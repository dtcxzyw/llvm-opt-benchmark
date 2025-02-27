; ModuleID = 'bench/wireshark/original/packet-p_mul.ll'
source_filename = "bench/wireshark/original/packet-p_mul.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct.true_false_string = type { ptr, ptr }
%struct.expert_field = type { i32, i32 }
%struct.reassembly_table = type { ptr, ptr, ptr, ptr, ptr }
%struct.reassembly_table_functions = type { ptr, ptr, ptr, ptr, ptr, ptr }
%struct._fragment_items = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }

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
@proto_p_mul = internal unnamed_addr global i32 0, align 4
@p_mul_handle = internal unnamed_addr global ptr null, align 8
@p_mul_reassembly_table = internal global %struct.reassembly_table zeroinitializer, align 8
@addresses_reassembly_table_functions = external constant %struct.reassembly_table_functions, align 8
@p_mul_id_hash_table = internal unnamed_addr global ptr null, align 8
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
@message_id_offset = internal unnamed_addr global i32 0, align 4
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
@.str.260 = private unnamed_addr constant [5 x i8] c"none\00", align 1
@.str.261 = private unnamed_addr constant [12 x i8] c"No decoding\00", align 1
@.str.262 = private unnamed_addr constant [4 x i8] c"ber\00", align 1
@.str.263 = private unnamed_addr constant [18 x i8] c"BER encoded ASN.1\00", align 1
@.str.264 = private unnamed_addr constant [4 x i8] c"cdt\00", align 1
@.str.265 = private unnamed_addr constant [21 x i8] c"Compressed Data Type\00", align 1
@decode_options = internal constant [4 x { ptr, ptr, i32, [4 x i8] }] [{ ptr, ptr, i32, [4 x i8] } { ptr @.str.260, ptr @.str.261, i32 0, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.262, ptr @.str.263, i32 1, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.264, ptr @.str.265, i32 2, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } zeroinitializer], align 16

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_register_p_mul() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.179, ptr noundef nonnull @.str.180, ptr noundef nonnull @.str.181)
  store i32 %1, ptr @proto_p_mul, align 4
  %2 = tail call ptr @register_dissector(ptr noundef nonnull @.str.181, ptr noundef nonnull @dissect_p_mul, i32 noundef %1)
  store ptr %2, ptr @p_mul_handle, align 8
  %3 = load i32, ptr @proto_p_mul, align 4
  tail call void @proto_register_field_array(i32 noundef %3, ptr noundef nonnull @proto_register_p_mul.hf, i32 noundef 68)
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_p_mul.ett, i32 noundef 11)
  %4 = load i32, ptr @proto_p_mul, align 4
  %5 = tail call ptr @expert_register_protocol(i32 noundef %4)
  tail call void @expert_register_field_array(ptr noundef %5, ptr noundef nonnull @proto_register_p_mul.ei, i32 noundef 14)
  tail call void @register_init_routine(ptr noundef nonnull @p_mul_init_routine)
  tail call void @reassembly_table_register(ptr noundef nonnull @p_mul_reassembly_table, ptr noundef nonnull @addresses_reassembly_table_functions)
  %6 = tail call ptr @wmem_epan_scope()
  %7 = tail call ptr @wmem_file_scope()
  %8 = tail call noalias ptr @wmem_map_new_autoreset(ptr noundef %6, ptr noundef %7, ptr noundef nonnull @p_mul_id_hash, ptr noundef nonnull @p_mul_id_hash_equal)
  store ptr %8, ptr @p_mul_id_hash_table, align 8
  %9 = load i32, ptr @proto_p_mul, align 4
  %10 = tail call ptr @prefs_register_protocol(i32 noundef %9, ptr noundef null)
  tail call void @prefs_register_obsolete_preference(ptr noundef %10, ptr noundef nonnull @.str.182)
  tail call void @prefs_register_obsolete_preference(ptr noundef %10, ptr noundef nonnull @.str.183)
  tail call void @prefs_register_obsolete_preference(ptr noundef %10, ptr noundef nonnull @.str.184)
  tail call void @prefs_register_obsolete_preference(ptr noundef %10, ptr noundef nonnull @.str.185)
  tail call void @prefs_register_bool_preference(ptr noundef %10, ptr noundef nonnull @.str.186, ptr noundef nonnull @.str.187, ptr noundef nonnull @.str.187, ptr noundef nonnull @p_mul_reassemble)
  tail call void @prefs_register_bool_preference(ptr noundef %10, ptr noundef nonnull @.str.188, ptr noundef nonnull @.str.189, ptr noundef nonnull @.str.190, ptr noundef nonnull @use_relative_msgid)
  tail call void @prefs_register_bool_preference(ptr noundef %10, ptr noundef nonnull @.str.191, ptr noundef nonnull @.str.192, ptr noundef nonnull @.str.193, ptr noundef nonnull @use_seq_ack_analysis)
  tail call void @prefs_register_enum_preference(ptr noundef %10, ptr noundef nonnull @.str.194, ptr noundef nonnull @.str.195, ptr noundef nonnull @.str.196, ptr noundef nonnull @decode_option, ptr noundef nonnull @decode_options, i1 noundef zeroext false)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: null_pointer_is_valid
declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_p_mul(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca %struct.nstime_t, align 8
  %7 = alloca %struct._address, align 8
  %8 = alloca %struct._address, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7) #14
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8) #14
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load ptr, ptr %9, align 8
  tail call void @col_set_str(ptr noundef %10, i32 noundef 35, ptr noundef nonnull @.str.180)
  %11 = load ptr, ptr %9, align 8
  tail call void @col_clear(ptr noundef %11, i32 noundef 25)
  %12 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 3)
  %13 = and i8 %12, 63
  %14 = load i32, ptr @proto_p_mul, align 4
  %15 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %14, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  %16 = zext nneg i8 %13 to i32
  %17 = tail call ptr @val_to_str_const(i32 noundef %16, ptr noundef nonnull @pdu_vals, ptr noundef nonnull @.str.248)
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %15, ptr noundef nonnull @.str.213, ptr noundef %17)
  %18 = load i32, ptr @ett_p_mul, align 4
  %19 = tail call ptr @proto_item_add_subtree(ptr noundef %15, i32 noundef %18)
  %20 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 0)
  %21 = load i32, ptr @hf_length, align 4
  %22 = tail call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %21, ptr noundef %0, i32 noundef 0, i32 noundef 2, i32 noundef 0)
  switch i8 %13, label %23 [
    i8 0, label %24
    i8 1, label %24
    i8 2, label %24
    i8 3, label %24
    i8 18, label %24
    i8 8, label %24
    i8 24, label %24
  ]

23:                                               ; preds = %4
  br label %24

24:                                               ; preds = %4, %4, %4, %4, %4, %4, %4, %23
  %hf_unused8.sink = phi ptr [ @hf_unused8, %23 ], [ @hf_priority, %4 ], [ @hf_priority, %4 ], [ @hf_priority, %4 ], [ @hf_priority, %4 ], [ @hf_priority, %4 ], [ @hf_priority, %4 ], [ @hf_priority, %4 ]
  %25 = load i32, ptr %hf_unused8.sink, align 4
  %26 = tail call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %25, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef 0)
  %27 = load i32, ptr @hf_pdu_type, align 4
  %28 = tail call ptr @val_to_str_const(i32 noundef %16, ptr noundef nonnull @pdu_vals, ptr noundef nonnull @.str.248)
  %29 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %19, i32 noundef %27, ptr noundef %0, i32 noundef 3, i32 noundef 1, i32 noundef %16, ptr noundef nonnull @.str.214, ptr noundef %28, i32 noundef %16)
  %30 = load i32, ptr @ett_pdu_type, align 4
  %31 = tail call ptr @proto_item_add_subtree(ptr noundef %29, i32 noundef %30)
  %32 = icmp eq i8 %13, 3
  br i1 %32, label %33, label %35

33:                                               ; preds = %24
  %34 = tail call ptr @expert_add_info(ptr noundef %1, ptr noundef %29, ptr noundef nonnull @ei_message_discarded)
  br label %35

35:                                               ; preds = %33, %24
  %36 = add nsw i32 %16, -2
  %37 = tail call i32 @llvm.fshl.i32(i32 %36, i32 %36, i32 31)
  switch i32 %37, label %50 [
    i32 0, label %38
    i32 1, label %38
    i32 8, label %38
    i32 3, label %38
    i32 11, label %38
  ]

38:                                               ; preds = %35, %35, %35, %35, %35
  %39 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 3)
  %40 = load i32, ptr @hf_map_first, align 4
  %41 = tail call ptr @proto_tree_add_item(ptr noundef %31, i32 noundef %40, ptr noundef %0, i32 noundef 3, i32 noundef 1, i32 noundef 0)
  %42 = load i32, ptr @hf_map_last, align 4
  %43 = tail call ptr @proto_tree_add_item(ptr noundef %31, i32 noundef %42, ptr noundef %0, i32 noundef 3, i32 noundef 1, i32 noundef 0)
  %.not = icmp sgt i8 %39, -1
  br i1 %.not, label %44, label %45

44:                                               ; preds = %38
  %.not598 = icmp samesign ult i8 %39, 64
  br i1 %.not598, label %49, label %45

45:                                               ; preds = %44, %38
  %46 = phi ptr [ @.str.4, %44 ], [ @.str.216, %38 ]
  %47 = and i8 %39, 64
  %.not599 = icmp eq i8 %47, 0
  %48 = select i1 %.not599, ptr @.str.6, ptr @.str.217
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %29, ptr noundef nonnull @.str.215, ptr noundef nonnull %46, ptr noundef nonnull %48)
  br label %53

49:                                               ; preds = %44
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %29, ptr noundef nonnull @.str.218)
  br label %53

50:                                               ; preds = %35
  %51 = load i32, ptr @hf_map_unused, align 4
  %52 = tail call ptr @proto_tree_add_item(ptr noundef %31, i32 noundef %51, ptr noundef %0, i32 noundef 3, i32 noundef 1, i32 noundef 0)
  br label %53

53:                                               ; preds = %45, %49, %50
  %54 = load i32, ptr @hf_pdu_type_value, align 4
  %55 = tail call ptr @proto_tree_add_item(ptr noundef %31, i32 noundef %54, ptr noundef %0, i32 noundef 3, i32 noundef 1, i32 noundef 0)
  %56 = tail call i32 @llvm.fshl.i32(i32 %16, i32 %16, i32 31)
  switch i32 %56, label %75 [
    i32 1, label %57
    i32 9, label %57
    i32 4, label %57
    i32 12, label %57
    i32 0, label %62
    i32 2, label %71
  ]

57:                                               ; preds = %53, %53, %53, %53
  %58 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 4)
  %59 = load i32, ptr @hf_no_pdus, align 4
  %60 = tail call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %59, ptr noundef %0, i32 noundef 4, i32 noundef 2, i32 noundef 0)
  %61 = zext i16 %58 to i32
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %15, ptr noundef nonnull @.str.219, i32 noundef %61)
  br label %78

62:                                               ; preds = %53
  %63 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 4)
  %64 = load i32, ptr @hf_seq_no, align 4
  %65 = tail call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %64, ptr noundef %0, i32 noundef 4, i32 noundef 2, i32 noundef 0)
  %66 = zext i16 %63 to i32
  %67 = icmp eq i16 %63, 0
  br i1 %67, label %68, label %70

68:                                               ; preds = %62
  %69 = tail call ptr @expert_add_info(ptr noundef %1, ptr noundef %65, ptr noundef nonnull @ei_illegal_seq_no)
  br label %70

70:                                               ; preds = %68, %62
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %15, ptr noundef nonnull @.str.220, i32 noundef %66)
  br label %78

71:                                               ; preds = %53
  %72 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 4)
  %73 = load i32, ptr @hf_count_of_dest, align 4
  %74 = tail call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %73, ptr noundef %0, i32 noundef 4, i32 noundef 2, i32 noundef 0)
  br label %78

75:                                               ; preds = %53
  %76 = load i32, ptr @hf_unused16, align 4
  %77 = tail call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %76, ptr noundef %0, i32 noundef 4, i32 noundef 2, i32 noundef 0)
  br label %78

78:                                               ; preds = %75, %71, %70, %57
  %.0577 = phi i16 [ 0, %75 ], [ 0, %71 ], [ %63, %70 ], [ 0, %57 ]
  %.0576 = phi i32 [ 0, %75 ], [ 0, %71 ], [ 0, %70 ], [ %61, %57 ]
  %.0547 = phi i16 [ 0, %75 ], [ %72, %71 ], [ 0, %70 ], [ 0, %57 ]
  %79 = load i32, ptr @hf_checksum, align 4
  %80 = tail call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %79, ptr noundef %0, i32 noundef 6, i32 noundef 2, i32 noundef 0)
  %81 = load i32, ptr @ett_checksum, align 4
  %82 = tail call ptr @proto_item_add_subtree(ptr noundef %80, i32 noundef %81)
  %83 = tail call i32 @tvb_captured_length(ptr noundef %0)
  %84 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %85 = load ptr, ptr %84, align 8
  %.mask = and i32 %83, 65535
  %86 = zext nneg i32 %.mask to i64
  %87 = tail call ptr @tvb_memdup(ptr noundef %85, ptr noundef %0, i32 noundef 0, i64 noundef %86)
  %88 = icmp samesign ugt i32 %.mask, 7
  br i1 %88, label %89, label %92

89:                                               ; preds = %78
  %90 = getelementptr i8, ptr %87, i64 6
  store i8 0, ptr %90, align 1
  %91 = getelementptr i8, ptr %87, i64 7
  store i8 0, ptr %91, align 1
  br label %92

92:                                               ; preds = %89, %78
  %93 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 6)
  %94 = tail call zeroext i16 @ip_checksum(ptr noundef %87, i32 noundef %.mask)
  %95 = tail call zeroext i16 @ip_checksum(ptr noundef %87, i32 noundef %.mask)
  %96 = tail call i16 @llvm.fshl.i16(i16 %95, i16 %94, i16 8)
  %.not600 = icmp eq i16 %96, %93
  br i1 %.not600, label %.thread635, label %97

97:                                               ; preds = %92
  %98 = icmp samesign ult i32 %.mask, 8
  br i1 %98, label %133, label %99

99:                                               ; preds = %97
  %100 = trunc i32 %83 to i16
  %101 = add i16 %100, -7
  %102 = getelementptr i8, ptr %87, i64 %86
  %103 = icmp ult ptr %87, %102
  br i1 %103, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %99, %.lr.ph.i
  %.02742.i = phi ptr [ %104, %.lr.ph.i ], [ %87, %99 ]
  %.02941.i = phi i16 [ %spec.select.i, %.lr.ph.i ], [ 0, %99 ]
  %.03140.i = phi i16 [ %.132.i, %.lr.ph.i ], [ 0, %99 ]
  %104 = getelementptr i8, ptr %.02742.i, i64 1
  %105 = load i8, ptr %.02742.i, align 1
  %106 = zext i8 %105 to i16
  %107 = add i16 %.02941.i, %106
  %108 = icmp ugt i16 %107, 254
  %109 = add i16 %107, -255
  %spec.select.i = select i1 %108, i16 %109, i16 %107
  %110 = add i16 %spec.select.i, %.03140.i
  %111 = icmp ugt i16 %110, 254
  %112 = add i16 %110, -255
  %.132.i = select i1 %111, i16 %112, i16 %110
  %exitcond.not.i = icmp eq ptr %104, %102
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !6

._crit_edge.i:                                    ; preds = %.lr.ph.i, %99
  %.031.lcssa.i = phi i16 [ 0, %99 ], [ %.132.i, %.lr.ph.i ]
  %.029.lcssa.i = phi i16 [ 0, %99 ], [ %spec.select.i, %.lr.ph.i ]
  %113 = zext i16 %101 to i32
  %114 = zext i16 %.029.lcssa.i to i32
  %115 = mul nuw i32 %114, %113
  %116 = zext i16 %.031.lcssa.i to i32
  %117 = sub i32 %115, %116
  %118 = srem i32 %117, 255
  %119 = icmp slt i32 %118, 0
  %120 = shl nsw i32 %118, 8
  %121 = add nsw i32 %120, 65280
  %122 = select i1 %119, i32 %121, i32 %120
  %123 = zext i16 %.031.lcssa.i to i64
  %124 = zext i16 %101 to i64
  %.neg.i = xor i64 %124, -1
  %125 = zext i16 %.029.lcssa.i to i64
  %.neg38.i = mul nsw i64 %125, %.neg.i
  %126 = add nsw i64 %.neg38.i, %123
  %127 = srem i64 %126, 255
  %128 = trunc nsw i64 %127 to i32
  %129 = icmp slt i64 %127, 0
  %130 = add nsw i32 %128, 255
  %.1.i = select i1 %129, i32 %130, i32 %128
  %131 = or i32 %122, %.1.i
  %132 = trunc i32 %131 to i16
  br label %133

133:                                              ; preds = %._crit_edge.i, %97
  %.0.i = phi i16 [ %132, %._crit_edge.i ], [ 0, %97 ]
  %134 = icmp eq i16 %.0.i, %93
  br i1 %134, label %135, label %150

135:                                              ; preds = %133
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %80, ptr noundef nonnull @.str.221)
  br label %.thread635

.thread635:                                       ; preds = %92, %135
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %80, ptr noundef nonnull @.str.222)
  %136 = load i32, ptr @hf_checksum_good, align 4
  %137 = tail call ptr @proto_tree_add_boolean(ptr noundef %82, i32 noundef %136, ptr noundef %0, i32 noundef 6, i32 noundef 2, i64 noundef 1)
  %.not.i = icmp eq ptr %137, null
  br i1 %.not.i, label %proto_item_set_generated.exit, label %138

138:                                              ; preds = %.thread635
  %139 = getelementptr inbounds nuw i8, ptr %137, i64 40
  %140 = load ptr, ptr %139, align 8
  %.not5.i = icmp eq ptr %140, null
  br i1 %.not5.i, label %proto_item_set_generated.exit, label %141

141:                                              ; preds = %138
  %142 = getelementptr inbounds nuw i8, ptr %140, i64 28
  %143 = load i32, ptr %142, align 4
  %144 = or i32 %143, 2
  store i32 %144, ptr %142, align 4
  br label %proto_item_set_generated.exit

proto_item_set_generated.exit:                    ; preds = %.thread635, %138, %141
  %145 = load i32, ptr @hf_checksum_bad, align 4
  %146 = tail call ptr @proto_tree_add_boolean(ptr noundef %82, i32 noundef %145, ptr noundef %0, i32 noundef 6, i32 noundef 2, i64 noundef 0)
  %.not.i616 = icmp eq ptr %146, null
  br i1 %.not.i616, label %proto_item_set_generated.exit618, label %147

147:                                              ; preds = %proto_item_set_generated.exit
  %148 = getelementptr inbounds nuw i8, ptr %146, i64 40
  %149 = load ptr, ptr %148, align 8
  %.not5.i617 = icmp eq ptr %149, null
  br i1 %.not5.i617, label %proto_item_set_generated.exit618, label %proto_item_set_generated.exit618.sink.split

150:                                              ; preds = %133
  %151 = zext i16 %96 to i32
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %80, ptr noundef nonnull @.str.223, i32 noundef %151)
  %152 = tail call ptr @expert_add_info(ptr noundef %1, ptr noundef %80, ptr noundef nonnull @ei_checksum_bad)
  %153 = load i32, ptr @hf_checksum_good, align 4
  %154 = tail call ptr @proto_tree_add_boolean(ptr noundef %82, i32 noundef %153, ptr noundef %0, i32 noundef 6, i32 noundef 2, i64 noundef 0)
  %.not.i619 = icmp eq ptr %154, null
  br i1 %.not.i619, label %proto_item_set_generated.exit621, label %155

155:                                              ; preds = %150
  %156 = getelementptr inbounds nuw i8, ptr %154, i64 40
  %157 = load ptr, ptr %156, align 8
  %.not5.i620 = icmp eq ptr %157, null
  br i1 %.not5.i620, label %proto_item_set_generated.exit621, label %158

158:                                              ; preds = %155
  %159 = getelementptr inbounds nuw i8, ptr %157, i64 28
  %160 = load i32, ptr %159, align 4
  %161 = or i32 %160, 2
  store i32 %161, ptr %159, align 4
  br label %proto_item_set_generated.exit621

proto_item_set_generated.exit621:                 ; preds = %150, %155, %158
  %162 = load i32, ptr @hf_checksum_bad, align 4
  %163 = tail call ptr @proto_tree_add_boolean(ptr noundef %82, i32 noundef %162, ptr noundef %0, i32 noundef 6, i32 noundef 2, i64 noundef 1)
  %.not.i622 = icmp eq ptr %163, null
  br i1 %.not.i622, label %proto_item_set_generated.exit618, label %164

164:                                              ; preds = %proto_item_set_generated.exit621
  %165 = getelementptr inbounds nuw i8, ptr %163, i64 40
  %166 = load ptr, ptr %165, align 8
  %.not5.i623 = icmp eq ptr %166, null
  br i1 %.not5.i623, label %proto_item_set_generated.exit618, label %proto_item_set_generated.exit618.sink.split

proto_item_set_generated.exit618.sink.split:      ; preds = %164, %147
  %.sink864 = phi ptr [ %149, %147 ], [ %166, %164 ]
  %167 = getelementptr inbounds nuw i8, ptr %.sink864, i64 28
  %168 = load i32, ptr %167, align 4
  %169 = or i32 %168, 2
  store i32 %169, ptr %167, align 4
  br label %proto_item_set_generated.exit618

proto_item_set_generated.exit618:                 ; preds = %proto_item_set_generated.exit618.sink.split, %164, %proto_item_set_generated.exit621, %147, %proto_item_set_generated.exit
  %170 = icmp eq i8 %13, 1
  %171 = tail call ptr @tvb_get_ptr(ptr noundef %0, i32 noundef 8, i32 noundef 4)
  br i1 %170, label %172, label %181

172:                                              ; preds = %proto_item_set_generated.exit618
  store i32 2, ptr %8, align 8
  %173 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i32 4, ptr %173, align 4
  %174 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %171, ptr %174, align 8
  %175 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr null, ptr %175, align 8
  %176 = load i32, ptr @hf_source_id_ack, align 4
  %177 = tail call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %176, ptr noundef %0, i32 noundef 8, i32 noundef 4, i32 noundef 0)
  %178 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 12)
  %179 = load i32, ptr @hf_ack_count, align 4
  %180 = tail call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %179, ptr noundef %0, i32 noundef 12, i32 noundef 2, i32 noundef 0)
  br label %203

181:                                              ; preds = %proto_item_set_generated.exit618
  store i32 2, ptr %7, align 8
  %182 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 4, ptr %182, align 4
  %183 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %171, ptr %183, align 8
  %184 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr null, ptr %184, align 8
  %185 = load i32, ptr @hf_source_id, align 4
  %186 = tail call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %185, ptr noundef %0, i32 noundef 8, i32 noundef 4, i32 noundef 0)
  %187 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 12)
  %188 = load i8, ptr @use_relative_msgid, align 1, !range !8, !noundef !9
  %189 = trunc nuw i8 %188 to i1
  br i1 %189, label %190, label %199

190:                                              ; preds = %181
  %191 = load i32, ptr @message_id_offset, align 4
  %192 = icmp eq i32 %191, 0
  br i1 %192, label %193, label %194

193:                                              ; preds = %190
  store i32 %187, ptr @message_id_offset, align 4
  br label %194

194:                                              ; preds = %193, %190
  %195 = phi i32 [ %187, %193 ], [ %191, %190 ]
  %196 = sub i32 %187, %195
  %197 = load i32, ptr @hf_message_id, align 4
  %198 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %19, i32 noundef %197, ptr noundef %0, i32 noundef 12, i32 noundef 4, i32 noundef %196, ptr noundef nonnull @.str.224, i32 noundef %196)
  br label %202

199:                                              ; preds = %181
  %200 = load i32, ptr @hf_message_id, align 4
  %201 = tail call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %200, ptr noundef %0, i32 noundef 12, i32 noundef 4, i32 noundef 0)
  br label %202

202:                                              ; preds = %199, %194
  %.1 = phi i32 [ %196, %194 ], [ %187, %199 ]
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %15, ptr noundef nonnull @.str.225, i32 noundef %.1)
  br label %203

203:                                              ; preds = %202, %172
  %.0557 = phi i32 [ 14, %172 ], [ 16, %202 ]
  %.1548 = phi i16 [ %178, %172 ], [ %.0547, %202 ]
  %.0 = phi i32 [ 0, %172 ], [ %.1, %202 ]
  %204 = icmp eq i8 %13, 2
  %205 = add nsw i8 %13, -2
  %206 = tail call i8 @llvm.fshl.i8(i8 %205, i8 %205, i8 7)
  switch i8 %206, label %211 [
    i8 11, label %207
    i8 8, label %207
    i8 3, label %207
    i8 1, label %207
    i8 0, label %207
  ]

207:                                              ; preds = %203, %203, %203, %203, %203
  %208 = load i32, ptr @hf_expiry_time, align 4
  %209 = tail call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %208, ptr noundef %0, i32 noundef %.0557, i32 noundef 4, i32 noundef 18)
  %210 = add nuw nsw i32 %.0557, 4
  br label %211

211:                                              ; preds = %203, %207
  %.1558 = phi i32 [ %210, %207 ], [ %.0557, %203 ]
  switch i8 %13, label %227 [
    i8 24, label %212
    i8 8, label %212
  ]

212:                                              ; preds = %211, %211
  %213 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.1558)
  %214 = load i32, ptr @hf_fec_len, align 4
  %215 = tail call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %214, ptr noundef %0, i32 noundef %.1558, i32 noundef 1, i32 noundef 0)
  %216 = add nuw nsw i32 %.1558, 1
  %217 = load i32, ptr @hf_fec_id, align 4
  %218 = tail call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %217, ptr noundef %0, i32 noundef %216, i32 noundef 1, i32 noundef 0)
  %219 = add nuw nsw i32 %.1558, 2
  %.not601 = icmp eq i8 %213, 0
  br i1 %.not601, label %227, label %220

220:                                              ; preds = %212
  %221 = zext i8 %213 to i32
  %222 = load i32, ptr @hf_fec_parameters, align 4
  %223 = icmp eq i8 %213, 1
  %224 = select i1 %223, ptr @.str.199, ptr @.str.227
  %225 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %19, i32 noundef %222, ptr noundef %0, i32 noundef %219, i32 noundef %221, ptr noundef nonnull @.str.226, i32 noundef %221, ptr noundef nonnull %224)
  %226 = add nuw nsw i32 %219, %221
  br label %227

227:                                              ; preds = %211, %212, %220
  %.2559 = phi i32 [ %226, %220 ], [ %219, %212 ], [ %.1558, %211 ]
  switch i8 %13, label %.loopexit757 [
    i8 2, label %228
    i8 18, label %228
    i8 8, label %228
    i8 24, label %228
    i8 0, label %270
    i8 1, label %278
    i8 3, label %402
    i8 4, label %403
    i8 5, label %.thread653
    i8 6, label %.thread653
    i8 7, label %.thread653
  ]

228:                                              ; preds = %227, %227, %227, %227
  %229 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %.2559)
  %230 = load i32, ptr @hf_count_of_dest, align 4
  %231 = tail call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %230, ptr noundef %0, i32 noundef %.2559, i32 noundef 2, i32 noundef 0)
  %232 = add nuw nsw i32 %.2559, 2
  %233 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %232)
  %234 = load i32, ptr @hf_length_of_res, align 4
  %235 = tail call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %234, ptr noundef %0, i32 noundef %232, i32 noundef 2, i32 noundef 0)
  %236 = add nuw nsw i32 %.2559, 4
  %237 = zext i16 %229 to i32
  %.not789 = icmp eq i16 %229, 0
  br i1 %.not789, label %._crit_edge783.thread, label %.lr.ph782

.lr.ph782:                                        ; preds = %228
  %238 = zext i16 %233 to i32
  %239 = add nuw nsw i32 %238, 8
  %240 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %241 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %242 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %.not606 = icmp eq i16 %233, 0
  %243 = icmp eq i16 %233, 1
  %244 = select i1 %243, ptr @.str.199, ptr @.str.227
  br label %245

245:                                              ; preds = %.lr.ph782, %266
  %.3560780 = phi i32 [ %236, %.lr.ph782 ], [ %.4561, %266 ]
  %.0573779 = phi i32 [ 0, %.lr.ph782 ], [ %247, %266 ]
  %246 = load i32, ptr @hf_dest_entry, align 4
  %247 = add nuw nsw i32 %.0573779, 1
  %248 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %19, i32 noundef %246, ptr noundef %0, i32 noundef %.3560780, i32 noundef %239, ptr noundef nonnull @.str.228, i32 noundef %247)
  %249 = load i32, ptr @ett_dest_entry, align 4
  %250 = call ptr @proto_item_add_subtree(ptr noundef %248, i32 noundef %249)
  %251 = call ptr @tvb_get_ptr(ptr noundef %0, i32 noundef %.3560780, i32 noundef 4)
  store i32 2, ptr %8, align 8
  store i32 4, ptr %240, align 4
  store ptr %251, ptr %241, align 8
  store ptr null, ptr %242, align 8
  %252 = load i32, ptr @hf_dest_id, align 4
  %253 = call ptr @proto_tree_add_item(ptr noundef %250, i32 noundef %252, ptr noundef %0, i32 noundef %.3560780, i32 noundef 4, i32 noundef 0)
  %254 = add i32 %.3560780, 4
  %255 = load i32, ptr @hf_msg_seq_no, align 4
  %256 = call ptr @proto_tree_add_item(ptr noundef %250, i32 noundef %255, ptr noundef %0, i32 noundef %254, i32 noundef 4, i32 noundef 0)
  %257 = add i32 %.3560780, 8
  br i1 %.not606, label %262, label %258

258:                                              ; preds = %245
  %259 = load i32, ptr @hf_sym_key, align 4
  %260 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %250, i32 noundef %259, ptr noundef %0, i32 noundef %257, i32 noundef %238, ptr noundef nonnull @.str.229, i32 noundef %238, ptr noundef nonnull %244)
  %261 = add i32 %257, %238
  br label %262

262:                                              ; preds = %258, %245
  %.4561 = phi i32 [ %261, %258 ], [ %257, %245 ]
  %263 = load i8, ptr @use_seq_ack_analysis, align 1, !range !8, !noundef !9
  %264 = trunc nuw i8 %263 to i1
  br i1 %264, label %265, label %266

265:                                              ; preds = %262
  call fastcc void @add_ack_analysis(ptr noundef %0, ptr noundef %1, ptr noundef %250, i32 noundef %.4561, i8 noundef zeroext %13, ptr noundef nonnull %7, ptr noundef nonnull %8, i32 noundef %.0, i32 noundef 0)
  br label %266

266:                                              ; preds = %262, %265
  %exitcond791.not = icmp eq i32 %247, %237
  br i1 %exitcond791.not, label %._crit_edge783, label %245, !llvm.loop !10

._crit_edge783.thread:                            ; preds = %228
  %267 = load i8, ptr @use_seq_ack_analysis, align 1, !range !8, !noundef !9
  %268 = trunc nuw i8 %267 to i1
  br i1 %268, label %269, label %._crit_edge783

269:                                              ; preds = %._crit_edge783.thread
  call fastcc void @add_ack_analysis(ptr noundef %0, ptr noundef %1, ptr noundef %19, i32 noundef %236, i8 noundef zeroext %13, ptr noundef nonnull %7, ptr noundef null, i32 noundef %.0, i32 noundef 0)
  br label %._crit_edge783

._crit_edge783:                                   ; preds = %266, %269, %._crit_edge783.thread
  %.3560.lcssa794 = phi i32 [ %236, %269 ], [ %236, %._crit_edge783.thread ], [ %.4561, %266 ]
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %15, ptr noundef nonnull @.str.230, i32 noundef %237)
  br label %.loopexit757

270:                                              ; preds = %227
  %271 = tail call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef %.2559)
  %272 = load i32, ptr @hf_data_fragment, align 4
  %273 = and i32 %271, 65535
  %274 = zext i16 %.0577 to i32
  %275 = icmp eq i32 %273, 1
  %276 = select i1 %275, ptr @.str.199, ptr @.str.227
  %277 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %19, i32 noundef %272, ptr noundef %0, i32 noundef %.2559, i32 noundef %273, ptr noundef nonnull @.str.231, i32 noundef %274, i32 noundef %273, ptr noundef nonnull %276)
  br label %.loopexit757

278:                                              ; preds = %227
  %279 = load ptr, ptr %84, align 8
  %280 = tail call noalias ptr @wmem_strbuf_new(ptr noundef %279, ptr noundef nonnull @.str.199)
  %281 = zext i16 %.1548 to i32
  %.not787 = icmp eq i16 %.1548, 0
  br i1 %.not787, label %._crit_edge, label %.lr.ph774

.lr.ph774:                                        ; preds = %278
  %282 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %283 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %284 = getelementptr inbounds nuw i8, ptr %7, i64 16
  br label %285

285:                                              ; preds = %.lr.ph774, %377
  %.6773 = phi i32 [ %.2559, %.lr.ph774 ], [ %.7, %377 ]
  %.0562772 = phi i32 [ 0, %.lr.ph774 ], [ %.1563, %377 ]
  %.1567771 = phi i32 [ 0, %.lr.ph774 ], [ %.2568, %377 ]
  %.1574770 = phi i32 [ 0, %.lr.ph774 ], [ %289, %377 ]
  %286 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %.6773)
  %287 = load i32, ptr @hf_ack_entry, align 4
  %288 = zext i16 %286 to i32
  %289 = add nuw nsw i32 %.1574770, 1
  %290 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %19, i32 noundef %287, ptr noundef %0, i32 noundef %.6773, i32 noundef %288, ptr noundef nonnull @.str.232, i32 noundef %289)
  %291 = load i32, ptr @ett_ack_entry, align 4
  %292 = call ptr @proto_item_add_subtree(ptr noundef %290, i32 noundef %291)
  %293 = load i32, ptr @hf_ack_length, align 4
  %294 = call ptr @proto_tree_add_item(ptr noundef %292, i32 noundef %293, ptr noundef %0, i32 noundef %.6773, i32 noundef 2, i32 noundef 0)
  %295 = add i32 %.6773, 2
  %296 = icmp ult i16 %286, 10
  br i1 %296, label %297, label %299

297:                                              ; preds = %285
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %294, ptr noundef nonnull @.str.233)
  %298 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %294, ptr noundef nonnull @ei_ack_length)
  br label %299

299:                                              ; preds = %297, %285
  %300 = call ptr @tvb_get_ptr(ptr noundef %0, i32 noundef %295, i32 noundef 4)
  store i32 2, ptr %7, align 8
  store i32 4, ptr %282, align 4
  store ptr %300, ptr %283, align 8
  store ptr null, ptr %284, align 8
  %301 = load i32, ptr @hf_source_id, align 4
  %302 = call ptr @proto_tree_add_item(ptr noundef %292, i32 noundef %301, ptr noundef %0, i32 noundef %295, i32 noundef 4, i32 noundef 0)
  %303 = add i32 %.6773, 6
  %304 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %303)
  %305 = load i8, ptr @use_relative_msgid, align 1, !range !8, !noundef !9
  %306 = trunc nuw i8 %305 to i1
  br i1 %306, label %307, label %316

307:                                              ; preds = %299
  %308 = load i32, ptr @message_id_offset, align 4
  %309 = icmp eq i32 %308, 0
  br i1 %309, label %310, label %311

310:                                              ; preds = %307
  store i32 %304, ptr @message_id_offset, align 4
  br label %311

311:                                              ; preds = %310, %307
  %312 = phi i32 [ %304, %310 ], [ %308, %307 ]
  %313 = sub i32 %304, %312
  %314 = load i32, ptr @hf_message_id, align 4
  %315 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %292, i32 noundef %314, ptr noundef %0, i32 noundef %303, i32 noundef 4, i32 noundef %313, ptr noundef nonnull @.str.224, i32 noundef %313)
  br label %319

316:                                              ; preds = %299
  %317 = load i32, ptr @hf_message_id, align 4
  %318 = call ptr @proto_tree_add_item(ptr noundef %292, i32 noundef %317, ptr noundef %0, i32 noundef %303, i32 noundef 4, i32 noundef 0)
  br label %319

319:                                              ; preds = %316, %311
  %.4 = phi i32 [ %313, %311 ], [ %304, %316 ]
  %320 = add i32 %.6773, 10
  %321 = icmp eq i32 %.1574770, 0
  %.str.234..str.235 = select i1 %321, ptr @.str.234, ptr @.str.235
  call void (ptr, ptr, ...) @wmem_strbuf_append_printf(ptr noundef %280, ptr noundef nonnull %.str.234..str.235, i32 noundef %.4)
  %322 = icmp ugt i16 %286, 10
  br i1 %322, label %323, label %.loopexit

323:                                              ; preds = %319
  %324 = add nsw i32 %288, -10
  %325 = lshr i32 %324, 1
  %.not788 = icmp ult i32 %324, 2
  br i1 %.not788, label %.loopexit, label %.lr.ph766

.lr.ph766:                                        ; preds = %323
  %326 = add nsw i32 %325, -2
  br label %327

327:                                              ; preds = %.lr.ph766, %371
  %.0549765 = phi i16 [ 0, %.lr.ph766 ], [ %.1550, %371 ]
  %.8764 = phi i32 [ %320, %.lr.ph766 ], [ %.9, %371 ]
  %.2564763 = phi i32 [ 0, %.lr.ph766 ], [ %372, %371 ]
  %.3569762 = phi i32 [ %.1567771, %.lr.ph766 ], [ %.6572, %371 ]
  %328 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %.8764)
  %329 = zext i16 %328 to i32
  %.not603 = icmp ne i16 %328, 0
  %330 = icmp slt i32 %.2564763, %326
  %or.cond = select i1 %.not603, i1 %330, i1 false
  %331 = add i32 %.8764, 2
  br i1 %or.cond, label %332, label %360

332:                                              ; preds = %327
  %333 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %331)
  %334 = icmp eq i16 %333, 0
  br i1 %334, label %337, label %.thread

.thread:                                          ; preds = %332
  %335 = load i32, ptr @hf_miss_seq_no, align 4
  %336 = call ptr @proto_tree_add_item(ptr noundef %292, i32 noundef %335, ptr noundef %0, i32 noundef %.8764, i32 noundef 2, i32 noundef 0)
  br label %366

337:                                              ; preds = %332
  %338 = add i32 %.8764, 4
  %339 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %338)
  %340 = load i32, ptr @hf_miss_seq_range, align 4
  %341 = zext i16 %339 to i32
  %342 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_bytes_format_value(ptr noundef %292, i32 noundef %340, ptr noundef %0, i32 noundef %.8764, i32 noundef 6, ptr noundef null, ptr noundef nonnull @.str.236, i32 noundef %329, i32 noundef %341)
  %.not605 = icmp ult i16 %328, %339
  br i1 %.not605, label %345, label %343

343:                                              ; preds = %337
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %342, ptr noundef nonnull @.str.237)
  %344 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %342, ptr noundef nonnull @ei_miss_seq_range)
  br label %357

345:                                              ; preds = %337
  %346 = load i32, ptr @ett_range_entry, align 4
  %347 = call ptr @proto_item_add_subtree(ptr noundef %342, i32 noundef %346)
  %348 = load i32, ptr @hf_miss_seq_range_from, align 4
  %349 = call ptr @proto_tree_add_item(ptr noundef %347, i32 noundef %348, ptr noundef %0, i32 noundef %.8764, i32 noundef 2, i32 noundef 0)
  %350 = load i32, ptr @hf_miss_seq_range_delimiter, align 4
  %351 = call ptr @proto_tree_add_item(ptr noundef %347, i32 noundef %350, ptr noundef %0, i32 noundef %331, i32 noundef 2, i32 noundef 0)
  %352 = load i32, ptr @hf_miss_seq_range_to, align 4
  %353 = call ptr @proto_tree_add_item(ptr noundef %347, i32 noundef %352, ptr noundef %0, i32 noundef %338, i32 noundef 2, i32 noundef 0)
  %354 = add i32 %.3569762, 1
  %355 = sub i32 %354, %329
  %356 = add i32 %355, %341
  br label %357

357:                                              ; preds = %345, %343
  %.4570 = phi i32 [ %.3569762, %343 ], [ %356, %345 ]
  %358 = add i32 %.8764, 6
  %359 = add nsw i32 %.2564763, 2
  br label %371

360:                                              ; preds = %327
  %361 = load i32, ptr @hf_miss_seq_no, align 4
  %362 = call ptr @proto_tree_add_item(ptr noundef %292, i32 noundef %361, ptr noundef %0, i32 noundef %.8764, i32 noundef 2, i32 noundef 0)
  %363 = icmp eq i16 %328, 0
  br i1 %363, label %364, label %366

364:                                              ; preds = %360
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %362, ptr noundef nonnull @.str.237)
  %365 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %362, ptr noundef nonnull @ei_miss_seq_no)
  br label %371

366:                                              ; preds = %.thread, %360
  %367 = phi ptr [ %336, %.thread ], [ %362, %360 ]
  %.not604 = icmp ugt i16 %328, %.0549765
  br i1 %.not604, label %369, label %368

368:                                              ; preds = %366
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %367, ptr noundef nonnull @.str.238)
  br label %371

369:                                              ; preds = %366
  %370 = add i32 %.3569762, 1
  br label %371

371:                                              ; preds = %364, %369, %368, %357
  %.6572 = phi i32 [ %.4570, %357 ], [ %.3569762, %364 ], [ %.3569762, %368 ], [ %370, %369 ]
  %.3565 = phi i32 [ %359, %357 ], [ %.2564763, %364 ], [ %.2564763, %368 ], [ %.2564763, %369 ]
  %.9 = phi i32 [ %358, %357 ], [ %331, %364 ], [ %331, %368 ], [ %331, %369 ]
  %.1550 = phi i16 [ %339, %357 ], [ 0, %364 ], [ %328, %368 ], [ %328, %369 ]
  %372 = add nsw i32 %.3565, 1
  %373 = icmp slt i32 %372, %325
  br i1 %373, label %327, label %.loopexit, !llvm.loop !11

.loopexit:                                        ; preds = %371, %323, %319
  %.2568 = phi i32 [ %.1567771, %319 ], [ %.1567771, %323 ], [ %.6572, %371 ]
  %.1563 = phi i32 [ %.0562772, %319 ], [ 0, %323 ], [ %372, %371 ]
  %.7 = phi i32 [ %320, %319 ], [ %320, %323 ], [ %.9, %371 ]
  %374 = load i8, ptr @use_seq_ack_analysis, align 1, !range !8, !noundef !9
  %375 = trunc nuw i8 %374 to i1
  br i1 %375, label %376, label %377

376:                                              ; preds = %.loopexit
  call fastcc void @add_ack_analysis(ptr noundef %0, ptr noundef %1, ptr noundef %292, i32 noundef %.7, i8 noundef zeroext 1, ptr noundef nonnull %7, ptr noundef nonnull %8, i32 noundef %.4, i32 noundef %.1563)
  br label %377

377:                                              ; preds = %.loopexit, %376
  %exitcond790.not = icmp eq i32 %289, %281
  br i1 %exitcond790.not, label %._crit_edge, label %285, !llvm.loop !12

._crit_edge:                                      ; preds = %377, %278
  %.1567.lcssa = phi i32 [ 0, %278 ], [ %.2568, %377 ]
  %.6.lcssa = phi i32 [ %.2559, %278 ], [ %.7, %377 ]
  %.3.lcssa = phi i32 [ %.0, %278 ], [ %.4, %377 ]
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %15, ptr noundef nonnull @.str.239, i32 noundef %281)
  %378 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %.6.lcssa)
  %379 = icmp sgt i32 %378, 7
  br i1 %379, label %380, label %390

380:                                              ; preds = %._crit_edge
  %381 = call i64 @tvb_get_ntoh64(ptr noundef %0, i32 noundef %.6.lcssa)
  %382 = load i32, ptr @hf_timestamp_option, align 4
  %383 = udiv i64 %381, 10
  %384 = trunc i64 %381 to i32
  %385 = srem i32 %384, 10
  %386 = icmp eq i64 %381, 10
  %387 = select i1 %386, ptr @.str.199, ptr @.str.227
  %388 = call ptr (ptr, i32, ptr, i32, i32, i64, ptr, ...) @proto_tree_add_uint64_format_value(ptr noundef %19, i32 noundef %382, ptr noundef %0, i32 noundef %.6.lcssa, i32 noundef 8, i64 noundef %381, ptr noundef nonnull @.str.240, i64 noundef %383, i32 noundef %385, ptr noundef nonnull %387, i64 noundef %381)
  %389 = add i32 %.6.lcssa, 8
  br label %390

390:                                              ; preds = %380, %._crit_edge
  %.10 = phi i32 [ %389, %380 ], [ %.6.lcssa, %._crit_edge ]
  %.not602 = icmp eq i32 %.1567.lcssa, 0
  br i1 %.not602, label %.loopexit757, label %391

391:                                              ; preds = %390
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %15, ptr noundef nonnull @.str.241, i32 noundef %.1567.lcssa)
  %392 = load i32, ptr @hf_tot_miss_seq_no, align 4
  %393 = call ptr @proto_tree_add_uint(ptr noundef %19, i32 noundef %392, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %.1567.lcssa)
  %.not.i625 = icmp eq ptr %393, null
  br i1 %.not.i625, label %proto_item_set_generated.exit627, label %394

394:                                              ; preds = %391
  %395 = getelementptr inbounds nuw i8, ptr %393, i64 40
  %396 = load ptr, ptr %395, align 8
  %.not5.i626 = icmp eq ptr %396, null
  br i1 %.not5.i626, label %proto_item_set_generated.exit627, label %397

397:                                              ; preds = %394
  %398 = getelementptr inbounds nuw i8, ptr %396, i64 28
  %399 = load i32, ptr %398, align 4
  %400 = or i32 %399, 2
  store i32 %400, ptr %398, align 4
  br label %proto_item_set_generated.exit627

proto_item_set_generated.exit627:                 ; preds = %391, %394, %397
  %401 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %393, ptr noundef nonnull @ei_tot_miss_seq_no, ptr noundef nonnull @.str.242, i32 noundef %.1567.lcssa)
  br label %.loopexit757

402:                                              ; preds = %227
  br label %.loopexit757

403:                                              ; preds = %227
  %404 = load i32, ptr @hf_ann_mc_group, align 4
  %405 = tail call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %404, ptr noundef %0, i32 noundef %.2559, i32 noundef 4, i32 noundef 0)
  %406 = zext i16 %.1548 to i32
  %.11759 = add nuw nsw i32 %.2559, 4
  %.not786 = icmp eq i16 %.1548, 0
  br i1 %.not786, label %.thread848, label %.lr.ph

.lr.ph:                                           ; preds = %403, %.lr.ph
  %.11761 = phi i32 [ %.11, %.lr.ph ], [ %.11759, %403 ]
  %.2575760 = phi i32 [ %409, %.lr.ph ], [ 0, %403 ]
  %407 = load i32, ptr @hf_dest_id, align 4
  %408 = tail call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %407, ptr noundef %0, i32 noundef %.11761, i32 noundef 4, i32 noundef 0)
  %409 = add nuw nsw i32 %.2575760, 1
  %.11 = add nuw nsw i32 %.11761, 4
  %exitcond.not = icmp eq i32 %409, %406
  br i1 %exitcond.not, label %.thread848, label %.lr.ph, !llvm.loop !13

.thread653:                                       ; preds = %227, %227, %227
  %410 = load i32, ptr @hf_mc_group, align 4
  %411 = tail call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %410, ptr noundef %0, i32 noundef %.2559, i32 noundef 4, i32 noundef 0)
  %412 = add nuw nsw i32 %.2559, 4
  br label %593

.thread848:                                       ; preds = %.lr.ph, %403
  %.5.ph = phi i32 [ %.11759, %403 ], [ %.11, %.lr.ph ]
  %413 = load ptr, ptr %9, align 8
  %414 = tail call ptr @val_to_str_const(i32 noundef %16, ptr noundef nonnull @pdu_vals, ptr noundef nonnull @.str.248)
  tail call void @col_append_str(ptr noundef %413, i32 noundef 25, ptr noundef %414)
  br label %613

.loopexit757:                                     ; preds = %227, %390, %proto_item_set_generated.exit627, %402, %270, %._crit_edge783
  %.1578 = phi i16 [ %.0577, %227 ], [ -1, %402 ], [ %.0577, %proto_item_set_generated.exit627 ], [ %.0577, %390 ], [ %.0577, %270 ], [ %.0577, %._crit_edge783 ]
  %.0566 = phi i32 [ 0, %227 ], [ 0, %402 ], [ %.1567.lcssa, %proto_item_set_generated.exit627 ], [ 0, %390 ], [ 0, %270 ], [ 0, %._crit_edge783 ]
  %.5 = phi i32 [ %.2559, %227 ], [ %.2559, %402 ], [ %.10, %proto_item_set_generated.exit627 ], [ %.10, %390 ], [ %.2559, %270 ], [ %.3560.lcssa794, %._crit_edge783 ]
  %.0556 = phi ptr [ null, %227 ], [ null, %402 ], [ %280, %proto_item_set_generated.exit627 ], [ %280, %390 ], [ null, %270 ], [ null, %._crit_edge783 ]
  %.0551 = phi i32 [ 0, %227 ], [ 0, %402 ], [ 0, %proto_item_set_generated.exit627 ], [ 0, %390 ], [ %273, %270 ], [ 0, %._crit_edge783 ]
  %.0546 = phi i32 [ 0, %227 ], [ 0, %402 ], [ 0, %proto_item_set_generated.exit627 ], [ 0, %390 ], [ 0, %270 ], [ %237, %._crit_edge783 ]
  %.2 = phi i32 [ %.0, %227 ], [ %.0, %402 ], [ %.3.lcssa, %proto_item_set_generated.exit627 ], [ %.3.lcssa, %390 ], [ %.0, %270 ], [ %.0, %._crit_edge783 ]
  %415 = load i8, ptr @use_seq_ack_analysis, align 1, !range !8, !noundef !9
  %416 = trunc nuw i8 %415 to i1
  %417 = icmp samesign ult i8 %13, 4
  %418 = icmp ne i8 %13, 1
  %419 = and i1 %417, %418
  %or.cond20 = select i1 %416, i1 %419, i1 false
  br i1 %or.cond20, label %420, label %588

420:                                              ; preds = %.loopexit757
  %421 = icmp ne i8 %13, 2
  %422 = icmp ne i32 %.0546, 0
  %or.cond23 = or i1 %421, %422
  br i1 %or.cond23, label %423, label %588

423:                                              ; preds = %420
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #14
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #14
  %424 = call fastcc ptr @register_p_mul_id(ptr noundef %1, ptr noundef nonnull readonly %7, i32 noundef 0, i8 noundef zeroext range(i8 0, 64) %13, i32 noundef %.2, i16 noundef zeroext %.1578, i32 noundef %.0566)
  %.not.i628 = icmp eq ptr %424, null
  br i1 %.not.i628, label %add_seq_analysis.exit, label %425

425:                                              ; preds = %423
  %426 = load i32, ptr @ett_seq_analysis, align 4
  %427 = call ptr @proto_tree_add_subtree(ptr noundef %19, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %426, ptr noundef nonnull %5, ptr noundef nonnull @.str.256)
  %428 = load ptr, ptr %5, align 8
  %.not.i.i = icmp eq ptr %428, null
  br i1 %.not.i.i, label %proto_item_set_generated.exit.i, label %429

429:                                              ; preds = %425
  %430 = getelementptr inbounds nuw i8, ptr %428, i64 40
  %431 = load ptr, ptr %430, align 8
  %.not5.i.i = icmp eq ptr %431, null
  br i1 %.not5.i.i, label %proto_item_set_generated.exit.i, label %432

432:                                              ; preds = %429
  %433 = getelementptr inbounds nuw i8, ptr %431, i64 28
  %434 = load i32, ptr %433, align 4
  %435 = or i32 %434, 2
  store i32 %435, ptr %433, align 4
  br label %proto_item_set_generated.exit.i

proto_item_set_generated.exit.i:                  ; preds = %432, %429, %425
  %436 = icmp eq i8 %13, 0
  switch i8 %13, label %proto_item_set_generated.exit117.i [
    i8 3, label %437
    i8 0, label %437
  ]

437:                                              ; preds = %proto_item_set_generated.exit.i, %proto_item_set_generated.exit.i
  %438 = getelementptr inbounds nuw i8, ptr %424, i64 24
  %439 = load i32, ptr %438, align 8
  %.not97.i = icmp eq i32 %439, 0
  br i1 %.not97.i, label %475, label %440

440:                                              ; preds = %437
  %441 = load i32, ptr @hf_analysis_addr_pdu_num, align 4
  %442 = call ptr @proto_tree_add_uint(ptr noundef %427, i32 noundef %441, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %439)
  %.not.i103.i = icmp eq ptr %442, null
  br i1 %.not.i103.i, label %proto_item_set_generated.exit105.i, label %443

443:                                              ; preds = %440
  %444 = getelementptr inbounds nuw i8, ptr %442, i64 40
  %445 = load ptr, ptr %444, align 8
  %.not5.i104.i = icmp eq ptr %445, null
  br i1 %.not5.i104.i, label %proto_item_set_generated.exit105.i, label %446

446:                                              ; preds = %443
  %447 = getelementptr inbounds nuw i8, ptr %445, i64 28
  %448 = load i32, ptr %447, align 4
  %449 = or i32 %448, 2
  store i32 %449, ptr %447, align 4
  br label %proto_item_set_generated.exit105.i

proto_item_set_generated.exit105.i:               ; preds = %446, %443, %440
  %450 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %451 = getelementptr inbounds nuw i8, ptr %424, i64 32
  call void @nstime_delta(ptr noundef nonnull %6, ptr noundef nonnull %450, ptr noundef nonnull %451)
  %452 = load i32, ptr @hf_analysis_addr_pdu_time, align 4
  %453 = call ptr @proto_tree_add_time(ptr noundef %427, i32 noundef %452, ptr noundef %0, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %6)
  %.not.i106.i = icmp eq ptr %453, null
  br i1 %.not.i106.i, label %proto_item_set_generated.exit108.i, label %454

454:                                              ; preds = %proto_item_set_generated.exit105.i
  %455 = getelementptr inbounds nuw i8, ptr %453, i64 40
  %456 = load ptr, ptr %455, align 8
  %.not5.i107.i = icmp eq ptr %456, null
  br i1 %.not5.i107.i, label %proto_item_set_generated.exit108.i, label %457

457:                                              ; preds = %454
  %458 = getelementptr inbounds nuw i8, ptr %456, i64 28
  %459 = load i32, ptr %458, align 4
  %460 = or i32 %459, 2
  store i32 %460, ptr %458, align 4
  br label %proto_item_set_generated.exit108.i

proto_item_set_generated.exit108.i:               ; preds = %457, %454, %proto_item_set_generated.exit105.i
  %461 = getelementptr inbounds nuw i8, ptr %424, i64 72
  %462 = load i32, ptr %461, align 8
  %463 = load i32, ptr %438, align 8
  %464 = icmp eq i32 %462, %463
  br i1 %464, label %465, label %proto_item_set_generated.exit111.i

465:                                              ; preds = %proto_item_set_generated.exit108.i
  %466 = load i32, ptr @hf_analysis_prev_pdu_time, align 4
  %467 = call ptr @proto_tree_add_time(ptr noundef %427, i32 noundef %466, ptr noundef %0, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %6)
  %.not.i109.i = icmp eq ptr %467, null
  br i1 %.not.i109.i, label %proto_item_set_generated.exit111.i, label %468

468:                                              ; preds = %465
  %469 = getelementptr inbounds nuw i8, ptr %467, i64 40
  %470 = load ptr, ptr %469, align 8
  %.not5.i110.i = icmp eq ptr %470, null
  br i1 %.not5.i110.i, label %proto_item_set_generated.exit111.i, label %471

471:                                              ; preds = %468
  %472 = getelementptr inbounds nuw i8, ptr %470, i64 28
  %473 = load i32, ptr %472, align 4
  %474 = or i32 %473, 2
  store i32 %474, ptr %472, align 4
  br label %proto_item_set_generated.exit111.i

475:                                              ; preds = %437
  %476 = getelementptr inbounds nuw i8, ptr %424, i64 120
  %477 = load i32, ptr %476, align 8
  %.not98.i = icmp eq i32 %477, 0
  br i1 %.not98.i, label %478, label %proto_item_set_generated.exit111.i

478:                                              ; preds = %475
  %479 = call ptr @proto_tree_add_expert(ptr noundef %427, ptr noundef %1, ptr noundef nonnull @ei_address_pdu_missing, ptr noundef %0, i32 noundef %.5, i32 noundef 0)
  br label %proto_item_set_generated.exit111.i

proto_item_set_generated.exit111.i:               ; preds = %478, %475, %471, %468, %465, %proto_item_set_generated.exit108.i
  %.0.i629 = phi i1 [ false, %475 ], [ true, %478 ], [ true, %proto_item_set_generated.exit108.i ], [ true, %465 ], [ true, %468 ], [ true, %471 ]
  br i1 %436, label %480, label %proto_item_set_generated.exit117.i

480:                                              ; preds = %proto_item_set_generated.exit111.i
  %481 = getelementptr inbounds nuw i8, ptr %424, i64 72
  %482 = load i32, ptr %481, align 8
  %483 = load i32, ptr %438, align 8
  %.not99.i = icmp eq i32 %482, %483
  br i1 %.not99.i, label %proto_item_set_generated.exit117.thread.i, label %484

484:                                              ; preds = %480
  %.not100.i = icmp eq i32 %482, 0
  br i1 %.not100.i, label %506, label %485

485:                                              ; preds = %484
  %486 = load i32, ptr @hf_analysis_prev_pdu_num, align 4
  %487 = call ptr @proto_tree_add_uint(ptr noundef %427, i32 noundef %486, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %482)
  %.not.i112.i = icmp eq ptr %487, null
  br i1 %.not.i112.i, label %proto_item_set_generated.exit114.i, label %488

488:                                              ; preds = %485
  %489 = getelementptr inbounds nuw i8, ptr %487, i64 40
  %490 = load ptr, ptr %489, align 8
  %.not5.i113.i = icmp eq ptr %490, null
  br i1 %.not5.i113.i, label %proto_item_set_generated.exit114.i, label %491

491:                                              ; preds = %488
  %492 = getelementptr inbounds nuw i8, ptr %490, i64 28
  %493 = load i32, ptr %492, align 4
  %494 = or i32 %493, 2
  store i32 %494, ptr %492, align 4
  br label %proto_item_set_generated.exit114.i

proto_item_set_generated.exit114.i:               ; preds = %491, %488, %485
  %495 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %496 = getelementptr inbounds nuw i8, ptr %424, i64 80
  call void @nstime_delta(ptr noundef nonnull %6, ptr noundef nonnull %495, ptr noundef nonnull %496)
  %497 = load i32, ptr @hf_analysis_prev_pdu_time, align 4
  %498 = call ptr @proto_tree_add_time(ptr noundef %427, i32 noundef %497, ptr noundef %0, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %6)
  %.not.i115.i = icmp eq ptr %498, null
  br i1 %.not.i115.i, label %proto_item_set_generated.exit117.thread.i, label %499

499:                                              ; preds = %proto_item_set_generated.exit114.i
  %500 = getelementptr inbounds nuw i8, ptr %498, i64 40
  %501 = load ptr, ptr %500, align 8
  %.not5.i116.i = icmp eq ptr %501, null
  br i1 %.not5.i116.i, label %proto_item_set_generated.exit117.thread.i, label %502

502:                                              ; preds = %499
  %503 = getelementptr inbounds nuw i8, ptr %501, i64 28
  %504 = load i32, ptr %503, align 4
  %505 = or i32 %504, 2
  store i32 %505, ptr %503, align 4
  br label %proto_item_set_generated.exit117.thread.i

506:                                              ; preds = %484
  %507 = getelementptr inbounds nuw i8, ptr %424, i64 120
  %508 = load i32, ptr %507, align 8
  %.not101.i = icmp eq i32 %508, 0
  br i1 %.not101.i, label %509, label %proto_item_set_generated.exit117.thread.i

509:                                              ; preds = %506
  %510 = call ptr @proto_tree_add_expert(ptr noundef %427, ptr noundef %1, ptr noundef nonnull @ei_analysis_prev_pdu_missing, ptr noundef %0, i32 noundef %.5, i32 noundef 0)
  br label %proto_item_set_generated.exit117.thread.i

proto_item_set_generated.exit117.i:               ; preds = %proto_item_set_generated.exit111.i, %proto_item_set_generated.exit.i
  %.1.i630 = phi i1 [ %.0.i629, %proto_item_set_generated.exit111.i ], [ false, %proto_item_set_generated.exit.i ]
  %511 = and i8 %12, 62
  %512 = icmp eq i8 %511, 2
  %or.cond8.i = or i1 %436, %512
  br i1 %or.cond8.i, label %proto_item_set_generated.exit117.thread.i, label %578

proto_item_set_generated.exit117.thread.i:        ; preds = %proto_item_set_generated.exit117.i, %509, %506, %502, %499, %proto_item_set_generated.exit114.i, %480
  %.1138.i = phi i1 [ %.1.i630, %proto_item_set_generated.exit117.i ], [ true, %502 ], [ true, %499 ], [ true, %proto_item_set_generated.exit114.i ], [ %.0.i629, %480 ], [ true, %509 ], [ %.0.i629, %506 ]
  %513 = getelementptr inbounds nuw i8, ptr %424, i64 120
  %514 = load i32, ptr %513, align 8
  %.not102.i = icmp eq i32 %514, 0
  br i1 %.not102.i, label %578, label %515

515:                                              ; preds = %proto_item_set_generated.exit117.thread.i
  %516 = load i32, ptr @hf_analysis_retrans_no, align 4
  %517 = call ptr @proto_tree_add_uint(ptr noundef %427, i32 noundef %516, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %514)
  %.not.i118.i = icmp eq ptr %517, null
  br i1 %.not.i118.i, label %proto_item_set_generated.exit120.i, label %518

518:                                              ; preds = %515
  %519 = getelementptr inbounds nuw i8, ptr %517, i64 40
  %520 = load ptr, ptr %519, align 8
  %.not5.i119.i = icmp eq ptr %520, null
  br i1 %.not5.i119.i, label %proto_item_set_generated.exit120.i, label %521

521:                                              ; preds = %518
  %522 = getelementptr inbounds nuw i8, ptr %520, i64 28
  %523 = load i32, ptr %522, align 4
  %524 = or i32 %523, 2
  store i32 %524, ptr %522, align 4
  br label %proto_item_set_generated.exit120.i

proto_item_set_generated.exit120.i:               ; preds = %521, %518, %515
  %525 = load i32, ptr @hf_analysis_msg_resend_from, align 4
  %526 = getelementptr inbounds nuw i8, ptr %424, i64 48
  %527 = load i32, ptr %526, align 8
  %528 = call ptr @proto_tree_add_uint(ptr noundef %427, i32 noundef %525, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %527)
  %.not.i121.i = icmp eq ptr %528, null
  br i1 %.not.i121.i, label %proto_item_set_generated.exit123.i, label %529

529:                                              ; preds = %proto_item_set_generated.exit120.i
  %530 = getelementptr inbounds nuw i8, ptr %528, i64 40
  %531 = load ptr, ptr %530, align 8
  %.not5.i122.i = icmp eq ptr %531, null
  br i1 %.not5.i122.i, label %proto_item_set_generated.exit123.i, label %532

532:                                              ; preds = %529
  %533 = getelementptr inbounds nuw i8, ptr %531, i64 28
  %534 = load i32, ptr %533, align 4
  %535 = or i32 %534, 2
  store i32 %535, ptr %533, align 4
  br label %proto_item_set_generated.exit123.i

proto_item_set_generated.exit123.i:               ; preds = %532, %529, %proto_item_set_generated.exit120.i
  %536 = load i32, ptr %513, align 8
  %537 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %528, ptr noundef nonnull @ei_analysis_retrans_no, ptr noundef nonnull @.str.257, i32 noundef %536)
  %538 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %539 = getelementptr inbounds nuw i8, ptr %424, i64 8
  call void @nstime_delta(ptr noundef nonnull %6, ptr noundef nonnull %538, ptr noundef nonnull %539)
  %540 = load i32, ptr @hf_analysis_retrans_time, align 4
  %541 = call ptr @proto_tree_add_time(ptr noundef %427, i32 noundef %540, ptr noundef %0, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %6)
  %.not.i124.i = icmp eq ptr %541, null
  br i1 %.not.i124.i, label %proto_item_set_generated.exit126.i, label %542

542:                                              ; preds = %proto_item_set_generated.exit123.i
  %543 = getelementptr inbounds nuw i8, ptr %541, i64 40
  %544 = load ptr, ptr %543, align 8
  %.not5.i125.i = icmp eq ptr %544, null
  br i1 %.not5.i125.i, label %proto_item_set_generated.exit126.i, label %545

545:                                              ; preds = %542
  %546 = getelementptr inbounds nuw i8, ptr %544, i64 28
  %547 = load i32, ptr %546, align 4
  %548 = or i32 %547, 2
  store i32 %548, ptr %546, align 4
  br label %proto_item_set_generated.exit126.i

proto_item_set_generated.exit126.i:               ; preds = %545, %542, %proto_item_set_generated.exit123.i
  %549 = getelementptr inbounds nuw i8, ptr %424, i64 104
  call void @nstime_delta(ptr noundef nonnull %6, ptr noundef nonnull %538, ptr noundef nonnull %549)
  %550 = load i32, ptr @hf_analysis_total_retrans_time, align 4
  %551 = call ptr @proto_tree_add_time(ptr noundef %427, i32 noundef %550, ptr noundef %0, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %6)
  %.not.i127.i = icmp eq ptr %551, null
  br i1 %.not.i127.i, label %proto_item_set_generated.exit129.i, label %552

552:                                              ; preds = %proto_item_set_generated.exit126.i
  %553 = getelementptr inbounds nuw i8, ptr %551, i64 40
  %554 = load ptr, ptr %553, align 8
  %.not5.i128.i = icmp eq ptr %554, null
  br i1 %.not5.i128.i, label %proto_item_set_generated.exit129.i, label %555

555:                                              ; preds = %552
  %556 = getelementptr inbounds nuw i8, ptr %554, i64 28
  %557 = load i32, ptr %556, align 4
  %558 = or i32 %557, 2
  store i32 %558, ptr %556, align 4
  br label %proto_item_set_generated.exit129.i

proto_item_set_generated.exit129.i:               ; preds = %555, %552, %proto_item_set_generated.exit126.i
  %559 = load i64, ptr %549, align 8
  %560 = load i64, ptr %539, align 8
  %561 = icmp eq i64 %559, %560
  br i1 %561, label %562, label %.thread.i

562:                                              ; preds = %proto_item_set_generated.exit129.i
  %563 = getelementptr inbounds nuw i8, ptr %424, i64 112
  %564 = load i32, ptr %563, align 8
  %565 = getelementptr inbounds nuw i8, ptr %424, i64 16
  %566 = load i32, ptr %565, align 8
  %567 = icmp ne i32 %564, %566
  %brmerge.i = or i1 %.not.i127.i, %567
  br i1 %brmerge.i, label %.thread.i, label %568

568:                                              ; preds = %562
  %569 = getelementptr inbounds nuw i8, ptr %551, i64 40
  %570 = load ptr, ptr %569, align 8
  %.not5.i131.i = icmp eq ptr %570, null
  br i1 %.not5.i131.i, label %.thread.i, label %571

571:                                              ; preds = %568
  %572 = getelementptr inbounds nuw i8, ptr %570, i64 28
  %573 = load i32, ptr %572, align 4
  %574 = or i32 %573, 1
  store i32 %574, ptr %572, align 4
  br label %.thread.i

.thread.i:                                        ; preds = %571, %568, %562, %proto_item_set_generated.exit129.i
  %575 = load ptr, ptr %9, align 8
  %576 = load i32, ptr %526, align 8
  %577 = load i32, ptr %513, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %575, i32 noundef 25, ptr noundef nonnull @.str.258, i32 noundef %576, i32 noundef %577)
  br label %add_seq_analysis.exit

578:                                              ; preds = %proto_item_set_generated.exit117.thread.i, %proto_item_set_generated.exit117.i
  %.2.i = phi i1 [ %.1138.i, %proto_item_set_generated.exit117.thread.i ], [ %.1.i630, %proto_item_set_generated.exit117.i ]
  br i1 %.2.i, label %add_seq_analysis.exit, label %579

579:                                              ; preds = %578
  %580 = load ptr, ptr %5, align 8
  %.not.i132.i = icmp eq ptr %580, null
  br i1 %.not.i132.i, label %add_seq_analysis.exit, label %581

581:                                              ; preds = %579
  %582 = getelementptr inbounds nuw i8, ptr %580, i64 40
  %583 = load ptr, ptr %582, align 8
  %.not5.i133.i = icmp eq ptr %583, null
  br i1 %.not5.i133.i, label %add_seq_analysis.exit, label %584

584:                                              ; preds = %581
  %585 = getelementptr inbounds nuw i8, ptr %583, i64 28
  %586 = load i32, ptr %585, align 4
  %587 = or i32 %586, 1
  store i32 %587, ptr %585, align 4
  br label %add_seq_analysis.exit

add_seq_analysis.exit:                            ; preds = %423, %.thread.i, %578, %579, %581, %584
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #14
  br label %588

588:                                              ; preds = %420, %add_seq_analysis.exit, %.loopexit757
  %589 = icmp eq i32 %.0546, 0
  %or.cond26 = and i1 %204, %589
  br i1 %or.cond26, label %.thread717, label %593

.thread717:                                       ; preds = %588
  %590 = load ptr, ptr %9, align 8
  %591 = call ptr @val_to_str_const(i32 noundef 255, ptr noundef nonnull @pdu_vals, ptr noundef nonnull @.str.248)
  call void @col_append_str(ptr noundef %590, i32 noundef 25, ptr noundef %591)
  %592 = load ptr, ptr %9, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %592, i32 noundef 25, ptr noundef nonnull @.str.219, i32 noundef %.0576)
  br label %613

593:                                              ; preds = %588, %.thread653
  %594 = phi i1 [ true, %.thread653 ], [ %589, %588 ]
  %.1578646675 = phi i16 [ %.0577, %.thread653 ], [ %.1578, %588 ]
  %.0566647673 = phi i32 [ 0, %.thread653 ], [ %.0566, %588 ]
  %.5648671 = phi i32 [ %412, %.thread653 ], [ %.5, %588 ]
  %.0556649669 = phi ptr [ null, %.thread653 ], [ %.0556, %588 ]
  %.0551650667 = phi i32 [ 0, %.thread653 ], [ %.0551, %588 ]
  %.0546651665 = phi i32 [ 0, %.thread653 ], [ %.0546, %588 ]
  %.2652663 = phi i32 [ %.0, %.thread653 ], [ %.2, %588 ]
  %595 = phi i1 [ true, %.thread653 ], [ %418, %588 ]
  %596 = load ptr, ptr %9, align 8
  %597 = call ptr @val_to_str_const(i32 noundef %16, ptr noundef nonnull @pdu_vals, ptr noundef nonnull @.str.248)
  call void @col_append_str(ptr noundef %596, i32 noundef 25, ptr noundef %597)
  switch i8 %13, label %605 [
    i8 24, label %600
    i8 18, label %600
    i8 8, label %600
    i8 2, label %600
    i8 0, label %.thread709
  ]

.thread709:                                       ; preds = %593
  %598 = load ptr, ptr %9, align 8
  %599 = zext i16 %.1578646675 to i32
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %598, i32 noundef 25, ptr noundef nonnull @.str.220, i32 noundef %599)
  br i1 %595, label %613, label %615

600:                                              ; preds = %593, %593, %593, %593
  %601 = load ptr, ptr %9, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %601, i32 noundef 25, ptr noundef nonnull @.str.219, i32 noundef %.0576)
  switch i8 %13, label %.thread737 [
    i8 24, label %602
    i8 18, label %602
    i8 8, label %602
    i8 2, label %602
  ]

602:                                              ; preds = %600, %600, %600, %600
  br i1 %594, label %612, label %603

603:                                              ; preds = %602
  %604 = load ptr, ptr %9, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %604, i32 noundef 25, ptr noundef nonnull @.str.230, i32 noundef %.0546651665)
  br i1 %595, label %613, label %615

.thread737:                                       ; preds = %600
  br i1 %595, label %613, label %615

605:                                              ; preds = %593
  br i1 %170, label %606, label %612

606:                                              ; preds = %605
  %.not607 = icmp eq i32 %.0566647673, 0
  br i1 %.not607, label %609, label %607

607:                                              ; preds = %606
  %608 = load ptr, ptr %9, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %608, i32 noundef 25, ptr noundef nonnull @.str.241, i32 noundef %.0566647673)
  br label %609

609:                                              ; preds = %607, %606
  %610 = load ptr, ptr %9, align 8
  %611 = zext i16 %.1548 to i32
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %610, i32 noundef 25, ptr noundef nonnull @.str.239, i32 noundef %611)
  br i1 %595, label %613, label %615

612:                                              ; preds = %605, %602
  br i1 %595, label %613, label %615

613:                                              ; preds = %.thread848, %.thread717, %.thread709, %.thread737, %603, %609, %612
  %.1578646674684756 = phi i16 [ %.1578646675, %609 ], [ %.1578646675, %612 ], [ %.1578646675, %603 ], [ %.1578646675, %.thread737 ], [ %.1578646675, %.thread709 ], [ %.1578, %.thread717 ], [ %.0577, %.thread848 ]
  %.5648670691753 = phi i32 [ %.5648671, %609 ], [ %.5648671, %612 ], [ %.5648671, %603 ], [ %.5648671, %.thread737 ], [ %.5648671, %.thread709 ], [ %.5, %.thread717 ], [ %.5.ph, %.thread848 ]
  %.0551650666699749 = phi i32 [ %.0551650667, %609 ], [ %.0551650667, %612 ], [ %.0551650667, %603 ], [ %.0551650667, %.thread737 ], [ %.0551650667, %.thread709 ], [ %.0551, %.thread717 ], [ 0, %.thread848 ]
  %.2652662705744 = phi i32 [ %.2652663, %609 ], [ %.2652663, %612 ], [ %.2652663, %603 ], [ %.2652663, %.thread737 ], [ %.2652663, %.thread709 ], [ %.2, %.thread717 ], [ %.0, %.thread848 ]
  %614 = load ptr, ptr %9, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %614, i32 noundef 25, ptr noundef nonnull @.str.225, i32 noundef %.2652662705744)
  br label %621

615:                                              ; preds = %.thread709, %.thread737, %603, %609, %612
  %.not609 = icmp eq ptr %.0556649669, null
  br i1 %.not609, label %621, label %616

616:                                              ; preds = %615
  %617 = call i64 @wmem_strbuf_get_len(ptr noundef nonnull %.0556649669)
  %.not610 = icmp eq i64 %617, 0
  br i1 %.not610, label %621, label %618

618:                                              ; preds = %616
  %619 = load ptr, ptr %9, align 8
  %620 = call ptr @wmem_strbuf_get_str(ptr noundef nonnull %.0556649669)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %619, i32 noundef 25, ptr noundef nonnull @.str.243, ptr noundef %620)
  br label %621

621:                                              ; preds = %615, %616, %618, %613
  %.1578646674684754 = phi i16 [ %.1578646675, %615 ], [ %.1578646675, %616 ], [ %.1578646675, %618 ], [ %.1578646674684756, %613 ]
  %.5648670691751 = phi i32 [ %.5648671, %615 ], [ %.5648671, %616 ], [ %.5648671, %618 ], [ %.5648670691753, %613 ]
  %.0551650666699747 = phi i32 [ %.0551650667, %615 ], [ %.0551650667, %616 ], [ %.0551650667, %618 ], [ %.0551650666699749, %613 ]
  %.2652662705745 = phi i32 [ %.2652663, %615 ], [ %.2652663, %616 ], [ %.2652663, %618 ], [ %.2652662705744, %613 ]
  %622 = load i8, ptr @p_mul_reassemble, align 1, !range !8, !noundef !9
  %623 = trunc nuw i8 %622 to i1
  br i1 %623, label %624, label %647

624:                                              ; preds = %621
  %625 = getelementptr inbounds nuw i8, ptr %1, i64 272
  %626 = load i8, ptr %625, align 8, !range !8, !noundef !9
  %627 = icmp ne i32 %.0576, 0
  %or.cond47 = and i1 %204, %627
  br i1 %or.cond47, label %628, label %630

628:                                              ; preds = %624
  %629 = add nsw i32 %.0576, -1
  call void @fragment_start_seq_check(ptr noundef nonnull @p_mul_reassembly_table, ptr noundef %1, i32 noundef %.2652662705745, ptr noundef null, i32 noundef %629)
  br label %dissect_reassembled_data.exit

630:                                              ; preds = %624
  %631 = icmp eq i8 %13, 0
  br i1 %631, label %632, label %dissect_reassembled_data.exit

632:                                              ; preds = %630
  store i8 1, ptr %625, align 8
  %633 = zext i16 %.1578646674684754 to i32
  %634 = add nsw i32 %633, -1
  %635 = call ptr @fragment_add_seq_check(ptr noundef nonnull @p_mul_reassembly_table, ptr noundef %0, i32 noundef %.5648670691751, ptr noundef %1, i32 noundef %.2652662705745, ptr noundef null, i32 noundef %634, i32 noundef %.0551650666699747, i1 noundef zeroext true)
  %636 = call ptr @process_reassembled_data(ptr noundef %0, i32 noundef %.5648670691751, ptr noundef %1, ptr noundef nonnull @.str.244, ptr noundef %635, ptr noundef nonnull @p_mul_frag_items, ptr noundef null, ptr noundef %2)
  %.not611 = icmp eq ptr %635, null
  br i1 %.not611, label %639, label %637

637:                                              ; preds = %632
  %638 = load ptr, ptr %9, align 8
  call void @col_append_str(ptr noundef %638, i32 noundef 25, ptr noundef nonnull @.str.245)
  br label %639

639:                                              ; preds = %637, %632
  %.not612 = icmp eq ptr %636, null
  br i1 %.not612, label %dissect_reassembled_data.exit, label %640

640:                                              ; preds = %639
  %641 = load i32, ptr @decode_option, align 4
  switch i32 %641, label %645 [
    i32 1, label %642
    i32 2, label %644
  ]

642:                                              ; preds = %640
  %643 = call i32 @dissect_unknown_ber(ptr noundef %1, ptr noundef nonnull %636, i32 noundef 0, ptr noundef %2)
  br label %dissect_reassembled_data.exit

644:                                              ; preds = %640
  call void @dissect_cdt(ptr noundef nonnull %636, ptr noundef %1, ptr noundef %2)
  br label %dissect_reassembled_data.exit

645:                                              ; preds = %640
  %646 = call i32 @call_data_dissector(ptr noundef nonnull %636, ptr noundef %1, ptr noundef %2)
  br label %dissect_reassembled_data.exit

dissect_reassembled_data.exit:                    ; preds = %645, %644, %642, %639, %630, %628
  store i8 %626, ptr %625, align 8
  br label %647

647:                                              ; preds = %dissect_reassembled_data.exit, %621
  call void @proto_item_set_len(ptr noundef %15, i32 noundef %.5648670691751)
  %648 = zext i16 %20 to i32
  %649 = add i32 %.0551650666699747, %.5648670691751
  %.not613 = icmp eq i32 %649, %648
  br i1 %.not613, label %651, label %650

650:                                              ; preds = %647
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %22, ptr noundef nonnull @.str.246, i32 noundef %649)
  br label %.sink.split

651:                                              ; preds = %647
  %652 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %648)
  %653 = and i32 %652, 65535
  %.not614 = icmp eq i32 %653, 0
  br i1 %.not614, label %656, label %654

654:                                              ; preds = %651
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %22, ptr noundef nonnull @.str.247, i32 noundef %653)
  br label %.sink.split

.sink.split:                                      ; preds = %650, %654
  %ei_more_data.sink = phi ptr [ @ei_more_data, %654 ], [ @ei_length, %650 ]
  %655 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %22, ptr noundef nonnull %ei_more_data.sink)
  br label %656

656:                                              ; preds = %.sink.split, %651
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #14
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #14
  ret i32 %.5648670691751
}

; Function Attrs: null_pointer_is_valid
declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @expert_register_protocol(i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @register_init_routine(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable
define internal void @p_mul_init_routine() #3 {
  store i32 0, ptr @message_id_offset, align 4
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @reassembly_table_register(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_map_new_autoreset(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_epan_scope() local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_file_scope() local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(argmem: read) uwtable
define internal i32 @p_mul_id_hash(ptr noundef readonly captures(none) %0) #4 {
  %2 = load i32, ptr %0, align 8
  ret i32 %2
}

; Function Attrs: mustprogress nofree nounwind null_pointer_is_valid sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define internal range(i32 0, 2) i32 @p_mul_id_hash_equal(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #5 {
  %3 = load i32, ptr %0, align 8
  %4 = load i32, ptr %1, align 8
  %.not = icmp eq i32 %3, %4
  br i1 %.not, label %5, label %addresses_equal.exit

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %7 = load i16, ptr %6, align 4
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %9 = load i16, ptr %8, align 4
  %.not8 = icmp eq i16 %7, %9
  br i1 %.not8, label %10, label %addresses_equal.exit

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load i32, ptr %11, align 8
  %14 = load i32, ptr %12, align 8
  %15 = icmp eq i32 %13, %14
  br i1 %15, label %16, label %31

16:                                               ; preds = %10
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %18 = load i32, ptr %17, align 4
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %20 = load i32, ptr %19, align 4
  %21 = icmp eq i32 %18, %20
  br i1 %21, label %22, label %31

22:                                               ; preds = %16
  %23 = icmp eq i32 %18, 0
  br i1 %23, label %addresses_equal.exit, label %24

24:                                               ; preds = %22
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %28 = load ptr, ptr %27, align 8
  %29 = sext i32 %18 to i64
  %bcmp.i = tail call i32 @bcmp(ptr %26, ptr %28, i64 %29)
  %30 = icmp eq i32 %bcmp.i, 0
  br i1 %30, label %addresses_equal.exit, label %31

31:                                               ; preds = %24, %16, %10
  br label %addresses_equal.exit

addresses_equal.exit:                             ; preds = %31, %24, %22, %5, %2
  %.0 = phi i32 [ 0, %2 ], [ 0, %5 ], [ 0, %31 ], [ 1, %24 ], [ 1, %22 ]
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid
declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @prefs_register_obsolete_preference(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @prefs_register_bool_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @prefs_register_enum_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_reg_handoff_p_mul() local_unnamed_addr #0 {
  %1 = load ptr, ptr @p_mul_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.197, i32 noundef 8192, ptr noundef %1)
  %2 = load ptr, ptr @p_mul_handle, align 8
  tail call void @dissector_add_uint_range_with_preference(ptr noundef nonnull @.str.198, ptr noundef nonnull @.str.199, ptr noundef %2)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @dissector_add_uint_range_with_preference(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @col_clear(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare zeroext i8 @tvb_get_uint8(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @expert_add_info(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_memdup(ptr noundef, ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare zeroext i16 @ip_checksum(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_boolean(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_get_ntohl(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_none_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @add_ack_analysis(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i8 noundef zeroext range(i8 0, 64) %4, ptr noundef readonly captures(none) %5, ptr noundef readonly captures(address_is_null) %6, i32 noundef %7, i32 noundef %8) unnamed_addr #0 {
  %10 = alloca ptr, align 8
  %11 = alloca %struct.nstime_t, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #14
  store ptr null, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11) #14
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 276
  %13 = load i8, ptr %12, align 4
  %14 = and i8 %13, 1
  %.not = icmp eq i8 %14, 0
  br i1 %.not, label %15, label %.critedge

15:                                               ; preds = %9
  switch i8 %4, label %.critedge [
    i8 2, label %16
    i8 1, label %125
  ]

16:                                               ; preds = %15
  %17 = load i32, ptr @ett_ack_analysis, align 4
  %18 = call ptr @proto_tree_add_subtree(ptr noundef %2, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %17, ptr noundef nonnull %10, ptr noundef nonnull @.str.249)
  %19 = load ptr, ptr %10, align 8
  %.not.i = icmp eq ptr %19, null
  br i1 %.not.i, label %proto_item_set_generated.exit, label %20

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 40
  %22 = load ptr, ptr %21, align 8
  %.not5.i = icmp eq ptr %22, null
  br i1 %.not5.i, label %proto_item_set_generated.exit, label %23

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 28
  %25 = load i32, ptr %24, align 4
  %26 = or i32 %25, 2
  store i32 %26, ptr %24, align 4
  br label %proto_item_set_generated.exit

proto_item_set_generated.exit:                    ; preds = %16, %20, %23
  %27 = call ptr @wmem_file_scope()
  %28 = call noalias dereferenceable_or_null(32) ptr @wmem_alloc(ptr noundef %27, i64 noundef 32) #15
  store i32 %7, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 4
  store i16 0, ptr %29, align 4
  %30 = call ptr @wmem_file_scope()
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %32 = load i32, ptr %5, align 8
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %34 = load i32, ptr %33, align 4
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %36 = load ptr, ptr %35, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %31, i8 0, i64 24, i1 false)
  store i32 %32, ptr %31, align 8
  %37 = icmp eq i32 %34, 0
  br i1 %37, label %lookup_seq_val.exit, label %38

38:                                               ; preds = %proto_item_set_generated.exit
  %39 = sext i32 %34 to i64
  %40 = call ptr @wmem_memdup(ptr noundef %30, ptr noundef %36, i64 noundef %39) #16
  %41 = getelementptr inbounds nuw i8, ptr %28, i64 24
  store ptr %40, ptr %41, align 8
  %42 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store ptr %40, ptr %42, align 8
  %43 = getelementptr inbounds nuw i8, ptr %28, i64 12
  store i32 %34, ptr %43, align 4
  br label %lookup_seq_val.exit

lookup_seq_val.exit:                              ; preds = %proto_item_set_generated.exit, %38
  %44 = load ptr, ptr @p_mul_id_hash_table, align 8
  %45 = call ptr @wmem_map_lookup(ptr noundef %44, ptr noundef %28)
  %46 = icmp eq ptr %45, null
  br i1 %46, label %.critedge, label %47

47:                                               ; preds = %lookup_seq_val.exit
  %48 = icmp eq ptr %6, null
  br i1 %48, label %49, label %75

49:                                               ; preds = %47
  %50 = getelementptr inbounds nuw i8, ptr %45, i64 24
  %51 = load i32, ptr %50, align 8
  %.not113 = icmp eq i32 %51, 0
  br i1 %.not113, label %73, label %52

52:                                               ; preds = %49
  %53 = load i32, ptr @hf_analysis_acks_acked_addr_pdu_num, align 4
  %54 = call ptr @proto_tree_add_uint(ptr noundef %18, i32 noundef %53, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %51)
  %.not.i114 = icmp eq ptr %54, null
  br i1 %.not.i114, label %proto_item_set_generated.exit116, label %55

55:                                               ; preds = %52
  %56 = getelementptr inbounds nuw i8, ptr %54, i64 40
  %57 = load ptr, ptr %56, align 8
  %.not5.i115 = icmp eq ptr %57, null
  br i1 %.not5.i115, label %proto_item_set_generated.exit116, label %58

58:                                               ; preds = %55
  %59 = getelementptr inbounds nuw i8, ptr %57, i64 28
  %60 = load i32, ptr %59, align 4
  %61 = or i32 %60, 2
  store i32 %61, ptr %59, align 4
  br label %proto_item_set_generated.exit116

proto_item_set_generated.exit116:                 ; preds = %52, %55, %58
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %63 = getelementptr inbounds nuw i8, ptr %45, i64 32
  call void @nstime_delta(ptr noundef nonnull %11, ptr noundef nonnull %62, ptr noundef nonnull %63)
  %64 = load i32, ptr @hf_analysis_total_time, align 4
  %65 = call ptr @proto_tree_add_time(ptr noundef %18, i32 noundef %64, ptr noundef %0, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %11)
  %.not.i117 = icmp eq ptr %65, null
  br i1 %.not.i117, label %.critedge, label %66

66:                                               ; preds = %proto_item_set_generated.exit116
  %67 = getelementptr inbounds nuw i8, ptr %65, i64 40
  %68 = load ptr, ptr %67, align 8
  %.not5.i118 = icmp eq ptr %68, null
  br i1 %.not5.i118, label %.critedge, label %69

69:                                               ; preds = %66
  %70 = getelementptr inbounds nuw i8, ptr %68, i64 28
  %71 = load i32, ptr %70, align 4
  %72 = or i32 %71, 2
  store i32 %72, ptr %70, align 4
  br label %.critedge

73:                                               ; preds = %49
  %74 = call ptr @proto_tree_add_expert(ptr noundef %18, ptr noundef %1, ptr noundef nonnull @ei_address_pdu_missing, ptr noundef %0, i32 noundef %3, i32 noundef 0)
  br label %.critedge

75:                                               ; preds = %47
  %76 = getelementptr inbounds nuw i8, ptr %45, i64 128
  %77 = load ptr, ptr %76, align 8
  %.not108 = icmp eq ptr %77, null
  br i1 %.not108, label %.thread, label %78

78:                                               ; preds = %75
  %79 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %80 = load ptr, ptr %79, align 8
  %81 = load i32, ptr %80, align 1
  %82 = zext i32 %81 to i64
  %83 = inttoptr i64 %82 to ptr
  %84 = call ptr @wmem_map_lookup(ptr noundef nonnull %77, ptr noundef %83)
  %.not109 = icmp eq ptr %84, null
  br i1 %.not109, label %.thread, label %85

85:                                               ; preds = %78
  %86 = load i32, ptr %84, align 4
  %.not110 = icmp eq i32 %86, 0
  br i1 %.not110, label %.thread, label %87

87:                                               ; preds = %85
  %88 = load i32, ptr @hf_analysis_ack_num, align 4
  %89 = call ptr @proto_tree_add_uint(ptr noundef %18, i32 noundef %88, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %86)
  %.not.i120 = icmp eq ptr %89, null
  br i1 %.not.i120, label %.critedge, label %90

90:                                               ; preds = %87
  %91 = getelementptr inbounds nuw i8, ptr %89, i64 40
  %92 = load ptr, ptr %91, align 8
  %.not5.i121 = icmp eq ptr %92, null
  br i1 %.not5.i121, label %.critedge, label %93

93:                                               ; preds = %90
  %94 = getelementptr inbounds nuw i8, ptr %92, i64 28
  %95 = load i32, ptr %94, align 4
  %96 = or i32 %95, 2
  store i32 %96, ptr %94, align 4
  br label %.critedge

.thread:                                          ; preds = %75, %85, %78
  %97 = getelementptr inbounds nuw i8, ptr %45, i64 120
  %98 = load i32, ptr %97, align 8
  %.not111 = icmp eq i32 %98, 0
  br i1 %.not111, label %99, label %116

99:                                               ; preds = %.thread
  %100 = load i32, ptr @hf_analysis_ack_missing, align 4
  %101 = call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %100, ptr noundef %0, i32 noundef %3, i32 noundef 0, i32 noundef 0)
  %102 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %103 = load ptr, ptr %102, align 8
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 57
  %105 = load i16, ptr %104, align 1
  %106 = and i16 %105, 8
  %.not112 = icmp eq i16 %106, 0
  br i1 %.not112, label %.critedge, label %107

107:                                              ; preds = %99
  %108 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %101, ptr noundef nonnull @ei_analysis_ack_missing)
  %.not.i123 = icmp eq ptr %101, null
  br i1 %.not.i123, label %.critedge, label %109

109:                                              ; preds = %107
  %110 = getelementptr inbounds nuw i8, ptr %101, i64 40
  %111 = load ptr, ptr %110, align 8
  %.not5.i124 = icmp eq ptr %111, null
  br i1 %.not5.i124, label %.critedge, label %112

112:                                              ; preds = %109
  %113 = getelementptr inbounds nuw i8, ptr %111, i64 28
  %114 = load i32, ptr %113, align 4
  %115 = or i32 %114, 2
  store i32 %115, ptr %113, align 4
  br label %.critedge

116:                                              ; preds = %.thread
  %117 = load ptr, ptr %10, align 8
  %.not.i126 = icmp eq ptr %117, null
  br i1 %.not.i126, label %.critedge, label %118

118:                                              ; preds = %116
  %119 = getelementptr inbounds nuw i8, ptr %117, i64 40
  %120 = load ptr, ptr %119, align 8
  %.not5.i127 = icmp eq ptr %120, null
  br i1 %.not5.i127, label %.critedge, label %121

121:                                              ; preds = %118
  %122 = getelementptr inbounds nuw i8, ptr %120, i64 28
  %123 = load i32, ptr %122, align 4
  %124 = or i32 %123, 1
  store i32 %124, ptr %122, align 4
  br label %.critedge

125:                                              ; preds = %15
  %126 = load i32, ptr @ett_seq_ack_analysis, align 4
  %127 = call ptr @proto_tree_add_subtree(ptr noundef %2, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %126, ptr noundef nonnull %10, ptr noundef nonnull @.str.250)
  %128 = load ptr, ptr %10, align 8
  %.not.i128 = icmp eq ptr %128, null
  br i1 %.not.i128, label %proto_item_set_generated.exit130, label %129

129:                                              ; preds = %125
  %130 = getelementptr inbounds nuw i8, ptr %128, i64 40
  %131 = load ptr, ptr %130, align 8
  %.not5.i129 = icmp eq ptr %131, null
  br i1 %.not5.i129, label %proto_item_set_generated.exit130, label %132

132:                                              ; preds = %129
  %133 = getelementptr inbounds nuw i8, ptr %131, i64 28
  %134 = load i32, ptr %133, align 4
  %135 = or i32 %134, 2
  store i32 %135, ptr %133, align 4
  br label %proto_item_set_generated.exit130

proto_item_set_generated.exit130:                 ; preds = %125, %129, %132
  %136 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %137 = load ptr, ptr %136, align 8
  %138 = load i32, ptr %137, align 1
  %139 = call fastcc ptr @register_p_mul_id(ptr noundef %1, ptr noundef %5, i32 noundef %138, i8 noundef zeroext 1, i32 noundef %7, i16 noundef zeroext 0, i32 noundef %8)
  %140 = icmp eq ptr %139, null
  br i1 %140, label %.critedge, label %141

141:                                              ; preds = %proto_item_set_generated.exit130
  %142 = getelementptr inbounds nuw i8, ptr %139, i64 128
  %143 = load ptr, ptr %142, align 8
  %.not102 = icmp eq ptr %143, null
  br i1 %.not102, label %148, label %144

144:                                              ; preds = %141
  %145 = zext i32 %138 to i64
  %146 = inttoptr i64 %145 to ptr
  %147 = call ptr @wmem_map_lookup(ptr noundef nonnull %143, ptr noundef %146)
  br label %148

148:                                              ; preds = %144, %141
  %.1 = phi ptr [ %147, %144 ], [ null, %141 ]
  %149 = load i32, ptr %139, align 8
  %.not103 = icmp eq i32 %149, 1
  br i1 %.not103, label %175, label %150

150:                                              ; preds = %148
  %151 = load i32, ptr @hf_analysis_acks_addr_pdu_num, align 4
  %152 = getelementptr inbounds nuw i8, ptr %139, i64 48
  %153 = load i32, ptr %152, align 8
  %154 = call ptr @proto_tree_add_uint(ptr noundef %127, i32 noundef %151, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %153)
  %.not.i131 = icmp eq ptr %154, null
  br i1 %.not.i131, label %proto_item_set_generated.exit133, label %155

155:                                              ; preds = %150
  %156 = getelementptr inbounds nuw i8, ptr %154, i64 40
  %157 = load ptr, ptr %156, align 8
  %.not5.i132 = icmp eq ptr %157, null
  br i1 %.not5.i132, label %proto_item_set_generated.exit133, label %158

158:                                              ; preds = %155
  %159 = getelementptr inbounds nuw i8, ptr %157, i64 28
  %160 = load i32, ptr %159, align 4
  %161 = or i32 %160, 2
  store i32 %161, ptr %159, align 4
  br label %proto_item_set_generated.exit133

proto_item_set_generated.exit133:                 ; preds = %150, %155, %158
  %162 = icmp eq i32 %8, 0
  br i1 %162, label %163, label %proto_item_set_generated.exit136

163:                                              ; preds = %proto_item_set_generated.exit133
  %164 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %165 = getelementptr inbounds nuw i8, ptr %139, i64 104
  call void @nstime_delta(ptr noundef nonnull %11, ptr noundef nonnull %164, ptr noundef nonnull %165)
  %166 = load i32, ptr @hf_analysis_trans_time, align 4
  %167 = call ptr @proto_tree_add_time(ptr noundef %127, i32 noundef %166, ptr noundef %0, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %11)
  %.not.i134 = icmp eq ptr %167, null
  br i1 %.not.i134, label %proto_item_set_generated.exit136, label %168

168:                                              ; preds = %163
  %169 = getelementptr inbounds nuw i8, ptr %167, i64 40
  %170 = load ptr, ptr %169, align 8
  %.not5.i135 = icmp eq ptr %170, null
  br i1 %.not5.i135, label %proto_item_set_generated.exit136, label %171

171:                                              ; preds = %168
  %172 = getelementptr inbounds nuw i8, ptr %170, i64 28
  %173 = load i32, ptr %172, align 4
  %174 = or i32 %173, 2
  store i32 %174, ptr %172, align 4
  br label %proto_item_set_generated.exit136

175:                                              ; preds = %148
  %176 = call ptr @proto_tree_add_expert(ptr noundef %127, ptr noundef %1, ptr noundef nonnull @ei_address_pdu_missing, ptr noundef %0, i32 noundef %3, i32 noundef 0)
  br label %proto_item_set_generated.exit136

proto_item_set_generated.exit136:                 ; preds = %171, %168, %163, %proto_item_set_generated.exit133, %175
  %177 = load i32, ptr %139, align 8
  %.not104 = icmp eq i32 %177, 1
  br i1 %.not104, label %proto_item_set_generated.exit142, label %178

178:                                              ; preds = %proto_item_set_generated.exit136
  %179 = getelementptr inbounds nuw i8, ptr %139, i64 72
  %180 = load i32, ptr %179, align 8
  %.not105 = icmp eq i32 %180, 0
  br i1 %.not105, label %proto_item_set_generated.exit142, label %181

181:                                              ; preds = %178
  %182 = load i32, ptr @hf_analysis_last_pdu_num, align 4
  %183 = call ptr @proto_tree_add_uint(ptr noundef %127, i32 noundef %182, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %180)
  %.not.i137 = icmp eq ptr %183, null
  br i1 %.not.i137, label %proto_item_set_generated.exit139, label %184

184:                                              ; preds = %181
  %185 = getelementptr inbounds nuw i8, ptr %183, i64 40
  %186 = load ptr, ptr %185, align 8
  %.not5.i138 = icmp eq ptr %186, null
  br i1 %.not5.i138, label %proto_item_set_generated.exit139, label %187

187:                                              ; preds = %184
  %188 = getelementptr inbounds nuw i8, ptr %186, i64 28
  %189 = load i32, ptr %188, align 4
  %190 = or i32 %189, 2
  store i32 %190, ptr %188, align 4
  br label %proto_item_set_generated.exit139

proto_item_set_generated.exit139:                 ; preds = %181, %184, %187
  %191 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %192 = getelementptr inbounds nuw i8, ptr %139, i64 80
  call void @nstime_delta(ptr noundef nonnull %11, ptr noundef nonnull %191, ptr noundef nonnull %192)
  %193 = load i32, ptr @hf_analysis_ack_time, align 4
  %194 = call ptr @proto_tree_add_time(ptr noundef %127, i32 noundef %193, ptr noundef %0, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %11)
  %.not.i140 = icmp eq ptr %194, null
  br i1 %.not.i140, label %proto_item_set_generated.exit142, label %195

195:                                              ; preds = %proto_item_set_generated.exit139
  %196 = getelementptr inbounds nuw i8, ptr %194, i64 40
  %197 = load ptr, ptr %196, align 8
  %.not5.i141 = icmp eq ptr %197, null
  br i1 %.not5.i141, label %proto_item_set_generated.exit142, label %198

198:                                              ; preds = %195
  %199 = getelementptr inbounds nuw i8, ptr %197, i64 28
  %200 = load i32, ptr %199, align 4
  %201 = or i32 %200, 2
  store i32 %201, ptr %199, align 4
  br label %proto_item_set_generated.exit142

proto_item_set_generated.exit142:                 ; preds = %198, %195, %proto_item_set_generated.exit139, %178, %proto_item_set_generated.exit136
  %.not106 = icmp eq ptr %.1, null
  br i1 %.not106, label %.critedge, label %202

202:                                              ; preds = %proto_item_set_generated.exit142
  %203 = getelementptr inbounds nuw i8, ptr %.1, i64 4
  %204 = load i32, ptr %203, align 4
  %.not107 = icmp eq i32 %204, 0
  br i1 %.not107, label %.critedge, label %205

205:                                              ; preds = %202
  %206 = load i32, ptr @hf_analysis_ack_dup_no, align 4
  %207 = call ptr @proto_tree_add_uint(ptr noundef %127, i32 noundef %206, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %204)
  %.not.i143 = icmp eq ptr %207, null
  br i1 %.not.i143, label %proto_item_set_generated.exit145, label %208

208:                                              ; preds = %205
  %209 = getelementptr inbounds nuw i8, ptr %207, i64 40
  %210 = load ptr, ptr %209, align 8
  %.not5.i144 = icmp eq ptr %210, null
  br i1 %.not5.i144, label %proto_item_set_generated.exit145, label %211

211:                                              ; preds = %208
  %212 = getelementptr inbounds nuw i8, ptr %210, i64 28
  %213 = load i32, ptr %212, align 4
  %214 = or i32 %213, 2
  store i32 %214, ptr %212, align 4
  br label %proto_item_set_generated.exit145

proto_item_set_generated.exit145:                 ; preds = %205, %208, %211
  %215 = load i32, ptr %203, align 4
  %216 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %207, ptr noundef nonnull @ei_analysis_ack_dup_no, ptr noundef nonnull @.str.251, i32 noundef %215)
  %217 = load i32, ptr @hf_analysis_ack_resend_from, align 4
  %218 = load i32, ptr %.1, align 4
  %219 = call ptr @proto_tree_add_uint(ptr noundef %127, i32 noundef %217, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %218)
  %.not.i146 = icmp eq ptr %219, null
  br i1 %.not.i146, label %proto_item_set_generated.exit148, label %220

220:                                              ; preds = %proto_item_set_generated.exit145
  %221 = getelementptr inbounds nuw i8, ptr %219, i64 40
  %222 = load ptr, ptr %221, align 8
  %.not5.i147 = icmp eq ptr %222, null
  br i1 %.not5.i147, label %proto_item_set_generated.exit148, label %223

223:                                              ; preds = %220
  %224 = getelementptr inbounds nuw i8, ptr %222, i64 28
  %225 = load i32, ptr %224, align 4
  %226 = or i32 %225, 2
  store i32 %226, ptr %224, align 4
  br label %proto_item_set_generated.exit148

proto_item_set_generated.exit148:                 ; preds = %proto_item_set_generated.exit145, %220, %223
  %227 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %228 = load ptr, ptr %227, align 8
  %229 = load i32, ptr %.1, align 4
  %230 = load i32, ptr %203, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %228, i32 noundef 25, ptr noundef nonnull @.str.252, i32 noundef %229, i32 noundef %230)
  br label %.critedge

.critedge:                                        ; preds = %121, %118, %116, %112, %109, %107, %93, %90, %87, %69, %66, %proto_item_set_generated.exit116, %proto_item_set_generated.exit142, %202, %proto_item_set_generated.exit148, %15, %99, %73, %proto_item_set_generated.exit130, %lookup_seq_val.exit, %9
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #14
  ret void
}

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_captured_length_remaining(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_strbuf_new(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @wmem_strbuf_append_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_bytes_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare i64 @tvb_get_ntoh64(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint64_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @expert_add_info_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @col_append_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare i64 @wmem_strbuf_get_len(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_strbuf_get_str(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @fragment_start_seq_check(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @fragment_add_seq_check(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @process_reassembled_data(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @proto_item_set_len(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @val_to_str_const(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_get_ptr(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_subtree(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @nstime_delta(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_time(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_expert(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_map_lookup(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc ptr @register_p_mul_id(ptr noundef %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i8 noundef zeroext range(i8 0, 64) %3, i32 noundef %4, i16 noundef zeroext %5, i32 noundef %6) unnamed_addr #0 {
  %8 = alloca %struct.nstime_t, align 8
  %9 = alloca %struct.nstime_t, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #14
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #14
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 276
  %11 = load i8, ptr %10, align 4
  %12 = and i8 %11, 1
  %.not = icmp eq i8 %12, 0
  br i1 %.not, label %13, label %203

13:                                               ; preds = %7
  %14 = zext nneg i8 %3 to i32
  %15 = icmp eq i8 %3, 0
  %16 = zext i16 %5 to i32
  %17 = icmp eq i16 %5, 0
  %or.cond = and i1 %15, %17
  br i1 %or.cond, label %203, label %18

18:                                               ; preds = %13
  call void @nstime_set_zero(ptr noundef nonnull %8)
  call void @nstime_set_zero(ptr noundef nonnull %9)
  %19 = call ptr @wmem_file_scope()
  %20 = call noalias dereferenceable_or_null(32) ptr @wmem_alloc(ptr noundef %19, i64 noundef 32) #15
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 57
  %24 = load i16, ptr %23, align 1
  %25 = and i16 %24, 8
  %.not143 = icmp eq i16 %25, 0
  br i1 %.not143, label %26, label %81

26:                                               ; preds = %18
  %27 = icmp eq i8 %3, 2
  %28 = and i8 %3, 62
  %29 = icmp eq i8 %28, 2
  %or.cond8 = or i1 %15, %29
  br i1 %or.cond8, label %30, label %81

30:                                               ; preds = %26
  store i32 %4, ptr %20, align 8
  %31 = getelementptr inbounds nuw i8, ptr %20, i64 4
  store i16 0, ptr %31, align 4
  %32 = call ptr @wmem_file_scope()
  %33 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %34 = load i32, ptr %1, align 8
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %36 = load i32, ptr %35, align 4
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %38 = load ptr, ptr %37, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %33, i8 0, i64 24, i1 false)
  store i32 %34, ptr %33, align 8
  %39 = icmp eq i32 %36, 0
  br i1 %39, label %copy_address_wmem.exit, label %40

40:                                               ; preds = %30
  %41 = sext i32 %36 to i64
  %42 = call ptr @wmem_memdup(ptr noundef %32, ptr noundef %38, i64 noundef %41) #16
  %43 = getelementptr inbounds nuw i8, ptr %20, i64 24
  store ptr %42, ptr %43, align 8
  %44 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store ptr %42, ptr %44, align 8
  %45 = getelementptr inbounds nuw i8, ptr %20, i64 12
  store i32 %36, ptr %45, align 4
  br label %copy_address_wmem.exit

copy_address_wmem.exit:                           ; preds = %30, %40
  %46 = load ptr, ptr @p_mul_id_hash_table, align 8
  %47 = call ptr @wmem_map_lookup(ptr noundef %46, ptr noundef %20)
  %.not144 = icmp eq ptr %47, null
  br i1 %.not144, label %76, label %48

48:                                               ; preds = %copy_address_wmem.exit
  %49 = getelementptr inbounds nuw i8, ptr %47, i64 96
  %50 = load i16, ptr %49, align 8
  store i16 %5, ptr %49, align 8
  %51 = getelementptr inbounds nuw i8, ptr %47, i64 48
  %52 = load i32, ptr %51, align 8
  %53 = getelementptr inbounds nuw i8, ptr %47, i64 56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %53, i64 16, i1 false)
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %55 = load i32, ptr %54, align 4
  %56 = getelementptr inbounds nuw i8, ptr %47, i64 72
  store i32 %55, ptr %56, align 8
  %57 = getelementptr inbounds nuw i8, ptr %47, i64 80
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %57, ptr noundef nonnull align 8 dereferenceable(16) %58, i64 16, i1 false)
  br i1 %15, label %59, label %65

59:                                               ; preds = %48
  %60 = getelementptr inbounds nuw i8, ptr %47, i64 120
  %61 = load i32, ptr %60, align 8
  %62 = icmp eq i32 %61, 0
  %63 = zext i16 %50 to i32
  %64 = add nsw i32 %16, -1
  %.not145 = icmp ne i32 %64, %63
  %or.cond156.not = select i1 %62, i1 %.not145, i1 false
  br label %65

65:                                               ; preds = %59, %48
  %.1 = phi i1 [ false, %48 ], [ %or.cond156.not, %59 ]
  %.not146 = icmp eq i16 %50, 0
  br i1 %.not146, label %.thread, label %66

66:                                               ; preds = %65
  store i16 %50, ptr %31, align 4
  %67 = load ptr, ptr @p_mul_id_hash_table, align 8
  %68 = call ptr @wmem_map_lookup(ptr noundef %67, ptr noundef %20)
  %.not147 = icmp eq ptr %68, null
  br i1 %.not147, label %81, label %.thread

.thread:                                          ; preds = %65, %66
  %.0135160 = phi ptr [ %68, %66 ], [ %47, %65 ]
  %69 = getelementptr inbounds nuw i8, ptr %.0135160, i64 4
  %70 = load i32, ptr %69, align 4
  %.not148 = icmp eq i32 %70, 0
  br i1 %.not148, label %71, label %74

71:                                               ; preds = %.thread
  %72 = getelementptr inbounds nuw i8, ptr %.0135160, i64 48
  %73 = load i32, ptr %72, align 8
  br label %74

74:                                               ; preds = %.thread, %71
  %.1131 = phi i32 [ %73, %71 ], [ %70, %.thread ]
  %75 = getelementptr inbounds nuw i8, ptr %.0135160, i64 56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %75, i64 16, i1 false)
  br label %81

76:                                               ; preds = %copy_address_wmem.exit
  br i1 %27, label %77, label %81

77:                                               ; preds = %76
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %79 = load i32, ptr %78, align 4
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %80, i64 16, i1 false)
  br label %81

81:                                               ; preds = %74, %66, %77, %76, %26, %18
  %.0132 = phi i32 [ 0, %18 ], [ %52, %74 ], [ %52, %66 ], [ %79, %77 ], [ 0, %76 ], [ 0, %26 ]
  %.0130 = phi i32 [ 0, %18 ], [ %.1131, %74 ], [ 0, %66 ], [ 0, %77 ], [ 0, %76 ], [ 0, %26 ]
  %.0129 = phi i1 [ false, %18 ], [ %.1, %74 ], [ %.1, %66 ], [ false, %77 ], [ false, %76 ], [ false, %26 ]
  %.0128 = phi i1 [ false, %18 ], [ true, %74 ], [ true, %66 ], [ true, %77 ], [ true, %76 ], [ false, %26 ]
  %82 = call ptr @wmem_file_scope()
  %83 = load i32, ptr @proto_p_mul, align 4
  %84 = call ptr @p_get_proto_data(ptr noundef %82, ptr noundef %0, i32 noundef %83, i32 noundef 0)
  %.not149 = icmp eq ptr %84, null
  br i1 %.not149, label %85, label %90

85:                                               ; preds = %81
  %86 = call ptr @wmem_file_scope()
  %87 = call noalias ptr @wmem_map_new(ptr noundef %86, ptr noundef nonnull @g_direct_hash, ptr noundef nonnull @g_direct_equal)
  %88 = call ptr @wmem_file_scope()
  %89 = load i32, ptr @proto_p_mul, align 4
  call void @p_add_proto_data(ptr noundef %88, ptr noundef %0, i32 noundef %89, i32 noundef 0, ptr noundef %87)
  br label %90

90:                                               ; preds = %85, %81
  %.0 = phi ptr [ %84, %81 ], [ %87, %85 ]
  %91 = load ptr, ptr %21, align 8
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 57
  %93 = load i16, ptr %92, align 1
  %94 = and i16 %93, 8
  %.not150 = icmp eq i16 %94, 0
  br i1 %.not150, label %95, label %197

95:                                               ; preds = %90
  store i32 %4, ptr %20, align 8
  %96 = getelementptr inbounds nuw i8, ptr %20, i64 4
  store i16 %5, ptr %96, align 4
  br i1 %.0128, label %copy_address_wmem.exit157, label %97

97:                                               ; preds = %95
  %98 = call ptr @wmem_file_scope()
  %99 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %100 = load i32, ptr %1, align 8
  %101 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %102 = load i32, ptr %101, align 4
  %103 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %104 = load ptr, ptr %103, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %99, i8 0, i64 24, i1 false)
  store i32 %100, ptr %99, align 8
  %105 = icmp eq i32 %102, 0
  br i1 %105, label %copy_address_wmem.exit157, label %106

106:                                              ; preds = %97
  %107 = sext i32 %102 to i64
  %108 = call ptr @wmem_memdup(ptr noundef %98, ptr noundef %104, i64 noundef %107) #16
  %109 = getelementptr inbounds nuw i8, ptr %20, i64 24
  store ptr %108, ptr %109, align 8
  %110 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store ptr %108, ptr %110, align 8
  %111 = getelementptr inbounds nuw i8, ptr %20, i64 12
  store i32 %102, ptr %111, align 4
  br label %copy_address_wmem.exit157

copy_address_wmem.exit157:                        ; preds = %106, %97, %95
  %112 = load ptr, ptr @p_mul_id_hash_table, align 8
  %113 = call ptr @wmem_map_lookup(ptr noundef %112, ptr noundef %20)
  %.not151 = icmp eq ptr %113, null
  %114 = icmp eq i8 %3, 1
  br i1 %.not151, label %148, label %115

115:                                              ; preds = %copy_address_wmem.exit157
  br i1 %114, label %116, label %135

116:                                              ; preds = %115
  %117 = icmp eq i32 %6, 0
  br i1 %117, label %118, label %183

118:                                              ; preds = %116
  %119 = getelementptr inbounds nuw i8, ptr %113, i64 128
  %120 = load ptr, ptr %119, align 8
  %121 = zext i32 %2 to i64
  %122 = inttoptr i64 %121 to ptr
  %123 = call ptr @wmem_map_lookup(ptr noundef %120, ptr noundef %122)
  %.not152 = icmp eq ptr %123, null
  br i1 %.not152, label %124, label %131

124:                                              ; preds = %118
  %125 = call ptr @wmem_file_scope()
  %126 = call noalias dereferenceable_or_null(8) ptr @wmem_alloc0(ptr noundef %125, i64 noundef 8) #15
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %128 = load i32, ptr %127, align 4
  store i32 %128, ptr %126, align 4
  %129 = load ptr, ptr %119, align 8
  %130 = call ptr @wmem_map_insert(ptr noundef %129, ptr noundef %122, ptr noundef %126)
  br label %183

131:                                              ; preds = %118
  %132 = getelementptr inbounds nuw i8, ptr %123, i64 4
  %133 = load i32, ptr %132, align 4
  %134 = add i32 %133, 1
  store i32 %134, ptr %132, align 4
  br label %183

135:                                              ; preds = %115
  %136 = getelementptr inbounds nuw i8, ptr %113, i64 120
  %137 = load i32, ptr %136, align 8
  %138 = add i32 %137, 1
  store i32 %138, ptr %136, align 8
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %140 = load i32, ptr %139, align 4
  %141 = getelementptr inbounds nuw i8, ptr %113, i64 4
  store i32 %140, ptr %141, align 4
  %142 = getelementptr inbounds nuw i8, ptr %113, i64 8
  %143 = getelementptr inbounds nuw i8, ptr %113, i64 56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %142, ptr noundef nonnull align 8 dereferenceable(16) %143, i64 16, i1 false)
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %143, ptr noundef nonnull align 8 dereferenceable(16) %144, i64 16, i1 false)
  br i1 %15, label %145, label %183

145:                                              ; preds = %135
  %146 = getelementptr inbounds nuw i8, ptr %113, i64 72
  store i32 %.0130, ptr %146, align 8
  %147 = getelementptr inbounds nuw i8, ptr %113, i64 80
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %147, ptr noundef nonnull align 8 dereferenceable(16) %9, i64 16, i1 false)
  br label %183

148:                                              ; preds = %copy_address_wmem.exit157
  br i1 %114, label %.thread161, label %152

.thread161:                                       ; preds = %148
  %149 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %150 = load ptr, ptr %149, align 8
  %151 = call noalias dereferenceable_or_null(136) ptr @wmem_alloc0(ptr noundef %150, i64 noundef 136) #15
  store i32 %14, ptr %151, align 8
  br label %156

152:                                              ; preds = %148
  %153 = call ptr @wmem_file_scope()
  %154 = call noalias dereferenceable_or_null(136) ptr @wmem_alloc0(ptr noundef %153, i64 noundef 136) #15
  store i32 %14, ptr %154, align 8
  %155 = add nsw i8 %3, -1
  %or.cond11 = icmp ult i8 %155, 2
  br i1 %or.cond11, label %156, label %.thread166

156:                                              ; preds = %152, %.thread161
  %.2165 = phi ptr [ %151, %.thread161 ], [ %154, %152 ]
  %157 = call ptr @wmem_file_scope()
  %158 = call noalias ptr @wmem_map_new(ptr noundef %157, ptr noundef nonnull @g_direct_hash, ptr noundef nonnull @g_direct_equal)
  %159 = getelementptr inbounds nuw i8, ptr %.2165, i64 128
  store ptr %158, ptr %159, align 8
  br i1 %114, label %160, label %.thread166

160:                                              ; preds = %156
  %161 = call ptr @wmem_file_scope()
  %162 = call noalias dereferenceable_or_null(8) ptr @wmem_alloc0(ptr noundef %161, i64 noundef 8) #15
  %163 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %164 = load i32, ptr %163, align 4
  store i32 %164, ptr %162, align 4
  %165 = load ptr, ptr %159, align 8
  %166 = zext i32 %2 to i64
  %167 = inttoptr i64 %166 to ptr
  %168 = call ptr @wmem_map_insert(ptr noundef %165, ptr noundef %167, ptr noundef %162)
  br label %183

.thread166:                                       ; preds = %152, %156
  %.2164168 = phi ptr [ %.2165, %156 ], [ %154, %152 ]
  %169 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %170 = load i32, ptr %169, align 4
  %171 = getelementptr inbounds nuw i8, ptr %.2164168, i64 48
  store i32 %170, ptr %171, align 8
  %172 = getelementptr inbounds nuw i8, ptr %.2164168, i64 56
  %173 = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %172, ptr noundef nonnull align 8 dereferenceable(16) %173, i64 16, i1 false)
  %174 = getelementptr inbounds nuw i8, ptr %.2164168, i64 24
  store i32 %.0132, ptr %174, align 8
  %175 = getelementptr inbounds nuw i8, ptr %.2164168, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %175, ptr noundef nonnull align 8 dereferenceable(16) %8, i64 16, i1 false)
  %176 = getelementptr inbounds nuw i8, ptr %.2164168, i64 104
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %176, ptr noundef nonnull align 8 dereferenceable(16) %173, i64 16, i1 false)
  %.not170 = xor i1 %15, true
  %brmerge = select i1 %.not170, i1 true, i1 %.0129
  br i1 %brmerge, label %180, label %177

177:                                              ; preds = %.thread166
  %178 = getelementptr inbounds nuw i8, ptr %.2164168, i64 72
  store i32 %.0130, ptr %178, align 8
  %179 = getelementptr inbounds nuw i8, ptr %.2164168, i64 80
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %179, ptr noundef nonnull align 8 dereferenceable(16) %9, i64 16, i1 false)
  br label %180

180:                                              ; preds = %.thread166, %177
  %181 = load ptr, ptr @p_mul_id_hash_table, align 8
  %182 = call ptr @wmem_map_insert(ptr noundef %181, ptr noundef %20, ptr noundef %.2164168)
  br label %183

183:                                              ; preds = %160, %180, %124, %131, %116, %145, %135
  %.1136 = phi ptr [ %113, %131 ], [ %113, %124 ], [ %113, %116 ], [ %113, %145 ], [ %113, %135 ], [ %.2165, %160 ], [ %.2164168, %180 ]
  %184 = call ptr @wmem_file_scope()
  %185 = call noalias dereferenceable_or_null(136) ptr @wmem_alloc(ptr noundef %184, i64 noundef 136) #15
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 8 dereferenceable(136) %185, ptr noundef align 8 dereferenceable(136) %.1136, i64 136, i1 false)
  %186 = getelementptr inbounds nuw i8, ptr %.1136, i64 128
  %187 = load ptr, ptr %186, align 8
  %.not153 = icmp eq ptr %187, null
  br i1 %.not153, label %193, label %188

188:                                              ; preds = %183
  %189 = call ptr @wmem_file_scope()
  %190 = call noalias ptr @wmem_map_new(ptr noundef %189, ptr noundef nonnull @g_direct_hash, ptr noundef nonnull @g_direct_equal)
  %191 = getelementptr inbounds nuw i8, ptr %185, i64 128
  store ptr %190, ptr %191, align 8
  %192 = load ptr, ptr %186, align 8
  call void @wmem_map_foreach(ptr noundef %192, ptr noundef nonnull @copy_hashtable_data, ptr noundef %190)
  br label %193

193:                                              ; preds = %188, %183
  %194 = zext i32 %4 to i64
  %195 = inttoptr i64 %194 to ptr
  %196 = call ptr @wmem_map_insert(ptr noundef %.0, ptr noundef %195, ptr noundef %185)
  br label %201

197:                                              ; preds = %90
  %198 = zext i32 %4 to i64
  %199 = inttoptr i64 %198 to ptr
  %200 = call ptr @wmem_map_lookup(ptr noundef %.0, ptr noundef %199)
  br label %201

201:                                              ; preds = %197, %193
  %.0134 = phi ptr [ %200, %197 ], [ %185, %193 ]
  %.not154 = icmp eq ptr %.0134, null
  br i1 %.not154, label %202, label %203

202:                                              ; preds = %201
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.253, ptr noundef nonnull @.str.254, i32 noundef 510, ptr noundef nonnull @.str.255) #17
  unreachable

203:                                              ; preds = %201, %13, %7
  %.0133 = phi ptr [ null, %7 ], [ null, %13 ], [ %.0134, %201 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #14
  ret ptr %.0133
}

; Function Attrs: null_pointer_is_valid allocsize(1)
declare noalias ptr @wmem_alloc(ptr noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: null_pointer_is_valid allocsize(2)
declare ptr @wmem_memdup(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: null_pointer_is_valid
declare void @nstime_set_zero(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

; Function Attrs: null_pointer_is_valid
declare ptr @p_get_proto_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_map_new(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind null_pointer_is_valid willreturn memory(none)
declare i32 @g_direct_hash(ptr noundef) #9

; Function Attrs: mustprogress nofree nosync nounwind null_pointer_is_valid willreturn memory(none)
declare i32 @g_direct_equal(ptr noundef, ptr noundef) #9

; Function Attrs: null_pointer_is_valid
declare void @p_add_proto_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid allocsize(1)
declare noalias ptr @wmem_alloc0(ptr noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_map_insert(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @wmem_map_foreach(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @copy_hashtable_data(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2) #0 {
  %4 = tail call ptr @wmem_file_scope()
  %5 = tail call noalias dereferenceable_or_null(8) ptr @wmem_alloc(ptr noundef %4, i64 noundef 8) #15
  %6 = load i32, ptr %1, align 4
  store i32 %6, ptr %5, align 4
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %8 = load i32, ptr %7, align 4
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 %8, ptr %9, align 4
  %10 = tail call ptr @wmem_map_insert(ptr noundef %2, ptr noundef %0, ptr noundef %5)
  ret void
}

; Function Attrs: noreturn null_pointer_is_valid
declare void @proto_report_dissector_bug(ptr noundef, ...) local_unnamed_addr #10

; Function Attrs: null_pointer_is_valid
declare i32 @dissect_unknown_ber(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @dissect_cdt(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare i32 @call_data_dissector(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.fshl.i32(i32, i32, i32) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.fshl.i16(i16, i16, i16) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.fshl.i8(i8, i8, i8) #11

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #12

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #13

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind null_pointer_is_valid sspstrong willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { null_pointer_is_valid allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { null_pointer_is_valid allocsize(2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { mustprogress nofree nosync nounwind null_pointer_is_valid willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nofree nounwind willreturn memory(argmem: read) }
attributes #13 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { nounwind }
attributes #15 = { allocsize(1) }
attributes #16 = { allocsize(2) }
attributes #17 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"cf-protection-return", i32 1}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"probe-stack", !"inline-asm"}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = !{i8 0, i8 2}
!9 = !{}
!10 = distinct !{!10, !7}
!11 = distinct !{!11, !7}
!12 = distinct !{!12, !7}
!13 = distinct !{!13, !7}
