target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct.true_false_string = type { ptr, ptr }
%struct.expert_field = type { i32, i32 }
%struct.reassembly_table = type { ptr, ptr, ptr, ptr, ptr }
%struct.reassembly_table_functions = type { ptr, ptr, ptr, ptr, ptr, ptr }
%struct._fragment_items = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct._address = type { i32, i32, ptr, ptr }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i8, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i8, [3 x i8], %struct.anon, i32, i32, i32, i32, ptr, i8, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32, i32 }
%struct.nstime_t = type { i64, i32 }
%struct.anon = type { i8, [3 x i8] }
%struct._p_mul_id_key = type { i32, i16, %struct._address }
%struct._proto_node = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.field_info = type { ptr, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32 }
%struct._p_mul_seq_val = type { i32, i32, %struct.nstime_t, i32, %struct.nstime_t, i32, %struct.nstime_t, i32, %struct.nstime_t, i16, %struct.nstime_t, i32, ptr }
%struct._p_mul_ack_data = type { i32, i32 }
%struct._frame_data = type <{ i32, i32, i32, i32, i32, [4 x i8], i64, ptr, ptr, ptr, i8, i16, [5 x i8], %struct.nstime_t, %struct.nstime_t, i32, i32 }>

@proto_register_p_mul.hf = internal global [68 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_length, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_priority, %struct._header_field_info { ptr @.str.2, ptr @.str.3, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_map_first, %struct._header_field_info { ptr @.str.4, ptr @.str.5, i32 2, i32 8, ptr @tfs_no_yes, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_map_last, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 2, i32 8, ptr @tfs_no_yes, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_map_unused, %struct._header_field_info { ptr @.str.8, ptr @.str.9, i32 4, i32 1, ptr null, i64 192, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pdu_type, %struct._header_field_info { ptr @.str.10, ptr @.str.11, i32 4, i32 1, ptr @pdu_vals, i64 63, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pdu_type_value, %struct._header_field_info { ptr @.str.10, ptr @.str.12, i32 4, i32 1, ptr @pdu_vals, i64 63, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_no_pdus, %struct._header_field_info { ptr @.str.13, ptr @.str.14, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_seq_no, %struct._header_field_info { ptr @.str.15, ptr @.str.16, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_unused8, %struct._header_field_info { ptr @.str.17, ptr @.str.9, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_unused16, %struct._header_field_info { ptr @.str.17, ptr @.str.9, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_checksum, %struct._header_field_info { ptr @.str.18, ptr @.str.19, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_checksum_good, %struct._header_field_info { ptr @.str.20, ptr @.str.21, i32 2, i32 0, ptr null, i64 0, ptr @.str.22, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_checksum_bad, %struct._header_field_info { ptr @.str.23, ptr @.str.24, i32 2, i32 0, ptr null, i64 0, ptr @.str.25, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_source_id_ack, %struct._header_field_info { ptr @.str.26, ptr @.str.27, i32 32, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_source_id, %struct._header_field_info { ptr @.str.28, ptr @.str.29, i32 32, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_message_id, %struct._header_field_info { ptr @.str.30, ptr @.str.31, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_expiry_time, %struct._header_field_info { ptr @.str.32, ptr @.str.33, i32 24, i32 18, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mc_group, %struct._header_field_info { ptr @.str.34, ptr @.str.35, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ann_mc_group, %struct._header_field_info { ptr @.str.36, ptr @.str.37, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fec_len, %struct._header_field_info { ptr @.str.38, ptr @.str.39, i32 4, i32 1, ptr null, i64 0, ptr @.str.40, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fec_id, %struct._header_field_info { ptr @.str.41, ptr @.str.42, i32 4, i32 2, ptr null, i64 0, ptr @.str.43, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fec_parameters, %struct._header_field_info { ptr @.str.44, ptr @.str.45, i32 0, i32 0, ptr null, i64 0, ptr @.str.46, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_count_of_dest, %struct._header_field_info { ptr @.str.47, ptr @.str.48, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_length_of_res, %struct._header_field_info { ptr @.str.49, ptr @.str.50, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ack_count, %struct._header_field_info { ptr @.str.51, ptr @.str.52, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ack_entry, %struct._header_field_info { ptr @.str.53, ptr @.str.54, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ack_length, %struct._header_field_info { ptr @.str.55, ptr @.str.56, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_miss_seq_no, %struct._header_field_info { ptr @.str.57, ptr @.str.58, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_miss_seq_range, %struct._header_field_info { ptr @.str.59, ptr @.str.60, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_miss_seq_range_from, %struct._header_field_info { ptr @.str.61, ptr @.str.62, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_miss_seq_range_delimiter, %struct._header_field_info { ptr @.str.63, ptr @.str.64, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_miss_seq_range_to, %struct._header_field_info { ptr @.str.65, ptr @.str.66, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tot_miss_seq_no, %struct._header_field_info { ptr @.str.67, ptr @.str.68, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_timestamp_option, %struct._header_field_info { ptr @.str.69, ptr @.str.70, i32 11, i32 1, ptr null, i64 0, ptr @.str.71, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dest_entry, %struct._header_field_info { ptr @.str.72, ptr @.str.73, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dest_id, %struct._header_field_info { ptr @.str.74, ptr @.str.75, i32 32, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_msg_seq_no, %struct._header_field_info { ptr @.str.76, ptr @.str.77, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sym_key, %struct._header_field_info { ptr @.str.78, ptr @.str.79, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_data_fragment, %struct._header_field_info { ptr @.str.80, ptr @.str.81, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_msg_fragments, %struct._header_field_info { ptr @.str.82, ptr @.str.83, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_msg_fragment, %struct._header_field_info { ptr @.str.84, ptr @.str.85, i32 35, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_msg_fragment_overlap, %struct._header_field_info { ptr @.str.86, ptr @.str.87, i32 2, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_msg_fragment_overlap_conflicts, %struct._header_field_info { ptr @.str.88, ptr @.str.89, i32 2, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_msg_fragment_multiple_tails, %struct._header_field_info { ptr @.str.90, ptr @.str.91, i32 2, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_msg_fragment_too_long_fragment, %struct._header_field_info { ptr @.str.92, ptr @.str.93, i32 2, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_msg_fragment_error, %struct._header_field_info { ptr @.str.94, ptr @.str.95, i32 35, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_msg_fragment_count, %struct._header_field_info { ptr @.str.96, ptr @.str.97, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_msg_reassembled_in, %struct._header_field_info { ptr @.str.98, ptr @.str.99, i32 35, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_msg_reassembled_length, %struct._header_field_info { ptr @.str.100, ptr @.str.101, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_analysis_ack_time, %struct._header_field_info { ptr @.str.102, ptr @.str.103, i32 25, i32 0, ptr null, i64 0, ptr @.str.104, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_analysis_trans_time, %struct._header_field_info { ptr @.str.105, ptr @.str.106, i32 25, i32 0, ptr null, i64 0, ptr @.str.107, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_analysis_retrans_time, %struct._header_field_info { ptr @.str.108, ptr @.str.109, i32 25, i32 0, ptr null, i64 0, ptr @.str.110, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_analysis_total_retrans_time, %struct._header_field_info { ptr @.str.111, ptr @.str.112, i32 25, i32 0, ptr null, i64 0, ptr @.str.113, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_analysis_addr_pdu_time, %struct._header_field_info { ptr @.str.114, ptr @.str.115, i32 25, i32 0, ptr null, i64 0, ptr @.str.116, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_analysis_prev_pdu_time, %struct._header_field_info { ptr @.str.117, ptr @.str.118, i32 25, i32 0, ptr null, i64 0, ptr @.str.110, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_analysis_last_pdu_num, %struct._header_field_info { ptr @.str.119, ptr @.str.120, i32 35, i32 0, ptr null, i64 0, ptr @.str.121, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_analysis_addr_pdu_num, %struct._header_field_info { ptr @.str.122, ptr @.str.123, i32 35, i32 0, ptr null, i64 0, ptr @.str.124, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_analysis_acks_addr_pdu_num, %struct._header_field_info { ptr @.str.125, ptr @.str.126, i32 35, i32 0, ptr inttoptr (i64 3 to ptr), i64 0, ptr @.str.124, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_analysis_acks_acked_addr_pdu_num, %struct._header_field_info { ptr @.str.127, ptr @.str.128, i32 35, i32 0, ptr inttoptr (i64 4 to ptr), i64 0, ptr @.str.124, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_analysis_prev_pdu_num, %struct._header_field_info { ptr @.str.129, ptr @.str.130, i32 35, i32 0, ptr null, i64 0, ptr @.str.131, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_analysis_ack_num, %struct._header_field_info { ptr @.str.132, ptr @.str.133, i32 35, i32 0, ptr null, i64 0, ptr @.str.134, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_analysis_ack_missing, %struct._header_field_info { ptr @.str.135, ptr @.str.136, i32 0, i32 0, ptr null, i64 0, ptr @.str.137, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_analysis_retrans_no, %struct._header_field_info { ptr @.str.138, ptr @.str.139, i32 7, i32 1, ptr null, i64 0, ptr @.str.140, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_analysis_ack_dup_no, %struct._header_field_info { ptr @.str.141, ptr @.str.142, i32 7, i32 1, ptr null, i64 0, ptr @.str.143, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_analysis_msg_resend_from, %struct._header_field_info { ptr @.str.144, ptr @.str.145, i32 35, i32 0, ptr null, i64 0, ptr @.str.146, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_analysis_ack_resend_from, %struct._header_field_info { ptr @.str.147, ptr @.str.148, i32 35, i32 0, ptr null, i64 0, ptr @.str.149, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_analysis_total_time, %struct._header_field_info { ptr @.str.150, ptr @.str.151, i32 25, i32 0, ptr null, i64 0, ptr @.str.152, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
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
@hf_expiry_time = internal global i32 0, align 4
@.str.32 = private unnamed_addr constant [12 x i8] c"Expiry Time\00", align 1
@.str.33 = private unnamed_addr constant [18 x i8] c"p_mul.expiry_time\00", align 1
@hf_mc_group = internal global i32 0, align 4
@.str.34 = private unnamed_addr constant [16 x i8] c"Multicast Group\00", align 1
@.str.35 = private unnamed_addr constant [15 x i8] c"p_mul.mc_group\00", align 1
@hf_ann_mc_group = internal global i32 0, align 4
@.str.36 = private unnamed_addr constant [26 x i8] c"Announced Multicast Group\00", align 1
@.str.37 = private unnamed_addr constant [19 x i8] c"p_mul.ann_mc_group\00", align 1
@hf_fec_len = internal global i32 0, align 4
@.str.38 = private unnamed_addr constant [21 x i8] c"FEC Parameter Length\00", align 1
@.str.39 = private unnamed_addr constant [17 x i8] c"p_mul.fec.length\00", align 1
@.str.40 = private unnamed_addr constant [42 x i8] c"Forward Error Correction Parameter Length\00", align 1
@hf_fec_id = internal global i32 0, align 4
@.str.41 = private unnamed_addr constant [7 x i8] c"FEC ID\00", align 1
@.str.42 = private unnamed_addr constant [13 x i8] c"p_mul.fec.id\00", align 1
@.str.43 = private unnamed_addr constant [28 x i8] c"Forward Error Correction ID\00", align 1
@hf_fec_parameters = internal global i32 0, align 4
@.str.44 = private unnamed_addr constant [15 x i8] c"FEC Parameters\00", align 1
@.str.45 = private unnamed_addr constant [21 x i8] c"p_mul.fec.parameters\00", align 1
@.str.46 = private unnamed_addr constant [36 x i8] c"Forward Error Correction Parameters\00", align 1
@hf_count_of_dest = internal global i32 0, align 4
@.str.47 = private unnamed_addr constant [29 x i8] c"Count of Destination Entries\00", align 1
@.str.48 = private unnamed_addr constant [17 x i8] c"p_mul.dest_count\00", align 1
@hf_length_of_res = internal global i32 0, align 4
@.str.49 = private unnamed_addr constant [25 x i8] c"Length of Reserved Field\00", align 1
@.str.50 = private unnamed_addr constant [22 x i8] c"p_mul.reserved_length\00", align 1
@hf_ack_count = internal global i32 0, align 4
@.str.51 = private unnamed_addr constant [26 x i8] c"Count of Ack Info Entries\00", align 1
@.str.52 = private unnamed_addr constant [16 x i8] c"p_mul.ack_count\00", align 1
@hf_ack_entry = internal global i32 0, align 4
@.str.53 = private unnamed_addr constant [15 x i8] c"Ack Info Entry\00", align 1
@.str.54 = private unnamed_addr constant [21 x i8] c"p_mul.ack_info_entry\00", align 1
@hf_ack_length = internal global i32 0, align 4
@.str.55 = private unnamed_addr constant [25 x i8] c"Length of Ack Info Entry\00", align 1
@.str.56 = private unnamed_addr constant [17 x i8] c"p_mul.ack_length\00", align 1
@hf_miss_seq_no = internal global i32 0, align 4
@.str.57 = private unnamed_addr constant [28 x i8] c"Missing Data PDU Seq Number\00", align 1
@.str.58 = private unnamed_addr constant [21 x i8] c"p_mul.missing_seq_no\00", align 1
@hf_miss_seq_range = internal global i32 0, align 4
@.str.59 = private unnamed_addr constant [27 x i8] c"Missing Data PDU Seq Range\00", align 1
@.str.60 = private unnamed_addr constant [24 x i8] c"p_mul.missing_seq_range\00", align 1
@hf_miss_seq_range_from = internal global i32 0, align 4
@.str.61 = private unnamed_addr constant [32 x i8] c"Missing Data PDU Seq Range from\00", align 1
@.str.62 = private unnamed_addr constant [29 x i8] c"p_mul.missing_seq_range.from\00", align 1
@hf_miss_seq_range_delimiter = internal global i32 0, align 4
@.str.63 = private unnamed_addr constant [30 x i8] c"Range Delimiter (always zero)\00", align 1
@.str.64 = private unnamed_addr constant [34 x i8] c"p_mul.missing_seq_range.delimiter\00", align 1
@hf_miss_seq_range_to = internal global i32 0, align 4
@.str.65 = private unnamed_addr constant [30 x i8] c"Missing Data PDU Seq Range to\00", align 1
@.str.66 = private unnamed_addr constant [27 x i8] c"p_mul.missing_seq_range.to\00", align 1
@hf_tot_miss_seq_no = internal global i32 0, align 4
@.str.67 = private unnamed_addr constant [50 x i8] c"Total Number of Missing Data PDU Sequence Numbers\00", align 1
@.str.68 = private unnamed_addr constant [24 x i8] c"p_mul.no_missing_seq_no\00", align 1
@hf_timestamp_option = internal global i32 0, align 4
@.str.69 = private unnamed_addr constant [10 x i8] c"Timestamp\00", align 1
@.str.70 = private unnamed_addr constant [16 x i8] c"p_mul.timestamp\00", align 1
@.str.71 = private unnamed_addr constant [37 x i8] c"Timestamp Option (in units of 100ms)\00", align 1
@hf_dest_entry = internal global i32 0, align 4
@.str.72 = private unnamed_addr constant [18 x i8] c"Destination Entry\00", align 1
@.str.73 = private unnamed_addr constant [17 x i8] c"p_mul.dest_entry\00", align 1
@hf_dest_id = internal global i32 0, align 4
@.str.74 = private unnamed_addr constant [15 x i8] c"Destination ID\00", align 1
@.str.75 = private unnamed_addr constant [14 x i8] c"p_mul.dest_id\00", align 1
@hf_msg_seq_no = internal global i32 0, align 4
@.str.76 = private unnamed_addr constant [24 x i8] c"Message Sequence Number\00", align 1
@.str.77 = private unnamed_addr constant [17 x i8] c"p_mul.msg_seq_no\00", align 1
@hf_sym_key = internal global i32 0, align 4
@.str.78 = private unnamed_addr constant [14 x i8] c"Symmetric Key\00", align 1
@.str.79 = private unnamed_addr constant [14 x i8] c"p_mul.sym_key\00", align 1
@hf_data_fragment = internal global i32 0, align 4
@.str.80 = private unnamed_addr constant [17 x i8] c"Fragment of Data\00", align 1
@.str.81 = private unnamed_addr constant [20 x i8] c"p_mul.data_fragment\00", align 1
@hf_msg_fragments = internal global i32 0, align 4
@.str.82 = private unnamed_addr constant [18 x i8] c"Message fragments\00", align 1
@.str.83 = private unnamed_addr constant [16 x i8] c"p_mul.fragments\00", align 1
@hf_msg_fragment = internal global i32 0, align 4
@.str.84 = private unnamed_addr constant [17 x i8] c"Message fragment\00", align 1
@.str.85 = private unnamed_addr constant [15 x i8] c"p_mul.fragment\00", align 1
@hf_msg_fragment_overlap = internal global i32 0, align 4
@.str.86 = private unnamed_addr constant [25 x i8] c"Message fragment overlap\00", align 1
@.str.87 = private unnamed_addr constant [23 x i8] c"p_mul.fragment.overlap\00", align 1
@hf_msg_fragment_overlap_conflicts = internal global i32 0, align 4
@.str.88 = private unnamed_addr constant [51 x i8] c"Message fragment overlapping with conflicting data\00", align 1
@.str.89 = private unnamed_addr constant [33 x i8] c"p_mul.fragment.overlap.conflicts\00", align 1
@hf_msg_fragment_multiple_tails = internal global i32 0, align 4
@.str.90 = private unnamed_addr constant [36 x i8] c"Message has multiple tail fragments\00", align 1
@.str.91 = private unnamed_addr constant [30 x i8] c"p_mul.fragment.multiple_tails\00", align 1
@hf_msg_fragment_too_long_fragment = internal global i32 0, align 4
@.str.92 = private unnamed_addr constant [26 x i8] c"Message fragment too long\00", align 1
@.str.93 = private unnamed_addr constant [33 x i8] c"p_mul.fragment.too_long_fragment\00", align 1
@hf_msg_fragment_error = internal global i32 0, align 4
@.str.94 = private unnamed_addr constant [30 x i8] c"Message defragmentation error\00", align 1
@.str.95 = private unnamed_addr constant [21 x i8] c"p_mul.fragment.error\00", align 1
@hf_msg_fragment_count = internal global i32 0, align 4
@.str.96 = private unnamed_addr constant [23 x i8] c"Message fragment count\00", align 1
@.str.97 = private unnamed_addr constant [21 x i8] c"p_mul.fragment.count\00", align 1
@hf_msg_reassembled_in = internal global i32 0, align 4
@.str.98 = private unnamed_addr constant [15 x i8] c"Reassembled in\00", align 1
@.str.99 = private unnamed_addr constant [21 x i8] c"p_mul.reassembled.in\00", align 1
@hf_msg_reassembled_length = internal global i32 0, align 4
@.str.100 = private unnamed_addr constant [25 x i8] c"Reassembled P_MUL length\00", align 1
@.str.101 = private unnamed_addr constant [25 x i8] c"p_mul.reassembled.length\00", align 1
@hf_analysis_ack_time = internal global i32 0, align 4
@.str.102 = private unnamed_addr constant [9 x i8] c"Ack Time\00", align 1
@.str.103 = private unnamed_addr constant [24 x i8] c"p_mul.analysis.ack_time\00", align 1
@.str.104 = private unnamed_addr constant [42 x i8] c"The time between the Last PDU and the Ack\00", align 1
@hf_analysis_trans_time = internal global i32 0, align 4
@.str.105 = private unnamed_addr constant [14 x i8] c"Transfer Time\00", align 1
@.str.106 = private unnamed_addr constant [26 x i8] c"p_mul.analysis.trans_time\00", align 1
@.str.107 = private unnamed_addr constant [51 x i8] c"The time between the first Address PDU and the Ack\00", align 1
@hf_analysis_retrans_time = internal global i32 0, align 4
@.str.108 = private unnamed_addr constant [20 x i8] c"Retransmission Time\00", align 1
@.str.109 = private unnamed_addr constant [28 x i8] c"p_mul.analysis.retrans_time\00", align 1
@.str.110 = private unnamed_addr constant [43 x i8] c"The time between the last PDU and this PDU\00", align 1
@hf_analysis_total_retrans_time = internal global i32 0, align 4
@.str.111 = private unnamed_addr constant [26 x i8] c"Total Retransmission Time\00", align 1
@.str.112 = private unnamed_addr constant [34 x i8] c"p_mul.analysis.total_retrans_time\00", align 1
@.str.113 = private unnamed_addr constant [44 x i8] c"The time between the first PDU and this PDU\00", align 1
@hf_analysis_addr_pdu_time = internal global i32 0, align 4
@.str.114 = private unnamed_addr constant [23 x i8] c"Time since Address PDU\00", align 1
@.str.115 = private unnamed_addr constant [28 x i8] c"p_mul.analysis.elapsed_time\00", align 1
@.str.116 = private unnamed_addr constant [46 x i8] c"The time between the Address PDU and this PDU\00", align 1
@hf_analysis_prev_pdu_time = internal global i32 0, align 4
@.str.117 = private unnamed_addr constant [10 x i8] c"PDU Delay\00", align 1
@.str.118 = private unnamed_addr constant [25 x i8] c"p_mul.analysis.pdu_delay\00", align 1
@hf_analysis_last_pdu_num = internal global i32 0, align 4
@.str.119 = private unnamed_addr constant [17 x i8] c"Last Data PDU in\00", align 1
@.str.120 = private unnamed_addr constant [27 x i8] c"p_mul.analysis.last_pdu_in\00", align 1
@.str.121 = private unnamed_addr constant [38 x i8] c"The last Data PDU found in this frame\00", align 1
@hf_analysis_addr_pdu_num = internal global i32 0, align 4
@.str.122 = private unnamed_addr constant [15 x i8] c"Address PDU in\00", align 1
@.str.123 = private unnamed_addr constant [27 x i8] c"p_mul.analysis.addr_pdu_in\00", align 1
@.str.124 = private unnamed_addr constant [39 x i8] c"The Address PDU is found in this frame\00", align 1
@hf_analysis_acks_addr_pdu_num = internal global i32 0, align 4
@.str.125 = private unnamed_addr constant [37 x i8] c"This is an Ack to the Address PDU in\00", align 1
@.str.126 = private unnamed_addr constant [32 x i8] c"p_mul.analysis.acks_addr_pdu_in\00", align 1
@hf_analysis_acks_acked_addr_pdu_num = internal global i32 0, align 4
@.str.127 = private unnamed_addr constant [41 x i8] c"This is an Ack-Ack to the Address PDU in\00", align 1
@.str.128 = private unnamed_addr constant [38 x i8] c"p_mul.analysis.acks_acked_addr_pdu_in\00", align 1
@hf_analysis_prev_pdu_num = internal global i32 0, align 4
@.str.129 = private unnamed_addr constant [16 x i8] c"Previous PDU in\00", align 1
@.str.130 = private unnamed_addr constant [27 x i8] c"p_mul.analysis.prev_pdu_in\00", align 1
@.str.131 = private unnamed_addr constant [40 x i8] c"The previous PDU is found in this frame\00", align 1
@hf_analysis_ack_num = internal global i32 0, align 4
@.str.132 = private unnamed_addr constant [11 x i8] c"Ack PDU in\00", align 1
@.str.133 = private unnamed_addr constant [22 x i8] c"p_mul.analysis.ack_in\00", align 1
@.str.134 = private unnamed_addr constant [37 x i8] c"This packet has an Ack in this frame\00", align 1
@hf_analysis_ack_missing = internal global i32 0, align 4
@.str.135 = private unnamed_addr constant [16 x i8] c"Ack PDU missing\00", align 1
@.str.136 = private unnamed_addr constant [27 x i8] c"p_mul.analysis.ack_missing\00", align 1
@.str.137 = private unnamed_addr constant [47 x i8] c"The acknowledgement for this packet is missing\00", align 1
@hf_analysis_retrans_no = internal global i32 0, align 4
@.str.138 = private unnamed_addr constant [17 x i8] c"Retransmission #\00", align 1
@.str.139 = private unnamed_addr constant [26 x i8] c"p_mul.analysis.retrans_no\00", align 1
@.str.140 = private unnamed_addr constant [21 x i8] c"Retransmission count\00", align 1
@hf_analysis_ack_dup_no = internal global i32 0, align 4
@.str.141 = private unnamed_addr constant [16 x i8] c"Duplicate ACK #\00", align 1
@.str.142 = private unnamed_addr constant [26 x i8] c"p_mul.analysis.dup_ack_no\00", align 1
@.str.143 = private unnamed_addr constant [20 x i8] c"Duplicate Ack count\00", align 1
@hf_analysis_msg_resend_from = internal global i32 0, align 4
@.str.144 = private unnamed_addr constant [29 x i8] c"Retransmission of Message in\00", align 1
@.str.145 = private unnamed_addr constant [28 x i8] c"p_mul.analysis.msg_first_in\00", align 1
@.str.146 = private unnamed_addr constant [42 x i8] c"This Message was first sent in this frame\00", align 1
@hf_analysis_ack_resend_from = internal global i32 0, align 4
@.str.147 = private unnamed_addr constant [25 x i8] c"Retransmission of Ack in\00", align 1
@.str.148 = private unnamed_addr constant [28 x i8] c"p_mul.analysis.ack_first_in\00", align 1
@.str.149 = private unnamed_addr constant [38 x i8] c"This Ack was first sent in this frame\00", align 1
@hf_analysis_total_time = internal global i32 0, align 4
@.str.150 = private unnamed_addr constant [11 x i8] c"Total Time\00", align 1
@.str.151 = private unnamed_addr constant [26 x i8] c"p_mul.analysis.total_time\00", align 1
@.str.152 = private unnamed_addr constant [52 x i8] c"The time between the first and the last Address PDU\00", align 1
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
@proto_register_p_mul.ei = internal global [14 x { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } }] [{ ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_address_pdu_missing, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.153, i32 33554432, i32 4194304, ptr @.str.154, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_analysis_ack_missing, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.155, i32 33554432, i32 4194304, ptr @.str.135, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_analysis_ack_dup_no, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.156, i32 33554432, i32 4194304, ptr @.str.157, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_analysis_prev_pdu_missing, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.158, i32 33554432, i32 4194304, ptr @.str.159, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_analysis_retrans_no, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.160, i32 33554432, i32 4194304, ptr @.str.138, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_message_discarded, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.161, i32 50331648, i32 4194304, ptr @.str.162, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_checksum_bad, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.163, i32 16777216, i32 6291456, ptr @.str.164, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_ack_length, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.165, i32 117440512, i32 6291456, ptr @.str.166, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_miss_seq_range, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.167, i32 83886080, i32 6291456, ptr @.str.168, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_miss_seq_no, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.169, i32 83886080, i32 6291456, ptr @.str.170, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_tot_miss_seq_no, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.171, i32 50331648, i32 4194304, ptr @.str.172, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_illegal_seq_no, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.173, i32 150994944, i32 6291456, ptr @.str.174, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_length, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.175, i32 117440512, i32 6291456, ptr @.str.176, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_more_data, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.177, i32 117440512, i32 6291456, ptr @.str.178, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
@ei_address_pdu_missing = internal global %struct.expert_field zeroinitializer, align 4
@.str.153 = private unnamed_addr constant [32 x i8] c"p_mul.analysis.addr_pdu_missing\00", align 1
@.str.154 = private unnamed_addr constant [20 x i8] c"Address PDU missing\00", align 1
@ei_analysis_ack_missing = internal global %struct.expert_field zeroinitializer, align 4
@.str.155 = private unnamed_addr constant [34 x i8] c"p_mul.analysis.ack_missing.expert\00", align 1
@ei_analysis_ack_dup_no = internal global %struct.expert_field zeroinitializer, align 4
@.str.156 = private unnamed_addr constant [33 x i8] c"p_mul.analysis.dup_ack_no.expert\00", align 1
@.str.157 = private unnamed_addr constant [10 x i8] c"Dup ACK #\00", align 1
@ei_analysis_prev_pdu_missing = internal global %struct.expert_field zeroinitializer, align 4
@.str.158 = private unnamed_addr constant [32 x i8] c"p_mul.analysis.prev_pdu_missing\00", align 1
@.str.159 = private unnamed_addr constant [21 x i8] c"Previous PDU missing\00", align 1
@ei_analysis_retrans_no = internal global %struct.expert_field zeroinitializer, align 4
@.str.160 = private unnamed_addr constant [33 x i8] c"p_mul.analysis.retrans_no.expert\00", align 1
@ei_message_discarded = internal global %struct.expert_field zeroinitializer, align 4
@.str.161 = private unnamed_addr constant [24 x i8] c"p_mul.message_discarded\00", align 1
@.str.162 = private unnamed_addr constant [18 x i8] c"Message discarded\00", align 1
@ei_checksum_bad = internal global %struct.expert_field zeroinitializer, align 4
@.str.163 = private unnamed_addr constant [26 x i8] c"p_mul.checksum_bad.expert\00", align 1
@.str.164 = private unnamed_addr constant [13 x i8] c"Bad checksum\00", align 1
@ei_ack_length = internal global %struct.expert_field zeroinitializer, align 4
@.str.165 = private unnamed_addr constant [25 x i8] c"p_mul.ack_length.invalid\00", align 1
@.str.166 = private unnamed_addr constant [24 x i8] c"Invalid ack info length\00", align 1
@ei_miss_seq_range = internal global %struct.expert_field zeroinitializer, align 4
@.str.167 = private unnamed_addr constant [32 x i8] c"p_mul.missing_seq_range.invalid\00", align 1
@.str.168 = private unnamed_addr constant [31 x i8] c"Invalid missing sequence range\00", align 1
@ei_miss_seq_no = internal global %struct.expert_field zeroinitializer, align 4
@.str.169 = private unnamed_addr constant [29 x i8] c"p_mul.missing_seq_no.invalid\00", align 1
@.str.170 = private unnamed_addr constant [27 x i8] c"Invalid missing seq number\00", align 1
@ei_tot_miss_seq_no = internal global %struct.expert_field zeroinitializer, align 4
@.str.171 = private unnamed_addr constant [31 x i8] c"p_mul.no_missing_seq_no.expert\00", align 1
@.str.172 = private unnamed_addr constant [20 x i8] c"Missing seq numbers\00", align 1
@ei_illegal_seq_no = internal global %struct.expert_field zeroinitializer, align 4
@.str.173 = private unnamed_addr constant [21 x i8] c"p_mul.seq_no.illegal\00", align 1
@.str.174 = private unnamed_addr constant [19 x i8] c"Illegal seq number\00", align 1
@ei_length = internal global %struct.expert_field zeroinitializer, align 4
@.str.175 = private unnamed_addr constant [21 x i8] c"p_mul.length.invalid\00", align 1
@.str.176 = private unnamed_addr constant [23 x i8] c"Incorrect length field\00", align 1
@ei_more_data = internal global %struct.expert_field zeroinitializer, align 4
@.str.177 = private unnamed_addr constant [16 x i8] c"p_mul.more_data\00", align 1
@.str.178 = private unnamed_addr constant [20 x i8] c"More data in packet\00", align 1
@.str.179 = private unnamed_addr constant [15 x i8] c"P_Mul (ACP142)\00", align 1
@.str.180 = private unnamed_addr constant [6 x i8] c"P_MUL\00", align 1
@.str.181 = private unnamed_addr constant [6 x i8] c"p_mul\00", align 1
@proto_p_mul = internal global i32 0, align 4
@p_mul_handle = internal global ptr null, align 8
@p_mul_reassembly_table = internal global %struct.reassembly_table zeroinitializer, align 8
@addresses_reassembly_table_functions = external constant %struct.reassembly_table_functions, align 8
@p_mul_id_hash_table = internal global ptr null, align 8
@.str.182 = private unnamed_addr constant [6 x i8] c"tport\00", align 1
@.str.183 = private unnamed_addr constant [6 x i8] c"rport\00", align 1
@.str.184 = private unnamed_addr constant [6 x i8] c"dport\00", align 1
@.str.185 = private unnamed_addr constant [6 x i8] c"aport\00", align 1
@.str.186 = private unnamed_addr constant [11 x i8] c"reassemble\00", align 1
@.str.187 = private unnamed_addr constant [36 x i8] c"Reassemble fragmented P_Mul packets\00", align 1
@p_mul_reassemble = internal global i8 1, align 1
@.str.188 = private unnamed_addr constant [15 x i8] c"relative_msgid\00", align 1
@.str.189 = private unnamed_addr constant [24 x i8] c"Use relative Message ID\00", align 1
@.str.190 = private unnamed_addr constant [81 x i8] c"Make the P_Mul dissector use relative message id number instead of absolute ones\00", align 1
@use_relative_msgid = internal global i8 1, align 1
@.str.191 = private unnamed_addr constant [17 x i8] c"seq_ack_analysis\00", align 1
@.str.192 = private unnamed_addr constant [17 x i8] c"SEQ/ACK Analysis\00", align 1
@.str.193 = private unnamed_addr constant [44 x i8] c"Calculate sequence/acknowledgement analysis\00", align 1
@use_seq_ack_analysis = internal global i8 1, align 1
@.str.194 = private unnamed_addr constant [7 x i8] c"decode\00", align 1
@.str.195 = private unnamed_addr constant [19 x i8] c"Decode Data PDU as\00", align 1
@.str.196 = private unnamed_addr constant [28 x i8] c"Type of content in Data_PDU\00", align 1
@decode_option = internal global i32 0, align 4
@.str.197 = private unnamed_addr constant [19 x i8] c"s5066sis.ctl.appid\00", align 1
@.str.198 = private unnamed_addr constant [9 x i8] c"udp.port\00", align 1
@.str.199 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.200 = private unnamed_addr constant [9 x i8] c"Data PDU\00", align 1
@.str.201 = private unnamed_addr constant [8 x i8] c"Ack PDU\00", align 1
@.str.202 = private unnamed_addr constant [12 x i8] c"Address PDU\00", align 1
@.str.203 = private unnamed_addr constant [20 x i8] c"Discard Message PDU\00", align 1
@.str.204 = private unnamed_addr constant [13 x i8] c"Announce PDU\00", align 1
@.str.205 = private unnamed_addr constant [12 x i8] c"Request PDU\00", align 1
@.str.206 = private unnamed_addr constant [11 x i8] c"Reject PDU\00", align 1
@.str.207 = private unnamed_addr constant [12 x i8] c"Release PDU\00", align 1
@.str.208 = private unnamed_addr constant [16 x i8] c"FEC Address PDU\00", align 1
@.str.209 = private unnamed_addr constant [18 x i8] c"Extra Address PDU\00", align 1
@.str.210 = private unnamed_addr constant [22 x i8] c"Extra FEC Address PDU\00", align 1
@.str.211 = private unnamed_addr constant [12 x i8] c"Ack-Ack PDU\00", align 1
@pdu_vals = internal constant [13 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.200 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.201 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.202 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.203 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.204 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.205 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.206 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.207 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.208 }, { i32, [4 x i8], ptr } { i32 18, [4 x i8] zeroinitializer, ptr @.str.209 }, { i32, [4 x i8], ptr } { i32 24, [4 x i8] zeroinitializer, ptr @.str.210 }, { i32, [4 x i8], ptr } { i32 255, [4 x i8] zeroinitializer, ptr @.str.211 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
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
@p_mul_frag_items = internal constant %struct._fragment_items { ptr @ett_msg_fragment, ptr @ett_msg_fragments, ptr @hf_msg_fragments, ptr @hf_msg_fragment, ptr @hf_msg_fragment_overlap, ptr @hf_msg_fragment_overlap_conflicts, ptr @hf_msg_fragment_multiple_tails, ptr @hf_msg_fragment_too_long_fragment, ptr @hf_msg_fragment_error, ptr @hf_msg_fragment_count, ptr @hf_msg_reassembled_in, ptr @hf_msg_reassembled_length, ptr null, ptr @.str.82 }, align 8
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
@decode_options = internal constant [4 x { ptr, ptr, i32, [4 x i8] }] [{ ptr, ptr, i32, [4 x i8] } { ptr @.str.260, ptr @.str.261, i32 0, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.262, ptr @.str.263, i32 1, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.264, ptr @.str.265, i32 2, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } zeroinitializer], align 16

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_register_p_mul() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #15
  %3 = call i32 @proto_register_protocol(ptr noundef @.str.179, ptr noundef @.str.180, ptr noundef @.str.181)
  store i32 %3, ptr @proto_p_mul, align 4
  %4 = load i32, ptr @proto_p_mul, align 4
  %5 = call ptr @register_dissector(ptr noundef @.str.181, ptr noundef @dissect_p_mul, i32 noundef %4)
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
  call void @prefs_register_obsolete_preference(ptr noundef %15, ptr noundef @.str.182)
  %16 = load ptr, ptr %1, align 8
  call void @prefs_register_obsolete_preference(ptr noundef %16, ptr noundef @.str.183)
  %17 = load ptr, ptr %1, align 8
  call void @prefs_register_obsolete_preference(ptr noundef %17, ptr noundef @.str.184)
  %18 = load ptr, ptr %1, align 8
  call void @prefs_register_obsolete_preference(ptr noundef %18, ptr noundef @.str.185)
  %19 = load ptr, ptr %1, align 8
  call void @prefs_register_bool_preference(ptr noundef %19, ptr noundef @.str.186, ptr noundef @.str.187, ptr noundef @.str.187, ptr noundef @p_mul_reassemble)
  %20 = load ptr, ptr %1, align 8
  call void @prefs_register_bool_preference(ptr noundef %20, ptr noundef @.str.188, ptr noundef @.str.189, ptr noundef @.str.190, ptr noundef @use_relative_msgid)
  %21 = load ptr, ptr %1, align 8
  call void @prefs_register_bool_preference(ptr noundef %21, ptr noundef @.str.191, ptr noundef @.str.192, ptr noundef @.str.193, ptr noundef @use_seq_ack_analysis)
  %22 = load ptr, ptr %1, align 8
  call void @prefs_register_enum_preference(ptr noundef %22, ptr noundef @.str.194, ptr noundef @.str.195, ptr noundef @.str.196, ptr noundef @decode_option, ptr noundef @decode_options, i1 noundef zeroext false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #15
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: null_pointer_is_valid
declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %15 = alloca i8, align 1
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
  %37 = alloca i8, align 1
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #15
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #15
  store i32 0, ptr %16, align 4
  call void @llvm.lifetime.start.p0(i64 2, ptr %17) #15
  store i16 0, ptr %17, align 2
  call void @llvm.lifetime.start.p0(i64 2, ptr %18) #15
  store i16 0, ptr %18, align 2
  call void @llvm.lifetime.start.p0(i64 2, ptr %19) #15
  call void @llvm.lifetime.start.p0(i64 2, ptr %20) #15
  store i16 0, ptr %20, align 2
  call void @llvm.lifetime.start.p0(i64 2, ptr %21) #15
  call void @llvm.lifetime.start.p0(i64 2, ptr %22) #15
  call void @llvm.lifetime.start.p0(i64 2, ptr %23) #15
  call void @llvm.lifetime.start.p0(i64 2, ptr %24) #15
  store i16 0, ptr %24, align 2
  call void @llvm.lifetime.start.p0(i64 2, ptr %25) #15
  store i16 0, ptr %25, align 2
  call void @llvm.lifetime.start.p0(i64 1, ptr %26) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #15
  call void @llvm.lifetime.start.p0(i64 1, ptr %28) #15
  store i8 0, ptr %28, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %29) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #15
  store i32 0, ptr %31, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #15
  store i32 0, ptr %32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #15
  store i32 0, ptr %33, align 4
  call void @llvm.lifetime.start.p0(i64 24, ptr %34) #15
  call void @llvm.lifetime.start.p0(i64 24, ptr %35) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #15
  store ptr null, ptr %36, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %37) #15
  store i8 0, ptr %37, align 1
  %47 = load ptr, ptr %6, align 8
  %48 = getelementptr inbounds nuw %struct._packet_info, ptr %47, i32 0, i32 1
  %49 = load ptr, ptr %48, align 8
  call void @col_set_str(ptr noundef %49, i32 noundef 35, ptr noundef @.str.180)
  %50 = load ptr, ptr %6, align 8
  %51 = getelementptr inbounds nuw %struct._packet_info, ptr %50, i32 0, i32 1
  %52 = load ptr, ptr %51, align 8
  call void @col_clear(ptr noundef %52, i32 noundef 25)
  %53 = load ptr, ptr %5, align 8
  %54 = load i32, ptr %33, align 4
  %55 = add i32 %54, 3
  %56 = call zeroext i8 @tvb_get_uint8(ptr noundef %53, i32 noundef %55)
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
  %125 = call zeroext i8 @tvb_get_uint8(ptr noundef %123, i32 noundef %124)
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
  %238 = getelementptr inbounds nuw %struct._packet_info, ptr %237, i32 0, i32 51
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
  call void @llvm.lifetime.start.p0(i64 2, ptr %38) #15
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
  store i8 1, ptr %37, align 1
  br label %299

299:                                              ; preds = %297, %286
  call void @llvm.lifetime.end.p0(i64 2, ptr %38) #15
  br label %300

300:                                              ; preds = %299, %259
  %301 = load i16, ptr %21, align 2
  %302 = zext i16 %301 to i32
  %303 = load i16, ptr %22, align 2
  %304 = zext i16 %303 to i32
  %305 = icmp eq i32 %302, %304
  br i1 %305, label %306, label %325

306:                                              ; preds = %300
  %307 = load i8, ptr %37, align 1, !range !6, !noundef !7
  %308 = trunc i8 %307 to i1
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
  %383 = load i8, ptr @use_relative_msgid, align 1, !range !6, !noundef !7
  %384 = trunc i8 %383 to i1
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
  %451 = call zeroext i8 @tvb_get_uint8(ptr noundef %449, i32 noundef %450)
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
  %481 = select i1 %480, ptr @.str.199, ptr @.str.227
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
  %562 = select i1 %561, ptr @.str.199, ptr @.str.227
  %563 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %551, i32 noundef %552, ptr noundef %553, i32 noundef %554, i32 noundef %556, ptr noundef @.str.229, i32 noundef %558, ptr noundef %562)
  %564 = load i16, ptr %19, align 2
  %565 = zext i16 %564 to i32
  %566 = load i32, ptr %33, align 4
  %567 = add i32 %566, %565
  store i32 %567, ptr %33, align 4
  br label %568

568:                                              ; preds = %550, %517
  %569 = load i8, ptr @use_seq_ack_analysis, align 1, !range !6, !noundef !7
  %570 = trunc i8 %569 to i1
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
  br label %512, !llvm.loop !8

582:                                              ; preds = %512
  %583 = load i16, ptr %17, align 2
  %584 = zext i16 %583 to i32
  %585 = icmp eq i32 %584, 0
  br i1 %585, label %586, label %596

586:                                              ; preds = %582
  %587 = load i8, ptr @use_seq_ack_analysis, align 1, !range !6, !noundef !7
  %588 = trunc i8 %587 to i1
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
  %618 = select i1 %617, ptr @.str.199, ptr @.str.227
  %619 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %605, i32 noundef %606, ptr noundef %607, i32 noundef %608, i32 noundef %610, ptr noundef @.str.231, i32 noundef %612, i32 noundef %614, ptr noundef %618)
  br label %931

620:                                              ; preds = %488
  %621 = load ptr, ptr %6, align 8
  %622 = getelementptr inbounds nuw %struct._packet_info, ptr %621, i32 0, i32 51
  %623 = load ptr, ptr %622, align 8
  %624 = call noalias ptr @wmem_strbuf_new(ptr noundef %623, ptr noundef @.str.199)
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
  %674 = load i8, ptr @use_relative_msgid, align 1, !range !6, !noundef !7
  %675 = trunc i8 %674 to i1
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #15
  %714 = load i16, ptr %19, align 2
  %715 = zext i16 %714 to i32
  %716 = sub i32 %715, 10
  %717 = sdiv i32 %716, 2
  store i32 %717, ptr %39, align 4
  call void @llvm.lifetime.start.p0(i64 2, ptr %40) #15
  call void @llvm.lifetime.start.p0(i64 2, ptr %41) #15
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
  call void @llvm.lifetime.start.p0(i64 2, ptr %42) #15
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #15
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #15
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
  call void @llvm.lifetime.end.p0(i64 2, ptr %42) #15
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
  br label %718, !llvm.loop !10

834:                                              ; preds = %718
  call void @llvm.lifetime.end.p0(i64 2, ptr %41) #15
  call void @llvm.lifetime.end.p0(i64 2, ptr %40) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #15
  br label %835

835:                                              ; preds = %834, %709
  %836 = load i8, ptr @use_seq_ack_analysis, align 1, !range !6, !noundef !7
  %837 = trunc i8 %836 to i1
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
  br label %625, !llvm.loop !11

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
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #15
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
  %874 = select i1 %873, ptr @.str.199, ptr @.str.227
  %875 = load i64, ptr %44, align 8
  %876 = call ptr (ptr, i32, ptr, i32, i32, i64, ptr, ...) @proto_tree_add_uint64_format_value(ptr noundef %862, i32 noundef %863, ptr noundef %864, i32 noundef %865, i32 noundef 8, i64 noundef %866, ptr noundef @.str.240, i64 noundef %868, i32 noundef %871, ptr noundef %874, i64 noundef %875)
  %877 = load i32, ptr %33, align 4
  %878 = add i32 %877, 8
  store i32 %878, ptr %33, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #15
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
  br label %905, !llvm.loop !12

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
  %932 = load i8, ptr @use_seq_ack_analysis, align 1, !range !6, !noundef !7
  %933 = trunc i8 %932 to i1
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
  %970 = getelementptr inbounds nuw %struct._packet_info, ptr %969, i32 0, i32 1
  %971 = load ptr, ptr %970, align 8
  %972 = call ptr @get_type(i8 noundef zeroext -1)
  call void @col_append_str(ptr noundef %971, i32 noundef 25, ptr noundef %972)
  br label %979

973:                                              ; preds = %964, %960
  %974 = load ptr, ptr %6, align 8
  %975 = getelementptr inbounds nuw %struct._packet_info, ptr %974, i32 0, i32 1
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
  %997 = getelementptr inbounds nuw %struct._packet_info, ptr %996, i32 0, i32 1
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
  %1007 = getelementptr inbounds nuw %struct._packet_info, ptr %1006, i32 0, i32 1
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
  %1034 = getelementptr inbounds nuw %struct._packet_info, ptr %1033, i32 0, i32 1
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
  %1048 = getelementptr inbounds nuw %struct._packet_info, ptr %1047, i32 0, i32 1
  %1049 = load ptr, ptr %1048, align 8
  %1050 = load i32, ptr %31, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %1049, i32 noundef 25, ptr noundef @.str.241, i32 noundef %1050)
  br label %1051

1051:                                             ; preds = %1046, %1043
  %1052 = load ptr, ptr %6, align 8
  %1053 = getelementptr inbounds nuw %struct._packet_info, ptr %1052, i32 0, i32 1
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
  %1064 = getelementptr inbounds nuw %struct._packet_info, ptr %1063, i32 0, i32 1
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
  %1076 = getelementptr inbounds nuw %struct._packet_info, ptr %1075, i32 0, i32 1
  %1077 = load ptr, ptr %1076, align 8
  %1078 = load ptr, ptr %36, align 8
  %1079 = call ptr @wmem_strbuf_get_str(ptr noundef %1078)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %1077, i32 noundef 25, ptr noundef @.str.243, ptr noundef %1079)
  br label %1080

1080:                                             ; preds = %1074, %1070, %1067
  br label %1081

1081:                                             ; preds = %1080, %1062
  %1082 = load i8, ptr @p_mul_reassemble, align 1, !range !6, !noundef !7
  %1083 = trunc i8 %1082 to i1
  br i1 %1083, label %1084, label %1147

1084:                                             ; preds = %1081
  %1085 = load ptr, ptr %6, align 8
  %1086 = getelementptr inbounds nuw %struct._packet_info, ptr %1085, i32 0, i32 20
  %1087 = load i8, ptr %1086, align 8, !range !6, !noundef !7
  %1088 = trunc i8 %1087 to i1
  %1089 = zext i1 %1088 to i8
  store i8 %1089, ptr %15, align 1
  %1090 = load i8, ptr %26, align 1
  %1091 = zext i8 %1090 to i32
  %1092 = icmp eq i32 %1091, 2
  br i1 %1092, label %1093, label %1103

1093:                                             ; preds = %1084
  %1094 = load i16, ptr %24, align 2
  %1095 = zext i16 %1094 to i32
  %1096 = icmp sgt i32 %1095, 0
  br i1 %1096, label %1097, label %1103

1097:                                             ; preds = %1093
  %1098 = load ptr, ptr %6, align 8
  %1099 = load i32, ptr %16, align 4
  %1100 = load i16, ptr %24, align 2
  %1101 = zext i16 %1100 to i32
  %1102 = sub i32 %1101, 1
  call void @fragment_start_seq_check(ptr noundef @p_mul_reassembly_table, ptr noundef %1098, i32 noundef %1099, ptr noundef null, i32 noundef %1102)
  br label %1141

1103:                                             ; preds = %1093, %1084
  %1104 = load i8, ptr %26, align 1
  %1105 = zext i8 %1104 to i32
  %1106 = icmp eq i32 %1105, 0
  br i1 %1106, label %1107, label %1140

1107:                                             ; preds = %1103
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #15
  %1108 = load ptr, ptr %6, align 8
  %1109 = getelementptr inbounds nuw %struct._packet_info, ptr %1108, i32 0, i32 20
  store i8 1, ptr %1109, align 8
  %1110 = load ptr, ptr %5, align 8
  %1111 = load i32, ptr %33, align 4
  %1112 = load ptr, ptr %6, align 8
  %1113 = load i32, ptr %16, align 4
  %1114 = load i16, ptr %25, align 2
  %1115 = zext i16 %1114 to i32
  %1116 = sub i32 %1115, 1
  %1117 = load i16, ptr %20, align 2
  %1118 = zext i16 %1117 to i32
  %1119 = call ptr @fragment_add_seq_check(ptr noundef @p_mul_reassembly_table, ptr noundef %1110, i32 noundef %1111, ptr noundef %1112, i32 noundef %1113, ptr noundef null, i32 noundef %1116, i32 noundef %1118, i1 noundef zeroext true)
  store ptr %1119, ptr %45, align 8
  %1120 = load ptr, ptr %5, align 8
  %1121 = load i32, ptr %33, align 4
  %1122 = load ptr, ptr %6, align 8
  %1123 = load ptr, ptr %45, align 8
  %1124 = load ptr, ptr %7, align 8
  %1125 = call ptr @process_reassembled_data(ptr noundef %1120, i32 noundef %1121, ptr noundef %1122, ptr noundef @.str.244, ptr noundef %1123, ptr noundef @p_mul_frag_items, ptr noundef null, ptr noundef %1124)
  store ptr %1125, ptr %46, align 8
  %1126 = load ptr, ptr %45, align 8
  %1127 = icmp ne ptr %1126, null
  br i1 %1127, label %1128, label %1132

1128:                                             ; preds = %1107
  %1129 = load ptr, ptr %6, align 8
  %1130 = getelementptr inbounds nuw %struct._packet_info, ptr %1129, i32 0, i32 1
  %1131 = load ptr, ptr %1130, align 8
  call void @col_append_str(ptr noundef %1131, i32 noundef 25, ptr noundef @.str.245)
  br label %1132

1132:                                             ; preds = %1128, %1107
  %1133 = load ptr, ptr %46, align 8
  %1134 = icmp ne ptr %1133, null
  br i1 %1134, label %1135, label %1139

1135:                                             ; preds = %1132
  %1136 = load ptr, ptr %46, align 8
  %1137 = load ptr, ptr %6, align 8
  %1138 = load ptr, ptr %7, align 8
  call void @dissect_reassembled_data(ptr noundef %1136, ptr noundef %1137, ptr noundef %1138)
  br label %1139

1139:                                             ; preds = %1135, %1132
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #15
  br label %1140

1140:                                             ; preds = %1139, %1103
  br label %1141

1141:                                             ; preds = %1140, %1097
  %1142 = load i8, ptr %15, align 1, !range !6, !noundef !7
  %1143 = trunc i8 %1142 to i1
  %1144 = load ptr, ptr %6, align 8
  %1145 = getelementptr inbounds nuw %struct._packet_info, ptr %1144, i32 0, i32 20
  %1146 = zext i1 %1143 to i8
  store i8 %1146, ptr %1145, align 8
  br label %1147

1147:                                             ; preds = %1141, %1081
  %1148 = load ptr, ptr %12, align 8
  %1149 = load i32, ptr %33, align 4
  call void @proto_item_set_len(ptr noundef %1148, i32 noundef %1149)
  %1150 = load i16, ptr %23, align 2
  %1151 = zext i16 %1150 to i32
  %1152 = load i32, ptr %33, align 4
  %1153 = load i16, ptr %20, align 2
  %1154 = zext i16 %1153 to i32
  %1155 = add i32 %1152, %1154
  %1156 = icmp ne i32 %1151, %1155
  br i1 %1156, label %1157, label %1166

1157:                                             ; preds = %1147
  %1158 = load ptr, ptr %14, align 8
  %1159 = load i32, ptr %33, align 4
  %1160 = load i16, ptr %20, align 2
  %1161 = zext i16 %1160 to i32
  %1162 = add i32 %1159, %1161
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1158, ptr noundef @.str.246, i32 noundef %1162)
  %1163 = load ptr, ptr %6, align 8
  %1164 = load ptr, ptr %14, align 8
  %1165 = call ptr @expert_add_info(ptr noundef %1163, ptr noundef %1164, ptr noundef @ei_length)
  br label %1182

1166:                                             ; preds = %1147
  %1167 = load ptr, ptr %5, align 8
  %1168 = load i16, ptr %23, align 2
  %1169 = zext i16 %1168 to i32
  %1170 = call i32 @tvb_reported_length_remaining(ptr noundef %1167, i32 noundef %1169)
  %1171 = trunc i32 %1170 to i16
  store i16 %1171, ptr %19, align 2
  %1172 = zext i16 %1171 to i32
  %1173 = icmp sgt i32 %1172, 0
  br i1 %1173, label %1174, label %1181

1174:                                             ; preds = %1166
  %1175 = load ptr, ptr %14, align 8
  %1176 = load i16, ptr %19, align 2
  %1177 = zext i16 %1176 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1175, ptr noundef @.str.247, i32 noundef %1177)
  %1178 = load ptr, ptr %6, align 8
  %1179 = load ptr, ptr %14, align 8
  %1180 = call ptr @expert_add_info(ptr noundef %1178, ptr noundef %1179, ptr noundef @ei_more_data)
  br label %1181

1181:                                             ; preds = %1174, %1166
  br label %1182

1182:                                             ; preds = %1181, %1157
  %1183 = load i32, ptr %33, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %37) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #15
  call void @llvm.lifetime.end.p0(i64 24, ptr %35) #15
  call void @llvm.lifetime.end.p0(i64 24, ptr %34) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %29) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %28) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %26) #15
  call void @llvm.lifetime.end.p0(i64 2, ptr %25) #15
  call void @llvm.lifetime.end.p0(i64 2, ptr %24) #15
  call void @llvm.lifetime.end.p0(i64 2, ptr %23) #15
  call void @llvm.lifetime.end.p0(i64 2, ptr %22) #15
  call void @llvm.lifetime.end.p0(i64 2, ptr %21) #15
  call void @llvm.lifetime.end.p0(i64 2, ptr %20) #15
  call void @llvm.lifetime.end.p0(i64 2, ptr %19) #15
  call void @llvm.lifetime.end.p0(i64 2, ptr %18) #15
  call void @llvm.lifetime.end.p0(i64 2, ptr %17) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #15
  ret i32 %1183
}

; Function Attrs: null_pointer_is_valid
declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @expert_register_protocol(i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @register_init_routine(ptr noundef) #2

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define internal void @p_mul_init_routine() #3 {
  store i32 0, ptr @message_id_offset, align 4
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @reassembly_table_register(ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_map_new_autoreset(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_epan_scope() #2

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_file_scope() #2

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define internal i32 @p_mul_id_hash(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #15
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct._p_mul_id_key, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #15
  ret i32 %7
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @p_mul_id_hash_equal(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #15
  %9 = load ptr, ptr %4, align 8
  store ptr %9, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  %10 = load ptr, ptr %5, align 8
  store ptr %10, ptr %7, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds nuw %struct._p_mul_id_key, ptr %11, i32 0, i32 0
  %13 = load i32, ptr %12, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = getelementptr inbounds nuw %struct._p_mul_id_key, ptr %14, i32 0, i32 0
  %16 = load i32, ptr %15, align 8
  %17 = icmp ne i32 %13, %16
  br i1 %17, label %18, label %19

18:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %37

19:                                               ; preds = %2
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds nuw %struct._p_mul_id_key, ptr %20, i32 0, i32 1
  %22 = load i16, ptr %21, align 4
  %23 = zext i16 %22 to i32
  %24 = load ptr, ptr %7, align 8
  %25 = getelementptr inbounds nuw %struct._p_mul_id_key, ptr %24, i32 0, i32 1
  %26 = load i16, ptr %25, align 4
  %27 = zext i16 %26 to i32
  %28 = icmp ne i32 %23, %27
  br i1 %28, label %29, label %30

29:                                               ; preds = %19
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %37

30:                                               ; preds = %19
  %31 = load ptr, ptr %6, align 8
  %32 = getelementptr inbounds nuw %struct._p_mul_id_key, ptr %31, i32 0, i32 2
  %33 = load ptr, ptr %7, align 8
  %34 = getelementptr inbounds nuw %struct._p_mul_id_key, ptr %33, i32 0, i32 2
  %35 = call zeroext i1 @addresses_equal(ptr noundef %32, ptr noundef %34)
  %36 = zext i1 %35 to i32
  store i32 %36, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %37

37:                                               ; preds = %30, %29, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #15
  %38 = load i32, ptr %3, align 4
  ret i32 %38
}

; Function Attrs: null_pointer_is_valid
declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @prefs_register_obsolete_preference(ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @prefs_register_bool_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @prefs_register_enum_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_reg_handoff_p_mul() #0 {
  %1 = load ptr, ptr @p_mul_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str.197, i32 noundef 8192, ptr noundef %1)
  %2 = load ptr, ptr @p_mul_handle, align 8
  call void @dissector_add_uint_range_with_preference(ptr noundef @.str.198, ptr noundef @.str.199, ptr noundef %2)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @dissector_add_uint_range_with_preference(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @col_clear(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare zeroext i8 @tvb_get_uint8(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal ptr @get_type(i8 noundef zeroext %0) #0 {
  %2 = alloca i8, align 1
  store i8 %0, ptr %2, align 1
  %3 = load i8, ptr %2, align 1
  %4 = zext i8 %3 to i32
  %5 = call ptr @val_to_str_const(i32 noundef %4, ptr noundef @pdu_vals, ptr noundef @.str.248)
  ret ptr %5
}

; Function Attrs: null_pointer_is_valid
declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid
declare ptr @expert_add_info(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_captured_length(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_memdup(ptr noundef, ptr noundef, i32 noundef, i64 noundef) #2

; Function Attrs: null_pointer_is_valid
declare zeroext i16 @ip_checksum(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define internal zeroext i16 @checksum_acp142(ptr noundef %0, i32 noundef %1, i32 noundef %2) #3 {
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
  %15 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 2, ptr %8) #15
  store i16 0, ptr %8, align 2
  call void @llvm.lifetime.start.p0(i64 2, ptr %9) #15
  store i16 0, ptr %9, align 2
  call void @llvm.lifetime.start.p0(i64 2, ptr %10) #15
  call void @llvm.lifetime.start.p0(i64 2, ptr %11) #15
  call void @llvm.lifetime.start.p0(i64 2, ptr %12) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #15
  %16 = load i32, ptr %6, align 4
  %17 = load i32, ptr %7, align 4
  %18 = add i32 %17, 2
  %19 = icmp slt i32 %16, %18
  br i1 %19, label %20, label %21

20:                                               ; preds = %3
  store i16 0, ptr %4, align 2
  store i32 1, ptr %15, align 4
  br label %116

21:                                               ; preds = %3
  %22 = load i32, ptr %6, align 4
  %23 = load i32, ptr %7, align 4
  %24 = sub i32 %22, %23
  %25 = sub i32 %24, 1
  %26 = trunc i32 %25 to i16
  store i16 %26, ptr %11, align 2
  %27 = load ptr, ptr %5, align 8
  %28 = load i32, ptr %6, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr i8, ptr %27, i64 %29
  store ptr %30, ptr %14, align 8
  %31 = load ptr, ptr %5, align 8
  store ptr %31, ptr %13, align 8
  br label %32

32:                                               ; preds = %66, %21
  %33 = load ptr, ptr %13, align 8
  %34 = load ptr, ptr %14, align 8
  %35 = icmp ult ptr %33, %34
  br i1 %35, label %36, label %67

36:                                               ; preds = %32
  %37 = load ptr, ptr %13, align 8
  %38 = getelementptr i8, ptr %37, i32 1
  store ptr %38, ptr %13, align 8
  %39 = load i8, ptr %37, align 1
  %40 = zext i8 %39 to i32
  %41 = load i16, ptr %8, align 2
  %42 = zext i16 %41 to i32
  %43 = add i32 %42, %40
  %44 = trunc i32 %43 to i16
  store i16 %44, ptr %8, align 2
  %45 = zext i16 %44 to i32
  %46 = icmp sgt i32 %45, 254
  br i1 %46, label %47, label %52

47:                                               ; preds = %36
  %48 = load i16, ptr %8, align 2
  %49 = zext i16 %48 to i32
  %50 = sub i32 %49, 255
  %51 = trunc i32 %50 to i16
  store i16 %51, ptr %8, align 2
  br label %52

52:                                               ; preds = %47, %36
  %53 = load i16, ptr %8, align 2
  %54 = zext i16 %53 to i32
  %55 = load i16, ptr %9, align 2
  %56 = zext i16 %55 to i32
  %57 = add i32 %56, %54
  %58 = trunc i32 %57 to i16
  store i16 %58, ptr %9, align 2
  %59 = zext i16 %58 to i32
  %60 = icmp sgt i32 %59, 254
  br i1 %60, label %61, label %66

61:                                               ; preds = %52
  %62 = load i16, ptr %9, align 2
  %63 = zext i16 %62 to i32
  %64 = sub i32 %63, 255
  %65 = trunc i32 %64 to i16
  store i16 %65, ptr %9, align 2
  br label %66

66:                                               ; preds = %61, %52
  br label %32, !llvm.loop !13

67:                                               ; preds = %32
  %68 = load i16, ptr %11, align 2
  %69 = zext i16 %68 to i32
  %70 = load i16, ptr %8, align 2
  %71 = zext i16 %70 to i32
  %72 = mul i32 %69, %71
  %73 = load i16, ptr %9, align 2
  %74 = zext i16 %73 to i32
  %75 = sub i32 %72, %74
  %76 = srem i32 %75, 255
  %77 = trunc i32 %76 to i16
  store i16 %77, ptr %12, align 2
  %78 = sext i16 %77 to i32
  %79 = icmp slt i32 %78, 0
  br i1 %79, label %80, label %85

80:                                               ; preds = %67
  %81 = load i16, ptr %12, align 2
  %82 = sext i16 %81 to i32
  %83 = add i32 %82, 255
  %84 = trunc i32 %83 to i16
  store i16 %84, ptr %12, align 2
  br label %85

85:                                               ; preds = %80, %67
  %86 = load i16, ptr %12, align 2
  %87 = sext i16 %86 to i32
  %88 = shl i32 %87, 8
  %89 = trunc i32 %88 to i16
  store i16 %89, ptr %10, align 2
  %90 = load i16, ptr %9, align 2
  %91 = zext i16 %90 to i64
  %92 = load i16, ptr %11, align 2
  %93 = zext i16 %92 to i64
  %94 = add i64 %93, 1
  %95 = load i16, ptr %8, align 2
  %96 = zext i16 %95 to i64
  %97 = mul i64 %94, %96
  %98 = sub i64 %91, %97
  %99 = srem i64 %98, 255
  %100 = trunc i64 %99 to i16
  store i16 %100, ptr %12, align 2
  %101 = sext i16 %100 to i32
  %102 = icmp slt i32 %101, 0
  br i1 %102, label %103, label %108

103:                                              ; preds = %85
  %104 = load i16, ptr %12, align 2
  %105 = sext i16 %104 to i32
  %106 = add i32 %105, 255
  %107 = trunc i32 %106 to i16
  store i16 %107, ptr %12, align 2
  br label %108

108:                                              ; preds = %103, %85
  %109 = load i16, ptr %12, align 2
  %110 = sext i16 %109 to i32
  %111 = load i16, ptr %10, align 2
  %112 = zext i16 %111 to i32
  %113 = or i32 %112, %110
  %114 = trunc i32 %113 to i16
  store i16 %114, ptr %10, align 2
  %115 = load i16, ptr %10, align 2
  store i16 %115, ptr %4, align 2
  store i32 1, ptr %15, align 4
  br label %116

116:                                              ; preds = %108, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #15
  call void @llvm.lifetime.end.p0(i64 2, ptr %12) #15
  call void @llvm.lifetime.end.p0(i64 2, ptr %11) #15
  call void @llvm.lifetime.end.p0(i64 2, ptr %10) #15
  call void @llvm.lifetime.end.p0(i64 2, ptr %9) #15
  call void @llvm.lifetime.end.p0(i64 2, ptr %8) #15
  %117 = load i16, ptr %4, align 2
  ret i16 %117
}

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_boolean(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i64 noundef) #2

; Function Attrs: inlinehint nounwind null_pointer_is_valid sspstrong uwtable
define internal void @proto_item_set_generated(ptr noundef %0) #4 {
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

; Function Attrs: inlinehint null_pointer_is_valid sspstrong uwtable
define internal void @set_address_tvb(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4) #5 {
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #15
  %12 = load i32, ptr %8, align 4
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %22

14:                                               ; preds = %5
  br label %15

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %15
  br label %17

17:                                               ; preds = %16
  %18 = load ptr, ptr %9, align 8
  %19 = load i32, ptr %10, align 4
  %20 = load i32, ptr %8, align 4
  %21 = call ptr @tvb_get_ptr(ptr noundef %18, i32 noundef %19, i32 noundef %20)
  store ptr %21, ptr %11, align 8
  br label %23

22:                                               ; preds = %5
  store ptr null, ptr %11, align 8
  br label %23

23:                                               ; preds = %22, %17
  %24 = load ptr, ptr %6, align 8
  %25 = load i32, ptr %7, align 4
  %26 = load i32, ptr %8, align 4
  %27 = load ptr, ptr %11, align 8
  call void @set_address(ptr noundef %24, i32 noundef %25, i32 noundef %26, ptr noundef %27)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #15
  ret void
}

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_get_ntohl(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_none_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %24 = alloca i8, align 1
  %25 = alloca i32, align 4
  %26 = alloca %struct.nstime_t, align 8
  %27 = alloca i32, align 4
  store ptr %0, ptr %10, align 8
  store ptr %1, ptr %11, align 8
  store ptr %2, ptr %12, align 8
  store i32 %3, ptr %13, align 4
  store i8 %4, ptr %14, align 1
  store ptr %5, ptr %15, align 8
  store ptr %6, ptr %16, align 8
  store i32 %7, ptr %17, align 4
  store i32 %8, ptr %18, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #15
  store ptr null, ptr %19, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #15
  store ptr null, ptr %20, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #15
  store ptr null, ptr %21, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #15
  store ptr null, ptr %22, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #15
  store ptr null, ptr %23, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %24) #15
  store i8 0, ptr %24, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #15
  call void @llvm.lifetime.start.p0(i64 16, ptr %26) #15
  %28 = load ptr, ptr %11, align 8
  %29 = getelementptr inbounds nuw %struct._packet_info, ptr %28, i32 0, i32 22
  %30 = load i8, ptr %29, align 4
  %31 = and i8 %30, 1
  %32 = zext i8 %31 to i32
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %35

34:                                               ; preds = %9
  store i32 1, ptr %27, align 4
  br label %291

35:                                               ; preds = %9
  %36 = load i8, ptr %14, align 1
  %37 = zext i8 %36 to i32
  %38 = icmp eq i32 %37, 2
  br i1 %38, label %39, label %151

39:                                               ; preds = %35
  %40 = load ptr, ptr %12, align 8
  %41 = load ptr, ptr %10, align 8
  %42 = load i32, ptr @ett_ack_analysis, align 4
  %43 = call ptr @proto_tree_add_subtree(ptr noundef %40, ptr noundef %41, i32 noundef 0, i32 noundef 0, i32 noundef %42, ptr noundef %20, ptr noundef @.str.249)
  store ptr %43, ptr %19, align 8
  %44 = load ptr, ptr %20, align 8
  call void @proto_item_set_generated(ptr noundef %44)
  %45 = load i32, ptr %17, align 4
  %46 = load ptr, ptr %15, align 8
  %47 = call ptr @lookup_seq_val(i32 noundef %45, i16 noundef zeroext 0, ptr noundef %46)
  store ptr %47, ptr %22, align 8
  %48 = icmp eq ptr %47, null
  br i1 %48, label %49, label %50

49:                                               ; preds = %39
  store i32 1, ptr %27, align 4
  br label %291

50:                                               ; preds = %39
  %51 = load ptr, ptr %16, align 8
  %52 = icmp eq ptr %51, null
  br i1 %52, label %53, label %83

53:                                               ; preds = %50
  %54 = load ptr, ptr %22, align 8
  %55 = getelementptr inbounds nuw %struct._p_mul_seq_val, ptr %54, i32 0, i32 3
  %56 = load i32, ptr %55, align 8
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %76

58:                                               ; preds = %53
  %59 = load ptr, ptr %19, align 8
  %60 = load i32, ptr @hf_analysis_acks_acked_addr_pdu_num, align 4
  %61 = load ptr, ptr %10, align 8
  %62 = load ptr, ptr %22, align 8
  %63 = getelementptr inbounds nuw %struct._p_mul_seq_val, ptr %62, i32 0, i32 3
  %64 = load i32, ptr %63, align 8
  %65 = call ptr @proto_tree_add_uint(ptr noundef %59, i32 noundef %60, ptr noundef %61, i32 noundef 0, i32 noundef 0, i32 noundef %64)
  store ptr %65, ptr %21, align 8
  %66 = load ptr, ptr %21, align 8
  call void @proto_item_set_generated(ptr noundef %66)
  %67 = load ptr, ptr %11, align 8
  %68 = getelementptr inbounds nuw %struct._packet_info, ptr %67, i32 0, i32 4
  %69 = load ptr, ptr %22, align 8
  %70 = getelementptr inbounds nuw %struct._p_mul_seq_val, ptr %69, i32 0, i32 4
  call void @nstime_delta(ptr noundef %26, ptr noundef %68, ptr noundef %70)
  %71 = load ptr, ptr %19, align 8
  %72 = load i32, ptr @hf_analysis_total_time, align 4
  %73 = load ptr, ptr %10, align 8
  %74 = call ptr @proto_tree_add_time(ptr noundef %71, i32 noundef %72, ptr noundef %73, i32 noundef 0, i32 noundef 0, ptr noundef %26)
  store ptr %74, ptr %21, align 8
  %75 = load ptr, ptr %21, align 8
  call void @proto_item_set_generated(ptr noundef %75)
  br label %82

76:                                               ; preds = %53
  %77 = load ptr, ptr %19, align 8
  %78 = load ptr, ptr %11, align 8
  %79 = load ptr, ptr %10, align 8
  %80 = load i32, ptr %13, align 4
  %81 = call ptr @proto_tree_add_expert(ptr noundef %77, ptr noundef %78, ptr noundef @ei_address_pdu_missing, ptr noundef %79, i32 noundef %80, i32 noundef 0)
  br label %82

82:                                               ; preds = %76, %58
  store i8 1, ptr %24, align 1
  br label %145

83:                                               ; preds = %50
  %84 = load ptr, ptr %16, align 8
  %85 = getelementptr inbounds nuw %struct._address, ptr %84, i32 0, i32 2
  %86 = load ptr, ptr %85, align 8
  %87 = call ptr @memcpy.inline(ptr noundef %25, ptr noundef %86, i64 noundef 4) #15
  %88 = load ptr, ptr %22, align 8
  %89 = getelementptr inbounds nuw %struct._p_mul_seq_val, ptr %88, i32 0, i32 12
  %90 = load ptr, ptr %89, align 8
  %91 = icmp ne ptr %90, null
  br i1 %91, label %92, label %100

92:                                               ; preds = %83
  %93 = load ptr, ptr %22, align 8
  %94 = getelementptr inbounds nuw %struct._p_mul_seq_val, ptr %93, i32 0, i32 12
  %95 = load ptr, ptr %94, align 8
  %96 = load i32, ptr %25, align 4
  %97 = zext i32 %96 to i64
  %98 = inttoptr i64 %97 to ptr
  %99 = call ptr @wmem_map_lookup(ptr noundef %95, ptr noundef %98)
  store ptr %99, ptr %23, align 8
  br label %100

100:                                              ; preds = %92, %83
  %101 = load ptr, ptr %23, align 8
  %102 = icmp ne ptr %101, null
  br i1 %102, label %103, label %117

103:                                              ; preds = %100
  %104 = load ptr, ptr %23, align 8
  %105 = getelementptr inbounds nuw %struct._p_mul_ack_data, ptr %104, i32 0, i32 0
  %106 = load i32, ptr %105, align 4
  %107 = icmp ne i32 %106, 0
  br i1 %107, label %108, label %117

108:                                              ; preds = %103
  %109 = load ptr, ptr %19, align 8
  %110 = load i32, ptr @hf_analysis_ack_num, align 4
  %111 = load ptr, ptr %10, align 8
  %112 = load ptr, ptr %23, align 8
  %113 = getelementptr inbounds nuw %struct._p_mul_ack_data, ptr %112, i32 0, i32 0
  %114 = load i32, ptr %113, align 4
  %115 = call ptr @proto_tree_add_uint(ptr noundef %109, i32 noundef %110, ptr noundef %111, i32 noundef 0, i32 noundef 0, i32 noundef %114)
  store ptr %115, ptr %21, align 8
  %116 = load ptr, ptr %21, align 8
  call void @proto_item_set_generated(ptr noundef %116)
  store i8 1, ptr %24, align 1
  br label %144

117:                                              ; preds = %103, %100
  %118 = load ptr, ptr %22, align 8
  %119 = getelementptr inbounds nuw %struct._p_mul_seq_val, ptr %118, i32 0, i32 11
  %120 = load i32, ptr %119, align 8
  %121 = icmp ne i32 %120, 0
  br i1 %121, label %143, label %122

122:                                              ; preds = %117
  %123 = load ptr, ptr %19, align 8
  %124 = load i32, ptr @hf_analysis_ack_missing, align 4
  %125 = load ptr, ptr %10, align 8
  %126 = load i32, ptr %13, align 4
  %127 = call ptr @proto_tree_add_item(ptr noundef %123, i32 noundef %124, ptr noundef %125, i32 noundef %126, i32 noundef 0, i32 noundef 0)
  store ptr %127, ptr %21, align 8
  %128 = load ptr, ptr %11, align 8
  %129 = getelementptr inbounds nuw %struct._packet_info, ptr %128, i32 0, i32 8
  %130 = load ptr, ptr %129, align 8
  %131 = getelementptr inbounds nuw %struct._frame_data, ptr %130, i32 0, i32 11
  %132 = load i16, ptr %131, align 1
  %133 = lshr i16 %132, 3
  %134 = and i16 %133, 1
  %135 = zext i16 %134 to i32
  %136 = icmp ne i32 %135, 0
  br i1 %136, label %137, label %142

137:                                              ; preds = %122
  %138 = load ptr, ptr %11, align 8
  %139 = load ptr, ptr %21, align 8
  %140 = call ptr @expert_add_info(ptr noundef %138, ptr noundef %139, ptr noundef @ei_analysis_ack_missing)
  %141 = load ptr, ptr %21, align 8
  call void @proto_item_set_generated(ptr noundef %141)
  br label %142

142:                                              ; preds = %137, %122
  store i8 1, ptr %24, align 1
  br label %143

143:                                              ; preds = %142, %117
  br label %144

144:                                              ; preds = %143, %108
  br label %145

145:                                              ; preds = %144, %82
  %146 = load i8, ptr %24, align 1, !range !6, !noundef !7
  %147 = trunc i8 %146 to i1
  br i1 %147, label %150, label %148

148:                                              ; preds = %145
  %149 = load ptr, ptr %20, align 8
  call void @proto_item_set_hidden(ptr noundef %149)
  br label %150

150:                                              ; preds = %148, %145
  br label %290

151:                                              ; preds = %35
  %152 = load i8, ptr %14, align 1
  %153 = zext i8 %152 to i32
  %154 = icmp eq i32 %153, 1
  br i1 %154, label %155, label %289

155:                                              ; preds = %151
  %156 = load ptr, ptr %12, align 8
  %157 = load ptr, ptr %10, align 8
  %158 = load i32, ptr @ett_seq_ack_analysis, align 4
  %159 = call ptr @proto_tree_add_subtree(ptr noundef %156, ptr noundef %157, i32 noundef 0, i32 noundef 0, i32 noundef %158, ptr noundef %20, ptr noundef @.str.250)
  store ptr %159, ptr %19, align 8
  %160 = load ptr, ptr %20, align 8
  call void @proto_item_set_generated(ptr noundef %160)
  %161 = load ptr, ptr %16, align 8
  %162 = getelementptr inbounds nuw %struct._address, ptr %161, i32 0, i32 2
  %163 = load ptr, ptr %162, align 8
  %164 = call ptr @memcpy.inline(ptr noundef %25, ptr noundef %163, i64 noundef 4) #15
  %165 = load ptr, ptr %11, align 8
  %166 = load ptr, ptr %15, align 8
  %167 = load i32, ptr %25, align 4
  %168 = load i8, ptr %14, align 1
  %169 = load i32, ptr %17, align 4
  %170 = load i32, ptr %18, align 4
  %171 = call ptr @register_p_mul_id(ptr noundef %165, ptr noundef %166, i32 noundef %167, i8 noundef zeroext %168, i32 noundef %169, i16 noundef zeroext 0, i32 noundef %170)
  store ptr %171, ptr %22, align 8
  %172 = icmp eq ptr %171, null
  br i1 %172, label %173, label %174

173:                                              ; preds = %155
  store i32 1, ptr %27, align 4
  br label %291

174:                                              ; preds = %155
  %175 = load ptr, ptr %22, align 8
  %176 = getelementptr inbounds nuw %struct._p_mul_seq_val, ptr %175, i32 0, i32 12
  %177 = load ptr, ptr %176, align 8
  %178 = icmp ne ptr %177, null
  br i1 %178, label %179, label %187

179:                                              ; preds = %174
  %180 = load ptr, ptr %22, align 8
  %181 = getelementptr inbounds nuw %struct._p_mul_seq_val, ptr %180, i32 0, i32 12
  %182 = load ptr, ptr %181, align 8
  %183 = load i32, ptr %25, align 4
  %184 = zext i32 %183 to i64
  %185 = inttoptr i64 %184 to ptr
  %186 = call ptr @wmem_map_lookup(ptr noundef %182, ptr noundef %185)
  store ptr %186, ptr %23, align 8
  br label %187

187:                                              ; preds = %179, %174
  %188 = load ptr, ptr %22, align 8
  %189 = getelementptr inbounds nuw %struct._p_mul_seq_val, ptr %188, i32 0, i32 0
  %190 = load i32, ptr %189, align 8
  %191 = icmp ne i32 %190, 1
  br i1 %191, label %192, label %214

192:                                              ; preds = %187
  %193 = load ptr, ptr %19, align 8
  %194 = load i32, ptr @hf_analysis_acks_addr_pdu_num, align 4
  %195 = load ptr, ptr %10, align 8
  %196 = load ptr, ptr %22, align 8
  %197 = getelementptr inbounds nuw %struct._p_mul_seq_val, ptr %196, i32 0, i32 5
  %198 = load i32, ptr %197, align 8
  %199 = call ptr @proto_tree_add_uint(ptr noundef %193, i32 noundef %194, ptr noundef %195, i32 noundef 0, i32 noundef 0, i32 noundef %198)
  store ptr %199, ptr %21, align 8
  %200 = load ptr, ptr %21, align 8
  call void @proto_item_set_generated(ptr noundef %200)
  %201 = load i32, ptr %18, align 4
  %202 = icmp eq i32 %201, 0
  br i1 %202, label %203, label %213

203:                                              ; preds = %192
  %204 = load ptr, ptr %11, align 8
  %205 = getelementptr inbounds nuw %struct._packet_info, ptr %204, i32 0, i32 4
  %206 = load ptr, ptr %22, align 8
  %207 = getelementptr inbounds nuw %struct._p_mul_seq_val, ptr %206, i32 0, i32 10
  call void @nstime_delta(ptr noundef %26, ptr noundef %205, ptr noundef %207)
  %208 = load ptr, ptr %19, align 8
  %209 = load i32, ptr @hf_analysis_trans_time, align 4
  %210 = load ptr, ptr %10, align 8
  %211 = call ptr @proto_tree_add_time(ptr noundef %208, i32 noundef %209, ptr noundef %210, i32 noundef 0, i32 noundef 0, ptr noundef %26)
  store ptr %211, ptr %21, align 8
  %212 = load ptr, ptr %21, align 8
  call void @proto_item_set_generated(ptr noundef %212)
  br label %213

213:                                              ; preds = %203, %192
  br label %220

214:                                              ; preds = %187
  %215 = load ptr, ptr %19, align 8
  %216 = load ptr, ptr %11, align 8
  %217 = load ptr, ptr %10, align 8
  %218 = load i32, ptr %13, align 4
  %219 = call ptr @proto_tree_add_expert(ptr noundef %215, ptr noundef %216, ptr noundef @ei_address_pdu_missing, ptr noundef %217, i32 noundef %218, i32 noundef 0)
  br label %220

220:                                              ; preds = %214, %213
  %221 = load ptr, ptr %22, align 8
  %222 = getelementptr inbounds nuw %struct._p_mul_seq_val, ptr %221, i32 0, i32 0
  %223 = load i32, ptr %222, align 8
  %224 = icmp ne i32 %223, 1
  br i1 %224, label %225, label %248

225:                                              ; preds = %220
  %226 = load ptr, ptr %22, align 8
  %227 = getelementptr inbounds nuw %struct._p_mul_seq_val, ptr %226, i32 0, i32 7
  %228 = load i32, ptr %227, align 8
  %229 = icmp ne i32 %228, 0
  br i1 %229, label %230, label %248

230:                                              ; preds = %225
  %231 = load ptr, ptr %19, align 8
  %232 = load i32, ptr @hf_analysis_last_pdu_num, align 4
  %233 = load ptr, ptr %10, align 8
  %234 = load ptr, ptr %22, align 8
  %235 = getelementptr inbounds nuw %struct._p_mul_seq_val, ptr %234, i32 0, i32 7
  %236 = load i32, ptr %235, align 8
  %237 = call ptr @proto_tree_add_uint(ptr noundef %231, i32 noundef %232, ptr noundef %233, i32 noundef 0, i32 noundef 0, i32 noundef %236)
  store ptr %237, ptr %21, align 8
  %238 = load ptr, ptr %21, align 8
  call void @proto_item_set_generated(ptr noundef %238)
  %239 = load ptr, ptr %11, align 8
  %240 = getelementptr inbounds nuw %struct._packet_info, ptr %239, i32 0, i32 4
  %241 = load ptr, ptr %22, align 8
  %242 = getelementptr inbounds nuw %struct._p_mul_seq_val, ptr %241, i32 0, i32 8
  call void @nstime_delta(ptr noundef %26, ptr noundef %240, ptr noundef %242)
  %243 = load ptr, ptr %19, align 8
  %244 = load i32, ptr @hf_analysis_ack_time, align 4
  %245 = load ptr, ptr %10, align 8
  %246 = call ptr @proto_tree_add_time(ptr noundef %243, i32 noundef %244, ptr noundef %245, i32 noundef 0, i32 noundef 0, ptr noundef %26)
  store ptr %246, ptr %21, align 8
  %247 = load ptr, ptr %21, align 8
  call void @proto_item_set_generated(ptr noundef %247)
  br label %248

248:                                              ; preds = %230, %225, %220
  %249 = load ptr, ptr %23, align 8
  %250 = icmp ne ptr %249, null
  br i1 %250, label %251, label %288

251:                                              ; preds = %248
  %252 = load ptr, ptr %23, align 8
  %253 = getelementptr inbounds nuw %struct._p_mul_ack_data, ptr %252, i32 0, i32 1
  %254 = load i32, ptr %253, align 4
  %255 = icmp ne i32 %254, 0
  br i1 %255, label %256, label %288

256:                                              ; preds = %251
  %257 = load ptr, ptr %19, align 8
  %258 = load i32, ptr @hf_analysis_ack_dup_no, align 4
  %259 = load ptr, ptr %10, align 8
  %260 = load ptr, ptr %23, align 8
  %261 = getelementptr inbounds nuw %struct._p_mul_ack_data, ptr %260, i32 0, i32 1
  %262 = load i32, ptr %261, align 4
  %263 = call ptr @proto_tree_add_uint(ptr noundef %257, i32 noundef %258, ptr noundef %259, i32 noundef 0, i32 noundef 0, i32 noundef %262)
  store ptr %263, ptr %21, align 8
  %264 = load ptr, ptr %21, align 8
  call void @proto_item_set_generated(ptr noundef %264)
  %265 = load ptr, ptr %11, align 8
  %266 = load ptr, ptr %21, align 8
  %267 = load ptr, ptr %23, align 8
  %268 = getelementptr inbounds nuw %struct._p_mul_ack_data, ptr %267, i32 0, i32 1
  %269 = load i32, ptr %268, align 4
  %270 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %265, ptr noundef %266, ptr noundef @ei_analysis_ack_dup_no, ptr noundef @.str.251, i32 noundef %269)
  %271 = load ptr, ptr %19, align 8
  %272 = load i32, ptr @hf_analysis_ack_resend_from, align 4
  %273 = load ptr, ptr %10, align 8
  %274 = load ptr, ptr %23, align 8
  %275 = getelementptr inbounds nuw %struct._p_mul_ack_data, ptr %274, i32 0, i32 0
  %276 = load i32, ptr %275, align 4
  %277 = call ptr @proto_tree_add_uint(ptr noundef %271, i32 noundef %272, ptr noundef %273, i32 noundef 0, i32 noundef 0, i32 noundef %276)
  store ptr %277, ptr %21, align 8
  %278 = load ptr, ptr %21, align 8
  call void @proto_item_set_generated(ptr noundef %278)
  %279 = load ptr, ptr %11, align 8
  %280 = getelementptr inbounds nuw %struct._packet_info, ptr %279, i32 0, i32 1
  %281 = load ptr, ptr %280, align 8
  %282 = load ptr, ptr %23, align 8
  %283 = getelementptr inbounds nuw %struct._p_mul_ack_data, ptr %282, i32 0, i32 0
  %284 = load i32, ptr %283, align 4
  %285 = load ptr, ptr %23, align 8
  %286 = getelementptr inbounds nuw %struct._p_mul_ack_data, ptr %285, i32 0, i32 1
  %287 = load i32, ptr %286, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %281, i32 noundef 25, ptr noundef @.str.252, i32 noundef %284, i32 noundef %287)
  br label %288

288:                                              ; preds = %256, %251, %248
  br label %289

289:                                              ; preds = %288, %151
  br label %290

290:                                              ; preds = %289, %150
  store i32 0, ptr %27, align 4
  br label %291

291:                                              ; preds = %290, %173, %49, %34
  call void @llvm.lifetime.end.p0(i64 16, ptr %26) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %24) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #15
  %292 = load i32, ptr %27, align 4
  switch i32 %292, label %294 [
    i32 0, label %293
    i32 1, label %293
  ]

293:                                              ; preds = %291, %291
  ret void

294:                                              ; preds = %291
  unreachable
}

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_captured_length_remaining(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_strbuf_new(ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @wmem_strbuf_append_printf(ptr noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_bytes_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare i64 @tvb_get_ntoh64(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint64_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i64 noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @expert_add_info_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %25 = alloca i8, align 1
  %26 = alloca %struct.nstime_t, align 8
  %27 = alloca i32, align 4
  store ptr %0, ptr %11, align 8
  store ptr %1, ptr %12, align 8
  store ptr %2, ptr %13, align 8
  store ptr %3, ptr %14, align 8
  store i32 %4, ptr %15, align 4
  store i8 %5, ptr %16, align 1
  store i32 %6, ptr %17, align 4
  store i16 %7, ptr %18, align 2
  store i32 %8, ptr %19, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #15
  store ptr null, ptr %23, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #15
  store ptr null, ptr %24, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %25) #15
  store i8 0, ptr %25, align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %26) #15
  %28 = load ptr, ptr %12, align 8
  %29 = load ptr, ptr %14, align 8
  %30 = load i8, ptr %16, align 1
  %31 = load i32, ptr %17, align 4
  %32 = load i16, ptr %18, align 2
  %33 = load i32, ptr %19, align 4
  %34 = call ptr @register_p_mul_id(ptr noundef %28, ptr noundef %29, i32 noundef 0, i8 noundef zeroext %30, i32 noundef %31, i16 noundef zeroext %32, i32 noundef %33)
  store ptr %34, ptr %20, align 8
  %35 = load ptr, ptr %20, align 8
  %36 = icmp ne ptr %35, null
  br i1 %36, label %38, label %37

37:                                               ; preds = %9
  store ptr null, ptr %10, align 8
  store i32 1, ptr %27, align 4
  br label %246

38:                                               ; preds = %9
  %39 = load ptr, ptr %13, align 8
  %40 = load ptr, ptr %11, align 8
  %41 = load i32, ptr @ett_seq_analysis, align 4
  %42 = call ptr @proto_tree_add_subtree(ptr noundef %39, ptr noundef %40, i32 noundef 0, i32 noundef 0, i32 noundef %41, ptr noundef %22, ptr noundef @.str.256)
  store ptr %42, ptr %21, align 8
  %43 = load ptr, ptr %22, align 8
  call void @proto_item_set_generated(ptr noundef %43)
  %44 = load i8, ptr %16, align 1
  %45 = zext i8 %44 to i32
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %51, label %47

47:                                               ; preds = %38
  %48 = load i8, ptr %16, align 1
  %49 = zext i8 %48 to i32
  %50 = icmp eq i32 %49, 3
  br i1 %50, label %51, label %101

51:                                               ; preds = %47, %38
  %52 = load ptr, ptr %20, align 8
  %53 = getelementptr inbounds nuw %struct._p_mul_seq_val, ptr %52, i32 0, i32 3
  %54 = load i32, ptr %53, align 8
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %88

56:                                               ; preds = %51
  %57 = load ptr, ptr %21, align 8
  %58 = load i32, ptr @hf_analysis_addr_pdu_num, align 4
  %59 = load ptr, ptr %11, align 8
  %60 = load ptr, ptr %20, align 8
  %61 = getelementptr inbounds nuw %struct._p_mul_seq_val, ptr %60, i32 0, i32 3
  %62 = load i32, ptr %61, align 8
  %63 = call ptr @proto_tree_add_uint(ptr noundef %57, i32 noundef %58, ptr noundef %59, i32 noundef 0, i32 noundef 0, i32 noundef %62)
  store ptr %63, ptr %23, align 8
  %64 = load ptr, ptr %23, align 8
  call void @proto_item_set_generated(ptr noundef %64)
  %65 = load ptr, ptr %12, align 8
  %66 = getelementptr inbounds nuw %struct._packet_info, ptr %65, i32 0, i32 4
  %67 = load ptr, ptr %20, align 8
  %68 = getelementptr inbounds nuw %struct._p_mul_seq_val, ptr %67, i32 0, i32 4
  call void @nstime_delta(ptr noundef %26, ptr noundef %66, ptr noundef %68)
  %69 = load ptr, ptr %21, align 8
  %70 = load i32, ptr @hf_analysis_addr_pdu_time, align 4
  %71 = load ptr, ptr %11, align 8
  %72 = call ptr @proto_tree_add_time(ptr noundef %69, i32 noundef %70, ptr noundef %71, i32 noundef 0, i32 noundef 0, ptr noundef %26)
  store ptr %72, ptr %23, align 8
  %73 = load ptr, ptr %23, align 8
  call void @proto_item_set_generated(ptr noundef %73)
  %74 = load ptr, ptr %20, align 8
  %75 = getelementptr inbounds nuw %struct._p_mul_seq_val, ptr %74, i32 0, i32 7
  %76 = load i32, ptr %75, align 8
  %77 = load ptr, ptr %20, align 8
  %78 = getelementptr inbounds nuw %struct._p_mul_seq_val, ptr %77, i32 0, i32 3
  %79 = load i32, ptr %78, align 8
  %80 = icmp eq i32 %76, %79
  br i1 %80, label %81, label %87

81:                                               ; preds = %56
  %82 = load ptr, ptr %21, align 8
  %83 = load i32, ptr @hf_analysis_prev_pdu_time, align 4
  %84 = load ptr, ptr %11, align 8
  %85 = call ptr @proto_tree_add_time(ptr noundef %82, i32 noundef %83, ptr noundef %84, i32 noundef 0, i32 noundef 0, ptr noundef %26)
  store ptr %85, ptr %23, align 8
  %86 = load ptr, ptr %23, align 8
  call void @proto_item_set_generated(ptr noundef %86)
  br label %87

87:                                               ; preds = %81, %56
  store i8 1, ptr %25, align 1
  br label %100

88:                                               ; preds = %51
  %89 = load ptr, ptr %20, align 8
  %90 = getelementptr inbounds nuw %struct._p_mul_seq_val, ptr %89, i32 0, i32 11
  %91 = load i32, ptr %90, align 8
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %99, label %93

93:                                               ; preds = %88
  %94 = load ptr, ptr %21, align 8
  %95 = load ptr, ptr %12, align 8
  %96 = load ptr, ptr %11, align 8
  %97 = load i32, ptr %15, align 4
  %98 = call ptr @proto_tree_add_expert(ptr noundef %94, ptr noundef %95, ptr noundef @ei_address_pdu_missing, ptr noundef %96, i32 noundef %97, i32 noundef 0)
  store i8 1, ptr %25, align 1
  br label %99

99:                                               ; preds = %93, %88
  br label %100

100:                                              ; preds = %99, %87
  br label %101

101:                                              ; preds = %100, %47
  %102 = load i8, ptr %16, align 1
  %103 = zext i8 %102 to i32
  %104 = icmp eq i32 %103, 0
  br i1 %104, label %105, label %149

105:                                              ; preds = %101
  %106 = load ptr, ptr %20, align 8
  %107 = getelementptr inbounds nuw %struct._p_mul_seq_val, ptr %106, i32 0, i32 7
  %108 = load i32, ptr %107, align 8
  %109 = load ptr, ptr %20, align 8
  %110 = getelementptr inbounds nuw %struct._p_mul_seq_val, ptr %109, i32 0, i32 3
  %111 = load i32, ptr %110, align 8
  %112 = icmp ne i32 %108, %111
  br i1 %112, label %113, label %149

113:                                              ; preds = %105
  %114 = load ptr, ptr %20, align 8
  %115 = getelementptr inbounds nuw %struct._p_mul_seq_val, ptr %114, i32 0, i32 7
  %116 = load i32, ptr %115, align 8
  %117 = icmp ne i32 %116, 0
  br i1 %117, label %118, label %136

118:                                              ; preds = %113
  %119 = load ptr, ptr %21, align 8
  %120 = load i32, ptr @hf_analysis_prev_pdu_num, align 4
  %121 = load ptr, ptr %11, align 8
  %122 = load ptr, ptr %20, align 8
  %123 = getelementptr inbounds nuw %struct._p_mul_seq_val, ptr %122, i32 0, i32 7
  %124 = load i32, ptr %123, align 8
  %125 = call ptr @proto_tree_add_uint(ptr noundef %119, i32 noundef %120, ptr noundef %121, i32 noundef 0, i32 noundef 0, i32 noundef %124)
  store ptr %125, ptr %23, align 8
  %126 = load ptr, ptr %23, align 8
  call void @proto_item_set_generated(ptr noundef %126)
  %127 = load ptr, ptr %12, align 8
  %128 = getelementptr inbounds nuw %struct._packet_info, ptr %127, i32 0, i32 4
  %129 = load ptr, ptr %20, align 8
  %130 = getelementptr inbounds nuw %struct._p_mul_seq_val, ptr %129, i32 0, i32 8
  call void @nstime_delta(ptr noundef %26, ptr noundef %128, ptr noundef %130)
  %131 = load ptr, ptr %21, align 8
  %132 = load i32, ptr @hf_analysis_prev_pdu_time, align 4
  %133 = load ptr, ptr %11, align 8
  %134 = call ptr @proto_tree_add_time(ptr noundef %131, i32 noundef %132, ptr noundef %133, i32 noundef 0, i32 noundef 0, ptr noundef %26)
  store ptr %134, ptr %23, align 8
  %135 = load ptr, ptr %23, align 8
  call void @proto_item_set_generated(ptr noundef %135)
  store i8 1, ptr %25, align 1
  br label %148

136:                                              ; preds = %113
  %137 = load ptr, ptr %20, align 8
  %138 = getelementptr inbounds nuw %struct._p_mul_seq_val, ptr %137, i32 0, i32 11
  %139 = load i32, ptr %138, align 8
  %140 = icmp ne i32 %139, 0
  br i1 %140, label %147, label %141

141:                                              ; preds = %136
  %142 = load ptr, ptr %21, align 8
  %143 = load ptr, ptr %12, align 8
  %144 = load ptr, ptr %11, align 8
  %145 = load i32, ptr %15, align 4
  %146 = call ptr @proto_tree_add_expert(ptr noundef %142, ptr noundef %143, ptr noundef @ei_analysis_prev_pdu_missing, ptr noundef %144, i32 noundef %145, i32 noundef 0)
  store i8 1, ptr %25, align 1
  br label %147

147:                                              ; preds = %141, %136
  br label %148

148:                                              ; preds = %147, %118
  br label %149

149:                                              ; preds = %148, %105, %101
  %150 = load i8, ptr %16, align 1
  %151 = zext i8 %150 to i32
  %152 = icmp eq i32 %151, 2
  br i1 %152, label %161, label %153

153:                                              ; preds = %149
  %154 = load i8, ptr %16, align 1
  %155 = zext i8 %154 to i32
  %156 = icmp eq i32 %155, 0
  br i1 %156, label %161, label %157

157:                                              ; preds = %153
  %158 = load i8, ptr %16, align 1
  %159 = zext i8 %158 to i32
  %160 = icmp eq i32 %159, 3
  br i1 %160, label %161, label %239

161:                                              ; preds = %157, %153, %149
  %162 = load ptr, ptr %20, align 8
  %163 = getelementptr inbounds nuw %struct._p_mul_seq_val, ptr %162, i32 0, i32 11
  %164 = load i32, ptr %163, align 8
  %165 = icmp ne i32 %164, 0
  br i1 %165, label %166, label %238

166:                                              ; preds = %161
  %167 = load ptr, ptr %21, align 8
  %168 = load i32, ptr @hf_analysis_retrans_no, align 4
  %169 = load ptr, ptr %11, align 8
  %170 = load ptr, ptr %20, align 8
  %171 = getelementptr inbounds nuw %struct._p_mul_seq_val, ptr %170, i32 0, i32 11
  %172 = load i32, ptr %171, align 8
  %173 = call ptr @proto_tree_add_uint(ptr noundef %167, i32 noundef %168, ptr noundef %169, i32 noundef 0, i32 noundef 0, i32 noundef %172)
  store ptr %173, ptr %23, align 8
  %174 = load ptr, ptr %23, align 8
  call void @proto_item_set_generated(ptr noundef %174)
  %175 = load ptr, ptr %21, align 8
  %176 = load i32, ptr @hf_analysis_msg_resend_from, align 4
  %177 = load ptr, ptr %11, align 8
  %178 = load ptr, ptr %20, align 8
  %179 = getelementptr inbounds nuw %struct._p_mul_seq_val, ptr %178, i32 0, i32 5
  %180 = load i32, ptr %179, align 8
  %181 = call ptr @proto_tree_add_uint(ptr noundef %175, i32 noundef %176, ptr noundef %177, i32 noundef 0, i32 noundef 0, i32 noundef %180)
  store ptr %181, ptr %23, align 8
  %182 = load ptr, ptr %23, align 8
  call void @proto_item_set_generated(ptr noundef %182)
  %183 = load ptr, ptr %12, align 8
  %184 = load ptr, ptr %23, align 8
  %185 = load ptr, ptr %20, align 8
  %186 = getelementptr inbounds nuw %struct._p_mul_seq_val, ptr %185, i32 0, i32 11
  %187 = load i32, ptr %186, align 8
  %188 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %183, ptr noundef %184, ptr noundef @ei_analysis_retrans_no, ptr noundef @.str.257, i32 noundef %187)
  %189 = load ptr, ptr %12, align 8
  %190 = getelementptr inbounds nuw %struct._packet_info, ptr %189, i32 0, i32 4
  %191 = load ptr, ptr %20, align 8
  %192 = getelementptr inbounds nuw %struct._p_mul_seq_val, ptr %191, i32 0, i32 2
  call void @nstime_delta(ptr noundef %26, ptr noundef %190, ptr noundef %192)
  %193 = load ptr, ptr %21, align 8
  %194 = load i32, ptr @hf_analysis_retrans_time, align 4
  %195 = load ptr, ptr %11, align 8
  %196 = call ptr @proto_tree_add_time(ptr noundef %193, i32 noundef %194, ptr noundef %195, i32 noundef 0, i32 noundef 0, ptr noundef %26)
  store ptr %196, ptr %23, align 8
  %197 = load ptr, ptr %23, align 8
  call void @proto_item_set_generated(ptr noundef %197)
  %198 = load ptr, ptr %12, align 8
  %199 = getelementptr inbounds nuw %struct._packet_info, ptr %198, i32 0, i32 4
  %200 = load ptr, ptr %20, align 8
  %201 = getelementptr inbounds nuw %struct._p_mul_seq_val, ptr %200, i32 0, i32 10
  call void @nstime_delta(ptr noundef %26, ptr noundef %199, ptr noundef %201)
  %202 = load ptr, ptr %21, align 8
  %203 = load i32, ptr @hf_analysis_total_retrans_time, align 4
  %204 = load ptr, ptr %11, align 8
  %205 = call ptr @proto_tree_add_time(ptr noundef %202, i32 noundef %203, ptr noundef %204, i32 noundef 0, i32 noundef 0, ptr noundef %26)
  store ptr %205, ptr %24, align 8
  %206 = load ptr, ptr %24, align 8
  call void @proto_item_set_generated(ptr noundef %206)
  %207 = load ptr, ptr %20, align 8
  %208 = getelementptr inbounds nuw %struct._p_mul_seq_val, ptr %207, i32 0, i32 10
  %209 = getelementptr inbounds nuw %struct.nstime_t, ptr %208, i32 0, i32 0
  %210 = load i64, ptr %209, align 8
  %211 = load ptr, ptr %20, align 8
  %212 = getelementptr inbounds nuw %struct._p_mul_seq_val, ptr %211, i32 0, i32 2
  %213 = getelementptr inbounds nuw %struct.nstime_t, ptr %212, i32 0, i32 0
  %214 = load i64, ptr %213, align 8
  %215 = icmp eq i64 %210, %214
  br i1 %215, label %216, label %228

216:                                              ; preds = %166
  %217 = load ptr, ptr %20, align 8
  %218 = getelementptr inbounds nuw %struct._p_mul_seq_val, ptr %217, i32 0, i32 10
  %219 = getelementptr inbounds nuw %struct.nstime_t, ptr %218, i32 0, i32 1
  %220 = load i32, ptr %219, align 8
  %221 = load ptr, ptr %20, align 8
  %222 = getelementptr inbounds nuw %struct._p_mul_seq_val, ptr %221, i32 0, i32 2
  %223 = getelementptr inbounds nuw %struct.nstime_t, ptr %222, i32 0, i32 1
  %224 = load i32, ptr %223, align 8
  %225 = icmp eq i32 %220, %224
  br i1 %225, label %226, label %228

226:                                              ; preds = %216
  %227 = load ptr, ptr %24, align 8
  call void @proto_item_set_hidden(ptr noundef %227)
  br label %228

228:                                              ; preds = %226, %216, %166
  store i8 1, ptr %25, align 1
  %229 = load ptr, ptr %12, align 8
  %230 = getelementptr inbounds nuw %struct._packet_info, ptr %229, i32 0, i32 1
  %231 = load ptr, ptr %230, align 8
  %232 = load ptr, ptr %20, align 8
  %233 = getelementptr inbounds nuw %struct._p_mul_seq_val, ptr %232, i32 0, i32 5
  %234 = load i32, ptr %233, align 8
  %235 = load ptr, ptr %20, align 8
  %236 = getelementptr inbounds nuw %struct._p_mul_seq_val, ptr %235, i32 0, i32 11
  %237 = load i32, ptr %236, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %231, i32 noundef 25, ptr noundef @.str.258, i32 noundef %234, i32 noundef %237)
  br label %238

238:                                              ; preds = %228, %161
  br label %239

239:                                              ; preds = %238, %157
  %240 = load i8, ptr %25, align 1, !range !6, !noundef !7
  %241 = trunc i8 %240 to i1
  br i1 %241, label %244, label %242

242:                                              ; preds = %239
  %243 = load ptr, ptr %22, align 8
  call void @proto_item_set_hidden(ptr noundef %243)
  br label %244

244:                                              ; preds = %242, %239
  %245 = load ptr, ptr %20, align 8
  store ptr %245, ptr %10, align 8
  store i32 1, ptr %27, align 4
  br label %246

246:                                              ; preds = %244, %37
  call void @llvm.lifetime.end.p0(i64 16, ptr %26) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %25) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #15
  %247 = load ptr, ptr %10, align 8
  ret ptr %247
}

; Function Attrs: null_pointer_is_valid
declare void @col_append_str(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid
declare i64 @wmem_strbuf_get_len(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_strbuf_get_str(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @fragment_start_seq_check(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @fragment_add_seq_check(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i1 noundef zeroext) #2

; Function Attrs: null_pointer_is_valid
declare ptr @process_reassembled_data(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str.253, ptr noundef @.str.254, i32 noundef 758, ptr noundef @.str.259) #16
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

; Function Attrs: null_pointer_is_valid
declare void @proto_item_set_len(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @val_to_str_const(i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_get_ptr(ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: inlinehint nounwind null_pointer_is_valid sspstrong uwtable
define internal void @set_address(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #4 {
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
  %22 = getelementptr inbounds nuw %struct._address, ptr %21, i32 0, i32 0
  store i32 %20, ptr %22, align 8
  %23 = load i32, ptr %7, align 4
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds nuw %struct._address, ptr %24, i32 0, i32 1
  store i32 %23, ptr %25, align 4
  %26 = load ptr, ptr %8, align 8
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds nuw %struct._address, ptr %27, i32 0, i32 2
  store ptr %26, ptr %28, align 8
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds nuw %struct._address, ptr %29, i32 0, i32 3
  store ptr null, ptr %30, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_subtree(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal ptr @lookup_seq_val(i32 noundef %0, i16 noundef zeroext %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i16, align 2
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4
  store i16 %1, ptr %5, align 2
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #15
  %9 = call ptr @wmem_file_scope()
  %10 = call noalias ptr @wmem_alloc(ptr noundef %9, i64 noundef 32) #17
  store ptr %10, ptr %8, align 8
  %11 = load i32, ptr %4, align 4
  %12 = load ptr, ptr %8, align 8
  %13 = getelementptr inbounds nuw %struct._p_mul_id_key, ptr %12, i32 0, i32 0
  store i32 %11, ptr %13, align 8
  %14 = load i16, ptr %5, align 2
  %15 = load ptr, ptr %8, align 8
  %16 = getelementptr inbounds nuw %struct._p_mul_id_key, ptr %15, i32 0, i32 1
  store i16 %14, ptr %16, align 4
  %17 = call ptr @wmem_file_scope()
  %18 = load ptr, ptr %8, align 8
  %19 = getelementptr inbounds nuw %struct._p_mul_id_key, ptr %18, i32 0, i32 2
  %20 = load ptr, ptr %6, align 8
  call void @copy_address_wmem(ptr noundef %17, ptr noundef %19, ptr noundef %20)
  %21 = load ptr, ptr @p_mul_id_hash_table, align 8
  %22 = load ptr, ptr %8, align 8
  %23 = call ptr @wmem_map_lookup(ptr noundef %21, ptr noundef %22)
  store ptr %23, ptr %7, align 8
  %24 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  ret ptr %24
}

; Function Attrs: null_pointer_is_valid
declare void @nstime_delta(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_time(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_expert(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: alwaysinline nounwind
define internal ptr @memcpy.inline(ptr noalias %0, ptr noalias %1, i64 %2) #6 {
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
  %12 = call ptr @__memcpy_chk(ptr noundef %7, ptr noundef %8, i64 noundef %9, i64 noundef %11) #15
  ret ptr %12
}

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_map_lookup(ptr noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind null_pointer_is_valid sspstrong uwtable
define internal void @proto_item_set_hidden(ptr noundef %0) #4 {
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

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %25 = alloca i8, align 1
  %26 = alloca i8, align 1
  %27 = alloca ptr, align 8
  %28 = alloca i32, align 4
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store i32 %2, ptr %11, align 4
  store i8 %3, ptr %12, align 1
  store i32 %4, ptr %13, align 4
  store i16 %5, ptr %14, align 2
  store i32 %6, ptr %15, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #15
  store ptr null, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #15
  store ptr null, ptr %17, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #15
  store ptr null, ptr %19, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %20) #15
  call void @llvm.lifetime.start.p0(i64 16, ptr %21) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #15
  store i32 0, ptr %22, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #15
  store i32 0, ptr %23, align 4
  call void @llvm.lifetime.start.p0(i64 2, ptr %24) #15
  store i16 0, ptr %24, align 2
  call void @llvm.lifetime.start.p0(i64 1, ptr %25) #15
  store i8 0, ptr %25, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %26) #15
  store i8 0, ptr %26, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #15
  %29 = load ptr, ptr %9, align 8
  %30 = getelementptr inbounds nuw %struct._packet_info, ptr %29, i32 0, i32 22
  %31 = load i8, ptr %30, align 4
  %32 = and i8 %31, 1
  %33 = zext i8 %32 to i32
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %36

35:                                               ; preds = %7
  store ptr null, ptr %8, align 8
  store i32 1, ptr %28, align 4
  br label %403

36:                                               ; preds = %7
  %37 = load i8, ptr %12, align 1
  %38 = zext i8 %37 to i32
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %45

40:                                               ; preds = %36
  %41 = load i16, ptr %14, align 2
  %42 = zext i16 %41 to i32
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %45

44:                                               ; preds = %40
  store ptr null, ptr %8, align 8
  store i32 1, ptr %28, align 4
  br label %403

45:                                               ; preds = %40, %36
  call void @nstime_set_zero(ptr noundef %20)
  call void @nstime_set_zero(ptr noundef %21)
  %46 = call ptr @wmem_file_scope()
  %47 = call noalias ptr @wmem_alloc(ptr noundef %46, i64 noundef 32) #17
  store ptr %47, ptr %18, align 8
  %48 = load ptr, ptr %9, align 8
  %49 = getelementptr inbounds nuw %struct._packet_info, ptr %48, i32 0, i32 8
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds nuw %struct._frame_data, ptr %50, i32 0, i32 11
  %52 = load i16, ptr %51, align 1
  %53 = lshr i16 %52, 3
  %54 = and i16 %53, 1
  %55 = zext i16 %54 to i32
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %163, label %57

57:                                               ; preds = %45
  %58 = load i8, ptr %12, align 1
  %59 = zext i8 %58 to i32
  %60 = icmp eq i32 %59, 2
  br i1 %60, label %69, label %61

61:                                               ; preds = %57
  %62 = load i8, ptr %12, align 1
  %63 = zext i8 %62 to i32
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %69, label %65

65:                                               ; preds = %61
  %66 = load i8, ptr %12, align 1
  %67 = zext i8 %66 to i32
  %68 = icmp eq i32 %67, 3
  br i1 %68, label %69, label %163

69:                                               ; preds = %65, %61, %57
  %70 = load i32, ptr %13, align 4
  %71 = load ptr, ptr %18, align 8
  %72 = getelementptr inbounds nuw %struct._p_mul_id_key, ptr %71, i32 0, i32 0
  store i32 %70, ptr %72, align 8
  %73 = load ptr, ptr %18, align 8
  %74 = getelementptr inbounds nuw %struct._p_mul_id_key, ptr %73, i32 0, i32 1
  store i16 0, ptr %74, align 4
  %75 = call ptr @wmem_file_scope()
  %76 = load ptr, ptr %18, align 8
  %77 = getelementptr inbounds nuw %struct._p_mul_id_key, ptr %76, i32 0, i32 2
  %78 = load ptr, ptr %10, align 8
  call void @copy_address_wmem(ptr noundef %75, ptr noundef %77, ptr noundef %78)
  store i8 1, ptr %26, align 1
  %79 = load ptr, ptr @p_mul_id_hash_table, align 8
  %80 = load ptr, ptr %18, align 8
  %81 = call ptr @wmem_map_lookup(ptr noundef %79, ptr noundef %80)
  store ptr %81, ptr %16, align 8
  %82 = load ptr, ptr %16, align 8
  %83 = icmp ne ptr %82, null
  br i1 %83, label %84, label %151

84:                                               ; preds = %69
  %85 = load ptr, ptr %16, align 8
  %86 = getelementptr inbounds nuw %struct._p_mul_seq_val, ptr %85, i32 0, i32 9
  %87 = load i16, ptr %86, align 8
  store i16 %87, ptr %24, align 2
  %88 = load i16, ptr %14, align 2
  %89 = load ptr, ptr %16, align 8
  %90 = getelementptr inbounds nuw %struct._p_mul_seq_val, ptr %89, i32 0, i32 9
  store i16 %88, ptr %90, align 8
  %91 = load ptr, ptr %16, align 8
  %92 = getelementptr inbounds nuw %struct._p_mul_seq_val, ptr %91, i32 0, i32 5
  %93 = load i32, ptr %92, align 8
  store i32 %93, ptr %22, align 4
  %94 = load ptr, ptr %16, align 8
  %95 = getelementptr inbounds nuw %struct._p_mul_seq_val, ptr %94, i32 0, i32 6
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 8 %95, i64 16, i1 false)
  %96 = load ptr, ptr %9, align 8
  %97 = getelementptr inbounds nuw %struct._packet_info, ptr %96, i32 0, i32 3
  %98 = load i32, ptr %97, align 4
  %99 = load ptr, ptr %16, align 8
  %100 = getelementptr inbounds nuw %struct._p_mul_seq_val, ptr %99, i32 0, i32 7
  store i32 %98, ptr %100, align 8
  %101 = load ptr, ptr %16, align 8
  %102 = getelementptr inbounds nuw %struct._p_mul_seq_val, ptr %101, i32 0, i32 8
  %103 = load ptr, ptr %9, align 8
  %104 = getelementptr inbounds nuw %struct._packet_info, ptr %103, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %102, ptr align 8 %104, i64 16, i1 false)
  %105 = load i8, ptr %12, align 1
  %106 = zext i8 %105 to i32
  %107 = icmp eq i32 %106, 0
  br i1 %107, label %108, label %121

108:                                              ; preds = %84
  %109 = load ptr, ptr %16, align 8
  %110 = getelementptr inbounds nuw %struct._p_mul_seq_val, ptr %109, i32 0, i32 11
  %111 = load i32, ptr %110, align 8
  %112 = icmp eq i32 %111, 0
  br i1 %112, label %113, label %121

113:                                              ; preds = %108
  %114 = load i16, ptr %24, align 2
  %115 = zext i16 %114 to i32
  %116 = load i16, ptr %14, align 2
  %117 = zext i16 %116 to i32
  %118 = sub i32 %117, 1
  %119 = icmp ne i32 %115, %118
  br i1 %119, label %120, label %121

120:                                              ; preds = %113
  store i8 1, ptr %25, align 1
  br label %121

121:                                              ; preds = %120, %113, %108, %84
  %122 = load i16, ptr %24, align 2
  %123 = icmp ne i16 %122, 0
  br i1 %123, label %124, label %131

124:                                              ; preds = %121
  %125 = load i16, ptr %24, align 2
  %126 = load ptr, ptr %18, align 8
  %127 = getelementptr inbounds nuw %struct._p_mul_id_key, ptr %126, i32 0, i32 1
  store i16 %125, ptr %127, align 4
  %128 = load ptr, ptr @p_mul_id_hash_table, align 8
  %129 = load ptr, ptr %18, align 8
  %130 = call ptr @wmem_map_lookup(ptr noundef %128, ptr noundef %129)
  store ptr %130, ptr %16, align 8
  br label %131

131:                                              ; preds = %124, %121
  %132 = load ptr, ptr %16, align 8
  %133 = icmp ne ptr %132, null
  br i1 %133, label %134, label %150

134:                                              ; preds = %131
  %135 = load ptr, ptr %16, align 8
  %136 = getelementptr inbounds nuw %struct._p_mul_seq_val, ptr %135, i32 0, i32 1
  %137 = load i32, ptr %136, align 4
  %138 = icmp ugt i32 %137, 0
  br i1 %138, label %139, label %143

139:                                              ; preds = %134
  %140 = load ptr, ptr %16, align 8
  %141 = getelementptr inbounds nuw %struct._p_mul_seq_val, ptr %140, i32 0, i32 1
  %142 = load i32, ptr %141, align 4
  store i32 %142, ptr %23, align 4
  br label %147

143:                                              ; preds = %134
  %144 = load ptr, ptr %16, align 8
  %145 = getelementptr inbounds nuw %struct._p_mul_seq_val, ptr %144, i32 0, i32 5
  %146 = load i32, ptr %145, align 8
  store i32 %146, ptr %23, align 4
  br label %147

147:                                              ; preds = %143, %139
  %148 = load ptr, ptr %16, align 8
  %149 = getelementptr inbounds nuw %struct._p_mul_seq_val, ptr %148, i32 0, i32 6
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %21, ptr align 8 %149, i64 16, i1 false)
  br label %150

150:                                              ; preds = %147, %131
  br label %162

151:                                              ; preds = %69
  %152 = load i8, ptr %12, align 1
  %153 = zext i8 %152 to i32
  %154 = icmp eq i32 %153, 2
  br i1 %154, label %155, label %161

155:                                              ; preds = %151
  %156 = load ptr, ptr %9, align 8
  %157 = getelementptr inbounds nuw %struct._packet_info, ptr %156, i32 0, i32 3
  %158 = load i32, ptr %157, align 4
  store i32 %158, ptr %22, align 4
  %159 = load ptr, ptr %9, align 8
  %160 = getelementptr inbounds nuw %struct._packet_info, ptr %159, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 8 %160, i64 16, i1 false)
  br label %161

161:                                              ; preds = %155, %151
  br label %162

162:                                              ; preds = %161, %150
  br label %163

163:                                              ; preds = %162, %65, %45
  %164 = call ptr @wmem_file_scope()
  %165 = load ptr, ptr %9, align 8
  %166 = load i32, ptr @proto_p_mul, align 4
  %167 = call ptr @p_get_proto_data(ptr noundef %164, ptr noundef %165, i32 noundef %166, i32 noundef 0)
  store ptr %167, ptr %27, align 8
  %168 = load ptr, ptr %27, align 8
  %169 = icmp ne ptr %168, null
  br i1 %169, label %177, label %170

170:                                              ; preds = %163
  %171 = call ptr @wmem_file_scope()
  %172 = call noalias ptr @wmem_map_new(ptr noundef %171, ptr noundef @g_direct_hash, ptr noundef @g_direct_equal)
  store ptr %172, ptr %27, align 8
  %173 = call ptr @wmem_file_scope()
  %174 = load ptr, ptr %9, align 8
  %175 = load i32, ptr @proto_p_mul, align 4
  %176 = load ptr, ptr %27, align 8
  call void @p_add_proto_data(ptr noundef %173, ptr noundef %174, i32 noundef %175, i32 noundef 0, ptr noundef %176)
  br label %177

177:                                              ; preds = %170, %163
  %178 = load ptr, ptr %9, align 8
  %179 = getelementptr inbounds nuw %struct._packet_info, ptr %178, i32 0, i32 8
  %180 = load ptr, ptr %179, align 8
  %181 = getelementptr inbounds nuw %struct._frame_data, ptr %180, i32 0, i32 11
  %182 = load i16, ptr %181, align 1
  %183 = lshr i16 %182, 3
  %184 = and i16 %183, 1
  %185 = zext i16 %184 to i32
  %186 = icmp ne i32 %185, 0
  br i1 %186, label %389, label %187

187:                                              ; preds = %177
  %188 = load i32, ptr %13, align 4
  %189 = load ptr, ptr %18, align 8
  %190 = getelementptr inbounds nuw %struct._p_mul_id_key, ptr %189, i32 0, i32 0
  store i32 %188, ptr %190, align 8
  %191 = load i16, ptr %14, align 2
  %192 = load ptr, ptr %18, align 8
  %193 = getelementptr inbounds nuw %struct._p_mul_id_key, ptr %192, i32 0, i32 1
  store i16 %191, ptr %193, align 4
  %194 = load i8, ptr %26, align 1, !range !6, !noundef !7
  %195 = trunc i8 %194 to i1
  br i1 %195, label %201, label %196

196:                                              ; preds = %187
  %197 = call ptr @wmem_file_scope()
  %198 = load ptr, ptr %18, align 8
  %199 = getelementptr inbounds nuw %struct._p_mul_id_key, ptr %198, i32 0, i32 2
  %200 = load ptr, ptr %10, align 8
  call void @copy_address_wmem(ptr noundef %197, ptr noundef %199, ptr noundef %200)
  br label %201

201:                                              ; preds = %196, %187
  %202 = load ptr, ptr @p_mul_id_hash_table, align 8
  %203 = load ptr, ptr %18, align 8
  %204 = call ptr @wmem_map_lookup(ptr noundef %202, ptr noundef %203)
  store ptr %204, ptr %16, align 8
  %205 = load ptr, ptr %16, align 8
  %206 = icmp ne ptr %205, null
  br i1 %206, label %207, label %276

207:                                              ; preds = %201
  %208 = load i8, ptr %12, align 1
  %209 = zext i8 %208 to i32
  %210 = icmp eq i32 %209, 1
  br i1 %210, label %211, label %247

211:                                              ; preds = %207
  %212 = load i32, ptr %15, align 4
  %213 = icmp eq i32 %212, 0
  br i1 %213, label %214, label %246

214:                                              ; preds = %211
  %215 = load ptr, ptr %16, align 8
  %216 = getelementptr inbounds nuw %struct._p_mul_seq_val, ptr %215, i32 0, i32 12
  %217 = load ptr, ptr %216, align 8
  %218 = load i32, ptr %11, align 4
  %219 = zext i32 %218 to i64
  %220 = inttoptr i64 %219 to ptr
  %221 = call ptr @wmem_map_lookup(ptr noundef %217, ptr noundef %220)
  store ptr %221, ptr %19, align 8
  %222 = load ptr, ptr %19, align 8
  %223 = icmp ne ptr %222, null
  br i1 %223, label %240, label %224

224:                                              ; preds = %214
  %225 = call ptr @wmem_file_scope()
  %226 = call noalias ptr @wmem_alloc0(ptr noundef %225, i64 noundef 8) #17
  store ptr %226, ptr %19, align 8
  %227 = load ptr, ptr %9, align 8
  %228 = getelementptr inbounds nuw %struct._packet_info, ptr %227, i32 0, i32 3
  %229 = load i32, ptr %228, align 4
  %230 = load ptr, ptr %19, align 8
  %231 = getelementptr inbounds nuw %struct._p_mul_ack_data, ptr %230, i32 0, i32 0
  store i32 %229, ptr %231, align 4
  %232 = load ptr, ptr %16, align 8
  %233 = getelementptr inbounds nuw %struct._p_mul_seq_val, ptr %232, i32 0, i32 12
  %234 = load ptr, ptr %233, align 8
  %235 = load i32, ptr %11, align 4
  %236 = zext i32 %235 to i64
  %237 = inttoptr i64 %236 to ptr
  %238 = load ptr, ptr %19, align 8
  %239 = call ptr @wmem_map_insert(ptr noundef %234, ptr noundef %237, ptr noundef %238)
  br label %245

240:                                              ; preds = %214
  %241 = load ptr, ptr %19, align 8
  %242 = getelementptr inbounds nuw %struct._p_mul_ack_data, ptr %241, i32 0, i32 1
  %243 = load i32, ptr %242, align 4
  %244 = add i32 %243, 1
  store i32 %244, ptr %242, align 4
  br label %245

245:                                              ; preds = %240, %224
  br label %246

246:                                              ; preds = %245, %211
  br label %275

247:                                              ; preds = %207
  %248 = load ptr, ptr %16, align 8
  %249 = getelementptr inbounds nuw %struct._p_mul_seq_val, ptr %248, i32 0, i32 11
  %250 = load i32, ptr %249, align 8
  %251 = add i32 %250, 1
  store i32 %251, ptr %249, align 8
  %252 = load ptr, ptr %9, align 8
  %253 = getelementptr inbounds nuw %struct._packet_info, ptr %252, i32 0, i32 3
  %254 = load i32, ptr %253, align 4
  %255 = load ptr, ptr %16, align 8
  %256 = getelementptr inbounds nuw %struct._p_mul_seq_val, ptr %255, i32 0, i32 1
  store i32 %254, ptr %256, align 4
  %257 = load ptr, ptr %16, align 8
  %258 = getelementptr inbounds nuw %struct._p_mul_seq_val, ptr %257, i32 0, i32 2
  %259 = load ptr, ptr %16, align 8
  %260 = getelementptr inbounds nuw %struct._p_mul_seq_val, ptr %259, i32 0, i32 6
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %258, ptr align 8 %260, i64 16, i1 false)
  %261 = load ptr, ptr %16, align 8
  %262 = getelementptr inbounds nuw %struct._p_mul_seq_val, ptr %261, i32 0, i32 6
  %263 = load ptr, ptr %9, align 8
  %264 = getelementptr inbounds nuw %struct._packet_info, ptr %263, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %262, ptr align 8 %264, i64 16, i1 false)
  %265 = load i8, ptr %12, align 1
  %266 = zext i8 %265 to i32
  %267 = icmp eq i32 %266, 0
  br i1 %267, label %268, label %274

268:                                              ; preds = %247
  %269 = load i32, ptr %23, align 4
  %270 = load ptr, ptr %16, align 8
  %271 = getelementptr inbounds nuw %struct._p_mul_seq_val, ptr %270, i32 0, i32 7
  store i32 %269, ptr %271, align 8
  %272 = load ptr, ptr %16, align 8
  %273 = getelementptr inbounds nuw %struct._p_mul_seq_val, ptr %272, i32 0, i32 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %273, ptr align 8 %21, i64 16, i1 false)
  br label %274

274:                                              ; preds = %268, %247
  br label %275

275:                                              ; preds = %274, %246
  br label %362

276:                                              ; preds = %201
  %277 = load i8, ptr %12, align 1
  %278 = zext i8 %277 to i32
  %279 = icmp eq i32 %278, 1
  br i1 %279, label %280, label %285

280:                                              ; preds = %276
  %281 = load ptr, ptr %9, align 8
  %282 = getelementptr inbounds nuw %struct._packet_info, ptr %281, i32 0, i32 51
  %283 = load ptr, ptr %282, align 8
  %284 = call noalias ptr @wmem_alloc0(ptr noundef %283, i64 noundef 136) #17
  store ptr %284, ptr %16, align 8
  br label %288

285:                                              ; preds = %276
  %286 = call ptr @wmem_file_scope()
  %287 = call noalias ptr @wmem_alloc0(ptr noundef %286, i64 noundef 136) #17
  store ptr %287, ptr %16, align 8
  br label %288

288:                                              ; preds = %285, %280
  %289 = load i8, ptr %12, align 1
  %290 = zext i8 %289 to i32
  %291 = load ptr, ptr %16, align 8
  %292 = getelementptr inbounds nuw %struct._p_mul_seq_val, ptr %291, i32 0, i32 0
  store i32 %290, ptr %292, align 8
  %293 = load i8, ptr %12, align 1
  %294 = zext i8 %293 to i32
  %295 = icmp eq i32 %294, 2
  br i1 %295, label %300, label %296

296:                                              ; preds = %288
  %297 = load i8, ptr %12, align 1
  %298 = zext i8 %297 to i32
  %299 = icmp eq i32 %298, 1
  br i1 %299, label %300, label %305

300:                                              ; preds = %296, %288
  %301 = call ptr @wmem_file_scope()
  %302 = call noalias ptr @wmem_map_new(ptr noundef %301, ptr noundef @g_direct_hash, ptr noundef @g_direct_equal)
  %303 = load ptr, ptr %16, align 8
  %304 = getelementptr inbounds nuw %struct._p_mul_seq_val, ptr %303, i32 0, i32 12
  store ptr %302, ptr %304, align 8
  br label %305

305:                                              ; preds = %300, %296
  %306 = load i8, ptr %12, align 1
  %307 = zext i8 %306 to i32
  %308 = icmp eq i32 %307, 1
  br i1 %308, label %309, label %325

309:                                              ; preds = %305
  %310 = call ptr @wmem_file_scope()
  %311 = call noalias ptr @wmem_alloc0(ptr noundef %310, i64 noundef 8) #17
  store ptr %311, ptr %19, align 8
  %312 = load ptr, ptr %9, align 8
  %313 = getelementptr inbounds nuw %struct._packet_info, ptr %312, i32 0, i32 3
  %314 = load i32, ptr %313, align 4
  %315 = load ptr, ptr %19, align 8
  %316 = getelementptr inbounds nuw %struct._p_mul_ack_data, ptr %315, i32 0, i32 0
  store i32 %314, ptr %316, align 4
  %317 = load ptr, ptr %16, align 8
  %318 = getelementptr inbounds nuw %struct._p_mul_seq_val, ptr %317, i32 0, i32 12
  %319 = load ptr, ptr %318, align 8
  %320 = load i32, ptr %11, align 4
  %321 = zext i32 %320 to i64
  %322 = inttoptr i64 %321 to ptr
  %323 = load ptr, ptr %19, align 8
  %324 = call ptr @wmem_map_insert(ptr noundef %319, ptr noundef %322, ptr noundef %323)
  br label %361

325:                                              ; preds = %305
  %326 = load ptr, ptr %9, align 8
  %327 = getelementptr inbounds nuw %struct._packet_info, ptr %326, i32 0, i32 3
  %328 = load i32, ptr %327, align 4
  %329 = load ptr, ptr %16, align 8
  %330 = getelementptr inbounds nuw %struct._p_mul_seq_val, ptr %329, i32 0, i32 5
  store i32 %328, ptr %330, align 8
  %331 = load ptr, ptr %16, align 8
  %332 = getelementptr inbounds nuw %struct._p_mul_seq_val, ptr %331, i32 0, i32 6
  %333 = load ptr, ptr %9, align 8
  %334 = getelementptr inbounds nuw %struct._packet_info, ptr %333, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %332, ptr align 8 %334, i64 16, i1 false)
  %335 = load i32, ptr %22, align 4
  %336 = load ptr, ptr %16, align 8
  %337 = getelementptr inbounds nuw %struct._p_mul_seq_val, ptr %336, i32 0, i32 3
  store i32 %335, ptr %337, align 8
  %338 = load ptr, ptr %16, align 8
  %339 = getelementptr inbounds nuw %struct._p_mul_seq_val, ptr %338, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %339, ptr align 8 %20, i64 16, i1 false)
  %340 = load ptr, ptr %16, align 8
  %341 = getelementptr inbounds nuw %struct._p_mul_seq_val, ptr %340, i32 0, i32 10
  %342 = load ptr, ptr %9, align 8
  %343 = getelementptr inbounds nuw %struct._packet_info, ptr %342, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %341, ptr align 8 %343, i64 16, i1 false)
  %344 = load i8, ptr %12, align 1
  %345 = zext i8 %344 to i32
  %346 = icmp eq i32 %345, 0
  br i1 %346, label %347, label %356

347:                                              ; preds = %325
  %348 = load i8, ptr %25, align 1, !range !6, !noundef !7
  %349 = trunc i8 %348 to i1
  br i1 %349, label %356, label %350

350:                                              ; preds = %347
  %351 = load i32, ptr %23, align 4
  %352 = load ptr, ptr %16, align 8
  %353 = getelementptr inbounds nuw %struct._p_mul_seq_val, ptr %352, i32 0, i32 7
  store i32 %351, ptr %353, align 8
  %354 = load ptr, ptr %16, align 8
  %355 = getelementptr inbounds nuw %struct._p_mul_seq_val, ptr %354, i32 0, i32 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %355, ptr align 8 %21, i64 16, i1 false)
  br label %356

356:                                              ; preds = %350, %347, %325
  %357 = load ptr, ptr @p_mul_id_hash_table, align 8
  %358 = load ptr, ptr %18, align 8
  %359 = load ptr, ptr %16, align 8
  %360 = call ptr @wmem_map_insert(ptr noundef %357, ptr noundef %358, ptr noundef %359)
  br label %361

361:                                              ; preds = %356, %309
  br label %362

362:                                              ; preds = %361, %275
  %363 = call ptr @wmem_file_scope()
  %364 = call noalias ptr @wmem_alloc(ptr noundef %363, i64 noundef 136) #17
  store ptr %364, ptr %17, align 8
  %365 = load ptr, ptr %17, align 8
  %366 = load ptr, ptr %16, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %365, ptr align 8 %366, i64 136, i1 false)
  %367 = load ptr, ptr %16, align 8
  %368 = getelementptr inbounds nuw %struct._p_mul_seq_val, ptr %367, i32 0, i32 12
  %369 = load ptr, ptr %368, align 8
  %370 = icmp ne ptr %369, null
  br i1 %370, label %371, label %382

371:                                              ; preds = %362
  %372 = call ptr @wmem_file_scope()
  %373 = call noalias ptr @wmem_map_new(ptr noundef %372, ptr noundef @g_direct_hash, ptr noundef @g_direct_equal)
  %374 = load ptr, ptr %17, align 8
  %375 = getelementptr inbounds nuw %struct._p_mul_seq_val, ptr %374, i32 0, i32 12
  store ptr %373, ptr %375, align 8
  %376 = load ptr, ptr %16, align 8
  %377 = getelementptr inbounds nuw %struct._p_mul_seq_val, ptr %376, i32 0, i32 12
  %378 = load ptr, ptr %377, align 8
  %379 = load ptr, ptr %17, align 8
  %380 = getelementptr inbounds nuw %struct._p_mul_seq_val, ptr %379, i32 0, i32 12
  %381 = load ptr, ptr %380, align 8
  call void @wmem_map_foreach(ptr noundef %378, ptr noundef @copy_hashtable_data, ptr noundef %381)
  br label %382

382:                                              ; preds = %371, %362
  %383 = load ptr, ptr %27, align 8
  %384 = load i32, ptr %13, align 4
  %385 = zext i32 %384 to i64
  %386 = inttoptr i64 %385 to ptr
  %387 = load ptr, ptr %17, align 8
  %388 = call ptr @wmem_map_insert(ptr noundef %383, ptr noundef %386, ptr noundef %387)
  br label %395

389:                                              ; preds = %177
  %390 = load ptr, ptr %27, align 8
  %391 = load i32, ptr %13, align 4
  %392 = zext i32 %391 to i64
  %393 = inttoptr i64 %392 to ptr
  %394 = call ptr @wmem_map_lookup(ptr noundef %390, ptr noundef %393)
  store ptr %394, ptr %17, align 8
  br label %395

395:                                              ; preds = %389, %382
  %396 = load ptr, ptr %17, align 8
  %397 = icmp ne ptr %396, null
  br i1 %397, label %398, label %399

398:                                              ; preds = %395
  br label %401

399:                                              ; preds = %395
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str.253, ptr noundef @.str.254, i32 noundef 510, ptr noundef @.str.255) #16
  unreachable

400:                                              ; No predecessors!
  br label %401

401:                                              ; preds = %400, %398
  %402 = load ptr, ptr %17, align 8
  store ptr %402, ptr %8, align 8
  store i32 1, ptr %28, align 4
  br label %403

403:                                              ; preds = %401, %44, %35
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %26) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %25) #15
  call void @llvm.lifetime.end.p0(i64 2, ptr %24) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %21) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %20) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #15
  %404 = load ptr, ptr %8, align 8
  ret ptr %404
}

; Function Attrs: null_pointer_is_valid allocsize(1)
declare noalias ptr @wmem_alloc(ptr noundef, i64 noundef) #7

; Function Attrs: inlinehint null_pointer_is_valid sspstrong uwtable
define internal void @copy_address_wmem(ptr noundef %0, ptr noundef %1, ptr noundef %2) #5 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = getelementptr inbounds nuw %struct._address, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds nuw %struct._address, ptr %12, i32 0, i32 1
  %14 = load i32, ptr %13, align 4
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds nuw %struct._address, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8
  call void @alloc_address_wmem(ptr noundef %7, ptr noundef %8, i32 noundef %11, i32 noundef %14, ptr noundef %17)
  ret void
}

; Function Attrs: inlinehint null_pointer_is_valid sspstrong uwtable
define internal void @alloc_address_wmem(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) #5 {
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
  %16 = getelementptr inbounds nuw %struct._address, ptr %15, i32 0, i32 0
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
  %31 = call ptr @wmem_memdup(ptr noundef %27, ptr noundef %28, i64 noundef %30) #18
  %32 = load ptr, ptr %7, align 8
  %33 = getelementptr inbounds nuw %struct._address, ptr %32, i32 0, i32 3
  store ptr %31, ptr %33, align 8
  %34 = load ptr, ptr %7, align 8
  %35 = getelementptr inbounds nuw %struct._address, ptr %34, i32 0, i32 2
  store ptr %31, ptr %35, align 8
  %36 = load i32, ptr %9, align 4
  %37 = load ptr, ptr %7, align 8
  %38 = getelementptr inbounds nuw %struct._address, ptr %37, i32 0, i32 1
  store i32 %36, ptr %38, align 4
  br label %39

39:                                               ; preds = %26, %21
  ret void
}

; Function Attrs: inlinehint nounwind null_pointer_is_valid sspstrong uwtable
define internal void @clear_address(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct._address, ptr %3, i32 0, i32 0
  store i32 0, ptr %4, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %struct._address, ptr %5, i32 0, i32 1
  store i32 0, ptr %6, align 4
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds nuw %struct._address, ptr %7, i32 0, i32 2
  store ptr null, ptr %8, align 8
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds nuw %struct._address, ptr %9, i32 0, i32 3
  store ptr null, ptr %10, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid allocsize(2)
declare ptr @wmem_memdup(ptr noundef, ptr noundef, i64 noundef) #8

; Function Attrs: nounwind null_pointer_is_valid
declare ptr @__memcpy_chk(ptr noundef, ptr noundef, i64 noundef, i64 noundef) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.objectsize.i64.p0(ptr, i1 immarg, i1 immarg, i1 immarg) #10

; Function Attrs: null_pointer_is_valid
declare void @nstime_set_zero(ptr noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #11

; Function Attrs: null_pointer_is_valid
declare ptr @p_get_proto_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_map_new(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind null_pointer_is_valid willreturn memory(none)
declare i32 @g_direct_hash(ptr noundef) #12

; Function Attrs: nounwind null_pointer_is_valid willreturn memory(none)
declare i32 @g_direct_equal(ptr noundef, ptr noundef) #12

; Function Attrs: null_pointer_is_valid
declare void @p_add_proto_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid allocsize(1)
declare noalias ptr @wmem_alloc0(ptr noundef, i64 noundef) #7

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_map_insert(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @wmem_map_foreach(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  %10 = load ptr, ptr %5, align 8
  store ptr %10, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #15
  %11 = load ptr, ptr %6, align 8
  store ptr %11, ptr %9, align 8
  %12 = call ptr @wmem_file_scope()
  %13 = call noalias ptr @wmem_alloc(ptr noundef %12, i64 noundef 8) #17
  store ptr %13, ptr %8, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = getelementptr inbounds nuw %struct._p_mul_ack_data, ptr %14, i32 0, i32 0
  %16 = load i32, ptr %15, align 4
  %17 = load ptr, ptr %8, align 8
  %18 = getelementptr inbounds nuw %struct._p_mul_ack_data, ptr %17, i32 0, i32 0
  store i32 %16, ptr %18, align 4
  %19 = load ptr, ptr %7, align 8
  %20 = getelementptr inbounds nuw %struct._p_mul_ack_data, ptr %19, i32 0, i32 1
  %21 = load i32, ptr %20, align 4
  %22 = load ptr, ptr %8, align 8
  %23 = getelementptr inbounds nuw %struct._p_mul_ack_data, ptr %22, i32 0, i32 1
  store i32 %21, ptr %23, align 4
  %24 = load ptr, ptr %9, align 8
  %25 = load ptr, ptr %4, align 8
  %26 = load ptr, ptr %8, align 8
  %27 = call ptr @wmem_map_insert(ptr noundef %24, ptr noundef %25, ptr noundef %26)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  ret void
}

; Function Attrs: noreturn null_pointer_is_valid
declare void @proto_report_dissector_bug(ptr noundef, ...) #13

; Function Attrs: null_pointer_is_valid
declare i32 @dissect_unknown_ber(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @dissect_cdt(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @call_data_dissector(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @addresses_equal(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %struct._address, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %struct._address, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 8
  %12 = icmp eq i32 %8, %11
  br i1 %12, label %13, label %40

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds nuw %struct._address, ptr %14, i32 0, i32 1
  %16 = load i32, ptr %15, align 4
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds nuw %struct._address, ptr %17, i32 0, i32 1
  %19 = load i32, ptr %18, align 4
  %20 = icmp eq i32 %16, %19
  br i1 %20, label %21, label %40

21:                                               ; preds = %13
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds nuw %struct._address, ptr %22, i32 0, i32 1
  %24 = load i32, ptr %23, align 4
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %39, label %26

26:                                               ; preds = %21
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds nuw %struct._address, ptr %27, i32 0, i32 2
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds nuw %struct._address, ptr %30, i32 0, i32 2
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds nuw %struct._address, ptr %33, i32 0, i32 1
  %35 = load i32, ptr %34, align 4
  %36 = sext i32 %35 to i64
  %37 = call i32 @memcmp(ptr noundef %29, ptr noundef %32, i64 noundef %36) #19
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %40

39:                                               ; preds = %26, %21
  store i1 true, ptr %3, align 1
  br label %41

40:                                               ; preds = %26, %13, %2
  store i1 false, ptr %3, align 1
  br label %41

41:                                               ; preds = %40, %39
  %42 = load i1, ptr %3, align 1
  ret i1 %42
}

; Function Attrs: nounwind null_pointer_is_valid willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #14

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint nounwind null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { alwaysinline nounwind "min-legal-vector-width"="0" }
attributes #7 = { null_pointer_is_valid allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { null_pointer_is_valid allocsize(2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nounwind null_pointer_is_valid willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { noreturn null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nounwind null_pointer_is_valid willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nounwind }
attributes #16 = { noreturn }
attributes #17 = { allocsize(1) }
attributes #18 = { allocsize(2) }
attributes #19 = { nounwind willreturn memory(read) }

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
