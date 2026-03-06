; ModuleID = 'bench/wireshark/original/packet-btavdtp.ll'
source_filename = "bench/wireshark/original/packet-btavdtp.ll"
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
%struct._bta2dp_codec_info_t = type { ptr, i8, ptr, i32, ptr, ptr }
%struct._btvdp_codec_info_t = type { ptr, i32 }

@file_scope_stream_number = hidden local_unnamed_addr global ptr null, align 8
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
@proto_btavdtp = internal unnamed_addr global i32 0, align 4
@btavdtp_handle = internal unnamed_addr global ptr null, align 8
@.str.255 = private unnamed_addr constant [10 x i8] c"Bluetooth\00", align 1
@.str.256 = private unnamed_addr constant [14 x i8] c"avdtp.version\00", align 1
@.str.257 = private unnamed_addr constant [38 x i8] c"Bluetooth Protocol AVDTP version: 1.3\00", align 1
@.str.258 = private unnamed_addr constant [49 x i8] c"Version of protocol supported by this dissector.\00", align 1
@channels = internal unnamed_addr global ptr null, align 8
@sep_list = internal unnamed_addr global ptr null, align 8
@sep_open = internal unnamed_addr global ptr null, align 8
@media_packet_times = internal unnamed_addr global ptr null, align 8
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
@proto_aptx = internal unnamed_addr global i32 0, align 4
@aptx_handle = internal unnamed_addr global ptr null, align 8
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
@proto_ldac = internal unnamed_addr global i32 0, align 4
@ldac_handle = internal unnamed_addr global ptr null, align 8
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
@proto_bta2dp = internal unnamed_addr global i32 0, align 4
@bta2dp_handle = internal unnamed_addr global ptr null, align 8
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
@sbc_handle = internal unnamed_addr global ptr null, align 8
@.str.338 = private unnamed_addr constant [5 x i8] c"mp2t\00", align 1
@mp2t_handle = internal unnamed_addr global ptr null, align 8
@.str.339 = private unnamed_addr constant [11 x i8] c"mpeg-audio\00", align 1
@mpeg_audio_handle = internal unnamed_addr global ptr null, align 8
@.str.340 = private unnamed_addr constant [6 x i8] c"atrac\00", align 1
@atrac_handle = internal unnamed_addr global ptr null, align 8
@.str.341 = private unnamed_addr constant [4 x i8] c"rtp\00", align 1
@rtp_handle = internal unnamed_addr global ptr null, align 8
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
@proto_btvdp = internal unnamed_addr global i32 0, align 4
@btvdp_handle = internal unnamed_addr global ptr null, align 8
@.str.362 = private unnamed_addr constant [12 x i8] c"vdp.version\00", align 1
@.str.363 = private unnamed_addr constant [35 x i8] c"Bluetooth Profile VDP version: 1.1\00", align 1
@.str.364 = private unnamed_addr constant [30 x i8] c"vdp.content_protection.scms_t\00", align 1
@.str.365 = private unnamed_addr constant [61 x i8] c"Force decoding stream as VDP with Content Protection SCMS-T \00", align 1
@force_vdp_scms_t = internal global i8 0, align 1
@.str.366 = private unnamed_addr constant [10 x i8] c"vdp.codec\00", align 1
@.str.367 = private unnamed_addr constant [50 x i8] c"Force decoding stream as VDP with specified codec\00", align 1
@force_vdp_codec = internal global i32 1, align 4
@.str.368 = private unnamed_addr constant [5 x i8] c"h263\00", align 1
@h263_handle = internal unnamed_addr global ptr null, align 8
@.str.369 = private unnamed_addr constant [8 x i8] c"mp4v-es\00", align 1
@mp4v_es_handle = internal unnamed_addr global ptr null, align 8
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
@proto_bta2dp_cph_scms_t = internal unnamed_addr global i32 0, align 4
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
@proto_btvdp_cph_scms_t = internal unnamed_addr global i32 0, align 4
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
@bluetooth_max_disconnect_in_frame = external local_unnamed_addr global i32, align 4
@.str.516 = private unnamed_addr constant [27 x i8] c"Media stream on cid=0x%04x\00", align 1
@.str.517 = private unnamed_addr constant [35 x i8] c"Media stream ACP SEID [%u - %s %s]\00", align 1
@btavrcp_song_positions = external local_unnamed_addr global ptr, align 8
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
@switch.table.dissect_aptx = private unnamed_addr constant [4 x double] [double 9.600000e+04, double 8.820000e+04, double 6.400000e+04, double 3.200000e+04], align 8
@switch.table.dissect_ldac = private unnamed_addr constant [6 x i32] [i32 44100, i32 48000, i32 88200, i32 96000, i32 176400, i32 192000], align 4
@switch.table.dissect_ldac.1 = private unnamed_addr constant [6 x i32] [i32 128000, i32 128000, i32 256000, i32 256000, i32 512000, i32 512000], align 4

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_register_btavdtp() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.252, ptr noundef nonnull @.str.253, ptr noundef nonnull @.str.254)
  store i32 %1, ptr @proto_btavdtp, align 4
  %2 = tail call ptr @register_dissector(ptr noundef nonnull @.str.254, ptr noundef nonnull @dissect_btavdtp, i32 noundef %1)
  store ptr %2, ptr @btavdtp_handle, align 8
  %3 = load i32, ptr @proto_btavdtp, align 4
  tail call void @proto_register_field_array(i32 noundef %3, ptr noundef nonnull @proto_register_btavdtp.hf, i32 noundef 165)
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_btavdtp.ett, i32 noundef 4)
  %4 = load i32, ptr @proto_btavdtp, align 4
  %5 = tail call ptr @prefs_register_protocol_subtree(ptr noundef nonnull @.str.255, i32 noundef %4, ptr noundef null)
  tail call void @prefs_register_static_text_preference(ptr noundef %5, ptr noundef nonnull @.str.256, ptr noundef nonnull @.str.257, ptr noundef nonnull @.str.258)
  %6 = tail call ptr @wmem_epan_scope()
  %7 = tail call ptr @wmem_file_scope()
  %8 = tail call noalias ptr @wmem_tree_new_autoreset(ptr noundef %6, ptr noundef %7)
  store ptr %8, ptr @channels, align 8
  %9 = tail call ptr @wmem_epan_scope()
  %10 = tail call ptr @wmem_file_scope()
  %11 = tail call noalias ptr @wmem_tree_new_autoreset(ptr noundef %9, ptr noundef %10)
  store ptr %11, ptr @sep_list, align 8
  %12 = tail call ptr @wmem_epan_scope()
  %13 = tail call ptr @wmem_file_scope()
  %14 = tail call noalias ptr @wmem_tree_new_autoreset(ptr noundef %12, ptr noundef %13)
  store ptr %14, ptr @sep_open, align 8
  %15 = tail call ptr @wmem_epan_scope()
  %16 = tail call ptr @wmem_file_scope()
  %17 = tail call noalias ptr @wmem_tree_new_autoreset(ptr noundef %15, ptr noundef %16)
  store ptr %17, ptr @media_packet_times, align 8
  %18 = tail call ptr @wmem_epan_scope()
  %19 = tail call ptr @wmem_file_scope()
  %20 = tail call noalias ptr @wmem_tree_new_autoreset(ptr noundef %18, ptr noundef %19)
  store ptr %20, ptr @file_scope_stream_number, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_btavdtp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef readonly captures(address_is_null) %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [6 x %struct._wmem_tree_key_t], align 16
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca [6 x %struct._wmem_tree_key_t], align 16
  %17 = alloca [8 x %struct._wmem_tree_key_t], align 16
  %18 = alloca i32, align 4
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
  %29 = alloca i8, align 1
  %30 = alloca %struct._sep_data_t, align 8
  %31 = alloca %struct.nstime_t, align 8
  %32 = alloca %struct._sep_data_t, align 8
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i16, align 2
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca i16, align 2
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  store i32 -1, ptr %26, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  store i32 0, ptr %27, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %40 = load ptr, ptr %39, align 8
  tail call void @col_set_str(ptr noundef %40, i32 noundef 35, ptr noundef nonnull @.str.509)
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 348
  %42 = load i32, ptr %41, align 4
  store i32 %42, ptr %22, align 4
  %43 = load ptr, ptr %39, align 8
  switch i32 %42, label %45 [
    i32 0, label %46
    i32 1, label %44
  ]

44:                                               ; preds = %4
  br label %46

45:                                               ; preds = %4
  tail call void @col_set_str(ptr noundef %43, i32 noundef 25, ptr noundef nonnull @.str.512)
  br label %.thread602

46:                                               ; preds = %4, %44
  %.str.511.sink = phi ptr [ @.str.511, %44 ], [ @.str.510, %4 ]
  tail call void @col_set_str(ptr noundef %43, i32 noundef 25, ptr noundef nonnull %.str.511.sink)
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %47, label %48

47:                                               ; preds = %46
  tail call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.513, ptr noundef nonnull @.str.514, i32 noundef 1551, ptr noundef nonnull @.str.515) #8
  unreachable

48:                                               ; preds = %46
  %49 = load i32, ptr %3, align 8
  store i32 %49, ptr %18, align 4
  %50 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %51 = load i32, ptr %50, align 4
  store i32 %51, ptr %19, align 4
  %52 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %53 = load i16, ptr %52, align 8
  %54 = zext i16 %53 to i32
  store i32 %54, ptr %20, align 4
  %55 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %56 = load i16, ptr %55, align 8
  %57 = zext i16 %56 to i32
  store i32 %57, ptr %21, align 4
  %58 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %59 = load i16, ptr %58, align 8
  %60 = zext i16 %59 to i32
  store i32 %60, ptr %23, align 4
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %62 = load i32, ptr %61, align 4
  store i32 %62, ptr %24, align 4
  store i32 1, ptr %17, align 16
  %63 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr %18, ptr %63, align 8
  %64 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store i32 1, ptr %64, align 16
  %65 = getelementptr inbounds nuw i8, ptr %17, i64 24
  store ptr %19, ptr %65, align 8
  %66 = getelementptr inbounds nuw i8, ptr %17, i64 32
  store i32 1, ptr %66, align 16
  %67 = getelementptr inbounds nuw i8, ptr %17, i64 40
  store ptr %20, ptr %67, align 8
  %68 = getelementptr inbounds nuw i8, ptr %17, i64 48
  store i32 1, ptr %68, align 16
  %69 = getelementptr inbounds nuw i8, ptr %17, i64 56
  store ptr %21, ptr %69, align 8
  %70 = getelementptr inbounds nuw i8, ptr %17, i64 64
  store i32 0, ptr %70, align 16
  %71 = getelementptr inbounds nuw i8, ptr %17, i64 72
  store ptr null, ptr %71, align 8
  %72 = load ptr, ptr @channels, align 8
  %73 = call ptr @wmem_tree_lookup32_array(ptr noundef %72, ptr noundef nonnull %17)
  %.not540 = icmp eq ptr %73, null
  br i1 %.not540, label %.thread, label %74

74:                                               ; preds = %48
  %75 = load i32, ptr %24, align 4
  %76 = call ptr @wmem_tree_lookup32_le(ptr noundef nonnull %73, i32 noundef %75)
  %.not541 = icmp eq ptr %76, null
  br i1 %.not541, label %.thread, label %77

77:                                               ; preds = %74
  %78 = getelementptr inbounds nuw i8, ptr %76, i64 48
  %79 = load ptr, ptr %78, align 8
  %80 = load i32, ptr %79, align 4
  %81 = load i32, ptr %61, align 4
  %.not542 = icmp ult i32 %80, %81
  br i1 %.not542, label %93, label %82

82:                                               ; preds = %77
  %83 = getelementptr inbounds nuw i8, ptr %76, i64 40
  %84 = load ptr, ptr %83, align 8
  %85 = load i32, ptr %84, align 4
  %.not543 = icmp ult i32 %85, %81
  br i1 %.not543, label %93, label %86

86:                                               ; preds = %82
  %87 = getelementptr inbounds nuw i8, ptr %76, i64 32
  %88 = load ptr, ptr %87, align 8
  %89 = load i32, ptr %88, align 4
  %.not544 = icmp ult i32 %89, %81
  br i1 %.not544, label %93, label %90

90:                                               ; preds = %86
  %91 = getelementptr inbounds nuw i8, ptr %76, i64 24
  %92 = load i32, ptr %91, align 8
  %.not545.not = icmp ult i32 %92, %81
  br i1 %.not545.not, label %94, label %162

93:                                               ; preds = %86, %82, %77
  %.old = icmp eq i32 %80, 0
  br i1 %.old, label %162, label %._crit_edge

._crit_edge:                                      ; preds = %93
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %76, i64 40
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  %.pre621 = load i32, ptr %.pre, align 4
  br label %94

94:                                               ; preds = %._crit_edge, %90
  %95 = phi i32 [ %.pre621, %._crit_edge ], [ %85, %90 ]
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %162, label %97

97:                                               ; preds = %94
  %98 = getelementptr inbounds nuw i8, ptr %76, i64 32
  %99 = load ptr, ptr %98, align 8
  %100 = load i32, ptr %99, align 4
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %162, label %102

102:                                              ; preds = %97
  %103 = getelementptr inbounds nuw i8, ptr %76, i64 24
  %104 = load i32, ptr %103, align 8
  %105 = icmp eq i32 %104, 0
  br i1 %105, label %162, label %.thread

.thread:                                          ; preds = %48, %102, %74
  %106 = call ptr @wmem_file_scope()
  %107 = call noalias dereferenceable_or_null(64) ptr @wmem_alloc(ptr noundef %106, i64 noundef 64) #9
  %108 = getelementptr inbounds nuw i8, ptr %3, i64 52
  %109 = load i32, ptr %108, align 4
  store i32 %109, ptr %107, align 8
  %110 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %111 = load i32, ptr %110, align 8
  %112 = getelementptr inbounds nuw i8, ptr %107, i64 4
  store i32 %111, ptr %112, align 4
  %113 = getelementptr inbounds nuw i8, ptr %107, i64 8
  store i32 -1, ptr %113, align 8
  %114 = getelementptr inbounds nuw i8, ptr %107, i64 12
  store i32 -1, ptr %114, align 4
  %115 = load i32, ptr @bluetooth_max_disconnect_in_frame, align 4
  %116 = getelementptr inbounds nuw i8, ptr %107, i64 24
  store i32 %115, ptr %116, align 8
  %117 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %118 = load ptr, ptr %117, align 8
  %119 = getelementptr inbounds nuw i8, ptr %107, i64 32
  store ptr %118, ptr %119, align 8
  %120 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %121 = load ptr, ptr %120, align 8
  %122 = getelementptr inbounds nuw i8, ptr %107, i64 40
  store ptr %121, ptr %122, align 8
  %123 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %124 = load ptr, ptr %123, align 8
  %125 = getelementptr inbounds nuw i8, ptr %107, i64 48
  store ptr %124, ptr %125, align 8
  %126 = getelementptr inbounds nuw i8, ptr %107, i64 56
  store ptr null, ptr %126, align 8
  %127 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %128 = load ptr, ptr %127, align 8
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 57
  %130 = load i16, ptr %129, align 1
  %131 = and i16 %130, 8
  %.not546 = icmp eq i16 %131, 0
  br i1 %.not546, label %142, label %132

132:                                              ; preds = %.thread
  %133 = load i32, ptr %124, align 4
  %134 = icmp eq i32 %133, 0
  br i1 %134, label %142, label %135

135:                                              ; preds = %132
  %136 = load i32, ptr %121, align 4
  %137 = icmp eq i32 %136, 0
  br i1 %137, label %142, label %138

138:                                              ; preds = %135
  %139 = load i32, ptr %118, align 4
  %140 = icmp eq i32 %139, 0
  %141 = icmp eq i32 %115, 0
  %or.cond610 = select i1 %140, i1 true, i1 %141
  br i1 %or.cond610, label %142, label %160

142:                                              ; preds = %138, %135, %132, %.thread
  store i32 1, ptr %70, align 16
  store ptr %24, ptr %71, align 8
  %143 = getelementptr inbounds nuw i8, ptr %17, i64 80
  store i32 0, ptr %143, align 16
  %144 = getelementptr inbounds nuw i8, ptr %17, i64 88
  store ptr null, ptr %144, align 8
  %145 = call ptr @wmem_file_scope()
  %146 = call noalias ptr @wmem_tree_new(ptr noundef %145)
  %147 = getelementptr inbounds nuw i8, ptr %107, i64 16
  store ptr %146, ptr %147, align 8
  %148 = load ptr, ptr %125, align 8
  %149 = load i32, ptr %148, align 4
  %.not547 = icmp eq i32 %149, 0
  br i1 %.not547, label %162, label %150

150:                                              ; preds = %142
  %151 = load ptr, ptr %122, align 8
  %152 = load i32, ptr %151, align 4
  %.not548 = icmp eq i32 %152, 0
  br i1 %.not548, label %162, label %153

153:                                              ; preds = %150
  %154 = load ptr, ptr %119, align 8
  %155 = load i32, ptr %154, align 4
  %.not549 = icmp eq i32 %155, 0
  br i1 %.not549, label %162, label %156

156:                                              ; preds = %153
  %157 = load i32, ptr %116, align 8
  %.not550 = icmp eq i32 %157, 0
  br i1 %.not550, label %162, label %158

158:                                              ; preds = %156
  %159 = load ptr, ptr @channels, align 8
  call void @wmem_tree_insert32_array(ptr noundef %159, ptr noundef nonnull %17, ptr noundef %107)
  br label %162

160:                                              ; preds = %138
  %161 = getelementptr inbounds nuw i8, ptr %107, i64 16
  store ptr null, ptr %161, align 8
  br label %162

162:                                              ; preds = %160, %158, %156, %153, %150, %142, %102, %97, %94, %93, %90
  %.0503 = phi ptr [ %76, %90 ], [ %76, %93 ], [ %76, %94 ], [ %76, %97 ], [ %76, %102 ], [ %107, %158 ], [ %107, %156 ], [ %107, %153 ], [ %107, %150 ], [ %107, %142 ], [ %107, %160 ]
  %163 = getelementptr inbounds nuw i8, ptr %3, i64 52
  %164 = load i32, ptr %163, align 4
  %165 = load i32, ptr %.0503, align 8
  %166 = icmp eq i32 %164, %165
  br i1 %166, label %167, label %173

167:                                              ; preds = %162
  %168 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %169 = load i32, ptr %168, align 8
  %170 = getelementptr inbounds nuw i8, ptr %.0503, i64 4
  %171 = load i32, ptr %170, align 4
  %172 = icmp eq i32 %169, %171
  br i1 %172, label %.thread597.thread, label %173

173:                                              ; preds = %167, %162
  %174 = getelementptr inbounds nuw i8, ptr %.0503, i64 8
  %175 = load i32, ptr %174, align 8
  %176 = icmp eq i32 %175, -1
  br i1 %176, label %185, label %177

177:                                              ; preds = %173
  %178 = icmp eq i32 %164, %175
  br i1 %178, label %179, label %450

179:                                              ; preds = %177
  %180 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %181 = load i32, ptr %180, align 8
  %182 = getelementptr inbounds nuw i8, ptr %.0503, i64 12
  %183 = load i32, ptr %182, align 4
  %184 = icmp eq i32 %181, %183
  br i1 %184, label %.thread588, label %450

185:                                              ; preds = %173
  %186 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %187 = load ptr, ptr %186, align 8
  %188 = getelementptr inbounds nuw i8, ptr %187, i64 57
  %189 = load i16, ptr %188, align 1
  %190 = and i16 %189, 8
  %.not551 = icmp eq i16 %190, 0
  br i1 %.not551, label %192, label %.thread590

.thread588:                                       ; preds = %179
  %191 = getelementptr inbounds nuw i8, ptr %1, i64 80
  br label %.thread590

192:                                              ; preds = %185
  store i32 %164, ptr %174, align 8
  %193 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %194 = load i32, ptr %193, align 8
  %195 = getelementptr inbounds nuw i8, ptr %.0503, i64 12
  store i32 %194, ptr %195, align 4
  br label %.thread590

.thread590:                                       ; preds = %.thread588, %192, %185
  %196 = phi ptr [ %191, %.thread588 ], [ %186, %192 ], [ %186, %185 ]
  %197 = getelementptr inbounds nuw i8, ptr %.0503, i64 56
  %198 = load ptr, ptr %197, align 8
  %.not552 = icmp eq ptr %198, null
  br i1 %.not552, label %199, label %209

199:                                              ; preds = %.thread590
  %200 = load i32, ptr @proto_btavdtp, align 4
  %201 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %200, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  %202 = load i32, ptr @ett_btavdtp, align 4
  %203 = call ptr @proto_item_add_subtree(ptr noundef %201, i32 noundef %202)
  %204 = load ptr, ptr %39, align 8
  %205 = load i16, ptr %58, align 8
  %206 = zext i16 %205 to i32
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %204, i32 noundef 25, ptr noundef nonnull @.str.516, i32 noundef %206)
  %207 = load i32, ptr @hf_btavdtp_data, align 4
  %208 = call ptr @proto_tree_add_item(ptr noundef %203, i32 noundef %207, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  br label %448

209:                                              ; preds = %.thread590
  %210 = load ptr, ptr %39, align 8
  %211 = load i8, ptr %198, align 8
  %212 = zext i8 %211 to i32
  %213 = load i32, ptr %18, align 4
  %214 = load i32, ptr %19, align 4
  %215 = load i32, ptr %20, align 4
  %216 = load i32, ptr %22, align 4
  %217 = load i32, ptr %24, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store i32 %213, ptr %11, align 4
  store i32 %214, ptr %12, align 4
  store i32 %215, ptr %13, align 4
  store i32 %216, ptr %14, align 4
  store i32 %212, ptr %15, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store i32 1, ptr %16, align 16
  %218 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %11, ptr %218, align 8
  %219 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i32 1, ptr %219, align 16
  %220 = getelementptr inbounds nuw i8, ptr %16, i64 24
  store ptr %12, ptr %220, align 8
  %221 = getelementptr inbounds nuw i8, ptr %16, i64 32
  store i32 1, ptr %221, align 16
  %222 = getelementptr inbounds nuw i8, ptr %16, i64 40
  store ptr %13, ptr %222, align 8
  %223 = getelementptr inbounds nuw i8, ptr %16, i64 48
  store i32 1, ptr %223, align 16
  %224 = getelementptr inbounds nuw i8, ptr %16, i64 56
  store ptr %14, ptr %224, align 8
  %225 = getelementptr inbounds nuw i8, ptr %16, i64 64
  store i32 1, ptr %225, align 16
  %226 = getelementptr inbounds nuw i8, ptr %16, i64 72
  store ptr %15, ptr %226, align 8
  %227 = getelementptr inbounds nuw i8, ptr %16, i64 80
  store i32 0, ptr %227, align 16
  %228 = getelementptr inbounds nuw i8, ptr %16, i64 88
  store ptr null, ptr %228, align 8
  %229 = load ptr, ptr @sep_list, align 8
  %230 = call ptr @wmem_tree_lookup32_array(ptr noundef %229, ptr noundef nonnull %16)
  %.not.i = icmp eq ptr %230, null
  br i1 %.not.i, label %get_sep_media_type.exit, label %231

231:                                              ; preds = %209
  %232 = call ptr @wmem_tree_lookup32_le(ptr noundef nonnull %230, i32 noundef %217)
  %.not7.i = icmp eq ptr %232, null
  br i1 %.not7.i, label %get_sep_media_type.exit, label %233

233:                                              ; preds = %231
  %234 = getelementptr inbounds nuw i8, ptr %232, i64 2
  %235 = load i8, ptr %234, align 2
  %236 = zext i8 %235 to i32
  %237 = call ptr @val_to_str_const(i32 noundef %236, ptr noundef nonnull @media_type_vals, ptr noundef nonnull @.str.525)
  br label %get_sep_media_type.exit

get_sep_media_type.exit:                          ; preds = %209, %231, %233
  %.0.i = phi ptr [ %237, %233 ], [ @.str.525, %231 ], [ @.str.525, %209 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %238 = load i32, ptr %18, align 4
  %239 = load i32, ptr %19, align 4
  %240 = load i32, ptr %20, align 4
  %241 = load i32, ptr %22, align 4
  %242 = load ptr, ptr %197, align 8
  %243 = load i8, ptr %242, align 8
  %244 = zext i8 %243 to i32
  %245 = load i32, ptr %24, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 %238, ptr %5, align 4
  store i32 %239, ptr %6, align 4
  store i32 %240, ptr %7, align 4
  store i32 %241, ptr %8, align 4
  store i32 %244, ptr %9, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i32 1, ptr %10, align 16
  %246 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %5, ptr %246, align 8
  %247 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i32 1, ptr %247, align 16
  %248 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store ptr %6, ptr %248, align 8
  %249 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store i32 1, ptr %249, align 16
  %250 = getelementptr inbounds nuw i8, ptr %10, i64 40
  store ptr %7, ptr %250, align 8
  %251 = getelementptr inbounds nuw i8, ptr %10, i64 48
  store i32 1, ptr %251, align 16
  %252 = getelementptr inbounds nuw i8, ptr %10, i64 56
  store ptr %8, ptr %252, align 8
  %253 = getelementptr inbounds nuw i8, ptr %10, i64 64
  store i32 1, ptr %253, align 16
  %254 = getelementptr inbounds nuw i8, ptr %10, i64 72
  store ptr %9, ptr %254, align 8
  %255 = getelementptr inbounds nuw i8, ptr %10, i64 80
  store i32 0, ptr %255, align 16
  %256 = getelementptr inbounds nuw i8, ptr %10, i64 88
  store ptr null, ptr %256, align 8
  %257 = load ptr, ptr @sep_list, align 8
  %258 = call ptr @wmem_tree_lookup32_array(ptr noundef %257, ptr noundef nonnull %10)
  %.not.i584 = icmp eq ptr %258, null
  br i1 %.not.i584, label %get_sep_type.exit, label %259

259:                                              ; preds = %get_sep_media_type.exit
  %260 = call ptr @wmem_tree_lookup32_le(ptr noundef nonnull %258, i32 noundef %245)
  %.not7.i585 = icmp eq ptr %260, null
  br i1 %.not7.i585, label %get_sep_type.exit, label %261

261:                                              ; preds = %259
  %262 = getelementptr inbounds nuw i8, ptr %260, i64 1
  %263 = load i8, ptr %262, align 1
  %264 = zext i8 %263 to i32
  %265 = call ptr @val_to_str_const(i32 noundef %264, ptr noundef nonnull @sep_type_vals, ptr noundef nonnull @.str.525)
  br label %get_sep_type.exit

get_sep_type.exit:                                ; preds = %get_sep_media_type.exit, %259, %261
  %.0.i586 = phi ptr [ %265, %261 ], [ @.str.525, %259 ], [ @.str.525, %get_sep_media_type.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %210, i32 noundef 25, ptr noundef nonnull @.str.517, i32 noundef %212, ptr noundef %.0.i, ptr noundef %.0.i586)
  %266 = load ptr, ptr %197, align 8
  %267 = getelementptr inbounds nuw i8, ptr %266, i64 2
  %268 = load i8, ptr %267, align 2
  switch i8 %268, label %438 [
    i8 0, label %269
    i8 1, label %400
  ]

269:                                              ; preds = %get_sep_type.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  %270 = getelementptr inbounds nuw i8, ptr %266, i64 4
  %271 = load i32, ptr %270, align 4
  store i32 %271, ptr %30, align 8
  %272 = getelementptr inbounds nuw i8, ptr %266, i64 8
  %273 = load i32, ptr %272, align 8
  %274 = getelementptr inbounds nuw i8, ptr %30, i64 4
  store i32 %273, ptr %274, align 4
  %275 = getelementptr inbounds nuw i8, ptr %266, i64 12
  %276 = load i16, ptr %275, align 4
  %277 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store i16 %276, ptr %277, align 8
  %278 = load i8, ptr %266, align 8
  %279 = getelementptr inbounds nuw i8, ptr %30, i64 24
  store i8 %278, ptr %279, align 8
  %280 = getelementptr inbounds nuw i8, ptr %266, i64 3
  %281 = load i8, ptr %280, align 1
  %282 = getelementptr inbounds nuw i8, ptr %30, i64 25
  store i8 %281, ptr %282, align 1
  %283 = getelementptr inbounds nuw i8, ptr %266, i64 24
  %284 = load i32, ptr %283, align 8
  %285 = getelementptr inbounds nuw i8, ptr %30, i64 28
  store i32 %284, ptr %285, align 4
  %286 = getelementptr inbounds nuw i8, ptr %30, i64 32
  store i32 0, ptr %286, align 8
  %287 = getelementptr inbounds nuw i8, ptr %30, i64 36
  store i32 0, ptr %287, align 4
  %288 = getelementptr inbounds nuw i8, ptr %266, i64 14
  %289 = load i8, ptr %288, align 2
  %290 = getelementptr inbounds nuw i8, ptr %30, i64 10
  store i8 %289, ptr %290, align 2
  %291 = getelementptr inbounds nuw i8, ptr %266, i64 16
  %292 = load ptr, ptr %291, align 8
  %293 = getelementptr inbounds nuw i8, ptr %30, i64 16
  store ptr %292, ptr %293, align 8
  %294 = getelementptr inbounds nuw i8, ptr %.0503, i64 16
  %295 = load ptr, ptr %294, align 8
  %296 = load i32, ptr %24, align 4
  %297 = add i32 %296, -1
  %298 = call ptr @wmem_tree_lookup32_le(ptr noundef %295, i32 noundef %297)
  %.not554 = icmp eq ptr %298, null
  br i1 %.not554, label %318, label %299

299:                                              ; preds = %269
  %300 = getelementptr inbounds nuw i8, ptr %298, i64 8
  %301 = load i32, ptr %300, align 4
  %302 = getelementptr inbounds nuw i8, ptr %30, i64 40
  store i32 %301, ptr %302, align 8
  %303 = load i32, ptr %298, align 4
  %304 = icmp eq i32 %303, 0
  br i1 %304, label %305, label %307

305:                                              ; preds = %299
  %306 = load i32, ptr %61, align 4
  store i32 %306, ptr %298, align 4
  br label %307

307:                                              ; preds = %305, %299
  %308 = phi i32 [ %306, %305 ], [ %303, %299 ]
  %309 = load ptr, ptr %196, align 8
  %310 = getelementptr inbounds nuw i8, ptr %309, i64 57
  %311 = load i16, ptr %310, align 1
  %312 = and i16 %311, 8
  %.not555 = icmp eq i16 %312, 0
  br i1 %.not555, label %313, label %._crit_edge622

._crit_edge622:                                   ; preds = %307
  %.phi.trans.insert623 = getelementptr inbounds nuw i8, ptr %298, i64 4
  %.pre624 = load i32, ptr %.phi.trans.insert623, align 4
  br label %316

313:                                              ; preds = %307
  %314 = load i32, ptr %61, align 4
  %315 = getelementptr inbounds nuw i8, ptr %298, i64 4
  store i32 %314, ptr %315, align 4
  br label %316

316:                                              ; preds = %._crit_edge622, %313
  %317 = phi i32 [ %.pre624, %._crit_edge622 ], [ %314, %313 ]
  store i32 %308, ptr %286, align 8
  store i32 %317, ptr %287, align 4
  br label %320

318:                                              ; preds = %269
  %319 = getelementptr inbounds nuw i8, ptr %30, i64 40
  store i32 1, ptr %319, align 8
  br label %320

320:                                              ; preds = %318, %316
  %321 = phi i32 [ 1, %318 ], [ %301, %316 ]
  store i32 1, ptr %17, align 16
  store ptr %18, ptr %63, align 8
  store i32 1, ptr %64, align 16
  store ptr %19, ptr %65, align 8
  store i32 1, ptr %68, align 16
  store ptr %23, ptr %69, align 8
  store i32 1, ptr %70, align 16
  store ptr %22, ptr %71, align 8
  %322 = getelementptr inbounds nuw i8, ptr %17, i64 80
  store i32 0, ptr %322, align 16
  %323 = getelementptr inbounds nuw i8, ptr %17, i64 88
  store ptr null, ptr %323, align 8
  store i32 0, ptr %66, align 16
  store ptr null, ptr %67, align 8
  %324 = load ptr, ptr @btavrcp_song_positions, align 8
  %325 = call ptr @wmem_tree_lookup32_array(ptr noundef %324, ptr noundef nonnull %17)
  %.not556 = icmp eq ptr %325, null
  br i1 %.not556, label %.thread591, label %326

326:                                              ; preds = %320
  %327 = load i32, ptr %24, align 4
  %328 = call ptr @wmem_tree_lookup32_le(ptr noundef nonnull %325, i32 noundef %327)
  %.not557 = icmp eq ptr %328, null
  br i1 %.not557, label %.thread591, label %329

329:                                              ; preds = %326
  %330 = getelementptr inbounds nuw i8, ptr %328, i64 4
  %331 = load i32, ptr %330, align 4
  %332 = icmp eq i32 %331, 0
  %333 = load i32, ptr %24, align 4
  %334 = icmp eq i32 %331, %333
  %or.cond = select i1 %332, i1 true, i1 %334
  br i1 %or.cond, label %335, label %.thread591

335:                                              ; preds = %329
  %336 = load i32, ptr %328, align 4
  %337 = uitofp i32 %336 to double
  %338 = load ptr, ptr %196, align 8
  %339 = getelementptr inbounds nuw i8, ptr %338, i64 57
  %340 = load i16, ptr %339, align 1
  %341 = and i16 %340, 8
  %.not558 = icmp eq i16 %341, 0
  br i1 %.not558, label %342, label %.thread591

342:                                              ; preds = %335
  store i32 %333, ptr %330, align 4
  br label %.thread591

.thread591:                                       ; preds = %320, %329, %335, %342, %326
  %.0501 = phi double [ %337, %335 ], [ %337, %342 ], [ -1.000000e+00, %329 ], [ -1.000000e+00, %326 ], [ -1.000000e+00, %320 ]
  store i32 1, ptr %66, align 16
  store ptr %20, ptr %67, align 8
  %343 = load ptr, ptr @media_packet_times, align 8
  %344 = call ptr @wmem_tree_lookup32_array(ptr noundef %343, ptr noundef nonnull %17)
  %.not559 = icmp eq ptr %344, null
  br i1 %.not559, label %.thread593, label %345

345:                                              ; preds = %.thread591
  %346 = load i32, ptr %24, align 4
  %347 = add i32 %346, -1
  %348 = call ptr @wmem_tree_lookup32_le(ptr noundef nonnull %344, i32 noundef %347)
  %.not560 = icmp eq ptr %348, null
  br i1 %.not560, label %.thread593, label %349

349:                                              ; preds = %345
  %350 = getelementptr inbounds nuw i8, ptr %348, i64 48
  %351 = load i32, ptr %350, align 8
  %352 = icmp eq i32 %351, %321
  br i1 %352, label %353, label %.thread593

353:                                              ; preds = %349
  %354 = getelementptr inbounds nuw i8, ptr %30, i64 48
  store ptr %348, ptr %354, align 8
  %355 = getelementptr inbounds nuw i8, ptr %348, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %31, ptr noundef nonnull align 8 dereferenceable(16) %355, i64 16, i1 false)
  %356 = getelementptr inbounds nuw i8, ptr %348, i64 32
  %357 = load double, ptr %356, align 8
  %358 = fcmp oeq double %.0501, -1.000000e+00
  %359 = getelementptr inbounds nuw i8, ptr %348, i64 40
  br i1 %358, label %360, label %362

360:                                              ; preds = %353
  %361 = load double, ptr %359, align 8
  br label %372

362:                                              ; preds = %353
  store double %.0501, ptr %359, align 8
  br label %372

.thread593:                                       ; preds = %.thread591, %349, %345
  %363 = fcmp oeq double %.0501, -1.000000e+00
  %.2 = select i1 %363, double 0.000000e+00, double %.0501
  %364 = getelementptr inbounds nuw i8, ptr %1, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %31, ptr noundef nonnull align 8 dereferenceable(16) %364, i64 16, i1 false)
  %365 = call ptr @wmem_epan_scope()
  %366 = call noalias dereferenceable_or_null(56) ptr @wmem_alloc(ptr noundef %365, i64 noundef 56) #9
  %367 = getelementptr inbounds nuw i8, ptr %30, i64 48
  store ptr %366, ptr %367, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 8 dereferenceable(16) %366, ptr noundef nonnull align 8 dereferenceable(16) %364, i64 16, i1 false)
  %368 = getelementptr inbounds nuw i8, ptr %366, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %368, ptr noundef nonnull align 8 dereferenceable(16) %31, i64 16, i1 false)
  %369 = getelementptr inbounds nuw i8, ptr %366, i64 32
  store double 0.000000e+00, ptr %369, align 8
  %370 = getelementptr inbounds nuw i8, ptr %366, i64 40
  store double %.2, ptr %370, align 8
  %371 = getelementptr inbounds nuw i8, ptr %366, i64 48
  store i32 %321, ptr %371, align 8
  br label %372

372:                                              ; preds = %360, %362, %.thread593
  %.0502 = phi double [ %357, %360 ], [ %357, %362 ], [ 0.000000e+00, %.thread593 ]
  %.1 = phi double [ %361, %360 ], [ %.0501, %362 ], [ %.2, %.thread593 ]
  %373 = load ptr, ptr %196, align 8
  %374 = getelementptr inbounds nuw i8, ptr %373, i64 57
  %375 = load i16, ptr %374, align 1
  %376 = and i16 %375, 8
  %.not561 = icmp eq i16 %376, 0
  br i1 %.not561, label %377, label %389

377:                                              ; preds = %372
  store i32 1, ptr %322, align 16
  store ptr %24, ptr %323, align 8
  %378 = getelementptr inbounds nuw i8, ptr %17, i64 96
  store i32 0, ptr %378, align 16
  %379 = getelementptr inbounds nuw i8, ptr %17, i64 104
  store ptr null, ptr %379, align 8
  %380 = fcmp oeq double %.1, -1.000000e+00
  %.3 = select i1 %380, double 0.000000e+00, double %.1
  %381 = call ptr @wmem_file_scope()
  %382 = call noalias dereferenceable_or_null(56) ptr @wmem_alloc(ptr noundef %381, i64 noundef 56) #9
  %383 = getelementptr inbounds nuw i8, ptr %1, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 8 dereferenceable(16) %382, ptr noundef nonnull align 8 dereferenceable(16) %383, i64 16, i1 false)
  %384 = getelementptr inbounds nuw i8, ptr %382, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %384, ptr noundef nonnull align 8 dereferenceable(16) %31, i64 16, i1 false)
  %385 = getelementptr inbounds nuw i8, ptr %382, i64 32
  store double %.0502, ptr %385, align 8
  %386 = getelementptr inbounds nuw i8, ptr %382, i64 40
  store double %.3, ptr %386, align 8
  %387 = getelementptr inbounds nuw i8, ptr %382, i64 48
  store i32 %321, ptr %387, align 8
  %388 = load ptr, ptr @media_packet_times, align 8
  call void @wmem_tree_insert32_array(ptr noundef %388, ptr noundef nonnull %17, ptr noundef %382)
  br label %389

389:                                              ; preds = %377, %372
  store i32 0, ptr %322, align 16
  store ptr null, ptr %323, align 8
  %390 = load ptr, ptr @media_packet_times, align 8
  %391 = call ptr @wmem_tree_lookup32_array(ptr noundef %390, ptr noundef nonnull %17)
  %.not562 = icmp eq ptr %391, null
  br i1 %.not562, label %.thread595, label %392

392:                                              ; preds = %389
  %393 = load i32, ptr %24, align 4
  %394 = call ptr @wmem_tree_lookup32(ptr noundef nonnull %391, i32 noundef %393)
  %.not563 = icmp eq ptr %394, null
  br i1 %.not563, label %.thread595, label %395

.thread595:                                       ; preds = %389, %392
  br label %395

395:                                              ; preds = %392, %.thread595
  %.sink667 = phi ptr [ null, %.thread595 ], [ %394, %392 ]
  %396 = getelementptr inbounds nuw i8, ptr %30, i64 56
  store ptr %.sink667, ptr %396, align 8
  %397 = call ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef 0)
  %398 = load ptr, ptr @bta2dp_handle, align 8
  %399 = call i32 @call_dissector_with_data(ptr noundef %398, ptr noundef %397, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %30)
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br label %448

400:                                              ; preds = %get_sep_type.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  %401 = getelementptr inbounds nuw i8, ptr %266, i64 4
  %402 = load i32, ptr %401, align 4
  store i32 %402, ptr %32, align 8
  %403 = getelementptr inbounds nuw i8, ptr %266, i64 8
  %404 = load i32, ptr %403, align 8
  %405 = getelementptr inbounds nuw i8, ptr %32, i64 4
  store i32 %404, ptr %405, align 4
  %406 = getelementptr inbounds nuw i8, ptr %266, i64 12
  %407 = load i16, ptr %406, align 4
  %408 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store i16 %407, ptr %408, align 8
  %409 = load i8, ptr %266, align 8
  %410 = getelementptr inbounds nuw i8, ptr %32, i64 24
  store i8 %409, ptr %410, align 8
  %411 = getelementptr inbounds nuw i8, ptr %266, i64 3
  %412 = load i8, ptr %411, align 1
  %413 = getelementptr inbounds nuw i8, ptr %32, i64 25
  store i8 %412, ptr %413, align 1
  %414 = getelementptr inbounds nuw i8, ptr %266, i64 24
  %415 = load i32, ptr %414, align 8
  %416 = getelementptr inbounds nuw i8, ptr %32, i64 28
  store i32 %415, ptr %416, align 4
  %417 = getelementptr inbounds nuw i8, ptr %32, i64 32
  store i32 0, ptr %417, align 8
  %418 = getelementptr inbounds nuw i8, ptr %32, i64 36
  store i32 0, ptr %418, align 4
  %419 = getelementptr inbounds nuw i8, ptr %266, i64 14
  %420 = load i8, ptr %419, align 2
  %421 = getelementptr inbounds nuw i8, ptr %32, i64 10
  store i8 %420, ptr %421, align 2
  %422 = getelementptr inbounds nuw i8, ptr %266, i64 16
  %423 = load ptr, ptr %422, align 8
  %424 = getelementptr inbounds nuw i8, ptr %32, i64 16
  store ptr %423, ptr %424, align 8
  %425 = getelementptr inbounds nuw i8, ptr %.0503, i64 16
  %426 = load ptr, ptr %425, align 8
  %427 = load i32, ptr %24, align 4
  %428 = add i32 %427, -1
  %429 = call ptr @wmem_tree_lookup32_le(ptr noundef %426, i32 noundef %428)
  %.not553 = icmp eq ptr %429, null
  br i1 %.not553, label %433, label %430

430:                                              ; preds = %400
  %431 = getelementptr inbounds nuw i8, ptr %429, i64 8
  %432 = load i32, ptr %431, align 4
  br label %433

433:                                              ; preds = %400, %430
  %.sink = phi i32 [ %432, %430 ], [ 1, %400 ]
  %434 = getelementptr inbounds nuw i8, ptr %32, i64 40
  store i32 %.sink, ptr %434, align 8
  %435 = call ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef 0)
  %436 = load ptr, ptr @btvdp_handle, align 8
  %437 = call i32 @call_dissector_with_data(ptr noundef %436, ptr noundef %435, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %32)
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  br label %448

438:                                              ; preds = %get_sep_type.exit
  %439 = load i32, ptr @proto_btavdtp, align 4
  %440 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %439, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  %441 = load i32, ptr @ett_btavdtp, align 4
  %442 = call ptr @proto_item_add_subtree(ptr noundef %440, i32 noundef %441)
  %443 = load ptr, ptr %39, align 8
  %444 = load i16, ptr %58, align 8
  %445 = zext i16 %444 to i32
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %443, i32 noundef 25, ptr noundef nonnull @.str.516, i32 noundef %445)
  %446 = load i32, ptr @hf_btavdtp_data, align 4
  %447 = call ptr @proto_tree_add_item(ptr noundef %442, i32 noundef %446, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  br label %448

448:                                              ; preds = %395, %438, %433, %199
  %449 = call i32 @tvb_reported_length(ptr noundef %0)
  br label %860

450:                                              ; preds = %179, %177
  br i1 %166, label %.thread597, label %452

.thread597:                                       ; preds = %450
  %.phi.trans.insert625 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %.pre626 = load i32, ptr %.phi.trans.insert625, align 8
  %.phi.trans.insert627 = getelementptr inbounds nuw i8, ptr %.0503, i64 4
  %.pre628 = load i32, ptr %.phi.trans.insert627, align 4
  %451 = icmp eq i32 %.pre626, %.pre628
  br i1 %451, label %.thread597.thread, label %452

452:                                              ; preds = %.thread597, %450
  %453 = load i32, ptr @proto_btavdtp, align 4
  %454 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %453, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  %455 = load i32, ptr @ett_btavdtp, align 4
  %456 = call ptr @proto_item_add_subtree(ptr noundef %454, i32 noundef %455)
  %457 = load ptr, ptr %39, align 8
  %458 = load i16, ptr %58, align 8
  %459 = zext i16 %458 to i32
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %457, i32 noundef 25, ptr noundef nonnull @.str.518, i32 noundef %459)
  %460 = load i32, ptr @hf_btavdtp_data, align 4
  %461 = call ptr @proto_tree_add_item(ptr noundef %456, i32 noundef %460, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  %462 = call i32 @tvb_reported_length(ptr noundef %0)
  br label %860

.thread597.thread:                                ; preds = %167, %.thread597
  %463 = load i32, ptr @proto_btavdtp, align 4
  %464 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %463, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  %465 = load i32, ptr @ett_btavdtp, align 4
  %466 = call ptr @proto_item_add_subtree(ptr noundef %464, i32 noundef %465)
  %467 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 0)
  %468 = and i8 %467, 3
  %469 = zext nneg i8 %468 to i32
  %470 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 0)
  %471 = load i32, ptr @hf_btavdtp_signal, align 4
  %472 = and i8 %470, 12
  %473 = icmp eq i8 %472, 4
  %474 = select i1 %473, i32 3, i32 2
  %475 = call ptr @proto_tree_add_item(ptr noundef %466, i32 noundef %471, ptr noundef %0, i32 noundef 0, i32 noundef %474, i32 noundef 0)
  %476 = load i32, ptr @ett_btavdtp_sep, align 4
  %477 = call ptr @proto_item_add_subtree(ptr noundef %475, i32 noundef %476)
  %478 = load i32, ptr @hf_btavdtp_transaction, align 4
  %479 = call ptr @proto_tree_add_item(ptr noundef %477, i32 noundef %478, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  %480 = load i32, ptr @hf_btavdtp_packet_type, align 4
  %481 = call ptr @proto_tree_add_item(ptr noundef %477, i32 noundef %480, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  %482 = load i32, ptr @hf_btavdtp_message_type, align 4
  %483 = call ptr @proto_tree_add_item(ptr noundef %477, i32 noundef %482, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  br i1 %473, label %484, label %487

484:                                              ; preds = %.thread597.thread
  %485 = load i32, ptr @hf_btavdtp_number_of_signal_packets, align 4
  %486 = call ptr @proto_tree_add_item(ptr noundef %477, i32 noundef %485, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  br label %487

487:                                              ; preds = %484, %.thread597.thread
  %.1505 = phi i32 [ 1, %484 ], [ 0, %.thread597.thread ]
  %488 = and i8 %470, 8
  %or.cond.not = icmp eq i8 %488, 0
  br i1 %or.cond.not, label %489, label %.thread602

489:                                              ; preds = %487
  %490 = add nuw nsw i32 %.1505, 1
  %491 = load i32, ptr @hf_btavdtp_rfa0, align 4
  %492 = call ptr @proto_tree_add_item(ptr noundef %477, i32 noundef %491, ptr noundef %0, i32 noundef %490, i32 noundef 1, i32 noundef 0)
  %493 = load i32, ptr @hf_btavdtp_signal_id, align 4
  %494 = call ptr @proto_tree_add_item(ptr noundef %477, i32 noundef %493, ptr noundef %0, i32 noundef %490, i32 noundef 1, i32 noundef 0)
  %495 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %490)
  %496 = and i8 %495, 63
  %497 = zext nneg i8 %496 to i32
  %498 = call ptr @val_to_str_const(i32 noundef %497, ptr noundef nonnull @signal_id_vals, ptr noundef nonnull @.str.520)
  %499 = call ptr @val_to_str_const(i32 noundef %469, ptr noundef nonnull @message_type_vals, ptr noundef nonnull @.str.521)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %475, ptr noundef nonnull @.str.519, ptr noundef %498, ptr noundef %499)
  %500 = load ptr, ptr %39, align 8
  %501 = call ptr @val_to_str_const(i32 noundef %469, ptr noundef nonnull @message_type_vals, ptr noundef nonnull @.str.521)
  %502 = call ptr @val_to_str_const(i32 noundef %497, ptr noundef nonnull @signal_id_vals, ptr noundef nonnull @.str.520)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %500, i32 noundef 25, ptr noundef nonnull @.str.522, ptr noundef %501, ptr noundef %502)
  %503 = or disjoint i32 %.1505, 2
  %.not564 = icmp eq i8 %468, 1
  br i1 %.not564, label %.thread602, label %504

504:                                              ; preds = %489
  switch i8 %496, label %.thread602 [
    i8 1, label %505
    i8 2, label %515
    i8 12, label %515
    i8 3, label %528
    i8 4, label %586
    i8 5, label %599
    i8 6, label %644
    i8 7, label %689
    i8 8, label %746
    i8 9, label %771
    i8 10, label %791
    i8 11, label %816
    i8 13, label %836
  ]

505:                                              ; preds = %504
  switch i8 %468, label %510 [
    i8 0, label %.thread602
    i8 3, label %506
  ]

506:                                              ; preds = %505
  %507 = load i32, ptr @hf_btavdtp_error_code, align 4
  %508 = call ptr @proto_tree_add_item(ptr noundef %466, i32 noundef %507, ptr noundef %0, i32 noundef %503, i32 noundef 1, i32 noundef 0)
  %509 = add nuw nsw i32 %.1505, 3
  br label %.thread602

510:                                              ; preds = %505
  %511 = load i32, ptr %18, align 4
  %512 = load i32, ptr %19, align 4
  %513 = load i32, ptr %20, align 4
  %514 = call fastcc i32 @dissect_sep(ptr noundef %0, ptr noundef %1, ptr noundef %466, i32 noundef %503, i32 noundef %511, i32 noundef %512, i32 noundef %513)
  br label %.thread602

515:                                              ; preds = %504, %504
  switch i8 %468, label %526 [
    i8 0, label %516
    i8 3, label %522
  ]

516:                                              ; preds = %515
  %517 = load i32, ptr %18, align 4
  %518 = load i32, ptr %19, align 4
  %519 = load i32, ptr %20, align 4
  %520 = load i32, ptr %24, align 4
  %521 = call fastcc i32 @dissect_seid(ptr noundef %0, ptr noundef %1, ptr noundef %466, i32 noundef %503, i32 noundef 0, i32 noundef 0, ptr noundef null, i32 noundef %517, i32 noundef %518, i32 noundef %519, i32 noundef %520)
  br label %.thread602

522:                                              ; preds = %515
  %523 = load i32, ptr @hf_btavdtp_error_code, align 4
  %524 = call ptr @proto_tree_add_item(ptr noundef %466, i32 noundef %523, ptr noundef %0, i32 noundef %503, i32 noundef 1, i32 noundef 0)
  %525 = add nuw nsw i32 %.1505, 3
  br label %.thread602

526:                                              ; preds = %515
  %527 = call fastcc i32 @dissect_capabilities(ptr noundef %0, ptr noundef %1, ptr noundef %466, i32 noundef %503, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null)
  br label %.thread602

528:                                              ; preds = %504
  switch i8 %468, label %.thread602 [
    i8 0, label %529
    i8 3, label %579
  ]

529:                                              ; preds = %528
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  %530 = load i32, ptr %18, align 4
  %531 = load i32, ptr %19, align 4
  %532 = load i32, ptr %20, align 4
  %533 = load i32, ptr %24, align 4
  %534 = call fastcc i32 @dissect_seid(ptr noundef %0, ptr noundef %1, ptr noundef %466, i32 noundef %503, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %25, i32 noundef %530, i32 noundef %531, i32 noundef %532, i32 noundef %533)
  %535 = load i32, ptr %18, align 4
  %536 = load i32, ptr %19, align 4
  %537 = load i32, ptr %20, align 4
  %538 = load i32, ptr %24, align 4
  %539 = call fastcc i32 @dissect_seid(ptr noundef %0, ptr noundef %1, ptr noundef %466, i32 noundef %534, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %33, i32 noundef %535, i32 noundef %536, i32 noundef %537, i32 noundef %538)
  %540 = call fastcc i32 @dissect_capabilities(ptr noundef %0, ptr noundef %1, ptr noundef %466, i32 noundef %539, ptr noundef nonnull %26, ptr noundef nonnull %27, ptr noundef nonnull %34, ptr noundef nonnull %35, ptr noundef nonnull %28, ptr noundef nonnull %29)
  %541 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %542 = load ptr, ptr %541, align 8
  %543 = getelementptr inbounds nuw i8, ptr %542, i64 57
  %544 = load i16, ptr %543, align 1
  %545 = and i16 %544, 8
  %.not578 = icmp eq i16 %545, 0
  br i1 %.not578, label %546, label %.thread598

546:                                              ; preds = %529
  store i32 1, ptr %17, align 16
  store ptr %18, ptr %63, align 8
  store i32 1, ptr %64, align 16
  store ptr %19, ptr %65, align 8
  store i32 1, ptr %66, align 16
  store ptr %20, ptr %67, align 8
  store i32 1, ptr %68, align 16
  store ptr %22, ptr %69, align 8
  store i32 1, ptr %70, align 16
  store ptr %25, ptr %71, align 8
  %547 = getelementptr inbounds nuw i8, ptr %17, i64 80
  store i32 0, ptr %547, align 16
  %548 = getelementptr inbounds nuw i8, ptr %17, i64 88
  store ptr null, ptr %548, align 8
  %549 = load ptr, ptr @sep_list, align 8
  %550 = call ptr @wmem_tree_lookup32_array(ptr noundef %549, ptr noundef nonnull %17)
  %.not579 = icmp eq ptr %550, null
  br i1 %.not579, label %.thread598, label %551

551:                                              ; preds = %546
  %552 = load i32, ptr %24, align 4
  %553 = call ptr @wmem_tree_lookup32_le(ptr noundef nonnull %550, i32 noundef %552)
  %.not580 = icmp eq ptr %553, null
  br i1 %.not580, label %.thread598, label %554

554:                                              ; preds = %551
  %555 = load i32, ptr %26, align 4
  %556 = getelementptr inbounds nuw i8, ptr %553, i64 4
  store i32 %555, ptr %556, align 4
  %557 = load i32, ptr %34, align 4
  %558 = getelementptr inbounds nuw i8, ptr %553, i64 8
  store i32 %557, ptr %558, align 8
  %559 = load i16, ptr %35, align 2
  %560 = getelementptr inbounds nuw i8, ptr %553, i64 12
  store i16 %559, ptr %560, align 4
  %561 = load i32, ptr %27, align 4
  %562 = getelementptr inbounds nuw i8, ptr %553, i64 24
  store i32 %561, ptr %562, align 8
  %563 = load i32, ptr %33, align 4
  %564 = trunc i32 %563 to i8
  %565 = getelementptr inbounds nuw i8, ptr %553, i64 3
  store i8 %564, ptr %565, align 1
  %566 = load i8, ptr %29, align 1
  %.not581 = icmp eq i8 %566, 0
  br i1 %.not581, label %574, label %567

567:                                              ; preds = %554
  %568 = getelementptr inbounds nuw i8, ptr %553, i64 14
  store i8 %566, ptr %568, align 2
  %569 = call ptr @wmem_file_scope()
  %570 = load i32, ptr %28, align 4
  %571 = zext i8 %566 to i64
  %572 = call ptr @tvb_memdup(ptr noundef %569, ptr noundef %0, i32 noundef %570, i64 noundef %571)
  %573 = getelementptr inbounds nuw i8, ptr %553, i64 16
  store ptr %572, ptr %573, align 8
  br label %574

574:                                              ; preds = %567, %554
  %575 = load i32, ptr %22, align 4
  %switch.selectcmp = icmp ne i32 %575, 1
  %switch.select = sext i1 %switch.selectcmp to i32
  %switch.selectcmp670 = icmp eq i32 %575, 0
  %switch.select671 = select i1 %switch.selectcmp670, i32 1, i32 %switch.select
  store i32 %switch.select671, ptr %36, align 4
  store i32 1, ptr %68, align 16
  store ptr %36, ptr %69, align 8
  store i32 1, ptr %70, align 16
  store ptr %33, ptr %71, align 8
  store i32 1, ptr %547, align 16
  store ptr %24, ptr %548, align 8
  %576 = getelementptr inbounds nuw i8, ptr %17, i64 96
  store i32 0, ptr %576, align 16
  %577 = getelementptr inbounds nuw i8, ptr %17, i64 104
  store ptr null, ptr %577, align 8
  %578 = load ptr, ptr @sep_list, align 8
  call void @wmem_tree_insert32_array(ptr noundef %578, ptr noundef nonnull %17, ptr noundef nonnull %553)
  br label %.thread598

.thread598:                                       ; preds = %546, %551, %574, %529
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  br label %.thread602

579:                                              ; preds = %528
  %580 = load i32, ptr @hf_btavdtp_service_category, align 4
  %581 = call ptr @proto_tree_add_item(ptr noundef %466, i32 noundef %580, ptr noundef %0, i32 noundef %503, i32 noundef 1, i32 noundef 0)
  %582 = add nuw nsw i32 %.1505, 3
  %583 = load i32, ptr @hf_btavdtp_error_code, align 4
  %584 = call ptr @proto_tree_add_item(ptr noundef %466, i32 noundef %583, ptr noundef %0, i32 noundef %582, i32 noundef 1, i32 noundef 0)
  %585 = or disjoint i32 %.1505, 4
  br label %.thread602

586:                                              ; preds = %504
  switch i8 %468, label %597 [
    i8 0, label %587
    i8 3, label %593
  ]

587:                                              ; preds = %586
  %588 = load i32, ptr %18, align 4
  %589 = load i32, ptr %19, align 4
  %590 = load i32, ptr %20, align 4
  %591 = load i32, ptr %24, align 4
  %592 = call fastcc i32 @dissect_seid(ptr noundef %0, ptr noundef %1, ptr noundef %466, i32 noundef %503, i32 noundef 0, i32 noundef 0, ptr noundef null, i32 noundef %588, i32 noundef %589, i32 noundef %590, i32 noundef %591)
  br label %.thread602

593:                                              ; preds = %586
  %594 = load i32, ptr @hf_btavdtp_error_code, align 4
  %595 = call ptr @proto_tree_add_item(ptr noundef %466, i32 noundef %594, ptr noundef %0, i32 noundef %503, i32 noundef 1, i32 noundef 0)
  %596 = add nuw nsw i32 %.1505, 3
  br label %.thread602

597:                                              ; preds = %586
  %598 = call fastcc i32 @dissect_capabilities(ptr noundef %0, ptr noundef %1, ptr noundef %466, i32 noundef %503, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null)
  br label %.thread602

599:                                              ; preds = %504
  switch i8 %468, label %.thread602 [
    i8 0, label %600
    i8 3, label %637
  ]

600:                                              ; preds = %599
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  %601 = load i32, ptr %18, align 4
  %602 = load i32, ptr %19, align 4
  %603 = load i32, ptr %20, align 4
  %604 = load i32, ptr %24, align 4
  %605 = call fastcc i32 @dissect_seid(ptr noundef %0, ptr noundef %1, ptr noundef %466, i32 noundef %503, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %25, i32 noundef %601, i32 noundef %602, i32 noundef %603, i32 noundef %604)
  %606 = call fastcc i32 @dissect_capabilities(ptr noundef %0, ptr noundef %1, ptr noundef %466, i32 noundef %605, ptr noundef nonnull %26, ptr noundef nonnull %27, ptr noundef nonnull %37, ptr noundef nonnull %38, ptr noundef nonnull %28, ptr noundef nonnull %29)
  %607 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %608 = load ptr, ptr %607, align 8
  %609 = getelementptr inbounds nuw i8, ptr %608, i64 57
  %610 = load i16, ptr %609, align 1
  %611 = and i16 %610, 8
  %.not574 = icmp eq i16 %611, 0
  br i1 %.not574, label %612, label %.thread600

612:                                              ; preds = %600
  store i32 1, ptr %17, align 16
  store ptr %18, ptr %63, align 8
  store i32 1, ptr %64, align 16
  store ptr %19, ptr %65, align 8
  store i32 1, ptr %66, align 16
  store ptr %20, ptr %67, align 8
  store i32 1, ptr %68, align 16
  store ptr %22, ptr %69, align 8
  store i32 1, ptr %70, align 16
  store ptr %25, ptr %71, align 8
  %613 = getelementptr inbounds nuw i8, ptr %17, i64 80
  store i32 0, ptr %613, align 16
  %614 = getelementptr inbounds nuw i8, ptr %17, i64 88
  store ptr null, ptr %614, align 8
  %615 = load ptr, ptr @sep_list, align 8
  %616 = call ptr @wmem_tree_lookup32_array(ptr noundef %615, ptr noundef nonnull %17)
  %.not575 = icmp eq ptr %616, null
  br i1 %.not575, label %.thread600, label %617

617:                                              ; preds = %612
  %618 = load i32, ptr %24, align 4
  %619 = call ptr @wmem_tree_lookup32_le(ptr noundef nonnull %616, i32 noundef %618)
  %.not576 = icmp eq ptr %619, null
  br i1 %.not576, label %.thread600, label %620

620:                                              ; preds = %617
  %621 = load i32, ptr %26, align 4
  %622 = getelementptr inbounds nuw i8, ptr %619, i64 4
  store i32 %621, ptr %622, align 4
  %623 = load i32, ptr %37, align 4
  %624 = getelementptr inbounds nuw i8, ptr %619, i64 8
  store i32 %623, ptr %624, align 8
  %625 = load i16, ptr %38, align 2
  %626 = getelementptr inbounds nuw i8, ptr %619, i64 12
  store i16 %625, ptr %626, align 4
  %627 = load i32, ptr %27, align 4
  %628 = getelementptr inbounds nuw i8, ptr %619, i64 24
  store i32 %627, ptr %628, align 8
  %629 = load i8, ptr %29, align 1
  %.not577 = icmp eq i8 %629, 0
  br i1 %.not577, label %.thread600, label %630

630:                                              ; preds = %620
  %631 = getelementptr inbounds nuw i8, ptr %619, i64 14
  store i8 %629, ptr %631, align 2
  %632 = call ptr @wmem_file_scope()
  %633 = load i32, ptr %28, align 4
  %634 = zext i8 %629 to i64
  %635 = call ptr @tvb_memdup(ptr noundef %632, ptr noundef %0, i32 noundef %633, i64 noundef %634)
  %636 = getelementptr inbounds nuw i8, ptr %619, i64 16
  store ptr %635, ptr %636, align 8
  br label %.thread600

.thread600:                                       ; preds = %612, %617, %630, %620, %600
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  br label %.thread602

637:                                              ; preds = %599
  %638 = load i32, ptr @hf_btavdtp_service_category, align 4
  %639 = call ptr @proto_tree_add_item(ptr noundef %466, i32 noundef %638, ptr noundef %0, i32 noundef %503, i32 noundef 1, i32 noundef 0)
  %640 = add nuw nsw i32 %.1505, 3
  %641 = load i32, ptr @hf_btavdtp_error_code, align 4
  %642 = call ptr @proto_tree_add_item(ptr noundef %466, i32 noundef %641, ptr noundef %0, i32 noundef %640, i32 noundef 1, i32 noundef 0)
  %643 = or disjoint i32 %.1505, 4
  br label %.thread602

644:                                              ; preds = %504
  switch i8 %468, label %default.unreachable [
    i8 0, label %645
    i8 3, label %667
    i8 2, label %671
    i8 1, label %.thread602
  ]

645:                                              ; preds = %644
  %646 = load i32, ptr %18, align 4
  %647 = load i32, ptr %19, align 4
  %648 = load i32, ptr %20, align 4
  %649 = load i32, ptr %24, align 4
  %650 = call fastcc i32 @dissect_seid(ptr noundef %0, ptr noundef %1, ptr noundef %466, i32 noundef %503, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %25, i32 noundef %646, i32 noundef %647, i32 noundef %648, i32 noundef %649)
  %651 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %652 = load ptr, ptr %651, align 8
  %653 = getelementptr inbounds nuw i8, ptr %652, i64 57
  %654 = load i16, ptr %653, align 1
  %655 = and i16 %654, 8
  %.not571 = icmp eq i16 %655, 0
  br i1 %.not571, label %656, label %.thread602

656:                                              ; preds = %645
  store i32 1, ptr %17, align 16
  store ptr %18, ptr %63, align 8
  store i32 1, ptr %64, align 16
  store ptr %19, ptr %65, align 8
  store i32 1, ptr %66, align 16
  store ptr %20, ptr %67, align 8
  store i32 1, ptr %68, align 16
  store ptr %22, ptr %69, align 8
  store i32 1, ptr %70, align 16
  store ptr %25, ptr %71, align 8
  %657 = getelementptr inbounds nuw i8, ptr %17, i64 80
  store i32 0, ptr %657, align 16
  %658 = getelementptr inbounds nuw i8, ptr %17, i64 88
  store ptr null, ptr %658, align 8
  %659 = load ptr, ptr @sep_list, align 8
  %660 = call ptr @wmem_tree_lookup32_array(ptr noundef %659, ptr noundef nonnull %17)
  %.not572 = icmp eq ptr %660, null
  br i1 %.not572, label %.thread602, label %661

661:                                              ; preds = %656
  %662 = load i32, ptr %24, align 4
  %663 = call ptr @wmem_tree_lookup32_le(ptr noundef nonnull %660, i32 noundef %662)
  %.not573 = icmp eq ptr %663, null
  br i1 %.not573, label %.thread602, label %664

664:                                              ; preds = %661
  %665 = getelementptr inbounds nuw i8, ptr %663, i64 28
  store i32 1, ptr %665, align 4
  store i32 1, ptr %68, align 16
  store ptr %24, ptr %69, align 8
  store i32 0, ptr %70, align 16
  store ptr null, ptr %71, align 8
  %666 = load ptr, ptr @sep_open, align 8
  call void @wmem_tree_insert32_array(ptr noundef %666, ptr noundef nonnull %17, ptr noundef nonnull %663)
  br label %.thread602

667:                                              ; preds = %644
  %668 = load i32, ptr @hf_btavdtp_error_code, align 4
  %669 = call ptr @proto_tree_add_item(ptr noundef %466, i32 noundef %668, ptr noundef %0, i32 noundef %503, i32 noundef 1, i32 noundef 0)
  %670 = add nuw nsw i32 %.1505, 3
  br label %.thread602

671:                                              ; preds = %644
  %672 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %673 = load ptr, ptr %672, align 8
  %674 = getelementptr inbounds nuw i8, ptr %673, i64 57
  %675 = load i16, ptr %674, align 1
  %676 = and i16 %675, 8
  %.not568 = icmp eq i16 %676, 0
  br i1 %.not568, label %677, label %.thread602

677:                                              ; preds = %671
  store i32 1, ptr %17, align 16
  store ptr %18, ptr %63, align 8
  store i32 1, ptr %64, align 16
  store ptr %19, ptr %65, align 8
  store i32 1, ptr %66, align 16
  store ptr %20, ptr %67, align 8
  store i32 0, ptr %68, align 16
  store ptr null, ptr %69, align 8
  %678 = load ptr, ptr @sep_open, align 8
  %679 = call ptr @wmem_tree_lookup32_array(ptr noundef %678, ptr noundef nonnull %17)
  %.not569 = icmp eq ptr %679, null
  br i1 %.not569, label %.thread602, label %680

680:                                              ; preds = %677
  %681 = load i32, ptr %24, align 4
  %682 = call ptr @wmem_tree_lookup32_le(ptr noundef nonnull %679, i32 noundef %681)
  %.not570 = icmp eq ptr %682, null
  br i1 %.not570, label %.thread602, label %683

683:                                              ; preds = %680
  %684 = getelementptr inbounds nuw i8, ptr %682, i64 28
  %685 = load i32, ptr %684, align 4
  %686 = icmp eq i32 %685, 1
  br i1 %686, label %687, label %.thread602

687:                                              ; preds = %683
  store i32 2, ptr %684, align 4
  %688 = getelementptr inbounds nuw i8, ptr %.0503, i64 56
  store ptr %682, ptr %688, align 8
  br label %.thread602

689:                                              ; preds = %504
  switch i8 %468, label %default.unreachable [
    i8 0, label %.preheader
    i8 3, label %700
    i8 2, label %709
    i8 1, label %.thread602
  ]

.preheader:                                       ; preds = %689
  %690 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %503)
  %691 = icmp sgt i32 %690, 0
  br i1 %691, label %.lr.ph617, label %.thread602

.lr.ph617:                                        ; preds = %.preheader, %.lr.ph617
  %.2506616 = phi i32 [ %696, %.lr.ph617 ], [ %503, %.preheader ]
  %.0508615 = phi i32 [ %697, %.lr.ph617 ], [ 1, %.preheader ]
  %692 = load i32, ptr %18, align 4
  %693 = load i32, ptr %19, align 4
  %694 = load i32, ptr %20, align 4
  %695 = load i32, ptr %24, align 4
  %696 = call fastcc i32 @dissect_seid(ptr noundef %0, ptr noundef %1, ptr noundef %466, i32 noundef %.2506616, i32 noundef 0, i32 noundef %.0508615, ptr noundef null, i32 noundef %692, i32 noundef %693, i32 noundef %694, i32 noundef %695)
  %697 = add i32 %.0508615, 1
  %698 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %696)
  %699 = icmp sgt i32 %698, 0
  br i1 %699, label %.lr.ph617, label %.thread602, !llvm.loop !6

700:                                              ; preds = %689
  %701 = load i32, ptr %18, align 4
  %702 = load i32, ptr %19, align 4
  %703 = load i32, ptr %20, align 4
  %704 = load i32, ptr %24, align 4
  %705 = call fastcc i32 @dissect_seid(ptr noundef %0, ptr noundef %1, ptr noundef %466, i32 noundef %503, i32 noundef 0, i32 noundef 0, ptr noundef null, i32 noundef %701, i32 noundef %702, i32 noundef %703, i32 noundef %704)
  %706 = load i32, ptr @hf_btavdtp_error_code, align 4
  %707 = call ptr @proto_tree_add_item(ptr noundef %466, i32 noundef %706, ptr noundef %0, i32 noundef %705, i32 noundef 1, i32 noundef 0)
  %708 = add i32 %705, 1
  br label %.thread602

709:                                              ; preds = %689
  %710 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %711 = load ptr, ptr %710, align 8
  %712 = getelementptr inbounds nuw i8, ptr %711, i64 57
  %713 = load i16, ptr %712, align 1
  %714 = and i16 %713, 8
  %.not565 = icmp eq i16 %714, 0
  br i1 %.not565, label %715, label %.thread602

715:                                              ; preds = %709
  %716 = getelementptr inbounds nuw i8, ptr %.0503, i64 16
  %717 = load ptr, ptr %716, align 8
  %718 = load i32, ptr %24, align 4
  %719 = add i32 %718, -1
  %720 = call ptr @wmem_tree_lookup32_le(ptr noundef %717, i32 noundef %719)
  %.not566 = icmp eq ptr %720, null
  br i1 %.not566, label %724, label %721

721:                                              ; preds = %715
  %722 = getelementptr inbounds nuw i8, ptr %720, i64 8
  %723 = load i32, ptr %722, align 4
  br label %733

724:                                              ; preds = %715
  %725 = load ptr, ptr @file_scope_stream_number, align 8
  %726 = load i32, ptr %24, align 4
  %727 = add i32 %726, -1
  %728 = call ptr @wmem_tree_lookup32_le(ptr noundef %725, i32 noundef %727)
  %.not567 = icmp eq ptr %728, null
  br i1 %.not567, label %733, label %729

729:                                              ; preds = %724
  %730 = getelementptr inbounds nuw i8, ptr %728, i64 8
  %731 = load i32, ptr %730, align 4
  %732 = add i32 %731, 1
  br label %733

733:                                              ; preds = %724, %729, %721
  %.0499 = phi i32 [ %723, %721 ], [ %732, %729 ], [ 0, %724 ]
  %734 = call ptr @wmem_file_scope()
  %735 = call noalias dereferenceable_or_null(12) ptr @wmem_alloc(ptr noundef %734, i64 noundef 12) #9
  %736 = getelementptr inbounds nuw i8, ptr %735, i64 8
  store i32 %.0499, ptr %736, align 4
  %737 = load ptr, ptr @file_scope_stream_number, align 8
  %738 = load i32, ptr %24, align 4
  call void @wmem_tree_insert32(ptr noundef %737, i32 noundef %738, ptr noundef %735)
  %739 = call ptr @wmem_file_scope()
  %740 = call noalias dereferenceable_or_null(12) ptr @wmem_alloc(ptr noundef %739, i64 noundef 12) #9
  %741 = add i32 %.0499, 1
  %742 = getelementptr inbounds nuw i8, ptr %740, i64 8
  store i32 %741, ptr %742, align 4
  store i32 0, ptr %740, align 4
  %743 = getelementptr inbounds nuw i8, ptr %740, i64 4
  store i32 0, ptr %743, align 4
  %744 = load ptr, ptr %716, align 8
  %745 = load i32, ptr %24, align 4
  call void @wmem_tree_insert32(ptr noundef %744, i32 noundef %745, ptr noundef %740)
  br label %.thread602

746:                                              ; preds = %504
  switch i8 %468, label %757 [
    i8 0, label %747
    i8 3, label %753
  ]

747:                                              ; preds = %746
  %748 = load i32, ptr %18, align 4
  %749 = load i32, ptr %19, align 4
  %750 = load i32, ptr %20, align 4
  %751 = load i32, ptr %24, align 4
  %752 = call fastcc i32 @dissect_seid(ptr noundef %0, ptr noundef %1, ptr noundef %466, i32 noundef %503, i32 noundef 0, i32 noundef 0, ptr noundef null, i32 noundef %748, i32 noundef %749, i32 noundef %750, i32 noundef %751)
  br label %.thread602

753:                                              ; preds = %746
  %754 = load i32, ptr @hf_btavdtp_error_code, align 4
  %755 = call ptr @proto_tree_add_item(ptr noundef %466, i32 noundef %754, ptr noundef %0, i32 noundef %503, i32 noundef 1, i32 noundef 0)
  %756 = add nuw nsw i32 %.1505, 3
  br label %.thread602

757:                                              ; preds = %746
  %758 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %759 = load ptr, ptr %758, align 8
  %760 = getelementptr inbounds nuw i8, ptr %759, i64 57
  %761 = load i16, ptr %760, align 1
  %762 = and i16 %761, 8
  %763 = icmp eq i16 %762, 0
  %764 = icmp eq i8 %468, 2
  %or.cond3 = select i1 %763, i1 %764, i1 false
  br i1 %or.cond3, label %765, label %.thread602

765:                                              ; preds = %757
  %766 = getelementptr inbounds nuw i8, ptr %.0503, i64 24
  %767 = load i32, ptr %766, align 8
  %768 = load i32, ptr %61, align 4
  %769 = icmp ugt i32 %767, %768
  br i1 %769, label %770, label %.thread602

770:                                              ; preds = %765
  store i32 %768, ptr %766, align 8
  br label %.thread602

771:                                              ; preds = %504
  switch i8 %468, label %.thread602 [
    i8 0, label %.preheader611
    i8 3, label %782
  ]

.preheader611:                                    ; preds = %771
  %772 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %503)
  %773 = icmp sgt i32 %772, 0
  br i1 %773, label %.lr.ph, label %.thread602

.lr.ph:                                           ; preds = %.preheader611, %.lr.ph
  %.3507614 = phi i32 [ %778, %.lr.ph ], [ %503, %.preheader611 ]
  %.1509613 = phi i32 [ %779, %.lr.ph ], [ 1, %.preheader611 ]
  %774 = load i32, ptr %18, align 4
  %775 = load i32, ptr %19, align 4
  %776 = load i32, ptr %20, align 4
  %777 = load i32, ptr %24, align 4
  %778 = call fastcc i32 @dissect_seid(ptr noundef %0, ptr noundef %1, ptr noundef %466, i32 noundef %.3507614, i32 noundef 0, i32 noundef %.1509613, ptr noundef null, i32 noundef %774, i32 noundef %775, i32 noundef %776, i32 noundef %777)
  %779 = add i32 %.1509613, 1
  %780 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %778)
  %781 = icmp sgt i32 %780, 0
  br i1 %781, label %.lr.ph, label %.thread602, !llvm.loop !8

782:                                              ; preds = %771
  %783 = load i32, ptr %18, align 4
  %784 = load i32, ptr %19, align 4
  %785 = load i32, ptr %20, align 4
  %786 = load i32, ptr %24, align 4
  %787 = call fastcc i32 @dissect_seid(ptr noundef %0, ptr noundef %1, ptr noundef %466, i32 noundef %503, i32 noundef 0, i32 noundef 0, ptr noundef null, i32 noundef %783, i32 noundef %784, i32 noundef %785, i32 noundef %786)
  %788 = load i32, ptr @hf_btavdtp_error_code, align 4
  %789 = call ptr @proto_tree_add_item(ptr noundef %466, i32 noundef %788, ptr noundef %0, i32 noundef %787, i32 noundef 1, i32 noundef 0)
  %790 = add i32 %787, 1
  br label %.thread602

791:                                              ; preds = %504
  switch i8 %468, label %802 [
    i8 0, label %792
    i8 3, label %798
  ]

792:                                              ; preds = %791
  %793 = load i32, ptr %18, align 4
  %794 = load i32, ptr %19, align 4
  %795 = load i32, ptr %20, align 4
  %796 = load i32, ptr %24, align 4
  %797 = call fastcc i32 @dissect_seid(ptr noundef %0, ptr noundef %1, ptr noundef %466, i32 noundef %503, i32 noundef 0, i32 noundef 0, ptr noundef null, i32 noundef %793, i32 noundef %794, i32 noundef %795, i32 noundef %796)
  br label %.thread602

798:                                              ; preds = %791
  %799 = load i32, ptr @hf_btavdtp_error_code, align 4
  %800 = call ptr @proto_tree_add_item(ptr noundef %466, i32 noundef %799, ptr noundef %0, i32 noundef %503, i32 noundef 1, i32 noundef 0)
  %801 = add nuw nsw i32 %.1505, 3
  br label %.thread602

802:                                              ; preds = %791
  %803 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %804 = load ptr, ptr %803, align 8
  %805 = getelementptr inbounds nuw i8, ptr %804, i64 57
  %806 = load i16, ptr %805, align 1
  %807 = and i16 %806, 8
  %808 = icmp eq i16 %807, 0
  %809 = icmp eq i8 %468, 2
  %or.cond5 = select i1 %808, i1 %809, i1 false
  br i1 %or.cond5, label %810, label %.thread602

810:                                              ; preds = %802
  %811 = getelementptr inbounds nuw i8, ptr %.0503, i64 24
  %812 = load i32, ptr %811, align 8
  %813 = load i32, ptr %61, align 4
  %814 = icmp ugt i32 %812, %813
  br i1 %814, label %815, label %.thread602

815:                                              ; preds = %810
  store i32 %813, ptr %811, align 8
  br label %.thread602

816:                                              ; preds = %504
  switch i8 %468, label %831 [
    i8 0, label %817
    i8 3, label %827
  ]

817:                                              ; preds = %816
  %818 = load i32, ptr %18, align 4
  %819 = load i32, ptr %19, align 4
  %820 = load i32, ptr %20, align 4
  %821 = load i32, ptr %24, align 4
  %822 = call fastcc i32 @dissect_seid(ptr noundef %0, ptr noundef %1, ptr noundef %466, i32 noundef %503, i32 noundef 0, i32 noundef 0, ptr noundef null, i32 noundef %818, i32 noundef %819, i32 noundef %820, i32 noundef %821)
  %823 = load i32, ptr @hf_btavdtp_data, align 4
  %824 = call ptr @proto_tree_add_item(ptr noundef %466, i32 noundef %823, ptr noundef %0, i32 noundef %822, i32 noundef -1, i32 noundef 0)
  %825 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %822)
  %826 = add i32 %825, %822
  br label %.thread602

827:                                              ; preds = %816
  %828 = load i32, ptr @hf_btavdtp_error_code, align 4
  %829 = call ptr @proto_tree_add_item(ptr noundef %466, i32 noundef %828, ptr noundef %0, i32 noundef %503, i32 noundef 1, i32 noundef 0)
  %830 = add nuw nsw i32 %.1505, 3
  br label %.thread602

831:                                              ; preds = %816
  %832 = load i32, ptr @hf_btavdtp_data, align 4
  %833 = call ptr @proto_tree_add_item(ptr noundef %466, i32 noundef %832, ptr noundef %0, i32 noundef %503, i32 noundef -1, i32 noundef 0)
  %834 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %503)
  %835 = add i32 %834, %503
  br label %.thread602

836:                                              ; preds = %504
  switch i8 %468, label %.thread602 [
    i8 0, label %837
    i8 3, label %851
  ]

837:                                              ; preds = %836
  %838 = add nuw nsw i32 %.1505, 3
  %839 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %838)
  %840 = load ptr, ptr %39, align 8
  %841 = udiv i16 %839, 10
  %.zext = zext nneg i16 %841 to i32
  %842 = urem i16 %839, 10
  %.zext607 = zext nneg i16 %842 to i32
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %840, i32 noundef 25, ptr noundef nonnull @.str.523, i32 noundef %.zext, i32 noundef %.zext607)
  %843 = load i32, ptr %18, align 4
  %844 = load i32, ptr %19, align 4
  %845 = load i32, ptr %20, align 4
  %846 = load i32, ptr %24, align 4
  %847 = call fastcc i32 @dissect_seid(ptr noundef %0, ptr noundef %1, ptr noundef %466, i32 noundef %503, i32 noundef 0, i32 noundef 0, ptr noundef null, i32 noundef %843, i32 noundef %844, i32 noundef %845, i32 noundef %846)
  %848 = load i32, ptr @hf_btavdtp_delay, align 4
  %849 = call ptr @proto_tree_add_item(ptr noundef %466, i32 noundef %848, ptr noundef %0, i32 noundef %847, i32 noundef 2, i32 noundef 0)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %849, ptr noundef nonnull @.str.524)
  %850 = add i32 %847, 2
  br label %.thread602

851:                                              ; preds = %836
  %852 = load i32, ptr @hf_btavdtp_error_code, align 4
  %853 = call ptr @proto_tree_add_item(ptr noundef %466, i32 noundef %852, ptr noundef %0, i32 noundef %503, i32 noundef 1, i32 noundef 0)
  %854 = add nuw nsw i32 %.1505, 3
  br label %.thread602

default.unreachable:                              ; preds = %689, %644
  unreachable

.thread602:                                       ; preds = %.lr.ph, %.lr.ph617, %.preheader611, %.preheader, %677, %656, %689, %644, %836, %771, %599, %528, %505, %489, %802, %810, %815, %757, %765, %770, %709, %733, %671, %687, %683, %680, %645, %664, %661, %851, %837, %831, %827, %817, %798, %792, %782, %753, %747, %700, %667, %637, %.thread600, %597, %593, %587, %579, %.thread598, %526, %522, %516, %510, %506, %504, %487, %45
  %.0504 = phi i32 [ 0, %45 ], [ %.1505, %487 ], [ %503, %504 ], [ %503, %505 ], [ %509, %506 ], [ %514, %510 ], [ %521, %516 ], [ %525, %522 ], [ %527, %526 ], [ %540, %.thread598 ], [ %585, %579 ], [ %503, %528 ], [ %592, %587 ], [ %596, %593 ], [ %598, %597 ], [ %606, %.thread600 ], [ %643, %637 ], [ %503, %599 ], [ %650, %645 ], [ %650, %664 ], [ %650, %661 ], [ %670, %667 ], [ %503, %671 ], [ %503, %687 ], [ %503, %683 ], [ %503, %680 ], [ %503, %644 ], [ %503, %677 ], [ %708, %700 ], [ %503, %709 ], [ %503, %733 ], [ %503, %689 ], [ %752, %747 ], [ %756, %753 ], [ %503, %770 ], [ %503, %765 ], [ %503, %757 ], [ %696, %.lr.ph617 ], [ %790, %782 ], [ %503, %771 ], [ %797, %792 ], [ %801, %798 ], [ %503, %815 ], [ %503, %810 ], [ %503, %802 ], [ %826, %817 ], [ %830, %827 ], [ %835, %831 ], [ %850, %837 ], [ %854, %851 ], [ %503, %836 ], [ %503, %489 ], [ %650, %656 ], [ %503, %.preheader ], [ %503, %.preheader611 ], [ %778, %.lr.ph ]
  %.0500 = phi ptr [ null, %45 ], [ %466, %487 ], [ %466, %504 ], [ %466, %505 ], [ %466, %506 ], [ %466, %510 ], [ %466, %516 ], [ %466, %522 ], [ %466, %526 ], [ %466, %.thread598 ], [ %466, %579 ], [ %466, %528 ], [ %466, %587 ], [ %466, %593 ], [ %466, %597 ], [ %466, %.thread600 ], [ %466, %637 ], [ %466, %599 ], [ %466, %645 ], [ %466, %664 ], [ %466, %661 ], [ %466, %667 ], [ %466, %671 ], [ %466, %687 ], [ %466, %683 ], [ %466, %680 ], [ %466, %644 ], [ %466, %677 ], [ %466, %700 ], [ %466, %709 ], [ %466, %733 ], [ %466, %689 ], [ %466, %747 ], [ %466, %753 ], [ %466, %770 ], [ %466, %765 ], [ %466, %757 ], [ %466, %.lr.ph617 ], [ %466, %782 ], [ %466, %771 ], [ %466, %792 ], [ %466, %798 ], [ %466, %815 ], [ %466, %810 ], [ %466, %802 ], [ %466, %817 ], [ %466, %827 ], [ %466, %831 ], [ %466, %837 ], [ %466, %851 ], [ %466, %836 ], [ %466, %489 ], [ %466, %656 ], [ %466, %.preheader ], [ %466, %.preheader611 ], [ %466, %.lr.ph ]
  %855 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %.0504)
  %856 = icmp sgt i32 %855, 0
  br i1 %856, label %857, label %860

857:                                              ; preds = %.thread602
  %858 = load i32, ptr @hf_btavdtp_data, align 4
  %859 = call ptr @proto_tree_add_item(ptr noundef %.0500, i32 noundef %858, ptr noundef %0, i32 noundef %.0504, i32 noundef -1, i32 noundef 0)
  br label %860

860:                                              ; preds = %.thread602, %857, %452, %448
  %.0 = phi i32 [ %449, %448 ], [ %462, %452 ], [ %.0504, %857 ], [ %.0504, %.thread602 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid
declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @prefs_register_protocol_subtree(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @prefs_register_static_text_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_tree_new_autoreset(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_epan_scope() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_file_scope() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_reg_handoff_btavdtp() local_unnamed_addr #0 {
  %1 = load ptr, ptr @btavdtp_handle, align 8
  tail call void @dissector_add_string(ptr noundef nonnull @.str.259, ptr noundef nonnull @.str.260, ptr noundef %1)
  %2 = load ptr, ptr @btavdtp_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.261, i32 noundef 25, ptr noundef %2)
  %3 = load ptr, ptr @btavdtp_handle, align 8
  tail call void @dissector_add_for_decode_as(ptr noundef nonnull @.str.262, ptr noundef %3)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @dissector_add_string(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @dissector_add_for_decode_as(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_register_aptx() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.276, ptr noundef nonnull @.str.277, ptr noundef nonnull @.str.278)
  store i32 %1, ptr @proto_aptx, align 4
  tail call void @proto_register_field_array(i32 noundef %1, ptr noundef nonnull @proto_register_aptx.hf, i32 noundef 7)
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_aptx.ett, i32 noundef 1)
  %2 = load i32, ptr @proto_aptx, align 4
  %3 = tail call ptr @register_dissector(ptr noundef nonnull @.str.278, ptr noundef nonnull @dissect_aptx, i32 noundef %2)
  store ptr %3, ptr @aptx_handle, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_aptx(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef readonly captures(address_is_null) %3) #0 {
  %5 = alloca %struct.nstime_t, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8
  tail call void @col_set_str(ptr noundef %7, i32 noundef 35, ptr noundef nonnull @.str.277)
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 348
  %9 = load i32, ptr %8, align 4
  %10 = load ptr, ptr %6, align 8
  switch i32 %9, label %14 [
    i32 0, label %11
    i32 1, label %12
    i32 -1, label %13
  ]

11:                                               ; preds = %4
  tail call void @col_set_str(ptr noundef %10, i32 noundef 25, ptr noundef nonnull @.str.510)
  br label %15

12:                                               ; preds = %4
  tail call void @col_set_str(ptr noundef %10, i32 noundef 25, ptr noundef nonnull @.str.511)
  br label %15

13:                                               ; preds = %4
  tail call void @col_clear(ptr noundef %10, i32 noundef 25)
  br label %15

14:                                               ; preds = %4
  tail call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %10, i32 noundef 25, ptr noundef nonnull @.str.582, i32 noundef %9)
  br label %15

15:                                               ; preds = %14, %13, %12, %11
  %16 = load ptr, ptr %6, align 8
  tail call void @col_append_str(ptr noundef %16, i32 noundef 25, ptr noundef nonnull @.str.277)
  %17 = load i32, ptr @proto_aptx, align 4
  %18 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %17, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  %19 = load i32, ptr @ett_aptx, align 4
  %20 = tail call ptr @proto_item_add_subtree(ptr noundef %18, i32 noundef %19)
  %21 = load i32, ptr @hf_aptx_data, align 4
  %22 = tail call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %21, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %.thread101, label %23

23:                                               ; preds = %15
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %25 = load ptr, ptr %24, align 8
  %.not72 = icmp eq ptr %25, null
  br i1 %.not72, label %.thread101, label %26

26:                                               ; preds = %23
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %28 = load i8, ptr %27, align 8
  %29 = icmp ugt i8 %28, 8
  br i1 %29, label %30, label %.thread101

30:                                               ; preds = %26
  %31 = getelementptr i8, ptr %25, i64 8
  %32 = load i8, ptr %31, align 1
  %33 = lshr i8 %32, 4
  %34 = zext nneg i8 %33 to i32
  %35 = tail call range(i32 0, 5) i32 @llvm.ctpop.i32(i32 %34)
  %36 = icmp eq i32 %35, 1
  br i1 %36, label %.split, label %40

.split:                                           ; preds = %30
  %37 = and i8 %32, 15
  %38 = tail call range(i8 0, 5) i8 @llvm.ctpop.i8(i8 %37)
  %39 = icmp eq i8 %38, 1
  br i1 %39, label %.split1, label %54

40:                                               ; preds = %30
  %41 = tail call i32 @tvb_reported_length(ptr noundef %0)
  br label %142

.split1:                                          ; preds = %.split
  %42 = tail call range(i32 0, 33) i32 @llvm.cttz.i32(i32 %34, i1 true)
  %43 = zext nneg i32 %42 to i64
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @switch.table.dissect_aptx, i64 %43
  %switch.load = load double, ptr %switch.gep, align 8
  %44 = icmp eq i8 %37, 8
  %45 = fmul nnan double %switch.load, 2.000000e+00
  %.067.ph = select i1 %44, double %switch.load, double %45
  %46 = fdiv double 1.600000e+01, %.067.ph
  %47 = fmul double %46, 1.000000e+03
  %48 = tail call i32 @tvb_reported_length(ptr noundef %0)
  %49 = uitofp i32 %48 to double
  %50 = fmul nnan double %49, 2.500000e-01
  %51 = fmul double %47, %50
  %52 = load i32, ptr @hf_aptx_cumulative_frame_duration, align 4
  %53 = tail call ptr @proto_tree_add_double(ptr noundef %20, i32 noundef %52, ptr noundef %0, i32 noundef 0, i32 noundef 0, double noundef %51)
  %.not.i = icmp eq ptr %53, null
  br i1 %.not.i, label %proto_item_set_generated.exit, label %56

54:                                               ; preds = %.split
  %55 = tail call i32 @tvb_reported_length(ptr noundef %0)
  br label %142

56:                                               ; preds = %.split1
  %57 = getelementptr inbounds nuw i8, ptr %53, i64 40
  %58 = load ptr, ptr %57, align 8
  %.not5.i = icmp eq ptr %58, null
  br i1 %.not5.i, label %proto_item_set_generated.exit, label %59

59:                                               ; preds = %56
  %60 = getelementptr inbounds nuw i8, ptr %58, i64 28
  %61 = load i32, ptr %60, align 4
  %62 = or i32 %61, 2
  store i32 %62, ptr %60, align 4
  br label %proto_item_set_generated.exit

proto_item_set_generated.exit:                    ; preds = %.split1, %56, %59
  %63 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %64 = load ptr, ptr %63, align 8
  %.not73 = icmp eq ptr %64, null
  br i1 %.not73, label %.thread101, label %65

65:                                               ; preds = %proto_item_set_generated.exit
  %66 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %67 = load ptr, ptr %66, align 8
  %.not74 = icmp eq ptr %67, null
  br i1 %.not74, label %.thread101, label %68

68:                                               ; preds = %65
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %69 = getelementptr inbounds nuw i8, ptr %1, i64 24
  call void @nstime_delta(ptr noundef nonnull %5, ptr noundef nonnull %69, ptr noundef nonnull %64)
  %70 = load i32, ptr @hf_aptx_delta_time, align 4
  %71 = call double @nstime_to_msec(ptr noundef nonnull %5)
  %72 = call ptr @proto_tree_add_double(ptr noundef %20, i32 noundef %70, ptr noundef %0, i32 noundef 0, i32 noundef 0, double noundef %71)
  %.not.i76 = icmp eq ptr %72, null
  br i1 %.not.i76, label %proto_item_set_generated.exit78, label %73

73:                                               ; preds = %68
  %74 = getelementptr inbounds nuw i8, ptr %72, i64 40
  %75 = load ptr, ptr %74, align 8
  %.not5.i77 = icmp eq ptr %75, null
  br i1 %.not5.i77, label %proto_item_set_generated.exit78, label %76

76:                                               ; preds = %73
  %77 = getelementptr inbounds nuw i8, ptr %75, i64 28
  %78 = load i32, ptr %77, align 4
  %79 = or i32 %78, 2
  store i32 %79, ptr %77, align 4
  br label %proto_item_set_generated.exit78

proto_item_set_generated.exit78:                  ; preds = %68, %73, %76
  %80 = load i32, ptr @hf_aptx_avrcp_song_position, align 4
  %81 = load ptr, ptr %63, align 8
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 40
  %83 = load double, ptr %82, align 8
  %84 = call ptr @proto_tree_add_double(ptr noundef %20, i32 noundef %80, ptr noundef %0, i32 noundef 0, i32 noundef 0, double noundef %83)
  %.not.i79 = icmp eq ptr %84, null
  br i1 %.not.i79, label %proto_item_set_generated.exit81, label %85

85:                                               ; preds = %proto_item_set_generated.exit78
  %86 = getelementptr inbounds nuw i8, ptr %84, i64 40
  %87 = load ptr, ptr %86, align 8
  %.not5.i80 = icmp eq ptr %87, null
  br i1 %.not5.i80, label %proto_item_set_generated.exit81, label %88

88:                                               ; preds = %85
  %89 = getelementptr inbounds nuw i8, ptr %87, i64 28
  %90 = load i32, ptr %89, align 4
  %91 = or i32 %90, 2
  store i32 %91, ptr %89, align 4
  br label %proto_item_set_generated.exit81

proto_item_set_generated.exit81:                  ; preds = %proto_item_set_generated.exit78, %85, %88
  %92 = load ptr, ptr %63, align 8
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 16
  call void @nstime_delta(ptr noundef nonnull %5, ptr noundef nonnull %69, ptr noundef nonnull %93)
  %94 = load i32, ptr @hf_aptx_delta_time_from_the_beginning, align 4
  %95 = call double @nstime_to_msec(ptr noundef nonnull %5)
  %96 = call ptr @proto_tree_add_double(ptr noundef %20, i32 noundef %94, ptr noundef %0, i32 noundef 0, i32 noundef 0, double noundef %95)
  %.not.i82 = icmp eq ptr %96, null
  br i1 %.not.i82, label %proto_item_set_generated.exit84, label %97

97:                                               ; preds = %proto_item_set_generated.exit81
  %98 = getelementptr inbounds nuw i8, ptr %96, i64 40
  %99 = load ptr, ptr %98, align 8
  %.not5.i83 = icmp eq ptr %99, null
  br i1 %.not5.i83, label %proto_item_set_generated.exit84, label %100

100:                                              ; preds = %97
  %101 = getelementptr inbounds nuw i8, ptr %99, i64 28
  %102 = load i32, ptr %101, align 4
  %103 = or i32 %102, 2
  store i32 %103, ptr %101, align 4
  br label %proto_item_set_generated.exit84

proto_item_set_generated.exit84:                  ; preds = %proto_item_set_generated.exit81, %97, %100
  %104 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %105 = load ptr, ptr %104, align 8
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 57
  %107 = load i16, ptr %106, align 1
  %108 = and i16 %107, 8
  %.not75 = icmp eq i16 %108, 0
  br i1 %.not75, label %109, label %114

109:                                              ; preds = %proto_item_set_generated.exit84
  %110 = load ptr, ptr %66, align 8
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 32
  %112 = load double, ptr %111, align 8
  %113 = fadd double %51, %112
  store double %113, ptr %111, align 8
  br label %114

114:                                              ; preds = %109, %proto_item_set_generated.exit84
  %115 = load i32, ptr @hf_aptx_cumulative_duration, align 4
  %116 = load ptr, ptr %63, align 8
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 32
  %118 = load double, ptr %117, align 8
  %119 = call ptr @proto_tree_add_double(ptr noundef %20, i32 noundef %115, ptr noundef %0, i32 noundef 0, i32 noundef 0, double noundef %118)
  %.not.i85 = icmp eq ptr %119, null
  br i1 %.not.i85, label %proto_item_set_generated.exit87, label %120

120:                                              ; preds = %114
  %121 = getelementptr inbounds nuw i8, ptr %119, i64 40
  %122 = load ptr, ptr %121, align 8
  %.not5.i86 = icmp eq ptr %122, null
  br i1 %.not5.i86, label %proto_item_set_generated.exit87, label %123

123:                                              ; preds = %120
  %124 = getelementptr inbounds nuw i8, ptr %122, i64 28
  %125 = load i32, ptr %124, align 4
  %126 = or i32 %125, 2
  store i32 %126, ptr %124, align 4
  br label %proto_item_set_generated.exit87

proto_item_set_generated.exit87:                  ; preds = %114, %120, %123
  %127 = load i32, ptr @hf_aptx_diff, align 4
  %128 = load ptr, ptr %63, align 8
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 32
  %130 = load double, ptr %129, align 8
  %131 = call double @nstime_to_msec(ptr noundef nonnull %5)
  %132 = fsub double %130, %131
  %133 = call ptr @proto_tree_add_double(ptr noundef %20, i32 noundef %127, ptr noundef %0, i32 noundef 0, i32 noundef 0, double noundef %132)
  %.not.i88 = icmp eq ptr %133, null
  br i1 %.not.i88, label %proto_item_set_generated.exit90, label %134

134:                                              ; preds = %proto_item_set_generated.exit87
  %135 = getelementptr inbounds nuw i8, ptr %133, i64 40
  %136 = load ptr, ptr %135, align 8
  %.not5.i89 = icmp eq ptr %136, null
  br i1 %.not5.i89, label %proto_item_set_generated.exit90, label %137

137:                                              ; preds = %134
  %138 = getelementptr inbounds nuw i8, ptr %136, i64 28
  %139 = load i32, ptr %138, align 4
  %140 = or i32 %139, 2
  store i32 %140, ptr %138, align 4
  br label %proto_item_set_generated.exit90

proto_item_set_generated.exit90:                  ; preds = %proto_item_set_generated.exit87, %134, %137
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.thread101

.thread101:                                       ; preds = %proto_item_set_generated.exit, %65, %proto_item_set_generated.exit90, %26, %23, %15
  %141 = call i32 @tvb_reported_length(ptr noundef %0)
  br label %142

142:                                              ; preds = %40, %54, %.thread101
  %.1 = phi i32 [ %141, %.thread101 ], [ %41, %40 ], [ %55, %54 ]
  ret i32 %.1
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_register_ldac() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.308, ptr noundef nonnull @.str.309, ptr noundef nonnull @.str.310)
  store i32 %1, ptr @proto_ldac, align 4
  tail call void @proto_register_field_array(i32 noundef %1, ptr noundef nonnull @proto_register_ldac.hf, i32 noundef 13)
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_ldac.ett, i32 noundef 2)
  %2 = load i32, ptr @proto_ldac, align 4
  %3 = tail call ptr @expert_register_protocol(i32 noundef %2)
  tail call void @expert_register_field_array(ptr noundef %3, ptr noundef nonnull @proto_register_ldac.ei, i32 noundef 2)
  %4 = load i32, ptr @proto_ldac, align 4
  %5 = tail call ptr @register_dissector(ptr noundef nonnull @.str.310, ptr noundef nonnull @dissect_ldac, i32 noundef %4)
  store ptr %5, ptr @ldac_handle, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @expert_register_protocol(i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef i32 @dissect_ldac(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8
  tail call void @col_set_str(ptr noundef %6, i32 noundef 35, ptr noundef nonnull @.str.309)
  %7 = load i32, ptr @proto_ldac, align 4
  %8 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %7, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  %9 = load i32, ptr @ett_ldac, align 4
  %10 = tail call ptr @proto_item_add_subtree(ptr noundef %8, i32 noundef %9)
  %11 = load i32, ptr @hf_ldac_fragmented, align 4
  %12 = tail call ptr @proto_tree_add_item(ptr noundef %10, i32 noundef %11, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  %13 = load i32, ptr @hf_ldac_starting_packet, align 4
  %14 = tail call ptr @proto_tree_add_item(ptr noundef %10, i32 noundef %13, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  %15 = load i32, ptr @hf_ldac_last_packet, align 4
  %16 = tail call ptr @proto_tree_add_item(ptr noundef %10, i32 noundef %15, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  %17 = load i32, ptr @hf_ldac_rfa, align 4
  %18 = tail call ptr @proto_tree_add_item(ptr noundef %10, i32 noundef %17, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  %19 = load i32, ptr @hf_ldac_number_of_frames, align 4
  %20 = tail call ptr @proto_tree_add_item(ptr noundef %10, i32 noundef %19, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  %21 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 0)
  %22 = and i8 %21, 15
  %23 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef 1)
  %24 = icmp sgt i32 %23, 0
  %25 = zext nneg i8 %22 to i32
  br i1 %24, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %4, %proto_item_set_generated.exit
  %.0111127 = phi i32 [ %95, %proto_item_set_generated.exit ], [ 1, %4 ]
  %.0116126 = phi i32 [ %82, %proto_item_set_generated.exit ], [ 1, %4 ]
  %26 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %.0116126)
  %27 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.0116126)
  %.not = icmp eq i8 %27, -86
  br i1 %.not, label %35, label %28

28:                                               ; preds = %.lr.ph
  %29 = load i32, ptr @ett_ldac_list, align 4
  %30 = tail call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %10, ptr noundef %0, i32 noundef %.0116126, i32 noundef 1, i32 noundef %29, ptr noundef null, ptr noundef nonnull @.str.594, i32 noundef %.0111127, i32 noundef %25)
  %31 = load i32, ptr @hf_ldac_syncword, align 4
  %32 = tail call ptr @proto_tree_add_item(ptr noundef %30, i32 noundef %31, ptr noundef %0, i32 noundef %.0116126, i32 noundef 1, i32 noundef 0)
  %33 = add i32 %.0116126, 1
  %34 = tail call ptr @expert_add_info(ptr noundef %1, ptr noundef %32, ptr noundef nonnull @ei_ldac_syncword)
  br label %.loopexit

35:                                               ; preds = %.lr.ph
  %36 = icmp sgt i32 %26, 1
  br i1 %36, label %37, label %.thread

37:                                               ; preds = %35
  %38 = add i32 %.0116126, 1
  %39 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %38)
  %40 = zext i8 %39 to i32
  %41 = lshr i32 %40, 5
  %42 = and i8 %39, 24
  %43 = icmp eq i8 %42, 0
  %.not123 = icmp eq i32 %26, 2
  br i1 %.not123, label %.thread, label %44

44:                                               ; preds = %37
  %45 = shl nuw nsw i32 %40, 6
  %46 = and i32 %45, 448
  %47 = add i32 %.0116126, 2
  %48 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %47)
  %49 = lshr i8 %48, 2
  %50 = zext nneg i8 %49 to i32
  %51 = or disjoint i32 %46, 1
  %52 = add nuw nsw i32 %51, %50
  br label %.thread

.thread:                                          ; preds = %35, %37, %44
  %.0113122 = phi i32 [ %41, %44 ], [ %41, %37 ], [ 0, %35 ]
  %.0115121 = phi i1 [ %43, %44 ], [ %43, %37 ], [ true, %35 ]
  %.2 = phi i32 [ %52, %44 ], [ 0, %37 ], [ 0, %35 ]
  %53 = add nuw nsw i32 %.2, 3
  %54 = icmp sgt i32 %53, %26
  %55 = tail call i32 @llvm.smin.i32(i32 %53, i32 %26)
  %56 = load i32, ptr @ett_ldac_list, align 4
  %57 = tail call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %10, ptr noundef %0, i32 noundef %.0116126, i32 noundef %55, i32 noundef %56, ptr noundef null, ptr noundef nonnull @.str.594, i32 noundef %.0111127, i32 noundef %25)
  br i1 %54, label %58, label %60

58:                                               ; preds = %.thread
  %59 = tail call ptr @expert_add_info(ptr noundef %1, ptr noundef %57, ptr noundef nonnull @ei_ldac_truncated_or_bad_length)
  br label %60

60:                                               ; preds = %58, %.thread
  %61 = load i32, ptr @hf_ldac_syncword, align 4
  %62 = tail call ptr @proto_tree_add_item(ptr noundef %57, i32 noundef %61, ptr noundef %0, i32 noundef %.0116126, i32 noundef 1, i32 noundef 0)
  %63 = add i32 %.0116126, 1
  %. = select i1 %.0115121, i32 1, i32 2
  %64 = icmp samesign ult i32 %.0113122, 6
  br i1 %64, label %switch.lookup, label %67

switch.lookup:                                    ; preds = %60
  %65 = zext nneg i32 %.0113122 to i64
  %switch.gep = getelementptr inbounds nuw [4 x i8], ptr @switch.table.dissect_ldac, i64 %65
  %switch.load = load i32, ptr %switch.gep, align 4
  %66 = zext nneg i32 %.0113122 to i64
  %switch.gep137 = getelementptr inbounds nuw [4 x i8], ptr @switch.table.dissect_ldac.1, i64 %66
  %switch.load138 = load i32, ptr %switch.gep137, align 4
  br label %67

67:                                               ; preds = %60, %switch.lookup
  %.1114 = phi i32 [ %switch.load, %switch.lookup ], [ 0, %60 ]
  %.0 = phi i32 [ %switch.load138, %switch.lookup ], [ 1000, %60 ]
  %68 = load i32, ptr @hf_ldac_sampling_frequency, align 4
  %69 = tail call ptr @proto_tree_add_item(ptr noundef %57, i32 noundef %68, ptr noundef %0, i32 noundef %63, i32 noundef 1, i32 noundef 0)
  %70 = load i32, ptr @hf_ldac_channel_config_index, align 4
  %71 = tail call ptr @proto_tree_add_item(ptr noundef %57, i32 noundef %70, ptr noundef %0, i32 noundef %63, i32 noundef 1, i32 noundef 0)
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %71, ptr noundef nonnull @.str.595, i32 noundef %.)
  %72 = load i32, ptr @hf_ldac_frame_length_h, align 4
  %73 = tail call ptr @proto_tree_add_item(ptr noundef %57, i32 noundef %72, ptr noundef %0, i32 noundef %63, i32 noundef 1, i32 noundef 0)
  %74 = add i32 %.0116126, 2
  %75 = load i32, ptr @hf_ldac_frame_length_l, align 4
  %76 = tail call ptr @proto_tree_add_item(ptr noundef %57, i32 noundef %75, ptr noundef %0, i32 noundef %74, i32 noundef 1, i32 noundef 0)
  %77 = load i32, ptr @hf_ldac_frame_status, align 4
  %78 = tail call ptr @proto_tree_add_item(ptr noundef %57, i32 noundef %77, ptr noundef %0, i32 noundef %74, i32 noundef 1, i32 noundef 0)
  %79 = add i32 %.0116126, 3
  %80 = load i32, ptr @hf_ldac_data, align 4
  %81 = tail call ptr @proto_tree_add_item(ptr noundef %57, i32 noundef %80, ptr noundef %0, i32 noundef %79, i32 noundef %.2, i32 noundef 0)
  %82 = add i32 %.2, %79
  %83 = shl nuw nsw i32 %53, 3
  %84 = mul nuw nsw i32 %83, %.1114
  %85 = udiv i32 %84, %.0
  %86 = load i32, ptr @hf_ldac_expected_data_speed, align 4
  %87 = tail call ptr @proto_tree_add_uint(ptr noundef %57, i32 noundef %86, ptr noundef %0, i32 noundef %82, i32 noundef 0, i32 noundef %85)
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %87, ptr noundef nonnull @.str.596)
  %.not.i = icmp eq ptr %87, null
  br i1 %.not.i, label %proto_item_set_generated.exit, label %88

88:                                               ; preds = %67
  %89 = getelementptr inbounds nuw i8, ptr %87, i64 40
  %90 = load ptr, ptr %89, align 8
  %.not5.i = icmp eq ptr %90, null
  br i1 %.not5.i, label %proto_item_set_generated.exit, label %91

91:                                               ; preds = %88
  %92 = getelementptr inbounds nuw i8, ptr %90, i64 28
  %93 = load i32, ptr %92, align 4
  %94 = or i32 %93, 2
  store i32 %94, ptr %92, align 4
  br label %proto_item_set_generated.exit

proto_item_set_generated.exit:                    ; preds = %67, %88, %91
  %95 = add i32 %.0111127, 1
  %96 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %82)
  %97 = icmp sgt i32 %96, 0
  br i1 %97, label %.lr.ph, label %.loopexit, !llvm.loop !9

.loopexit:                                        ; preds = %proto_item_set_generated.exit, %4, %28
  %.1117 = phi i32 [ 1, %4 ], [ %33, %28 ], [ %82, %proto_item_set_generated.exit ]
  %98 = load ptr, ptr %5, align 8
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %98, i32 noundef 25, ptr noundef nonnull @.str.597, i32 noundef %25)
  ret i32 %.1117
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_register_bta2dp() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.325, ptr noundef nonnull @.str.326, ptr noundef nonnull @.str.327)
  store i32 %1, ptr @proto_bta2dp, align 4
  tail call void @proto_register_field_array(i32 noundef %1, ptr noundef nonnull @proto_register_bta2dp.hf, i32 noundef 9)
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_bta2dp.ett, i32 noundef 1)
  %2 = load i32, ptr @proto_bta2dp, align 4
  %3 = tail call ptr @register_dissector(ptr noundef nonnull @.str.327, ptr noundef nonnull @dissect_bta2dp, i32 noundef %2)
  store ptr %3, ptr @bta2dp_handle, align 8
  %4 = load i32, ptr @proto_bta2dp, align 4
  %5 = tail call ptr @prefs_register_protocol_subtree(ptr noundef nonnull @.str.255, i32 noundef %4, ptr noundef null)
  tail call void @prefs_register_static_text_preference(ptr noundef %5, ptr noundef nonnull @.str.328, ptr noundef nonnull @.str.329, ptr noundef nonnull @.str.330)
  tail call void @prefs_register_bool_preference(ptr noundef %5, ptr noundef nonnull @.str.331, ptr noundef nonnull @.str.332, ptr noundef nonnull @.str.333, ptr noundef nonnull @force_a2dp_scms_t)
  tail call void @prefs_register_enum_preference(ptr noundef %5, ptr noundef nonnull @.str.334, ptr noundef nonnull @.str.335, ptr noundef nonnull @.str.336, ptr noundef nonnull @force_a2dp_codec, ptr noundef nonnull @pref_a2dp_codec, i1 noundef zeroext false)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_bta2dp(ptr noundef %0, ptr noundef initializes((284, 292)) %1, ptr noundef %2, ptr noundef readonly captures(address_is_null) %3) #0 {
  %5 = alloca %struct._bta2dp_codec_info_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = load i32, ptr @proto_btavdtp, align 4
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 360
  %8 = load ptr, ptr %7, align 8
  %9 = tail call ptr @wmem_list_tail(ptr noundef %8)
  %10 = tail call ptr @wmem_list_frame_prev(ptr noundef %9)
  %11 = tail call ptr @wmem_list_frame_data(ptr noundef %10)
  %12 = ptrtoint ptr %11 to i64
  %13 = trunc i64 %12 to i32
  %14 = icmp ne i32 %6, %13
  %15 = load i8, ptr @force_a2dp_scms_t, align 1, !range !10, !noundef !11
  %16 = trunc nuw i8 %15 to i1
  %17 = load i32, ptr @force_a2dp_codec, align 4
  %18 = icmp ne i32 %17, 65535
  %or.cond = select i1 %16, i1 true, i1 %18
  br i1 %or.cond, label %19, label %30

19:                                               ; preds = %4
  br i1 %16, label %25, label %20

20:                                               ; preds = %19
  %21 = icmp eq ptr %3, null
  %or.cond3 = select i1 %21, i1 true, i1 %14
  br i1 %or.cond3, label %25, label %22

22:                                               ; preds = %20
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 28
  %24 = load i32, ptr %23, align 4
  br label %25

25:                                               ; preds = %19, %20, %22
  %.sroa.2832.0 = phi i32 [ %24, %22 ], [ 0, %20 ], [ 2, %19 ]
  %.not = icmp eq i32 %17, 65535
  br i1 %.not, label %26, label %36

26:                                               ; preds = %25
  %27 = icmp eq ptr %3, null
  %or.cond5 = select i1 %27, i1 true, i1 %14
  br i1 %or.cond5, label %36, label %28

28:                                               ; preds = %26
  %29 = load i32, ptr %3, align 8
  br label %36

30:                                               ; preds = %4
  %31 = icmp eq ptr %3, null
  %or.cond7 = select i1 %31, i1 true, i1 %14
  br i1 %or.cond7, label %36, label %32

32:                                               ; preds = %30
  %.sroa.0.0.copyload = load i32, ptr %3, align 8
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 4
  %.sroa.10.0.copyload = load i32, ptr %.sroa.10.0..sroa_idx, align 4
  %.sroa.15.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.sroa.15.0.copyload = load i16, ptr %.sroa.15.0..sroa_idx, align 8
  %.sroa.20.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 10
  %.sroa.20.0.copyload = load i8, ptr %.sroa.20.0..sroa_idx, align 2
  %.sroa.2231.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 16
  %.sroa.2231.0.copyload = load ptr, ptr %.sroa.2231.0..sroa_idx, align 8
  %.sroa.24.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 24
  %.sroa.24.0.copyload = load i8, ptr %.sroa.24.0..sroa_idx, align 8
  %.sroa.26.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 25
  %.sroa.26.0.copyload = load i8, ptr %.sroa.26.0..sroa_idx, align 1
  %.sroa.2832.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 28
  %.sroa.2832.0.copyload = load i32, ptr %.sroa.2832.0..sroa_idx, align 4
  %.sroa.34.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 32
  %.sroa.34.0.copyload = load i32, ptr %.sroa.34.0..sroa_idx, align 8
  %.sroa.37.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 36
  %.sroa.37.0.copyload = load i32, ptr %.sroa.37.0..sroa_idx, align 4
  %.sroa.40.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 40
  %.sroa.40.0.copyload = load i32, ptr %.sroa.40.0..sroa_idx, align 8
  %.sroa.4540.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 48
  %.sroa.4540.0.copyload = load ptr, ptr %.sroa.4540.0..sroa_idx, align 8
  %.sroa.47.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 56
  %.sroa.47.0.copyload = load ptr, ptr %.sroa.47.0..sroa_idx, align 8
  %33 = zext i8 %.sroa.24.0.copyload to i32
  %34 = zext i8 %.sroa.26.0.copyload to i32
  %35 = zext i16 %.sroa.15.0.copyload to i32
  br label %36

36:                                               ; preds = %25, %30, %32, %28, %26
  %.sroa.47.0 = phi ptr [ %.sroa.47.0.copyload, %32 ], [ null, %26 ], [ null, %28 ], [ null, %30 ], [ null, %25 ]
  %.sroa.4540.0 = phi ptr [ %.sroa.4540.0.copyload, %32 ], [ null, %26 ], [ null, %28 ], [ null, %30 ], [ null, %25 ]
  %.sroa.40.0 = phi i32 [ %.sroa.40.0.copyload, %32 ], [ 1, %26 ], [ 1, %28 ], [ 1, %30 ], [ 1, %25 ]
  %.sroa.37.0 = phi i32 [ %.sroa.37.0.copyload, %32 ], [ 0, %26 ], [ 0, %28 ], [ 0, %30 ], [ 0, %25 ]
  %.sroa.34.0 = phi i32 [ %.sroa.34.0.copyload, %32 ], [ 0, %26 ], [ 0, %28 ], [ 0, %30 ], [ 0, %25 ]
  %.sroa.2832.1 = phi i32 [ %.sroa.2832.0.copyload, %32 ], [ %.sroa.2832.0, %26 ], [ %.sroa.2832.0, %28 ], [ 0, %30 ], [ %.sroa.2832.0, %25 ]
  %.sroa.26.0 = phi i32 [ %34, %32 ], [ 0, %26 ], [ 0, %28 ], [ 0, %30 ], [ 0, %25 ]
  %.sroa.24.0 = phi i32 [ %33, %32 ], [ 0, %26 ], [ 0, %28 ], [ 0, %30 ], [ 0, %25 ]
  %.sroa.2231.0 = phi ptr [ %.sroa.2231.0.copyload, %32 ], [ null, %26 ], [ null, %28 ], [ null, %30 ], [ null, %25 ]
  %.sroa.20.0 = phi i8 [ %.sroa.20.0.copyload, %32 ], [ 0, %26 ], [ 0, %28 ], [ 0, %30 ], [ 0, %25 ]
  %.sroa.15.0 = phi i32 [ %35, %32 ], [ 0, %26 ], [ 0, %28 ], [ 0, %30 ], [ 0, %25 ]
  %.sroa.10.0 = phi i32 [ %.sroa.10.0.copyload, %32 ], [ 0, %26 ], [ 0, %28 ], [ 0, %30 ], [ 0, %25 ]
  %.sroa.0.0 = phi i32 [ %.sroa.0.0.copyload, %32 ], [ 0, %26 ], [ %29, %28 ], [ 0, %30 ], [ %17, %25 ]
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %38 = load ptr, ptr %37, align 8
  tail call void @col_set_str(ptr noundef %38, i32 noundef 35, ptr noundef nonnull @.str.598)
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 348
  %40 = load i32, ptr %39, align 4
  %41 = load ptr, ptr %37, align 8
  switch i32 %40, label %45 [
    i32 0, label %42
    i32 1, label %43
    i32 -1, label %44
  ]

42:                                               ; preds = %36
  tail call void @col_set_str(ptr noundef %41, i32 noundef 25, ptr noundef nonnull @.str.510)
  br label %46

43:                                               ; preds = %36
  tail call void @col_set_str(ptr noundef %41, i32 noundef 25, ptr noundef nonnull @.str.511)
  br label %46

44:                                               ; preds = %36
  tail call void @col_clear(ptr noundef %41, i32 noundef 25)
  br label %46

45:                                               ; preds = %36
  tail call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %41, i32 noundef 25, ptr noundef nonnull @.str.582, i32 noundef %40)
  br label %46

46:                                               ; preds = %45, %44, %43, %42
  %47 = load i32, ptr @proto_bta2dp, align 4
  %48 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %47, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  %49 = load ptr, ptr %37, align 8
  %50 = tail call ptr @val_to_str_const(i32 noundef %.sroa.0.0, ptr noundef nonnull @media_codec_audio_type_vals, ptr noundef nonnull @.str.538)
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %49, i32 noundef 25, ptr noundef nonnull @.str.599, ptr noundef %50)
  %51 = load i32, ptr @ett_bta2dp, align 4
  %52 = tail call ptr @proto_item_add_subtree(ptr noundef %48, i32 noundef %51)
  %53 = load i32, ptr @hf_bta2dp_acp_seid, align 4
  %54 = tail call ptr @proto_tree_add_uint(ptr noundef %52, i32 noundef %53, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %.sroa.24.0)
  %.not.i = icmp eq ptr %54, null
  br i1 %.not.i, label %proto_item_set_generated.exit, label %55

55:                                               ; preds = %46
  %56 = getelementptr inbounds nuw i8, ptr %54, i64 40
  %57 = load ptr, ptr %56, align 8
  %.not5.i = icmp eq ptr %57, null
  br i1 %.not5.i, label %proto_item_set_generated.exit, label %58

58:                                               ; preds = %55
  %59 = getelementptr inbounds nuw i8, ptr %57, i64 28
  %60 = load i32, ptr %59, align 4
  %61 = or i32 %60, 2
  store i32 %61, ptr %59, align 4
  br label %proto_item_set_generated.exit

proto_item_set_generated.exit:                    ; preds = %46, %55, %58
  %62 = load i32, ptr @hf_bta2dp_int_seid, align 4
  %63 = tail call ptr @proto_tree_add_uint(ptr noundef %52, i32 noundef %62, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %.sroa.26.0)
  %.not.i110 = icmp eq ptr %63, null
  br i1 %.not.i110, label %proto_item_set_generated.exit112, label %64

64:                                               ; preds = %proto_item_set_generated.exit
  %65 = getelementptr inbounds nuw i8, ptr %63, i64 40
  %66 = load ptr, ptr %65, align 8
  %.not5.i111 = icmp eq ptr %66, null
  br i1 %.not5.i111, label %proto_item_set_generated.exit112, label %67

67:                                               ; preds = %64
  %68 = getelementptr inbounds nuw i8, ptr %66, i64 28
  %69 = load i32, ptr %68, align 4
  %70 = or i32 %69, 2
  store i32 %70, ptr %68, align 4
  br label %proto_item_set_generated.exit112

proto_item_set_generated.exit112:                 ; preds = %proto_item_set_generated.exit, %64, %67
  %71 = load i32, ptr @hf_bta2dp_codec, align 4
  %72 = tail call ptr @proto_tree_add_uint(ptr noundef %52, i32 noundef %71, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %.sroa.0.0)
  %.not.i113 = icmp eq ptr %72, null
  br i1 %.not.i113, label %proto_item_set_generated.exit115, label %73

73:                                               ; preds = %proto_item_set_generated.exit112
  %74 = getelementptr inbounds nuw i8, ptr %72, i64 40
  %75 = load ptr, ptr %74, align 8
  %.not5.i114 = icmp eq ptr %75, null
  br i1 %.not5.i114, label %proto_item_set_generated.exit115, label %76

76:                                               ; preds = %73
  %77 = getelementptr inbounds nuw i8, ptr %75, i64 28
  %78 = load i32, ptr %77, align 4
  %79 = or i32 %78, 2
  store i32 %79, ptr %77, align 4
  br label %proto_item_set_generated.exit115

proto_item_set_generated.exit115:                 ; preds = %proto_item_set_generated.exit112, %73, %76
  %80 = icmp eq i32 %.sroa.0.0, 255
  br i1 %80, label %81, label %111

81:                                               ; preds = %proto_item_set_generated.exit115
  %82 = load i32, ptr @hf_bta2dp_vendor_id, align 4
  %83 = tail call ptr @proto_tree_add_uint(ptr noundef %52, i32 noundef %82, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %.sroa.10.0)
  %.not.i116 = icmp eq ptr %83, null
  br i1 %.not.i116, label %proto_item_set_generated.exit118, label %84

84:                                               ; preds = %81
  %85 = getelementptr inbounds nuw i8, ptr %83, i64 40
  %86 = load ptr, ptr %85, align 8
  %.not5.i117 = icmp eq ptr %86, null
  br i1 %.not5.i117, label %proto_item_set_generated.exit118, label %87

87:                                               ; preds = %84
  %88 = getelementptr inbounds nuw i8, ptr %86, i64 28
  %89 = load i32, ptr %88, align 4
  %90 = or i32 %89, 2
  store i32 %90, ptr %88, align 4
  br label %proto_item_set_generated.exit118

proto_item_set_generated.exit118:                 ; preds = %81, %84, %87
  %91 = load i32, ptr @hf_bta2dp_vendor_codec_id, align 4
  %92 = tail call ptr @proto_tree_add_uint(ptr noundef %52, i32 noundef %91, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %.sroa.15.0)
  %.not.i119 = icmp eq ptr %92, null
  br i1 %.not.i119, label %proto_item_set_generated.exit121, label %93

93:                                               ; preds = %proto_item_set_generated.exit118
  %94 = getelementptr inbounds nuw i8, ptr %92, i64 40
  %95 = load ptr, ptr %94, align 8
  %.not5.i120 = icmp eq ptr %95, null
  br i1 %.not5.i120, label %proto_item_set_generated.exit121, label %96

96:                                               ; preds = %93
  %97 = getelementptr inbounds nuw i8, ptr %95, i64 28
  %98 = load i32, ptr %97, align 4
  %99 = or i32 %98, 2
  store i32 %99, ptr %97, align 4
  br label %proto_item_set_generated.exit121

proto_item_set_generated.exit121:                 ; preds = %proto_item_set_generated.exit118, %93, %96
  %100 = icmp eq i32 %.sroa.10.0, 79
  %101 = icmp eq i32 %.sroa.15.0, 1
  %or.cond11 = select i1 %100, i1 %101, i1 false
  br i1 %or.cond11, label %105, label %102

102:                                              ; preds = %proto_item_set_generated.exit121
  %103 = icmp eq i32 %.sroa.10.0, 215
  %104 = icmp eq i32 %.sroa.15.0, 36
  %or.cond15 = select i1 %103, i1 %104, i1 false
  br i1 %or.cond15, label %105, label %107

105:                                              ; preds = %102, %proto_item_set_generated.exit121
  %106 = load ptr, ptr @aptx_handle, align 8
  br label %107

107:                                              ; preds = %105, %102
  %.1 = phi ptr [ %106, %105 ], [ null, %102 ]
  %108 = icmp eq i32 %.sroa.10.0, 301
  %109 = icmp eq i32 %.sroa.15.0, 170
  %or.cond19 = select i1 %108, i1 %109, i1 false
  %110 = load ptr, ptr @ldac_handle, align 8
  %spec.select = select i1 %or.cond19, ptr %110, ptr %.1
  br label %111

111:                                              ; preds = %107, %proto_item_set_generated.exit115
  %.0 = phi ptr [ null, %proto_item_set_generated.exit115 ], [ %spec.select, %107 ]
  %112 = icmp sgt i32 %.sroa.2832.1, 0
  br i1 %112, label %113, label %proto_item_set_generated.exit124

113:                                              ; preds = %111
  %114 = load i32, ptr @hf_bta2dp_content_protection, align 4
  %115 = tail call ptr @proto_tree_add_uint(ptr noundef %52, i32 noundef %114, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %.sroa.2832.1)
  %.not.i122 = icmp eq ptr %115, null
  br i1 %.not.i122, label %proto_item_set_generated.exit124, label %116

116:                                              ; preds = %113
  %117 = getelementptr inbounds nuw i8, ptr %115, i64 40
  %118 = load ptr, ptr %117, align 8
  %.not5.i123 = icmp eq ptr %118, null
  br i1 %.not5.i123, label %proto_item_set_generated.exit124, label %119

119:                                              ; preds = %116
  %120 = getelementptr inbounds nuw i8, ptr %118, i64 28
  %121 = load i32, ptr %120, align 4
  %122 = or i32 %121, 2
  store i32 %122, ptr %120, align 4
  br label %proto_item_set_generated.exit124

proto_item_set_generated.exit124:                 ; preds = %119, %116, %113, %111
  %.not108 = icmp eq i32 %.sroa.34.0, 0
  br i1 %.not108, label %proto_item_set_generated.exit127, label %123

123:                                              ; preds = %proto_item_set_generated.exit124
  %124 = load i32, ptr @hf_bta2dp_stream_start_in_frame, align 4
  %125 = tail call ptr @proto_tree_add_uint(ptr noundef %52, i32 noundef %124, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %.sroa.34.0)
  %.not.i125 = icmp eq ptr %125, null
  br i1 %.not.i125, label %proto_item_set_generated.exit127, label %126

126:                                              ; preds = %123
  %127 = getelementptr inbounds nuw i8, ptr %125, i64 40
  %128 = load ptr, ptr %127, align 8
  %.not5.i126 = icmp eq ptr %128, null
  br i1 %.not5.i126, label %proto_item_set_generated.exit127, label %129

129:                                              ; preds = %126
  %130 = getelementptr inbounds nuw i8, ptr %128, i64 28
  %131 = load i32, ptr %130, align 4
  %132 = or i32 %131, 2
  store i32 %132, ptr %130, align 4
  br label %proto_item_set_generated.exit127

proto_item_set_generated.exit127:                 ; preds = %129, %126, %123, %proto_item_set_generated.exit124
  %.not109 = icmp eq i32 %.sroa.37.0, 0
  br i1 %.not109, label %proto_item_set_generated.exit130, label %133

133:                                              ; preds = %proto_item_set_generated.exit127
  %134 = load i32, ptr @hf_bta2dp_stream_end_in_frame, align 4
  %135 = tail call ptr @proto_tree_add_uint(ptr noundef %52, i32 noundef %134, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %.sroa.37.0)
  %.not.i128 = icmp eq ptr %135, null
  br i1 %.not.i128, label %proto_item_set_generated.exit130, label %136

136:                                              ; preds = %133
  %137 = getelementptr inbounds nuw i8, ptr %135, i64 40
  %138 = load ptr, ptr %137, align 8
  %.not5.i129 = icmp eq ptr %138, null
  br i1 %.not5.i129, label %proto_item_set_generated.exit130, label %139

139:                                              ; preds = %136
  %140 = getelementptr inbounds nuw i8, ptr %138, i64 28
  %141 = load i32, ptr %140, align 4
  %142 = or i32 %141, 2
  store i32 %142, ptr %140, align 4
  br label %proto_item_set_generated.exit130

proto_item_set_generated.exit130:                 ; preds = %139, %136, %133, %proto_item_set_generated.exit127
  %143 = load i32, ptr @hf_bta2dp_stream_number, align 4
  %144 = tail call ptr @proto_tree_add_uint(ptr noundef %52, i32 noundef %143, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %.sroa.40.0)
  %.not.i131 = icmp eq ptr %144, null
  br i1 %.not.i131, label %proto_item_set_generated.exit133, label %145

145:                                              ; preds = %proto_item_set_generated.exit130
  %146 = getelementptr inbounds nuw i8, ptr %144, i64 40
  %147 = load ptr, ptr %146, align 8
  %.not5.i132 = icmp eq ptr %147, null
  br i1 %.not5.i132, label %proto_item_set_generated.exit133, label %148

148:                                              ; preds = %145
  %149 = getelementptr inbounds nuw i8, ptr %147, i64 28
  %150 = load i32, ptr %149, align 4
  %151 = or i32 %150, 2
  store i32 %151, ptr %149, align 4
  br label %proto_item_set_generated.exit133

proto_item_set_generated.exit133:                 ; preds = %proto_item_set_generated.exit130, %145, %148
  switch i32 %.sroa.0.0, label %164 [
    i32 0, label %152
    i32 1, label %154
    i32 2, label %156
    i32 4, label %158
    i32 65281, label %160
    i32 65316, label %160
    i32 65450, label %162
  ]

152:                                              ; preds = %proto_item_set_generated.exit133
  %153 = load ptr, ptr @sbc_handle, align 8
  br label %164

154:                                              ; preds = %proto_item_set_generated.exit133
  %155 = load ptr, ptr @mp2t_handle, align 8
  br label %164

156:                                              ; preds = %proto_item_set_generated.exit133
  %157 = load ptr, ptr @mpeg_audio_handle, align 8
  br label %164

158:                                              ; preds = %proto_item_set_generated.exit133
  %159 = load ptr, ptr @atrac_handle, align 8
  br label %164

160:                                              ; preds = %proto_item_set_generated.exit133, %proto_item_set_generated.exit133
  %161 = load ptr, ptr @aptx_handle, align 8
  br label %164

162:                                              ; preds = %proto_item_set_generated.exit133
  %163 = load ptr, ptr @ldac_handle, align 8
  br label %164

164:                                              ; preds = %162, %160, %158, %156, %154, %152, %proto_item_set_generated.exit133
  %.2 = phi ptr [ %.0, %proto_item_set_generated.exit133 ], [ %153, %152 ], [ %155, %154 ], [ %157, %156 ], [ %159, %158 ], [ %161, %160 ], [ %163, %162 ]
  store ptr %.2, ptr %5, align 8
  %165 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i8 %.sroa.20.0, ptr %165, align 8
  %166 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %.sroa.2231.0, ptr %166, align 8
  %167 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i32 %.sroa.2832.1, ptr %167, align 8
  %168 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr %.sroa.4540.0, ptr %168, align 8
  %169 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store ptr %.sroa.47.0, ptr %169, align 8
  %170 = getelementptr inbounds nuw i8, ptr %1, i64 284
  store i32 %.sroa.40.0, ptr %170, align 4
  %171 = getelementptr inbounds nuw i8, ptr %1, i64 288
  store i32 %.sroa.40.0, ptr %171, align 8
  %172 = icmp eq i32 %.sroa.2832.1, 0
  br i1 %172, label %173, label %178

173:                                              ; preds = %164
  %174 = load ptr, ptr @aptx_handle, align 8
  %175 = icmp eq ptr %.2, %174
  br i1 %175, label %176, label %178

176:                                              ; preds = %173
  %177 = call i32 @call_dissector_with_data(ptr noundef %174, ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %5)
  br label %184

178:                                              ; preds = %173, %164
  %179 = getelementptr inbounds nuw i8, ptr %1, i64 184
  %180 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %181 = load i32, ptr %180, align 4
  call void @bluetooth_add_address(ptr noundef %1, ptr noundef nonnull %179, i32 noundef %.sroa.40.0, ptr noundef nonnull @.str.326, i32 noundef %181, i32 noundef 1, ptr noundef nonnull %5)
  %182 = load ptr, ptr @rtp_handle, align 8
  %183 = call i32 @call_dissector(ptr noundef %182, ptr noundef %0, ptr noundef %1, ptr noundef %2)
  br label %184

184:                                              ; preds = %178, %176
  %185 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef 0)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %185
}

; Function Attrs: null_pointer_is_valid
declare void @prefs_register_bool_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @prefs_register_enum_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_reg_handoff_bta2dp() local_unnamed_addr #0 {
  %1 = load i32, ptr @proto_bta2dp, align 4
  %2 = tail call ptr @find_dissector_add_dependency(ptr noundef nonnull @.str.337, i32 noundef %1)
  store ptr %2, ptr @sbc_handle, align 8
  %3 = load i32, ptr @proto_bta2dp, align 4
  %4 = tail call ptr @find_dissector_add_dependency(ptr noundef nonnull @.str.338, i32 noundef %3)
  store ptr %4, ptr @mp2t_handle, align 8
  %5 = load i32, ptr @proto_bta2dp, align 4
  %6 = tail call ptr @find_dissector_add_dependency(ptr noundef nonnull @.str.339, i32 noundef %5)
  store ptr %6, ptr @mpeg_audio_handle, align 8
  %7 = load i32, ptr @proto_bta2dp, align 4
  %8 = tail call ptr @find_dissector_add_dependency(ptr noundef nonnull @.str.340, i32 noundef %7)
  store ptr %8, ptr @atrac_handle, align 8
  %9 = load i32, ptr @proto_bta2dp, align 4
  %10 = tail call ptr @find_dissector_add_dependency(ptr noundef nonnull @.str.341, i32 noundef %9)
  store ptr %10, ptr @rtp_handle, align 8
  %11 = load ptr, ptr @bta2dp_handle, align 8
  tail call void @dissector_add_string(ptr noundef nonnull @.str.259, ptr noundef nonnull @.str.342, ptr noundef %11)
  %12 = load ptr, ptr @bta2dp_handle, align 8
  tail call void @dissector_add_string(ptr noundef nonnull @.str.259, ptr noundef nonnull @.str.343, ptr noundef %12)
  %13 = load ptr, ptr @bta2dp_handle, align 8
  tail call void @dissector_add_string(ptr noundef nonnull @.str.259, ptr noundef nonnull @.str.344, ptr noundef %13)
  %14 = load ptr, ptr @bta2dp_handle, align 8
  tail call void @dissector_add_for_decode_as(ptr noundef nonnull @.str.262, ptr noundef %14)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @find_dissector_add_dependency(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_register_btvdp() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.359, ptr noundef nonnull @.str.360, ptr noundef nonnull @.str.361)
  store i32 %1, ptr @proto_btvdp, align 4
  %2 = tail call ptr @register_dissector(ptr noundef nonnull @.str.361, ptr noundef nonnull @dissect_btvdp, i32 noundef %1)
  store ptr %2, ptr @btvdp_handle, align 8
  %3 = load i32, ptr @proto_btvdp, align 4
  tail call void @proto_register_field_array(i32 noundef %3, ptr noundef nonnull @proto_register_btvdp.hf, i32 noundef 9)
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_btvdp.ett, i32 noundef 1)
  %4 = load i32, ptr @proto_btvdp, align 4
  %5 = tail call ptr @expert_register_protocol(i32 noundef %4)
  tail call void @expert_register_field_array(ptr noundef %5, ptr noundef nonnull @proto_register_btvdp.ei, i32 noundef 3)
  %6 = load i32, ptr @proto_btvdp, align 4
  %7 = tail call ptr @prefs_register_protocol_subtree(ptr noundef nonnull @.str.255, i32 noundef %6, ptr noundef null)
  tail call void @prefs_register_static_text_preference(ptr noundef %7, ptr noundef nonnull @.str.362, ptr noundef nonnull @.str.363, ptr noundef nonnull @.str.330)
  tail call void @prefs_register_bool_preference(ptr noundef %7, ptr noundef nonnull @.str.364, ptr noundef nonnull @.str.332, ptr noundef nonnull @.str.365, ptr noundef nonnull @force_vdp_scms_t)
  tail call void @prefs_register_enum_preference(ptr noundef %7, ptr noundef nonnull @.str.366, ptr noundef nonnull @.str.335, ptr noundef nonnull @.str.367, ptr noundef nonnull @force_vdp_codec, ptr noundef nonnull @pref_vdp_codec, i1 noundef zeroext false)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_btvdp(ptr noundef %0, ptr noundef initializes((284, 292)) %1, ptr noundef %2, ptr noundef readonly captures(address_is_null) %3) #0 {
  %5 = alloca %struct._btvdp_codec_info_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = load i32, ptr @proto_btavdtp, align 4
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 360
  %8 = load ptr, ptr %7, align 8
  %9 = tail call ptr @wmem_list_tail(ptr noundef %8)
  %10 = tail call ptr @wmem_list_frame_prev(ptr noundef %9)
  %11 = tail call ptr @wmem_list_frame_data(ptr noundef %10)
  %12 = ptrtoint ptr %11 to i64
  %13 = trunc i64 %12 to i32
  %14 = icmp ne i32 %6, %13
  %15 = load i8, ptr @force_vdp_scms_t, align 1, !range !10, !noundef !11
  %16 = trunc nuw i8 %15 to i1
  %17 = load i32, ptr @force_vdp_codec, align 4
  %18 = icmp ne i32 %17, 0
  %or.cond = select i1 %16, i1 true, i1 %18
  br i1 %or.cond, label %19, label %30

19:                                               ; preds = %4
  br i1 %16, label %25, label %20

20:                                               ; preds = %19
  %21 = icmp eq ptr %3, null
  %or.cond3 = select i1 %21, i1 true, i1 %14
  br i1 %or.cond3, label %25, label %22

22:                                               ; preds = %20
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 28
  %24 = load i32, ptr %23, align 4
  br label %25

25:                                               ; preds = %19, %20, %22
  %.sroa.2014.0 = phi i32 [ %24, %22 ], [ 0, %20 ], [ 2, %19 ]
  %.not = icmp eq i32 %17, 0
  br i1 %.not, label %26, label %36

26:                                               ; preds = %25
  %27 = icmp eq ptr %3, null
  %or.cond5 = select i1 %27, i1 true, i1 %14
  br i1 %or.cond5, label %36, label %28

28:                                               ; preds = %26
  %29 = load i32, ptr %3, align 8
  br label %36

30:                                               ; preds = %4
  %31 = icmp eq ptr %3, null
  %or.cond7 = select i1 %31, i1 true, i1 %14
  br i1 %or.cond7, label %36, label %32

32:                                               ; preds = %30
  %.sroa.0.0.copyload = load i32, ptr %3, align 8
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 4
  %.sroa.10.0.copyload = load i32, ptr %.sroa.10.0..sroa_idx, align 4
  %.sroa.12.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.sroa.12.0.copyload = load i16, ptr %.sroa.12.0..sroa_idx, align 8
  %.sroa.16.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 24
  %.sroa.16.0.copyload = load i8, ptr %.sroa.16.0..sroa_idx, align 8
  %.sroa.18.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 25
  %.sroa.18.0.copyload = load i8, ptr %.sroa.18.0..sroa_idx, align 1
  %.sroa.2014.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 28
  %.sroa.2014.0.copyload = load i32, ptr %.sroa.2014.0..sroa_idx, align 4
  %.sroa.26.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 32
  %.sroa.26.0.copyload = load i32, ptr %.sroa.26.0..sroa_idx, align 8
  %.sroa.29.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 36
  %.sroa.29.0.copyload = load i32, ptr %.sroa.29.0..sroa_idx, align 4
  %.sroa.32.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 40
  %.sroa.32.0.copyload = load i32, ptr %.sroa.32.0..sroa_idx, align 8
  %33 = zext i8 %.sroa.16.0.copyload to i32
  %34 = zext i8 %.sroa.18.0.copyload to i32
  %35 = zext i16 %.sroa.12.0.copyload to i32
  br label %36

36:                                               ; preds = %25, %30, %32, %28, %26
  %.sroa.32.0 = phi i32 [ %.sroa.32.0.copyload, %32 ], [ 1, %26 ], [ 1, %28 ], [ 1, %30 ], [ 1, %25 ]
  %.sroa.29.0 = phi i32 [ %.sroa.29.0.copyload, %32 ], [ 0, %26 ], [ 0, %28 ], [ 0, %30 ], [ 0, %25 ]
  %.sroa.26.0 = phi i32 [ %.sroa.26.0.copyload, %32 ], [ 0, %26 ], [ 0, %28 ], [ 0, %30 ], [ 0, %25 ]
  %.sroa.2014.1 = phi i32 [ %.sroa.2014.0.copyload, %32 ], [ %.sroa.2014.0, %26 ], [ %.sroa.2014.0, %28 ], [ 0, %30 ], [ %.sroa.2014.0, %25 ]
  %.sroa.18.0 = phi i32 [ %34, %32 ], [ 0, %26 ], [ 0, %28 ], [ 0, %30 ], [ 0, %25 ]
  %.sroa.16.0 = phi i32 [ %33, %32 ], [ 0, %26 ], [ 0, %28 ], [ 0, %30 ], [ 0, %25 ]
  %.sroa.12.0 = phi i32 [ %35, %32 ], [ 0, %26 ], [ 0, %28 ], [ 0, %30 ], [ 0, %25 ]
  %.sroa.10.0 = phi i32 [ %.sroa.10.0.copyload, %32 ], [ 0, %26 ], [ 0, %28 ], [ 0, %30 ], [ 0, %25 ]
  %.sroa.0.0 = phi i32 [ %.sroa.0.0.copyload, %32 ], [ 1, %26 ], [ %29, %28 ], [ 1, %30 ], [ %17, %25 ]
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %38 = load ptr, ptr %37, align 8
  tail call void @col_set_str(ptr noundef %38, i32 noundef 35, ptr noundef nonnull @.str.606)
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 348
  %40 = load i32, ptr %39, align 4
  %41 = load ptr, ptr %37, align 8
  switch i32 %40, label %45 [
    i32 0, label %42
    i32 1, label %43
    i32 -1, label %44
  ]

42:                                               ; preds = %36
  tail call void @col_set_str(ptr noundef %41, i32 noundef 25, ptr noundef nonnull @.str.510)
  br label %46

43:                                               ; preds = %36
  tail call void @col_set_str(ptr noundef %41, i32 noundef 25, ptr noundef nonnull @.str.511)
  br label %46

44:                                               ; preds = %36
  tail call void @col_clear(ptr noundef %41, i32 noundef 25)
  br label %46

45:                                               ; preds = %36
  tail call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %41, i32 noundef 25, ptr noundef nonnull @.str.582, i32 noundef %40)
  br label %46

46:                                               ; preds = %45, %44, %43, %42
  %47 = load i32, ptr @proto_btvdp, align 4
  %48 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %47, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  %49 = load ptr, ptr %37, align 8
  %50 = tail call ptr @val_to_str_const(i32 noundef %.sroa.0.0, ptr noundef nonnull @media_codec_video_type_vals, ptr noundef nonnull @.str.538)
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %49, i32 noundef 25, ptr noundef nonnull @.str.607, ptr noundef %50)
  %51 = load i32, ptr @ett_btvdp, align 4
  %52 = tail call ptr @proto_item_add_subtree(ptr noundef %48, i32 noundef %51)
  %53 = load i32, ptr @hf_btvdp_acp_seid, align 4
  %54 = tail call ptr @proto_tree_add_uint(ptr noundef %52, i32 noundef %53, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %.sroa.16.0)
  %.not.i = icmp eq ptr %54, null
  br i1 %.not.i, label %proto_item_set_generated.exit, label %55

55:                                               ; preds = %46
  %56 = getelementptr inbounds nuw i8, ptr %54, i64 40
  %57 = load ptr, ptr %56, align 8
  %.not5.i = icmp eq ptr %57, null
  br i1 %.not5.i, label %proto_item_set_generated.exit, label %58

58:                                               ; preds = %55
  %59 = getelementptr inbounds nuw i8, ptr %57, i64 28
  %60 = load i32, ptr %59, align 4
  %61 = or i32 %60, 2
  store i32 %61, ptr %59, align 4
  br label %proto_item_set_generated.exit

proto_item_set_generated.exit:                    ; preds = %46, %55, %58
  %62 = load i32, ptr @hf_btvdp_int_seid, align 4
  %63 = tail call ptr @proto_tree_add_uint(ptr noundef %52, i32 noundef %62, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %.sroa.18.0)
  %.not.i84 = icmp eq ptr %63, null
  br i1 %.not.i84, label %proto_item_set_generated.exit86, label %64

64:                                               ; preds = %proto_item_set_generated.exit
  %65 = getelementptr inbounds nuw i8, ptr %63, i64 40
  %66 = load ptr, ptr %65, align 8
  %.not5.i85 = icmp eq ptr %66, null
  br i1 %.not5.i85, label %proto_item_set_generated.exit86, label %67

67:                                               ; preds = %64
  %68 = getelementptr inbounds nuw i8, ptr %66, i64 28
  %69 = load i32, ptr %68, align 4
  %70 = or i32 %69, 2
  store i32 %70, ptr %68, align 4
  br label %proto_item_set_generated.exit86

proto_item_set_generated.exit86:                  ; preds = %proto_item_set_generated.exit, %64, %67
  %71 = load i32, ptr @hf_btvdp_codec, align 4
  %72 = tail call ptr @proto_tree_add_uint(ptr noundef %52, i32 noundef %71, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %.sroa.0.0)
  %.not.i87 = icmp eq ptr %72, null
  br i1 %.not.i87, label %proto_item_set_generated.exit89, label %73

73:                                               ; preds = %proto_item_set_generated.exit86
  %74 = getelementptr inbounds nuw i8, ptr %72, i64 40
  %75 = load ptr, ptr %74, align 8
  %.not5.i88 = icmp eq ptr %75, null
  br i1 %.not5.i88, label %proto_item_set_generated.exit89, label %76

76:                                               ; preds = %73
  %77 = getelementptr inbounds nuw i8, ptr %75, i64 28
  %78 = load i32, ptr %77, align 4
  %79 = or i32 %78, 2
  store i32 %79, ptr %77, align 4
  br label %proto_item_set_generated.exit89

proto_item_set_generated.exit89:                  ; preds = %proto_item_set_generated.exit86, %73, %76
  %80 = icmp eq i32 %.sroa.0.0, 255
  br i1 %80, label %81, label %proto_item_set_generated.exit95

81:                                               ; preds = %proto_item_set_generated.exit89
  %82 = load i32, ptr @hf_btvdp_vendor_id, align 4
  %83 = tail call ptr @proto_tree_add_uint(ptr noundef %52, i32 noundef %82, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %.sroa.10.0)
  %.not.i90 = icmp eq ptr %83, null
  br i1 %.not.i90, label %proto_item_set_generated.exit92, label %84

84:                                               ; preds = %81
  %85 = getelementptr inbounds nuw i8, ptr %83, i64 40
  %86 = load ptr, ptr %85, align 8
  %.not5.i91 = icmp eq ptr %86, null
  br i1 %.not5.i91, label %proto_item_set_generated.exit92, label %87

87:                                               ; preds = %84
  %88 = getelementptr inbounds nuw i8, ptr %86, i64 28
  %89 = load i32, ptr %88, align 4
  %90 = or i32 %89, 2
  store i32 %90, ptr %88, align 4
  br label %proto_item_set_generated.exit92

proto_item_set_generated.exit92:                  ; preds = %81, %84, %87
  %91 = load i32, ptr @hf_btvdp_vendor_codec_id, align 4
  %92 = tail call ptr @proto_tree_add_uint(ptr noundef %52, i32 noundef %91, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %.sroa.12.0)
  %.not.i93 = icmp eq ptr %92, null
  br i1 %.not.i93, label %proto_item_set_generated.exit95, label %93

93:                                               ; preds = %proto_item_set_generated.exit92
  %94 = getelementptr inbounds nuw i8, ptr %92, i64 40
  %95 = load ptr, ptr %94, align 8
  %.not5.i94 = icmp eq ptr %95, null
  br i1 %.not5.i94, label %proto_item_set_generated.exit95, label %96

96:                                               ; preds = %93
  %97 = getelementptr inbounds nuw i8, ptr %95, i64 28
  %98 = load i32, ptr %97, align 4
  %99 = or i32 %98, 2
  store i32 %99, ptr %97, align 4
  br label %proto_item_set_generated.exit95

proto_item_set_generated.exit95:                  ; preds = %96, %93, %proto_item_set_generated.exit92, %proto_item_set_generated.exit89
  %100 = icmp sgt i32 %.sroa.2014.1, 0
  br i1 %100, label %101, label %proto_item_set_generated.exit98

101:                                              ; preds = %proto_item_set_generated.exit95
  %102 = load i32, ptr @hf_btvdp_content_protection, align 4
  %103 = tail call ptr @proto_tree_add_uint(ptr noundef %52, i32 noundef %102, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %.sroa.2014.1)
  %.not.i96 = icmp eq ptr %103, null
  br i1 %.not.i96, label %proto_item_set_generated.exit98, label %104

104:                                              ; preds = %101
  %105 = getelementptr inbounds nuw i8, ptr %103, i64 40
  %106 = load ptr, ptr %105, align 8
  %.not5.i97 = icmp eq ptr %106, null
  br i1 %.not5.i97, label %proto_item_set_generated.exit98, label %107

107:                                              ; preds = %104
  %108 = getelementptr inbounds nuw i8, ptr %106, i64 28
  %109 = load i32, ptr %108, align 4
  %110 = or i32 %109, 2
  store i32 %110, ptr %108, align 4
  br label %proto_item_set_generated.exit98

proto_item_set_generated.exit98:                  ; preds = %107, %104, %101, %proto_item_set_generated.exit95
  %.not82 = icmp eq i32 %.sroa.26.0, 0
  br i1 %.not82, label %proto_item_set_generated.exit101, label %111

111:                                              ; preds = %proto_item_set_generated.exit98
  %112 = load i32, ptr @hf_btvdp_stream_start_in_frame, align 4
  %113 = tail call ptr @proto_tree_add_uint(ptr noundef %52, i32 noundef %112, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %.sroa.26.0)
  %.not.i99 = icmp eq ptr %113, null
  br i1 %.not.i99, label %proto_item_set_generated.exit101, label %114

114:                                              ; preds = %111
  %115 = getelementptr inbounds nuw i8, ptr %113, i64 40
  %116 = load ptr, ptr %115, align 8
  %.not5.i100 = icmp eq ptr %116, null
  br i1 %.not5.i100, label %proto_item_set_generated.exit101, label %117

117:                                              ; preds = %114
  %118 = getelementptr inbounds nuw i8, ptr %116, i64 28
  %119 = load i32, ptr %118, align 4
  %120 = or i32 %119, 2
  store i32 %120, ptr %118, align 4
  br label %proto_item_set_generated.exit101

proto_item_set_generated.exit101:                 ; preds = %117, %114, %111, %proto_item_set_generated.exit98
  %.not83 = icmp eq i32 %.sroa.29.0, 0
  br i1 %.not83, label %proto_item_set_generated.exit104, label %121

121:                                              ; preds = %proto_item_set_generated.exit101
  %122 = load i32, ptr @hf_btvdp_stream_end_in_frame, align 4
  %123 = tail call ptr @proto_tree_add_uint(ptr noundef %52, i32 noundef %122, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %.sroa.29.0)
  %.not.i102 = icmp eq ptr %123, null
  br i1 %.not.i102, label %proto_item_set_generated.exit104, label %124

124:                                              ; preds = %121
  %125 = getelementptr inbounds nuw i8, ptr %123, i64 40
  %126 = load ptr, ptr %125, align 8
  %.not5.i103 = icmp eq ptr %126, null
  br i1 %.not5.i103, label %proto_item_set_generated.exit104, label %127

127:                                              ; preds = %124
  %128 = getelementptr inbounds nuw i8, ptr %126, i64 28
  %129 = load i32, ptr %128, align 4
  %130 = or i32 %129, 2
  store i32 %130, ptr %128, align 4
  br label %proto_item_set_generated.exit104

proto_item_set_generated.exit104:                 ; preds = %127, %124, %121, %proto_item_set_generated.exit101
  %131 = load i32, ptr @hf_btvdp_stream_number, align 4
  %132 = tail call ptr @proto_tree_add_uint(ptr noundef %52, i32 noundef %131, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %.sroa.32.0)
  %.not.i105 = icmp eq ptr %132, null
  br i1 %.not.i105, label %proto_item_set_generated.exit107, label %133

133:                                              ; preds = %proto_item_set_generated.exit104
  %134 = getelementptr inbounds nuw i8, ptr %132, i64 40
  %135 = load ptr, ptr %134, align 8
  %.not5.i106 = icmp eq ptr %135, null
  br i1 %.not5.i106, label %proto_item_set_generated.exit107, label %136

136:                                              ; preds = %133
  %137 = getelementptr inbounds nuw i8, ptr %135, i64 28
  %138 = load i32, ptr %137, align 4
  %139 = or i32 %138, 2
  store i32 %139, ptr %137, align 4
  br label %proto_item_set_generated.exit107

proto_item_set_generated.exit107:                 ; preds = %proto_item_set_generated.exit104, %133, %136
  switch i32 %.sroa.0.0, label %144 [
    i32 1, label %140
    i32 3, label %140
    i32 4, label %140
    i32 2, label %142
  ]

140:                                              ; preds = %proto_item_set_generated.exit107, %proto_item_set_generated.exit107, %proto_item_set_generated.exit107
  %141 = load ptr, ptr @h263_handle, align 8
  br label %144

142:                                              ; preds = %proto_item_set_generated.exit107
  %143 = load ptr, ptr @mp4v_es_handle, align 8
  br label %144

144:                                              ; preds = %142, %140, %proto_item_set_generated.exit107
  %.0 = phi ptr [ null, %proto_item_set_generated.exit107 ], [ %141, %140 ], [ %143, %142 ]
  store ptr %.0, ptr %5, align 8
  %145 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 %.sroa.2014.1, ptr %145, align 8
  %146 = getelementptr inbounds nuw i8, ptr %1, i64 284
  store i32 %.sroa.32.0, ptr %146, align 4
  %147 = getelementptr inbounds nuw i8, ptr %1, i64 288
  store i32 %.sroa.32.0, ptr %147, align 8
  %148 = getelementptr inbounds nuw i8, ptr %1, i64 184
  %149 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %150 = load i32, ptr %149, align 4
  call void @bluetooth_add_address(ptr noundef %1, ptr noundef nonnull %148, i32 noundef 0, ptr noundef nonnull @.str.360, i32 noundef %150, i32 noundef 2, ptr noundef nonnull %5)
  %151 = load ptr, ptr @rtp_handle, align 8
  %152 = call i32 @call_dissector(ptr noundef %151, ptr noundef %0, ptr noundef %1, ptr noundef %2)
  %153 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef 0)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %153
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_reg_handoff_btvdp() local_unnamed_addr #0 {
  %1 = load i32, ptr @proto_btvdp, align 4
  %2 = tail call ptr @find_dissector_add_dependency(ptr noundef nonnull @.str.368, i32 noundef %1)
  store ptr %2, ptr @h263_handle, align 8
  %3 = load i32, ptr @proto_btvdp, align 4
  %4 = tail call ptr @find_dissector_add_dependency(ptr noundef nonnull @.str.369, i32 noundef %3)
  store ptr %4, ptr @mp4v_es_handle, align 8
  %5 = load i32, ptr @proto_btvdp, align 4
  %6 = tail call ptr @find_dissector_add_dependency(ptr noundef nonnull @.str.341, i32 noundef %5)
  store ptr %6, ptr @rtp_handle, align 8
  %7 = load ptr, ptr @btvdp_handle, align 8
  tail call void @dissector_add_string(ptr noundef nonnull @.str.259, ptr noundef nonnull @.str.370, ptr noundef %7)
  %8 = load ptr, ptr @btvdp_handle, align 8
  tail call void @dissector_add_string(ptr noundef nonnull @.str.259, ptr noundef nonnull @.str.371, ptr noundef %8)
  %9 = load ptr, ptr @btvdp_handle, align 8
  tail call void @dissector_add_string(ptr noundef nonnull @.str.259, ptr noundef nonnull @.str.372, ptr noundef %9)
  %10 = load ptr, ptr @btvdp_handle, align 8
  tail call void @dissector_add_for_decode_as(ptr noundef nonnull @.str.262, ptr noundef %10)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_register_bta2dp_content_protection_header_scms_t() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.379, ptr noundef nonnull @.str.380, ptr noundef nonnull @.str.381)
  store i32 %1, ptr @proto_bta2dp_cph_scms_t, align 4
  tail call void @proto_register_field_array(i32 noundef %1, ptr noundef nonnull @proto_register_bta2dp_content_protection_header_scms_t.hf, i32 noundef 3)
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_bta2dp_content_protection_header_scms_t.ett, i32 noundef 1)
  %2 = load i32, ptr @proto_bta2dp_cph_scms_t, align 4
  %3 = tail call ptr @register_dissector(ptr noundef nonnull @.str.381, ptr noundef nonnull @dissect_a2dp_cp_scms_t, i32 noundef %2)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef i32 @dissect_a2dp_cp_scms_t(ptr noundef %0, ptr readnone captures(none) %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = load i32, ptr @proto_bta2dp_cph_scms_t, align 4
  %6 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %5, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  %7 = load i32, ptr @ett_bta2dp_cph_scms_t, align 4
  %8 = tail call ptr @proto_item_add_subtree(ptr noundef %6, i32 noundef %7)
  %9 = load i32, ptr @hf_bta2dp_reserved, align 4
  %10 = tail call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %9, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  %11 = load i32, ptr @hf_bta2dp_cp_bit, align 4
  %12 = tail call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %11, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  %13 = load i32, ptr @hf_bta2dp_l_bit, align 4
  %14 = tail call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %13, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  ret i32 1
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_register_btvdp_content_protection_header_scms_t() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.385, ptr noundef nonnull @.str.386, ptr noundef nonnull @.str.387)
  store i32 %1, ptr @proto_btvdp_cph_scms_t, align 4
  tail call void @proto_register_field_array(i32 noundef %1, ptr noundef nonnull @proto_register_btvdp_content_protection_header_scms_t.hf, i32 noundef 3)
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_btvdp_content_protection_header_scms_t.ett, i32 noundef 1)
  %2 = load i32, ptr @proto_btvdp_cph_scms_t, align 4
  %3 = tail call ptr @register_dissector(ptr noundef nonnull @.str.387, ptr noundef nonnull @dissect_vdp_cp_scms_t, i32 noundef %2)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef i32 @dissect_vdp_cp_scms_t(ptr noundef %0, ptr readnone captures(none) %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = load i32, ptr @proto_btvdp_cph_scms_t, align 4
  %6 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %5, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  %7 = load i32, ptr @ett_btvdp_cph_scms_t, align 4
  %8 = tail call ptr @proto_item_add_subtree(ptr noundef %6, i32 noundef %7)
  %9 = load i32, ptr @hf_btvdp_reserved, align 4
  %10 = tail call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %9, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  %11 = load i32, ptr @hf_btvdp_cp_bit, align 4
  %12 = tail call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %11, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  %13 = load i32, ptr @hf_btvdp_l_bit, align 4
  %14 = tail call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %13, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  ret i32 1
}

; Function Attrs: null_pointer_is_valid
declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: noreturn null_pointer_is_valid
declare void @proto_report_dissector_bug(ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_tree_lookup32_array(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_tree_lookup32_le(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid allocsize(1)
declare noalias ptr @wmem_alloc(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_tree_new(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @wmem_tree_insert32_array(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_tree_lookup32(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_new_subset_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @call_dissector_with_data(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare zeroext i8 @tvb_get_uint8(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @val_to_str_const(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc noundef i32 @dissect_sep(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2, i32 noundef range(i32 2, 4) %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) unnamed_addr #0 {
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca [7 x %struct._wmem_tree_key_t], align 16
  %14 = alloca i32, align 4
  store i32 %4, ptr %8, align 4
  store i32 %5, ptr %9, align 4
  store i32 %6, ptr %10, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 348
  %16 = load i32, ptr %15, align 4
  %17 = icmp eq i32 %16, 0
  %18 = zext i1 %17 to i32
  store i32 %18, ptr %12, align 4
  %19 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %3)
  %20 = sdiv i32 %19, 2
  %21 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %3)
  %22 = icmp sgt i32 %21, 0
  br i1 %22, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %7
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %25 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %26 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %27 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %28 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %29 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %30 = getelementptr inbounds nuw i8, ptr %13, i64 48
  %31 = getelementptr inbounds nuw i8, ptr %13, i64 56
  %32 = getelementptr inbounds nuw i8, ptr %13, i64 64
  %33 = getelementptr inbounds nuw i8, ptr %13, i64 72
  %34 = getelementptr inbounds nuw i8, ptr %13, i64 80
  %35 = getelementptr inbounds nuw i8, ptr %13, i64 88
  %36 = getelementptr inbounds nuw i8, ptr %13, i64 96
  %37 = getelementptr inbounds nuw i8, ptr %13, i64 104
  br label %38

38:                                               ; preds = %.lr.ph, %85
  %.057 = phi i32 [ %3, %.lr.ph ], [ %86, %85 ]
  %.05456 = phi i32 [ 1, %.lr.ph ], [ %87, %85 ]
  %39 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.057)
  %40 = zext i8 %39 to i32
  %41 = lshr i32 %40, 2
  store i32 %41, ptr %11, align 4
  %42 = add i32 %.057, 1
  %43 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %42)
  %44 = lshr i8 %43, 4
  %45 = zext nneg i8 %44 to i32
  %46 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %42)
  %47 = lshr i8 %46, 3
  %48 = and i8 %47, 1
  %49 = zext nneg i8 %48 to i32
  %50 = load i32, ptr @hf_btavdtp_acp_sep, align 4
  %51 = load i32, ptr %11, align 4
  %52 = call ptr @val_to_str_const(i32 noundef %45, ptr noundef nonnull @media_type_vals, ptr noundef nonnull @.str.525)
  %53 = call ptr @val_to_str_const(i32 noundef %49, ptr noundef nonnull @sep_type_vals, ptr noundef nonnull @.str.525)
  %54 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %2, i32 noundef %50, ptr noundef %0, i32 noundef %.057, i32 noundef 2, ptr noundef nonnull @.str.526, i32 noundef %51, ptr noundef %52, ptr noundef %53, i32 noundef %.05456, i32 noundef %20)
  %55 = load i32, ptr @ett_btavdtp_sep, align 4
  %56 = call ptr @proto_item_add_subtree(ptr noundef %54, i32 noundef %55)
  %57 = load i32, ptr @hf_btavdtp_sep_seid, align 4
  %58 = call ptr @proto_tree_add_item(ptr noundef %56, i32 noundef %57, ptr noundef %0, i32 noundef %.057, i32 noundef 1, i32 noundef 0)
  %59 = load i32, ptr @hf_btavdtp_sep_inuse, align 4
  %60 = call ptr @proto_tree_add_item(ptr noundef %56, i32 noundef %59, ptr noundef %0, i32 noundef %.057, i32 noundef 1, i32 noundef 0)
  %61 = load i32, ptr @hf_btavdtp_sep_rfa0, align 4
  %62 = call ptr @proto_tree_add_item(ptr noundef %56, i32 noundef %61, ptr noundef %0, i32 noundef %.057, i32 noundef 1, i32 noundef 0)
  %63 = load i32, ptr @hf_btavdtp_sep_media_type, align 4
  %64 = call ptr @proto_tree_add_item(ptr noundef %56, i32 noundef %63, ptr noundef %0, i32 noundef %42, i32 noundef 1, i32 noundef 0)
  %65 = load i32, ptr @hf_btavdtp_sep_type, align 4
  %66 = call ptr @proto_tree_add_item(ptr noundef %56, i32 noundef %65, ptr noundef %0, i32 noundef %42, i32 noundef 1, i32 noundef 0)
  %67 = load i32, ptr @hf_btavdtp_sep_rfa1, align 4
  %68 = call ptr @proto_tree_add_item(ptr noundef %56, i32 noundef %67, ptr noundef %0, i32 noundef %42, i32 noundef 1, i32 noundef 0)
  %69 = load ptr, ptr %23, align 8
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 57
  %71 = load i16, ptr %70, align 1
  %72 = and i16 %71, 8
  %.not = icmp eq i16 %72, 0
  br i1 %.not, label %73, label %85

73:                                               ; preds = %38
  %74 = and i32 %40, 2
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %75 = load i32, ptr %24, align 4
  store i32 %75, ptr %14, align 4
  store i32 1, ptr %13, align 16
  store ptr %8, ptr %25, align 8
  store i32 1, ptr %26, align 16
  store ptr %9, ptr %27, align 8
  store i32 1, ptr %28, align 16
  store ptr %10, ptr %29, align 8
  store i32 1, ptr %30, align 16
  store ptr %12, ptr %31, align 8
  store i32 1, ptr %32, align 16
  store ptr %11, ptr %33, align 8
  store i32 1, ptr %34, align 16
  store ptr %14, ptr %35, align 8
  store i32 0, ptr %36, align 16
  store ptr null, ptr %37, align 8
  %76 = call ptr @wmem_file_scope()
  %77 = call noalias dereferenceable_or_null(32) ptr @wmem_alloc0(ptr noundef %76, i64 noundef 32) #9
  %78 = load i32, ptr %11, align 4
  %79 = trunc i32 %78 to i8
  store i8 %79, ptr %77, align 8
  %80 = getelementptr inbounds nuw i8, ptr %77, i64 1
  store i8 %48, ptr %80, align 1
  %81 = getelementptr inbounds nuw i8, ptr %77, i64 2
  store i8 %44, ptr %81, align 2
  %82 = getelementptr inbounds nuw i8, ptr %77, i64 4
  store i32 -1, ptr %82, align 4
  %83 = getelementptr inbounds nuw i8, ptr %77, i64 28
  store i32 %74, ptr %83, align 4
  %84 = load ptr, ptr @sep_list, align 8
  call void @wmem_tree_insert32_array(ptr noundef %84, ptr noundef nonnull %13, ptr noundef %77)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %85

85:                                               ; preds = %73, %38
  %86 = add i32 %.057, 2
  %87 = add i32 %.05456, 1
  %88 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %86)
  %89 = icmp sgt i32 %88, 0
  br i1 %89, label %38, label %._crit_edge, !llvm.loop !12

._crit_edge:                                      ; preds = %85, %7
  %.0.lcssa = phi i32 [ %3, %7 ], [ %86, %85 ]
  %90 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %91 = load ptr, ptr %90, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %91, i32 noundef 25, ptr noundef nonnull @.str.527, i32 noundef %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  ret i32 %.0.lcssa
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc noundef i32 @dissect_seid(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2, i32 noundef %3, i32 noundef range(i32 0, 2) %4, i32 noundef %5, ptr noundef writeonly captures(address_is_null) %6, i32 noundef %7, i32 noundef %8, i32 noundef %9, i32 noundef %10) unnamed_addr #0 {
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca [6 x %struct._wmem_tree_key_t], align 16
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca [6 x %struct._wmem_tree_key_t], align 16
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca [6 x %struct._wmem_tree_key_t], align 16
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca [6 x %struct._wmem_tree_key_t], align 16
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  %41 = alloca [6 x %struct._wmem_tree_key_t], align 16
  %42 = alloca i32, align 4
  %43 = alloca i32, align 4
  %44 = alloca i32, align 4
  %45 = alloca i32, align 4
  %46 = alloca i32, align 4
  %47 = alloca [6 x %struct._wmem_tree_key_t], align 16
  %48 = alloca i32, align 4
  %49 = alloca i32, align 4
  %50 = alloca i32, align 4
  %51 = alloca i32, align 4
  %52 = alloca i32, align 4
  %53 = alloca [6 x %struct._wmem_tree_key_t], align 16
  %54 = alloca i32, align 4
  %55 = alloca i32, align 4
  %56 = alloca i32, align 4
  %57 = alloca i32, align 4
  %58 = alloca i32, align 4
  %59 = alloca [6 x %struct._wmem_tree_key_t], align 16
  %60 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %3)
  %61 = lshr i8 %60, 2
  %62 = zext nneg i8 %61 to i32
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %64, label %63

63:                                               ; preds = %11
  store i32 %62, ptr %6, align 4
  br label %64

64:                                               ; preds = %63, %11
  %65 = icmp eq i32 %4, 0
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 348
  %67 = load i32, ptr %66, align 4
  br i1 %65, label %68, label %160

68:                                               ; preds = %64
  %69 = load i32, ptr @hf_btavdtp_acp_seid_item, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %54)
  call void @llvm.lifetime.start.p0(ptr nonnull %55)
  call void @llvm.lifetime.start.p0(ptr nonnull %56)
  call void @llvm.lifetime.start.p0(ptr nonnull %57)
  call void @llvm.lifetime.start.p0(ptr nonnull %58)
  store i32 %7, ptr %54, align 4
  store i32 %8, ptr %55, align 4
  store i32 %9, ptr %56, align 4
  store i32 %67, ptr %57, align 4
  store i32 %62, ptr %58, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %59)
  store i32 1, ptr %59, align 16
  %70 = getelementptr inbounds nuw i8, ptr %59, i64 8
  store ptr %54, ptr %70, align 8
  %71 = getelementptr inbounds nuw i8, ptr %59, i64 16
  store i32 1, ptr %71, align 16
  %72 = getelementptr inbounds nuw i8, ptr %59, i64 24
  store ptr %55, ptr %72, align 8
  %73 = getelementptr inbounds nuw i8, ptr %59, i64 32
  store i32 1, ptr %73, align 16
  %74 = getelementptr inbounds nuw i8, ptr %59, i64 40
  store ptr %56, ptr %74, align 8
  %75 = getelementptr inbounds nuw i8, ptr %59, i64 48
  store i32 1, ptr %75, align 16
  %76 = getelementptr inbounds nuw i8, ptr %59, i64 56
  store ptr %57, ptr %76, align 8
  %77 = getelementptr inbounds nuw i8, ptr %59, i64 64
  store i32 1, ptr %77, align 16
  %78 = getelementptr inbounds nuw i8, ptr %59, i64 72
  store ptr %58, ptr %78, align 8
  %79 = getelementptr inbounds nuw i8, ptr %59, i64 80
  store i32 0, ptr %79, align 16
  %80 = getelementptr inbounds nuw i8, ptr %59, i64 88
  store ptr null, ptr %80, align 8
  %81 = load ptr, ptr @sep_list, align 8
  %82 = call ptr @wmem_tree_lookup32_array(ptr noundef %81, ptr noundef nonnull %59)
  %.not.i = icmp eq ptr %82, null
  br i1 %.not.i, label %get_sep_media_type.exit, label %83

83:                                               ; preds = %68
  %84 = call ptr @wmem_tree_lookup32_le(ptr noundef nonnull %82, i32 noundef %10)
  %.not7.i = icmp eq ptr %84, null
  br i1 %.not7.i, label %get_sep_media_type.exit, label %85

85:                                               ; preds = %83
  %86 = getelementptr inbounds nuw i8, ptr %84, i64 2
  %87 = load i8, ptr %86, align 2
  %88 = zext i8 %87 to i32
  %89 = call ptr @val_to_str_const(i32 noundef %88, ptr noundef nonnull @media_type_vals, ptr noundef nonnull @.str.525)
  br label %get_sep_media_type.exit

get_sep_media_type.exit:                          ; preds = %68, %83, %85
  %.0.i = phi ptr [ %89, %85 ], [ @.str.525, %83 ], [ @.str.525, %68 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %59)
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  call void @llvm.lifetime.start.p0(ptr nonnull %48)
  call void @llvm.lifetime.start.p0(ptr nonnull %49)
  call void @llvm.lifetime.start.p0(ptr nonnull %50)
  call void @llvm.lifetime.start.p0(ptr nonnull %51)
  call void @llvm.lifetime.start.p0(ptr nonnull %52)
  store i32 %7, ptr %48, align 4
  store i32 %8, ptr %49, align 4
  store i32 %9, ptr %50, align 4
  store i32 %67, ptr %51, align 4
  store i32 %62, ptr %52, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %53)
  store i32 1, ptr %53, align 16
  %90 = getelementptr inbounds nuw i8, ptr %53, i64 8
  store ptr %48, ptr %90, align 8
  %91 = getelementptr inbounds nuw i8, ptr %53, i64 16
  store i32 1, ptr %91, align 16
  %92 = getelementptr inbounds nuw i8, ptr %53, i64 24
  store ptr %49, ptr %92, align 8
  %93 = getelementptr inbounds nuw i8, ptr %53, i64 32
  store i32 1, ptr %93, align 16
  %94 = getelementptr inbounds nuw i8, ptr %53, i64 40
  store ptr %50, ptr %94, align 8
  %95 = getelementptr inbounds nuw i8, ptr %53, i64 48
  store i32 1, ptr %95, align 16
  %96 = getelementptr inbounds nuw i8, ptr %53, i64 56
  store ptr %51, ptr %96, align 8
  %97 = getelementptr inbounds nuw i8, ptr %53, i64 64
  store i32 1, ptr %97, align 16
  %98 = getelementptr inbounds nuw i8, ptr %53, i64 72
  store ptr %52, ptr %98, align 8
  %99 = getelementptr inbounds nuw i8, ptr %53, i64 80
  store i32 0, ptr %99, align 16
  %100 = getelementptr inbounds nuw i8, ptr %53, i64 88
  store ptr null, ptr %100, align 8
  %101 = load ptr, ptr @sep_list, align 8
  %102 = call ptr @wmem_tree_lookup32_array(ptr noundef %101, ptr noundef nonnull %53)
  %.not.i88 = icmp eq ptr %102, null
  br i1 %.not.i88, label %get_sep_type.exit, label %103

103:                                              ; preds = %get_sep_media_type.exit
  %104 = call ptr @wmem_tree_lookup32_le(ptr noundef nonnull %102, i32 noundef %10)
  %.not7.i89 = icmp eq ptr %104, null
  br i1 %.not7.i89, label %get_sep_type.exit, label %105

105:                                              ; preds = %103
  %106 = getelementptr inbounds nuw i8, ptr %104, i64 1
  %107 = load i8, ptr %106, align 1
  %108 = zext i8 %107 to i32
  %109 = call ptr @val_to_str_const(i32 noundef %108, ptr noundef nonnull @sep_type_vals, ptr noundef nonnull @.str.525)
  br label %get_sep_type.exit

get_sep_type.exit:                                ; preds = %get_sep_media_type.exit, %103, %105
  %.0.i90 = phi ptr [ %109, %105 ], [ @.str.525, %103 ], [ @.str.525, %get_sep_media_type.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  %110 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %2, i32 noundef %69, ptr noundef %0, i32 noundef %3, i32 noundef 1, ptr noundef nonnull @.str.528, i32 noundef %62, ptr noundef %.0.i, ptr noundef %.0.i90)
  %111 = load i32, ptr @ett_btavdtp_sep, align 4
  %112 = call ptr @proto_item_add_subtree(ptr noundef %110, i32 noundef %111)
  %113 = load i32, ptr @hf_btavdtp_acp_seid, align 4
  %114 = call ptr @proto_tree_add_item(ptr noundef %112, i32 noundef %113, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef 0)
  %115 = icmp sgt i32 %5, 0
  br i1 %115, label %116, label %117

116:                                              ; preds = %get_sep_type.exit
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %110, ptr noundef nonnull @.str.529, i32 noundef %5)
  br label %117

117:                                              ; preds = %116, %get_sep_type.exit
  %118 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %119 = load ptr, ptr %118, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
  call void @llvm.lifetime.start.p0(ptr nonnull %45)
  call void @llvm.lifetime.start.p0(ptr nonnull %46)
  store i32 %7, ptr %42, align 4
  store i32 %8, ptr %43, align 4
  store i32 %9, ptr %44, align 4
  store i32 %67, ptr %45, align 4
  store i32 %62, ptr %46, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %47)
  store i32 1, ptr %47, align 16
  %120 = getelementptr inbounds nuw i8, ptr %47, i64 8
  store ptr %42, ptr %120, align 8
  %121 = getelementptr inbounds nuw i8, ptr %47, i64 16
  store i32 1, ptr %121, align 16
  %122 = getelementptr inbounds nuw i8, ptr %47, i64 24
  store ptr %43, ptr %122, align 8
  %123 = getelementptr inbounds nuw i8, ptr %47, i64 32
  store i32 1, ptr %123, align 16
  %124 = getelementptr inbounds nuw i8, ptr %47, i64 40
  store ptr %44, ptr %124, align 8
  %125 = getelementptr inbounds nuw i8, ptr %47, i64 48
  store i32 1, ptr %125, align 16
  %126 = getelementptr inbounds nuw i8, ptr %47, i64 56
  store ptr %45, ptr %126, align 8
  %127 = getelementptr inbounds nuw i8, ptr %47, i64 64
  store i32 1, ptr %127, align 16
  %128 = getelementptr inbounds nuw i8, ptr %47, i64 72
  store ptr %46, ptr %128, align 8
  %129 = getelementptr inbounds nuw i8, ptr %47, i64 80
  store i32 0, ptr %129, align 16
  %130 = getelementptr inbounds nuw i8, ptr %47, i64 88
  store ptr null, ptr %130, align 8
  %131 = load ptr, ptr @sep_list, align 8
  %132 = call ptr @wmem_tree_lookup32_array(ptr noundef %131, ptr noundef nonnull %47)
  %.not.i91 = icmp eq ptr %132, null
  br i1 %.not.i91, label %get_sep_media_type.exit94, label %133

133:                                              ; preds = %117
  %134 = call ptr @wmem_tree_lookup32_le(ptr noundef nonnull %132, i32 noundef %10)
  %.not7.i92 = icmp eq ptr %134, null
  br i1 %.not7.i92, label %get_sep_media_type.exit94, label %135

135:                                              ; preds = %133
  %136 = getelementptr inbounds nuw i8, ptr %134, i64 2
  %137 = load i8, ptr %136, align 2
  %138 = zext i8 %137 to i32
  %139 = call ptr @val_to_str_const(i32 noundef %138, ptr noundef nonnull @media_type_vals, ptr noundef nonnull @.str.525)
  br label %get_sep_media_type.exit94

get_sep_media_type.exit94:                        ; preds = %117, %133, %135
  %.0.i93 = phi ptr [ %139, %135 ], [ @.str.525, %133 ], [ @.str.525, %117 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  store i32 %7, ptr %36, align 4
  store i32 %8, ptr %37, align 4
  store i32 %9, ptr %38, align 4
  store i32 %67, ptr %39, align 4
  store i32 %62, ptr %40, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  store i32 1, ptr %41, align 16
  %140 = getelementptr inbounds nuw i8, ptr %41, i64 8
  store ptr %36, ptr %140, align 8
  %141 = getelementptr inbounds nuw i8, ptr %41, i64 16
  store i32 1, ptr %141, align 16
  %142 = getelementptr inbounds nuw i8, ptr %41, i64 24
  store ptr %37, ptr %142, align 8
  %143 = getelementptr inbounds nuw i8, ptr %41, i64 32
  store i32 1, ptr %143, align 16
  %144 = getelementptr inbounds nuw i8, ptr %41, i64 40
  store ptr %38, ptr %144, align 8
  %145 = getelementptr inbounds nuw i8, ptr %41, i64 48
  store i32 1, ptr %145, align 16
  %146 = getelementptr inbounds nuw i8, ptr %41, i64 56
  store ptr %39, ptr %146, align 8
  %147 = getelementptr inbounds nuw i8, ptr %41, i64 64
  store i32 1, ptr %147, align 16
  %148 = getelementptr inbounds nuw i8, ptr %41, i64 72
  store ptr %40, ptr %148, align 8
  %149 = getelementptr inbounds nuw i8, ptr %41, i64 80
  store i32 0, ptr %149, align 16
  %150 = getelementptr inbounds nuw i8, ptr %41, i64 88
  store ptr null, ptr %150, align 8
  %151 = load ptr, ptr @sep_list, align 8
  %152 = call ptr @wmem_tree_lookup32_array(ptr noundef %151, ptr noundef nonnull %41)
  %.not.i95 = icmp eq ptr %152, null
  br i1 %.not.i95, label %get_sep_type.exit98, label %153

153:                                              ; preds = %get_sep_media_type.exit94
  %154 = call ptr @wmem_tree_lookup32_le(ptr noundef nonnull %152, i32 noundef %10)
  %.not7.i96 = icmp eq ptr %154, null
  br i1 %.not7.i96, label %get_sep_type.exit98, label %155

155:                                              ; preds = %153
  %156 = getelementptr inbounds nuw i8, ptr %154, i64 1
  %157 = load i8, ptr %156, align 1
  %158 = zext i8 %157 to i32
  %159 = call ptr @val_to_str_const(i32 noundef %158, ptr noundef nonnull @sep_type_vals, ptr noundef nonnull @.str.525)
  br label %get_sep_type.exit98

get_sep_type.exit98:                              ; preds = %get_sep_media_type.exit94, %153, %155
  %.0.i97 = phi ptr [ %159, %155 ], [ @.str.525, %153 ], [ @.str.525, %get_sep_media_type.exit94 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %119, i32 noundef 25, ptr noundef nonnull @.str.530, i32 noundef %62, ptr noundef %.0.i93, ptr noundef %.0.i97)
  br label %254

160:                                              ; preds = %64
  %161 = icmp eq i32 %67, 0
  %162 = zext i1 %161 to i32
  %163 = load i32, ptr @hf_btavdtp_int_seid_item, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  store i32 %7, ptr %30, align 4
  store i32 %8, ptr %31, align 4
  store i32 %9, ptr %32, align 4
  store i32 %162, ptr %33, align 4
  store i32 %62, ptr %34, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  store i32 1, ptr %35, align 16
  %164 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store ptr %30, ptr %164, align 8
  %165 = getelementptr inbounds nuw i8, ptr %35, i64 16
  store i32 1, ptr %165, align 16
  %166 = getelementptr inbounds nuw i8, ptr %35, i64 24
  store ptr %31, ptr %166, align 8
  %167 = getelementptr inbounds nuw i8, ptr %35, i64 32
  store i32 1, ptr %167, align 16
  %168 = getelementptr inbounds nuw i8, ptr %35, i64 40
  store ptr %32, ptr %168, align 8
  %169 = getelementptr inbounds nuw i8, ptr %35, i64 48
  store i32 1, ptr %169, align 16
  %170 = getelementptr inbounds nuw i8, ptr %35, i64 56
  store ptr %33, ptr %170, align 8
  %171 = getelementptr inbounds nuw i8, ptr %35, i64 64
  store i32 1, ptr %171, align 16
  %172 = getelementptr inbounds nuw i8, ptr %35, i64 72
  store ptr %34, ptr %172, align 8
  %173 = getelementptr inbounds nuw i8, ptr %35, i64 80
  store i32 0, ptr %173, align 16
  %174 = getelementptr inbounds nuw i8, ptr %35, i64 88
  store ptr null, ptr %174, align 8
  %175 = load ptr, ptr @sep_list, align 8
  %176 = call ptr @wmem_tree_lookup32_array(ptr noundef %175, ptr noundef nonnull %35)
  %.not.i99 = icmp eq ptr %176, null
  br i1 %.not.i99, label %get_sep_media_type.exit102, label %177

177:                                              ; preds = %160
  %178 = call ptr @wmem_tree_lookup32_le(ptr noundef nonnull %176, i32 noundef %10)
  %.not7.i100 = icmp eq ptr %178, null
  br i1 %.not7.i100, label %get_sep_media_type.exit102, label %179

179:                                              ; preds = %177
  %180 = getelementptr inbounds nuw i8, ptr %178, i64 2
  %181 = load i8, ptr %180, align 2
  %182 = zext i8 %181 to i32
  %183 = call ptr @val_to_str_const(i32 noundef %182, ptr noundef nonnull @media_type_vals, ptr noundef nonnull @.str.525)
  br label %get_sep_media_type.exit102

get_sep_media_type.exit102:                       ; preds = %160, %177, %179
  %.0.i101 = phi ptr [ %183, %179 ], [ @.str.525, %177 ], [ @.str.525, %160 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  store i32 %7, ptr %24, align 4
  store i32 %8, ptr %25, align 4
  store i32 %9, ptr %26, align 4
  store i32 %162, ptr %27, align 4
  store i32 %62, ptr %28, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  store i32 1, ptr %29, align 16
  %184 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store ptr %24, ptr %184, align 8
  %185 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store i32 1, ptr %185, align 16
  %186 = getelementptr inbounds nuw i8, ptr %29, i64 24
  store ptr %25, ptr %186, align 8
  %187 = getelementptr inbounds nuw i8, ptr %29, i64 32
  store i32 1, ptr %187, align 16
  %188 = getelementptr inbounds nuw i8, ptr %29, i64 40
  store ptr %26, ptr %188, align 8
  %189 = getelementptr inbounds nuw i8, ptr %29, i64 48
  store i32 1, ptr %189, align 16
  %190 = getelementptr inbounds nuw i8, ptr %29, i64 56
  store ptr %27, ptr %190, align 8
  %191 = getelementptr inbounds nuw i8, ptr %29, i64 64
  store i32 1, ptr %191, align 16
  %192 = getelementptr inbounds nuw i8, ptr %29, i64 72
  store ptr %28, ptr %192, align 8
  %193 = getelementptr inbounds nuw i8, ptr %29, i64 80
  store i32 0, ptr %193, align 16
  %194 = getelementptr inbounds nuw i8, ptr %29, i64 88
  store ptr null, ptr %194, align 8
  %195 = load ptr, ptr @sep_list, align 8
  %196 = call ptr @wmem_tree_lookup32_array(ptr noundef %195, ptr noundef nonnull %29)
  %.not.i103 = icmp eq ptr %196, null
  br i1 %.not.i103, label %get_sep_type.exit106, label %197

197:                                              ; preds = %get_sep_media_type.exit102
  %198 = call ptr @wmem_tree_lookup32_le(ptr noundef nonnull %196, i32 noundef %10)
  %.not7.i104 = icmp eq ptr %198, null
  br i1 %.not7.i104, label %get_sep_type.exit106, label %199

199:                                              ; preds = %197
  %200 = getelementptr inbounds nuw i8, ptr %198, i64 1
  %201 = load i8, ptr %200, align 1
  %202 = zext i8 %201 to i32
  %203 = call ptr @val_to_str_const(i32 noundef %202, ptr noundef nonnull @sep_type_vals, ptr noundef nonnull @.str.525)
  br label %get_sep_type.exit106

get_sep_type.exit106:                             ; preds = %get_sep_media_type.exit102, %197, %199
  %.0.i105 = phi ptr [ %203, %199 ], [ @.str.525, %197 ], [ @.str.525, %get_sep_media_type.exit102 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  %204 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %2, i32 noundef %163, ptr noundef %0, i32 noundef %3, i32 noundef 1, ptr noundef nonnull @.str.531, i32 noundef %62, ptr noundef %.0.i101, ptr noundef %.0.i105)
  %205 = load i32, ptr @ett_btavdtp_sep, align 4
  %206 = call ptr @proto_item_add_subtree(ptr noundef %204, i32 noundef %205)
  %207 = load i32, ptr @hf_btavdtp_int_seid, align 4
  %208 = call ptr @proto_tree_add_item(ptr noundef %206, i32 noundef %207, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef 0)
  %209 = icmp sgt i32 %5, 0
  br i1 %209, label %210, label %211

210:                                              ; preds = %get_sep_type.exit106
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %204, ptr noundef nonnull @.str.529, i32 noundef %5)
  br label %211

211:                                              ; preds = %210, %get_sep_type.exit106
  %212 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %213 = load ptr, ptr %212, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  store i32 %7, ptr %18, align 4
  store i32 %8, ptr %19, align 4
  store i32 %9, ptr %20, align 4
  store i32 %162, ptr %21, align 4
  store i32 %62, ptr %22, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  store i32 1, ptr %23, align 16
  %214 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store ptr %18, ptr %214, align 8
  %215 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store i32 1, ptr %215, align 16
  %216 = getelementptr inbounds nuw i8, ptr %23, i64 24
  store ptr %19, ptr %216, align 8
  %217 = getelementptr inbounds nuw i8, ptr %23, i64 32
  store i32 1, ptr %217, align 16
  %218 = getelementptr inbounds nuw i8, ptr %23, i64 40
  store ptr %20, ptr %218, align 8
  %219 = getelementptr inbounds nuw i8, ptr %23, i64 48
  store i32 1, ptr %219, align 16
  %220 = getelementptr inbounds nuw i8, ptr %23, i64 56
  store ptr %21, ptr %220, align 8
  %221 = getelementptr inbounds nuw i8, ptr %23, i64 64
  store i32 1, ptr %221, align 16
  %222 = getelementptr inbounds nuw i8, ptr %23, i64 72
  store ptr %22, ptr %222, align 8
  %223 = getelementptr inbounds nuw i8, ptr %23, i64 80
  store i32 0, ptr %223, align 16
  %224 = getelementptr inbounds nuw i8, ptr %23, i64 88
  store ptr null, ptr %224, align 8
  %225 = load ptr, ptr @sep_list, align 8
  %226 = call ptr @wmem_tree_lookup32_array(ptr noundef %225, ptr noundef nonnull %23)
  %.not.i107 = icmp eq ptr %226, null
  br i1 %.not.i107, label %get_sep_media_type.exit110, label %227

227:                                              ; preds = %211
  %228 = call ptr @wmem_tree_lookup32_le(ptr noundef nonnull %226, i32 noundef %10)
  %.not7.i108 = icmp eq ptr %228, null
  br i1 %.not7.i108, label %get_sep_media_type.exit110, label %229

229:                                              ; preds = %227
  %230 = getelementptr inbounds nuw i8, ptr %228, i64 2
  %231 = load i8, ptr %230, align 2
  %232 = zext i8 %231 to i32
  %233 = call ptr @val_to_str_const(i32 noundef %232, ptr noundef nonnull @media_type_vals, ptr noundef nonnull @.str.525)
  br label %get_sep_media_type.exit110

get_sep_media_type.exit110:                       ; preds = %211, %227, %229
  %.0.i109 = phi ptr [ %233, %229 ], [ @.str.525, %227 ], [ @.str.525, %211 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store i32 %7, ptr %12, align 4
  store i32 %8, ptr %13, align 4
  store i32 %9, ptr %14, align 4
  store i32 %162, ptr %15, align 4
  store i32 %62, ptr %16, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store i32 1, ptr %17, align 16
  %234 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr %12, ptr %234, align 8
  %235 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store i32 1, ptr %235, align 16
  %236 = getelementptr inbounds nuw i8, ptr %17, i64 24
  store ptr %13, ptr %236, align 8
  %237 = getelementptr inbounds nuw i8, ptr %17, i64 32
  store i32 1, ptr %237, align 16
  %238 = getelementptr inbounds nuw i8, ptr %17, i64 40
  store ptr %14, ptr %238, align 8
  %239 = getelementptr inbounds nuw i8, ptr %17, i64 48
  store i32 1, ptr %239, align 16
  %240 = getelementptr inbounds nuw i8, ptr %17, i64 56
  store ptr %15, ptr %240, align 8
  %241 = getelementptr inbounds nuw i8, ptr %17, i64 64
  store i32 1, ptr %241, align 16
  %242 = getelementptr inbounds nuw i8, ptr %17, i64 72
  store ptr %16, ptr %242, align 8
  %243 = getelementptr inbounds nuw i8, ptr %17, i64 80
  store i32 0, ptr %243, align 16
  %244 = getelementptr inbounds nuw i8, ptr %17, i64 88
  store ptr null, ptr %244, align 8
  %245 = load ptr, ptr @sep_list, align 8
  %246 = call ptr @wmem_tree_lookup32_array(ptr noundef %245, ptr noundef nonnull %17)
  %.not.i111 = icmp eq ptr %246, null
  br i1 %.not.i111, label %get_sep_type.exit114, label %247

247:                                              ; preds = %get_sep_media_type.exit110
  %248 = call ptr @wmem_tree_lookup32_le(ptr noundef nonnull %246, i32 noundef %10)
  %.not7.i112 = icmp eq ptr %248, null
  br i1 %.not7.i112, label %get_sep_type.exit114, label %249

249:                                              ; preds = %247
  %250 = getelementptr inbounds nuw i8, ptr %248, i64 1
  %251 = load i8, ptr %250, align 1
  %252 = zext i8 %251 to i32
  %253 = call ptr @val_to_str_const(i32 noundef %252, ptr noundef nonnull @sep_type_vals, ptr noundef nonnull @.str.525)
  br label %get_sep_type.exit114

get_sep_type.exit114:                             ; preds = %get_sep_media_type.exit110, %247, %249
  %.0.i113 = phi ptr [ %253, %249 ], [ @.str.525, %247 ], [ @.str.525, %get_sep_media_type.exit110 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %213, i32 noundef 25, ptr noundef nonnull @.str.532, i32 noundef %62, ptr noundef %.0.i109, ptr noundef %.0.i113)
  br label %254

254:                                              ; preds = %get_sep_type.exit114, %get_sep_type.exit98
  %.0 = phi ptr [ %112, %get_sep_type.exit98 ], [ %206, %get_sep_type.exit114 ]
  %255 = load i32, ptr @hf_btavdtp_rfa_seid, align 4
  %256 = call ptr @proto_tree_add_item(ptr noundef %.0, i32 noundef %255, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef 0)
  %257 = add i32 %3, 1
  ret i32 %257
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc noundef i32 @dissect_capabilities(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef writeonly captures(address_is_null) %4, ptr noundef writeonly captures(address_is_null) %5, ptr noundef writeonly captures(address_is_null) %6, ptr noundef writeonly captures(address_is_null) %7, ptr noundef writeonly captures(address_is_null) %8, ptr noundef writeonly captures(address_is_null) %9) unnamed_addr #0 {
  %11 = alloca i32, align 4
  %12 = load i32, ptr @hf_btavdtp_capabilities, align 4
  %13 = tail call i32 @tvb_reported_length(ptr noundef %0)
  %14 = sub i32 %13, %3
  %15 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %12, ptr noundef %0, i32 noundef %3, i32 noundef %14, i32 noundef 0)
  %16 = load i32, ptr @ett_btavdtp_capabilities, align 4
  %17 = tail call ptr @proto_item_add_subtree(ptr noundef %15, i32 noundef %16)
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %19, label %18

18:                                               ; preds = %10
  store i32 -1, ptr %4, align 4
  br label %19

19:                                               ; preds = %18, %10
  %.not268 = icmp eq ptr %6, null
  br i1 %.not268, label %21, label %20

20:                                               ; preds = %19
  store i32 63, ptr %6, align 4
  br label %21

21:                                               ; preds = %20, %19
  %.not269 = icmp eq ptr %7, null
  br i1 %.not269, label %23, label %22

22:                                               ; preds = %21
  store i16 0, ptr %7, align 2
  br label %23

23:                                               ; preds = %22, %21
  %.not270 = icmp eq ptr %9, null
  br i1 %.not270, label %25, label %24

24:                                               ; preds = %23
  store i8 0, ptr %9, align 1
  br label %25

25:                                               ; preds = %24, %23
  %.not271 = icmp eq ptr %8, null
  br i1 %.not271, label %27, label %26

26:                                               ; preds = %25
  store i32 0, ptr %8, align 4
  br label %27

27:                                               ; preds = %26, %25
  %28 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %3)
  %29 = icmp sgt i32 %28, 0
  br i1 %29, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %27
  %.not272 = icmp eq ptr %5, null
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br label %31

31:                                               ; preds = %.lr.ph, %.thread277
  %.0249280 = phi i32 [ %3, %.lr.ph ], [ %.4, %.thread277 ]
  %32 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.0249280)
  %33 = zext i8 %32 to i32
  %34 = add i32 %.0249280, 1
  %35 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %34)
  %36 = zext i8 %35 to i32
  %37 = load i32, ptr @hf_btavdtp_service, align 4
  %38 = add nuw nsw i32 %36, 2
  %39 = call ptr @val_to_str_const(i32 noundef %33, ptr noundef nonnull @service_category_vals, ptr noundef nonnull @.str.485)
  %40 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %17, i32 noundef %37, ptr noundef %0, i32 noundef %.0249280, i32 noundef %38, ptr noundef nonnull @.str.533, ptr noundef %39)
  %41 = load i32, ptr @ett_btavdtp_service, align 4
  %42 = call ptr @proto_item_add_subtree(ptr noundef %40, i32 noundef %41)
  %43 = load i32, ptr @hf_btavdtp_service_category, align 4
  %44 = call ptr @proto_tree_add_item(ptr noundef %42, i32 noundef %43, ptr noundef %0, i32 noundef %.0249280, i32 noundef 1, i32 noundef 0)
  %45 = load i32, ptr @hf_btavdtp_length_of_service_category, align 4
  %46 = call ptr @proto_tree_add_item(ptr noundef %42, i32 noundef %45, ptr noundef %0, i32 noundef %34, i32 noundef 1, i32 noundef 0)
  %47 = add i32 %.0249280, 2
  switch i8 %32, label %661 [
    i8 1, label %.thread274
    i8 2, label %.thread274
    i8 8, label %.thread274
    i8 3, label %48
    i8 7, label %74
    i8 4, label %572
    i8 5, label %589
    i8 6, label %600
  ]

48:                                               ; preds = %31
  %49 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %47)
  %50 = zext i8 %49 to i32
  %51 = load i32, ptr @hf_btavdtp_recovery_type, align 4
  %52 = call ptr @proto_tree_add_item(ptr noundef %42, i32 noundef %51, ptr noundef %0, i32 noundef %47, i32 noundef 1, i32 noundef 0)
  %53 = call ptr @val_to_str_const(i32 noundef %50, ptr noundef nonnull @recovery_type_vals, ptr noundef nonnull @.str.485)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %52, ptr noundef nonnull @.str.534, ptr noundef %53)
  %54 = add i32 %.0249280, 3
  %55 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %54)
  %56 = load i32, ptr @hf_btavdtp_maximum_recovery_window_size, align 4
  %57 = call ptr @proto_tree_add_item(ptr noundef %42, i32 noundef %56, ptr noundef %0, i32 noundef %54, i32 noundef 1, i32 noundef 0)
  %58 = icmp eq i8 %55, 0
  br i1 %58, label %.sink.split, label %59

59:                                               ; preds = %48
  %60 = icmp ugt i8 %55, 23
  br i1 %60, label %.sink.split, label %61

.sink.split:                                      ; preds = %59, %48
  %.str.536.sink = phi ptr [ @.str.535, %48 ], [ @.str.536, %59 ]
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %57, ptr noundef nonnull %.str.536.sink)
  br label %61

61:                                               ; preds = %.sink.split, %59
  %62 = add i32 %.0249280, 4
  %63 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %62)
  %64 = load i32, ptr @hf_btavdtp_maximum_number_of_media_packet_in_parity_code, align 4
  %65 = call ptr @proto_tree_add_item(ptr noundef %42, i32 noundef %64, ptr noundef %0, i32 noundef %62, i32 noundef 1, i32 noundef 0)
  %66 = load i32, ptr @hf_btavdtp_maximum_recovery_window_size, align 4
  %67 = call ptr @proto_tree_add_item(ptr noundef %42, i32 noundef %66, ptr noundef %0, i32 noundef %62, i32 noundef 1, i32 noundef 0)
  %68 = icmp eq i8 %63, 0
  br i1 %68, label %.sink.split297, label %69

69:                                               ; preds = %61
  %70 = icmp ugt i8 %63, 23
  br i1 %70, label %.sink.split297, label %71

.sink.split297:                                   ; preds = %69, %61
  %.str.536.sink298 = phi ptr [ @.str.535, %61 ], [ @.str.536, %69 ]
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %67, ptr noundef nonnull %.str.536.sink298)
  br label %71

71:                                               ; preds = %.sink.split297, %69
  %72 = add i32 %.0249280, 5
  %73 = add nsw i32 %36, -3
  br label %.thread274

74:                                               ; preds = %31
  br i1 %.not270, label %76, label %75

75:                                               ; preds = %74
  store i8 %35, ptr %9, align 1
  br label %76

76:                                               ; preds = %75, %74
  br i1 %.not271, label %78, label %77

77:                                               ; preds = %76
  store i32 %47, ptr %8, align 4
  br label %78

78:                                               ; preds = %77, %76
  %79 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %47)
  %80 = lshr i8 %79, 4
  %81 = load i32, ptr @hf_btavdtp_media_codec_media_type, align 4
  %82 = call ptr @proto_tree_add_item(ptr noundef %42, i32 noundef %81, ptr noundef %0, i32 noundef %47, i32 noundef 1, i32 noundef 0)
  %83 = load i32, ptr @hf_btavdtp_media_codec_rfa, align 4
  %84 = call ptr @proto_tree_add_item(ptr noundef %42, i32 noundef %83, ptr noundef %0, i32 noundef %47, i32 noundef 1, i32 noundef 0)
  %85 = add i32 %.0249280, 3
  %86 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %85)
  %87 = zext i8 %86 to i32
  br i1 %.not, label %89, label %88

88:                                               ; preds = %78
  store i32 %87, ptr %4, align 4
  br label %89

89:                                               ; preds = %88, %78
  switch i8 %80, label %104 [
    i8 0, label %.thread
    i8 1, label %.thread273
  ]

.thread:                                          ; preds = %89
  %90 = load i32, ptr @hf_btavdtp_media_codec_audio_type, align 4
  %91 = call ptr @proto_tree_add_item(ptr noundef %42, i32 noundef %90, ptr noundef %0, i32 noundef %85, i32 noundef 1, i32 noundef 0)
  %92 = call ptr @val_to_str_const(i32 noundef %87, ptr noundef nonnull @media_codec_audio_type_vals, ptr noundef nonnull @.str.538)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %40, ptr noundef nonnull @.str.537, ptr noundef %92)
  %93 = load ptr, ptr %30, align 8
  %94 = call ptr @val_to_str_const(i32 noundef %87, ptr noundef nonnull @media_codec_audio_type_vals, ptr noundef nonnull @.str.538)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %93, i32 noundef 25, ptr noundef nonnull @.str.537, ptr noundef %94)
  %95 = add i32 %.0249280, 4
  %96 = add nsw i32 %36, -2
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  switch i8 %86, label %533 [
    i8 0, label %112
    i8 1, label %212
    i8 2, label %251
    i8 4, label %299
    i8 -1, label %328
  ]

.thread273:                                       ; preds = %89
  %97 = load i32, ptr @hf_btavdtp_media_codec_video_type, align 4
  %98 = call ptr @proto_tree_add_item(ptr noundef %42, i32 noundef %97, ptr noundef %0, i32 noundef %85, i32 noundef 1, i32 noundef 0)
  %99 = call ptr @val_to_str_const(i32 noundef %87, ptr noundef nonnull @media_codec_video_type_vals, ptr noundef nonnull @.str.538)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %40, ptr noundef nonnull @.str.539, ptr noundef %99)
  %100 = load ptr, ptr %30, align 8
  %101 = call ptr @val_to_str_const(i32 noundef %87, ptr noundef nonnull @media_codec_video_type_vals, ptr noundef nonnull @.str.538)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %100, i32 noundef 25, ptr noundef nonnull @.str.539, ptr noundef %101)
  %102 = add i32 %.0249280, 4
  %103 = add nsw i32 %36, -2
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  switch i8 %86, label %566 [
    i8 1, label %536
    i8 3, label %536
    i8 4, label %536
    i8 2, label %545
    i8 -1, label %556
  ]

104:                                              ; preds = %89
  %105 = load i32, ptr @hf_btavdtp_media_codec_unknown_type, align 4
  %106 = call ptr @proto_tree_add_item(ptr noundef %42, i32 noundef %105, ptr noundef %0, i32 noundef %85, i32 noundef 1, i32 noundef 0)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %40, ptr noundef nonnull @.str.540, i32 noundef %87)
  %107 = load ptr, ptr %30, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %107, i32 noundef 25, ptr noundef nonnull @.str.540, i32 noundef %87)
  %108 = add i32 %.0249280, 4
  %109 = add nsw i32 %36, -2
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %110 = load i32, ptr @hf_btavdtp_data, align 4
  %111 = call ptr @proto_tree_add_item(ptr noundef %42, i32 noundef %110, ptr noundef %0, i32 noundef %108, i32 noundef range(i32 -2, 254) %109, i32 noundef 0)
  br label %dissect_codec.exit

112:                                              ; preds = %.thread
  %113 = load i32, ptr @hf_btavdtp_sbc_sampling_frequency_16000, align 4
  %114 = call ptr @proto_tree_add_item(ptr noundef %42, i32 noundef %113, ptr noundef %0, i32 noundef %95, i32 noundef 1, i32 noundef 0)
  %115 = load i32, ptr @hf_btavdtp_sbc_sampling_frequency_32000, align 4
  %116 = call ptr @proto_tree_add_item(ptr noundef %42, i32 noundef %115, ptr noundef %0, i32 noundef %95, i32 noundef 1, i32 noundef 0)
  %117 = load i32, ptr @hf_btavdtp_sbc_sampling_frequency_44100, align 4
  %118 = call ptr @proto_tree_add_item(ptr noundef %42, i32 noundef %117, ptr noundef %0, i32 noundef %95, i32 noundef 1, i32 noundef 0)
  %119 = load i32, ptr @hf_btavdtp_sbc_sampling_frequency_48000, align 4
  %120 = call ptr @proto_tree_add_item(ptr noundef %42, i32 noundef %119, ptr noundef %0, i32 noundef %95, i32 noundef 1, i32 noundef 0)
  %121 = load i32, ptr @hf_btavdtp_sbc_channel_mode_mono, align 4
  %122 = call ptr @proto_tree_add_item(ptr noundef %42, i32 noundef %121, ptr noundef %0, i32 noundef %95, i32 noundef 1, i32 noundef 0)
  %123 = load i32, ptr @hf_btavdtp_sbc_channel_mode_dual_channel, align 4
  %124 = call ptr @proto_tree_add_item(ptr noundef %42, i32 noundef %123, ptr noundef %0, i32 noundef %95, i32 noundef 1, i32 noundef 0)
  %125 = load i32, ptr @hf_btavdtp_sbc_channel_mode_stereo, align 4
  %126 = call ptr @proto_tree_add_item(ptr noundef %42, i32 noundef %125, ptr noundef %0, i32 noundef %95, i32 noundef 1, i32 noundef 0)
  %127 = load i32, ptr @hf_btavdtp_sbc_channel_mode_joint_stereo, align 4
  %128 = call ptr @proto_tree_add_item(ptr noundef %42, i32 noundef %127, ptr noundef %0, i32 noundef %95, i32 noundef 1, i32 noundef 0)
  %129 = load i32, ptr @hf_btavdtp_sbc_block_4, align 4
  %130 = add i32 %.0249280, 5
  %131 = call ptr @proto_tree_add_item(ptr noundef %42, i32 noundef %129, ptr noundef %0, i32 noundef %130, i32 noundef 1, i32 noundef 0)
  %132 = load i32, ptr @hf_btavdtp_sbc_block_8, align 4
  %133 = call ptr @proto_tree_add_item(ptr noundef %42, i32 noundef %132, ptr noundef %0, i32 noundef %130, i32 noundef 1, i32 noundef 0)
  %134 = load i32, ptr @hf_btavdtp_sbc_block_12, align 4
  %135 = call ptr @proto_tree_add_item(ptr noundef %42, i32 noundef %134, ptr noundef %0, i32 noundef %130, i32 noundef 1, i32 noundef 0)
  %136 = load i32, ptr @hf_btavdtp_sbc_block_16, align 4
  %137 = call ptr @proto_tree_add_item(ptr noundef %42, i32 noundef %136, ptr noundef %0, i32 noundef %130, i32 noundef 1, i32 noundef 0)
  %138 = load i32, ptr @hf_btavdtp_sbc_subbands_4, align 4
  %139 = call ptr @proto_tree_add_item(ptr noundef %42, i32 noundef %138, ptr noundef %0, i32 noundef %130, i32 noundef 1, i32 noundef 0)
  %140 = load i32, ptr @hf_btavdtp_sbc_subbands_8, align 4
  %141 = call ptr @proto_tree_add_item(ptr noundef %42, i32 noundef %140, ptr noundef %0, i32 noundef %130, i32 noundef 1, i32 noundef 0)
  %142 = load i32, ptr @hf_btavdtp_sbc_allocation_method_snr, align 4
  %143 = call ptr @proto_tree_add_item(ptr noundef %42, i32 noundef %142, ptr noundef %0, i32 noundef %130, i32 noundef 1, i32 noundef 0)
  %144 = load i32, ptr @hf_btavdtp_sbc_allocation_method_loudness, align 4
  %145 = call ptr @proto_tree_add_item(ptr noundef %42, i32 noundef %144, ptr noundef %0, i32 noundef %130, i32 noundef 1, i32 noundef 0)
  %146 = load i32, ptr @hf_btavdtp_sbc_min_bitpool, align 4
  %147 = add i32 %.0249280, 6
  %148 = call ptr @proto_tree_add_item(ptr noundef %42, i32 noundef %146, ptr noundef %0, i32 noundef %147, i32 noundef 1, i32 noundef 0)
  %149 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %147)
  %150 = add i8 %149, 5
  %or.cond.i = icmp ult i8 %150, 7
  br i1 %or.cond.i, label %151, label %153

151:                                              ; preds = %112
  %152 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %148, ptr noundef nonnull @ei_btavdtp_sbc_min_bitpool_out_of_range)
  br label %153

153:                                              ; preds = %151, %112
  %154 = load i32, ptr @hf_btavdtp_sbc_max_bitpool, align 4
  %155 = add i32 %.0249280, 7
  %156 = call ptr @proto_tree_add_item(ptr noundef %42, i32 noundef %154, ptr noundef %0, i32 noundef %155, i32 noundef 1, i32 noundef 0)
  %157 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %155)
  %158 = add i8 %157, 5
  %or.cond4.i = icmp ult i8 %158, 7
  br i1 %or.cond4.i, label %159, label %161

159:                                              ; preds = %153
  %160 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %156, ptr noundef nonnull @ei_btavdtp_sbc_max_bitpool_out_of_range)
  br label %161

161:                                              ; preds = %159, %153
  %162 = call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef %95)
  %.sroa.112.0.extract.shift956.i = lshr i32 %162, 16
  %.sroa.112.0.insert.ext959.i = and i32 %.sroa.112.0.extract.shift956.i, 255
  %163 = and i32 %162, -16711681
  %164 = or i32 %.sroa.112.0.insert.ext959.i, %163
  %165 = icmp eq i32 %164, 0
  br i1 %165, label %210, label %166

166:                                              ; preds = %161
  %.sroa.114.0.extract.shift1162.i = lshr i32 %162, 24
  %167 = load ptr, ptr %30, align 8
  %168 = and i32 %162, 128
  %.not1394.i = icmp eq i32 %168, 0
  %169 = select i1 %.not1394.i, ptr @.str.547, ptr @.str.546
  %170 = and i32 %162, 64
  %.not1395.i = icmp eq i32 %170, 0
  %171 = select i1 %.not1395.i, ptr @.str.547, ptr @.str.548
  %172 = and i32 %162, 32
  %.not1396.i = icmp eq i32 %172, 0
  %173 = select i1 %.not1396.i, ptr @.str.547, ptr @.str.549
  %174 = and i32 %162, 16
  %.not1397.i = icmp eq i32 %174, 0
  %175 = select i1 %.not1397.i, ptr @.str.547, ptr @.str.550
  %176 = and i32 %162, 240
  %.not1398.i = icmp eq i32 %176, 0
  %177 = select i1 %.not1398.i, ptr @.str.551, ptr @.str.547
  %178 = and i32 %162, 8
  %.not1399.i = icmp eq i32 %178, 0
  %179 = select i1 %.not1399.i, ptr @.str.547, ptr @.str.552
  %180 = and i32 %162, 4
  %.not1400.i = icmp eq i32 %180, 0
  %181 = select i1 %.not1400.i, ptr @.str.547, ptr @.str.553
  %182 = and i32 %162, 2
  %.not1401.i = icmp eq i32 %182, 0
  %183 = select i1 %.not1401.i, ptr @.str.547, ptr @.str.554
  %184 = and i32 %162, 1
  %.not1402.i = icmp eq i32 %184, 0
  %185 = select i1 %.not1402.i, ptr @.str.547, ptr @.str.555
  %186 = and i32 %162, 15
  %.not1403.i = icmp eq i32 %186, 0
  %187 = select i1 %.not1403.i, ptr @.str.551, ptr @.str.547
  %188 = and i32 %162, 32768
  %.not1404.i = icmp eq i32 %188, 0
  %189 = select i1 %.not1404.i, ptr @.str.547, ptr @.str.556
  %190 = and i32 %162, 16384
  %.not1405.i = icmp eq i32 %190, 0
  %191 = select i1 %.not1405.i, ptr @.str.547, ptr @.str.557
  %192 = and i32 %162, 8192
  %.not1406.i = icmp eq i32 %192, 0
  %193 = select i1 %.not1406.i, ptr @.str.547, ptr @.str.558
  %194 = and i32 %162, 4096
  %.not1407.i = icmp eq i32 %194, 0
  %195 = select i1 %.not1407.i, ptr @.str.547, ptr @.str.559
  %196 = and i32 %162, 61440
  %.not1408.i = icmp eq i32 %196, 0
  %197 = select i1 %.not1408.i, ptr @.str.551, ptr @.str.547
  %198 = and i32 %162, 2048
  %.not1409.i = icmp eq i32 %198, 0
  %199 = select i1 %.not1409.i, ptr @.str.547, ptr @.str.556
  %200 = and i32 %162, 1024
  %.not1410.i = icmp eq i32 %200, 0
  %201 = select i1 %.not1410.i, ptr @.str.547, ptr @.str.557
  %202 = and i32 %162, 3072
  %.not1411.i = icmp eq i32 %202, 0
  %203 = select i1 %.not1411.i, ptr @.str.551, ptr @.str.547
  %204 = and i32 %162, 512
  %.not1412.i = icmp eq i32 %204, 0
  %205 = select i1 %.not1412.i, ptr @.str.547, ptr @.str.560
  %206 = and i32 %162, 256
  %.not1413.i = icmp eq i32 %206, 0
  %207 = select i1 %.not1413.i, ptr @.str.547, ptr @.str.561
  %208 = and i32 %162, 768
  %.not1414.i = icmp eq i32 %208, 0
  %209 = select i1 %.not1414.i, ptr @.str.551, ptr @.str.547
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %167, i32 noundef 25, ptr noundef nonnull @.str.545, ptr noundef nonnull %169, ptr noundef nonnull %171, ptr noundef nonnull %173, ptr noundef nonnull %175, ptr noundef nonnull %177, ptr noundef nonnull %179, ptr noundef nonnull %181, ptr noundef nonnull %183, ptr noundef nonnull %185, ptr noundef nonnull %187, ptr noundef nonnull %189, ptr noundef nonnull %191, ptr noundef nonnull %193, ptr noundef nonnull %195, ptr noundef nonnull %197, ptr noundef nonnull %199, ptr noundef nonnull %201, ptr noundef nonnull %203, ptr noundef nonnull %205, ptr noundef nonnull %207, ptr noundef nonnull %209, i32 noundef %.sroa.112.0.insert.ext959.i, i32 noundef %.sroa.114.0.extract.shift1162.i)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %40, ptr noundef nonnull @.str.545, ptr noundef nonnull %169, ptr noundef nonnull %171, ptr noundef nonnull %173, ptr noundef nonnull %175, ptr noundef nonnull %177, ptr noundef nonnull %179, ptr noundef nonnull %181, ptr noundef nonnull %183, ptr noundef nonnull %185, ptr noundef nonnull %187, ptr noundef nonnull %189, ptr noundef nonnull %191, ptr noundef nonnull %193, ptr noundef nonnull %195, ptr noundef nonnull %197, ptr noundef nonnull %199, ptr noundef nonnull %201, ptr noundef nonnull %203, ptr noundef nonnull %205, ptr noundef nonnull %207, ptr noundef nonnull %209, i32 noundef %.sroa.112.0.insert.ext959.i, i32 noundef %.sroa.114.0.extract.shift1162.i)
  br label %dissect_codec.exit

210:                                              ; preds = %161
  %211 = load ptr, ptr %30, align 8
  call void @col_append_str(ptr noundef %211, i32 noundef 25, ptr noundef nonnull @.str.562)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %40, ptr noundef nonnull @.str.562)
  br label %dissect_codec.exit

212:                                              ; preds = %.thread
  %213 = load i32, ptr @hf_btavdtp_mpeg12_layer_1, align 4
  %214 = call ptr @proto_tree_add_item(ptr noundef %42, i32 noundef %213, ptr noundef %0, i32 noundef %95, i32 noundef 1, i32 noundef 0)
  %215 = load i32, ptr @hf_btavdtp_mpeg12_layer_2, align 4
  %216 = call ptr @proto_tree_add_item(ptr noundef %42, i32 noundef %215, ptr noundef %0, i32 noundef %95, i32 noundef 1, i32 noundef 0)
  %217 = load i32, ptr @hf_btavdtp_mpeg12_layer_3, align 4
  %218 = call ptr @proto_tree_add_item(ptr noundef %42, i32 noundef %217, ptr noundef %0, i32 noundef %95, i32 noundef 1, i32 noundef 0)
  %219 = load i32, ptr @hf_btavdtp_mpeg12_crc_protection, align 4
  %220 = call ptr @proto_tree_add_item(ptr noundef %42, i32 noundef %219, ptr noundef %0, i32 noundef %95, i32 noundef 1, i32 noundef 0)
  %221 = load i32, ptr @hf_btavdtp_mpeg12_channel_mode_mono, align 4
  %222 = call ptr @proto_tree_add_item(ptr noundef %42, i32 noundef %221, ptr noundef %0, i32 noundef %95, i32 noundef 1, i32 noundef 0)
  %223 = load i32, ptr @hf_btavdtp_mpeg12_channel_mode_dual_channel, align 4
  %224 = call ptr @proto_tree_add_item(ptr noundef %42, i32 noundef %223, ptr noundef %0, i32 noundef %95, i32 noundef 1, i32 noundef 0)
  %225 = load i32, ptr @hf_btavdtp_mpeg12_channel_mode_stereo, align 4
  %226 = call ptr @proto_tree_add_item(ptr noundef %42, i32 noundef %225, ptr noundef %0, i32 noundef %95, i32 noundef 1, i32 noundef 0)
  %227 = load i32, ptr @hf_btavdtp_mpeg12_channel_mode_joint_stereo, align 4
  %228 = call ptr @proto_tree_add_item(ptr noundef %42, i32 noundef %227, ptr noundef %0, i32 noundef %95, i32 noundef 1, i32 noundef 0)
  %229 = load i32, ptr @hf_btavdtp_mpeg12_rfa, align 4
  %230 = add i32 %.0249280, 5
  %231 = call ptr @proto_tree_add_item(ptr noundef %42, i32 noundef %229, ptr noundef %0, i32 noundef %230, i32 noundef 1, i32 noundef 0)
  %232 = load i32, ptr @hf_btavdtp_mpeg12_mpf_2, align 4
  %233 = call ptr @proto_tree_add_item(ptr noundef %42, i32 noundef %232, ptr noundef %0, i32 noundef %230, i32 noundef 1, i32 noundef 0)
  %234 = load i32, ptr @hf_btavdtp_mpeg12_sampling_frequency_16000, align 4
  %235 = call ptr @proto_tree_add_item(ptr noundef %42, i32 noundef %234, ptr noundef %0, i32 noundef %230, i32 noundef 1, i32 noundef 0)
  %236 = load i32, ptr @hf_btavdtp_mpeg12_sampling_frequency_22050, align 4
  %237 = call ptr @proto_tree_add_item(ptr noundef %42, i32 noundef %236, ptr noundef %0, i32 noundef %230, i32 noundef 1, i32 noundef 0)
  %238 = load i32, ptr @hf_btavdtp_mpeg12_sampling_frequency_24000, align 4
  %239 = call ptr @proto_tree_add_item(ptr noundef %42, i32 noundef %238, ptr noundef %0, i32 noundef %230, i32 noundef 1, i32 noundef 0)
  %240 = load i32, ptr @hf_btavdtp_mpeg12_sampling_frequency_32000, align 4
  %241 = call ptr @proto_tree_add_item(ptr noundef %42, i32 noundef %240, ptr noundef %0, i32 noundef %230, i32 noundef 1, i32 noundef 0)
  %242 = load i32, ptr @hf_btavdtp_mpeg12_sampling_frequency_44100, align 4
  %243 = call ptr @proto_tree_add_item(ptr noundef %42, i32 noundef %242, ptr noundef %0, i32 noundef %230, i32 noundef 1, i32 noundef 0)
  %244 = load i32, ptr @hf_btavdtp_mpeg12_sampling_frequency_48000, align 4
  %245 = call ptr @proto_tree_add_item(ptr noundef %42, i32 noundef %244, ptr noundef %0, i32 noundef %230, i32 noundef 1, i32 noundef 0)
  %246 = load i32, ptr @hf_btavdtp_mpeg12_vbr_supported, align 4
  %247 = add i32 %.0249280, 6
  %248 = call ptr @proto_tree_add_item(ptr noundef %42, i32 noundef %246, ptr noundef %0, i32 noundef %247, i32 noundef 2, i32 noundef 0)
  %249 = load i32, ptr @hf_btavdtp_mpeg12_bit_rate, align 4
  %250 = call ptr @proto_tree_add_item(ptr noundef %42, i32 noundef %249, ptr noundef %0, i32 noundef %247, i32 noundef 2, i32 noundef 0)
  br label %dissect_codec.exit

251:                                              ; preds = %.thread
  %252 = load i32, ptr @hf_btavdtp_mpeg24_object_type_mpeg2_aac_lc, align 4
  %253 = call ptr @proto_tree_add_item(ptr noundef %42, i32 noundef %252, ptr noundef %0, i32 noundef %95, i32 noundef 1, i32 noundef 0)
  %254 = load i32, ptr @hf_btavdtp_mpeg24_object_type_mpeg4_aac_lc, align 4
  %255 = call ptr @proto_tree_add_item(ptr noundef %42, i32 noundef %254, ptr noundef %0, i32 noundef %95, i32 noundef 1, i32 noundef 0)
  %256 = load i32, ptr @hf_btavdtp_mpeg24_object_type_mpeg4_aac_ltp, align 4
  %257 = call ptr @proto_tree_add_item(ptr noundef %42, i32 noundef %256, ptr noundef %0, i32 noundef %95, i32 noundef 1, i32 noundef 0)
  %258 = load i32, ptr @hf_btavdtp_mpeg24_object_type_mpeg4_aac_scalable, align 4
  %259 = call ptr @proto_tree_add_item(ptr noundef %42, i32 noundef %258, ptr noundef %0, i32 noundef %95, i32 noundef 1, i32 noundef 0)
  %260 = load i32, ptr @hf_btavdtp_mpeg24_object_type_rfa, align 4
  %261 = call ptr @proto_tree_add_item(ptr noundef %42, i32 noundef %260, ptr noundef %0, i32 noundef %95, i32 noundef 1, i32 noundef 0)
  %262 = load i32, ptr @hf_btavdtp_mpeg24_sampling_frequency_8000, align 4
  %263 = add i32 %.0249280, 5
  %264 = call ptr @proto_tree_add_item(ptr noundef %42, i32 noundef %262, ptr noundef %0, i32 noundef %263, i32 noundef 1, i32 noundef 0)
  %265 = load i32, ptr @hf_btavdtp_mpeg24_sampling_frequency_11025, align 4
  %266 = call ptr @proto_tree_add_item(ptr noundef %42, i32 noundef %265, ptr noundef %0, i32 noundef %263, i32 noundef 1, i32 noundef 0)
  %267 = load i32, ptr @hf_btavdtp_mpeg24_sampling_frequency_12000, align 4
  %268 = call ptr @proto_tree_add_item(ptr noundef %42, i32 noundef %267, ptr noundef %0, i32 noundef %263, i32 noundef 1, i32 noundef 0)
  %269 = load i32, ptr @hf_btavdtp_mpeg24_sampling_frequency_16000, align 4
  %270 = call ptr @proto_tree_add_item(ptr noundef %42, i32 noundef %269, ptr noundef %0, i32 noundef %263, i32 noundef 1, i32 noundef 0)
  %271 = load i32, ptr @hf_btavdtp_mpeg24_sampling_frequency_22050, align 4
  %272 = call ptr @proto_tree_add_item(ptr noundef %42, i32 noundef %271, ptr noundef %0, i32 noundef %263, i32 noundef 1, i32 noundef 0)
  %273 = load i32, ptr @hf_btavdtp_mpeg24_sampling_frequency_24000, align 4
  %274 = call ptr @proto_tree_add_item(ptr noundef %42, i32 noundef %273, ptr noundef %0, i32 noundef %263, i32 noundef 1, i32 noundef 0)
  %275 = load i32, ptr @hf_btavdtp_mpeg24_sampling_frequency_32000, align 4
  %276 = call ptr @proto_tree_add_item(ptr noundef %42, i32 noundef %275, ptr noundef %0, i32 noundef %263, i32 noundef 1, i32 noundef 0)
  %277 = load i32, ptr @hf_btavdtp_mpeg24_sampling_frequency_44100, align 4
  %278 = call ptr @proto_tree_add_item(ptr noundef %42, i32 noundef %277, ptr noundef %0, i32 noundef %263, i32 noundef 1, i32 noundef 0)
  %279 = load i32, ptr @hf_btavdtp_mpeg24_sampling_frequency_48000, align 4
  %280 = add i32 %.0249280, 6
  %281 = call ptr @proto_tree_add_item(ptr noundef %42, i32 noundef %279, ptr noundef %0, i32 noundef %280, i32 noundef 1, i32 noundef 0)
  %282 = load i32, ptr @hf_btavdtp_mpeg24_sampling_frequency_64000, align 4
  %283 = call ptr @proto_tree_add_item(ptr noundef %42, i32 noundef %282, ptr noundef %0, i32 noundef %280, i32 noundef 1, i32 noundef 0)
  %284 = load i32, ptr @hf_btavdtp_mpeg24_sampling_frequency_88200, align 4
  %285 = call ptr @proto_tree_add_item(ptr noundef %42, i32 noundef %284, ptr noundef %0, i32 noundef %280, i32 noundef 1, i32 noundef 0)
  %286 = load i32, ptr @hf_btavdtp_mpeg24_sampling_frequency_96000, align 4
  %287 = call ptr @proto_tree_add_item(ptr noundef %42, i32 noundef %286, ptr noundef %0, i32 noundef %280, i32 noundef 1, i32 noundef 0)
  %288 = load i32, ptr @hf_btavdtp_mpeg24_channels_1, align 4
  %289 = call ptr @proto_tree_add_item(ptr noundef %42, i32 noundef %288, ptr noundef %0, i32 noundef %280, i32 noundef 1, i32 noundef 0)
  %290 = load i32, ptr @hf_btavdtp_mpeg24_channels_2, align 4
  %291 = call ptr @proto_tree_add_item(ptr noundef %42, i32 noundef %290, ptr noundef %0, i32 noundef %280, i32 noundef 1, i32 noundef 0)
  %292 = load i32, ptr @hf_btavdtp_mpeg24_rfa, align 4
  %293 = call ptr @proto_tree_add_item(ptr noundef %42, i32 noundef %292, ptr noundef %0, i32 noundef %280, i32 noundef 1, i32 noundef 0)
  %294 = load i32, ptr @hf_btavdtp_mpeg24_vbr_supported, align 4
  %295 = add i32 %.0249280, 7
  %296 = call ptr @proto_tree_add_item(ptr noundef %42, i32 noundef %294, ptr noundef %0, i32 noundef %295, i32 noundef 3, i32 noundef 0)
  %297 = load i32, ptr @hf_btavdtp_mpeg24_bit_rate, align 4
  %298 = call ptr @proto_tree_add_item(ptr noundef %42, i32 noundef %297, ptr noundef %0, i32 noundef %295, i32 noundef 3, i32 noundef 0)
  br label %dissect_codec.exit

299:                                              ; preds = %.thread
  %300 = load i32, ptr @hf_btavdtp_atrac_version, align 4
  %301 = call ptr @proto_tree_add_item(ptr noundef %42, i32 noundef %300, ptr noundef %0, i32 noundef %95, i32 noundef 1, i32 noundef 0)
  %302 = load i32, ptr @hf_btavdtp_atrac_channel_mode_single_channel, align 4
  %303 = call ptr @proto_tree_add_item(ptr noundef %42, i32 noundef %302, ptr noundef %0, i32 noundef %95, i32 noundef 1, i32 noundef 0)
  %304 = load i32, ptr @hf_btavdtp_atrac_channel_mode_dual_channel, align 4
  %305 = call ptr @proto_tree_add_item(ptr noundef %42, i32 noundef %304, ptr noundef %0, i32 noundef %95, i32 noundef 1, i32 noundef 0)
  %306 = load i32, ptr @hf_btavdtp_atrac_channel_mode_joint_stereo, align 4
  %307 = call ptr @proto_tree_add_item(ptr noundef %42, i32 noundef %306, ptr noundef %0, i32 noundef %95, i32 noundef 1, i32 noundef 0)
  %308 = load i32, ptr @hf_btavdtp_atrac_rfa1, align 4
  %309 = call ptr @proto_tree_add_item(ptr noundef %42, i32 noundef %308, ptr noundef %0, i32 noundef %95, i32 noundef 1, i32 noundef 0)
  %310 = load i32, ptr @hf_btavdtp_atrac_rfa2, align 4
  %311 = add i32 %.0249280, 5
  %312 = call ptr @proto_tree_add_item(ptr noundef %42, i32 noundef %310, ptr noundef %0, i32 noundef %311, i32 noundef 3, i32 noundef 0)
  %313 = load i32, ptr @hf_btavdtp_atrac_sampling_frequency_44100, align 4
  %314 = call ptr @proto_tree_add_item(ptr noundef %42, i32 noundef %313, ptr noundef %0, i32 noundef %311, i32 noundef 3, i32 noundef 0)
  %315 = load i32, ptr @hf_btavdtp_atrac_sampling_frequency_48000, align 4
  %316 = call ptr @proto_tree_add_item(ptr noundef %42, i32 noundef %315, ptr noundef %0, i32 noundef %311, i32 noundef 3, i32 noundef 0)
  %317 = load i32, ptr @hf_btavdtp_atrac_vbr_supported, align 4
  %318 = add i32 %.0249280, 7
  %319 = call ptr @proto_tree_add_item(ptr noundef %42, i32 noundef %317, ptr noundef %0, i32 noundef %318, i32 noundef 3, i32 noundef 0)
  %320 = load i32, ptr @hf_btavdtp_atrac_bit_rate, align 4
  %321 = call ptr @proto_tree_add_item(ptr noundef %42, i32 noundef %320, ptr noundef %0, i32 noundef %318, i32 noundef 3, i32 noundef 0)
  %322 = load i32, ptr @hf_btavdtp_atrac_maximum_sul, align 4
  %323 = add i32 %.0249280, 8
  %324 = call ptr @proto_tree_add_item(ptr noundef %42, i32 noundef %322, ptr noundef %0, i32 noundef %323, i32 noundef 2, i32 noundef 0)
  %325 = load i32, ptr @hf_btavdtp_atrac_rfa3, align 4
  %326 = add i32 %.0249280, 10
  %327 = call ptr @proto_tree_add_item(ptr noundef %42, i32 noundef %325, ptr noundef %0, i32 noundef %326, i32 noundef 1, i32 noundef 0)
  br label %dissect_codec.exit

328:                                              ; preds = %.thread
  %329 = load i32, ptr @hf_btavdtp_vendor_id, align 4
  %330 = call ptr @proto_tree_add_item(ptr noundef %42, i32 noundef %329, ptr noundef %0, i32 noundef %95, i32 noundef 4, i32 noundef -2147483648)
  br i1 %.not268, label %333, label %331

331:                                              ; preds = %328
  %332 = call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef %95)
  store i32 %332, ptr %6, align 4
  br label %333

333:                                              ; preds = %331, %328
  %.pre = add i32 %.0249280, 8
  br i1 %.not269, label %._crit_edge281, label %334

334:                                              ; preds = %333
  %335 = call zeroext i16 @tvb_get_letohs(ptr noundef %0, i32 noundef %.pre)
  store i16 %335, ptr %7, align 2
  br label %._crit_edge281

._crit_edge281:                                   ; preds = %333, %334
  %336 = call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef %95)
  switch i32 %336, label %526 [
    i32 79, label %337
    i32 215, label %337
    i32 301, label %413
    i32 224, label %481
  ]

337:                                              ; preds = %._crit_edge281, %._crit_edge281
  %338 = load i32, ptr @hf_btavdtp_vendor_apt_codec_id, align 4
  %339 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %42, i32 noundef %338, ptr noundef %0, i32 noundef %.pre, i32 noundef 2, i32 noundef -2147483648, ptr noundef nonnull %11)
  %340 = load i32, ptr %11, align 4
  %341 = add i32 %.0249280, 10
  switch i32 %340, label %409 [
    i32 1, label %342
    i32 36, label %359
  ]

342:                                              ; preds = %337
  %343 = load i32, ptr @hf_btavdtp_vendor_specific_aptx_sampling_frequency_16000, align 4
  %344 = call ptr @proto_tree_add_item(ptr noundef %42, i32 noundef %343, ptr noundef %0, i32 noundef %341, i32 noundef 1, i32 noundef 0)
  %345 = load i32, ptr @hf_btavdtp_vendor_specific_aptx_sampling_frequency_32000, align 4
  %346 = call ptr @proto_tree_add_item(ptr noundef %42, i32 noundef %345, ptr noundef %0, i32 noundef %341, i32 noundef 1, i32 noundef 0)
  %347 = load i32, ptr @hf_btavdtp_vendor_specific_aptx_sampling_frequency_44100, align 4
  %348 = call ptr @proto_tree_add_item(ptr noundef %42, i32 noundef %347, ptr noundef %0, i32 noundef %341, i32 noundef 1, i32 noundef 0)
  %349 = load i32, ptr @hf_btavdtp_vendor_specific_aptx_sampling_frequency_48000, align 4
  %350 = call ptr @proto_tree_add_item(ptr noundef %42, i32 noundef %349, ptr noundef %0, i32 noundef %341, i32 noundef 1, i32 noundef 0)
  %351 = load i32, ptr @hf_btavdtp_vendor_specific_aptx_channel_mode_mono, align 4
  %352 = call ptr @proto_tree_add_item(ptr noundef %42, i32 noundef %351, ptr noundef %0, i32 noundef %341, i32 noundef 1, i32 noundef 0)
  %353 = load i32, ptr @hf_btavdtp_vendor_specific_aptx_channel_mode_dual_channel, align 4
  %354 = call ptr @proto_tree_add_item(ptr noundef %42, i32 noundef %353, ptr noundef %0, i32 noundef %341, i32 noundef 1, i32 noundef 0)
  %355 = load i32, ptr @hf_btavdtp_vendor_specific_aptx_channel_mode_stereo, align 4
  %356 = call ptr @proto_tree_add_item(ptr noundef %42, i32 noundef %355, ptr noundef %0, i32 noundef %341, i32 noundef 1, i32 noundef 0)
  %357 = load i32, ptr @hf_btavdtp_vendor_specific_aptx_channel_mode_joint_stereo, align 4
  %358 = call ptr @proto_tree_add_item(ptr noundef %42, i32 noundef %357, ptr noundef %0, i32 noundef %341, i32 noundef 1, i32 noundef 0)
  br label %379

359:                                              ; preds = %337
  %360 = load i32, ptr @hf_btavdtp_vendor_specific_aptxhd_sampling_frequency_16000, align 4
  %361 = call ptr @proto_tree_add_item(ptr noundef %42, i32 noundef %360, ptr noundef %0, i32 noundef %341, i32 noundef 1, i32 noundef 0)
  %362 = load i32, ptr @hf_btavdtp_vendor_specific_aptxhd_sampling_frequency_32000, align 4
  %363 = call ptr @proto_tree_add_item(ptr noundef %42, i32 noundef %362, ptr noundef %0, i32 noundef %341, i32 noundef 1, i32 noundef 0)
  %364 = load i32, ptr @hf_btavdtp_vendor_specific_aptxhd_sampling_frequency_44100, align 4
  %365 = call ptr @proto_tree_add_item(ptr noundef %42, i32 noundef %364, ptr noundef %0, i32 noundef %341, i32 noundef 1, i32 noundef 0)
  %366 = load i32, ptr @hf_btavdtp_vendor_specific_aptxhd_sampling_frequency_48000, align 4
  %367 = call ptr @proto_tree_add_item(ptr noundef %42, i32 noundef %366, ptr noundef %0, i32 noundef %341, i32 noundef 1, i32 noundef 0)
  %368 = load i32, ptr @hf_btavdtp_vendor_specific_aptxhd_channel_mode_mono, align 4
  %369 = call ptr @proto_tree_add_item(ptr noundef %42, i32 noundef %368, ptr noundef %0, i32 noundef %341, i32 noundef 1, i32 noundef 0)
  %370 = load i32, ptr @hf_btavdtp_vendor_specific_aptxhd_channel_mode_dual_channel, align 4
  %371 = call ptr @proto_tree_add_item(ptr noundef %42, i32 noundef %370, ptr noundef %0, i32 noundef %341, i32 noundef 1, i32 noundef 0)
  %372 = load i32, ptr @hf_btavdtp_vendor_specific_aptxhd_channel_mode_stereo, align 4
  %373 = call ptr @proto_tree_add_item(ptr noundef %42, i32 noundef %372, ptr noundef %0, i32 noundef %341, i32 noundef 1, i32 noundef 0)
  %374 = load i32, ptr @hf_btavdtp_vendor_specific_aptxhd_channel_mode_joint_stereo, align 4
  %375 = call ptr @proto_tree_add_item(ptr noundef %42, i32 noundef %374, ptr noundef %0, i32 noundef %341, i32 noundef 1, i32 noundef 0)
  %376 = load i32, ptr @hf_btavdtp_vendor_specific_aptxhd_rfa, align 4
  %377 = add i32 %.0249280, 11
  %378 = call ptr @proto_tree_add_item(ptr noundef %42, i32 noundef %376, ptr noundef %0, i32 noundef %377, i32 noundef 4, i32 noundef 0)
  br label %379

379:                                              ; preds = %359, %342
  %380 = load ptr, ptr %30, align 8
  %381 = load i32, ptr %11, align 4
  %382 = call ptr @val_to_str_const(i32 noundef %381, ptr noundef nonnull @vendor_apt_codec_vals, ptr noundef nonnull @.str.538)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %380, i32 noundef 25, ptr noundef nonnull @.str.563, ptr noundef %382)
  %383 = load i32, ptr %11, align 4
  %384 = call ptr @val_to_str_const(i32 noundef %383, ptr noundef nonnull @vendor_apt_codec_vals, ptr noundef nonnull @.str.538)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %40, ptr noundef nonnull @.str.563, ptr noundef %384)
  %385 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %341)
  %.not1382.i = icmp eq i8 %385, 0
  br i1 %.not1382.i, label %407, label %386

386:                                              ; preds = %379
  %387 = zext i8 %385 to i32
  %388 = load ptr, ptr %30, align 8
  %.not1383.i = icmp sgt i8 %385, -1
  %389 = select i1 %.not1383.i, ptr @.str.547, ptr @.str.565
  %390 = and i32 %387, 64
  %.not1384.i = icmp eq i32 %390, 0
  %391 = select i1 %.not1384.i, ptr @.str.547, ptr @.str.566
  %392 = and i32 %387, 32
  %.not1385.i = icmp eq i32 %392, 0
  %393 = select i1 %.not1385.i, ptr @.str.547, ptr @.str.567
  %394 = and i32 %387, 16
  %.not1386.i = icmp eq i32 %394, 0
  %395 = select i1 %.not1386.i, ptr @.str.547, ptr @.str.568
  %.not1387.i = icmp ult i8 %385, 16
  %396 = select i1 %.not1387.i, ptr @.str.569, ptr @.str.547
  %397 = and i32 %387, 8
  %.not1388.i = icmp eq i32 %397, 0
  %398 = select i1 %.not1388.i, ptr @.str.547, ptr @.str.570
  %399 = and i32 %387, 4
  %.not1389.i = icmp eq i32 %399, 0
  %400 = select i1 %.not1389.i, ptr @.str.547, ptr @.str.571
  %401 = and i32 %387, 2
  %.not1390.i = icmp eq i32 %401, 0
  %402 = select i1 %.not1390.i, ptr @.str.547, ptr @.str.572
  %403 = and i32 %387, 1
  %.not1391.i = icmp eq i32 %403, 0
  %404 = select i1 %.not1391.i, ptr @.str.547, ptr @.str.573
  %405 = and i32 %387, 15
  %.not1392.i = icmp eq i32 %405, 0
  %406 = select i1 %.not1392.i, ptr @.str.569, ptr @.str.547
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %388, i32 noundef 25, ptr noundef nonnull @.str.564, ptr noundef nonnull %389, ptr noundef nonnull %391, ptr noundef nonnull %393, ptr noundef nonnull %395, ptr noundef nonnull %396, ptr noundef nonnull %398, ptr noundef nonnull %400, ptr noundef nonnull %402, ptr noundef nonnull %404, ptr noundef nonnull %406)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %40, ptr noundef nonnull @.str.564, ptr noundef nonnull %389, ptr noundef nonnull %391, ptr noundef nonnull %393, ptr noundef nonnull %395, ptr noundef nonnull %396, ptr noundef nonnull %398, ptr noundef nonnull %400, ptr noundef nonnull %402, ptr noundef nonnull %404, ptr noundef nonnull %406)
  br label %dissect_codec.exit

407:                                              ; preds = %379
  %408 = load ptr, ptr %30, align 8
  call void @col_append_str(ptr noundef %408, i32 noundef 25, ptr noundef nonnull @.str.574)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %40, ptr noundef nonnull @.str.574)
  br label %dissect_codec.exit

409:                                              ; preds = %337
  %410 = load i32, ptr @hf_btavdtp_vendor_specific_value, align 4
  %411 = add nsw i32 %36, -8
  %412 = call ptr @proto_tree_add_item(ptr noundef %42, i32 noundef %410, ptr noundef %0, i32 noundef %341, i32 noundef %411, i32 noundef 0)
  br label %dissect_codec.exit

413:                                              ; preds = %._crit_edge281
  %414 = load i32, ptr @hf_btavdtp_vendor_sony_codec_id, align 4
  %415 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %42, i32 noundef %414, ptr noundef %0, i32 noundef %.pre, i32 noundef 2, i32 noundef -2147483648, ptr noundef nonnull %11)
  %416 = load i32, ptr %11, align 4
  %cond1.i = icmp eq i32 %416, 170
  %417 = add i32 %.0249280, 10
  br i1 %cond1.i, label %418, label %477

418:                                              ; preds = %413
  %419 = load i32, ptr @hf_btavdtp_vendor_specific_ldac_rfa1, align 4
  %420 = call ptr @proto_tree_add_item(ptr noundef %42, i32 noundef %419, ptr noundef %0, i32 noundef %417, i32 noundef 1, i32 noundef 0)
  %421 = load i32, ptr @hf_btavdtp_vendor_specific_ldac_sampling_frequency_44100, align 4
  %422 = call ptr @proto_tree_add_item(ptr noundef %42, i32 noundef %421, ptr noundef %0, i32 noundef %417, i32 noundef 1, i32 noundef 0)
  %423 = load i32, ptr @hf_btavdtp_vendor_specific_ldac_sampling_frequency_48000, align 4
  %424 = call ptr @proto_tree_add_item(ptr noundef %42, i32 noundef %423, ptr noundef %0, i32 noundef %417, i32 noundef 1, i32 noundef 0)
  %425 = load i32, ptr @hf_btavdtp_vendor_specific_ldac_sampling_frequency_88200, align 4
  %426 = call ptr @proto_tree_add_item(ptr noundef %42, i32 noundef %425, ptr noundef %0, i32 noundef %417, i32 noundef 1, i32 noundef 0)
  %427 = load i32, ptr @hf_btavdtp_vendor_specific_ldac_sampling_frequency_96000, align 4
  %428 = call ptr @proto_tree_add_item(ptr noundef %42, i32 noundef %427, ptr noundef %0, i32 noundef %417, i32 noundef 1, i32 noundef 0)
  %429 = load i32, ptr @hf_btavdtp_vendor_specific_ldac_sampling_frequency_176400, align 4
  %430 = call ptr @proto_tree_add_item(ptr noundef %42, i32 noundef %429, ptr noundef %0, i32 noundef %417, i32 noundef 1, i32 noundef 0)
  %431 = load i32, ptr @hf_btavdtp_vendor_specific_ldac_sampling_frequency_192000, align 4
  %432 = call ptr @proto_tree_add_item(ptr noundef %42, i32 noundef %431, ptr noundef %0, i32 noundef %417, i32 noundef 1, i32 noundef 0)
  %433 = load i32, ptr @hf_btavdtp_vendor_specific_ldac_rfa2, align 4
  %434 = add i32 %.0249280, 11
  %435 = call ptr @proto_tree_add_item(ptr noundef %42, i32 noundef %433, ptr noundef %0, i32 noundef %434, i32 noundef 1, i32 noundef 0)
  %436 = load i32, ptr @hf_btavdtp_vendor_specific_ldac_channel_mode_mono, align 4
  %437 = call ptr @proto_tree_add_item(ptr noundef %42, i32 noundef %436, ptr noundef %0, i32 noundef %434, i32 noundef 1, i32 noundef 0)
  %438 = load i32, ptr @hf_btavdtp_vendor_specific_ldac_channel_mode_dual_channel, align 4
  %439 = call ptr @proto_tree_add_item(ptr noundef %42, i32 noundef %438, ptr noundef %0, i32 noundef %434, i32 noundef 1, i32 noundef 0)
  %440 = load i32, ptr @hf_btavdtp_vendor_specific_ldac_channel_mode_stereo, align 4
  %441 = call ptr @proto_tree_add_item(ptr noundef %42, i32 noundef %440, ptr noundef %0, i32 noundef %434, i32 noundef 1, i32 noundef 0)
  %442 = load ptr, ptr %30, align 8
  %443 = load i32, ptr %11, align 4
  %444 = call ptr @val_to_str_const(i32 noundef %443, ptr noundef nonnull @vendor_sony_codec_vals, ptr noundef nonnull @.str.538)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %442, i32 noundef 25, ptr noundef nonnull @.str.563, ptr noundef %444)
  %445 = load i32, ptr %11, align 4
  %446 = call ptr @val_to_str_const(i32 noundef %445, ptr noundef nonnull @vendor_sony_codec_vals, ptr noundef nonnull @.str.538)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %40, ptr noundef nonnull @.str.563, ptr noundef %446)
  %447 = call zeroext i16 @tvb_get_letohs(ptr noundef %0, i32 noundef %417)
  %448 = lshr i16 %447, 8
  %.sroa.82.0.extract.trunc837.i = zext nneg i16 %448 to i32
  %449 = and i16 %447, 255
  %.sroa.0.0.insert.ext651.i = zext nneg i16 %449 to i32
  %450 = or i32 %.sroa.82.0.extract.trunc837.i, %.sroa.0.0.insert.ext651.i
  %451 = icmp eq i32 %450, 0
  %452 = load ptr, ptr %30, align 8
  br i1 %451, label %476, label %453

453:                                              ; preds = %418
  %454 = and i32 %.sroa.0.0.insert.ext651.i, 32
  %.not1371.i = icmp eq i32 %454, 0
  %455 = select i1 %.not1371.i, ptr @.str.547, ptr @.str.567
  %456 = and i32 %.sroa.0.0.insert.ext651.i, 16
  %.not1372.i = icmp eq i32 %456, 0
  %457 = select i1 %.not1372.i, ptr @.str.547, ptr @.str.568
  %458 = and i32 %.sroa.0.0.insert.ext651.i, 8
  %.not1373.i = icmp eq i32 %458, 0
  %459 = select i1 %.not1373.i, ptr @.str.547, ptr @.str.576
  %460 = and i32 %.sroa.0.0.insert.ext651.i, 4
  %.not1374.i = icmp eq i32 %460, 0
  %461 = select i1 %.not1374.i, ptr @.str.547, ptr @.str.577
  %462 = and i32 %.sroa.0.0.insert.ext651.i, 2
  %.not1375.i = icmp eq i32 %462, 0
  %463 = select i1 %.not1375.i, ptr @.str.547, ptr @.str.578
  %464 = and i32 %.sroa.0.0.insert.ext651.i, 1
  %.not1376.i = icmp eq i32 %464, 0
  %465 = select i1 %.not1376.i, ptr @.str.547, ptr @.str.579
  %466 = and i32 %.sroa.0.0.insert.ext651.i, 63
  %.not1377.i = icmp eq i32 %466, 0
  %467 = select i1 %.not1377.i, ptr @.str.569, ptr @.str.547
  %468 = and i32 %.sroa.82.0.extract.trunc837.i, 4
  %.not1378.i = icmp eq i32 %468, 0
  %469 = select i1 %.not1378.i, ptr @.str.547, ptr @.str.570
  %470 = and i32 %.sroa.82.0.extract.trunc837.i, 2
  %.not1379.i = icmp eq i32 %470, 0
  %471 = select i1 %.not1379.i, ptr @.str.547, ptr @.str.571
  %472 = and i32 %.sroa.82.0.extract.trunc837.i, 1
  %.not1380.i = icmp eq i32 %472, 0
  %473 = select i1 %.not1380.i, ptr @.str.547, ptr @.str.572
  %474 = and i32 %.sroa.82.0.extract.trunc837.i, 7
  %.not1381.i = icmp eq i32 %474, 0
  %475 = select i1 %.not1381.i, ptr @.str.569, ptr @.str.547
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %452, i32 noundef 25, ptr noundef nonnull @.str.575, ptr noundef nonnull %455, ptr noundef nonnull %457, ptr noundef nonnull %459, ptr noundef nonnull %461, ptr noundef nonnull %463, ptr noundef nonnull %465, ptr noundef nonnull %467, ptr noundef nonnull %469, ptr noundef nonnull %471, ptr noundef nonnull %473, ptr noundef nonnull %475)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %40, ptr noundef nonnull @.str.575, ptr noundef nonnull %455, ptr noundef nonnull %457, ptr noundef nonnull %459, ptr noundef nonnull %461, ptr noundef nonnull %463, ptr noundef nonnull %465, ptr noundef nonnull %467, ptr noundef nonnull %469, ptr noundef nonnull %471, ptr noundef nonnull %473, ptr noundef nonnull %475)
  br label %dissect_codec.exit

476:                                              ; preds = %418
  call void @col_append_str(ptr noundef %452, i32 noundef 25, ptr noundef nonnull @.str.574)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %40, ptr noundef nonnull @.str.574)
  br label %dissect_codec.exit

477:                                              ; preds = %413
  %478 = load i32, ptr @hf_btavdtp_vendor_specific_value, align 4
  %479 = add nsw i32 %36, -8
  %480 = call ptr @proto_tree_add_item(ptr noundef %42, i32 noundef %478, ptr noundef %0, i32 noundef %417, i32 noundef %479, i32 noundef 0)
  br label %dissect_codec.exit

481:                                              ; preds = %._crit_edge281
  %482 = load i32, ptr @hf_btavdtp_vendor_google_codec_id, align 4
  %483 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %42, i32 noundef %482, ptr noundef %0, i32 noundef %.pre, i32 noundef 2, i32 noundef -2147483648, ptr noundef nonnull %11)
  %484 = load i32, ptr %11, align 4
  %cond.i = icmp eq i32 %484, 1
  %485 = add i32 %.0249280, 10
  br i1 %cond.i, label %486, label %522

486:                                              ; preds = %481
  %487 = load i32, ptr @hf_btavdtp_vendor_specific_opus_sampling_frequency_48000, align 4
  %488 = call ptr @proto_tree_add_item(ptr noundef %42, i32 noundef %487, ptr noundef %0, i32 noundef %485, i32 noundef 1, i32 noundef 0)
  %489 = load i32, ptr @hf_btavdtp_vendor_specific_opus_rfa, align 4
  %490 = call ptr @proto_tree_add_item(ptr noundef %42, i32 noundef %489, ptr noundef %0, i32 noundef %485, i32 noundef 1, i32 noundef 0)
  %491 = load i32, ptr @hf_btavdtp_vendor_specific_opus_frame_duration_20, align 4
  %492 = call ptr @proto_tree_add_item(ptr noundef %42, i32 noundef %491, ptr noundef %0, i32 noundef %485, i32 noundef 1, i32 noundef 0)
  %493 = load i32, ptr @hf_btavdtp_vendor_specific_opus_frame_duration_10, align 4
  %494 = call ptr @proto_tree_add_item(ptr noundef %42, i32 noundef %493, ptr noundef %0, i32 noundef %485, i32 noundef 1, i32 noundef 0)
  %495 = load i32, ptr @hf_btavdtp_vendor_specific_opus_channel_mode_dual, align 4
  %496 = call ptr @proto_tree_add_item(ptr noundef %42, i32 noundef %495, ptr noundef %0, i32 noundef %485, i32 noundef 1, i32 noundef 0)
  %497 = load i32, ptr @hf_btavdtp_vendor_specific_opus_channel_mode_stereo, align 4
  %498 = call ptr @proto_tree_add_item(ptr noundef %42, i32 noundef %497, ptr noundef %0, i32 noundef %485, i32 noundef 1, i32 noundef 0)
  %499 = load i32, ptr @hf_btavdtp_vendor_specific_opus_channel_mode_mono, align 4
  %500 = call ptr @proto_tree_add_item(ptr noundef %42, i32 noundef %499, ptr noundef %0, i32 noundef %485, i32 noundef 1, i32 noundef 0)
  %501 = load ptr, ptr %30, align 8
  %502 = load i32, ptr %11, align 4
  %503 = call ptr @val_to_str_const(i32 noundef %502, ptr noundef nonnull @vendor_google_codec_vals, ptr noundef nonnull @.str.538)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %501, i32 noundef 25, ptr noundef nonnull @.str.563, ptr noundef %503)
  %504 = load i32, ptr %11, align 4
  %505 = call ptr @val_to_str_const(i32 noundef %504, ptr noundef nonnull @vendor_google_codec_vals, ptr noundef nonnull @.str.538)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %40, ptr noundef nonnull @.str.563, ptr noundef %505)
  %506 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %485)
  %.not1364.i = icmp eq i8 %506, 0
  br i1 %.not1364.i, label %520, label %507

507:                                              ; preds = %486
  %508 = zext i8 %506 to i32
  %509 = load ptr, ptr %30, align 8
  %.not1365.i = icmp sgt i8 %506, -1
  %510 = select i1 %.not1365.i, ptr @.str.547, ptr @.str.568
  %511 = select i1 %.not1365.i, ptr @.str.569, ptr @.str.547
  %512 = and i32 %508, 4
  %.not1366.i = icmp eq i32 %512, 0
  %513 = select i1 %.not1366.i, ptr @.str.547, ptr @.str.581
  %514 = and i32 %508, 2
  %.not1367.i = icmp eq i32 %514, 0
  %515 = select i1 %.not1367.i, ptr @.str.547, ptr @.str.572
  %516 = and i32 %508, 1
  %.not1368.i = icmp eq i32 %516, 0
  %517 = select i1 %.not1368.i, ptr @.str.547, ptr @.str.570
  %518 = and i32 %508, 7
  %.not1369.i = icmp eq i32 %518, 0
  %519 = select i1 %.not1369.i, ptr @.str.569, ptr @.str.547
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %509, i32 noundef 25, ptr noundef nonnull @.str.580, ptr noundef nonnull %510, ptr noundef nonnull %511, ptr noundef nonnull %513, ptr noundef nonnull %515, ptr noundef nonnull %517, ptr noundef nonnull %519)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %40, ptr noundef nonnull @.str.580, ptr noundef nonnull %510, ptr noundef nonnull %511, ptr noundef nonnull %513, ptr noundef nonnull %515, ptr noundef nonnull %517, ptr noundef nonnull %519)
  br label %dissect_codec.exit

520:                                              ; preds = %486
  %521 = load ptr, ptr %30, align 8
  call void @col_append_str(ptr noundef %521, i32 noundef 25, ptr noundef nonnull @.str.574)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %40, ptr noundef nonnull @.str.574)
  br label %dissect_codec.exit

522:                                              ; preds = %481
  %523 = load i32, ptr @hf_btavdtp_vendor_specific_value, align 4
  %524 = add nsw i32 %36, -8
  %525 = call ptr @proto_tree_add_item(ptr noundef %42, i32 noundef %523, ptr noundef %0, i32 noundef %485, i32 noundef %524, i32 noundef 0)
  br label %dissect_codec.exit

526:                                              ; preds = %._crit_edge281
  %527 = load i32, ptr @hf_btavdtp_vendor_specific_codec_id, align 4
  %528 = call ptr @proto_tree_add_item(ptr noundef %42, i32 noundef %527, ptr noundef %0, i32 noundef %.pre, i32 noundef 2, i32 noundef -2147483648)
  %529 = load i32, ptr @hf_btavdtp_vendor_specific_value, align 4
  %530 = add i32 %.0249280, 10
  %531 = add nsw i32 %36, -8
  %532 = call ptr @proto_tree_add_item(ptr noundef %42, i32 noundef %529, ptr noundef %0, i32 noundef %530, i32 noundef %531, i32 noundef 0)
  br label %dissect_codec.exit

533:                                              ; preds = %.thread
  %534 = load i32, ptr @hf_btavdtp_data, align 4
  %535 = call ptr @proto_tree_add_item(ptr noundef %42, i32 noundef %534, ptr noundef %0, i32 noundef %95, i32 noundef range(i32 -2, 254) %96, i32 noundef 0)
  br label %dissect_codec.exit

536:                                              ; preds = %.thread273, %.thread273, %.thread273
  %537 = load i32, ptr @hf_btavdtp_h263_level_10, align 4
  %538 = call ptr @proto_tree_add_item(ptr noundef %42, i32 noundef %537, ptr noundef %0, i32 noundef %102, i32 noundef 1, i32 noundef 0)
  %539 = load i32, ptr @hf_btavdtp_h263_level_20, align 4
  %540 = call ptr @proto_tree_add_item(ptr noundef %42, i32 noundef %539, ptr noundef %0, i32 noundef %102, i32 noundef 1, i32 noundef 0)
  %541 = load i32, ptr @hf_btavdtp_h263_level_30, align 4
  %542 = call ptr @proto_tree_add_item(ptr noundef %42, i32 noundef %541, ptr noundef %0, i32 noundef %102, i32 noundef 1, i32 noundef 0)
  %543 = load i32, ptr @hf_btavdtp_h263_level_rfa, align 4
  %544 = call ptr @proto_tree_add_item(ptr noundef %42, i32 noundef %543, ptr noundef %0, i32 noundef %102, i32 noundef 1, i32 noundef 0)
  br label %dissect_codec.exit

545:                                              ; preds = %.thread273
  %546 = load i32, ptr @hf_btavdtp_mpeg4_level_0, align 4
  %547 = call ptr @proto_tree_add_item(ptr noundef %42, i32 noundef %546, ptr noundef %0, i32 noundef %102, i32 noundef 1, i32 noundef 0)
  %548 = load i32, ptr @hf_btavdtp_mpeg4_level_1, align 4
  %549 = call ptr @proto_tree_add_item(ptr noundef %42, i32 noundef %548, ptr noundef %0, i32 noundef %102, i32 noundef 1, i32 noundef 0)
  %550 = load i32, ptr @hf_btavdtp_mpeg4_level_2, align 4
  %551 = call ptr @proto_tree_add_item(ptr noundef %42, i32 noundef %550, ptr noundef %0, i32 noundef %102, i32 noundef 1, i32 noundef 0)
  %552 = load i32, ptr @hf_btavdtp_mpeg4_level_3, align 4
  %553 = call ptr @proto_tree_add_item(ptr noundef %42, i32 noundef %552, ptr noundef %0, i32 noundef %102, i32 noundef 1, i32 noundef 0)
  %554 = load i32, ptr @hf_btavdtp_mpeg4_level_rfa, align 4
  %555 = call ptr @proto_tree_add_item(ptr noundef %42, i32 noundef %554, ptr noundef %0, i32 noundef %102, i32 noundef 1, i32 noundef 0)
  br label %dissect_codec.exit

556:                                              ; preds = %.thread273
  %557 = load i32, ptr @hf_btavdtp_vendor_id, align 4
  %558 = call ptr @proto_tree_add_item(ptr noundef %42, i32 noundef %557, ptr noundef %0, i32 noundef %102, i32 noundef 4, i32 noundef -2147483648)
  %559 = load i32, ptr @hf_btavdtp_vendor_specific_codec_id, align 4
  %560 = add i32 %.0249280, 8
  %561 = call ptr @proto_tree_add_item(ptr noundef %42, i32 noundef %559, ptr noundef %0, i32 noundef %560, i32 noundef 2, i32 noundef -2147483648)
  %562 = load i32, ptr @hf_btavdtp_vendor_specific_value, align 4
  %563 = add i32 %.0249280, 10
  %564 = add nsw i32 %36, -8
  %565 = call ptr @proto_tree_add_item(ptr noundef %42, i32 noundef %562, ptr noundef %0, i32 noundef %563, i32 noundef %564, i32 noundef 0)
  br label %dissect_codec.exit

566:                                              ; preds = %.thread273
  %567 = load i32, ptr @hf_btavdtp_data, align 4
  %568 = call ptr @proto_tree_add_item(ptr noundef %42, i32 noundef %567, ptr noundef %0, i32 noundef %102, i32 noundef range(i32 -2, 254) %103, i32 noundef 0)
  br label %dissect_codec.exit

dissect_codec.exit:                               ; preds = %166, %210, %212, %251, %299, %386, %407, %409, %453, %476, %477, %507, %520, %522, %526, %533, %536, %545, %556, %566, %104
  %569 = phi i32 [ %96, %166 ], [ %96, %210 ], [ %96, %212 ], [ %96, %251 ], [ %96, %299 ], [ %96, %386 ], [ %96, %407 ], [ %96, %409 ], [ %96, %453 ], [ %96, %476 ], [ %96, %477 ], [ %96, %507 ], [ %96, %520 ], [ %96, %522 ], [ %96, %526 ], [ %96, %533 ], [ %103, %536 ], [ %103, %545 ], [ %103, %556 ], [ %103, %566 ], [ %109, %104 ]
  %570 = phi i32 [ %95, %166 ], [ %95, %210 ], [ %95, %212 ], [ %95, %251 ], [ %95, %299 ], [ %95, %386 ], [ %95, %407 ], [ %95, %409 ], [ %95, %453 ], [ %95, %476 ], [ %95, %477 ], [ %95, %507 ], [ %95, %520 ], [ %95, %522 ], [ %95, %526 ], [ %95, %533 ], [ %102, %536 ], [ %102, %545 ], [ %102, %556 ], [ %102, %566 ], [ %108, %104 ]
  %571 = add i32 %570, %569
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %.thread277

572:                                              ; preds = %31
  %573 = load i32, ptr @hf_btavdtp_content_protection_type, align 4
  %574 = call ptr @proto_tree_add_item(ptr noundef %42, i32 noundef %573, ptr noundef %0, i32 noundef %47, i32 noundef 2, i32 noundef -2147483648)
  br i1 %.not272, label %578, label %575

575:                                              ; preds = %572
  %576 = call zeroext i16 @tvb_get_letohs(ptr noundef %0, i32 noundef %47)
  %577 = zext i16 %576 to i32
  store i32 %577, ptr %5, align 4
  br label %578

578:                                              ; preds = %575, %572
  %579 = call zeroext i16 @tvb_get_letohs(ptr noundef %0, i32 noundef %47)
  %580 = zext i16 %579 to i32
  %581 = call ptr @val_to_str_const(i32 noundef %580, ptr noundef nonnull @content_protection_type_vals, ptr noundef nonnull @.str.525)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %40, ptr noundef nonnull @.str.541, ptr noundef %581)
  %582 = add i32 %.0249280, 4
  %583 = add nsw i32 %36, -2
  %584 = icmp ugt i8 %35, 2
  br i1 %584, label %585, label %.thread274

585:                                              ; preds = %578
  %586 = load i32, ptr @hf_btavdtp_data, align 4
  %587 = call ptr @proto_tree_add_item(ptr noundef %42, i32 noundef %586, ptr noundef %0, i32 noundef %582, i32 noundef %583, i32 noundef 0)
  %588 = add i32 %583, %582
  br label %.thread277

589:                                              ; preds = %31
  %590 = load i32, ptr @hf_btavdtp_header_compression_backch, align 4
  %591 = call ptr @proto_tree_add_item(ptr noundef %42, i32 noundef %590, ptr noundef %0, i32 noundef %47, i32 noundef 1, i32 noundef 0)
  %592 = load i32, ptr @hf_btavdtp_header_compression_media, align 4
  %593 = call ptr @proto_tree_add_item(ptr noundef %42, i32 noundef %592, ptr noundef %0, i32 noundef %47, i32 noundef 1, i32 noundef 0)
  %594 = load i32, ptr @hf_btavdtp_header_compression_recovery, align 4
  %595 = call ptr @proto_tree_add_item(ptr noundef %42, i32 noundef %594, ptr noundef %0, i32 noundef %47, i32 noundef 1, i32 noundef 0)
  %596 = load i32, ptr @hf_btavdtp_header_compression_rfa, align 4
  %597 = call ptr @proto_tree_add_item(ptr noundef %42, i32 noundef %596, ptr noundef %0, i32 noundef %47, i32 noundef 1, i32 noundef 0)
  %598 = add i32 %.0249280, 3
  %599 = add nsw i32 %36, -1
  br label %.thread274

600:                                              ; preds = %31
  %601 = load i32, ptr @hf_btavdtp_multiplexing_fragmentation, align 4
  %602 = call ptr @proto_tree_add_item(ptr noundef %42, i32 noundef %601, ptr noundef %0, i32 noundef %47, i32 noundef 1, i32 noundef 0)
  %603 = load i32, ptr @hf_btavdtp_multiplexing_rfa, align 4
  %604 = call ptr @proto_tree_add_item(ptr noundef %42, i32 noundef %603, ptr noundef %0, i32 noundef %47, i32 noundef 1, i32 noundef 0)
  %605 = add i32 %.0249280, 3
  %606 = add nsw i32 %36, -1
  %607 = icmp ugt i8 %35, 2
  br i1 %607, label %608, label %624

608:                                              ; preds = %600
  %609 = load i32, ptr @hf_btavdtp_service_multiplexing_entry, align 4
  %610 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %42, i32 noundef %609, ptr noundef %0, i32 noundef %605, i32 noundef %36, ptr noundef nonnull @.str.542)
  %611 = load i32, ptr @ett_btavdtp_service, align 4
  %612 = call ptr @proto_item_add_subtree(ptr noundef %610, i32 noundef %611)
  %613 = load i32, ptr @hf_btavdtp_multiplexing_tsid, align 4
  %614 = call ptr @proto_tree_add_item(ptr noundef %612, i32 noundef %613, ptr noundef %0, i32 noundef %605, i32 noundef 1, i32 noundef 0)
  %615 = load i32, ptr @hf_btavdtp_multiplexing_entry_rfa, align 4
  %616 = call ptr @proto_tree_add_item(ptr noundef %612, i32 noundef %615, ptr noundef %0, i32 noundef %605, i32 noundef 1, i32 noundef 0)
  %617 = add i32 %.0249280, 4
  %618 = load i32, ptr @hf_btavdtp_multiplexing_tcid, align 4
  %619 = call ptr @proto_tree_add_item(ptr noundef %612, i32 noundef %618, ptr noundef %0, i32 noundef %617, i32 noundef 1, i32 noundef 0)
  %620 = load i32, ptr @hf_btavdtp_multiplexing_entry_rfa, align 4
  %621 = call ptr @proto_tree_add_item(ptr noundef %612, i32 noundef %620, ptr noundef %0, i32 noundef %617, i32 noundef 1, i32 noundef 0)
  %622 = add i32 %.0249280, 5
  %623 = add nsw i32 %36, -3
  br label %624

624:                                              ; preds = %608, %600
  %.2251 = phi i32 [ %622, %608 ], [ %605, %600 ]
  %.1 = phi i32 [ %623, %608 ], [ %606, %600 ]
  %625 = icmp sgt i32 %.1, 1
  br i1 %625, label %626, label %.thread274

626:                                              ; preds = %624
  %627 = load i32, ptr @hf_btavdtp_service_multiplexing_entry, align 4
  %628 = add nuw nsw i32 %.1, 1
  %629 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %42, i32 noundef %627, ptr noundef %0, i32 noundef %.2251, i32 noundef %628, ptr noundef nonnull @.str.543)
  %630 = load i32, ptr @ett_btavdtp_service, align 4
  %631 = call ptr @proto_item_add_subtree(ptr noundef %629, i32 noundef %630)
  %632 = load i32, ptr @hf_btavdtp_multiplexing_tsid, align 4
  %633 = call ptr @proto_tree_add_item(ptr noundef %631, i32 noundef %632, ptr noundef %0, i32 noundef %.2251, i32 noundef 1, i32 noundef 0)
  %634 = load i32, ptr @hf_btavdtp_multiplexing_entry_rfa, align 4
  %635 = call ptr @proto_tree_add_item(ptr noundef %631, i32 noundef %634, ptr noundef %0, i32 noundef %.2251, i32 noundef 1, i32 noundef 0)
  %636 = add i32 %.2251, 1
  %637 = load i32, ptr @hf_btavdtp_multiplexing_tcid, align 4
  %638 = call ptr @proto_tree_add_item(ptr noundef %631, i32 noundef %637, ptr noundef %0, i32 noundef %636, i32 noundef 1, i32 noundef 0)
  %639 = load i32, ptr @hf_btavdtp_multiplexing_entry_rfa, align 4
  %640 = call ptr @proto_tree_add_item(ptr noundef %631, i32 noundef %639, ptr noundef %0, i32 noundef %636, i32 noundef 1, i32 noundef 0)
  %641 = add i32 %.2251, 2
  %642 = add nsw i32 %.1, -2
  %643 = icmp samesign ugt i32 %.1, 3
  br i1 %643, label %644, label %.thread274

644:                                              ; preds = %626
  %645 = load i32, ptr @hf_btavdtp_service_multiplexing_entry, align 4
  %646 = add nsw i32 %.1, -1
  %647 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %42, i32 noundef %645, ptr noundef %0, i32 noundef %641, i32 noundef %646, ptr noundef nonnull @.str.544)
  %648 = load i32, ptr @ett_btavdtp_service, align 4
  %649 = call ptr @proto_item_add_subtree(ptr noundef %647, i32 noundef %648)
  %650 = load i32, ptr @hf_btavdtp_multiplexing_tsid, align 4
  %651 = call ptr @proto_tree_add_item(ptr noundef %649, i32 noundef %650, ptr noundef %0, i32 noundef %641, i32 noundef 1, i32 noundef 0)
  %652 = load i32, ptr @hf_btavdtp_multiplexing_entry_rfa, align 4
  %653 = call ptr @proto_tree_add_item(ptr noundef %649, i32 noundef %652, ptr noundef %0, i32 noundef %641, i32 noundef 1, i32 noundef 0)
  %654 = add i32 %.2251, 3
  %655 = load i32, ptr @hf_btavdtp_multiplexing_tcid, align 4
  %656 = call ptr @proto_tree_add_item(ptr noundef %649, i32 noundef %655, ptr noundef %0, i32 noundef %654, i32 noundef 1, i32 noundef 0)
  %657 = load i32, ptr @hf_btavdtp_multiplexing_entry_rfa, align 4
  %658 = call ptr @proto_tree_add_item(ptr noundef %649, i32 noundef %657, ptr noundef %0, i32 noundef %654, i32 noundef 1, i32 noundef 0)
  %659 = add i32 %.2251, 4
  %660 = add nsw i32 %.1, -4
  br label %.thread274

661:                                              ; preds = %31
  %662 = load i32, ptr @hf_btavdtp_data, align 4
  %663 = call ptr @proto_tree_add_item(ptr noundef %42, i32 noundef %662, ptr noundef %0, i32 noundef %47, i32 noundef %36, i32 noundef 0)
  %664 = add i32 %47, %36
  br label %.thread277

.thread274:                                       ; preds = %624, %626, %644, %578, %31, %31, %31, %589, %71
  %.1250 = phi i32 [ %659, %644 ], [ %47, %31 ], [ %47, %31 ], [ %47, %31 ], [ %72, %71 ], [ %641, %626 ], [ %598, %589 ], [ %582, %578 ], [ %.2251, %624 ]
  %.0 = phi i32 [ %660, %644 ], [ %36, %31 ], [ %36, %31 ], [ %36, %31 ], [ %73, %71 ], [ %642, %626 ], [ %599, %589 ], [ %583, %578 ], [ %.1, %624 ]
  %665 = icmp sgt i32 %.0, 0
  br i1 %665, label %666, label %.thread277

666:                                              ; preds = %.thread274
  %667 = load i32, ptr @hf_btavdtp_data, align 4
  %668 = call ptr @proto_tree_add_item(ptr noundef %42, i32 noundef %667, ptr noundef %0, i32 noundef %.1250, i32 noundef %.0, i32 noundef 0)
  %669 = add i32 %.0, %.1250
  %670 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %668, ptr noundef nonnull @ei_btavdtp_unexpected_losc_data)
  br label %.thread277

.thread277:                                       ; preds = %585, %dissect_codec.exit, %661, %666, %.thread274
  %.4 = phi i32 [ %669, %666 ], [ %.1250, %.thread274 ], [ %588, %585 ], [ %571, %dissect_codec.exit ], [ %664, %661 ]
  %671 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %.4)
  %672 = icmp sgt i32 %671, 0
  br i1 %672, label %31, label %._crit_edge, !llvm.loop !13

._crit_edge:                                      ; preds = %.thread277, %27
  %.0249.lcssa = phi i32 [ %3, %27 ], [ %.4, %.thread277 ]
  ret i32 %.0249.lcssa
}

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_memdup(ptr noundef, ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @wmem_tree_insert32(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_none_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid allocsize(1)
declare noalias ptr @wmem_alloc0(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare zeroext i16 @tvb_get_letohs(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @expert_add_info(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_get_letohl(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @col_append_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item_ret_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @col_clear(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @col_add_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_double(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, double noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @nstime_delta(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare double @nstime_to_msec(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_subtree_format(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_list_frame_data(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_list_frame_prev(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_list_tail(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @bluetooth_add_address(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @call_dissector(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #5

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctpop.i32(i32) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.cttz.i32(i32, i1 immarg) #7

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #6

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.ctpop.i8(i8) #6

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { null_pointer_is_valid allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
!9 = distinct !{!9, !7}
!10 = !{i8 0, i8 2}
!11 = !{}
!12 = distinct !{!12, !7}
!13 = distinct !{!13, !7}
