; ModuleID = 'bench/wireshark/original/packet-rlc-lte.ll'
source_filename = "bench/wireshark/original/packet-rlc-lte.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct.true_false_string = type { ptr, ptr }
%struct.expert_field = type { i32, i32 }
%struct.except_id_t = type { i64, i64 }
%struct.rlc_result_hash_key = type { i32, i32 }
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
@sequence_analysis_channel_hash = internal unnamed_addr global ptr null, align 8
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
@.str.257 = private unnamed_addr constant [16 x i8] c"lte_rrc.dl_ccch\00", align 1
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
@proto_mac_lte = external local_unnamed_addr global i32, align 4
@s_number_of_extensions = internal unnamed_addr global i8 0, align 1
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
@s_lengths = internal unnamed_addr global [192 x i16] zeroinitializer, align 16
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
@show_PDU_in_tree.pdcp_tvb = internal unnamed_addr global ptr null, align 8
@proto_pdcp_lte = external local_unnamed_addr global i32, align 4
@.str.359 = private unnamed_addr constant [29 x i8] c"%s:%u: failed assertion \22%s\22\00", align 1
@.str.360 = private unnamed_addr constant [33 x i8] c"epan/dissectors/packet-rlc-lte.c\00", align 1
@.str.361 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@show_PDU_in_tree.catch_spec = internal constant [1 x %struct.except_id_t] [%struct.except_id_t { i64 1, i64 0 }], align 16
@show_PDU_in_tree.rrc_tvb = internal unnamed_addr global ptr null, align 8
@show_PDU_in_tree.catch_spec.362 = internal constant [1 x %struct.except_id_t] [%struct.except_id_t { i64 1, i64 0 }], align 16
@show_PDU_in_tree.ip_tvb = internal unnamed_addr global ptr null, align 8
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
define hidden void @set_rlc_lte_drb_pdcp_seqnum_length(ptr noundef %0, i16 noundef zeroext %1, i8 noundef zeroext %2, i8 noundef zeroext %3) local_unnamed_addr #0 {
  %5 = alloca [3 x %struct._wmem_tree_key_t], align 16
  %6 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #17
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 57
  %10 = load i16, ptr %9, align 1
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
  %24 = call ptr @wmem_tree_lookup32_array_le(ptr noundef %23, ptr noundef nonnull %5)
  %.not13 = icmp eq ptr %24, null
  br i1 %.not13, label %28, label %25

25:                                               ; preds = %12
  %26 = load i32, ptr %24, align 4
  %27 = load i32, ptr %6, align 4
  %.not14 = icmp eq i32 %26, %27
  br i1 %.not14, label %34, label %28

28:                                               ; preds = %25, %12
  %29 = call ptr @wmem_file_scope()
  %30 = call noalias dereferenceable_or_null(8) ptr @wmem_alloc(ptr noundef %29, i64 noundef 8) #18
  %31 = load i32, ptr %6, align 4
  store i32 %31, ptr %30, align 4
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 4
  store i8 0, ptr %32, align 4
  %33 = load ptr, ptr @ue_parameters_tree, align 8
  call void @wmem_tree_insert32_array(ptr noundef %33, ptr noundef nonnull %5, ptr noundef %30)
  br label %34

34:                                               ; preds = %25, %28
  %.1 = phi ptr [ %30, %28 ], [ %24, %25 ]
  %35 = getelementptr inbounds nuw i8, ptr %.1, i64 5
  store i8 %3, ptr %35, align 1
  br label %36

36:                                               ; preds = %4, %34
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #17
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5) #17
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_tree_lookup32_array_le(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid allocsize(1)
declare noalias ptr @wmem_alloc(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_file_scope() local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @wmem_tree_insert32_array(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @set_rlc_lte_drb_li_field(ptr noundef %0, i16 noundef zeroext %1, i8 noundef zeroext %2, i1 noundef zeroext %3, i1 noundef zeroext %4) local_unnamed_addr #0 {
  %6 = alloca [3 x %struct._wmem_tree_key_t], align 16
  %7 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %6) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #17
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 57
  %11 = load i16, ptr %10, align 1
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
  %25 = call ptr @wmem_tree_lookup32_array_le(ptr noundef %24, ptr noundef nonnull %6)
  %.not15 = icmp eq ptr %25, null
  br i1 %.not15, label %29, label %26

26:                                               ; preds = %13
  %27 = load i32, ptr %25, align 4
  %28 = load i32, ptr %7, align 4
  %.not16 = icmp eq i32 %27, %28
  br i1 %.not16, label %35, label %29

29:                                               ; preds = %26, %13
  %30 = call ptr @wmem_file_scope()
  %31 = call noalias dereferenceable_or_null(8) ptr @wmem_alloc(ptr noundef %30, i64 noundef 8) #18
  %32 = load i32, ptr %7, align 4
  store i32 %32, ptr %31, align 4
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 5
  store i8 12, ptr %33, align 1
  %34 = load ptr, ptr @ue_parameters_tree, align 8
  call void @wmem_tree_insert32_array(ptr noundef %34, ptr noundef nonnull %6, ptr noundef %31)
  br label %35

35:                                               ; preds = %26, %29
  %.1 = phi ptr [ %31, %29 ], [ %25, %26 ]
  %36 = getelementptr inbounds nuw i8, ptr %.1, i64 4
  %37 = select i1 %4, i8 2, i8 0
  %38 = zext i1 %3 to i8
  %39 = or disjoint i8 %37, %38
  store i8 %39, ptr %36, align 4
  br label %40

40:                                               ; preds = %5, %35
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #17
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %6) #17
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @rlc_lte_reset_ue_bearers(ptr noundef readonly captures(none) %0, i16 noundef zeroext %1) local_unnamed_addr #0 {
  %3 = alloca %struct.channel_hash_key, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 57
  %7 = load i16, ptr %6, align 1
  %8 = and i16 %7, 8
  %.not = icmp eq i16 %8, 0
  br i1 %.not, label %9, label %49

9:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #17
  %10 = zext i16 %1 to i32
  %11 = or disjoint i32 %10, 262144
  store i32 %11, ptr %3, align 4
  br label %.preheader28

.preheader28:                                     ; preds = %9, %17
  %.02330 = phi i32 [ 1, %9 ], [ %18, %17 ]
  %12 = shl nuw nsw i32 %.02330, 19
  br label %19

13:                                               ; preds = %17
  %14 = load i32, ptr %3, align 4
  %15 = and i32 %14, -458753
  %16 = or disjoint i32 %15, 327680
  store i32 %16, ptr %3, align 4
  br label %.preheader

17:                                               ; preds = %31
  %18 = add nuw nsw i32 %.02330, 1
  %exitcond.not = icmp eq i32 %18, 3
  br i1 %exitcond.not, label %13, label %.preheader28, !llvm.loop !6

19:                                               ; preds = %.preheader28, %31
  %20 = phi i1 [ true, %.preheader28 ], [ false, %31 ]
  %.02229 = phi i32 [ 0, %.preheader28 ], [ 16777216, %31 ]
  %21 = load i32, ptr %3, align 4
  %22 = and i32 %21, -33030145
  %23 = add nuw nsw i32 %22, %12
  %24 = add nuw nsw i32 %23, %.02229
  store i32 %24, ptr %3, align 4
  %25 = load ptr, ptr @sequence_analysis_channel_hash, align 8
  %26 = call ptr @wmem_map_lookup(ptr noundef %25, ptr noundef nonnull %3)
  %.not27 = icmp eq ptr %26, null
  br i1 %.not27, label %31, label %27

27:                                               ; preds = %19
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 2
  store i16 -1, ptr %28, align 2
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 4
  store i32 0, ptr %29, align 4
  %30 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store i8 0, ptr %30, align 8
  br label %31

31:                                               ; preds = %19, %27
  br i1 %20, label %19, label %17, !llvm.loop !8

.preheader:                                       ; preds = %13, %34
  %.02132 = phi i32 [ 1, %13 ], [ %35, %34 ]
  %32 = shl nuw nsw i32 %.02132, 19
  %.masked = and i32 %32, 16252928
  br label %36

33:                                               ; preds = %34
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #17
  br label %49

34:                                               ; preds = %48
  %35 = add nuw nsw i32 %.02132, 1
  %exitcond33.not = icmp eq i32 %35, 33
  br i1 %exitcond33.not, label %33, label %.preheader, !llvm.loop !9

36:                                               ; preds = %.preheader, %48
  %37 = phi i1 [ true, %.preheader ], [ false, %48 ]
  %.031 = phi i32 [ 0, %.preheader ], [ 16777216, %48 ]
  %38 = load i32, ptr %3, align 4
  %39 = and i32 %38, -33030145
  %40 = or disjoint i32 %.masked, %39
  %41 = or disjoint i32 %40, %.031
  store i32 %41, ptr %3, align 4
  %42 = load ptr, ptr @sequence_analysis_channel_hash, align 8
  %43 = call ptr @wmem_map_lookup(ptr noundef %42, ptr noundef nonnull %3)
  %.not26 = icmp eq ptr %43, null
  br i1 %.not26, label %48, label %44

44:                                               ; preds = %36
  %45 = getelementptr inbounds nuw i8, ptr %43, i64 2
  store i16 -1, ptr %45, align 2
  %46 = getelementptr inbounds nuw i8, ptr %43, i64 4
  store i32 0, ptr %46, align 4
  %47 = getelementptr inbounds nuw i8, ptr %43, i64 8
  store i8 0, ptr %47, align 8
  br label %48

48:                                               ; preds = %36, %44
  br i1 %37, label %36, label %34, !llvm.loop !10

49:                                               ; preds = %2, %33
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_map_lookup(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_register_rlc_lte() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.220, ptr noundef nonnull @.str.220, ptr noundef nonnull @.str.221)
  store i32 %1, ptr @proto_rlc_lte, align 4
  tail call void @proto_register_field_array(i32 noundef %1, ptr noundef nonnull @proto_register_rlc_lte.hf, i32 noundef 70)
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_rlc_lte.ett, i32 noundef 8)
  %2 = load i32, ptr @proto_rlc_lte, align 4
  %3 = tail call ptr @expert_register_protocol(i32 noundef %2)
  tail call void @expert_register_field_array(ptr noundef %3, ptr noundef nonnull @proto_register_rlc_lte.ei, i32 noundef 26)
  %4 = load i32, ptr @proto_rlc_lte, align 4
  %5 = tail call ptr @register_dissector(ptr noundef nonnull @.str.221, ptr noundef nonnull @dissect_rlc_lte, i32 noundef %4)
  %6 = tail call i32 @register_tap(ptr noundef nonnull @.str.222)
  store i32 %6, ptr @rlc_lte_tap, align 4
  %7 = load i32, ptr @proto_rlc_lte, align 4
  %8 = tail call ptr @prefs_register_protocol(i32 noundef %7, ptr noundef null)
  tail call void @prefs_register_enum_preference(ptr noundef %8, ptr noundef nonnull @.str.223, ptr noundef nonnull @.str.224, ptr noundef nonnull @.str.225, ptr noundef nonnull @global_rlc_lte_am_sequence_analysis, ptr noundef nonnull @proto_register_rlc_lte.sequence_analysis_vals, i1 noundef zeroext false)
  tail call void @prefs_register_enum_preference(ptr noundef %8, ptr noundef nonnull @.str.226, ptr noundef nonnull @.str.227, ptr noundef nonnull @.str.228, ptr noundef nonnull @global_rlc_lte_um_sequence_analysis, ptr noundef nonnull @proto_register_rlc_lte.sequence_analysis_vals, i1 noundef zeroext false)
  tail call void @prefs_register_bool_preference(ptr noundef %8, ptr noundef nonnull @.str.229, ptr noundef nonnull @.str.230, ptr noundef nonnull @.str.231, ptr noundef nonnull @global_rlc_lte_call_pdcp_for_srb)
  tail call void @prefs_register_enum_preference(ptr noundef %8, ptr noundef nonnull @.str.232, ptr noundef nonnull @.str.233, ptr noundef nonnull @.str.234, ptr noundef nonnull @global_rlc_lte_call_pdcp_for_drb, ptr noundef nonnull @pdcp_drb_col_vals, i1 noundef zeroext false)
  tail call void @prefs_register_bool_preference(ptr noundef %8, ptr noundef nonnull @.str.235, ptr noundef nonnull @.str.236, ptr noundef nonnull @.str.236, ptr noundef nonnull @global_rlc_lte_call_rrc_for_ccch)
  tail call void @prefs_register_bool_preference(ptr noundef %8, ptr noundef nonnull @.str.237, ptr noundef nonnull @.str.238, ptr noundef nonnull @.str.239, ptr noundef nonnull @global_rlc_lte_call_rrc_for_mcch)
  tail call void @prefs_register_bool_preference(ptr noundef %8, ptr noundef nonnull @.str.240, ptr noundef nonnull @.str.241, ptr noundef nonnull @.str.242, ptr noundef nonnull @global_rlc_lte_call_ip_for_mtch)
  tail call void @prefs_register_obsolete_preference(ptr noundef %8, ptr noundef nonnull @.str.243)
  tail call void @prefs_register_bool_preference(ptr noundef %8, ptr noundef nonnull @.str.244, ptr noundef nonnull @.str.245, ptr noundef nonnull @.str.246, ptr noundef nonnull @global_rlc_lte_headers_expected)
  tail call void @prefs_register_bool_preference(ptr noundef %8, ptr noundef nonnull @.str.247, ptr noundef nonnull @.str.248, ptr noundef nonnull @.str.249, ptr noundef nonnull @global_rlc_lte_reassembly)
  %9 = tail call ptr @wmem_epan_scope()
  %10 = tail call ptr @wmem_file_scope()
  %11 = tail call noalias ptr @wmem_tree_new_autoreset(ptr noundef %9, ptr noundef %10)
  store ptr %11, ptr @ue_parameters_tree, align 8
  %12 = tail call ptr @wmem_epan_scope()
  %13 = tail call ptr @wmem_file_scope()
  %14 = tail call noalias ptr @wmem_map_new_autoreset(ptr noundef %12, ptr noundef %13, ptr noundef nonnull @rlc_channel_hash_func, ptr noundef nonnull @rlc_channel_equal)
  store ptr %14, ptr @sequence_analysis_channel_hash, align 8
  %15 = tail call ptr @wmem_epan_scope()
  %16 = tail call ptr @wmem_file_scope()
  %17 = tail call noalias ptr @wmem_map_new_autoreset(ptr noundef %15, ptr noundef %16, ptr noundef nonnull @rlc_result_hash_func, ptr noundef nonnull @rlc_result_hash_equal)
  store ptr %17, ptr @sequence_analysis_report_hash, align 8
  %18 = tail call ptr @wmem_epan_scope()
  %19 = tail call ptr @wmem_file_scope()
  %20 = tail call noalias ptr @wmem_map_new_autoreset(ptr noundef %18, ptr noundef %19, ptr noundef nonnull @rlc_channel_hash_func, ptr noundef nonnull @rlc_channel_equal)
  store ptr %20, ptr @repeated_nack_channel_hash, align 8
  %21 = tail call ptr @wmem_epan_scope()
  %22 = tail call ptr @wmem_file_scope()
  %23 = tail call noalias ptr @wmem_map_new_autoreset(ptr noundef %21, ptr noundef %22, ptr noundef nonnull @rlc_result_hash_func, ptr noundef nonnull @rlc_result_hash_equal)
  store ptr %23, ptr @repeated_nack_report_hash, align 8
  %24 = tail call ptr @wmem_epan_scope()
  %25 = tail call ptr @wmem_file_scope()
  %26 = tail call noalias ptr @wmem_map_new_autoreset(ptr noundef %24, ptr noundef %25, ptr noundef nonnull @rlc_result_hash_func, ptr noundef nonnull @rlc_result_hash_equal)
  store ptr %26, ptr @reassembly_report_hash, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @expert_register_protocol(i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_rlc_lte(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  tail call fastcc void @dissect_rlc_lte_common(ptr noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext false)
  %5 = tail call i32 @tvb_captured_length(ptr noundef %0)
  ret i32 %5
}

; Function Attrs: null_pointer_is_valid
declare i32 @register_tap(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @prefs_register_enum_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @prefs_register_bool_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @prefs_register_obsolete_preference(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_tree_new_autoreset(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_epan_scope() local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_map_new_autoreset(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(argmem: read) uwtable
define internal range(i32 0, 67108352) i32 @rlc_channel_hash_func(ptr noundef readonly captures(none) %0) #4 {
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(argmem: read) uwtable
define internal range(i32 0, 2) i32 @rlc_channel_equal(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #4 {
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(argmem: read) uwtable
define internal i32 @rlc_result_hash_func(ptr noundef readonly captures(none) %0) #4 {
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

; Function Attrs: mustprogress nofree norecurse nounwind null_pointer_is_valid sspstrong willreturn memory(argmem: read) uwtable
define internal range(i32 0, 2) i32 @rlc_result_hash_equal(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #5 {
  %bcmp = tail call i32 @bcmp(ptr noundef dereferenceable(8) %0, ptr noundef dereferenceable(8) %1, i64 8)
  %3 = icmp eq i32 %bcmp, 0
  %4 = zext i1 %3 to i32
  ret i32 %4
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_reg_handoff_rlc_lte() local_unnamed_addr #0 {
  %1 = load i32, ptr @proto_rlc_lte, align 4
  tail call void @heur_dissector_add(ptr noundef nonnull @.str.250, ptr noundef nonnull @dissect_rlc_lte_heur, ptr noundef nonnull @.str.251, ptr noundef nonnull @.str.252, i32 noundef %1, i32 noundef 0)
  %2 = load i32, ptr @proto_rlc_lte, align 4
  %3 = tail call ptr @find_dissector_add_dependency(ptr noundef nonnull @.str.253, i32 noundef %2)
  store ptr %3, ptr @pdcp_lte_handle, align 8
  %4 = load i32, ptr @proto_rlc_lte, align 4
  %5 = tail call ptr @find_dissector_add_dependency(ptr noundef nonnull @.str.254, i32 noundef %4)
  store ptr %5, ptr @ip_handle, align 8
  %6 = load i32, ptr @proto_rlc_lte, align 4
  %7 = tail call ptr @find_dissector_add_dependency(ptr noundef nonnull @.str.255, i32 noundef %6)
  store ptr %7, ptr @lte_rrc_mcch, align 8
  %8 = load i32, ptr @proto_rlc_lte, align 4
  %9 = tail call ptr @find_dissector_add_dependency(ptr noundef nonnull @.str.256, i32 noundef %8)
  store ptr %9, ptr @lte_rrc_ul_ccch, align 8
  %10 = load i32, ptr @proto_rlc_lte, align 4
  %11 = tail call ptr @find_dissector_add_dependency(ptr noundef nonnull @.str.257, i32 noundef %10)
  store ptr %11, ptr @lte_rrc_dl_ccch, align 8
  %12 = load i32, ptr @proto_rlc_lte, align 4
  %13 = tail call ptr @find_dissector_add_dependency(ptr noundef nonnull @.str.258, i32 noundef %12)
  store ptr %13, ptr @lte_rrc_bcch_bch, align 8
  %14 = load i32, ptr @proto_rlc_lte, align 4
  %15 = tail call ptr @find_dissector_add_dependency(ptr noundef nonnull @.str.259, i32 noundef %14)
  store ptr %15, ptr @lte_rrc_bcch_dl_sch, align 8
  %16 = load i32, ptr @proto_rlc_lte, align 4
  %17 = tail call ptr @find_dissector_add_dependency(ptr noundef nonnull @.str.260, i32 noundef %16)
  store ptr %17, ptr @lte_rrc_pcch, align 8
  %18 = load i32, ptr @proto_rlc_lte, align 4
  %19 = tail call ptr @find_dissector_add_dependency(ptr noundef nonnull @.str.261, i32 noundef %18)
  store ptr %19, ptr @lte_rrc_ul_ccch_nb, align 8
  %20 = load i32, ptr @proto_rlc_lte, align 4
  %21 = tail call ptr @find_dissector_add_dependency(ptr noundef nonnull @.str.262, i32 noundef %20)
  store ptr %21, ptr @lte_rrc_dl_ccch_nb, align 8
  %22 = load i32, ptr @proto_rlc_lte, align 4
  %23 = tail call ptr @find_dissector_add_dependency(ptr noundef nonnull @.str.263, i32 noundef %22)
  store ptr %23, ptr @lte_rrc_bcch_bch_nb, align 8
  %24 = load i32, ptr @proto_rlc_lte, align 4
  %25 = tail call ptr @find_dissector_add_dependency(ptr noundef nonnull @.str.264, i32 noundef %24)
  store ptr %25, ptr @lte_rrc_bcch_dl_sch_nb, align 8
  %26 = load i32, ptr @proto_rlc_lte, align 4
  %27 = tail call ptr @find_dissector_add_dependency(ptr noundef nonnull @.str.265, i32 noundef %26)
  store ptr %27, ptr @lte_rrc_pcch_nb, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @heur_dissector_add(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef zeroext i1 @dissect_rlc_lte_heur(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = tail call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef 0)
  %6 = icmp slt i32 %5, 10
  br i1 %6, label %74, label %7

7:                                                ; preds = %4
  %8 = tail call i32 @tvb_strneql(ptr noundef %0, i32 noundef 0, ptr noundef nonnull @.str.221, i64 noundef 7)
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %9, label %74

9:                                                ; preds = %7
  %10 = tail call ptr @wmem_file_scope()
  %11 = load i32, ptr @proto_rlc_lte, align 4
  %12 = tail call ptr @p_get_proto_data(ptr noundef %10, ptr noundef %1, i32 noundef %11, i32 noundef 0)
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %66

14:                                               ; preds = %9
  %15 = tail call ptr @wmem_file_scope()
  %16 = tail call noalias dereferenceable_or_null(20) ptr @wmem_alloc0(ptr noundef %15, i64 noundef 20) #18
  %17 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 7)
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
  %.0.ph158 = phi i8 [ 0, %.split156 ], [ %.0.ph158.be, %.lr.ph.backedge ]
  %.071.ph157 = phi i32 [ 8, %.split156 ], [ %.071.ph157.be, %.lr.ph.backedge ]
  %29 = add i32 %.071.ph157, 1
  %30 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.071.ph157)
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
  %31 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %29)
  store i8 %31, ptr %28, align 1
  %32 = add i32 %.071.ph157, 2
  br label %.lr.ph.backedge

.split114.us:                                     ; preds = %.lr.ph
  %33 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %29)
  store i8 %33, ptr %27, align 1
  %34 = add i32 %.071.ph157, 2
  br label %.lr.ph.backedge

.split119.us:                                     ; preds = %.lr.ph
  %35 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %29)
  store i8 %35, ptr %26, align 2
  %36 = add i32 %.071.ph157, 2
  br label %.lr.ph.backedge

.split124.us:                                     ; preds = %.lr.ph
  %37 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %29)
  store i16 %37, ptr %25, align 4
  %38 = add i32 %.071.ph157, 3
  br label %.lr.ph.backedge

.split129.us:                                     ; preds = %.lr.ph
  %39 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %29)
  store i16 %39, ptr %24, align 2
  %40 = add i32 %.071.ph157, 3
  br label %.lr.ph.backedge

.split134.us:                                     ; preds = %.lr.ph
  %41 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %29)
  store i16 %41, ptr %23, align 4
  %42 = add i32 %.071.ph157, 3
  br label %.lr.ph.backedge

.split139.us:                                     ; preds = %.lr.ph
  store i8 1, ptr %22, align 4
  br label %.lr.ph.backedge

.split143.us:                                     ; preds = %.lr.ph
  %43 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %29)
  %44 = zext i8 %43 to i32
  store i32 %44, ptr %21, align 4
  %45 = add i32 %.071.ph157, 2
  br label %.lr.ph.backedge

.lr.ph.backedge:                                  ; preds = %.split143.us, %.split139.us, %.split134.us, %.split129.us, %.split124.us, %.split119.us, %.split114.us, %.split109.us
  %.0.ph158.be = phi i8 [ 1, %.split109.us ], [ %.0.ph158, %.split114.us ], [ %.0.ph158, %.split119.us ], [ %.0.ph158, %.split124.us ], [ %.0.ph158, %.split129.us ], [ %.0.ph158, %.split134.us ], [ %.0.ph158, %.split139.us ], [ %.0.ph158, %.split143.us ]
  %.071.ph157.be = phi i32 [ %32, %.split109.us ], [ %34, %.split114.us ], [ %36, %.split119.us ], [ %38, %.split124.us ], [ %40, %.split129.us ], [ %42, %.split134.us ], [ %29, %.split139.us ], [ %45, %.split143.us ]
  br label %.lr.ph, !llvm.loop !11

.split.us:                                        ; preds = %.lr.ph
  tail call fastcc void @report_heur_error(ptr noundef %2, ptr noundef %1, ptr noundef nonnull @ei_rlc_lte_unknown_udp_framing_tag, ptr noundef %0, i32 noundef %.071.ph157, i32 noundef 1)
  %46 = tail call ptr @wmem_file_scope()
  tail call void @wmem_free(ptr noundef %46, ptr noundef %16)
  br label %74

.outer._crit_edge:                                ; preds = %.lr.ph
  %47 = getelementptr inbounds nuw i8, ptr %16, i64 10
  %48 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %29)
  %49 = trunc i32 %48 to i16
  store i16 %49, ptr %47, align 2
  %50 = load i8, ptr %16, align 4
  %51 = icmp eq i8 %50, 2
  %52 = icmp eq i8 %.0.ph158, 0
  %or.cond = and i1 %51, %52
  br i1 %or.cond, label %53, label %63

53:                                               ; preds = %.outer._crit_edge
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %55 = load ptr, ptr %54, align 8
  tail call void @col_set_str(ptr noundef %55, i32 noundef 35, ptr noundef nonnull @.str.220)
  %56 = load ptr, ptr %54, align 8
  tail call void @col_clear(ptr noundef %56, i32 noundef 25)
  %57 = load i32, ptr @proto_rlc_lte, align 4
  %58 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %57, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  %59 = load i32, ptr @ett_rlc_lte, align 4
  %60 = tail call ptr @proto_item_add_subtree(ptr noundef %58, i32 noundef %59)
  %61 = tail call ptr @proto_tree_add_expert(ptr noundef %60, ptr noundef %1, ptr noundef nonnull @ei_rlc_lte_missing_udp_framing_tag, ptr noundef %0, i32 noundef 0, i32 noundef %29)
  %62 = tail call ptr @wmem_file_scope()
  tail call void @wmem_free(ptr noundef %62, ptr noundef %16)
  br label %74

63:                                               ; preds = %.outer._crit_edge
  %64 = tail call ptr @wmem_file_scope()
  %65 = load i32, ptr @proto_rlc_lte, align 4
  tail call void @p_add_proto_data(ptr noundef %64, ptr noundef %1, i32 noundef %65, i32 noundef 0, ptr noundef %16)
  br label %72

66:                                               ; preds = %9
  %67 = tail call i32 @tvb_reported_length(ptr noundef %0)
  %68 = getelementptr inbounds nuw i8, ptr %12, i64 10
  %69 = load i16, ptr %68, align 2
  %70 = zext i16 %69 to i32
  %71 = sub i32 %67, %70
  br label %72

72:                                               ; preds = %66, %63
  %.2 = phi i32 [ %29, %63 ], [ %71, %66 ]
  %73 = tail call ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef %.2)
  tail call fastcc void @dissect_rlc_lte_common(ptr noundef %73, ptr noundef %1, ptr noundef %2, i1 noundef zeroext true)
  br label %74

74:                                               ; preds = %7, %4, %72, %53, %.split.us
  %.070 = phi i1 [ true, %.split.us ], [ true, %53 ], [ true, %72 ], [ false, %4 ], [ false, %7 ]
  ret i1 %.070
}

; Function Attrs: null_pointer_is_valid
declare ptr @find_dissector_add_dependency(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @dissect_rlc_lte_common(ptr noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3) unnamed_addr #0 {
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
  %15 = alloca i8, align 1
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
  %31 = tail call noalias dereferenceable_or_null(2104) ptr @wmem_alloc0(ptr noundef %30, i64 noundef 2104) #18
  store i8 0, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %33 = load ptr, ptr %32, align 8
  tail call void @col_set_str(ptr noundef %33, i32 noundef 35, ptr noundef nonnull @.str.220)
  %34 = load i32, ptr @proto_rlc_lte, align 4
  %35 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %34, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  %36 = load i32, ptr @ett_rlc_lte, align 4
  %37 = tail call ptr @proto_item_add_subtree(ptr noundef %35, i32 noundef %36)
  %38 = tail call ptr @wmem_file_scope()
  %39 = load i32, ptr @proto_rlc_lte, align 4
  %40 = tail call ptr @p_get_proto_data(ptr noundef %38, ptr noundef %1, i32 noundef %39, i32 noundef 0)
  %41 = icmp eq ptr %40, null
  br i1 %41, label %42, label %44

42:                                               ; preds = %4
  %43 = tail call ptr @proto_tree_add_expert(ptr noundef %37, ptr noundef %1, ptr noundef nonnull @ei_rlc_lte_no_per_frame_info, ptr noundef %0, i32 noundef 0, i32 noundef -1)
  br label %1090

44:                                               ; preds = %4
  br i1 %3, label %45, label %47

45:                                               ; preds = %44
  %46 = load ptr, ptr %32, align 8
  tail call void @col_clear(ptr noundef %46, i32 noundef 25)
  br label %47

47:                                               ; preds = %45, %44
  %48 = load i32, ptr @hf_rlc_lte_context, align 4
  %49 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format(ptr noundef %37, i32 noundef %48, ptr noundef %0, i32 noundef 0, i32 noundef 0, ptr noundef nonnull @.str.310, ptr noundef nonnull @.str)
  %50 = load i32, ptr @ett_rlc_lte_context, align 4
  %51 = tail call ptr @proto_item_add_subtree(ptr noundef %49, i32 noundef %50)
  %.not.i = icmp eq ptr %49, null
  br i1 %.not.i, label %proto_item_set_generated.exit, label %52

52:                                               ; preds = %47
  %53 = getelementptr inbounds nuw i8, ptr %49, i64 40
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
  %63 = tail call ptr @proto_tree_add_uint(ptr noundef %51, i32 noundef %59, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %62)
  %.not.i142 = icmp eq ptr %63, null
  br i1 %.not.i142, label %proto_item_set_generated.exit144, label %64

64:                                               ; preds = %proto_item_set_generated.exit
  %65 = getelementptr inbounds nuw i8, ptr %63, i64 40
  %66 = load ptr, ptr %65, align 8
  %.not5.i143 = icmp eq ptr %66, null
  br i1 %.not5.i143, label %proto_item_set_generated.exit144, label %67

67:                                               ; preds = %64
  %68 = getelementptr inbounds nuw i8, ptr %66, i64 28
  %69 = load i32, ptr %68, align 4
  %70 = or i32 %69, 2
  store i32 %70, ptr %68, align 4
  br label %proto_item_set_generated.exit144

proto_item_set_generated.exit144:                 ; preds = %proto_item_set_generated.exit, %64, %67
  %71 = load i32, ptr @hf_rlc_lte_context_mode, align 4
  %72 = load i8, ptr %40, align 4
  %73 = zext i8 %72 to i32
  %74 = tail call ptr @proto_tree_add_uint(ptr noundef %51, i32 noundef %71, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %73)
  %.not.i145 = icmp eq ptr %74, null
  br i1 %.not.i145, label %proto_item_set_generated.exit147, label %75

75:                                               ; preds = %proto_item_set_generated.exit144
  %76 = getelementptr inbounds nuw i8, ptr %74, i64 40
  %77 = load ptr, ptr %76, align 8
  %.not5.i146 = icmp eq ptr %77, null
  br i1 %.not5.i146, label %proto_item_set_generated.exit147, label %78

78:                                               ; preds = %75
  %79 = getelementptr inbounds nuw i8, ptr %77, i64 28
  %80 = load i32, ptr %79, align 4
  %81 = or i32 %80, 2
  store i32 %81, ptr %79, align 4
  br label %proto_item_set_generated.exit147

proto_item_set_generated.exit147:                 ; preds = %proto_item_set_generated.exit144, %75, %78
  %82 = getelementptr inbounds nuw i8, ptr %40, i64 4
  %83 = load i16, ptr %82, align 4
  %.not = icmp eq i16 %83, 0
  br i1 %.not, label %proto_item_set_generated.exit150, label %84

84:                                               ; preds = %proto_item_set_generated.exit147
  %85 = zext i16 %83 to i32
  %86 = load i32, ptr @hf_rlc_lte_context_ueid, align 4
  %87 = tail call ptr @proto_tree_add_uint(ptr noundef %51, i32 noundef %86, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %85)
  %.not.i148 = icmp eq ptr %87, null
  br i1 %.not.i148, label %proto_item_set_generated.exit150, label %88

88:                                               ; preds = %84
  %89 = getelementptr inbounds nuw i8, ptr %87, i64 40
  %90 = load ptr, ptr %89, align 8
  %.not5.i149 = icmp eq ptr %90, null
  br i1 %.not5.i149, label %proto_item_set_generated.exit150, label %91

91:                                               ; preds = %88
  %92 = getelementptr inbounds nuw i8, ptr %90, i64 28
  %93 = load i32, ptr %92, align 4
  %94 = or i32 %93, 2
  store i32 %94, ptr %92, align 4
  br label %proto_item_set_generated.exit150

proto_item_set_generated.exit150:                 ; preds = %91, %88, %84, %proto_item_set_generated.exit147
  %95 = getelementptr inbounds nuw i8, ptr %40, i64 2
  %96 = load i8, ptr %95, align 2
  %97 = add i8 %96, -1
  %or.cond = icmp ult i8 %97, 16
  br i1 %or.cond, label %98, label %proto_item_set_generated.exit153

98:                                               ; preds = %proto_item_set_generated.exit150
  %99 = zext nneg i8 %96 to i32
  %100 = load i32, ptr @hf_rlc_lte_context_priority, align 4
  %101 = tail call ptr @proto_tree_add_uint(ptr noundef %51, i32 noundef %100, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %99)
  %.not.i151 = icmp eq ptr %101, null
  br i1 %.not.i151, label %proto_item_set_generated.exit153, label %102

102:                                              ; preds = %98
  %103 = getelementptr inbounds nuw i8, ptr %101, i64 40
  %104 = load ptr, ptr %103, align 8
  %.not5.i152 = icmp eq ptr %104, null
  br i1 %.not5.i152, label %proto_item_set_generated.exit153, label %105

105:                                              ; preds = %102
  %106 = getelementptr inbounds nuw i8, ptr %104, i64 28
  %107 = load i32, ptr %106, align 4
  %108 = or i32 %107, 2
  store i32 %108, ptr %106, align 4
  br label %proto_item_set_generated.exit153

proto_item_set_generated.exit153:                 ; preds = %105, %102, %98, %proto_item_set_generated.exit150
  %109 = load i32, ptr @hf_rlc_lte_context_channel_type, align 4
  %110 = getelementptr inbounds nuw i8, ptr %40, i64 6
  %111 = load i16, ptr %110, align 2
  %112 = zext i16 %111 to i32
  %113 = tail call ptr @proto_tree_add_uint(ptr noundef %51, i32 noundef %109, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %112)
  %.not.i154 = icmp eq ptr %113, null
  br i1 %.not.i154, label %proto_item_set_generated.exit156, label %114

114:                                              ; preds = %proto_item_set_generated.exit153
  %115 = getelementptr inbounds nuw i8, ptr %113, i64 40
  %116 = load ptr, ptr %115, align 8
  %.not5.i155 = icmp eq ptr %116, null
  br i1 %.not5.i155, label %proto_item_set_generated.exit156, label %117

117:                                              ; preds = %114
  %118 = getelementptr inbounds nuw i8, ptr %116, i64 28
  %119 = load i32, ptr %118, align 4
  %120 = or i32 %119, 2
  store i32 %120, ptr %118, align 4
  br label %proto_item_set_generated.exit156

proto_item_set_generated.exit156:                 ; preds = %proto_item_set_generated.exit153, %114, %117
  %121 = load i16, ptr %110, align 2
  switch i16 %121, label %proto_item_set_generated.exit159 [
    i16 4, label %122
    i16 5, label %122
    i16 8, label %122
  ]

122:                                              ; preds = %proto_item_set_generated.exit156, %proto_item_set_generated.exit156, %proto_item_set_generated.exit156
  %123 = load i32, ptr @hf_rlc_lte_context_channel_id, align 4
  %124 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %125 = load i16, ptr %124, align 4
  %126 = zext i16 %125 to i32
  %127 = tail call ptr @proto_tree_add_uint(ptr noundef %51, i32 noundef %123, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %126)
  %.not.i157 = icmp eq ptr %127, null
  br i1 %.not.i157, label %proto_item_set_generated.exit159, label %128

128:                                              ; preds = %122
  %129 = getelementptr inbounds nuw i8, ptr %127, i64 40
  %130 = load ptr, ptr %129, align 8
  %.not5.i158 = icmp eq ptr %130, null
  br i1 %.not5.i158, label %proto_item_set_generated.exit159, label %131

131:                                              ; preds = %128
  %132 = getelementptr inbounds nuw i8, ptr %130, i64 28
  %133 = load i32, ptr %132, align 4
  %134 = or i32 %133, 2
  store i32 %134, ptr %132, align 4
  br label %proto_item_set_generated.exit159

proto_item_set_generated.exit159:                 ; preds = %131, %128, %122, %proto_item_set_generated.exit156
  %135 = load i32, ptr @hf_rlc_lte_context_pdu_length, align 4
  %136 = getelementptr inbounds nuw i8, ptr %40, i64 10
  %137 = load i16, ptr %136, align 2
  %138 = zext i16 %137 to i32
  %139 = tail call ptr @proto_tree_add_uint(ptr noundef %51, i32 noundef %135, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %138)
  %.not.i160 = icmp eq ptr %139, null
  br i1 %.not.i160, label %proto_item_set_generated.exit162, label %140

140:                                              ; preds = %proto_item_set_generated.exit159
  %141 = getelementptr inbounds nuw i8, ptr %139, i64 40
  %142 = load ptr, ptr %141, align 8
  %.not5.i161 = icmp eq ptr %142, null
  br i1 %.not5.i161, label %proto_item_set_generated.exit162, label %143

143:                                              ; preds = %140
  %144 = getelementptr inbounds nuw i8, ptr %142, i64 28
  %145 = load i32, ptr %144, align 4
  %146 = or i32 %145, 2
  store i32 %146, ptr %144, align 4
  br label %proto_item_set_generated.exit162

proto_item_set_generated.exit162:                 ; preds = %proto_item_set_generated.exit159, %140, %143
  %147 = load i8, ptr %40, align 4
  %148 = icmp eq i8 %147, 2
  br i1 %148, label %149, label %proto_item_set_generated.exit165

149:                                              ; preds = %proto_item_set_generated.exit162
  %150 = load i32, ptr @hf_rlc_lte_context_um_sn_length, align 4
  %151 = getelementptr inbounds nuw i8, ptr %40, i64 3
  %152 = load i8, ptr %151, align 1
  %153 = zext i8 %152 to i32
  %154 = tail call ptr @proto_tree_add_uint(ptr noundef %51, i32 noundef %150, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %153)
  %.not.i163 = icmp eq ptr %154, null
  br i1 %.not.i163, label %proto_item_set_generated.exit165thread-pre-split, label %155

155:                                              ; preds = %149
  %156 = getelementptr inbounds nuw i8, ptr %154, i64 40
  %157 = load ptr, ptr %156, align 8
  %.not5.i164 = icmp eq ptr %157, null
  br i1 %.not5.i164, label %proto_item_set_generated.exit165thread-pre-split, label %158

158:                                              ; preds = %155
  %159 = getelementptr inbounds nuw i8, ptr %157, i64 28
  %160 = load i32, ptr %159, align 4
  %161 = or i32 %160, 2
  store i32 %161, ptr %159, align 4
  br label %proto_item_set_generated.exit165thread-pre-split

proto_item_set_generated.exit165thread-pre-split: ; preds = %149, %155, %158
  %.pr = load i8, ptr %40, align 4
  br label %proto_item_set_generated.exit165

proto_item_set_generated.exit165:                 ; preds = %proto_item_set_generated.exit165thread-pre-split, %proto_item_set_generated.exit162
  %162 = phi i8 [ %.pr, %proto_item_set_generated.exit165thread-pre-split ], [ %147, %proto_item_set_generated.exit162 ]
  %163 = icmp eq i8 %162, 4
  br i1 %163, label %164, label %proto_item_set_generated.exit168

164:                                              ; preds = %proto_item_set_generated.exit165
  %165 = getelementptr inbounds nuw i8, ptr %40, i64 3
  %166 = load i8, ptr %165, align 1
  %.not140 = icmp eq i8 %166, 0
  br i1 %.not140, label %167, label %168

167:                                              ; preds = %164
  store i8 10, ptr %165, align 1
  br label %168

168:                                              ; preds = %167, %164
  %169 = phi i8 [ 10, %167 ], [ %166, %164 ]
  %170 = load i32, ptr @hf_rlc_lte_context_am_sn_length, align 4
  %171 = zext i8 %169 to i32
  %172 = tail call ptr @proto_tree_add_uint(ptr noundef %51, i32 noundef %170, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %171)
  %.not.i166 = icmp eq ptr %172, null
  br i1 %.not.i166, label %proto_item_set_generated.exit168, label %173

173:                                              ; preds = %168
  %174 = getelementptr inbounds nuw i8, ptr %172, i64 40
  %175 = load ptr, ptr %174, align 8
  %.not5.i167 = icmp eq ptr %175, null
  br i1 %.not5.i167, label %proto_item_set_generated.exit168, label %176

176:                                              ; preds = %173
  %177 = getelementptr inbounds nuw i8, ptr %175, i64 28
  %178 = load i32, ptr %177, align 4
  %179 = or i32 %178, 2
  store i32 %179, ptr %177, align 4
  br label %proto_item_set_generated.exit168

proto_item_set_generated.exit168:                 ; preds = %176, %173, %168, %proto_item_set_generated.exit165
  %180 = load i16, ptr %82, align 4
  %.not141 = icmp eq i16 %180, 0
  br i1 %.not141, label %186, label %181

181:                                              ; preds = %proto_item_set_generated.exit168
  %182 = zext i16 %180 to i32
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %35, ptr noundef nonnull @.str.311, i32 noundef %182)
  %183 = load ptr, ptr %32, align 8
  %184 = load i16, ptr %82, align 4
  %185 = zext i16 %184 to i32
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %183, i32 noundef 25, ptr noundef nonnull @.str.312, i32 noundef %185)
  br label %186

186:                                              ; preds = %181, %proto_item_set_generated.exit168
  %187 = load i8, ptr %60, align 1
  %188 = icmp eq i8 %187, 0
  %189 = select i1 %188, ptr @.str.314, ptr @.str.315
  %190 = load i8, ptr %40, align 4
  %191 = zext i8 %190 to i32
  %192 = tail call ptr @val_to_str_const(i32 noundef %191, ptr noundef nonnull @rlc_mode_short_vals, ptr noundef nonnull @.str.316)
  tail call void (ptr, ptr, ptr, ptr, ...) @write_pdu_label_and_info(ptr noundef %35, ptr noundef null, ptr noundef %1, ptr noundef nonnull @.str.313, ptr noundef nonnull %189, ptr noundef %192)
  %193 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %194 = load i16, ptr %193, align 4
  %195 = icmp eq i16 %194, 0
  %196 = load i16, ptr %110, align 2
  %197 = zext i16 %196 to i32
  %198 = tail call ptr @val_to_str_const(i32 noundef %197, ptr noundef nonnull @rlc_channel_type_vals, ptr noundef nonnull @.str.316)
  br i1 %195, label %199, label %200

199:                                              ; preds = %186
  tail call void (ptr, ptr, ptr, ptr, ...) @write_pdu_label_and_info(ptr noundef %35, ptr noundef null, ptr noundef %1, ptr noundef nonnull @.str.317, ptr noundef %198)
  br label %203

200:                                              ; preds = %186
  %201 = load i16, ptr %193, align 4
  %202 = zext i16 %201 to i32
  tail call void (ptr, ptr, ptr, ptr, ...) @write_pdu_label_and_info(ptr noundef %35, ptr noundef null, ptr noundef %1, ptr noundef nonnull @.str.318, ptr noundef %198, i32 noundef %202)
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
  %221 = tail call ptr @wmem_file_scope()
  %222 = load i32, ptr @proto_mac_lte, align 4
  %223 = tail call ptr @p_get_proto_data(ptr noundef %221, ptr noundef %1, i32 noundef %222, i32 noundef 0)
  %224 = icmp ne ptr %223, null
  %225 = zext i1 %224 to i8
  %226 = getelementptr inbounds nuw i8, ptr %31, i64 32
  store i8 %225, ptr %226, align 8
  %227 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %228 = getelementptr inbounds nuw i8, ptr %1, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %227, ptr noundef nonnull align 8 dereferenceable(16) %228, i64 16, i1 false)
  store i8 0, ptr @s_number_of_extensions, align 1
  %229 = load i8, ptr %40, align 4
  switch i8 %229, label %1085 [
    i8 1, label %230
    i8 2, label %231
    i8 4, label %447
    i8 8, label %1081
  ]

230:                                              ; preds = %203
  tail call fastcc void @dissect_rlc_lte_tm(ptr noundef %0, ptr noundef %1, ptr noundef %37, ptr noundef %40, ptr noundef %35)
  br label %1088

231:                                              ; preds = %203
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %25) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %26) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %27) #17
  %232 = load i32, ptr @hf_rlc_lte_um, align 4
  %233 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format(ptr noundef %37, i32 noundef %232, ptr noundef %0, i32 noundef 0, i32 noundef 0, ptr noundef nonnull @.str.310, ptr noundef nonnull @.str.33)
  %.not.i.i = icmp eq ptr %233, null
  br i1 %.not.i.i, label %proto_item_set_hidden.exit.i, label %234

234:                                              ; preds = %231
  %235 = getelementptr inbounds nuw i8, ptr %233, i64 40
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
  %242 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format(ptr noundef %37, i32 noundef %241, ptr noundef %0, i32 noundef 0, i32 noundef 0, ptr noundef nonnull @.str.310, ptr noundef nonnull @.str.325)
  %243 = load i32, ptr @ett_rlc_lte_um_header, align 4
  %244 = tail call ptr @proto_item_add_subtree(ptr noundef %242, i32 noundef %243)
  %245 = load i8, ptr %218, align 1
  switch i8 %245, label %266 [
    i8 5, label %246
    i8 10, label %253
  ]

246:                                              ; preds = %proto_item_set_hidden.exit.i
  %247 = load i32, ptr @hf_rlc_lte_um_fi, align 4
  %248 = call ptr @proto_tree_add_bits_ret_val(ptr noundef %244, i32 noundef %247, ptr noundef %0, i32 noundef 0, i32 noundef 2, ptr noundef nonnull %25, i32 noundef 0)
  %249 = load i32, ptr @hf_rlc_lte_um_fixed_e, align 4
  %250 = call ptr @proto_tree_add_bits_ret_val(ptr noundef %244, i32 noundef %249, ptr noundef %0, i32 noundef 2, i32 noundef 1, ptr noundef nonnull %26, i32 noundef 0)
  %251 = load i32, ptr @hf_rlc_lte_um_sn, align 4
  %252 = call ptr @proto_tree_add_bits_ret_val(ptr noundef %244, i32 noundef %251, ptr noundef %0, i32 noundef 3, i32 noundef 5, ptr noundef nonnull %27, i32 noundef 0)
  br label %269

253:                                              ; preds = %proto_item_set_hidden.exit.i
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %28) #17
  %254 = load i32, ptr @hf_rlc_lte_um_fixed_reserved, align 4
  %255 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %244, i32 noundef %254, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %28)
  %256 = load i32, ptr %28, align 4
  %.not.i169 = icmp eq i32 %256, 0
  br i1 %.not.i169, label %259, label %257

257:                                              ; preds = %253
  %258 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %255, ptr noundef nonnull @ei_rlc_lte_reserved_bits_not_zero, ptr noundef nonnull @.str.326, i32 noundef %256)
  br label %259

259:                                              ; preds = %257, %253
  %260 = load i32, ptr @hf_rlc_lte_um_fi, align 4
  %261 = call ptr @proto_tree_add_bits_ret_val(ptr noundef %244, i32 noundef %260, ptr noundef %0, i32 noundef 3, i32 noundef 2, ptr noundef nonnull %25, i32 noundef 0)
  %262 = load i32, ptr @hf_rlc_lte_um_fixed_e, align 4
  %263 = call ptr @proto_tree_add_bits_ret_val(ptr noundef %244, i32 noundef %262, ptr noundef %0, i32 noundef 5, i32 noundef 1, ptr noundef nonnull %26, i32 noundef 0)
  %264 = load i32, ptr @hf_rlc_lte_um_sn, align 4
  %265 = call ptr @proto_tree_add_bits_ret_val(ptr noundef %244, i32 noundef %264, ptr noundef %0, i32 noundef 6, i32 noundef 10, ptr noundef nonnull %27, i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %28) #17
  br label %269

266:                                              ; preds = %proto_item_set_hidden.exit.i
  %267 = zext i8 %245 to i32
  %268 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %244, ptr noundef %1, ptr noundef nonnull @ei_rlc_lte_um_sn, ptr noundef %0, i32 noundef 0, i32 noundef 0, ptr noundef nonnull @.str.327, i32 noundef %267)
  br label %dissect_rlc_lte_um.exit

269:                                              ; preds = %259, %246
  %.0151.i = phi i32 [ 1, %246 ], [ 2, %259 ]
  %270 = getelementptr inbounds nuw i8, ptr %31, i64 33
  store i8 1, ptr %270, align 1
  %271 = load i64, ptr %27, align 8
  %272 = trunc i64 %271 to i32
  %273 = and i32 %272, 65535
  %274 = getelementptr inbounds nuw i8, ptr %31, i64 36
  store i32 %273, ptr %274, align 4
  %275 = load i16, ptr %110, align 2
  %.off.i = add i16 %275, -7
  %switch.i = icmp ult i16 %.off.i, 2
  %.str.328..str.329.i = select i1 %switch.i, ptr @.str.328, ptr @.str.329
  call void (ptr, ptr, ptr, ptr, ...) @write_pdu_label_and_info(ptr noundef %35, ptr noundef %242, ptr noundef %1, ptr noundef nonnull %.str.328..str.329.i, i32 noundef %273)
  call void @proto_item_set_len(ptr noundef %242, i32 noundef %.0151.i)
  %276 = load i64, ptr %26, align 8
  %.not160.i = icmp eq i64 %276, 0
  br i1 %.not160.i, label %279, label %277

277:                                              ; preds = %269
  %278 = call fastcc i32 @dissect_rlc_lte_extension_header(ptr noundef %0, ptr noundef %244, i32 noundef %.0151.i, ptr noundef nonnull %40)
  br label %279

279:                                              ; preds = %277, %269
  %.1152.i = phi i32 [ %278, %277 ], [ %.0151.i, %269 ]
  %280 = load i64, ptr %25, align 8
  %.fr201.i = freeze i64 %280
  %281 = trunc i64 %.fr201.i to i32
  %282 = and i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = and i32 %281, 1
  %285 = icmp eq i32 %284, 0
  %286 = load i8, ptr @global_rlc_lte_headers_expected, align 1, !range !12, !noundef !13
  %287 = trunc nuw i8 %286 to i1
  br i1 %287, label %288, label %show_PDU_in_info.exit170.i

288:                                              ; preds = %279
  %289 = call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef %.1152.i)
  %290 = icmp eq i32 %289, 0
  %291 = load i32, ptr @hf_rlc_lte_header_only, align 4
  %292 = zext i1 %290 to i32
  %293 = call ptr @proto_tree_add_uint(ptr noundef %37, i32 noundef %291, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %292)
  %.not.i166.i = icmp eq ptr %293, null
  br i1 %290, label %294, label %340

294:                                              ; preds = %288
  br i1 %.not.i166.i, label %proto_item_set_generated.exit.i, label %295

295:                                              ; preds = %294
  %296 = getelementptr inbounds nuw i8, ptr %293, i64 40
  %297 = load ptr, ptr %296, align 8
  %.not5.i167.i = icmp eq ptr %297, null
  br i1 %.not5.i167.i, label %proto_item_set_generated.exit.i, label %298

298:                                              ; preds = %295
  %299 = getelementptr inbounds nuw i8, ptr %297, i64 28
  %300 = load i32, ptr %299, align 4
  %301 = or i32 %300, 2
  store i32 %301, ptr %299, align 4
  br label %proto_item_set_generated.exit.i

proto_item_set_generated.exit.i:                  ; preds = %298, %295, %294
  %302 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %293, ptr noundef nonnull @ei_rlc_lte_header_only)
  %303 = load i8, ptr @s_number_of_extensions, align 1
  %.not199.i = icmp eq i8 %303, 0
  br i1 %.not199.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %proto_item_set_generated.exit.i
  br i1 %283, label %.lr.ph.split.us.i, label %.lr.ph.split.i

.lr.ph.split.us.i:                                ; preds = %.lr.ph.i, %show_PDU_in_info.exit.us.i
  %indvars.iv212.i = phi i64 [ %indvars.iv.next213.i, %show_PDU_in_info.exit.us.i ], [ 0, %.lr.ph.i ]
  %.3185.us.i = phi i32 [ %312, %show_PDU_in_info.exit.us.i ], [ %.1152.i, %.lr.ph.i ]
  %304 = getelementptr [192 x i16], ptr @s_lengths, i64 0, i64 %indvars.iv212.i
  %305 = load i16, ptr %304, align 2
  %.not183.us.i = icmp eq i16 %305, 0
  br i1 %.not183.us.i, label %309, label %306

306:                                              ; preds = %.lr.ph.split.us.i
  %307 = zext i16 %305 to i32
  %.not.i168.us.i = icmp eq i16 %305, 1
  %308 = select i1 %.not.i168.us.i, ptr @.str.310, ptr @.str.336
  call void (ptr, ptr, ptr, ptr, ...) @write_pdu_label_and_info(ptr noundef %35, ptr noundef null, ptr noundef readonly %1, ptr noundef nonnull @.str.333, ptr noundef nonnull @.str.334, i32 noundef %307, ptr noundef nonnull %308, ptr noundef nonnull @.str.337)
  br label %show_PDU_in_info.exit.us.i

309:                                              ; preds = %.lr.ph.split.us.i
  call void (ptr, ptr, ptr, ptr, ...) @write_pdu_label_and_info(ptr noundef %35, ptr noundef null, ptr noundef readonly %1, ptr noundef nonnull @.str.338, ptr noundef nonnull @.str.334, ptr noundef nonnull @.str.337)
  br label %show_PDU_in_info.exit.us.i

show_PDU_in_info.exit.us.i:                       ; preds = %309, %306
  %310 = load i16, ptr %304, align 2
  %311 = zext i16 %310 to i32
  %312 = add i32 %.3185.us.i, %311
  %indvars.iv.next213.i = add nuw nsw i64 %indvars.iv212.i, 1
  %313 = load i8, ptr @s_number_of_extensions, align 1
  %314 = zext i8 %313 to i64
  %315 = icmp samesign ult i64 %indvars.iv.next213.i, %314
  br i1 %315, label %.lr.ph.split.us.i, label %._crit_edge.i, !llvm.loop !14

.lr.ph.split.i:                                   ; preds = %.lr.ph.i, %show_PDU_in_info.exit.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %show_PDU_in_info.exit.i ], [ 0, %.lr.ph.i ]
  %.3185.i = phi i32 [ %324, %show_PDU_in_info.exit.i ], [ %.1152.i, %.lr.ph.i ]
  %316 = getelementptr [192 x i16], ptr @s_lengths, i64 0, i64 %indvars.iv.i
  %317 = load i16, ptr %316, align 2
  %.not202.i = icmp eq i64 %indvars.iv.i, 0
  %.not183.i = icmp eq i16 %317, 0
  %spec.select195.i = select i1 %.not202.i, ptr @.str.335, ptr @.str.334
  br i1 %.not183.i, label %321, label %318

318:                                              ; preds = %.lr.ph.split.i
  %319 = zext i16 %317 to i32
  %.not.i168.i = icmp eq i16 %317, 1
  %320 = select i1 %.not.i168.i, ptr @.str.310, ptr @.str.336
  call void (ptr, ptr, ptr, ptr, ...) @write_pdu_label_and_info(ptr noundef %35, ptr noundef null, ptr noundef readonly %1, ptr noundef nonnull @.str.333, ptr noundef nonnull %spec.select195.i, i32 noundef %319, ptr noundef nonnull %320, ptr noundef nonnull @.str.337)
  br label %show_PDU_in_info.exit.i

321:                                              ; preds = %.lr.ph.split.i
  call void (ptr, ptr, ptr, ptr, ...) @write_pdu_label_and_info(ptr noundef %35, ptr noundef null, ptr noundef readonly %1, ptr noundef nonnull @.str.338, ptr noundef nonnull %spec.select195.i, ptr noundef nonnull @.str.337)
  br label %show_PDU_in_info.exit.i

show_PDU_in_info.exit.i:                          ; preds = %321, %318
  %322 = load i16, ptr %316, align 2
  %323 = zext i16 %322 to i32
  %324 = add i32 %.3185.i, %323
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %325 = load i8, ptr @s_number_of_extensions, align 1
  %326 = zext i8 %325 to i64
  %327 = icmp samesign ult i64 %indvars.iv.next.i, %326
  br i1 %327, label %.lr.ph.split.i, label %._crit_edge.i, !llvm.loop !14

._crit_edge.i:                                    ; preds = %show_PDU_in_info.exit.i, %show_PDU_in_info.exit.us.i, %proto_item_set_generated.exit.i
  %.3.lcssa.i = phi i32 [ %.1152.i, %proto_item_set_generated.exit.i ], [ %312, %show_PDU_in_info.exit.us.i ], [ %324, %show_PDU_in_info.exit.i ]
  %.lcssa.i = phi i8 [ 0, %proto_item_set_generated.exit.i ], [ %313, %show_PDU_in_info.exit.us.i ], [ %325, %show_PDU_in_info.exit.i ]
  %328 = load i16, ptr %136, align 2
  %329 = zext i16 %328 to i32
  %330 = sub i32 %329, %.3.lcssa.i
  %331 = icmp ne i8 %.lcssa.i, 0
  %332 = or i1 %283, %331
  %333 = icmp sgt i32 %330, 0
  %334 = select i1 %332, ptr @.str.334, ptr @.str.335
  br i1 %333, label %335, label %338

335:                                              ; preds = %._crit_edge.i
  %.not.i169.i = icmp eq i32 %330, 1
  %336 = select i1 %.not.i169.i, ptr @.str.310, ptr @.str.336
  %337 = select i1 %285, ptr @.str.337, ptr @.str.335
  call void (ptr, ptr, ptr, ptr, ...) @write_pdu_label_and_info(ptr noundef %35, ptr noundef null, ptr noundef readonly %1, ptr noundef nonnull @.str.333, ptr noundef nonnull %334, i32 noundef %330, ptr noundef nonnull %336, ptr noundef nonnull %337)
  br label %show_PDU_in_info.exit170.i

338:                                              ; preds = %._crit_edge.i
  %339 = select i1 %285, ptr @.str.337, ptr @.str.335
  call void (ptr, ptr, ptr, ptr, ...) @write_pdu_label_and_info(ptr noundef %35, ptr noundef null, ptr noundef readonly %1, ptr noundef nonnull @.str.338, ptr noundef nonnull %334, ptr noundef nonnull %339)
  br label %show_PDU_in_info.exit170.i

340:                                              ; preds = %288
  br i1 %.not.i166.i, label %show_PDU_in_info.exit170.i, label %341

341:                                              ; preds = %340
  %342 = getelementptr inbounds nuw i8, ptr %293, i64 40
  %343 = load ptr, ptr %342, align 8
  %.not5.i172.i = icmp eq ptr %343, null
  br i1 %.not5.i172.i, label %show_PDU_in_info.exit170.i, label %344

344:                                              ; preds = %341
  %345 = getelementptr inbounds nuw i8, ptr %343, i64 28
  %346 = load i32, ptr %345, align 4
  %347 = or i32 %346, 1
  store i32 %347, ptr %345, align 4
  br label %show_PDU_in_info.exit170.i

show_PDU_in_info.exit170.i:                       ; preds = %344, %341, %340, %338, %335, %279
  %.0154.shrunk.i = phi i1 [ false, %279 ], [ true, %335 ], [ true, %338 ], [ false, %340 ], [ false, %341 ], [ false, %344 ]
  %.2.i = phi i32 [ %.1152.i, %279 ], [ %.3.lcssa.i, %335 ], [ %.3.lcssa.i, %338 ], [ %.1152.i, %340 ], [ %.1152.i, %341 ], [ %.1152.i, %344 ]
  %348 = load i8, ptr @s_number_of_extensions, align 1
  %.not161.i = icmp eq i8 %348, 0
  br i1 %.not161.i, label %351, label %349

349:                                              ; preds = %show_PDU_in_info.exit170.i
  %350 = zext i8 %348 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %242, ptr noundef nonnull @.str.330, i32 noundef %350)
  br label %351

351:                                              ; preds = %349, %show_PDU_in_info.exit170.i
  %352 = load i32, ptr @global_rlc_lte_um_sequence_analysis, align 4
  %353 = icmp eq i32 %352, 1
  br i1 %353, label %354, label %358

354:                                              ; preds = %351
  %355 = call ptr @wmem_file_scope()
  %356 = load i32, ptr @proto_mac_lte, align 4
  %357 = call ptr @p_get_proto_data(ptr noundef %355, ptr noundef %1, i32 noundef %356, i32 noundef 0)
  %.not162.i = icmp eq ptr %357, null
  br i1 %.not162.i, label %thread-pre-split.i, label %366

thread-pre-split.i:                               ; preds = %354
  %.pr.i = load i32, ptr @global_rlc_lte_um_sequence_analysis, align 4
  br label %358

358:                                              ; preds = %thread-pre-split.i, %351
  %359 = phi i32 [ %.pr.i, %thread-pre-split.i ], [ %352, %351 ]
  %360 = icmp eq i32 %359, 2
  br i1 %360, label %361, label %384

361:                                              ; preds = %358
  %362 = call ptr @wmem_file_scope()
  %363 = load i32, ptr @proto_mac_lte, align 4
  %364 = call ptr @p_get_proto_data(ptr noundef %362, ptr noundef %1, i32 noundef %363, i32 noundef 0)
  %365 = icmp eq ptr %364, null
  br i1 %365, label %366, label %384

366:                                              ; preds = %361, %354
  %367 = trunc i32 %.2.i to i16
  %368 = load i8, ptr @s_number_of_extensions, align 1
  %.not163.i = icmp eq i8 %368, 0
  br i1 %.not163.i, label %.thread.i, label %.preheader184.i

.preheader184.i:                                  ; preds = %366
  %wide.trip.count.i = zext i8 %368 to i64
  br label %369

369:                                              ; preds = %369, %.preheader184.i
  %indvars.iv215.i = phi i64 [ 0, %.preheader184.i ], [ %indvars.iv.next216.i, %369 ]
  %.1189.i = phi i16 [ %367, %.preheader184.i ], [ %372, %369 ]
  %370 = getelementptr [192 x i16], ptr @s_lengths, i64 0, i64 %indvars.iv215.i
  %371 = load i16, ptr %370, align 2
  %372 = add i16 %371, %.1189.i
  %indvars.iv.next216.i = add nuw nsw i64 %indvars.iv215.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next216.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %373, label %369, !llvm.loop !15

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
  %.0149179.i = phi i16 [ %372, %373 ], [ %367, %.thread.i ]
  %380 = phi i16 [ %375, %373 ], [ %377, %.thread.i ]
  %381 = load i64, ptr %27, align 8
  %382 = trunc i64 %381 to i16
  %383 = call fastcc i32 @checkChannelSequenceInfo(ptr noundef %1, ptr noundef %0, ptr noundef nonnull %40, i8 noundef zeroext %379, i16 noundef zeroext %367, i16 noundef zeroext %380, i16 noundef zeroext %.0149179.i, i16 noundef zeroext %382, i1 noundef zeroext %283, i1 noundef zeroext %285, ptr noundef %31, ptr noundef %244)
  br label %384

384:                                              ; preds = %378, %361, %358
  %.0153.i = phi i32 [ %383, %378 ], [ 0, %361 ], [ 0, %358 ]
  br i1 %.0154.shrunk.i, label %dissect_rlc_lte_um.exit, label %385

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
  %407 = call ptr @wmem_map_lookup(ptr noundef %386, ptr noundef nonnull @get_report_hash_key.key)
  %408 = load i8, ptr @s_number_of_extensions, align 1
  %.not203.i = icmp eq i8 %408, 0
  br i1 %.not203.i, label %.loopexit.i, label %.lr.ph193.i

.lr.ph193.i:                                      ; preds = %385, %show_PDU_in_info.exit175.i
  %indvars.iv217.i = phi i64 [ %indvars.iv.next218.i, %show_PDU_in_info.exit175.i ], [ 0, %385 ]
  %.5191.i = phi i32 [ %427, %show_PDU_in_info.exit175.i ], [ %.2.i, %385 ]
  %409 = getelementptr [192 x i16], ptr @s_lengths, i64 0, i64 %indvars.iv217.i
  %410 = load i16, ptr %409, align 2
  %411 = zext i16 %410 to i32
  %412 = icmp ne i64 %indvars.iv217.i, 0
  %413 = or i1 %283, %412
  %414 = select i1 %412, ptr null, ptr %407
  call fastcc void @show_PDU_in_tree(ptr noundef %1, ptr noundef %37, ptr noundef %0, i32 noundef %.5191.i, i32 noundef %411, ptr noundef nonnull %40, i1 noundef zeroext %413, ptr noundef %414, i32 noundef %.0153.i)
  %415 = load i16, ptr %409, align 2
  %.not181.i = icmp eq i16 %415, 0
  %416 = select i1 %413, ptr @.str.334, ptr @.str.335
  br i1 %.not181.i, label %420, label %417

417:                                              ; preds = %.lr.ph193.i
  %418 = zext i16 %415 to i32
  %.not.i174.i = icmp eq i16 %415, 1
  %419 = select i1 %.not.i174.i, ptr @.str.310, ptr @.str.336
  call void (ptr, ptr, ptr, ptr, ...) @write_pdu_label_and_info(ptr noundef %35, ptr noundef null, ptr noundef readonly %1, ptr noundef nonnull @.str.333, ptr noundef nonnull %416, i32 noundef %418, ptr noundef nonnull %419, ptr noundef nonnull @.str.337)
  br label %show_PDU_in_info.exit175.i

420:                                              ; preds = %.lr.ph193.i
  call void (ptr, ptr, ptr, ptr, ...) @write_pdu_label_and_info(ptr noundef %35, ptr noundef null, ptr noundef readonly %1, ptr noundef nonnull @.str.338, ptr noundef nonnull %416, ptr noundef nonnull @.str.337)
  br label %show_PDU_in_info.exit175.i

show_PDU_in_info.exit175.i:                       ; preds = %420, %417
  %421 = load ptr, ptr %32, align 8
  call void @col_append_str(ptr noundef %421, i32 noundef 25, ptr noundef nonnull @.str.331)
  %422 = load ptr, ptr %32, align 8
  call void @col_set_fence(ptr noundef %422, i32 noundef 25)
  %423 = load i16, ptr %409, align 2
  %424 = zext i16 %423 to i32
  call void @tvb_ensure_bytes_exist(ptr noundef %0, i32 noundef %.5191.i, i32 noundef %424)
  %425 = load i16, ptr %409, align 2
  %426 = zext i16 %425 to i32
  %427 = add i32 %.5191.i, %426
  %indvars.iv.next218.i = add nuw nsw i64 %indvars.iv217.i, 1
  %428 = load i8, ptr @s_number_of_extensions, align 1
  %429 = zext i8 %428 to i64
  %430 = icmp samesign ult i64 %indvars.iv.next218.i, %429
  br i1 %430, label %.lr.ph193.i, label %.loopexit.i, !llvm.loop !16

.loopexit.i:                                      ; preds = %show_PDU_in_info.exit175.i, %385
  %.4.i = phi i32 [ %.2.i, %385 ], [ %427, %show_PDU_in_info.exit175.i ]
  %431 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %.4.i)
  %432 = load i8, ptr @s_number_of_extensions, align 1
  %433 = icmp ne i8 %432, 0
  %or.cond.i = or i1 %283, %433
  %spec.select.i = and i1 %285, %or.cond.i
  %434 = icmp eq i8 %432, 0
  %435 = select i1 %434, ptr %407, ptr null
  call fastcc void @show_PDU_in_tree(ptr noundef %1, ptr noundef %37, ptr noundef %0, i32 noundef %.4.i, i32 noundef %431, ptr noundef nonnull %40, i1 noundef zeroext %spec.select.i, ptr noundef %435, i32 noundef %.0153.i)
  %436 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %.4.i)
  %437 = and i32 %436, 65535
  %438 = load i8, ptr @s_number_of_extensions, align 1
  %439 = icmp ne i8 %438, 0
  %440 = or i1 %283, %439
  %.not182.i = icmp eq i32 %437, 0
  %441 = select i1 %440, ptr @.str.334, ptr @.str.335
  br i1 %.not182.i, label %445, label %442

442:                                              ; preds = %.loopexit.i
  %.not.i176.i = icmp eq i32 %437, 1
  %443 = select i1 %.not.i176.i, ptr @.str.310, ptr @.str.336
  %444 = select i1 %285, ptr @.str.337, ptr @.str.335
  call void (ptr, ptr, ptr, ptr, ...) @write_pdu_label_and_info(ptr noundef %35, ptr noundef null, ptr noundef readonly %1, ptr noundef nonnull @.str.333, ptr noundef nonnull %441, i32 noundef %437, ptr noundef nonnull %443, ptr noundef nonnull %444)
  br label %dissect_rlc_lte_um.exit

445:                                              ; preds = %.loopexit.i
  %446 = select i1 %285, ptr @.str.337, ptr @.str.335
  call void (ptr, ptr, ptr, ptr, ...) @write_pdu_label_and_info(ptr noundef %35, ptr noundef null, ptr noundef readonly %1, ptr noundef nonnull @.str.338, ptr noundef nonnull %441, ptr noundef nonnull %446)
  br label %dissect_rlc_lte_um.exit

dissect_rlc_lte_um.exit:                          ; preds = %266, %384, %442, %445
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %27) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %26) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %25) #17
  br label %1088

447:                                              ; preds = %203
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %15) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %16) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %17) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %18) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %19) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %20) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %21) #17
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %22) #17
  %448 = load i32, ptr @hf_rlc_lte_am, align 4
  %449 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format(ptr noundef %37, i32 noundef %448, ptr noundef %0, i32 noundef 0, i32 noundef 0, ptr noundef nonnull @.str.310, ptr noundef nonnull @.str.62)
  %.not.i.i170 = icmp eq ptr %449, null
  br i1 %.not.i.i170, label %proto_item_set_hidden.exit.i172, label %450

450:                                              ; preds = %447
  %451 = getelementptr inbounds nuw i8, ptr %449, i64 40
  %452 = load ptr, ptr %451, align 8
  %.not5.i.i171 = icmp eq ptr %452, null
  br i1 %.not5.i.i171, label %proto_item_set_hidden.exit.i172, label %453

453:                                              ; preds = %450
  %454 = getelementptr inbounds nuw i8, ptr %452, i64 28
  %455 = load i32, ptr %454, align 4
  %456 = or i32 %455, 1
  store i32 %456, ptr %454, align 4
  br label %proto_item_set_hidden.exit.i172

proto_item_set_hidden.exit.i172:                  ; preds = %453, %450, %447
  %457 = load i32, ptr @hf_rlc_lte_am_header, align 4
  %458 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format(ptr noundef %37, i32 noundef %457, ptr noundef %0, i32 noundef 0, i32 noundef 0, ptr noundef nonnull @.str.310, ptr noundef nonnull @.str.368)
  %459 = load i32, ptr @ett_rlc_lte_am_header, align 4
  %460 = tail call ptr @proto_item_add_subtree(ptr noundef %458, i32 noundef %459)
  %461 = load i32, ptr @hf_rlc_lte_am_data_control, align 4
  %462 = call ptr @proto_tree_add_item_ret_boolean(ptr noundef %460, i32 noundef %461, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %15)
  %463 = load i8, ptr %15, align 1, !range !12, !noundef !13
  %464 = xor i8 %463, 1
  %465 = getelementptr inbounds nuw i8, ptr %31, i64 41
  store i8 %464, ptr %465, align 1
  %466 = trunc nuw i8 %463 to i1
  br i1 %466, label %819, label %467

467:                                              ; preds = %proto_item_set_hidden.exit.i172
  %.val.i = load ptr, ptr %32, align 8
  call void @col_append_str(ptr noundef %.val.i, i32 noundef 25, ptr noundef nonnull @.str.369)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %35, ptr noundef nonnull @.str.321, ptr noundef nonnull @.str.369)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #17
  store i64 0, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #17
  store i64 0, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14) #17
  %468 = load i32, ptr @hf_rlc_lte_am_cpt, align 4
  %469 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %460, i32 noundef %468, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %8)
  %470 = load i32, ptr %8, align 4
  %.not.i225.i = icmp eq i32 %470, 0
  br i1 %.not.i225.i, label %473, label %471

471:                                              ; preds = %467
  %472 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %469, ptr noundef nonnull @ei_rlc_lte_am_cpt, ptr noundef nonnull @.str.377, i32 noundef %470)
  br label %dissect_rlc_lte_am_status_pdu.exit.i

473:                                              ; preds = %467
  %474 = load i8, ptr %218, align 1
  %475 = icmp eq i8 %474, 16
  %..i.i = select i1 %475, i32 65536, i32 1024
  %.123.i.i = select i1 %475, i32 65535, i32 32767
  %.124.i.i = select i1 %475, i32 16, i32 15
  %.125.i.i = select i1 %475, i32 16, i32 10
  %476 = load i32, ptr @hf_rlc_lte_am_ack_sn, align 4
  %477 = call ptr @proto_tree_add_bits_ret_val(ptr noundef %460, i32 noundef %476, ptr noundef %0, i32 noundef 4, i32 noundef %.125.i.i, ptr noundef nonnull %9, i32 noundef 0)
  %478 = or disjoint i32 %.125.i.i, 4
  %479 = load i64, ptr %9, align 8
  %480 = trunc i64 %479 to i32
  %481 = and i32 %480, 65535
  call void (ptr, ptr, ptr, ptr, ...) @write_pdu_label_and_info(ptr noundef %35, ptr noundef %458, ptr noundef %1, ptr noundef nonnull @.str.378, i32 noundef %481)
  %482 = load i64, ptr %9, align 8
  %483 = trunc i64 %482 to i32
  %484 = and i32 %483, 65535
  %485 = getelementptr inbounds nuw i8, ptr %31, i64 44
  store i32 %484, ptr %485, align 4
  %486 = load i32, ptr @hf_rlc_lte_am_e1, align 4
  %487 = call ptr @proto_tree_add_bits_ret_val(ptr noundef %460, i32 noundef %486, ptr noundef %0, i32 noundef %478, i32 noundef 1, ptr noundef nonnull %11, i32 noundef 0)
  %488 = or disjoint i32 %.125.i.i, 5
  %.pr.i.i = load i64, ptr %11, align 8
  %489 = icmp eq i64 %.pr.i.i, 0
  %invariant.op.i.i = select i1 %475, i32 32, i32 30
  %490 = zext nneg i32 %..i.i to i64
  %491 = add nsw i64 %490, -1
  %492 = lshr exact i32 %..i.i, 1
  %493 = zext nneg i32 %492 to i64
  %494 = getelementptr inbounds nuw i8, ptr %31, i64 52
  br label %495

495:                                              ; preds = %561, %473
  %.not117.i.i = phi i1 [ false, %561 ], [ %489, %473 ]
  %.0109.i.i = phi i16 [ %.1110.i.i, %561 ], [ 0, %473 ]
  %.0107.i.i = phi i32 [ %.2.i.i, %561 ], [ %488, %473 ]
  br i1 %.not117.i.i, label %543, label %496

496:                                              ; preds = %495
  %497 = load i32, ptr @hf_rlc_lte_am_nack_sn, align 4
  %498 = call ptr @proto_tree_add_bits_ret_val(ptr noundef %460, i32 noundef %497, ptr noundef %0, i32 noundef %.0107.i.i, i32 noundef %.125.i.i, ptr noundef nonnull %10, i32 noundef 0)
  %499 = add i32 %.0107.i.i, %.125.i.i
  %500 = load i64, ptr %10, align 8
  %501 = trunc i64 %500 to i32
  %502 = and i32 %501, 65535
  call void (ptr, ptr, ptr, ptr, ...) @write_pdu_label_and_info(ptr noundef %35, ptr noundef null, ptr noundef %1, ptr noundef nonnull @.str.379, i32 noundef %502)
  %503 = load i64, ptr %10, align 8
  %504 = load i64, ptr %9, align 8
  %505 = icmp eq i64 %503, %504
  br i1 %505, label %506, label %508

506:                                              ; preds = %496
  %507 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %498, ptr noundef nonnull @ei_rlc_lte_am_nack_sn_ack_same, ptr noundef nonnull @.str.380, i64 noundef %503)
  %.pre.i.i = load i64, ptr %9, align 8
  %.pre134.i.i = load i64, ptr %10, align 8
  br label %508

508:                                              ; preds = %506, %496
  %509 = phi i64 [ %.pre134.i.i, %506 ], [ %503, %496 ]
  %510 = phi i64 [ %.pre.i.i, %506 ], [ %504, %496 ]
  %511 = sub i64 %490, %509
  %512 = add i64 %511, %510
  %513 = and i64 %512, %491
  %514 = icmp ugt i64 %513, %493
  br i1 %514, label %515, label %517

515:                                              ; preds = %508
  %516 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %498, ptr noundef nonnull @ei_rlc_lte_am_nack_sn_ahead_ack)
  br label %517

517:                                              ; preds = %515, %508
  %518 = icmp ult i16 %.0109.i.i, 512
  br i1 %518, label %519, label %525

519:                                              ; preds = %517
  %520 = load i64, ptr %10, align 8
  %521 = trunc i64 %520 to i32
  %522 = and i32 %521, 65535
  %523 = zext nneg i16 %.0109.i.i to i64
  %524 = getelementptr [512 x i32], ptr %494, i64 0, i64 %523
  store i32 %522, ptr %524, align 4
  br label %525

525:                                              ; preds = %519, %517
  %.2111.i.i = add i16 %.0109.i.i, 1
  %526 = load i32, ptr @hf_rlc_lte_am_e1, align 4
  %527 = call ptr @proto_tree_add_bits_ret_val(ptr noundef %460, i32 noundef %526, ptr noundef %0, i32 noundef %499, i32 noundef 1, ptr noundef nonnull %11, i32 noundef 0)
  %528 = add i32 %499, 1
  %529 = load i32, ptr @hf_rlc_lte_am_e2, align 4
  %530 = call ptr @proto_tree_add_bits_ret_val(ptr noundef %460, i32 noundef %529, ptr noundef %0, i32 noundef %528, i32 noundef 1, ptr noundef nonnull %12, i32 noundef 0)
  %531 = load i64, ptr %12, align 8
  %.not118.i.i = icmp eq i64 %531, 0
  %532 = load i8, ptr %60, align 1
  %533 = zext i8 %532 to i32
  %534 = call ptr @val_to_str_const(i32 noundef %533, ptr noundef nonnull @direction_vals, ptr noundef nonnull @.str.316)
  %535 = load i16, ptr %82, align 4
  %536 = zext i16 %535 to i32
  br i1 %.not118.i.i, label %539, label %537

537:                                              ; preds = %525
  %538 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %498, ptr noundef nonnull @ei_rlc_lte_am_nack_sn_partial, ptr noundef nonnull @.str.381, ptr noundef %534, i32 noundef %536)
  br label %541

539:                                              ; preds = %525
  %540 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %498, ptr noundef nonnull @ei_rlc_lte_am_nack_sn, ptr noundef nonnull @.str.382, ptr noundef %534, i32 noundef %536)
  br label %541

541:                                              ; preds = %539, %537
  %542 = add i32 %499, 2
  br label %543

543:                                              ; preds = %541, %495
  %.1110.i.i = phi i16 [ %.2111.i.i, %541 ], [ %.0109.i.i, %495 ]
  %.1.i.i = phi i32 [ %542, %541 ], [ %.0107.i.i, %495 ]
  %544 = load i64, ptr %12, align 8
  %.not119.i.i = icmp eq i64 %544, 0
  br i1 %.not119.i.i, label %561, label %545

545:                                              ; preds = %543
  %546 = load i32, ptr @hf_rlc_lte_am_so_start, align 4
  %547 = call ptr @proto_tree_add_bits_ret_val(ptr noundef %460, i32 noundef %546, ptr noundef %0, i32 noundef %.1.i.i, i32 noundef %.124.i.i, ptr noundef nonnull %13, i32 noundef 0)
  %548 = add i32 %.1.i.i, %.124.i.i
  %549 = load i32, ptr @hf_rlc_lte_am_so_end, align 4
  %550 = call ptr @proto_tree_add_bits_ret_val(ptr noundef %460, i32 noundef %549, ptr noundef %0, i32 noundef %548, i32 noundef %.124.i.i, ptr noundef nonnull %14, i32 noundef 0)
  %.reass.i.i = add i32 %.1.i.i, %invariant.op.i.i
  %551 = load i64, ptr %14, align 8
  %552 = trunc i64 %551 to i32
  %553 = and i32 %552, 65535
  %554 = icmp eq i32 %553, %.123.i.i
  %555 = load i64, ptr %13, align 8
  %556 = trunc i64 %555 to i32
  %557 = and i32 %556, 65535
  br i1 %554, label %558, label %559

558:                                              ; preds = %545
  call void (ptr, ptr, ptr, ptr, ...) @write_pdu_label_and_info(ptr noundef %35, ptr noundef null, ptr noundef %1, ptr noundef nonnull @.str.383, i32 noundef %557)
  br label %560

559:                                              ; preds = %545
  call void (ptr, ptr, ptr, ptr, ...) @write_pdu_label_and_info(ptr noundef %35, ptr noundef null, ptr noundef %1, ptr noundef nonnull @.str.384, i32 noundef %557, i32 noundef %553)
  br label %560

560:                                              ; preds = %559, %558
  store i64 0, ptr %12, align 8
  br label %561

561:                                              ; preds = %560, %543
  %.2.i.i = phi i32 [ %.reass.i.i, %560 ], [ %.1.i.i, %543 ]
  %562 = load i64, ptr %11, align 8
  %.not120.i.i = icmp eq i64 %562, 0
  br i1 %.not120.i.i, label %563, label %495, !llvm.loop !17

563:                                              ; preds = %561
  %.not121.i.i = icmp eq i16 %.1110.i.i, 0
  br i1 %.not121.i.i, label %576, label %564

564:                                              ; preds = %563
  %565 = zext i16 %.1110.i.i to i32
  %566 = load i32, ptr @hf_rlc_lte_am_nacks, align 4
  %567 = call ptr @proto_tree_add_uint(ptr noundef %460, i32 noundef %566, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef %565)
  %.not.i.i.i = icmp eq ptr %567, null
  br i1 %.not.i.i.i, label %proto_item_set_generated.exit.i.i, label %568

568:                                              ; preds = %564
  %569 = getelementptr inbounds nuw i8, ptr %567, i64 40
  %570 = load ptr, ptr %569, align 8
  %.not5.i.i.i = icmp eq ptr %570, null
  br i1 %.not5.i.i.i, label %proto_item_set_generated.exit.i.i, label %571

571:                                              ; preds = %568
  %572 = getelementptr inbounds nuw i8, ptr %570, i64 28
  %573 = load i32, ptr %572, align 4
  %574 = or i32 %573, 2
  store i32 %574, ptr %572, align 4
  br label %proto_item_set_generated.exit.i.i

proto_item_set_generated.exit.i.i:                ; preds = %571, %568, %564
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %458, ptr noundef nonnull @.str.385, i32 noundef %565)
  %575 = getelementptr inbounds nuw i8, ptr %31, i64 48
  store i16 %.1110.i.i, ptr %575, align 8
  br label %576

576:                                              ; preds = %proto_item_set_generated.exit.i.i, %563
  %577 = add i32 %.2.i.i, 7
  %578 = sdiv i32 %577, 8
  %579 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %578)
  %580 = icmp sgt i32 %579, 0
  br i1 %580, label %581, label %587

581:                                              ; preds = %576
  %582 = load i8, ptr %60, align 1
  %583 = icmp eq i8 %582, 0
  %584 = select i1 %583, i32 85, i32 68
  %585 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %578)
  %586 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %458, ptr noundef nonnull @ei_rlc_lte_bytes_after_status_pdu_complete, ptr noundef nonnull @.str.386, i32 noundef %584, i32 noundef %585)
  br label %587

587:                                              ; preds = %581, %576
  call void @proto_item_set_len(ptr noundef %458, i32 noundef %578)
  %588 = load i32, ptr @global_rlc_lte_am_sequence_analysis, align 4
  %589 = icmp eq i32 %588, 1
  br i1 %589, label %590, label %594

590:                                              ; preds = %587
  %591 = call ptr @wmem_file_scope()
  %592 = load i32, ptr @proto_mac_lte, align 4
  %593 = call ptr @p_get_proto_data(ptr noundef %591, ptr noundef %1, i32 noundef %592, i32 noundef 0)
  %.not122.i.i = icmp eq ptr %593, null
  br i1 %.not122.i.i, label %thread-pre-split.i.i, label %602

thread-pre-split.i.i:                             ; preds = %590
  %.pr131.i.i = load i32, ptr @global_rlc_lte_am_sequence_analysis, align 4
  br label %594

594:                                              ; preds = %thread-pre-split.i.i, %587
  %595 = phi i32 [ %.pr131.i.i, %thread-pre-split.i.i ], [ %588, %587 ]
  %596 = icmp eq i32 %595, 2
  br i1 %596, label %597, label %dissect_rlc_lte_am_status_pdu.exit.i

597:                                              ; preds = %594
  %598 = call ptr @wmem_file_scope()
  %599 = load i32, ptr @proto_mac_lte, align 4
  %600 = call ptr @p_get_proto_data(ptr noundef %598, ptr noundef %1, i32 noundef %599, i32 noundef 0)
  %601 = icmp eq ptr %600, null
  br i1 %601, label %602, label %dissect_rlc_lte_am_status_pdu.exit.i

602:                                              ; preds = %597, %590
  %603 = load i8, ptr %60, align 1
  %604 = call zeroext i1 @is_mac_lte_frame_retx(ptr noundef %1, i8 noundef zeroext %603)
  br i1 %604, label %dissect_rlc_lte_am_status_pdu.exit.i, label %605

605:                                              ; preds = %602
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #17
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %7) #17
  %606 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %607 = load ptr, ptr %606, align 8
  %608 = getelementptr inbounds nuw i8, ptr %607, i64 57
  %609 = load i16, ptr %608, align 1
  %610 = and i16 %609, 8
  %.not.i126.i.i = icmp eq i16 %610, 0
  br i1 %.not.i126.i.i, label %631, label %611

611:                                              ; preds = %605
  %612 = load ptr, ptr @repeated_nack_report_hash, align 8
  %613 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %614 = load i32, ptr %613, align 4
  store i32 %614, ptr @get_report_hash_key.key, align 4
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @get_report_hash_key.key, i64 4), align 4
  %615 = load i16, ptr %110, align 2
  %616 = shl i16 %615, 10
  %617 = and i16 %616, 3072
  %618 = zext nneg i16 %617 to i32
  %619 = load i16, ptr %193, align 4
  %620 = and i16 %619, 31
  %621 = zext nneg i16 %620 to i32
  %622 = shl nuw nsw i32 %621, 12
  %623 = or disjoint i32 %622, %618
  store i32 %623, ptr getelementptr inbounds nuw (i8, ptr @get_report_hash_key.key, i64 4), align 4
  %624 = load i8, ptr %60, align 1
  %625 = and i8 %624, 1
  %626 = zext nneg i8 %625 to i32
  %627 = shl nuw nsw i32 %626, 17
  %628 = or disjoint i32 %627, %623
  store i32 %628, ptr getelementptr inbounds nuw (i8, ptr @get_report_hash_key.key, i64 4), align 4
  %629 = call ptr @wmem_map_lookup(ptr noundef %612, ptr noundef nonnull @get_report_hash_key.key)
  %.not79.i.i.i = icmp eq ptr %629, null
  br i1 %.not79.i.i.i, label %checkChannelRepeatedNACKInfo.exit.i.i, label %630

630:                                              ; preds = %611
  call fastcc void @addChannelRepeatedNACKInfo(ptr noundef nonnull %629, ptr noundef nonnull readonly %40, ptr noundef %1, ptr noundef %460, ptr noundef %0)
  br label %checkChannelRepeatedNACKInfo.exit.i.i

631:                                              ; preds = %605
  %632 = load i16, ptr %82, align 4
  %633 = zext i16 %632 to i32
  %634 = load i16, ptr %110, align 2
  %635 = and i16 %634, 7
  %636 = zext nneg i16 %635 to i32
  %637 = shl nuw nsw i32 %636, 16
  %638 = or disjoint i32 %637, %633
  %639 = load i16, ptr %193, align 4
  %640 = and i16 %639, 31
  %641 = zext nneg i16 %640 to i32
  %642 = shl nuw nsw i32 %641, 19
  %643 = or disjoint i32 %638, %642
  %644 = load i8, ptr %60, align 1
  %645 = and i8 %644, 1
  %646 = zext nneg i8 %645 to i32
  %647 = shl nuw nsw i32 %646, 24
  %648 = or disjoint i32 %643, %647
  store i32 %648, ptr %6, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1024) %7, i8 noundef 0, i64 noundef 1024, i1 noundef false) #17
  %649 = load ptr, ptr @repeated_nack_channel_hash, align 8
  %650 = call ptr @wmem_map_lookup(ptr noundef %649, ptr noundef nonnull %6)
  %651 = icmp eq ptr %650, null
  br i1 %651, label %652, label %660

652:                                              ; preds = %631
  %653 = call ptr @wmem_file_scope()
  %654 = call noalias dereferenceable_or_null(4) ptr @wmem_alloc(ptr noundef %653, i64 noundef 4) #18
  %655 = call ptr @wmem_file_scope()
  %656 = call noalias dereferenceable_or_null(1032) ptr @wmem_alloc0(ptr noundef %655, i64 noundef 1032) #18
  %657 = load i32, ptr %6, align 4
  store i32 %657, ptr %654, align 1
  %658 = load ptr, ptr @repeated_nack_channel_hash, align 8
  %659 = call ptr @wmem_map_insert(ptr noundef %658, ptr noundef %654, ptr noundef %656)
  br label %660

660:                                              ; preds = %652, %631
  %.069.i.i.i = phi ptr [ %656, %652 ], [ %650, %631 ]
  %661 = load i16, ptr %.069.i.i.i, align 4
  %.not97.i.i.i = icmp eq i16 %661, 0
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %31, i64 48
  %.pre = load i16, ptr %.phi.trans.insert, align 8
  br i1 %.not97.i.i.i, label %._crit_edge88.i.i.i, label %.preheader.lr.ph.i.i.i

.preheader.lr.ph.i.i.i:                           ; preds = %660
  %.not98.i.i.i = icmp eq i16 %.pre, 0
  %662 = getelementptr inbounds nuw i8, ptr %.069.i.i.i, i64 2
  br i1 %.not98.i.i.i, label %._crit_edge.i.i.i.thread, label %.preheader.us.preheader.i.i.i

._crit_edge.i.i.i.thread:                         ; preds = %.preheader.lr.ph.i.i.i
  store i16 0, ptr %.069.i.i.i, align 4
  br label %724

.preheader.us.preheader.i.i.i:                    ; preds = %.preheader.lr.ph.i.i.i
  %narrow83.i.i.i = call i16 @llvm.umin.i16(i16 %.pre, i16 512)
  %wide.trip.count104.i.i.i = zext i16 %661 to i64
  %wide.trip.count.i.i.i = zext nneg i16 %narrow83.i.i.i to i64
  br label %.preheader.us.i.i.i

.preheader.us.i.i.i:                              ; preds = %._crit_edge.us.i.i.i, %.preheader.us.preheader.i.i.i
  %indvars.iv102.i.i.i = phi i64 [ 0, %.preheader.us.preheader.i.i.i ], [ %indvars.iv.next103.i.i.i, %._crit_edge.us.i.i.i ]
  %.06786.us.i.i.i = phi i16 [ 0, %.preheader.us.preheader.i.i.i ], [ %.2.us.i.i.i, %._crit_edge.us.i.i.i ]
  %663 = getelementptr [512 x i16], ptr %662, i64 0, i64 %indvars.iv102.i.i.i
  %664 = load i16, ptr %663, align 2
  %665 = zext i16 %664 to i32
  br label %666

666:                                              ; preds = %680, %.preheader.us.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.preheader.us.i.i.i ], [ %indvars.iv.next.i.i.i, %680 ]
  %.16884.us.i.i.i = phi i16 [ %.06786.us.i.i.i, %.preheader.us.i.i.i ], [ %.2.us.i.i.i, %680 ]
  %667 = getelementptr [512 x i32], ptr %494, i64 0, i64 %indvars.iv.i.i.i
  %668 = load i32, ptr %667, align 4
  %669 = icmp eq i32 %668, %665
  br i1 %669, label %670, label %680

670:                                              ; preds = %666
  %671 = icmp eq i16 %.16884.us.i.i.i, 0
  br i1 %671, label %._crit_edge112.i.i.i, label %672

672:                                              ; preds = %670
  %673 = zext i16 %.16884.us.i.i.i to i64
  %674 = add nuw nsw i64 %673, 4294967295
  %675 = and i64 %674, 4294967295
  %676 = getelementptr [512 x i16], ptr %7, i64 0, i64 %675
  %677 = load i16, ptr %676, align 2
  %.not78.us.i.i.i = icmp eq i16 %677, %664
  br i1 %.not78.us.i.i.i, label %680, label %._crit_edge112.i.i.i

._crit_edge112.i.i.i:                             ; preds = %672, %670
  %.pre-phi.i.i.i = phi i64 [ %673, %672 ], [ 0, %670 ]
  %678 = add i16 %.16884.us.i.i.i, 1
  %679 = getelementptr [512 x i16], ptr %7, i64 0, i64 %.pre-phi.i.i.i
  store i16 %664, ptr %679, align 2
  br label %680

680:                                              ; preds = %._crit_edge112.i.i.i, %672, %666
  %.2.us.i.i.i = phi i16 [ %678, %._crit_edge112.i.i.i ], [ %.16884.us.i.i.i, %672 ], [ %.16884.us.i.i.i, %666 ]
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %._crit_edge.us.i.i.i, label %666, !llvm.loop !18

._crit_edge.us.i.i.i:                             ; preds = %680
  %indvars.iv.next103.i.i.i = add nuw nsw i64 %indvars.iv102.i.i.i, 1
  %exitcond105.not.i.i.i = icmp eq i64 %indvars.iv.next103.i.i.i, %wide.trip.count104.i.i.i
  br i1 %exitcond105.not.i.i.i, label %._crit_edge88.i.i.i, label %.preheader.us.i.i.i, !llvm.loop !19

._crit_edge88.i.i.i:                              ; preds = %._crit_edge.us.i.i.i, %660
  %.067.lcssa.i.i.i = phi i16 [ 0, %660 ], [ %.2.us.i.i.i, %._crit_edge.us.i.i.i ]
  store i16 0, ptr %.069.i.i.i, align 4
  %.not99.i.i.i = icmp eq i16 %.pre, 0
  br i1 %.not99.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %._crit_edge88.i.i.i
  %681 = getelementptr inbounds nuw i8, ptr %.069.i.i.i, i64 2
  %narrow.i.i.i = call i16 @llvm.umin.i16(i16 %.pre, i16 512)
  %682 = zext nneg i16 %narrow.i.i.i to i64
  br label %683

683:                                              ; preds = %683, %.lr.ph.i.i.i
  %indvars.iv106.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i ], [ %indvars.iv.next107.i.i.i, %683 ]
  %684 = getelementptr [512 x i32], ptr %494, i64 0, i64 %indvars.iv106.i.i.i
  %685 = load i32, ptr %684, align 4
  %686 = trunc i32 %685 to i16
  %indvars.iv.next107.i.i.i = add nuw nsw i64 %indvars.iv106.i.i.i, 1
  %687 = trunc nuw nsw i64 %indvars.iv.next107.i.i.i to i16
  store i16 %687, ptr %.069.i.i.i, align 4
  %688 = getelementptr [512 x i16], ptr %681, i64 0, i64 %indvars.iv106.i.i.i
  store i16 %686, ptr %688, align 2
  %689 = icmp samesign ult i64 %indvars.iv.next107.i.i.i, %682
  br i1 %689, label %683, label %._crit_edge.i.i.i, !llvm.loop !20

._crit_edge.i.i.i:                                ; preds = %683, %._crit_edge88.i.i.i
  %690 = phi i16 [ 0, %._crit_edge88.i.i.i ], [ %.pre, %683 ]
  %.not77.i.i.i = icmp eq i16 %.067.lcssa.i.i.i, 0
  br i1 %.not77.i.i.i, label %724, label %691

691:                                              ; preds = %._crit_edge.i.i.i
  %692 = call ptr @wmem_file_scope()
  %693 = call noalias dereferenceable_or_null(1032) ptr @wmem_alloc(ptr noundef %692, i64 noundef 1032) #18
  br i1 %.not99.i.i.i, label %._crit_edge96.i.i.i, label %.lr.ph95.i.i.i

.lr.ph95.i.i.i:                                   ; preds = %691
  %narrow82.i.i.i = call i16 @llvm.umin.i16(i16 %690, i16 512)
  %694 = getelementptr inbounds nuw i8, ptr %693, i64 2
  %695 = shl nuw nsw i16 %narrow82.i.i.i, 1
  %696 = zext nneg i16 %695 to i64
  %697 = add nuw nsw i64 %696, 8589934590
  %698 = and i64 %697, 8589934590
  %699 = add nuw nsw i64 %698, 2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(1) %694, ptr noundef nonnull align 16 dereferenceable(1) %7, i64 %699, i1 false)
  br label %._crit_edge96.i.i.i

._crit_edge96.i.i.i:                              ; preds = %.lr.ph95.i.i.i, %691
  store i16 %.067.lcssa.i.i.i, ptr %693, align 4
  %700 = getelementptr inbounds nuw i8, ptr %.069.i.i.i, i64 1028
  %701 = load i32, ptr %700, align 4
  %702 = getelementptr inbounds nuw i8, ptr %693, i64 1028
  store i32 %701, ptr %702, align 4
  %703 = load ptr, ptr @repeated_nack_report_hash, align 8
  %704 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %705 = load i32, ptr %704, align 4
  %706 = call ptr @wmem_file_scope()
  %707 = call noalias dereferenceable_or_null(8) ptr @wmem_alloc0(ptr noundef %706, i64 noundef 8) #18
  %.phi.trans.insert.i.i.i.i = getelementptr inbounds nuw i8, ptr %707, i64 4
  %.pre.i.i.i.i = load i32, ptr %.phi.trans.insert.i.i.i.i, align 4
  store i32 %705, ptr %707, align 4
  %708 = load i16, ptr %110, align 2
  %709 = shl i16 %708, 10
  %710 = and i32 %.pre.i.i.i.i, -262144
  %711 = load i16, ptr %193, align 4
  %712 = and i16 %711, 31
  %713 = zext nneg i16 %712 to i32
  %714 = shl nuw nsw i32 %713, 12
  %715 = and i16 %709, 3072
  %.masked.i.i.i = zext nneg i16 %715 to i32
  %716 = or disjoint i32 %710, %.masked.i.i.i
  %717 = or disjoint i32 %716, %714
  %718 = load i8, ptr %60, align 1
  %719 = and i8 %718, 1
  %720 = zext nneg i8 %719 to i32
  %721 = shl nuw nsw i32 %720, 17
  %722 = or disjoint i32 %717, %721
  store i32 %722, ptr %.phi.trans.insert.i.i.i.i, align 4
  %723 = call ptr @wmem_map_insert(ptr noundef %703, ptr noundef %707, ptr noundef %693)
  call fastcc void @addChannelRepeatedNACKInfo(ptr noundef %693, ptr noundef nonnull readonly %40, ptr noundef %1, ptr noundef %460, ptr noundef %0)
  br label %724

724:                                              ; preds = %._crit_edge.i.i.i.thread, %._crit_edge96.i.i.i, %._crit_edge.i.i.i
  %725 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %726 = load i32, ptr %725, align 4
  %727 = getelementptr inbounds nuw i8, ptr %.069.i.i.i, i64 1028
  store i32 %726, ptr %727, align 4
  br label %checkChannelRepeatedNACKInfo.exit.i.i

checkChannelRepeatedNACKInfo.exit.i.i:            ; preds = %724, %630, %611
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %7) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #17
  %728 = load i64, ptr %9, align 8
  %729 = trunc i64 %728 to i16
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #17
  %730 = load ptr, ptr %606, align 8
  %731 = getelementptr inbounds nuw i8, ptr %730, i64 57
  %732 = load i16, ptr %731, align 1
  %733 = and i16 %732, 8
  %.not.i127.i.i = icmp eq i16 %733, 0
  br i1 %.not.i127.i.i, label %753, label %734

734:                                              ; preds = %checkChannelRepeatedNACKInfo.exit.i.i
  %735 = load ptr, ptr @sequence_analysis_report_hash, align 8
  %736 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %737 = load i32, ptr %736, align 4
  store i32 %737, ptr @get_report_hash_key.key, align 4
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @get_report_hash_key.key, i64 4), align 4
  %738 = load i16, ptr %110, align 2
  %739 = shl i16 %738, 10
  %740 = and i16 %739, 3072
  %741 = zext nneg i16 %740 to i32
  %742 = load i16, ptr %193, align 4
  %743 = and i16 %742, 31
  %744 = zext nneg i16 %743 to i32
  %745 = shl nuw nsw i32 %744, 12
  %746 = or disjoint i32 %745, %741
  store i32 %746, ptr getelementptr inbounds nuw (i8, ptr @get_report_hash_key.key, i64 4), align 4
  %747 = load i8, ptr %60, align 1
  %748 = and i8 %747, 1
  %749 = zext nneg i8 %748 to i32
  %750 = shl nuw nsw i32 %749, 17
  %751 = or disjoint i32 %750, %746
  store i32 %751, ptr getelementptr inbounds nuw (i8, ptr @get_report_hash_key.key, i64 4), align 4
  %752 = call ptr @wmem_map_lookup(ptr noundef %735, ptr noundef nonnull @get_report_hash_key.key)
  %.not37.i.i.i = icmp eq ptr %752, null
  br i1 %.not37.i.i.i, label %checkChannelACKWindow.exit.i.i, label %checkChannelACKWindow.exit.sink.split.i.i

753:                                              ; preds = %checkChannelRepeatedNACKInfo.exit.i.i
  %754 = load i16, ptr %82, align 4
  %755 = zext i16 %754 to i32
  %756 = load i16, ptr %110, align 2
  %757 = and i16 %756, 7
  %758 = zext nneg i16 %757 to i32
  %759 = shl nuw nsw i32 %758, 16
  %760 = or disjoint i32 %759, %755
  %761 = load i16, ptr %193, align 4
  %762 = and i16 %761, 31
  %763 = zext nneg i16 %762 to i32
  %764 = shl nuw nsw i32 %763, 19
  %765 = or disjoint i32 %760, %764
  %766 = load i8, ptr %60, align 1
  %767 = icmp eq i8 %766, 0
  %768 = select i1 %767, i32 16777216, i32 0
  %769 = or disjoint i32 %765, %768
  store i32 %769, ptr %5, align 4
  %770 = load ptr, ptr @sequence_analysis_channel_hash, align 8
  %771 = call ptr @wmem_map_lookup(ptr noundef %770, ptr noundef nonnull %5)
  %772 = icmp eq ptr %771, null
  br i1 %772, label %checkChannelACKWindow.exit.i.i, label %773

773:                                              ; preds = %753
  %774 = load i8, ptr %218, align 1
  %775 = icmp eq i8 %774, 16
  %776 = select i1 %775, i32 65536, i32 1024
  %777 = getelementptr inbounds nuw i8, ptr %771, i64 2
  %778 = load i16, ptr %777, align 2
  %779 = zext i16 %778 to i32
  %780 = trunc i64 %728 to i32
  %781 = and i32 %780, 65535
  %reass.sub = sub nsw i32 %779, %781
  %782 = add nsw i32 %reass.sub, 1
  %783 = add nsw i32 %782, %776
  %784 = add nsw i32 %776, -1
  %785 = and i32 %783, %784
  %786 = lshr exact i32 %776, 1
  %787 = icmp samesign ugt i32 %785, %786
  br i1 %787, label %788, label %checkChannelACKWindow.exit.i.i

788:                                              ; preds = %773
  %789 = call ptr @wmem_file_scope()
  %790 = call noalias dereferenceable_or_null(24) ptr @wmem_alloc0(ptr noundef %789, i64 noundef 24) #18
  %791 = getelementptr inbounds nuw i8, ptr %790, i64 20
  store i32 5, ptr %791, align 4
  %792 = getelementptr inbounds nuw i8, ptr %771, i64 4
  %793 = load i32, ptr %792, align 4
  %794 = getelementptr inbounds nuw i8, ptr %790, i64 4
  store i32 %793, ptr %794, align 4
  %795 = load i16, ptr %777, align 2
  %796 = getelementptr inbounds nuw i8, ptr %790, i64 2
  store i16 %795, ptr %796, align 2
  %797 = getelementptr inbounds nuw i8, ptr %790, i64 16
  store i16 %729, ptr %797, align 4
  %798 = load ptr, ptr @sequence_analysis_report_hash, align 8
  %799 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %800 = load i32, ptr %799, align 4
  %801 = call ptr @wmem_file_scope()
  %802 = call noalias dereferenceable_or_null(8) ptr @wmem_alloc0(ptr noundef %801, i64 noundef 8) #18
  %.phi.trans.insert.i.i128.i.i = getelementptr inbounds nuw i8, ptr %802, i64 4
  %.pre.i.i129.i.i = load i32, ptr %.phi.trans.insert.i.i128.i.i, align 4
  store i32 %800, ptr %802, align 4
  %803 = load i16, ptr %110, align 2
  %804 = shl i16 %803, 10
  %805 = and i32 %.pre.i.i129.i.i, -262144
  %806 = load i16, ptr %193, align 4
  %807 = and i16 %806, 31
  %808 = zext nneg i16 %807 to i32
  %809 = shl nuw nsw i32 %808, 12
  %810 = and i16 %804, 3072
  %.masked.i130.i.i = zext nneg i16 %810 to i32
  %811 = or disjoint i32 %805, %.masked.i130.i.i
  %812 = or disjoint i32 %811, %809
  %813 = load i8, ptr %60, align 1
  %814 = and i8 %813, 1
  %815 = zext nneg i8 %814 to i32
  %816 = shl nuw nsw i32 %815, 17
  %817 = or disjoint i32 %812, %816
  store i32 %817, ptr %.phi.trans.insert.i.i128.i.i, align 4
  %818 = call ptr @wmem_map_insert(ptr noundef %798, ptr noundef %802, ptr noundef %790)
  br label %checkChannelACKWindow.exit.sink.split.i.i

checkChannelACKWindow.exit.sink.split.i.i:        ; preds = %788, %734
  %.sink.i.i = phi ptr [ %790, %788 ], [ %752, %734 ]
  call fastcc void @addChannelSequenceInfo(ptr noundef %.sink.i.i, i1 noundef zeroext true, ptr noundef nonnull %40, i16 noundef zeroext 0, i1 noundef zeroext false, ptr noundef %31, ptr noundef %1, ptr noundef %460, ptr noundef %0)
  br label %checkChannelACKWindow.exit.i.i

checkChannelACKWindow.exit.i.i:                   ; preds = %checkChannelACKWindow.exit.sink.split.i.i, %773, %753, %734
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #17
  br label %dissect_rlc_lte_am_status_pdu.exit.i

dissect_rlc_lte_am_status_pdu.exit.i:             ; preds = %checkChannelACKWindow.exit.i.i, %602, %597, %594, %471
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #17
  br label %dissect_rlc_lte_am.exit

819:                                              ; preds = %proto_item_set_hidden.exit.i172
  %820 = load i32, ptr @hf_rlc_lte_am_rf, align 4
  %821 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %460, i32 noundef %820, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %16)
  %822 = load i32, ptr %16, align 4
  %823 = trunc i32 %822 to i8
  %824 = getelementptr inbounds nuw i8, ptr %31, i64 40
  store i8 %823, ptr %824, align 8
  %.not.i173 = icmp eq i32 %822, 0
  %825 = select i1 %.not.i173, ptr @.str.371, ptr @.str.370
  %.val223.i = load ptr, ptr %32, align 8
  call void @col_append_str(ptr noundef %.val223.i, i32 noundef 25, ptr noundef nonnull %825)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %35, ptr noundef nonnull @.str.321, ptr noundef nonnull %825)
  %826 = load i32, ptr @hf_rlc_lte_am_p, align 4
  %827 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %460, i32 noundef %826, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %17)
  %828 = load i32, ptr %17, align 4
  %.not210.i = icmp eq i32 %828, 0
  %829 = select i1 %.not210.i, ptr @.str.373, ptr @.str.372
  %.val224.i = load ptr, ptr %32, align 8
  call void @col_append_str(ptr noundef %.val224.i, i32 noundef 25, ptr noundef nonnull %829)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %35, ptr noundef nonnull @.str.321, ptr noundef nonnull %829)
  %830 = load i32, ptr %17, align 4
  %.not211.i = icmp eq i32 %830, 0
  br i1 %.not211.i, label %832, label %831

831:                                              ; preds = %819
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %458, ptr noundef nonnull @.str.372)
  br label %832

832:                                              ; preds = %831, %819
  %833 = load i32, ptr @hf_rlc_lte_am_fi, align 4
  %834 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %460, i32 noundef %833, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %19)
  %835 = load i32, ptr @hf_rlc_lte_am_fixed_e, align 4
  %836 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %460, i32 noundef %835, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %18)
  %837 = load i8, ptr %218, align 1
  %838 = icmp eq i8 %837, 16
  br i1 %838, label %839, label %853

839:                                              ; preds = %832
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %23) #17
  %840 = load i32, ptr %16, align 4
  %.not212.i = icmp eq i32 %840, 0
  br i1 %.not212.i, label %844, label %841

841:                                              ; preds = %839
  %842 = load i32, ptr @hf_rlc_lte_am_segment_lsf16, align 4
  %843 = call ptr @proto_tree_add_item(ptr noundef %460, i32 noundef %842, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  br label %844

844:                                              ; preds = %841, %839
  %hf_rlc_lte_am_fixed_reserved.sink.i = phi ptr [ @hf_rlc_lte_am_fixed_reserved2, %841 ], [ @hf_rlc_lte_am_fixed_reserved, %839 ]
  %845 = load i32, ptr %hf_rlc_lte_am_fixed_reserved.sink.i, align 4
  %846 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %460, i32 noundef %845, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %23)
  %847 = load i32, ptr %23, align 4
  %.not213.i = icmp eq i32 %847, 0
  br i1 %.not213.i, label %850, label %848

848:                                              ; preds = %844
  %849 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %846, ptr noundef nonnull @ei_rlc_lte_reserved_bits_not_zero, ptr noundef nonnull @.str.374, i32 noundef %847)
  br label %850

850:                                              ; preds = %848, %844
  %851 = load i32, ptr @hf_rlc_lte_am_fixed_sn16, align 4
  %852 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %460, i32 noundef %851, ptr noundef %0, i32 noundef 1, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %20)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %23) #17
  br label %856

853:                                              ; preds = %832
  %854 = load i32, ptr @hf_rlc_lte_am_fixed_sn, align 4
  %855 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %460, i32 noundef %854, ptr noundef %0, i32 noundef 0, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %20)
  br label %856

856:                                              ; preds = %853, %850
  %.0200.i = phi i32 [ 3, %850 ], [ 2, %853 ]
  %857 = getelementptr inbounds nuw i8, ptr %31, i64 33
  store i8 1, ptr %857, align 1
  %858 = load i32, ptr %20, align 4
  %859 = getelementptr inbounds nuw i8, ptr %31, i64 36
  store i32 %858, ptr %859, align 4
  call void (ptr, ptr, ptr, ptr, ...) @write_pdu_label_and_info(ptr noundef %35, ptr noundef %458, ptr noundef %1, ptr noundef nonnull @.str.375, i32 noundef %858)
  %860 = load i32, ptr %16, align 4
  %.not214.i = icmp eq i32 %860, 0
  br i1 %.not214.i, label %872, label %861

861:                                              ; preds = %856
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %24) #17
  %862 = load i8, ptr %218, align 1
  %863 = icmp eq i8 %862, 16
  br i1 %863, label %867, label %864

864:                                              ; preds = %861
  %865 = load i32, ptr @hf_rlc_lte_am_segment_lsf, align 4
  %866 = call ptr @proto_tree_add_item(ptr noundef %460, i32 noundef %865, ptr noundef %0, i32 noundef %.0200.i, i32 noundef 1, i32 noundef 0)
  br label %867

867:                                              ; preds = %864, %861
  %hf_rlc_lte_am_segment_so.sink.i = phi ptr [ @hf_rlc_lte_am_segment_so, %864 ], [ @hf_rlc_lte_am_segment_so16, %861 ]
  %868 = load i32, ptr %hf_rlc_lte_am_segment_so.sink.i, align 4
  %869 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %460, i32 noundef %868, ptr noundef %0, i32 noundef %.0200.i, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %24)
  %870 = load i32, ptr %24, align 4
  call void (ptr, ptr, ptr, ptr, ...) @write_pdu_label_and_info(ptr noundef %35, ptr noundef %458, ptr noundef %1, ptr noundef nonnull @.str.376, i32 noundef %870)
  %871 = add nuw nsw i32 %.0200.i, 2
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %24) #17
  br label %872

872:                                              ; preds = %867, %856
  %.1201.i = phi i32 [ %871, %867 ], [ %.0200.i, %856 ]
  %873 = load i32, ptr %18, align 4
  %.not215.i = icmp eq i32 %873, 0
  br i1 %.not215.i, label %910, label %874

874:                                              ; preds = %872
  %875 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %876 = load ptr, ptr %875, align 8
  %877 = getelementptr inbounds nuw i8, ptr %876, i64 57
  %878 = load i16, ptr %877, align 1
  %879 = and i16 %878, 8
  %.not216.i = icmp eq i16 %879, 0
  br i1 %.not216.i, label %880, label %908

880:                                              ; preds = %874
  %881 = load i16, ptr %193, align 4
  %882 = zext i16 %881 to i32
  %883 = shl nuw i32 %882, 16
  %884 = load i16, ptr %82, align 4
  %885 = zext i16 %884 to i32
  %886 = or disjoint i32 %883, %885
  store i32 %886, ptr %21, align 4
  store i32 1, ptr %22, align 16
  %887 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store ptr %21, ptr %887, align 8
  %888 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i32 1, ptr %888, align 16
  %889 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %890 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %889, ptr %890, align 8
  %891 = getelementptr inbounds nuw i8, ptr %22, i64 32
  store i32 0, ptr %891, align 16
  %892 = getelementptr inbounds nuw i8, ptr %22, i64 40
  store ptr null, ptr %892, align 8
  %893 = load ptr, ptr @ue_parameters_tree, align 8
  %894 = call ptr @wmem_tree_lookup32_array_le(ptr noundef %893, ptr noundef nonnull %22)
  %.not217.i = icmp eq ptr %894, null
  br i1 %.not217.i, label %908, label %895

895:                                              ; preds = %880
  %896 = load i32, ptr %894, align 4
  %897 = load i32, ptr %21, align 4
  %898 = icmp eq i32 %896, %897
  br i1 %898, label %899, label %908

899:                                              ; preds = %895
  %900 = load i8, ptr %60, align 1
  %901 = icmp eq i8 %900, 0
  %902 = getelementptr inbounds nuw i8, ptr %894, i64 4
  %903 = load i8, ptr %902, align 4
  %..i = select i1 %901, i8 1, i8 2
  %904 = and i8 %..i, %903
  %905 = icmp ne i8 %904, 0
  %906 = getelementptr inbounds nuw i8, ptr %40, i64 12
  %907 = zext i1 %905 to i8
  store i8 %907, ptr %906, align 4
  br label %908

908:                                              ; preds = %899, %895, %880, %874
  %909 = call fastcc i32 @dissect_rlc_lte_extension_header(ptr noundef %0, ptr noundef %460, i32 noundef %.1201.i, ptr noundef nonnull %40)
  br label %910

910:                                              ; preds = %908, %872
  %.2.i174 = phi i32 [ %909, %908 ], [ %.1201.i, %872 ]
  call void @proto_item_set_len(ptr noundef %458, i32 noundef %.2.i174)
  %911 = load i8, ptr @s_number_of_extensions, align 1
  %.not218.i = icmp eq i8 %911, 0
  br i1 %.not218.i, label %914, label %912

912:                                              ; preds = %910
  %913 = zext i8 %911 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %458, ptr noundef nonnull @.str.330, i32 noundef %913)
  br label %914

914:                                              ; preds = %912, %910
  %915 = load i32, ptr %19, align 4
  %916 = and i32 %915, 2
  %917 = icmp eq i32 %916, 0
  %918 = and i32 %915, 1
  %919 = icmp eq i32 %918, 0
  %920 = load i8, ptr @global_rlc_lte_headers_expected, align 1, !range !12, !noundef !13
  %921 = trunc nuw i8 %920 to i1
  br i1 %921, label %922, label %show_PDU_in_info.exit230.i

922:                                              ; preds = %914
  %923 = call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef %.2.i174)
  %924 = icmp eq i32 %923, 0
  %925 = load i32, ptr @hf_rlc_lte_header_only, align 4
  %926 = zext i1 %924 to i32
  %927 = call ptr @proto_tree_add_uint(ptr noundef %37, i32 noundef %925, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %926)
  %.not.i226.i = icmp eq ptr %927, null
  br i1 %924, label %928, label %965

928:                                              ; preds = %922
  br i1 %.not.i226.i, label %proto_item_set_generated.exit.i182, label %929

929:                                              ; preds = %928
  %930 = getelementptr inbounds nuw i8, ptr %927, i64 40
  %931 = load ptr, ptr %930, align 8
  %.not5.i227.i = icmp eq ptr %931, null
  br i1 %.not5.i227.i, label %proto_item_set_generated.exit.i182, label %932

932:                                              ; preds = %929
  %933 = getelementptr inbounds nuw i8, ptr %931, i64 28
  %934 = load i32, ptr %933, align 4
  %935 = or i32 %934, 2
  store i32 %935, ptr %933, align 4
  br label %proto_item_set_generated.exit.i182

proto_item_set_generated.exit.i182:               ; preds = %932, %929, %928
  %936 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %927, ptr noundef nonnull @ei_rlc_lte_header_only)
  %937 = load i8, ptr @s_number_of_extensions, align 1
  %.not255.i = icmp eq i8 %937, 0
  br i1 %.not255.i, label %._crit_edge.i187, label %.lr.ph.i183

.lr.ph.i183:                                      ; preds = %proto_item_set_generated.exit.i182, %show_PDU_in_info.exit.i185
  %indvars.iv.i184 = phi i64 [ %indvars.iv.next.i186, %show_PDU_in_info.exit.i185 ], [ 0, %proto_item_set_generated.exit.i182 ]
  %.4243.i = phi i32 [ %949, %show_PDU_in_info.exit.i185 ], [ %.2.i174, %proto_item_set_generated.exit.i182 ]
  %938 = getelementptr [192 x i16], ptr @s_lengths, i64 0, i64 %indvars.iv.i184
  %939 = load i16, ptr %938, align 2
  %940 = icmp ne i64 %indvars.iv.i184, 0
  %941 = select i1 %940, i1 true, i1 %917
  %.not240.i = icmp eq i16 %939, 0
  %942 = select i1 %941, ptr @.str.334, ptr @.str.335
  br i1 %.not240.i, label %946, label %943

943:                                              ; preds = %.lr.ph.i183
  %944 = zext i16 %939 to i32
  %.not.i228.i = icmp eq i16 %939, 1
  %945 = select i1 %.not.i228.i, ptr @.str.310, ptr @.str.336
  call void (ptr, ptr, ptr, ptr, ...) @write_pdu_label_and_info(ptr noundef %35, ptr noundef null, ptr noundef readonly %1, ptr noundef nonnull @.str.333, ptr noundef nonnull %942, i32 noundef %944, ptr noundef nonnull %945, ptr noundef nonnull @.str.337)
  br label %show_PDU_in_info.exit.i185

946:                                              ; preds = %.lr.ph.i183
  call void (ptr, ptr, ptr, ptr, ...) @write_pdu_label_and_info(ptr noundef %35, ptr noundef null, ptr noundef readonly %1, ptr noundef nonnull @.str.338, ptr noundef nonnull %942, ptr noundef nonnull @.str.337)
  br label %show_PDU_in_info.exit.i185

show_PDU_in_info.exit.i185:                       ; preds = %946, %943
  %947 = load i16, ptr %938, align 2
  %948 = zext i16 %947 to i32
  %949 = add i32 %.4243.i, %948
  %indvars.iv.next.i186 = add nuw nsw i64 %indvars.iv.i184, 1
  %950 = load i8, ptr @s_number_of_extensions, align 1
  %951 = zext i8 %950 to i64
  %952 = icmp samesign ult i64 %indvars.iv.next.i186, %951
  br i1 %952, label %.lr.ph.i183, label %._crit_edge.loopexit.i, !llvm.loop !21

._crit_edge.loopexit.i:                           ; preds = %show_PDU_in_info.exit.i185
  %953 = icmp ne i8 %950, 0
  %954 = select i1 %953, i1 true, i1 %917
  br label %._crit_edge.i187

._crit_edge.i187:                                 ; preds = %._crit_edge.loopexit.i, %proto_item_set_generated.exit.i182
  %.4.lcssa.i = phi i32 [ %.2.i174, %proto_item_set_generated.exit.i182 ], [ %949, %._crit_edge.loopexit.i ]
  %.lcssa.i188 = phi i1 [ %917, %proto_item_set_generated.exit.i182 ], [ %954, %._crit_edge.loopexit.i ]
  %955 = load i16, ptr %136, align 2
  %956 = zext i16 %955 to i32
  %957 = sub i32 %956, %.4.lcssa.i
  %958 = icmp sgt i32 %957, 0
  %959 = select i1 %.lcssa.i188, ptr @.str.334, ptr @.str.335
  br i1 %958, label %960, label %963

960:                                              ; preds = %._crit_edge.i187
  %.not.i229.i = icmp eq i32 %957, 1
  %961 = select i1 %.not.i229.i, ptr @.str.310, ptr @.str.336
  %962 = select i1 %919, ptr @.str.337, ptr @.str.335
  call void (ptr, ptr, ptr, ptr, ...) @write_pdu_label_and_info(ptr noundef %35, ptr noundef null, ptr noundef readonly %1, ptr noundef nonnull @.str.333, ptr noundef nonnull %959, i32 noundef %957, ptr noundef nonnull %961, ptr noundef nonnull %962)
  br label %show_PDU_in_info.exit230.i

963:                                              ; preds = %._crit_edge.i187
  %964 = select i1 %919, ptr @.str.337, ptr @.str.335
  call void (ptr, ptr, ptr, ptr, ...) @write_pdu_label_and_info(ptr noundef %35, ptr noundef null, ptr noundef readonly %1, ptr noundef nonnull @.str.338, ptr noundef nonnull %959, ptr noundef nonnull %964)
  br label %show_PDU_in_info.exit230.i

965:                                              ; preds = %922
  br i1 %.not.i226.i, label %show_PDU_in_info.exit230.i, label %966

966:                                              ; preds = %965
  %967 = getelementptr inbounds nuw i8, ptr %927, i64 40
  %968 = load ptr, ptr %967, align 8
  %.not5.i232.i = icmp eq ptr %968, null
  br i1 %.not5.i232.i, label %show_PDU_in_info.exit230.i, label %969

969:                                              ; preds = %966
  %970 = getelementptr inbounds nuw i8, ptr %968, i64 28
  %971 = load i32, ptr %970, align 4
  %972 = or i32 %971, 1
  store i32 %972, ptr %970, align 4
  br label %show_PDU_in_info.exit230.i

show_PDU_in_info.exit230.i:                       ; preds = %969, %966, %965, %963, %960, %914
  %.0205.shrunk.i = phi i1 [ false, %914 ], [ true, %960 ], [ true, %963 ], [ false, %965 ], [ false, %966 ], [ false, %969 ]
  %.3.i = phi i32 [ %.2.i174, %914 ], [ %.4.lcssa.i, %960 ], [ %.4.lcssa.i, %963 ], [ %.2.i174, %965 ], [ %.2.i174, %966 ], [ %.2.i174, %969 ]
  %973 = load i32, ptr @global_rlc_lte_am_sequence_analysis, align 4
  %974 = icmp eq i32 %973, 1
  br i1 %974, label %975, label %979

975:                                              ; preds = %show_PDU_in_info.exit230.i
  %976 = call ptr @wmem_file_scope()
  %977 = load i32, ptr @proto_mac_lte, align 4
  %978 = call ptr @p_get_proto_data(ptr noundef %976, ptr noundef %1, i32 noundef %977, i32 noundef 0)
  %.not219.i = icmp eq ptr %978, null
  br i1 %.not219.i, label %thread-pre-split.i180, label %987

thread-pre-split.i180:                            ; preds = %975
  %.pr.i181 = load i32, ptr @global_rlc_lte_am_sequence_analysis, align 4
  br label %979

979:                                              ; preds = %thread-pre-split.i180, %show_PDU_in_info.exit230.i
  %980 = phi i32 [ %.pr.i181, %thread-pre-split.i180 ], [ %973, %show_PDU_in_info.exit230.i ]
  %981 = icmp eq i32 %980, 2
  br i1 %981, label %982, label %1005

982:                                              ; preds = %979
  %983 = call ptr @wmem_file_scope()
  %984 = load i32, ptr @proto_mac_lte, align 4
  %985 = call ptr @p_get_proto_data(ptr noundef %983, ptr noundef %1, i32 noundef %984, i32 noundef 0)
  %986 = icmp eq ptr %985, null
  br i1 %986, label %987, label %1005

987:                                              ; preds = %982, %975
  %988 = trunc i32 %.3.i to i16
  %989 = load i8, ptr @s_number_of_extensions, align 1
  %.not220.i = icmp eq i8 %989, 0
  br i1 %.not220.i, label %996, label %.preheader242.i

.preheader242.i:                                  ; preds = %987
  %wide.trip.count.i178 = zext i8 %989 to i64
  br label %990

990:                                              ; preds = %990, %.preheader242.i
  %indvars.iv262.i = phi i64 [ 0, %.preheader242.i ], [ %indvars.iv.next263.i, %990 ]
  %.0197246.i = phi i16 [ %988, %.preheader242.i ], [ %993, %990 ]
  %991 = getelementptr [192 x i16], ptr @s_lengths, i64 0, i64 %indvars.iv262.i
  %992 = load i16, ptr %991, align 2
  %993 = add i16 %992, %.0197246.i
  %indvars.iv.next263.i = add nuw nsw i64 %indvars.iv262.i, 1
  %exitcond.not.i179 = icmp eq i64 %indvars.iv.next263.i, %wide.trip.count.i178
  br i1 %exitcond.not.i179, label %994, label %990, !llvm.loop !22

994:                                              ; preds = %990
  %995 = load i16, ptr @s_lengths, align 16
  br label %999

996:                                              ; preds = %987
  %997 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %.3.i)
  %998 = trunc i32 %997 to i16
  %.pre.i = load i8, ptr @s_number_of_extensions, align 1
  br label %999

999:                                              ; preds = %996, %994
  %1000 = phi i8 [ %989, %994 ], [ %.pre.i, %996 ]
  %.0198.i = phi i16 [ %995, %994 ], [ %998, %996 ]
  %.1.i = phi i16 [ %993, %994 ], [ %988, %996 ]
  %1001 = add i8 %1000, 1
  %1002 = load i32, ptr %20, align 4
  %1003 = trunc i32 %1002 to i16
  %1004 = call fastcc i32 @checkChannelSequenceInfo(ptr noundef %1, ptr noundef %0, ptr noundef nonnull %40, i8 noundef zeroext %1001, i16 noundef zeroext %988, i16 noundef zeroext %.0198.i, i16 noundef zeroext %.1.i, i16 noundef zeroext %1003, i1 noundef zeroext %917, i1 noundef zeroext %919, ptr noundef %31, ptr noundef %37)
  br label %1005

1005:                                             ; preds = %999, %982, %979
  %.0202.i = phi i32 [ %1004, %999 ], [ 0, %982 ], [ 0, %979 ]
  br i1 %.0205.shrunk.i, label %dissect_rlc_lte_am.exit, label %1006

1006:                                             ; preds = %1005
  br i1 %917, label %1029, label %1007

1007:                                             ; preds = %1006
  %1008 = load ptr, ptr @reassembly_report_hash, align 8
  %1009 = load i32, ptr %20, align 4
  %1010 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %1011 = load i32, ptr %1010, align 4
  store i32 %1011, ptr @get_report_hash_key.key, align 4
  %1012 = and i32 %1009, 1023
  store i32 %1012, ptr getelementptr inbounds nuw (i8, ptr @get_report_hash_key.key, i64 4), align 4
  %1013 = load i16, ptr %110, align 2
  %1014 = shl i16 %1013, 10
  %1015 = and i16 %1014, 3072
  %1016 = zext nneg i16 %1015 to i32
  %1017 = load i16, ptr %193, align 4
  %1018 = and i16 %1017, 31
  %1019 = zext nneg i16 %1018 to i32
  %1020 = shl nuw nsw i32 %1019, 12
  %1021 = or disjoint i32 %1020, %1016
  %1022 = or disjoint i32 %1021, %1012
  store i32 %1022, ptr getelementptr inbounds nuw (i8, ptr @get_report_hash_key.key, i64 4), align 4
  %1023 = load i8, ptr %60, align 1
  %1024 = and i8 %1023, 1
  %1025 = zext nneg i8 %1024 to i32
  %1026 = shl nuw nsw i32 %1025, 17
  %1027 = or disjoint i32 %1026, %1022
  store i32 %1027, ptr getelementptr inbounds nuw (i8, ptr @get_report_hash_key.key, i64 4), align 4
  %1028 = call ptr @wmem_map_lookup(ptr noundef %1008, ptr noundef nonnull @get_report_hash_key.key)
  br label %1029

1029:                                             ; preds = %1007, %1006
  %.0203.i = phi ptr [ null, %1006 ], [ %1028, %1007 ]
  %1030 = load i8, ptr @s_number_of_extensions, align 1
  %.not256.i = icmp eq i8 %1030, 0
  br i1 %.not256.i, label %.loopexit.i175, label %.lr.ph250.i

.lr.ph250.i:                                      ; preds = %1029, %show_PDU_in_info.exit235.i
  %indvars.iv264.i = phi i64 [ %indvars.iv.next265.i, %show_PDU_in_info.exit235.i ], [ 0, %1029 ]
  %.6248.i = phi i32 [ %1049, %show_PDU_in_info.exit235.i ], [ %.3.i, %1029 ]
  %1031 = getelementptr [192 x i16], ptr @s_lengths, i64 0, i64 %indvars.iv264.i
  %1032 = load i16, ptr %1031, align 2
  %1033 = zext i16 %1032 to i32
  %1034 = icmp ne i64 %indvars.iv264.i, 0
  %1035 = select i1 %1034, i1 true, i1 %917
  %1036 = select i1 %1034, ptr null, ptr %.0203.i
  call fastcc void @show_PDU_in_tree(ptr noundef %1, ptr noundef %37, ptr noundef %0, i32 noundef %.6248.i, i32 noundef %1033, ptr noundef nonnull %40, i1 noundef zeroext %1035, ptr noundef %1036, i32 noundef %.0202.i)
  %1037 = load i16, ptr %1031, align 2
  %.not238.i = icmp eq i16 %1037, 0
  %1038 = select i1 %1035, ptr @.str.334, ptr @.str.335
  br i1 %.not238.i, label %1042, label %1039

1039:                                             ; preds = %.lr.ph250.i
  %1040 = zext i16 %1037 to i32
  %.not.i234.i = icmp eq i16 %1037, 1
  %1041 = select i1 %.not.i234.i, ptr @.str.310, ptr @.str.336
  call void (ptr, ptr, ptr, ptr, ...) @write_pdu_label_and_info(ptr noundef %35, ptr noundef null, ptr noundef readonly %1, ptr noundef nonnull @.str.333, ptr noundef nonnull %1038, i32 noundef %1040, ptr noundef nonnull %1041, ptr noundef nonnull @.str.337)
  br label %show_PDU_in_info.exit235.i

1042:                                             ; preds = %.lr.ph250.i
  call void (ptr, ptr, ptr, ptr, ...) @write_pdu_label_and_info(ptr noundef %35, ptr noundef null, ptr noundef readonly %1, ptr noundef nonnull @.str.338, ptr noundef nonnull %1038, ptr noundef nonnull @.str.337)
  br label %show_PDU_in_info.exit235.i

show_PDU_in_info.exit235.i:                       ; preds = %1042, %1039
  %1043 = load ptr, ptr %32, align 8
  call void @col_append_str(ptr noundef %1043, i32 noundef 25, ptr noundef nonnull @.str.331)
  %1044 = load ptr, ptr %32, align 8
  call void @col_set_fence(ptr noundef %1044, i32 noundef 25)
  %1045 = load i16, ptr %1031, align 2
  %1046 = zext i16 %1045 to i32
  call void @tvb_ensure_bytes_exist(ptr noundef %0, i32 noundef %.6248.i, i32 noundef %1046)
  %1047 = load i16, ptr %1031, align 2
  %1048 = zext i16 %1047 to i32
  %1049 = add i32 %.6248.i, %1048
  %indvars.iv.next265.i = add nuw nsw i64 %indvars.iv264.i, 1
  %1050 = load i8, ptr @s_number_of_extensions, align 1
  %1051 = zext i8 %1050 to i64
  %1052 = icmp samesign ult i64 %indvars.iv.next265.i, %1051
  br i1 %1052, label %.lr.ph250.i, label %.loopexit.i175, !llvm.loop !23

.loopexit.i175:                                   ; preds = %show_PDU_in_info.exit235.i, %1029
  %.5.i = phi i32 [ %.3.i, %1029 ], [ %1049, %show_PDU_in_info.exit235.i ]
  %1053 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %.5.i)
  %1054 = icmp sgt i32 %1053, 0
  br i1 %1054, label %1055, label %1072

1055:                                             ; preds = %.loopexit.i175
  %1056 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %.5.i)
  %1057 = load i8, ptr @s_number_of_extensions, align 1
  %1058 = icmp ne i8 %1057, 0
  %or.cond.i176 = select i1 %1058, i1 true, i1 %917
  %spec.select.i177 = select i1 %or.cond.i176, i1 %919, i1 false
  %1059 = icmp eq i8 %1057, 0
  %1060 = select i1 %1059, ptr %.0203.i, ptr null
  call fastcc void @show_PDU_in_tree(ptr noundef %1, ptr noundef %37, ptr noundef %0, i32 noundef %.5.i, i32 noundef %1056, ptr noundef nonnull %40, i1 noundef zeroext %spec.select.i177, ptr noundef %1060, i32 noundef %.0202.i)
  %1061 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %.5.i)
  %1062 = and i32 %1061, 65535
  %1063 = load i8, ptr @s_number_of_extensions, align 1
  %1064 = icmp ne i8 %1063, 0
  %1065 = select i1 %1064, i1 true, i1 %917
  %.not239.i = icmp eq i32 %1062, 0
  %1066 = select i1 %1065, ptr @.str.334, ptr @.str.335
  br i1 %.not239.i, label %1070, label %1067

1067:                                             ; preds = %1055
  %.not.i236.i = icmp eq i32 %1062, 1
  %1068 = select i1 %.not.i236.i, ptr @.str.310, ptr @.str.336
  %1069 = select i1 %919, ptr @.str.337, ptr @.str.335
  call void (ptr, ptr, ptr, ptr, ...) @write_pdu_label_and_info(ptr noundef %35, ptr noundef null, ptr noundef readonly %1, ptr noundef nonnull @.str.333, ptr noundef nonnull %1066, i32 noundef %1062, ptr noundef nonnull %1068, ptr noundef nonnull %1069)
  br label %dissect_rlc_lte_am.exit

1070:                                             ; preds = %1055
  %1071 = select i1 %919, ptr @.str.337, ptr @.str.335
  call void (ptr, ptr, ptr, ptr, ...) @write_pdu_label_and_info(ptr noundef %35, ptr noundef null, ptr noundef readonly %1, ptr noundef nonnull @.str.338, ptr noundef nonnull %1066, ptr noundef nonnull %1071)
  br label %dissect_rlc_lte_am.exit

1072:                                             ; preds = %.loopexit.i175
  %1073 = load i8, ptr @global_rlc_lte_headers_expected, align 1, !range !12, !noundef !13
  %1074 = trunc nuw i8 %1073 to i1
  br i1 %1074, label %dissect_rlc_lte_am.exit, label %1075

1075:                                             ; preds = %1072
  %1076 = load i8, ptr @s_number_of_extensions, align 1
  %.not222.i = icmp eq i8 %1076, 0
  br i1 %.not222.i, label %1079, label %1077

1077:                                             ; preds = %1075
  %1078 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %458, ptr noundef nonnull @ei_rlc_lte_am_data_no_data_beyond_extensions)
  br label %dissect_rlc_lte_am.exit

1079:                                             ; preds = %1075
  %1080 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %458, ptr noundef nonnull @ei_rlc_lte_am_data_no_data)
  br label %dissect_rlc_lte_am.exit

dissect_rlc_lte_am.exit:                          ; preds = %dissect_rlc_lte_am_status_pdu.exit.i, %1005, %1067, %1070, %1072, %1077, %1079
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %22) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %21) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %20) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %19) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %18) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %17) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %16) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %15) #17
  br label %1088

1081:                                             ; preds = %203
  %1082 = load i32, ptr @hf_rlc_lte_predefined_pdu, align 4
  %1083 = tail call ptr @proto_tree_add_item(ptr noundef %37, i32 noundef %1082, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  %1084 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef 0)
  tail call void (ptr, ptr, ptr, ptr, ...) @write_pdu_label_and_info(ptr noundef %35, ptr noundef null, ptr noundef %1, ptr noundef nonnull @.str.319, i32 noundef %1084)
  br label %1088

1085:                                             ; preds = %203
  %1086 = zext i8 %229 to i32
  %1087 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %74, ptr noundef nonnull @ei_rlc_lte_context_mode, ptr noundef nonnull @.str.320, i32 noundef %1086)
  br label %1088

1088:                                             ; preds = %1085, %1081, %dissect_rlc_lte_am.exit, %dissect_rlc_lte_um.exit, %230
  %1089 = load i32, ptr @rlc_lte_tap, align 4
  call void @tap_queue_packet(i32 noundef %1089, ptr noundef %1, ptr noundef %31)
  br label %1090

1090:                                             ; preds = %1088, %42
  ret void
}

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid allocsize(1)
declare noalias ptr @wmem_alloc0(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @p_get_proto_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_expert(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @col_clear(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_string_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @write_pdu_label_and_info(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2, ptr noundef %3, ...) unnamed_addr #0 {
  %5 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #17
  call void @llvm.va_start.p0(ptr nonnull %5)
  %6 = call i32 @__vsnprintf_chk(ptr noundef nonnull @write_pdu_label_and_info.info_buffer, i64 noundef 256, i32 noundef 2, i64 noundef 256, ptr noundef %3, ptr noundef nonnull %5) #17
  call void @llvm.va_end.p0(ptr nonnull %5)
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = load ptr, ptr %7, align 8
  call void @col_append_str(ptr noundef %8, i32 noundef 25, ptr noundef nonnull @write_pdu_label_and_info.info_buffer)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %0, ptr noundef nonnull @.str.321, ptr noundef nonnull @write_pdu_label_and_info.info_buffer)
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %10, label %9

9:                                                ; preds = %4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef nonnull %1, ptr noundef nonnull @.str.321, ptr noundef nonnull @write_pdu_label_and_info.info_buffer)
  br label %10

10:                                               ; preds = %9, %4
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #17
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @val_to_str_const(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @dissect_rlc_lte_tm(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull readonly captures(none) %3, ptr noundef %4) unnamed_addr #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %struct.except_stacknode, align 8
  %10 = alloca %struct.except_catch, align 8
  %11 = load i32, ptr @hf_rlc_lte_tm, align 4
  %12 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format(ptr noundef %2, i32 noundef %11, ptr noundef %0, i32 noundef 0, i32 noundef 0, ptr noundef nonnull @.str.310, ptr noundef nonnull @.str.27)
  %.not.i = icmp eq ptr %12, null
  br i1 %.not.i, label %proto_item_set_hidden.exit, label %13

13:                                               ; preds = %5
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 40
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
  %21 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %20, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  %22 = load i8, ptr @global_rlc_lte_call_rrc_for_ccch, align 1, !range !12, !noundef !13
  %23 = trunc nuw i8 %22 to i1
  br i1 %23, label %.thread, label %24

24:                                               ; preds = %proto_item_set_hidden.exit
  %25 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef 0)
  call void (ptr, ptr, ptr, ptr, ...) @write_pdu_label_and_info(ptr noundef %4, ptr noundef null, ptr noundef %1, ptr noundef nonnull @.str.324, i32 noundef %25)
  %.pre = load i8, ptr @global_rlc_lte_call_rrc_for_ccch, align 1, !range !12
  %26 = trunc nuw i8 %.pre to i1
  br i1 %26, label %.thread, label %72

.thread:                                          ; preds = %proto_item_set_hidden.exit, %24
  %27 = call ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef 0)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 6
  %29 = load i16, ptr %28, align 2
  switch i16 %29, label %.sink.split [
    i16 1, label %30
    i16 2, label %36
    i16 6, label %34
    i16 3, label %35
  ]

30:                                               ; preds = %.thread
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 1
  %32 = load i8, ptr %31, align 1
  %33 = icmp eq i8 %32, 0
  %lte_rrc_ul_ccch_nb.lte_rrc_dl_ccch_nb = select i1 %33, ptr @lte_rrc_ul_ccch_nb, ptr @lte_rrc_dl_ccch_nb
  %lte_rrc_ul_ccch.lte_rrc_dl_ccch = select i1 %33, ptr @lte_rrc_ul_ccch, ptr @lte_rrc_dl_ccch
  br label %36

34:                                               ; preds = %.thread
  br label %36

35:                                               ; preds = %.thread
  br label %36

36:                                               ; preds = %.thread, %30, %35, %34
  %lte_rrc_ul_ccch_nb.sink = phi ptr [ @lte_rrc_pcch_nb, %35 ], [ @lte_rrc_bcch_dl_sch_nb, %34 ], [ %lte_rrc_ul_ccch_nb.lte_rrc_dl_ccch_nb, %30 ], [ @lte_rrc_bcch_bch_nb, %.thread ]
  %lte_rrc_ul_ccch.sink = phi ptr [ @lte_rrc_pcch, %35 ], [ @lte_rrc_bcch_dl_sch, %34 ], [ %lte_rrc_ul_ccch.lte_rrc_dl_ccch, %30 ], [ @lte_rrc_bcch_bch, %.thread ]
  %.sink43.in.in = getelementptr inbounds nuw i8, ptr %3, i64 16
  %.sink43.in = load i32, ptr %.sink43.in.in, align 4
  %.sink43 = icmp eq i32 %.sink43.in, 1
  %37 = load ptr, ptr %lte_rrc_ul_ccch_nb.sink, align 8
  %38 = load ptr, ptr %lte_rrc_ul_ccch.sink, align 8
  %39 = select i1 %.sink43, ptr %37, ptr %38
  store volatile ptr %39, ptr %6, align 8
  %.not.i40 = icmp eq ptr %21, null
  br i1 %.not.i40, label %proto_item_set_hidden.exit42, label %40

40:                                               ; preds = %36
  %41 = getelementptr inbounds nuw i8, ptr %21, i64 40
  %42 = load ptr, ptr %41, align 8
  %.not5.i41 = icmp eq ptr %42, null
  br i1 %.not5.i41, label %proto_item_set_hidden.exit42, label %43

43:                                               ; preds = %40
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 28
  %45 = load i32, ptr %44, align 4
  %46 = or i32 %45, 1
  store i32 %46, ptr %44, align 4
  br label %proto_item_set_hidden.exit42

proto_item_set_hidden.exit42:                     ; preds = %36, %40, %43
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8)
  store volatile i32 0, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9) #17
  call void @llvm.lifetime.start.p0(i64 248, ptr nonnull %10) #17
  call void @except_setup_try(ptr noundef nonnull %9, ptr noundef nonnull %10, ptr noundef nonnull @dissect_rlc_lte_tm.catch_spec, i64 noundef 1)
  %47 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %48 = call i32 @_setjmp(ptr noundef nonnull %47) #19
  %.not = icmp eq i32 %48, 0
  %49 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %.sink = select i1 %.not, ptr null, ptr %49
  store volatile ptr %.sink, ptr %7, align 8
  %.0..0..0..0. = load volatile i32, ptr %8, align 4
  %50 = and i32 %.0..0..0..0., 1
  %.not36 = icmp eq i32 %50, 0
  br i1 %.not36, label %53, label %51

51:                                               ; preds = %proto_item_set_hidden.exit42
  %.0..0..0..0.1 = load volatile i32, ptr %8, align 4
  %52 = or i32 %.0..0..0..0.1, 2
  store volatile i32 %52, ptr %8, align 4
  br label %53

53:                                               ; preds = %51, %proto_item_set_hidden.exit42
  %.0..0..0..0.2 = load volatile i32, ptr %8, align 4
  %54 = and i32 %.0..0..0..0.2, -2
  store volatile i32 %54, ptr %8, align 4
  %.0..0..0..0.3 = load volatile i32, ptr %8, align 4
  %55 = icmp eq i32 %.0..0..0..0.3, 0
  br i1 %55, label %56, label %60

56:                                               ; preds = %53
  %.0..0..0..0.7 = load volatile ptr, ptr %7, align 8
  %57 = icmp eq ptr %.0..0..0..0.7, null
  br i1 %57, label %58, label %60

58:                                               ; preds = %56
  %.0..0..0..0.11 = load volatile ptr, ptr %6, align 8
  %59 = call i32 @call_dissector_only(ptr noundef %.0..0..0..0.11, ptr noundef %27, ptr noundef %1, ptr noundef %2, ptr noundef null)
  br label %60

60:                                               ; preds = %58, %56, %53
  %.0..0..0..0.4 = load volatile i32, ptr %8, align 4
  %61 = icmp eq i32 %.0..0..0..0.4, 0
  br i1 %61, label %62, label %65

62:                                               ; preds = %60
  %.0..0..0..0.8 = load volatile ptr, ptr %7, align 8
  %.not37 = icmp eq ptr %.0..0..0..0.8, null
  br i1 %.not37, label %65, label %63

63:                                               ; preds = %62
  %.0..0..0..0.5 = load volatile i32, ptr %8, align 4
  %64 = or i32 %.0..0..0..0.5, 1
  store volatile i32 %64, ptr %8, align 4
  br label %65

65:                                               ; preds = %63, %62, %60
  %.0..0..0..0.6 = load volatile i32, ptr %8, align 4
  %66 = and i32 %.0..0..0..0.6, 1
  %.not38 = icmp eq i32 %66, 0
  br i1 %.not38, label %67, label %.critedge

67:                                               ; preds = %65
  %.0..0..0..0.9 = load volatile ptr, ptr %7, align 8
  %.not39 = icmp eq ptr %.0..0..0..0.9, null
  br i1 %.not39, label %.critedge, label %68

68:                                               ; preds = %67
  %.0..0..0..0.10 = load volatile ptr, ptr %7, align 8
  call void @except_rethrow(ptr noundef %.0..0..0..0.10) #20
  unreachable

.critedge:                                        ; preds = %67, %65
  %69 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %70 = load volatile ptr, ptr %69, align 8
  call void @except_free(ptr noundef %70)
  %71 = call ptr @except_pop()
  call void @llvm.lifetime.end.p0(i64 248, ptr nonnull %10) #17
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  br label %.sink.split

.sink.split:                                      ; preds = %.thread, %.critedge
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  br label %72

72:                                               ; preds = %.sink.split, %24
  ret void
}

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @expert_add_info_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @tap_queue_packet(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #7

; Function Attrs: null_pointer_is_valid
declare void @col_append_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree null_pointer_is_valid
declare i32 @__vsnprintf_chk(ptr noundef, i64 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #8

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_new_subset_remaining(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @except_setup_try(ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind null_pointer_is_valid returns_twice
declare i32 @_setjmp(ptr noundef) local_unnamed_addr #9

; Function Attrs: null_pointer_is_valid
declare i32 @call_dissector_only(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: noreturn null_pointer_is_valid
declare void @except_rethrow(ptr noundef) local_unnamed_addr #10

; Function Attrs: null_pointer_is_valid
declare void @except_free(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @except_pop() local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_bits_ret_val(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item_ret_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_expert_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @proto_item_set_len(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc i32 @dissect_rlc_lte_extension_header(ptr noundef %0, ptr noundef %1, i32 noundef range(i32 1, 6) %2, ptr noundef nonnull readonly captures(none) %3) unnamed_addr #0 {
.lr.ph:
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #17
  store i64 1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #17
  store i8 0, ptr @s_number_of_extensions, align 1
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 12
  br label %7

7:                                                ; preds = %.lr.ph, %33
  %.01 = phi i32 [ %2, %.lr.ph ], [ %34, %33 ]
  %8 = load i32, ptr @hf_rlc_lte_extension_part, align 4
  %9 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format(ptr noundef %1, i32 noundef %8, ptr noundef %0, i32 noundef %.01, i32 noundef 2, ptr noundef nonnull @.str.310, ptr noundef nonnull @.str.53)
  %10 = load i32, ptr @ett_rlc_lte_extension_part, align 4
  %11 = call ptr @proto_item_add_subtree(ptr noundef %9, i32 noundef %10)
  %12 = load i8, ptr %6, align 4, !range !12, !noundef !13
  %13 = icmp eq i8 %12, 0
  br i1 %13, label %14, label %26

14:                                               ; preds = %7
  %15 = load i8, ptr @s_number_of_extensions, align 1
  %16 = and i8 %15, 1
  %17 = load i32, ptr @hf_rlc_lte_extension_e, align 4
  %18 = shl i32 %.01, 3
  %.not29 = icmp eq i8 %16, 0
  %19 = select i1 %.not29, i32 0, i32 4
  %20 = or disjoint i32 %19, %18
  %21 = call ptr @proto_tree_add_bits_ret_val(ptr noundef %11, i32 noundef %17, ptr noundef %0, i32 noundef %20, i32 noundef 1, ptr noundef nonnull %4, i32 noundef 0)
  %22 = load i32, ptr @hf_rlc_lte_extension_li, align 4
  %23 = select i1 %.not29, i32 1, i32 5
  %24 = or disjoint i32 %23, %18
  %25 = call ptr @proto_tree_add_bits_ret_val(ptr noundef %11, i32 noundef %22, ptr noundef %0, i32 noundef %24, i32 noundef 11, ptr noundef nonnull %5, i32 noundef 0)
  %. = select i1 %.not29, i32 1, i32 2
  br label %33

26:                                               ; preds = %7
  %27 = load i32, ptr @hf_rlc_lte_extension_e, align 4
  %28 = shl i32 %.01, 3
  %29 = call ptr @proto_tree_add_bits_ret_val(ptr noundef %11, i32 noundef %27, ptr noundef %0, i32 noundef %28, i32 noundef 1, ptr noundef nonnull %4, i32 noundef 0)
  %30 = load i32, ptr @hf_rlc_lte_extension_li, align 4
  %31 = or disjoint i32 %28, 1
  %32 = call ptr @proto_tree_add_bits_ret_val(ptr noundef %11, i32 noundef %30, ptr noundef %0, i32 noundef %31, i32 noundef 15, ptr noundef nonnull %5, i32 noundef 0)
  br label %33

33:                                               ; preds = %14, %26
  %.sink = phi i32 [ 2, %26 ], [ %., %14 ]
  %34 = add i32 %.01, %.sink
  %35 = load i64, ptr %5, align 8
  %36 = trunc i64 %35 to i32
  %37 = and i32 %36, 65535
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %11, ptr noundef nonnull @.str.332, i32 noundef %37)
  %38 = load i64, ptr %5, align 8
  %39 = trunc i64 %38 to i16
  %40 = load i8, ptr @s_number_of_extensions, align 1
  %41 = add i8 %40, 1
  store i8 %41, ptr @s_number_of_extensions, align 1
  %42 = zext i8 %40 to i64
  %43 = getelementptr [192 x i16], ptr @s_lengths, i64 0, i64 %42
  store i16 %39, ptr %43, align 2
  %44 = load i64, ptr %4, align 8
  %45 = icmp ne i64 %44, 0
  %46 = icmp ult i8 %41, -64
  %47 = and i1 %45, %46
  br i1 %47, label %7, label %._crit_edge, !llvm.loop !24

._crit_edge:                                      ; preds = %33
  %48 = and i8 %40, 1
  %.not.not = icmp eq i8 %48, 0
  br i1 %.not.not, label %49, label %57

49:                                               ; preds = %._crit_edge
  %50 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %51 = load i8, ptr %50, align 4, !range !12, !noundef !13
  %52 = icmp eq i8 %51, 0
  br i1 %52, label %53, label %57

53:                                               ; preds = %49
  %54 = load i32, ptr @hf_rlc_lte_extension_padding, align 4
  %55 = add i32 %34, 1
  %56 = call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %54, ptr noundef %0, i32 noundef %34, i32 noundef 1, i32 noundef 0)
  br label %57

57:                                               ; preds = %53, %49, %._crit_edge
  %.2 = phi i32 [ %55, %53 ], [ %34, %49 ], [ %34, %._crit_edge ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #17
  ret i32 %.2
}

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_captured_length_remaining(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @expert_add_info(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc i32 @checkChannelSequenceInfo(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2, i8 noundef zeroext %3, i16 noundef zeroext %4, i16 noundef zeroext %5, i16 noundef zeroext %6, i16 noundef zeroext %7, i1 noundef zeroext %8, i1 noundef zeroext %9, ptr noundef writeonly captures(none) %10, ptr noundef %11) unnamed_addr #0 {
  %13 = alloca %struct.channel_hash_key, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %13) #17
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 57
  %17 = load i16, ptr %16, align 1
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
  %43 = tail call ptr @wmem_map_lookup(ptr noundef %20, ptr noundef nonnull @get_report_hash_key.key)
  %.not283 = icmp eq ptr %43, null
  br i1 %.not283, label %45, label %44

44:                                               ; preds = %19
  tail call fastcc void @addChannelSequenceInfo(ptr noundef nonnull %43, i1 noundef zeroext false, ptr noundef %2, i16 noundef zeroext %7, i1 noundef zeroext %8, ptr noundef %10, ptr noundef %0, ptr noundef %11, ptr noundef %1)
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
  %68 = call ptr @wmem_map_lookup(ptr noundef %67, ptr noundef nonnull %13)
  %69 = icmp eq ptr %68, null
  br i1 %69, label %70, label %78

70:                                               ; preds = %45
  %71 = call ptr @wmem_file_scope()
  %72 = call noalias dereferenceable_or_null(24) ptr @wmem_alloc0(ptr noundef %71, i64 noundef 24) #18
  %73 = call ptr @wmem_file_scope()
  %74 = call dereferenceable_or_null(4) ptr @wmem_memdup(ptr noundef %73, ptr noundef nonnull %13, i64 noundef 4) #21
  %75 = load i8, ptr %2, align 4
  store i8 %75, ptr %72, align 8
  %76 = load ptr, ptr @sequence_analysis_channel_hash, align 8
  %77 = call ptr @wmem_map_insert(ptr noundef %76, ptr noundef %74, ptr noundef %72)
  br label %78

78:                                               ; preds = %70, %45
  %.0262 = phi ptr [ %72, %70 ], [ %68, %45 ]
  %79 = call ptr @wmem_file_scope()
  %80 = call noalias dereferenceable_or_null(24) ptr @wmem_alloc0(ptr noundef %79, i64 noundef 24) #18
  %81 = load i8, ptr %.0262, align 8
  switch i8 %81, label %446 [
    i8 2, label %82
    i8 4, label %264
  ]

82:                                               ; preds = %78
  %83 = getelementptr inbounds nuw i8, ptr %2, i64 3
  %84 = load i8, ptr %83, align 1
  %85 = icmp eq i8 %84, 5
  %. = select i1 %85, i32 32, i32 1024
  br i1 %69, label %94, label %86

86:                                               ; preds = %82
  %87 = getelementptr inbounds nuw i8, ptr %.0262, i64 2
  %88 = load i16, ptr %87, align 2
  %89 = zext i16 %88 to i32
  %90 = add nuw nsw i32 %89, 1
  %91 = add nuw nsw i32 %., 65535
  %92 = and i32 %90, %91
  %93 = trunc i32 %92 to i16
  br label %94

94:                                               ; preds = %82, %86
  %.0264 = phi i16 [ %93, %86 ], [ %7, %82 ]
  %95 = zext i16 %7 to i32
  %96 = icmp eq i16 %7, 0
  br i1 %96, label %97, label %99

97:                                               ; preds = %94
  %98 = load i16, ptr %49, align 2
  %.off = add i16 %98, -7
  %switch = icmp ult i16 %.off, 2
  %spec.select = select i1 %switch, i16 0, i16 %.0264
  br label %99

99:                                               ; preds = %97, %94
  %.1 = phi i16 [ %.0264, %94 ], [ %spec.select, %97 ]
  %100 = zext i16 %.1 to i32
  %101 = icmp eq i16 %7, %.1
  %102 = zext i1 %101 to i8
  store i8 %102, ptr %80, align 4
  br i1 %101, label %145, label %103

103:                                              ; preds = %99
  %104 = load i8, ptr %61, align 1
  %105 = call zeroext i1 @is_mac_lte_frame_retx(ptr noundef %0, i8 noundef zeroext %104)
  br i1 %105, label %106, label %109

106:                                              ; preds = %103
  %107 = getelementptr inbounds nuw i8, ptr %80, i64 20
  store i32 2, ptr %107, align 4
  %108 = getelementptr inbounds nuw i8, ptr %80, i64 16
  store i16 %7, ptr %108, align 4
  br label %430

109:                                              ; preds = %103
  %110 = load i16, ptr %49, align 2
  %.off301 = add i16 %110, -7
  %switch302 = icmp ult i16 %.off301, 2
  %.pre = add nuw nsw i32 %., %95
  %.pre310 = sub nsw i32 %.pre, %100
  br i1 %switch302, label %._crit_edge, label %111

111:                                              ; preds = %109
  %112 = add nsw i32 %., -1
  %113 = and i32 %.pre310, %112
  %114 = icmp samesign ult i32 %113, 10
  br i1 %114, label %._crit_edge, label %138

._crit_edge:                                      ; preds = %109, %111
  %115 = getelementptr inbounds nuw i8, ptr %.0262, i64 16
  store ptr null, ptr %115, align 8
  %116 = getelementptr inbounds nuw i8, ptr %80, i64 20
  store i32 4, ptr %116, align 4
  %117 = add nuw nsw i32 %., 65535
  %118 = and i32 %.pre310, %117
  %119 = trunc i32 %118 to i16
  %120 = getelementptr inbounds nuw i8, ptr %10, i64 2100
  store i16 %119, ptr %120, align 4
  %121 = getelementptr inbounds nuw i8, ptr %80, i64 16
  store i16 %.1, ptr %121, align 4
  %122 = add nuw nsw i32 %.pre, 65535
  %123 = and i32 %122, %117
  %124 = trunc i32 %123 to i16
  %125 = getelementptr inbounds nuw i8, ptr %80, i64 18
  store i16 %124, ptr %125, align 2
  %126 = getelementptr inbounds nuw i8, ptr %80, i64 2
  store i16 %.1, ptr %126, align 2
  %127 = getelementptr inbounds nuw i8, ptr %.0262, i64 4
  %128 = load i32, ptr %127, align 4
  %129 = getelementptr inbounds nuw i8, ptr %80, i64 4
  store i32 %128, ptr %129, align 4
  %130 = getelementptr inbounds nuw i8, ptr %.0262, i64 8
  %131 = load i8, ptr %130, align 8, !range !12, !noundef !13
  %132 = getelementptr inbounds nuw i8, ptr %80, i64 8
  store i8 %131, ptr %132, align 4
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %134 = load i32, ptr %133, align 4
  store i32 %134, ptr %127, align 4
  %135 = getelementptr inbounds nuw i8, ptr %.0262, i64 2
  store i16 %7, ptr %135, align 2
  %136 = xor i1 %9, true
  %137 = zext i1 %136 to i8
  store i8 %137, ptr %130, align 8
  br label %430

138:                                              ; preds = %111
  %139 = getelementptr inbounds nuw i8, ptr %80, i64 20
  store i32 1, ptr %139, align 4
  %140 = getelementptr inbounds nuw i8, ptr %80, i64 16
  store i16 %7, ptr %140, align 4
  %141 = getelementptr inbounds nuw i8, ptr %80, i64 2
  store i16 %.1, ptr %141, align 2
  %142 = getelementptr inbounds nuw i8, ptr %.0262, i64 4
  %143 = load i32, ptr %142, align 4
  %144 = getelementptr inbounds nuw i8, ptr %80, i64 4
  store i32 %143, ptr %144, align 4
  br label %430

145:                                              ; preds = %99
  %146 = getelementptr inbounds nuw i8, ptr %80, i64 2
  store i16 %7, ptr %146, align 2
  %147 = getelementptr inbounds nuw i8, ptr %.0262, i64 4
  %148 = load i32, ptr %147, align 4
  %149 = getelementptr inbounds nuw i8, ptr %80, i64 4
  store i32 %148, ptr %149, align 4
  %150 = getelementptr inbounds nuw i8, ptr %.0262, i64 8
  %151 = load i8, ptr %150, align 8, !range !12, !noundef !13
  %152 = getelementptr inbounds nuw i8, ptr %80, i64 8
  store i8 %151, ptr %152, align 4
  %153 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %154 = load i32, ptr %153, align 4
  store i32 %154, ptr %147, align 4
  %155 = getelementptr inbounds nuw i8, ptr %.0262, i64 2
  store i16 %7, ptr %155, align 2
  %156 = xor i1 %9, true
  %157 = zext i1 %156 to i8
  store i8 %157, ptr %150, align 8
  %158 = getelementptr inbounds nuw i8, ptr %.0262, i64 16
  %159 = load ptr, ptr %158, align 8
  %.not288 = icmp eq ptr %159, null
  br i1 %.not288, label %211, label %160

160:                                              ; preds = %145
  %161 = load i16, ptr %159, align 8
  %162 = icmp ugt i16 %161, 98
  br i1 %162, label %163, label %164

163:                                              ; preds = %160
  store ptr null, ptr %158, align 8
  br label %reassembly_add_segment.exit

164:                                              ; preds = %160
  %165 = zext i16 %4 to i32
  %166 = load i32, ptr %153, align 4
  %167 = call ptr @wmem_file_scope()
  %168 = zext i16 %5 to i64
  %169 = call ptr @tvb_memdup(ptr noundef %167, ptr noundef %1, i32 noundef range(i32 0, 65536) %165, i64 noundef %168)
  %170 = load ptr, ptr %158, align 8
  %171 = getelementptr inbounds nuw i8, ptr %170, i64 8
  %172 = zext nneg i16 %161 to i64
  %173 = getelementptr [100 x %struct.rlc_segment], ptr %171, i64 0, i64 %172
  store i32 %166, ptr %173, align 8
  %174 = load ptr, ptr %158, align 8
  %.idx.i = mul nuw nsw i64 %172, 24
  %175 = getelementptr i8, ptr %174, i64 12
  %176 = getelementptr i8, ptr %175, i64 %.idx.i
  store i16 %7, ptr %176, align 4
  %177 = load ptr, ptr %158, align 8
  %178 = getelementptr i8, ptr %177, i64 16
  %179 = getelementptr i8, ptr %178, i64 %.idx.i
  store ptr %169, ptr %179, align 8
  %180 = load ptr, ptr %158, align 8
  %181 = getelementptr i8, ptr %180, i64 24
  %182 = getelementptr i8, ptr %181, i64 %.idx.i
  store i16 %5, ptr %182, align 8
  %183 = load ptr, ptr %158, align 8
  %184 = load i16, ptr %183, align 8
  %185 = add i16 %184, 1
  store i16 %185, ptr %183, align 8
  br label %reassembly_add_segment.exit

reassembly_add_segment.exit:                      ; preds = %163, %164
  %.not291 = xor i1 %8, true
  %186 = icmp ugt i8 %3, 1
  %or.cond = or i1 %186, %9
  %or.cond292 = and i1 %or.cond, %.not291
  br i1 %or.cond292, label %187, label %211

187:                                              ; preds = %reassembly_add_segment.exit
  %.val = load i32, ptr %153, align 4
  %188 = load ptr, ptr @reassembly_report_hash, align 8
  %189 = call ptr @wmem_file_scope()
  %190 = call noalias dereferenceable_or_null(8) ptr @wmem_alloc0(ptr noundef %189, i64 noundef 8) #18
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %190, i64 4
  %.pre.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4
  %191 = and i32 %.pre.i.i, -262144
  store i32 %.val, ptr %190, align 4
  %192 = and i16 %7, 1023
  %193 = zext nneg i16 %192 to i32
  %194 = or disjoint i32 %191, %193
  %195 = load i16, ptr %49, align 2
  %196 = shl i16 %195, 10
  %197 = load i16, ptr %55, align 4
  %198 = and i16 %197, 31
  %199 = zext nneg i16 %198 to i32
  %200 = shl nuw nsw i32 %199, 12
  %201 = and i16 %196, 3072
  %.masked.i = zext nneg i16 %201 to i32
  %202 = or disjoint i32 %194, %.masked.i
  %203 = or disjoint i32 %202, %200
  %204 = load i8, ptr %61, align 1
  %205 = and i8 %204, 1
  %206 = zext nneg i8 %205 to i32
  %207 = shl nuw nsw i32 %206, 17
  %208 = or disjoint i32 %203, %207
  store i32 %208, ptr %.phi.trans.insert.i.i, align 4
  %209 = load ptr, ptr %158, align 8
  %210 = call ptr @wmem_map_insert(ptr noundef %188, ptr noundef %190, ptr noundef %209)
  store ptr null, ptr %158, align 8
  br label %211

211:                                              ; preds = %reassembly_add_segment.exit, %187, %145
  %212 = icmp ugt i8 %3, 1
  %or.cond3 = or i1 %212, %8
  %or.cond294 = and i1 %or.cond3, %156
  br i1 %or.cond294, label %213, label %reassembly_add_segment.exit305

213:                                              ; preds = %211
  %214 = call i32 @tvb_reported_length(ptr noundef %1)
  %215 = load i8, ptr @global_rlc_lte_reassembly, align 1, !range !12, !noundef !13
  %216 = trunc nuw i8 %215 to i1
  br i1 %216, label %217, label %reassembly_add_segment.exit305

217:                                              ; preds = %213
  %218 = call ptr @wmem_file_scope()
  %219 = call noalias dereferenceable_or_null(2408) ptr @wmem_alloc0(ptr noundef %218, i64 noundef 2408) #18
  store ptr %219, ptr %158, align 8
  %220 = load i16, ptr %219, align 8
  %221 = icmp ugt i16 %220, 98
  br i1 %221, label %222, label %223

222:                                              ; preds = %217
  store ptr null, ptr %158, align 8
  br label %reassembly_add_segment.exit305

223:                                              ; preds = %217
  %224 = trunc i32 %214 to i16
  %225 = sub i16 %224, %6
  %226 = load i32, ptr %153, align 4
  %227 = zext i16 %6 to i32
  %228 = call ptr @wmem_file_scope()
  %229 = zext i16 %225 to i64
  %230 = call ptr @tvb_memdup(ptr noundef %228, ptr noundef %1, i32 noundef range(i32 0, 65536) %227, i64 noundef %229)
  %231 = load ptr, ptr %158, align 8
  %232 = getelementptr inbounds nuw i8, ptr %231, i64 8
  %233 = zext nneg i16 %220 to i64
  %234 = getelementptr [100 x %struct.rlc_segment], ptr %232, i64 0, i64 %233
  store i32 %226, ptr %234, align 8
  %235 = load ptr, ptr %158, align 8
  %.idx.i304 = mul nuw nsw i64 %233, 24
  %236 = getelementptr i8, ptr %235, i64 12
  %237 = getelementptr i8, ptr %236, i64 %.idx.i304
  store i16 %7, ptr %237, align 4
  %238 = load ptr, ptr %158, align 8
  %239 = getelementptr i8, ptr %238, i64 16
  %240 = getelementptr i8, ptr %239, i64 %.idx.i304
  store ptr %230, ptr %240, align 8
  %241 = load ptr, ptr %158, align 8
  %242 = getelementptr i8, ptr %241, i64 24
  %243 = getelementptr i8, ptr %242, i64 %.idx.i304
  store i16 %225, ptr %243, align 8
  %244 = load ptr, ptr %158, align 8
  %245 = load i16, ptr %244, align 8
  %246 = add i16 %245, 1
  store i16 %246, ptr %244, align 8
  br label %reassembly_add_segment.exit305

reassembly_add_segment.exit305:                   ; preds = %223, %222, %213, %211
  %.not289 = icmp eq i32 %148, 0
  br i1 %.not289, label %430, label %247

247:                                              ; preds = %reassembly_add_segment.exit305
  %248 = load i8, ptr %83, align 1
  %249 = icmp eq i8 %248, 5
  %.295 = select i1 %249, i32 32, i32 1024
  %250 = load ptr, ptr @sequence_analysis_report_hash, align 8
  %251 = add nuw nsw i32 %95, 1023
  %252 = add nuw nsw i32 %251, %.295
  store i32 %148, ptr @get_report_hash_key.key, align 4
  %253 = or i32 %252, 1023
  %254 = sub nuw nsw i32 -1024, %.295
  %255 = xor i32 %253, %254
  store i32 %255, ptr getelementptr inbounds nuw (i8, ptr @get_report_hash_key.key, i64 4), align 4
  %256 = load i8, ptr %61, align 1
  %257 = zext i8 %256 to i32
  %258 = shl nuw nsw i32 %257, 17
  %259 = or i32 %258, %255
  store i32 %259, ptr getelementptr inbounds nuw (i8, ptr @get_report_hash_key.key, i64 4), align 4
  %260 = call ptr @wmem_map_lookup(ptr noundef %250, ptr noundef nonnull @get_report_hash_key.key)
  %.not290 = icmp eq ptr %260, null
  br i1 %.not290, label %419, label %261

261:; preds = %247
  %262 = load i32, ptr %153, align 4
  %263 = getelementptr inbounds nuw i8, ptr %260, i64 12
  store i32 %262, ptr %263, align 4
  br label %430

264:; preds = %78
  %265 = getelementptr inbounds nuw i8, ptr %2, i64 3
  %266 = load i8, ptr %265, align 1
  %.not290 = icmp eq i8 %266, 16
  %.296 = select i1 %.not290, i32 65536, i32 1024
  br i1 %69, label %276, label %268

268:; preds = %264
  %274 = getelementptr inbounds nuw i8, ptr %.0262, i64 2
  %270 = load i16, ptr %274, align 2
  %271 = zext i16 %270 to i32
  %272 = add nuw nsw i32 %271, 1
  %273 = add nuw nsw i32 %.296, 65535
  %274 = and i32 %272, %273
  %275 = trunc i32 %274 to i16
  br label %276

276:; preds = %264, %268
  %.2 = phi i16 [ %275, %268 ], [ %7, %264 ]
  %277 = load i8, ptr %61, align 1
  %278 = call zeroext i1 @is_mac_lte_frame_retx(ptr noundef %0, i8 noundef zeroext %277)
  br i1 %278, label %279, label %282

279:; preds = %276
  %280 = getelementptr inbounds nuw i8, ptr %80, i64 20
  store i32 2, ptr %280, align 4
  %281 = getelementptr inbounds nuw i8, ptr %80, i64 16
  store i16 %7, ptr %281, align 4
  br label %419

282:; preds = %276
  %283 = zext i16 %7 to i32
  %284 = zext i16 %.2 to i32
  %.not284 = icmp eq i16 %7, %.2
  br i1 %.not284, label %304, label %296

296:                                              ; preds = %282
  %297 = add nuw nsw i32 %.296, %283
  %298 = sub nsw i32 %297, %284
  %299 = add nsw i32 %.296, -1
  %300 = and i32 %298, %299
  %301 = icmp samesign ult i32 %300, 50
  br i1 %301, label %302, label %376

302:                                              ; preds = %296
  %303 = getelementptr inbounds nuw i8, ptr %.0262, i64 16
  store ptr null, ptr %303, align 8
  br label %376

304:                                              ; preds = %282
  store i8 1, ptr %80, align 4
  %305 = getelementptr inbounds nuw i8, ptr %80, i64 2
  store i16 %7, ptr %305, align 2
  %306 = getelementptr inbounds nuw i8, ptr %.0262, i64 4
  %307 = load i32, ptr %306, align 4
  %308 = getelementptr inbounds nuw i8, ptr %80, i64 4
  store i32 %307, ptr %308, align 4
  %309 = getelementptr inbounds nuw i8, ptr %.0262, i64 8
  %310 = load i8, ptr %309, align 8, !range !12, !noundef !13
  %311 = getelementptr inbounds nuw i8, ptr %80, i64 8
  store i8 %310, ptr %311, align 4
  %312 = getelementptr inbounds nuw i8, ptr %80, i64 20
  store i32 0, ptr %312, align 4
  %313 = getelementptr inbounds nuw i8, ptr %.0262, i64 2
  store i16 %7, ptr %313, align 2
  %314 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %315 = load i32, ptr %314, align 4
  store i32 %315, ptr %306, align 4
  %316 = xor i1 %9, true
  %317 = zext i1 %316 to i8
  store i8 %317, ptr %309, align 8
  %318 = getelementptr inbounds nuw i8, ptr %.0262, i64 16
  %319 = load ptr, ptr %318, align 8
  %.not285 = icmp eq ptr %319, null
  br i1 %.not285, label %348, label %320

320:                                              ; preds = %304
  %321 = load i16, ptr %319, align 8
  %322 = icmp ugt i16 %321, 98
  br i1 %322, label %323, label %324

323:                                              ; preds = %320
  store ptr null, ptr %318, align 8
  br label %reassembly_add_segment.exit307

324:                                              ; preds = %320
  %325 = zext i16 %4 to i32
  %326 = load i32, ptr %314, align 4
  %327 = call ptr @wmem_file_scope()
  %328 = zext i16 %5 to i64
  %329 = call ptr @tvb_memdup(ptr noundef %327, ptr noundef %1, i32 noundef range(i32 0, 65536) %325, i64 noundef %328)
  %330 = load ptr, ptr %318, align 8
  %331 = getelementptr inbounds nuw i8, ptr %330, i64 8
  %332 = zext nneg i16 %321 to i64
  %333 = getelementptr [100 x %struct.rlc_segment], ptr %331, i64 0, i64 %332
  store i32 %326, ptr %333, align 8
  %334 = load ptr, ptr %318, align 8
  %.idx.i306 = mul nuw nsw i64 %332, 24
  %335 = getelementptr i8, ptr %334, i64 12
  %336 = getelementptr i8, ptr %335, i64 %.idx.i306
  store i16 %7, ptr %336, align 4
  %337 = load ptr, ptr %318, align 8
  %338 = getelementptr i8, ptr %337, i64 16
  %339 = getelementptr i8, ptr %338, i64 %.idx.i306
  store ptr %329, ptr %339, align 8
  %340 = load ptr, ptr %318, align 8
  %341 = getelementptr i8, ptr %340, i64 24
  %342 = getelementptr i8, ptr %341, i64 %.idx.i306
  store i16 %5, ptr %342, align 8
  %343 = load ptr, ptr %318, align 8
  %344 = load i16, ptr %343, align 8
  %345 = add i16 %344, 1
  store i16 %345, ptr %343, align 8
  br label %reassembly_add_segment.exit307

reassembly_add_segment.exit307:                   ; preds = %323, %324
  %.not297 = xor i1 %8, true
  %346 = icmp ugt i8 %3, 1
  %or.cond5 = or i1 %346, %9
  %or.cond298 = and i1 %or.cond5, %.not297
  br i1 %or.cond298, label %347, label %348

347:                                              ; preds = %reassembly_add_segment.exit307
  %.val303 = load i32, ptr %314, align 4
  call fastcc void @reassembly_record(ptr noundef %.0262, i32 %.val303, i16 noundef zeroext %7, ptr noundef %2)
  store ptr null, ptr %318, align 8
  br label %348

348:                                              ; preds = %reassembly_add_segment.exit307, %347, %304
  %349 = icmp ugt i8 %3, 1
  %or.cond7 = or i1 %349, %8
  %or.cond300 = and i1 %or.cond7, %316
  br i1 %or.cond300, label %350, label %351

350:                                              ; preds = %348
  %351 = call i32 @tvb_reported_length(ptr noundef %1)
  %352 = load i8, ptr @global_rlc_lte_reassembly, align 1, !range !12, !noundef !13
  %353 = trunc nuw i8 %352 to i1
  br i1 %353, label %354, label %351

354:                                              ; preds = %350
  %355 = zext i16 %6 to i32
  %356 = trunc i32 %351 to i16
  %357 = sub i16 %356, %6
  %358 = call ptr @wmem_file_scope()
  %359 = call noalias dereferenceable_or_null(2408) ptr @wmem_alloc0(ptr noundef %358, i64 noundef 2408) #18
  store ptr %359, ptr %318, align 8
  %360 = load i32, ptr %314, align 4
  %361 = zext i16 %357 to i32
  call fastcc void @reassembly_add_segment(ptr noundef %.0262, i16 noundef zeroext %7, i32 noundef %360, ptr noundef %1, i32 noundef %355, i32 noundef %361)
  br label %351

391:                                              ; preds = %339, %343, %337
  %.not286 = icmp eq i32 %307, 0
  br i1 %.not286, label %419, label %352

352:                                              ; preds = %351
  %353 = load ptr, ptr @sequence_analysis_report_hash, align 8
  %354 = add i16 %7, 1023
  store i32 %296, ptr @get_report_hash_key.key, align 4
  %355 = and i16 %354, 1023
  %356 = zext nneg i16 %355 to i32
  store i32 %356, ptr getelementptr inbounds nuw (i8, ptr @get_report_hash_key.key, i64 4), align 4
  %357 = load i16, ptr %49, align 2
  %358 = shl i16 %357, 10
  %359 = and i16 %358, 3072
  %360 = or disjoint i16 %359, %355
  %361 = zext nneg i16 %360 to i32
  %362 = load i16, ptr %55, align 4
  %363 = and i16 %362, 31
  %364 = zext nneg i16 %363 to i32
  %365 = shl nuw nsw i32 %364, 12
  %366 = or disjoint i32 %365, %361
  store i32 %366, ptr getelementptr inbounds nuw (i8, ptr @get_report_hash_key.key, i64 4), align 4
  %367 = load i8, ptr %61, align 1
  %368 = and i8 %367, 1
  %369 = zext nneg i8 %368 to i32
  %370 = shl nuw nsw i32 %369, 17
  %371 = or disjoint i32 %370, %366
  store i32 %371, ptr getelementptr inbounds nuw (i8, ptr @get_report_hash_key.key, i64 4), align 4
  %372 = call ptr @wmem_map_lookup(ptr noundef %353, ptr noundef nonnull @get_report_hash_key.key)
  %.not287 = icmp eq ptr %372, null
  br i1 %.not287, label %419, label %373

373:                                              ; preds = %352
  %374 = load i32, ptr %303, align 4
  %375 = getelementptr inbounds nuw i8, ptr %372, i64 12
  store i32 %374, ptr %375, align 4
  br label %419

376:                                              ; preds = %285, %291
  %377 = add nuw nsw i32 %283, 1
  %378 = and i32 %288, %377
  %379 = icmp eq i32 %378, %284
  br i1 %379, label %380, label %395

380:                                              ; preds = %376
  %381 = getelementptr inbounds nuw i8, ptr %80, i64 20
  store i32 1, ptr %381, align 4
  store i8 0, ptr %80, align 4
  %393 = getelementptr inbounds nuw i8, ptr %80, i64 2
  store i16 %.2, ptr %393, align 2
  %394 = getelementptr inbounds nuw i8, ptr %80, i64 16
  store i16 %7, ptr %394, align 4
  %395 = getelementptr inbounds nuw i8, ptr %.0262, i64 4
  %396 = load i32, ptr %395, align 4
  %397 = getelementptr inbounds nuw i8, ptr %80, i64 4
  store i32 %396, ptr %397, align 4
  %398 = getelementptr inbounds nuw i8, ptr %.0262, i64 8
  %399 = load i8, ptr %398, align 8, !range !12, !noundef !13
  %400 = getelementptr inbounds nuw i8, ptr %80, i64 8
  store i8 %399, ptr %400, align 4
  %401 = getelementptr inbounds nuw i8, ptr %.0262, i64 2
  store i16 %7, ptr %401, align 2
  %402 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %403 = load i32, ptr %402, align 4
  store i32 %403, ptr %395, align 4
  %404 = xor i1 %9, true
  %405 = zext i1 %404 to i8
  store i8 %405, ptr %398, align 8
  br label %430

406:                                              ; preds = %376
  %407 = sub nsw i32 %.296, %283
  %408 = add nsw i32 %407, %284
  %409 = and i32 %408, %299
  %410 = lshr exact i32 %.296, 1
  %411 = icmp samesign ult i32 %409, %410
  %412 = getelementptr inbounds nuw i8, ptr %80, i64 20
  %413 = getelementptr inbounds nuw i8, ptr %80, i64 16
  br i1 %411, label %414, label %415

414:                                              ; preds = %406
  store i32 3, ptr %412, align 4
  store i16 %7, ptr %413, align 4
  br label %430

415:                                              ; preds = %406
  store i32 4, ptr %412, align 4
  store i16 %.2, ptr %413, align 4
  %416 = add nuw nsw i32 %283, 65535
  %417 = add nuw nsw i32 %416, %.296
  %418 = add nuw nsw i32 %.296, 65535
  %419 = and i32 %417, %418
  %420 = trunc i32 %419 to i16
  %421 = getelementptr inbounds nuw i8, ptr %80, i64 18
  store i16 %420, ptr %421, align 2
  %422 = getelementptr inbounds nuw i8, ptr %80, i64 2
  store i16 %.2, ptr %422, align 2
  %423 = getelementptr inbounds nuw i8, ptr %.0262, i64 2
  store i16 %7, ptr %423, align 2
  %424 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %425 = load i32, ptr %424, align 4
  %426 = getelementptr inbounds nuw i8, ptr %.0262, i64 4
  store i32 %425, ptr %426, align 4
  %427 = xor i1 %9, true
  %428 = getelementptr inbounds nuw i8, ptr %.0262, i64 8
  %429 = zext i1 %427 to i8
  store i8 %429, ptr %428, align 8
  br label %430

430:                                              ; preds = %414, %415, %352, %373, %247, %261, %351, %380, %._crit_edge, %138, %reassembly_add_segment.exit305, %279, %106
  %431 = load ptr, ptr @sequence_analysis_report_hash, align 8
  %432 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %433 = load i32, ptr %432, align 4
  %434 = call ptr @wmem_file_scope()
  %435 = call noalias dereferenceable_or_null(8) ptr @wmem_alloc0(ptr noundef %434, i64 noundef 8) #18
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %435, i64 4
  %.pre.i = load i32, ptr %.phi.trans.insert.i, align 4
  %436 = and i32 %.pre.i, -262144
  store i32 %433, ptr %435, align 4
  %437 = and i16 %7, 1023
  %438 = zext nneg i16 %437 to i32
  %439 = or disjoint i32 %436, %438
  %440 = load i16, ptr %49, align 2
  %441 = shl i16 %440, 10
  %442 = load i16, ptr %55, align 4
  %443 = and i16 %442, 31
  %444 = zext nneg i16 %443 to i32
  %445 = shl nuw nsw i32 %444, 12
  %446 = and i16 %441, 3072
  %.masked = zext nneg i16 %446 to i32
  %447 = or disjoint i32 %439, %.masked
  %448 = or disjoint i32 %447, %445
  %449 = load i8, ptr %61, align 1
  %450 = and i8 %449, 1
  %451 = zext nneg i8 %450 to i32
  %452 = shl nuw nsw i32 %451, 17
  %453 = or disjoint i32 %448, %452
  store i32 %453, ptr %.phi.trans.insert.i, align 4
  %454 = call ptr @wmem_map_insert(ptr noundef %431, ptr noundef %435, ptr noundef %80)
  call fastcc void @addChannelSequenceInfo(ptr noundef %80, i1 noundef zeroext false, ptr noundef %2, i16 noundef zeroext %7, i1 noundef zeroext %8, ptr noundef %10, ptr noundef %0, ptr noundef %11, ptr noundef %1)
  br label %.sink.split

.sink.split:                                      ; preds = %44, %430
  %.sink312 = phi ptr [ %80, %419 ], [ %43, %44 ]
  %455 = getelementptr inbounds nuw i8, ptr %.sink312, i64 20
  %456 = load i32, ptr %455, align 4
  br label %457

457:                                              ; preds = %.sink.split, %78
  %.0 = phi i32 [ 6, %78 ], [ %456, %.sink.split ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13) #17
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @show_PDU_in_tree(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef nonnull readonly captures(none) %5, i1 noundef zeroext %6, ptr noundef readonly captures(address_is_null) %7, i32 noundef %8) unnamed_addr #0 {
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
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %10) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11) #17
  %24 = load i8, ptr %5, align 4
  %25 = icmp eq i8 %24, 4
  %26 = load i32, ptr @hf_rlc_lte_am_data, align 4
  %27 = load i32, ptr @hf_rlc_lte_um_data, align 4
  %28 = select i1 %25, i32 %26, i32 %27
  %29 = call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %28, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef 0)
  %30 = icmp ne ptr %7, null
  %or.cond = or i1 %6, %30
  br i1 %or.cond, label %31, label %proto_item_set_hidden.exit

31:                                               ; preds = %9
  %32 = load i8, ptr @global_rlc_lte_call_pdcp_for_srb, align 1, !range !12, !noundef !13
  %33 = trunc nuw i8 %32 to i1
  br i1 %33, label %34, label %38

34:                                               ; preds = %31
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 6
  %36 = load i16, ptr %35, align 2
  %37 = icmp eq i16 %36, 4
  br i1 %37, label %44, label %38

38:                                               ; preds = %34, %31
  %39 = load i32, ptr @global_rlc_lte_call_pdcp_for_drb, align 4
  %.not = icmp eq i32 %39, 0
  br i1 %.not, label %162, label %40

40:                                               ; preds = %38
  %41 = getelementptr inbounds nuw i8, ptr %5, i64 6
  %42 = load i16, ptr %41, align 2
  %43 = icmp eq i16 %42, 5
  br i1 %43, label %44, label %162

44:                                               ; preds = %40, %34
  %45 = icmp eq ptr %7, null
  br i1 %45, label %46, label %48

46:                                               ; preds = %44
  %47 = call ptr @tvb_new_subset_length(ptr noundef %2, i32 noundef %3, i32 noundef %4)
  store ptr %47, ptr @show_PDU_in_tree.pdcp_tvb, align 8
  br label %50

48:                                               ; preds = %44
  %49 = call fastcc ptr @reassembly_get_reassembled_tvb(ptr noundef %7, ptr noundef %2, ptr noundef %0)
  store ptr %49, ptr @show_PDU_in_tree.pdcp_tvb, align 8
  call fastcc void @reassembly_show_source(ptr noundef %7, ptr noundef %1, ptr noundef %2, i32 noundef %3)
  br label %50

50:                                               ; preds = %48, %46
  %51 = call ptr @wmem_file_scope()
  %52 = load i32, ptr @proto_pdcp_lte, align 4
  %53 = call ptr @p_get_proto_data(ptr noundef %51, ptr noundef %0, i32 noundef %52, i32 noundef 0)
  %54 = icmp eq ptr %53, null
  br i1 %54, label %55, label %60

55:                                               ; preds = %50
  %56 = call ptr @wmem_file_scope()
  %57 = call noalias dereferenceable_or_null(64) ptr @wmem_alloc0(ptr noundef %56, i64 noundef 64) #18
  %58 = call ptr @wmem_file_scope()
  %59 = load i32, ptr @proto_pdcp_lte, align 4
  call void @p_add_proto_data(ptr noundef %58, ptr noundef %0, i32 noundef %59, i32 noundef 0, ptr noundef %57)
  br label %60

60:                                               ; preds = %55, %50
  %.0 = phi ptr [ %57, %55 ], [ %53, %50 ]
  %61 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %62 = load i16, ptr %61, align 4
  %63 = getelementptr inbounds nuw i8, ptr %.0, i64 2
  store i16 %62, ptr %63, align 2
  %64 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %65 = load i32, ptr %64, align 4
  %66 = icmp eq i32 %65, 1
  %spec.select = select i1 %66, i32 5, i32 1
  %67 = getelementptr inbounds nuw i8, ptr %.0, i64 4
  store i32 %spec.select, ptr %67, align 4
  %68 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %69 = load i16, ptr %68, align 4
  %70 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  store i16 %69, ptr %70, align 8
  %71 = getelementptr inbounds nuw i8, ptr %5, i64 1
  %72 = load i8, ptr %71, align 1
  store i8 %72, ptr %.0, align 8
  %73 = icmp ne i32 %8, 0
  %74 = zext i1 %73 to i8
  %75 = getelementptr inbounds nuw i8, ptr %.0, i64 56
  store i8 %74, ptr %75, align 8
  %76 = getelementptr inbounds nuw i8, ptr %.0, i64 16
  store i8 0, ptr %76, align 8
  %77 = getelementptr inbounds nuw i8, ptr %5, i64 6
  %78 = load i16, ptr %77, align 2
  %79 = icmp eq i16 %78, 4
  %80 = getelementptr inbounds nuw i8, ptr %.0, i64 20
  br i1 %79, label %81, label %91

81:                                               ; preds = %60
  store i32 1, ptr %80, align 4
  %82 = load i32, ptr %64, align 4
  %83 = icmp eq i32 %82, 1
  br i1 %83, label %84, label %89

84:                                               ; preds = %81
  %85 = load i16, ptr %68, align 4
  %86 = icmp eq i16 %85, 3
  br i1 %86, label %87, label %89

87:                                               ; preds = %84
  store i8 1, ptr %76, align 8
  %88 = getelementptr inbounds nuw i8, ptr %.0, i64 24
  store i8 0, ptr %88, align 8
  br label %130

89:                                               ; preds = %84, %81
  %90 = getelementptr inbounds nuw i8, ptr %.0, i64 24
  store i8 5, ptr %90, align 8
  br label %130

91:                                               ; preds = %60
  store i32 2, ptr %80, align 4
  %92 = load i32, ptr @global_rlc_lte_call_pdcp_for_drb, align 4
  switch i32 %92, label %129 [
    i32 1, label %93
    i32 2, label %95
    i32 4, label %97
    i32 5, label %99
    i32 3, label %101
  ]

93:                                               ; preds = %91
  %94 = getelementptr inbounds nuw i8, ptr %.0, i64 24
  store i8 7, ptr %94, align 8
  br label %130

95:                                               ; preds = %91
  %96 = getelementptr inbounds nuw i8, ptr %.0, i64 24
  store i8 12, ptr %96, align 8
  br label %130

97:                                               ; preds = %91
  %98 = getelementptr inbounds nuw i8, ptr %.0, i64 24
  store i8 15, ptr %98, align 8
  br label %130

99:                                               ; preds = %91
  %100 = getelementptr inbounds nuw i8, ptr %.0, i64 24
  store i8 18, ptr %100, align 8
  br label %130

101:                                              ; preds = %91
  %102 = load i16, ptr %68, align 4
  %103 = zext i16 %102 to i32
  %104 = shl nuw i32 %103, 16
  %105 = load i16, ptr %61, align 4
  %106 = zext i16 %105 to i32
  %107 = or disjoint i32 %104, %106
  store i32 %107, ptr %11, align 4
  store i32 1, ptr %10, align 16
  %108 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %11, ptr %108, align 8
  %109 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i32 1, ptr %109, align 16
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %111 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store ptr %110, ptr %111, align 8
  %112 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store i32 0, ptr %112, align 16
  %113 = getelementptr inbounds nuw i8, ptr %10, i64 40
  store ptr null, ptr %113, align 8
  %114 = load ptr, ptr @ue_parameters_tree, align 8
  %115 = call ptr @wmem_tree_lookup32_array_le(ptr noundef %114, ptr noundef nonnull %10)
  %.not140 = icmp eq ptr %115, null
  br i1 %.not140, label %123, label %116

116:                                              ; preds = %101
  %117 = load i32, ptr %115, align 4
  %118 = load i32, ptr %11, align 4
  %.not141 = icmp eq i32 %117, %118
  br i1 %.not141, label %119, label %123

119:                                              ; preds = %116
  %120 = getelementptr inbounds nuw i8, ptr %115, i64 5
  %121 = load i8, ptr %120, align 1
  %122 = getelementptr inbounds nuw i8, ptr %.0, i64 24
  store i8 %121, ptr %122, align 8
  br label %130

123:                                              ; preds = %116, %101
  %124 = load i32, ptr %64, align 4
  %125 = icmp eq i32 %124, 1
  %126 = getelementptr inbounds nuw i8, ptr %.0, i64 24
  br i1 %125, label %127, label %128

127:                                              ; preds = %123
  store i8 7, ptr %126, align 8
  br label %130

128:                                              ; preds = %123
  store i8 12, ptr %126, align 8
  br label %130

129:                                              ; preds = %91
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.359, ptr noundef nonnull @.str.360, i32 noundef 892, ptr noundef nonnull @.str.361) #20
  unreachable

130:                                              ; preds = %93, %95, %97, %99, %127, %128, %119, %87, %89
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %13)
  store volatile i32 0, ptr %13, align 4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %14) #17
  call void @llvm.lifetime.start.p0(i64 248, ptr nonnull %15) #17
  call void @except_setup_try(ptr noundef nonnull %14, ptr noundef nonnull %15, ptr noundef nonnull @show_PDU_in_tree.catch_spec, i64 noundef 1)
  %131 = getelementptr inbounds nuw i8, ptr %15, i64 48
  %132 = call i32 @_setjmp(ptr noundef nonnull %131) #19
  %.not143 = icmp eq i32 %132, 0
  %133 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %.sink = select i1 %.not143, ptr null, ptr %133
  store volatile ptr %.sink, ptr %12, align 8
  %.0..0..0..0.23 = load volatile i32, ptr %13, align 4
  %134 = and i32 %.0..0..0..0.23, 1
  %.not144 = icmp eq i32 %134, 0
  br i1 %.not144, label %137, label %135

135:                                              ; preds = %130
  %.0..0..0..0.24 = load volatile i32, ptr %13, align 4
  %136 = or i32 %.0..0..0..0.24, 2
  store volatile i32 %136, ptr %13, align 4
  br label %137

137:                                              ; preds = %135, %130
  %.0..0..0..0.25 = load volatile i32, ptr %13, align 4
  %138 = and i32 %.0..0..0..0.25, -2
  store volatile i32 %138, ptr %13, align 4
  %.0..0..0..0.26 = load volatile i32, ptr %13, align 4
  %139 = icmp eq i32 %.0..0..0..0.26, 0
  br i1 %139, label %140, label %146

140:                                              ; preds = %137
  %.0..0..0..0.30 = load volatile ptr, ptr %12, align 8
  %141 = icmp eq ptr %.0..0..0..0.30, null
  br i1 %141, label %142, label %146

142:                                              ; preds = %140
  %143 = load ptr, ptr @pdcp_lte_handle, align 8
  %144 = load ptr, ptr @show_PDU_in_tree.pdcp_tvb, align 8
  %145 = call i32 @call_dissector_only(ptr noundef %143, ptr noundef %144, ptr noundef %0, ptr noundef %1, ptr noundef null)
  br label %146

146:                                              ; preds = %142, %140, %137
  %.0..0..0..0.27 = load volatile i32, ptr %13, align 4
  %147 = icmp eq i32 %.0..0..0..0.27, 0
  br i1 %147, label %148, label %151

148:                                              ; preds = %146
  %.0..0..0..0.31 = load volatile ptr, ptr %12, align 8
  %.not145 = icmp eq ptr %.0..0..0..0.31, null
  br i1 %.not145, label %151, label %149

149:                                              ; preds = %148
  %.0..0..0..0.28 = load volatile i32, ptr %13, align 4
  %150 = or i32 %.0..0..0..0.28, 1
  store volatile i32 %150, ptr %13, align 4
  br label %151

151:                                              ; preds = %149, %148, %146
  %.0..0..0..0.29 = load volatile i32, ptr %13, align 4
  %152 = and i32 %.0..0..0..0.29, 1
  %.not146 = icmp eq i32 %152, 0
  br i1 %.not146, label %153, label %155

153:                                              ; preds = %151
  %.0..0..0..0.32 = load volatile ptr, ptr %12, align 8
  %.not147 = icmp eq ptr %.0..0..0..0.32, null
  br i1 %.not147, label %155, label %154

154:                                              ; preds = %153
  %.0..0..0..0.33 = load volatile ptr, ptr %12, align 8
  call void @except_rethrow(ptr noundef %.0..0..0..0.33) #20
  unreachable

155:                                              ; preds = %153, %151
  %156 = getelementptr inbounds nuw i8, ptr %15, i64 40
  %157 = load volatile ptr, ptr %156, align 8
  call void @except_free(ptr noundef %157)
  %158 = call ptr @except_pop()
  call void @llvm.lifetime.end.p0(i64 248, ptr nonnull %15) #17
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12)
  %.not.i = icmp eq ptr %29, null
  br i1 %.not.i, label %proto_item_set_hidden.exit, label %159

159:                                              ; preds = %155
  %160 = getelementptr inbounds nuw i8, ptr %29, i64 40
  %161 = load ptr, ptr %160, align 8
  %.not5.i = icmp eq ptr %161, null
  br i1 %.not5.i, label %proto_item_set_hidden.exit, label %proto_item_set_hidden.exit.sink.split

162:                                              ; preds = %40, %38
  %163 = load i8, ptr @global_rlc_lte_call_rrc_for_mcch, align 1, !range !12, !noundef !13
  %164 = trunc nuw i8 %163 to i1
  br i1 %164, label %165, label %207

165:                                              ; preds = %162
  %166 = getelementptr inbounds nuw i8, ptr %5, i64 6
  %167 = load i16, ptr %166, align 2
  %168 = icmp eq i16 %167, 7
  br i1 %168, label %169, label %207

169:                                              ; preds = %165
  %170 = icmp eq ptr %7, null
  br i1 %170, label %171, label %173

171:                                              ; preds = %169
  %172 = call ptr @tvb_new_subset_length(ptr noundef %2, i32 noundef %3, i32 noundef %4)
  store ptr %172, ptr @show_PDU_in_tree.rrc_tvb, align 8
  br label %175

173:                                              ; preds = %169
  %174 = call fastcc ptr @reassembly_get_reassembled_tvb(ptr noundef %7, ptr noundef %2, ptr noundef %0)
  store ptr %174, ptr @show_PDU_in_tree.rrc_tvb, align 8
  call fastcc void @reassembly_show_source(ptr noundef %7, ptr noundef %1, ptr noundef %2, i32 noundef %3)
  br label %175

175:                                              ; preds = %173, %171
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %17)
  store volatile i32 0, ptr %17, align 4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %18) #17
  call void @llvm.lifetime.start.p0(i64 248, ptr nonnull %19) #17
  call void @except_setup_try(ptr noundef nonnull %18, ptr noundef nonnull %19, ptr noundef nonnull @show_PDU_in_tree.catch_spec.362, i64 noundef 1)
  %176 = getelementptr inbounds nuw i8, ptr %19, i64 48
  %177 = call i32 @_setjmp(ptr noundef nonnull %176) #19
  %.not135 = icmp eq i32 %177, 0
  %178 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %.sink156 = select i1 %.not135, ptr null, ptr %178
  store volatile ptr %.sink156, ptr %16, align 8
  %.0..0..0..0.12 = load volatile i32, ptr %17, align 4
  %179 = and i32 %.0..0..0..0.12, 1
  %.not136 = icmp eq i32 %179, 0
  br i1 %.not136, label %182, label %180

180:                                              ; preds = %175
  %.0..0..0..0.13 = load volatile i32, ptr %17, align 4
  %181 = or i32 %.0..0..0..0.13, 2
  store volatile i32 %181, ptr %17, align 4
  br label %182

182:                                              ; preds = %180, %175
  %.0..0..0..0.14 = load volatile i32, ptr %17, align 4
  %183 = and i32 %.0..0..0..0.14, -2
  store volatile i32 %183, ptr %17, align 4
  %.0..0..0..0.15 = load volatile i32, ptr %17, align 4
  %184 = icmp eq i32 %.0..0..0..0.15, 0
  br i1 %184, label %185, label %191

185:                                              ; preds = %182
  %.0..0..0..0.19 = load volatile ptr, ptr %16, align 8
  %186 = icmp eq ptr %.0..0..0..0.19, null
  br i1 %186, label %187, label %191

187:                                              ; preds = %185
  %188 = load ptr, ptr @lte_rrc_mcch, align 8
  %189 = load ptr, ptr @show_PDU_in_tree.rrc_tvb, align 8
  %190 = call i32 @call_dissector_only(ptr noundef %188, ptr noundef %189, ptr noundef %0, ptr noundef %1, ptr noundef null)
  br label %191

191:                                              ; preds = %187, %185, %182
  %.0..0..0..0.16 = load volatile i32, ptr %17, align 4
  %192 = icmp eq i32 %.0..0..0..0.16, 0
  br i1 %192, label %193, label %196

193:                                              ; preds = %191
  %.0..0..0..0.20 = load volatile ptr, ptr %16, align 8
  %.not137 = icmp eq ptr %.0..0..0..0.20, null
  br i1 %.not137, label %196, label %194

194:                                              ; preds = %193
  %.0..0..0..0.17 = load volatile i32, ptr %17, align 4
  %195 = or i32 %.0..0..0..0.17, 1
  store volatile i32 %195, ptr %17, align 4
  br label %196

196:                                              ; preds = %194, %193, %191
  %.0..0..0..0.18 = load volatile i32, ptr %17, align 4
  %197 = and i32 %.0..0..0..0.18, 1
  %.not138 = icmp eq i32 %197, 0
  br i1 %.not138, label %198, label %200

198:                                              ; preds = %196
  %.0..0..0..0.21 = load volatile ptr, ptr %16, align 8
  %.not139 = icmp eq ptr %.0..0..0..0.21, null
  br i1 %.not139, label %200, label %199

199:                                              ; preds = %198
  %.0..0..0..0.22 = load volatile ptr, ptr %16, align 8
  call void @except_rethrow(ptr noundef %.0..0..0..0.22) #20
  unreachable

200:                                              ; preds = %198, %196
  %201 = getelementptr inbounds nuw i8, ptr %19, i64 40
  %202 = load volatile ptr, ptr %201, align 8
  call void @except_free(ptr noundef %202)
  %203 = call ptr @except_pop()
  call void @llvm.lifetime.end.p0(i64 248, ptr nonnull %19) #17
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %18) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %17)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16)
  %.not.i148 = icmp eq ptr %29, null
  br i1 %.not.i148, label %proto_item_set_hidden.exit, label %204

204:                                              ; preds = %200
  %205 = getelementptr inbounds nuw i8, ptr %29, i64 40
  %206 = load ptr, ptr %205, align 8
  %.not5.i149 = icmp eq ptr %206, null
  br i1 %.not5.i149, label %proto_item_set_hidden.exit, label %proto_item_set_hidden.exit.sink.split

207:                                              ; preds = %165, %162
  %208 = load i8, ptr @global_rlc_lte_call_ip_for_mtch, align 1, !range !12, !noundef !13
  %209 = trunc nuw i8 %208 to i1
  br i1 %209, label %210, label %proto_item_set_hidden.exit

210:                                              ; preds = %207
  %211 = getelementptr inbounds nuw i8, ptr %5, i64 6
  %212 = load i16, ptr %211, align 2
  %213 = icmp eq i16 %212, 8
  br i1 %213, label %214, label %proto_item_set_hidden.exit

214:                                              ; preds = %210
  %215 = icmp eq ptr %7, null
  br i1 %215, label %216, label %218

216:                                              ; preds = %214
  %217 = call ptr @tvb_new_subset_length(ptr noundef %2, i32 noundef %3, i32 noundef %4)
  store ptr %217, ptr @show_PDU_in_tree.ip_tvb, align 8
  br label %220

218:                                              ; preds = %214
  %219 = call fastcc ptr @reassembly_get_reassembled_tvb(ptr noundef %7, ptr noundef %2, ptr noundef %0)
  store ptr %219, ptr @show_PDU_in_tree.ip_tvb, align 8
  call fastcc void @reassembly_show_source(ptr noundef %7, ptr noundef %1, ptr noundef %2, i32 noundef %3)
  br label %220

220:                                              ; preds = %218, %216
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %20)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %21)
  store volatile i32 0, ptr %21, align 4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %22) #17
  call void @llvm.lifetime.start.p0(i64 248, ptr nonnull %23) #17
  call void @except_setup_try(ptr noundef nonnull %22, ptr noundef nonnull %23, ptr noundef nonnull @show_PDU_in_tree.catch_spec.363, i64 noundef 1)
  %221 = getelementptr inbounds nuw i8, ptr %23, i64 48
  %222 = call i32 @_setjmp(ptr noundef nonnull %221) #19
  %.not130 = icmp eq i32 %222, 0
  %223 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %.sink157 = select i1 %.not130, ptr null, ptr %223
  store volatile ptr %.sink157, ptr %20, align 8
  %.0..0..0..0. = load volatile i32, ptr %21, align 4
  %224 = and i32 %.0..0..0..0., 1
  %.not131 = icmp eq i32 %224, 0
  br i1 %.not131, label %227, label %225

225:                                              ; preds = %220
  %.0..0..0..0.2 = load volatile i32, ptr %21, align 4
  %226 = or i32 %.0..0..0..0.2, 2
  store volatile i32 %226, ptr %21, align 4
  br label %227

227:                                              ; preds = %225, %220
  %.0..0..0..0.3 = load volatile i32, ptr %21, align 4
  %228 = and i32 %.0..0..0..0.3, -2
  store volatile i32 %228, ptr %21, align 4
  %.0..0..0..0.4 = load volatile i32, ptr %21, align 4
  %229 = icmp eq i32 %.0..0..0..0.4, 0
  br i1 %229, label %230, label %236

230:                                              ; preds = %227
  %.0..0..0..0.8 = load volatile ptr, ptr %20, align 8
  %231 = icmp eq ptr %.0..0..0..0.8, null
  br i1 %231, label %232, label %236

232:                                              ; preds = %230
  %233 = load ptr, ptr @ip_handle, align 8
  %234 = load ptr, ptr @show_PDU_in_tree.ip_tvb, align 8
  %235 = call i32 @call_dissector_only(ptr noundef %233, ptr noundef %234, ptr noundef %0, ptr noundef %1, ptr noundef null)
  br label %236

236:                                              ; preds = %232, %230, %227
  %.0..0..0..0.5 = load volatile i32, ptr %21, align 4
  %237 = icmp eq i32 %.0..0..0..0.5, 0
  br i1 %237, label %238, label %241

238:                                              ; preds = %236
  %.0..0..0..0.9 = load volatile ptr, ptr %20, align 8
  %.not132 = icmp eq ptr %.0..0..0..0.9, null
  br i1 %.not132, label %241, label %239

239:                                              ; preds = %238
  %.0..0..0..0.6 = load volatile i32, ptr %21, align 4
  %240 = or i32 %.0..0..0..0.6, 1
  store volatile i32 %240, ptr %21, align 4
  br label %241

241:                                              ; preds = %239, %238, %236
  %.0..0..0..0.7 = load volatile i32, ptr %21, align 4
  %242 = and i32 %.0..0..0..0.7, 1
  %.not133 = icmp eq i32 %242, 0
  br i1 %.not133, label %243, label %245

243:                                              ; preds = %241
  %.0..0..0..0.10 = load volatile ptr, ptr %20, align 8
  %.not134 = icmp eq ptr %.0..0..0..0.10, null
  br i1 %.not134, label %245, label %244

244:                                              ; preds = %243
  %.0..0..0..0.11 = load volatile ptr, ptr %20, align 8
  call void @except_rethrow(ptr noundef %.0..0..0..0.11) #20
  unreachable

245:                                              ; preds = %243, %241
  %246 = getelementptr inbounds nuw i8, ptr %23, i64 40
  %247 = load volatile ptr, ptr %246, align 8
  call void @except_free(ptr noundef %247)
  %248 = call ptr @except_pop()
  call void @llvm.lifetime.end.p0(i64 248, ptr nonnull %23) #17
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %22) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %21)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %20)
  %.not.i151 = icmp eq ptr %29, null
  br i1 %.not.i151, label %proto_item_set_hidden.exit, label %249

249:                                              ; preds = %245
  %250 = getelementptr inbounds nuw i8, ptr %29, i64 40
  %251 = load ptr, ptr %250, align 8
  %.not5.i152 = icmp eq ptr %251, null
  br i1 %.not5.i152, label %proto_item_set_hidden.exit, label %proto_item_set_hidden.exit.sink.split

proto_item_set_hidden.exit.sink.split:            ; preds = %249, %204, %159
  %.sink162 = phi ptr [ %161, %159 ], [ %206, %204 ], [ %251, %249 ]
  %252 = getelementptr inbounds nuw i8, ptr %.sink162, i64 28
  %253 = load i32, ptr %252, align 4
  %254 = or i32 %253, 1
  store i32 %254, ptr %252, align 4
  br label %proto_item_set_hidden.exit

proto_item_set_hidden.exit:                       ; preds = %proto_item_set_hidden.exit.sink.split, %249, %245, %204, %200, %159, %155, %207, %210, %9
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #17
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %10) #17
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @col_set_fence(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @tvb_ensure_bytes_exist(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @addChannelSequenceInfo(ptr noundef readonly captures(none) %0, i1 noundef zeroext %1, ptr noundef nonnull readonly %2, i16 noundef zeroext %3, i1 noundef zeroext %4, ptr noundef writeonly captures(none) %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) unnamed_addr #0 {
  %10 = load i32, ptr @hf_rlc_lte_sequence_analysis, align 4
  %11 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format(ptr noundef %7, i32 noundef %10, ptr noundef %8, i32 noundef 0, i32 noundef 0, ptr noundef nonnull @.str.310, ptr noundef nonnull @.str.118)
  %12 = load i32, ptr @ett_rlc_lte_sequence_analysis, align 4
  %13 = tail call ptr @proto_item_add_subtree(ptr noundef %11, i32 noundef %12)
  %.not.i = icmp eq ptr %11, null
  br i1 %.not.i, label %proto_item_set_generated.exit, label %14

14:                                               ; preds = %9
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 40
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
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %22 = load i32, ptr %21, align 4
  %.not = icmp eq i32 %22, 0
  br i1 %.not, label %proto_item_set_generated.exit229, label %23

23:                                               ; preds = %proto_item_set_generated.exit
  %24 = load i32, ptr @hf_rlc_lte_sequence_analysis_previous_frame, align 4
  %25 = tail call ptr @proto_tree_add_uint(ptr noundef %13, i32 noundef %24, ptr noundef %8, i32 noundef 0, i32 noundef 0, i32 noundef %22)
  %.not.i227 = icmp eq ptr %25, null
  br i1 %.not.i227, label %proto_item_set_generated.exit229, label %26

26:                                               ; preds = %23
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 40
  %28 = load ptr, ptr %27, align 8
  %.not5.i228 = icmp eq ptr %28, null
  br i1 %.not5.i228, label %proto_item_set_generated.exit229, label %29

29:                                               ; preds = %26
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 28
  %31 = load i32, ptr %30, align 4
  %32 = or i32 %31, 2
  store i32 %32, ptr %30, align 4
  br label %proto_item_set_generated.exit229

proto_item_set_generated.exit229:                 ; preds = %29, %26, %23, %proto_item_set_generated.exit
  %33 = load i8, ptr %2, align 4
  switch i8 %33, label %proto_item_set_generated.exit294 [
    i8 4, label %34
    i8 2, label %301
  ]

34:                                               ; preds = %proto_item_set_generated.exit229
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %36 = load i32, ptr %35, align 4
  switch i32 %36, label %proto_item_set_generated.exit294 [
    i32 0, label %37
    i32 2, label %53
    i32 3, label %91
    i32 1, label %129
    i32 4, label %167
    i32 5, label %250
  ]

37:                                               ; preds = %34
  br i1 %1, label %proto_item_set_generated.exit294, label %38

38:                                               ; preds = %37
  %39 = load i32, ptr @hf_rlc_lte_sequence_analysis_ok, align 4
  %40 = tail call ptr @proto_tree_add_boolean(ptr noundef %13, i32 noundef %39, ptr noundef %8, i32 noundef 0, i32 noundef 0, i64 noundef 1)
  %.not.i230 = icmp eq ptr %40, null
  br i1 %.not.i230, label %proto_item_set_generated.exit232, label %41

41:                                               ; preds = %38
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 40
  %43 = load ptr, ptr %42, align 8
  %.not5.i231 = icmp eq ptr %43, null
  br i1 %.not5.i231, label %proto_item_set_generated.exit232, label %44

44:                                               ; preds = %41
  %45 = getelementptr inbounds nuw i8, ptr %43, i64 28
  %46 = load i32, ptr %45, align 4
  %47 = or i32 %46, 2
  store i32 %47, ptr %45, align 4
  br label %proto_item_set_generated.exit232

proto_item_set_generated.exit232:                 ; preds = %38, %41, %44
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %11, ptr noundef nonnull @.str.339)
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %49 = load i32, ptr %48, align 4
  %.not226 = icmp eq i32 %49, 0
  br i1 %.not226, label %proto_item_set_generated.exit294, label %50

50:                                               ; preds = %proto_item_set_generated.exit232
  %51 = load i32, ptr @hf_rlc_lte_sequence_analysis_next_frame, align 4
  %52 = tail call ptr @proto_tree_add_uint(ptr noundef %13, i32 noundef %51, ptr noundef %8, i32 noundef 0, i32 noundef 0, i32 noundef %49)
  br label %proto_item_set_generated.exit294

53:                                               ; preds = %34
  br i1 %1, label %proto_item_set_generated.exit294, label %54

54:                                               ; preds = %53
  %55 = load i32, ptr @hf_rlc_lte_sequence_analysis_ok, align 4
  %56 = tail call ptr @proto_tree_add_boolean(ptr noundef %13, i32 noundef %55, ptr noundef %8, i32 noundef 0, i32 noundef 0, i64 noundef 0)
  %.not.i233 = icmp eq ptr %56, null
  br i1 %.not.i233, label %proto_item_set_generated.exit235, label %57

57:                                               ; preds = %54
  %58 = getelementptr inbounds nuw i8, ptr %56, i64 40
  %59 = load ptr, ptr %58, align 8
  %.not5.i234 = icmp eq ptr %59, null
  br i1 %.not5.i234, label %proto_item_set_generated.exit235, label %60

60:                                               ; preds = %57
  %61 = getelementptr inbounds nuw i8, ptr %59, i64 28
  %62 = load i32, ptr %61, align 4
  %63 = or i32 %62, 2
  store i32 %63, ptr %61, align 4
  br label %proto_item_set_generated.exit235

proto_item_set_generated.exit235:                 ; preds = %54, %57, %60
  %64 = load i32, ptr @hf_rlc_lte_sequence_analysis_mac_retx, align 4
  %65 = tail call ptr @proto_tree_add_boolean(ptr noundef %13, i32 noundef %64, ptr noundef %8, i32 noundef 0, i32 noundef 0, i64 noundef 1)
  %.not.i236 = icmp eq ptr %65, null
  br i1 %.not.i236, label %proto_item_set_generated.exit238, label %66

66:                                               ; preds = %proto_item_set_generated.exit235
  %67 = getelementptr inbounds nuw i8, ptr %65, i64 40
  %68 = load ptr, ptr %67, align 8
  %.not5.i237 = icmp eq ptr %68, null
  br i1 %.not5.i237, label %proto_item_set_generated.exit238, label %69

69:                                               ; preds = %66
  %70 = getelementptr inbounds nuw i8, ptr %68, i64 28
  %71 = load i32, ptr %70, align 4
  %72 = or i32 %71, 2
  store i32 %72, ptr %70, align 4
  br label %proto_item_set_generated.exit238

proto_item_set_generated.exit238:                 ; preds = %proto_item_set_generated.exit235, %66, %69
  %73 = getelementptr inbounds nuw i8, ptr %2, i64 1
  %74 = load i8, ptr %73, align 1
  %75 = zext i8 %74 to i32
  %76 = tail call ptr @val_to_str_const(i32 noundef %75, ptr noundef nonnull @direction_vals, ptr noundef nonnull @.str.316)
  %77 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %78 = load i16, ptr %77, align 4
  %79 = zext i16 %78 to i32
  %80 = getelementptr inbounds nuw i8, ptr %2, i64 6
  %81 = load i16, ptr %80, align 2
  %82 = zext i16 %81 to i32
  %83 = tail call ptr @val_to_str_const(i32 noundef %82, ptr noundef nonnull @rlc_channel_type_vals, ptr noundef nonnull @.str.316)
  %84 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %85 = load i16, ptr %84, align 4
  %86 = zext i16 %85 to i32
  %87 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %6, ptr noundef %65, ptr noundef nonnull @ei_rlc_lte_sequence_analysis_mac_retx, ptr noundef nonnull @.str.340, ptr noundef %76, i32 noundef %79, ptr noundef %83, i32 noundef %86)
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %89 = load i16, ptr %88, align 4
  %90 = zext i16 %89 to i32
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %11, ptr noundef nonnull @.str.341, i32 noundef %90)
  br label %proto_item_set_generated.exit294

91:                                               ; preds = %34
  br i1 %1, label %proto_item_set_generated.exit294, label %92

92:                                               ; preds = %91
  %93 = load i32, ptr @hf_rlc_lte_sequence_analysis_ok, align 4
  %94 = tail call ptr @proto_tree_add_boolean(ptr noundef %13, i32 noundef %93, ptr noundef %8, i32 noundef 0, i32 noundef 0, i64 noundef 0)
  %.not.i239 = icmp eq ptr %94, null
  br i1 %.not.i239, label %proto_item_set_generated.exit241, label %95

95:                                               ; preds = %92
  %96 = getelementptr inbounds nuw i8, ptr %94, i64 40
  %97 = load ptr, ptr %96, align 8
  %.not5.i240 = icmp eq ptr %97, null
  br i1 %.not5.i240, label %proto_item_set_generated.exit241, label %98

98:                                               ; preds = %95
  %99 = getelementptr inbounds nuw i8, ptr %97, i64 28
  %100 = load i32, ptr %99, align 4
  %101 = or i32 %100, 2
  store i32 %101, ptr %99, align 4
  br label %proto_item_set_generated.exit241

proto_item_set_generated.exit241:                 ; preds = %92, %95, %98
  %102 = load i32, ptr @hf_rlc_lte_sequence_analysis_retx, align 4
  %103 = tail call ptr @proto_tree_add_boolean(ptr noundef %13, i32 noundef %102, ptr noundef %8, i32 noundef 0, i32 noundef 0, i64 noundef 1)
  %.not.i242 = icmp eq ptr %103, null
  br i1 %.not.i242, label %proto_item_set_generated.exit244, label %104

104:                                              ; preds = %proto_item_set_generated.exit241
  %105 = getelementptr inbounds nuw i8, ptr %103, i64 40
  %106 = load ptr, ptr %105, align 8
  %.not5.i243 = icmp eq ptr %106, null
  br i1 %.not5.i243, label %proto_item_set_generated.exit244, label %107

107:                                              ; preds = %104
  %108 = getelementptr inbounds nuw i8, ptr %106, i64 28
  %109 = load i32, ptr %108, align 4
  %110 = or i32 %109, 2
  store i32 %110, ptr %108, align 4
  br label %proto_item_set_generated.exit244

proto_item_set_generated.exit244:                 ; preds = %proto_item_set_generated.exit241, %104, %107
  %111 = getelementptr inbounds nuw i8, ptr %2, i64 1
  %112 = load i8, ptr %111, align 1
  %113 = zext i8 %112 to i32
  %114 = tail call ptr @val_to_str_const(i32 noundef %113, ptr noundef nonnull @direction_vals, ptr noundef nonnull @.str.316)
  %115 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %116 = load i16, ptr %115, align 4
  %117 = zext i16 %116 to i32
  %118 = getelementptr inbounds nuw i8, ptr %2, i64 6
  %119 = load i16, ptr %118, align 2
  %120 = zext i16 %119 to i32
  %121 = tail call ptr @val_to_str_const(i32 noundef %120, ptr noundef nonnull @rlc_channel_type_vals, ptr noundef nonnull @.str.316)
  %122 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %123 = load i16, ptr %122, align 4
  %124 = zext i16 %123 to i32
  %125 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %6, ptr noundef %103, ptr noundef nonnull @ei_rlc_lte_sequence_analysis_retx, ptr noundef nonnull @.str.342, ptr noundef %114, i32 noundef %117, ptr noundef %121, i32 noundef %124)
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %127 = load i16, ptr %126, align 4
  %128 = zext i16 %127 to i32
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %11, ptr noundef nonnull @.str.343, i32 noundef %128)
  br label %proto_item_set_generated.exit294

129:                                              ; preds = %34
  br i1 %1, label %proto_item_set_generated.exit294, label %130

130:                                              ; preds = %129
  %131 = load i32, ptr @hf_rlc_lte_sequence_analysis_ok, align 4
  %132 = tail call ptr @proto_tree_add_boolean(ptr noundef %13, i32 noundef %131, ptr noundef %8, i32 noundef 0, i32 noundef 0, i64 noundef 0)
  %.not.i245 = icmp eq ptr %132, null
  br i1 %.not.i245, label %proto_item_set_generated.exit247, label %133

133:                                              ; preds = %130
  %134 = getelementptr inbounds nuw i8, ptr %132, i64 40
  %135 = load ptr, ptr %134, align 8
  %.not5.i246 = icmp eq ptr %135, null
  br i1 %.not5.i246, label %proto_item_set_generated.exit247, label %136

136:                                              ; preds = %133
  %137 = getelementptr inbounds nuw i8, ptr %135, i64 28
  %138 = load i32, ptr %137, align 4
  %139 = or i32 %138, 2
  store i32 %139, ptr %137, align 4
  br label %proto_item_set_generated.exit247

proto_item_set_generated.exit247:                 ; preds = %130, %133, %136
  %140 = load i32, ptr @hf_rlc_lte_sequence_analysis_repeated, align 4
  %141 = tail call ptr @proto_tree_add_boolean(ptr noundef %13, i32 noundef %140, ptr noundef %8, i32 noundef 0, i32 noundef 0, i64 noundef 1)
  %.not.i248 = icmp eq ptr %141, null
  br i1 %.not.i248, label %proto_item_set_generated.exit250, label %142

142:                                              ; preds = %proto_item_set_generated.exit247
  %143 = getelementptr inbounds nuw i8, ptr %141, i64 40
  %144 = load ptr, ptr %143, align 8
  %.not5.i249 = icmp eq ptr %144, null
  br i1 %.not5.i249, label %proto_item_set_generated.exit250, label %145

145:                                              ; preds = %142
  %146 = getelementptr inbounds nuw i8, ptr %144, i64 28
  %147 = load i32, ptr %146, align 4
  %148 = or i32 %147, 2
  store i32 %148, ptr %146, align 4
  br label %proto_item_set_generated.exit250

proto_item_set_generated.exit250:                 ; preds = %proto_item_set_generated.exit247, %142, %145
  %149 = getelementptr inbounds nuw i8, ptr %2, i64 1
  %150 = load i8, ptr %149, align 1
  %151 = zext i8 %150 to i32
  %152 = tail call ptr @val_to_str_const(i32 noundef %151, ptr noundef nonnull @direction_vals, ptr noundef nonnull @.str.316)
  %153 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %154 = load i16, ptr %153, align 4
  %155 = zext i16 %154 to i32
  %156 = getelementptr inbounds nuw i8, ptr %2, i64 6
  %157 = load i16, ptr %156, align 2
  %158 = zext i16 %157 to i32
  %159 = tail call ptr @val_to_str_const(i32 noundef %158, ptr noundef nonnull @rlc_channel_type_vals, ptr noundef nonnull @.str.316)
  %160 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %161 = load i16, ptr %160, align 4
  %162 = zext i16 %161 to i32
  %163 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %6, ptr noundef %141, ptr noundef nonnull @ei_rlc_lte_sequence_analysis_repeated, ptr noundef nonnull @.str.344, ptr noundef %152, i32 noundef %155, ptr noundef %159, i32 noundef %162)
  %164 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %165 = load i16, ptr %164, align 4
  %166 = zext i16 %165 to i32
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %11, ptr noundef nonnull @.str.345, i32 noundef %166)
  br label %proto_item_set_generated.exit294

167:                                              ; preds = %34
  br i1 %1, label %proto_item_set_generated.exit294, label %168

168:                                              ; preds = %167
  %169 = load i32, ptr @hf_rlc_lte_sequence_analysis_ok, align 4
  %170 = tail call ptr @proto_tree_add_boolean(ptr noundef %13, i32 noundef %169, ptr noundef %8, i32 noundef 0, i32 noundef 0, i64 noundef 0)
  %.not.i251 = icmp eq ptr %170, null
  br i1 %.not.i251, label %proto_item_set_generated.exit253, label %171

171:                                              ; preds = %168
  %172 = getelementptr inbounds nuw i8, ptr %170, i64 40
  %173 = load ptr, ptr %172, align 8
  %.not5.i252 = icmp eq ptr %173, null
  br i1 %.not5.i252, label %proto_item_set_generated.exit253, label %174

174:                                              ; preds = %171
  %175 = getelementptr inbounds nuw i8, ptr %173, i64 28
  %176 = load i32, ptr %175, align 4
  %177 = or i32 %176, 2
  store i32 %177, ptr %175, align 4
  br label %proto_item_set_generated.exit253

proto_item_set_generated.exit253:                 ; preds = %168, %171, %174
  %178 = load i32, ptr @hf_rlc_lte_sequence_analysis_skipped, align 4
  %179 = tail call ptr @proto_tree_add_boolean(ptr noundef %13, i32 noundef %178, ptr noundef %8, i32 noundef 0, i32 noundef 0, i64 noundef 1)
  %.not.i254 = icmp eq ptr %179, null
  br i1 %.not.i254, label %proto_item_set_generated.exit256, label %180

180:                                              ; preds = %proto_item_set_generated.exit253
  %181 = getelementptr inbounds nuw i8, ptr %179, i64 40
  %182 = load ptr, ptr %181, align 8
  %.not5.i255 = icmp eq ptr %182, null
  br i1 %.not5.i255, label %proto_item_set_generated.exit256, label %183

183:                                              ; preds = %180
  %184 = getelementptr inbounds nuw i8, ptr %182, i64 28
  %185 = load i32, ptr %184, align 4
  %186 = or i32 %185, 2
  store i32 %186, ptr %184, align 4
  br label %proto_item_set_generated.exit256

proto_item_set_generated.exit256:                 ; preds = %proto_item_set_generated.exit253, %180, %183
  %187 = getelementptr inbounds nuw i8, ptr %0, i64 18
  %188 = load i16, ptr %187, align 2
  %189 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %190 = load i16, ptr %189, align 4
  %191 = zext i16 %190 to i32
  %.not225 = icmp eq i16 %188, %190
  br i1 %.not225, label %231, label %192

192:                                              ; preds = %proto_item_set_generated.exit256
  %193 = zext i16 %188 to i32
  %194 = getelementptr inbounds nuw i8, ptr %2, i64 1
  %195 = load i8, ptr %194, align 1
  %196 = zext i8 %195 to i32
  %197 = tail call ptr @val_to_str_const(i32 noundef %196, ptr noundef nonnull @direction_vals, ptr noundef nonnull @.str.316)
  %198 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %199 = load i16, ptr %198, align 4
  %200 = zext i16 %199 to i32
  %201 = getelementptr inbounds nuw i8, ptr %2, i64 6
  %202 = load i16, ptr %201, align 2
  %203 = zext i16 %202 to i32
  %204 = tail call ptr @val_to_str_const(i32 noundef %203, ptr noundef nonnull @rlc_channel_type_vals, ptr noundef nonnull @.str.316)
  %205 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %206 = load i16, ptr %205, align 4
  %207 = zext i16 %206 to i32
  %208 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %6, ptr noundef %179, ptr noundef nonnull @ei_rlc_lte_am_sn_missing, ptr noundef nonnull @.str.346, i32 noundef %191, i32 noundef %193, ptr noundef %197, i32 noundef %200, ptr noundef %204, i32 noundef %207)
  %209 = load i16, ptr %189, align 4
  %210 = zext i16 %209 to i32
  %211 = load i16, ptr %187, align 2
  %212 = zext i16 %211 to i32
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %11, ptr noundef nonnull @.str.347, i32 noundef %210, i32 noundef %212)
  %213 = getelementptr inbounds nuw i8, ptr %2, i64 3
  %214 = load i8, ptr %213, align 1
  %215 = icmp eq i8 %214, 16
  %216 = load i16, ptr %187, align 2
  br i1 %215, label %217, label %221

217:                                              ; preds = %192
  %218 = load i16, ptr %189, align 4
  %.narrow = add i16 %216, 1
  %219 = sub i16 %.narrow, %218
  %220 = getelementptr inbounds nuw i8, ptr %5, i64 2100
  store i16 %219, ptr %220, align 4
  br label %proto_item_set_generated.exit294

221:                                              ; preds = %192
  %222 = zext i16 %216 to i32
  %223 = add nuw nsw i32 %222, 1024
  %224 = load i16, ptr %189, align 4
  %225 = zext i16 %224 to i32
  %226 = sub nsw i32 %223, %225
  %227 = srem i32 %226, 1024
  %228 = trunc nsw i32 %227 to i16
  %229 = add nsw i16 %228, 1
  %230 = getelementptr inbounds nuw i8, ptr %5, i64 2100
  store i16 %229, ptr %230, align 4
  br label %proto_item_set_generated.exit294

231:                                              ; preds = %proto_item_set_generated.exit256
  %232 = getelementptr inbounds nuw i8, ptr %2, i64 1
  %233 = load i8, ptr %232, align 1
  %234 = zext i8 %233 to i32
  %235 = tail call ptr @val_to_str_const(i32 noundef %234, ptr noundef nonnull @direction_vals, ptr noundef nonnull @.str.316)
  %236 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %237 = load i16, ptr %236, align 4
  %238 = zext i16 %237 to i32
  %239 = getelementptr inbounds nuw i8, ptr %2, i64 6
  %240 = load i16, ptr %239, align 2
  %241 = zext i16 %240 to i32
  %242 = tail call ptr @val_to_str_const(i32 noundef %241, ptr noundef nonnull @rlc_channel_type_vals, ptr noundef nonnull @.str.316)
  %243 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %244 = load i16, ptr %243, align 4
  %245 = zext i16 %244 to i32
  %246 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %6, ptr noundef %179, ptr noundef nonnull @ei_rlc_lte_am_sn_missing, ptr noundef nonnull @.str.348, i32 noundef %191, ptr noundef %235, i32 noundef %238, ptr noundef %242, i32 noundef %245)
  %247 = load i16, ptr %189, align 4
  %248 = zext i16 %247 to i32
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %11, ptr noundef nonnull @.str.349, i32 noundef %248)
  %249 = getelementptr inbounds nuw i8, ptr %5, i64 2100
  store i16 1, ptr %249, align 4
  br label %proto_item_set_generated.exit294

250:                                              ; preds = %34
  br i1 %1, label %251, label %proto_item_set_generated.exit294

251:                                              ; preds = %250
  %252 = load i32, ptr @hf_rlc_lte_sequence_analysis_ok, align 4
  %253 = tail call ptr @proto_tree_add_boolean(ptr noundef %13, i32 noundef %252, ptr noundef %8, i32 noundef 0, i32 noundef 0, i64 noundef 0)
  %.not.i257 = icmp eq ptr %253, null
  br i1 %.not.i257, label %proto_item_set_generated.exit259, label %254

254:                                              ; preds = %251
  %255 = getelementptr inbounds nuw i8, ptr %253, i64 40
  %256 = load ptr, ptr %255, align 8
  %.not5.i258 = icmp eq ptr %256, null
  br i1 %.not5.i258, label %proto_item_set_generated.exit259, label %257

257:                                              ; preds = %254
  %258 = getelementptr inbounds nuw i8, ptr %256, i64 28
  %259 = load i32, ptr %258, align 4
  %260 = or i32 %259, 2
  store i32 %260, ptr %258, align 4
  br label %proto_item_set_generated.exit259

proto_item_set_generated.exit259:                 ; preds = %251, %254, %257
  %261 = load i32, ptr @hf_rlc_lte_sequence_analysis_ack_out_of_range, align 4
  %262 = tail call ptr @proto_tree_add_boolean(ptr noundef %13, i32 noundef %261, ptr noundef %8, i32 noundef 0, i32 noundef 0, i64 noundef 1)
  %.not.i260 = icmp eq ptr %262, null
  br i1 %.not.i260, label %proto_item_set_generated.exit262, label %263

263:                                              ; preds = %proto_item_set_generated.exit259
  %264 = getelementptr inbounds nuw i8, ptr %262, i64 40
  %265 = load ptr, ptr %264, align 8
  %.not5.i261 = icmp eq ptr %265, null
  br i1 %.not5.i261, label %proto_item_set_generated.exit262, label %266

266:                                              ; preds = %263
  %267 = getelementptr inbounds nuw i8, ptr %265, i64 28
  %268 = load i32, ptr %267, align 4
  %269 = or i32 %268, 2
  store i32 %269, ptr %267, align 4
  br label %proto_item_set_generated.exit262

proto_item_set_generated.exit262:                 ; preds = %proto_item_set_generated.exit259, %263, %266
  %270 = load i32, ptr @hf_rlc_lte_sequence_analysis_ack_out_of_range_opposite_frame, align 4
  %271 = load i32, ptr %21, align 4
  %272 = tail call ptr @proto_tree_add_uint(ptr noundef %13, i32 noundef %270, ptr noundef %8, i32 noundef 0, i32 noundef 0, i32 noundef %271)
  %.not.i263 = icmp eq ptr %272, null
  br i1 %.not.i263, label %proto_item_set_generated.exit265, label %273

273:                                              ; preds = %proto_item_set_generated.exit262
  %274 = getelementptr inbounds nuw i8, ptr %272, i64 40
  %275 = load ptr, ptr %274, align 8
  %.not5.i264 = icmp eq ptr %275, null
  br i1 %.not5.i264, label %proto_item_set_generated.exit265, label %276

276:                                              ; preds = %273
  %277 = getelementptr inbounds nuw i8, ptr %275, i64 28
  %278 = load i32, ptr %277, align 4
  %279 = or i32 %278, 2
  store i32 %279, ptr %277, align 4
  br label %proto_item_set_generated.exit265

proto_item_set_generated.exit265:                 ; preds = %proto_item_set_generated.exit262, %273, %276
  %280 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %281 = load i16, ptr %280, align 4
  %282 = zext i16 %281 to i32
  %283 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %284 = load i16, ptr %283, align 2
  %285 = zext i16 %284 to i32
  %286 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %287 = load i16, ptr %286, align 4
  %288 = zext i16 %287 to i32
  %289 = getelementptr inbounds nuw i8, ptr %2, i64 6
  %290 = load i16, ptr %289, align 2
  %291 = zext i16 %290 to i32
  %292 = tail call ptr @val_to_str_const(i32 noundef %291, ptr noundef nonnull @rlc_channel_type_vals, ptr noundef nonnull @.str.316)
  %293 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %294 = load i16, ptr %293, align 4
  %295 = zext i16 %294 to i32
  %296 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %6, ptr noundef %272, ptr noundef nonnull @ei_rlc_lte_sequence_analysis_ack_out_of_range_opposite_frame, ptr noundef nonnull @.str.350, i32 noundef %282, i32 noundef %285, i32 noundef %288, ptr noundef %292, i32 noundef %295)
  %297 = load i16, ptr %280, align 4
  %298 = zext i16 %297 to i32
  %299 = load i16, ptr %283, align 2
  %300 = zext i16 %299 to i32
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %11, ptr noundef nonnull @.str.351, i32 noundef %298, i32 noundef %300)
  br label %proto_item_set_generated.exit294

301:                                              ; preds = %proto_item_set_generated.exit229
  %302 = load i32, ptr @hf_rlc_lte_sequence_analysis_expected_sn, align 4
  %303 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %304 = load i16, ptr %303, align 2
  %305 = zext i16 %304 to i32
  %306 = tail call ptr @proto_tree_add_uint(ptr noundef %13, i32 noundef %302, ptr noundef %8, i32 noundef 0, i32 noundef 0, i32 noundef %305)
  %.not.i266 = icmp eq ptr %306, null
  br i1 %.not.i266, label %proto_item_set_hidden.exit, label %307

307:                                              ; preds = %301
  %308 = getelementptr inbounds nuw i8, ptr %306, i64 40
  %309 = load ptr, ptr %308, align 8
  %.not5.i267 = icmp eq ptr %309, null
  br i1 %.not5.i267, label %proto_item_set_generated.exit268, label %310

310:                                              ; preds = %307
  %311 = getelementptr inbounds nuw i8, ptr %309, i64 28
  %312 = load i32, ptr %311, align 4
  %313 = or i32 %312, 2
  store i32 %313, ptr %311, align 4
  br label %proto_item_set_generated.exit268

proto_item_set_generated.exit268:                 ; preds = %307, %310
  %314 = load i8, ptr %0, align 4, !range !12, !noundef !13
  %315 = trunc nuw i8 %314 to i1
  br i1 %315, label %316, label %proto_item_set_hidden.exit

316:                                              ; preds = %proto_item_set_generated.exit268
  %317 = load ptr, ptr %308, align 8
  %.not5.i270 = icmp eq ptr %317, null
  br i1 %.not5.i270, label %proto_item_set_hidden.exit, label %318

318:                                              ; preds = %316
  %319 = getelementptr inbounds nuw i8, ptr %317, i64 28
  %320 = load i32, ptr %319, align 4
  %321 = or i32 %320, 1
  store i32 %321, ptr %319, align 4
  br label %proto_item_set_hidden.exit

proto_item_set_hidden.exit:                       ; preds = %proto_item_set_generated.exit268, %301, %318, %316
  %322 = load i8, ptr %0, align 4, !range !12, !noundef !13
  %323 = trunc nuw i8 %322 to i1
  br i1 %323, label %496, label %324

324:                                              ; preds = %proto_item_set_hidden.exit
  %325 = getelementptr inbounds nuw i8, ptr %2, i64 3
  %326 = load i8, ptr %325, align 1
  %327 = icmp eq i8 %326, 5
  %. = select i1 %327, i32 32, i32 1024
  %328 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %329 = load i32, ptr %328, align 4
  switch i32 %329, label %477 [
    i32 4, label %330
    i32 1, label %404
    i32 2, label %443
  ]

330:                                              ; preds = %324
  %331 = load i32, ptr @hf_rlc_lte_sequence_analysis_ok, align 4
  %332 = tail call ptr @proto_tree_add_boolean(ptr noundef %13, i32 noundef %331, ptr noundef %8, i32 noundef 0, i32 noundef 0, i64 noundef 0)
  %.not.i271 = icmp eq ptr %332, null
  br i1 %.not.i271, label %proto_item_set_generated.exit273, label %333

333:                                              ; preds = %330
  %334 = getelementptr inbounds nuw i8, ptr %332, i64 40
  %335 = load ptr, ptr %334, align 8
  %.not5.i272 = icmp eq ptr %335, null
  br i1 %.not5.i272, label %proto_item_set_generated.exit273, label %336

336:                                              ; preds = %333
  %337 = getelementptr inbounds nuw i8, ptr %335, i64 28
  %338 = load i32, ptr %337, align 4
  %339 = or i32 %338, 2
  store i32 %339, ptr %337, align 4
  br label %proto_item_set_generated.exit273

proto_item_set_generated.exit273:                 ; preds = %330, %333, %336
  %340 = load i32, ptr @hf_rlc_lte_sequence_analysis_skipped, align 4
  %341 = tail call ptr @proto_tree_add_boolean(ptr noundef %13, i32 noundef %340, ptr noundef %8, i32 noundef 0, i32 noundef 0, i64 noundef 1)
  %.not.i274 = icmp eq ptr %341, null
  br i1 %.not.i274, label %proto_item_set_generated.exit276, label %342

342:                                              ; preds = %proto_item_set_generated.exit273
  %343 = getelementptr inbounds nuw i8, ptr %341, i64 40
  %344 = load ptr, ptr %343, align 8
  %.not5.i275 = icmp eq ptr %344, null
  br i1 %.not5.i275, label %proto_item_set_generated.exit276, label %345

345:                                              ; preds = %342
  %346 = getelementptr inbounds nuw i8, ptr %344, i64 28
  %347 = load i32, ptr %346, align 4
  %348 = or i32 %347, 2
  store i32 %348, ptr %346, align 4
  br label %proto_item_set_generated.exit276

proto_item_set_generated.exit276:                 ; preds = %proto_item_set_generated.exit273, %342, %345
  %349 = getelementptr inbounds nuw i8, ptr %0, i64 18
  %350 = load i16, ptr %349, align 2
  %351 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %352 = load i16, ptr %351, align 4
  %353 = zext i16 %352 to i32
  %.not223 = icmp eq i16 %350, %352
  br i1 %.not223, label %385, label %354

354:                                              ; preds = %proto_item_set_generated.exit276
  %355 = zext i16 %350 to i32
  %356 = getelementptr inbounds nuw i8, ptr %2, i64 1
  %357 = load i8, ptr %356, align 1
  %358 = zext i8 %357 to i32
  %359 = tail call ptr @val_to_str_const(i32 noundef %358, ptr noundef nonnull @direction_vals, ptr noundef nonnull @.str.316)
  %360 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %361 = load i16, ptr %360, align 4
  %362 = zext i16 %361 to i32
  %363 = getelementptr inbounds nuw i8, ptr %2, i64 6
  %364 = load i16, ptr %363, align 2
  %365 = zext i16 %364 to i32
  %366 = tail call ptr @val_to_str_const(i32 noundef %365, ptr noundef nonnull @rlc_channel_type_vals, ptr noundef nonnull @.str.316)
  %367 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %368 = load i16, ptr %367, align 4
  %369 = zext i16 %368 to i32
  %370 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %6, ptr noundef %341, ptr noundef nonnull @ei_rlc_lte_um_sn_missing, ptr noundef nonnull @.str.352, i32 noundef %353, i32 noundef %355, ptr noundef %359, i32 noundef %362, ptr noundef %366, i32 noundef %369)
  %371 = load i16, ptr %351, align 4
  %372 = zext i16 %371 to i32
  %373 = load i16, ptr %349, align 2
  %374 = zext i16 %373 to i32
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %11, ptr noundef nonnull @.str.347, i32 noundef %372, i32 noundef %374)
  %375 = load i16, ptr %349, align 2
  %376 = zext i16 %375 to i32
  %377 = add nuw nsw i32 %., %376
  %378 = load i16, ptr %351, align 4
  %379 = zext i16 %378 to i32
  %380 = sub nsw i32 %377, %379
  %381 = srem i32 %380, %.
  %382 = trunc nsw i32 %381 to i16
  %383 = add nsw i16 %382, 1
  %384 = getelementptr inbounds nuw i8, ptr %5, i64 2100
  store i16 %383, ptr %384, align 4
  br label %556

385:                                              ; preds = %proto_item_set_generated.exit276
  %386 = getelementptr inbounds nuw i8, ptr %2, i64 1
  %387 = load i8, ptr %386, align 1
  %388 = zext i8 %387 to i32
  %389 = tail call ptr @val_to_str_const(i32 noundef %388, ptr noundef nonnull @direction_vals, ptr noundef nonnull @.str.316)
  %390 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %391 = load i16, ptr %390, align 4
  %392 = zext i16 %391 to i32
  %393 = getelementptr inbounds nuw i8, ptr %2, i64 6
  %394 = load i16, ptr %393, align 2
  %395 = zext i16 %394 to i32
  %396 = tail call ptr @val_to_str_const(i32 noundef %395, ptr noundef nonnull @rlc_channel_type_vals, ptr noundef nonnull @.str.316)
  %397 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %398 = load i16, ptr %397, align 4
  %399 = zext i16 %398 to i32
  %400 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %6, ptr noundef %341, ptr noundef nonnull @ei_rlc_lte_um_sn_missing, ptr noundef nonnull @.str.353, i32 noundef %353, ptr noundef %389, i32 noundef %392, ptr noundef %396, i32 noundef %399)
  %401 = load i16, ptr %351, align 4
  %402 = zext i16 %401 to i32
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %11, ptr noundef nonnull @.str.349, i32 noundef %402)
  %403 = getelementptr inbounds nuw i8, ptr %5, i64 2100
  store i16 1, ptr %403, align 4
  br label %556

404:                                              ; preds = %324
  %405 = load i32, ptr @hf_rlc_lte_sequence_analysis_ok, align 4
  %406 = tail call ptr @proto_tree_add_boolean(ptr noundef %13, i32 noundef %405, ptr noundef %8, i32 noundef 0, i32 noundef 0, i64 noundef 0)
  %.not.i277 = icmp eq ptr %406, null
  br i1 %.not.i277, label %proto_item_set_generated.exit279, label %407

407:                                              ; preds = %404
  %408 = getelementptr inbounds nuw i8, ptr %406, i64 40
  %409 = load ptr, ptr %408, align 8
  %.not5.i278 = icmp eq ptr %409, null
  br i1 %.not5.i278, label %proto_item_set_generated.exit279, label %410

410:                                              ; preds = %407
  %411 = getelementptr inbounds nuw i8, ptr %409, i64 28
  %412 = load i32, ptr %411, align 4
  %413 = or i32 %412, 2
  store i32 %413, ptr %411, align 4
  br label %proto_item_set_generated.exit279

proto_item_set_generated.exit279:                 ; preds = %404, %407, %410
  %414 = load i32, ptr @hf_rlc_lte_sequence_analysis_repeated, align 4
  %415 = tail call ptr @proto_tree_add_boolean(ptr noundef %13, i32 noundef %414, ptr noundef %8, i32 noundef 0, i32 noundef 0, i64 noundef 1)
  %.not.i280 = icmp eq ptr %415, null
  br i1 %.not.i280, label %proto_item_set_generated.exit282, label %416

416:                                              ; preds = %proto_item_set_generated.exit279
  %417 = getelementptr inbounds nuw i8, ptr %415, i64 40
  %418 = load ptr, ptr %417, align 8
  %.not5.i281 = icmp eq ptr %418, null
  br i1 %.not5.i281, label %proto_item_set_generated.exit282, label %419

419:                                              ; preds = %416
  %420 = getelementptr inbounds nuw i8, ptr %418, i64 28
  %421 = load i32, ptr %420, align 4
  %422 = or i32 %421, 2
  store i32 %422, ptr %420, align 4
  br label %proto_item_set_generated.exit282

proto_item_set_generated.exit282:                 ; preds = %proto_item_set_generated.exit279, %416, %419
  %423 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %424 = load i16, ptr %423, align 4
  %425 = zext i16 %424 to i32
  %426 = getelementptr inbounds nuw i8, ptr %2, i64 1
  %427 = load i8, ptr %426, align 1
  %428 = zext i8 %427 to i32
  %429 = tail call ptr @val_to_str_const(i32 noundef %428, ptr noundef nonnull @direction_vals, ptr noundef nonnull @.str.316)
  %430 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %431 = load i16, ptr %430, align 4
  %432 = zext i16 %431 to i32
  %433 = getelementptr inbounds nuw i8, ptr %2, i64 6
  %434 = load i16, ptr %433, align 2
  %435 = zext i16 %434 to i32
  %436 = tail call ptr @val_to_str_const(i32 noundef %435, ptr noundef nonnull @rlc_channel_type_vals, ptr noundef nonnull @.str.316)
  %437 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %438 = load i16, ptr %437, align 4
  %439 = zext i16 %438 to i32
  %440 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %6, ptr noundef %415, ptr noundef nonnull @ei_rlc_lte_um_sn_repeated, ptr noundef nonnull @.str.354, i32 noundef %425, ptr noundef %429, i32 noundef %432, ptr noundef %436, i32 noundef %439)
  %441 = load i16, ptr %423, align 4
  %442 = zext i16 %441 to i32
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %11, ptr noundef nonnull @.str.345, i32 noundef %442)
  br label %556

443:                                              ; preds = %324
  %444 = load i32, ptr @hf_rlc_lte_sequence_analysis_ok, align 4
  %445 = tail call ptr @proto_tree_add_boolean(ptr noundef %13, i32 noundef %444, ptr noundef %8, i32 noundef 0, i32 noundef 0, i64 noundef 0)
  %.not.i283 = icmp eq ptr %445, null
  br i1 %.not.i283, label %proto_item_set_generated.exit285, label %446

446:                                              ; preds = %443
  %447 = getelementptr inbounds nuw i8, ptr %445, i64 40
  %448 = load ptr, ptr %447, align 8
  %.not5.i284 = icmp eq ptr %448, null
  br i1 %.not5.i284, label %proto_item_set_generated.exit285, label %449

449:                                              ; preds = %446
  %450 = getelementptr inbounds nuw i8, ptr %448, i64 28
  %451 = load i32, ptr %450, align 4
  %452 = or i32 %451, 2
  store i32 %452, ptr %450, align 4
  br label %proto_item_set_generated.exit285

proto_item_set_generated.exit285:                 ; preds = %443, %446, %449
  %453 = load i32, ptr @hf_rlc_lte_sequence_analysis_mac_retx, align 4
  %454 = tail call ptr @proto_tree_add_boolean(ptr noundef %13, i32 noundef %453, ptr noundef %8, i32 noundef 0, i32 noundef 0, i64 noundef 1)
  %.not.i286 = icmp eq ptr %454, null
  br i1 %.not.i286, label %proto_item_set_generated.exit288, label %455

455:                                              ; preds = %proto_item_set_generated.exit285
  %456 = getelementptr inbounds nuw i8, ptr %454, i64 40
  %457 = load ptr, ptr %456, align 8
  %.not5.i287 = icmp eq ptr %457, null
  br i1 %.not5.i287, label %proto_item_set_generated.exit288, label %458

458:                                              ; preds = %455
  %459 = getelementptr inbounds nuw i8, ptr %457, i64 28
  %460 = load i32, ptr %459, align 4
  %461 = or i32 %460, 2
  store i32 %461, ptr %459, align 4
  br label %proto_item_set_generated.exit288

proto_item_set_generated.exit288:                 ; preds = %proto_item_set_generated.exit285, %455, %458
  %462 = getelementptr inbounds nuw i8, ptr %2, i64 1
  %463 = load i8, ptr %462, align 1
  %464 = zext i8 %463 to i32
  %465 = tail call ptr @val_to_str_const(i32 noundef %464, ptr noundef nonnull @direction_vals, ptr noundef nonnull @.str.316)
  %466 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %467 = load i16, ptr %466, align 4
  %468 = zext i16 %467 to i32
  %469 = getelementptr inbounds nuw i8, ptr %2, i64 6
  %470 = load i16, ptr %469, align 2
  %471 = zext i16 %470 to i32
  %472 = tail call ptr @val_to_str_const(i32 noundef %471, ptr noundef nonnull @rlc_channel_type_vals, ptr noundef nonnull @.str.316)
  %473 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %474 = load i16, ptr %473, align 4
  %475 = zext i16 %474 to i32
  %476 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %6, ptr noundef %454, ptr noundef nonnull @ei_rlc_lte_sequence_analysis_mac_retx, ptr noundef nonnull @.str.355, ptr noundef %465, i32 noundef %468, ptr noundef %472, i32 noundef %475)
  br label %556

477:                                              ; preds = %324
  %478 = getelementptr inbounds nuw i8, ptr %2, i64 1
  %479 = load i8, ptr %478, align 1
  %480 = zext i8 %479 to i32
  %481 = tail call ptr @val_to_str_const(i32 noundef %480, ptr noundef nonnull @direction_vals, ptr noundef nonnull @.str.316)
  %482 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %483 = load i16, ptr %482, align 4
  %484 = zext i16 %483 to i32
  %485 = zext i16 %3 to i32
  %486 = load i16, ptr %303, align 2
  %487 = zext i16 %486 to i32
  %488 = getelementptr inbounds nuw i8, ptr %2, i64 6
  %489 = load i16, ptr %488, align 2
  %490 = zext i16 %489 to i32
  %491 = tail call ptr @val_to_str_const(i32 noundef %490, ptr noundef nonnull @rlc_channel_type_vals, ptr noundef nonnull @.str.316)
  %492 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %493 = load i16, ptr %492, align 4
  %494 = zext i16 %493 to i32
  %495 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %6, ptr noundef %306, ptr noundef nonnull @ei_rlc_lte_wrong_sequence_number, ptr noundef nonnull @.str.356, ptr noundef %481, i32 noundef %484, i32 noundef %485, i32 noundef %487, ptr noundef %491, i32 noundef %494)
  br label %556

496:                                              ; preds = %proto_item_set_hidden.exit
  %497 = getelementptr i8, ptr %0, i64 8
  %.val = load i8, ptr %497, align 4, !range !12, !noundef !13
  %498 = trunc nuw i8 %.val to i1
  %499 = load i32, ptr @hf_rlc_lte_sequence_analysis_framing_info_correct, align 4
  br i1 %498, label %500, label %519

500:                                              ; preds = %496
  br i1 %4, label %501, label %514

501:                                              ; preds = %500
  %502 = tail call ptr @proto_tree_add_boolean(ptr noundef %13, i32 noundef %499, ptr noundef %8, i32 noundef 0, i32 noundef 0, i64 noundef 0)
  %503 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %504 = load i16, ptr %503, align 4
  %505 = zext i16 %504 to i32
  %506 = getelementptr inbounds nuw i8, ptr %2, i64 6
  %507 = load i16, ptr %506, align 2
  %508 = zext i16 %507 to i32
  %509 = tail call ptr @val_to_str_const(i32 noundef %508, ptr noundef nonnull @rlc_channel_type_vals, ptr noundef nonnull @.str.316)
  %510 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %511 = load i16, ptr %510, align 4
  %512 = zext i16 %511 to i32
  %513 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %6, ptr noundef %502, ptr noundef nonnull @ei_rlc_lte_sequence_analysis_last_segment_not_continued, ptr noundef nonnull @.str.357, i32 noundef %505, ptr noundef %509, i32 noundef %512)
  br label %proto_item_set_hidden.exit.i

514:                                              ; preds = %500
  %515 = tail call ptr @proto_tree_add_boolean(ptr noundef %13, i32 noundef %499, ptr noundef %8, i32 noundef 0, i32 noundef 0, i64 noundef 1)
  %.not.i.i = icmp eq ptr %515, null
  br i1 %.not.i.i, label %checkFIconsistency.exit, label %516

516:                                              ; preds = %514
  %517 = getelementptr inbounds nuw i8, ptr %515, i64 40
  %518 = load ptr, ptr %517, align 8
  %.not5.i.i = icmp eq ptr %518, null
  br i1 %.not5.i.i, label %proto_item_set_hidden.exit.thread.i, label %proto_item_set_hidden.exit.thread.sink.split.i

519:                                              ; preds = %496
  br i1 %4, label %533, label %520

520:                                              ; preds = %519
  %521 = tail call ptr @proto_tree_add_boolean(ptr noundef %13, i32 noundef %499, ptr noundef %8, i32 noundef 0, i32 noundef 0, i64 noundef 0)
  %522 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %523 = load i16, ptr %522, align 4
  %524 = zext i16 %523 to i32
  %525 = getelementptr inbounds nuw i8, ptr %2, i64 6
  %526 = load i16, ptr %525, align 2
  %527 = zext i16 %526 to i32
  %528 = tail call ptr @val_to_str_const(i32 noundef %527, ptr noundef nonnull @rlc_channel_type_vals, ptr noundef nonnull @.str.316)
  %529 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %530 = load i16, ptr %529, align 4
  %531 = zext i16 %530 to i32
  %532 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %6, ptr noundef %521, ptr noundef nonnull @ei_rlc_lte_sequence_analysis_last_segment_complete, ptr noundef nonnull @.str.358, i32 noundef %524, ptr noundef %528, i32 noundef %531)
  br label %proto_item_set_hidden.exit.i

533:                                              ; preds = %519
  %534 = tail call ptr @proto_tree_add_boolean(ptr noundef %13, i32 noundef %499, ptr noundef %8, i32 noundef 0, i32 noundef 0, i64 noundef 1)
  %.not.i23.i = icmp eq ptr %534, null
  br i1 %.not.i23.i, label %checkFIconsistency.exit, label %535

535:                                              ; preds = %533
  %536 = getelementptr inbounds nuw i8, ptr %534, i64 40
  %537 = load ptr, ptr %536, align 8
  %.not5.i24.i = icmp eq ptr %537, null
  br i1 %.not5.i24.i, label %proto_item_set_hidden.exit.thread.i, label %proto_item_set_hidden.exit.thread.sink.split.i

proto_item_set_hidden.exit.i:                     ; preds = %520, %501
  %.0.i = phi ptr [ %502, %501 ], [ %521, %520 ]
  %.not.i26.i = icmp eq ptr %.0.i, null
  br i1 %.not.i26.i, label %checkFIconsistency.exit, label %proto_item_set_hidden.exit.thread.i

proto_item_set_hidden.exit.thread.sink.split.i:   ; preds = %535, %516
  %.sink11.i = phi ptr [ %518, %516 ], [ %537, %535 ]
  %.03.ph.i = phi ptr [ %515, %516 ], [ %534, %535 ]
  %538 = getelementptr inbounds nuw i8, ptr %.sink11.i, i64 28
  %539 = load i32, ptr %538, align 4
  %540 = or i32 %539, 1
  store i32 %540, ptr %538, align 4
  br label %proto_item_set_hidden.exit.thread.i

proto_item_set_hidden.exit.thread.i:              ; preds = %proto_item_set_hidden.exit.thread.sink.split.i, %proto_item_set_hidden.exit.i, %535, %516
  %.03.i = phi ptr [ %.0.i, %proto_item_set_hidden.exit.i ], [ %534, %535 ], [ %515, %516 ], [ %.03.ph.i, %proto_item_set_hidden.exit.thread.sink.split.i ]
  %541 = getelementptr inbounds nuw i8, ptr %.03.i, i64 40
  %542 = load ptr, ptr %541, align 8
  %.not5.i27.i = icmp eq ptr %542, null
  br i1 %.not5.i27.i, label %checkFIconsistency.exit, label %543

543:                                              ; preds = %proto_item_set_hidden.exit.thread.i
  %544 = getelementptr inbounds nuw i8, ptr %542, i64 28
  %545 = load i32, ptr %544, align 4
  %546 = or i32 %545, 2
  store i32 %546, ptr %544, align 4
  br label %checkFIconsistency.exit

checkFIconsistency.exit:                          ; preds = %514, %533, %proto_item_set_hidden.exit.i, %proto_item_set_hidden.exit.thread.i, %543
  %547 = load i32, ptr @hf_rlc_lte_sequence_analysis_ok, align 4
  %548 = tail call ptr @proto_tree_add_boolean(ptr noundef %13, i32 noundef %547, ptr noundef %8, i32 noundef 0, i32 noundef 0, i64 noundef 1)
  %.not.i289 = icmp eq ptr %548, null
  br i1 %.not.i289, label %proto_item_set_generated.exit291, label %549

549:                                              ; preds = %checkFIconsistency.exit
  %550 = getelementptr inbounds nuw i8, ptr %548, i64 40
  %551 = load ptr, ptr %550, align 8
  %.not5.i290 = icmp eq ptr %551, null
  br i1 %.not5.i290, label %proto_item_set_generated.exit291, label %552

552:                                              ; preds = %549
  %553 = getelementptr inbounds nuw i8, ptr %551, i64 28
  %554 = load i32, ptr %553, align 4
  %555 = or i32 %554, 2
  store i32 %555, ptr %553, align 4
  br label %proto_item_set_generated.exit291

proto_item_set_generated.exit291:                 ; preds = %checkFIconsistency.exit, %549, %552
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %11, ptr noundef nonnull @.str.339)
  br label %556

556:                                              ; preds = %proto_item_set_generated.exit282, %proto_item_set_generated.exit288, %477, %385, %354, %proto_item_set_generated.exit291
  %557 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %558 = load i32, ptr %557, align 4
  %.not224 = icmp eq i32 %558, 0
  br i1 %.not224, label %proto_item_set_generated.exit294, label %559

559:                                              ; preds = %556
  %560 = load i32, ptr @hf_rlc_lte_sequence_analysis_next_frame, align 4
  %561 = tail call ptr @proto_tree_add_uint(ptr noundef %13, i32 noundef %560, ptr noundef %8, i32 noundef 0, i32 noundef 0, i32 noundef %558)
  %.not.i292 = icmp eq ptr %561, null
  br i1 %.not.i292, label %proto_item_set_generated.exit294, label %562

562:                                              ; preds = %559
  %563 = getelementptr inbounds nuw i8, ptr %561, i64 40
  %564 = load ptr, ptr %563, align 8
  %.not5.i293 = icmp eq ptr %564, null
  br i1 %.not5.i293, label %proto_item_set_generated.exit294, label %565

565:                                              ; preds = %562
  %566 = getelementptr inbounds nuw i8, ptr %564, i64 28
  %567 = load i32, ptr %566, align 4
  %568 = or i32 %567, 2
  store i32 %568, ptr %566, align 4
  br label %proto_item_set_generated.exit294

proto_item_set_generated.exit294:                 ; preds = %565, %562, %559, %proto_item_set_generated.exit229, %231, %221, %217, %proto_item_set_generated.exit232, %50, %proto_item_set_generated.exit265, %proto_item_set_generated.exit250, %proto_item_set_generated.exit244, %proto_item_set_generated.exit238, %556, %34, %250, %167, %129, %91, %53, %37
  ret void
}

; Function Attrs: null_pointer_is_valid allocsize(2)
declare ptr @wmem_memdup(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #11

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_map_insert(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @is_mac_lte_frame_retx(ptr noundef, i8 noundef zeroext) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %13 = tail call ptr @wmem_file_scope()
  %14 = zext nneg i32 %5 to i64
  %15 = tail call ptr @tvb_memdup(ptr noundef %13, ptr noundef %3, i32 noundef %4, i64 noundef %14)
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

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @reassembly_record(ptr noundef readonly captures(none) %0, i32 %.20.val, i16 noundef zeroext %1, ptr noundef nonnull readonly captures(none) %2) unnamed_addr #0 {
  %4 = load ptr, ptr @reassembly_report_hash, align 8
  %5 = tail call ptr @wmem_file_scope()
  %6 = tail call noalias dereferenceable_or_null(8) ptr @wmem_alloc0(ptr noundef %5, i64 noundef 8) #18
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
  %30 = tail call ptr @wmem_map_insert(ptr noundef %4, ptr noundef %6, ptr noundef %29)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_boolean(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_memdup(ptr noundef, ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_new_subset_length(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc noundef ptr @reassembly_get_reassembled_tvb(ptr noundef nonnull readonly captures(none) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 {
  %4 = load i16, ptr %0, align 8
  %.not = icmp eq i16 %4, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %5 = getelementptr i8, ptr %0, i64 24
  %wide.trip.count = zext i16 %4 to i64
  br label %6

6:                                                ; preds = %.lr.ph, %6
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %6 ]
  %.02729 = phi i32 [ 0, %.lr.ph ], [ %10, %6 ]
  %.idx = mul nuw nsw i64 %indvars.iv, 24
  %7 = getelementptr i8, ptr %5, i64 %.idx
  %8 = load i16, ptr %7, align 8
  %9 = zext i16 %8 to i32
  %10 = add i32 %.02729, %9
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %6, !llvm.loop !25

._crit_edge:                                      ; preds = %6, %3
  %.027.lcssa = phi i32 [ 0, %3 ], [ %10, %6 ]
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 408
  %12 = load ptr, ptr %11, align 8
  %13 = zext i32 %.027.lcssa to i64
  %14 = tail call noalias ptr @wmem_alloc(ptr noundef %12, i64 noundef %13) #18
  %15 = load i16, ptr %0, align 8
  %.not37 = icmp eq i16 %15, 0
  br i1 %.not37, label %._crit_edge35, label %.lr.ph34

.lr.ph34:                                         ; preds = %._crit_edge
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %wide.trip.count43 = zext i16 %15 to i64
  br label %17

17:                                               ; preds = %.lr.ph34, %17
  %indvars.iv40 = phi i64 [ 0, %.lr.ph34 ], [ %indvars.iv.next41, %17 ]
  %.02831 = phi i32 [ 0, %.lr.ph34 ], [ %32, %17 ]
  %18 = getelementptr [100 x %struct.rlc_segment], ptr %16, i64 0, i64 %indvars.iv40
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %22 = load i16, ptr %21, align 8
  %23 = zext i16 %22 to i32
  %24 = zext i32 %.02831 to i64
  %25 = getelementptr i8, ptr %14, i64 %24
  %26 = zext i16 %22 to i64
  %27 = sub nsw i64 %13, %24
  %28 = icmp ugt i32 %.02831, %.027.lcssa
  %29 = select i1 %28, i64 0, i64 %27
  %30 = icmp ne i64 %29, -1
  tail call void @llvm.assume(i1 %30)
  %31 = tail call ptr @__memcpy_chk(ptr noundef %25, ptr noundef %20, i64 noundef range(i64 0, 65536) %26, i64 noundef %29) #17, !alias.scope !26
  %32 = add i32 %.02831, %23
  %indvars.iv.next41 = add nuw nsw i64 %indvars.iv40, 1
  %exitcond44.not = icmp eq i64 %indvars.iv.next41, %wide.trip.count43
  br i1 %exitcond44.not, label %._crit_edge35, label %17, !llvm.loop !30

._crit_edge35:                                    ; preds = %17, %._crit_edge
  %.028.lcssa = phi i32 [ 0, %._crit_edge ], [ %32, %17 ]
  %33 = tail call ptr @tvb_new_child_real_data(ptr noundef %1, ptr noundef %14, i32 noundef %.028.lcssa, i32 noundef %.028.lcssa)
  tail call void @add_new_data_source(ptr noundef %2, ptr noundef %33, ptr noundef nonnull @.str.364)
  ret ptr %33
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @reassembly_show_source(ptr noundef nonnull readonly captures(none) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) unnamed_addr #0 {
  %5 = load i32, ptr @hf_rlc_lte_reassembly_source, align 4
  %6 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %5, ptr noundef %2, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  %7 = load i32, ptr @ett_rlc_lte_reassembly_source, align 4
  %8 = tail call ptr @proto_item_add_subtree(ptr noundef %6, i32 noundef %7)
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %proto_item_set_generated.exit, label %9

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 40
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
  br i1 %exitcond.not, label %._crit_edge, label %19, !llvm.loop !31

._crit_edge:                                      ; preds = %19, %proto_item_set_generated.exit
  %.055.lcssa = phi i32 [ 0, %proto_item_set_generated.exit ], [ %23, %19 ]
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %6, ptr noundef nonnull @.str.365, i32 noundef %17, i32 noundef %.055.lcssa)
  %24 = load i32, ptr @hf_rlc_lte_reassembly_source_number_of_segments, align 4
  %25 = load i16, ptr %0, align 8
  %26 = zext i16 %25 to i32
  %27 = tail call ptr @proto_tree_add_uint(ptr noundef %8, i32 noundef %24, ptr noundef %2, i32 noundef 0, i32 noundef 0, i32 noundef %26)
  %.not.i57 = icmp eq ptr %27, null
  br i1 %.not.i57, label %proto_item_set_generated.exit59, label %28

28:                                               ; preds = %._crit_edge
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 40
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
  %36 = tail call ptr @proto_tree_add_uint(ptr noundef %8, i32 noundef %35, ptr noundef %2, i32 noundef 0, i32 noundef 0, i32 noundef %.055.lcssa)
  %.not.i60 = icmp eq ptr %36, null
  br i1 %.not.i60, label %proto_item_set_generated.exit62, label %37

37:                                               ; preds = %proto_item_set_generated.exit59
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 40
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
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %6, ptr noundef nonnull @.str.366, i32 noundef %50, i32 noundef %51, i32 noundef %54)
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
  %67 = tail call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %55, ptr noundef %2, i32 noundef %61, i32 noundef %66, i32 noundef 0)
  %68 = load i32, ptr @ett_rlc_lte_reassembly_source_segment, align 4
  %69 = tail call ptr @proto_item_add_subtree(ptr noundef %67, i32 noundef %68)
  %70 = load i16, ptr %48, align 4
  %71 = zext i16 %70 to i32
  %72 = load i32, ptr %47, align 8
  %73 = load i16, ptr %52, align 8
  %74 = zext i16 %73 to i32
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %67, ptr noundef nonnull @.str.367, i32 noundef %71, i32 noundef %72, i32 noundef %74)
  %.not.i63 = icmp eq ptr %67, null
  br i1 %.not.i63, label %proto_item_set_generated.exit65, label %75

75:                                               ; preds = %65
  %76 = getelementptr inbounds nuw i8, ptr %67, i64 40
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
  %85 = tail call ptr @proto_tree_add_uint(ptr noundef %69, i32 noundef %82, ptr noundef %2, i32 noundef 0, i32 noundef 0, i32 noundef %84)
  %.not.i66 = icmp eq ptr %85, null
  br i1 %.not.i66, label %proto_item_set_generated.exit68, label %86

86:                                               ; preds = %proto_item_set_generated.exit65
  %87 = getelementptr inbounds nuw i8, ptr %85, i64 40
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
  %95 = tail call ptr @proto_tree_add_uint(ptr noundef %69, i32 noundef %93, ptr noundef %2, i32 noundef 0, i32 noundef 0, i32 noundef %94)
  %.not.i69 = icmp eq ptr %95, null
  br i1 %.not.i69, label %proto_item_set_generated.exit71, label %96

96:                                               ; preds = %proto_item_set_generated.exit68
  %97 = getelementptr inbounds nuw i8, ptr %95, i64 40
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
  %106 = tail call ptr @proto_tree_add_uint(ptr noundef %69, i32 noundef %103, ptr noundef %2, i32 noundef 0, i32 noundef 0, i32 noundef %105)
  %.not.i72 = icmp eq ptr %106, null
  br i1 %.not.i72, label %proto_item_set_generated.exit74, label %107

107:                                              ; preds = %proto_item_set_generated.exit71
  %108 = getelementptr inbounds nuw i8, ptr %106, i64 40
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
  br i1 %116, label %46, label %._crit_edge80, !llvm.loop !32

._crit_edge80:                                    ; preds = %proto_item_set_generated.exit74, %proto_item_set_generated.exit62
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @p_add_proto_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: noreturn null_pointer_is_valid
declare void @proto_report_dissector_bug(ptr noundef, ...) local_unnamed_addr #10

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_new_child_real_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @add_new_data_source(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nounwind null_pointer_is_valid memory(argmem: readwrite)
declare ptr @__memcpy_chk(ptr noalias noundef writeonly, ptr noalias noundef readonly captures(none), i64 noundef, i64 noundef) local_unnamed_addr #12

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item_ret_boolean(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @addChannelRepeatedNACKInfo(ptr noundef readonly captures(none) %0, ptr noundef nonnull readonly captures(none) %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) unnamed_addr #0 {
  %6 = load i32, ptr @hf_rlc_lte_sequence_analysis, align 4
  %7 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format(ptr noundef %3, i32 noundef %6, ptr noundef %4, i32 noundef 0, i32 noundef 0, ptr noundef nonnull @.str.310, ptr noundef nonnull @.str.118)
  %8 = load i32, ptr @ett_rlc_lte_sequence_analysis, align 4
  %9 = tail call ptr @proto_item_add_subtree(ptr noundef %7, i32 noundef %8)
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %proto_item_set_generated.exit, label %10

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 40
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
  %18 = tail call ptr @proto_tree_add_boolean(ptr noundef %9, i32 noundef %17, ptr noundef %4, i32 noundef 0, i32 noundef 0, i64 noundef 0)
  %.not.i26 = icmp eq ptr %18, null
  br i1 %.not.i26, label %proto_item_set_generated.exit28, label %19

19:                                               ; preds = %proto_item_set_generated.exit
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 40
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
  %35 = tail call ptr @proto_tree_add_uint(ptr noundef %9, i32 noundef %31, ptr noundef %4, i32 noundef 0, i32 noundef 0, i32 noundef %34)
  %.not.i29 = icmp eq ptr %35, null
  br i1 %.not.i29, label %proto_item_set_generated.exit31, label %36

36:                                               ; preds = %30
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 40
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
  %47 = tail call ptr @val_to_str_const(i32 noundef %46, ptr noundef nonnull @direction_vals, ptr noundef nonnull @.str.316)
  %48 = load i16, ptr %29, align 4
  %49 = zext i16 %48 to i32
  %50 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %2, ptr noundef %35, ptr noundef nonnull @ei_rlc_lte_sequence_analysis_repeated_nack, ptr noundef nonnull @.str.387, i32 noundef %44, ptr noundef %47, i32 noundef %49)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %51 = load i16, ptr %0, align 4
  %52 = zext i16 %51 to i64
  %53 = icmp samesign ult i64 %indvars.iv.next, %52
  br i1 %53, label %30, label %._crit_edge, !llvm.loop !33

._crit_edge:                                      ; preds = %proto_item_set_generated.exit31, %proto_item_set_generated.exit28
  %54 = load i32, ptr @hf_rlc_lte_sequence_analysis_repeated_nack_original_frame, align 4
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 1028
  %56 = load i32, ptr %55, align 4
  %57 = tail call ptr @proto_tree_add_uint(ptr noundef %9, i32 noundef %54, ptr noundef %4, i32 noundef 0, i32 noundef 0, i32 noundef %56)
  %.not.i32 = icmp eq ptr %57, null
  br i1 %.not.i32, label %proto_item_set_generated.exit34, label %58

58:                                               ; preds = %._crit_edge
  %59 = getelementptr inbounds nuw i8, ptr %57, i64 40
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
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %7, ptr noundef nonnull @.str.388, i32 noundef %66)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_strneql(ptr noundef, i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare zeroext i8 @tvb_get_uint8(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @report_heur_error(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5) unnamed_addr #0 {
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8
  tail call void @col_set_str(ptr noundef %8, i32 noundef 35, ptr noundef nonnull @.str.220)
  %9 = load ptr, ptr %7, align 8
  tail call void @col_clear(ptr noundef %9, i32 noundef 25)
  %10 = load i32, ptr @proto_rlc_lte, align 4
  %11 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %10, ptr noundef %3, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  %12 = load i32, ptr @ett_rlc_lte, align 4
  %13 = tail call ptr @proto_item_add_subtree(ptr noundef %11, i32 noundef %12)
  %14 = tail call ptr @proto_tree_add_expert(ptr noundef %13, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @wmem_free(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #13

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.umin.i16(i16, i16) #16

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { null_pointer_is_valid allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nounwind null_pointer_is_valid sspstrong willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #8 = { nofree null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind null_pointer_is_valid returns_twice "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { null_pointer_is_valid allocsize(2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nounwind null_pointer_is_valid memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #14 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #16 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nounwind }
attributes #18 = { allocsize(1) }
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
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = distinct !{!8, !7}
!9 = distinct !{!9, !7}
!10 = distinct !{!10, !7}
!11 = distinct !{!11, !7}
!12 = !{i8 0, i8 2}
!13 = !{}
!14 = distinct !{!14, !7}
!15 = distinct !{!15, !7}
!16 = distinct !{!16, !7}
!17 = distinct !{!17, !7}
!18 = distinct !{!18, !7}
!19 = distinct !{!19, !7}
!20 = distinct !{!20, !7}
!21 = distinct !{!21, !7}
!22 = distinct !{!22, !7}
!23 = distinct !{!23, !7}
!24 = distinct !{!24, !7}
!25 = distinct !{!25, !7}
!26 = !{!27, !29}
!27 = distinct !{!27, !28, !"memcpy.inline: argument 0"}
!28 = distinct !{!28, !"memcpy.inline"}
!29 = distinct !{!29, !28, !"memcpy.inline: argument 1"}
!30 = distinct !{!30, !7}
!31 = distinct !{!31, !7}
!32 = distinct !{!32, !7}
!33 = distinct !{!33, !7}
