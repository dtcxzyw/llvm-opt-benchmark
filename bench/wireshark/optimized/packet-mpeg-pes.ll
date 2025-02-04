; ModuleID = 'bench/wireshark/original/packet-mpeg-pes.ll'
source_filename = "bench/wireshark/original/packet-mpeg-pes.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string = type { i32, ptr }
%struct._per_sequence_t = type { ptr, i32, i32, ptr }
%struct.nstime_t = type { i64, i32 }
%struct._asn1_ctx_t = type { i32, i32, i8, ptr, ptr, ptr, ptr, ptr, %struct.anon.0, %struct.anon.3, %struct.anon.4, ptr }
%struct.anon.0 = type { i32, i8, i8, i8, ptr, ptr, i32, i32, ptr, ptr, ptr, %union.anon }
%union.anon = type { %struct.anon.1 }
%struct.anon.1 = type { ptr }
%struct.anon.3 = type { ptr, ptr, ptr }
%struct.anon.4 = type { i32, i8, ptr, i32, i32, ptr, ptr, ptr, %union.anon.5 }
%union.anon.5 = type { %struct.anon.6 }
%struct.anon.6 = type { ptr }

@proto_register_mpeg_pes.hf = internal global [83 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_mpeg_pes_prefix, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 30, i32 0, ptr null, i64 0, ptr @.str.2, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mpeg_pes_stream, %struct._header_field_info { ptr @.str.3, ptr @.str.4, i32 4, i32 2, ptr @mpeg_pes_T_stream_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mpeg_pes_length, %struct._header_field_info { ptr @.str.5, ptr @.str.6, i32 5, i32 1, ptr null, i64 0, ptr @.str.7, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mpeg_pes_must_be_one, %struct._header_field_info { ptr @.str.8, ptr @.str.9, i32 2, i32 0, ptr null, i64 0, ptr @.str.10, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mpeg_pes_stream_must_be_zero, %struct._header_field_info { ptr @.str.11, ptr @.str.12, i32 2, i32 0, ptr null, i64 0, ptr @.str.10, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mpeg_pes_scrambling_control, %struct._header_field_info { ptr @.str.13, ptr @.str.14, i32 4, i32 1, ptr @mpeg_pes_T_scrambling_control_vals, i64 48, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mpeg_pes_priority, %struct._header_field_info { ptr @.str.15, ptr @.str.16, i32 2, i32 0, ptr null, i64 0, ptr @.str.10, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mpeg_pes_data_alignment, %struct._header_field_info { ptr @.str.17, ptr @.str.18, i32 2, i32 0, ptr null, i64 0, ptr @.str.10, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mpeg_pes_copyright, %struct._header_field_info { ptr @.str.19, ptr @.str.20, i32 2, i32 0, ptr null, i64 0, ptr @.str.10, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mpeg_pes_original, %struct._header_field_info { ptr @.str.21, ptr @.str.22, i32 2, i32 0, ptr null, i64 0, ptr @.str.10, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mpeg_pes_pts_flag, %struct._header_field_info { ptr @.str.23, ptr @.str.24, i32 2, i32 0, ptr null, i64 0, ptr @.str.10, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mpeg_pes_dts_flag, %struct._header_field_info { ptr @.str.25, ptr @.str.26, i32 2, i32 0, ptr null, i64 0, ptr @.str.10, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mpeg_pes_escr_flag, %struct._header_field_info { ptr @.str.27, ptr @.str.28, i32 2, i32 0, ptr null, i64 0, ptr @.str.10, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mpeg_pes_es_rate_flag, %struct._header_field_info { ptr @.str.29, ptr @.str.30, i32 2, i32 0, ptr null, i64 0, ptr @.str.10, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mpeg_pes_dsm_trick_mode_flag, %struct._header_field_info { ptr @.str.31, ptr @.str.32, i32 2, i32 0, ptr null, i64 0, ptr @.str.10, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mpeg_pes_additional_copy_info_flag, %struct._header_field_info { ptr @.str.33, ptr @.str.34, i32 2, i32 0, ptr null, i64 0, ptr @.str.10, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mpeg_pes_crc_flag, %struct._header_field_info { ptr @.str.35, ptr @.str.36, i32 2, i32 0, ptr null, i64 0, ptr @.str.10, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mpeg_pes_extension_flag, %struct._header_field_info { ptr @.str.37, ptr @.str.38, i32 2, i32 0, ptr null, i64 0, ptr @.str.10, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mpeg_pes_header_data_length, %struct._header_field_info { ptr @.str.39, ptr @.str.40, i32 7, i32 1, ptr null, i64 0, ptr @.str.41, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mpeg_pes_horizontal_size, %struct._header_field_info { ptr @.str.42, ptr @.str.43, i32 30, i32 0, ptr null, i64 0, ptr @.str.44, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mpeg_pes_vertical_size, %struct._header_field_info { ptr @.str.45, ptr @.str.46, i32 30, i32 0, ptr null, i64 0, ptr @.str.44, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mpeg_pes_aspect_ratio, %struct._header_field_info { ptr @.str.47, ptr @.str.48, i32 7, i32 1, ptr @mpeg_pes_T_aspect_ratio_vals, i64 0, ptr @.str.49, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mpeg_pes_frame_rate, %struct._header_field_info { ptr @.str.50, ptr @.str.51, i32 7, i32 1, ptr @mpeg_pes_T_frame_rate_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mpeg_pes_bit_rate, %struct._header_field_info { ptr @.str.52, ptr @.str.53, i32 30, i32 0, ptr null, i64 0, ptr @.str.54, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mpeg_pes_vbv_buffer_size, %struct._header_field_info { ptr @.str.55, ptr @.str.56, i32 30, i32 0, ptr null, i64 0, ptr @.str.57, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mpeg_pes_constrained_parameters_flag, %struct._header_field_info { ptr @.str.58, ptr @.str.59, i32 2, i32 0, ptr null, i64 0, ptr @.str.10, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mpeg_pes_load_intra_quantiser_matrix, %struct._header_field_info { ptr @.str.60, ptr @.str.61, i32 2, i32 0, ptr null, i64 0, ptr @.str.10, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mpeg_pes_load_non_intra_quantiser_matrix, %struct._header_field_info { ptr @.str.62, ptr @.str.63, i32 2, i32 0, ptr null, i64 0, ptr @.str.10, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mpeg_pes_must_be_0001, %struct._header_field_info { ptr @.str.64, ptr @.str.65, i32 30, i32 0, ptr null, i64 0, ptr @.str.66, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mpeg_pes_profile_and_level, %struct._header_field_info { ptr @.str.67, ptr @.str.68, i32 7, i32 1, ptr null, i64 0, ptr @.str.41, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mpeg_pes_progressive_sequence, %struct._header_field_info { ptr @.str.69, ptr @.str.70, i32 2, i32 0, ptr null, i64 0, ptr @.str.10, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mpeg_pes_chroma_format, %struct._header_field_info { ptr @.str.71, ptr @.str.72, i32 7, i32 1, ptr null, i64 0, ptr @.str.73, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mpeg_pes_horizontal_size_extension, %struct._header_field_info { ptr @.str.74, ptr @.str.75, i32 7, i32 1, ptr null, i64 0, ptr @.str.73, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mpeg_pes_vertical_size_extension, %struct._header_field_info { ptr @.str.76, ptr @.str.77, i32 7, i32 1, ptr null, i64 0, ptr @.str.73, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mpeg_pes_bit_rate_extension, %struct._header_field_info { ptr @.str.78, ptr @.str.79, i32 30, i32 0, ptr null, i64 0, ptr @.str.44, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mpeg_pes_vbv_buffer_size_extension, %struct._header_field_info { ptr @.str.80, ptr @.str.81, i32 7, i32 1, ptr null, i64 0, ptr @.str.41, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mpeg_pes_low_delay, %struct._header_field_info { ptr @.str.82, ptr @.str.83, i32 2, i32 0, ptr null, i64 0, ptr @.str.10, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mpeg_pes_frame_rate_extension_n, %struct._header_field_info { ptr @.str.84, ptr @.str.85, i32 7, i32 1, ptr null, i64 0, ptr @.str.73, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mpeg_pes_frame_rate_extension_d, %struct._header_field_info { ptr @.str.86, ptr @.str.87, i32 7, i32 1, ptr null, i64 0, ptr @.str.73, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mpeg_pes_drop_frame_flag, %struct._header_field_info { ptr @.str.88, ptr @.str.89, i32 2, i32 0, ptr null, i64 0, ptr @.str.10, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mpeg_pes_hour, %struct._header_field_info { ptr @.str.90, ptr @.str.91, i32 7, i32 1, ptr null, i64 0, ptr @.str.92, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mpeg_pes_minute, %struct._header_field_info { ptr @.str.93, ptr @.str.94, i32 7, i32 1, ptr null, i64 0, ptr @.str.95, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mpeg_pes_second, %struct._header_field_info { ptr @.str.96, ptr @.str.97, i32 7, i32 1, ptr null, i64 0, ptr @.str.95, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mpeg_pes_frame, %struct._header_field_info { ptr @.str.98, ptr @.str.99, i32 7, i32 1, ptr null, i64 0, ptr @.str.95, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mpeg_pes_closed_gop, %struct._header_field_info { ptr @.str.100, ptr @.str.101, i32 2, i32 0, ptr null, i64 0, ptr @.str.10, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mpeg_pes_broken_gop, %struct._header_field_info { ptr @.str.102, ptr @.str.103, i32 2, i32 0, ptr null, i64 0, ptr @.str.10, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mpeg_pes_must_be_zero, %struct._header_field_info { ptr @.str.11, ptr @.str.104, i32 30, i32 0, ptr null, i64 0, ptr @.str.105, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mpeg_pes_temporal_sequence_number, %struct._header_field_info { ptr @.str.106, ptr @.str.107, i32 30, i32 0, ptr null, i64 0, ptr @.str.57, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mpeg_pes_frame_type, %struct._header_field_info { ptr @.str.108, ptr @.str.109, i32 7, i32 1, ptr @mpeg_pes_T_frame_type_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mpeg_pes_vbv_delay, %struct._header_field_info { ptr @.str.110, ptr @.str.111, i32 30, i32 0, ptr null, i64 0, ptr @.str.112, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mpeg_pes_pack_header, %struct._header_field_info { ptr @.str.113, ptr @.str.114, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mpeg_pes_scr, %struct._header_field_info { ptr @.str.115, ptr @.str.116, i32 25, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mpeg_pes_program_mux_rate, %struct._header_field_info { ptr @.str.117, ptr @.str.118, i32 6, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mpeg_pes_stuffing_length, %struct._header_field_info { ptr @.str.119, ptr @.str.120, i32 4, i32 1, ptr null, i64 7, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mpeg_pes_stuffing, %struct._header_field_info { ptr @.str.121, ptr @.str.122, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mpeg_pes_extension, %struct._header_field_info { ptr @.str.123, ptr @.str.124, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mpeg_pes_header_data, %struct._header_field_info { ptr @.str.125, ptr @.str.126, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mpeg_pes_pts, %struct._header_field_info { ptr @.str.127, ptr @.str.128, i32 25, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mpeg_pes_dts, %struct._header_field_info { ptr @.str.129, ptr @.str.130, i32 25, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mpeg_pes_escr, %struct._header_field_info { ptr @.str.131, ptr @.str.132, i32 25, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mpeg_pes_es_rate, %struct._header_field_info { ptr @.str.133, ptr @.str.134, i32 6, i32 1, ptr null, i64 32766, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mpeg_pes_dsm_trick_mode, %struct._header_field_info { ptr @.str.135, ptr @.str.136, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mpeg_pes_dsm_trick_mode_control, %struct._header_field_info { ptr @.str.137, ptr @.str.138, i32 4, i32 2, ptr @mpeg_pes_TrickModeControl_vals, i64 0, ptr @.str.139, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mpeg_pes_dsm_trick_mode_field_id, %struct._header_field_info { ptr @.str.140, ptr @.str.141, i32 4, i32 2, ptr @mpeg_pes_TrickModeFieldId_vals, i64 0, ptr @.str.142, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mpeg_pes_dsm_trick_mode_intra_slice_refresh, %struct._header_field_info { ptr @.str.143, ptr @.str.144, i32 4, i32 2, ptr @mpeg_pes_TrickModeIntraSliceRefresh_vals, i64 0, ptr @.str.145, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mpeg_pes_dsm_trick_mode_frequency_truncation, %struct._header_field_info { ptr @.str.146, ptr @.str.147, i32 4, i32 2, ptr @mpeg_pes_TrickModeFrequencyTruncation_vals, i64 0, ptr @.str.148, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mpeg_pes_dsm_trick_mode_rep_cntrl, %struct._header_field_info { ptr @.str.149, ptr @.str.150, i32 4, i32 2, ptr null, i64 0, ptr @.str.151, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mpeg_pes_copy_info, %struct._header_field_info { ptr @.str.152, ptr @.str.153, i32 4, i32 1, ptr null, i64 127, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mpeg_pes_crc, %struct._header_field_info { ptr @.str.154, ptr @.str.155, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mpeg_pes_extension_flags, %struct._header_field_info { ptr @.str.156, ptr @.str.157, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mpeg_pes_private_data, %struct._header_field_info { ptr @.str.158, ptr @.str.159, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mpeg_pes_pack_length, %struct._header_field_info { ptr @.str.160, ptr @.str.161, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mpeg_pes_sequence, %struct._header_field_info { ptr @.str.162, ptr @.str.163, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mpeg_pes_pstd_buffer, %struct._header_field_info { ptr @.str.164, ptr @.str.165, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mpeg_pes_extension2, %struct._header_field_info { ptr @.str.166, ptr @.str.167, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mpeg_pes_padding, %struct._header_field_info { ptr @.str.168, ptr @.str.169, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mpeg_pes_data, %struct._header_field_info { ptr @.str.170, ptr @.str.171, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mpeg_video_sequence_header, %struct._header_field_info { ptr @.str.172, ptr @.str.173, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mpeg_video_sequence_extension, %struct._header_field_info { ptr @.str.174, ptr @.str.175, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mpeg_video_group_of_pictures, %struct._header_field_info { ptr @.str.176, ptr @.str.177, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mpeg_video_picture, %struct._header_field_info { ptr @.str.178, ptr @.str.179, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mpeg_video_quantization_matrix, %struct._header_field_info { ptr @.str.180, ptr @.str.181, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mpeg_video_data, %struct._header_field_info { ptr @.str.182, ptr @.str.183, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_mpeg_pes_prefix = internal global i32 0, align 4
@.str = private unnamed_addr constant [7 x i8] c"prefix\00", align 1
@.str.1 = private unnamed_addr constant [16 x i8] c"mpeg-pes.prefix\00", align 1
@.str.2 = private unnamed_addr constant [20 x i8] c"OCTET_STRING_SIZE_3\00", align 1
@hf_mpeg_pes_stream = internal global i32 0, align 4
@.str.3 = private unnamed_addr constant [7 x i8] c"stream\00", align 1
@.str.4 = private unnamed_addr constant [16 x i8] c"mpeg-pes.stream\00", align 1
@mpeg_pes_T_stream_vals = internal constant [14 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.196 }, %struct._value_string { i32 179, ptr @.str.197 }, %struct._value_string { i32 181, ptr @.str.198 }, %struct._value_string { i32 184, ptr @.str.199 }, %struct._value_string { i32 185, ptr @.str.200 }, %struct._value_string { i32 186, ptr @.str.201 }, %struct._value_string { i32 187, ptr @.str.202 }, %struct._value_string { i32 188, ptr @.str.203 }, %struct._value_string { i32 189, ptr @.str.204 }, %struct._value_string { i32 190, ptr @.str.205 }, %struct._value_string { i32 191, ptr @.str.206 }, %struct._value_string { i32 192, ptr @.str.207 }, %struct._value_string { i32 224, ptr @.str.208 }, %struct._value_string zeroinitializer], align 16
@hf_mpeg_pes_length = internal global i32 0, align 4
@.str.5 = private unnamed_addr constant [7 x i8] c"length\00", align 1
@.str.6 = private unnamed_addr constant [16 x i8] c"mpeg-pes.length\00", align 1
@.str.7 = private unnamed_addr constant [16 x i8] c"INTEGER_0_65535\00", align 1
@hf_mpeg_pes_must_be_one = internal global i32 0, align 4
@.str.8 = private unnamed_addr constant [12 x i8] c"must-be-one\00", align 1
@.str.9 = private unnamed_addr constant [21 x i8] c"mpeg-pes.must_be_one\00", align 1
@.str.10 = private unnamed_addr constant [8 x i8] c"BOOLEAN\00", align 1
@hf_mpeg_pes_stream_must_be_zero = internal global i32 0, align 4
@.str.11 = private unnamed_addr constant [13 x i8] c"must-be-zero\00", align 1
@.str.12 = private unnamed_addr constant [29 x i8] c"mpeg-pes.stream.must-be-zero\00", align 1
@hf_mpeg_pes_scrambling_control = internal global i32 0, align 4
@.str.13 = private unnamed_addr constant [19 x i8] c"scrambling-control\00", align 1
@.str.14 = private unnamed_addr constant [28 x i8] c"mpeg-pes.scrambling_control\00", align 1
@mpeg_pes_T_scrambling_control_vals = internal constant [2 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.209 }, %struct._value_string zeroinitializer], align 16
@hf_mpeg_pes_priority = internal global i32 0, align 4
@.str.15 = private unnamed_addr constant [9 x i8] c"priority\00", align 1
@.str.16 = private unnamed_addr constant [18 x i8] c"mpeg-pes.priority\00", align 1
@hf_mpeg_pes_data_alignment = internal global i32 0, align 4
@.str.17 = private unnamed_addr constant [15 x i8] c"data-alignment\00", align 1
@.str.18 = private unnamed_addr constant [24 x i8] c"mpeg-pes.data_alignment\00", align 1
@hf_mpeg_pes_copyright = internal global i32 0, align 4
@.str.19 = private unnamed_addr constant [10 x i8] c"copyright\00", align 1
@.str.20 = private unnamed_addr constant [19 x i8] c"mpeg-pes.copyright\00", align 1
@hf_mpeg_pes_original = internal global i32 0, align 4
@.str.21 = private unnamed_addr constant [9 x i8] c"original\00", align 1
@.str.22 = private unnamed_addr constant [18 x i8] c"mpeg-pes.original\00", align 1
@hf_mpeg_pes_pts_flag = internal global i32 0, align 4
@.str.23 = private unnamed_addr constant [9 x i8] c"pts-flag\00", align 1
@.str.24 = private unnamed_addr constant [18 x i8] c"mpeg-pes.pts_flag\00", align 1
@hf_mpeg_pes_dts_flag = internal global i32 0, align 4
@.str.25 = private unnamed_addr constant [9 x i8] c"dts-flag\00", align 1
@.str.26 = private unnamed_addr constant [18 x i8] c"mpeg-pes.dts_flag\00", align 1
@hf_mpeg_pes_escr_flag = internal global i32 0, align 4
@.str.27 = private unnamed_addr constant [10 x i8] c"escr-flag\00", align 1
@.str.28 = private unnamed_addr constant [19 x i8] c"mpeg-pes.escr_flag\00", align 1
@hf_mpeg_pes_es_rate_flag = internal global i32 0, align 4
@.str.29 = private unnamed_addr constant [13 x i8] c"es-rate-flag\00", align 1
@.str.30 = private unnamed_addr constant [22 x i8] c"mpeg-pes.es_rate_flag\00", align 1
@hf_mpeg_pes_dsm_trick_mode_flag = internal global i32 0, align 4
@.str.31 = private unnamed_addr constant [20 x i8] c"dsm-trick-mode-flag\00", align 1
@.str.32 = private unnamed_addr constant [29 x i8] c"mpeg-pes.dsm_trick_mode_flag\00", align 1
@hf_mpeg_pes_additional_copy_info_flag = internal global i32 0, align 4
@.str.33 = private unnamed_addr constant [26 x i8] c"additional-copy-info-flag\00", align 1
@.str.34 = private unnamed_addr constant [35 x i8] c"mpeg-pes.additional_copy_info_flag\00", align 1
@hf_mpeg_pes_crc_flag = internal global i32 0, align 4
@.str.35 = private unnamed_addr constant [9 x i8] c"crc-flag\00", align 1
@.str.36 = private unnamed_addr constant [18 x i8] c"mpeg-pes.crc_flag\00", align 1
@hf_mpeg_pes_extension_flag = internal global i32 0, align 4
@.str.37 = private unnamed_addr constant [15 x i8] c"extension-flag\00", align 1
@.str.38 = private unnamed_addr constant [24 x i8] c"mpeg-pes.extension_flag\00", align 1
@hf_mpeg_pes_header_data_length = internal global i32 0, align 4
@.str.39 = private unnamed_addr constant [19 x i8] c"header-data-length\00", align 1
@.str.40 = private unnamed_addr constant [28 x i8] c"mpeg-pes.header_data_length\00", align 1
@.str.41 = private unnamed_addr constant [14 x i8] c"INTEGER_0_255\00", align 1
@hf_mpeg_pes_horizontal_size = internal global i32 0, align 4
@.str.42 = private unnamed_addr constant [16 x i8] c"horizontal-size\00", align 1
@.str.43 = private unnamed_addr constant [25 x i8] c"mpeg-pes.horizontal_size\00", align 1
@.str.44 = private unnamed_addr constant [19 x i8] c"BIT_STRING_SIZE_12\00", align 1
@hf_mpeg_pes_vertical_size = internal global i32 0, align 4
@.str.45 = private unnamed_addr constant [14 x i8] c"vertical-size\00", align 1
@.str.46 = private unnamed_addr constant [23 x i8] c"mpeg-pes.vertical_size\00", align 1
@hf_mpeg_pes_aspect_ratio = internal global i32 0, align 4
@.str.47 = private unnamed_addr constant [13 x i8] c"aspect-ratio\00", align 1
@.str.48 = private unnamed_addr constant [22 x i8] c"mpeg-pes.aspect_ratio\00", align 1
@mpeg_pes_T_aspect_ratio_vals = internal constant [5 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.210 }, %struct._value_string { i32 2, ptr @.str.211 }, %struct._value_string { i32 3, ptr @.str.212 }, %struct._value_string { i32 4, ptr @.str.213 }, %struct._value_string zeroinitializer], align 16
@.str.49 = private unnamed_addr constant [15 x i8] c"T_aspect_ratio\00", align 1
@hf_mpeg_pes_frame_rate = internal global i32 0, align 4
@.str.50 = private unnamed_addr constant [11 x i8] c"frame-rate\00", align 1
@.str.51 = private unnamed_addr constant [20 x i8] c"mpeg-pes.frame_rate\00", align 1
@mpeg_pes_T_frame_rate_vals = internal constant [10 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.214 }, %struct._value_string { i32 23976, ptr @.str.215 }, %struct._value_string { i32 24000, ptr @.str.215 }, %struct._value_string { i32 25000, ptr @.str.215 }, %struct._value_string { i32 29970, ptr @.str.215 }, %struct._value_string { i32 30000, ptr @.str.215 }, %struct._value_string { i32 50000, ptr @.str.215 }, %struct._value_string { i32 59940, ptr @.str.215 }, %struct._value_string { i32 60000, ptr @.str.215 }, %struct._value_string zeroinitializer], align 16
@hf_mpeg_pes_bit_rate = internal global i32 0, align 4
@.str.52 = private unnamed_addr constant [9 x i8] c"bit-rate\00", align 1
@.str.53 = private unnamed_addr constant [18 x i8] c"mpeg-pes.bit_rate\00", align 1
@.str.54 = private unnamed_addr constant [19 x i8] c"BIT_STRING_SIZE_18\00", align 1
@hf_mpeg_pes_vbv_buffer_size = internal global i32 0, align 4
@.str.55 = private unnamed_addr constant [16 x i8] c"vbv-buffer-size\00", align 1
@.str.56 = private unnamed_addr constant [25 x i8] c"mpeg-pes.vbv_buffer_size\00", align 1
@.str.57 = private unnamed_addr constant [19 x i8] c"BIT_STRING_SIZE_10\00", align 1
@hf_mpeg_pes_constrained_parameters_flag = internal global i32 0, align 4
@.str.58 = private unnamed_addr constant [28 x i8] c"constrained-parameters-flag\00", align 1
@.str.59 = private unnamed_addr constant [37 x i8] c"mpeg-pes.constrained_parameters_flag\00", align 1
@hf_mpeg_pes_load_intra_quantiser_matrix = internal global i32 0, align 4
@.str.60 = private unnamed_addr constant [28 x i8] c"load-intra-quantiser-matrix\00", align 1
@.str.61 = private unnamed_addr constant [37 x i8] c"mpeg-pes.load_intra_quantiser_matrix\00", align 1
@hf_mpeg_pes_load_non_intra_quantiser_matrix = internal global i32 0, align 4
@.str.62 = private unnamed_addr constant [32 x i8] c"load-non-intra-quantiser-matrix\00", align 1
@.str.63 = private unnamed_addr constant [41 x i8] c"mpeg-pes.load_non_intra_quantiser_matrix\00", align 1
@hf_mpeg_pes_must_be_0001 = internal global i32 0, align 4
@.str.64 = private unnamed_addr constant [13 x i8] c"must-be-0001\00", align 1
@.str.65 = private unnamed_addr constant [22 x i8] c"mpeg-pes.must_be_0001\00", align 1
@.str.66 = private unnamed_addr constant [18 x i8] c"BIT_STRING_SIZE_4\00", align 1
@hf_mpeg_pes_profile_and_level = internal global i32 0, align 4
@.str.67 = private unnamed_addr constant [18 x i8] c"profile-and-level\00", align 1
@.str.68 = private unnamed_addr constant [27 x i8] c"mpeg-pes.profile_and_level\00", align 1
@hf_mpeg_pes_progressive_sequence = internal global i32 0, align 4
@.str.69 = private unnamed_addr constant [21 x i8] c"progressive-sequence\00", align 1
@.str.70 = private unnamed_addr constant [30 x i8] c"mpeg-pes.progressive_sequence\00", align 1
@hf_mpeg_pes_chroma_format = internal global i32 0, align 4
@.str.71 = private unnamed_addr constant [14 x i8] c"chroma-format\00", align 1
@.str.72 = private unnamed_addr constant [23 x i8] c"mpeg-pes.chroma_format\00", align 1
@.str.73 = private unnamed_addr constant [12 x i8] c"INTEGER_0_3\00", align 1
@hf_mpeg_pes_horizontal_size_extension = internal global i32 0, align 4
@.str.74 = private unnamed_addr constant [26 x i8] c"horizontal-size-extension\00", align 1
@.str.75 = private unnamed_addr constant [35 x i8] c"mpeg-pes.horizontal_size_extension\00", align 1
@hf_mpeg_pes_vertical_size_extension = internal global i32 0, align 4
@.str.76 = private unnamed_addr constant [24 x i8] c"vertical-size-extension\00", align 1
@.str.77 = private unnamed_addr constant [33 x i8] c"mpeg-pes.vertical_size_extension\00", align 1
@hf_mpeg_pes_bit_rate_extension = internal global i32 0, align 4
@.str.78 = private unnamed_addr constant [19 x i8] c"bit-rate-extension\00", align 1
@.str.79 = private unnamed_addr constant [28 x i8] c"mpeg-pes.bit_rate_extension\00", align 1
@hf_mpeg_pes_vbv_buffer_size_extension = internal global i32 0, align 4
@.str.80 = private unnamed_addr constant [26 x i8] c"vbv-buffer-size-extension\00", align 1
@.str.81 = private unnamed_addr constant [35 x i8] c"mpeg-pes.vbv_buffer_size_extension\00", align 1
@hf_mpeg_pes_low_delay = internal global i32 0, align 4
@.str.82 = private unnamed_addr constant [10 x i8] c"low-delay\00", align 1
@.str.83 = private unnamed_addr constant [19 x i8] c"mpeg-pes.low_delay\00", align 1
@hf_mpeg_pes_frame_rate_extension_n = internal global i32 0, align 4
@.str.84 = private unnamed_addr constant [23 x i8] c"frame-rate-extension-n\00", align 1
@.str.85 = private unnamed_addr constant [32 x i8] c"mpeg-pes.frame_rate_extension_n\00", align 1
@hf_mpeg_pes_frame_rate_extension_d = internal global i32 0, align 4
@.str.86 = private unnamed_addr constant [23 x i8] c"frame-rate-extension-d\00", align 1
@.str.87 = private unnamed_addr constant [32 x i8] c"mpeg-pes.frame_rate_extension_d\00", align 1
@hf_mpeg_pes_drop_frame_flag = internal global i32 0, align 4
@.str.88 = private unnamed_addr constant [16 x i8] c"drop-frame-flag\00", align 1
@.str.89 = private unnamed_addr constant [25 x i8] c"mpeg-pes.drop_frame_flag\00", align 1
@hf_mpeg_pes_hour = internal global i32 0, align 4
@.str.90 = private unnamed_addr constant [5 x i8] c"hour\00", align 1
@.str.91 = private unnamed_addr constant [14 x i8] c"mpeg-pes.hour\00", align 1
@.str.92 = private unnamed_addr constant [13 x i8] c"INTEGER_0_32\00", align 1
@hf_mpeg_pes_minute = internal global i32 0, align 4
@.str.93 = private unnamed_addr constant [7 x i8] c"minute\00", align 1
@.str.94 = private unnamed_addr constant [16 x i8] c"mpeg-pes.minute\00", align 1
@.str.95 = private unnamed_addr constant [13 x i8] c"INTEGER_0_64\00", align 1
@hf_mpeg_pes_second = internal global i32 0, align 4
@.str.96 = private unnamed_addr constant [7 x i8] c"second\00", align 1
@.str.97 = private unnamed_addr constant [16 x i8] c"mpeg-pes.second\00", align 1
@hf_mpeg_pes_frame = internal global i32 0, align 4
@.str.98 = private unnamed_addr constant [6 x i8] c"frame\00", align 1
@.str.99 = private unnamed_addr constant [15 x i8] c"mpeg-pes.frame\00", align 1
@hf_mpeg_pes_closed_gop = internal global i32 0, align 4
@.str.100 = private unnamed_addr constant [11 x i8] c"closed-gop\00", align 1
@.str.101 = private unnamed_addr constant [20 x i8] c"mpeg-pes.closed_gop\00", align 1
@hf_mpeg_pes_broken_gop = internal global i32 0, align 4
@.str.102 = private unnamed_addr constant [11 x i8] c"broken-gop\00", align 1
@.str.103 = private unnamed_addr constant [20 x i8] c"mpeg-pes.broken_gop\00", align 1
@hf_mpeg_pes_must_be_zero = internal global i32 0, align 4
@.str.104 = private unnamed_addr constant [22 x i8] c"mpeg-pes.must_be_zero\00", align 1
@.str.105 = private unnamed_addr constant [18 x i8] c"BIT_STRING_SIZE_5\00", align 1
@hf_mpeg_pes_temporal_sequence_number = internal global i32 0, align 4
@.str.106 = private unnamed_addr constant [25 x i8] c"temporal-sequence-number\00", align 1
@.str.107 = private unnamed_addr constant [34 x i8] c"mpeg-pes.temporal_sequence_number\00", align 1
@hf_mpeg_pes_frame_type = internal global i32 0, align 4
@.str.108 = private unnamed_addr constant [11 x i8] c"frame-type\00", align 1
@.str.109 = private unnamed_addr constant [20 x i8] c"mpeg-pes.frame_type\00", align 1
@mpeg_pes_T_frame_type_vals = internal constant [5 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.216 }, %struct._value_string { i32 2, ptr @.str.217 }, %struct._value_string { i32 3, ptr @.str.218 }, %struct._value_string { i32 4, ptr @.str.219 }, %struct._value_string zeroinitializer], align 16
@hf_mpeg_pes_vbv_delay = internal global i32 0, align 4
@.str.110 = private unnamed_addr constant [10 x i8] c"vbv-delay\00", align 1
@.str.111 = private unnamed_addr constant [19 x i8] c"mpeg-pes.vbv_delay\00", align 1
@.str.112 = private unnamed_addr constant [19 x i8] c"BIT_STRING_SIZE_16\00", align 1
@hf_mpeg_pes_pack_header = internal global i32 0, align 4
@.str.113 = private unnamed_addr constant [12 x i8] c"Pack header\00", align 1
@.str.114 = private unnamed_addr constant [14 x i8] c"mpeg-pes.pack\00", align 1
@hf_mpeg_pes_scr = internal global i32 0, align 4
@.str.115 = private unnamed_addr constant [29 x i8] c"system clock reference (SCR)\00", align 1
@.str.116 = private unnamed_addr constant [13 x i8] c"mpeg-pes.scr\00", align 1
@hf_mpeg_pes_program_mux_rate = internal global i32 0, align 4
@.str.117 = private unnamed_addr constant [21 x i8] c"PES program mux rate\00", align 1
@.str.118 = private unnamed_addr constant [26 x i8] c"mpeg-pes.program-mux-rate\00", align 1
@hf_mpeg_pes_stuffing_length = internal global i32 0, align 4
@.str.119 = private unnamed_addr constant [20 x i8] c"PES stuffing length\00", align 1
@.str.120 = private unnamed_addr constant [25 x i8] c"mpeg-pes.stuffing-length\00", align 1
@hf_mpeg_pes_stuffing = internal global i32 0, align 4
@.str.121 = private unnamed_addr constant [19 x i8] c"PES stuffing bytes\00", align 1
@.str.122 = private unnamed_addr constant [18 x i8] c"mpeg-pes.stuffing\00", align 1
@hf_mpeg_pes_extension = internal global i32 0, align 4
@.str.123 = private unnamed_addr constant [14 x i8] c"PES extension\00", align 1
@.str.124 = private unnamed_addr constant [19 x i8] c"mpeg-pes.extension\00", align 1
@hf_mpeg_pes_header_data = internal global i32 0, align 4
@.str.125 = private unnamed_addr constant [16 x i8] c"PES header data\00", align 1
@.str.126 = private unnamed_addr constant [21 x i8] c"mpeg-pes.header-data\00", align 1
@hf_mpeg_pes_pts = internal global i32 0, align 4
@.str.127 = private unnamed_addr constant [30 x i8] c"presentation time stamp (PTS)\00", align 1
@.str.128 = private unnamed_addr constant [13 x i8] c"mpeg-pes.pts\00", align 1
@hf_mpeg_pes_dts = internal global i32 0, align 4
@.str.129 = private unnamed_addr constant [24 x i8] c"decode time stamp (DTS)\00", align 1
@.str.130 = private unnamed_addr constant [13 x i8] c"mpeg-pes.dts\00", align 1
@hf_mpeg_pes_escr = internal global i32 0, align 4
@.str.131 = private unnamed_addr constant [41 x i8] c"elementary stream clock reference (ESCR)\00", align 1
@.str.132 = private unnamed_addr constant [14 x i8] c"mpeg-pes.escr\00", align 1
@hf_mpeg_pes_es_rate = internal global i32 0, align 4
@.str.133 = private unnamed_addr constant [23 x i8] c"elementary stream rate\00", align 1
@.str.134 = private unnamed_addr constant [17 x i8] c"mpeg-pes.es-rate\00", align 1
@hf_mpeg_pes_dsm_trick_mode = internal global i32 0, align 4
@.str.135 = private unnamed_addr constant [11 x i8] c"Trick mode\00", align 1
@.str.136 = private unnamed_addr constant [20 x i8] c"mpeg-pes.trick-mode\00", align 1
@hf_mpeg_pes_dsm_trick_mode_control = internal global i32 0, align 4
@.str.137 = private unnamed_addr constant [8 x i8] c"control\00", align 1
@.str.138 = private unnamed_addr constant [28 x i8] c"mpeg-pes.trick-mode-control\00", align 1
@mpeg_pes_TrickModeControl_vals = internal constant [9 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.220 }, %struct._value_string { i32 1, ptr @.str.221 }, %struct._value_string { i32 2, ptr @.str.222 }, %struct._value_string { i32 3, ptr @.str.223 }, %struct._value_string { i32 4, ptr @.str.224 }, %struct._value_string { i32 5, ptr @.str.214 }, %struct._value_string { i32 6, ptr @.str.214 }, %struct._value_string { i32 7, ptr @.str.214 }, %struct._value_string zeroinitializer], align 16
@.str.139 = private unnamed_addr constant [28 x i8] c"mpeg_pes trick mode control\00", align 1
@hf_mpeg_pes_dsm_trick_mode_field_id = internal global i32 0, align 4
@.str.140 = private unnamed_addr constant [9 x i8] c"field id\00", align 1
@.str.141 = private unnamed_addr constant [29 x i8] c"mpeg-pes.trick-mode-field-id\00", align 1
@mpeg_pes_TrickModeFieldId_vals = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.225 }, %struct._value_string { i32 1, ptr @.str.226 }, %struct._value_string { i32 2, ptr @.str.227 }, %struct._value_string { i32 3, ptr @.str.214 }, %struct._value_string zeroinitializer], align 16
@.str.142 = private unnamed_addr constant [29 x i8] c"mpeg_pes trick mode field id\00", align 1
@hf_mpeg_pes_dsm_trick_mode_intra_slice_refresh = internal global i32 0, align 4
@.str.143 = private unnamed_addr constant [20 x i8] c"intra slice refresh\00", align 1
@.str.144 = private unnamed_addr constant [40 x i8] c"mpeg-pes.trick-mode-intra-slice-refresh\00", align 1
@mpeg_pes_TrickModeIntraSliceRefresh_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.228 }, %struct._value_string { i32 1, ptr @.str.229 }, %struct._value_string zeroinitializer], align 16
@.str.145 = private unnamed_addr constant [40 x i8] c"mpeg_pes trick mode intra slice refresh\00", align 1
@hf_mpeg_pes_dsm_trick_mode_frequency_truncation = internal global i32 0, align 4
@.str.146 = private unnamed_addr constant [21 x i8] c"frequency truncation\00", align 1
@.str.147 = private unnamed_addr constant [41 x i8] c"mpeg-pes.trick-mode-frequency-truncation\00", align 1
@mpeg_pes_TrickModeFrequencyTruncation_vals = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.230 }, %struct._value_string { i32 1, ptr @.str.231 }, %struct._value_string { i32 2, ptr @.str.232 }, %struct._value_string { i32 3, ptr @.str.233 }, %struct._value_string zeroinitializer], align 16
@.str.148 = private unnamed_addr constant [41 x i8] c"mpeg_pes trick mode frequency truncation\00", align 1
@hf_mpeg_pes_dsm_trick_mode_rep_cntrl = internal global i32 0, align 4
@.str.149 = private unnamed_addr constant [10 x i8] c"rep cntrl\00", align 1
@.str.150 = private unnamed_addr constant [30 x i8] c"mpeg-pes.trick-mode-rep-cntrl\00", align 1
@.str.151 = private unnamed_addr constant [30 x i8] c"mpeg_pes trick mode rep cntrl\00", align 1
@hf_mpeg_pes_copy_info = internal global i32 0, align 4
@.str.152 = private unnamed_addr constant [10 x i8] c"copy info\00", align 1
@.str.153 = private unnamed_addr constant [19 x i8] c"mpeg-pes.copy-info\00", align 1
@hf_mpeg_pes_crc = internal global i32 0, align 4
@.str.154 = private unnamed_addr constant [4 x i8] c"CRC\00", align 1
@.str.155 = private unnamed_addr constant [13 x i8] c"mpeg-pes.crc\00", align 1
@hf_mpeg_pes_extension_flags = internal global i32 0, align 4
@.str.156 = private unnamed_addr constant [16 x i8] c"extension flags\00", align 1
@.str.157 = private unnamed_addr constant [25 x i8] c"mpeg-pes.extension-flags\00", align 1
@hf_mpeg_pes_private_data = internal global i32 0, align 4
@.str.158 = private unnamed_addr constant [13 x i8] c"private data\00", align 1
@.str.159 = private unnamed_addr constant [22 x i8] c"mpeg-pes.private-data\00", align 1
@hf_mpeg_pes_pack_length = internal global i32 0, align 4
@.str.160 = private unnamed_addr constant [12 x i8] c"pack length\00", align 1
@.str.161 = private unnamed_addr constant [21 x i8] c"mpeg-pes.pack-length\00", align 1
@hf_mpeg_pes_sequence = internal global i32 0, align 4
@.str.162 = private unnamed_addr constant [9 x i8] c"sequence\00", align 1
@.str.163 = private unnamed_addr constant [18 x i8] c"mpeg-pes.sequence\00", align 1
@hf_mpeg_pes_pstd_buffer = internal global i32 0, align 4
@.str.164 = private unnamed_addr constant [18 x i8] c"P-STD buffer size\00", align 1
@.str.165 = private unnamed_addr constant [21 x i8] c"mpeg-pes.pstd-buffer\00", align 1
@hf_mpeg_pes_extension2 = internal global i32 0, align 4
@.str.166 = private unnamed_addr constant [11 x i8] c"extension2\00", align 1
@.str.167 = private unnamed_addr constant [20 x i8] c"mpeg-pes.extension2\00", align 1
@hf_mpeg_pes_padding = internal global i32 0, align 4
@.str.168 = private unnamed_addr constant [12 x i8] c"PES padding\00", align 1
@.str.169 = private unnamed_addr constant [17 x i8] c"mpeg-pes.padding\00", align 1
@hf_mpeg_pes_data = internal global i32 0, align 4
@.str.170 = private unnamed_addr constant [9 x i8] c"PES data\00", align 1
@.str.171 = private unnamed_addr constant [14 x i8] c"mpeg-pes.data\00", align 1
@hf_mpeg_video_sequence_header = internal global i32 0, align 4
@.str.172 = private unnamed_addr constant [21 x i8] c"MPEG sequence header\00", align 1
@.str.173 = private unnamed_addr constant [20 x i8] c"mpeg-video.sequence\00", align 1
@hf_mpeg_video_sequence_extension = internal global i32 0, align 4
@.str.174 = private unnamed_addr constant [24 x i8] c"MPEG sequence extension\00", align 1
@.str.175 = private unnamed_addr constant [24 x i8] c"mpeg-video.sequence-ext\00", align 1
@hf_mpeg_video_group_of_pictures = internal global i32 0, align 4
@.str.176 = private unnamed_addr constant [23 x i8] c"MPEG group of pictures\00", align 1
@.str.177 = private unnamed_addr constant [15 x i8] c"mpeg-video.gop\00", align 1
@hf_mpeg_video_picture = internal global i32 0, align 4
@.str.178 = private unnamed_addr constant [13 x i8] c"MPEG picture\00", align 1
@.str.179 = private unnamed_addr constant [19 x i8] c"mpeg-video.picture\00", align 1
@hf_mpeg_video_quantization_matrix = internal global i32 0, align 4
@.str.180 = private unnamed_addr constant [25 x i8] c"MPEG quantization matrix\00", align 1
@.str.181 = private unnamed_addr constant [17 x i8] c"mpeg-video.quant\00", align 1
@hf_mpeg_video_data = internal global i32 0, align 4
@.str.182 = private unnamed_addr constant [18 x i8] c"MPEG picture data\00", align 1
@.str.183 = private unnamed_addr constant [16 x i8] c"mpeg-video.data\00", align 1
@proto_register_mpeg_pes.ett = internal global [9 x ptr] [ptr @ett_mpeg_pes_PES, ptr @ett_mpeg_pes_Stream, ptr @ett_mpeg_pes_Sequence_header, ptr @ett_mpeg_pes_Sequence_extension, ptr @ett_mpeg_pes_Group_of_pictures, ptr @ett_mpeg_pes_Picture, ptr @ett_mpeg_pes_pack_header, ptr @ett_mpeg_pes_header_data, ptr @ett_mpeg_pes_trick_mode], align 16
@ett_mpeg_pes_PES = internal global i32 0, align 4
@ett_mpeg_pes_Stream = internal global i32 0, align 4
@ett_mpeg_pes_Sequence_header = internal global i32 0, align 4
@ett_mpeg_pes_Sequence_extension = internal global i32 0, align 4
@ett_mpeg_pes_Group_of_pictures = internal global i32 0, align 4
@ett_mpeg_pes_Picture = internal global i32 0, align 4
@ett_mpeg_pes_pack_header = internal global i32 0, align 4
@ett_mpeg_pes_header_data = internal global i32 0, align 4
@ett_mpeg_pes_trick_mode = internal global i32 0, align 4
@.str.184 = private unnamed_addr constant [29 x i8] c"Moving Picture Experts Group\00", align 1
@.str.185 = private unnamed_addr constant [5 x i8] c"MPEG\00", align 1
@.str.186 = private unnamed_addr constant [5 x i8] c"mpeg\00", align 1
@proto_mpeg = internal unnamed_addr global i32 0, align 4
@mpeg_handle = internal unnamed_addr global ptr null, align 8
@.str.187 = private unnamed_addr constant [13 x i8] c"MPEG payload\00", align 1
@heur_subdissector_list = internal unnamed_addr global ptr null, align 8
@.str.188 = private unnamed_addr constant [29 x i8] c"Packetized Elementary Stream\00", align 1
@.str.189 = private unnamed_addr constant [9 x i8] c"MPEG PES\00", align 1
@.str.190 = private unnamed_addr constant [9 x i8] c"mpeg-pes\00", align 1
@proto_mpeg_pes = internal unnamed_addr global i32 0, align 4
@.str.191 = private unnamed_addr constant [21 x i8] c"MPEG PES stream type\00", align 1
@stream_type_table = internal unnamed_addr global ptr null, align 8
@.str.192 = private unnamed_addr constant [11 x i8] c"wtap_encap\00", align 1
@.str.193 = private unnamed_addr constant [9 x i8] c"mpeg_pes\00", align 1
@.str.194 = private unnamed_addr constant [16 x i8] c"h264_bytestream\00", align 1
@.str.195 = private unnamed_addr constant [16 x i8] c"h265_bytestream\00", align 1
@.str.196 = private unnamed_addr constant [8 x i8] c"picture\00", align 1
@.str.197 = private unnamed_addr constant [16 x i8] c"sequence-header\00", align 1
@.str.198 = private unnamed_addr constant [26 x i8] c"sequence-header-extension\00", align 1
@.str.199 = private unnamed_addr constant [18 x i8] c"group-of-pictures\00", align 1
@.str.200 = private unnamed_addr constant [12 x i8] c"program-end\00", align 1
@.str.201 = private unnamed_addr constant [12 x i8] c"pack-header\00", align 1
@.str.202 = private unnamed_addr constant [14 x i8] c"system-header\00", align 1
@.str.203 = private unnamed_addr constant [19 x i8] c"program-stream-map\00", align 1
@.str.204 = private unnamed_addr constant [17 x i8] c"private-stream-1\00", align 1
@.str.205 = private unnamed_addr constant [15 x i8] c"padding-stream\00", align 1
@.str.206 = private unnamed_addr constant [17 x i8] c"private-stream-2\00", align 1
@.str.207 = private unnamed_addr constant [13 x i8] c"audio-stream\00", align 1
@.str.208 = private unnamed_addr constant [13 x i8] c"video-stream\00", align 1
@.str.209 = private unnamed_addr constant [14 x i8] c"not-scrambled\00", align 1
@.str.210 = private unnamed_addr constant [12 x i8] c"aspect-1to1\00", align 1
@.str.211 = private unnamed_addr constant [12 x i8] c"aspect-4to3\00", align 1
@.str.212 = private unnamed_addr constant [13 x i8] c"aspect-16to9\00", align 1
@.str.213 = private unnamed_addr constant [15 x i8] c"aspect-2-21to1\00", align 1
@.str.214 = private unnamed_addr constant [9 x i8] c"reserved\00", align 1
@.str.215 = private unnamed_addr constant [3 x i8] c"fr\00", align 1
@.str.216 = private unnamed_addr constant [8 x i8] c"i-frame\00", align 1
@.str.217 = private unnamed_addr constant [8 x i8] c"p-frame\00", align 1
@.str.218 = private unnamed_addr constant [8 x i8] c"b-frame\00", align 1
@.str.219 = private unnamed_addr constant [8 x i8] c"d-frame\00", align 1
@.str.220 = private unnamed_addr constant [13 x i8] c"fast-forward\00", align 1
@.str.221 = private unnamed_addr constant [12 x i8] c"slow-motion\00", align 1
@.str.222 = private unnamed_addr constant [13 x i8] c"freeze-frame\00", align 1
@.str.223 = private unnamed_addr constant [13 x i8] c"fast-reverse\00", align 1
@.str.224 = private unnamed_addr constant [13 x i8] c"slow-reverse\00", align 1
@.str.225 = private unnamed_addr constant [28 x i8] c"display-from-top-field-only\00", align 1
@.str.226 = private unnamed_addr constant [31 x i8] c"display-from-bottom-field-only\00", align 1
@.str.227 = private unnamed_addr constant [23 x i8] c"display-complete-frame\00", align 1
@.str.228 = private unnamed_addr constant [31 x i8] c"macroblocks-may-not-be-missing\00", align 1
@.str.229 = private unnamed_addr constant [27 x i8] c"macroblocks-may-be-missing\00", align 1
@.str.230 = private unnamed_addr constant [34 x i8] c"only-DC-coefficients-are-non-zero\00", align 1
@.str.231 = private unnamed_addr constant [47 x i8] c"only-the-first-three-coefficients-are-non-zero\00", align 1
@.str.232 = private unnamed_addr constant [45 x i8] c"only-the-first-six-coefficients-are-non-zero\00", align 1
@.str.233 = private unnamed_addr constant [33 x i8] c"all-coefficients-may-be-non-zero\00", align 1
@.str.234 = private unnamed_addr constant [4 x i8] c"%s \00", align 1
@.str.235 = private unnamed_addr constant [19 x i8] c"Unknown stream: %d\00", align 1
@.str.236 = private unnamed_addr constant [23 x i8] c"Unknown frame type: %d\00", align 1
@PES_sequence = internal constant [3 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_mpeg_pes_prefix, i32 0, i32 0, ptr @dissect_mpeg_pes_OCTET_STRING_SIZE_3 }, %struct._per_sequence_t { ptr @hf_mpeg_pes_stream, i32 0, i32 0, ptr @dissect_mpeg_pes_T_stream }, %struct._per_sequence_t zeroinitializer], align 16
@Picture_sequence = internal constant [4 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_mpeg_pes_temporal_sequence_number, i32 0, i32 0, ptr @dissect_mpeg_pes_BIT_STRING_SIZE_10 }, %struct._per_sequence_t { ptr @hf_mpeg_pes_frame_type, i32 0, i32 0, ptr @dissect_mpeg_pes_T_frame_type }, %struct._per_sequence_t { ptr @hf_mpeg_pes_vbv_delay, i32 0, i32 0, ptr @dissect_mpeg_pes_BIT_STRING_SIZE_16 }, %struct._per_sequence_t zeroinitializer], align 16
@Sequence_header_sequence = internal constant [11 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_mpeg_pes_horizontal_size, i32 0, i32 0, ptr @dissect_mpeg_pes_BIT_STRING_SIZE_12 }, %struct._per_sequence_t { ptr @hf_mpeg_pes_vertical_size, i32 0, i32 0, ptr @dissect_mpeg_pes_BIT_STRING_SIZE_12 }, %struct._per_sequence_t { ptr @hf_mpeg_pes_aspect_ratio, i32 0, i32 0, ptr @dissect_mpeg_pes_T_aspect_ratio }, %struct._per_sequence_t { ptr @hf_mpeg_pes_frame_rate, i32 0, i32 0, ptr @dissect_mpeg_pes_T_frame_rate }, %struct._per_sequence_t { ptr @hf_mpeg_pes_bit_rate, i32 0, i32 0, ptr @dissect_mpeg_pes_BIT_STRING_SIZE_18 }, %struct._per_sequence_t { ptr @hf_mpeg_pes_must_be_one, i32 0, i32 0, ptr @dissect_mpeg_pes_BOOLEAN }, %struct._per_sequence_t { ptr @hf_mpeg_pes_vbv_buffer_size, i32 0, i32 0, ptr @dissect_mpeg_pes_BIT_STRING_SIZE_10 }, %struct._per_sequence_t { ptr @hf_mpeg_pes_constrained_parameters_flag, i32 0, i32 0, ptr @dissect_mpeg_pes_BOOLEAN }, %struct._per_sequence_t { ptr @hf_mpeg_pes_load_intra_quantiser_matrix, i32 0, i32 0, ptr @dissect_mpeg_pes_BOOLEAN }, %struct._per_sequence_t { ptr @hf_mpeg_pes_load_non_intra_quantiser_matrix, i32 0, i32 0, ptr @dissect_mpeg_pes_BOOLEAN }, %struct._per_sequence_t zeroinitializer], align 16
@T_frame_rate_value_map = internal global [9 x i32] [i32 0, i32 23976, i32 24000, i32 25000, i32 29970, i32 30000, i32 50000, i32 59940, i32 60000], align 16
@Sequence_extension_sequence = internal constant [13 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_mpeg_pes_must_be_0001, i32 0, i32 0, ptr @dissect_mpeg_pes_BIT_STRING_SIZE_4 }, %struct._per_sequence_t { ptr @hf_mpeg_pes_profile_and_level, i32 0, i32 0, ptr @dissect_mpeg_pes_INTEGER_0_255 }, %struct._per_sequence_t { ptr @hf_mpeg_pes_progressive_sequence, i32 0, i32 0, ptr @dissect_mpeg_pes_BOOLEAN }, %struct._per_sequence_t { ptr @hf_mpeg_pes_chroma_format, i32 0, i32 0, ptr @dissect_mpeg_pes_INTEGER_0_3 }, %struct._per_sequence_t { ptr @hf_mpeg_pes_horizontal_size_extension, i32 0, i32 0, ptr @dissect_mpeg_pes_INTEGER_0_3 }, %struct._per_sequence_t { ptr @hf_mpeg_pes_vertical_size_extension, i32 0, i32 0, ptr @dissect_mpeg_pes_INTEGER_0_3 }, %struct._per_sequence_t { ptr @hf_mpeg_pes_bit_rate_extension, i32 0, i32 0, ptr @dissect_mpeg_pes_BIT_STRING_SIZE_12 }, %struct._per_sequence_t { ptr @hf_mpeg_pes_must_be_one, i32 0, i32 0, ptr @dissect_mpeg_pes_BOOLEAN }, %struct._per_sequence_t { ptr @hf_mpeg_pes_vbv_buffer_size_extension, i32 0, i32 0, ptr @dissect_mpeg_pes_INTEGER_0_255 }, %struct._per_sequence_t { ptr @hf_mpeg_pes_low_delay, i32 0, i32 0, ptr @dissect_mpeg_pes_BOOLEAN }, %struct._per_sequence_t { ptr @hf_mpeg_pes_frame_rate_extension_n, i32 0, i32 0, ptr @dissect_mpeg_pes_INTEGER_0_3 }, %struct._per_sequence_t { ptr @hf_mpeg_pes_frame_rate_extension_d, i32 0, i32 0, ptr @dissect_mpeg_pes_INTEGER_0_3 }, %struct._per_sequence_t zeroinitializer], align 16
@Group_of_pictures_sequence = internal constant [10 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_mpeg_pes_drop_frame_flag, i32 0, i32 0, ptr @dissect_mpeg_pes_BOOLEAN }, %struct._per_sequence_t { ptr @hf_mpeg_pes_hour, i32 0, i32 0, ptr @dissect_mpeg_pes_INTEGER_0_32 }, %struct._per_sequence_t { ptr @hf_mpeg_pes_minute, i32 0, i32 0, ptr @dissect_mpeg_pes_INTEGER_0_64 }, %struct._per_sequence_t { ptr @hf_mpeg_pes_must_be_one, i32 0, i32 0, ptr @dissect_mpeg_pes_BOOLEAN }, %struct._per_sequence_t { ptr @hf_mpeg_pes_second, i32 0, i32 0, ptr @dissect_mpeg_pes_INTEGER_0_64 }, %struct._per_sequence_t { ptr @hf_mpeg_pes_frame, i32 0, i32 0, ptr @dissect_mpeg_pes_INTEGER_0_64 }, %struct._per_sequence_t { ptr @hf_mpeg_pes_closed_gop, i32 0, i32 0, ptr @dissect_mpeg_pes_BOOLEAN }, %struct._per_sequence_t { ptr @hf_mpeg_pes_broken_gop, i32 0, i32 0, ptr @dissect_mpeg_pes_BOOLEAN }, %struct._per_sequence_t { ptr @hf_mpeg_pes_must_be_zero, i32 0, i32 0, ptr @dissect_mpeg_pes_BIT_STRING_SIZE_5 }, %struct._per_sequence_t zeroinitializer], align 16
@Stream_sequence = internal constant [18 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_mpeg_pes_length, i32 0, i32 0, ptr @dissect_mpeg_pes_INTEGER_0_65535 }, %struct._per_sequence_t { ptr @hf_mpeg_pes_must_be_one, i32 0, i32 0, ptr @dissect_mpeg_pes_BOOLEAN }, %struct._per_sequence_t { ptr @hf_mpeg_pes_stream_must_be_zero, i32 0, i32 0, ptr @dissect_mpeg_pes_BOOLEAN }, %struct._per_sequence_t { ptr @hf_mpeg_pes_scrambling_control, i32 0, i32 0, ptr @dissect_mpeg_pes_T_scrambling_control }, %struct._per_sequence_t { ptr @hf_mpeg_pes_priority, i32 0, i32 0, ptr @dissect_mpeg_pes_BOOLEAN }, %struct._per_sequence_t { ptr @hf_mpeg_pes_data_alignment, i32 0, i32 0, ptr @dissect_mpeg_pes_BOOLEAN }, %struct._per_sequence_t { ptr @hf_mpeg_pes_copyright, i32 0, i32 0, ptr @dissect_mpeg_pes_BOOLEAN }, %struct._per_sequence_t { ptr @hf_mpeg_pes_original, i32 0, i32 0, ptr @dissect_mpeg_pes_BOOLEAN }, %struct._per_sequence_t { ptr @hf_mpeg_pes_pts_flag, i32 0, i32 0, ptr @dissect_mpeg_pes_BOOLEAN }, %struct._per_sequence_t { ptr @hf_mpeg_pes_dts_flag, i32 0, i32 0, ptr @dissect_mpeg_pes_BOOLEAN }, %struct._per_sequence_t { ptr @hf_mpeg_pes_escr_flag, i32 0, i32 0, ptr @dissect_mpeg_pes_BOOLEAN }, %struct._per_sequence_t { ptr @hf_mpeg_pes_es_rate_flag, i32 0, i32 0, ptr @dissect_mpeg_pes_BOOLEAN }, %struct._per_sequence_t { ptr @hf_mpeg_pes_dsm_trick_mode_flag, i32 0, i32 0, ptr @dissect_mpeg_pes_BOOLEAN }, %struct._per_sequence_t { ptr @hf_mpeg_pes_additional_copy_info_flag, i32 0, i32 0, ptr @dissect_mpeg_pes_BOOLEAN }, %struct._per_sequence_t { ptr @hf_mpeg_pes_crc_flag, i32 0, i32 0, ptr @dissect_mpeg_pes_BOOLEAN }, %struct._per_sequence_t { ptr @hf_mpeg_pes_extension_flag, i32 0, i32 0, ptr @dissect_mpeg_pes_BOOLEAN }, %struct._per_sequence_t { ptr @hf_mpeg_pes_header_data_length, i32 0, i32 0, ptr @dissect_mpeg_pes_INTEGER_0_255 }, %struct._per_sequence_t zeroinitializer], align 16

; Function Attrs: nounwind uwtable
define hidden void @proto_register_mpeg_pes() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.184, ptr noundef nonnull @.str.185, ptr noundef nonnull @.str.186) #3
  store i32 %1, ptr @proto_mpeg, align 4
  %2 = tail call ptr @register_dissector(ptr noundef nonnull @.str.186, ptr noundef nonnull @dissect_mpeg, i32 noundef %1) #3
  store ptr %2, ptr @mpeg_handle, align 8
  %3 = load i32, ptr @proto_mpeg, align 4
  %4 = tail call ptr @register_heur_dissector_list_with_description(ptr noundef nonnull @.str.186, ptr noundef nonnull @.str.187, i32 noundef %3) #3
  store ptr %4, ptr @heur_subdissector_list, align 8
  %5 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.188, ptr noundef nonnull @.str.189, ptr noundef nonnull @.str.190) #3
  store i32 %5, ptr @proto_mpeg_pes, align 4
  tail call void @proto_register_field_array(i32 noundef %5, ptr noundef nonnull @proto_register_mpeg_pes.hf, i32 noundef 83) #3
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_mpeg_pes.ett, i32 noundef 9) #3
  %6 = load i32, ptr @proto_mpeg_pes, align 4
  %7 = tail call ptr @register_dissector(ptr noundef nonnull @.str.190, ptr noundef nonnull @dissect_mpeg_pes, i32 noundef %6) #3
  %8 = load i32, ptr @proto_mpeg_pes, align 4
  %9 = tail call ptr @register_dissector_table(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.191, i32 noundef %8, i32 noundef 4, i32 noundef 2) #3
  store ptr %9, ptr @stream_type_table, align 8
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_mpeg(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca ptr, align 8
  %6 = load ptr, ptr @heur_subdissector_list, align 8
  %7 = call i32 @dissector_try_heuristic(ptr noundef %6, ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %5, ptr noundef null) #3
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %8, label %14

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load ptr, ptr %9, align 8
  call void @col_set_str(ptr noundef %10, i32 noundef 34, ptr noundef nonnull @.str.185) #3
  %11 = load ptr, ptr %9, align 8
  call void @col_clear(ptr noundef %11, i32 noundef 25) #3
  %12 = load i32, ptr @proto_mpeg, align 4
  %13 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %12, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0) #3
  br label %14

14:                                               ; preds = %8, %4
  %15 = call i32 @tvb_captured_length(ptr noundef %0) #3
  ret i32 %15
}

declare ptr @register_heur_dissector_list_with_description(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @dissect_mpeg_pes(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca %struct.nstime_t, align 8
  %6 = alloca %struct._asn1_ctx_t, align 8
  %7 = tail call i32 @tvb_bytes_exist(ptr noundef %0, i32 noundef 0, i32 noundef 3) #3
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %205, label %8

8:                                                ; preds = %4
  %9 = tail call i32 @tvb_get_ntoh24(ptr noundef %0, i32 noundef 0) #3
  %.not163 = icmp eq i32 %9, 1
  br i1 %.not163, label %10, label %205

10:                                               ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load ptr, ptr %11, align 8
  tail call void @col_set_str(ptr noundef %12, i32 noundef 34, ptr noundef nonnull @.str.189) #3
  %13 = load ptr, ptr %11, align 8
  tail call void @col_clear(ptr noundef %13, i32 noundef 25) #3
  %14 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 3) #3
  %15 = zext i8 %14 to i32
  %16 = load ptr, ptr %11, align 8
  %17 = tail call ptr @val_to_str(i32 noundef %15, ptr noundef nonnull @mpeg_pes_T_stream_vals, ptr noundef nonnull @.str.235) #3
  tail call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %16, i32 noundef 25, ptr noundef nonnull @.str.234, ptr noundef %17) #3
  %18 = ptrtoint ptr %3 to i64
  %19 = trunc i64 %18 to i32
  call void @asn1_ctx_init(ptr noundef nonnull %6, i32 noundef 1, i1 noundef zeroext true, ptr noundef %1) #3
  %20 = load i32, ptr @proto_mpeg_pes, align 4
  %21 = load i32, ptr @ett_mpeg_pes_PES, align 4
  %22 = call i32 @dissect_per_sequence(ptr noundef %0, i32 noundef 0, ptr noundef nonnull %6, ptr noundef %2, i32 noundef %20, i32 noundef %21, ptr noundef nonnull @PES_sequence) #3
  switch i8 %14, label %113 [
    i8 0, label %23
    i8 -77, label %36
    i8 -75, label %47
    i8 -72, label %54
    i8 -70, label %61
  ]

23:                                               ; preds = %10
  %24 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 5) #3
  %25 = lshr i8 %24, 3
  %26 = and i8 %25, 7
  %27 = zext nneg i8 %26 to i32
  %28 = load ptr, ptr %11, align 8
  %29 = call ptr @val_to_str(i32 noundef %27, ptr noundef nonnull @mpeg_pes_T_frame_type_vals, ptr noundef nonnull @.str.236) #3
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %28, i32 noundef 25, ptr noundef nonnull @.str.234, ptr noundef %29) #3
  %30 = load i32, ptr @hf_mpeg_video_picture, align 4
  %31 = load i32, ptr @ett_mpeg_pes_Picture, align 4
  %32 = call i32 @dissect_per_sequence(ptr noundef %0, i32 noundef %22, ptr noundef nonnull %6, ptr noundef %2, i32 noundef %30, i32 noundef %31, ptr noundef nonnull @Picture_sequence) #3
  %33 = load i32, ptr @hf_mpeg_video_data, align 4
  %34 = sdiv i32 %32, 8
  %35 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %33, ptr noundef %0, i32 noundef %34, i32 noundef -1, i32 noundef 0) #3
  br label %205

36:                                               ; preds = %10
  %37 = load i32, ptr @hf_mpeg_video_sequence_header, align 4
  %38 = load i32, ptr @ett_mpeg_pes_Sequence_header, align 4
  %39 = call i32 @dissect_per_sequence(ptr noundef %0, i32 noundef %22, ptr noundef nonnull %6, ptr noundef %2, i32 noundef %37, i32 noundef %38, ptr noundef nonnull @Sequence_header_sequence) #3
  %40 = load i32, ptr @hf_mpeg_video_quantization_matrix, align 4
  %41 = sdiv i32 %39, 8
  %42 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %40, ptr noundef %0, i32 noundef %41, i32 noundef 64, i32 noundef 0) #3
  %43 = add i32 %39, 512
  %44 = sdiv i32 %43, 8
  %45 = call ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef %44) #3
  %46 = call i32 @dissect_mpeg_pes(ptr noundef %45, ptr noundef nonnull %1, ptr noundef %2, ptr noundef null)
  br label %205

47:                                               ; preds = %10
  %48 = load i32, ptr @hf_mpeg_video_sequence_extension, align 4
  %49 = load i32, ptr @ett_mpeg_pes_Sequence_extension, align 4
  %50 = call i32 @dissect_per_sequence(ptr noundef %0, i32 noundef %22, ptr noundef nonnull %6, ptr noundef %2, i32 noundef %48, i32 noundef %49, ptr noundef nonnull @Sequence_extension_sequence) #3
  %51 = sdiv i32 %50, 8
  %52 = call ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef %51) #3
  %53 = call i32 @dissect_mpeg_pes(ptr noundef %52, ptr noundef nonnull %1, ptr noundef %2, ptr noundef null)
  br label %205

54:                                               ; preds = %10
  %55 = load i32, ptr @hf_mpeg_video_group_of_pictures, align 4
  %56 = load i32, ptr @ett_mpeg_pes_Group_of_pictures, align 4
  %57 = call i32 @dissect_per_sequence(ptr noundef %0, i32 noundef %22, ptr noundef nonnull %6, ptr noundef %2, i32 noundef %55, i32 noundef %56, ptr noundef nonnull @Group_of_pictures_sequence) #3
  %58 = sdiv i32 %57, 8
  %59 = call ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef %58) #3
  %60 = call i32 @dissect_mpeg_pes(ptr noundef %59, ptr noundef nonnull %1, ptr noundef %2, ptr noundef null)
  br label %205

61:                                               ; preds = %10
  %62 = sdiv i32 %22, 8
  %63 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %62) #3
  %.mask = and i8 %63, -64
  %64 = icmp eq i8 %.mask, 64
  br i1 %64, label %65, label %110

65:                                               ; preds = %61
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  %66 = load i32, ptr @hf_mpeg_pes_pack_header, align 4
  %67 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %66, ptr noundef %0, i32 noundef %62, i32 noundef 10, i32 noundef 0) #3
  %68 = load i32, ptr @ett_mpeg_pes_pack_header, align 4
  %69 = call ptr @proto_item_add_subtree(ptr noundef %67, i32 noundef %68) #3
  %70 = call i64 @tvb_get_ntoh48(ptr noundef %0, i32 noundef range(i32 -268435456, 268435456) %62) #3
  %71 = lshr i64 %70, 13
  %72 = and i64 %71, 7516192768
  %73 = lshr i64 %70, 12
  %74 = and i64 %73, 1073709056
  %75 = or disjoint i64 %72, %74
  %76 = lshr i64 %70, 11
  %77 = and i64 %76, 32767
  %78 = or disjoint i64 %75, %77
  %79 = lshr i64 %70, 1
  %80 = and i64 %79, 511
  %81 = mul nuw nsw i64 %78, 300
  %82 = add nuw nsw i64 %81, %80
  %83 = urem i64 %82, 27000000
  %84 = udiv i64 %82, 27000000
  store i64 %84, ptr %5, align 8
  %85 = mul nuw nsw i64 %83, 1000000000
  %86 = udiv i64 %85, 27000000
  %87 = trunc nuw nsw i64 %86 to i32
  %88 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 %87, ptr %88, align 8
  %89 = load i32, ptr @hf_mpeg_pes_scr, align 4
  %90 = call ptr @proto_tree_add_time(ptr noundef %69, i32 noundef %89, ptr noundef %0, i32 noundef %62, i32 noundef 6, ptr noundef nonnull %5) #3
  %91 = add i32 %22, 48
  %92 = sdiv i32 %91, 8
  %93 = call i32 @tvb_get_ntoh24(ptr noundef %0, i32 noundef %92) #3
  %94 = lshr i32 %93, 2
  %95 = mul i32 %94, 50
  %96 = load i32, ptr @hf_mpeg_pes_program_mux_rate, align 4
  %97 = call ptr @proto_tree_add_uint(ptr noundef %69, i32 noundef %96, ptr noundef %0, i32 noundef %92, i32 noundef 3, i32 noundef %95) #3
  %98 = add i32 %22, 72
  %99 = sdiv i32 %98, 8
  %100 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %99) #3
  %101 = and i8 %100, 7
  %102 = load i32, ptr @hf_mpeg_pes_stuffing_length, align 4
  %103 = call ptr @proto_tree_add_item(ptr noundef %69, i32 noundef %102, ptr noundef %0, i32 noundef %99, i32 noundef 1, i32 noundef 0) #3
  %.not.i = icmp eq i8 %101, 0
  br i1 %.not.i, label %dissect_mpeg_pes_pack_header.exit, label %104

104:                                              ; preds = %65
  %105 = add i32 %22, 80
  %106 = zext nneg i8 %101 to i32
  %107 = load i32, ptr @hf_mpeg_pes_stuffing, align 4
  %108 = sdiv i32 %105, 8
  %109 = call ptr @proto_tree_add_item(ptr noundef %69, i32 noundef %107, ptr noundef %0, i32 noundef %108, i32 noundef %106, i32 noundef 0) #3
  br label %dissect_mpeg_pes_pack_header.exit

dissect_mpeg_pes_pack_header.exit:                ; preds = %65, %104
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  br label %205

110:                                              ; preds = %61
  %111 = load i32, ptr @hf_mpeg_pes_data, align 4
  %112 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %111, ptr noundef %0, i32 noundef %62, i32 noundef 8, i32 noundef 0) #3
  br label %205

113:                                              ; preds = %10
  %114 = and i8 %14, -5
  %or.cond = icmp eq i8 %114, -69
  br i1 %or.cond, label %115, label %125

115:                                              ; preds = %113
  %116 = sdiv i32 %22, 8
  %117 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %116) #3
  %118 = zext i16 %117 to i32
  %119 = load i32, ptr @hf_mpeg_pes_length, align 4
  %120 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %119, ptr noundef %0, i32 noundef %116, i32 noundef 2, i32 noundef 0) #3
  %121 = add i32 %22, 16
  %122 = load i32, ptr @hf_mpeg_pes_data, align 4
  %123 = sdiv i32 %121, 8
  %124 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %122, ptr noundef %0, i32 noundef %123, i32 noundef %118, i32 noundef 0) #3
  br label %205

125:                                              ; preds = %113
  %126 = icmp eq i8 %14, -66
  br i1 %126, label %127, label %137

127:                                              ; preds = %125
  %128 = sdiv i32 %22, 8
  %129 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %128) #3
  %130 = zext i16 %129 to i32
  %131 = load i32, ptr @hf_mpeg_pes_length, align 4
  %132 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %131, ptr noundef %0, i32 noundef %128, i32 noundef 2, i32 noundef 0) #3
  %133 = add i32 %22, 16
  %134 = load i32, ptr @hf_mpeg_pes_padding, align 4
  %135 = sdiv i32 %133, 8
  %136 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %134, ptr noundef %0, i32 noundef %135, i32 noundef %130, i32 noundef 0) #3
  br label %205

137:                                              ; preds = %125
  %138 = icmp eq i8 %14, -67
  %139 = icmp ugt i8 %14, -65
  %or.cond3 = or i1 %138, %139
  br i1 %or.cond3, label %140, label %200

140:                                              ; preds = %137
  %141 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 4) #3
  %142 = zext i16 %141 to i32
  %143 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 6) #3
  %144 = icmp slt i8 %143, -64
  br i1 %144, label %145, label %190

145:                                              ; preds = %140
  %146 = load i32, ptr @hf_mpeg_pes_extension, align 4
  %147 = load i32, ptr @ett_mpeg_pes_Stream, align 4
  %148 = call i32 @dissect_per_sequence(ptr noundef %0, i32 noundef %22, ptr noundef nonnull %6, ptr noundef %2, i32 noundef %146, i32 noundef %147, ptr noundef nonnull @Stream_sequence) #3
  %149 = icmp ne i16 %141, 0
  %150 = icmp ne i8 %14, -32
  %or.cond5 = and i1 %150, %149
  br i1 %or.cond5, label %151, label %154

151:                                              ; preds = %145
  %152 = sub i32 %148, %22
  %.neg = sdiv i32 %152, -8
  %.neg165 = add nuw nsw i32 %142, 2
  %153 = add nsw i32 %.neg165, %.neg
  br label %154

154:                                              ; preds = %151, %145
  %.0158 = phi i32 [ %153, %151 ], [ %142, %145 ]
  %155 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 8) #3
  %.not166 = icmp eq i8 %155, 0
  br i1 %.not166, label %166, label %156

156:                                              ; preds = %154
  %157 = zext i8 %155 to i32
  %158 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 7) #3
  %159 = zext i8 %158 to i32
  %160 = sdiv i32 %148, 8
  %161 = call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef %160, i32 noundef %157) #3
  call fastcc void @dissect_mpeg_pes_header_data(ptr noundef %161, ptr noundef %2, i32 noundef %159)
  %162 = shl nuw nsw i32 %157, 3
  %163 = add i32 %162, %148
  %164 = icmp ne i32 %.0158, 0
  %or.cond7 = and i1 %150, %164
  %165 = select i1 %or.cond7, i32 %157, i32 0
  %spec.select = sub nsw i32 %.0158, %165
  br label %166

166:                                              ; preds = %156, %154
  %.1 = phi i32 [ %.0158, %154 ], [ %spec.select, %156 ]
  %.0157 = phi i32 [ %148, %154 ], [ %163, %156 ]
  %167 = icmp eq i32 %.1, 0
  %168 = sdiv i32 %.0157, 8
  br i1 %167, label %169, label %171

169:                                              ; preds = %166
  %170 = call ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef %168) #3
  br label %173

171:                                              ; preds = %166
  %172 = call ptr @tvb_new_subset_length_caplen(ptr noundef %0, i32 noundef %168, i32 noundef -1, i32 noundef %.1) #3
  br label %173

173:                                              ; preds = %171, %169
  %.0159 = phi ptr [ %170, %169 ], [ %172, %171 ]
  %174 = load ptr, ptr @stream_type_table, align 8
  %175 = and i32 %19, 255
  %176 = call i32 @dissector_try_uint_new(ptr noundef %174, i32 noundef %175, ptr noundef %.0159, ptr noundef nonnull %1, ptr noundef %2, i32 noundef 1, ptr noundef null) #3
  %.not167 = icmp eq i32 %176, 0
  br i1 %.not167, label %177, label %205

177:                                              ; preds = %173
  %178 = call i32 @tvb_get_ntoh24(ptr noundef %.0159, i32 noundef 0) #3
  %179 = icmp eq i32 %178, 1
  br i1 %179, label %180, label %182

180:                                              ; preds = %177
  %181 = call i32 @dissect_mpeg_pes(ptr noundef %.0159, ptr noundef nonnull %1, ptr noundef %2, ptr noundef null)
  br label %205

182:                                              ; preds = %177
  %183 = call zeroext i8 @tvb_get_guint8(ptr noundef %.0159, i32 noundef 0) #3
  %184 = icmp eq i8 %183, -1
  br i1 %184, label %185, label %187

185:                                              ; preds = %182
  %186 = call i32 @dissect_mpeg(ptr noundef %.0159, ptr noundef nonnull %1, ptr noundef %2, ptr poison)
  br label %205

187:                                              ; preds = %182
  %188 = load i32, ptr @hf_mpeg_pes_data, align 4
  %189 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %188, ptr noundef %.0159, i32 noundef 0, i32 noundef -1, i32 noundef 0) #3
  br label %205

190:                                              ; preds = %140
  %191 = sdiv i32 %22, 8
  %192 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %191) #3
  %193 = zext i16 %192 to i32
  %194 = load i32, ptr @hf_mpeg_pes_length, align 4
  %195 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %194, ptr noundef %0, i32 noundef %191, i32 noundef 2, i32 noundef 0) #3
  %196 = add i32 %22, 16
  %197 = load i32, ptr @hf_mpeg_pes_data, align 4
  %198 = sdiv i32 %196, 8
  %199 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %197, ptr noundef %0, i32 noundef %198, i32 noundef %193, i32 noundef 0) #3
  br label %205

200:                                              ; preds = %137
  %.not164 = icmp eq i8 %14, -71
  br i1 %.not164, label %205, label %201

201:                                              ; preds = %200
  %202 = load i32, ptr @hf_mpeg_pes_data, align 4
  %203 = sdiv i32 %22, 8
  %204 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %202, ptr noundef %0, i32 noundef %203, i32 noundef -1, i32 noundef 0) #3
  br label %205

205:                                              ; preds = %23, %47, %110, %dissect_mpeg_pes_pack_header.exit, %127, %200, %201, %190, %180, %187, %185, %173, %115, %54, %36, %8, %4
  %.0 = phi i32 [ 0, %4 ], [ 0, %8 ], [ 1, %36 ], [ 1, %54 ], [ 1, %115 ], [ 1, %173 ], [ 1, %185 ], [ 1, %187 ], [ 1, %180 ], [ 1, %190 ], [ 1, %201 ], [ 1, %200 ], [ 1, %127 ], [ 1, %dissect_mpeg_pes_pack_header.exit ], [ 1, %110 ], [ 1, %47 ], [ 1, %23 ]
  ret i32 %.0
}

declare ptr @register_dissector_table(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_mpeg_pes() local_unnamed_addr #0 {
  %1 = load ptr, ptr @mpeg_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.192, i32 noundef 96, ptr noundef %1) #3
  %2 = load i32, ptr @proto_mpeg_pes, align 4
  tail call void @heur_dissector_add(ptr noundef nonnull @.str.186, ptr noundef nonnull @dissect_mpeg_pes, ptr noundef nonnull @.str.189, ptr noundef nonnull @.str.193, i32 noundef %2, i32 noundef 1) #3
  %3 = load i32, ptr @proto_mpeg_pes, align 4
  %4 = tail call ptr @find_dissector_add_dependency(ptr noundef nonnull @.str.194, i32 noundef %3) #3
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.4, i32 noundef 27, ptr noundef %4) #3
  %5 = load i32, ptr @proto_mpeg_pes, align 4
  %6 = tail call ptr @find_dissector_add_dependency(ptr noundef nonnull @.str.195, i32 noundef %5) #3
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.4, i32 noundef 36, ptr noundef %6) #3
  ret void
}

declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @heur_dissector_add(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @find_dissector_add_dependency(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @dissector_try_heuristic(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @col_clear(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #1

declare i32 @tvb_bytes_exist(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @tvb_get_ntoh24(ptr noundef, i32 noundef) local_unnamed_addr #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @col_add_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @val_to_str(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @asn1_ctx_init(ptr noundef, i32 noundef, i1 noundef zeroext, ptr noundef) local_unnamed_addr #1

declare ptr @tvb_new_subset_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @tvb_new_subset_length(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @dissect_mpeg_pes_header_data(ptr noundef %0, ptr noundef %1, i32 noundef range(i32 0, 256) %2) unnamed_addr #0 {
  %4 = alloca %struct.nstime_t, align 8
  %5 = alloca %struct.nstime_t, align 8
  %6 = alloca %struct.nstime_t, align 8
  %7 = load i32, ptr @hf_mpeg_pes_header_data, align 4
  %8 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %7, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0) #3
  %9 = load i32, ptr @ett_mpeg_pes_header_data, align 4
  %10 = tail call ptr @proto_item_add_subtree(ptr noundef %8, i32 noundef %9) #3
  %.not = icmp samesign ult i32 %2, 128
  br i1 %.not, label %29, label %11

11:                                               ; preds = %3
  %12 = tail call i64 @tvb_get_ntoh40(ptr noundef %0, i32 noundef 0) #3
  %13 = lshr i64 %12, 3
  %14 = and i64 %13, 7516192768
  %15 = lshr i64 %12, 2
  %16 = and i64 %15, 1073709056
  %17 = or disjoint i64 %14, %16
  %18 = lshr i64 %12, 1
  %19 = and i64 %18, 32767
  %20 = or disjoint i64 %17, %19
  %21 = urem i64 %20, 90000
  %22 = udiv i64 %20, 90000
  store i64 %22, ptr %4, align 8
  %23 = mul nuw nsw i64 %21, 1000000000
  %24 = udiv i64 %23, 90000
  %25 = trunc nuw nsw i64 %24 to i32
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 %25, ptr %26, align 8
  %27 = load i32, ptr @hf_mpeg_pes_pts, align 4
  %28 = call ptr @proto_tree_add_time(ptr noundef %10, i32 noundef %27, ptr noundef %0, i32 noundef 0, i32 noundef 5, ptr noundef nonnull %4) #3
  br label %29

29:                                               ; preds = %11, %3
  %.0 = phi i32 [ 5, %11 ], [ 0, %3 ]
  %30 = and i32 %2, 64
  %.not122 = icmp eq i32 %30, 0
  br i1 %.not122, label %50, label %31

31:                                               ; preds = %29
  %32 = call i64 @tvb_get_ntoh40(ptr noundef %0, i32 noundef range(i32 0, 6) %.0) #3
  %33 = lshr i64 %32, 3
  %34 = and i64 %33, 7516192768
  %35 = lshr i64 %32, 2
  %36 = and i64 %35, 1073709056
  %37 = or disjoint i64 %34, %36
  %38 = lshr i64 %32, 1
  %39 = and i64 %38, 32767
  %40 = or disjoint i64 %37, %39
  %41 = urem i64 %40, 90000
  %42 = udiv i64 %40, 90000
  store i64 %42, ptr %5, align 8
  %43 = mul nuw nsw i64 %41, 1000000000
  %44 = udiv i64 %43, 90000
  %45 = trunc nuw nsw i64 %44 to i32
  %46 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 %45, ptr %46, align 8
  %47 = load i32, ptr @hf_mpeg_pes_dts, align 4
  %48 = call ptr @proto_tree_add_time(ptr noundef %10, i32 noundef %47, ptr noundef %0, i32 noundef %.0, i32 noundef 5, ptr noundef nonnull %5) #3
  %49 = add nuw nsw i32 %.0, 5
  br label %50

50:                                               ; preds = %31, %29
  %.1 = phi i32 [ %49, %31 ], [ %.0, %29 ]
  %51 = and i32 %2, 32
  %.not123 = icmp eq i32 %51, 0
  br i1 %.not123, label %75, label %52

52:                                               ; preds = %50
  %53 = call i64 @tvb_get_ntoh48(ptr noundef %0, i32 noundef range(i32 -268435456, 268435456) %.1) #3
  %54 = lshr i64 %53, 13
  %55 = and i64 %54, 7516192768
  %56 = lshr i64 %53, 12
  %57 = and i64 %56, 1073709056
  %58 = or disjoint i64 %55, %57
  %59 = lshr i64 %53, 11
  %60 = and i64 %59, 32767
  %61 = or disjoint i64 %58, %60
  %62 = lshr i64 %53, 1
  %63 = and i64 %62, 511
  %64 = mul nuw nsw i64 %61, 300
  %65 = add nuw nsw i64 %64, %63
  %66 = urem i64 %65, 27000000
  %67 = udiv i64 %65, 27000000
  store i64 %67, ptr %6, align 8
  %68 = mul nuw nsw i64 %66, 1000000000
  %69 = udiv i64 %68, 27000000
  %70 = trunc nuw nsw i64 %69 to i32
  %71 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 %70, ptr %71, align 8
  %72 = load i32, ptr @hf_mpeg_pes_escr, align 4
  %73 = call ptr @proto_tree_add_time(ptr noundef %10, i32 noundef %72, ptr noundef %0, i32 noundef %.1, i32 noundef 6, ptr noundef nonnull %6) #3
  %74 = add nuw nsw i32 %.1, 6
  br label %75

75:                                               ; preds = %52, %50
  %.2 = phi i32 [ %74, %52 ], [ %.1, %50 ]
  %76 = and i32 %2, 16
  %.not124 = icmp eq i32 %76, 0
  br i1 %.not124, label %86, label %77

77:                                               ; preds = %75
  %78 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %.2) #3
  %79 = lshr i16 %78, 1
  %80 = and i16 %79, 16383
  %81 = zext nneg i16 %80 to i32
  %82 = mul nuw nsw i32 %81, 50
  %83 = load i32, ptr @hf_mpeg_pes_es_rate, align 4
  %84 = call ptr @proto_tree_add_uint(ptr noundef %10, i32 noundef %83, ptr noundef %0, i32 noundef %.2, i32 noundef 3, i32 noundef %82) #3
  %85 = add nuw nsw i32 %.2, 3
  br label %86

86:                                               ; preds = %77, %75
  %.3 = phi i32 [ %85, %77 ], [ %.2, %75 ]
  %87 = and i32 %2, 8
  %.not125 = icmp eq i32 %87, 0
  br i1 %.not125, label %125, label %88

88:                                               ; preds = %86
  %89 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.3) #3
  %90 = load i32, ptr @hf_mpeg_pes_dsm_trick_mode, align 4
  %91 = call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %90, ptr noundef %0, i32 noundef %.3, i32 noundef 1, i32 noundef 0) #3
  %92 = load i32, ptr @ett_mpeg_pes_trick_mode, align 4
  %93 = call ptr @proto_item_add_subtree(ptr noundef %91, i32 noundef %92) #3
  %94 = zext i8 %89 to i32
  %95 = lshr i8 %89, 5
  %96 = load i32, ptr @hf_mpeg_pes_dsm_trick_mode_control, align 4
  %97 = zext nneg i8 %95 to i32
  %98 = call ptr @proto_tree_add_uint(ptr noundef %93, i32 noundef %96, ptr noundef %0, i32 noundef %.3, i32 noundef 1, i32 noundef %97) #3
  %99 = icmp ult i8 %89, 32
  %100 = icmp eq i8 %95, 3
  %or.cond = or i1 %99, %100
  br i1 %or.cond, label %101, label %113

101:                                              ; preds = %88
  %102 = load i32, ptr @hf_mpeg_pes_dsm_trick_mode_field_id, align 4
  %103 = lshr i32 %94, 3
  %104 = and i32 %103, 3
  %105 = call ptr @proto_tree_add_uint(ptr noundef %93, i32 noundef %102, ptr noundef %0, i32 noundef %.3, i32 noundef 1, i32 noundef %104) #3
  %106 = load i32, ptr @hf_mpeg_pes_dsm_trick_mode_intra_slice_refresh, align 4
  %107 = lshr i32 %94, 2
  %108 = and i32 %107, 1
  %109 = call ptr @proto_tree_add_uint(ptr noundef %93, i32 noundef %106, ptr noundef %0, i32 noundef %.3, i32 noundef 1, i32 noundef %108) #3
  %110 = load i32, ptr @hf_mpeg_pes_dsm_trick_mode_frequency_truncation, align 4
  %111 = and i32 %94, 3
  %112 = call ptr @proto_tree_add_uint(ptr noundef %93, i32 noundef %110, ptr noundef %0, i32 noundef %.3, i32 noundef 1, i32 noundef %111) #3
  br label %123

113:                                              ; preds = %88
  switch i8 %95, label %123 [
    i8 4, label %114
    i8 1, label %114
    i8 2, label %118
  ]

114:                                              ; preds = %113, %113
  %115 = load i32, ptr @hf_mpeg_pes_dsm_trick_mode_rep_cntrl, align 4
  %116 = and i32 %94, 31
  %117 = call ptr @proto_tree_add_uint(ptr noundef %93, i32 noundef %115, ptr noundef %0, i32 noundef %.3, i32 noundef 1, i32 noundef %116) #3
  br label %123

118:                                              ; preds = %113
  %119 = load i32, ptr @hf_mpeg_pes_dsm_trick_mode_field_id, align 4
  %120 = lshr i32 %94, 3
  %121 = and i32 %120, 3
  %122 = call ptr @proto_tree_add_uint(ptr noundef %93, i32 noundef %119, ptr noundef %0, i32 noundef %.3, i32 noundef 1, i32 noundef %121) #3
  br label %123

123:                                              ; preds = %113, %114, %118, %101
  %124 = add nuw nsw i32 %.3, 1
  br label %125

125:                                              ; preds = %123, %86
  %.4 = phi i32 [ %124, %123 ], [ %.3, %86 ]
  %126 = and i32 %2, 4
  %.not126 = icmp eq i32 %126, 0
  br i1 %.not126, label %131, label %127

127:                                              ; preds = %125
  %128 = load i32, ptr @hf_mpeg_pes_copy_info, align 4
  %129 = call ptr @proto_tree_add_item(ptr noundef %10, i32 noundef %128, ptr noundef %0, i32 noundef %.4, i32 noundef 1, i32 noundef 0) #3
  %130 = add nuw nsw i32 %.4, 1
  br label %131

131:                                              ; preds = %127, %125
  %.5 = phi i32 [ %130, %127 ], [ %.4, %125 ]
  %132 = and i32 %2, 2
  %.not127 = icmp eq i32 %132, 0
  br i1 %.not127, label %137, label %133

133:                                              ; preds = %131
  %134 = load i32, ptr @hf_mpeg_pes_crc, align 4
  %135 = call ptr @proto_tree_add_item(ptr noundef %10, i32 noundef %134, ptr noundef %0, i32 noundef %.5, i32 noundef 2, i32 noundef 0) #3
  %136 = add nuw nsw i32 %.5, 2
  br label %137

137:                                              ; preds = %133, %131
  %.6 = phi i32 [ %136, %133 ], [ %.5, %131 ]
  %138 = and i32 %2, 1
  %.not128 = icmp eq i32 %138, 0
  br i1 %.not128, label %178, label %139

139:                                              ; preds = %137
  %140 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.6) #3
  %141 = zext i8 %140 to i32
  %142 = load i32, ptr @hf_mpeg_pes_extension_flags, align 4
  %143 = call ptr @proto_tree_add_item(ptr noundef %10, i32 noundef %142, ptr noundef %0, i32 noundef %.6, i32 noundef 1, i32 noundef 0) #3
  %144 = add nuw nsw i32 %.6, 1
  %.not129 = icmp sgt i8 %140, -1
  br i1 %.not129, label %149, label %145

145:                                              ; preds = %139
  %146 = load i32, ptr @hf_mpeg_pes_private_data, align 4
  %147 = call ptr @proto_tree_add_item(ptr noundef %10, i32 noundef %146, ptr noundef %0, i32 noundef %144, i32 noundef 16, i32 noundef 0) #3
  %148 = add nuw nsw i32 %.6, 17
  br label %149

149:                                              ; preds = %145, %139
  %.8 = phi i32 [ %148, %145 ], [ %144, %139 ]
  %150 = and i32 %141, 64
  %.not130 = icmp eq i32 %150, 0
  br i1 %.not130, label %155, label %151

151:                                              ; preds = %149
  %152 = load i32, ptr @hf_mpeg_pes_pack_length, align 4
  %153 = call ptr @proto_tree_add_item(ptr noundef %10, i32 noundef %152, ptr noundef %0, i32 noundef %.8, i32 noundef 1, i32 noundef 0) #3
  %154 = add nuw nsw i32 %.8, 1
  br label %155

155:                                              ; preds = %151, %149
  %.9 = phi i32 [ %154, %151 ], [ %.8, %149 ]
  %156 = and i32 %141, 32
  %.not131 = icmp eq i32 %156, 0
  br i1 %.not131, label %161, label %157

157:                                              ; preds = %155
  %158 = load i32, ptr @hf_mpeg_pes_sequence, align 4
  %159 = call ptr @proto_tree_add_item(ptr noundef %10, i32 noundef %158, ptr noundef %0, i32 noundef %.9, i32 noundef 2, i32 noundef 0) #3
  %160 = add nuw nsw i32 %.9, 2
  br label %161

161:                                              ; preds = %157, %155
  %.10 = phi i32 [ %160, %157 ], [ %.9, %155 ]
  %162 = and i32 %141, 16
  %.not132 = icmp eq i32 %162, 0
  br i1 %.not132, label %173, label %163

163:                                              ; preds = %161
  %164 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %.10) #3
  %165 = zext i16 %164 to i32
  %166 = load i32, ptr @hf_mpeg_pes_pstd_buffer, align 4
  %167 = and i32 %165, 8192
  %.not133 = icmp eq i32 %167, 0
  %168 = and i32 %165, 511
  %169 = select i1 %.not133, i32 7, i32 10
  %170 = shl nuw nsw i32 %168, %169
  %171 = call ptr @proto_tree_add_uint(ptr noundef %10, i32 noundef %166, ptr noundef %0, i32 noundef %.10, i32 noundef 2, i32 noundef %170) #3
  %172 = add nuw nsw i32 %.10, 2
  br label %173

173:                                              ; preds = %163, %161
  %.11 = phi i32 [ %172, %163 ], [ %.10, %161 ]
  %174 = and i32 %141, 1
  %.not134 = icmp eq i32 %174, 0
  br i1 %.not134, label %178, label %175

175:                                              ; preds = %173
  %176 = load i32, ptr @hf_mpeg_pes_extension2, align 4
  %177 = call ptr @proto_tree_add_item(ptr noundef %10, i32 noundef %176, ptr noundef %0, i32 noundef %.11, i32 noundef 2, i32 noundef 0) #3
  br label %178

178:                                              ; preds = %173, %175, %137
  ret void
}

declare ptr @tvb_new_subset_length_caplen(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @dissector_try_uint_new(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @dissect_per_sequence(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_mpeg_pes_OCTET_STRING_SIZE_3(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = tail call i32 @dissect_per_octet_string(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef 3, i32 noundef 3, i32 noundef 0, ptr noundef null) #3
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_mpeg_pes_T_stream(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = tail call i32 @dissect_per_constrained_integer(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef 0, i32 noundef 255, ptr noundef null, i32 noundef 0) #3
  ret i32 %6
}

declare i32 @dissect_per_octet_string(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @dissect_per_constrained_integer(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_mpeg_pes_BIT_STRING_SIZE_10(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = tail call i32 @dissect_per_bit_string(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef 10, i32 noundef 10, i32 noundef 0, ptr noundef null, i32 noundef 0, ptr noundef null, ptr noundef null) #3
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_mpeg_pes_T_frame_type(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = tail call i32 @dissect_per_constrained_integer(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef 0, i32 noundef 7, ptr noundef null, i32 noundef 0) #3
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_mpeg_pes_BIT_STRING_SIZE_16(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = tail call i32 @dissect_per_bit_string(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef 16, i32 noundef 16, i32 noundef 0, ptr noundef null, i32 noundef 0, ptr noundef null, ptr noundef null) #3
  ret i32 %6
}

declare i32 @dissect_per_bit_string(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_mpeg_pes_BIT_STRING_SIZE_12(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = tail call i32 @dissect_per_bit_string(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef 12, i32 noundef 12, i32 noundef 0, ptr noundef null, i32 noundef 0, ptr noundef null, ptr noundef null) #3
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_mpeg_pes_T_aspect_ratio(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = tail call i32 @dissect_per_constrained_integer(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef 0, i32 noundef 15, ptr noundef null, i32 noundef 0) #3
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_mpeg_pes_T_frame_rate(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = tail call i32 @dissect_per_enumerated(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef 9, ptr noundef null, i32 noundef 0, i32 noundef 0, ptr noundef nonnull @T_frame_rate_value_map) #3
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_mpeg_pes_BIT_STRING_SIZE_18(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = tail call i32 @dissect_per_bit_string(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef 18, i32 noundef 18, i32 noundef 0, ptr noundef null, i32 noundef 0, ptr noundef null, ptr noundef null) #3
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_mpeg_pes_BOOLEAN(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = tail call i32 @dissect_per_boolean(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef null) #3
  ret i32 %6
}

declare i32 @dissect_per_enumerated(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @dissect_per_boolean(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_mpeg_pes_BIT_STRING_SIZE_4(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = tail call i32 @dissect_per_bit_string(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef 4, i32 noundef 4, i32 noundef 0, ptr noundef null, i32 noundef 0, ptr noundef null, ptr noundef null) #3
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_mpeg_pes_INTEGER_0_255(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = tail call i32 @dissect_per_constrained_integer(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef 0, i32 noundef 255, ptr noundef null, i32 noundef 0) #3
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_mpeg_pes_INTEGER_0_3(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = tail call i32 @dissect_per_constrained_integer(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef 0, i32 noundef 3, ptr noundef null, i32 noundef 0) #3
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_mpeg_pes_INTEGER_0_32(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = tail call i32 @dissect_per_constrained_integer(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef 0, i32 noundef 32, ptr noundef null, i32 noundef 0) #3
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_mpeg_pes_INTEGER_0_64(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = tail call i32 @dissect_per_constrained_integer(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef 0, i32 noundef 64, ptr noundef null, i32 noundef 0) #3
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_mpeg_pes_BIT_STRING_SIZE_5(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = tail call i32 @dissect_per_bit_string(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef 5, i32 noundef 5, i32 noundef 0, ptr noundef null, i32 noundef 0, ptr noundef null, ptr noundef null) #3
  ret i32 %6
}

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_time(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i64 @tvb_get_ntoh48(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_mpeg_pes_INTEGER_0_65535(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = tail call i32 @dissect_per_constrained_integer(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef 0, i32 noundef 65535, ptr noundef null, i32 noundef 0) #3
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_mpeg_pes_T_scrambling_control(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = tail call i32 @dissect_per_constrained_integer(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef 0, i32 noundef 3, ptr noundef null, i32 noundef 0) #3
  ret i32 %6
}

declare i64 @tvb_get_ntoh40(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
