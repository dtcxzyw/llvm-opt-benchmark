target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string = type { i32, ptr }
%struct.ei_register_info = type { ptr, %struct.expert_field_info }
%struct.expert_field_info = type { ptr, i32, i32, ptr, i32, ptr, i32, %struct.hf_register_info }
%struct.expert_field = type { i32, i32 }
%struct.enum_val_t = type { ptr, ptr, i32 }
%struct.except_id_t = type { i64, i64 }
%struct.rlc_result_hash_key = type { i32, i24 }
%struct._wmem_tree_key_t = type { i32, ptr }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i32, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i32, %struct.anon, i32, i32, i32, i32, ptr, i32, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }
%struct._frame_data = type { i32, i32, i32, i32, i64, ptr, ptr, ptr, i16, i16, %struct.nstime_t, %struct.nstime_t, i32, i32, i8 }
%struct.rlc_ue_parameters = type { i32, i8, i8 }
%struct.rlc_lte_info = type { i8, i8, i8, i8, i16, i16, i16, i16, i32, i32 }
%struct.rlc_3gpp_tap_info = type { i8, i8, i8, i8, i16, i16, i16, i16, i8, %struct.nstime_t, i8, i32, i32, i8, i8, i32, i16, [512 x i32], i16 }
%struct._proto_node = type { ptr, ptr, ptr, ptr, ptr, ptr }
%struct.field_info = type { ptr, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32 }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%struct.except_stacknode = type { ptr, i32, %union.anon }
%union.anon = type { ptr }
%struct.except_catch = type { ptr, i64, %struct.except_t, [1 x %struct.__jmp_buf_tag] }
%struct.except_t = type { %struct.except_id_t, ptr, ptr }
%struct.__jmp_buf_tag = type { [8 x i64], i32, %struct.__sigset_t }
%struct.__sigset_t = type { [16 x i64] }
%struct.channel_hash_key = type { i32 }
%struct.sequence_analysis_report = type { i32, i16, i32, i32, i32, i16, i16, i32 }
%struct.channel_sequence_analysis_status = type { i8, i16, i32, i32, ptr }
%struct.pdcp_lte_info = type { i8, i16, i32, i16, i32, i32, i32, i8, %struct.rohc_info, i8, i16 }
%struct.rohc_info = type { i32, i8, i32, i32, i32, i32, i32, i16, ptr }
%struct.rlc_channel_reassembly_info = type { i16, [100 x %struct.rlc_segment] }
%struct.rlc_segment = type { i32, i16, ptr, i16 }
%struct.channel_repeated_nack_status = type { i16, [512 x i16], i32 }
%struct.channel_repeated_nack_report = type { i16, [512 x i16], i32 }

@ue_parameters_tree = internal global ptr null, align 8
@proto_register_rlc_lte.hf = internal global [70 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_rlc_lte_context, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rlc_lte_context_mode, %struct._header_field_info { ptr @.str.2, ptr @.str.3, i32 4, i32 1, ptr @rlc_mode_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rlc_lte_context_direction, %struct._header_field_info { ptr @.str.4, ptr @.str.5, i32 4, i32 1, ptr @direction_vals, i64 0, ptr @.str.6, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rlc_lte_context_priority, %struct._header_field_info { ptr @.str.7, ptr @.str.8, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rlc_lte_context_ueid, %struct._header_field_info { ptr @.str.9, ptr @.str.10, i32 5, i32 1, ptr null, i64 0, ptr @.str.11, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rlc_lte_context_channel_type, %struct._header_field_info { ptr @.str.12, ptr @.str.13, i32 5, i32 1, ptr @rlc_channel_type_vals, i64 0, ptr @.str.14, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rlc_lte_context_channel_id, %struct._header_field_info { ptr @.str.15, ptr @.str.16, i32 5, i32 1, ptr null, i64 0, ptr @.str.17, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rlc_lte_context_pdu_length, %struct._header_field_info { ptr @.str.18, ptr @.str.19, i32 5, i32 1, ptr null, i64 0, ptr @.str.20, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rlc_lte_context_um_sn_length, %struct._header_field_info { ptr @.str.21, ptr @.str.22, i32 4, i32 1, ptr null, i64 0, ptr @.str.23, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rlc_lte_context_am_sn_length, %struct._header_field_info { ptr @.str.24, ptr @.str.25, i32 4, i32 1, ptr null, i64 0, ptr @.str.26, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rlc_lte_tm, %struct._header_field_info { ptr @.str.27, ptr @.str.28, i32 26, i32 0, ptr null, i64 0, ptr @.str.29, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rlc_lte_tm_data, %struct._header_field_info { ptr @.str.30, ptr @.str.31, i32 30, i32 0, ptr null, i64 0, ptr @.str.32, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rlc_lte_um, %struct._header_field_info { ptr @.str.33, ptr @.str.34, i32 26, i32 0, ptr null, i64 0, ptr @.str.35, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rlc_lte_um_header, %struct._header_field_info { ptr @.str.36, ptr @.str.37, i32 26, i32 0, ptr null, i64 0, ptr @.str.38, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rlc_lte_um_fi, %struct._header_field_info { ptr @.str.39, ptr @.str.40, i32 4, i32 2, ptr @framing_info_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rlc_lte_um_fixed_e, %struct._header_field_info { ptr @.str.41, ptr @.str.42, i32 4, i32 2, ptr @fixed_extension_vals, i64 0, ptr @.str.43, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rlc_lte_um_sn, %struct._header_field_info { ptr @.str.44, ptr @.str.45, i32 4, i32 1, ptr null, i64 0, ptr @.str.46, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rlc_lte_um_fixed_reserved, %struct._header_field_info { ptr @.str.47, ptr @.str.48, i32 4, i32 1, ptr null, i64 224, ptr @.str.49, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rlc_lte_um_data, %struct._header_field_info { ptr @.str.50, ptr @.str.51, i32 30, i32 0, ptr null, i64 0, ptr @.str.52, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rlc_lte_extension_part, %struct._header_field_info { ptr @.str.53, ptr @.str.54, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rlc_lte_extension_e, %struct._header_field_info { ptr @.str.41, ptr @.str.55, i32 4, i32 2, ptr @extension_extension_vals, i64 0, ptr @.str.56, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rlc_lte_extension_li, %struct._header_field_info { ptr @.str.57, ptr @.str.58, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rlc_lte_extension_padding, %struct._header_field_info { ptr @.str.59, ptr @.str.60, i32 4, i32 2, ptr null, i64 15, ptr @.str.61, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rlc_lte_am, %struct._header_field_info { ptr @.str.62, ptr @.str.63, i32 26, i32 0, ptr null, i64 0, ptr @.str.64, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rlc_lte_am_header, %struct._header_field_info { ptr @.str.65, ptr @.str.66, i32 26, i32 0, ptr null, i64 0, ptr @.str.67, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rlc_lte_am_data_control, %struct._header_field_info { ptr @.str.68, ptr @.str.69, i32 4, i32 2, ptr @data_or_control_vals, i64 128, ptr @.str.70, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rlc_lte_am_rf, %struct._header_field_info { ptr @.str.71, ptr @.str.72, i32 4, i32 2, ptr @resegmentation_flag_vals, i64 64, ptr @.str.73, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rlc_lte_am_p, %struct._header_field_info { ptr @.str.74, ptr @.str.75, i32 4, i32 2, ptr @polling_bit_vals, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rlc_lte_am_fi, %struct._header_field_info { ptr @.str.39, ptr @.str.76, i32 4, i32 2, ptr @framing_info_vals, i64 24, ptr @.str.77, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rlc_lte_am_fixed_e, %struct._header_field_info { ptr @.str.41, ptr @.str.78, i32 4, i32 2, ptr @fixed_extension_vals, i64 4, ptr @.str.79, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rlc_lte_am_fixed_sn, %struct._header_field_info { ptr @.str.80, ptr @.str.81, i32 5, i32 1, ptr null, i64 1023, ptr @.str.82, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rlc_lte_am_fixed_reserved, %struct._header_field_info { ptr @.str.47, ptr @.str.83, i32 4, i32 1, ptr null, i64 3, ptr @.str.84, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rlc_lte_am_segment_lsf16, %struct._header_field_info { ptr @.str.85, ptr @.str.86, i32 4, i32 2, ptr @lsf_vals, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rlc_lte_am_fixed_reserved2, %struct._header_field_info { ptr @.str.47, ptr @.str.83, i32 4, i32 1, ptr null, i64 1, ptr @.str.87, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rlc_lte_am_fixed_sn16, %struct._header_field_info { ptr @.str.80, ptr @.str.81, i32 5, i32 1, ptr null, i64 0, ptr @.str.82, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rlc_lte_am_segment_lsf, %struct._header_field_info { ptr @.str.85, ptr @.str.86, i32 4, i32 2, ptr @lsf_vals, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rlc_lte_am_segment_so, %struct._header_field_info { ptr @.str.88, ptr @.str.89, i32 5, i32 1, ptr null, i64 32767, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rlc_lte_am_segment_so16, %struct._header_field_info { ptr @.str.88, ptr @.str.89, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rlc_lte_am_data, %struct._header_field_info { ptr @.str.90, ptr @.str.91, i32 30, i32 0, ptr null, i64 0, ptr @.str.92, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rlc_lte_am_cpt, %struct._header_field_info { ptr @.str.93, ptr @.str.94, i32 4, i32 2, ptr @control_pdu_type_vals, i64 112, ptr @.str.95, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rlc_lte_am_ack_sn, %struct._header_field_info { ptr @.str.96, ptr @.str.97, i32 5, i32 1, ptr null, i64 0, ptr @.str.98, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rlc_lte_am_e1, %struct._header_field_info { ptr @.str.99, ptr @.str.100, i32 4, i32 2, ptr @am_e1_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rlc_lte_am_e2, %struct._header_field_info { ptr @.str.101, ptr @.str.102, i32 4, i32 2, ptr @am_e2_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rlc_lte_am_nacks, %struct._header_field_info { ptr @.str.103, ptr @.str.104, i32 5, i32 1, ptr null, i64 0, ptr @.str.105, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rlc_lte_am_nack_sn, %struct._header_field_info { ptr @.str.106, ptr @.str.107, i32 5, i32 1, ptr null, i64 0, ptr @.str.108, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rlc_lte_am_so_start, %struct._header_field_info { ptr @.str.109, ptr @.str.110, i32 5, i32 1, ptr null, i64 0, ptr @.str.111, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rlc_lte_am_so_end, %struct._header_field_info { ptr @.str.112, ptr @.str.113, i32 5, i32 1, ptr null, i64 0, ptr @.str.114, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rlc_lte_predefined_pdu, %struct._header_field_info { ptr @.str.115, ptr @.str.116, i32 30, i32 0, ptr null, i64 0, ptr @.str.117, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rlc_lte_sequence_analysis, %struct._header_field_info { ptr @.str.118, ptr @.str.119, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rlc_lte_sequence_analysis_ok, %struct._header_field_info { ptr @.str.120, ptr @.str.121, i32 2, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rlc_lte_sequence_analysis_previous_frame, %struct._header_field_info { ptr @.str.122, ptr @.str.123, i32 35, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rlc_lte_sequence_analysis_next_frame, %struct._header_field_info { ptr @.str.124, ptr @.str.125, i32 35, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rlc_lte_sequence_analysis_expected_sn, %struct._header_field_info { ptr @.str.126, ptr @.str.127, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rlc_lte_sequence_analysis_framing_info_correct, %struct._header_field_info { ptr @.str.128, ptr @.str.129, i32 2, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rlc_lte_sequence_analysis_mac_retx, %struct._header_field_info { ptr @.str.130, ptr @.str.131, i32 2, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rlc_lte_sequence_analysis_retx, %struct._header_field_info { ptr @.str.132, ptr @.str.133, i32 2, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rlc_lte_sequence_analysis_skipped, %struct._header_field_info { ptr @.str.134, ptr @.str.135, i32 2, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rlc_lte_sequence_analysis_repeated, %struct._header_field_info { ptr @.str.136, ptr @.str.137, i32 2, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rlc_lte_sequence_analysis_repeated_nack, %struct._header_field_info { ptr @.str.138, ptr @.str.139, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rlc_lte_sequence_analysis_repeated_nack_original_frame, %struct._header_field_info { ptr @.str.140, ptr @.str.141, i32 35, i32 0, ptr inttoptr (i64 4 to ptr), i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rlc_lte_sequence_analysis_ack_out_of_range, %struct._header_field_info { ptr @.str.142, ptr @.str.143, i32 2, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rlc_lte_sequence_analysis_ack_out_of_range_opposite_frame, %struct._header_field_info { ptr @.str.144, ptr @.str.145, i32 35, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rlc_lte_reassembly_source, %struct._header_field_info { ptr @.str.146, ptr @.str.147, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rlc_lte_reassembly_source_number_of_segments, %struct._header_field_info { ptr @.str.148, ptr @.str.149, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rlc_lte_reassembly_source_total_length, %struct._header_field_info { ptr @.str.150, ptr @.str.151, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rlc_lte_reassembly_source_segment, %struct._header_field_info { ptr @.str.152, ptr @.str.153, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rlc_lte_reassembly_source_segment_sn, %struct._header_field_info { ptr @.str.154, ptr @.str.155, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rlc_lte_reassembly_source_segment_framenum, %struct._header_field_info { ptr @.str.156, ptr @.str.157, i32 35, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rlc_lte_reassembly_source_segment_length, %struct._header_field_info { ptr @.str.158, ptr @.str.159, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rlc_lte_header_only, %struct._header_field_info { ptr @.str.160, ptr @.str.161, i32 4, i32 1, ptr @header_only_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_rlc_lte_context = internal global i32 0, align 4
@.str = private unnamed_addr constant [8 x i8] c"Context\00", align 1
@.str.1 = private unnamed_addr constant [16 x i8] c"rlc-lte.context\00", align 1
@hf_rlc_lte_context_mode = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [9 x i8] c"RLC Mode\00", align 1
@.str.3 = private unnamed_addr constant [13 x i8] c"rlc-lte.mode\00", align 1
@rlc_mode_vals = internal constant [4 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.29 }, %struct._value_string { i32 2, ptr @.str.35 }, %struct._value_string { i32 4, ptr @.str.64 }, %struct._value_string zeroinitializer], align 16
@hf_rlc_lte_context_direction = internal global i32 0, align 4
@.str.4 = private unnamed_addr constant [10 x i8] c"Direction\00", align 1
@.str.5 = private unnamed_addr constant [18 x i8] c"rlc-lte.direction\00", align 1
@direction_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.266 }, %struct._value_string { i32 1, ptr @.str.267 }, %struct._value_string zeroinitializer], align 16
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
@rlc_channel_type_vals = internal constant [9 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.268 }, %struct._value_string { i32 2, ptr @.str.269 }, %struct._value_string { i32 3, ptr @.str.270 }, %struct._value_string { i32 4, ptr @.str.271 }, %struct._value_string { i32 5, ptr @.str.272 }, %struct._value_string { i32 6, ptr @.str.273 }, %struct._value_string { i32 7, ptr @.str.274 }, %struct._value_string { i32 8, ptr @.str.275 }, %struct._value_string zeroinitializer], align 16
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
@framing_info_vals = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.276 }, %struct._value_string { i32 1, ptr @.str.277 }, %struct._value_string { i32 2, ptr @.str.278 }, %struct._value_string { i32 3, ptr @.str.279 }, %struct._value_string zeroinitializer], align 16
@hf_rlc_lte_um_fixed_e = internal global i32 0, align 4
@.str.41 = private unnamed_addr constant [10 x i8] c"Extension\00", align 1
@.str.42 = private unnamed_addr constant [19 x i8] c"rlc-lte.um.fixed.e\00", align 1
@fixed_extension_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.280 }, %struct._value_string { i32 1, ptr @.str.281 }, %struct._value_string zeroinitializer], align 16
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
@extension_extension_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.282 }, %struct._value_string { i32 1, ptr @.str.283 }, %struct._value_string zeroinitializer], align 16
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
@data_or_control_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.284 }, %struct._value_string { i32 1, ptr @.str.285 }, %struct._value_string zeroinitializer], align 16
@.str.70 = private unnamed_addr constant [32 x i8] c"AM Frame Type (Control or Data)\00", align 1
@hf_rlc_lte_am_rf = internal global i32 0, align 4
@.str.71 = private unnamed_addr constant [21 x i8] c"Re-segmentation Flag\00", align 1
@.str.72 = private unnamed_addr constant [14 x i8] c"rlc-lte.am.rf\00", align 1
@resegmentation_flag_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.286 }, %struct._value_string { i32 1, ptr @.str.287 }, %struct._value_string zeroinitializer], align 16
@.str.73 = private unnamed_addr constant [24 x i8] c"AM Re-segmentation Flag\00", align 1
@hf_rlc_lte_am_p = internal global i32 0, align 4
@.str.74 = private unnamed_addr constant [12 x i8] c"Polling Bit\00", align 1
@.str.75 = private unnamed_addr constant [13 x i8] c"rlc-lte.am.p\00", align 1
@polling_bit_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.288 }, %struct._value_string { i32 1, ptr @.str.289 }, %struct._value_string zeroinitializer], align 16
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
@lsf_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.290 }, %struct._value_string { i32 1, ptr @.str.291 }, %struct._value_string zeroinitializer], align 16
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
@control_pdu_type_vals = internal constant [2 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.292 }, %struct._value_string zeroinitializer], align 16
@.str.95 = private unnamed_addr constant [20 x i8] c"AM Control PDU Type\00", align 1
@hf_rlc_lte_am_ack_sn = internal global i32 0, align 4
@.str.96 = private unnamed_addr constant [20 x i8] c"ACK Sequence Number\00", align 1
@.str.97 = private unnamed_addr constant [18 x i8] c"rlc-lte.am.ack-sn\00", align 1
@.str.98 = private unnamed_addr constant [42 x i8] c"Sequence Number we expect to receive next\00", align 1
@hf_rlc_lte_am_e1 = internal global i32 0, align 4
@.str.99 = private unnamed_addr constant [16 x i8] c"Extension bit 1\00", align 1
@.str.100 = private unnamed_addr constant [14 x i8] c"rlc-lte.am.e1\00", align 1
@am_e1_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.293 }, %struct._value_string { i32 1, ptr @.str.294 }, %struct._value_string zeroinitializer], align 16
@hf_rlc_lte_am_e2 = internal global i32 0, align 4
@.str.101 = private unnamed_addr constant [16 x i8] c"Extension bit 2\00", align 1
@.str.102 = private unnamed_addr constant [14 x i8] c"rlc-lte.am.e2\00", align 1
@am_e2_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.295 }, %struct._value_string { i32 1, ptr @.str.296 }, %struct._value_string zeroinitializer], align 16
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
@header_only_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.297 }, %struct._value_string { i32 1, ptr @.str.298 }, %struct._value_string zeroinitializer], align 16
@proto_register_rlc_lte.ett = internal global [8 x ptr] [ptr @ett_rlc_lte, ptr @ett_rlc_lte_context, ptr @ett_rlc_lte_um_header, ptr @ett_rlc_lte_am_header, ptr @ett_rlc_lte_extension_part, ptr @ett_rlc_lte_sequence_analysis, ptr @ett_rlc_lte_reassembly_source, ptr @ett_rlc_lte_reassembly_source_segment], align 16
@ett_rlc_lte = internal global i32 0, align 4
@ett_rlc_lte_context = internal global i32 0, align 4
@ett_rlc_lte_um_header = internal global i32 0, align 4
@ett_rlc_lte_am_header = internal global i32 0, align 4
@ett_rlc_lte_extension_part = internal global i32 0, align 4
@ett_rlc_lte_sequence_analysis = internal global i32 0, align 4
@ett_rlc_lte_reassembly_source = internal global i32 0, align 4
@ett_rlc_lte_reassembly_source_segment = internal global i32 0, align 4
@proto_register_rlc_lte.ei = internal global [26 x %struct.ei_register_info] [%struct.ei_register_info { ptr @ei_rlc_lte_sequence_analysis_last_segment_not_continued, %struct.expert_field_info { ptr @.str.162, i32 33554432, i32 6291456, ptr @.str.163, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_rlc_lte_sequence_analysis_last_segment_complete, %struct.expert_field_info { ptr @.str.164, i32 33554432, i32 6291456, ptr @.str.165, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_rlc_lte_sequence_analysis_mac_retx, %struct.expert_field_info { ptr @.str.166, i32 33554432, i32 6291456, ptr @.str.167, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_rlc_lte_sequence_analysis_retx, %struct.expert_field_info { ptr @.str.168, i32 33554432, i32 6291456, ptr @.str.169, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_rlc_lte_sequence_analysis_repeated, %struct.expert_field_info { ptr @.str.170, i32 33554432, i32 6291456, ptr @.str.171, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_rlc_lte_am_sn_missing, %struct.expert_field_info { ptr @.str.172, i32 33554432, i32 6291456, ptr @.str.173, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_rlc_lte_sequence_analysis_ack_out_of_range_opposite_frame, %struct.expert_field_info { ptr @.str.174, i32 33554432, i32 8388608, ptr @.str.175, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_rlc_lte_um_sn_missing, %struct.expert_field_info { ptr @.str.176, i32 33554432, i32 6291456, ptr @.str.177, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_rlc_lte_um_sn_repeated, %struct.expert_field_info { ptr @.str.178, i32 33554432, i32 6291456, ptr @.str.179, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_rlc_lte_wrong_sequence_number, %struct.expert_field_info { ptr @.str.180, i32 33554432, i32 6291456, ptr @.str.181, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_rlc_lte_sequence_analysis_repeated_nack, %struct.expert_field_info { ptr @.str.182, i32 33554432, i32 8388608, ptr @.str.183, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_rlc_lte_reserved_bits_not_zero, %struct.expert_field_info { ptr @.str.184, i32 117440512, i32 8388608, ptr @.str.185, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_rlc_lte_um_sn, %struct.expert_field_info { ptr @.str.186, i32 117440512, i32 8388608, ptr @.str.187, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_rlc_lte_header_only, %struct.expert_field_info { ptr @.str.188, i32 33554432, i32 4194304, ptr @.str.189, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_rlc_lte_am_cpt, %struct.expert_field_info { ptr @.str.190, i32 117440512, i32 8388608, ptr @.str.191, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_rlc_lte_am_nack_sn_ack_same, %struct.expert_field_info { ptr @.str.192, i32 117440512, i32 8388608, ptr @.str.193, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_rlc_lte_am_nack_sn_ahead_ack, %struct.expert_field_info { ptr @.str.194, i32 117440512, i32 8388608, ptr @.str.195, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_rlc_lte_am_nack_sn_partial, %struct.expert_field_info { ptr @.str.196, i32 33554432, i32 6291456, ptr @.str.197, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_rlc_lte_am_nack_sn, %struct.expert_field_info { ptr @.str.198, i32 33554432, i32 6291456, ptr @.str.199, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_rlc_lte_bytes_after_status_pdu_complete, %struct.expert_field_info { ptr @.str.200, i32 117440512, i32 8388608, ptr @.str.201, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_rlc_lte_am_data_no_data_beyond_extensions, %struct.expert_field_info { ptr @.str.202, i32 117440512, i32 8388608, ptr @.str.203, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_rlc_lte_am_data_no_data, %struct.expert_field_info { ptr @.str.204, i32 117440512, i32 8388608, ptr @.str.205, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_rlc_lte_context_mode, %struct.expert_field_info { ptr @.str.206, i32 117440512, i32 8388608, ptr @.str.207, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_rlc_lte_no_per_frame_info, %struct.expert_field_info { ptr @.str.208, i32 83886080, i32 8388608, ptr @.str.209, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_rlc_lte_unknown_udp_framing_tag, %struct.expert_field_info { ptr @.str.210, i32 83886080, i32 6291456, ptr @.str.211, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_rlc_lte_missing_udp_framing_tag, %struct.expert_field_info { ptr @.str.212, i32 83886080, i32 6291456, ptr @.str.213, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
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
@proto_register_rlc_lte.sequence_analysis_vals = internal constant [4 x %struct.enum_val_t] [%struct.enum_val_t { ptr @.str.214, ptr @.str.215, i32 0 }, %struct.enum_val_t { ptr @.str.216, ptr @.str.217, i32 1 }, %struct.enum_val_t { ptr @.str.218, ptr @.str.219, i32 2 }, %struct.enum_val_t { ptr null, ptr null, i32 -1 }], align 16
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
@global_rlc_lte_call_pdcp_for_srb = internal global i32 1, align 4
@.str.232 = private unnamed_addr constant [18 x i8] c"call_pdcp_for_drb\00", align 1
@.str.233 = private unnamed_addr constant [33 x i8] c"Call PDCP dissector for DRB PDUs\00", align 1
@.str.234 = private unnamed_addr constant [141 x i8] c"Call PDCP dissector for user-plane PDUs.  Note that without reassembly, it canonly be called for complete PDUs (i.e. not segmented over RLC)\00", align 1
@global_rlc_lte_call_pdcp_for_drb = internal global i32 3, align 4
@pdcp_drb_col_vals = internal constant [7 x %struct.enum_val_t] [%struct.enum_val_t { ptr @.str.377, ptr @.str.378, i32 0 }, %struct.enum_val_t { ptr @.str.379, ptr @.str.380, i32 1 }, %struct.enum_val_t { ptr @.str.381, ptr @.str.382, i32 2 }, %struct.enum_val_t { ptr @.str.383, ptr @.str.384, i32 4 }, %struct.enum_val_t { ptr @.str.385, ptr @.str.386, i32 5 }, %struct.enum_val_t { ptr @.str.387, ptr @.str.388, i32 3 }, %struct.enum_val_t { ptr null, ptr null, i32 -1 }], align 16
@.str.235 = private unnamed_addr constant [18 x i8] c"call_rrc_for_ccch\00", align 1
@.str.236 = private unnamed_addr constant [33 x i8] c"Call RRC dissector for CCCH PDUs\00", align 1
@global_rlc_lte_call_rrc_for_ccch = internal global i32 1, align 4
@.str.237 = private unnamed_addr constant [18 x i8] c"call_rrc_for_mcch\00", align 1
@.str.238 = private unnamed_addr constant [33 x i8] c"Call RRC dissector for MCCH PDUs\00", align 1
@.str.239 = private unnamed_addr constant [133 x i8] c"Call RRC dissector for MCCH PDUs  Note that without reassembly, it canonly be called for complete PDUs (i.e. not segmented over RLC)\00", align 1
@global_rlc_lte_call_rrc_for_mcch = internal global i32 0, align 4
@.str.240 = private unnamed_addr constant [17 x i8] c"call_ip_for_mtch\00", align 1
@.str.241 = private unnamed_addr constant [32 x i8] c"Call IP dissector for MTCH PDUs\00", align 1
@.str.242 = private unnamed_addr constant [132 x i8] c"Call ip dissector for MTCH PDUs  Note that without reassembly, it canonly be called for complete PDUs (i.e. not segmented over RLC)\00", align 1
@global_rlc_lte_call_ip_for_mtch = internal global i32 0, align 4
@.str.243 = private unnamed_addr constant [27 x i8] c"heuristic_rlc_lte_over_udp\00", align 1
@.str.244 = private unnamed_addr constant [17 x i8] c"header_only_mode\00", align 1
@.str.245 = private unnamed_addr constant [25 x i8] c"May see RLC headers only\00", align 1
@.str.246 = private unnamed_addr constant [130 x i8] c"When enabled, if data is not present, don't report as an error, but instead add expert info to indicate that headers were omitted\00", align 1
@global_rlc_lte_headers_expected = internal global i32 0, align 4
@.str.247 = private unnamed_addr constant [11 x i8] c"reassembly\00", align 1
@.str.248 = private unnamed_addr constant [23 x i8] c"Attempt SDU reassembly\00", align 1
@.str.249 = private unnamed_addr constant [243 x i8] c"When enabled, attempts to re-assemble upper-layer SDUs that are split over more than one RLC PDU.  Note: does not currently support out-of-order or re-segmentation. N.B. sequence analysis must also be turned on in order for reassembly to work\00", align 1
@global_rlc_lte_reassembly = internal global i32 1, align 4
@sequence_analysis_channel_hash = internal global ptr null, align 8
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
@.str.257 = private unnamed_addr constant [16 x i8] c"lte_rrc.dl_dcch\00", align 1
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
@.str.266 = private unnamed_addr constant [7 x i8] c"Uplink\00", align 1
@.str.267 = private unnamed_addr constant [9 x i8] c"Downlink\00", align 1
@.str.268 = private unnamed_addr constant [5 x i8] c"CCCH\00", align 1
@.str.269 = private unnamed_addr constant [9 x i8] c"BCCH_BCH\00", align 1
@.str.270 = private unnamed_addr constant [5 x i8] c"PCCH\00", align 1
@.str.271 = private unnamed_addr constant [4 x i8] c"SRB\00", align 1
@.str.272 = private unnamed_addr constant [4 x i8] c"DRB\00", align 1
@.str.273 = private unnamed_addr constant [12 x i8] c"BCCH_DL_SCH\00", align 1
@.str.274 = private unnamed_addr constant [5 x i8] c"MCCH\00", align 1
@.str.275 = private unnamed_addr constant [5 x i8] c"MTCH\00", align 1
@.str.276 = private unnamed_addr constant [57 x i8] c"First byte begins a RLC SDU and last byte ends a RLC SDU\00", align 1
@.str.277 = private unnamed_addr constant [65 x i8] c"First byte begins a RLC SDU and last byte does not end a RLC SDU\00", align 1
@.str.278 = private unnamed_addr constant [65 x i8] c"First byte does not begin a RLC SDU and last byte ends a RLC SDU\00", align 1
@.str.279 = private unnamed_addr constant [73 x i8] c"First byte does not begin a RLC SDU and last byte does not end a RLC SDU\00", align 1
@.str.280 = private unnamed_addr constant [73 x i8] c"Data field follows from the octet following the fixed part of the header\00", align 1
@.str.281 = private unnamed_addr constant [92 x i8] c"A set of E field and LI field follows from the octet following the fixed part of the header\00", align 1
@.str.282 = private unnamed_addr constant [80 x i8] c"Data field follows from the octet following the LI field following this E field\00", align 1
@.str.283 = private unnamed_addr constant [97 x i8] c"A set of E field and LI field follows from the bit following the LI field following this E field\00", align 1
@.str.284 = private unnamed_addr constant [12 x i8] c"Control PDU\00", align 1
@.str.285 = private unnamed_addr constant [9 x i8] c"Data PDU\00", align 1
@.str.286 = private unnamed_addr constant [8 x i8] c"AMD PDU\00", align 1
@.str.287 = private unnamed_addr constant [16 x i8] c"AMD PDU segment\00", align 1
@.str.288 = private unnamed_addr constant [28 x i8] c"Status report not requested\00", align 1
@.str.289 = private unnamed_addr constant [27 x i8] c"Status report is requested\00", align 1
@.str.290 = private unnamed_addr constant [84 x i8] c"Last byte of the AMD PDU segment does not correspond to the last byte of an AMD PDU\00", align 1
@.str.291 = private unnamed_addr constant [76 x i8] c"Last byte of the AMD PDU segment corresponds to the last byte of an AMD PDU\00", align 1
@.str.292 = private unnamed_addr constant [11 x i8] c"STATUS PDU\00", align 1
@.str.293 = private unnamed_addr constant [44 x i8] c"A set of NACK_SN, E1 and E2 does not follow\00", align 1
@.str.294 = private unnamed_addr constant [36 x i8] c"A set of NACK_SN, E1 and E2 follows\00", align 1
@.str.295 = private unnamed_addr constant [60 x i8] c"A set of SOstart and SOend does not follow for this NACK_SN\00", align 1
@.str.296 = private unnamed_addr constant [52 x i8] c"A set of SOstart and SOend follows for this NACK_SN\00", align 1
@.str.297 = private unnamed_addr constant [33 x i8] c"RLC PDU Headers and body present\00", align 1
@.str.298 = private unnamed_addr constant [21 x i8] c"RLC PDU Headers only\00", align 1
@.str.299 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.300 = private unnamed_addr constant [11 x i8] c"   UEId=%u\00", align 1
@.str.301 = private unnamed_addr constant [11 x i8] c"UEId=%-4u \00", align 1
@.str.302 = private unnamed_addr constant [12 x i8] c" [%s] [%s] \00", align 1
@.str.303 = private unnamed_addr constant [3 x i8] c"UL\00", align 1
@.str.304 = private unnamed_addr constant [3 x i8] c"DL\00", align 1
@rlc_mode_short_vals = internal constant [5 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.27 }, %struct._value_string { i32 2, ptr @.str.33 }, %struct._value_string { i32 4, ptr @.str.62 }, %struct._value_string { i32 8, ptr @.str.311 }, %struct._value_string zeroinitializer], align 16
@.str.305 = private unnamed_addr constant [8 x i8] c"Unknown\00", align 1
@.str.306 = private unnamed_addr constant [6 x i8] c"%s   \00", align 1
@.str.307 = private unnamed_addr constant [8 x i8] c"%s:%-2u\00", align 1
@proto_mac_lte = external global i32, align 4
@s_number_of_extensions = internal global i8 0, align 1
@.str.308 = private unnamed_addr constant [14 x i8] c"   [%u-bytes]\00", align 1
@.str.309 = private unnamed_addr constant [31 x i8] c"Unrecognised RLC Mode set (%u)\00", align 1
@write_pdu_label_and_info.info_buffer = internal global [256 x i8] zeroinitializer, align 16
@.str.310 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.311 = private unnamed_addr constant [11 x i8] c"PREDEFINED\00", align 1
@.str.312 = private unnamed_addr constant [32 x i8] c"                     [%u-bytes]\00", align 1
@dissect_rlc_lte_tm.catch_spec = internal constant [1 x %struct.except_id_t] [%struct.except_id_t { i64 1, i64 0 }], align 16
@.str.313 = private unnamed_addr constant [10 x i8] c"UM header\00", align 1
@.str.314 = private unnamed_addr constant [56 x i8] c"RLC UM Fixed header Reserved bits not zero (found 0x%x)\00", align 1
@.str.315 = private unnamed_addr constant [41 x i8] c"Invalid sequence number length (%u bits)\00", align 1
@.str.316 = private unnamed_addr constant [19 x i8] c"           sn=%-4u\00", align 1
@.str.317 = private unnamed_addr constant [20 x i8] c"            sn=%-4u\00", align 1
@s_lengths = internal global [192 x i16] zeroinitializer, align 16
@.str.318 = private unnamed_addr constant [17 x i8] c" (%u extensions)\00", align 1
@.str.319 = private unnamed_addr constant [5 x i8] c"  | \00", align 1
@.str.320 = private unnamed_addr constant [13 x i8] c" (length=%u)\00", align 1
@.str.321 = private unnamed_addr constant [16 x i8] c"  %s%u-byte%s%s\00", align 1
@.str.322 = private unnamed_addr constant [2 x i8] c"[\00", align 1
@.str.323 = private unnamed_addr constant [3 x i8] c"..\00", align 1
@.str.324 = private unnamed_addr constant [2 x i8] c"s\00", align 1
@.str.325 = private unnamed_addr constant [2 x i8] c"]\00", align 1
@.str.326 = private unnamed_addr constant [20 x i8] c"  %sunknown-bytes%s\00", align 1
@.str.327 = private unnamed_addr constant [6 x i8] c" - OK\00", align 1
@.str.328 = private unnamed_addr constant [66 x i8] c"AM Frame retransmitted for %s on UE %u - due to MAC retx! (%s-%u)\00", align 1
@.str.329 = private unnamed_addr constant [21 x i8] c" - MAC retx of SN %u\00", align 1
@.str.330 = private unnamed_addr constant [81 x i8] c"AM Frame retransmitted for %s on UE %u - most likely in response to NACK (%s-%u)\00", align 1
@.str.331 = private unnamed_addr constant [23 x i8] c" - SN %u retransmitted\00", align 1
@.str.332 = private unnamed_addr constant [86 x i8] c"AM SN Repeated for %s for UE %u - probably because didn't receive Status PDU? (%s-%u)\00", align 1
@.str.333 = private unnamed_addr constant [17 x i8] c"- SN %u Repeated\00", align 1
@.str.334 = private unnamed_addr constant [50 x i8] c"AM SNs (%u to %u) missing for %s on UE %u (%s-%u)\00", align 1
@.str.335 = private unnamed_addr constant [26 x i8] c" - SNs missing (%u to %u)\00", align 1
@.str.336 = private unnamed_addr constant [43 x i8] c"AM SN (%u) missing for %s on UE %u (%s-%u)\00", align 1
@.str.337 = private unnamed_addr constant [19 x i8] c" - SN missing (%u)\00", align 1
@.str.338 = private unnamed_addr constant [83 x i8] c"AM ACK for SN %u - but last received SN in other direction is %u for UE %u (%s-%u)\00", align 1
@.str.339 = private unnamed_addr constant [55 x i8] c"- ACK SN %u Outside Rx Window - last received SN is %u\00", align 1
@.str.340 = private unnamed_addr constant [50 x i8] c"UM SNs (%u to %u) missing for %s on UE %u (%s-%u)\00", align 1
@.str.341 = private unnamed_addr constant [43 x i8] c"UM SN (%u) missing for %s on UE %u (%s-%u)\00", align 1
@.str.342 = private unnamed_addr constant [45 x i8] c"UM SN (%u) repeated for %s for UE %u (%s-%u)\00", align 1
@.str.343 = private unnamed_addr constant [66 x i8] c"UM Frame retransmitted for %s on UE %u - due to MAC retx! (%s-%u)\00", align 1
@.str.344 = private unnamed_addr constant [68 x i8] c"Wrong Sequence Number for %s on UE %u - got %u, expected %u (%s-%u)\00", align 1
@.str.345 = private unnamed_addr constant [65 x i8] c"Last segment of previous PDU was not continued for UE %u (%s-%u)\00", align 1
@.str.346 = private unnamed_addr constant [92 x i8] c"Last segment of previous PDU was complete, but new segment was not started on UE %u (%s-%u)\00", align 1
@get_report_hash_key.key = internal global %struct.rlc_result_hash_key zeroinitializer, align 4
@show_PDU_in_tree.pdcp_tvb = internal global ptr null, align 8
@proto_pdcp_lte = external global i32, align 4
@.str.347 = private unnamed_addr constant [29 x i8] c"%s:%u: failed assertion \22%s\22\00", align 1
@.str.348 = private unnamed_addr constant [33 x i8] c"epan/dissectors/packet-rlc-lte.c\00", align 1
@.str.349 = private unnamed_addr constant [4 x i8] c"(0)\00", align 1
@show_PDU_in_tree.catch_spec = internal constant [1 x %struct.except_id_t] [%struct.except_id_t { i64 1, i64 0 }], align 16
@show_PDU_in_tree.rrc_tvb = internal global ptr null, align 8
@show_PDU_in_tree.catch_spec.350 = internal constant [1 x %struct.except_id_t] [%struct.except_id_t { i64 1, i64 0 }], align 16
@show_PDU_in_tree.ip_tvb = internal global ptr null, align 8
@show_PDU_in_tree.catch_spec.351 = internal constant [1 x %struct.except_id_t] [%struct.except_id_t { i64 1, i64 0 }], align 16
@.str.352 = private unnamed_addr constant [16 x i8] c"Reassembled SDU\00", align 1
@.str.353 = private unnamed_addr constant [23 x i8] c" %u segments, %u bytes\00", align 1
@.str.354 = private unnamed_addr constant [25 x i8] c" (SN=%u frame=%u len=%u)\00", align 1
@.str.355 = private unnamed_addr constant [28 x i8] c" (SN=%u frame=%u length=%u)\00", align 1
@.str.356 = private unnamed_addr constant [11 x i8] c"AM Header \00", align 1
@.str.357 = private unnamed_addr constant [11 x i8] c" [CONTROL]\00", align 1
@.str.358 = private unnamed_addr constant [16 x i8] c" [DATA-SEGMENT]\00", align 1
@.str.359 = private unnamed_addr constant [8 x i8] c" [DATA]\00", align 1
@.str.360 = private unnamed_addr constant [6 x i8] c" (P) \00", align 1
@.str.361 = private unnamed_addr constant [6 x i8] c"     \00", align 1
@.str.362 = private unnamed_addr constant [58 x i8] c"RLC AM Fixed header Reserved bits not zero (found 0x02%x)\00", align 1
@.str.363 = private unnamed_addr constant [8 x i8] c"sn=%-4u\00", align 1
@.str.364 = private unnamed_addr constant [8 x i8] c" SO=%u \00", align 1
@.str.365 = private unnamed_addr constant [38 x i8] c"RLC Control frame type %u not handled\00", align 1
@.str.366 = private unnamed_addr constant [14 x i8] c"  ACK_SN=%-4u\00", align 1
@.str.367 = private unnamed_addr constant [15 x i8] c"  NACK_SN=%-4u\00", align 1
@.str.368 = private unnamed_addr constant [65 x i8] c"Status PDU shouldn't ACK and NACK the same sequence number (%lu)\00", align 1
@.str.369 = private unnamed_addr constant [50 x i8] c"Status PDU reports NACK (partial) on %s for UE %u\00", align 1
@.str.370 = private unnamed_addr constant [40 x i8] c"Status PDU reports NACK on %s for UE %u\00", align 1
@.str.371 = private unnamed_addr constant [33 x i8] c" (SOstart=%u SOend=<END-OF_PDU>)\00", align 1
@.str.372 = private unnamed_addr constant [23 x i8] c" (SOstart=%u SOend=%u)\00", align 1
@.str.373 = private unnamed_addr constant [13 x i8] c"  (%u NACKs)\00", align 1
@.str.374 = private unnamed_addr constant [49 x i8] c"%cL %u bytes remaining after Status PDU complete\00", align 1
@.str.375 = private unnamed_addr constant [62 x i8] c"Same SN  (%u) NACKd for %s on UE %u in successive Status PDUs\00", align 1
@.str.376 = private unnamed_addr constant [44 x i8] c" - %u SNs repeated from previous Status PDU\00", align 1
@.str.377 = private unnamed_addr constant [13 x i8] c"pdcp-drb-off\00", align 1
@.str.378 = private unnamed_addr constant [4 x i8] c"Off\00", align 1
@.str.379 = private unnamed_addr constant [14 x i8] c"pdcp-drb-sn-7\00", align 1
@.str.380 = private unnamed_addr constant [9 x i8] c"7-bit SN\00", align 1
@.str.381 = private unnamed_addr constant [15 x i8] c"pdcp-drb-sn-12\00", align 1
@.str.382 = private unnamed_addr constant [10 x i8] c"12-bit SN\00", align 1
@.str.383 = private unnamed_addr constant [15 x i8] c"pdcp-drb-sn-15\00", align 1
@.str.384 = private unnamed_addr constant [10 x i8] c"15-bit SN\00", align 1
@.str.385 = private unnamed_addr constant [15 x i8] c"pdcp-drb-sn-18\00", align 1
@.str.386 = private unnamed_addr constant [10 x i8] c"18-bit SN\00", align 1
@.str.387 = private unnamed_addr constant [23 x i8] c"pdcp-drb-sn-signalling\00", align 1
@.str.388 = private unnamed_addr constant [20 x i8] c"Use signalled value\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @set_rlc_lte_drb_pdcp_seqnum_length(ptr noundef %0, i16 noundef zeroext %1, i8 noundef zeroext %2, i8 noundef zeroext %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i16, align 2
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca [3 x %struct._wmem_tree_key_t], align 16
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i16 %1, ptr %6, align 2
  store i8 %2, ptr %7, align 1
  store i8 %3, ptr %8, align 1
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds %struct._packet_info, ptr %12, i32 0, i32 8
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds %struct._frame_data, ptr %14, i32 0, i32 9
  %16 = load i16, ptr %15, align 2
  %17 = lshr i16 %16, 3
  %18 = and i16 %17, 1
  %19 = zext i16 %18 to i32
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %4
  br label %73

22:                                               ; preds = %4
  %23 = load i8, ptr %7, align 1
  %24 = zext i8 %23 to i32
  %25 = shl i32 %24, 16
  %26 = load i16, ptr %6, align 2
  %27 = zext i16 %26 to i32
  %28 = or i32 %25, %27
  store i32 %28, ptr %10, align 4
  %29 = getelementptr [3 x %struct._wmem_tree_key_t], ptr %9, i64 0, i64 0
  %30 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %29, i32 0, i32 0
  store i32 1, ptr %30, align 16
  %31 = getelementptr [3 x %struct._wmem_tree_key_t], ptr %9, i64 0, i64 0
  %32 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %31, i32 0, i32 1
  store ptr %10, ptr %32, align 8
  %33 = getelementptr [3 x %struct._wmem_tree_key_t], ptr %9, i64 0, i64 1
  %34 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %33, i32 0, i32 0
  store i32 1, ptr %34, align 16
  %35 = load ptr, ptr %5, align 8
  %36 = getelementptr inbounds %struct._packet_info, ptr %35, i32 0, i32 3
  %37 = getelementptr [3 x %struct._wmem_tree_key_t], ptr %9, i64 0, i64 1
  %38 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %37, i32 0, i32 1
  store ptr %36, ptr %38, align 8
  %39 = getelementptr [3 x %struct._wmem_tree_key_t], ptr %9, i64 0, i64 2
  %40 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %39, i32 0, i32 0
  store i32 0, ptr %40, align 16
  %41 = getelementptr [3 x %struct._wmem_tree_key_t], ptr %9, i64 0, i64 2
  %42 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %41, i32 0, i32 1
  store ptr null, ptr %42, align 8
  %43 = load ptr, ptr @ue_parameters_tree, align 8
  %44 = getelementptr inbounds [3 x %struct._wmem_tree_key_t], ptr %9, i64 0, i64 0
  %45 = call ptr @wmem_tree_lookup32_array_le(ptr noundef %43, ptr noundef %44)
  store ptr %45, ptr %11, align 8
  %46 = load ptr, ptr %11, align 8
  %47 = icmp ne ptr %46, null
  br i1 %47, label %48, label %55

48:                                               ; preds = %22
  %49 = load ptr, ptr %11, align 8
  %50 = getelementptr inbounds %struct.rlc_ue_parameters, ptr %49, i32 0, i32 0
  %51 = load i32, ptr %50, align 4
  %52 = load i32, ptr %10, align 4
  %53 = icmp ne i32 %51, %52
  br i1 %53, label %54, label %55

54:                                               ; preds = %48
  store ptr null, ptr %11, align 8
  br label %55

55:                                               ; preds = %54, %48, %22
  %56 = load ptr, ptr %11, align 8
  %57 = icmp eq ptr %56, null
  br i1 %57, label %58, label %69

58:                                               ; preds = %55
  %59 = call ptr @wmem_file_scope()
  %60 = call noalias ptr @wmem_alloc(ptr noundef %59, i64 noundef 8)
  store ptr %60, ptr %11, align 8
  %61 = load i32, ptr %10, align 4
  %62 = load ptr, ptr %11, align 8
  %63 = getelementptr inbounds %struct.rlc_ue_parameters, ptr %62, i32 0, i32 0
  store i32 %61, ptr %63, align 4
  %64 = load ptr, ptr %11, align 8
  %65 = getelementptr inbounds %struct.rlc_ue_parameters, ptr %64, i32 0, i32 1
  store i8 0, ptr %65, align 4
  %66 = load ptr, ptr @ue_parameters_tree, align 8
  %67 = getelementptr inbounds [3 x %struct._wmem_tree_key_t], ptr %9, i64 0, i64 0
  %68 = load ptr, ptr %11, align 8
  call void @wmem_tree_insert32_array(ptr noundef %66, ptr noundef %67, ptr noundef %68)
  br label %69

69:                                               ; preds = %58, %55
  %70 = load i8, ptr %8, align 1
  %71 = load ptr, ptr %11, align 8
  %72 = getelementptr inbounds %struct.rlc_ue_parameters, ptr %71, i32 0, i32 2
  store i8 %70, ptr %72, align 1
  br label %73

73:                                               ; preds = %69, %21
  ret void
}

declare ptr @wmem_tree_lookup32_array_le(ptr noundef, ptr noundef) #1

declare noalias ptr @wmem_alloc(ptr noundef, i64 noundef) #1

declare ptr @wmem_file_scope() #1

declare void @wmem_tree_insert32_array(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @set_rlc_lte_drb_li_field(ptr noundef %0, i16 noundef zeroext %1, i8 noundef zeroext %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i16, align 2
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca [3 x %struct._wmem_tree_key_t], align 16
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store i16 %1, ptr %7, align 2
  store i8 %2, ptr %8, align 1
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds %struct._packet_info, ptr %14, i32 0, i32 8
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds %struct._frame_data, ptr %16, i32 0, i32 9
  %18 = load i16, ptr %17, align 2
  %19 = lshr i16 %18, 3
  %20 = and i16 %19, 1
  %21 = zext i16 %20 to i32
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %5
  br label %87

24:                                               ; preds = %5
  %25 = load i8, ptr %8, align 1
  %26 = zext i8 %25 to i32
  %27 = shl i32 %26, 16
  %28 = load i16, ptr %7, align 2
  %29 = zext i16 %28 to i32
  %30 = or i32 %27, %29
  store i32 %30, ptr %12, align 4
  %31 = getelementptr [3 x %struct._wmem_tree_key_t], ptr %11, i64 0, i64 0
  %32 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %31, i32 0, i32 0
  store i32 1, ptr %32, align 16
  %33 = getelementptr [3 x %struct._wmem_tree_key_t], ptr %11, i64 0, i64 0
  %34 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %33, i32 0, i32 1
  store ptr %12, ptr %34, align 8
  %35 = getelementptr [3 x %struct._wmem_tree_key_t], ptr %11, i64 0, i64 1
  %36 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %35, i32 0, i32 0
  store i32 1, ptr %36, align 16
  %37 = load ptr, ptr %6, align 8
  %38 = getelementptr inbounds %struct._packet_info, ptr %37, i32 0, i32 3
  %39 = getelementptr [3 x %struct._wmem_tree_key_t], ptr %11, i64 0, i64 1
  %40 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %39, i32 0, i32 1
  store ptr %38, ptr %40, align 8
  %41 = getelementptr [3 x %struct._wmem_tree_key_t], ptr %11, i64 0, i64 2
  %42 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %41, i32 0, i32 0
  store i32 0, ptr %42, align 16
  %43 = getelementptr [3 x %struct._wmem_tree_key_t], ptr %11, i64 0, i64 2
  %44 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %43, i32 0, i32 1
  store ptr null, ptr %44, align 8
  %45 = load ptr, ptr @ue_parameters_tree, align 8
  %46 = getelementptr inbounds [3 x %struct._wmem_tree_key_t], ptr %11, i64 0, i64 0
  %47 = call ptr @wmem_tree_lookup32_array_le(ptr noundef %45, ptr noundef %46)
  store ptr %47, ptr %13, align 8
  %48 = load ptr, ptr %13, align 8
  %49 = icmp ne ptr %48, null
  br i1 %49, label %50, label %57

50:                                               ; preds = %24
  %51 = load ptr, ptr %13, align 8
  %52 = getelementptr inbounds %struct.rlc_ue_parameters, ptr %51, i32 0, i32 0
  %53 = load i32, ptr %52, align 4
  %54 = load i32, ptr %12, align 4
  %55 = icmp ne i32 %53, %54
  br i1 %55, label %56, label %57

56:                                               ; preds = %50
  store ptr null, ptr %13, align 8
  br label %57

57:                                               ; preds = %56, %50, %24
  %58 = load ptr, ptr %13, align 8
  %59 = icmp eq ptr %58, null
  br i1 %59, label %60, label %71

60:                                               ; preds = %57
  %61 = call ptr @wmem_file_scope()
  %62 = call noalias ptr @wmem_alloc(ptr noundef %61, i64 noundef 8)
  store ptr %62, ptr %13, align 8
  %63 = load i32, ptr %12, align 4
  %64 = load ptr, ptr %13, align 8
  %65 = getelementptr inbounds %struct.rlc_ue_parameters, ptr %64, i32 0, i32 0
  store i32 %63, ptr %65, align 4
  %66 = load ptr, ptr %13, align 8
  %67 = getelementptr inbounds %struct.rlc_ue_parameters, ptr %66, i32 0, i32 2
  store i8 12, ptr %67, align 1
  %68 = load ptr, ptr @ue_parameters_tree, align 8
  %69 = getelementptr inbounds [3 x %struct._wmem_tree_key_t], ptr %11, i64 0, i64 0
  %70 = load ptr, ptr %13, align 8
  call void @wmem_tree_insert32_array(ptr noundef %68, ptr noundef %69, ptr noundef %70)
  br label %71

71:                                               ; preds = %60, %57
  %72 = load i32, ptr %9, align 4
  %73 = icmp ne i32 %72, 0
  %74 = select i1 %73, i32 1, i32 0
  %75 = trunc i32 %74 to i8
  %76 = load ptr, ptr %13, align 8
  %77 = getelementptr inbounds %struct.rlc_ue_parameters, ptr %76, i32 0, i32 1
  store i8 %75, ptr %77, align 4
  %78 = load i32, ptr %10, align 4
  %79 = icmp ne i32 %78, 0
  %80 = select i1 %79, i32 2, i32 0
  %81 = load ptr, ptr %13, align 8
  %82 = getelementptr inbounds %struct.rlc_ue_parameters, ptr %81, i32 0, i32 1
  %83 = load i8, ptr %82, align 4
  %84 = zext i8 %83 to i32
  %85 = or i32 %84, %80
  %86 = trunc i32 %85 to i8
  store i8 %86, ptr %82, align 4
  br label %87

87:                                               ; preds = %71, %23
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @proto_register_rlc_lte() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
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
  call void @prefs_register_enum_preference(ptr noundef %13, ptr noundef @.str.223, ptr noundef @.str.224, ptr noundef @.str.225, ptr noundef @global_rlc_lte_am_sequence_analysis, ptr noundef @proto_register_rlc_lte.sequence_analysis_vals, i32 noundef 0)
  %14 = load ptr, ptr %1, align 8
  call void @prefs_register_enum_preference(ptr noundef %14, ptr noundef @.str.226, ptr noundef @.str.227, ptr noundef @.str.228, ptr noundef @global_rlc_lte_um_sequence_analysis, ptr noundef @proto_register_rlc_lte.sequence_analysis_vals, i32 noundef 0)
  %15 = load ptr, ptr %1, align 8
  call void @prefs_register_bool_preference(ptr noundef %15, ptr noundef @.str.229, ptr noundef @.str.230, ptr noundef @.str.231, ptr noundef @global_rlc_lte_call_pdcp_for_srb)
  %16 = load ptr, ptr %1, align 8
  call void @prefs_register_enum_preference(ptr noundef %16, ptr noundef @.str.232, ptr noundef @.str.233, ptr noundef @.str.234, ptr noundef @global_rlc_lte_call_pdcp_for_drb, ptr noundef @pdcp_drb_col_vals, i32 noundef 0)
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
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #1

declare ptr @expert_register_protocol(i32 noundef) #1

declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
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
  call void @dissect_rlc_lte_common(ptr noundef %9, ptr noundef %10, ptr noundef %11, i32 noundef 0)
  %12 = load ptr, ptr %5, align 8
  %13 = call i32 @tvb_captured_length(ptr noundef %12)
  ret i32 %13
}

declare i32 @register_tap(ptr noundef) #1

declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) #1

declare void @prefs_register_enum_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare void @prefs_register_bool_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare void @prefs_register_obsolete_preference(ptr noundef, ptr noundef) #1

declare noalias ptr @wmem_tree_new_autoreset(ptr noundef, ptr noundef) #1

declare ptr @wmem_epan_scope() #1

declare noalias ptr @wmem_map_new_autoreset(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @rlc_channel_hash_func(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
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
  ret i32 %25
}

; Function Attrs: nounwind uwtable
define internal i32 @rlc_channel_equal(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  store ptr %7, ptr %5, align 8
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
  ret i32 %48
}

; Function Attrs: nounwind uwtable
define internal i32 @rlc_result_hash_func(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.rlc_result_hash_key, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 4
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.rlc_result_hash_key, ptr %8, i32 0, i32 1
  %10 = load i32, ptr %9, align 4
  %11 = and i32 %10, 1023
  %12 = add i32 %7, %11
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.rlc_result_hash_key, ptr %13, i32 0, i32 1
  %15 = load i32, ptr %14, align 4
  %16 = lshr i32 %15, 10
  %17 = and i32 %16, 3
  %18 = add i32 %12, %17
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct.rlc_result_hash_key, ptr %19, i32 0, i32 1
  %21 = load i32, ptr %20, align 4
  %22 = lshr i32 %21, 12
  %23 = and i32 %22, 31
  %24 = add i32 %18, %23
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds %struct.rlc_result_hash_key, ptr %25, i32 0, i32 1
  %27 = load i32, ptr %26, align 4
  %28 = lshr i32 %27, 17
  %29 = and i32 %28, 1
  %30 = add i32 %24, %29
  ret i32 %30
}

; Function Attrs: nounwind uwtable
define internal i32 @rlc_result_hash_equal(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  store ptr %8, ptr %6, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = call i32 @memcmp(ptr noundef %9, ptr noundef %10, i64 noundef 8) #9
  %12 = icmp eq i32 %11, 0
  %13 = zext i1 %12 to i32
  ret i32 %13
}

; Function Attrs: nounwind uwtable
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

declare void @heur_dissector_add(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_rlc_lte_heur(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i8, align 1
  %14 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 0, ptr %10, align 4
  store i8 0, ptr %13, align 1
  store i32 0, ptr %14, align 4
  %15 = load ptr, ptr %6, align 8
  %16 = load i32, ptr %10, align 4
  %17 = call i32 @tvb_captured_length_remaining(ptr noundef %15, i32 noundef %16)
  %18 = icmp slt i32 %17, 10
  br i1 %18, label %19, label %20

19:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  br label %176

20:                                               ; preds = %4
  %21 = load ptr, ptr %6, align 8
  %22 = load i32, ptr %10, align 4
  %23 = call i32 @tvb_strneql(ptr noundef %21, i32 noundef %22, ptr noundef @.str.221, i64 noundef 7)
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %20
  store i32 0, ptr %5, align 4
  br label %176

26:                                               ; preds = %20
  %27 = load i32, ptr %10, align 4
  %28 = add i32 %27, 7
  store i32 %28, ptr %10, align 4
  %29 = call ptr @wmem_file_scope()
  %30 = load ptr, ptr %7, align 8
  %31 = load i32, ptr @proto_rlc_lte, align 4
  %32 = call ptr @p_get_proto_data(ptr noundef %29, ptr noundef %30, i32 noundef %31, i32 noundef 0)
  store ptr %32, ptr %11, align 8
  %33 = load ptr, ptr %11, align 8
  %34 = icmp eq ptr %33, null
  br i1 %34, label %35, label %161

35:                                               ; preds = %26
  %36 = call ptr @wmem_file_scope()
  %37 = call noalias ptr @wmem_alloc0(ptr noundef %36, i64 noundef 20)
  store ptr %37, ptr %11, align 8
  %38 = load ptr, ptr %6, align 8
  %39 = load i32, ptr %10, align 4
  %40 = add i32 %39, 1
  store i32 %40, ptr %10, align 4
  %41 = call zeroext i8 @tvb_get_guint8(ptr noundef %38, i32 noundef %39)
  %42 = load ptr, ptr %11, align 8
  %43 = getelementptr inbounds %struct.rlc_lte_info, ptr %42, i32 0, i32 0
  store i8 %41, ptr %43, align 4
  %44 = load ptr, ptr %11, align 8
  %45 = getelementptr inbounds %struct.rlc_lte_info, ptr %44, i32 0, i32 0
  %46 = load i8, ptr %45, align 4
  %47 = zext i8 %46 to i32
  %48 = icmp eq i32 %47, 4
  br i1 %48, label %49, label %52

49:                                               ; preds = %35
  %50 = load ptr, ptr %11, align 8
  %51 = getelementptr inbounds %struct.rlc_lte_info, ptr %50, i32 0, i32 3
  store i8 10, ptr %51, align 1
  br label %52

52:                                               ; preds = %49, %35
  br label %53

53:                                               ; preds = %139, %124, %52
  %54 = load i8, ptr %13, align 1
  %55 = zext i8 %54 to i32
  %56 = icmp ne i32 %55, 1
  br i1 %56, label %57, label %140

57:                                               ; preds = %53
  %58 = load ptr, ptr %6, align 8
  %59 = load i32, ptr %10, align 4
  %60 = add i32 %59, 1
  store i32 %60, ptr %10, align 4
  %61 = call zeroext i8 @tvb_get_guint8(ptr noundef %58, i32 noundef %59)
  store i8 %61, ptr %13, align 1
  %62 = load i8, ptr %13, align 1
  %63 = zext i8 %62 to i32
  switch i32 %63, label %131 [
    i32 2, label %64
    i32 3, label %72
    i32 4, label %80
    i32 5, label %88
    i32 6, label %96
    i32 7, label %104
    i32 8, label %112
    i32 9, label %115
    i32 1, label %124
  ]

64:                                               ; preds = %57
  %65 = load ptr, ptr %6, align 8
  %66 = load i32, ptr %10, align 4
  %67 = call zeroext i8 @tvb_get_guint8(ptr noundef %65, i32 noundef %66)
  %68 = load ptr, ptr %11, align 8
  %69 = getelementptr inbounds %struct.rlc_lte_info, ptr %68, i32 0, i32 3
  store i8 %67, ptr %69, align 1
  %70 = load i32, ptr %10, align 4
  %71 = add i32 %70, 1
  store i32 %71, ptr %10, align 4
  store i32 1, ptr %14, align 4
  br label %139

72:                                               ; preds = %57
  %73 = load ptr, ptr %6, align 8
  %74 = load i32, ptr %10, align 4
  %75 = call zeroext i8 @tvb_get_guint8(ptr noundef %73, i32 noundef %74)
  %76 = load ptr, ptr %11, align 8
  %77 = getelementptr inbounds %struct.rlc_lte_info, ptr %76, i32 0, i32 1
  store i8 %75, ptr %77, align 1
  %78 = load i32, ptr %10, align 4
  %79 = add i32 %78, 1
  store i32 %79, ptr %10, align 4
  br label %139

80:                                               ; preds = %57
  %81 = load ptr, ptr %6, align 8
  %82 = load i32, ptr %10, align 4
  %83 = call zeroext i8 @tvb_get_guint8(ptr noundef %81, i32 noundef %82)
  %84 = load ptr, ptr %11, align 8
  %85 = getelementptr inbounds %struct.rlc_lte_info, ptr %84, i32 0, i32 2
  store i8 %83, ptr %85, align 2
  %86 = load i32, ptr %10, align 4
  %87 = add i32 %86, 1
  store i32 %87, ptr %10, align 4
  br label %139

88:                                               ; preds = %57
  %89 = load ptr, ptr %6, align 8
  %90 = load i32, ptr %10, align 4
  %91 = call zeroext i16 @tvb_get_ntohs(ptr noundef %89, i32 noundef %90)
  %92 = load ptr, ptr %11, align 8
  %93 = getelementptr inbounds %struct.rlc_lte_info, ptr %92, i32 0, i32 4
  store i16 %91, ptr %93, align 4
  %94 = load i32, ptr %10, align 4
  %95 = add i32 %94, 2
  store i32 %95, ptr %10, align 4
  br label %139

96:                                               ; preds = %57
  %97 = load ptr, ptr %6, align 8
  %98 = load i32, ptr %10, align 4
  %99 = call zeroext i16 @tvb_get_ntohs(ptr noundef %97, i32 noundef %98)
  %100 = load ptr, ptr %11, align 8
  %101 = getelementptr inbounds %struct.rlc_lte_info, ptr %100, i32 0, i32 5
  store i16 %99, ptr %101, align 2
  %102 = load i32, ptr %10, align 4
  %103 = add i32 %102, 2
  store i32 %103, ptr %10, align 4
  br label %139

104:                                              ; preds = %57
  %105 = load ptr, ptr %6, align 8
  %106 = load i32, ptr %10, align 4
  %107 = call zeroext i16 @tvb_get_ntohs(ptr noundef %105, i32 noundef %106)
  %108 = load ptr, ptr %11, align 8
  %109 = getelementptr inbounds %struct.rlc_lte_info, ptr %108, i32 0, i32 6
  store i16 %107, ptr %109, align 4
  %110 = load i32, ptr %10, align 4
  %111 = add i32 %110, 2
  store i32 %111, ptr %10, align 4
  br label %139

112:                                              ; preds = %57
  %113 = load ptr, ptr %11, align 8
  %114 = getelementptr inbounds %struct.rlc_lte_info, ptr %113, i32 0, i32 8
  store i32 1, ptr %114, align 4
  br label %139

115:                                              ; preds = %57
  %116 = load ptr, ptr %6, align 8
  %117 = load i32, ptr %10, align 4
  %118 = call zeroext i8 @tvb_get_guint8(ptr noundef %116, i32 noundef %117)
  %119 = zext i8 %118 to i32
  %120 = load ptr, ptr %11, align 8
  %121 = getelementptr inbounds %struct.rlc_lte_info, ptr %120, i32 0, i32 9
  store i32 %119, ptr %121, align 4
  %122 = load i32, ptr %10, align 4
  %123 = add i32 %122, 1
  store i32 %123, ptr %10, align 4
  br label %139

124:                                              ; preds = %57
  %125 = load ptr, ptr %6, align 8
  %126 = load i32, ptr %10, align 4
  %127 = call i32 @tvb_reported_length_remaining(ptr noundef %125, i32 noundef %126)
  %128 = trunc i32 %127 to i16
  %129 = load ptr, ptr %11, align 8
  %130 = getelementptr inbounds %struct.rlc_lte_info, ptr %129, i32 0, i32 7
  store i16 %128, ptr %130, align 2
  br label %53, !llvm.loop !4

131:                                              ; preds = %57
  %132 = load ptr, ptr %8, align 8
  %133 = load ptr, ptr %7, align 8
  %134 = load ptr, ptr %6, align 8
  %135 = load i32, ptr %10, align 4
  %136 = sub i32 %135, 1
  call void @report_heur_error(ptr noundef %132, ptr noundef %133, ptr noundef @ei_rlc_lte_unknown_udp_framing_tag, ptr noundef %134, i32 noundef %136, i32 noundef 1)
  %137 = call ptr @wmem_file_scope()
  %138 = load ptr, ptr %11, align 8
  call void @wmem_free(ptr noundef %137, ptr noundef %138)
  store i32 1, ptr %5, align 4
  br label %176

139:                                              ; preds = %115, %112, %104, %96, %88, %80, %72, %64
  br label %53, !llvm.loop !4

140:                                              ; preds = %53
  %141 = load ptr, ptr %11, align 8
  %142 = getelementptr inbounds %struct.rlc_lte_info, ptr %141, i32 0, i32 0
  %143 = load i8, ptr %142, align 4
  %144 = zext i8 %143 to i32
  %145 = icmp eq i32 %144, 2
  br i1 %145, label %146, label %156

146:                                              ; preds = %140
  %147 = load i32, ptr %14, align 4
  %148 = icmp eq i32 %147, 0
  br i1 %148, label %149, label %156

149:                                              ; preds = %146
  %150 = load ptr, ptr %8, align 8
  %151 = load ptr, ptr %7, align 8
  %152 = load ptr, ptr %6, align 8
  %153 = load i32, ptr %10, align 4
  call void @report_heur_error(ptr noundef %150, ptr noundef %151, ptr noundef @ei_rlc_lte_missing_udp_framing_tag, ptr noundef %152, i32 noundef 0, i32 noundef %153)
  %154 = call ptr @wmem_file_scope()
  %155 = load ptr, ptr %11, align 8
  call void @wmem_free(ptr noundef %154, ptr noundef %155)
  store i32 1, ptr %5, align 4
  br label %176

156:                                              ; preds = %146, %140
  %157 = call ptr @wmem_file_scope()
  %158 = load ptr, ptr %7, align 8
  %159 = load i32, ptr @proto_rlc_lte, align 4
  %160 = load ptr, ptr %11, align 8
  call void @p_add_proto_data(ptr noundef %157, ptr noundef %158, i32 noundef %159, i32 noundef 0, ptr noundef %160)
  br label %169

161:                                              ; preds = %26
  %162 = load ptr, ptr %6, align 8
  %163 = call i32 @tvb_reported_length(ptr noundef %162)
  %164 = load ptr, ptr %11, align 8
  %165 = getelementptr inbounds %struct.rlc_lte_info, ptr %164, i32 0, i32 7
  %166 = load i16, ptr %165, align 2
  %167 = zext i16 %166 to i32
  %168 = sub i32 %163, %167
  store i32 %168, ptr %10, align 4
  br label %169

169:                                              ; preds = %161, %156
  %170 = load ptr, ptr %6, align 8
  %171 = load i32, ptr %10, align 4
  %172 = call ptr @tvb_new_subset_remaining(ptr noundef %170, i32 noundef %171)
  store ptr %172, ptr %12, align 8
  %173 = load ptr, ptr %12, align 8
  %174 = load ptr, ptr %7, align 8
  %175 = load ptr, ptr %8, align 8
  call void @dissect_rlc_lte_common(ptr noundef %173, ptr noundef %174, ptr noundef %175, i32 noundef 1)
  store i32 1, ptr %5, align 4
  br label %176

176:                                              ; preds = %169, %149, %131, %25, %19
  %177 = load i32, ptr %5, align 4
  ret i32 %177
}

declare ptr @find_dissector_add_dependency(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @dissect_rlc_lte_common(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  store i32 0, ptr %15, align 4
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds %struct._packet_info, ptr %18, i32 0, i32 50
  %20 = load ptr, ptr %19, align 8
  %21 = call noalias ptr @wmem_alloc0(ptr noundef %20, i64 noundef 2112)
  store ptr %21, ptr %17, align 8
  %22 = load ptr, ptr %17, align 8
  %23 = getelementptr inbounds %struct.rlc_3gpp_tap_info, ptr %22, i32 0, i32 0
  store i8 0, ptr %23, align 8
  %24 = load ptr, ptr %6, align 8
  %25 = getelementptr inbounds %struct._packet_info, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8
  call void @col_set_str(ptr noundef %26, i32 noundef 34, ptr noundef @.str.220)
  %27 = load ptr, ptr %7, align 8
  %28 = load i32, ptr @proto_rlc_lte, align 4
  %29 = load ptr, ptr %5, align 8
  %30 = load i32, ptr %15, align 4
  %31 = call ptr @proto_tree_add_item(ptr noundef %27, i32 noundef %28, ptr noundef %29, i32 noundef %30, i32 noundef -1, i32 noundef 0)
  store ptr %31, ptr %11, align 8
  %32 = load ptr, ptr %11, align 8
  %33 = load i32, ptr @ett_rlc_lte, align 4
  %34 = call ptr @proto_item_add_subtree(ptr noundef %32, i32 noundef %33)
  store ptr %34, ptr %9, align 8
  %35 = call ptr @wmem_file_scope()
  %36 = load ptr, ptr %6, align 8
  %37 = load i32, ptr @proto_rlc_lte, align 4
  %38 = call ptr @p_get_proto_data(ptr noundef %35, ptr noundef %36, i32 noundef %37, i32 noundef 0)
  store ptr %38, ptr %16, align 8
  %39 = load ptr, ptr %16, align 8
  %40 = icmp eq ptr %39, null
  br i1 %40, label %41, label %47

41:                                               ; preds = %4
  %42 = load ptr, ptr %9, align 8
  %43 = load ptr, ptr %6, align 8
  %44 = load ptr, ptr %5, align 8
  %45 = load i32, ptr %15, align 4
  %46 = call ptr @proto_tree_add_expert(ptr noundef %42, ptr noundef %43, ptr noundef @ei_rlc_lte_no_per_frame_info, ptr noundef %44, i32 noundef %45, i32 noundef -1)
  br label %367

47:                                               ; preds = %4
  %48 = load i32, ptr %8, align 4
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %54

50:                                               ; preds = %47
  %51 = load ptr, ptr %6, align 8
  %52 = getelementptr inbounds %struct._packet_info, ptr %51, i32 0, i32 1
  %53 = load ptr, ptr %52, align 8
  call void @col_clear(ptr noundef %53, i32 noundef 25)
  br label %54

54:                                               ; preds = %50, %47
  %55 = load ptr, ptr %9, align 8
  %56 = load i32, ptr @hf_rlc_lte_context, align 4
  %57 = load ptr, ptr %5, align 8
  %58 = load i32, ptr %15, align 4
  %59 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format(ptr noundef %55, i32 noundef %56, ptr noundef %57, i32 noundef %58, i32 noundef 0, ptr noundef @.str.299, ptr noundef @.str)
  store ptr %59, ptr %12, align 8
  %60 = load ptr, ptr %12, align 8
  %61 = load i32, ptr @ett_rlc_lte_context, align 4
  %62 = call ptr @proto_item_add_subtree(ptr noundef %60, i32 noundef %61)
  store ptr %62, ptr %10, align 8
  %63 = load ptr, ptr %12, align 8
  call void @proto_item_set_generated(ptr noundef %63)
  %64 = load ptr, ptr %10, align 8
  %65 = load i32, ptr @hf_rlc_lte_context_direction, align 4
  %66 = load ptr, ptr %5, align 8
  %67 = load ptr, ptr %16, align 8
  %68 = getelementptr inbounds %struct.rlc_lte_info, ptr %67, i32 0, i32 1
  %69 = load i8, ptr %68, align 1
  %70 = zext i8 %69 to i32
  %71 = call ptr @proto_tree_add_uint(ptr noundef %64, i32 noundef %65, ptr noundef %66, i32 noundef 0, i32 noundef 0, i32 noundef %70)
  store ptr %71, ptr %13, align 8
  %72 = load ptr, ptr %13, align 8
  call void @proto_item_set_generated(ptr noundef %72)
  %73 = load ptr, ptr %10, align 8
  %74 = load i32, ptr @hf_rlc_lte_context_mode, align 4
  %75 = load ptr, ptr %5, align 8
  %76 = load ptr, ptr %16, align 8
  %77 = getelementptr inbounds %struct.rlc_lte_info, ptr %76, i32 0, i32 0
  %78 = load i8, ptr %77, align 4
  %79 = zext i8 %78 to i32
  %80 = call ptr @proto_tree_add_uint(ptr noundef %73, i32 noundef %74, ptr noundef %75, i32 noundef 0, i32 noundef 0, i32 noundef %79)
  store ptr %80, ptr %14, align 8
  %81 = load ptr, ptr %14, align 8
  call void @proto_item_set_generated(ptr noundef %81)
  %82 = load ptr, ptr %16, align 8
  %83 = getelementptr inbounds %struct.rlc_lte_info, ptr %82, i32 0, i32 4
  %84 = load i16, ptr %83, align 4
  %85 = zext i16 %84 to i32
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %87, label %97

87:                                               ; preds = %54
  %88 = load ptr, ptr %10, align 8
  %89 = load i32, ptr @hf_rlc_lte_context_ueid, align 4
  %90 = load ptr, ptr %5, align 8
  %91 = load ptr, ptr %16, align 8
  %92 = getelementptr inbounds %struct.rlc_lte_info, ptr %91, i32 0, i32 4
  %93 = load i16, ptr %92, align 4
  %94 = zext i16 %93 to i32
  %95 = call ptr @proto_tree_add_uint(ptr noundef %88, i32 noundef %89, ptr noundef %90, i32 noundef 0, i32 noundef 0, i32 noundef %94)
  store ptr %95, ptr %13, align 8
  %96 = load ptr, ptr %13, align 8
  call void @proto_item_set_generated(ptr noundef %96)
  br label %97

97:                                               ; preds = %87, %54
  %98 = load ptr, ptr %16, align 8
  %99 = getelementptr inbounds %struct.rlc_lte_info, ptr %98, i32 0, i32 2
  %100 = load i8, ptr %99, align 2
  %101 = zext i8 %100 to i32
  %102 = icmp sge i32 %101, 1
  br i1 %102, label %103, label %119

103:                                              ; preds = %97
  %104 = load ptr, ptr %16, align 8
  %105 = getelementptr inbounds %struct.rlc_lte_info, ptr %104, i32 0, i32 2
  %106 = load i8, ptr %105, align 2
  %107 = zext i8 %106 to i32
  %108 = icmp sle i32 %107, 16
  br i1 %108, label %109, label %119

109:                                              ; preds = %103
  %110 = load ptr, ptr %10, align 8
  %111 = load i32, ptr @hf_rlc_lte_context_priority, align 4
  %112 = load ptr, ptr %5, align 8
  %113 = load ptr, ptr %16, align 8
  %114 = getelementptr inbounds %struct.rlc_lte_info, ptr %113, i32 0, i32 2
  %115 = load i8, ptr %114, align 2
  %116 = zext i8 %115 to i32
  %117 = call ptr @proto_tree_add_uint(ptr noundef %110, i32 noundef %111, ptr noundef %112, i32 noundef 0, i32 noundef 0, i32 noundef %116)
  store ptr %117, ptr %13, align 8
  %118 = load ptr, ptr %13, align 8
  call void @proto_item_set_generated(ptr noundef %118)
  br label %119

119:                                              ; preds = %109, %103, %97
  %120 = load ptr, ptr %10, align 8
  %121 = load i32, ptr @hf_rlc_lte_context_channel_type, align 4
  %122 = load ptr, ptr %5, align 8
  %123 = load ptr, ptr %16, align 8
  %124 = getelementptr inbounds %struct.rlc_lte_info, ptr %123, i32 0, i32 5
  %125 = load i16, ptr %124, align 2
  %126 = zext i16 %125 to i32
  %127 = call ptr @proto_tree_add_uint(ptr noundef %120, i32 noundef %121, ptr noundef %122, i32 noundef 0, i32 noundef 0, i32 noundef %126)
  store ptr %127, ptr %13, align 8
  %128 = load ptr, ptr %13, align 8
  call void @proto_item_set_generated(ptr noundef %128)
  %129 = load ptr, ptr %16, align 8
  %130 = getelementptr inbounds %struct.rlc_lte_info, ptr %129, i32 0, i32 5
  %131 = load i16, ptr %130, align 2
  %132 = zext i16 %131 to i32
  %133 = icmp eq i32 %132, 4
  br i1 %133, label %146, label %134

134:                                              ; preds = %119
  %135 = load ptr, ptr %16, align 8
  %136 = getelementptr inbounds %struct.rlc_lte_info, ptr %135, i32 0, i32 5
  %137 = load i16, ptr %136, align 2
  %138 = zext i16 %137 to i32
  %139 = icmp eq i32 %138, 5
  br i1 %139, label %146, label %140

140:                                              ; preds = %134
  %141 = load ptr, ptr %16, align 8
  %142 = getelementptr inbounds %struct.rlc_lte_info, ptr %141, i32 0, i32 5
  %143 = load i16, ptr %142, align 2
  %144 = zext i16 %143 to i32
  %145 = icmp eq i32 %144, 8
  br i1 %145, label %146, label %156

146:                                              ; preds = %140, %134, %119
  %147 = load ptr, ptr %10, align 8
  %148 = load i32, ptr @hf_rlc_lte_context_channel_id, align 4
  %149 = load ptr, ptr %5, align 8
  %150 = load ptr, ptr %16, align 8
  %151 = getelementptr inbounds %struct.rlc_lte_info, ptr %150, i32 0, i32 6
  %152 = load i16, ptr %151, align 4
  %153 = zext i16 %152 to i32
  %154 = call ptr @proto_tree_add_uint(ptr noundef %147, i32 noundef %148, ptr noundef %149, i32 noundef 0, i32 noundef 0, i32 noundef %153)
  store ptr %154, ptr %13, align 8
  %155 = load ptr, ptr %13, align 8
  call void @proto_item_set_generated(ptr noundef %155)
  br label %156

156:                                              ; preds = %146, %140
  %157 = load ptr, ptr %10, align 8
  %158 = load i32, ptr @hf_rlc_lte_context_pdu_length, align 4
  %159 = load ptr, ptr %5, align 8
  %160 = load ptr, ptr %16, align 8
  %161 = getelementptr inbounds %struct.rlc_lte_info, ptr %160, i32 0, i32 7
  %162 = load i16, ptr %161, align 2
  %163 = zext i16 %162 to i32
  %164 = call ptr @proto_tree_add_uint(ptr noundef %157, i32 noundef %158, ptr noundef %159, i32 noundef 0, i32 noundef 0, i32 noundef %163)
  store ptr %164, ptr %13, align 8
  %165 = load ptr, ptr %13, align 8
  call void @proto_item_set_generated(ptr noundef %165)
  %166 = load ptr, ptr %16, align 8
  %167 = getelementptr inbounds %struct.rlc_lte_info, ptr %166, i32 0, i32 0
  %168 = load i8, ptr %167, align 4
  %169 = zext i8 %168 to i32
  %170 = icmp eq i32 %169, 2
  br i1 %170, label %171, label %181

171:                                              ; preds = %156
  %172 = load ptr, ptr %10, align 8
  %173 = load i32, ptr @hf_rlc_lte_context_um_sn_length, align 4
  %174 = load ptr, ptr %5, align 8
  %175 = load ptr, ptr %16, align 8
  %176 = getelementptr inbounds %struct.rlc_lte_info, ptr %175, i32 0, i32 3
  %177 = load i8, ptr %176, align 1
  %178 = zext i8 %177 to i32
  %179 = call ptr @proto_tree_add_uint(ptr noundef %172, i32 noundef %173, ptr noundef %174, i32 noundef 0, i32 noundef 0, i32 noundef %178)
  store ptr %179, ptr %13, align 8
  %180 = load ptr, ptr %13, align 8
  call void @proto_item_set_generated(ptr noundef %180)
  br label %181

181:                                              ; preds = %171, %156
  %182 = load ptr, ptr %16, align 8
  %183 = getelementptr inbounds %struct.rlc_lte_info, ptr %182, i32 0, i32 0
  %184 = load i8, ptr %183, align 4
  %185 = zext i8 %184 to i32
  %186 = icmp eq i32 %185, 4
  br i1 %186, label %187, label %205

187:                                              ; preds = %181
  %188 = load ptr, ptr %16, align 8
  %189 = getelementptr inbounds %struct.rlc_lte_info, ptr %188, i32 0, i32 3
  %190 = load i8, ptr %189, align 1
  %191 = icmp ne i8 %190, 0
  br i1 %191, label %195, label %192

192:                                              ; preds = %187
  %193 = load ptr, ptr %16, align 8
  %194 = getelementptr inbounds %struct.rlc_lte_info, ptr %193, i32 0, i32 3
  store i8 10, ptr %194, align 1
  br label %195

195:                                              ; preds = %192, %187
  %196 = load ptr, ptr %10, align 8
  %197 = load i32, ptr @hf_rlc_lte_context_am_sn_length, align 4
  %198 = load ptr, ptr %5, align 8
  %199 = load ptr, ptr %16, align 8
  %200 = getelementptr inbounds %struct.rlc_lte_info, ptr %199, i32 0, i32 3
  %201 = load i8, ptr %200, align 1
  %202 = zext i8 %201 to i32
  %203 = call ptr @proto_tree_add_uint(ptr noundef %196, i32 noundef %197, ptr noundef %198, i32 noundef 0, i32 noundef 0, i32 noundef %202)
  store ptr %203, ptr %13, align 8
  %204 = load ptr, ptr %13, align 8
  call void @proto_item_set_generated(ptr noundef %204)
  br label %205

205:                                              ; preds = %195, %181
  %206 = load ptr, ptr %16, align 8
  %207 = getelementptr inbounds %struct.rlc_lte_info, ptr %206, i32 0, i32 4
  %208 = load i16, ptr %207, align 4
  %209 = zext i16 %208 to i32
  %210 = icmp ne i32 %209, 0
  br i1 %210, label %211, label %224

211:                                              ; preds = %205
  %212 = load ptr, ptr %11, align 8
  %213 = load ptr, ptr %16, align 8
  %214 = getelementptr inbounds %struct.rlc_lte_info, ptr %213, i32 0, i32 4
  %215 = load i16, ptr %214, align 4
  %216 = zext i16 %215 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %212, ptr noundef @.str.300, i32 noundef %216)
  %217 = load ptr, ptr %6, align 8
  %218 = getelementptr inbounds %struct._packet_info, ptr %217, i32 0, i32 1
  %219 = load ptr, ptr %218, align 8
  %220 = load ptr, ptr %16, align 8
  %221 = getelementptr inbounds %struct.rlc_lte_info, ptr %220, i32 0, i32 4
  %222 = load i16, ptr %221, align 4
  %223 = zext i16 %222 to i32
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %219, i32 noundef 25, ptr noundef @.str.301, i32 noundef %223)
  br label %224

224:                                              ; preds = %211, %205
  %225 = load ptr, ptr %11, align 8
  %226 = load ptr, ptr %6, align 8
  %227 = load ptr, ptr %16, align 8
  %228 = getelementptr inbounds %struct.rlc_lte_info, ptr %227, i32 0, i32 1
  %229 = load i8, ptr %228, align 1
  %230 = zext i8 %229 to i32
  %231 = icmp eq i32 %230, 0
  %232 = select i1 %231, ptr @.str.303, ptr @.str.304
  %233 = load ptr, ptr %16, align 8
  %234 = getelementptr inbounds %struct.rlc_lte_info, ptr %233, i32 0, i32 0
  %235 = load i8, ptr %234, align 4
  %236 = zext i8 %235 to i32
  %237 = call ptr @val_to_str_const(i32 noundef %236, ptr noundef @rlc_mode_short_vals, ptr noundef @.str.305)
  call void (ptr, ptr, ptr, ptr, ...) @write_pdu_label_and_info(ptr noundef %225, ptr noundef null, ptr noundef %226, ptr noundef @.str.302, ptr noundef %232, ptr noundef %237)
  %238 = load ptr, ptr %16, align 8
  %239 = getelementptr inbounds %struct.rlc_lte_info, ptr %238, i32 0, i32 6
  %240 = load i16, ptr %239, align 4
  %241 = zext i16 %240 to i32
  %242 = icmp eq i32 %241, 0
  br i1 %242, label %243, label %251

243:                                              ; preds = %224
  %244 = load ptr, ptr %11, align 8
  %245 = load ptr, ptr %6, align 8
  %246 = load ptr, ptr %16, align 8
  %247 = getelementptr inbounds %struct.rlc_lte_info, ptr %246, i32 0, i32 5
  %248 = load i16, ptr %247, align 2
  %249 = zext i16 %248 to i32
  %250 = call ptr @val_to_str_const(i32 noundef %249, ptr noundef @rlc_channel_type_vals, ptr noundef @.str.305)
  call void (ptr, ptr, ptr, ptr, ...) @write_pdu_label_and_info(ptr noundef %244, ptr noundef null, ptr noundef %245, ptr noundef @.str.306, ptr noundef %250)
  br label %263

251:                                              ; preds = %224
  %252 = load ptr, ptr %11, align 8
  %253 = load ptr, ptr %6, align 8
  %254 = load ptr, ptr %16, align 8
  %255 = getelementptr inbounds %struct.rlc_lte_info, ptr %254, i32 0, i32 5
  %256 = load i16, ptr %255, align 2
  %257 = zext i16 %256 to i32
  %258 = call ptr @val_to_str_const(i32 noundef %257, ptr noundef @rlc_channel_type_vals, ptr noundef @.str.305)
  %259 = load ptr, ptr %16, align 8
  %260 = getelementptr inbounds %struct.rlc_lte_info, ptr %259, i32 0, i32 6
  %261 = load i16, ptr %260, align 4
  %262 = zext i16 %261 to i32
  call void (ptr, ptr, ptr, ptr, ...) @write_pdu_label_and_info(ptr noundef %252, ptr noundef null, ptr noundef %253, ptr noundef @.str.307, ptr noundef %258, i32 noundef %262)
  br label %263

263:                                              ; preds = %251, %243
  %264 = load ptr, ptr %16, align 8
  %265 = getelementptr inbounds %struct.rlc_lte_info, ptr %264, i32 0, i32 0
  %266 = load i8, ptr %265, align 4
  %267 = load ptr, ptr %17, align 8
  %268 = getelementptr inbounds %struct.rlc_3gpp_tap_info, ptr %267, i32 0, i32 1
  store i8 %266, ptr %268, align 1
  %269 = load ptr, ptr %16, align 8
  %270 = getelementptr inbounds %struct.rlc_lte_info, ptr %269, i32 0, i32 1
  %271 = load i8, ptr %270, align 1
  %272 = load ptr, ptr %17, align 8
  %273 = getelementptr inbounds %struct.rlc_3gpp_tap_info, ptr %272, i32 0, i32 2
  store i8 %271, ptr %273, align 2
  %274 = load ptr, ptr %16, align 8
  %275 = getelementptr inbounds %struct.rlc_lte_info, ptr %274, i32 0, i32 2
  %276 = load i8, ptr %275, align 2
  %277 = load ptr, ptr %17, align 8
  %278 = getelementptr inbounds %struct.rlc_3gpp_tap_info, ptr %277, i32 0, i32 3
  store i8 %276, ptr %278, align 1
  %279 = load ptr, ptr %16, align 8
  %280 = getelementptr inbounds %struct.rlc_lte_info, ptr %279, i32 0, i32 4
  %281 = load i16, ptr %280, align 4
  %282 = load ptr, ptr %17, align 8
  %283 = getelementptr inbounds %struct.rlc_3gpp_tap_info, ptr %282, i32 0, i32 4
  store i16 %281, ptr %283, align 4
  %284 = load ptr, ptr %16, align 8
  %285 = getelementptr inbounds %struct.rlc_lte_info, ptr %284, i32 0, i32 5
  %286 = load i16, ptr %285, align 2
  %287 = load ptr, ptr %17, align 8
  %288 = getelementptr inbounds %struct.rlc_3gpp_tap_info, ptr %287, i32 0, i32 5
  store i16 %286, ptr %288, align 2
  %289 = load ptr, ptr %16, align 8
  %290 = getelementptr inbounds %struct.rlc_lte_info, ptr %289, i32 0, i32 6
  %291 = load i16, ptr %290, align 4
  %292 = load ptr, ptr %17, align 8
  %293 = getelementptr inbounds %struct.rlc_3gpp_tap_info, ptr %292, i32 0, i32 6
  store i16 %291, ptr %293, align 8
  %294 = load ptr, ptr %16, align 8
  %295 = getelementptr inbounds %struct.rlc_lte_info, ptr %294, i32 0, i32 7
  %296 = load i16, ptr %295, align 2
  %297 = load ptr, ptr %17, align 8
  %298 = getelementptr inbounds %struct.rlc_3gpp_tap_info, ptr %297, i32 0, i32 7
  store i16 %296, ptr %298, align 2
  %299 = load ptr, ptr %16, align 8
  %300 = getelementptr inbounds %struct.rlc_lte_info, ptr %299, i32 0, i32 3
  %301 = load i8, ptr %300, align 1
  %302 = load ptr, ptr %17, align 8
  %303 = getelementptr inbounds %struct.rlc_3gpp_tap_info, ptr %302, i32 0, i32 8
  store i8 %301, ptr %303, align 4
  %304 = call ptr @wmem_file_scope()
  %305 = load ptr, ptr %6, align 8
  %306 = load i32, ptr @proto_mac_lte, align 4
  %307 = call ptr @p_get_proto_data(ptr noundef %304, ptr noundef %305, i32 noundef %306, i32 noundef 0)
  %308 = icmp ne ptr %307, null
  %309 = zext i1 %308 to i32
  %310 = trunc i32 %309 to i8
  %311 = load ptr, ptr %17, align 8
  %312 = getelementptr inbounds %struct.rlc_3gpp_tap_info, ptr %311, i32 0, i32 10
  store i8 %310, ptr %312, align 8
  %313 = load ptr, ptr %17, align 8
  %314 = getelementptr inbounds %struct.rlc_3gpp_tap_info, ptr %313, i32 0, i32 9
  %315 = load ptr, ptr %6, align 8
  %316 = getelementptr inbounds %struct._packet_info, ptr %315, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %314, ptr align 8 %316, i64 16, i1 false)
  store i8 0, ptr @s_number_of_extensions, align 1
  %317 = load ptr, ptr %16, align 8
  %318 = getelementptr inbounds %struct.rlc_lte_info, ptr %317, i32 0, i32 0
  %319 = load i8, ptr %318, align 4
  %320 = zext i8 %319 to i32
  switch i32 %320, label %355 [
    i32 1, label %321
    i32 2, label %328
    i32 4, label %336
    i32 8, label %344
  ]

321:                                              ; preds = %263
  %322 = load ptr, ptr %5, align 8
  %323 = load ptr, ptr %6, align 8
  %324 = load ptr, ptr %9, align 8
  %325 = load i32, ptr %15, align 4
  %326 = load ptr, ptr %16, align 8
  %327 = load ptr, ptr %11, align 8
  call void @dissect_rlc_lte_tm(ptr noundef %322, ptr noundef %323, ptr noundef %324, i32 noundef %325, ptr noundef %326, ptr noundef %327)
  br label %363

328:                                              ; preds = %263
  %329 = load ptr, ptr %5, align 8
  %330 = load ptr, ptr %6, align 8
  %331 = load ptr, ptr %9, align 8
  %332 = load i32, ptr %15, align 4
  %333 = load ptr, ptr %16, align 8
  %334 = load ptr, ptr %11, align 8
  %335 = load ptr, ptr %17, align 8
  call void @dissect_rlc_lte_um(ptr noundef %329, ptr noundef %330, ptr noundef %331, i32 noundef %332, ptr noundef %333, ptr noundef %334, ptr noundef %335)
  br label %363

336:                                              ; preds = %263
  %337 = load ptr, ptr %5, align 8
  %338 = load ptr, ptr %6, align 8
  %339 = load ptr, ptr %9, align 8
  %340 = load i32, ptr %15, align 4
  %341 = load ptr, ptr %16, align 8
  %342 = load ptr, ptr %11, align 8
  %343 = load ptr, ptr %17, align 8
  call void @dissect_rlc_lte_am(ptr noundef %337, ptr noundef %338, ptr noundef %339, i32 noundef %340, ptr noundef %341, ptr noundef %342, ptr noundef %343)
  br label %363

344:                                              ; preds = %263
  %345 = load ptr, ptr %9, align 8
  %346 = load i32, ptr @hf_rlc_lte_predefined_pdu, align 4
  %347 = load ptr, ptr %5, align 8
  %348 = load i32, ptr %15, align 4
  %349 = call ptr @proto_tree_add_item(ptr noundef %345, i32 noundef %346, ptr noundef %347, i32 noundef %348, i32 noundef -1, i32 noundef 0)
  %350 = load ptr, ptr %11, align 8
  %351 = load ptr, ptr %6, align 8
  %352 = load ptr, ptr %5, align 8
  %353 = load i32, ptr %15, align 4
  %354 = call i32 @tvb_reported_length_remaining(ptr noundef %352, i32 noundef %353)
  call void (ptr, ptr, ptr, ptr, ...) @write_pdu_label_and_info(ptr noundef %350, ptr noundef null, ptr noundef %351, ptr noundef @.str.308, i32 noundef %354)
  br label %363

355:                                              ; preds = %263
  %356 = load ptr, ptr %6, align 8
  %357 = load ptr, ptr %14, align 8
  %358 = load ptr, ptr %16, align 8
  %359 = getelementptr inbounds %struct.rlc_lte_info, ptr %358, i32 0, i32 0
  %360 = load i8, ptr %359, align 4
  %361 = zext i8 %360 to i32
  %362 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %356, ptr noundef %357, ptr noundef @ei_rlc_lte_context_mode, ptr noundef @.str.309, i32 noundef %361)
  br label %363

363:                                              ; preds = %355, %344, %336, %328, %321
  %364 = load i32, ptr @rlc_lte_tap, align 4
  %365 = load ptr, ptr %6, align 8
  %366 = load ptr, ptr %17, align 8
  call void @tap_queue_packet(i32 noundef %364, ptr noundef %365, ptr noundef %366)
  br label %367

367:                                              ; preds = %363, %41
  ret void
}

declare i32 @tvb_captured_length(ptr noundef) #1

declare noalias ptr @wmem_alloc0(ptr noundef, i64 noundef) #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #1

declare ptr @p_get_proto_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare ptr @proto_tree_add_expert(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare void @col_clear(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_string_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) #1

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

declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) #1

declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
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
  %10 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %9, i64 0, i64 0
  call void @llvm.va_start(ptr %10)
  %11 = load ptr, ptr %8, align 8
  %12 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %9, i64 0, i64 0
  %13 = call i32 @vsnprintf(ptr noundef @write_pdu_label_and_info.info_buffer, i64 noundef 256, ptr noundef %11, ptr noundef %12) #10
  %14 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %9, i64 0, i64 0
  call void @llvm.va_end(ptr %14)
  %15 = load ptr, ptr %7, align 8
  %16 = getelementptr inbounds %struct._packet_info, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8
  call void @col_append_str(ptr noundef %17, i32 noundef 25, ptr noundef @write_pdu_label_and_info.info_buffer)
  %18 = load ptr, ptr %5, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %18, ptr noundef @.str.310, ptr noundef @write_pdu_label_and_info.info_buffer)
  %19 = load ptr, ptr %6, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %23

21:                                               ; preds = %4
  %22 = load ptr, ptr %6, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %22, ptr noundef @.str.310, ptr noundef @write_pdu_label_and_info.info_buffer)
  br label %23

23:                                               ; preds = %21, %4
  ret void
}

declare ptr @val_to_str_const(i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
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
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca %struct.except_stacknode, align 8
  %20 = alloca %struct.except_catch, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %21 = load ptr, ptr %9, align 8
  %22 = load i32, ptr @hf_rlc_lte_tm, align 4
  %23 = load ptr, ptr %7, align 8
  %24 = load i32, ptr %10, align 4
  %25 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format(ptr noundef %21, i32 noundef %22, ptr noundef %23, i32 noundef %24, i32 noundef 0, ptr noundef @.str.299, ptr noundef @.str.27)
  store ptr %25, ptr %14, align 8
  %26 = load ptr, ptr %14, align 8
  call void @proto_item_set_hidden(ptr noundef %26)
  %27 = load ptr, ptr %9, align 8
  %28 = load i32, ptr @hf_rlc_lte_tm_data, align 4
  %29 = load ptr, ptr %7, align 8
  %30 = load i32, ptr %10, align 4
  %31 = call ptr @proto_tree_add_item(ptr noundef %27, i32 noundef %28, ptr noundef %29, i32 noundef %30, i32 noundef -1, i32 noundef 0)
  store ptr %31, ptr %13, align 8
  %32 = load i32, ptr @global_rlc_lte_call_rrc_for_ccch, align 4
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %40, label %34

34:                                               ; preds = %6
  %35 = load ptr, ptr %12, align 8
  %36 = load ptr, ptr %8, align 8
  %37 = load ptr, ptr %7, align 8
  %38 = load i32, ptr %10, align 4
  %39 = call i32 @tvb_reported_length_remaining(ptr noundef %37, i32 noundef %38)
  call void (ptr, ptr, ptr, ptr, ...) @write_pdu_label_and_info(ptr noundef %35, ptr noundef null, ptr noundef %36, ptr noundef @.str.312, i32 noundef %39)
  br label %40

40:                                               ; preds = %34, %6
  %41 = load i32, ptr @global_rlc_lte_call_rrc_for_ccch, align 4
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %170

43:                                               ; preds = %40
  %44 = load ptr, ptr %7, align 8
  %45 = load i32, ptr %10, align 4
  %46 = call ptr @tvb_new_subset_remaining(ptr noundef %44, i32 noundef %45)
  store ptr %46, ptr %15, align 8
  %47 = load ptr, ptr %11, align 8
  %48 = getelementptr inbounds %struct.rlc_lte_info, ptr %47, i32 0, i32 5
  %49 = load i16, ptr %48, align 2
  %50 = zext i16 %49 to i32
  switch i32 %50, label %114 [
    i32 1, label %51
    i32 2, label %80
    i32 6, label %91
    i32 3, label %102
    i32 4, label %113
    i32 5, label %113
    i32 7, label %113
    i32 8, label %113
  ]

51:                                               ; preds = %43
  %52 = load ptr, ptr %11, align 8
  %53 = getelementptr inbounds %struct.rlc_lte_info, ptr %52, i32 0, i32 1
  %54 = load i8, ptr %53, align 1
  %55 = zext i8 %54 to i32
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %68

57:                                               ; preds = %51
  %58 = load ptr, ptr %11, align 8
  %59 = getelementptr inbounds %struct.rlc_lte_info, ptr %58, i32 0, i32 9
  %60 = load i32, ptr %59, align 4
  %61 = icmp eq i32 %60, 1
  br i1 %61, label %62, label %64

62:                                               ; preds = %57
  %63 = load ptr, ptr @lte_rrc_ul_ccch_nb, align 8
  br label %66

64:                                               ; preds = %57
  %65 = load ptr, ptr @lte_rrc_ul_ccch, align 8
  br label %66

66:                                               ; preds = %64, %62
  %67 = phi ptr [ %63, %62 ], [ %65, %64 ]
  store volatile ptr %67, ptr %16, align 8
  br label %79

68:                                               ; preds = %51
  %69 = load ptr, ptr %11, align 8
  %70 = getelementptr inbounds %struct.rlc_lte_info, ptr %69, i32 0, i32 9
  %71 = load i32, ptr %70, align 4
  %72 = icmp eq i32 %71, 1
  br i1 %72, label %73, label %75

73:                                               ; preds = %68
  %74 = load ptr, ptr @lte_rrc_dl_ccch_nb, align 8
  br label %77

75:                                               ; preds = %68
  %76 = load ptr, ptr @lte_rrc_dl_ccch, align 8
  br label %77

77:                                               ; preds = %75, %73
  %78 = phi ptr [ %74, %73 ], [ %76, %75 ]
  store volatile ptr %78, ptr %16, align 8
  br label %79

79:                                               ; preds = %77, %66
  br label %115

80:                                               ; preds = %43
  %81 = load ptr, ptr %11, align 8
  %82 = getelementptr inbounds %struct.rlc_lte_info, ptr %81, i32 0, i32 9
  %83 = load i32, ptr %82, align 4
  %84 = icmp eq i32 %83, 1
  br i1 %84, label %85, label %87

85:                                               ; preds = %80
  %86 = load ptr, ptr @lte_rrc_bcch_bch_nb, align 8
  br label %89

87:                                               ; preds = %80
  %88 = load ptr, ptr @lte_rrc_bcch_bch, align 8
  br label %89

89:                                               ; preds = %87, %85
  %90 = phi ptr [ %86, %85 ], [ %88, %87 ]
  store volatile ptr %90, ptr %16, align 8
  br label %115

91:                                               ; preds = %43
  %92 = load ptr, ptr %11, align 8
  %93 = getelementptr inbounds %struct.rlc_lte_info, ptr %92, i32 0, i32 9
  %94 = load i32, ptr %93, align 4
  %95 = icmp eq i32 %94, 1
  br i1 %95, label %96, label %98

96:                                               ; preds = %91
  %97 = load ptr, ptr @lte_rrc_bcch_dl_sch_nb, align 8
  br label %100

98:                                               ; preds = %91
  %99 = load ptr, ptr @lte_rrc_bcch_dl_sch, align 8
  br label %100

100:                                              ; preds = %98, %96
  %101 = phi ptr [ %97, %96 ], [ %99, %98 ]
  store volatile ptr %101, ptr %16, align 8
  br label %115

102:                                              ; preds = %43
  %103 = load ptr, ptr %11, align 8
  %104 = getelementptr inbounds %struct.rlc_lte_info, ptr %103, i32 0, i32 9
  %105 = load i32, ptr %104, align 4
  %106 = icmp eq i32 %105, 1
  br i1 %106, label %107, label %109

107:                                              ; preds = %102
  %108 = load ptr, ptr @lte_rrc_pcch_nb, align 8
  br label %111

109:                                              ; preds = %102
  %110 = load ptr, ptr @lte_rrc_pcch, align 8
  br label %111

111:                                              ; preds = %109, %107
  %112 = phi ptr [ %108, %107 ], [ %110, %109 ]
  store volatile ptr %112, ptr %16, align 8
  br label %115

113:                                              ; preds = %43, %43, %43, %43
  br label %114

114:                                              ; preds = %113, %43
  br label %170

115:                                              ; preds = %111, %100, %89, %79
  %116 = load ptr, ptr %13, align 8
  call void @proto_item_set_hidden(ptr noundef %116)
  store volatile i32 0, ptr %18, align 4
  call void @except_setup_try(ptr noundef %19, ptr noundef %20, ptr noundef @dissect_rlc_lte_tm.catch_spec, i64 noundef 1)
  %117 = getelementptr inbounds %struct.except_catch, ptr %20, i32 0, i32 3
  %118 = getelementptr inbounds [1 x %struct.__jmp_buf_tag], ptr %117, i64 0, i64 0
  %119 = call i32 @_setjmp(ptr noundef %118) #11
  %120 = icmp ne i32 %119, 0
  br i1 %120, label %121, label %123

121:                                              ; preds = %115
  %122 = getelementptr inbounds %struct.except_catch, ptr %20, i32 0, i32 2
  store volatile ptr %122, ptr %17, align 8
  br label %124

123:                                              ; preds = %115
  store volatile ptr null, ptr %17, align 8
  br label %124

124:                                              ; preds = %123, %121
  %125 = load volatile i32, ptr %18, align 4
  %126 = and i32 %125, 1
  %127 = icmp ne i32 %126, 0
  br i1 %127, label %128, label %131

128:                                              ; preds = %124
  %129 = load volatile i32, ptr %18, align 4
  %130 = or i32 %129, 2
  store volatile i32 %130, ptr %18, align 4
  br label %131

131:                                              ; preds = %128, %124
  %132 = load volatile i32, ptr %18, align 4
  %133 = and i32 %132, -2
  store volatile i32 %133, ptr %18, align 4
  %134 = load volatile i32, ptr %18, align 4
  %135 = icmp eq i32 %134, 0
  br i1 %135, label %136, label %145

136:                                              ; preds = %131
  %137 = load volatile ptr, ptr %17, align 8
  %138 = icmp eq ptr %137, null
  br i1 %138, label %139, label %145

139:                                              ; preds = %136
  %140 = load volatile ptr, ptr %16, align 8
  %141 = load ptr, ptr %15, align 8
  %142 = load ptr, ptr %8, align 8
  %143 = load ptr, ptr %9, align 8
  %144 = call i32 @call_dissector_only(ptr noundef %140, ptr noundef %141, ptr noundef %142, ptr noundef %143, ptr noundef null)
  br label %145

145:                                              ; preds = %139, %136, %131
  %146 = load volatile i32, ptr %18, align 4
  %147 = icmp eq i32 %146, 0
  br i1 %147, label %148, label %156

148:                                              ; preds = %145
  %149 = load volatile ptr, ptr %17, align 8
  %150 = icmp ne ptr %149, null
  br i1 %150, label %151, label %156

151:                                              ; preds = %148
  %152 = load volatile i32, ptr %18, align 4
  %153 = or i32 %152, 1
  store volatile i32 %153, ptr %18, align 4
  %154 = icmp ne i32 %153, 0
  br i1 %154, label %155, label %156

155:                                              ; preds = %151
  br label %156

156:                                              ; preds = %155, %151, %148, %145
  %157 = load volatile i32, ptr %18, align 4
  %158 = and i32 %157, 1
  %159 = icmp ne i32 %158, 0
  br i1 %159, label %165, label %160

160:                                              ; preds = %156
  %161 = load volatile ptr, ptr %17, align 8
  %162 = icmp ne ptr %161, null
  br i1 %162, label %163, label %165

163:                                              ; preds = %160
  %164 = load volatile ptr, ptr %17, align 8
  call void @except_rethrow(ptr noundef %164) #12
  unreachable

165:                                              ; preds = %160, %156
  %166 = getelementptr inbounds %struct.except_catch, ptr %20, i32 0, i32 2
  %167 = getelementptr inbounds %struct.except_t, ptr %166, i32 0, i32 2
  %168 = load volatile ptr, ptr %167, align 8
  call void @except_free(ptr noundef %168)
  %169 = call ptr @except_pop()
  br label %170

170:                                              ; preds = %165, %114, %40
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_rlc_lte_um(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca ptr, align 8
  %30 = alloca i32, align 4
  %31 = alloca i16, align 2
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store i32 %3, ptr %11, align 4
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  store ptr %6, ptr %14, align 8
  %34 = load i32, ptr %11, align 4
  store i32 %34, ptr %20, align 4
  store i32 0, ptr %24, align 4
  store ptr null, ptr %26, align 8
  store i32 0, ptr %27, align 4
  %35 = load ptr, ptr %10, align 8
  %36 = load i32, ptr @hf_rlc_lte_um, align 4
  %37 = load ptr, ptr %8, align 8
  %38 = load i32, ptr %11, align 4
  %39 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format(ptr noundef %35, i32 noundef %36, ptr noundef %37, i32 noundef %38, i32 noundef 0, ptr noundef @.str.299, ptr noundef @.str.33)
  store ptr %39, ptr %21, align 8
  %40 = load ptr, ptr %21, align 8
  call void @proto_item_set_hidden(ptr noundef %40)
  %41 = load ptr, ptr %10, align 8
  %42 = load i32, ptr @hf_rlc_lte_um_header, align 4
  %43 = load ptr, ptr %8, align 8
  %44 = load i32, ptr %11, align 4
  %45 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format(ptr noundef %41, i32 noundef %42, ptr noundef %43, i32 noundef %44, i32 noundef 0, ptr noundef @.str.299, ptr noundef @.str.313)
  store ptr %45, ptr %23, align 8
  %46 = load ptr, ptr %23, align 8
  %47 = load i32, ptr @ett_rlc_lte_um_header, align 4
  %48 = call ptr @proto_item_add_subtree(ptr noundef %46, i32 noundef %47)
  store ptr %48, ptr %22, align 8
  %49 = load ptr, ptr %12, align 8
  %50 = getelementptr inbounds %struct.rlc_lte_info, ptr %49, i32 0, i32 3
  %51 = load i8, ptr %50, align 1
  %52 = zext i8 %51 to i32
  %53 = icmp eq i32 %52, 5
  br i1 %53, label %54, label %77

54:                                               ; preds = %7
  %55 = load ptr, ptr %22, align 8
  %56 = load i32, ptr @hf_rlc_lte_um_fi, align 4
  %57 = load ptr, ptr %8, align 8
  %58 = load i32, ptr %11, align 4
  %59 = mul i32 %58, 8
  %60 = call ptr @proto_tree_add_bits_ret_val(ptr noundef %55, i32 noundef %56, ptr noundef %57, i32 noundef %59, i32 noundef 2, ptr noundef %15, i32 noundef 0)
  %61 = load ptr, ptr %22, align 8
  %62 = load i32, ptr @hf_rlc_lte_um_fixed_e, align 4
  %63 = load ptr, ptr %8, align 8
  %64 = load i32, ptr %11, align 4
  %65 = mul i32 %64, 8
  %66 = add i32 %65, 2
  %67 = call ptr @proto_tree_add_bits_ret_val(ptr noundef %61, i32 noundef %62, ptr noundef %63, i32 noundef %66, i32 noundef 1, ptr noundef %18, i32 noundef 0)
  %68 = load ptr, ptr %22, align 8
  %69 = load i32, ptr @hf_rlc_lte_um_sn, align 4
  %70 = load ptr, ptr %8, align 8
  %71 = load i32, ptr %11, align 4
  %72 = mul i32 %71, 8
  %73 = add i32 %72, 3
  %74 = call ptr @proto_tree_add_bits_ret_val(ptr noundef %68, i32 noundef %69, ptr noundef %70, i32 noundef %73, i32 noundef 5, ptr noundef %19, i32 noundef 0)
  %75 = load i32, ptr %11, align 4
  %76 = add i32 %75, 1
  store i32 %76, ptr %11, align 4
  br label %130

77:                                               ; preds = %7
  %78 = load ptr, ptr %12, align 8
  %79 = getelementptr inbounds %struct.rlc_lte_info, ptr %78, i32 0, i32 3
  %80 = load i8, ptr %79, align 1
  %81 = zext i8 %80 to i32
  %82 = icmp eq i32 %81, 10
  br i1 %82, label %83, label %120

83:                                               ; preds = %77
  %84 = load ptr, ptr %22, align 8
  %85 = load i32, ptr @hf_rlc_lte_um_fixed_reserved, align 4
  %86 = load ptr, ptr %8, align 8
  %87 = load i32, ptr %11, align 4
  %88 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %84, i32 noundef %85, ptr noundef %86, i32 noundef %87, i32 noundef 1, i32 noundef 0, ptr noundef %28)
  store ptr %88, ptr %29, align 8
  %89 = load i32, ptr %28, align 4
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %91, label %96

91:                                               ; preds = %83
  %92 = load ptr, ptr %9, align 8
  %93 = load ptr, ptr %29, align 8
  %94 = load i32, ptr %28, align 4
  %95 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %92, ptr noundef %93, ptr noundef @ei_rlc_lte_reserved_bits_not_zero, ptr noundef @.str.314, i32 noundef %94)
  br label %96

96:                                               ; preds = %91, %83
  %97 = load ptr, ptr %22, align 8
  %98 = load i32, ptr @hf_rlc_lte_um_fi, align 4
  %99 = load ptr, ptr %8, align 8
  %100 = load i32, ptr %11, align 4
  %101 = mul i32 %100, 8
  %102 = add i32 %101, 3
  %103 = call ptr @proto_tree_add_bits_ret_val(ptr noundef %97, i32 noundef %98, ptr noundef %99, i32 noundef %102, i32 noundef 2, ptr noundef %15, i32 noundef 0)
  %104 = load ptr, ptr %22, align 8
  %105 = load i32, ptr @hf_rlc_lte_um_fixed_e, align 4
  %106 = load ptr, ptr %8, align 8
  %107 = load i32, ptr %11, align 4
  %108 = mul i32 %107, 8
  %109 = add i32 %108, 5
  %110 = call ptr @proto_tree_add_bits_ret_val(ptr noundef %104, i32 noundef %105, ptr noundef %106, i32 noundef %109, i32 noundef 1, ptr noundef %18, i32 noundef 0)
  %111 = load ptr, ptr %22, align 8
  %112 = load i32, ptr @hf_rlc_lte_um_sn, align 4
  %113 = load ptr, ptr %8, align 8
  %114 = load i32, ptr %11, align 4
  %115 = mul i32 %114, 8
  %116 = add i32 %115, 6
  %117 = call ptr @proto_tree_add_bits_ret_val(ptr noundef %111, i32 noundef %112, ptr noundef %113, i32 noundef %116, i32 noundef 10, ptr noundef %19, i32 noundef 0)
  %118 = load i32, ptr %11, align 4
  %119 = add i32 %118, 2
  store i32 %119, ptr %11, align 4
  br label %129

120:                                              ; preds = %77
  %121 = load ptr, ptr %22, align 8
  %122 = load ptr, ptr %9, align 8
  %123 = load ptr, ptr %8, align 8
  %124 = load ptr, ptr %12, align 8
  %125 = getelementptr inbounds %struct.rlc_lte_info, ptr %124, i32 0, i32 3
  %126 = load i8, ptr %125, align 1
  %127 = zext i8 %126 to i32
  %128 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %121, ptr noundef %122, ptr noundef @ei_rlc_lte_um_sn, ptr noundef %123, i32 noundef 0, i32 noundef 0, ptr noundef @.str.315, i32 noundef %127)
  br label %483

129:                                              ; preds = %96
  br label %130

130:                                              ; preds = %129, %54
  %131 = load ptr, ptr %14, align 8
  %132 = getelementptr inbounds %struct.rlc_3gpp_tap_info, ptr %131, i32 0, i32 11
  store i32 1, ptr %132, align 4
  %133 = load i64, ptr %19, align 8
  %134 = trunc i64 %133 to i16
  %135 = zext i16 %134 to i32
  %136 = load ptr, ptr %14, align 8
  %137 = getelementptr inbounds %struct.rlc_3gpp_tap_info, ptr %136, i32 0, i32 12
  store i32 %135, ptr %137, align 8
  %138 = load ptr, ptr %12, align 8
  %139 = getelementptr inbounds %struct.rlc_lte_info, ptr %138, i32 0, i32 5
  %140 = load i16, ptr %139, align 2
  %141 = zext i16 %140 to i32
  %142 = icmp eq i32 %141, 7
  br i1 %142, label %149, label %143

143:                                              ; preds = %130
  %144 = load ptr, ptr %12, align 8
  %145 = getelementptr inbounds %struct.rlc_lte_info, ptr %144, i32 0, i32 5
  %146 = load i16, ptr %145, align 2
  %147 = zext i16 %146 to i32
  %148 = icmp eq i32 %147, 8
  br i1 %148, label %149, label %156

149:                                              ; preds = %143, %130
  %150 = load ptr, ptr %13, align 8
  %151 = load ptr, ptr %23, align 8
  %152 = load ptr, ptr %9, align 8
  %153 = load i64, ptr %19, align 8
  %154 = trunc i64 %153 to i16
  %155 = zext i16 %154 to i32
  call void (ptr, ptr, ptr, ptr, ...) @write_pdu_label_and_info(ptr noundef %150, ptr noundef %151, ptr noundef %152, ptr noundef @.str.316, i32 noundef %155)
  br label %163

156:                                              ; preds = %143
  %157 = load ptr, ptr %13, align 8
  %158 = load ptr, ptr %23, align 8
  %159 = load ptr, ptr %9, align 8
  %160 = load i64, ptr %19, align 8
  %161 = trunc i64 %160 to i16
  %162 = zext i16 %161 to i32
  call void (ptr, ptr, ptr, ptr, ...) @write_pdu_label_and_info(ptr noundef %157, ptr noundef %158, ptr noundef %159, ptr noundef @.str.317, i32 noundef %162)
  br label %163

163:                                              ; preds = %156, %149
  %164 = load ptr, ptr %23, align 8
  %165 = load i32, ptr %11, align 4
  %166 = load i32, ptr %20, align 4
  %167 = sub i32 %165, %166
  call void @proto_item_set_len(ptr noundef %164, i32 noundef %167)
  %168 = load i64, ptr %18, align 8
  %169 = icmp ne i64 %168, 0
  br i1 %169, label %170, label %177

170:                                              ; preds = %163
  %171 = load ptr, ptr %8, align 8
  %172 = load ptr, ptr %9, align 8
  %173 = load ptr, ptr %22, align 8
  %174 = load i32, ptr %11, align 4
  %175 = load ptr, ptr %12, align 8
  %176 = call i32 @dissect_rlc_lte_extension_header(ptr noundef %171, ptr noundef %172, ptr noundef %173, i32 noundef %174, ptr noundef %175)
  store i32 %176, ptr %11, align 4
  br label %177

177:                                              ; preds = %170, %163
  %178 = load i64, ptr %15, align 8
  %179 = trunc i64 %178 to i8
  %180 = zext i8 %179 to i32
  %181 = and i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = zext i1 %182 to i32
  store i32 %183, ptr %16, align 4
  %184 = load i64, ptr %15, align 8
  %185 = trunc i64 %184 to i8
  %186 = zext i8 %185 to i32
  %187 = and i32 %186, 1
  %188 = icmp eq i32 %187, 0
  %189 = zext i1 %188 to i32
  store i32 %189, ptr %17, align 4
  %190 = load i32, ptr @global_rlc_lte_headers_expected, align 4
  %191 = icmp ne i32 %190, 0
  br i1 %191, label %192, label %261

192:                                              ; preds = %177
  %193 = load ptr, ptr %8, align 8
  %194 = load i32, ptr %11, align 4
  %195 = call i32 @tvb_captured_length_remaining(ptr noundef %193, i32 noundef %194)
  %196 = icmp eq i32 %195, 0
  %197 = zext i1 %196 to i32
  store i32 %197, ptr %24, align 4
  %198 = load ptr, ptr %10, align 8
  %199 = load i32, ptr @hf_rlc_lte_header_only, align 4
  %200 = load ptr, ptr %8, align 8
  %201 = load i32, ptr %24, align 4
  %202 = call ptr @proto_tree_add_uint(ptr noundef %198, i32 noundef %199, ptr noundef %200, i32 noundef 0, i32 noundef 0, i32 noundef %201)
  store ptr %202, ptr %25, align 8
  %203 = load i32, ptr %24, align 4
  %204 = icmp ne i32 %203, 0
  br i1 %204, label %205, label %258

205:                                              ; preds = %192
  %206 = load ptr, ptr %25, align 8
  call void @proto_item_set_generated(ptr noundef %206)
  %207 = load ptr, ptr %9, align 8
  %208 = load ptr, ptr %25, align 8
  %209 = call ptr @expert_add_info(ptr noundef %207, ptr noundef %208, ptr noundef @ei_rlc_lte_header_only)
  store i32 0, ptr %30, align 4
  br label %210

210:                                              ; preds = %237, %205
  %211 = load i32, ptr %30, align 4
  %212 = load i8, ptr @s_number_of_extensions, align 1
  %213 = zext i8 %212 to i32
  %214 = icmp slt i32 %211, %213
  br i1 %214, label %215, label %240

215:                                              ; preds = %210
  %216 = load ptr, ptr %9, align 8
  %217 = load ptr, ptr %13, align 8
  %218 = load i32, ptr %30, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr [192 x i16], ptr @s_lengths, i64 0, i64 %219
  %221 = load i16, ptr %220, align 2
  %222 = zext i16 %221 to i32
  %223 = load i32, ptr %30, align 4
  %224 = icmp eq i32 %223, 0
  br i1 %224, label %225, label %227

225:                                              ; preds = %215
  %226 = load i32, ptr %16, align 4
  br label %228

227:                                              ; preds = %215
  br label %228

228:                                              ; preds = %227, %225
  %229 = phi i32 [ %226, %225 ], [ 1, %227 ]
  call void @show_PDU_in_info(ptr noundef %216, ptr noundef %217, i32 noundef %222, i32 noundef %229, i32 noundef 1)
  %230 = load i32, ptr %30, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr [192 x i16], ptr @s_lengths, i64 0, i64 %231
  %233 = load i16, ptr %232, align 2
  %234 = zext i16 %233 to i32
  %235 = load i32, ptr %11, align 4
  %236 = add i32 %235, %234
  store i32 %236, ptr %11, align 4
  br label %237

237:                                              ; preds = %228
  %238 = load i32, ptr %30, align 4
  %239 = add i32 %238, 1
  store i32 %239, ptr %30, align 4
  br label %210, !llvm.loop !6

240:                                              ; preds = %210
  %241 = load ptr, ptr %9, align 8
  %242 = load ptr, ptr %13, align 8
  %243 = load ptr, ptr %12, align 8
  %244 = getelementptr inbounds %struct.rlc_lte_info, ptr %243, i32 0, i32 7
  %245 = load i16, ptr %244, align 2
  %246 = zext i16 %245 to i32
  %247 = load i32, ptr %11, align 4
  %248 = sub i32 %246, %247
  %249 = load i8, ptr @s_number_of_extensions, align 1
  %250 = zext i8 %249 to i32
  %251 = icmp eq i32 %250, 0
  br i1 %251, label %252, label %254

252:                                              ; preds = %240
  %253 = load i32, ptr %16, align 4
  br label %255

254:                                              ; preds = %240
  br label %255

255:                                              ; preds = %254, %252
  %256 = phi i32 [ %253, %252 ], [ 1, %254 ]
  %257 = load i32, ptr %17, align 4
  call void @show_PDU_in_info(ptr noundef %241, ptr noundef %242, i32 noundef %248, i32 noundef %256, i32 noundef %257)
  br label %260

258:                                              ; preds = %192
  %259 = load ptr, ptr %25, align 8
  call void @proto_item_set_hidden(ptr noundef %259)
  br label %260

260:                                              ; preds = %258, %255
  br label %261

261:                                              ; preds = %260, %177
  %262 = load i8, ptr @s_number_of_extensions, align 1
  %263 = zext i8 %262 to i32
  %264 = icmp sgt i32 %263, 0
  br i1 %264, label %265, label %269

265:                                              ; preds = %261
  %266 = load ptr, ptr %23, align 8
  %267 = load i8, ptr @s_number_of_extensions, align 1
  %268 = zext i8 %267 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %266, ptr noundef @.str.318, i32 noundef %268)
  br label %269

269:                                              ; preds = %265, %261
  %270 = load i32, ptr @global_rlc_lte_um_sequence_analysis, align 4
  %271 = icmp eq i32 %270, 1
  br i1 %271, label %272, label %278

272:                                              ; preds = %269
  %273 = call ptr @wmem_file_scope()
  %274 = load ptr, ptr %9, align 8
  %275 = load i32, ptr @proto_mac_lte, align 4
  %276 = call ptr @p_get_proto_data(ptr noundef %273, ptr noundef %274, i32 noundef %275, i32 noundef 0)
  %277 = icmp ne ptr %276, null
  br i1 %277, label %287, label %278

278:                                              ; preds = %272, %269
  %279 = load i32, ptr @global_rlc_lte_um_sequence_analysis, align 4
  %280 = icmp eq i32 %279, 2
  br i1 %280, label %281, label %349

281:                                              ; preds = %278
  %282 = call ptr @wmem_file_scope()
  %283 = load ptr, ptr %9, align 8
  %284 = load i32, ptr @proto_mac_lte, align 4
  %285 = call ptr @p_get_proto_data(ptr noundef %282, ptr noundef %283, i32 noundef %284, i32 noundef 0)
  %286 = icmp eq ptr %285, null
  br i1 %286, label %287, label %349

287:                                              ; preds = %281, %272
  %288 = load i32, ptr %11, align 4
  %289 = trunc i32 %288 to i16
  store i16 %289, ptr %31, align 2
  %290 = load i8, ptr @s_number_of_extensions, align 1
  %291 = zext i8 %290 to i32
  %292 = icmp sge i32 %291, 1
  br i1 %292, label %293, label %315

293:                                              ; preds = %287
  %294 = load i32, ptr %11, align 4
  %295 = trunc i32 %294 to i16
  store i16 %295, ptr %31, align 2
  store i32 0, ptr %32, align 4
  br label %296

296:                                              ; preds = %311, %293
  %297 = load i32, ptr %32, align 4
  %298 = load i8, ptr @s_number_of_extensions, align 1
  %299 = zext i8 %298 to i32
  %300 = icmp slt i32 %297, %299
  br i1 %300, label %301, label %314

301:                                              ; preds = %296
  %302 = load i32, ptr %32, align 4
  %303 = sext i32 %302 to i64
  %304 = getelementptr [192 x i16], ptr @s_lengths, i64 0, i64 %303
  %305 = load i16, ptr %304, align 2
  %306 = zext i16 %305 to i32
  %307 = load i16, ptr %31, align 2
  %308 = zext i16 %307 to i32
  %309 = add i32 %308, %306
  %310 = trunc i32 %309 to i16
  store i16 %310, ptr %31, align 2
  br label %311

311:                                              ; preds = %301
  %312 = load i32, ptr %32, align 4
  %313 = add i32 %312, 1
  store i32 %313, ptr %32, align 4
  br label %296, !llvm.loop !7

314:                                              ; preds = %296
  br label %315

315:                                              ; preds = %314, %287
  %316 = load ptr, ptr %9, align 8
  %317 = load ptr, ptr %8, align 8
  %318 = load ptr, ptr %12, align 8
  %319 = load i8, ptr @s_number_of_extensions, align 1
  %320 = zext i8 %319 to i32
  %321 = add i32 %320, 1
  %322 = trunc i32 %321 to i8
  %323 = load i32, ptr %11, align 4
  %324 = trunc i32 %323 to i16
  %325 = load i8, ptr @s_number_of_extensions, align 1
  %326 = zext i8 %325 to i32
  %327 = icmp ne i32 %326, 0
  br i1 %327, label %328, label %331

328:                                              ; preds = %315
  %329 = load i16, ptr @s_lengths, align 16
  %330 = zext i16 %329 to i32
  br label %338

331:                                              ; preds = %315
  %332 = load ptr, ptr %12, align 8
  %333 = getelementptr inbounds %struct.rlc_lte_info, ptr %332, i32 0, i32 7
  %334 = load i16, ptr %333, align 2
  %335 = zext i16 %334 to i32
  %336 = load i32, ptr %11, align 4
  %337 = sub i32 %335, %336
  br label %338

338:                                              ; preds = %331, %328
  %339 = phi i32 [ %330, %328 ], [ %337, %331 ]
  %340 = trunc i32 %339 to i16
  %341 = load i16, ptr %31, align 2
  %342 = load i64, ptr %19, align 8
  %343 = trunc i64 %342 to i16
  %344 = load i32, ptr %16, align 4
  %345 = load i32, ptr %17, align 4
  %346 = load ptr, ptr %14, align 8
  %347 = load ptr, ptr %22, align 8
  %348 = call i32 @checkChannelSequenceInfo(ptr noundef %316, ptr noundef %317, ptr noundef %318, i32 noundef 0, i8 noundef zeroext %322, i16 noundef zeroext %324, i16 noundef zeroext %340, i16 noundef zeroext %341, i16 noundef zeroext %343, i32 noundef %344, i32 noundef %345, i32 noundef 0, ptr noundef %346, ptr noundef %347)
  store i32 %348, ptr %27, align 4
  br label %349

349:                                              ; preds = %338, %281, %278
  %350 = load i32, ptr %24, align 4
  %351 = icmp ne i32 %350, 0
  br i1 %351, label %352, label %353

352:                                              ; preds = %349
  br label %483

353:                                              ; preds = %349
  %354 = load ptr, ptr @reassembly_report_hash, align 8
  %355 = load i64, ptr %19, align 8
  %356 = trunc i64 %355 to i16
  %357 = load ptr, ptr %9, align 8
  %358 = getelementptr inbounds %struct._packet_info, ptr %357, i32 0, i32 3
  %359 = load i32, ptr %358, align 4
  %360 = load ptr, ptr %12, align 8
  %361 = call ptr @get_report_hash_key(i16 noundef zeroext %356, i32 noundef %359, ptr noundef %360, i32 noundef 0)
  %362 = call ptr @wmem_map_lookup(ptr noundef %354, ptr noundef %361)
  store ptr %362, ptr %26, align 8
  %363 = load i8, ptr @s_number_of_extensions, align 1
  %364 = zext i8 %363 to i32
  %365 = icmp sgt i32 %364, 0
  br i1 %365, label %366, label %436

366:                                              ; preds = %353
  store i32 0, ptr %33, align 4
  br label %367

367:                                              ; preds = %432, %366
  %368 = load i32, ptr %33, align 4
  %369 = load i8, ptr @s_number_of_extensions, align 1
  %370 = zext i8 %369 to i32
  %371 = icmp slt i32 %368, %370
  br i1 %371, label %372, label %435

372:                                              ; preds = %367
  %373 = load ptr, ptr %9, align 8
  %374 = load ptr, ptr %10, align 8
  %375 = load ptr, ptr %8, align 8
  %376 = load i32, ptr %11, align 4
  %377 = load i32, ptr %33, align 4
  %378 = sext i32 %377 to i64
  %379 = getelementptr [192 x i16], ptr @s_lengths, i64 0, i64 %378
  %380 = load i16, ptr %379, align 2
  %381 = zext i16 %380 to i32
  %382 = load ptr, ptr %12, align 8
  %383 = load i32, ptr %33, align 4
  %384 = icmp eq i32 %383, 0
  br i1 %384, label %385, label %387

385:                                              ; preds = %372
  %386 = load i32, ptr %16, align 4
  br label %388

387:                                              ; preds = %372
  br label %388

388:                                              ; preds = %387, %385
  %389 = phi i32 [ %386, %385 ], [ 1, %387 ]
  %390 = load i32, ptr %33, align 4
  %391 = icmp eq i32 %390, 0
  br i1 %391, label %392, label %394

392:                                              ; preds = %388
  %393 = load ptr, ptr %26, align 8
  br label %395

394:                                              ; preds = %388
  br label %395

395:                                              ; preds = %394, %392
  %396 = phi ptr [ %393, %392 ], [ null, %394 ]
  %397 = load i32, ptr %27, align 4
  call void @show_PDU_in_tree(ptr noundef %373, ptr noundef %374, ptr noundef %375, i32 noundef %376, i32 noundef %381, ptr noundef %382, i32 noundef %389, ptr noundef %396, i32 noundef %397)
  %398 = load ptr, ptr %9, align 8
  %399 = load ptr, ptr %13, align 8
  %400 = load i32, ptr %33, align 4
  %401 = sext i32 %400 to i64
  %402 = getelementptr [192 x i16], ptr @s_lengths, i64 0, i64 %401
  %403 = load i16, ptr %402, align 2
  %404 = zext i16 %403 to i32
  %405 = load i32, ptr %33, align 4
  %406 = icmp eq i32 %405, 0
  br i1 %406, label %407, label %409

407:                                              ; preds = %395
  %408 = load i32, ptr %16, align 4
  br label %410

409:                                              ; preds = %395
  br label %410

410:                                              ; preds = %409, %407
  %411 = phi i32 [ %408, %407 ], [ 1, %409 ]
  call void @show_PDU_in_info(ptr noundef %398, ptr noundef %399, i32 noundef %404, i32 noundef %411, i32 noundef 1)
  %412 = load ptr, ptr %9, align 8
  %413 = getelementptr inbounds %struct._packet_info, ptr %412, i32 0, i32 1
  %414 = load ptr, ptr %413, align 8
  call void @col_append_str(ptr noundef %414, i32 noundef 25, ptr noundef @.str.319)
  %415 = load ptr, ptr %9, align 8
  %416 = getelementptr inbounds %struct._packet_info, ptr %415, i32 0, i32 1
  %417 = load ptr, ptr %416, align 8
  call void @col_set_fence(ptr noundef %417, i32 noundef 25)
  %418 = load ptr, ptr %8, align 8
  %419 = load i32, ptr %11, align 4
  %420 = load i32, ptr %33, align 4
  %421 = sext i32 %420 to i64
  %422 = getelementptr [192 x i16], ptr @s_lengths, i64 0, i64 %421
  %423 = load i16, ptr %422, align 2
  %424 = zext i16 %423 to i32
  call void @tvb_ensure_bytes_exist(ptr noundef %418, i32 noundef %419, i32 noundef %424)
  %425 = load i32, ptr %33, align 4
  %426 = sext i32 %425 to i64
  %427 = getelementptr [192 x i16], ptr @s_lengths, i64 0, i64 %426
  %428 = load i16, ptr %427, align 2
  %429 = zext i16 %428 to i32
  %430 = load i32, ptr %11, align 4
  %431 = add i32 %430, %429
  store i32 %431, ptr %11, align 4
  br label %432

432:                                              ; preds = %410
  %433 = load i32, ptr %33, align 4
  %434 = add i32 %433, 1
  store i32 %434, ptr %33, align 4
  br label %367, !llvm.loop !8

435:                                              ; preds = %367
  br label %436

436:                                              ; preds = %435, %353
  %437 = load ptr, ptr %9, align 8
  %438 = load ptr, ptr %10, align 8
  %439 = load ptr, ptr %8, align 8
  %440 = load i32, ptr %11, align 4
  %441 = load ptr, ptr %8, align 8
  %442 = load i32, ptr %11, align 4
  %443 = call i32 @tvb_reported_length_remaining(ptr noundef %441, i32 noundef %442)
  %444 = load ptr, ptr %12, align 8
  %445 = load i8, ptr @s_number_of_extensions, align 1
  %446 = zext i8 %445 to i32
  %447 = icmp eq i32 %446, 0
  br i1 %447, label %448, label %451

448:                                              ; preds = %436
  %449 = load i32, ptr %16, align 4
  %450 = icmp ne i32 %449, 0
  br i1 %450, label %452, label %455

451:                                              ; preds = %436
  br i1 false, label %455, label %452

452:                                              ; preds = %451, %448
  %453 = load i32, ptr %17, align 4
  %454 = icmp ne i32 %453, 0
  br label %455

455:                                              ; preds = %452, %451, %448
  %456 = phi i1 [ false, %451 ], [ false, %448 ], [ %454, %452 ]
  %457 = zext i1 %456 to i32
  %458 = load i8, ptr @s_number_of_extensions, align 1
  %459 = zext i8 %458 to i32
  %460 = icmp eq i32 %459, 0
  br i1 %460, label %461, label %463

461:                                              ; preds = %455
  %462 = load ptr, ptr %26, align 8
  br label %464

463:                                              ; preds = %455
  br label %464

464:                                              ; preds = %463, %461
  %465 = phi ptr [ %462, %461 ], [ null, %463 ]
  %466 = load i32, ptr %27, align 4
  call void @show_PDU_in_tree(ptr noundef %437, ptr noundef %438, ptr noundef %439, i32 noundef %440, i32 noundef %443, ptr noundef %444, i32 noundef %457, ptr noundef %465, i32 noundef %466)
  %467 = load ptr, ptr %9, align 8
  %468 = load ptr, ptr %13, align 8
  %469 = load ptr, ptr %8, align 8
  %470 = load i32, ptr %11, align 4
  %471 = call i32 @tvb_reported_length_remaining(ptr noundef %469, i32 noundef %470)
  %472 = trunc i32 %471 to i16
  %473 = zext i16 %472 to i32
  %474 = load i8, ptr @s_number_of_extensions, align 1
  %475 = zext i8 %474 to i32
  %476 = icmp eq i32 %475, 0
  br i1 %476, label %477, label %479

477:                                              ; preds = %464
  %478 = load i32, ptr %16, align 4
  br label %480

479:                                              ; preds = %464
  br label %480

480:                                              ; preds = %479, %477
  %481 = phi i32 [ %478, %477 ], [ 1, %479 ]
  %482 = load i32, ptr %17, align 4
  call void @show_PDU_in_info(ptr noundef %467, ptr noundef %468, i32 noundef %473, i32 noundef %481, i32 noundef %482)
  br label %483

483:                                              ; preds = %480, %352, %120
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_rlc_lte_am(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca [3 x %struct._wmem_tree_key_t], align 16
  %33 = alloca ptr, align 8
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca i16, align 2
  %38 = alloca i16, align 2
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store i32 %3, ptr %11, align 4
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  store ptr %6, ptr %14, align 8
  %41 = load i32, ptr %11, align 4
  store i32 %41, ptr %25, align 4
  store i32 0, ptr %27, align 4
  store ptr null, ptr %29, align 8
  store i32 0, ptr %30, align 4
  %42 = load ptr, ptr %10, align 8
  %43 = load i32, ptr @hf_rlc_lte_am, align 4
  %44 = load ptr, ptr %8, align 8
  %45 = load i32, ptr %11, align 4
  %46 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format(ptr noundef %42, i32 noundef %43, ptr noundef %44, i32 noundef %45, i32 noundef 0, ptr noundef @.str.299, ptr noundef @.str.62)
  store ptr %46, ptr %22, align 8
  %47 = load ptr, ptr %22, align 8
  call void @proto_item_set_hidden(ptr noundef %47)
  %48 = load ptr, ptr %10, align 8
  %49 = load i32, ptr @hf_rlc_lte_am_header, align 4
  %50 = load ptr, ptr %8, align 8
  %51 = load i32, ptr %11, align 4
  %52 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format(ptr noundef %48, i32 noundef %49, ptr noundef %50, i32 noundef %51, i32 noundef 0, ptr noundef @.str.299, ptr noundef @.str.356)
  store ptr %52, ptr %24, align 8
  %53 = load ptr, ptr %24, align 8
  %54 = load i32, ptr @ett_rlc_lte_am_header, align 4
  %55 = call ptr @proto_item_add_subtree(ptr noundef %53, i32 noundef %54)
  store ptr %55, ptr %23, align 8
  %56 = load ptr, ptr %23, align 8
  %57 = load i32, ptr @hf_rlc_lte_am_data_control, align 4
  %58 = load ptr, ptr %8, align 8
  %59 = load i32, ptr %11, align 4
  %60 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %56, i32 noundef %57, ptr noundef %58, i32 noundef %59, i32 noundef 1, i32 noundef 0, ptr noundef %15)
  %61 = load i32, ptr %15, align 4
  %62 = icmp ne i32 %61, 0
  %63 = xor i1 %62, true
  %64 = zext i1 %63 to i32
  %65 = trunc i32 %64 to i8
  %66 = load ptr, ptr %14, align 8
  %67 = getelementptr inbounds %struct.rlc_3gpp_tap_info, ptr %66, i32 0, i32 14
  store i8 %65, ptr %67, align 1
  %68 = load i32, ptr %15, align 4
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %81, label %70

70:                                               ; preds = %7
  %71 = load ptr, ptr %13, align 8
  %72 = load ptr, ptr %9, align 8
  call void @write_pdu_label_and_info_literal(ptr noundef %71, ptr noundef null, ptr noundef %72, ptr noundef @.str.357)
  %73 = load ptr, ptr %8, align 8
  %74 = load ptr, ptr %9, align 8
  %75 = load ptr, ptr %23, align 8
  %76 = load ptr, ptr %24, align 8
  %77 = load i32, ptr %11, align 4
  %78 = load ptr, ptr %13, align 8
  %79 = load ptr, ptr %12, align 8
  %80 = load ptr, ptr %14, align 8
  call void @dissect_rlc_lte_am_status_pdu(ptr noundef %73, ptr noundef %74, ptr noundef %75, ptr noundef %76, i32 noundef %77, ptr noundef %78, ptr noundef %79, ptr noundef %80)
  br label %615

81:                                               ; preds = %7
  %82 = load ptr, ptr %23, align 8
  %83 = load i32, ptr @hf_rlc_lte_am_rf, align 4
  %84 = load ptr, ptr %8, align 8
  %85 = load i32, ptr %11, align 4
  %86 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %82, i32 noundef %83, ptr noundef %84, i32 noundef %85, i32 noundef 1, i32 noundef 0, ptr noundef %16)
  %87 = load i32, ptr %16, align 4
  %88 = trunc i32 %87 to i8
  %89 = load ptr, ptr %14, align 8
  %90 = getelementptr inbounds %struct.rlc_3gpp_tap_info, ptr %89, i32 0, i32 13
  store i8 %88, ptr %90, align 4
  %91 = load ptr, ptr %13, align 8
  %92 = load ptr, ptr %9, align 8
  %93 = load i32, ptr %16, align 4
  %94 = icmp ne i32 %93, 0
  %95 = select i1 %94, ptr @.str.358, ptr @.str.359
  call void @write_pdu_label_and_info_literal(ptr noundef %91, ptr noundef null, ptr noundef %92, ptr noundef %95)
  %96 = load ptr, ptr %23, align 8
  %97 = load i32, ptr @hf_rlc_lte_am_p, align 4
  %98 = load ptr, ptr %8, align 8
  %99 = load i32, ptr %11, align 4
  %100 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %96, i32 noundef %97, ptr noundef %98, i32 noundef %99, i32 noundef 1, i32 noundef 0, ptr noundef %17)
  %101 = load ptr, ptr %13, align 8
  %102 = load ptr, ptr %9, align 8
  %103 = load i32, ptr %17, align 4
  %104 = icmp ne i32 %103, 0
  %105 = select i1 %104, ptr @.str.360, ptr @.str.361
  call void @write_pdu_label_and_info_literal(ptr noundef %101, ptr noundef null, ptr noundef %102, ptr noundef %105)
  %106 = load i32, ptr %17, align 4
  %107 = icmp ne i32 %106, 0
  br i1 %107, label %108, label %110

108:                                              ; preds = %81
  %109 = load ptr, ptr %24, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %109, ptr noundef @.str.360)
  br label %110

110:                                              ; preds = %108, %81
  %111 = load ptr, ptr %23, align 8
  %112 = load i32, ptr @hf_rlc_lte_am_fi, align 4
  %113 = load ptr, ptr %8, align 8
  %114 = load i32, ptr %11, align 4
  %115 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %111, i32 noundef %112, ptr noundef %113, i32 noundef %114, i32 noundef 1, i32 noundef 0, ptr noundef %19)
  %116 = load ptr, ptr %23, align 8
  %117 = load i32, ptr @hf_rlc_lte_am_fixed_e, align 4
  %118 = load ptr, ptr %8, align 8
  %119 = load i32, ptr %11, align 4
  %120 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %116, i32 noundef %117, ptr noundef %118, i32 noundef %119, i32 noundef 1, i32 noundef 0, ptr noundef %18)
  %121 = load ptr, ptr %12, align 8
  %122 = getelementptr inbounds %struct.rlc_lte_info, ptr %121, i32 0, i32 3
  %123 = load i8, ptr %122, align 1
  %124 = zext i8 %123 to i32
  %125 = icmp eq i32 %124, 16
  br i1 %125, label %126, label %164

126:                                              ; preds = %110
  %127 = load i32, ptr %16, align 4
  %128 = icmp ne i32 %127, 0
  br i1 %128, label %129, label %140

129:                                              ; preds = %126
  %130 = load ptr, ptr %23, align 8
  %131 = load i32, ptr @hf_rlc_lte_am_segment_lsf16, align 4
  %132 = load ptr, ptr %8, align 8
  %133 = load i32, ptr %11, align 4
  %134 = call ptr @proto_tree_add_item(ptr noundef %130, i32 noundef %131, ptr noundef %132, i32 noundef %133, i32 noundef 1, i32 noundef 0)
  %135 = load ptr, ptr %23, align 8
  %136 = load i32, ptr @hf_rlc_lte_am_fixed_reserved2, align 4
  %137 = load ptr, ptr %8, align 8
  %138 = load i32, ptr %11, align 4
  %139 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %135, i32 noundef %136, ptr noundef %137, i32 noundef %138, i32 noundef 1, i32 noundef 0, ptr noundef %34)
  store ptr %139, ptr %22, align 8
  br label %146

140:                                              ; preds = %126
  %141 = load ptr, ptr %23, align 8
  %142 = load i32, ptr @hf_rlc_lte_am_fixed_reserved, align 4
  %143 = load ptr, ptr %8, align 8
  %144 = load i32, ptr %11, align 4
  %145 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %141, i32 noundef %142, ptr noundef %143, i32 noundef %144, i32 noundef 1, i32 noundef 0, ptr noundef %34)
  store ptr %145, ptr %22, align 8
  br label %146

146:                                              ; preds = %140, %129
  %147 = load i32, ptr %34, align 4
  %148 = icmp ne i32 %147, 0
  br i1 %148, label %149, label %154

149:                                              ; preds = %146
  %150 = load ptr, ptr %9, align 8
  %151 = load ptr, ptr %22, align 8
  %152 = load i32, ptr %34, align 4
  %153 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %150, ptr noundef %151, ptr noundef @ei_rlc_lte_reserved_bits_not_zero, ptr noundef @.str.362, i32 noundef %152)
  br label %154

154:                                              ; preds = %149, %146
  %155 = load i32, ptr %11, align 4
  %156 = add i32 %155, 1
  store i32 %156, ptr %11, align 4
  %157 = load ptr, ptr %23, align 8
  %158 = load i32, ptr @hf_rlc_lte_am_fixed_sn16, align 4
  %159 = load ptr, ptr %8, align 8
  %160 = load i32, ptr %11, align 4
  %161 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %157, i32 noundef %158, ptr noundef %159, i32 noundef %160, i32 noundef 2, i32 noundef 0, ptr noundef %26)
  %162 = load i32, ptr %11, align 4
  %163 = add i32 %162, 2
  store i32 %163, ptr %11, align 4
  br label %172

164:                                              ; preds = %110
  %165 = load ptr, ptr %23, align 8
  %166 = load i32, ptr @hf_rlc_lte_am_fixed_sn, align 4
  %167 = load ptr, ptr %8, align 8
  %168 = load i32, ptr %11, align 4
  %169 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %165, i32 noundef %166, ptr noundef %167, i32 noundef %168, i32 noundef 2, i32 noundef 0, ptr noundef %26)
  %170 = load i32, ptr %11, align 4
  %171 = add i32 %170, 2
  store i32 %171, ptr %11, align 4
  br label %172

172:                                              ; preds = %164, %154
  %173 = load ptr, ptr %14, align 8
  %174 = getelementptr inbounds %struct.rlc_3gpp_tap_info, ptr %173, i32 0, i32 11
  store i32 1, ptr %174, align 4
  %175 = load i32, ptr %26, align 4
  %176 = load ptr, ptr %14, align 8
  %177 = getelementptr inbounds %struct.rlc_3gpp_tap_info, ptr %176, i32 0, i32 12
  store i32 %175, ptr %177, align 8
  %178 = load ptr, ptr %13, align 8
  %179 = load ptr, ptr %24, align 8
  %180 = load ptr, ptr %9, align 8
  %181 = load i32, ptr %26, align 4
  call void (ptr, ptr, ptr, ptr, ...) @write_pdu_label_and_info(ptr noundef %178, ptr noundef %179, ptr noundef %180, ptr noundef @.str.363, i32 noundef %181)
  %182 = load i32, ptr %16, align 4
  %183 = icmp ne i32 %182, 0
  br i1 %183, label %184, label %214

184:                                              ; preds = %172
  %185 = load ptr, ptr %12, align 8
  %186 = getelementptr inbounds %struct.rlc_lte_info, ptr %185, i32 0, i32 3
  %187 = load i8, ptr %186, align 1
  %188 = zext i8 %187 to i32
  %189 = icmp eq i32 %188, 16
  br i1 %189, label %190, label %196

190:                                              ; preds = %184
  %191 = load ptr, ptr %23, align 8
  %192 = load i32, ptr @hf_rlc_lte_am_segment_so16, align 4
  %193 = load ptr, ptr %8, align 8
  %194 = load i32, ptr %11, align 4
  %195 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %191, i32 noundef %192, ptr noundef %193, i32 noundef %194, i32 noundef 2, i32 noundef 0, ptr noundef %35)
  br label %207

196:                                              ; preds = %184
  %197 = load ptr, ptr %23, align 8
  %198 = load i32, ptr @hf_rlc_lte_am_segment_lsf, align 4
  %199 = load ptr, ptr %8, align 8
  %200 = load i32, ptr %11, align 4
  %201 = call ptr @proto_tree_add_item(ptr noundef %197, i32 noundef %198, ptr noundef %199, i32 noundef %200, i32 noundef 1, i32 noundef 0)
  %202 = load ptr, ptr %23, align 8
  %203 = load i32, ptr @hf_rlc_lte_am_segment_so, align 4
  %204 = load ptr, ptr %8, align 8
  %205 = load i32, ptr %11, align 4
  %206 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %202, i32 noundef %203, ptr noundef %204, i32 noundef %205, i32 noundef 2, i32 noundef 0, ptr noundef %35)
  br label %207

207:                                              ; preds = %196, %190
  %208 = load ptr, ptr %13, align 8
  %209 = load ptr, ptr %24, align 8
  %210 = load ptr, ptr %9, align 8
  %211 = load i32, ptr %35, align 4
  call void (ptr, ptr, ptr, ptr, ...) @write_pdu_label_and_info(ptr noundef %208, ptr noundef %209, ptr noundef %210, ptr noundef @.str.364, i32 noundef %211)
  %212 = load i32, ptr %11, align 4
  %213 = add i32 %212, 2
  store i32 %213, ptr %11, align 4
  br label %214

214:                                              ; preds = %207, %172
  %215 = load i32, ptr %18, align 4
  %216 = icmp ne i32 %215, 0
  br i1 %216, label %217, label %293

217:                                              ; preds = %214
  %218 = load ptr, ptr %9, align 8
  %219 = getelementptr inbounds %struct._packet_info, ptr %218, i32 0, i32 8
  %220 = load ptr, ptr %219, align 8
  %221 = getelementptr inbounds %struct._frame_data, ptr %220, i32 0, i32 9
  %222 = load i16, ptr %221, align 2
  %223 = lshr i16 %222, 3
  %224 = and i16 %223, 1
  %225 = zext i16 %224 to i32
  %226 = icmp ne i32 %225, 0
  br i1 %226, label %286, label %227

227:                                              ; preds = %217
  %228 = load ptr, ptr %12, align 8
  %229 = getelementptr inbounds %struct.rlc_lte_info, ptr %228, i32 0, i32 6
  %230 = load i16, ptr %229, align 4
  %231 = zext i16 %230 to i32
  %232 = shl i32 %231, 16
  %233 = load ptr, ptr %12, align 8
  %234 = getelementptr inbounds %struct.rlc_lte_info, ptr %233, i32 0, i32 4
  %235 = load i16, ptr %234, align 4
  %236 = zext i16 %235 to i32
  %237 = or i32 %232, %236
  store i32 %237, ptr %31, align 4
  %238 = getelementptr [3 x %struct._wmem_tree_key_t], ptr %32, i64 0, i64 0
  %239 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %238, i32 0, i32 0
  store i32 1, ptr %239, align 16
  %240 = getelementptr [3 x %struct._wmem_tree_key_t], ptr %32, i64 0, i64 0
  %241 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %240, i32 0, i32 1
  store ptr %31, ptr %241, align 8
  %242 = getelementptr [3 x %struct._wmem_tree_key_t], ptr %32, i64 0, i64 1
  %243 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %242, i32 0, i32 0
  store i32 1, ptr %243, align 16
  %244 = load ptr, ptr %9, align 8
  %245 = getelementptr inbounds %struct._packet_info, ptr %244, i32 0, i32 3
  %246 = getelementptr [3 x %struct._wmem_tree_key_t], ptr %32, i64 0, i64 1
  %247 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %246, i32 0, i32 1
  store ptr %245, ptr %247, align 8
  %248 = getelementptr [3 x %struct._wmem_tree_key_t], ptr %32, i64 0, i64 2
  %249 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %248, i32 0, i32 0
  store i32 0, ptr %249, align 16
  %250 = getelementptr [3 x %struct._wmem_tree_key_t], ptr %32, i64 0, i64 2
  %251 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %250, i32 0, i32 1
  store ptr null, ptr %251, align 8
  %252 = load ptr, ptr @ue_parameters_tree, align 8
  %253 = getelementptr inbounds [3 x %struct._wmem_tree_key_t], ptr %32, i64 0, i64 0
  %254 = call ptr @wmem_tree_lookup32_array_le(ptr noundef %252, ptr noundef %253)
  store ptr %254, ptr %33, align 8
  %255 = load ptr, ptr %33, align 8
  %256 = icmp ne ptr %255, null
  br i1 %256, label %257, label %285

257:                                              ; preds = %227
  %258 = load ptr, ptr %33, align 8
  %259 = getelementptr inbounds %struct.rlc_ue_parameters, ptr %258, i32 0, i32 0
  %260 = load i32, ptr %259, align 4
  %261 = load i32, ptr %31, align 4
  %262 = icmp eq i32 %260, %261
  br i1 %262, label %263, label %285

263:                                              ; preds = %257
  %264 = load ptr, ptr %12, align 8
  %265 = getelementptr inbounds %struct.rlc_lte_info, ptr %264, i32 0, i32 1
  %266 = load i8, ptr %265, align 1
  %267 = zext i8 %266 to i32
  %268 = icmp eq i32 %267, 0
  br i1 %268, label %269, label %275

269:                                              ; preds = %263
  %270 = load ptr, ptr %33, align 8
  %271 = getelementptr inbounds %struct.rlc_ue_parameters, ptr %270, i32 0, i32 1
  %272 = load i8, ptr %271, align 4
  %273 = zext i8 %272 to i32
  %274 = and i32 %273, 1
  br label %281

275:                                              ; preds = %263
  %276 = load ptr, ptr %33, align 8
  %277 = getelementptr inbounds %struct.rlc_ue_parameters, ptr %276, i32 0, i32 1
  %278 = load i8, ptr %277, align 4
  %279 = zext i8 %278 to i32
  %280 = and i32 %279, 2
  br label %281

281:                                              ; preds = %275, %269
  %282 = phi i32 [ %274, %269 ], [ %280, %275 ]
  %283 = load ptr, ptr %12, align 8
  %284 = getelementptr inbounds %struct.rlc_lte_info, ptr %283, i32 0, i32 8
  store i32 %282, ptr %284, align 4
  br label %285

285:                                              ; preds = %281, %257, %227
  br label %286

286:                                              ; preds = %285, %217
  %287 = load ptr, ptr %8, align 8
  %288 = load ptr, ptr %9, align 8
  %289 = load ptr, ptr %23, align 8
  %290 = load i32, ptr %11, align 4
  %291 = load ptr, ptr %12, align 8
  %292 = call i32 @dissect_rlc_lte_extension_header(ptr noundef %287, ptr noundef %288, ptr noundef %289, i32 noundef %290, ptr noundef %291)
  store i32 %292, ptr %11, align 4
  br label %293

293:                                              ; preds = %286, %214
  %294 = load ptr, ptr %24, align 8
  %295 = load i32, ptr %11, align 4
  %296 = load i32, ptr %25, align 4
  %297 = sub i32 %295, %296
  call void @proto_item_set_len(ptr noundef %294, i32 noundef %297)
  %298 = load i8, ptr @s_number_of_extensions, align 1
  %299 = zext i8 %298 to i32
  %300 = icmp sgt i32 %299, 0
  br i1 %300, label %301, label %305

301:                                              ; preds = %293
  %302 = load ptr, ptr %24, align 8
  %303 = load i8, ptr @s_number_of_extensions, align 1
  %304 = zext i8 %303 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %302, ptr noundef @.str.318, i32 noundef %304)
  br label %305

305:                                              ; preds = %301, %293
  %306 = load i32, ptr %19, align 4
  %307 = and i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = zext i1 %308 to i32
  store i32 %309, ptr %20, align 4
  %310 = load i32, ptr %19, align 4
  %311 = and i32 %310, 1
  %312 = icmp eq i32 %311, 0
  %313 = zext i1 %312 to i32
  store i32 %313, ptr %21, align 4
  %314 = load i32, ptr @global_rlc_lte_headers_expected, align 4
  %315 = icmp ne i32 %314, 0
  br i1 %315, label %316, label %385

316:                                              ; preds = %305
  %317 = load ptr, ptr %8, align 8
  %318 = load i32, ptr %11, align 4
  %319 = call i32 @tvb_captured_length_remaining(ptr noundef %317, i32 noundef %318)
  %320 = icmp eq i32 %319, 0
  %321 = zext i1 %320 to i32
  store i32 %321, ptr %27, align 4
  %322 = load ptr, ptr %10, align 8
  %323 = load i32, ptr @hf_rlc_lte_header_only, align 4
  %324 = load ptr, ptr %8, align 8
  %325 = load i32, ptr %27, align 4
  %326 = call ptr @proto_tree_add_uint(ptr noundef %322, i32 noundef %323, ptr noundef %324, i32 noundef 0, i32 noundef 0, i32 noundef %325)
  store ptr %326, ptr %28, align 8
  %327 = load i32, ptr %27, align 4
  %328 = icmp ne i32 %327, 0
  br i1 %328, label %329, label %382

329:                                              ; preds = %316
  %330 = load ptr, ptr %28, align 8
  call void @proto_item_set_generated(ptr noundef %330)
  %331 = load ptr, ptr %9, align 8
  %332 = load ptr, ptr %28, align 8
  %333 = call ptr @expert_add_info(ptr noundef %331, ptr noundef %332, ptr noundef @ei_rlc_lte_header_only)
  store i32 0, ptr %36, align 4
  br label %334

334:                                              ; preds = %361, %329
  %335 = load i32, ptr %36, align 4
  %336 = load i8, ptr @s_number_of_extensions, align 1
  %337 = zext i8 %336 to i32
  %338 = icmp slt i32 %335, %337
  br i1 %338, label %339, label %364

339:                                              ; preds = %334
  %340 = load ptr, ptr %9, align 8
  %341 = load ptr, ptr %13, align 8
  %342 = load i32, ptr %36, align 4
  %343 = sext i32 %342 to i64
  %344 = getelementptr [192 x i16], ptr @s_lengths, i64 0, i64 %343
  %345 = load i16, ptr %344, align 2
  %346 = zext i16 %345 to i32
  %347 = load i32, ptr %36, align 4
  %348 = icmp eq i32 %347, 0
  br i1 %348, label %349, label %351

349:                                              ; preds = %339
  %350 = load i32, ptr %20, align 4
  br label %352

351:                                              ; preds = %339
  br label %352

352:                                              ; preds = %351, %349
  %353 = phi i32 [ %350, %349 ], [ 1, %351 ]
  call void @show_PDU_in_info(ptr noundef %340, ptr noundef %341, i32 noundef %346, i32 noundef %353, i32 noundef 1)
  %354 = load i32, ptr %36, align 4
  %355 = sext i32 %354 to i64
  %356 = getelementptr [192 x i16], ptr @s_lengths, i64 0, i64 %355
  %357 = load i16, ptr %356, align 2
  %358 = zext i16 %357 to i32
  %359 = load i32, ptr %11, align 4
  %360 = add i32 %359, %358
  store i32 %360, ptr %11, align 4
  br label %361

361:                                              ; preds = %352
  %362 = load i32, ptr %36, align 4
  %363 = add i32 %362, 1
  store i32 %363, ptr %36, align 4
  br label %334, !llvm.loop !9

364:                                              ; preds = %334
  %365 = load ptr, ptr %9, align 8
  %366 = load ptr, ptr %13, align 8
  %367 = load ptr, ptr %12, align 8
  %368 = getelementptr inbounds %struct.rlc_lte_info, ptr %367, i32 0, i32 7
  %369 = load i16, ptr %368, align 2
  %370 = zext i16 %369 to i32
  %371 = load i32, ptr %11, align 4
  %372 = sub i32 %370, %371
  %373 = load i8, ptr @s_number_of_extensions, align 1
  %374 = zext i8 %373 to i32
  %375 = icmp eq i32 %374, 0
  br i1 %375, label %376, label %378

376:                                              ; preds = %364
  %377 = load i32, ptr %20, align 4
  br label %379

378:                                              ; preds = %364
  br label %379

379:                                              ; preds = %378, %376
  %380 = phi i32 [ %377, %376 ], [ 1, %378 ]
  %381 = load i32, ptr %21, align 4
  call void @show_PDU_in_info(ptr noundef %365, ptr noundef %366, i32 noundef %372, i32 noundef %380, i32 noundef %381)
  br label %384

382:                                              ; preds = %316
  %383 = load ptr, ptr %28, align 8
  call void @proto_item_set_hidden(ptr noundef %383)
  br label %384

384:                                              ; preds = %382, %379
  br label %385

385:                                              ; preds = %384, %305
  %386 = load i32, ptr @global_rlc_lte_am_sequence_analysis, align 4
  %387 = icmp eq i32 %386, 1
  br i1 %387, label %388, label %394

388:                                              ; preds = %385
  %389 = call ptr @wmem_file_scope()
  %390 = load ptr, ptr %9, align 8
  %391 = load i32, ptr @proto_mac_lte, align 4
  %392 = call ptr @p_get_proto_data(ptr noundef %389, ptr noundef %390, i32 noundef %391, i32 noundef 0)
  %393 = icmp ne ptr %392, null
  br i1 %393, label %403, label %394

394:                                              ; preds = %388, %385
  %395 = load i32, ptr @global_rlc_lte_am_sequence_analysis, align 4
  %396 = icmp eq i32 %395, 2
  br i1 %396, label %397, label %455

397:                                              ; preds = %394
  %398 = call ptr @wmem_file_scope()
  %399 = load ptr, ptr %9, align 8
  %400 = load i32, ptr @proto_mac_lte, align 4
  %401 = call ptr @p_get_proto_data(ptr noundef %398, ptr noundef %399, i32 noundef %400, i32 noundef 0)
  %402 = icmp eq ptr %401, null
  br i1 %402, label %403, label %455

403:                                              ; preds = %397, %388
  %404 = load i32, ptr %11, align 4
  %405 = trunc i32 %404 to i16
  store i16 %405, ptr %38, align 2
  %406 = load i8, ptr @s_number_of_extensions, align 1
  %407 = zext i8 %406 to i32
  %408 = icmp sge i32 %407, 1
  br i1 %408, label %409, label %430

409:                                              ; preds = %403
  store i32 0, ptr %39, align 4
  br label %410

410:                                              ; preds = %425, %409
  %411 = load i32, ptr %39, align 4
  %412 = load i8, ptr @s_number_of_extensions, align 1
  %413 = zext i8 %412 to i32
  %414 = icmp slt i32 %411, %413
  br i1 %414, label %415, label %428

415:                                              ; preds = %410
  %416 = load i32, ptr %39, align 4
  %417 = sext i32 %416 to i64
  %418 = getelementptr [192 x i16], ptr @s_lengths, i64 0, i64 %417
  %419 = load i16, ptr %418, align 2
  %420 = zext i16 %419 to i32
  %421 = load i16, ptr %38, align 2
  %422 = zext i16 %421 to i32
  %423 = add i32 %422, %420
  %424 = trunc i32 %423 to i16
  store i16 %424, ptr %38, align 2
  br label %425

425:                                              ; preds = %415
  %426 = load i32, ptr %39, align 4
  %427 = add i32 %426, 1
  store i32 %427, ptr %39, align 4
  br label %410, !llvm.loop !10

428:                                              ; preds = %410
  %429 = load i16, ptr @s_lengths, align 16
  store i16 %429, ptr %37, align 2
  br label %435

430:                                              ; preds = %403
  %431 = load ptr, ptr %8, align 8
  %432 = load i32, ptr %11, align 4
  %433 = call i32 @tvb_reported_length_remaining(ptr noundef %431, i32 noundef %432)
  %434 = trunc i32 %433 to i16
  store i16 %434, ptr %37, align 2
  br label %435

435:                                              ; preds = %430, %428
  %436 = load ptr, ptr %9, align 8
  %437 = load ptr, ptr %8, align 8
  %438 = load ptr, ptr %12, align 8
  %439 = load i8, ptr @s_number_of_extensions, align 1
  %440 = zext i8 %439 to i32
  %441 = add i32 %440, 1
  %442 = trunc i32 %441 to i8
  %443 = load i32, ptr %11, align 4
  %444 = trunc i32 %443 to i16
  %445 = load i16, ptr %37, align 2
  %446 = load i16, ptr %38, align 2
  %447 = load i32, ptr %26, align 4
  %448 = trunc i32 %447 to i16
  %449 = load i32, ptr %20, align 4
  %450 = load i32, ptr %21, align 4
  %451 = load i32, ptr %16, align 4
  %452 = load ptr, ptr %14, align 8
  %453 = load ptr, ptr %10, align 8
  %454 = call i32 @checkChannelSequenceInfo(ptr noundef %436, ptr noundef %437, ptr noundef %438, i32 noundef 0, i8 noundef zeroext %442, i16 noundef zeroext %444, i16 noundef zeroext %445, i16 noundef zeroext %446, i16 noundef zeroext %448, i32 noundef %449, i32 noundef %450, i32 noundef %451, ptr noundef %452, ptr noundef %453)
  store i32 %454, ptr %30, align 4
  br label %455

455:                                              ; preds = %435, %397, %394
  %456 = load i32, ptr %27, align 4
  %457 = icmp ne i32 %456, 0
  br i1 %457, label %458, label %459

458:                                              ; preds = %455
  br label %615

459:                                              ; preds = %455
  %460 = load i32, ptr %20, align 4
  %461 = icmp ne i32 %460, 0
  br i1 %461, label %472, label %462

462:                                              ; preds = %459
  %463 = load ptr, ptr @reassembly_report_hash, align 8
  %464 = load i32, ptr %26, align 4
  %465 = trunc i32 %464 to i16
  %466 = load ptr, ptr %9, align 8
  %467 = getelementptr inbounds %struct._packet_info, ptr %466, i32 0, i32 3
  %468 = load i32, ptr %467, align 4
  %469 = load ptr, ptr %12, align 8
  %470 = call ptr @get_report_hash_key(i16 noundef zeroext %465, i32 noundef %468, ptr noundef %469, i32 noundef 0)
  %471 = call ptr @wmem_map_lookup(ptr noundef %463, ptr noundef %470)
  store ptr %471, ptr %29, align 8
  br label %472

472:                                              ; preds = %462, %459
  %473 = load i8, ptr @s_number_of_extensions, align 1
  %474 = zext i8 %473 to i32
  %475 = icmp sgt i32 %474, 0
  br i1 %475, label %476, label %546

476:                                              ; preds = %472
  store i32 0, ptr %40, align 4
  br label %477

477:                                              ; preds = %542, %476
  %478 = load i32, ptr %40, align 4
  %479 = load i8, ptr @s_number_of_extensions, align 1
  %480 = zext i8 %479 to i32
  %481 = icmp slt i32 %478, %480
  br i1 %481, label %482, label %545

482:                                              ; preds = %477
  %483 = load ptr, ptr %9, align 8
  %484 = load ptr, ptr %10, align 8
  %485 = load ptr, ptr %8, align 8
  %486 = load i32, ptr %11, align 4
  %487 = load i32, ptr %40, align 4
  %488 = sext i32 %487 to i64
  %489 = getelementptr [192 x i16], ptr @s_lengths, i64 0, i64 %488
  %490 = load i16, ptr %489, align 2
  %491 = zext i16 %490 to i32
  %492 = load ptr, ptr %12, align 8
  %493 = load i32, ptr %40, align 4
  %494 = icmp eq i32 %493, 0
  br i1 %494, label %495, label %497

495:                                              ; preds = %482
  %496 = load i32, ptr %20, align 4
  br label %498

497:                                              ; preds = %482
  br label %498

498:                                              ; preds = %497, %495
  %499 = phi i32 [ %496, %495 ], [ 1, %497 ]
  %500 = load i32, ptr %40, align 4
  %501 = icmp eq i32 %500, 0
  br i1 %501, label %502, label %504

502:                                              ; preds = %498
  %503 = load ptr, ptr %29, align 8
  br label %505

504:                                              ; preds = %498
  br label %505

505:                                              ; preds = %504, %502
  %506 = phi ptr [ %503, %502 ], [ null, %504 ]
  %507 = load i32, ptr %30, align 4
  call void @show_PDU_in_tree(ptr noundef %483, ptr noundef %484, ptr noundef %485, i32 noundef %486, i32 noundef %491, ptr noundef %492, i32 noundef %499, ptr noundef %506, i32 noundef %507)
  %508 = load ptr, ptr %9, align 8
  %509 = load ptr, ptr %13, align 8
  %510 = load i32, ptr %40, align 4
  %511 = sext i32 %510 to i64
  %512 = getelementptr [192 x i16], ptr @s_lengths, i64 0, i64 %511
  %513 = load i16, ptr %512, align 2
  %514 = zext i16 %513 to i32
  %515 = load i32, ptr %40, align 4
  %516 = icmp eq i32 %515, 0
  br i1 %516, label %517, label %519

517:                                              ; preds = %505
  %518 = load i32, ptr %20, align 4
  br label %520

519:                                              ; preds = %505
  br label %520

520:                                              ; preds = %519, %517
  %521 = phi i32 [ %518, %517 ], [ 1, %519 ]
  call void @show_PDU_in_info(ptr noundef %508, ptr noundef %509, i32 noundef %514, i32 noundef %521, i32 noundef 1)
  %522 = load ptr, ptr %9, align 8
  %523 = getelementptr inbounds %struct._packet_info, ptr %522, i32 0, i32 1
  %524 = load ptr, ptr %523, align 8
  call void @col_append_str(ptr noundef %524, i32 noundef 25, ptr noundef @.str.319)
  %525 = load ptr, ptr %9, align 8
  %526 = getelementptr inbounds %struct._packet_info, ptr %525, i32 0, i32 1
  %527 = load ptr, ptr %526, align 8
  call void @col_set_fence(ptr noundef %527, i32 noundef 25)
  %528 = load ptr, ptr %8, align 8
  %529 = load i32, ptr %11, align 4
  %530 = load i32, ptr %40, align 4
  %531 = sext i32 %530 to i64
  %532 = getelementptr [192 x i16], ptr @s_lengths, i64 0, i64 %531
  %533 = load i16, ptr %532, align 2
  %534 = zext i16 %533 to i32
  call void @tvb_ensure_bytes_exist(ptr noundef %528, i32 noundef %529, i32 noundef %534)
  %535 = load i32, ptr %40, align 4
  %536 = sext i32 %535 to i64
  %537 = getelementptr [192 x i16], ptr @s_lengths, i64 0, i64 %536
  %538 = load i16, ptr %537, align 2
  %539 = zext i16 %538 to i32
  %540 = load i32, ptr %11, align 4
  %541 = add i32 %540, %539
  store i32 %541, ptr %11, align 4
  br label %542

542:                                              ; preds = %520
  %543 = load i32, ptr %40, align 4
  %544 = add i32 %543, 1
  store i32 %544, ptr %40, align 4
  br label %477, !llvm.loop !11

545:                                              ; preds = %477
  br label %546

546:                                              ; preds = %545, %472
  %547 = load ptr, ptr %8, align 8
  %548 = load i32, ptr %11, align 4
  %549 = call i32 @tvb_reported_length_remaining(ptr noundef %547, i32 noundef %548)
  %550 = icmp sgt i32 %549, 0
  br i1 %550, label %551, label %598

551:                                              ; preds = %546
  %552 = load ptr, ptr %9, align 8
  %553 = load ptr, ptr %10, align 8
  %554 = load ptr, ptr %8, align 8
  %555 = load i32, ptr %11, align 4
  %556 = load ptr, ptr %8, align 8
  %557 = load i32, ptr %11, align 4
  %558 = call i32 @tvb_reported_length_remaining(ptr noundef %556, i32 noundef %557)
  %559 = load ptr, ptr %12, align 8
  %560 = load i8, ptr @s_number_of_extensions, align 1
  %561 = zext i8 %560 to i32
  %562 = icmp eq i32 %561, 0
  br i1 %562, label %563, label %566

563:                                              ; preds = %551
  %564 = load i32, ptr %20, align 4
  %565 = icmp ne i32 %564, 0
  br i1 %565, label %567, label %570

566:                                              ; preds = %551
  br i1 false, label %570, label %567

567:                                              ; preds = %566, %563
  %568 = load i32, ptr %21, align 4
  %569 = icmp ne i32 %568, 0
  br label %570

570:                                              ; preds = %567, %566, %563
  %571 = phi i1 [ false, %566 ], [ false, %563 ], [ %569, %567 ]
  %572 = zext i1 %571 to i32
  %573 = load i8, ptr @s_number_of_extensions, align 1
  %574 = zext i8 %573 to i32
  %575 = icmp eq i32 %574, 0
  br i1 %575, label %576, label %578

576:                                              ; preds = %570
  %577 = load ptr, ptr %29, align 8
  br label %579

578:                                              ; preds = %570
  br label %579

579:                                              ; preds = %578, %576
  %580 = phi ptr [ %577, %576 ], [ null, %578 ]
  %581 = load i32, ptr %30, align 4
  call void @show_PDU_in_tree(ptr noundef %552, ptr noundef %553, ptr noundef %554, i32 noundef %555, i32 noundef %558, ptr noundef %559, i32 noundef %572, ptr noundef %580, i32 noundef %581)
  %582 = load ptr, ptr %9, align 8
  %583 = load ptr, ptr %13, align 8
  %584 = load ptr, ptr %8, align 8
  %585 = load i32, ptr %11, align 4
  %586 = call i32 @tvb_reported_length_remaining(ptr noundef %584, i32 noundef %585)
  %587 = trunc i32 %586 to i16
  %588 = zext i16 %587 to i32
  %589 = load i8, ptr @s_number_of_extensions, align 1
  %590 = zext i8 %589 to i32
  %591 = icmp eq i32 %590, 0
  br i1 %591, label %592, label %594

592:                                              ; preds = %579
  %593 = load i32, ptr %20, align 4
  br label %595

594:                                              ; preds = %579
  br label %595

595:                                              ; preds = %594, %592
  %596 = phi i32 [ %593, %592 ], [ 1, %594 ]
  %597 = load i32, ptr %21, align 4
  call void @show_PDU_in_info(ptr noundef %582, ptr noundef %583, i32 noundef %588, i32 noundef %596, i32 noundef %597)
  br label %615

598:                                              ; preds = %546
  %599 = load i32, ptr @global_rlc_lte_headers_expected, align 4
  %600 = icmp ne i32 %599, 0
  br i1 %600, label %614, label %601

601:                                              ; preds = %598
  %602 = load i8, ptr @s_number_of_extensions, align 1
  %603 = zext i8 %602 to i32
  %604 = icmp sgt i32 %603, 0
  br i1 %604, label %605, label %609

605:                                              ; preds = %601
  %606 = load ptr, ptr %9, align 8
  %607 = load ptr, ptr %24, align 8
  %608 = call ptr @expert_add_info(ptr noundef %606, ptr noundef %607, ptr noundef @ei_rlc_lte_am_data_no_data_beyond_extensions)
  br label %613

609:                                              ; preds = %601
  %610 = load ptr, ptr %9, align 8
  %611 = load ptr, ptr %24, align 8
  %612 = call ptr @expert_add_info(ptr noundef %610, ptr noundef %611, ptr noundef @ei_rlc_lte_am_data_no_data)
  br label %613

613:                                              ; preds = %609, %605
  br label %614

614:                                              ; preds = %613, %598
  br label %615

615:                                              ; preds = %614, %595, %458, %70
  ret void
}

declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) #1

declare ptr @expert_add_info_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ...) #1

declare void @tap_queue_packet(i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start(ptr) #3

; Function Attrs: nounwind
declare i32 @vsnprintf(ptr noundef, i64 noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end(ptr) #3

declare void @col_append_str(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @proto_item_set_hidden(ptr noundef %0) #0 {
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
  %17 = or i32 %16, 1
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

declare ptr @tvb_new_subset_remaining(ptr noundef, i32 noundef) #1

declare void @except_setup_try(ptr noundef, ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind returns_twice
declare i32 @_setjmp(ptr noundef) #5

declare i32 @call_dissector_only(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: noreturn
declare void @except_rethrow(ptr noundef) #6

declare void @except_free(ptr noundef) #1

declare ptr @except_pop() #1

declare ptr @proto_tree_add_bits_ret_val(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_item_ret_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare ptr @proto_tree_add_expert_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) #1

declare void @proto_item_set_len(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
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
  store i64 1, ptr %12, align 8
  store i8 0, ptr @s_number_of_extensions, align 1
  br label %16

16:                                               ; preds = %90, %5
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
  br i1 %24, label %25, label %101

25:                                               ; preds = %23
  %26 = load ptr, ptr %8, align 8
  %27 = load i32, ptr @hf_rlc_lte_extension_part, align 4
  %28 = load ptr, ptr %6, align 8
  %29 = load i32, ptr %9, align 4
  %30 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format(ptr noundef %26, i32 noundef %27, ptr noundef %28, i32 noundef %29, i32 noundef 2, ptr noundef @.str.299, ptr noundef @.str.53)
  store ptr %30, ptr %15, align 8
  %31 = load ptr, ptr %15, align 8
  %32 = load i32, ptr @ett_rlc_lte_extension_part, align 4
  %33 = call ptr @proto_item_add_subtree(ptr noundef %31, i32 noundef %32)
  store ptr %33, ptr %14, align 8
  %34 = load ptr, ptr %10, align 8
  %35 = getelementptr inbounds %struct.rlc_lte_info, ptr %34, i32 0, i32 8
  %36 = load i32, ptr %35, align 4
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %74

38:                                               ; preds = %25
  %39 = load i8, ptr @s_number_of_extensions, align 1
  %40 = zext i8 %39 to i32
  %41 = srem i32 %40, 2
  %42 = trunc i32 %41 to i8
  store i8 %42, ptr %11, align 1
  %43 = load ptr, ptr %14, align 8
  %44 = load i32, ptr @hf_rlc_lte_extension_e, align 4
  %45 = load ptr, ptr %6, align 8
  %46 = load i32, ptr %9, align 4
  %47 = mul i32 %46, 8
  %48 = load i8, ptr %11, align 1
  %49 = zext i8 %48 to i32
  %50 = icmp ne i32 %49, 0
  %51 = select i1 %50, i32 4, i32 0
  %52 = add i32 %47, %51
  %53 = call ptr @proto_tree_add_bits_ret_val(ptr noundef %43, i32 noundef %44, ptr noundef %45, i32 noundef %52, i32 noundef 1, ptr noundef %12, i32 noundef 0)
  %54 = load ptr, ptr %14, align 8
  %55 = load i32, ptr @hf_rlc_lte_extension_li, align 4
  %56 = load ptr, ptr %6, align 8
  %57 = load i32, ptr %9, align 4
  %58 = mul i32 %57, 8
  %59 = load i8, ptr %11, align 1
  %60 = zext i8 %59 to i32
  %61 = icmp ne i32 %60, 0
  %62 = select i1 %61, i32 5, i32 1
  %63 = add i32 %58, %62
  %64 = call ptr @proto_tree_add_bits_ret_val(ptr noundef %54, i32 noundef %55, ptr noundef %56, i32 noundef %63, i32 noundef 11, ptr noundef %13, i32 noundef 0)
  %65 = load i8, ptr %11, align 1
  %66 = icmp ne i8 %65, 0
  br i1 %66, label %67, label %70

67:                                               ; preds = %38
  %68 = load i32, ptr %9, align 4
  %69 = add i32 %68, 2
  store i32 %69, ptr %9, align 4
  br label %73

70:                                               ; preds = %38
  %71 = load i32, ptr %9, align 4
  %72 = add i32 %71, 1
  store i32 %72, ptr %9, align 4
  br label %73

73:                                               ; preds = %70, %67
  br label %90

74:                                               ; preds = %25
  %75 = load ptr, ptr %14, align 8
  %76 = load i32, ptr @hf_rlc_lte_extension_e, align 4
  %77 = load ptr, ptr %6, align 8
  %78 = load i32, ptr %9, align 4
  %79 = mul i32 %78, 8
  %80 = call ptr @proto_tree_add_bits_ret_val(ptr noundef %75, i32 noundef %76, ptr noundef %77, i32 noundef %79, i32 noundef 1, ptr noundef %12, i32 noundef 0)
  %81 = load ptr, ptr %14, align 8
  %82 = load i32, ptr @hf_rlc_lte_extension_li, align 4
  %83 = load ptr, ptr %6, align 8
  %84 = load i32, ptr %9, align 4
  %85 = mul i32 %84, 8
  %86 = add i32 %85, 1
  %87 = call ptr @proto_tree_add_bits_ret_val(ptr noundef %81, i32 noundef %82, ptr noundef %83, i32 noundef %86, i32 noundef 15, ptr noundef %13, i32 noundef 0)
  %88 = load i32, ptr %9, align 4
  %89 = add i32 %88, 2
  store i32 %89, ptr %9, align 4
  br label %90

90:                                               ; preds = %74, %73
  %91 = load ptr, ptr %14, align 8
  %92 = load i64, ptr %13, align 8
  %93 = trunc i64 %92 to i16
  %94 = zext i16 %93 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %91, ptr noundef @.str.320, i32 noundef %94)
  %95 = load i64, ptr %13, align 8
  %96 = trunc i64 %95 to i16
  %97 = load i8, ptr @s_number_of_extensions, align 1
  %98 = add i8 %97, 1
  store i8 %98, ptr @s_number_of_extensions, align 1
  %99 = zext i8 %97 to i64
  %100 = getelementptr [192 x i16], ptr @s_lengths, i64 0, i64 %99
  store i16 %96, ptr %100, align 2
  br label %16, !llvm.loop !12

101:                                              ; preds = %23
  %102 = load i8, ptr @s_number_of_extensions, align 1
  %103 = zext i8 %102 to i32
  %104 = srem i32 %103, 2
  %105 = trunc i32 %104 to i8
  store i8 %105, ptr %11, align 1
  %106 = load i8, ptr %11, align 1
  %107 = zext i8 %106 to i32
  %108 = icmp ne i32 %107, 0
  br i1 %108, label %109, label %121

109:                                              ; preds = %101
  %110 = load ptr, ptr %10, align 8
  %111 = getelementptr inbounds %struct.rlc_lte_info, ptr %110, i32 0, i32 8
  %112 = load i32, ptr %111, align 4
  %113 = icmp eq i32 %112, 0
  br i1 %113, label %114, label %121

114:                                              ; preds = %109
  %115 = load ptr, ptr %8, align 8
  %116 = load i32, ptr @hf_rlc_lte_extension_padding, align 4
  %117 = load ptr, ptr %6, align 8
  %118 = load i32, ptr %9, align 4
  %119 = add i32 %118, 1
  store i32 %119, ptr %9, align 4
  %120 = call ptr @proto_tree_add_item(ptr noundef %115, i32 noundef %116, ptr noundef %117, i32 noundef %118, i32 noundef 1, i32 noundef 0)
  br label %121

121:                                              ; preds = %114, %109, %101
  %122 = load i32, ptr %9, align 4
  ret i32 %122
}

declare i32 @tvb_captured_length_remaining(ptr noundef, i32 noundef) #1

declare ptr @expert_add_info(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @show_PDU_in_info(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  %11 = load i32, ptr %8, align 4
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %13, label %26

13:                                               ; preds = %5
  %14 = load ptr, ptr %7, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = load i32, ptr %9, align 4
  %17 = icmp ne i32 %16, 0
  %18 = select i1 %17, ptr @.str.322, ptr @.str.323
  %19 = load i32, ptr %8, align 4
  %20 = load i32, ptr %8, align 4
  %21 = icmp sgt i32 %20, 1
  %22 = select i1 %21, ptr @.str.324, ptr @.str.299
  %23 = load i32, ptr %10, align 4
  %24 = icmp ne i32 %23, 0
  %25 = select i1 %24, ptr @.str.325, ptr @.str.323
  call void (ptr, ptr, ptr, ptr, ...) @write_pdu_label_and_info(ptr noundef %14, ptr noundef null, ptr noundef %15, ptr noundef @.str.321, ptr noundef %18, i32 noundef %19, ptr noundef %22, ptr noundef %25)
  br label %35

26:                                               ; preds = %5
  %27 = load ptr, ptr %7, align 8
  %28 = load ptr, ptr %6, align 8
  %29 = load i32, ptr %9, align 4
  %30 = icmp ne i32 %29, 0
  %31 = select i1 %30, ptr @.str.322, ptr @.str.323
  %32 = load i32, ptr %10, align 4
  %33 = icmp ne i32 %32, 0
  %34 = select i1 %33, ptr @.str.325, ptr @.str.323
  call void (ptr, ptr, ptr, ptr, ...) @write_pdu_label_and_info(ptr noundef %27, ptr noundef null, ptr noundef %28, ptr noundef @.str.326, ptr noundef %31, ptr noundef %34)
  br label %35

35:                                               ; preds = %26, %13
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @checkChannelSequenceInfo(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i8 noundef zeroext %4, i16 noundef zeroext %5, i16 noundef zeroext %6, i16 noundef zeroext %7, i16 noundef zeroext %8, i32 noundef %9, i32 noundef %10, i32 noundef %11, ptr noundef %12, ptr noundef %13) #0 {
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i8, align 1
  %21 = alloca i16, align 2
  %22 = alloca i16, align 2
  %23 = alloca i16, align 2
  %24 = alloca i16, align 2
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca %struct.channel_hash_key, align 4
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca i32, align 4
  %35 = alloca i16, align 2
  %36 = alloca i32, align 4
  %37 = alloca i16, align 2
  %38 = alloca ptr, align 8
  %39 = alloca i16, align 2
  %40 = alloca ptr, align 8
  %41 = alloca i32, align 4
  store ptr %0, ptr %16, align 8
  store ptr %1, ptr %17, align 8
  store ptr %2, ptr %18, align 8
  store i32 %3, ptr %19, align 4
  store i8 %4, ptr %20, align 1
  store i16 %5, ptr %21, align 2
  store i16 %6, ptr %22, align 2
  store i16 %7, ptr %23, align 2
  store i16 %8, ptr %24, align 2
  store i32 %9, ptr %25, align 4
  store i32 %10, ptr %26, align 4
  store i32 %11, ptr %27, align 4
  store ptr %12, ptr %28, align 8
  store ptr %13, ptr %29, align 8
  store ptr null, ptr %33, align 8
  store i32 0, ptr %34, align 4
  store i16 0, ptr %35, align 2
  store i32 0, ptr %36, align 4
  %42 = load ptr, ptr %16, align 8
  %43 = getelementptr inbounds %struct._packet_info, ptr %42, i32 0, i32 8
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds %struct._frame_data, ptr %44, i32 0, i32 9
  %46 = load i16, ptr %45, align 2
  %47 = lshr i16 %46, 3
  %48 = and i16 %47, 1
  %49 = zext i16 %48 to i32
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %76

51:                                               ; preds = %14
  %52 = load ptr, ptr @sequence_analysis_report_hash, align 8
  %53 = load i16, ptr %24, align 2
  %54 = load ptr, ptr %16, align 8
  %55 = getelementptr inbounds %struct._packet_info, ptr %54, i32 0, i32 3
  %56 = load i32, ptr %55, align 4
  %57 = load ptr, ptr %18, align 8
  %58 = call ptr @get_report_hash_key(i16 noundef zeroext %53, i32 noundef %56, ptr noundef %57, i32 noundef 0)
  %59 = call ptr @wmem_map_lookup(ptr noundef %52, ptr noundef %58)
  store ptr %59, ptr %33, align 8
  %60 = load ptr, ptr %33, align 8
  %61 = icmp ne ptr %60, null
  br i1 %61, label %62, label %75

62:                                               ; preds = %51
  %63 = load ptr, ptr %33, align 8
  %64 = load i32, ptr %19, align 4
  %65 = load ptr, ptr %18, align 8
  %66 = load i16, ptr %24, align 2
  %67 = load i32, ptr %25, align 4
  %68 = load ptr, ptr %28, align 8
  %69 = load ptr, ptr %16, align 8
  %70 = load ptr, ptr %29, align 8
  %71 = load ptr, ptr %17, align 8
  call void @addChannelSequenceInfo(ptr noundef %63, i32 noundef %64, ptr noundef %65, i16 noundef zeroext %66, i32 noundef %67, ptr noundef %68, ptr noundef %69, ptr noundef %70, ptr noundef %71)
  %72 = load ptr, ptr %33, align 8
  %73 = getelementptr inbounds %struct.sequence_analysis_report, ptr %72, i32 0, i32 7
  %74 = load i32, ptr %73, align 4
  store i32 %74, ptr %15, align 4
  br label %738

75:                                               ; preds = %51
  br label %76

76:                                               ; preds = %75, %14
  %77 = load ptr, ptr %18, align 8
  %78 = getelementptr inbounds %struct.rlc_lte_info, ptr %77, i32 0, i32 4
  %79 = load i16, ptr %78, align 4
  %80 = zext i16 %79 to i32
  %81 = load i32, ptr %30, align 4
  %82 = and i32 %80, 65535
  %83 = and i32 %81, -65536
  %84 = or i32 %83, %82
  store i32 %84, ptr %30, align 4
  %85 = load ptr, ptr %18, align 8
  %86 = getelementptr inbounds %struct.rlc_lte_info, ptr %85, i32 0, i32 5
  %87 = load i16, ptr %86, align 2
  %88 = zext i16 %87 to i32
  %89 = load i32, ptr %30, align 4
  %90 = and i32 %88, 7
  %91 = shl i32 %90, 16
  %92 = and i32 %89, -458753
  %93 = or i32 %92, %91
  store i32 %93, ptr %30, align 4
  %94 = load ptr, ptr %18, align 8
  %95 = getelementptr inbounds %struct.rlc_lte_info, ptr %94, i32 0, i32 6
  %96 = load i16, ptr %95, align 4
  %97 = zext i16 %96 to i32
  %98 = load i32, ptr %30, align 4
  %99 = and i32 %97, 31
  %100 = shl i32 %99, 19
  %101 = and i32 %98, -16252929
  %102 = or i32 %101, %100
  store i32 %102, ptr %30, align 4
  %103 = load ptr, ptr %18, align 8
  %104 = getelementptr inbounds %struct.rlc_lte_info, ptr %103, i32 0, i32 1
  %105 = load i8, ptr %104, align 1
  %106 = zext i8 %105 to i32
  %107 = load i32, ptr %30, align 4
  %108 = and i32 %106, 1
  %109 = shl i32 %108, 24
  %110 = and i32 %107, -16777217
  %111 = or i32 %110, %109
  store i32 %111, ptr %30, align 4
  %112 = load ptr, ptr @sequence_analysis_channel_hash, align 8
  %113 = call ptr @wmem_map_lookup(ptr noundef %112, ptr noundef %30)
  store ptr %113, ptr %32, align 8
  %114 = load ptr, ptr %32, align 8
  %115 = icmp eq ptr %114, null
  br i1 %115, label %116, label %130

116:                                              ; preds = %76
  store i32 1, ptr %34, align 4
  %117 = call ptr @wmem_file_scope()
  %118 = call noalias ptr @wmem_alloc0(ptr noundef %117, i64 noundef 24)
  store ptr %118, ptr %32, align 8
  %119 = call ptr @wmem_file_scope()
  %120 = call noalias ptr @wmem_memdup(ptr noundef %119, ptr noundef %30, i64 noundef 4)
  store ptr %120, ptr %31, align 8
  %121 = load ptr, ptr %18, align 8
  %122 = getelementptr inbounds %struct.rlc_lte_info, ptr %121, i32 0, i32 0
  %123 = load i8, ptr %122, align 4
  %124 = load ptr, ptr %32, align 8
  %125 = getelementptr inbounds %struct.channel_sequence_analysis_status, ptr %124, i32 0, i32 0
  store i8 %123, ptr %125, align 8
  %126 = load ptr, ptr @sequence_analysis_channel_hash, align 8
  %127 = load ptr, ptr %31, align 8
  %128 = load ptr, ptr %32, align 8
  %129 = call ptr @wmem_map_insert(ptr noundef %126, ptr noundef %127, ptr noundef %128)
  br label %130

130:                                              ; preds = %116, %76
  %131 = call ptr @wmem_file_scope()
  %132 = call noalias ptr @wmem_alloc0(ptr noundef %131, i64 noundef 28)
  store ptr %132, ptr %33, align 8
  %133 = load ptr, ptr %32, align 8
  %134 = getelementptr inbounds %struct.channel_sequence_analysis_status, ptr %133, i32 0, i32 0
  %135 = load i8, ptr %134, align 8
  %136 = zext i8 %135 to i32
  switch i32 %136, label %715 [
    i32 2, label %137
    i32 4, label %428
  ]

137:                                              ; preds = %130
  %138 = load ptr, ptr %18, align 8
  %139 = getelementptr inbounds %struct.rlc_lte_info, ptr %138, i32 0, i32 3
  %140 = load i8, ptr %139, align 1
  %141 = zext i8 %140 to i32
  %142 = icmp eq i32 %141, 5
  br i1 %142, label %143, label %144

143:                                              ; preds = %137
  store i32 32, ptr %36, align 4
  br label %145

144:                                              ; preds = %137
  store i32 1024, ptr %36, align 4
  br label %145

145:                                              ; preds = %144, %143
  %146 = load i32, ptr %34, align 4
  %147 = icmp ne i32 %146, 0
  br i1 %147, label %157, label %148

148:                                              ; preds = %145
  %149 = load ptr, ptr %32, align 8
  %150 = getelementptr inbounds %struct.channel_sequence_analysis_status, ptr %149, i32 0, i32 1
  %151 = load i16, ptr %150, align 2
  %152 = zext i16 %151 to i32
  %153 = add i32 %152, 1
  %154 = load i32, ptr %36, align 4
  %155 = urem i32 %153, %154
  %156 = trunc i32 %155 to i16
  store i16 %156, ptr %35, align 2
  br label %159

157:                                              ; preds = %145
  %158 = load i16, ptr %24, align 2
  store i16 %158, ptr %35, align 2
  br label %159

159:                                              ; preds = %157, %148
  %160 = load i16, ptr %24, align 2
  %161 = zext i16 %160 to i32
  %162 = icmp eq i32 %161, 0
  br i1 %162, label %163, label %176

163:                                              ; preds = %159
  %164 = load ptr, ptr %18, align 8
  %165 = getelementptr inbounds %struct.rlc_lte_info, ptr %164, i32 0, i32 5
  %166 = load i16, ptr %165, align 2
  %167 = zext i16 %166 to i32
  %168 = icmp eq i32 %167, 7
  br i1 %168, label %175, label %169

169:                                              ; preds = %163
  %170 = load ptr, ptr %18, align 8
  %171 = getelementptr inbounds %struct.rlc_lte_info, ptr %170, i32 0, i32 5
  %172 = load i16, ptr %171, align 2
  %173 = zext i16 %172 to i32
  %174 = icmp eq i32 %173, 8
  br i1 %174, label %175, label %176

175:                                              ; preds = %169, %163
  store i16 0, ptr %35, align 2
  br label %176

176:                                              ; preds = %175, %169, %159
  %177 = load i16, ptr %24, align 2
  %178 = zext i16 %177 to i32
  %179 = load i16, ptr %35, align 2
  %180 = zext i16 %179 to i32
  %181 = icmp eq i32 %178, %180
  %182 = zext i1 %181 to i32
  %183 = load ptr, ptr %33, align 8
  %184 = getelementptr inbounds %struct.sequence_analysis_report, ptr %183, i32 0, i32 0
  store i32 %182, ptr %184, align 4
  %185 = load ptr, ptr %33, align 8
  %186 = getelementptr inbounds %struct.sequence_analysis_report, ptr %185, i32 0, i32 0
  %187 = load i32, ptr %186, align 4
  %188 = icmp ne i32 %187, 0
  br i1 %188, label %297, label %189

189:                                              ; preds = %176
  %190 = load ptr, ptr %16, align 8
  %191 = load ptr, ptr %18, align 8
  %192 = getelementptr inbounds %struct.rlc_lte_info, ptr %191, i32 0, i32 1
  %193 = load i8, ptr %192, align 1
  %194 = call i32 @is_mac_lte_frame_retx(ptr noundef %190, i8 noundef zeroext %193)
  %195 = icmp ne i32 %194, 0
  br i1 %195, label %196, label %202

196:                                              ; preds = %189
  %197 = load ptr, ptr %33, align 8
  %198 = getelementptr inbounds %struct.sequence_analysis_report, ptr %197, i32 0, i32 7
  store i32 2, ptr %198, align 4
  %199 = load i16, ptr %24, align 2
  %200 = load ptr, ptr %33, align 8
  %201 = getelementptr inbounds %struct.sequence_analysis_report, ptr %200, i32 0, i32 5
  store i16 %199, ptr %201, align 4
  br label %716

202:                                              ; preds = %189
  %203 = load ptr, ptr %18, align 8
  %204 = getelementptr inbounds %struct.rlc_lte_info, ptr %203, i32 0, i32 5
  %205 = load i16, ptr %204, align 2
  %206 = zext i16 %205 to i32
  %207 = icmp eq i32 %206, 7
  br i1 %207, label %225, label %208

208:                                              ; preds = %202
  %209 = load ptr, ptr %18, align 8
  %210 = getelementptr inbounds %struct.rlc_lte_info, ptr %209, i32 0, i32 5
  %211 = load i16, ptr %210, align 2
  %212 = zext i16 %211 to i32
  %213 = icmp eq i32 %212, 8
  br i1 %213, label %225, label %214

214:                                              ; preds = %208
  %215 = load i32, ptr %36, align 4
  %216 = load i16, ptr %24, align 2
  %217 = zext i16 %216 to i32
  %218 = add i32 %215, %217
  %219 = load i16, ptr %35, align 2
  %220 = zext i16 %219 to i32
  %221 = sub i32 %218, %220
  %222 = load i32, ptr %36, align 4
  %223 = urem i32 %221, %222
  %224 = icmp ult i32 %223, 10
  br i1 %224, label %225, label %281

225:                                              ; preds = %214, %208, %202
  %226 = load ptr, ptr %32, align 8
  call void @reassembly_destroy(ptr noundef %226)
  %227 = load ptr, ptr %33, align 8
  %228 = getelementptr inbounds %struct.sequence_analysis_report, ptr %227, i32 0, i32 7
  store i32 4, ptr %228, align 4
  %229 = load i32, ptr %36, align 4
  %230 = load i16, ptr %24, align 2
  %231 = zext i16 %230 to i32
  %232 = add i32 %229, %231
  %233 = load i16, ptr %35, align 2
  %234 = zext i16 %233 to i32
  %235 = sub i32 %232, %234
  %236 = load i32, ptr %36, align 4
  %237 = urem i32 %235, %236
  %238 = trunc i32 %237 to i16
  %239 = load ptr, ptr %28, align 8
  %240 = getelementptr inbounds %struct.rlc_3gpp_tap_info, ptr %239, i32 0, i32 18
  store i16 %238, ptr %240, align 8
  %241 = load i16, ptr %35, align 2
  %242 = load ptr, ptr %33, align 8
  %243 = getelementptr inbounds %struct.sequence_analysis_report, ptr %242, i32 0, i32 5
  store i16 %241, ptr %243, align 4
  %244 = load i32, ptr %36, align 4
  %245 = load i16, ptr %24, align 2
  %246 = zext i16 %245 to i32
  %247 = add i32 %244, %246
  %248 = sub i32 %247, 1
  %249 = load i32, ptr %36, align 4
  %250 = urem i32 %248, %249
  %251 = trunc i32 %250 to i16
  %252 = load ptr, ptr %33, align 8
  %253 = getelementptr inbounds %struct.sequence_analysis_report, ptr %252, i32 0, i32 6
  store i16 %251, ptr %253, align 2
  %254 = load i16, ptr %35, align 2
  %255 = load ptr, ptr %33, align 8
  %256 = getelementptr inbounds %struct.sequence_analysis_report, ptr %255, i32 0, i32 1
  store i16 %254, ptr %256, align 4
  %257 = load ptr, ptr %32, align 8
  %258 = getelementptr inbounds %struct.channel_sequence_analysis_status, ptr %257, i32 0, i32 2
  %259 = load i32, ptr %258, align 4
  %260 = load ptr, ptr %33, align 8
  %261 = getelementptr inbounds %struct.sequence_analysis_report, ptr %260, i32 0, i32 2
  store i32 %259, ptr %261, align 4
  %262 = load ptr, ptr %32, align 8
  %263 = getelementptr inbounds %struct.channel_sequence_analysis_status, ptr %262, i32 0, i32 3
  %264 = load i32, ptr %263, align 8
  %265 = load ptr, ptr %33, align 8
  %266 = getelementptr inbounds %struct.sequence_analysis_report, ptr %265, i32 0, i32 3
  store i32 %264, ptr %266, align 4
  %267 = load ptr, ptr %16, align 8
  %268 = getelementptr inbounds %struct._packet_info, ptr %267, i32 0, i32 3
  %269 = load i32, ptr %268, align 4
  %270 = load ptr, ptr %32, align 8
  %271 = getelementptr inbounds %struct.channel_sequence_analysis_status, ptr %270, i32 0, i32 2
  store i32 %269, ptr %271, align 4
  %272 = load i16, ptr %24, align 2
  %273 = load ptr, ptr %32, align 8
  %274 = getelementptr inbounds %struct.channel_sequence_analysis_status, ptr %273, i32 0, i32 1
  store i16 %272, ptr %274, align 2
  %275 = load i32, ptr %26, align 4
  %276 = icmp ne i32 %275, 0
  %277 = xor i1 %276, true
  %278 = zext i1 %277 to i32
  %279 = load ptr, ptr %32, align 8
  %280 = getelementptr inbounds %struct.channel_sequence_analysis_status, ptr %279, i32 0, i32 3
  store i32 %278, ptr %280, align 8
  br label %295

281:                                              ; preds = %214
  %282 = load ptr, ptr %33, align 8
  %283 = getelementptr inbounds %struct.sequence_analysis_report, ptr %282, i32 0, i32 7
  store i32 1, ptr %283, align 4
  %284 = load i16, ptr %24, align 2
  %285 = load ptr, ptr %33, align 8
  %286 = getelementptr inbounds %struct.sequence_analysis_report, ptr %285, i32 0, i32 5
  store i16 %284, ptr %286, align 4
  %287 = load i16, ptr %35, align 2
  %288 = load ptr, ptr %33, align 8
  %289 = getelementptr inbounds %struct.sequence_analysis_report, ptr %288, i32 0, i32 1
  store i16 %287, ptr %289, align 4
  %290 = load ptr, ptr %32, align 8
  %291 = getelementptr inbounds %struct.channel_sequence_analysis_status, ptr %290, i32 0, i32 2
  %292 = load i32, ptr %291, align 4
  %293 = load ptr, ptr %33, align 8
  %294 = getelementptr inbounds %struct.sequence_analysis_report, ptr %293, i32 0, i32 2
  store i32 %292, ptr %294, align 4
  br label %295

295:                                              ; preds = %281, %225
  br label %296

296:                                              ; preds = %295
  br label %427

297:                                              ; preds = %176
  %298 = load i16, ptr %35, align 2
  %299 = load ptr, ptr %33, align 8
  %300 = getelementptr inbounds %struct.sequence_analysis_report, ptr %299, i32 0, i32 1
  store i16 %298, ptr %300, align 4
  %301 = load ptr, ptr %32, align 8
  %302 = getelementptr inbounds %struct.channel_sequence_analysis_status, ptr %301, i32 0, i32 2
  %303 = load i32, ptr %302, align 4
  %304 = load ptr, ptr %33, align 8
  %305 = getelementptr inbounds %struct.sequence_analysis_report, ptr %304, i32 0, i32 2
  store i32 %303, ptr %305, align 4
  %306 = load ptr, ptr %32, align 8
  %307 = getelementptr inbounds %struct.channel_sequence_analysis_status, ptr %306, i32 0, i32 3
  %308 = load i32, ptr %307, align 8
  %309 = load ptr, ptr %33, align 8
  %310 = getelementptr inbounds %struct.sequence_analysis_report, ptr %309, i32 0, i32 3
  store i32 %308, ptr %310, align 4
  %311 = load ptr, ptr %16, align 8
  %312 = getelementptr inbounds %struct._packet_info, ptr %311, i32 0, i32 3
  %313 = load i32, ptr %312, align 4
  %314 = load ptr, ptr %32, align 8
  %315 = getelementptr inbounds %struct.channel_sequence_analysis_status, ptr %314, i32 0, i32 2
  store i32 %313, ptr %315, align 4
  %316 = load i16, ptr %24, align 2
  %317 = load ptr, ptr %32, align 8
  %318 = getelementptr inbounds %struct.channel_sequence_analysis_status, ptr %317, i32 0, i32 1
  store i16 %316, ptr %318, align 2
  %319 = load i32, ptr %26, align 4
  %320 = icmp ne i32 %319, 0
  %321 = xor i1 %320, true
  %322 = zext i1 %321 to i32
  %323 = load ptr, ptr %32, align 8
  %324 = getelementptr inbounds %struct.channel_sequence_analysis_status, ptr %323, i32 0, i32 3
  store i32 %322, ptr %324, align 8
  %325 = load ptr, ptr %32, align 8
  %326 = getelementptr inbounds %struct.channel_sequence_analysis_status, ptr %325, i32 0, i32 4
  %327 = load ptr, ptr %326, align 8
  %328 = icmp ne ptr %327, null
  br i1 %328, label %329, label %356

329:                                              ; preds = %297
  %330 = load ptr, ptr %32, align 8
  %331 = load i16, ptr %24, align 2
  %332 = load ptr, ptr %16, align 8
  %333 = getelementptr inbounds %struct._packet_info, ptr %332, i32 0, i32 3
  %334 = load i32, ptr %333, align 4
  %335 = load ptr, ptr %17, align 8
  %336 = load i16, ptr %21, align 2
  %337 = zext i16 %336 to i32
  %338 = load i16, ptr %22, align 2
  %339 = zext i16 %338 to i32
  call void @reassembly_add_segment(ptr noundef %330, i16 noundef zeroext %331, i32 noundef %334, ptr noundef %335, i32 noundef %337, i32 noundef %339)
  %340 = load i32, ptr %25, align 4
  %341 = icmp ne i32 %340, 0
  br i1 %341, label %355, label %342

342:                                              ; preds = %329
  %343 = load i8, ptr %20, align 1
  %344 = zext i8 %343 to i32
  %345 = icmp sgt i32 %344, 1
  br i1 %345, label %349, label %346

346:                                              ; preds = %342
  %347 = load i32, ptr %26, align 4
  %348 = icmp ne i32 %347, 0
  br i1 %348, label %349, label %355

349:                                              ; preds = %346, %342
  %350 = load ptr, ptr %32, align 8
  %351 = load ptr, ptr %16, align 8
  %352 = load i16, ptr %24, align 2
  %353 = load ptr, ptr %18, align 8
  call void @reassembly_record(ptr noundef %350, ptr noundef %351, i16 noundef zeroext %352, ptr noundef %353)
  %354 = load ptr, ptr %32, align 8
  call void @reassembly_destroy(ptr noundef %354)
  br label %355

355:                                              ; preds = %349, %346, %329
  br label %356

356:                                              ; preds = %355, %297
  %357 = load i32, ptr %26, align 4
  %358 = icmp ne i32 %357, 0
  br i1 %358, label %388, label %359

359:                                              ; preds = %356
  %360 = load i8, ptr %20, align 1
  %361 = zext i8 %360 to i32
  %362 = icmp sgt i32 %361, 1
  br i1 %362, label %366, label %363

363:                                              ; preds = %359
  %364 = load i32, ptr %25, align 4
  %365 = icmp ne i32 %364, 0
  br i1 %365, label %366, label %388

366:                                              ; preds = %363, %359
  %367 = load ptr, ptr %17, align 8
  %368 = call i32 @tvb_reported_length(ptr noundef %367)
  %369 = load i16, ptr %23, align 2
  %370 = zext i16 %369 to i32
  %371 = sub i32 %368, %370
  %372 = trunc i32 %371 to i16
  store i16 %372, ptr %37, align 2
  %373 = load i32, ptr @global_rlc_lte_reassembly, align 4
  %374 = icmp ne i32 %373, 0
  br i1 %374, label %375, label %387

375:                                              ; preds = %366
  %376 = load ptr, ptr %32, align 8
  call void @reassembly_reset(ptr noundef %376)
  %377 = load ptr, ptr %32, align 8
  %378 = load i16, ptr %24, align 2
  %379 = load ptr, ptr %16, align 8
  %380 = getelementptr inbounds %struct._packet_info, ptr %379, i32 0, i32 3
  %381 = load i32, ptr %380, align 4
  %382 = load ptr, ptr %17, align 8
  %383 = load i16, ptr %23, align 2
  %384 = zext i16 %383 to i32
  %385 = load i16, ptr %37, align 2
  %386 = zext i16 %385 to i32
  call void @reassembly_add_segment(ptr noundef %377, i16 noundef zeroext %378, i32 noundef %381, ptr noundef %382, i32 noundef %384, i32 noundef %386)
  br label %387

387:                                              ; preds = %375, %366
  br label %388

388:                                              ; preds = %387, %363, %356
  %389 = load ptr, ptr %33, align 8
  %390 = getelementptr inbounds %struct.sequence_analysis_report, ptr %389, i32 0, i32 2
  %391 = load i32, ptr %390, align 4
  %392 = icmp ne i32 %391, 0
  br i1 %392, label %393, label %426

393:                                              ; preds = %388
  %394 = load ptr, ptr %18, align 8
  %395 = getelementptr inbounds %struct.rlc_lte_info, ptr %394, i32 0, i32 3
  %396 = load i8, ptr %395, align 1
  %397 = zext i8 %396 to i32
  %398 = icmp eq i32 %397, 5
  br i1 %398, label %399, label %400

399:                                              ; preds = %393
  store i32 32, ptr %36, align 4
  br label %401

400:                                              ; preds = %393
  store i32 1024, ptr %36, align 4
  br label %401

401:                                              ; preds = %400, %399
  %402 = load ptr, ptr @sequence_analysis_report_hash, align 8
  %403 = load i16, ptr %24, align 2
  %404 = zext i16 %403 to i32
  %405 = load i32, ptr %36, align 4
  %406 = add i32 %404, %405
  %407 = sub i32 %406, 1
  %408 = load i32, ptr %36, align 4
  %409 = urem i32 %407, %408
  %410 = trunc i32 %409 to i16
  %411 = load ptr, ptr %33, align 8
  %412 = getelementptr inbounds %struct.sequence_analysis_report, ptr %411, i32 0, i32 2
  %413 = load i32, ptr %412, align 4
  %414 = load ptr, ptr %18, align 8
  %415 = call ptr @get_report_hash_key(i16 noundef zeroext %410, i32 noundef %413, ptr noundef %414, i32 noundef 0)
  %416 = call ptr @wmem_map_lookup(ptr noundef %402, ptr noundef %415)
  store ptr %416, ptr %38, align 8
  %417 = load ptr, ptr %38, align 8
  %418 = icmp ne ptr %417, null
  br i1 %418, label %419, label %425

419:                                              ; preds = %401
  %420 = load ptr, ptr %16, align 8
  %421 = getelementptr inbounds %struct._packet_info, ptr %420, i32 0, i32 3
  %422 = load i32, ptr %421, align 4
  %423 = load ptr, ptr %38, align 8
  %424 = getelementptr inbounds %struct.sequence_analysis_report, ptr %423, i32 0, i32 4
  store i32 %422, ptr %424, align 4
  br label %425

425:                                              ; preds = %419, %401
  br label %426

426:                                              ; preds = %425, %388
  br label %427

427:                                              ; preds = %426, %296
  br label %716

428:                                              ; preds = %130
  %429 = load ptr, ptr %18, align 8
  %430 = getelementptr inbounds %struct.rlc_lte_info, ptr %429, i32 0, i32 3
  %431 = load i8, ptr %430, align 1
  %432 = zext i8 %431 to i32
  %433 = icmp eq i32 %432, 16
  br i1 %433, label %434, label %435

434:                                              ; preds = %428
  store i32 65536, ptr %36, align 4
  br label %436

435:                                              ; preds = %428
  store i32 1024, ptr %36, align 4
  br label %436

436:                                              ; preds = %435, %434
  %437 = load i32, ptr %34, align 4
  %438 = icmp ne i32 %437, 0
  br i1 %438, label %448, label %439

439:                                              ; preds = %436
  %440 = load ptr, ptr %32, align 8
  %441 = getelementptr inbounds %struct.channel_sequence_analysis_status, ptr %440, i32 0, i32 1
  %442 = load i16, ptr %441, align 2
  %443 = zext i16 %442 to i32
  %444 = add i32 %443, 1
  %445 = load i32, ptr %36, align 4
  %446 = urem i32 %444, %445
  %447 = trunc i32 %446 to i16
  store i16 %447, ptr %35, align 2
  br label %450

448:                                              ; preds = %436
  %449 = load i16, ptr %24, align 2
  store i16 %449, ptr %35, align 2
  br label %450

450:                                              ; preds = %448, %439
  %451 = load ptr, ptr %16, align 8
  %452 = load ptr, ptr %18, align 8
  %453 = getelementptr inbounds %struct.rlc_lte_info, ptr %452, i32 0, i32 1
  %454 = load i8, ptr %453, align 1
  %455 = call i32 @is_mac_lte_frame_retx(ptr noundef %451, i8 noundef zeroext %454)
  %456 = icmp ne i32 %455, 0
  br i1 %456, label %457, label %463

457:                                              ; preds = %450
  %458 = load ptr, ptr %33, align 8
  %459 = getelementptr inbounds %struct.sequence_analysis_report, ptr %458, i32 0, i32 7
  store i32 2, ptr %459, align 4
  %460 = load i16, ptr %24, align 2
  %461 = load ptr, ptr %33, align 8
  %462 = getelementptr inbounds %struct.sequence_analysis_report, ptr %461, i32 0, i32 5
  store i16 %460, ptr %462, align 4
  br label %716

463:                                              ; preds = %450
  %464 = load i16, ptr %24, align 2
  %465 = zext i16 %464 to i32
  %466 = load i16, ptr %35, align 2
  %467 = zext i16 %466 to i32
  %468 = icmp ne i32 %465, %467
  br i1 %468, label %469, label %483

469:                                              ; preds = %463
  %470 = load i32, ptr %36, align 4
  %471 = load i16, ptr %24, align 2
  %472 = zext i16 %471 to i32
  %473 = add i32 %470, %472
  %474 = load i16, ptr %35, align 2
  %475 = zext i16 %474 to i32
  %476 = sub i32 %473, %475
  %477 = load i32, ptr %36, align 4
  %478 = urem i32 %476, %477
  %479 = icmp ult i32 %478, 50
  br i1 %479, label %480, label %482

480:                                              ; preds = %469
  %481 = load ptr, ptr %32, align 8
  call void @reassembly_destroy(ptr noundef %481)
  br label %482

482:                                              ; preds = %480, %469
  br label %483

483:                                              ; preds = %482, %463
  %484 = load i16, ptr %24, align 2
  %485 = zext i16 %484 to i32
  %486 = load i16, ptr %35, align 2
  %487 = zext i16 %486 to i32
  %488 = icmp eq i32 %485, %487
  br i1 %488, label %489, label %615

489:                                              ; preds = %483
  %490 = load ptr, ptr %33, align 8
  %491 = getelementptr inbounds %struct.sequence_analysis_report, ptr %490, i32 0, i32 0
  store i32 1, ptr %491, align 4
  %492 = load i16, ptr %35, align 2
  %493 = load ptr, ptr %33, align 8
  %494 = getelementptr inbounds %struct.sequence_analysis_report, ptr %493, i32 0, i32 1
  store i16 %492, ptr %494, align 4
  %495 = load ptr, ptr %32, align 8
  %496 = getelementptr inbounds %struct.channel_sequence_analysis_status, ptr %495, i32 0, i32 2
  %497 = load i32, ptr %496, align 4
  %498 = load ptr, ptr %33, align 8
  %499 = getelementptr inbounds %struct.sequence_analysis_report, ptr %498, i32 0, i32 2
  store i32 %497, ptr %499, align 4
  %500 = load ptr, ptr %32, align 8
  %501 = getelementptr inbounds %struct.channel_sequence_analysis_status, ptr %500, i32 0, i32 3
  %502 = load i32, ptr %501, align 8
  %503 = load ptr, ptr %33, align 8
  %504 = getelementptr inbounds %struct.sequence_analysis_report, ptr %503, i32 0, i32 3
  store i32 %502, ptr %504, align 4
  %505 = load ptr, ptr %33, align 8
  %506 = getelementptr inbounds %struct.sequence_analysis_report, ptr %505, i32 0, i32 7
  store i32 0, ptr %506, align 4
  %507 = load i16, ptr %24, align 2
  %508 = load ptr, ptr %32, align 8
  %509 = getelementptr inbounds %struct.channel_sequence_analysis_status, ptr %508, i32 0, i32 1
  store i16 %507, ptr %509, align 2
  %510 = load ptr, ptr %16, align 8
  %511 = getelementptr inbounds %struct._packet_info, ptr %510, i32 0, i32 3
  %512 = load i32, ptr %511, align 4
  %513 = load ptr, ptr %32, align 8
  %514 = getelementptr inbounds %struct.channel_sequence_analysis_status, ptr %513, i32 0, i32 2
  store i32 %512, ptr %514, align 4
  %515 = load i32, ptr %26, align 4
  %516 = icmp ne i32 %515, 0
  %517 = xor i1 %516, true
  %518 = zext i1 %517 to i32
  %519 = load ptr, ptr %32, align 8
  %520 = getelementptr inbounds %struct.channel_sequence_analysis_status, ptr %519, i32 0, i32 3
  store i32 %518, ptr %520, align 8
  %521 = load ptr, ptr %32, align 8
  %522 = getelementptr inbounds %struct.channel_sequence_analysis_status, ptr %521, i32 0, i32 4
  %523 = load ptr, ptr %522, align 8
  %524 = icmp ne ptr %523, null
  br i1 %524, label %525, label %552

525:                                              ; preds = %489
  %526 = load ptr, ptr %32, align 8
  %527 = load i16, ptr %24, align 2
  %528 = load ptr, ptr %16, align 8
  %529 = getelementptr inbounds %struct._packet_info, ptr %528, i32 0, i32 3
  %530 = load i32, ptr %529, align 4
  %531 = load ptr, ptr %17, align 8
  %532 = load i16, ptr %21, align 2
  %533 = zext i16 %532 to i32
  %534 = load i16, ptr %22, align 2
  %535 = zext i16 %534 to i32
  call void @reassembly_add_segment(ptr noundef %526, i16 noundef zeroext %527, i32 noundef %530, ptr noundef %531, i32 noundef %533, i32 noundef %535)
  %536 = load i32, ptr %25, align 4
  %537 = icmp ne i32 %536, 0
  br i1 %537, label %551, label %538

538:                                              ; preds = %525
  %539 = load i8, ptr %20, align 1
  %540 = zext i8 %539 to i32
  %541 = icmp sgt i32 %540, 1
  br i1 %541, label %545, label %542

542:                                              ; preds = %538
  %543 = load i32, ptr %26, align 4
  %544 = icmp ne i32 %543, 0
  br i1 %544, label %545, label %551

545:                                              ; preds = %542, %538
  %546 = load ptr, ptr %32, align 8
  %547 = load ptr, ptr %16, align 8
  %548 = load i16, ptr %24, align 2
  %549 = load ptr, ptr %18, align 8
  call void @reassembly_record(ptr noundef %546, ptr noundef %547, i16 noundef zeroext %548, ptr noundef %549)
  %550 = load ptr, ptr %32, align 8
  call void @reassembly_destroy(ptr noundef %550)
  br label %551

551:                                              ; preds = %545, %542, %525
  br label %552

552:                                              ; preds = %551, %489
  %553 = load i32, ptr %26, align 4
  %554 = icmp ne i32 %553, 0
  br i1 %554, label %584, label %555

555:                                              ; preds = %552
  %556 = load i8, ptr %20, align 1
  %557 = zext i8 %556 to i32
  %558 = icmp sgt i32 %557, 1
  br i1 %558, label %562, label %559

559:                                              ; preds = %555
  %560 = load i32, ptr %25, align 4
  %561 = icmp ne i32 %560, 0
  br i1 %561, label %562, label %584

562:                                              ; preds = %559, %555
  %563 = load ptr, ptr %17, align 8
  %564 = call i32 @tvb_reported_length(ptr noundef %563)
  %565 = load i16, ptr %23, align 2
  %566 = zext i16 %565 to i32
  %567 = sub i32 %564, %566
  %568 = trunc i32 %567 to i16
  store i16 %568, ptr %39, align 2
  %569 = load i32, ptr @global_rlc_lte_reassembly, align 4
  %570 = icmp ne i32 %569, 0
  br i1 %570, label %571, label %583

571:                                              ; preds = %562
  %572 = load ptr, ptr %32, align 8
  call void @reassembly_reset(ptr noundef %572)
  %573 = load ptr, ptr %32, align 8
  %574 = load i16, ptr %24, align 2
  %575 = load ptr, ptr %16, align 8
  %576 = getelementptr inbounds %struct._packet_info, ptr %575, i32 0, i32 3
  %577 = load i32, ptr %576, align 4
  %578 = load ptr, ptr %17, align 8
  %579 = load i16, ptr %23, align 2
  %580 = zext i16 %579 to i32
  %581 = load i16, ptr %39, align 2
  %582 = zext i16 %581 to i32
  call void @reassembly_add_segment(ptr noundef %573, i16 noundef zeroext %574, i32 noundef %577, ptr noundef %578, i32 noundef %580, i32 noundef %582)
  br label %583

583:                                              ; preds = %571, %562
  br label %584

584:                                              ; preds = %583, %559, %552
  %585 = load ptr, ptr %33, align 8
  %586 = getelementptr inbounds %struct.sequence_analysis_report, ptr %585, i32 0, i32 2
  %587 = load i32, ptr %586, align 4
  %588 = icmp ne i32 %587, 0
  br i1 %588, label %589, label %614

589:                                              ; preds = %584
  %590 = load ptr, ptr @sequence_analysis_report_hash, align 8
  %591 = load i16, ptr %24, align 2
  %592 = zext i16 %591 to i32
  %593 = load i32, ptr %36, align 4
  %594 = add i32 %592, %593
  %595 = sub i32 %594, 1
  %596 = load i32, ptr %36, align 4
  %597 = urem i32 %595, %596
  %598 = trunc i32 %597 to i16
  %599 = load ptr, ptr %33, align 8
  %600 = getelementptr inbounds %struct.sequence_analysis_report, ptr %599, i32 0, i32 2
  %601 = load i32, ptr %600, align 4
  %602 = load ptr, ptr %18, align 8
  %603 = call ptr @get_report_hash_key(i16 noundef zeroext %598, i32 noundef %601, ptr noundef %602, i32 noundef 0)
  %604 = call ptr @wmem_map_lookup(ptr noundef %590, ptr noundef %603)
  store ptr %604, ptr %40, align 8
  %605 = load ptr, ptr %40, align 8
  %606 = icmp ne ptr %605, null
  br i1 %606, label %607, label %613

607:                                              ; preds = %589
  %608 = load ptr, ptr %16, align 8
  %609 = getelementptr inbounds %struct._packet_info, ptr %608, i32 0, i32 3
  %610 = load i32, ptr %609, align 4
  %611 = load ptr, ptr %40, align 8
  %612 = getelementptr inbounds %struct.sequence_analysis_report, ptr %611, i32 0, i32 4
  store i32 %610, ptr %612, align 4
  br label %613

613:                                              ; preds = %607, %589
  br label %614

614:                                              ; preds = %613, %584
  br label %714

615:                                              ; preds = %483
  %616 = load i16, ptr %24, align 2
  %617 = zext i16 %616 to i32
  %618 = add i32 %617, 1
  %619 = load i32, ptr %36, align 4
  %620 = urem i32 %618, %619
  %621 = load i16, ptr %35, align 2
  %622 = zext i16 %621 to i32
  %623 = icmp eq i32 %620, %622
  br i1 %623, label %624, label %659

624:                                              ; preds = %615
  %625 = load ptr, ptr %33, align 8
  %626 = getelementptr inbounds %struct.sequence_analysis_report, ptr %625, i32 0, i32 7
  store i32 1, ptr %626, align 4
  %627 = load ptr, ptr %33, align 8
  %628 = getelementptr inbounds %struct.sequence_analysis_report, ptr %627, i32 0, i32 0
  store i32 0, ptr %628, align 4
  %629 = load i16, ptr %35, align 2
  %630 = load ptr, ptr %33, align 8
  %631 = getelementptr inbounds %struct.sequence_analysis_report, ptr %630, i32 0, i32 1
  store i16 %629, ptr %631, align 4
  %632 = load i16, ptr %24, align 2
  %633 = load ptr, ptr %33, align 8
  %634 = getelementptr inbounds %struct.sequence_analysis_report, ptr %633, i32 0, i32 5
  store i16 %632, ptr %634, align 4
  %635 = load ptr, ptr %32, align 8
  %636 = getelementptr inbounds %struct.channel_sequence_analysis_status, ptr %635, i32 0, i32 2
  %637 = load i32, ptr %636, align 4
  %638 = load ptr, ptr %33, align 8
  %639 = getelementptr inbounds %struct.sequence_analysis_report, ptr %638, i32 0, i32 2
  store i32 %637, ptr %639, align 4
  %640 = load ptr, ptr %32, align 8
  %641 = getelementptr inbounds %struct.channel_sequence_analysis_status, ptr %640, i32 0, i32 3
  %642 = load i32, ptr %641, align 8
  %643 = load ptr, ptr %33, align 8
  %644 = getelementptr inbounds %struct.sequence_analysis_report, ptr %643, i32 0, i32 3
  store i32 %642, ptr %644, align 4
  %645 = load i16, ptr %24, align 2
  %646 = load ptr, ptr %32, align 8
  %647 = getelementptr inbounds %struct.channel_sequence_analysis_status, ptr %646, i32 0, i32 1
  store i16 %645, ptr %647, align 2
  %648 = load ptr, ptr %16, align 8
  %649 = getelementptr inbounds %struct._packet_info, ptr %648, i32 0, i32 3
  %650 = load i32, ptr %649, align 4
  %651 = load ptr, ptr %32, align 8
  %652 = getelementptr inbounds %struct.channel_sequence_analysis_status, ptr %651, i32 0, i32 2
  store i32 %650, ptr %652, align 4
  %653 = load i32, ptr %26, align 4
  %654 = icmp ne i32 %653, 0
  %655 = xor i1 %654, true
  %656 = zext i1 %655 to i32
  %657 = load ptr, ptr %32, align 8
  %658 = getelementptr inbounds %struct.channel_sequence_analysis_status, ptr %657, i32 0, i32 3
  store i32 %656, ptr %658, align 8
  br label %713

659:                                              ; preds = %615
  %660 = load i32, ptr %36, align 4
  %661 = load i16, ptr %35, align 2
  %662 = zext i16 %661 to i32
  %663 = add i32 %660, %662
  %664 = load i16, ptr %24, align 2
  %665 = zext i16 %664 to i32
  %666 = sub i32 %663, %665
  %667 = load i32, ptr %36, align 4
  %668 = urem i32 %666, %667
  store i32 %668, ptr %41, align 4
  %669 = load i32, ptr %41, align 4
  %670 = load i32, ptr %36, align 4
  %671 = lshr i32 %670, 1
  %672 = icmp slt i32 %669, %671
  br i1 %672, label %673, label %679

673:                                              ; preds = %659
  %674 = load ptr, ptr %33, align 8
  %675 = getelementptr inbounds %struct.sequence_analysis_report, ptr %674, i32 0, i32 7
  store i32 3, ptr %675, align 4
  %676 = load i16, ptr %24, align 2
  %677 = load ptr, ptr %33, align 8
  %678 = getelementptr inbounds %struct.sequence_analysis_report, ptr %677, i32 0, i32 5
  store i16 %676, ptr %678, align 4
  br label %712

679:                                              ; preds = %659
  %680 = load ptr, ptr %33, align 8
  %681 = getelementptr inbounds %struct.sequence_analysis_report, ptr %680, i32 0, i32 7
  store i32 4, ptr %681, align 4
  %682 = load i16, ptr %35, align 2
  %683 = load ptr, ptr %33, align 8
  %684 = getelementptr inbounds %struct.sequence_analysis_report, ptr %683, i32 0, i32 5
  store i16 %682, ptr %684, align 4
  %685 = load i32, ptr %36, align 4
  %686 = load i16, ptr %24, align 2
  %687 = zext i16 %686 to i32
  %688 = add i32 %685, %687
  %689 = sub i32 %688, 1
  %690 = load i32, ptr %36, align 4
  %691 = urem i32 %689, %690
  %692 = trunc i32 %691 to i16
  %693 = load ptr, ptr %33, align 8
  %694 = getelementptr inbounds %struct.sequence_analysis_report, ptr %693, i32 0, i32 6
  store i16 %692, ptr %694, align 2
  %695 = load i16, ptr %35, align 2
  %696 = load ptr, ptr %33, align 8
  %697 = getelementptr inbounds %struct.sequence_analysis_report, ptr %696, i32 0, i32 1
  store i16 %695, ptr %697, align 4
  %698 = load i16, ptr %24, align 2
  %699 = load ptr, ptr %32, align 8
  %700 = getelementptr inbounds %struct.channel_sequence_analysis_status, ptr %699, i32 0, i32 1
  store i16 %698, ptr %700, align 2
  %701 = load ptr, ptr %16, align 8
  %702 = getelementptr inbounds %struct._packet_info, ptr %701, i32 0, i32 3
  %703 = load i32, ptr %702, align 4
  %704 = load ptr, ptr %32, align 8
  %705 = getelementptr inbounds %struct.channel_sequence_analysis_status, ptr %704, i32 0, i32 2
  store i32 %703, ptr %705, align 4
  %706 = load i32, ptr %26, align 4
  %707 = icmp ne i32 %706, 0
  %708 = xor i1 %707, true
  %709 = zext i1 %708 to i32
  %710 = load ptr, ptr %32, align 8
  %711 = getelementptr inbounds %struct.channel_sequence_analysis_status, ptr %710, i32 0, i32 3
  store i32 %709, ptr %711, align 8
  br label %712

712:                                              ; preds = %679, %673
  br label %713

713:                                              ; preds = %712, %624
  br label %714

714:                                              ; preds = %713, %614
  br label %716

715:                                              ; preds = %130
  store i32 6, ptr %15, align 4
  br label %738

716:                                              ; preds = %714, %457, %427, %196
  %717 = load ptr, ptr @sequence_analysis_report_hash, align 8
  %718 = load i16, ptr %24, align 2
  %719 = load ptr, ptr %16, align 8
  %720 = getelementptr inbounds %struct._packet_info, ptr %719, i32 0, i32 3
  %721 = load i32, ptr %720, align 4
  %722 = load ptr, ptr %18, align 8
  %723 = call ptr @get_report_hash_key(i16 noundef zeroext %718, i32 noundef %721, ptr noundef %722, i32 noundef 1)
  %724 = load ptr, ptr %33, align 8
  %725 = call ptr @wmem_map_insert(ptr noundef %717, ptr noundef %723, ptr noundef %724)
  %726 = load ptr, ptr %33, align 8
  %727 = load i32, ptr %19, align 4
  %728 = load ptr, ptr %18, align 8
  %729 = load i16, ptr %24, align 2
  %730 = load i32, ptr %25, align 4
  %731 = load ptr, ptr %28, align 8
  %732 = load ptr, ptr %16, align 8
  %733 = load ptr, ptr %29, align 8
  %734 = load ptr, ptr %17, align 8
  call void @addChannelSequenceInfo(ptr noundef %726, i32 noundef %727, ptr noundef %728, i16 noundef zeroext %729, i32 noundef %730, ptr noundef %731, ptr noundef %732, ptr noundef %733, ptr noundef %734)
  %735 = load ptr, ptr %33, align 8
  %736 = getelementptr inbounds %struct.sequence_analysis_report, ptr %735, i32 0, i32 7
  %737 = load i32, ptr %736, align 4
  store i32 %737, ptr %15, align 4
  br label %738

738:                                              ; preds = %716, %715, %62
  %739 = load i32, ptr %15, align 4
  ret i32 %739
}

declare ptr @wmem_map_lookup(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @get_report_hash_key(i16 noundef zeroext %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca i16, align 2
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store i16 %0, ptr %5, align 2
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %10 = load i32, ptr %8, align 4
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %15

12:                                               ; preds = %4
  %13 = call ptr @wmem_file_scope()
  %14 = call noalias ptr @wmem_alloc0(ptr noundef %13, i64 noundef 8)
  store ptr %14, ptr %9, align 8
  br label %16

15:                                               ; preds = %4
  call void @llvm.memset.p0.i64(ptr align 4 @get_report_hash_key.key, i8 0, i64 8, i1 false)
  store ptr @get_report_hash_key.key, ptr %9, align 8
  br label %16

16:                                               ; preds = %15, %12
  %17 = load i32, ptr %6, align 4
  %18 = load ptr, ptr %9, align 8
  %19 = getelementptr inbounds %struct.rlc_result_hash_key, ptr %18, i32 0, i32 0
  store i32 %17, ptr %19, align 4
  %20 = load i16, ptr %5, align 2
  %21 = zext i16 %20 to i32
  %22 = load ptr, ptr %9, align 8
  %23 = getelementptr inbounds %struct.rlc_result_hash_key, ptr %22, i32 0, i32 1
  %24 = load i32, ptr %23, align 4
  %25 = and i32 %21, 1023
  %26 = and i32 %24, -1024
  %27 = or i32 %26, %25
  store i32 %27, ptr %23, align 4
  %28 = load ptr, ptr %7, align 8
  %29 = getelementptr inbounds %struct.rlc_lte_info, ptr %28, i32 0, i32 5
  %30 = load i16, ptr %29, align 2
  %31 = zext i16 %30 to i32
  %32 = load ptr, ptr %9, align 8
  %33 = getelementptr inbounds %struct.rlc_result_hash_key, ptr %32, i32 0, i32 1
  %34 = load i32, ptr %33, align 4
  %35 = and i32 %31, 3
  %36 = shl i32 %35, 10
  %37 = and i32 %34, -3073
  %38 = or i32 %37, %36
  store i32 %38, ptr %33, align 4
  %39 = load ptr, ptr %7, align 8
  %40 = getelementptr inbounds %struct.rlc_lte_info, ptr %39, i32 0, i32 6
  %41 = load i16, ptr %40, align 4
  %42 = zext i16 %41 to i32
  %43 = load ptr, ptr %9, align 8
  %44 = getelementptr inbounds %struct.rlc_result_hash_key, ptr %43, i32 0, i32 1
  %45 = load i32, ptr %44, align 4
  %46 = and i32 %42, 31
  %47 = shl i32 %46, 12
  %48 = and i32 %45, -126977
  %49 = or i32 %48, %47
  store i32 %49, ptr %44, align 4
  %50 = load ptr, ptr %7, align 8
  %51 = getelementptr inbounds %struct.rlc_lte_info, ptr %50, i32 0, i32 1
  %52 = load i8, ptr %51, align 1
  %53 = zext i8 %52 to i32
  %54 = load ptr, ptr %9, align 8
  %55 = getelementptr inbounds %struct.rlc_result_hash_key, ptr %54, i32 0, i32 1
  %56 = load i32, ptr %55, align 4
  %57 = and i32 %53, 1
  %58 = shl i32 %57, 17
  %59 = and i32 %56, -131073
  %60 = or i32 %59, %58
  store i32 %60, ptr %55, align 4
  %61 = load ptr, ptr %9, align 8
  ret ptr %61
}

; Function Attrs: nounwind uwtable
define internal void @show_PDU_in_tree(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, i32 noundef %6, ptr noundef %7, i32 noundef %8) #0 {
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
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
  store i32 %6, ptr %16, align 4
  store ptr %7, ptr %17, align 8
  store i32 %8, ptr %18, align 4
  %36 = load ptr, ptr %11, align 8
  %37 = load ptr, ptr %15, align 8
  %38 = getelementptr inbounds %struct.rlc_lte_info, ptr %37, i32 0, i32 0
  %39 = load i8, ptr %38, align 4
  %40 = zext i8 %39 to i32
  %41 = icmp eq i32 %40, 4
  br i1 %41, label %42, label %44

42:                                               ; preds = %9
  %43 = load i32, ptr @hf_rlc_lte_am_data, align 4
  br label %46

44:                                               ; preds = %9
  %45 = load i32, ptr @hf_rlc_lte_um_data, align 4
  br label %46

46:                                               ; preds = %44, %42
  %47 = phi i32 [ %43, %42 ], [ %45, %44 ]
  %48 = load ptr, ptr %12, align 8
  %49 = load i32, ptr %13, align 4
  %50 = load i32, ptr %14, align 4
  %51 = call ptr @proto_tree_add_item(ptr noundef %36, i32 noundef %47, ptr noundef %48, i32 noundef %49, i32 noundef %50, i32 noundef 0)
  store ptr %51, ptr %22, align 8
  %52 = load i32, ptr %16, align 4
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %57, label %54

54:                                               ; preds = %46
  %55 = load ptr, ptr %17, align 8
  %56 = icmp ne ptr %55, null
  br i1 %56, label %57, label %465

57:                                               ; preds = %54, %46
  %58 = load i32, ptr @global_rlc_lte_call_pdcp_for_srb, align 4
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %66

60:                                               ; preds = %57
  %61 = load ptr, ptr %15, align 8
  %62 = getelementptr inbounds %struct.rlc_lte_info, ptr %61, i32 0, i32 5
  %63 = load i16, ptr %62, align 2
  %64 = zext i16 %63 to i32
  %65 = icmp eq i32 %64, 4
  br i1 %65, label %75, label %66

66:                                               ; preds = %60, %57
  %67 = load i32, ptr @global_rlc_lte_call_pdcp_for_drb, align 4
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %69, label %300

69:                                               ; preds = %66
  %70 = load ptr, ptr %15, align 8
  %71 = getelementptr inbounds %struct.rlc_lte_info, ptr %70, i32 0, i32 5
  %72 = load i16, ptr %71, align 2
  %73 = zext i16 %72 to i32
  %74 = icmp eq i32 %73, 5
  br i1 %74, label %75, label %300

75:                                               ; preds = %69, %60
  %76 = load ptr, ptr %17, align 8
  %77 = icmp eq ptr %76, null
  br i1 %77, label %78, label %83

78:                                               ; preds = %75
  %79 = load ptr, ptr %12, align 8
  %80 = load i32, ptr %13, align 4
  %81 = load i32, ptr %14, align 4
  %82 = call ptr @tvb_new_subset_length(ptr noundef %79, i32 noundef %80, i32 noundef %81)
  store ptr %82, ptr @show_PDU_in_tree.pdcp_tvb, align 8
  br label %92

83:                                               ; preds = %75
  %84 = load ptr, ptr %17, align 8
  %85 = load ptr, ptr %12, align 8
  %86 = load ptr, ptr %10, align 8
  %87 = call ptr @reassembly_get_reassembled_tvb(ptr noundef %84, ptr noundef %85, ptr noundef %86)
  store ptr %87, ptr @show_PDU_in_tree.pdcp_tvb, align 8
  %88 = load ptr, ptr %17, align 8
  %89 = load ptr, ptr %11, align 8
  %90 = load ptr, ptr %12, align 8
  %91 = load i32, ptr %13, align 4
  call void @reassembly_show_source(ptr noundef %88, ptr noundef %89, ptr noundef %90, i32 noundef %91)
  br label %92

92:                                               ; preds = %83, %78
  %93 = call ptr @wmem_file_scope()
  %94 = load ptr, ptr %10, align 8
  %95 = load i32, ptr @proto_pdcp_lte, align 4
  %96 = call ptr @p_get_proto_data(ptr noundef %93, ptr noundef %94, i32 noundef %95, i32 noundef 0)
  store ptr %96, ptr %23, align 8
  %97 = load ptr, ptr %23, align 8
  %98 = icmp eq ptr %97, null
  br i1 %98, label %99, label %106

99:                                               ; preds = %92
  %100 = call ptr @wmem_file_scope()
  %101 = call noalias ptr @wmem_alloc0(ptr noundef %100, i64 noundef 80)
  store ptr %101, ptr %23, align 8
  %102 = call ptr @wmem_file_scope()
  %103 = load ptr, ptr %10, align 8
  %104 = load i32, ptr @proto_pdcp_lte, align 4
  %105 = load ptr, ptr %23, align 8
  call void @p_add_proto_data(ptr noundef %102, ptr noundef %103, i32 noundef %104, i32 noundef 0, ptr noundef %105)
  br label %106

106:                                              ; preds = %99, %92
  %107 = load ptr, ptr %15, align 8
  %108 = getelementptr inbounds %struct.rlc_lte_info, ptr %107, i32 0, i32 4
  %109 = load i16, ptr %108, align 4
  %110 = load ptr, ptr %23, align 8
  %111 = getelementptr inbounds %struct.pdcp_lte_info, ptr %110, i32 0, i32 1
  store i16 %109, ptr %111, align 2
  %112 = load ptr, ptr %15, align 8
  %113 = getelementptr inbounds %struct.rlc_lte_info, ptr %112, i32 0, i32 9
  %114 = load i32, ptr %113, align 4
  %115 = icmp eq i32 %114, 1
  br i1 %115, label %116, label %119

116:                                              ; preds = %106
  %117 = load ptr, ptr %23, align 8
  %118 = getelementptr inbounds %struct.pdcp_lte_info, ptr %117, i32 0, i32 2
  store i32 5, ptr %118, align 4
  br label %122

119:                                              ; preds = %106
  %120 = load ptr, ptr %23, align 8
  %121 = getelementptr inbounds %struct.pdcp_lte_info, ptr %120, i32 0, i32 2
  store i32 1, ptr %121, align 4
  br label %122

122:                                              ; preds = %119, %116
  %123 = load ptr, ptr %15, align 8
  %124 = getelementptr inbounds %struct.rlc_lte_info, ptr %123, i32 0, i32 6
  %125 = load i16, ptr %124, align 4
  %126 = load ptr, ptr %23, align 8
  %127 = getelementptr inbounds %struct.pdcp_lte_info, ptr %126, i32 0, i32 3
  store i16 %125, ptr %127, align 8
  %128 = load ptr, ptr %15, align 8
  %129 = getelementptr inbounds %struct.rlc_lte_info, ptr %128, i32 0, i32 1
  %130 = load i8, ptr %129, align 1
  %131 = load ptr, ptr %23, align 8
  %132 = getelementptr inbounds %struct.pdcp_lte_info, ptr %131, i32 0, i32 0
  store i8 %130, ptr %132, align 8
  %133 = load i32, ptr %18, align 4
  %134 = icmp ne i32 %133, 0
  %135 = zext i1 %134 to i32
  %136 = trunc i32 %135 to i8
  %137 = load ptr, ptr %23, align 8
  %138 = getelementptr inbounds %struct.pdcp_lte_info, ptr %137, i32 0, i32 9
  store i8 %136, ptr %138, align 8
  %139 = load ptr, ptr %23, align 8
  %140 = getelementptr inbounds %struct.pdcp_lte_info, ptr %139, i32 0, i32 5
  store i32 0, ptr %140, align 8
  %141 = load ptr, ptr %15, align 8
  %142 = getelementptr inbounds %struct.rlc_lte_info, ptr %141, i32 0, i32 5
  %143 = load i16, ptr %142, align 2
  %144 = zext i16 %143 to i32
  %145 = icmp eq i32 %144, 4
  br i1 %145, label %146, label %168

146:                                              ; preds = %122
  %147 = load ptr, ptr %23, align 8
  %148 = getelementptr inbounds %struct.pdcp_lte_info, ptr %147, i32 0, i32 6
  store i32 1, ptr %148, align 4
  %149 = load ptr, ptr %15, align 8
  %150 = getelementptr inbounds %struct.rlc_lte_info, ptr %149, i32 0, i32 9
  %151 = load i32, ptr %150, align 4
  %152 = icmp eq i32 %151, 1
  br i1 %152, label %153, label %164

153:                                              ; preds = %146
  %154 = load ptr, ptr %15, align 8
  %155 = getelementptr inbounds %struct.rlc_lte_info, ptr %154, i32 0, i32 6
  %156 = load i16, ptr %155, align 4
  %157 = zext i16 %156 to i32
  %158 = icmp eq i32 %157, 3
  br i1 %158, label %159, label %164

159:                                              ; preds = %153
  %160 = load ptr, ptr %23, align 8
  %161 = getelementptr inbounds %struct.pdcp_lte_info, ptr %160, i32 0, i32 5
  store i32 1, ptr %161, align 8
  %162 = load ptr, ptr %23, align 8
  %163 = getelementptr inbounds %struct.pdcp_lte_info, ptr %162, i32 0, i32 7
  store i8 0, ptr %163, align 8
  br label %167

164:                                              ; preds = %153, %146
  %165 = load ptr, ptr %23, align 8
  %166 = getelementptr inbounds %struct.pdcp_lte_info, ptr %165, i32 0, i32 7
  store i8 5, ptr %166, align 8
  br label %167

167:                                              ; preds = %164, %159
  br label %245

168:                                              ; preds = %122
  %169 = load ptr, ptr %23, align 8
  %170 = getelementptr inbounds %struct.pdcp_lte_info, ptr %169, i32 0, i32 6
  store i32 2, ptr %170, align 4
  %171 = load i32, ptr @global_rlc_lte_call_pdcp_for_drb, align 4
  switch i32 %171, label %243 [
    i32 1, label %172
    i32 2, label %175
    i32 4, label %178
    i32 5, label %181
    i32 3, label %184
  ]

172:                                              ; preds = %168
  %173 = load ptr, ptr %23, align 8
  %174 = getelementptr inbounds %struct.pdcp_lte_info, ptr %173, i32 0, i32 7
  store i8 7, ptr %174, align 8
  br label %244

175:                                              ; preds = %168
  %176 = load ptr, ptr %23, align 8
  %177 = getelementptr inbounds %struct.pdcp_lte_info, ptr %176, i32 0, i32 7
  store i8 12, ptr %177, align 8
  br label %244

178:                                              ; preds = %168
  %179 = load ptr, ptr %23, align 8
  %180 = getelementptr inbounds %struct.pdcp_lte_info, ptr %179, i32 0, i32 7
  store i8 15, ptr %180, align 8
  br label %244

181:                                              ; preds = %168
  %182 = load ptr, ptr %23, align 8
  %183 = getelementptr inbounds %struct.pdcp_lte_info, ptr %182, i32 0, i32 7
  store i8 18, ptr %183, align 8
  br label %244

184:                                              ; preds = %168
  %185 = load ptr, ptr %15, align 8
  %186 = getelementptr inbounds %struct.rlc_lte_info, ptr %185, i32 0, i32 6
  %187 = load i16, ptr %186, align 4
  %188 = zext i16 %187 to i32
  %189 = shl i32 %188, 16
  %190 = load ptr, ptr %15, align 8
  %191 = getelementptr inbounds %struct.rlc_lte_info, ptr %190, i32 0, i32 4
  %192 = load i16, ptr %191, align 4
  %193 = zext i16 %192 to i32
  %194 = or i32 %189, %193
  store i32 %194, ptr %20, align 4
  %195 = getelementptr [3 x %struct._wmem_tree_key_t], ptr %19, i64 0, i64 0
  %196 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %195, i32 0, i32 0
  store i32 1, ptr %196, align 16
  %197 = getelementptr [3 x %struct._wmem_tree_key_t], ptr %19, i64 0, i64 0
  %198 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %197, i32 0, i32 1
  store ptr %20, ptr %198, align 8
  %199 = getelementptr [3 x %struct._wmem_tree_key_t], ptr %19, i64 0, i64 1
  %200 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %199, i32 0, i32 0
  store i32 1, ptr %200, align 16
  %201 = load ptr, ptr %10, align 8
  %202 = getelementptr inbounds %struct._packet_info, ptr %201, i32 0, i32 3
  %203 = getelementptr [3 x %struct._wmem_tree_key_t], ptr %19, i64 0, i64 1
  %204 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %203, i32 0, i32 1
  store ptr %202, ptr %204, align 8
  %205 = getelementptr [3 x %struct._wmem_tree_key_t], ptr %19, i64 0, i64 2
  %206 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %205, i32 0, i32 0
  store i32 0, ptr %206, align 16
  %207 = getelementptr [3 x %struct._wmem_tree_key_t], ptr %19, i64 0, i64 2
  %208 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %207, i32 0, i32 1
  store ptr null, ptr %208, align 8
  %209 = load ptr, ptr @ue_parameters_tree, align 8
  %210 = getelementptr inbounds [3 x %struct._wmem_tree_key_t], ptr %19, i64 0, i64 0
  %211 = call ptr @wmem_tree_lookup32_array_le(ptr noundef %209, ptr noundef %210)
  store ptr %211, ptr %21, align 8
  %212 = load ptr, ptr %21, align 8
  %213 = icmp ne ptr %212, null
  br i1 %213, label %214, label %221

214:                                              ; preds = %184
  %215 = load ptr, ptr %21, align 8
  %216 = getelementptr inbounds %struct.rlc_ue_parameters, ptr %215, i32 0, i32 0
  %217 = load i32, ptr %216, align 4
  %218 = load i32, ptr %20, align 4
  %219 = icmp ne i32 %217, %218
  br i1 %219, label %220, label %221

220:                                              ; preds = %214
  store ptr null, ptr %21, align 8
  br label %221

221:                                              ; preds = %220, %214, %184
  %222 = load ptr, ptr %21, align 8
  %223 = icmp ne ptr %222, null
  br i1 %223, label %224, label %230

224:                                              ; preds = %221
  %225 = load ptr, ptr %21, align 8
  %226 = getelementptr inbounds %struct.rlc_ue_parameters, ptr %225, i32 0, i32 2
  %227 = load i8, ptr %226, align 1
  %228 = load ptr, ptr %23, align 8
  %229 = getelementptr inbounds %struct.pdcp_lte_info, ptr %228, i32 0, i32 7
  store i8 %227, ptr %229, align 8
  br label %242

230:                                              ; preds = %221
  %231 = load ptr, ptr %15, align 8
  %232 = getelementptr inbounds %struct.rlc_lte_info, ptr %231, i32 0, i32 9
  %233 = load i32, ptr %232, align 4
  %234 = icmp eq i32 %233, 1
  br i1 %234, label %235, label %238

235:                                              ; preds = %230
  %236 = load ptr, ptr %23, align 8
  %237 = getelementptr inbounds %struct.pdcp_lte_info, ptr %236, i32 0, i32 7
  store i8 7, ptr %237, align 8
  br label %241

238:                                              ; preds = %230
  %239 = load ptr, ptr %23, align 8
  %240 = getelementptr inbounds %struct.pdcp_lte_info, ptr %239, i32 0, i32 7
  store i8 12, ptr %240, align 8
  br label %241

241:                                              ; preds = %238, %235
  br label %242

242:                                              ; preds = %241, %224
  br label %244

243:                                              ; preds = %168
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str.347, ptr noundef @.str.348, i32 noundef 897, ptr noundef @.str.349) #12
  unreachable

244:                                              ; preds = %242, %181, %178, %175, %172
  br label %245

245:                                              ; preds = %244, %167
  store volatile i32 0, ptr %25, align 4
  call void @except_setup_try(ptr noundef %26, ptr noundef %27, ptr noundef @show_PDU_in_tree.catch_spec, i64 noundef 1)
  %246 = getelementptr inbounds %struct.except_catch, ptr %27, i32 0, i32 3
  %247 = getelementptr inbounds [1 x %struct.__jmp_buf_tag], ptr %246, i64 0, i64 0
  %248 = call i32 @_setjmp(ptr noundef %247) #11
  %249 = icmp ne i32 %248, 0
  br i1 %249, label %250, label %252

250:                                              ; preds = %245
  %251 = getelementptr inbounds %struct.except_catch, ptr %27, i32 0, i32 2
  store volatile ptr %251, ptr %24, align 8
  br label %253

252:                                              ; preds = %245
  store volatile ptr null, ptr %24, align 8
  br label %253

253:                                              ; preds = %252, %250
  %254 = load volatile i32, ptr %25, align 4
  %255 = and i32 %254, 1
  %256 = icmp ne i32 %255, 0
  br i1 %256, label %257, label %260

257:                                              ; preds = %253
  %258 = load volatile i32, ptr %25, align 4
  %259 = or i32 %258, 2
  store volatile i32 %259, ptr %25, align 4
  br label %260

260:                                              ; preds = %257, %253
  %261 = load volatile i32, ptr %25, align 4
  %262 = and i32 %261, -2
  store volatile i32 %262, ptr %25, align 4
  %263 = load volatile i32, ptr %25, align 4
  %264 = icmp eq i32 %263, 0
  br i1 %264, label %265, label %274

265:                                              ; preds = %260
  %266 = load volatile ptr, ptr %24, align 8
  %267 = icmp eq ptr %266, null
  br i1 %267, label %268, label %274

268:                                              ; preds = %265
  %269 = load ptr, ptr @pdcp_lte_handle, align 8
  %270 = load ptr, ptr @show_PDU_in_tree.pdcp_tvb, align 8
  %271 = load ptr, ptr %10, align 8
  %272 = load ptr, ptr %11, align 8
  %273 = call i32 @call_dissector_only(ptr noundef %269, ptr noundef %270, ptr noundef %271, ptr noundef %272, ptr noundef null)
  br label %274

274:                                              ; preds = %268, %265, %260
  %275 = load volatile i32, ptr %25, align 4
  %276 = icmp eq i32 %275, 0
  br i1 %276, label %277, label %285

277:                                              ; preds = %274
  %278 = load volatile ptr, ptr %24, align 8
  %279 = icmp ne ptr %278, null
  br i1 %279, label %280, label %285

280:                                              ; preds = %277
  %281 = load volatile i32, ptr %25, align 4
  %282 = or i32 %281, 1
  store volatile i32 %282, ptr %25, align 4
  %283 = icmp ne i32 %282, 0
  br i1 %283, label %284, label %285

284:                                              ; preds = %280
  br label %285

285:                                              ; preds = %284, %280, %277, %274
  %286 = load volatile i32, ptr %25, align 4
  %287 = and i32 %286, 1
  %288 = icmp ne i32 %287, 0
  br i1 %288, label %294, label %289

289:                                              ; preds = %285
  %290 = load volatile ptr, ptr %24, align 8
  %291 = icmp ne ptr %290, null
  br i1 %291, label %292, label %294

292:                                              ; preds = %289
  %293 = load volatile ptr, ptr %24, align 8
  call void @except_rethrow(ptr noundef %293) #12
  unreachable

294:                                              ; preds = %289, %285
  %295 = getelementptr inbounds %struct.except_catch, ptr %27, i32 0, i32 2
  %296 = getelementptr inbounds %struct.except_t, ptr %295, i32 0, i32 2
  %297 = load volatile ptr, ptr %296, align 8
  call void @except_free(ptr noundef %297)
  %298 = call ptr @except_pop()
  %299 = load ptr, ptr %22, align 8
  call void @proto_item_set_hidden(ptr noundef %299)
  br label %464

300:                                              ; preds = %69, %66
  %301 = load i32, ptr @global_rlc_lte_call_rrc_for_mcch, align 4
  %302 = icmp ne i32 %301, 0
  br i1 %302, label %303, label %381

303:                                              ; preds = %300
  %304 = load ptr, ptr %15, align 8
  %305 = getelementptr inbounds %struct.rlc_lte_info, ptr %304, i32 0, i32 5
  %306 = load i16, ptr %305, align 2
  %307 = zext i16 %306 to i32
  %308 = icmp eq i32 %307, 7
  br i1 %308, label %309, label %381

309:                                              ; preds = %303
  %310 = load ptr, ptr %17, align 8
  %311 = icmp eq ptr %310, null
  br i1 %311, label %312, label %317

312:                                              ; preds = %309
  %313 = load ptr, ptr %12, align 8
  %314 = load i32, ptr %13, align 4
  %315 = load i32, ptr %14, align 4
  %316 = call ptr @tvb_new_subset_length(ptr noundef %313, i32 noundef %314, i32 noundef %315)
  store ptr %316, ptr @show_PDU_in_tree.rrc_tvb, align 8
  br label %326

317:                                              ; preds = %309
  %318 = load ptr, ptr %17, align 8
  %319 = load ptr, ptr %12, align 8
  %320 = load ptr, ptr %10, align 8
  %321 = call ptr @reassembly_get_reassembled_tvb(ptr noundef %318, ptr noundef %319, ptr noundef %320)
  store ptr %321, ptr @show_PDU_in_tree.rrc_tvb, align 8
  %322 = load ptr, ptr %17, align 8
  %323 = load ptr, ptr %11, align 8
  %324 = load ptr, ptr %12, align 8
  %325 = load i32, ptr %13, align 4
  call void @reassembly_show_source(ptr noundef %322, ptr noundef %323, ptr noundef %324, i32 noundef %325)
  br label %326

326:                                              ; preds = %317, %312
  store volatile i32 0, ptr %29, align 4
  call void @except_setup_try(ptr noundef %30, ptr noundef %31, ptr noundef @show_PDU_in_tree.catch_spec.350, i64 noundef 1)
  %327 = getelementptr inbounds %struct.except_catch, ptr %31, i32 0, i32 3
  %328 = getelementptr inbounds [1 x %struct.__jmp_buf_tag], ptr %327, i64 0, i64 0
  %329 = call i32 @_setjmp(ptr noundef %328) #11
  %330 = icmp ne i32 %329, 0
  br i1 %330, label %331, label %333

331:                                              ; preds = %326
  %332 = getelementptr inbounds %struct.except_catch, ptr %31, i32 0, i32 2
  store volatile ptr %332, ptr %28, align 8
  br label %334

333:                                              ; preds = %326
  store volatile ptr null, ptr %28, align 8
  br label %334

334:                                              ; preds = %333, %331
  %335 = load volatile i32, ptr %29, align 4
  %336 = and i32 %335, 1
  %337 = icmp ne i32 %336, 0
  br i1 %337, label %338, label %341

338:                                              ; preds = %334
  %339 = load volatile i32, ptr %29, align 4
  %340 = or i32 %339, 2
  store volatile i32 %340, ptr %29, align 4
  br label %341

341:                                              ; preds = %338, %334
  %342 = load volatile i32, ptr %29, align 4
  %343 = and i32 %342, -2
  store volatile i32 %343, ptr %29, align 4
  %344 = load volatile i32, ptr %29, align 4
  %345 = icmp eq i32 %344, 0
  br i1 %345, label %346, label %355

346:                                              ; preds = %341
  %347 = load volatile ptr, ptr %28, align 8
  %348 = icmp eq ptr %347, null
  br i1 %348, label %349, label %355

349:                                              ; preds = %346
  %350 = load ptr, ptr @lte_rrc_mcch, align 8
  %351 = load ptr, ptr @show_PDU_in_tree.rrc_tvb, align 8
  %352 = load ptr, ptr %10, align 8
  %353 = load ptr, ptr %11, align 8
  %354 = call i32 @call_dissector_only(ptr noundef %350, ptr noundef %351, ptr noundef %352, ptr noundef %353, ptr noundef null)
  br label %355

355:                                              ; preds = %349, %346, %341
  %356 = load volatile i32, ptr %29, align 4
  %357 = icmp eq i32 %356, 0
  br i1 %357, label %358, label %366

358:                                              ; preds = %355
  %359 = load volatile ptr, ptr %28, align 8
  %360 = icmp ne ptr %359, null
  br i1 %360, label %361, label %366

361:                                              ; preds = %358
  %362 = load volatile i32, ptr %29, align 4
  %363 = or i32 %362, 1
  store volatile i32 %363, ptr %29, align 4
  %364 = icmp ne i32 %363, 0
  br i1 %364, label %365, label %366

365:                                              ; preds = %361
  br label %366

366:                                              ; preds = %365, %361, %358, %355
  %367 = load volatile i32, ptr %29, align 4
  %368 = and i32 %367, 1
  %369 = icmp ne i32 %368, 0
  br i1 %369, label %375, label %370

370:                                              ; preds = %366
  %371 = load volatile ptr, ptr %28, align 8
  %372 = icmp ne ptr %371, null
  br i1 %372, label %373, label %375

373:                                              ; preds = %370
  %374 = load volatile ptr, ptr %28, align 8
  call void @except_rethrow(ptr noundef %374) #12
  unreachable

375:                                              ; preds = %370, %366
  %376 = getelementptr inbounds %struct.except_catch, ptr %31, i32 0, i32 2
  %377 = getelementptr inbounds %struct.except_t, ptr %376, i32 0, i32 2
  %378 = load volatile ptr, ptr %377, align 8
  call void @except_free(ptr noundef %378)
  %379 = call ptr @except_pop()
  %380 = load ptr, ptr %22, align 8
  call void @proto_item_set_hidden(ptr noundef %380)
  br label %463

381:                                              ; preds = %303, %300
  %382 = load i32, ptr @global_rlc_lte_call_ip_for_mtch, align 4
  %383 = icmp ne i32 %382, 0
  br i1 %383, label %384, label %462

384:                                              ; preds = %381
  %385 = load ptr, ptr %15, align 8
  %386 = getelementptr inbounds %struct.rlc_lte_info, ptr %385, i32 0, i32 5
  %387 = load i16, ptr %386, align 2
  %388 = zext i16 %387 to i32
  %389 = icmp eq i32 %388, 8
  br i1 %389, label %390, label %462

390:                                              ; preds = %384
  %391 = load ptr, ptr %17, align 8
  %392 = icmp eq ptr %391, null
  br i1 %392, label %393, label %398

393:                                              ; preds = %390
  %394 = load ptr, ptr %12, align 8
  %395 = load i32, ptr %13, align 4
  %396 = load i32, ptr %14, align 4
  %397 = call ptr @tvb_new_subset_length(ptr noundef %394, i32 noundef %395, i32 noundef %396)
  store ptr %397, ptr @show_PDU_in_tree.ip_tvb, align 8
  br label %407

398:                                              ; preds = %390
  %399 = load ptr, ptr %17, align 8
  %400 = load ptr, ptr %12, align 8
  %401 = load ptr, ptr %10, align 8
  %402 = call ptr @reassembly_get_reassembled_tvb(ptr noundef %399, ptr noundef %400, ptr noundef %401)
  store ptr %402, ptr @show_PDU_in_tree.ip_tvb, align 8
  %403 = load ptr, ptr %17, align 8
  %404 = load ptr, ptr %11, align 8
  %405 = load ptr, ptr %12, align 8
  %406 = load i32, ptr %13, align 4
  call void @reassembly_show_source(ptr noundef %403, ptr noundef %404, ptr noundef %405, i32 noundef %406)
  br label %407

407:                                              ; preds = %398, %393
  store volatile i32 0, ptr %33, align 4
  call void @except_setup_try(ptr noundef %34, ptr noundef %35, ptr noundef @show_PDU_in_tree.catch_spec.351, i64 noundef 1)
  %408 = getelementptr inbounds %struct.except_catch, ptr %35, i32 0, i32 3
  %409 = getelementptr inbounds [1 x %struct.__jmp_buf_tag], ptr %408, i64 0, i64 0
  %410 = call i32 @_setjmp(ptr noundef %409) #11
  %411 = icmp ne i32 %410, 0
  br i1 %411, label %412, label %414

412:                                              ; preds = %407
  %413 = getelementptr inbounds %struct.except_catch, ptr %35, i32 0, i32 2
  store volatile ptr %413, ptr %32, align 8
  br label %415

414:                                              ; preds = %407
  store volatile ptr null, ptr %32, align 8
  br label %415

415:                                              ; preds = %414, %412
  %416 = load volatile i32, ptr %33, align 4
  %417 = and i32 %416, 1
  %418 = icmp ne i32 %417, 0
  br i1 %418, label %419, label %422

419:                                              ; preds = %415
  %420 = load volatile i32, ptr %33, align 4
  %421 = or i32 %420, 2
  store volatile i32 %421, ptr %33, align 4
  br label %422

422:                                              ; preds = %419, %415
  %423 = load volatile i32, ptr %33, align 4
  %424 = and i32 %423, -2
  store volatile i32 %424, ptr %33, align 4
  %425 = load volatile i32, ptr %33, align 4
  %426 = icmp eq i32 %425, 0
  br i1 %426, label %427, label %436

427:                                              ; preds = %422
  %428 = load volatile ptr, ptr %32, align 8
  %429 = icmp eq ptr %428, null
  br i1 %429, label %430, label %436

430:                                              ; preds = %427
  %431 = load ptr, ptr @ip_handle, align 8
  %432 = load ptr, ptr @show_PDU_in_tree.ip_tvb, align 8
  %433 = load ptr, ptr %10, align 8
  %434 = load ptr, ptr %11, align 8
  %435 = call i32 @call_dissector_only(ptr noundef %431, ptr noundef %432, ptr noundef %433, ptr noundef %434, ptr noundef null)
  br label %436

436:                                              ; preds = %430, %427, %422
  %437 = load volatile i32, ptr %33, align 4
  %438 = icmp eq i32 %437, 0
  br i1 %438, label %439, label %447

439:                                              ; preds = %436
  %440 = load volatile ptr, ptr %32, align 8
  %441 = icmp ne ptr %440, null
  br i1 %441, label %442, label %447

442:                                              ; preds = %439
  %443 = load volatile i32, ptr %33, align 4
  %444 = or i32 %443, 1
  store volatile i32 %444, ptr %33, align 4
  %445 = icmp ne i32 %444, 0
  br i1 %445, label %446, label %447

446:                                              ; preds = %442
  br label %447

447:                                              ; preds = %446, %442, %439, %436
  %448 = load volatile i32, ptr %33, align 4
  %449 = and i32 %448, 1
  %450 = icmp ne i32 %449, 0
  br i1 %450, label %456, label %451

451:                                              ; preds = %447
  %452 = load volatile ptr, ptr %32, align 8
  %453 = icmp ne ptr %452, null
  br i1 %453, label %454, label %456

454:                                              ; preds = %451
  %455 = load volatile ptr, ptr %32, align 8
  call void @except_rethrow(ptr noundef %455) #12
  unreachable

456:                                              ; preds = %451, %447
  %457 = getelementptr inbounds %struct.except_catch, ptr %35, i32 0, i32 2
  %458 = getelementptr inbounds %struct.except_t, ptr %457, i32 0, i32 2
  %459 = load volatile ptr, ptr %458, align 8
  call void @except_free(ptr noundef %459)
  %460 = call ptr @except_pop()
  %461 = load ptr, ptr %22, align 8
  call void @proto_item_set_hidden(ptr noundef %461)
  br label %462

462:                                              ; preds = %456, %384, %381
  br label %463

463:                                              ; preds = %462, %375
  br label %464

464:                                              ; preds = %463, %294
  br label %465

465:                                              ; preds = %464, %54
  ret void
}

declare void @col_set_fence(ptr noundef, i32 noundef) #1

declare void @tvb_ensure_bytes_exist(ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @addChannelSequenceInfo(ptr noundef %0, i32 noundef %1, ptr noundef %2, i16 noundef zeroext %3, i32 noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) #0 {
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i16, align 2
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i16, align 2
  store ptr %0, ptr %10, align 8
  store i32 %1, ptr %11, align 4
  store ptr %2, ptr %12, align 8
  store i16 %3, ptr %13, align 2
  store i32 %4, ptr %14, align 4
  store ptr %5, ptr %15, align 8
  store ptr %6, ptr %16, align 8
  store ptr %7, ptr %17, align 8
  store ptr %8, ptr %18, align 8
  %23 = load ptr, ptr %17, align 8
  %24 = load i32, ptr @hf_rlc_lte_sequence_analysis, align 4
  %25 = load ptr, ptr %18, align 8
  %26 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format(ptr noundef %23, i32 noundef %24, ptr noundef %25, i32 noundef 0, i32 noundef 0, ptr noundef @.str.299, ptr noundef @.str.118)
  store ptr %26, ptr %20, align 8
  %27 = load ptr, ptr %20, align 8
  %28 = load i32, ptr @ett_rlc_lte_sequence_analysis, align 4
  %29 = call ptr @proto_item_add_subtree(ptr noundef %27, i32 noundef %28)
  store ptr %29, ptr %19, align 8
  %30 = load ptr, ptr %20, align 8
  call void @proto_item_set_generated(ptr noundef %30)
  %31 = load ptr, ptr %10, align 8
  %32 = getelementptr inbounds %struct.sequence_analysis_report, ptr %31, i32 0, i32 2
  %33 = load i32, ptr %32, align 4
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %44

35:                                               ; preds = %9
  %36 = load ptr, ptr %19, align 8
  %37 = load i32, ptr @hf_rlc_lte_sequence_analysis_previous_frame, align 4
  %38 = load ptr, ptr %18, align 8
  %39 = load ptr, ptr %10, align 8
  %40 = getelementptr inbounds %struct.sequence_analysis_report, ptr %39, i32 0, i32 2
  %41 = load i32, ptr %40, align 4
  %42 = call ptr @proto_tree_add_uint(ptr noundef %36, i32 noundef %37, ptr noundef %38, i32 noundef 0, i32 noundef 0, i32 noundef %41)
  store ptr %42, ptr %21, align 8
  %43 = load ptr, ptr %21, align 8
  call void @proto_item_set_generated(ptr noundef %43)
  br label %44

44:                                               ; preds = %35, %9
  %45 = load ptr, ptr %12, align 8
  %46 = getelementptr inbounds %struct.rlc_lte_info, ptr %45, i32 0, i32 0
  %47 = load i8, ptr %46, align 4
  %48 = zext i8 %47 to i32
  switch i32 %48, label %668 [
    i32 4, label %49
    i32 2, label %393
  ]

49:                                               ; preds = %44
  %50 = load ptr, ptr %10, align 8
  %51 = getelementptr inbounds %struct.sequence_analysis_report, ptr %50, i32 0, i32 7
  %52 = load i32, ptr %51, align 4
  switch i32 %52, label %391 [
    i32 0, label %53
    i32 2, label %77
    i32 3, label %118
    i32 1, label %159
    i32 4, label %200
    i32 5, label %335
  ]

53:                                               ; preds = %49
  %54 = load i32, ptr %11, align 4
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %57

56:                                               ; preds = %53
  br label %668

57:                                               ; preds = %53
  %58 = load ptr, ptr %19, align 8
  %59 = load i32, ptr @hf_rlc_lte_sequence_analysis_ok, align 4
  %60 = load ptr, ptr %18, align 8
  %61 = call ptr @proto_tree_add_boolean(ptr noundef %58, i32 noundef %59, ptr noundef %60, i32 noundef 0, i32 noundef 0, i64 noundef 1)
  store ptr %61, ptr %21, align 8
  %62 = load ptr, ptr %21, align 8
  call void @proto_item_set_generated(ptr noundef %62)
  %63 = load ptr, ptr %20, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %63, ptr noundef @.str.327)
  %64 = load ptr, ptr %10, align 8
  %65 = getelementptr inbounds %struct.sequence_analysis_report, ptr %64, i32 0, i32 4
  %66 = load i32, ptr %65, align 4
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %68, label %76

68:                                               ; preds = %57
  %69 = load ptr, ptr %19, align 8
  %70 = load i32, ptr @hf_rlc_lte_sequence_analysis_next_frame, align 4
  %71 = load ptr, ptr %18, align 8
  %72 = load ptr, ptr %10, align 8
  %73 = getelementptr inbounds %struct.sequence_analysis_report, ptr %72, i32 0, i32 4
  %74 = load i32, ptr %73, align 4
  %75 = call ptr @proto_tree_add_uint(ptr noundef %69, i32 noundef %70, ptr noundef %71, i32 noundef 0, i32 noundef 0, i32 noundef %74)
  br label %76

76:                                               ; preds = %68, %57
  br label %392

77:                                               ; preds = %49
  %78 = load i32, ptr %11, align 4
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %80, label %81

80:                                               ; preds = %77
  br label %668

81:                                               ; preds = %77
  %82 = load ptr, ptr %19, align 8
  %83 = load i32, ptr @hf_rlc_lte_sequence_analysis_ok, align 4
  %84 = load ptr, ptr %18, align 8
  %85 = call ptr @proto_tree_add_boolean(ptr noundef %82, i32 noundef %83, ptr noundef %84, i32 noundef 0, i32 noundef 0, i64 noundef 0)
  store ptr %85, ptr %21, align 8
  %86 = load ptr, ptr %21, align 8
  call void @proto_item_set_generated(ptr noundef %86)
  %87 = load ptr, ptr %19, align 8
  %88 = load i32, ptr @hf_rlc_lte_sequence_analysis_mac_retx, align 4
  %89 = load ptr, ptr %18, align 8
  %90 = call ptr @proto_tree_add_boolean(ptr noundef %87, i32 noundef %88, ptr noundef %89, i32 noundef 0, i32 noundef 0, i64 noundef 1)
  store ptr %90, ptr %21, align 8
  %91 = load ptr, ptr %21, align 8
  call void @proto_item_set_generated(ptr noundef %91)
  %92 = load ptr, ptr %16, align 8
  %93 = load ptr, ptr %21, align 8
  %94 = load ptr, ptr %12, align 8
  %95 = getelementptr inbounds %struct.rlc_lte_info, ptr %94, i32 0, i32 1
  %96 = load i8, ptr %95, align 1
  %97 = zext i8 %96 to i32
  %98 = call ptr @val_to_str_const(i32 noundef %97, ptr noundef @direction_vals, ptr noundef @.str.305)
  %99 = load ptr, ptr %12, align 8
  %100 = getelementptr inbounds %struct.rlc_lte_info, ptr %99, i32 0, i32 4
  %101 = load i16, ptr %100, align 4
  %102 = zext i16 %101 to i32
  %103 = load ptr, ptr %12, align 8
  %104 = getelementptr inbounds %struct.rlc_lte_info, ptr %103, i32 0, i32 5
  %105 = load i16, ptr %104, align 2
  %106 = zext i16 %105 to i32
  %107 = call ptr @val_to_str_const(i32 noundef %106, ptr noundef @rlc_channel_type_vals, ptr noundef @.str.305)
  %108 = load ptr, ptr %12, align 8
  %109 = getelementptr inbounds %struct.rlc_lte_info, ptr %108, i32 0, i32 6
  %110 = load i16, ptr %109, align 4
  %111 = zext i16 %110 to i32
  %112 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %92, ptr noundef %93, ptr noundef @ei_rlc_lte_sequence_analysis_mac_retx, ptr noundef @.str.328, ptr noundef %98, i32 noundef %102, ptr noundef %107, i32 noundef %111)
  %113 = load ptr, ptr %20, align 8
  %114 = load ptr, ptr %10, align 8
  %115 = getelementptr inbounds %struct.sequence_analysis_report, ptr %114, i32 0, i32 5
  %116 = load i16, ptr %115, align 4
  %117 = zext i16 %116 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %113, ptr noundef @.str.329, i32 noundef %117)
  br label %392

118:                                              ; preds = %49
  %119 = load i32, ptr %11, align 4
  %120 = icmp ne i32 %119, 0
  br i1 %120, label %121, label %122

121:                                              ; preds = %118
  br label %668

122:                                              ; preds = %118
  %123 = load ptr, ptr %19, align 8
  %124 = load i32, ptr @hf_rlc_lte_sequence_analysis_ok, align 4
  %125 = load ptr, ptr %18, align 8
  %126 = call ptr @proto_tree_add_boolean(ptr noundef %123, i32 noundef %124, ptr noundef %125, i32 noundef 0, i32 noundef 0, i64 noundef 0)
  store ptr %126, ptr %21, align 8
  %127 = load ptr, ptr %21, align 8
  call void @proto_item_set_generated(ptr noundef %127)
  %128 = load ptr, ptr %19, align 8
  %129 = load i32, ptr @hf_rlc_lte_sequence_analysis_retx, align 4
  %130 = load ptr, ptr %18, align 8
  %131 = call ptr @proto_tree_add_boolean(ptr noundef %128, i32 noundef %129, ptr noundef %130, i32 noundef 0, i32 noundef 0, i64 noundef 1)
  store ptr %131, ptr %21, align 8
  %132 = load ptr, ptr %21, align 8
  call void @proto_item_set_generated(ptr noundef %132)
  %133 = load ptr, ptr %16, align 8
  %134 = load ptr, ptr %21, align 8
  %135 = load ptr, ptr %12, align 8
  %136 = getelementptr inbounds %struct.rlc_lte_info, ptr %135, i32 0, i32 1
  %137 = load i8, ptr %136, align 1
  %138 = zext i8 %137 to i32
  %139 = call ptr @val_to_str_const(i32 noundef %138, ptr noundef @direction_vals, ptr noundef @.str.305)
  %140 = load ptr, ptr %12, align 8
  %141 = getelementptr inbounds %struct.rlc_lte_info, ptr %140, i32 0, i32 4
  %142 = load i16, ptr %141, align 4
  %143 = zext i16 %142 to i32
  %144 = load ptr, ptr %12, align 8
  %145 = getelementptr inbounds %struct.rlc_lte_info, ptr %144, i32 0, i32 5
  %146 = load i16, ptr %145, align 2
  %147 = zext i16 %146 to i32
  %148 = call ptr @val_to_str_const(i32 noundef %147, ptr noundef @rlc_channel_type_vals, ptr noundef @.str.305)
  %149 = load ptr, ptr %12, align 8
  %150 = getelementptr inbounds %struct.rlc_lte_info, ptr %149, i32 0, i32 6
  %151 = load i16, ptr %150, align 4
  %152 = zext i16 %151 to i32
  %153 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %133, ptr noundef %134, ptr noundef @ei_rlc_lte_sequence_analysis_retx, ptr noundef @.str.330, ptr noundef %139, i32 noundef %143, ptr noundef %148, i32 noundef %152)
  %154 = load ptr, ptr %20, align 8
  %155 = load ptr, ptr %10, align 8
  %156 = getelementptr inbounds %struct.sequence_analysis_report, ptr %155, i32 0, i32 5
  %157 = load i16, ptr %156, align 4
  %158 = zext i16 %157 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %154, ptr noundef @.str.331, i32 noundef %158)
  br label %392

159:                                              ; preds = %49
  %160 = load i32, ptr %11, align 4
  %161 = icmp ne i32 %160, 0
  br i1 %161, label %162, label %163

162:                                              ; preds = %159
  br label %668

163:                                              ; preds = %159
  %164 = load ptr, ptr %19, align 8
  %165 = load i32, ptr @hf_rlc_lte_sequence_analysis_ok, align 4
  %166 = load ptr, ptr %18, align 8
  %167 = call ptr @proto_tree_add_boolean(ptr noundef %164, i32 noundef %165, ptr noundef %166, i32 noundef 0, i32 noundef 0, i64 noundef 0)
  store ptr %167, ptr %21, align 8
  %168 = load ptr, ptr %21, align 8
  call void @proto_item_set_generated(ptr noundef %168)
  %169 = load ptr, ptr %19, align 8
  %170 = load i32, ptr @hf_rlc_lte_sequence_analysis_repeated, align 4
  %171 = load ptr, ptr %18, align 8
  %172 = call ptr @proto_tree_add_boolean(ptr noundef %169, i32 noundef %170, ptr noundef %171, i32 noundef 0, i32 noundef 0, i64 noundef 1)
  store ptr %172, ptr %21, align 8
  %173 = load ptr, ptr %21, align 8
  call void @proto_item_set_generated(ptr noundef %173)
  %174 = load ptr, ptr %16, align 8
  %175 = load ptr, ptr %21, align 8
  %176 = load ptr, ptr %12, align 8
  %177 = getelementptr inbounds %struct.rlc_lte_info, ptr %176, i32 0, i32 1
  %178 = load i8, ptr %177, align 1
  %179 = zext i8 %178 to i32
  %180 = call ptr @val_to_str_const(i32 noundef %179, ptr noundef @direction_vals, ptr noundef @.str.305)
  %181 = load ptr, ptr %12, align 8
  %182 = getelementptr inbounds %struct.rlc_lte_info, ptr %181, i32 0, i32 4
  %183 = load i16, ptr %182, align 4
  %184 = zext i16 %183 to i32
  %185 = load ptr, ptr %12, align 8
  %186 = getelementptr inbounds %struct.rlc_lte_info, ptr %185, i32 0, i32 5
  %187 = load i16, ptr %186, align 2
  %188 = zext i16 %187 to i32
  %189 = call ptr @val_to_str_const(i32 noundef %188, ptr noundef @rlc_channel_type_vals, ptr noundef @.str.305)
  %190 = load ptr, ptr %12, align 8
  %191 = getelementptr inbounds %struct.rlc_lte_info, ptr %190, i32 0, i32 6
  %192 = load i16, ptr %191, align 4
  %193 = zext i16 %192 to i32
  %194 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %174, ptr noundef %175, ptr noundef @ei_rlc_lte_sequence_analysis_repeated, ptr noundef @.str.332, ptr noundef %180, i32 noundef %184, ptr noundef %189, i32 noundef %193)
  %195 = load ptr, ptr %20, align 8
  %196 = load ptr, ptr %10, align 8
  %197 = getelementptr inbounds %struct.sequence_analysis_report, ptr %196, i32 0, i32 5
  %198 = load i16, ptr %197, align 4
  %199 = zext i16 %198 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %195, ptr noundef @.str.333, i32 noundef %199)
  br label %392

200:                                              ; preds = %49
  %201 = load i32, ptr %11, align 4
  %202 = icmp ne i32 %201, 0
  br i1 %202, label %203, label %204

203:                                              ; preds = %200
  br label %668

204:                                              ; preds = %200
  %205 = load ptr, ptr %19, align 8
  %206 = load i32, ptr @hf_rlc_lte_sequence_analysis_ok, align 4
  %207 = load ptr, ptr %18, align 8
  %208 = call ptr @proto_tree_add_boolean(ptr noundef %205, i32 noundef %206, ptr noundef %207, i32 noundef 0, i32 noundef 0, i64 noundef 0)
  store ptr %208, ptr %21, align 8
  %209 = load ptr, ptr %21, align 8
  call void @proto_item_set_generated(ptr noundef %209)
  %210 = load ptr, ptr %19, align 8
  %211 = load i32, ptr @hf_rlc_lte_sequence_analysis_skipped, align 4
  %212 = load ptr, ptr %18, align 8
  %213 = call ptr @proto_tree_add_boolean(ptr noundef %210, i32 noundef %211, ptr noundef %212, i32 noundef 0, i32 noundef 0, i64 noundef 1)
  store ptr %213, ptr %21, align 8
  %214 = load ptr, ptr %21, align 8
  call void @proto_item_set_generated(ptr noundef %214)
  %215 = load ptr, ptr %10, align 8
  %216 = getelementptr inbounds %struct.sequence_analysis_report, ptr %215, i32 0, i32 6
  %217 = load i16, ptr %216, align 2
  %218 = zext i16 %217 to i32
  %219 = load ptr, ptr %10, align 8
  %220 = getelementptr inbounds %struct.sequence_analysis_report, ptr %219, i32 0, i32 5
  %221 = load i16, ptr %220, align 4
  %222 = zext i16 %221 to i32
  %223 = icmp ne i32 %218, %222
  br i1 %223, label %224, label %301

224:                                              ; preds = %204
  %225 = load ptr, ptr %16, align 8
  %226 = load ptr, ptr %21, align 8
  %227 = load ptr, ptr %10, align 8
  %228 = getelementptr inbounds %struct.sequence_analysis_report, ptr %227, i32 0, i32 5
  %229 = load i16, ptr %228, align 4
  %230 = zext i16 %229 to i32
  %231 = load ptr, ptr %10, align 8
  %232 = getelementptr inbounds %struct.sequence_analysis_report, ptr %231, i32 0, i32 6
  %233 = load i16, ptr %232, align 2
  %234 = zext i16 %233 to i32
  %235 = load ptr, ptr %12, align 8
  %236 = getelementptr inbounds %struct.rlc_lte_info, ptr %235, i32 0, i32 1
  %237 = load i8, ptr %236, align 1
  %238 = zext i8 %237 to i32
  %239 = call ptr @val_to_str_const(i32 noundef %238, ptr noundef @direction_vals, ptr noundef @.str.305)
  %240 = load ptr, ptr %12, align 8
  %241 = getelementptr inbounds %struct.rlc_lte_info, ptr %240, i32 0, i32 4
  %242 = load i16, ptr %241, align 4
  %243 = zext i16 %242 to i32
  %244 = load ptr, ptr %12, align 8
  %245 = getelementptr inbounds %struct.rlc_lte_info, ptr %244, i32 0, i32 5
  %246 = load i16, ptr %245, align 2
  %247 = zext i16 %246 to i32
  %248 = call ptr @val_to_str_const(i32 noundef %247, ptr noundef @rlc_channel_type_vals, ptr noundef @.str.305)
  %249 = load ptr, ptr %12, align 8
  %250 = getelementptr inbounds %struct.rlc_lte_info, ptr %249, i32 0, i32 6
  %251 = load i16, ptr %250, align 4
  %252 = zext i16 %251 to i32
  %253 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %225, ptr noundef %226, ptr noundef @ei_rlc_lte_am_sn_missing, ptr noundef @.str.334, i32 noundef %230, i32 noundef %234, ptr noundef %239, i32 noundef %243, ptr noundef %248, i32 noundef %252)
  %254 = load ptr, ptr %20, align 8
  %255 = load ptr, ptr %10, align 8
  %256 = getelementptr inbounds %struct.sequence_analysis_report, ptr %255, i32 0, i32 5
  %257 = load i16, ptr %256, align 4
  %258 = zext i16 %257 to i32
  %259 = load ptr, ptr %10, align 8
  %260 = getelementptr inbounds %struct.sequence_analysis_report, ptr %259, i32 0, i32 6
  %261 = load i16, ptr %260, align 2
  %262 = zext i16 %261 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %254, ptr noundef @.str.335, i32 noundef %258, i32 noundef %262)
  %263 = load ptr, ptr %12, align 8
  %264 = getelementptr inbounds %struct.rlc_lte_info, ptr %263, i32 0, i32 3
  %265 = load i8, ptr %264, align 1
  %266 = zext i8 %265 to i32
  %267 = icmp eq i32 %266, 16
  br i1 %267, label %268, label %284

268:                                              ; preds = %224
  %269 = load ptr, ptr %10, align 8
  %270 = getelementptr inbounds %struct.sequence_analysis_report, ptr %269, i32 0, i32 6
  %271 = load i16, ptr %270, align 2
  %272 = zext i16 %271 to i32
  %273 = add i32 65536, %272
  %274 = load ptr, ptr %10, align 8
  %275 = getelementptr inbounds %struct.sequence_analysis_report, ptr %274, i32 0, i32 5
  %276 = load i16, ptr %275, align 4
  %277 = zext i16 %276 to i32
  %278 = sub i32 %273, %277
  %279 = urem i32 %278, 65536
  %280 = add i32 %279, 1
  %281 = trunc i32 %280 to i16
  %282 = load ptr, ptr %15, align 8
  %283 = getelementptr inbounds %struct.rlc_3gpp_tap_info, ptr %282, i32 0, i32 18
  store i16 %281, ptr %283, align 8
  br label %300

284:                                              ; preds = %224
  %285 = load ptr, ptr %10, align 8
  %286 = getelementptr inbounds %struct.sequence_analysis_report, ptr %285, i32 0, i32 6
  %287 = load i16, ptr %286, align 2
  %288 = zext i16 %287 to i32
  %289 = add i32 1024, %288
  %290 = load ptr, ptr %10, align 8
  %291 = getelementptr inbounds %struct.sequence_analysis_report, ptr %290, i32 0, i32 5
  %292 = load i16, ptr %291, align 4
  %293 = zext i16 %292 to i32
  %294 = sub i32 %289, %293
  %295 = srem i32 %294, 1024
  %296 = add i32 %295, 1
  %297 = trunc i32 %296 to i16
  %298 = load ptr, ptr %15, align 8
  %299 = getelementptr inbounds %struct.rlc_3gpp_tap_info, ptr %298, i32 0, i32 18
  store i16 %297, ptr %299, align 8
  br label %300

300:                                              ; preds = %284, %268
  br label %334

301:                                              ; preds = %204
  %302 = load ptr, ptr %16, align 8
  %303 = load ptr, ptr %21, align 8
  %304 = load ptr, ptr %10, align 8
  %305 = getelementptr inbounds %struct.sequence_analysis_report, ptr %304, i32 0, i32 5
  %306 = load i16, ptr %305, align 4
  %307 = zext i16 %306 to i32
  %308 = load ptr, ptr %12, align 8
  %309 = getelementptr inbounds %struct.rlc_lte_info, ptr %308, i32 0, i32 1
  %310 = load i8, ptr %309, align 1
  %311 = zext i8 %310 to i32
  %312 = call ptr @val_to_str_const(i32 noundef %311, ptr noundef @direction_vals, ptr noundef @.str.305)
  %313 = load ptr, ptr %12, align 8
  %314 = getelementptr inbounds %struct.rlc_lte_info, ptr %313, i32 0, i32 4
  %315 = load i16, ptr %314, align 4
  %316 = zext i16 %315 to i32
  %317 = load ptr, ptr %12, align 8
  %318 = getelementptr inbounds %struct.rlc_lte_info, ptr %317, i32 0, i32 5
  %319 = load i16, ptr %318, align 2
  %320 = zext i16 %319 to i32
  %321 = call ptr @val_to_str_const(i32 noundef %320, ptr noundef @rlc_channel_type_vals, ptr noundef @.str.305)
  %322 = load ptr, ptr %12, align 8
  %323 = getelementptr inbounds %struct.rlc_lte_info, ptr %322, i32 0, i32 6
  %324 = load i16, ptr %323, align 4
  %325 = zext i16 %324 to i32
  %326 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %302, ptr noundef %303, ptr noundef @ei_rlc_lte_am_sn_missing, ptr noundef @.str.336, i32 noundef %307, ptr noundef %312, i32 noundef %316, ptr noundef %321, i32 noundef %325)
  %327 = load ptr, ptr %20, align 8
  %328 = load ptr, ptr %10, align 8
  %329 = getelementptr inbounds %struct.sequence_analysis_report, ptr %328, i32 0, i32 5
  %330 = load i16, ptr %329, align 4
  %331 = zext i16 %330 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %327, ptr noundef @.str.337, i32 noundef %331)
  %332 = load ptr, ptr %15, align 8
  %333 = getelementptr inbounds %struct.rlc_3gpp_tap_info, ptr %332, i32 0, i32 18
  store i16 1, ptr %333, align 8
  br label %334

334:                                              ; preds = %301, %300
  br label %392

335:                                              ; preds = %49
  %336 = load i32, ptr %11, align 4
  %337 = icmp ne i32 %336, 0
  br i1 %337, label %339, label %338

338:                                              ; preds = %335
  br label %668

339:                                              ; preds = %335
  %340 = load ptr, ptr %19, align 8
  %341 = load i32, ptr @hf_rlc_lte_sequence_analysis_ok, align 4
  %342 = load ptr, ptr %18, align 8
  %343 = call ptr @proto_tree_add_boolean(ptr noundef %340, i32 noundef %341, ptr noundef %342, i32 noundef 0, i32 noundef 0, i64 noundef 0)
  store ptr %343, ptr %21, align 8
  %344 = load ptr, ptr %21, align 8
  call void @proto_item_set_generated(ptr noundef %344)
  %345 = load ptr, ptr %19, align 8
  %346 = load i32, ptr @hf_rlc_lte_sequence_analysis_ack_out_of_range, align 4
  %347 = load ptr, ptr %18, align 8
  %348 = call ptr @proto_tree_add_boolean(ptr noundef %345, i32 noundef %346, ptr noundef %347, i32 noundef 0, i32 noundef 0, i64 noundef 1)
  store ptr %348, ptr %21, align 8
  %349 = load ptr, ptr %21, align 8
  call void @proto_item_set_generated(ptr noundef %349)
  %350 = load ptr, ptr %19, align 8
  %351 = load i32, ptr @hf_rlc_lte_sequence_analysis_ack_out_of_range_opposite_frame, align 4
  %352 = load ptr, ptr %18, align 8
  %353 = load ptr, ptr %10, align 8
  %354 = getelementptr inbounds %struct.sequence_analysis_report, ptr %353, i32 0, i32 2
  %355 = load i32, ptr %354, align 4
  %356 = call ptr @proto_tree_add_uint(ptr noundef %350, i32 noundef %351, ptr noundef %352, i32 noundef 0, i32 noundef 0, i32 noundef %355)
  store ptr %356, ptr %21, align 8
  %357 = load ptr, ptr %21, align 8
  call void @proto_item_set_generated(ptr noundef %357)
  %358 = load ptr, ptr %16, align 8
  %359 = load ptr, ptr %21, align 8
  %360 = load ptr, ptr %10, align 8
  %361 = getelementptr inbounds %struct.sequence_analysis_report, ptr %360, i32 0, i32 5
  %362 = load i16, ptr %361, align 4
  %363 = zext i16 %362 to i32
  %364 = load ptr, ptr %10, align 8
  %365 = getelementptr inbounds %struct.sequence_analysis_report, ptr %364, i32 0, i32 1
  %366 = load i16, ptr %365, align 4
  %367 = zext i16 %366 to i32
  %368 = load ptr, ptr %12, align 8
  %369 = getelementptr inbounds %struct.rlc_lte_info, ptr %368, i32 0, i32 4
  %370 = load i16, ptr %369, align 4
  %371 = zext i16 %370 to i32
  %372 = load ptr, ptr %12, align 8
  %373 = getelementptr inbounds %struct.rlc_lte_info, ptr %372, i32 0, i32 5
  %374 = load i16, ptr %373, align 2
  %375 = zext i16 %374 to i32
  %376 = call ptr @val_to_str_const(i32 noundef %375, ptr noundef @rlc_channel_type_vals, ptr noundef @.str.305)
  %377 = load ptr, ptr %12, align 8
  %378 = getelementptr inbounds %struct.rlc_lte_info, ptr %377, i32 0, i32 6
  %379 = load i16, ptr %378, align 4
  %380 = zext i16 %379 to i32
  %381 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %358, ptr noundef %359, ptr noundef @ei_rlc_lte_sequence_analysis_ack_out_of_range_opposite_frame, ptr noundef @.str.338, i32 noundef %363, i32 noundef %367, i32 noundef %371, ptr noundef %376, i32 noundef %380)
  %382 = load ptr, ptr %20, align 8
  %383 = load ptr, ptr %10, align 8
  %384 = getelementptr inbounds %struct.sequence_analysis_report, ptr %383, i32 0, i32 5
  %385 = load i16, ptr %384, align 4
  %386 = zext i16 %385 to i32
  %387 = load ptr, ptr %10, align 8
  %388 = getelementptr inbounds %struct.sequence_analysis_report, ptr %387, i32 0, i32 1
  %389 = load i16, ptr %388, align 4
  %390 = zext i16 %389 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %382, ptr noundef @.str.339, i32 noundef %386, i32 noundef %390)
  br label %392

391:                                              ; preds = %49
  br label %668

392:                                              ; preds = %339, %334, %163, %122, %81, %76
  br label %668

393:                                              ; preds = %44
  %394 = load ptr, ptr %19, align 8
  %395 = load i32, ptr @hf_rlc_lte_sequence_analysis_expected_sn, align 4
  %396 = load ptr, ptr %18, align 8
  %397 = load ptr, ptr %10, align 8
  %398 = getelementptr inbounds %struct.sequence_analysis_report, ptr %397, i32 0, i32 1
  %399 = load i16, ptr %398, align 4
  %400 = zext i16 %399 to i32
  %401 = call ptr @proto_tree_add_uint(ptr noundef %394, i32 noundef %395, ptr noundef %396, i32 noundef 0, i32 noundef 0, i32 noundef %400)
  store ptr %401, ptr %21, align 8
  %402 = load ptr, ptr %21, align 8
  call void @proto_item_set_generated(ptr noundef %402)
  %403 = load ptr, ptr %10, align 8
  %404 = getelementptr inbounds %struct.sequence_analysis_report, ptr %403, i32 0, i32 0
  %405 = load i32, ptr %404, align 4
  %406 = icmp ne i32 %405, 0
  br i1 %406, label %407, label %409

407:                                              ; preds = %393
  %408 = load ptr, ptr %21, align 8
  call void @proto_item_set_hidden(ptr noundef %408)
  br label %409

409:                                              ; preds = %407, %393
  %410 = load ptr, ptr %10, align 8
  %411 = getelementptr inbounds %struct.sequence_analysis_report, ptr %410, i32 0, i32 0
  %412 = load i32, ptr %411, align 4
  %413 = icmp ne i32 %412, 0
  br i1 %413, label %640, label %414

414:                                              ; preds = %409
  %415 = load ptr, ptr %12, align 8
  %416 = getelementptr inbounds %struct.rlc_lte_info, ptr %415, i32 0, i32 3
  %417 = load i8, ptr %416, align 1
  %418 = zext i8 %417 to i32
  %419 = icmp eq i32 %418, 5
  br i1 %419, label %420, label %421

420:                                              ; preds = %414
  store i16 32, ptr %22, align 2
  br label %422

421:                                              ; preds = %414
  store i16 1024, ptr %22, align 2
  br label %422

422:                                              ; preds = %421, %420
  %423 = load ptr, ptr %10, align 8
  %424 = getelementptr inbounds %struct.sequence_analysis_report, ptr %423, i32 0, i32 7
  %425 = load i32, ptr %424, align 4
  switch i32 %425, label %611 [
    i32 4, label %426
    i32 1, label %538
    i32 2, label %579
  ]

426:                                              ; preds = %422
  %427 = load ptr, ptr %19, align 8
  %428 = load i32, ptr @hf_rlc_lte_sequence_analysis_ok, align 4
  %429 = load ptr, ptr %18, align 8
  %430 = call ptr @proto_tree_add_boolean(ptr noundef %427, i32 noundef %428, ptr noundef %429, i32 noundef 0, i32 noundef 0, i64 noundef 0)
  store ptr %430, ptr %21, align 8
  %431 = load ptr, ptr %21, align 8
  call void @proto_item_set_generated(ptr noundef %431)
  %432 = load ptr, ptr %19, align 8
  %433 = load i32, ptr @hf_rlc_lte_sequence_analysis_skipped, align 4
  %434 = load ptr, ptr %18, align 8
  %435 = call ptr @proto_tree_add_boolean(ptr noundef %432, i32 noundef %433, ptr noundef %434, i32 noundef 0, i32 noundef 0, i64 noundef 1)
  store ptr %435, ptr %21, align 8
  %436 = load ptr, ptr %21, align 8
  call void @proto_item_set_generated(ptr noundef %436)
  %437 = load ptr, ptr %10, align 8
  %438 = getelementptr inbounds %struct.sequence_analysis_report, ptr %437, i32 0, i32 6
  %439 = load i16, ptr %438, align 2
  %440 = zext i16 %439 to i32
  %441 = load ptr, ptr %10, align 8
  %442 = getelementptr inbounds %struct.sequence_analysis_report, ptr %441, i32 0, i32 5
  %443 = load i16, ptr %442, align 4
  %444 = zext i16 %443 to i32
  %445 = icmp ne i32 %440, %444
  br i1 %445, label %446, label %504

446:                                              ; preds = %426
  %447 = load ptr, ptr %16, align 8
  %448 = load ptr, ptr %21, align 8
  %449 = load ptr, ptr %10, align 8
  %450 = getelementptr inbounds %struct.sequence_analysis_report, ptr %449, i32 0, i32 5
  %451 = load i16, ptr %450, align 4
  %452 = zext i16 %451 to i32
  %453 = load ptr, ptr %10, align 8
  %454 = getelementptr inbounds %struct.sequence_analysis_report, ptr %453, i32 0, i32 6
  %455 = load i16, ptr %454, align 2
  %456 = zext i16 %455 to i32
  %457 = load ptr, ptr %12, align 8
  %458 = getelementptr inbounds %struct.rlc_lte_info, ptr %457, i32 0, i32 1
  %459 = load i8, ptr %458, align 1
  %460 = zext i8 %459 to i32
  %461 = call ptr @val_to_str_const(i32 noundef %460, ptr noundef @direction_vals, ptr noundef @.str.305)
  %462 = load ptr, ptr %12, align 8
  %463 = getelementptr inbounds %struct.rlc_lte_info, ptr %462, i32 0, i32 4
  %464 = load i16, ptr %463, align 4
  %465 = zext i16 %464 to i32
  %466 = load ptr, ptr %12, align 8
  %467 = getelementptr inbounds %struct.rlc_lte_info, ptr %466, i32 0, i32 5
  %468 = load i16, ptr %467, align 2
  %469 = zext i16 %468 to i32
  %470 = call ptr @val_to_str_const(i32 noundef %469, ptr noundef @rlc_channel_type_vals, ptr noundef @.str.305)
  %471 = load ptr, ptr %12, align 8
  %472 = getelementptr inbounds %struct.rlc_lte_info, ptr %471, i32 0, i32 6
  %473 = load i16, ptr %472, align 4
  %474 = zext i16 %473 to i32
  %475 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %447, ptr noundef %448, ptr noundef @ei_rlc_lte_um_sn_missing, ptr noundef @.str.340, i32 noundef %452, i32 noundef %456, ptr noundef %461, i32 noundef %465, ptr noundef %470, i32 noundef %474)
  %476 = load ptr, ptr %20, align 8
  %477 = load ptr, ptr %10, align 8
  %478 = getelementptr inbounds %struct.sequence_analysis_report, ptr %477, i32 0, i32 5
  %479 = load i16, ptr %478, align 4
  %480 = zext i16 %479 to i32
  %481 = load ptr, ptr %10, align 8
  %482 = getelementptr inbounds %struct.sequence_analysis_report, ptr %481, i32 0, i32 6
  %483 = load i16, ptr %482, align 2
  %484 = zext i16 %483 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %476, ptr noundef @.str.335, i32 noundef %480, i32 noundef %484)
  %485 = load i16, ptr %22, align 2
  %486 = zext i16 %485 to i32
  %487 = load ptr, ptr %10, align 8
  %488 = getelementptr inbounds %struct.sequence_analysis_report, ptr %487, i32 0, i32 6
  %489 = load i16, ptr %488, align 2
  %490 = zext i16 %489 to i32
  %491 = add i32 %486, %490
  %492 = load ptr, ptr %10, align 8
  %493 = getelementptr inbounds %struct.sequence_analysis_report, ptr %492, i32 0, i32 5
  %494 = load i16, ptr %493, align 4
  %495 = zext i16 %494 to i32
  %496 = sub i32 %491, %495
  %497 = load i16, ptr %22, align 2
  %498 = zext i16 %497 to i32
  %499 = srem i32 %496, %498
  %500 = add i32 %499, 1
  %501 = trunc i32 %500 to i16
  %502 = load ptr, ptr %15, align 8
  %503 = getelementptr inbounds %struct.rlc_3gpp_tap_info, ptr %502, i32 0, i32 18
  store i16 %501, ptr %503, align 8
  br label %537

504:                                              ; preds = %426
  %505 = load ptr, ptr %16, align 8
  %506 = load ptr, ptr %21, align 8
  %507 = load ptr, ptr %10, align 8
  %508 = getelementptr inbounds %struct.sequence_analysis_report, ptr %507, i32 0, i32 5
  %509 = load i16, ptr %508, align 4
  %510 = zext i16 %509 to i32
  %511 = load ptr, ptr %12, align 8
  %512 = getelementptr inbounds %struct.rlc_lte_info, ptr %511, i32 0, i32 1
  %513 = load i8, ptr %512, align 1
  %514 = zext i8 %513 to i32
  %515 = call ptr @val_to_str_const(i32 noundef %514, ptr noundef @direction_vals, ptr noundef @.str.305)
  %516 = load ptr, ptr %12, align 8
  %517 = getelementptr inbounds %struct.rlc_lte_info, ptr %516, i32 0, i32 4
  %518 = load i16, ptr %517, align 4
  %519 = zext i16 %518 to i32
  %520 = load ptr, ptr %12, align 8
  %521 = getelementptr inbounds %struct.rlc_lte_info, ptr %520, i32 0, i32 5
  %522 = load i16, ptr %521, align 2
  %523 = zext i16 %522 to i32
  %524 = call ptr @val_to_str_const(i32 noundef %523, ptr noundef @rlc_channel_type_vals, ptr noundef @.str.305)
  %525 = load ptr, ptr %12, align 8
  %526 = getelementptr inbounds %struct.rlc_lte_info, ptr %525, i32 0, i32 6
  %527 = load i16, ptr %526, align 4
  %528 = zext i16 %527 to i32
  %529 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %505, ptr noundef %506, ptr noundef @ei_rlc_lte_um_sn_missing, ptr noundef @.str.341, i32 noundef %510, ptr noundef %515, i32 noundef %519, ptr noundef %524, i32 noundef %528)
  %530 = load ptr, ptr %20, align 8
  %531 = load ptr, ptr %10, align 8
  %532 = getelementptr inbounds %struct.sequence_analysis_report, ptr %531, i32 0, i32 5
  %533 = load i16, ptr %532, align 4
  %534 = zext i16 %533 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %530, ptr noundef @.str.337, i32 noundef %534)
  %535 = load ptr, ptr %15, align 8
  %536 = getelementptr inbounds %struct.rlc_3gpp_tap_info, ptr %535, i32 0, i32 18
  store i16 1, ptr %536, align 8
  br label %537

537:                                              ; preds = %504, %446
  br label %639

538:                                              ; preds = %422
  %539 = load ptr, ptr %19, align 8
  %540 = load i32, ptr @hf_rlc_lte_sequence_analysis_ok, align 4
  %541 = load ptr, ptr %18, align 8
  %542 = call ptr @proto_tree_add_boolean(ptr noundef %539, i32 noundef %540, ptr noundef %541, i32 noundef 0, i32 noundef 0, i64 noundef 0)
  store ptr %542, ptr %21, align 8
  %543 = load ptr, ptr %21, align 8
  call void @proto_item_set_generated(ptr noundef %543)
  %544 = load ptr, ptr %19, align 8
  %545 = load i32, ptr @hf_rlc_lte_sequence_analysis_repeated, align 4
  %546 = load ptr, ptr %18, align 8
  %547 = call ptr @proto_tree_add_boolean(ptr noundef %544, i32 noundef %545, ptr noundef %546, i32 noundef 0, i32 noundef 0, i64 noundef 1)
  store ptr %547, ptr %21, align 8
  %548 = load ptr, ptr %21, align 8
  call void @proto_item_set_generated(ptr noundef %548)
  %549 = load ptr, ptr %16, align 8
  %550 = load ptr, ptr %21, align 8
  %551 = load ptr, ptr %10, align 8
  %552 = getelementptr inbounds %struct.sequence_analysis_report, ptr %551, i32 0, i32 5
  %553 = load i16, ptr %552, align 4
  %554 = zext i16 %553 to i32
  %555 = load ptr, ptr %12, align 8
  %556 = getelementptr inbounds %struct.rlc_lte_info, ptr %555, i32 0, i32 1
  %557 = load i8, ptr %556, align 1
  %558 = zext i8 %557 to i32
  %559 = call ptr @val_to_str_const(i32 noundef %558, ptr noundef @direction_vals, ptr noundef @.str.305)
  %560 = load ptr, ptr %12, align 8
  %561 = getelementptr inbounds %struct.rlc_lte_info, ptr %560, i32 0, i32 4
  %562 = load i16, ptr %561, align 4
  %563 = zext i16 %562 to i32
  %564 = load ptr, ptr %12, align 8
  %565 = getelementptr inbounds %struct.rlc_lte_info, ptr %564, i32 0, i32 5
  %566 = load i16, ptr %565, align 2
  %567 = zext i16 %566 to i32
  %568 = call ptr @val_to_str_const(i32 noundef %567, ptr noundef @rlc_channel_type_vals, ptr noundef @.str.305)
  %569 = load ptr, ptr %12, align 8
  %570 = getelementptr inbounds %struct.rlc_lte_info, ptr %569, i32 0, i32 6
  %571 = load i16, ptr %570, align 4
  %572 = zext i16 %571 to i32
  %573 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %549, ptr noundef %550, ptr noundef @ei_rlc_lte_um_sn_repeated, ptr noundef @.str.342, i32 noundef %554, ptr noundef %559, i32 noundef %563, ptr noundef %568, i32 noundef %572)
  %574 = load ptr, ptr %20, align 8
  %575 = load ptr, ptr %10, align 8
  %576 = getelementptr inbounds %struct.sequence_analysis_report, ptr %575, i32 0, i32 5
  %577 = load i16, ptr %576, align 4
  %578 = zext i16 %577 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %574, ptr noundef @.str.333, i32 noundef %578)
  br label %639

579:                                              ; preds = %422
  %580 = load ptr, ptr %19, align 8
  %581 = load i32, ptr @hf_rlc_lte_sequence_analysis_ok, align 4
  %582 = load ptr, ptr %18, align 8
  %583 = call ptr @proto_tree_add_boolean(ptr noundef %580, i32 noundef %581, ptr noundef %582, i32 noundef 0, i32 noundef 0, i64 noundef 0)
  store ptr %583, ptr %21, align 8
  %584 = load ptr, ptr %21, align 8
  call void @proto_item_set_generated(ptr noundef %584)
  %585 = load ptr, ptr %19, align 8
  %586 = load i32, ptr @hf_rlc_lte_sequence_analysis_mac_retx, align 4
  %587 = load ptr, ptr %18, align 8
  %588 = call ptr @proto_tree_add_boolean(ptr noundef %585, i32 noundef %586, ptr noundef %587, i32 noundef 0, i32 noundef 0, i64 noundef 1)
  store ptr %588, ptr %21, align 8
  %589 = load ptr, ptr %21, align 8
  call void @proto_item_set_generated(ptr noundef %589)
  %590 = load ptr, ptr %16, align 8
  %591 = load ptr, ptr %21, align 8
  %592 = load ptr, ptr %12, align 8
  %593 = getelementptr inbounds %struct.rlc_lte_info, ptr %592, i32 0, i32 1
  %594 = load i8, ptr %593, align 1
  %595 = zext i8 %594 to i32
  %596 = call ptr @val_to_str_const(i32 noundef %595, ptr noundef @direction_vals, ptr noundef @.str.305)
  %597 = load ptr, ptr %12, align 8
  %598 = getelementptr inbounds %struct.rlc_lte_info, ptr %597, i32 0, i32 4
  %599 = load i16, ptr %598, align 4
  %600 = zext i16 %599 to i32
  %601 = load ptr, ptr %12, align 8
  %602 = getelementptr inbounds %struct.rlc_lte_info, ptr %601, i32 0, i32 5
  %603 = load i16, ptr %602, align 2
  %604 = zext i16 %603 to i32
  %605 = call ptr @val_to_str_const(i32 noundef %604, ptr noundef @rlc_channel_type_vals, ptr noundef @.str.305)
  %606 = load ptr, ptr %12, align 8
  %607 = getelementptr inbounds %struct.rlc_lte_info, ptr %606, i32 0, i32 6
  %608 = load i16, ptr %607, align 4
  %609 = zext i16 %608 to i32
  %610 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %590, ptr noundef %591, ptr noundef @ei_rlc_lte_sequence_analysis_mac_retx, ptr noundef @.str.343, ptr noundef %596, i32 noundef %600, ptr noundef %605, i32 noundef %609)
  br label %639

611:                                              ; preds = %422
  %612 = load ptr, ptr %16, align 8
  %613 = load ptr, ptr %21, align 8
  %614 = load ptr, ptr %12, align 8
  %615 = getelementptr inbounds %struct.rlc_lte_info, ptr %614, i32 0, i32 1
  %616 = load i8, ptr %615, align 1
  %617 = zext i8 %616 to i32
  %618 = call ptr @val_to_str_const(i32 noundef %617, ptr noundef @direction_vals, ptr noundef @.str.305)
  %619 = load ptr, ptr %12, align 8
  %620 = getelementptr inbounds %struct.rlc_lte_info, ptr %619, i32 0, i32 4
  %621 = load i16, ptr %620, align 4
  %622 = zext i16 %621 to i32
  %623 = load i16, ptr %13, align 2
  %624 = zext i16 %623 to i32
  %625 = load ptr, ptr %10, align 8
  %626 = getelementptr inbounds %struct.sequence_analysis_report, ptr %625, i32 0, i32 1
  %627 = load i16, ptr %626, align 4
  %628 = zext i16 %627 to i32
  %629 = load ptr, ptr %12, align 8
  %630 = getelementptr inbounds %struct.rlc_lte_info, ptr %629, i32 0, i32 5
  %631 = load i16, ptr %630, align 2
  %632 = zext i16 %631 to i32
  %633 = call ptr @val_to_str_const(i32 noundef %632, ptr noundef @rlc_channel_type_vals, ptr noundef @.str.305)
  %634 = load ptr, ptr %12, align 8
  %635 = getelementptr inbounds %struct.rlc_lte_info, ptr %634, i32 0, i32 6
  %636 = load i16, ptr %635, align 4
  %637 = zext i16 %636 to i32
  %638 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %612, ptr noundef %613, ptr noundef @ei_rlc_lte_wrong_sequence_number, ptr noundef @.str.344, ptr noundef %618, i32 noundef %622, i32 noundef %624, i32 noundef %628, ptr noundef %633, i32 noundef %637)
  br label %639

639:                                              ; preds = %611, %579, %538, %537
  br label %653

640:                                              ; preds = %409
  %641 = load ptr, ptr %10, align 8
  %642 = load ptr, ptr %12, align 8
  %643 = load i32, ptr %14, align 4
  %644 = load ptr, ptr %19, align 8
  %645 = load ptr, ptr %16, align 8
  %646 = load ptr, ptr %18, align 8
  call void @checkFIconsistency(ptr noundef %641, ptr noundef %642, i32 noundef %643, ptr noundef %644, ptr noundef %645, ptr noundef %646)
  %647 = load ptr, ptr %19, align 8
  %648 = load i32, ptr @hf_rlc_lte_sequence_analysis_ok, align 4
  %649 = load ptr, ptr %18, align 8
  %650 = call ptr @proto_tree_add_boolean(ptr noundef %647, i32 noundef %648, ptr noundef %649, i32 noundef 0, i32 noundef 0, i64 noundef 1)
  store ptr %650, ptr %21, align 8
  %651 = load ptr, ptr %21, align 8
  call void @proto_item_set_generated(ptr noundef %651)
  %652 = load ptr, ptr %20, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %652, ptr noundef @.str.327)
  br label %653

653:                                              ; preds = %640, %639
  %654 = load ptr, ptr %10, align 8
  %655 = getelementptr inbounds %struct.sequence_analysis_report, ptr %654, i32 0, i32 4
  %656 = load i32, ptr %655, align 4
  %657 = icmp ne i32 %656, 0
  br i1 %657, label %658, label %667

658:                                              ; preds = %653
  %659 = load ptr, ptr %19, align 8
  %660 = load i32, ptr @hf_rlc_lte_sequence_analysis_next_frame, align 4
  %661 = load ptr, ptr %18, align 8
  %662 = load ptr, ptr %10, align 8
  %663 = getelementptr inbounds %struct.sequence_analysis_report, ptr %662, i32 0, i32 4
  %664 = load i32, ptr %663, align 4
  %665 = call ptr @proto_tree_add_uint(ptr noundef %659, i32 noundef %660, ptr noundef %661, i32 noundef 0, i32 noundef 0, i32 noundef %664)
  store ptr %665, ptr %21, align 8
  %666 = load ptr, ptr %21, align 8
  call void @proto_item_set_generated(ptr noundef %666)
  br label %667

667:                                              ; preds = %658, %653
  br label %668

668:                                              ; preds = %667, %392, %391, %338, %203, %162, %121, %80, %56, %44
  ret void
}

declare noalias ptr @wmem_memdup(ptr noundef, ptr noundef, i64 noundef) #1

declare ptr @wmem_map_insert(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @is_mac_lte_frame_retx(ptr noundef, i8 noundef zeroext) #1

; Function Attrs: nounwind uwtable
define internal void @reassembly_destroy(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.channel_sequence_analysis_status, ptr %3, i32 0, i32 4
  store ptr null, ptr %4, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @reassembly_add_segment(ptr noundef %0, i16 noundef zeroext %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i16, align 2
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store i16 %1, ptr %8, align 2
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store i32 %4, ptr %11, align 4
  store i32 %5, ptr %12, align 4
  %15 = load ptr, ptr %7, align 8
  %16 = getelementptr inbounds %struct.channel_sequence_analysis_status, ptr %15, i32 0, i32 4
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds %struct.rlc_channel_reassembly_info, ptr %17, i32 0, i32 0
  %19 = load i16, ptr %18, align 8
  %20 = zext i16 %19 to i32
  store i32 %20, ptr %13, align 4
  %21 = load i32, ptr %13, align 4
  %22 = icmp sge i32 %21, 99
  br i1 %22, label %23, label %25

23:                                               ; preds = %6
  %24 = load ptr, ptr %7, align 8
  call void @reassembly_destroy(ptr noundef %24)
  br label %75

25:                                               ; preds = %6
  %26 = call ptr @wmem_file_scope()
  %27 = load ptr, ptr %10, align 8
  %28 = load i32, ptr %11, align 4
  %29 = load i32, ptr %12, align 4
  %30 = sext i32 %29 to i64
  %31 = call ptr @tvb_memdup(ptr noundef %26, ptr noundef %27, i32 noundef %28, i64 noundef %30)
  store ptr %31, ptr %14, align 8
  %32 = load i32, ptr %9, align 4
  %33 = load ptr, ptr %7, align 8
  %34 = getelementptr inbounds %struct.channel_sequence_analysis_status, ptr %33, i32 0, i32 4
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds %struct.rlc_channel_reassembly_info, ptr %35, i32 0, i32 1
  %37 = load i32, ptr %13, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr [100 x %struct.rlc_segment], ptr %36, i64 0, i64 %38
  %40 = getelementptr inbounds %struct.rlc_segment, ptr %39, i32 0, i32 0
  store i32 %32, ptr %40, align 8
  %41 = load i16, ptr %8, align 2
  %42 = load ptr, ptr %7, align 8
  %43 = getelementptr inbounds %struct.channel_sequence_analysis_status, ptr %42, i32 0, i32 4
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds %struct.rlc_channel_reassembly_info, ptr %44, i32 0, i32 1
  %46 = load i32, ptr %13, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr [100 x %struct.rlc_segment], ptr %45, i64 0, i64 %47
  %49 = getelementptr inbounds %struct.rlc_segment, ptr %48, i32 0, i32 1
  store i16 %41, ptr %49, align 4
  %50 = load ptr, ptr %14, align 8
  %51 = load ptr, ptr %7, align 8
  %52 = getelementptr inbounds %struct.channel_sequence_analysis_status, ptr %51, i32 0, i32 4
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds %struct.rlc_channel_reassembly_info, ptr %53, i32 0, i32 1
  %55 = load i32, ptr %13, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr [100 x %struct.rlc_segment], ptr %54, i64 0, i64 %56
  %58 = getelementptr inbounds %struct.rlc_segment, ptr %57, i32 0, i32 2
  store ptr %50, ptr %58, align 8
  %59 = load i32, ptr %12, align 4
  %60 = trunc i32 %59 to i16
  %61 = load ptr, ptr %7, align 8
  %62 = getelementptr inbounds %struct.channel_sequence_analysis_status, ptr %61, i32 0, i32 4
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds %struct.rlc_channel_reassembly_info, ptr %63, i32 0, i32 1
  %65 = load i32, ptr %13, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr [100 x %struct.rlc_segment], ptr %64, i64 0, i64 %66
  %68 = getelementptr inbounds %struct.rlc_segment, ptr %67, i32 0, i32 3
  store i16 %60, ptr %68, align 8
  %69 = load ptr, ptr %7, align 8
  %70 = getelementptr inbounds %struct.channel_sequence_analysis_status, ptr %69, i32 0, i32 4
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds %struct.rlc_channel_reassembly_info, ptr %71, i32 0, i32 0
  %73 = load i16, ptr %72, align 8
  %74 = add i16 %73, 1
  store i16 %74, ptr %72, align 8
  br label %75

75:                                               ; preds = %25, %23
  ret void
}

; Function Attrs: nounwind uwtable
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
  %12 = getelementptr inbounds %struct._packet_info, ptr %11, i32 0, i32 3
  %13 = load i32, ptr %12, align 4
  %14 = load ptr, ptr %8, align 8
  %15 = call ptr @get_report_hash_key(i16 noundef zeroext %10, i32 noundef %13, ptr noundef %14, i32 noundef 1)
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds %struct.channel_sequence_analysis_status, ptr %16, i32 0, i32 4
  %18 = load ptr, ptr %17, align 8
  %19 = call ptr @wmem_map_insert(ptr noundef %9, ptr noundef %15, ptr noundef %18)
  ret void
}

declare i32 @tvb_reported_length(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @reassembly_reset(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call ptr @wmem_file_scope()
  %4 = call noalias ptr @wmem_alloc0(ptr noundef %3, i64 noundef 2408)
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.channel_sequence_analysis_status, ptr %5, i32 0, i32 4
  store ptr %4, ptr %6, align 8
  ret void
}

declare ptr @proto_tree_add_boolean(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @checkFIconsistency(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = getelementptr inbounds %struct.sequence_analysis_report, ptr %14, i32 0, i32 3
  %16 = load i32, ptr %15, align 4
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %49

18:                                               ; preds = %6
  %19 = load i32, ptr %9, align 4
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %42

21:                                               ; preds = %18
  %22 = load ptr, ptr %10, align 8
  %23 = load i32, ptr @hf_rlc_lte_sequence_analysis_framing_info_correct, align 4
  %24 = load ptr, ptr %12, align 8
  %25 = call ptr @proto_tree_add_boolean(ptr noundef %22, i32 noundef %23, ptr noundef %24, i32 noundef 0, i32 noundef 0, i64 noundef 0)
  store ptr %25, ptr %13, align 8
  %26 = load ptr, ptr %11, align 8
  %27 = load ptr, ptr %13, align 8
  %28 = load ptr, ptr %8, align 8
  %29 = getelementptr inbounds %struct.rlc_lte_info, ptr %28, i32 0, i32 4
  %30 = load i16, ptr %29, align 4
  %31 = zext i16 %30 to i32
  %32 = load ptr, ptr %8, align 8
  %33 = getelementptr inbounds %struct.rlc_lte_info, ptr %32, i32 0, i32 5
  %34 = load i16, ptr %33, align 2
  %35 = zext i16 %34 to i32
  %36 = call ptr @val_to_str_const(i32 noundef %35, ptr noundef @rlc_channel_type_vals, ptr noundef @.str.305)
  %37 = load ptr, ptr %8, align 8
  %38 = getelementptr inbounds %struct.rlc_lte_info, ptr %37, i32 0, i32 6
  %39 = load i16, ptr %38, align 4
  %40 = zext i16 %39 to i32
  %41 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %26, ptr noundef %27, ptr noundef @ei_rlc_lte_sequence_analysis_last_segment_not_continued, ptr noundef @.str.345, i32 noundef %31, ptr noundef %36, i32 noundef %40)
  br label %48

42:                                               ; preds = %18
  %43 = load ptr, ptr %10, align 8
  %44 = load i32, ptr @hf_rlc_lte_sequence_analysis_framing_info_correct, align 4
  %45 = load ptr, ptr %12, align 8
  %46 = call ptr @proto_tree_add_boolean(ptr noundef %43, i32 noundef %44, ptr noundef %45, i32 noundef 0, i32 noundef 0, i64 noundef 1)
  store ptr %46, ptr %13, align 8
  %47 = load ptr, ptr %13, align 8
  call void @proto_item_set_hidden(ptr noundef %47)
  br label %48

48:                                               ; preds = %42, %21
  br label %80

49:                                               ; preds = %6
  %50 = load i32, ptr %9, align 4
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %73, label %52

52:                                               ; preds = %49
  %53 = load ptr, ptr %10, align 8
  %54 = load i32, ptr @hf_rlc_lte_sequence_analysis_framing_info_correct, align 4
  %55 = load ptr, ptr %12, align 8
  %56 = call ptr @proto_tree_add_boolean(ptr noundef %53, i32 noundef %54, ptr noundef %55, i32 noundef 0, i32 noundef 0, i64 noundef 0)
  store ptr %56, ptr %13, align 8
  %57 = load ptr, ptr %11, align 8
  %58 = load ptr, ptr %13, align 8
  %59 = load ptr, ptr %8, align 8
  %60 = getelementptr inbounds %struct.rlc_lte_info, ptr %59, i32 0, i32 4
  %61 = load i16, ptr %60, align 4
  %62 = zext i16 %61 to i32
  %63 = load ptr, ptr %8, align 8
  %64 = getelementptr inbounds %struct.rlc_lte_info, ptr %63, i32 0, i32 5
  %65 = load i16, ptr %64, align 2
  %66 = zext i16 %65 to i32
  %67 = call ptr @val_to_str_const(i32 noundef %66, ptr noundef @rlc_channel_type_vals, ptr noundef @.str.305)
  %68 = load ptr, ptr %8, align 8
  %69 = getelementptr inbounds %struct.rlc_lte_info, ptr %68, i32 0, i32 6
  %70 = load i16, ptr %69, align 4
  %71 = zext i16 %70 to i32
  %72 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %57, ptr noundef %58, ptr noundef @ei_rlc_lte_sequence_analysis_last_segment_complete, ptr noundef @.str.346, i32 noundef %62, ptr noundef %67, i32 noundef %71)
  br label %79

73:                                               ; preds = %49
  %74 = load ptr, ptr %10, align 8
  %75 = load i32, ptr @hf_rlc_lte_sequence_analysis_framing_info_correct, align 4
  %76 = load ptr, ptr %12, align 8
  %77 = call ptr @proto_tree_add_boolean(ptr noundef %74, i32 noundef %75, ptr noundef %76, i32 noundef 0, i32 noundef 0, i64 noundef 1)
  store ptr %77, ptr %13, align 8
  %78 = load ptr, ptr %13, align 8
  call void @proto_item_set_hidden(ptr noundef %78)
  br label %79

79:                                               ; preds = %73, %52
  br label %80

80:                                               ; preds = %79, %48
  %81 = load ptr, ptr %13, align 8
  call void @proto_item_set_generated(ptr noundef %81)
  ret void
}

declare ptr @tvb_memdup(ptr noundef, ptr noundef, i32 noundef, i64 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #7

declare ptr @tvb_new_subset_length(ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
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
  store i32 0, ptr %8, align 4
  store i32 0, ptr %10, align 4
  store i32 0, ptr %7, align 4
  br label %14

14:                                               ; preds = %32, %3
  %15 = load i32, ptr %7, align 4
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct.rlc_channel_reassembly_info, ptr %16, i32 0, i32 0
  %18 = load i16, ptr %17, align 8
  %19 = zext i16 %18 to i32
  %20 = icmp slt i32 %15, %19
  br i1 %20, label %21, label %35

21:                                               ; preds = %14
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds %struct.rlc_channel_reassembly_info, ptr %22, i32 0, i32 1
  %24 = load i32, ptr %7, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr [100 x %struct.rlc_segment], ptr %23, i64 0, i64 %25
  %27 = getelementptr inbounds %struct.rlc_segment, ptr %26, i32 0, i32 3
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
  br label %14, !llvm.loop !13

35:                                               ; preds = %14
  %36 = load ptr, ptr %6, align 8
  %37 = getelementptr inbounds %struct._packet_info, ptr %36, i32 0, i32 50
  %38 = load ptr, ptr %37, align 8
  %39 = load i32, ptr %8, align 4
  %40 = zext i32 %39 to i64
  %41 = call noalias ptr @wmem_alloc(ptr noundef %38, i64 noundef %40)
  store ptr %41, ptr %9, align 8
  store i32 0, ptr %7, align 4
  br label %42

42:                                               ; preds = %75, %35
  %43 = load i32, ptr %7, align 4
  %44 = load ptr, ptr %4, align 8
  %45 = getelementptr inbounds %struct.rlc_channel_reassembly_info, ptr %44, i32 0, i32 0
  %46 = load i16, ptr %45, align 8
  %47 = zext i16 %46 to i32
  %48 = icmp slt i32 %43, %47
  br i1 %48, label %49, label %78

49:                                               ; preds = %42
  %50 = load ptr, ptr %4, align 8
  %51 = getelementptr inbounds %struct.rlc_channel_reassembly_info, ptr %50, i32 0, i32 1
  %52 = load i32, ptr %7, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr [100 x %struct.rlc_segment], ptr %51, i64 0, i64 %53
  %55 = getelementptr inbounds %struct.rlc_segment, ptr %54, i32 0, i32 2
  %56 = load ptr, ptr %55, align 8
  store ptr %56, ptr %12, align 8
  %57 = load ptr, ptr %4, align 8
  %58 = getelementptr inbounds %struct.rlc_channel_reassembly_info, ptr %57, i32 0, i32 1
  %59 = load i32, ptr %7, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr [100 x %struct.rlc_segment], ptr %58, i64 0, i64 %60
  %62 = getelementptr inbounds %struct.rlc_segment, ptr %61, i32 0, i32 3
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
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %68, ptr align 1 %69, i64 %71, i1 false)
  %72 = load i32, ptr %13, align 4
  %73 = load i32, ptr %10, align 4
  %74 = add i32 %73, %72
  store i32 %74, ptr %10, align 4
  br label %75

75:                                               ; preds = %49
  %76 = load i32, ptr %7, align 4
  %77 = add i32 %76, 1
  store i32 %77, ptr %7, align 4
  br label %42, !llvm.loop !14

78:                                               ; preds = %42
  %79 = load ptr, ptr %5, align 8
  %80 = load ptr, ptr %9, align 8
  %81 = load i32, ptr %10, align 4
  %82 = load i32, ptr %10, align 4
  %83 = call ptr @tvb_new_child_real_data(ptr noundef %79, ptr noundef %80, i32 noundef %81, i32 noundef %82)
  store ptr %83, ptr %11, align 8
  %84 = load ptr, ptr %6, align 8
  %85 = load ptr, ptr %11, align 8
  call void @add_new_data_source(ptr noundef %84, ptr noundef %85, ptr noundef @.str.352)
  %86 = load ptr, ptr %11, align 8
  ret ptr %86
}

; Function Attrs: nounwind uwtable
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
  %28 = getelementptr inbounds %struct.rlc_channel_reassembly_info, ptr %27, i32 0, i32 0
  %29 = load i16, ptr %28, align 8
  %30 = zext i16 %29 to i32
  %31 = icmp slt i32 %26, %30
  br i1 %31, label %32, label %46

32:                                               ; preds = %25
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds %struct.rlc_channel_reassembly_info, ptr %33, i32 0, i32 1
  %35 = load i32, ptr %9, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr [100 x %struct.rlc_segment], ptr %34, i64 0, i64 %36
  %38 = getelementptr inbounds %struct.rlc_segment, ptr %37, i32 0, i32 3
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
  br label %25, !llvm.loop !15

46:                                               ; preds = %25
  %47 = load ptr, ptr %10, align 8
  %48 = load ptr, ptr %5, align 8
  %49 = getelementptr inbounds %struct.rlc_channel_reassembly_info, ptr %48, i32 0, i32 0
  %50 = load i16, ptr %49, align 8
  %51 = zext i16 %50 to i32
  %52 = load i32, ptr %15, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %47, ptr noundef @.str.353, i32 noundef %51, i32 noundef %52)
  %53 = load ptr, ptr %12, align 8
  %54 = load i32, ptr @hf_rlc_lte_reassembly_source_number_of_segments, align 4
  %55 = load ptr, ptr %7, align 8
  %56 = load ptr, ptr %5, align 8
  %57 = getelementptr inbounds %struct.rlc_channel_reassembly_info, ptr %56, i32 0, i32 0
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
  %71 = getelementptr inbounds %struct.rlc_channel_reassembly_info, ptr %70, i32 0, i32 0
  %72 = load i16, ptr %71, align 8
  %73 = zext i16 %72 to i32
  %74 = icmp slt i32 %69, %73
  br i1 %74, label %75, label %169

75:                                               ; preds = %68
  %76 = load ptr, ptr %5, align 8
  %77 = getelementptr inbounds %struct.rlc_channel_reassembly_info, ptr %76, i32 0, i32 1
  %78 = load i32, ptr %9, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr [100 x %struct.rlc_segment], ptr %77, i64 0, i64 %79
  store ptr %80, ptr %16, align 8
  %81 = load ptr, ptr %10, align 8
  %82 = load ptr, ptr %16, align 8
  %83 = getelementptr inbounds %struct.rlc_segment, ptr %82, i32 0, i32 1
  %84 = load i16, ptr %83, align 4
  %85 = zext i16 %84 to i32
  %86 = load ptr, ptr %16, align 8
  %87 = getelementptr inbounds %struct.rlc_segment, ptr %86, i32 0, i32 0
  %88 = load i32, ptr %87, align 8
  %89 = load ptr, ptr %16, align 8
  %90 = getelementptr inbounds %struct.rlc_segment, ptr %89, i32 0, i32 3
  %91 = load i16, ptr %90, align 8
  %92 = zext i16 %91 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %81, ptr noundef @.str.354, i32 noundef %85, i32 noundef %88, i32 noundef %92)
  %93 = load ptr, ptr %12, align 8
  %94 = load i32, ptr @hf_rlc_lte_reassembly_source_segment, align 4
  %95 = load ptr, ptr %7, align 8
  %96 = load i32, ptr %9, align 4
  %97 = load ptr, ptr %5, align 8
  %98 = getelementptr inbounds %struct.rlc_channel_reassembly_info, ptr %97, i32 0, i32 0
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
  %110 = getelementptr inbounds %struct.rlc_channel_reassembly_info, ptr %109, i32 0, i32 0
  %111 = load i16, ptr %110, align 8
  %112 = zext i16 %111 to i32
  %113 = sub i32 %112, 1
  %114 = icmp eq i32 %108, %113
  br i1 %114, label %115, label %120

115:                                              ; preds = %106
  %116 = load ptr, ptr %16, align 8
  %117 = getelementptr inbounds %struct.rlc_segment, ptr %116, i32 0, i32 3
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
  %129 = getelementptr inbounds %struct.rlc_segment, ptr %128, i32 0, i32 1
  %130 = load i16, ptr %129, align 4
  %131 = zext i16 %130 to i32
  %132 = load ptr, ptr %16, align 8
  %133 = getelementptr inbounds %struct.rlc_segment, ptr %132, i32 0, i32 0
  %134 = load i32, ptr %133, align 8
  %135 = load ptr, ptr %16, align 8
  %136 = getelementptr inbounds %struct.rlc_segment, ptr %135, i32 0, i32 3
  %137 = load i16, ptr %136, align 8
  %138 = zext i16 %137 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %127, ptr noundef @.str.355, i32 noundef %131, i32 noundef %134, i32 noundef %138)
  %139 = load ptr, ptr %13, align 8
  call void @proto_item_set_generated(ptr noundef %139)
  %140 = load ptr, ptr %14, align 8
  %141 = load i32, ptr @hf_rlc_lte_reassembly_source_segment_sn, align 4
  %142 = load ptr, ptr %7, align 8
  %143 = load ptr, ptr %16, align 8
  %144 = getelementptr inbounds %struct.rlc_segment, ptr %143, i32 0, i32 1
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
  %153 = getelementptr inbounds %struct.rlc_segment, ptr %152, i32 0, i32 0
  %154 = load i32, ptr %153, align 8
  %155 = call ptr @proto_tree_add_uint(ptr noundef %149, i32 noundef %150, ptr noundef %151, i32 noundef 0, i32 noundef 0, i32 noundef %154)
  store ptr %155, ptr %11, align 8
  %156 = load ptr, ptr %11, align 8
  call void @proto_item_set_generated(ptr noundef %156)
  %157 = load ptr, ptr %14, align 8
  %158 = load i32, ptr @hf_rlc_lte_reassembly_source_segment_length, align 4
  %159 = load ptr, ptr %7, align 8
  %160 = load ptr, ptr %16, align 8
  %161 = getelementptr inbounds %struct.rlc_segment, ptr %160, i32 0, i32 3
  %162 = load i16, ptr %161, align 8
  %163 = zext i16 %162 to i32
  %164 = call ptr @proto_tree_add_uint(ptr noundef %157, i32 noundef %158, ptr noundef %159, i32 noundef 0, i32 noundef 0, i32 noundef %163)
  store ptr %164, ptr %11, align 8
  %165 = load ptr, ptr %11, align 8
  call void @proto_item_set_generated(ptr noundef %165)
  br label %166

166:                                              ; preds = %121
  %167 = load i32, ptr %9, align 4
  %168 = add i32 %167, 1
  store i32 %168, ptr %9, align 4
  br label %68, !llvm.loop !16

169:                                              ; preds = %68
  ret void
}

declare void @p_add_proto_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: noreturn
declare void @proto_report_dissector_bug(ptr noundef, ...) #6

declare ptr @tvb_new_child_real_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare void @add_new_data_source(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
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
  %10 = getelementptr inbounds %struct._packet_info, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %8, align 8
  call void @col_append_str(ptr noundef %11, i32 noundef 25, ptr noundef %12)
  %13 = load ptr, ptr %5, align 8
  %14 = load ptr, ptr %8, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %13, ptr noundef @.str.310, ptr noundef %14)
  %15 = load ptr, ptr %6, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %20

17:                                               ; preds = %4
  %18 = load ptr, ptr %6, align 8
  %19 = load ptr, ptr %8, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %18, ptr noundef @.str.310, ptr noundef %19)
  br label %20

20:                                               ; preds = %17, %4
  ret void
}

; Function Attrs: nounwind uwtable
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
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  store i32 %4, ptr %13, align 4
  store ptr %5, ptr %14, align 8
  store ptr %6, ptr %15, align 8
  store ptr %7, ptr %16, align 8
  store i16 0, ptr %23, align 2
  store i64 0, ptr %25, align 8
  store i64 0, ptr %26, align 8
  %33 = load i32, ptr %13, align 4
  %34 = mul i32 %33, 8
  store i32 %34, ptr %29, align 4
  %35 = load ptr, ptr %11, align 8
  %36 = load i32, ptr @hf_rlc_lte_am_cpt, align 4
  %37 = load ptr, ptr %9, align 8
  %38 = load i32, ptr %13, align 4
  %39 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %35, i32 noundef %36, ptr noundef %37, i32 noundef %38, i32 noundef 1, i32 noundef 0, ptr noundef %17)
  store ptr %39, ptr %30, align 8
  %40 = load i32, ptr %17, align 4
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %47

42:                                               ; preds = %8
  %43 = load ptr, ptr %10, align 8
  %44 = load ptr, ptr %30, align 8
  %45 = load i32, ptr %17, align 4
  %46 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %43, ptr noundef %44, ptr noundef @ei_rlc_lte_am_cpt, ptr noundef @.str.365, i32 noundef %45)
  br label %326

47:                                               ; preds = %8
  %48 = load ptr, ptr %15, align 8
  %49 = getelementptr inbounds %struct.rlc_lte_info, ptr %48, i32 0, i32 3
  %50 = load i8, ptr %49, align 1
  %51 = zext i8 %50 to i32
  %52 = icmp eq i32 %51, 16
  br i1 %52, label %53, label %54

53:                                               ; preds = %47
  store i8 16, ptr %18, align 1
  store i32 65536, ptr %20, align 4
  store i8 16, ptr %19, align 1
  store i16 -1, ptr %24, align 2
  br label %55

54:                                               ; preds = %47
  store i8 10, ptr %18, align 1
  store i32 1024, ptr %20, align 4
  store i8 15, ptr %19, align 1
  store i16 32767, ptr %24, align 2
  br label %55

55:                                               ; preds = %54, %53
  %56 = load i32, ptr %29, align 4
  %57 = add i32 %56, 4
  store i32 %57, ptr %29, align 4
  %58 = load ptr, ptr %11, align 8
  %59 = load i32, ptr @hf_rlc_lte_am_ack_sn, align 4
  %60 = load ptr, ptr %9, align 8
  %61 = load i32, ptr %29, align 4
  %62 = load i8, ptr %18, align 1
  %63 = zext i8 %62 to i32
  %64 = call ptr @proto_tree_add_bits_ret_val(ptr noundef %58, i32 noundef %59, ptr noundef %60, i32 noundef %61, i32 noundef %63, ptr noundef %21, i32 noundef 0)
  %65 = load i8, ptr %18, align 1
  %66 = zext i8 %65 to i32
  %67 = load i32, ptr %29, align 4
  %68 = add i32 %67, %66
  store i32 %68, ptr %29, align 4
  %69 = load ptr, ptr %14, align 8
  %70 = load ptr, ptr %12, align 8
  %71 = load ptr, ptr %10, align 8
  %72 = load i64, ptr %21, align 8
  %73 = trunc i64 %72 to i16
  %74 = zext i16 %73 to i32
  call void (ptr, ptr, ptr, ptr, ...) @write_pdu_label_and_info(ptr noundef %69, ptr noundef %70, ptr noundef %71, ptr noundef @.str.366, i32 noundef %74)
  %75 = load i64, ptr %21, align 8
  %76 = trunc i64 %75 to i16
  %77 = zext i16 %76 to i32
  %78 = load ptr, ptr %16, align 8
  %79 = getelementptr inbounds %struct.rlc_3gpp_tap_info, ptr %78, i32 0, i32 15
  store i32 %77, ptr %79, align 8
  %80 = load ptr, ptr %11, align 8
  %81 = load i32, ptr @hf_rlc_lte_am_e1, align 4
  %82 = load ptr, ptr %9, align 8
  %83 = load i32, ptr %29, align 4
  %84 = call ptr @proto_tree_add_bits_ret_val(ptr noundef %80, i32 noundef %81, ptr noundef %82, i32 noundef %83, i32 noundef 1, ptr noundef %25, i32 noundef 0)
  %85 = load i32, ptr %29, align 4
  %86 = add i32 %85, 1
  store i32 %86, ptr %29, align 4
  br label %87

87:                                               ; preds = %243, %55
  %88 = load i64, ptr %25, align 8
  %89 = icmp ne i64 %88, 0
  br i1 %89, label %90, label %194

90:                                               ; preds = %87
  %91 = load ptr, ptr %11, align 8
  %92 = load i32, ptr @hf_rlc_lte_am_nack_sn, align 4
  %93 = load ptr, ptr %9, align 8
  %94 = load i32, ptr %29, align 4
  %95 = load i8, ptr %18, align 1
  %96 = zext i8 %95 to i32
  %97 = call ptr @proto_tree_add_bits_ret_val(ptr noundef %91, i32 noundef %92, ptr noundef %93, i32 noundef %94, i32 noundef %96, ptr noundef %22, i32 noundef 0)
  store ptr %97, ptr %31, align 8
  %98 = load i8, ptr %18, align 1
  %99 = zext i8 %98 to i32
  %100 = load i32, ptr %29, align 4
  %101 = add i32 %100, %99
  store i32 %101, ptr %29, align 4
  %102 = load ptr, ptr %14, align 8
  %103 = load ptr, ptr %10, align 8
  %104 = load i64, ptr %22, align 8
  %105 = trunc i64 %104 to i16
  %106 = zext i16 %105 to i32
  call void (ptr, ptr, ptr, ptr, ...) @write_pdu_label_and_info(ptr noundef %102, ptr noundef null, ptr noundef %103, ptr noundef @.str.367, i32 noundef %106)
  %107 = load i64, ptr %22, align 8
  %108 = load i64, ptr %21, align 8
  %109 = icmp eq i64 %107, %108
  br i1 %109, label %110, label %115

110:                                              ; preds = %90
  %111 = load ptr, ptr %10, align 8
  %112 = load ptr, ptr %31, align 8
  %113 = load i64, ptr %21, align 8
  %114 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %111, ptr noundef %112, ptr noundef @ei_rlc_lte_am_nack_sn_ack_same, ptr noundef @.str.368, i64 noundef %113)
  br label %115

115:                                              ; preds = %110, %90
  %116 = load i32, ptr %20, align 4
  %117 = zext i32 %116 to i64
  %118 = load i64, ptr %21, align 8
  %119 = add i64 %117, %118
  %120 = load i64, ptr %22, align 8
  %121 = sub i64 %119, %120
  %122 = load i32, ptr %20, align 4
  %123 = zext i32 %122 to i64
  %124 = urem i64 %121, %123
  %125 = load i32, ptr %20, align 4
  %126 = lshr i32 %125, 1
  %127 = zext i32 %126 to i64
  %128 = icmp ugt i64 %124, %127
  br i1 %128, label %129, label %133

129:                                              ; preds = %115
  %130 = load ptr, ptr %10, align 8
  %131 = load ptr, ptr %31, align 8
  %132 = call ptr @expert_add_info(ptr noundef %130, ptr noundef %131, ptr noundef @ei_rlc_lte_am_nack_sn_ahead_ack)
  br label %133

133:                                              ; preds = %129, %115
  %134 = load i16, ptr %23, align 2
  %135 = zext i16 %134 to i32
  %136 = icmp slt i32 %135, 512
  br i1 %136, label %137, label %147

137:                                              ; preds = %133
  %138 = load i64, ptr %22, align 8
  %139 = trunc i64 %138 to i16
  %140 = zext i16 %139 to i32
  %141 = load ptr, ptr %16, align 8
  %142 = getelementptr inbounds %struct.rlc_3gpp_tap_info, ptr %141, i32 0, i32 17
  %143 = load i16, ptr %23, align 2
  %144 = add i16 %143, 1
  store i16 %144, ptr %23, align 2
  %145 = zext i16 %143 to i64
  %146 = getelementptr [512 x i32], ptr %142, i64 0, i64 %145
  store i32 %140, ptr %146, align 4
  br label %150

147:                                              ; preds = %133
  %148 = load i16, ptr %23, align 2
  %149 = add i16 %148, 1
  store i16 %149, ptr %23, align 2
  br label %150

150:                                              ; preds = %147, %137
  %151 = load ptr, ptr %11, align 8
  %152 = load i32, ptr @hf_rlc_lte_am_e1, align 4
  %153 = load ptr, ptr %9, align 8
  %154 = load i32, ptr %29, align 4
  %155 = call ptr @proto_tree_add_bits_ret_val(ptr noundef %151, i32 noundef %152, ptr noundef %153, i32 noundef %154, i32 noundef 1, ptr noundef %25, i32 noundef 0)
  %156 = load i32, ptr %29, align 4
  %157 = add i32 %156, 1
  store i32 %157, ptr %29, align 4
  %158 = load ptr, ptr %11, align 8
  %159 = load i32, ptr @hf_rlc_lte_am_e2, align 4
  %160 = load ptr, ptr %9, align 8
  %161 = load i32, ptr %29, align 4
  %162 = call ptr @proto_tree_add_bits_ret_val(ptr noundef %158, i32 noundef %159, ptr noundef %160, i32 noundef %161, i32 noundef 1, ptr noundef %26, i32 noundef 0)
  %163 = load i64, ptr %26, align 8
  %164 = icmp ne i64 %163, 0
  br i1 %164, label %165, label %178

165:                                              ; preds = %150
  %166 = load ptr, ptr %10, align 8
  %167 = load ptr, ptr %31, align 8
  %168 = load ptr, ptr %15, align 8
  %169 = getelementptr inbounds %struct.rlc_lte_info, ptr %168, i32 0, i32 1
  %170 = load i8, ptr %169, align 1
  %171 = zext i8 %170 to i32
  %172 = call ptr @val_to_str_const(i32 noundef %171, ptr noundef @direction_vals, ptr noundef @.str.305)
  %173 = load ptr, ptr %15, align 8
  %174 = getelementptr inbounds %struct.rlc_lte_info, ptr %173, i32 0, i32 4
  %175 = load i16, ptr %174, align 4
  %176 = zext i16 %175 to i32
  %177 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %166, ptr noundef %167, ptr noundef @ei_rlc_lte_am_nack_sn_partial, ptr noundef @.str.369, ptr noundef %172, i32 noundef %176)
  br label %191

178:                                              ; preds = %150
  %179 = load ptr, ptr %10, align 8
  %180 = load ptr, ptr %31, align 8
  %181 = load ptr, ptr %15, align 8
  %182 = getelementptr inbounds %struct.rlc_lte_info, ptr %181, i32 0, i32 1
  %183 = load i8, ptr %182, align 1
  %184 = zext i8 %183 to i32
  %185 = call ptr @val_to_str_const(i32 noundef %184, ptr noundef @direction_vals, ptr noundef @.str.305)
  %186 = load ptr, ptr %15, align 8
  %187 = getelementptr inbounds %struct.rlc_lte_info, ptr %186, i32 0, i32 4
  %188 = load i16, ptr %187, align 4
  %189 = zext i16 %188 to i32
  %190 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %179, ptr noundef %180, ptr noundef @ei_rlc_lte_am_nack_sn, ptr noundef @.str.370, ptr noundef %185, i32 noundef %189)
  br label %191

191:                                              ; preds = %178, %165
  %192 = load i32, ptr %29, align 4
  %193 = add i32 %192, 1
  store i32 %193, ptr %29, align 4
  br label %194

194:                                              ; preds = %191, %87
  %195 = load i64, ptr %26, align 8
  %196 = icmp ne i64 %195, 0
  br i1 %196, label %197, label %242

197:                                              ; preds = %194
  %198 = load ptr, ptr %11, align 8
  %199 = load i32, ptr @hf_rlc_lte_am_so_start, align 4
  %200 = load ptr, ptr %9, align 8
  %201 = load i32, ptr %29, align 4
  %202 = load i8, ptr %19, align 1
  %203 = zext i8 %202 to i32
  %204 = call ptr @proto_tree_add_bits_ret_val(ptr noundef %198, i32 noundef %199, ptr noundef %200, i32 noundef %201, i32 noundef %203, ptr noundef %27, i32 noundef 0)
  %205 = load i8, ptr %19, align 1
  %206 = zext i8 %205 to i32
  %207 = load i32, ptr %29, align 4
  %208 = add i32 %207, %206
  store i32 %208, ptr %29, align 4
  %209 = load ptr, ptr %11, align 8
  %210 = load i32, ptr @hf_rlc_lte_am_so_end, align 4
  %211 = load ptr, ptr %9, align 8
  %212 = load i32, ptr %29, align 4
  %213 = load i8, ptr %19, align 1
  %214 = zext i8 %213 to i32
  %215 = call ptr @proto_tree_add_bits_ret_val(ptr noundef %209, i32 noundef %210, ptr noundef %211, i32 noundef %212, i32 noundef %214, ptr noundef %28, i32 noundef 0)
  %216 = load i8, ptr %19, align 1
  %217 = zext i8 %216 to i32
  %218 = load i32, ptr %29, align 4
  %219 = add i32 %218, %217
  store i32 %219, ptr %29, align 4
  %220 = load i64, ptr %28, align 8
  %221 = trunc i64 %220 to i16
  %222 = zext i16 %221 to i32
  %223 = load i16, ptr %24, align 2
  %224 = zext i16 %223 to i32
  %225 = icmp eq i32 %222, %224
  br i1 %225, label %226, label %232

226:                                              ; preds = %197
  %227 = load ptr, ptr %14, align 8
  %228 = load ptr, ptr %10, align 8
  %229 = load i64, ptr %27, align 8
  %230 = trunc i64 %229 to i16
  %231 = zext i16 %230 to i32
  call void (ptr, ptr, ptr, ptr, ...) @write_pdu_label_and_info(ptr noundef %227, ptr noundef null, ptr noundef %228, ptr noundef @.str.371, i32 noundef %231)
  br label %241

232:                                              ; preds = %197
  %233 = load ptr, ptr %14, align 8
  %234 = load ptr, ptr %10, align 8
  %235 = load i64, ptr %27, align 8
  %236 = trunc i64 %235 to i16
  %237 = zext i16 %236 to i32
  %238 = load i64, ptr %28, align 8
  %239 = trunc i64 %238 to i16
  %240 = zext i16 %239 to i32
  call void (ptr, ptr, ptr, ptr, ...) @write_pdu_label_and_info(ptr noundef %233, ptr noundef null, ptr noundef %234, ptr noundef @.str.372, i32 noundef %237, i32 noundef %240)
  br label %241

241:                                              ; preds = %232, %226
  store i64 0, ptr %26, align 8
  br label %242

242:                                              ; preds = %241, %194
  br label %243

243:                                              ; preds = %242
  %244 = load i64, ptr %25, align 8
  %245 = icmp ne i64 %244, 0
  br i1 %245, label %87, label %246, !llvm.loop !17

246:                                              ; preds = %243
  %247 = load i16, ptr %23, align 2
  %248 = zext i16 %247 to i32
  %249 = icmp sgt i32 %248, 0
  br i1 %249, label %250, label %264

250:                                              ; preds = %246
  %251 = load ptr, ptr %11, align 8
  %252 = load i32, ptr @hf_rlc_lte_am_nacks, align 4
  %253 = load ptr, ptr %9, align 8
  %254 = load i16, ptr %23, align 2
  %255 = zext i16 %254 to i32
  %256 = call ptr @proto_tree_add_uint(ptr noundef %251, i32 noundef %252, ptr noundef %253, i32 noundef 0, i32 noundef 1, i32 noundef %255)
  store ptr %256, ptr %32, align 8
  %257 = load ptr, ptr %32, align 8
  call void @proto_item_set_generated(ptr noundef %257)
  %258 = load ptr, ptr %12, align 8
  %259 = load i16, ptr %23, align 2
  %260 = zext i16 %259 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %258, ptr noundef @.str.373, i32 noundef %260)
  %261 = load i16, ptr %23, align 2
  %262 = load ptr, ptr %16, align 8
  %263 = getelementptr inbounds %struct.rlc_3gpp_tap_info, ptr %262, i32 0, i32 16
  store i16 %261, ptr %263, align 4
  br label %264

264:                                              ; preds = %250, %246
  %265 = load i32, ptr %29, align 4
  %266 = add i32 %265, 7
  %267 = sdiv i32 %266, 8
  store i32 %267, ptr %13, align 4
  %268 = load ptr, ptr %9, align 8
  %269 = load i32, ptr %13, align 4
  %270 = call i32 @tvb_reported_length_remaining(ptr noundef %268, i32 noundef %269)
  %271 = icmp sgt i32 %270, 0
  br i1 %271, label %272, label %285

272:                                              ; preds = %264
  %273 = load ptr, ptr %10, align 8
  %274 = load ptr, ptr %12, align 8
  %275 = load ptr, ptr %15, align 8
  %276 = getelementptr inbounds %struct.rlc_lte_info, ptr %275, i32 0, i32 1
  %277 = load i8, ptr %276, align 1
  %278 = zext i8 %277 to i32
  %279 = icmp eq i32 %278, 0
  %280 = select i1 %279, i32 85, i32 68
  %281 = load ptr, ptr %9, align 8
  %282 = load i32, ptr %13, align 4
  %283 = call i32 @tvb_reported_length_remaining(ptr noundef %281, i32 noundef %282)
  %284 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %273, ptr noundef %274, ptr noundef @ei_rlc_lte_bytes_after_status_pdu_complete, ptr noundef @.str.374, i32 noundef %280, i32 noundef %283)
  br label %285

285:                                              ; preds = %272, %264
  %286 = load ptr, ptr %12, align 8
  %287 = load i32, ptr %13, align 4
  call void @proto_item_set_len(ptr noundef %286, i32 noundef %287)
  %288 = load i32, ptr @global_rlc_lte_am_sequence_analysis, align 4
  %289 = icmp eq i32 %288, 1
  br i1 %289, label %290, label %296

290:                                              ; preds = %285
  %291 = call ptr @wmem_file_scope()
  %292 = load ptr, ptr %10, align 8
  %293 = load i32, ptr @proto_mac_lte, align 4
  %294 = call ptr @p_get_proto_data(ptr noundef %291, ptr noundef %292, i32 noundef %293, i32 noundef 0)
  %295 = icmp ne ptr %294, null
  br i1 %295, label %305, label %296

296:                                              ; preds = %290, %285
  %297 = load i32, ptr @global_rlc_lte_am_sequence_analysis, align 4
  %298 = icmp eq i32 %297, 2
  br i1 %298, label %299, label %326

299:                                              ; preds = %296
  %300 = call ptr @wmem_file_scope()
  %301 = load ptr, ptr %10, align 8
  %302 = load i32, ptr @proto_mac_lte, align 4
  %303 = call ptr @p_get_proto_data(ptr noundef %300, ptr noundef %301, i32 noundef %302, i32 noundef 0)
  %304 = icmp eq ptr %303, null
  br i1 %304, label %305, label %326

305:                                              ; preds = %299, %290
  %306 = load ptr, ptr %10, align 8
  %307 = load ptr, ptr %15, align 8
  %308 = getelementptr inbounds %struct.rlc_lte_info, ptr %307, i32 0, i32 1
  %309 = load i8, ptr %308, align 1
  %310 = call i32 @is_mac_lte_frame_retx(ptr noundef %306, i8 noundef zeroext %309)
  %311 = icmp ne i32 %310, 0
  br i1 %311, label %325, label %312

312:                                              ; preds = %305
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

325:                                              ; preds = %312, %305
  br label %326

326:                                              ; preds = %325, %299, %296, %42
  ret void
}

; Function Attrs: nounwind uwtable
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
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  store ptr null, ptr %14, align 8
  store i16 0, ptr %15, align 2
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds %struct._packet_info, ptr %20, i32 0, i32 8
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds %struct._frame_data, ptr %22, i32 0, i32 9
  %24 = load i16, ptr %23, align 2
  %25 = lshr i16 %24, 3
  %26 = and i16 %25, 1
  %27 = zext i16 %26 to i32
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %46

29:                                               ; preds = %5
  %30 = load ptr, ptr @repeated_nack_report_hash, align 8
  %31 = load ptr, ptr %6, align 8
  %32 = getelementptr inbounds %struct._packet_info, ptr %31, i32 0, i32 3
  %33 = load i32, ptr %32, align 4
  %34 = load ptr, ptr %7, align 8
  %35 = call ptr @get_report_hash_key(i16 noundef zeroext 0, i32 noundef %33, ptr noundef %34, i32 noundef 0)
  %36 = call ptr @wmem_map_lookup(ptr noundef %30, ptr noundef %35)
  store ptr %36, ptr %14, align 8
  %37 = load ptr, ptr %14, align 8
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %45

39:                                               ; preds = %29
  %40 = load ptr, ptr %14, align 8
  %41 = load ptr, ptr %7, align 8
  %42 = load ptr, ptr %6, align 8
  %43 = load ptr, ptr %9, align 8
  %44 = load ptr, ptr %10, align 8
  call void @addChannelRepeatedNACKInfo(ptr noundef %40, ptr noundef %41, ptr noundef %42, ptr noundef %43, ptr noundef %44)
  br label %279

45:                                               ; preds = %29
  br label %279

46:                                               ; preds = %5
  %47 = load ptr, ptr %7, align 8
  %48 = getelementptr inbounds %struct.rlc_lte_info, ptr %47, i32 0, i32 4
  %49 = load i16, ptr %48, align 4
  %50 = zext i16 %49 to i32
  %51 = load i32, ptr %11, align 4
  %52 = and i32 %50, 65535
  %53 = and i32 %51, -65536
  %54 = or i32 %53, %52
  store i32 %54, ptr %11, align 4
  %55 = load ptr, ptr %7, align 8
  %56 = getelementptr inbounds %struct.rlc_lte_info, ptr %55, i32 0, i32 5
  %57 = load i16, ptr %56, align 2
  %58 = zext i16 %57 to i32
  %59 = load i32, ptr %11, align 4
  %60 = and i32 %58, 7
  %61 = shl i32 %60, 16
  %62 = and i32 %59, -458753
  %63 = or i32 %62, %61
  store i32 %63, ptr %11, align 4
  %64 = load ptr, ptr %7, align 8
  %65 = getelementptr inbounds %struct.rlc_lte_info, ptr %64, i32 0, i32 6
  %66 = load i16, ptr %65, align 4
  %67 = zext i16 %66 to i32
  %68 = load i32, ptr %11, align 4
  %69 = and i32 %67, 31
  %70 = shl i32 %69, 19
  %71 = and i32 %68, -16252929
  %72 = or i32 %71, %70
  store i32 %72, ptr %11, align 4
  %73 = load ptr, ptr %7, align 8
  %74 = getelementptr inbounds %struct.rlc_lte_info, ptr %73, i32 0, i32 1
  %75 = load i8, ptr %74, align 1
  %76 = zext i8 %75 to i32
  %77 = load i32, ptr %11, align 4
  %78 = and i32 %76, 1
  %79 = shl i32 %78, 24
  %80 = and i32 %77, -16777217
  %81 = or i32 %80, %79
  store i32 %81, ptr %11, align 4
  %82 = getelementptr inbounds [512 x i16], ptr %16, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %82, i8 0, i64 1024, i1 false)
  %83 = load ptr, ptr @repeated_nack_channel_hash, align 8
  %84 = call ptr @wmem_map_lookup(ptr noundef %83, ptr noundef %11)
  store ptr %84, ptr %13, align 8
  %85 = load ptr, ptr %13, align 8
  %86 = icmp eq ptr %85, null
  br i1 %86, label %87, label %97

87:                                               ; preds = %46
  %88 = call ptr @wmem_file_scope()
  %89 = call noalias ptr @wmem_alloc(ptr noundef %88, i64 noundef 4)
  store ptr %89, ptr %12, align 8
  %90 = call ptr @wmem_file_scope()
  %91 = call noalias ptr @wmem_alloc0(ptr noundef %90, i64 noundef 1032)
  store ptr %91, ptr %13, align 8
  %92 = load ptr, ptr %12, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %92, ptr align 4 %11, i64 4, i1 false)
  %93 = load ptr, ptr @repeated_nack_channel_hash, align 8
  %94 = load ptr, ptr %12, align 8
  %95 = load ptr, ptr %13, align 8
  %96 = call ptr @wmem_map_insert(ptr noundef %93, ptr noundef %94, ptr noundef %95)
  br label %97

97:                                               ; preds = %87, %46
  store i32 0, ptr %18, align 4
  br label %98

98:                                               ; preds = %174, %97
  %99 = load i32, ptr %18, align 4
  %100 = load ptr, ptr %13, align 8
  %101 = getelementptr inbounds %struct.channel_repeated_nack_status, ptr %100, i32 0, i32 0
  %102 = load i16, ptr %101, align 4
  %103 = zext i16 %102 to i32
  %104 = icmp slt i32 %99, %103
  br i1 %104, label %105, label %177

105:                                              ; preds = %98
  store i32 0, ptr %19, align 4
  br label %106

106:                                              ; preds = %170, %105
  %107 = load i32, ptr %19, align 4
  %108 = load ptr, ptr %8, align 8
  %109 = getelementptr inbounds %struct.rlc_3gpp_tap_info, ptr %108, i32 0, i32 16
  %110 = load i16, ptr %109, align 4
  %111 = zext i16 %110 to i32
  %112 = icmp slt i32 %111, 512
  br i1 %112, label %113, label %118

113:                                              ; preds = %106
  %114 = load ptr, ptr %8, align 8
  %115 = getelementptr inbounds %struct.rlc_3gpp_tap_info, ptr %114, i32 0, i32 16
  %116 = load i16, ptr %115, align 4
  %117 = zext i16 %116 to i32
  br label %119

118:                                              ; preds = %106
  br label %119

119:                                              ; preds = %118, %113
  %120 = phi i32 [ %117, %113 ], [ 512, %118 ]
  %121 = icmp slt i32 %107, %120
  br i1 %121, label %122, label %173

122:                                              ; preds = %119
  %123 = load ptr, ptr %8, align 8
  %124 = getelementptr inbounds %struct.rlc_3gpp_tap_info, ptr %123, i32 0, i32 17
  %125 = load i32, ptr %19, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr [512 x i32], ptr %124, i64 0, i64 %126
  %128 = load i32, ptr %127, align 4
  %129 = load ptr, ptr %13, align 8
  %130 = getelementptr inbounds %struct.channel_repeated_nack_status, ptr %129, i32 0, i32 1
  %131 = load i32, ptr %18, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr [512 x i16], ptr %130, i64 0, i64 %132
  %134 = load i16, ptr %133, align 2
  %135 = zext i16 %134 to i32
  %136 = icmp eq i32 %128, %135
  br i1 %136, label %137, label %169

137:                                              ; preds = %122
  %138 = load i16, ptr %15, align 2
  %139 = zext i16 %138 to i32
  %140 = icmp eq i32 %139, 0
  br i1 %140, label %157, label %141

141:                                              ; preds = %137
  %142 = load i16, ptr %15, align 2
  %143 = zext i16 %142 to i32
  %144 = sub i32 %143, 1
  %145 = sext i32 %144 to i64
  %146 = getelementptr [512 x i16], ptr %16, i64 0, i64 %145
  %147 = load i16, ptr %146, align 2
  %148 = zext i16 %147 to i32
  %149 = load ptr, ptr %13, align 8
  %150 = getelementptr inbounds %struct.channel_repeated_nack_status, ptr %149, i32 0, i32 1
  %151 = load i32, ptr %18, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr [512 x i16], ptr %150, i64 0, i64 %152
  %154 = load i16, ptr %153, align 2
  %155 = zext i16 %154 to i32
  %156 = icmp ne i32 %148, %155
  br i1 %156, label %157, label %168

157:                                              ; preds = %141, %137
  %158 = load ptr, ptr %13, align 8
  %159 = getelementptr inbounds %struct.channel_repeated_nack_status, ptr %158, i32 0, i32 1
  %160 = load i32, ptr %18, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr [512 x i16], ptr %159, i64 0, i64 %161
  %163 = load i16, ptr %162, align 2
  %164 = load i16, ptr %15, align 2
  %165 = add i16 %164, 1
  store i16 %165, ptr %15, align 2
  %166 = zext i16 %164 to i64
  %167 = getelementptr [512 x i16], ptr %16, i64 0, i64 %166
  store i16 %163, ptr %167, align 2
  br label %168

168:                                              ; preds = %157, %141
  br label %169

169:                                              ; preds = %168, %122
  br label %170

170:                                              ; preds = %169
  %171 = load i32, ptr %19, align 4
  %172 = add i32 %171, 1
  store i32 %172, ptr %19, align 4
  br label %106, !llvm.loop !18

173:                                              ; preds = %119
  br label %174

174:                                              ; preds = %173
  %175 = load i32, ptr %18, align 4
  %176 = add i32 %175, 1
  store i32 %176, ptr %18, align 4
  br label %98, !llvm.loop !19

177:                                              ; preds = %98
  %178 = load ptr, ptr %13, align 8
  %179 = getelementptr inbounds %struct.channel_repeated_nack_status, ptr %178, i32 0, i32 0
  store i16 0, ptr %179, align 4
  store i32 0, ptr %17, align 4
  br label %180

180:                                              ; preds = %212, %177
  %181 = load i32, ptr %17, align 4
  %182 = load ptr, ptr %8, align 8
  %183 = getelementptr inbounds %struct.rlc_3gpp_tap_info, ptr %182, i32 0, i32 16
  %184 = load i16, ptr %183, align 4
  %185 = zext i16 %184 to i32
  %186 = icmp slt i32 %185, 512
  br i1 %186, label %187, label %192

187:                                              ; preds = %180
  %188 = load ptr, ptr %8, align 8
  %189 = getelementptr inbounds %struct.rlc_3gpp_tap_info, ptr %188, i32 0, i32 16
  %190 = load i16, ptr %189, align 4
  %191 = zext i16 %190 to i32
  br label %193

192:                                              ; preds = %180
  br label %193

193:                                              ; preds = %192, %187
  %194 = phi i32 [ %191, %187 ], [ 512, %192 ]
  %195 = icmp slt i32 %181, %194
  br i1 %195, label %196, label %215

196:                                              ; preds = %193
  %197 = load ptr, ptr %8, align 8
  %198 = getelementptr inbounds %struct.rlc_3gpp_tap_info, ptr %197, i32 0, i32 17
  %199 = load i32, ptr %17, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr [512 x i32], ptr %198, i64 0, i64 %200
  %202 = load i32, ptr %201, align 4
  %203 = trunc i32 %202 to i16
  %204 = load ptr, ptr %13, align 8
  %205 = getelementptr inbounds %struct.channel_repeated_nack_status, ptr %204, i32 0, i32 1
  %206 = load ptr, ptr %13, align 8
  %207 = getelementptr inbounds %struct.channel_repeated_nack_status, ptr %206, i32 0, i32 0
  %208 = load i16, ptr %207, align 4
  %209 = add i16 %208, 1
  store i16 %209, ptr %207, align 4
  %210 = zext i16 %208 to i64
  %211 = getelementptr [512 x i16], ptr %205, i64 0, i64 %210
  store i16 %203, ptr %211, align 2
  br label %212

212:                                              ; preds = %196
  %213 = load i32, ptr %17, align 4
  %214 = add i32 %213, 1
  store i32 %214, ptr %17, align 4
  br label %180, !llvm.loop !20

215:                                              ; preds = %193
  %216 = load i16, ptr %15, align 2
  %217 = zext i16 %216 to i32
  %218 = icmp sge i32 %217, 1
  br i1 %218, label %219, label %273

219:                                              ; preds = %215
  %220 = call ptr @wmem_file_scope()
  %221 = call noalias ptr @wmem_alloc(ptr noundef %220, i64 noundef 1032)
  store ptr %221, ptr %14, align 8
  store i32 0, ptr %17, align 4
  br label %222

222:                                              ; preds = %248, %219
  %223 = load i32, ptr %17, align 4
  %224 = load ptr, ptr %8, align 8
  %225 = getelementptr inbounds %struct.rlc_3gpp_tap_info, ptr %224, i32 0, i32 16
  %226 = load i16, ptr %225, align 4
  %227 = zext i16 %226 to i32
  %228 = icmp slt i32 %227, 512
  br i1 %228, label %229, label %234

229:                                              ; preds = %222
  %230 = load ptr, ptr %8, align 8
  %231 = getelementptr inbounds %struct.rlc_3gpp_tap_info, ptr %230, i32 0, i32 16
  %232 = load i16, ptr %231, align 4
  %233 = zext i16 %232 to i32
  br label %235

234:                                              ; preds = %222
  br label %235

235:                                              ; preds = %234, %229
  %236 = phi i32 [ %233, %229 ], [ 512, %234 ]
  %237 = icmp slt i32 %223, %236
  br i1 %237, label %238, label %251

238:                                              ; preds = %235
  %239 = load i32, ptr %17, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr [512 x i16], ptr %16, i64 0, i64 %240
  %242 = load i16, ptr %241, align 2
  %243 = load ptr, ptr %14, align 8
  %244 = getelementptr inbounds %struct.channel_repeated_nack_report, ptr %243, i32 0, i32 1
  %245 = load i32, ptr %17, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr [512 x i16], ptr %244, i64 0, i64 %246
  store i16 %242, ptr %247, align 2
  br label %248

248:                                              ; preds = %238
  %249 = load i32, ptr %17, align 4
  %250 = add i32 %249, 1
  store i32 %250, ptr %17, align 4
  br label %222, !llvm.loop !21

251:                                              ; preds = %235
  %252 = load i16, ptr %15, align 2
  %253 = load ptr, ptr %14, align 8
  %254 = getelementptr inbounds %struct.channel_repeated_nack_report, ptr %253, i32 0, i32 0
  store i16 %252, ptr %254, align 4
  %255 = load ptr, ptr %13, align 8
  %256 = getelementptr inbounds %struct.channel_repeated_nack_status, ptr %255, i32 0, i32 2
  %257 = load i32, ptr %256, align 4
  %258 = load ptr, ptr %14, align 8
  %259 = getelementptr inbounds %struct.channel_repeated_nack_report, ptr %258, i32 0, i32 2
  store i32 %257, ptr %259, align 4
  %260 = load ptr, ptr @repeated_nack_report_hash, align 8
  %261 = load ptr, ptr %6, align 8
  %262 = getelementptr inbounds %struct._packet_info, ptr %261, i32 0, i32 3
  %263 = load i32, ptr %262, align 4
  %264 = load ptr, ptr %7, align 8
  %265 = call ptr @get_report_hash_key(i16 noundef zeroext 0, i32 noundef %263, ptr noundef %264, i32 noundef 1)
  %266 = load ptr, ptr %14, align 8
  %267 = call ptr @wmem_map_insert(ptr noundef %260, ptr noundef %265, ptr noundef %266)
  %268 = load ptr, ptr %14, align 8
  %269 = load ptr, ptr %7, align 8
  %270 = load ptr, ptr %6, align 8
  %271 = load ptr, ptr %9, align 8
  %272 = load ptr, ptr %10, align 8
  call void @addChannelRepeatedNACKInfo(ptr noundef %268, ptr noundef %269, ptr noundef %270, ptr noundef %271, ptr noundef %272)
  br label %273

273:                                              ; preds = %251, %215
  %274 = load ptr, ptr %6, align 8
  %275 = getelementptr inbounds %struct._packet_info, ptr %274, i32 0, i32 3
  %276 = load i32, ptr %275, align 4
  %277 = load ptr, ptr %13, align 8
  %278 = getelementptr inbounds %struct.channel_repeated_nack_status, ptr %277, i32 0, i32 2
  store i32 %276, ptr %278, align 4
  br label %279

279:                                              ; preds = %273, %45, %39
  ret void
}

; Function Attrs: nounwind uwtable
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
  store i16 %0, ptr %7, align 2
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  store ptr null, ptr %15, align 8
  %17 = load ptr, ptr %8, align 8
  %18 = getelementptr inbounds %struct._packet_info, ptr %17, i32 0, i32 8
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds %struct._frame_data, ptr %19, i32 0, i32 9
  %21 = load i16, ptr %20, align 2
  %22 = lshr i16 %21, 3
  %23 = and i16 %22, 1
  %24 = zext i16 %23 to i32
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %44

26:                                               ; preds = %6
  %27 = load ptr, ptr @sequence_analysis_report_hash, align 8
  %28 = load ptr, ptr %8, align 8
  %29 = getelementptr inbounds %struct._packet_info, ptr %28, i32 0, i32 3
  %30 = load i32, ptr %29, align 4
  %31 = load ptr, ptr %9, align 8
  %32 = call ptr @get_report_hash_key(i16 noundef zeroext 0, i32 noundef %30, ptr noundef %31, i32 noundef 0)
  %33 = call ptr @wmem_map_lookup(ptr noundef %27, ptr noundef %32)
  store ptr %33, ptr %15, align 8
  %34 = load ptr, ptr %15, align 8
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %43

36:                                               ; preds = %26
  %37 = load ptr, ptr %15, align 8
  %38 = load ptr, ptr %9, align 8
  %39 = load ptr, ptr %10, align 8
  %40 = load ptr, ptr %8, align 8
  %41 = load ptr, ptr %11, align 8
  %42 = load ptr, ptr %12, align 8
  call void @addChannelSequenceInfo(ptr noundef %37, i32 noundef 1, ptr noundef %38, i16 noundef zeroext 0, i32 noundef 0, ptr noundef %39, ptr noundef %40, ptr noundef %41, ptr noundef %42)
  br label %141

43:                                               ; preds = %26
  br label %141

44:                                               ; preds = %6
  %45 = load ptr, ptr %9, align 8
  %46 = getelementptr inbounds %struct.rlc_lte_info, ptr %45, i32 0, i32 4
  %47 = load i16, ptr %46, align 4
  %48 = zext i16 %47 to i32
  %49 = load i32, ptr %13, align 4
  %50 = and i32 %48, 65535
  %51 = and i32 %49, -65536
  %52 = or i32 %51, %50
  store i32 %52, ptr %13, align 4
  %53 = load ptr, ptr %9, align 8
  %54 = getelementptr inbounds %struct.rlc_lte_info, ptr %53, i32 0, i32 5
  %55 = load i16, ptr %54, align 2
  %56 = zext i16 %55 to i32
  %57 = load i32, ptr %13, align 4
  %58 = and i32 %56, 7
  %59 = shl i32 %58, 16
  %60 = and i32 %57, -458753
  %61 = or i32 %60, %59
  store i32 %61, ptr %13, align 4
  %62 = load ptr, ptr %9, align 8
  %63 = getelementptr inbounds %struct.rlc_lte_info, ptr %62, i32 0, i32 6
  %64 = load i16, ptr %63, align 4
  %65 = zext i16 %64 to i32
  %66 = load i32, ptr %13, align 4
  %67 = and i32 %65, 31
  %68 = shl i32 %67, 19
  %69 = and i32 %66, -16252929
  %70 = or i32 %69, %68
  store i32 %70, ptr %13, align 4
  %71 = load ptr, ptr %9, align 8
  %72 = getelementptr inbounds %struct.rlc_lte_info, ptr %71, i32 0, i32 1
  %73 = load i8, ptr %72, align 1
  %74 = zext i8 %73 to i32
  %75 = icmp eq i32 %74, 0
  %76 = select i1 %75, i32 1, i32 0
  %77 = load i32, ptr %13, align 4
  %78 = and i32 %76, 1
  %79 = shl i32 %78, 24
  %80 = and i32 %77, -16777217
  %81 = or i32 %80, %79
  store i32 %81, ptr %13, align 4
  %82 = load ptr, ptr @sequence_analysis_channel_hash, align 8
  %83 = call ptr @wmem_map_lookup(ptr noundef %82, ptr noundef %13)
  store ptr %83, ptr %14, align 8
  %84 = load ptr, ptr %14, align 8
  %85 = icmp eq ptr %84, null
  br i1 %85, label %86, label %87

86:                                               ; preds = %44
  br label %141

87:                                               ; preds = %44
  %88 = load ptr, ptr %9, align 8
  %89 = getelementptr inbounds %struct.rlc_lte_info, ptr %88, i32 0, i32 3
  %90 = load i8, ptr %89, align 1
  %91 = zext i8 %90 to i32
  %92 = icmp eq i32 %91, 16
  %93 = select i1 %92, i32 65536, i32 1024
  store i32 %93, ptr %16, align 4
  %94 = load i32, ptr %16, align 4
  %95 = load ptr, ptr %14, align 8
  %96 = getelementptr inbounds %struct.channel_sequence_analysis_status, ptr %95, i32 0, i32 1
  %97 = load i16, ptr %96, align 2
  %98 = zext i16 %97 to i32
  %99 = add i32 %94, %98
  %100 = add i32 %99, 1
  %101 = load i16, ptr %7, align 2
  %102 = zext i16 %101 to i32
  %103 = sub i32 %100, %102
  %104 = load i32, ptr %16, align 4
  %105 = urem i32 %103, %104
  %106 = load i32, ptr %16, align 4
  %107 = lshr i32 %106, 1
  %108 = icmp ugt i32 %105, %107
  br i1 %108, label %109, label %141

109:                                              ; preds = %87
  %110 = call ptr @wmem_file_scope()
  %111 = call noalias ptr @wmem_alloc0(ptr noundef %110, i64 noundef 28)
  store ptr %111, ptr %15, align 8
  %112 = load ptr, ptr %15, align 8
  %113 = getelementptr inbounds %struct.sequence_analysis_report, ptr %112, i32 0, i32 7
  store i32 5, ptr %113, align 4
  %114 = load ptr, ptr %14, align 8
  %115 = getelementptr inbounds %struct.channel_sequence_analysis_status, ptr %114, i32 0, i32 2
  %116 = load i32, ptr %115, align 4
  %117 = load ptr, ptr %15, align 8
  %118 = getelementptr inbounds %struct.sequence_analysis_report, ptr %117, i32 0, i32 2
  store i32 %116, ptr %118, align 4
  %119 = load ptr, ptr %14, align 8
  %120 = getelementptr inbounds %struct.channel_sequence_analysis_status, ptr %119, i32 0, i32 1
  %121 = load i16, ptr %120, align 2
  %122 = load ptr, ptr %15, align 8
  %123 = getelementptr inbounds %struct.sequence_analysis_report, ptr %122, i32 0, i32 1
  store i16 %121, ptr %123, align 4
  %124 = load i16, ptr %7, align 2
  %125 = load ptr, ptr %15, align 8
  %126 = getelementptr inbounds %struct.sequence_analysis_report, ptr %125, i32 0, i32 5
  store i16 %124, ptr %126, align 4
  %127 = load ptr, ptr @sequence_analysis_report_hash, align 8
  %128 = load ptr, ptr %8, align 8
  %129 = getelementptr inbounds %struct._packet_info, ptr %128, i32 0, i32 3
  %130 = load i32, ptr %129, align 4
  %131 = load ptr, ptr %9, align 8
  %132 = call ptr @get_report_hash_key(i16 noundef zeroext 0, i32 noundef %130, ptr noundef %131, i32 noundef 1)
  %133 = load ptr, ptr %15, align 8
  %134 = call ptr @wmem_map_insert(ptr noundef %127, ptr noundef %132, ptr noundef %133)
  %135 = load ptr, ptr %15, align 8
  %136 = load ptr, ptr %9, align 8
  %137 = load ptr, ptr %10, align 8
  %138 = load ptr, ptr %8, align 8
  %139 = load ptr, ptr %11, align 8
  %140 = load ptr, ptr %12, align 8
  call void @addChannelSequenceInfo(ptr noundef %135, i32 noundef 1, ptr noundef %136, i16 noundef zeroext 0, i32 noundef 0, ptr noundef %137, ptr noundef %138, ptr noundef %139, ptr noundef %140)
  br label %141

141:                                              ; preds = %109, %87, %86, %43, %36
  ret void
}

; Function Attrs: nounwind uwtable
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
  %15 = load ptr, ptr %9, align 8
  %16 = load i32, ptr @hf_rlc_lte_sequence_analysis, align 4
  %17 = load ptr, ptr %10, align 8
  %18 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format(ptr noundef %15, i32 noundef %16, ptr noundef %17, i32 noundef 0, i32 noundef 0, ptr noundef @.str.299, ptr noundef @.str.118)
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
  %31 = getelementptr inbounds %struct.channel_repeated_nack_report, ptr %30, i32 0, i32 0
  %32 = load i16, ptr %31, align 4
  %33 = zext i16 %32 to i32
  %34 = icmp slt i32 %29, %33
  br i1 %34, label %35, label %70

35:                                               ; preds = %28
  %36 = load ptr, ptr %11, align 8
  %37 = load i32, ptr @hf_rlc_lte_sequence_analysis_repeated_nack, align 4
  %38 = load ptr, ptr %10, align 8
  %39 = load ptr, ptr %6, align 8
  %40 = getelementptr inbounds %struct.channel_repeated_nack_report, ptr %39, i32 0, i32 1
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
  %51 = getelementptr inbounds %struct.channel_repeated_nack_report, ptr %50, i32 0, i32 1
  %52 = load i32, ptr %14, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr [512 x i16], ptr %51, i64 0, i64 %53
  %55 = load i16, ptr %54, align 2
  %56 = zext i16 %55 to i32
  %57 = load ptr, ptr %7, align 8
  %58 = getelementptr inbounds %struct.rlc_lte_info, ptr %57, i32 0, i32 1
  %59 = load i8, ptr %58, align 1
  %60 = zext i8 %59 to i32
  %61 = call ptr @val_to_str_const(i32 noundef %60, ptr noundef @direction_vals, ptr noundef @.str.305)
  %62 = load ptr, ptr %7, align 8
  %63 = getelementptr inbounds %struct.rlc_lte_info, ptr %62, i32 0, i32 4
  %64 = load i16, ptr %63, align 4
  %65 = zext i16 %64 to i32
  %66 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %48, ptr noundef %49, ptr noundef @ei_rlc_lte_sequence_analysis_repeated_nack, ptr noundef @.str.375, i32 noundef %56, ptr noundef %61, i32 noundef %65)
  br label %67

67:                                               ; preds = %35
  %68 = load i32, ptr %14, align 4
  %69 = add i32 %68, 1
  store i32 %69, ptr %14, align 4
  br label %28, !llvm.loop !22

70:                                               ; preds = %28
  %71 = load ptr, ptr %11, align 8
  %72 = load i32, ptr @hf_rlc_lte_sequence_analysis_repeated_nack_original_frame, align 4
  %73 = load ptr, ptr %10, align 8
  %74 = load ptr, ptr %6, align 8
  %75 = getelementptr inbounds %struct.channel_repeated_nack_report, ptr %74, i32 0, i32 2
  %76 = load i32, ptr %75, align 4
  %77 = call ptr @proto_tree_add_uint(ptr noundef %71, i32 noundef %72, ptr noundef %73, i32 noundef 0, i32 noundef 0, i32 noundef %76)
  store ptr %77, ptr %13, align 8
  %78 = load ptr, ptr %13, align 8
  call void @proto_item_set_generated(ptr noundef %78)
  %79 = load ptr, ptr %12, align 8
  %80 = load ptr, ptr %6, align 8
  %81 = getelementptr inbounds %struct.channel_repeated_nack_report, ptr %80, i32 0, i32 0
  %82 = load i16, ptr %81, align 4
  %83 = zext i16 %82 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %79, ptr noundef @.str.376, i32 noundef %83)
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #8

declare i32 @tvb_strneql(ptr noundef, i32 noundef, ptr noundef, i64 noundef) #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) #1

declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
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
  %15 = load ptr, ptr %8, align 8
  %16 = getelementptr inbounds %struct._packet_info, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8
  call void @col_set_str(ptr noundef %17, i32 noundef 34, ptr noundef @.str.220)
  %18 = load ptr, ptr %8, align 8
  %19 = getelementptr inbounds %struct._packet_info, ptr %18, i32 0, i32 1
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
  ret void
}

declare void @wmem_free(ptr noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nofree nosync nounwind willreturn }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind returns_twice "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind willreturn memory(read) }
attributes #10 = { nounwind }
attributes #11 = { nounwind returns_twice }
attributes #12 = { noreturn }

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
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
!22 = distinct !{!22, !5}
