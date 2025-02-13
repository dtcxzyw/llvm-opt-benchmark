; ModuleID = 'bench/wireshark/original/packet-btavdtp.ll'
source_filename = "bench/wireshark/original/packet-btavdtp.ll"
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
%struct._bta2dp_codec_info_t = type { ptr, i8, ptr, i32, ptr, ptr }
%struct._btvdp_codec_info_t = type { ptr, i32 }

@file_scope_stream_number = hidden local_unnamed_addr global ptr null, align 8
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
@proto_btavdtp = internal unnamed_addr global i32 0, align 4
@btavdtp_handle = internal unnamed_addr global ptr null, align 8
@.str.245 = private unnamed_addr constant [10 x i8] c"Bluetooth\00", align 1
@.str.246 = private unnamed_addr constant [14 x i8] c"avdtp.version\00", align 1
@.str.247 = private unnamed_addr constant [38 x i8] c"Bluetooth Protocol AVDTP version: 1.3\00", align 1
@.str.248 = private unnamed_addr constant [49 x i8] c"Version of protocol supported by this dissector.\00", align 1
@channels = internal unnamed_addr global ptr null, align 8
@sep_list = internal unnamed_addr global ptr null, align 8
@sep_open = internal unnamed_addr global ptr null, align 8
@media_packet_times = internal unnamed_addr global ptr null, align 8
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
@proto_aptx = internal unnamed_addr global i32 0, align 4
@aptx_handle = internal unnamed_addr global ptr null, align 8
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
@proto_ldac = internal unnamed_addr global i32 0, align 4
@ldac_handle = internal unnamed_addr global ptr null, align 8
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
@proto_bta2dp = internal unnamed_addr global i32 0, align 4
@bta2dp_handle = internal unnamed_addr global ptr null, align 8
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
@sbc_handle = internal unnamed_addr global ptr null, align 8
@.str.328 = private unnamed_addr constant [5 x i8] c"mp2t\00", align 1
@mp2t_handle = internal unnamed_addr global ptr null, align 8
@.str.329 = private unnamed_addr constant [11 x i8] c"mpeg-audio\00", align 1
@mpeg_audio_handle = internal unnamed_addr global ptr null, align 8
@.str.330 = private unnamed_addr constant [6 x i8] c"atrac\00", align 1
@atrac_handle = internal unnamed_addr global ptr null, align 8
@.str.331 = private unnamed_addr constant [4 x i8] c"rtp\00", align 1
@rtp_handle = internal unnamed_addr global ptr null, align 8
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
@proto_btvdp = internal unnamed_addr global i32 0, align 4
@btvdp_handle = internal unnamed_addr global ptr null, align 8
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
@h263_handle = internal unnamed_addr global ptr null, align 8
@.str.359 = private unnamed_addr constant [8 x i8] c"mp4v-es\00", align 1
@mp4v_es_handle = internal unnamed_addr global ptr null, align 8
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
@proto_bta2dp_cph_scms_t = internal unnamed_addr global i32 0, align 4
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
@proto_btvdp_cph_scms_t = internal unnamed_addr global i32 0, align 4
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
@bluetooth_max_disconnect_in_frame = external local_unnamed_addr global i32, align 4
@.str.488 = private unnamed_addr constant [27 x i8] c"Media stream on cid=0x%04x\00", align 1
@.str.489 = private unnamed_addr constant [35 x i8] c"Media stream ACP SEID [%u - %s %s]\00", align 1
@btavrcp_song_positions = external local_unnamed_addr global ptr, align 8
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
@switch.table.dissect_aptx = private unnamed_addr constant [8 x double] [double 9.600000e+04, double 8.820000e+04, double poison, double 6.400000e+04, double poison, double poison, double poison, double 3.200000e+04], align 8
@switch.table.dissect_aptx.1 = private unnamed_addr constant [8 x double] [double 2.000000e+00, double 2.000000e+00, double poison, double 2.000000e+00, double poison, double poison, double poison, double 1.000000e+00], align 8
@switch.table.dissect_ldac = private unnamed_addr constant [6 x i32] [i32 44100, i32 48000, i32 88200, i32 96000, i32 176400, i32 192000], align 4
@switch.table.dissect_ldac.2 = private unnamed_addr constant [6 x i32] [i32 128000, i32 128000, i32 256000, i32 256000, i32 512000, i32 512000], align 4

; Function Attrs: nounwind uwtable
define hidden void @proto_register_btavdtp() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.242, ptr noundef nonnull @.str.243, ptr noundef nonnull @.str.244) #6
  store i32 %1, ptr @proto_btavdtp, align 4
  %2 = tail call ptr @register_dissector(ptr noundef nonnull @.str.244, ptr noundef nonnull @dissect_btavdtp, i32 noundef %1) #6
  store ptr %2, ptr @btavdtp_handle, align 8
  %3 = load i32, ptr @proto_btavdtp, align 4
  tail call void @proto_register_field_array(i32 noundef %3, ptr noundef nonnull @proto_register_btavdtp.hf, i32 noundef 157) #6
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_btavdtp.ett, i32 noundef 4) #6
  %4 = load i32, ptr @proto_btavdtp, align 4
  %5 = tail call ptr @prefs_register_protocol_subtree(ptr noundef nonnull @.str.245, i32 noundef %4, ptr noundef null) #6
  tail call void @prefs_register_static_text_preference(ptr noundef %5, ptr noundef nonnull @.str.246, ptr noundef nonnull @.str.247, ptr noundef nonnull @.str.248) #6
  %6 = tail call ptr @wmem_epan_scope() #6
  %7 = tail call ptr @wmem_file_scope() #6
  %8 = tail call noalias ptr @wmem_tree_new_autoreset(ptr noundef %6, ptr noundef %7) #6
  store ptr %8, ptr @channels, align 8
  %9 = tail call ptr @wmem_epan_scope() #6
  %10 = tail call ptr @wmem_file_scope() #6
  %11 = tail call noalias ptr @wmem_tree_new_autoreset(ptr noundef %9, ptr noundef %10) #6
  store ptr %11, ptr @sep_list, align 8
  %12 = tail call ptr @wmem_epan_scope() #6
  %13 = tail call ptr @wmem_file_scope() #6
  %14 = tail call noalias ptr @wmem_tree_new_autoreset(ptr noundef %12, ptr noundef %13) #6
  store ptr %14, ptr @sep_open, align 8
  %15 = tail call ptr @wmem_epan_scope() #6
  %16 = tail call ptr @wmem_file_scope() #6
  %17 = tail call noalias ptr @wmem_tree_new_autoreset(ptr noundef %15, ptr noundef %16) #6
  store ptr %17, ptr @media_packet_times, align 8
  %18 = tail call ptr @wmem_epan_scope() #6
  %19 = tail call ptr @wmem_file_scope() #6
  %20 = tail call noalias ptr @wmem_tree_new_autoreset(ptr noundef %18, ptr noundef %19) #6
  store ptr %20, ptr @file_scope_stream_number, align 8
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_btavdtp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef readonly %3) #0 {
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
  store i32 -1, ptr %26, align 4
  store i32 0, ptr %27, align 4
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %40 = load ptr, ptr %39, align 8
  tail call void @col_set_str(ptr noundef %40, i32 noundef 34, ptr noundef nonnull @.str.481) #6
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
  tail call void @col_set_str(ptr noundef %43, i32 noundef 25, ptr noundef nonnull @.str.484) #6
  br label %.thread598

46:                                               ; preds = %4, %44
  %.str.483.sink = phi ptr [ @.str.483, %44 ], [ @.str.482, %4 ]
  tail call void @col_set_str(ptr noundef %43, i32 noundef 25, ptr noundef nonnull %.str.483.sink) #6
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %47, label %48

47:                                               ; preds = %46
  tail call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.485, ptr noundef nonnull @.str.486, i32 noundef 1488, ptr noundef nonnull @.str.487) #7
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
  %73 = call ptr @wmem_tree_lookup32_array(ptr noundef %72, ptr noundef nonnull %17) #6
  %.not540 = icmp eq ptr %73, null
  br i1 %.not540, label %.thread, label %74

74:                                               ; preds = %48
  %75 = load i32, ptr %24, align 4
  %76 = call ptr @wmem_tree_lookup32_le(ptr noundef nonnull %73, i32 noundef %75) #6
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
  %106 = call ptr @wmem_file_scope() #6
  %107 = call noalias ptr @wmem_alloc(ptr noundef %106, i64 noundef 64) #6
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
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 50
  %130 = load i16, ptr %129, align 2
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
  %145 = call ptr @wmem_file_scope() #6
  %146 = call noalias ptr @wmem_tree_new(ptr noundef %145) #6
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
  call void @wmem_tree_insert32_array(ptr noundef %159, ptr noundef nonnull %17, ptr noundef nonnull %107) #6
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
  %188 = getelementptr inbounds nuw i8, ptr %187, i64 50
  %189 = load i16, ptr %188, align 2
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
  %196 = phi ptr [ %186, %192 ], [ %186, %185 ], [ %191, %.thread588 ]
  %197 = getelementptr inbounds nuw i8, ptr %.0503, i64 56
  %198 = load ptr, ptr %197, align 8
  %.not552 = icmp eq ptr %198, null
  br i1 %.not552, label %199, label %209

199:                                              ; preds = %.thread590
  %200 = load i32, ptr @proto_btavdtp, align 4
  %201 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %200, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0) #6
  %202 = load i32, ptr @ett_btavdtp, align 4
  %203 = call ptr @proto_item_add_subtree(ptr noundef %201, i32 noundef %202) #6
  %204 = load ptr, ptr %39, align 8
  %205 = load i16, ptr %58, align 8
  %206 = zext i16 %205 to i32
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %204, i32 noundef 25, ptr noundef nonnull @.str.488, i32 noundef %206) #6
  %207 = load i32, ptr @hf_btavdtp_data, align 4
  %208 = call ptr @proto_tree_add_item(ptr noundef %203, i32 noundef %207, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0) #6
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
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %16)
  store i32 %213, ptr %11, align 4
  store i32 %214, ptr %12, align 4
  store i32 %215, ptr %13, align 4
  store i32 %216, ptr %14, align 4
  store i32 %212, ptr %15, align 4
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
  %230 = call ptr @wmem_tree_lookup32_array(ptr noundef %229, ptr noundef nonnull %16) #6
  %.not.i = icmp eq ptr %230, null
  br i1 %.not.i, label %get_sep_media_type.exit, label %231

231:                                              ; preds = %209
  %232 = call ptr @wmem_tree_lookup32_le(ptr noundef nonnull %230, i32 noundef %217) #6
  %.not7.i = icmp eq ptr %232, null
  br i1 %.not7.i, label %get_sep_media_type.exit, label %233

233:                                              ; preds = %231
  %234 = getelementptr inbounds nuw i8, ptr %232, i64 2
  %235 = load i8, ptr %234, align 2
  %236 = zext i8 %235 to i32
  %237 = call ptr @val_to_str_const(i32 noundef %236, ptr noundef nonnull @media_type_vals, ptr noundef nonnull @.str.497) #6
  br label %get_sep_media_type.exit

get_sep_media_type.exit:                          ; preds = %209, %231, %233
  %.0.i = phi ptr [ %237, %233 ], [ @.str.497, %231 ], [ @.str.497, %209 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %16)
  %238 = load i32, ptr %18, align 4
  %239 = load i32, ptr %19, align 4
  %240 = load i32, ptr %20, align 4
  %241 = load i32, ptr %22, align 4
  %242 = load ptr, ptr %197, align 8
  %243 = load i8, ptr %242, align 8
  %244 = zext i8 %243 to i32
  %245 = load i32, ptr %24, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %10)
  store i32 %238, ptr %5, align 4
  store i32 %239, ptr %6, align 4
  store i32 %240, ptr %7, align 4
  store i32 %241, ptr %8, align 4
  store i32 %244, ptr %9, align 4
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
  %258 = call ptr @wmem_tree_lookup32_array(ptr noundef %257, ptr noundef nonnull %10) #6
  %.not.i584 = icmp eq ptr %258, null
  br i1 %.not.i584, label %get_sep_type.exit, label %259

259:                                              ; preds = %get_sep_media_type.exit
  %260 = call ptr @wmem_tree_lookup32_le(ptr noundef nonnull %258, i32 noundef %245) #6
  %.not7.i585 = icmp eq ptr %260, null
  br i1 %.not7.i585, label %get_sep_type.exit, label %261

261:                                              ; preds = %259
  %262 = getelementptr inbounds nuw i8, ptr %260, i64 1
  %263 = load i8, ptr %262, align 1
  %264 = zext i8 %263 to i32
  %265 = call ptr @val_to_str_const(i32 noundef %264, ptr noundef nonnull @sep_type_vals, ptr noundef nonnull @.str.497) #6
  br label %get_sep_type.exit

get_sep_type.exit:                                ; preds = %get_sep_media_type.exit, %259, %261
  %.0.i586 = phi ptr [ %265, %261 ], [ @.str.497, %259 ], [ @.str.497, %get_sep_media_type.exit ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %10)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %210, i32 noundef 25, ptr noundef nonnull @.str.489, i32 noundef %212, ptr noundef %.0.i, ptr noundef %.0.i586) #6
  %266 = load ptr, ptr %197, align 8
  %267 = getelementptr inbounds nuw i8, ptr %266, i64 2
  %268 = load i8, ptr %267, align 2
  switch i8 %268, label %438 [
    i8 0, label %269
    i8 1, label %400
  ]

269:                                              ; preds = %get_sep_type.exit
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
  %298 = call ptr @wmem_tree_lookup32_le(ptr noundef %295, i32 noundef %297) #6
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
  %310 = getelementptr inbounds nuw i8, ptr %309, i64 50
  %311 = load i16, ptr %310, align 2
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
  %325 = call ptr @wmem_tree_lookup32_array(ptr noundef %324, ptr noundef nonnull %17) #6
  %.not556 = icmp eq ptr %325, null
  br i1 %.not556, label %.thread591, label %326

326:                                              ; preds = %320
  %327 = load i32, ptr %24, align 4
  %328 = call ptr @wmem_tree_lookup32_le(ptr noundef nonnull %325, i32 noundef %327) #6
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
  %339 = getelementptr inbounds nuw i8, ptr %338, i64 50
  %340 = load i16, ptr %339, align 2
  %341 = and i16 %340, 8
  %.not558 = icmp eq i16 %341, 0
  br i1 %.not558, label %342, label %.thread591

342:                                              ; preds = %335
  store i32 %333, ptr %330, align 4
  br label %.thread591

.thread591:                                       ; preds = %320, %329, %335, %342, %326
  %.0501 = phi double [ %337, %335 ], [ %337, %342 ], [ -1.000000e+00, %326 ], [ -1.000000e+00, %329 ], [ -1.000000e+00, %320 ]
  store i32 1, ptr %66, align 16
  store ptr %20, ptr %67, align 8
  %343 = load ptr, ptr @media_packet_times, align 8
  %344 = call ptr @wmem_tree_lookup32_array(ptr noundef %343, ptr noundef nonnull %17) #6
  %.not559 = icmp eq ptr %344, null
  br i1 %.not559, label %.thread593, label %345

345:                                              ; preds = %.thread591
  %346 = load i32, ptr %24, align 4
  %347 = add i32 %346, -1
  %348 = call ptr @wmem_tree_lookup32_le(ptr noundef nonnull %344, i32 noundef %347) #6
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
  %365 = call ptr @wmem_epan_scope() #6
  %366 = call noalias ptr @wmem_alloc(ptr noundef %365, i64 noundef 56) #6
  %367 = getelementptr inbounds nuw i8, ptr %30, i64 48
  store ptr %366, ptr %367, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %366, ptr noundef nonnull align 8 dereferenceable(16) %364, i64 16, i1 false)
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
  %374 = getelementptr inbounds nuw i8, ptr %373, i64 50
  %375 = load i16, ptr %374, align 2
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
  %381 = call ptr @wmem_file_scope() #6
  %382 = call noalias ptr @wmem_alloc(ptr noundef %381, i64 noundef 56) #6
  %383 = getelementptr inbounds nuw i8, ptr %1, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %382, ptr noundef nonnull align 8 dereferenceable(16) %383, i64 16, i1 false)
  %384 = getelementptr inbounds nuw i8, ptr %382, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %384, ptr noundef nonnull align 8 dereferenceable(16) %31, i64 16, i1 false)
  %385 = getelementptr inbounds nuw i8, ptr %382, i64 32
  store double %.0502, ptr %385, align 8
  %386 = getelementptr inbounds nuw i8, ptr %382, i64 40
  store double %.3, ptr %386, align 8
  %387 = getelementptr inbounds nuw i8, ptr %382, i64 48
  store i32 %321, ptr %387, align 8
  %388 = load ptr, ptr @media_packet_times, align 8
  call void @wmem_tree_insert32_array(ptr noundef %388, ptr noundef nonnull %17, ptr noundef nonnull %382) #6
  br label %389

389:                                              ; preds = %377, %372
  store i32 0, ptr %322, align 16
  store ptr null, ptr %323, align 8
  %390 = load ptr, ptr @media_packet_times, align 8
  %391 = call ptr @wmem_tree_lookup32_array(ptr noundef %390, ptr noundef nonnull %17) #6
  %.not562 = icmp eq ptr %391, null
  br i1 %.not562, label %.thread595, label %392

392:                                              ; preds = %389
  %393 = load i32, ptr %24, align 4
  %394 = call ptr @wmem_tree_lookup32(ptr noundef nonnull %391, i32 noundef %393) #6
  %.not563 = icmp eq ptr %394, null
  br i1 %.not563, label %.thread595, label %395

.thread595:                                       ; preds = %389, %392
  br label %395

395:                                              ; preds = %392, %.thread595
  %.sink631 = phi ptr [ null, %.thread595 ], [ %394, %392 ]
  %396 = getelementptr inbounds nuw i8, ptr %30, i64 56
  store ptr %.sink631, ptr %396, align 8
  %397 = call ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef 0) #6
  %398 = load ptr, ptr @bta2dp_handle, align 8
  %399 = call i32 @call_dissector_with_data(ptr noundef %398, ptr noundef %397, ptr noundef nonnull %1, ptr noundef %2, ptr noundef nonnull %30) #6
  br label %448

400:                                              ; preds = %get_sep_type.exit
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
  %429 = call ptr @wmem_tree_lookup32_le(ptr noundef %426, i32 noundef %428) #6
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
  %435 = call ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef 0) #6
  %436 = load ptr, ptr @btvdp_handle, align 8
  %437 = call i32 @call_dissector_with_data(ptr noundef %436, ptr noundef %435, ptr noundef nonnull %1, ptr noundef %2, ptr noundef nonnull %32) #6
  br label %448

438:                                              ; preds = %get_sep_type.exit
  %439 = load i32, ptr @proto_btavdtp, align 4
  %440 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %439, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0) #6
  %441 = load i32, ptr @ett_btavdtp, align 4
  %442 = call ptr @proto_item_add_subtree(ptr noundef %440, i32 noundef %441) #6
  %443 = load ptr, ptr %39, align 8
  %444 = load i16, ptr %58, align 8
  %445 = zext i16 %444 to i32
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %443, i32 noundef 25, ptr noundef nonnull @.str.488, i32 noundef %445) #6
  %446 = load i32, ptr @hf_btavdtp_data, align 4
  %447 = call ptr @proto_tree_add_item(ptr noundef %442, i32 noundef %446, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0) #6
  br label %448

448:                                              ; preds = %395, %438, %433, %199
  %449 = call i32 @tvb_reported_length(ptr noundef %0) #6
  br label %862

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
  %454 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %453, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0) #6
  %455 = load i32, ptr @ett_btavdtp, align 4
  %456 = call ptr @proto_item_add_subtree(ptr noundef %454, i32 noundef %455) #6
  %457 = load ptr, ptr %39, align 8
  %458 = load i16, ptr %58, align 8
  %459 = zext i16 %458 to i32
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %457, i32 noundef 25, ptr noundef nonnull @.str.490, i32 noundef %459) #6
  %460 = load i32, ptr @hf_btavdtp_data, align 4
  %461 = call ptr @proto_tree_add_item(ptr noundef %456, i32 noundef %460, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0) #6
  %462 = call i32 @tvb_reported_length(ptr noundef %0) #6
  br label %862

.thread597.thread:                                ; preds = %167, %.thread597
  %463 = load i32, ptr @proto_btavdtp, align 4
  %464 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %463, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0) #6
  %465 = load i32, ptr @ett_btavdtp, align 4
  %466 = call ptr @proto_item_add_subtree(ptr noundef %464, i32 noundef %465) #6
  %467 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 0) #6
  %468 = and i8 %467, 3
  %469 = zext nneg i8 %468 to i32
  %470 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 0) #6
  %471 = load i32, ptr @hf_btavdtp_signal, align 4
  %472 = and i8 %470, 12
  %473 = icmp eq i8 %472, 4
  %474 = select i1 %473, i32 3, i32 2
  %475 = call ptr @proto_tree_add_item(ptr noundef %466, i32 noundef %471, ptr noundef %0, i32 noundef 0, i32 noundef %474, i32 noundef 0) #6
  %476 = load i32, ptr @ett_btavdtp_sep, align 4
  %477 = call ptr @proto_item_add_subtree(ptr noundef %475, i32 noundef %476) #6
  %478 = load i32, ptr @hf_btavdtp_transaction, align 4
  %479 = call ptr @proto_tree_add_item(ptr noundef %477, i32 noundef %478, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0) #6
  %480 = load i32, ptr @hf_btavdtp_packet_type, align 4
  %481 = call ptr @proto_tree_add_item(ptr noundef %477, i32 noundef %480, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0) #6
  %482 = load i32, ptr @hf_btavdtp_message_type, align 4
  %483 = call ptr @proto_tree_add_item(ptr noundef %477, i32 noundef %482, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0) #6
  br i1 %473, label %484, label %487

484:                                              ; preds = %.thread597.thread
  %485 = load i32, ptr @hf_btavdtp_number_of_signal_packets, align 4
  %486 = call ptr @proto_tree_add_item(ptr noundef %477, i32 noundef %485, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef 0) #6
  br label %487

487:                                              ; preds = %484, %.thread597.thread
  %.1505 = phi i32 [ 1, %484 ], [ 0, %.thread597.thread ]
  %488 = and i8 %470, 8
  %or.cond.not = icmp eq i8 %488, 0
  br i1 %or.cond.not, label %489, label %.thread598

489:                                              ; preds = %487
  %490 = add nuw nsw i32 %.1505, 1
  %491 = load i32, ptr @hf_btavdtp_rfa0, align 4
  %492 = call ptr @proto_tree_add_item(ptr noundef %477, i32 noundef %491, ptr noundef %0, i32 noundef %490, i32 noundef 1, i32 noundef 0) #6
  %493 = load i32, ptr @hf_btavdtp_signal_id, align 4
  %494 = call ptr @proto_tree_add_item(ptr noundef %477, i32 noundef %493, ptr noundef %0, i32 noundef %490, i32 noundef 1, i32 noundef 0) #6
  %495 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %490) #6
  %496 = and i8 %495, 63
  %497 = zext nneg i8 %496 to i32
  %498 = call ptr @val_to_str_const(i32 noundef %497, ptr noundef nonnull @signal_id_vals, ptr noundef nonnull @.str.492) #6
  %499 = call ptr @val_to_str_const(i32 noundef %469, ptr noundef nonnull @message_type_vals, ptr noundef nonnull @.str.493) #6
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %475, ptr noundef nonnull @.str.491, ptr noundef %498, ptr noundef %499) #6
  %500 = load ptr, ptr %39, align 8
  %501 = call ptr @val_to_str_const(i32 noundef %469, ptr noundef nonnull @message_type_vals, ptr noundef nonnull @.str.493) #6
  %502 = call ptr @val_to_str_const(i32 noundef %497, ptr noundef nonnull @signal_id_vals, ptr noundef nonnull @.str.492) #6
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %500, i32 noundef 25, ptr noundef nonnull @.str.494, ptr noundef %501, ptr noundef %502) #6
  %503 = or disjoint i32 %.1505, 2
  %.not564 = icmp eq i8 %468, 1
  br i1 %.not564, label %.thread598, label %504

504:                                              ; preds = %489
  switch i8 %496, label %.thread598 [
    i8 1, label %505
    i8 2, label %515
    i8 12, label %515
    i8 3, label %528
    i8 4, label %587
    i8 5, label %600
    i8 6, label %646
    i8 7, label %691
    i8 8, label %748
    i8 9, label %773
    i8 10, label %793
    i8 11, label %818
    i8 13, label %838
  ]

505:                                              ; preds = %504
  switch i8 %468, label %510 [
    i8 0, label %.thread598
    i8 3, label %506
  ]

506:                                              ; preds = %505
  %507 = load i32, ptr @hf_btavdtp_error_code, align 4
  %508 = call ptr @proto_tree_add_item(ptr noundef %466, i32 noundef %507, ptr noundef %0, i32 noundef %503, i32 noundef 1, i32 noundef 0) #6
  %509 = add nuw nsw i32 %.1505, 3
  br label %.thread598

510:                                              ; preds = %505
  %511 = load i32, ptr %18, align 4
  %512 = load i32, ptr %19, align 4
  %513 = load i32, ptr %20, align 4
  %514 = call fastcc i32 @dissect_sep(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %466, i32 noundef %503, i32 noundef %511, i32 noundef %512, i32 noundef %513)
  br label %.thread598

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
  %521 = call fastcc i32 @dissect_seid(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %466, i32 noundef %503, i32 noundef 0, i32 noundef 0, ptr noundef null, i32 noundef %517, i32 noundef %518, i32 noundef %519, i32 noundef %520)
  br label %.thread598

522:                                              ; preds = %515
  %523 = load i32, ptr @hf_btavdtp_error_code, align 4
  %524 = call ptr @proto_tree_add_item(ptr noundef %466, i32 noundef %523, ptr noundef %0, i32 noundef %503, i32 noundef 1, i32 noundef 0) #6
  %525 = add nuw nsw i32 %.1505, 3
  br label %.thread598

526:                                              ; preds = %515
  %527 = call fastcc i32 @dissect_capabilities(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %466, i32 noundef %503, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null)
  br label %.thread598

528:                                              ; preds = %504
  switch i8 %468, label %.thread598 [
    i8 0, label %529
    i8 3, label %580
  ]

529:                                              ; preds = %528
  %530 = load i32, ptr %18, align 4
  %531 = load i32, ptr %19, align 4
  %532 = load i32, ptr %20, align 4
  %533 = load i32, ptr %24, align 4
  %534 = call fastcc i32 @dissect_seid(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %466, i32 noundef %503, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %25, i32 noundef %530, i32 noundef %531, i32 noundef %532, i32 noundef %533)
  %535 = load i32, ptr %18, align 4
  %536 = load i32, ptr %19, align 4
  %537 = load i32, ptr %20, align 4
  %538 = load i32, ptr %24, align 4
  %539 = call fastcc i32 @dissect_seid(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %466, i32 noundef %534, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %33, i32 noundef %535, i32 noundef %536, i32 noundef %537, i32 noundef %538)
  %540 = call fastcc i32 @dissect_capabilities(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %466, i32 noundef %539, ptr noundef nonnull %26, ptr noundef nonnull %27, ptr noundef nonnull %34, ptr noundef nonnull %35, ptr noundef nonnull %28, ptr noundef nonnull %29)
  %541 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %542 = load ptr, ptr %541, align 8
  %543 = getelementptr inbounds nuw i8, ptr %542, i64 50
  %544 = load i16, ptr %543, align 2
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
  %550 = call ptr @wmem_tree_lookup32_array(ptr noundef %549, ptr noundef nonnull %17) #6
  %.not579 = icmp eq ptr %550, null
  br i1 %.not579, label %.thread598, label %551

551:                                              ; preds = %546
  %552 = load i32, ptr %24, align 4
  %553 = call ptr @wmem_tree_lookup32_le(ptr noundef nonnull %550, i32 noundef %552) #6
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
  br i1 %.not581, label %575, label %567

567:                                              ; preds = %554
  %568 = getelementptr inbounds nuw i8, ptr %553, i64 14
  store i8 %566, ptr %568, align 2
  %569 = call ptr @wmem_file_scope() #6
  %570 = load i32, ptr %28, align 4
  %571 = load i8, ptr %29, align 1
  %572 = zext i8 %571 to i64
  %573 = call ptr @tvb_memdup(ptr noundef %569, ptr noundef %0, i32 noundef %570, i64 noundef %572) #6
  %574 = getelementptr inbounds nuw i8, ptr %553, i64 16
  store ptr %573, ptr %574, align 8
  br label %575

575:                                              ; preds = %567, %554
  %576 = load i32, ptr %22, align 4
  %switch.selectcmp = icmp ne i32 %576, 1
  %switch.select = sext i1 %switch.selectcmp to i32
  %switch.selectcmp634 = icmp eq i32 %576, 0
  %switch.select635 = select i1 %switch.selectcmp634, i32 1, i32 %switch.select
  store i32 %switch.select635, ptr %36, align 4
  store i32 1, ptr %68, align 16
  store ptr %36, ptr %69, align 8
  store i32 1, ptr %70, align 16
  store ptr %33, ptr %71, align 8
  store i32 1, ptr %547, align 16
  store ptr %24, ptr %548, align 8
  %577 = getelementptr inbounds nuw i8, ptr %17, i64 96
  store i32 0, ptr %577, align 16
  %578 = getelementptr inbounds nuw i8, ptr %17, i64 104
  store ptr null, ptr %578, align 8
  %579 = load ptr, ptr @sep_list, align 8
  call void @wmem_tree_insert32_array(ptr noundef %579, ptr noundef nonnull %17, ptr noundef nonnull %553) #6
  br label %.thread598

580:                                              ; preds = %528
  %581 = load i32, ptr @hf_btavdtp_service_category, align 4
  %582 = call ptr @proto_tree_add_item(ptr noundef %466, i32 noundef %581, ptr noundef %0, i32 noundef %503, i32 noundef 1, i32 noundef 0) #6
  %583 = add nuw nsw i32 %.1505, 3
  %584 = load i32, ptr @hf_btavdtp_error_code, align 4
  %585 = call ptr @proto_tree_add_item(ptr noundef %466, i32 noundef %584, ptr noundef %0, i32 noundef %583, i32 noundef 1, i32 noundef 0) #6
  %586 = or disjoint i32 %.1505, 4
  br label %.thread598

587:                                              ; preds = %504
  switch i8 %468, label %598 [
    i8 0, label %588
    i8 3, label %594
  ]

588:                                              ; preds = %587
  %589 = load i32, ptr %18, align 4
  %590 = load i32, ptr %19, align 4
  %591 = load i32, ptr %20, align 4
  %592 = load i32, ptr %24, align 4
  %593 = call fastcc i32 @dissect_seid(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %466, i32 noundef %503, i32 noundef 0, i32 noundef 0, ptr noundef null, i32 noundef %589, i32 noundef %590, i32 noundef %591, i32 noundef %592)
  br label %.thread598

594:                                              ; preds = %587
  %595 = load i32, ptr @hf_btavdtp_error_code, align 4
  %596 = call ptr @proto_tree_add_item(ptr noundef %466, i32 noundef %595, ptr noundef %0, i32 noundef %503, i32 noundef 1, i32 noundef 0) #6
  %597 = add nuw nsw i32 %.1505, 3
  br label %.thread598

598:                                              ; preds = %587
  %599 = call fastcc i32 @dissect_capabilities(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %466, i32 noundef %503, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null)
  br label %.thread598

600:                                              ; preds = %504
  switch i8 %468, label %.thread598 [
    i8 0, label %601
    i8 3, label %639
  ]

601:                                              ; preds = %600
  %602 = load i32, ptr %18, align 4
  %603 = load i32, ptr %19, align 4
  %604 = load i32, ptr %20, align 4
  %605 = load i32, ptr %24, align 4
  %606 = call fastcc i32 @dissect_seid(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %466, i32 noundef %503, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %25, i32 noundef %602, i32 noundef %603, i32 noundef %604, i32 noundef %605)
  %607 = call fastcc i32 @dissect_capabilities(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %466, i32 noundef %606, ptr noundef nonnull %26, ptr noundef nonnull %27, ptr noundef nonnull %37, ptr noundef nonnull %38, ptr noundef nonnull %28, ptr noundef nonnull %29)
  %608 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %609 = load ptr, ptr %608, align 8
  %610 = getelementptr inbounds nuw i8, ptr %609, i64 50
  %611 = load i16, ptr %610, align 2
  %612 = and i16 %611, 8
  %.not574 = icmp eq i16 %612, 0
  br i1 %.not574, label %613, label %.thread598

613:                                              ; preds = %601
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
  %614 = getelementptr inbounds nuw i8, ptr %17, i64 80
  store i32 0, ptr %614, align 16
  %615 = getelementptr inbounds nuw i8, ptr %17, i64 88
  store ptr null, ptr %615, align 8
  %616 = load ptr, ptr @sep_list, align 8
  %617 = call ptr @wmem_tree_lookup32_array(ptr noundef %616, ptr noundef nonnull %17) #6
  %.not575 = icmp eq ptr %617, null
  br i1 %.not575, label %.thread598, label %618

618:                                              ; preds = %613
  %619 = load i32, ptr %24, align 4
  %620 = call ptr @wmem_tree_lookup32_le(ptr noundef nonnull %617, i32 noundef %619) #6
  %.not576 = icmp eq ptr %620, null
  br i1 %.not576, label %.thread598, label %621

621:                                              ; preds = %618
  %622 = load i32, ptr %26, align 4
  %623 = getelementptr inbounds nuw i8, ptr %620, i64 4
  store i32 %622, ptr %623, align 4
  %624 = load i32, ptr %37, align 4
  %625 = getelementptr inbounds nuw i8, ptr %620, i64 8
  store i32 %624, ptr %625, align 8
  %626 = load i16, ptr %38, align 2
  %627 = getelementptr inbounds nuw i8, ptr %620, i64 12
  store i16 %626, ptr %627, align 4
  %628 = load i32, ptr %27, align 4
  %629 = getelementptr inbounds nuw i8, ptr %620, i64 24
  store i32 %628, ptr %629, align 8
  %630 = load i8, ptr %29, align 1
  %.not577 = icmp eq i8 %630, 0
  br i1 %.not577, label %.thread598, label %631

631:                                              ; preds = %621
  %632 = getelementptr inbounds nuw i8, ptr %620, i64 14
  store i8 %630, ptr %632, align 2
  %633 = call ptr @wmem_file_scope() #6
  %634 = load i32, ptr %28, align 4
  %635 = load i8, ptr %29, align 1
  %636 = zext i8 %635 to i64
  %637 = call ptr @tvb_memdup(ptr noundef %633, ptr noundef %0, i32 noundef %634, i64 noundef %636) #6
  %638 = getelementptr inbounds nuw i8, ptr %620, i64 16
  store ptr %637, ptr %638, align 8
  br label %.thread598

639:                                              ; preds = %600
  %640 = load i32, ptr @hf_btavdtp_service_category, align 4
  %641 = call ptr @proto_tree_add_item(ptr noundef %466, i32 noundef %640, ptr noundef %0, i32 noundef %503, i32 noundef 1, i32 noundef 0) #6
  %642 = add nuw nsw i32 %.1505, 3
  %643 = load i32, ptr @hf_btavdtp_error_code, align 4
  %644 = call ptr @proto_tree_add_item(ptr noundef %466, i32 noundef %643, ptr noundef %0, i32 noundef %642, i32 noundef 1, i32 noundef 0) #6
  %645 = or disjoint i32 %.1505, 4
  br label %.thread598

646:                                              ; preds = %504
  switch i8 %468, label %default.unreachable [
    i8 0, label %647
    i8 3, label %669
    i8 2, label %673
    i8 1, label %.thread598
  ]

647:                                              ; preds = %646
  %648 = load i32, ptr %18, align 4
  %649 = load i32, ptr %19, align 4
  %650 = load i32, ptr %20, align 4
  %651 = load i32, ptr %24, align 4
  %652 = call fastcc i32 @dissect_seid(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %466, i32 noundef %503, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %25, i32 noundef %648, i32 noundef %649, i32 noundef %650, i32 noundef %651)
  %653 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %654 = load ptr, ptr %653, align 8
  %655 = getelementptr inbounds nuw i8, ptr %654, i64 50
  %656 = load i16, ptr %655, align 2
  %657 = and i16 %656, 8
  %.not571 = icmp eq i16 %657, 0
  br i1 %.not571, label %658, label %.thread598

658:                                              ; preds = %647
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
  %659 = getelementptr inbounds nuw i8, ptr %17, i64 80
  store i32 0, ptr %659, align 16
  %660 = getelementptr inbounds nuw i8, ptr %17, i64 88
  store ptr null, ptr %660, align 8
  %661 = load ptr, ptr @sep_list, align 8
  %662 = call ptr @wmem_tree_lookup32_array(ptr noundef %661, ptr noundef nonnull %17) #6
  %.not572 = icmp eq ptr %662, null
  br i1 %.not572, label %.thread598, label %663

663:                                              ; preds = %658
  %664 = load i32, ptr %24, align 4
  %665 = call ptr @wmem_tree_lookup32_le(ptr noundef nonnull %662, i32 noundef %664) #6
  %.not573 = icmp eq ptr %665, null
  br i1 %.not573, label %.thread598, label %666

666:                                              ; preds = %663
  %667 = getelementptr inbounds nuw i8, ptr %665, i64 28
  store i32 1, ptr %667, align 4
  store i32 1, ptr %68, align 16
  store ptr %24, ptr %69, align 8
  store i32 0, ptr %70, align 16
  store ptr null, ptr %71, align 8
  %668 = load ptr, ptr @sep_open, align 8
  call void @wmem_tree_insert32_array(ptr noundef %668, ptr noundef nonnull %17, ptr noundef nonnull %665) #6
  br label %.thread598

669:                                              ; preds = %646
  %670 = load i32, ptr @hf_btavdtp_error_code, align 4
  %671 = call ptr @proto_tree_add_item(ptr noundef %466, i32 noundef %670, ptr noundef %0, i32 noundef %503, i32 noundef 1, i32 noundef 0) #6
  %672 = add nuw nsw i32 %.1505, 3
  br label %.thread598

673:                                              ; preds = %646
  %674 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %675 = load ptr, ptr %674, align 8
  %676 = getelementptr inbounds nuw i8, ptr %675, i64 50
  %677 = load i16, ptr %676, align 2
  %678 = and i16 %677, 8
  %.not568 = icmp eq i16 %678, 0
  br i1 %.not568, label %679, label %.thread598

679:                                              ; preds = %673
  store i32 1, ptr %17, align 16
  store ptr %18, ptr %63, align 8
  store i32 1, ptr %64, align 16
  store ptr %19, ptr %65, align 8
  store i32 1, ptr %66, align 16
  store ptr %20, ptr %67, align 8
  store i32 0, ptr %68, align 16
  store ptr null, ptr %69, align 8
  %680 = load ptr, ptr @sep_open, align 8
  %681 = call ptr @wmem_tree_lookup32_array(ptr noundef %680, ptr noundef nonnull %17) #6
  %.not569 = icmp eq ptr %681, null
  br i1 %.not569, label %.thread598, label %682

682:                                              ; preds = %679
  %683 = load i32, ptr %24, align 4
  %684 = call ptr @wmem_tree_lookup32_le(ptr noundef nonnull %681, i32 noundef %683) #6
  %.not570 = icmp eq ptr %684, null
  br i1 %.not570, label %.thread598, label %685

685:                                              ; preds = %682
  %686 = getelementptr inbounds nuw i8, ptr %684, i64 28
  %687 = load i32, ptr %686, align 4
  %688 = icmp eq i32 %687, 1
  br i1 %688, label %689, label %.thread598

689:                                              ; preds = %685
  store i32 2, ptr %686, align 4
  %690 = getelementptr inbounds nuw i8, ptr %.0503, i64 56
  store ptr %684, ptr %690, align 8
  br label %.thread598

691:                                              ; preds = %504
  switch i8 %468, label %default.unreachable [
    i8 0, label %.preheader
    i8 3, label %702
    i8 2, label %711
    i8 1, label %.thread598
  ]

.preheader:                                       ; preds = %691
  %692 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %503) #6
  %693 = icmp sgt i32 %692, 0
  br i1 %693, label %.lr.ph617, label %.thread598

.lr.ph617:                                        ; preds = %.preheader, %.lr.ph617
  %.2506616 = phi i32 [ %698, %.lr.ph617 ], [ %503, %.preheader ]
  %.0508615 = phi i32 [ %699, %.lr.ph617 ], [ 1, %.preheader ]
  %694 = load i32, ptr %18, align 4
  %695 = load i32, ptr %19, align 4
  %696 = load i32, ptr %20, align 4
  %697 = load i32, ptr %24, align 4
  %698 = call fastcc i32 @dissect_seid(ptr noundef %0, ptr noundef %1, ptr noundef %466, i32 noundef %.2506616, i32 noundef 0, i32 noundef %.0508615, ptr noundef null, i32 noundef %694, i32 noundef %695, i32 noundef %696, i32 noundef %697)
  %699 = add i32 %.0508615, 1
  %700 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %698) #6
  %701 = icmp sgt i32 %700, 0
  br i1 %701, label %.lr.ph617, label %.thread598, !llvm.loop !4

702:                                              ; preds = %691
  %703 = load i32, ptr %18, align 4
  %704 = load i32, ptr %19, align 4
  %705 = load i32, ptr %20, align 4
  %706 = load i32, ptr %24, align 4
  %707 = call fastcc i32 @dissect_seid(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %466, i32 noundef %503, i32 noundef 0, i32 noundef 0, ptr noundef null, i32 noundef %703, i32 noundef %704, i32 noundef %705, i32 noundef %706)
  %708 = load i32, ptr @hf_btavdtp_error_code, align 4
  %709 = call ptr @proto_tree_add_item(ptr noundef %466, i32 noundef %708, ptr noundef %0, i32 noundef %707, i32 noundef 1, i32 noundef 0) #6
  %710 = add i32 %707, 1
  br label %.thread598

711:                                              ; preds = %691
  %712 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %713 = load ptr, ptr %712, align 8
  %714 = getelementptr inbounds nuw i8, ptr %713, i64 50
  %715 = load i16, ptr %714, align 2
  %716 = and i16 %715, 8
  %.not565 = icmp eq i16 %716, 0
  br i1 %.not565, label %717, label %.thread598

717:                                              ; preds = %711
  %718 = getelementptr inbounds nuw i8, ptr %.0503, i64 16
  %719 = load ptr, ptr %718, align 8
  %720 = load i32, ptr %24, align 4
  %721 = add i32 %720, -1
  %722 = call ptr @wmem_tree_lookup32_le(ptr noundef %719, i32 noundef %721) #6
  %.not566 = icmp eq ptr %722, null
  br i1 %.not566, label %726, label %723

723:                                              ; preds = %717
  %724 = getelementptr inbounds nuw i8, ptr %722, i64 8
  %725 = load i32, ptr %724, align 4
  br label %735

726:                                              ; preds = %717
  %727 = load ptr, ptr @file_scope_stream_number, align 8
  %728 = load i32, ptr %24, align 4
  %729 = add i32 %728, -1
  %730 = call ptr @wmem_tree_lookup32_le(ptr noundef %727, i32 noundef %729) #6
  %.not567 = icmp eq ptr %730, null
  br i1 %.not567, label %735, label %731

731:                                              ; preds = %726
  %732 = getelementptr inbounds nuw i8, ptr %730, i64 8
  %733 = load i32, ptr %732, align 4
  %734 = add i32 %733, 1
  br label %735

735:                                              ; preds = %726, %731, %723
  %.0499 = phi i32 [ %725, %723 ], [ %734, %731 ], [ 0, %726 ]
  %736 = call ptr @wmem_file_scope() #6
  %737 = call noalias ptr @wmem_alloc(ptr noundef %736, i64 noundef 12) #6
  %738 = getelementptr inbounds nuw i8, ptr %737, i64 8
  store i32 %.0499, ptr %738, align 4
  %739 = load ptr, ptr @file_scope_stream_number, align 8
  %740 = load i32, ptr %24, align 4
  call void @wmem_tree_insert32(ptr noundef %739, i32 noundef %740, ptr noundef %737) #6
  %741 = call ptr @wmem_file_scope() #6
  %742 = call noalias ptr @wmem_alloc(ptr noundef %741, i64 noundef 12) #6
  %743 = add i32 %.0499, 1
  %744 = getelementptr inbounds nuw i8, ptr %742, i64 8
  store i32 %743, ptr %744, align 4
  store i32 0, ptr %742, align 4
  %745 = getelementptr inbounds nuw i8, ptr %742, i64 4
  store i32 0, ptr %745, align 4
  %746 = load ptr, ptr %718, align 8
  %747 = load i32, ptr %24, align 4
  call void @wmem_tree_insert32(ptr noundef %746, i32 noundef %747, ptr noundef nonnull %742) #6
  br label %.thread598

748:                                              ; preds = %504
  switch i8 %468, label %759 [
    i8 0, label %749
    i8 3, label %755
  ]

749:                                              ; preds = %748
  %750 = load i32, ptr %18, align 4
  %751 = load i32, ptr %19, align 4
  %752 = load i32, ptr %20, align 4
  %753 = load i32, ptr %24, align 4
  %754 = call fastcc i32 @dissect_seid(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %466, i32 noundef %503, i32 noundef 0, i32 noundef 0, ptr noundef null, i32 noundef %750, i32 noundef %751, i32 noundef %752, i32 noundef %753)
  br label %.thread598

755:                                              ; preds = %748
  %756 = load i32, ptr @hf_btavdtp_error_code, align 4
  %757 = call ptr @proto_tree_add_item(ptr noundef %466, i32 noundef %756, ptr noundef %0, i32 noundef %503, i32 noundef 1, i32 noundef 0) #6
  %758 = add nuw nsw i32 %.1505, 3
  br label %.thread598

759:                                              ; preds = %748
  %760 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %761 = load ptr, ptr %760, align 8
  %762 = getelementptr inbounds nuw i8, ptr %761, i64 50
  %763 = load i16, ptr %762, align 2
  %764 = and i16 %763, 8
  %765 = icmp eq i16 %764, 0
  %766 = icmp eq i8 %468, 2
  %or.cond3 = select i1 %765, i1 %766, i1 false
  br i1 %or.cond3, label %767, label %.thread598

767:                                              ; preds = %759
  %768 = getelementptr inbounds nuw i8, ptr %.0503, i64 24
  %769 = load i32, ptr %768, align 8
  %770 = load i32, ptr %61, align 4
  %771 = icmp ugt i32 %769, %770
  br i1 %771, label %772, label %.thread598

772:                                              ; preds = %767
  store i32 %770, ptr %768, align 8
  br label %.thread598

773:                                              ; preds = %504
  switch i8 %468, label %.thread598 [
    i8 0, label %.preheader611
    i8 3, label %784
  ]

.preheader611:                                    ; preds = %773
  %774 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %503) #6
  %775 = icmp sgt i32 %774, 0
  br i1 %775, label %.lr.ph, label %.thread598

.lr.ph:                                           ; preds = %.preheader611, %.lr.ph
  %.3507614 = phi i32 [ %780, %.lr.ph ], [ %503, %.preheader611 ]
  %.1509613 = phi i32 [ %781, %.lr.ph ], [ 1, %.preheader611 ]
  %776 = load i32, ptr %18, align 4
  %777 = load i32, ptr %19, align 4
  %778 = load i32, ptr %20, align 4
  %779 = load i32, ptr %24, align 4
  %780 = call fastcc i32 @dissect_seid(ptr noundef %0, ptr noundef %1, ptr noundef %466, i32 noundef %.3507614, i32 noundef 0, i32 noundef %.1509613, ptr noundef null, i32 noundef %776, i32 noundef %777, i32 noundef %778, i32 noundef %779)
  %781 = add i32 %.1509613, 1
  %782 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %780) #6
  %783 = icmp sgt i32 %782, 0
  br i1 %783, label %.lr.ph, label %.thread598, !llvm.loop !6

784:                                              ; preds = %773
  %785 = load i32, ptr %18, align 4
  %786 = load i32, ptr %19, align 4
  %787 = load i32, ptr %20, align 4
  %788 = load i32, ptr %24, align 4
  %789 = call fastcc i32 @dissect_seid(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %466, i32 noundef %503, i32 noundef 0, i32 noundef 0, ptr noundef null, i32 noundef %785, i32 noundef %786, i32 noundef %787, i32 noundef %788)
  %790 = load i32, ptr @hf_btavdtp_error_code, align 4
  %791 = call ptr @proto_tree_add_item(ptr noundef %466, i32 noundef %790, ptr noundef %0, i32 noundef %789, i32 noundef 1, i32 noundef 0) #6
  %792 = add i32 %789, 1
  br label %.thread598

793:                                              ; preds = %504
  switch i8 %468, label %804 [
    i8 0, label %794
    i8 3, label %800
  ]

794:                                              ; preds = %793
  %795 = load i32, ptr %18, align 4
  %796 = load i32, ptr %19, align 4
  %797 = load i32, ptr %20, align 4
  %798 = load i32, ptr %24, align 4
  %799 = call fastcc i32 @dissect_seid(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %466, i32 noundef %503, i32 noundef 0, i32 noundef 0, ptr noundef null, i32 noundef %795, i32 noundef %796, i32 noundef %797, i32 noundef %798)
  br label %.thread598

800:                                              ; preds = %793
  %801 = load i32, ptr @hf_btavdtp_error_code, align 4
  %802 = call ptr @proto_tree_add_item(ptr noundef %466, i32 noundef %801, ptr noundef %0, i32 noundef %503, i32 noundef 1, i32 noundef 0) #6
  %803 = add nuw nsw i32 %.1505, 3
  br label %.thread598

804:                                              ; preds = %793
  %805 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %806 = load ptr, ptr %805, align 8
  %807 = getelementptr inbounds nuw i8, ptr %806, i64 50
  %808 = load i16, ptr %807, align 2
  %809 = and i16 %808, 8
  %810 = icmp eq i16 %809, 0
  %811 = icmp eq i8 %468, 2
  %or.cond5 = select i1 %810, i1 %811, i1 false
  br i1 %or.cond5, label %812, label %.thread598

812:                                              ; preds = %804
  %813 = getelementptr inbounds nuw i8, ptr %.0503, i64 24
  %814 = load i32, ptr %813, align 8
  %815 = load i32, ptr %61, align 4
  %816 = icmp ugt i32 %814, %815
  br i1 %816, label %817, label %.thread598

817:                                              ; preds = %812
  store i32 %815, ptr %813, align 8
  br label %.thread598

818:                                              ; preds = %504
  switch i8 %468, label %833 [
    i8 0, label %819
    i8 3, label %829
  ]

819:                                              ; preds = %818
  %820 = load i32, ptr %18, align 4
  %821 = load i32, ptr %19, align 4
  %822 = load i32, ptr %20, align 4
  %823 = load i32, ptr %24, align 4
  %824 = call fastcc i32 @dissect_seid(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %466, i32 noundef %503, i32 noundef 0, i32 noundef 0, ptr noundef null, i32 noundef %820, i32 noundef %821, i32 noundef %822, i32 noundef %823)
  %825 = load i32, ptr @hf_btavdtp_data, align 4
  %826 = call ptr @proto_tree_add_item(ptr noundef %466, i32 noundef %825, ptr noundef %0, i32 noundef %824, i32 noundef -1, i32 noundef 0) #6
  %827 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %824) #6
  %828 = add i32 %827, %824
  br label %.thread598

829:                                              ; preds = %818
  %830 = load i32, ptr @hf_btavdtp_error_code, align 4
  %831 = call ptr @proto_tree_add_item(ptr noundef %466, i32 noundef %830, ptr noundef %0, i32 noundef %503, i32 noundef 1, i32 noundef 0) #6
  %832 = add nuw nsw i32 %.1505, 3
  br label %.thread598

833:                                              ; preds = %818
  %834 = load i32, ptr @hf_btavdtp_data, align 4
  %835 = call ptr @proto_tree_add_item(ptr noundef %466, i32 noundef %834, ptr noundef %0, i32 noundef %503, i32 noundef -1, i32 noundef 0) #6
  %836 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %503) #6
  %837 = add i32 %836, %503
  br label %.thread598

838:                                              ; preds = %504
  switch i8 %468, label %.thread598 [
    i8 0, label %839
    i8 3, label %853
  ]

839:                                              ; preds = %838
  %840 = add nuw nsw i32 %.1505, 3
  %841 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %840) #6
  %842 = load ptr, ptr %39, align 8
  %843 = udiv i16 %841, 10
  %.zext = zext nneg i16 %843 to i32
  %844 = urem i16 %841, 10
  %.zext607 = zext nneg i16 %844 to i32
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %842, i32 noundef 25, ptr noundef nonnull @.str.495, i32 noundef %.zext, i32 noundef %.zext607) #6
  %845 = load i32, ptr %18, align 4
  %846 = load i32, ptr %19, align 4
  %847 = load i32, ptr %20, align 4
  %848 = load i32, ptr %24, align 4
  %849 = call fastcc i32 @dissect_seid(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %466, i32 noundef %503, i32 noundef 0, i32 noundef 0, ptr noundef null, i32 noundef %845, i32 noundef %846, i32 noundef %847, i32 noundef %848)
  %850 = load i32, ptr @hf_btavdtp_delay, align 4
  %851 = call ptr @proto_tree_add_item(ptr noundef %466, i32 noundef %850, ptr noundef %0, i32 noundef %849, i32 noundef 2, i32 noundef 0) #6
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %851, ptr noundef nonnull @.str.496) #6
  %852 = add i32 %849, 2
  br label %.thread598

853:                                              ; preds = %838
  %854 = load i32, ptr @hf_btavdtp_error_code, align 4
  %855 = call ptr @proto_tree_add_item(ptr noundef %466, i32 noundef %854, ptr noundef %0, i32 noundef %503, i32 noundef 1, i32 noundef 0) #6
  %856 = add nuw nsw i32 %.1505, 3
  br label %.thread598

default.unreachable:                              ; preds = %691, %646
  unreachable

.thread598:                                       ; preds = %.lr.ph, %.lr.ph617, %.preheader611, %.preheader, %679, %658, %613, %546, %691, %646, %838, %773, %600, %528, %505, %489, %804, %812, %817, %759, %767, %772, %711, %735, %673, %689, %685, %682, %647, %666, %663, %601, %621, %631, %618, %529, %575, %551, %853, %839, %833, %829, %819, %800, %794, %784, %755, %749, %702, %669, %639, %598, %594, %588, %580, %526, %522, %516, %510, %506, %504, %487, %45
  %.0504 = phi i32 [ 0, %45 ], [ %.1505, %487 ], [ %503, %504 ], [ %852, %839 ], [ %856, %853 ], [ %828, %819 ], [ %832, %829 ], [ %837, %833 ], [ %799, %794 ], [ %803, %800 ], [ %503, %817 ], [ %503, %812 ], [ %503, %804 ], [ %792, %784 ], [ %754, %749 ], [ %758, %755 ], [ %503, %772 ], [ %503, %767 ], [ %503, %759 ], [ %710, %702 ], [ %503, %711 ], [ %503, %735 ], [ %652, %647 ], [ %652, %666 ], [ %652, %663 ], [ %672, %669 ], [ %503, %673 ], [ %503, %689 ], [ %503, %685 ], [ %503, %682 ], [ %607, %601 ], [ %607, %631 ], [ %607, %621 ], [ %607, %618 ], [ %645, %639 ], [ %593, %588 ], [ %597, %594 ], [ %599, %598 ], [ %540, %529 ], [ %540, %575 ], [ %540, %551 ], [ %586, %580 ], [ %521, %516 ], [ %525, %522 ], [ %527, %526 ], [ %503, %505 ], [ %509, %506 ], [ %514, %510 ], [ %503, %489 ], [ %503, %528 ], [ %503, %600 ], [ %503, %646 ], [ %503, %691 ], [ %503, %773 ], [ %503, %838 ], [ %540, %546 ], [ %607, %613 ], [ %652, %658 ], [ %503, %679 ], [ %503, %.preheader ], [ %503, %.preheader611 ], [ %698, %.lr.ph617 ], [ %780, %.lr.ph ]
  %.0500 = phi ptr [ null, %45 ], [ %466, %487 ], [ %466, %504 ], [ %466, %839 ], [ %466, %853 ], [ %466, %819 ], [ %466, %829 ], [ %466, %833 ], [ %466, %794 ], [ %466, %800 ], [ %466, %817 ], [ %466, %812 ], [ %466, %804 ], [ %466, %784 ], [ %466, %749 ], [ %466, %755 ], [ %466, %772 ], [ %466, %767 ], [ %466, %759 ], [ %466, %702 ], [ %466, %711 ], [ %466, %735 ], [ %466, %647 ], [ %466, %666 ], [ %466, %663 ], [ %466, %669 ], [ %466, %673 ], [ %466, %689 ], [ %466, %685 ], [ %466, %682 ], [ %466, %601 ], [ %466, %631 ], [ %466, %621 ], [ %466, %618 ], [ %466, %639 ], [ %466, %588 ], [ %466, %594 ], [ %466, %598 ], [ %466, %529 ], [ %466, %575 ], [ %466, %551 ], [ %466, %580 ], [ %466, %516 ], [ %466, %522 ], [ %466, %526 ], [ %466, %505 ], [ %466, %506 ], [ %466, %510 ], [ %466, %489 ], [ %466, %528 ], [ %466, %600 ], [ %466, %646 ], [ %466, %691 ], [ %466, %773 ], [ %466, %838 ], [ %466, %546 ], [ %466, %613 ], [ %466, %658 ], [ %466, %679 ], [ %466, %.preheader ], [ %466, %.preheader611 ], [ %466, %.lr.ph617 ], [ %466, %.lr.ph ]
  %857 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %.0504) #6
  %858 = icmp sgt i32 %857, 0
  br i1 %858, label %859, label %862

859:                                              ; preds = %.thread598
  %860 = load i32, ptr @hf_btavdtp_data, align 4
  %861 = call ptr @proto_tree_add_item(ptr noundef %.0500, i32 noundef %860, ptr noundef %0, i32 noundef %.0504, i32 noundef -1, i32 noundef 0) #6
  br label %862

862:                                              ; preds = %.thread598, %859, %452, %448
  %.0 = phi i32 [ %462, %452 ], [ %449, %448 ], [ %.0504, %859 ], [ %.0504, %.thread598 ]
  ret i32 %.0
}

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @prefs_register_protocol_subtree(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @prefs_register_static_text_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare noalias ptr @wmem_tree_new_autoreset(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @wmem_epan_scope() local_unnamed_addr #1

declare ptr @wmem_file_scope() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_btavdtp() local_unnamed_addr #0 {
  %1 = load ptr, ptr @btavdtp_handle, align 8
  tail call void @dissector_add_string(ptr noundef nonnull @.str.249, ptr noundef nonnull @.str.250, ptr noundef %1) #6
  %2 = load ptr, ptr @btavdtp_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.251, i32 noundef 25, ptr noundef %2) #6
  %3 = load ptr, ptr @btavdtp_handle, align 8
  tail call void @dissector_add_for_decode_as(ptr noundef nonnull @.str.252, ptr noundef %3) #6
  ret void
}

declare void @dissector_add_string(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @dissector_add_for_decode_as(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_aptx() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.266, ptr noundef nonnull @.str.267, ptr noundef nonnull @.str.268) #6
  store i32 %1, ptr @proto_aptx, align 4
  tail call void @proto_register_field_array(i32 noundef %1, ptr noundef nonnull @proto_register_aptx.hf, i32 noundef 7) #6
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_aptx.ett, i32 noundef 1) #6
  %2 = load i32, ptr @proto_aptx, align 4
  %3 = tail call ptr @register_dissector(ptr noundef nonnull @.str.268, ptr noundef nonnull @dissect_aptx, i32 noundef %2) #6
  store ptr %3, ptr @aptx_handle, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_aptx(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef readonly %3) #0 {
  %5 = alloca %struct.nstime_t, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8
  tail call void @col_set_str(ptr noundef %7, i32 noundef 34, ptr noundef nonnull @.str.267) #6
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 348
  %9 = load i32, ptr %8, align 4
  %10 = load ptr, ptr %6, align 8
  switch i32 %9, label %14 [
    i32 0, label %11
    i32 1, label %12
    i32 -1, label %13
  ]

11:                                               ; preds = %4
  tail call void @col_set_str(ptr noundef %10, i32 noundef 25, ptr noundef nonnull @.str.482) #6
  br label %15

12:                                               ; preds = %4
  tail call void @col_set_str(ptr noundef %10, i32 noundef 25, ptr noundef nonnull @.str.483) #6
  br label %15

13:                                               ; preds = %4
  tail call void @col_clear(ptr noundef %10, i32 noundef 25) #6
  br label %15

14:                                               ; preds = %4
  tail call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %10, i32 noundef 25, ptr noundef nonnull @.str.551, i32 noundef %9) #6
  br label %15

15:                                               ; preds = %14, %13, %12, %11
  %16 = load ptr, ptr %6, align 8
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %16, i32 noundef 25, ptr noundef nonnull @.str.267) #6
  %17 = load i32, ptr @proto_aptx, align 4
  %18 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %17, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0) #6
  %19 = load i32, ptr @ett_aptx, align 4
  %20 = tail call ptr @proto_item_add_subtree(ptr noundef %18, i32 noundef %19) #6
  %21 = load i32, ptr @hf_aptx_data, align 4
  %22 = tail call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %21, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0) #6
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %proto_item_set_generated.exit89, label %23

23:                                               ; preds = %15
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %25 = load ptr, ptr %24, align 8
  %.not69 = icmp eq ptr %25, null
  br i1 %.not69, label %proto_item_set_generated.exit89, label %26

26:                                               ; preds = %23
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %28 = load i8, ptr %27, align 8
  %29 = icmp ugt i8 %28, 8
  br i1 %29, label %30, label %proto_item_set_generated.exit89

30:                                               ; preds = %26
  %31 = getelementptr i8, ptr %25, i64 8
  %32 = load i8, ptr %31, align 1
  %33 = lshr i8 %32, 4
  %switch.tableidx = add nsw i8 %33, -1
  %34 = icmp ult i8 %switch.tableidx, 8
  br i1 %34, label %switch.hole_check, label %35

35:                                               ; preds = %switch.hole_check, %30
  %36 = tail call i32 @tvb_reported_length(ptr noundef %0) #6
  br label %138

switch.hole_check:                                ; preds = %30
  %switch.shifted = lshr i8 -117, %switch.tableidx
  %switch.lobit = trunc i8 %switch.shifted to i1
  br i1 %switch.lobit, label %switch.lookup, label %35

switch.lookup:                                    ; preds = %switch.hole_check
  %37 = zext nneg i8 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [8 x double], ptr @switch.table.dissect_aptx, i64 0, i64 %37
  %switch.load = load double, ptr %switch.gep, align 8
  %38 = and i8 %32, 15
  %switch.tableidx99 = add nsw i8 %38, -1
  %39 = icmp ult i8 %switch.tableidx99, 8
  br i1 %39, label %switch.hole_check100, label %40

40:                                               ; preds = %switch.hole_check100, %switch.lookup
  %41 = tail call i32 @tvb_reported_length(ptr noundef %0) #6
  br label %138

switch.hole_check100:                             ; preds = %switch.lookup
  %switch.shifted102 = lshr i8 -117, %switch.tableidx99
  %switch.lobit103 = trunc i8 %switch.shifted102 to i1
  br i1 %switch.lobit103, label %switch.lookup101, label %40

switch.lookup101:                                 ; preds = %switch.hole_check100
  %42 = zext nneg i8 %switch.tableidx99 to i64
  %switch.gep104 = getelementptr inbounds nuw [8 x double], ptr @switch.table.dissect_aptx.1, i64 0, i64 %42
  %switch.load105 = load double, ptr %switch.gep104, align 8
  %43 = fmul double %switch.load, %switch.load105
  %44 = fdiv double 1.600000e+01, %43
  %45 = fmul double %44, 1.000000e+03
  %46 = tail call i32 @tvb_reported_length(ptr noundef %0) #6
  %47 = uitofp i32 %46 to double
  %48 = fmul double %47, 2.500000e-01
  %49 = fmul double %48, %45
  %50 = load i32, ptr @hf_aptx_cumulative_frame_duration, align 4
  %51 = tail call ptr @proto_tree_add_double(ptr noundef %20, i32 noundef %50, ptr noundef %0, i32 noundef 0, i32 noundef 0, double noundef %49) #6
  %.not.i = icmp eq ptr %51, null
  br i1 %.not.i, label %proto_item_set_generated.exit, label %52

52:                                               ; preds = %switch.lookup101
  %53 = getelementptr inbounds nuw i8, ptr %51, i64 32
  %54 = load ptr, ptr %53, align 8
  %.not5.i = icmp eq ptr %54, null
  br i1 %.not5.i, label %proto_item_set_generated.exit, label %55

55:                                               ; preds = %52
  %56 = getelementptr inbounds nuw i8, ptr %54, i64 28
  %57 = load i32, ptr %56, align 4
  %58 = or i32 %57, 2
  store i32 %58, ptr %56, align 4
  br label %proto_item_set_generated.exit

proto_item_set_generated.exit:                    ; preds = %switch.lookup101, %52, %55
  %59 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %60 = load ptr, ptr %59, align 8
  %.not72 = icmp eq ptr %60, null
  br i1 %.not72, label %proto_item_set_generated.exit89, label %61

61:                                               ; preds = %proto_item_set_generated.exit
  %62 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %63 = load ptr, ptr %62, align 8
  %.not73 = icmp eq ptr %63, null
  br i1 %.not73, label %proto_item_set_generated.exit89, label %64

64:                                               ; preds = %61
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 24
  call void @nstime_delta(ptr noundef nonnull %5, ptr noundef nonnull %65, ptr noundef nonnull %60) #6
  %66 = load i32, ptr @hf_aptx_delta_time, align 4
  %67 = call double @nstime_to_msec(ptr noundef nonnull %5) #6
  %68 = call ptr @proto_tree_add_double(ptr noundef %20, i32 noundef %66, ptr noundef %0, i32 noundef 0, i32 noundef 0, double noundef %67) #6
  %.not.i75 = icmp eq ptr %68, null
  br i1 %.not.i75, label %proto_item_set_generated.exit77, label %69

69:                                               ; preds = %64
  %70 = getelementptr inbounds nuw i8, ptr %68, i64 32
  %71 = load ptr, ptr %70, align 8
  %.not5.i76 = icmp eq ptr %71, null
  br i1 %.not5.i76, label %proto_item_set_generated.exit77, label %72

72:                                               ; preds = %69
  %73 = getelementptr inbounds nuw i8, ptr %71, i64 28
  %74 = load i32, ptr %73, align 4
  %75 = or i32 %74, 2
  store i32 %75, ptr %73, align 4
  br label %proto_item_set_generated.exit77

proto_item_set_generated.exit77:                  ; preds = %64, %69, %72
  %76 = load i32, ptr @hf_aptx_avrcp_song_position, align 4
  %77 = load ptr, ptr %59, align 8
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 40
  %79 = load double, ptr %78, align 8
  %80 = call ptr @proto_tree_add_double(ptr noundef %20, i32 noundef %76, ptr noundef %0, i32 noundef 0, i32 noundef 0, double noundef %79) #6
  %.not.i78 = icmp eq ptr %80, null
  br i1 %.not.i78, label %proto_item_set_generated.exit80, label %81

81:                                               ; preds = %proto_item_set_generated.exit77
  %82 = getelementptr inbounds nuw i8, ptr %80, i64 32
  %83 = load ptr, ptr %82, align 8
  %.not5.i79 = icmp eq ptr %83, null
  br i1 %.not5.i79, label %proto_item_set_generated.exit80, label %84

84:                                               ; preds = %81
  %85 = getelementptr inbounds nuw i8, ptr %83, i64 28
  %86 = load i32, ptr %85, align 4
  %87 = or i32 %86, 2
  store i32 %87, ptr %85, align 4
  br label %proto_item_set_generated.exit80

proto_item_set_generated.exit80:                  ; preds = %proto_item_set_generated.exit77, %81, %84
  %88 = load ptr, ptr %59, align 8
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 16
  call void @nstime_delta(ptr noundef nonnull %5, ptr noundef nonnull %65, ptr noundef nonnull %89) #6
  %90 = load i32, ptr @hf_aptx_delta_time_from_the_beginning, align 4
  %91 = call double @nstime_to_msec(ptr noundef nonnull %5) #6
  %92 = call ptr @proto_tree_add_double(ptr noundef %20, i32 noundef %90, ptr noundef %0, i32 noundef 0, i32 noundef 0, double noundef %91) #6
  %.not.i81 = icmp eq ptr %92, null
  br i1 %.not.i81, label %proto_item_set_generated.exit83, label %93

93:                                               ; preds = %proto_item_set_generated.exit80
  %94 = getelementptr inbounds nuw i8, ptr %92, i64 32
  %95 = load ptr, ptr %94, align 8
  %.not5.i82 = icmp eq ptr %95, null
  br i1 %.not5.i82, label %proto_item_set_generated.exit83, label %96

96:                                               ; preds = %93
  %97 = getelementptr inbounds nuw i8, ptr %95, i64 28
  %98 = load i32, ptr %97, align 4
  %99 = or i32 %98, 2
  store i32 %99, ptr %97, align 4
  br label %proto_item_set_generated.exit83

proto_item_set_generated.exit83:                  ; preds = %proto_item_set_generated.exit80, %93, %96
  %100 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %101 = load ptr, ptr %100, align 8
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 50
  %103 = load i16, ptr %102, align 2
  %104 = and i16 %103, 8
  %.not74 = icmp eq i16 %104, 0
  br i1 %.not74, label %105, label %110

105:                                              ; preds = %proto_item_set_generated.exit83
  %106 = load ptr, ptr %62, align 8
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 32
  %108 = load double, ptr %107, align 8
  %109 = fadd double %49, %108
  store double %109, ptr %107, align 8
  br label %110

110:                                              ; preds = %105, %proto_item_set_generated.exit83
  %111 = load i32, ptr @hf_aptx_cumulative_duration, align 4
  %112 = load ptr, ptr %59, align 8
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 32
  %114 = load double, ptr %113, align 8
  %115 = call ptr @proto_tree_add_double(ptr noundef %20, i32 noundef %111, ptr noundef %0, i32 noundef 0, i32 noundef 0, double noundef %114) #6
  %.not.i84 = icmp eq ptr %115, null
  br i1 %.not.i84, label %proto_item_set_generated.exit86, label %116

116:                                              ; preds = %110
  %117 = getelementptr inbounds nuw i8, ptr %115, i64 32
  %118 = load ptr, ptr %117, align 8
  %.not5.i85 = icmp eq ptr %118, null
  br i1 %.not5.i85, label %proto_item_set_generated.exit86, label %119

119:                                              ; preds = %116
  %120 = getelementptr inbounds nuw i8, ptr %118, i64 28
  %121 = load i32, ptr %120, align 4
  %122 = or i32 %121, 2
  store i32 %122, ptr %120, align 4
  br label %proto_item_set_generated.exit86

proto_item_set_generated.exit86:                  ; preds = %110, %116, %119
  %123 = load i32, ptr @hf_aptx_diff, align 4
  %124 = load ptr, ptr %59, align 8
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 32
  %126 = load double, ptr %125, align 8
  %127 = call double @nstime_to_msec(ptr noundef nonnull %5) #6
  %128 = fsub double %126, %127
  %129 = call ptr @proto_tree_add_double(ptr noundef %20, i32 noundef %123, ptr noundef %0, i32 noundef 0, i32 noundef 0, double noundef %128) #6
  %.not.i87 = icmp eq ptr %129, null
  br i1 %.not.i87, label %proto_item_set_generated.exit89, label %130

130:                                              ; preds = %proto_item_set_generated.exit86
  %131 = getelementptr inbounds nuw i8, ptr %129, i64 32
  %132 = load ptr, ptr %131, align 8
  %.not5.i88 = icmp eq ptr %132, null
  br i1 %.not5.i88, label %proto_item_set_generated.exit89, label %133

133:                                              ; preds = %130
  %134 = getelementptr inbounds nuw i8, ptr %132, i64 28
  %135 = load i32, ptr %134, align 4
  %136 = or i32 %135, 2
  store i32 %136, ptr %134, align 4
  br label %proto_item_set_generated.exit89

proto_item_set_generated.exit89:                  ; preds = %133, %130, %proto_item_set_generated.exit86, %proto_item_set_generated.exit, %61, %26, %23, %15
  %137 = call i32 @tvb_reported_length(ptr noundef %0) #6
  br label %138

138:                                              ; preds = %proto_item_set_generated.exit89, %40, %35
  %.0 = phi i32 [ %36, %35 ], [ %41, %40 ], [ %137, %proto_item_set_generated.exit89 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define hidden void @proto_register_ldac() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.298, ptr noundef nonnull @.str.299, ptr noundef nonnull @.str.300) #6
  store i32 %1, ptr @proto_ldac, align 4
  tail call void @proto_register_field_array(i32 noundef %1, ptr noundef nonnull @proto_register_ldac.hf, i32 noundef 13) #6
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_ldac.ett, i32 noundef 2) #6
  %2 = load i32, ptr @proto_ldac, align 4
  %3 = tail call ptr @expert_register_protocol(i32 noundef %2) #6
  tail call void @expert_register_field_array(ptr noundef %3, ptr noundef nonnull @proto_register_ldac.ei, i32 noundef 2) #6
  %4 = load i32, ptr @proto_ldac, align 4
  %5 = tail call ptr @register_dissector(ptr noundef nonnull @.str.300, ptr noundef nonnull @dissect_ldac, i32 noundef %4) #6
  store ptr %5, ptr @ldac_handle, align 8
  ret void
}

declare ptr @expert_register_protocol(i32 noundef) local_unnamed_addr #1

declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal noundef i32 @dissect_ldac(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8
  tail call void @col_set_str(ptr noundef %6, i32 noundef 34, ptr noundef nonnull @.str.299) #6
  %7 = load i32, ptr @proto_ldac, align 4
  %8 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %7, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0) #6
  %9 = load i32, ptr @ett_ldac, align 4
  %10 = tail call ptr @proto_item_add_subtree(ptr noundef %8, i32 noundef %9) #6
  %11 = load i32, ptr @hf_ldac_fragmented, align 4
  %12 = tail call ptr @proto_tree_add_item(ptr noundef %10, i32 noundef %11, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0) #6
  %13 = load i32, ptr @hf_ldac_starting_packet, align 4
  %14 = tail call ptr @proto_tree_add_item(ptr noundef %10, i32 noundef %13, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0) #6
  %15 = load i32, ptr @hf_ldac_last_packet, align 4
  %16 = tail call ptr @proto_tree_add_item(ptr noundef %10, i32 noundef %15, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0) #6
  %17 = load i32, ptr @hf_ldac_rfa, align 4
  %18 = tail call ptr @proto_tree_add_item(ptr noundef %10, i32 noundef %17, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0) #6
  %19 = load i32, ptr @hf_ldac_number_of_frames, align 4
  %20 = tail call ptr @proto_tree_add_item(ptr noundef %10, i32 noundef %19, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0) #6
  %21 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 0) #6
  %22 = and i8 %21, 15
  %23 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef 1) #6
  %24 = icmp sgt i32 %23, 0
  %25 = zext nneg i8 %22 to i32
  br i1 %24, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %4, %proto_item_set_generated.exit
  %.0111127 = phi i32 [ %95, %proto_item_set_generated.exit ], [ 1, %4 ]
  %.0116126 = phi i32 [ %82, %proto_item_set_generated.exit ], [ 1, %4 ]
  %26 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %.0116126) #6
  %27 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.0116126) #6
  %.not = icmp eq i8 %27, -86
  br i1 %.not, label %35, label %28

28:                                               ; preds = %.lr.ph
  %29 = load i32, ptr @ett_ldac_list, align 4
  %30 = tail call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %10, ptr noundef %0, i32 noundef %.0116126, i32 noundef 1, i32 noundef %29, ptr noundef null, ptr noundef nonnull @.str.561, i32 noundef %.0111127, i32 noundef %25) #6
  %31 = load i32, ptr @hf_ldac_syncword, align 4
  %32 = tail call ptr @proto_tree_add_item(ptr noundef %30, i32 noundef %31, ptr noundef %0, i32 noundef %.0116126, i32 noundef 1, i32 noundef 0) #6
  %33 = add i32 %.0116126, 1
  %34 = tail call ptr @expert_add_info(ptr noundef %1, ptr noundef %32, ptr noundef nonnull @ei_ldac_syncword) #6
  br label %.loopexit

35:                                               ; preds = %.lr.ph
  %36 = icmp sgt i32 %26, 1
  br i1 %36, label %37, label %.thread

37:                                               ; preds = %35
  %38 = add i32 %.0116126, 1
  %39 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %38) #6
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
  %48 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %47) #6
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
  %57 = tail call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %10, ptr noundef %0, i32 noundef %.0116126, i32 noundef %55, i32 noundef %56, ptr noundef null, ptr noundef nonnull @.str.561, i32 noundef %.0111127, i32 noundef %25) #6
  br i1 %54, label %58, label %60

58:                                               ; preds = %.thread
  %59 = tail call ptr @expert_add_info(ptr noundef %1, ptr noundef %57, ptr noundef nonnull @ei_ldac_truncated_or_bad_length) #6
  br label %60

60:                                               ; preds = %58, %.thread
  %61 = load i32, ptr @hf_ldac_syncword, align 4
  %62 = tail call ptr @proto_tree_add_item(ptr noundef %57, i32 noundef %61, ptr noundef %0, i32 noundef %.0116126, i32 noundef 1, i32 noundef 0) #6
  %63 = add i32 %.0116126, 1
  %. = select i1 %.0115121, i32 1, i32 2
  %64 = icmp samesign ult i32 %.0113122, 6
  br i1 %64, label %switch.lookup, label %67

switch.lookup:                                    ; preds = %60
  %65 = zext nneg i32 %.0113122 to i64
  %switch.gep = getelementptr inbounds nuw [6 x i32], ptr @switch.table.dissect_ldac, i64 0, i64 %65
  %switch.load = load i32, ptr %switch.gep, align 4
  %66 = zext nneg i32 %.0113122 to i64
  %switch.gep134 = getelementptr inbounds nuw [6 x i32], ptr @switch.table.dissect_ldac.2, i64 0, i64 %66
  %switch.load135 = load i32, ptr %switch.gep134, align 4
  br label %67

67:                                               ; preds = %60, %switch.lookup
  %.1114 = phi i32 [ %switch.load, %switch.lookup ], [ 0, %60 ]
  %.0 = phi i32 [ %switch.load135, %switch.lookup ], [ 1000, %60 ]
  %68 = load i32, ptr @hf_ldac_sampling_frequency, align 4
  %69 = tail call ptr @proto_tree_add_item(ptr noundef %57, i32 noundef %68, ptr noundef %0, i32 noundef %63, i32 noundef 1, i32 noundef 0) #6
  %70 = load i32, ptr @hf_ldac_channel_config_index, align 4
  %71 = tail call ptr @proto_tree_add_item(ptr noundef %57, i32 noundef %70, ptr noundef %0, i32 noundef %63, i32 noundef 1, i32 noundef 0) #6
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %71, ptr noundef nonnull @.str.562, i32 noundef %.) #6
  %72 = load i32, ptr @hf_ldac_frame_length_h, align 4
  %73 = tail call ptr @proto_tree_add_item(ptr noundef %57, i32 noundef %72, ptr noundef %0, i32 noundef %63, i32 noundef 1, i32 noundef 0) #6
  %74 = add i32 %.0116126, 2
  %75 = load i32, ptr @hf_ldac_frame_length_l, align 4
  %76 = tail call ptr @proto_tree_add_item(ptr noundef %57, i32 noundef %75, ptr noundef %0, i32 noundef %74, i32 noundef 1, i32 noundef 0) #6
  %77 = load i32, ptr @hf_ldac_frame_status, align 4
  %78 = tail call ptr @proto_tree_add_item(ptr noundef %57, i32 noundef %77, ptr noundef %0, i32 noundef %74, i32 noundef 1, i32 noundef 0) #6
  %79 = add i32 %.0116126, 3
  %80 = load i32, ptr @hf_ldac_data, align 4
  %81 = tail call ptr @proto_tree_add_item(ptr noundef %57, i32 noundef %80, ptr noundef %0, i32 noundef %79, i32 noundef %.2, i32 noundef 0) #6
  %82 = add i32 %.2, %79
  %83 = shl nuw nsw i32 %53, 3
  %84 = mul nuw nsw i32 %83, %.1114
  %85 = udiv i32 %84, %.0
  %86 = load i32, ptr @hf_ldac_expected_data_speed, align 4
  %87 = tail call ptr @proto_tree_add_uint(ptr noundef %57, i32 noundef %86, ptr noundef %0, i32 noundef %82, i32 noundef 0, i32 noundef %85) #6
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %87, ptr noundef nonnull @.str.563) #6
  %.not.i = icmp eq ptr %87, null
  br i1 %.not.i, label %proto_item_set_generated.exit, label %88

88:                                               ; preds = %67
  %89 = getelementptr inbounds nuw i8, ptr %87, i64 32
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
  %96 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %82) #6
  %97 = icmp sgt i32 %96, 0
  br i1 %97, label %.lr.ph, label %.loopexit, !llvm.loop !7

.loopexit:                                        ; preds = %proto_item_set_generated.exit, %4, %28
  %.1117 = phi i32 [ %33, %28 ], [ 1, %4 ], [ %82, %proto_item_set_generated.exit ]
  %98 = load ptr, ptr %5, align 8
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %98, i32 noundef 25, ptr noundef nonnull @.str.564, i32 noundef %25) #6
  ret i32 %.1117
}

; Function Attrs: nounwind uwtable
define hidden void @proto_register_bta2dp() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.315, ptr noundef nonnull @.str.316, ptr noundef nonnull @.str.317) #6
  store i32 %1, ptr @proto_bta2dp, align 4
  tail call void @proto_register_field_array(i32 noundef %1, ptr noundef nonnull @proto_register_bta2dp.hf, i32 noundef 9) #6
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_bta2dp.ett, i32 noundef 1) #6
  %2 = load i32, ptr @proto_bta2dp, align 4
  %3 = tail call ptr @register_dissector(ptr noundef nonnull @.str.317, ptr noundef nonnull @dissect_bta2dp, i32 noundef %2) #6
  store ptr %3, ptr @bta2dp_handle, align 8
  %4 = load i32, ptr @proto_bta2dp, align 4
  %5 = tail call ptr @prefs_register_protocol_subtree(ptr noundef nonnull @.str.245, i32 noundef %4, ptr noundef null) #6
  tail call void @prefs_register_static_text_preference(ptr noundef %5, ptr noundef nonnull @.str.318, ptr noundef nonnull @.str.319, ptr noundef nonnull @.str.320) #6
  tail call void @prefs_register_bool_preference(ptr noundef %5, ptr noundef nonnull @.str.321, ptr noundef nonnull @.str.322, ptr noundef nonnull @.str.323, ptr noundef nonnull @force_a2dp_scms_t) #6
  tail call void @prefs_register_enum_preference(ptr noundef %5, ptr noundef nonnull @.str.324, ptr noundef nonnull @.str.325, ptr noundef nonnull @.str.326, ptr noundef nonnull @force_a2dp_codec, ptr noundef nonnull @pref_a2dp_codec, i32 noundef 0) #6
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_bta2dp(ptr noundef %0, ptr noundef initializes((284, 292)) %1, ptr noundef %2, ptr noundef readonly %3) #0 {
  %5 = alloca %struct._bta2dp_codec_info_t, align 8
  %6 = load i32, ptr @proto_btavdtp, align 4
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 360
  %8 = load ptr, ptr %7, align 8
  %9 = tail call ptr @wmem_list_tail(ptr noundef %8) #6
  %10 = tail call ptr @wmem_list_frame_prev(ptr noundef %9) #6
  %11 = tail call ptr @wmem_list_frame_data(ptr noundef %10) #6
  %12 = ptrtoint ptr %11 to i64
  %13 = trunc i64 %12 to i32
  %14 = icmp ne i32 %6, %13
  %15 = load i32, ptr @force_a2dp_scms_t, align 4
  %16 = icmp ne i32 %15, 0
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
  %.sroa.2632.0 = phi i32 [ 0, %20 ], [ %24, %22 ], [ 2, %19 ]
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
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 4
  %.sroa.8.0.copyload = load i32, ptr %.sroa.8.0..sroa_idx, align 4
  %.sroa.13.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.sroa.13.0.copyload = load i16, ptr %.sroa.13.0..sroa_idx, align 8
  %.sroa.18.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 10
  %.sroa.18.0.copyload = load i8, ptr %.sroa.18.0..sroa_idx, align 2
  %.sroa.2031.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 16
  %.sroa.2031.0.copyload = load ptr, ptr %.sroa.2031.0..sroa_idx, align 8
  %.sroa.22.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 24
  %.sroa.22.0.copyload = load i8, ptr %.sroa.22.0..sroa_idx, align 8
  %.sroa.24.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 25
  %.sroa.24.0.copyload = load i8, ptr %.sroa.24.0..sroa_idx, align 1
  %.sroa.2632.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 28
  %.sroa.2632.0.copyload = load i32, ptr %.sroa.2632.0..sroa_idx, align 4
  %.sroa.32.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 32
  %.sroa.32.0.copyload = load i32, ptr %.sroa.32.0..sroa_idx, align 8
  %.sroa.35.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 36
  %.sroa.35.0.copyload = load i32, ptr %.sroa.35.0..sroa_idx, align 4
  %.sroa.38.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 40
  %.sroa.38.0.copyload = load i32, ptr %.sroa.38.0..sroa_idx, align 8
  %.sroa.4340.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 48
  %.sroa.4340.0.copyload = load ptr, ptr %.sroa.4340.0..sroa_idx, align 8
  %.sroa.45.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 56
  %.sroa.45.0.copyload = load ptr, ptr %.sroa.45.0..sroa_idx, align 8
  %33 = zext i8 %.sroa.22.0.copyload to i32
  %34 = zext i8 %.sroa.24.0.copyload to i32
  %35 = zext i16 %.sroa.13.0.copyload to i32
  br label %36

36:                                               ; preds = %25, %30, %32, %28, %26
  %.sroa.45.0 = phi ptr [ null, %26 ], [ null, %28 ], [ null, %30 ], [ %.sroa.45.0.copyload, %32 ], [ null, %25 ]
  %.sroa.4340.0 = phi ptr [ null, %26 ], [ null, %28 ], [ null, %30 ], [ %.sroa.4340.0.copyload, %32 ], [ null, %25 ]
  %.sroa.38.0 = phi i32 [ 1, %26 ], [ 1, %28 ], [ 1, %30 ], [ %.sroa.38.0.copyload, %32 ], [ 1, %25 ]
  %.sroa.35.0 = phi i32 [ 0, %26 ], [ 0, %28 ], [ 0, %30 ], [ %.sroa.35.0.copyload, %32 ], [ 0, %25 ]
  %.sroa.32.0 = phi i32 [ 0, %26 ], [ 0, %28 ], [ 0, %30 ], [ %.sroa.32.0.copyload, %32 ], [ 0, %25 ]
  %.sroa.2632.1 = phi i32 [ %.sroa.2632.0, %26 ], [ %.sroa.2632.0, %28 ], [ 0, %30 ], [ %.sroa.2632.0.copyload, %32 ], [ %.sroa.2632.0, %25 ]
  %.sroa.24.0 = phi i32 [ 0, %26 ], [ 0, %28 ], [ 0, %30 ], [ %34, %32 ], [ 0, %25 ]
  %.sroa.22.0 = phi i32 [ 0, %26 ], [ 0, %28 ], [ 0, %30 ], [ %33, %32 ], [ 0, %25 ]
  %.sroa.2031.0 = phi ptr [ null, %26 ], [ null, %28 ], [ null, %30 ], [ %.sroa.2031.0.copyload, %32 ], [ null, %25 ]
  %.sroa.18.0 = phi i8 [ 0, %26 ], [ 0, %28 ], [ 0, %30 ], [ %.sroa.18.0.copyload, %32 ], [ 0, %25 ]
  %.sroa.13.0 = phi i32 [ 0, %26 ], [ 0, %28 ], [ 0, %30 ], [ %35, %32 ], [ 0, %25 ]
  %.sroa.8.0 = phi i32 [ 0, %26 ], [ 0, %28 ], [ 0, %30 ], [ %.sroa.8.0.copyload, %32 ], [ 0, %25 ]
  %.sroa.0.0 = phi i32 [ 0, %26 ], [ %29, %28 ], [ 0, %30 ], [ %.sroa.0.0.copyload, %32 ], [ %17, %25 ]
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %38 = load ptr, ptr %37, align 8
  tail call void @col_set_str(ptr noundef %38, i32 noundef 34, ptr noundef nonnull @.str.565) #6
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 348
  %40 = load i32, ptr %39, align 4
  %41 = load ptr, ptr %37, align 8
  switch i32 %40, label %45 [
    i32 0, label %42
    i32 1, label %43
    i32 -1, label %44
  ]

42:                                               ; preds = %36
  tail call void @col_set_str(ptr noundef %41, i32 noundef 25, ptr noundef nonnull @.str.482) #6
  br label %46

43:                                               ; preds = %36
  tail call void @col_set_str(ptr noundef %41, i32 noundef 25, ptr noundef nonnull @.str.483) #6
  br label %46

44:                                               ; preds = %36
  tail call void @col_clear(ptr noundef %41, i32 noundef 25) #6
  br label %46

45:                                               ; preds = %36
  tail call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %41, i32 noundef 25, ptr noundef nonnull @.str.551, i32 noundef %40) #6
  br label %46

46:                                               ; preds = %45, %44, %43, %42
  %47 = load i32, ptr @proto_bta2dp, align 4
  %48 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %47, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0) #6
  %49 = load ptr, ptr %37, align 8
  %50 = tail call ptr @val_to_str_const(i32 noundef %.sroa.0.0, ptr noundef nonnull @media_codec_audio_type_vals, ptr noundef nonnull @.str.510) #6
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %49, i32 noundef 25, ptr noundef nonnull @.str.566, ptr noundef %50) #6
  %51 = load i32, ptr @ett_bta2dp, align 4
  %52 = tail call ptr @proto_item_add_subtree(ptr noundef %48, i32 noundef %51) #6
  %53 = load i32, ptr @hf_bta2dp_acp_seid, align 4
  %54 = tail call ptr @proto_tree_add_uint(ptr noundef %52, i32 noundef %53, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %.sroa.22.0) #6
  %.not.i = icmp eq ptr %54, null
  br i1 %.not.i, label %proto_item_set_generated.exit, label %55

55:                                               ; preds = %46
  %56 = getelementptr inbounds nuw i8, ptr %54, i64 32
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
  %63 = tail call ptr @proto_tree_add_uint(ptr noundef %52, i32 noundef %62, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %.sroa.24.0) #6
  %.not.i110 = icmp eq ptr %63, null
  br i1 %.not.i110, label %proto_item_set_generated.exit112, label %64

64:                                               ; preds = %proto_item_set_generated.exit
  %65 = getelementptr inbounds nuw i8, ptr %63, i64 32
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
  %72 = tail call ptr @proto_tree_add_uint(ptr noundef %52, i32 noundef %71, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %.sroa.0.0) #6
  %.not.i113 = icmp eq ptr %72, null
  br i1 %.not.i113, label %proto_item_set_generated.exit115, label %73

73:                                               ; preds = %proto_item_set_generated.exit112
  %74 = getelementptr inbounds nuw i8, ptr %72, i64 32
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
  %83 = tail call ptr @proto_tree_add_uint(ptr noundef %52, i32 noundef %82, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %.sroa.8.0) #6
  %.not.i116 = icmp eq ptr %83, null
  br i1 %.not.i116, label %proto_item_set_generated.exit118, label %84

84:                                               ; preds = %81
  %85 = getelementptr inbounds nuw i8, ptr %83, i64 32
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
  %92 = tail call ptr @proto_tree_add_uint(ptr noundef %52, i32 noundef %91, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %.sroa.13.0) #6
  %.not.i119 = icmp eq ptr %92, null
  br i1 %.not.i119, label %proto_item_set_generated.exit121, label %93

93:                                               ; preds = %proto_item_set_generated.exit118
  %94 = getelementptr inbounds nuw i8, ptr %92, i64 32
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
  %100 = icmp eq i32 %.sroa.8.0, 79
  %101 = icmp eq i32 %.sroa.13.0, 1
  %or.cond11 = select i1 %100, i1 %101, i1 false
  br i1 %or.cond11, label %105, label %102

102:                                              ; preds = %proto_item_set_generated.exit121
  %103 = icmp eq i32 %.sroa.8.0, 215
  %104 = icmp eq i32 %.sroa.13.0, 36
  %or.cond15 = select i1 %103, i1 %104, i1 false
  br i1 %or.cond15, label %105, label %107

105:                                              ; preds = %102, %proto_item_set_generated.exit121
  %106 = load ptr, ptr @aptx_handle, align 8
  br label %107

107:                                              ; preds = %105, %102
  %.1 = phi ptr [ %106, %105 ], [ null, %102 ]
  %108 = icmp eq i32 %.sroa.8.0, 301
  %109 = icmp eq i32 %.sroa.13.0, 170
  %or.cond19 = select i1 %108, i1 %109, i1 false
  %110 = load ptr, ptr @ldac_handle, align 8
  %spec.select = select i1 %or.cond19, ptr %110, ptr %.1
  br label %111

111:                                              ; preds = %107, %proto_item_set_generated.exit115
  %.0 = phi ptr [ null, %proto_item_set_generated.exit115 ], [ %spec.select, %107 ]
  %112 = icmp sgt i32 %.sroa.2632.1, 0
  br i1 %112, label %113, label %proto_item_set_generated.exit124

113:                                              ; preds = %111
  %114 = load i32, ptr @hf_bta2dp_content_protection, align 4
  %115 = tail call ptr @proto_tree_add_uint(ptr noundef %52, i32 noundef %114, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %.sroa.2632.1) #6
  %.not.i122 = icmp eq ptr %115, null
  br i1 %.not.i122, label %proto_item_set_generated.exit124, label %116

116:                                              ; preds = %113
  %117 = getelementptr inbounds nuw i8, ptr %115, i64 32
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
  %.not108 = icmp eq i32 %.sroa.32.0, 0
  br i1 %.not108, label %proto_item_set_generated.exit127, label %123

123:                                              ; preds = %proto_item_set_generated.exit124
  %124 = load i32, ptr @hf_bta2dp_stream_start_in_frame, align 4
  %125 = tail call ptr @proto_tree_add_uint(ptr noundef %52, i32 noundef %124, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %.sroa.32.0) #6
  %.not.i125 = icmp eq ptr %125, null
  br i1 %.not.i125, label %proto_item_set_generated.exit127, label %126

126:                                              ; preds = %123
  %127 = getelementptr inbounds nuw i8, ptr %125, i64 32
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
  %.not109 = icmp eq i32 %.sroa.35.0, 0
  br i1 %.not109, label %proto_item_set_generated.exit130, label %133

133:                                              ; preds = %proto_item_set_generated.exit127
  %134 = load i32, ptr @hf_bta2dp_stream_end_in_frame, align 4
  %135 = tail call ptr @proto_tree_add_uint(ptr noundef %52, i32 noundef %134, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %.sroa.35.0) #6
  %.not.i128 = icmp eq ptr %135, null
  br i1 %.not.i128, label %proto_item_set_generated.exit130, label %136

136:                                              ; preds = %133
  %137 = getelementptr inbounds nuw i8, ptr %135, i64 32
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
  %144 = tail call ptr @proto_tree_add_uint(ptr noundef %52, i32 noundef %143, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %.sroa.38.0) #6
  %.not.i131 = icmp eq ptr %144, null
  br i1 %.not.i131, label %proto_item_set_generated.exit133, label %145

145:                                              ; preds = %proto_item_set_generated.exit130
  %146 = getelementptr inbounds nuw i8, ptr %144, i64 32
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
  %.2 = phi ptr [ %.0, %proto_item_set_generated.exit133 ], [ %163, %162 ], [ %161, %160 ], [ %159, %158 ], [ %157, %156 ], [ %155, %154 ], [ %153, %152 ]
  store ptr %.2, ptr %5, align 8
  %165 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i8 %.sroa.18.0, ptr %165, align 8
  %166 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %.sroa.2031.0, ptr %166, align 8
  %167 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i32 %.sroa.2632.1, ptr %167, align 8
  %168 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr %.sroa.4340.0, ptr %168, align 8
  %169 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store ptr %.sroa.45.0, ptr %169, align 8
  %170 = getelementptr inbounds nuw i8, ptr %1, i64 284
  store i32 %.sroa.38.0, ptr %170, align 4
  %171 = getelementptr inbounds nuw i8, ptr %1, i64 288
  store i32 %.sroa.38.0, ptr %171, align 8
  %172 = icmp eq i32 %.sroa.2632.1, 0
  br i1 %172, label %173, label %178

173:                                              ; preds = %164
  %174 = load ptr, ptr @aptx_handle, align 8
  %175 = icmp eq ptr %.2, %174
  br i1 %175, label %176, label %178

176:                                              ; preds = %173
  %177 = call i32 @call_dissector_with_data(ptr noundef %174, ptr noundef %0, ptr noundef nonnull %1, ptr noundef %2, ptr noundef nonnull %5) #6
  br label %184

178:                                              ; preds = %173, %164
  %179 = getelementptr inbounds nuw i8, ptr %1, i64 184
  %180 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %181 = load i32, ptr %180, align 4
  call void @bluetooth_add_address(ptr noundef nonnull %1, ptr noundef nonnull %179, i32 noundef %.sroa.38.0, ptr noundef nonnull @.str.316, i32 noundef %181, i32 noundef 1, ptr noundef nonnull %5) #6
  %182 = load ptr, ptr @rtp_handle, align 8
  %183 = call i32 @call_dissector(ptr noundef %182, ptr noundef %0, ptr noundef nonnull %1, ptr noundef %2) #6
  br label %184

184:                                              ; preds = %178, %176
  %185 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef 0) #6
  ret i32 %185
}

declare void @prefs_register_bool_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @prefs_register_enum_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_bta2dp() local_unnamed_addr #0 {
  %1 = load i32, ptr @proto_bta2dp, align 4
  %2 = tail call ptr @find_dissector_add_dependency(ptr noundef nonnull @.str.327, i32 noundef %1) #6
  store ptr %2, ptr @sbc_handle, align 8
  %3 = load i32, ptr @proto_bta2dp, align 4
  %4 = tail call ptr @find_dissector_add_dependency(ptr noundef nonnull @.str.328, i32 noundef %3) #6
  store ptr %4, ptr @mp2t_handle, align 8
  %5 = load i32, ptr @proto_bta2dp, align 4
  %6 = tail call ptr @find_dissector_add_dependency(ptr noundef nonnull @.str.329, i32 noundef %5) #6
  store ptr %6, ptr @mpeg_audio_handle, align 8
  %7 = load i32, ptr @proto_bta2dp, align 4
  %8 = tail call ptr @find_dissector_add_dependency(ptr noundef nonnull @.str.330, i32 noundef %7) #6
  store ptr %8, ptr @atrac_handle, align 8
  %9 = load i32, ptr @proto_bta2dp, align 4
  %10 = tail call ptr @find_dissector_add_dependency(ptr noundef nonnull @.str.331, i32 noundef %9) #6
  store ptr %10, ptr @rtp_handle, align 8
  %11 = load ptr, ptr @bta2dp_handle, align 8
  tail call void @dissector_add_string(ptr noundef nonnull @.str.249, ptr noundef nonnull @.str.332, ptr noundef %11) #6
  %12 = load ptr, ptr @bta2dp_handle, align 8
  tail call void @dissector_add_string(ptr noundef nonnull @.str.249, ptr noundef nonnull @.str.333, ptr noundef %12) #6
  %13 = load ptr, ptr @bta2dp_handle, align 8
  tail call void @dissector_add_string(ptr noundef nonnull @.str.249, ptr noundef nonnull @.str.334, ptr noundef %13) #6
  %14 = load ptr, ptr @bta2dp_handle, align 8
  tail call void @dissector_add_for_decode_as(ptr noundef nonnull @.str.252, ptr noundef %14) #6
  ret void
}

declare ptr @find_dissector_add_dependency(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_btvdp() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.349, ptr noundef nonnull @.str.350, ptr noundef nonnull @.str.351) #6
  store i32 %1, ptr @proto_btvdp, align 4
  %2 = tail call ptr @register_dissector(ptr noundef nonnull @.str.351, ptr noundef nonnull @dissect_btvdp, i32 noundef %1) #6
  store ptr %2, ptr @btvdp_handle, align 8
  %3 = load i32, ptr @proto_btvdp, align 4
  tail call void @proto_register_field_array(i32 noundef %3, ptr noundef nonnull @proto_register_btvdp.hf, i32 noundef 9) #6
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_btvdp.ett, i32 noundef 1) #6
  %4 = load i32, ptr @proto_btvdp, align 4
  %5 = tail call ptr @expert_register_protocol(i32 noundef %4) #6
  tail call void @expert_register_field_array(ptr noundef %5, ptr noundef nonnull @proto_register_btvdp.ei, i32 noundef 3) #6
  %6 = load i32, ptr @proto_btvdp, align 4
  %7 = tail call ptr @prefs_register_protocol_subtree(ptr noundef nonnull @.str.245, i32 noundef %6, ptr noundef null) #6
  tail call void @prefs_register_static_text_preference(ptr noundef %7, ptr noundef nonnull @.str.352, ptr noundef nonnull @.str.353, ptr noundef nonnull @.str.320) #6
  tail call void @prefs_register_bool_preference(ptr noundef %7, ptr noundef nonnull @.str.354, ptr noundef nonnull @.str.322, ptr noundef nonnull @.str.355, ptr noundef nonnull @force_vdp_scms_t) #6
  tail call void @prefs_register_enum_preference(ptr noundef %7, ptr noundef nonnull @.str.356, ptr noundef nonnull @.str.325, ptr noundef nonnull @.str.357, ptr noundef nonnull @force_vdp_codec, ptr noundef nonnull @pref_vdp_codec, i32 noundef 0) #6
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_btvdp(ptr noundef %0, ptr noundef initializes((284, 292)) %1, ptr noundef %2, ptr noundef readonly %3) #0 {
  %5 = alloca %struct._btvdp_codec_info_t, align 8
  %6 = load i32, ptr @proto_btavdtp, align 4
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 360
  %8 = load ptr, ptr %7, align 8
  %9 = tail call ptr @wmem_list_tail(ptr noundef %8) #6
  %10 = tail call ptr @wmem_list_frame_prev(ptr noundef %9) #6
  %11 = tail call ptr @wmem_list_frame_data(ptr noundef %10) #6
  %12 = ptrtoint ptr %11 to i64
  %13 = trunc i64 %12 to i32
  %14 = icmp ne i32 %6, %13
  %15 = load i32, ptr @force_vdp_scms_t, align 4
  %16 = icmp ne i32 %15, 0
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
  %.sroa.1814.0 = phi i32 [ 0, %20 ], [ %24, %22 ], [ 2, %19 ]
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
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 4
  %.sroa.8.0.copyload = load i32, ptr %.sroa.8.0..sroa_idx, align 4
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.sroa.10.0.copyload = load i16, ptr %.sroa.10.0..sroa_idx, align 8
  %.sroa.14.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 24
  %.sroa.14.0.copyload = load i8, ptr %.sroa.14.0..sroa_idx, align 8
  %.sroa.16.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 25
  %.sroa.16.0.copyload = load i8, ptr %.sroa.16.0..sroa_idx, align 1
  %.sroa.1814.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 28
  %.sroa.1814.0.copyload = load i32, ptr %.sroa.1814.0..sroa_idx, align 4
  %.sroa.24.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 32
  %.sroa.24.0.copyload = load i32, ptr %.sroa.24.0..sroa_idx, align 8
  %.sroa.27.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 36
  %.sroa.27.0.copyload = load i32, ptr %.sroa.27.0..sroa_idx, align 4
  %.sroa.30.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 40
  %.sroa.30.0.copyload = load i32, ptr %.sroa.30.0..sroa_idx, align 8
  %33 = zext i8 %.sroa.14.0.copyload to i32
  %34 = zext i8 %.sroa.16.0.copyload to i32
  %35 = zext i16 %.sroa.10.0.copyload to i32
  br label %36

36:                                               ; preds = %25, %30, %32, %28, %26
  %.sroa.30.0 = phi i32 [ 1, %26 ], [ 1, %28 ], [ 1, %30 ], [ %.sroa.30.0.copyload, %32 ], [ 1, %25 ]
  %.sroa.27.0 = phi i32 [ 0, %26 ], [ 0, %28 ], [ 0, %30 ], [ %.sroa.27.0.copyload, %32 ], [ 0, %25 ]
  %.sroa.24.0 = phi i32 [ 0, %26 ], [ 0, %28 ], [ 0, %30 ], [ %.sroa.24.0.copyload, %32 ], [ 0, %25 ]
  %.sroa.1814.1 = phi i32 [ %.sroa.1814.0, %26 ], [ %.sroa.1814.0, %28 ], [ 0, %30 ], [ %.sroa.1814.0.copyload, %32 ], [ %.sroa.1814.0, %25 ]
  %.sroa.16.0 = phi i32 [ 0, %26 ], [ 0, %28 ], [ 0, %30 ], [ %34, %32 ], [ 0, %25 ]
  %.sroa.14.0 = phi i32 [ 0, %26 ], [ 0, %28 ], [ 0, %30 ], [ %33, %32 ], [ 0, %25 ]
  %.sroa.10.0 = phi i32 [ 0, %26 ], [ 0, %28 ], [ 0, %30 ], [ %35, %32 ], [ 0, %25 ]
  %.sroa.8.0 = phi i32 [ 0, %26 ], [ 0, %28 ], [ 0, %30 ], [ %.sroa.8.0.copyload, %32 ], [ 0, %25 ]
  %.sroa.0.0 = phi i32 [ 1, %26 ], [ %29, %28 ], [ 1, %30 ], [ %.sroa.0.0.copyload, %32 ], [ %17, %25 ]
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %38 = load ptr, ptr %37, align 8
  tail call void @col_set_str(ptr noundef %38, i32 noundef 34, ptr noundef nonnull @.str.572) #6
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 348
  %40 = load i32, ptr %39, align 4
  %41 = load ptr, ptr %37, align 8
  switch i32 %40, label %45 [
    i32 0, label %42
    i32 1, label %43
    i32 -1, label %44
  ]

42:                                               ; preds = %36
  tail call void @col_set_str(ptr noundef %41, i32 noundef 25, ptr noundef nonnull @.str.482) #6
  br label %46

43:                                               ; preds = %36
  tail call void @col_set_str(ptr noundef %41, i32 noundef 25, ptr noundef nonnull @.str.483) #6
  br label %46

44:                                               ; preds = %36
  tail call void @col_clear(ptr noundef %41, i32 noundef 25) #6
  br label %46

45:                                               ; preds = %36
  tail call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %41, i32 noundef 25, ptr noundef nonnull @.str.551, i32 noundef %40) #6
  br label %46

46:                                               ; preds = %45, %44, %43, %42
  %47 = load i32, ptr @proto_btvdp, align 4
  %48 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %47, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0) #6
  %49 = load ptr, ptr %37, align 8
  %50 = tail call ptr @val_to_str_const(i32 noundef %.sroa.0.0, ptr noundef nonnull @media_codec_video_type_vals, ptr noundef nonnull @.str.510) #6
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %49, i32 noundef 25, ptr noundef nonnull @.str.573, ptr noundef %50) #6
  %51 = load i32, ptr @ett_btvdp, align 4
  %52 = tail call ptr @proto_item_add_subtree(ptr noundef %48, i32 noundef %51) #6
  %53 = load i32, ptr @hf_btvdp_acp_seid, align 4
  %54 = tail call ptr @proto_tree_add_uint(ptr noundef %52, i32 noundef %53, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %.sroa.14.0) #6
  %.not.i = icmp eq ptr %54, null
  br i1 %.not.i, label %proto_item_set_generated.exit, label %55

55:                                               ; preds = %46
  %56 = getelementptr inbounds nuw i8, ptr %54, i64 32
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
  %63 = tail call ptr @proto_tree_add_uint(ptr noundef %52, i32 noundef %62, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %.sroa.16.0) #6
  %.not.i84 = icmp eq ptr %63, null
  br i1 %.not.i84, label %proto_item_set_generated.exit86, label %64

64:                                               ; preds = %proto_item_set_generated.exit
  %65 = getelementptr inbounds nuw i8, ptr %63, i64 32
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
  %72 = tail call ptr @proto_tree_add_uint(ptr noundef %52, i32 noundef %71, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %.sroa.0.0) #6
  %.not.i87 = icmp eq ptr %72, null
  br i1 %.not.i87, label %proto_item_set_generated.exit89, label %73

73:                                               ; preds = %proto_item_set_generated.exit86
  %74 = getelementptr inbounds nuw i8, ptr %72, i64 32
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
  %83 = tail call ptr @proto_tree_add_uint(ptr noundef %52, i32 noundef %82, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %.sroa.8.0) #6
  %.not.i90 = icmp eq ptr %83, null
  br i1 %.not.i90, label %proto_item_set_generated.exit92, label %84

84:                                               ; preds = %81
  %85 = getelementptr inbounds nuw i8, ptr %83, i64 32
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
  %92 = tail call ptr @proto_tree_add_uint(ptr noundef %52, i32 noundef %91, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %.sroa.10.0) #6
  %.not.i93 = icmp eq ptr %92, null
  br i1 %.not.i93, label %proto_item_set_generated.exit95, label %93

93:                                               ; preds = %proto_item_set_generated.exit92
  %94 = getelementptr inbounds nuw i8, ptr %92, i64 32
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
  %100 = icmp sgt i32 %.sroa.1814.1, 0
  br i1 %100, label %101, label %proto_item_set_generated.exit98

101:                                              ; preds = %proto_item_set_generated.exit95
  %102 = load i32, ptr @hf_btvdp_content_protection, align 4
  %103 = tail call ptr @proto_tree_add_uint(ptr noundef %52, i32 noundef %102, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %.sroa.1814.1) #6
  %.not.i96 = icmp eq ptr %103, null
  br i1 %.not.i96, label %proto_item_set_generated.exit98, label %104

104:                                              ; preds = %101
  %105 = getelementptr inbounds nuw i8, ptr %103, i64 32
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
  %.not82 = icmp eq i32 %.sroa.24.0, 0
  br i1 %.not82, label %proto_item_set_generated.exit101, label %111

111:                                              ; preds = %proto_item_set_generated.exit98
  %112 = load i32, ptr @hf_btvdp_stream_start_in_frame, align 4
  %113 = tail call ptr @proto_tree_add_uint(ptr noundef %52, i32 noundef %112, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %.sroa.24.0) #6
  %.not.i99 = icmp eq ptr %113, null
  br i1 %.not.i99, label %proto_item_set_generated.exit101, label %114

114:                                              ; preds = %111
  %115 = getelementptr inbounds nuw i8, ptr %113, i64 32
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
  %.not83 = icmp eq i32 %.sroa.27.0, 0
  br i1 %.not83, label %proto_item_set_generated.exit104, label %121

121:                                              ; preds = %proto_item_set_generated.exit101
  %122 = load i32, ptr @hf_btvdp_stream_end_in_frame, align 4
  %123 = tail call ptr @proto_tree_add_uint(ptr noundef %52, i32 noundef %122, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %.sroa.27.0) #6
  %.not.i102 = icmp eq ptr %123, null
  br i1 %.not.i102, label %proto_item_set_generated.exit104, label %124

124:                                              ; preds = %121
  %125 = getelementptr inbounds nuw i8, ptr %123, i64 32
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
  %132 = tail call ptr @proto_tree_add_uint(ptr noundef %52, i32 noundef %131, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %.sroa.30.0) #6
  %.not.i105 = icmp eq ptr %132, null
  br i1 %.not.i105, label %proto_item_set_generated.exit107, label %133

133:                                              ; preds = %proto_item_set_generated.exit104
  %134 = getelementptr inbounds nuw i8, ptr %132, i64 32
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
  %.0 = phi ptr [ null, %proto_item_set_generated.exit107 ], [ %143, %142 ], [ %141, %140 ]
  store ptr %.0, ptr %5, align 8
  %145 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 %.sroa.1814.1, ptr %145, align 8
  %146 = getelementptr inbounds nuw i8, ptr %1, i64 284
  store i32 %.sroa.30.0, ptr %146, align 4
  %147 = getelementptr inbounds nuw i8, ptr %1, i64 288
  store i32 %.sroa.30.0, ptr %147, align 8
  %148 = getelementptr inbounds nuw i8, ptr %1, i64 184
  %149 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %150 = load i32, ptr %149, align 4
  call void @bluetooth_add_address(ptr noundef nonnull %1, ptr noundef nonnull %148, i32 noundef 0, ptr noundef nonnull @.str.350, i32 noundef %150, i32 noundef 2, ptr noundef nonnull %5) #6
  %151 = load ptr, ptr @rtp_handle, align 8
  %152 = call i32 @call_dissector(ptr noundef %151, ptr noundef %0, ptr noundef nonnull %1, ptr noundef %2) #6
  %153 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef 0) #6
  ret i32 %153
}

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_btvdp() local_unnamed_addr #0 {
  %1 = load i32, ptr @proto_btvdp, align 4
  %2 = tail call ptr @find_dissector_add_dependency(ptr noundef nonnull @.str.358, i32 noundef %1) #6
  store ptr %2, ptr @h263_handle, align 8
  %3 = load i32, ptr @proto_btvdp, align 4
  %4 = tail call ptr @find_dissector_add_dependency(ptr noundef nonnull @.str.359, i32 noundef %3) #6
  store ptr %4, ptr @mp4v_es_handle, align 8
  %5 = load i32, ptr @proto_btvdp, align 4
  %6 = tail call ptr @find_dissector_add_dependency(ptr noundef nonnull @.str.331, i32 noundef %5) #6
  store ptr %6, ptr @rtp_handle, align 8
  %7 = load ptr, ptr @btvdp_handle, align 8
  tail call void @dissector_add_string(ptr noundef nonnull @.str.249, ptr noundef nonnull @.str.360, ptr noundef %7) #6
  %8 = load ptr, ptr @btvdp_handle, align 8
  tail call void @dissector_add_string(ptr noundef nonnull @.str.249, ptr noundef nonnull @.str.361, ptr noundef %8) #6
  %9 = load ptr, ptr @btvdp_handle, align 8
  tail call void @dissector_add_string(ptr noundef nonnull @.str.249, ptr noundef nonnull @.str.362, ptr noundef %9) #6
  %10 = load ptr, ptr @btvdp_handle, align 8
  tail call void @dissector_add_for_decode_as(ptr noundef nonnull @.str.252, ptr noundef %10) #6
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @proto_register_bta2dp_content_protection_header_scms_t() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.369, ptr noundef nonnull @.str.370, ptr noundef nonnull @.str.371) #6
  store i32 %1, ptr @proto_bta2dp_cph_scms_t, align 4
  tail call void @proto_register_field_array(i32 noundef %1, ptr noundef nonnull @proto_register_bta2dp_content_protection_header_scms_t.hf, i32 noundef 3) #6
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_bta2dp_content_protection_header_scms_t.ett, i32 noundef 1) #6
  %2 = load i32, ptr @proto_bta2dp_cph_scms_t, align 4
  %3 = tail call ptr @register_dissector(ptr noundef nonnull @.str.371, ptr noundef nonnull @dissect_a2dp_cp_scms_t, i32 noundef %2) #6
  ret void
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @dissect_a2dp_cp_scms_t(ptr noundef %0, ptr readnone captures(none) %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = load i32, ptr @proto_bta2dp_cph_scms_t, align 4
  %6 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %5, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0) #6
  %7 = load i32, ptr @ett_bta2dp_cph_scms_t, align 4
  %8 = tail call ptr @proto_item_add_subtree(ptr noundef %6, i32 noundef %7) #6
  %9 = load i32, ptr @hf_bta2dp_reserved, align 4
  %10 = tail call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %9, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0) #6
  %11 = load i32, ptr @hf_bta2dp_cp_bit, align 4
  %12 = tail call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %11, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0) #6
  %13 = load i32, ptr @hf_bta2dp_l_bit, align 4
  %14 = tail call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %13, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0) #6
  ret i32 1
}

; Function Attrs: nounwind uwtable
define hidden void @proto_register_btvdp_content_protection_header_scms_t() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.375, ptr noundef nonnull @.str.376, ptr noundef nonnull @.str.377) #6
  store i32 %1, ptr @proto_btvdp_cph_scms_t, align 4
  tail call void @proto_register_field_array(i32 noundef %1, ptr noundef nonnull @proto_register_btvdp_content_protection_header_scms_t.hf, i32 noundef 3) #6
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_btvdp_content_protection_header_scms_t.ett, i32 noundef 1) #6
  %2 = load i32, ptr @proto_btvdp_cph_scms_t, align 4
  %3 = tail call ptr @register_dissector(ptr noundef nonnull @.str.377, ptr noundef nonnull @dissect_vdp_cp_scms_t, i32 noundef %2) #6
  ret void
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @dissect_vdp_cp_scms_t(ptr noundef %0, ptr readnone captures(none) %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = load i32, ptr @proto_btvdp_cph_scms_t, align 4
  %6 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %5, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0) #6
  %7 = load i32, ptr @ett_btvdp_cph_scms_t, align 4
  %8 = tail call ptr @proto_item_add_subtree(ptr noundef %6, i32 noundef %7) #6
  %9 = load i32, ptr @hf_btvdp_reserved, align 4
  %10 = tail call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %9, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0) #6
  %11 = load i32, ptr @hf_btvdp_cp_bit, align 4
  %12 = tail call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %11, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0) #6
  %13 = load i32, ptr @hf_btvdp_l_bit, align 4
  %14 = tail call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %13, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0) #6
  ret i32 1
}

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @proto_report_dissector_bug(ptr noundef, ...) local_unnamed_addr #2

declare ptr @wmem_tree_lookup32_array(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @wmem_tree_lookup32_le(ptr noundef, i32 noundef) local_unnamed_addr #1

declare noalias ptr @wmem_alloc(ptr noundef, i64 noundef) local_unnamed_addr #1

declare noalias ptr @wmem_tree_new(ptr noundef) local_unnamed_addr #1

declare void @wmem_tree_insert32_array(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

declare ptr @wmem_tree_lookup32(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @tvb_new_subset_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @call_dissector_with_data(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @tvb_reported_length(ptr noundef) local_unnamed_addr #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @val_to_str_const(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
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
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 348
  %16 = load i32, ptr %15, align 4
  %17 = icmp eq i32 %16, 0
  %18 = zext i1 %17 to i32
  store i32 %18, ptr %12, align 4
  %19 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %3) #6
  %20 = sdiv i32 %19, 2
  %21 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %3) #6
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
  %39 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.057) #6
  %40 = zext i8 %39 to i32
  %41 = lshr i32 %40, 2
  store i32 %41, ptr %11, align 4
  %42 = add i32 %.057, 1
  %43 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %42) #6
  %44 = lshr i8 %43, 4
  %45 = zext nneg i8 %44 to i32
  %46 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %42) #6
  %47 = lshr i8 %46, 3
  %48 = and i8 %47, 1
  %49 = zext nneg i8 %48 to i32
  %50 = load i32, ptr @hf_btavdtp_acp_sep, align 4
  %51 = load i32, ptr %11, align 4
  %52 = call ptr @val_to_str_const(i32 noundef %45, ptr noundef nonnull @media_type_vals, ptr noundef nonnull @.str.497) #6
  %53 = call ptr @val_to_str_const(i32 noundef %49, ptr noundef nonnull @sep_type_vals, ptr noundef nonnull @.str.497) #6
  %54 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %2, i32 noundef %50, ptr noundef %0, i32 noundef %.057, i32 noundef 2, ptr noundef nonnull @.str.498, i32 noundef %51, ptr noundef %52, ptr noundef %53, i32 noundef %.05456, i32 noundef %20) #6
  %55 = load i32, ptr @ett_btavdtp_sep, align 4
  %56 = call ptr @proto_item_add_subtree(ptr noundef %54, i32 noundef %55) #6
  %57 = load i32, ptr @hf_btavdtp_sep_seid, align 4
  %58 = call ptr @proto_tree_add_item(ptr noundef %56, i32 noundef %57, ptr noundef %0, i32 noundef %.057, i32 noundef 1, i32 noundef 0) #6
  %59 = load i32, ptr @hf_btavdtp_sep_inuse, align 4
  %60 = call ptr @proto_tree_add_item(ptr noundef %56, i32 noundef %59, ptr noundef %0, i32 noundef %.057, i32 noundef 1, i32 noundef 0) #6
  %61 = load i32, ptr @hf_btavdtp_sep_rfa0, align 4
  %62 = call ptr @proto_tree_add_item(ptr noundef %56, i32 noundef %61, ptr noundef %0, i32 noundef %.057, i32 noundef 1, i32 noundef 0) #6
  %63 = load i32, ptr @hf_btavdtp_sep_media_type, align 4
  %64 = call ptr @proto_tree_add_item(ptr noundef %56, i32 noundef %63, ptr noundef %0, i32 noundef %42, i32 noundef 1, i32 noundef 0) #6
  %65 = load i32, ptr @hf_btavdtp_sep_type, align 4
  %66 = call ptr @proto_tree_add_item(ptr noundef %56, i32 noundef %65, ptr noundef %0, i32 noundef %42, i32 noundef 1, i32 noundef 0) #6
  %67 = load i32, ptr @hf_btavdtp_sep_rfa1, align 4
  %68 = call ptr @proto_tree_add_item(ptr noundef %56, i32 noundef %67, ptr noundef %0, i32 noundef %42, i32 noundef 1, i32 noundef 0) #6
  %69 = load ptr, ptr %23, align 8
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 50
  %71 = load i16, ptr %70, align 2
  %72 = and i16 %71, 8
  %.not = icmp eq i16 %72, 0
  br i1 %.not, label %73, label %85

73:                                               ; preds = %38
  %74 = and i32 %40, 2
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
  %76 = call ptr @wmem_file_scope() #6
  %77 = call noalias ptr @wmem_alloc0(ptr noundef %76, i64 noundef 32) #6
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
  call void @wmem_tree_insert32_array(ptr noundef %84, ptr noundef nonnull %13, ptr noundef nonnull %77) #6
  br label %85

85:                                               ; preds = %73, %38
  %86 = add i32 %.057, 2
  %87 = add i32 %.05456, 1
  %88 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %86) #6
  %89 = icmp sgt i32 %88, 0
  br i1 %89, label %38, label %._crit_edge, !llvm.loop !8

._crit_edge:                                      ; preds = %85, %7
  %.0.lcssa = phi i32 [ %3, %7 ], [ %86, %85 ]
  %90 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %91 = load ptr, ptr %90, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %91, i32 noundef 25, ptr noundef nonnull @.str.499, i32 noundef %20) #6
  ret i32 %.0.lcssa
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef i32 @dissect_seid(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2, i32 noundef %3, i32 noundef range(i32 0, 2) %4, i32 noundef %5, ptr noundef writeonly %6, i32 noundef %7, i32 noundef %8, i32 noundef %9, i32 noundef %10) unnamed_addr #0 {
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
  %60 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %3) #6
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
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %54)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %55)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %56)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %57)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %58)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %59)
  store i32 %7, ptr %54, align 4
  store i32 %8, ptr %55, align 4
  store i32 %9, ptr %56, align 4
  store i32 %67, ptr %57, align 4
  store i32 %62, ptr %58, align 4
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
  %82 = call ptr @wmem_tree_lookup32_array(ptr noundef %81, ptr noundef nonnull %59) #6
  %.not.i = icmp eq ptr %82, null
  br i1 %.not.i, label %get_sep_media_type.exit, label %83

83:                                               ; preds = %68
  %84 = call ptr @wmem_tree_lookup32_le(ptr noundef nonnull %82, i32 noundef %10) #6
  %.not7.i = icmp eq ptr %84, null
  br i1 %.not7.i, label %get_sep_media_type.exit, label %85

85:                                               ; preds = %83
  %86 = getelementptr inbounds nuw i8, ptr %84, i64 2
  %87 = load i8, ptr %86, align 2
  %88 = zext i8 %87 to i32
  %89 = call ptr @val_to_str_const(i32 noundef %88, ptr noundef nonnull @media_type_vals, ptr noundef nonnull @.str.497) #6
  br label %get_sep_media_type.exit

get_sep_media_type.exit:                          ; preds = %68, %83, %85
  %.0.i = phi ptr [ %89, %85 ], [ @.str.497, %83 ], [ @.str.497, %68 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %54)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %55)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %56)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %57)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %58)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %59)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %48)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %49)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %50)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %51)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %52)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %53)
  store i32 %7, ptr %48, align 4
  store i32 %8, ptr %49, align 4
  store i32 %9, ptr %50, align 4
  store i32 %67, ptr %51, align 4
  store i32 %62, ptr %52, align 4
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
  %102 = call ptr @wmem_tree_lookup32_array(ptr noundef %101, ptr noundef nonnull %53) #6
  %.not.i88 = icmp eq ptr %102, null
  br i1 %.not.i88, label %get_sep_type.exit, label %103

103:                                              ; preds = %get_sep_media_type.exit
  %104 = call ptr @wmem_tree_lookup32_le(ptr noundef nonnull %102, i32 noundef %10) #6
  %.not7.i89 = icmp eq ptr %104, null
  br i1 %.not7.i89, label %get_sep_type.exit, label %105

105:                                              ; preds = %103
  %106 = getelementptr inbounds nuw i8, ptr %104, i64 1
  %107 = load i8, ptr %106, align 1
  %108 = zext i8 %107 to i32
  %109 = call ptr @val_to_str_const(i32 noundef %108, ptr noundef nonnull @sep_type_vals, ptr noundef nonnull @.str.497) #6
  br label %get_sep_type.exit

get_sep_type.exit:                                ; preds = %get_sep_media_type.exit, %103, %105
  %.0.i90 = phi ptr [ %109, %105 ], [ @.str.497, %103 ], [ @.str.497, %get_sep_media_type.exit ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %48)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %49)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %50)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %51)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %52)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %53)
  %110 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %2, i32 noundef %69, ptr noundef %0, i32 noundef %3, i32 noundef 1, ptr noundef nonnull @.str.500, i32 noundef %62, ptr noundef %.0.i, ptr noundef %.0.i90) #6
  %111 = load i32, ptr @ett_btavdtp_sep, align 4
  %112 = call ptr @proto_item_add_subtree(ptr noundef %110, i32 noundef %111) #6
  %113 = load i32, ptr @hf_btavdtp_acp_seid, align 4
  %114 = call ptr @proto_tree_add_item(ptr noundef %112, i32 noundef %113, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef 0) #6
  %115 = icmp sgt i32 %5, 0
  br i1 %115, label %116, label %117

116:                                              ; preds = %get_sep_type.exit
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %110, ptr noundef nonnull @.str.501, i32 noundef %5) #6
  br label %117

117:                                              ; preds = %116, %get_sep_type.exit
  %118 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %119 = load ptr, ptr %118, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %42)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %43)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %44)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %45)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %46)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %47)
  store i32 %7, ptr %42, align 4
  store i32 %8, ptr %43, align 4
  store i32 %9, ptr %44, align 4
  store i32 %67, ptr %45, align 4
  store i32 %62, ptr %46, align 4
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
  %132 = call ptr @wmem_tree_lookup32_array(ptr noundef %131, ptr noundef nonnull %47) #6
  %.not.i91 = icmp eq ptr %132, null
  br i1 %.not.i91, label %get_sep_media_type.exit94, label %133

133:                                              ; preds = %117
  %134 = call ptr @wmem_tree_lookup32_le(ptr noundef nonnull %132, i32 noundef %10) #6
  %.not7.i92 = icmp eq ptr %134, null
  br i1 %.not7.i92, label %get_sep_media_type.exit94, label %135

135:                                              ; preds = %133
  %136 = getelementptr inbounds nuw i8, ptr %134, i64 2
  %137 = load i8, ptr %136, align 2
  %138 = zext i8 %137 to i32
  %139 = call ptr @val_to_str_const(i32 noundef %138, ptr noundef nonnull @media_type_vals, ptr noundef nonnull @.str.497) #6
  br label %get_sep_media_type.exit94

get_sep_media_type.exit94:                        ; preds = %117, %133, %135
  %.0.i93 = phi ptr [ %139, %135 ], [ @.str.497, %133 ], [ @.str.497, %117 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %42)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %43)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %44)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %45)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %46)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %47)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %36)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %37)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %38)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %39)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %40)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %41)
  store i32 %7, ptr %36, align 4
  store i32 %8, ptr %37, align 4
  store i32 %9, ptr %38, align 4
  store i32 %67, ptr %39, align 4
  store i32 %62, ptr %40, align 4
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
  %152 = call ptr @wmem_tree_lookup32_array(ptr noundef %151, ptr noundef nonnull %41) #6
  %.not.i95 = icmp eq ptr %152, null
  br i1 %.not.i95, label %get_sep_type.exit98, label %153

153:                                              ; preds = %get_sep_media_type.exit94
  %154 = call ptr @wmem_tree_lookup32_le(ptr noundef nonnull %152, i32 noundef %10) #6
  %.not7.i96 = icmp eq ptr %154, null
  br i1 %.not7.i96, label %get_sep_type.exit98, label %155

155:                                              ; preds = %153
  %156 = getelementptr inbounds nuw i8, ptr %154, i64 1
  %157 = load i8, ptr %156, align 1
  %158 = zext i8 %157 to i32
  %159 = call ptr @val_to_str_const(i32 noundef %158, ptr noundef nonnull @sep_type_vals, ptr noundef nonnull @.str.497) #6
  br label %get_sep_type.exit98

get_sep_type.exit98:                              ; preds = %get_sep_media_type.exit94, %153, %155
  %.0.i97 = phi ptr [ %159, %155 ], [ @.str.497, %153 ], [ @.str.497, %get_sep_media_type.exit94 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %36)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %37)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %38)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %39)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %40)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %41)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %119, i32 noundef 25, ptr noundef nonnull @.str.502, i32 noundef %62, ptr noundef %.0.i93, ptr noundef %.0.i97) #6
  br label %254

160:                                              ; preds = %64
  %161 = icmp eq i32 %67, 0
  %162 = zext i1 %161 to i32
  %163 = load i32, ptr @hf_btavdtp_int_seid_item, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %30)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %31)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %32)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %33)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %34)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %35)
  store i32 %7, ptr %30, align 4
  store i32 %8, ptr %31, align 4
  store i32 %9, ptr %32, align 4
  store i32 %162, ptr %33, align 4
  store i32 %62, ptr %34, align 4
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
  %176 = call ptr @wmem_tree_lookup32_array(ptr noundef %175, ptr noundef nonnull %35) #6
  %.not.i99 = icmp eq ptr %176, null
  br i1 %.not.i99, label %get_sep_media_type.exit102, label %177

177:                                              ; preds = %160
  %178 = call ptr @wmem_tree_lookup32_le(ptr noundef nonnull %176, i32 noundef %10) #6
  %.not7.i100 = icmp eq ptr %178, null
  br i1 %.not7.i100, label %get_sep_media_type.exit102, label %179

179:                                              ; preds = %177
  %180 = getelementptr inbounds nuw i8, ptr %178, i64 2
  %181 = load i8, ptr %180, align 2
  %182 = zext i8 %181 to i32
  %183 = call ptr @val_to_str_const(i32 noundef %182, ptr noundef nonnull @media_type_vals, ptr noundef nonnull @.str.497) #6
  br label %get_sep_media_type.exit102

get_sep_media_type.exit102:                       ; preds = %160, %177, %179
  %.0.i101 = phi ptr [ %183, %179 ], [ @.str.497, %177 ], [ @.str.497, %160 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %30)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %31)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %32)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %33)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %34)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %35)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %24)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %25)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %26)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %27)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %28)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %29)
  store i32 %7, ptr %24, align 4
  store i32 %8, ptr %25, align 4
  store i32 %9, ptr %26, align 4
  store i32 %162, ptr %27, align 4
  store i32 %62, ptr %28, align 4
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
  %196 = call ptr @wmem_tree_lookup32_array(ptr noundef %195, ptr noundef nonnull %29) #6
  %.not.i103 = icmp eq ptr %196, null
  br i1 %.not.i103, label %get_sep_type.exit106, label %197

197:                                              ; preds = %get_sep_media_type.exit102
  %198 = call ptr @wmem_tree_lookup32_le(ptr noundef nonnull %196, i32 noundef %10) #6
  %.not7.i104 = icmp eq ptr %198, null
  br i1 %.not7.i104, label %get_sep_type.exit106, label %199

199:                                              ; preds = %197
  %200 = getelementptr inbounds nuw i8, ptr %198, i64 1
  %201 = load i8, ptr %200, align 1
  %202 = zext i8 %201 to i32
  %203 = call ptr @val_to_str_const(i32 noundef %202, ptr noundef nonnull @sep_type_vals, ptr noundef nonnull @.str.497) #6
  br label %get_sep_type.exit106

get_sep_type.exit106:                             ; preds = %get_sep_media_type.exit102, %197, %199
  %.0.i105 = phi ptr [ %203, %199 ], [ @.str.497, %197 ], [ @.str.497, %get_sep_media_type.exit102 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %24)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %25)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %26)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %27)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %28)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %29)
  %204 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %2, i32 noundef %163, ptr noundef %0, i32 noundef %3, i32 noundef 1, ptr noundef nonnull @.str.503, i32 noundef %62, ptr noundef %.0.i101, ptr noundef %.0.i105) #6
  %205 = load i32, ptr @ett_btavdtp_sep, align 4
  %206 = call ptr @proto_item_add_subtree(ptr noundef %204, i32 noundef %205) #6
  %207 = load i32, ptr @hf_btavdtp_int_seid, align 4
  %208 = call ptr @proto_tree_add_item(ptr noundef %206, i32 noundef %207, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef 0) #6
  %209 = icmp sgt i32 %5, 0
  br i1 %209, label %210, label %211

210:                                              ; preds = %get_sep_type.exit106
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %204, ptr noundef nonnull @.str.501, i32 noundef %5) #6
  br label %211

211:                                              ; preds = %210, %get_sep_type.exit106
  %212 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %213 = load ptr, ptr %212, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %18)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %19)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %20)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %21)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %22)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %23)
  store i32 %7, ptr %18, align 4
  store i32 %8, ptr %19, align 4
  store i32 %9, ptr %20, align 4
  store i32 %162, ptr %21, align 4
  store i32 %62, ptr %22, align 4
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
  %226 = call ptr @wmem_tree_lookup32_array(ptr noundef %225, ptr noundef nonnull %23) #6
  %.not.i107 = icmp eq ptr %226, null
  br i1 %.not.i107, label %get_sep_media_type.exit110, label %227

227:                                              ; preds = %211
  %228 = call ptr @wmem_tree_lookup32_le(ptr noundef nonnull %226, i32 noundef %10) #6
  %.not7.i108 = icmp eq ptr %228, null
  br i1 %.not7.i108, label %get_sep_media_type.exit110, label %229

229:                                              ; preds = %227
  %230 = getelementptr inbounds nuw i8, ptr %228, i64 2
  %231 = load i8, ptr %230, align 2
  %232 = zext i8 %231 to i32
  %233 = call ptr @val_to_str_const(i32 noundef %232, ptr noundef nonnull @media_type_vals, ptr noundef nonnull @.str.497) #6
  br label %get_sep_media_type.exit110

get_sep_media_type.exit110:                       ; preds = %211, %227, %229
  %.0.i109 = phi ptr [ %233, %229 ], [ @.str.497, %227 ], [ @.str.497, %211 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %18)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %19)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %20)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %21)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %22)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %23)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %16)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %17)
  store i32 %7, ptr %12, align 4
  store i32 %8, ptr %13, align 4
  store i32 %9, ptr %14, align 4
  store i32 %162, ptr %15, align 4
  store i32 %62, ptr %16, align 4
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
  %246 = call ptr @wmem_tree_lookup32_array(ptr noundef %245, ptr noundef nonnull %17) #6
  %.not.i111 = icmp eq ptr %246, null
  br i1 %.not.i111, label %get_sep_type.exit114, label %247

247:                                              ; preds = %get_sep_media_type.exit110
  %248 = call ptr @wmem_tree_lookup32_le(ptr noundef nonnull %246, i32 noundef %10) #6
  %.not7.i112 = icmp eq ptr %248, null
  br i1 %.not7.i112, label %get_sep_type.exit114, label %249

249:                                              ; preds = %247
  %250 = getelementptr inbounds nuw i8, ptr %248, i64 1
  %251 = load i8, ptr %250, align 1
  %252 = zext i8 %251 to i32
  %253 = call ptr @val_to_str_const(i32 noundef %252, ptr noundef nonnull @sep_type_vals, ptr noundef nonnull @.str.497) #6
  br label %get_sep_type.exit114

get_sep_type.exit114:                             ; preds = %get_sep_media_type.exit110, %247, %249
  %.0.i113 = phi ptr [ %253, %249 ], [ @.str.497, %247 ], [ @.str.497, %get_sep_media_type.exit110 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %16)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %17)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %213, i32 noundef 25, ptr noundef nonnull @.str.504, i32 noundef %62, ptr noundef %.0.i109, ptr noundef %.0.i113) #6
  br label %254

254:                                              ; preds = %get_sep_type.exit114, %get_sep_type.exit98
  %.0 = phi ptr [ %112, %get_sep_type.exit98 ], [ %206, %get_sep_type.exit114 ]
  %255 = load i32, ptr @hf_btavdtp_rfa_seid, align 4
  %256 = call ptr @proto_tree_add_item(ptr noundef %.0, i32 noundef %255, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef 0) #6
  %257 = add i32 %3, 1
  ret i32 %257
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef i32 @dissect_capabilities(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef writeonly %4, ptr noundef writeonly %5, ptr noundef writeonly %6, ptr noundef writeonly %7, ptr noundef writeonly %8, ptr noundef writeonly %9) unnamed_addr #0 {
  %11 = load i32, ptr @hf_btavdtp_capabilities, align 4
  %12 = tail call i32 @tvb_reported_length(ptr noundef %0) #6
  %13 = sub i32 %12, %3
  %14 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %11, ptr noundef %0, i32 noundef %3, i32 noundef %13, i32 noundef 0) #6
  %15 = load i32, ptr @ett_btavdtp_capabilities, align 4
  %16 = tail call ptr @proto_item_add_subtree(ptr noundef %14, i32 noundef %15) #6
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %18, label %17

17:                                               ; preds = %10
  store i32 -1, ptr %4, align 4
  br label %18

18:                                               ; preds = %17, %10
  %.not268 = icmp eq ptr %6, null
  br i1 %.not268, label %20, label %19

19:                                               ; preds = %18
  store i32 63, ptr %6, align 4
  br label %20

20:                                               ; preds = %19, %18
  %.not269 = icmp eq ptr %7, null
  br i1 %.not269, label %22, label %21

21:                                               ; preds = %20
  store i16 0, ptr %7, align 2
  br label %22

22:                                               ; preds = %21, %20
  %.not270 = icmp eq ptr %9, null
  br i1 %.not270, label %24, label %23

23:                                               ; preds = %22
  store i8 0, ptr %9, align 1
  br label %24

24:                                               ; preds = %23, %22
  %.not271 = icmp eq ptr %8, null
  br i1 %.not271, label %26, label %25

25:                                               ; preds = %24
  store i32 0, ptr %8, align 4
  br label %26

26:                                               ; preds = %25, %24
  %27 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %3) #6
  %28 = icmp sgt i32 %27, 0
  br i1 %28, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %26
  %.not272 = icmp eq ptr %5, null
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br label %30

30:                                               ; preds = %.lr.ph, %.thread276
  %.0249279 = phi i32 [ %3, %.lr.ph ], [ %.4, %.thread276 ]
  %31 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.0249279) #6
  %32 = zext i8 %31 to i32
  %33 = add i32 %.0249279, 1
  %34 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %33) #6
  %35 = zext i8 %34 to i32
  %36 = load i32, ptr @hf_btavdtp_service, align 4
  %37 = add nuw nsw i32 %35, 2
  %38 = tail call ptr @val_to_str_const(i32 noundef %32, ptr noundef nonnull @service_category_vals, ptr noundef nonnull @.str.466) #6
  %39 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %16, i32 noundef %36, ptr noundef %0, i32 noundef %.0249279, i32 noundef %37, ptr noundef nonnull @.str.505, ptr noundef %38) #6
  %40 = load i32, ptr @ett_btavdtp_service, align 4
  %41 = tail call ptr @proto_item_add_subtree(ptr noundef %39, i32 noundef %40) #6
  %42 = load i32, ptr @hf_btavdtp_service_category, align 4
  %43 = tail call ptr @proto_tree_add_item(ptr noundef %41, i32 noundef %42, ptr noundef %0, i32 noundef %.0249279, i32 noundef 1, i32 noundef 0) #6
  %44 = load i32, ptr @hf_btavdtp_length_of_service_category, align 4
  %45 = tail call ptr @proto_tree_add_item(ptr noundef %41, i32 noundef %44, ptr noundef %0, i32 noundef %33, i32 noundef 1, i32 noundef 0) #6
  %46 = add i32 %.0249279, 2
  switch i8 %31, label %621 [
    i8 1, label %.thread273
    i8 2, label %.thread273
    i8 8, label %.thread273
    i8 3, label %47
    i8 7, label %73
    i8 4, label %532
    i8 5, label %549
    i8 6, label %560
  ]

47:                                               ; preds = %30
  %48 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %46) #6
  %49 = zext i8 %48 to i32
  %50 = load i32, ptr @hf_btavdtp_recovery_type, align 4
  %51 = tail call ptr @proto_tree_add_item(ptr noundef %41, i32 noundef %50, ptr noundef %0, i32 noundef %46, i32 noundef 1, i32 noundef 0) #6
  %52 = tail call ptr @val_to_str_const(i32 noundef %49, ptr noundef nonnull @recovery_type_vals, ptr noundef nonnull @.str.466) #6
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %51, ptr noundef nonnull @.str.506, ptr noundef %52) #6
  %53 = add i32 %.0249279, 3
  %54 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %53) #6
  %55 = load i32, ptr @hf_btavdtp_maximum_recovery_window_size, align 4
  %56 = tail call ptr @proto_tree_add_item(ptr noundef %41, i32 noundef %55, ptr noundef %0, i32 noundef %53, i32 noundef 1, i32 noundef 0) #6
  %57 = icmp eq i8 %54, 0
  br i1 %57, label %.sink.split, label %58

58:                                               ; preds = %47
  %59 = icmp ugt i8 %54, 23
  br i1 %59, label %.sink.split, label %60

.sink.split:                                      ; preds = %58, %47
  %.str.508.sink = phi ptr [ @.str.507, %47 ], [ @.str.508, %58 ]
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %56, ptr noundef nonnull %.str.508.sink) #6
  br label %60

60:                                               ; preds = %.sink.split, %58
  %61 = add i32 %.0249279, 4
  %62 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %61) #6
  %63 = load i32, ptr @hf_btavdtp_maximum_number_of_media_packet_in_parity_code, align 4
  %64 = tail call ptr @proto_tree_add_item(ptr noundef %41, i32 noundef %63, ptr noundef %0, i32 noundef %61, i32 noundef 1, i32 noundef 0) #6
  %65 = load i32, ptr @hf_btavdtp_maximum_recovery_window_size, align 4
  %66 = tail call ptr @proto_tree_add_item(ptr noundef %41, i32 noundef %65, ptr noundef %0, i32 noundef %61, i32 noundef 1, i32 noundef 0) #6
  %67 = icmp eq i8 %62, 0
  br i1 %67, label %.sink.split280, label %68

68:                                               ; preds = %60
  %69 = icmp ugt i8 %62, 23
  br i1 %69, label %.sink.split280, label %70

.sink.split280:                                   ; preds = %68, %60
  %.str.508.sink281 = phi ptr [ @.str.507, %60 ], [ @.str.508, %68 ]
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %66, ptr noundef nonnull %.str.508.sink281) #6
  br label %70

70:                                               ; preds = %.sink.split280, %68
  %71 = add i32 %.0249279, 5
  %72 = add nsw i32 %35, -3
  br label %.thread273

73:                                               ; preds = %30
  br i1 %.not270, label %75, label %74

74:                                               ; preds = %73
  store i8 %34, ptr %9, align 1
  br label %75

75:                                               ; preds = %74, %73
  br i1 %.not271, label %77, label %76

76:                                               ; preds = %75
  store i32 %46, ptr %8, align 4
  br label %77

77:                                               ; preds = %76, %75
  %78 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %46) #6
  %79 = lshr i8 %78, 4
  %80 = load i32, ptr @hf_btavdtp_media_codec_media_type, align 4
  %81 = tail call ptr @proto_tree_add_item(ptr noundef %41, i32 noundef %80, ptr noundef %0, i32 noundef %46, i32 noundef 1, i32 noundef 0) #6
  %82 = load i32, ptr @hf_btavdtp_media_codec_rfa, align 4
  %83 = tail call ptr @proto_tree_add_item(ptr noundef %41, i32 noundef %82, ptr noundef %0, i32 noundef %46, i32 noundef 1, i32 noundef 0) #6
  %84 = add i32 %.0249279, 3
  %85 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %84) #6
  %86 = zext i8 %85 to i32
  br i1 %.not, label %88, label %87

87:                                               ; preds = %77
  store i32 %86, ptr %4, align 4
  br label %88

88:                                               ; preds = %87, %77
  %89 = icmp ult i8 %78, 16
  br i1 %89, label %90, label %96

90:                                               ; preds = %88
  %91 = load i32, ptr @hf_btavdtp_media_codec_audio_type, align 4
  %92 = tail call ptr @proto_tree_add_item(ptr noundef %41, i32 noundef %91, ptr noundef %0, i32 noundef %84, i32 noundef 1, i32 noundef 0) #6
  %93 = tail call ptr @val_to_str_const(i32 noundef %86, ptr noundef nonnull @media_codec_audio_type_vals, ptr noundef nonnull @.str.510) #6
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %39, ptr noundef nonnull @.str.509, ptr noundef %93) #6
  %94 = load ptr, ptr %29, align 8
  %95 = tail call ptr @val_to_str_const(i32 noundef %86, ptr noundef nonnull @media_codec_audio_type_vals, ptr noundef nonnull @.str.510) #6
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %94, i32 noundef 25, ptr noundef nonnull @.str.509, ptr noundef %95) #6
  br label %109

96:                                               ; preds = %88
  %97 = icmp eq i8 %79, 1
  br i1 %97, label %.thread, label %105

.thread:                                          ; preds = %96
  %98 = load i32, ptr @hf_btavdtp_media_codec_video_type, align 4
  %99 = tail call ptr @proto_tree_add_item(ptr noundef %41, i32 noundef %98, ptr noundef %0, i32 noundef %84, i32 noundef 1, i32 noundef 0) #6
  %100 = tail call ptr @val_to_str_const(i32 noundef %86, ptr noundef nonnull @media_codec_video_type_vals, ptr noundef nonnull @.str.510) #6
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %39, ptr noundef nonnull @.str.511, ptr noundef %100) #6
  %101 = load ptr, ptr %29, align 8
  %102 = tail call ptr @val_to_str_const(i32 noundef %86, ptr noundef nonnull @media_codec_video_type_vals, ptr noundef nonnull @.str.510) #6
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %101, i32 noundef 25, ptr noundef nonnull @.str.511, ptr noundef %102) #6
  %103 = add i32 %.0249279, 4
  %104 = add nsw i32 %35, -2
  br label %490

105:                                              ; preds = %96
  %106 = load i32, ptr @hf_btavdtp_media_codec_unknown_type, align 4
  %107 = tail call ptr @proto_tree_add_item(ptr noundef %41, i32 noundef %106, ptr noundef %0, i32 noundef %84, i32 noundef 1, i32 noundef 0) #6
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %39, ptr noundef nonnull @.str.512, i32 noundef %86) #6
  %108 = load ptr, ptr %29, align 8
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %108, i32 noundef 25, ptr noundef nonnull @.str.512, i32 noundef %86) #6
  br label %109

109:                                              ; preds = %105, %90
  %110 = add i32 %.0249279, 4
  %111 = add nsw i32 %35, -2
  switch i8 %79, label %526 [
    i8 0, label %112
    i8 1, label %490
  ]

112:                                              ; preds = %109
  switch i8 %85, label %487 [
    i8 0, label %113
    i8 1, label %211
    i8 2, label %250
    i8 4, label %298
    i8 -1, label %327
  ]

113:                                              ; preds = %112
  %114 = load i32, ptr @hf_btavdtp_sbc_sampling_frequency_16000, align 4
  %115 = tail call ptr @proto_tree_add_item(ptr noundef %41, i32 noundef %114, ptr noundef %0, i32 noundef %110, i32 noundef 1, i32 noundef 0) #6
  %116 = load i32, ptr @hf_btavdtp_sbc_sampling_frequency_32000, align 4
  %117 = tail call ptr @proto_tree_add_item(ptr noundef %41, i32 noundef %116, ptr noundef %0, i32 noundef %110, i32 noundef 1, i32 noundef 0) #6
  %118 = load i32, ptr @hf_btavdtp_sbc_sampling_frequency_44100, align 4
  %119 = tail call ptr @proto_tree_add_item(ptr noundef %41, i32 noundef %118, ptr noundef %0, i32 noundef %110, i32 noundef 1, i32 noundef 0) #6
  %120 = load i32, ptr @hf_btavdtp_sbc_sampling_frequency_48000, align 4
  %121 = tail call ptr @proto_tree_add_item(ptr noundef %41, i32 noundef %120, ptr noundef %0, i32 noundef %110, i32 noundef 1, i32 noundef 0) #6
  %122 = load i32, ptr @hf_btavdtp_sbc_channel_mode_mono, align 4
  %123 = tail call ptr @proto_tree_add_item(ptr noundef %41, i32 noundef %122, ptr noundef %0, i32 noundef %110, i32 noundef 1, i32 noundef 0) #6
  %124 = load i32, ptr @hf_btavdtp_sbc_channel_mode_dual_channel, align 4
  %125 = tail call ptr @proto_tree_add_item(ptr noundef %41, i32 noundef %124, ptr noundef %0, i32 noundef %110, i32 noundef 1, i32 noundef 0) #6
  %126 = load i32, ptr @hf_btavdtp_sbc_channel_mode_stereo, align 4
  %127 = tail call ptr @proto_tree_add_item(ptr noundef %41, i32 noundef %126, ptr noundef %0, i32 noundef %110, i32 noundef 1, i32 noundef 0) #6
  %128 = load i32, ptr @hf_btavdtp_sbc_channel_mode_joint_stereo, align 4
  %129 = tail call ptr @proto_tree_add_item(ptr noundef %41, i32 noundef %128, ptr noundef %0, i32 noundef %110, i32 noundef 1, i32 noundef 0) #6
  %130 = load i32, ptr @hf_btavdtp_sbc_block_4, align 4
  %131 = add i32 %.0249279, 5
  %132 = tail call ptr @proto_tree_add_item(ptr noundef %41, i32 noundef %130, ptr noundef %0, i32 noundef %131, i32 noundef 1, i32 noundef 0) #6
  %133 = load i32, ptr @hf_btavdtp_sbc_block_8, align 4
  %134 = tail call ptr @proto_tree_add_item(ptr noundef %41, i32 noundef %133, ptr noundef %0, i32 noundef %131, i32 noundef 1, i32 noundef 0) #6
  %135 = load i32, ptr @hf_btavdtp_sbc_block_12, align 4
  %136 = tail call ptr @proto_tree_add_item(ptr noundef %41, i32 noundef %135, ptr noundef %0, i32 noundef %131, i32 noundef 1, i32 noundef 0) #6
  %137 = load i32, ptr @hf_btavdtp_sbc_block_16, align 4
  %138 = tail call ptr @proto_tree_add_item(ptr noundef %41, i32 noundef %137, ptr noundef %0, i32 noundef %131, i32 noundef 1, i32 noundef 0) #6
  %139 = load i32, ptr @hf_btavdtp_sbc_subbands_4, align 4
  %140 = tail call ptr @proto_tree_add_item(ptr noundef %41, i32 noundef %139, ptr noundef %0, i32 noundef %131, i32 noundef 1, i32 noundef 0) #6
  %141 = load i32, ptr @hf_btavdtp_sbc_subbands_8, align 4
  %142 = tail call ptr @proto_tree_add_item(ptr noundef %41, i32 noundef %141, ptr noundef %0, i32 noundef %131, i32 noundef 1, i32 noundef 0) #6
  %143 = load i32, ptr @hf_btavdtp_sbc_allocation_method_snr, align 4
  %144 = tail call ptr @proto_tree_add_item(ptr noundef %41, i32 noundef %143, ptr noundef %0, i32 noundef %131, i32 noundef 1, i32 noundef 0) #6
  %145 = load i32, ptr @hf_btavdtp_sbc_allocation_method_loudness, align 4
  %146 = tail call ptr @proto_tree_add_item(ptr noundef %41, i32 noundef %145, ptr noundef %0, i32 noundef %131, i32 noundef 1, i32 noundef 0) #6
  %147 = load i32, ptr @hf_btavdtp_sbc_min_bitpool, align 4
  %148 = add i32 %.0249279, 6
  %149 = tail call ptr @proto_tree_add_item(ptr noundef %41, i32 noundef %147, ptr noundef %0, i32 noundef %148, i32 noundef 1, i32 noundef 0) #6
  %150 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %148) #6
  %151 = add i8 %150, 5
  %or.cond.i = icmp ult i8 %151, 7
  br i1 %or.cond.i, label %152, label %154

152:                                              ; preds = %113
  %153 = tail call ptr @expert_add_info(ptr noundef nonnull %1, ptr noundef %149, ptr noundef nonnull @ei_btavdtp_sbc_min_bitpool_out_of_range) #6
  br label %154

154:                                              ; preds = %152, %113
  %155 = load i32, ptr @hf_btavdtp_sbc_max_bitpool, align 4
  %156 = add i32 %.0249279, 7
  %157 = tail call ptr @proto_tree_add_item(ptr noundef %41, i32 noundef %155, ptr noundef %0, i32 noundef %156, i32 noundef 1, i32 noundef 0) #6
  %158 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %156) #6
  %159 = add i8 %158, 5
  %or.cond3.i = icmp ult i8 %159, 7
  br i1 %or.cond3.i, label %160, label %162

160:                                              ; preds = %154
  %161 = tail call ptr @expert_add_info(ptr noundef nonnull %1, ptr noundef %157, ptr noundef nonnull @ei_btavdtp_sbc_max_bitpool_out_of_range) #6
  br label %162

162:                                              ; preds = %160, %154
  %163 = tail call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef %110) #6
  %.sroa.96.0.extract.shift958.i = lshr i32 %163, 16
  %.sroa.96.0.insert.ext961.i = and i32 %.sroa.96.0.extract.shift958.i, 255
  %.sroa.96.0.insert.shift962.i = shl nuw nsw i32 %.sroa.96.0.insert.ext961.i, 16
  %164 = and i32 %163, -16711681
  %.sroa.0.0.insert.insert507.i = or disjoint i32 %.sroa.96.0.insert.shift962.i, %164
  %.not1463.i = icmp eq i32 %.sroa.0.0.insert.insert507.i, 0
  br i1 %.not1463.i, label %209, label %165

165:                                              ; preds = %162
  %.sroa.98.0.extract.shift1201.i = lshr i32 %163, 24
  %166 = load ptr, ptr %29, align 8
  %167 = and i32 %163, 128
  %.not1464.i = icmp eq i32 %167, 0
  %168 = select i1 %.not1464.i, ptr @.str.519, ptr @.str.518
  %169 = and i32 %163, 64
  %.not1465.i = icmp eq i32 %169, 0
  %170 = select i1 %.not1465.i, ptr @.str.519, ptr @.str.520
  %171 = and i32 %163, 32
  %.not1466.i = icmp eq i32 %171, 0
  %172 = select i1 %.not1466.i, ptr @.str.519, ptr @.str.521
  %173 = and i32 %163, 16
  %.not1467.i = icmp eq i32 %173, 0
  %174 = select i1 %.not1467.i, ptr @.str.519, ptr @.str.522
  %175 = and i32 %163, 240
  %.not1468.i = icmp eq i32 %175, 0
  %176 = select i1 %.not1468.i, ptr @.str.523, ptr @.str.519
  %177 = and i32 %163, 8
  %.not1469.i = icmp eq i32 %177, 0
  %178 = select i1 %.not1469.i, ptr @.str.519, ptr @.str.524
  %179 = and i32 %163, 4
  %.not1470.i = icmp eq i32 %179, 0
  %180 = select i1 %.not1470.i, ptr @.str.519, ptr @.str.525
  %181 = and i32 %163, 2
  %.not1471.i = icmp eq i32 %181, 0
  %182 = select i1 %.not1471.i, ptr @.str.519, ptr @.str.526
  %183 = and i32 %163, 1
  %.not1472.i = icmp eq i32 %183, 0
  %184 = select i1 %.not1472.i, ptr @.str.519, ptr @.str.527
  %185 = and i32 %163, 15
  %.not1473.i = icmp eq i32 %185, 0
  %186 = select i1 %.not1473.i, ptr @.str.523, ptr @.str.519
  %187 = and i32 %163, 32768
  %.not1474.i = icmp eq i32 %187, 0
  %188 = select i1 %.not1474.i, ptr @.str.519, ptr @.str.528
  %189 = and i32 %163, 16384
  %.not1475.i = icmp eq i32 %189, 0
  %190 = select i1 %.not1475.i, ptr @.str.519, ptr @.str.529
  %191 = and i32 %163, 8192
  %.not1476.i = icmp eq i32 %191, 0
  %192 = select i1 %.not1476.i, ptr @.str.519, ptr @.str.530
  %193 = and i32 %163, 4096
  %.not1477.i = icmp eq i32 %193, 0
  %194 = select i1 %.not1477.i, ptr @.str.519, ptr @.str.531
  %195 = and i32 %163, 61440
  %.not1478.i = icmp eq i32 %195, 0
  %196 = select i1 %.not1478.i, ptr @.str.523, ptr @.str.519
  %197 = and i32 %163, 2048
  %.not1479.i = icmp eq i32 %197, 0
  %198 = select i1 %.not1479.i, ptr @.str.519, ptr @.str.528
  %199 = and i32 %163, 1024
  %.not1480.i = icmp eq i32 %199, 0
  %200 = select i1 %.not1480.i, ptr @.str.519, ptr @.str.529
  %201 = and i32 %163, 3072
  %.not1481.i = icmp eq i32 %201, 0
  %202 = select i1 %.not1481.i, ptr @.str.523, ptr @.str.519
  %203 = and i32 %163, 512
  %.not1482.i = icmp eq i32 %203, 0
  %204 = select i1 %.not1482.i, ptr @.str.519, ptr @.str.532
  %205 = and i32 %163, 256
  %.not1483.i = icmp eq i32 %205, 0
  %206 = select i1 %.not1483.i, ptr @.str.519, ptr @.str.533
  %207 = and i32 %163, 768
  %.not1484.i = icmp eq i32 %207, 0
  %208 = select i1 %.not1484.i, ptr @.str.523, ptr @.str.519
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %166, i32 noundef 25, ptr noundef nonnull @.str.517, ptr noundef nonnull %168, ptr noundef nonnull %170, ptr noundef nonnull %172, ptr noundef nonnull %174, ptr noundef nonnull %176, ptr noundef nonnull %178, ptr noundef nonnull %180, ptr noundef nonnull %182, ptr noundef nonnull %184, ptr noundef nonnull %186, ptr noundef nonnull %188, ptr noundef nonnull %190, ptr noundef nonnull %192, ptr noundef nonnull %194, ptr noundef nonnull %196, ptr noundef nonnull %198, ptr noundef nonnull %200, ptr noundef nonnull %202, ptr noundef nonnull %204, ptr noundef nonnull %206, ptr noundef nonnull %208, i32 noundef %.sroa.96.0.insert.ext961.i, i32 noundef %.sroa.98.0.extract.shift1201.i) #6
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %39, ptr noundef nonnull @.str.517, ptr noundef nonnull %168, ptr noundef nonnull %170, ptr noundef nonnull %172, ptr noundef nonnull %174, ptr noundef nonnull %176, ptr noundef nonnull %178, ptr noundef nonnull %180, ptr noundef nonnull %182, ptr noundef nonnull %184, ptr noundef nonnull %186, ptr noundef nonnull %188, ptr noundef nonnull %190, ptr noundef nonnull %192, ptr noundef nonnull %194, ptr noundef nonnull %196, ptr noundef nonnull %198, ptr noundef nonnull %200, ptr noundef nonnull %202, ptr noundef nonnull %204, ptr noundef nonnull %206, ptr noundef nonnull %208, i32 noundef %.sroa.96.0.insert.ext961.i, i32 noundef %.sroa.98.0.extract.shift1201.i) #6
  br label %dissect_codec.exit

209:                                              ; preds = %162
  %210 = load ptr, ptr %29, align 8
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %210, i32 noundef 25, ptr noundef nonnull @.str.534) #6
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %39, ptr noundef nonnull @.str.534) #6
  br label %dissect_codec.exit

211:                                              ; preds = %112
  %212 = load i32, ptr @hf_btavdtp_mpeg12_layer_1, align 4
  %213 = tail call ptr @proto_tree_add_item(ptr noundef %41, i32 noundef %212, ptr noundef %0, i32 noundef %110, i32 noundef 1, i32 noundef 0) #6
  %214 = load i32, ptr @hf_btavdtp_mpeg12_layer_2, align 4
  %215 = tail call ptr @proto_tree_add_item(ptr noundef %41, i32 noundef %214, ptr noundef %0, i32 noundef %110, i32 noundef 1, i32 noundef 0) #6
  %216 = load i32, ptr @hf_btavdtp_mpeg12_layer_3, align 4
  %217 = tail call ptr @proto_tree_add_item(ptr noundef %41, i32 noundef %216, ptr noundef %0, i32 noundef %110, i32 noundef 1, i32 noundef 0) #6
  %218 = load i32, ptr @hf_btavdtp_mpeg12_crc_protection, align 4
  %219 = tail call ptr @proto_tree_add_item(ptr noundef %41, i32 noundef %218, ptr noundef %0, i32 noundef %110, i32 noundef 1, i32 noundef 0) #6
  %220 = load i32, ptr @hf_btavdtp_mpeg12_channel_mode_mono, align 4
  %221 = tail call ptr @proto_tree_add_item(ptr noundef %41, i32 noundef %220, ptr noundef %0, i32 noundef %110, i32 noundef 1, i32 noundef 0) #6
  %222 = load i32, ptr @hf_btavdtp_mpeg12_channel_mode_dual_channel, align 4
  %223 = tail call ptr @proto_tree_add_item(ptr noundef %41, i32 noundef %222, ptr noundef %0, i32 noundef %110, i32 noundef 1, i32 noundef 0) #6
  %224 = load i32, ptr @hf_btavdtp_mpeg12_channel_mode_stereo, align 4
  %225 = tail call ptr @proto_tree_add_item(ptr noundef %41, i32 noundef %224, ptr noundef %0, i32 noundef %110, i32 noundef 1, i32 noundef 0) #6
  %226 = load i32, ptr @hf_btavdtp_mpeg12_channel_mode_joint_stereo, align 4
  %227 = tail call ptr @proto_tree_add_item(ptr noundef %41, i32 noundef %226, ptr noundef %0, i32 noundef %110, i32 noundef 1, i32 noundef 0) #6
  %228 = load i32, ptr @hf_btavdtp_mpeg12_rfa, align 4
  %229 = add i32 %.0249279, 5
  %230 = tail call ptr @proto_tree_add_item(ptr noundef %41, i32 noundef %228, ptr noundef %0, i32 noundef %229, i32 noundef 1, i32 noundef 0) #6
  %231 = load i32, ptr @hf_btavdtp_mpeg12_mpf_2, align 4
  %232 = tail call ptr @proto_tree_add_item(ptr noundef %41, i32 noundef %231, ptr noundef %0, i32 noundef %229, i32 noundef 1, i32 noundef 0) #6
  %233 = load i32, ptr @hf_btavdtp_mpeg12_sampling_frequency_16000, align 4
  %234 = tail call ptr @proto_tree_add_item(ptr noundef %41, i32 noundef %233, ptr noundef %0, i32 noundef %229, i32 noundef 1, i32 noundef 0) #6
  %235 = load i32, ptr @hf_btavdtp_mpeg12_sampling_frequency_22050, align 4
  %236 = tail call ptr @proto_tree_add_item(ptr noundef %41, i32 noundef %235, ptr noundef %0, i32 noundef %229, i32 noundef 1, i32 noundef 0) #6
  %237 = load i32, ptr @hf_btavdtp_mpeg12_sampling_frequency_24000, align 4
  %238 = tail call ptr @proto_tree_add_item(ptr noundef %41, i32 noundef %237, ptr noundef %0, i32 noundef %229, i32 noundef 1, i32 noundef 0) #6
  %239 = load i32, ptr @hf_btavdtp_mpeg12_sampling_frequency_32000, align 4
  %240 = tail call ptr @proto_tree_add_item(ptr noundef %41, i32 noundef %239, ptr noundef %0, i32 noundef %229, i32 noundef 1, i32 noundef 0) #6
  %241 = load i32, ptr @hf_btavdtp_mpeg12_sampling_frequency_44100, align 4
  %242 = tail call ptr @proto_tree_add_item(ptr noundef %41, i32 noundef %241, ptr noundef %0, i32 noundef %229, i32 noundef 1, i32 noundef 0) #6
  %243 = load i32, ptr @hf_btavdtp_mpeg12_sampling_frequency_48000, align 4
  %244 = tail call ptr @proto_tree_add_item(ptr noundef %41, i32 noundef %243, ptr noundef %0, i32 noundef %229, i32 noundef 1, i32 noundef 0) #6
  %245 = load i32, ptr @hf_btavdtp_mpeg12_vbr_supported, align 4
  %246 = add i32 %.0249279, 6
  %247 = tail call ptr @proto_tree_add_item(ptr noundef %41, i32 noundef %245, ptr noundef %0, i32 noundef %246, i32 noundef 2, i32 noundef 0) #6
  %248 = load i32, ptr @hf_btavdtp_mpeg12_bit_rate, align 4
  %249 = tail call ptr @proto_tree_add_item(ptr noundef %41, i32 noundef %248, ptr noundef %0, i32 noundef %246, i32 noundef 2, i32 noundef 0) #6
  br label %dissect_codec.exit

250:                                              ; preds = %112
  %251 = load i32, ptr @hf_btavdtp_mpeg24_object_type_mpeg2_aac_lc, align 4
  %252 = tail call ptr @proto_tree_add_item(ptr noundef %41, i32 noundef %251, ptr noundef %0, i32 noundef %110, i32 noundef 1, i32 noundef 0) #6
  %253 = load i32, ptr @hf_btavdtp_mpeg24_object_type_mpeg4_aac_lc, align 4
  %254 = tail call ptr @proto_tree_add_item(ptr noundef %41, i32 noundef %253, ptr noundef %0, i32 noundef %110, i32 noundef 1, i32 noundef 0) #6
  %255 = load i32, ptr @hf_btavdtp_mpeg24_object_type_mpeg4_aac_ltp, align 4
  %256 = tail call ptr @proto_tree_add_item(ptr noundef %41, i32 noundef %255, ptr noundef %0, i32 noundef %110, i32 noundef 1, i32 noundef 0) #6
  %257 = load i32, ptr @hf_btavdtp_mpeg24_object_type_mpeg4_aac_scalable, align 4
  %258 = tail call ptr @proto_tree_add_item(ptr noundef %41, i32 noundef %257, ptr noundef %0, i32 noundef %110, i32 noundef 1, i32 noundef 0) #6
  %259 = load i32, ptr @hf_btavdtp_mpeg24_object_type_rfa, align 4
  %260 = tail call ptr @proto_tree_add_item(ptr noundef %41, i32 noundef %259, ptr noundef %0, i32 noundef %110, i32 noundef 1, i32 noundef 0) #6
  %261 = load i32, ptr @hf_btavdtp_mpeg24_sampling_frequency_8000, align 4
  %262 = add i32 %.0249279, 5
  %263 = tail call ptr @proto_tree_add_item(ptr noundef %41, i32 noundef %261, ptr noundef %0, i32 noundef %262, i32 noundef 1, i32 noundef 0) #6
  %264 = load i32, ptr @hf_btavdtp_mpeg24_sampling_frequency_11025, align 4
  %265 = tail call ptr @proto_tree_add_item(ptr noundef %41, i32 noundef %264, ptr noundef %0, i32 noundef %262, i32 noundef 1, i32 noundef 0) #6
  %266 = load i32, ptr @hf_btavdtp_mpeg24_sampling_frequency_12000, align 4
  %267 = tail call ptr @proto_tree_add_item(ptr noundef %41, i32 noundef %266, ptr noundef %0, i32 noundef %262, i32 noundef 1, i32 noundef 0) #6
  %268 = load i32, ptr @hf_btavdtp_mpeg24_sampling_frequency_16000, align 4
  %269 = tail call ptr @proto_tree_add_item(ptr noundef %41, i32 noundef %268, ptr noundef %0, i32 noundef %262, i32 noundef 1, i32 noundef 0) #6
  %270 = load i32, ptr @hf_btavdtp_mpeg24_sampling_frequency_22050, align 4
  %271 = tail call ptr @proto_tree_add_item(ptr noundef %41, i32 noundef %270, ptr noundef %0, i32 noundef %262, i32 noundef 1, i32 noundef 0) #6
  %272 = load i32, ptr @hf_btavdtp_mpeg24_sampling_frequency_24000, align 4
  %273 = tail call ptr @proto_tree_add_item(ptr noundef %41, i32 noundef %272, ptr noundef %0, i32 noundef %262, i32 noundef 1, i32 noundef 0) #6
  %274 = load i32, ptr @hf_btavdtp_mpeg24_sampling_frequency_32000, align 4
  %275 = tail call ptr @proto_tree_add_item(ptr noundef %41, i32 noundef %274, ptr noundef %0, i32 noundef %262, i32 noundef 1, i32 noundef 0) #6
  %276 = load i32, ptr @hf_btavdtp_mpeg24_sampling_frequency_44100, align 4
  %277 = tail call ptr @proto_tree_add_item(ptr noundef %41, i32 noundef %276, ptr noundef %0, i32 noundef %262, i32 noundef 1, i32 noundef 0) #6
  %278 = load i32, ptr @hf_btavdtp_mpeg24_sampling_frequency_48000, align 4
  %279 = add i32 %.0249279, 6
  %280 = tail call ptr @proto_tree_add_item(ptr noundef %41, i32 noundef %278, ptr noundef %0, i32 noundef %279, i32 noundef 1, i32 noundef 0) #6
  %281 = load i32, ptr @hf_btavdtp_mpeg24_sampling_frequency_64000, align 4
  %282 = tail call ptr @proto_tree_add_item(ptr noundef %41, i32 noundef %281, ptr noundef %0, i32 noundef %279, i32 noundef 1, i32 noundef 0) #6
  %283 = load i32, ptr @hf_btavdtp_mpeg24_sampling_frequency_88200, align 4
  %284 = tail call ptr @proto_tree_add_item(ptr noundef %41, i32 noundef %283, ptr noundef %0, i32 noundef %279, i32 noundef 1, i32 noundef 0) #6
  %285 = load i32, ptr @hf_btavdtp_mpeg24_sampling_frequency_96000, align 4
  %286 = tail call ptr @proto_tree_add_item(ptr noundef %41, i32 noundef %285, ptr noundef %0, i32 noundef %279, i32 noundef 1, i32 noundef 0) #6
  %287 = load i32, ptr @hf_btavdtp_mpeg24_channels_1, align 4
  %288 = tail call ptr @proto_tree_add_item(ptr noundef %41, i32 noundef %287, ptr noundef %0, i32 noundef %279, i32 noundef 1, i32 noundef 0) #6
  %289 = load i32, ptr @hf_btavdtp_mpeg24_channels_2, align 4
  %290 = tail call ptr @proto_tree_add_item(ptr noundef %41, i32 noundef %289, ptr noundef %0, i32 noundef %279, i32 noundef 1, i32 noundef 0) #6
  %291 = load i32, ptr @hf_btavdtp_mpeg24_rfa, align 4
  %292 = tail call ptr @proto_tree_add_item(ptr noundef %41, i32 noundef %291, ptr noundef %0, i32 noundef %279, i32 noundef 1, i32 noundef 0) #6
  %293 = load i32, ptr @hf_btavdtp_mpeg24_vbr_supported, align 4
  %294 = add i32 %.0249279, 7
  %295 = tail call ptr @proto_tree_add_item(ptr noundef %41, i32 noundef %293, ptr noundef %0, i32 noundef %294, i32 noundef 3, i32 noundef 0) #6
  %296 = load i32, ptr @hf_btavdtp_mpeg24_bit_rate, align 4
  %297 = tail call ptr @proto_tree_add_item(ptr noundef %41, i32 noundef %296, ptr noundef %0, i32 noundef %294, i32 noundef 3, i32 noundef 0) #6
  br label %dissect_codec.exit

298:                                              ; preds = %112
  %299 = load i32, ptr @hf_btavdtp_atrac_version, align 4
  %300 = tail call ptr @proto_tree_add_item(ptr noundef %41, i32 noundef %299, ptr noundef %0, i32 noundef %110, i32 noundef 1, i32 noundef 0) #6
  %301 = load i32, ptr @hf_btavdtp_atrac_channel_mode_single_channel, align 4
  %302 = tail call ptr @proto_tree_add_item(ptr noundef %41, i32 noundef %301, ptr noundef %0, i32 noundef %110, i32 noundef 1, i32 noundef 0) #6
  %303 = load i32, ptr @hf_btavdtp_atrac_channel_mode_dual_channel, align 4
  %304 = tail call ptr @proto_tree_add_item(ptr noundef %41, i32 noundef %303, ptr noundef %0, i32 noundef %110, i32 noundef 1, i32 noundef 0) #6
  %305 = load i32, ptr @hf_btavdtp_atrac_channel_mode_joint_stereo, align 4
  %306 = tail call ptr @proto_tree_add_item(ptr noundef %41, i32 noundef %305, ptr noundef %0, i32 noundef %110, i32 noundef 1, i32 noundef 0) #6
  %307 = load i32, ptr @hf_btavdtp_atrac_rfa1, align 4
  %308 = tail call ptr @proto_tree_add_item(ptr noundef %41, i32 noundef %307, ptr noundef %0, i32 noundef %110, i32 noundef 1, i32 noundef 0) #6
  %309 = load i32, ptr @hf_btavdtp_atrac_rfa2, align 4
  %310 = add i32 %.0249279, 5
  %311 = tail call ptr @proto_tree_add_item(ptr noundef %41, i32 noundef %309, ptr noundef %0, i32 noundef %310, i32 noundef 3, i32 noundef 0) #6
  %312 = load i32, ptr @hf_btavdtp_atrac_sampling_frequency_44100, align 4
  %313 = tail call ptr @proto_tree_add_item(ptr noundef %41, i32 noundef %312, ptr noundef %0, i32 noundef %310, i32 noundef 3, i32 noundef 0) #6
  %314 = load i32, ptr @hf_btavdtp_atrac_sampling_frequency_48000, align 4
  %315 = tail call ptr @proto_tree_add_item(ptr noundef %41, i32 noundef %314, ptr noundef %0, i32 noundef %310, i32 noundef 3, i32 noundef 0) #6
  %316 = load i32, ptr @hf_btavdtp_atrac_vbr_supported, align 4
  %317 = add i32 %.0249279, 7
  %318 = tail call ptr @proto_tree_add_item(ptr noundef %41, i32 noundef %316, ptr noundef %0, i32 noundef %317, i32 noundef 3, i32 noundef 0) #6
  %319 = load i32, ptr @hf_btavdtp_atrac_bit_rate, align 4
  %320 = tail call ptr @proto_tree_add_item(ptr noundef %41, i32 noundef %319, ptr noundef %0, i32 noundef %317, i32 noundef 3, i32 noundef 0) #6
  %321 = load i32, ptr @hf_btavdtp_atrac_maximum_sul, align 4
  %322 = add i32 %.0249279, 8
  %323 = tail call ptr @proto_tree_add_item(ptr noundef %41, i32 noundef %321, ptr noundef %0, i32 noundef %322, i32 noundef 2, i32 noundef 0) #6
  %324 = load i32, ptr @hf_btavdtp_atrac_rfa3, align 4
  %325 = add i32 %.0249279, 10
  %326 = tail call ptr @proto_tree_add_item(ptr noundef %41, i32 noundef %324, ptr noundef %0, i32 noundef %325, i32 noundef 1, i32 noundef 0) #6
  br label %dissect_codec.exit

327:                                              ; preds = %112
  %328 = load i32, ptr @hf_btavdtp_vendor_id, align 4
  %329 = tail call ptr @proto_tree_add_item(ptr noundef %41, i32 noundef %328, ptr noundef %0, i32 noundef %110, i32 noundef 4, i32 noundef -2147483648) #6
  br i1 %.not268, label %332, label %330

330:                                              ; preds = %327
  %331 = tail call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef %110) #6
  store i32 %331, ptr %6, align 4
  br label %332

332:                                              ; preds = %330, %327
  br i1 %.not269, label %336, label %333

333:                                              ; preds = %332
  %334 = add i32 %.0249279, 8
  %335 = tail call zeroext i16 @tvb_get_letohs(ptr noundef %0, i32 noundef %334) #6
  store i16 %335, ptr %7, align 2
  br label %336

336:                                              ; preds = %333, %332
  %337 = tail call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef %110) #6
  switch i32 %337, label %479 [
    i32 79, label %338
    i32 215, label %338
    i32 301, label %413
  ]

338:                                              ; preds = %336, %336
  %339 = load i32, ptr @hf_btavdtp_vendor_specific_apt_codec_id, align 4
  %340 = add i32 %.0249279, 8
  %341 = tail call ptr @proto_tree_add_item(ptr noundef %41, i32 noundef %339, ptr noundef %0, i32 noundef %340, i32 noundef 2, i32 noundef -2147483648) #6
  %342 = tail call zeroext i16 @tvb_get_letohs(ptr noundef %0, i32 noundef %340) #6
  %.sroa.0.0.insert.insert512.i = zext i16 %342 to i32
  %343 = add i32 %.0249279, 10
  switch i16 %342, label %409 [
    i16 1, label %344
    i16 36, label %361
  ]

344:                                              ; preds = %338
  %345 = load i32, ptr @hf_btavdtp_vendor_specific_aptx_sampling_frequency_16000, align 4
  %346 = tail call ptr @proto_tree_add_item(ptr noundef %41, i32 noundef %345, ptr noundef %0, i32 noundef %343, i32 noundef 1, i32 noundef 0) #6
  %347 = load i32, ptr @hf_btavdtp_vendor_specific_aptx_sampling_frequency_32000, align 4
  %348 = tail call ptr @proto_tree_add_item(ptr noundef %41, i32 noundef %347, ptr noundef %0, i32 noundef %343, i32 noundef 1, i32 noundef 0) #6
  %349 = load i32, ptr @hf_btavdtp_vendor_specific_aptx_sampling_frequency_44100, align 4
  %350 = tail call ptr @proto_tree_add_item(ptr noundef %41, i32 noundef %349, ptr noundef %0, i32 noundef %343, i32 noundef 1, i32 noundef 0) #6
  %351 = load i32, ptr @hf_btavdtp_vendor_specific_aptx_sampling_frequency_48000, align 4
  %352 = tail call ptr @proto_tree_add_item(ptr noundef %41, i32 noundef %351, ptr noundef %0, i32 noundef %343, i32 noundef 1, i32 noundef 0) #6
  %353 = load i32, ptr @hf_btavdtp_vendor_specific_aptx_channel_mode_mono, align 4
  %354 = tail call ptr @proto_tree_add_item(ptr noundef %41, i32 noundef %353, ptr noundef %0, i32 noundef %343, i32 noundef 1, i32 noundef 0) #6
  %355 = load i32, ptr @hf_btavdtp_vendor_specific_aptx_channel_mode_dual_channel, align 4
  %356 = tail call ptr @proto_tree_add_item(ptr noundef %41, i32 noundef %355, ptr noundef %0, i32 noundef %343, i32 noundef 1, i32 noundef 0) #6
  %357 = load i32, ptr @hf_btavdtp_vendor_specific_aptx_channel_mode_stereo, align 4
  %358 = tail call ptr @proto_tree_add_item(ptr noundef %41, i32 noundef %357, ptr noundef %0, i32 noundef %343, i32 noundef 1, i32 noundef 0) #6
  %359 = load i32, ptr @hf_btavdtp_vendor_specific_aptx_channel_mode_joint_stereo, align 4
  %360 = tail call ptr @proto_tree_add_item(ptr noundef %41, i32 noundef %359, ptr noundef %0, i32 noundef %343, i32 noundef 1, i32 noundef 0) #6
  br label %381

361:                                              ; preds = %338
  %362 = load i32, ptr @hf_btavdtp_vendor_specific_aptxhd_sampling_frequency_16000, align 4
  %363 = tail call ptr @proto_tree_add_item(ptr noundef %41, i32 noundef %362, ptr noundef %0, i32 noundef %343, i32 noundef 1, i32 noundef 0) #6
  %364 = load i32, ptr @hf_btavdtp_vendor_specific_aptxhd_sampling_frequency_32000, align 4
  %365 = tail call ptr @proto_tree_add_item(ptr noundef %41, i32 noundef %364, ptr noundef %0, i32 noundef %343, i32 noundef 1, i32 noundef 0) #6
  %366 = load i32, ptr @hf_btavdtp_vendor_specific_aptxhd_sampling_frequency_44100, align 4
  %367 = tail call ptr @proto_tree_add_item(ptr noundef %41, i32 noundef %366, ptr noundef %0, i32 noundef %343, i32 noundef 1, i32 noundef 0) #6
  %368 = load i32, ptr @hf_btavdtp_vendor_specific_aptxhd_sampling_frequency_48000, align 4
  %369 = tail call ptr @proto_tree_add_item(ptr noundef %41, i32 noundef %368, ptr noundef %0, i32 noundef %343, i32 noundef 1, i32 noundef 0) #6
  %370 = load i32, ptr @hf_btavdtp_vendor_specific_aptxhd_channel_mode_mono, align 4
  %371 = tail call ptr @proto_tree_add_item(ptr noundef %41, i32 noundef %370, ptr noundef %0, i32 noundef %343, i32 noundef 1, i32 noundef 0) #6
  %372 = load i32, ptr @hf_btavdtp_vendor_specific_aptxhd_channel_mode_dual_channel, align 4
  %373 = tail call ptr @proto_tree_add_item(ptr noundef %41, i32 noundef %372, ptr noundef %0, i32 noundef %343, i32 noundef 1, i32 noundef 0) #6
  %374 = load i32, ptr @hf_btavdtp_vendor_specific_aptxhd_channel_mode_stereo, align 4
  %375 = tail call ptr @proto_tree_add_item(ptr noundef %41, i32 noundef %374, ptr noundef %0, i32 noundef %343, i32 noundef 1, i32 noundef 0) #6
  %376 = load i32, ptr @hf_btavdtp_vendor_specific_aptxhd_channel_mode_joint_stereo, align 4
  %377 = tail call ptr @proto_tree_add_item(ptr noundef %41, i32 noundef %376, ptr noundef %0, i32 noundef %343, i32 noundef 1, i32 noundef 0) #6
  %378 = load i32, ptr @hf_btavdtp_vendor_specific_aptxhd_rfa, align 4
  %379 = add i32 %.0249279, 11
  %380 = tail call ptr @proto_tree_add_item(ptr noundef %41, i32 noundef %378, ptr noundef %0, i32 noundef %379, i32 noundef 4, i32 noundef 0) #6
  br label %381

381:                                              ; preds = %361, %344
  %382 = load ptr, ptr %29, align 8
  %383 = tail call ptr @val_to_str_const(i32 noundef %.sroa.0.0.insert.insert512.i, ptr noundef nonnull @vendor_apt_codec_vals, ptr noundef nonnull @.str.510) #6
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %382, i32 noundef 25, ptr noundef nonnull @.str.535, ptr noundef %383) #6
  %384 = tail call ptr @val_to_str_const(i32 noundef %.sroa.0.0.insert.insert512.i, ptr noundef nonnull @vendor_apt_codec_vals, ptr noundef nonnull @.str.510) #6
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %39, ptr noundef nonnull @.str.535, ptr noundef %384) #6
  %385 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %343) #6
  %.not1452.i = icmp eq i8 %385, 0
  br i1 %.not1452.i, label %407, label %386

386:                                              ; preds = %381
  %387 = zext i8 %385 to i32
  %388 = load ptr, ptr %29, align 8
  %.not1453.i = icmp sgt i8 %385, -1
  %389 = select i1 %.not1453.i, ptr @.str.519, ptr @.str.537
  %390 = and i32 %387, 64
  %.not1454.i = icmp eq i32 %390, 0
  %391 = select i1 %.not1454.i, ptr @.str.519, ptr @.str.538
  %392 = and i32 %387, 32
  %.not1455.i = icmp eq i32 %392, 0
  %393 = select i1 %.not1455.i, ptr @.str.519, ptr @.str.539
  %394 = and i32 %387, 16
  %.not1456.i = icmp eq i32 %394, 0
  %395 = select i1 %.not1456.i, ptr @.str.519, ptr @.str.540
  %.not1457.i = icmp ult i8 %385, 16
  %396 = select i1 %.not1457.i, ptr @.str.523, ptr @.str.519
  %397 = and i32 %387, 8
  %.not1458.i = icmp eq i32 %397, 0
  %398 = select i1 %.not1458.i, ptr @.str.519, ptr @.str.541
  %399 = and i32 %387, 4
  %.not1459.i = icmp eq i32 %399, 0
  %400 = select i1 %.not1459.i, ptr @.str.519, ptr @.str.542
  %401 = and i32 %387, 2
  %.not1460.i = icmp eq i32 %401, 0
  %402 = select i1 %.not1460.i, ptr @.str.519, ptr @.str.543
  %403 = and i32 %387, 1
  %.not1461.i = icmp eq i32 %403, 0
  %404 = select i1 %.not1461.i, ptr @.str.519, ptr @.str.544
  %405 = and i32 %387, 15
  %.not1462.i = icmp eq i32 %405, 0
  %406 = select i1 %.not1462.i, ptr @.str.523, ptr @.str.519
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %388, i32 noundef 25, ptr noundef nonnull @.str.536, ptr noundef nonnull %389, ptr noundef nonnull %391, ptr noundef nonnull %393, ptr noundef nonnull %395, ptr noundef nonnull %396, ptr noundef nonnull %398, ptr noundef nonnull %400, ptr noundef nonnull %402, ptr noundef nonnull %404, ptr noundef nonnull %406) #6
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %39, ptr noundef nonnull @.str.536, ptr noundef nonnull %389, ptr noundef nonnull %391, ptr noundef nonnull %393, ptr noundef nonnull %395, ptr noundef nonnull %396, ptr noundef nonnull %398, ptr noundef nonnull %400, ptr noundef nonnull %402, ptr noundef nonnull %404, ptr noundef nonnull %406) #6
  br label %dissect_codec.exit

407:                                              ; preds = %381
  %408 = load ptr, ptr %29, align 8
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %408, i32 noundef 25, ptr noundef nonnull @.str.545) #6
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %39, ptr noundef nonnull @.str.545) #6
  br label %dissect_codec.exit

409:                                              ; preds = %338
  %410 = load i32, ptr @hf_btavdtp_vendor_specific_value, align 4
  %411 = add nsw i32 %35, -8
  %412 = tail call ptr @proto_tree_add_item(ptr noundef %41, i32 noundef %410, ptr noundef %0, i32 noundef %343, i32 noundef %411, i32 noundef 0) #6
  br label %dissect_codec.exit

413:                                              ; preds = %336
  %414 = load i32, ptr @hf_btavdtp_vendor_specific_ldac_codec_id, align 4
  %415 = add i32 %.0249279, 8
  %416 = tail call ptr @proto_tree_add_item(ptr noundef %41, i32 noundef %414, ptr noundef %0, i32 noundef %415, i32 noundef 2, i32 noundef -2147483648) #6
  %417 = tail call zeroext i16 @tvb_get_letohs(ptr noundef %0, i32 noundef %415) #6
  %418 = icmp eq i16 %417, 170
  %419 = add i32 %.0249279, 10
  br i1 %418, label %420, label %475

420:                                              ; preds = %413
  %421 = load i32, ptr @hf_btavdtp_vendor_specific_ldac_rfa1, align 4
  %422 = tail call ptr @proto_tree_add_item(ptr noundef %41, i32 noundef %421, ptr noundef %0, i32 noundef %419, i32 noundef 1, i32 noundef 0) #6
  %423 = load i32, ptr @hf_btavdtp_vendor_specific_ldac_sampling_frequency_44100, align 4
  %424 = tail call ptr @proto_tree_add_item(ptr noundef %41, i32 noundef %423, ptr noundef %0, i32 noundef %419, i32 noundef 1, i32 noundef 0) #6
  %425 = load i32, ptr @hf_btavdtp_vendor_specific_ldac_sampling_frequency_48000, align 4
  %426 = tail call ptr @proto_tree_add_item(ptr noundef %41, i32 noundef %425, ptr noundef %0, i32 noundef %419, i32 noundef 1, i32 noundef 0) #6
  %427 = load i32, ptr @hf_btavdtp_vendor_specific_ldac_sampling_frequency_88200, align 4
  %428 = tail call ptr @proto_tree_add_item(ptr noundef %41, i32 noundef %427, ptr noundef %0, i32 noundef %419, i32 noundef 1, i32 noundef 0) #6
  %429 = load i32, ptr @hf_btavdtp_vendor_specific_ldac_sampling_frequency_96000, align 4
  %430 = tail call ptr @proto_tree_add_item(ptr noundef %41, i32 noundef %429, ptr noundef %0, i32 noundef %419, i32 noundef 1, i32 noundef 0) #6
  %431 = load i32, ptr @hf_btavdtp_vendor_specific_ldac_sampling_frequency_176400, align 4
  %432 = tail call ptr @proto_tree_add_item(ptr noundef %41, i32 noundef %431, ptr noundef %0, i32 noundef %419, i32 noundef 1, i32 noundef 0) #6
  %433 = load i32, ptr @hf_btavdtp_vendor_specific_ldac_sampling_frequency_192000, align 4
  %434 = tail call ptr @proto_tree_add_item(ptr noundef %41, i32 noundef %433, ptr noundef %0, i32 noundef %419, i32 noundef 1, i32 noundef 0) #6
  %435 = load i32, ptr @hf_btavdtp_vendor_specific_ldac_rfa2, align 4
  %436 = add i32 %.0249279, 11
  %437 = tail call ptr @proto_tree_add_item(ptr noundef %41, i32 noundef %435, ptr noundef %0, i32 noundef %436, i32 noundef 1, i32 noundef 0) #6
  %438 = load i32, ptr @hf_btavdtp_vendor_specific_ldac_channel_mode_mono, align 4
  %439 = tail call ptr @proto_tree_add_item(ptr noundef %41, i32 noundef %438, ptr noundef %0, i32 noundef %436, i32 noundef 1, i32 noundef 0) #6
  %440 = load i32, ptr @hf_btavdtp_vendor_specific_ldac_channel_mode_dual_channel, align 4
  %441 = tail call ptr @proto_tree_add_item(ptr noundef %41, i32 noundef %440, ptr noundef %0, i32 noundef %436, i32 noundef 1, i32 noundef 0) #6
  %442 = load i32, ptr @hf_btavdtp_vendor_specific_ldac_channel_mode_stereo, align 4
  %443 = tail call ptr @proto_tree_add_item(ptr noundef %41, i32 noundef %442, ptr noundef %0, i32 noundef %436, i32 noundef 1, i32 noundef 0) #6
  %444 = load ptr, ptr %29, align 8
  %445 = tail call ptr @val_to_str_const(i32 noundef 170, ptr noundef nonnull @vendor_ldac_codec_vals, ptr noundef nonnull @.str.510) #6
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %444, i32 noundef 25, ptr noundef nonnull @.str.535, ptr noundef %445) #6
  %446 = tail call ptr @val_to_str_const(i32 noundef 170, ptr noundef nonnull @vendor_ldac_codec_vals, ptr noundef nonnull @.str.510) #6
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %39, ptr noundef nonnull @.str.535, ptr noundef %446) #6
  %447 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %419) #6
  %448 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %436) #6
  %449 = icmp ne i8 %447, 0
  %450 = icmp ne i8 %448, 0
  %or.cond7.i = select i1 %449, i1 %450, i1 false
  br i1 %or.cond7.i, label %451, label %473

451:                                              ; preds = %420
  %452 = zext i8 %448 to i32
  %453 = zext i8 %447 to i32
  %454 = load ptr, ptr %29, align 8
  %455 = and i32 %453, 32
  %.not1442.i = icmp eq i32 %455, 0
  %456 = select i1 %.not1442.i, ptr @.str.519, ptr @.str.539
  %457 = and i32 %453, 16
  %.not1443.i = icmp eq i32 %457, 0
  %458 = select i1 %.not1443.i, ptr @.str.519, ptr @.str.540
  %459 = and i32 %453, 8
  %.not1444.i = icmp eq i32 %459, 0
  %460 = select i1 %.not1444.i, ptr @.str.519, ptr @.str.547
  %461 = and i32 %453, 4
  %.not1445.i = icmp eq i32 %461, 0
  %462 = select i1 %.not1445.i, ptr @.str.519, ptr @.str.548
  %463 = and i32 %453, 2
  %.not1446.i = icmp eq i32 %463, 0
  %464 = select i1 %.not1446.i, ptr @.str.519, ptr @.str.549
  %465 = and i32 %453, 1
  %.not1447.i = icmp eq i32 %465, 0
  %466 = select i1 %.not1447.i, ptr @.str.519, ptr @.str.550
  %467 = and i32 %452, 4
  %.not1448.i = icmp eq i32 %467, 0
  %468 = select i1 %.not1448.i, ptr @.str.519, ptr @.str.541
  %469 = and i32 %452, 2
  %.not1449.i = icmp eq i32 %469, 0
  %470 = select i1 %.not1449.i, ptr @.str.519, ptr @.str.542
  %471 = and i32 %452, 1
  %.not1450.i = icmp eq i32 %471, 0
  %472 = select i1 %.not1450.i, ptr @.str.519, ptr @.str.543
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %454, i32 noundef 25, ptr noundef nonnull @.str.546, ptr noundef nonnull %456, ptr noundef nonnull %458, ptr noundef nonnull %460, ptr noundef nonnull %462, ptr noundef nonnull %464, ptr noundef nonnull %466, ptr noundef nonnull %468, ptr noundef nonnull %470, ptr noundef nonnull %472) #6
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %39, ptr noundef nonnull @.str.546, ptr noundef nonnull %456, ptr noundef nonnull %458, ptr noundef nonnull %460, ptr noundef nonnull %462, ptr noundef nonnull %464, ptr noundef nonnull %466, ptr noundef nonnull %468, ptr noundef nonnull %470, ptr noundef nonnull %472) #6
  br label %dissect_codec.exit

473:                                              ; preds = %420
  %474 = load ptr, ptr %29, align 8
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %474, i32 noundef 25, ptr noundef nonnull @.str.545) #6
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %39, ptr noundef nonnull @.str.545) #6
  br label %dissect_codec.exit

475:                                              ; preds = %413
  %476 = load i32, ptr @hf_btavdtp_vendor_specific_value, align 4
  %477 = add nsw i32 %35, -8
  %478 = tail call ptr @proto_tree_add_item(ptr noundef %41, i32 noundef %476, ptr noundef %0, i32 noundef %419, i32 noundef %477, i32 noundef 0) #6
  br label %dissect_codec.exit

479:                                              ; preds = %336
  %480 = load i32, ptr @hf_btavdtp_vendor_specific_codec_id, align 4
  %481 = add i32 %.0249279, 8
  %482 = tail call ptr @proto_tree_add_item(ptr noundef %41, i32 noundef %480, ptr noundef %0, i32 noundef %481, i32 noundef 2, i32 noundef -2147483648) #6
  %483 = load i32, ptr @hf_btavdtp_vendor_specific_value, align 4
  %484 = add i32 %.0249279, 10
  %485 = add nsw i32 %35, -8
  %486 = tail call ptr @proto_tree_add_item(ptr noundef %41, i32 noundef %483, ptr noundef %0, i32 noundef %484, i32 noundef %485, i32 noundef 0) #6
  br label %dissect_codec.exit

487:                                              ; preds = %112
  %488 = load i32, ptr @hf_btavdtp_data, align 4
  %489 = tail call ptr @proto_tree_add_item(ptr noundef %41, i32 noundef %488, ptr noundef %0, i32 noundef %110, i32 noundef range(i32 -2, 254) %111, i32 noundef 0) #6
  br label %dissect_codec.exit

490:                                              ; preds = %.thread, %109
  %491 = phi i32 [ %104, %.thread ], [ %111, %109 ]
  %492 = phi i32 [ %103, %.thread ], [ %110, %109 ]
  switch i8 %85, label %523 [
    i8 1, label %493
    i8 3, label %493
    i8 4, label %493
    i8 2, label %502
    i8 -1, label %513
  ]

493:                                              ; preds = %490, %490, %490
  %494 = load i32, ptr @hf_btavdtp_h263_level_10, align 4
  %495 = tail call ptr @proto_tree_add_item(ptr noundef %41, i32 noundef %494, ptr noundef %0, i32 noundef %492, i32 noundef 1, i32 noundef 0) #6
  %496 = load i32, ptr @hf_btavdtp_h263_level_20, align 4
  %497 = tail call ptr @proto_tree_add_item(ptr noundef %41, i32 noundef %496, ptr noundef %0, i32 noundef %492, i32 noundef 1, i32 noundef 0) #6
  %498 = load i32, ptr @hf_btavdtp_h263_level_30, align 4
  %499 = tail call ptr @proto_tree_add_item(ptr noundef %41, i32 noundef %498, ptr noundef %0, i32 noundef %492, i32 noundef 1, i32 noundef 0) #6
  %500 = load i32, ptr @hf_btavdtp_h263_level_rfa, align 4
  %501 = tail call ptr @proto_tree_add_item(ptr noundef %41, i32 noundef %500, ptr noundef %0, i32 noundef %492, i32 noundef 1, i32 noundef 0) #6
  br label %dissect_codec.exit

502:                                              ; preds = %490
  %503 = load i32, ptr @hf_btavdtp_mpeg4_level_0, align 4
  %504 = tail call ptr @proto_tree_add_item(ptr noundef %41, i32 noundef %503, ptr noundef %0, i32 noundef %492, i32 noundef 1, i32 noundef 0) #6
  %505 = load i32, ptr @hf_btavdtp_mpeg4_level_1, align 4
  %506 = tail call ptr @proto_tree_add_item(ptr noundef %41, i32 noundef %505, ptr noundef %0, i32 noundef %492, i32 noundef 1, i32 noundef 0) #6
  %507 = load i32, ptr @hf_btavdtp_mpeg4_level_2, align 4
  %508 = tail call ptr @proto_tree_add_item(ptr noundef %41, i32 noundef %507, ptr noundef %0, i32 noundef %492, i32 noundef 1, i32 noundef 0) #6
  %509 = load i32, ptr @hf_btavdtp_mpeg4_level_3, align 4
  %510 = tail call ptr @proto_tree_add_item(ptr noundef %41, i32 noundef %509, ptr noundef %0, i32 noundef %492, i32 noundef 1, i32 noundef 0) #6
  %511 = load i32, ptr @hf_btavdtp_mpeg4_level_rfa, align 4
  %512 = tail call ptr @proto_tree_add_item(ptr noundef %41, i32 noundef %511, ptr noundef %0, i32 noundef %492, i32 noundef 1, i32 noundef 0) #6
  br label %dissect_codec.exit

513:                                              ; preds = %490
  %514 = load i32, ptr @hf_btavdtp_vendor_id, align 4
  %515 = tail call ptr @proto_tree_add_item(ptr noundef %41, i32 noundef %514, ptr noundef %0, i32 noundef %492, i32 noundef 4, i32 noundef -2147483648) #6
  %516 = load i32, ptr @hf_btavdtp_vendor_specific_codec_id, align 4
  %517 = add i32 %492, 4
  %518 = tail call ptr @proto_tree_add_item(ptr noundef %41, i32 noundef %516, ptr noundef %0, i32 noundef %517, i32 noundef 2, i32 noundef -2147483648) #6
  %519 = load i32, ptr @hf_btavdtp_vendor_specific_value, align 4
  %520 = add i32 %492, 6
  %521 = add nsw i32 %491, -6
  %522 = tail call ptr @proto_tree_add_item(ptr noundef %41, i32 noundef %519, ptr noundef %0, i32 noundef %520, i32 noundef %521, i32 noundef 0) #6
  br label %dissect_codec.exit

523:                                              ; preds = %490
  %524 = load i32, ptr @hf_btavdtp_data, align 4
  %525 = tail call ptr @proto_tree_add_item(ptr noundef %41, i32 noundef %524, ptr noundef %0, i32 noundef %492, i32 noundef range(i32 -2, 254) %491, i32 noundef 0) #6
  br label %dissect_codec.exit

526:                                              ; preds = %109
  %527 = load i32, ptr @hf_btavdtp_data, align 4
  %528 = tail call ptr @proto_tree_add_item(ptr noundef %41, i32 noundef %527, ptr noundef %0, i32 noundef %110, i32 noundef range(i32 -2, 254) %111, i32 noundef 0) #6
  br label %dissect_codec.exit

dissect_codec.exit:                               ; preds = %165, %209, %211, %250, %298, %386, %407, %409, %451, %473, %475, %479, %487, %493, %502, %513, %523, %526
  %529 = phi i32 [ %111, %165 ], [ %111, %209 ], [ %111, %211 ], [ %111, %250 ], [ %111, %298 ], [ %111, %386 ], [ %111, %407 ], [ %111, %409 ], [ %111, %451 ], [ %111, %473 ], [ %111, %475 ], [ %111, %479 ], [ %111, %487 ], [ %491, %493 ], [ %491, %502 ], [ %491, %513 ], [ %491, %523 ], [ %111, %526 ]
  %530 = phi i32 [ %110, %165 ], [ %110, %209 ], [ %110, %211 ], [ %110, %250 ], [ %110, %298 ], [ %110, %386 ], [ %110, %407 ], [ %110, %409 ], [ %110, %451 ], [ %110, %473 ], [ %110, %475 ], [ %110, %479 ], [ %110, %487 ], [ %492, %493 ], [ %492, %502 ], [ %492, %513 ], [ %492, %523 ], [ %110, %526 ]
  %531 = add i32 %530, %529
  br label %.thread276

532:                                              ; preds = %30
  %533 = load i32, ptr @hf_btavdtp_content_protection_type, align 4
  %534 = tail call ptr @proto_tree_add_item(ptr noundef %41, i32 noundef %533, ptr noundef %0, i32 noundef %46, i32 noundef 2, i32 noundef -2147483648) #6
  br i1 %.not272, label %538, label %535

535:                                              ; preds = %532
  %536 = tail call zeroext i16 @tvb_get_letohs(ptr noundef %0, i32 noundef %46) #6
  %537 = zext i16 %536 to i32
  store i32 %537, ptr %5, align 4
  br label %538

538:                                              ; preds = %535, %532
  %539 = tail call zeroext i16 @tvb_get_letohs(ptr noundef %0, i32 noundef %46) #6
  %540 = zext i16 %539 to i32
  %541 = tail call ptr @val_to_str_const(i32 noundef %540, ptr noundef nonnull @content_protection_type_vals, ptr noundef nonnull @.str.497) #6
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %39, ptr noundef nonnull @.str.513, ptr noundef %541) #6
  %542 = add i32 %.0249279, 4
  %543 = add nsw i32 %35, -2
  %544 = icmp ugt i8 %34, 2
  br i1 %544, label %545, label %.thread273

545:                                              ; preds = %538
  %546 = load i32, ptr @hf_btavdtp_data, align 4
  %547 = tail call ptr @proto_tree_add_item(ptr noundef %41, i32 noundef %546, ptr noundef %0, i32 noundef %542, i32 noundef %543, i32 noundef 0) #6
  %548 = add i32 %543, %542
  br label %.thread276

549:                                              ; preds = %30
  %550 = load i32, ptr @hf_btavdtp_header_compression_backch, align 4
  %551 = tail call ptr @proto_tree_add_item(ptr noundef %41, i32 noundef %550, ptr noundef %0, i32 noundef %46, i32 noundef 1, i32 noundef 0) #6
  %552 = load i32, ptr @hf_btavdtp_header_compression_media, align 4
  %553 = tail call ptr @proto_tree_add_item(ptr noundef %41, i32 noundef %552, ptr noundef %0, i32 noundef %46, i32 noundef 1, i32 noundef 0) #6
  %554 = load i32, ptr @hf_btavdtp_header_compression_recovery, align 4
  %555 = tail call ptr @proto_tree_add_item(ptr noundef %41, i32 noundef %554, ptr noundef %0, i32 noundef %46, i32 noundef 1, i32 noundef 0) #6
  %556 = load i32, ptr @hf_btavdtp_header_compression_rfa, align 4
  %557 = tail call ptr @proto_tree_add_item(ptr noundef %41, i32 noundef %556, ptr noundef %0, i32 noundef %46, i32 noundef 1, i32 noundef 0) #6
  %558 = add i32 %.0249279, 3
  %559 = add nsw i32 %35, -1
  br label %.thread273

560:                                              ; preds = %30
  %561 = load i32, ptr @hf_btavdtp_multiplexing_fragmentation, align 4
  %562 = tail call ptr @proto_tree_add_item(ptr noundef %41, i32 noundef %561, ptr noundef %0, i32 noundef %46, i32 noundef 1, i32 noundef 0) #6
  %563 = load i32, ptr @hf_btavdtp_multiplexing_rfa, align 4
  %564 = tail call ptr @proto_tree_add_item(ptr noundef %41, i32 noundef %563, ptr noundef %0, i32 noundef %46, i32 noundef 1, i32 noundef 0) #6
  %565 = add i32 %.0249279, 3
  %566 = add nsw i32 %35, -1
  %567 = icmp ugt i8 %34, 2
  br i1 %567, label %568, label %584

568:                                              ; preds = %560
  %569 = load i32, ptr @hf_btavdtp_service_multiplexing_entry, align 4
  %570 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %41, i32 noundef %569, ptr noundef %0, i32 noundef %565, i32 noundef %35, ptr noundef nonnull @.str.514) #6
  %571 = load i32, ptr @ett_btavdtp_service, align 4
  %572 = tail call ptr @proto_item_add_subtree(ptr noundef %570, i32 noundef %571) #6
  %573 = load i32, ptr @hf_btavdtp_multiplexing_tsid, align 4
  %574 = tail call ptr @proto_tree_add_item(ptr noundef %572, i32 noundef %573, ptr noundef %0, i32 noundef %565, i32 noundef 1, i32 noundef 0) #6
  %575 = load i32, ptr @hf_btavdtp_multiplexing_entry_rfa, align 4
  %576 = tail call ptr @proto_tree_add_item(ptr noundef %572, i32 noundef %575, ptr noundef %0, i32 noundef %565, i32 noundef 1, i32 noundef 0) #6
  %577 = add i32 %.0249279, 4
  %578 = load i32, ptr @hf_btavdtp_multiplexing_tcid, align 4
  %579 = tail call ptr @proto_tree_add_item(ptr noundef %572, i32 noundef %578, ptr noundef %0, i32 noundef %577, i32 noundef 1, i32 noundef 0) #6
  %580 = load i32, ptr @hf_btavdtp_multiplexing_entry_rfa, align 4
  %581 = tail call ptr @proto_tree_add_item(ptr noundef %572, i32 noundef %580, ptr noundef %0, i32 noundef %577, i32 noundef 1, i32 noundef 0) #6
  %582 = add i32 %.0249279, 5
  %583 = add nsw i32 %35, -3
  br label %584

584:                                              ; preds = %568, %560
  %.2251 = phi i32 [ %582, %568 ], [ %565, %560 ]
  %.1 = phi i32 [ %583, %568 ], [ %566, %560 ]
  %585 = icmp sgt i32 %.1, 1
  br i1 %585, label %586, label %.thread273

586:                                              ; preds = %584
  %587 = load i32, ptr @hf_btavdtp_service_multiplexing_entry, align 4
  %588 = add nuw nsw i32 %.1, 1
  %589 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %41, i32 noundef %587, ptr noundef %0, i32 noundef %.2251, i32 noundef %588, ptr noundef nonnull @.str.515) #6
  %590 = load i32, ptr @ett_btavdtp_service, align 4
  %591 = tail call ptr @proto_item_add_subtree(ptr noundef %589, i32 noundef %590) #6
  %592 = load i32, ptr @hf_btavdtp_multiplexing_tsid, align 4
  %593 = tail call ptr @proto_tree_add_item(ptr noundef %591, i32 noundef %592, ptr noundef %0, i32 noundef %.2251, i32 noundef 1, i32 noundef 0) #6
  %594 = load i32, ptr @hf_btavdtp_multiplexing_entry_rfa, align 4
  %595 = tail call ptr @proto_tree_add_item(ptr noundef %591, i32 noundef %594, ptr noundef %0, i32 noundef %.2251, i32 noundef 1, i32 noundef 0) #6
  %596 = add i32 %.2251, 1
  %597 = load i32, ptr @hf_btavdtp_multiplexing_tcid, align 4
  %598 = tail call ptr @proto_tree_add_item(ptr noundef %591, i32 noundef %597, ptr noundef %0, i32 noundef %596, i32 noundef 1, i32 noundef 0) #6
  %599 = load i32, ptr @hf_btavdtp_multiplexing_entry_rfa, align 4
  %600 = tail call ptr @proto_tree_add_item(ptr noundef %591, i32 noundef %599, ptr noundef %0, i32 noundef %596, i32 noundef 1, i32 noundef 0) #6
  %601 = add i32 %.2251, 2
  %602 = add nsw i32 %.1, -2
  %603 = icmp samesign ugt i32 %602, 1
  br i1 %603, label %604, label %.thread273

604:                                              ; preds = %586
  %605 = load i32, ptr @hf_btavdtp_service_multiplexing_entry, align 4
  %606 = add nsw i32 %.1, -1
  %607 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %41, i32 noundef %605, ptr noundef %0, i32 noundef %601, i32 noundef %606, ptr noundef nonnull @.str.516) #6
  %608 = load i32, ptr @ett_btavdtp_service, align 4
  %609 = tail call ptr @proto_item_add_subtree(ptr noundef %607, i32 noundef %608) #6
  %610 = load i32, ptr @hf_btavdtp_multiplexing_tsid, align 4
  %611 = tail call ptr @proto_tree_add_item(ptr noundef %609, i32 noundef %610, ptr noundef %0, i32 noundef %601, i32 noundef 1, i32 noundef 0) #6
  %612 = load i32, ptr @hf_btavdtp_multiplexing_entry_rfa, align 4
  %613 = tail call ptr @proto_tree_add_item(ptr noundef %609, i32 noundef %612, ptr noundef %0, i32 noundef %601, i32 noundef 1, i32 noundef 0) #6
  %614 = add i32 %.2251, 3
  %615 = load i32, ptr @hf_btavdtp_multiplexing_tcid, align 4
  %616 = tail call ptr @proto_tree_add_item(ptr noundef %609, i32 noundef %615, ptr noundef %0, i32 noundef %614, i32 noundef 1, i32 noundef 0) #6
  %617 = load i32, ptr @hf_btavdtp_multiplexing_entry_rfa, align 4
  %618 = tail call ptr @proto_tree_add_item(ptr noundef %609, i32 noundef %617, ptr noundef %0, i32 noundef %614, i32 noundef 1, i32 noundef 0) #6
  %619 = add i32 %.2251, 4
  %620 = add nsw i32 %.1, -4
  br label %.thread273

621:                                              ; preds = %30
  %622 = load i32, ptr @hf_btavdtp_data, align 4
  %623 = tail call ptr @proto_tree_add_item(ptr noundef %41, i32 noundef %622, ptr noundef %0, i32 noundef %46, i32 noundef %35, i32 noundef 0) #6
  %624 = add i32 %46, %35
  br label %.thread276

.thread273:                                       ; preds = %584, %586, %604, %538, %30, %30, %30, %549, %70
  %.1250 = phi i32 [ %619, %604 ], [ %601, %586 ], [ %558, %549 ], [ %542, %538 ], [ %71, %70 ], [ %46, %30 ], [ %46, %30 ], [ %46, %30 ], [ %.2251, %584 ]
  %.0 = phi i32 [ %620, %604 ], [ %602, %586 ], [ %559, %549 ], [ %543, %538 ], [ %72, %70 ], [ %35, %30 ], [ %35, %30 ], [ %35, %30 ], [ %.1, %584 ]
  %625 = icmp sgt i32 %.0, 0
  br i1 %625, label %626, label %.thread276

626:                                              ; preds = %.thread273
  %627 = load i32, ptr @hf_btavdtp_data, align 4
  %628 = tail call ptr @proto_tree_add_item(ptr noundef %41, i32 noundef %627, ptr noundef %0, i32 noundef %.1250, i32 noundef %.0, i32 noundef 0) #6
  %629 = add i32 %.0, %.1250
  %630 = tail call ptr @expert_add_info(ptr noundef %1, ptr noundef %628, ptr noundef nonnull @ei_btavdtp_unexpected_losc_data) #6
  br label %.thread276

.thread276:                                       ; preds = %dissect_codec.exit, %545, %621, %626, %.thread273
  %.4 = phi i32 [ %629, %626 ], [ %.1250, %.thread273 ], [ %531, %dissect_codec.exit ], [ %548, %545 ], [ %624, %621 ]
  %631 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %.4) #6
  %632 = icmp sgt i32 %631, 0
  br i1 %632, label %30, label %._crit_edge, !llvm.loop !9

._crit_edge:                                      ; preds = %.thread276, %26
  %.0249.lcssa = phi i32 [ %3, %26 ], [ %.4, %.thread276 ]
  ret i32 %.0249.lcssa
}

declare ptr @tvb_memdup(ptr noundef, ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @wmem_tree_insert32(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_none_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare noalias ptr @wmem_alloc0(ptr noundef, i64 noundef) local_unnamed_addr #1

declare zeroext i16 @tvb_get_letohs(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @expert_add_info(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @tvb_get_letohl(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @col_clear(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @col_add_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @proto_tree_add_double(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, double noundef) local_unnamed_addr #1

declare void @nstime_delta(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare double @nstime_to_msec(ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_subtree_format(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @wmem_list_frame_data(ptr noundef) local_unnamed_addr #1

declare ptr @wmem_list_frame_prev(ptr noundef) local_unnamed_addr #1

declare ptr @wmem_list_tail(ptr noundef) local_unnamed_addr #1

declare void @bluetooth_add_address(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @call_dissector(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #5

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind }
attributes #7 = { noreturn nounwind }

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
