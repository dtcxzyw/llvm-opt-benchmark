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

; Function Attrs: null_pointer_is_valid
declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_p_mul(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca %struct.nstime_t, align 8
  %7 = alloca %struct._address, align 8
  %8 = alloca %struct._address, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
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
  %.not600 = icmp samesign ult i8 %39, 64
  br i1 %.not600, label %49, label %45

45:                                               ; preds = %44, %38
  %46 = phi ptr [ @.str.4, %44 ], [ @.str.216, %38 ]
  %47 = and i8 %39, 64
  %.not601 = icmp eq i8 %47, 0
  %48 = select i1 %.not601, ptr @.str.6, ptr @.str.217
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
  %.0579 = phi i16 [ 0, %75 ], [ 0, %57 ], [ %63, %70 ], [ 0, %71 ]
  %.0578 = phi i32 [ 0, %75 ], [ %61, %57 ], [ 0, %70 ], [ 0, %71 ]
  %.0549 = phi i16 [ 0, %75 ], [ 0, %57 ], [ 0, %70 ], [ %72, %71 ]
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
  %.not602 = icmp eq i16 %96, %93
  br i1 %.not602, label %.thread637, label %97

97:                                               ; preds = %92
  %98 = icmp samesign ult i32 %.mask, 8
  br i1 %98, label %133, label %99

99:                                               ; preds = %97
  %100 = getelementptr i8, ptr %87, i64 %86
  %101 = icmp ult ptr %87, %100
  br i1 %101, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %99, %.lr.ph.i
  %.02742.i = phi ptr [ %102, %.lr.ph.i ], [ %87, %99 ]
  %.02941.i = phi i16 [ %spec.select.i, %.lr.ph.i ], [ 0, %99 ]
  %.03140.i = phi i16 [ %.132.i, %.lr.ph.i ], [ 0, %99 ]
  %102 = getelementptr i8, ptr %.02742.i, i64 1
  %103 = load i8, ptr %.02742.i, align 1
  %104 = zext i8 %103 to i16
  %105 = add i16 %.02941.i, %104
  %106 = icmp ugt i16 %105, 254
  %107 = add i16 %105, -255
  %spec.select.i = select i1 %106, i16 %107, i16 %105
  %108 = add i16 %spec.select.i, %.03140.i
  %109 = icmp ugt i16 %108, 254
  %110 = add i16 %108, -255
  %.132.i = select i1 %109, i16 %110, i16 %108
  %exitcond.not.i = icmp eq ptr %102, %100
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !6

._crit_edge.i:                                    ; preds = %.lr.ph.i, %99
  %.031.lcssa.i = phi i16 [ 0, %99 ], [ %.132.i, %.lr.ph.i ]
  %.029.lcssa.i = phi i16 [ 0, %99 ], [ %spec.select.i, %.lr.ph.i ]
  %111 = trunc i32 %83 to i16
  %112 = add i16 %111, -7
  %113 = zext i16 %112 to i32
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
  %124 = zext i16 %112 to i64
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
  br label %.thread637

.thread637:                                       ; preds = %92, %135
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %80, ptr noundef nonnull @.str.222)
  %136 = load i32, ptr @hf_checksum_good, align 4
  %137 = tail call ptr @proto_tree_add_boolean(ptr noundef %82, i32 noundef %136, ptr noundef %0, i32 noundef 6, i32 noundef 2, i64 noundef 1)
  %.not.i = icmp eq ptr %137, null
  br i1 %.not.i, label %proto_item_set_generated.exit, label %138

138:                                              ; preds = %.thread637
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

proto_item_set_generated.exit:                    ; preds = %.thread637, %138, %141
  %145 = load i32, ptr @hf_checksum_bad, align 4
  %146 = tail call ptr @proto_tree_add_boolean(ptr noundef %82, i32 noundef %145, ptr noundef %0, i32 noundef 6, i32 noundef 2, i64 noundef 0)
  %.not.i618 = icmp eq ptr %146, null
  br i1 %.not.i618, label %proto_item_set_generated.exit620, label %147

147:                                              ; preds = %proto_item_set_generated.exit
  %148 = getelementptr inbounds nuw i8, ptr %146, i64 40
  %149 = load ptr, ptr %148, align 8
  %.not5.i619 = icmp eq ptr %149, null
  br i1 %.not5.i619, label %proto_item_set_generated.exit620, label %proto_item_set_generated.exit620.sink.split

150:                                              ; preds = %133
  %151 = zext i16 %96 to i32
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %80, ptr noundef nonnull @.str.223, i32 noundef %151)
  %152 = tail call ptr @expert_add_info(ptr noundef %1, ptr noundef %80, ptr noundef nonnull @ei_checksum_bad)
  %153 = load i32, ptr @hf_checksum_good, align 4
  %154 = tail call ptr @proto_tree_add_boolean(ptr noundef %82, i32 noundef %153, ptr noundef %0, i32 noundef 6, i32 noundef 2, i64 noundef 0)
  %.not.i621 = icmp eq ptr %154, null
  br i1 %.not.i621, label %proto_item_set_generated.exit623, label %155

155:                                              ; preds = %150
  %156 = getelementptr inbounds nuw i8, ptr %154, i64 40
  %157 = load ptr, ptr %156, align 8
  %.not5.i622 = icmp eq ptr %157, null
  br i1 %.not5.i622, label %proto_item_set_generated.exit623, label %158

158:                                              ; preds = %155
  %159 = getelementptr inbounds nuw i8, ptr %157, i64 28
  %160 = load i32, ptr %159, align 4
  %161 = or i32 %160, 2
  store i32 %161, ptr %159, align 4
  br label %proto_item_set_generated.exit623

proto_item_set_generated.exit623:                 ; preds = %150, %155, %158
  %162 = load i32, ptr @hf_checksum_bad, align 4
  %163 = tail call ptr @proto_tree_add_boolean(ptr noundef %82, i32 noundef %162, ptr noundef %0, i32 noundef 6, i32 noundef 2, i64 noundef 1)
  %.not.i624 = icmp eq ptr %163, null
  br i1 %.not.i624, label %proto_item_set_generated.exit620, label %164

164:                                              ; preds = %proto_item_set_generated.exit623
  %165 = getelementptr inbounds nuw i8, ptr %163, i64 40
  %166 = load ptr, ptr %165, align 8
  %.not5.i625 = icmp eq ptr %166, null
  br i1 %.not5.i625, label %proto_item_set_generated.exit620, label %proto_item_set_generated.exit620.sink.split

proto_item_set_generated.exit620.sink.split:      ; preds = %164, %147
  %.sink920 = phi ptr [ %149, %147 ], [ %166, %164 ]
  %167 = getelementptr inbounds nuw i8, ptr %.sink920, i64 28
  %168 = load i32, ptr %167, align 4
  %169 = or i32 %168, 2
  store i32 %169, ptr %167, align 4
  br label %proto_item_set_generated.exit620

proto_item_set_generated.exit620:                 ; preds = %proto_item_set_generated.exit620.sink.split, %164, %proto_item_set_generated.exit623, %147, %proto_item_set_generated.exit
  %170 = icmp eq i8 %13, 1
  %171 = tail call ptr @tvb_get_ptr(ptr noundef %0, i32 noundef 8, i32 noundef 4)
  br i1 %170, label %172, label %181

172:                                              ; preds = %proto_item_set_generated.exit620
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

181:                                              ; preds = %proto_item_set_generated.exit620
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
  %.0559 = phi i32 [ 14, %172 ], [ 16, %202 ]
  %.1550 = phi i16 [ %178, %172 ], [ %.0549, %202 ]
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
  %209 = tail call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %208, ptr noundef %0, i32 noundef %.0559, i32 noundef 4, i32 noundef 18)
  %210 = add nuw nsw i32 %.0559, 4
  br label %211

211:                                              ; preds = %203, %207
  %.1560 = phi i32 [ %210, %207 ], [ %.0559, %203 ]
  switch i8 %13, label %227 [
    i8 24, label %212
    i8 8, label %212
  ]

212:                                              ; preds = %211, %211
  %213 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.1560)
  %214 = load i32, ptr @hf_fec_len, align 4
  %215 = tail call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %214, ptr noundef %0, i32 noundef %.1560, i32 noundef 1, i32 noundef 0)
  %216 = add nuw nsw i32 %.1560, 1
  %217 = load i32, ptr @hf_fec_id, align 4
  %218 = tail call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %217, ptr noundef %0, i32 noundef %216, i32 noundef 1, i32 noundef 0)
  %219 = add nuw nsw i32 %.1560, 2
  %.not603 = icmp eq i8 %213, 0
  br i1 %.not603, label %227, label %220

220:                                              ; preds = %212
  %221 = zext i8 %213 to i32
  %222 = load i32, ptr @hf_fec_parameters, align 4
  %223 = icmp eq i8 %213, 1
  %224 = select i1 %223, ptr @.str.199, ptr @.str.227
  %225 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %19, i32 noundef %222, ptr noundef %0, i32 noundef %219, i32 noundef %221, ptr noundef nonnull @.str.226, i32 noundef %221, ptr noundef nonnull %224)
  %226 = add nuw nsw i32 %219, %221
  br label %227

227:                                              ; preds = %211, %212, %220
  %.2561 = phi i32 [ %226, %220 ], [ %219, %212 ], [ %.1560, %211 ]
  switch i8 %13, label %.loopexit759 [
    i8 2, label %228
    i8 18, label %228
    i8 8, label %228
    i8 24, label %228
    i8 0, label %271
    i8 1, label %279
    i8 3, label %403
    i8 4, label %404
    i8 5, label %.thread655
    i8 6, label %.thread655
    i8 7, label %.thread655
  ]

228:                                              ; preds = %227, %227, %227, %227
  %229 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %.2561)
  %230 = load i32, ptr @hf_count_of_dest, align 4
  %231 = tail call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %230, ptr noundef %0, i32 noundef %.2561, i32 noundef 2, i32 noundef 0)
  %232 = add nuw nsw i32 %.2561, 2
  %233 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %232)
  %234 = load i32, ptr @hf_length_of_res, align 4
  %235 = tail call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %234, ptr noundef %0, i32 noundef %232, i32 noundef 2, i32 noundef 0)
  %236 = add nuw nsw i32 %.2561, 4
  %237 = zext i16 %229 to i32
  %.not791 = icmp eq i16 %229, 0
  br i1 %.not791, label %._crit_edge785, label %.lr.ph784

.lr.ph784:                                        ; preds = %228
  %238 = zext i16 %233 to i32
  %239 = add nuw nsw i32 %238, 8
  %240 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %241 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %242 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %.not608 = icmp eq i16 %233, 0
  %243 = icmp eq i16 %233, 1
  %244 = select i1 %243, ptr @.str.199, ptr @.str.227
  br label %245

245:                                              ; preds = %.lr.ph784, %266
  %.3562782 = phi i32 [ %236, %.lr.ph784 ], [ %.4563, %266 ]
  %.0575781 = phi i32 [ 0, %.lr.ph784 ], [ %247, %266 ]
  %246 = load i32, ptr @hf_dest_entry, align 4
  %247 = add nuw nsw i32 %.0575781, 1
  %248 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %19, i32 noundef %246, ptr noundef %0, i32 noundef %.3562782, i32 noundef %239, ptr noundef nonnull @.str.228, i32 noundef %247)
  %249 = load i32, ptr @ett_dest_entry, align 4
  %250 = call ptr @proto_item_add_subtree(ptr noundef %248, i32 noundef %249)
  %251 = call ptr @tvb_get_ptr(ptr noundef %0, i32 noundef %.3562782, i32 noundef 4)
  store i32 2, ptr %8, align 8
  store i32 4, ptr %240, align 4
  store ptr %251, ptr %241, align 8
  store ptr null, ptr %242, align 8
  %252 = load i32, ptr @hf_dest_id, align 4
  %253 = call ptr @proto_tree_add_item(ptr noundef %250, i32 noundef %252, ptr noundef %0, i32 noundef %.3562782, i32 noundef 4, i32 noundef 0)
  %254 = add i32 %.3562782, 4
  %255 = load i32, ptr @hf_msg_seq_no, align 4
  %256 = call ptr @proto_tree_add_item(ptr noundef %250, i32 noundef %255, ptr noundef %0, i32 noundef %254, i32 noundef 4, i32 noundef 0)
  %257 = add i32 %.3562782, 8
  br i1 %.not608, label %262, label %258

258:                                              ; preds = %245
  %259 = load i32, ptr @hf_sym_key, align 4
  %260 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %250, i32 noundef %259, ptr noundef %0, i32 noundef %257, i32 noundef %238, ptr noundef nonnull @.str.229, i32 noundef %238, ptr noundef nonnull %244)
  %261 = add i32 %257, %238
  br label %262

262:                                              ; preds = %258, %245
  %.4563 = phi i32 [ %261, %258 ], [ %257, %245 ]
  %263 = load i8, ptr @use_seq_ack_analysis, align 1, !range !8, !noundef !9
  %264 = trunc nuw i8 %263 to i1
  br i1 %264, label %265, label %266

265:                                              ; preds = %262
  call fastcc void @add_ack_analysis(ptr noundef %0, ptr noundef %1, ptr noundef %250, i32 noundef %.4563, i8 noundef zeroext %13, ptr noundef nonnull %7, ptr noundef nonnull %8, i32 noundef %.0, i32 noundef 0)
  br label %266

266:                                              ; preds = %262, %265
  %exitcond793.not = icmp eq i32 %247, %237
  br i1 %exitcond793.not, label %._crit_edge785, label %245, !llvm.loop !10

._crit_edge785:                                   ; preds = %266, %228
  %.3562.lcssa = phi i32 [ %236, %228 ], [ %.4563, %266 ]
  %267 = load i8, ptr @use_seq_ack_analysis, align 1, !range !8
  %268 = trunc nuw i8 %267 to i1
  %or.cond16 = select i1 %.not791, i1 %268, i1 false
  br i1 %or.cond16, label %269, label %270

269:                                              ; preds = %._crit_edge785
  call fastcc void @add_ack_analysis(ptr noundef %0, ptr noundef %1, ptr noundef %19, i32 noundef %.3562.lcssa, i8 noundef zeroext %13, ptr noundef nonnull %7, ptr noundef null, i32 noundef %.0, i32 noundef 0)
  br label %270

270:                                              ; preds = %269, %._crit_edge785
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %15, ptr noundef nonnull @.str.230, i32 noundef %237)
  br label %.loopexit759

271:                                              ; preds = %227
  %272 = tail call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef %.2561)
  %273 = load i32, ptr @hf_data_fragment, align 4
  %274 = and i32 %272, 65535
  %275 = zext i16 %.0579 to i32
  %276 = icmp eq i32 %274, 1
  %277 = select i1 %276, ptr @.str.199, ptr @.str.227
  %278 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %19, i32 noundef %273, ptr noundef %0, i32 noundef %.2561, i32 noundef %274, ptr noundef nonnull @.str.231, i32 noundef %275, i32 noundef %274, ptr noundef nonnull %277)
  br label %.loopexit759

279:                                              ; preds = %227
  %280 = load ptr, ptr %84, align 8
  %281 = tail call noalias ptr @wmem_strbuf_new(ptr noundef %280, ptr noundef nonnull @.str.199)
  %282 = zext i16 %.1550 to i32
  %.not789 = icmp eq i16 %.1550, 0
  br i1 %.not789, label %._crit_edge, label %.lr.ph776

.lr.ph776:                                        ; preds = %279
  %283 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %284 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %285 = getelementptr inbounds nuw i8, ptr %7, i64 16
  br label %286

286:                                              ; preds = %.lr.ph776, %378
  %.6775 = phi i32 [ %.2561, %.lr.ph776 ], [ %.7, %378 ]
  %.0564774 = phi i32 [ 0, %.lr.ph776 ], [ %.1565, %378 ]
  %.1569773 = phi i32 [ 0, %.lr.ph776 ], [ %.2570, %378 ]
  %.1576772 = phi i32 [ 0, %.lr.ph776 ], [ %290, %378 ]
  %287 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %.6775)
  %288 = load i32, ptr @hf_ack_entry, align 4
  %289 = zext i16 %287 to i32
  %290 = add nuw nsw i32 %.1576772, 1
  %291 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %19, i32 noundef %288, ptr noundef %0, i32 noundef %.6775, i32 noundef %289, ptr noundef nonnull @.str.232, i32 noundef %290)
  %292 = load i32, ptr @ett_ack_entry, align 4
  %293 = call ptr @proto_item_add_subtree(ptr noundef %291, i32 noundef %292)
  %294 = load i32, ptr @hf_ack_length, align 4
  %295 = call ptr @proto_tree_add_item(ptr noundef %293, i32 noundef %294, ptr noundef %0, i32 noundef %.6775, i32 noundef 2, i32 noundef 0)
  %296 = add i32 %.6775, 2
  %297 = icmp ult i16 %287, 10
  br i1 %297, label %298, label %300

298:                                              ; preds = %286
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %295, ptr noundef nonnull @.str.233)
  %299 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %295, ptr noundef nonnull @ei_ack_length)
  br label %300

300:                                              ; preds = %298, %286
  %301 = call ptr @tvb_get_ptr(ptr noundef %0, i32 noundef %296, i32 noundef 4)
  store i32 2, ptr %7, align 8
  store i32 4, ptr %283, align 4
  store ptr %301, ptr %284, align 8
  store ptr null, ptr %285, align 8
  %302 = load i32, ptr @hf_source_id, align 4
  %303 = call ptr @proto_tree_add_item(ptr noundef %293, i32 noundef %302, ptr noundef %0, i32 noundef %296, i32 noundef 4, i32 noundef 0)
  %304 = add i32 %.6775, 6
  %305 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %304)
  %306 = load i8, ptr @use_relative_msgid, align 1, !range !8, !noundef !9
  %307 = trunc nuw i8 %306 to i1
  br i1 %307, label %308, label %317

308:                                              ; preds = %300
  %309 = load i32, ptr @message_id_offset, align 4
  %310 = icmp eq i32 %309, 0
  br i1 %310, label %311, label %312

311:                                              ; preds = %308
  store i32 %305, ptr @message_id_offset, align 4
  br label %312

312:                                              ; preds = %311, %308
  %313 = phi i32 [ %305, %311 ], [ %309, %308 ]
  %314 = sub i32 %305, %313
  %315 = load i32, ptr @hf_message_id, align 4
  %316 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %293, i32 noundef %315, ptr noundef %0, i32 noundef %304, i32 noundef 4, i32 noundef %314, ptr noundef nonnull @.str.224, i32 noundef %314)
  br label %320

317:                                              ; preds = %300
  %318 = load i32, ptr @hf_message_id, align 4
  %319 = call ptr @proto_tree_add_item(ptr noundef %293, i32 noundef %318, ptr noundef %0, i32 noundef %304, i32 noundef 4, i32 noundef 0)
  br label %320

320:                                              ; preds = %317, %312
  %.4 = phi i32 [ %314, %312 ], [ %305, %317 ]
  %321 = add i32 %.6775, 10
  %322 = icmp eq i32 %.1576772, 0
  %.str.234..str.235 = select i1 %322, ptr @.str.234, ptr @.str.235
  call void (ptr, ptr, ...) @wmem_strbuf_append_printf(ptr noundef %281, ptr noundef nonnull %.str.234..str.235, i32 noundef %.4)
  %323 = icmp ugt i16 %287, 10
  br i1 %323, label %324, label %.loopexit

324:                                              ; preds = %320
  %325 = add nsw i32 %289, -10
  %326 = lshr i32 %325, 1
  %.not790 = icmp samesign ult i32 %325, 2
  br i1 %.not790, label %.loopexit, label %.lr.ph768

.lr.ph768:                                        ; preds = %324
  %327 = add nsw i32 %326, -2
  br label %328

328:                                              ; preds = %.lr.ph768, %372
  %.0551767 = phi i16 [ 0, %.lr.ph768 ], [ %.1552, %372 ]
  %.8766 = phi i32 [ %321, %.lr.ph768 ], [ %.9, %372 ]
  %.2566765 = phi i32 [ 0, %.lr.ph768 ], [ %373, %372 ]
  %.3571764 = phi i32 [ %.1569773, %.lr.ph768 ], [ %.6574, %372 ]
  %329 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %.8766)
  %330 = zext i16 %329 to i32
  %.not605 = icmp ne i16 %329, 0
  %331 = icmp slt i32 %.2566765, %327
  %or.cond = select i1 %.not605, i1 %331, i1 false
  %332 = add i32 %.8766, 2
  br i1 %or.cond, label %333, label %361

333:                                              ; preds = %328
  %334 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %332)
  %335 = icmp eq i16 %334, 0
  br i1 %335, label %338, label %.thread

.thread:                                          ; preds = %333
  %336 = load i32, ptr @hf_miss_seq_no, align 4
  %337 = call ptr @proto_tree_add_item(ptr noundef %293, i32 noundef %336, ptr noundef %0, i32 noundef %.8766, i32 noundef 2, i32 noundef 0)
  br label %367

338:                                              ; preds = %333
  %339 = add i32 %.8766, 4
  %340 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %339)
  %341 = load i32, ptr @hf_miss_seq_range, align 4
  %342 = zext i16 %340 to i32
  %343 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_bytes_format_value(ptr noundef %293, i32 noundef %341, ptr noundef %0, i32 noundef %.8766, i32 noundef 6, ptr noundef null, ptr noundef nonnull @.str.236, i32 noundef %330, i32 noundef %342)
  %.not607 = icmp ult i16 %329, %340
  br i1 %.not607, label %346, label %344

344:                                              ; preds = %338
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %343, ptr noundef nonnull @.str.237)
  %345 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %343, ptr noundef nonnull @ei_miss_seq_range)
  br label %358

346:                                              ; preds = %338
  %347 = load i32, ptr @ett_range_entry, align 4
  %348 = call ptr @proto_item_add_subtree(ptr noundef %343, i32 noundef %347)
  %349 = load i32, ptr @hf_miss_seq_range_from, align 4
  %350 = call ptr @proto_tree_add_item(ptr noundef %348, i32 noundef %349, ptr noundef %0, i32 noundef %.8766, i32 noundef 2, i32 noundef 0)
  %351 = load i32, ptr @hf_miss_seq_range_delimiter, align 4
  %352 = call ptr @proto_tree_add_item(ptr noundef %348, i32 noundef %351, ptr noundef %0, i32 noundef %332, i32 noundef 2, i32 noundef 0)
  %353 = load i32, ptr @hf_miss_seq_range_to, align 4
  %354 = call ptr @proto_tree_add_item(ptr noundef %348, i32 noundef %353, ptr noundef %0, i32 noundef %339, i32 noundef 2, i32 noundef 0)
  %355 = add i32 %.3571764, 1
  %356 = sub i32 %355, %330
  %357 = add i32 %356, %342
  br label %358

358:                                              ; preds = %346, %344
  %.4572 = phi i32 [ %.3571764, %344 ], [ %357, %346 ]
  %359 = add i32 %.8766, 6
  %360 = add nsw i32 %.2566765, 2
  br label %372

361:                                              ; preds = %328
  %362 = load i32, ptr @hf_miss_seq_no, align 4
  %363 = call ptr @proto_tree_add_item(ptr noundef %293, i32 noundef %362, ptr noundef %0, i32 noundef %.8766, i32 noundef 2, i32 noundef 0)
  %364 = icmp eq i16 %329, 0
  br i1 %364, label %365, label %367

365:                                              ; preds = %361
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %363, ptr noundef nonnull @.str.237)
  %366 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %363, ptr noundef nonnull @ei_miss_seq_no)
  br label %372

367:                                              ; preds = %.thread, %361
  %368 = phi ptr [ %337, %.thread ], [ %363, %361 ]
  %.not606 = icmp ugt i16 %329, %.0551767
  br i1 %.not606, label %370, label %369

369:                                              ; preds = %367
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %368, ptr noundef nonnull @.str.238)
  br label %372

370:                                              ; preds = %367
  %371 = add i32 %.3571764, 1
  br label %372

372:                                              ; preds = %365, %370, %369, %358
  %.6574 = phi i32 [ %.4572, %358 ], [ %.3571764, %365 ], [ %.3571764, %369 ], [ %371, %370 ]
  %.3567 = phi i32 [ %360, %358 ], [ %.2566765, %365 ], [ %.2566765, %369 ], [ %.2566765, %370 ]
  %.9 = phi i32 [ %359, %358 ], [ %332, %365 ], [ %332, %369 ], [ %332, %370 ]
  %.1552 = phi i16 [ %340, %358 ], [ 0, %365 ], [ %329, %369 ], [ %329, %370 ]
  %373 = add nsw i32 %.3567, 1
  %374 = icmp slt i32 %373, %326
  br i1 %374, label %328, label %.loopexit, !llvm.loop !11

.loopexit:                                        ; preds = %372, %324, %320
  %.2570 = phi i32 [ %.1569773, %320 ], [ %.1569773, %324 ], [ %.6574, %372 ]
  %.1565 = phi i32 [ %.0564774, %320 ], [ 0, %324 ], [ %373, %372 ]
  %.7 = phi i32 [ %321, %320 ], [ %321, %324 ], [ %.9, %372 ]
  %375 = load i8, ptr @use_seq_ack_analysis, align 1, !range !8, !noundef !9
  %376 = trunc nuw i8 %375 to i1
  br i1 %376, label %377, label %378

377:                                              ; preds = %.loopexit
  call fastcc void @add_ack_analysis(ptr noundef %0, ptr noundef %1, ptr noundef %293, i32 noundef %.7, i8 noundef zeroext 1, ptr noundef nonnull %7, ptr noundef nonnull %8, i32 noundef %.4, i32 noundef %.1565)
  br label %378

378:                                              ; preds = %.loopexit, %377
  %exitcond792.not = icmp eq i32 %290, %282
  br i1 %exitcond792.not, label %._crit_edge, label %286, !llvm.loop !12

._crit_edge:                                      ; preds = %378, %279
  %.1569.lcssa = phi i32 [ 0, %279 ], [ %.2570, %378 ]
  %.6.lcssa = phi i32 [ %.2561, %279 ], [ %.7, %378 ]
  %.3.lcssa = phi i32 [ %.0, %279 ], [ %.4, %378 ]
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %15, ptr noundef nonnull @.str.239, i32 noundef %282)
  %379 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %.6.lcssa)
  %380 = icmp sgt i32 %379, 7
  br i1 %380, label %381, label %391

381:                                              ; preds = %._crit_edge
  %382 = call i64 @tvb_get_ntoh64(ptr noundef %0, i32 noundef %.6.lcssa)
  %383 = load i32, ptr @hf_timestamp_option, align 4
  %384 = udiv i64 %382, 10
  %385 = trunc i64 %382 to i32
  %386 = srem i32 %385, 10
  %387 = icmp eq i64 %382, 10
  %388 = select i1 %387, ptr @.str.199, ptr @.str.227
  %389 = call ptr (ptr, i32, ptr, i32, i32, i64, ptr, ...) @proto_tree_add_uint64_format_value(ptr noundef %19, i32 noundef %383, ptr noundef %0, i32 noundef %.6.lcssa, i32 noundef 8, i64 noundef %382, ptr noundef nonnull @.str.240, i64 noundef %384, i32 noundef %386, ptr noundef nonnull %388, i64 noundef %382)
  %390 = add i32 %.6.lcssa, 8
  br label %391

391:                                              ; preds = %381, %._crit_edge
  %.10 = phi i32 [ %390, %381 ], [ %.6.lcssa, %._crit_edge ]
  %.not604 = icmp eq i32 %.1569.lcssa, 0
  br i1 %.not604, label %.loopexit759, label %392

392:                                              ; preds = %391
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %15, ptr noundef nonnull @.str.241, i32 noundef %.1569.lcssa)
  %393 = load i32, ptr @hf_tot_miss_seq_no, align 4
  %394 = call ptr @proto_tree_add_uint(ptr noundef %19, i32 noundef %393, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %.1569.lcssa)
  %.not.i627 = icmp eq ptr %394, null
  br i1 %.not.i627, label %proto_item_set_generated.exit629, label %395

395:                                              ; preds = %392
  %396 = getelementptr inbounds nuw i8, ptr %394, i64 40
  %397 = load ptr, ptr %396, align 8
  %.not5.i628 = icmp eq ptr %397, null
  br i1 %.not5.i628, label %proto_item_set_generated.exit629, label %398

398:                                              ; preds = %395
  %399 = getelementptr inbounds nuw i8, ptr %397, i64 28
  %400 = load i32, ptr %399, align 4
  %401 = or i32 %400, 2
  store i32 %401, ptr %399, align 4
  br label %proto_item_set_generated.exit629

proto_item_set_generated.exit629:                 ; preds = %392, %395, %398
  %402 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %394, ptr noundef nonnull @ei_tot_miss_seq_no, ptr noundef nonnull @.str.242, i32 noundef %.1569.lcssa)
  br label %.loopexit759

403:                                              ; preds = %227
  br label %.loopexit759

404:                                              ; preds = %227
  %405 = load i32, ptr @hf_ann_mc_group, align 4
  %406 = tail call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %405, ptr noundef %0, i32 noundef %.2561, i32 noundef 4, i32 noundef 0)
  %407 = zext i16 %.1550 to i32
  %.11761 = add nuw nsw i32 %.2561, 4
  %.not788 = icmp eq i16 %.1550, 0
  br i1 %.not788, label %.thread904, label %.lr.ph

.lr.ph:                                           ; preds = %404, %.lr.ph
  %.11763 = phi i32 [ %.11, %.lr.ph ], [ %.11761, %404 ]
  %.2577762 = phi i32 [ %410, %.lr.ph ], [ 0, %404 ]
  %408 = load i32, ptr @hf_dest_id, align 4
  %409 = tail call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %408, ptr noundef %0, i32 noundef %.11763, i32 noundef 4, i32 noundef 0)
  %410 = add nuw nsw i32 %.2577762, 1
  %.11 = add nuw nsw i32 %.11763, 4
  %exitcond.not = icmp eq i32 %410, %407
  br i1 %exitcond.not, label %.thread904, label %.lr.ph, !llvm.loop !13

.thread655:                                       ; preds = %227, %227, %227
  %411 = load i32, ptr @hf_mc_group, align 4
  %412 = tail call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %411, ptr noundef %0, i32 noundef %.2561, i32 noundef 4, i32 noundef 0)
  %413 = add nuw nsw i32 %.2561, 4
  br label %594

.thread904:                                       ; preds = %.lr.ph, %404
  %.5.ph = phi i32 [ %.11761, %404 ], [ %.11, %.lr.ph ]
  %414 = load ptr, ptr %9, align 8
  %415 = tail call ptr @val_to_str_const(i32 noundef %16, ptr noundef nonnull @pdu_vals, ptr noundef nonnull @.str.248)
  tail call void @col_append_str(ptr noundef %414, i32 noundef 25, ptr noundef %415)
  br label %614

.loopexit759:                                     ; preds = %227, %391, %proto_item_set_generated.exit629, %403, %271, %270
  %.1580 = phi i16 [ %.0579, %227 ], [ %.0579, %270 ], [ %.0579, %271 ], [ %.0579, %proto_item_set_generated.exit629 ], [ %.0579, %391 ], [ -1, %403 ]
  %.0568 = phi i32 [ 0, %227 ], [ 0, %270 ], [ 0, %271 ], [ %.1569.lcssa, %proto_item_set_generated.exit629 ], [ 0, %391 ], [ 0, %403 ]
  %.5 = phi i32 [ %.2561, %227 ], [ %.3562.lcssa, %270 ], [ %.2561, %271 ], [ %.10, %proto_item_set_generated.exit629 ], [ %.10, %391 ], [ %.2561, %403 ]
  %.0558 = phi ptr [ null, %227 ], [ null, %270 ], [ null, %271 ], [ %281, %proto_item_set_generated.exit629 ], [ %281, %391 ], [ null, %403 ]
  %.0553 = phi i32 [ 0, %227 ], [ 0, %270 ], [ %274, %271 ], [ 0, %proto_item_set_generated.exit629 ], [ 0, %391 ], [ 0, %403 ]
  %.0548 = phi i32 [ 0, %227 ], [ %237, %270 ], [ 0, %271 ], [ 0, %proto_item_set_generated.exit629 ], [ 0, %391 ], [ 0, %403 ]
  %.2 = phi i32 [ %.0, %227 ], [ %.0, %270 ], [ %.0, %271 ], [ %.3.lcssa, %proto_item_set_generated.exit629 ], [ %.3.lcssa, %391 ], [ %.0, %403 ]
  %416 = load i8, ptr @use_seq_ack_analysis, align 1, !range !8, !noundef !9
  %417 = trunc nuw i8 %416 to i1
  %418 = icmp samesign ult i8 %13, 4
  %419 = icmp ne i8 %13, 1
  %420 = and i1 %418, %419
  %or.cond22 = select i1 %417, i1 %420, i1 false
  br i1 %or.cond22, label %421, label %589

421:                                              ; preds = %.loopexit759
  %422 = icmp ne i8 %13, 2
  %423 = icmp ne i32 %.0548, 0
  %or.cond25 = or i1 %422, %423
  br i1 %or.cond25, label %424, label %589

424:                                              ; preds = %421
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %425 = call fastcc ptr @register_p_mul_id(ptr noundef %1, ptr noundef nonnull readonly %7, i32 noundef 0, i8 noundef zeroext range(i8 0, 64) %13, i32 noundef %.2, i16 noundef zeroext %.1580, i32 noundef %.0568)
  %.not.i630 = icmp eq ptr %425, null
  br i1 %.not.i630, label %add_seq_analysis.exit, label %426

426:                                              ; preds = %424
  %427 = load i32, ptr @ett_seq_analysis, align 4
  %428 = call ptr @proto_tree_add_subtree(ptr noundef %19, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %427, ptr noundef nonnull %5, ptr noundef nonnull @.str.256)
  %429 = load ptr, ptr %5, align 8
  %.not.i.i = icmp eq ptr %429, null
  br i1 %.not.i.i, label %proto_item_set_generated.exit.i, label %430

430:                                              ; preds = %426
  %431 = getelementptr inbounds nuw i8, ptr %429, i64 40
  %432 = load ptr, ptr %431, align 8
  %.not5.i.i = icmp eq ptr %432, null
  br i1 %.not5.i.i, label %proto_item_set_generated.exit.i, label %433

433:                                              ; preds = %430
  %434 = getelementptr inbounds nuw i8, ptr %432, i64 28
  %435 = load i32, ptr %434, align 4
  %436 = or i32 %435, 2
  store i32 %436, ptr %434, align 4
  br label %proto_item_set_generated.exit.i

proto_item_set_generated.exit.i:                  ; preds = %433, %430, %426
  %437 = icmp eq i8 %13, 0
  switch i8 %13, label %proto_item_set_generated.exit117.i [
    i8 3, label %438
    i8 0, label %438
  ]

438:                                              ; preds = %proto_item_set_generated.exit.i, %proto_item_set_generated.exit.i
  %439 = getelementptr inbounds nuw i8, ptr %425, i64 24
  %440 = load i32, ptr %439, align 8
  %.not97.i = icmp eq i32 %440, 0
  br i1 %.not97.i, label %476, label %441

441:                                              ; preds = %438
  %442 = load i32, ptr @hf_analysis_addr_pdu_num, align 4
  %443 = call ptr @proto_tree_add_uint(ptr noundef %428, i32 noundef %442, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %440)
  %.not.i103.i = icmp eq ptr %443, null
  br i1 %.not.i103.i, label %proto_item_set_generated.exit105.i, label %444

444:                                              ; preds = %441
  %445 = getelementptr inbounds nuw i8, ptr %443, i64 40
  %446 = load ptr, ptr %445, align 8
  %.not5.i104.i = icmp eq ptr %446, null
  br i1 %.not5.i104.i, label %proto_item_set_generated.exit105.i, label %447

447:                                              ; preds = %444
  %448 = getelementptr inbounds nuw i8, ptr %446, i64 28
  %449 = load i32, ptr %448, align 4
  %450 = or i32 %449, 2
  store i32 %450, ptr %448, align 4
  br label %proto_item_set_generated.exit105.i

proto_item_set_generated.exit105.i:               ; preds = %447, %444, %441
  %451 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %452 = getelementptr inbounds nuw i8, ptr %425, i64 32
  call void @nstime_delta(ptr noundef nonnull %6, ptr noundef nonnull %451, ptr noundef nonnull %452)
  %453 = load i32, ptr @hf_analysis_addr_pdu_time, align 4
  %454 = call ptr @proto_tree_add_time(ptr noundef %428, i32 noundef %453, ptr noundef %0, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %6)
  %.not.i106.i = icmp eq ptr %454, null
  br i1 %.not.i106.i, label %proto_item_set_generated.exit108.i, label %455

455:                                              ; preds = %proto_item_set_generated.exit105.i
  %456 = getelementptr inbounds nuw i8, ptr %454, i64 40
  %457 = load ptr, ptr %456, align 8
  %.not5.i107.i = icmp eq ptr %457, null
  br i1 %.not5.i107.i, label %proto_item_set_generated.exit108.i, label %458

458:                                              ; preds = %455
  %459 = getelementptr inbounds nuw i8, ptr %457, i64 28
  %460 = load i32, ptr %459, align 4
  %461 = or i32 %460, 2
  store i32 %461, ptr %459, align 4
  br label %proto_item_set_generated.exit108.i

proto_item_set_generated.exit108.i:               ; preds = %458, %455, %proto_item_set_generated.exit105.i
  %462 = getelementptr inbounds nuw i8, ptr %425, i64 72
  %463 = load i32, ptr %462, align 8
  %464 = load i32, ptr %439, align 8
  %465 = icmp eq i32 %463, %464
  br i1 %465, label %466, label %proto_item_set_generated.exit111.i

466:                                              ; preds = %proto_item_set_generated.exit108.i
  %467 = load i32, ptr @hf_analysis_prev_pdu_time, align 4
  %468 = call ptr @proto_tree_add_time(ptr noundef %428, i32 noundef %467, ptr noundef %0, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %6)
  %.not.i109.i = icmp eq ptr %468, null
  br i1 %.not.i109.i, label %proto_item_set_generated.exit111.i, label %469

469:                                              ; preds = %466
  %470 = getelementptr inbounds nuw i8, ptr %468, i64 40
  %471 = load ptr, ptr %470, align 8
  %.not5.i110.i = icmp eq ptr %471, null
  br i1 %.not5.i110.i, label %proto_item_set_generated.exit111.i, label %472

472:                                              ; preds = %469
  %473 = getelementptr inbounds nuw i8, ptr %471, i64 28
  %474 = load i32, ptr %473, align 4
  %475 = or i32 %474, 2
  store i32 %475, ptr %473, align 4
  br label %proto_item_set_generated.exit111.i

476:                                              ; preds = %438
  %477 = getelementptr inbounds nuw i8, ptr %425, i64 120
  %478 = load i32, ptr %477, align 8
  %.not98.i = icmp eq i32 %478, 0
  br i1 %.not98.i, label %479, label %proto_item_set_generated.exit111.i

479:                                              ; preds = %476
  %480 = call ptr @proto_tree_add_expert(ptr noundef %428, ptr noundef %1, ptr noundef nonnull @ei_address_pdu_missing, ptr noundef %0, i32 noundef %.5, i32 noundef 0)
  br label %proto_item_set_generated.exit111.i

proto_item_set_generated.exit111.i:               ; preds = %479, %476, %472, %469, %466, %proto_item_set_generated.exit108.i
  %.0.i631 = phi i1 [ false, %476 ], [ true, %479 ], [ true, %proto_item_set_generated.exit108.i ], [ true, %466 ], [ true, %469 ], [ true, %472 ]
  br i1 %437, label %481, label %proto_item_set_generated.exit117.i

481:                                              ; preds = %proto_item_set_generated.exit111.i
  %482 = getelementptr inbounds nuw i8, ptr %425, i64 72
  %483 = load i32, ptr %482, align 8
  %484 = load i32, ptr %439, align 8
  %.not99.i = icmp eq i32 %483, %484
  br i1 %.not99.i, label %proto_item_set_generated.exit117.thread.i, label %485

485:                                              ; preds = %481
  %.not100.i = icmp eq i32 %483, 0
  br i1 %.not100.i, label %507, label %486

486:                                              ; preds = %485
  %487 = load i32, ptr @hf_analysis_prev_pdu_num, align 4
  %488 = call ptr @proto_tree_add_uint(ptr noundef %428, i32 noundef %487, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %483)
  %.not.i112.i = icmp eq ptr %488, null
  br i1 %.not.i112.i, label %proto_item_set_generated.exit114.i, label %489

489:                                              ; preds = %486
  %490 = getelementptr inbounds nuw i8, ptr %488, i64 40
  %491 = load ptr, ptr %490, align 8
  %.not5.i113.i = icmp eq ptr %491, null
  br i1 %.not5.i113.i, label %proto_item_set_generated.exit114.i, label %492

492:                                              ; preds = %489
  %493 = getelementptr inbounds nuw i8, ptr %491, i64 28
  %494 = load i32, ptr %493, align 4
  %495 = or i32 %494, 2
  store i32 %495, ptr %493, align 4
  br label %proto_item_set_generated.exit114.i

proto_item_set_generated.exit114.i:               ; preds = %492, %489, %486
  %496 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %497 = getelementptr inbounds nuw i8, ptr %425, i64 80
  call void @nstime_delta(ptr noundef nonnull %6, ptr noundef nonnull %496, ptr noundef nonnull %497)
  %498 = load i32, ptr @hf_analysis_prev_pdu_time, align 4
  %499 = call ptr @proto_tree_add_time(ptr noundef %428, i32 noundef %498, ptr noundef %0, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %6)
  %.not.i115.i = icmp eq ptr %499, null
  br i1 %.not.i115.i, label %proto_item_set_generated.exit117.thread.i, label %500

500:                                              ; preds = %proto_item_set_generated.exit114.i
  %501 = getelementptr inbounds nuw i8, ptr %499, i64 40
  %502 = load ptr, ptr %501, align 8
  %.not5.i116.i = icmp eq ptr %502, null
  br i1 %.not5.i116.i, label %proto_item_set_generated.exit117.thread.i, label %503

503:                                              ; preds = %500
  %504 = getelementptr inbounds nuw i8, ptr %502, i64 28
  %505 = load i32, ptr %504, align 4
  %506 = or i32 %505, 2
  store i32 %506, ptr %504, align 4
  br label %proto_item_set_generated.exit117.thread.i

507:                                              ; preds = %485
  %508 = getelementptr inbounds nuw i8, ptr %425, i64 120
  %509 = load i32, ptr %508, align 8
  %.not101.i = icmp eq i32 %509, 0
  br i1 %.not101.i, label %510, label %proto_item_set_generated.exit117.thread.i

510:                                              ; preds = %507
  %511 = call ptr @proto_tree_add_expert(ptr noundef %428, ptr noundef %1, ptr noundef nonnull @ei_analysis_prev_pdu_missing, ptr noundef %0, i32 noundef %.5, i32 noundef 0)
  br label %proto_item_set_generated.exit117.thread.i

proto_item_set_generated.exit117.i:               ; preds = %proto_item_set_generated.exit111.i, %proto_item_set_generated.exit.i
  %.1.i632 = phi i1 [ %.0.i631, %proto_item_set_generated.exit111.i ], [ false, %proto_item_set_generated.exit.i ]
  %512 = and i8 %12, 62
  %513 = icmp eq i8 %512, 2
  %or.cond8.i = or i1 %437, %513
  br i1 %or.cond8.i, label %proto_item_set_generated.exit117.thread.i, label %579

proto_item_set_generated.exit117.thread.i:        ; preds = %proto_item_set_generated.exit117.i, %510, %507, %503, %500, %proto_item_set_generated.exit114.i, %481
  %.1138.i = phi i1 [ %.1.i632, %proto_item_set_generated.exit117.i ], [ true, %503 ], [ true, %500 ], [ true, %proto_item_set_generated.exit114.i ], [ %.0.i631, %481 ], [ true, %510 ], [ %.0.i631, %507 ]
  %514 = getelementptr inbounds nuw i8, ptr %425, i64 120
  %515 = load i32, ptr %514, align 8
  %.not102.i = icmp eq i32 %515, 0
  br i1 %.not102.i, label %579, label %516

516:                                              ; preds = %proto_item_set_generated.exit117.thread.i
  %517 = load i32, ptr @hf_analysis_retrans_no, align 4
  %518 = call ptr @proto_tree_add_uint(ptr noundef %428, i32 noundef %517, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %515)
  %.not.i118.i = icmp eq ptr %518, null
  br i1 %.not.i118.i, label %proto_item_set_generated.exit120.i, label %519

519:                                              ; preds = %516
  %520 = getelementptr inbounds nuw i8, ptr %518, i64 40
  %521 = load ptr, ptr %520, align 8
  %.not5.i119.i = icmp eq ptr %521, null
  br i1 %.not5.i119.i, label %proto_item_set_generated.exit120.i, label %522

522:                                              ; preds = %519
  %523 = getelementptr inbounds nuw i8, ptr %521, i64 28
  %524 = load i32, ptr %523, align 4
  %525 = or i32 %524, 2
  store i32 %525, ptr %523, align 4
  br label %proto_item_set_generated.exit120.i

proto_item_set_generated.exit120.i:               ; preds = %522, %519, %516
  %526 = load i32, ptr @hf_analysis_msg_resend_from, align 4
  %527 = getelementptr inbounds nuw i8, ptr %425, i64 48
  %528 = load i32, ptr %527, align 8
  %529 = call ptr @proto_tree_add_uint(ptr noundef %428, i32 noundef %526, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %528)
  %.not.i121.i = icmp eq ptr %529, null
  br i1 %.not.i121.i, label %proto_item_set_generated.exit123.i, label %530

530:                                              ; preds = %proto_item_set_generated.exit120.i
  %531 = getelementptr inbounds nuw i8, ptr %529, i64 40
  %532 = load ptr, ptr %531, align 8
  %.not5.i122.i = icmp eq ptr %532, null
  br i1 %.not5.i122.i, label %proto_item_set_generated.exit123.i, label %533

533:                                              ; preds = %530
  %534 = getelementptr inbounds nuw i8, ptr %532, i64 28
  %535 = load i32, ptr %534, align 4
  %536 = or i32 %535, 2
  store i32 %536, ptr %534, align 4
  br label %proto_item_set_generated.exit123.i

proto_item_set_generated.exit123.i:               ; preds = %533, %530, %proto_item_set_generated.exit120.i
  %537 = load i32, ptr %514, align 8
  %538 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %529, ptr noundef nonnull @ei_analysis_retrans_no, ptr noundef nonnull @.str.257, i32 noundef %537)
  %539 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %540 = getelementptr inbounds nuw i8, ptr %425, i64 8
  call void @nstime_delta(ptr noundef nonnull %6, ptr noundef nonnull %539, ptr noundef nonnull %540)
  %541 = load i32, ptr @hf_analysis_retrans_time, align 4
  %542 = call ptr @proto_tree_add_time(ptr noundef %428, i32 noundef %541, ptr noundef %0, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %6)
  %.not.i124.i = icmp eq ptr %542, null
  br i1 %.not.i124.i, label %proto_item_set_generated.exit126.i, label %543

543:                                              ; preds = %proto_item_set_generated.exit123.i
  %544 = getelementptr inbounds nuw i8, ptr %542, i64 40
  %545 = load ptr, ptr %544, align 8
  %.not5.i125.i = icmp eq ptr %545, null
  br i1 %.not5.i125.i, label %proto_item_set_generated.exit126.i, label %546

546:                                              ; preds = %543
  %547 = getelementptr inbounds nuw i8, ptr %545, i64 28
  %548 = load i32, ptr %547, align 4
  %549 = or i32 %548, 2
  store i32 %549, ptr %547, align 4
  br label %proto_item_set_generated.exit126.i

proto_item_set_generated.exit126.i:               ; preds = %546, %543, %proto_item_set_generated.exit123.i
  %550 = getelementptr inbounds nuw i8, ptr %425, i64 104
  call void @nstime_delta(ptr noundef nonnull %6, ptr noundef nonnull %539, ptr noundef nonnull %550)
  %551 = load i32, ptr @hf_analysis_total_retrans_time, align 4
  %552 = call ptr @proto_tree_add_time(ptr noundef %428, i32 noundef %551, ptr noundef %0, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %6)
  %.not.i127.i = icmp eq ptr %552, null
  br i1 %.not.i127.i, label %proto_item_set_generated.exit129.i, label %553

553:                                              ; preds = %proto_item_set_generated.exit126.i
  %554 = getelementptr inbounds nuw i8, ptr %552, i64 40
  %555 = load ptr, ptr %554, align 8
  %.not5.i128.i = icmp eq ptr %555, null
  br i1 %.not5.i128.i, label %proto_item_set_generated.exit129.i, label %556

556:                                              ; preds = %553
  %557 = getelementptr inbounds nuw i8, ptr %555, i64 28
  %558 = load i32, ptr %557, align 4
  %559 = or i32 %558, 2
  store i32 %559, ptr %557, align 4
  br label %proto_item_set_generated.exit129.i

proto_item_set_generated.exit129.i:               ; preds = %556, %553, %proto_item_set_generated.exit126.i
  %560 = load i64, ptr %550, align 8
  %561 = load i64, ptr %540, align 8
  %562 = icmp eq i64 %560, %561
  br i1 %562, label %563, label %.thread.i

563:                                              ; preds = %proto_item_set_generated.exit129.i
  %564 = getelementptr inbounds nuw i8, ptr %425, i64 112
  %565 = load i32, ptr %564, align 8
  %566 = getelementptr inbounds nuw i8, ptr %425, i64 16
  %567 = load i32, ptr %566, align 8
  %568 = icmp ne i32 %565, %567
  %brmerge.i = or i1 %.not.i127.i, %568
  br i1 %brmerge.i, label %.thread.i, label %569

569:                                              ; preds = %563
  %570 = getelementptr inbounds nuw i8, ptr %552, i64 40
  %571 = load ptr, ptr %570, align 8
  %.not5.i131.i = icmp eq ptr %571, null
  br i1 %.not5.i131.i, label %.thread.i, label %572

572:                                              ; preds = %569
  %573 = getelementptr inbounds nuw i8, ptr %571, i64 28
  %574 = load i32, ptr %573, align 4
  %575 = or i32 %574, 1
  store i32 %575, ptr %573, align 4
  br label %.thread.i

.thread.i:                                        ; preds = %572, %569, %563, %proto_item_set_generated.exit129.i
  %576 = load ptr, ptr %9, align 8
  %577 = load i32, ptr %527, align 8
  %578 = load i32, ptr %514, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %576, i32 noundef 25, ptr noundef nonnull @.str.258, i32 noundef %577, i32 noundef %578)
  br label %add_seq_analysis.exit

579:                                              ; preds = %proto_item_set_generated.exit117.thread.i, %proto_item_set_generated.exit117.i
  %.2.i = phi i1 [ %.1138.i, %proto_item_set_generated.exit117.thread.i ], [ %.1.i632, %proto_item_set_generated.exit117.i ]
  br i1 %.2.i, label %add_seq_analysis.exit, label %580

580:                                              ; preds = %579
  %581 = load ptr, ptr %5, align 8
  %.not.i132.i = icmp eq ptr %581, null
  br i1 %.not.i132.i, label %add_seq_analysis.exit, label %582

582:                                              ; preds = %580
  %583 = getelementptr inbounds nuw i8, ptr %581, i64 40
  %584 = load ptr, ptr %583, align 8
  %.not5.i133.i = icmp eq ptr %584, null
  br i1 %.not5.i133.i, label %add_seq_analysis.exit, label %585

585:                                              ; preds = %582
  %586 = getelementptr inbounds nuw i8, ptr %584, i64 28
  %587 = load i32, ptr %586, align 4
  %588 = or i32 %587, 1
  store i32 %588, ptr %586, align 4
  br label %add_seq_analysis.exit

add_seq_analysis.exit:                            ; preds = %424, %.thread.i, %579, %580, %582, %585
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %589

589:                                              ; preds = %421, %add_seq_analysis.exit, %.loopexit759
  %590 = icmp eq i32 %.0548, 0
  %or.cond28 = and i1 %204, %590
  br i1 %or.cond28, label %.thread719, label %594

.thread719:                                       ; preds = %589
  %591 = load ptr, ptr %9, align 8
  %592 = call ptr @val_to_str_const(i32 noundef 255, ptr noundef nonnull @pdu_vals, ptr noundef nonnull @.str.248)
  call void @col_append_str(ptr noundef %591, i32 noundef 25, ptr noundef %592)
  %593 = load ptr, ptr %9, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %593, i32 noundef 25, ptr noundef nonnull @.str.219, i32 noundef %.0578)
  br label %614

594:                                              ; preds = %589, %.thread655
  %595 = phi i1 [ true, %.thread655 ], [ %590, %589 ]
  %.1580648677 = phi i16 [ %.0579, %.thread655 ], [ %.1580, %589 ]
  %.0568649675 = phi i32 [ 0, %.thread655 ], [ %.0568, %589 ]
  %.5650673 = phi i32 [ %413, %.thread655 ], [ %.5, %589 ]
  %.0558651671 = phi ptr [ null, %.thread655 ], [ %.0558, %589 ]
  %.0553652669 = phi i32 [ 0, %.thread655 ], [ %.0553, %589 ]
  %.0548653667 = phi i32 [ 0, %.thread655 ], [ %.0548, %589 ]
  %.2654665 = phi i32 [ %.0, %.thread655 ], [ %.2, %589 ]
  %596 = phi i1 [ true, %.thread655 ], [ %419, %589 ]
  %597 = load ptr, ptr %9, align 8
  %598 = call ptr @val_to_str_const(i32 noundef %16, ptr noundef nonnull @pdu_vals, ptr noundef nonnull @.str.248)
  call void @col_append_str(ptr noundef %597, i32 noundef 25, ptr noundef %598)
  switch i8 %13, label %606 [
    i8 24, label %601
    i8 18, label %601
    i8 8, label %601
    i8 2, label %601
    i8 0, label %.thread711
  ]

.thread711:                                       ; preds = %594
  %599 = load ptr, ptr %9, align 8
  %600 = zext i16 %.1580648677 to i32
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %599, i32 noundef 25, ptr noundef nonnull @.str.220, i32 noundef %600)
  br i1 %596, label %614, label %616

601:                                              ; preds = %594, %594, %594, %594
  %602 = load ptr, ptr %9, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %602, i32 noundef 25, ptr noundef nonnull @.str.219, i32 noundef %.0578)
  switch i8 %13, label %.thread739 [
    i8 24, label %603
    i8 18, label %603
    i8 8, label %603
    i8 2, label %603
  ]

603:                                              ; preds = %601, %601, %601, %601
  br i1 %595, label %613, label %604

604:                                              ; preds = %603
  %605 = load ptr, ptr %9, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %605, i32 noundef 25, ptr noundef nonnull @.str.230, i32 noundef %.0548653667)
  br i1 %596, label %614, label %616

.thread739:                                       ; preds = %601
  br i1 %596, label %614, label %616

606:                                              ; preds = %594
  br i1 %170, label %607, label %613

607:                                              ; preds = %606
  %.not609 = icmp eq i32 %.0568649675, 0
  br i1 %.not609, label %610, label %608

608:                                              ; preds = %607
  %609 = load ptr, ptr %9, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %609, i32 noundef 25, ptr noundef nonnull @.str.241, i32 noundef %.0568649675)
  br label %610

610:                                              ; preds = %608, %607
  %611 = load ptr, ptr %9, align 8
  %612 = zext i16 %.1550 to i32
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %611, i32 noundef 25, ptr noundef nonnull @.str.239, i32 noundef %612)
  br i1 %596, label %614, label %616

613:                                              ; preds = %606, %603
  br i1 %596, label %614, label %616

614:                                              ; preds = %.thread904, %.thread719, %.thread711, %.thread739, %604, %610, %613
  %.1580648676686758 = phi i16 [ %.1580648677, %610 ], [ %.1580648677, %613 ], [ %.1580648677, %604 ], [ %.1580648677, %.thread739 ], [ %.1580648677, %.thread711 ], [ %.1580, %.thread719 ], [ %.0579, %.thread904 ]
  %.5650672693755 = phi i32 [ %.5650673, %610 ], [ %.5650673, %613 ], [ %.5650673, %604 ], [ %.5650673, %.thread739 ], [ %.5650673, %.thread711 ], [ %.5, %.thread719 ], [ %.5.ph, %.thread904 ]
  %.0553652668701751 = phi i32 [ %.0553652669, %610 ], [ %.0553652669, %613 ], [ %.0553652669, %604 ], [ %.0553652669, %.thread739 ], [ %.0553652669, %.thread711 ], [ %.0553, %.thread719 ], [ 0, %.thread904 ]
  %.2654664707746 = phi i32 [ %.2654665, %610 ], [ %.2654665, %613 ], [ %.2654665, %604 ], [ %.2654665, %.thread739 ], [ %.2654665, %.thread711 ], [ %.2, %.thread719 ], [ %.0, %.thread904 ]
  %615 = load ptr, ptr %9, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %615, i32 noundef 25, ptr noundef nonnull @.str.225, i32 noundef %.2654664707746)
  br label %622

616:                                              ; preds = %.thread711, %.thread739, %604, %610, %613
  %.not611 = icmp eq ptr %.0558651671, null
  br i1 %.not611, label %622, label %617

617:                                              ; preds = %616
  %618 = call i64 @wmem_strbuf_get_len(ptr noundef nonnull %.0558651671)
  %.not612 = icmp eq i64 %618, 0
  br i1 %.not612, label %622, label %619

619:                                              ; preds = %617
  %620 = load ptr, ptr %9, align 8
  %621 = call ptr @wmem_strbuf_get_str(ptr noundef nonnull %.0558651671)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %620, i32 noundef 25, ptr noundef nonnull @.str.243, ptr noundef %621)
  br label %622

622:                                              ; preds = %616, %617, %619, %614
  %.1580648676686756 = phi i16 [ %.1580648677, %616 ], [ %.1580648677, %617 ], [ %.1580648677, %619 ], [ %.1580648676686758, %614 ]
  %.5650672693753 = phi i32 [ %.5650673, %616 ], [ %.5650673, %617 ], [ %.5650673, %619 ], [ %.5650672693755, %614 ]
  %.0553652668701749 = phi i32 [ %.0553652669, %616 ], [ %.0553652669, %617 ], [ %.0553652669, %619 ], [ %.0553652668701751, %614 ]
  %.2654664707747 = phi i32 [ %.2654665, %616 ], [ %.2654665, %617 ], [ %.2654665, %619 ], [ %.2654664707746, %614 ]
  %623 = load i8, ptr @p_mul_reassemble, align 1, !range !8, !noundef !9
  %624 = trunc nuw i8 %623 to i1
  br i1 %624, label %625, label %648

625:                                              ; preds = %622
  %626 = getelementptr inbounds nuw i8, ptr %1, i64 272
  %627 = load i8, ptr %626, align 8, !range !8, !noundef !9
  %628 = icmp ne i32 %.0578, 0
  %or.cond49 = and i1 %204, %628
  br i1 %or.cond49, label %629, label %631

629:                                              ; preds = %625
  %630 = add nsw i32 %.0578, -1
  call void @fragment_start_seq_check(ptr noundef nonnull @p_mul_reassembly_table, ptr noundef %1, i32 noundef %.2654664707747, ptr noundef null, i32 noundef %630)
  br label %dissect_reassembled_data.exit

631:                                              ; preds = %625
  %632 = icmp eq i8 %13, 0
  br i1 %632, label %633, label %dissect_reassembled_data.exit

633:                                              ; preds = %631
  store i8 1, ptr %626, align 8
  %634 = zext i16 %.1580648676686756 to i32
  %635 = add nsw i32 %634, -1
  %636 = call ptr @fragment_add_seq_check(ptr noundef nonnull @p_mul_reassembly_table, ptr noundef %0, i32 noundef %.5650672693753, ptr noundef %1, i32 noundef %.2654664707747, ptr noundef null, i32 noundef %635, i32 noundef %.0553652668701749, i1 noundef zeroext true)
  %637 = call ptr @process_reassembled_data(ptr noundef %0, i32 noundef %.5650672693753, ptr noundef %1, ptr noundef nonnull @.str.244, ptr noundef %636, ptr noundef nonnull @p_mul_frag_items, ptr noundef null, ptr noundef %2)
  %.not613 = icmp eq ptr %636, null
  br i1 %.not613, label %640, label %638

638:                                              ; preds = %633
  %639 = load ptr, ptr %9, align 8
  call void @col_append_str(ptr noundef %639, i32 noundef 25, ptr noundef nonnull @.str.245)
  br label %640

640:                                              ; preds = %638, %633
  %.not614 = icmp eq ptr %637, null
  br i1 %.not614, label %dissect_reassembled_data.exit, label %641

641:                                              ; preds = %640
  %642 = load i32, ptr @decode_option, align 4
  switch i32 %642, label %646 [
    i32 1, label %643
    i32 2, label %645
  ]

643:                                              ; preds = %641
  %644 = call i32 @dissect_unknown_ber(ptr noundef %1, ptr noundef nonnull %637, i32 noundef 0, ptr noundef %2)
  br label %dissect_reassembled_data.exit

645:                                              ; preds = %641
  call void @dissect_cdt(ptr noundef nonnull %637, ptr noundef %1, ptr noundef %2)
  br label %dissect_reassembled_data.exit

646:                                              ; preds = %641
  %647 = call i32 @call_data_dissector(ptr noundef nonnull %637, ptr noundef %1, ptr noundef %2)
  br label %dissect_reassembled_data.exit

dissect_reassembled_data.exit:                    ; preds = %646, %645, %643, %640, %631, %629
  store i8 %627, ptr %626, align 8
  br label %648

648:                                              ; preds = %dissect_reassembled_data.exit, %622
  call void @proto_item_set_len(ptr noundef %15, i32 noundef %.5650672693753)
  %649 = zext i16 %20 to i32
  %650 = add i32 %.0553652668701749, %.5650672693753
  %.not615 = icmp eq i32 %650, %649
  br i1 %.not615, label %652, label %651

651:                                              ; preds = %648
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %22, ptr noundef nonnull @.str.246, i32 noundef %650)
  br label %.sink.split

652:                                              ; preds = %648
  %653 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %649)
  %654 = and i32 %653, 65535
  %.not616 = icmp eq i32 %654, 0
  br i1 %.not616, label %657, label %655

655:                                              ; preds = %652
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %22, ptr noundef nonnull @.str.247, i32 noundef %654)
  br label %.sink.split

.sink.split:                                      ; preds = %651, %655
  %ei_more_data.sink = phi ptr [ @ei_more_data, %655 ], [ @ei_length, %651 ]
  %656 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %22, ptr noundef nonnull %ei_more_data.sink)
  br label %657

657:                                              ; preds = %.sink.split, %652
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i32 %.5650672693753
}

; Function Attrs: null_pointer_is_valid
declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @expert_register_protocol(i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @register_init_routine(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable
define internal void @p_mul_init_routine() #2 {
  store i32 0, ptr @message_id_offset, align 4
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @reassembly_table_register(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_map_new_autoreset(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_epan_scope() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_file_scope() local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(argmem: read) uwtable
define internal i32 @p_mul_id_hash(ptr noundef readonly captures(none) %0) #3 {
  %2 = load i32, ptr %0, align 8
  ret i32 %2
}

; Function Attrs: mustprogress nofree norecurse nounwind null_pointer_is_valid sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define internal range(i32 0, 2) i32 @p_mul_id_hash_equal(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #4 {
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
declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @prefs_register_obsolete_preference(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @prefs_register_bool_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @prefs_register_enum_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_reg_handoff_p_mul() local_unnamed_addr #0 {
  %1 = load ptr, ptr @p_mul_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.197, i32 noundef 8192, ptr noundef %1)
  %2 = load ptr, ptr @p_mul_handle, align 8
  tail call void @dissector_add_uint_range_with_preference(ptr noundef nonnull @.str.198, ptr noundef nonnull @.str.199, ptr noundef %2)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @dissector_add_uint_range_with_preference(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @col_clear(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare zeroext i8 @tvb_get_uint8(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @expert_add_info(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_memdup(ptr noundef, ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare zeroext i16 @ip_checksum(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_boolean(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_get_ntohl(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_none_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @add_ack_analysis(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i8 noundef zeroext range(i8 0, 64) %4, ptr noundef readonly captures(none) %5, ptr noundef readonly captures(address_is_null) %6, i32 noundef %7, i32 noundef range(i32 0, -2147483648) %8) unnamed_addr #0 {
  %10 = alloca ptr, align 8
  %11 = alloca %struct.nstime_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store ptr null, ptr %10, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
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
  %28 = call noalias dereferenceable_or_null(32) ptr @wmem_alloc(ptr noundef %27, i64 noundef 32) #14
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
  %40 = call ptr @wmem_memdup(ptr noundef %30, ptr noundef %36, i64 noundef %39) #15
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
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_captured_length_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_strbuf_new(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @wmem_strbuf_append_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_bytes_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i64 @tvb_get_ntoh64(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint64_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @expert_add_info_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @col_append_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i64 @wmem_strbuf_get_len(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_strbuf_get_str(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @fragment_start_seq_check(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @fragment_add_seq_check(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @process_reassembled_data(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @proto_item_set_len(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @val_to_str_const(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_get_ptr(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_subtree(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @nstime_delta(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_time(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_expert(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_map_lookup(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc ptr @register_p_mul_id(ptr noundef %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i8 noundef zeroext range(i8 0, 64) %3, i32 noundef %4, i16 noundef zeroext %5, i32 noundef %6) unnamed_addr #0 {
  %8 = alloca %struct.nstime_t, align 8
  %9 = alloca %struct.nstime_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 276
  %11 = load i8, ptr %10, align 4
  %12 = and i8 %11, 1
  %.not = icmp eq i8 %12, 0
  br i1 %.not, label %13, label %204

13:                                               ; preds = %7
  %14 = zext nneg i8 %3 to i32
  %15 = icmp eq i8 %3, 0
  %16 = zext i16 %5 to i32
  %17 = icmp eq i16 %5, 0
  %or.cond = and i1 %15, %17
  br i1 %or.cond, label %204, label %18

18:                                               ; preds = %13
  call void @nstime_set_zero(ptr noundef nonnull %8)
  call void @nstime_set_zero(ptr noundef nonnull %9)
  %19 = call ptr @wmem_file_scope()
  %20 = call noalias dereferenceable_or_null(32) ptr @wmem_alloc(ptr noundef %19, i64 noundef 32) #14
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 57
  %24 = load i16, ptr %23, align 1
  %25 = and i16 %24, 8
  %.not146 = icmp eq i16 %25, 0
  br i1 %.not146, label %26, label %81

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
  %42 = call ptr @wmem_memdup(ptr noundef %32, ptr noundef %38, i64 noundef %41) #15
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
  %.not147 = icmp eq ptr %47, null
  br i1 %.not147, label %76, label %48

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
  %.not148 = icmp ne i32 %64, %63
  %or.cond159.not = select i1 %62, i1 %.not148, i1 false
  br label %65

65:                                               ; preds = %59, %48
  %.1 = phi i1 [ false, %48 ], [ %or.cond159.not, %59 ]
  %.not149 = icmp eq i16 %50, 0
  br i1 %.not149, label %.thread, label %66

66:                                               ; preds = %65
  store i16 %50, ptr %31, align 4
  %67 = load ptr, ptr @p_mul_id_hash_table, align 8
  %68 = call ptr @wmem_map_lookup(ptr noundef %67, ptr noundef %20)
  %.not150 = icmp eq ptr %68, null
  br i1 %.not150, label %81, label %.thread

.thread:                                          ; preds = %65, %66
  %.0137163 = phi ptr [ %68, %66 ], [ %47, %65 ]
  %69 = getelementptr inbounds nuw i8, ptr %.0137163, i64 4
  %70 = load i32, ptr %69, align 4
  %.not151 = icmp eq i32 %70, 0
  br i1 %.not151, label %71, label %74

71:                                               ; preds = %.thread
  %72 = getelementptr inbounds nuw i8, ptr %.0137163, i64 48
  %73 = load i32, ptr %72, align 8
  br label %74

74:                                               ; preds = %.thread, %71
  %.1133 = phi i32 [ %73, %71 ], [ %70, %.thread ]
  %75 = getelementptr inbounds nuw i8, ptr %.0137163, i64 56
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
  %.0134 = phi i32 [ 0, %18 ], [ %52, %74 ], [ %52, %66 ], [ %79, %77 ], [ 0, %76 ], [ 0, %26 ]
  %.0132 = phi i32 [ 0, %18 ], [ %.1133, %74 ], [ 0, %66 ], [ 0, %77 ], [ 0, %76 ], [ 0, %26 ]
  %.0131 = phi i1 [ false, %18 ], [ %.1, %74 ], [ %.1, %66 ], [ false, %77 ], [ false, %76 ], [ false, %26 ]
  %.0130 = phi i1 [ false, %18 ], [ true, %74 ], [ true, %66 ], [ true, %77 ], [ true, %76 ], [ false, %26 ]
  %82 = call ptr @wmem_file_scope()
  %83 = load i32, ptr @proto_p_mul, align 4
  %84 = call ptr @p_get_proto_data(ptr noundef %82, ptr noundef %0, i32 noundef %83, i32 noundef 0)
  %.not152 = icmp eq ptr %84, null
  br i1 %.not152, label %85, label %90

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
  %.not153 = icmp eq i16 %94, 0
  br i1 %.not153, label %95, label %198

95:                                               ; preds = %90
  store i32 %4, ptr %20, align 8
  %96 = getelementptr inbounds nuw i8, ptr %20, i64 4
  store i16 %5, ptr %96, align 4
  br i1 %.0130, label %copy_address_wmem.exit160, label %97

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
  br i1 %105, label %copy_address_wmem.exit160, label %106

106:                                              ; preds = %97
  %107 = sext i32 %102 to i64
  %108 = call ptr @wmem_memdup(ptr noundef %98, ptr noundef %104, i64 noundef %107) #15
  %109 = getelementptr inbounds nuw i8, ptr %20, i64 24
  store ptr %108, ptr %109, align 8
  %110 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store ptr %108, ptr %110, align 8
  %111 = getelementptr inbounds nuw i8, ptr %20, i64 12
  store i32 %102, ptr %111, align 4
  br label %copy_address_wmem.exit160

copy_address_wmem.exit160:                        ; preds = %106, %97, %95
  %112 = load ptr, ptr @p_mul_id_hash_table, align 8
  %113 = call ptr @wmem_map_lookup(ptr noundef %112, ptr noundef %20)
  %.not154 = icmp eq ptr %113, null
  %114 = icmp eq i8 %3, 1
  br i1 %.not154, label %148, label %115

115:                                              ; preds = %copy_address_wmem.exit160
  br i1 %114, label %116, label %135

116:                                              ; preds = %115
  %117 = icmp eq i32 %6, 0
  br i1 %117, label %118, label %184

118:                                              ; preds = %116
  %119 = getelementptr inbounds nuw i8, ptr %113, i64 128
  %120 = load ptr, ptr %119, align 8
  %121 = zext i32 %2 to i64
  %122 = inttoptr i64 %121 to ptr
  %123 = call ptr @wmem_map_lookup(ptr noundef %120, ptr noundef %122)
  %.not155 = icmp eq ptr %123, null
  br i1 %.not155, label %124, label %131

124:                                              ; preds = %118
  %125 = call ptr @wmem_file_scope()
  %126 = call noalias dereferenceable_or_null(8) ptr @wmem_alloc0(ptr noundef %125, i64 noundef 8) #14
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %128 = load i32, ptr %127, align 4
  store i32 %128, ptr %126, align 4
  %129 = load ptr, ptr %119, align 8
  %130 = call ptr @wmem_map_insert(ptr noundef %129, ptr noundef %122, ptr noundef %126)
  br label %184

131:                                              ; preds = %118
  %132 = getelementptr inbounds nuw i8, ptr %123, i64 4
  %133 = load i32, ptr %132, align 4
  %134 = add i32 %133, 1
  store i32 %134, ptr %132, align 4
  br label %184

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
  br i1 %15, label %145, label %184

145:                                              ; preds = %135
  %146 = getelementptr inbounds nuw i8, ptr %113, i64 72
  store i32 %.0132, ptr %146, align 8
  %147 = getelementptr inbounds nuw i8, ptr %113, i64 80
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %147, ptr noundef nonnull align 8 dereferenceable(16) %9, i64 16, i1 false)
  br label %184

148:                                              ; preds = %copy_address_wmem.exit160
  br i1 %114, label %.thread164, label %152

.thread164:                                       ; preds = %148
  %149 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %150 = load ptr, ptr %149, align 8
  %151 = call noalias dereferenceable_or_null(136) ptr @wmem_alloc0(ptr noundef %150, i64 noundef 136) #14
  store i32 %14, ptr %151, align 8
  br label %156

152:                                              ; preds = %148
  %153 = call ptr @wmem_file_scope()
  %154 = call noalias dereferenceable_or_null(136) ptr @wmem_alloc0(ptr noundef %153, i64 noundef 136) #14
  store i32 %14, ptr %154, align 8
  %155 = add nsw i8 %3, -1
  %or.cond11 = icmp ult i8 %155, 2
  br i1 %or.cond11, label %156, label %.thread169

156:                                              ; preds = %152, %.thread164
  %.2168 = phi ptr [ %151, %.thread164 ], [ %154, %152 ]
  %157 = call ptr @wmem_file_scope()
  %158 = call noalias ptr @wmem_map_new(ptr noundef %157, ptr noundef nonnull @g_direct_hash, ptr noundef nonnull @g_direct_equal)
  %159 = getelementptr inbounds nuw i8, ptr %.2168, i64 128
  store ptr %158, ptr %159, align 8
  br i1 %114, label %160, label %.thread169

160:                                              ; preds = %156
  %161 = call ptr @wmem_file_scope()
  %162 = call noalias dereferenceable_or_null(8) ptr @wmem_alloc0(ptr noundef %161, i64 noundef 8) #14
  %163 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %164 = load i32, ptr %163, align 4
  store i32 %164, ptr %162, align 4
  %165 = load ptr, ptr %159, align 8
  %166 = zext i32 %2 to i64
  %167 = inttoptr i64 %166 to ptr
  %168 = call ptr @wmem_map_insert(ptr noundef %165, ptr noundef %167, ptr noundef %162)
  br label %184

.thread169:                                       ; preds = %152, %156
  %.2167171 = phi ptr [ %.2168, %156 ], [ %154, %152 ]
  %169 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %170 = load i32, ptr %169, align 4
  %171 = getelementptr inbounds nuw i8, ptr %.2167171, i64 48
  store i32 %170, ptr %171, align 8
  %172 = getelementptr inbounds nuw i8, ptr %.2167171, i64 56
  %173 = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %172, ptr noundef nonnull align 8 dereferenceable(16) %173, i64 16, i1 false)
  %174 = getelementptr inbounds nuw i8, ptr %.2167171, i64 24
  store i32 %.0134, ptr %174, align 8
  %175 = getelementptr inbounds nuw i8, ptr %.2167171, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %175, ptr noundef nonnull align 8 dereferenceable(16) %8, i64 16, i1 false)
  %176 = getelementptr inbounds nuw i8, ptr %.2167171, i64 104
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %176, ptr noundef nonnull align 8 dereferenceable(16) %173, i64 16, i1 false)
  %177 = icmp ne i8 %3, 0
  %or.cond13 = select i1 %177, i1 true, i1 %.0131
  br i1 %or.cond13, label %181, label %178

178:                                              ; preds = %.thread169
  %179 = getelementptr inbounds nuw i8, ptr %.2167171, i64 72
  store i32 %.0132, ptr %179, align 8
  %180 = getelementptr inbounds nuw i8, ptr %.2167171, i64 80
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %180, ptr noundef nonnull align 8 dereferenceable(16) %9, i64 16, i1 false)
  br label %181

181:                                              ; preds = %178, %.thread169
  %182 = load ptr, ptr @p_mul_id_hash_table, align 8
  %183 = call ptr @wmem_map_insert(ptr noundef %182, ptr noundef %20, ptr noundef %.2167171)
  br label %184

184:                                              ; preds = %160, %181, %124, %131, %116, %145, %135
  %.1138 = phi ptr [ %113, %131 ], [ %113, %124 ], [ %113, %116 ], [ %113, %145 ], [ %113, %135 ], [ %.2168, %160 ], [ %.2167171, %181 ]
  %185 = call ptr @wmem_file_scope()
  %186 = call noalias dereferenceable_or_null(136) ptr @wmem_alloc(ptr noundef %185, i64 noundef 136) #14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 8 dereferenceable(136) %186, ptr noundef align 8 dereferenceable(136) %.1138, i64 136, i1 false)
  %187 = getelementptr inbounds nuw i8, ptr %.1138, i64 128
  %188 = load ptr, ptr %187, align 8
  %.not156 = icmp eq ptr %188, null
  br i1 %.not156, label %194, label %189

189:                                              ; preds = %184
  %190 = call ptr @wmem_file_scope()
  %191 = call noalias ptr @wmem_map_new(ptr noundef %190, ptr noundef nonnull @g_direct_hash, ptr noundef nonnull @g_direct_equal)
  %192 = getelementptr inbounds nuw i8, ptr %186, i64 128
  store ptr %191, ptr %192, align 8
  %193 = load ptr, ptr %187, align 8
  call void @wmem_map_foreach(ptr noundef %193, ptr noundef nonnull @copy_hashtable_data, ptr noundef %191)
  br label %194

194:                                              ; preds = %189, %184
  %195 = zext i32 %4 to i64
  %196 = inttoptr i64 %195 to ptr
  %197 = call ptr @wmem_map_insert(ptr noundef %.0, ptr noundef %196, ptr noundef %186)
  br label %202

198:                                              ; preds = %90
  %199 = zext i32 %4 to i64
  %200 = inttoptr i64 %199 to ptr
  %201 = call ptr @wmem_map_lookup(ptr noundef %.0, ptr noundef %200)
  br label %202

202:                                              ; preds = %198, %194
  %.0136 = phi ptr [ %201, %198 ], [ %186, %194 ]
  %.not157 = icmp eq ptr %.0136, null
  br i1 %.not157, label %203, label %204

203:                                              ; preds = %202
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.253, ptr noundef nonnull @.str.254, i32 noundef 510, ptr noundef nonnull @.str.255) #16
  unreachable

204:                                              ; preds = %202, %13, %7
  %.0135 = phi ptr [ null, %7 ], [ null, %13 ], [ %.0136, %202 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret ptr %.0135
}

; Function Attrs: null_pointer_is_valid allocsize(1)
declare noalias ptr @wmem_alloc(ptr noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid allocsize(2)
declare ptr @wmem_memdup(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: null_pointer_is_valid
declare void @nstime_set_zero(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: null_pointer_is_valid
declare ptr @p_get_proto_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_map_new(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind null_pointer_is_valid willreturn memory(none)
declare i32 @g_direct_hash(ptr noundef) #8

; Function Attrs: mustprogress nofree nosync nounwind null_pointer_is_valid willreturn memory(none)
declare i32 @g_direct_equal(ptr noundef, ptr noundef) #8

; Function Attrs: null_pointer_is_valid
declare void @p_add_proto_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid allocsize(1)
declare noalias ptr @wmem_alloc0(ptr noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_map_insert(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @wmem_map_foreach(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @copy_hashtable_data(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2) #0 {
  %4 = tail call ptr @wmem_file_scope()
  %5 = tail call noalias dereferenceable_or_null(8) ptr @wmem_alloc(ptr noundef %4, i64 noundef 8) #14
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
declare void @proto_report_dissector_bug(ptr noundef, ...) local_unnamed_addr #9

; Function Attrs: null_pointer_is_valid
declare i32 @dissect_unknown_ber(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @dissect_cdt(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @call_data_dissector(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.fshl.i32(i32, i32, i32) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.fshl.i16(i16, i16, i16) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.fshl.i8(i8, i8, i8) #11

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #12

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #13

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nounwind null_pointer_is_valid sspstrong willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { null_pointer_is_valid allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { null_pointer_is_valid allocsize(2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { mustprogress nofree nosync nounwind null_pointer_is_valid willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #13 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { allocsize(1) }
attributes #15 = { allocsize(2) }
attributes #16 = { noreturn }

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
