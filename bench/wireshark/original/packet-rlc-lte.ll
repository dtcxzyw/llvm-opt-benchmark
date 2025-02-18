target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct.true_false_string = type { ptr, ptr }
%struct.expert_field = type { i32, i32 }
%struct.except_id_t = type { i64, i64 }
%struct.rlc_result_hash_key = type { i32, i32 }
%struct._wmem_tree_key_t = type { i32, ptr }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i8, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i8, [3 x i8], %struct.anon, i32, i32, i32, i32, ptr, i8, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }
%struct._frame_data = type <{ i32, i32, i32, i32, i32, [4 x i8], i64, ptr, ptr, ptr, i8, i16, [5 x i8], %struct.nstime_t, %struct.nstime_t, i32, i32 }>
%struct.rlc_ue_parameters = type { i32, i8, i8 }
%struct.channel_hash_key = type { i32 }
%struct.channel_sequence_analysis_status = type { i8, i16, i32, i8, ptr }
%struct.rlc_lte_info = type { i8, i8, i8, i8, i16, i16, i16, i16, i8, i32 }
%struct.rlc_3gpp_tap_info = type { i8, i8, i8, i8, i16, i16, i16, i16, i8, %struct.nstime_t, i8, i8, i32, i8, i8, i32, i16, [512 x i32], i16 }
%struct._proto_node = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.field_info = type { ptr, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32 }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%struct.except_stacknode = type { ptr, i32, %union.anon }
%union.anon = type { ptr }
%struct.except_catch = type { ptr, i64, %struct.except_t, [1 x %struct.__jmp_buf_tag] }
%struct.except_t = type { %struct.except_id_t, ptr, ptr }
%struct.__jmp_buf_tag = type { [8 x i64], i32, %struct.__sigset_t }
%struct.__sigset_t = type { [16 x i64] }
%struct.sequence_analysis_report = type { i8, i16, i32, i8, i32, i16, i16, i32 }
%struct.pdcp_lte_info = type { i8, i16, i32, i16, i32, i8, i32, i8, %struct.rohc_info, i8, i16 }
%struct.rohc_info = type { i8, i8, i8, i8, i32, i8, i8, i16, ptr }
%struct.rlc_channel_reassembly_info = type { i16, [100 x %struct.rlc_segment] }
%struct.rlc_segment = type { i32, i16, ptr, i16 }
%struct.channel_repeated_nack_status = type { i16, [512 x i16], i32 }
%struct.channel_repeated_nack_report = type { i16, [512 x i16], i32 }

@ue_parameters_tree = internal global ptr null, align 8
@sequence_analysis_channel_hash = internal global ptr null, align 8
@proto_register_rlc_lte.hf = internal global [70 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_rlc_lte_context, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rlc_lte_context_mode, %struct._header_field_info { ptr @.str.2, ptr @.str.3, i32 4, i32 1, ptr @rlc_mode_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rlc_lte_context_direction, %struct._header_field_info { ptr @.str.4, ptr @.str.5, i32 4, i32 1, ptr @direction_vals, i64 0, ptr @.str.6, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rlc_lte_context_priority, %struct._header_field_info { ptr @.str.7, ptr @.str.8, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rlc_lte_context_ueid, %struct._header_field_info { ptr @.str.9, ptr @.str.10, i32 5, i32 1, ptr null, i64 0, ptr @.str.11, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rlc_lte_context_channel_type, %struct._header_field_info { ptr @.str.12, ptr @.str.13, i32 5, i32 1, ptr @rlc_channel_type_vals, i64 0, ptr @.str.14, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rlc_lte_context_channel_id, %struct._header_field_info { ptr @.str.15, ptr @.str.16, i32 5, i32 1, ptr null, i64 0, ptr @.str.17, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rlc_lte_context_pdu_length, %struct._header_field_info { ptr @.str.18, ptr @.str.19, i32 5, i32 1, ptr null, i64 0, ptr @.str.20, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rlc_lte_context_um_sn_length, %struct._header_field_info { ptr @.str.21, ptr @.str.22, i32 4, i32 1, ptr null, i64 0, ptr @.str.23, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rlc_lte_context_am_sn_length, %struct._header_field_info { ptr @.str.24, ptr @.str.25, i32 4, i32 1, ptr null, i64 0, ptr @.str.26, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rlc_lte_tm, %struct._header_field_info { ptr @.str.27, ptr @.str.28, i32 26, i32 0, ptr null, i64 0, ptr @.str.29, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rlc_lte_tm_data, %struct._header_field_info { ptr @.str.30, ptr @.str.31, i32 30, i32 0, ptr null, i64 0, ptr @.str.32, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rlc_lte_um, %struct._header_field_info { ptr @.str.33, ptr @.str.34, i32 26, i32 0, ptr null, i64 0, ptr @.str.35, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rlc_lte_um_header, %struct._header_field_info { ptr @.str.36, ptr @.str.37, i32 26, i32 0, ptr null, i64 0, ptr @.str.38, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rlc_lte_um_fi, %struct._header_field_info { ptr @.str.39, ptr @.str.40, i32 4, i32 2, ptr @framing_info_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rlc_lte_um_fixed_e, %struct._header_field_info { ptr @.str.41, ptr @.str.42, i32 4, i32 2, ptr @fixed_extension_vals, i64 0, ptr @.str.43, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rlc_lte_um_sn, %struct._header_field_info { ptr @.str.44, ptr @.str.45, i32 4, i32 1, ptr null, i64 0, ptr @.str.46, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rlc_lte_um_fixed_reserved, %struct._header_field_info { ptr @.str.47, ptr @.str.48, i32 4, i32 1, ptr null, i64 224, ptr @.str.49, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rlc_lte_um_data, %struct._header_field_info { ptr @.str.50, ptr @.str.51, i32 30, i32 0, ptr null, i64 0, ptr @.str.52, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rlc_lte_extension_part, %struct._header_field_info { ptr @.str.53, ptr @.str.54, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rlc_lte_extension_e, %struct._header_field_info { ptr @.str.41, ptr @.str.55, i32 4, i32 2, ptr @extension_extension_vals, i64 0, ptr @.str.56, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rlc_lte_extension_li, %struct._header_field_info { ptr @.str.57, ptr @.str.58, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rlc_lte_extension_padding, %struct._header_field_info { ptr @.str.59, ptr @.str.60, i32 4, i32 2, ptr null, i64 15, ptr @.str.61, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rlc_lte_am, %struct._header_field_info { ptr @.str.62, ptr @.str.63, i32 26, i32 0, ptr null, i64 0, ptr @.str.64, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rlc_lte_am_header, %struct._header_field_info { ptr @.str.65, ptr @.str.66, i32 26, i32 0, ptr null, i64 0, ptr @.str.67, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rlc_lte_am_data_control, %struct._header_field_info { ptr @.str.68, ptr @.str.69, i32 2, i32 8, ptr @tfs_data_pdu_control_pdu, i64 128, ptr @.str.70, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rlc_lte_am_rf, %struct._header_field_info { ptr @.str.71, ptr @.str.72, i32 4, i32 2, ptr @resegmentation_flag_vals, i64 64, ptr @.str.73, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rlc_lte_am_p, %struct._header_field_info { ptr @.str.74, ptr @.str.75, i32 4, i32 2, ptr @polling_bit_vals, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rlc_lte_am_fi, %struct._header_field_info { ptr @.str.39, ptr @.str.76, i32 4, i32 2, ptr @framing_info_vals, i64 24, ptr @.str.77, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rlc_lte_am_fixed_e, %struct._header_field_info { ptr @.str.41, ptr @.str.78, i32 4, i32 2, ptr @fixed_extension_vals, i64 4, ptr @.str.79, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rlc_lte_am_fixed_sn, %struct._header_field_info { ptr @.str.80, ptr @.str.81, i32 5, i32 1, ptr null, i64 1023, ptr @.str.82, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rlc_lte_am_fixed_reserved, %struct._header_field_info { ptr @.str.47, ptr @.str.83, i32 4, i32 1, ptr null, i64 3, ptr @.str.84, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rlc_lte_am_segment_lsf16, %struct._header_field_info { ptr @.str.85, ptr @.str.86, i32 4, i32 2, ptr @lsf_vals, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rlc_lte_am_fixed_reserved2, %struct._header_field_info { ptr @.str.47, ptr @.str.83, i32 4, i32 1, ptr null, i64 1, ptr @.str.87, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rlc_lte_am_fixed_sn16, %struct._header_field_info { ptr @.str.80, ptr @.str.81, i32 5, i32 1, ptr null, i64 0, ptr @.str.82, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rlc_lte_am_segment_lsf, %struct._header_field_info { ptr @.str.85, ptr @.str.86, i32 4, i32 2, ptr @lsf_vals, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rlc_lte_am_segment_so, %struct._header_field_info { ptr @.str.88, ptr @.str.89, i32 5, i32 1, ptr null, i64 32767, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rlc_lte_am_segment_so16, %struct._header_field_info { ptr @.str.88, ptr @.str.89, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rlc_lte_am_data, %struct._header_field_info { ptr @.str.90, ptr @.str.91, i32 30, i32 0, ptr null, i64 0, ptr @.str.92, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rlc_lte_am_cpt, %struct._header_field_info { ptr @.str.93, ptr @.str.94, i32 4, i32 2, ptr @control_pdu_type_vals, i64 112, ptr @.str.95, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rlc_lte_am_ack_sn, %struct._header_field_info { ptr @.str.96, ptr @.str.97, i32 5, i32 1, ptr null, i64 0, ptr @.str.98, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rlc_lte_am_e1, %struct._header_field_info { ptr @.str.99, ptr @.str.100, i32 4, i32 2, ptr @am_e1_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rlc_lte_am_e2, %struct._header_field_info { ptr @.str.101, ptr @.str.102, i32 4, i32 2, ptr @am_e2_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rlc_lte_am_nacks, %struct._header_field_info { ptr @.str.103, ptr @.str.104, i32 5, i32 1, ptr null, i64 0, ptr @.str.105, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rlc_lte_am_nack_sn, %struct._header_field_info { ptr @.str.106, ptr @.str.107, i32 5, i32 1, ptr null, i64 0, ptr @.str.108, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rlc_lte_am_so_start, %struct._header_field_info { ptr @.str.109, ptr @.str.110, i32 5, i32 1, ptr null, i64 0, ptr @.str.111, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rlc_lte_am_so_end, %struct._header_field_info { ptr @.str.112, ptr @.str.113, i32 5, i32 1, ptr null, i64 0, ptr @.str.114, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rlc_lte_predefined_pdu, %struct._header_field_info { ptr @.str.115, ptr @.str.116, i32 30, i32 0, ptr null, i64 0, ptr @.str.117, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rlc_lte_sequence_analysis, %struct._header_field_info { ptr @.str.118, ptr @.str.119, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rlc_lte_sequence_analysis_ok, %struct._header_field_info { ptr @.str.120, ptr @.str.121, i32 2, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rlc_lte_sequence_analysis_previous_frame, %struct._header_field_info { ptr @.str.122, ptr @.str.123, i32 35, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rlc_lte_sequence_analysis_next_frame, %struct._header_field_info { ptr @.str.124, ptr @.str.125, i32 35, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rlc_lte_sequence_analysis_expected_sn, %struct._header_field_info { ptr @.str.126, ptr @.str.127, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rlc_lte_sequence_analysis_framing_info_correct, %struct._header_field_info { ptr @.str.128, ptr @.str.129, i32 2, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rlc_lte_sequence_analysis_mac_retx, %struct._header_field_info { ptr @.str.130, ptr @.str.131, i32 2, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rlc_lte_sequence_analysis_retx, %struct._header_field_info { ptr @.str.132, ptr @.str.133, i32 2, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rlc_lte_sequence_analysis_skipped, %struct._header_field_info { ptr @.str.134, ptr @.str.135, i32 2, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rlc_lte_sequence_analysis_repeated, %struct._header_field_info { ptr @.str.136, ptr @.str.137, i32 2, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rlc_lte_sequence_analysis_repeated_nack, %struct._header_field_info { ptr @.str.138, ptr @.str.139, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rlc_lte_sequence_analysis_repeated_nack_original_frame, %struct._header_field_info { ptr @.str.140, ptr @.str.141, i32 35, i32 0, ptr inttoptr (i64 4 to ptr), i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rlc_lte_sequence_analysis_ack_out_of_range, %struct._header_field_info { ptr @.str.142, ptr @.str.143, i32 2, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rlc_lte_sequence_analysis_ack_out_of_range_opposite_frame, %struct._header_field_info { ptr @.str.144, ptr @.str.145, i32 35, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rlc_lte_reassembly_source, %struct._header_field_info { ptr @.str.146, ptr @.str.147, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rlc_lte_reassembly_source_number_of_segments, %struct._header_field_info { ptr @.str.148, ptr @.str.149, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rlc_lte_reassembly_source_total_length, %struct._header_field_info { ptr @.str.150, ptr @.str.151, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rlc_lte_reassembly_source_segment, %struct._header_field_info { ptr @.str.152, ptr @.str.153, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rlc_lte_reassembly_source_segment_sn, %struct._header_field_info { ptr @.str.154, ptr @.str.155, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rlc_lte_reassembly_source_segment_framenum, %struct._header_field_info { ptr @.str.156, ptr @.str.157, i32 35, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rlc_lte_reassembly_source_segment_length, %struct._header_field_info { ptr @.str.158, ptr @.str.159, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rlc_lte_header_only, %struct._header_field_info { ptr @.str.160, ptr @.str.161, i32 4, i32 1, ptr @header_only_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_rlc_lte_context = internal global i32 0, align 4
@.str = private unnamed_addr constant [8 x i8] c"Context\00", align 1
@.str.1 = private unnamed_addr constant [16 x i8] c"rlc-lte.context\00", align 1
@hf_rlc_lte_context_mode = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [9 x i8] c"RLC Mode\00", align 1
@.str.3 = private unnamed_addr constant [13 x i8] c"rlc-lte.mode\00", align 1
@hf_rlc_lte_context_direction = internal global i32 0, align 4
@.str.4 = private unnamed_addr constant [10 x i8] c"Direction\00", align 1
@.str.5 = private unnamed_addr constant [18 x i8] c"rlc-lte.direction\00", align 1
@.str.6 = private unnamed_addr constant [21 x i8] c"Direction of message\00", align 1
@hf_rlc_lte_context_priority = internal global i32 0, align 4
@.str.7 = private unnamed_addr constant [9 x i8] c"Priority\00", align 1
@.str.8 = private unnamed_addr constant [17 x i8] c"rlc-lte.priority\00", align 1
@hf_rlc_lte_context_ueid = internal global i32 0, align 4
@.str.9 = private unnamed_addr constant [5 x i8] c"UEId\00", align 1
@.str.10 = private unnamed_addr constant [13 x i8] c"rlc-lte.ueid\00", align 1
@.str.11 = private unnamed_addr constant [50 x i8] c"User Equipment Identifier associated with message\00", align 1
@hf_rlc_lte_context_channel_type = internal global i32 0, align 4
@.str.12 = private unnamed_addr constant [13 x i8] c"Channel Type\00", align 1
@.str.13 = private unnamed_addr constant [21 x i8] c"rlc-lte.channel-type\00", align 1
@.str.14 = private unnamed_addr constant [37 x i8] c"Channel Type associated with message\00", align 1
@hf_rlc_lte_context_channel_id = internal global i32 0, align 4
@.str.15 = private unnamed_addr constant [11 x i8] c"Channel ID\00", align 1
@.str.16 = private unnamed_addr constant [19 x i8] c"rlc-lte.channel-id\00", align 1
@.str.17 = private unnamed_addr constant [35 x i8] c"Channel ID associated with message\00", align 1
@hf_rlc_lte_context_pdu_length = internal global i32 0, align 4
@.str.18 = private unnamed_addr constant [11 x i8] c"PDU Length\00", align 1
@.str.19 = private unnamed_addr constant [19 x i8] c"rlc-lte.pdu-length\00", align 1
@.str.20 = private unnamed_addr constant [25 x i8] c"Length of PDU (in bytes)\00", align 1
@hf_rlc_lte_context_um_sn_length = internal global i32 0, align 4
@.str.21 = private unnamed_addr constant [26 x i8] c"UM Sequence number length\00", align 1
@.str.22 = private unnamed_addr constant [25 x i8] c"rlc-lte.um-seqnum-length\00", align 1
@.str.23 = private unnamed_addr constant [37 x i8] c"Length of UM sequence number in bits\00", align 1
@hf_rlc_lte_context_am_sn_length = internal global i32 0, align 4
@.str.24 = private unnamed_addr constant [26 x i8] c"AM Sequence number length\00", align 1
@.str.25 = private unnamed_addr constant [25 x i8] c"rlc-lte.am-seqnum-length\00", align 1
@.str.26 = private unnamed_addr constant [37 x i8] c"Length of AM sequence number in bits\00", align 1
@hf_rlc_lte_tm = internal global i32 0, align 4
@.str.27 = private unnamed_addr constant [3 x i8] c"TM\00", align 1
@.str.28 = private unnamed_addr constant [11 x i8] c"rlc-lte.tm\00", align 1
@.str.29 = private unnamed_addr constant [17 x i8] c"Transparent Mode\00", align 1
@hf_rlc_lte_tm_data = internal global i32 0, align 4
@.str.30 = private unnamed_addr constant [8 x i8] c"TM Data\00", align 1
@.str.31 = private unnamed_addr constant [16 x i8] c"rlc-lte.tm.data\00", align 1
@.str.32 = private unnamed_addr constant [22 x i8] c"Transparent Mode Data\00", align 1
@hf_rlc_lte_um = internal global i32 0, align 4
@.str.33 = private unnamed_addr constant [3 x i8] c"UM\00", align 1
@.str.34 = private unnamed_addr constant [11 x i8] c"rlc-lte.um\00", align 1
@.str.35 = private unnamed_addr constant [20 x i8] c"Unacknowledged Mode\00", align 1
@hf_rlc_lte_um_header = internal global i32 0, align 4
@.str.36 = private unnamed_addr constant [10 x i8] c"UM Header\00", align 1
@.str.37 = private unnamed_addr constant [18 x i8] c"rlc-lte.um.header\00", align 1
@.str.38 = private unnamed_addr constant [27 x i8] c"Unacknowledged Mode Header\00", align 1
@hf_rlc_lte_um_fi = internal global i32 0, align 4
@.str.39 = private unnamed_addr constant [13 x i8] c"Framing Info\00", align 1
@.str.40 = private unnamed_addr constant [14 x i8] c"rlc-lte.um.fi\00", align 1
@hf_rlc_lte_um_fixed_e = internal global i32 0, align 4
@.str.41 = private unnamed_addr constant [10 x i8] c"Extension\00", align 1
@.str.42 = private unnamed_addr constant [19 x i8] c"rlc-lte.um.fixed.e\00", align 1
@.str.43 = private unnamed_addr constant [37 x i8] c"Extension in fixed part of UM header\00", align 1
@hf_rlc_lte_um_sn = internal global i32 0, align 4
@.str.44 = private unnamed_addr constant [16 x i8] c"Sequence number\00", align 1
@.str.45 = private unnamed_addr constant [14 x i8] c"rlc-lte.um.sn\00", align 1
@.str.46 = private unnamed_addr constant [36 x i8] c"Unacknowledged Mode Sequence Number\00", align 1
@hf_rlc_lte_um_fixed_reserved = internal global i32 0, align 4
@.str.47 = private unnamed_addr constant [9 x i8] c"Reserved\00", align 1
@.str.48 = private unnamed_addr constant [20 x i8] c"rlc-lte.um.reserved\00", align 1
@.str.49 = private unnamed_addr constant [47 x i8] c"Unacknowledged Mode Fixed header reserved bits\00", align 1
@hf_rlc_lte_um_data = internal global i32 0, align 4
@.str.50 = private unnamed_addr constant [8 x i8] c"UM Data\00", align 1
@.str.51 = private unnamed_addr constant [16 x i8] c"rlc-lte.um.data\00", align 1
@.str.52 = private unnamed_addr constant [25 x i8] c"Unacknowledged Mode Data\00", align 1
@hf_rlc_lte_extension_part = internal global i32 0, align 4
@.str.53 = private unnamed_addr constant [15 x i8] c"Extension Part\00", align 1
@.str.54 = private unnamed_addr constant [23 x i8] c"rlc-lte.extension-part\00", align 1
@hf_rlc_lte_extension_e = internal global i32 0, align 4
@.str.55 = private unnamed_addr constant [20 x i8] c"rlc-lte.extension.e\00", align 1
@.str.56 = private unnamed_addr constant [41 x i8] c"Extension in extended part of the header\00", align 1
@hf_rlc_lte_extension_li = internal global i32 0, align 4
@.str.57 = private unnamed_addr constant [17 x i8] c"Length Indicator\00", align 1
@.str.58 = private unnamed_addr constant [21 x i8] c"rlc-lte.extension.li\00", align 1
@hf_rlc_lte_extension_padding = internal global i32 0, align 4
@.str.59 = private unnamed_addr constant [8 x i8] c"Padding\00", align 1
@.str.60 = private unnamed_addr constant [26 x i8] c"rlc-lte.extension.padding\00", align 1
@.str.61 = private unnamed_addr constant [25 x i8] c"Extension header padding\00", align 1
@hf_rlc_lte_am = internal global i32 0, align 4
@.str.62 = private unnamed_addr constant [3 x i8] c"AM\00", align 1
@.str.63 = private unnamed_addr constant [11 x i8] c"rlc-lte.am\00", align 1
@.str.64 = private unnamed_addr constant [18 x i8] c"Acknowledged Mode\00", align 1
@hf_rlc_lte_am_header = internal global i32 0, align 4
@.str.65 = private unnamed_addr constant [10 x i8] c"AM Header\00", align 1
@.str.66 = private unnamed_addr constant [18 x i8] c"rlc-lte.am.header\00", align 1
@.str.67 = private unnamed_addr constant [25 x i8] c"Acknowledged Mode Header\00", align 1
@hf_rlc_lte_am_data_control = internal global i32 0, align 4
@.str.68 = private unnamed_addr constant [11 x i8] c"Frame type\00", align 1
@.str.69 = private unnamed_addr constant [22 x i8] c"rlc-lte.am.frame-type\00", align 1
@tfs_data_pdu_control_pdu = external constant %struct.true_false_string, align 8
@.str.70 = private unnamed_addr constant [32 x i8] c"AM Frame Type (Control or Data)\00", align 1
@hf_rlc_lte_am_rf = internal global i32 0, align 4
@.str.71 = private unnamed_addr constant [21 x i8] c"Re-segmentation Flag\00", align 1
@.str.72 = private unnamed_addr constant [14 x i8] c"rlc-lte.am.rf\00", align 1
@.str.73 = private unnamed_addr constant [24 x i8] c"AM Re-segmentation Flag\00", align 1
@hf_rlc_lte_am_p = internal global i32 0, align 4
@.str.74 = private unnamed_addr constant [12 x i8] c"Polling Bit\00", align 1
@.str.75 = private unnamed_addr constant [13 x i8] c"rlc-lte.am.p\00", align 1
@hf_rlc_lte_am_fi = internal global i32 0, align 4
@.str.76 = private unnamed_addr constant [14 x i8] c"rlc-lte.am.fi\00", align 1
@.str.77 = private unnamed_addr constant [16 x i8] c"AM Framing Info\00", align 1
@hf_rlc_lte_am_fixed_e = internal global i32 0, align 4
@.str.78 = private unnamed_addr constant [19 x i8] c"rlc-lte.am.fixed.e\00", align 1
@.str.79 = private unnamed_addr constant [20 x i8] c"Fixed Extension Bit\00", align 1
@hf_rlc_lte_am_fixed_sn = internal global i32 0, align 4
@.str.80 = private unnamed_addr constant [16 x i8] c"Sequence Number\00", align 1
@.str.81 = private unnamed_addr constant [20 x i8] c"rlc-lte.am.fixed.sn\00", align 1
@.str.82 = private unnamed_addr constant [25 x i8] c"AM Fixed Sequence Number\00", align 1
@hf_rlc_lte_am_fixed_reserved = internal global i32 0, align 4
@.str.83 = private unnamed_addr constant [20 x i8] c"rlc-lte.am.reserved\00", align 1
@.str.84 = private unnamed_addr constant [45 x i8] c"Acknowledged Mode Fixed header reserved bits\00", align 1
@hf_rlc_lte_am_segment_lsf16 = internal global i32 0, align 4
@.str.85 = private unnamed_addr constant [18 x i8] c"Last Segment Flag\00", align 1
@.str.86 = private unnamed_addr constant [23 x i8] c"rlc-lte.am.segment.lsf\00", align 1
@hf_rlc_lte_am_fixed_reserved2 = internal global i32 0, align 4
@.str.87 = private unnamed_addr constant [44 x i8] c"Acknowledged Mode Fixed header reserved bit\00", align 1
@hf_rlc_lte_am_fixed_sn16 = internal global i32 0, align 4
@hf_rlc_lte_am_segment_lsf = internal global i32 0, align 4
@hf_rlc_lte_am_segment_so = internal global i32 0, align 4
@.str.88 = private unnamed_addr constant [15 x i8] c"Segment Offset\00", align 1
@.str.89 = private unnamed_addr constant [26 x i8] c"rlc-lte.am.segment.offset\00", align 1
@hf_rlc_lte_am_segment_so16 = internal global i32 0, align 4
@hf_rlc_lte_am_data = internal global i32 0, align 4
@.str.90 = private unnamed_addr constant [8 x i8] c"AM Data\00", align 1
@.str.91 = private unnamed_addr constant [16 x i8] c"rlc-lte.am.data\00", align 1
@.str.92 = private unnamed_addr constant [23 x i8] c"Acknowledged Mode Data\00", align 1
@hf_rlc_lte_am_cpt = internal global i32 0, align 4
@.str.93 = private unnamed_addr constant [17 x i8] c"Control PDU Type\00", align 1
@.str.94 = private unnamed_addr constant [15 x i8] c"rlc-lte.am.cpt\00", align 1
@.str.95 = private unnamed_addr constant [20 x i8] c"AM Control PDU Type\00", align 1
@hf_rlc_lte_am_ack_sn = internal global i32 0, align 4
@.str.96 = private unnamed_addr constant [20 x i8] c"ACK Sequence Number\00", align 1
@.str.97 = private unnamed_addr constant [18 x i8] c"rlc-lte.am.ack-sn\00", align 1
@.str.98 = private unnamed_addr constant [42 x i8] c"Sequence Number we expect to receive next\00", align 1
@hf_rlc_lte_am_e1 = internal global i32 0, align 4
@.str.99 = private unnamed_addr constant [16 x i8] c"Extension bit 1\00", align 1
@.str.100 = private unnamed_addr constant [14 x i8] c"rlc-lte.am.e1\00", align 1
@hf_rlc_lte_am_e2 = internal global i32 0, align 4
@.str.101 = private unnamed_addr constant [16 x i8] c"Extension bit 2\00", align 1
@.str.102 = private unnamed_addr constant [14 x i8] c"rlc-lte.am.e2\00", align 1
@hf_rlc_lte_am_nacks = internal global i32 0, align 4
@.str.103 = private unnamed_addr constant [16 x i8] c"Number of NACKs\00", align 1
@.str.104 = private unnamed_addr constant [17 x i8] c"rlc-lte.am.nacks\00", align 1
@.str.105 = private unnamed_addr constant [35 x i8] c"Number of NACKs in this status PDU\00", align 1
@hf_rlc_lte_am_nack_sn = internal global i32 0, align 4
@.str.106 = private unnamed_addr constant [21 x i8] c"NACK Sequence Number\00", align 1
@.str.107 = private unnamed_addr constant [19 x i8] c"rlc-lte.am.nack-sn\00", align 1
@.str.108 = private unnamed_addr constant [41 x i8] c"Negative Acknowledgement Sequence Number\00", align 1
@hf_rlc_lte_am_so_start = internal global i32 0, align 4
@.str.109 = private unnamed_addr constant [9 x i8] c"SO Start\00", align 1
@.str.110 = private unnamed_addr constant [20 x i8] c"rlc-lte.am.so-start\00", align 1
@.str.111 = private unnamed_addr constant [32 x i8] c"Segment Offset Start byte index\00", align 1
@hf_rlc_lte_am_so_end = internal global i32 0, align 4
@.str.112 = private unnamed_addr constant [7 x i8] c"SO End\00", align 1
@.str.113 = private unnamed_addr constant [18 x i8] c"rlc-lte.am.so-end\00", align 1
@.str.114 = private unnamed_addr constant [30 x i8] c"Segment Offset End byte index\00", align 1
@hf_rlc_lte_predefined_pdu = internal global i32 0, align 4
@.str.115 = private unnamed_addr constant [16 x i8] c"Predefined data\00", align 1
@.str.116 = private unnamed_addr constant [24 x i8] c"rlc-lte.predefined-data\00", align 1
@.str.117 = private unnamed_addr constant [21 x i8] c"Predefined test data\00", align 1
@hf_rlc_lte_sequence_analysis = internal global i32 0, align 4
@.str.118 = private unnamed_addr constant [18 x i8] c"Sequence Analysis\00", align 1
@.str.119 = private unnamed_addr constant [26 x i8] c"rlc-lte.sequence-analysis\00", align 1
@hf_rlc_lte_sequence_analysis_ok = internal global i32 0, align 4
@.str.120 = private unnamed_addr constant [3 x i8] c"OK\00", align 1
@.str.121 = private unnamed_addr constant [29 x i8] c"rlc-lte.sequence-analysis.ok\00", align 1
@hf_rlc_lte_sequence_analysis_previous_frame = internal global i32 0, align 4
@.str.122 = private unnamed_addr constant [27 x i8] c"Previous frame for channel\00", align 1
@.str.123 = private unnamed_addr constant [41 x i8] c"rlc-lte.sequence-analysis.previous-frame\00", align 1
@hf_rlc_lte_sequence_analysis_next_frame = internal global i32 0, align 4
@.str.124 = private unnamed_addr constant [23 x i8] c"Next frame for channel\00", align 1
@.str.125 = private unnamed_addr constant [37 x i8] c"rlc-lte.sequence-analysis.next-frame\00", align 1
@hf_rlc_lte_sequence_analysis_expected_sn = internal global i32 0, align 4
@.str.126 = private unnamed_addr constant [12 x i8] c"Expected SN\00", align 1
@.str.127 = private unnamed_addr constant [38 x i8] c"rlc-lte.sequence-analysis.expected-sn\00", align 1
@hf_rlc_lte_sequence_analysis_framing_info_correct = internal global i32 0, align 4
@.str.128 = private unnamed_addr constant [31 x i8] c"Frame info continued correctly\00", align 1
@.str.129 = private unnamed_addr constant [47 x i8] c"rlc-lte.sequence-analysis.framing-info-correct\00", align 1
@hf_rlc_lte_sequence_analysis_mac_retx = internal global i32 0, align 4
@.str.130 = private unnamed_addr constant [27 x i8] c"Frame retransmitted by MAC\00", align 1
@.str.131 = private unnamed_addr constant [35 x i8] c"rlc-lte.sequence-analysis.mac-retx\00", align 1
@hf_rlc_lte_sequence_analysis_retx = internal global i32 0, align 4
@.str.132 = private unnamed_addr constant [20 x i8] c"Retransmitted frame\00", align 1
@.str.133 = private unnamed_addr constant [31 x i8] c"rlc-lte.sequence-analysis.retx\00", align 1
@hf_rlc_lte_sequence_analysis_skipped = internal global i32 0, align 4
@.str.134 = private unnamed_addr constant [15 x i8] c"Skipped frames\00", align 1
@.str.135 = private unnamed_addr constant [41 x i8] c"rlc-lte.sequence-analysis.skipped-frames\00", align 1
@hf_rlc_lte_sequence_analysis_repeated = internal global i32 0, align 4
@.str.136 = private unnamed_addr constant [15 x i8] c"Repeated frame\00", align 1
@.str.137 = private unnamed_addr constant [41 x i8] c"rlc-lte.sequence-analysis.repeated-frame\00", align 1
@hf_rlc_lte_sequence_analysis_repeated_nack = internal global i32 0, align 4
@.str.138 = private unnamed_addr constant [14 x i8] c"Repeated NACK\00", align 1
@.str.139 = private unnamed_addr constant [40 x i8] c"rlc-lte.sequence-analysis.repeated-nack\00", align 1
@hf_rlc_lte_sequence_analysis_repeated_nack_original_frame = internal global i32 0, align 4
@.str.140 = private unnamed_addr constant [31 x i8] c"Frame with previous status PDU\00", align 1
@.str.141 = private unnamed_addr constant [55 x i8] c"rlc-lte.sequence-analysis.repeated-nack.original-frame\00", align 1
@hf_rlc_lte_sequence_analysis_ack_out_of_range = internal global i32 0, align 4
@.str.142 = private unnamed_addr constant [17 x i8] c"Out of range ACK\00", align 1
@.str.143 = private unnamed_addr constant [43 x i8] c"rlc-lte.sequence-analysis.ack-out-of-range\00", align 1
@hf_rlc_lte_sequence_analysis_ack_out_of_range_opposite_frame = internal global i32 0, align 4
@.str.144 = private unnamed_addr constant [26 x i8] c"Frame with most recent SN\00", align 1
@.str.145 = private unnamed_addr constant [57 x i8] c"rlc-lte.sequence-analysis.ack-out-of-range.last-sn-frame\00", align 1
@hf_rlc_lte_reassembly_source = internal global i32 0, align 4
@.str.146 = private unnamed_addr constant [18 x i8] c"Reassembly Source\00", align 1
@.str.147 = private unnamed_addr constant [24 x i8] c"rlc-lte.reassembly-info\00", align 1
@hf_rlc_lte_reassembly_source_number_of_segments = internal global i32 0, align 4
@.str.148 = private unnamed_addr constant [19 x i8] c"Number of segments\00", align 1
@.str.149 = private unnamed_addr constant [43 x i8] c"rlc-lte.reassembly-info.number-of-segments\00", align 1
@hf_rlc_lte_reassembly_source_total_length = internal global i32 0, align 4
@.str.150 = private unnamed_addr constant [13 x i8] c"Total length\00", align 1
@.str.151 = private unnamed_addr constant [37 x i8] c"rlc-lte.reassembly-info.total-length\00", align 1
@hf_rlc_lte_reassembly_source_segment = internal global i32 0, align 4
@.str.152 = private unnamed_addr constant [8 x i8] c"Segment\00", align 1
@.str.153 = private unnamed_addr constant [32 x i8] c"rlc-lte.reassembly-info.segment\00", align 1
@hf_rlc_lte_reassembly_source_segment_sn = internal global i32 0, align 4
@.str.154 = private unnamed_addr constant [3 x i8] c"SN\00", align 1
@.str.155 = private unnamed_addr constant [35 x i8] c"rlc-lte.reassembly-info.segment.sn\00", align 1
@hf_rlc_lte_reassembly_source_segment_framenum = internal global i32 0, align 4
@.str.156 = private unnamed_addr constant [6 x i8] c"Frame\00", align 1
@.str.157 = private unnamed_addr constant [38 x i8] c"rlc-lte.reassembly-info.segment.frame\00", align 1
@hf_rlc_lte_reassembly_source_segment_length = internal global i32 0, align 4
@.str.158 = private unnamed_addr constant [7 x i8] c"Length\00", align 1
@.str.159 = private unnamed_addr constant [39 x i8] c"rlc-lte.reassembly-info.segment.length\00", align 1
@hf_rlc_lte_header_only = internal global i32 0, align 4
@.str.160 = private unnamed_addr constant [20 x i8] c"RLC PDU Header only\00", align 1
@.str.161 = private unnamed_addr constant [20 x i8] c"rlc-lte.header-only\00", align 1
@proto_register_rlc_lte.ett = internal global [8 x ptr] [ptr @ett_rlc_lte, ptr @ett_rlc_lte_context, ptr @ett_rlc_lte_um_header, ptr @ett_rlc_lte_am_header, ptr @ett_rlc_lte_extension_part, ptr @ett_rlc_lte_sequence_analysis, ptr @ett_rlc_lte_reassembly_source, ptr @ett_rlc_lte_reassembly_source_segment], align 16
@ett_rlc_lte = internal global i32 0, align 4
@ett_rlc_lte_context = internal global i32 0, align 4
@ett_rlc_lte_um_header = internal global i32 0, align 4
@ett_rlc_lte_am_header = internal global i32 0, align 4
@ett_rlc_lte_extension_part = internal global i32 0, align 4
@ett_rlc_lte_sequence_analysis = internal global i32 0, align 4
@ett_rlc_lte_reassembly_source = internal global i32 0, align 4
@ett_rlc_lte_reassembly_source_segment = internal global i32 0, align 4
@proto_register_rlc_lte.ei = internal global [26 x { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } }] [{ ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_rlc_lte_sequence_analysis_last_segment_not_continued, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.162, i32 33554432, i32 6291456, ptr @.str.163, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_rlc_lte_sequence_analysis_last_segment_complete, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.164, i32 33554432, i32 6291456, ptr @.str.165, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_rlc_lte_sequence_analysis_mac_retx, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.166, i32 33554432, i32 6291456, ptr @.str.167, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_rlc_lte_sequence_analysis_retx, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.168, i32 33554432, i32 6291456, ptr @.str.169, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_rlc_lte_sequence_analysis_repeated, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.170, i32 33554432, i32 6291456, ptr @.str.171, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_rlc_lte_am_sn_missing, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.172, i32 33554432, i32 6291456, ptr @.str.173, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_rlc_lte_sequence_analysis_ack_out_of_range_opposite_frame, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.174, i32 33554432, i32 8388608, ptr @.str.175, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_rlc_lte_um_sn_missing, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.176, i32 33554432, i32 6291456, ptr @.str.177, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_rlc_lte_um_sn_repeated, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.178, i32 33554432, i32 6291456, ptr @.str.179, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_rlc_lte_wrong_sequence_number, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.180, i32 33554432, i32 6291456, ptr @.str.181, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_rlc_lte_sequence_analysis_repeated_nack, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.182, i32 33554432, i32 8388608, ptr @.str.183, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_rlc_lte_reserved_bits_not_zero, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.184, i32 117440512, i32 8388608, ptr @.str.185, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_rlc_lte_um_sn, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.186, i32 117440512, i32 8388608, ptr @.str.187, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_rlc_lte_header_only, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.188, i32 33554432, i32 4194304, ptr @.str.189, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_rlc_lte_am_cpt, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.190, i32 117440512, i32 8388608, ptr @.str.191, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_rlc_lte_am_nack_sn_ack_same, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.192, i32 117440512, i32 8388608, ptr @.str.193, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_rlc_lte_am_nack_sn_ahead_ack, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.194, i32 117440512, i32 8388608, ptr @.str.195, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_rlc_lte_am_nack_sn_partial, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.196, i32 33554432, i32 6291456, ptr @.str.197, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_rlc_lte_am_nack_sn, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.198, i32 33554432, i32 6291456, ptr @.str.199, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_rlc_lte_bytes_after_status_pdu_complete, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.200, i32 117440512, i32 8388608, ptr @.str.201, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_rlc_lte_am_data_no_data_beyond_extensions, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.202, i32 117440512, i32 8388608, ptr @.str.203, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_rlc_lte_am_data_no_data, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.204, i32 117440512, i32 8388608, ptr @.str.205, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_rlc_lte_context_mode, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.206, i32 117440512, i32 8388608, ptr @.str.207, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_rlc_lte_no_per_frame_info, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.208, i32 83886080, i32 8388608, ptr @.str.209, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_rlc_lte_unknown_udp_framing_tag, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.210, i32 83886080, i32 6291456, ptr @.str.211, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_rlc_lte_missing_udp_framing_tag, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.212, i32 83886080, i32 6291456, ptr @.str.213, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
@ei_rlc_lte_sequence_analysis_last_segment_not_continued = internal global %struct.expert_field zeroinitializer, align 4
@.str.162 = private unnamed_addr constant [53 x i8] c"rlc-lte.sequence-analysis.last-segment-not-continued\00", align 1
@.str.163 = private unnamed_addr constant [54 x i8] c"Last segment of previous PDU was not continued for UE\00", align 1
@ei_rlc_lte_sequence_analysis_last_segment_complete = internal global %struct.expert_field zeroinitializer, align 4
@.str.164 = private unnamed_addr constant [48 x i8] c"rlc-lte.sequence-analysis.last-segment-complete\00", align 1
@.str.165 = private unnamed_addr constant [81 x i8] c"Last segment of previous PDU was complete, but new segment was not started on UE\00", align 1
@ei_rlc_lte_sequence_analysis_mac_retx = internal global %struct.expert_field zeroinitializer, align 4
@.str.166 = private unnamed_addr constant [42 x i8] c"rlc-lte.sequence-analysis.mac-retx.expert\00", align 1
@.str.167 = private unnamed_addr constant [40 x i8] c"AM Frame retransmitted due to MAC retx!\00", align 1
@ei_rlc_lte_sequence_analysis_retx = internal global %struct.expert_field zeroinitializer, align 4
@.str.168 = private unnamed_addr constant [38 x i8] c"rlc-lte.sequence-analysis.retx.expert\00", align 1
@.str.169 = private unnamed_addr constant [55 x i8] c"AM Frame retransmitted most likely in response to NACK\00", align 1
@ei_rlc_lte_sequence_analysis_repeated = internal global %struct.expert_field zeroinitializer, align 4
@.str.170 = private unnamed_addr constant [48 x i8] c"rlc-lte.sequence-analysis.repeated-frame.expert\00", align 1
@.str.171 = private unnamed_addr constant [61 x i8] c"AM SN Repeated - probably because didn't receive Status PDU?\00", align 1
@ei_rlc_lte_am_sn_missing = internal global %struct.expert_field zeroinitializer, align 4
@.str.172 = private unnamed_addr constant [40 x i8] c"rlc-lte.sequence-analysis.am-sn.missing\00", align 1
@.str.173 = private unnamed_addr constant [15 x i8] c"AM SNs missing\00", align 1
@ei_rlc_lte_sequence_analysis_ack_out_of_range_opposite_frame = internal global %struct.expert_field zeroinitializer, align 4
@.str.174 = private unnamed_addr constant [64 x i8] c"rlc-lte.sequence-analysis.ack-out-of-range.last-sn-frame.expert\00", align 1
@.str.175 = private unnamed_addr constant [61 x i8] c"AM ACK for SN - but last received SN in other direction is X\00", align 1
@ei_rlc_lte_um_sn_missing = internal global %struct.expert_field zeroinitializer, align 4
@.str.176 = private unnamed_addr constant [40 x i8] c"rlc-lte.sequence-analysis.um-sn.missing\00", align 1
@.str.177 = private unnamed_addr constant [15 x i8] c"UM SNs missing\00", align 1
@ei_rlc_lte_um_sn_repeated = internal global %struct.expert_field zeroinitializer, align 4
@.str.178 = private unnamed_addr constant [41 x i8] c"rlc-lte.sequence-analysis.um-sn.repeated\00", align 1
@.str.179 = private unnamed_addr constant [15 x i8] c"UM SN repeated\00", align 1
@ei_rlc_lte_wrong_sequence_number = internal global %struct.expert_field zeroinitializer, align 4
@.str.180 = private unnamed_addr constant [30 x i8] c"rlc-lte.wrong-sequence-number\00", align 1
@.str.181 = private unnamed_addr constant [22 x i8] c"Wrong Sequence Number\00", align 1
@ei_rlc_lte_sequence_analysis_repeated_nack = internal global %struct.expert_field zeroinitializer, align 4
@.str.182 = private unnamed_addr constant [47 x i8] c"rlc-lte.sequence-analysis.repeated-nack.expert\00", align 1
@.str.183 = private unnamed_addr constant [40 x i8] c"Same SN NACKd on successive Status PDUs\00", align 1
@ei_rlc_lte_reserved_bits_not_zero = internal global %struct.expert_field zeroinitializer, align 4
@.str.184 = private unnamed_addr constant [31 x i8] c"rlc-lte.reserved-bits-not-zero\00", align 1
@.str.185 = private unnamed_addr constant [23 x i8] c"Reserved bits not zero\00", align 1
@ei_rlc_lte_um_sn = internal global %struct.expert_field zeroinitializer, align 4
@.str.186 = private unnamed_addr constant [22 x i8] c"rlc-lte.um.sn.invalid\00", align 1
@.str.187 = private unnamed_addr constant [31 x i8] c"Invalid sequence number length\00", align 1
@ei_rlc_lte_header_only = internal global %struct.expert_field zeroinitializer, align 4
@.str.188 = private unnamed_addr constant [27 x i8] c"rlc-lte.header-only.expert\00", align 1
@.str.189 = private unnamed_addr constant [31 x i8] c"RLC PDU SDUs have been omitted\00", align 1
@ei_rlc_lte_am_cpt = internal global %struct.expert_field zeroinitializer, align 4
@.str.190 = private unnamed_addr constant [23 x i8] c"rlc-lte.am.cpt.invalid\00", align 1
@.str.191 = private unnamed_addr constant [35 x i8] c"RLC Control frame type not handled\00", align 1
@ei_rlc_lte_am_nack_sn_ack_same = internal global %struct.expert_field zeroinitializer, align 4
@.str.192 = private unnamed_addr constant [28 x i8] c"rlc-lte.am.nack-sn.ack-same\00", align 1
@.str.193 = private unnamed_addr constant [59 x i8] c"Status PDU shouldn't ACK and NACK the same sequence number\00", align 1
@ei_rlc_lte_am_nack_sn_ahead_ack = internal global %struct.expert_field zeroinitializer, align 4
@.str.194 = private unnamed_addr constant [29 x i8] c"rlc-lte.am.nack-sn.ahead-ack\00", align 1
@.str.195 = private unnamed_addr constant [44 x i8] c"NACK must not be ahead of ACK in status PDU\00", align 1
@ei_rlc_lte_am_nack_sn_partial = internal global %struct.expert_field zeroinitializer, align 4
@.str.196 = private unnamed_addr constant [27 x i8] c"rlc-lte.am.nack-sn.partial\00", align 1
@.str.197 = private unnamed_addr constant [34 x i8] c"Status PDU reports NACK (partial)\00", align 1
@ei_rlc_lte_am_nack_sn = internal global %struct.expert_field zeroinitializer, align 4
@.str.198 = private unnamed_addr constant [26 x i8] c"rlc-lte.am.nack-sn.expert\00", align 1
@.str.199 = private unnamed_addr constant [24 x i8] c"Status PDU reports NACK\00", align 1
@ei_rlc_lte_bytes_after_status_pdu_complete = internal global %struct.expert_field zeroinitializer, align 4
@.str.200 = private unnamed_addr constant [40 x i8] c"rlc-lte.bytes-after-status-pdu-complete\00", align 1
@.str.201 = private unnamed_addr constant [42 x i8] c"bytes remaining after Status PDU complete\00", align 1
@ei_rlc_lte_am_data_no_data_beyond_extensions = internal global %struct.expert_field zeroinitializer, align 4
@.str.202 = private unnamed_addr constant [42 x i8] c"rlc-lte.am-data.no-data-beyond-extensions\00", align 1
@.str.203 = private unnamed_addr constant [55 x i8] c"AM data PDU doesn't contain any data beyond extensions\00", align 1
@ei_rlc_lte_am_data_no_data = internal global %struct.expert_field zeroinitializer, align 4
@.str.204 = private unnamed_addr constant [24 x i8] c"rlc-lte.am-data.no-data\00", align 1
@.str.205 = private unnamed_addr constant [37 x i8] c"AM data PDU doesn't contain any data\00", align 1
@ei_rlc_lte_context_mode = internal global %struct.expert_field zeroinitializer, align 4
@.str.206 = private unnamed_addr constant [21 x i8] c"rlc-lte.mode.invalid\00", align 1
@.str.207 = private unnamed_addr constant [26 x i8] c"Unrecognised RLC Mode set\00", align 1
@ei_rlc_lte_no_per_frame_info = internal global %struct.expert_field zeroinitializer, align 4
@.str.208 = private unnamed_addr constant [26 x i8] c"rlc-lte.no_per_frame_info\00", align 1
@.str.209 = private unnamed_addr constant [68 x i8] c"Can't dissect LTE RLC frame because no per-frame info was attached!\00", align 1
@ei_rlc_lte_unknown_udp_framing_tag = internal global %struct.expert_field zeroinitializer, align 4
@.str.210 = private unnamed_addr constant [32 x i8] c"rlc-lte.unknown-udp-framing-tag\00", align 1
@.str.211 = private unnamed_addr constant [45 x i8] c"Unknown UDP framing tag, aborting dissection\00", align 1
@ei_rlc_lte_missing_udp_framing_tag = internal global %struct.expert_field zeroinitializer, align 4
@.str.212 = private unnamed_addr constant [32 x i8] c"rlc-lte.missing-udp-framing-tag\00", align 1
@.str.213 = private unnamed_addr constant [57 x i8] c"Missing UDP framing conditional tag, aborting dissection\00", align 1
@proto_register_rlc_lte.sequence_analysis_vals = internal constant [4 x { ptr, ptr, i32, [4 x i8] }] [{ ptr, ptr, i32, [4 x i8] } { ptr @.str.214, ptr @.str.215, i32 0, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.216, ptr @.str.217, i32 1, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.218, ptr @.str.219, i32 2, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr null, ptr null, i32 -1, [4 x i8] zeroinitializer }], align 16
@.str.214 = private unnamed_addr constant [12 x i8] c"no-analysis\00", align 1
@.str.215 = private unnamed_addr constant [12 x i8] c"No-Analysis\00", align 1
@.str.216 = private unnamed_addr constant [9 x i8] c"mac-only\00", align 1
@.str.217 = private unnamed_addr constant [16 x i8] c"Only-MAC-frames\00", align 1
@.str.218 = private unnamed_addr constant [9 x i8] c"rlc-only\00", align 1
@.str.219 = private unnamed_addr constant [16 x i8] c"Only-RLC-frames\00", align 1
@.str.220 = private unnamed_addr constant [8 x i8] c"RLC-LTE\00", align 1
@.str.221 = private unnamed_addr constant [8 x i8] c"rlc-lte\00", align 1
@proto_rlc_lte = hidden global i32 0, align 4
@.str.222 = private unnamed_addr constant [9 x i8] c"rlc-3gpp\00", align 1
@rlc_lte_tap = internal global i32 0, align 4
@.str.223 = private unnamed_addr constant [24 x i8] c"do_sequence_analysis_am\00", align 1
@.str.224 = private unnamed_addr constant [37 x i8] c"Do sequence analysis for AM channels\00", align 1
@.str.225 = private unnamed_addr constant [70 x i8] c"Attempt to keep track of PDUs for AM channels, and point out problems\00", align 1
@global_rlc_lte_am_sequence_analysis = internal global i32 1, align 4
@.str.226 = private unnamed_addr constant [21 x i8] c"do_sequence_analysis\00", align 1
@.str.227 = private unnamed_addr constant [37 x i8] c"Do sequence analysis for UM channels\00", align 1
@.str.228 = private unnamed_addr constant [70 x i8] c"Attempt to keep track of PDUs for UM channels, and point out problems\00", align 1
@global_rlc_lte_um_sequence_analysis = internal global i32 1, align 4
@.str.229 = private unnamed_addr constant [18 x i8] c"call_pdcp_for_srb\00", align 1
@.str.230 = private unnamed_addr constant [33 x i8] c"Call PDCP dissector for SRB PDUs\00", align 1
@.str.231 = private unnamed_addr constant [141 x i8] c"Call PDCP dissector for signalling PDUs.  Note that without reassembly, it canonly be called for complete PDUs (i.e. not segmented over RLC)\00", align 1
@global_rlc_lte_call_pdcp_for_srb = internal global i8 1, align 1
@.str.232 = private unnamed_addr constant [18 x i8] c"call_pdcp_for_drb\00", align 1
@.str.233 = private unnamed_addr constant [33 x i8] c"Call PDCP dissector for DRB PDUs\00", align 1
@.str.234 = private unnamed_addr constant [141 x i8] c"Call PDCP dissector for user-plane PDUs.  Note that without reassembly, it canonly be called for complete PDUs (i.e. not segmented over RLC)\00", align 1
@global_rlc_lte_call_pdcp_for_drb = internal global i32 3, align 4
@.str.235 = private unnamed_addr constant [18 x i8] c"call_rrc_for_ccch\00", align 1
@.str.236 = private unnamed_addr constant [33 x i8] c"Call RRC dissector for CCCH PDUs\00", align 1
@global_rlc_lte_call_rrc_for_ccch = internal global i8 1, align 1
@.str.237 = private unnamed_addr constant [18 x i8] c"call_rrc_for_mcch\00", align 1
@.str.238 = private unnamed_addr constant [33 x i8] c"Call RRC dissector for MCCH PDUs\00", align 1
@.str.239 = private unnamed_addr constant [133 x i8] c"Call RRC dissector for MCCH PDUs  Note that without reassembly, it canonly be called for complete PDUs (i.e. not segmented over RLC)\00", align 1
@global_rlc_lte_call_rrc_for_mcch = internal global i8 0, align 1
@.str.240 = private unnamed_addr constant [17 x i8] c"call_ip_for_mtch\00", align 1
@.str.241 = private unnamed_addr constant [32 x i8] c"Call IP dissector for MTCH PDUs\00", align 1
@.str.242 = private unnamed_addr constant [132 x i8] c"Call ip dissector for MTCH PDUs  Note that without reassembly, it canonly be called for complete PDUs (i.e. not segmented over RLC)\00", align 1
@global_rlc_lte_call_ip_for_mtch = internal global i8 0, align 1
@.str.243 = private unnamed_addr constant [27 x i8] c"heuristic_rlc_lte_over_udp\00", align 1
@.str.244 = private unnamed_addr constant [17 x i8] c"header_only_mode\00", align 1
@.str.245 = private unnamed_addr constant [25 x i8] c"May see RLC headers only\00", align 1
@.str.246 = private unnamed_addr constant [130 x i8] c"When enabled, if data is not present, don't report as an error, but instead add expert info to indicate that headers were omitted\00", align 1
@global_rlc_lte_headers_expected = internal global i8 0, align 1
@.str.247 = private unnamed_addr constant [11 x i8] c"reassembly\00", align 1
@.str.248 = private unnamed_addr constant [23 x i8] c"Attempt SDU reassembly\00", align 1
@.str.249 = private unnamed_addr constant [243 x i8] c"When enabled, attempts to re-assemble upper-layer SDUs that are split over more than one RLC PDU.  Note: does not currently support out-of-order or re-segmentation. N.B. sequence analysis must also be turned on in order for reassembly to work\00", align 1
@global_rlc_lte_reassembly = internal global i8 1, align 1
@sequence_analysis_report_hash = internal global ptr null, align 8
@repeated_nack_channel_hash = internal global ptr null, align 8
@repeated_nack_report_hash = internal global ptr null, align 8
@reassembly_report_hash = internal global ptr null, align 8
@.str.250 = private unnamed_addr constant [4 x i8] c"udp\00", align 1
@.str.251 = private unnamed_addr constant [17 x i8] c"RLC-LTE over UDP\00", align 1
@.str.252 = private unnamed_addr constant [12 x i8] c"rlc_lte_udp\00", align 1
@.str.253 = private unnamed_addr constant [9 x i8] c"pdcp-lte\00", align 1
@pdcp_lte_handle = internal global ptr null, align 8
@.str.254 = private unnamed_addr constant [3 x i8] c"ip\00", align 1
@ip_handle = internal global ptr null, align 8
@.str.255 = private unnamed_addr constant [13 x i8] c"lte_rrc.mcch\00", align 1
@lte_rrc_mcch = internal global ptr null, align 8
@.str.256 = private unnamed_addr constant [16 x i8] c"lte_rrc.ul_ccch\00", align 1
@lte_rrc_ul_ccch = internal global ptr null, align 8
@.str.257 = private unnamed_addr constant [16 x i8] c"lte_rrc.dl_ccch\00", align 1
@lte_rrc_dl_ccch = internal global ptr null, align 8
@.str.258 = private unnamed_addr constant [17 x i8] c"lte_rrc.bcch_bch\00", align 1
@lte_rrc_bcch_bch = internal global ptr null, align 8
@.str.259 = private unnamed_addr constant [20 x i8] c"lte_rrc.bcch_dl_sch\00", align 1
@lte_rrc_bcch_dl_sch = internal global ptr null, align 8
@.str.260 = private unnamed_addr constant [13 x i8] c"lte_rrc.pcch\00", align 1
@lte_rrc_pcch = internal global ptr null, align 8
@.str.261 = private unnamed_addr constant [19 x i8] c"lte_rrc.ul_ccch.nb\00", align 1
@lte_rrc_ul_ccch_nb = internal global ptr null, align 8
@.str.262 = private unnamed_addr constant [19 x i8] c"lte_rrc.dl_ccch.nb\00", align 1
@lte_rrc_dl_ccch_nb = internal global ptr null, align 8
@.str.263 = private unnamed_addr constant [20 x i8] c"lte_rrc.bcch_bch.nb\00", align 1
@lte_rrc_bcch_bch_nb = internal global ptr null, align 8
@.str.264 = private unnamed_addr constant [23 x i8] c"lte_rrc.bcch_dl_sch.nb\00", align 1
@lte_rrc_bcch_dl_sch_nb = internal global ptr null, align 8
@.str.265 = private unnamed_addr constant [16 x i8] c"lte_rrc.pcch.nb\00", align 1
@lte_rrc_pcch_nb = internal global ptr null, align 8
@rlc_mode_vals = internal constant [4 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.29 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.35 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.64 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.267 = private unnamed_addr constant [7 x i8] c"Uplink\00", align 1
@.str.268 = private unnamed_addr constant [9 x i8] c"Downlink\00", align 1
@direction_vals = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.267 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.268 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.270 = private unnamed_addr constant [5 x i8] c"CCCH\00", align 1
@.str.271 = private unnamed_addr constant [9 x i8] c"BCCH_BCH\00", align 1
@.str.272 = private unnamed_addr constant [5 x i8] c"PCCH\00", align 1
@.str.273 = private unnamed_addr constant [4 x i8] c"SRB\00", align 1
@.str.274 = private unnamed_addr constant [4 x i8] c"DRB\00", align 1
@.str.275 = private unnamed_addr constant [12 x i8] c"BCCH_DL_SCH\00", align 1
@.str.276 = private unnamed_addr constant [5 x i8] c"MCCH\00", align 1
@.str.277 = private unnamed_addr constant [5 x i8] c"MTCH\00", align 1
@rlc_channel_type_vals = internal constant [9 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.270 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.271 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.272 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.273 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.274 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.275 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.276 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.277 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.279 = private unnamed_addr constant [57 x i8] c"First byte begins a RLC SDU and last byte ends a RLC SDU\00", align 1
@.str.280 = private unnamed_addr constant [65 x i8] c"First byte begins a RLC SDU and last byte does not end a RLC SDU\00", align 1
@.str.281 = private unnamed_addr constant [65 x i8] c"First byte does not begin a RLC SDU and last byte ends a RLC SDU\00", align 1
@.str.282 = private unnamed_addr constant [73 x i8] c"First byte does not begin a RLC SDU and last byte does not end a RLC SDU\00", align 1
@framing_info_vals = internal constant [5 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.279 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.280 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.281 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.282 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.284 = private unnamed_addr constant [73 x i8] c"Data field follows from the octet following the fixed part of the header\00", align 1
@.str.285 = private unnamed_addr constant [92 x i8] c"A set of E field and LI field follows from the octet following the fixed part of the header\00", align 1
@fixed_extension_vals = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.284 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.285 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.287 = private unnamed_addr constant [80 x i8] c"Data field follows from the octet following the LI field following this E field\00", align 1
@.str.288 = private unnamed_addr constant [97 x i8] c"A set of E field and LI field follows from the bit following the LI field following this E field\00", align 1
@extension_extension_vals = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.287 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.288 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.290 = private unnamed_addr constant [8 x i8] c"AMD PDU\00", align 1
@.str.291 = private unnamed_addr constant [16 x i8] c"AMD PDU segment\00", align 1
@resegmentation_flag_vals = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.290 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.291 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.293 = private unnamed_addr constant [28 x i8] c"Status report not requested\00", align 1
@.str.294 = private unnamed_addr constant [27 x i8] c"Status report is requested\00", align 1
@polling_bit_vals = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.293 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.294 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.296 = private unnamed_addr constant [84 x i8] c"Last byte of the AMD PDU segment does not correspond to the last byte of an AMD PDU\00", align 1
@.str.297 = private unnamed_addr constant [76 x i8] c"Last byte of the AMD PDU segment corresponds to the last byte of an AMD PDU\00", align 1
@lsf_vals = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.296 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.297 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.299 = private unnamed_addr constant [11 x i8] c"STATUS PDU\00", align 1
@control_pdu_type_vals = internal constant [2 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.299 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.301 = private unnamed_addr constant [44 x i8] c"A set of NACK_SN, E1 and E2 does not follow\00", align 1
@.str.302 = private unnamed_addr constant [36 x i8] c"A set of NACK_SN, E1 and E2 follows\00", align 1
@am_e1_vals = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.301 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.302 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.304 = private unnamed_addr constant [60 x i8] c"A set of SOstart and SOend does not follow for this NACK_SN\00", align 1
@.str.305 = private unnamed_addr constant [52 x i8] c"A set of SOstart and SOend follows for this NACK_SN\00", align 1
@am_e2_vals = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.304 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.305 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.307 = private unnamed_addr constant [33 x i8] c"RLC PDU Headers and body present\00", align 1
@.str.308 = private unnamed_addr constant [21 x i8] c"RLC PDU Headers only\00", align 1
@header_only_vals = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.307 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.308 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.310 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.311 = private unnamed_addr constant [11 x i8] c"   UEId=%u\00", align 1
@.str.312 = private unnamed_addr constant [11 x i8] c"UEId=%-4u \00", align 1
@.str.313 = private unnamed_addr constant [12 x i8] c" [%s] [%s] \00", align 1
@.str.314 = private unnamed_addr constant [3 x i8] c"UL\00", align 1
@.str.315 = private unnamed_addr constant [3 x i8] c"DL\00", align 1
@.str.316 = private unnamed_addr constant [8 x i8] c"Unknown\00", align 1
@.str.317 = private unnamed_addr constant [6 x i8] c"%s   \00", align 1
@.str.318 = private unnamed_addr constant [8 x i8] c"%s:%-2u\00", align 1
@proto_mac_lte = external global i32, align 4
@s_number_of_extensions = internal global i8 0, align 1
@.str.319 = private unnamed_addr constant [14 x i8] c"   [%u-bytes]\00", align 1
@.str.320 = private unnamed_addr constant [31 x i8] c"Unrecognised RLC Mode set (%u)\00", align 1
@write_pdu_label_and_info.info_buffer = internal global [256 x i8] zeroinitializer, align 16
@.str.321 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.322 = private unnamed_addr constant [11 x i8] c"PREDEFINED\00", align 1
@rlc_mode_short_vals = internal constant [5 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.27 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.33 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.62 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.322 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.324 = private unnamed_addr constant [32 x i8] c"                     [%u-bytes]\00", align 1
@dissect_rlc_lte_tm.catch_spec = internal constant [1 x %struct.except_id_t] [%struct.except_id_t { i64 1, i64 0 }], align 16
@.str.325 = private unnamed_addr constant [10 x i8] c"UM header\00", align 1
@.str.326 = private unnamed_addr constant [56 x i8] c"RLC UM Fixed header Reserved bits not zero (found 0x%x)\00", align 1
@.str.327 = private unnamed_addr constant [41 x i8] c"Invalid sequence number length (%u bits)\00", align 1
@.str.328 = private unnamed_addr constant [19 x i8] c"           sn=%-4u\00", align 1
@.str.329 = private unnamed_addr constant [20 x i8] c"            sn=%-4u\00", align 1
@s_lengths = internal global [192 x i16] zeroinitializer, align 16
@.str.330 = private unnamed_addr constant [17 x i8] c" (%u extensions)\00", align 1
@.str.331 = private unnamed_addr constant [5 x i8] c"  | \00", align 1
@.str.332 = private unnamed_addr constant [13 x i8] c" (length=%u)\00", align 1
@.str.333 = private unnamed_addr constant [16 x i8] c"  %s%u-byte%s%s\00", align 1
@.str.334 = private unnamed_addr constant [2 x i8] c"[\00", align 1
@.str.335 = private unnamed_addr constant [3 x i8] c"..\00", align 1
@.str.336 = private unnamed_addr constant [2 x i8] c"s\00", align 1
@.str.337 = private unnamed_addr constant [2 x i8] c"]\00", align 1
@.str.338 = private unnamed_addr constant [20 x i8] c"  %sunknown-bytes%s\00", align 1
@.str.339 = private unnamed_addr constant [6 x i8] c" - OK\00", align 1
@.str.340 = private unnamed_addr constant [66 x i8] c"AM Frame retransmitted for %s on UE %u - due to MAC retx! (%s-%u)\00", align 1
@.str.341 = private unnamed_addr constant [21 x i8] c" - MAC retx of SN %u\00", align 1
@.str.342 = private unnamed_addr constant [81 x i8] c"AM Frame retransmitted for %s on UE %u - most likely in response to NACK (%s-%u)\00", align 1
@.str.343 = private unnamed_addr constant [23 x i8] c" - SN %u retransmitted\00", align 1
@.str.344 = private unnamed_addr constant [86 x i8] c"AM SN Repeated for %s for UE %u - probably because didn't receive Status PDU? (%s-%u)\00", align 1
@.str.345 = private unnamed_addr constant [17 x i8] c"- SN %u Repeated\00", align 1
@.str.346 = private unnamed_addr constant [50 x i8] c"AM SNs (%u to %u) missing for %s on UE %u (%s-%u)\00", align 1
@.str.347 = private unnamed_addr constant [26 x i8] c" - SNs missing (%u to %u)\00", align 1
@.str.348 = private unnamed_addr constant [43 x i8] c"AM SN (%u) missing for %s on UE %u (%s-%u)\00", align 1
@.str.349 = private unnamed_addr constant [19 x i8] c" - SN missing (%u)\00", align 1
@.str.350 = private unnamed_addr constant [83 x i8] c"AM ACK for SN %u - but last received SN in other direction is %u for UE %u (%s-%u)\00", align 1
@.str.351 = private unnamed_addr constant [55 x i8] c"- ACK SN %u Outside Rx Window - last received SN is %u\00", align 1
@.str.352 = private unnamed_addr constant [50 x i8] c"UM SNs (%u to %u) missing for %s on UE %u (%s-%u)\00", align 1
@.str.353 = private unnamed_addr constant [43 x i8] c"UM SN (%u) missing for %s on UE %u (%s-%u)\00", align 1
@.str.354 = private unnamed_addr constant [45 x i8] c"UM SN (%u) repeated for %s for UE %u (%s-%u)\00", align 1
@.str.355 = private unnamed_addr constant [66 x i8] c"UM Frame retransmitted for %s on UE %u - due to MAC retx! (%s-%u)\00", align 1
@.str.356 = private unnamed_addr constant [68 x i8] c"Wrong Sequence Number for %s on UE %u - got %u, expected %u (%s-%u)\00", align 1
@.str.357 = private unnamed_addr constant [65 x i8] c"Last segment of previous PDU was not continued for UE %u (%s-%u)\00", align 1
@.str.358 = private unnamed_addr constant [92 x i8] c"Last segment of previous PDU was complete, but new segment was not started on UE %u (%s-%u)\00", align 1
@get_report_hash_key.key = internal global %struct.rlc_result_hash_key zeroinitializer, align 4
@show_PDU_in_tree.pdcp_tvb = internal global ptr null, align 8
@proto_pdcp_lte = external global i32, align 4
@.str.359 = private unnamed_addr constant [29 x i8] c"%s:%u: failed assertion \22%s\22\00", align 1
@.str.360 = private unnamed_addr constant [33 x i8] c"epan/dissectors/packet-rlc-lte.c\00", align 1
@.str.361 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@show_PDU_in_tree.catch_spec = internal constant [1 x %struct.except_id_t] [%struct.except_id_t { i64 1, i64 0 }], align 16
@show_PDU_in_tree.rrc_tvb = internal global ptr null, align 8
@show_PDU_in_tree.catch_spec.362 = internal constant [1 x %struct.except_id_t] [%struct.except_id_t { i64 1, i64 0 }], align 16
@show_PDU_in_tree.ip_tvb = internal global ptr null, align 8
@show_PDU_in_tree.catch_spec.363 = internal constant [1 x %struct.except_id_t] [%struct.except_id_t { i64 1, i64 0 }], align 16
@.str.364 = private unnamed_addr constant [16 x i8] c"Reassembled SDU\00", align 1
@.str.365 = private unnamed_addr constant [23 x i8] c" %u segments, %u bytes\00", align 1
@.str.366 = private unnamed_addr constant [25 x i8] c" (SN=%u frame=%u len=%u)\00", align 1
@.str.367 = private unnamed_addr constant [28 x i8] c" (SN=%u frame=%u length=%u)\00", align 1
@.str.368 = private unnamed_addr constant [11 x i8] c"AM Header \00", align 1
@.str.369 = private unnamed_addr constant [11 x i8] c" [CONTROL]\00", align 1
@.str.370 = private unnamed_addr constant [16 x i8] c" [DATA-SEGMENT]\00", align 1
@.str.371 = private unnamed_addr constant [8 x i8] c" [DATA]\00", align 1
@.str.372 = private unnamed_addr constant [6 x i8] c" (P) \00", align 1
@.str.373 = private unnamed_addr constant [6 x i8] c"     \00", align 1
@.str.374 = private unnamed_addr constant [58 x i8] c"RLC AM Fixed header Reserved bits not zero (found 0x02%x)\00", align 1
@.str.375 = private unnamed_addr constant [8 x i8] c"sn=%-4u\00", align 1
@.str.376 = private unnamed_addr constant [8 x i8] c" SO=%u \00", align 1
@.str.377 = private unnamed_addr constant [38 x i8] c"RLC Control frame type %u not handled\00", align 1
@.str.378 = private unnamed_addr constant [14 x i8] c"  ACK_SN=%-4u\00", align 1
@.str.379 = private unnamed_addr constant [15 x i8] c"  NACK_SN=%-4u\00", align 1
@.str.380 = private unnamed_addr constant [65 x i8] c"Status PDU shouldn't ACK and NACK the same sequence number (%lu)\00", align 1
@.str.381 = private unnamed_addr constant [50 x i8] c"Status PDU reports NACK (partial) on %s for UE %u\00", align 1
@.str.382 = private unnamed_addr constant [40 x i8] c"Status PDU reports NACK on %s for UE %u\00", align 1
@.str.383 = private unnamed_addr constant [33 x i8] c" (SOstart=%u SOend=<END-OF_PDU>)\00", align 1
@.str.384 = private unnamed_addr constant [23 x i8] c" (SOstart=%u SOend=%u)\00", align 1
@.str.385 = private unnamed_addr constant [13 x i8] c"  (%u NACKs)\00", align 1
@.str.386 = private unnamed_addr constant [49 x i8] c"%cL %u bytes remaining after Status PDU complete\00", align 1
@.str.387 = private unnamed_addr constant [62 x i8] c"Same SN  (%u) NACKd for %s on UE %u in successive Status PDUs\00", align 1
@.str.388 = private unnamed_addr constant [44 x i8] c" - %u SNs repeated from previous Status PDU\00", align 1
@.str.389 = private unnamed_addr constant [13 x i8] c"pdcp-drb-off\00", align 1
@.str.390 = private unnamed_addr constant [4 x i8] c"Off\00", align 1
@.str.391 = private unnamed_addr constant [14 x i8] c"pdcp-drb-sn-7\00", align 1
@.str.392 = private unnamed_addr constant [9 x i8] c"7-bit SN\00", align 1
@.str.393 = private unnamed_addr constant [15 x i8] c"pdcp-drb-sn-12\00", align 1
@.str.394 = private unnamed_addr constant [10 x i8] c"12-bit SN\00", align 1
@.str.395 = private unnamed_addr constant [15 x i8] c"pdcp-drb-sn-15\00", align 1
@.str.396 = private unnamed_addr constant [10 x i8] c"15-bit SN\00", align 1
@.str.397 = private unnamed_addr constant [15 x i8] c"pdcp-drb-sn-18\00", align 1
@.str.398 = private unnamed_addr constant [10 x i8] c"18-bit SN\00", align 1
@.str.399 = private unnamed_addr constant [23 x i8] c"pdcp-drb-sn-signalling\00", align 1
@.str.400 = private unnamed_addr constant [20 x i8] c"Use signalled value\00", align 1
@pdcp_drb_col_vals = internal constant [7 x { ptr, ptr, i32, [4 x i8] }] [{ ptr, ptr, i32, [4 x i8] } { ptr @.str.389, ptr @.str.390, i32 0, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.391, ptr @.str.392, i32 1, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.393, ptr @.str.394, i32 2, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.395, ptr @.str.396, i32 4, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.397, ptr @.str.398, i32 5, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.399, ptr @.str.400, i32 3, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr null, ptr null, i32 -1, [4 x i8] zeroinitializer }], align 16

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @set_rlc_lte_drb_pdcp_seqnum_length(ptr noundef %0, i16 noundef zeroext %1, i8 noundef zeroext %2, i8 noundef zeroext %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i16, align 2
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca [3 x %struct._wmem_tree_key_t], align 16
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i16 %1, ptr %6, align 2
  store i8 %2, ptr %7, align 1
  store i8 %3, ptr %8, align 1
  call void @llvm.lifetime.start.p0(i64 48, ptr %9) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #16
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds nuw %struct._packet_info, ptr %13, i32 0, i32 8
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw %struct._frame_data, ptr %15, i32 0, i32 11
  %17 = load i16, ptr %16, align 1
  %18 = lshr i16 %17, 3
  %19 = and i16 %18, 1
  %20 = zext i16 %19 to i32
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %4
  store i32 1, ptr %12, align 4
  br label %74

23:                                               ; preds = %4
  %24 = load i8, ptr %7, align 1
  %25 = zext i8 %24 to i32
  %26 = shl i32 %25, 16
  %27 = load i16, ptr %6, align 2
  %28 = zext i16 %27 to i32
  %29 = or i32 %26, %28
  store i32 %29, ptr %10, align 4
  %30 = getelementptr [3 x %struct._wmem_tree_key_t], ptr %9, i64 0, i64 0
  %31 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %30, i32 0, i32 0
  store i32 1, ptr %31, align 16
  %32 = getelementptr [3 x %struct._wmem_tree_key_t], ptr %9, i64 0, i64 0
  %33 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %32, i32 0, i32 1
  store ptr %10, ptr %33, align 8
  %34 = getelementptr [3 x %struct._wmem_tree_key_t], ptr %9, i64 0, i64 1
  %35 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %34, i32 0, i32 0
  store i32 1, ptr %35, align 16
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr inbounds nuw %struct._packet_info, ptr %36, i32 0, i32 3
  %38 = getelementptr [3 x %struct._wmem_tree_key_t], ptr %9, i64 0, i64 1
  %39 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %38, i32 0, i32 1
  store ptr %37, ptr %39, align 8
  %40 = getelementptr [3 x %struct._wmem_tree_key_t], ptr %9, i64 0, i64 2
  %41 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %40, i32 0, i32 0
  store i32 0, ptr %41, align 16
  %42 = getelementptr [3 x %struct._wmem_tree_key_t], ptr %9, i64 0, i64 2
  %43 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %42, i32 0, i32 1
  store ptr null, ptr %43, align 8
  %44 = load ptr, ptr @ue_parameters_tree, align 8
  %45 = getelementptr inbounds [3 x %struct._wmem_tree_key_t], ptr %9, i64 0, i64 0
  %46 = call ptr @wmem_tree_lookup32_array_le(ptr noundef %44, ptr noundef %45)
  store ptr %46, ptr %11, align 8
  %47 = load ptr, ptr %11, align 8
  %48 = icmp ne ptr %47, null
  br i1 %48, label %49, label %56

49:                                               ; preds = %23
  %50 = load ptr, ptr %11, align 8
  %51 = getelementptr inbounds nuw %struct.rlc_ue_parameters, ptr %50, i32 0, i32 0
  %52 = load i32, ptr %51, align 4
  %53 = load i32, ptr %10, align 4
  %54 = icmp ne i32 %52, %53
  br i1 %54, label %55, label %56

55:                                               ; preds = %49
  store ptr null, ptr %11, align 8
  br label %56

56:                                               ; preds = %55, %49, %23
  %57 = load ptr, ptr %11, align 8
  %58 = icmp eq ptr %57, null
  br i1 %58, label %59, label %70

59:                                               ; preds = %56
  %60 = call ptr @wmem_file_scope()
  %61 = call noalias ptr @wmem_alloc(ptr noundef %60, i64 noundef 8) #17
  store ptr %61, ptr %11, align 8
  %62 = load i32, ptr %10, align 4
  %63 = load ptr, ptr %11, align 8
  %64 = getelementptr inbounds nuw %struct.rlc_ue_parameters, ptr %63, i32 0, i32 0
  store i32 %62, ptr %64, align 4
  %65 = load ptr, ptr %11, align 8
  %66 = getelementptr inbounds nuw %struct.rlc_ue_parameters, ptr %65, i32 0, i32 1
  store i8 0, ptr %66, align 4
  %67 = load ptr, ptr @ue_parameters_tree, align 8
  %68 = getelementptr inbounds [3 x %struct._wmem_tree_key_t], ptr %9, i64 0, i64 0
  %69 = load ptr, ptr %11, align 8
  call void @wmem_tree_insert32_array(ptr noundef %67, ptr noundef %68, ptr noundef %69)
  br label %70

70:                                               ; preds = %59, %56
  %71 = load i8, ptr %8, align 1
  %72 = load ptr, ptr %11, align 8
  %73 = getelementptr inbounds nuw %struct.rlc_ue_parameters, ptr %72, i32 0, i32 2
  store i8 %71, ptr %73, align 1
  store i32 0, ptr %12, align 4
  br label %74

74:                                               ; preds = %70, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #16
  call void @llvm.lifetime.end.p0(i64 48, ptr %9) #16
  %75 = load i32, ptr %12, align 4
  switch i32 %75, label %77 [
    i32 0, label %76
    i32 1, label %76
  ]

76:                                               ; preds = %74, %74
  ret void

77:                                               ; preds = %74
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_tree_lookup32_array_le(ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid allocsize(1)
declare noalias ptr @wmem_alloc(ptr noundef, i64 noundef) #3

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_file_scope() #2

; Function Attrs: null_pointer_is_valid
declare void @wmem_tree_insert32_array(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @set_rlc_lte_drb_li_field(ptr noundef %0, i16 noundef zeroext %1, i8 noundef zeroext %2, i1 noundef zeroext %3, i1 noundef zeroext %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i16, align 2
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca [3 x %struct._wmem_tree_key_t], align 16
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i16 %1, ptr %7, align 2
  store i8 %2, ptr %8, align 1
  %15 = zext i1 %3 to i8
  store i8 %15, ptr %9, align 1
  %16 = zext i1 %4 to i8
  store i8 %16, ptr %10, align 1
  call void @llvm.lifetime.start.p0(i64 48, ptr %11) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #16
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds nuw %struct._packet_info, ptr %17, i32 0, i32 8
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw %struct._frame_data, ptr %19, i32 0, i32 11
  %21 = load i16, ptr %20, align 1
  %22 = lshr i16 %21, 3
  %23 = and i16 %22, 1
  %24 = zext i16 %23 to i32
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %5
  store i32 1, ptr %14, align 4
  br label %90

27:                                               ; preds = %5
  %28 = load i8, ptr %8, align 1
  %29 = zext i8 %28 to i32
  %30 = shl i32 %29, 16
  %31 = load i16, ptr %7, align 2
  %32 = zext i16 %31 to i32
  %33 = or i32 %30, %32
  store i32 %33, ptr %12, align 4
  %34 = getelementptr [3 x %struct._wmem_tree_key_t], ptr %11, i64 0, i64 0
  %35 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %34, i32 0, i32 0
  store i32 1, ptr %35, align 16
  %36 = getelementptr [3 x %struct._wmem_tree_key_t], ptr %11, i64 0, i64 0
  %37 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %36, i32 0, i32 1
  store ptr %12, ptr %37, align 8
  %38 = getelementptr [3 x %struct._wmem_tree_key_t], ptr %11, i64 0, i64 1
  %39 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %38, i32 0, i32 0
  store i32 1, ptr %39, align 16
  %40 = load ptr, ptr %6, align 8
  %41 = getelementptr inbounds nuw %struct._packet_info, ptr %40, i32 0, i32 3
  %42 = getelementptr [3 x %struct._wmem_tree_key_t], ptr %11, i64 0, i64 1
  %43 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %42, i32 0, i32 1
  store ptr %41, ptr %43, align 8
  %44 = getelementptr [3 x %struct._wmem_tree_key_t], ptr %11, i64 0, i64 2
  %45 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %44, i32 0, i32 0
  store i32 0, ptr %45, align 16
  %46 = getelementptr [3 x %struct._wmem_tree_key_t], ptr %11, i64 0, i64 2
  %47 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %46, i32 0, i32 1
  store ptr null, ptr %47, align 8
  %48 = load ptr, ptr @ue_parameters_tree, align 8
  %49 = getelementptr inbounds [3 x %struct._wmem_tree_key_t], ptr %11, i64 0, i64 0
  %50 = call ptr @wmem_tree_lookup32_array_le(ptr noundef %48, ptr noundef %49)
  store ptr %50, ptr %13, align 8
  %51 = load ptr, ptr %13, align 8
  %52 = icmp ne ptr %51, null
  br i1 %52, label %53, label %60

53:                                               ; preds = %27
  %54 = load ptr, ptr %13, align 8
  %55 = getelementptr inbounds nuw %struct.rlc_ue_parameters, ptr %54, i32 0, i32 0
  %56 = load i32, ptr %55, align 4
  %57 = load i32, ptr %12, align 4
  %58 = icmp ne i32 %56, %57
  br i1 %58, label %59, label %60

59:                                               ; preds = %53
  store ptr null, ptr %13, align 8
  br label %60

60:                                               ; preds = %59, %53, %27
  %61 = load ptr, ptr %13, align 8
  %62 = icmp eq ptr %61, null
  br i1 %62, label %63, label %74

63:                                               ; preds = %60
  %64 = call ptr @wmem_file_scope()
  %65 = call noalias ptr @wmem_alloc(ptr noundef %64, i64 noundef 8) #17
  store ptr %65, ptr %13, align 8
  %66 = load i32, ptr %12, align 4
  %67 = load ptr, ptr %13, align 8
  %68 = getelementptr inbounds nuw %struct.rlc_ue_parameters, ptr %67, i32 0, i32 0
  store i32 %66, ptr %68, align 4
  %69 = load ptr, ptr %13, align 8
  %70 = getelementptr inbounds nuw %struct.rlc_ue_parameters, ptr %69, i32 0, i32 2
  store i8 12, ptr %70, align 1
  %71 = load ptr, ptr @ue_parameters_tree, align 8
  %72 = getelementptr inbounds [3 x %struct._wmem_tree_key_t], ptr %11, i64 0, i64 0
  %73 = load ptr, ptr %13, align 8
  call void @wmem_tree_insert32_array(ptr noundef %71, ptr noundef %72, ptr noundef %73)
  br label %74

74:                                               ; preds = %63, %60
  %75 = load i8, ptr %9, align 1, !range !6, !noundef !7
  %76 = trunc i8 %75 to i1
  %77 = select i1 %76, i32 1, i32 0
  %78 = trunc i32 %77 to i8
  %79 = load ptr, ptr %13, align 8
  %80 = getelementptr inbounds nuw %struct.rlc_ue_parameters, ptr %79, i32 0, i32 1
  store i8 %78, ptr %80, align 4
  %81 = load i8, ptr %10, align 1, !range !6, !noundef !7
  %82 = trunc i8 %81 to i1
  %83 = select i1 %82, i32 2, i32 0
  %84 = load ptr, ptr %13, align 8
  %85 = getelementptr inbounds nuw %struct.rlc_ue_parameters, ptr %84, i32 0, i32 1
  %86 = load i8, ptr %85, align 4
  %87 = zext i8 %86 to i32
  %88 = or i32 %87, %83
  %89 = trunc i32 %88 to i8
  store i8 %89, ptr %85, align 4
  store i32 0, ptr %14, align 4
  br label %90

90:                                               ; preds = %74, %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #16
  call void @llvm.lifetime.end.p0(i64 48, ptr %11) #16
  %91 = load i32, ptr %14, align 4
  switch i32 %91, label %93 [
    i32 0, label %92
    i32 1, label %92
  ]

92:                                               ; preds = %90, %90
  ret void

93:                                               ; preds = %90
  unreachable
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @rlc_lte_reset_ue_bearers(ptr noundef %0, i16 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i16, align 2
  %5 = alloca %struct.channel_hash_key, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i16 %1, ptr %4, align 2
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds nuw %struct._packet_info, ptr %12, i32 0, i32 8
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw %struct._frame_data, ptr %14, i32 0, i32 11
  %16 = load i16, ptr %15, align 1
  %17 = lshr i16 %16, 3
  %18 = and i16 %17, 1
  %19 = zext i16 %18 to i32
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %2
  br label %119

22:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #16
  %23 = load i16, ptr %4, align 2
  %24 = zext i16 %23 to i32
  %25 = load i32, ptr %5, align 4
  %26 = and i32 %24, 65535
  %27 = and i32 %25, -65536
  %28 = or i32 %27, %26
  store i32 %28, ptr %5, align 4
  %29 = load i32, ptr %5, align 4
  %30 = and i32 %29, -458753
  %31 = or i32 %30, 262144
  store i32 %31, ptr %5, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #16
  store i32 1, ptr %7, align 4
  br label %32

32:                                               ; preds = %70, %22
  %33 = load i32, ptr %7, align 4
  %34 = icmp ule i32 %33, 2
  br i1 %34, label %36, label %35

35:                                               ; preds = %32
  store i32 2, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #16
  br label %73

36:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #16
  store i32 0, ptr %9, align 4
  br label %37

37:                                               ; preds = %66, %36
  %38 = load i32, ptr %9, align 4
  %39 = icmp ule i32 %38, 1
  br i1 %39, label %41, label %40

40:                                               ; preds = %37
  store i32 5, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #16
  br label %69

41:                                               ; preds = %37
  %42 = load i32, ptr %7, align 4
  %43 = load i32, ptr %5, align 4
  %44 = and i32 %42, 31
  %45 = shl i32 %44, 19
  %46 = and i32 %43, -16252929
  %47 = or i32 %46, %45
  store i32 %47, ptr %5, align 4
  %48 = load i32, ptr %9, align 4
  %49 = load i32, ptr %5, align 4
  %50 = and i32 %48, 1
  %51 = shl i32 %50, 24
  %52 = and i32 %49, -16777217
  %53 = or i32 %52, %51
  store i32 %53, ptr %5, align 4
  %54 = load ptr, ptr @sequence_analysis_channel_hash, align 8
  %55 = call ptr @wmem_map_lookup(ptr noundef %54, ptr noundef %5)
  store ptr %55, ptr %6, align 8
  %56 = load ptr, ptr %6, align 8
  %57 = icmp ne ptr %56, null
  br i1 %57, label %58, label %65

58:                                               ; preds = %41
  %59 = load ptr, ptr %6, align 8
  %60 = getelementptr inbounds nuw %struct.channel_sequence_analysis_status, ptr %59, i32 0, i32 1
  store i16 -1, ptr %60, align 2
  %61 = load ptr, ptr %6, align 8
  %62 = getelementptr inbounds nuw %struct.channel_sequence_analysis_status, ptr %61, i32 0, i32 2
  store i32 0, ptr %62, align 4
  %63 = load ptr, ptr %6, align 8
  %64 = getelementptr inbounds nuw %struct.channel_sequence_analysis_status, ptr %63, i32 0, i32 3
  store i8 0, ptr %64, align 8
  br label %65

65:                                               ; preds = %58, %41
  br label %66

66:                                               ; preds = %65
  %67 = load i32, ptr %9, align 4
  %68 = add i32 %67, 1
  store i32 %68, ptr %9, align 4
  br label %37, !llvm.loop !8

69:                                               ; preds = %40
  br label %70

70:                                               ; preds = %69
  %71 = load i32, ptr %7, align 4
  %72 = add i32 %71, 1
  store i32 %72, ptr %7, align 4
  br label %32, !llvm.loop !10

73:                                               ; preds = %35
  %74 = load i32, ptr %5, align 4
  %75 = and i32 %74, -458753
  %76 = or i32 %75, 327680
  store i32 %76, ptr %5, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #16
  store i32 1, ptr %10, align 4
  br label %77

77:                                               ; preds = %115, %73
  %78 = load i32, ptr %10, align 4
  %79 = icmp ule i32 %78, 32
  br i1 %79, label %81, label %80

80:                                               ; preds = %77
  store i32 8, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #16
  br label %118

81:                                               ; preds = %77
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #16
  store i32 0, ptr %11, align 4
  br label %82

82:                                               ; preds = %111, %81
  %83 = load i32, ptr %11, align 4
  %84 = icmp ule i32 %83, 1
  br i1 %84, label %86, label %85

85:                                               ; preds = %82
  store i32 11, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #16
  br label %114

86:                                               ; preds = %82
  %87 = load i32, ptr %10, align 4
  %88 = load i32, ptr %5, align 4
  %89 = and i32 %87, 31
  %90 = shl i32 %89, 19
  %91 = and i32 %88, -16252929
  %92 = or i32 %91, %90
  store i32 %92, ptr %5, align 4
  %93 = load i32, ptr %11, align 4
  %94 = load i32, ptr %5, align 4
  %95 = and i32 %93, 1
  %96 = shl i32 %95, 24
  %97 = and i32 %94, -16777217
  %98 = or i32 %97, %96
  store i32 %98, ptr %5, align 4
  %99 = load ptr, ptr @sequence_analysis_channel_hash, align 8
  %100 = call ptr @wmem_map_lookup(ptr noundef %99, ptr noundef %5)
  store ptr %100, ptr %6, align 8
  %101 = load ptr, ptr %6, align 8
  %102 = icmp ne ptr %101, null
  br i1 %102, label %103, label %110

103:                                              ; preds = %86
  %104 = load ptr, ptr %6, align 8
  %105 = getelementptr inbounds nuw %struct.channel_sequence_analysis_status, ptr %104, i32 0, i32 1
  store i16 -1, ptr %105, align 2
  %106 = load ptr, ptr %6, align 8
  %107 = getelementptr inbounds nuw %struct.channel_sequence_analysis_status, ptr %106, i32 0, i32 2
  store i32 0, ptr %107, align 4
  %108 = load ptr, ptr %6, align 8
  %109 = getelementptr inbounds nuw %struct.channel_sequence_analysis_status, ptr %108, i32 0, i32 3
  store i8 0, ptr %109, align 8
  br label %110

110:                                              ; preds = %103, %86
  br label %111

111:                                              ; preds = %110
  %112 = load i32, ptr %11, align 4
  %113 = add i32 %112, 1
  store i32 %113, ptr %11, align 4
  br label %82, !llvm.loop !11

114:                                              ; preds = %85
  br label %115

115:                                              ; preds = %114
  %116 = load i32, ptr %10, align 4
  %117 = add i32 %116, 1
  store i32 %117, ptr %10, align 4
  br label %77, !llvm.loop !12

118:                                              ; preds = %80
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #16
  br label %119

119:                                              ; preds = %118, %21
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_map_lookup(ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_register_rlc_lte() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #16
  %3 = call i32 @proto_register_protocol(ptr noundef @.str.220, ptr noundef @.str.220, ptr noundef @.str.221)
  store i32 %3, ptr @proto_rlc_lte, align 4
  %4 = load i32, ptr @proto_rlc_lte, align 4
  call void @proto_register_field_array(i32 noundef %4, ptr noundef @proto_register_rlc_lte.hf, i32 noundef 70)
  call void @proto_register_subtree_array(ptr noundef @proto_register_rlc_lte.ett, i32 noundef 8)
  %5 = load i32, ptr @proto_rlc_lte, align 4
  %6 = call ptr @expert_register_protocol(i32 noundef %5)
  store ptr %6, ptr %2, align 8
  %7 = load ptr, ptr %2, align 8
  call void @expert_register_field_array(ptr noundef %7, ptr noundef @proto_register_rlc_lte.ei, i32 noundef 26)
  %8 = load i32, ptr @proto_rlc_lte, align 4
  %9 = call ptr @register_dissector(ptr noundef @.str.221, ptr noundef @dissect_rlc_lte, i32 noundef %8)
  %10 = call i32 @register_tap(ptr noundef @.str.222)
  store i32 %10, ptr @rlc_lte_tap, align 4
  %11 = load i32, ptr @proto_rlc_lte, align 4
  %12 = call ptr @prefs_register_protocol(i32 noundef %11, ptr noundef null)
  store ptr %12, ptr %1, align 8
  %13 = load ptr, ptr %1, align 8
  call void @prefs_register_enum_preference(ptr noundef %13, ptr noundef @.str.223, ptr noundef @.str.224, ptr noundef @.str.225, ptr noundef @global_rlc_lte_am_sequence_analysis, ptr noundef @proto_register_rlc_lte.sequence_analysis_vals, i1 noundef zeroext false)
  %14 = load ptr, ptr %1, align 8
  call void @prefs_register_enum_preference(ptr noundef %14, ptr noundef @.str.226, ptr noundef @.str.227, ptr noundef @.str.228, ptr noundef @global_rlc_lte_um_sequence_analysis, ptr noundef @proto_register_rlc_lte.sequence_analysis_vals, i1 noundef zeroext false)
  %15 = load ptr, ptr %1, align 8
  call void @prefs_register_bool_preference(ptr noundef %15, ptr noundef @.str.229, ptr noundef @.str.230, ptr noundef @.str.231, ptr noundef @global_rlc_lte_call_pdcp_for_srb)
  %16 = load ptr, ptr %1, align 8
  call void @prefs_register_enum_preference(ptr noundef %16, ptr noundef @.str.232, ptr noundef @.str.233, ptr noundef @.str.234, ptr noundef @global_rlc_lte_call_pdcp_for_drb, ptr noundef @pdcp_drb_col_vals, i1 noundef zeroext false)
  %17 = load ptr, ptr %1, align 8
  call void @prefs_register_bool_preference(ptr noundef %17, ptr noundef @.str.235, ptr noundef @.str.236, ptr noundef @.str.236, ptr noundef @global_rlc_lte_call_rrc_for_ccch)
  %18 = load ptr, ptr %1, align 8
  call void @prefs_register_bool_preference(ptr noundef %18, ptr noundef @.str.237, ptr noundef @.str.238, ptr noundef @.str.239, ptr noundef @global_rlc_lte_call_rrc_for_mcch)
  %19 = load ptr, ptr %1, align 8
  call void @prefs_register_bool_preference(ptr noundef %19, ptr noundef @.str.240, ptr noundef @.str.241, ptr noundef @.str.242, ptr noundef @global_rlc_lte_call_ip_for_mtch)
  %20 = load ptr, ptr %1, align 8
  call void @prefs_register_obsolete_preference(ptr noundef %20, ptr noundef @.str.243)
  %21 = load ptr, ptr %1, align 8
  call void @prefs_register_bool_preference(ptr noundef %21, ptr noundef @.str.244, ptr noundef @.str.245, ptr noundef @.str.246, ptr noundef @global_rlc_lte_headers_expected)
  %22 = load ptr, ptr %1, align 8
  call void @prefs_register_bool_preference(ptr noundef %22, ptr noundef @.str.247, ptr noundef @.str.248, ptr noundef @.str.249, ptr noundef @global_rlc_lte_reassembly)
  %23 = call ptr @wmem_epan_scope()
  %24 = call ptr @wmem_file_scope()
  %25 = call noalias ptr @wmem_tree_new_autoreset(ptr noundef %23, ptr noundef %24)
  store ptr %25, ptr @ue_parameters_tree, align 8
  %26 = call ptr @wmem_epan_scope()
  %27 = call ptr @wmem_file_scope()
  %28 = call noalias ptr @wmem_map_new_autoreset(ptr noundef %26, ptr noundef %27, ptr noundef @rlc_channel_hash_func, ptr noundef @rlc_channel_equal)
  store ptr %28, ptr @sequence_analysis_channel_hash, align 8
  %29 = call ptr @wmem_epan_scope()
  %30 = call ptr @wmem_file_scope()
  %31 = call noalias ptr @wmem_map_new_autoreset(ptr noundef %29, ptr noundef %30, ptr noundef @rlc_result_hash_func, ptr noundef @rlc_result_hash_equal)
  store ptr %31, ptr @sequence_analysis_report_hash, align 8
  %32 = call ptr @wmem_epan_scope()
  %33 = call ptr @wmem_file_scope()
  %34 = call noalias ptr @wmem_map_new_autoreset(ptr noundef %32, ptr noundef %33, ptr noundef @rlc_channel_hash_func, ptr noundef @rlc_channel_equal)
  store ptr %34, ptr @repeated_nack_channel_hash, align 8
  %35 = call ptr @wmem_epan_scope()
  %36 = call ptr @wmem_file_scope()
  %37 = call noalias ptr @wmem_map_new_autoreset(ptr noundef %35, ptr noundef %36, ptr noundef @rlc_result_hash_func, ptr noundef @rlc_result_hash_equal)
  store ptr %37, ptr @repeated_nack_report_hash, align 8
  %38 = call ptr @wmem_epan_scope()
  %39 = call ptr @wmem_file_scope()
  %40 = call noalias ptr @wmem_map_new_autoreset(ptr noundef %38, ptr noundef %39, ptr noundef @rlc_result_hash_func, ptr noundef @rlc_result_hash_equal)
  store ptr %40, ptr @reassembly_report_hash, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #16
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
define internal i32 @dissect_rlc_lte(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
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
  call void @dissect_rlc_lte_common(ptr noundef %9, ptr noundef %10, ptr noundef %11, i1 noundef zeroext false)
  %12 = load ptr, ptr %5, align 8
  %13 = call i32 @tvb_captured_length(ptr noundef %12)
  ret i32 %13
}

; Function Attrs: null_pointer_is_valid
declare i32 @register_tap(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @prefs_register_enum_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) #2

; Function Attrs: null_pointer_is_valid
declare void @prefs_register_bool_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @prefs_register_obsolete_preference(ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_tree_new_autoreset(ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_epan_scope() #2

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_map_new_autoreset(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define internal i32 @rlc_channel_hash_func(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #16
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %5, align 4
  %7 = and i32 %6, 65535
  %8 = mul i32 %7, 1024
  %9 = load ptr, ptr %3, align 8
  %10 = load i32, ptr %9, align 4
  %11 = lshr i32 %10, 16
  %12 = and i32 %11, 7
  %13 = mul i32 %12, 64
  %14 = add i32 %8, %13
  %15 = load ptr, ptr %3, align 8
  %16 = load i32, ptr %15, align 4
  %17 = lshr i32 %16, 19
  %18 = and i32 %17, 31
  %19 = mul i32 %18, 2
  %20 = add i32 %14, %19
  %21 = load ptr, ptr %3, align 8
  %22 = load i32, ptr %21, align 4
  %23 = lshr i32 %22, 24
  %24 = and i32 %23, 1
  %25 = add i32 %20, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #16
  ret i32 %25
}

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define internal i32 @rlc_channel_equal(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #16
  %7 = load ptr, ptr %3, align 8
  store ptr %7, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #16
  %8 = load ptr, ptr %4, align 8
  store ptr %8, ptr %6, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load i32, ptr %9, align 4
  %11 = and i32 %10, 65535
  %12 = load ptr, ptr %6, align 8
  %13 = load i32, ptr %12, align 4
  %14 = and i32 %13, 65535
  %15 = icmp eq i32 %11, %14
  br i1 %15, label %16, label %46

16:                                               ; preds = %2
  %17 = load ptr, ptr %5, align 8
  %18 = load i32, ptr %17, align 4
  %19 = lshr i32 %18, 16
  %20 = and i32 %19, 7
  %21 = load ptr, ptr %6, align 8
  %22 = load i32, ptr %21, align 4
  %23 = lshr i32 %22, 16
  %24 = and i32 %23, 7
  %25 = icmp eq i32 %20, %24
  br i1 %25, label %26, label %46

26:                                               ; preds = %16
  %27 = load ptr, ptr %5, align 8
  %28 = load i32, ptr %27, align 4
  %29 = lshr i32 %28, 19
  %30 = and i32 %29, 31
  %31 = load ptr, ptr %6, align 8
  %32 = load i32, ptr %31, align 4
  %33 = lshr i32 %32, 19
  %34 = and i32 %33, 31
  %35 = icmp eq i32 %30, %34
  br i1 %35, label %36, label %46

36:                                               ; preds = %26
  %37 = load ptr, ptr %5, align 8
  %38 = load i32, ptr %37, align 4
  %39 = lshr i32 %38, 24
  %40 = and i32 %39, 1
  %41 = load ptr, ptr %6, align 8
  %42 = load i32, ptr %41, align 4
  %43 = lshr i32 %42, 24
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %40, %44
  br label %46

46:                                               ; preds = %36, %26, %16, %2
  %47 = phi i1 [ false, %26 ], [ false, %16 ], [ false, %2 ], [ %45, %36 ]
  %48 = zext i1 %47 to i32
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #16
  ret i32 %48
}

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define internal i32 @rlc_result_hash_func(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #16
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.rlc_result_hash_key, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 4
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw %struct.rlc_result_hash_key, ptr %8, i32 0, i32 1
  %10 = load i32, ptr %9, align 4
  %11 = and i32 %10, 1023
  %12 = add i32 %7, %11
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds nuw %struct.rlc_result_hash_key, ptr %13, i32 0, i32 1
  %15 = load i32, ptr %14, align 4
  %16 = lshr i32 %15, 10
  %17 = and i32 %16, 3
  %18 = add i32 %12, %17
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds nuw %struct.rlc_result_hash_key, ptr %19, i32 0, i32 1
  %21 = load i32, ptr %20, align 4
  %22 = lshr i32 %21, 12
  %23 = and i32 %22, 31
  %24 = add i32 %18, %23
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds nuw %struct.rlc_result_hash_key, ptr %25, i32 0, i32 1
  %27 = load i32, ptr %26, align 4
  %28 = lshr i32 %27, 17
  %29 = and i32 %28, 1
  %30 = add i32 %24, %29
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #16
  ret i32 %30
}

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define internal i32 @rlc_result_hash_equal(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #16
  %7 = load ptr, ptr %3, align 8
  store ptr %7, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #16
  %8 = load ptr, ptr %4, align 8
  store ptr %8, ptr %6, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = call i32 @memcmp(ptr noundef %9, ptr noundef %10, i64 noundef 8) #18
  %12 = icmp eq i32 %11, 0
  %13 = zext i1 %12 to i32
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #16
  ret i32 %13
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_reg_handoff_rlc_lte() #0 {
  %1 = load i32, ptr @proto_rlc_lte, align 4
  call void @heur_dissector_add(ptr noundef @.str.250, ptr noundef @dissect_rlc_lte_heur, ptr noundef @.str.251, ptr noundef @.str.252, i32 noundef %1, i32 noundef 0)
  %2 = load i32, ptr @proto_rlc_lte, align 4
  %3 = call ptr @find_dissector_add_dependency(ptr noundef @.str.253, i32 noundef %2)
  store ptr %3, ptr @pdcp_lte_handle, align 8
  %4 = load i32, ptr @proto_rlc_lte, align 4
  %5 = call ptr @find_dissector_add_dependency(ptr noundef @.str.254, i32 noundef %4)
  store ptr %5, ptr @ip_handle, align 8
  %6 = load i32, ptr @proto_rlc_lte, align 4
  %7 = call ptr @find_dissector_add_dependency(ptr noundef @.str.255, i32 noundef %6)
  store ptr %7, ptr @lte_rrc_mcch, align 8
  %8 = load i32, ptr @proto_rlc_lte, align 4
  %9 = call ptr @find_dissector_add_dependency(ptr noundef @.str.256, i32 noundef %8)
  store ptr %9, ptr @lte_rrc_ul_ccch, align 8
  %10 = load i32, ptr @proto_rlc_lte, align 4
  %11 = call ptr @find_dissector_add_dependency(ptr noundef @.str.257, i32 noundef %10)
  store ptr %11, ptr @lte_rrc_dl_ccch, align 8
  %12 = load i32, ptr @proto_rlc_lte, align 4
  %13 = call ptr @find_dissector_add_dependency(ptr noundef @.str.258, i32 noundef %12)
  store ptr %13, ptr @lte_rrc_bcch_bch, align 8
  %14 = load i32, ptr @proto_rlc_lte, align 4
  %15 = call ptr @find_dissector_add_dependency(ptr noundef @.str.259, i32 noundef %14)
  store ptr %15, ptr @lte_rrc_bcch_dl_sch, align 8
  %16 = load i32, ptr @proto_rlc_lte, align 4
  %17 = call ptr @find_dissector_add_dependency(ptr noundef @.str.260, i32 noundef %16)
  store ptr %17, ptr @lte_rrc_pcch, align 8
  %18 = load i32, ptr @proto_rlc_lte, align 4
  %19 = call ptr @find_dissector_add_dependency(ptr noundef @.str.261, i32 noundef %18)
  store ptr %19, ptr @lte_rrc_ul_ccch_nb, align 8
  %20 = load i32, ptr @proto_rlc_lte, align 4
  %21 = call ptr @find_dissector_add_dependency(ptr noundef @.str.262, i32 noundef %20)
  store ptr %21, ptr @lte_rrc_dl_ccch_nb, align 8
  %22 = load i32, ptr @proto_rlc_lte, align 4
  %23 = call ptr @find_dissector_add_dependency(ptr noundef @.str.263, i32 noundef %22)
  store ptr %23, ptr @lte_rrc_bcch_bch_nb, align 8
  %24 = load i32, ptr @proto_rlc_lte, align 4
  %25 = call ptr @find_dissector_add_dependency(ptr noundef @.str.264, i32 noundef %24)
  store ptr %25, ptr @lte_rrc_bcch_dl_sch_nb, align 8
  %26 = load i32, ptr @proto_rlc_lte, align 4
  %27 = call ptr @find_dissector_add_dependency(ptr noundef @.str.265, i32 noundef %26)
  store ptr %27, ptr @lte_rrc_pcch_nb, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @heur_dissector_add(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @dissect_rlc_lte_heur(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  %15 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #16
  store i32 0, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #16
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #16
  store i8 0, ptr %13, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #16
  store i8 0, ptr %14, align 1
  %16 = load ptr, ptr %6, align 8
  %17 = load i32, ptr %10, align 4
  %18 = call i32 @tvb_captured_length_remaining(ptr noundef %16, i32 noundef %17)
  %19 = icmp slt i32 %18, 10
  br i1 %19, label %20, label %21

20:                                               ; preds = %4
  store i1 false, ptr %5, align 1
  store i32 1, ptr %15, align 4
  br label %179

21:                                               ; preds = %4
  %22 = load ptr, ptr %6, align 8
  %23 = load i32, ptr %10, align 4
  %24 = call i32 @tvb_strneql(ptr noundef %22, i32 noundef %23, ptr noundef @.str.221, i64 noundef 7)
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %21
  store i1 false, ptr %5, align 1
  store i32 1, ptr %15, align 4
  br label %179

27:                                               ; preds = %21
  %28 = load i32, ptr %10, align 4
  %29 = add i32 %28, 7
  store i32 %29, ptr %10, align 4
  %30 = call ptr @wmem_file_scope()
  %31 = load ptr, ptr %7, align 8
  %32 = load i32, ptr @proto_rlc_lte, align 4
  %33 = call ptr @p_get_proto_data(ptr noundef %30, ptr noundef %31, i32 noundef %32, i32 noundef 0)
  store ptr %33, ptr %11, align 8
  %34 = load ptr, ptr %11, align 8
  %35 = icmp eq ptr %34, null
  br i1 %35, label %36, label %164

36:                                               ; preds = %27
  %37 = call ptr @wmem_file_scope()
  %38 = call noalias ptr @wmem_alloc0(ptr noundef %37, i64 noundef 20) #17
  store ptr %38, ptr %11, align 8
  %39 = load ptr, ptr %6, align 8
  %40 = load i32, ptr %10, align 4
  %41 = add i32 %40, 1
  store i32 %41, ptr %10, align 4
  %42 = call zeroext i8 @tvb_get_uint8(ptr noundef %39, i32 noundef %40)
  %43 = load ptr, ptr %11, align 8
  %44 = getelementptr inbounds nuw %struct.rlc_lte_info, ptr %43, i32 0, i32 0
  store i8 %42, ptr %44, align 4
  %45 = load ptr, ptr %11, align 8
  %46 = getelementptr inbounds nuw %struct.rlc_lte_info, ptr %45, i32 0, i32 0
  %47 = load i8, ptr %46, align 4
  %48 = zext i8 %47 to i32
  %49 = icmp eq i32 %48, 4
  br i1 %49, label %50, label %53

50:                                               ; preds = %36
  %51 = load ptr, ptr %11, align 8
  %52 = getelementptr inbounds nuw %struct.rlc_lte_info, ptr %51, i32 0, i32 3
  store i8 10, ptr %52, align 1
  br label %53

53:                                               ; preds = %50, %36
  br label %54

54:                                               ; preds = %140, %125, %53
  %55 = load i8, ptr %13, align 1
  %56 = zext i8 %55 to i32
  %57 = icmp ne i32 %56, 1
  br i1 %57, label %58, label %141

58:                                               ; preds = %54
  %59 = load ptr, ptr %6, align 8
  %60 = load i32, ptr %10, align 4
  %61 = add i32 %60, 1
  store i32 %61, ptr %10, align 4
  %62 = call zeroext i8 @tvb_get_uint8(ptr noundef %59, i32 noundef %60)
  store i8 %62, ptr %13, align 1
  %63 = load i8, ptr %13, align 1
  %64 = zext i8 %63 to i32
  switch i32 %64, label %132 [
    i32 2, label %65
    i32 3, label %73
    i32 4, label %81
    i32 5, label %89
    i32 6, label %97
    i32 7, label %105
    i32 8, label %113
    i32 9, label %116
    i32 1, label %125
  ]

65:                                               ; preds = %58
  %66 = load ptr, ptr %6, align 8
  %67 = load i32, ptr %10, align 4
  %68 = call zeroext i8 @tvb_get_uint8(ptr noundef %66, i32 noundef %67)
  %69 = load ptr, ptr %11, align 8
  %70 = getelementptr inbounds nuw %struct.rlc_lte_info, ptr %69, i32 0, i32 3
  store i8 %68, ptr %70, align 1
  %71 = load i32, ptr %10, align 4
  %72 = add i32 %71, 1
  store i32 %72, ptr %10, align 4
  store i8 1, ptr %14, align 1
  br label %140

73:                                               ; preds = %58
  %74 = load ptr, ptr %6, align 8
  %75 = load i32, ptr %10, align 4
  %76 = call zeroext i8 @tvb_get_uint8(ptr noundef %74, i32 noundef %75)
  %77 = load ptr, ptr %11, align 8
  %78 = getelementptr inbounds nuw %struct.rlc_lte_info, ptr %77, i32 0, i32 1
  store i8 %76, ptr %78, align 1
  %79 = load i32, ptr %10, align 4
  %80 = add i32 %79, 1
  store i32 %80, ptr %10, align 4
  br label %140

81:                                               ; preds = %58
  %82 = load ptr, ptr %6, align 8
  %83 = load i32, ptr %10, align 4
  %84 = call zeroext i8 @tvb_get_uint8(ptr noundef %82, i32 noundef %83)
  %85 = load ptr, ptr %11, align 8
  %86 = getelementptr inbounds nuw %struct.rlc_lte_info, ptr %85, i32 0, i32 2
  store i8 %84, ptr %86, align 2
  %87 = load i32, ptr %10, align 4
  %88 = add i32 %87, 1
  store i32 %88, ptr %10, align 4
  br label %140

89:                                               ; preds = %58
  %90 = load ptr, ptr %6, align 8
  %91 = load i32, ptr %10, align 4
  %92 = call zeroext i16 @tvb_get_ntohs(ptr noundef %90, i32 noundef %91)
  %93 = load ptr, ptr %11, align 8
  %94 = getelementptr inbounds nuw %struct.rlc_lte_info, ptr %93, i32 0, i32 4
  store i16 %92, ptr %94, align 4
  %95 = load i32, ptr %10, align 4
  %96 = add i32 %95, 2
  store i32 %96, ptr %10, align 4
  br label %140

97:                                               ; preds = %58
  %98 = load ptr, ptr %6, align 8
  %99 = load i32, ptr %10, align 4
  %100 = call zeroext i16 @tvb_get_ntohs(ptr noundef %98, i32 noundef %99)
  %101 = load ptr, ptr %11, align 8
  %102 = getelementptr inbounds nuw %struct.rlc_lte_info, ptr %101, i32 0, i32 5
  store i16 %100, ptr %102, align 2
  %103 = load i32, ptr %10, align 4
  %104 = add i32 %103, 2
  store i32 %104, ptr %10, align 4
  br label %140

105:                                              ; preds = %58
  %106 = load ptr, ptr %6, align 8
  %107 = load i32, ptr %10, align 4
  %108 = call zeroext i16 @tvb_get_ntohs(ptr noundef %106, i32 noundef %107)
  %109 = load ptr, ptr %11, align 8
  %110 = getelementptr inbounds nuw %struct.rlc_lte_info, ptr %109, i32 0, i32 6
  store i16 %108, ptr %110, align 4
  %111 = load i32, ptr %10, align 4
  %112 = add i32 %111, 2
  store i32 %112, ptr %10, align 4
  br label %140

113:                                              ; preds = %58
  %114 = load ptr, ptr %11, align 8
  %115 = getelementptr inbounds nuw %struct.rlc_lte_info, ptr %114, i32 0, i32 8
  store i8 1, ptr %115, align 4
  br label %140

116:                                              ; preds = %58
  %117 = load ptr, ptr %6, align 8
  %118 = load i32, ptr %10, align 4
  %119 = call zeroext i8 @tvb_get_uint8(ptr noundef %117, i32 noundef %118)
  %120 = zext i8 %119 to i32
  %121 = load ptr, ptr %11, align 8
  %122 = getelementptr inbounds nuw %struct.rlc_lte_info, ptr %121, i32 0, i32 9
  store i32 %120, ptr %122, align 4
  %123 = load i32, ptr %10, align 4
  %124 = add i32 %123, 1
  store i32 %124, ptr %10, align 4
  br label %140

125:                                              ; preds = %58
  %126 = load ptr, ptr %6, align 8
  %127 = load i32, ptr %10, align 4
  %128 = call i32 @tvb_reported_length_remaining(ptr noundef %126, i32 noundef %127)
  %129 = trunc i32 %128 to i16
  %130 = load ptr, ptr %11, align 8
  %131 = getelementptr inbounds nuw %struct.rlc_lte_info, ptr %130, i32 0, i32 7
  store i16 %129, ptr %131, align 2
  br label %54, !llvm.loop !13

132:                                              ; preds = %58
  %133 = load ptr, ptr %8, align 8
  %134 = load ptr, ptr %7, align 8
  %135 = load ptr, ptr %6, align 8
  %136 = load i32, ptr %10, align 4
  %137 = sub i32 %136, 1
  call void @report_heur_error(ptr noundef %133, ptr noundef %134, ptr noundef @ei_rlc_lte_unknown_udp_framing_tag, ptr noundef %135, i32 noundef %137, i32 noundef 1)
  %138 = call ptr @wmem_file_scope()
  %139 = load ptr, ptr %11, align 8
  call void @wmem_free(ptr noundef %138, ptr noundef %139)
  store i1 true, ptr %5, align 1
  store i32 1, ptr %15, align 4
  br label %179

140:                                              ; preds = %116, %113, %105, %97, %89, %81, %73, %65
  br label %54, !llvm.loop !13

141:                                              ; preds = %54
  %142 = load ptr, ptr %11, align 8
  %143 = getelementptr inbounds nuw %struct.rlc_lte_info, ptr %142, i32 0, i32 0
  %144 = load i8, ptr %143, align 4
  %145 = zext i8 %144 to i32
  %146 = icmp eq i32 %145, 2
  br i1 %146, label %147, label %159

147:                                              ; preds = %141
  %148 = load i8, ptr %14, align 1, !range !6, !noundef !7
  %149 = trunc i8 %148 to i1
  %150 = zext i1 %149 to i32
  %151 = icmp eq i32 %150, 0
  br i1 %151, label %152, label %159

152:                                              ; preds = %147
  %153 = load ptr, ptr %8, align 8
  %154 = load ptr, ptr %7, align 8
  %155 = load ptr, ptr %6, align 8
  %156 = load i32, ptr %10, align 4
  call void @report_heur_error(ptr noundef %153, ptr noundef %154, ptr noundef @ei_rlc_lte_missing_udp_framing_tag, ptr noundef %155, i32 noundef 0, i32 noundef %156)
  %157 = call ptr @wmem_file_scope()
  %158 = load ptr, ptr %11, align 8
  call void @wmem_free(ptr noundef %157, ptr noundef %158)
  store i1 true, ptr %5, align 1
  store i32 1, ptr %15, align 4
  br label %179

159:                                              ; preds = %147, %141
  %160 = call ptr @wmem_file_scope()
  %161 = load ptr, ptr %7, align 8
  %162 = load i32, ptr @proto_rlc_lte, align 4
  %163 = load ptr, ptr %11, align 8
  call void @p_add_proto_data(ptr noundef %160, ptr noundef %161, i32 noundef %162, i32 noundef 0, ptr noundef %163)
  br label %172

164:                                              ; preds = %27
  %165 = load ptr, ptr %6, align 8
  %166 = call i32 @tvb_reported_length(ptr noundef %165)
  %167 = load ptr, ptr %11, align 8
  %168 = getelementptr inbounds nuw %struct.rlc_lte_info, ptr %167, i32 0, i32 7
  %169 = load i16, ptr %168, align 2
  %170 = zext i16 %169 to i32
  %171 = sub i32 %166, %170
  store i32 %171, ptr %10, align 4
  br label %172

172:                                              ; preds = %164, %159
  %173 = load ptr, ptr %6, align 8
  %174 = load i32, ptr %10, align 4
  %175 = call ptr @tvb_new_subset_remaining(ptr noundef %173, i32 noundef %174)
  store ptr %175, ptr %12, align 8
  %176 = load ptr, ptr %12, align 8
  %177 = load ptr, ptr %7, align 8
  %178 = load ptr, ptr %8, align 8
  call void @dissect_rlc_lte_common(ptr noundef %176, ptr noundef %177, ptr noundef %178, i1 noundef zeroext true)
  store i1 true, ptr %5, align 1
  store i32 1, ptr %15, align 4
  br label %179

179:                                              ; preds = %172, %152, %132, %26, %20
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #16
  %180 = load i1, ptr %5, align 1
  ret i1 %180
}

; Function Attrs: null_pointer_is_valid
declare ptr @find_dissector_add_dependency(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_rlc_lte_common(ptr noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %19 = zext i1 %3 to i8
  store i8 %19, ptr %8, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #16
  store i32 0, ptr %15, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #16
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds nuw %struct._packet_info, ptr %20, i32 0, i32 51
  %22 = load ptr, ptr %21, align 8
  %23 = call noalias ptr @wmem_alloc0(ptr noundef %22, i64 noundef 2104) #17
  store ptr %23, ptr %17, align 8
  %24 = load ptr, ptr %17, align 8
  %25 = getelementptr inbounds nuw %struct.rlc_3gpp_tap_info, ptr %24, i32 0, i32 0
  store i8 0, ptr %25, align 8
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr inbounds nuw %struct._packet_info, ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8
  call void @col_set_str(ptr noundef %28, i32 noundef 35, ptr noundef @.str.220)
  %29 = load ptr, ptr %7, align 8
  %30 = load i32, ptr @proto_rlc_lte, align 4
  %31 = load ptr, ptr %5, align 8
  %32 = load i32, ptr %15, align 4
  %33 = call ptr @proto_tree_add_item(ptr noundef %29, i32 noundef %30, ptr noundef %31, i32 noundef %32, i32 noundef -1, i32 noundef 0)
  store ptr %33, ptr %11, align 8
  %34 = load ptr, ptr %11, align 8
  %35 = load i32, ptr @ett_rlc_lte, align 4
  %36 = call ptr @proto_item_add_subtree(ptr noundef %34, i32 noundef %35)
  store ptr %36, ptr %9, align 8
  %37 = call ptr @wmem_file_scope()
  %38 = load ptr, ptr %6, align 8
  %39 = load i32, ptr @proto_rlc_lte, align 4
  %40 = call ptr @p_get_proto_data(ptr noundef %37, ptr noundef %38, i32 noundef %39, i32 noundef 0)
  store ptr %40, ptr %16, align 8
  %41 = load ptr, ptr %16, align 8
  %42 = icmp eq ptr %41, null
  br i1 %42, label %43, label %49

43:                                               ; preds = %4
  %44 = load ptr, ptr %9, align 8
  %45 = load ptr, ptr %6, align 8
  %46 = load ptr, ptr %5, align 8
  %47 = load i32, ptr %15, align 4
  %48 = call ptr @proto_tree_add_expert(ptr noundef %44, ptr noundef %45, ptr noundef @ei_rlc_lte_no_per_frame_info, ptr noundef %46, i32 noundef %47, i32 noundef -1)
  store i32 1, ptr %18, align 4
  br label %369

49:                                               ; preds = %4
  %50 = load i8, ptr %8, align 1, !range !6, !noundef !7
  %51 = trunc i8 %50 to i1
  br i1 %51, label %52, label %56

52:                                               ; preds = %49
  %53 = load ptr, ptr %6, align 8
  %54 = getelementptr inbounds nuw %struct._packet_info, ptr %53, i32 0, i32 1
  %55 = load ptr, ptr %54, align 8
  call void @col_clear(ptr noundef %55, i32 noundef 25)
  br label %56

56:                                               ; preds = %52, %49
  %57 = load ptr, ptr %9, align 8
  %58 = load i32, ptr @hf_rlc_lte_context, align 4
  %59 = load ptr, ptr %5, align 8
  %60 = load i32, ptr %15, align 4
  %61 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format(ptr noundef %57, i32 noundef %58, ptr noundef %59, i32 noundef %60, i32 noundef 0, ptr noundef @.str.310, ptr noundef @.str)
  store ptr %61, ptr %12, align 8
  %62 = load ptr, ptr %12, align 8
  %63 = load i32, ptr @ett_rlc_lte_context, align 4
  %64 = call ptr @proto_item_add_subtree(ptr noundef %62, i32 noundef %63)
  store ptr %64, ptr %10, align 8
  %65 = load ptr, ptr %12, align 8
  call void @proto_item_set_generated(ptr noundef %65)
  %66 = load ptr, ptr %10, align 8
  %67 = load i32, ptr @hf_rlc_lte_context_direction, align 4
  %68 = load ptr, ptr %5, align 8
  %69 = load ptr, ptr %16, align 8
  %70 = getelementptr inbounds nuw %struct.rlc_lte_info, ptr %69, i32 0, i32 1
  %71 = load i8, ptr %70, align 1
  %72 = zext i8 %71 to i32
  %73 = call ptr @proto_tree_add_uint(ptr noundef %66, i32 noundef %67, ptr noundef %68, i32 noundef 0, i32 noundef 0, i32 noundef %72)
  store ptr %73, ptr %13, align 8
  %74 = load ptr, ptr %13, align 8
  call void @proto_item_set_generated(ptr noundef %74)
  %75 = load ptr, ptr %10, align 8
  %76 = load i32, ptr @hf_rlc_lte_context_mode, align 4
  %77 = load ptr, ptr %5, align 8
  %78 = load ptr, ptr %16, align 8
  %79 = getelementptr inbounds nuw %struct.rlc_lte_info, ptr %78, i32 0, i32 0
  %80 = load i8, ptr %79, align 4
  %81 = zext i8 %80 to i32
  %82 = call ptr @proto_tree_add_uint(ptr noundef %75, i32 noundef %76, ptr noundef %77, i32 noundef 0, i32 noundef 0, i32 noundef %81)
  store ptr %82, ptr %14, align 8
  %83 = load ptr, ptr %14, align 8
  call void @proto_item_set_generated(ptr noundef %83)
  %84 = load ptr, ptr %16, align 8
  %85 = getelementptr inbounds nuw %struct.rlc_lte_info, ptr %84, i32 0, i32 4
  %86 = load i16, ptr %85, align 4
  %87 = zext i16 %86 to i32
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %89, label %99

89:                                               ; preds = %56
  %90 = load ptr, ptr %10, align 8
  %91 = load i32, ptr @hf_rlc_lte_context_ueid, align 4
  %92 = load ptr, ptr %5, align 8
  %93 = load ptr, ptr %16, align 8
  %94 = getelementptr inbounds nuw %struct.rlc_lte_info, ptr %93, i32 0, i32 4
  %95 = load i16, ptr %94, align 4
  %96 = zext i16 %95 to i32
  %97 = call ptr @proto_tree_add_uint(ptr noundef %90, i32 noundef %91, ptr noundef %92, i32 noundef 0, i32 noundef 0, i32 noundef %96)
  store ptr %97, ptr %13, align 8
  %98 = load ptr, ptr %13, align 8
  call void @proto_item_set_generated(ptr noundef %98)
  br label %99

99:                                               ; preds = %89, %56
  %100 = load ptr, ptr %16, align 8
  %101 = getelementptr inbounds nuw %struct.rlc_lte_info, ptr %100, i32 0, i32 2
  %102 = load i8, ptr %101, align 2
  %103 = zext i8 %102 to i32
  %104 = icmp sge i32 %103, 1
  br i1 %104, label %105, label %121

105:                                              ; preds = %99
  %106 = load ptr, ptr %16, align 8
  %107 = getelementptr inbounds nuw %struct.rlc_lte_info, ptr %106, i32 0, i32 2
  %108 = load i8, ptr %107, align 2
  %109 = zext i8 %108 to i32
  %110 = icmp sle i32 %109, 16
  br i1 %110, label %111, label %121

111:                                              ; preds = %105
  %112 = load ptr, ptr %10, align 8
  %113 = load i32, ptr @hf_rlc_lte_context_priority, align 4
  %114 = load ptr, ptr %5, align 8
  %115 = load ptr, ptr %16, align 8
  %116 = getelementptr inbounds nuw %struct.rlc_lte_info, ptr %115, i32 0, i32 2
  %117 = load i8, ptr %116, align 2
  %118 = zext i8 %117 to i32
  %119 = call ptr @proto_tree_add_uint(ptr noundef %112, i32 noundef %113, ptr noundef %114, i32 noundef 0, i32 noundef 0, i32 noundef %118)
  store ptr %119, ptr %13, align 8
  %120 = load ptr, ptr %13, align 8
  call void @proto_item_set_generated(ptr noundef %120)
  br label %121

121:                                              ; preds = %111, %105, %99
  %122 = load ptr, ptr %10, align 8
  %123 = load i32, ptr @hf_rlc_lte_context_channel_type, align 4
  %124 = load ptr, ptr %5, align 8
  %125 = load ptr, ptr %16, align 8
  %126 = getelementptr inbounds nuw %struct.rlc_lte_info, ptr %125, i32 0, i32 5
  %127 = load i16, ptr %126, align 2
  %128 = zext i16 %127 to i32
  %129 = call ptr @proto_tree_add_uint(ptr noundef %122, i32 noundef %123, ptr noundef %124, i32 noundef 0, i32 noundef 0, i32 noundef %128)
  store ptr %129, ptr %13, align 8
  %130 = load ptr, ptr %13, align 8
  call void @proto_item_set_generated(ptr noundef %130)
  %131 = load ptr, ptr %16, align 8
  %132 = getelementptr inbounds nuw %struct.rlc_lte_info, ptr %131, i32 0, i32 5
  %133 = load i16, ptr %132, align 2
  %134 = zext i16 %133 to i32
  %135 = icmp eq i32 %134, 4
  br i1 %135, label %148, label %136

136:                                              ; preds = %121
  %137 = load ptr, ptr %16, align 8
  %138 = getelementptr inbounds nuw %struct.rlc_lte_info, ptr %137, i32 0, i32 5
  %139 = load i16, ptr %138, align 2
  %140 = zext i16 %139 to i32
  %141 = icmp eq i32 %140, 5
  br i1 %141, label %148, label %142

142:                                              ; preds = %136
  %143 = load ptr, ptr %16, align 8
  %144 = getelementptr inbounds nuw %struct.rlc_lte_info, ptr %143, i32 0, i32 5
  %145 = load i16, ptr %144, align 2
  %146 = zext i16 %145 to i32
  %147 = icmp eq i32 %146, 8
  br i1 %147, label %148, label %158

148:                                              ; preds = %142, %136, %121
  %149 = load ptr, ptr %10, align 8
  %150 = load i32, ptr @hf_rlc_lte_context_channel_id, align 4
  %151 = load ptr, ptr %5, align 8
  %152 = load ptr, ptr %16, align 8
  %153 = getelementptr inbounds nuw %struct.rlc_lte_info, ptr %152, i32 0, i32 6
  %154 = load i16, ptr %153, align 4
  %155 = zext i16 %154 to i32
  %156 = call ptr @proto_tree_add_uint(ptr noundef %149, i32 noundef %150, ptr noundef %151, i32 noundef 0, i32 noundef 0, i32 noundef %155)
  store ptr %156, ptr %13, align 8
  %157 = load ptr, ptr %13, align 8
  call void @proto_item_set_generated(ptr noundef %157)
  br label %158

158:                                              ; preds = %148, %142
  %159 = load ptr, ptr %10, align 8
  %160 = load i32, ptr @hf_rlc_lte_context_pdu_length, align 4
  %161 = load ptr, ptr %5, align 8
  %162 = load ptr, ptr %16, align 8
  %163 = getelementptr inbounds nuw %struct.rlc_lte_info, ptr %162, i32 0, i32 7
  %164 = load i16, ptr %163, align 2
  %165 = zext i16 %164 to i32
  %166 = call ptr @proto_tree_add_uint(ptr noundef %159, i32 noundef %160, ptr noundef %161, i32 noundef 0, i32 noundef 0, i32 noundef %165)
  store ptr %166, ptr %13, align 8
  %167 = load ptr, ptr %13, align 8
  call void @proto_item_set_generated(ptr noundef %167)
  %168 = load ptr, ptr %16, align 8
  %169 = getelementptr inbounds nuw %struct.rlc_lte_info, ptr %168, i32 0, i32 0
  %170 = load i8, ptr %169, align 4
  %171 = zext i8 %170 to i32
  %172 = icmp eq i32 %171, 2
  br i1 %172, label %173, label %183

173:                                              ; preds = %158
  %174 = load ptr, ptr %10, align 8
  %175 = load i32, ptr @hf_rlc_lte_context_um_sn_length, align 4
  %176 = load ptr, ptr %5, align 8
  %177 = load ptr, ptr %16, align 8
  %178 = getelementptr inbounds nuw %struct.rlc_lte_info, ptr %177, i32 0, i32 3
  %179 = load i8, ptr %178, align 1
  %180 = zext i8 %179 to i32
  %181 = call ptr @proto_tree_add_uint(ptr noundef %174, i32 noundef %175, ptr noundef %176, i32 noundef 0, i32 noundef 0, i32 noundef %180)
  store ptr %181, ptr %13, align 8
  %182 = load ptr, ptr %13, align 8
  call void @proto_item_set_generated(ptr noundef %182)
  br label %183

183:                                              ; preds = %173, %158
  %184 = load ptr, ptr %16, align 8
  %185 = getelementptr inbounds nuw %struct.rlc_lte_info, ptr %184, i32 0, i32 0
  %186 = load i8, ptr %185, align 4
  %187 = zext i8 %186 to i32
  %188 = icmp eq i32 %187, 4
  br i1 %188, label %189, label %207

189:                                              ; preds = %183
  %190 = load ptr, ptr %16, align 8
  %191 = getelementptr inbounds nuw %struct.rlc_lte_info, ptr %190, i32 0, i32 3
  %192 = load i8, ptr %191, align 1
  %193 = icmp ne i8 %192, 0
  br i1 %193, label %197, label %194

194:                                              ; preds = %189
  %195 = load ptr, ptr %16, align 8
  %196 = getelementptr inbounds nuw %struct.rlc_lte_info, ptr %195, i32 0, i32 3
  store i8 10, ptr %196, align 1
  br label %197

197:                                              ; preds = %194, %189
  %198 = load ptr, ptr %10, align 8
  %199 = load i32, ptr @hf_rlc_lte_context_am_sn_length, align 4
  %200 = load ptr, ptr %5, align 8
  %201 = load ptr, ptr %16, align 8
  %202 = getelementptr inbounds nuw %struct.rlc_lte_info, ptr %201, i32 0, i32 3
  %203 = load i8, ptr %202, align 1
  %204 = zext i8 %203 to i32
  %205 = call ptr @proto_tree_add_uint(ptr noundef %198, i32 noundef %199, ptr noundef %200, i32 noundef 0, i32 noundef 0, i32 noundef %204)
  store ptr %205, ptr %13, align 8
  %206 = load ptr, ptr %13, align 8
  call void @proto_item_set_generated(ptr noundef %206)
  br label %207

207:                                              ; preds = %197, %183
  %208 = load ptr, ptr %16, align 8
  %209 = getelementptr inbounds nuw %struct.rlc_lte_info, ptr %208, i32 0, i32 4
  %210 = load i16, ptr %209, align 4
  %211 = zext i16 %210 to i32
  %212 = icmp ne i32 %211, 0
  br i1 %212, label %213, label %226

213:                                              ; preds = %207
  %214 = load ptr, ptr %11, align 8
  %215 = load ptr, ptr %16, align 8
  %216 = getelementptr inbounds nuw %struct.rlc_lte_info, ptr %215, i32 0, i32 4
  %217 = load i16, ptr %216, align 4
  %218 = zext i16 %217 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %214, ptr noundef @.str.311, i32 noundef %218)
  %219 = load ptr, ptr %6, align 8
  %220 = getelementptr inbounds nuw %struct._packet_info, ptr %219, i32 0, i32 1
  %221 = load ptr, ptr %220, align 8
  %222 = load ptr, ptr %16, align 8
  %223 = getelementptr inbounds nuw %struct.rlc_lte_info, ptr %222, i32 0, i32 4
  %224 = load i16, ptr %223, align 4
  %225 = zext i16 %224 to i32
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %221, i32 noundef 25, ptr noundef @.str.312, i32 noundef %225)
  br label %226

226:                                              ; preds = %213, %207
  %227 = load ptr, ptr %11, align 8
  %228 = load ptr, ptr %6, align 8
  %229 = load ptr, ptr %16, align 8
  %230 = getelementptr inbounds nuw %struct.rlc_lte_info, ptr %229, i32 0, i32 1
  %231 = load i8, ptr %230, align 1
  %232 = zext i8 %231 to i32
  %233 = icmp eq i32 %232, 0
  %234 = select i1 %233, ptr @.str.314, ptr @.str.315
  %235 = load ptr, ptr %16, align 8
  %236 = getelementptr inbounds nuw %struct.rlc_lte_info, ptr %235, i32 0, i32 0
  %237 = load i8, ptr %236, align 4
  %238 = zext i8 %237 to i32
  %239 = call ptr @val_to_str_const(i32 noundef %238, ptr noundef @rlc_mode_short_vals, ptr noundef @.str.316)
  call void (ptr, ptr, ptr, ptr, ...) @write_pdu_label_and_info(ptr noundef %227, ptr noundef null, ptr noundef %228, ptr noundef @.str.313, ptr noundef %234, ptr noundef %239)
  %240 = load ptr, ptr %16, align 8
  %241 = getelementptr inbounds nuw %struct.rlc_lte_info, ptr %240, i32 0, i32 6
  %242 = load i16, ptr %241, align 4
  %243 = zext i16 %242 to i32
  %244 = icmp eq i32 %243, 0
  br i1 %244, label %245, label %253

245:                                              ; preds = %226
  %246 = load ptr, ptr %11, align 8
  %247 = load ptr, ptr %6, align 8
  %248 = load ptr, ptr %16, align 8
  %249 = getelementptr inbounds nuw %struct.rlc_lte_info, ptr %248, i32 0, i32 5
  %250 = load i16, ptr %249, align 2
  %251 = zext i16 %250 to i32
  %252 = call ptr @val_to_str_const(i32 noundef %251, ptr noundef @rlc_channel_type_vals, ptr noundef @.str.316)
  call void (ptr, ptr, ptr, ptr, ...) @write_pdu_label_and_info(ptr noundef %246, ptr noundef null, ptr noundef %247, ptr noundef @.str.317, ptr noundef %252)
  br label %265

253:                                              ; preds = %226
  %254 = load ptr, ptr %11, align 8
  %255 = load ptr, ptr %6, align 8
  %256 = load ptr, ptr %16, align 8
  %257 = getelementptr inbounds nuw %struct.rlc_lte_info, ptr %256, i32 0, i32 5
  %258 = load i16, ptr %257, align 2
  %259 = zext i16 %258 to i32
  %260 = call ptr @val_to_str_const(i32 noundef %259, ptr noundef @rlc_channel_type_vals, ptr noundef @.str.316)
  %261 = load ptr, ptr %16, align 8
  %262 = getelementptr inbounds nuw %struct.rlc_lte_info, ptr %261, i32 0, i32 6
  %263 = load i16, ptr %262, align 4
  %264 = zext i16 %263 to i32
  call void (ptr, ptr, ptr, ptr, ...) @write_pdu_label_and_info(ptr noundef %254, ptr noundef null, ptr noundef %255, ptr noundef @.str.318, ptr noundef %260, i32 noundef %264)
  br label %265

265:                                              ; preds = %253, %245
  %266 = load ptr, ptr %16, align 8
  %267 = getelementptr inbounds nuw %struct.rlc_lte_info, ptr %266, i32 0, i32 0
  %268 = load i8, ptr %267, align 4
  %269 = load ptr, ptr %17, align 8
  %270 = getelementptr inbounds nuw %struct.rlc_3gpp_tap_info, ptr %269, i32 0, i32 1
  store i8 %268, ptr %270, align 1
  %271 = load ptr, ptr %16, align 8
  %272 = getelementptr inbounds nuw %struct.rlc_lte_info, ptr %271, i32 0, i32 1
  %273 = load i8, ptr %272, align 1
  %274 = load ptr, ptr %17, align 8
  %275 = getelementptr inbounds nuw %struct.rlc_3gpp_tap_info, ptr %274, i32 0, i32 2
  store i8 %273, ptr %275, align 2
  %276 = load ptr, ptr %16, align 8
  %277 = getelementptr inbounds nuw %struct.rlc_lte_info, ptr %276, i32 0, i32 2
  %278 = load i8, ptr %277, align 2
  %279 = load ptr, ptr %17, align 8
  %280 = getelementptr inbounds nuw %struct.rlc_3gpp_tap_info, ptr %279, i32 0, i32 3
  store i8 %278, ptr %280, align 1
  %281 = load ptr, ptr %16, align 8
  %282 = getelementptr inbounds nuw %struct.rlc_lte_info, ptr %281, i32 0, i32 4
  %283 = load i16, ptr %282, align 4
  %284 = load ptr, ptr %17, align 8
  %285 = getelementptr inbounds nuw %struct.rlc_3gpp_tap_info, ptr %284, i32 0, i32 4
  store i16 %283, ptr %285, align 4
  %286 = load ptr, ptr %16, align 8
  %287 = getelementptr inbounds nuw %struct.rlc_lte_info, ptr %286, i32 0, i32 5
  %288 = load i16, ptr %287, align 2
  %289 = load ptr, ptr %17, align 8
  %290 = getelementptr inbounds nuw %struct.rlc_3gpp_tap_info, ptr %289, i32 0, i32 5
  store i16 %288, ptr %290, align 2
  %291 = load ptr, ptr %16, align 8
  %292 = getelementptr inbounds nuw %struct.rlc_lte_info, ptr %291, i32 0, i32 6
  %293 = load i16, ptr %292, align 4
  %294 = load ptr, ptr %17, align 8
  %295 = getelementptr inbounds nuw %struct.rlc_3gpp_tap_info, ptr %294, i32 0, i32 6
  store i16 %293, ptr %295, align 8
  %296 = load ptr, ptr %16, align 8
  %297 = getelementptr inbounds nuw %struct.rlc_lte_info, ptr %296, i32 0, i32 7
  %298 = load i16, ptr %297, align 2
  %299 = load ptr, ptr %17, align 8
  %300 = getelementptr inbounds nuw %struct.rlc_3gpp_tap_info, ptr %299, i32 0, i32 7
  store i16 %298, ptr %300, align 2
  %301 = load ptr, ptr %16, align 8
  %302 = getelementptr inbounds nuw %struct.rlc_lte_info, ptr %301, i32 0, i32 3
  %303 = load i8, ptr %302, align 1
  %304 = load ptr, ptr %17, align 8
  %305 = getelementptr inbounds nuw %struct.rlc_3gpp_tap_info, ptr %304, i32 0, i32 8
  store i8 %303, ptr %305, align 4
  %306 = call ptr @wmem_file_scope()
  %307 = load ptr, ptr %6, align 8
  %308 = load i32, ptr @proto_mac_lte, align 4
  %309 = call ptr @p_get_proto_data(ptr noundef %306, ptr noundef %307, i32 noundef %308, i32 noundef 0)
  %310 = icmp ne ptr %309, null
  %311 = zext i1 %310 to i32
  %312 = trunc i32 %311 to i8
  %313 = load ptr, ptr %17, align 8
  %314 = getelementptr inbounds nuw %struct.rlc_3gpp_tap_info, ptr %313, i32 0, i32 10
  store i8 %312, ptr %314, align 8
  %315 = load ptr, ptr %17, align 8
  %316 = getelementptr inbounds nuw %struct.rlc_3gpp_tap_info, ptr %315, i32 0, i32 9
  %317 = load ptr, ptr %6, align 8
  %318 = getelementptr inbounds nuw %struct._packet_info, ptr %317, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %316, ptr align 8 %318, i64 16, i1 false)
  store i8 0, ptr @s_number_of_extensions, align 1
  %319 = load ptr, ptr %16, align 8
  %320 = getelementptr inbounds nuw %struct.rlc_lte_info, ptr %319, i32 0, i32 0
  %321 = load i8, ptr %320, align 4
  %322 = zext i8 %321 to i32
  switch i32 %322, label %357 [
    i32 1, label %323
    i32 2, label %330
    i32 4, label %338
    i32 8, label %346
  ]

323:                                              ; preds = %265
  %324 = load ptr, ptr %5, align 8
  %325 = load ptr, ptr %6, align 8
  %326 = load ptr, ptr %9, align 8
  %327 = load i32, ptr %15, align 4
  %328 = load ptr, ptr %16, align 8
  %329 = load ptr, ptr %11, align 8
  call void @dissect_rlc_lte_tm(ptr noundef %324, ptr noundef %325, ptr noundef %326, i32 noundef %327, ptr noundef %328, ptr noundef %329)
  br label %365

330:                                              ; preds = %265
  %331 = load ptr, ptr %5, align 8
  %332 = load ptr, ptr %6, align 8
  %333 = load ptr, ptr %9, align 8
  %334 = load i32, ptr %15, align 4
  %335 = load ptr, ptr %16, align 8
  %336 = load ptr, ptr %11, align 8
  %337 = load ptr, ptr %17, align 8
  call void @dissect_rlc_lte_um(ptr noundef %331, ptr noundef %332, ptr noundef %333, i32 noundef %334, ptr noundef %335, ptr noundef %336, ptr noundef %337)
  br label %365

338:                                              ; preds = %265
  %339 = load ptr, ptr %5, align 8
  %340 = load ptr, ptr %6, align 8
  %341 = load ptr, ptr %9, align 8
  %342 = load i32, ptr %15, align 4
  %343 = load ptr, ptr %16, align 8
  %344 = load ptr, ptr %11, align 8
  %345 = load ptr, ptr %17, align 8
  call void @dissect_rlc_lte_am(ptr noundef %339, ptr noundef %340, ptr noundef %341, i32 noundef %342, ptr noundef %343, ptr noundef %344, ptr noundef %345)
  br label %365

346:                                              ; preds = %265
  %347 = load ptr, ptr %9, align 8
  %348 = load i32, ptr @hf_rlc_lte_predefined_pdu, align 4
  %349 = load ptr, ptr %5, align 8
  %350 = load i32, ptr %15, align 4
  %351 = call ptr @proto_tree_add_item(ptr noundef %347, i32 noundef %348, ptr noundef %349, i32 noundef %350, i32 noundef -1, i32 noundef 0)
  %352 = load ptr, ptr %11, align 8
  %353 = load ptr, ptr %6, align 8
  %354 = load ptr, ptr %5, align 8
  %355 = load i32, ptr %15, align 4
  %356 = call i32 @tvb_reported_length_remaining(ptr noundef %354, i32 noundef %355)
  call void (ptr, ptr, ptr, ptr, ...) @write_pdu_label_and_info(ptr noundef %352, ptr noundef null, ptr noundef %353, ptr noundef @.str.319, i32 noundef %356)
  br label %365

357:                                              ; preds = %265
  %358 = load ptr, ptr %6, align 8
  %359 = load ptr, ptr %14, align 8
  %360 = load ptr, ptr %16, align 8
  %361 = getelementptr inbounds nuw %struct.rlc_lte_info, ptr %360, i32 0, i32 0
  %362 = load i8, ptr %361, align 4
  %363 = zext i8 %362 to i32
  %364 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %358, ptr noundef %359, ptr noundef @ei_rlc_lte_context_mode, ptr noundef @.str.320, i32 noundef %363)
  br label %365

365:                                              ; preds = %357, %346, %338, %330, %323
  %366 = load i32, ptr @rlc_lte_tap, align 4
  %367 = load ptr, ptr %6, align 8
  %368 = load ptr, ptr %17, align 8
  call void @tap_queue_packet(i32 noundef %366, ptr noundef %367, ptr noundef %368)
  store i32 0, ptr %18, align 4
  br label %369

369:                                              ; preds = %365, %43
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #16
  %370 = load i32, ptr %18, align 4
  switch i32 %370, label %372 [
    i32 0, label %371
    i32 1, label %371
  ]

371:                                              ; preds = %369, %369
  ret void

372:                                              ; preds = %369
  unreachable
}

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_captured_length(ptr noundef) #2

; Function Attrs: null_pointer_is_valid allocsize(1)
declare noalias ptr @wmem_alloc0(ptr noundef, i64 noundef) #3

; Function Attrs: null_pointer_is_valid
declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @p_get_proto_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_expert(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @col_clear(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_string_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) #2

; Function Attrs: inlinehint nounwind null_pointer_is_valid sspstrong uwtable
define internal void @proto_item_set_generated(ptr noundef %0) #5 {
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
declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid
declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @write_pdu_label_and_info(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ...) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca [1 x %struct.__va_list_tag], align 16
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %9) #16
  %10 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %9, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %10)
  %11 = load ptr, ptr %8, align 8
  %12 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %9, i64 0, i64 0
  %13 = call i32 @vsnprintf.inline(ptr noundef @write_pdu_label_and_info.info_buffer, i64 noundef 256, ptr noundef %11, ptr noundef %12) #16
  %14 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %9, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %14)
  %15 = load ptr, ptr %7, align 8
  %16 = getelementptr inbounds nuw %struct._packet_info, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8
  call void @col_append_str(ptr noundef %17, i32 noundef 25, ptr noundef @write_pdu_label_and_info.info_buffer)
  %18 = load ptr, ptr %5, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %18, ptr noundef @.str.321, ptr noundef @write_pdu_label_and_info.info_buffer)
  %19 = load ptr, ptr %6, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %23

21:                                               ; preds = %4
  %22 = load ptr, ptr %6, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %22, ptr noundef @.str.321, ptr noundef @write_pdu_label_and_info.info_buffer)
  br label %23

23:                                               ; preds = %21, %4
  call void @llvm.lifetime.end.p0(i64 24, ptr %9) #16
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @val_to_str_const(i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_rlc_lte_tm(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca %struct.except_stacknode, align 8
  %21 = alloca %struct.except_catch, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #16
  %22 = load ptr, ptr %9, align 8
  %23 = load i32, ptr @hf_rlc_lte_tm, align 4
  %24 = load ptr, ptr %7, align 8
  %25 = load i32, ptr %10, align 4
  %26 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format(ptr noundef %22, i32 noundef %23, ptr noundef %24, i32 noundef %25, i32 noundef 0, ptr noundef @.str.310, ptr noundef @.str.27)
  store ptr %26, ptr %14, align 8
  %27 = load ptr, ptr %14, align 8
  call void @proto_item_set_hidden(ptr noundef %27)
  %28 = load ptr, ptr %9, align 8
  %29 = load i32, ptr @hf_rlc_lte_tm_data, align 4
  %30 = load ptr, ptr %7, align 8
  %31 = load i32, ptr %10, align 4
  %32 = call ptr @proto_tree_add_item(ptr noundef %28, i32 noundef %29, ptr noundef %30, i32 noundef %31, i32 noundef -1, i32 noundef 0)
  store ptr %32, ptr %13, align 8
  %33 = load i8, ptr @global_rlc_lte_call_rrc_for_ccch, align 1, !range !6, !noundef !7
  %34 = trunc i8 %33 to i1
  br i1 %34, label %41, label %35

35:                                               ; preds = %6
  %36 = load ptr, ptr %12, align 8
  %37 = load ptr, ptr %8, align 8
  %38 = load ptr, ptr %7, align 8
  %39 = load i32, ptr %10, align 4
  %40 = call i32 @tvb_reported_length_remaining(ptr noundef %38, i32 noundef %39)
  call void (ptr, ptr, ptr, ptr, ...) @write_pdu_label_and_info(ptr noundef %36, ptr noundef null, ptr noundef %37, ptr noundef @.str.324, i32 noundef %40)
  br label %41

41:                                               ; preds = %35, %6
  %42 = load i8, ptr @global_rlc_lte_call_rrc_for_ccch, align 1, !range !6, !noundef !7
  %43 = trunc i8 %42 to i1
  br i1 %43, label %44, label %174

44:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #16
  %45 = load ptr, ptr %7, align 8
  %46 = load i32, ptr %10, align 4
  %47 = call ptr @tvb_new_subset_remaining(ptr noundef %45, i32 noundef %46)
  store ptr %47, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #16
  %48 = load ptr, ptr %11, align 8
  %49 = getelementptr inbounds nuw %struct.rlc_lte_info, ptr %48, i32 0, i32 5
  %50 = load i16, ptr %49, align 2
  %51 = zext i16 %50 to i32
  switch i32 %51, label %115 [
    i32 1, label %52
    i32 2, label %81
    i32 6, label %92
    i32 3, label %103
    i32 4, label %114
    i32 5, label %114
    i32 7, label %114
    i32 8, label %114
  ]

52:                                               ; preds = %44
  %53 = load ptr, ptr %11, align 8
  %54 = getelementptr inbounds nuw %struct.rlc_lte_info, ptr %53, i32 0, i32 1
  %55 = load i8, ptr %54, align 1
  %56 = zext i8 %55 to i32
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %69

58:                                               ; preds = %52
  %59 = load ptr, ptr %11, align 8
  %60 = getelementptr inbounds nuw %struct.rlc_lte_info, ptr %59, i32 0, i32 9
  %61 = load i32, ptr %60, align 4
  %62 = icmp eq i32 %61, 1
  br i1 %62, label %63, label %65

63:                                               ; preds = %58
  %64 = load ptr, ptr @lte_rrc_ul_ccch_nb, align 8
  br label %67

65:                                               ; preds = %58
  %66 = load ptr, ptr @lte_rrc_ul_ccch, align 8
  br label %67

67:                                               ; preds = %65, %63
  %68 = phi ptr [ %64, %63 ], [ %66, %65 ]
  store volatile ptr %68, ptr %16, align 8
  br label %80

69:                                               ; preds = %52
  %70 = load ptr, ptr %11, align 8
  %71 = getelementptr inbounds nuw %struct.rlc_lte_info, ptr %70, i32 0, i32 9
  %72 = load i32, ptr %71, align 4
  %73 = icmp eq i32 %72, 1
  br i1 %73, label %74, label %76

74:                                               ; preds = %69
  %75 = load ptr, ptr @lte_rrc_dl_ccch_nb, align 8
  br label %78

76:                                               ; preds = %69
  %77 = load ptr, ptr @lte_rrc_dl_ccch, align 8
  br label %78

78:                                               ; preds = %76, %74
  %79 = phi ptr [ %75, %74 ], [ %77, %76 ]
  store volatile ptr %79, ptr %16, align 8
  br label %80

80:                                               ; preds = %78, %67
  br label %116

81:                                               ; preds = %44
  %82 = load ptr, ptr %11, align 8
  %83 = getelementptr inbounds nuw %struct.rlc_lte_info, ptr %82, i32 0, i32 9
  %84 = load i32, ptr %83, align 4
  %85 = icmp eq i32 %84, 1
  br i1 %85, label %86, label %88

86:                                               ; preds = %81
  %87 = load ptr, ptr @lte_rrc_bcch_bch_nb, align 8
  br label %90

88:                                               ; preds = %81
  %89 = load ptr, ptr @lte_rrc_bcch_bch, align 8
  br label %90

90:                                               ; preds = %88, %86
  %91 = phi ptr [ %87, %86 ], [ %89, %88 ]
  store volatile ptr %91, ptr %16, align 8
  br label %116

92:                                               ; preds = %44
  %93 = load ptr, ptr %11, align 8
  %94 = getelementptr inbounds nuw %struct.rlc_lte_info, ptr %93, i32 0, i32 9
  %95 = load i32, ptr %94, align 4
  %96 = icmp eq i32 %95, 1
  br i1 %96, label %97, label %99

97:                                               ; preds = %92
  %98 = load ptr, ptr @lte_rrc_bcch_dl_sch_nb, align 8
  br label %101

99:                                               ; preds = %92
  %100 = load ptr, ptr @lte_rrc_bcch_dl_sch, align 8
  br label %101

101:                                              ; preds = %99, %97
  %102 = phi ptr [ %98, %97 ], [ %100, %99 ]
  store volatile ptr %102, ptr %16, align 8
  br label %116

103:                                              ; preds = %44
  %104 = load ptr, ptr %11, align 8
  %105 = getelementptr inbounds nuw %struct.rlc_lte_info, ptr %104, i32 0, i32 9
  %106 = load i32, ptr %105, align 4
  %107 = icmp eq i32 %106, 1
  br i1 %107, label %108, label %110

108:                                              ; preds = %103
  %109 = load ptr, ptr @lte_rrc_pcch_nb, align 8
  br label %112

110:                                              ; preds = %103
  %111 = load ptr, ptr @lte_rrc_pcch, align 8
  br label %112

112:                                              ; preds = %110, %108
  %113 = phi ptr [ %109, %108 ], [ %111, %110 ]
  store volatile ptr %113, ptr %16, align 8
  br label %116

114:                                              ; preds = %44, %44, %44, %44
  br label %115

115:                                              ; preds = %44, %114
  store i32 1, ptr %17, align 4
  br label %171

116:                                              ; preds = %112, %101, %90, %80
  %117 = load ptr, ptr %13, align 8
  call void @proto_item_set_hidden(ptr noundef %117)
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #16
  store volatile i32 0, ptr %19, align 4
  call void @llvm.lifetime.start.p0(i64 24, ptr %20) #16
  call void @llvm.lifetime.start.p0(i64 248, ptr %21) #16
  call void @except_setup_try(ptr noundef %20, ptr noundef %21, ptr noundef @dissect_rlc_lte_tm.catch_spec, i64 noundef 1)
  %118 = getelementptr inbounds nuw %struct.except_catch, ptr %21, i32 0, i32 3
  %119 = getelementptr inbounds [1 x %struct.__jmp_buf_tag], ptr %118, i64 0, i64 0
  %120 = call i32 @_setjmp(ptr noundef %119) #19
  %121 = icmp ne i32 %120, 0
  br i1 %121, label %122, label %124

122:                                              ; preds = %116
  %123 = getelementptr inbounds nuw %struct.except_catch, ptr %21, i32 0, i32 2
  store volatile ptr %123, ptr %18, align 8
  br label %125

124:                                              ; preds = %116
  store volatile ptr null, ptr %18, align 8
  br label %125

125:                                              ; preds = %124, %122
  %126 = load volatile i32, ptr %19, align 4
  %127 = and i32 %126, 1
  %128 = icmp ne i32 %127, 0
  br i1 %128, label %129, label %132

129:                                              ; preds = %125
  %130 = load volatile i32, ptr %19, align 4
  %131 = or i32 %130, 2
  store volatile i32 %131, ptr %19, align 4
  br label %132

132:                                              ; preds = %129, %125
  %133 = load volatile i32, ptr %19, align 4
  %134 = and i32 %133, -2
  store volatile i32 %134, ptr %19, align 4
  %135 = load volatile i32, ptr %19, align 4
  %136 = icmp eq i32 %135, 0
  br i1 %136, label %137, label %146

137:                                              ; preds = %132
  %138 = load volatile ptr, ptr %18, align 8
  %139 = icmp eq ptr %138, null
  br i1 %139, label %140, label %146

140:                                              ; preds = %137
  %141 = load volatile ptr, ptr %16, align 8
  %142 = load ptr, ptr %15, align 8
  %143 = load ptr, ptr %8, align 8
  %144 = load ptr, ptr %9, align 8
  %145 = call i32 @call_dissector_only(ptr noundef %141, ptr noundef %142, ptr noundef %143, ptr noundef %144, ptr noundef null)
  br label %146

146:                                              ; preds = %140, %137, %132
  %147 = load volatile i32, ptr %19, align 4
  %148 = icmp eq i32 %147, 0
  br i1 %148, label %149, label %157

149:                                              ; preds = %146
  %150 = load volatile ptr, ptr %18, align 8
  %151 = icmp ne ptr %150, null
  br i1 %151, label %152, label %157

152:                                              ; preds = %149
  %153 = load volatile i32, ptr %19, align 4
  %154 = or i32 %153, 1
  store volatile i32 %154, ptr %19, align 4
  %155 = icmp ne i32 %154, 0
  br i1 %155, label %156, label %157

156:                                              ; preds = %152
  br label %157

157:                                              ; preds = %156, %152, %149, %146
  %158 = load volatile i32, ptr %19, align 4
  %159 = and i32 %158, 1
  %160 = icmp ne i32 %159, 0
  br i1 %160, label %166, label %161

161:                                              ; preds = %157
  %162 = load volatile ptr, ptr %18, align 8
  %163 = icmp ne ptr %162, null
  br i1 %163, label %164, label %166

164:                                              ; preds = %161
  %165 = load volatile ptr, ptr %18, align 8
  call void @except_rethrow(ptr noundef %165) #20
  unreachable

166:                                              ; preds = %161, %157
  %167 = getelementptr inbounds nuw %struct.except_catch, ptr %21, i32 0, i32 2
  %168 = getelementptr inbounds nuw %struct.except_t, ptr %167, i32 0, i32 2
  %169 = load volatile ptr, ptr %168, align 8
  call void @except_free(ptr noundef %169)
  %170 = call ptr @except_pop()
  call void @llvm.lifetime.end.p0(i64 248, ptr %21) #16
  call void @llvm.lifetime.end.p0(i64 24, ptr %20) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #16
  store i32 0, ptr %17, align 4
  br label %171

171:                                              ; preds = %166, %115
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #16
  %172 = load i32, ptr %17, align 4
  switch i32 %172, label %175 [
    i32 0, label %173
  ]

173:                                              ; preds = %171
  br label %174

174:                                              ; preds = %173, %41
  store i32 0, ptr %17, align 4
  br label %175

175:                                              ; preds = %174, %171
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #16
  %176 = load i32, ptr %17, align 4
  switch i32 %176, label %178 [
    i32 0, label %177
    i32 1, label %177
  ]

177:                                              ; preds = %175, %175
  ret void

178:                                              ; preds = %175
  unreachable
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_rlc_lte_um(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca i8, align 1
  %17 = alloca i8, align 1
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i8, align 1
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca ptr, align 8
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i16, align 2
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store i32 %3, ptr %11, align 4
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  store ptr %6, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #16
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #16
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #16
  %35 = load i32, ptr %11, align 4
  store i32 %35, ptr %20, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #16
  call void @llvm.lifetime.start.p0(i64 1, ptr %24) #16
  store i8 0, ptr %24, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #16
  store ptr null, ptr %26, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #16
  store i32 0, ptr %27, align 4
  %36 = load ptr, ptr %10, align 8
  %37 = load i32, ptr @hf_rlc_lte_um, align 4
  %38 = load ptr, ptr %8, align 8
  %39 = load i32, ptr %11, align 4
  %40 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format(ptr noundef %36, i32 noundef %37, ptr noundef %38, i32 noundef %39, i32 noundef 0, ptr noundef @.str.310, ptr noundef @.str.33)
  store ptr %40, ptr %21, align 8
  %41 = load ptr, ptr %21, align 8
  call void @proto_item_set_hidden(ptr noundef %41)
  %42 = load ptr, ptr %10, align 8
  %43 = load i32, ptr @hf_rlc_lte_um_header, align 4
  %44 = load ptr, ptr %8, align 8
  %45 = load i32, ptr %11, align 4
  %46 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format(ptr noundef %42, i32 noundef %43, ptr noundef %44, i32 noundef %45, i32 noundef 0, ptr noundef @.str.310, ptr noundef @.str.325)
  store ptr %46, ptr %23, align 8
  %47 = load ptr, ptr %23, align 8
  %48 = load i32, ptr @ett_rlc_lte_um_header, align 4
  %49 = call ptr @proto_item_add_subtree(ptr noundef %47, i32 noundef %48)
  store ptr %49, ptr %22, align 8
  %50 = load ptr, ptr %12, align 8
  %51 = getelementptr inbounds nuw %struct.rlc_lte_info, ptr %50, i32 0, i32 3
  %52 = load i8, ptr %51, align 1
  %53 = zext i8 %52 to i32
  %54 = icmp eq i32 %53, 5
  br i1 %54, label %55, label %78

55:                                               ; preds = %7
  %56 = load ptr, ptr %22, align 8
  %57 = load i32, ptr @hf_rlc_lte_um_fi, align 4
  %58 = load ptr, ptr %8, align 8
  %59 = load i32, ptr %11, align 4
  %60 = mul i32 %59, 8
  %61 = call ptr @proto_tree_add_bits_ret_val(ptr noundef %56, i32 noundef %57, ptr noundef %58, i32 noundef %60, i32 noundef 2, ptr noundef %15, i32 noundef 0)
  %62 = load ptr, ptr %22, align 8
  %63 = load i32, ptr @hf_rlc_lte_um_fixed_e, align 4
  %64 = load ptr, ptr %8, align 8
  %65 = load i32, ptr %11, align 4
  %66 = mul i32 %65, 8
  %67 = add i32 %66, 2
  %68 = call ptr @proto_tree_add_bits_ret_val(ptr noundef %62, i32 noundef %63, ptr noundef %64, i32 noundef %67, i32 noundef 1, ptr noundef %18, i32 noundef 0)
  %69 = load ptr, ptr %22, align 8
  %70 = load i32, ptr @hf_rlc_lte_um_sn, align 4
  %71 = load ptr, ptr %8, align 8
  %72 = load i32, ptr %11, align 4
  %73 = mul i32 %72, 8
  %74 = add i32 %73, 3
  %75 = call ptr @proto_tree_add_bits_ret_val(ptr noundef %69, i32 noundef %70, ptr noundef %71, i32 noundef %74, i32 noundef 5, ptr noundef %19, i32 noundef 0)
  %76 = load i32, ptr %11, align 4
  %77 = add i32 %76, 1
  store i32 %77, ptr %11, align 4
  br label %131

78:                                               ; preds = %7
  %79 = load ptr, ptr %12, align 8
  %80 = getelementptr inbounds nuw %struct.rlc_lte_info, ptr %79, i32 0, i32 3
  %81 = load i8, ptr %80, align 1
  %82 = zext i8 %81 to i32
  %83 = icmp eq i32 %82, 10
  br i1 %83, label %84, label %121

84:                                               ; preds = %78
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #16
  %85 = load ptr, ptr %22, align 8
  %86 = load i32, ptr @hf_rlc_lte_um_fixed_reserved, align 4
  %87 = load ptr, ptr %8, align 8
  %88 = load i32, ptr %11, align 4
  %89 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %85, i32 noundef %86, ptr noundef %87, i32 noundef %88, i32 noundef 1, i32 noundef 0, ptr noundef %28)
  store ptr %89, ptr %29, align 8
  %90 = load i32, ptr %28, align 4
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %92, label %97

92:                                               ; preds = %84
  %93 = load ptr, ptr %9, align 8
  %94 = load ptr, ptr %29, align 8
  %95 = load i32, ptr %28, align 4
  %96 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %93, ptr noundef %94, ptr noundef @ei_rlc_lte_reserved_bits_not_zero, ptr noundef @.str.326, i32 noundef %95)
  br label %97

97:                                               ; preds = %92, %84
  %98 = load ptr, ptr %22, align 8
  %99 = load i32, ptr @hf_rlc_lte_um_fi, align 4
  %100 = load ptr, ptr %8, align 8
  %101 = load i32, ptr %11, align 4
  %102 = mul i32 %101, 8
  %103 = add i32 %102, 3
  %104 = call ptr @proto_tree_add_bits_ret_val(ptr noundef %98, i32 noundef %99, ptr noundef %100, i32 noundef %103, i32 noundef 2, ptr noundef %15, i32 noundef 0)
  %105 = load ptr, ptr %22, align 8
  %106 = load i32, ptr @hf_rlc_lte_um_fixed_e, align 4
  %107 = load ptr, ptr %8, align 8
  %108 = load i32, ptr %11, align 4
  %109 = mul i32 %108, 8
  %110 = add i32 %109, 5
  %111 = call ptr @proto_tree_add_bits_ret_val(ptr noundef %105, i32 noundef %106, ptr noundef %107, i32 noundef %110, i32 noundef 1, ptr noundef %18, i32 noundef 0)
  %112 = load ptr, ptr %22, align 8
  %113 = load i32, ptr @hf_rlc_lte_um_sn, align 4
  %114 = load ptr, ptr %8, align 8
  %115 = load i32, ptr %11, align 4
  %116 = mul i32 %115, 8
  %117 = add i32 %116, 6
  %118 = call ptr @proto_tree_add_bits_ret_val(ptr noundef %112, i32 noundef %113, ptr noundef %114, i32 noundef %117, i32 noundef 10, ptr noundef %19, i32 noundef 0)
  %119 = load i32, ptr %11, align 4
  %120 = add i32 %119, 2
  store i32 %120, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #16
  br label %130

121:                                              ; preds = %78
  %122 = load ptr, ptr %22, align 8
  %123 = load ptr, ptr %9, align 8
  %124 = load ptr, ptr %8, align 8
  %125 = load ptr, ptr %12, align 8
  %126 = getelementptr inbounds nuw %struct.rlc_lte_info, ptr %125, i32 0, i32 3
  %127 = load i8, ptr %126, align 1
  %128 = zext i8 %127 to i32
  %129 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %122, ptr noundef %123, ptr noundef @ei_rlc_lte_um_sn, ptr noundef %124, i32 noundef 0, i32 noundef 0, ptr noundef @.str.327, i32 noundef %128)
  store i32 1, ptr %30, align 4
  br label %504

130:                                              ; preds = %97
  br label %131

131:                                              ; preds = %130, %55
  %132 = load ptr, ptr %14, align 8
  %133 = getelementptr inbounds nuw %struct.rlc_3gpp_tap_info, ptr %132, i32 0, i32 11
  store i8 1, ptr %133, align 1
  %134 = load i64, ptr %19, align 8
  %135 = trunc i64 %134 to i16
  %136 = zext i16 %135 to i32
  %137 = load ptr, ptr %14, align 8
  %138 = getelementptr inbounds nuw %struct.rlc_3gpp_tap_info, ptr %137, i32 0, i32 12
  store i32 %136, ptr %138, align 4
  %139 = load ptr, ptr %12, align 8
  %140 = getelementptr inbounds nuw %struct.rlc_lte_info, ptr %139, i32 0, i32 5
  %141 = load i16, ptr %140, align 2
  %142 = zext i16 %141 to i32
  %143 = icmp eq i32 %142, 7
  br i1 %143, label %150, label %144

144:                                              ; preds = %131
  %145 = load ptr, ptr %12, align 8
  %146 = getelementptr inbounds nuw %struct.rlc_lte_info, ptr %145, i32 0, i32 5
  %147 = load i16, ptr %146, align 2
  %148 = zext i16 %147 to i32
  %149 = icmp eq i32 %148, 8
  br i1 %149, label %150, label %157

150:                                              ; preds = %144, %131
  %151 = load ptr, ptr %13, align 8
  %152 = load ptr, ptr %23, align 8
  %153 = load ptr, ptr %9, align 8
  %154 = load i64, ptr %19, align 8
  %155 = trunc i64 %154 to i16
  %156 = zext i16 %155 to i32
  call void (ptr, ptr, ptr, ptr, ...) @write_pdu_label_and_info(ptr noundef %151, ptr noundef %152, ptr noundef %153, ptr noundef @.str.328, i32 noundef %156)
  br label %164

157:                                              ; preds = %144
  %158 = load ptr, ptr %13, align 8
  %159 = load ptr, ptr %23, align 8
  %160 = load ptr, ptr %9, align 8
  %161 = load i64, ptr %19, align 8
  %162 = trunc i64 %161 to i16
  %163 = zext i16 %162 to i32
  call void (ptr, ptr, ptr, ptr, ...) @write_pdu_label_and_info(ptr noundef %158, ptr noundef %159, ptr noundef %160, ptr noundef @.str.329, i32 noundef %163)
  br label %164

164:                                              ; preds = %157, %150
  %165 = load ptr, ptr %23, align 8
  %166 = load i32, ptr %11, align 4
  %167 = load i32, ptr %20, align 4
  %168 = sub i32 %166, %167
  call void @proto_item_set_len(ptr noundef %165, i32 noundef %168)
  %169 = load i64, ptr %18, align 8
  %170 = icmp ne i64 %169, 0
  br i1 %170, label %171, label %178

171:                                              ; preds = %164
  %172 = load ptr, ptr %8, align 8
  %173 = load ptr, ptr %9, align 8
  %174 = load ptr, ptr %22, align 8
  %175 = load i32, ptr %11, align 4
  %176 = load ptr, ptr %12, align 8
  %177 = call i32 @dissect_rlc_lte_extension_header(ptr noundef %172, ptr noundef %173, ptr noundef %174, i32 noundef %175, ptr noundef %176)
  store i32 %177, ptr %11, align 4
  br label %178

178:                                              ; preds = %171, %164
  %179 = load i64, ptr %15, align 8
  %180 = trunc i64 %179 to i8
  %181 = zext i8 %180 to i32
  %182 = and i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = zext i1 %183 to i8
  store i8 %184, ptr %16, align 1
  %185 = load i64, ptr %15, align 8
  %186 = trunc i64 %185 to i8
  %187 = zext i8 %186 to i32
  %188 = and i32 %187, 1
  %189 = icmp eq i32 %188, 0
  %190 = zext i1 %189 to i8
  store i8 %190, ptr %17, align 1
  %191 = load i8, ptr @global_rlc_lte_headers_expected, align 1, !range !6, !noundef !7
  %192 = trunc i8 %191 to i1
  br i1 %192, label %193, label %271

193:                                              ; preds = %178
  %194 = load ptr, ptr %8, align 8
  %195 = load i32, ptr %11, align 4
  %196 = call i32 @tvb_captured_length_remaining(ptr noundef %194, i32 noundef %195)
  %197 = icmp eq i32 %196, 0
  %198 = zext i1 %197 to i8
  store i8 %198, ptr %24, align 1
  %199 = load ptr, ptr %10, align 8
  %200 = load i32, ptr @hf_rlc_lte_header_only, align 4
  %201 = load ptr, ptr %8, align 8
  %202 = load i8, ptr %24, align 1, !range !6, !noundef !7
  %203 = trunc i8 %202 to i1
  %204 = zext i1 %203 to i32
  %205 = call ptr @proto_tree_add_uint(ptr noundef %199, i32 noundef %200, ptr noundef %201, i32 noundef 0, i32 noundef 0, i32 noundef %204)
  store ptr %205, ptr %25, align 8
  %206 = load i8, ptr %24, align 1, !range !6, !noundef !7
  %207 = trunc i8 %206 to i1
  br i1 %207, label %208, label %268

208:                                              ; preds = %193
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #16
  %209 = load ptr, ptr %25, align 8
  call void @proto_item_set_generated(ptr noundef %209)
  %210 = load ptr, ptr %9, align 8
  %211 = load ptr, ptr %25, align 8
  %212 = call ptr @expert_add_info(ptr noundef %210, ptr noundef %211, ptr noundef @ei_rlc_lte_header_only)
  store i32 0, ptr %31, align 4
  br label %213

213:                                              ; preds = %243, %208
  %214 = load i32, ptr %31, align 4
  %215 = load i8, ptr @s_number_of_extensions, align 1
  %216 = zext i8 %215 to i32
  %217 = icmp slt i32 %214, %216
  br i1 %217, label %218, label %246

218:                                              ; preds = %213
  %219 = load ptr, ptr %9, align 8
  %220 = load ptr, ptr %13, align 8
  %221 = load i32, ptr %31, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr [192 x i16], ptr @s_lengths, i64 0, i64 %222
  %224 = load i16, ptr %223, align 2
  %225 = zext i16 %224 to i32
  %226 = load i32, ptr %31, align 4
  %227 = icmp eq i32 %226, 0
  br i1 %227, label %228, label %232

228:                                              ; preds = %218
  %229 = load i8, ptr %16, align 1, !range !6, !noundef !7
  %230 = trunc i8 %229 to i1
  %231 = zext i1 %230 to i32
  br label %233

232:                                              ; preds = %218
  br label %233

233:                                              ; preds = %232, %228
  %234 = phi i32 [ %231, %228 ], [ 1, %232 ]
  %235 = icmp ne i32 %234, 0
  call void @show_PDU_in_info(ptr noundef %219, ptr noundef %220, i32 noundef %225, i1 noundef zeroext %235, i1 noundef zeroext true)
  %236 = load i32, ptr %31, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr [192 x i16], ptr @s_lengths, i64 0, i64 %237
  %239 = load i16, ptr %238, align 2
  %240 = zext i16 %239 to i32
  %241 = load i32, ptr %11, align 4
  %242 = add i32 %241, %240
  store i32 %242, ptr %11, align 4
  br label %243

243:                                              ; preds = %233
  %244 = load i32, ptr %31, align 4
  %245 = add i32 %244, 1
  store i32 %245, ptr %31, align 4
  br label %213, !llvm.loop !14

246:                                              ; preds = %213
  %247 = load ptr, ptr %9, align 8
  %248 = load ptr, ptr %13, align 8
  %249 = load ptr, ptr %12, align 8
  %250 = getelementptr inbounds nuw %struct.rlc_lte_info, ptr %249, i32 0, i32 7
  %251 = load i16, ptr %250, align 2
  %252 = zext i16 %251 to i32
  %253 = load i32, ptr %11, align 4
  %254 = sub i32 %252, %253
  %255 = load i8, ptr @s_number_of_extensions, align 1
  %256 = zext i8 %255 to i32
  %257 = icmp eq i32 %256, 0
  br i1 %257, label %258, label %262

258:                                              ; preds = %246
  %259 = load i8, ptr %16, align 1, !range !6, !noundef !7
  %260 = trunc i8 %259 to i1
  %261 = zext i1 %260 to i32
  br label %263

262:                                              ; preds = %246
  br label %263

263:                                              ; preds = %262, %258
  %264 = phi i32 [ %261, %258 ], [ 1, %262 ]
  %265 = icmp ne i32 %264, 0
  %266 = load i8, ptr %17, align 1, !range !6, !noundef !7
  %267 = trunc i8 %266 to i1
  call void @show_PDU_in_info(ptr noundef %247, ptr noundef %248, i32 noundef %254, i1 noundef zeroext %265, i1 noundef zeroext %267)
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #16
  br label %270

268:                                              ; preds = %193
  %269 = load ptr, ptr %25, align 8
  call void @proto_item_set_hidden(ptr noundef %269)
  br label %270

270:                                              ; preds = %268, %263
  br label %271

271:                                              ; preds = %270, %178
  %272 = load i8, ptr @s_number_of_extensions, align 1
  %273 = zext i8 %272 to i32
  %274 = icmp sgt i32 %273, 0
  br i1 %274, label %275, label %279

275:                                              ; preds = %271
  %276 = load ptr, ptr %23, align 8
  %277 = load i8, ptr @s_number_of_extensions, align 1
  %278 = zext i8 %277 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %276, ptr noundef @.str.330, i32 noundef %278)
  br label %279

279:                                              ; preds = %275, %271
  %280 = load i32, ptr @global_rlc_lte_um_sequence_analysis, align 4
  %281 = icmp eq i32 %280, 1
  br i1 %281, label %282, label %288

282:                                              ; preds = %279
  %283 = call ptr @wmem_file_scope()
  %284 = load ptr, ptr %9, align 8
  %285 = load i32, ptr @proto_mac_lte, align 4
  %286 = call ptr @p_get_proto_data(ptr noundef %283, ptr noundef %284, i32 noundef %285, i32 noundef 0)
  %287 = icmp ne ptr %286, null
  br i1 %287, label %297, label %288

288:                                              ; preds = %282, %279
  %289 = load i32, ptr @global_rlc_lte_um_sequence_analysis, align 4
  %290 = icmp eq i32 %289, 2
  br i1 %290, label %291, label %361

291:                                              ; preds = %288
  %292 = call ptr @wmem_file_scope()
  %293 = load ptr, ptr %9, align 8
  %294 = load i32, ptr @proto_mac_lte, align 4
  %295 = call ptr @p_get_proto_data(ptr noundef %292, ptr noundef %293, i32 noundef %294, i32 noundef 0)
  %296 = icmp eq ptr %295, null
  br i1 %296, label %297, label %361

297:                                              ; preds = %291, %282
  call void @llvm.lifetime.start.p0(i64 2, ptr %32) #16
  %298 = load i32, ptr %11, align 4
  %299 = trunc i32 %298 to i16
  store i16 %299, ptr %32, align 2
  %300 = load i8, ptr @s_number_of_extensions, align 1
  %301 = zext i8 %300 to i32
  %302 = icmp sge i32 %301, 1
  br i1 %302, label %303, label %325

303:                                              ; preds = %297
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #16
  %304 = load i32, ptr %11, align 4
  %305 = trunc i32 %304 to i16
  store i16 %305, ptr %32, align 2
  store i32 0, ptr %33, align 4
  br label %306

306:                                              ; preds = %321, %303
  %307 = load i32, ptr %33, align 4
  %308 = load i8, ptr @s_number_of_extensions, align 1
  %309 = zext i8 %308 to i32
  %310 = icmp slt i32 %307, %309
  br i1 %310, label %311, label %324

311:                                              ; preds = %306
  %312 = load i32, ptr %33, align 4
  %313 = sext i32 %312 to i64
  %314 = getelementptr [192 x i16], ptr @s_lengths, i64 0, i64 %313
  %315 = load i16, ptr %314, align 2
  %316 = zext i16 %315 to i32
  %317 = load i16, ptr %32, align 2
  %318 = zext i16 %317 to i32
  %319 = add i32 %318, %316
  %320 = trunc i32 %319 to i16
  store i16 %320, ptr %32, align 2
  br label %321

321:                                              ; preds = %311
  %322 = load i32, ptr %33, align 4
  %323 = add i32 %322, 1
  store i32 %323, ptr %33, align 4
  br label %306, !llvm.loop !15

324:                                              ; preds = %306
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #16
  br label %325

325:                                              ; preds = %324, %297
  %326 = load ptr, ptr %9, align 8
  %327 = load ptr, ptr %8, align 8
  %328 = load ptr, ptr %12, align 8
  %329 = load i8, ptr @s_number_of_extensions, align 1
  %330 = zext i8 %329 to i32
  %331 = add i32 %330, 1
  %332 = trunc i32 %331 to i8
  %333 = load i32, ptr %11, align 4
  %334 = trunc i32 %333 to i16
  %335 = load i8, ptr @s_number_of_extensions, align 1
  %336 = zext i8 %335 to i32
  %337 = icmp ne i32 %336, 0
  br i1 %337, label %338, label %341

338:                                              ; preds = %325
  %339 = load i16, ptr @s_lengths, align 16
  %340 = zext i16 %339 to i32
  br label %348

341:                                              ; preds = %325
  %342 = load ptr, ptr %12, align 8
  %343 = getelementptr inbounds nuw %struct.rlc_lte_info, ptr %342, i32 0, i32 7
  %344 = load i16, ptr %343, align 2
  %345 = zext i16 %344 to i32
  %346 = load i32, ptr %11, align 4
  %347 = sub i32 %345, %346
  br label %348

348:                                              ; preds = %341, %338
  %349 = phi i32 [ %340, %338 ], [ %347, %341 ]
  %350 = trunc i32 %349 to i16
  %351 = load i16, ptr %32, align 2
  %352 = load i64, ptr %19, align 8
  %353 = trunc i64 %352 to i16
  %354 = load i8, ptr %16, align 1, !range !6, !noundef !7
  %355 = trunc i8 %354 to i1
  %356 = load i8, ptr %17, align 1, !range !6, !noundef !7
  %357 = trunc i8 %356 to i1
  %358 = load ptr, ptr %14, align 8
  %359 = load ptr, ptr %22, align 8
  %360 = call i32 @checkChannelSequenceInfo(ptr noundef %326, ptr noundef %327, ptr noundef %328, i1 noundef zeroext false, i8 noundef zeroext %332, i16 noundef zeroext %334, i16 noundef zeroext %350, i16 noundef zeroext %351, i16 noundef zeroext %353, i1 noundef zeroext %355, i1 noundef zeroext %357, i1 noundef zeroext false, ptr noundef %358, ptr noundef %359)
  store i32 %360, ptr %27, align 4
  call void @llvm.lifetime.end.p0(i64 2, ptr %32) #16
  br label %361

361:                                              ; preds = %348, %291, %288
  %362 = load i8, ptr %24, align 1, !range !6, !noundef !7
  %363 = trunc i8 %362 to i1
  br i1 %363, label %364, label %365

364:                                              ; preds = %361
  store i32 1, ptr %30, align 4
  br label %504

365:                                              ; preds = %361
  %366 = load ptr, ptr @reassembly_report_hash, align 8
  %367 = load i64, ptr %19, align 8
  %368 = trunc i64 %367 to i16
  %369 = load ptr, ptr %9, align 8
  %370 = getelementptr inbounds nuw %struct._packet_info, ptr %369, i32 0, i32 3
  %371 = load i32, ptr %370, align 4
  %372 = load ptr, ptr %12, align 8
  %373 = call ptr @get_report_hash_key(i16 noundef zeroext %368, i32 noundef %371, ptr noundef %372, i1 noundef zeroext false)
  %374 = call ptr @wmem_map_lookup(ptr noundef %366, ptr noundef %373)
  store ptr %374, ptr %26, align 8
  %375 = load i8, ptr @s_number_of_extensions, align 1
  %376 = zext i8 %375 to i32
  %377 = icmp sgt i32 %376, 0
  br i1 %377, label %378, label %454

378:                                              ; preds = %365
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #16
  store i32 0, ptr %34, align 4
  br label %379

379:                                              ; preds = %450, %378
  %380 = load i32, ptr %34, align 4
  %381 = load i8, ptr @s_number_of_extensions, align 1
  %382 = zext i8 %381 to i32
  %383 = icmp slt i32 %380, %382
  br i1 %383, label %384, label %453

384:                                              ; preds = %379
  %385 = load ptr, ptr %9, align 8
  %386 = load ptr, ptr %10, align 8
  %387 = load ptr, ptr %8, align 8
  %388 = load i32, ptr %11, align 4
  %389 = load i32, ptr %34, align 4
  %390 = sext i32 %389 to i64
  %391 = getelementptr [192 x i16], ptr @s_lengths, i64 0, i64 %390
  %392 = load i16, ptr %391, align 2
  %393 = zext i16 %392 to i32
  %394 = load ptr, ptr %12, align 8
  %395 = load i32, ptr %34, align 4
  %396 = icmp eq i32 %395, 0
  br i1 %396, label %397, label %401

397:                                              ; preds = %384
  %398 = load i8, ptr %16, align 1, !range !6, !noundef !7
  %399 = trunc i8 %398 to i1
  %400 = zext i1 %399 to i32
  br label %402

401:                                              ; preds = %384
  br label %402

402:                                              ; preds = %401, %397
  %403 = phi i32 [ %400, %397 ], [ 1, %401 ]
  %404 = icmp ne i32 %403, 0
  %405 = load i32, ptr %34, align 4
  %406 = icmp eq i32 %405, 0
  br i1 %406, label %407, label %409

407:                                              ; preds = %402
  %408 = load ptr, ptr %26, align 8
  br label %410

409:                                              ; preds = %402
  br label %410

410:                                              ; preds = %409, %407
  %411 = phi ptr [ %408, %407 ], [ null, %409 ]
  %412 = load i32, ptr %27, align 4
  call void @show_PDU_in_tree(ptr noundef %385, ptr noundef %386, ptr noundef %387, i32 noundef %388, i32 noundef %393, ptr noundef %394, i1 noundef zeroext %404, ptr noundef %411, i32 noundef %412)
  %413 = load ptr, ptr %9, align 8
  %414 = load ptr, ptr %13, align 8
  %415 = load i32, ptr %34, align 4
  %416 = sext i32 %415 to i64
  %417 = getelementptr [192 x i16], ptr @s_lengths, i64 0, i64 %416
  %418 = load i16, ptr %417, align 2
  %419 = zext i16 %418 to i32
  %420 = load i32, ptr %34, align 4
  %421 = icmp eq i32 %420, 0
  br i1 %421, label %422, label %426

422:                                              ; preds = %410
  %423 = load i8, ptr %16, align 1, !range !6, !noundef !7
  %424 = trunc i8 %423 to i1
  %425 = zext i1 %424 to i32
  br label %427

426:                                              ; preds = %410
  br label %427

427:                                              ; preds = %426, %422
  %428 = phi i32 [ %425, %422 ], [ 1, %426 ]
  %429 = icmp ne i32 %428, 0
  call void @show_PDU_in_info(ptr noundef %413, ptr noundef %414, i32 noundef %419, i1 noundef zeroext %429, i1 noundef zeroext true)
  %430 = load ptr, ptr %9, align 8
  %431 = getelementptr inbounds nuw %struct._packet_info, ptr %430, i32 0, i32 1
  %432 = load ptr, ptr %431, align 8
  call void @col_append_str(ptr noundef %432, i32 noundef 25, ptr noundef @.str.331)
  %433 = load ptr, ptr %9, align 8
  %434 = getelementptr inbounds nuw %struct._packet_info, ptr %433, i32 0, i32 1
  %435 = load ptr, ptr %434, align 8
  call void @col_set_fence(ptr noundef %435, i32 noundef 25)
  %436 = load ptr, ptr %8, align 8
  %437 = load i32, ptr %11, align 4
  %438 = load i32, ptr %34, align 4
  %439 = sext i32 %438 to i64
  %440 = getelementptr [192 x i16], ptr @s_lengths, i64 0, i64 %439
  %441 = load i16, ptr %440, align 2
  %442 = zext i16 %441 to i32
  call void @tvb_ensure_bytes_exist(ptr noundef %436, i32 noundef %437, i32 noundef %442)
  %443 = load i32, ptr %34, align 4
  %444 = sext i32 %443 to i64
  %445 = getelementptr [192 x i16], ptr @s_lengths, i64 0, i64 %444
  %446 = load i16, ptr %445, align 2
  %447 = zext i16 %446 to i32
  %448 = load i32, ptr %11, align 4
  %449 = add i32 %448, %447
  store i32 %449, ptr %11, align 4
  br label %450

450:                                              ; preds = %427
  %451 = load i32, ptr %34, align 4
  %452 = add i32 %451, 1
  store i32 %452, ptr %34, align 4
  br label %379, !llvm.loop !16

453:                                              ; preds = %379
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #16
  br label %454

454:                                              ; preds = %453, %365
  %455 = load ptr, ptr %9, align 8
  %456 = load ptr, ptr %10, align 8
  %457 = load ptr, ptr %8, align 8
  %458 = load i32, ptr %11, align 4
  %459 = load ptr, ptr %8, align 8
  %460 = load i32, ptr %11, align 4
  %461 = call i32 @tvb_reported_length_remaining(ptr noundef %459, i32 noundef %460)
  %462 = load ptr, ptr %12, align 8
  %463 = load i8, ptr @s_number_of_extensions, align 1
  %464 = zext i8 %463 to i32
  %465 = icmp eq i32 %464, 0
  br i1 %465, label %466, label %469

466:                                              ; preds = %454
  %467 = load i8, ptr %16, align 1, !range !6, !noundef !7
  %468 = trunc i8 %467 to i1
  br i1 %468, label %470, label %473

469:                                              ; preds = %454
  br i1 true, label %470, label %473

470:                                              ; preds = %469, %466
  %471 = load i8, ptr %17, align 1, !range !6, !noundef !7
  %472 = trunc i8 %471 to i1
  br label %473

473:                                              ; preds = %470, %469, %466
  %474 = phi i1 [ false, %469 ], [ false, %466 ], [ %472, %470 ]
  %475 = load i8, ptr @s_number_of_extensions, align 1
  %476 = zext i8 %475 to i32
  %477 = icmp eq i32 %476, 0
  br i1 %477, label %478, label %480

478:                                              ; preds = %473
  %479 = load ptr, ptr %26, align 8
  br label %481

480:                                              ; preds = %473
  br label %481

481:                                              ; preds = %480, %478
  %482 = phi ptr [ %479, %478 ], [ null, %480 ]
  %483 = load i32, ptr %27, align 4
  call void @show_PDU_in_tree(ptr noundef %455, ptr noundef %456, ptr noundef %457, i32 noundef %458, i32 noundef %461, ptr noundef %462, i1 noundef zeroext %474, ptr noundef %482, i32 noundef %483)
  %484 = load ptr, ptr %9, align 8
  %485 = load ptr, ptr %13, align 8
  %486 = load ptr, ptr %8, align 8
  %487 = load i32, ptr %11, align 4
  %488 = call i32 @tvb_reported_length_remaining(ptr noundef %486, i32 noundef %487)
  %489 = trunc i32 %488 to i16
  %490 = zext i16 %489 to i32
  %491 = load i8, ptr @s_number_of_extensions, align 1
  %492 = zext i8 %491 to i32
  %493 = icmp eq i32 %492, 0
  br i1 %493, label %494, label %498

494:                                              ; preds = %481
  %495 = load i8, ptr %16, align 1, !range !6, !noundef !7
  %496 = trunc i8 %495 to i1
  %497 = zext i1 %496 to i32
  br label %499

498:                                              ; preds = %481
  br label %499

499:                                              ; preds = %498, %494
  %500 = phi i32 [ %497, %494 ], [ 1, %498 ]
  %501 = icmp ne i32 %500, 0
  %502 = load i8, ptr %17, align 1, !range !6, !noundef !7
  %503 = trunc i8 %502 to i1
  call void @show_PDU_in_info(ptr noundef %484, ptr noundef %485, i32 noundef %490, i1 noundef zeroext %501, i1 noundef zeroext %503)
  store i32 0, ptr %30, align 4
  br label %504

504:                                              ; preds = %499, %364, %121
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %24) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #16
  %505 = load i32, ptr %30, align 4
  switch i32 %505, label %507 [
    i32 0, label %506
    i32 1, label %506
  ]

506:                                              ; preds = %504, %504
  ret void

507:                                              ; preds = %504
  unreachable
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_rlc_lte_am(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i8, align 1
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i8, align 1
  %21 = alloca i8, align 1
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i8, align 1
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca [3 x %struct._wmem_tree_key_t], align 16
  %33 = alloca ptr, align 8
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca i16, align 2
  %39 = alloca i16, align 2
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store i32 %3, ptr %11, align 4
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  store ptr %6, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #16
  call void @llvm.lifetime.start.p0(i64 1, ptr %20) #16
  call void @llvm.lifetime.start.p0(i64 1, ptr %21) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #16
  %42 = load i32, ptr %11, align 4
  store i32 %42, ptr %25, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #16
  call void @llvm.lifetime.start.p0(i64 1, ptr %27) #16
  store i8 0, ptr %27, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #16
  store ptr null, ptr %29, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #16
  store i32 0, ptr %30, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #16
  call void @llvm.lifetime.start.p0(i64 48, ptr %32) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #16
  %43 = load ptr, ptr %10, align 8
  %44 = load i32, ptr @hf_rlc_lte_am, align 4
  %45 = load ptr, ptr %8, align 8
  %46 = load i32, ptr %11, align 4
  %47 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format(ptr noundef %43, i32 noundef %44, ptr noundef %45, i32 noundef %46, i32 noundef 0, ptr noundef @.str.310, ptr noundef @.str.62)
  store ptr %47, ptr %22, align 8
  %48 = load ptr, ptr %22, align 8
  call void @proto_item_set_hidden(ptr noundef %48)
  %49 = load ptr, ptr %10, align 8
  %50 = load i32, ptr @hf_rlc_lte_am_header, align 4
  %51 = load ptr, ptr %8, align 8
  %52 = load i32, ptr %11, align 4
  %53 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format(ptr noundef %49, i32 noundef %50, ptr noundef %51, i32 noundef %52, i32 noundef 0, ptr noundef @.str.310, ptr noundef @.str.368)
  store ptr %53, ptr %24, align 8
  %54 = load ptr, ptr %24, align 8
  %55 = load i32, ptr @ett_rlc_lte_am_header, align 4
  %56 = call ptr @proto_item_add_subtree(ptr noundef %54, i32 noundef %55)
  store ptr %56, ptr %23, align 8
  %57 = load ptr, ptr %23, align 8
  %58 = load i32, ptr @hf_rlc_lte_am_data_control, align 4
  %59 = load ptr, ptr %8, align 8
  %60 = load i32, ptr %11, align 4
  %61 = call ptr @proto_tree_add_item_ret_boolean(ptr noundef %57, i32 noundef %58, ptr noundef %59, i32 noundef %60, i32 noundef 1, i32 noundef 0, ptr noundef %15)
  %62 = load i8, ptr %15, align 1, !range !6, !noundef !7
  %63 = trunc i8 %62 to i1
  %64 = xor i1 %63, true
  %65 = zext i1 %64 to i32
  %66 = trunc i32 %65 to i8
  %67 = load ptr, ptr %14, align 8
  %68 = getelementptr inbounds nuw %struct.rlc_3gpp_tap_info, ptr %67, i32 0, i32 14
  store i8 %66, ptr %68, align 1
  %69 = load i8, ptr %15, align 1, !range !6, !noundef !7
  %70 = trunc i8 %69 to i1
  br i1 %70, label %82, label %71

71:                                               ; preds = %7
  %72 = load ptr, ptr %13, align 8
  %73 = load ptr, ptr %9, align 8
  call void @write_pdu_label_and_info_literal(ptr noundef %72, ptr noundef null, ptr noundef %73, ptr noundef @.str.369)
  %74 = load ptr, ptr %8, align 8
  %75 = load ptr, ptr %9, align 8
  %76 = load ptr, ptr %23, align 8
  %77 = load ptr, ptr %24, align 8
  %78 = load i32, ptr %11, align 4
  %79 = load ptr, ptr %13, align 8
  %80 = load ptr, ptr %12, align 8
  %81 = load ptr, ptr %14, align 8
  call void @dissect_rlc_lte_am_status_pdu(ptr noundef %74, ptr noundef %75, ptr noundef %76, ptr noundef %77, i32 noundef %78, ptr noundef %79, ptr noundef %80, ptr noundef %81)
  store i32 1, ptr %34, align 4
  br label %640

82:                                               ; preds = %7
  %83 = load ptr, ptr %23, align 8
  %84 = load i32, ptr @hf_rlc_lte_am_rf, align 4
  %85 = load ptr, ptr %8, align 8
  %86 = load i32, ptr %11, align 4
  %87 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %83, i32 noundef %84, ptr noundef %85, i32 noundef %86, i32 noundef 1, i32 noundef 0, ptr noundef %16)
  %88 = load i32, ptr %16, align 4
  %89 = trunc i32 %88 to i8
  %90 = load ptr, ptr %14, align 8
  %91 = getelementptr inbounds nuw %struct.rlc_3gpp_tap_info, ptr %90, i32 0, i32 13
  store i8 %89, ptr %91, align 8
  %92 = load ptr, ptr %13, align 8
  %93 = load ptr, ptr %9, align 8
  %94 = load i32, ptr %16, align 4
  %95 = icmp ne i32 %94, 0
  %96 = select i1 %95, ptr @.str.370, ptr @.str.371
  call void @write_pdu_label_and_info_literal(ptr noundef %92, ptr noundef null, ptr noundef %93, ptr noundef %96)
  %97 = load ptr, ptr %23, align 8
  %98 = load i32, ptr @hf_rlc_lte_am_p, align 4
  %99 = load ptr, ptr %8, align 8
  %100 = load i32, ptr %11, align 4
  %101 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %97, i32 noundef %98, ptr noundef %99, i32 noundef %100, i32 noundef 1, i32 noundef 0, ptr noundef %17)
  %102 = load ptr, ptr %13, align 8
  %103 = load ptr, ptr %9, align 8
  %104 = load i32, ptr %17, align 4
  %105 = icmp ne i32 %104, 0
  %106 = select i1 %105, ptr @.str.372, ptr @.str.373
  call void @write_pdu_label_and_info_literal(ptr noundef %102, ptr noundef null, ptr noundef %103, ptr noundef %106)
  %107 = load i32, ptr %17, align 4
  %108 = icmp ne i32 %107, 0
  br i1 %108, label %109, label %111

109:                                              ; preds = %82
  %110 = load ptr, ptr %24, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %110, ptr noundef @.str.372)
  br label %111

111:                                              ; preds = %109, %82
  %112 = load ptr, ptr %23, align 8
  %113 = load i32, ptr @hf_rlc_lte_am_fi, align 4
  %114 = load ptr, ptr %8, align 8
  %115 = load i32, ptr %11, align 4
  %116 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %112, i32 noundef %113, ptr noundef %114, i32 noundef %115, i32 noundef 1, i32 noundef 0, ptr noundef %19)
  %117 = load ptr, ptr %23, align 8
  %118 = load i32, ptr @hf_rlc_lte_am_fixed_e, align 4
  %119 = load ptr, ptr %8, align 8
  %120 = load i32, ptr %11, align 4
  %121 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %117, i32 noundef %118, ptr noundef %119, i32 noundef %120, i32 noundef 1, i32 noundef 0, ptr noundef %18)
  %122 = load ptr, ptr %12, align 8
  %123 = getelementptr inbounds nuw %struct.rlc_lte_info, ptr %122, i32 0, i32 3
  %124 = load i8, ptr %123, align 1
  %125 = zext i8 %124 to i32
  %126 = icmp eq i32 %125, 16
  br i1 %126, label %127, label %165

127:                                              ; preds = %111
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #16
  %128 = load i32, ptr %16, align 4
  %129 = icmp ne i32 %128, 0
  br i1 %129, label %130, label %141

130:                                              ; preds = %127
  %131 = load ptr, ptr %23, align 8
  %132 = load i32, ptr @hf_rlc_lte_am_segment_lsf16, align 4
  %133 = load ptr, ptr %8, align 8
  %134 = load i32, ptr %11, align 4
  %135 = call ptr @proto_tree_add_item(ptr noundef %131, i32 noundef %132, ptr noundef %133, i32 noundef %134, i32 noundef 1, i32 noundef 0)
  %136 = load ptr, ptr %23, align 8
  %137 = load i32, ptr @hf_rlc_lte_am_fixed_reserved2, align 4
  %138 = load ptr, ptr %8, align 8
  %139 = load i32, ptr %11, align 4
  %140 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %136, i32 noundef %137, ptr noundef %138, i32 noundef %139, i32 noundef 1, i32 noundef 0, ptr noundef %35)
  store ptr %140, ptr %22, align 8
  br label %147

141:                                              ; preds = %127
  %142 = load ptr, ptr %23, align 8
  %143 = load i32, ptr @hf_rlc_lte_am_fixed_reserved, align 4
  %144 = load ptr, ptr %8, align 8
  %145 = load i32, ptr %11, align 4
  %146 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %142, i32 noundef %143, ptr noundef %144, i32 noundef %145, i32 noundef 1, i32 noundef 0, ptr noundef %35)
  store ptr %146, ptr %22, align 8
  br label %147

147:                                              ; preds = %141, %130
  %148 = load i32, ptr %35, align 4
  %149 = icmp ne i32 %148, 0
  br i1 %149, label %150, label %155

150:                                              ; preds = %147
  %151 = load ptr, ptr %9, align 8
  %152 = load ptr, ptr %22, align 8
  %153 = load i32, ptr %35, align 4
  %154 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %151, ptr noundef %152, ptr noundef @ei_rlc_lte_reserved_bits_not_zero, ptr noundef @.str.374, i32 noundef %153)
  br label %155

155:                                              ; preds = %150, %147
  %156 = load i32, ptr %11, align 4
  %157 = add i32 %156, 1
  store i32 %157, ptr %11, align 4
  %158 = load ptr, ptr %23, align 8
  %159 = load i32, ptr @hf_rlc_lte_am_fixed_sn16, align 4
  %160 = load ptr, ptr %8, align 8
  %161 = load i32, ptr %11, align 4
  %162 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %158, i32 noundef %159, ptr noundef %160, i32 noundef %161, i32 noundef 2, i32 noundef 0, ptr noundef %26)
  %163 = load i32, ptr %11, align 4
  %164 = add i32 %163, 2
  store i32 %164, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #16
  br label %173

165:                                              ; preds = %111
  %166 = load ptr, ptr %23, align 8
  %167 = load i32, ptr @hf_rlc_lte_am_fixed_sn, align 4
  %168 = load ptr, ptr %8, align 8
  %169 = load i32, ptr %11, align 4
  %170 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %166, i32 noundef %167, ptr noundef %168, i32 noundef %169, i32 noundef 2, i32 noundef 0, ptr noundef %26)
  %171 = load i32, ptr %11, align 4
  %172 = add i32 %171, 2
  store i32 %172, ptr %11, align 4
  br label %173

173:                                              ; preds = %165, %155
  %174 = load ptr, ptr %14, align 8
  %175 = getelementptr inbounds nuw %struct.rlc_3gpp_tap_info, ptr %174, i32 0, i32 11
  store i8 1, ptr %175, align 1
  %176 = load i32, ptr %26, align 4
  %177 = load ptr, ptr %14, align 8
  %178 = getelementptr inbounds nuw %struct.rlc_3gpp_tap_info, ptr %177, i32 0, i32 12
  store i32 %176, ptr %178, align 4
  %179 = load ptr, ptr %13, align 8
  %180 = load ptr, ptr %24, align 8
  %181 = load ptr, ptr %9, align 8
  %182 = load i32, ptr %26, align 4
  call void (ptr, ptr, ptr, ptr, ...) @write_pdu_label_and_info(ptr noundef %179, ptr noundef %180, ptr noundef %181, ptr noundef @.str.375, i32 noundef %182)
  %183 = load i32, ptr %16, align 4
  %184 = icmp ne i32 %183, 0
  br i1 %184, label %185, label %215

185:                                              ; preds = %173
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #16
  %186 = load ptr, ptr %12, align 8
  %187 = getelementptr inbounds nuw %struct.rlc_lte_info, ptr %186, i32 0, i32 3
  %188 = load i8, ptr %187, align 1
  %189 = zext i8 %188 to i32
  %190 = icmp eq i32 %189, 16
  br i1 %190, label %191, label %197

191:                                              ; preds = %185
  %192 = load ptr, ptr %23, align 8
  %193 = load i32, ptr @hf_rlc_lte_am_segment_so16, align 4
  %194 = load ptr, ptr %8, align 8
  %195 = load i32, ptr %11, align 4
  %196 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %192, i32 noundef %193, ptr noundef %194, i32 noundef %195, i32 noundef 2, i32 noundef 0, ptr noundef %36)
  br label %208

197:                                              ; preds = %185
  %198 = load ptr, ptr %23, align 8
  %199 = load i32, ptr @hf_rlc_lte_am_segment_lsf, align 4
  %200 = load ptr, ptr %8, align 8
  %201 = load i32, ptr %11, align 4
  %202 = call ptr @proto_tree_add_item(ptr noundef %198, i32 noundef %199, ptr noundef %200, i32 noundef %201, i32 noundef 1, i32 noundef 0)
  %203 = load ptr, ptr %23, align 8
  %204 = load i32, ptr @hf_rlc_lte_am_segment_so, align 4
  %205 = load ptr, ptr %8, align 8
  %206 = load i32, ptr %11, align 4
  %207 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %203, i32 noundef %204, ptr noundef %205, i32 noundef %206, i32 noundef 2, i32 noundef 0, ptr noundef %36)
  br label %208

208:                                              ; preds = %197, %191
  %209 = load ptr, ptr %13, align 8
  %210 = load ptr, ptr %24, align 8
  %211 = load ptr, ptr %9, align 8
  %212 = load i32, ptr %36, align 4
  call void (ptr, ptr, ptr, ptr, ...) @write_pdu_label_and_info(ptr noundef %209, ptr noundef %210, ptr noundef %211, ptr noundef @.str.376, i32 noundef %212)
  %213 = load i32, ptr %11, align 4
  %214 = add i32 %213, 2
  store i32 %214, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #16
  br label %215

215:                                              ; preds = %208, %173
  %216 = load i32, ptr %18, align 4
  %217 = icmp ne i32 %216, 0
  br i1 %217, label %218, label %296

218:                                              ; preds = %215
  %219 = load ptr, ptr %9, align 8
  %220 = getelementptr inbounds nuw %struct._packet_info, ptr %219, i32 0, i32 8
  %221 = load ptr, ptr %220, align 8
  %222 = getelementptr inbounds nuw %struct._frame_data, ptr %221, i32 0, i32 11
  %223 = load i16, ptr %222, align 1
  %224 = lshr i16 %223, 3
  %225 = and i16 %224, 1
  %226 = zext i16 %225 to i32
  %227 = icmp ne i32 %226, 0
  br i1 %227, label %289, label %228

228:                                              ; preds = %218
  %229 = load ptr, ptr %12, align 8
  %230 = getelementptr inbounds nuw %struct.rlc_lte_info, ptr %229, i32 0, i32 6
  %231 = load i16, ptr %230, align 4
  %232 = zext i16 %231 to i32
  %233 = shl i32 %232, 16
  %234 = load ptr, ptr %12, align 8
  %235 = getelementptr inbounds nuw %struct.rlc_lte_info, ptr %234, i32 0, i32 4
  %236 = load i16, ptr %235, align 4
  %237 = zext i16 %236 to i32
  %238 = or i32 %233, %237
  store i32 %238, ptr %31, align 4
  %239 = getelementptr [3 x %struct._wmem_tree_key_t], ptr %32, i64 0, i64 0
  %240 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %239, i32 0, i32 0
  store i32 1, ptr %240, align 16
  %241 = getelementptr [3 x %struct._wmem_tree_key_t], ptr %32, i64 0, i64 0
  %242 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %241, i32 0, i32 1
  store ptr %31, ptr %242, align 8
  %243 = getelementptr [3 x %struct._wmem_tree_key_t], ptr %32, i64 0, i64 1
  %244 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %243, i32 0, i32 0
  store i32 1, ptr %244, align 16
  %245 = load ptr, ptr %9, align 8
  %246 = getelementptr inbounds nuw %struct._packet_info, ptr %245, i32 0, i32 3
  %247 = getelementptr [3 x %struct._wmem_tree_key_t], ptr %32, i64 0, i64 1
  %248 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %247, i32 0, i32 1
  store ptr %246, ptr %248, align 8
  %249 = getelementptr [3 x %struct._wmem_tree_key_t], ptr %32, i64 0, i64 2
  %250 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %249, i32 0, i32 0
  store i32 0, ptr %250, align 16
  %251 = getelementptr [3 x %struct._wmem_tree_key_t], ptr %32, i64 0, i64 2
  %252 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %251, i32 0, i32 1
  store ptr null, ptr %252, align 8
  %253 = load ptr, ptr @ue_parameters_tree, align 8
  %254 = getelementptr inbounds [3 x %struct._wmem_tree_key_t], ptr %32, i64 0, i64 0
  %255 = call ptr @wmem_tree_lookup32_array_le(ptr noundef %253, ptr noundef %254)
  store ptr %255, ptr %33, align 8
  %256 = load ptr, ptr %33, align 8
  %257 = icmp ne ptr %256, null
  br i1 %257, label %258, label %288

258:                                              ; preds = %228
  %259 = load ptr, ptr %33, align 8
  %260 = getelementptr inbounds nuw %struct.rlc_ue_parameters, ptr %259, i32 0, i32 0
  %261 = load i32, ptr %260, align 4
  %262 = load i32, ptr %31, align 4
  %263 = icmp eq i32 %261, %262
  br i1 %263, label %264, label %288

264:                                              ; preds = %258
  %265 = load ptr, ptr %12, align 8
  %266 = getelementptr inbounds nuw %struct.rlc_lte_info, ptr %265, i32 0, i32 1
  %267 = load i8, ptr %266, align 1
  %268 = zext i8 %267 to i32
  %269 = icmp eq i32 %268, 0
  br i1 %269, label %270, label %276

270:                                              ; preds = %264
  %271 = load ptr, ptr %33, align 8
  %272 = getelementptr inbounds nuw %struct.rlc_ue_parameters, ptr %271, i32 0, i32 1
  %273 = load i8, ptr %272, align 4
  %274 = zext i8 %273 to i32
  %275 = and i32 %274, 1
  br label %282

276:                                              ; preds = %264
  %277 = load ptr, ptr %33, align 8
  %278 = getelementptr inbounds nuw %struct.rlc_ue_parameters, ptr %277, i32 0, i32 1
  %279 = load i8, ptr %278, align 4
  %280 = zext i8 %279 to i32
  %281 = and i32 %280, 2
  br label %282

282:                                              ; preds = %276, %270
  %283 = phi i32 [ %275, %270 ], [ %281, %276 ]
  %284 = icmp ne i32 %283, 0
  %285 = load ptr, ptr %12, align 8
  %286 = getelementptr inbounds nuw %struct.rlc_lte_info, ptr %285, i32 0, i32 8
  %287 = zext i1 %284 to i8
  store i8 %287, ptr %286, align 4
  br label %288

288:                                              ; preds = %282, %258, %228
  br label %289

289:                                              ; preds = %288, %218
  %290 = load ptr, ptr %8, align 8
  %291 = load ptr, ptr %9, align 8
  %292 = load ptr, ptr %23, align 8
  %293 = load i32, ptr %11, align 4
  %294 = load ptr, ptr %12, align 8
  %295 = call i32 @dissect_rlc_lte_extension_header(ptr noundef %290, ptr noundef %291, ptr noundef %292, i32 noundef %293, ptr noundef %294)
  store i32 %295, ptr %11, align 4
  br label %296

296:                                              ; preds = %289, %215
  %297 = load ptr, ptr %24, align 8
  %298 = load i32, ptr %11, align 4
  %299 = load i32, ptr %25, align 4
  %300 = sub i32 %298, %299
  call void @proto_item_set_len(ptr noundef %297, i32 noundef %300)
  %301 = load i8, ptr @s_number_of_extensions, align 1
  %302 = zext i8 %301 to i32
  %303 = icmp sgt i32 %302, 0
  br i1 %303, label %304, label %308

304:                                              ; preds = %296
  %305 = load ptr, ptr %24, align 8
  %306 = load i8, ptr @s_number_of_extensions, align 1
  %307 = zext i8 %306 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %305, ptr noundef @.str.330, i32 noundef %307)
  br label %308

308:                                              ; preds = %304, %296
  %309 = load i32, ptr %19, align 4
  %310 = and i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = zext i1 %311 to i8
  store i8 %312, ptr %20, align 1
  %313 = load i32, ptr %19, align 4
  %314 = and i32 %313, 1
  %315 = icmp eq i32 %314, 0
  %316 = zext i1 %315 to i8
  store i8 %316, ptr %21, align 1
  %317 = load i8, ptr @global_rlc_lte_headers_expected, align 1, !range !6, !noundef !7
  %318 = trunc i8 %317 to i1
  br i1 %318, label %319, label %397

319:                                              ; preds = %308
  %320 = load ptr, ptr %8, align 8
  %321 = load i32, ptr %11, align 4
  %322 = call i32 @tvb_captured_length_remaining(ptr noundef %320, i32 noundef %321)
  %323 = icmp eq i32 %322, 0
  %324 = zext i1 %323 to i8
  store i8 %324, ptr %27, align 1
  %325 = load ptr, ptr %10, align 8
  %326 = load i32, ptr @hf_rlc_lte_header_only, align 4
  %327 = load ptr, ptr %8, align 8
  %328 = load i8, ptr %27, align 1, !range !6, !noundef !7
  %329 = trunc i8 %328 to i1
  %330 = zext i1 %329 to i32
  %331 = call ptr @proto_tree_add_uint(ptr noundef %325, i32 noundef %326, ptr noundef %327, i32 noundef 0, i32 noundef 0, i32 noundef %330)
  store ptr %331, ptr %28, align 8
  %332 = load i8, ptr %27, align 1, !range !6, !noundef !7
  %333 = trunc i8 %332 to i1
  br i1 %333, label %334, label %394

334:                                              ; preds = %319
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #16
  %335 = load ptr, ptr %28, align 8
  call void @proto_item_set_generated(ptr noundef %335)
  %336 = load ptr, ptr %9, align 8
  %337 = load ptr, ptr %28, align 8
  %338 = call ptr @expert_add_info(ptr noundef %336, ptr noundef %337, ptr noundef @ei_rlc_lte_header_only)
  store i32 0, ptr %37, align 4
  br label %339

339:                                              ; preds = %369, %334
  %340 = load i32, ptr %37, align 4
  %341 = load i8, ptr @s_number_of_extensions, align 1
  %342 = zext i8 %341 to i32
  %343 = icmp slt i32 %340, %342
  br i1 %343, label %344, label %372

344:                                              ; preds = %339
  %345 = load ptr, ptr %9, align 8
  %346 = load ptr, ptr %13, align 8
  %347 = load i32, ptr %37, align 4
  %348 = sext i32 %347 to i64
  %349 = getelementptr [192 x i16], ptr @s_lengths, i64 0, i64 %348
  %350 = load i16, ptr %349, align 2
  %351 = zext i16 %350 to i32
  %352 = load i32, ptr %37, align 4
  %353 = icmp eq i32 %352, 0
  br i1 %353, label %354, label %358

354:                                              ; preds = %344
  %355 = load i8, ptr %20, align 1, !range !6, !noundef !7
  %356 = trunc i8 %355 to i1
  %357 = zext i1 %356 to i32
  br label %359

358:                                              ; preds = %344
  br label %359

359:                                              ; preds = %358, %354
  %360 = phi i32 [ %357, %354 ], [ 1, %358 ]
  %361 = icmp ne i32 %360, 0
  call void @show_PDU_in_info(ptr noundef %345, ptr noundef %346, i32 noundef %351, i1 noundef zeroext %361, i1 noundef zeroext true)
  %362 = load i32, ptr %37, align 4
  %363 = sext i32 %362 to i64
  %364 = getelementptr [192 x i16], ptr @s_lengths, i64 0, i64 %363
  %365 = load i16, ptr %364, align 2
  %366 = zext i16 %365 to i32
  %367 = load i32, ptr %11, align 4
  %368 = add i32 %367, %366
  store i32 %368, ptr %11, align 4
  br label %369

369:                                              ; preds = %359
  %370 = load i32, ptr %37, align 4
  %371 = add i32 %370, 1
  store i32 %371, ptr %37, align 4
  br label %339, !llvm.loop !17

372:                                              ; preds = %339
  %373 = load ptr, ptr %9, align 8
  %374 = load ptr, ptr %13, align 8
  %375 = load ptr, ptr %12, align 8
  %376 = getelementptr inbounds nuw %struct.rlc_lte_info, ptr %375, i32 0, i32 7
  %377 = load i16, ptr %376, align 2
  %378 = zext i16 %377 to i32
  %379 = load i32, ptr %11, align 4
  %380 = sub i32 %378, %379
  %381 = load i8, ptr @s_number_of_extensions, align 1
  %382 = zext i8 %381 to i32
  %383 = icmp eq i32 %382, 0
  br i1 %383, label %384, label %388

384:                                              ; preds = %372
  %385 = load i8, ptr %20, align 1, !range !6, !noundef !7
  %386 = trunc i8 %385 to i1
  %387 = zext i1 %386 to i32
  br label %389

388:                                              ; preds = %372
  br label %389

389:                                              ; preds = %388, %384
  %390 = phi i32 [ %387, %384 ], [ 1, %388 ]
  %391 = icmp ne i32 %390, 0
  %392 = load i8, ptr %21, align 1, !range !6, !noundef !7
  %393 = trunc i8 %392 to i1
  call void @show_PDU_in_info(ptr noundef %373, ptr noundef %374, i32 noundef %380, i1 noundef zeroext %391, i1 noundef zeroext %393)
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #16
  br label %396

394:                                              ; preds = %319
  %395 = load ptr, ptr %28, align 8
  call void @proto_item_set_hidden(ptr noundef %395)
  br label %396

396:                                              ; preds = %394, %389
  br label %397

397:                                              ; preds = %396, %308
  %398 = load i32, ptr @global_rlc_lte_am_sequence_analysis, align 4
  %399 = icmp eq i32 %398, 1
  br i1 %399, label %400, label %406

400:                                              ; preds = %397
  %401 = call ptr @wmem_file_scope()
  %402 = load ptr, ptr %9, align 8
  %403 = load i32, ptr @proto_mac_lte, align 4
  %404 = call ptr @p_get_proto_data(ptr noundef %401, ptr noundef %402, i32 noundef %403, i32 noundef 0)
  %405 = icmp ne ptr %404, null
  br i1 %405, label %415, label %406

406:                                              ; preds = %400, %397
  %407 = load i32, ptr @global_rlc_lte_am_sequence_analysis, align 4
  %408 = icmp eq i32 %407, 2
  br i1 %408, label %409, label %470

409:                                              ; preds = %406
  %410 = call ptr @wmem_file_scope()
  %411 = load ptr, ptr %9, align 8
  %412 = load i32, ptr @proto_mac_lte, align 4
  %413 = call ptr @p_get_proto_data(ptr noundef %410, ptr noundef %411, i32 noundef %412, i32 noundef 0)
  %414 = icmp eq ptr %413, null
  br i1 %414, label %415, label %470

415:                                              ; preds = %409, %400
  call void @llvm.lifetime.start.p0(i64 2, ptr %38) #16
  call void @llvm.lifetime.start.p0(i64 2, ptr %39) #16
  %416 = load i32, ptr %11, align 4
  %417 = trunc i32 %416 to i16
  store i16 %417, ptr %39, align 2
  %418 = load i8, ptr @s_number_of_extensions, align 1
  %419 = zext i8 %418 to i32
  %420 = icmp sge i32 %419, 1
  br i1 %420, label %421, label %442

421:                                              ; preds = %415
  call void @llvm.lifetime.start.p0(i64 4, ptr %40) #16
  store i32 0, ptr %40, align 4
  br label %422

422:                                              ; preds = %437, %421
  %423 = load i32, ptr %40, align 4
  %424 = load i8, ptr @s_number_of_extensions, align 1
  %425 = zext i8 %424 to i32
  %426 = icmp slt i32 %423, %425
  br i1 %426, label %427, label %440

427:                                              ; preds = %422
  %428 = load i32, ptr %40, align 4
  %429 = sext i32 %428 to i64
  %430 = getelementptr [192 x i16], ptr @s_lengths, i64 0, i64 %429
  %431 = load i16, ptr %430, align 2
  %432 = zext i16 %431 to i32
  %433 = load i16, ptr %39, align 2
  %434 = zext i16 %433 to i32
  %435 = add i32 %434, %432
  %436 = trunc i32 %435 to i16
  store i16 %436, ptr %39, align 2
  br label %437

437:                                              ; preds = %427
  %438 = load i32, ptr %40, align 4
  %439 = add i32 %438, 1
  store i32 %439, ptr %40, align 4
  br label %422, !llvm.loop !18

440:                                              ; preds = %422
  %441 = load i16, ptr @s_lengths, align 16
  store i16 %441, ptr %38, align 2
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #16
  br label %447

442:                                              ; preds = %415
  %443 = load ptr, ptr %8, align 8
  %444 = load i32, ptr %11, align 4
  %445 = call i32 @tvb_reported_length_remaining(ptr noundef %443, i32 noundef %444)
  %446 = trunc i32 %445 to i16
  store i16 %446, ptr %38, align 2
  br label %447

447:                                              ; preds = %442, %440
  %448 = load ptr, ptr %9, align 8
  %449 = load ptr, ptr %8, align 8
  %450 = load ptr, ptr %12, align 8
  %451 = load i8, ptr @s_number_of_extensions, align 1
  %452 = zext i8 %451 to i32
  %453 = add i32 %452, 1
  %454 = trunc i32 %453 to i8
  %455 = load i32, ptr %11, align 4
  %456 = trunc i32 %455 to i16
  %457 = load i16, ptr %38, align 2
  %458 = load i16, ptr %39, align 2
  %459 = load i32, ptr %26, align 4
  %460 = trunc i32 %459 to i16
  %461 = load i8, ptr %20, align 1, !range !6, !noundef !7
  %462 = trunc i8 %461 to i1
  %463 = load i8, ptr %21, align 1, !range !6, !noundef !7
  %464 = trunc i8 %463 to i1
  %465 = load i32, ptr %16, align 4
  %466 = icmp ne i32 %465, 0
  %467 = load ptr, ptr %14, align 8
  %468 = load ptr, ptr %10, align 8
  %469 = call i32 @checkChannelSequenceInfo(ptr noundef %448, ptr noundef %449, ptr noundef %450, i1 noundef zeroext false, i8 noundef zeroext %454, i16 noundef zeroext %456, i16 noundef zeroext %457, i16 noundef zeroext %458, i16 noundef zeroext %460, i1 noundef zeroext %462, i1 noundef zeroext %464, i1 noundef zeroext %466, ptr noundef %467, ptr noundef %468)
  store i32 %469, ptr %30, align 4
  call void @llvm.lifetime.end.p0(i64 2, ptr %39) #16
  call void @llvm.lifetime.end.p0(i64 2, ptr %38) #16
  br label %470

470:                                              ; preds = %447, %409, %406
  %471 = load i8, ptr %27, align 1, !range !6, !noundef !7
  %472 = trunc i8 %471 to i1
  br i1 %472, label %473, label %474

473:                                              ; preds = %470
  store i32 1, ptr %34, align 4
  br label %640

474:                                              ; preds = %470
  %475 = load i8, ptr %20, align 1, !range !6, !noundef !7
  %476 = trunc i8 %475 to i1
  br i1 %476, label %487, label %477

477:                                              ; preds = %474
  %478 = load ptr, ptr @reassembly_report_hash, align 8
  %479 = load i32, ptr %26, align 4
  %480 = trunc i32 %479 to i16
  %481 = load ptr, ptr %9, align 8
  %482 = getelementptr inbounds nuw %struct._packet_info, ptr %481, i32 0, i32 3
  %483 = load i32, ptr %482, align 4
  %484 = load ptr, ptr %12, align 8
  %485 = call ptr @get_report_hash_key(i16 noundef zeroext %480, i32 noundef %483, ptr noundef %484, i1 noundef zeroext false)
  %486 = call ptr @wmem_map_lookup(ptr noundef %478, ptr noundef %485)
  store ptr %486, ptr %29, align 8
  br label %487

487:                                              ; preds = %477, %474
  %488 = load i8, ptr @s_number_of_extensions, align 1
  %489 = zext i8 %488 to i32
  %490 = icmp sgt i32 %489, 0
  br i1 %490, label %491, label %567

491:                                              ; preds = %487
  call void @llvm.lifetime.start.p0(i64 4, ptr %41) #16
  store i32 0, ptr %41, align 4
  br label %492

492:                                              ; preds = %563, %491
  %493 = load i32, ptr %41, align 4
  %494 = load i8, ptr @s_number_of_extensions, align 1
  %495 = zext i8 %494 to i32
  %496 = icmp slt i32 %493, %495
  br i1 %496, label %497, label %566

497:                                              ; preds = %492
  %498 = load ptr, ptr %9, align 8
  %499 = load ptr, ptr %10, align 8
  %500 = load ptr, ptr %8, align 8
  %501 = load i32, ptr %11, align 4
  %502 = load i32, ptr %41, align 4
  %503 = sext i32 %502 to i64
  %504 = getelementptr [192 x i16], ptr @s_lengths, i64 0, i64 %503
  %505 = load i16, ptr %504, align 2
  %506 = zext i16 %505 to i32
  %507 = load ptr, ptr %12, align 8
  %508 = load i32, ptr %41, align 4
  %509 = icmp eq i32 %508, 0
  br i1 %509, label %510, label %514

510:                                              ; preds = %497
  %511 = load i8, ptr %20, align 1, !range !6, !noundef !7
  %512 = trunc i8 %511 to i1
  %513 = zext i1 %512 to i32
  br label %515

514:                                              ; preds = %497
  br label %515

515:                                              ; preds = %514, %510
  %516 = phi i32 [ %513, %510 ], [ 1, %514 ]
  %517 = icmp ne i32 %516, 0
  %518 = load i32, ptr %41, align 4
  %519 = icmp eq i32 %518, 0
  br i1 %519, label %520, label %522

520:                                              ; preds = %515
  %521 = load ptr, ptr %29, align 8
  br label %523

522:                                              ; preds = %515
  br label %523

523:                                              ; preds = %522, %520
  %524 = phi ptr [ %521, %520 ], [ null, %522 ]
  %525 = load i32, ptr %30, align 4
  call void @show_PDU_in_tree(ptr noundef %498, ptr noundef %499, ptr noundef %500, i32 noundef %501, i32 noundef %506, ptr noundef %507, i1 noundef zeroext %517, ptr noundef %524, i32 noundef %525)
  %526 = load ptr, ptr %9, align 8
  %527 = load ptr, ptr %13, align 8
  %528 = load i32, ptr %41, align 4
  %529 = sext i32 %528 to i64
  %530 = getelementptr [192 x i16], ptr @s_lengths, i64 0, i64 %529
  %531 = load i16, ptr %530, align 2
  %532 = zext i16 %531 to i32
  %533 = load i32, ptr %41, align 4
  %534 = icmp eq i32 %533, 0
  br i1 %534, label %535, label %539

535:                                              ; preds = %523
  %536 = load i8, ptr %20, align 1, !range !6, !noundef !7
  %537 = trunc i8 %536 to i1
  %538 = zext i1 %537 to i32
  br label %540

539:                                              ; preds = %523
  br label %540

540:                                              ; preds = %539, %535
  %541 = phi i32 [ %538, %535 ], [ 1, %539 ]
  %542 = icmp ne i32 %541, 0
  call void @show_PDU_in_info(ptr noundef %526, ptr noundef %527, i32 noundef %532, i1 noundef zeroext %542, i1 noundef zeroext true)
  %543 = load ptr, ptr %9, align 8
  %544 = getelementptr inbounds nuw %struct._packet_info, ptr %543, i32 0, i32 1
  %545 = load ptr, ptr %544, align 8
  call void @col_append_str(ptr noundef %545, i32 noundef 25, ptr noundef @.str.331)
  %546 = load ptr, ptr %9, align 8
  %547 = getelementptr inbounds nuw %struct._packet_info, ptr %546, i32 0, i32 1
  %548 = load ptr, ptr %547, align 8
  call void @col_set_fence(ptr noundef %548, i32 noundef 25)
  %549 = load ptr, ptr %8, align 8
  %550 = load i32, ptr %11, align 4
  %551 = load i32, ptr %41, align 4
  %552 = sext i32 %551 to i64
  %553 = getelementptr [192 x i16], ptr @s_lengths, i64 0, i64 %552
  %554 = load i16, ptr %553, align 2
  %555 = zext i16 %554 to i32
  call void @tvb_ensure_bytes_exist(ptr noundef %549, i32 noundef %550, i32 noundef %555)
  %556 = load i32, ptr %41, align 4
  %557 = sext i32 %556 to i64
  %558 = getelementptr [192 x i16], ptr @s_lengths, i64 0, i64 %557
  %559 = load i16, ptr %558, align 2
  %560 = zext i16 %559 to i32
  %561 = load i32, ptr %11, align 4
  %562 = add i32 %561, %560
  store i32 %562, ptr %11, align 4
  br label %563

563:                                              ; preds = %540
  %564 = load i32, ptr %41, align 4
  %565 = add i32 %564, 1
  store i32 %565, ptr %41, align 4
  br label %492, !llvm.loop !19

566:                                              ; preds = %492
  call void @llvm.lifetime.end.p0(i64 4, ptr %41) #16
  br label %567

567:                                              ; preds = %566, %487
  %568 = load ptr, ptr %8, align 8
  %569 = load i32, ptr %11, align 4
  %570 = call i32 @tvb_reported_length_remaining(ptr noundef %568, i32 noundef %569)
  %571 = icmp sgt i32 %570, 0
  br i1 %571, label %572, label %622

572:                                              ; preds = %567
  %573 = load ptr, ptr %9, align 8
  %574 = load ptr, ptr %10, align 8
  %575 = load ptr, ptr %8, align 8
  %576 = load i32, ptr %11, align 4
  %577 = load ptr, ptr %8, align 8
  %578 = load i32, ptr %11, align 4
  %579 = call i32 @tvb_reported_length_remaining(ptr noundef %577, i32 noundef %578)
  %580 = load ptr, ptr %12, align 8
  %581 = load i8, ptr @s_number_of_extensions, align 1
  %582 = zext i8 %581 to i32
  %583 = icmp eq i32 %582, 0
  br i1 %583, label %584, label %587

584:                                              ; preds = %572
  %585 = load i8, ptr %20, align 1, !range !6, !noundef !7
  %586 = trunc i8 %585 to i1
  br i1 %586, label %588, label %591

587:                                              ; preds = %572
  br i1 true, label %588, label %591

588:                                              ; preds = %587, %584
  %589 = load i8, ptr %21, align 1, !range !6, !noundef !7
  %590 = trunc i8 %589 to i1
  br label %591

591:                                              ; preds = %588, %587, %584
  %592 = phi i1 [ false, %587 ], [ false, %584 ], [ %590, %588 ]
  %593 = load i8, ptr @s_number_of_extensions, align 1
  %594 = zext i8 %593 to i32
  %595 = icmp eq i32 %594, 0
  br i1 %595, label %596, label %598

596:                                              ; preds = %591
  %597 = load ptr, ptr %29, align 8
  br label %599

598:                                              ; preds = %591
  br label %599

599:                                              ; preds = %598, %596
  %600 = phi ptr [ %597, %596 ], [ null, %598 ]
  %601 = load i32, ptr %30, align 4
  call void @show_PDU_in_tree(ptr noundef %573, ptr noundef %574, ptr noundef %575, i32 noundef %576, i32 noundef %579, ptr noundef %580, i1 noundef zeroext %592, ptr noundef %600, i32 noundef %601)
  %602 = load ptr, ptr %9, align 8
  %603 = load ptr, ptr %13, align 8
  %604 = load ptr, ptr %8, align 8
  %605 = load i32, ptr %11, align 4
  %606 = call i32 @tvb_reported_length_remaining(ptr noundef %604, i32 noundef %605)
  %607 = trunc i32 %606 to i16
  %608 = zext i16 %607 to i32
  %609 = load i8, ptr @s_number_of_extensions, align 1
  %610 = zext i8 %609 to i32
  %611 = icmp eq i32 %610, 0
  br i1 %611, label %612, label %616

612:                                              ; preds = %599
  %613 = load i8, ptr %20, align 1, !range !6, !noundef !7
  %614 = trunc i8 %613 to i1
  %615 = zext i1 %614 to i32
  br label %617

616:                                              ; preds = %599
  br label %617

617:                                              ; preds = %616, %612
  %618 = phi i32 [ %615, %612 ], [ 1, %616 ]
  %619 = icmp ne i32 %618, 0
  %620 = load i8, ptr %21, align 1, !range !6, !noundef !7
  %621 = trunc i8 %620 to i1
  call void @show_PDU_in_info(ptr noundef %602, ptr noundef %603, i32 noundef %608, i1 noundef zeroext %619, i1 noundef zeroext %621)
  br label %639

622:                                              ; preds = %567
  %623 = load i8, ptr @global_rlc_lte_headers_expected, align 1, !range !6, !noundef !7
  %624 = trunc i8 %623 to i1
  br i1 %624, label %638, label %625

625:                                              ; preds = %622
  %626 = load i8, ptr @s_number_of_extensions, align 1
  %627 = zext i8 %626 to i32
  %628 = icmp sgt i32 %627, 0
  br i1 %628, label %629, label %633

629:                                              ; preds = %625
  %630 = load ptr, ptr %9, align 8
  %631 = load ptr, ptr %24, align 8
  %632 = call ptr @expert_add_info(ptr noundef %630, ptr noundef %631, ptr noundef @ei_rlc_lte_am_data_no_data_beyond_extensions)
  br label %637

633:                                              ; preds = %625
  %634 = load ptr, ptr %9, align 8
  %635 = load ptr, ptr %24, align 8
  %636 = call ptr @expert_add_info(ptr noundef %634, ptr noundef %635, ptr noundef @ei_rlc_lte_am_data_no_data)
  br label %637

637:                                              ; preds = %633, %629
  br label %638

638:                                              ; preds = %637, %622
  br label %639

639:                                              ; preds = %638, %617
  store i32 0, ptr %34, align 4
  br label %640

640:                                              ; preds = %639, %473, %71
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #16
  call void @llvm.lifetime.end.p0(i64 48, ptr %32) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %27) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %21) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #16
  %641 = load i32, ptr %34, align 4
  switch i32 %641, label %643 [
    i32 0, label %642
    i32 1, label %642
  ]

642:                                              ; preds = %640, %640
  ret void

643:                                              ; preds = %640
  unreachable
}

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @expert_add_info_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid
declare void @tap_queue_packet(i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #7

; Function Attrs: alwaysinline
define internal i32 @vsnprintf.inline(ptr noalias %0, i64 %1, ptr noalias %2, ptr %3) #8 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load i64, ptr %6, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = call i64 @llvm.objectsize.i64.p0(ptr %11, i1 false, i1 true, i1 true)
  %13 = load ptr, ptr %7, align 8
  %14 = load ptr, ptr %8, align 8
  %15 = call i32 @__vsnprintf_chk(ptr noundef %9, i64 noundef %10, i32 noundef 2, i64 noundef %12, ptr noundef %13, ptr noundef %14)
  ret i32 %15
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #7

; Function Attrs: null_pointer_is_valid
declare void @col_append_str(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @__vsnprintf_chk(ptr noundef, i64 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.objectsize.i64.p0(ptr, i1 immarg, i1 immarg, i1 immarg) #9

; Function Attrs: inlinehint nounwind null_pointer_is_valid sspstrong uwtable
define internal void @proto_item_set_hidden(ptr noundef %0) #5 {
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
  %17 = or i32 %16, 1
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
declare ptr @tvb_new_subset_remaining(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @except_setup_try(ptr noundef, ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind null_pointer_is_valid returns_twice
declare i32 @_setjmp(ptr noundef) #10

; Function Attrs: null_pointer_is_valid
declare i32 @call_dissector_only(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: noreturn null_pointer_is_valid
declare void @except_rethrow(ptr noundef) #11

; Function Attrs: null_pointer_is_valid
declare void @except_free(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @except_pop() #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_bits_ret_val(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item_ret_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_expert_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid
declare void @proto_item_set_len(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_rlc_lte_extension_header(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store ptr %4, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #16
  store i64 1, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #16
  store i8 0, ptr @s_number_of_extensions, align 1
  br label %16

16:                                               ; preds = %92, %5
  %17 = load i64, ptr %12, align 8
  %18 = icmp ne i64 %17, 0
  br i1 %18, label %19, label %23

19:                                               ; preds = %16
  %20 = load i8, ptr @s_number_of_extensions, align 1
  %21 = zext i8 %20 to i32
  %22 = icmp slt i32 %21, 192
  br label %23

23:                                               ; preds = %19, %16
  %24 = phi i1 [ false, %16 ], [ %22, %19 ]
  br i1 %24, label %25, label %103

25:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #16
  %26 = load ptr, ptr %8, align 8
  %27 = load i32, ptr @hf_rlc_lte_extension_part, align 4
  %28 = load ptr, ptr %6, align 8
  %29 = load i32, ptr %9, align 4
  %30 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format(ptr noundef %26, i32 noundef %27, ptr noundef %28, i32 noundef %29, i32 noundef 2, ptr noundef @.str.310, ptr noundef @.str.53)
  store ptr %30, ptr %15, align 8
  %31 = load ptr, ptr %15, align 8
  %32 = load i32, ptr @ett_rlc_lte_extension_part, align 4
  %33 = call ptr @proto_item_add_subtree(ptr noundef %31, i32 noundef %32)
  store ptr %33, ptr %14, align 8
  %34 = load ptr, ptr %10, align 8
  %35 = getelementptr inbounds nuw %struct.rlc_lte_info, ptr %34, i32 0, i32 8
  %36 = load i8, ptr %35, align 4, !range !6, !noundef !7
  %37 = trunc i8 %36 to i1
  %38 = zext i1 %37 to i32
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %76

40:                                               ; preds = %25
  %41 = load i8, ptr @s_number_of_extensions, align 1
  %42 = zext i8 %41 to i32
  %43 = srem i32 %42, 2
  %44 = trunc i32 %43 to i8
  store i8 %44, ptr %11, align 1
  %45 = load ptr, ptr %14, align 8
  %46 = load i32, ptr @hf_rlc_lte_extension_e, align 4
  %47 = load ptr, ptr %6, align 8
  %48 = load i32, ptr %9, align 4
  %49 = mul i32 %48, 8
  %50 = load i8, ptr %11, align 1
  %51 = zext i8 %50 to i32
  %52 = icmp ne i32 %51, 0
  %53 = select i1 %52, i32 4, i32 0
  %54 = add i32 %49, %53
  %55 = call ptr @proto_tree_add_bits_ret_val(ptr noundef %45, i32 noundef %46, ptr noundef %47, i32 noundef %54, i32 noundef 1, ptr noundef %12, i32 noundef 0)
  %56 = load ptr, ptr %14, align 8
  %57 = load i32, ptr @hf_rlc_lte_extension_li, align 4
  %58 = load ptr, ptr %6, align 8
  %59 = load i32, ptr %9, align 4
  %60 = mul i32 %59, 8
  %61 = load i8, ptr %11, align 1
  %62 = zext i8 %61 to i32
  %63 = icmp ne i32 %62, 0
  %64 = select i1 %63, i32 5, i32 1
  %65 = add i32 %60, %64
  %66 = call ptr @proto_tree_add_bits_ret_val(ptr noundef %56, i32 noundef %57, ptr noundef %58, i32 noundef %65, i32 noundef 11, ptr noundef %13, i32 noundef 0)
  %67 = load i8, ptr %11, align 1
  %68 = icmp ne i8 %67, 0
  br i1 %68, label %69, label %72

69:                                               ; preds = %40
  %70 = load i32, ptr %9, align 4
  %71 = add i32 %70, 2
  store i32 %71, ptr %9, align 4
  br label %75

72:                                               ; preds = %40
  %73 = load i32, ptr %9, align 4
  %74 = add i32 %73, 1
  store i32 %74, ptr %9, align 4
  br label %75

75:                                               ; preds = %72, %69
  br label %92

76:                                               ; preds = %25
  %77 = load ptr, ptr %14, align 8
  %78 = load i32, ptr @hf_rlc_lte_extension_e, align 4
  %79 = load ptr, ptr %6, align 8
  %80 = load i32, ptr %9, align 4
  %81 = mul i32 %80, 8
  %82 = call ptr @proto_tree_add_bits_ret_val(ptr noundef %77, i32 noundef %78, ptr noundef %79, i32 noundef %81, i32 noundef 1, ptr noundef %12, i32 noundef 0)
  %83 = load ptr, ptr %14, align 8
  %84 = load i32, ptr @hf_rlc_lte_extension_li, align 4
  %85 = load ptr, ptr %6, align 8
  %86 = load i32, ptr %9, align 4
  %87 = mul i32 %86, 8
  %88 = add i32 %87, 1
  %89 = call ptr @proto_tree_add_bits_ret_val(ptr noundef %83, i32 noundef %84, ptr noundef %85, i32 noundef %88, i32 noundef 15, ptr noundef %13, i32 noundef 0)
  %90 = load i32, ptr %9, align 4
  %91 = add i32 %90, 2
  store i32 %91, ptr %9, align 4
  br label %92

92:                                               ; preds = %76, %75
  %93 = load ptr, ptr %14, align 8
  %94 = load i64, ptr %13, align 8
  %95 = trunc i64 %94 to i16
  %96 = zext i16 %95 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %93, ptr noundef @.str.332, i32 noundef %96)
  %97 = load i64, ptr %13, align 8
  %98 = trunc i64 %97 to i16
  %99 = load i8, ptr @s_number_of_extensions, align 1
  %100 = add i8 %99, 1
  store i8 %100, ptr @s_number_of_extensions, align 1
  %101 = zext i8 %99 to i64
  %102 = getelementptr [192 x i16], ptr @s_lengths, i64 0, i64 %101
  store i16 %98, ptr %102, align 2
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #16
  br label %16, !llvm.loop !20

103:                                              ; preds = %23
  %104 = load i8, ptr @s_number_of_extensions, align 1
  %105 = zext i8 %104 to i32
  %106 = srem i32 %105, 2
  %107 = trunc i32 %106 to i8
  store i8 %107, ptr %11, align 1
  %108 = load i8, ptr %11, align 1
  %109 = zext i8 %108 to i32
  %110 = icmp ne i32 %109, 0
  br i1 %110, label %111, label %125

111:                                              ; preds = %103
  %112 = load ptr, ptr %10, align 8
  %113 = getelementptr inbounds nuw %struct.rlc_lte_info, ptr %112, i32 0, i32 8
  %114 = load i8, ptr %113, align 4, !range !6, !noundef !7
  %115 = trunc i8 %114 to i1
  %116 = zext i1 %115 to i32
  %117 = icmp eq i32 %116, 0
  br i1 %117, label %118, label %125

118:                                              ; preds = %111
  %119 = load ptr, ptr %8, align 8
  %120 = load i32, ptr @hf_rlc_lte_extension_padding, align 4
  %121 = load ptr, ptr %6, align 8
  %122 = load i32, ptr %9, align 4
  %123 = add i32 %122, 1
  store i32 %123, ptr %9, align 4
  %124 = call ptr @proto_tree_add_item(ptr noundef %119, i32 noundef %120, ptr noundef %121, i32 noundef %122, i32 noundef 1, i32 noundef 0)
  br label %125

125:                                              ; preds = %118, %111, %103
  %126 = load i32, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #16
  ret i32 %126
}

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_captured_length_remaining(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @expert_add_info(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @show_PDU_in_info(ptr noundef %0, ptr noundef %1, i32 noundef %2, i1 noundef zeroext %3, i1 noundef zeroext %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  %11 = zext i1 %3 to i8
  store i8 %11, ptr %9, align 1
  %12 = zext i1 %4 to i8
  store i8 %12, ptr %10, align 1
  %13 = load i32, ptr %8, align 4
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %15, label %28

15:                                               ; preds = %5
  %16 = load ptr, ptr %7, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = load i8, ptr %9, align 1, !range !6, !noundef !7
  %19 = trunc i8 %18 to i1
  %20 = select i1 %19, ptr @.str.334, ptr @.str.335
  %21 = load i32, ptr %8, align 4
  %22 = load i32, ptr %8, align 4
  %23 = icmp sgt i32 %22, 1
  %24 = select i1 %23, ptr @.str.336, ptr @.str.310
  %25 = load i8, ptr %10, align 1, !range !6, !noundef !7
  %26 = trunc i8 %25 to i1
  %27 = select i1 %26, ptr @.str.337, ptr @.str.335
  call void (ptr, ptr, ptr, ptr, ...) @write_pdu_label_and_info(ptr noundef %16, ptr noundef null, ptr noundef %17, ptr noundef @.str.333, ptr noundef %20, i32 noundef %21, ptr noundef %24, ptr noundef %27)
  br label %37

28:                                               ; preds = %5
  %29 = load ptr, ptr %7, align 8
  %30 = load ptr, ptr %6, align 8
  %31 = load i8, ptr %9, align 1, !range !6, !noundef !7
  %32 = trunc i8 %31 to i1
  %33 = select i1 %32, ptr @.str.334, ptr @.str.335
  %34 = load i8, ptr %10, align 1, !range !6, !noundef !7
  %35 = trunc i8 %34 to i1
  %36 = select i1 %35, ptr @.str.337, ptr @.str.335
  call void (ptr, ptr, ptr, ptr, ...) @write_pdu_label_and_info(ptr noundef %29, ptr noundef null, ptr noundef %30, ptr noundef @.str.338, ptr noundef %33, ptr noundef %36)
  br label %37

37:                                               ; preds = %28, %15
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @checkChannelSequenceInfo(ptr noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3, i8 noundef zeroext %4, i16 noundef zeroext %5, i16 noundef zeroext %6, i16 noundef zeroext %7, i16 noundef zeroext %8, i1 noundef zeroext %9, i1 noundef zeroext %10, i1 noundef zeroext %11, ptr noundef %12, ptr noundef %13) #0 {
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i8, align 1
  %20 = alloca i8, align 1
  %21 = alloca i16, align 2
  %22 = alloca i16, align 2
  %23 = alloca i16, align 2
  %24 = alloca i16, align 2
  %25 = alloca i8, align 1
  %26 = alloca i8, align 1
  %27 = alloca i8, align 1
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca %struct.channel_hash_key, align 4
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca i8, align 1
  %35 = alloca i16, align 2
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca i16, align 2
  %39 = alloca ptr, align 8
  %40 = alloca i16, align 2
  %41 = alloca ptr, align 8
  %42 = alloca i32, align 4
  store ptr %0, ptr %16, align 8
  store ptr %1, ptr %17, align 8
  store ptr %2, ptr %18, align 8
  %43 = zext i1 %3 to i8
  store i8 %43, ptr %19, align 1
  store i8 %4, ptr %20, align 1
  store i16 %5, ptr %21, align 2
  store i16 %6, ptr %22, align 2
  store i16 %7, ptr %23, align 2
  store i16 %8, ptr %24, align 2
  %44 = zext i1 %9 to i8
  store i8 %44, ptr %25, align 1
  %45 = zext i1 %10 to i8
  store i8 %45, ptr %26, align 1
  %46 = zext i1 %11 to i8
  store i8 %46, ptr %27, align 1
  store ptr %12, ptr %28, align 8
  store ptr %13, ptr %29, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #16
  store ptr null, ptr %33, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %34) #16
  store i8 0, ptr %34, align 1
  call void @llvm.lifetime.start.p0(i64 2, ptr %35) #16
  store i16 0, ptr %35, align 2
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #16
  store i32 0, ptr %36, align 4
  %47 = load ptr, ptr %16, align 8
  %48 = getelementptr inbounds nuw %struct._packet_info, ptr %47, i32 0, i32 8
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds nuw %struct._frame_data, ptr %49, i32 0, i32 11
  %51 = load i16, ptr %50, align 1
  %52 = lshr i16 %51, 3
  %53 = and i16 %52, 1
  %54 = zext i16 %53 to i32
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %83

56:                                               ; preds = %14
  %57 = load ptr, ptr @sequence_analysis_report_hash, align 8
  %58 = load i16, ptr %24, align 2
  %59 = load ptr, ptr %16, align 8
  %60 = getelementptr inbounds nuw %struct._packet_info, ptr %59, i32 0, i32 3
  %61 = load i32, ptr %60, align 4
  %62 = load ptr, ptr %18, align 8
  %63 = call ptr @get_report_hash_key(i16 noundef zeroext %58, i32 noundef %61, ptr noundef %62, i1 noundef zeroext false)
  %64 = call ptr @wmem_map_lookup(ptr noundef %57, ptr noundef %63)
  store ptr %64, ptr %33, align 8
  %65 = load ptr, ptr %33, align 8
  %66 = icmp ne ptr %65, null
  br i1 %66, label %67, label %82

67:                                               ; preds = %56
  %68 = load ptr, ptr %33, align 8
  %69 = load i8, ptr %19, align 1, !range !6, !noundef !7
  %70 = trunc i8 %69 to i1
  %71 = load ptr, ptr %18, align 8
  %72 = load i16, ptr %24, align 2
  %73 = load i8, ptr %25, align 1, !range !6, !noundef !7
  %74 = trunc i8 %73 to i1
  %75 = load ptr, ptr %28, align 8
  %76 = load ptr, ptr %16, align 8
  %77 = load ptr, ptr %29, align 8
  %78 = load ptr, ptr %17, align 8
  call void @addChannelSequenceInfo(ptr noundef %68, i1 noundef zeroext %70, ptr noundef %71, i16 noundef zeroext %72, i1 noundef zeroext %74, ptr noundef %75, ptr noundef %76, ptr noundef %77, ptr noundef %78)
  %79 = load ptr, ptr %33, align 8
  %80 = getelementptr inbounds nuw %struct.sequence_analysis_report, ptr %79, i32 0, i32 7
  %81 = load i32, ptr %80, align 4
  store i32 %81, ptr %15, align 4
  store i32 1, ptr %37, align 4
  br label %753

82:                                               ; preds = %56
  br label %83

83:                                               ; preds = %82, %14
  %84 = load ptr, ptr %18, align 8
  %85 = getelementptr inbounds nuw %struct.rlc_lte_info, ptr %84, i32 0, i32 4
  %86 = load i16, ptr %85, align 4
  %87 = zext i16 %86 to i32
  %88 = load i32, ptr %30, align 4
  %89 = and i32 %87, 65535
  %90 = and i32 %88, -65536
  %91 = or i32 %90, %89
  store i32 %91, ptr %30, align 4
  %92 = load ptr, ptr %18, align 8
  %93 = getelementptr inbounds nuw %struct.rlc_lte_info, ptr %92, i32 0, i32 5
  %94 = load i16, ptr %93, align 2
  %95 = zext i16 %94 to i32
  %96 = load i32, ptr %30, align 4
  %97 = and i32 %95, 7
  %98 = shl i32 %97, 16
  %99 = and i32 %96, -458753
  %100 = or i32 %99, %98
  store i32 %100, ptr %30, align 4
  %101 = load ptr, ptr %18, align 8
  %102 = getelementptr inbounds nuw %struct.rlc_lte_info, ptr %101, i32 0, i32 6
  %103 = load i16, ptr %102, align 4
  %104 = zext i16 %103 to i32
  %105 = load i32, ptr %30, align 4
  %106 = and i32 %104, 31
  %107 = shl i32 %106, 19
  %108 = and i32 %105, -16252929
  %109 = or i32 %108, %107
  store i32 %109, ptr %30, align 4
  %110 = load ptr, ptr %18, align 8
  %111 = getelementptr inbounds nuw %struct.rlc_lte_info, ptr %110, i32 0, i32 1
  %112 = load i8, ptr %111, align 1
  %113 = zext i8 %112 to i32
  %114 = load i32, ptr %30, align 4
  %115 = and i32 %113, 1
  %116 = shl i32 %115, 24
  %117 = and i32 %114, -16777217
  %118 = or i32 %117, %116
  store i32 %118, ptr %30, align 4
  %119 = load ptr, ptr @sequence_analysis_channel_hash, align 8
  %120 = call ptr @wmem_map_lookup(ptr noundef %119, ptr noundef %30)
  store ptr %120, ptr %32, align 8
  %121 = load ptr, ptr %32, align 8
  %122 = icmp eq ptr %121, null
  br i1 %122, label %123, label %137

123:                                              ; preds = %83
  store i8 1, ptr %34, align 1
  %124 = call ptr @wmem_file_scope()
  %125 = call noalias ptr @wmem_alloc0(ptr noundef %124, i64 noundef 24) #17
  store ptr %125, ptr %32, align 8
  %126 = call ptr @wmem_file_scope()
  %127 = call ptr @wmem_memdup(ptr noundef %126, ptr noundef %30, i64 noundef 4) #21
  store ptr %127, ptr %31, align 8
  %128 = load ptr, ptr %18, align 8
  %129 = getelementptr inbounds nuw %struct.rlc_lte_info, ptr %128, i32 0, i32 0
  %130 = load i8, ptr %129, align 4
  %131 = load ptr, ptr %32, align 8
  %132 = getelementptr inbounds nuw %struct.channel_sequence_analysis_status, ptr %131, i32 0, i32 0
  store i8 %130, ptr %132, align 8
  %133 = load ptr, ptr @sequence_analysis_channel_hash, align 8
  %134 = load ptr, ptr %31, align 8
  %135 = load ptr, ptr %32, align 8
  %136 = call ptr @wmem_map_insert(ptr noundef %133, ptr noundef %134, ptr noundef %135)
  br label %137

137:                                              ; preds = %123, %83
  %138 = call ptr @wmem_file_scope()
  %139 = call noalias ptr @wmem_alloc0(ptr noundef %138, i64 noundef 24) #17
  store ptr %139, ptr %33, align 8
  %140 = load ptr, ptr %32, align 8
  %141 = getelementptr inbounds nuw %struct.channel_sequence_analysis_status, ptr %140, i32 0, i32 0
  %142 = load i8, ptr %141, align 8
  %143 = zext i8 %142 to i32
  switch i32 %143, label %728 [
    i32 2, label %144
    i32 4, label %438
  ]

144:                                              ; preds = %137
  %145 = load ptr, ptr %18, align 8
  %146 = getelementptr inbounds nuw %struct.rlc_lte_info, ptr %145, i32 0, i32 3
  %147 = load i8, ptr %146, align 1
  %148 = zext i8 %147 to i32
  %149 = icmp eq i32 %148, 5
  br i1 %149, label %150, label %151

150:                                              ; preds = %144
  store i32 32, ptr %36, align 4
  br label %152

151:                                              ; preds = %144
  store i32 1024, ptr %36, align 4
  br label %152

152:                                              ; preds = %151, %150
  %153 = load i8, ptr %34, align 1, !range !6, !noundef !7
  %154 = trunc i8 %153 to i1
  br i1 %154, label %164, label %155

155:                                              ; preds = %152
  %156 = load ptr, ptr %32, align 8
  %157 = getelementptr inbounds nuw %struct.channel_sequence_analysis_status, ptr %156, i32 0, i32 1
  %158 = load i16, ptr %157, align 2
  %159 = zext i16 %158 to i32
  %160 = add i32 %159, 1
  %161 = load i32, ptr %36, align 4
  %162 = urem i32 %160, %161
  %163 = trunc i32 %162 to i16
  store i16 %163, ptr %35, align 2
  br label %166

164:                                              ; preds = %152
  %165 = load i16, ptr %24, align 2
  store i16 %165, ptr %35, align 2
  br label %166

166:                                              ; preds = %164, %155
  %167 = load i16, ptr %24, align 2
  %168 = zext i16 %167 to i32
  %169 = icmp eq i32 %168, 0
  br i1 %169, label %170, label %183

170:                                              ; preds = %166
  %171 = load ptr, ptr %18, align 8
  %172 = getelementptr inbounds nuw %struct.rlc_lte_info, ptr %171, i32 0, i32 5
  %173 = load i16, ptr %172, align 2
  %174 = zext i16 %173 to i32
  %175 = icmp eq i32 %174, 7
  br i1 %175, label %182, label %176

176:                                              ; preds = %170
  %177 = load ptr, ptr %18, align 8
  %178 = getelementptr inbounds nuw %struct.rlc_lte_info, ptr %177, i32 0, i32 5
  %179 = load i16, ptr %178, align 2
  %180 = zext i16 %179 to i32
  %181 = icmp eq i32 %180, 8
  br i1 %181, label %182, label %183

182:                                              ; preds = %176, %170
  store i16 0, ptr %35, align 2
  br label %183

183:                                              ; preds = %182, %176, %166
  %184 = load i16, ptr %24, align 2
  %185 = zext i16 %184 to i32
  %186 = load i16, ptr %35, align 2
  %187 = zext i16 %186 to i32
  %188 = icmp eq i32 %185, %187
  %189 = load ptr, ptr %33, align 8
  %190 = getelementptr inbounds nuw %struct.sequence_analysis_report, ptr %189, i32 0, i32 0
  %191 = zext i1 %188 to i8
  store i8 %191, ptr %190, align 4
  %192 = load ptr, ptr %33, align 8
  %193 = getelementptr inbounds nuw %struct.sequence_analysis_report, ptr %192, i32 0, i32 0
  %194 = load i8, ptr %193, align 4, !range !6, !noundef !7
  %195 = trunc i8 %194 to i1
  br i1 %195, label %305, label %196

196:                                              ; preds = %183
  %197 = load ptr, ptr %16, align 8
  %198 = load ptr, ptr %18, align 8
  %199 = getelementptr inbounds nuw %struct.rlc_lte_info, ptr %198, i32 0, i32 1
  %200 = load i8, ptr %199, align 1
  %201 = call zeroext i1 @is_mac_lte_frame_retx(ptr noundef %197, i8 noundef zeroext %200)
  br i1 %201, label %202, label %208

202:                                              ; preds = %196
  %203 = load ptr, ptr %33, align 8
  %204 = getelementptr inbounds nuw %struct.sequence_analysis_report, ptr %203, i32 0, i32 7
  store i32 2, ptr %204, align 4
  %205 = load i16, ptr %24, align 2
  %206 = load ptr, ptr %33, align 8
  %207 = getelementptr inbounds nuw %struct.sequence_analysis_report, ptr %206, i32 0, i32 5
  store i16 %205, ptr %207, align 4
  br label %729

208:                                              ; preds = %196
  %209 = load ptr, ptr %18, align 8
  %210 = getelementptr inbounds nuw %struct.rlc_lte_info, ptr %209, i32 0, i32 5
  %211 = load i16, ptr %210, align 2
  %212 = zext i16 %211 to i32
  %213 = icmp eq i32 %212, 7
  br i1 %213, label %231, label %214

214:                                              ; preds = %208
  %215 = load ptr, ptr %18, align 8
  %216 = getelementptr inbounds nuw %struct.rlc_lte_info, ptr %215, i32 0, i32 5
  %217 = load i16, ptr %216, align 2
  %218 = zext i16 %217 to i32
  %219 = icmp eq i32 %218, 8
  br i1 %219, label %231, label %220

220:                                              ; preds = %214
  %221 = load i32, ptr %36, align 4
  %222 = load i16, ptr %24, align 2
  %223 = zext i16 %222 to i32
  %224 = add i32 %221, %223
  %225 = load i16, ptr %35, align 2
  %226 = zext i16 %225 to i32
  %227 = sub i32 %224, %226
  %228 = load i32, ptr %36, align 4
  %229 = urem i32 %227, %228
  %230 = icmp ult i32 %229, 10
  br i1 %230, label %231, label %289

231:                                              ; preds = %220, %214, %208
  %232 = load ptr, ptr %32, align 8
  call void @reassembly_destroy(ptr noundef %232)
  %233 = load ptr, ptr %33, align 8
  %234 = getelementptr inbounds nuw %struct.sequence_analysis_report, ptr %233, i32 0, i32 7
  store i32 4, ptr %234, align 4
  %235 = load i32, ptr %36, align 4
  %236 = load i16, ptr %24, align 2
  %237 = zext i16 %236 to i32
  %238 = add i32 %235, %237
  %239 = load i16, ptr %35, align 2
  %240 = zext i16 %239 to i32
  %241 = sub i32 %238, %240
  %242 = load i32, ptr %36, align 4
  %243 = urem i32 %241, %242
  %244 = trunc i32 %243 to i16
  %245 = load ptr, ptr %28, align 8
  %246 = getelementptr inbounds nuw %struct.rlc_3gpp_tap_info, ptr %245, i32 0, i32 18
  store i16 %244, ptr %246, align 4
  %247 = load i16, ptr %35, align 2
  %248 = load ptr, ptr %33, align 8
  %249 = getelementptr inbounds nuw %struct.sequence_analysis_report, ptr %248, i32 0, i32 5
  store i16 %247, ptr %249, align 4
  %250 = load i32, ptr %36, align 4
  %251 = load i16, ptr %24, align 2
  %252 = zext i16 %251 to i32
  %253 = add i32 %250, %252
  %254 = sub i32 %253, 1
  %255 = load i32, ptr %36, align 4
  %256 = urem i32 %254, %255
  %257 = trunc i32 %256 to i16
  %258 = load ptr, ptr %33, align 8
  %259 = getelementptr inbounds nuw %struct.sequence_analysis_report, ptr %258, i32 0, i32 6
  store i16 %257, ptr %259, align 2
  %260 = load i16, ptr %35, align 2
  %261 = load ptr, ptr %33, align 8
  %262 = getelementptr inbounds nuw %struct.sequence_analysis_report, ptr %261, i32 0, i32 1
  store i16 %260, ptr %262, align 2
  %263 = load ptr, ptr %32, align 8
  %264 = getelementptr inbounds nuw %struct.channel_sequence_analysis_status, ptr %263, i32 0, i32 2
  %265 = load i32, ptr %264, align 4
  %266 = load ptr, ptr %33, align 8
  %267 = getelementptr inbounds nuw %struct.sequence_analysis_report, ptr %266, i32 0, i32 2
  store i32 %265, ptr %267, align 4
  %268 = load ptr, ptr %32, align 8
  %269 = getelementptr inbounds nuw %struct.channel_sequence_analysis_status, ptr %268, i32 0, i32 3
  %270 = load i8, ptr %269, align 8, !range !6, !noundef !7
  %271 = trunc i8 %270 to i1
  %272 = load ptr, ptr %33, align 8
  %273 = getelementptr inbounds nuw %struct.sequence_analysis_report, ptr %272, i32 0, i32 3
  %274 = zext i1 %271 to i8
  store i8 %274, ptr %273, align 4
  %275 = load ptr, ptr %16, align 8
  %276 = getelementptr inbounds nuw %struct._packet_info, ptr %275, i32 0, i32 3
  %277 = load i32, ptr %276, align 4
  %278 = load ptr, ptr %32, align 8
  %279 = getelementptr inbounds nuw %struct.channel_sequence_analysis_status, ptr %278, i32 0, i32 2
  store i32 %277, ptr %279, align 4
  %280 = load i16, ptr %24, align 2
  %281 = load ptr, ptr %32, align 8
  %282 = getelementptr inbounds nuw %struct.channel_sequence_analysis_status, ptr %281, i32 0, i32 1
  store i16 %280, ptr %282, align 2
  %283 = load i8, ptr %26, align 1, !range !6, !noundef !7
  %284 = trunc i8 %283 to i1
  %285 = xor i1 %284, true
  %286 = load ptr, ptr %32, align 8
  %287 = getelementptr inbounds nuw %struct.channel_sequence_analysis_status, ptr %286, i32 0, i32 3
  %288 = zext i1 %285 to i8
  store i8 %288, ptr %287, align 8
  br label %303

289:                                              ; preds = %220
  %290 = load ptr, ptr %33, align 8
  %291 = getelementptr inbounds nuw %struct.sequence_analysis_report, ptr %290, i32 0, i32 7
  store i32 1, ptr %291, align 4
  %292 = load i16, ptr %24, align 2
  %293 = load ptr, ptr %33, align 8
  %294 = getelementptr inbounds nuw %struct.sequence_analysis_report, ptr %293, i32 0, i32 5
  store i16 %292, ptr %294, align 4
  %295 = load i16, ptr %35, align 2
  %296 = load ptr, ptr %33, align 8
  %297 = getelementptr inbounds nuw %struct.sequence_analysis_report, ptr %296, i32 0, i32 1
  store i16 %295, ptr %297, align 2
  %298 = load ptr, ptr %32, align 8
  %299 = getelementptr inbounds nuw %struct.channel_sequence_analysis_status, ptr %298, i32 0, i32 2
  %300 = load i32, ptr %299, align 4
  %301 = load ptr, ptr %33, align 8
  %302 = getelementptr inbounds nuw %struct.sequence_analysis_report, ptr %301, i32 0, i32 2
  store i32 %300, ptr %302, align 4
  br label %303

303:                                              ; preds = %289, %231
  br label %304

304:                                              ; preds = %303
  br label %437

305:                                              ; preds = %183
  %306 = load i16, ptr %35, align 2
  %307 = load ptr, ptr %33, align 8
  %308 = getelementptr inbounds nuw %struct.sequence_analysis_report, ptr %307, i32 0, i32 1
  store i16 %306, ptr %308, align 2
  %309 = load ptr, ptr %32, align 8
  %310 = getelementptr inbounds nuw %struct.channel_sequence_analysis_status, ptr %309, i32 0, i32 2
  %311 = load i32, ptr %310, align 4
  %312 = load ptr, ptr %33, align 8
  %313 = getelementptr inbounds nuw %struct.sequence_analysis_report, ptr %312, i32 0, i32 2
  store i32 %311, ptr %313, align 4
  %314 = load ptr, ptr %32, align 8
  %315 = getelementptr inbounds nuw %struct.channel_sequence_analysis_status, ptr %314, i32 0, i32 3
  %316 = load i8, ptr %315, align 8, !range !6, !noundef !7
  %317 = trunc i8 %316 to i1
  %318 = load ptr, ptr %33, align 8
  %319 = getelementptr inbounds nuw %struct.sequence_analysis_report, ptr %318, i32 0, i32 3
  %320 = zext i1 %317 to i8
  store i8 %320, ptr %319, align 4
  %321 = load ptr, ptr %16, align 8
  %322 = getelementptr inbounds nuw %struct._packet_info, ptr %321, i32 0, i32 3
  %323 = load i32, ptr %322, align 4
  %324 = load ptr, ptr %32, align 8
  %325 = getelementptr inbounds nuw %struct.channel_sequence_analysis_status, ptr %324, i32 0, i32 2
  store i32 %323, ptr %325, align 4
  %326 = load i16, ptr %24, align 2
  %327 = load ptr, ptr %32, align 8
  %328 = getelementptr inbounds nuw %struct.channel_sequence_analysis_status, ptr %327, i32 0, i32 1
  store i16 %326, ptr %328, align 2
  %329 = load i8, ptr %26, align 1, !range !6, !noundef !7
  %330 = trunc i8 %329 to i1
  %331 = xor i1 %330, true
  %332 = load ptr, ptr %32, align 8
  %333 = getelementptr inbounds nuw %struct.channel_sequence_analysis_status, ptr %332, i32 0, i32 3
  %334 = zext i1 %331 to i8
  store i8 %334, ptr %333, align 8
  %335 = load ptr, ptr %32, align 8
  %336 = getelementptr inbounds nuw %struct.channel_sequence_analysis_status, ptr %335, i32 0, i32 4
  %337 = load ptr, ptr %336, align 8
  %338 = icmp ne ptr %337, null
  br i1 %338, label %339, label %366

339:                                              ; preds = %305
  %340 = load ptr, ptr %32, align 8
  %341 = load i16, ptr %24, align 2
  %342 = load ptr, ptr %16, align 8
  %343 = getelementptr inbounds nuw %struct._packet_info, ptr %342, i32 0, i32 3
  %344 = load i32, ptr %343, align 4
  %345 = load ptr, ptr %17, align 8
  %346 = load i16, ptr %21, align 2
  %347 = zext i16 %346 to i32
  %348 = load i16, ptr %22, align 2
  %349 = zext i16 %348 to i32
  call void @reassembly_add_segment(ptr noundef %340, i16 noundef zeroext %341, i32 noundef %344, ptr noundef %345, i32 noundef %347, i32 noundef %349)
  %350 = load i8, ptr %25, align 1, !range !6, !noundef !7
  %351 = trunc i8 %350 to i1
  br i1 %351, label %365, label %352

352:                                              ; preds = %339
  %353 = load i8, ptr %20, align 1
  %354 = zext i8 %353 to i32
  %355 = icmp sgt i32 %354, 1
  br i1 %355, label %359, label %356

356:                                              ; preds = %352
  %357 = load i8, ptr %26, align 1, !range !6, !noundef !7
  %358 = trunc i8 %357 to i1
  br i1 %358, label %359, label %365

359:                                              ; preds = %356, %352
  %360 = load ptr, ptr %32, align 8
  %361 = load ptr, ptr %16, align 8
  %362 = load i16, ptr %24, align 2
  %363 = load ptr, ptr %18, align 8
  call void @reassembly_record(ptr noundef %360, ptr noundef %361, i16 noundef zeroext %362, ptr noundef %363)
  %364 = load ptr, ptr %32, align 8
  call void @reassembly_destroy(ptr noundef %364)
  br label %365

365:                                              ; preds = %359, %356, %339
  br label %366

366:                                              ; preds = %365, %305
  %367 = load i8, ptr %26, align 1, !range !6, !noundef !7
  %368 = trunc i8 %367 to i1
  br i1 %368, label %398, label %369

369:                                              ; preds = %366
  %370 = load i8, ptr %20, align 1
  %371 = zext i8 %370 to i32
  %372 = icmp sgt i32 %371, 1
  br i1 %372, label %376, label %373

373:                                              ; preds = %369
  %374 = load i8, ptr %25, align 1, !range !6, !noundef !7
  %375 = trunc i8 %374 to i1
  br i1 %375, label %376, label %398

376:                                              ; preds = %373, %369
  call void @llvm.lifetime.start.p0(i64 2, ptr %38) #16
  %377 = load ptr, ptr %17, align 8
  %378 = call i32 @tvb_reported_length(ptr noundef %377)
  %379 = load i16, ptr %23, align 2
  %380 = zext i16 %379 to i32
  %381 = sub i32 %378, %380
  %382 = trunc i32 %381 to i16
  store i16 %382, ptr %38, align 2
  %383 = load i8, ptr @global_rlc_lte_reassembly, align 1, !range !6, !noundef !7
  %384 = trunc i8 %383 to i1
  br i1 %384, label %385, label %397

385:                                              ; preds = %376
  %386 = load ptr, ptr %32, align 8
  call void @reassembly_reset(ptr noundef %386)
  %387 = load ptr, ptr %32, align 8
  %388 = load i16, ptr %24, align 2
  %389 = load ptr, ptr %16, align 8
  %390 = getelementptr inbounds nuw %struct._packet_info, ptr %389, i32 0, i32 3
  %391 = load i32, ptr %390, align 4
  %392 = load ptr, ptr %17, align 8
  %393 = load i16, ptr %23, align 2
  %394 = zext i16 %393 to i32
  %395 = load i16, ptr %38, align 2
  %396 = zext i16 %395 to i32
  call void @reassembly_add_segment(ptr noundef %387, i16 noundef zeroext %388, i32 noundef %391, ptr noundef %392, i32 noundef %394, i32 noundef %396)
  br label %397

397:                                              ; preds = %385, %376
  call void @llvm.lifetime.end.p0(i64 2, ptr %38) #16
  br label %398

398:                                              ; preds = %397, %373, %366
  %399 = load ptr, ptr %33, align 8
  %400 = getelementptr inbounds nuw %struct.sequence_analysis_report, ptr %399, i32 0, i32 2
  %401 = load i32, ptr %400, align 4
  %402 = icmp ne i32 %401, 0
  br i1 %402, label %403, label %436

403:                                              ; preds = %398
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #16
  %404 = load ptr, ptr %18, align 8
  %405 = getelementptr inbounds nuw %struct.rlc_lte_info, ptr %404, i32 0, i32 3
  %406 = load i8, ptr %405, align 1
  %407 = zext i8 %406 to i32
  %408 = icmp eq i32 %407, 5
  br i1 %408, label %409, label %410

409:                                              ; preds = %403
  store i32 32, ptr %36, align 4
  br label %411

410:                                              ; preds = %403
  store i32 1024, ptr %36, align 4
  br label %411

411:                                              ; preds = %410, %409
  %412 = load ptr, ptr @sequence_analysis_report_hash, align 8
  %413 = load i16, ptr %24, align 2
  %414 = zext i16 %413 to i32
  %415 = load i32, ptr %36, align 4
  %416 = add i32 %414, %415
  %417 = sub i32 %416, 1
  %418 = load i32, ptr %36, align 4
  %419 = urem i32 %417, %418
  %420 = trunc i32 %419 to i16
  %421 = load ptr, ptr %33, align 8
  %422 = getelementptr inbounds nuw %struct.sequence_analysis_report, ptr %421, i32 0, i32 2
  %423 = load i32, ptr %422, align 4
  %424 = load ptr, ptr %18, align 8
  %425 = call ptr @get_report_hash_key(i16 noundef zeroext %420, i32 noundef %423, ptr noundef %424, i1 noundef zeroext false)
  %426 = call ptr @wmem_map_lookup(ptr noundef %412, ptr noundef %425)
  store ptr %426, ptr %39, align 8
  %427 = load ptr, ptr %39, align 8
  %428 = icmp ne ptr %427, null
  br i1 %428, label %429, label %435

429:                                              ; preds = %411
  %430 = load ptr, ptr %16, align 8
  %431 = getelementptr inbounds nuw %struct._packet_info, ptr %430, i32 0, i32 3
  %432 = load i32, ptr %431, align 4
  %433 = load ptr, ptr %39, align 8
  %434 = getelementptr inbounds nuw %struct.sequence_analysis_report, ptr %433, i32 0, i32 4
  store i32 %432, ptr %434, align 4
  br label %435

435:                                              ; preds = %429, %411
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #16
  br label %436

436:                                              ; preds = %435, %398
  br label %437

437:                                              ; preds = %436, %304
  br label %729

438:                                              ; preds = %137
  %439 = load ptr, ptr %18, align 8
  %440 = getelementptr inbounds nuw %struct.rlc_lte_info, ptr %439, i32 0, i32 3
  %441 = load i8, ptr %440, align 1
  %442 = zext i8 %441 to i32
  %443 = icmp eq i32 %442, 16
  br i1 %443, label %444, label %445

444:                                              ; preds = %438
  store i32 65536, ptr %36, align 4
  br label %446

445:                                              ; preds = %438
  store i32 1024, ptr %36, align 4
  br label %446

446:                                              ; preds = %445, %444
  %447 = load i8, ptr %34, align 1, !range !6, !noundef !7
  %448 = trunc i8 %447 to i1
  br i1 %448, label %458, label %449

449:                                              ; preds = %446
  %450 = load ptr, ptr %32, align 8
  %451 = getelementptr inbounds nuw %struct.channel_sequence_analysis_status, ptr %450, i32 0, i32 1
  %452 = load i16, ptr %451, align 2
  %453 = zext i16 %452 to i32
  %454 = add i32 %453, 1
  %455 = load i32, ptr %36, align 4
  %456 = urem i32 %454, %455
  %457 = trunc i32 %456 to i16
  store i16 %457, ptr %35, align 2
  br label %460

458:                                              ; preds = %446
  %459 = load i16, ptr %24, align 2
  store i16 %459, ptr %35, align 2
  br label %460

460:                                              ; preds = %458, %449
  %461 = load ptr, ptr %16, align 8
  %462 = load ptr, ptr %18, align 8
  %463 = getelementptr inbounds nuw %struct.rlc_lte_info, ptr %462, i32 0, i32 1
  %464 = load i8, ptr %463, align 1
  %465 = call zeroext i1 @is_mac_lte_frame_retx(ptr noundef %461, i8 noundef zeroext %464)
  br i1 %465, label %466, label %472

466:                                              ; preds = %460
  %467 = load ptr, ptr %33, align 8
  %468 = getelementptr inbounds nuw %struct.sequence_analysis_report, ptr %467, i32 0, i32 7
  store i32 2, ptr %468, align 4
  %469 = load i16, ptr %24, align 2
  %470 = load ptr, ptr %33, align 8
  %471 = getelementptr inbounds nuw %struct.sequence_analysis_report, ptr %470, i32 0, i32 5
  store i16 %469, ptr %471, align 4
  br label %729

472:                                              ; preds = %460
  %473 = load i16, ptr %24, align 2
  %474 = zext i16 %473 to i32
  %475 = load i16, ptr %35, align 2
  %476 = zext i16 %475 to i32
  %477 = icmp ne i32 %474, %476
  br i1 %477, label %478, label %492

478:                                              ; preds = %472
  %479 = load i32, ptr %36, align 4
  %480 = load i16, ptr %24, align 2
  %481 = zext i16 %480 to i32
  %482 = add i32 %479, %481
  %483 = load i16, ptr %35, align 2
  %484 = zext i16 %483 to i32
  %485 = sub i32 %482, %484
  %486 = load i32, ptr %36, align 4
  %487 = urem i32 %485, %486
  %488 = icmp ult i32 %487, 50
  br i1 %488, label %489, label %491

489:                                              ; preds = %478
  %490 = load ptr, ptr %32, align 8
  call void @reassembly_destroy(ptr noundef %490)
  br label %491

491:                                              ; preds = %489, %478
  br label %492

492:                                              ; preds = %491, %472
  %493 = load i16, ptr %24, align 2
  %494 = zext i16 %493 to i32
  %495 = load i16, ptr %35, align 2
  %496 = zext i16 %495 to i32
  %497 = icmp eq i32 %494, %496
  br i1 %497, label %498, label %626

498:                                              ; preds = %492
  %499 = load ptr, ptr %33, align 8
  %500 = getelementptr inbounds nuw %struct.sequence_analysis_report, ptr %499, i32 0, i32 0
  store i8 1, ptr %500, align 4
  %501 = load i16, ptr %35, align 2
  %502 = load ptr, ptr %33, align 8
  %503 = getelementptr inbounds nuw %struct.sequence_analysis_report, ptr %502, i32 0, i32 1
  store i16 %501, ptr %503, align 2
  %504 = load ptr, ptr %32, align 8
  %505 = getelementptr inbounds nuw %struct.channel_sequence_analysis_status, ptr %504, i32 0, i32 2
  %506 = load i32, ptr %505, align 4
  %507 = load ptr, ptr %33, align 8
  %508 = getelementptr inbounds nuw %struct.sequence_analysis_report, ptr %507, i32 0, i32 2
  store i32 %506, ptr %508, align 4
  %509 = load ptr, ptr %32, align 8
  %510 = getelementptr inbounds nuw %struct.channel_sequence_analysis_status, ptr %509, i32 0, i32 3
  %511 = load i8, ptr %510, align 8, !range !6, !noundef !7
  %512 = trunc i8 %511 to i1
  %513 = load ptr, ptr %33, align 8
  %514 = getelementptr inbounds nuw %struct.sequence_analysis_report, ptr %513, i32 0, i32 3
  %515 = zext i1 %512 to i8
  store i8 %515, ptr %514, align 4
  %516 = load ptr, ptr %33, align 8
  %517 = getelementptr inbounds nuw %struct.sequence_analysis_report, ptr %516, i32 0, i32 7
  store i32 0, ptr %517, align 4
  %518 = load i16, ptr %24, align 2
  %519 = load ptr, ptr %32, align 8
  %520 = getelementptr inbounds nuw %struct.channel_sequence_analysis_status, ptr %519, i32 0, i32 1
  store i16 %518, ptr %520, align 2
  %521 = load ptr, ptr %16, align 8
  %522 = getelementptr inbounds nuw %struct._packet_info, ptr %521, i32 0, i32 3
  %523 = load i32, ptr %522, align 4
  %524 = load ptr, ptr %32, align 8
  %525 = getelementptr inbounds nuw %struct.channel_sequence_analysis_status, ptr %524, i32 0, i32 2
  store i32 %523, ptr %525, align 4
  %526 = load i8, ptr %26, align 1, !range !6, !noundef !7
  %527 = trunc i8 %526 to i1
  %528 = xor i1 %527, true
  %529 = load ptr, ptr %32, align 8
  %530 = getelementptr inbounds nuw %struct.channel_sequence_analysis_status, ptr %529, i32 0, i32 3
  %531 = zext i1 %528 to i8
  store i8 %531, ptr %530, align 8
  %532 = load ptr, ptr %32, align 8
  %533 = getelementptr inbounds nuw %struct.channel_sequence_analysis_status, ptr %532, i32 0, i32 4
  %534 = load ptr, ptr %533, align 8
  %535 = icmp ne ptr %534, null
  br i1 %535, label %536, label %563

536:                                              ; preds = %498
  %537 = load ptr, ptr %32, align 8
  %538 = load i16, ptr %24, align 2
  %539 = load ptr, ptr %16, align 8
  %540 = getelementptr inbounds nuw %struct._packet_info, ptr %539, i32 0, i32 3
  %541 = load i32, ptr %540, align 4
  %542 = load ptr, ptr %17, align 8
  %543 = load i16, ptr %21, align 2
  %544 = zext i16 %543 to i32
  %545 = load i16, ptr %22, align 2
  %546 = zext i16 %545 to i32
  call void @reassembly_add_segment(ptr noundef %537, i16 noundef zeroext %538, i32 noundef %541, ptr noundef %542, i32 noundef %544, i32 noundef %546)
  %547 = load i8, ptr %25, align 1, !range !6, !noundef !7
  %548 = trunc i8 %547 to i1
  br i1 %548, label %562, label %549

549:                                              ; preds = %536
  %550 = load i8, ptr %20, align 1
  %551 = zext i8 %550 to i32
  %552 = icmp sgt i32 %551, 1
  br i1 %552, label %556, label %553

553:                                              ; preds = %549
  %554 = load i8, ptr %26, align 1, !range !6, !noundef !7
  %555 = trunc i8 %554 to i1
  br i1 %555, label %556, label %562

556:                                              ; preds = %553, %549
  %557 = load ptr, ptr %32, align 8
  %558 = load ptr, ptr %16, align 8
  %559 = load i16, ptr %24, align 2
  %560 = load ptr, ptr %18, align 8
  call void @reassembly_record(ptr noundef %557, ptr noundef %558, i16 noundef zeroext %559, ptr noundef %560)
  %561 = load ptr, ptr %32, align 8
  call void @reassembly_destroy(ptr noundef %561)
  br label %562

562:                                              ; preds = %556, %553, %536
  br label %563

563:                                              ; preds = %562, %498
  %564 = load i8, ptr %26, align 1, !range !6, !noundef !7
  %565 = trunc i8 %564 to i1
  br i1 %565, label %595, label %566

566:                                              ; preds = %563
  %567 = load i8, ptr %20, align 1
  %568 = zext i8 %567 to i32
  %569 = icmp sgt i32 %568, 1
  br i1 %569, label %573, label %570

570:                                              ; preds = %566
  %571 = load i8, ptr %25, align 1, !range !6, !noundef !7
  %572 = trunc i8 %571 to i1
  br i1 %572, label %573, label %595

573:                                              ; preds = %570, %566
  call void @llvm.lifetime.start.p0(i64 2, ptr %40) #16
  %574 = load ptr, ptr %17, align 8
  %575 = call i32 @tvb_reported_length(ptr noundef %574)
  %576 = load i16, ptr %23, align 2
  %577 = zext i16 %576 to i32
  %578 = sub i32 %575, %577
  %579 = trunc i32 %578 to i16
  store i16 %579, ptr %40, align 2
  %580 = load i8, ptr @global_rlc_lte_reassembly, align 1, !range !6, !noundef !7
  %581 = trunc i8 %580 to i1
  br i1 %581, label %582, label %594

582:                                              ; preds = %573
  %583 = load ptr, ptr %32, align 8
  call void @reassembly_reset(ptr noundef %583)
  %584 = load ptr, ptr %32, align 8
  %585 = load i16, ptr %24, align 2
  %586 = load ptr, ptr %16, align 8
  %587 = getelementptr inbounds nuw %struct._packet_info, ptr %586, i32 0, i32 3
  %588 = load i32, ptr %587, align 4
  %589 = load ptr, ptr %17, align 8
  %590 = load i16, ptr %23, align 2
  %591 = zext i16 %590 to i32
  %592 = load i16, ptr %40, align 2
  %593 = zext i16 %592 to i32
  call void @reassembly_add_segment(ptr noundef %584, i16 noundef zeroext %585, i32 noundef %588, ptr noundef %589, i32 noundef %591, i32 noundef %593)
  br label %594

594:                                              ; preds = %582, %573
  call void @llvm.lifetime.end.p0(i64 2, ptr %40) #16
  br label %595

595:                                              ; preds = %594, %570, %563
  %596 = load ptr, ptr %33, align 8
  %597 = getelementptr inbounds nuw %struct.sequence_analysis_report, ptr %596, i32 0, i32 2
  %598 = load i32, ptr %597, align 4
  %599 = icmp ne i32 %598, 0
  br i1 %599, label %600, label %625

600:                                              ; preds = %595
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #16
  %601 = load ptr, ptr @sequence_analysis_report_hash, align 8
  %602 = load i16, ptr %24, align 2
  %603 = zext i16 %602 to i32
  %604 = load i32, ptr %36, align 4
  %605 = add i32 %603, %604
  %606 = sub i32 %605, 1
  %607 = load i32, ptr %36, align 4
  %608 = urem i32 %606, %607
  %609 = trunc i32 %608 to i16
  %610 = load ptr, ptr %33, align 8
  %611 = getelementptr inbounds nuw %struct.sequence_analysis_report, ptr %610, i32 0, i32 2
  %612 = load i32, ptr %611, align 4
  %613 = load ptr, ptr %18, align 8
  %614 = call ptr @get_report_hash_key(i16 noundef zeroext %609, i32 noundef %612, ptr noundef %613, i1 noundef zeroext false)
  %615 = call ptr @wmem_map_lookup(ptr noundef %601, ptr noundef %614)
  store ptr %615, ptr %41, align 8
  %616 = load ptr, ptr %41, align 8
  %617 = icmp ne ptr %616, null
  br i1 %617, label %618, label %624

618:                                              ; preds = %600
  %619 = load ptr, ptr %16, align 8
  %620 = getelementptr inbounds nuw %struct._packet_info, ptr %619, i32 0, i32 3
  %621 = load i32, ptr %620, align 4
  %622 = load ptr, ptr %41, align 8
  %623 = getelementptr inbounds nuw %struct.sequence_analysis_report, ptr %622, i32 0, i32 4
  store i32 %621, ptr %623, align 4
  br label %624

624:                                              ; preds = %618, %600
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #16
  br label %625

625:                                              ; preds = %624, %595
  br label %727

626:                                              ; preds = %492
  %627 = load i16, ptr %24, align 2
  %628 = zext i16 %627 to i32
  %629 = add i32 %628, 1
  %630 = load i32, ptr %36, align 4
  %631 = urem i32 %629, %630
  %632 = load i16, ptr %35, align 2
  %633 = zext i16 %632 to i32
  %634 = icmp eq i32 %631, %633
  br i1 %634, label %635, label %672

635:                                              ; preds = %626
  %636 = load ptr, ptr %33, align 8
  %637 = getelementptr inbounds nuw %struct.sequence_analysis_report, ptr %636, i32 0, i32 7
  store i32 1, ptr %637, align 4
  %638 = load ptr, ptr %33, align 8
  %639 = getelementptr inbounds nuw %struct.sequence_analysis_report, ptr %638, i32 0, i32 0
  store i8 0, ptr %639, align 4
  %640 = load i16, ptr %35, align 2
  %641 = load ptr, ptr %33, align 8
  %642 = getelementptr inbounds nuw %struct.sequence_analysis_report, ptr %641, i32 0, i32 1
  store i16 %640, ptr %642, align 2
  %643 = load i16, ptr %24, align 2
  %644 = load ptr, ptr %33, align 8
  %645 = getelementptr inbounds nuw %struct.sequence_analysis_report, ptr %644, i32 0, i32 5
  store i16 %643, ptr %645, align 4
  %646 = load ptr, ptr %32, align 8
  %647 = getelementptr inbounds nuw %struct.channel_sequence_analysis_status, ptr %646, i32 0, i32 2
  %648 = load i32, ptr %647, align 4
  %649 = load ptr, ptr %33, align 8
  %650 = getelementptr inbounds nuw %struct.sequence_analysis_report, ptr %649, i32 0, i32 2
  store i32 %648, ptr %650, align 4
  %651 = load ptr, ptr %32, align 8
  %652 = getelementptr inbounds nuw %struct.channel_sequence_analysis_status, ptr %651, i32 0, i32 3
  %653 = load i8, ptr %652, align 8, !range !6, !noundef !7
  %654 = trunc i8 %653 to i1
  %655 = load ptr, ptr %33, align 8
  %656 = getelementptr inbounds nuw %struct.sequence_analysis_report, ptr %655, i32 0, i32 3
  %657 = zext i1 %654 to i8
  store i8 %657, ptr %656, align 4
  %658 = load i16, ptr %24, align 2
  %659 = load ptr, ptr %32, align 8
  %660 = getelementptr inbounds nuw %struct.channel_sequence_analysis_status, ptr %659, i32 0, i32 1
  store i16 %658, ptr %660, align 2
  %661 = load ptr, ptr %16, align 8
  %662 = getelementptr inbounds nuw %struct._packet_info, ptr %661, i32 0, i32 3
  %663 = load i32, ptr %662, align 4
  %664 = load ptr, ptr %32, align 8
  %665 = getelementptr inbounds nuw %struct.channel_sequence_analysis_status, ptr %664, i32 0, i32 2
  store i32 %663, ptr %665, align 4
  %666 = load i8, ptr %26, align 1, !range !6, !noundef !7
  %667 = trunc i8 %666 to i1
  %668 = xor i1 %667, true
  %669 = load ptr, ptr %32, align 8
  %670 = getelementptr inbounds nuw %struct.channel_sequence_analysis_status, ptr %669, i32 0, i32 3
  %671 = zext i1 %668 to i8
  store i8 %671, ptr %670, align 8
  br label %726

672:                                              ; preds = %626
  call void @llvm.lifetime.start.p0(i64 4, ptr %42) #16
  %673 = load i32, ptr %36, align 4
  %674 = load i16, ptr %35, align 2
  %675 = zext i16 %674 to i32
  %676 = add i32 %673, %675
  %677 = load i16, ptr %24, align 2
  %678 = zext i16 %677 to i32
  %679 = sub i32 %676, %678
  %680 = load i32, ptr %36, align 4
  %681 = urem i32 %679, %680
  store i32 %681, ptr %42, align 4
  %682 = load i32, ptr %42, align 4
  %683 = load i32, ptr %36, align 4
  %684 = lshr i32 %683, 1
  %685 = icmp slt i32 %682, %684
  br i1 %685, label %686, label %692

686:                                              ; preds = %672
  %687 = load ptr, ptr %33, align 8
  %688 = getelementptr inbounds nuw %struct.sequence_analysis_report, ptr %687, i32 0, i32 7
  store i32 3, ptr %688, align 4
  %689 = load i16, ptr %24, align 2
  %690 = load ptr, ptr %33, align 8
  %691 = getelementptr inbounds nuw %struct.sequence_analysis_report, ptr %690, i32 0, i32 5
  store i16 %689, ptr %691, align 4
  br label %725

692:                                              ; preds = %672
  %693 = load ptr, ptr %33, align 8
  %694 = getelementptr inbounds nuw %struct.sequence_analysis_report, ptr %693, i32 0, i32 7
  store i32 4, ptr %694, align 4
  %695 = load i16, ptr %35, align 2
  %696 = load ptr, ptr %33, align 8
  %697 = getelementptr inbounds nuw %struct.sequence_analysis_report, ptr %696, i32 0, i32 5
  store i16 %695, ptr %697, align 4
  %698 = load i32, ptr %36, align 4
  %699 = load i16, ptr %24, align 2
  %700 = zext i16 %699 to i32
  %701 = add i32 %698, %700
  %702 = sub i32 %701, 1
  %703 = load i32, ptr %36, align 4
  %704 = urem i32 %702, %703
  %705 = trunc i32 %704 to i16
  %706 = load ptr, ptr %33, align 8
  %707 = getelementptr inbounds nuw %struct.sequence_analysis_report, ptr %706, i32 0, i32 6
  store i16 %705, ptr %707, align 2
  %708 = load i16, ptr %35, align 2
  %709 = load ptr, ptr %33, align 8
  %710 = getelementptr inbounds nuw %struct.sequence_analysis_report, ptr %709, i32 0, i32 1
  store i16 %708, ptr %710, align 2
  %711 = load i16, ptr %24, align 2
  %712 = load ptr, ptr %32, align 8
  %713 = getelementptr inbounds nuw %struct.channel_sequence_analysis_status, ptr %712, i32 0, i32 1
  store i16 %711, ptr %713, align 2
  %714 = load ptr, ptr %16, align 8
  %715 = getelementptr inbounds nuw %struct._packet_info, ptr %714, i32 0, i32 3
  %716 = load i32, ptr %715, align 4
  %717 = load ptr, ptr %32, align 8
  %718 = getelementptr inbounds nuw %struct.channel_sequence_analysis_status, ptr %717, i32 0, i32 2
  store i32 %716, ptr %718, align 4
  %719 = load i8, ptr %26, align 1, !range !6, !noundef !7
  %720 = trunc i8 %719 to i1
  %721 = xor i1 %720, true
  %722 = load ptr, ptr %32, align 8
  %723 = getelementptr inbounds nuw %struct.channel_sequence_analysis_status, ptr %722, i32 0, i32 3
  %724 = zext i1 %721 to i8
  store i8 %724, ptr %723, align 8
  br label %725

725:                                              ; preds = %692, %686
  call void @llvm.lifetime.end.p0(i64 4, ptr %42) #16
  br label %726

726:                                              ; preds = %725, %635
  br label %727

727:                                              ; preds = %726, %625
  br label %729

728:                                              ; preds = %137
  store i32 6, ptr %15, align 4
  store i32 1, ptr %37, align 4
  br label %753

729:                                              ; preds = %727, %466, %437, %202
  %730 = load ptr, ptr @sequence_analysis_report_hash, align 8
  %731 = load i16, ptr %24, align 2
  %732 = load ptr, ptr %16, align 8
  %733 = getelementptr inbounds nuw %struct._packet_info, ptr %732, i32 0, i32 3
  %734 = load i32, ptr %733, align 4
  %735 = load ptr, ptr %18, align 8
  %736 = call ptr @get_report_hash_key(i16 noundef zeroext %731, i32 noundef %734, ptr noundef %735, i1 noundef zeroext true)
  %737 = load ptr, ptr %33, align 8
  %738 = call ptr @wmem_map_insert(ptr noundef %730, ptr noundef %736, ptr noundef %737)
  %739 = load ptr, ptr %33, align 8
  %740 = load i8, ptr %19, align 1, !range !6, !noundef !7
  %741 = trunc i8 %740 to i1
  %742 = load ptr, ptr %18, align 8
  %743 = load i16, ptr %24, align 2
  %744 = load i8, ptr %25, align 1, !range !6, !noundef !7
  %745 = trunc i8 %744 to i1
  %746 = load ptr, ptr %28, align 8
  %747 = load ptr, ptr %16, align 8
  %748 = load ptr, ptr %29, align 8
  %749 = load ptr, ptr %17, align 8
  call void @addChannelSequenceInfo(ptr noundef %739, i1 noundef zeroext %741, ptr noundef %742, i16 noundef zeroext %743, i1 noundef zeroext %745, ptr noundef %746, ptr noundef %747, ptr noundef %748, ptr noundef %749)
  %750 = load ptr, ptr %33, align 8
  %751 = getelementptr inbounds nuw %struct.sequence_analysis_report, ptr %750, i32 0, i32 7
  %752 = load i32, ptr %751, align 4
  store i32 %752, ptr %15, align 4
  store i32 1, ptr %37, align 4
  br label %753

753:                                              ; preds = %729, %728, %67
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #16
  call void @llvm.lifetime.end.p0(i64 2, ptr %35) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %34) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #16
  %754 = load i32, ptr %15, align 4
  ret i32 %754
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal ptr @get_report_hash_key(i16 noundef zeroext %0, i32 noundef %1, ptr noundef %2, i1 noundef zeroext %3) #0 {
  %5 = alloca i16, align 2
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  store i16 %0, ptr %5, align 2
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  %10 = zext i1 %3 to i8
  store i8 %10, ptr %8, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #16
  %11 = load i8, ptr %8, align 1, !range !6, !noundef !7
  %12 = trunc i8 %11 to i1
  br i1 %12, label %13, label %16

13:                                               ; preds = %4
  %14 = call ptr @wmem_file_scope()
  %15 = call noalias ptr @wmem_alloc0(ptr noundef %14, i64 noundef 8) #17
  store ptr %15, ptr %9, align 8
  br label %18

16:                                               ; preds = %4
  %17 = call ptr @memset.inline(ptr noundef @get_report_hash_key.key, i32 noundef 0, i64 noundef 8) #16
  store ptr @get_report_hash_key.key, ptr %9, align 8
  br label %18

18:                                               ; preds = %16, %13
  %19 = load i32, ptr %6, align 4
  %20 = load ptr, ptr %9, align 8
  %21 = getelementptr inbounds nuw %struct.rlc_result_hash_key, ptr %20, i32 0, i32 0
  store i32 %19, ptr %21, align 4
  %22 = load i16, ptr %5, align 2
  %23 = zext i16 %22 to i32
  %24 = load ptr, ptr %9, align 8
  %25 = getelementptr inbounds nuw %struct.rlc_result_hash_key, ptr %24, i32 0, i32 1
  %26 = load i32, ptr %25, align 4
  %27 = and i32 %23, 1023
  %28 = and i32 %26, -1024
  %29 = or i32 %28, %27
  store i32 %29, ptr %25, align 4
  %30 = load ptr, ptr %7, align 8
  %31 = getelementptr inbounds nuw %struct.rlc_lte_info, ptr %30, i32 0, i32 5
  %32 = load i16, ptr %31, align 2
  %33 = zext i16 %32 to i32
  %34 = load ptr, ptr %9, align 8
  %35 = getelementptr inbounds nuw %struct.rlc_result_hash_key, ptr %34, i32 0, i32 1
  %36 = load i32, ptr %35, align 4
  %37 = and i32 %33, 3
  %38 = shl i32 %37, 10
  %39 = and i32 %36, -3073
  %40 = or i32 %39, %38
  store i32 %40, ptr %35, align 4
  %41 = load ptr, ptr %7, align 8
  %42 = getelementptr inbounds nuw %struct.rlc_lte_info, ptr %41, i32 0, i32 6
  %43 = load i16, ptr %42, align 4
  %44 = zext i16 %43 to i32
  %45 = load ptr, ptr %9, align 8
  %46 = getelementptr inbounds nuw %struct.rlc_result_hash_key, ptr %45, i32 0, i32 1
  %47 = load i32, ptr %46, align 4
  %48 = and i32 %44, 31
  %49 = shl i32 %48, 12
  %50 = and i32 %47, -126977
  %51 = or i32 %50, %49
  store i32 %51, ptr %46, align 4
  %52 = load ptr, ptr %7, align 8
  %53 = getelementptr inbounds nuw %struct.rlc_lte_info, ptr %52, i32 0, i32 1
  %54 = load i8, ptr %53, align 1
  %55 = zext i8 %54 to i32
  %56 = load ptr, ptr %9, align 8
  %57 = getelementptr inbounds nuw %struct.rlc_result_hash_key, ptr %56, i32 0, i32 1
  %58 = load i32, ptr %57, align 4
  %59 = and i32 %55, 1
  %60 = shl i32 %59, 17
  %61 = and i32 %58, -131073
  %62 = or i32 %61, %60
  store i32 %62, ptr %57, align 4
  %63 = load ptr, ptr %9, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #16
  ret ptr %63
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @show_PDU_in_tree(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, i1 noundef zeroext %6, ptr noundef %7, i32 noundef %8) #0 {
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i8, align 1
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca [3 x %struct._wmem_tree_key_t], align 16
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  %26 = alloca %struct.except_stacknode, align 8
  %27 = alloca %struct.except_catch, align 8
  %28 = alloca ptr, align 8
  %29 = alloca i32, align 4
  %30 = alloca %struct.except_stacknode, align 8
  %31 = alloca %struct.except_catch, align 8
  %32 = alloca ptr, align 8
  %33 = alloca i32, align 4
  %34 = alloca %struct.except_stacknode, align 8
  %35 = alloca %struct.except_catch, align 8
  store ptr %0, ptr %10, align 8
  store ptr %1, ptr %11, align 8
  store ptr %2, ptr %12, align 8
  store i32 %3, ptr %13, align 4
  store i32 %4, ptr %14, align 4
  store ptr %5, ptr %15, align 8
  %36 = zext i1 %6 to i8
  store i8 %36, ptr %16, align 1
  store ptr %7, ptr %17, align 8
  store i32 %8, ptr %18, align 4
  call void @llvm.lifetime.start.p0(i64 48, ptr %19) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #16
  %37 = load ptr, ptr %11, align 8
  %38 = load ptr, ptr %15, align 8
  %39 = getelementptr inbounds nuw %struct.rlc_lte_info, ptr %38, i32 0, i32 0
  %40 = load i8, ptr %39, align 4
  %41 = zext i8 %40 to i32
  %42 = icmp eq i32 %41, 4
  br i1 %42, label %43, label %45

43:                                               ; preds = %9
  %44 = load i32, ptr @hf_rlc_lte_am_data, align 4
  br label %47

45:                                               ; preds = %9
  %46 = load i32, ptr @hf_rlc_lte_um_data, align 4
  br label %47

47:                                               ; preds = %45, %43
  %48 = phi i32 [ %44, %43 ], [ %46, %45 ]
  %49 = load ptr, ptr %12, align 8
  %50 = load i32, ptr %13, align 4
  %51 = load i32, ptr %14, align 4
  %52 = call ptr @proto_tree_add_item(ptr noundef %37, i32 noundef %48, ptr noundef %49, i32 noundef %50, i32 noundef %51, i32 noundef 0)
  store ptr %52, ptr %22, align 8
  %53 = load i8, ptr %16, align 1, !range !6, !noundef !7
  %54 = trunc i8 %53 to i1
  br i1 %54, label %58, label %55

55:                                               ; preds = %47
  %56 = load ptr, ptr %17, align 8
  %57 = icmp ne ptr %56, null
  br i1 %57, label %58, label %466

58:                                               ; preds = %55, %47
  %59 = load i8, ptr @global_rlc_lte_call_pdcp_for_srb, align 1, !range !6, !noundef !7
  %60 = trunc i8 %59 to i1
  br i1 %60, label %61, label %67

61:                                               ; preds = %58
  %62 = load ptr, ptr %15, align 8
  %63 = getelementptr inbounds nuw %struct.rlc_lte_info, ptr %62, i32 0, i32 5
  %64 = load i16, ptr %63, align 2
  %65 = zext i16 %64 to i32
  %66 = icmp eq i32 %65, 4
  br i1 %66, label %76, label %67

67:                                               ; preds = %61, %58
  %68 = load i32, ptr @global_rlc_lte_call_pdcp_for_drb, align 4
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %70, label %301

70:                                               ; preds = %67
  %71 = load ptr, ptr %15, align 8
  %72 = getelementptr inbounds nuw %struct.rlc_lte_info, ptr %71, i32 0, i32 5
  %73 = load i16, ptr %72, align 2
  %74 = zext i16 %73 to i32
  %75 = icmp eq i32 %74, 5
  br i1 %75, label %76, label %301

76:                                               ; preds = %70, %61
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #16
  %77 = load ptr, ptr %17, align 8
  %78 = icmp eq ptr %77, null
  br i1 %78, label %79, label %84

79:                                               ; preds = %76
  %80 = load ptr, ptr %12, align 8
  %81 = load i32, ptr %13, align 4
  %82 = load i32, ptr %14, align 4
  %83 = call ptr @tvb_new_subset_length(ptr noundef %80, i32 noundef %81, i32 noundef %82)
  store ptr %83, ptr @show_PDU_in_tree.pdcp_tvb, align 8
  br label %93

84:                                               ; preds = %76
  %85 = load ptr, ptr %17, align 8
  %86 = load ptr, ptr %12, align 8
  %87 = load ptr, ptr %10, align 8
  %88 = call ptr @reassembly_get_reassembled_tvb(ptr noundef %85, ptr noundef %86, ptr noundef %87)
  store ptr %88, ptr @show_PDU_in_tree.pdcp_tvb, align 8
  %89 = load ptr, ptr %17, align 8
  %90 = load ptr, ptr %11, align 8
  %91 = load ptr, ptr %12, align 8
  %92 = load i32, ptr %13, align 4
  call void @reassembly_show_source(ptr noundef %89, ptr noundef %90, ptr noundef %91, i32 noundef %92)
  br label %93

93:                                               ; preds = %84, %79
  %94 = call ptr @wmem_file_scope()
  %95 = load ptr, ptr %10, align 8
  %96 = load i32, ptr @proto_pdcp_lte, align 4
  %97 = call ptr @p_get_proto_data(ptr noundef %94, ptr noundef %95, i32 noundef %96, i32 noundef 0)
  store ptr %97, ptr %23, align 8
  %98 = load ptr, ptr %23, align 8
  %99 = icmp eq ptr %98, null
  br i1 %99, label %100, label %107

100:                                              ; preds = %93
  %101 = call ptr @wmem_file_scope()
  %102 = call noalias ptr @wmem_alloc0(ptr noundef %101, i64 noundef 64) #17
  store ptr %102, ptr %23, align 8
  %103 = call ptr @wmem_file_scope()
  %104 = load ptr, ptr %10, align 8
  %105 = load i32, ptr @proto_pdcp_lte, align 4
  %106 = load ptr, ptr %23, align 8
  call void @p_add_proto_data(ptr noundef %103, ptr noundef %104, i32 noundef %105, i32 noundef 0, ptr noundef %106)
  br label %107

107:                                              ; preds = %100, %93
  %108 = load ptr, ptr %15, align 8
  %109 = getelementptr inbounds nuw %struct.rlc_lte_info, ptr %108, i32 0, i32 4
  %110 = load i16, ptr %109, align 4
  %111 = load ptr, ptr %23, align 8
  %112 = getelementptr inbounds nuw %struct.pdcp_lte_info, ptr %111, i32 0, i32 1
  store i16 %110, ptr %112, align 2
  %113 = load ptr, ptr %15, align 8
  %114 = getelementptr inbounds nuw %struct.rlc_lte_info, ptr %113, i32 0, i32 9
  %115 = load i32, ptr %114, align 4
  %116 = icmp eq i32 %115, 1
  br i1 %116, label %117, label %120

117:                                              ; preds = %107
  %118 = load ptr, ptr %23, align 8
  %119 = getelementptr inbounds nuw %struct.pdcp_lte_info, ptr %118, i32 0, i32 2
  store i32 5, ptr %119, align 4
  br label %123

120:                                              ; preds = %107
  %121 = load ptr, ptr %23, align 8
  %122 = getelementptr inbounds nuw %struct.pdcp_lte_info, ptr %121, i32 0, i32 2
  store i32 1, ptr %122, align 4
  br label %123

123:                                              ; preds = %120, %117
  %124 = load ptr, ptr %15, align 8
  %125 = getelementptr inbounds nuw %struct.rlc_lte_info, ptr %124, i32 0, i32 6
  %126 = load i16, ptr %125, align 4
  %127 = load ptr, ptr %23, align 8
  %128 = getelementptr inbounds nuw %struct.pdcp_lte_info, ptr %127, i32 0, i32 3
  store i16 %126, ptr %128, align 8
  %129 = load ptr, ptr %15, align 8
  %130 = getelementptr inbounds nuw %struct.rlc_lte_info, ptr %129, i32 0, i32 1
  %131 = load i8, ptr %130, align 1
  %132 = load ptr, ptr %23, align 8
  %133 = getelementptr inbounds nuw %struct.pdcp_lte_info, ptr %132, i32 0, i32 0
  store i8 %131, ptr %133, align 8
  %134 = load i32, ptr %18, align 4
  %135 = icmp ne i32 %134, 0
  %136 = zext i1 %135 to i32
  %137 = trunc i32 %136 to i8
  %138 = load ptr, ptr %23, align 8
  %139 = getelementptr inbounds nuw %struct.pdcp_lte_info, ptr %138, i32 0, i32 9
  store i8 %137, ptr %139, align 8
  %140 = load ptr, ptr %23, align 8
  %141 = getelementptr inbounds nuw %struct.pdcp_lte_info, ptr %140, i32 0, i32 5
  store i8 0, ptr %141, align 8
  %142 = load ptr, ptr %15, align 8
  %143 = getelementptr inbounds nuw %struct.rlc_lte_info, ptr %142, i32 0, i32 5
  %144 = load i16, ptr %143, align 2
  %145 = zext i16 %144 to i32
  %146 = icmp eq i32 %145, 4
  br i1 %146, label %147, label %169

147:                                              ; preds = %123
  %148 = load ptr, ptr %23, align 8
  %149 = getelementptr inbounds nuw %struct.pdcp_lte_info, ptr %148, i32 0, i32 6
  store i32 1, ptr %149, align 4
  %150 = load ptr, ptr %15, align 8
  %151 = getelementptr inbounds nuw %struct.rlc_lte_info, ptr %150, i32 0, i32 9
  %152 = load i32, ptr %151, align 4
  %153 = icmp eq i32 %152, 1
  br i1 %153, label %154, label %165

154:                                              ; preds = %147
  %155 = load ptr, ptr %15, align 8
  %156 = getelementptr inbounds nuw %struct.rlc_lte_info, ptr %155, i32 0, i32 6
  %157 = load i16, ptr %156, align 4
  %158 = zext i16 %157 to i32
  %159 = icmp eq i32 %158, 3
  br i1 %159, label %160, label %165

160:                                              ; preds = %154
  %161 = load ptr, ptr %23, align 8
  %162 = getelementptr inbounds nuw %struct.pdcp_lte_info, ptr %161, i32 0, i32 5
  store i8 1, ptr %162, align 8
  %163 = load ptr, ptr %23, align 8
  %164 = getelementptr inbounds nuw %struct.pdcp_lte_info, ptr %163, i32 0, i32 7
  store i8 0, ptr %164, align 8
  br label %168

165:                                              ; preds = %154, %147
  %166 = load ptr, ptr %23, align 8
  %167 = getelementptr inbounds nuw %struct.pdcp_lte_info, ptr %166, i32 0, i32 7
  store i8 5, ptr %167, align 8
  br label %168

168:                                              ; preds = %165, %160
  br label %246

169:                                              ; preds = %123
  %170 = load ptr, ptr %23, align 8
  %171 = getelementptr inbounds nuw %struct.pdcp_lte_info, ptr %170, i32 0, i32 6
  store i32 2, ptr %171, align 4
  %172 = load i32, ptr @global_rlc_lte_call_pdcp_for_drb, align 4
  switch i32 %172, label %244 [
    i32 1, label %173
    i32 2, label %176
    i32 4, label %179
    i32 5, label %182
    i32 3, label %185
  ]

173:                                              ; preds = %169
  %174 = load ptr, ptr %23, align 8
  %175 = getelementptr inbounds nuw %struct.pdcp_lte_info, ptr %174, i32 0, i32 7
  store i8 7, ptr %175, align 8
  br label %245

176:                                              ; preds = %169
  %177 = load ptr, ptr %23, align 8
  %178 = getelementptr inbounds nuw %struct.pdcp_lte_info, ptr %177, i32 0, i32 7
  store i8 12, ptr %178, align 8
  br label %245

179:                                              ; preds = %169
  %180 = load ptr, ptr %23, align 8
  %181 = getelementptr inbounds nuw %struct.pdcp_lte_info, ptr %180, i32 0, i32 7
  store i8 15, ptr %181, align 8
  br label %245

182:                                              ; preds = %169
  %183 = load ptr, ptr %23, align 8
  %184 = getelementptr inbounds nuw %struct.pdcp_lte_info, ptr %183, i32 0, i32 7
  store i8 18, ptr %184, align 8
  br label %245

185:                                              ; preds = %169
  %186 = load ptr, ptr %15, align 8
  %187 = getelementptr inbounds nuw %struct.rlc_lte_info, ptr %186, i32 0, i32 6
  %188 = load i16, ptr %187, align 4
  %189 = zext i16 %188 to i32
  %190 = shl i32 %189, 16
  %191 = load ptr, ptr %15, align 8
  %192 = getelementptr inbounds nuw %struct.rlc_lte_info, ptr %191, i32 0, i32 4
  %193 = load i16, ptr %192, align 4
  %194 = zext i16 %193 to i32
  %195 = or i32 %190, %194
  store i32 %195, ptr %20, align 4
  %196 = getelementptr [3 x %struct._wmem_tree_key_t], ptr %19, i64 0, i64 0
  %197 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %196, i32 0, i32 0
  store i32 1, ptr %197, align 16
  %198 = getelementptr [3 x %struct._wmem_tree_key_t], ptr %19, i64 0, i64 0
  %199 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %198, i32 0, i32 1
  store ptr %20, ptr %199, align 8
  %200 = getelementptr [3 x %struct._wmem_tree_key_t], ptr %19, i64 0, i64 1
  %201 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %200, i32 0, i32 0
  store i32 1, ptr %201, align 16
  %202 = load ptr, ptr %10, align 8
  %203 = getelementptr inbounds nuw %struct._packet_info, ptr %202, i32 0, i32 3
  %204 = getelementptr [3 x %struct._wmem_tree_key_t], ptr %19, i64 0, i64 1
  %205 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %204, i32 0, i32 1
  store ptr %203, ptr %205, align 8
  %206 = getelementptr [3 x %struct._wmem_tree_key_t], ptr %19, i64 0, i64 2
  %207 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %206, i32 0, i32 0
  store i32 0, ptr %207, align 16
  %208 = getelementptr [3 x %struct._wmem_tree_key_t], ptr %19, i64 0, i64 2
  %209 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %208, i32 0, i32 1
  store ptr null, ptr %209, align 8
  %210 = load ptr, ptr @ue_parameters_tree, align 8
  %211 = getelementptr inbounds [3 x %struct._wmem_tree_key_t], ptr %19, i64 0, i64 0
  %212 = call ptr @wmem_tree_lookup32_array_le(ptr noundef %210, ptr noundef %211)
  store ptr %212, ptr %21, align 8
  %213 = load ptr, ptr %21, align 8
  %214 = icmp ne ptr %213, null
  br i1 %214, label %215, label %222

215:                                              ; preds = %185
  %216 = load ptr, ptr %21, align 8
  %217 = getelementptr inbounds nuw %struct.rlc_ue_parameters, ptr %216, i32 0, i32 0
  %218 = load i32, ptr %217, align 4
  %219 = load i32, ptr %20, align 4
  %220 = icmp ne i32 %218, %219
  br i1 %220, label %221, label %222

221:                                              ; preds = %215
  store ptr null, ptr %21, align 8
  br label %222

222:                                              ; preds = %221, %215, %185
  %223 = load ptr, ptr %21, align 8
  %224 = icmp ne ptr %223, null
  br i1 %224, label %225, label %231

225:                                              ; preds = %222
  %226 = load ptr, ptr %21, align 8
  %227 = getelementptr inbounds nuw %struct.rlc_ue_parameters, ptr %226, i32 0, i32 2
  %228 = load i8, ptr %227, align 1
  %229 = load ptr, ptr %23, align 8
  %230 = getelementptr inbounds nuw %struct.pdcp_lte_info, ptr %229, i32 0, i32 7
  store i8 %228, ptr %230, align 8
  br label %243

231:                                              ; preds = %222
  %232 = load ptr, ptr %15, align 8
  %233 = getelementptr inbounds nuw %struct.rlc_lte_info, ptr %232, i32 0, i32 9
  %234 = load i32, ptr %233, align 4
  %235 = icmp eq i32 %234, 1
  br i1 %235, label %236, label %239

236:                                              ; preds = %231
  %237 = load ptr, ptr %23, align 8
  %238 = getelementptr inbounds nuw %struct.pdcp_lte_info, ptr %237, i32 0, i32 7
  store i8 7, ptr %238, align 8
  br label %242

239:                                              ; preds = %231
  %240 = load ptr, ptr %23, align 8
  %241 = getelementptr inbounds nuw %struct.pdcp_lte_info, ptr %240, i32 0, i32 7
  store i8 12, ptr %241, align 8
  br label %242

242:                                              ; preds = %239, %236
  br label %243

243:                                              ; preds = %242, %225
  br label %245

244:                                              ; preds = %169
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str.359, ptr noundef @.str.360, i32 noundef 892, ptr noundef @.str.361) #20
  unreachable

245:                                              ; preds = %243, %182, %179, %176, %173
  br label %246

246:                                              ; preds = %245, %168
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #16
  store volatile i32 0, ptr %25, align 4
  call void @llvm.lifetime.start.p0(i64 24, ptr %26) #16
  call void @llvm.lifetime.start.p0(i64 248, ptr %27) #16
  call void @except_setup_try(ptr noundef %26, ptr noundef %27, ptr noundef @show_PDU_in_tree.catch_spec, i64 noundef 1)
  %247 = getelementptr inbounds nuw %struct.except_catch, ptr %27, i32 0, i32 3
  %248 = getelementptr inbounds [1 x %struct.__jmp_buf_tag], ptr %247, i64 0, i64 0
  %249 = call i32 @_setjmp(ptr noundef %248) #19
  %250 = icmp ne i32 %249, 0
  br i1 %250, label %251, label %253

251:                                              ; preds = %246
  %252 = getelementptr inbounds nuw %struct.except_catch, ptr %27, i32 0, i32 2
  store volatile ptr %252, ptr %24, align 8
  br label %254

253:                                              ; preds = %246
  store volatile ptr null, ptr %24, align 8
  br label %254

254:                                              ; preds = %253, %251
  %255 = load volatile i32, ptr %25, align 4
  %256 = and i32 %255, 1
  %257 = icmp ne i32 %256, 0
  br i1 %257, label %258, label %261

258:                                              ; preds = %254
  %259 = load volatile i32, ptr %25, align 4
  %260 = or i32 %259, 2
  store volatile i32 %260, ptr %25, align 4
  br label %261

261:                                              ; preds = %258, %254
  %262 = load volatile i32, ptr %25, align 4
  %263 = and i32 %262, -2
  store volatile i32 %263, ptr %25, align 4
  %264 = load volatile i32, ptr %25, align 4
  %265 = icmp eq i32 %264, 0
  br i1 %265, label %266, label %275

266:                                              ; preds = %261
  %267 = load volatile ptr, ptr %24, align 8
  %268 = icmp eq ptr %267, null
  br i1 %268, label %269, label %275

269:                                              ; preds = %266
  %270 = load ptr, ptr @pdcp_lte_handle, align 8
  %271 = load ptr, ptr @show_PDU_in_tree.pdcp_tvb, align 8
  %272 = load ptr, ptr %10, align 8
  %273 = load ptr, ptr %11, align 8
  %274 = call i32 @call_dissector_only(ptr noundef %270, ptr noundef %271, ptr noundef %272, ptr noundef %273, ptr noundef null)
  br label %275

275:                                              ; preds = %269, %266, %261
  %276 = load volatile i32, ptr %25, align 4
  %277 = icmp eq i32 %276, 0
  br i1 %277, label %278, label %286

278:                                              ; preds = %275
  %279 = load volatile ptr, ptr %24, align 8
  %280 = icmp ne ptr %279, null
  br i1 %280, label %281, label %286

281:                                              ; preds = %278
  %282 = load volatile i32, ptr %25, align 4
  %283 = or i32 %282, 1
  store volatile i32 %283, ptr %25, align 4
  %284 = icmp ne i32 %283, 0
  br i1 %284, label %285, label %286

285:                                              ; preds = %281
  br label %286

286:                                              ; preds = %285, %281, %278, %275
  %287 = load volatile i32, ptr %25, align 4
  %288 = and i32 %287, 1
  %289 = icmp ne i32 %288, 0
  br i1 %289, label %295, label %290

290:                                              ; preds = %286
  %291 = load volatile ptr, ptr %24, align 8
  %292 = icmp ne ptr %291, null
  br i1 %292, label %293, label %295

293:                                              ; preds = %290
  %294 = load volatile ptr, ptr %24, align 8
  call void @except_rethrow(ptr noundef %294) #20
  unreachable

295:                                              ; preds = %290, %286
  %296 = getelementptr inbounds nuw %struct.except_catch, ptr %27, i32 0, i32 2
  %297 = getelementptr inbounds nuw %struct.except_t, ptr %296, i32 0, i32 2
  %298 = load volatile ptr, ptr %297, align 8
  call void @except_free(ptr noundef %298)
  %299 = call ptr @except_pop()
  call void @llvm.lifetime.end.p0(i64 248, ptr %27) #16
  call void @llvm.lifetime.end.p0(i64 24, ptr %26) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #16
  %300 = load ptr, ptr %22, align 8
  call void @proto_item_set_hidden(ptr noundef %300)
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #16
  br label %465

301:                                              ; preds = %70, %67
  %302 = load i8, ptr @global_rlc_lte_call_rrc_for_mcch, align 1, !range !6, !noundef !7
  %303 = trunc i8 %302 to i1
  br i1 %303, label %304, label %382

304:                                              ; preds = %301
  %305 = load ptr, ptr %15, align 8
  %306 = getelementptr inbounds nuw %struct.rlc_lte_info, ptr %305, i32 0, i32 5
  %307 = load i16, ptr %306, align 2
  %308 = zext i16 %307 to i32
  %309 = icmp eq i32 %308, 7
  br i1 %309, label %310, label %382

310:                                              ; preds = %304
  %311 = load ptr, ptr %17, align 8
  %312 = icmp eq ptr %311, null
  br i1 %312, label %313, label %318

313:                                              ; preds = %310
  %314 = load ptr, ptr %12, align 8
  %315 = load i32, ptr %13, align 4
  %316 = load i32, ptr %14, align 4
  %317 = call ptr @tvb_new_subset_length(ptr noundef %314, i32 noundef %315, i32 noundef %316)
  store ptr %317, ptr @show_PDU_in_tree.rrc_tvb, align 8
  br label %327

318:                                              ; preds = %310
  %319 = load ptr, ptr %17, align 8
  %320 = load ptr, ptr %12, align 8
  %321 = load ptr, ptr %10, align 8
  %322 = call ptr @reassembly_get_reassembled_tvb(ptr noundef %319, ptr noundef %320, ptr noundef %321)
  store ptr %322, ptr @show_PDU_in_tree.rrc_tvb, align 8
  %323 = load ptr, ptr %17, align 8
  %324 = load ptr, ptr %11, align 8
  %325 = load ptr, ptr %12, align 8
  %326 = load i32, ptr %13, align 4
  call void @reassembly_show_source(ptr noundef %323, ptr noundef %324, ptr noundef %325, i32 noundef %326)
  br label %327

327:                                              ; preds = %318, %313
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #16
  store volatile i32 0, ptr %29, align 4
  call void @llvm.lifetime.start.p0(i64 24, ptr %30) #16
  call void @llvm.lifetime.start.p0(i64 248, ptr %31) #16
  call void @except_setup_try(ptr noundef %30, ptr noundef %31, ptr noundef @show_PDU_in_tree.catch_spec.362, i64 noundef 1)
  %328 = getelementptr inbounds nuw %struct.except_catch, ptr %31, i32 0, i32 3
  %329 = getelementptr inbounds [1 x %struct.__jmp_buf_tag], ptr %328, i64 0, i64 0
  %330 = call i32 @_setjmp(ptr noundef %329) #19
  %331 = icmp ne i32 %330, 0
  br i1 %331, label %332, label %334

332:                                              ; preds = %327
  %333 = getelementptr inbounds nuw %struct.except_catch, ptr %31, i32 0, i32 2
  store volatile ptr %333, ptr %28, align 8
  br label %335

334:                                              ; preds = %327
  store volatile ptr null, ptr %28, align 8
  br label %335

335:                                              ; preds = %334, %332
  %336 = load volatile i32, ptr %29, align 4
  %337 = and i32 %336, 1
  %338 = icmp ne i32 %337, 0
  br i1 %338, label %339, label %342

339:                                              ; preds = %335
  %340 = load volatile i32, ptr %29, align 4
  %341 = or i32 %340, 2
  store volatile i32 %341, ptr %29, align 4
  br label %342

342:                                              ; preds = %339, %335
  %343 = load volatile i32, ptr %29, align 4
  %344 = and i32 %343, -2
  store volatile i32 %344, ptr %29, align 4
  %345 = load volatile i32, ptr %29, align 4
  %346 = icmp eq i32 %345, 0
  br i1 %346, label %347, label %356

347:                                              ; preds = %342
  %348 = load volatile ptr, ptr %28, align 8
  %349 = icmp eq ptr %348, null
  br i1 %349, label %350, label %356

350:                                              ; preds = %347
  %351 = load ptr, ptr @lte_rrc_mcch, align 8
  %352 = load ptr, ptr @show_PDU_in_tree.rrc_tvb, align 8
  %353 = load ptr, ptr %10, align 8
  %354 = load ptr, ptr %11, align 8
  %355 = call i32 @call_dissector_only(ptr noundef %351, ptr noundef %352, ptr noundef %353, ptr noundef %354, ptr noundef null)
  br label %356

356:                                              ; preds = %350, %347, %342
  %357 = load volatile i32, ptr %29, align 4
  %358 = icmp eq i32 %357, 0
  br i1 %358, label %359, label %367

359:                                              ; preds = %356
  %360 = load volatile ptr, ptr %28, align 8
  %361 = icmp ne ptr %360, null
  br i1 %361, label %362, label %367

362:                                              ; preds = %359
  %363 = load volatile i32, ptr %29, align 4
  %364 = or i32 %363, 1
  store volatile i32 %364, ptr %29, align 4
  %365 = icmp ne i32 %364, 0
  br i1 %365, label %366, label %367

366:                                              ; preds = %362
  br label %367

367:                                              ; preds = %366, %362, %359, %356
  %368 = load volatile i32, ptr %29, align 4
  %369 = and i32 %368, 1
  %370 = icmp ne i32 %369, 0
  br i1 %370, label %376, label %371

371:                                              ; preds = %367
  %372 = load volatile ptr, ptr %28, align 8
  %373 = icmp ne ptr %372, null
  br i1 %373, label %374, label %376

374:                                              ; preds = %371
  %375 = load volatile ptr, ptr %28, align 8
  call void @except_rethrow(ptr noundef %375) #20
  unreachable

376:                                              ; preds = %371, %367
  %377 = getelementptr inbounds nuw %struct.except_catch, ptr %31, i32 0, i32 2
  %378 = getelementptr inbounds nuw %struct.except_t, ptr %377, i32 0, i32 2
  %379 = load volatile ptr, ptr %378, align 8
  call void @except_free(ptr noundef %379)
  %380 = call ptr @except_pop()
  call void @llvm.lifetime.end.p0(i64 248, ptr %31) #16
  call void @llvm.lifetime.end.p0(i64 24, ptr %30) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #16
  %381 = load ptr, ptr %22, align 8
  call void @proto_item_set_hidden(ptr noundef %381)
  br label %464

382:                                              ; preds = %304, %301
  %383 = load i8, ptr @global_rlc_lte_call_ip_for_mtch, align 1, !range !6, !noundef !7
  %384 = trunc i8 %383 to i1
  br i1 %384, label %385, label %463

385:                                              ; preds = %382
  %386 = load ptr, ptr %15, align 8
  %387 = getelementptr inbounds nuw %struct.rlc_lte_info, ptr %386, i32 0, i32 5
  %388 = load i16, ptr %387, align 2
  %389 = zext i16 %388 to i32
  %390 = icmp eq i32 %389, 8
  br i1 %390, label %391, label %463

391:                                              ; preds = %385
  %392 = load ptr, ptr %17, align 8
  %393 = icmp eq ptr %392, null
  br i1 %393, label %394, label %399

394:                                              ; preds = %391
  %395 = load ptr, ptr %12, align 8
  %396 = load i32, ptr %13, align 4
  %397 = load i32, ptr %14, align 4
  %398 = call ptr @tvb_new_subset_length(ptr noundef %395, i32 noundef %396, i32 noundef %397)
  store ptr %398, ptr @show_PDU_in_tree.ip_tvb, align 8
  br label %408

399:                                              ; preds = %391
  %400 = load ptr, ptr %17, align 8
  %401 = load ptr, ptr %12, align 8
  %402 = load ptr, ptr %10, align 8
  %403 = call ptr @reassembly_get_reassembled_tvb(ptr noundef %400, ptr noundef %401, ptr noundef %402)
  store ptr %403, ptr @show_PDU_in_tree.ip_tvb, align 8
  %404 = load ptr, ptr %17, align 8
  %405 = load ptr, ptr %11, align 8
  %406 = load ptr, ptr %12, align 8
  %407 = load i32, ptr %13, align 4
  call void @reassembly_show_source(ptr noundef %404, ptr noundef %405, ptr noundef %406, i32 noundef %407)
  br label %408

408:                                              ; preds = %399, %394
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #16
  store volatile i32 0, ptr %33, align 4
  call void @llvm.lifetime.start.p0(i64 24, ptr %34) #16
  call void @llvm.lifetime.start.p0(i64 248, ptr %35) #16
  call void @except_setup_try(ptr noundef %34, ptr noundef %35, ptr noundef @show_PDU_in_tree.catch_spec.363, i64 noundef 1)
  %409 = getelementptr inbounds nuw %struct.except_catch, ptr %35, i32 0, i32 3
  %410 = getelementptr inbounds [1 x %struct.__jmp_buf_tag], ptr %409, i64 0, i64 0
  %411 = call i32 @_setjmp(ptr noundef %410) #19
  %412 = icmp ne i32 %411, 0
  br i1 %412, label %413, label %415

413:                                              ; preds = %408
  %414 = getelementptr inbounds nuw %struct.except_catch, ptr %35, i32 0, i32 2
  store volatile ptr %414, ptr %32, align 8
  br label %416

415:                                              ; preds = %408
  store volatile ptr null, ptr %32, align 8
  br label %416

416:                                              ; preds = %415, %413
  %417 = load volatile i32, ptr %33, align 4
  %418 = and i32 %417, 1
  %419 = icmp ne i32 %418, 0
  br i1 %419, label %420, label %423

420:                                              ; preds = %416
  %421 = load volatile i32, ptr %33, align 4
  %422 = or i32 %421, 2
  store volatile i32 %422, ptr %33, align 4
  br label %423

423:                                              ; preds = %420, %416
  %424 = load volatile i32, ptr %33, align 4
  %425 = and i32 %424, -2
  store volatile i32 %425, ptr %33, align 4
  %426 = load volatile i32, ptr %33, align 4
  %427 = icmp eq i32 %426, 0
  br i1 %427, label %428, label %437

428:                                              ; preds = %423
  %429 = load volatile ptr, ptr %32, align 8
  %430 = icmp eq ptr %429, null
  br i1 %430, label %431, label %437

431:                                              ; preds = %428
  %432 = load ptr, ptr @ip_handle, align 8
  %433 = load ptr, ptr @show_PDU_in_tree.ip_tvb, align 8
  %434 = load ptr, ptr %10, align 8
  %435 = load ptr, ptr %11, align 8
  %436 = call i32 @call_dissector_only(ptr noundef %432, ptr noundef %433, ptr noundef %434, ptr noundef %435, ptr noundef null)
  br label %437

437:                                              ; preds = %431, %428, %423
  %438 = load volatile i32, ptr %33, align 4
  %439 = icmp eq i32 %438, 0
  br i1 %439, label %440, label %448

440:                                              ; preds = %437
  %441 = load volatile ptr, ptr %32, align 8
  %442 = icmp ne ptr %441, null
  br i1 %442, label %443, label %448

443:                                              ; preds = %440
  %444 = load volatile i32, ptr %33, align 4
  %445 = or i32 %444, 1
  store volatile i32 %445, ptr %33, align 4
  %446 = icmp ne i32 %445, 0
  br i1 %446, label %447, label %448

447:                                              ; preds = %443
  br label %448

448:                                              ; preds = %447, %443, %440, %437
  %449 = load volatile i32, ptr %33, align 4
  %450 = and i32 %449, 1
  %451 = icmp ne i32 %450, 0
  br i1 %451, label %457, label %452

452:                                              ; preds = %448
  %453 = load volatile ptr, ptr %32, align 8
  %454 = icmp ne ptr %453, null
  br i1 %454, label %455, label %457

455:                                              ; preds = %452
  %456 = load volatile ptr, ptr %32, align 8
  call void @except_rethrow(ptr noundef %456) #20
  unreachable

457:                                              ; preds = %452, %448
  %458 = getelementptr inbounds nuw %struct.except_catch, ptr %35, i32 0, i32 2
  %459 = getelementptr inbounds nuw %struct.except_t, ptr %458, i32 0, i32 2
  %460 = load volatile ptr, ptr %459, align 8
  call void @except_free(ptr noundef %460)
  %461 = call ptr @except_pop()
  call void @llvm.lifetime.end.p0(i64 248, ptr %35) #16
  call void @llvm.lifetime.end.p0(i64 24, ptr %34) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #16
  %462 = load ptr, ptr %22, align 8
  call void @proto_item_set_hidden(ptr noundef %462)
  br label %463

463:                                              ; preds = %457, %385, %382
  br label %464

464:                                              ; preds = %463, %376
  br label %465

465:                                              ; preds = %464, %295
  br label %466

466:                                              ; preds = %465, %55
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #16
  call void @llvm.lifetime.end.p0(i64 48, ptr %19) #16
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @col_set_fence(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @tvb_ensure_bytes_exist(ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @addChannelSequenceInfo(ptr noundef %0, i1 noundef zeroext %1, ptr noundef %2, i16 noundef zeroext %3, i1 noundef zeroext %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) #0 {
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  %13 = alloca i16, align 2
  %14 = alloca i8, align 1
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca i16, align 2
  store ptr %0, ptr %10, align 8
  %24 = zext i1 %1 to i8
  store i8 %24, ptr %11, align 1
  store ptr %2, ptr %12, align 8
  store i16 %3, ptr %13, align 2
  %25 = zext i1 %4 to i8
  store i8 %25, ptr %14, align 1
  store ptr %5, ptr %15, align 8
  store ptr %6, ptr %16, align 8
  store ptr %7, ptr %17, align 8
  store ptr %8, ptr %18, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #16
  %26 = load ptr, ptr %17, align 8
  %27 = load i32, ptr @hf_rlc_lte_sequence_analysis, align 4
  %28 = load ptr, ptr %18, align 8
  %29 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format(ptr noundef %26, i32 noundef %27, ptr noundef %28, i32 noundef 0, i32 noundef 0, ptr noundef @.str.310, ptr noundef @.str.118)
  store ptr %29, ptr %20, align 8
  %30 = load ptr, ptr %20, align 8
  %31 = load i32, ptr @ett_rlc_lte_sequence_analysis, align 4
  %32 = call ptr @proto_item_add_subtree(ptr noundef %30, i32 noundef %31)
  store ptr %32, ptr %19, align 8
  %33 = load ptr, ptr %20, align 8
  call void @proto_item_set_generated(ptr noundef %33)
  %34 = load ptr, ptr %10, align 8
  %35 = getelementptr inbounds nuw %struct.sequence_analysis_report, ptr %34, i32 0, i32 2
  %36 = load i32, ptr %35, align 4
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %47

38:                                               ; preds = %9
  %39 = load ptr, ptr %19, align 8
  %40 = load i32, ptr @hf_rlc_lte_sequence_analysis_previous_frame, align 4
  %41 = load ptr, ptr %18, align 8
  %42 = load ptr, ptr %10, align 8
  %43 = getelementptr inbounds nuw %struct.sequence_analysis_report, ptr %42, i32 0, i32 2
  %44 = load i32, ptr %43, align 4
  %45 = call ptr @proto_tree_add_uint(ptr noundef %39, i32 noundef %40, ptr noundef %41, i32 noundef 0, i32 noundef 0, i32 noundef %44)
  store ptr %45, ptr %21, align 8
  %46 = load ptr, ptr %21, align 8
  call void @proto_item_set_generated(ptr noundef %46)
  br label %47

47:                                               ; preds = %38, %9
  %48 = load ptr, ptr %12, align 8
  %49 = getelementptr inbounds nuw %struct.rlc_lte_info, ptr %48, i32 0, i32 0
  %50 = load i8, ptr %49, align 4
  %51 = zext i8 %50 to i32
  switch i32 %51, label %672 [
    i32 4, label %52
    i32 2, label %396
  ]

52:                                               ; preds = %47
  %53 = load ptr, ptr %10, align 8
  %54 = getelementptr inbounds nuw %struct.sequence_analysis_report, ptr %53, i32 0, i32 7
  %55 = load i32, ptr %54, align 4
  switch i32 %55, label %394 [
    i32 0, label %56
    i32 2, label %80
    i32 3, label %121
    i32 1, label %162
    i32 4, label %203
    i32 5, label %338
  ]

56:                                               ; preds = %52
  %57 = load i8, ptr %11, align 1, !range !6, !noundef !7
  %58 = trunc i8 %57 to i1
  br i1 %58, label %59, label %60

59:                                               ; preds = %56
  store i32 1, ptr %22, align 4
  br label %673

60:                                               ; preds = %56
  %61 = load ptr, ptr %19, align 8
  %62 = load i32, ptr @hf_rlc_lte_sequence_analysis_ok, align 4
  %63 = load ptr, ptr %18, align 8
  %64 = call ptr @proto_tree_add_boolean(ptr noundef %61, i32 noundef %62, ptr noundef %63, i32 noundef 0, i32 noundef 0, i64 noundef 1)
  store ptr %64, ptr %21, align 8
  %65 = load ptr, ptr %21, align 8
  call void @proto_item_set_generated(ptr noundef %65)
  %66 = load ptr, ptr %20, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %66, ptr noundef @.str.339)
  %67 = load ptr, ptr %10, align 8
  %68 = getelementptr inbounds nuw %struct.sequence_analysis_report, ptr %67, i32 0, i32 4
  %69 = load i32, ptr %68, align 4
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %71, label %79

71:                                               ; preds = %60
  %72 = load ptr, ptr %19, align 8
  %73 = load i32, ptr @hf_rlc_lte_sequence_analysis_next_frame, align 4
  %74 = load ptr, ptr %18, align 8
  %75 = load ptr, ptr %10, align 8
  %76 = getelementptr inbounds nuw %struct.sequence_analysis_report, ptr %75, i32 0, i32 4
  %77 = load i32, ptr %76, align 4
  %78 = call ptr @proto_tree_add_uint(ptr noundef %72, i32 noundef %73, ptr noundef %74, i32 noundef 0, i32 noundef 0, i32 noundef %77)
  br label %79

79:                                               ; preds = %71, %60
  br label %395

80:                                               ; preds = %52
  %81 = load i8, ptr %11, align 1, !range !6, !noundef !7
  %82 = trunc i8 %81 to i1
  br i1 %82, label %83, label %84

83:                                               ; preds = %80
  store i32 1, ptr %22, align 4
  br label %673

84:                                               ; preds = %80
  %85 = load ptr, ptr %19, align 8
  %86 = load i32, ptr @hf_rlc_lte_sequence_analysis_ok, align 4
  %87 = load ptr, ptr %18, align 8
  %88 = call ptr @proto_tree_add_boolean(ptr noundef %85, i32 noundef %86, ptr noundef %87, i32 noundef 0, i32 noundef 0, i64 noundef 0)
  store ptr %88, ptr %21, align 8
  %89 = load ptr, ptr %21, align 8
  call void @proto_item_set_generated(ptr noundef %89)
  %90 = load ptr, ptr %19, align 8
  %91 = load i32, ptr @hf_rlc_lte_sequence_analysis_mac_retx, align 4
  %92 = load ptr, ptr %18, align 8
  %93 = call ptr @proto_tree_add_boolean(ptr noundef %90, i32 noundef %91, ptr noundef %92, i32 noundef 0, i32 noundef 0, i64 noundef 1)
  store ptr %93, ptr %21, align 8
  %94 = load ptr, ptr %21, align 8
  call void @proto_item_set_generated(ptr noundef %94)
  %95 = load ptr, ptr %16, align 8
  %96 = load ptr, ptr %21, align 8
  %97 = load ptr, ptr %12, align 8
  %98 = getelementptr inbounds nuw %struct.rlc_lte_info, ptr %97, i32 0, i32 1
  %99 = load i8, ptr %98, align 1
  %100 = zext i8 %99 to i32
  %101 = call ptr @val_to_str_const(i32 noundef %100, ptr noundef @direction_vals, ptr noundef @.str.316)
  %102 = load ptr, ptr %12, align 8
  %103 = getelementptr inbounds nuw %struct.rlc_lte_info, ptr %102, i32 0, i32 4
  %104 = load i16, ptr %103, align 4
  %105 = zext i16 %104 to i32
  %106 = load ptr, ptr %12, align 8
  %107 = getelementptr inbounds nuw %struct.rlc_lte_info, ptr %106, i32 0, i32 5
  %108 = load i16, ptr %107, align 2
  %109 = zext i16 %108 to i32
  %110 = call ptr @val_to_str_const(i32 noundef %109, ptr noundef @rlc_channel_type_vals, ptr noundef @.str.316)
  %111 = load ptr, ptr %12, align 8
  %112 = getelementptr inbounds nuw %struct.rlc_lte_info, ptr %111, i32 0, i32 6
  %113 = load i16, ptr %112, align 4
  %114 = zext i16 %113 to i32
  %115 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %95, ptr noundef %96, ptr noundef @ei_rlc_lte_sequence_analysis_mac_retx, ptr noundef @.str.340, ptr noundef %101, i32 noundef %105, ptr noundef %110, i32 noundef %114)
  %116 = load ptr, ptr %20, align 8
  %117 = load ptr, ptr %10, align 8
  %118 = getelementptr inbounds nuw %struct.sequence_analysis_report, ptr %117, i32 0, i32 5
  %119 = load i16, ptr %118, align 4
  %120 = zext i16 %119 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %116, ptr noundef @.str.341, i32 noundef %120)
  br label %395

121:                                              ; preds = %52
  %122 = load i8, ptr %11, align 1, !range !6, !noundef !7
  %123 = trunc i8 %122 to i1
  br i1 %123, label %124, label %125

124:                                              ; preds = %121
  store i32 1, ptr %22, align 4
  br label %673

125:                                              ; preds = %121
  %126 = load ptr, ptr %19, align 8
  %127 = load i32, ptr @hf_rlc_lte_sequence_analysis_ok, align 4
  %128 = load ptr, ptr %18, align 8
  %129 = call ptr @proto_tree_add_boolean(ptr noundef %126, i32 noundef %127, ptr noundef %128, i32 noundef 0, i32 noundef 0, i64 noundef 0)
  store ptr %129, ptr %21, align 8
  %130 = load ptr, ptr %21, align 8
  call void @proto_item_set_generated(ptr noundef %130)
  %131 = load ptr, ptr %19, align 8
  %132 = load i32, ptr @hf_rlc_lte_sequence_analysis_retx, align 4
  %133 = load ptr, ptr %18, align 8
  %134 = call ptr @proto_tree_add_boolean(ptr noundef %131, i32 noundef %132, ptr noundef %133, i32 noundef 0, i32 noundef 0, i64 noundef 1)
  store ptr %134, ptr %21, align 8
  %135 = load ptr, ptr %21, align 8
  call void @proto_item_set_generated(ptr noundef %135)
  %136 = load ptr, ptr %16, align 8
  %137 = load ptr, ptr %21, align 8
  %138 = load ptr, ptr %12, align 8
  %139 = getelementptr inbounds nuw %struct.rlc_lte_info, ptr %138, i32 0, i32 1
  %140 = load i8, ptr %139, align 1
  %141 = zext i8 %140 to i32
  %142 = call ptr @val_to_str_const(i32 noundef %141, ptr noundef @direction_vals, ptr noundef @.str.316)
  %143 = load ptr, ptr %12, align 8
  %144 = getelementptr inbounds nuw %struct.rlc_lte_info, ptr %143, i32 0, i32 4
  %145 = load i16, ptr %144, align 4
  %146 = zext i16 %145 to i32
  %147 = load ptr, ptr %12, align 8
  %148 = getelementptr inbounds nuw %struct.rlc_lte_info, ptr %147, i32 0, i32 5
  %149 = load i16, ptr %148, align 2
  %150 = zext i16 %149 to i32
  %151 = call ptr @val_to_str_const(i32 noundef %150, ptr noundef @rlc_channel_type_vals, ptr noundef @.str.316)
  %152 = load ptr, ptr %12, align 8
  %153 = getelementptr inbounds nuw %struct.rlc_lte_info, ptr %152, i32 0, i32 6
  %154 = load i16, ptr %153, align 4
  %155 = zext i16 %154 to i32
  %156 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %136, ptr noundef %137, ptr noundef @ei_rlc_lte_sequence_analysis_retx, ptr noundef @.str.342, ptr noundef %142, i32 noundef %146, ptr noundef %151, i32 noundef %155)
  %157 = load ptr, ptr %20, align 8
  %158 = load ptr, ptr %10, align 8
  %159 = getelementptr inbounds nuw %struct.sequence_analysis_report, ptr %158, i32 0, i32 5
  %160 = load i16, ptr %159, align 4
  %161 = zext i16 %160 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %157, ptr noundef @.str.343, i32 noundef %161)
  br label %395

162:                                              ; preds = %52
  %163 = load i8, ptr %11, align 1, !range !6, !noundef !7
  %164 = trunc i8 %163 to i1
  br i1 %164, label %165, label %166

165:                                              ; preds = %162
  store i32 1, ptr %22, align 4
  br label %673

166:                                              ; preds = %162
  %167 = load ptr, ptr %19, align 8
  %168 = load i32, ptr @hf_rlc_lte_sequence_analysis_ok, align 4
  %169 = load ptr, ptr %18, align 8
  %170 = call ptr @proto_tree_add_boolean(ptr noundef %167, i32 noundef %168, ptr noundef %169, i32 noundef 0, i32 noundef 0, i64 noundef 0)
  store ptr %170, ptr %21, align 8
  %171 = load ptr, ptr %21, align 8
  call void @proto_item_set_generated(ptr noundef %171)
  %172 = load ptr, ptr %19, align 8
  %173 = load i32, ptr @hf_rlc_lte_sequence_analysis_repeated, align 4
  %174 = load ptr, ptr %18, align 8
  %175 = call ptr @proto_tree_add_boolean(ptr noundef %172, i32 noundef %173, ptr noundef %174, i32 noundef 0, i32 noundef 0, i64 noundef 1)
  store ptr %175, ptr %21, align 8
  %176 = load ptr, ptr %21, align 8
  call void @proto_item_set_generated(ptr noundef %176)
  %177 = load ptr, ptr %16, align 8
  %178 = load ptr, ptr %21, align 8
  %179 = load ptr, ptr %12, align 8
  %180 = getelementptr inbounds nuw %struct.rlc_lte_info, ptr %179, i32 0, i32 1
  %181 = load i8, ptr %180, align 1
  %182 = zext i8 %181 to i32
  %183 = call ptr @val_to_str_const(i32 noundef %182, ptr noundef @direction_vals, ptr noundef @.str.316)
  %184 = load ptr, ptr %12, align 8
  %185 = getelementptr inbounds nuw %struct.rlc_lte_info, ptr %184, i32 0, i32 4
  %186 = load i16, ptr %185, align 4
  %187 = zext i16 %186 to i32
  %188 = load ptr, ptr %12, align 8
  %189 = getelementptr inbounds nuw %struct.rlc_lte_info, ptr %188, i32 0, i32 5
  %190 = load i16, ptr %189, align 2
  %191 = zext i16 %190 to i32
  %192 = call ptr @val_to_str_const(i32 noundef %191, ptr noundef @rlc_channel_type_vals, ptr noundef @.str.316)
  %193 = load ptr, ptr %12, align 8
  %194 = getelementptr inbounds nuw %struct.rlc_lte_info, ptr %193, i32 0, i32 6
  %195 = load i16, ptr %194, align 4
  %196 = zext i16 %195 to i32
  %197 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %177, ptr noundef %178, ptr noundef @ei_rlc_lte_sequence_analysis_repeated, ptr noundef @.str.344, ptr noundef %183, i32 noundef %187, ptr noundef %192, i32 noundef %196)
  %198 = load ptr, ptr %20, align 8
  %199 = load ptr, ptr %10, align 8
  %200 = getelementptr inbounds nuw %struct.sequence_analysis_report, ptr %199, i32 0, i32 5
  %201 = load i16, ptr %200, align 4
  %202 = zext i16 %201 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %198, ptr noundef @.str.345, i32 noundef %202)
  br label %395

203:                                              ; preds = %52
  %204 = load i8, ptr %11, align 1, !range !6, !noundef !7
  %205 = trunc i8 %204 to i1
  br i1 %205, label %206, label %207

206:                                              ; preds = %203
  store i32 1, ptr %22, align 4
  br label %673

207:                                              ; preds = %203
  %208 = load ptr, ptr %19, align 8
  %209 = load i32, ptr @hf_rlc_lte_sequence_analysis_ok, align 4
  %210 = load ptr, ptr %18, align 8
  %211 = call ptr @proto_tree_add_boolean(ptr noundef %208, i32 noundef %209, ptr noundef %210, i32 noundef 0, i32 noundef 0, i64 noundef 0)
  store ptr %211, ptr %21, align 8
  %212 = load ptr, ptr %21, align 8
  call void @proto_item_set_generated(ptr noundef %212)
  %213 = load ptr, ptr %19, align 8
  %214 = load i32, ptr @hf_rlc_lte_sequence_analysis_skipped, align 4
  %215 = load ptr, ptr %18, align 8
  %216 = call ptr @proto_tree_add_boolean(ptr noundef %213, i32 noundef %214, ptr noundef %215, i32 noundef 0, i32 noundef 0, i64 noundef 1)
  store ptr %216, ptr %21, align 8
  %217 = load ptr, ptr %21, align 8
  call void @proto_item_set_generated(ptr noundef %217)
  %218 = load ptr, ptr %10, align 8
  %219 = getelementptr inbounds nuw %struct.sequence_analysis_report, ptr %218, i32 0, i32 6
  %220 = load i16, ptr %219, align 2
  %221 = zext i16 %220 to i32
  %222 = load ptr, ptr %10, align 8
  %223 = getelementptr inbounds nuw %struct.sequence_analysis_report, ptr %222, i32 0, i32 5
  %224 = load i16, ptr %223, align 4
  %225 = zext i16 %224 to i32
  %226 = icmp ne i32 %221, %225
  br i1 %226, label %227, label %304

227:                                              ; preds = %207
  %228 = load ptr, ptr %16, align 8
  %229 = load ptr, ptr %21, align 8
  %230 = load ptr, ptr %10, align 8
  %231 = getelementptr inbounds nuw %struct.sequence_analysis_report, ptr %230, i32 0, i32 5
  %232 = load i16, ptr %231, align 4
  %233 = zext i16 %232 to i32
  %234 = load ptr, ptr %10, align 8
  %235 = getelementptr inbounds nuw %struct.sequence_analysis_report, ptr %234, i32 0, i32 6
  %236 = load i16, ptr %235, align 2
  %237 = zext i16 %236 to i32
  %238 = load ptr, ptr %12, align 8
  %239 = getelementptr inbounds nuw %struct.rlc_lte_info, ptr %238, i32 0, i32 1
  %240 = load i8, ptr %239, align 1
  %241 = zext i8 %240 to i32
  %242 = call ptr @val_to_str_const(i32 noundef %241, ptr noundef @direction_vals, ptr noundef @.str.316)
  %243 = load ptr, ptr %12, align 8
  %244 = getelementptr inbounds nuw %struct.rlc_lte_info, ptr %243, i32 0, i32 4
  %245 = load i16, ptr %244, align 4
  %246 = zext i16 %245 to i32
  %247 = load ptr, ptr %12, align 8
  %248 = getelementptr inbounds nuw %struct.rlc_lte_info, ptr %247, i32 0, i32 5
  %249 = load i16, ptr %248, align 2
  %250 = zext i16 %249 to i32
  %251 = call ptr @val_to_str_const(i32 noundef %250, ptr noundef @rlc_channel_type_vals, ptr noundef @.str.316)
  %252 = load ptr, ptr %12, align 8
  %253 = getelementptr inbounds nuw %struct.rlc_lte_info, ptr %252, i32 0, i32 6
  %254 = load i16, ptr %253, align 4
  %255 = zext i16 %254 to i32
  %256 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %228, ptr noundef %229, ptr noundef @ei_rlc_lte_am_sn_missing, ptr noundef @.str.346, i32 noundef %233, i32 noundef %237, ptr noundef %242, i32 noundef %246, ptr noundef %251, i32 noundef %255)
  %257 = load ptr, ptr %20, align 8
  %258 = load ptr, ptr %10, align 8
  %259 = getelementptr inbounds nuw %struct.sequence_analysis_report, ptr %258, i32 0, i32 5
  %260 = load i16, ptr %259, align 4
  %261 = zext i16 %260 to i32
  %262 = load ptr, ptr %10, align 8
  %263 = getelementptr inbounds nuw %struct.sequence_analysis_report, ptr %262, i32 0, i32 6
  %264 = load i16, ptr %263, align 2
  %265 = zext i16 %264 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %257, ptr noundef @.str.347, i32 noundef %261, i32 noundef %265)
  %266 = load ptr, ptr %12, align 8
  %267 = getelementptr inbounds nuw %struct.rlc_lte_info, ptr %266, i32 0, i32 3
  %268 = load i8, ptr %267, align 1
  %269 = zext i8 %268 to i32
  %270 = icmp eq i32 %269, 16
  br i1 %270, label %271, label %287

271:                                              ; preds = %227
  %272 = load ptr, ptr %10, align 8
  %273 = getelementptr inbounds nuw %struct.sequence_analysis_report, ptr %272, i32 0, i32 6
  %274 = load i16, ptr %273, align 2
  %275 = zext i16 %274 to i32
  %276 = add i32 65536, %275
  %277 = load ptr, ptr %10, align 8
  %278 = getelementptr inbounds nuw %struct.sequence_analysis_report, ptr %277, i32 0, i32 5
  %279 = load i16, ptr %278, align 4
  %280 = zext i16 %279 to i32
  %281 = sub i32 %276, %280
  %282 = urem i32 %281, 65536
  %283 = add i32 %282, 1
  %284 = trunc i32 %283 to i16
  %285 = load ptr, ptr %15, align 8
  %286 = getelementptr inbounds nuw %struct.rlc_3gpp_tap_info, ptr %285, i32 0, i32 18
  store i16 %284, ptr %286, align 4
  br label %303

287:                                              ; preds = %227
  %288 = load ptr, ptr %10, align 8
  %289 = getelementptr inbounds nuw %struct.sequence_analysis_report, ptr %288, i32 0, i32 6
  %290 = load i16, ptr %289, align 2
  %291 = zext i16 %290 to i32
  %292 = add i32 1024, %291
  %293 = load ptr, ptr %10, align 8
  %294 = getelementptr inbounds nuw %struct.sequence_analysis_report, ptr %293, i32 0, i32 5
  %295 = load i16, ptr %294, align 4
  %296 = zext i16 %295 to i32
  %297 = sub i32 %292, %296
  %298 = srem i32 %297, 1024
  %299 = add i32 %298, 1
  %300 = trunc i32 %299 to i16
  %301 = load ptr, ptr %15, align 8
  %302 = getelementptr inbounds nuw %struct.rlc_3gpp_tap_info, ptr %301, i32 0, i32 18
  store i16 %300, ptr %302, align 4
  br label %303

303:                                              ; preds = %287, %271
  br label %337

304:                                              ; preds = %207
  %305 = load ptr, ptr %16, align 8
  %306 = load ptr, ptr %21, align 8
  %307 = load ptr, ptr %10, align 8
  %308 = getelementptr inbounds nuw %struct.sequence_analysis_report, ptr %307, i32 0, i32 5
  %309 = load i16, ptr %308, align 4
  %310 = zext i16 %309 to i32
  %311 = load ptr, ptr %12, align 8
  %312 = getelementptr inbounds nuw %struct.rlc_lte_info, ptr %311, i32 0, i32 1
  %313 = load i8, ptr %312, align 1
  %314 = zext i8 %313 to i32
  %315 = call ptr @val_to_str_const(i32 noundef %314, ptr noundef @direction_vals, ptr noundef @.str.316)
  %316 = load ptr, ptr %12, align 8
  %317 = getelementptr inbounds nuw %struct.rlc_lte_info, ptr %316, i32 0, i32 4
  %318 = load i16, ptr %317, align 4
  %319 = zext i16 %318 to i32
  %320 = load ptr, ptr %12, align 8
  %321 = getelementptr inbounds nuw %struct.rlc_lte_info, ptr %320, i32 0, i32 5
  %322 = load i16, ptr %321, align 2
  %323 = zext i16 %322 to i32
  %324 = call ptr @val_to_str_const(i32 noundef %323, ptr noundef @rlc_channel_type_vals, ptr noundef @.str.316)
  %325 = load ptr, ptr %12, align 8
  %326 = getelementptr inbounds nuw %struct.rlc_lte_info, ptr %325, i32 0, i32 6
  %327 = load i16, ptr %326, align 4
  %328 = zext i16 %327 to i32
  %329 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %305, ptr noundef %306, ptr noundef @ei_rlc_lte_am_sn_missing, ptr noundef @.str.348, i32 noundef %310, ptr noundef %315, i32 noundef %319, ptr noundef %324, i32 noundef %328)
  %330 = load ptr, ptr %20, align 8
  %331 = load ptr, ptr %10, align 8
  %332 = getelementptr inbounds nuw %struct.sequence_analysis_report, ptr %331, i32 0, i32 5
  %333 = load i16, ptr %332, align 4
  %334 = zext i16 %333 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %330, ptr noundef @.str.349, i32 noundef %334)
  %335 = load ptr, ptr %15, align 8
  %336 = getelementptr inbounds nuw %struct.rlc_3gpp_tap_info, ptr %335, i32 0, i32 18
  store i16 1, ptr %336, align 4
  br label %337

337:                                              ; preds = %304, %303
  br label %395

338:                                              ; preds = %52
  %339 = load i8, ptr %11, align 1, !range !6, !noundef !7
  %340 = trunc i8 %339 to i1
  br i1 %340, label %342, label %341

341:                                              ; preds = %338
  store i32 1, ptr %22, align 4
  br label %673

342:                                              ; preds = %338
  %343 = load ptr, ptr %19, align 8
  %344 = load i32, ptr @hf_rlc_lte_sequence_analysis_ok, align 4
  %345 = load ptr, ptr %18, align 8
  %346 = call ptr @proto_tree_add_boolean(ptr noundef %343, i32 noundef %344, ptr noundef %345, i32 noundef 0, i32 noundef 0, i64 noundef 0)
  store ptr %346, ptr %21, align 8
  %347 = load ptr, ptr %21, align 8
  call void @proto_item_set_generated(ptr noundef %347)
  %348 = load ptr, ptr %19, align 8
  %349 = load i32, ptr @hf_rlc_lte_sequence_analysis_ack_out_of_range, align 4
  %350 = load ptr, ptr %18, align 8
  %351 = call ptr @proto_tree_add_boolean(ptr noundef %348, i32 noundef %349, ptr noundef %350, i32 noundef 0, i32 noundef 0, i64 noundef 1)
  store ptr %351, ptr %21, align 8
  %352 = load ptr, ptr %21, align 8
  call void @proto_item_set_generated(ptr noundef %352)
  %353 = load ptr, ptr %19, align 8
  %354 = load i32, ptr @hf_rlc_lte_sequence_analysis_ack_out_of_range_opposite_frame, align 4
  %355 = load ptr, ptr %18, align 8
  %356 = load ptr, ptr %10, align 8
  %357 = getelementptr inbounds nuw %struct.sequence_analysis_report, ptr %356, i32 0, i32 2
  %358 = load i32, ptr %357, align 4
  %359 = call ptr @proto_tree_add_uint(ptr noundef %353, i32 noundef %354, ptr noundef %355, i32 noundef 0, i32 noundef 0, i32 noundef %358)
  store ptr %359, ptr %21, align 8
  %360 = load ptr, ptr %21, align 8
  call void @proto_item_set_generated(ptr noundef %360)
  %361 = load ptr, ptr %16, align 8
  %362 = load ptr, ptr %21, align 8
  %363 = load ptr, ptr %10, align 8
  %364 = getelementptr inbounds nuw %struct.sequence_analysis_report, ptr %363, i32 0, i32 5
  %365 = load i16, ptr %364, align 4
  %366 = zext i16 %365 to i32
  %367 = load ptr, ptr %10, align 8
  %368 = getelementptr inbounds nuw %struct.sequence_analysis_report, ptr %367, i32 0, i32 1
  %369 = load i16, ptr %368, align 2
  %370 = zext i16 %369 to i32
  %371 = load ptr, ptr %12, align 8
  %372 = getelementptr inbounds nuw %struct.rlc_lte_info, ptr %371, i32 0, i32 4
  %373 = load i16, ptr %372, align 4
  %374 = zext i16 %373 to i32
  %375 = load ptr, ptr %12, align 8
  %376 = getelementptr inbounds nuw %struct.rlc_lte_info, ptr %375, i32 0, i32 5
  %377 = load i16, ptr %376, align 2
  %378 = zext i16 %377 to i32
  %379 = call ptr @val_to_str_const(i32 noundef %378, ptr noundef @rlc_channel_type_vals, ptr noundef @.str.316)
  %380 = load ptr, ptr %12, align 8
  %381 = getelementptr inbounds nuw %struct.rlc_lte_info, ptr %380, i32 0, i32 6
  %382 = load i16, ptr %381, align 4
  %383 = zext i16 %382 to i32
  %384 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %361, ptr noundef %362, ptr noundef @ei_rlc_lte_sequence_analysis_ack_out_of_range_opposite_frame, ptr noundef @.str.350, i32 noundef %366, i32 noundef %370, i32 noundef %374, ptr noundef %379, i32 noundef %383)
  %385 = load ptr, ptr %20, align 8
  %386 = load ptr, ptr %10, align 8
  %387 = getelementptr inbounds nuw %struct.sequence_analysis_report, ptr %386, i32 0, i32 5
  %388 = load i16, ptr %387, align 4
  %389 = zext i16 %388 to i32
  %390 = load ptr, ptr %10, align 8
  %391 = getelementptr inbounds nuw %struct.sequence_analysis_report, ptr %390, i32 0, i32 1
  %392 = load i16, ptr %391, align 2
  %393 = zext i16 %392 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %385, ptr noundef @.str.351, i32 noundef %389, i32 noundef %393)
  br label %395

394:                                              ; preds = %52
  store i32 1, ptr %22, align 4
  br label %673

395:                                              ; preds = %342, %337, %166, %125, %84, %79
  br label %672

396:                                              ; preds = %47
  %397 = load ptr, ptr %19, align 8
  %398 = load i32, ptr @hf_rlc_lte_sequence_analysis_expected_sn, align 4
  %399 = load ptr, ptr %18, align 8
  %400 = load ptr, ptr %10, align 8
  %401 = getelementptr inbounds nuw %struct.sequence_analysis_report, ptr %400, i32 0, i32 1
  %402 = load i16, ptr %401, align 2
  %403 = zext i16 %402 to i32
  %404 = call ptr @proto_tree_add_uint(ptr noundef %397, i32 noundef %398, ptr noundef %399, i32 noundef 0, i32 noundef 0, i32 noundef %403)
  store ptr %404, ptr %21, align 8
  %405 = load ptr, ptr %21, align 8
  call void @proto_item_set_generated(ptr noundef %405)
  %406 = load ptr, ptr %10, align 8
  %407 = getelementptr inbounds nuw %struct.sequence_analysis_report, ptr %406, i32 0, i32 0
  %408 = load i8, ptr %407, align 4, !range !6, !noundef !7
  %409 = trunc i8 %408 to i1
  br i1 %409, label %410, label %412

410:                                              ; preds = %396
  %411 = load ptr, ptr %21, align 8
  call void @proto_item_set_hidden(ptr noundef %411)
  br label %412

412:                                              ; preds = %410, %396
  %413 = load ptr, ptr %10, align 8
  %414 = getelementptr inbounds nuw %struct.sequence_analysis_report, ptr %413, i32 0, i32 0
  %415 = load i8, ptr %414, align 4, !range !6, !noundef !7
  %416 = trunc i8 %415 to i1
  br i1 %416, label %643, label %417

417:                                              ; preds = %412
  call void @llvm.lifetime.start.p0(i64 2, ptr %23) #16
  %418 = load ptr, ptr %12, align 8
  %419 = getelementptr inbounds nuw %struct.rlc_lte_info, ptr %418, i32 0, i32 3
  %420 = load i8, ptr %419, align 1
  %421 = zext i8 %420 to i32
  %422 = icmp eq i32 %421, 5
  br i1 %422, label %423, label %424

423:                                              ; preds = %417
  store i16 32, ptr %23, align 2
  br label %425

424:                                              ; preds = %417
  store i16 1024, ptr %23, align 2
  br label %425

425:                                              ; preds = %424, %423
  %426 = load ptr, ptr %10, align 8
  %427 = getelementptr inbounds nuw %struct.sequence_analysis_report, ptr %426, i32 0, i32 7
  %428 = load i32, ptr %427, align 4
  switch i32 %428, label %614 [
    i32 4, label %429
    i32 1, label %541
    i32 2, label %582
  ]

429:                                              ; preds = %425
  %430 = load ptr, ptr %19, align 8
  %431 = load i32, ptr @hf_rlc_lte_sequence_analysis_ok, align 4
  %432 = load ptr, ptr %18, align 8
  %433 = call ptr @proto_tree_add_boolean(ptr noundef %430, i32 noundef %431, ptr noundef %432, i32 noundef 0, i32 noundef 0, i64 noundef 0)
  store ptr %433, ptr %21, align 8
  %434 = load ptr, ptr %21, align 8
  call void @proto_item_set_generated(ptr noundef %434)
  %435 = load ptr, ptr %19, align 8
  %436 = load i32, ptr @hf_rlc_lte_sequence_analysis_skipped, align 4
  %437 = load ptr, ptr %18, align 8
  %438 = call ptr @proto_tree_add_boolean(ptr noundef %435, i32 noundef %436, ptr noundef %437, i32 noundef 0, i32 noundef 0, i64 noundef 1)
  store ptr %438, ptr %21, align 8
  %439 = load ptr, ptr %21, align 8
  call void @proto_item_set_generated(ptr noundef %439)
  %440 = load ptr, ptr %10, align 8
  %441 = getelementptr inbounds nuw %struct.sequence_analysis_report, ptr %440, i32 0, i32 6
  %442 = load i16, ptr %441, align 2
  %443 = zext i16 %442 to i32
  %444 = load ptr, ptr %10, align 8
  %445 = getelementptr inbounds nuw %struct.sequence_analysis_report, ptr %444, i32 0, i32 5
  %446 = load i16, ptr %445, align 4
  %447 = zext i16 %446 to i32
  %448 = icmp ne i32 %443, %447
  br i1 %448, label %449, label %507

449:                                              ; preds = %429
  %450 = load ptr, ptr %16, align 8
  %451 = load ptr, ptr %21, align 8
  %452 = load ptr, ptr %10, align 8
  %453 = getelementptr inbounds nuw %struct.sequence_analysis_report, ptr %452, i32 0, i32 5
  %454 = load i16, ptr %453, align 4
  %455 = zext i16 %454 to i32
  %456 = load ptr, ptr %10, align 8
  %457 = getelementptr inbounds nuw %struct.sequence_analysis_report, ptr %456, i32 0, i32 6
  %458 = load i16, ptr %457, align 2
  %459 = zext i16 %458 to i32
  %460 = load ptr, ptr %12, align 8
  %461 = getelementptr inbounds nuw %struct.rlc_lte_info, ptr %460, i32 0, i32 1
  %462 = load i8, ptr %461, align 1
  %463 = zext i8 %462 to i32
  %464 = call ptr @val_to_str_const(i32 noundef %463, ptr noundef @direction_vals, ptr noundef @.str.316)
  %465 = load ptr, ptr %12, align 8
  %466 = getelementptr inbounds nuw %struct.rlc_lte_info, ptr %465, i32 0, i32 4
  %467 = load i16, ptr %466, align 4
  %468 = zext i16 %467 to i32
  %469 = load ptr, ptr %12, align 8
  %470 = getelementptr inbounds nuw %struct.rlc_lte_info, ptr %469, i32 0, i32 5
  %471 = load i16, ptr %470, align 2
  %472 = zext i16 %471 to i32
  %473 = call ptr @val_to_str_const(i32 noundef %472, ptr noundef @rlc_channel_type_vals, ptr noundef @.str.316)
  %474 = load ptr, ptr %12, align 8
  %475 = getelementptr inbounds nuw %struct.rlc_lte_info, ptr %474, i32 0, i32 6
  %476 = load i16, ptr %475, align 4
  %477 = zext i16 %476 to i32
  %478 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %450, ptr noundef %451, ptr noundef @ei_rlc_lte_um_sn_missing, ptr noundef @.str.352, i32 noundef %455, i32 noundef %459, ptr noundef %464, i32 noundef %468, ptr noundef %473, i32 noundef %477)
  %479 = load ptr, ptr %20, align 8
  %480 = load ptr, ptr %10, align 8
  %481 = getelementptr inbounds nuw %struct.sequence_analysis_report, ptr %480, i32 0, i32 5
  %482 = load i16, ptr %481, align 4
  %483 = zext i16 %482 to i32
  %484 = load ptr, ptr %10, align 8
  %485 = getelementptr inbounds nuw %struct.sequence_analysis_report, ptr %484, i32 0, i32 6
  %486 = load i16, ptr %485, align 2
  %487 = zext i16 %486 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %479, ptr noundef @.str.347, i32 noundef %483, i32 noundef %487)
  %488 = load i16, ptr %23, align 2
  %489 = zext i16 %488 to i32
  %490 = load ptr, ptr %10, align 8
  %491 = getelementptr inbounds nuw %struct.sequence_analysis_report, ptr %490, i32 0, i32 6
  %492 = load i16, ptr %491, align 2
  %493 = zext i16 %492 to i32
  %494 = add i32 %489, %493
  %495 = load ptr, ptr %10, align 8
  %496 = getelementptr inbounds nuw %struct.sequence_analysis_report, ptr %495, i32 0, i32 5
  %497 = load i16, ptr %496, align 4
  %498 = zext i16 %497 to i32
  %499 = sub i32 %494, %498
  %500 = load i16, ptr %23, align 2
  %501 = zext i16 %500 to i32
  %502 = srem i32 %499, %501
  %503 = add i32 %502, 1
  %504 = trunc i32 %503 to i16
  %505 = load ptr, ptr %15, align 8
  %506 = getelementptr inbounds nuw %struct.rlc_3gpp_tap_info, ptr %505, i32 0, i32 18
  store i16 %504, ptr %506, align 4
  br label %540

507:                                              ; preds = %429
  %508 = load ptr, ptr %16, align 8
  %509 = load ptr, ptr %21, align 8
  %510 = load ptr, ptr %10, align 8
  %511 = getelementptr inbounds nuw %struct.sequence_analysis_report, ptr %510, i32 0, i32 5
  %512 = load i16, ptr %511, align 4
  %513 = zext i16 %512 to i32
  %514 = load ptr, ptr %12, align 8
  %515 = getelementptr inbounds nuw %struct.rlc_lte_info, ptr %514, i32 0, i32 1
  %516 = load i8, ptr %515, align 1
  %517 = zext i8 %516 to i32
  %518 = call ptr @val_to_str_const(i32 noundef %517, ptr noundef @direction_vals, ptr noundef @.str.316)
  %519 = load ptr, ptr %12, align 8
  %520 = getelementptr inbounds nuw %struct.rlc_lte_info, ptr %519, i32 0, i32 4
  %521 = load i16, ptr %520, align 4
  %522 = zext i16 %521 to i32
  %523 = load ptr, ptr %12, align 8
  %524 = getelementptr inbounds nuw %struct.rlc_lte_info, ptr %523, i32 0, i32 5
  %525 = load i16, ptr %524, align 2
  %526 = zext i16 %525 to i32
  %527 = call ptr @val_to_str_const(i32 noundef %526, ptr noundef @rlc_channel_type_vals, ptr noundef @.str.316)
  %528 = load ptr, ptr %12, align 8
  %529 = getelementptr inbounds nuw %struct.rlc_lte_info, ptr %528, i32 0, i32 6
  %530 = load i16, ptr %529, align 4
  %531 = zext i16 %530 to i32
  %532 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %508, ptr noundef %509, ptr noundef @ei_rlc_lte_um_sn_missing, ptr noundef @.str.353, i32 noundef %513, ptr noundef %518, i32 noundef %522, ptr noundef %527, i32 noundef %531)
  %533 = load ptr, ptr %20, align 8
  %534 = load ptr, ptr %10, align 8
  %535 = getelementptr inbounds nuw %struct.sequence_analysis_report, ptr %534, i32 0, i32 5
  %536 = load i16, ptr %535, align 4
  %537 = zext i16 %536 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %533, ptr noundef @.str.349, i32 noundef %537)
  %538 = load ptr, ptr %15, align 8
  %539 = getelementptr inbounds nuw %struct.rlc_3gpp_tap_info, ptr %538, i32 0, i32 18
  store i16 1, ptr %539, align 4
  br label %540

540:                                              ; preds = %507, %449
  br label %642

541:                                              ; preds = %425
  %542 = load ptr, ptr %19, align 8
  %543 = load i32, ptr @hf_rlc_lte_sequence_analysis_ok, align 4
  %544 = load ptr, ptr %18, align 8
  %545 = call ptr @proto_tree_add_boolean(ptr noundef %542, i32 noundef %543, ptr noundef %544, i32 noundef 0, i32 noundef 0, i64 noundef 0)
  store ptr %545, ptr %21, align 8
  %546 = load ptr, ptr %21, align 8
  call void @proto_item_set_generated(ptr noundef %546)
  %547 = load ptr, ptr %19, align 8
  %548 = load i32, ptr @hf_rlc_lte_sequence_analysis_repeated, align 4
  %549 = load ptr, ptr %18, align 8
  %550 = call ptr @proto_tree_add_boolean(ptr noundef %547, i32 noundef %548, ptr noundef %549, i32 noundef 0, i32 noundef 0, i64 noundef 1)
  store ptr %550, ptr %21, align 8
  %551 = load ptr, ptr %21, align 8
  call void @proto_item_set_generated(ptr noundef %551)
  %552 = load ptr, ptr %16, align 8
  %553 = load ptr, ptr %21, align 8
  %554 = load ptr, ptr %10, align 8
  %555 = getelementptr inbounds nuw %struct.sequence_analysis_report, ptr %554, i32 0, i32 5
  %556 = load i16, ptr %555, align 4
  %557 = zext i16 %556 to i32
  %558 = load ptr, ptr %12, align 8
  %559 = getelementptr inbounds nuw %struct.rlc_lte_info, ptr %558, i32 0, i32 1
  %560 = load i8, ptr %559, align 1
  %561 = zext i8 %560 to i32
  %562 = call ptr @val_to_str_const(i32 noundef %561, ptr noundef @direction_vals, ptr noundef @.str.316)
  %563 = load ptr, ptr %12, align 8
  %564 = getelementptr inbounds nuw %struct.rlc_lte_info, ptr %563, i32 0, i32 4
  %565 = load i16, ptr %564, align 4
  %566 = zext i16 %565 to i32
  %567 = load ptr, ptr %12, align 8
  %568 = getelementptr inbounds nuw %struct.rlc_lte_info, ptr %567, i32 0, i32 5
  %569 = load i16, ptr %568, align 2
  %570 = zext i16 %569 to i32
  %571 = call ptr @val_to_str_const(i32 noundef %570, ptr noundef @rlc_channel_type_vals, ptr noundef @.str.316)
  %572 = load ptr, ptr %12, align 8
  %573 = getelementptr inbounds nuw %struct.rlc_lte_info, ptr %572, i32 0, i32 6
  %574 = load i16, ptr %573, align 4
  %575 = zext i16 %574 to i32
  %576 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %552, ptr noundef %553, ptr noundef @ei_rlc_lte_um_sn_repeated, ptr noundef @.str.354, i32 noundef %557, ptr noundef %562, i32 noundef %566, ptr noundef %571, i32 noundef %575)
  %577 = load ptr, ptr %20, align 8
  %578 = load ptr, ptr %10, align 8
  %579 = getelementptr inbounds nuw %struct.sequence_analysis_report, ptr %578, i32 0, i32 5
  %580 = load i16, ptr %579, align 4
  %581 = zext i16 %580 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %577, ptr noundef @.str.345, i32 noundef %581)
  br label %642

582:                                              ; preds = %425
  %583 = load ptr, ptr %19, align 8
  %584 = load i32, ptr @hf_rlc_lte_sequence_analysis_ok, align 4
  %585 = load ptr, ptr %18, align 8
  %586 = call ptr @proto_tree_add_boolean(ptr noundef %583, i32 noundef %584, ptr noundef %585, i32 noundef 0, i32 noundef 0, i64 noundef 0)
  store ptr %586, ptr %21, align 8
  %587 = load ptr, ptr %21, align 8
  call void @proto_item_set_generated(ptr noundef %587)
  %588 = load ptr, ptr %19, align 8
  %589 = load i32, ptr @hf_rlc_lte_sequence_analysis_mac_retx, align 4
  %590 = load ptr, ptr %18, align 8
  %591 = call ptr @proto_tree_add_boolean(ptr noundef %588, i32 noundef %589, ptr noundef %590, i32 noundef 0, i32 noundef 0, i64 noundef 1)
  store ptr %591, ptr %21, align 8
  %592 = load ptr, ptr %21, align 8
  call void @proto_item_set_generated(ptr noundef %592)
  %593 = load ptr, ptr %16, align 8
  %594 = load ptr, ptr %21, align 8
  %595 = load ptr, ptr %12, align 8
  %596 = getelementptr inbounds nuw %struct.rlc_lte_info, ptr %595, i32 0, i32 1
  %597 = load i8, ptr %596, align 1
  %598 = zext i8 %597 to i32
  %599 = call ptr @val_to_str_const(i32 noundef %598, ptr noundef @direction_vals, ptr noundef @.str.316)
  %600 = load ptr, ptr %12, align 8
  %601 = getelementptr inbounds nuw %struct.rlc_lte_info, ptr %600, i32 0, i32 4
  %602 = load i16, ptr %601, align 4
  %603 = zext i16 %602 to i32
  %604 = load ptr, ptr %12, align 8
  %605 = getelementptr inbounds nuw %struct.rlc_lte_info, ptr %604, i32 0, i32 5
  %606 = load i16, ptr %605, align 2
  %607 = zext i16 %606 to i32
  %608 = call ptr @val_to_str_const(i32 noundef %607, ptr noundef @rlc_channel_type_vals, ptr noundef @.str.316)
  %609 = load ptr, ptr %12, align 8
  %610 = getelementptr inbounds nuw %struct.rlc_lte_info, ptr %609, i32 0, i32 6
  %611 = load i16, ptr %610, align 4
  %612 = zext i16 %611 to i32
  %613 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %593, ptr noundef %594, ptr noundef @ei_rlc_lte_sequence_analysis_mac_retx, ptr noundef @.str.355, ptr noundef %599, i32 noundef %603, ptr noundef %608, i32 noundef %612)
  br label %642

614:                                              ; preds = %425
  %615 = load ptr, ptr %16, align 8
  %616 = load ptr, ptr %21, align 8
  %617 = load ptr, ptr %12, align 8
  %618 = getelementptr inbounds nuw %struct.rlc_lte_info, ptr %617, i32 0, i32 1
  %619 = load i8, ptr %618, align 1
  %620 = zext i8 %619 to i32
  %621 = call ptr @val_to_str_const(i32 noundef %620, ptr noundef @direction_vals, ptr noundef @.str.316)
  %622 = load ptr, ptr %12, align 8
  %623 = getelementptr inbounds nuw %struct.rlc_lte_info, ptr %622, i32 0, i32 4
  %624 = load i16, ptr %623, align 4
  %625 = zext i16 %624 to i32
  %626 = load i16, ptr %13, align 2
  %627 = zext i16 %626 to i32
  %628 = load ptr, ptr %10, align 8
  %629 = getelementptr inbounds nuw %struct.sequence_analysis_report, ptr %628, i32 0, i32 1
  %630 = load i16, ptr %629, align 2
  %631 = zext i16 %630 to i32
  %632 = load ptr, ptr %12, align 8
  %633 = getelementptr inbounds nuw %struct.rlc_lte_info, ptr %632, i32 0, i32 5
  %634 = load i16, ptr %633, align 2
  %635 = zext i16 %634 to i32
  %636 = call ptr @val_to_str_const(i32 noundef %635, ptr noundef @rlc_channel_type_vals, ptr noundef @.str.316)
  %637 = load ptr, ptr %12, align 8
  %638 = getelementptr inbounds nuw %struct.rlc_lte_info, ptr %637, i32 0, i32 6
  %639 = load i16, ptr %638, align 4
  %640 = zext i16 %639 to i32
  %641 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %615, ptr noundef %616, ptr noundef @ei_rlc_lte_wrong_sequence_number, ptr noundef @.str.356, ptr noundef %621, i32 noundef %625, i32 noundef %627, i32 noundef %631, ptr noundef %636, i32 noundef %640)
  br label %642

642:                                              ; preds = %614, %582, %541, %540
  call void @llvm.lifetime.end.p0(i64 2, ptr %23) #16
  br label %657

643:                                              ; preds = %412
  %644 = load ptr, ptr %10, align 8
  %645 = load ptr, ptr %12, align 8
  %646 = load i8, ptr %14, align 1, !range !6, !noundef !7
  %647 = trunc i8 %646 to i1
  %648 = load ptr, ptr %19, align 8
  %649 = load ptr, ptr %16, align 8
  %650 = load ptr, ptr %18, align 8
  call void @checkFIconsistency(ptr noundef %644, ptr noundef %645, i1 noundef zeroext %647, ptr noundef %648, ptr noundef %649, ptr noundef %650)
  %651 = load ptr, ptr %19, align 8
  %652 = load i32, ptr @hf_rlc_lte_sequence_analysis_ok, align 4
  %653 = load ptr, ptr %18, align 8
  %654 = call ptr @proto_tree_add_boolean(ptr noundef %651, i32 noundef %652, ptr noundef %653, i32 noundef 0, i32 noundef 0, i64 noundef 1)
  store ptr %654, ptr %21, align 8
  %655 = load ptr, ptr %21, align 8
  call void @proto_item_set_generated(ptr noundef %655)
  %656 = load ptr, ptr %20, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %656, ptr noundef @.str.339)
  br label %657

657:                                              ; preds = %643, %642
  %658 = load ptr, ptr %10, align 8
  %659 = getelementptr inbounds nuw %struct.sequence_analysis_report, ptr %658, i32 0, i32 4
  %660 = load i32, ptr %659, align 4
  %661 = icmp ne i32 %660, 0
  br i1 %661, label %662, label %671

662:                                              ; preds = %657
  %663 = load ptr, ptr %19, align 8
  %664 = load i32, ptr @hf_rlc_lte_sequence_analysis_next_frame, align 4
  %665 = load ptr, ptr %18, align 8
  %666 = load ptr, ptr %10, align 8
  %667 = getelementptr inbounds nuw %struct.sequence_analysis_report, ptr %666, i32 0, i32 4
  %668 = load i32, ptr %667, align 4
  %669 = call ptr @proto_tree_add_uint(ptr noundef %663, i32 noundef %664, ptr noundef %665, i32 noundef 0, i32 noundef 0, i32 noundef %668)
  store ptr %669, ptr %21, align 8
  %670 = load ptr, ptr %21, align 8
  call void @proto_item_set_generated(ptr noundef %670)
  br label %671

671:                                              ; preds = %662, %657
  br label %672

672:                                              ; preds = %671, %47, %395
  store i32 0, ptr %22, align 4
  br label %673

673:                                              ; preds = %672, %394, %341, %206, %165, %124, %83, %59
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #16
  %674 = load i32, ptr %22, align 4
  switch i32 %674, label %676 [
    i32 0, label %675
    i32 1, label %675
  ]

675:                                              ; preds = %673, %673
  ret void

676:                                              ; preds = %673
  unreachable
}

; Function Attrs: null_pointer_is_valid allocsize(2)
declare ptr @wmem_memdup(ptr noundef, ptr noundef, i64 noundef) #12

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_map_insert(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @is_mac_lte_frame_retx(ptr noundef, i8 noundef zeroext) #2

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define internal void @reassembly_destroy(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.channel_sequence_analysis_status, ptr %3, i32 0, i32 4
  store ptr null, ptr %4, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @reassembly_add_segment(ptr noundef %0, i16 noundef zeroext %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i16, align 2
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store i16 %1, ptr %8, align 2
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store i32 %4, ptr %11, align 4
  store i32 %5, ptr %12, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #16
  %16 = load ptr, ptr %7, align 8
  %17 = getelementptr inbounds nuw %struct.channel_sequence_analysis_status, ptr %16, i32 0, i32 4
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw %struct.rlc_channel_reassembly_info, ptr %18, i32 0, i32 0
  %20 = load i16, ptr %19, align 8
  %21 = zext i16 %20 to i32
  store i32 %21, ptr %13, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #16
  %22 = load i32, ptr %13, align 4
  %23 = icmp sge i32 %22, 99
  br i1 %23, label %24, label %26

24:                                               ; preds = %6
  %25 = load ptr, ptr %7, align 8
  call void @reassembly_destroy(ptr noundef %25)
  store i32 1, ptr %15, align 4
  br label %76

26:                                               ; preds = %6
  %27 = call ptr @wmem_file_scope()
  %28 = load ptr, ptr %10, align 8
  %29 = load i32, ptr %11, align 4
  %30 = load i32, ptr %12, align 4
  %31 = sext i32 %30 to i64
  %32 = call ptr @tvb_memdup(ptr noundef %27, ptr noundef %28, i32 noundef %29, i64 noundef %31)
  store ptr %32, ptr %14, align 8
  %33 = load i32, ptr %9, align 4
  %34 = load ptr, ptr %7, align 8
  %35 = getelementptr inbounds nuw %struct.channel_sequence_analysis_status, ptr %34, i32 0, i32 4
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw %struct.rlc_channel_reassembly_info, ptr %36, i32 0, i32 1
  %38 = load i32, ptr %13, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr [100 x %struct.rlc_segment], ptr %37, i64 0, i64 %39
  %41 = getelementptr inbounds nuw %struct.rlc_segment, ptr %40, i32 0, i32 0
  store i32 %33, ptr %41, align 8
  %42 = load i16, ptr %8, align 2
  %43 = load ptr, ptr %7, align 8
  %44 = getelementptr inbounds nuw %struct.channel_sequence_analysis_status, ptr %43, i32 0, i32 4
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw %struct.rlc_channel_reassembly_info, ptr %45, i32 0, i32 1
  %47 = load i32, ptr %13, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr [100 x %struct.rlc_segment], ptr %46, i64 0, i64 %48
  %50 = getelementptr inbounds nuw %struct.rlc_segment, ptr %49, i32 0, i32 1
  store i16 %42, ptr %50, align 4
  %51 = load ptr, ptr %14, align 8
  %52 = load ptr, ptr %7, align 8
  %53 = getelementptr inbounds nuw %struct.channel_sequence_analysis_status, ptr %52, i32 0, i32 4
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds nuw %struct.rlc_channel_reassembly_info, ptr %54, i32 0, i32 1
  %56 = load i32, ptr %13, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr [100 x %struct.rlc_segment], ptr %55, i64 0, i64 %57
  %59 = getelementptr inbounds nuw %struct.rlc_segment, ptr %58, i32 0, i32 2
  store ptr %51, ptr %59, align 8
  %60 = load i32, ptr %12, align 4
  %61 = trunc i32 %60 to i16
  %62 = load ptr, ptr %7, align 8
  %63 = getelementptr inbounds nuw %struct.channel_sequence_analysis_status, ptr %62, i32 0, i32 4
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds nuw %struct.rlc_channel_reassembly_info, ptr %64, i32 0, i32 1
  %66 = load i32, ptr %13, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr [100 x %struct.rlc_segment], ptr %65, i64 0, i64 %67
  %69 = getelementptr inbounds nuw %struct.rlc_segment, ptr %68, i32 0, i32 3
  store i16 %61, ptr %69, align 8
  %70 = load ptr, ptr %7, align 8
  %71 = getelementptr inbounds nuw %struct.channel_sequence_analysis_status, ptr %70, i32 0, i32 4
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds nuw %struct.rlc_channel_reassembly_info, ptr %72, i32 0, i32 0
  %74 = load i16, ptr %73, align 8
  %75 = add i16 %74, 1
  store i16 %75, ptr %73, align 8
  store i32 0, ptr %15, align 4
  br label %76

76:                                               ; preds = %26, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #16
  %77 = load i32, ptr %15, align 4
  switch i32 %77, label %79 [
    i32 0, label %78
    i32 1, label %78
  ]

78:                                               ; preds = %76, %76
  ret void

79:                                               ; preds = %76
  unreachable
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @reassembly_record(ptr noundef %0, ptr noundef %1, i16 noundef zeroext %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i16, align 2
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i16 %2, ptr %7, align 2
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr @reassembly_report_hash, align 8
  %10 = load i16, ptr %7, align 2
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds nuw %struct._packet_info, ptr %11, i32 0, i32 3
  %13 = load i32, ptr %12, align 4
  %14 = load ptr, ptr %8, align 8
  %15 = call ptr @get_report_hash_key(i16 noundef zeroext %10, i32 noundef %13, ptr noundef %14, i1 noundef zeroext true)
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds nuw %struct.channel_sequence_analysis_status, ptr %16, i32 0, i32 4
  %18 = load ptr, ptr %17, align 8
  %19 = call ptr @wmem_map_insert(ptr noundef %9, ptr noundef %15, ptr noundef %18)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length(ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @reassembly_reset(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call ptr @wmem_file_scope()
  %4 = call noalias ptr @wmem_alloc0(ptr noundef %3, i64 noundef 2408) #17
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %struct.channel_sequence_analysis_status, ptr %5, i32 0, i32 4
  store ptr %4, ptr %6, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_boolean(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i64 noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @checkFIconsistency(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  %14 = zext i1 %2 to i8
  store i8 %14, ptr %9, align 1
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #16
  %15 = load ptr, ptr %7, align 8
  %16 = getelementptr inbounds nuw %struct.sequence_analysis_report, ptr %15, i32 0, i32 3
  %17 = load i8, ptr %16, align 4, !range !6, !noundef !7
  %18 = trunc i8 %17 to i1
  br i1 %18, label %19, label %50

19:                                               ; preds = %6
  %20 = load i8, ptr %9, align 1, !range !6, !noundef !7
  %21 = trunc i8 %20 to i1
  br i1 %21, label %22, label %43

22:                                               ; preds = %19
  %23 = load ptr, ptr %10, align 8
  %24 = load i32, ptr @hf_rlc_lte_sequence_analysis_framing_info_correct, align 4
  %25 = load ptr, ptr %12, align 8
  %26 = call ptr @proto_tree_add_boolean(ptr noundef %23, i32 noundef %24, ptr noundef %25, i32 noundef 0, i32 noundef 0, i64 noundef 0)
  store ptr %26, ptr %13, align 8
  %27 = load ptr, ptr %11, align 8
  %28 = load ptr, ptr %13, align 8
  %29 = load ptr, ptr %8, align 8
  %30 = getelementptr inbounds nuw %struct.rlc_lte_info, ptr %29, i32 0, i32 4
  %31 = load i16, ptr %30, align 4
  %32 = zext i16 %31 to i32
  %33 = load ptr, ptr %8, align 8
  %34 = getelementptr inbounds nuw %struct.rlc_lte_info, ptr %33, i32 0, i32 5
  %35 = load i16, ptr %34, align 2
  %36 = zext i16 %35 to i32
  %37 = call ptr @val_to_str_const(i32 noundef %36, ptr noundef @rlc_channel_type_vals, ptr noundef @.str.316)
  %38 = load ptr, ptr %8, align 8
  %39 = getelementptr inbounds nuw %struct.rlc_lte_info, ptr %38, i32 0, i32 6
  %40 = load i16, ptr %39, align 4
  %41 = zext i16 %40 to i32
  %42 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %27, ptr noundef %28, ptr noundef @ei_rlc_lte_sequence_analysis_last_segment_not_continued, ptr noundef @.str.357, i32 noundef %32, ptr noundef %37, i32 noundef %41)
  br label %49

43:                                               ; preds = %19
  %44 = load ptr, ptr %10, align 8
  %45 = load i32, ptr @hf_rlc_lte_sequence_analysis_framing_info_correct, align 4
  %46 = load ptr, ptr %12, align 8
  %47 = call ptr @proto_tree_add_boolean(ptr noundef %44, i32 noundef %45, ptr noundef %46, i32 noundef 0, i32 noundef 0, i64 noundef 1)
  store ptr %47, ptr %13, align 8
  %48 = load ptr, ptr %13, align 8
  call void @proto_item_set_hidden(ptr noundef %48)
  br label %49

49:                                               ; preds = %43, %22
  br label %81

50:                                               ; preds = %6
  %51 = load i8, ptr %9, align 1, !range !6, !noundef !7
  %52 = trunc i8 %51 to i1
  br i1 %52, label %74, label %53

53:                                               ; preds = %50
  %54 = load ptr, ptr %10, align 8
  %55 = load i32, ptr @hf_rlc_lte_sequence_analysis_framing_info_correct, align 4
  %56 = load ptr, ptr %12, align 8
  %57 = call ptr @proto_tree_add_boolean(ptr noundef %54, i32 noundef %55, ptr noundef %56, i32 noundef 0, i32 noundef 0, i64 noundef 0)
  store ptr %57, ptr %13, align 8
  %58 = load ptr, ptr %11, align 8
  %59 = load ptr, ptr %13, align 8
  %60 = load ptr, ptr %8, align 8
  %61 = getelementptr inbounds nuw %struct.rlc_lte_info, ptr %60, i32 0, i32 4
  %62 = load i16, ptr %61, align 4
  %63 = zext i16 %62 to i32
  %64 = load ptr, ptr %8, align 8
  %65 = getelementptr inbounds nuw %struct.rlc_lte_info, ptr %64, i32 0, i32 5
  %66 = load i16, ptr %65, align 2
  %67 = zext i16 %66 to i32
  %68 = call ptr @val_to_str_const(i32 noundef %67, ptr noundef @rlc_channel_type_vals, ptr noundef @.str.316)
  %69 = load ptr, ptr %8, align 8
  %70 = getelementptr inbounds nuw %struct.rlc_lte_info, ptr %69, i32 0, i32 6
  %71 = load i16, ptr %70, align 4
  %72 = zext i16 %71 to i32
  %73 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %58, ptr noundef %59, ptr noundef @ei_rlc_lte_sequence_analysis_last_segment_complete, ptr noundef @.str.358, i32 noundef %63, ptr noundef %68, i32 noundef %72)
  br label %80

74:                                               ; preds = %50
  %75 = load ptr, ptr %10, align 8
  %76 = load i32, ptr @hf_rlc_lte_sequence_analysis_framing_info_correct, align 4
  %77 = load ptr, ptr %12, align 8
  %78 = call ptr @proto_tree_add_boolean(ptr noundef %75, i32 noundef %76, ptr noundef %77, i32 noundef 0, i32 noundef 0, i64 noundef 1)
  store ptr %78, ptr %13, align 8
  %79 = load ptr, ptr %13, align 8
  call void @proto_item_set_hidden(ptr noundef %79)
  br label %80

80:                                               ; preds = %74, %53
  br label %81

81:                                               ; preds = %80, %49
  %82 = load ptr, ptr %13, align 8
  call void @proto_item_set_generated(ptr noundef %82)
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #16
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_memdup(ptr noundef, ptr noundef, i32 noundef, i64 noundef) #2

; Function Attrs: alwaysinline nounwind
define internal ptr @memset.inline(ptr %0, i32 %1, i64 %2) #13 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %5, align 4
  %9 = load i64, ptr %6, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = call i64 @llvm.objectsize.i64.p0(ptr %10, i1 false, i1 true, i1 true)
  %12 = call ptr @__memset_chk(ptr noundef %7, i32 noundef %8, i64 noundef %9, i64 noundef %11) #16
  ret ptr %12
}

; Function Attrs: nounwind null_pointer_is_valid
declare ptr @__memset_chk(ptr noundef, i32 noundef, i64 noundef, i64 noundef) #14

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_new_subset_length(ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal ptr @reassembly_get_reassembled_tvb(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #16
  store i32 0, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #16
  store i32 0, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #16
  store i32 0, ptr %7, align 4
  br label %14

14:                                               ; preds = %32, %3
  %15 = load i32, ptr %7, align 4
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds nuw %struct.rlc_channel_reassembly_info, ptr %16, i32 0, i32 0
  %18 = load i16, ptr %17, align 8
  %19 = zext i16 %18 to i32
  %20 = icmp slt i32 %15, %19
  br i1 %20, label %21, label %35

21:                                               ; preds = %14
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds nuw %struct.rlc_channel_reassembly_info, ptr %22, i32 0, i32 1
  %24 = load i32, ptr %7, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr [100 x %struct.rlc_segment], ptr %23, i64 0, i64 %25
  %27 = getelementptr inbounds nuw %struct.rlc_segment, ptr %26, i32 0, i32 3
  %28 = load i16, ptr %27, align 8
  %29 = zext i16 %28 to i32
  %30 = load i32, ptr %8, align 4
  %31 = add i32 %30, %29
  store i32 %31, ptr %8, align 4
  br label %32

32:                                               ; preds = %21
  %33 = load i32, ptr %7, align 4
  %34 = add i32 %33, 1
  store i32 %34, ptr %7, align 4
  br label %14, !llvm.loop !21

35:                                               ; preds = %14
  %36 = load ptr, ptr %6, align 8
  %37 = getelementptr inbounds nuw %struct._packet_info, ptr %36, i32 0, i32 51
  %38 = load ptr, ptr %37, align 8
  %39 = load i32, ptr %8, align 4
  %40 = zext i32 %39 to i64
  %41 = call noalias ptr @wmem_alloc(ptr noundef %38, i64 noundef %40) #17
  store ptr %41, ptr %9, align 8
  store i32 0, ptr %7, align 4
  br label %42

42:                                               ; preds = %76, %35
  %43 = load i32, ptr %7, align 4
  %44 = load ptr, ptr %4, align 8
  %45 = getelementptr inbounds nuw %struct.rlc_channel_reassembly_info, ptr %44, i32 0, i32 0
  %46 = load i16, ptr %45, align 8
  %47 = zext i16 %46 to i32
  %48 = icmp slt i32 %43, %47
  br i1 %48, label %49, label %79

49:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #16
  %50 = load ptr, ptr %4, align 8
  %51 = getelementptr inbounds nuw %struct.rlc_channel_reassembly_info, ptr %50, i32 0, i32 1
  %52 = load i32, ptr %7, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr [100 x %struct.rlc_segment], ptr %51, i64 0, i64 %53
  %55 = getelementptr inbounds nuw %struct.rlc_segment, ptr %54, i32 0, i32 2
  %56 = load ptr, ptr %55, align 8
  store ptr %56, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #16
  %57 = load ptr, ptr %4, align 8
  %58 = getelementptr inbounds nuw %struct.rlc_channel_reassembly_info, ptr %57, i32 0, i32 1
  %59 = load i32, ptr %7, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr [100 x %struct.rlc_segment], ptr %58, i64 0, i64 %60
  %62 = getelementptr inbounds nuw %struct.rlc_segment, ptr %61, i32 0, i32 3
  %63 = load i16, ptr %62, align 8
  %64 = zext i16 %63 to i32
  store i32 %64, ptr %13, align 4
  %65 = load ptr, ptr %9, align 8
  %66 = load i32, ptr %10, align 4
  %67 = zext i32 %66 to i64
  %68 = getelementptr i8, ptr %65, i64 %67
  %69 = load ptr, ptr %12, align 8
  %70 = load i32, ptr %13, align 4
  %71 = sext i32 %70 to i64
  %72 = call ptr @memcpy.inline(ptr noundef %68, ptr noundef %69, i64 noundef %71) #16
  %73 = load i32, ptr %13, align 4
  %74 = load i32, ptr %10, align 4
  %75 = add i32 %74, %73
  store i32 %75, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #16
  br label %76

76:                                               ; preds = %49
  %77 = load i32, ptr %7, align 4
  %78 = add i32 %77, 1
  store i32 %78, ptr %7, align 4
  br label %42, !llvm.loop !22

79:                                               ; preds = %42
  %80 = load ptr, ptr %5, align 8
  %81 = load ptr, ptr %9, align 8
  %82 = load i32, ptr %10, align 4
  %83 = load i32, ptr %10, align 4
  %84 = call ptr @tvb_new_child_real_data(ptr noundef %80, ptr noundef %81, i32 noundef %82, i32 noundef %83)
  store ptr %84, ptr %11, align 8
  %85 = load ptr, ptr %6, align 8
  %86 = load ptr, ptr %11, align 8
  call void @add_new_data_source(ptr noundef %85, ptr noundef %86, ptr noundef @.str.364)
  %87 = load ptr, ptr %11, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #16
  ret ptr %87
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @reassembly_show_source(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #16
  store i32 0, ptr %15, align 4
  %17 = load ptr, ptr %6, align 8
  %18 = load i32, ptr @hf_rlc_lte_reassembly_source, align 4
  %19 = load ptr, ptr %7, align 8
  %20 = call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %18, ptr noundef %19, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  store ptr %20, ptr %10, align 8
  %21 = load ptr, ptr %10, align 8
  %22 = load i32, ptr @ett_rlc_lte_reassembly_source, align 4
  %23 = call ptr @proto_item_add_subtree(ptr noundef %21, i32 noundef %22)
  store ptr %23, ptr %12, align 8
  %24 = load ptr, ptr %10, align 8
  call void @proto_item_set_generated(ptr noundef %24)
  store i32 0, ptr %9, align 4
  br label %25

25:                                               ; preds = %43, %4
  %26 = load i32, ptr %9, align 4
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds nuw %struct.rlc_channel_reassembly_info, ptr %27, i32 0, i32 0
  %29 = load i16, ptr %28, align 8
  %30 = zext i16 %29 to i32
  %31 = icmp slt i32 %26, %30
  br i1 %31, label %32, label %46

32:                                               ; preds = %25
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds nuw %struct.rlc_channel_reassembly_info, ptr %33, i32 0, i32 1
  %35 = load i32, ptr %9, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr [100 x %struct.rlc_segment], ptr %34, i64 0, i64 %36
  %38 = getelementptr inbounds nuw %struct.rlc_segment, ptr %37, i32 0, i32 3
  %39 = load i16, ptr %38, align 8
  %40 = zext i16 %39 to i32
  %41 = load i32, ptr %15, align 4
  %42 = add i32 %41, %40
  store i32 %42, ptr %15, align 4
  br label %43

43:                                               ; preds = %32
  %44 = load i32, ptr %9, align 4
  %45 = add i32 %44, 1
  store i32 %45, ptr %9, align 4
  br label %25, !llvm.loop !23

46:                                               ; preds = %25
  %47 = load ptr, ptr %10, align 8
  %48 = load ptr, ptr %5, align 8
  %49 = getelementptr inbounds nuw %struct.rlc_channel_reassembly_info, ptr %48, i32 0, i32 0
  %50 = load i16, ptr %49, align 8
  %51 = zext i16 %50 to i32
  %52 = load i32, ptr %15, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %47, ptr noundef @.str.365, i32 noundef %51, i32 noundef %52)
  %53 = load ptr, ptr %12, align 8
  %54 = load i32, ptr @hf_rlc_lte_reassembly_source_number_of_segments, align 4
  %55 = load ptr, ptr %7, align 8
  %56 = load ptr, ptr %5, align 8
  %57 = getelementptr inbounds nuw %struct.rlc_channel_reassembly_info, ptr %56, i32 0, i32 0
  %58 = load i16, ptr %57, align 8
  %59 = zext i16 %58 to i32
  %60 = call ptr @proto_tree_add_uint(ptr noundef %53, i32 noundef %54, ptr noundef %55, i32 noundef 0, i32 noundef 0, i32 noundef %59)
  store ptr %60, ptr %11, align 8
  %61 = load ptr, ptr %11, align 8
  call void @proto_item_set_generated(ptr noundef %61)
  %62 = load ptr, ptr %12, align 8
  %63 = load i32, ptr @hf_rlc_lte_reassembly_source_total_length, align 4
  %64 = load ptr, ptr %7, align 8
  %65 = load i32, ptr %15, align 4
  %66 = call ptr @proto_tree_add_uint(ptr noundef %62, i32 noundef %63, ptr noundef %64, i32 noundef 0, i32 noundef 0, i32 noundef %65)
  store ptr %66, ptr %11, align 8
  %67 = load ptr, ptr %11, align 8
  call void @proto_item_set_generated(ptr noundef %67)
  store i32 0, ptr %9, align 4
  br label %68

68:                                               ; preds = %166, %46
  %69 = load i32, ptr %9, align 4
  %70 = load ptr, ptr %5, align 8
  %71 = getelementptr inbounds nuw %struct.rlc_channel_reassembly_info, ptr %70, i32 0, i32 0
  %72 = load i16, ptr %71, align 8
  %73 = zext i16 %72 to i32
  %74 = icmp slt i32 %69, %73
  br i1 %74, label %75, label %169

75:                                               ; preds = %68
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #16
  %76 = load ptr, ptr %5, align 8
  %77 = getelementptr inbounds nuw %struct.rlc_channel_reassembly_info, ptr %76, i32 0, i32 1
  %78 = load i32, ptr %9, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr [100 x %struct.rlc_segment], ptr %77, i64 0, i64 %79
  store ptr %80, ptr %16, align 8
  %81 = load ptr, ptr %10, align 8
  %82 = load ptr, ptr %16, align 8
  %83 = getelementptr inbounds nuw %struct.rlc_segment, ptr %82, i32 0, i32 1
  %84 = load i16, ptr %83, align 4
  %85 = zext i16 %84 to i32
  %86 = load ptr, ptr %16, align 8
  %87 = getelementptr inbounds nuw %struct.rlc_segment, ptr %86, i32 0, i32 0
  %88 = load i32, ptr %87, align 8
  %89 = load ptr, ptr %16, align 8
  %90 = getelementptr inbounds nuw %struct.rlc_segment, ptr %89, i32 0, i32 3
  %91 = load i16, ptr %90, align 8
  %92 = zext i16 %91 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %81, ptr noundef @.str.366, i32 noundef %85, i32 noundef %88, i32 noundef %92)
  %93 = load ptr, ptr %12, align 8
  %94 = load i32, ptr @hf_rlc_lte_reassembly_source_segment, align 4
  %95 = load ptr, ptr %7, align 8
  %96 = load i32, ptr %9, align 4
  %97 = load ptr, ptr %5, align 8
  %98 = getelementptr inbounds nuw %struct.rlc_channel_reassembly_info, ptr %97, i32 0, i32 0
  %99 = load i16, ptr %98, align 8
  %100 = zext i16 %99 to i32
  %101 = sub i32 %100, 1
  %102 = icmp eq i32 %96, %101
  br i1 %102, label %103, label %105

103:                                              ; preds = %75
  %104 = load i32, ptr %8, align 4
  br label %106

105:                                              ; preds = %75
  br label %106

106:                                              ; preds = %105, %103
  %107 = phi i32 [ %104, %103 ], [ 0, %105 ]
  %108 = load i32, ptr %9, align 4
  %109 = load ptr, ptr %5, align 8
  %110 = getelementptr inbounds nuw %struct.rlc_channel_reassembly_info, ptr %109, i32 0, i32 0
  %111 = load i16, ptr %110, align 8
  %112 = zext i16 %111 to i32
  %113 = sub i32 %112, 1
  %114 = icmp eq i32 %108, %113
  br i1 %114, label %115, label %120

115:                                              ; preds = %106
  %116 = load ptr, ptr %16, align 8
  %117 = getelementptr inbounds nuw %struct.rlc_segment, ptr %116, i32 0, i32 3
  %118 = load i16, ptr %117, align 8
  %119 = zext i16 %118 to i32
  br label %121

120:                                              ; preds = %106
  br label %121

121:                                              ; preds = %120, %115
  %122 = phi i32 [ %119, %115 ], [ 0, %120 ]
  %123 = call ptr @proto_tree_add_item(ptr noundef %93, i32 noundef %94, ptr noundef %95, i32 noundef %107, i32 noundef %122, i32 noundef 0)
  store ptr %123, ptr %13, align 8
  %124 = load ptr, ptr %13, align 8
  %125 = load i32, ptr @ett_rlc_lte_reassembly_source_segment, align 4
  %126 = call ptr @proto_item_add_subtree(ptr noundef %124, i32 noundef %125)
  store ptr %126, ptr %14, align 8
  %127 = load ptr, ptr %13, align 8
  %128 = load ptr, ptr %16, align 8
  %129 = getelementptr inbounds nuw %struct.rlc_segment, ptr %128, i32 0, i32 1
  %130 = load i16, ptr %129, align 4
  %131 = zext i16 %130 to i32
  %132 = load ptr, ptr %16, align 8
  %133 = getelementptr inbounds nuw %struct.rlc_segment, ptr %132, i32 0, i32 0
  %134 = load i32, ptr %133, align 8
  %135 = load ptr, ptr %16, align 8
  %136 = getelementptr inbounds nuw %struct.rlc_segment, ptr %135, i32 0, i32 3
  %137 = load i16, ptr %136, align 8
  %138 = zext i16 %137 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %127, ptr noundef @.str.367, i32 noundef %131, i32 noundef %134, i32 noundef %138)
  %139 = load ptr, ptr %13, align 8
  call void @proto_item_set_generated(ptr noundef %139)
  %140 = load ptr, ptr %14, align 8
  %141 = load i32, ptr @hf_rlc_lte_reassembly_source_segment_sn, align 4
  %142 = load ptr, ptr %7, align 8
  %143 = load ptr, ptr %16, align 8
  %144 = getelementptr inbounds nuw %struct.rlc_segment, ptr %143, i32 0, i32 1
  %145 = load i16, ptr %144, align 4
  %146 = zext i16 %145 to i32
  %147 = call ptr @proto_tree_add_uint(ptr noundef %140, i32 noundef %141, ptr noundef %142, i32 noundef 0, i32 noundef 0, i32 noundef %146)
  store ptr %147, ptr %11, align 8
  %148 = load ptr, ptr %11, align 8
  call void @proto_item_set_generated(ptr noundef %148)
  %149 = load ptr, ptr %14, align 8
  %150 = load i32, ptr @hf_rlc_lte_reassembly_source_segment_framenum, align 4
  %151 = load ptr, ptr %7, align 8
  %152 = load ptr, ptr %16, align 8
  %153 = getelementptr inbounds nuw %struct.rlc_segment, ptr %152, i32 0, i32 0
  %154 = load i32, ptr %153, align 8
  %155 = call ptr @proto_tree_add_uint(ptr noundef %149, i32 noundef %150, ptr noundef %151, i32 noundef 0, i32 noundef 0, i32 noundef %154)
  store ptr %155, ptr %11, align 8
  %156 = load ptr, ptr %11, align 8
  call void @proto_item_set_generated(ptr noundef %156)
  %157 = load ptr, ptr %14, align 8
  %158 = load i32, ptr @hf_rlc_lte_reassembly_source_segment_length, align 4
  %159 = load ptr, ptr %7, align 8
  %160 = load ptr, ptr %16, align 8
  %161 = getelementptr inbounds nuw %struct.rlc_segment, ptr %160, i32 0, i32 3
  %162 = load i16, ptr %161, align 8
  %163 = zext i16 %162 to i32
  %164 = call ptr @proto_tree_add_uint(ptr noundef %157, i32 noundef %158, ptr noundef %159, i32 noundef 0, i32 noundef 0, i32 noundef %163)
  store ptr %164, ptr %11, align 8
  %165 = load ptr, ptr %11, align 8
  call void @proto_item_set_generated(ptr noundef %165)
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #16
  br label %166

166:                                              ; preds = %121
  %167 = load i32, ptr %9, align 4
  %168 = add i32 %167, 1
  store i32 %168, ptr %9, align 4
  br label %68, !llvm.loop !24

169:                                              ; preds = %68
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #16
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @p_add_proto_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #2

; Function Attrs: noreturn null_pointer_is_valid
declare void @proto_report_dissector_bug(ptr noundef, ...) #11

; Function Attrs: alwaysinline nounwind
define internal ptr @memcpy.inline(ptr noalias %0, ptr noalias %1, i64 %2) #13 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = call i64 @llvm.objectsize.i64.p0(ptr %10, i1 false, i1 true, i1 true)
  %12 = call ptr @__memcpy_chk(ptr noundef %7, ptr noundef %8, i64 noundef %9, i64 noundef %11) #16
  ret ptr %12
}

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_new_child_real_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @add_new_data_source(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind null_pointer_is_valid
declare ptr @__memcpy_chk(ptr noundef, ptr noundef, i64 noundef, i64 noundef) #14

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item_ret_boolean(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @write_pdu_label_and_info_literal(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %7, align 8
  %10 = getelementptr inbounds nuw %struct._packet_info, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %8, align 8
  call void @col_append_str(ptr noundef %11, i32 noundef 25, ptr noundef %12)
  %13 = load ptr, ptr %5, align 8
  %14 = load ptr, ptr %8, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %13, ptr noundef @.str.321, ptr noundef %14)
  %15 = load ptr, ptr %6, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %20

17:                                               ; preds = %4
  %18 = load ptr, ptr %6, align 8
  %19 = load ptr, ptr %8, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %18, ptr noundef @.str.321, ptr noundef %19)
  br label %20

20:                                               ; preds = %17, %4
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_rlc_lte_am_status_pdu(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i8, align 1
  %19 = alloca i8, align 1
  %20 = alloca i32, align 4
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca i16, align 2
  %24 = alloca i16, align 2
  %25 = alloca i64, align 8
  %26 = alloca i64, align 8
  %27 = alloca i64, align 8
  %28 = alloca i64, align 8
  %29 = alloca i32, align 4
  %30 = alloca ptr, align 8
  %31 = alloca i32, align 4
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  store i32 %4, ptr %13, align 4
  store ptr %5, ptr %14, align 8
  store ptr %6, ptr %15, align 8
  store ptr %7, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #16
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #16
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #16
  call void @llvm.lifetime.start.p0(i64 2, ptr %23) #16
  store i16 0, ptr %23, align 2
  call void @llvm.lifetime.start.p0(i64 2, ptr %24) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #16
  store i64 0, ptr %25, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #16
  store i64 0, ptr %26, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #16
  %34 = load i32, ptr %13, align 4
  %35 = mul i32 %34, 8
  store i32 %35, ptr %29, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #16
  %36 = load ptr, ptr %11, align 8
  %37 = load i32, ptr @hf_rlc_lte_am_cpt, align 4
  %38 = load ptr, ptr %9, align 8
  %39 = load i32, ptr %13, align 4
  %40 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %36, i32 noundef %37, ptr noundef %38, i32 noundef %39, i32 noundef 1, i32 noundef 0, ptr noundef %17)
  store ptr %40, ptr %30, align 8
  %41 = load i32, ptr %17, align 4
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %48

43:                                               ; preds = %8
  %44 = load ptr, ptr %10, align 8
  %45 = load ptr, ptr %30, align 8
  %46 = load i32, ptr %17, align 4
  %47 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %44, ptr noundef %45, ptr noundef @ei_rlc_lte_am_cpt, ptr noundef @.str.377, i32 noundef %46)
  store i32 1, ptr %31, align 4
  br label %327

48:                                               ; preds = %8
  %49 = load ptr, ptr %15, align 8
  %50 = getelementptr inbounds nuw %struct.rlc_lte_info, ptr %49, i32 0, i32 3
  %51 = load i8, ptr %50, align 1
  %52 = zext i8 %51 to i32
  %53 = icmp eq i32 %52, 16
  br i1 %53, label %54, label %55

54:                                               ; preds = %48
  store i8 16, ptr %18, align 1
  store i32 65536, ptr %20, align 4
  store i8 16, ptr %19, align 1
  store i16 -1, ptr %24, align 2
  br label %56

55:                                               ; preds = %48
  store i8 10, ptr %18, align 1
  store i32 1024, ptr %20, align 4
  store i8 15, ptr %19, align 1
  store i16 32767, ptr %24, align 2
  br label %56

56:                                               ; preds = %55, %54
  %57 = load i32, ptr %29, align 4
  %58 = add i32 %57, 4
  store i32 %58, ptr %29, align 4
  %59 = load ptr, ptr %11, align 8
  %60 = load i32, ptr @hf_rlc_lte_am_ack_sn, align 4
  %61 = load ptr, ptr %9, align 8
  %62 = load i32, ptr %29, align 4
  %63 = load i8, ptr %18, align 1
  %64 = zext i8 %63 to i32
  %65 = call ptr @proto_tree_add_bits_ret_val(ptr noundef %59, i32 noundef %60, ptr noundef %61, i32 noundef %62, i32 noundef %64, ptr noundef %21, i32 noundef 0)
  %66 = load i8, ptr %18, align 1
  %67 = zext i8 %66 to i32
  %68 = load i32, ptr %29, align 4
  %69 = add i32 %68, %67
  store i32 %69, ptr %29, align 4
  %70 = load ptr, ptr %14, align 8
  %71 = load ptr, ptr %12, align 8
  %72 = load ptr, ptr %10, align 8
  %73 = load i64, ptr %21, align 8
  %74 = trunc i64 %73 to i16
  %75 = zext i16 %74 to i32
  call void (ptr, ptr, ptr, ptr, ...) @write_pdu_label_and_info(ptr noundef %70, ptr noundef %71, ptr noundef %72, ptr noundef @.str.378, i32 noundef %75)
  %76 = load i64, ptr %21, align 8
  %77 = trunc i64 %76 to i16
  %78 = zext i16 %77 to i32
  %79 = load ptr, ptr %16, align 8
  %80 = getelementptr inbounds nuw %struct.rlc_3gpp_tap_info, ptr %79, i32 0, i32 15
  store i32 %78, ptr %80, align 4
  %81 = load ptr, ptr %11, align 8
  %82 = load i32, ptr @hf_rlc_lte_am_e1, align 4
  %83 = load ptr, ptr %9, align 8
  %84 = load i32, ptr %29, align 4
  %85 = call ptr @proto_tree_add_bits_ret_val(ptr noundef %81, i32 noundef %82, ptr noundef %83, i32 noundef %84, i32 noundef 1, ptr noundef %25, i32 noundef 0)
  %86 = load i32, ptr %29, align 4
  %87 = add i32 %86, 1
  store i32 %87, ptr %29, align 4
  br label %88

88:                                               ; preds = %244, %56
  %89 = load i64, ptr %25, align 8
  %90 = icmp ne i64 %89, 0
  br i1 %90, label %91, label %195

91:                                               ; preds = %88
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #16
  %92 = load ptr, ptr %11, align 8
  %93 = load i32, ptr @hf_rlc_lte_am_nack_sn, align 4
  %94 = load ptr, ptr %9, align 8
  %95 = load i32, ptr %29, align 4
  %96 = load i8, ptr %18, align 1
  %97 = zext i8 %96 to i32
  %98 = call ptr @proto_tree_add_bits_ret_val(ptr noundef %92, i32 noundef %93, ptr noundef %94, i32 noundef %95, i32 noundef %97, ptr noundef %22, i32 noundef 0)
  store ptr %98, ptr %32, align 8
  %99 = load i8, ptr %18, align 1
  %100 = zext i8 %99 to i32
  %101 = load i32, ptr %29, align 4
  %102 = add i32 %101, %100
  store i32 %102, ptr %29, align 4
  %103 = load ptr, ptr %14, align 8
  %104 = load ptr, ptr %10, align 8
  %105 = load i64, ptr %22, align 8
  %106 = trunc i64 %105 to i16
  %107 = zext i16 %106 to i32
  call void (ptr, ptr, ptr, ptr, ...) @write_pdu_label_and_info(ptr noundef %103, ptr noundef null, ptr noundef %104, ptr noundef @.str.379, i32 noundef %107)
  %108 = load i64, ptr %22, align 8
  %109 = load i64, ptr %21, align 8
  %110 = icmp eq i64 %108, %109
  br i1 %110, label %111, label %116

111:                                              ; preds = %91
  %112 = load ptr, ptr %10, align 8
  %113 = load ptr, ptr %32, align 8
  %114 = load i64, ptr %21, align 8
  %115 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %112, ptr noundef %113, ptr noundef @ei_rlc_lte_am_nack_sn_ack_same, ptr noundef @.str.380, i64 noundef %114)
  br label %116

116:                                              ; preds = %111, %91
  %117 = load i32, ptr %20, align 4
  %118 = zext i32 %117 to i64
  %119 = load i64, ptr %21, align 8
  %120 = add i64 %118, %119
  %121 = load i64, ptr %22, align 8
  %122 = sub i64 %120, %121
  %123 = load i32, ptr %20, align 4
  %124 = zext i32 %123 to i64
  %125 = urem i64 %122, %124
  %126 = load i32, ptr %20, align 4
  %127 = lshr i32 %126, 1
  %128 = zext i32 %127 to i64
  %129 = icmp ugt i64 %125, %128
  br i1 %129, label %130, label %134

130:                                              ; preds = %116
  %131 = load ptr, ptr %10, align 8
  %132 = load ptr, ptr %32, align 8
  %133 = call ptr @expert_add_info(ptr noundef %131, ptr noundef %132, ptr noundef @ei_rlc_lte_am_nack_sn_ahead_ack)
  br label %134

134:                                              ; preds = %130, %116
  %135 = load i16, ptr %23, align 2
  %136 = zext i16 %135 to i32
  %137 = icmp slt i32 %136, 512
  br i1 %137, label %138, label %148

138:                                              ; preds = %134
  %139 = load i64, ptr %22, align 8
  %140 = trunc i64 %139 to i16
  %141 = zext i16 %140 to i32
  %142 = load ptr, ptr %16, align 8
  %143 = getelementptr inbounds nuw %struct.rlc_3gpp_tap_info, ptr %142, i32 0, i32 17
  %144 = load i16, ptr %23, align 2
  %145 = add i16 %144, 1
  store i16 %145, ptr %23, align 2
  %146 = zext i16 %144 to i64
  %147 = getelementptr [512 x i32], ptr %143, i64 0, i64 %146
  store i32 %141, ptr %147, align 4
  br label %151

148:                                              ; preds = %134
  %149 = load i16, ptr %23, align 2
  %150 = add i16 %149, 1
  store i16 %150, ptr %23, align 2
  br label %151

151:                                              ; preds = %148, %138
  %152 = load ptr, ptr %11, align 8
  %153 = load i32, ptr @hf_rlc_lte_am_e1, align 4
  %154 = load ptr, ptr %9, align 8
  %155 = load i32, ptr %29, align 4
  %156 = call ptr @proto_tree_add_bits_ret_val(ptr noundef %152, i32 noundef %153, ptr noundef %154, i32 noundef %155, i32 noundef 1, ptr noundef %25, i32 noundef 0)
  %157 = load i32, ptr %29, align 4
  %158 = add i32 %157, 1
  store i32 %158, ptr %29, align 4
  %159 = load ptr, ptr %11, align 8
  %160 = load i32, ptr @hf_rlc_lte_am_e2, align 4
  %161 = load ptr, ptr %9, align 8
  %162 = load i32, ptr %29, align 4
  %163 = call ptr @proto_tree_add_bits_ret_val(ptr noundef %159, i32 noundef %160, ptr noundef %161, i32 noundef %162, i32 noundef 1, ptr noundef %26, i32 noundef 0)
  %164 = load i64, ptr %26, align 8
  %165 = icmp ne i64 %164, 0
  br i1 %165, label %166, label %179

166:                                              ; preds = %151
  %167 = load ptr, ptr %10, align 8
  %168 = load ptr, ptr %32, align 8
  %169 = load ptr, ptr %15, align 8
  %170 = getelementptr inbounds nuw %struct.rlc_lte_info, ptr %169, i32 0, i32 1
  %171 = load i8, ptr %170, align 1
  %172 = zext i8 %171 to i32
  %173 = call ptr @val_to_str_const(i32 noundef %172, ptr noundef @direction_vals, ptr noundef @.str.316)
  %174 = load ptr, ptr %15, align 8
  %175 = getelementptr inbounds nuw %struct.rlc_lte_info, ptr %174, i32 0, i32 4
  %176 = load i16, ptr %175, align 4
  %177 = zext i16 %176 to i32
  %178 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %167, ptr noundef %168, ptr noundef @ei_rlc_lte_am_nack_sn_partial, ptr noundef @.str.381, ptr noundef %173, i32 noundef %177)
  br label %192

179:                                              ; preds = %151
  %180 = load ptr, ptr %10, align 8
  %181 = load ptr, ptr %32, align 8
  %182 = load ptr, ptr %15, align 8
  %183 = getelementptr inbounds nuw %struct.rlc_lte_info, ptr %182, i32 0, i32 1
  %184 = load i8, ptr %183, align 1
  %185 = zext i8 %184 to i32
  %186 = call ptr @val_to_str_const(i32 noundef %185, ptr noundef @direction_vals, ptr noundef @.str.316)
  %187 = load ptr, ptr %15, align 8
  %188 = getelementptr inbounds nuw %struct.rlc_lte_info, ptr %187, i32 0, i32 4
  %189 = load i16, ptr %188, align 4
  %190 = zext i16 %189 to i32
  %191 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %180, ptr noundef %181, ptr noundef @ei_rlc_lte_am_nack_sn, ptr noundef @.str.382, ptr noundef %186, i32 noundef %190)
  br label %192

192:                                              ; preds = %179, %166
  %193 = load i32, ptr %29, align 4
  %194 = add i32 %193, 1
  store i32 %194, ptr %29, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #16
  br label %195

195:                                              ; preds = %192, %88
  %196 = load i64, ptr %26, align 8
  %197 = icmp ne i64 %196, 0
  br i1 %197, label %198, label %243

198:                                              ; preds = %195
  %199 = load ptr, ptr %11, align 8
  %200 = load i32, ptr @hf_rlc_lte_am_so_start, align 4
  %201 = load ptr, ptr %9, align 8
  %202 = load i32, ptr %29, align 4
  %203 = load i8, ptr %19, align 1
  %204 = zext i8 %203 to i32
  %205 = call ptr @proto_tree_add_bits_ret_val(ptr noundef %199, i32 noundef %200, ptr noundef %201, i32 noundef %202, i32 noundef %204, ptr noundef %27, i32 noundef 0)
  %206 = load i8, ptr %19, align 1
  %207 = zext i8 %206 to i32
  %208 = load i32, ptr %29, align 4
  %209 = add i32 %208, %207
  store i32 %209, ptr %29, align 4
  %210 = load ptr, ptr %11, align 8
  %211 = load i32, ptr @hf_rlc_lte_am_so_end, align 4
  %212 = load ptr, ptr %9, align 8
  %213 = load i32, ptr %29, align 4
  %214 = load i8, ptr %19, align 1
  %215 = zext i8 %214 to i32
  %216 = call ptr @proto_tree_add_bits_ret_val(ptr noundef %210, i32 noundef %211, ptr noundef %212, i32 noundef %213, i32 noundef %215, ptr noundef %28, i32 noundef 0)
  %217 = load i8, ptr %19, align 1
  %218 = zext i8 %217 to i32
  %219 = load i32, ptr %29, align 4
  %220 = add i32 %219, %218
  store i32 %220, ptr %29, align 4
  %221 = load i64, ptr %28, align 8
  %222 = trunc i64 %221 to i16
  %223 = zext i16 %222 to i32
  %224 = load i16, ptr %24, align 2
  %225 = zext i16 %224 to i32
  %226 = icmp eq i32 %223, %225
  br i1 %226, label %227, label %233

227:                                              ; preds = %198
  %228 = load ptr, ptr %14, align 8
  %229 = load ptr, ptr %10, align 8
  %230 = load i64, ptr %27, align 8
  %231 = trunc i64 %230 to i16
  %232 = zext i16 %231 to i32
  call void (ptr, ptr, ptr, ptr, ...) @write_pdu_label_and_info(ptr noundef %228, ptr noundef null, ptr noundef %229, ptr noundef @.str.383, i32 noundef %232)
  br label %242

233:                                              ; preds = %198
  %234 = load ptr, ptr %14, align 8
  %235 = load ptr, ptr %10, align 8
  %236 = load i64, ptr %27, align 8
  %237 = trunc i64 %236 to i16
  %238 = zext i16 %237 to i32
  %239 = load i64, ptr %28, align 8
  %240 = trunc i64 %239 to i16
  %241 = zext i16 %240 to i32
  call void (ptr, ptr, ptr, ptr, ...) @write_pdu_label_and_info(ptr noundef %234, ptr noundef null, ptr noundef %235, ptr noundef @.str.384, i32 noundef %238, i32 noundef %241)
  br label %242

242:                                              ; preds = %233, %227
  store i64 0, ptr %26, align 8
  br label %243

243:                                              ; preds = %242, %195
  br label %244

244:                                              ; preds = %243
  %245 = load i64, ptr %25, align 8
  %246 = icmp ne i64 %245, 0
  br i1 %246, label %88, label %247, !llvm.loop !25

247:                                              ; preds = %244
  %248 = load i16, ptr %23, align 2
  %249 = zext i16 %248 to i32
  %250 = icmp sgt i32 %249, 0
  br i1 %250, label %251, label %265

251:                                              ; preds = %247
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #16
  %252 = load ptr, ptr %11, align 8
  %253 = load i32, ptr @hf_rlc_lte_am_nacks, align 4
  %254 = load ptr, ptr %9, align 8
  %255 = load i16, ptr %23, align 2
  %256 = zext i16 %255 to i32
  %257 = call ptr @proto_tree_add_uint(ptr noundef %252, i32 noundef %253, ptr noundef %254, i32 noundef 0, i32 noundef 1, i32 noundef %256)
  store ptr %257, ptr %33, align 8
  %258 = load ptr, ptr %33, align 8
  call void @proto_item_set_generated(ptr noundef %258)
  %259 = load ptr, ptr %12, align 8
  %260 = load i16, ptr %23, align 2
  %261 = zext i16 %260 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %259, ptr noundef @.str.385, i32 noundef %261)
  %262 = load i16, ptr %23, align 2
  %263 = load ptr, ptr %16, align 8
  %264 = getelementptr inbounds nuw %struct.rlc_3gpp_tap_info, ptr %263, i32 0, i32 16
  store i16 %262, ptr %264, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #16
  br label %265

265:                                              ; preds = %251, %247
  %266 = load i32, ptr %29, align 4
  %267 = add i32 %266, 7
  %268 = sdiv i32 %267, 8
  store i32 %268, ptr %13, align 4
  %269 = load ptr, ptr %9, align 8
  %270 = load i32, ptr %13, align 4
  %271 = call i32 @tvb_reported_length_remaining(ptr noundef %269, i32 noundef %270)
  %272 = icmp sgt i32 %271, 0
  br i1 %272, label %273, label %286

273:                                              ; preds = %265
  %274 = load ptr, ptr %10, align 8
  %275 = load ptr, ptr %12, align 8
  %276 = load ptr, ptr %15, align 8
  %277 = getelementptr inbounds nuw %struct.rlc_lte_info, ptr %276, i32 0, i32 1
  %278 = load i8, ptr %277, align 1
  %279 = zext i8 %278 to i32
  %280 = icmp eq i32 %279, 0
  %281 = select i1 %280, i32 85, i32 68
  %282 = load ptr, ptr %9, align 8
  %283 = load i32, ptr %13, align 4
  %284 = call i32 @tvb_reported_length_remaining(ptr noundef %282, i32 noundef %283)
  %285 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %274, ptr noundef %275, ptr noundef @ei_rlc_lte_bytes_after_status_pdu_complete, ptr noundef @.str.386, i32 noundef %281, i32 noundef %284)
  br label %286

286:                                              ; preds = %273, %265
  %287 = load ptr, ptr %12, align 8
  %288 = load i32, ptr %13, align 4
  call void @proto_item_set_len(ptr noundef %287, i32 noundef %288)
  %289 = load i32, ptr @global_rlc_lte_am_sequence_analysis, align 4
  %290 = icmp eq i32 %289, 1
  br i1 %290, label %291, label %297

291:                                              ; preds = %286
  %292 = call ptr @wmem_file_scope()
  %293 = load ptr, ptr %10, align 8
  %294 = load i32, ptr @proto_mac_lte, align 4
  %295 = call ptr @p_get_proto_data(ptr noundef %292, ptr noundef %293, i32 noundef %294, i32 noundef 0)
  %296 = icmp ne ptr %295, null
  br i1 %296, label %306, label %297

297:                                              ; preds = %291, %286
  %298 = load i32, ptr @global_rlc_lte_am_sequence_analysis, align 4
  %299 = icmp eq i32 %298, 2
  br i1 %299, label %300, label %326

300:                                              ; preds = %297
  %301 = call ptr @wmem_file_scope()
  %302 = load ptr, ptr %10, align 8
  %303 = load i32, ptr @proto_mac_lte, align 4
  %304 = call ptr @p_get_proto_data(ptr noundef %301, ptr noundef %302, i32 noundef %303, i32 noundef 0)
  %305 = icmp eq ptr %304, null
  br i1 %305, label %306, label %326

306:                                              ; preds = %300, %291
  %307 = load ptr, ptr %10, align 8
  %308 = load ptr, ptr %15, align 8
  %309 = getelementptr inbounds nuw %struct.rlc_lte_info, ptr %308, i32 0, i32 1
  %310 = load i8, ptr %309, align 1
  %311 = call zeroext i1 @is_mac_lte_frame_retx(ptr noundef %307, i8 noundef zeroext %310)
  br i1 %311, label %325, label %312

312:                                              ; preds = %306
  %313 = load ptr, ptr %10, align 8
  %314 = load ptr, ptr %15, align 8
  %315 = load ptr, ptr %16, align 8
  %316 = load ptr, ptr %11, align 8
  %317 = load ptr, ptr %9, align 8
  call void @checkChannelRepeatedNACKInfo(ptr noundef %313, ptr noundef %314, ptr noundef %315, ptr noundef %316, ptr noundef %317)
  %318 = load i64, ptr %21, align 8
  %319 = trunc i64 %318 to i16
  %320 = load ptr, ptr %10, align 8
  %321 = load ptr, ptr %15, align 8
  %322 = load ptr, ptr %16, align 8
  %323 = load ptr, ptr %11, align 8
  %324 = load ptr, ptr %9, align 8
  call void @checkChannelACKWindow(i16 noundef zeroext %319, ptr noundef %320, ptr noundef %321, ptr noundef %322, ptr noundef %323, ptr noundef %324)
  br label %325

325:                                              ; preds = %312, %306
  br label %326

326:                                              ; preds = %325, %300, %297
  store i32 0, ptr %31, align 4
  br label %327

327:                                              ; preds = %326, %43
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #16
  call void @llvm.lifetime.end.p0(i64 2, ptr %24) #16
  call void @llvm.lifetime.end.p0(i64 2, ptr %23) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #16
  %328 = load i32, ptr %31, align 4
  switch i32 %328, label %330 [
    i32 0, label %329
    i32 1, label %329
  ]

329:                                              ; preds = %327, %327
  ret void

330:                                              ; preds = %327
  unreachable
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @checkChannelRepeatedNACKInfo(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %struct.channel_hash_key, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i16, align 2
  %16 = alloca [512 x i16], align 16
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #16
  store ptr null, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 2, ptr %15) #16
  store i16 0, ptr %15, align 2
  call void @llvm.lifetime.start.p0(i64 1024, ptr %16) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #16
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds nuw %struct._packet_info, ptr %21, i32 0, i32 8
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw %struct._frame_data, ptr %23, i32 0, i32 11
  %25 = load i16, ptr %24, align 1
  %26 = lshr i16 %25, 3
  %27 = and i16 %26, 1
  %28 = zext i16 %27 to i32
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %47

30:                                               ; preds = %5
  %31 = load ptr, ptr @repeated_nack_report_hash, align 8
  %32 = load ptr, ptr %6, align 8
  %33 = getelementptr inbounds nuw %struct._packet_info, ptr %32, i32 0, i32 3
  %34 = load i32, ptr %33, align 4
  %35 = load ptr, ptr %7, align 8
  %36 = call ptr @get_report_hash_key(i16 noundef zeroext 0, i32 noundef %34, ptr noundef %35, i1 noundef zeroext false)
  %37 = call ptr @wmem_map_lookup(ptr noundef %31, ptr noundef %36)
  store ptr %37, ptr %14, align 8
  %38 = load ptr, ptr %14, align 8
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %46

40:                                               ; preds = %30
  %41 = load ptr, ptr %14, align 8
  %42 = load ptr, ptr %7, align 8
  %43 = load ptr, ptr %6, align 8
  %44 = load ptr, ptr %9, align 8
  %45 = load ptr, ptr %10, align 8
  call void @addChannelRepeatedNACKInfo(ptr noundef %41, ptr noundef %42, ptr noundef %43, ptr noundef %44, ptr noundef %45)
  store i32 1, ptr %20, align 4
  br label %282

46:                                               ; preds = %30
  store i32 1, ptr %20, align 4
  br label %282

47:                                               ; preds = %5
  %48 = load ptr, ptr %7, align 8
  %49 = getelementptr inbounds nuw %struct.rlc_lte_info, ptr %48, i32 0, i32 4
  %50 = load i16, ptr %49, align 4
  %51 = zext i16 %50 to i32
  %52 = load i32, ptr %11, align 4
  %53 = and i32 %51, 65535
  %54 = and i32 %52, -65536
  %55 = or i32 %54, %53
  store i32 %55, ptr %11, align 4
  %56 = load ptr, ptr %7, align 8
  %57 = getelementptr inbounds nuw %struct.rlc_lte_info, ptr %56, i32 0, i32 5
  %58 = load i16, ptr %57, align 2
  %59 = zext i16 %58 to i32
  %60 = load i32, ptr %11, align 4
  %61 = and i32 %59, 7
  %62 = shl i32 %61, 16
  %63 = and i32 %60, -458753
  %64 = or i32 %63, %62
  store i32 %64, ptr %11, align 4
  %65 = load ptr, ptr %7, align 8
  %66 = getelementptr inbounds nuw %struct.rlc_lte_info, ptr %65, i32 0, i32 6
  %67 = load i16, ptr %66, align 4
  %68 = zext i16 %67 to i32
  %69 = load i32, ptr %11, align 4
  %70 = and i32 %68, 31
  %71 = shl i32 %70, 19
  %72 = and i32 %69, -16252929
  %73 = or i32 %72, %71
  store i32 %73, ptr %11, align 4
  %74 = load ptr, ptr %7, align 8
  %75 = getelementptr inbounds nuw %struct.rlc_lte_info, ptr %74, i32 0, i32 1
  %76 = load i8, ptr %75, align 1
  %77 = zext i8 %76 to i32
  %78 = load i32, ptr %11, align 4
  %79 = and i32 %77, 1
  %80 = shl i32 %79, 24
  %81 = and i32 %78, -16777217
  %82 = or i32 %81, %80
  store i32 %82, ptr %11, align 4
  %83 = getelementptr inbounds [512 x i16], ptr %16, i64 0, i64 0
  %84 = call ptr @memset.inline(ptr noundef %83, i32 noundef 0, i64 noundef 1024) #16
  %85 = load ptr, ptr @repeated_nack_channel_hash, align 8
  %86 = call ptr @wmem_map_lookup(ptr noundef %85, ptr noundef %11)
  store ptr %86, ptr %13, align 8
  %87 = load ptr, ptr %13, align 8
  %88 = icmp eq ptr %87, null
  br i1 %88, label %89, label %100

89:                                               ; preds = %47
  %90 = call ptr @wmem_file_scope()
  %91 = call noalias ptr @wmem_alloc(ptr noundef %90, i64 noundef 4) #17
  store ptr %91, ptr %12, align 8
  %92 = call ptr @wmem_file_scope()
  %93 = call noalias ptr @wmem_alloc0(ptr noundef %92, i64 noundef 1032) #17
  store ptr %93, ptr %13, align 8
  %94 = load ptr, ptr %12, align 8
  %95 = call ptr @memcpy.inline(ptr noundef %94, ptr noundef %11, i64 noundef 4) #16
  %96 = load ptr, ptr @repeated_nack_channel_hash, align 8
  %97 = load ptr, ptr %12, align 8
  %98 = load ptr, ptr %13, align 8
  %99 = call ptr @wmem_map_insert(ptr noundef %96, ptr noundef %97, ptr noundef %98)
  br label %100

100:                                              ; preds = %89, %47
  store i32 0, ptr %18, align 4
  br label %101

101:                                              ; preds = %177, %100
  %102 = load i32, ptr %18, align 4
  %103 = load ptr, ptr %13, align 8
  %104 = getelementptr inbounds nuw %struct.channel_repeated_nack_status, ptr %103, i32 0, i32 0
  %105 = load i16, ptr %104, align 4
  %106 = zext i16 %105 to i32
  %107 = icmp slt i32 %102, %106
  br i1 %107, label %108, label %180

108:                                              ; preds = %101
  store i32 0, ptr %19, align 4
  br label %109

109:                                              ; preds = %173, %108
  %110 = load i32, ptr %19, align 4
  %111 = load ptr, ptr %8, align 8
  %112 = getelementptr inbounds nuw %struct.rlc_3gpp_tap_info, ptr %111, i32 0, i32 16
  %113 = load i16, ptr %112, align 8
  %114 = zext i16 %113 to i32
  %115 = icmp slt i32 %114, 512
  br i1 %115, label %116, label %121

116:                                              ; preds = %109
  %117 = load ptr, ptr %8, align 8
  %118 = getelementptr inbounds nuw %struct.rlc_3gpp_tap_info, ptr %117, i32 0, i32 16
  %119 = load i16, ptr %118, align 8
  %120 = zext i16 %119 to i32
  br label %122

121:                                              ; preds = %109
  br label %122

122:                                              ; preds = %121, %116
  %123 = phi i32 [ %120, %116 ], [ 512, %121 ]
  %124 = icmp slt i32 %110, %123
  br i1 %124, label %125, label %176

125:                                              ; preds = %122
  %126 = load ptr, ptr %8, align 8
  %127 = getelementptr inbounds nuw %struct.rlc_3gpp_tap_info, ptr %126, i32 0, i32 17
  %128 = load i32, ptr %19, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr [512 x i32], ptr %127, i64 0, i64 %129
  %131 = load i32, ptr %130, align 4
  %132 = load ptr, ptr %13, align 8
  %133 = getelementptr inbounds nuw %struct.channel_repeated_nack_status, ptr %132, i32 0, i32 1
  %134 = load i32, ptr %18, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr [512 x i16], ptr %133, i64 0, i64 %135
  %137 = load i16, ptr %136, align 2
  %138 = zext i16 %137 to i32
  %139 = icmp eq i32 %131, %138
  br i1 %139, label %140, label %172

140:                                              ; preds = %125
  %141 = load i16, ptr %15, align 2
  %142 = zext i16 %141 to i32
  %143 = icmp eq i32 %142, 0
  br i1 %143, label %160, label %144

144:                                              ; preds = %140
  %145 = load i16, ptr %15, align 2
  %146 = zext i16 %145 to i32
  %147 = sub i32 %146, 1
  %148 = sext i32 %147 to i64
  %149 = getelementptr [512 x i16], ptr %16, i64 0, i64 %148
  %150 = load i16, ptr %149, align 2
  %151 = zext i16 %150 to i32
  %152 = load ptr, ptr %13, align 8
  %153 = getelementptr inbounds nuw %struct.channel_repeated_nack_status, ptr %152, i32 0, i32 1
  %154 = load i32, ptr %18, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr [512 x i16], ptr %153, i64 0, i64 %155
  %157 = load i16, ptr %156, align 2
  %158 = zext i16 %157 to i32
  %159 = icmp ne i32 %151, %158
  br i1 %159, label %160, label %171

160:                                              ; preds = %144, %140
  %161 = load ptr, ptr %13, align 8
  %162 = getelementptr inbounds nuw %struct.channel_repeated_nack_status, ptr %161, i32 0, i32 1
  %163 = load i32, ptr %18, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr [512 x i16], ptr %162, i64 0, i64 %164
  %166 = load i16, ptr %165, align 2
  %167 = load i16, ptr %15, align 2
  %168 = add i16 %167, 1
  store i16 %168, ptr %15, align 2
  %169 = zext i16 %167 to i64
  %170 = getelementptr [512 x i16], ptr %16, i64 0, i64 %169
  store i16 %166, ptr %170, align 2
  br label %171

171:                                              ; preds = %160, %144
  br label %172

172:                                              ; preds = %171, %125
  br label %173

173:                                              ; preds = %172
  %174 = load i32, ptr %19, align 4
  %175 = add i32 %174, 1
  store i32 %175, ptr %19, align 4
  br label %109, !llvm.loop !26

176:                                              ; preds = %122
  br label %177

177:                                              ; preds = %176
  %178 = load i32, ptr %18, align 4
  %179 = add i32 %178, 1
  store i32 %179, ptr %18, align 4
  br label %101, !llvm.loop !27

180:                                              ; preds = %101
  %181 = load ptr, ptr %13, align 8
  %182 = getelementptr inbounds nuw %struct.channel_repeated_nack_status, ptr %181, i32 0, i32 0
  store i16 0, ptr %182, align 4
  store i32 0, ptr %17, align 4
  br label %183

183:                                              ; preds = %215, %180
  %184 = load i32, ptr %17, align 4
  %185 = load ptr, ptr %8, align 8
  %186 = getelementptr inbounds nuw %struct.rlc_3gpp_tap_info, ptr %185, i32 0, i32 16
  %187 = load i16, ptr %186, align 8
  %188 = zext i16 %187 to i32
  %189 = icmp slt i32 %188, 512
  br i1 %189, label %190, label %195

190:                                              ; preds = %183
  %191 = load ptr, ptr %8, align 8
  %192 = getelementptr inbounds nuw %struct.rlc_3gpp_tap_info, ptr %191, i32 0, i32 16
  %193 = load i16, ptr %192, align 8
  %194 = zext i16 %193 to i32
  br label %196

195:                                              ; preds = %183
  br label %196

196:                                              ; preds = %195, %190
  %197 = phi i32 [ %194, %190 ], [ 512, %195 ]
  %198 = icmp slt i32 %184, %197
  br i1 %198, label %199, label %218

199:                                              ; preds = %196
  %200 = load ptr, ptr %8, align 8
  %201 = getelementptr inbounds nuw %struct.rlc_3gpp_tap_info, ptr %200, i32 0, i32 17
  %202 = load i32, ptr %17, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr [512 x i32], ptr %201, i64 0, i64 %203
  %205 = load i32, ptr %204, align 4
  %206 = trunc i32 %205 to i16
  %207 = load ptr, ptr %13, align 8
  %208 = getelementptr inbounds nuw %struct.channel_repeated_nack_status, ptr %207, i32 0, i32 1
  %209 = load ptr, ptr %13, align 8
  %210 = getelementptr inbounds nuw %struct.channel_repeated_nack_status, ptr %209, i32 0, i32 0
  %211 = load i16, ptr %210, align 4
  %212 = add i16 %211, 1
  store i16 %212, ptr %210, align 4
  %213 = zext i16 %211 to i64
  %214 = getelementptr [512 x i16], ptr %208, i64 0, i64 %213
  store i16 %206, ptr %214, align 2
  br label %215

215:                                              ; preds = %199
  %216 = load i32, ptr %17, align 4
  %217 = add i32 %216, 1
  store i32 %217, ptr %17, align 4
  br label %183, !llvm.loop !28

218:                                              ; preds = %196
  %219 = load i16, ptr %15, align 2
  %220 = zext i16 %219 to i32
  %221 = icmp sge i32 %220, 1
  br i1 %221, label %222, label %276

222:                                              ; preds = %218
  %223 = call ptr @wmem_file_scope()
  %224 = call noalias ptr @wmem_alloc(ptr noundef %223, i64 noundef 1032) #17
  store ptr %224, ptr %14, align 8
  store i32 0, ptr %17, align 4
  br label %225

225:                                              ; preds = %251, %222
  %226 = load i32, ptr %17, align 4
  %227 = load ptr, ptr %8, align 8
  %228 = getelementptr inbounds nuw %struct.rlc_3gpp_tap_info, ptr %227, i32 0, i32 16
  %229 = load i16, ptr %228, align 8
  %230 = zext i16 %229 to i32
  %231 = icmp slt i32 %230, 512
  br i1 %231, label %232, label %237

232:                                              ; preds = %225
  %233 = load ptr, ptr %8, align 8
  %234 = getelementptr inbounds nuw %struct.rlc_3gpp_tap_info, ptr %233, i32 0, i32 16
  %235 = load i16, ptr %234, align 8
  %236 = zext i16 %235 to i32
  br label %238

237:                                              ; preds = %225
  br label %238

238:                                              ; preds = %237, %232
  %239 = phi i32 [ %236, %232 ], [ 512, %237 ]
  %240 = icmp slt i32 %226, %239
  br i1 %240, label %241, label %254

241:                                              ; preds = %238
  %242 = load i32, ptr %17, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr [512 x i16], ptr %16, i64 0, i64 %243
  %245 = load i16, ptr %244, align 2
  %246 = load ptr, ptr %14, align 8
  %247 = getelementptr inbounds nuw %struct.channel_repeated_nack_report, ptr %246, i32 0, i32 1
  %248 = load i32, ptr %17, align 4
  %249 = sext i32 %248 to i64
  %250 = getelementptr [512 x i16], ptr %247, i64 0, i64 %249
  store i16 %245, ptr %250, align 2
  br label %251

251:                                              ; preds = %241
  %252 = load i32, ptr %17, align 4
  %253 = add i32 %252, 1
  store i32 %253, ptr %17, align 4
  br label %225, !llvm.loop !29

254:                                              ; preds = %238
  %255 = load i16, ptr %15, align 2
  %256 = load ptr, ptr %14, align 8
  %257 = getelementptr inbounds nuw %struct.channel_repeated_nack_report, ptr %256, i32 0, i32 0
  store i16 %255, ptr %257, align 4
  %258 = load ptr, ptr %13, align 8
  %259 = getelementptr inbounds nuw %struct.channel_repeated_nack_status, ptr %258, i32 0, i32 2
  %260 = load i32, ptr %259, align 4
  %261 = load ptr, ptr %14, align 8
  %262 = getelementptr inbounds nuw %struct.channel_repeated_nack_report, ptr %261, i32 0, i32 2
  store i32 %260, ptr %262, align 4
  %263 = load ptr, ptr @repeated_nack_report_hash, align 8
  %264 = load ptr, ptr %6, align 8
  %265 = getelementptr inbounds nuw %struct._packet_info, ptr %264, i32 0, i32 3
  %266 = load i32, ptr %265, align 4
  %267 = load ptr, ptr %7, align 8
  %268 = call ptr @get_report_hash_key(i16 noundef zeroext 0, i32 noundef %266, ptr noundef %267, i1 noundef zeroext true)
  %269 = load ptr, ptr %14, align 8
  %270 = call ptr @wmem_map_insert(ptr noundef %263, ptr noundef %268, ptr noundef %269)
  %271 = load ptr, ptr %14, align 8
  %272 = load ptr, ptr %7, align 8
  %273 = load ptr, ptr %6, align 8
  %274 = load ptr, ptr %9, align 8
  %275 = load ptr, ptr %10, align 8
  call void @addChannelRepeatedNACKInfo(ptr noundef %271, ptr noundef %272, ptr noundef %273, ptr noundef %274, ptr noundef %275)
  br label %276

276:                                              ; preds = %254, %218
  %277 = load ptr, ptr %6, align 8
  %278 = getelementptr inbounds nuw %struct._packet_info, ptr %277, i32 0, i32 3
  %279 = load i32, ptr %278, align 4
  %280 = load ptr, ptr %13, align 8
  %281 = getelementptr inbounds nuw %struct.channel_repeated_nack_status, ptr %280, i32 0, i32 2
  store i32 %279, ptr %281, align 4
  store i32 0, ptr %20, align 4
  br label %282

282:                                              ; preds = %276, %46, %40
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #16
  call void @llvm.lifetime.end.p0(i64 1024, ptr %16) #16
  call void @llvm.lifetime.end.p0(i64 2, ptr %15) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #16
  %283 = load i32, ptr %20, align 4
  switch i32 %283, label %285 [
    i32 0, label %284
    i32 1, label %284
  ]

284:                                              ; preds = %282, %282
  ret void

285:                                              ; preds = %282
  unreachable
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @checkChannelACKWindow(i16 noundef zeroext %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i16, align 2
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca %struct.channel_hash_key, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store i16 %0, ptr %7, align 2
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #16
  store ptr null, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #16
  %18 = load ptr, ptr %8, align 8
  %19 = getelementptr inbounds nuw %struct._packet_info, ptr %18, i32 0, i32 8
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw %struct._frame_data, ptr %20, i32 0, i32 11
  %22 = load i16, ptr %21, align 1
  %23 = lshr i16 %22, 3
  %24 = and i16 %23, 1
  %25 = zext i16 %24 to i32
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %45

27:                                               ; preds = %6
  %28 = load ptr, ptr @sequence_analysis_report_hash, align 8
  %29 = load ptr, ptr %8, align 8
  %30 = getelementptr inbounds nuw %struct._packet_info, ptr %29, i32 0, i32 3
  %31 = load i32, ptr %30, align 4
  %32 = load ptr, ptr %9, align 8
  %33 = call ptr @get_report_hash_key(i16 noundef zeroext 0, i32 noundef %31, ptr noundef %32, i1 noundef zeroext false)
  %34 = call ptr @wmem_map_lookup(ptr noundef %28, ptr noundef %33)
  store ptr %34, ptr %15, align 8
  %35 = load ptr, ptr %15, align 8
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %44

37:                                               ; preds = %27
  %38 = load ptr, ptr %15, align 8
  %39 = load ptr, ptr %9, align 8
  %40 = load ptr, ptr %10, align 8
  %41 = load ptr, ptr %8, align 8
  %42 = load ptr, ptr %11, align 8
  %43 = load ptr, ptr %12, align 8
  call void @addChannelSequenceInfo(ptr noundef %38, i1 noundef zeroext true, ptr noundef %39, i16 noundef zeroext 0, i1 noundef zeroext false, ptr noundef %40, ptr noundef %41, ptr noundef %42, ptr noundef %43)
  store i32 1, ptr %17, align 4
  br label %143

44:                                               ; preds = %27
  store i32 1, ptr %17, align 4
  br label %143

45:                                               ; preds = %6
  %46 = load ptr, ptr %9, align 8
  %47 = getelementptr inbounds nuw %struct.rlc_lte_info, ptr %46, i32 0, i32 4
  %48 = load i16, ptr %47, align 4
  %49 = zext i16 %48 to i32
  %50 = load i32, ptr %13, align 4
  %51 = and i32 %49, 65535
  %52 = and i32 %50, -65536
  %53 = or i32 %52, %51
  store i32 %53, ptr %13, align 4
  %54 = load ptr, ptr %9, align 8
  %55 = getelementptr inbounds nuw %struct.rlc_lte_info, ptr %54, i32 0, i32 5
  %56 = load i16, ptr %55, align 2
  %57 = zext i16 %56 to i32
  %58 = load i32, ptr %13, align 4
  %59 = and i32 %57, 7
  %60 = shl i32 %59, 16
  %61 = and i32 %58, -458753
  %62 = or i32 %61, %60
  store i32 %62, ptr %13, align 4
  %63 = load ptr, ptr %9, align 8
  %64 = getelementptr inbounds nuw %struct.rlc_lte_info, ptr %63, i32 0, i32 6
  %65 = load i16, ptr %64, align 4
  %66 = zext i16 %65 to i32
  %67 = load i32, ptr %13, align 4
  %68 = and i32 %66, 31
  %69 = shl i32 %68, 19
  %70 = and i32 %67, -16252929
  %71 = or i32 %70, %69
  store i32 %71, ptr %13, align 4
  %72 = load ptr, ptr %9, align 8
  %73 = getelementptr inbounds nuw %struct.rlc_lte_info, ptr %72, i32 0, i32 1
  %74 = load i8, ptr %73, align 1
  %75 = zext i8 %74 to i32
  %76 = icmp eq i32 %75, 0
  %77 = select i1 %76, i32 1, i32 0
  %78 = load i32, ptr %13, align 4
  %79 = and i32 %77, 1
  %80 = shl i32 %79, 24
  %81 = and i32 %78, -16777217
  %82 = or i32 %81, %80
  store i32 %82, ptr %13, align 4
  %83 = load ptr, ptr @sequence_analysis_channel_hash, align 8
  %84 = call ptr @wmem_map_lookup(ptr noundef %83, ptr noundef %13)
  store ptr %84, ptr %14, align 8
  %85 = load ptr, ptr %14, align 8
  %86 = icmp eq ptr %85, null
  br i1 %86, label %87, label %88

87:                                               ; preds = %45
  store i32 1, ptr %17, align 4
  br label %143

88:                                               ; preds = %45
  %89 = load ptr, ptr %9, align 8
  %90 = getelementptr inbounds nuw %struct.rlc_lte_info, ptr %89, i32 0, i32 3
  %91 = load i8, ptr %90, align 1
  %92 = zext i8 %91 to i32
  %93 = icmp eq i32 %92, 16
  %94 = select i1 %93, i32 65536, i32 1024
  store i32 %94, ptr %16, align 4
  %95 = load i32, ptr %16, align 4
  %96 = load ptr, ptr %14, align 8
  %97 = getelementptr inbounds nuw %struct.channel_sequence_analysis_status, ptr %96, i32 0, i32 1
  %98 = load i16, ptr %97, align 2
  %99 = zext i16 %98 to i32
  %100 = add i32 %95, %99
  %101 = add i32 %100, 1
  %102 = load i16, ptr %7, align 2
  %103 = zext i16 %102 to i32
  %104 = sub i32 %101, %103
  %105 = load i32, ptr %16, align 4
  %106 = urem i32 %104, %105
  %107 = load i32, ptr %16, align 4
  %108 = lshr i32 %107, 1
  %109 = icmp ugt i32 %106, %108
  br i1 %109, label %110, label %142

110:                                              ; preds = %88
  %111 = call ptr @wmem_file_scope()
  %112 = call noalias ptr @wmem_alloc0(ptr noundef %111, i64 noundef 24) #17
  store ptr %112, ptr %15, align 8
  %113 = load ptr, ptr %15, align 8
  %114 = getelementptr inbounds nuw %struct.sequence_analysis_report, ptr %113, i32 0, i32 7
  store i32 5, ptr %114, align 4
  %115 = load ptr, ptr %14, align 8
  %116 = getelementptr inbounds nuw %struct.channel_sequence_analysis_status, ptr %115, i32 0, i32 2
  %117 = load i32, ptr %116, align 4
  %118 = load ptr, ptr %15, align 8
  %119 = getelementptr inbounds nuw %struct.sequence_analysis_report, ptr %118, i32 0, i32 2
  store i32 %117, ptr %119, align 4
  %120 = load ptr, ptr %14, align 8
  %121 = getelementptr inbounds nuw %struct.channel_sequence_analysis_status, ptr %120, i32 0, i32 1
  %122 = load i16, ptr %121, align 2
  %123 = load ptr, ptr %15, align 8
  %124 = getelementptr inbounds nuw %struct.sequence_analysis_report, ptr %123, i32 0, i32 1
  store i16 %122, ptr %124, align 2
  %125 = load i16, ptr %7, align 2
  %126 = load ptr, ptr %15, align 8
  %127 = getelementptr inbounds nuw %struct.sequence_analysis_report, ptr %126, i32 0, i32 5
  store i16 %125, ptr %127, align 4
  %128 = load ptr, ptr @sequence_analysis_report_hash, align 8
  %129 = load ptr, ptr %8, align 8
  %130 = getelementptr inbounds nuw %struct._packet_info, ptr %129, i32 0, i32 3
  %131 = load i32, ptr %130, align 4
  %132 = load ptr, ptr %9, align 8
  %133 = call ptr @get_report_hash_key(i16 noundef zeroext 0, i32 noundef %131, ptr noundef %132, i1 noundef zeroext true)
  %134 = load ptr, ptr %15, align 8
  %135 = call ptr @wmem_map_insert(ptr noundef %128, ptr noundef %133, ptr noundef %134)
  %136 = load ptr, ptr %15, align 8
  %137 = load ptr, ptr %9, align 8
  %138 = load ptr, ptr %10, align 8
  %139 = load ptr, ptr %8, align 8
  %140 = load ptr, ptr %11, align 8
  %141 = load ptr, ptr %12, align 8
  call void @addChannelSequenceInfo(ptr noundef %136, i1 noundef zeroext true, ptr noundef %137, i16 noundef zeroext 0, i1 noundef zeroext false, ptr noundef %138, ptr noundef %139, ptr noundef %140, ptr noundef %141)
  br label %142

142:                                              ; preds = %110, %88
  store i32 0, ptr %17, align 4
  br label %143

143:                                              ; preds = %142, %87, %44, %37
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #16
  %144 = load i32, ptr %17, align 4
  switch i32 %144, label %146 [
    i32 0, label %145
    i32 1, label %145
  ]

145:                                              ; preds = %143, %143
  ret void

146:                                              ; preds = %143
  unreachable
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @addChannelRepeatedNACKInfo(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #16
  %15 = load ptr, ptr %9, align 8
  %16 = load i32, ptr @hf_rlc_lte_sequence_analysis, align 4
  %17 = load ptr, ptr %10, align 8
  %18 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format(ptr noundef %15, i32 noundef %16, ptr noundef %17, i32 noundef 0, i32 noundef 0, ptr noundef @.str.310, ptr noundef @.str.118)
  store ptr %18, ptr %12, align 8
  %19 = load ptr, ptr %12, align 8
  %20 = load i32, ptr @ett_rlc_lte_sequence_analysis, align 4
  %21 = call ptr @proto_item_add_subtree(ptr noundef %19, i32 noundef %20)
  store ptr %21, ptr %11, align 8
  %22 = load ptr, ptr %12, align 8
  call void @proto_item_set_generated(ptr noundef %22)
  %23 = load ptr, ptr %11, align 8
  %24 = load i32, ptr @hf_rlc_lte_sequence_analysis_ok, align 4
  %25 = load ptr, ptr %10, align 8
  %26 = call ptr @proto_tree_add_boolean(ptr noundef %23, i32 noundef %24, ptr noundef %25, i32 noundef 0, i32 noundef 0, i64 noundef 0)
  store ptr %26, ptr %13, align 8
  %27 = load ptr, ptr %13, align 8
  call void @proto_item_set_generated(ptr noundef %27)
  store i32 0, ptr %14, align 4
  br label %28

28:                                               ; preds = %67, %5
  %29 = load i32, ptr %14, align 4
  %30 = load ptr, ptr %6, align 8
  %31 = getelementptr inbounds nuw %struct.channel_repeated_nack_report, ptr %30, i32 0, i32 0
  %32 = load i16, ptr %31, align 4
  %33 = zext i16 %32 to i32
  %34 = icmp slt i32 %29, %33
  br i1 %34, label %35, label %70

35:                                               ; preds = %28
  %36 = load ptr, ptr %11, align 8
  %37 = load i32, ptr @hf_rlc_lte_sequence_analysis_repeated_nack, align 4
  %38 = load ptr, ptr %10, align 8
  %39 = load ptr, ptr %6, align 8
  %40 = getelementptr inbounds nuw %struct.channel_repeated_nack_report, ptr %39, i32 0, i32 1
  %41 = load i32, ptr %14, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr [512 x i16], ptr %40, i64 0, i64 %42
  %44 = load i16, ptr %43, align 2
  %45 = zext i16 %44 to i32
  %46 = call ptr @proto_tree_add_uint(ptr noundef %36, i32 noundef %37, ptr noundef %38, i32 noundef 0, i32 noundef 0, i32 noundef %45)
  store ptr %46, ptr %13, align 8
  %47 = load ptr, ptr %13, align 8
  call void @proto_item_set_generated(ptr noundef %47)
  %48 = load ptr, ptr %8, align 8
  %49 = load ptr, ptr %13, align 8
  %50 = load ptr, ptr %6, align 8
  %51 = getelementptr inbounds nuw %struct.channel_repeated_nack_report, ptr %50, i32 0, i32 1
  %52 = load i32, ptr %14, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr [512 x i16], ptr %51, i64 0, i64 %53
  %55 = load i16, ptr %54, align 2
  %56 = zext i16 %55 to i32
  %57 = load ptr, ptr %7, align 8
  %58 = getelementptr inbounds nuw %struct.rlc_lte_info, ptr %57, i32 0, i32 1
  %59 = load i8, ptr %58, align 1
  %60 = zext i8 %59 to i32
  %61 = call ptr @val_to_str_const(i32 noundef %60, ptr noundef @direction_vals, ptr noundef @.str.316)
  %62 = load ptr, ptr %7, align 8
  %63 = getelementptr inbounds nuw %struct.rlc_lte_info, ptr %62, i32 0, i32 4
  %64 = load i16, ptr %63, align 4
  %65 = zext i16 %64 to i32
  %66 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %48, ptr noundef %49, ptr noundef @ei_rlc_lte_sequence_analysis_repeated_nack, ptr noundef @.str.387, i32 noundef %56, ptr noundef %61, i32 noundef %65)
  br label %67

67:                                               ; preds = %35
  %68 = load i32, ptr %14, align 4
  %69 = add i32 %68, 1
  store i32 %69, ptr %14, align 4
  br label %28, !llvm.loop !30

70:                                               ; preds = %28
  %71 = load ptr, ptr %11, align 8
  %72 = load i32, ptr @hf_rlc_lte_sequence_analysis_repeated_nack_original_frame, align 4
  %73 = load ptr, ptr %10, align 8
  %74 = load ptr, ptr %6, align 8
  %75 = getelementptr inbounds nuw %struct.channel_repeated_nack_report, ptr %74, i32 0, i32 2
  %76 = load i32, ptr %75, align 4
  %77 = call ptr @proto_tree_add_uint(ptr noundef %71, i32 noundef %72, ptr noundef %73, i32 noundef 0, i32 noundef 0, i32 noundef %76)
  store ptr %77, ptr %13, align 8
  %78 = load ptr, ptr %13, align 8
  call void @proto_item_set_generated(ptr noundef %78)
  %79 = load ptr, ptr %12, align 8
  %80 = load ptr, ptr %6, align 8
  %81 = getelementptr inbounds nuw %struct.channel_repeated_nack_report, ptr %80, i32 0, i32 0
  %82 = load i16, ptr %81, align 4
  %83 = zext i16 %82 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %79, ptr noundef @.str.388, i32 noundef %83)
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #16
  ret void
}

; Function Attrs: nounwind null_pointer_is_valid willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #15

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_strneql(ptr noundef, i32 noundef, ptr noundef, i64 noundef) #2

; Function Attrs: null_pointer_is_valid
declare zeroext i8 @tvb_get_uint8(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @report_heur_error(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store i32 %4, ptr %11, align 4
  store i32 %5, ptr %12, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #16
  %15 = load ptr, ptr %8, align 8
  %16 = getelementptr inbounds nuw %struct._packet_info, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8
  call void @col_set_str(ptr noundef %17, i32 noundef 35, ptr noundef @.str.220)
  %18 = load ptr, ptr %8, align 8
  %19 = getelementptr inbounds nuw %struct._packet_info, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8
  call void @col_clear(ptr noundef %20, i32 noundef 25)
  %21 = load ptr, ptr %7, align 8
  %22 = load i32, ptr @proto_rlc_lte, align 4
  %23 = load ptr, ptr %10, align 8
  %24 = call ptr @proto_tree_add_item(ptr noundef %21, i32 noundef %22, ptr noundef %23, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  store ptr %24, ptr %13, align 8
  %25 = load ptr, ptr %13, align 8
  %26 = load i32, ptr @ett_rlc_lte, align 4
  %27 = call ptr @proto_item_add_subtree(ptr noundef %25, i32 noundef %26)
  store ptr %27, ptr %14, align 8
  %28 = load ptr, ptr %14, align 8
  %29 = load ptr, ptr %8, align 8
  %30 = load ptr, ptr %9, align 8
  %31 = load ptr, ptr %10, align 8
  %32 = load i32, ptr %11, align 4
  %33 = load i32, ptr %12, align 4
  %34 = call ptr @proto_tree_add_expert(ptr noundef %28, ptr noundef %29, ptr noundef %30, ptr noundef %31, i32 noundef %32, i32 noundef %33)
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #16
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @wmem_free(ptr noundef, ptr noundef) #2

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { null_pointer_is_valid allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint nounwind null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nocallback nofree nosync nounwind willreturn }
attributes #8 = { alwaysinline "min-legal-vector-width"="0" }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nounwind null_pointer_is_valid returns_twice "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { null_pointer_is_valid allocsize(2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { alwaysinline nounwind "min-legal-vector-width"="0" }
attributes #14 = { nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nounwind null_pointer_is_valid willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nounwind }
attributes #17 = { allocsize(1) }
attributes #18 = { nounwind willreturn memory(read) }
attributes #19 = { nounwind returns_twice }
attributes #20 = { noreturn }
attributes #21 = { allocsize(2) }

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
