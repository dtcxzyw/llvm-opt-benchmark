target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct.true_false_string = type { ptr, ptr }
%struct._value_string = type { i32, ptr }
%struct.ei_register_info = type { ptr, %struct.expert_field_info }
%struct.expert_field_info = type { ptr, i32, i32, ptr, i32, ptr, i32, %struct.hf_register_info }
%struct.expert_field = type { i32, i32 }
%struct.reassembly_table = type { ptr, ptr, ptr, ptr, ptr }
%struct.reassembly_table_functions = type { ptr, ptr, ptr, ptr, ptr, ptr }
%struct.enum_val_t = type { ptr, ptr, i32 }
%struct._fragment_items = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct._address = type { i32, i32, ptr, ptr }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i32, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i32, %struct.anon, i32, i32, i32, i32, ptr, i32, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.nstime_t = type { i64, i32 }
%struct.anon = type { i8, [3 x i8] }
%struct._p_mul_id_key = type { i32, i16, %struct._address }
%struct._proto_node = type { ptr, ptr, ptr, ptr, ptr, ptr }
%struct.field_info = type { ptr, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32 }
%struct._p_mul_seq_val = type { i32, i32, %struct.nstime_t, i32, %struct.nstime_t, i32, %struct.nstime_t, i32, %struct.nstime_t, i16, %struct.nstime_t, i32, ptr }
%struct._p_mul_ack_data = type { i32, i32 }
%struct._frame_data = type { i32, i32, i32, i32, i64, ptr, ptr, ptr, i16, i16, %struct.nstime_t, %struct.nstime_t, i32, i32, i8 }

@proto_register_p_mul.hf = internal global [68 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_length, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_priority, %struct._header_field_info { ptr @.str.2, ptr @.str.3, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_map_first, %struct._header_field_info { ptr @.str.4, ptr @.str.5, i32 2, i32 8, ptr @tfs_no_yes, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_map_last, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 2, i32 8, ptr @tfs_no_yes, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_map_unused, %struct._header_field_info { ptr @.str.8, ptr @.str.9, i32 4, i32 1, ptr null, i64 192, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pdu_type, %struct._header_field_info { ptr @.str.10, ptr @.str.11, i32 4, i32 1, ptr @pdu_vals, i64 63, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pdu_type_value, %struct._header_field_info { ptr @.str.10, ptr @.str.12, i32 4, i32 1, ptr @pdu_vals, i64 63, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_no_pdus, %struct._header_field_info { ptr @.str.13, ptr @.str.14, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_seq_no, %struct._header_field_info { ptr @.str.15, ptr @.str.16, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_unused8, %struct._header_field_info { ptr @.str.17, ptr @.str.9, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_unused16, %struct._header_field_info { ptr @.str.17, ptr @.str.9, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_checksum, %struct._header_field_info { ptr @.str.18, ptr @.str.19, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_checksum_good, %struct._header_field_info { ptr @.str.20, ptr @.str.21, i32 2, i32 0, ptr null, i64 0, ptr @.str.22, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_checksum_bad, %struct._header_field_info { ptr @.str.23, ptr @.str.24, i32 2, i32 0, ptr null, i64 0, ptr @.str.25, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_source_id_ack, %struct._header_field_info { ptr @.str.26, ptr @.str.27, i32 32, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_source_id, %struct._header_field_info { ptr @.str.28, ptr @.str.29, i32 32, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_message_id, %struct._header_field_info { ptr @.str.30, ptr @.str.31, i32 7, i32 1, ptr null, i64 0, ptr @.str.32, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_expiry_time, %struct._header_field_info { ptr @.str.33, ptr @.str.34, i32 24, i32 18, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mc_group, %struct._header_field_info { ptr @.str.35, ptr @.str.36, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ann_mc_group, %struct._header_field_info { ptr @.str.37, ptr @.str.38, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fec_len, %struct._header_field_info { ptr @.str.39, ptr @.str.40, i32 4, i32 1, ptr null, i64 0, ptr @.str.41, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fec_id, %struct._header_field_info { ptr @.str.42, ptr @.str.43, i32 4, i32 2, ptr null, i64 0, ptr @.str.44, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fec_parameters, %struct._header_field_info { ptr @.str.45, ptr @.str.46, i32 0, i32 0, ptr null, i64 0, ptr @.str.47, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_count_of_dest, %struct._header_field_info { ptr @.str.48, ptr @.str.49, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_length_of_res, %struct._header_field_info { ptr @.str.50, ptr @.str.51, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ack_count, %struct._header_field_info { ptr @.str.52, ptr @.str.53, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ack_entry, %struct._header_field_info { ptr @.str.54, ptr @.str.55, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ack_length, %struct._header_field_info { ptr @.str.56, ptr @.str.57, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_miss_seq_no, %struct._header_field_info { ptr @.str.58, ptr @.str.59, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_miss_seq_range, %struct._header_field_info { ptr @.str.60, ptr @.str.61, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_miss_seq_range_from, %struct._header_field_info { ptr @.str.62, ptr @.str.63, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_miss_seq_range_delimiter, %struct._header_field_info { ptr @.str.64, ptr @.str.65, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_miss_seq_range_to, %struct._header_field_info { ptr @.str.66, ptr @.str.67, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tot_miss_seq_no, %struct._header_field_info { ptr @.str.68, ptr @.str.69, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_timestamp_option, %struct._header_field_info { ptr @.str.70, ptr @.str.71, i32 11, i32 1, ptr null, i64 0, ptr @.str.72, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dest_entry, %struct._header_field_info { ptr @.str.73, ptr @.str.74, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dest_id, %struct._header_field_info { ptr @.str.75, ptr @.str.76, i32 32, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_msg_seq_no, %struct._header_field_info { ptr @.str.77, ptr @.str.78, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sym_key, %struct._header_field_info { ptr @.str.79, ptr @.str.80, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_data_fragment, %struct._header_field_info { ptr @.str.81, ptr @.str.82, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_msg_fragments, %struct._header_field_info { ptr @.str.83, ptr @.str.84, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_msg_fragment, %struct._header_field_info { ptr @.str.85, ptr @.str.86, i32 35, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_msg_fragment_overlap, %struct._header_field_info { ptr @.str.87, ptr @.str.88, i32 2, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_msg_fragment_overlap_conflicts, %struct._header_field_info { ptr @.str.89, ptr @.str.90, i32 2, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_msg_fragment_multiple_tails, %struct._header_field_info { ptr @.str.91, ptr @.str.92, i32 2, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_msg_fragment_too_long_fragment, %struct._header_field_info { ptr @.str.93, ptr @.str.94, i32 2, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_msg_fragment_error, %struct._header_field_info { ptr @.str.95, ptr @.str.96, i32 35, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_msg_fragment_count, %struct._header_field_info { ptr @.str.97, ptr @.str.98, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_msg_reassembled_in, %struct._header_field_info { ptr @.str.99, ptr @.str.100, i32 35, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_msg_reassembled_length, %struct._header_field_info { ptr @.str.101, ptr @.str.102, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_analysis_ack_time, %struct._header_field_info { ptr @.str.103, ptr @.str.104, i32 25, i32 0, ptr null, i64 0, ptr @.str.105, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_analysis_trans_time, %struct._header_field_info { ptr @.str.106, ptr @.str.107, i32 25, i32 0, ptr null, i64 0, ptr @.str.108, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_analysis_retrans_time, %struct._header_field_info { ptr @.str.109, ptr @.str.110, i32 25, i32 0, ptr null, i64 0, ptr @.str.111, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_analysis_total_retrans_time, %struct._header_field_info { ptr @.str.112, ptr @.str.113, i32 25, i32 0, ptr null, i64 0, ptr @.str.114, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_analysis_addr_pdu_time, %struct._header_field_info { ptr @.str.115, ptr @.str.116, i32 25, i32 0, ptr null, i64 0, ptr @.str.117, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_analysis_prev_pdu_time, %struct._header_field_info { ptr @.str.118, ptr @.str.119, i32 25, i32 0, ptr null, i64 0, ptr @.str.111, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_analysis_last_pdu_num, %struct._header_field_info { ptr @.str.120, ptr @.str.121, i32 35, i32 0, ptr null, i64 0, ptr @.str.122, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_analysis_addr_pdu_num, %struct._header_field_info { ptr @.str.123, ptr @.str.124, i32 35, i32 0, ptr null, i64 0, ptr @.str.125, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_analysis_acks_addr_pdu_num, %struct._header_field_info { ptr @.str.126, ptr @.str.127, i32 35, i32 0, ptr inttoptr (i64 3 to ptr), i64 0, ptr @.str.125, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_analysis_acks_acked_addr_pdu_num, %struct._header_field_info { ptr @.str.128, ptr @.str.129, i32 35, i32 0, ptr inttoptr (i64 4 to ptr), i64 0, ptr @.str.125, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_analysis_prev_pdu_num, %struct._header_field_info { ptr @.str.130, ptr @.str.131, i32 35, i32 0, ptr null, i64 0, ptr @.str.132, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_analysis_ack_num, %struct._header_field_info { ptr @.str.133, ptr @.str.134, i32 35, i32 0, ptr null, i64 0, ptr @.str.135, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_analysis_ack_missing, %struct._header_field_info { ptr @.str.136, ptr @.str.137, i32 0, i32 0, ptr null, i64 0, ptr @.str.138, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_analysis_retrans_no, %struct._header_field_info { ptr @.str.139, ptr @.str.140, i32 7, i32 1, ptr null, i64 0, ptr @.str.141, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_analysis_ack_dup_no, %struct._header_field_info { ptr @.str.142, ptr @.str.143, i32 7, i32 1, ptr null, i64 0, ptr @.str.144, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_analysis_msg_resend_from, %struct._header_field_info { ptr @.str.145, ptr @.str.146, i32 35, i32 0, ptr null, i64 0, ptr @.str.147, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_analysis_ack_resend_from, %struct._header_field_info { ptr @.str.148, ptr @.str.149, i32 35, i32 0, ptr null, i64 0, ptr @.str.150, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_analysis_total_time, %struct._header_field_info { ptr @.str.151, ptr @.str.152, i32 25, i32 0, ptr null, i64 0, ptr @.str.153, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_length = internal global i32 0, align 4
@.str = private unnamed_addr constant [14 x i8] c"Length of PDU\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"p_mul.length\00", align 1
@hf_priority = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [9 x i8] c"Priority\00", align 1
@.str.3 = private unnamed_addr constant [15 x i8] c"p_mul.priority\00", align 1
@hf_map_first = internal global i32 0, align 4
@.str.4 = private unnamed_addr constant [6 x i8] c"First\00", align 1
@.str.5 = private unnamed_addr constant [12 x i8] c"p_mul.first\00", align 1
@tfs_no_yes = external constant %struct.true_false_string, align 8
@hf_map_last = internal global i32 0, align 4
@.str.6 = private unnamed_addr constant [5 x i8] c"Last\00", align 1
@.str.7 = private unnamed_addr constant [11 x i8] c"p_mul.last\00", align 1
@hf_map_unused = internal global i32 0, align 4
@.str.8 = private unnamed_addr constant [11 x i8] c"MAP unused\00", align 1
@.str.9 = private unnamed_addr constant [13 x i8] c"p_mul.unused\00", align 1
@hf_pdu_type = internal global i32 0, align 4
@.str.10 = private unnamed_addr constant [9 x i8] c"PDU Type\00", align 1
@.str.11 = private unnamed_addr constant [15 x i8] c"p_mul.pdu_type\00", align 1
@pdu_vals = internal constant [13 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.201 }, %struct._value_string { i32 1, ptr @.str.202 }, %struct._value_string { i32 2, ptr @.str.203 }, %struct._value_string { i32 3, ptr @.str.204 }, %struct._value_string { i32 4, ptr @.str.205 }, %struct._value_string { i32 5, ptr @.str.206 }, %struct._value_string { i32 6, ptr @.str.207 }, %struct._value_string { i32 7, ptr @.str.208 }, %struct._value_string { i32 8, ptr @.str.209 }, %struct._value_string { i32 18, ptr @.str.210 }, %struct._value_string { i32 24, ptr @.str.211 }, %struct._value_string { i32 255, ptr @.str.212 }, %struct._value_string zeroinitializer], align 16
@hf_pdu_type_value = internal global i32 0, align 4
@.str.12 = private unnamed_addr constant [21 x i8] c"p_mul.pdu_type_value\00", align 1
@hf_no_pdus = internal global i32 0, align 4
@.str.13 = private unnamed_addr constant [21 x i8] c"Total Number of PDUs\00", align 1
@.str.14 = private unnamed_addr constant [14 x i8] c"p_mul.no_pdus\00", align 1
@hf_seq_no = internal global i32 0, align 4
@.str.15 = private unnamed_addr constant [24 x i8] c"Sequence Number of PDUs\00", align 1
@.str.16 = private unnamed_addr constant [13 x i8] c"p_mul.seq_no\00", align 1
@hf_unused8 = internal global i32 0, align 4
@.str.17 = private unnamed_addr constant [7 x i8] c"Unused\00", align 1
@hf_unused16 = internal global i32 0, align 4
@hf_checksum = internal global i32 0, align 4
@.str.18 = private unnamed_addr constant [9 x i8] c"Checksum\00", align 1
@.str.19 = private unnamed_addr constant [15 x i8] c"p_mul.checksum\00", align 1
@hf_checksum_good = internal global i32 0, align 4
@.str.20 = private unnamed_addr constant [5 x i8] c"Good\00", align 1
@.str.21 = private unnamed_addr constant [20 x i8] c"p_mul.checksum_good\00", align 1
@.str.22 = private unnamed_addr constant [83 x i8] c"True: checksum matches packet content; False: doesn't match content or not checked\00", align 1
@hf_checksum_bad = internal global i32 0, align 4
@.str.23 = private unnamed_addr constant [4 x i8] c"Bad\00", align 1
@.str.24 = private unnamed_addr constant [19 x i8] c"p_mul.checksum_bad\00", align 1
@.str.25 = private unnamed_addr constant [83 x i8] c"True: checksum doesn't match packet content; False: matches content or not checked\00", align 1
@hf_source_id_ack = internal global i32 0, align 4
@.str.26 = private unnamed_addr constant [24 x i8] c"Source ID of Ack Sender\00", align 1
@.str.27 = private unnamed_addr constant [20 x i8] c"p_mul.source_id_ack\00", align 1
@hf_source_id = internal global i32 0, align 4
@.str.28 = private unnamed_addr constant [10 x i8] c"Source ID\00", align 1
@.str.29 = private unnamed_addr constant [16 x i8] c"p_mul.source_id\00", align 1
@hf_message_id = internal global i32 0, align 4
@.str.30 = private unnamed_addr constant [18 x i8] c"Message ID (MSID)\00", align 1
@.str.31 = private unnamed_addr constant [17 x i8] c"p_mul.message_id\00", align 1
@.str.32 = private unnamed_addr constant [11 x i8] c"Message ID\00", align 1
@hf_expiry_time = internal global i32 0, align 4
@.str.33 = private unnamed_addr constant [12 x i8] c"Expiry Time\00", align 1
@.str.34 = private unnamed_addr constant [18 x i8] c"p_mul.expiry_time\00", align 1
@hf_mc_group = internal global i32 0, align 4
@.str.35 = private unnamed_addr constant [16 x i8] c"Multicast Group\00", align 1
@.str.36 = private unnamed_addr constant [15 x i8] c"p_mul.mc_group\00", align 1
@hf_ann_mc_group = internal global i32 0, align 4
@.str.37 = private unnamed_addr constant [26 x i8] c"Announced Multicast Group\00", align 1
@.str.38 = private unnamed_addr constant [19 x i8] c"p_mul.ann_mc_group\00", align 1
@hf_fec_len = internal global i32 0, align 4
@.str.39 = private unnamed_addr constant [21 x i8] c"FEC Parameter Length\00", align 1
@.str.40 = private unnamed_addr constant [17 x i8] c"p_mul.fec.length\00", align 1
@.str.41 = private unnamed_addr constant [42 x i8] c"Forward Error Correction Parameter Length\00", align 1
@hf_fec_id = internal global i32 0, align 4
@.str.42 = private unnamed_addr constant [7 x i8] c"FEC ID\00", align 1
@.str.43 = private unnamed_addr constant [13 x i8] c"p_mul.fec.id\00", align 1
@.str.44 = private unnamed_addr constant [28 x i8] c"Forward Error Correction ID\00", align 1
@hf_fec_parameters = internal global i32 0, align 4
@.str.45 = private unnamed_addr constant [15 x i8] c"FEC Parameters\00", align 1
@.str.46 = private unnamed_addr constant [21 x i8] c"p_mul.fec.parameters\00", align 1
@.str.47 = private unnamed_addr constant [36 x i8] c"Forward Error Correction Parameters\00", align 1
@hf_count_of_dest = internal global i32 0, align 4
@.str.48 = private unnamed_addr constant [29 x i8] c"Count of Destination Entries\00", align 1
@.str.49 = private unnamed_addr constant [17 x i8] c"p_mul.dest_count\00", align 1
@hf_length_of_res = internal global i32 0, align 4
@.str.50 = private unnamed_addr constant [25 x i8] c"Length of Reserved Field\00", align 1
@.str.51 = private unnamed_addr constant [22 x i8] c"p_mul.reserved_length\00", align 1
@hf_ack_count = internal global i32 0, align 4
@.str.52 = private unnamed_addr constant [26 x i8] c"Count of Ack Info Entries\00", align 1
@.str.53 = private unnamed_addr constant [16 x i8] c"p_mul.ack_count\00", align 1
@hf_ack_entry = internal global i32 0, align 4
@.str.54 = private unnamed_addr constant [15 x i8] c"Ack Info Entry\00", align 1
@.str.55 = private unnamed_addr constant [21 x i8] c"p_mul.ack_info_entry\00", align 1
@hf_ack_length = internal global i32 0, align 4
@.str.56 = private unnamed_addr constant [25 x i8] c"Length of Ack Info Entry\00", align 1
@.str.57 = private unnamed_addr constant [17 x i8] c"p_mul.ack_length\00", align 1
@hf_miss_seq_no = internal global i32 0, align 4
@.str.58 = private unnamed_addr constant [28 x i8] c"Missing Data PDU Seq Number\00", align 1
@.str.59 = private unnamed_addr constant [21 x i8] c"p_mul.missing_seq_no\00", align 1
@hf_miss_seq_range = internal global i32 0, align 4
@.str.60 = private unnamed_addr constant [27 x i8] c"Missing Data PDU Seq Range\00", align 1
@.str.61 = private unnamed_addr constant [24 x i8] c"p_mul.missing_seq_range\00", align 1
@hf_miss_seq_range_from = internal global i32 0, align 4
@.str.62 = private unnamed_addr constant [32 x i8] c"Missing Data PDU Seq Range from\00", align 1
@.str.63 = private unnamed_addr constant [29 x i8] c"p_mul.missing_seq_range.from\00", align 1
@hf_miss_seq_range_delimiter = internal global i32 0, align 4
@.str.64 = private unnamed_addr constant [30 x i8] c"Range Delimiter (always zero)\00", align 1
@.str.65 = private unnamed_addr constant [34 x i8] c"p_mul.missing_seq_range.delimiter\00", align 1
@hf_miss_seq_range_to = internal global i32 0, align 4
@.str.66 = private unnamed_addr constant [30 x i8] c"Missing Data PDU Seq Range to\00", align 1
@.str.67 = private unnamed_addr constant [27 x i8] c"p_mul.missing_seq_range.to\00", align 1
@hf_tot_miss_seq_no = internal global i32 0, align 4
@.str.68 = private unnamed_addr constant [50 x i8] c"Total Number of Missing Data PDU Sequence Numbers\00", align 1
@.str.69 = private unnamed_addr constant [24 x i8] c"p_mul.no_missing_seq_no\00", align 1
@hf_timestamp_option = internal global i32 0, align 4
@.str.70 = private unnamed_addr constant [10 x i8] c"Timestamp\00", align 1
@.str.71 = private unnamed_addr constant [16 x i8] c"p_mul.timestamp\00", align 1
@.str.72 = private unnamed_addr constant [37 x i8] c"Timestamp Option (in units of 100ms)\00", align 1
@hf_dest_entry = internal global i32 0, align 4
@.str.73 = private unnamed_addr constant [18 x i8] c"Destination Entry\00", align 1
@.str.74 = private unnamed_addr constant [17 x i8] c"p_mul.dest_entry\00", align 1
@hf_dest_id = internal global i32 0, align 4
@.str.75 = private unnamed_addr constant [15 x i8] c"Destination ID\00", align 1
@.str.76 = private unnamed_addr constant [14 x i8] c"p_mul.dest_id\00", align 1
@hf_msg_seq_no = internal global i32 0, align 4
@.str.77 = private unnamed_addr constant [24 x i8] c"Message Sequence Number\00", align 1
@.str.78 = private unnamed_addr constant [17 x i8] c"p_mul.msg_seq_no\00", align 1
@hf_sym_key = internal global i32 0, align 4
@.str.79 = private unnamed_addr constant [14 x i8] c"Symmetric Key\00", align 1
@.str.80 = private unnamed_addr constant [14 x i8] c"p_mul.sym_key\00", align 1
@hf_data_fragment = internal global i32 0, align 4
@.str.81 = private unnamed_addr constant [17 x i8] c"Fragment of Data\00", align 1
@.str.82 = private unnamed_addr constant [20 x i8] c"p_mul.data_fragment\00", align 1
@hf_msg_fragments = internal global i32 0, align 4
@.str.83 = private unnamed_addr constant [18 x i8] c"Message fragments\00", align 1
@.str.84 = private unnamed_addr constant [16 x i8] c"p_mul.fragments\00", align 1
@hf_msg_fragment = internal global i32 0, align 4
@.str.85 = private unnamed_addr constant [17 x i8] c"Message fragment\00", align 1
@.str.86 = private unnamed_addr constant [15 x i8] c"p_mul.fragment\00", align 1
@hf_msg_fragment_overlap = internal global i32 0, align 4
@.str.87 = private unnamed_addr constant [25 x i8] c"Message fragment overlap\00", align 1
@.str.88 = private unnamed_addr constant [23 x i8] c"p_mul.fragment.overlap\00", align 1
@hf_msg_fragment_overlap_conflicts = internal global i32 0, align 4
@.str.89 = private unnamed_addr constant [51 x i8] c"Message fragment overlapping with conflicting data\00", align 1
@.str.90 = private unnamed_addr constant [33 x i8] c"p_mul.fragment.overlap.conflicts\00", align 1
@hf_msg_fragment_multiple_tails = internal global i32 0, align 4
@.str.91 = private unnamed_addr constant [36 x i8] c"Message has multiple tail fragments\00", align 1
@.str.92 = private unnamed_addr constant [30 x i8] c"p_mul.fragment.multiple_tails\00", align 1
@hf_msg_fragment_too_long_fragment = internal global i32 0, align 4
@.str.93 = private unnamed_addr constant [26 x i8] c"Message fragment too long\00", align 1
@.str.94 = private unnamed_addr constant [33 x i8] c"p_mul.fragment.too_long_fragment\00", align 1
@hf_msg_fragment_error = internal global i32 0, align 4
@.str.95 = private unnamed_addr constant [30 x i8] c"Message defragmentation error\00", align 1
@.str.96 = private unnamed_addr constant [21 x i8] c"p_mul.fragment.error\00", align 1
@hf_msg_fragment_count = internal global i32 0, align 4
@.str.97 = private unnamed_addr constant [23 x i8] c"Message fragment count\00", align 1
@.str.98 = private unnamed_addr constant [21 x i8] c"p_mul.fragment.count\00", align 1
@hf_msg_reassembled_in = internal global i32 0, align 4
@.str.99 = private unnamed_addr constant [15 x i8] c"Reassembled in\00", align 1
@.str.100 = private unnamed_addr constant [21 x i8] c"p_mul.reassembled.in\00", align 1
@hf_msg_reassembled_length = internal global i32 0, align 4
@.str.101 = private unnamed_addr constant [25 x i8] c"Reassembled P_MUL length\00", align 1
@.str.102 = private unnamed_addr constant [25 x i8] c"p_mul.reassembled.length\00", align 1
@hf_analysis_ack_time = internal global i32 0, align 4
@.str.103 = private unnamed_addr constant [9 x i8] c"Ack Time\00", align 1
@.str.104 = private unnamed_addr constant [24 x i8] c"p_mul.analysis.ack_time\00", align 1
@.str.105 = private unnamed_addr constant [42 x i8] c"The time between the Last PDU and the Ack\00", align 1
@hf_analysis_trans_time = internal global i32 0, align 4
@.str.106 = private unnamed_addr constant [14 x i8] c"Transfer Time\00", align 1
@.str.107 = private unnamed_addr constant [26 x i8] c"p_mul.analysis.trans_time\00", align 1
@.str.108 = private unnamed_addr constant [51 x i8] c"The time between the first Address PDU and the Ack\00", align 1
@hf_analysis_retrans_time = internal global i32 0, align 4
@.str.109 = private unnamed_addr constant [20 x i8] c"Retransmission Time\00", align 1
@.str.110 = private unnamed_addr constant [28 x i8] c"p_mul.analysis.retrans_time\00", align 1
@.str.111 = private unnamed_addr constant [43 x i8] c"The time between the last PDU and this PDU\00", align 1
@hf_analysis_total_retrans_time = internal global i32 0, align 4
@.str.112 = private unnamed_addr constant [26 x i8] c"Total Retransmission Time\00", align 1
@.str.113 = private unnamed_addr constant [34 x i8] c"p_mul.analysis.total_retrans_time\00", align 1
@.str.114 = private unnamed_addr constant [44 x i8] c"The time between the first PDU and this PDU\00", align 1
@hf_analysis_addr_pdu_time = internal global i32 0, align 4
@.str.115 = private unnamed_addr constant [23 x i8] c"Time since Address PDU\00", align 1
@.str.116 = private unnamed_addr constant [28 x i8] c"p_mul.analysis.elapsed_time\00", align 1
@.str.117 = private unnamed_addr constant [46 x i8] c"The time between the Address PDU and this PDU\00", align 1
@hf_analysis_prev_pdu_time = internal global i32 0, align 4
@.str.118 = private unnamed_addr constant [10 x i8] c"PDU Delay\00", align 1
@.str.119 = private unnamed_addr constant [25 x i8] c"p_mul.analysis.pdu_delay\00", align 1
@hf_analysis_last_pdu_num = internal global i32 0, align 4
@.str.120 = private unnamed_addr constant [17 x i8] c"Last Data PDU in\00", align 1
@.str.121 = private unnamed_addr constant [27 x i8] c"p_mul.analysis.last_pdu_in\00", align 1
@.str.122 = private unnamed_addr constant [38 x i8] c"The last Data PDU found in this frame\00", align 1
@hf_analysis_addr_pdu_num = internal global i32 0, align 4
@.str.123 = private unnamed_addr constant [15 x i8] c"Address PDU in\00", align 1
@.str.124 = private unnamed_addr constant [27 x i8] c"p_mul.analysis.addr_pdu_in\00", align 1
@.str.125 = private unnamed_addr constant [39 x i8] c"The Address PDU is found in this frame\00", align 1
@hf_analysis_acks_addr_pdu_num = internal global i32 0, align 4
@.str.126 = private unnamed_addr constant [37 x i8] c"This is an Ack to the Address PDU in\00", align 1
@.str.127 = private unnamed_addr constant [32 x i8] c"p_mul.analysis.acks_addr_pdu_in\00", align 1
@hf_analysis_acks_acked_addr_pdu_num = internal global i32 0, align 4
@.str.128 = private unnamed_addr constant [41 x i8] c"This is an Ack-Ack to the Address PDU in\00", align 1
@.str.129 = private unnamed_addr constant [38 x i8] c"p_mul.analysis.acks_acked_addr_pdu_in\00", align 1
@hf_analysis_prev_pdu_num = internal global i32 0, align 4
@.str.130 = private unnamed_addr constant [16 x i8] c"Previous PDU in\00", align 1
@.str.131 = private unnamed_addr constant [27 x i8] c"p_mul.analysis.prev_pdu_in\00", align 1
@.str.132 = private unnamed_addr constant [40 x i8] c"The previous PDU is found in this frame\00", align 1
@hf_analysis_ack_num = internal global i32 0, align 4
@.str.133 = private unnamed_addr constant [11 x i8] c"Ack PDU in\00", align 1
@.str.134 = private unnamed_addr constant [22 x i8] c"p_mul.analysis.ack_in\00", align 1
@.str.135 = private unnamed_addr constant [37 x i8] c"This packet has an Ack in this frame\00", align 1
@hf_analysis_ack_missing = internal global i32 0, align 4
@.str.136 = private unnamed_addr constant [16 x i8] c"Ack PDU missing\00", align 1
@.str.137 = private unnamed_addr constant [27 x i8] c"p_mul.analysis.ack_missing\00", align 1
@.str.138 = private unnamed_addr constant [47 x i8] c"The acknowledgement for this packet is missing\00", align 1
@hf_analysis_retrans_no = internal global i32 0, align 4
@.str.139 = private unnamed_addr constant [17 x i8] c"Retransmission #\00", align 1
@.str.140 = private unnamed_addr constant [26 x i8] c"p_mul.analysis.retrans_no\00", align 1
@.str.141 = private unnamed_addr constant [21 x i8] c"Retransmission count\00", align 1
@hf_analysis_ack_dup_no = internal global i32 0, align 4
@.str.142 = private unnamed_addr constant [16 x i8] c"Duplicate ACK #\00", align 1
@.str.143 = private unnamed_addr constant [26 x i8] c"p_mul.analysis.dup_ack_no\00", align 1
@.str.144 = private unnamed_addr constant [20 x i8] c"Duplicate Ack count\00", align 1
@hf_analysis_msg_resend_from = internal global i32 0, align 4
@.str.145 = private unnamed_addr constant [29 x i8] c"Retransmission of Message in\00", align 1
@.str.146 = private unnamed_addr constant [28 x i8] c"p_mul.analysis.msg_first_in\00", align 1
@.str.147 = private unnamed_addr constant [42 x i8] c"This Message was first sent in this frame\00", align 1
@hf_analysis_ack_resend_from = internal global i32 0, align 4
@.str.148 = private unnamed_addr constant [25 x i8] c"Retransmission of Ack in\00", align 1
@.str.149 = private unnamed_addr constant [28 x i8] c"p_mul.analysis.ack_first_in\00", align 1
@.str.150 = private unnamed_addr constant [38 x i8] c"This Ack was first sent in this frame\00", align 1
@hf_analysis_total_time = internal global i32 0, align 4
@.str.151 = private unnamed_addr constant [11 x i8] c"Total Time\00", align 1
@.str.152 = private unnamed_addr constant [26 x i8] c"p_mul.analysis.total_time\00", align 1
@.str.153 = private unnamed_addr constant [52 x i8] c"The time between the first and the last Address PDU\00", align 1
@proto_register_p_mul.ett = internal global [11 x ptr] [ptr @ett_p_mul, ptr @ett_pdu_type, ptr @ett_dest_entry, ptr @ett_ack_entry, ptr @ett_range_entry, ptr @ett_checksum, ptr @ett_seq_analysis, ptr @ett_ack_analysis, ptr @ett_seq_ack_analysis, ptr @ett_msg_fragment, ptr @ett_msg_fragments], align 16
@ett_p_mul = internal global i32 0, align 4
@ett_pdu_type = internal global i32 0, align 4
@ett_dest_entry = internal global i32 0, align 4
@ett_ack_entry = internal global i32 0, align 4
@ett_range_entry = internal global i32 0, align 4
@ett_checksum = internal global i32 0, align 4
@ett_seq_analysis = internal global i32 0, align 4
@ett_ack_analysis = internal global i32 0, align 4
@ett_seq_ack_analysis = internal global i32 0, align 4
@ett_msg_fragment = internal global i32 0, align 4
@ett_msg_fragments = internal global i32 0, align 4
@proto_register_p_mul.ei = internal global [14 x %struct.ei_register_info] [%struct.ei_register_info { ptr @ei_address_pdu_missing, %struct.expert_field_info { ptr @.str.154, i32 33554432, i32 4194304, ptr @.str.155, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_analysis_ack_missing, %struct.expert_field_info { ptr @.str.156, i32 33554432, i32 4194304, ptr @.str.136, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_analysis_ack_dup_no, %struct.expert_field_info { ptr @.str.157, i32 33554432, i32 4194304, ptr @.str.158, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_analysis_prev_pdu_missing, %struct.expert_field_info { ptr @.str.159, i32 33554432, i32 4194304, ptr @.str.160, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_analysis_retrans_no, %struct.expert_field_info { ptr @.str.161, i32 33554432, i32 4194304, ptr @.str.139, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_message_discarded, %struct.expert_field_info { ptr @.str.162, i32 50331648, i32 4194304, ptr @.str.163, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_checksum_bad, %struct.expert_field_info { ptr @.str.164, i32 16777216, i32 6291456, ptr @.str.165, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_ack_length, %struct.expert_field_info { ptr @.str.166, i32 117440512, i32 6291456, ptr @.str.167, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_miss_seq_range, %struct.expert_field_info { ptr @.str.168, i32 83886080, i32 6291456, ptr @.str.169, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_miss_seq_no, %struct.expert_field_info { ptr @.str.170, i32 83886080, i32 6291456, ptr @.str.171, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_tot_miss_seq_no, %struct.expert_field_info { ptr @.str.172, i32 50331648, i32 4194304, ptr @.str.173, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_illegal_seq_no, %struct.expert_field_info { ptr @.str.174, i32 150994944, i32 6291456, ptr @.str.175, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_length, %struct.expert_field_info { ptr @.str.176, i32 117440512, i32 6291456, ptr @.str.177, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_more_data, %struct.expert_field_info { ptr @.str.178, i32 117440512, i32 6291456, ptr @.str.179, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
@ei_address_pdu_missing = internal global %struct.expert_field zeroinitializer, align 4
@.str.154 = private unnamed_addr constant [32 x i8] c"p_mul.analysis.addr_pdu_missing\00", align 1
@.str.155 = private unnamed_addr constant [20 x i8] c"Address PDU missing\00", align 1
@ei_analysis_ack_missing = internal global %struct.expert_field zeroinitializer, align 4
@.str.156 = private unnamed_addr constant [34 x i8] c"p_mul.analysis.ack_missing.expert\00", align 1
@ei_analysis_ack_dup_no = internal global %struct.expert_field zeroinitializer, align 4
@.str.157 = private unnamed_addr constant [33 x i8] c"p_mul.analysis.dup_ack_no.expert\00", align 1
@.str.158 = private unnamed_addr constant [10 x i8] c"Dup ACK #\00", align 1
@ei_analysis_prev_pdu_missing = internal global %struct.expert_field zeroinitializer, align 4
@.str.159 = private unnamed_addr constant [32 x i8] c"p_mul.analysis.prev_pdu_missing\00", align 1
@.str.160 = private unnamed_addr constant [21 x i8] c"Previous PDU missing\00", align 1
@ei_analysis_retrans_no = internal global %struct.expert_field zeroinitializer, align 4
@.str.161 = private unnamed_addr constant [33 x i8] c"p_mul.analysis.retrans_no.expert\00", align 1
@ei_message_discarded = internal global %struct.expert_field zeroinitializer, align 4
@.str.162 = private unnamed_addr constant [24 x i8] c"p_mul.message_discarded\00", align 1
@.str.163 = private unnamed_addr constant [18 x i8] c"Message discarded\00", align 1
@ei_checksum_bad = internal global %struct.expert_field zeroinitializer, align 4
@.str.164 = private unnamed_addr constant [26 x i8] c"p_mul.checksum_bad.expert\00", align 1
@.str.165 = private unnamed_addr constant [13 x i8] c"Bad checksum\00", align 1
@ei_ack_length = internal global %struct.expert_field zeroinitializer, align 4
@.str.166 = private unnamed_addr constant [25 x i8] c"p_mul.ack_length.invalid\00", align 1
@.str.167 = private unnamed_addr constant [24 x i8] c"Invalid ack info length\00", align 1
@ei_miss_seq_range = internal global %struct.expert_field zeroinitializer, align 4
@.str.168 = private unnamed_addr constant [32 x i8] c"p_mul.missing_seq_range.invalid\00", align 1
@.str.169 = private unnamed_addr constant [31 x i8] c"Invalid missing sequence range\00", align 1
@ei_miss_seq_no = internal global %struct.expert_field zeroinitializer, align 4
@.str.170 = private unnamed_addr constant [29 x i8] c"p_mul.missing_seq_no.invalid\00", align 1
@.str.171 = private unnamed_addr constant [27 x i8] c"Invalid missing seq number\00", align 1
@ei_tot_miss_seq_no = internal global %struct.expert_field zeroinitializer, align 4
@.str.172 = private unnamed_addr constant [31 x i8] c"p_mul.no_missing_seq_no.expert\00", align 1
@.str.173 = private unnamed_addr constant [20 x i8] c"Missing seq numbers\00", align 1
@ei_illegal_seq_no = internal global %struct.expert_field zeroinitializer, align 4
@.str.174 = private unnamed_addr constant [21 x i8] c"p_mul.seq_no.illegal\00", align 1
@.str.175 = private unnamed_addr constant [19 x i8] c"Illegal seq number\00", align 1
@ei_length = internal global %struct.expert_field zeroinitializer, align 4
@.str.176 = private unnamed_addr constant [21 x i8] c"p_mul.length.invalid\00", align 1
@.str.177 = private unnamed_addr constant [23 x i8] c"Incorrect length field\00", align 1
@ei_more_data = internal global %struct.expert_field zeroinitializer, align 4
@.str.178 = private unnamed_addr constant [16 x i8] c"p_mul.more_data\00", align 1
@.str.179 = private unnamed_addr constant [20 x i8] c"More data in packet\00", align 1
@.str.180 = private unnamed_addr constant [15 x i8] c"P_Mul (ACP142)\00", align 1
@.str.181 = private unnamed_addr constant [6 x i8] c"P_MUL\00", align 1
@.str.182 = private unnamed_addr constant [6 x i8] c"p_mul\00", align 1
@proto_p_mul = internal global i32 0, align 4
@p_mul_handle = internal global ptr null, align 8
@p_mul_reassembly_table = internal global %struct.reassembly_table zeroinitializer, align 8
@addresses_reassembly_table_functions = external constant %struct.reassembly_table_functions, align 8
@p_mul_id_hash_table = internal global ptr null, align 8
@.str.183 = private unnamed_addr constant [6 x i8] c"tport\00", align 1
@.str.184 = private unnamed_addr constant [6 x i8] c"rport\00", align 1
@.str.185 = private unnamed_addr constant [6 x i8] c"dport\00", align 1
@.str.186 = private unnamed_addr constant [6 x i8] c"aport\00", align 1
@.str.187 = private unnamed_addr constant [11 x i8] c"reassemble\00", align 1
@.str.188 = private unnamed_addr constant [36 x i8] c"Reassemble fragmented P_Mul packets\00", align 1
@p_mul_reassemble = internal global i32 1, align 4
@.str.189 = private unnamed_addr constant [15 x i8] c"relative_msgid\00", align 1
@.str.190 = private unnamed_addr constant [24 x i8] c"Use relative Message ID\00", align 1
@.str.191 = private unnamed_addr constant [81 x i8] c"Make the P_Mul dissector use relative message id number instead of absolute ones\00", align 1
@use_relative_msgid = internal global i32 1, align 4
@.str.192 = private unnamed_addr constant [17 x i8] c"seq_ack_analysis\00", align 1
@.str.193 = private unnamed_addr constant [17 x i8] c"SEQ/ACK Analysis\00", align 1
@.str.194 = private unnamed_addr constant [44 x i8] c"Calculate sequence/acknowledgement analysis\00", align 1
@use_seq_ack_analysis = internal global i32 1, align 4
@.str.195 = private unnamed_addr constant [7 x i8] c"decode\00", align 1
@.str.196 = private unnamed_addr constant [19 x i8] c"Decode Data PDU as\00", align 1
@.str.197 = private unnamed_addr constant [28 x i8] c"Type of content in Data_PDU\00", align 1
@decode_option = internal global i32 0, align 4
@decode_options = internal constant [4 x %struct.enum_val_t] [%struct.enum_val_t { ptr @.str.260, ptr @.str.261, i32 0 }, %struct.enum_val_t { ptr @.str.262, ptr @.str.263, i32 1 }, %struct.enum_val_t { ptr @.str.264, ptr @.str.265, i32 2 }, %struct.enum_val_t zeroinitializer], align 16
@.str.198 = private unnamed_addr constant [19 x i8] c"s5066sis.ctl.appid\00", align 1
@.str.199 = private unnamed_addr constant [9 x i8] c"udp.port\00", align 1
@.str.200 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.201 = private unnamed_addr constant [9 x i8] c"Data PDU\00", align 1
@.str.202 = private unnamed_addr constant [8 x i8] c"Ack PDU\00", align 1
@.str.203 = private unnamed_addr constant [12 x i8] c"Address PDU\00", align 1
@.str.204 = private unnamed_addr constant [20 x i8] c"Discard Message PDU\00", align 1
@.str.205 = private unnamed_addr constant [13 x i8] c"Announce PDU\00", align 1
@.str.206 = private unnamed_addr constant [12 x i8] c"Request PDU\00", align 1
@.str.207 = private unnamed_addr constant [11 x i8] c"Reject PDU\00", align 1
@.str.208 = private unnamed_addr constant [12 x i8] c"Release PDU\00", align 1
@.str.209 = private unnamed_addr constant [16 x i8] c"FEC Address PDU\00", align 1
@.str.210 = private unnamed_addr constant [18 x i8] c"Extra Address PDU\00", align 1
@.str.211 = private unnamed_addr constant [22 x i8] c"Extra FEC Address PDU\00", align 1
@.str.212 = private unnamed_addr constant [12 x i8] c"Ack-Ack PDU\00", align 1
@.str.213 = private unnamed_addr constant [5 x i8] c", %s\00", align 1
@.str.214 = private unnamed_addr constant [22 x i8] c"PDU Type: %s (0x%02x)\00", align 1
@.str.215 = private unnamed_addr constant [10 x i8] c", %s / %s\00", align 1
@.str.216 = private unnamed_addr constant [10 x i8] c"Not first\00", align 1
@.str.217 = private unnamed_addr constant [9 x i8] c"Not last\00", align 1
@.str.218 = private unnamed_addr constant [15 x i8] c", Only one PDU\00", align 1
@.str.219 = private unnamed_addr constant [14 x i8] c", No PDUs: %u\00", align 1
@.str.220 = private unnamed_addr constant [13 x i8] c", Seq no: %u\00", align 1
@.str.221 = private unnamed_addr constant [22 x i8] c" [Fletcher algorithm]\00", align 1
@.str.222 = private unnamed_addr constant [11 x i8] c" (correct)\00", align 1
@.str.223 = private unnamed_addr constant [31 x i8] c" (incorrect, should be 0x%04x)\00", align 1
@message_id_offset = internal global i32 0, align 4
@.str.224 = private unnamed_addr constant [28 x i8] c"%u    (relative message id)\00", align 1
@.str.225 = private unnamed_addr constant [11 x i8] c", MSID: %u\00", align 1
@.str.226 = private unnamed_addr constant [27 x i8] c"FEC Parameters (%d byte%s)\00", align 1
@.str.227 = private unnamed_addr constant [2 x i8] c"s\00", align 1
@.str.228 = private unnamed_addr constant [22 x i8] c"Destination Entry #%d\00", align 1
@.str.229 = private unnamed_addr constant [26 x i8] c"Symmetric Key (%d byte%s)\00", align 1
@.str.230 = private unnamed_addr constant [20 x i8] c", Count of Dest: %u\00", align 1
@.str.231 = private unnamed_addr constant [32 x i8] c"Fragment %d of Data (%d byte%s)\00", align 1
@.str.232 = private unnamed_addr constant [19 x i8] c"Ack Info Entry #%d\00", align 1
@.str.233 = private unnamed_addr constant [21 x i8] c"    (invalid length)\00", align 1
@.str.234 = private unnamed_addr constant [3 x i8] c"%u\00", align 1
@.str.235 = private unnamed_addr constant [4 x i8] c",%u\00", align 1
@.str.236 = private unnamed_addr constant [8 x i8] c"%d - %d\00", align 1
@.str.237 = private unnamed_addr constant [14 x i8] c"    (invalid)\00", align 1
@.str.238 = private unnamed_addr constant [28 x i8] c"    (end of list indicator)\00", align 1
@.str.239 = private unnamed_addr constant [19 x i8] c", Count of Ack: %u\00", align 1
@.str.240 = private unnamed_addr constant [22 x i8] c"%ld.%d second%s (%lu)\00", align 1
@.str.241 = private unnamed_addr constant [26 x i8] c", Missing seq numbers: %u\00", align 1
@.str.242 = private unnamed_addr constant [24 x i8] c"Missing seq numbers: %d\00", align 1
@.str.243 = private unnamed_addr constant [11 x i8] c", MSID: %s\00", align 1
@.str.244 = private unnamed_addr constant [18 x i8] c"Reassembled P_MUL\00", align 1
@p_mul_frag_items = internal constant %struct._fragment_items { ptr @ett_msg_fragment, ptr @ett_msg_fragments, ptr @hf_msg_fragments, ptr @hf_msg_fragment, ptr @hf_msg_fragment_overlap, ptr @hf_msg_fragment_overlap_conflicts, ptr @hf_msg_fragment_multiple_tails, ptr @hf_msg_fragment_too_long_fragment, ptr @hf_msg_fragment_error, ptr @hf_msg_fragment_count, ptr @hf_msg_reassembled_in, ptr @hf_msg_reassembled_length, ptr null, ptr @.str.83 }, align 8
@.str.245 = private unnamed_addr constant [23 x i8] c" (Message Reassembled)\00", align 1
@.str.246 = private unnamed_addr constant [28 x i8] c" (incorrect, should be: %d)\00", align 1
@.str.247 = private unnamed_addr constant [27 x i8] c" (more data in packet: %d)\00", align 1
@.str.248 = private unnamed_addr constant [8 x i8] c"Unknown\00", align 1
@.str.249 = private unnamed_addr constant [13 x i8] c"ACK analysis\00", align 1
@.str.250 = private unnamed_addr constant [17 x i8] c"SEQ/ACK analysis\00", align 1
@.str.251 = private unnamed_addr constant [12 x i8] c"Dup ACK #%d\00", align 1
@.str.252 = private unnamed_addr constant [17 x i8] c"[Dup ACK %d#%d] \00", align 1
@.str.253 = private unnamed_addr constant [29 x i8] c"%s:%u: failed assertion \22%s\22\00", align 1
@.str.254 = private unnamed_addr constant [31 x i8] c"epan/dissectors/packet-p_mul.c\00", align 1
@.str.255 = private unnamed_addr constant [9 x i8] c"pkg_data\00", align 1
@.str.256 = private unnamed_addr constant [13 x i8] c"SEQ analysis\00", align 1
@.str.257 = private unnamed_addr constant [19 x i8] c"Retransmission #%d\00", align 1
@.str.258 = private unnamed_addr constant [17 x i8] c"[Retrans %d#%d] \00", align 1
@.str.259 = private unnamed_addr constant [18 x i8] c"tvb != ((void*)0)\00", align 1
@.str.260 = private unnamed_addr constant [5 x i8] c"none\00", align 1
@.str.261 = private unnamed_addr constant [12 x i8] c"No decoding\00", align 1
@.str.262 = private unnamed_addr constant [4 x i8] c"ber\00", align 1
@.str.263 = private unnamed_addr constant [18 x i8] c"BER encoded ASN.1\00", align 1
@.str.264 = private unnamed_addr constant [4 x i8] c"cdt\00", align 1
@.str.265 = private unnamed_addr constant [21 x i8] c"Compressed Data Type\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_p_mul() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = call i32 @proto_register_protocol(ptr noundef @.str.180, ptr noundef @.str.181, ptr noundef @.str.182)
  store i32 %3, ptr @proto_p_mul, align 4
  %4 = load i32, ptr @proto_p_mul, align 4
  %5 = call ptr @register_dissector(ptr noundef @.str.182, ptr noundef @dissect_p_mul, i32 noundef %4)
  store ptr %5, ptr @p_mul_handle, align 8
  %6 = load i32, ptr @proto_p_mul, align 4
  call void @proto_register_field_array(i32 noundef %6, ptr noundef @proto_register_p_mul.hf, i32 noundef 68)
  call void @proto_register_subtree_array(ptr noundef @proto_register_p_mul.ett, i32 noundef 11)
  %7 = load i32, ptr @proto_p_mul, align 4
  %8 = call ptr @expert_register_protocol(i32 noundef %7)
  store ptr %8, ptr %2, align 8
  %9 = load ptr, ptr %2, align 8
  call void @expert_register_field_array(ptr noundef %9, ptr noundef @proto_register_p_mul.ei, i32 noundef 14)
  call void @register_init_routine(ptr noundef @p_mul_init_routine)
  call void @reassembly_table_register(ptr noundef @p_mul_reassembly_table, ptr noundef @addresses_reassembly_table_functions)
  %10 = call ptr @wmem_epan_scope()
  %11 = call ptr @wmem_file_scope()
  %12 = call noalias ptr @wmem_map_new_autoreset(ptr noundef %10, ptr noundef %11, ptr noundef @p_mul_id_hash, ptr noundef @p_mul_id_hash_equal)
  store ptr %12, ptr @p_mul_id_hash_table, align 8
  %13 = load i32, ptr @proto_p_mul, align 4
  %14 = call ptr @prefs_register_protocol(i32 noundef %13, ptr noundef null)
  store ptr %14, ptr %1, align 8
  %15 = load ptr, ptr %1, align 8
  call void @prefs_register_obsolete_preference(ptr noundef %15, ptr noundef @.str.183)
  %16 = load ptr, ptr %1, align 8
  call void @prefs_register_obsolete_preference(ptr noundef %16, ptr noundef @.str.184)
  %17 = load ptr, ptr %1, align 8
  call void @prefs_register_obsolete_preference(ptr noundef %17, ptr noundef @.str.185)
  %18 = load ptr, ptr %1, align 8
  call void @prefs_register_obsolete_preference(ptr noundef %18, ptr noundef @.str.186)
  %19 = load ptr, ptr %1, align 8
  call void @prefs_register_bool_preference(ptr noundef %19, ptr noundef @.str.187, ptr noundef @.str.188, ptr noundef @.str.188, ptr noundef @p_mul_reassemble)
  %20 = load ptr, ptr %1, align 8
  call void @prefs_register_bool_preference(ptr noundef %20, ptr noundef @.str.189, ptr noundef @.str.190, ptr noundef @.str.191, ptr noundef @use_relative_msgid)
  %21 = load ptr, ptr %1, align 8
  call void @prefs_register_bool_preference(ptr noundef %21, ptr noundef @.str.192, ptr noundef @.str.193, ptr noundef @.str.194, ptr noundef @use_seq_ack_analysis)
  %22 = load ptr, ptr %1, align 8
  call void @prefs_register_enum_preference(ptr noundef %22, ptr noundef @.str.195, ptr noundef @.str.196, ptr noundef @.str.197, ptr noundef @decode_option, ptr noundef @decode_options, i32 noundef 0)
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_p_mul(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
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
  %17 = alloca i16, align 2
  %18 = alloca i16, align 2
  %19 = alloca i16, align 2
  %20 = alloca i16, align 2
  %21 = alloca i16, align 2
  %22 = alloca i16, align 2
  %23 = alloca i16, align 2
  %24 = alloca i16, align 2
  %25 = alloca i16, align 2
  %26 = alloca i8, align 1
  %27 = alloca ptr, align 8
  %28 = alloca i8, align 1
  %29 = alloca i8, align 1
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca %struct._address, align 8
  %35 = alloca %struct._address, align 8
  %36 = alloca ptr, align 8
  %37 = alloca i32, align 4
  %38 = alloca i16, align 2
  %39 = alloca i32, align 4
  %40 = alloca i16, align 2
  %41 = alloca i16, align 2
  %42 = alloca i16, align 2
  %43 = alloca ptr, align 8
  %44 = alloca i64, align 8
  %45 = alloca ptr, align 8
  %46 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store i32 0, ptr %16, align 4
  store i16 0, ptr %17, align 2
  store i16 0, ptr %18, align 2
  store i16 0, ptr %20, align 2
  store i16 0, ptr %24, align 2
  store i16 0, ptr %25, align 2
  store i8 0, ptr %28, align 1
  store i32 0, ptr %31, align 4
  store i32 0, ptr %32, align 4
  store i32 0, ptr %33, align 4
  store ptr null, ptr %36, align 8
  store i32 0, ptr %37, align 4
  %47 = load ptr, ptr %6, align 8
  %48 = getelementptr inbounds %struct._packet_info, ptr %47, i32 0, i32 1
  %49 = load ptr, ptr %48, align 8
  call void @col_set_str(ptr noundef %49, i32 noundef 34, ptr noundef @.str.181)
  %50 = load ptr, ptr %6, align 8
  %51 = getelementptr inbounds %struct._packet_info, ptr %50, i32 0, i32 1
  %52 = load ptr, ptr %51, align 8
  call void @col_clear(ptr noundef %52, i32 noundef 25)
  %53 = load ptr, ptr %5, align 8
  %54 = load i32, ptr %33, align 4
  %55 = add i32 %54, 3
  %56 = call zeroext i8 @tvb_get_guint8(ptr noundef %53, i32 noundef %55)
  %57 = zext i8 %56 to i32
  %58 = and i32 %57, 63
  %59 = trunc i32 %58 to i8
  store i8 %59, ptr %26, align 1
  %60 = load ptr, ptr %7, align 8
  %61 = load i32, ptr @proto_p_mul, align 4
  %62 = load ptr, ptr %5, align 8
  %63 = load i32, ptr %33, align 4
  %64 = call ptr @proto_tree_add_item(ptr noundef %60, i32 noundef %61, ptr noundef %62, i32 noundef %63, i32 noundef -1, i32 noundef 0)
  store ptr %64, ptr %12, align 8
  %65 = load ptr, ptr %12, align 8
  %66 = load i8, ptr %26, align 1
  %67 = call ptr @get_type(i8 noundef zeroext %66)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %65, ptr noundef @.str.213, ptr noundef %67)
  %68 = load ptr, ptr %12, align 8
  %69 = load i32, ptr @ett_p_mul, align 4
  %70 = call ptr @proto_item_add_subtree(ptr noundef %68, i32 noundef %69)
  store ptr %70, ptr %9, align 8
  %71 = load ptr, ptr %5, align 8
  %72 = load i32, ptr %33, align 4
  %73 = call zeroext i16 @tvb_get_ntohs(ptr noundef %71, i32 noundef %72)
  store i16 %73, ptr %23, align 2
  %74 = load ptr, ptr %9, align 8
  %75 = load i32, ptr @hf_length, align 4
  %76 = load ptr, ptr %5, align 8
  %77 = load i32, ptr %33, align 4
  %78 = call ptr @proto_tree_add_item(ptr noundef %74, i32 noundef %75, ptr noundef %76, i32 noundef %77, i32 noundef 2, i32 noundef 0)
  store ptr %78, ptr %14, align 8
  %79 = load i32, ptr %33, align 4
  %80 = add i32 %79, 2
  store i32 %80, ptr %33, align 4
  %81 = load i8, ptr %26, align 1
  %82 = zext i8 %81 to i32
  switch i32 %82, label %89 [
    i32 0, label %83
    i32 1, label %83
    i32 2, label %83
    i32 3, label %83
    i32 18, label %83
    i32 8, label %83
    i32 24, label %83
  ]

83:                                               ; preds = %4, %4, %4, %4, %4, %4, %4
  %84 = load ptr, ptr %9, align 8
  %85 = load i32, ptr @hf_priority, align 4
  %86 = load ptr, ptr %5, align 8
  %87 = load i32, ptr %33, align 4
  %88 = call ptr @proto_tree_add_item(ptr noundef %84, i32 noundef %85, ptr noundef %86, i32 noundef %87, i32 noundef 1, i32 noundef 0)
  br label %95

89:                                               ; preds = %4
  %90 = load ptr, ptr %9, align 8
  %91 = load i32, ptr @hf_unused8, align 4
  %92 = load ptr, ptr %5, align 8
  %93 = load i32, ptr %33, align 4
  %94 = call ptr @proto_tree_add_item(ptr noundef %90, i32 noundef %91, ptr noundef %92, i32 noundef %93, i32 noundef 1, i32 noundef 0)
  br label %95

95:                                               ; preds = %89, %83
  %96 = load i32, ptr %33, align 4
  %97 = add i32 %96, 1
  store i32 %97, ptr %33, align 4
  %98 = load ptr, ptr %9, align 8
  %99 = load i32, ptr @hf_pdu_type, align 4
  %100 = load ptr, ptr %5, align 8
  %101 = load i32, ptr %33, align 4
  %102 = load i8, ptr %26, align 1
  %103 = zext i8 %102 to i32
  %104 = load i8, ptr %26, align 1
  %105 = call ptr @get_type(i8 noundef zeroext %104)
  %106 = load i8, ptr %26, align 1
  %107 = zext i8 %106 to i32
  %108 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %98, i32 noundef %99, ptr noundef %100, i32 noundef %101, i32 noundef 1, i32 noundef %103, ptr noundef @.str.214, ptr noundef %105, i32 noundef %107)
  store ptr %108, ptr %13, align 8
  %109 = load ptr, ptr %13, align 8
  %110 = load i32, ptr @ett_pdu_type, align 4
  %111 = call ptr @proto_item_add_subtree(ptr noundef %109, i32 noundef %110)
  store ptr %111, ptr %10, align 8
  %112 = load i8, ptr %26, align 1
  %113 = zext i8 %112 to i32
  %114 = icmp eq i32 %113, 3
  br i1 %114, label %115, label %119

115:                                              ; preds = %95
  %116 = load ptr, ptr %6, align 8
  %117 = load ptr, ptr %13, align 8
  %118 = call ptr @expert_add_info(ptr noundef %116, ptr noundef %117, ptr noundef @ei_message_discarded)
  br label %119

119:                                              ; preds = %115, %95
  %120 = load i8, ptr %26, align 1
  %121 = zext i8 %120 to i32
  switch i32 %121, label %160 [
    i32 2, label %122
    i32 4, label %122
    i32 18, label %122
    i32 8, label %122
    i32 24, label %122
  ]

122:                                              ; preds = %119, %119, %119, %119, %119
  %123 = load ptr, ptr %5, align 8
  %124 = load i32, ptr %33, align 4
  %125 = call zeroext i8 @tvb_get_guint8(ptr noundef %123, i32 noundef %124)
  store i8 %125, ptr %28, align 1
  %126 = load ptr, ptr %10, align 8
  %127 = load i32, ptr @hf_map_first, align 4
  %128 = load ptr, ptr %5, align 8
  %129 = load i32, ptr %33, align 4
  %130 = call ptr @proto_tree_add_item(ptr noundef %126, i32 noundef %127, ptr noundef %128, i32 noundef %129, i32 noundef 1, i32 noundef 0)
  %131 = load ptr, ptr %10, align 8
  %132 = load i32, ptr @hf_map_last, align 4
  %133 = load ptr, ptr %5, align 8
  %134 = load i32, ptr %33, align 4
  %135 = call ptr @proto_tree_add_item(ptr noundef %131, i32 noundef %132, ptr noundef %133, i32 noundef %134, i32 noundef 1, i32 noundef 0)
  %136 = load i8, ptr %28, align 1
  %137 = zext i8 %136 to i32
  %138 = and i32 %137, 128
  %139 = icmp ne i32 %138, 0
  br i1 %139, label %145, label %140

140:                                              ; preds = %122
  %141 = load i8, ptr %28, align 1
  %142 = zext i8 %141 to i32
  %143 = and i32 %142, 64
  %144 = icmp ne i32 %143, 0
  br i1 %144, label %145, label %157

145:                                              ; preds = %140, %122
  %146 = load ptr, ptr %13, align 8
  %147 = load i8, ptr %28, align 1
  %148 = zext i8 %147 to i32
  %149 = and i32 %148, 128
  %150 = icmp ne i32 %149, 0
  %151 = select i1 %150, ptr @.str.216, ptr @.str.4
  %152 = load i8, ptr %28, align 1
  %153 = zext i8 %152 to i32
  %154 = and i32 %153, 64
  %155 = icmp ne i32 %154, 0
  %156 = select i1 %155, ptr @.str.217, ptr @.str.6
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %146, ptr noundef @.str.215, ptr noundef %151, ptr noundef %156)
  br label %159

157:                                              ; preds = %140
  %158 = load ptr, ptr %13, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %158, ptr noundef @.str.218)
  br label %159

159:                                              ; preds = %157, %145
  br label %166

160:                                              ; preds = %119
  %161 = load ptr, ptr %10, align 8
  %162 = load i32, ptr @hf_map_unused, align 4
  %163 = load ptr, ptr %5, align 8
  %164 = load i32, ptr %33, align 4
  %165 = call ptr @proto_tree_add_item(ptr noundef %161, i32 noundef %162, ptr noundef %163, i32 noundef %164, i32 noundef 1, i32 noundef 0)
  br label %166

166:                                              ; preds = %160, %159
  %167 = load ptr, ptr %10, align 8
  %168 = load i32, ptr @hf_pdu_type_value, align 4
  %169 = load ptr, ptr %5, align 8
  %170 = load i32, ptr %33, align 4
  %171 = call ptr @proto_tree_add_item(ptr noundef %167, i32 noundef %168, ptr noundef %169, i32 noundef %170, i32 noundef 1, i32 noundef 0)
  %172 = load i32, ptr %33, align 4
  %173 = add i32 %172, 1
  store i32 %173, ptr %33, align 4
  %174 = load i8, ptr %26, align 1
  %175 = zext i8 %174 to i32
  switch i32 %175, label %217 [
    i32 2, label %176
    i32 18, label %176
    i32 8, label %176
    i32 24, label %176
    i32 0, label %188
    i32 4, label %208
  ]

176:                                              ; preds = %166, %166, %166, %166
  %177 = load ptr, ptr %5, align 8
  %178 = load i32, ptr %33, align 4
  %179 = call zeroext i16 @tvb_get_ntohs(ptr noundef %177, i32 noundef %178)
  store i16 %179, ptr %24, align 2
  store i16 0, ptr %25, align 2
  %180 = load ptr, ptr %9, align 8
  %181 = load i32, ptr @hf_no_pdus, align 4
  %182 = load ptr, ptr %5, align 8
  %183 = load i32, ptr %33, align 4
  %184 = call ptr @proto_tree_add_item(ptr noundef %180, i32 noundef %181, ptr noundef %182, i32 noundef %183, i32 noundef 2, i32 noundef 0)
  %185 = load ptr, ptr %12, align 8
  %186 = load i16, ptr %24, align 2
  %187 = zext i16 %186 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %185, ptr noundef @.str.219, i32 noundef %187)
  br label %223

188:                                              ; preds = %166
  %189 = load ptr, ptr %5, align 8
  %190 = load i32, ptr %33, align 4
  %191 = call zeroext i16 @tvb_get_ntohs(ptr noundef %189, i32 noundef %190)
  store i16 %191, ptr %25, align 2
  %192 = load ptr, ptr %9, align 8
  %193 = load i32, ptr @hf_seq_no, align 4
  %194 = load ptr, ptr %5, align 8
  %195 = load i32, ptr %33, align 4
  %196 = call ptr @proto_tree_add_item(ptr noundef %192, i32 noundef %193, ptr noundef %194, i32 noundef %195, i32 noundef 2, i32 noundef 0)
  store ptr %196, ptr %13, align 8
  %197 = load i16, ptr %25, align 2
  %198 = zext i16 %197 to i32
  %199 = icmp eq i32 %198, 0
  br i1 %199, label %200, label %204

200:                                              ; preds = %188
  %201 = load ptr, ptr %6, align 8
  %202 = load ptr, ptr %13, align 8
  %203 = call ptr @expert_add_info(ptr noundef %201, ptr noundef %202, ptr noundef @ei_illegal_seq_no)
  br label %204

204:                                              ; preds = %200, %188
  %205 = load ptr, ptr %12, align 8
  %206 = load i16, ptr %25, align 2
  %207 = zext i16 %206 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %205, ptr noundef @.str.220, i32 noundef %207)
  br label %223

208:                                              ; preds = %166
  %209 = load ptr, ptr %5, align 8
  %210 = load i32, ptr %33, align 4
  %211 = call zeroext i16 @tvb_get_ntohs(ptr noundef %209, i32 noundef %210)
  store i16 %211, ptr %18, align 2
  %212 = load ptr, ptr %9, align 8
  %213 = load i32, ptr @hf_count_of_dest, align 4
  %214 = load ptr, ptr %5, align 8
  %215 = load i32, ptr %33, align 4
  %216 = call ptr @proto_tree_add_item(ptr noundef %212, i32 noundef %213, ptr noundef %214, i32 noundef %215, i32 noundef 2, i32 noundef 0)
  br label %223

217:                                              ; preds = %166
  %218 = load ptr, ptr %9, align 8
  %219 = load i32, ptr @hf_unused16, align 4
  %220 = load ptr, ptr %5, align 8
  %221 = load i32, ptr %33, align 4
  %222 = call ptr @proto_tree_add_item(ptr noundef %218, i32 noundef %219, ptr noundef %220, i32 noundef %221, i32 noundef 2, i32 noundef 0)
  br label %223

223:                                              ; preds = %217, %208, %204, %176
  %224 = load i32, ptr %33, align 4
  %225 = add i32 %224, 2
  store i32 %225, ptr %33, align 4
  %226 = load ptr, ptr %9, align 8
  %227 = load i32, ptr @hf_checksum, align 4
  %228 = load ptr, ptr %5, align 8
  %229 = load i32, ptr %33, align 4
  %230 = call ptr @proto_tree_add_item(ptr noundef %226, i32 noundef %227, ptr noundef %228, i32 noundef %229, i32 noundef 2, i32 noundef 0)
  store ptr %230, ptr %13, align 8
  %231 = load ptr, ptr %13, align 8
  %232 = load i32, ptr @ett_checksum, align 4
  %233 = call ptr @proto_item_add_subtree(ptr noundef %231, i32 noundef %232)
  store ptr %233, ptr %11, align 8
  %234 = load ptr, ptr %5, align 8
  %235 = call i32 @tvb_captured_length(ptr noundef %234)
  %236 = trunc i32 %235 to i16
  store i16 %236, ptr %19, align 2
  %237 = load ptr, ptr %6, align 8
  %238 = getelementptr inbounds %struct._packet_info, ptr %237, i32 0, i32 50
  %239 = load ptr, ptr %238, align 8
  %240 = load ptr, ptr %5, align 8
  %241 = load i16, ptr %19, align 2
  %242 = zext i16 %241 to i64
  %243 = call ptr @tvb_memdup(ptr noundef %239, ptr noundef %240, i32 noundef 0, i64 noundef %242)
  store ptr %243, ptr %27, align 8
  %244 = load i16, ptr %19, align 2
  %245 = zext i16 %244 to i32
  %246 = load i32, ptr %33, align 4
  %247 = add i32 %246, 2
  %248 = icmp sge i32 %245, %247
  br i1 %248, label %249, label %259

249:                                              ; preds = %223
  %250 = load ptr, ptr %27, align 8
  %251 = load i32, ptr %33, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr i8, ptr %250, i64 %252
  store i8 0, ptr %253, align 1
  %254 = load ptr, ptr %27, align 8
  %255 = load i32, ptr %33, align 4
  %256 = add i32 %255, 1
  %257 = sext i32 %256 to i64
  %258 = getelementptr i8, ptr %254, i64 %257
  store i8 0, ptr %258, align 1
  br label %259

259:                                              ; preds = %249, %223
  %260 = load ptr, ptr %5, align 8
  %261 = load i32, ptr %33, align 4
  %262 = call zeroext i16 @tvb_get_ntohs(ptr noundef %260, i32 noundef %261)
  store i16 %262, ptr %22, align 2
  %263 = load ptr, ptr %27, align 8
  %264 = load i16, ptr %19, align 2
  %265 = zext i16 %264 to i32
  %266 = call zeroext i16 @ip_checksum(ptr noundef %263, i32 noundef %265)
  %267 = zext i16 %266 to i32
  %268 = ashr i32 %267, 8
  %269 = trunc i32 %268 to i16
  %270 = zext i16 %269 to i32
  %271 = load ptr, ptr %27, align 8
  %272 = load i16, ptr %19, align 2
  %273 = zext i16 %272 to i32
  %274 = call zeroext i16 @ip_checksum(ptr noundef %271, i32 noundef %273)
  %275 = zext i16 %274 to i32
  %276 = shl i32 %275, 8
  %277 = trunc i32 %276 to i16
  %278 = zext i16 %277 to i32
  %279 = or i32 %270, %278
  %280 = trunc i32 %279 to i16
  store i16 %280, ptr %21, align 2
  %281 = load i16, ptr %21, align 2
  %282 = zext i16 %281 to i32
  %283 = load i16, ptr %22, align 2
  %284 = zext i16 %283 to i32
  %285 = icmp ne i32 %282, %284
  br i1 %285, label %286, label %300

286:                                              ; preds = %259
  %287 = load ptr, ptr %27, align 8
  %288 = load i16, ptr %19, align 2
  %289 = zext i16 %288 to i32
  %290 = load i32, ptr %33, align 4
  %291 = call zeroext i16 @checksum_acp142(ptr noundef %287, i32 noundef %289, i32 noundef %290)
  store i16 %291, ptr %38, align 2
  %292 = load i16, ptr %38, align 2
  %293 = zext i16 %292 to i32
  %294 = load i16, ptr %22, align 2
  %295 = zext i16 %294 to i32
  %296 = icmp eq i32 %293, %295
  br i1 %296, label %297, label %299

297:                                              ; preds = %286
  %298 = load i16, ptr %38, align 2
  store i16 %298, ptr %21, align 2
  store i32 1, ptr %37, align 4
  br label %299

299:                                              ; preds = %297, %286
  br label %300

300:                                              ; preds = %299, %259
  %301 = load i16, ptr %21, align 2
  %302 = zext i16 %301 to i32
  %303 = load i16, ptr %22, align 2
  %304 = zext i16 %303 to i32
  %305 = icmp eq i32 %302, %304
  br i1 %305, label %306, label %325

306:                                              ; preds = %300
  %307 = load i32, ptr %37, align 4
  %308 = icmp ne i32 %307, 0
  br i1 %308, label %309, label %311

309:                                              ; preds = %306
  %310 = load ptr, ptr %13, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %310, ptr noundef @.str.221)
  br label %311

311:                                              ; preds = %309, %306
  %312 = load ptr, ptr %13, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %312, ptr noundef @.str.222)
  %313 = load ptr, ptr %11, align 8
  %314 = load i32, ptr @hf_checksum_good, align 4
  %315 = load ptr, ptr %5, align 8
  %316 = load i32, ptr %33, align 4
  %317 = call ptr @proto_tree_add_boolean(ptr noundef %313, i32 noundef %314, ptr noundef %315, i32 noundef %316, i32 noundef 2, i64 noundef 1)
  store ptr %317, ptr %13, align 8
  %318 = load ptr, ptr %13, align 8
  call void @proto_item_set_generated(ptr noundef %318)
  %319 = load ptr, ptr %11, align 8
  %320 = load i32, ptr @hf_checksum_bad, align 4
  %321 = load ptr, ptr %5, align 8
  %322 = load i32, ptr %33, align 4
  %323 = call ptr @proto_tree_add_boolean(ptr noundef %319, i32 noundef %320, ptr noundef %321, i32 noundef %322, i32 noundef 2, i64 noundef 0)
  store ptr %323, ptr %13, align 8
  %324 = load ptr, ptr %13, align 8
  call void @proto_item_set_generated(ptr noundef %324)
  br label %344

325:                                              ; preds = %300
  %326 = load ptr, ptr %13, align 8
  %327 = load i16, ptr %21, align 2
  %328 = zext i16 %327 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %326, ptr noundef @.str.223, i32 noundef %328)
  %329 = load ptr, ptr %6, align 8
  %330 = load ptr, ptr %13, align 8
  %331 = call ptr @expert_add_info(ptr noundef %329, ptr noundef %330, ptr noundef @ei_checksum_bad)
  %332 = load ptr, ptr %11, align 8
  %333 = load i32, ptr @hf_checksum_good, align 4
  %334 = load ptr, ptr %5, align 8
  %335 = load i32, ptr %33, align 4
  %336 = call ptr @proto_tree_add_boolean(ptr noundef %332, i32 noundef %333, ptr noundef %334, i32 noundef %335, i32 noundef 2, i64 noundef 0)
  store ptr %336, ptr %13, align 8
  %337 = load ptr, ptr %13, align 8
  call void @proto_item_set_generated(ptr noundef %337)
  %338 = load ptr, ptr %11, align 8
  %339 = load i32, ptr @hf_checksum_bad, align 4
  %340 = load ptr, ptr %5, align 8
  %341 = load i32, ptr %33, align 4
  %342 = call ptr @proto_tree_add_boolean(ptr noundef %338, i32 noundef %339, ptr noundef %340, i32 noundef %341, i32 noundef 2, i64 noundef 1)
  store ptr %342, ptr %13, align 8
  %343 = load ptr, ptr %13, align 8
  call void @proto_item_set_generated(ptr noundef %343)
  br label %344

344:                                              ; preds = %325, %311
  %345 = load i32, ptr %33, align 4
  %346 = add i32 %345, 2
  store i32 %346, ptr %33, align 4
  %347 = load i8, ptr %26, align 1
  %348 = zext i8 %347 to i32
  %349 = icmp eq i32 %348, 1
  br i1 %349, label %350, label %370

350:                                              ; preds = %344
  %351 = load ptr, ptr %5, align 8
  %352 = load i32, ptr %33, align 4
  call void @set_address_tvb(ptr noundef %35, i32 noundef 2, i32 noundef 4, ptr noundef %351, i32 noundef %352)
  %353 = load ptr, ptr %9, align 8
  %354 = load i32, ptr @hf_source_id_ack, align 4
  %355 = load ptr, ptr %5, align 8
  %356 = load i32, ptr %33, align 4
  %357 = call ptr @proto_tree_add_item(ptr noundef %353, i32 noundef %354, ptr noundef %355, i32 noundef %356, i32 noundef 4, i32 noundef 0)
  %358 = load i32, ptr %33, align 4
  %359 = add i32 %358, 4
  store i32 %359, ptr %33, align 4
  %360 = load ptr, ptr %5, align 8
  %361 = load i32, ptr %33, align 4
  %362 = call zeroext i16 @tvb_get_ntohs(ptr noundef %360, i32 noundef %361)
  store i16 %362, ptr %18, align 2
  %363 = load ptr, ptr %9, align 8
  %364 = load i32, ptr @hf_ack_count, align 4
  %365 = load ptr, ptr %5, align 8
  %366 = load i32, ptr %33, align 4
  %367 = call ptr @proto_tree_add_item(ptr noundef %363, i32 noundef %364, ptr noundef %365, i32 noundef %366, i32 noundef 2, i32 noundef 0)
  %368 = load i32, ptr %33, align 4
  %369 = add i32 %368, 2
  store i32 %369, ptr %33, align 4
  br label %412

370:                                              ; preds = %344
  %371 = load ptr, ptr %5, align 8
  %372 = load i32, ptr %33, align 4
  call void @set_address_tvb(ptr noundef %34, i32 noundef 2, i32 noundef 4, ptr noundef %371, i32 noundef %372)
  %373 = load ptr, ptr %9, align 8
  %374 = load i32, ptr @hf_source_id, align 4
  %375 = load ptr, ptr %5, align 8
  %376 = load i32, ptr %33, align 4
  %377 = call ptr @proto_tree_add_item(ptr noundef %373, i32 noundef %374, ptr noundef %375, i32 noundef %376, i32 noundef 4, i32 noundef 0)
  %378 = load i32, ptr %33, align 4
  %379 = add i32 %378, 4
  store i32 %379, ptr %33, align 4
  %380 = load ptr, ptr %5, align 8
  %381 = load i32, ptr %33, align 4
  %382 = call i32 @tvb_get_ntohl(ptr noundef %380, i32 noundef %381)
  store i32 %382, ptr %16, align 4
  %383 = load i32, ptr @use_relative_msgid, align 4
  %384 = icmp ne i32 %383, 0
  br i1 %384, label %385, label %401

385:                                              ; preds = %370
  %386 = load i32, ptr @message_id_offset, align 4
  %387 = icmp eq i32 %386, 0
  br i1 %387, label %388, label %390

388:                                              ; preds = %385
  %389 = load i32, ptr %16, align 4
  store i32 %389, ptr @message_id_offset, align 4
  br label %390

390:                                              ; preds = %388, %385
  %391 = load i32, ptr @message_id_offset, align 4
  %392 = load i32, ptr %16, align 4
  %393 = sub i32 %392, %391
  store i32 %393, ptr %16, align 4
  %394 = load ptr, ptr %9, align 8
  %395 = load i32, ptr @hf_message_id, align 4
  %396 = load ptr, ptr %5, align 8
  %397 = load i32, ptr %33, align 4
  %398 = load i32, ptr %16, align 4
  %399 = load i32, ptr %16, align 4
  %400 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %394, i32 noundef %395, ptr noundef %396, i32 noundef %397, i32 noundef 4, i32 noundef %398, ptr noundef @.str.224, i32 noundef %399)
  br label %407

401:                                              ; preds = %370
  %402 = load ptr, ptr %9, align 8
  %403 = load i32, ptr @hf_message_id, align 4
  %404 = load ptr, ptr %5, align 8
  %405 = load i32, ptr %33, align 4
  %406 = call ptr @proto_tree_add_item(ptr noundef %402, i32 noundef %403, ptr noundef %404, i32 noundef %405, i32 noundef 4, i32 noundef 0)
  br label %407

407:                                              ; preds = %401, %390
  %408 = load i32, ptr %33, align 4
  %409 = add i32 %408, 4
  store i32 %409, ptr %33, align 4
  %410 = load ptr, ptr %12, align 8
  %411 = load i32, ptr %16, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %410, ptr noundef @.str.225, i32 noundef %411)
  br label %412

412:                                              ; preds = %407, %350
  %413 = load i8, ptr %26, align 1
  %414 = zext i8 %413 to i32
  %415 = icmp eq i32 %414, 2
  br i1 %415, label %432, label %416

416:                                              ; preds = %412
  %417 = load i8, ptr %26, align 1
  %418 = zext i8 %417 to i32
  %419 = icmp eq i32 %418, 4
  br i1 %419, label %432, label %420

420:                                              ; preds = %416
  %421 = load i8, ptr %26, align 1
  %422 = zext i8 %421 to i32
  %423 = icmp eq i32 %422, 18
  br i1 %423, label %432, label %424

424:                                              ; preds = %420
  %425 = load i8, ptr %26, align 1
  %426 = zext i8 %425 to i32
  %427 = icmp eq i32 %426, 8
  br i1 %427, label %432, label %428

428:                                              ; preds = %424
  %429 = load i8, ptr %26, align 1
  %430 = zext i8 %429 to i32
  %431 = icmp eq i32 %430, 24
  br i1 %431, label %432, label %440

432:                                              ; preds = %428, %424, %420, %416, %412
  %433 = load ptr, ptr %9, align 8
  %434 = load i32, ptr @hf_expiry_time, align 4
  %435 = load ptr, ptr %5, align 8
  %436 = load i32, ptr %33, align 4
  %437 = call ptr @proto_tree_add_item(ptr noundef %433, i32 noundef %434, ptr noundef %435, i32 noundef %436, i32 noundef 4, i32 noundef 18)
  %438 = load i32, ptr %33, align 4
  %439 = add i32 %438, 4
  store i32 %439, ptr %33, align 4
  br label %440

440:                                              ; preds = %432, %428
  %441 = load i8, ptr %26, align 1
  %442 = zext i8 %441 to i32
  %443 = icmp eq i32 %442, 8
  br i1 %443, label %448, label %444

444:                                              ; preds = %440
  %445 = load i8, ptr %26, align 1
  %446 = zext i8 %445 to i32
  %447 = icmp eq i32 %446, 24
  br i1 %447, label %448, label %488

448:                                              ; preds = %444, %440
  %449 = load ptr, ptr %5, align 8
  %450 = load i32, ptr %33, align 4
  %451 = call zeroext i8 @tvb_get_guint8(ptr noundef %449, i32 noundef %450)
  store i8 %451, ptr %29, align 1
  %452 = load ptr, ptr %9, align 8
  %453 = load i32, ptr @hf_fec_len, align 4
  %454 = load ptr, ptr %5, align 8
  %455 = load i32, ptr %33, align 4
  %456 = call ptr @proto_tree_add_item(ptr noundef %452, i32 noundef %453, ptr noundef %454, i32 noundef %455, i32 noundef 1, i32 noundef 0)
  %457 = load i32, ptr %33, align 4
  %458 = add i32 %457, 1
  store i32 %458, ptr %33, align 4
  %459 = load ptr, ptr %9, align 8
  %460 = load i32, ptr @hf_fec_id, align 4
  %461 = load ptr, ptr %5, align 8
  %462 = load i32, ptr %33, align 4
  %463 = call ptr @proto_tree_add_item(ptr noundef %459, i32 noundef %460, ptr noundef %461, i32 noundef %462, i32 noundef 1, i32 noundef 0)
  %464 = load i32, ptr %33, align 4
  %465 = add i32 %464, 1
  store i32 %465, ptr %33, align 4
  %466 = load i8, ptr %29, align 1
  %467 = zext i8 %466 to i32
  %468 = icmp sgt i32 %467, 0
  br i1 %468, label %469, label %487

469:                                              ; preds = %448
  %470 = load ptr, ptr %9, align 8
  %471 = load i32, ptr @hf_fec_parameters, align 4
  %472 = load ptr, ptr %5, align 8
  %473 = load i32, ptr %33, align 4
  %474 = load i8, ptr %29, align 1
  %475 = zext i8 %474 to i32
  %476 = load i8, ptr %29, align 1
  %477 = zext i8 %476 to i32
  %478 = load i8, ptr %29, align 1
  %479 = zext i8 %478 to i32
  %480 = icmp eq i32 %479, 1
  %481 = select i1 %480, ptr @.str.200, ptr @.str.227
  %482 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %470, i32 noundef %471, ptr noundef %472, i32 noundef %473, i32 noundef %475, ptr noundef @.str.226, i32 noundef %477, ptr noundef %481)
  %483 = load i8, ptr %29, align 1
  %484 = zext i8 %483 to i32
  %485 = load i32, ptr %33, align 4
  %486 = add i32 %485, %484
  store i32 %486, ptr %33, align 4
  br label %487

487:                                              ; preds = %469, %448
  br label %488

488:                                              ; preds = %487, %444
  %489 = load i8, ptr %26, align 1
  %490 = zext i8 %489 to i32
  switch i32 %490, label %930 [
    i32 2, label %491
    i32 18, label %491
    i32 8, label %491
    i32 24, label %491
    i32 0, label %600
    i32 1, label %620
    i32 3, label %896
    i32 4, label %897
    i32 5, label %922
    i32 6, label %922
    i32 7, label %922
  ]

491:                                              ; preds = %488, %488, %488, %488
  %492 = load ptr, ptr %5, align 8
  %493 = load i32, ptr %33, align 4
  %494 = call zeroext i16 @tvb_get_ntohs(ptr noundef %492, i32 noundef %493)
  store i16 %494, ptr %17, align 2
  %495 = load ptr, ptr %9, align 8
  %496 = load i32, ptr @hf_count_of_dest, align 4
  %497 = load ptr, ptr %5, align 8
  %498 = load i32, ptr %33, align 4
  %499 = call ptr @proto_tree_add_item(ptr noundef %495, i32 noundef %496, ptr noundef %497, i32 noundef %498, i32 noundef 2, i32 noundef 0)
  %500 = load i32, ptr %33, align 4
  %501 = add i32 %500, 2
  store i32 %501, ptr %33, align 4
  %502 = load ptr, ptr %5, align 8
  %503 = load i32, ptr %33, align 4
  %504 = call zeroext i16 @tvb_get_ntohs(ptr noundef %502, i32 noundef %503)
  store i16 %504, ptr %19, align 2
  %505 = load ptr, ptr %9, align 8
  %506 = load i32, ptr @hf_length_of_res, align 4
  %507 = load ptr, ptr %5, align 8
  %508 = load i32, ptr %33, align 4
  %509 = call ptr @proto_tree_add_item(ptr noundef %505, i32 noundef %506, ptr noundef %507, i32 noundef %508, i32 noundef 2, i32 noundef 0)
  %510 = load i32, ptr %33, align 4
  %511 = add i32 %510, 2
  store i32 %511, ptr %33, align 4
  store i32 0, ptr %30, align 4
  br label %512

512:                                              ; preds = %579, %491
  %513 = load i32, ptr %30, align 4
  %514 = load i16, ptr %17, align 2
  %515 = zext i16 %514 to i32
  %516 = icmp slt i32 %513, %515
  br i1 %516, label %517, label %582

517:                                              ; preds = %512
  %518 = load ptr, ptr %9, align 8
  %519 = load i32, ptr @hf_dest_entry, align 4
  %520 = load ptr, ptr %5, align 8
  %521 = load i32, ptr %33, align 4
  %522 = load i16, ptr %19, align 2
  %523 = zext i16 %522 to i32
  %524 = add i32 8, %523
  %525 = load i32, ptr %30, align 4
  %526 = add i32 %525, 1
  %527 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %518, i32 noundef %519, ptr noundef %520, i32 noundef %521, i32 noundef %524, ptr noundef @.str.228, i32 noundef %526)
  store ptr %527, ptr %13, align 8
  %528 = load ptr, ptr %13, align 8
  %529 = load i32, ptr @ett_dest_entry, align 4
  %530 = call ptr @proto_item_add_subtree(ptr noundef %528, i32 noundef %529)
  store ptr %530, ptr %10, align 8
  %531 = load ptr, ptr %5, align 8
  %532 = load i32, ptr %33, align 4
  call void @set_address_tvb(ptr noundef %35, i32 noundef 2, i32 noundef 4, ptr noundef %531, i32 noundef %532)
  %533 = load ptr, ptr %10, align 8
  %534 = load i32, ptr @hf_dest_id, align 4
  %535 = load ptr, ptr %5, align 8
  %536 = load i32, ptr %33, align 4
  %537 = call ptr @proto_tree_add_item(ptr noundef %533, i32 noundef %534, ptr noundef %535, i32 noundef %536, i32 noundef 4, i32 noundef 0)
  %538 = load i32, ptr %33, align 4
  %539 = add i32 %538, 4
  store i32 %539, ptr %33, align 4
  %540 = load ptr, ptr %10, align 8
  %541 = load i32, ptr @hf_msg_seq_no, align 4
  %542 = load ptr, ptr %5, align 8
  %543 = load i32, ptr %33, align 4
  %544 = call ptr @proto_tree_add_item(ptr noundef %540, i32 noundef %541, ptr noundef %542, i32 noundef %543, i32 noundef 4, i32 noundef 0)
  %545 = load i32, ptr %33, align 4
  %546 = add i32 %545, 4
  store i32 %546, ptr %33, align 4
  %547 = load i16, ptr %19, align 2
  %548 = zext i16 %547 to i32
  %549 = icmp sgt i32 %548, 0
  br i1 %549, label %550, label %568

550:                                              ; preds = %517
  %551 = load ptr, ptr %10, align 8
  %552 = load i32, ptr @hf_sym_key, align 4
  %553 = load ptr, ptr %5, align 8
  %554 = load i32, ptr %33, align 4
  %555 = load i16, ptr %19, align 2
  %556 = zext i16 %555 to i32
  %557 = load i16, ptr %19, align 2
  %558 = zext i16 %557 to i32
  %559 = load i16, ptr %19, align 2
  %560 = zext i16 %559 to i32
  %561 = icmp eq i32 %560, 1
  %562 = select i1 %561, ptr @.str.200, ptr @.str.227
  %563 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %551, i32 noundef %552, ptr noundef %553, i32 noundef %554, i32 noundef %556, ptr noundef @.str.229, i32 noundef %558, ptr noundef %562)
  %564 = load i16, ptr %19, align 2
  %565 = zext i16 %564 to i32
  %566 = load i32, ptr %33, align 4
  %567 = add i32 %566, %565
  store i32 %567, ptr %33, align 4
  br label %568

568:                                              ; preds = %550, %517
  %569 = load i32, ptr @use_seq_ack_analysis, align 4
  %570 = icmp ne i32 %569, 0
  br i1 %570, label %571, label %578

571:                                              ; preds = %568
  %572 = load ptr, ptr %5, align 8
  %573 = load ptr, ptr %6, align 8
  %574 = load ptr, ptr %10, align 8
  %575 = load i32, ptr %33, align 4
  %576 = load i8, ptr %26, align 1
  %577 = load i32, ptr %16, align 4
  call void @add_ack_analysis(ptr noundef %572, ptr noundef %573, ptr noundef %574, i32 noundef %575, i8 noundef zeroext %576, ptr noundef %34, ptr noundef %35, i32 noundef %577, i32 noundef 0)
  br label %578

578:                                              ; preds = %571, %568
  br label %579

579:                                              ; preds = %578
  %580 = load i32, ptr %30, align 4
  %581 = add i32 %580, 1
  store i32 %581, ptr %30, align 4
  br label %512, !llvm.loop !4

582:                                              ; preds = %512
  %583 = load i16, ptr %17, align 2
  %584 = zext i16 %583 to i32
  %585 = icmp eq i32 %584, 0
  br i1 %585, label %586, label %596

586:                                              ; preds = %582
  %587 = load i32, ptr @use_seq_ack_analysis, align 4
  %588 = icmp ne i32 %587, 0
  br i1 %588, label %589, label %596

589:                                              ; preds = %586
  %590 = load ptr, ptr %5, align 8
  %591 = load ptr, ptr %6, align 8
  %592 = load ptr, ptr %9, align 8
  %593 = load i32, ptr %33, align 4
  %594 = load i8, ptr %26, align 1
  %595 = load i32, ptr %16, align 4
  call void @add_ack_analysis(ptr noundef %590, ptr noundef %591, ptr noundef %592, i32 noundef %593, i8 noundef zeroext %594, ptr noundef %34, ptr noundef null, i32 noundef %595, i32 noundef 0)
  br label %596

596:                                              ; preds = %589, %586, %582
  %597 = load ptr, ptr %12, align 8
  %598 = load i16, ptr %17, align 2
  %599 = zext i16 %598 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %597, ptr noundef @.str.230, i32 noundef %599)
  br label %931

600:                                              ; preds = %488
  %601 = load ptr, ptr %5, align 8
  %602 = load i32, ptr %33, align 4
  %603 = call i32 @tvb_captured_length_remaining(ptr noundef %601, i32 noundef %602)
  %604 = trunc i32 %603 to i16
  store i16 %604, ptr %20, align 2
  %605 = load ptr, ptr %9, align 8
  %606 = load i32, ptr @hf_data_fragment, align 4
  %607 = load ptr, ptr %5, align 8
  %608 = load i32, ptr %33, align 4
  %609 = load i16, ptr %20, align 2
  %610 = zext i16 %609 to i32
  %611 = load i16, ptr %25, align 2
  %612 = zext i16 %611 to i32
  %613 = load i16, ptr %20, align 2
  %614 = zext i16 %613 to i32
  %615 = load i16, ptr %20, align 2
  %616 = zext i16 %615 to i32
  %617 = icmp eq i32 %616, 1
  %618 = select i1 %617, ptr @.str.200, ptr @.str.227
  %619 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %605, i32 noundef %606, ptr noundef %607, i32 noundef %608, i32 noundef %610, ptr noundef @.str.231, i32 noundef %612, i32 noundef %614, ptr noundef %618)
  br label %931

620:                                              ; preds = %488
  %621 = load ptr, ptr %6, align 8
  %622 = getelementptr inbounds %struct._packet_info, ptr %621, i32 0, i32 50
  %623 = load ptr, ptr %622, align 8
  %624 = call noalias ptr @wmem_strbuf_new(ptr noundef %623, ptr noundef @.str.200)
  store ptr %624, ptr %36, align 8
  store i32 0, ptr %30, align 4
  br label %625

625:                                              ; preds = %847, %620
  %626 = load i32, ptr %30, align 4
  %627 = load i16, ptr %18, align 2
  %628 = zext i16 %627 to i32
  %629 = icmp slt i32 %626, %628
  br i1 %629, label %630, label %850

630:                                              ; preds = %625
  %631 = load ptr, ptr %5, align 8
  %632 = load i32, ptr %33, align 4
  %633 = call zeroext i16 @tvb_get_ntohs(ptr noundef %631, i32 noundef %632)
  store i16 %633, ptr %19, align 2
  %634 = load ptr, ptr %9, align 8
  %635 = load i32, ptr @hf_ack_entry, align 4
  %636 = load ptr, ptr %5, align 8
  %637 = load i32, ptr %33, align 4
  %638 = load i16, ptr %19, align 2
  %639 = zext i16 %638 to i32
  %640 = load i32, ptr %30, align 4
  %641 = add i32 %640, 1
  %642 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %634, i32 noundef %635, ptr noundef %636, i32 noundef %637, i32 noundef %639, ptr noundef @.str.232, i32 noundef %641)
  store ptr %642, ptr %13, align 8
  %643 = load ptr, ptr %13, align 8
  %644 = load i32, ptr @ett_ack_entry, align 4
  %645 = call ptr @proto_item_add_subtree(ptr noundef %643, i32 noundef %644)
  store ptr %645, ptr %10, align 8
  %646 = load ptr, ptr %10, align 8
  %647 = load i32, ptr @hf_ack_length, align 4
  %648 = load ptr, ptr %5, align 8
  %649 = load i32, ptr %33, align 4
  %650 = call ptr @proto_tree_add_item(ptr noundef %646, i32 noundef %647, ptr noundef %648, i32 noundef %649, i32 noundef 2, i32 noundef 0)
  store ptr %650, ptr %13, align 8
  %651 = load i32, ptr %33, align 4
  %652 = add i32 %651, 2
  store i32 %652, ptr %33, align 4
  %653 = load i16, ptr %19, align 2
  %654 = zext i16 %653 to i32
  %655 = icmp slt i32 %654, 10
  br i1 %655, label %656, label %661

656:                                              ; preds = %630
  %657 = load ptr, ptr %13, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %657, ptr noundef @.str.233)
  %658 = load ptr, ptr %6, align 8
  %659 = load ptr, ptr %13, align 8
  %660 = call ptr @expert_add_info(ptr noundef %658, ptr noundef %659, ptr noundef @ei_ack_length)
  br label %661

661:                                              ; preds = %656, %630
  %662 = load ptr, ptr %5, align 8
  %663 = load i32, ptr %33, align 4
  call void @set_address_tvb(ptr noundef %34, i32 noundef 2, i32 noundef 4, ptr noundef %662, i32 noundef %663)
  %664 = load ptr, ptr %10, align 8
  %665 = load i32, ptr @hf_source_id, align 4
  %666 = load ptr, ptr %5, align 8
  %667 = load i32, ptr %33, align 4
  %668 = call ptr @proto_tree_add_item(ptr noundef %664, i32 noundef %665, ptr noundef %666, i32 noundef %667, i32 noundef 4, i32 noundef 0)
  %669 = load i32, ptr %33, align 4
  %670 = add i32 %669, 4
  store i32 %670, ptr %33, align 4
  %671 = load ptr, ptr %5, align 8
  %672 = load i32, ptr %33, align 4
  %673 = call i32 @tvb_get_ntohl(ptr noundef %671, i32 noundef %672)
  store i32 %673, ptr %16, align 4
  %674 = load i32, ptr @use_relative_msgid, align 4
  %675 = icmp ne i32 %674, 0
  br i1 %675, label %676, label %692

676:                                              ; preds = %661
  %677 = load i32, ptr @message_id_offset, align 4
  %678 = icmp eq i32 %677, 0
  br i1 %678, label %679, label %681

679:                                              ; preds = %676
  %680 = load i32, ptr %16, align 4
  store i32 %680, ptr @message_id_offset, align 4
  br label %681

681:                                              ; preds = %679, %676
  %682 = load i32, ptr @message_id_offset, align 4
  %683 = load i32, ptr %16, align 4
  %684 = sub i32 %683, %682
  store i32 %684, ptr %16, align 4
  %685 = load ptr, ptr %10, align 8
  %686 = load i32, ptr @hf_message_id, align 4
  %687 = load ptr, ptr %5, align 8
  %688 = load i32, ptr %33, align 4
  %689 = load i32, ptr %16, align 4
  %690 = load i32, ptr %16, align 4
  %691 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %685, i32 noundef %686, ptr noundef %687, i32 noundef %688, i32 noundef 4, i32 noundef %689, ptr noundef @.str.224, i32 noundef %690)
  br label %698

692:                                              ; preds = %661
  %693 = load ptr, ptr %10, align 8
  %694 = load i32, ptr @hf_message_id, align 4
  %695 = load ptr, ptr %5, align 8
  %696 = load i32, ptr %33, align 4
  %697 = call ptr @proto_tree_add_item(ptr noundef %693, i32 noundef %694, ptr noundef %695, i32 noundef %696, i32 noundef 4, i32 noundef 0)
  br label %698

698:                                              ; preds = %692, %681
  %699 = load i32, ptr %33, align 4
  %700 = add i32 %699, 4
  store i32 %700, ptr %33, align 4
  %701 = load i32, ptr %30, align 4
  %702 = icmp eq i32 %701, 0
  br i1 %702, label %703, label %706

703:                                              ; preds = %698
  %704 = load ptr, ptr %36, align 8
  %705 = load i32, ptr %16, align 4
  call void (ptr, ptr, ...) @wmem_strbuf_append_printf(ptr noundef %704, ptr noundef @.str.234, i32 noundef %705)
  br label %709

706:                                              ; preds = %698
  %707 = load ptr, ptr %36, align 8
  %708 = load i32, ptr %16, align 4
  call void (ptr, ptr, ...) @wmem_strbuf_append_printf(ptr noundef %707, ptr noundef @.str.235, i32 noundef %708)
  br label %709

709:                                              ; preds = %706, %703
  %710 = load i16, ptr %19, align 2
  %711 = zext i16 %710 to i32
  %712 = icmp sgt i32 %711, 10
  br i1 %712, label %713, label %835

713:                                              ; preds = %709
  %714 = load i16, ptr %19, align 2
  %715 = zext i16 %714 to i32
  %716 = sub i32 %715, 10
  %717 = sdiv i32 %716, 2
  store i32 %717, ptr %39, align 4
  store i16 0, ptr %41, align 2
  store i32 0, ptr %32, align 4
  br label %718

718:                                              ; preds = %831, %713
  %719 = load i32, ptr %32, align 4
  %720 = load i32, ptr %39, align 4
  %721 = icmp slt i32 %719, %720
  br i1 %721, label %722, label %834

722:                                              ; preds = %718
  %723 = load ptr, ptr %5, align 8
  %724 = load i32, ptr %33, align 4
  %725 = call zeroext i16 @tvb_get_ntohs(ptr noundef %723, i32 noundef %724)
  store i16 %725, ptr %40, align 2
  %726 = load i16, ptr %40, align 2
  %727 = zext i16 %726 to i32
  %728 = icmp ne i32 %727, 0
  br i1 %728, label %729, label %800

729:                                              ; preds = %722
  %730 = load i32, ptr %32, align 4
  %731 = load i32, ptr %39, align 4
  %732 = sub i32 %731, 2
  %733 = icmp slt i32 %730, %732
  br i1 %733, label %734, label %800

734:                                              ; preds = %729
  %735 = load ptr, ptr %5, align 8
  %736 = load i32, ptr %33, align 4
  %737 = add i32 %736, 2
  %738 = call zeroext i16 @tvb_get_ntohs(ptr noundef %735, i32 noundef %737)
  %739 = zext i16 %738 to i32
  %740 = icmp eq i32 %739, 0
  br i1 %740, label %741, label %800

741:                                              ; preds = %734
  %742 = load ptr, ptr %5, align 8
  %743 = load i32, ptr %33, align 4
  %744 = add i32 %743, 4
  %745 = call zeroext i16 @tvb_get_ntohs(ptr noundef %742, i32 noundef %744)
  store i16 %745, ptr %42, align 2
  %746 = load ptr, ptr %10, align 8
  %747 = load i32, ptr @hf_miss_seq_range, align 4
  %748 = load ptr, ptr %5, align 8
  %749 = load i32, ptr %33, align 4
  %750 = load i16, ptr %40, align 2
  %751 = zext i16 %750 to i32
  %752 = load i16, ptr %42, align 2
  %753 = zext i16 %752 to i32
  %754 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_bytes_format_value(ptr noundef %746, i32 noundef %747, ptr noundef %748, i32 noundef %749, i32 noundef 6, ptr noundef null, ptr noundef @.str.236, i32 noundef %751, i32 noundef %753)
  store ptr %754, ptr %13, align 8
  %755 = load i16, ptr %40, align 2
  %756 = zext i16 %755 to i32
  %757 = load i16, ptr %42, align 2
  %758 = zext i16 %757 to i32
  %759 = icmp sge i32 %756, %758
  br i1 %759, label %760, label %765

760:                                              ; preds = %741
  %761 = load ptr, ptr %13, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %761, ptr noundef @.str.237)
  %762 = load ptr, ptr %6, align 8
  %763 = load ptr, ptr %13, align 8
  %764 = call ptr @expert_add_info(ptr noundef %762, ptr noundef %763, ptr noundef @ei_miss_seq_range)
  br label %794

765:                                              ; preds = %741
  %766 = load ptr, ptr %13, align 8
  %767 = load i32, ptr @ett_range_entry, align 4
  %768 = call ptr @proto_item_add_subtree(ptr noundef %766, i32 noundef %767)
  store ptr %768, ptr %43, align 8
  %769 = load ptr, ptr %43, align 8
  %770 = load i32, ptr @hf_miss_seq_range_from, align 4
  %771 = load ptr, ptr %5, align 8
  %772 = load i32, ptr %33, align 4
  %773 = call ptr @proto_tree_add_item(ptr noundef %769, i32 noundef %770, ptr noundef %771, i32 noundef %772, i32 noundef 2, i32 noundef 0)
  %774 = load ptr, ptr %43, align 8
  %775 = load i32, ptr @hf_miss_seq_range_delimiter, align 4
  %776 = load ptr, ptr %5, align 8
  %777 = load i32, ptr %33, align 4
  %778 = add i32 %777, 2
  %779 = call ptr @proto_tree_add_item(ptr noundef %774, i32 noundef %775, ptr noundef %776, i32 noundef %778, i32 noundef 2, i32 noundef 0)
  %780 = load ptr, ptr %43, align 8
  %781 = load i32, ptr @hf_miss_seq_range_to, align 4
  %782 = load ptr, ptr %5, align 8
  %783 = load i32, ptr %33, align 4
  %784 = add i32 %783, 4
  %785 = call ptr @proto_tree_add_item(ptr noundef %780, i32 noundef %781, ptr noundef %782, i32 noundef %784, i32 noundef 2, i32 noundef 0)
  %786 = load i16, ptr %42, align 2
  %787 = zext i16 %786 to i32
  %788 = load i16, ptr %40, align 2
  %789 = zext i16 %788 to i32
  %790 = sub i32 %787, %789
  %791 = add i32 %790, 1
  %792 = load i32, ptr %31, align 4
  %793 = add i32 %792, %791
  store i32 %793, ptr %31, align 4
  br label %794

794:                                              ; preds = %765, %760
  %795 = load i32, ptr %33, align 4
  %796 = add i32 %795, 6
  store i32 %796, ptr %33, align 4
  %797 = load i32, ptr %32, align 4
  %798 = add i32 %797, 2
  store i32 %798, ptr %32, align 4
  %799 = load i16, ptr %42, align 2
  store i16 %799, ptr %41, align 2
  br label %830

800:                                              ; preds = %734, %729, %722
  %801 = load ptr, ptr %10, align 8
  %802 = load i32, ptr @hf_miss_seq_no, align 4
  %803 = load ptr, ptr %5, align 8
  %804 = load i32, ptr %33, align 4
  %805 = call ptr @proto_tree_add_item(ptr noundef %801, i32 noundef %802, ptr noundef %803, i32 noundef %804, i32 noundef 2, i32 noundef 0)
  store ptr %805, ptr %13, align 8
  %806 = load i32, ptr %33, align 4
  %807 = add i32 %806, 2
  store i32 %807, ptr %33, align 4
  %808 = load i16, ptr %40, align 2
  %809 = zext i16 %808 to i32
  %810 = icmp eq i32 %809, 0
  br i1 %810, label %811, label %816

811:                                              ; preds = %800
  %812 = load ptr, ptr %13, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %812, ptr noundef @.str.237)
  %813 = load ptr, ptr %6, align 8
  %814 = load ptr, ptr %13, align 8
  %815 = call ptr @expert_add_info(ptr noundef %813, ptr noundef %814, ptr noundef @ei_miss_seq_no)
  br label %828

816:                                              ; preds = %800
  %817 = load i16, ptr %40, align 2
  %818 = zext i16 %817 to i32
  %819 = load i16, ptr %41, align 2
  %820 = zext i16 %819 to i32
  %821 = icmp sle i32 %818, %820
  br i1 %821, label %822, label %824

822:                                              ; preds = %816
  %823 = load ptr, ptr %13, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %823, ptr noundef @.str.238)
  br label %827

824:                                              ; preds = %816
  %825 = load i32, ptr %31, align 4
  %826 = add i32 %825, 1
  store i32 %826, ptr %31, align 4
  br label %827

827:                                              ; preds = %824, %822
  br label %828

828:                                              ; preds = %827, %811
  %829 = load i16, ptr %40, align 2
  store i16 %829, ptr %41, align 2
  br label %830

830:                                              ; preds = %828, %794
  br label %831

831:                                              ; preds = %830
  %832 = load i32, ptr %32, align 4
  %833 = add i32 %832, 1
  store i32 %833, ptr %32, align 4
  br label %718, !llvm.loop !6

834:                                              ; preds = %718
  br label %835

835:                                              ; preds = %834, %709
  %836 = load i32, ptr @use_seq_ack_analysis, align 4
  %837 = icmp ne i32 %836, 0
  br i1 %837, label %838, label %846

838:                                              ; preds = %835
  %839 = load ptr, ptr %5, align 8
  %840 = load ptr, ptr %6, align 8
  %841 = load ptr, ptr %10, align 8
  %842 = load i32, ptr %33, align 4
  %843 = load i8, ptr %26, align 1
  %844 = load i32, ptr %16, align 4
  %845 = load i32, ptr %32, align 4
  call void @add_ack_analysis(ptr noundef %839, ptr noundef %840, ptr noundef %841, i32 noundef %842, i8 noundef zeroext %843, ptr noundef %34, ptr noundef %35, i32 noundef %844, i32 noundef %845)
  br label %846

846:                                              ; preds = %838, %835
  br label %847

847:                                              ; preds = %846
  %848 = load i32, ptr %30, align 4
  %849 = add i32 %848, 1
  store i32 %849, ptr %30, align 4
  br label %625, !llvm.loop !7

850:                                              ; preds = %625
  %851 = load ptr, ptr %12, align 8
  %852 = load i16, ptr %18, align 2
  %853 = zext i16 %852 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %851, ptr noundef @.str.239, i32 noundef %853)
  %854 = load ptr, ptr %5, align 8
  %855 = load i32, ptr %33, align 4
  %856 = call i32 @tvb_reported_length_remaining(ptr noundef %854, i32 noundef %855)
  %857 = icmp sge i32 %856, 8
  br i1 %857, label %858, label %879

858:                                              ; preds = %850
  %859 = load ptr, ptr %5, align 8
  %860 = load i32, ptr %33, align 4
  %861 = call i64 @tvb_get_ntoh64(ptr noundef %859, i32 noundef %860)
  store i64 %861, ptr %44, align 8
  %862 = load ptr, ptr %9, align 8
  %863 = load i32, ptr @hf_timestamp_option, align 4
  %864 = load ptr, ptr %5, align 8
  %865 = load i32, ptr %33, align 4
  %866 = load i64, ptr %44, align 8
  %867 = load i64, ptr %44, align 8
  %868 = udiv i64 %867, 10
  %869 = load i64, ptr %44, align 8
  %870 = trunc i64 %869 to i32
  %871 = srem i32 %870, 10
  %872 = load i64, ptr %44, align 8
  %873 = icmp eq i64 %872, 10
  %874 = select i1 %873, ptr @.str.200, ptr @.str.227
  %875 = load i64, ptr %44, align 8
  %876 = call ptr (ptr, i32, ptr, i32, i32, i64, ptr, ...) @proto_tree_add_uint64_format_value(ptr noundef %862, i32 noundef %863, ptr noundef %864, i32 noundef %865, i32 noundef 8, i64 noundef %866, ptr noundef @.str.240, i64 noundef %868, i32 noundef %871, ptr noundef %874, i64 noundef %875)
  %877 = load i32, ptr %33, align 4
  %878 = add i32 %877, 8
  store i32 %878, ptr %33, align 4
  br label %879

879:                                              ; preds = %858, %850
  %880 = load i32, ptr %31, align 4
  %881 = icmp ne i32 %880, 0
  br i1 %881, label %882, label %895

882:                                              ; preds = %879
  %883 = load ptr, ptr %12, align 8
  %884 = load i32, ptr %31, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %883, ptr noundef @.str.241, i32 noundef %884)
  %885 = load ptr, ptr %9, align 8
  %886 = load i32, ptr @hf_tot_miss_seq_no, align 4
  %887 = load ptr, ptr %5, align 8
  %888 = load i32, ptr %31, align 4
  %889 = call ptr @proto_tree_add_uint(ptr noundef %885, i32 noundef %886, ptr noundef %887, i32 noundef 0, i32 noundef 0, i32 noundef %888)
  store ptr %889, ptr %13, align 8
  %890 = load ptr, ptr %13, align 8
  call void @proto_item_set_generated(ptr noundef %890)
  %891 = load ptr, ptr %6, align 8
  %892 = load ptr, ptr %13, align 8
  %893 = load i32, ptr %31, align 4
  %894 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %891, ptr noundef %892, ptr noundef @ei_tot_miss_seq_no, ptr noundef @.str.242, i32 noundef %893)
  br label %895

895:                                              ; preds = %882, %879
  br label %931

896:                                              ; preds = %488
  store i16 -1, ptr %25, align 2
  br label %931

897:                                              ; preds = %488
  %898 = load ptr, ptr %9, align 8
  %899 = load i32, ptr @hf_ann_mc_group, align 4
  %900 = load ptr, ptr %5, align 8
  %901 = load i32, ptr %33, align 4
  %902 = call ptr @proto_tree_add_item(ptr noundef %898, i32 noundef %899, ptr noundef %900, i32 noundef %901, i32 noundef 4, i32 noundef 0)
  %903 = load i32, ptr %33, align 4
  %904 = add i32 %903, 4
  store i32 %904, ptr %33, align 4
  store i32 0, ptr %30, align 4
  br label %905

905:                                              ; preds = %918, %897
  %906 = load i32, ptr %30, align 4
  %907 = load i16, ptr %18, align 2
  %908 = zext i16 %907 to i32
  %909 = icmp slt i32 %906, %908
  br i1 %909, label %910, label %921

910:                                              ; preds = %905
  %911 = load ptr, ptr %9, align 8
  %912 = load i32, ptr @hf_dest_id, align 4
  %913 = load ptr, ptr %5, align 8
  %914 = load i32, ptr %33, align 4
  %915 = call ptr @proto_tree_add_item(ptr noundef %911, i32 noundef %912, ptr noundef %913, i32 noundef %914, i32 noundef 4, i32 noundef 0)
  %916 = load i32, ptr %33, align 4
  %917 = add i32 %916, 4
  store i32 %917, ptr %33, align 4
  br label %918

918:                                              ; preds = %910
  %919 = load i32, ptr %30, align 4
  %920 = add i32 %919, 1
  store i32 %920, ptr %30, align 4
  br label %905, !llvm.loop !8

921:                                              ; preds = %905
  br label %931

922:                                              ; preds = %488, %488, %488
  %923 = load ptr, ptr %9, align 8
  %924 = load i32, ptr @hf_mc_group, align 4
  %925 = load ptr, ptr %5, align 8
  %926 = load i32, ptr %33, align 4
  %927 = call ptr @proto_tree_add_item(ptr noundef %923, i32 noundef %924, ptr noundef %925, i32 noundef %926, i32 noundef 4, i32 noundef 0)
  %928 = load i32, ptr %33, align 4
  %929 = add i32 %928, 4
  store i32 %929, ptr %33, align 4
  br label %931

930:                                              ; preds = %488
  br label %931

931:                                              ; preds = %930, %922, %921, %896, %895, %600, %596
  %932 = load i32, ptr @use_seq_ack_analysis, align 4
  %933 = icmp ne i32 %932, 0
  br i1 %933, label %934, label %960

934:                                              ; preds = %931
  %935 = load i8, ptr %26, align 1
  %936 = zext i8 %935 to i32
  %937 = icmp sle i32 %936, 3
  br i1 %937, label %938, label %960

938:                                              ; preds = %934
  %939 = load i8, ptr %26, align 1
  %940 = zext i8 %939 to i32
  %941 = icmp ne i32 %940, 1
  br i1 %941, label %942, label %960

942:                                              ; preds = %938
  %943 = load i8, ptr %26, align 1
  %944 = zext i8 %943 to i32
  %945 = icmp ne i32 %944, 2
  br i1 %945, label %950, label %946

946:                                              ; preds = %942
  %947 = load i16, ptr %17, align 2
  %948 = zext i16 %947 to i32
  %949 = icmp ne i32 %948, 0
  br i1 %949, label %950, label %960

950:                                              ; preds = %946, %942
  %951 = load ptr, ptr %5, align 8
  %952 = load ptr, ptr %6, align 8
  %953 = load ptr, ptr %9, align 8
  %954 = load i32, ptr %33, align 4
  %955 = load i8, ptr %26, align 1
  %956 = load i32, ptr %16, align 4
  %957 = load i16, ptr %25, align 2
  %958 = load i32, ptr %31, align 4
  %959 = call ptr @add_seq_analysis(ptr noundef %951, ptr noundef %952, ptr noundef %953, ptr noundef %34, i32 noundef %954, i8 noundef zeroext %955, i32 noundef %956, i16 noundef zeroext %957, i32 noundef %958)
  br label %960

960:                                              ; preds = %950, %946, %938, %934, %931
  %961 = load i8, ptr %26, align 1
  %962 = zext i8 %961 to i32
  %963 = icmp eq i32 %962, 2
  br i1 %963, label %964, label %973

964:                                              ; preds = %960
  %965 = load i16, ptr %17, align 2
  %966 = zext i16 %965 to i32
  %967 = icmp eq i32 %966, 0
  br i1 %967, label %968, label %973

968:                                              ; preds = %964
  %969 = load ptr, ptr %6, align 8
  %970 = getelementptr inbounds %struct._packet_info, ptr %969, i32 0, i32 1
  %971 = load ptr, ptr %970, align 8
  %972 = call ptr @get_type(i8 noundef zeroext -1)
  call void @col_append_str(ptr noundef %971, i32 noundef 25, ptr noundef %972)
  br label %979

973:                                              ; preds = %964, %960
  %974 = load ptr, ptr %6, align 8
  %975 = getelementptr inbounds %struct._packet_info, ptr %974, i32 0, i32 1
  %976 = load ptr, ptr %975, align 8
  %977 = load i8, ptr %26, align 1
  %978 = call ptr @get_type(i8 noundef zeroext %977)
  call void @col_append_str(ptr noundef %976, i32 noundef 25, ptr noundef %978)
  br label %979

979:                                              ; preds = %973, %968
  %980 = load i8, ptr %26, align 1
  %981 = zext i8 %980 to i32
  %982 = icmp eq i32 %981, 2
  br i1 %982, label %995, label %983

983:                                              ; preds = %979
  %984 = load i8, ptr %26, align 1
  %985 = zext i8 %984 to i32
  %986 = icmp eq i32 %985, 18
  br i1 %986, label %995, label %987

987:                                              ; preds = %983
  %988 = load i8, ptr %26, align 1
  %989 = zext i8 %988 to i32
  %990 = icmp eq i32 %989, 8
  br i1 %990, label %995, label %991

991:                                              ; preds = %987
  %992 = load i8, ptr %26, align 1
  %993 = zext i8 %992 to i32
  %994 = icmp eq i32 %993, 24
  br i1 %994, label %995, label %1001

995:                                              ; preds = %991, %987, %983, %979
  %996 = load ptr, ptr %6, align 8
  %997 = getelementptr inbounds %struct._packet_info, ptr %996, i32 0, i32 1
  %998 = load ptr, ptr %997, align 8
  %999 = load i16, ptr %24, align 2
  %1000 = zext i16 %999 to i32
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %998, i32 noundef 25, ptr noundef @.str.219, i32 noundef %1000)
  br label %1012

1001:                                             ; preds = %991
  %1002 = load i8, ptr %26, align 1
  %1003 = zext i8 %1002 to i32
  %1004 = icmp eq i32 %1003, 0
  br i1 %1004, label %1005, label %1011

1005:                                             ; preds = %1001
  %1006 = load ptr, ptr %6, align 8
  %1007 = getelementptr inbounds %struct._packet_info, ptr %1006, i32 0, i32 1
  %1008 = load ptr, ptr %1007, align 8
  %1009 = load i16, ptr %25, align 2
  %1010 = zext i16 %1009 to i32
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %1008, i32 noundef 25, ptr noundef @.str.220, i32 noundef %1010)
  br label %1011

1011:                                             ; preds = %1005, %1001
  br label %1012

1012:                                             ; preds = %1011, %995
  %1013 = load i8, ptr %26, align 1
  %1014 = zext i8 %1013 to i32
  %1015 = icmp eq i32 %1014, 2
  br i1 %1015, label %1028, label %1016

1016:                                             ; preds = %1012
  %1017 = load i8, ptr %26, align 1
  %1018 = zext i8 %1017 to i32
  %1019 = icmp eq i32 %1018, 18
  br i1 %1019, label %1028, label %1020

1020:                                             ; preds = %1016
  %1021 = load i8, ptr %26, align 1
  %1022 = zext i8 %1021 to i32
  %1023 = icmp eq i32 %1022, 8
  br i1 %1023, label %1028, label %1024

1024:                                             ; preds = %1020
  %1025 = load i8, ptr %26, align 1
  %1026 = zext i8 %1025 to i32
  %1027 = icmp eq i32 %1026, 24
  br i1 %1027, label %1028, label %1039

1028:                                             ; preds = %1024, %1020, %1016, %1012
  %1029 = load i16, ptr %17, align 2
  %1030 = zext i16 %1029 to i32
  %1031 = icmp sgt i32 %1030, 0
  br i1 %1031, label %1032, label %1038

1032:                                             ; preds = %1028
  %1033 = load ptr, ptr %6, align 8
  %1034 = getelementptr inbounds %struct._packet_info, ptr %1033, i32 0, i32 1
  %1035 = load ptr, ptr %1034, align 8
  %1036 = load i16, ptr %17, align 2
  %1037 = zext i16 %1036 to i32
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %1035, i32 noundef 25, ptr noundef @.str.230, i32 noundef %1037)
  br label %1038

1038:                                             ; preds = %1032, %1028
  br label %1058

1039:                                             ; preds = %1024
  %1040 = load i8, ptr %26, align 1
  %1041 = zext i8 %1040 to i32
  %1042 = icmp eq i32 %1041, 1
  br i1 %1042, label %1043, label %1057

1043:                                             ; preds = %1039
  %1044 = load i32, ptr %31, align 4
  %1045 = icmp ne i32 %1044, 0
  br i1 %1045, label %1046, label %1051

1046:                                             ; preds = %1043
  %1047 = load ptr, ptr %6, align 8
  %1048 = getelementptr inbounds %struct._packet_info, ptr %1047, i32 0, i32 1
  %1049 = load ptr, ptr %1048, align 8
  %1050 = load i32, ptr %31, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %1049, i32 noundef 25, ptr noundef @.str.241, i32 noundef %1050)
  br label %1051

1051:                                             ; preds = %1046, %1043
  %1052 = load ptr, ptr %6, align 8
  %1053 = getelementptr inbounds %struct._packet_info, ptr %1052, i32 0, i32 1
  %1054 = load ptr, ptr %1053, align 8
  %1055 = load i16, ptr %18, align 2
  %1056 = zext i16 %1055 to i32
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %1054, i32 noundef 25, ptr noundef @.str.239, i32 noundef %1056)
  br label %1057

1057:                                             ; preds = %1051, %1039
  br label %1058

1058:                                             ; preds = %1057, %1038
  %1059 = load i8, ptr %26, align 1
  %1060 = zext i8 %1059 to i32
  %1061 = icmp ne i32 %1060, 1
  br i1 %1061, label %1062, label %1067

1062:                                             ; preds = %1058
  %1063 = load ptr, ptr %6, align 8
  %1064 = getelementptr inbounds %struct._packet_info, ptr %1063, i32 0, i32 1
  %1065 = load ptr, ptr %1064, align 8
  %1066 = load i32, ptr %16, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %1065, i32 noundef 25, ptr noundef @.str.225, i32 noundef %1066)
  br label %1081

1067:                                             ; preds = %1058
  %1068 = load ptr, ptr %36, align 8
  %1069 = icmp ne ptr %1068, null
  br i1 %1069, label %1070, label %1080

1070:                                             ; preds = %1067
  %1071 = load ptr, ptr %36, align 8
  %1072 = call i64 @wmem_strbuf_get_len(ptr noundef %1071)
  %1073 = icmp ugt i64 %1072, 0
  br i1 %1073, label %1074, label %1080

1074:                                             ; preds = %1070
  %1075 = load ptr, ptr %6, align 8
  %1076 = getelementptr inbounds %struct._packet_info, ptr %1075, i32 0, i32 1
  %1077 = load ptr, ptr %1076, align 8
  %1078 = load ptr, ptr %36, align 8
  %1079 = call ptr @wmem_strbuf_get_str(ptr noundef %1078)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %1077, i32 noundef 25, ptr noundef @.str.243, ptr noundef %1079)
  br label %1080

1080:                                             ; preds = %1074, %1070, %1067
  br label %1081

1081:                                             ; preds = %1080, %1062
  %1082 = load i32, ptr @p_mul_reassemble, align 4
  %1083 = icmp ne i32 %1082, 0
  br i1 %1083, label %1084, label %1143

1084:                                             ; preds = %1081
  %1085 = load ptr, ptr %6, align 8
  %1086 = getelementptr inbounds %struct._packet_info, ptr %1085, i32 0, i32 20
  %1087 = load i32, ptr %1086, align 8
  store i32 %1087, ptr %15, align 4
  %1088 = load i8, ptr %26, align 1
  %1089 = zext i8 %1088 to i32
  %1090 = icmp eq i32 %1089, 2
  br i1 %1090, label %1091, label %1101

1091:                                             ; preds = %1084
  %1092 = load i16, ptr %24, align 2
  %1093 = zext i16 %1092 to i32
  %1094 = icmp sgt i32 %1093, 0
  br i1 %1094, label %1095, label %1101

1095:                                             ; preds = %1091
  %1096 = load ptr, ptr %6, align 8
  %1097 = load i32, ptr %16, align 4
  %1098 = load i16, ptr %24, align 2
  %1099 = zext i16 %1098 to i32
  %1100 = sub i32 %1099, 1
  call void @fragment_start_seq_check(ptr noundef @p_mul_reassembly_table, ptr noundef %1096, i32 noundef %1097, ptr noundef null, i32 noundef %1100)
  br label %1139

1101:                                             ; preds = %1091, %1084
  %1102 = load i8, ptr %26, align 1
  %1103 = zext i8 %1102 to i32
  %1104 = icmp eq i32 %1103, 0
  br i1 %1104, label %1105, label %1138

1105:                                             ; preds = %1101
  %1106 = load ptr, ptr %6, align 8
  %1107 = getelementptr inbounds %struct._packet_info, ptr %1106, i32 0, i32 20
  store i32 1, ptr %1107, align 8
  %1108 = load ptr, ptr %5, align 8
  %1109 = load i32, ptr %33, align 4
  %1110 = load ptr, ptr %6, align 8
  %1111 = load i32, ptr %16, align 4
  %1112 = load i16, ptr %25, align 2
  %1113 = zext i16 %1112 to i32
  %1114 = sub i32 %1113, 1
  %1115 = load i16, ptr %20, align 2
  %1116 = zext i16 %1115 to i32
  %1117 = call ptr @fragment_add_seq_check(ptr noundef @p_mul_reassembly_table, ptr noundef %1108, i32 noundef %1109, ptr noundef %1110, i32 noundef %1111, ptr noundef null, i32 noundef %1114, i32 noundef %1116, i32 noundef 1)
  store ptr %1117, ptr %45, align 8
  %1118 = load ptr, ptr %5, align 8
  %1119 = load i32, ptr %33, align 4
  %1120 = load ptr, ptr %6, align 8
  %1121 = load ptr, ptr %45, align 8
  %1122 = load ptr, ptr %7, align 8
  %1123 = call ptr @process_reassembled_data(ptr noundef %1118, i32 noundef %1119, ptr noundef %1120, ptr noundef @.str.244, ptr noundef %1121, ptr noundef @p_mul_frag_items, ptr noundef null, ptr noundef %1122)
  store ptr %1123, ptr %46, align 8
  %1124 = load ptr, ptr %45, align 8
  %1125 = icmp ne ptr %1124, null
  br i1 %1125, label %1126, label %1130

1126:                                             ; preds = %1105
  %1127 = load ptr, ptr %6, align 8
  %1128 = getelementptr inbounds %struct._packet_info, ptr %1127, i32 0, i32 1
  %1129 = load ptr, ptr %1128, align 8
  call void @col_append_str(ptr noundef %1129, i32 noundef 25, ptr noundef @.str.245)
  br label %1130

1130:                                             ; preds = %1126, %1105
  %1131 = load ptr, ptr %46, align 8
  %1132 = icmp ne ptr %1131, null
  br i1 %1132, label %1133, label %1137

1133:                                             ; preds = %1130
  %1134 = load ptr, ptr %46, align 8
  %1135 = load ptr, ptr %6, align 8
  %1136 = load ptr, ptr %7, align 8
  call void @dissect_reassembled_data(ptr noundef %1134, ptr noundef %1135, ptr noundef %1136)
  br label %1137

1137:                                             ; preds = %1133, %1130
  br label %1138

1138:                                             ; preds = %1137, %1101
  br label %1139

1139:                                             ; preds = %1138, %1095
  %1140 = load i32, ptr %15, align 4
  %1141 = load ptr, ptr %6, align 8
  %1142 = getelementptr inbounds %struct._packet_info, ptr %1141, i32 0, i32 20
  store i32 %1140, ptr %1142, align 8
  br label %1143

1143:                                             ; preds = %1139, %1081
  %1144 = load ptr, ptr %12, align 8
  %1145 = load i32, ptr %33, align 4
  call void @proto_item_set_len(ptr noundef %1144, i32 noundef %1145)
  %1146 = load i16, ptr %23, align 2
  %1147 = zext i16 %1146 to i32
  %1148 = load i32, ptr %33, align 4
  %1149 = load i16, ptr %20, align 2
  %1150 = zext i16 %1149 to i32
  %1151 = add i32 %1148, %1150
  %1152 = icmp ne i32 %1147, %1151
  br i1 %1152, label %1153, label %1162

1153:                                             ; preds = %1143
  %1154 = load ptr, ptr %14, align 8
  %1155 = load i32, ptr %33, align 4
  %1156 = load i16, ptr %20, align 2
  %1157 = zext i16 %1156 to i32
  %1158 = add i32 %1155, %1157
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1154, ptr noundef @.str.246, i32 noundef %1158)
  %1159 = load ptr, ptr %6, align 8
  %1160 = load ptr, ptr %14, align 8
  %1161 = call ptr @expert_add_info(ptr noundef %1159, ptr noundef %1160, ptr noundef @ei_length)
  br label %1178

1162:                                             ; preds = %1143
  %1163 = load ptr, ptr %5, align 8
  %1164 = load i16, ptr %23, align 2
  %1165 = zext i16 %1164 to i32
  %1166 = call i32 @tvb_reported_length_remaining(ptr noundef %1163, i32 noundef %1165)
  %1167 = trunc i32 %1166 to i16
  store i16 %1167, ptr %19, align 2
  %1168 = zext i16 %1167 to i32
  %1169 = icmp sgt i32 %1168, 0
  br i1 %1169, label %1170, label %1177

1170:                                             ; preds = %1162
  %1171 = load ptr, ptr %14, align 8
  %1172 = load i16, ptr %19, align 2
  %1173 = zext i16 %1172 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1171, ptr noundef @.str.247, i32 noundef %1173)
  %1174 = load ptr, ptr %6, align 8
  %1175 = load ptr, ptr %14, align 8
  %1176 = call ptr @expert_add_info(ptr noundef %1174, ptr noundef %1175, ptr noundef @ei_more_data)
  br label %1177

1177:                                             ; preds = %1170, %1162
  br label %1178

1178:                                             ; preds = %1177, %1153
  %1179 = load i32, ptr %33, align 4
  ret i32 %1179
}

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #1

declare ptr @expert_register_protocol(i32 noundef) #1

declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) #1

declare void @register_init_routine(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @p_mul_init_routine() #0 {
  store i32 0, ptr @message_id_offset, align 4
  ret void
}

declare void @reassembly_table_register(ptr noundef, ptr noundef) #1

declare noalias ptr @wmem_map_new_autoreset(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @wmem_epan_scope() #1

declare ptr @wmem_file_scope() #1

; Function Attrs: nounwind uwtable
define internal i32 @p_mul_id_hash(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct._p_mul_id_key, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @p_mul_id_hash_equal(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  store ptr %8, ptr %6, align 8
  %9 = load ptr, ptr %5, align 8
  store ptr %9, ptr %7, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = getelementptr inbounds %struct._p_mul_id_key, ptr %10, i32 0, i32 0
  %12 = load i32, ptr %11, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = getelementptr inbounds %struct._p_mul_id_key, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8
  %16 = icmp ne i32 %12, %15
  br i1 %16, label %17, label %18

17:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %35

18:                                               ; preds = %2
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds %struct._p_mul_id_key, ptr %19, i32 0, i32 1
  %21 = load i16, ptr %20, align 4
  %22 = zext i16 %21 to i32
  %23 = load ptr, ptr %7, align 8
  %24 = getelementptr inbounds %struct._p_mul_id_key, ptr %23, i32 0, i32 1
  %25 = load i16, ptr %24, align 4
  %26 = zext i16 %25 to i32
  %27 = icmp ne i32 %22, %26
  br i1 %27, label %28, label %29

28:                                               ; preds = %18
  store i32 0, ptr %3, align 4
  br label %35

29:                                               ; preds = %18
  %30 = load ptr, ptr %6, align 8
  %31 = getelementptr inbounds %struct._p_mul_id_key, ptr %30, i32 0, i32 2
  %32 = load ptr, ptr %7, align 8
  %33 = getelementptr inbounds %struct._p_mul_id_key, ptr %32, i32 0, i32 2
  %34 = call i32 @addresses_equal(ptr noundef %31, ptr noundef %33)
  store i32 %34, ptr %3, align 4
  br label %35

35:                                               ; preds = %29, %28, %17
  %36 = load i32, ptr %3, align 4
  ret i32 %36
}

declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) #1

declare void @prefs_register_obsolete_preference(ptr noundef, ptr noundef) #1

declare void @prefs_register_bool_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare void @prefs_register_enum_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_p_mul() #0 {
  %1 = load ptr, ptr @p_mul_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str.198, i32 noundef 8192, ptr noundef %1)
  %2 = load ptr, ptr @p_mul_handle, align 8
  call void @dissector_add_uint_range_with_preference(ptr noundef @.str.199, ptr noundef @.str.200, ptr noundef %2)
  ret void
}

declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) #1

declare void @dissector_add_uint_range_with_preference(ptr noundef, ptr noundef, ptr noundef) #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #1

declare void @col_clear(ptr noundef, i32 noundef) #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal ptr @get_type(i8 noundef zeroext %0) #0 {
  %2 = alloca i8, align 1
  store i8 %0, ptr %2, align 1
  %3 = load i8, ptr %2, align 1
  %4 = zext i8 %3 to i32
  %5 = call ptr @val_to_str_const(i32 noundef %4, ptr noundef @pdu_vals, ptr noundef @.str.248)
  ret ptr %5
}

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #1

declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_uint_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) #1

declare ptr @expert_add_info(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @tvb_captured_length(ptr noundef) #1

declare ptr @tvb_memdup(ptr noundef, ptr noundef, i32 noundef, i64 noundef) #1

declare zeroext i16 @ip_checksum(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal zeroext i16 @checksum_acp142(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i16, align 2
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i16, align 2
  %9 = alloca i16, align 2
  %10 = alloca i16, align 2
  %11 = alloca i16, align 2
  %12 = alloca i16, align 2
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store i16 0, ptr %8, align 2
  store i16 0, ptr %9, align 2
  %15 = load i32, ptr %6, align 4
  %16 = load i32, ptr %7, align 4
  %17 = add i32 %16, 2
  %18 = icmp slt i32 %15, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %3
  store i16 0, ptr %4, align 2
  br label %115

20:                                               ; preds = %3
  %21 = load i32, ptr %6, align 4
  %22 = load i32, ptr %7, align 4
  %23 = sub i32 %21, %22
  %24 = sub i32 %23, 1
  %25 = trunc i32 %24 to i16
  store i16 %25, ptr %11, align 2
  %26 = load ptr, ptr %5, align 8
  %27 = load i32, ptr %6, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr i8, ptr %26, i64 %28
  store ptr %29, ptr %14, align 8
  %30 = load ptr, ptr %5, align 8
  store ptr %30, ptr %13, align 8
  br label %31

31:                                               ; preds = %65, %20
  %32 = load ptr, ptr %13, align 8
  %33 = load ptr, ptr %14, align 8
  %34 = icmp ult ptr %32, %33
  br i1 %34, label %35, label %66

35:                                               ; preds = %31
  %36 = load ptr, ptr %13, align 8
  %37 = getelementptr i8, ptr %36, i32 1
  store ptr %37, ptr %13, align 8
  %38 = load i8, ptr %36, align 1
  %39 = zext i8 %38 to i32
  %40 = load i16, ptr %8, align 2
  %41 = zext i16 %40 to i32
  %42 = add i32 %41, %39
  %43 = trunc i32 %42 to i16
  store i16 %43, ptr %8, align 2
  %44 = zext i16 %43 to i32
  %45 = icmp sgt i32 %44, 254
  br i1 %45, label %46, label %51

46:                                               ; preds = %35
  %47 = load i16, ptr %8, align 2
  %48 = zext i16 %47 to i32
  %49 = sub i32 %48, 255
  %50 = trunc i32 %49 to i16
  store i16 %50, ptr %8, align 2
  br label %51

51:                                               ; preds = %46, %35
  %52 = load i16, ptr %8, align 2
  %53 = zext i16 %52 to i32
  %54 = load i16, ptr %9, align 2
  %55 = zext i16 %54 to i32
  %56 = add i32 %55, %53
  %57 = trunc i32 %56 to i16
  store i16 %57, ptr %9, align 2
  %58 = zext i16 %57 to i32
  %59 = icmp sgt i32 %58, 254
  br i1 %59, label %60, label %65

60:                                               ; preds = %51
  %61 = load i16, ptr %9, align 2
  %62 = zext i16 %61 to i32
  %63 = sub i32 %62, 255
  %64 = trunc i32 %63 to i16
  store i16 %64, ptr %9, align 2
  br label %65

65:                                               ; preds = %60, %51
  br label %31, !llvm.loop !9

66:                                               ; preds = %31
  %67 = load i16, ptr %11, align 2
  %68 = zext i16 %67 to i32
  %69 = load i16, ptr %8, align 2
  %70 = zext i16 %69 to i32
  %71 = mul i32 %68, %70
  %72 = load i16, ptr %9, align 2
  %73 = zext i16 %72 to i32
  %74 = sub i32 %71, %73
  %75 = srem i32 %74, 255
  %76 = trunc i32 %75 to i16
  store i16 %76, ptr %12, align 2
  %77 = sext i16 %76 to i32
  %78 = icmp slt i32 %77, 0
  br i1 %78, label %79, label %84

79:                                               ; preds = %66
  %80 = load i16, ptr %12, align 2
  %81 = sext i16 %80 to i32
  %82 = add i32 %81, 255
  %83 = trunc i32 %82 to i16
  store i16 %83, ptr %12, align 2
  br label %84

84:                                               ; preds = %79, %66
  %85 = load i16, ptr %12, align 2
  %86 = sext i16 %85 to i32
  %87 = shl i32 %86, 8
  %88 = trunc i32 %87 to i16
  store i16 %88, ptr %10, align 2
  %89 = load i16, ptr %9, align 2
  %90 = zext i16 %89 to i64
  %91 = load i16, ptr %11, align 2
  %92 = zext i16 %91 to i64
  %93 = add i64 %92, 1
  %94 = load i16, ptr %8, align 2
  %95 = zext i16 %94 to i64
  %96 = mul i64 %93, %95
  %97 = sub i64 %90, %96
  %98 = srem i64 %97, 255
  %99 = trunc i64 %98 to i16
  store i16 %99, ptr %12, align 2
  %100 = sext i16 %99 to i32
  %101 = icmp slt i32 %100, 0
  br i1 %101, label %102, label %107

102:                                              ; preds = %84
  %103 = load i16, ptr %12, align 2
  %104 = sext i16 %103 to i32
  %105 = add i32 %104, 255
  %106 = trunc i32 %105 to i16
  store i16 %106, ptr %12, align 2
  br label %107

107:                                              ; preds = %102, %84
  %108 = load i16, ptr %12, align 2
  %109 = sext i16 %108 to i32
  %110 = load i16, ptr %10, align 2
  %111 = zext i16 %110 to i32
  %112 = or i32 %111, %109
  %113 = trunc i32 %112 to i16
  store i16 %113, ptr %10, align 2
  %114 = load i16, ptr %10, align 2
  store i16 %114, ptr %4, align 2
  br label %115

115:                                              ; preds = %107, %19
  %116 = load i16, ptr %4, align 2
  ret i16 %116
}

declare ptr @proto_tree_add_boolean(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i64 noundef) #1

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

; Function Attrs: nounwind uwtable
define internal void @set_address_tvb(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %12 = load i32, ptr %8, align 4
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %21

14:                                               ; preds = %5
  br label %15

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %15
  %17 = load ptr, ptr %9, align 8
  %18 = load i32, ptr %10, align 4
  %19 = load i32, ptr %8, align 4
  %20 = call ptr @tvb_get_ptr(ptr noundef %17, i32 noundef %18, i32 noundef %19)
  store ptr %20, ptr %11, align 8
  br label %22

21:                                               ; preds = %5
  store ptr null, ptr %11, align 8
  br label %22

22:                                               ; preds = %21, %16
  %23 = load ptr, ptr %6, align 8
  %24 = load i32, ptr %7, align 4
  %25 = load i32, ptr %8, align 4
  %26 = load ptr, ptr %11, align 8
  call void @set_address(ptr noundef %23, i32 noundef %24, i32 noundef %25, ptr noundef %26)
  ret void
}

declare i32 @tvb_get_ntohl(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_uint_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) #1

declare ptr @proto_tree_add_none_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal void @add_ack_analysis(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i8 noundef zeroext %4, ptr noundef %5, ptr noundef %6, i32 noundef %7, i32 noundef %8) #0 {
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i8, align 1
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca %struct.nstime_t, align 8
  store ptr %0, ptr %10, align 8
  store ptr %1, ptr %11, align 8
  store ptr %2, ptr %12, align 8
  store i32 %3, ptr %13, align 4
  store i8 %4, ptr %14, align 1
  store ptr %5, ptr %15, align 8
  store ptr %6, ptr %16, align 8
  store i32 %7, ptr %17, align 4
  store i32 %8, ptr %18, align 4
  store ptr null, ptr %19, align 8
  store ptr null, ptr %20, align 8
  store ptr null, ptr %21, align 8
  store ptr null, ptr %22, align 8
  store ptr null, ptr %23, align 8
  store i32 0, ptr %24, align 4
  %27 = load ptr, ptr %11, align 8
  %28 = getelementptr inbounds %struct._packet_info, ptr %27, i32 0, i32 21
  %29 = load i8, ptr %28, align 4
  %30 = and i8 %29, 1
  %31 = zext i8 %30 to i32
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %34

33:                                               ; preds = %9
  br label %287

34:                                               ; preds = %9
  %35 = load i8, ptr %14, align 1
  %36 = zext i8 %35 to i32
  %37 = icmp eq i32 %36, 2
  br i1 %37, label %38, label %149

38:                                               ; preds = %34
  %39 = load ptr, ptr %12, align 8
  %40 = load ptr, ptr %10, align 8
  %41 = load i32, ptr @ett_ack_analysis, align 4
  %42 = call ptr @proto_tree_add_subtree(ptr noundef %39, ptr noundef %40, i32 noundef 0, i32 noundef 0, i32 noundef %41, ptr noundef %20, ptr noundef @.str.249)
  store ptr %42, ptr %19, align 8
  %43 = load ptr, ptr %20, align 8
  call void @proto_item_set_generated(ptr noundef %43)
  %44 = load i32, ptr %17, align 4
  %45 = load ptr, ptr %15, align 8
  %46 = call ptr @lookup_seq_val(i32 noundef %44, i16 noundef zeroext 0, ptr noundef %45)
  store ptr %46, ptr %22, align 8
  %47 = icmp eq ptr %46, null
  br i1 %47, label %48, label %49

48:                                               ; preds = %38
  br label %287

49:                                               ; preds = %38
  %50 = load ptr, ptr %16, align 8
  %51 = icmp eq ptr %50, null
  br i1 %51, label %52, label %82

52:                                               ; preds = %49
  %53 = load ptr, ptr %22, align 8
  %54 = getelementptr inbounds %struct._p_mul_seq_val, ptr %53, i32 0, i32 3
  %55 = load i32, ptr %54, align 8
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %75

57:                                               ; preds = %52
  %58 = load ptr, ptr %19, align 8
  %59 = load i32, ptr @hf_analysis_acks_acked_addr_pdu_num, align 4
  %60 = load ptr, ptr %10, align 8
  %61 = load ptr, ptr %22, align 8
  %62 = getelementptr inbounds %struct._p_mul_seq_val, ptr %61, i32 0, i32 3
  %63 = load i32, ptr %62, align 8
  %64 = call ptr @proto_tree_add_uint(ptr noundef %58, i32 noundef %59, ptr noundef %60, i32 noundef 0, i32 noundef 0, i32 noundef %63)
  store ptr %64, ptr %21, align 8
  %65 = load ptr, ptr %21, align 8
  call void @proto_item_set_generated(ptr noundef %65)
  %66 = load ptr, ptr %11, align 8
  %67 = getelementptr inbounds %struct._packet_info, ptr %66, i32 0, i32 4
  %68 = load ptr, ptr %22, align 8
  %69 = getelementptr inbounds %struct._p_mul_seq_val, ptr %68, i32 0, i32 4
  call void @nstime_delta(ptr noundef %26, ptr noundef %67, ptr noundef %69)
  %70 = load ptr, ptr %19, align 8
  %71 = load i32, ptr @hf_analysis_total_time, align 4
  %72 = load ptr, ptr %10, align 8
  %73 = call ptr @proto_tree_add_time(ptr noundef %70, i32 noundef %71, ptr noundef %72, i32 noundef 0, i32 noundef 0, ptr noundef %26)
  store ptr %73, ptr %21, align 8
  %74 = load ptr, ptr %21, align 8
  call void @proto_item_set_generated(ptr noundef %74)
  br label %81

75:                                               ; preds = %52
  %76 = load ptr, ptr %19, align 8
  %77 = load ptr, ptr %11, align 8
  %78 = load ptr, ptr %10, align 8
  %79 = load i32, ptr %13, align 4
  %80 = call ptr @proto_tree_add_expert(ptr noundef %76, ptr noundef %77, ptr noundef @ei_address_pdu_missing, ptr noundef %78, i32 noundef %79, i32 noundef 0)
  br label %81

81:                                               ; preds = %75, %57
  store i32 1, ptr %24, align 4
  br label %143

82:                                               ; preds = %49
  %83 = load ptr, ptr %16, align 8
  %84 = getelementptr inbounds %struct._address, ptr %83, i32 0, i32 2
  %85 = load ptr, ptr %84, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %25, ptr align 1 %85, i64 4, i1 false)
  %86 = load ptr, ptr %22, align 8
  %87 = getelementptr inbounds %struct._p_mul_seq_val, ptr %86, i32 0, i32 12
  %88 = load ptr, ptr %87, align 8
  %89 = icmp ne ptr %88, null
  br i1 %89, label %90, label %98

90:                                               ; preds = %82
  %91 = load ptr, ptr %22, align 8
  %92 = getelementptr inbounds %struct._p_mul_seq_val, ptr %91, i32 0, i32 12
  %93 = load ptr, ptr %92, align 8
  %94 = load i32, ptr %25, align 4
  %95 = zext i32 %94 to i64
  %96 = inttoptr i64 %95 to ptr
  %97 = call ptr @wmem_map_lookup(ptr noundef %93, ptr noundef %96)
  store ptr %97, ptr %23, align 8
  br label %98

98:                                               ; preds = %90, %82
  %99 = load ptr, ptr %23, align 8
  %100 = icmp ne ptr %99, null
  br i1 %100, label %101, label %115

101:                                              ; preds = %98
  %102 = load ptr, ptr %23, align 8
  %103 = getelementptr inbounds %struct._p_mul_ack_data, ptr %102, i32 0, i32 0
  %104 = load i32, ptr %103, align 4
  %105 = icmp ne i32 %104, 0
  br i1 %105, label %106, label %115

106:                                              ; preds = %101
  %107 = load ptr, ptr %19, align 8
  %108 = load i32, ptr @hf_analysis_ack_num, align 4
  %109 = load ptr, ptr %10, align 8
  %110 = load ptr, ptr %23, align 8
  %111 = getelementptr inbounds %struct._p_mul_ack_data, ptr %110, i32 0, i32 0
  %112 = load i32, ptr %111, align 4
  %113 = call ptr @proto_tree_add_uint(ptr noundef %107, i32 noundef %108, ptr noundef %109, i32 noundef 0, i32 noundef 0, i32 noundef %112)
  store ptr %113, ptr %21, align 8
  %114 = load ptr, ptr %21, align 8
  call void @proto_item_set_generated(ptr noundef %114)
  store i32 1, ptr %24, align 4
  br label %142

115:                                              ; preds = %101, %98
  %116 = load ptr, ptr %22, align 8
  %117 = getelementptr inbounds %struct._p_mul_seq_val, ptr %116, i32 0, i32 11
  %118 = load i32, ptr %117, align 8
  %119 = icmp ne i32 %118, 0
  br i1 %119, label %141, label %120

120:                                              ; preds = %115
  %121 = load ptr, ptr %19, align 8
  %122 = load i32, ptr @hf_analysis_ack_missing, align 4
  %123 = load ptr, ptr %10, align 8
  %124 = load i32, ptr %13, align 4
  %125 = call ptr @proto_tree_add_item(ptr noundef %121, i32 noundef %122, ptr noundef %123, i32 noundef %124, i32 noundef 0, i32 noundef 0)
  store ptr %125, ptr %21, align 8
  %126 = load ptr, ptr %11, align 8
  %127 = getelementptr inbounds %struct._packet_info, ptr %126, i32 0, i32 8
  %128 = load ptr, ptr %127, align 8
  %129 = getelementptr inbounds %struct._frame_data, ptr %128, i32 0, i32 9
  %130 = load i16, ptr %129, align 2
  %131 = lshr i16 %130, 3
  %132 = and i16 %131, 1
  %133 = zext i16 %132 to i32
  %134 = icmp ne i32 %133, 0
  br i1 %134, label %135, label %140

135:                                              ; preds = %120
  %136 = load ptr, ptr %11, align 8
  %137 = load ptr, ptr %21, align 8
  %138 = call ptr @expert_add_info(ptr noundef %136, ptr noundef %137, ptr noundef @ei_analysis_ack_missing)
  %139 = load ptr, ptr %21, align 8
  call void @proto_item_set_generated(ptr noundef %139)
  br label %140

140:                                              ; preds = %135, %120
  store i32 1, ptr %24, align 4
  br label %141

141:                                              ; preds = %140, %115
  br label %142

142:                                              ; preds = %141, %106
  br label %143

143:                                              ; preds = %142, %81
  %144 = load i32, ptr %24, align 4
  %145 = icmp ne i32 %144, 0
  br i1 %145, label %148, label %146

146:                                              ; preds = %143
  %147 = load ptr, ptr %20, align 8
  call void @proto_item_set_hidden(ptr noundef %147)
  br label %148

148:                                              ; preds = %146, %143
  br label %287

149:                                              ; preds = %34
  %150 = load i8, ptr %14, align 1
  %151 = zext i8 %150 to i32
  %152 = icmp eq i32 %151, 1
  br i1 %152, label %153, label %286

153:                                              ; preds = %149
  %154 = load ptr, ptr %12, align 8
  %155 = load ptr, ptr %10, align 8
  %156 = load i32, ptr @ett_seq_ack_analysis, align 4
  %157 = call ptr @proto_tree_add_subtree(ptr noundef %154, ptr noundef %155, i32 noundef 0, i32 noundef 0, i32 noundef %156, ptr noundef %20, ptr noundef @.str.250)
  store ptr %157, ptr %19, align 8
  %158 = load ptr, ptr %20, align 8
  call void @proto_item_set_generated(ptr noundef %158)
  %159 = load ptr, ptr %16, align 8
  %160 = getelementptr inbounds %struct._address, ptr %159, i32 0, i32 2
  %161 = load ptr, ptr %160, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %25, ptr align 1 %161, i64 4, i1 false)
  %162 = load ptr, ptr %11, align 8
  %163 = load ptr, ptr %15, align 8
  %164 = load i32, ptr %25, align 4
  %165 = load i8, ptr %14, align 1
  %166 = load i32, ptr %17, align 4
  %167 = load i32, ptr %18, align 4
  %168 = call ptr @register_p_mul_id(ptr noundef %162, ptr noundef %163, i32 noundef %164, i8 noundef zeroext %165, i32 noundef %166, i16 noundef zeroext 0, i32 noundef %167)
  store ptr %168, ptr %22, align 8
  %169 = icmp eq ptr %168, null
  br i1 %169, label %170, label %171

170:                                              ; preds = %153
  br label %287

171:                                              ; preds = %153
  %172 = load ptr, ptr %22, align 8
  %173 = getelementptr inbounds %struct._p_mul_seq_val, ptr %172, i32 0, i32 12
  %174 = load ptr, ptr %173, align 8
  %175 = icmp ne ptr %174, null
  br i1 %175, label %176, label %184

176:                                              ; preds = %171
  %177 = load ptr, ptr %22, align 8
  %178 = getelementptr inbounds %struct._p_mul_seq_val, ptr %177, i32 0, i32 12
  %179 = load ptr, ptr %178, align 8
  %180 = load i32, ptr %25, align 4
  %181 = zext i32 %180 to i64
  %182 = inttoptr i64 %181 to ptr
  %183 = call ptr @wmem_map_lookup(ptr noundef %179, ptr noundef %182)
  store ptr %183, ptr %23, align 8
  br label %184

184:                                              ; preds = %176, %171
  %185 = load ptr, ptr %22, align 8
  %186 = getelementptr inbounds %struct._p_mul_seq_val, ptr %185, i32 0, i32 0
  %187 = load i32, ptr %186, align 8
  %188 = icmp ne i32 %187, 1
  br i1 %188, label %189, label %211

189:                                              ; preds = %184
  %190 = load ptr, ptr %19, align 8
  %191 = load i32, ptr @hf_analysis_acks_addr_pdu_num, align 4
  %192 = load ptr, ptr %10, align 8
  %193 = load ptr, ptr %22, align 8
  %194 = getelementptr inbounds %struct._p_mul_seq_val, ptr %193, i32 0, i32 5
  %195 = load i32, ptr %194, align 8
  %196 = call ptr @proto_tree_add_uint(ptr noundef %190, i32 noundef %191, ptr noundef %192, i32 noundef 0, i32 noundef 0, i32 noundef %195)
  store ptr %196, ptr %21, align 8
  %197 = load ptr, ptr %21, align 8
  call void @proto_item_set_generated(ptr noundef %197)
  %198 = load i32, ptr %18, align 4
  %199 = icmp eq i32 %198, 0
  br i1 %199, label %200, label %210

200:                                              ; preds = %189
  %201 = load ptr, ptr %11, align 8
  %202 = getelementptr inbounds %struct._packet_info, ptr %201, i32 0, i32 4
  %203 = load ptr, ptr %22, align 8
  %204 = getelementptr inbounds %struct._p_mul_seq_val, ptr %203, i32 0, i32 10
  call void @nstime_delta(ptr noundef %26, ptr noundef %202, ptr noundef %204)
  %205 = load ptr, ptr %19, align 8
  %206 = load i32, ptr @hf_analysis_trans_time, align 4
  %207 = load ptr, ptr %10, align 8
  %208 = call ptr @proto_tree_add_time(ptr noundef %205, i32 noundef %206, ptr noundef %207, i32 noundef 0, i32 noundef 0, ptr noundef %26)
  store ptr %208, ptr %21, align 8
  %209 = load ptr, ptr %21, align 8
  call void @proto_item_set_generated(ptr noundef %209)
  br label %210

210:                                              ; preds = %200, %189
  br label %217

211:                                              ; preds = %184
  %212 = load ptr, ptr %19, align 8
  %213 = load ptr, ptr %11, align 8
  %214 = load ptr, ptr %10, align 8
  %215 = load i32, ptr %13, align 4
  %216 = call ptr @proto_tree_add_expert(ptr noundef %212, ptr noundef %213, ptr noundef @ei_address_pdu_missing, ptr noundef %214, i32 noundef %215, i32 noundef 0)
  br label %217

217:                                              ; preds = %211, %210
  %218 = load ptr, ptr %22, align 8
  %219 = getelementptr inbounds %struct._p_mul_seq_val, ptr %218, i32 0, i32 0
  %220 = load i32, ptr %219, align 8
  %221 = icmp ne i32 %220, 1
  br i1 %221, label %222, label %245

222:                                              ; preds = %217
  %223 = load ptr, ptr %22, align 8
  %224 = getelementptr inbounds %struct._p_mul_seq_val, ptr %223, i32 0, i32 7
  %225 = load i32, ptr %224, align 8
  %226 = icmp ne i32 %225, 0
  br i1 %226, label %227, label %245

227:                                              ; preds = %222
  %228 = load ptr, ptr %19, align 8
  %229 = load i32, ptr @hf_analysis_last_pdu_num, align 4
  %230 = load ptr, ptr %10, align 8
  %231 = load ptr, ptr %22, align 8
  %232 = getelementptr inbounds %struct._p_mul_seq_val, ptr %231, i32 0, i32 7
  %233 = load i32, ptr %232, align 8
  %234 = call ptr @proto_tree_add_uint(ptr noundef %228, i32 noundef %229, ptr noundef %230, i32 noundef 0, i32 noundef 0, i32 noundef %233)
  store ptr %234, ptr %21, align 8
  %235 = load ptr, ptr %21, align 8
  call void @proto_item_set_generated(ptr noundef %235)
  %236 = load ptr, ptr %11, align 8
  %237 = getelementptr inbounds %struct._packet_info, ptr %236, i32 0, i32 4
  %238 = load ptr, ptr %22, align 8
  %239 = getelementptr inbounds %struct._p_mul_seq_val, ptr %238, i32 0, i32 8
  call void @nstime_delta(ptr noundef %26, ptr noundef %237, ptr noundef %239)
  %240 = load ptr, ptr %19, align 8
  %241 = load i32, ptr @hf_analysis_ack_time, align 4
  %242 = load ptr, ptr %10, align 8
  %243 = call ptr @proto_tree_add_time(ptr noundef %240, i32 noundef %241, ptr noundef %242, i32 noundef 0, i32 noundef 0, ptr noundef %26)
  store ptr %243, ptr %21, align 8
  %244 = load ptr, ptr %21, align 8
  call void @proto_item_set_generated(ptr noundef %244)
  br label %245

245:                                              ; preds = %227, %222, %217
  %246 = load ptr, ptr %23, align 8
  %247 = icmp ne ptr %246, null
  br i1 %247, label %248, label %285

248:                                              ; preds = %245
  %249 = load ptr, ptr %23, align 8
  %250 = getelementptr inbounds %struct._p_mul_ack_data, ptr %249, i32 0, i32 1
  %251 = load i32, ptr %250, align 4
  %252 = icmp ne i32 %251, 0
  br i1 %252, label %253, label %285

253:                                              ; preds = %248
  %254 = load ptr, ptr %19, align 8
  %255 = load i32, ptr @hf_analysis_ack_dup_no, align 4
  %256 = load ptr, ptr %10, align 8
  %257 = load ptr, ptr %23, align 8
  %258 = getelementptr inbounds %struct._p_mul_ack_data, ptr %257, i32 0, i32 1
  %259 = load i32, ptr %258, align 4
  %260 = call ptr @proto_tree_add_uint(ptr noundef %254, i32 noundef %255, ptr noundef %256, i32 noundef 0, i32 noundef 0, i32 noundef %259)
  store ptr %260, ptr %21, align 8
  %261 = load ptr, ptr %21, align 8
  call void @proto_item_set_generated(ptr noundef %261)
  %262 = load ptr, ptr %11, align 8
  %263 = load ptr, ptr %21, align 8
  %264 = load ptr, ptr %23, align 8
  %265 = getelementptr inbounds %struct._p_mul_ack_data, ptr %264, i32 0, i32 1
  %266 = load i32, ptr %265, align 4
  %267 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %262, ptr noundef %263, ptr noundef @ei_analysis_ack_dup_no, ptr noundef @.str.251, i32 noundef %266)
  %268 = load ptr, ptr %19, align 8
  %269 = load i32, ptr @hf_analysis_ack_resend_from, align 4
  %270 = load ptr, ptr %10, align 8
  %271 = load ptr, ptr %23, align 8
  %272 = getelementptr inbounds %struct._p_mul_ack_data, ptr %271, i32 0, i32 0
  %273 = load i32, ptr %272, align 4
  %274 = call ptr @proto_tree_add_uint(ptr noundef %268, i32 noundef %269, ptr noundef %270, i32 noundef 0, i32 noundef 0, i32 noundef %273)
  store ptr %274, ptr %21, align 8
  %275 = load ptr, ptr %21, align 8
  call void @proto_item_set_generated(ptr noundef %275)
  %276 = load ptr, ptr %11, align 8
  %277 = getelementptr inbounds %struct._packet_info, ptr %276, i32 0, i32 1
  %278 = load ptr, ptr %277, align 8
  %279 = load ptr, ptr %23, align 8
  %280 = getelementptr inbounds %struct._p_mul_ack_data, ptr %279, i32 0, i32 0
  %281 = load i32, ptr %280, align 4
  %282 = load ptr, ptr %23, align 8
  %283 = getelementptr inbounds %struct._p_mul_ack_data, ptr %282, i32 0, i32 1
  %284 = load i32, ptr %283, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %278, i32 noundef 25, ptr noundef @.str.252, i32 noundef %281, i32 noundef %284)
  br label %285

285:                                              ; preds = %253, %248, %245
  br label %286

286:                                              ; preds = %285, %149
  br label %287

287:                                              ; preds = %286, %170, %148, %48, %33
  ret void
}

declare i32 @tvb_captured_length_remaining(ptr noundef, i32 noundef) #1

declare noalias ptr @wmem_strbuf_new(ptr noundef, ptr noundef) #1

declare void @wmem_strbuf_append_printf(ptr noundef, ptr noundef, ...) #1

declare ptr @proto_tree_add_bytes_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) #1

declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) #1

declare i64 @tvb_get_ntoh64(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_uint64_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i64 noundef, ptr noundef, ...) #1

declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @expert_add_info_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal ptr @add_seq_analysis(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i8 noundef zeroext %5, i32 noundef %6, i16 noundef zeroext %7, i32 noundef %8) #0 {
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i8, align 1
  %17 = alloca i32, align 4
  %18 = alloca i16, align 2
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  %26 = alloca %struct.nstime_t, align 8
  store ptr %0, ptr %11, align 8
  store ptr %1, ptr %12, align 8
  store ptr %2, ptr %13, align 8
  store ptr %3, ptr %14, align 8
  store i32 %4, ptr %15, align 4
  store i8 %5, ptr %16, align 1
  store i32 %6, ptr %17, align 4
  store i16 %7, ptr %18, align 2
  store i32 %8, ptr %19, align 4
  store ptr null, ptr %23, align 8
  store ptr null, ptr %24, align 8
  store i32 0, ptr %25, align 4
  %27 = load ptr, ptr %12, align 8
  %28 = load ptr, ptr %14, align 8
  %29 = load i8, ptr %16, align 1
  %30 = load i32, ptr %17, align 4
  %31 = load i16, ptr %18, align 2
  %32 = load i32, ptr %19, align 4
  %33 = call ptr @register_p_mul_id(ptr noundef %27, ptr noundef %28, i32 noundef 0, i8 noundef zeroext %29, i32 noundef %30, i16 noundef zeroext %31, i32 noundef %32)
  store ptr %33, ptr %20, align 8
  %34 = load ptr, ptr %20, align 8
  %35 = icmp ne ptr %34, null
  br i1 %35, label %37, label %36

36:                                               ; preds = %9
  store ptr null, ptr %10, align 8
  br label %245

37:                                               ; preds = %9
  %38 = load ptr, ptr %13, align 8
  %39 = load ptr, ptr %11, align 8
  %40 = load i32, ptr @ett_seq_analysis, align 4
  %41 = call ptr @proto_tree_add_subtree(ptr noundef %38, ptr noundef %39, i32 noundef 0, i32 noundef 0, i32 noundef %40, ptr noundef %22, ptr noundef @.str.256)
  store ptr %41, ptr %21, align 8
  %42 = load ptr, ptr %22, align 8
  call void @proto_item_set_generated(ptr noundef %42)
  %43 = load i8, ptr %16, align 1
  %44 = zext i8 %43 to i32
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %50, label %46

46:                                               ; preds = %37
  %47 = load i8, ptr %16, align 1
  %48 = zext i8 %47 to i32
  %49 = icmp eq i32 %48, 3
  br i1 %49, label %50, label %100

50:                                               ; preds = %46, %37
  %51 = load ptr, ptr %20, align 8
  %52 = getelementptr inbounds %struct._p_mul_seq_val, ptr %51, i32 0, i32 3
  %53 = load i32, ptr %52, align 8
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %87

55:                                               ; preds = %50
  %56 = load ptr, ptr %21, align 8
  %57 = load i32, ptr @hf_analysis_addr_pdu_num, align 4
  %58 = load ptr, ptr %11, align 8
  %59 = load ptr, ptr %20, align 8
  %60 = getelementptr inbounds %struct._p_mul_seq_val, ptr %59, i32 0, i32 3
  %61 = load i32, ptr %60, align 8
  %62 = call ptr @proto_tree_add_uint(ptr noundef %56, i32 noundef %57, ptr noundef %58, i32 noundef 0, i32 noundef 0, i32 noundef %61)
  store ptr %62, ptr %23, align 8
  %63 = load ptr, ptr %23, align 8
  call void @proto_item_set_generated(ptr noundef %63)
  %64 = load ptr, ptr %12, align 8
  %65 = getelementptr inbounds %struct._packet_info, ptr %64, i32 0, i32 4
  %66 = load ptr, ptr %20, align 8
  %67 = getelementptr inbounds %struct._p_mul_seq_val, ptr %66, i32 0, i32 4
  call void @nstime_delta(ptr noundef %26, ptr noundef %65, ptr noundef %67)
  %68 = load ptr, ptr %21, align 8
  %69 = load i32, ptr @hf_analysis_addr_pdu_time, align 4
  %70 = load ptr, ptr %11, align 8
  %71 = call ptr @proto_tree_add_time(ptr noundef %68, i32 noundef %69, ptr noundef %70, i32 noundef 0, i32 noundef 0, ptr noundef %26)
  store ptr %71, ptr %23, align 8
  %72 = load ptr, ptr %23, align 8
  call void @proto_item_set_generated(ptr noundef %72)
  %73 = load ptr, ptr %20, align 8
  %74 = getelementptr inbounds %struct._p_mul_seq_val, ptr %73, i32 0, i32 7
  %75 = load i32, ptr %74, align 8
  %76 = load ptr, ptr %20, align 8
  %77 = getelementptr inbounds %struct._p_mul_seq_val, ptr %76, i32 0, i32 3
  %78 = load i32, ptr %77, align 8
  %79 = icmp eq i32 %75, %78
  br i1 %79, label %80, label %86

80:                                               ; preds = %55
  %81 = load ptr, ptr %21, align 8
  %82 = load i32, ptr @hf_analysis_prev_pdu_time, align 4
  %83 = load ptr, ptr %11, align 8
  %84 = call ptr @proto_tree_add_time(ptr noundef %81, i32 noundef %82, ptr noundef %83, i32 noundef 0, i32 noundef 0, ptr noundef %26)
  store ptr %84, ptr %23, align 8
  %85 = load ptr, ptr %23, align 8
  call void @proto_item_set_generated(ptr noundef %85)
  br label %86

86:                                               ; preds = %80, %55
  store i32 1, ptr %25, align 4
  br label %99

87:                                               ; preds = %50
  %88 = load ptr, ptr %20, align 8
  %89 = getelementptr inbounds %struct._p_mul_seq_val, ptr %88, i32 0, i32 11
  %90 = load i32, ptr %89, align 8
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %98, label %92

92:                                               ; preds = %87
  %93 = load ptr, ptr %21, align 8
  %94 = load ptr, ptr %12, align 8
  %95 = load ptr, ptr %11, align 8
  %96 = load i32, ptr %15, align 4
  %97 = call ptr @proto_tree_add_expert(ptr noundef %93, ptr noundef %94, ptr noundef @ei_address_pdu_missing, ptr noundef %95, i32 noundef %96, i32 noundef 0)
  store i32 1, ptr %25, align 4
  br label %98

98:                                               ; preds = %92, %87
  br label %99

99:                                               ; preds = %98, %86
  br label %100

100:                                              ; preds = %99, %46
  %101 = load i8, ptr %16, align 1
  %102 = zext i8 %101 to i32
  %103 = icmp eq i32 %102, 0
  br i1 %103, label %104, label %148

104:                                              ; preds = %100
  %105 = load ptr, ptr %20, align 8
  %106 = getelementptr inbounds %struct._p_mul_seq_val, ptr %105, i32 0, i32 7
  %107 = load i32, ptr %106, align 8
  %108 = load ptr, ptr %20, align 8
  %109 = getelementptr inbounds %struct._p_mul_seq_val, ptr %108, i32 0, i32 3
  %110 = load i32, ptr %109, align 8
  %111 = icmp ne i32 %107, %110
  br i1 %111, label %112, label %148

112:                                              ; preds = %104
  %113 = load ptr, ptr %20, align 8
  %114 = getelementptr inbounds %struct._p_mul_seq_val, ptr %113, i32 0, i32 7
  %115 = load i32, ptr %114, align 8
  %116 = icmp ne i32 %115, 0
  br i1 %116, label %117, label %135

117:                                              ; preds = %112
  %118 = load ptr, ptr %21, align 8
  %119 = load i32, ptr @hf_analysis_prev_pdu_num, align 4
  %120 = load ptr, ptr %11, align 8
  %121 = load ptr, ptr %20, align 8
  %122 = getelementptr inbounds %struct._p_mul_seq_val, ptr %121, i32 0, i32 7
  %123 = load i32, ptr %122, align 8
  %124 = call ptr @proto_tree_add_uint(ptr noundef %118, i32 noundef %119, ptr noundef %120, i32 noundef 0, i32 noundef 0, i32 noundef %123)
  store ptr %124, ptr %23, align 8
  %125 = load ptr, ptr %23, align 8
  call void @proto_item_set_generated(ptr noundef %125)
  %126 = load ptr, ptr %12, align 8
  %127 = getelementptr inbounds %struct._packet_info, ptr %126, i32 0, i32 4
  %128 = load ptr, ptr %20, align 8
  %129 = getelementptr inbounds %struct._p_mul_seq_val, ptr %128, i32 0, i32 8
  call void @nstime_delta(ptr noundef %26, ptr noundef %127, ptr noundef %129)
  %130 = load ptr, ptr %21, align 8
  %131 = load i32, ptr @hf_analysis_prev_pdu_time, align 4
  %132 = load ptr, ptr %11, align 8
  %133 = call ptr @proto_tree_add_time(ptr noundef %130, i32 noundef %131, ptr noundef %132, i32 noundef 0, i32 noundef 0, ptr noundef %26)
  store ptr %133, ptr %23, align 8
  %134 = load ptr, ptr %23, align 8
  call void @proto_item_set_generated(ptr noundef %134)
  store i32 1, ptr %25, align 4
  br label %147

135:                                              ; preds = %112
  %136 = load ptr, ptr %20, align 8
  %137 = getelementptr inbounds %struct._p_mul_seq_val, ptr %136, i32 0, i32 11
  %138 = load i32, ptr %137, align 8
  %139 = icmp ne i32 %138, 0
  br i1 %139, label %146, label %140

140:                                              ; preds = %135
  %141 = load ptr, ptr %21, align 8
  %142 = load ptr, ptr %12, align 8
  %143 = load ptr, ptr %11, align 8
  %144 = load i32, ptr %15, align 4
  %145 = call ptr @proto_tree_add_expert(ptr noundef %141, ptr noundef %142, ptr noundef @ei_analysis_prev_pdu_missing, ptr noundef %143, i32 noundef %144, i32 noundef 0)
  store i32 1, ptr %25, align 4
  br label %146

146:                                              ; preds = %140, %135
  br label %147

147:                                              ; preds = %146, %117
  br label %148

148:                                              ; preds = %147, %104, %100
  %149 = load i8, ptr %16, align 1
  %150 = zext i8 %149 to i32
  %151 = icmp eq i32 %150, 2
  br i1 %151, label %160, label %152

152:                                              ; preds = %148
  %153 = load i8, ptr %16, align 1
  %154 = zext i8 %153 to i32
  %155 = icmp eq i32 %154, 0
  br i1 %155, label %160, label %156

156:                                              ; preds = %152
  %157 = load i8, ptr %16, align 1
  %158 = zext i8 %157 to i32
  %159 = icmp eq i32 %158, 3
  br i1 %159, label %160, label %238

160:                                              ; preds = %156, %152, %148
  %161 = load ptr, ptr %20, align 8
  %162 = getelementptr inbounds %struct._p_mul_seq_val, ptr %161, i32 0, i32 11
  %163 = load i32, ptr %162, align 8
  %164 = icmp ne i32 %163, 0
  br i1 %164, label %165, label %237

165:                                              ; preds = %160
  %166 = load ptr, ptr %21, align 8
  %167 = load i32, ptr @hf_analysis_retrans_no, align 4
  %168 = load ptr, ptr %11, align 8
  %169 = load ptr, ptr %20, align 8
  %170 = getelementptr inbounds %struct._p_mul_seq_val, ptr %169, i32 0, i32 11
  %171 = load i32, ptr %170, align 8
  %172 = call ptr @proto_tree_add_uint(ptr noundef %166, i32 noundef %167, ptr noundef %168, i32 noundef 0, i32 noundef 0, i32 noundef %171)
  store ptr %172, ptr %23, align 8
  %173 = load ptr, ptr %23, align 8
  call void @proto_item_set_generated(ptr noundef %173)
  %174 = load ptr, ptr %21, align 8
  %175 = load i32, ptr @hf_analysis_msg_resend_from, align 4
  %176 = load ptr, ptr %11, align 8
  %177 = load ptr, ptr %20, align 8
  %178 = getelementptr inbounds %struct._p_mul_seq_val, ptr %177, i32 0, i32 5
  %179 = load i32, ptr %178, align 8
  %180 = call ptr @proto_tree_add_uint(ptr noundef %174, i32 noundef %175, ptr noundef %176, i32 noundef 0, i32 noundef 0, i32 noundef %179)
  store ptr %180, ptr %23, align 8
  %181 = load ptr, ptr %23, align 8
  call void @proto_item_set_generated(ptr noundef %181)
  %182 = load ptr, ptr %12, align 8
  %183 = load ptr, ptr %23, align 8
  %184 = load ptr, ptr %20, align 8
  %185 = getelementptr inbounds %struct._p_mul_seq_val, ptr %184, i32 0, i32 11
  %186 = load i32, ptr %185, align 8
  %187 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %182, ptr noundef %183, ptr noundef @ei_analysis_retrans_no, ptr noundef @.str.257, i32 noundef %186)
  %188 = load ptr, ptr %12, align 8
  %189 = getelementptr inbounds %struct._packet_info, ptr %188, i32 0, i32 4
  %190 = load ptr, ptr %20, align 8
  %191 = getelementptr inbounds %struct._p_mul_seq_val, ptr %190, i32 0, i32 2
  call void @nstime_delta(ptr noundef %26, ptr noundef %189, ptr noundef %191)
  %192 = load ptr, ptr %21, align 8
  %193 = load i32, ptr @hf_analysis_retrans_time, align 4
  %194 = load ptr, ptr %11, align 8
  %195 = call ptr @proto_tree_add_time(ptr noundef %192, i32 noundef %193, ptr noundef %194, i32 noundef 0, i32 noundef 0, ptr noundef %26)
  store ptr %195, ptr %23, align 8
  %196 = load ptr, ptr %23, align 8
  call void @proto_item_set_generated(ptr noundef %196)
  %197 = load ptr, ptr %12, align 8
  %198 = getelementptr inbounds %struct._packet_info, ptr %197, i32 0, i32 4
  %199 = load ptr, ptr %20, align 8
  %200 = getelementptr inbounds %struct._p_mul_seq_val, ptr %199, i32 0, i32 10
  call void @nstime_delta(ptr noundef %26, ptr noundef %198, ptr noundef %200)
  %201 = load ptr, ptr %21, align 8
  %202 = load i32, ptr @hf_analysis_total_retrans_time, align 4
  %203 = load ptr, ptr %11, align 8
  %204 = call ptr @proto_tree_add_time(ptr noundef %201, i32 noundef %202, ptr noundef %203, i32 noundef 0, i32 noundef 0, ptr noundef %26)
  store ptr %204, ptr %24, align 8
  %205 = load ptr, ptr %24, align 8
  call void @proto_item_set_generated(ptr noundef %205)
  %206 = load ptr, ptr %20, align 8
  %207 = getelementptr inbounds %struct._p_mul_seq_val, ptr %206, i32 0, i32 10
  %208 = getelementptr inbounds %struct.nstime_t, ptr %207, i32 0, i32 0
  %209 = load i64, ptr %208, align 8
  %210 = load ptr, ptr %20, align 8
  %211 = getelementptr inbounds %struct._p_mul_seq_val, ptr %210, i32 0, i32 2
  %212 = getelementptr inbounds %struct.nstime_t, ptr %211, i32 0, i32 0
  %213 = load i64, ptr %212, align 8
  %214 = icmp eq i64 %209, %213
  br i1 %214, label %215, label %227

215:                                              ; preds = %165
  %216 = load ptr, ptr %20, align 8
  %217 = getelementptr inbounds %struct._p_mul_seq_val, ptr %216, i32 0, i32 10
  %218 = getelementptr inbounds %struct.nstime_t, ptr %217, i32 0, i32 1
  %219 = load i32, ptr %218, align 8
  %220 = load ptr, ptr %20, align 8
  %221 = getelementptr inbounds %struct._p_mul_seq_val, ptr %220, i32 0, i32 2
  %222 = getelementptr inbounds %struct.nstime_t, ptr %221, i32 0, i32 1
  %223 = load i32, ptr %222, align 8
  %224 = icmp eq i32 %219, %223
  br i1 %224, label %225, label %227

225:                                              ; preds = %215
  %226 = load ptr, ptr %24, align 8
  call void @proto_item_set_hidden(ptr noundef %226)
  br label %227

227:                                              ; preds = %225, %215, %165
  store i32 1, ptr %25, align 4
  %228 = load ptr, ptr %12, align 8
  %229 = getelementptr inbounds %struct._packet_info, ptr %228, i32 0, i32 1
  %230 = load ptr, ptr %229, align 8
  %231 = load ptr, ptr %20, align 8
  %232 = getelementptr inbounds %struct._p_mul_seq_val, ptr %231, i32 0, i32 5
  %233 = load i32, ptr %232, align 8
  %234 = load ptr, ptr %20, align 8
  %235 = getelementptr inbounds %struct._p_mul_seq_val, ptr %234, i32 0, i32 11
  %236 = load i32, ptr %235, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %230, i32 noundef 25, ptr noundef @.str.258, i32 noundef %233, i32 noundef %236)
  br label %237

237:                                              ; preds = %227, %160
  br label %238

238:                                              ; preds = %237, %156
  %239 = load i32, ptr %25, align 4
  %240 = icmp ne i32 %239, 0
  br i1 %240, label %243, label %241

241:                                              ; preds = %238
  %242 = load ptr, ptr %22, align 8
  call void @proto_item_set_hidden(ptr noundef %242)
  br label %243

243:                                              ; preds = %241, %238
  %244 = load ptr, ptr %20, align 8
  store ptr %244, ptr %10, align 8
  br label %245

245:                                              ; preds = %243, %36
  %246 = load ptr, ptr %10, align 8
  ret ptr %246
}

declare void @col_append_str(ptr noundef, i32 noundef, ptr noundef) #1

declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) #1

declare i64 @wmem_strbuf_get_len(ptr noundef) #1

declare ptr @wmem_strbuf_get_str(ptr noundef) #1

declare void @fragment_start_seq_check(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) #1

declare ptr @fragment_add_seq_check(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @process_reassembled_data(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @dissect_reassembled_data(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %3
  br label %12

10:                                               ; preds = %3
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str.253, ptr noundef @.str.254, i32 noundef 757, ptr noundef @.str.259) #6
  unreachable

11:                                               ; No predecessors!
  br label %12

12:                                               ; preds = %11, %9
  %13 = load i32, ptr @decode_option, align 4
  switch i32 %13, label %23 [
    i32 1, label %14
    i32 2, label %19
  ]

14:                                               ; preds = %12
  %15 = load ptr, ptr %5, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = call i32 @dissect_unknown_ber(ptr noundef %15, ptr noundef %16, i32 noundef 0, ptr noundef %17)
  br label %28

19:                                               ; preds = %12
  %20 = load ptr, ptr %4, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = load ptr, ptr %6, align 8
  call void @dissect_cdt(ptr noundef %20, ptr noundef %21, ptr noundef %22)
  br label %28

23:                                               ; preds = %12
  %24 = load ptr, ptr %4, align 8
  %25 = load ptr, ptr %5, align 8
  %26 = load ptr, ptr %6, align 8
  %27 = call i32 @call_data_dissector(ptr noundef %24, ptr noundef %25, ptr noundef %26)
  br label %28

28:                                               ; preds = %23, %19, %14
  ret void
}

declare void @proto_item_set_len(ptr noundef, i32 noundef) #1

declare ptr @val_to_str_const(i32 noundef, ptr noundef, ptr noundef) #1

declare ptr @tvb_get_ptr(ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @set_address(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  %9 = load i32, ptr %7, align 4
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %14

11:                                               ; preds = %4
  br label %12

12:                                               ; preds = %11
  br label %13

13:                                               ; preds = %12
  br label %19

14:                                               ; preds = %4
  br label %15

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %15
  br label %17

17:                                               ; preds = %16
  br label %18

18:                                               ; preds = %17
  br label %19

19:                                               ; preds = %18, %13
  %20 = load i32, ptr %6, align 4
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds %struct._address, ptr %21, i32 0, i32 0
  store i32 %20, ptr %22, align 8
  %23 = load i32, ptr %7, align 4
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds %struct._address, ptr %24, i32 0, i32 1
  store i32 %23, ptr %25, align 4
  %26 = load ptr, ptr %8, align 8
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds %struct._address, ptr %27, i32 0, i32 2
  store ptr %26, ptr %28, align 8
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds %struct._address, ptr %29, i32 0, i32 3
  store ptr null, ptr %30, align 8
  ret void
}

declare ptr @proto_tree_add_subtree(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @lookup_seq_val(i32 noundef %0, i16 noundef zeroext %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i16, align 2
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4
  store i16 %1, ptr %5, align 2
  store ptr %2, ptr %6, align 8
  %9 = call ptr @wmem_file_scope()
  %10 = call noalias ptr @wmem_alloc(ptr noundef %9, i64 noundef 32)
  store ptr %10, ptr %8, align 8
  %11 = load i32, ptr %4, align 4
  %12 = load ptr, ptr %8, align 8
  %13 = getelementptr inbounds %struct._p_mul_id_key, ptr %12, i32 0, i32 0
  store i32 %11, ptr %13, align 8
  %14 = load i16, ptr %5, align 2
  %15 = load ptr, ptr %8, align 8
  %16 = getelementptr inbounds %struct._p_mul_id_key, ptr %15, i32 0, i32 1
  store i16 %14, ptr %16, align 4
  %17 = call ptr @wmem_file_scope()
  %18 = load ptr, ptr %8, align 8
  %19 = getelementptr inbounds %struct._p_mul_id_key, ptr %18, i32 0, i32 2
  %20 = load ptr, ptr %6, align 8
  call void @copy_address_wmem(ptr noundef %17, ptr noundef %19, ptr noundef %20)
  %21 = load ptr, ptr @p_mul_id_hash_table, align 8
  %22 = load ptr, ptr %8, align 8
  %23 = call ptr @wmem_map_lookup(ptr noundef %21, ptr noundef %22)
  store ptr %23, ptr %7, align 8
  %24 = load ptr, ptr %7, align 8
  ret ptr %24
}

declare void @nstime_delta(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @proto_tree_add_time(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare ptr @proto_tree_add_expert(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

declare ptr @wmem_map_lookup(ptr noundef, ptr noundef) #1

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

; Function Attrs: nounwind uwtable
define internal ptr @register_p_mul_id(ptr noundef %0, ptr noundef %1, i32 noundef %2, i8 noundef zeroext %3, i32 noundef %4, i16 noundef zeroext %5, i32 noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  %13 = alloca i32, align 4
  %14 = alloca i16, align 2
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca %struct.nstime_t, align 8
  %21 = alloca %struct.nstime_t, align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i16, align 2
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store i32 %2, ptr %11, align 4
  store i8 %3, ptr %12, align 1
  store i32 %4, ptr %13, align 4
  store i16 %5, ptr %14, align 2
  store i32 %6, ptr %15, align 4
  store ptr null, ptr %16, align 8
  store ptr null, ptr %17, align 8
  store ptr null, ptr %19, align 8
  store i32 0, ptr %22, align 4
  store i32 0, ptr %23, align 4
  store i16 0, ptr %24, align 2
  store i32 0, ptr %25, align 4
  store i32 0, ptr %26, align 4
  %28 = load ptr, ptr %9, align 8
  %29 = getelementptr inbounds %struct._packet_info, ptr %28, i32 0, i32 21
  %30 = load i8, ptr %29, align 4
  %31 = and i8 %30, 1
  %32 = zext i8 %31 to i32
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %35

34:                                               ; preds = %7
  store ptr null, ptr %8, align 8
  br label %402

35:                                               ; preds = %7
  %36 = load i8, ptr %12, align 1
  %37 = zext i8 %36 to i32
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %44

39:                                               ; preds = %35
  %40 = load i16, ptr %14, align 2
  %41 = zext i16 %40 to i32
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %44

43:                                               ; preds = %39
  store ptr null, ptr %8, align 8
  br label %402

44:                                               ; preds = %39, %35
  call void @nstime_set_zero(ptr noundef %20)
  call void @nstime_set_zero(ptr noundef %21)
  %45 = call ptr @wmem_file_scope()
  %46 = call noalias ptr @wmem_alloc(ptr noundef %45, i64 noundef 32)
  store ptr %46, ptr %18, align 8
  %47 = load ptr, ptr %9, align 8
  %48 = getelementptr inbounds %struct._packet_info, ptr %47, i32 0, i32 8
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds %struct._frame_data, ptr %49, i32 0, i32 9
  %51 = load i16, ptr %50, align 2
  %52 = lshr i16 %51, 3
  %53 = and i16 %52, 1
  %54 = zext i16 %53 to i32
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %162, label %56

56:                                               ; preds = %44
  %57 = load i8, ptr %12, align 1
  %58 = zext i8 %57 to i32
  %59 = icmp eq i32 %58, 2
  br i1 %59, label %68, label %60

60:                                               ; preds = %56
  %61 = load i8, ptr %12, align 1
  %62 = zext i8 %61 to i32
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %68, label %64

64:                                               ; preds = %60
  %65 = load i8, ptr %12, align 1
  %66 = zext i8 %65 to i32
  %67 = icmp eq i32 %66, 3
  br i1 %67, label %68, label %162

68:                                               ; preds = %64, %60, %56
  %69 = load i32, ptr %13, align 4
  %70 = load ptr, ptr %18, align 8
  %71 = getelementptr inbounds %struct._p_mul_id_key, ptr %70, i32 0, i32 0
  store i32 %69, ptr %71, align 8
  %72 = load ptr, ptr %18, align 8
  %73 = getelementptr inbounds %struct._p_mul_id_key, ptr %72, i32 0, i32 1
  store i16 0, ptr %73, align 4
  %74 = call ptr @wmem_file_scope()
  %75 = load ptr, ptr %18, align 8
  %76 = getelementptr inbounds %struct._p_mul_id_key, ptr %75, i32 0, i32 2
  %77 = load ptr, ptr %10, align 8
  call void @copy_address_wmem(ptr noundef %74, ptr noundef %76, ptr noundef %77)
  store i32 1, ptr %26, align 4
  %78 = load ptr, ptr @p_mul_id_hash_table, align 8
  %79 = load ptr, ptr %18, align 8
  %80 = call ptr @wmem_map_lookup(ptr noundef %78, ptr noundef %79)
  store ptr %80, ptr %16, align 8
  %81 = load ptr, ptr %16, align 8
  %82 = icmp ne ptr %81, null
  br i1 %82, label %83, label %150

83:                                               ; preds = %68
  %84 = load ptr, ptr %16, align 8
  %85 = getelementptr inbounds %struct._p_mul_seq_val, ptr %84, i32 0, i32 9
  %86 = load i16, ptr %85, align 8
  store i16 %86, ptr %24, align 2
  %87 = load i16, ptr %14, align 2
  %88 = load ptr, ptr %16, align 8
  %89 = getelementptr inbounds %struct._p_mul_seq_val, ptr %88, i32 0, i32 9
  store i16 %87, ptr %89, align 8
  %90 = load ptr, ptr %16, align 8
  %91 = getelementptr inbounds %struct._p_mul_seq_val, ptr %90, i32 0, i32 5
  %92 = load i32, ptr %91, align 8
  store i32 %92, ptr %22, align 4
  %93 = load ptr, ptr %16, align 8
  %94 = getelementptr inbounds %struct._p_mul_seq_val, ptr %93, i32 0, i32 6
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 8 %94, i64 16, i1 false)
  %95 = load ptr, ptr %9, align 8
  %96 = getelementptr inbounds %struct._packet_info, ptr %95, i32 0, i32 3
  %97 = load i32, ptr %96, align 4
  %98 = load ptr, ptr %16, align 8
  %99 = getelementptr inbounds %struct._p_mul_seq_val, ptr %98, i32 0, i32 7
  store i32 %97, ptr %99, align 8
  %100 = load ptr, ptr %16, align 8
  %101 = getelementptr inbounds %struct._p_mul_seq_val, ptr %100, i32 0, i32 8
  %102 = load ptr, ptr %9, align 8
  %103 = getelementptr inbounds %struct._packet_info, ptr %102, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %101, ptr align 8 %103, i64 16, i1 false)
  %104 = load i8, ptr %12, align 1
  %105 = zext i8 %104 to i32
  %106 = icmp eq i32 %105, 0
  br i1 %106, label %107, label %120

107:                                              ; preds = %83
  %108 = load ptr, ptr %16, align 8
  %109 = getelementptr inbounds %struct._p_mul_seq_val, ptr %108, i32 0, i32 11
  %110 = load i32, ptr %109, align 8
  %111 = icmp eq i32 %110, 0
  br i1 %111, label %112, label %120

112:                                              ; preds = %107
  %113 = load i16, ptr %24, align 2
  %114 = zext i16 %113 to i32
  %115 = load i16, ptr %14, align 2
  %116 = zext i16 %115 to i32
  %117 = sub i32 %116, 1
  %118 = icmp ne i32 %114, %117
  br i1 %118, label %119, label %120

119:                                              ; preds = %112
  store i32 1, ptr %25, align 4
  br label %120

120:                                              ; preds = %119, %112, %107, %83
  %121 = load i16, ptr %24, align 2
  %122 = icmp ne i16 %121, 0
  br i1 %122, label %123, label %130

123:                                              ; preds = %120
  %124 = load i16, ptr %24, align 2
  %125 = load ptr, ptr %18, align 8
  %126 = getelementptr inbounds %struct._p_mul_id_key, ptr %125, i32 0, i32 1
  store i16 %124, ptr %126, align 4
  %127 = load ptr, ptr @p_mul_id_hash_table, align 8
  %128 = load ptr, ptr %18, align 8
  %129 = call ptr @wmem_map_lookup(ptr noundef %127, ptr noundef %128)
  store ptr %129, ptr %16, align 8
  br label %130

130:                                              ; preds = %123, %120
  %131 = load ptr, ptr %16, align 8
  %132 = icmp ne ptr %131, null
  br i1 %132, label %133, label %149

133:                                              ; preds = %130
  %134 = load ptr, ptr %16, align 8
  %135 = getelementptr inbounds %struct._p_mul_seq_val, ptr %134, i32 0, i32 1
  %136 = load i32, ptr %135, align 4
  %137 = icmp ugt i32 %136, 0
  br i1 %137, label %138, label %142

138:                                              ; preds = %133
  %139 = load ptr, ptr %16, align 8
  %140 = getelementptr inbounds %struct._p_mul_seq_val, ptr %139, i32 0, i32 1
  %141 = load i32, ptr %140, align 4
  store i32 %141, ptr %23, align 4
  br label %146

142:                                              ; preds = %133
  %143 = load ptr, ptr %16, align 8
  %144 = getelementptr inbounds %struct._p_mul_seq_val, ptr %143, i32 0, i32 5
  %145 = load i32, ptr %144, align 8
  store i32 %145, ptr %23, align 4
  br label %146

146:                                              ; preds = %142, %138
  %147 = load ptr, ptr %16, align 8
  %148 = getelementptr inbounds %struct._p_mul_seq_val, ptr %147, i32 0, i32 6
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %21, ptr align 8 %148, i64 16, i1 false)
  br label %149

149:                                              ; preds = %146, %130
  br label %161

150:                                              ; preds = %68
  %151 = load i8, ptr %12, align 1
  %152 = zext i8 %151 to i32
  %153 = icmp eq i32 %152, 2
  br i1 %153, label %154, label %160

154:                                              ; preds = %150
  %155 = load ptr, ptr %9, align 8
  %156 = getelementptr inbounds %struct._packet_info, ptr %155, i32 0, i32 3
  %157 = load i32, ptr %156, align 4
  store i32 %157, ptr %22, align 4
  %158 = load ptr, ptr %9, align 8
  %159 = getelementptr inbounds %struct._packet_info, ptr %158, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 8 %159, i64 16, i1 false)
  br label %160

160:                                              ; preds = %154, %150
  br label %161

161:                                              ; preds = %160, %149
  br label %162

162:                                              ; preds = %161, %64, %44
  %163 = call ptr @wmem_file_scope()
  %164 = load ptr, ptr %9, align 8
  %165 = load i32, ptr @proto_p_mul, align 4
  %166 = call ptr @p_get_proto_data(ptr noundef %163, ptr noundef %164, i32 noundef %165, i32 noundef 0)
  store ptr %166, ptr %27, align 8
  %167 = load ptr, ptr %27, align 8
  %168 = icmp ne ptr %167, null
  br i1 %168, label %176, label %169

169:                                              ; preds = %162
  %170 = call ptr @wmem_file_scope()
  %171 = call noalias ptr @wmem_map_new(ptr noundef %170, ptr noundef @g_direct_hash, ptr noundef @g_direct_equal)
  store ptr %171, ptr %27, align 8
  %172 = call ptr @wmem_file_scope()
  %173 = load ptr, ptr %9, align 8
  %174 = load i32, ptr @proto_p_mul, align 4
  %175 = load ptr, ptr %27, align 8
  call void @p_add_proto_data(ptr noundef %172, ptr noundef %173, i32 noundef %174, i32 noundef 0, ptr noundef %175)
  br label %176

176:                                              ; preds = %169, %162
  %177 = load ptr, ptr %9, align 8
  %178 = getelementptr inbounds %struct._packet_info, ptr %177, i32 0, i32 8
  %179 = load ptr, ptr %178, align 8
  %180 = getelementptr inbounds %struct._frame_data, ptr %179, i32 0, i32 9
  %181 = load i16, ptr %180, align 2
  %182 = lshr i16 %181, 3
  %183 = and i16 %182, 1
  %184 = zext i16 %183 to i32
  %185 = icmp ne i32 %184, 0
  br i1 %185, label %388, label %186

186:                                              ; preds = %176
  %187 = load i32, ptr %13, align 4
  %188 = load ptr, ptr %18, align 8
  %189 = getelementptr inbounds %struct._p_mul_id_key, ptr %188, i32 0, i32 0
  store i32 %187, ptr %189, align 8
  %190 = load i16, ptr %14, align 2
  %191 = load ptr, ptr %18, align 8
  %192 = getelementptr inbounds %struct._p_mul_id_key, ptr %191, i32 0, i32 1
  store i16 %190, ptr %192, align 4
  %193 = load i32, ptr %26, align 4
  %194 = icmp ne i32 %193, 0
  br i1 %194, label %200, label %195

195:                                              ; preds = %186
  %196 = call ptr @wmem_file_scope()
  %197 = load ptr, ptr %18, align 8
  %198 = getelementptr inbounds %struct._p_mul_id_key, ptr %197, i32 0, i32 2
  %199 = load ptr, ptr %10, align 8
  call void @copy_address_wmem(ptr noundef %196, ptr noundef %198, ptr noundef %199)
  br label %200

200:                                              ; preds = %195, %186
  %201 = load ptr, ptr @p_mul_id_hash_table, align 8
  %202 = load ptr, ptr %18, align 8
  %203 = call ptr @wmem_map_lookup(ptr noundef %201, ptr noundef %202)
  store ptr %203, ptr %16, align 8
  %204 = load ptr, ptr %16, align 8
  %205 = icmp ne ptr %204, null
  br i1 %205, label %206, label %275

206:                                              ; preds = %200
  %207 = load i8, ptr %12, align 1
  %208 = zext i8 %207 to i32
  %209 = icmp eq i32 %208, 1
  br i1 %209, label %210, label %246

210:                                              ; preds = %206
  %211 = load i32, ptr %15, align 4
  %212 = icmp eq i32 %211, 0
  br i1 %212, label %213, label %245

213:                                              ; preds = %210
  %214 = load ptr, ptr %16, align 8
  %215 = getelementptr inbounds %struct._p_mul_seq_val, ptr %214, i32 0, i32 12
  %216 = load ptr, ptr %215, align 8
  %217 = load i32, ptr %11, align 4
  %218 = zext i32 %217 to i64
  %219 = inttoptr i64 %218 to ptr
  %220 = call ptr @wmem_map_lookup(ptr noundef %216, ptr noundef %219)
  store ptr %220, ptr %19, align 8
  %221 = load ptr, ptr %19, align 8
  %222 = icmp ne ptr %221, null
  br i1 %222, label %239, label %223

223:                                              ; preds = %213
  %224 = call ptr @wmem_file_scope()
  %225 = call noalias ptr @wmem_alloc0(ptr noundef %224, i64 noundef 8)
  store ptr %225, ptr %19, align 8
  %226 = load ptr, ptr %9, align 8
  %227 = getelementptr inbounds %struct._packet_info, ptr %226, i32 0, i32 3
  %228 = load i32, ptr %227, align 4
  %229 = load ptr, ptr %19, align 8
  %230 = getelementptr inbounds %struct._p_mul_ack_data, ptr %229, i32 0, i32 0
  store i32 %228, ptr %230, align 4
  %231 = load ptr, ptr %16, align 8
  %232 = getelementptr inbounds %struct._p_mul_seq_val, ptr %231, i32 0, i32 12
  %233 = load ptr, ptr %232, align 8
  %234 = load i32, ptr %11, align 4
  %235 = zext i32 %234 to i64
  %236 = inttoptr i64 %235 to ptr
  %237 = load ptr, ptr %19, align 8
  %238 = call ptr @wmem_map_insert(ptr noundef %233, ptr noundef %236, ptr noundef %237)
  br label %244

239:                                              ; preds = %213
  %240 = load ptr, ptr %19, align 8
  %241 = getelementptr inbounds %struct._p_mul_ack_data, ptr %240, i32 0, i32 1
  %242 = load i32, ptr %241, align 4
  %243 = add i32 %242, 1
  store i32 %243, ptr %241, align 4
  br label %244

244:                                              ; preds = %239, %223
  br label %245

245:                                              ; preds = %244, %210
  br label %274

246:                                              ; preds = %206
  %247 = load ptr, ptr %16, align 8
  %248 = getelementptr inbounds %struct._p_mul_seq_val, ptr %247, i32 0, i32 11
  %249 = load i32, ptr %248, align 8
  %250 = add i32 %249, 1
  store i32 %250, ptr %248, align 8
  %251 = load ptr, ptr %9, align 8
  %252 = getelementptr inbounds %struct._packet_info, ptr %251, i32 0, i32 3
  %253 = load i32, ptr %252, align 4
  %254 = load ptr, ptr %16, align 8
  %255 = getelementptr inbounds %struct._p_mul_seq_val, ptr %254, i32 0, i32 1
  store i32 %253, ptr %255, align 4
  %256 = load ptr, ptr %16, align 8
  %257 = getelementptr inbounds %struct._p_mul_seq_val, ptr %256, i32 0, i32 2
  %258 = load ptr, ptr %16, align 8
  %259 = getelementptr inbounds %struct._p_mul_seq_val, ptr %258, i32 0, i32 6
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %257, ptr align 8 %259, i64 16, i1 false)
  %260 = load ptr, ptr %16, align 8
  %261 = getelementptr inbounds %struct._p_mul_seq_val, ptr %260, i32 0, i32 6
  %262 = load ptr, ptr %9, align 8
  %263 = getelementptr inbounds %struct._packet_info, ptr %262, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %261, ptr align 8 %263, i64 16, i1 false)
  %264 = load i8, ptr %12, align 1
  %265 = zext i8 %264 to i32
  %266 = icmp eq i32 %265, 0
  br i1 %266, label %267, label %273

267:                                              ; preds = %246
  %268 = load i32, ptr %23, align 4
  %269 = load ptr, ptr %16, align 8
  %270 = getelementptr inbounds %struct._p_mul_seq_val, ptr %269, i32 0, i32 7
  store i32 %268, ptr %270, align 8
  %271 = load ptr, ptr %16, align 8
  %272 = getelementptr inbounds %struct._p_mul_seq_val, ptr %271, i32 0, i32 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %272, ptr align 8 %21, i64 16, i1 false)
  br label %273

273:                                              ; preds = %267, %246
  br label %274

274:                                              ; preds = %273, %245
  br label %361

275:                                              ; preds = %200
  %276 = load i8, ptr %12, align 1
  %277 = zext i8 %276 to i32
  %278 = icmp eq i32 %277, 1
  br i1 %278, label %279, label %284

279:                                              ; preds = %275
  %280 = load ptr, ptr %9, align 8
  %281 = getelementptr inbounds %struct._packet_info, ptr %280, i32 0, i32 50
  %282 = load ptr, ptr %281, align 8
  %283 = call noalias ptr @wmem_alloc0(ptr noundef %282, i64 noundef 136)
  store ptr %283, ptr %16, align 8
  br label %287

284:                                              ; preds = %275
  %285 = call ptr @wmem_file_scope()
  %286 = call noalias ptr @wmem_alloc0(ptr noundef %285, i64 noundef 136)
  store ptr %286, ptr %16, align 8
  br label %287

287:                                              ; preds = %284, %279
  %288 = load i8, ptr %12, align 1
  %289 = zext i8 %288 to i32
  %290 = load ptr, ptr %16, align 8
  %291 = getelementptr inbounds %struct._p_mul_seq_val, ptr %290, i32 0, i32 0
  store i32 %289, ptr %291, align 8
  %292 = load i8, ptr %12, align 1
  %293 = zext i8 %292 to i32
  %294 = icmp eq i32 %293, 2
  br i1 %294, label %299, label %295

295:                                              ; preds = %287
  %296 = load i8, ptr %12, align 1
  %297 = zext i8 %296 to i32
  %298 = icmp eq i32 %297, 1
  br i1 %298, label %299, label %304

299:                                              ; preds = %295, %287
  %300 = call ptr @wmem_file_scope()
  %301 = call noalias ptr @wmem_map_new(ptr noundef %300, ptr noundef @g_direct_hash, ptr noundef @g_direct_equal)
  %302 = load ptr, ptr %16, align 8
  %303 = getelementptr inbounds %struct._p_mul_seq_val, ptr %302, i32 0, i32 12
  store ptr %301, ptr %303, align 8
  br label %304

304:                                              ; preds = %299, %295
  %305 = load i8, ptr %12, align 1
  %306 = zext i8 %305 to i32
  %307 = icmp eq i32 %306, 1
  br i1 %307, label %308, label %324

308:                                              ; preds = %304
  %309 = call ptr @wmem_file_scope()
  %310 = call noalias ptr @wmem_alloc0(ptr noundef %309, i64 noundef 8)
  store ptr %310, ptr %19, align 8
  %311 = load ptr, ptr %9, align 8
  %312 = getelementptr inbounds %struct._packet_info, ptr %311, i32 0, i32 3
  %313 = load i32, ptr %312, align 4
  %314 = load ptr, ptr %19, align 8
  %315 = getelementptr inbounds %struct._p_mul_ack_data, ptr %314, i32 0, i32 0
  store i32 %313, ptr %315, align 4
  %316 = load ptr, ptr %16, align 8
  %317 = getelementptr inbounds %struct._p_mul_seq_val, ptr %316, i32 0, i32 12
  %318 = load ptr, ptr %317, align 8
  %319 = load i32, ptr %11, align 4
  %320 = zext i32 %319 to i64
  %321 = inttoptr i64 %320 to ptr
  %322 = load ptr, ptr %19, align 8
  %323 = call ptr @wmem_map_insert(ptr noundef %318, ptr noundef %321, ptr noundef %322)
  br label %360

324:                                              ; preds = %304
  %325 = load ptr, ptr %9, align 8
  %326 = getelementptr inbounds %struct._packet_info, ptr %325, i32 0, i32 3
  %327 = load i32, ptr %326, align 4
  %328 = load ptr, ptr %16, align 8
  %329 = getelementptr inbounds %struct._p_mul_seq_val, ptr %328, i32 0, i32 5
  store i32 %327, ptr %329, align 8
  %330 = load ptr, ptr %16, align 8
  %331 = getelementptr inbounds %struct._p_mul_seq_val, ptr %330, i32 0, i32 6
  %332 = load ptr, ptr %9, align 8
  %333 = getelementptr inbounds %struct._packet_info, ptr %332, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %331, ptr align 8 %333, i64 16, i1 false)
  %334 = load i32, ptr %22, align 4
  %335 = load ptr, ptr %16, align 8
  %336 = getelementptr inbounds %struct._p_mul_seq_val, ptr %335, i32 0, i32 3
  store i32 %334, ptr %336, align 8
  %337 = load ptr, ptr %16, align 8
  %338 = getelementptr inbounds %struct._p_mul_seq_val, ptr %337, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %338, ptr align 8 %20, i64 16, i1 false)
  %339 = load ptr, ptr %16, align 8
  %340 = getelementptr inbounds %struct._p_mul_seq_val, ptr %339, i32 0, i32 10
  %341 = load ptr, ptr %9, align 8
  %342 = getelementptr inbounds %struct._packet_info, ptr %341, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %340, ptr align 8 %342, i64 16, i1 false)
  %343 = load i8, ptr %12, align 1
  %344 = zext i8 %343 to i32
  %345 = icmp eq i32 %344, 0
  br i1 %345, label %346, label %355

346:                                              ; preds = %324
  %347 = load i32, ptr %25, align 4
  %348 = icmp ne i32 %347, 0
  br i1 %348, label %355, label %349

349:                                              ; preds = %346
  %350 = load i32, ptr %23, align 4
  %351 = load ptr, ptr %16, align 8
  %352 = getelementptr inbounds %struct._p_mul_seq_val, ptr %351, i32 0, i32 7
  store i32 %350, ptr %352, align 8
  %353 = load ptr, ptr %16, align 8
  %354 = getelementptr inbounds %struct._p_mul_seq_val, ptr %353, i32 0, i32 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %354, ptr align 8 %21, i64 16, i1 false)
  br label %355

355:                                              ; preds = %349, %346, %324
  %356 = load ptr, ptr @p_mul_id_hash_table, align 8
  %357 = load ptr, ptr %18, align 8
  %358 = load ptr, ptr %16, align 8
  %359 = call ptr @wmem_map_insert(ptr noundef %356, ptr noundef %357, ptr noundef %358)
  br label %360

360:                                              ; preds = %355, %308
  br label %361

361:                                              ; preds = %360, %274
  %362 = call ptr @wmem_file_scope()
  %363 = call noalias ptr @wmem_alloc(ptr noundef %362, i64 noundef 136)
  store ptr %363, ptr %17, align 8
  %364 = load ptr, ptr %17, align 8
  %365 = load ptr, ptr %16, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %364, ptr align 8 %365, i64 136, i1 false)
  %366 = load ptr, ptr %16, align 8
  %367 = getelementptr inbounds %struct._p_mul_seq_val, ptr %366, i32 0, i32 12
  %368 = load ptr, ptr %367, align 8
  %369 = icmp ne ptr %368, null
  br i1 %369, label %370, label %381

370:                                              ; preds = %361
  %371 = call ptr @wmem_file_scope()
  %372 = call noalias ptr @wmem_map_new(ptr noundef %371, ptr noundef @g_direct_hash, ptr noundef @g_direct_equal)
  %373 = load ptr, ptr %17, align 8
  %374 = getelementptr inbounds %struct._p_mul_seq_val, ptr %373, i32 0, i32 12
  store ptr %372, ptr %374, align 8
  %375 = load ptr, ptr %16, align 8
  %376 = getelementptr inbounds %struct._p_mul_seq_val, ptr %375, i32 0, i32 12
  %377 = load ptr, ptr %376, align 8
  %378 = load ptr, ptr %17, align 8
  %379 = getelementptr inbounds %struct._p_mul_seq_val, ptr %378, i32 0, i32 12
  %380 = load ptr, ptr %379, align 8
  call void @wmem_map_foreach(ptr noundef %377, ptr noundef @copy_hashtable_data, ptr noundef %380)
  br label %381

381:                                              ; preds = %370, %361
  %382 = load ptr, ptr %27, align 8
  %383 = load i32, ptr %13, align 4
  %384 = zext i32 %383 to i64
  %385 = inttoptr i64 %384 to ptr
  %386 = load ptr, ptr %17, align 8
  %387 = call ptr @wmem_map_insert(ptr noundef %382, ptr noundef %385, ptr noundef %386)
  br label %394

388:                                              ; preds = %176
  %389 = load ptr, ptr %27, align 8
  %390 = load i32, ptr %13, align 4
  %391 = zext i32 %390 to i64
  %392 = inttoptr i64 %391 to ptr
  %393 = call ptr @wmem_map_lookup(ptr noundef %389, ptr noundef %392)
  store ptr %393, ptr %17, align 8
  br label %394

394:                                              ; preds = %388, %381
  %395 = load ptr, ptr %17, align 8
  %396 = icmp ne ptr %395, null
  br i1 %396, label %397, label %398

397:                                              ; preds = %394
  br label %400

398:                                              ; preds = %394
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str.253, ptr noundef @.str.254, i32 noundef 509, ptr noundef @.str.255) #6
  unreachable

399:                                              ; No predecessors!
  br label %400

400:                                              ; preds = %399, %397
  %401 = load ptr, ptr %17, align 8
  store ptr %401, ptr %8, align 8
  br label %402

402:                                              ; preds = %400, %43, %34
  %403 = load ptr, ptr %8, align 8
  ret ptr %403
}

declare noalias ptr @wmem_alloc(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @copy_address_wmem(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = getelementptr inbounds %struct._address, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds %struct._address, ptr %12, i32 0, i32 1
  %14 = load i32, ptr %13, align 4
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds %struct._address, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8
  call void @alloc_address_wmem(ptr noundef %7, ptr noundef %8, i32 noundef %11, i32 noundef %14, ptr noundef %17)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @alloc_address_wmem(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  store ptr %4, ptr %10, align 8
  br label %11

11:                                               ; preds = %5
  br label %12

12:                                               ; preds = %11
  %13 = load ptr, ptr %7, align 8
  call void @clear_address(ptr noundef %13)
  %14 = load i32, ptr %8, align 4
  %15 = load ptr, ptr %7, align 8
  %16 = getelementptr inbounds %struct._address, ptr %15, i32 0, i32 0
  store i32 %14, ptr %16, align 8
  %17 = load i32, ptr %9, align 4
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %22

19:                                               ; preds = %12
  br label %20

20:                                               ; preds = %19
  br label %21

21:                                               ; preds = %20
  br label %39

22:                                               ; preds = %12
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %24
  br label %26

26:                                               ; preds = %25
  %27 = load ptr, ptr %6, align 8
  %28 = load ptr, ptr %10, align 8
  %29 = load i32, ptr %9, align 4
  %30 = sext i32 %29 to i64
  %31 = call noalias ptr @wmem_memdup(ptr noundef %27, ptr noundef %28, i64 noundef %30)
  %32 = load ptr, ptr %7, align 8
  %33 = getelementptr inbounds %struct._address, ptr %32, i32 0, i32 3
  store ptr %31, ptr %33, align 8
  %34 = load ptr, ptr %7, align 8
  %35 = getelementptr inbounds %struct._address, ptr %34, i32 0, i32 2
  store ptr %31, ptr %35, align 8
  %36 = load i32, ptr %9, align 4
  %37 = load ptr, ptr %7, align 8
  %38 = getelementptr inbounds %struct._address, ptr %37, i32 0, i32 1
  store i32 %36, ptr %38, align 4
  br label %39

39:                                               ; preds = %26, %21
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @clear_address(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct._address, ptr %3, i32 0, i32 0
  store i32 0, ptr %4, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct._address, ptr %5, i32 0, i32 1
  store i32 0, ptr %6, align 4
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct._address, ptr %7, i32 0, i32 2
  store ptr null, ptr %8, align 8
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct._address, ptr %9, i32 0, i32 3
  store ptr null, ptr %10, align 8
  ret void
}

declare noalias ptr @wmem_memdup(ptr noundef, ptr noundef, i64 noundef) #1

declare void @nstime_set_zero(ptr noundef) #1

declare ptr @p_get_proto_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare noalias ptr @wmem_map_new(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind willreturn memory(none)
declare i32 @g_direct_hash(ptr noundef) #3

; Function Attrs: nounwind willreturn memory(none)
declare i32 @g_direct_equal(ptr noundef, ptr noundef) #3

declare void @p_add_proto_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare noalias ptr @wmem_alloc0(ptr noundef, i64 noundef) #1

declare ptr @wmem_map_insert(ptr noundef, ptr noundef, ptr noundef) #1

declare void @wmem_map_foreach(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @copy_hashtable_data(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %10 = load ptr, ptr %5, align 8
  store ptr %10, ptr %7, align 8
  %11 = load ptr, ptr %6, align 8
  store ptr %11, ptr %9, align 8
  %12 = call ptr @wmem_file_scope()
  %13 = call noalias ptr @wmem_alloc(ptr noundef %12, i64 noundef 8)
  store ptr %13, ptr %8, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = getelementptr inbounds %struct._p_mul_ack_data, ptr %14, i32 0, i32 0
  %16 = load i32, ptr %15, align 4
  %17 = load ptr, ptr %8, align 8
  %18 = getelementptr inbounds %struct._p_mul_ack_data, ptr %17, i32 0, i32 0
  store i32 %16, ptr %18, align 4
  %19 = load ptr, ptr %7, align 8
  %20 = getelementptr inbounds %struct._p_mul_ack_data, ptr %19, i32 0, i32 1
  %21 = load i32, ptr %20, align 4
  %22 = load ptr, ptr %8, align 8
  %23 = getelementptr inbounds %struct._p_mul_ack_data, ptr %22, i32 0, i32 1
  store i32 %21, ptr %23, align 4
  %24 = load ptr, ptr %9, align 8
  %25 = load ptr, ptr %4, align 8
  %26 = load ptr, ptr %8, align 8
  %27 = call ptr @wmem_map_insert(ptr noundef %24, ptr noundef %25, ptr noundef %26)
  ret void
}

; Function Attrs: noreturn
declare void @proto_report_dissector_bug(ptr noundef, ...) #4

declare i32 @dissect_unknown_ber(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

declare void @dissect_cdt(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @call_data_dissector(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @addresses_equal(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %struct._address, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %struct._address, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 8
  %12 = icmp eq i32 %8, %11
  br i1 %12, label %13, label %40

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct._address, ptr %14, i32 0, i32 1
  %16 = load i32, ptr %15, align 4
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %struct._address, ptr %17, i32 0, i32 1
  %19 = load i32, ptr %18, align 4
  %20 = icmp eq i32 %16, %19
  br i1 %20, label %21, label %40

21:                                               ; preds = %13
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds %struct._address, ptr %22, i32 0, i32 1
  %24 = load i32, ptr %23, align 4
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %39, label %26

26:                                               ; preds = %21
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds %struct._address, ptr %27, i32 0, i32 2
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds %struct._address, ptr %30, i32 0, i32 2
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds %struct._address, ptr %33, i32 0, i32 1
  %35 = load i32, ptr %34, align 4
  %36 = sext i32 %35 to i64
  %37 = call i32 @memcmp(ptr noundef %29, ptr noundef %32, i64 noundef %36) #7
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %40

39:                                               ; preds = %26, %21
  store i32 1, ptr %3, align 4
  br label %41

40:                                               ; preds = %26, %13, %2
  store i32 0, ptr %3, align 4
  br label %41

41:                                               ; preds = %40, %39
  %42 = load i32, ptr %3, align 4
  ret i32 %42
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #5

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn }
attributes #7 = { nounwind willreturn memory(read) }

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
