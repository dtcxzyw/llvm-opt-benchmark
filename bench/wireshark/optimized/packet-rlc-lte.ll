; ModuleID = 'bench/wireshark/original/packet-rlc-lte.ll'
source_filename = "bench/wireshark/original/packet-rlc-lte.ll"
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
%struct.channel_hash_key = type { i32 }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%struct.except_stacknode = type { ptr, i32, %union.anon }
%union.anon = type { ptr }
%struct.except_catch = type { ptr, i64, %struct.except_t, [1 x %struct.__jmp_buf_tag] }
%struct.except_t = type { %struct.except_id_t, ptr, ptr }
%struct.__jmp_buf_tag = type { [8 x i64], i32, %struct.__sigset_t }
%struct.__sigset_t = type { [16 x i64] }
%struct.rlc_segment = type { i32, i16, ptr, i16 }

@ue_parameters_tree = internal unnamed_addr global ptr null, align 8
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
@proto_rlc_lte = hidden local_unnamed_addr global i32 0, align 4
@.str.222 = private unnamed_addr constant [9 x i8] c"rlc-3gpp\00", align 1
@rlc_lte_tap = internal unnamed_addr global i32 0, align 4
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
@sequence_analysis_channel_hash = internal unnamed_addr global ptr null, align 8
@sequence_analysis_report_hash = internal unnamed_addr global ptr null, align 8
@repeated_nack_channel_hash = internal unnamed_addr global ptr null, align 8
@repeated_nack_report_hash = internal unnamed_addr global ptr null, align 8
@reassembly_report_hash = internal unnamed_addr global ptr null, align 8
@.str.250 = private unnamed_addr constant [4 x i8] c"udp\00", align 1
@.str.251 = private unnamed_addr constant [17 x i8] c"RLC-LTE over UDP\00", align 1
@.str.252 = private unnamed_addr constant [12 x i8] c"rlc_lte_udp\00", align 1
@.str.253 = private unnamed_addr constant [9 x i8] c"pdcp-lte\00", align 1
@pdcp_lte_handle = internal unnamed_addr global ptr null, align 8
@.str.254 = private unnamed_addr constant [3 x i8] c"ip\00", align 1
@ip_handle = internal unnamed_addr global ptr null, align 8
@.str.255 = private unnamed_addr constant [13 x i8] c"lte_rrc.mcch\00", align 1
@lte_rrc_mcch = internal unnamed_addr global ptr null, align 8
@.str.256 = private unnamed_addr constant [16 x i8] c"lte_rrc.ul_ccch\00", align 1
@lte_rrc_ul_ccch = internal unnamed_addr global ptr null, align 8
@.str.257 = private unnamed_addr constant [16 x i8] c"lte_rrc.dl_dcch\00", align 1
@lte_rrc_dl_ccch = internal unnamed_addr global ptr null, align 8
@.str.258 = private unnamed_addr constant [17 x i8] c"lte_rrc.bcch_bch\00", align 1
@lte_rrc_bcch_bch = internal unnamed_addr global ptr null, align 8
@.str.259 = private unnamed_addr constant [20 x i8] c"lte_rrc.bcch_dl_sch\00", align 1
@lte_rrc_bcch_dl_sch = internal unnamed_addr global ptr null, align 8
@.str.260 = private unnamed_addr constant [13 x i8] c"lte_rrc.pcch\00", align 1
@lte_rrc_pcch = internal unnamed_addr global ptr null, align 8
@.str.261 = private unnamed_addr constant [19 x i8] c"lte_rrc.ul_ccch.nb\00", align 1
@lte_rrc_ul_ccch_nb = internal unnamed_addr global ptr null, align 8
@.str.262 = private unnamed_addr constant [19 x i8] c"lte_rrc.dl_ccch.nb\00", align 1
@lte_rrc_dl_ccch_nb = internal unnamed_addr global ptr null, align 8
@.str.263 = private unnamed_addr constant [20 x i8] c"lte_rrc.bcch_bch.nb\00", align 1
@lte_rrc_bcch_bch_nb = internal unnamed_addr global ptr null, align 8
@.str.264 = private unnamed_addr constant [23 x i8] c"lte_rrc.bcch_dl_sch.nb\00", align 1
@lte_rrc_bcch_dl_sch_nb = internal unnamed_addr global ptr null, align 8
@.str.265 = private unnamed_addr constant [16 x i8] c"lte_rrc.pcch.nb\00", align 1
@lte_rrc_pcch_nb = internal unnamed_addr global ptr null, align 8
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
@proto_mac_lte = external local_unnamed_addr global i32, align 4
@s_number_of_extensions = internal unnamed_addr global i8 0, align 1
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
@s_lengths = internal unnamed_addr global [192 x i16] zeroinitializer, align 16
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
@show_PDU_in_tree.pdcp_tvb = internal unnamed_addr global ptr null, align 8
@proto_pdcp_lte = external local_unnamed_addr global i32, align 4
@.str.347 = private unnamed_addr constant [29 x i8] c"%s:%u: failed assertion \22%s\22\00", align 1
@.str.348 = private unnamed_addr constant [33 x i8] c"epan/dissectors/packet-rlc-lte.c\00", align 1
@.str.349 = private unnamed_addr constant [4 x i8] c"(0)\00", align 1
@show_PDU_in_tree.catch_spec = internal constant [1 x %struct.except_id_t] [%struct.except_id_t { i64 1, i64 0 }], align 16
@show_PDU_in_tree.rrc_tvb = internal unnamed_addr global ptr null, align 8
@show_PDU_in_tree.catch_spec.350 = internal constant [1 x %struct.except_id_t] [%struct.except_id_t { i64 1, i64 0 }], align 16
@show_PDU_in_tree.ip_tvb = internal unnamed_addr global ptr null, align 8
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
define hidden void @set_rlc_lte_drb_pdcp_seqnum_length(ptr noundef %0, i16 noundef zeroext %1, i8 noundef zeroext %2, i8 noundef zeroext %3) local_unnamed_addr #0 {
  %5 = alloca [3 x %struct._wmem_tree_key_t], align 16
  %6 = alloca i32, align 4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 50
  %10 = load i16, ptr %9, align 2
  %11 = and i16 %10, 8
  %.not = icmp eq i16 %11, 0
  br i1 %.not, label %12, label %36

12:                                               ; preds = %4
  %13 = zext i8 %2 to i32
  %14 = shl nuw nsw i32 %13, 16
  %15 = zext i16 %1 to i32
  %16 = or disjoint i32 %14, %15
  store i32 %16, ptr %6, align 4
  store i32 1, ptr %5, align 16
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %6, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i32 1, ptr %18, align 16
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %19, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i32 0, ptr %21, align 16
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store ptr null, ptr %22, align 8
  %23 = load ptr, ptr @ue_parameters_tree, align 8
  %24 = call ptr @wmem_tree_lookup32_array_le(ptr noundef %23, ptr noundef nonnull %5) #13
  %.not13 = icmp eq ptr %24, null
  br i1 %.not13, label %28, label %25

25:                                               ; preds = %12
  %26 = load i32, ptr %24, align 4
  %27 = load i32, ptr %6, align 4
  %.not14 = icmp eq i32 %26, %27
  br i1 %.not14, label %34, label %28

28:                                               ; preds = %25, %12
  %29 = call ptr @wmem_file_scope() #13
  %30 = call noalias ptr @wmem_alloc(ptr noundef %29, i64 noundef 8) #13
  %31 = load i32, ptr %6, align 4
  store i32 %31, ptr %30, align 4
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 4
  store i8 0, ptr %32, align 4
  %33 = load ptr, ptr @ue_parameters_tree, align 8
  call void @wmem_tree_insert32_array(ptr noundef %33, ptr noundef nonnull %5, ptr noundef nonnull %30) #13
  br label %34

34:                                               ; preds = %25, %28
  %.1 = phi ptr [ %30, %28 ], [ %24, %25 ]
  %35 = getelementptr inbounds nuw i8, ptr %.1, i64 5
  store i8 %3, ptr %35, align 1
  br label %36

36:                                               ; preds = %4, %34
  ret void
}

declare ptr @wmem_tree_lookup32_array_le(ptr noundef, ptr noundef) local_unnamed_addr #1

declare noalias ptr @wmem_alloc(ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @wmem_file_scope() local_unnamed_addr #1

declare void @wmem_tree_insert32_array(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @set_rlc_lte_drb_li_field(ptr noundef %0, i16 noundef zeroext %1, i8 noundef zeroext %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = alloca [3 x %struct._wmem_tree_key_t], align 16
  %7 = alloca i32, align 4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 50
  %11 = load i16, ptr %10, align 2
  %12 = and i16 %11, 8
  %.not = icmp eq i16 %12, 0
  br i1 %.not, label %13, label %40

13:                                               ; preds = %5
  %14 = zext i8 %2 to i32
  %15 = shl nuw nsw i32 %14, 16
  %16 = zext i16 %1 to i32
  %17 = or disjoint i32 %15, %16
  store i32 %17, ptr %7, align 4
  store i32 1, ptr %6, align 16
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %7, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i32 1, ptr %19, align 16
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %20, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i32 0, ptr %22, align 16
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store ptr null, ptr %23, align 8
  %24 = load ptr, ptr @ue_parameters_tree, align 8
  %25 = call ptr @wmem_tree_lookup32_array_le(ptr noundef %24, ptr noundef nonnull %6) #13
  %.not15 = icmp eq ptr %25, null
  br i1 %.not15, label %29, label %26

26:                                               ; preds = %13
  %27 = load i32, ptr %25, align 4
  %28 = load i32, ptr %7, align 4
  %.not16 = icmp eq i32 %27, %28
  br i1 %.not16, label %35, label %29

29:                                               ; preds = %26, %13
  %30 = call ptr @wmem_file_scope() #13
  %31 = call noalias ptr @wmem_alloc(ptr noundef %30, i64 noundef 8) #13
  %32 = load i32, ptr %7, align 4
  store i32 %32, ptr %31, align 4
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 5
  store i8 12, ptr %33, align 1
  %34 = load ptr, ptr @ue_parameters_tree, align 8
  call void @wmem_tree_insert32_array(ptr noundef %34, ptr noundef nonnull %6, ptr noundef nonnull %31) #13
  br label %35

35:                                               ; preds = %26, %29
  %.1 = phi ptr [ %31, %29 ], [ %25, %26 ]
  %.not17 = icmp ne i32 %3, 0
  %36 = getelementptr inbounds nuw i8, ptr %.1, i64 4
  %.not18 = icmp eq i32 %4, 0
  %37 = select i1 %.not18, i8 0, i8 2
  %38 = zext i1 %.not17 to i8
  %39 = or disjoint i8 %37, %38
  store i8 %39, ptr %36, align 4
  br label %40

40:                                               ; preds = %5, %35
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @proto_register_rlc_lte() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.220, ptr noundef nonnull @.str.220, ptr noundef nonnull @.str.221) #13
  store i32 %1, ptr @proto_rlc_lte, align 4
  tail call void @proto_register_field_array(i32 noundef %1, ptr noundef nonnull @proto_register_rlc_lte.hf, i32 noundef 70) #13
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_rlc_lte.ett, i32 noundef 8) #13
  %2 = load i32, ptr @proto_rlc_lte, align 4
  %3 = tail call ptr @expert_register_protocol(i32 noundef %2) #13
  tail call void @expert_register_field_array(ptr noundef %3, ptr noundef nonnull @proto_register_rlc_lte.ei, i32 noundef 26) #13
  %4 = load i32, ptr @proto_rlc_lte, align 4
  %5 = tail call ptr @register_dissector(ptr noundef nonnull @.str.221, ptr noundef nonnull @dissect_rlc_lte, i32 noundef %4) #13
  %6 = tail call i32 @register_tap(ptr noundef nonnull @.str.222) #13
  store i32 %6, ptr @rlc_lte_tap, align 4
  %7 = load i32, ptr @proto_rlc_lte, align 4
  %8 = tail call ptr @prefs_register_protocol(i32 noundef %7, ptr noundef null) #13
  tail call void @prefs_register_enum_preference(ptr noundef %8, ptr noundef nonnull @.str.223, ptr noundef nonnull @.str.224, ptr noundef nonnull @.str.225, ptr noundef nonnull @global_rlc_lte_am_sequence_analysis, ptr noundef nonnull @proto_register_rlc_lte.sequence_analysis_vals, i32 noundef 0) #13
  tail call void @prefs_register_enum_preference(ptr noundef %8, ptr noundef nonnull @.str.226, ptr noundef nonnull @.str.227, ptr noundef nonnull @.str.228, ptr noundef nonnull @global_rlc_lte_um_sequence_analysis, ptr noundef nonnull @proto_register_rlc_lte.sequence_analysis_vals, i32 noundef 0) #13
  tail call void @prefs_register_bool_preference(ptr noundef %8, ptr noundef nonnull @.str.229, ptr noundef nonnull @.str.230, ptr noundef nonnull @.str.231, ptr noundef nonnull @global_rlc_lte_call_pdcp_for_srb) #13
  tail call void @prefs_register_enum_preference(ptr noundef %8, ptr noundef nonnull @.str.232, ptr noundef nonnull @.str.233, ptr noundef nonnull @.str.234, ptr noundef nonnull @global_rlc_lte_call_pdcp_for_drb, ptr noundef nonnull @pdcp_drb_col_vals, i32 noundef 0) #13
  tail call void @prefs_register_bool_preference(ptr noundef %8, ptr noundef nonnull @.str.235, ptr noundef nonnull @.str.236, ptr noundef nonnull @.str.236, ptr noundef nonnull @global_rlc_lte_call_rrc_for_ccch) #13
  tail call void @prefs_register_bool_preference(ptr noundef %8, ptr noundef nonnull @.str.237, ptr noundef nonnull @.str.238, ptr noundef nonnull @.str.239, ptr noundef nonnull @global_rlc_lte_call_rrc_for_mcch) #13
  tail call void @prefs_register_bool_preference(ptr noundef %8, ptr noundef nonnull @.str.240, ptr noundef nonnull @.str.241, ptr noundef nonnull @.str.242, ptr noundef nonnull @global_rlc_lte_call_ip_for_mtch) #13
  tail call void @prefs_register_obsolete_preference(ptr noundef %8, ptr noundef nonnull @.str.243) #13
  tail call void @prefs_register_bool_preference(ptr noundef %8, ptr noundef nonnull @.str.244, ptr noundef nonnull @.str.245, ptr noundef nonnull @.str.246, ptr noundef nonnull @global_rlc_lte_headers_expected) #13
  tail call void @prefs_register_bool_preference(ptr noundef %8, ptr noundef nonnull @.str.247, ptr noundef nonnull @.str.248, ptr noundef nonnull @.str.249, ptr noundef nonnull @global_rlc_lte_reassembly) #13
  %9 = tail call ptr @wmem_epan_scope() #13
  %10 = tail call ptr @wmem_file_scope() #13
  %11 = tail call noalias ptr @wmem_tree_new_autoreset(ptr noundef %9, ptr noundef %10) #13
  store ptr %11, ptr @ue_parameters_tree, align 8
  %12 = tail call ptr @wmem_epan_scope() #13
  %13 = tail call ptr @wmem_file_scope() #13
  %14 = tail call noalias ptr @wmem_map_new_autoreset(ptr noundef %12, ptr noundef %13, ptr noundef nonnull @rlc_channel_hash_func, ptr noundef nonnull @rlc_channel_equal) #13
  store ptr %14, ptr @sequence_analysis_channel_hash, align 8
  %15 = tail call ptr @wmem_epan_scope() #13
  %16 = tail call ptr @wmem_file_scope() #13
  %17 = tail call noalias ptr @wmem_map_new_autoreset(ptr noundef %15, ptr noundef %16, ptr noundef nonnull @rlc_result_hash_func, ptr noundef nonnull @rlc_result_hash_equal) #13
  store ptr %17, ptr @sequence_analysis_report_hash, align 8
  %18 = tail call ptr @wmem_epan_scope() #13
  %19 = tail call ptr @wmem_file_scope() #13
  %20 = tail call noalias ptr @wmem_map_new_autoreset(ptr noundef %18, ptr noundef %19, ptr noundef nonnull @rlc_channel_hash_func, ptr noundef nonnull @rlc_channel_equal) #13
  store ptr %20, ptr @repeated_nack_channel_hash, align 8
  %21 = tail call ptr @wmem_epan_scope() #13
  %22 = tail call ptr @wmem_file_scope() #13
  %23 = tail call noalias ptr @wmem_map_new_autoreset(ptr noundef %21, ptr noundef %22, ptr noundef nonnull @rlc_result_hash_func, ptr noundef nonnull @rlc_result_hash_equal) #13
  store ptr %23, ptr @repeated_nack_report_hash, align 8
  %24 = tail call ptr @wmem_epan_scope() #13
  %25 = tail call ptr @wmem_file_scope() #13
  %26 = tail call noalias ptr @wmem_map_new_autoreset(ptr noundef %24, ptr noundef %25, ptr noundef nonnull @rlc_result_hash_func, ptr noundef nonnull @rlc_result_hash_equal) #13
  store ptr %26, ptr @reassembly_report_hash, align 8
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @expert_register_protocol(i32 noundef) local_unnamed_addr #1

declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_rlc_lte(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  tail call fastcc void @dissect_rlc_lte_common(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef 0)
  %5 = tail call i32 @tvb_captured_length(ptr noundef %0) #13
  ret i32 %5
}

declare i32 @register_tap(ptr noundef) local_unnamed_addr #1

declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @prefs_register_enum_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @prefs_register_bool_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @prefs_register_obsolete_preference(ptr noundef, ptr noundef) local_unnamed_addr #1

declare noalias ptr @wmem_tree_new_autoreset(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @wmem_epan_scope() local_unnamed_addr #1

declare noalias ptr @wmem_map_new_autoreset(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal range(i32 0, 67108352) i32 @rlc_channel_hash_func(ptr noundef readonly captures(none) %0) #2 {
  %2 = load i32, ptr %0, align 4
  %3 = shl i32 %2, 10
  %4 = and i32 %3, 67107840
  %5 = lshr i32 %2, 10
  %6 = and i32 %5, 448
  %7 = or disjoint i32 %4, %6
  %8 = lshr i32 %2, 18
  %9 = and i32 %8, 62
  %10 = or disjoint i32 %7, %9
  %11 = lshr i32 %2, 24
  %12 = and i32 %11, 1
  %13 = or disjoint i32 %10, %12
  ret i32 %13
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal range(i32 0, 2) i32 @rlc_channel_equal(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #2 {
  %3 = load i32, ptr %0, align 4
  %4 = load i32, ptr %1, align 4
  %5 = xor i32 %4, %3
  %6 = and i32 %5, 16777215
  %or.cond12 = icmp eq i32 %6, 0
  %7 = lshr i32 %5, 24
  %.lobit = and i32 %7, 1
  %8 = xor i32 %.lobit, 1
  %9 = select i1 %or.cond12, i32 %8, i32 0
  ret i32 %9
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal i32 @rlc_result_hash_func(ptr noundef readonly captures(none) %0) #2 {
  %2 = load i32, ptr %0, align 4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %4 = load i32, ptr %3, align 4
  %5 = and i32 %4, 1023
  %6 = add i32 %5, %2
  %7 = lshr i32 %4, 10
  %8 = and i32 %7, 3
  %9 = add i32 %6, %8
  %10 = lshr i32 %4, 12
  %11 = and i32 %10, 31
  %12 = add i32 %9, %11
  %13 = lshr i32 %4, 17
  %14 = and i32 %13, 1
  %15 = add i32 %12, %14
  ret i32 %15
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read) uwtable
define internal range(i32 0, 2) i32 @rlc_result_hash_equal(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #3 {
  %bcmp = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(8) %0, ptr noundef nonnull dereferenceable(8) %1, i64 8)
  %3 = icmp eq i32 %bcmp, 0
  %4 = zext i1 %3 to i32
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_rlc_lte() local_unnamed_addr #0 {
  %1 = load i32, ptr @proto_rlc_lte, align 4
  tail call void @heur_dissector_add(ptr noundef nonnull @.str.250, ptr noundef nonnull @dissect_rlc_lte_heur, ptr noundef nonnull @.str.251, ptr noundef nonnull @.str.252, i32 noundef %1, i32 noundef 0) #13
  %2 = load i32, ptr @proto_rlc_lte, align 4
  %3 = tail call ptr @find_dissector_add_dependency(ptr noundef nonnull @.str.253, i32 noundef %2) #13
  store ptr %3, ptr @pdcp_lte_handle, align 8
  %4 = load i32, ptr @proto_rlc_lte, align 4
  %5 = tail call ptr @find_dissector_add_dependency(ptr noundef nonnull @.str.254, i32 noundef %4) #13
  store ptr %5, ptr @ip_handle, align 8
  %6 = load i32, ptr @proto_rlc_lte, align 4
  %7 = tail call ptr @find_dissector_add_dependency(ptr noundef nonnull @.str.255, i32 noundef %6) #13
  store ptr %7, ptr @lte_rrc_mcch, align 8
  %8 = load i32, ptr @proto_rlc_lte, align 4
  %9 = tail call ptr @find_dissector_add_dependency(ptr noundef nonnull @.str.256, i32 noundef %8) #13
  store ptr %9, ptr @lte_rrc_ul_ccch, align 8
  %10 = load i32, ptr @proto_rlc_lte, align 4
  %11 = tail call ptr @find_dissector_add_dependency(ptr noundef nonnull @.str.257, i32 noundef %10) #13
  store ptr %11, ptr @lte_rrc_dl_ccch, align 8
  %12 = load i32, ptr @proto_rlc_lte, align 4
  %13 = tail call ptr @find_dissector_add_dependency(ptr noundef nonnull @.str.258, i32 noundef %12) #13
  store ptr %13, ptr @lte_rrc_bcch_bch, align 8
  %14 = load i32, ptr @proto_rlc_lte, align 4
  %15 = tail call ptr @find_dissector_add_dependency(ptr noundef nonnull @.str.259, i32 noundef %14) #13
  store ptr %15, ptr @lte_rrc_bcch_dl_sch, align 8
  %16 = load i32, ptr @proto_rlc_lte, align 4
  %17 = tail call ptr @find_dissector_add_dependency(ptr noundef nonnull @.str.260, i32 noundef %16) #13
  store ptr %17, ptr @lte_rrc_pcch, align 8
  %18 = load i32, ptr @proto_rlc_lte, align 4
  %19 = tail call ptr @find_dissector_add_dependency(ptr noundef nonnull @.str.261, i32 noundef %18) #13
  store ptr %19, ptr @lte_rrc_ul_ccch_nb, align 8
  %20 = load i32, ptr @proto_rlc_lte, align 4
  %21 = tail call ptr @find_dissector_add_dependency(ptr noundef nonnull @.str.262, i32 noundef %20) #13
  store ptr %21, ptr @lte_rrc_dl_ccch_nb, align 8
  %22 = load i32, ptr @proto_rlc_lte, align 4
  %23 = tail call ptr @find_dissector_add_dependency(ptr noundef nonnull @.str.263, i32 noundef %22) #13
  store ptr %23, ptr @lte_rrc_bcch_bch_nb, align 8
  %24 = load i32, ptr @proto_rlc_lte, align 4
  %25 = tail call ptr @find_dissector_add_dependency(ptr noundef nonnull @.str.264, i32 noundef %24) #13
  store ptr %25, ptr @lte_rrc_bcch_dl_sch_nb, align 8
  %26 = load i32, ptr @proto_rlc_lte, align 4
  %27 = tail call ptr @find_dissector_add_dependency(ptr noundef nonnull @.str.265, i32 noundef %26) #13
  store ptr %27, ptr @lte_rrc_pcch_nb, align 8
  ret void
}

declare void @heur_dissector_add(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @dissect_rlc_lte_heur(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = tail call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef 0) #13
  %6 = icmp slt i32 %5, 10
  br i1 %6, label %74, label %7

7:                                                ; preds = %4
  %8 = tail call i32 @tvb_strneql(ptr noundef %0, i32 noundef 0, ptr noundef nonnull @.str.221, i64 noundef 7) #13
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %9, label %74

9:                                                ; preds = %7
  %10 = tail call ptr @wmem_file_scope() #13
  %11 = load i32, ptr @proto_rlc_lte, align 4
  %12 = tail call ptr @p_get_proto_data(ptr noundef %10, ptr noundef %1, i32 noundef %11, i32 noundef 0) #13
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %66

14:                                               ; preds = %9
  %15 = tail call ptr @wmem_file_scope() #13
  %16 = tail call noalias ptr @wmem_alloc0(ptr noundef %15, i64 noundef 20) #13
  %17 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 7) #13
  store i8 %17, ptr %16, align 4
  %18 = icmp eq i8 %17, 4
  br i1 %18, label %19, label %.split156

19:                                               ; preds = %14
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 3
  store i8 10, ptr %20, align 1
  br label %.split156

.split156:                                        ; preds = %14, %19
  %21 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 12
  %23 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %16, i64 6
  %25 = getelementptr inbounds nuw i8, ptr %16, i64 4
  %26 = getelementptr inbounds nuw i8, ptr %16, i64 2
  %27 = getelementptr inbounds nuw i8, ptr %16, i64 1
  %28 = getelementptr inbounds nuw i8, ptr %16, i64 3
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.backedge, %.split156
  %.0.ph158 = phi i32 [ 0, %.split156 ], [ %.0.ph158.be, %.lr.ph.backedge ]
  %.072.ph157 = phi i32 [ 8, %.split156 ], [ %.072.ph157.be, %.lr.ph.backedge ]
  %29 = add i32 %.072.ph157, 1
  %30 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.072.ph157) #13
  switch i8 %30, label %.split.us [
    i8 2, label %.split109.us
    i8 3, label %.split114.us
    i8 4, label %.split119.us
    i8 5, label %.split124.us
    i8 6, label %.split129.us
    i8 7, label %.split134.us
    i8 8, label %.split139.us
    i8 9, label %.split143.us
    i8 1, label %.outer._crit_edge
  ]

.split109.us:                                     ; preds = %.lr.ph
  %31 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %29) #13
  store i8 %31, ptr %28, align 1
  %32 = add i32 %.072.ph157, 2
  br label %.lr.ph.backedge

.split114.us:                                     ; preds = %.lr.ph
  %33 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %29) #13
  store i8 %33, ptr %27, align 1
  %34 = add i32 %.072.ph157, 2
  br label %.lr.ph.backedge

.split119.us:                                     ; preds = %.lr.ph
  %35 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %29) #13
  store i8 %35, ptr %26, align 2
  %36 = add i32 %.072.ph157, 2
  br label %.lr.ph.backedge

.split124.us:                                     ; preds = %.lr.ph
  %37 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %29) #13
  store i16 %37, ptr %25, align 4
  %38 = add i32 %.072.ph157, 3
  br label %.lr.ph.backedge

.split129.us:                                     ; preds = %.lr.ph
  %39 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %29) #13
  store i16 %39, ptr %24, align 2
  %40 = add i32 %.072.ph157, 3
  br label %.lr.ph.backedge

.split134.us:                                     ; preds = %.lr.ph
  %41 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %29) #13
  store i16 %41, ptr %23, align 4
  %42 = add i32 %.072.ph157, 3
  br label %.lr.ph.backedge

.split139.us:                                     ; preds = %.lr.ph
  store i32 1, ptr %22, align 4
  br label %.lr.ph.backedge

.split143.us:                                     ; preds = %.lr.ph
  %43 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %29) #13
  %44 = zext i8 %43 to i32
  store i32 %44, ptr %21, align 4
  %45 = add i32 %.072.ph157, 2
  br label %.lr.ph.backedge

.lr.ph.backedge:                                  ; preds = %.split143.us, %.split139.us, %.split134.us, %.split129.us, %.split124.us, %.split119.us, %.split114.us, %.split109.us
  %.0.ph158.be = phi i32 [ %.0.ph158, %.split143.us ], [ %.0.ph158, %.split139.us ], [ %.0.ph158, %.split134.us ], [ %.0.ph158, %.split129.us ], [ %.0.ph158, %.split124.us ], [ %.0.ph158, %.split119.us ], [ %.0.ph158, %.split114.us ], [ 1, %.split109.us ]
  %.072.ph157.be = phi i32 [ %45, %.split143.us ], [ %29, %.split139.us ], [ %42, %.split134.us ], [ %40, %.split129.us ], [ %38, %.split124.us ], [ %36, %.split119.us ], [ %34, %.split114.us ], [ %32, %.split109.us ]
  br label %.lr.ph, !llvm.loop !4

.split.us:                                        ; preds = %.lr.ph
  tail call fastcc void @report_heur_error(ptr noundef %2, ptr noundef %1, ptr noundef nonnull @ei_rlc_lte_unknown_udp_framing_tag, ptr noundef %0, i32 noundef %.072.ph157, i32 noundef 1)
  %46 = tail call ptr @wmem_file_scope() #13
  tail call void @wmem_free(ptr noundef %46, ptr noundef nonnull %16) #13
  br label %74

.outer._crit_edge:                                ; preds = %.lr.ph
  %47 = getelementptr inbounds nuw i8, ptr %16, i64 10
  %48 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %29) #13
  %49 = trunc i32 %48 to i16
  store i16 %49, ptr %47, align 2
  %50 = load i8, ptr %16, align 4
  %51 = icmp eq i8 %50, 2
  %52 = icmp eq i32 %.0.ph158, 0
  %or.cond = select i1 %51, i1 %52, i1 false
  br i1 %or.cond, label %53, label %63

53:                                               ; preds = %.outer._crit_edge
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %55 = load ptr, ptr %54, align 8
  tail call void @col_set_str(ptr noundef %55, i32 noundef 34, ptr noundef nonnull @.str.220) #13
  %56 = load ptr, ptr %54, align 8
  tail call void @col_clear(ptr noundef %56, i32 noundef 25) #13
  %57 = load i32, ptr @proto_rlc_lte, align 4
  %58 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %57, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0) #13
  %59 = load i32, ptr @ett_rlc_lte, align 4
  %60 = tail call ptr @proto_item_add_subtree(ptr noundef %58, i32 noundef %59) #13
  %61 = tail call ptr @proto_tree_add_expert(ptr noundef %60, ptr noundef %1, ptr noundef nonnull @ei_rlc_lte_missing_udp_framing_tag, ptr noundef %0, i32 noundef 0, i32 noundef %29) #13
  %62 = tail call ptr @wmem_file_scope() #13
  tail call void @wmem_free(ptr noundef %62, ptr noundef nonnull %16) #13
  br label %74

63:                                               ; preds = %.outer._crit_edge
  %64 = tail call ptr @wmem_file_scope() #13
  %65 = load i32, ptr @proto_rlc_lte, align 4
  tail call void @p_add_proto_data(ptr noundef %64, ptr noundef %1, i32 noundef %65, i32 noundef 0, ptr noundef nonnull %16) #13
  br label %72

66:                                               ; preds = %9
  %67 = tail call i32 @tvb_reported_length(ptr noundef %0) #13
  %68 = getelementptr inbounds nuw i8, ptr %12, i64 10
  %69 = load i16, ptr %68, align 2
  %70 = zext i16 %69 to i32
  %71 = sub i32 %67, %70
  br label %72

72:                                               ; preds = %66, %63
  %.2 = phi i32 [ %29, %63 ], [ %71, %66 ]
  %73 = tail call ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef %.2) #13
  tail call fastcc void @dissect_rlc_lte_common(ptr noundef %73, ptr noundef %1, ptr noundef %2, i32 noundef 1)
  br label %74

74:                                               ; preds = %7, %4, %72, %53, %.split.us
  %.071 = phi i32 [ 1, %.split.us ], [ 1, %53 ], [ 1, %72 ], [ 0, %4 ], [ 0, %7 ]
  ret i32 %.071
}

declare ptr @find_dissector_add_dependency(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @dissect_rlc_lte_common(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef range(i32 0, 2) %3) unnamed_addr #0 {
  %5 = alloca %struct.channel_hash_key, align 4
  %6 = alloca %struct.channel_hash_key, align 4
  %7 = alloca [512 x i16], align 16
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca [3 x %struct._wmem_tree_key_t], align 16
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i64, align 8
  %26 = alloca i64, align 8
  %27 = alloca i64, align 8
  %28 = alloca i32, align 4
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %30 = load ptr, ptr %29, align 8
  %31 = tail call noalias ptr @wmem_alloc0(ptr noundef %30, i64 noundef 2112) #13
  store i8 0, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %33 = load ptr, ptr %32, align 8
  tail call void @col_set_str(ptr noundef %33, i32 noundef 34, ptr noundef nonnull @.str.220) #13
  %34 = load i32, ptr @proto_rlc_lte, align 4
  %35 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %34, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0) #13
  %36 = load i32, ptr @ett_rlc_lte, align 4
  %37 = tail call ptr @proto_item_add_subtree(ptr noundef %35, i32 noundef %36) #13
  %38 = tail call ptr @wmem_file_scope() #13
  %39 = load i32, ptr @proto_rlc_lte, align 4
  %40 = tail call ptr @p_get_proto_data(ptr noundef %38, ptr noundef %1, i32 noundef %39, i32 noundef 0) #13
  %41 = icmp eq ptr %40, null
  br i1 %41, label %42, label %44

42:                                               ; preds = %4
  %43 = tail call ptr @proto_tree_add_expert(ptr noundef %37, ptr noundef nonnull %1, ptr noundef nonnull @ei_rlc_lte_no_per_frame_info, ptr noundef %0, i32 noundef 0, i32 noundef -1) #13
  br label %1080

44:                                               ; preds = %4
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %47, label %45

45:                                               ; preds = %44
  %46 = load ptr, ptr %32, align 8
  tail call void @col_clear(ptr noundef %46, i32 noundef 25) #13
  br label %47

47:                                               ; preds = %45, %44
  %48 = load i32, ptr @hf_rlc_lte_context, align 4
  %49 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format(ptr noundef %37, i32 noundef %48, ptr noundef %0, i32 noundef 0, i32 noundef 0, ptr noundef nonnull @.str.299, ptr noundef nonnull @.str) #13
  %50 = load i32, ptr @ett_rlc_lte_context, align 4
  %51 = tail call ptr @proto_item_add_subtree(ptr noundef %49, i32 noundef %50) #13
  %.not.i = icmp eq ptr %49, null
  br i1 %.not.i, label %proto_item_set_generated.exit, label %52

52:                                               ; preds = %47
  %53 = getelementptr inbounds nuw i8, ptr %49, i64 32
  %54 = load ptr, ptr %53, align 8
  %.not5.i = icmp eq ptr %54, null
  br i1 %.not5.i, label %proto_item_set_generated.exit, label %55

55:                                               ; preds = %52
  %56 = getelementptr inbounds nuw i8, ptr %54, i64 28
  %57 = load i32, ptr %56, align 4
  %58 = or i32 %57, 2
  store i32 %58, ptr %56, align 4
  br label %proto_item_set_generated.exit

proto_item_set_generated.exit:                    ; preds = %47, %52, %55
  %59 = load i32, ptr @hf_rlc_lte_context_direction, align 4
  %60 = getelementptr inbounds nuw i8, ptr %40, i64 1
  %61 = load i8, ptr %60, align 1
  %62 = zext i8 %61 to i32
  %63 = tail call ptr @proto_tree_add_uint(ptr noundef %51, i32 noundef %59, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %62) #13
  %.not.i143 = icmp eq ptr %63, null
  br i1 %.not.i143, label %proto_item_set_generated.exit145, label %64

64:                                               ; preds = %proto_item_set_generated.exit
  %65 = getelementptr inbounds nuw i8, ptr %63, i64 32
  %66 = load ptr, ptr %65, align 8
  %.not5.i144 = icmp eq ptr %66, null
  br i1 %.not5.i144, label %proto_item_set_generated.exit145, label %67

67:                                               ; preds = %64
  %68 = getelementptr inbounds nuw i8, ptr %66, i64 28
  %69 = load i32, ptr %68, align 4
  %70 = or i32 %69, 2
  store i32 %70, ptr %68, align 4
  br label %proto_item_set_generated.exit145

proto_item_set_generated.exit145:                 ; preds = %proto_item_set_generated.exit, %64, %67
  %71 = load i32, ptr @hf_rlc_lte_context_mode, align 4
  %72 = load i8, ptr %40, align 4
  %73 = zext i8 %72 to i32
  %74 = tail call ptr @proto_tree_add_uint(ptr noundef %51, i32 noundef %71, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %73) #13
  %.not.i146 = icmp eq ptr %74, null
  br i1 %.not.i146, label %proto_item_set_generated.exit148, label %75

75:                                               ; preds = %proto_item_set_generated.exit145
  %76 = getelementptr inbounds nuw i8, ptr %74, i64 32
  %77 = load ptr, ptr %76, align 8
  %.not5.i147 = icmp eq ptr %77, null
  br i1 %.not5.i147, label %proto_item_set_generated.exit148, label %78

78:                                               ; preds = %75
  %79 = getelementptr inbounds nuw i8, ptr %77, i64 28
  %80 = load i32, ptr %79, align 4
  %81 = or i32 %80, 2
  store i32 %81, ptr %79, align 4
  br label %proto_item_set_generated.exit148

proto_item_set_generated.exit148:                 ; preds = %proto_item_set_generated.exit145, %75, %78
  %82 = getelementptr inbounds nuw i8, ptr %40, i64 4
  %83 = load i16, ptr %82, align 4
  %.not139 = icmp eq i16 %83, 0
  br i1 %.not139, label %proto_item_set_generated.exit151, label %84

84:                                               ; preds = %proto_item_set_generated.exit148
  %85 = zext i16 %83 to i32
  %86 = load i32, ptr @hf_rlc_lte_context_ueid, align 4
  %87 = tail call ptr @proto_tree_add_uint(ptr noundef %51, i32 noundef %86, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %85) #13
  %.not.i149 = icmp eq ptr %87, null
  br i1 %.not.i149, label %proto_item_set_generated.exit151, label %88

88:                                               ; preds = %84
  %89 = getelementptr inbounds nuw i8, ptr %87, i64 32
  %90 = load ptr, ptr %89, align 8
  %.not5.i150 = icmp eq ptr %90, null
  br i1 %.not5.i150, label %proto_item_set_generated.exit151, label %91

91:                                               ; preds = %88
  %92 = getelementptr inbounds nuw i8, ptr %90, i64 28
  %93 = load i32, ptr %92, align 4
  %94 = or i32 %93, 2
  store i32 %94, ptr %92, align 4
  br label %proto_item_set_generated.exit151

proto_item_set_generated.exit151:                 ; preds = %91, %88, %84, %proto_item_set_generated.exit148
  %95 = getelementptr inbounds nuw i8, ptr %40, i64 2
  %96 = load i8, ptr %95, align 2
  %97 = add i8 %96, -1
  %or.cond = icmp ult i8 %97, 16
  br i1 %or.cond, label %98, label %proto_item_set_generated.exit154

98:                                               ; preds = %proto_item_set_generated.exit151
  %99 = zext nneg i8 %96 to i32
  %100 = load i32, ptr @hf_rlc_lte_context_priority, align 4
  %101 = tail call ptr @proto_tree_add_uint(ptr noundef %51, i32 noundef %100, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %99) #13
  %.not.i152 = icmp eq ptr %101, null
  br i1 %.not.i152, label %proto_item_set_generated.exit154, label %102

102:                                              ; preds = %98
  %103 = getelementptr inbounds nuw i8, ptr %101, i64 32
  %104 = load ptr, ptr %103, align 8
  %.not5.i153 = icmp eq ptr %104, null
  br i1 %.not5.i153, label %proto_item_set_generated.exit154, label %105

105:                                              ; preds = %102
  %106 = getelementptr inbounds nuw i8, ptr %104, i64 28
  %107 = load i32, ptr %106, align 4
  %108 = or i32 %107, 2
  store i32 %108, ptr %106, align 4
  br label %proto_item_set_generated.exit154

proto_item_set_generated.exit154:                 ; preds = %105, %102, %98, %proto_item_set_generated.exit151
  %109 = load i32, ptr @hf_rlc_lte_context_channel_type, align 4
  %110 = getelementptr inbounds nuw i8, ptr %40, i64 6
  %111 = load i16, ptr %110, align 2
  %112 = zext i16 %111 to i32
  %113 = tail call ptr @proto_tree_add_uint(ptr noundef %51, i32 noundef %109, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %112) #13
  %.not.i155 = icmp eq ptr %113, null
  br i1 %.not.i155, label %proto_item_set_generated.exit157, label %114

114:                                              ; preds = %proto_item_set_generated.exit154
  %115 = getelementptr inbounds nuw i8, ptr %113, i64 32
  %116 = load ptr, ptr %115, align 8
  %.not5.i156 = icmp eq ptr %116, null
  br i1 %.not5.i156, label %proto_item_set_generated.exit157, label %117

117:                                              ; preds = %114
  %118 = getelementptr inbounds nuw i8, ptr %116, i64 28
  %119 = load i32, ptr %118, align 4
  %120 = or i32 %119, 2
  store i32 %120, ptr %118, align 4
  br label %proto_item_set_generated.exit157

proto_item_set_generated.exit157:                 ; preds = %proto_item_set_generated.exit154, %114, %117
  %121 = load i16, ptr %110, align 2
  switch i16 %121, label %proto_item_set_generated.exit160 [
    i16 4, label %122
    i16 5, label %122
    i16 8, label %122
  ]

122:                                              ; preds = %proto_item_set_generated.exit157, %proto_item_set_generated.exit157, %proto_item_set_generated.exit157
  %123 = load i32, ptr @hf_rlc_lte_context_channel_id, align 4
  %124 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %125 = load i16, ptr %124, align 4
  %126 = zext i16 %125 to i32
  %127 = tail call ptr @proto_tree_add_uint(ptr noundef %51, i32 noundef %123, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %126) #13
  %.not.i158 = icmp eq ptr %127, null
  br i1 %.not.i158, label %proto_item_set_generated.exit160, label %128

128:                                              ; preds = %122
  %129 = getelementptr inbounds nuw i8, ptr %127, i64 32
  %130 = load ptr, ptr %129, align 8
  %.not5.i159 = icmp eq ptr %130, null
  br i1 %.not5.i159, label %proto_item_set_generated.exit160, label %131

131:                                              ; preds = %128
  %132 = getelementptr inbounds nuw i8, ptr %130, i64 28
  %133 = load i32, ptr %132, align 4
  %134 = or i32 %133, 2
  store i32 %134, ptr %132, align 4
  br label %proto_item_set_generated.exit160

proto_item_set_generated.exit160:                 ; preds = %131, %128, %122, %proto_item_set_generated.exit157
  %135 = load i32, ptr @hf_rlc_lte_context_pdu_length, align 4
  %136 = getelementptr inbounds nuw i8, ptr %40, i64 10
  %137 = load i16, ptr %136, align 2
  %138 = zext i16 %137 to i32
  %139 = tail call ptr @proto_tree_add_uint(ptr noundef %51, i32 noundef %135, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %138) #13
  %.not.i161 = icmp eq ptr %139, null
  br i1 %.not.i161, label %proto_item_set_generated.exit163, label %140

140:                                              ; preds = %proto_item_set_generated.exit160
  %141 = getelementptr inbounds nuw i8, ptr %139, i64 32
  %142 = load ptr, ptr %141, align 8
  %.not5.i162 = icmp eq ptr %142, null
  br i1 %.not5.i162, label %proto_item_set_generated.exit163, label %143

143:                                              ; preds = %140
  %144 = getelementptr inbounds nuw i8, ptr %142, i64 28
  %145 = load i32, ptr %144, align 4
  %146 = or i32 %145, 2
  store i32 %146, ptr %144, align 4
  br label %proto_item_set_generated.exit163

proto_item_set_generated.exit163:                 ; preds = %proto_item_set_generated.exit160, %140, %143
  %147 = load i8, ptr %40, align 4
  %148 = icmp eq i8 %147, 2
  br i1 %148, label %149, label %proto_item_set_generated.exit166

149:                                              ; preds = %proto_item_set_generated.exit163
  %150 = load i32, ptr @hf_rlc_lte_context_um_sn_length, align 4
  %151 = getelementptr inbounds nuw i8, ptr %40, i64 3
  %152 = load i8, ptr %151, align 1
  %153 = zext i8 %152 to i32
  %154 = tail call ptr @proto_tree_add_uint(ptr noundef %51, i32 noundef %150, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %153) #13
  %.not.i164 = icmp eq ptr %154, null
  br i1 %.not.i164, label %proto_item_set_generated.exit166thread-pre-split, label %155

155:                                              ; preds = %149
  %156 = getelementptr inbounds nuw i8, ptr %154, i64 32
  %157 = load ptr, ptr %156, align 8
  %.not5.i165 = icmp eq ptr %157, null
  br i1 %.not5.i165, label %proto_item_set_generated.exit166thread-pre-split, label %158

158:                                              ; preds = %155
  %159 = getelementptr inbounds nuw i8, ptr %157, i64 28
  %160 = load i32, ptr %159, align 4
  %161 = or i32 %160, 2
  store i32 %161, ptr %159, align 4
  br label %proto_item_set_generated.exit166thread-pre-split

proto_item_set_generated.exit166thread-pre-split: ; preds = %149, %155, %158
  %.pr = load i8, ptr %40, align 4
  br label %proto_item_set_generated.exit166

proto_item_set_generated.exit166:                 ; preds = %proto_item_set_generated.exit166thread-pre-split, %proto_item_set_generated.exit163
  %162 = phi i8 [ %.pr, %proto_item_set_generated.exit166thread-pre-split ], [ %147, %proto_item_set_generated.exit163 ]
  %163 = icmp eq i8 %162, 4
  br i1 %163, label %164, label %proto_item_set_generated.exit169

164:                                              ; preds = %proto_item_set_generated.exit166
  %165 = getelementptr inbounds nuw i8, ptr %40, i64 3
  %166 = load i8, ptr %165, align 1
  %.not141 = icmp eq i8 %166, 0
  br i1 %.not141, label %167, label %168

167:                                              ; preds = %164
  store i8 10, ptr %165, align 1
  br label %168

168:                                              ; preds = %167, %164
  %169 = phi i8 [ 10, %167 ], [ %166, %164 ]
  %170 = load i32, ptr @hf_rlc_lte_context_am_sn_length, align 4
  %171 = zext i8 %169 to i32
  %172 = tail call ptr @proto_tree_add_uint(ptr noundef %51, i32 noundef %170, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %171) #13
  %.not.i167 = icmp eq ptr %172, null
  br i1 %.not.i167, label %proto_item_set_generated.exit169, label %173

173:                                              ; preds = %168
  %174 = getelementptr inbounds nuw i8, ptr %172, i64 32
  %175 = load ptr, ptr %174, align 8
  %.not5.i168 = icmp eq ptr %175, null
  br i1 %.not5.i168, label %proto_item_set_generated.exit169, label %176

176:                                              ; preds = %173
  %177 = getelementptr inbounds nuw i8, ptr %175, i64 28
  %178 = load i32, ptr %177, align 4
  %179 = or i32 %178, 2
  store i32 %179, ptr %177, align 4
  br label %proto_item_set_generated.exit169

proto_item_set_generated.exit169:                 ; preds = %176, %173, %168, %proto_item_set_generated.exit166
  %180 = load i16, ptr %82, align 4
  %.not142 = icmp eq i16 %180, 0
  br i1 %.not142, label %186, label %181

181:                                              ; preds = %proto_item_set_generated.exit169
  %182 = zext i16 %180 to i32
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %35, ptr noundef nonnull @.str.300, i32 noundef %182) #13
  %183 = load ptr, ptr %32, align 8
  %184 = load i16, ptr %82, align 4
  %185 = zext i16 %184 to i32
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %183, i32 noundef 25, ptr noundef nonnull @.str.301, i32 noundef %185) #13
  br label %186

186:                                              ; preds = %181, %proto_item_set_generated.exit169
  %187 = load i8, ptr %60, align 1
  %188 = icmp eq i8 %187, 0
  %189 = select i1 %188, ptr @.str.303, ptr @.str.304
  %190 = load i8, ptr %40, align 4
  %191 = zext i8 %190 to i32
  %192 = tail call ptr @val_to_str_const(i32 noundef %191, ptr noundef nonnull @rlc_mode_short_vals, ptr noundef nonnull @.str.305) #13
  tail call void (ptr, ptr, ptr, ptr, ...) @write_pdu_label_and_info(ptr noundef %35, ptr noundef null, ptr noundef nonnull %1, ptr noundef nonnull @.str.302, ptr noundef nonnull %189, ptr noundef %192)
  %193 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %194 = load i16, ptr %193, align 4
  %195 = icmp eq i16 %194, 0
  %196 = load i16, ptr %110, align 2
  %197 = zext i16 %196 to i32
  %198 = tail call ptr @val_to_str_const(i32 noundef %197, ptr noundef nonnull @rlc_channel_type_vals, ptr noundef nonnull @.str.305) #13
  br i1 %195, label %199, label %200

199:                                              ; preds = %186
  tail call void (ptr, ptr, ptr, ptr, ...) @write_pdu_label_and_info(ptr noundef %35, ptr noundef null, ptr noundef nonnull %1, ptr noundef nonnull @.str.306, ptr noundef %198)
  br label %203

200:                                              ; preds = %186
  %201 = load i16, ptr %193, align 4
  %202 = zext i16 %201 to i32
  tail call void (ptr, ptr, ptr, ptr, ...) @write_pdu_label_and_info(ptr noundef %35, ptr noundef null, ptr noundef nonnull %1, ptr noundef nonnull @.str.307, ptr noundef %198, i32 noundef %202)
  br label %203

203:                                              ; preds = %200, %199
  %204 = load i8, ptr %40, align 4
  %205 = getelementptr inbounds nuw i8, ptr %31, i64 1
  store i8 %204, ptr %205, align 1
  %206 = load i8, ptr %60, align 1
  %207 = getelementptr inbounds nuw i8, ptr %31, i64 2
  store i8 %206, ptr %207, align 2
  %208 = load i8, ptr %95, align 2
  %209 = getelementptr inbounds nuw i8, ptr %31, i64 3
  store i8 %208, ptr %209, align 1
  %210 = load i16, ptr %82, align 4
  %211 = getelementptr inbounds nuw i8, ptr %31, i64 4
  store i16 %210, ptr %211, align 4
  %212 = load i16, ptr %110, align 2
  %213 = getelementptr inbounds nuw i8, ptr %31, i64 6
  store i16 %212, ptr %213, align 2
  %214 = load i16, ptr %193, align 4
  %215 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store i16 %214, ptr %215, align 8
  %216 = load i16, ptr %136, align 2
  %217 = getelementptr inbounds nuw i8, ptr %31, i64 10
  store i16 %216, ptr %217, align 2
  %218 = getelementptr inbounds nuw i8, ptr %40, i64 3
  %219 = load i8, ptr %218, align 1
  %220 = getelementptr inbounds nuw i8, ptr %31, i64 12
  store i8 %219, ptr %220, align 4
  %221 = tail call ptr @wmem_file_scope() #13
  %222 = load i32, ptr @proto_mac_lte, align 4
  %223 = tail call ptr @p_get_proto_data(ptr noundef %221, ptr noundef nonnull %1, i32 noundef %222, i32 noundef 0) #13
  %224 = icmp ne ptr %223, null
  %225 = zext i1 %224 to i8
  %226 = getelementptr inbounds nuw i8, ptr %31, i64 32
  store i8 %225, ptr %226, align 8
  %227 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %228 = getelementptr inbounds nuw i8, ptr %1, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %227, ptr noundef nonnull align 8 dereferenceable(16) %228, i64 16, i1 false)
  store i8 0, ptr @s_number_of_extensions, align 1
  %229 = load i8, ptr %40, align 4
  switch i8 %229, label %1075 [
    i8 1, label %230
    i8 2, label %231
    i8 4, label %446
    i8 8, label %1071
  ]

230:                                              ; preds = %203
  tail call fastcc void @dissect_rlc_lte_tm(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %37, ptr noundef %40, ptr noundef %35)
  br label %1078

231:                                              ; preds = %203
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %25)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %26)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %27)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %28)
  %232 = load i32, ptr @hf_rlc_lte_um, align 4
  %233 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format(ptr noundef %37, i32 noundef %232, ptr noundef %0, i32 noundef 0, i32 noundef 0, ptr noundef nonnull @.str.299, ptr noundef nonnull @.str.33) #13
  %.not.i.i = icmp eq ptr %233, null
  br i1 %.not.i.i, label %proto_item_set_hidden.exit.i, label %234

234:                                              ; preds = %231
  %235 = getelementptr inbounds nuw i8, ptr %233, i64 32
  %236 = load ptr, ptr %235, align 8
  %.not5.i.i = icmp eq ptr %236, null
  br i1 %.not5.i.i, label %proto_item_set_hidden.exit.i, label %237

237:                                              ; preds = %234
  %238 = getelementptr inbounds nuw i8, ptr %236, i64 28
  %239 = load i32, ptr %238, align 4
  %240 = or i32 %239, 1
  store i32 %240, ptr %238, align 4
  br label %proto_item_set_hidden.exit.i

proto_item_set_hidden.exit.i:                     ; preds = %237, %234, %231
  %241 = load i32, ptr @hf_rlc_lte_um_header, align 4
  %242 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format(ptr noundef %37, i32 noundef %241, ptr noundef %0, i32 noundef 0, i32 noundef 0, ptr noundef nonnull @.str.299, ptr noundef nonnull @.str.313) #13
  %243 = load i32, ptr @ett_rlc_lte_um_header, align 4
  %244 = tail call ptr @proto_item_add_subtree(ptr noundef %242, i32 noundef %243) #13
  %245 = load i8, ptr %218, align 1
  switch i8 %245, label %266 [
    i8 5, label %246
    i8 10, label %253
  ]

246:                                              ; preds = %proto_item_set_hidden.exit.i
  %247 = load i32, ptr @hf_rlc_lte_um_fi, align 4
  %248 = call ptr @proto_tree_add_bits_ret_val(ptr noundef %244, i32 noundef %247, ptr noundef %0, i32 noundef 0, i32 noundef 2, ptr noundef nonnull %25, i32 noundef 0) #13
  %249 = load i32, ptr @hf_rlc_lte_um_fixed_e, align 4
  %250 = call ptr @proto_tree_add_bits_ret_val(ptr noundef %244, i32 noundef %249, ptr noundef %0, i32 noundef 2, i32 noundef 1, ptr noundef nonnull %26, i32 noundef 0) #13
  %251 = load i32, ptr @hf_rlc_lte_um_sn, align 4
  %252 = call ptr @proto_tree_add_bits_ret_val(ptr noundef %244, i32 noundef %251, ptr noundef %0, i32 noundef 3, i32 noundef 5, ptr noundef nonnull %27, i32 noundef 0) #13
  br label %269

253:                                              ; preds = %proto_item_set_hidden.exit.i
  %254 = load i32, ptr @hf_rlc_lte_um_fixed_reserved, align 4
  %255 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %244, i32 noundef %254, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %28) #13
  %256 = load i32, ptr %28, align 4
  %.not.i170 = icmp eq i32 %256, 0
  br i1 %.not.i170, label %259, label %257

257:                                              ; preds = %253
  %258 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef nonnull %1, ptr noundef %255, ptr noundef nonnull @ei_rlc_lte_reserved_bits_not_zero, ptr noundef nonnull @.str.314, i32 noundef %256) #13
  br label %259

259:                                              ; preds = %257, %253
  %260 = load i32, ptr @hf_rlc_lte_um_fi, align 4
  %261 = call ptr @proto_tree_add_bits_ret_val(ptr noundef %244, i32 noundef %260, ptr noundef %0, i32 noundef 3, i32 noundef 2, ptr noundef nonnull %25, i32 noundef 0) #13
  %262 = load i32, ptr @hf_rlc_lte_um_fixed_e, align 4
  %263 = call ptr @proto_tree_add_bits_ret_val(ptr noundef %244, i32 noundef %262, ptr noundef %0, i32 noundef 5, i32 noundef 1, ptr noundef nonnull %26, i32 noundef 0) #13
  %264 = load i32, ptr @hf_rlc_lte_um_sn, align 4
  %265 = call ptr @proto_tree_add_bits_ret_val(ptr noundef %244, i32 noundef %264, ptr noundef %0, i32 noundef 6, i32 noundef 10, ptr noundef nonnull %27, i32 noundef 0) #13
  br label %269

266:                                              ; preds = %proto_item_set_hidden.exit.i
  %267 = zext i8 %245 to i32
  %268 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %244, ptr noundef nonnull %1, ptr noundef nonnull @ei_rlc_lte_um_sn, ptr noundef %0, i32 noundef 0, i32 noundef 0, ptr noundef nonnull @.str.315, i32 noundef %267) #13
  br label %dissect_rlc_lte_um.exit

269:                                              ; preds = %259, %246
  %.0151.i = phi i32 [ 1, %246 ], [ 2, %259 ]
  %270 = getelementptr inbounds nuw i8, ptr %31, i64 36
  store i32 1, ptr %270, align 4
  %271 = load i64, ptr %27, align 8
  %272 = trunc i64 %271 to i32
  %273 = and i32 %272, 65535
  %274 = getelementptr inbounds nuw i8, ptr %31, i64 40
  store i32 %273, ptr %274, align 8
  %275 = load i16, ptr %110, align 2
  %.off.i = add i16 %275, -7
  %switch.i = icmp ult i16 %.off.i, 2
  %.str.316..str.317.i = select i1 %switch.i, ptr @.str.316, ptr @.str.317
  call void (ptr, ptr, ptr, ptr, ...) @write_pdu_label_and_info(ptr noundef %35, ptr noundef %242, ptr noundef nonnull %1, ptr noundef nonnull %.str.316..str.317.i, i32 noundef %273)
  call void @proto_item_set_len(ptr noundef %242, i32 noundef %.0151.i) #13
  %276 = load i64, ptr %26, align 8
  %.not160.i = icmp eq i64 %276, 0
  br i1 %.not160.i, label %279, label %277

277:                                              ; preds = %269
  %278 = call fastcc i32 @dissect_rlc_lte_extension_header(ptr noundef %0, ptr noundef %244, i32 noundef %.0151.i, ptr noundef nonnull %40)
  br label %279

279:                                              ; preds = %277, %269
  %.1152.i = phi i32 [ %278, %277 ], [ %.0151.i, %269 ]
  %280 = load i64, ptr %25, align 8
  %.fr.i = freeze i64 %280
  %281 = trunc i64 %.fr.i to i32
  %282 = and i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %.lobit.i = lshr exact i32 %282, 1
  %284 = xor i32 %.lobit.i, 1
  %285 = and i32 %281, 1
  %286 = xor i32 %285, 1
  %287 = load i32, ptr @global_rlc_lte_headers_expected, align 4
  %.not161.i = icmp eq i32 %287, 0
  br i1 %.not161.i, label %show_PDU_in_info.exit172.i, label %288

288:                                              ; preds = %279
  %289 = call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef %.1152.i) #13
  %290 = icmp eq i32 %289, 0
  %291 = zext i1 %290 to i32
  %292 = load i32, ptr @hf_rlc_lte_header_only, align 4
  %293 = call ptr @proto_tree_add_uint(ptr noundef %37, i32 noundef %292, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %291) #13
  %.not.i168.i = icmp eq ptr %293, null
  br i1 %290, label %294, label %340

294:                                              ; preds = %288
  br i1 %.not.i168.i, label %proto_item_set_generated.exit.i, label %295

295:                                              ; preds = %294
  %296 = getelementptr inbounds nuw i8, ptr %293, i64 32
  %297 = load ptr, ptr %296, align 8
  %.not5.i169.i = icmp eq ptr %297, null
  br i1 %.not5.i169.i, label %proto_item_set_generated.exit.i, label %298

298:                                              ; preds = %295
  %299 = getelementptr inbounds nuw i8, ptr %297, i64 28
  %300 = load i32, ptr %299, align 4
  %301 = or i32 %300, 2
  store i32 %301, ptr %299, align 4
  br label %proto_item_set_generated.exit.i

proto_item_set_generated.exit.i:                  ; preds = %298, %295, %294
  %302 = call ptr @expert_add_info(ptr noundef nonnull %1, ptr noundef %293, ptr noundef nonnull @ei_rlc_lte_header_only) #13
  %303 = load i8, ptr @s_number_of_extensions, align 1
  %.not208.i = icmp eq i8 %303, 0
  br i1 %.not208.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %proto_item_set_generated.exit.i
  br i1 %283, label %.lr.ph.split.us.i, label %.lr.ph.split.i

.lr.ph.split.us.i:                                ; preds = %.lr.ph.i, %show_PDU_in_info.exit.us.i
  %indvars.iv219.i = phi i64 [ %indvars.iv.next220.i, %show_PDU_in_info.exit.us.i ], [ 0, %.lr.ph.i ]
  %.3194.us.i = phi i32 [ %312, %show_PDU_in_info.exit.us.i ], [ %.1152.i, %.lr.ph.i ]
  %304 = getelementptr [192 x i16], ptr @s_lengths, i64 0, i64 %indvars.iv219.i
  %305 = load i16, ptr %304, align 2
  %.not188.us.i = icmp eq i16 %305, 0
  br i1 %.not188.us.i, label %309, label %306

306:                                              ; preds = %.lr.ph.split.us.i
  %307 = zext i16 %305 to i32
  %.not12.i.us.i = icmp eq i16 %305, 1
  %308 = select i1 %.not12.i.us.i, ptr @.str.299, ptr @.str.324
  call void (ptr, ptr, ptr, ptr, ...) @write_pdu_label_and_info(ptr noundef %35, ptr noundef null, ptr noundef readonly %1, ptr noundef nonnull @.str.321, ptr noundef nonnull @.str.322, i32 noundef %307, ptr noundef nonnull %308, ptr noundef nonnull @.str.325)
  br label %show_PDU_in_info.exit.us.i

309:                                              ; preds = %.lr.ph.split.us.i
  call void (ptr, ptr, ptr, ptr, ...) @write_pdu_label_and_info(ptr noundef %35, ptr noundef null, ptr noundef readonly %1, ptr noundef nonnull @.str.326, ptr noundef nonnull @.str.322, ptr noundef nonnull @.str.325)
  br label %show_PDU_in_info.exit.us.i

show_PDU_in_info.exit.us.i:                       ; preds = %309, %306
  %310 = load i16, ptr %304, align 2
  %311 = zext i16 %310 to i32
  %312 = add i32 %.3194.us.i, %311
  %indvars.iv.next220.i = add nuw nsw i64 %indvars.iv219.i, 1
  %313 = load i8, ptr @s_number_of_extensions, align 1
  %314 = zext i8 %313 to i64
  %315 = icmp samesign ult i64 %indvars.iv.next220.i, %314
  br i1 %315, label %.lr.ph.split.us.i, label %._crit_edge.i, !llvm.loop !6

.lr.ph.split.i:                                   ; preds = %.lr.ph.i, %show_PDU_in_info.exit.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %show_PDU_in_info.exit.i ], [ 0, %.lr.ph.i ]
  %.3194.i = phi i32 [ %325, %show_PDU_in_info.exit.i ], [ %.1152.i, %.lr.ph.i ]
  %316 = getelementptr [192 x i16], ptr @s_lengths, i64 0, i64 %indvars.iv.i
  %317 = load i16, ptr %316, align 2
  %318 = icmp eq i64 %indvars.iv.i, 0
  %.not188.i = icmp eq i16 %317, 0
  %spec.select204.i = select i1 %318, ptr @.str.323, ptr @.str.322
  br i1 %.not188.i, label %322, label %319

319:                                              ; preds = %.lr.ph.split.i
  %320 = zext i16 %317 to i32
  %.not12.i.i = icmp eq i16 %317, 1
  %321 = select i1 %.not12.i.i, ptr @.str.299, ptr @.str.324
  call void (ptr, ptr, ptr, ptr, ...) @write_pdu_label_and_info(ptr noundef %35, ptr noundef null, ptr noundef readonly %1, ptr noundef nonnull @.str.321, ptr noundef nonnull %spec.select204.i, i32 noundef %320, ptr noundef nonnull %321, ptr noundef nonnull @.str.325)
  br label %show_PDU_in_info.exit.i

322:                                              ; preds = %.lr.ph.split.i
  call void (ptr, ptr, ptr, ptr, ...) @write_pdu_label_and_info(ptr noundef %35, ptr noundef null, ptr noundef readonly %1, ptr noundef nonnull @.str.326, ptr noundef nonnull %spec.select204.i, ptr noundef nonnull @.str.325)
  br label %show_PDU_in_info.exit.i

show_PDU_in_info.exit.i:                          ; preds = %322, %319
  %323 = load i16, ptr %316, align 2
  %324 = zext i16 %323 to i32
  %325 = add i32 %.3194.i, %324
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %326 = load i8, ptr @s_number_of_extensions, align 1
  %327 = zext i8 %326 to i64
  %328 = icmp samesign ult i64 %indvars.iv.next.i, %327
  br i1 %328, label %.lr.ph.split.i, label %._crit_edge.i, !llvm.loop !6

._crit_edge.i:                                    ; preds = %show_PDU_in_info.exit.i, %show_PDU_in_info.exit.us.i, %proto_item_set_generated.exit.i
  %.3.lcssa.i = phi i32 [ %.1152.i, %proto_item_set_generated.exit.i ], [ %312, %show_PDU_in_info.exit.us.i ], [ %325, %show_PDU_in_info.exit.i ]
  %.lcssa.i = phi i8 [ 0, %proto_item_set_generated.exit.i ], [ %313, %show_PDU_in_info.exit.us.i ], [ %326, %show_PDU_in_info.exit.i ]
  %329 = load i16, ptr %136, align 2
  %330 = zext i16 %329 to i32
  %331 = sub i32 %330, %.3.lcssa.i
  %332 = icmp eq i8 %.lcssa.i, 0
  %333 = icmp sgt i32 %331, 0
  %.not11.i170187.i = icmp ne i32 %282, 0
  %.not11.i170.i = and i1 %.not11.i170187.i, %332
  %334 = select i1 %.not11.i170.i, ptr @.str.323, ptr @.str.322
  br i1 %333, label %335, label %338

335:                                              ; preds = %._crit_edge.i
  %.not12.i171.i = icmp eq i32 %331, 1
  %336 = select i1 %.not12.i171.i, ptr @.str.299, ptr @.str.324
  %.not13.i.not.i = icmp eq i32 %285, 0
  %337 = select i1 %.not13.i.not.i, ptr @.str.325, ptr @.str.323
  call void (ptr, ptr, ptr, ptr, ...) @write_pdu_label_and_info(ptr noundef %35, ptr noundef null, ptr noundef readonly %1, ptr noundef nonnull @.str.321, ptr noundef nonnull %334, i32 noundef %331, ptr noundef nonnull %336, ptr noundef nonnull %337)
  br label %show_PDU_in_info.exit172.i

338:                                              ; preds = %._crit_edge.i
  %.not10.i.not.i = icmp eq i32 %285, 0
  %339 = select i1 %.not10.i.not.i, ptr @.str.325, ptr @.str.323
  call void (ptr, ptr, ptr, ptr, ...) @write_pdu_label_and_info(ptr noundef %35, ptr noundef null, ptr noundef readonly %1, ptr noundef nonnull @.str.326, ptr noundef nonnull %334, ptr noundef nonnull %339)
  br label %show_PDU_in_info.exit172.i

340:                                              ; preds = %288
  br i1 %.not.i168.i, label %show_PDU_in_info.exit172.i, label %341

341:                                              ; preds = %340
  %342 = getelementptr inbounds nuw i8, ptr %293, i64 32
  %343 = load ptr, ptr %342, align 8
  %.not5.i174.i = icmp eq ptr %343, null
  br i1 %.not5.i174.i, label %show_PDU_in_info.exit172.i, label %344

344:                                              ; preds = %341
  %345 = getelementptr inbounds nuw i8, ptr %343, i64 28
  %346 = load i32, ptr %345, align 4
  %347 = or i32 %346, 1
  store i32 %347, ptr %345, align 4
  br label %show_PDU_in_info.exit172.i

show_PDU_in_info.exit172.i:                       ; preds = %344, %341, %340, %338, %335, %279
  %.0154.i = phi i32 [ 0, %279 ], [ %291, %335 ], [ %291, %338 ], [ 0, %340 ], [ 0, %341 ], [ 0, %344 ]
  %.2.i = phi i32 [ %.1152.i, %279 ], [ %.3.lcssa.i, %335 ], [ %.3.lcssa.i, %338 ], [ %.1152.i, %340 ], [ %.1152.i, %341 ], [ %.1152.i, %344 ]
  %348 = load i8, ptr @s_number_of_extensions, align 1
  %.not162.i = icmp eq i8 %348, 0
  br i1 %.not162.i, label %351, label %349

349:                                              ; preds = %show_PDU_in_info.exit172.i
  %350 = zext i8 %348 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %242, ptr noundef nonnull @.str.318, i32 noundef %350) #13
  br label %351

351:                                              ; preds = %349, %show_PDU_in_info.exit172.i
  %352 = load i32, ptr @global_rlc_lte_um_sequence_analysis, align 4
  %353 = icmp eq i32 %352, 1
  br i1 %353, label %354, label %358

354:                                              ; preds = %351
  %355 = call ptr @wmem_file_scope() #13
  %356 = load i32, ptr @proto_mac_lte, align 4
  %357 = call ptr @p_get_proto_data(ptr noundef %355, ptr noundef %1, i32 noundef %356, i32 noundef 0) #13
  %.not163.i = icmp eq ptr %357, null
  br i1 %.not163.i, label %thread-pre-split.i, label %366

thread-pre-split.i:                               ; preds = %354
  %.pr.i = load i32, ptr @global_rlc_lte_um_sequence_analysis, align 4
  br label %358

358:                                              ; preds = %thread-pre-split.i, %351
  %359 = phi i32 [ %.pr.i, %thread-pre-split.i ], [ %352, %351 ]
  %360 = icmp eq i32 %359, 2
  br i1 %360, label %361, label %384

361:                                              ; preds = %358
  %362 = call ptr @wmem_file_scope() #13
  %363 = load i32, ptr @proto_mac_lte, align 4
  %364 = call ptr @p_get_proto_data(ptr noundef %362, ptr noundef %1, i32 noundef %363, i32 noundef 0) #13
  %365 = icmp eq ptr %364, null
  br i1 %365, label %366, label %384

366:                                              ; preds = %361, %354
  %367 = trunc i32 %.2.i to i16
  %368 = load i8, ptr @s_number_of_extensions, align 1
  %.not164.i = icmp eq i8 %368, 0
  br i1 %.not164.i, label %.thread.i, label %.preheader193.i

.preheader193.i:                                  ; preds = %366
  %wide.trip.count.i = zext i8 %368 to i64
  br label %369

369:                                              ; preds = %369, %.preheader193.i
  %indvars.iv222.i = phi i64 [ 0, %.preheader193.i ], [ %indvars.iv.next223.i, %369 ]
  %.1198.i = phi i16 [ %367, %.preheader193.i ], [ %372, %369 ]
  %370 = getelementptr [192 x i16], ptr @s_lengths, i64 0, i64 %indvars.iv222.i
  %371 = load i16, ptr %370, align 2
  %372 = add i16 %371, %.1198.i
  %indvars.iv.next223.i = add nuw nsw i64 %indvars.iv222.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next223.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %373, label %369, !llvm.loop !7

373:                                              ; preds = %369
  %374 = add i8 %368, 1
  %375 = load i16, ptr @s_lengths, align 16
  br label %378

.thread.i:                                        ; preds = %366
  %376 = load i16, ptr %136, align 2
  %377 = sub i16 %376, %367
  br label %378

378:                                              ; preds = %.thread.i, %373
  %379 = phi i8 [ %374, %373 ], [ 1, %.thread.i ]
  %.0149185.i = phi i16 [ %372, %373 ], [ %367, %.thread.i ]
  %380 = phi i16 [ %375, %373 ], [ %377, %.thread.i ]
  %381 = load i64, ptr %27, align 8
  %382 = trunc i64 %381 to i16
  %383 = call fastcc i32 @checkChannelSequenceInfo(ptr noundef %1, ptr noundef %0, ptr noundef nonnull %40, i8 noundef zeroext %379, i16 noundef zeroext %367, i16 noundef zeroext %380, i16 noundef zeroext %.0149185.i, i16 noundef zeroext %382, i32 noundef %284, i32 noundef %286, ptr noundef nonnull %31, ptr noundef %244)
  br label %384

384:                                              ; preds = %378, %361, %358
  %.0153.i = phi i32 [ %383, %378 ], [ 0, %361 ], [ 0, %358 ]
  %.not166.i = icmp eq i32 %.0154.i, 0
  br i1 %.not166.i, label %385, label %dissect_rlc_lte_um.exit

385:                                              ; preds = %384
  %386 = load ptr, ptr @reassembly_report_hash, align 8
  %387 = load i64, ptr %27, align 8
  %388 = trunc i64 %387 to i32
  %389 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %390 = load i32, ptr %389, align 4
  store i32 %390, ptr @get_report_hash_key.key, align 4
  %391 = and i32 %388, 1023
  store i32 %391, ptr getelementptr inbounds nuw (i8, ptr @get_report_hash_key.key, i64 4), align 4
  %392 = load i16, ptr %110, align 2
  %393 = shl i16 %392, 10
  %394 = and i16 %393, 3072
  %395 = zext nneg i16 %394 to i32
  %396 = load i16, ptr %193, align 4
  %397 = and i16 %396, 31
  %398 = zext nneg i16 %397 to i32
  %399 = shl nuw nsw i32 %398, 12
  %400 = or disjoint i32 %399, %395
  %401 = or disjoint i32 %400, %391
  store i32 %401, ptr getelementptr inbounds nuw (i8, ptr @get_report_hash_key.key, i64 4), align 4
  %402 = load i8, ptr %60, align 1
  %403 = and i8 %402, 1
  %404 = zext nneg i8 %403 to i32
  %405 = shl nuw nsw i32 %404, 17
  %406 = or disjoint i32 %405, %401
  store i32 %406, ptr getelementptr inbounds nuw (i8, ptr @get_report_hash_key.key, i64 4), align 4
  %407 = call ptr @wmem_map_lookup(ptr noundef %386, ptr noundef nonnull @get_report_hash_key.key) #13
  %408 = load i8, ptr @s_number_of_extensions, align 1
  %.not210.i = icmp eq i8 %408, 0
  br i1 %.not210.i, label %.loopexit.i, label %.lr.ph202.i

.lr.ph202.i:                                      ; preds = %385, %show_PDU_in_info.exit178.i
  %indvars.iv224.i = phi i64 [ %indvars.iv.next225.i, %show_PDU_in_info.exit178.i ], [ 0, %385 ]
  %.5200.i = phi i32 [ %427, %show_PDU_in_info.exit178.i ], [ %.2.i, %385 ]
  %409 = getelementptr [192 x i16], ptr @s_lengths, i64 0, i64 %indvars.iv224.i
  %410 = load i16, ptr %409, align 2
  %411 = zext i16 %410 to i32
  %412 = icmp eq i64 %indvars.iv224.i, 0
  %413 = select i1 %412, i32 %284, i32 1
  %414 = select i1 %412, ptr %407, ptr null
  call fastcc void @show_PDU_in_tree(ptr noundef nonnull %1, ptr noundef %37, ptr noundef %0, i32 noundef %.5200.i, i32 noundef %411, ptr noundef nonnull %40, i32 noundef %413, ptr noundef %414, i32 noundef %.0153.i)
  %415 = load i16, ptr %409, align 2
  %.not190.i = icmp eq i16 %415, 0
  %.not11.i176.i = icmp eq i32 %413, 0
  %416 = select i1 %.not11.i176.i, ptr @.str.323, ptr @.str.322
  br i1 %.not190.i, label %420, label %417

417:                                              ; preds = %.lr.ph202.i
  %418 = zext i16 %415 to i32
  %.not12.i177.i = icmp eq i16 %415, 1
  %419 = select i1 %.not12.i177.i, ptr @.str.299, ptr @.str.324
  call void (ptr, ptr, ptr, ptr, ...) @write_pdu_label_and_info(ptr noundef %35, ptr noundef null, ptr noundef nonnull readonly %1, ptr noundef nonnull @.str.321, ptr noundef nonnull %416, i32 noundef %418, ptr noundef nonnull %419, ptr noundef nonnull @.str.325)
  br label %show_PDU_in_info.exit178.i

420:                                              ; preds = %.lr.ph202.i
  call void (ptr, ptr, ptr, ptr, ...) @write_pdu_label_and_info(ptr noundef %35, ptr noundef null, ptr noundef nonnull readonly %1, ptr noundef nonnull @.str.326, ptr noundef nonnull %416, ptr noundef nonnull @.str.325)
  br label %show_PDU_in_info.exit178.i

show_PDU_in_info.exit178.i:                       ; preds = %420, %417
  %421 = load ptr, ptr %32, align 8
  call void @col_append_str(ptr noundef %421, i32 noundef 25, ptr noundef nonnull @.str.319) #13
  %422 = load ptr, ptr %32, align 8
  call void @col_set_fence(ptr noundef %422, i32 noundef 25) #13
  %423 = load i16, ptr %409, align 2
  %424 = zext i16 %423 to i32
  call void @tvb_ensure_bytes_exist(ptr noundef %0, i32 noundef %.5200.i, i32 noundef %424) #13
  %425 = load i16, ptr %409, align 2
  %426 = zext i16 %425 to i32
  %427 = add i32 %.5200.i, %426
  %indvars.iv.next225.i = add nuw nsw i64 %indvars.iv224.i, 1
  %428 = load i8, ptr @s_number_of_extensions, align 1
  %429 = zext i8 %428 to i64
  %430 = icmp samesign ult i64 %indvars.iv.next225.i, %429
  br i1 %430, label %.lr.ph202.i, label %.loopexit.i, !llvm.loop !8

.loopexit.i:                                      ; preds = %show_PDU_in_info.exit178.i, %385
  %.4.i = phi i32 [ %.2.i, %385 ], [ %427, %show_PDU_in_info.exit178.i ]
  %431 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %.4.i) #13
  %432 = load i8, ptr @s_number_of_extensions, align 1
  %433 = icmp ne i8 %432, 0
  %or.cond.i = or i1 %283, %433
  %spec.select.i = select i1 %or.cond.i, i32 %286, i32 0
  %434 = icmp eq i8 %432, 0
  %435 = select i1 %434, ptr %407, ptr null
  call fastcc void @show_PDU_in_tree(ptr noundef nonnull %1, ptr noundef %37, ptr noundef %0, i32 noundef %.4.i, i32 noundef %431, ptr noundef nonnull %40, i32 noundef %spec.select.i, ptr noundef %435, i32 noundef %.0153.i)
  %436 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %.4.i) #13
  %437 = and i32 %436, 65535
  %438 = load i8, ptr @s_number_of_extensions, align 1
  %439 = icmp eq i8 %438, 0
  %.not191.i = icmp eq i32 %437, 0
  %.not11.i179192.i = icmp ne i32 %282, 0
  %.not11.i179.i = and i1 %.not11.i179192.i, %439
  %440 = select i1 %.not11.i179.i, ptr @.str.323, ptr @.str.322
  br i1 %.not191.i, label %444, label %441

441:                                              ; preds = %.loopexit.i
  %.not12.i181.i = icmp eq i32 %437, 1
  %442 = select i1 %.not12.i181.i, ptr @.str.299, ptr @.str.324
  %.not13.i182.not.i = icmp eq i32 %285, 0
  %443 = select i1 %.not13.i182.not.i, ptr @.str.325, ptr @.str.323
  call void (ptr, ptr, ptr, ptr, ...) @write_pdu_label_and_info(ptr noundef %35, ptr noundef null, ptr noundef nonnull readonly %1, ptr noundef nonnull @.str.321, ptr noundef nonnull %440, i32 noundef %437, ptr noundef nonnull %442, ptr noundef nonnull %443)
  br label %dissect_rlc_lte_um.exit

444:                                              ; preds = %.loopexit.i
  %.not10.i180.not.i = icmp eq i32 %285, 0
  %445 = select i1 %.not10.i180.not.i, ptr @.str.325, ptr @.str.323
  call void (ptr, ptr, ptr, ptr, ...) @write_pdu_label_and_info(ptr noundef %35, ptr noundef null, ptr noundef nonnull readonly %1, ptr noundef nonnull @.str.326, ptr noundef nonnull %440, ptr noundef nonnull %445)
  br label %dissect_rlc_lte_um.exit

dissect_rlc_lte_um.exit:                          ; preds = %266, %384, %441, %444
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %25)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %26)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %27)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %28)
  br label %1078

446:                                              ; preds = %203
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %16)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %17)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %18)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %19)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %20)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %21)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %22)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %23)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %24)
  %447 = load i32, ptr @hf_rlc_lte_am, align 4
  %448 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format(ptr noundef %37, i32 noundef %447, ptr noundef %0, i32 noundef 0, i32 noundef 0, ptr noundef nonnull @.str.299, ptr noundef nonnull @.str.62) #13
  %.not.i.i171 = icmp eq ptr %448, null
  br i1 %.not.i.i171, label %proto_item_set_hidden.exit.i173, label %449

449:                                              ; preds = %446
  %450 = getelementptr inbounds nuw i8, ptr %448, i64 32
  %451 = load ptr, ptr %450, align 8
  %.not5.i.i172 = icmp eq ptr %451, null
  br i1 %.not5.i.i172, label %proto_item_set_hidden.exit.i173, label %452

452:                                              ; preds = %449
  %453 = getelementptr inbounds nuw i8, ptr %451, i64 28
  %454 = load i32, ptr %453, align 4
  %455 = or i32 %454, 1
  store i32 %455, ptr %453, align 4
  br label %proto_item_set_hidden.exit.i173

proto_item_set_hidden.exit.i173:                  ; preds = %452, %449, %446
  %456 = load i32, ptr @hf_rlc_lte_am_header, align 4
  %457 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format(ptr noundef %37, i32 noundef %456, ptr noundef %0, i32 noundef 0, i32 noundef 0, ptr noundef nonnull @.str.299, ptr noundef nonnull @.str.356) #13
  %458 = load i32, ptr @ett_rlc_lte_am_header, align 4
  %459 = tail call ptr @proto_item_add_subtree(ptr noundef %457, i32 noundef %458) #13
  %460 = load i32, ptr @hf_rlc_lte_am_data_control, align 4
  %461 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %459, i32 noundef %460, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %15) #13
  %462 = load i32, ptr %15, align 4
  %.not.i174 = icmp eq i32 %462, 0
  %463 = zext i1 %.not.i174 to i8
  %464 = getelementptr inbounds nuw i8, ptr %31, i64 45
  store i8 %463, ptr %464, align 1
  br i1 %.not.i174, label %465, label %817

465:                                              ; preds = %proto_item_set_hidden.exit.i173
  %.val.i = load ptr, ptr %32, align 8
  call void @col_append_str(ptr noundef %.val.i, i32 noundef 25, ptr noundef nonnull @.str.357) #13
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %35, ptr noundef nonnull @.str.310, ptr noundef nonnull @.str.357) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14)
  store i64 0, ptr %11, align 8
  store i64 0, ptr %12, align 8
  %466 = load i32, ptr @hf_rlc_lte_am_cpt, align 4
  %467 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %459, i32 noundef %466, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %8) #13
  %468 = load i32, ptr %8, align 4
  %.not.i230.i = icmp eq i32 %468, 0
  br i1 %.not.i230.i, label %471, label %469

469:                                              ; preds = %465
  %470 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef nonnull %1, ptr noundef %467, ptr noundef nonnull @ei_rlc_lte_am_cpt, ptr noundef nonnull @.str.365, i32 noundef %468) #13
  br label %dissect_rlc_lte_am_status_pdu.exit.i

471:                                              ; preds = %465
  %472 = load i8, ptr %218, align 1
  %473 = icmp eq i8 %472, 16
  %..i.i = select i1 %473, i32 65536, i32 1024
  %.124.i.i = select i1 %473, i32 65535, i32 32767
  %.125.i.i = select i1 %473, i32 16, i32 15
  %.126.i.i = select i1 %473, i32 16, i32 10
  %474 = load i32, ptr @hf_rlc_lte_am_ack_sn, align 4
  %475 = call ptr @proto_tree_add_bits_ret_val(ptr noundef %459, i32 noundef %474, ptr noundef %0, i32 noundef 4, i32 noundef %.126.i.i, ptr noundef nonnull %9, i32 noundef 0) #13
  %476 = or disjoint i32 %.126.i.i, 4
  %477 = load i64, ptr %9, align 8
  %478 = trunc i64 %477 to i32
  %479 = and i32 %478, 65535
  call void (ptr, ptr, ptr, ptr, ...) @write_pdu_label_and_info(ptr noundef %35, ptr noundef %457, ptr noundef nonnull %1, ptr noundef nonnull @.str.366, i32 noundef %479)
  %480 = load i64, ptr %9, align 8
  %481 = trunc i64 %480 to i32
  %482 = and i32 %481, 65535
  %483 = getelementptr inbounds nuw i8, ptr %31, i64 48
  store i32 %482, ptr %483, align 8
  %484 = load i32, ptr @hf_rlc_lte_am_e1, align 4
  %485 = call ptr @proto_tree_add_bits_ret_val(ptr noundef %459, i32 noundef %484, ptr noundef %0, i32 noundef %476, i32 noundef 1, ptr noundef nonnull %11, i32 noundef 0) #13
  %486 = or disjoint i32 %.126.i.i, 5
  %.pr.i.i = load i64, ptr %11, align 8
  %487 = icmp eq i64 %.pr.i.i, 0
  %invariant.op.i.i = select i1 %473, i32 32, i32 30
  %488 = zext nneg i32 %..i.i to i64
  %489 = add nsw i64 %488, -1
  %490 = lshr exact i32 %..i.i, 1
  %491 = zext nneg i32 %490 to i64
  %492 = getelementptr inbounds nuw i8, ptr %31, i64 56
  br label %493

493:                                              ; preds = %559, %471
  %.not117.i.i = phi i1 [ false, %559 ], [ %487, %471 ]
  %.0109.i.i = phi i16 [ %.1110.i.i, %559 ], [ 0, %471 ]
  %.0107.i.i = phi i32 [ %.2.i.i, %559 ], [ %486, %471 ]
  br i1 %.not117.i.i, label %541, label %494

494:                                              ; preds = %493
  %495 = load i32, ptr @hf_rlc_lte_am_nack_sn, align 4
  %496 = call ptr @proto_tree_add_bits_ret_val(ptr noundef %459, i32 noundef %495, ptr noundef %0, i32 noundef %.0107.i.i, i32 noundef %.126.i.i, ptr noundef nonnull %10, i32 noundef 0) #13
  %497 = add i32 %.0107.i.i, %.126.i.i
  %498 = load i64, ptr %10, align 8
  %499 = trunc i64 %498 to i32
  %500 = and i32 %499, 65535
  call void (ptr, ptr, ptr, ptr, ...) @write_pdu_label_and_info(ptr noundef %35, ptr noundef null, ptr noundef %1, ptr noundef nonnull @.str.367, i32 noundef %500)
  %501 = load i64, ptr %10, align 8
  %502 = load i64, ptr %9, align 8
  %503 = icmp eq i64 %501, %502
  br i1 %503, label %504, label %506

504:                                              ; preds = %494
  %505 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %496, ptr noundef nonnull @ei_rlc_lte_am_nack_sn_ack_same, ptr noundef nonnull @.str.368, i64 noundef %501) #13
  %.pre.i.i = load i64, ptr %9, align 8
  %.pre135.i.i = load i64, ptr %10, align 8
  br label %506

506:                                              ; preds = %504, %494
  %507 = phi i64 [ %.pre135.i.i, %504 ], [ %501, %494 ]
  %508 = phi i64 [ %.pre.i.i, %504 ], [ %502, %494 ]
  %509 = sub i64 %488, %507
  %510 = add i64 %509, %508
  %511 = and i64 %510, %489
  %512 = icmp ugt i64 %511, %491
  br i1 %512, label %513, label %515

513:                                              ; preds = %506
  %514 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %496, ptr noundef nonnull @ei_rlc_lte_am_nack_sn_ahead_ack) #13
  br label %515

515:                                              ; preds = %513, %506
  %516 = icmp ult i16 %.0109.i.i, 512
  br i1 %516, label %517, label %523

517:                                              ; preds = %515
  %518 = load i64, ptr %10, align 8
  %519 = trunc i64 %518 to i32
  %520 = and i32 %519, 65535
  %521 = zext nneg i16 %.0109.i.i to i64
  %522 = getelementptr [512 x i32], ptr %492, i64 0, i64 %521
  store i32 %520, ptr %522, align 4
  br label %523

523:                                              ; preds = %517, %515
  %.2111.i.i = add i16 %.0109.i.i, 1
  %524 = load i32, ptr @hf_rlc_lte_am_e1, align 4
  %525 = call ptr @proto_tree_add_bits_ret_val(ptr noundef %459, i32 noundef %524, ptr noundef %0, i32 noundef %497, i32 noundef 1, ptr noundef nonnull %11, i32 noundef 0) #13
  %526 = add i32 %497, 1
  %527 = load i32, ptr @hf_rlc_lte_am_e2, align 4
  %528 = call ptr @proto_tree_add_bits_ret_val(ptr noundef %459, i32 noundef %527, ptr noundef %0, i32 noundef %526, i32 noundef 1, ptr noundef nonnull %12, i32 noundef 0) #13
  %529 = load i64, ptr %12, align 8
  %.not118.i.i = icmp eq i64 %529, 0
  %530 = load i8, ptr %60, align 1
  %531 = zext i8 %530 to i32
  %532 = call ptr @val_to_str_const(i32 noundef %531, ptr noundef nonnull @direction_vals, ptr noundef nonnull @.str.305) #13
  %533 = load i16, ptr %82, align 4
  %534 = zext i16 %533 to i32
  br i1 %.not118.i.i, label %537, label %535

535:                                              ; preds = %523
  %536 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %496, ptr noundef nonnull @ei_rlc_lte_am_nack_sn_partial, ptr noundef nonnull @.str.369, ptr noundef %532, i32 noundef %534) #13
  br label %539

537:                                              ; preds = %523
  %538 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %496, ptr noundef nonnull @ei_rlc_lte_am_nack_sn, ptr noundef nonnull @.str.370, ptr noundef %532, i32 noundef %534) #13
  br label %539

539:                                              ; preds = %537, %535
  %540 = add i32 %497, 2
  br label %541

541:                                              ; preds = %539, %493
  %.1110.i.i = phi i16 [ %.2111.i.i, %539 ], [ %.0109.i.i, %493 ]
  %.1.i.i = phi i32 [ %540, %539 ], [ %.0107.i.i, %493 ]
  %542 = load i64, ptr %12, align 8
  %.not119.i.i = icmp eq i64 %542, 0
  br i1 %.not119.i.i, label %559, label %543

543:                                              ; preds = %541
  %544 = load i32, ptr @hf_rlc_lte_am_so_start, align 4
  %545 = call ptr @proto_tree_add_bits_ret_val(ptr noundef %459, i32 noundef %544, ptr noundef %0, i32 noundef %.1.i.i, i32 noundef %.125.i.i, ptr noundef nonnull %13, i32 noundef 0) #13
  %546 = add i32 %.1.i.i, %.125.i.i
  %547 = load i32, ptr @hf_rlc_lte_am_so_end, align 4
  %548 = call ptr @proto_tree_add_bits_ret_val(ptr noundef %459, i32 noundef %547, ptr noundef %0, i32 noundef %546, i32 noundef %.125.i.i, ptr noundef nonnull %14, i32 noundef 0) #13
  %.reass.i.i = add i32 %.1.i.i, %invariant.op.i.i
  %549 = load i64, ptr %14, align 8
  %550 = trunc i64 %549 to i32
  %551 = and i32 %550, 65535
  %552 = icmp eq i32 %551, %.124.i.i
  %553 = load i64, ptr %13, align 8
  %554 = trunc i64 %553 to i32
  %555 = and i32 %554, 65535
  br i1 %552, label %556, label %557

556:                                              ; preds = %543
  call void (ptr, ptr, ptr, ptr, ...) @write_pdu_label_and_info(ptr noundef %35, ptr noundef null, ptr noundef %1, ptr noundef nonnull @.str.371, i32 noundef %555)
  br label %558

557:                                              ; preds = %543
  call void (ptr, ptr, ptr, ptr, ...) @write_pdu_label_and_info(ptr noundef %35, ptr noundef null, ptr noundef %1, ptr noundef nonnull @.str.372, i32 noundef %555, i32 noundef %551)
  br label %558

558:                                              ; preds = %557, %556
  store i64 0, ptr %12, align 8
  br label %559

559:                                              ; preds = %558, %541
  %.2.i.i = phi i32 [ %.reass.i.i, %558 ], [ %.1.i.i, %541 ]
  %560 = load i64, ptr %11, align 8
  %.not120.i.i = icmp eq i64 %560, 0
  br i1 %.not120.i.i, label %561, label %493, !llvm.loop !9

561:                                              ; preds = %559
  %.not121.i.i = icmp eq i16 %.1110.i.i, 0
  br i1 %.not121.i.i, label %574, label %562

562:                                              ; preds = %561
  %563 = zext i16 %.1110.i.i to i32
  %564 = load i32, ptr @hf_rlc_lte_am_nacks, align 4
  %565 = call ptr @proto_tree_add_uint(ptr noundef %459, i32 noundef %564, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef %563) #13
  %.not.i.i.i = icmp eq ptr %565, null
  br i1 %.not.i.i.i, label %proto_item_set_generated.exit.i.i, label %566

566:                                              ; preds = %562
  %567 = getelementptr inbounds nuw i8, ptr %565, i64 32
  %568 = load ptr, ptr %567, align 8
  %.not5.i.i.i = icmp eq ptr %568, null
  br i1 %.not5.i.i.i, label %proto_item_set_generated.exit.i.i, label %569

569:                                              ; preds = %566
  %570 = getelementptr inbounds nuw i8, ptr %568, i64 28
  %571 = load i32, ptr %570, align 4
  %572 = or i32 %571, 2
  store i32 %572, ptr %570, align 4
  br label %proto_item_set_generated.exit.i.i

proto_item_set_generated.exit.i.i:                ; preds = %569, %566, %562
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %457, ptr noundef nonnull @.str.373, i32 noundef %563) #13
  %573 = getelementptr inbounds nuw i8, ptr %31, i64 52
  store i16 %.1110.i.i, ptr %573, align 4
  br label %574

574:                                              ; preds = %proto_item_set_generated.exit.i.i, %561
  %575 = add i32 %.2.i.i, 7
  %576 = sdiv i32 %575, 8
  %577 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %576) #13
  %578 = icmp sgt i32 %577, 0
  br i1 %578, label %579, label %585

579:                                              ; preds = %574
  %580 = load i8, ptr %60, align 1
  %581 = icmp eq i8 %580, 0
  %582 = select i1 %581, i32 85, i32 68
  %583 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %576) #13
  %584 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %457, ptr noundef nonnull @ei_rlc_lte_bytes_after_status_pdu_complete, ptr noundef nonnull @.str.374, i32 noundef %582, i32 noundef %583) #13
  br label %585

585:                                              ; preds = %579, %574
  call void @proto_item_set_len(ptr noundef %457, i32 noundef %576) #13
  %586 = load i32, ptr @global_rlc_lte_am_sequence_analysis, align 4
  %587 = icmp eq i32 %586, 1
  br i1 %587, label %588, label %592

588:                                              ; preds = %585
  %589 = call ptr @wmem_file_scope() #13
  %590 = load i32, ptr @proto_mac_lte, align 4
  %591 = call ptr @p_get_proto_data(ptr noundef %589, ptr noundef %1, i32 noundef %590, i32 noundef 0) #13
  %.not122.i.i = icmp eq ptr %591, null
  br i1 %.not122.i.i, label %thread-pre-split.i.i, label %600

thread-pre-split.i.i:                             ; preds = %588
  %.pr132.i.i = load i32, ptr @global_rlc_lte_am_sequence_analysis, align 4
  br label %592

592:                                              ; preds = %thread-pre-split.i.i, %585
  %593 = phi i32 [ %.pr132.i.i, %thread-pre-split.i.i ], [ %586, %585 ]
  %594 = icmp eq i32 %593, 2
  br i1 %594, label %595, label %dissect_rlc_lte_am_status_pdu.exit.i

595:                                              ; preds = %592
  %596 = call ptr @wmem_file_scope() #13
  %597 = load i32, ptr @proto_mac_lte, align 4
  %598 = call ptr @p_get_proto_data(ptr noundef %596, ptr noundef %1, i32 noundef %597, i32 noundef 0) #13
  %599 = icmp eq ptr %598, null
  br i1 %599, label %600, label %dissect_rlc_lte_am_status_pdu.exit.i

600:                                              ; preds = %595, %588
  %601 = load i8, ptr %60, align 1
  %602 = call i32 @is_mac_lte_frame_retx(ptr noundef %1, i8 noundef zeroext %601) #13
  %.not123.i.i = icmp eq i32 %602, 0
  br i1 %.not123.i.i, label %603, label %dissect_rlc_lte_am_status_pdu.exit.i

603:                                              ; preds = %600
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %7)
  %604 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %605 = load ptr, ptr %604, align 8
  %606 = getelementptr inbounds nuw i8, ptr %605, i64 50
  %607 = load i16, ptr %606, align 2
  %608 = and i16 %607, 8
  %.not.i127.i.i = icmp eq i16 %608, 0
  br i1 %.not.i127.i.i, label %629, label %609

609:                                              ; preds = %603
  %610 = load ptr, ptr @repeated_nack_report_hash, align 8
  %611 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %612 = load i32, ptr %611, align 4
  store i32 %612, ptr @get_report_hash_key.key, align 4
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @get_report_hash_key.key, i64 4), align 4
  %613 = load i16, ptr %110, align 2
  %614 = shl i16 %613, 10
  %615 = and i16 %614, 3072
  %616 = zext nneg i16 %615 to i32
  %617 = load i16, ptr %193, align 4
  %618 = and i16 %617, 31
  %619 = zext nneg i16 %618 to i32
  %620 = shl nuw nsw i32 %619, 12
  %621 = or disjoint i32 %620, %616
  store i32 %621, ptr getelementptr inbounds nuw (i8, ptr @get_report_hash_key.key, i64 4), align 4
  %622 = load i8, ptr %60, align 1
  %623 = and i8 %622, 1
  %624 = zext nneg i8 %623 to i32
  %625 = shl nuw nsw i32 %624, 17
  %626 = or disjoint i32 %625, %621
  store i32 %626, ptr getelementptr inbounds nuw (i8, ptr @get_report_hash_key.key, i64 4), align 4
  %627 = call ptr @wmem_map_lookup(ptr noundef %610, ptr noundef nonnull @get_report_hash_key.key) #13
  %.not79.i.i.i = icmp eq ptr %627, null
  br i1 %.not79.i.i.i, label %checkChannelRepeatedNACKInfo.exit.i.i, label %628

628:                                              ; preds = %609
  call fastcc void @addChannelRepeatedNACKInfo(ptr noundef nonnull %627, ptr noundef nonnull readonly %40, ptr noundef nonnull %1, ptr noundef %459, ptr noundef %0)
  br label %checkChannelRepeatedNACKInfo.exit.i.i

629:                                              ; preds = %603
  %630 = load i16, ptr %82, align 4
  %631 = zext i16 %630 to i32
  %632 = load i16, ptr %110, align 2
  %633 = and i16 %632, 7
  %634 = zext nneg i16 %633 to i32
  %635 = shl nuw nsw i32 %634, 16
  %636 = or disjoint i32 %635, %631
  %637 = load i16, ptr %193, align 4
  %638 = and i16 %637, 31
  %639 = zext nneg i16 %638 to i32
  %640 = shl nuw nsw i32 %639, 19
  %641 = or disjoint i32 %636, %640
  %642 = load i8, ptr %60, align 1
  %643 = and i8 %642, 1
  %644 = zext nneg i8 %643 to i32
  %645 = shl nuw nsw i32 %644, 24
  %646 = or disjoint i32 %641, %645
  store i32 %646, ptr %6, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1024) %7, i8 0, i64 1024, i1 false)
  %647 = load ptr, ptr @repeated_nack_channel_hash, align 8
  %648 = call ptr @wmem_map_lookup(ptr noundef %647, ptr noundef nonnull %6) #13
  %649 = icmp eq ptr %648, null
  br i1 %649, label %650, label %658

650:                                              ; preds = %629
  %651 = call ptr @wmem_file_scope() #13
  %652 = call noalias ptr @wmem_alloc(ptr noundef %651, i64 noundef 4) #13
  %653 = call ptr @wmem_file_scope() #13
  %654 = call noalias ptr @wmem_alloc0(ptr noundef %653, i64 noundef 1032) #13
  %655 = load i32, ptr %6, align 4
  store i32 %655, ptr %652, align 4
  %656 = load ptr, ptr @repeated_nack_channel_hash, align 8
  %657 = call ptr @wmem_map_insert(ptr noundef %656, ptr noundef nonnull %652, ptr noundef %654) #13
  br label %658

658:                                              ; preds = %650, %629
  %.069.i.i.i = phi ptr [ %654, %650 ], [ %648, %629 ]
  %659 = load i16, ptr %.069.i.i.i, align 4
  %.not97.i.i.i = icmp eq i16 %659, 0
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %31, i64 52
  %.pre = load i16, ptr %.phi.trans.insert, align 4
  br i1 %.not97.i.i.i, label %._crit_edge88.i.i.i, label %.preheader.lr.ph.i.i.i

.preheader.lr.ph.i.i.i:                           ; preds = %658
  %.not98.i.i.i = icmp eq i16 %.pre, 0
  %660 = getelementptr inbounds nuw i8, ptr %.069.i.i.i, i64 2
  br i1 %.not98.i.i.i, label %._crit_edge.i.i.i.thread, label %.preheader.us.preheader.i.i.i

._crit_edge.i.i.i.thread:                         ; preds = %.preheader.lr.ph.i.i.i
  store i16 0, ptr %.069.i.i.i, align 4
  br label %722

.preheader.us.preheader.i.i.i:                    ; preds = %.preheader.lr.ph.i.i.i
  %narrow83.i.i.i = call i16 @llvm.umin.i16(i16 %.pre, i16 512)
  %wide.trip.count104.i.i.i = zext i16 %659 to i64
  %wide.trip.count.i.i.i = zext nneg i16 %narrow83.i.i.i to i64
  br label %.preheader.us.i.i.i

.preheader.us.i.i.i:                              ; preds = %._crit_edge.us.i.i.i, %.preheader.us.preheader.i.i.i
  %indvars.iv102.i.i.i = phi i64 [ 0, %.preheader.us.preheader.i.i.i ], [ %indvars.iv.next103.i.i.i, %._crit_edge.us.i.i.i ]
  %.06786.us.i.i.i = phi i16 [ 0, %.preheader.us.preheader.i.i.i ], [ %.2.us.i.i.i, %._crit_edge.us.i.i.i ]
  %661 = getelementptr [512 x i16], ptr %660, i64 0, i64 %indvars.iv102.i.i.i
  %662 = load i16, ptr %661, align 2
  %663 = zext i16 %662 to i32
  br label %664

664:                                              ; preds = %678, %.preheader.us.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.preheader.us.i.i.i ], [ %indvars.iv.next.i.i.i, %678 ]
  %.16884.us.i.i.i = phi i16 [ %.06786.us.i.i.i, %.preheader.us.i.i.i ], [ %.2.us.i.i.i, %678 ]
  %665 = getelementptr [512 x i32], ptr %492, i64 0, i64 %indvars.iv.i.i.i
  %666 = load i32, ptr %665, align 4
  %667 = icmp eq i32 %666, %663
  br i1 %667, label %668, label %678

668:                                              ; preds = %664
  %669 = icmp eq i16 %.16884.us.i.i.i, 0
  br i1 %669, label %._crit_edge112.i.i.i, label %670

670:                                              ; preds = %668
  %671 = zext i16 %.16884.us.i.i.i to i64
  %672 = add nuw nsw i64 %671, 4294967295
  %673 = and i64 %672, 4294967295
  %674 = getelementptr [512 x i16], ptr %7, i64 0, i64 %673
  %675 = load i16, ptr %674, align 2
  %.not78.us.i.i.i = icmp eq i16 %675, %662
  br i1 %.not78.us.i.i.i, label %678, label %._crit_edge112.i.i.i

._crit_edge112.i.i.i:                             ; preds = %670, %668
  %.pre-phi.i.i.i = phi i64 [ %671, %670 ], [ 0, %668 ]
  %676 = add i16 %.16884.us.i.i.i, 1
  %677 = getelementptr [512 x i16], ptr %7, i64 0, i64 %.pre-phi.i.i.i
  store i16 %662, ptr %677, align 2
  br label %678

678:                                              ; preds = %._crit_edge112.i.i.i, %670, %664
  %.2.us.i.i.i = phi i16 [ %676, %._crit_edge112.i.i.i ], [ %.16884.us.i.i.i, %670 ], [ %.16884.us.i.i.i, %664 ]
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %._crit_edge.us.i.i.i, label %664, !llvm.loop !10

._crit_edge.us.i.i.i:                             ; preds = %678
  %indvars.iv.next103.i.i.i = add nuw nsw i64 %indvars.iv102.i.i.i, 1
  %exitcond105.not.i.i.i = icmp eq i64 %indvars.iv.next103.i.i.i, %wide.trip.count104.i.i.i
  br i1 %exitcond105.not.i.i.i, label %._crit_edge88.i.i.i, label %.preheader.us.i.i.i, !llvm.loop !11

._crit_edge88.i.i.i:                              ; preds = %._crit_edge.us.i.i.i, %658
  %.067.lcssa.i.i.i = phi i16 [ 0, %658 ], [ %.2.us.i.i.i, %._crit_edge.us.i.i.i ]
  store i16 0, ptr %.069.i.i.i, align 4
  %.not99.i.i.i = icmp eq i16 %.pre, 0
  br i1 %.not99.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %._crit_edge88.i.i.i
  %679 = getelementptr inbounds nuw i8, ptr %.069.i.i.i, i64 2
  %narrow.i.i.i = call i16 @llvm.umin.i16(i16 %.pre, i16 512)
  %680 = zext nneg i16 %narrow.i.i.i to i64
  br label %681

681:                                              ; preds = %681, %.lr.ph.i.i.i
  %indvars.iv106.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i ], [ %indvars.iv.next107.i.i.i, %681 ]
  %682 = getelementptr [512 x i32], ptr %492, i64 0, i64 %indvars.iv106.i.i.i
  %683 = load i32, ptr %682, align 4
  %684 = trunc i32 %683 to i16
  %indvars.iv.next107.i.i.i = add nuw nsw i64 %indvars.iv106.i.i.i, 1
  %685 = trunc nuw nsw i64 %indvars.iv.next107.i.i.i to i16
  store i16 %685, ptr %.069.i.i.i, align 4
  %686 = getelementptr [512 x i16], ptr %679, i64 0, i64 %indvars.iv106.i.i.i
  store i16 %684, ptr %686, align 2
  %687 = icmp samesign ult i64 %indvars.iv.next107.i.i.i, %680
  br i1 %687, label %681, label %._crit_edge.i.i.i, !llvm.loop !12

._crit_edge.i.i.i:                                ; preds = %681, %._crit_edge88.i.i.i
  %688 = phi i16 [ 0, %._crit_edge88.i.i.i ], [ %.pre, %681 ]
  %.not77.i.i.i = icmp eq i16 %.067.lcssa.i.i.i, 0
  br i1 %.not77.i.i.i, label %722, label %689

689:                                              ; preds = %._crit_edge.i.i.i
  %690 = call ptr @wmem_file_scope() #13
  %691 = call noalias ptr @wmem_alloc(ptr noundef %690, i64 noundef 1032) #13
  br i1 %.not99.i.i.i, label %._crit_edge96.i.i.i, label %.lr.ph95.i.i.i

.lr.ph95.i.i.i:                                   ; preds = %689
  %narrow82.i.i.i = call i16 @llvm.umin.i16(i16 %688, i16 512)
  %692 = getelementptr inbounds nuw i8, ptr %691, i64 2
  %693 = shl nuw nsw i16 %narrow82.i.i.i, 1
  %694 = zext nneg i16 %693 to i64
  %695 = add nuw nsw i64 %694, 8589934590
  %696 = and i64 %695, 8589934590
  %697 = add nuw nsw i64 %696, 2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(1) %692, ptr noundef nonnull align 16 dereferenceable(1) %7, i64 %697, i1 false)
  br label %._crit_edge96.i.i.i

._crit_edge96.i.i.i:                              ; preds = %.lr.ph95.i.i.i, %689
  store i16 %.067.lcssa.i.i.i, ptr %691, align 4
  %698 = getelementptr inbounds nuw i8, ptr %.069.i.i.i, i64 1028
  %699 = load i32, ptr %698, align 4
  %700 = getelementptr inbounds nuw i8, ptr %691, i64 1028
  store i32 %699, ptr %700, align 4
  %701 = load ptr, ptr @repeated_nack_report_hash, align 8
  %702 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %703 = load i32, ptr %702, align 4
  %704 = call ptr @wmem_file_scope() #13
  %705 = call noalias ptr @wmem_alloc0(ptr noundef %704, i64 noundef 8) #13
  %.phi.trans.insert.i.i.i.i = getelementptr inbounds nuw i8, ptr %705, i64 4
  %.pre.i.i.i.i = load i32, ptr %.phi.trans.insert.i.i.i.i, align 4
  store i32 %703, ptr %705, align 4
  %706 = load i16, ptr %110, align 2
  %707 = shl i16 %706, 10
  %708 = and i32 %.pre.i.i.i.i, -262144
  %709 = load i16, ptr %193, align 4
  %710 = and i16 %709, 31
  %711 = zext nneg i16 %710 to i32
  %712 = shl nuw nsw i32 %711, 12
  %713 = and i16 %707, 3072
  %.masked.i.i.i = zext nneg i16 %713 to i32
  %714 = or disjoint i32 %708, %.masked.i.i.i
  %715 = or disjoint i32 %714, %712
  %716 = load i8, ptr %60, align 1
  %717 = and i8 %716, 1
  %718 = zext nneg i8 %717 to i32
  %719 = shl nuw nsw i32 %718, 17
  %720 = or disjoint i32 %715, %719
  store i32 %720, ptr %.phi.trans.insert.i.i.i.i, align 4
  %721 = call ptr @wmem_map_insert(ptr noundef %701, ptr noundef nonnull %705, ptr noundef nonnull %691) #13
  call fastcc void @addChannelRepeatedNACKInfo(ptr noundef nonnull %691, ptr noundef nonnull readonly %40, ptr noundef %1, ptr noundef %459, ptr noundef %0)
  br label %722

722:                                              ; preds = %._crit_edge.i.i.i.thread, %._crit_edge96.i.i.i, %._crit_edge.i.i.i
  %723 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %724 = load i32, ptr %723, align 4
  %725 = getelementptr inbounds nuw i8, ptr %.069.i.i.i, i64 1028
  store i32 %724, ptr %725, align 4
  br label %checkChannelRepeatedNACKInfo.exit.i.i

checkChannelRepeatedNACKInfo.exit.i.i:            ; preds = %722, %628, %609
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %7)
  %726 = load i64, ptr %9, align 8
  %727 = trunc i64 %726 to i16
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5)
  %728 = load ptr, ptr %604, align 8
  %729 = getelementptr inbounds nuw i8, ptr %728, i64 50
  %730 = load i16, ptr %729, align 2
  %731 = and i16 %730, 8
  %.not.i128.i.i = icmp eq i16 %731, 0
  br i1 %.not.i128.i.i, label %751, label %732

732:                                              ; preds = %checkChannelRepeatedNACKInfo.exit.i.i
  %733 = load ptr, ptr @sequence_analysis_report_hash, align 8
  %734 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %735 = load i32, ptr %734, align 4
  store i32 %735, ptr @get_report_hash_key.key, align 4
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @get_report_hash_key.key, i64 4), align 4
  %736 = load i16, ptr %110, align 2
  %737 = shl i16 %736, 10
  %738 = and i16 %737, 3072
  %739 = zext nneg i16 %738 to i32
  %740 = load i16, ptr %193, align 4
  %741 = and i16 %740, 31
  %742 = zext nneg i16 %741 to i32
  %743 = shl nuw nsw i32 %742, 12
  %744 = or disjoint i32 %743, %739
  store i32 %744, ptr getelementptr inbounds nuw (i8, ptr @get_report_hash_key.key, i64 4), align 4
  %745 = load i8, ptr %60, align 1
  %746 = and i8 %745, 1
  %747 = zext nneg i8 %746 to i32
  %748 = shl nuw nsw i32 %747, 17
  %749 = or disjoint i32 %748, %744
  store i32 %749, ptr getelementptr inbounds nuw (i8, ptr @get_report_hash_key.key, i64 4), align 4
  %750 = call ptr @wmem_map_lookup(ptr noundef %733, ptr noundef nonnull @get_report_hash_key.key) #13
  %.not37.i.i.i = icmp eq ptr %750, null
  br i1 %.not37.i.i.i, label %checkChannelACKWindow.exit.i.i, label %checkChannelACKWindow.exit.sink.split.i.i

751:                                              ; preds = %checkChannelRepeatedNACKInfo.exit.i.i
  %752 = load i16, ptr %82, align 4
  %753 = zext i16 %752 to i32
  %754 = load i16, ptr %110, align 2
  %755 = and i16 %754, 7
  %756 = zext nneg i16 %755 to i32
  %757 = shl nuw nsw i32 %756, 16
  %758 = or disjoint i32 %757, %753
  %759 = load i16, ptr %193, align 4
  %760 = and i16 %759, 31
  %761 = zext nneg i16 %760 to i32
  %762 = shl nuw nsw i32 %761, 19
  %763 = or disjoint i32 %758, %762
  %764 = load i8, ptr %60, align 1
  %765 = icmp eq i8 %764, 0
  %766 = select i1 %765, i32 16777216, i32 0
  %767 = or disjoint i32 %763, %766
  store i32 %767, ptr %5, align 4
  %768 = load ptr, ptr @sequence_analysis_channel_hash, align 8
  %769 = call ptr @wmem_map_lookup(ptr noundef %768, ptr noundef nonnull %5) #13
  %770 = icmp eq ptr %769, null
  br i1 %770, label %checkChannelACKWindow.exit.i.i, label %771

771:                                              ; preds = %751
  %772 = load i8, ptr %218, align 1
  %773 = icmp eq i8 %772, 16
  %774 = select i1 %773, i32 65536, i32 1024
  %775 = getelementptr inbounds nuw i8, ptr %769, i64 2
  %776 = load i16, ptr %775, align 2
  %777 = zext i16 %776 to i32
  %778 = trunc i64 %726 to i32
  %779 = and i32 %778, 65535
  %reass.sub = sub nsw i32 %777, %779
  %780 = add nsw i32 %reass.sub, 1
  %781 = add nsw i32 %780, %774
  %782 = add nsw i32 %774, -1
  %783 = and i32 %781, %782
  %784 = lshr exact i32 %774, 1
  %785 = icmp samesign ugt i32 %783, %784
  br i1 %785, label %786, label %checkChannelACKWindow.exit.i.i

786:                                              ; preds = %771
  %787 = call ptr @wmem_file_scope() #13
  %788 = call noalias ptr @wmem_alloc0(ptr noundef %787, i64 noundef 28) #13
  %789 = getelementptr inbounds nuw i8, ptr %788, i64 24
  store i32 5, ptr %789, align 4
  %790 = getelementptr inbounds nuw i8, ptr %769, i64 4
  %791 = load i32, ptr %790, align 4
  %792 = getelementptr inbounds nuw i8, ptr %788, i64 8
  store i32 %791, ptr %792, align 4
  %793 = load i16, ptr %775, align 2
  %794 = getelementptr inbounds nuw i8, ptr %788, i64 4
  store i16 %793, ptr %794, align 4
  %795 = getelementptr inbounds nuw i8, ptr %788, i64 20
  store i16 %727, ptr %795, align 4
  %796 = load ptr, ptr @sequence_analysis_report_hash, align 8
  %797 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %798 = load i32, ptr %797, align 4
  %799 = call ptr @wmem_file_scope() #13
  %800 = call noalias ptr @wmem_alloc0(ptr noundef %799, i64 noundef 8) #13
  %.phi.trans.insert.i.i129.i.i = getelementptr inbounds nuw i8, ptr %800, i64 4
  %.pre.i.i130.i.i = load i32, ptr %.phi.trans.insert.i.i129.i.i, align 4
  store i32 %798, ptr %800, align 4
  %801 = load i16, ptr %110, align 2
  %802 = shl i16 %801, 10
  %803 = and i32 %.pre.i.i130.i.i, -262144
  %804 = load i16, ptr %193, align 4
  %805 = and i16 %804, 31
  %806 = zext nneg i16 %805 to i32
  %807 = shl nuw nsw i32 %806, 12
  %808 = and i16 %802, 3072
  %.masked.i131.i.i = zext nneg i16 %808 to i32
  %809 = or disjoint i32 %803, %.masked.i131.i.i
  %810 = or disjoint i32 %809, %807
  %811 = load i8, ptr %60, align 1
  %812 = and i8 %811, 1
  %813 = zext nneg i8 %812 to i32
  %814 = shl nuw nsw i32 %813, 17
  %815 = or disjoint i32 %810, %814
  store i32 %815, ptr %.phi.trans.insert.i.i129.i.i, align 4
  %816 = call ptr @wmem_map_insert(ptr noundef %796, ptr noundef nonnull %800, ptr noundef %788) #13
  br label %checkChannelACKWindow.exit.sink.split.i.i

checkChannelACKWindow.exit.sink.split.i.i:        ; preds = %786, %732
  %.sink.i.i = phi ptr [ %788, %786 ], [ %750, %732 ]
  call fastcc void @addChannelSequenceInfo(ptr noundef nonnull %.sink.i.i, i32 noundef 1, ptr noundef nonnull %40, i16 noundef zeroext 0, i32 noundef 0, ptr noundef nonnull %31, ptr noundef nonnull %1, ptr noundef %459, ptr noundef %0)
  br label %checkChannelACKWindow.exit.i.i

checkChannelACKWindow.exit.i.i:                   ; preds = %checkChannelACKWindow.exit.sink.split.i.i, %771, %751, %732
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5)
  br label %dissect_rlc_lte_am_status_pdu.exit.i

dissect_rlc_lte_am_status_pdu.exit.i:             ; preds = %checkChannelACKWindow.exit.i.i, %600, %595, %592, %469
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14)
  br label %dissect_rlc_lte_am.exit

817:                                              ; preds = %proto_item_set_hidden.exit.i173
  %818 = load i32, ptr @hf_rlc_lte_am_rf, align 4
  %819 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %459, i32 noundef %818, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %16) #13
  %820 = load i32, ptr %16, align 4
  %821 = trunc i32 %820 to i8
  %822 = getelementptr inbounds nuw i8, ptr %31, i64 44
  store i8 %821, ptr %822, align 4
  %.not211.i = icmp eq i32 %820, 0
  %823 = select i1 %.not211.i, ptr @.str.359, ptr @.str.358
  %.val228.i = load ptr, ptr %32, align 8
  call void @col_append_str(ptr noundef %.val228.i, i32 noundef 25, ptr noundef nonnull %823) #13
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %35, ptr noundef nonnull @.str.310, ptr noundef nonnull %823) #13
  %824 = load i32, ptr @hf_rlc_lte_am_p, align 4
  %825 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %459, i32 noundef %824, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %17) #13
  %826 = load i32, ptr %17, align 4
  %.not212.i = icmp eq i32 %826, 0
  %827 = select i1 %.not212.i, ptr @.str.361, ptr @.str.360
  %.val229.i = load ptr, ptr %32, align 8
  call void @col_append_str(ptr noundef %.val229.i, i32 noundef 25, ptr noundef nonnull %827) #13
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %35, ptr noundef nonnull @.str.310, ptr noundef nonnull %827) #13
  %828 = load i32, ptr %17, align 4
  %.not213.i = icmp eq i32 %828, 0
  br i1 %.not213.i, label %830, label %829

829:                                              ; preds = %817
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %457, ptr noundef nonnull @.str.360) #13
  br label %830

830:                                              ; preds = %829, %817
  %831 = load i32, ptr @hf_rlc_lte_am_fi, align 4
  %832 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %459, i32 noundef %831, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %19) #13
  %833 = load i32, ptr @hf_rlc_lte_am_fixed_e, align 4
  %834 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %459, i32 noundef %833, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %18) #13
  %835 = load i8, ptr %218, align 1
  %836 = icmp eq i8 %835, 16
  br i1 %836, label %837, label %848

837:                                              ; preds = %830
  %838 = load i32, ptr %16, align 4
  %.not214.i = icmp eq i32 %838, 0
  br i1 %.not214.i, label %842, label %839

839:                                              ; preds = %837
  %840 = load i32, ptr @hf_rlc_lte_am_segment_lsf16, align 4
  %841 = call ptr @proto_tree_add_item(ptr noundef %459, i32 noundef %840, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0) #13
  br label %842

842:                                              ; preds = %839, %837
  %hf_rlc_lte_am_fixed_reserved.sink.i = phi ptr [ @hf_rlc_lte_am_fixed_reserved2, %839 ], [ @hf_rlc_lte_am_fixed_reserved, %837 ]
  %843 = load i32, ptr %hf_rlc_lte_am_fixed_reserved.sink.i, align 4
  %844 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %459, i32 noundef %843, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %23) #13
  %845 = load i32, ptr %23, align 4
  %.not215.i = icmp eq i32 %845, 0
  br i1 %.not215.i, label %848, label %846

846:                                              ; preds = %842
  %847 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef nonnull %1, ptr noundef %844, ptr noundef nonnull @ei_rlc_lte_reserved_bits_not_zero, ptr noundef nonnull @.str.362, i32 noundef %845) #13
  br label %848

848:                                              ; preds = %846, %842, %830
  %hf_rlc_lte_am_fixed_sn.sink.i = phi ptr [ @hf_rlc_lte_am_fixed_sn16, %846 ], [ @hf_rlc_lte_am_fixed_sn16, %842 ], [ @hf_rlc_lte_am_fixed_sn, %830 ]
  %.sink283.i = phi i32 [ 1, %846 ], [ 1, %842 ], [ 0, %830 ]
  %.0200.i = phi i32 [ 3, %846 ], [ 3, %842 ], [ 2, %830 ]
  %849 = load i32, ptr %hf_rlc_lte_am_fixed_sn.sink.i, align 4
  %850 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %459, i32 noundef %849, ptr noundef %0, i32 noundef %.sink283.i, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %20) #13
  %851 = getelementptr inbounds nuw i8, ptr %31, i64 36
  store i32 1, ptr %851, align 4
  %852 = load i32, ptr %20, align 4
  %853 = getelementptr inbounds nuw i8, ptr %31, i64 40
  store i32 %852, ptr %853, align 8
  call void (ptr, ptr, ptr, ptr, ...) @write_pdu_label_and_info(ptr noundef %35, ptr noundef %457, ptr noundef nonnull %1, ptr noundef nonnull @.str.363, i32 noundef %852)
  %854 = load i32, ptr %16, align 4
  %.not216.i = icmp eq i32 %854, 0
  br i1 %.not216.i, label %866, label %855

855:                                              ; preds = %848
  %856 = load i8, ptr %218, align 1
  %857 = icmp eq i8 %856, 16
  br i1 %857, label %861, label %858

858:                                              ; preds = %855
  %859 = load i32, ptr @hf_rlc_lte_am_segment_lsf, align 4
  %860 = call ptr @proto_tree_add_item(ptr noundef %459, i32 noundef %859, ptr noundef %0, i32 noundef %.0200.i, i32 noundef 1, i32 noundef 0) #13
  br label %861

861:                                              ; preds = %858, %855
  %hf_rlc_lte_am_segment_so.sink.i = phi ptr [ @hf_rlc_lte_am_segment_so, %858 ], [ @hf_rlc_lte_am_segment_so16, %855 ]
  %862 = load i32, ptr %hf_rlc_lte_am_segment_so.sink.i, align 4
  %863 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %459, i32 noundef %862, ptr noundef %0, i32 noundef %.0200.i, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %24) #13
  %864 = load i32, ptr %24, align 4
  call void (ptr, ptr, ptr, ptr, ...) @write_pdu_label_and_info(ptr noundef %35, ptr noundef %457, ptr noundef nonnull %1, ptr noundef nonnull @.str.364, i32 noundef %864)
  %865 = add nuw nsw i32 %.0200.i, 2
  br label %866

866:                                              ; preds = %861, %848
  %.1201.i = phi i32 [ %865, %861 ], [ %.0200.i, %848 ]
  %867 = load i32, ptr %18, align 4
  %.not217.i = icmp eq i32 %867, 0
  br i1 %.not217.i, label %903, label %868

868:                                              ; preds = %866
  %869 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %870 = load ptr, ptr %869, align 8
  %871 = getelementptr inbounds nuw i8, ptr %870, i64 50
  %872 = load i16, ptr %871, align 2
  %873 = and i16 %872, 8
  %.not218.i = icmp eq i16 %873, 0
  br i1 %.not218.i, label %874, label %901

874:                                              ; preds = %868
  %875 = load i16, ptr %193, align 4
  %876 = zext i16 %875 to i32
  %877 = shl nuw i32 %876, 16
  %878 = load i16, ptr %82, align 4
  %879 = zext i16 %878 to i32
  %880 = or disjoint i32 %877, %879
  store i32 %880, ptr %21, align 4
  store i32 1, ptr %22, align 16
  %881 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store ptr %21, ptr %881, align 8
  %882 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i32 1, ptr %882, align 16
  %883 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %884 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %883, ptr %884, align 8
  %885 = getelementptr inbounds nuw i8, ptr %22, i64 32
  store i32 0, ptr %885, align 16
  %886 = getelementptr inbounds nuw i8, ptr %22, i64 40
  store ptr null, ptr %886, align 8
  %887 = load ptr, ptr @ue_parameters_tree, align 8
  %888 = call ptr @wmem_tree_lookup32_array_le(ptr noundef %887, ptr noundef nonnull %22) #13
  %.not219.i = icmp eq ptr %888, null
  br i1 %.not219.i, label %901, label %889

889:                                              ; preds = %874
  %890 = load i32, ptr %888, align 4
  %891 = load i32, ptr %21, align 4
  %892 = icmp eq i32 %890, %891
  br i1 %892, label %893, label %901

893:                                              ; preds = %889
  %894 = load i8, ptr %60, align 1
  %895 = icmp eq i8 %894, 0
  %896 = getelementptr inbounds nuw i8, ptr %888, i64 4
  %897 = load i8, ptr %896, align 4
  %..i = select i1 %895, i8 1, i8 2
  %898 = and i8 %..i, %897
  %899 = zext nneg i8 %898 to i32
  %900 = getelementptr inbounds nuw i8, ptr %40, i64 12
  store i32 %899, ptr %900, align 4
  br label %901

901:                                              ; preds = %893, %889, %874, %868
  %902 = call fastcc i32 @dissect_rlc_lte_extension_header(ptr noundef %0, ptr noundef %459, i32 noundef %.1201.i, ptr noundef nonnull %40)
  br label %903

903:                                              ; preds = %901, %866
  %.2.i175 = phi i32 [ %902, %901 ], [ %.1201.i, %866 ]
  call void @proto_item_set_len(ptr noundef %457, i32 noundef %.2.i175) #13
  %904 = load i8, ptr @s_number_of_extensions, align 1
  %.not220.i = icmp eq i8 %904, 0
  br i1 %.not220.i, label %907, label %905

905:                                              ; preds = %903
  %906 = zext i8 %904 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %457, ptr noundef nonnull @.str.318, i32 noundef %906) #13
  br label %907

907:                                              ; preds = %905, %903
  %908 = load i32, ptr %19, align 4
  %909 = and i32 %908, 2
  %910 = icmp eq i32 %909, 0
  %.lobit.i176 = lshr exact i32 %909, 1
  %911 = xor i32 %.lobit.i176, 1
  %912 = and i32 %908, 1
  %913 = xor i32 %912, 1
  %914 = load i32, ptr @global_rlc_lte_headers_expected, align 4
  %.not221.i = icmp eq i32 %914, 0
  br i1 %.not221.i, label %show_PDU_in_info.exit235.i, label %915

915:                                              ; preds = %907
  %916 = call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef %.2.i175) #13
  %917 = icmp eq i32 %916, 0
  %918 = zext i1 %917 to i32
  %919 = load i32, ptr @hf_rlc_lte_header_only, align 4
  %920 = call ptr @proto_tree_add_uint(ptr noundef %37, i32 noundef %919, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %918) #13
  %.not.i231.i = icmp eq ptr %920, null
  br i1 %917, label %921, label %957

921:                                              ; preds = %915
  br i1 %.not.i231.i, label %proto_item_set_generated.exit.i184, label %922

922:                                              ; preds = %921
  %923 = getelementptr inbounds nuw i8, ptr %920, i64 32
  %924 = load ptr, ptr %923, align 8
  %.not5.i232.i = icmp eq ptr %924, null
  br i1 %.not5.i232.i, label %proto_item_set_generated.exit.i184, label %925

925:                                              ; preds = %922
  %926 = getelementptr inbounds nuw i8, ptr %924, i64 28
  %927 = load i32, ptr %926, align 4
  %928 = or i32 %927, 2
  store i32 %928, ptr %926, align 4
  br label %proto_item_set_generated.exit.i184

proto_item_set_generated.exit.i184:               ; preds = %925, %922, %921
  %929 = call ptr @expert_add_info(ptr noundef nonnull %1, ptr noundef %920, ptr noundef nonnull @ei_rlc_lte_header_only) #13
  %930 = load i8, ptr @s_number_of_extensions, align 1
  %.not267.i = icmp eq i8 %930, 0
  br i1 %.not267.i, label %._crit_edge.i190, label %.lr.ph.i185

.lr.ph.i185:                                      ; preds = %proto_item_set_generated.exit.i184
  %.not11.i249.i = icmp ne i32 %909, 0
  br label %931

931:                                              ; preds = %show_PDU_in_info.exit.i188, %.lr.ph.i185
  %indvars.iv.i186 = phi i64 [ 0, %.lr.ph.i185 ], [ %indvars.iv.next.i189, %show_PDU_in_info.exit.i188 ]
  %.4255.i = phi i32 [ %.2.i175, %.lr.ph.i185 ], [ %942, %show_PDU_in_info.exit.i188 ]
  %932 = getelementptr [192 x i16], ptr @s_lengths, i64 0, i64 %indvars.iv.i186
  %933 = load i16, ptr %932, align 2
  %934 = icmp eq i64 %indvars.iv.i186, 0
  %.not248.i = icmp eq i16 %933, 0
  %.not11.i.i = select i1 %934, i1 %.not11.i249.i, i1 false
  %935 = select i1 %.not11.i.i, ptr @.str.323, ptr @.str.322
  br i1 %.not248.i, label %939, label %936

936:                                              ; preds = %931
  %937 = zext i16 %933 to i32
  %.not12.i.i187 = icmp eq i16 %933, 1
  %938 = select i1 %.not12.i.i187, ptr @.str.299, ptr @.str.324
  call void (ptr, ptr, ptr, ptr, ...) @write_pdu_label_and_info(ptr noundef %35, ptr noundef null, ptr noundef readonly %1, ptr noundef nonnull @.str.321, ptr noundef nonnull %935, i32 noundef %937, ptr noundef nonnull %938, ptr noundef nonnull @.str.325)
  br label %show_PDU_in_info.exit.i188

939:                                              ; preds = %931
  call void (ptr, ptr, ptr, ptr, ...) @write_pdu_label_and_info(ptr noundef %35, ptr noundef null, ptr noundef readonly %1, ptr noundef nonnull @.str.326, ptr noundef nonnull %935, ptr noundef nonnull @.str.325)
  br label %show_PDU_in_info.exit.i188

show_PDU_in_info.exit.i188:                       ; preds = %939, %936
  %940 = load i16, ptr %932, align 2
  %941 = zext i16 %940 to i32
  %942 = add i32 %.4255.i, %941
  %indvars.iv.next.i189 = add nuw nsw i64 %indvars.iv.i186, 1
  %943 = load i8, ptr @s_number_of_extensions, align 1
  %944 = zext i8 %943 to i64
  %945 = icmp samesign ult i64 %indvars.iv.next.i189, %944
  br i1 %945, label %931, label %._crit_edge.loopexit.i, !llvm.loop !13

._crit_edge.loopexit.i:                           ; preds = %show_PDU_in_info.exit.i188
  %946 = icmp eq i8 %943, 0
  br label %._crit_edge.i190

._crit_edge.i190:                                 ; preds = %._crit_edge.loopexit.i, %proto_item_set_generated.exit.i184
  %.4.lcssa.i = phi i32 [ %.2.i175, %proto_item_set_generated.exit.i184 ], [ %942, %._crit_edge.loopexit.i ]
  %.lcssa.i191 = phi i1 [ true, %proto_item_set_generated.exit.i184 ], [ %946, %._crit_edge.loopexit.i ]
  %947 = load i16, ptr %136, align 2
  %948 = zext i16 %947 to i32
  %949 = sub i32 %948, %.4.lcssa.i
  %950 = icmp sgt i32 %949, 0
  %.not11.i233247.i = icmp ne i32 %909, 0
  %.not11.i233.i = select i1 %.lcssa.i191, i1 %.not11.i233247.i, i1 false
  %951 = select i1 %.not11.i233.i, ptr @.str.323, ptr @.str.322
  br i1 %950, label %952, label %955

952:                                              ; preds = %._crit_edge.i190
  %.not12.i234.i = icmp eq i32 %949, 1
  %953 = select i1 %.not12.i234.i, ptr @.str.299, ptr @.str.324
  %.not13.i.not.i193 = icmp eq i32 %912, 0
  %954 = select i1 %.not13.i.not.i193, ptr @.str.325, ptr @.str.323
  call void (ptr, ptr, ptr, ptr, ...) @write_pdu_label_and_info(ptr noundef %35, ptr noundef null, ptr noundef readonly %1, ptr noundef nonnull @.str.321, ptr noundef nonnull %951, i32 noundef %949, ptr noundef nonnull %953, ptr noundef nonnull %954)
  br label %show_PDU_in_info.exit235.i

955:                                              ; preds = %._crit_edge.i190
  %.not10.i.not.i192 = icmp eq i32 %912, 0
  %956 = select i1 %.not10.i.not.i192, ptr @.str.325, ptr @.str.323
  call void (ptr, ptr, ptr, ptr, ...) @write_pdu_label_and_info(ptr noundef %35, ptr noundef null, ptr noundef readonly %1, ptr noundef nonnull @.str.326, ptr noundef nonnull %951, ptr noundef nonnull %956)
  br label %show_PDU_in_info.exit235.i

957:                                              ; preds = %915
  br i1 %.not.i231.i, label %show_PDU_in_info.exit235.i, label %958

958:                                              ; preds = %957
  %959 = getelementptr inbounds nuw i8, ptr %920, i64 32
  %960 = load ptr, ptr %959, align 8
  %.not5.i237.i = icmp eq ptr %960, null
  br i1 %.not5.i237.i, label %show_PDU_in_info.exit235.i, label %961

961:                                              ; preds = %958
  %962 = getelementptr inbounds nuw i8, ptr %960, i64 28
  %963 = load i32, ptr %962, align 4
  %964 = or i32 %963, 1
  store i32 %964, ptr %962, align 4
  br label %show_PDU_in_info.exit235.i

show_PDU_in_info.exit235.i:                       ; preds = %961, %958, %957, %955, %952, %907
  %.0205.i = phi i32 [ 0, %907 ], [ %918, %952 ], [ %918, %955 ], [ 0, %957 ], [ 0, %958 ], [ 0, %961 ]
  %.3.i = phi i32 [ %.2.i175, %907 ], [ %.4.lcssa.i, %952 ], [ %.4.lcssa.i, %955 ], [ %.2.i175, %957 ], [ %.2.i175, %958 ], [ %.2.i175, %961 ]
  %965 = load i32, ptr @global_rlc_lte_am_sequence_analysis, align 4
  %966 = icmp eq i32 %965, 1
  br i1 %966, label %967, label %971

967:                                              ; preds = %show_PDU_in_info.exit235.i
  %968 = call ptr @wmem_file_scope() #13
  %969 = load i32, ptr @proto_mac_lte, align 4
  %970 = call ptr @p_get_proto_data(ptr noundef %968, ptr noundef %1, i32 noundef %969, i32 noundef 0) #13
  %.not222.i = icmp eq ptr %970, null
  br i1 %.not222.i, label %thread-pre-split.i182, label %979

thread-pre-split.i182:                            ; preds = %967
  %.pr.i183 = load i32, ptr @global_rlc_lte_am_sequence_analysis, align 4
  br label %971

971:                                              ; preds = %thread-pre-split.i182, %show_PDU_in_info.exit235.i
  %972 = phi i32 [ %.pr.i183, %thread-pre-split.i182 ], [ %965, %show_PDU_in_info.exit235.i ]
  %973 = icmp eq i32 %972, 2
  br i1 %973, label %974, label %997

974:                                              ; preds = %971
  %975 = call ptr @wmem_file_scope() #13
  %976 = load i32, ptr @proto_mac_lte, align 4
  %977 = call ptr @p_get_proto_data(ptr noundef %975, ptr noundef %1, i32 noundef %976, i32 noundef 0) #13
  %978 = icmp eq ptr %977, null
  br i1 %978, label %979, label %997

979:                                              ; preds = %974, %967
  %980 = trunc i32 %.3.i to i16
  %981 = load i8, ptr @s_number_of_extensions, align 1
  %.not223.i = icmp eq i8 %981, 0
  br i1 %.not223.i, label %988, label %.preheader254.i

.preheader254.i:                                  ; preds = %979
  %wide.trip.count.i180 = zext i8 %981 to i64
  br label %982

982:                                              ; preds = %982, %.preheader254.i
  %indvars.iv274.i = phi i64 [ 0, %.preheader254.i ], [ %indvars.iv.next275.i, %982 ]
  %.0197258.i = phi i16 [ %980, %.preheader254.i ], [ %985, %982 ]
  %983 = getelementptr [192 x i16], ptr @s_lengths, i64 0, i64 %indvars.iv274.i
  %984 = load i16, ptr %983, align 2
  %985 = add i16 %984, %.0197258.i
  %indvars.iv.next275.i = add nuw nsw i64 %indvars.iv274.i, 1
  %exitcond.not.i181 = icmp eq i64 %indvars.iv.next275.i, %wide.trip.count.i180
  br i1 %exitcond.not.i181, label %986, label %982, !llvm.loop !14

986:                                              ; preds = %982
  %987 = load i16, ptr @s_lengths, align 16
  br label %991

988:                                              ; preds = %979
  %989 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %.3.i) #13
  %990 = trunc i32 %989 to i16
  %.pre.i = load i8, ptr @s_number_of_extensions, align 1
  br label %991

991:                                              ; preds = %988, %986
  %992 = phi i8 [ %981, %986 ], [ %.pre.i, %988 ]
  %.0198.i = phi i16 [ %987, %986 ], [ %990, %988 ]
  %.1.i = phi i16 [ %985, %986 ], [ %980, %988 ]
  %993 = add i8 %992, 1
  %994 = load i32, ptr %20, align 4
  %995 = trunc i32 %994 to i16
  %996 = call fastcc i32 @checkChannelSequenceInfo(ptr noundef %1, ptr noundef %0, ptr noundef nonnull %40, i8 noundef zeroext %993, i16 noundef zeroext %980, i16 noundef zeroext %.0198.i, i16 noundef zeroext %.1.i, i16 noundef zeroext %995, i32 noundef %911, i32 noundef %913, ptr noundef nonnull %31, ptr noundef %37)
  br label %997

997:                                              ; preds = %991, %974, %971
  %.0202.i = phi i32 [ %996, %991 ], [ 0, %974 ], [ 0, %971 ]
  %.not224.i = icmp eq i32 %.0205.i, 0
  br i1 %.not224.i, label %998, label %dissect_rlc_lte_am.exit

998:                                              ; preds = %997
  br i1 %910, label %1021, label %999

999:                                              ; preds = %998
  %1000 = load ptr, ptr @reassembly_report_hash, align 8
  %1001 = load i32, ptr %20, align 4
  %1002 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %1003 = load i32, ptr %1002, align 4
  store i32 %1003, ptr @get_report_hash_key.key, align 4
  %1004 = and i32 %1001, 1023
  store i32 %1004, ptr getelementptr inbounds nuw (i8, ptr @get_report_hash_key.key, i64 4), align 4
  %1005 = load i16, ptr %110, align 2
  %1006 = shl i16 %1005, 10
  %1007 = and i16 %1006, 3072
  %1008 = zext nneg i16 %1007 to i32
  %1009 = load i16, ptr %193, align 4
  %1010 = and i16 %1009, 31
  %1011 = zext nneg i16 %1010 to i32
  %1012 = shl nuw nsw i32 %1011, 12
  %1013 = or disjoint i32 %1012, %1008
  %1014 = or disjoint i32 %1013, %1004
  store i32 %1014, ptr getelementptr inbounds nuw (i8, ptr @get_report_hash_key.key, i64 4), align 4
  %1015 = load i8, ptr %60, align 1
  %1016 = and i8 %1015, 1
  %1017 = zext nneg i8 %1016 to i32
  %1018 = shl nuw nsw i32 %1017, 17
  %1019 = or disjoint i32 %1018, %1014
  store i32 %1019, ptr getelementptr inbounds nuw (i8, ptr @get_report_hash_key.key, i64 4), align 4
  %1020 = call ptr @wmem_map_lookup(ptr noundef %1000, ptr noundef nonnull @get_report_hash_key.key) #13
  br label %1021

1021:                                             ; preds = %999, %998
  %.0203.i = phi ptr [ null, %998 ], [ %1020, %999 ]
  %1022 = load i8, ptr @s_number_of_extensions, align 1
  %.not268.i = icmp eq i8 %1022, 0
  br i1 %.not268.i, label %.loopexit.i177, label %.lr.ph262.i

.lr.ph262.i:                                      ; preds = %1021, %show_PDU_in_info.exit241.i
  %indvars.iv276.i = phi i64 [ %indvars.iv.next277.i, %show_PDU_in_info.exit241.i ], [ 0, %1021 ]
  %.6260.i = phi i32 [ %1041, %show_PDU_in_info.exit241.i ], [ %.3.i, %1021 ]
  %1023 = getelementptr [192 x i16], ptr @s_lengths, i64 0, i64 %indvars.iv276.i
  %1024 = load i16, ptr %1023, align 2
  %1025 = zext i16 %1024 to i32
  %1026 = icmp eq i64 %indvars.iv276.i, 0
  %1027 = select i1 %1026, i32 %911, i32 1
  %1028 = select i1 %1026, ptr %.0203.i, ptr null
  call fastcc void @show_PDU_in_tree(ptr noundef %1, ptr noundef %37, ptr noundef %0, i32 noundef %.6260.i, i32 noundef %1025, ptr noundef nonnull %40, i32 noundef %1027, ptr noundef %1028, i32 noundef %.0202.i)
  %1029 = load i16, ptr %1023, align 2
  %.not250.i = icmp eq i16 %1029, 0
  %.not11.i239.i = icmp eq i32 %1027, 0
  %1030 = select i1 %.not11.i239.i, ptr @.str.323, ptr @.str.322
  br i1 %.not250.i, label %1034, label %1031

1031:                                             ; preds = %.lr.ph262.i
  %1032 = zext i16 %1029 to i32
  %.not12.i240.i = icmp eq i16 %1029, 1
  %1033 = select i1 %.not12.i240.i, ptr @.str.299, ptr @.str.324
  call void (ptr, ptr, ptr, ptr, ...) @write_pdu_label_and_info(ptr noundef %35, ptr noundef null, ptr noundef readonly %1, ptr noundef nonnull @.str.321, ptr noundef nonnull %1030, i32 noundef %1032, ptr noundef nonnull %1033, ptr noundef nonnull @.str.325)
  br label %show_PDU_in_info.exit241.i

1034:                                             ; preds = %.lr.ph262.i
  call void (ptr, ptr, ptr, ptr, ...) @write_pdu_label_and_info(ptr noundef %35, ptr noundef null, ptr noundef readonly %1, ptr noundef nonnull @.str.326, ptr noundef nonnull %1030, ptr noundef nonnull @.str.325)
  br label %show_PDU_in_info.exit241.i

show_PDU_in_info.exit241.i:                       ; preds = %1034, %1031
  %1035 = load ptr, ptr %32, align 8
  call void @col_append_str(ptr noundef %1035, i32 noundef 25, ptr noundef nonnull @.str.319) #13
  %1036 = load ptr, ptr %32, align 8
  call void @col_set_fence(ptr noundef %1036, i32 noundef 25) #13
  %1037 = load i16, ptr %1023, align 2
  %1038 = zext i16 %1037 to i32
  call void @tvb_ensure_bytes_exist(ptr noundef %0, i32 noundef %.6260.i, i32 noundef %1038) #13
  %1039 = load i16, ptr %1023, align 2
  %1040 = zext i16 %1039 to i32
  %1041 = add i32 %.6260.i, %1040
  %indvars.iv.next277.i = add nuw nsw i64 %indvars.iv276.i, 1
  %1042 = load i8, ptr @s_number_of_extensions, align 1
  %1043 = zext i8 %1042 to i64
  %1044 = icmp samesign ult i64 %indvars.iv.next277.i, %1043
  br i1 %1044, label %.lr.ph262.i, label %.loopexit.i177, !llvm.loop !15

.loopexit.i177:                                   ; preds = %show_PDU_in_info.exit241.i, %1021
  %.5.i = phi i32 [ %.3.i, %1021 ], [ %1041, %show_PDU_in_info.exit241.i ]
  %1045 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %.5.i) #13
  %1046 = icmp sgt i32 %1045, 0
  br i1 %1046, label %1047, label %1063

1047:                                             ; preds = %.loopexit.i177
  %1048 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %.5.i) #13
  %1049 = load i8, ptr @s_number_of_extensions, align 1
  %1050 = icmp ne i8 %1049, 0
  %or.cond.i178 = select i1 %1050, i1 true, i1 %910
  %spec.select.i179 = select i1 %or.cond.i178, i32 %913, i32 0
  %1051 = icmp eq i8 %1049, 0
  %1052 = select i1 %1051, ptr %.0203.i, ptr null
  call fastcc void @show_PDU_in_tree(ptr noundef %1, ptr noundef %37, ptr noundef %0, i32 noundef %.5.i, i32 noundef %1048, ptr noundef nonnull %40, i32 noundef %spec.select.i179, ptr noundef %1052, i32 noundef %.0202.i)
  %1053 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %.5.i) #13
  %1054 = and i32 %1053, 65535
  %1055 = load i8, ptr @s_number_of_extensions, align 1
  %1056 = icmp eq i8 %1055, 0
  %.not251.i = icmp eq i32 %1054, 0
  %.not11.i242252.i = icmp ne i32 %909, 0
  %.not11.i242.i = select i1 %1056, i1 %.not11.i242252.i, i1 false
  %1057 = select i1 %.not11.i242.i, ptr @.str.323, ptr @.str.322
  br i1 %.not251.i, label %1061, label %1058

1058:                                             ; preds = %1047
  %.not12.i244.i = icmp eq i32 %1054, 1
  %1059 = select i1 %.not12.i244.i, ptr @.str.299, ptr @.str.324
  %.not13.i245.not.i = icmp eq i32 %912, 0
  %1060 = select i1 %.not13.i245.not.i, ptr @.str.325, ptr @.str.323
  call void (ptr, ptr, ptr, ptr, ...) @write_pdu_label_and_info(ptr noundef %35, ptr noundef null, ptr noundef readonly %1, ptr noundef nonnull @.str.321, ptr noundef nonnull %1057, i32 noundef %1054, ptr noundef nonnull %1059, ptr noundef nonnull %1060)
  br label %dissect_rlc_lte_am.exit

1061:                                             ; preds = %1047
  %.not10.i243.not.i = icmp eq i32 %912, 0
  %1062 = select i1 %.not10.i243.not.i, ptr @.str.325, ptr @.str.323
  call void (ptr, ptr, ptr, ptr, ...) @write_pdu_label_and_info(ptr noundef %35, ptr noundef null, ptr noundef readonly %1, ptr noundef nonnull @.str.326, ptr noundef nonnull %1057, ptr noundef nonnull %1062)
  br label %dissect_rlc_lte_am.exit

1063:                                             ; preds = %.loopexit.i177
  %1064 = load i32, ptr @global_rlc_lte_headers_expected, align 4
  %.not226.i = icmp eq i32 %1064, 0
  br i1 %.not226.i, label %1065, label %dissect_rlc_lte_am.exit

1065:                                             ; preds = %1063
  %1066 = load i8, ptr @s_number_of_extensions, align 1
  %.not227.i = icmp eq i8 %1066, 0
  br i1 %.not227.i, label %1069, label %1067

1067:                                             ; preds = %1065
  %1068 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %457, ptr noundef nonnull @ei_rlc_lte_am_data_no_data_beyond_extensions) #13
  br label %dissect_rlc_lte_am.exit

1069:                                             ; preds = %1065
  %1070 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %457, ptr noundef nonnull @ei_rlc_lte_am_data_no_data) #13
  br label %dissect_rlc_lte_am.exit

dissect_rlc_lte_am.exit:                          ; preds = %dissect_rlc_lte_am_status_pdu.exit.i, %997, %1058, %1061, %1063, %1067, %1069
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %16)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %17)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %18)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %19)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %20)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %21)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %22)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %23)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %24)
  br label %1078

1071:                                             ; preds = %203
  %1072 = load i32, ptr @hf_rlc_lte_predefined_pdu, align 4
  %1073 = tail call ptr @proto_tree_add_item(ptr noundef %37, i32 noundef %1072, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0) #13
  %1074 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef 0) #13
  tail call void (ptr, ptr, ptr, ptr, ...) @write_pdu_label_and_info(ptr noundef %35, ptr noundef null, ptr noundef nonnull %1, ptr noundef nonnull @.str.308, i32 noundef %1074)
  br label %1078

1075:                                             ; preds = %203
  %1076 = zext i8 %229 to i32
  %1077 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef nonnull %1, ptr noundef %74, ptr noundef nonnull @ei_rlc_lte_context_mode, ptr noundef nonnull @.str.309, i32 noundef %1076) #13
  br label %1078

1078:                                             ; preds = %1075, %1071, %dissect_rlc_lte_am.exit, %dissect_rlc_lte_um.exit, %230
  %1079 = load i32, ptr @rlc_lte_tap, align 4
  call void @tap_queue_packet(i32 noundef %1079, ptr noundef %1, ptr noundef nonnull %31) #13
  br label %1080

1080:                                             ; preds = %1078, %42
  ret void
}

declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #1

declare noalias ptr @wmem_alloc0(ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @p_get_proto_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_expert(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @col_clear(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_string_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @write_pdu_label_and_info(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3, ...) unnamed_addr #0 {
  %5 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.va_start.p0(ptr nonnull %5)
  %6 = call i32 @vsnprintf(ptr noundef nonnull @write_pdu_label_and_info.info_buffer, i64 noundef 256, ptr noundef %3, ptr noundef nonnull %5) #13
  call void @llvm.va_end.p0(ptr nonnull %5)
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = load ptr, ptr %7, align 8
  call void @col_append_str(ptr noundef %8, i32 noundef 25, ptr noundef nonnull @write_pdu_label_and_info.info_buffer) #13
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %0, ptr noundef nonnull @.str.310, ptr noundef nonnull @write_pdu_label_and_info.info_buffer) #13
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %10, label %9

9:                                                ; preds = %4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef nonnull %1, ptr noundef nonnull @.str.310, ptr noundef nonnull @write_pdu_label_and_info.info_buffer) #13
  br label %10

10:                                               ; preds = %9, %4
  ret void
}

declare ptr @val_to_str_const(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: nounwind uwtable
define internal fastcc void @dissect_rlc_lte_tm(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull readonly captures(none) %3, ptr noundef %4) unnamed_addr #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %struct.except_stacknode, align 8
  %10 = alloca %struct.except_catch, align 8
  %11 = load i32, ptr @hf_rlc_lte_tm, align 4
  %12 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format(ptr noundef %2, i32 noundef %11, ptr noundef %0, i32 noundef 0, i32 noundef 0, ptr noundef nonnull @.str.299, ptr noundef nonnull @.str.27) #13
  %.not.i = icmp eq ptr %12, null
  br i1 %.not.i, label %proto_item_set_hidden.exit, label %13

13:                                               ; preds = %5
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %15 = load ptr, ptr %14, align 8
  %.not5.i = icmp eq ptr %15, null
  br i1 %.not5.i, label %proto_item_set_hidden.exit, label %16

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 28
  %18 = load i32, ptr %17, align 4
  %19 = or i32 %18, 1
  store i32 %19, ptr %17, align 4
  br label %proto_item_set_hidden.exit

proto_item_set_hidden.exit:                       ; preds = %5, %13, %16
  %20 = load i32, ptr @hf_rlc_lte_tm_data, align 4
  %21 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %20, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0) #13
  %22 = load i32, ptr @global_rlc_lte_call_rrc_for_ccch, align 4
  %.not = icmp eq i32 %22, 0
  br i1 %.not, label %23, label %.thread

23:                                               ; preds = %proto_item_set_hidden.exit
  %24 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef 0) #13
  call void (ptr, ptr, ptr, ptr, ...) @write_pdu_label_and_info(ptr noundef %4, ptr noundef null, ptr noundef %1, ptr noundef nonnull @.str.312, i32 noundef %24)
  %.pr = load i32, ptr @global_rlc_lte_call_rrc_for_ccch, align 4
  %.not35 = icmp eq i32 %.pr, 0
  br i1 %.not35, label %71, label %.thread

.thread:                                          ; preds = %proto_item_set_hidden.exit, %23
  %25 = call ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef 0) #13
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 6
  %27 = load i16, ptr %26, align 2
  switch i16 %27, label %71 [
    i16 1, label %28
    i16 2, label %34
    i16 6, label %32
    i16 3, label %33
  ]

28:                                               ; preds = %.thread
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 1
  %30 = load i8, ptr %29, align 1
  %31 = icmp eq i8 %30, 0
  %lte_rrc_ul_ccch_nb.lte_rrc_dl_ccch_nb = select i1 %31, ptr @lte_rrc_ul_ccch_nb, ptr @lte_rrc_dl_ccch_nb
  %lte_rrc_ul_ccch.lte_rrc_dl_ccch = select i1 %31, ptr @lte_rrc_ul_ccch, ptr @lte_rrc_dl_ccch
  br label %34

32:                                               ; preds = %.thread
  br label %34

33:                                               ; preds = %.thread
  br label %34

34:                                               ; preds = %.thread, %28, %33, %32
  %lte_rrc_ul_ccch_nb.sink = phi ptr [ @lte_rrc_pcch_nb, %33 ], [ @lte_rrc_bcch_dl_sch_nb, %32 ], [ %lte_rrc_ul_ccch_nb.lte_rrc_dl_ccch_nb, %28 ], [ @lte_rrc_bcch_bch_nb, %.thread ]
  %lte_rrc_ul_ccch.sink = phi ptr [ @lte_rrc_pcch, %33 ], [ @lte_rrc_bcch_dl_sch, %32 ], [ %lte_rrc_ul_ccch.lte_rrc_dl_ccch, %28 ], [ @lte_rrc_bcch_bch, %.thread ]
  %.sink45.in.in = getelementptr inbounds nuw i8, ptr %3, i64 16
  %.sink45.in = load i32, ptr %.sink45.in.in, align 4
  %.sink45 = icmp eq i32 %.sink45.in, 1
  %35 = load ptr, ptr %lte_rrc_ul_ccch_nb.sink, align 8
  %36 = load ptr, ptr %lte_rrc_ul_ccch.sink, align 8
  %37 = select i1 %.sink45, ptr %35, ptr %36
  store volatile ptr %37, ptr %6, align 8
  %.not.i41 = icmp eq ptr %21, null
  br i1 %.not.i41, label %proto_item_set_hidden.exit43, label %38

38:                                               ; preds = %34
  %39 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %40 = load ptr, ptr %39, align 8
  %.not5.i42 = icmp eq ptr %40, null
  br i1 %.not5.i42, label %proto_item_set_hidden.exit43, label %41

41:                                               ; preds = %38
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 28
  %43 = load i32, ptr %42, align 4
  %44 = or i32 %43, 1
  store i32 %44, ptr %42, align 4
  br label %proto_item_set_hidden.exit43

proto_item_set_hidden.exit43:                     ; preds = %34, %38, %41
  store volatile i32 0, ptr %8, align 4
  call void @except_setup_try(ptr noundef nonnull %9, ptr noundef nonnull %10, ptr noundef nonnull @dissect_rlc_lte_tm.catch_spec, i64 noundef 1) #13
  %45 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %46 = call i32 @_setjmp(ptr noundef nonnull %45) #14
  %.not36 = icmp eq i32 %46, 0
  %47 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %.sink = select i1 %.not36, ptr null, ptr %47
  store volatile ptr %.sink, ptr %7, align 8
  %.0..0..0..0. = load volatile i32, ptr %8, align 4
  %48 = and i32 %.0..0..0..0., 1
  %.not37 = icmp eq i32 %48, 0
  br i1 %.not37, label %51, label %49

49:                                               ; preds = %proto_item_set_hidden.exit43
  %.0..0..0..0.1 = load volatile i32, ptr %8, align 4
  %50 = or i32 %.0..0..0..0.1, 2
  store volatile i32 %50, ptr %8, align 4
  br label %51

51:                                               ; preds = %49, %proto_item_set_hidden.exit43
  %.0..0..0..0.2 = load volatile i32, ptr %8, align 4
  %52 = and i32 %.0..0..0..0.2, -2
  store volatile i32 %52, ptr %8, align 4
  %.0..0..0..0.3 = load volatile i32, ptr %8, align 4
  %53 = icmp eq i32 %.0..0..0..0.3, 0
  br i1 %53, label %54, label %58

54:                                               ; preds = %51
  %.0..0..0..0.7 = load volatile ptr, ptr %7, align 8
  %55 = icmp eq ptr %.0..0..0..0.7, null
  br i1 %55, label %56, label %58

56:                                               ; preds = %54
  %.0..0..0..0.11 = load volatile ptr, ptr %6, align 8
  %57 = call i32 @call_dissector_only(ptr noundef %.0..0..0..0.11, ptr noundef %25, ptr noundef %1, ptr noundef %2, ptr noundef null) #13
  br label %58

58:                                               ; preds = %56, %54, %51
  %.0..0..0..0.4 = load volatile i32, ptr %8, align 4
  %59 = icmp eq i32 %.0..0..0..0.4, 0
  br i1 %59, label %60, label %63

60:                                               ; preds = %58
  %.0..0..0..0.8 = load volatile ptr, ptr %7, align 8
  %.not38 = icmp eq ptr %.0..0..0..0.8, null
  br i1 %.not38, label %63, label %61

61:                                               ; preds = %60
  %.0..0..0..0.5 = load volatile i32, ptr %8, align 4
  %62 = or i32 %.0..0..0..0.5, 1
  store volatile i32 %62, ptr %8, align 4
  br label %63

63:                                               ; preds = %61, %60, %58
  %.0..0..0..0.6 = load volatile i32, ptr %8, align 4
  %64 = and i32 %.0..0..0..0.6, 1
  %.not39 = icmp eq i32 %64, 0
  br i1 %.not39, label %65, label %67

65:                                               ; preds = %63
  %.0..0..0..0.9 = load volatile ptr, ptr %7, align 8
  %.not40 = icmp eq ptr %.0..0..0..0.9, null
  br i1 %.not40, label %67, label %66

66:                                               ; preds = %65
  %.0..0..0..0.10 = load volatile ptr, ptr %7, align 8
  call void @except_rethrow(ptr noundef %.0..0..0..0.10) #15
  unreachable

67:                                               ; preds = %65, %63
  %68 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %69 = load volatile ptr, ptr %68, align 8
  call void @except_free(ptr noundef %69) #13
  %70 = call ptr @except_pop() #13
  br label %71

71:                                               ; preds = %.thread, %67, %23
  ret void
}

declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @expert_add_info_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @tap_queue_packet(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @vsnprintf(ptr noundef captures(none), i64 noundef, ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #5

declare void @col_append_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @tvb_new_subset_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @except_setup_try(ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind returns_twice
declare i32 @_setjmp(ptr noundef) local_unnamed_addr #6

declare i32 @call_dissector_only(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @except_rethrow(ptr noundef) local_unnamed_addr #7

declare void @except_free(ptr noundef) local_unnamed_addr #1

declare ptr @except_pop() local_unnamed_addr #1

declare ptr @proto_tree_add_bits_ret_val(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_item_ret_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_expert_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @proto_item_set_len(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @dissect_rlc_lte_extension_header(ptr noundef %0, ptr noundef %1, i32 noundef range(i32 1, 6) %2, ptr noundef nonnull readonly captures(none) %3) unnamed_addr #0 {
.lr.ph:
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 1, ptr %4, align 8
  store i8 0, ptr @s_number_of_extensions, align 1
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 12
  br label %7

7:                                                ; preds = %.lr.ph, %34
  %.01 = phi i32 [ %2, %.lr.ph ], [ %35, %34 ]
  %8 = load i32, ptr @hf_rlc_lte_extension_part, align 4
  %9 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format(ptr noundef %1, i32 noundef %8, ptr noundef %0, i32 noundef %.01, i32 noundef 2, ptr noundef nonnull @.str.299, ptr noundef nonnull @.str.53) #13
  %10 = load i32, ptr @ett_rlc_lte_extension_part, align 4
  %11 = call ptr @proto_item_add_subtree(ptr noundef %9, i32 noundef %10) #13
  %12 = load i32, ptr %6, align 4
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %27

14:                                               ; preds = %7
  %15 = load i8, ptr @s_number_of_extensions, align 1
  %16 = and i8 %15, 1
  %17 = load i32, ptr @hf_rlc_lte_extension_e, align 4
  %18 = shl i32 %.01, 3
  %.not29 = icmp eq i8 %16, 0
  %19 = shl nuw nsw i8 %16, 2
  %20 = zext nneg i8 %19 to i32
  %21 = or disjoint i32 %18, %20
  %22 = call ptr @proto_tree_add_bits_ret_val(ptr noundef %11, i32 noundef %17, ptr noundef %0, i32 noundef %21, i32 noundef 1, ptr noundef nonnull %4, i32 noundef 0) #13
  %23 = load i32, ptr @hf_rlc_lte_extension_li, align 4
  %24 = select i1 %.not29, i32 1, i32 5
  %25 = or disjoint i32 %24, %18
  %26 = call ptr @proto_tree_add_bits_ret_val(ptr noundef %11, i32 noundef %23, ptr noundef %0, i32 noundef %25, i32 noundef 11, ptr noundef nonnull %5, i32 noundef 0) #13
  %. = select i1 %.not29, i32 1, i32 2
  br label %34

27:                                               ; preds = %7
  %28 = load i32, ptr @hf_rlc_lte_extension_e, align 4
  %29 = shl i32 %.01, 3
  %30 = call ptr @proto_tree_add_bits_ret_val(ptr noundef %11, i32 noundef %28, ptr noundef %0, i32 noundef %29, i32 noundef 1, ptr noundef nonnull %4, i32 noundef 0) #13
  %31 = load i32, ptr @hf_rlc_lte_extension_li, align 4
  %32 = or disjoint i32 %29, 1
  %33 = call ptr @proto_tree_add_bits_ret_val(ptr noundef %11, i32 noundef %31, ptr noundef %0, i32 noundef %32, i32 noundef 15, ptr noundef nonnull %5, i32 noundef 0) #13
  br label %34

34:                                               ; preds = %14, %27
  %.sink = phi i32 [ 2, %27 ], [ %., %14 ]
  %35 = add i32 %.01, %.sink
  %36 = load i64, ptr %5, align 8
  %37 = trunc i64 %36 to i32
  %38 = and i32 %37, 65535
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %11, ptr noundef nonnull @.str.320, i32 noundef %38) #13
  %39 = load i64, ptr %5, align 8
  %40 = trunc i64 %39 to i16
  %41 = load i8, ptr @s_number_of_extensions, align 1
  %42 = add i8 %41, 1
  store i8 %42, ptr @s_number_of_extensions, align 1
  %43 = zext i8 %41 to i64
  %44 = getelementptr [192 x i16], ptr @s_lengths, i64 0, i64 %43
  store i16 %40, ptr %44, align 2
  %45 = load i64, ptr %4, align 8
  %46 = icmp ne i64 %45, 0
  %47 = icmp ult i8 %42, -64
  %48 = and i1 %46, %47
  br i1 %48, label %7, label %._crit_edge, !llvm.loop !16

._crit_edge:                                      ; preds = %34
  %49 = and i8 %41, 1
  %.not.not = icmp eq i8 %49, 0
  br i1 %.not.not, label %50, label %58

50:                                               ; preds = %._crit_edge
  %51 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %52 = load i32, ptr %51, align 4
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %58

54:                                               ; preds = %50
  %55 = load i32, ptr @hf_rlc_lte_extension_padding, align 4
  %56 = add i32 %35, 1
  %57 = call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %55, ptr noundef %0, i32 noundef %35, i32 noundef 1, i32 noundef 0) #13
  br label %58

58:                                               ; preds = %54, %50, %._crit_edge
  %.2 = phi i32 [ %56, %54 ], [ %35, %50 ], [ %35, %._crit_edge ]
  ret i32 %.2
}

declare i32 @tvb_captured_length_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @expert_add_info(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @checkChannelSequenceInfo(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2, i8 noundef zeroext %3, i16 noundef zeroext %4, i16 noundef zeroext %5, i16 noundef zeroext %6, i16 noundef zeroext %7, i32 noundef range(i32 0, 2) %8, i32 noundef range(i32 0, 2) %9, ptr noundef writeonly captures(none) %10, ptr noundef %11) unnamed_addr #0 {
  %13 = alloca %struct.channel_hash_key, align 4
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 50
  %17 = load i16, ptr %16, align 2
  %18 = and i16 %17, 8
  %.not = icmp eq i16 %18, 0
  br i1 %.not, label %45, label %19

19:                                               ; preds = %12
  %20 = load ptr, ptr @sequence_analysis_report_hash, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %22 = load i32, ptr %21, align 4
  store i32 %22, ptr @get_report_hash_key.key, align 4
  %23 = and i16 %7, 1023
  %24 = zext nneg i16 %23 to i32
  store i32 %24, ptr getelementptr inbounds nuw (i8, ptr @get_report_hash_key.key, i64 4), align 4
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 6
  %26 = load i16, ptr %25, align 2
  %27 = shl i16 %26, 10
  %28 = and i16 %27, 3072
  %29 = or disjoint i16 %28, %23
  %30 = zext nneg i16 %29 to i32
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %32 = load i16, ptr %31, align 4
  %33 = and i16 %32, 31
  %34 = zext nneg i16 %33 to i32
  %35 = shl nuw nsw i32 %34, 12
  %36 = or disjoint i32 %35, %30
  store i32 %36, ptr getelementptr inbounds nuw (i8, ptr @get_report_hash_key.key, i64 4), align 4
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 1
  %38 = load i8, ptr %37, align 1
  %39 = and i8 %38, 1
  %40 = zext nneg i8 %39 to i32
  %41 = shl nuw nsw i32 %40, 17
  %42 = or disjoint i32 %41, %36
  store i32 %42, ptr getelementptr inbounds nuw (i8, ptr @get_report_hash_key.key, i64 4), align 4
  %43 = tail call ptr @wmem_map_lookup(ptr noundef %20, ptr noundef nonnull @get_report_hash_key.key) #13
  %.not283 = icmp eq ptr %43, null
  br i1 %.not283, label %45, label %44

44:                                               ; preds = %19
  tail call fastcc void @addChannelSequenceInfo(ptr noundef nonnull %43, i32 noundef 0, ptr noundef %2, i16 noundef zeroext %7, i32 noundef %8, ptr noundef %10, ptr noundef nonnull %0, ptr noundef %11, ptr noundef %1)
  br label %.sink.split

45:                                               ; preds = %19, %12
  %46 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %47 = load i16, ptr %46, align 4
  %48 = zext i16 %47 to i32
  %49 = getelementptr inbounds nuw i8, ptr %2, i64 6
  %50 = load i16, ptr %49, align 2
  %51 = and i16 %50, 7
  %52 = zext nneg i16 %51 to i32
  %53 = shl nuw nsw i32 %52, 16
  %54 = or disjoint i32 %53, %48
  %55 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %56 = load i16, ptr %55, align 4
  %57 = and i16 %56, 31
  %58 = zext nneg i16 %57 to i32
  %59 = shl nuw nsw i32 %58, 19
  %60 = or disjoint i32 %54, %59
  %61 = getelementptr inbounds nuw i8, ptr %2, i64 1
  %62 = load i8, ptr %61, align 1
  %63 = and i8 %62, 1
  %64 = zext nneg i8 %63 to i32
  %65 = shl nuw nsw i32 %64, 24
  %66 = or disjoint i32 %60, %65
  store i32 %66, ptr %13, align 4
  %67 = load ptr, ptr @sequence_analysis_channel_hash, align 8
  %68 = call ptr @wmem_map_lookup(ptr noundef %67, ptr noundef nonnull %13) #13
  %.not285.not = icmp eq ptr %68, null
  br i1 %.not285.not, label %69, label %77

69:                                               ; preds = %45
  %70 = call ptr @wmem_file_scope() #13
  %71 = call noalias ptr @wmem_alloc0(ptr noundef %70, i64 noundef 24) #13
  %72 = call ptr @wmem_file_scope() #13
  %73 = call noalias ptr @wmem_memdup(ptr noundef %72, ptr noundef nonnull %13, i64 noundef 4) #13
  %74 = load i8, ptr %2, align 4
  store i8 %74, ptr %71, align 8
  %75 = load ptr, ptr @sequence_analysis_channel_hash, align 8
  %76 = call ptr @wmem_map_insert(ptr noundef %75, ptr noundef %73, ptr noundef nonnull %71) #13
  br label %77

77:                                               ; preds = %69, %45
  %.0262 = phi ptr [ %71, %69 ], [ %68, %45 ]
  %78 = call ptr @wmem_file_scope() #13
  %79 = call noalias ptr @wmem_alloc0(ptr noundef %78, i64 noundef 28) #13
  %80 = load i8, ptr %.0262, align 8
  switch i8 %80, label %436 [
    i8 2, label %81
    i8 4, label %254
  ]

81:                                               ; preds = %77
  %82 = getelementptr inbounds nuw i8, ptr %2, i64 3
  %83 = load i8, ptr %82, align 1
  %84 = icmp eq i8 %83, 5
  %. = select i1 %84, i32 32, i32 1024
  br i1 %.not285.not, label %93, label %85

85:                                               ; preds = %81
  %86 = getelementptr inbounds nuw i8, ptr %.0262, i64 2
  %87 = load i16, ptr %86, align 2
  %88 = zext i16 %87 to i32
  %89 = add nuw nsw i32 %88, 1
  %90 = add nuw nsw i32 %., 65535
  %91 = and i32 %89, %90
  %92 = trunc i32 %91 to i16
  br label %93

93:                                               ; preds = %81, %85
  %.0264 = phi i16 [ %92, %85 ], [ %7, %81 ]
  %94 = zext i16 %7 to i32
  %95 = icmp eq i16 %7, 0
  br i1 %95, label %96, label %98

96:                                               ; preds = %93
  %97 = load i16, ptr %49, align 2
  %.off = add i16 %97, -7
  %switch = icmp ult i16 %.off, 2
  %spec.select = select i1 %switch, i16 0, i16 %.0264
  br label %98

98:                                               ; preds = %96, %93
  %.1 = phi i16 [ %.0264, %93 ], [ %spec.select, %96 ]
  %99 = zext i16 %.1 to i32
  %100 = icmp eq i16 %7, %.1
  %101 = zext i1 %100 to i32
  store i32 %101, ptr %79, align 4
  br i1 %100, label %143, label %102

102:                                              ; preds = %98
  %103 = load i8, ptr %61, align 1
  %104 = call i32 @is_mac_lte_frame_retx(ptr noundef nonnull %0, i8 noundef zeroext %103) #13
  %.not296 = icmp eq i32 %104, 0
  br i1 %.not296, label %108, label %105

105:                                              ; preds = %102
  %106 = getelementptr inbounds nuw i8, ptr %79, i64 24
  store i32 2, ptr %106, align 4
  %107 = getelementptr inbounds nuw i8, ptr %79, i64 20
  store i16 %7, ptr %107, align 4
  br label %409

108:                                              ; preds = %102
  %109 = load i16, ptr %49, align 2
  %.off307 = add i16 %109, -7
  %switch308 = icmp ult i16 %.off307, 2
  %.pre = add nuw nsw i32 %., %94
  %.pre314 = sub nsw i32 %.pre, %99
  br i1 %switch308, label %._crit_edge, label %110

110:                                              ; preds = %108
  %111 = add nsw i32 %., -1
  %112 = and i32 %.pre314, %111
  %113 = icmp samesign ult i32 %112, 10
  br i1 %113, label %._crit_edge, label %136

._crit_edge:                                      ; preds = %108, %110
  %114 = getelementptr inbounds nuw i8, ptr %.0262, i64 16
  store ptr null, ptr %114, align 8
  %115 = getelementptr inbounds nuw i8, ptr %79, i64 24
  store i32 4, ptr %115, align 4
  %116 = add nuw nsw i32 %., 65535
  %117 = and i32 %.pre314, %116
  %118 = trunc i32 %117 to i16
  %119 = getelementptr inbounds nuw i8, ptr %10, i64 2104
  store i16 %118, ptr %119, align 8
  %120 = getelementptr inbounds nuw i8, ptr %79, i64 20
  store i16 %.1, ptr %120, align 4
  %121 = add nuw nsw i32 %.pre, 65535
  %122 = and i32 %121, %116
  %123 = trunc i32 %122 to i16
  %124 = getelementptr inbounds nuw i8, ptr %79, i64 22
  store i16 %123, ptr %124, align 2
  %125 = getelementptr inbounds nuw i8, ptr %79, i64 4
  store i16 %.1, ptr %125, align 4
  %126 = getelementptr inbounds nuw i8, ptr %.0262, i64 4
  %127 = load i32, ptr %126, align 4
  %128 = getelementptr inbounds nuw i8, ptr %79, i64 8
  store i32 %127, ptr %128, align 4
  %129 = getelementptr inbounds nuw i8, ptr %.0262, i64 8
  %130 = load i32, ptr %129, align 8
  %131 = getelementptr inbounds nuw i8, ptr %79, i64 12
  store i32 %130, ptr %131, align 4
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %133 = load i32, ptr %132, align 4
  store i32 %133, ptr %126, align 4
  %134 = getelementptr inbounds nuw i8, ptr %.0262, i64 2
  store i16 %7, ptr %134, align 2
  %135 = xor i32 %9, 1
  store i32 %135, ptr %129, align 8
  br label %409

136:                                              ; preds = %110
  %137 = getelementptr inbounds nuw i8, ptr %79, i64 24
  store i32 1, ptr %137, align 4
  %138 = getelementptr inbounds nuw i8, ptr %79, i64 20
  store i16 %7, ptr %138, align 4
  %139 = getelementptr inbounds nuw i8, ptr %79, i64 4
  store i16 %.1, ptr %139, align 4
  %140 = getelementptr inbounds nuw i8, ptr %.0262, i64 4
  %141 = load i32, ptr %140, align 4
  %142 = getelementptr inbounds nuw i8, ptr %79, i64 8
  store i32 %141, ptr %142, align 4
  br label %409

143:                                              ; preds = %98
  %144 = getelementptr inbounds nuw i8, ptr %79, i64 4
  store i16 %7, ptr %144, align 4
  %145 = getelementptr inbounds nuw i8, ptr %.0262, i64 4
  %146 = load i32, ptr %145, align 4
  %147 = getelementptr inbounds nuw i8, ptr %79, i64 8
  store i32 %146, ptr %147, align 4
  %148 = getelementptr inbounds nuw i8, ptr %.0262, i64 8
  %149 = load i32, ptr %148, align 8
  %150 = getelementptr inbounds nuw i8, ptr %79, i64 12
  store i32 %149, ptr %150, align 4
  %151 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %152 = load i32, ptr %151, align 4
  store i32 %152, ptr %145, align 4
  %153 = getelementptr inbounds nuw i8, ptr %.0262, i64 2
  store i16 %7, ptr %153, align 2
  %154 = icmp ne i32 %9, 0
  %155 = xor i1 %154, true
  %156 = zext i1 %155 to i32
  store i32 %156, ptr %148, align 8
  %157 = getelementptr inbounds nuw i8, ptr %.0262, i64 16
  %158 = load ptr, ptr %157, align 8
  %.not298 = icmp eq ptr %158, null
  br i1 %.not298, label %210, label %159

159:                                              ; preds = %143
  %160 = load i16, ptr %158, align 8
  %161 = icmp ugt i16 %160, 98
  br i1 %161, label %162, label %163

162:                                              ; preds = %159
  store ptr null, ptr %157, align 8
  br label %reassembly_add_segment.exit

163:                                              ; preds = %159
  %164 = zext i16 %4 to i32
  %165 = load i32, ptr %151, align 4
  %166 = call ptr @wmem_file_scope() #13
  %167 = zext i16 %5 to i64
  %168 = call ptr @tvb_memdup(ptr noundef %166, ptr noundef %1, i32 noundef range(i32 0, 65536) %164, i64 noundef %167) #13
  %169 = load ptr, ptr %157, align 8
  %170 = getelementptr inbounds nuw i8, ptr %169, i64 8
  %171 = zext nneg i16 %160 to i64
  %172 = getelementptr [100 x %struct.rlc_segment], ptr %170, i64 0, i64 %171
  store i32 %165, ptr %172, align 8
  %173 = load ptr, ptr %157, align 8
  %.idx.i = mul nuw nsw i64 %171, 24
  %174 = getelementptr i8, ptr %173, i64 12
  %175 = getelementptr i8, ptr %174, i64 %.idx.i
  store i16 %7, ptr %175, align 4
  %176 = load ptr, ptr %157, align 8
  %177 = getelementptr i8, ptr %176, i64 16
  %178 = getelementptr i8, ptr %177, i64 %.idx.i
  store ptr %168, ptr %178, align 8
  %179 = load ptr, ptr %157, align 8
  %180 = getelementptr i8, ptr %179, i64 24
  %181 = getelementptr i8, ptr %180, i64 %.idx.i
  store i16 %5, ptr %181, align 8
  %182 = load ptr, ptr %157, align 8
  %183 = load i16, ptr %182, align 8
  %184 = add i16 %183, 1
  store i16 %184, ptr %182, align 8
  br label %reassembly_add_segment.exit

reassembly_add_segment.exit:                      ; preds = %162, %163
  %.not299 = icmp eq i32 %8, 0
  %185 = icmp ugt i8 %3, 1
  %or.cond = or i1 %185, %154
  %or.cond303 = and i1 %.not299, %or.cond
  br i1 %or.cond303, label %186, label %210

186:                                              ; preds = %reassembly_add_segment.exit
  %.val = load i32, ptr %151, align 4
  %187 = load ptr, ptr @reassembly_report_hash, align 8
  %188 = call ptr @wmem_file_scope() #13
  %189 = call noalias ptr @wmem_alloc0(ptr noundef %188, i64 noundef 8) #13
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %189, i64 4
  %.pre.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4
  %190 = and i32 %.pre.i.i, -262144
  store i32 %.val, ptr %189, align 4
  %191 = and i16 %7, 1023
  %192 = zext nneg i16 %191 to i32
  %193 = or disjoint i32 %190, %192
  %194 = load i16, ptr %49, align 2
  %195 = shl i16 %194, 10
  %196 = load i16, ptr %55, align 4
  %197 = and i16 %196, 31
  %198 = zext nneg i16 %197 to i32
  %199 = shl nuw nsw i32 %198, 12
  %200 = and i16 %195, 3072
  %.masked.i = zext nneg i16 %200 to i32
  %201 = or disjoint i32 %193, %.masked.i
  %202 = or disjoint i32 %201, %199
  %203 = load i8, ptr %61, align 1
  %204 = and i8 %203, 1
  %205 = zext nneg i8 %204 to i32
  %206 = shl nuw nsw i32 %205, 17
  %207 = or disjoint i32 %202, %206
  store i32 %207, ptr %.phi.trans.insert.i.i, align 4
  %208 = load ptr, ptr %157, align 8
  %209 = call ptr @wmem_map_insert(ptr noundef %187, ptr noundef nonnull %189, ptr noundef %208) #13
  store ptr null, ptr %157, align 8
  br label %210

210:                                              ; preds = %reassembly_add_segment.exit, %186, %143
  br i1 %154, label %225, label %211

211:                                              ; preds = %210
  %212 = icmp ugt i8 %3, 1
  %213 = icmp ne i32 %8, 0
  %or.cond3 = or i1 %212, %213
  br i1 %or.cond3, label %214, label %225

214:                                              ; preds = %211
  %215 = call i32 @tvb_reported_length(ptr noundef %1) #13
  %216 = load i32, ptr @global_rlc_lte_reassembly, align 4
  %.not300 = icmp eq i32 %216, 0
  br i1 %.not300, label %225, label %217

217:                                              ; preds = %214
  %218 = zext i16 %6 to i32
  %219 = trunc i32 %215 to i16
  %220 = sub i16 %219, %6
  %221 = call ptr @wmem_file_scope() #13
  %222 = call noalias ptr @wmem_alloc0(ptr noundef %221, i64 noundef 2408) #13
  store ptr %222, ptr %157, align 8
  %223 = load i32, ptr %151, align 4
  %224 = zext i16 %220 to i32
  call fastcc void @reassembly_add_segment(ptr noundef nonnull %.0262, i16 noundef zeroext %7, i32 noundef %223, ptr noundef %1, i32 noundef %218, i32 noundef %224)
  br label %225

225:                                              ; preds = %214, %217, %211, %210
  %.not301 = icmp eq i32 %146, 0
  br i1 %.not301, label %409, label %226

226:                                              ; preds = %225
  %227 = load i8, ptr %82, align 1
  %228 = icmp eq i8 %227, 5
  %.304 = select i1 %228, i32 32, i32 1024
  %229 = load ptr, ptr @sequence_analysis_report_hash, align 8
  %230 = add nuw nsw i32 %94, 1023
  %231 = add nuw nsw i32 %230, %.304
  %232 = add nuw nsw i32 %.304, 1023
  store i32 %146, ptr @get_report_hash_key.key, align 4
  %233 = and i32 %232, 1023
  %234 = and i32 %233, %231
  store i32 %234, ptr getelementptr inbounds nuw (i8, ptr @get_report_hash_key.key, i64 4), align 4
  %235 = load i16, ptr %49, align 2
  %236 = shl i16 %235, 10
  %237 = and i16 %236, 3072
  %238 = zext nneg i16 %237 to i32
  %239 = load i16, ptr %55, align 4
  %240 = and i16 %239, 31
  %241 = zext nneg i16 %240 to i32
  %242 = shl nuw nsw i32 %241, 12
  %243 = or disjoint i32 %242, %238
  %244 = or disjoint i32 %243, %234
  store i32 %244, ptr getelementptr inbounds nuw (i8, ptr @get_report_hash_key.key, i64 4), align 4
  %245 = load i8, ptr %61, align 1
  %246 = and i8 %245, 1
  %247 = zext nneg i8 %246 to i32
  %248 = shl nuw nsw i32 %247, 17
  %249 = or disjoint i32 %248, %244
  store i32 %249, ptr getelementptr inbounds nuw (i8, ptr @get_report_hash_key.key, i64 4), align 4
  %250 = call ptr @wmem_map_lookup(ptr noundef %229, ptr noundef nonnull @get_report_hash_key.key) #13
  %.not302 = icmp eq ptr %250, null
  br i1 %.not302, label %409, label %251

251:                                              ; preds = %226
  %252 = load i32, ptr %151, align 4
  %253 = getelementptr inbounds nuw i8, ptr %250, i64 16
  store i32 %252, ptr %253, align 4
  br label %409

254:                                              ; preds = %77
  %255 = getelementptr inbounds nuw i8, ptr %2, i64 3
  %256 = load i8, ptr %255, align 1
  %257 = icmp eq i8 %256, 16
  %.305 = select i1 %257, i32 65536, i32 1024
  br i1 %.not285.not, label %266, label %258

258:                                              ; preds = %254
  %259 = getelementptr inbounds nuw i8, ptr %.0262, i64 2
  %260 = load i16, ptr %259, align 2
  %261 = zext i16 %260 to i32
  %262 = add nuw nsw i32 %261, 1
  %263 = add nuw nsw i32 %.305, 65535
  %264 = and i32 %262, %263
  %265 = trunc i32 %264 to i16
  br label %266

266:                                              ; preds = %254, %258
  %.2 = phi i16 [ %265, %258 ], [ %7, %254 ]
  %267 = load i8, ptr %61, align 1
  %268 = call i32 @is_mac_lte_frame_retx(ptr noundef nonnull %0, i8 noundef zeroext %267) #13
  %.not286 = icmp eq i32 %268, 0
  br i1 %.not286, label %272, label %269

269:                                              ; preds = %266
  %270 = getelementptr inbounds nuw i8, ptr %79, i64 24
  store i32 2, ptr %270, align 4
  %271 = getelementptr inbounds nuw i8, ptr %79, i64 20
  store i16 %7, ptr %271, align 4
  br label %409

272:                                              ; preds = %266
  %273 = zext i16 %7 to i32
  %274 = zext i16 %.2 to i32
  %.not287 = icmp eq i16 %7, %.2
  br i1 %.not287, label %283, label %275

275:                                              ; preds = %272
  %276 = add nuw nsw i32 %.305, %273
  %277 = sub nsw i32 %276, %274
  %278 = add nsw i32 %.305, -1
  %279 = and i32 %277, %278
  %280 = icmp samesign ult i32 %279, 50
  br i1 %280, label %281, label %368

281:                                              ; preds = %275
  %282 = getelementptr inbounds nuw i8, ptr %.0262, i64 16
  store ptr null, ptr %282, align 8
  br label %368

283:                                              ; preds = %272
  store i32 1, ptr %79, align 4
  %284 = getelementptr inbounds nuw i8, ptr %79, i64 4
  store i16 %7, ptr %284, align 4
  %285 = getelementptr inbounds nuw i8, ptr %.0262, i64 4
  %286 = load i32, ptr %285, align 4
  %287 = getelementptr inbounds nuw i8, ptr %79, i64 8
  store i32 %286, ptr %287, align 4
  %288 = getelementptr inbounds nuw i8, ptr %.0262, i64 8
  %289 = load i32, ptr %288, align 8
  %290 = getelementptr inbounds nuw i8, ptr %79, i64 12
  store i32 %289, ptr %290, align 4
  %291 = getelementptr inbounds nuw i8, ptr %79, i64 24
  store i32 0, ptr %291, align 4
  %292 = getelementptr inbounds nuw i8, ptr %.0262, i64 2
  store i16 %7, ptr %292, align 2
  %293 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %294 = load i32, ptr %293, align 4
  store i32 %294, ptr %285, align 4
  %295 = icmp ne i32 %9, 0
  %296 = xor i1 %295, true
  %297 = zext i1 %296 to i32
  store i32 %297, ptr %288, align 8
  %298 = getelementptr inbounds nuw i8, ptr %.0262, i64 16
  %299 = load ptr, ptr %298, align 8
  %.not290 = icmp eq ptr %299, null
  br i1 %.not290, label %328, label %300

300:                                              ; preds = %283
  %301 = load i16, ptr %299, align 8
  %302 = icmp ugt i16 %301, 98
  br i1 %302, label %303, label %304

303:                                              ; preds = %300
  store ptr null, ptr %298, align 8
  br label %reassembly_add_segment.exit311

304:                                              ; preds = %300
  %305 = zext i16 %4 to i32
  %306 = load i32, ptr %293, align 4
  %307 = call ptr @wmem_file_scope() #13
  %308 = zext i16 %5 to i64
  %309 = call ptr @tvb_memdup(ptr noundef %307, ptr noundef %1, i32 noundef range(i32 0, 65536) %305, i64 noundef %308) #13
  %310 = load ptr, ptr %298, align 8
  %311 = getelementptr inbounds nuw i8, ptr %310, i64 8
  %312 = zext nneg i16 %301 to i64
  %313 = getelementptr [100 x %struct.rlc_segment], ptr %311, i64 0, i64 %312
  store i32 %306, ptr %313, align 8
  %314 = load ptr, ptr %298, align 8
  %.idx.i310 = mul nuw nsw i64 %312, 24
  %315 = getelementptr i8, ptr %314, i64 12
  %316 = getelementptr i8, ptr %315, i64 %.idx.i310
  store i16 %7, ptr %316, align 4
  %317 = load ptr, ptr %298, align 8
  %318 = getelementptr i8, ptr %317, i64 16
  %319 = getelementptr i8, ptr %318, i64 %.idx.i310
  store ptr %309, ptr %319, align 8
  %320 = load ptr, ptr %298, align 8
  %321 = getelementptr i8, ptr %320, i64 24
  %322 = getelementptr i8, ptr %321, i64 %.idx.i310
  store i16 %5, ptr %322, align 8
  %323 = load ptr, ptr %298, align 8
  %324 = load i16, ptr %323, align 8
  %325 = add i16 %324, 1
  store i16 %325, ptr %323, align 8
  br label %reassembly_add_segment.exit311

reassembly_add_segment.exit311:                   ; preds = %303, %304
  %.not291 = icmp eq i32 %8, 0
  %326 = icmp ugt i8 %3, 1
  %or.cond5 = or i1 %326, %295
  %or.cond306 = and i1 %.not291, %or.cond5
  br i1 %or.cond306, label %327, label %328

327:                                              ; preds = %reassembly_add_segment.exit311
  %.val309 = load i32, ptr %293, align 4
  call fastcc void @reassembly_record(ptr noundef nonnull %.0262, i32 %.val309, i16 noundef zeroext %7, ptr noundef %2)
  store ptr null, ptr %298, align 8
  br label %328

328:                                              ; preds = %reassembly_add_segment.exit311, %327, %283
  br i1 %295, label %343, label %329

329:                                              ; preds = %328
  %330 = icmp ugt i8 %3, 1
  %331 = icmp ne i32 %8, 0
  %or.cond7 = or i1 %330, %331
  br i1 %or.cond7, label %332, label %343

332:                                              ; preds = %329
  %333 = call i32 @tvb_reported_length(ptr noundef %1) #13
  %334 = load i32, ptr @global_rlc_lte_reassembly, align 4
  %.not292 = icmp eq i32 %334, 0
  br i1 %.not292, label %343, label %335

335:                                              ; preds = %332
  %336 = zext i16 %6 to i32
  %337 = trunc i32 %333 to i16
  %338 = sub i16 %337, %6
  %339 = call ptr @wmem_file_scope() #13
  %340 = call noalias ptr @wmem_alloc0(ptr noundef %339, i64 noundef 2408) #13
  store ptr %340, ptr %298, align 8
  %341 = load i32, ptr %293, align 4
  %342 = zext i16 %338 to i32
  call fastcc void @reassembly_add_segment(ptr noundef nonnull %.0262, i16 noundef zeroext %7, i32 noundef %341, ptr noundef %1, i32 noundef %336, i32 noundef %342)
  br label %343

343:                                              ; preds = %332, %335, %329, %328
  %.not293 = icmp eq i32 %286, 0
  br i1 %.not293, label %409, label %344

344:                                              ; preds = %343
  %345 = load ptr, ptr @sequence_analysis_report_hash, align 8
  %346 = add i16 %7, 1023
  store i32 %286, ptr @get_report_hash_key.key, align 4
  %347 = and i16 %346, 1023
  %348 = zext nneg i16 %347 to i32
  store i32 %348, ptr getelementptr inbounds nuw (i8, ptr @get_report_hash_key.key, i64 4), align 4
  %349 = load i16, ptr %49, align 2
  %350 = shl i16 %349, 10
  %351 = and i16 %350, 3072
  %352 = or disjoint i16 %351, %347
  %353 = zext nneg i16 %352 to i32
  %354 = load i16, ptr %55, align 4
  %355 = and i16 %354, 31
  %356 = zext nneg i16 %355 to i32
  %357 = shl nuw nsw i32 %356, 12
  %358 = or disjoint i32 %357, %353
  store i32 %358, ptr getelementptr inbounds nuw (i8, ptr @get_report_hash_key.key, i64 4), align 4
  %359 = load i8, ptr %61, align 1
  %360 = and i8 %359, 1
  %361 = zext nneg i8 %360 to i32
  %362 = shl nuw nsw i32 %361, 17
  %363 = or disjoint i32 %362, %358
  store i32 %363, ptr getelementptr inbounds nuw (i8, ptr @get_report_hash_key.key, i64 4), align 4
  %364 = call ptr @wmem_map_lookup(ptr noundef %345, ptr noundef nonnull @get_report_hash_key.key) #13
  %.not294 = icmp eq ptr %364, null
  br i1 %.not294, label %409, label %365

365:                                              ; preds = %344
  %366 = load i32, ptr %293, align 4
  %367 = getelementptr inbounds nuw i8, ptr %364, i64 16
  store i32 %366, ptr %367, align 4
  br label %409

368:                                              ; preds = %275, %281
  %369 = add nuw nsw i32 %273, 1
  %370 = and i32 %278, %369
  %371 = icmp eq i32 %370, %274
  br i1 %371, label %372, label %386

372:                                              ; preds = %368
  %373 = getelementptr inbounds nuw i8, ptr %79, i64 24
  store i32 1, ptr %373, align 4
  store i32 0, ptr %79, align 4
  %374 = getelementptr inbounds nuw i8, ptr %79, i64 4
  store i16 %.2, ptr %374, align 4
  %375 = getelementptr inbounds nuw i8, ptr %79, i64 20
  store i16 %7, ptr %375, align 4
  %376 = getelementptr inbounds nuw i8, ptr %.0262, i64 4
  %377 = load i32, ptr %376, align 4
  %378 = getelementptr inbounds nuw i8, ptr %79, i64 8
  store i32 %377, ptr %378, align 4
  %379 = getelementptr inbounds nuw i8, ptr %.0262, i64 8
  %380 = load i32, ptr %379, align 8
  %381 = getelementptr inbounds nuw i8, ptr %79, i64 12
  store i32 %380, ptr %381, align 4
  %382 = getelementptr inbounds nuw i8, ptr %.0262, i64 2
  store i16 %7, ptr %382, align 2
  %383 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %384 = load i32, ptr %383, align 4
  store i32 %384, ptr %376, align 4
  %385 = xor i32 %9, 1
  store i32 %385, ptr %379, align 8
  br label %409

386:                                              ; preds = %368
  %387 = sub nsw i32 %.305, %273
  %388 = add nsw i32 %387, %274
  %389 = and i32 %388, %278
  %390 = lshr exact i32 %.305, 1
  %391 = icmp samesign ult i32 %389, %390
  %392 = getelementptr inbounds nuw i8, ptr %79, i64 24
  %393 = getelementptr inbounds nuw i8, ptr %79, i64 20
  br i1 %391, label %394, label %395

394:                                              ; preds = %386
  store i32 3, ptr %392, align 4
  store i16 %7, ptr %393, align 4
  br label %409

395:                                              ; preds = %386
  store i32 4, ptr %392, align 4
  store i16 %.2, ptr %393, align 4
  %396 = add nuw nsw i32 %273, 65535
  %397 = add nuw nsw i32 %396, %.305
  %398 = add nuw nsw i32 %.305, 65535
  %399 = and i32 %397, %398
  %400 = trunc i32 %399 to i16
  %401 = getelementptr inbounds nuw i8, ptr %79, i64 22
  store i16 %400, ptr %401, align 2
  %402 = getelementptr inbounds nuw i8, ptr %79, i64 4
  store i16 %.2, ptr %402, align 4
  %403 = getelementptr inbounds nuw i8, ptr %.0262, i64 2
  store i16 %7, ptr %403, align 2
  %404 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %405 = load i32, ptr %404, align 4
  %406 = getelementptr inbounds nuw i8, ptr %.0262, i64 4
  store i32 %405, ptr %406, align 4
  %407 = xor i32 %9, 1
  %408 = getelementptr inbounds nuw i8, ptr %.0262, i64 8
  store i32 %407, ptr %408, align 8
  br label %409

409:                                              ; preds = %344, %365, %343, %394, %395, %372, %._crit_edge, %136, %226, %251, %225, %269, %105
  %410 = load ptr, ptr @sequence_analysis_report_hash, align 8
  %411 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %412 = load i32, ptr %411, align 4
  %413 = call ptr @wmem_file_scope() #13
  %414 = call noalias ptr @wmem_alloc0(ptr noundef %413, i64 noundef 8) #13
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %414, i64 4
  %.pre.i = load i32, ptr %.phi.trans.insert.i, align 4
  %415 = and i32 %.pre.i, -262144
  store i32 %412, ptr %414, align 4
  %416 = and i16 %7, 1023
  %417 = zext nneg i16 %416 to i32
  %418 = or disjoint i32 %415, %417
  %419 = load i16, ptr %49, align 2
  %420 = shl i16 %419, 10
  %421 = load i16, ptr %55, align 4
  %422 = and i16 %421, 31
  %423 = zext nneg i16 %422 to i32
  %424 = shl nuw nsw i32 %423, 12
  %425 = and i16 %420, 3072
  %.masked = zext nneg i16 %425 to i32
  %426 = or disjoint i32 %418, %.masked
  %427 = or disjoint i32 %426, %424
  %428 = load i8, ptr %61, align 1
  %429 = and i8 %428, 1
  %430 = zext nneg i8 %429 to i32
  %431 = shl nuw nsw i32 %430, 17
  %432 = or disjoint i32 %427, %431
  store i32 %432, ptr %.phi.trans.insert.i, align 4
  %433 = call ptr @wmem_map_insert(ptr noundef %410, ptr noundef nonnull %414, ptr noundef nonnull %79) #13
  call fastcc void @addChannelSequenceInfo(ptr noundef nonnull %79, i32 noundef 0, ptr noundef %2, i16 noundef zeroext %7, i32 noundef %8, ptr noundef %10, ptr noundef nonnull %0, ptr noundef %11, ptr noundef %1)
  br label %.sink.split

.sink.split:                                      ; preds = %44, %409
  %.sink316 = phi ptr [ %79, %409 ], [ %43, %44 ]
  %434 = getelementptr inbounds nuw i8, ptr %.sink316, i64 24
  %435 = load i32, ptr %434, align 4
  br label %436

436:                                              ; preds = %.sink.split, %77
  %.0 = phi i32 [ 6, %77 ], [ %435, %.sink.split ]
  ret i32 %.0
}

declare ptr @wmem_map_lookup(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @show_PDU_in_tree(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef nonnull readonly captures(none) %5, i32 noundef range(i32 0, 2) %6, ptr noundef readonly %7, i32 noundef %8) unnamed_addr #0 {
  %10 = alloca [3 x %struct._wmem_tree_key_t], align 16
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca %struct.except_stacknode, align 8
  %15 = alloca %struct.except_catch, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca %struct.except_stacknode, align 8
  %19 = alloca %struct.except_catch, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca %struct.except_stacknode, align 8
  %23 = alloca %struct.except_catch, align 8
  %24 = load i8, ptr %5, align 4
  %25 = icmp eq i8 %24, 4
  %26 = load i32, ptr @hf_rlc_lte_am_data, align 4
  %27 = load i32, ptr @hf_rlc_lte_um_data, align 4
  %28 = select i1 %25, i32 %26, i32 %27
  %29 = call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %28, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef 0) #13
  %30 = icmp ne i32 %6, 0
  %31 = icmp ne ptr %7, null
  %or.cond = or i1 %30, %31
  br i1 %or.cond, label %32, label %proto_item_set_hidden.exit

32:                                               ; preds = %9
  %33 = load i32, ptr @global_rlc_lte_call_pdcp_for_srb, align 4
  %.not = icmp eq i32 %33, 0
  br i1 %.not, label %38, label %34

34:                                               ; preds = %32
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 6
  %36 = load i16, ptr %35, align 2
  %37 = icmp eq i16 %36, 4
  br i1 %37, label %44, label %38

38:                                               ; preds = %34, %32
  %39 = load i32, ptr @global_rlc_lte_call_pdcp_for_drb, align 4
  %.not130 = icmp eq i32 %39, 0
  br i1 %.not130, label %186, label %40

40:                                               ; preds = %38
  %41 = getelementptr inbounds nuw i8, ptr %5, i64 6
  %42 = load i16, ptr %41, align 2
  %43 = icmp eq i16 %42, 5
  br i1 %43, label %44, label %186

44:                                               ; preds = %40, %34
  %45 = icmp eq ptr %7, null
  br i1 %45, label %46, label %48

46:                                               ; preds = %44
  %47 = call ptr @tvb_new_subset_length(ptr noundef %2, i32 noundef %3, i32 noundef %4) #13
  store ptr %47, ptr @show_PDU_in_tree.pdcp_tvb, align 8
  br label %74

48:                                               ; preds = %44
  %49 = load i16, ptr %7, align 8
  %.not.i = icmp eq i16 %49, 0
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %48
  %50 = getelementptr i8, ptr %7, i64 24
  %wide.trip.count.i = zext i16 %49 to i64
  br label %51

51:                                               ; preds = %51, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %51 ]
  %.02729.i = phi i32 [ 0, %.lr.ph.i ], [ %55, %51 ]
  %.idx.i = mul nuw nsw i64 %indvars.iv.i, 24
  %52 = getelementptr i8, ptr %50, i64 %.idx.i
  %53 = load i16, ptr %52, align 8
  %54 = zext i16 %53 to i32
  %55 = add i32 %.02729.i, %54
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.loopexit.i, label %51, !llvm.loop !17

._crit_edge.loopexit.i:                           ; preds = %51
  %56 = zext i32 %55 to i64
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %48
  %.027.lcssa.i = phi i64 [ 0, %48 ], [ %56, %._crit_edge.loopexit.i ]
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %58 = load ptr, ptr %57, align 8
  %59 = call noalias ptr @wmem_alloc(ptr noundef %58, i64 noundef %.027.lcssa.i) #13
  %60 = load i16, ptr %7, align 8
  %.not37.i = icmp eq i16 %60, 0
  br i1 %.not37.i, label %reassembly_get_reassembled_tvb.exit, label %.lr.ph34.i

.lr.ph34.i:                                       ; preds = %._crit_edge.i
  %61 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %wide.trip.count43.i = zext i16 %60 to i64
  br label %62

62:                                               ; preds = %62, %.lr.ph34.i
  %indvars.iv40.i = phi i64 [ 0, %.lr.ph34.i ], [ %indvars.iv.next41.i, %62 ]
  %.02831.i = phi i32 [ 0, %.lr.ph34.i ], [ %72, %62 ]
  %63 = getelementptr [100 x %struct.rlc_segment], ptr %61, i64 0, i64 %indvars.iv40.i
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds nuw i8, ptr %63, i64 16
  %67 = load i16, ptr %66, align 8
  %68 = zext i16 %67 to i32
  %69 = zext i32 %.02831.i to i64
  %70 = getelementptr i8, ptr %59, i64 %69
  %71 = zext i16 %67 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %70, ptr align 1 %65, i64 %71, i1 false)
  %72 = add i32 %.02831.i, %68
  %indvars.iv.next41.i = add nuw nsw i64 %indvars.iv40.i, 1
  %exitcond44.not.i = icmp eq i64 %indvars.iv.next41.i, %wide.trip.count43.i
  br i1 %exitcond44.not.i, label %reassembly_get_reassembled_tvb.exit, label %62, !llvm.loop !18

reassembly_get_reassembled_tvb.exit:              ; preds = %62, %._crit_edge.i
  %.028.lcssa.i = phi i32 [ 0, %._crit_edge.i ], [ %72, %62 ]
  %73 = call ptr @tvb_new_child_real_data(ptr noundef %2, ptr noundef %59, i32 noundef %.028.lcssa.i, i32 noundef %.028.lcssa.i) #13
  call void @add_new_data_source(ptr noundef %0, ptr noundef %73, ptr noundef nonnull @.str.352) #13
  store ptr %73, ptr @show_PDU_in_tree.pdcp_tvb, align 8
  call fastcc void @reassembly_show_source(ptr noundef %7, ptr noundef %1, ptr noundef %2, i32 noundef %3)
  br label %74

74:                                               ; preds = %reassembly_get_reassembled_tvb.exit, %46
  %75 = call ptr @wmem_file_scope() #13
  %76 = load i32, ptr @proto_pdcp_lte, align 4
  %77 = call ptr @p_get_proto_data(ptr noundef %75, ptr noundef %0, i32 noundef %76, i32 noundef 0) #13
  %78 = icmp eq ptr %77, null
  br i1 %78, label %79, label %84

79:                                               ; preds = %74
  %80 = call ptr @wmem_file_scope() #13
  %81 = call noalias ptr @wmem_alloc0(ptr noundef %80, i64 noundef 80) #13
  %82 = call ptr @wmem_file_scope() #13
  %83 = load i32, ptr @proto_pdcp_lte, align 4
  call void @p_add_proto_data(ptr noundef %82, ptr noundef %0, i32 noundef %83, i32 noundef 0, ptr noundef %81) #13
  br label %84

84:                                               ; preds = %79, %74
  %.0 = phi ptr [ %81, %79 ], [ %77, %74 ]
  %85 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %86 = load i16, ptr %85, align 4
  %87 = getelementptr inbounds nuw i8, ptr %.0, i64 2
  store i16 %86, ptr %87, align 2
  %88 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %89 = load i32, ptr %88, align 4
  %90 = icmp eq i32 %89, 1
  %spec.select = select i1 %90, i32 5, i32 1
  %91 = getelementptr inbounds nuw i8, ptr %.0, i64 4
  store i32 %spec.select, ptr %91, align 4
  %92 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %93 = load i16, ptr %92, align 4
  %94 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  store i16 %93, ptr %94, align 8
  %95 = getelementptr inbounds nuw i8, ptr %5, i64 1
  %96 = load i8, ptr %95, align 1
  store i8 %96, ptr %.0, align 8
  %97 = icmp ne i32 %8, 0
  %98 = zext i1 %97 to i8
  %99 = getelementptr inbounds nuw i8, ptr %.0, i64 72
  store i8 %98, ptr %99, align 8
  %100 = getelementptr inbounds nuw i8, ptr %.0, i64 16
  store i32 0, ptr %100, align 8
  %101 = getelementptr inbounds nuw i8, ptr %5, i64 6
  %102 = load i16, ptr %101, align 2
  %103 = icmp eq i16 %102, 4
  %104 = getelementptr inbounds nuw i8, ptr %.0, i64 20
  br i1 %103, label %105, label %115

105:                                              ; preds = %84
  store i32 1, ptr %104, align 4
  %106 = load i32, ptr %88, align 4
  %107 = icmp eq i32 %106, 1
  br i1 %107, label %108, label %113

108:                                              ; preds = %105
  %109 = load i16, ptr %92, align 4
  %110 = icmp eq i16 %109, 3
  br i1 %110, label %111, label %113

111:                                              ; preds = %108
  store i32 1, ptr %100, align 8
  %112 = getelementptr inbounds nuw i8, ptr %.0, i64 24
  store i8 0, ptr %112, align 8
  br label %154

113:                                              ; preds = %108, %105
  %114 = getelementptr inbounds nuw i8, ptr %.0, i64 24
  store i8 5, ptr %114, align 8
  br label %154

115:                                              ; preds = %84
  store i32 2, ptr %104, align 4
  %116 = load i32, ptr @global_rlc_lte_call_pdcp_for_drb, align 4
  switch i32 %116, label %153 [
    i32 1, label %117
    i32 2, label %119
    i32 4, label %121
    i32 5, label %123
    i32 3, label %125
  ]

117:                                              ; preds = %115
  %118 = getelementptr inbounds nuw i8, ptr %.0, i64 24
  store i8 7, ptr %118, align 8
  br label %154

119:                                              ; preds = %115
  %120 = getelementptr inbounds nuw i8, ptr %.0, i64 24
  store i8 12, ptr %120, align 8
  br label %154

121:                                              ; preds = %115
  %122 = getelementptr inbounds nuw i8, ptr %.0, i64 24
  store i8 15, ptr %122, align 8
  br label %154

123:                                              ; preds = %115
  %124 = getelementptr inbounds nuw i8, ptr %.0, i64 24
  store i8 18, ptr %124, align 8
  br label %154

125:                                              ; preds = %115
  %126 = load i16, ptr %92, align 4
  %127 = zext i16 %126 to i32
  %128 = shl nuw i32 %127, 16
  %129 = load i16, ptr %85, align 4
  %130 = zext i16 %129 to i32
  %131 = or disjoint i32 %128, %130
  store i32 %131, ptr %11, align 4
  store i32 1, ptr %10, align 16
  %132 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %11, ptr %132, align 8
  %133 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i32 1, ptr %133, align 16
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %135 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store ptr %134, ptr %135, align 8
  %136 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store i32 0, ptr %136, align 16
  %137 = getelementptr inbounds nuw i8, ptr %10, i64 40
  store ptr null, ptr %137, align 8
  %138 = load ptr, ptr @ue_parameters_tree, align 8
  %139 = call ptr @wmem_tree_lookup32_array_le(ptr noundef %138, ptr noundef nonnull %10) #13
  %.not143 = icmp eq ptr %139, null
  br i1 %.not143, label %147, label %140

140:                                              ; preds = %125
  %141 = load i32, ptr %139, align 4
  %142 = load i32, ptr %11, align 4
  %.not144 = icmp eq i32 %141, %142
  br i1 %.not144, label %143, label %147

143:                                              ; preds = %140
  %144 = getelementptr inbounds nuw i8, ptr %139, i64 5
  %145 = load i8, ptr %144, align 1
  %146 = getelementptr inbounds nuw i8, ptr %.0, i64 24
  store i8 %145, ptr %146, align 8
  br label %154

147:                                              ; preds = %140, %125
  %148 = load i32, ptr %88, align 4
  %149 = icmp eq i32 %148, 1
  %150 = getelementptr inbounds nuw i8, ptr %.0, i64 24
  br i1 %149, label %151, label %152

151:                                              ; preds = %147
  store i8 7, ptr %150, align 8
  br label %154

152:                                              ; preds = %147
  store i8 12, ptr %150, align 8
  br label %154

153:                                              ; preds = %115
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.347, ptr noundef nonnull @.str.348, i32 noundef 897, ptr noundef nonnull @.str.349) #15
  unreachable

154:                                              ; preds = %117, %119, %121, %123, %151, %152, %143, %111, %113
  store volatile i32 0, ptr %13, align 4
  call void @except_setup_try(ptr noundef nonnull %14, ptr noundef nonnull %15, ptr noundef nonnull @show_PDU_in_tree.catch_spec, i64 noundef 1) #13
  %155 = getelementptr inbounds nuw i8, ptr %15, i64 48
  %156 = call i32 @_setjmp(ptr noundef nonnull %155) #14
  %.not146 = icmp eq i32 %156, 0
  %157 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %.sink = select i1 %.not146, ptr null, ptr %157
  store volatile ptr %.sink, ptr %12, align 8
  %.0..0..0..0.23 = load volatile i32, ptr %13, align 4
  %158 = and i32 %.0..0..0..0.23, 1
  %.not147 = icmp eq i32 %158, 0
  br i1 %.not147, label %161, label %159

159:                                              ; preds = %154
  %.0..0..0..0.24 = load volatile i32, ptr %13, align 4
  %160 = or i32 %.0..0..0..0.24, 2
  store volatile i32 %160, ptr %13, align 4
  br label %161

161:                                              ; preds = %159, %154
  %.0..0..0..0.25 = load volatile i32, ptr %13, align 4
  %162 = and i32 %.0..0..0..0.25, -2
  store volatile i32 %162, ptr %13, align 4
  %.0..0..0..0.26 = load volatile i32, ptr %13, align 4
  %163 = icmp eq i32 %.0..0..0..0.26, 0
  br i1 %163, label %164, label %170

164:                                              ; preds = %161
  %.0..0..0..0.30 = load volatile ptr, ptr %12, align 8
  %165 = icmp eq ptr %.0..0..0..0.30, null
  br i1 %165, label %166, label %170

166:                                              ; preds = %164
  %167 = load ptr, ptr @pdcp_lte_handle, align 8
  %168 = load ptr, ptr @show_PDU_in_tree.pdcp_tvb, align 8
  %169 = call i32 @call_dissector_only(ptr noundef %167, ptr noundef %168, ptr noundef %0, ptr noundef %1, ptr noundef null) #13
  br label %170

170:                                              ; preds = %166, %164, %161
  %.0..0..0..0.27 = load volatile i32, ptr %13, align 4
  %171 = icmp eq i32 %.0..0..0..0.27, 0
  br i1 %171, label %172, label %175

172:                                              ; preds = %170
  %.0..0..0..0.31 = load volatile ptr, ptr %12, align 8
  %.not148 = icmp eq ptr %.0..0..0..0.31, null
  br i1 %.not148, label %175, label %173

173:                                              ; preds = %172
  %.0..0..0..0.28 = load volatile i32, ptr %13, align 4
  %174 = or i32 %.0..0..0..0.28, 1
  store volatile i32 %174, ptr %13, align 4
  br label %175

175:                                              ; preds = %173, %172, %170
  %.0..0..0..0.29 = load volatile i32, ptr %13, align 4
  %176 = and i32 %.0..0..0..0.29, 1
  %.not149 = icmp eq i32 %176, 0
  br i1 %.not149, label %177, label %179

177:                                              ; preds = %175
  %.0..0..0..0.32 = load volatile ptr, ptr %12, align 8
  %.not150 = icmp eq ptr %.0..0..0..0.32, null
  br i1 %.not150, label %179, label %178

178:                                              ; preds = %177
  %.0..0..0..0.33 = load volatile ptr, ptr %12, align 8
  call void @except_rethrow(ptr noundef %.0..0..0..0.33) #15
  unreachable

179:                                              ; preds = %177, %175
  %180 = getelementptr inbounds nuw i8, ptr %15, i64 40
  %181 = load volatile ptr, ptr %180, align 8
  call void @except_free(ptr noundef %181) #13
  %182 = call ptr @except_pop() #13
  %.not.i151 = icmp eq ptr %29, null
  br i1 %.not.i151, label %proto_item_set_hidden.exit, label %183

183:                                              ; preds = %179
  %184 = getelementptr inbounds nuw i8, ptr %29, i64 32
  %185 = load ptr, ptr %184, align 8
  %.not5.i = icmp eq ptr %185, null
  br i1 %.not5.i, label %proto_item_set_hidden.exit, label %proto_item_set_hidden.exit.sink.split

186:                                              ; preds = %40, %38
  %187 = load i32, ptr @global_rlc_lte_call_rrc_for_mcch, align 4
  %.not131 = icmp eq i32 %187, 0
  br i1 %.not131, label %254, label %188

188:                                              ; preds = %186
  %189 = getelementptr inbounds nuw i8, ptr %5, i64 6
  %190 = load i16, ptr %189, align 2
  %191 = icmp eq i16 %190, 7
  br i1 %191, label %192, label %254

192:                                              ; preds = %188
  %193 = icmp eq ptr %7, null
  br i1 %193, label %194, label %196

194:                                              ; preds = %192
  %195 = call ptr @tvb_new_subset_length(ptr noundef %2, i32 noundef %3, i32 noundef %4) #13
  store ptr %195, ptr @show_PDU_in_tree.rrc_tvb, align 8
  br label %222

196:                                              ; preds = %192
  %197 = load i16, ptr %7, align 8
  %.not.i152 = icmp eq i16 %197, 0
  br i1 %.not.i152, label %._crit_edge.i161, label %.lr.ph.i153

.lr.ph.i153:                                      ; preds = %196
  %198 = getelementptr i8, ptr %7, i64 24
  %wide.trip.count.i154 = zext i16 %197 to i64
  br label %199

199:                                              ; preds = %199, %.lr.ph.i153
  %indvars.iv.i155 = phi i64 [ 0, %.lr.ph.i153 ], [ %indvars.iv.next.i158, %199 ]
  %.02729.i156 = phi i32 [ 0, %.lr.ph.i153 ], [ %203, %199 ]
  %.idx.i157 = mul nuw nsw i64 %indvars.iv.i155, 24
  %200 = getelementptr i8, ptr %198, i64 %.idx.i157
  %201 = load i16, ptr %200, align 8
  %202 = zext i16 %201 to i32
  %203 = add i32 %.02729.i156, %202
  %indvars.iv.next.i158 = add nuw nsw i64 %indvars.iv.i155, 1
  %exitcond.not.i159 = icmp eq i64 %indvars.iv.next.i158, %wide.trip.count.i154
  br i1 %exitcond.not.i159, label %._crit_edge.loopexit.i160, label %199, !llvm.loop !17

._crit_edge.loopexit.i160:                        ; preds = %199
  %204 = zext i32 %203 to i64
  br label %._crit_edge.i161

._crit_edge.i161:                                 ; preds = %._crit_edge.loopexit.i160, %196
  %.027.lcssa.i162 = phi i64 [ 0, %196 ], [ %204, %._crit_edge.loopexit.i160 ]
  %205 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %206 = load ptr, ptr %205, align 8
  %207 = call noalias ptr @wmem_alloc(ptr noundef %206, i64 noundef %.027.lcssa.i162) #13
  %208 = load i16, ptr %7, align 8
  %.not37.i163 = icmp eq i16 %208, 0
  br i1 %.not37.i163, label %reassembly_get_reassembled_tvb.exit171, label %.lr.ph34.i164

.lr.ph34.i164:                                    ; preds = %._crit_edge.i161
  %209 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %wide.trip.count43.i165 = zext i16 %208 to i64
  br label %210

210:                                              ; preds = %210, %.lr.ph34.i164
  %indvars.iv40.i166 = phi i64 [ 0, %.lr.ph34.i164 ], [ %indvars.iv.next41.i168, %210 ]
  %.02831.i167 = phi i32 [ 0, %.lr.ph34.i164 ], [ %220, %210 ]
  %211 = getelementptr [100 x %struct.rlc_segment], ptr %209, i64 0, i64 %indvars.iv40.i166
  %212 = getelementptr inbounds nuw i8, ptr %211, i64 8
  %213 = load ptr, ptr %212, align 8
  %214 = getelementptr inbounds nuw i8, ptr %211, i64 16
  %215 = load i16, ptr %214, align 8
  %216 = zext i16 %215 to i32
  %217 = zext i32 %.02831.i167 to i64
  %218 = getelementptr i8, ptr %207, i64 %217
  %219 = zext i16 %215 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %218, ptr align 1 %213, i64 %219, i1 false)
  %220 = add i32 %.02831.i167, %216
  %indvars.iv.next41.i168 = add nuw nsw i64 %indvars.iv40.i166, 1
  %exitcond44.not.i169 = icmp eq i64 %indvars.iv.next41.i168, %wide.trip.count43.i165
  br i1 %exitcond44.not.i169, label %reassembly_get_reassembled_tvb.exit171, label %210, !llvm.loop !18

reassembly_get_reassembled_tvb.exit171:           ; preds = %210, %._crit_edge.i161
  %.028.lcssa.i170 = phi i32 [ 0, %._crit_edge.i161 ], [ %220, %210 ]
  %221 = call ptr @tvb_new_child_real_data(ptr noundef %2, ptr noundef %207, i32 noundef %.028.lcssa.i170, i32 noundef %.028.lcssa.i170) #13
  call void @add_new_data_source(ptr noundef %0, ptr noundef %221, ptr noundef nonnull @.str.352) #13
  store ptr %221, ptr @show_PDU_in_tree.rrc_tvb, align 8
  call fastcc void @reassembly_show_source(ptr noundef %7, ptr noundef %1, ptr noundef %2, i32 noundef %3)
  br label %222

222:                                              ; preds = %reassembly_get_reassembled_tvb.exit171, %194
  store volatile i32 0, ptr %17, align 4
  call void @except_setup_try(ptr noundef nonnull %18, ptr noundef nonnull %19, ptr noundef nonnull @show_PDU_in_tree.catch_spec.350, i64 noundef 1) #13
  %223 = getelementptr inbounds nuw i8, ptr %19, i64 48
  %224 = call i32 @_setjmp(ptr noundef nonnull %223) #14
  %.not138 = icmp eq i32 %224, 0
  %225 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %.sink215 = select i1 %.not138, ptr null, ptr %225
  store volatile ptr %.sink215, ptr %16, align 8
  %.0..0..0..0.12 = load volatile i32, ptr %17, align 4
  %226 = and i32 %.0..0..0..0.12, 1
  %.not139 = icmp eq i32 %226, 0
  br i1 %.not139, label %229, label %227

227:                                              ; preds = %222
  %.0..0..0..0.13 = load volatile i32, ptr %17, align 4
  %228 = or i32 %.0..0..0..0.13, 2
  store volatile i32 %228, ptr %17, align 4
  br label %229

229:                                              ; preds = %227, %222
  %.0..0..0..0.14 = load volatile i32, ptr %17, align 4
  %230 = and i32 %.0..0..0..0.14, -2
  store volatile i32 %230, ptr %17, align 4
  %.0..0..0..0.15 = load volatile i32, ptr %17, align 4
  %231 = icmp eq i32 %.0..0..0..0.15, 0
  br i1 %231, label %232, label %238

232:                                              ; preds = %229
  %.0..0..0..0.19 = load volatile ptr, ptr %16, align 8
  %233 = icmp eq ptr %.0..0..0..0.19, null
  br i1 %233, label %234, label %238

234:                                              ; preds = %232
  %235 = load ptr, ptr @lte_rrc_mcch, align 8
  %236 = load ptr, ptr @show_PDU_in_tree.rrc_tvb, align 8
  %237 = call i32 @call_dissector_only(ptr noundef %235, ptr noundef %236, ptr noundef %0, ptr noundef %1, ptr noundef null) #13
  br label %238

238:                                              ; preds = %234, %232, %229
  %.0..0..0..0.16 = load volatile i32, ptr %17, align 4
  %239 = icmp eq i32 %.0..0..0..0.16, 0
  br i1 %239, label %240, label %243

240:                                              ; preds = %238
  %.0..0..0..0.20 = load volatile ptr, ptr %16, align 8
  %.not140 = icmp eq ptr %.0..0..0..0.20, null
  br i1 %.not140, label %243, label %241

241:                                              ; preds = %240
  %.0..0..0..0.17 = load volatile i32, ptr %17, align 4
  %242 = or i32 %.0..0..0..0.17, 1
  store volatile i32 %242, ptr %17, align 4
  br label %243

243:                                              ; preds = %241, %240, %238
  %.0..0..0..0.18 = load volatile i32, ptr %17, align 4
  %244 = and i32 %.0..0..0..0.18, 1
  %.not141 = icmp eq i32 %244, 0
  br i1 %.not141, label %245, label %247

245:                                              ; preds = %243
  %.0..0..0..0.21 = load volatile ptr, ptr %16, align 8
  %.not142 = icmp eq ptr %.0..0..0..0.21, null
  br i1 %.not142, label %247, label %246

246:                                              ; preds = %245
  %.0..0..0..0.22 = load volatile ptr, ptr %16, align 8
  call void @except_rethrow(ptr noundef %.0..0..0..0.22) #15
  unreachable

247:                                              ; preds = %245, %243
  %248 = getelementptr inbounds nuw i8, ptr %19, i64 40
  %249 = load volatile ptr, ptr %248, align 8
  call void @except_free(ptr noundef %249) #13
  %250 = call ptr @except_pop() #13
  %.not.i172 = icmp eq ptr %29, null
  br i1 %.not.i172, label %proto_item_set_hidden.exit, label %251

251:                                              ; preds = %247
  %252 = getelementptr inbounds nuw i8, ptr %29, i64 32
  %253 = load ptr, ptr %252, align 8
  %.not5.i173 = icmp eq ptr %253, null
  br i1 %.not5.i173, label %proto_item_set_hidden.exit, label %proto_item_set_hidden.exit.sink.split

254:                                              ; preds = %188, %186
  %255 = load i32, ptr @global_rlc_lte_call_ip_for_mtch, align 4
  %.not132 = icmp eq i32 %255, 0
  br i1 %.not132, label %proto_item_set_hidden.exit, label %256

256:                                              ; preds = %254
  %257 = getelementptr inbounds nuw i8, ptr %5, i64 6
  %258 = load i16, ptr %257, align 2
  %259 = icmp eq i16 %258, 8
  br i1 %259, label %260, label %proto_item_set_hidden.exit

260:                                              ; preds = %256
  %261 = icmp eq ptr %7, null
  br i1 %261, label %262, label %264

262:                                              ; preds = %260
  %263 = call ptr @tvb_new_subset_length(ptr noundef %2, i32 noundef %3, i32 noundef %4) #13
  store ptr %263, ptr @show_PDU_in_tree.ip_tvb, align 8
  br label %290

264:                                              ; preds = %260
  %265 = load i16, ptr %7, align 8
  %.not.i175 = icmp eq i16 %265, 0
  br i1 %.not.i175, label %._crit_edge.i184, label %.lr.ph.i176

.lr.ph.i176:                                      ; preds = %264
  %266 = getelementptr i8, ptr %7, i64 24
  %wide.trip.count.i177 = zext i16 %265 to i64
  br label %267

267:                                              ; preds = %267, %.lr.ph.i176
  %indvars.iv.i178 = phi i64 [ 0, %.lr.ph.i176 ], [ %indvars.iv.next.i181, %267 ]
  %.02729.i179 = phi i32 [ 0, %.lr.ph.i176 ], [ %271, %267 ]
  %.idx.i180 = mul nuw nsw i64 %indvars.iv.i178, 24
  %268 = getelementptr i8, ptr %266, i64 %.idx.i180
  %269 = load i16, ptr %268, align 8
  %270 = zext i16 %269 to i32
  %271 = add i32 %.02729.i179, %270
  %indvars.iv.next.i181 = add nuw nsw i64 %indvars.iv.i178, 1
  %exitcond.not.i182 = icmp eq i64 %indvars.iv.next.i181, %wide.trip.count.i177
  br i1 %exitcond.not.i182, label %._crit_edge.loopexit.i183, label %267, !llvm.loop !17

._crit_edge.loopexit.i183:                        ; preds = %267
  %272 = zext i32 %271 to i64
  br label %._crit_edge.i184

._crit_edge.i184:                                 ; preds = %._crit_edge.loopexit.i183, %264
  %.027.lcssa.i185 = phi i64 [ 0, %264 ], [ %272, %._crit_edge.loopexit.i183 ]
  %273 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %274 = load ptr, ptr %273, align 8
  %275 = call noalias ptr @wmem_alloc(ptr noundef %274, i64 noundef %.027.lcssa.i185) #13
  %276 = load i16, ptr %7, align 8
  %.not37.i186 = icmp eq i16 %276, 0
  br i1 %.not37.i186, label %reassembly_get_reassembled_tvb.exit194, label %.lr.ph34.i187

.lr.ph34.i187:                                    ; preds = %._crit_edge.i184
  %277 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %wide.trip.count43.i188 = zext i16 %276 to i64
  br label %278

278:                                              ; preds = %278, %.lr.ph34.i187
  %indvars.iv40.i189 = phi i64 [ 0, %.lr.ph34.i187 ], [ %indvars.iv.next41.i191, %278 ]
  %.02831.i190 = phi i32 [ 0, %.lr.ph34.i187 ], [ %288, %278 ]
  %279 = getelementptr [100 x %struct.rlc_segment], ptr %277, i64 0, i64 %indvars.iv40.i189
  %280 = getelementptr inbounds nuw i8, ptr %279, i64 8
  %281 = load ptr, ptr %280, align 8
  %282 = getelementptr inbounds nuw i8, ptr %279, i64 16
  %283 = load i16, ptr %282, align 8
  %284 = zext i16 %283 to i32
  %285 = zext i32 %.02831.i190 to i64
  %286 = getelementptr i8, ptr %275, i64 %285
  %287 = zext i16 %283 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %286, ptr align 1 %281, i64 %287, i1 false)
  %288 = add i32 %.02831.i190, %284
  %indvars.iv.next41.i191 = add nuw nsw i64 %indvars.iv40.i189, 1
  %exitcond44.not.i192 = icmp eq i64 %indvars.iv.next41.i191, %wide.trip.count43.i188
  br i1 %exitcond44.not.i192, label %reassembly_get_reassembled_tvb.exit194, label %278, !llvm.loop !18

reassembly_get_reassembled_tvb.exit194:           ; preds = %278, %._crit_edge.i184
  %.028.lcssa.i193 = phi i32 [ 0, %._crit_edge.i184 ], [ %288, %278 ]
  %289 = call ptr @tvb_new_child_real_data(ptr noundef %2, ptr noundef %275, i32 noundef %.028.lcssa.i193, i32 noundef %.028.lcssa.i193) #13
  call void @add_new_data_source(ptr noundef %0, ptr noundef %289, ptr noundef nonnull @.str.352) #13
  store ptr %289, ptr @show_PDU_in_tree.ip_tvb, align 8
  call fastcc void @reassembly_show_source(ptr noundef %7, ptr noundef %1, ptr noundef %2, i32 noundef %3)
  br label %290

290:                                              ; preds = %reassembly_get_reassembled_tvb.exit194, %262
  store volatile i32 0, ptr %21, align 4
  call void @except_setup_try(ptr noundef nonnull %22, ptr noundef nonnull %23, ptr noundef nonnull @show_PDU_in_tree.catch_spec.351, i64 noundef 1) #13
  %291 = getelementptr inbounds nuw i8, ptr %23, i64 48
  %292 = call i32 @_setjmp(ptr noundef nonnull %291) #14
  %.not133 = icmp eq i32 %292, 0
  %293 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %.sink216 = select i1 %.not133, ptr null, ptr %293
  store volatile ptr %.sink216, ptr %20, align 8
  %.0..0..0..0. = load volatile i32, ptr %21, align 4
  %294 = and i32 %.0..0..0..0., 1
  %.not134 = icmp eq i32 %294, 0
  br i1 %.not134, label %297, label %295

295:                                              ; preds = %290
  %.0..0..0..0.2 = load volatile i32, ptr %21, align 4
  %296 = or i32 %.0..0..0..0.2, 2
  store volatile i32 %296, ptr %21, align 4
  br label %297

297:                                              ; preds = %295, %290
  %.0..0..0..0.3 = load volatile i32, ptr %21, align 4
  %298 = and i32 %.0..0..0..0.3, -2
  store volatile i32 %298, ptr %21, align 4
  %.0..0..0..0.4 = load volatile i32, ptr %21, align 4
  %299 = icmp eq i32 %.0..0..0..0.4, 0
  br i1 %299, label %300, label %306

300:                                              ; preds = %297
  %.0..0..0..0.8 = load volatile ptr, ptr %20, align 8
  %301 = icmp eq ptr %.0..0..0..0.8, null
  br i1 %301, label %302, label %306

302:                                              ; preds = %300
  %303 = load ptr, ptr @ip_handle, align 8
  %304 = load ptr, ptr @show_PDU_in_tree.ip_tvb, align 8
  %305 = call i32 @call_dissector_only(ptr noundef %303, ptr noundef %304, ptr noundef %0, ptr noundef %1, ptr noundef null) #13
  br label %306

306:                                              ; preds = %302, %300, %297
  %.0..0..0..0.5 = load volatile i32, ptr %21, align 4
  %307 = icmp eq i32 %.0..0..0..0.5, 0
  br i1 %307, label %308, label %311

308:                                              ; preds = %306
  %.0..0..0..0.9 = load volatile ptr, ptr %20, align 8
  %.not135 = icmp eq ptr %.0..0..0..0.9, null
  br i1 %.not135, label %311, label %309

309:                                              ; preds = %308
  %.0..0..0..0.6 = load volatile i32, ptr %21, align 4
  %310 = or i32 %.0..0..0..0.6, 1
  store volatile i32 %310, ptr %21, align 4
  br label %311

311:                                              ; preds = %309, %308, %306
  %.0..0..0..0.7 = load volatile i32, ptr %21, align 4
  %312 = and i32 %.0..0..0..0.7, 1
  %.not136 = icmp eq i32 %312, 0
  br i1 %.not136, label %313, label %315

313:                                              ; preds = %311
  %.0..0..0..0.10 = load volatile ptr, ptr %20, align 8
  %.not137 = icmp eq ptr %.0..0..0..0.10, null
  br i1 %.not137, label %315, label %314

314:                                              ; preds = %313
  %.0..0..0..0.11 = load volatile ptr, ptr %20, align 8
  call void @except_rethrow(ptr noundef %.0..0..0..0.11) #15
  unreachable

315:                                              ; preds = %313, %311
  %316 = getelementptr inbounds nuw i8, ptr %23, i64 40
  %317 = load volatile ptr, ptr %316, align 8
  call void @except_free(ptr noundef %317) #13
  %318 = call ptr @except_pop() #13
  %.not.i195 = icmp eq ptr %29, null
  br i1 %.not.i195, label %proto_item_set_hidden.exit, label %319

319:                                              ; preds = %315
  %320 = getelementptr inbounds nuw i8, ptr %29, i64 32
  %321 = load ptr, ptr %320, align 8
  %.not5.i196 = icmp eq ptr %321, null
  br i1 %.not5.i196, label %proto_item_set_hidden.exit, label %proto_item_set_hidden.exit.sink.split

proto_item_set_hidden.exit.sink.split:            ; preds = %319, %251, %183
  %.sink221 = phi ptr [ %185, %183 ], [ %253, %251 ], [ %321, %319 ]
  %322 = getelementptr inbounds nuw i8, ptr %.sink221, i64 28
  %323 = load i32, ptr %322, align 4
  %324 = or i32 %323, 1
  store i32 %324, ptr %322, align 4
  br label %proto_item_set_hidden.exit

proto_item_set_hidden.exit:                       ; preds = %proto_item_set_hidden.exit.sink.split, %319, %315, %251, %247, %183, %179, %254, %256, %9
  ret void
}

declare void @col_set_fence(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @tvb_ensure_bytes_exist(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @addChannelSequenceInfo(ptr noundef readonly captures(none) %0, i32 noundef range(i32 0, 2) %1, ptr noundef nonnull readonly %2, i16 noundef zeroext %3, i32 noundef range(i32 0, 2) %4, ptr noundef writeonly captures(none) %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) unnamed_addr #0 {
  %10 = load i32, ptr @hf_rlc_lte_sequence_analysis, align 4
  %11 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format(ptr noundef %7, i32 noundef %10, ptr noundef %8, i32 noundef 0, i32 noundef 0, ptr noundef nonnull @.str.299, ptr noundef nonnull @.str.118) #13
  %12 = load i32, ptr @ett_rlc_lte_sequence_analysis, align 4
  %13 = tail call ptr @proto_item_add_subtree(ptr noundef %11, i32 noundef %12) #13
  %.not.i = icmp eq ptr %11, null
  br i1 %.not.i, label %proto_item_set_generated.exit, label %14

14:                                               ; preds = %9
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %16 = load ptr, ptr %15, align 8
  %.not5.i = icmp eq ptr %16, null
  br i1 %.not5.i, label %proto_item_set_generated.exit, label %17

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 28
  %19 = load i32, ptr %18, align 4
  %20 = or i32 %19, 2
  store i32 %20, ptr %18, align 4
  br label %proto_item_set_generated.exit

proto_item_set_generated.exit:                    ; preds = %9, %14, %17
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %22 = load i32, ptr %21, align 4
  %.not = icmp eq i32 %22, 0
  br i1 %.not, label %proto_item_set_generated.exit237, label %23

23:                                               ; preds = %proto_item_set_generated.exit
  %24 = load i32, ptr @hf_rlc_lte_sequence_analysis_previous_frame, align 4
  %25 = tail call ptr @proto_tree_add_uint(ptr noundef %13, i32 noundef %24, ptr noundef %8, i32 noundef 0, i32 noundef 0, i32 noundef %22) #13
  %.not.i235 = icmp eq ptr %25, null
  br i1 %.not.i235, label %proto_item_set_generated.exit237, label %26

26:                                               ; preds = %23
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 32
  %28 = load ptr, ptr %27, align 8
  %.not5.i236 = icmp eq ptr %28, null
  br i1 %.not5.i236, label %proto_item_set_generated.exit237, label %29

29:                                               ; preds = %26
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 28
  %31 = load i32, ptr %30, align 4
  %32 = or i32 %31, 2
  store i32 %32, ptr %30, align 4
  br label %proto_item_set_generated.exit237

proto_item_set_generated.exit237:                 ; preds = %29, %26, %23, %proto_item_set_generated.exit
  %33 = load i8, ptr %2, align 4
  switch i8 %33, label %proto_item_set_generated.exit303 [
    i8 4, label %34
    i8 2, label %301
  ]

34:                                               ; preds = %proto_item_set_generated.exit237
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %36 = load i32, ptr %35, align 4
  switch i32 %36, label %proto_item_set_generated.exit303 [
    i32 0, label %37
    i32 2, label %53
    i32 3, label %91
    i32 1, label %129
    i32 4, label %167
    i32 5, label %250
  ]

37:                                               ; preds = %34
  %.not233 = icmp eq i32 %1, 0
  br i1 %.not233, label %38, label %proto_item_set_generated.exit303

38:                                               ; preds = %37
  %39 = load i32, ptr @hf_rlc_lte_sequence_analysis_ok, align 4
  %40 = tail call ptr @proto_tree_add_boolean(ptr noundef %13, i32 noundef %39, ptr noundef %8, i32 noundef 0, i32 noundef 0, i64 noundef 1) #13
  %.not.i238 = icmp eq ptr %40, null
  br i1 %.not.i238, label %proto_item_set_generated.exit240, label %41

41:                                               ; preds = %38
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 32
  %43 = load ptr, ptr %42, align 8
  %.not5.i239 = icmp eq ptr %43, null
  br i1 %.not5.i239, label %proto_item_set_generated.exit240, label %44

44:                                               ; preds = %41
  %45 = getelementptr inbounds nuw i8, ptr %43, i64 28
  %46 = load i32, ptr %45, align 4
  %47 = or i32 %46, 2
  store i32 %47, ptr %45, align 4
  br label %proto_item_set_generated.exit240

proto_item_set_generated.exit240:                 ; preds = %38, %41, %44
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %11, ptr noundef nonnull @.str.327) #13
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %49 = load i32, ptr %48, align 4
  %.not234 = icmp eq i32 %49, 0
  br i1 %.not234, label %proto_item_set_generated.exit303, label %50

50:                                               ; preds = %proto_item_set_generated.exit240
  %51 = load i32, ptr @hf_rlc_lte_sequence_analysis_next_frame, align 4
  %52 = tail call ptr @proto_tree_add_uint(ptr noundef %13, i32 noundef %51, ptr noundef %8, i32 noundef 0, i32 noundef 0, i32 noundef %49) #13
  br label %proto_item_set_generated.exit303

53:                                               ; preds = %34
  %.not232 = icmp eq i32 %1, 0
  br i1 %.not232, label %54, label %proto_item_set_generated.exit303

54:                                               ; preds = %53
  %55 = load i32, ptr @hf_rlc_lte_sequence_analysis_ok, align 4
  %56 = tail call ptr @proto_tree_add_boolean(ptr noundef %13, i32 noundef %55, ptr noundef %8, i32 noundef 0, i32 noundef 0, i64 noundef 0) #13
  %.not.i241 = icmp eq ptr %56, null
  br i1 %.not.i241, label %proto_item_set_generated.exit243, label %57

57:                                               ; preds = %54
  %58 = getelementptr inbounds nuw i8, ptr %56, i64 32
  %59 = load ptr, ptr %58, align 8
  %.not5.i242 = icmp eq ptr %59, null
  br i1 %.not5.i242, label %proto_item_set_generated.exit243, label %60

60:                                               ; preds = %57
  %61 = getelementptr inbounds nuw i8, ptr %59, i64 28
  %62 = load i32, ptr %61, align 4
  %63 = or i32 %62, 2
  store i32 %63, ptr %61, align 4
  br label %proto_item_set_generated.exit243

proto_item_set_generated.exit243:                 ; preds = %54, %57, %60
  %64 = load i32, ptr @hf_rlc_lte_sequence_analysis_mac_retx, align 4
  %65 = tail call ptr @proto_tree_add_boolean(ptr noundef %13, i32 noundef %64, ptr noundef %8, i32 noundef 0, i32 noundef 0, i64 noundef 1) #13
  %.not.i244 = icmp eq ptr %65, null
  br i1 %.not.i244, label %proto_item_set_generated.exit246, label %66

66:                                               ; preds = %proto_item_set_generated.exit243
  %67 = getelementptr inbounds nuw i8, ptr %65, i64 32
  %68 = load ptr, ptr %67, align 8
  %.not5.i245 = icmp eq ptr %68, null
  br i1 %.not5.i245, label %proto_item_set_generated.exit246, label %69

69:                                               ; preds = %66
  %70 = getelementptr inbounds nuw i8, ptr %68, i64 28
  %71 = load i32, ptr %70, align 4
  %72 = or i32 %71, 2
  store i32 %72, ptr %70, align 4
  br label %proto_item_set_generated.exit246

proto_item_set_generated.exit246:                 ; preds = %proto_item_set_generated.exit243, %66, %69
  %73 = getelementptr inbounds nuw i8, ptr %2, i64 1
  %74 = load i8, ptr %73, align 1
  %75 = zext i8 %74 to i32
  %76 = tail call ptr @val_to_str_const(i32 noundef %75, ptr noundef nonnull @direction_vals, ptr noundef nonnull @.str.305) #13
  %77 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %78 = load i16, ptr %77, align 4
  %79 = zext i16 %78 to i32
  %80 = getelementptr inbounds nuw i8, ptr %2, i64 6
  %81 = load i16, ptr %80, align 2
  %82 = zext i16 %81 to i32
  %83 = tail call ptr @val_to_str_const(i32 noundef %82, ptr noundef nonnull @rlc_channel_type_vals, ptr noundef nonnull @.str.305) #13
  %84 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %85 = load i16, ptr %84, align 4
  %86 = zext i16 %85 to i32
  %87 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %6, ptr noundef %65, ptr noundef nonnull @ei_rlc_lte_sequence_analysis_mac_retx, ptr noundef nonnull @.str.328, ptr noundef %76, i32 noundef %79, ptr noundef %83, i32 noundef %86) #13
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %89 = load i16, ptr %88, align 4
  %90 = zext i16 %89 to i32
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %11, ptr noundef nonnull @.str.329, i32 noundef %90) #13
  br label %proto_item_set_generated.exit303

91:                                               ; preds = %34
  %.not231 = icmp eq i32 %1, 0
  br i1 %.not231, label %92, label %proto_item_set_generated.exit303

92:                                               ; preds = %91
  %93 = load i32, ptr @hf_rlc_lte_sequence_analysis_ok, align 4
  %94 = tail call ptr @proto_tree_add_boolean(ptr noundef %13, i32 noundef %93, ptr noundef %8, i32 noundef 0, i32 noundef 0, i64 noundef 0) #13
  %.not.i247 = icmp eq ptr %94, null
  br i1 %.not.i247, label %proto_item_set_generated.exit249, label %95

95:                                               ; preds = %92
  %96 = getelementptr inbounds nuw i8, ptr %94, i64 32
  %97 = load ptr, ptr %96, align 8
  %.not5.i248 = icmp eq ptr %97, null
  br i1 %.not5.i248, label %proto_item_set_generated.exit249, label %98

98:                                               ; preds = %95
  %99 = getelementptr inbounds nuw i8, ptr %97, i64 28
  %100 = load i32, ptr %99, align 4
  %101 = or i32 %100, 2
  store i32 %101, ptr %99, align 4
  br label %proto_item_set_generated.exit249

proto_item_set_generated.exit249:                 ; preds = %92, %95, %98
  %102 = load i32, ptr @hf_rlc_lte_sequence_analysis_retx, align 4
  %103 = tail call ptr @proto_tree_add_boolean(ptr noundef %13, i32 noundef %102, ptr noundef %8, i32 noundef 0, i32 noundef 0, i64 noundef 1) #13
  %.not.i250 = icmp eq ptr %103, null
  br i1 %.not.i250, label %proto_item_set_generated.exit252, label %104

104:                                              ; preds = %proto_item_set_generated.exit249
  %105 = getelementptr inbounds nuw i8, ptr %103, i64 32
  %106 = load ptr, ptr %105, align 8
  %.not5.i251 = icmp eq ptr %106, null
  br i1 %.not5.i251, label %proto_item_set_generated.exit252, label %107

107:                                              ; preds = %104
  %108 = getelementptr inbounds nuw i8, ptr %106, i64 28
  %109 = load i32, ptr %108, align 4
  %110 = or i32 %109, 2
  store i32 %110, ptr %108, align 4
  br label %proto_item_set_generated.exit252

proto_item_set_generated.exit252:                 ; preds = %proto_item_set_generated.exit249, %104, %107
  %111 = getelementptr inbounds nuw i8, ptr %2, i64 1
  %112 = load i8, ptr %111, align 1
  %113 = zext i8 %112 to i32
  %114 = tail call ptr @val_to_str_const(i32 noundef %113, ptr noundef nonnull @direction_vals, ptr noundef nonnull @.str.305) #13
  %115 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %116 = load i16, ptr %115, align 4
  %117 = zext i16 %116 to i32
  %118 = getelementptr inbounds nuw i8, ptr %2, i64 6
  %119 = load i16, ptr %118, align 2
  %120 = zext i16 %119 to i32
  %121 = tail call ptr @val_to_str_const(i32 noundef %120, ptr noundef nonnull @rlc_channel_type_vals, ptr noundef nonnull @.str.305) #13
  %122 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %123 = load i16, ptr %122, align 4
  %124 = zext i16 %123 to i32
  %125 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %6, ptr noundef %103, ptr noundef nonnull @ei_rlc_lte_sequence_analysis_retx, ptr noundef nonnull @.str.330, ptr noundef %114, i32 noundef %117, ptr noundef %121, i32 noundef %124) #13
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %127 = load i16, ptr %126, align 4
  %128 = zext i16 %127 to i32
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %11, ptr noundef nonnull @.str.331, i32 noundef %128) #13
  br label %proto_item_set_generated.exit303

129:                                              ; preds = %34
  %.not230 = icmp eq i32 %1, 0
  br i1 %.not230, label %130, label %proto_item_set_generated.exit303

130:                                              ; preds = %129
  %131 = load i32, ptr @hf_rlc_lte_sequence_analysis_ok, align 4
  %132 = tail call ptr @proto_tree_add_boolean(ptr noundef %13, i32 noundef %131, ptr noundef %8, i32 noundef 0, i32 noundef 0, i64 noundef 0) #13
  %.not.i253 = icmp eq ptr %132, null
  br i1 %.not.i253, label %proto_item_set_generated.exit255, label %133

133:                                              ; preds = %130
  %134 = getelementptr inbounds nuw i8, ptr %132, i64 32
  %135 = load ptr, ptr %134, align 8
  %.not5.i254 = icmp eq ptr %135, null
  br i1 %.not5.i254, label %proto_item_set_generated.exit255, label %136

136:                                              ; preds = %133
  %137 = getelementptr inbounds nuw i8, ptr %135, i64 28
  %138 = load i32, ptr %137, align 4
  %139 = or i32 %138, 2
  store i32 %139, ptr %137, align 4
  br label %proto_item_set_generated.exit255

proto_item_set_generated.exit255:                 ; preds = %130, %133, %136
  %140 = load i32, ptr @hf_rlc_lte_sequence_analysis_repeated, align 4
  %141 = tail call ptr @proto_tree_add_boolean(ptr noundef %13, i32 noundef %140, ptr noundef %8, i32 noundef 0, i32 noundef 0, i64 noundef 1) #13
  %.not.i256 = icmp eq ptr %141, null
  br i1 %.not.i256, label %proto_item_set_generated.exit258, label %142

142:                                              ; preds = %proto_item_set_generated.exit255
  %143 = getelementptr inbounds nuw i8, ptr %141, i64 32
  %144 = load ptr, ptr %143, align 8
  %.not5.i257 = icmp eq ptr %144, null
  br i1 %.not5.i257, label %proto_item_set_generated.exit258, label %145

145:                                              ; preds = %142
  %146 = getelementptr inbounds nuw i8, ptr %144, i64 28
  %147 = load i32, ptr %146, align 4
  %148 = or i32 %147, 2
  store i32 %148, ptr %146, align 4
  br label %proto_item_set_generated.exit258

proto_item_set_generated.exit258:                 ; preds = %proto_item_set_generated.exit255, %142, %145
  %149 = getelementptr inbounds nuw i8, ptr %2, i64 1
  %150 = load i8, ptr %149, align 1
  %151 = zext i8 %150 to i32
  %152 = tail call ptr @val_to_str_const(i32 noundef %151, ptr noundef nonnull @direction_vals, ptr noundef nonnull @.str.305) #13
  %153 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %154 = load i16, ptr %153, align 4
  %155 = zext i16 %154 to i32
  %156 = getelementptr inbounds nuw i8, ptr %2, i64 6
  %157 = load i16, ptr %156, align 2
  %158 = zext i16 %157 to i32
  %159 = tail call ptr @val_to_str_const(i32 noundef %158, ptr noundef nonnull @rlc_channel_type_vals, ptr noundef nonnull @.str.305) #13
  %160 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %161 = load i16, ptr %160, align 4
  %162 = zext i16 %161 to i32
  %163 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %6, ptr noundef %141, ptr noundef nonnull @ei_rlc_lte_sequence_analysis_repeated, ptr noundef nonnull @.str.332, ptr noundef %152, i32 noundef %155, ptr noundef %159, i32 noundef %162) #13
  %164 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %165 = load i16, ptr %164, align 4
  %166 = zext i16 %165 to i32
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %11, ptr noundef nonnull @.str.333, i32 noundef %166) #13
  br label %proto_item_set_generated.exit303

167:                                              ; preds = %34
  %.not228 = icmp eq i32 %1, 0
  br i1 %.not228, label %168, label %proto_item_set_generated.exit303

168:                                              ; preds = %167
  %169 = load i32, ptr @hf_rlc_lte_sequence_analysis_ok, align 4
  %170 = tail call ptr @proto_tree_add_boolean(ptr noundef %13, i32 noundef %169, ptr noundef %8, i32 noundef 0, i32 noundef 0, i64 noundef 0) #13
  %.not.i259 = icmp eq ptr %170, null
  br i1 %.not.i259, label %proto_item_set_generated.exit261, label %171

171:                                              ; preds = %168
  %172 = getelementptr inbounds nuw i8, ptr %170, i64 32
  %173 = load ptr, ptr %172, align 8
  %.not5.i260 = icmp eq ptr %173, null
  br i1 %.not5.i260, label %proto_item_set_generated.exit261, label %174

174:                                              ; preds = %171
  %175 = getelementptr inbounds nuw i8, ptr %173, i64 28
  %176 = load i32, ptr %175, align 4
  %177 = or i32 %176, 2
  store i32 %177, ptr %175, align 4
  br label %proto_item_set_generated.exit261

proto_item_set_generated.exit261:                 ; preds = %168, %171, %174
  %178 = load i32, ptr @hf_rlc_lte_sequence_analysis_skipped, align 4
  %179 = tail call ptr @proto_tree_add_boolean(ptr noundef %13, i32 noundef %178, ptr noundef %8, i32 noundef 0, i32 noundef 0, i64 noundef 1) #13
  %.not.i262 = icmp eq ptr %179, null
  br i1 %.not.i262, label %proto_item_set_generated.exit264, label %180

180:                                              ; preds = %proto_item_set_generated.exit261
  %181 = getelementptr inbounds nuw i8, ptr %179, i64 32
  %182 = load ptr, ptr %181, align 8
  %.not5.i263 = icmp eq ptr %182, null
  br i1 %.not5.i263, label %proto_item_set_generated.exit264, label %183

183:                                              ; preds = %180
  %184 = getelementptr inbounds nuw i8, ptr %182, i64 28
  %185 = load i32, ptr %184, align 4
  %186 = or i32 %185, 2
  store i32 %186, ptr %184, align 4
  br label %proto_item_set_generated.exit264

proto_item_set_generated.exit264:                 ; preds = %proto_item_set_generated.exit261, %180, %183
  %187 = getelementptr inbounds nuw i8, ptr %0, i64 22
  %188 = load i16, ptr %187, align 2
  %189 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %190 = load i16, ptr %189, align 4
  %191 = zext i16 %190 to i32
  %.not229 = icmp eq i16 %188, %190
  br i1 %.not229, label %231, label %192

192:                                              ; preds = %proto_item_set_generated.exit264
  %193 = zext i16 %188 to i32
  %194 = getelementptr inbounds nuw i8, ptr %2, i64 1
  %195 = load i8, ptr %194, align 1
  %196 = zext i8 %195 to i32
  %197 = tail call ptr @val_to_str_const(i32 noundef %196, ptr noundef nonnull @direction_vals, ptr noundef nonnull @.str.305) #13
  %198 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %199 = load i16, ptr %198, align 4
  %200 = zext i16 %199 to i32
  %201 = getelementptr inbounds nuw i8, ptr %2, i64 6
  %202 = load i16, ptr %201, align 2
  %203 = zext i16 %202 to i32
  %204 = tail call ptr @val_to_str_const(i32 noundef %203, ptr noundef nonnull @rlc_channel_type_vals, ptr noundef nonnull @.str.305) #13
  %205 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %206 = load i16, ptr %205, align 4
  %207 = zext i16 %206 to i32
  %208 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %6, ptr noundef %179, ptr noundef nonnull @ei_rlc_lte_am_sn_missing, ptr noundef nonnull @.str.334, i32 noundef %191, i32 noundef %193, ptr noundef %197, i32 noundef %200, ptr noundef %204, i32 noundef %207) #13
  %209 = load i16, ptr %189, align 4
  %210 = zext i16 %209 to i32
  %211 = load i16, ptr %187, align 2
  %212 = zext i16 %211 to i32
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %11, ptr noundef nonnull @.str.335, i32 noundef %210, i32 noundef %212) #13
  %213 = getelementptr inbounds nuw i8, ptr %2, i64 3
  %214 = load i8, ptr %213, align 1
  %215 = icmp eq i8 %214, 16
  %216 = load i16, ptr %187, align 2
  br i1 %215, label %217, label %221

217:                                              ; preds = %192
  %218 = load i16, ptr %189, align 4
  %.narrow = add i16 %216, 1
  %219 = sub i16 %.narrow, %218
  %220 = getelementptr inbounds nuw i8, ptr %5, i64 2104
  store i16 %219, ptr %220, align 8
  br label %proto_item_set_generated.exit303

221:                                              ; preds = %192
  %222 = zext i16 %216 to i32
  %223 = add nuw nsw i32 %222, 1024
  %224 = load i16, ptr %189, align 4
  %225 = zext i16 %224 to i32
  %226 = sub nsw i32 %223, %225
  %227 = srem i32 %226, 1024
  %228 = trunc nsw i32 %227 to i16
  %229 = add nsw i16 %228, 1
  %230 = getelementptr inbounds nuw i8, ptr %5, i64 2104
  store i16 %229, ptr %230, align 8
  br label %proto_item_set_generated.exit303

231:                                              ; preds = %proto_item_set_generated.exit264
  %232 = getelementptr inbounds nuw i8, ptr %2, i64 1
  %233 = load i8, ptr %232, align 1
  %234 = zext i8 %233 to i32
  %235 = tail call ptr @val_to_str_const(i32 noundef %234, ptr noundef nonnull @direction_vals, ptr noundef nonnull @.str.305) #13
  %236 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %237 = load i16, ptr %236, align 4
  %238 = zext i16 %237 to i32
  %239 = getelementptr inbounds nuw i8, ptr %2, i64 6
  %240 = load i16, ptr %239, align 2
  %241 = zext i16 %240 to i32
  %242 = tail call ptr @val_to_str_const(i32 noundef %241, ptr noundef nonnull @rlc_channel_type_vals, ptr noundef nonnull @.str.305) #13
  %243 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %244 = load i16, ptr %243, align 4
  %245 = zext i16 %244 to i32
  %246 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %6, ptr noundef %179, ptr noundef nonnull @ei_rlc_lte_am_sn_missing, ptr noundef nonnull @.str.336, i32 noundef %191, ptr noundef %235, i32 noundef %238, ptr noundef %242, i32 noundef %245) #13
  %247 = load i16, ptr %189, align 4
  %248 = zext i16 %247 to i32
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %11, ptr noundef nonnull @.str.337, i32 noundef %248) #13
  %249 = getelementptr inbounds nuw i8, ptr %5, i64 2104
  store i16 1, ptr %249, align 8
  br label %proto_item_set_generated.exit303

250:                                              ; preds = %34
  %.not227 = icmp eq i32 %1, 0
  br i1 %.not227, label %proto_item_set_generated.exit303, label %251

251:                                              ; preds = %250
  %252 = load i32, ptr @hf_rlc_lte_sequence_analysis_ok, align 4
  %253 = tail call ptr @proto_tree_add_boolean(ptr noundef %13, i32 noundef %252, ptr noundef %8, i32 noundef 0, i32 noundef 0, i64 noundef 0) #13
  %.not.i265 = icmp eq ptr %253, null
  br i1 %.not.i265, label %proto_item_set_generated.exit267, label %254

254:                                              ; preds = %251
  %255 = getelementptr inbounds nuw i8, ptr %253, i64 32
  %256 = load ptr, ptr %255, align 8
  %.not5.i266 = icmp eq ptr %256, null
  br i1 %.not5.i266, label %proto_item_set_generated.exit267, label %257

257:                                              ; preds = %254
  %258 = getelementptr inbounds nuw i8, ptr %256, i64 28
  %259 = load i32, ptr %258, align 4
  %260 = or i32 %259, 2
  store i32 %260, ptr %258, align 4
  br label %proto_item_set_generated.exit267

proto_item_set_generated.exit267:                 ; preds = %251, %254, %257
  %261 = load i32, ptr @hf_rlc_lte_sequence_analysis_ack_out_of_range, align 4
  %262 = tail call ptr @proto_tree_add_boolean(ptr noundef %13, i32 noundef %261, ptr noundef %8, i32 noundef 0, i32 noundef 0, i64 noundef 1) #13
  %.not.i268 = icmp eq ptr %262, null
  br i1 %.not.i268, label %proto_item_set_generated.exit270, label %263

263:                                              ; preds = %proto_item_set_generated.exit267
  %264 = getelementptr inbounds nuw i8, ptr %262, i64 32
  %265 = load ptr, ptr %264, align 8
  %.not5.i269 = icmp eq ptr %265, null
  br i1 %.not5.i269, label %proto_item_set_generated.exit270, label %266

266:                                              ; preds = %263
  %267 = getelementptr inbounds nuw i8, ptr %265, i64 28
  %268 = load i32, ptr %267, align 4
  %269 = or i32 %268, 2
  store i32 %269, ptr %267, align 4
  br label %proto_item_set_generated.exit270

proto_item_set_generated.exit270:                 ; preds = %proto_item_set_generated.exit267, %263, %266
  %270 = load i32, ptr @hf_rlc_lte_sequence_analysis_ack_out_of_range_opposite_frame, align 4
  %271 = load i32, ptr %21, align 4
  %272 = tail call ptr @proto_tree_add_uint(ptr noundef %13, i32 noundef %270, ptr noundef %8, i32 noundef 0, i32 noundef 0, i32 noundef %271) #13
  %.not.i271 = icmp eq ptr %272, null
  br i1 %.not.i271, label %proto_item_set_generated.exit273, label %273

273:                                              ; preds = %proto_item_set_generated.exit270
  %274 = getelementptr inbounds nuw i8, ptr %272, i64 32
  %275 = load ptr, ptr %274, align 8
  %.not5.i272 = icmp eq ptr %275, null
  br i1 %.not5.i272, label %proto_item_set_generated.exit273, label %276

276:                                              ; preds = %273
  %277 = getelementptr inbounds nuw i8, ptr %275, i64 28
  %278 = load i32, ptr %277, align 4
  %279 = or i32 %278, 2
  store i32 %279, ptr %277, align 4
  br label %proto_item_set_generated.exit273

proto_item_set_generated.exit273:                 ; preds = %proto_item_set_generated.exit270, %273, %276
  %280 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %281 = load i16, ptr %280, align 4
  %282 = zext i16 %281 to i32
  %283 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %284 = load i16, ptr %283, align 4
  %285 = zext i16 %284 to i32
  %286 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %287 = load i16, ptr %286, align 4
  %288 = zext i16 %287 to i32
  %289 = getelementptr inbounds nuw i8, ptr %2, i64 6
  %290 = load i16, ptr %289, align 2
  %291 = zext i16 %290 to i32
  %292 = tail call ptr @val_to_str_const(i32 noundef %291, ptr noundef nonnull @rlc_channel_type_vals, ptr noundef nonnull @.str.305) #13
  %293 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %294 = load i16, ptr %293, align 4
  %295 = zext i16 %294 to i32
  %296 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %6, ptr noundef %272, ptr noundef nonnull @ei_rlc_lte_sequence_analysis_ack_out_of_range_opposite_frame, ptr noundef nonnull @.str.338, i32 noundef %282, i32 noundef %285, i32 noundef %288, ptr noundef %292, i32 noundef %295) #13
  %297 = load i16, ptr %280, align 4
  %298 = zext i16 %297 to i32
  %299 = load i16, ptr %283, align 4
  %300 = zext i16 %299 to i32
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %11, ptr noundef nonnull @.str.339, i32 noundef %298, i32 noundef %300) #13
  br label %proto_item_set_generated.exit303

301:                                              ; preds = %proto_item_set_generated.exit237
  %302 = load i32, ptr @hf_rlc_lte_sequence_analysis_expected_sn, align 4
  %303 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %304 = load i16, ptr %303, align 4
  %305 = zext i16 %304 to i32
  %306 = tail call ptr @proto_tree_add_uint(ptr noundef %13, i32 noundef %302, ptr noundef %8, i32 noundef 0, i32 noundef 0, i32 noundef %305) #13
  %.not.i274 = icmp eq ptr %306, null
  br i1 %.not.i274, label %proto_item_set_generated.exit276.thread, label %307

307:                                              ; preds = %301
  %308 = getelementptr inbounds nuw i8, ptr %306, i64 32
  %309 = load ptr, ptr %308, align 8
  %.not5.i275 = icmp eq ptr %309, null
  br i1 %.not5.i275, label %proto_item_set_generated.exit276, label %310

310:                                              ; preds = %307
  %311 = getelementptr inbounds nuw i8, ptr %309, i64 28
  %312 = load i32, ptr %311, align 4
  %313 = or i32 %312, 2
  store i32 %313, ptr %311, align 4
  br label %proto_item_set_generated.exit276

proto_item_set_generated.exit276:                 ; preds = %307, %310
  %314 = load i32, ptr %0, align 4
  %.not223 = icmp eq i32 %314, 0
  br i1 %.not223, label %proto_item_set_hidden.exit.thread, label %316

proto_item_set_generated.exit276.thread:          ; preds = %301
  %315 = load i32, ptr %0, align 4
  %.not223304 = icmp eq i32 %315, 0
  br i1 %.not223304, label %proto_item_set_hidden.exit.thread, label %proto_item_set_hidden.exit.thread307

316:                                              ; preds = %proto_item_set_generated.exit276
  %317 = load ptr, ptr %308, align 8
  %.not5.i278 = icmp eq ptr %317, null
  br i1 %.not5.i278, label %proto_item_set_hidden.exit.thread307, label %proto_item_set_hidden.exit

proto_item_set_hidden.exit:                       ; preds = %316
  %318 = getelementptr inbounds nuw i8, ptr %317, i64 28
  %319 = load i32, ptr %318, align 4
  %320 = or i32 %319, 1
  store i32 %320, ptr %318, align 4
  %.pr.pre = load i32, ptr %0, align 4
  %321 = icmp eq i32 %.pr.pre, 0
  br i1 %321, label %proto_item_set_hidden.exit.thread, label %proto_item_set_hidden.exit.thread307

proto_item_set_hidden.exit.thread:                ; preds = %proto_item_set_generated.exit276, %proto_item_set_generated.exit276.thread, %proto_item_set_hidden.exit
  %322 = getelementptr inbounds nuw i8, ptr %2, i64 3
  %323 = load i8, ptr %322, align 1
  %324 = icmp eq i8 %323, 5
  %. = select i1 %324, i32 32, i32 1024
  %325 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %326 = load i32, ptr %325, align 4
  switch i32 %326, label %474 [
    i32 4, label %327
    i32 1, label %401
    i32 2, label %440
  ]

327:                                              ; preds = %proto_item_set_hidden.exit.thread
  %328 = load i32, ptr @hf_rlc_lte_sequence_analysis_ok, align 4
  %329 = tail call ptr @proto_tree_add_boolean(ptr noundef %13, i32 noundef %328, ptr noundef %8, i32 noundef 0, i32 noundef 0, i64 noundef 0) #13
  %.not.i279 = icmp eq ptr %329, null
  br i1 %.not.i279, label %proto_item_set_generated.exit281, label %330

330:                                              ; preds = %327
  %331 = getelementptr inbounds nuw i8, ptr %329, i64 32
  %332 = load ptr, ptr %331, align 8
  %.not5.i280 = icmp eq ptr %332, null
  br i1 %.not5.i280, label %proto_item_set_generated.exit281, label %333

333:                                              ; preds = %330
  %334 = getelementptr inbounds nuw i8, ptr %332, i64 28
  %335 = load i32, ptr %334, align 4
  %336 = or i32 %335, 2
  store i32 %336, ptr %334, align 4
  br label %proto_item_set_generated.exit281

proto_item_set_generated.exit281:                 ; preds = %327, %330, %333
  %337 = load i32, ptr @hf_rlc_lte_sequence_analysis_skipped, align 4
  %338 = tail call ptr @proto_tree_add_boolean(ptr noundef %13, i32 noundef %337, ptr noundef %8, i32 noundef 0, i32 noundef 0, i64 noundef 1) #13
  %.not.i282 = icmp eq ptr %338, null
  br i1 %.not.i282, label %proto_item_set_generated.exit284, label %339

339:                                              ; preds = %proto_item_set_generated.exit281
  %340 = getelementptr inbounds nuw i8, ptr %338, i64 32
  %341 = load ptr, ptr %340, align 8
  %.not5.i283 = icmp eq ptr %341, null
  br i1 %.not5.i283, label %proto_item_set_generated.exit284, label %342

342:                                              ; preds = %339
  %343 = getelementptr inbounds nuw i8, ptr %341, i64 28
  %344 = load i32, ptr %343, align 4
  %345 = or i32 %344, 2
  store i32 %345, ptr %343, align 4
  br label %proto_item_set_generated.exit284

proto_item_set_generated.exit284:                 ; preds = %proto_item_set_generated.exit281, %339, %342
  %346 = getelementptr inbounds nuw i8, ptr %0, i64 22
  %347 = load i16, ptr %346, align 2
  %348 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %349 = load i16, ptr %348, align 4
  %350 = zext i16 %349 to i32
  %.not225 = icmp eq i16 %347, %349
  br i1 %.not225, label %382, label %351

351:                                              ; preds = %proto_item_set_generated.exit284
  %352 = zext i16 %347 to i32
  %353 = getelementptr inbounds nuw i8, ptr %2, i64 1
  %354 = load i8, ptr %353, align 1
  %355 = zext i8 %354 to i32
  %356 = tail call ptr @val_to_str_const(i32 noundef %355, ptr noundef nonnull @direction_vals, ptr noundef nonnull @.str.305) #13
  %357 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %358 = load i16, ptr %357, align 4
  %359 = zext i16 %358 to i32
  %360 = getelementptr inbounds nuw i8, ptr %2, i64 6
  %361 = load i16, ptr %360, align 2
  %362 = zext i16 %361 to i32
  %363 = tail call ptr @val_to_str_const(i32 noundef %362, ptr noundef nonnull @rlc_channel_type_vals, ptr noundef nonnull @.str.305) #13
  %364 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %365 = load i16, ptr %364, align 4
  %366 = zext i16 %365 to i32
  %367 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %6, ptr noundef %338, ptr noundef nonnull @ei_rlc_lte_um_sn_missing, ptr noundef nonnull @.str.340, i32 noundef %350, i32 noundef %352, ptr noundef %356, i32 noundef %359, ptr noundef %363, i32 noundef %366) #13
  %368 = load i16, ptr %348, align 4
  %369 = zext i16 %368 to i32
  %370 = load i16, ptr %346, align 2
  %371 = zext i16 %370 to i32
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %11, ptr noundef nonnull @.str.335, i32 noundef %369, i32 noundef %371) #13
  %372 = load i16, ptr %346, align 2
  %373 = zext i16 %372 to i32
  %374 = add nuw nsw i32 %., %373
  %375 = load i16, ptr %348, align 4
  %376 = zext i16 %375 to i32
  %377 = sub nsw i32 %374, %376
  %378 = srem i32 %377, %.
  %379 = trunc nsw i32 %378 to i16
  %380 = add nsw i16 %379, 1
  %381 = getelementptr inbounds nuw i8, ptr %5, i64 2104
  store i16 %380, ptr %381, align 8
  br label %551

382:                                              ; preds = %proto_item_set_generated.exit284
  %383 = getelementptr inbounds nuw i8, ptr %2, i64 1
  %384 = load i8, ptr %383, align 1
  %385 = zext i8 %384 to i32
  %386 = tail call ptr @val_to_str_const(i32 noundef %385, ptr noundef nonnull @direction_vals, ptr noundef nonnull @.str.305) #13
  %387 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %388 = load i16, ptr %387, align 4
  %389 = zext i16 %388 to i32
  %390 = getelementptr inbounds nuw i8, ptr %2, i64 6
  %391 = load i16, ptr %390, align 2
  %392 = zext i16 %391 to i32
  %393 = tail call ptr @val_to_str_const(i32 noundef %392, ptr noundef nonnull @rlc_channel_type_vals, ptr noundef nonnull @.str.305) #13
  %394 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %395 = load i16, ptr %394, align 4
  %396 = zext i16 %395 to i32
  %397 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %6, ptr noundef %338, ptr noundef nonnull @ei_rlc_lte_um_sn_missing, ptr noundef nonnull @.str.341, i32 noundef %350, ptr noundef %386, i32 noundef %389, ptr noundef %393, i32 noundef %396) #13
  %398 = load i16, ptr %348, align 4
  %399 = zext i16 %398 to i32
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %11, ptr noundef nonnull @.str.337, i32 noundef %399) #13
  %400 = getelementptr inbounds nuw i8, ptr %5, i64 2104
  store i16 1, ptr %400, align 8
  br label %551

401:                                              ; preds = %proto_item_set_hidden.exit.thread
  %402 = load i32, ptr @hf_rlc_lte_sequence_analysis_ok, align 4
  %403 = tail call ptr @proto_tree_add_boolean(ptr noundef %13, i32 noundef %402, ptr noundef %8, i32 noundef 0, i32 noundef 0, i64 noundef 0) #13
  %.not.i285 = icmp eq ptr %403, null
  br i1 %.not.i285, label %proto_item_set_generated.exit287, label %404

404:                                              ; preds = %401
  %405 = getelementptr inbounds nuw i8, ptr %403, i64 32
  %406 = load ptr, ptr %405, align 8
  %.not5.i286 = icmp eq ptr %406, null
  br i1 %.not5.i286, label %proto_item_set_generated.exit287, label %407

407:                                              ; preds = %404
  %408 = getelementptr inbounds nuw i8, ptr %406, i64 28
  %409 = load i32, ptr %408, align 4
  %410 = or i32 %409, 2
  store i32 %410, ptr %408, align 4
  br label %proto_item_set_generated.exit287

proto_item_set_generated.exit287:                 ; preds = %401, %404, %407
  %411 = load i32, ptr @hf_rlc_lte_sequence_analysis_repeated, align 4
  %412 = tail call ptr @proto_tree_add_boolean(ptr noundef %13, i32 noundef %411, ptr noundef %8, i32 noundef 0, i32 noundef 0, i64 noundef 1) #13
  %.not.i288 = icmp eq ptr %412, null
  br i1 %.not.i288, label %proto_item_set_generated.exit290, label %413

413:                                              ; preds = %proto_item_set_generated.exit287
  %414 = getelementptr inbounds nuw i8, ptr %412, i64 32
  %415 = load ptr, ptr %414, align 8
  %.not5.i289 = icmp eq ptr %415, null
  br i1 %.not5.i289, label %proto_item_set_generated.exit290, label %416

416:                                              ; preds = %413
  %417 = getelementptr inbounds nuw i8, ptr %415, i64 28
  %418 = load i32, ptr %417, align 4
  %419 = or i32 %418, 2
  store i32 %419, ptr %417, align 4
  br label %proto_item_set_generated.exit290

proto_item_set_generated.exit290:                 ; preds = %proto_item_set_generated.exit287, %413, %416
  %420 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %421 = load i16, ptr %420, align 4
  %422 = zext i16 %421 to i32
  %423 = getelementptr inbounds nuw i8, ptr %2, i64 1
  %424 = load i8, ptr %423, align 1
  %425 = zext i8 %424 to i32
  %426 = tail call ptr @val_to_str_const(i32 noundef %425, ptr noundef nonnull @direction_vals, ptr noundef nonnull @.str.305) #13
  %427 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %428 = load i16, ptr %427, align 4
  %429 = zext i16 %428 to i32
  %430 = getelementptr inbounds nuw i8, ptr %2, i64 6
  %431 = load i16, ptr %430, align 2
  %432 = zext i16 %431 to i32
  %433 = tail call ptr @val_to_str_const(i32 noundef %432, ptr noundef nonnull @rlc_channel_type_vals, ptr noundef nonnull @.str.305) #13
  %434 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %435 = load i16, ptr %434, align 4
  %436 = zext i16 %435 to i32
  %437 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %6, ptr noundef %412, ptr noundef nonnull @ei_rlc_lte_um_sn_repeated, ptr noundef nonnull @.str.342, i32 noundef %422, ptr noundef %426, i32 noundef %429, ptr noundef %433, i32 noundef %436) #13
  %438 = load i16, ptr %420, align 4
  %439 = zext i16 %438 to i32
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %11, ptr noundef nonnull @.str.333, i32 noundef %439) #13
  br label %551

440:                                              ; preds = %proto_item_set_hidden.exit.thread
  %441 = load i32, ptr @hf_rlc_lte_sequence_analysis_ok, align 4
  %442 = tail call ptr @proto_tree_add_boolean(ptr noundef %13, i32 noundef %441, ptr noundef %8, i32 noundef 0, i32 noundef 0, i64 noundef 0) #13
  %.not.i291 = icmp eq ptr %442, null
  br i1 %.not.i291, label %proto_item_set_generated.exit293, label %443

443:                                              ; preds = %440
  %444 = getelementptr inbounds nuw i8, ptr %442, i64 32
  %445 = load ptr, ptr %444, align 8
  %.not5.i292 = icmp eq ptr %445, null
  br i1 %.not5.i292, label %proto_item_set_generated.exit293, label %446

446:                                              ; preds = %443
  %447 = getelementptr inbounds nuw i8, ptr %445, i64 28
  %448 = load i32, ptr %447, align 4
  %449 = or i32 %448, 2
  store i32 %449, ptr %447, align 4
  br label %proto_item_set_generated.exit293

proto_item_set_generated.exit293:                 ; preds = %440, %443, %446
  %450 = load i32, ptr @hf_rlc_lte_sequence_analysis_mac_retx, align 4
  %451 = tail call ptr @proto_tree_add_boolean(ptr noundef %13, i32 noundef %450, ptr noundef %8, i32 noundef 0, i32 noundef 0, i64 noundef 1) #13
  %.not.i294 = icmp eq ptr %451, null
  br i1 %.not.i294, label %proto_item_set_generated.exit296, label %452

452:                                              ; preds = %proto_item_set_generated.exit293
  %453 = getelementptr inbounds nuw i8, ptr %451, i64 32
  %454 = load ptr, ptr %453, align 8
  %.not5.i295 = icmp eq ptr %454, null
  br i1 %.not5.i295, label %proto_item_set_generated.exit296, label %455

455:                                              ; preds = %452
  %456 = getelementptr inbounds nuw i8, ptr %454, i64 28
  %457 = load i32, ptr %456, align 4
  %458 = or i32 %457, 2
  store i32 %458, ptr %456, align 4
  br label %proto_item_set_generated.exit296

proto_item_set_generated.exit296:                 ; preds = %proto_item_set_generated.exit293, %452, %455
  %459 = getelementptr inbounds nuw i8, ptr %2, i64 1
  %460 = load i8, ptr %459, align 1
  %461 = zext i8 %460 to i32
  %462 = tail call ptr @val_to_str_const(i32 noundef %461, ptr noundef nonnull @direction_vals, ptr noundef nonnull @.str.305) #13
  %463 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %464 = load i16, ptr %463, align 4
  %465 = zext i16 %464 to i32
  %466 = getelementptr inbounds nuw i8, ptr %2, i64 6
  %467 = load i16, ptr %466, align 2
  %468 = zext i16 %467 to i32
  %469 = tail call ptr @val_to_str_const(i32 noundef %468, ptr noundef nonnull @rlc_channel_type_vals, ptr noundef nonnull @.str.305) #13
  %470 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %471 = load i16, ptr %470, align 4
  %472 = zext i16 %471 to i32
  %473 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %6, ptr noundef %451, ptr noundef nonnull @ei_rlc_lte_sequence_analysis_mac_retx, ptr noundef nonnull @.str.343, ptr noundef %462, i32 noundef %465, ptr noundef %469, i32 noundef %472) #13
  br label %551

474:                                              ; preds = %proto_item_set_hidden.exit.thread
  %475 = getelementptr inbounds nuw i8, ptr %2, i64 1
  %476 = load i8, ptr %475, align 1
  %477 = zext i8 %476 to i32
  %478 = tail call ptr @val_to_str_const(i32 noundef %477, ptr noundef nonnull @direction_vals, ptr noundef nonnull @.str.305) #13
  %479 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %480 = load i16, ptr %479, align 4
  %481 = zext i16 %480 to i32
  %482 = zext i16 %3 to i32
  %483 = load i16, ptr %303, align 4
  %484 = zext i16 %483 to i32
  %485 = getelementptr inbounds nuw i8, ptr %2, i64 6
  %486 = load i16, ptr %485, align 2
  %487 = zext i16 %486 to i32
  %488 = tail call ptr @val_to_str_const(i32 noundef %487, ptr noundef nonnull @rlc_channel_type_vals, ptr noundef nonnull @.str.305) #13
  %489 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %490 = load i16, ptr %489, align 4
  %491 = zext i16 %490 to i32
  %492 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %6, ptr noundef %306, ptr noundef nonnull @ei_rlc_lte_wrong_sequence_number, ptr noundef nonnull @.str.344, ptr noundef %478, i32 noundef %481, i32 noundef %482, i32 noundef %484, ptr noundef %488, i32 noundef %491) #13
  br label %551

proto_item_set_hidden.exit.thread307:             ; preds = %316, %proto_item_set_generated.exit276.thread, %proto_item_set_hidden.exit
  %493 = getelementptr i8, ptr %0, i64 12
  %.val = load i32, ptr %493, align 4
  %.not.i297 = icmp eq i32 %.val, 0
  %.not23.i = icmp eq i32 %4, 0
  %494 = load i32, ptr @hf_rlc_lte_sequence_analysis_framing_info_correct, align 4
  br i1 %.not.i297, label %514, label %495

495:                                              ; preds = %proto_item_set_hidden.exit.thread307
  br i1 %.not23.i, label %509, label %496

496:                                              ; preds = %495
  %497 = tail call ptr @proto_tree_add_boolean(ptr noundef %13, i32 noundef %494, ptr noundef %8, i32 noundef 0, i32 noundef 0, i64 noundef 0) #13
  %498 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %499 = load i16, ptr %498, align 4
  %500 = zext i16 %499 to i32
  %501 = getelementptr inbounds nuw i8, ptr %2, i64 6
  %502 = load i16, ptr %501, align 2
  %503 = zext i16 %502 to i32
  %504 = tail call ptr @val_to_str_const(i32 noundef %503, ptr noundef nonnull @rlc_channel_type_vals, ptr noundef nonnull @.str.305) #13
  %505 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %506 = load i16, ptr %505, align 4
  %507 = zext i16 %506 to i32
  %508 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %6, ptr noundef %497, ptr noundef nonnull @ei_rlc_lte_sequence_analysis_last_segment_not_continued, ptr noundef nonnull @.str.345, i32 noundef %500, ptr noundef %504, i32 noundef %507) #13
  br label %proto_item_set_hidden.exit.i

509:                                              ; preds = %495
  %510 = tail call ptr @proto_tree_add_boolean(ptr noundef %13, i32 noundef %494, ptr noundef %8, i32 noundef 0, i32 noundef 0, i64 noundef 1) #13
  %.not.i.i = icmp eq ptr %510, null
  br i1 %.not.i.i, label %checkFIconsistency.exit, label %511

511:                                              ; preds = %509
  %512 = getelementptr inbounds nuw i8, ptr %510, i64 32
  %513 = load ptr, ptr %512, align 8
  %.not5.i.i = icmp eq ptr %513, null
  br i1 %.not5.i.i, label %proto_item_set_hidden.exit.thread.i, label %proto_item_set_hidden.exit.thread.sink.split.i

514:                                              ; preds = %proto_item_set_hidden.exit.thread307
  br i1 %.not23.i, label %515, label %528

515:                                              ; preds = %514
  %516 = tail call ptr @proto_tree_add_boolean(ptr noundef %13, i32 noundef %494, ptr noundef %8, i32 noundef 0, i32 noundef 0, i64 noundef 0) #13
  %517 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %518 = load i16, ptr %517, align 4
  %519 = zext i16 %518 to i32
  %520 = getelementptr inbounds nuw i8, ptr %2, i64 6
  %521 = load i16, ptr %520, align 2
  %522 = zext i16 %521 to i32
  %523 = tail call ptr @val_to_str_const(i32 noundef %522, ptr noundef nonnull @rlc_channel_type_vals, ptr noundef nonnull @.str.305) #13
  %524 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %525 = load i16, ptr %524, align 4
  %526 = zext i16 %525 to i32
  %527 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %6, ptr noundef %516, ptr noundef nonnull @ei_rlc_lte_sequence_analysis_last_segment_complete, ptr noundef nonnull @.str.346, i32 noundef %519, ptr noundef %523, i32 noundef %526) #13
  br label %proto_item_set_hidden.exit.i

528:                                              ; preds = %514
  %529 = tail call ptr @proto_tree_add_boolean(ptr noundef %13, i32 noundef %494, ptr noundef %8, i32 noundef 0, i32 noundef 0, i64 noundef 1) #13
  %.not.i25.i = icmp eq ptr %529, null
  br i1 %.not.i25.i, label %checkFIconsistency.exit, label %530

530:                                              ; preds = %528
  %531 = getelementptr inbounds nuw i8, ptr %529, i64 32
  %532 = load ptr, ptr %531, align 8
  %.not5.i26.i = icmp eq ptr %532, null
  br i1 %.not5.i26.i, label %proto_item_set_hidden.exit.thread.i, label %proto_item_set_hidden.exit.thread.sink.split.i

proto_item_set_hidden.exit.i:                     ; preds = %515, %496
  %.0.i = phi ptr [ %497, %496 ], [ %516, %515 ]
  %.not.i28.i = icmp eq ptr %.0.i, null
  br i1 %.not.i28.i, label %checkFIconsistency.exit, label %proto_item_set_hidden.exit.thread.i

proto_item_set_hidden.exit.thread.sink.split.i:   ; preds = %530, %511
  %.sink11.i = phi ptr [ %513, %511 ], [ %532, %530 ]
  %.03.ph.i = phi ptr [ %510, %511 ], [ %529, %530 ]
  %533 = getelementptr inbounds nuw i8, ptr %.sink11.i, i64 28
  %534 = load i32, ptr %533, align 4
  %535 = or i32 %534, 1
  store i32 %535, ptr %533, align 4
  br label %proto_item_set_hidden.exit.thread.i

proto_item_set_hidden.exit.thread.i:              ; preds = %proto_item_set_hidden.exit.thread.sink.split.i, %proto_item_set_hidden.exit.i, %530, %511
  %.03.i = phi ptr [ %.0.i, %proto_item_set_hidden.exit.i ], [ %529, %530 ], [ %510, %511 ], [ %.03.ph.i, %proto_item_set_hidden.exit.thread.sink.split.i ]
  %536 = getelementptr inbounds nuw i8, ptr %.03.i, i64 32
  %537 = load ptr, ptr %536, align 8
  %.not5.i29.i = icmp eq ptr %537, null
  br i1 %.not5.i29.i, label %checkFIconsistency.exit, label %538

538:                                              ; preds = %proto_item_set_hidden.exit.thread.i
  %539 = getelementptr inbounds nuw i8, ptr %537, i64 28
  %540 = load i32, ptr %539, align 4
  %541 = or i32 %540, 2
  store i32 %541, ptr %539, align 4
  br label %checkFIconsistency.exit

checkFIconsistency.exit:                          ; preds = %509, %528, %proto_item_set_hidden.exit.i, %proto_item_set_hidden.exit.thread.i, %538
  %542 = load i32, ptr @hf_rlc_lte_sequence_analysis_ok, align 4
  %543 = tail call ptr @proto_tree_add_boolean(ptr noundef %13, i32 noundef %542, ptr noundef %8, i32 noundef 0, i32 noundef 0, i64 noundef 1) #13
  %.not.i298 = icmp eq ptr %543, null
  br i1 %.not.i298, label %proto_item_set_generated.exit300, label %544

544:                                              ; preds = %checkFIconsistency.exit
  %545 = getelementptr inbounds nuw i8, ptr %543, i64 32
  %546 = load ptr, ptr %545, align 8
  %.not5.i299 = icmp eq ptr %546, null
  br i1 %.not5.i299, label %proto_item_set_generated.exit300, label %547

547:                                              ; preds = %544
  %548 = getelementptr inbounds nuw i8, ptr %546, i64 28
  %549 = load i32, ptr %548, align 4
  %550 = or i32 %549, 2
  store i32 %550, ptr %548, align 4
  br label %proto_item_set_generated.exit300

proto_item_set_generated.exit300:                 ; preds = %checkFIconsistency.exit, %544, %547
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %11, ptr noundef nonnull @.str.327) #13
  br label %551

551:                                              ; preds = %proto_item_set_generated.exit290, %proto_item_set_generated.exit296, %474, %382, %351, %proto_item_set_generated.exit300
  %552 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %553 = load i32, ptr %552, align 4
  %.not226 = icmp eq i32 %553, 0
  br i1 %.not226, label %proto_item_set_generated.exit303, label %554

554:                                              ; preds = %551
  %555 = load i32, ptr @hf_rlc_lte_sequence_analysis_next_frame, align 4
  %556 = tail call ptr @proto_tree_add_uint(ptr noundef %13, i32 noundef %555, ptr noundef %8, i32 noundef 0, i32 noundef 0, i32 noundef %553) #13
  %.not.i301 = icmp eq ptr %556, null
  br i1 %.not.i301, label %proto_item_set_generated.exit303, label %557

557:                                              ; preds = %554
  %558 = getelementptr inbounds nuw i8, ptr %556, i64 32
  %559 = load ptr, ptr %558, align 8
  %.not5.i302 = icmp eq ptr %559, null
  br i1 %.not5.i302, label %proto_item_set_generated.exit303, label %560

560:                                              ; preds = %557
  %561 = getelementptr inbounds nuw i8, ptr %559, i64 28
  %562 = load i32, ptr %561, align 4
  %563 = or i32 %562, 2
  store i32 %563, ptr %561, align 4
  br label %proto_item_set_generated.exit303

proto_item_set_generated.exit303:                 ; preds = %560, %557, %554, %551, %proto_item_set_generated.exit246, %proto_item_set_generated.exit252, %proto_item_set_generated.exit258, %proto_item_set_generated.exit273, %50, %proto_item_set_generated.exit240, %217, %221, %231, %34, %250, %167, %129, %91, %53, %37, %proto_item_set_generated.exit237
  ret void
}

declare noalias ptr @wmem_memdup(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @wmem_map_insert(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @is_mac_lte_frame_retx(ptr noundef, i8 noundef zeroext) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @reassembly_add_segment(ptr noundef captures(none) %0, i16 noundef zeroext %1, i32 noundef %2, ptr noundef %3, i32 noundef range(i32 0, 65536) %4, i32 noundef range(i32 0, 65536) %5) unnamed_addr #0 {
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = load i16, ptr %8, align 8
  %10 = icmp ugt i16 %9, 98
  br i1 %10, label %11, label %12

11:                                               ; preds = %6
  store ptr null, ptr %7, align 8
  br label %33

12:                                               ; preds = %6
  %13 = tail call ptr @wmem_file_scope() #13
  %14 = zext nneg i32 %5 to i64
  %15 = tail call ptr @tvb_memdup(ptr noundef %13, ptr noundef %3, i32 noundef %4, i64 noundef %14) #13
  %16 = load ptr, ptr %7, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %18 = zext nneg i16 %9 to i64
  %19 = getelementptr [100 x %struct.rlc_segment], ptr %17, i64 0, i64 %18
  store i32 %2, ptr %19, align 8
  %20 = load ptr, ptr %7, align 8
  %.idx = mul nuw nsw i64 %18, 24
  %21 = getelementptr i8, ptr %20, i64 12
  %22 = getelementptr i8, ptr %21, i64 %.idx
  store i16 %1, ptr %22, align 4
  %23 = load ptr, ptr %7, align 8
  %24 = getelementptr i8, ptr %23, i64 16
  %25 = getelementptr i8, ptr %24, i64 %.idx
  store ptr %15, ptr %25, align 8
  %26 = trunc nuw i32 %5 to i16
  %27 = load ptr, ptr %7, align 8
  %28 = getelementptr i8, ptr %27, i64 24
  %29 = getelementptr i8, ptr %28, i64 %.idx
  store i16 %26, ptr %29, align 8
  %30 = load ptr, ptr %7, align 8
  %31 = load i16, ptr %30, align 8
  %32 = add i16 %31, 1
  store i16 %32, ptr %30, align 8
  br label %33

33:                                               ; preds = %12, %11
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @reassembly_record(ptr noundef readonly captures(none) %0, i32 %.20.val, i16 noundef zeroext %1, ptr noundef nonnull readonly captures(none) %2) unnamed_addr #0 {
  %4 = load ptr, ptr @reassembly_report_hash, align 8
  %5 = tail call ptr @wmem_file_scope() #13
  %6 = tail call noalias ptr @wmem_alloc0(ptr noundef %5, i64 noundef 8) #13
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %6, i64 4
  %.pre.i = load i32, ptr %.phi.trans.insert.i, align 4
  %7 = and i32 %.pre.i, -262144
  store i32 %.20.val, ptr %6, align 4
  %8 = and i16 %1, 1023
  %9 = zext nneg i16 %8 to i32
  %10 = or disjoint i32 %7, %9
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 6
  %12 = load i16, ptr %11, align 2
  %13 = shl i16 %12, 10
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %15 = load i16, ptr %14, align 4
  %16 = and i16 %15, 31
  %17 = zext nneg i16 %16 to i32
  %18 = shl nuw nsw i32 %17, 12
  %19 = and i16 %13, 3072
  %.masked = zext nneg i16 %19 to i32
  %20 = or disjoint i32 %10, %.masked
  %21 = or disjoint i32 %20, %18
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 1
  %23 = load i8, ptr %22, align 1
  %24 = and i8 %23, 1
  %25 = zext nneg i8 %24 to i32
  %26 = shl nuw nsw i32 %25, 17
  %27 = or disjoint i32 %21, %26
  store i32 %27, ptr %.phi.trans.insert.i, align 4
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %29 = load ptr, ptr %28, align 8
  %30 = tail call ptr @wmem_map_insert(ptr noundef %4, ptr noundef nonnull %6, ptr noundef %29) #13
  ret void
}

declare i32 @tvb_reported_length(ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_boolean(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

declare ptr @tvb_memdup(ptr noundef, ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

declare ptr @tvb_new_subset_length(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @reassembly_show_source(ptr noundef nonnull readonly captures(none) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) unnamed_addr #0 {
  %5 = load i32, ptr @hf_rlc_lte_reassembly_source, align 4
  %6 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %5, ptr noundef %2, i32 noundef 0, i32 noundef 0, i32 noundef 0) #13
  %7 = load i32, ptr @ett_rlc_lte_reassembly_source, align 4
  %8 = tail call ptr @proto_item_add_subtree(ptr noundef %6, i32 noundef %7) #13
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %proto_item_set_generated.exit, label %9

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %11 = load ptr, ptr %10, align 8
  %.not5.i = icmp eq ptr %11, null
  br i1 %.not5.i, label %proto_item_set_generated.exit, label %12

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 28
  %14 = load i32, ptr %13, align 4
  %15 = or i32 %14, 2
  store i32 %15, ptr %13, align 4
  br label %proto_item_set_generated.exit

proto_item_set_generated.exit:                    ; preds = %4, %9, %12
  %16 = load i16, ptr %0, align 8
  %17 = zext i16 %16 to i32
  %.not = icmp eq i16 %16, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %proto_item_set_generated.exit
  %18 = getelementptr i8, ptr %0, i64 24
  %wide.trip.count = zext i16 %16 to i64
  br label %19

19:                                               ; preds = %.lr.ph, %19
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %19 ]
  %.05575 = phi i32 [ 0, %.lr.ph ], [ %23, %19 ]
  %.idx = mul nuw nsw i64 %indvars.iv, 24
  %20 = getelementptr i8, ptr %18, i64 %.idx
  %21 = load i16, ptr %20, align 8
  %22 = zext i16 %21 to i32
  %23 = add i32 %.05575, %22
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %19, !llvm.loop !19

._crit_edge:                                      ; preds = %19, %proto_item_set_generated.exit
  %.055.lcssa = phi i32 [ 0, %proto_item_set_generated.exit ], [ %23, %19 ]
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %6, ptr noundef nonnull @.str.353, i32 noundef %17, i32 noundef %.055.lcssa) #13
  %24 = load i32, ptr @hf_rlc_lte_reassembly_source_number_of_segments, align 4
  %25 = load i16, ptr %0, align 8
  %26 = zext i16 %25 to i32
  %27 = tail call ptr @proto_tree_add_uint(ptr noundef %8, i32 noundef %24, ptr noundef %2, i32 noundef 0, i32 noundef 0, i32 noundef %26) #13
  %.not.i57 = icmp eq ptr %27, null
  br i1 %.not.i57, label %proto_item_set_generated.exit59, label %28

28:                                               ; preds = %._crit_edge
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %30 = load ptr, ptr %29, align 8
  %.not5.i58 = icmp eq ptr %30, null
  br i1 %.not5.i58, label %proto_item_set_generated.exit59, label %31

31:                                               ; preds = %28
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 28
  %33 = load i32, ptr %32, align 4
  %34 = or i32 %33, 2
  store i32 %34, ptr %32, align 4
  br label %proto_item_set_generated.exit59

proto_item_set_generated.exit59:                  ; preds = %._crit_edge, %28, %31
  %35 = load i32, ptr @hf_rlc_lte_reassembly_source_total_length, align 4
  %36 = tail call ptr @proto_tree_add_uint(ptr noundef %8, i32 noundef %35, ptr noundef %2, i32 noundef 0, i32 noundef 0, i32 noundef %.055.lcssa) #13
  %.not.i60 = icmp eq ptr %36, null
  br i1 %.not.i60, label %proto_item_set_generated.exit62, label %37

37:                                               ; preds = %proto_item_set_generated.exit59
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 32
  %39 = load ptr, ptr %38, align 8
  %.not5.i61 = icmp eq ptr %39, null
  br i1 %.not5.i61, label %proto_item_set_generated.exit62, label %40

40:                                               ; preds = %37
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 28
  %42 = load i32, ptr %41, align 4
  %43 = or i32 %42, 2
  store i32 %43, ptr %41, align 4
  br label %proto_item_set_generated.exit62

proto_item_set_generated.exit62:                  ; preds = %proto_item_set_generated.exit59, %37, %40
  %44 = load i16, ptr %0, align 8
  %.not81 = icmp eq i16 %44, 0
  br i1 %.not81, label %._crit_edge80, label %.lr.ph79

.lr.ph79:                                         ; preds = %proto_item_set_generated.exit62
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %46

46:                                               ; preds = %.lr.ph79, %proto_item_set_generated.exit74
  %indvars.iv83 = phi i64 [ 0, %.lr.ph79 ], [ %indvars.iv.next84, %proto_item_set_generated.exit74 ]
  %47 = getelementptr [100 x %struct.rlc_segment], ptr %45, i64 0, i64 %indvars.iv83
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 4
  %49 = load i16, ptr %48, align 4
  %50 = zext i16 %49 to i32
  %51 = load i32, ptr %47, align 8
  %52 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %53 = load i16, ptr %52, align 8
  %54 = zext i16 %53 to i32
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %6, ptr noundef nonnull @.str.354, i32 noundef %50, i32 noundef %51, i32 noundef %54) #13
  %55 = load i32, ptr @hf_rlc_lte_reassembly_source_segment, align 4
  %56 = load i16, ptr %0, align 8
  %57 = zext i16 %56 to i64
  %58 = add nuw nsw i64 %57, 4294967295
  %59 = and i64 %58, 4294967295
  %60 = icmp eq i64 %indvars.iv83, %59
  %61 = select i1 %60, i32 %3, i32 0
  br i1 %60, label %62, label %65

62:                                               ; preds = %46
  %63 = load i16, ptr %52, align 8
  %64 = zext i16 %63 to i32
  br label %65

65:                                               ; preds = %46, %62
  %66 = phi i32 [ %64, %62 ], [ 0, %46 ]
  %67 = tail call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %55, ptr noundef %2, i32 noundef %61, i32 noundef %66, i32 noundef 0) #13
  %68 = load i32, ptr @ett_rlc_lte_reassembly_source_segment, align 4
  %69 = tail call ptr @proto_item_add_subtree(ptr noundef %67, i32 noundef %68) #13
  %70 = load i16, ptr %48, align 4
  %71 = zext i16 %70 to i32
  %72 = load i32, ptr %47, align 8
  %73 = load i16, ptr %52, align 8
  %74 = zext i16 %73 to i32
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %67, ptr noundef nonnull @.str.355, i32 noundef %71, i32 noundef %72, i32 noundef %74) #13
  %.not.i63 = icmp eq ptr %67, null
  br i1 %.not.i63, label %proto_item_set_generated.exit65, label %75

75:                                               ; preds = %65
  %76 = getelementptr inbounds nuw i8, ptr %67, i64 32
  %77 = load ptr, ptr %76, align 8
  %.not5.i64 = icmp eq ptr %77, null
  br i1 %.not5.i64, label %proto_item_set_generated.exit65, label %78

78:                                               ; preds = %75
  %79 = getelementptr inbounds nuw i8, ptr %77, i64 28
  %80 = load i32, ptr %79, align 4
  %81 = or i32 %80, 2
  store i32 %81, ptr %79, align 4
  br label %proto_item_set_generated.exit65

proto_item_set_generated.exit65:                  ; preds = %65, %75, %78
  %82 = load i32, ptr @hf_rlc_lte_reassembly_source_segment_sn, align 4
  %83 = load i16, ptr %48, align 4
  %84 = zext i16 %83 to i32
  %85 = tail call ptr @proto_tree_add_uint(ptr noundef %69, i32 noundef %82, ptr noundef %2, i32 noundef 0, i32 noundef 0, i32 noundef %84) #13
  %.not.i66 = icmp eq ptr %85, null
  br i1 %.not.i66, label %proto_item_set_generated.exit68, label %86

86:                                               ; preds = %proto_item_set_generated.exit65
  %87 = getelementptr inbounds nuw i8, ptr %85, i64 32
  %88 = load ptr, ptr %87, align 8
  %.not5.i67 = icmp eq ptr %88, null
  br i1 %.not5.i67, label %proto_item_set_generated.exit68, label %89

89:                                               ; preds = %86
  %90 = getelementptr inbounds nuw i8, ptr %88, i64 28
  %91 = load i32, ptr %90, align 4
  %92 = or i32 %91, 2
  store i32 %92, ptr %90, align 4
  br label %proto_item_set_generated.exit68

proto_item_set_generated.exit68:                  ; preds = %proto_item_set_generated.exit65, %86, %89
  %93 = load i32, ptr @hf_rlc_lte_reassembly_source_segment_framenum, align 4
  %94 = load i32, ptr %47, align 8
  %95 = tail call ptr @proto_tree_add_uint(ptr noundef %69, i32 noundef %93, ptr noundef %2, i32 noundef 0, i32 noundef 0, i32 noundef %94) #13
  %.not.i69 = icmp eq ptr %95, null
  br i1 %.not.i69, label %proto_item_set_generated.exit71, label %96

96:                                               ; preds = %proto_item_set_generated.exit68
  %97 = getelementptr inbounds nuw i8, ptr %95, i64 32
  %98 = load ptr, ptr %97, align 8
  %.not5.i70 = icmp eq ptr %98, null
  br i1 %.not5.i70, label %proto_item_set_generated.exit71, label %99

99:                                               ; preds = %96
  %100 = getelementptr inbounds nuw i8, ptr %98, i64 28
  %101 = load i32, ptr %100, align 4
  %102 = or i32 %101, 2
  store i32 %102, ptr %100, align 4
  br label %proto_item_set_generated.exit71

proto_item_set_generated.exit71:                  ; preds = %proto_item_set_generated.exit68, %96, %99
  %103 = load i32, ptr @hf_rlc_lte_reassembly_source_segment_length, align 4
  %104 = load i16, ptr %52, align 8
  %105 = zext i16 %104 to i32
  %106 = tail call ptr @proto_tree_add_uint(ptr noundef %69, i32 noundef %103, ptr noundef %2, i32 noundef 0, i32 noundef 0, i32 noundef %105) #13
  %.not.i72 = icmp eq ptr %106, null
  br i1 %.not.i72, label %proto_item_set_generated.exit74, label %107

107:                                              ; preds = %proto_item_set_generated.exit71
  %108 = getelementptr inbounds nuw i8, ptr %106, i64 32
  %109 = load ptr, ptr %108, align 8
  %.not5.i73 = icmp eq ptr %109, null
  br i1 %.not5.i73, label %proto_item_set_generated.exit74, label %110

110:                                              ; preds = %107
  %111 = getelementptr inbounds nuw i8, ptr %109, i64 28
  %112 = load i32, ptr %111, align 4
  %113 = or i32 %112, 2
  store i32 %113, ptr %111, align 4
  br label %proto_item_set_generated.exit74

proto_item_set_generated.exit74:                  ; preds = %proto_item_set_generated.exit71, %107, %110
  %indvars.iv.next84 = add nuw nsw i64 %indvars.iv83, 1
  %114 = load i16, ptr %0, align 8
  %115 = zext i16 %114 to i64
  %116 = icmp samesign ult i64 %indvars.iv.next84, %115
  br i1 %116, label %46, label %._crit_edge80, !llvm.loop !20

._crit_edge80:                                    ; preds = %proto_item_set_generated.exit74, %proto_item_set_generated.exit62
  ret void
}

declare void @p_add_proto_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @proto_report_dissector_bug(ptr noundef, ...) local_unnamed_addr #7

declare ptr @tvb_new_child_real_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @add_new_data_source(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @addChannelRepeatedNACKInfo(ptr noundef readonly captures(none) %0, ptr noundef nonnull readonly captures(none) %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) unnamed_addr #0 {
  %6 = load i32, ptr @hf_rlc_lte_sequence_analysis, align 4
  %7 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format(ptr noundef %3, i32 noundef %6, ptr noundef %4, i32 noundef 0, i32 noundef 0, ptr noundef nonnull @.str.299, ptr noundef nonnull @.str.118) #13
  %8 = load i32, ptr @ett_rlc_lte_sequence_analysis, align 4
  %9 = tail call ptr @proto_item_add_subtree(ptr noundef %7, i32 noundef %8) #13
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %proto_item_set_generated.exit, label %10

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %12 = load ptr, ptr %11, align 8
  %.not5.i = icmp eq ptr %12, null
  br i1 %.not5.i, label %proto_item_set_generated.exit, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 28
  %15 = load i32, ptr %14, align 4
  %16 = or i32 %15, 2
  store i32 %16, ptr %14, align 4
  br label %proto_item_set_generated.exit

proto_item_set_generated.exit:                    ; preds = %5, %10, %13
  %17 = load i32, ptr @hf_rlc_lte_sequence_analysis_ok, align 4
  %18 = tail call ptr @proto_tree_add_boolean(ptr noundef %9, i32 noundef %17, ptr noundef %4, i32 noundef 0, i32 noundef 0, i64 noundef 0) #13
  %.not.i26 = icmp eq ptr %18, null
  br i1 %.not.i26, label %proto_item_set_generated.exit28, label %19

19:                                               ; preds = %proto_item_set_generated.exit
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %21 = load ptr, ptr %20, align 8
  %.not5.i27 = icmp eq ptr %21, null
  br i1 %.not5.i27, label %proto_item_set_generated.exit28, label %22

22:                                               ; preds = %19
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 28
  %24 = load i32, ptr %23, align 4
  %25 = or i32 %24, 2
  store i32 %25, ptr %23, align 4
  br label %proto_item_set_generated.exit28

proto_item_set_generated.exit28:                  ; preds = %proto_item_set_generated.exit, %19, %22
  %26 = load i16, ptr %0, align 4
  %.not = icmp eq i16 %26, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %proto_item_set_generated.exit28
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 4
  br label %30

30:                                               ; preds = %.lr.ph, %proto_item_set_generated.exit31
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %proto_item_set_generated.exit31 ]
  %31 = load i32, ptr @hf_rlc_lte_sequence_analysis_repeated_nack, align 4
  %32 = getelementptr [512 x i16], ptr %27, i64 0, i64 %indvars.iv
  %33 = load i16, ptr %32, align 2
  %34 = zext i16 %33 to i32
  %35 = tail call ptr @proto_tree_add_uint(ptr noundef %9, i32 noundef %31, ptr noundef %4, i32 noundef 0, i32 noundef 0, i32 noundef %34) #13
  %.not.i29 = icmp eq ptr %35, null
  br i1 %.not.i29, label %proto_item_set_generated.exit31, label %36

36:                                               ; preds = %30
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 32
  %38 = load ptr, ptr %37, align 8
  %.not5.i30 = icmp eq ptr %38, null
  br i1 %.not5.i30, label %proto_item_set_generated.exit31, label %39

39:                                               ; preds = %36
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 28
  %41 = load i32, ptr %40, align 4
  %42 = or i32 %41, 2
  store i32 %42, ptr %40, align 4
  br label %proto_item_set_generated.exit31

proto_item_set_generated.exit31:                  ; preds = %30, %36, %39
  %43 = load i16, ptr %32, align 2
  %44 = zext i16 %43 to i32
  %45 = load i8, ptr %28, align 1
  %46 = zext i8 %45 to i32
  %47 = tail call ptr @val_to_str_const(i32 noundef %46, ptr noundef nonnull @direction_vals, ptr noundef nonnull @.str.305) #13
  %48 = load i16, ptr %29, align 4
  %49 = zext i16 %48 to i32
  %50 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %2, ptr noundef %35, ptr noundef nonnull @ei_rlc_lte_sequence_analysis_repeated_nack, ptr noundef nonnull @.str.375, i32 noundef %44, ptr noundef %47, i32 noundef %49) #13
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %51 = load i16, ptr %0, align 4
  %52 = zext i16 %51 to i64
  %53 = icmp samesign ult i64 %indvars.iv.next, %52
  br i1 %53, label %30, label %._crit_edge, !llvm.loop !21

._crit_edge:                                      ; preds = %proto_item_set_generated.exit31, %proto_item_set_generated.exit28
  %54 = load i32, ptr @hf_rlc_lte_sequence_analysis_repeated_nack_original_frame, align 4
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 1028
  %56 = load i32, ptr %55, align 4
  %57 = tail call ptr @proto_tree_add_uint(ptr noundef %9, i32 noundef %54, ptr noundef %4, i32 noundef 0, i32 noundef 0, i32 noundef %56) #13
  %.not.i32 = icmp eq ptr %57, null
  br i1 %.not.i32, label %proto_item_set_generated.exit34, label %58

58:                                               ; preds = %._crit_edge
  %59 = getelementptr inbounds nuw i8, ptr %57, i64 32
  %60 = load ptr, ptr %59, align 8
  %.not5.i33 = icmp eq ptr %60, null
  br i1 %.not5.i33, label %proto_item_set_generated.exit34, label %61

61:                                               ; preds = %58
  %62 = getelementptr inbounds nuw i8, ptr %60, i64 28
  %63 = load i32, ptr %62, align 4
  %64 = or i32 %63, 2
  store i32 %64, ptr %62, align 4
  br label %proto_item_set_generated.exit34

proto_item_set_generated.exit34:                  ; preds = %._crit_edge, %58, %61
  %65 = load i16, ptr %0, align 4
  %66 = zext i16 %65 to i32
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %7, ptr noundef nonnull @.str.376, i32 noundef %66) #13
  ret void
}

declare i32 @tvb_strneql(ptr noundef, i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) local_unnamed_addr #1

declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @report_heur_error(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5) unnamed_addr #0 {
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8
  tail call void @col_set_str(ptr noundef %8, i32 noundef 34, ptr noundef nonnull @.str.220) #13
  %9 = load ptr, ptr %7, align 8
  tail call void @col_clear(ptr noundef %9, i32 noundef 25) #13
  %10 = load i32, ptr @proto_rlc_lte, align 4
  %11 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %10, ptr noundef %3, i32 noundef 0, i32 noundef -1, i32 noundef 0) #13
  %12 = load i32, ptr @ett_rlc_lte, align 4
  %13 = tail call ptr @proto_item_add_subtree(ptr noundef %11, i32 noundef %12) #13
  %14 = tail call ptr @proto_tree_add_expert(ptr noundef %13, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5) #13
  ret void
}

declare void @wmem_free(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #9

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.umin.i16(i16, i16) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #12

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind returns_twice "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #10 = { nofree nounwind willreturn memory(argmem: read) }
attributes #11 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nounwind }
attributes #14 = { nounwind returns_twice }
attributes #15 = { noreturn nounwind }

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
