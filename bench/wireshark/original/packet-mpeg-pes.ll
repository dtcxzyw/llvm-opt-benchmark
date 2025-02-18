target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct.expert_field = type { i32, i32 }
%struct._per_sequence_t = type { ptr, i32, i32, ptr }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i8, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i8, [3 x i8], %struct.anon, i32, i32, i32, i32, ptr, i8, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }
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
@.str.49 = private unnamed_addr constant [15 x i8] c"T_aspect_ratio\00", align 1
@hf_mpeg_pes_frame_rate = internal global i32 0, align 4
@.str.50 = private unnamed_addr constant [11 x i8] c"frame-rate\00", align 1
@.str.51 = private unnamed_addr constant [20 x i8] c"mpeg-pes.frame_rate\00", align 1
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
@.str.139 = private unnamed_addr constant [28 x i8] c"mpeg_pes trick mode control\00", align 1
@hf_mpeg_pes_dsm_trick_mode_field_id = internal global i32 0, align 4
@.str.140 = private unnamed_addr constant [9 x i8] c"field id\00", align 1
@.str.141 = private unnamed_addr constant [29 x i8] c"mpeg-pes.trick-mode-field-id\00", align 1
@.str.142 = private unnamed_addr constant [29 x i8] c"mpeg_pes trick mode field id\00", align 1
@hf_mpeg_pes_dsm_trick_mode_intra_slice_refresh = internal global i32 0, align 4
@.str.143 = private unnamed_addr constant [20 x i8] c"intra slice refresh\00", align 1
@.str.144 = private unnamed_addr constant [40 x i8] c"mpeg-pes.trick-mode-intra-slice-refresh\00", align 1
@.str.145 = private unnamed_addr constant [40 x i8] c"mpeg_pes trick mode intra slice refresh\00", align 1
@hf_mpeg_pes_dsm_trick_mode_frequency_truncation = internal global i32 0, align 4
@.str.146 = private unnamed_addr constant [21 x i8] c"frequency truncation\00", align 1
@.str.147 = private unnamed_addr constant [41 x i8] c"mpeg-pes.trick-mode-frequency-truncation\00", align 1
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
@proto_register_mpeg_pes.ei_pes = internal global [1 x { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } }] [{ ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_mpeg_pes_length_zero, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.184, i32 150994944, i32 6291456, ptr @.str.185, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
@ei_mpeg_pes_length_zero = internal global %struct.expert_field zeroinitializer, align 4
@.str.184 = private unnamed_addr constant [21 x i8] c"mpeg-pes.length.zero\00", align 1
@.str.185 = private unnamed_addr constant [84 x i8] c"Length 0 is allowed only in packets whose payload is from a video elementary stream\00", align 1
@.str.186 = private unnamed_addr constant [29 x i8] c"Moving Picture Experts Group\00", align 1
@.str.187 = private unnamed_addr constant [5 x i8] c"MPEG\00", align 1
@.str.188 = private unnamed_addr constant [5 x i8] c"mpeg\00", align 1
@proto_mpeg = internal global i32 0, align 4
@mpeg_handle = internal global ptr null, align 8
@.str.189 = private unnamed_addr constant [13 x i8] c"MPEG payload\00", align 1
@heur_subdissector_list = internal global ptr null, align 8
@.str.190 = private unnamed_addr constant [29 x i8] c"Packetized Elementary Stream\00", align 1
@.str.191 = private unnamed_addr constant [9 x i8] c"MPEG PES\00", align 1
@.str.192 = private unnamed_addr constant [9 x i8] c"mpeg-pes\00", align 1
@proto_mpeg_pes = internal global i32 0, align 4
@.str.193 = private unnamed_addr constant [21 x i8] c"MPEG PES stream type\00", align 1
@stream_type_table = internal global ptr null, align 8
@.str.194 = private unnamed_addr constant [16 x i8] c"mpeg-pes_follow\00", align 1
@mpeg_pes_follow_tap = internal global i32 0, align 4
@.str.195 = private unnamed_addr constant [11 x i8] c"wtap_encap\00", align 1
@.str.196 = private unnamed_addr constant [9 x i8] c"mpeg_pes\00", align 1
@.str.197 = private unnamed_addr constant [16 x i8] c"h264_bytestream\00", align 1
@.str.198 = private unnamed_addr constant [16 x i8] c"h265_bytestream\00", align 1
@.str.199 = private unnamed_addr constant [8 x i8] c"picture\00", align 1
@.str.200 = private unnamed_addr constant [16 x i8] c"sequence-header\00", align 1
@.str.201 = private unnamed_addr constant [26 x i8] c"sequence-header-extension\00", align 1
@.str.202 = private unnamed_addr constant [18 x i8] c"group-of-pictures\00", align 1
@.str.203 = private unnamed_addr constant [12 x i8] c"program-end\00", align 1
@.str.204 = private unnamed_addr constant [12 x i8] c"pack-header\00", align 1
@.str.205 = private unnamed_addr constant [14 x i8] c"system-header\00", align 1
@.str.206 = private unnamed_addr constant [19 x i8] c"program-stream-map\00", align 1
@.str.207 = private unnamed_addr constant [17 x i8] c"private-stream-1\00", align 1
@.str.208 = private unnamed_addr constant [15 x i8] c"padding-stream\00", align 1
@.str.209 = private unnamed_addr constant [17 x i8] c"private-stream-2\00", align 1
@.str.210 = private unnamed_addr constant [13 x i8] c"audio-stream\00", align 1
@.str.211 = private unnamed_addr constant [15 x i8] c"audio-stream-1\00", align 1
@.str.212 = private unnamed_addr constant [15 x i8] c"audio-stream-2\00", align 1
@.str.213 = private unnamed_addr constant [15 x i8] c"audio-stream-3\00", align 1
@.str.214 = private unnamed_addr constant [15 x i8] c"audio-stream-4\00", align 1
@.str.215 = private unnamed_addr constant [15 x i8] c"audio-stream-5\00", align 1
@.str.216 = private unnamed_addr constant [15 x i8] c"audio-stream-6\00", align 1
@.str.217 = private unnamed_addr constant [15 x i8] c"audio-stream-7\00", align 1
@.str.218 = private unnamed_addr constant [15 x i8] c"audio-stream-8\00", align 1
@.str.219 = private unnamed_addr constant [15 x i8] c"audio-stream-9\00", align 1
@.str.220 = private unnamed_addr constant [16 x i8] c"audio-stream-10\00", align 1
@.str.221 = private unnamed_addr constant [16 x i8] c"audio-stream-11\00", align 1
@.str.222 = private unnamed_addr constant [16 x i8] c"audio-stream-12\00", align 1
@.str.223 = private unnamed_addr constant [16 x i8] c"audio-stream-13\00", align 1
@.str.224 = private unnamed_addr constant [16 x i8] c"audio-stream-14\00", align 1
@.str.225 = private unnamed_addr constant [16 x i8] c"audio-stream-15\00", align 1
@.str.226 = private unnamed_addr constant [16 x i8] c"audio-stream-16\00", align 1
@.str.227 = private unnamed_addr constant [16 x i8] c"audio-stream-17\00", align 1
@.str.228 = private unnamed_addr constant [16 x i8] c"audio-stream-18\00", align 1
@.str.229 = private unnamed_addr constant [16 x i8] c"audio-stream-19\00", align 1
@.str.230 = private unnamed_addr constant [16 x i8] c"audio-stream-20\00", align 1
@.str.231 = private unnamed_addr constant [16 x i8] c"audio-stream-21\00", align 1
@.str.232 = private unnamed_addr constant [16 x i8] c"audio-stream-22\00", align 1
@.str.233 = private unnamed_addr constant [16 x i8] c"audio-stream-23\00", align 1
@.str.234 = private unnamed_addr constant [16 x i8] c"audio-stream-24\00", align 1
@.str.235 = private unnamed_addr constant [16 x i8] c"audio-stream-25\00", align 1
@.str.236 = private unnamed_addr constant [16 x i8] c"audio-stream-26\00", align 1
@.str.237 = private unnamed_addr constant [16 x i8] c"audio-stream-27\00", align 1
@.str.238 = private unnamed_addr constant [16 x i8] c"audio-stream-28\00", align 1
@.str.239 = private unnamed_addr constant [16 x i8] c"audio-stream-29\00", align 1
@.str.240 = private unnamed_addr constant [16 x i8] c"audio-stream-30\00", align 1
@.str.241 = private unnamed_addr constant [16 x i8] c"audio-stream-31\00", align 1
@.str.242 = private unnamed_addr constant [13 x i8] c"video-stream\00", align 1
@.str.243 = private unnamed_addr constant [15 x i8] c"video-stream-1\00", align 1
@.str.244 = private unnamed_addr constant [15 x i8] c"video-stream-2\00", align 1
@.str.245 = private unnamed_addr constant [15 x i8] c"video-stream-3\00", align 1
@.str.246 = private unnamed_addr constant [15 x i8] c"video-stream-4\00", align 1
@.str.247 = private unnamed_addr constant [15 x i8] c"video-stream-5\00", align 1
@.str.248 = private unnamed_addr constant [15 x i8] c"video-stream-6\00", align 1
@.str.249 = private unnamed_addr constant [15 x i8] c"video-stream-7\00", align 1
@.str.250 = private unnamed_addr constant [15 x i8] c"video-stream-8\00", align 1
@.str.251 = private unnamed_addr constant [15 x i8] c"video-stream-9\00", align 1
@.str.252 = private unnamed_addr constant [16 x i8] c"video-stream-10\00", align 1
@.str.253 = private unnamed_addr constant [16 x i8] c"video-stream-11\00", align 1
@.str.254 = private unnamed_addr constant [16 x i8] c"video-stream-12\00", align 1
@.str.255 = private unnamed_addr constant [16 x i8] c"video-stream-13\00", align 1
@.str.256 = private unnamed_addr constant [16 x i8] c"video-stream-14\00", align 1
@.str.257 = private unnamed_addr constant [16 x i8] c"video-stream-15\00", align 1
@mpeg_pes_T_stream_vals = internal constant [60 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.199 }, { i32, [4 x i8], ptr } { i32 179, [4 x i8] zeroinitializer, ptr @.str.200 }, { i32, [4 x i8], ptr } { i32 181, [4 x i8] zeroinitializer, ptr @.str.201 }, { i32, [4 x i8], ptr } { i32 184, [4 x i8] zeroinitializer, ptr @.str.202 }, { i32, [4 x i8], ptr } { i32 185, [4 x i8] zeroinitializer, ptr @.str.203 }, { i32, [4 x i8], ptr } { i32 186, [4 x i8] zeroinitializer, ptr @.str.204 }, { i32, [4 x i8], ptr } { i32 187, [4 x i8] zeroinitializer, ptr @.str.205 }, { i32, [4 x i8], ptr } { i32 188, [4 x i8] zeroinitializer, ptr @.str.206 }, { i32, [4 x i8], ptr } { i32 189, [4 x i8] zeroinitializer, ptr @.str.207 }, { i32, [4 x i8], ptr } { i32 190, [4 x i8] zeroinitializer, ptr @.str.208 }, { i32, [4 x i8], ptr } { i32 191, [4 x i8] zeroinitializer, ptr @.str.209 }, { i32, [4 x i8], ptr } { i32 192, [4 x i8] zeroinitializer, ptr @.str.210 }, { i32, [4 x i8], ptr } { i32 193, [4 x i8] zeroinitializer, ptr @.str.211 }, { i32, [4 x i8], ptr } { i32 194, [4 x i8] zeroinitializer, ptr @.str.212 }, { i32, [4 x i8], ptr } { i32 195, [4 x i8] zeroinitializer, ptr @.str.213 }, { i32, [4 x i8], ptr } { i32 196, [4 x i8] zeroinitializer, ptr @.str.214 }, { i32, [4 x i8], ptr } { i32 197, [4 x i8] zeroinitializer, ptr @.str.215 }, { i32, [4 x i8], ptr } { i32 198, [4 x i8] zeroinitializer, ptr @.str.216 }, { i32, [4 x i8], ptr } { i32 199, [4 x i8] zeroinitializer, ptr @.str.217 }, { i32, [4 x i8], ptr } { i32 200, [4 x i8] zeroinitializer, ptr @.str.218 }, { i32, [4 x i8], ptr } { i32 201, [4 x i8] zeroinitializer, ptr @.str.219 }, { i32, [4 x i8], ptr } { i32 202, [4 x i8] zeroinitializer, ptr @.str.220 }, { i32, [4 x i8], ptr } { i32 203, [4 x i8] zeroinitializer, ptr @.str.221 }, { i32, [4 x i8], ptr } { i32 204, [4 x i8] zeroinitializer, ptr @.str.222 }, { i32, [4 x i8], ptr } { i32 205, [4 x i8] zeroinitializer, ptr @.str.223 }, { i32, [4 x i8], ptr } { i32 206, [4 x i8] zeroinitializer, ptr @.str.224 }, { i32, [4 x i8], ptr } { i32 207, [4 x i8] zeroinitializer, ptr @.str.225 }, { i32, [4 x i8], ptr } { i32 208, [4 x i8] zeroinitializer, ptr @.str.226 }, { i32, [4 x i8], ptr } { i32 209, [4 x i8] zeroinitializer, ptr @.str.227 }, { i32, [4 x i8], ptr } { i32 210, [4 x i8] zeroinitializer, ptr @.str.228 }, { i32, [4 x i8], ptr } { i32 211, [4 x i8] zeroinitializer, ptr @.str.229 }, { i32, [4 x i8], ptr } { i32 212, [4 x i8] zeroinitializer, ptr @.str.230 }, { i32, [4 x i8], ptr } { i32 213, [4 x i8] zeroinitializer, ptr @.str.231 }, { i32, [4 x i8], ptr } { i32 214, [4 x i8] zeroinitializer, ptr @.str.232 }, { i32, [4 x i8], ptr } { i32 215, [4 x i8] zeroinitializer, ptr @.str.233 }, { i32, [4 x i8], ptr } { i32 216, [4 x i8] zeroinitializer, ptr @.str.234 }, { i32, [4 x i8], ptr } { i32 217, [4 x i8] zeroinitializer, ptr @.str.235 }, { i32, [4 x i8], ptr } { i32 218, [4 x i8] zeroinitializer, ptr @.str.236 }, { i32, [4 x i8], ptr } { i32 219, [4 x i8] zeroinitializer, ptr @.str.237 }, { i32, [4 x i8], ptr } { i32 220, [4 x i8] zeroinitializer, ptr @.str.238 }, { i32, [4 x i8], ptr } { i32 221, [4 x i8] zeroinitializer, ptr @.str.239 }, { i32, [4 x i8], ptr } { i32 222, [4 x i8] zeroinitializer, ptr @.str.240 }, { i32, [4 x i8], ptr } { i32 223, [4 x i8] zeroinitializer, ptr @.str.241 }, { i32, [4 x i8], ptr } { i32 224, [4 x i8] zeroinitializer, ptr @.str.242 }, { i32, [4 x i8], ptr } { i32 225, [4 x i8] zeroinitializer, ptr @.str.243 }, { i32, [4 x i8], ptr } { i32 226, [4 x i8] zeroinitializer, ptr @.str.244 }, { i32, [4 x i8], ptr } { i32 227, [4 x i8] zeroinitializer, ptr @.str.245 }, { i32, [4 x i8], ptr } { i32 228, [4 x i8] zeroinitializer, ptr @.str.246 }, { i32, [4 x i8], ptr } { i32 229, [4 x i8] zeroinitializer, ptr @.str.247 }, { i32, [4 x i8], ptr } { i32 230, [4 x i8] zeroinitializer, ptr @.str.248 }, { i32, [4 x i8], ptr } { i32 231, [4 x i8] zeroinitializer, ptr @.str.249 }, { i32, [4 x i8], ptr } { i32 232, [4 x i8] zeroinitializer, ptr @.str.250 }, { i32, [4 x i8], ptr } { i32 233, [4 x i8] zeroinitializer, ptr @.str.251 }, { i32, [4 x i8], ptr } { i32 234, [4 x i8] zeroinitializer, ptr @.str.252 }, { i32, [4 x i8], ptr } { i32 235, [4 x i8] zeroinitializer, ptr @.str.253 }, { i32, [4 x i8], ptr } { i32 236, [4 x i8] zeroinitializer, ptr @.str.254 }, { i32, [4 x i8], ptr } { i32 237, [4 x i8] zeroinitializer, ptr @.str.255 }, { i32, [4 x i8], ptr } { i32 238, [4 x i8] zeroinitializer, ptr @.str.256 }, { i32, [4 x i8], ptr } { i32 239, [4 x i8] zeroinitializer, ptr @.str.257 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.259 = private unnamed_addr constant [14 x i8] c"not-scrambled\00", align 1
@mpeg_pes_T_scrambling_control_vals = internal constant [2 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.259 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.261 = private unnamed_addr constant [12 x i8] c"aspect-1to1\00", align 1
@.str.262 = private unnamed_addr constant [12 x i8] c"aspect-4to3\00", align 1
@.str.263 = private unnamed_addr constant [13 x i8] c"aspect-16to9\00", align 1
@.str.264 = private unnamed_addr constant [15 x i8] c"aspect-2-21to1\00", align 1
@mpeg_pes_T_aspect_ratio_vals = internal constant [5 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.261 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.262 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.263 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.264 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.266 = private unnamed_addr constant [9 x i8] c"reserved\00", align 1
@.str.267 = private unnamed_addr constant [3 x i8] c"fr\00", align 1
@mpeg_pes_T_frame_rate_vals = internal constant [10 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.266 }, { i32, [4 x i8], ptr } { i32 23976, [4 x i8] zeroinitializer, ptr @.str.267 }, { i32, [4 x i8], ptr } { i32 24000, [4 x i8] zeroinitializer, ptr @.str.267 }, { i32, [4 x i8], ptr } { i32 25000, [4 x i8] zeroinitializer, ptr @.str.267 }, { i32, [4 x i8], ptr } { i32 29970, [4 x i8] zeroinitializer, ptr @.str.267 }, { i32, [4 x i8], ptr } { i32 30000, [4 x i8] zeroinitializer, ptr @.str.267 }, { i32, [4 x i8], ptr } { i32 50000, [4 x i8] zeroinitializer, ptr @.str.267 }, { i32, [4 x i8], ptr } { i32 59940, [4 x i8] zeroinitializer, ptr @.str.267 }, { i32, [4 x i8], ptr } { i32 60000, [4 x i8] zeroinitializer, ptr @.str.267 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.269 = private unnamed_addr constant [8 x i8] c"i-frame\00", align 1
@.str.270 = private unnamed_addr constant [8 x i8] c"p-frame\00", align 1
@.str.271 = private unnamed_addr constant [8 x i8] c"b-frame\00", align 1
@.str.272 = private unnamed_addr constant [8 x i8] c"d-frame\00", align 1
@mpeg_pes_T_frame_type_vals = internal constant [5 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.269 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.270 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.271 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.272 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.274 = private unnamed_addr constant [13 x i8] c"fast-forward\00", align 1
@.str.275 = private unnamed_addr constant [12 x i8] c"slow-motion\00", align 1
@.str.276 = private unnamed_addr constant [13 x i8] c"freeze-frame\00", align 1
@.str.277 = private unnamed_addr constant [13 x i8] c"fast-reverse\00", align 1
@.str.278 = private unnamed_addr constant [13 x i8] c"slow-reverse\00", align 1
@mpeg_pes_TrickModeControl_vals = internal constant [9 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.274 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.275 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.276 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.277 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.278 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.266 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.266 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.266 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.280 = private unnamed_addr constant [28 x i8] c"display-from-top-field-only\00", align 1
@.str.281 = private unnamed_addr constant [31 x i8] c"display-from-bottom-field-only\00", align 1
@.str.282 = private unnamed_addr constant [23 x i8] c"display-complete-frame\00", align 1
@mpeg_pes_TrickModeFieldId_vals = internal constant [5 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.280 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.281 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.282 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.266 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.284 = private unnamed_addr constant [31 x i8] c"macroblocks-may-not-be-missing\00", align 1
@.str.285 = private unnamed_addr constant [27 x i8] c"macroblocks-may-be-missing\00", align 1
@mpeg_pes_TrickModeIntraSliceRefresh_vals = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.284 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.285 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.287 = private unnamed_addr constant [34 x i8] c"only-DC-coefficients-are-non-zero\00", align 1
@.str.288 = private unnamed_addr constant [47 x i8] c"only-the-first-three-coefficients-are-non-zero\00", align 1
@.str.289 = private unnamed_addr constant [45 x i8] c"only-the-first-six-coefficients-are-non-zero\00", align 1
@.str.290 = private unnamed_addr constant [33 x i8] c"all-coefficients-may-be-non-zero\00", align 1
@mpeg_pes_TrickModeFrequencyTruncation_vals = internal constant [5 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.287 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.288 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.289 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.290 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.292 = private unnamed_addr constant [4 x i8] c"%s \00", align 1
@.str.293 = private unnamed_addr constant [19 x i8] c"Unknown stream: %d\00", align 1
@.str.294 = private unnamed_addr constant [23 x i8] c"Unknown frame type: %d\00", align 1
@PES_sequence = internal constant [3 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_mpeg_pes_prefix, i32 0, i32 0, ptr @dissect_mpeg_pes_OCTET_STRING_SIZE_3 }, %struct._per_sequence_t { ptr @hf_mpeg_pes_stream, i32 0, i32 0, ptr @dissect_mpeg_pes_T_stream }, %struct._per_sequence_t zeroinitializer], align 16
@Picture_sequence = internal constant [4 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_mpeg_pes_temporal_sequence_number, i32 0, i32 0, ptr @dissect_mpeg_pes_BIT_STRING_SIZE_10 }, %struct._per_sequence_t { ptr @hf_mpeg_pes_frame_type, i32 0, i32 0, ptr @dissect_mpeg_pes_T_frame_type }, %struct._per_sequence_t { ptr @hf_mpeg_pes_vbv_delay, i32 0, i32 0, ptr @dissect_mpeg_pes_BIT_STRING_SIZE_16 }, %struct._per_sequence_t zeroinitializer], align 16
@Sequence_header_sequence = internal constant [11 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_mpeg_pes_horizontal_size, i32 0, i32 0, ptr @dissect_mpeg_pes_BIT_STRING_SIZE_12 }, %struct._per_sequence_t { ptr @hf_mpeg_pes_vertical_size, i32 0, i32 0, ptr @dissect_mpeg_pes_BIT_STRING_SIZE_12 }, %struct._per_sequence_t { ptr @hf_mpeg_pes_aspect_ratio, i32 0, i32 0, ptr @dissect_mpeg_pes_T_aspect_ratio }, %struct._per_sequence_t { ptr @hf_mpeg_pes_frame_rate, i32 0, i32 0, ptr @dissect_mpeg_pes_T_frame_rate }, %struct._per_sequence_t { ptr @hf_mpeg_pes_bit_rate, i32 0, i32 0, ptr @dissect_mpeg_pes_BIT_STRING_SIZE_18 }, %struct._per_sequence_t { ptr @hf_mpeg_pes_must_be_one, i32 0, i32 0, ptr @dissect_mpeg_pes_BOOLEAN }, %struct._per_sequence_t { ptr @hf_mpeg_pes_vbv_buffer_size, i32 0, i32 0, ptr @dissect_mpeg_pes_BIT_STRING_SIZE_10 }, %struct._per_sequence_t { ptr @hf_mpeg_pes_constrained_parameters_flag, i32 0, i32 0, ptr @dissect_mpeg_pes_BOOLEAN }, %struct._per_sequence_t { ptr @hf_mpeg_pes_load_intra_quantiser_matrix, i32 0, i32 0, ptr @dissect_mpeg_pes_BOOLEAN }, %struct._per_sequence_t { ptr @hf_mpeg_pes_load_non_intra_quantiser_matrix, i32 0, i32 0, ptr @dissect_mpeg_pes_BOOLEAN }, %struct._per_sequence_t zeroinitializer], align 16
@T_frame_rate_value_map = internal global [9 x i32] [i32 0, i32 23976, i32 24000, i32 25000, i32 29970, i32 30000, i32 50000, i32 59940, i32 60000], align 16
@Sequence_extension_sequence = internal constant [13 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_mpeg_pes_must_be_0001, i32 0, i32 0, ptr @dissect_mpeg_pes_BIT_STRING_SIZE_4 }, %struct._per_sequence_t { ptr @hf_mpeg_pes_profile_and_level, i32 0, i32 0, ptr @dissect_mpeg_pes_INTEGER_0_255 }, %struct._per_sequence_t { ptr @hf_mpeg_pes_progressive_sequence, i32 0, i32 0, ptr @dissect_mpeg_pes_BOOLEAN }, %struct._per_sequence_t { ptr @hf_mpeg_pes_chroma_format, i32 0, i32 0, ptr @dissect_mpeg_pes_INTEGER_0_3 }, %struct._per_sequence_t { ptr @hf_mpeg_pes_horizontal_size_extension, i32 0, i32 0, ptr @dissect_mpeg_pes_INTEGER_0_3 }, %struct._per_sequence_t { ptr @hf_mpeg_pes_vertical_size_extension, i32 0, i32 0, ptr @dissect_mpeg_pes_INTEGER_0_3 }, %struct._per_sequence_t { ptr @hf_mpeg_pes_bit_rate_extension, i32 0, i32 0, ptr @dissect_mpeg_pes_BIT_STRING_SIZE_12 }, %struct._per_sequence_t { ptr @hf_mpeg_pes_must_be_one, i32 0, i32 0, ptr @dissect_mpeg_pes_BOOLEAN }, %struct._per_sequence_t { ptr @hf_mpeg_pes_vbv_buffer_size_extension, i32 0, i32 0, ptr @dissect_mpeg_pes_INTEGER_0_255 }, %struct._per_sequence_t { ptr @hf_mpeg_pes_low_delay, i32 0, i32 0, ptr @dissect_mpeg_pes_BOOLEAN }, %struct._per_sequence_t { ptr @hf_mpeg_pes_frame_rate_extension_n, i32 0, i32 0, ptr @dissect_mpeg_pes_INTEGER_0_3 }, %struct._per_sequence_t { ptr @hf_mpeg_pes_frame_rate_extension_d, i32 0, i32 0, ptr @dissect_mpeg_pes_INTEGER_0_3 }, %struct._per_sequence_t zeroinitializer], align 16
@Group_of_pictures_sequence = internal constant [10 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_mpeg_pes_drop_frame_flag, i32 0, i32 0, ptr @dissect_mpeg_pes_BOOLEAN }, %struct._per_sequence_t { ptr @hf_mpeg_pes_hour, i32 0, i32 0, ptr @dissect_mpeg_pes_INTEGER_0_32 }, %struct._per_sequence_t { ptr @hf_mpeg_pes_minute, i32 0, i32 0, ptr @dissect_mpeg_pes_INTEGER_0_64 }, %struct._per_sequence_t { ptr @hf_mpeg_pes_must_be_one, i32 0, i32 0, ptr @dissect_mpeg_pes_BOOLEAN }, %struct._per_sequence_t { ptr @hf_mpeg_pes_second, i32 0, i32 0, ptr @dissect_mpeg_pes_INTEGER_0_64 }, %struct._per_sequence_t { ptr @hf_mpeg_pes_frame, i32 0, i32 0, ptr @dissect_mpeg_pes_INTEGER_0_64 }, %struct._per_sequence_t { ptr @hf_mpeg_pes_closed_gop, i32 0, i32 0, ptr @dissect_mpeg_pes_BOOLEAN }, %struct._per_sequence_t { ptr @hf_mpeg_pes_broken_gop, i32 0, i32 0, ptr @dissect_mpeg_pes_BOOLEAN }, %struct._per_sequence_t { ptr @hf_mpeg_pes_must_be_zero, i32 0, i32 0, ptr @dissect_mpeg_pes_BIT_STRING_SIZE_5 }, %struct._per_sequence_t zeroinitializer], align 16
@Stream_sequence = internal constant [18 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_mpeg_pes_length, i32 0, i32 0, ptr @dissect_mpeg_pes_INTEGER_0_65535 }, %struct._per_sequence_t { ptr @hf_mpeg_pes_must_be_one, i32 0, i32 0, ptr @dissect_mpeg_pes_BOOLEAN }, %struct._per_sequence_t { ptr @hf_mpeg_pes_stream_must_be_zero, i32 0, i32 0, ptr @dissect_mpeg_pes_BOOLEAN }, %struct._per_sequence_t { ptr @hf_mpeg_pes_scrambling_control, i32 0, i32 0, ptr @dissect_mpeg_pes_T_scrambling_control }, %struct._per_sequence_t { ptr @hf_mpeg_pes_priority, i32 0, i32 0, ptr @dissect_mpeg_pes_BOOLEAN }, %struct._per_sequence_t { ptr @hf_mpeg_pes_data_alignment, i32 0, i32 0, ptr @dissect_mpeg_pes_BOOLEAN }, %struct._per_sequence_t { ptr @hf_mpeg_pes_copyright, i32 0, i32 0, ptr @dissect_mpeg_pes_BOOLEAN }, %struct._per_sequence_t { ptr @hf_mpeg_pes_original, i32 0, i32 0, ptr @dissect_mpeg_pes_BOOLEAN }, %struct._per_sequence_t { ptr @hf_mpeg_pes_pts_flag, i32 0, i32 0, ptr @dissect_mpeg_pes_BOOLEAN }, %struct._per_sequence_t { ptr @hf_mpeg_pes_dts_flag, i32 0, i32 0, ptr @dissect_mpeg_pes_BOOLEAN }, %struct._per_sequence_t { ptr @hf_mpeg_pes_escr_flag, i32 0, i32 0, ptr @dissect_mpeg_pes_BOOLEAN }, %struct._per_sequence_t { ptr @hf_mpeg_pes_es_rate_flag, i32 0, i32 0, ptr @dissect_mpeg_pes_BOOLEAN }, %struct._per_sequence_t { ptr @hf_mpeg_pes_dsm_trick_mode_flag, i32 0, i32 0, ptr @dissect_mpeg_pes_BOOLEAN }, %struct._per_sequence_t { ptr @hf_mpeg_pes_additional_copy_info_flag, i32 0, i32 0, ptr @dissect_mpeg_pes_BOOLEAN }, %struct._per_sequence_t { ptr @hf_mpeg_pes_crc_flag, i32 0, i32 0, ptr @dissect_mpeg_pes_BOOLEAN }, %struct._per_sequence_t { ptr @hf_mpeg_pes_extension_flag, i32 0, i32 0, ptr @dissect_mpeg_pes_BOOLEAN }, %struct._per_sequence_t { ptr @hf_mpeg_pes_header_data_length, i32 0, i32 0, ptr @dissect_mpeg_pes_INTEGER_0_255 }, %struct._per_sequence_t zeroinitializer], align 16

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_register_mpeg_pes() #0 {
  %1 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #3
  %2 = call i32 @proto_register_protocol(ptr noundef @.str.186, ptr noundef @.str.187, ptr noundef @.str.188)
  store i32 %2, ptr @proto_mpeg, align 4
  %3 = load i32, ptr @proto_mpeg, align 4
  %4 = call ptr @register_dissector(ptr noundef @.str.188, ptr noundef @dissect_mpeg, i32 noundef %3)
  store ptr %4, ptr @mpeg_handle, align 8
  %5 = load i32, ptr @proto_mpeg, align 4
  %6 = call ptr @register_heur_dissector_list_with_description(ptr noundef @.str.188, ptr noundef @.str.189, i32 noundef %5)
  store ptr %6, ptr @heur_subdissector_list, align 8
  %7 = call i32 @proto_register_protocol(ptr noundef @.str.190, ptr noundef @.str.191, ptr noundef @.str.192)
  store i32 %7, ptr @proto_mpeg_pes, align 4
  %8 = load i32, ptr @proto_mpeg_pes, align 4
  call void @proto_register_field_array(i32 noundef %8, ptr noundef @proto_register_mpeg_pes.hf, i32 noundef 83)
  call void @proto_register_subtree_array(ptr noundef @proto_register_mpeg_pes.ett, i32 noundef 9)
  %9 = load i32, ptr @proto_mpeg_pes, align 4
  %10 = call ptr @register_dissector(ptr noundef @.str.192, ptr noundef @dissect_mpeg_pes, i32 noundef %9)
  %11 = load i32, ptr @proto_mpeg_pes, align 4
  %12 = call ptr @expert_register_protocol(i32 noundef %11)
  store ptr %12, ptr %1, align 8
  %13 = load ptr, ptr %1, align 8
  call void @expert_register_field_array(ptr noundef %13, ptr noundef @proto_register_mpeg_pes.ei_pes, i32 noundef 1)
  %14 = load i32, ptr @proto_mpeg_pes, align 4
  %15 = call ptr @register_dissector_table(ptr noundef @.str.4, ptr noundef @.str.193, i32 noundef %14, i32 noundef 4, i32 noundef 2)
  store ptr %15, ptr @stream_type_table, align 8
  %16 = call i32 @register_tap(ptr noundef @.str.194)
  store i32 %16, ptr @mpeg_pes_follow_tap, align 4
  %17 = load i32, ptr @proto_mpeg_pes, align 4
  call void @register_follow_stream(i32 noundef %17, ptr noundef @.str.194, ptr noundef @mp2t_follow_conv_filter, ptr noundef @mp2t_follow_index_filter, ptr noundef @udp_follow_address_filter, ptr noundef @udp_port_to_display, ptr noundef @follow_tvb_tap_listener, ptr noundef @mp2t_get_stream_count, ptr noundef @mp2t_get_sub_stream_id)
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #3
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: null_pointer_is_valid
declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_mpeg(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %10 = load ptr, ptr @heur_subdissector_list, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = call zeroext i1 @dissector_try_heuristic(ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %9, ptr noundef null)
  br i1 %14, label %26, label %15

15:                                               ; preds = %4
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds nuw %struct._packet_info, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  call void @col_set_str(ptr noundef %18, i32 noundef 35, ptr noundef @.str.187)
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds nuw %struct._packet_info, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  call void @col_clear(ptr noundef %21, i32 noundef 25)
  %22 = load ptr, ptr %7, align 8
  %23 = load i32, ptr @proto_mpeg, align 4
  %24 = load ptr, ptr %5, align 8
  %25 = call ptr @proto_tree_add_item(ptr noundef %22, i32 noundef %23, ptr noundef %24, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  br label %26

26:                                               ; preds = %15, %4
  %27 = load ptr, ptr %5, align 8
  %28 = call i32 @tvb_captured_length(ptr noundef %27)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  ret i32 %28
}

; Function Attrs: null_pointer_is_valid
declare ptr @register_heur_dissector_list_with_description(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_mpeg_pes(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca %struct._asn1_ctx_t, align 8
  %13 = alloca i32, align 4
  %14 = alloca i8, align 1
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #3
  call void @llvm.lifetime.start.p0(i64 208, ptr %12) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #3
  store i32 0, ptr %13, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #3
  %28 = load ptr, ptr %6, align 8
  %29 = call zeroext i1 @tvb_bytes_exist(ptr noundef %28, i32 noundef 0, i32 noundef 3)
  br i1 %29, label %31, label %30

30:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %397

31:                                               ; preds = %4
  %32 = load ptr, ptr %6, align 8
  %33 = call i32 @tvb_get_ntoh24(ptr noundef %32, i32 noundef 0)
  store i32 %33, ptr %10, align 4
  %34 = load i32, ptr %10, align 4
  %35 = icmp ne i32 %34, 1
  br i1 %35, label %36, label %37

36:                                               ; preds = %31
  store i32 0, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %397

37:                                               ; preds = %31
  %38 = load ptr, ptr %7, align 8
  %39 = getelementptr inbounds nuw %struct._packet_info, ptr %38, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8
  call void @col_set_str(ptr noundef %40, i32 noundef 35, ptr noundef @.str.191)
  %41 = load ptr, ptr %7, align 8
  %42 = getelementptr inbounds nuw %struct._packet_info, ptr %41, i32 0, i32 1
  %43 = load ptr, ptr %42, align 8
  call void @col_clear(ptr noundef %43, i32 noundef 25)
  %44 = load ptr, ptr %6, align 8
  %45 = call zeroext i8 @tvb_get_uint8(ptr noundef %44, i32 noundef 3)
  %46 = zext i8 %45 to i32
  store i32 %46, ptr %11, align 4
  %47 = load ptr, ptr %7, align 8
  %48 = getelementptr inbounds nuw %struct._packet_info, ptr %47, i32 0, i32 1
  %49 = load ptr, ptr %48, align 8
  %50 = load i32, ptr %11, align 4
  %51 = call ptr @val_to_str(i32 noundef %50, ptr noundef @mpeg_pes_T_stream_vals, ptr noundef @.str.293)
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %49, i32 noundef 25, ptr noundef @.str.292, ptr noundef %51)
  %52 = load ptr, ptr %9, align 8
  %53 = ptrtoint ptr %52 to i64
  %54 = trunc i64 %53 to i32
  %55 = trunc i32 %54 to i8
  store i8 %55, ptr %14, align 1
  %56 = load ptr, ptr %7, align 8
  call void @asn1_ctx_init(ptr noundef %12, i32 noundef 1, i1 noundef zeroext true, ptr noundef %56)
  %57 = load ptr, ptr %6, align 8
  %58 = load i32, ptr %13, align 4
  %59 = load ptr, ptr %8, align 8
  %60 = load i32, ptr @proto_mpeg_pes, align 4
  %61 = call i32 @dissect_mpeg_pes_PES(ptr noundef %57, i32 noundef %58, ptr noundef %12, ptr noundef %59, i32 noundef %60)
  store i32 %61, ptr %13, align 4
  %62 = load ptr, ptr %7, align 8
  call void @increment_dissection_depth(ptr noundef %62)
  %63 = load i32, ptr %11, align 4
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %65, label %87

65:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #3
  %66 = load ptr, ptr %6, align 8
  %67 = call zeroext i8 @tvb_get_uint8(ptr noundef %66, i32 noundef 5)
  %68 = zext i8 %67 to i32
  %69 = ashr i32 %68, 3
  %70 = and i32 %69, 7
  store i32 %70, ptr %16, align 4
  %71 = load ptr, ptr %7, align 8
  %72 = getelementptr inbounds nuw %struct._packet_info, ptr %71, i32 0, i32 1
  %73 = load ptr, ptr %72, align 8
  %74 = load i32, ptr %16, align 4
  %75 = call ptr @val_to_str(i32 noundef %74, ptr noundef @mpeg_pes_T_frame_type_vals, ptr noundef @.str.294)
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %73, i32 noundef 25, ptr noundef @.str.292, ptr noundef %75)
  %76 = load ptr, ptr %6, align 8
  %77 = load i32, ptr %13, align 4
  %78 = load ptr, ptr %8, align 8
  %79 = load i32, ptr @hf_mpeg_video_picture, align 4
  %80 = call i32 @dissect_mpeg_pes_Picture(ptr noundef %76, i32 noundef %77, ptr noundef %12, ptr noundef %78, i32 noundef %79)
  store i32 %80, ptr %13, align 4
  %81 = load ptr, ptr %8, align 8
  %82 = load i32, ptr @hf_mpeg_video_data, align 4
  %83 = load ptr, ptr %6, align 8
  %84 = load i32, ptr %13, align 4
  %85 = sdiv i32 %84, 8
  %86 = call ptr @proto_tree_add_item(ptr noundef %81, i32 noundef %82, ptr noundef %83, i32 noundef %85, i32 noundef -1, i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #3
  br label %393

87:                                               ; preds = %37
  %88 = load i32, ptr %11, align 4
  %89 = icmp eq i32 %88, 179
  br i1 %89, label %90, label %112

90:                                               ; preds = %87
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #3
  %91 = load ptr, ptr %6, align 8
  %92 = load i32, ptr %13, align 4
  %93 = load ptr, ptr %8, align 8
  %94 = load i32, ptr @hf_mpeg_video_sequence_header, align 4
  %95 = call i32 @dissect_mpeg_pes_Sequence_header(ptr noundef %91, i32 noundef %92, ptr noundef %12, ptr noundef %93, i32 noundef %94)
  store i32 %95, ptr %13, align 4
  %96 = load ptr, ptr %8, align 8
  %97 = load i32, ptr @hf_mpeg_video_quantization_matrix, align 4
  %98 = load ptr, ptr %6, align 8
  %99 = load i32, ptr %13, align 4
  %100 = sdiv i32 %99, 8
  %101 = call ptr @proto_tree_add_item(ptr noundef %96, i32 noundef %97, ptr noundef %98, i32 noundef %100, i32 noundef 64, i32 noundef 0)
  %102 = load i32, ptr %13, align 4
  %103 = add i32 %102, 512
  store i32 %103, ptr %13, align 4
  %104 = load ptr, ptr %6, align 8
  %105 = load i32, ptr %13, align 4
  %106 = sdiv i32 %105, 8
  %107 = call ptr @tvb_new_subset_remaining(ptr noundef %104, i32 noundef %106)
  store ptr %107, ptr %17, align 8
  %108 = load ptr, ptr %17, align 8
  %109 = load ptr, ptr %7, align 8
  %110 = load ptr, ptr %8, align 8
  %111 = call i32 @dissect_mpeg_pes(ptr noundef %108, ptr noundef %109, ptr noundef %110, ptr noundef null)
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  br label %392

112:                                              ; preds = %87
  %113 = load i32, ptr %11, align 4
  %114 = icmp eq i32 %113, 181
  br i1 %114, label %115, label %129

115:                                              ; preds = %112
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #3
  %116 = load ptr, ptr %6, align 8
  %117 = load i32, ptr %13, align 4
  %118 = load ptr, ptr %8, align 8
  %119 = load i32, ptr @hf_mpeg_video_sequence_extension, align 4
  %120 = call i32 @dissect_mpeg_pes_Sequence_extension(ptr noundef %116, i32 noundef %117, ptr noundef %12, ptr noundef %118, i32 noundef %119)
  store i32 %120, ptr %13, align 4
  %121 = load ptr, ptr %6, align 8
  %122 = load i32, ptr %13, align 4
  %123 = sdiv i32 %122, 8
  %124 = call ptr @tvb_new_subset_remaining(ptr noundef %121, i32 noundef %123)
  store ptr %124, ptr %18, align 8
  %125 = load ptr, ptr %18, align 8
  %126 = load ptr, ptr %7, align 8
  %127 = load ptr, ptr %8, align 8
  %128 = call i32 @dissect_mpeg_pes(ptr noundef %125, ptr noundef %126, ptr noundef %127, ptr noundef null)
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #3
  br label %391

129:                                              ; preds = %112
  %130 = load i32, ptr %11, align 4
  %131 = icmp eq i32 %130, 184
  br i1 %131, label %132, label %146

132:                                              ; preds = %129
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #3
  %133 = load ptr, ptr %6, align 8
  %134 = load i32, ptr %13, align 4
  %135 = load ptr, ptr %8, align 8
  %136 = load i32, ptr @hf_mpeg_video_group_of_pictures, align 4
  %137 = call i32 @dissect_mpeg_pes_Group_of_pictures(ptr noundef %133, i32 noundef %134, ptr noundef %12, ptr noundef %135, i32 noundef %136)
  store i32 %137, ptr %13, align 4
  %138 = load ptr, ptr %6, align 8
  %139 = load i32, ptr %13, align 4
  %140 = sdiv i32 %139, 8
  %141 = call ptr @tvb_new_subset_remaining(ptr noundef %138, i32 noundef %140)
  store ptr %141, ptr %19, align 8
  %142 = load ptr, ptr %19, align 8
  %143 = load ptr, ptr %7, align 8
  %144 = load ptr, ptr %8, align 8
  %145 = call i32 @dissect_mpeg_pes(ptr noundef %142, ptr noundef %143, ptr noundef %144, ptr noundef null)
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #3
  br label %390

146:                                              ; preds = %129
  %147 = load i32, ptr %11, align 4
  %148 = icmp eq i32 %147, 186
  br i1 %148, label %149, label %171

149:                                              ; preds = %146
  %150 = load ptr, ptr %6, align 8
  %151 = load i32, ptr %13, align 4
  %152 = sdiv i32 %151, 8
  %153 = call zeroext i8 @tvb_get_uint8(ptr noundef %150, i32 noundef %152)
  %154 = zext i8 %153 to i32
  %155 = ashr i32 %154, 6
  %156 = icmp eq i32 %155, 1
  br i1 %156, label %157, label %163

157:                                              ; preds = %149
  %158 = load ptr, ptr %6, align 8
  %159 = load i32, ptr %13, align 4
  %160 = load ptr, ptr %7, align 8
  %161 = load ptr, ptr %8, align 8
  %162 = call i32 @dissect_mpeg_pes_pack_header(ptr noundef %158, i32 noundef %159, ptr noundef %160, ptr noundef %161)
  br label %170

163:                                              ; preds = %149
  %164 = load ptr, ptr %8, align 8
  %165 = load i32, ptr @hf_mpeg_pes_data, align 4
  %166 = load ptr, ptr %6, align 8
  %167 = load i32, ptr %13, align 4
  %168 = sdiv i32 %167, 8
  %169 = call ptr @proto_tree_add_item(ptr noundef %164, i32 noundef %165, ptr noundef %166, i32 noundef %168, i32 noundef 8, i32 noundef 0)
  br label %170

170:                                              ; preds = %163, %157
  br label %389

171:                                              ; preds = %146
  %172 = load i32, ptr %11, align 4
  %173 = icmp eq i32 %172, 187
  br i1 %173, label %177, label %174

174:                                              ; preds = %171
  %175 = load i32, ptr %11, align 4
  %176 = icmp eq i32 %175, 191
  br i1 %176, label %177, label %198

177:                                              ; preds = %174, %171
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #3
  %178 = load ptr, ptr %6, align 8
  %179 = load i32, ptr %13, align 4
  %180 = sdiv i32 %179, 8
  %181 = call zeroext i16 @tvb_get_ntohs(ptr noundef %178, i32 noundef %180)
  %182 = zext i16 %181 to i32
  store i32 %182, ptr %20, align 4
  %183 = load ptr, ptr %8, align 8
  %184 = load i32, ptr @hf_mpeg_pes_length, align 4
  %185 = load ptr, ptr %6, align 8
  %186 = load i32, ptr %13, align 4
  %187 = sdiv i32 %186, 8
  %188 = call ptr @proto_tree_add_item(ptr noundef %183, i32 noundef %184, ptr noundef %185, i32 noundef %187, i32 noundef 2, i32 noundef 0)
  %189 = load i32, ptr %13, align 4
  %190 = add i32 %189, 16
  store i32 %190, ptr %13, align 4
  %191 = load ptr, ptr %8, align 8
  %192 = load i32, ptr @hf_mpeg_pes_data, align 4
  %193 = load ptr, ptr %6, align 8
  %194 = load i32, ptr %13, align 4
  %195 = sdiv i32 %194, 8
  %196 = load i32, ptr %20, align 4
  %197 = call ptr @proto_tree_add_item(ptr noundef %191, i32 noundef %192, ptr noundef %193, i32 noundef %195, i32 noundef %196, i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #3
  br label %388

198:                                              ; preds = %174
  %199 = load i32, ptr %11, align 4
  %200 = icmp eq i32 %199, 190
  br i1 %200, label %201, label %222

201:                                              ; preds = %198
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #3
  %202 = load ptr, ptr %6, align 8
  %203 = load i32, ptr %13, align 4
  %204 = sdiv i32 %203, 8
  %205 = call zeroext i16 @tvb_get_ntohs(ptr noundef %202, i32 noundef %204)
  %206 = zext i16 %205 to i32
  store i32 %206, ptr %21, align 4
  %207 = load ptr, ptr %8, align 8
  %208 = load i32, ptr @hf_mpeg_pes_length, align 4
  %209 = load ptr, ptr %6, align 8
  %210 = load i32, ptr %13, align 4
  %211 = sdiv i32 %210, 8
  %212 = call ptr @proto_tree_add_item(ptr noundef %207, i32 noundef %208, ptr noundef %209, i32 noundef %211, i32 noundef 2, i32 noundef 0)
  %213 = load i32, ptr %13, align 4
  %214 = add i32 %213, 16
  store i32 %214, ptr %13, align 4
  %215 = load ptr, ptr %8, align 8
  %216 = load i32, ptr @hf_mpeg_pes_padding, align 4
  %217 = load ptr, ptr %6, align 8
  %218 = load i32, ptr %13, align 4
  %219 = sdiv i32 %218, 8
  %220 = load i32, ptr %21, align 4
  %221 = call ptr @proto_tree_add_item(ptr noundef %215, i32 noundef %216, ptr noundef %217, i32 noundef %219, i32 noundef %220, i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #3
  br label %387

222:                                              ; preds = %198
  %223 = load i32, ptr %11, align 4
  %224 = icmp eq i32 %223, 189
  br i1 %224, label %228, label %225

225:                                              ; preds = %222
  %226 = load i32, ptr %11, align 4
  %227 = icmp sge i32 %226, 192
  br i1 %227, label %228, label %375

228:                                              ; preds = %225, %222
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #3
  %229 = load ptr, ptr %6, align 8
  %230 = load i32, ptr %13, align 4
  %231 = sdiv i32 %230, 8
  %232 = call zeroext i16 @tvb_get_ntohs(ptr noundef %229, i32 noundef %231)
  %233 = zext i16 %232 to i32
  store i32 %233, ptr %22, align 4
  %234 = load ptr, ptr %6, align 8
  %235 = call zeroext i8 @tvb_get_uint8(ptr noundef %234, i32 noundef 6)
  %236 = zext i8 %235 to i32
  %237 = and i32 %236, 192
  %238 = icmp eq i32 %237, 128
  br i1 %238, label %239, label %358

239:                                              ; preds = %228
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #3
  %240 = load i32, ptr %13, align 4
  store i32 %240, ptr %25, align 4
  %241 = load ptr, ptr %6, align 8
  %242 = load i32, ptr %13, align 4
  %243 = load ptr, ptr %8, align 8
  %244 = load i32, ptr @hf_mpeg_pes_extension, align 4
  %245 = call i32 @dissect_mpeg_pes_Stream(ptr noundef %241, i32 noundef %242, ptr noundef %12, ptr noundef %243, i32 noundef %244)
  store i32 %245, ptr %13, align 4
  %246 = load i32, ptr %22, align 4
  %247 = icmp ne i32 %246, 0
  br i1 %247, label %248, label %256

248:                                              ; preds = %239
  %249 = load i32, ptr %13, align 4
  %250 = load i32, ptr %25, align 4
  %251 = sub i32 %249, %250
  %252 = sdiv i32 %251, 8
  %253 = sub i32 %252, 2
  %254 = load i32, ptr %22, align 4
  %255 = sub i32 %254, %253
  store i32 %255, ptr %22, align 4
  br label %270

256:                                              ; preds = %239
  %257 = load i32, ptr %11, align 4
  %258 = icmp slt i32 %257, 224
  br i1 %258, label %262, label %259

259:                                              ; preds = %256
  %260 = load i32, ptr %11, align 4
  %261 = icmp sgt i32 %260, 239
  br i1 %261, label %262, label %269

262:                                              ; preds = %259, %256
  %263 = load ptr, ptr %8, align 8
  %264 = load ptr, ptr %7, align 8
  %265 = load ptr, ptr %6, align 8
  %266 = load i32, ptr %25, align 4
  %267 = sdiv i32 %266, 8
  %268 = call ptr @proto_tree_add_expert(ptr noundef %263, ptr noundef %264, ptr noundef @ei_mpeg_pes_length_zero, ptr noundef %265, i32 noundef %267, i32 noundef 2)
  br label %269

269:                                              ; preds = %262, %259
  br label %270

270:                                              ; preds = %269, %248
  %271 = load ptr, ptr %6, align 8
  %272 = call zeroext i8 @tvb_get_uint8(ptr noundef %271, i32 noundef 8)
  %273 = zext i8 %272 to i32
  store i32 %273, ptr %23, align 4
  %274 = load i32, ptr %23, align 4
  %275 = icmp sgt i32 %274, 0
  br i1 %275, label %276, label %301

276:                                              ; preds = %270
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #3
  %277 = load ptr, ptr %6, align 8
  %278 = call zeroext i8 @tvb_get_uint8(ptr noundef %277, i32 noundef 7)
  %279 = zext i8 %278 to i32
  store i32 %279, ptr %26, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #3
  %280 = load ptr, ptr %6, align 8
  %281 = load i32, ptr %13, align 4
  %282 = sdiv i32 %281, 8
  %283 = load i32, ptr %23, align 4
  %284 = call ptr @tvb_new_subset_length(ptr noundef %280, i32 noundef %282, i32 noundef %283)
  store ptr %284, ptr %27, align 8
  %285 = load ptr, ptr %27, align 8
  %286 = load ptr, ptr %7, align 8
  %287 = load ptr, ptr %8, align 8
  %288 = load i32, ptr %26, align 4
  %289 = call i32 @dissect_mpeg_pes_header_data(ptr noundef %285, ptr noundef %286, ptr noundef %287, i32 noundef %288)
  %290 = load i32, ptr %23, align 4
  %291 = mul i32 %290, 8
  %292 = load i32, ptr %13, align 4
  %293 = add i32 %292, %291
  store i32 %293, ptr %13, align 4
  %294 = load i32, ptr %22, align 4
  %295 = icmp ne i32 %294, 0
  br i1 %295, label %296, label %300

296:                                              ; preds = %276
  %297 = load i32, ptr %23, align 4
  %298 = load i32, ptr %22, align 4
  %299 = sub i32 %298, %297
  store i32 %299, ptr %22, align 4
  br label %300

300:                                              ; preds = %296, %276
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #3
  br label %301

301:                                              ; preds = %300, %270
  %302 = load i32, ptr %22, align 4
  %303 = icmp eq i32 %302, 0
  br i1 %303, label %304, label %309

304:                                              ; preds = %301
  %305 = load ptr, ptr %6, align 8
  %306 = load i32, ptr %13, align 4
  %307 = sdiv i32 %306, 8
  %308 = call ptr @tvb_new_subset_remaining(ptr noundef %305, i32 noundef %307)
  store ptr %308, ptr %24, align 8
  br label %315

309:                                              ; preds = %301
  %310 = load ptr, ptr %6, align 8
  %311 = load i32, ptr %13, align 4
  %312 = sdiv i32 %311, 8
  %313 = load i32, ptr %22, align 4
  %314 = call ptr @tvb_new_subset_length(ptr noundef %310, i32 noundef %312, i32 noundef %313)
  store ptr %314, ptr %24, align 8
  br label %315

315:                                              ; preds = %309, %304
  %316 = load i32, ptr @mpeg_pes_follow_tap, align 4
  %317 = call zeroext i1 @have_tap_listener(i32 noundef %316)
  br i1 %317, label %318, label %322

318:                                              ; preds = %315
  %319 = load i32, ptr @mpeg_pes_follow_tap, align 4
  %320 = load ptr, ptr %7, align 8
  %321 = load ptr, ptr %24, align 8
  call void @tap_queue_packet(i32 noundef %319, ptr noundef %320, ptr noundef %321)
  br label %322

322:                                              ; preds = %318, %315
  %323 = load ptr, ptr @stream_type_table, align 8
  %324 = load i8, ptr %14, align 1
  %325 = zext i8 %324 to i32
  %326 = load ptr, ptr %24, align 8
  %327 = load ptr, ptr %7, align 8
  %328 = load ptr, ptr %8, align 8
  %329 = call i32 @dissector_try_uint_with_data(ptr noundef %323, i32 noundef %325, ptr noundef %326, ptr noundef %327, ptr noundef %328, i1 noundef zeroext true, ptr noundef null)
  %330 = icmp ne i32 %329, 0
  br i1 %330, label %357, label %331

331:                                              ; preds = %322
  %332 = load ptr, ptr %24, align 8
  %333 = call i32 @tvb_get_ntoh24(ptr noundef %332, i32 noundef 0)
  %334 = icmp eq i32 %333, 1
  br i1 %334, label %335, label %340

335:                                              ; preds = %331
  %336 = load ptr, ptr %24, align 8
  %337 = load ptr, ptr %7, align 8
  %338 = load ptr, ptr %8, align 8
  %339 = call i32 @dissect_mpeg_pes(ptr noundef %336, ptr noundef %337, ptr noundef %338, ptr noundef null)
  br label %356

340:                                              ; preds = %331
  %341 = load ptr, ptr %24, align 8
  %342 = call zeroext i8 @tvb_get_uint8(ptr noundef %341, i32 noundef 0)
  %343 = zext i8 %342 to i32
  %344 = icmp eq i32 %343, 255
  br i1 %344, label %345, label %350

345:                                              ; preds = %340
  %346 = load ptr, ptr %24, align 8
  %347 = load ptr, ptr %7, align 8
  %348 = load ptr, ptr %8, align 8
  %349 = call i32 @dissect_mpeg(ptr noundef %346, ptr noundef %347, ptr noundef %348, ptr noundef null)
  br label %355

350:                                              ; preds = %340
  %351 = load ptr, ptr %8, align 8
  %352 = load i32, ptr @hf_mpeg_pes_data, align 4
  %353 = load ptr, ptr %24, align 8
  %354 = call ptr @proto_tree_add_item(ptr noundef %351, i32 noundef %352, ptr noundef %353, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  br label %355

355:                                              ; preds = %350, %345
  br label %356

356:                                              ; preds = %355, %335
  br label %357

357:                                              ; preds = %356, %322
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #3
  br label %374

358:                                              ; preds = %228
  %359 = load ptr, ptr %8, align 8
  %360 = load i32, ptr @hf_mpeg_pes_length, align 4
  %361 = load ptr, ptr %6, align 8
  %362 = load i32, ptr %13, align 4
  %363 = sdiv i32 %362, 8
  %364 = call ptr @proto_tree_add_item(ptr noundef %359, i32 noundef %360, ptr noundef %361, i32 noundef %363, i32 noundef 2, i32 noundef 0)
  %365 = load i32, ptr %13, align 4
  %366 = add i32 %365, 16
  store i32 %366, ptr %13, align 4
  %367 = load ptr, ptr %8, align 8
  %368 = load i32, ptr @hf_mpeg_pes_data, align 4
  %369 = load ptr, ptr %6, align 8
  %370 = load i32, ptr %13, align 4
  %371 = sdiv i32 %370, 8
  %372 = load i32, ptr %22, align 4
  %373 = call ptr @proto_tree_add_item(ptr noundef %367, i32 noundef %368, ptr noundef %369, i32 noundef %371, i32 noundef %372, i32 noundef 0)
  br label %374

374:                                              ; preds = %358, %357
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #3
  br label %386

375:                                              ; preds = %225
  %376 = load i32, ptr %11, align 4
  %377 = icmp ne i32 %376, 185
  br i1 %377, label %378, label %385

378:                                              ; preds = %375
  %379 = load ptr, ptr %8, align 8
  %380 = load i32, ptr @hf_mpeg_pes_data, align 4
  %381 = load ptr, ptr %6, align 8
  %382 = load i32, ptr %13, align 4
  %383 = sdiv i32 %382, 8
  %384 = call ptr @proto_tree_add_item(ptr noundef %379, i32 noundef %380, ptr noundef %381, i32 noundef %383, i32 noundef -1, i32 noundef 0)
  br label %385

385:                                              ; preds = %378, %375
  br label %386

386:                                              ; preds = %385, %374
  br label %387

387:                                              ; preds = %386, %201
  br label %388

388:                                              ; preds = %387, %177
  br label %389

389:                                              ; preds = %388, %170
  br label %390

390:                                              ; preds = %389, %132
  br label %391

391:                                              ; preds = %390, %115
  br label %392

392:                                              ; preds = %391, %90
  br label %393

393:                                              ; preds = %392, %65
  %394 = load ptr, ptr %7, align 8
  call void @decrement_dissection_depth(ptr noundef %394)
  %395 = load ptr, ptr %6, align 8
  %396 = call i32 @tvb_reported_length(ptr noundef %395)
  store i32 %396, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %397

397:                                              ; preds = %393, %36, %30
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 208, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #3
  %398 = load i32, ptr %5, align 4
  ret i32 %398
}

; Function Attrs: null_pointer_is_valid
declare ptr @expert_register_protocol(i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @register_dissector_table(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @register_tap(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @register_follow_stream(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @mp2t_follow_conv_filter(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @mp2t_follow_index_filter(i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @udp_follow_address_filter(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @udp_port_to_display(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @follow_tvb_tap_listener(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @mp2t_get_stream_count() #2

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @mp2t_get_sub_stream_id(i32 noundef, i32 noundef, i1 noundef zeroext, ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_reg_handoff_mpeg_pes() #0 {
  %1 = load ptr, ptr @mpeg_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str.195, i32 noundef 96, ptr noundef %1)
  %2 = load i32, ptr @proto_mpeg_pes, align 4
  call void @heur_dissector_add(ptr noundef @.str.188, ptr noundef @dissect_mpeg_pes_heur, ptr noundef @.str.191, ptr noundef @.str.196, i32 noundef %2, i32 noundef 1)
  %3 = load i32, ptr @proto_mpeg_pes, align 4
  %4 = call ptr @find_dissector_add_dependency(ptr noundef @.str.197, i32 noundef %3)
  call void @dissector_add_uint(ptr noundef @.str.4, i32 noundef 27, ptr noundef %4)
  %5 = load i32, ptr @proto_mpeg_pes, align 4
  %6 = call ptr @find_dissector_add_dependency(ptr noundef @.str.198, i32 noundef %5)
  call void @dissector_add_uint(ptr noundef @.str.4, i32 noundef 36, ptr noundef %6)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @heur_dissector_add(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @dissect_mpeg_pes_heur(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
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
  %13 = call i32 @dissect_mpeg_pes(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12)
  %14 = icmp sgt i32 %13, 0
  ret i1 %14
}

; Function Attrs: null_pointer_is_valid
declare ptr @find_dissector_add_dependency(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @dissector_try_heuristic(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @col_clear(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_captured_length(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @tvb_bytes_exist(ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_get_ntoh24(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare zeroext i8 @tvb_get_uint8(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @col_add_fstr(ptr noundef, i32 noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid
declare ptr @val_to_str(i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @asn1_ctx_init(ptr noundef, i32 noundef, i1 noundef zeroext, ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_mpeg_pes_PES(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %10, align 4
  %16 = load i32, ptr @ett_mpeg_pes_PES, align 4
  %17 = call i32 @dissect_per_sequence(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef %16, ptr noundef @PES_sequence)
  store i32 %17, ptr %7, align 4
  %18 = load i32, ptr %7, align 4
  ret i32 %18
}

; Function Attrs: null_pointer_is_valid
declare void @increment_dissection_depth(ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_mpeg_pes_Picture(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %10, align 4
  %16 = load i32, ptr @ett_mpeg_pes_Picture, align 4
  %17 = call i32 @dissect_per_sequence(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef %16, ptr noundef @Picture_sequence)
  store i32 %17, ptr %7, align 4
  %18 = load i32, ptr %7, align 4
  ret i32 %18
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_mpeg_pes_Sequence_header(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %10, align 4
  %16 = load i32, ptr @ett_mpeg_pes_Sequence_header, align 4
  %17 = call i32 @dissect_per_sequence(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef %16, ptr noundef @Sequence_header_sequence)
  store i32 %17, ptr %7, align 4
  %18 = load i32, ptr %7, align 4
  ret i32 %18
}

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_new_subset_remaining(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_mpeg_pes_Sequence_extension(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %10, align 4
  %16 = load i32, ptr @ett_mpeg_pes_Sequence_extension, align 4
  %17 = call i32 @dissect_per_sequence(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef %16, ptr noundef @Sequence_extension_sequence)
  store i32 %17, ptr %7, align 4
  %18 = load i32, ptr %7, align 4
  ret i32 %18
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_mpeg_pes_Group_of_pictures(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %10, align 4
  %16 = load i32, ptr @ett_mpeg_pes_Group_of_pictures, align 4
  %17 = call i32 @dissect_per_sequence(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef %16, ptr noundef @Group_of_pictures_sequence)
  store i32 %17, ptr %7, align 4
  %18 = load i32, ptr %7, align 4
  ret i32 %18
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_mpeg_pes_pack_header(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca %struct.nstime_t, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %14 = load ptr, ptr %8, align 8
  %15 = load i32, ptr @hf_mpeg_pes_pack_header, align 4
  %16 = load ptr, ptr %5, align 8
  %17 = load i32, ptr %6, align 4
  %18 = sdiv i32 %17, 8
  %19 = call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %15, ptr noundef %16, i32 noundef %18, i32 noundef 10, i32 noundef 0)
  store ptr %19, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %20 = load ptr, ptr %11, align 8
  %21 = load i32, ptr @ett_mpeg_pes_pack_header, align 4
  %22 = call ptr @proto_item_add_subtree(ptr noundef %20, i32 noundef %21)
  store ptr %22, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #3
  %23 = load ptr, ptr %5, align 8
  %24 = load i32, ptr %6, align 4
  %25 = sdiv i32 %24, 8
  %26 = call i64 @decode_clock_reference(ptr noundef %23, i32 noundef %25, ptr noundef %13)
  %27 = load ptr, ptr %12, align 8
  %28 = load i32, ptr @hf_mpeg_pes_scr, align 4
  %29 = load ptr, ptr %5, align 8
  %30 = load i32, ptr %6, align 4
  %31 = sdiv i32 %30, 8
  %32 = call ptr @proto_tree_add_time(ptr noundef %27, i32 noundef %28, ptr noundef %29, i32 noundef %31, i32 noundef 6, ptr noundef %13)
  %33 = load i32, ptr %6, align 4
  %34 = add i32 %33, 48
  store i32 %34, ptr %6, align 4
  %35 = load ptr, ptr %5, align 8
  %36 = load i32, ptr %6, align 4
  %37 = sdiv i32 %36, 8
  %38 = call i32 @tvb_get_ntoh24(ptr noundef %35, i32 noundef %37)
  %39 = lshr i32 %38, 2
  %40 = mul i32 %39, 50
  store i32 %40, ptr %9, align 4
  %41 = load ptr, ptr %12, align 8
  %42 = load i32, ptr @hf_mpeg_pes_program_mux_rate, align 4
  %43 = load ptr, ptr %5, align 8
  %44 = load i32, ptr %6, align 4
  %45 = sdiv i32 %44, 8
  %46 = load i32, ptr %9, align 4
  %47 = call ptr @proto_tree_add_uint(ptr noundef %41, i32 noundef %42, ptr noundef %43, i32 noundef %45, i32 noundef 3, i32 noundef %46)
  %48 = load i32, ptr %6, align 4
  %49 = add i32 %48, 24
  store i32 %49, ptr %6, align 4
  %50 = load ptr, ptr %5, align 8
  %51 = load i32, ptr %6, align 4
  %52 = sdiv i32 %51, 8
  %53 = call zeroext i8 @tvb_get_uint8(ptr noundef %50, i32 noundef %52)
  %54 = zext i8 %53 to i32
  %55 = and i32 %54, 7
  store i32 %55, ptr %10, align 4
  %56 = load ptr, ptr %12, align 8
  %57 = load i32, ptr @hf_mpeg_pes_stuffing_length, align 4
  %58 = load ptr, ptr %5, align 8
  %59 = load i32, ptr %6, align 4
  %60 = sdiv i32 %59, 8
  %61 = call ptr @proto_tree_add_item(ptr noundef %56, i32 noundef %57, ptr noundef %58, i32 noundef %60, i32 noundef 1, i32 noundef 0)
  %62 = load i32, ptr %6, align 4
  %63 = add i32 %62, 8
  store i32 %63, ptr %6, align 4
  %64 = load i32, ptr %10, align 4
  %65 = icmp ugt i32 %64, 0
  br i1 %65, label %66, label %78

66:                                               ; preds = %4
  %67 = load ptr, ptr %12, align 8
  %68 = load i32, ptr @hf_mpeg_pes_stuffing, align 4
  %69 = load ptr, ptr %5, align 8
  %70 = load i32, ptr %6, align 4
  %71 = sdiv i32 %70, 8
  %72 = load i32, ptr %10, align 4
  %73 = call ptr @proto_tree_add_item(ptr noundef %67, i32 noundef %68, ptr noundef %69, i32 noundef %71, i32 noundef %72, i32 noundef 0)
  %74 = load i32, ptr %10, align 4
  %75 = mul i32 %74, 8
  %76 = load i32, ptr %6, align 4
  %77 = add i32 %76, %75
  store i32 %77, ptr %6, align 4
  br label %78

78:                                               ; preds = %66, %4
  %79 = load i32, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  ret i32 %79
}

; Function Attrs: null_pointer_is_valid
declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_mpeg_pes_Stream(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %10, align 4
  %16 = load i32, ptr @ett_mpeg_pes_Stream, align 4
  %17 = call i32 @dissect_per_sequence(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef %16, ptr noundef @Stream_sequence)
  store i32 %17, ptr %7, align 4
  %18 = load i32, ptr %7, align 4
  ret i32 %18
}

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_expert(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_new_subset_length(ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_mpeg_pes_header_data(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca %struct.nstime_t, align 8
  %13 = alloca %struct.nstime_t, align 8
  %14 = alloca %struct.nstime_t, align 8
  %15 = alloca i32, align 4
  %16 = alloca i8, align 1
  %17 = alloca i8, align 1
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %22 = load ptr, ptr %7, align 8
  %23 = load i32, ptr @hf_mpeg_pes_header_data, align 4
  %24 = load ptr, ptr %5, align 8
  %25 = call ptr @proto_tree_add_item(ptr noundef %22, i32 noundef %23, ptr noundef %24, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  store ptr %25, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %26 = load ptr, ptr %9, align 8
  %27 = load i32, ptr @ett_mpeg_pes_header_data, align 4
  %28 = call ptr @proto_item_add_subtree(ptr noundef %26, i32 noundef %27)
  store ptr %28, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #3
  store i32 0, ptr %11, align 4
  %29 = load i32, ptr %8, align 4
  %30 = and i32 %29, 128
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %43

32:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #3
  %33 = load ptr, ptr %5, align 8
  %34 = load i32, ptr %11, align 4
  %35 = call i64 @decode_time_stamp(ptr noundef %33, i32 noundef %34, ptr noundef %12)
  %36 = load ptr, ptr %10, align 8
  %37 = load i32, ptr @hf_mpeg_pes_pts, align 4
  %38 = load ptr, ptr %5, align 8
  %39 = load i32, ptr %11, align 4
  %40 = call ptr @proto_tree_add_time(ptr noundef %36, i32 noundef %37, ptr noundef %38, i32 noundef %39, i32 noundef 5, ptr noundef %12)
  %41 = load i32, ptr %11, align 4
  %42 = add i32 %41, 5
  store i32 %42, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #3
  br label %43

43:                                               ; preds = %32, %4
  %44 = load i32, ptr %8, align 4
  %45 = and i32 %44, 64
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %58

47:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #3
  %48 = load ptr, ptr %5, align 8
  %49 = load i32, ptr %11, align 4
  %50 = call i64 @decode_time_stamp(ptr noundef %48, i32 noundef %49, ptr noundef %13)
  %51 = load ptr, ptr %10, align 8
  %52 = load i32, ptr @hf_mpeg_pes_dts, align 4
  %53 = load ptr, ptr %5, align 8
  %54 = load i32, ptr %11, align 4
  %55 = call ptr @proto_tree_add_time(ptr noundef %51, i32 noundef %52, ptr noundef %53, i32 noundef %54, i32 noundef 5, ptr noundef %13)
  %56 = load i32, ptr %11, align 4
  %57 = add i32 %56, 5
  store i32 %57, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #3
  br label %58

58:                                               ; preds = %47, %43
  %59 = load i32, ptr %8, align 4
  %60 = and i32 %59, 32
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %73

62:                                               ; preds = %58
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #3
  %63 = load ptr, ptr %5, align 8
  %64 = load i32, ptr %11, align 4
  %65 = call i64 @decode_clock_reference(ptr noundef %63, i32 noundef %64, ptr noundef %14)
  %66 = load ptr, ptr %10, align 8
  %67 = load i32, ptr @hf_mpeg_pes_escr, align 4
  %68 = load ptr, ptr %5, align 8
  %69 = load i32, ptr %11, align 4
  %70 = call ptr @proto_tree_add_time(ptr noundef %66, i32 noundef %67, ptr noundef %68, i32 noundef %69, i32 noundef 6, ptr noundef %14)
  %71 = load i32, ptr %11, align 4
  %72 = add i32 %71, 6
  store i32 %72, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #3
  br label %73

73:                                               ; preds = %62, %58
  %74 = load i32, ptr %8, align 4
  %75 = and i32 %74, 16
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %77, label %93

77:                                               ; preds = %73
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #3
  %78 = load ptr, ptr %5, align 8
  %79 = load i32, ptr %11, align 4
  %80 = call zeroext i16 @tvb_get_ntohs(ptr noundef %78, i32 noundef %79)
  %81 = zext i16 %80 to i32
  %82 = ashr i32 %81, 1
  %83 = and i32 %82, 16383
  %84 = mul i32 %83, 50
  store i32 %84, ptr %15, align 4
  %85 = load ptr, ptr %10, align 8
  %86 = load i32, ptr @hf_mpeg_pes_es_rate, align 4
  %87 = load ptr, ptr %5, align 8
  %88 = load i32, ptr %11, align 4
  %89 = load i32, ptr %15, align 4
  %90 = call ptr @proto_tree_add_uint(ptr noundef %85, i32 noundef %86, ptr noundef %87, i32 noundef %88, i32 noundef 3, i32 noundef %89)
  %91 = load i32, ptr %11, align 4
  %92 = add i32 %91, 3
  store i32 %92, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #3
  br label %93

93:                                               ; preds = %77, %73
  %94 = load i32, ptr %8, align 4
  %95 = and i32 %94, 8
  %96 = icmp ne i32 %95, 0
  br i1 %96, label %97, label %190

97:                                               ; preds = %93
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #3
  %98 = load ptr, ptr %5, align 8
  %99 = load i32, ptr %11, align 4
  %100 = call zeroext i8 @tvb_get_uint8(ptr noundef %98, i32 noundef %99)
  store i8 %100, ptr %16, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #3
  %101 = load ptr, ptr %9, align 8
  %102 = load i32, ptr @hf_mpeg_pes_dsm_trick_mode, align 4
  %103 = load ptr, ptr %5, align 8
  %104 = load i32, ptr %11, align 4
  %105 = call ptr @proto_tree_add_item(ptr noundef %101, i32 noundef %102, ptr noundef %103, i32 noundef %104, i32 noundef 1, i32 noundef 0)
  store ptr %105, ptr %19, align 8
  %106 = load ptr, ptr %19, align 8
  %107 = load i32, ptr @ett_mpeg_pes_trick_mode, align 4
  %108 = call ptr @proto_item_add_subtree(ptr noundef %106, i32 noundef %107)
  store ptr %108, ptr %18, align 8
  %109 = load i8, ptr %16, align 1
  %110 = zext i8 %109 to i32
  %111 = ashr i32 %110, 5
  %112 = trunc i32 %111 to i8
  store i8 %112, ptr %17, align 1
  %113 = load ptr, ptr %18, align 8
  %114 = load i32, ptr @hf_mpeg_pes_dsm_trick_mode_control, align 4
  %115 = load ptr, ptr %5, align 8
  %116 = load i32, ptr %11, align 4
  %117 = load i8, ptr %17, align 1
  %118 = zext i8 %117 to i32
  %119 = call ptr @proto_tree_add_uint(ptr noundef %113, i32 noundef %114, ptr noundef %115, i32 noundef %116, i32 noundef 1, i32 noundef %118)
  %120 = load i8, ptr %17, align 1
  %121 = zext i8 %120 to i32
  %122 = icmp eq i32 %121, 0
  br i1 %122, label %127, label %123

123:                                              ; preds = %97
  %124 = load i8, ptr %17, align 1
  %125 = zext i8 %124 to i32
  %126 = icmp eq i32 %125, 3
  br i1 %126, label %127, label %154

127:                                              ; preds = %123, %97
  %128 = load ptr, ptr %18, align 8
  %129 = load i32, ptr @hf_mpeg_pes_dsm_trick_mode_field_id, align 4
  %130 = load ptr, ptr %5, align 8
  %131 = load i32, ptr %11, align 4
  %132 = load i8, ptr %16, align 1
  %133 = zext i8 %132 to i32
  %134 = and i32 %133, 24
  %135 = ashr i32 %134, 3
  %136 = call ptr @proto_tree_add_uint(ptr noundef %128, i32 noundef %129, ptr noundef %130, i32 noundef %131, i32 noundef 1, i32 noundef %135)
  %137 = load ptr, ptr %18, align 8
  %138 = load i32, ptr @hf_mpeg_pes_dsm_trick_mode_intra_slice_refresh, align 4
  %139 = load ptr, ptr %5, align 8
  %140 = load i32, ptr %11, align 4
  %141 = load i8, ptr %16, align 1
  %142 = zext i8 %141 to i32
  %143 = and i32 %142, 4
  %144 = ashr i32 %143, 2
  %145 = call ptr @proto_tree_add_uint(ptr noundef %137, i32 noundef %138, ptr noundef %139, i32 noundef %140, i32 noundef 1, i32 noundef %144)
  %146 = load ptr, ptr %18, align 8
  %147 = load i32, ptr @hf_mpeg_pes_dsm_trick_mode_frequency_truncation, align 4
  %148 = load ptr, ptr %5, align 8
  %149 = load i32, ptr %11, align 4
  %150 = load i8, ptr %16, align 1
  %151 = zext i8 %150 to i32
  %152 = and i32 %151, 3
  %153 = call ptr @proto_tree_add_uint(ptr noundef %146, i32 noundef %147, ptr noundef %148, i32 noundef %149, i32 noundef 1, i32 noundef %152)
  br label %187

154:                                              ; preds = %123
  %155 = load i8, ptr %17, align 1
  %156 = zext i8 %155 to i32
  %157 = icmp eq i32 %156, 1
  br i1 %157, label %162, label %158

158:                                              ; preds = %154
  %159 = load i8, ptr %17, align 1
  %160 = zext i8 %159 to i32
  %161 = icmp eq i32 %160, 4
  br i1 %161, label %162, label %171

162:                                              ; preds = %158, %154
  %163 = load ptr, ptr %18, align 8
  %164 = load i32, ptr @hf_mpeg_pes_dsm_trick_mode_rep_cntrl, align 4
  %165 = load ptr, ptr %5, align 8
  %166 = load i32, ptr %11, align 4
  %167 = load i8, ptr %16, align 1
  %168 = zext i8 %167 to i32
  %169 = and i32 %168, 31
  %170 = call ptr @proto_tree_add_uint(ptr noundef %163, i32 noundef %164, ptr noundef %165, i32 noundef %166, i32 noundef 1, i32 noundef %169)
  br label %186

171:                                              ; preds = %158
  %172 = load i8, ptr %17, align 1
  %173 = zext i8 %172 to i32
  %174 = icmp eq i32 %173, 2
  br i1 %174, label %175, label %185

175:                                              ; preds = %171
  %176 = load ptr, ptr %18, align 8
  %177 = load i32, ptr @hf_mpeg_pes_dsm_trick_mode_field_id, align 4
  %178 = load ptr, ptr %5, align 8
  %179 = load i32, ptr %11, align 4
  %180 = load i8, ptr %16, align 1
  %181 = zext i8 %180 to i32
  %182 = and i32 %181, 24
  %183 = ashr i32 %182, 3
  %184 = call ptr @proto_tree_add_uint(ptr noundef %176, i32 noundef %177, ptr noundef %178, i32 noundef %179, i32 noundef 1, i32 noundef %183)
  br label %185

185:                                              ; preds = %175, %171
  br label %186

186:                                              ; preds = %185, %162
  br label %187

187:                                              ; preds = %186, %127
  %188 = load i32, ptr %11, align 4
  %189 = add i32 %188, 1
  store i32 %189, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #3
  br label %190

190:                                              ; preds = %187, %93
  %191 = load i32, ptr %8, align 4
  %192 = and i32 %191, 4
  %193 = icmp ne i32 %192, 0
  br i1 %193, label %194, label %202

194:                                              ; preds = %190
  %195 = load ptr, ptr %10, align 8
  %196 = load i32, ptr @hf_mpeg_pes_copy_info, align 4
  %197 = load ptr, ptr %5, align 8
  %198 = load i32, ptr %11, align 4
  %199 = call ptr @proto_tree_add_item(ptr noundef %195, i32 noundef %196, ptr noundef %197, i32 noundef %198, i32 noundef 1, i32 noundef 0)
  %200 = load i32, ptr %11, align 4
  %201 = add i32 %200, 1
  store i32 %201, ptr %11, align 4
  br label %202

202:                                              ; preds = %194, %190
  %203 = load i32, ptr %8, align 4
  %204 = and i32 %203, 2
  %205 = icmp ne i32 %204, 0
  br i1 %205, label %206, label %214

206:                                              ; preds = %202
  %207 = load ptr, ptr %10, align 8
  %208 = load i32, ptr @hf_mpeg_pes_crc, align 4
  %209 = load ptr, ptr %5, align 8
  %210 = load i32, ptr %11, align 4
  %211 = call ptr @proto_tree_add_item(ptr noundef %207, i32 noundef %208, ptr noundef %209, i32 noundef %210, i32 noundef 2, i32 noundef 0)
  %212 = load i32, ptr %11, align 4
  %213 = add i32 %212, 2
  store i32 %213, ptr %11, align 4
  br label %214

214:                                              ; preds = %206, %202
  %215 = load i32, ptr %8, align 4
  %216 = and i32 %215, 1
  %217 = icmp ne i32 %216, 0
  br i1 %217, label %218, label %301

218:                                              ; preds = %214
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #3
  %219 = load ptr, ptr %5, align 8
  %220 = load i32, ptr %11, align 4
  %221 = call zeroext i8 @tvb_get_uint8(ptr noundef %219, i32 noundef %220)
  %222 = zext i8 %221 to i32
  store i32 %222, ptr %20, align 4
  %223 = load ptr, ptr %10, align 8
  %224 = load i32, ptr @hf_mpeg_pes_extension_flags, align 4
  %225 = load ptr, ptr %5, align 8
  %226 = load i32, ptr %11, align 4
  %227 = call ptr @proto_tree_add_item(ptr noundef %223, i32 noundef %224, ptr noundef %225, i32 noundef %226, i32 noundef 1, i32 noundef 0)
  %228 = load i32, ptr %11, align 4
  %229 = add i32 %228, 1
  store i32 %229, ptr %11, align 4
  %230 = load i32, ptr %20, align 4
  %231 = and i32 %230, 128
  %232 = icmp ne i32 %231, 0
  br i1 %232, label %233, label %241

233:                                              ; preds = %218
  %234 = load ptr, ptr %10, align 8
  %235 = load i32, ptr @hf_mpeg_pes_private_data, align 4
  %236 = load ptr, ptr %5, align 8
  %237 = load i32, ptr %11, align 4
  %238 = call ptr @proto_tree_add_item(ptr noundef %234, i32 noundef %235, ptr noundef %236, i32 noundef %237, i32 noundef 16, i32 noundef 0)
  %239 = load i32, ptr %11, align 4
  %240 = add i32 %239, 16
  store i32 %240, ptr %11, align 4
  br label %241

241:                                              ; preds = %233, %218
  %242 = load i32, ptr %20, align 4
  %243 = and i32 %242, 64
  %244 = icmp ne i32 %243, 0
  br i1 %244, label %245, label %253

245:                                              ; preds = %241
  %246 = load ptr, ptr %10, align 8
  %247 = load i32, ptr @hf_mpeg_pes_pack_length, align 4
  %248 = load ptr, ptr %5, align 8
  %249 = load i32, ptr %11, align 4
  %250 = call ptr @proto_tree_add_item(ptr noundef %246, i32 noundef %247, ptr noundef %248, i32 noundef %249, i32 noundef 1, i32 noundef 0)
  %251 = load i32, ptr %11, align 4
  %252 = add i32 %251, 1
  store i32 %252, ptr %11, align 4
  br label %253

253:                                              ; preds = %245, %241
  %254 = load i32, ptr %20, align 4
  %255 = and i32 %254, 32
  %256 = icmp ne i32 %255, 0
  br i1 %256, label %257, label %265

257:                                              ; preds = %253
  %258 = load ptr, ptr %10, align 8
  %259 = load i32, ptr @hf_mpeg_pes_sequence, align 4
  %260 = load ptr, ptr %5, align 8
  %261 = load i32, ptr %11, align 4
  %262 = call ptr @proto_tree_add_item(ptr noundef %258, i32 noundef %259, ptr noundef %260, i32 noundef %261, i32 noundef 2, i32 noundef 0)
  %263 = load i32, ptr %11, align 4
  %264 = add i32 %263, 2
  store i32 %264, ptr %11, align 4
  br label %265

265:                                              ; preds = %257, %253
  %266 = load i32, ptr %20, align 4
  %267 = and i32 %266, 16
  %268 = icmp ne i32 %267, 0
  br i1 %268, label %269, label %288

269:                                              ; preds = %265
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #3
  %270 = load ptr, ptr %5, align 8
  %271 = load i32, ptr %11, align 4
  %272 = call zeroext i16 @tvb_get_ntohs(ptr noundef %270, i32 noundef %271)
  %273 = zext i16 %272 to i32
  store i32 %273, ptr %21, align 4
  %274 = load ptr, ptr %10, align 8
  %275 = load i32, ptr @hf_mpeg_pes_pstd_buffer, align 4
  %276 = load ptr, ptr %5, align 8
  %277 = load i32, ptr %11, align 4
  %278 = load i32, ptr %21, align 4
  %279 = and i32 %278, 8192
  %280 = icmp ne i32 %279, 0
  %281 = select i1 %280, i32 1024, i32 128
  %282 = load i32, ptr %21, align 4
  %283 = and i32 %282, 511
  %284 = mul i32 %281, %283
  %285 = call ptr @proto_tree_add_uint(ptr noundef %274, i32 noundef %275, ptr noundef %276, i32 noundef %277, i32 noundef 2, i32 noundef %284)
  %286 = load i32, ptr %11, align 4
  %287 = add i32 %286, 2
  store i32 %287, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #3
  br label %288

288:                                              ; preds = %269, %265
  %289 = load i32, ptr %20, align 4
  %290 = and i32 %289, 1
  %291 = icmp ne i32 %290, 0
  br i1 %291, label %292, label %300

292:                                              ; preds = %288
  %293 = load ptr, ptr %10, align 8
  %294 = load i32, ptr @hf_mpeg_pes_extension2, align 4
  %295 = load ptr, ptr %5, align 8
  %296 = load i32, ptr %11, align 4
  %297 = call ptr @proto_tree_add_item(ptr noundef %293, i32 noundef %294, ptr noundef %295, i32 noundef %296, i32 noundef 2, i32 noundef 0)
  %298 = load i32, ptr %11, align 4
  %299 = add i32 %298, 2
  store i32 %299, ptr %11, align 4
  br label %300

300:                                              ; preds = %292, %288
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #3
  br label %301

301:                                              ; preds = %300, %214
  %302 = load i32, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  ret i32 %302
}

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @have_tap_listener(i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @tap_queue_packet(i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @dissector_try_uint_with_data(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @decrement_dissection_depth(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @dissect_per_sequence(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_mpeg_pes_OCTET_STRING_SIZE_3(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %10, align 4
  %16 = call i32 @dissect_per_octet_string(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef 3, i32 noundef 3, i1 noundef zeroext false, ptr noundef null)
  store i32 %16, ptr %7, align 4
  %17 = load i32, ptr %7, align 4
  ret i32 %17
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_mpeg_pes_T_stream(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %10, align 4
  %16 = call i32 @dissect_per_constrained_integer(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef 0, i32 noundef 255, ptr noundef null, i1 noundef zeroext false)
  store i32 %16, ptr %7, align 4
  %17 = load i32, ptr %7, align 4
  ret i32 %17
}

; Function Attrs: null_pointer_is_valid
declare i32 @dissect_per_octet_string(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i1 noundef zeroext, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @dissect_per_constrained_integer(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i1 noundef zeroext) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_mpeg_pes_BIT_STRING_SIZE_10(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %10, align 4
  %16 = call i32 @dissect_per_bit_string(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef 10, i32 noundef 10, i1 noundef zeroext false, ptr noundef null, i32 noundef 0, ptr noundef null, ptr noundef null)
  store i32 %16, ptr %7, align 4
  %17 = load i32, ptr %7, align 4
  ret i32 %17
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_mpeg_pes_T_frame_type(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %10, align 4
  %16 = call i32 @dissect_per_constrained_integer(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef 0, i32 noundef 7, ptr noundef null, i1 noundef zeroext false)
  store i32 %16, ptr %7, align 4
  %17 = load i32, ptr %7, align 4
  ret i32 %17
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_mpeg_pes_BIT_STRING_SIZE_16(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %10, align 4
  %16 = call i32 @dissect_per_bit_string(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef 16, i32 noundef 16, i1 noundef zeroext false, ptr noundef null, i32 noundef 0, ptr noundef null, ptr noundef null)
  store i32 %16, ptr %7, align 4
  %17 = load i32, ptr %7, align 4
  ret i32 %17
}

; Function Attrs: null_pointer_is_valid
declare i32 @dissect_per_bit_string(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_mpeg_pes_BIT_STRING_SIZE_12(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %10, align 4
  %16 = call i32 @dissect_per_bit_string(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef 12, i32 noundef 12, i1 noundef zeroext false, ptr noundef null, i32 noundef 0, ptr noundef null, ptr noundef null)
  store i32 %16, ptr %7, align 4
  %17 = load i32, ptr %7, align 4
  ret i32 %17
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_mpeg_pes_T_aspect_ratio(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %10, align 4
  %16 = call i32 @dissect_per_constrained_integer(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef 0, i32 noundef 15, ptr noundef null, i1 noundef zeroext false)
  store i32 %16, ptr %7, align 4
  %17 = load i32, ptr %7, align 4
  ret i32 %17
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_mpeg_pes_T_frame_rate(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %10, align 4
  %16 = call i32 @dissect_per_enumerated(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef 9, ptr noundef null, i1 noundef zeroext false, i32 noundef 0, ptr noundef @T_frame_rate_value_map)
  store i32 %16, ptr %7, align 4
  %17 = load i32, ptr %7, align 4
  ret i32 %17
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_mpeg_pes_BIT_STRING_SIZE_18(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %10, align 4
  %16 = call i32 @dissect_per_bit_string(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef 18, i32 noundef 18, i1 noundef zeroext false, ptr noundef null, i32 noundef 0, ptr noundef null, ptr noundef null)
  store i32 %16, ptr %7, align 4
  %17 = load i32, ptr %7, align 4
  ret i32 %17
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_mpeg_pes_BOOLEAN(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %10, align 4
  %16 = call i32 @dissect_per_boolean(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, ptr noundef null)
  store i32 %16, ptr %7, align 4
  %17 = load i32, ptr %7, align 4
  ret i32 %17
}

; Function Attrs: null_pointer_is_valid
declare i32 @dissect_per_enumerated(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i1 noundef zeroext, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @dissect_per_boolean(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_mpeg_pes_BIT_STRING_SIZE_4(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %10, align 4
  %16 = call i32 @dissect_per_bit_string(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef 4, i32 noundef 4, i1 noundef zeroext false, ptr noundef null, i32 noundef 0, ptr noundef null, ptr noundef null)
  store i32 %16, ptr %7, align 4
  %17 = load i32, ptr %7, align 4
  ret i32 %17
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_mpeg_pes_INTEGER_0_255(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %10, align 4
  %16 = call i32 @dissect_per_constrained_integer(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef 0, i32 noundef 255, ptr noundef null, i1 noundef zeroext false)
  store i32 %16, ptr %7, align 4
  %17 = load i32, ptr %7, align 4
  ret i32 %17
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_mpeg_pes_INTEGER_0_3(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %10, align 4
  %16 = call i32 @dissect_per_constrained_integer(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef 0, i32 noundef 3, ptr noundef null, i1 noundef zeroext false)
  store i32 %16, ptr %7, align 4
  %17 = load i32, ptr %7, align 4
  ret i32 %17
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_mpeg_pes_INTEGER_0_32(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %10, align 4
  %16 = call i32 @dissect_per_constrained_integer(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef 0, i32 noundef 32, ptr noundef null, i1 noundef zeroext false)
  store i32 %16, ptr %7, align 4
  %17 = load i32, ptr %7, align 4
  ret i32 %17
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_mpeg_pes_INTEGER_0_64(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %10, align 4
  %16 = call i32 @dissect_per_constrained_integer(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef 0, i32 noundef 64, ptr noundef null, i1 noundef zeroext false)
  store i32 %16, ptr %7, align 4
  %17 = load i32, ptr %7, align 4
  ret i32 %17
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_mpeg_pes_BIT_STRING_SIZE_5(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %10, align 4
  %16 = call i32 @dissect_per_bit_string(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef 5, i32 noundef 5, i1 noundef zeroext false, ptr noundef null, i32 noundef 0, ptr noundef null, ptr noundef null)
  store i32 %16, ptr %7, align 4
  %17 = load i32, ptr %7, align 4
  ret i32 %17
}

; Function Attrs: null_pointer_is_valid
declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i64 @decode_clock_reference(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %12 = load ptr, ptr %4, align 8
  %13 = load i32, ptr %5, align 4
  %14 = call i64 @tvb_get_ntoh48(ptr noundef %12, i32 noundef %13)
  store i64 %14, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %15 = load i64, ptr %7, align 8
  %16 = lshr i64 %15, 43
  %17 = and i64 %16, 7
  %18 = shl i64 %17, 30
  %19 = load i64, ptr %7, align 8
  %20 = lshr i64 %19, 27
  %21 = and i64 %20, 32767
  %22 = shl i64 %21, 15
  %23 = or i64 %18, %22
  %24 = load i64, ptr %7, align 8
  %25 = lshr i64 %24, 11
  %26 = and i64 %25, 32767
  %27 = shl i64 %26, 0
  %28 = or i64 %23, %27
  store i64 %28, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  %29 = load i64, ptr %7, align 8
  %30 = lshr i64 %29, 1
  %31 = and i64 %30, 511
  %32 = trunc i64 %31 to i32
  store i32 %32, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %33 = load i64, ptr %8, align 8
  %34 = mul i64 300, %33
  %35 = load i32, ptr %9, align 4
  %36 = zext i32 %35 to i64
  %37 = add i64 %34, %36
  store i64 %37, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #3
  %38 = load i64, ptr %10, align 8
  %39 = urem i64 %38, 27000000
  %40 = trunc i64 %39 to i32
  store i32 %40, ptr %11, align 4
  %41 = load i64, ptr %10, align 8
  %42 = udiv i64 %41, 27000000
  %43 = load ptr, ptr %6, align 8
  %44 = getelementptr inbounds nuw %struct.nstime_t, ptr %43, i32 0, i32 0
  store i64 %42, ptr %44, align 8
  %45 = load i32, ptr %11, align 4
  %46 = zext i32 %45 to i64
  %47 = mul i64 1000000000, %46
  %48 = sdiv i64 %47, 27000000
  %49 = trunc i64 %48 to i32
  %50 = load ptr, ptr %6, align 8
  %51 = getelementptr inbounds nuw %struct.nstime_t, ptr %50, i32 0, i32 1
  store i32 %49, ptr %51, align 8
  %52 = load i64, ptr %10, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret i64 %52
}

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_time(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare i64 @tvb_get_ntoh48(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_mpeg_pes_INTEGER_0_65535(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %10, align 4
  %16 = call i32 @dissect_per_constrained_integer(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef 0, i32 noundef 65535, ptr noundef null, i1 noundef zeroext false)
  store i32 %16, ptr %7, align 4
  %17 = load i32, ptr %7, align 4
  ret i32 %17
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_mpeg_pes_T_scrambling_control(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %10, align 4
  %16 = call i32 @dissect_per_constrained_integer(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef 0, i32 noundef 3, ptr noundef null, i1 noundef zeroext false)
  store i32 %16, ptr %7, align 4
  %17 = load i32, ptr %7, align 4
  ret i32 %17
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i64 @decode_time_stamp(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %10 = load ptr, ptr %4, align 8
  %11 = load i32, ptr %5, align 4
  %12 = call i64 @tvb_get_ntoh40(ptr noundef %10, i32 noundef %11)
  store i64 %12, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %13 = load i64, ptr %7, align 8
  %14 = lshr i64 %13, 33
  %15 = and i64 %14, 7
  %16 = shl i64 %15, 30
  %17 = load i64, ptr %7, align 8
  %18 = lshr i64 %17, 17
  %19 = and i64 %18, 32767
  %20 = shl i64 %19, 15
  %21 = or i64 %16, %20
  %22 = load i64, ptr %7, align 8
  %23 = lshr i64 %22, 1
  %24 = and i64 %23, 32767
  %25 = shl i64 %24, 0
  %26 = or i64 %21, %25
  store i64 %26, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  %27 = load i64, ptr %8, align 8
  %28 = urem i64 %27, 90000
  %29 = trunc i64 %28 to i32
  store i32 %29, ptr %9, align 4
  %30 = load i64, ptr %8, align 8
  %31 = udiv i64 %30, 90000
  %32 = load ptr, ptr %6, align 8
  %33 = getelementptr inbounds nuw %struct.nstime_t, ptr %32, i32 0, i32 0
  store i64 %31, ptr %33, align 8
  %34 = load i32, ptr %9, align 4
  %35 = zext i32 %34 to i64
  %36 = mul i64 1000000000, %35
  %37 = sdiv i64 %36, 90000
  %38 = trunc i64 %37 to i32
  %39 = load ptr, ptr %6, align 8
  %40 = getelementptr inbounds nuw %struct.nstime_t, ptr %39, i32 0, i32 1
  store i32 %38, ptr %40, align 8
  %41 = load i64, ptr %8, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret i64 %41
}

; Function Attrs: null_pointer_is_valid
declare i64 @tvb_get_ntoh40(ptr noundef, i32 noundef) #2

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"cf-protection-return", i32 1}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"probe-stack", !"inline-asm"}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
