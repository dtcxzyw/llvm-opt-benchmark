; ModuleID = 'bench/wireshark/original/packet-p_mul.c.ll'
source_filename = "bench/wireshark/original/packet-p_mul.c.ll"
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
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }

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
@proto_p_mul = internal unnamed_addr global i32 0, align 4
@p_mul_handle = internal unnamed_addr global ptr null, align 8
@p_mul_reassembly_table = internal global %struct.reassembly_table zeroinitializer, align 8
@addresses_reassembly_table_functions = external constant %struct.reassembly_table_functions, align 8
@p_mul_id_hash_table = internal unnamed_addr global ptr null, align 8
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
@.str.260 = private unnamed_addr constant [5 x i8] c"none\00", align 1
@.str.261 = private unnamed_addr constant [12 x i8] c"No decoding\00", align 1
@.str.262 = private unnamed_addr constant [4 x i8] c"ber\00", align 1
@.str.263 = private unnamed_addr constant [18 x i8] c"BER encoded ASN.1\00", align 1
@.str.264 = private unnamed_addr constant [4 x i8] c"cdt\00", align 1
@.str.265 = private unnamed_addr constant [21 x i8] c"Compressed Data Type\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_p_mul() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.180, ptr noundef nonnull @.str.181, ptr noundef nonnull @.str.182) #12
  store i32 %1, ptr @proto_p_mul, align 4
  %2 = tail call ptr @register_dissector(ptr noundef nonnull @.str.182, ptr noundef nonnull @dissect_p_mul, i32 noundef %1) #12
  store ptr %2, ptr @p_mul_handle, align 8
  %3 = load i32, ptr @proto_p_mul, align 4
  tail call void @proto_register_field_array(i32 noundef %3, ptr noundef nonnull @proto_register_p_mul.hf, i32 noundef 68) #12
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_p_mul.ett, i32 noundef 11) #12
  %4 = load i32, ptr @proto_p_mul, align 4
  %5 = tail call ptr @expert_register_protocol(i32 noundef %4) #12
  tail call void @expert_register_field_array(ptr noundef %5, ptr noundef nonnull @proto_register_p_mul.ei, i32 noundef 14) #12
  tail call void @register_init_routine(ptr noundef nonnull @p_mul_init_routine) #12
  tail call void @reassembly_table_register(ptr noundef nonnull @p_mul_reassembly_table, ptr noundef nonnull @addresses_reassembly_table_functions) #12
  %6 = tail call ptr @wmem_epan_scope() #12
  %7 = tail call ptr @wmem_file_scope() #12
  %8 = tail call noalias ptr @wmem_map_new_autoreset(ptr noundef %6, ptr noundef %7, ptr noundef nonnull @p_mul_id_hash, ptr noundef nonnull @p_mul_id_hash_equal) #12
  store ptr %8, ptr @p_mul_id_hash_table, align 8
  %9 = load i32, ptr @proto_p_mul, align 4
  %10 = tail call ptr @prefs_register_protocol(i32 noundef %9, ptr noundef null) #12
  tail call void @prefs_register_obsolete_preference(ptr noundef %10, ptr noundef nonnull @.str.183) #12
  tail call void @prefs_register_obsolete_preference(ptr noundef %10, ptr noundef nonnull @.str.184) #12
  tail call void @prefs_register_obsolete_preference(ptr noundef %10, ptr noundef nonnull @.str.185) #12
  tail call void @prefs_register_obsolete_preference(ptr noundef %10, ptr noundef nonnull @.str.186) #12
  tail call void @prefs_register_bool_preference(ptr noundef %10, ptr noundef nonnull @.str.187, ptr noundef nonnull @.str.188, ptr noundef nonnull @.str.188, ptr noundef nonnull @p_mul_reassemble) #12
  tail call void @prefs_register_bool_preference(ptr noundef %10, ptr noundef nonnull @.str.189, ptr noundef nonnull @.str.190, ptr noundef nonnull @.str.191, ptr noundef nonnull @use_relative_msgid) #12
  tail call void @prefs_register_bool_preference(ptr noundef %10, ptr noundef nonnull @.str.192, ptr noundef nonnull @.str.193, ptr noundef nonnull @.str.194, ptr noundef nonnull @use_seq_ack_analysis) #12
  tail call void @prefs_register_enum_preference(ptr noundef %10, ptr noundef nonnull @.str.195, ptr noundef nonnull @.str.196, ptr noundef nonnull @.str.197, ptr noundef nonnull @decode_option, ptr noundef nonnull @decode_options, i32 noundef 0) #12
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_p_mul(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca %struct.nstime_t, align 8
  %7 = alloca %struct._address, align 8
  %8 = alloca %struct._address, align 8
  %9 = getelementptr inbounds i8, ptr %1, i64 8
  %10 = load ptr, ptr %9, align 8
  tail call void @col_set_str(ptr noundef %10, i32 noundef 34, ptr noundef nonnull @.str.181) #12
  %11 = load ptr, ptr %9, align 8
  tail call void @col_clear(ptr noundef %11, i32 noundef 25) #12
  %12 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 3) #12
  %13 = and i8 %12, 63
  %14 = load i32, ptr @proto_p_mul, align 4
  %15 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %14, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0) #12
  %16 = zext nneg i8 %13 to i32
  %17 = tail call ptr @val_to_str_const(i32 noundef %16, ptr noundef nonnull @pdu_vals, ptr noundef nonnull @.str.248) #12
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %15, ptr noundef nonnull @.str.213, ptr noundef %17) #12
  %18 = load i32, ptr @ett_p_mul, align 4
  %19 = tail call ptr @proto_item_add_subtree(ptr noundef %15, i32 noundef %18) #12
  %20 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 0) #12
  %21 = load i32, ptr @hf_length, align 4
  %22 = tail call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %21, ptr noundef %0, i32 noundef 0, i32 noundef 2, i32 noundef 0) #12
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
  %26 = tail call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %25, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef 0) #12
  %27 = load i32, ptr @hf_pdu_type, align 4
  %28 = tail call ptr @val_to_str_const(i32 noundef %16, ptr noundef nonnull @pdu_vals, ptr noundef nonnull @.str.248) #12
  %29 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %19, i32 noundef %27, ptr noundef %0, i32 noundef 3, i32 noundef 1, i32 noundef %16, ptr noundef nonnull @.str.214, ptr noundef %28, i32 noundef %16) #12
  %30 = load i32, ptr @ett_pdu_type, align 4
  %31 = tail call ptr @proto_item_add_subtree(ptr noundef %29, i32 noundef %30) #12
  %32 = icmp eq i8 %13, 3
  br i1 %32, label %33, label %35

33:                                               ; preds = %24
  %34 = tail call ptr @expert_add_info(ptr noundef nonnull %1, ptr noundef %29, ptr noundef nonnull @ei_message_discarded) #12
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
  %39 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 3) #12
  %40 = load i32, ptr @hf_map_first, align 4
  %41 = tail call ptr @proto_tree_add_item(ptr noundef %31, i32 noundef %40, ptr noundef %0, i32 noundef 3, i32 noundef 1, i32 noundef 0) #12
  %42 = load i32, ptr @hf_map_last, align 4
  %43 = tail call ptr @proto_tree_add_item(ptr noundef %31, i32 noundef %42, ptr noundef %0, i32 noundef 3, i32 noundef 1, i32 noundef 0) #12
  %.not = icmp sgt i8 %39, -1
  br i1 %.not, label %44, label %45

44:                                               ; preds = %38
  %.not598 = icmp ult i8 %39, 64
  br i1 %.not598, label %49, label %45

45:                                               ; preds = %44, %38
  %46 = phi ptr [ @.str.4, %44 ], [ @.str.216, %38 ]
  %47 = and i8 %39, 64
  %.not599 = icmp eq i8 %47, 0
  %48 = select i1 %.not599, ptr @.str.6, ptr @.str.217
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %29, ptr noundef nonnull @.str.215, ptr noundef nonnull %46, ptr noundef nonnull %48) #12
  br label %53

49:                                               ; preds = %44
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %29, ptr noundef nonnull @.str.218) #12
  br label %53

50:                                               ; preds = %35
  %51 = load i32, ptr @hf_map_unused, align 4
  %52 = tail call ptr @proto_tree_add_item(ptr noundef %31, i32 noundef %51, ptr noundef %0, i32 noundef 3, i32 noundef 1, i32 noundef 0) #12
  br label %53

53:                                               ; preds = %45, %49, %50
  %54 = load i32, ptr @hf_pdu_type_value, align 4
  %55 = tail call ptr @proto_tree_add_item(ptr noundef %31, i32 noundef %54, ptr noundef %0, i32 noundef 3, i32 noundef 1, i32 noundef 0) #12
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
  %58 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 4) #12
  %59 = load i32, ptr @hf_no_pdus, align 4
  %60 = tail call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %59, ptr noundef %0, i32 noundef 4, i32 noundef 2, i32 noundef 0) #12
  %61 = zext i16 %58 to i32
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %15, ptr noundef nonnull @.str.219, i32 noundef %61) #12
  br label %78

62:                                               ; preds = %53
  %63 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 4) #12
  %64 = load i32, ptr @hf_seq_no, align 4
  %65 = tail call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %64, ptr noundef %0, i32 noundef 4, i32 noundef 2, i32 noundef 0) #12
  %66 = zext i16 %63 to i32
  %67 = icmp eq i16 %63, 0
  br i1 %67, label %68, label %70

68:                                               ; preds = %62
  %69 = tail call ptr @expert_add_info(ptr noundef nonnull %1, ptr noundef %65, ptr noundef nonnull @ei_illegal_seq_no) #12
  br label %70

70:                                               ; preds = %68, %62
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %15, ptr noundef nonnull @.str.220, i32 noundef %66) #12
  br label %78

71:                                               ; preds = %53
  %72 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 4) #12
  %73 = load i32, ptr @hf_count_of_dest, align 4
  %74 = tail call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %73, ptr noundef %0, i32 noundef 4, i32 noundef 2, i32 noundef 0) #12
  br label %78

75:                                               ; preds = %53
  %76 = load i32, ptr @hf_unused16, align 4
  %77 = tail call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %76, ptr noundef %0, i32 noundef 4, i32 noundef 2, i32 noundef 0) #12
  br label %78

78:                                               ; preds = %75, %71, %70, %57
  %.0577 = phi i16 [ 0, %75 ], [ 0, %71 ], [ %63, %70 ], [ 0, %57 ]
  %.0576 = phi i16 [ 0, %75 ], [ 0, %71 ], [ 0, %70 ], [ %58, %57 ]
  %.0549 = phi i16 [ 0, %75 ], [ %72, %71 ], [ 0, %70 ], [ 0, %57 ]
  %79 = load i32, ptr @hf_checksum, align 4
  %80 = tail call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %79, ptr noundef %0, i32 noundef 6, i32 noundef 2, i32 noundef 0) #12
  %81 = load i32, ptr @ett_checksum, align 4
  %82 = tail call ptr @proto_item_add_subtree(ptr noundef %80, i32 noundef %81) #12
  %83 = tail call i32 @tvb_captured_length(ptr noundef %0) #12
  %84 = getelementptr inbounds i8, ptr %1, i64 408
  %85 = load ptr, ptr %84, align 8
  %.mask = and i32 %83, 65535
  %86 = zext nneg i32 %.mask to i64
  %87 = tail call ptr @tvb_memdup(ptr noundef %85, ptr noundef %0, i32 noundef 0, i64 noundef %86) #12
  %88 = icmp ugt i32 %.mask, 7
  br i1 %88, label %89, label %92

89:                                               ; preds = %78
  %90 = getelementptr i8, ptr %87, i64 6
  store i8 0, ptr %90, align 1
  %91 = getelementptr i8, ptr %87, i64 7
  store i8 0, ptr %91, align 1
  br label %92

92:                                               ; preds = %89, %78
  %93 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 6) #12
  %94 = tail call zeroext i16 @ip_checksum(ptr noundef %87, i32 noundef %.mask) #12
  %95 = tail call zeroext i16 @ip_checksum(ptr noundef %87, i32 noundef %.mask) #12
  %96 = tail call i16 @llvm.fshl.i16(i16 %95, i16 %94, i16 8)
  %.not600 = icmp eq i16 %96, %93
  br i1 %.not600, label %.thread642, label %97

97:                                               ; preds = %92
  %98 = icmp ult i32 %.mask, 8
  br i1 %98, label %133, label %99

99:                                               ; preds = %97
  %100 = trunc i32 %83 to i16
  %101 = add i16 %100, -7
  %102 = getelementptr i8, ptr %87, i64 %86
  %103 = icmp ugt ptr %102, %87
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
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !4

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
  %.not755 = icmp eq i16 %.0.i, %93
  br i1 %.not755, label %134, label %149

134:                                              ; preds = %133
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %80, ptr noundef nonnull @.str.221) #12
  br label %.thread642

.thread642:                                       ; preds = %92, %134
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %80, ptr noundef nonnull @.str.222) #12
  %135 = load i32, ptr @hf_checksum_good, align 4
  %136 = tail call ptr @proto_tree_add_boolean(ptr noundef %82, i32 noundef %135, ptr noundef %0, i32 noundef 6, i32 noundef 2, i64 noundef 1) #12
  %.not.i = icmp eq ptr %136, null
  br i1 %.not.i, label %proto_item_set_generated.exit, label %137

137:                                              ; preds = %.thread642
  %138 = getelementptr inbounds i8, ptr %136, i64 32
  %139 = load ptr, ptr %138, align 8
  %.not5.i = icmp eq ptr %139, null
  br i1 %.not5.i, label %proto_item_set_generated.exit, label %140

140:                                              ; preds = %137
  %141 = getelementptr inbounds i8, ptr %139, i64 28
  %142 = load i32, ptr %141, align 4
  %143 = or i32 %142, 2
  store i32 %143, ptr %141, align 4
  br label %proto_item_set_generated.exit

proto_item_set_generated.exit:                    ; preds = %.thread642, %137, %140
  %144 = load i32, ptr @hf_checksum_bad, align 4
  %145 = tail call ptr @proto_tree_add_boolean(ptr noundef %82, i32 noundef %144, ptr noundef %0, i32 noundef 6, i32 noundef 2, i64 noundef 0) #12
  %.not.i623 = icmp eq ptr %145, null
  br i1 %.not.i623, label %proto_item_set_generated.exit625, label %146

146:                                              ; preds = %proto_item_set_generated.exit
  %147 = getelementptr inbounds i8, ptr %145, i64 32
  %148 = load ptr, ptr %147, align 8
  %.not5.i624 = icmp eq ptr %148, null
  br i1 %.not5.i624, label %proto_item_set_generated.exit625, label %proto_item_set_generated.exit625.sink.split

149:                                              ; preds = %133
  %150 = zext i16 %96 to i32
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %80, ptr noundef nonnull @.str.223, i32 noundef %150) #12
  %151 = tail call ptr @expert_add_info(ptr noundef %1, ptr noundef %80, ptr noundef nonnull @ei_checksum_bad) #12
  %152 = load i32, ptr @hf_checksum_good, align 4
  %153 = tail call ptr @proto_tree_add_boolean(ptr noundef %82, i32 noundef %152, ptr noundef %0, i32 noundef 6, i32 noundef 2, i64 noundef 0) #12
  %.not.i626 = icmp eq ptr %153, null
  br i1 %.not.i626, label %proto_item_set_generated.exit628, label %154

154:                                              ; preds = %149
  %155 = getelementptr inbounds i8, ptr %153, i64 32
  %156 = load ptr, ptr %155, align 8
  %.not5.i627 = icmp eq ptr %156, null
  br i1 %.not5.i627, label %proto_item_set_generated.exit628, label %157

157:                                              ; preds = %154
  %158 = getelementptr inbounds i8, ptr %156, i64 28
  %159 = load i32, ptr %158, align 4
  %160 = or i32 %159, 2
  store i32 %160, ptr %158, align 4
  br label %proto_item_set_generated.exit628

proto_item_set_generated.exit628:                 ; preds = %149, %154, %157
  %161 = load i32, ptr @hf_checksum_bad, align 4
  %162 = tail call ptr @proto_tree_add_boolean(ptr noundef %82, i32 noundef %161, ptr noundef %0, i32 noundef 6, i32 noundef 2, i64 noundef 1) #12
  %.not.i629 = icmp eq ptr %162, null
  br i1 %.not.i629, label %proto_item_set_generated.exit625, label %163

163:                                              ; preds = %proto_item_set_generated.exit628
  %164 = getelementptr inbounds i8, ptr %162, i64 32
  %165 = load ptr, ptr %164, align 8
  %.not5.i630 = icmp eq ptr %165, null
  br i1 %.not5.i630, label %proto_item_set_generated.exit625, label %proto_item_set_generated.exit625.sink.split

proto_item_set_generated.exit625.sink.split:      ; preds = %163, %146
  %.sink859 = phi ptr [ %148, %146 ], [ %165, %163 ]
  %166 = getelementptr inbounds i8, ptr %.sink859, i64 28
  %167 = load i32, ptr %166, align 4
  %168 = or i32 %167, 2
  store i32 %168, ptr %166, align 4
  br label %proto_item_set_generated.exit625

proto_item_set_generated.exit625:                 ; preds = %proto_item_set_generated.exit625.sink.split, %163, %proto_item_set_generated.exit628, %146, %proto_item_set_generated.exit
  %169 = icmp eq i8 %13, 1
  %170 = tail call ptr @tvb_get_ptr(ptr noundef %0, i32 noundef 8, i32 noundef 4) #12
  br i1 %169, label %171, label %180

171:                                              ; preds = %proto_item_set_generated.exit625
  store i32 2, ptr %8, align 8
  %172 = getelementptr inbounds i8, ptr %8, i64 4
  store i32 4, ptr %172, align 4
  %173 = getelementptr inbounds i8, ptr %8, i64 8
  store ptr %170, ptr %173, align 8
  %174 = getelementptr inbounds i8, ptr %8, i64 16
  store ptr null, ptr %174, align 8
  %175 = load i32, ptr @hf_source_id_ack, align 4
  %176 = tail call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %175, ptr noundef %0, i32 noundef 8, i32 noundef 4, i32 noundef 0) #12
  %177 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 12) #12
  %178 = load i32, ptr @hf_ack_count, align 4
  %179 = tail call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %178, ptr noundef %0, i32 noundef 12, i32 noundef 2, i32 noundef 0) #12
  br label %201

180:                                              ; preds = %proto_item_set_generated.exit625
  store i32 2, ptr %7, align 8
  %181 = getelementptr inbounds i8, ptr %7, i64 4
  store i32 4, ptr %181, align 4
  %182 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr %170, ptr %182, align 8
  %183 = getelementptr inbounds i8, ptr %7, i64 16
  store ptr null, ptr %183, align 8
  %184 = load i32, ptr @hf_source_id, align 4
  %185 = tail call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %184, ptr noundef %0, i32 noundef 8, i32 noundef 4, i32 noundef 0) #12
  %186 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 12) #12
  %187 = load i32, ptr @use_relative_msgid, align 4
  %.not602 = icmp eq i32 %187, 0
  br i1 %.not602, label %197, label %188

188:                                              ; preds = %180
  %189 = load i32, ptr @message_id_offset, align 4
  %190 = icmp eq i32 %189, 0
  br i1 %190, label %191, label %192

191:                                              ; preds = %188
  store i32 %186, ptr @message_id_offset, align 4
  br label %192

192:                                              ; preds = %191, %188
  %193 = phi i32 [ %186, %191 ], [ %189, %188 ]
  %194 = sub i32 %186, %193
  %195 = load i32, ptr @hf_message_id, align 4
  %196 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %19, i32 noundef %195, ptr noundef %0, i32 noundef 12, i32 noundef 4, i32 noundef %194, ptr noundef nonnull @.str.224, i32 noundef %194) #12
  br label %200

197:                                              ; preds = %180
  %198 = load i32, ptr @hf_message_id, align 4
  %199 = tail call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %198, ptr noundef %0, i32 noundef 12, i32 noundef 4, i32 noundef 0) #12
  br label %200

200:                                              ; preds = %197, %192
  %.0 = phi i32 [ %194, %192 ], [ %186, %197 ]
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %15, ptr noundef nonnull @.str.225, i32 noundef %.0) #12
  br label %201

201:                                              ; preds = %200, %171
  %.0557 = phi i32 [ 14, %171 ], [ 16, %200 ]
  %.1550 = phi i16 [ %177, %171 ], [ %.0549, %200 ]
  %.1 = phi i32 [ 0, %171 ], [ %.0, %200 ]
  %202 = icmp eq i8 %13, 2
  %203 = add nsw i8 %13, -2
  %204 = tail call i8 @llvm.fshl.i8(i8 %203, i8 %203, i8 7)
  switch i8 %204, label %209 [
    i8 11, label %205
    i8 8, label %205
    i8 3, label %205
    i8 1, label %205
    i8 0, label %205
  ]

205:                                              ; preds = %201, %201, %201, %201, %201
  %206 = load i32, ptr @hf_expiry_time, align 4
  %207 = tail call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %206, ptr noundef %0, i32 noundef %.0557, i32 noundef 4, i32 noundef 18) #12
  %208 = add nuw nsw i32 %.0557, 4
  br label %209

209:                                              ; preds = %201, %205
  %.1558 = phi i32 [ %208, %205 ], [ %.0557, %201 ]
  switch i8 %13, label %225 [
    i8 24, label %210
    i8 8, label %210
  ]

210:                                              ; preds = %209, %209
  %211 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.1558) #12
  %212 = load i32, ptr @hf_fec_len, align 4
  %213 = tail call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %212, ptr noundef %0, i32 noundef %.1558, i32 noundef 1, i32 noundef 0) #12
  %214 = add nuw nsw i32 %.1558, 1
  %215 = load i32, ptr @hf_fec_id, align 4
  %216 = tail call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %215, ptr noundef %0, i32 noundef %214, i32 noundef 1, i32 noundef 0) #12
  %217 = add nuw nsw i32 %.1558, 2
  %.not603 = icmp eq i8 %211, 0
  br i1 %.not603, label %225, label %218

218:                                              ; preds = %210
  %219 = zext i8 %211 to i32
  %220 = load i32, ptr @hf_fec_parameters, align 4
  %221 = icmp eq i8 %211, 1
  %222 = select i1 %221, ptr @.str.200, ptr @.str.227
  %223 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %19, i32 noundef %220, ptr noundef %0, i32 noundef %217, i32 noundef %219, ptr noundef nonnull @.str.226, i32 noundef %219, ptr noundef nonnull %222) #12
  %224 = add nuw nsw i32 %217, %219
  br label %225

225:                                              ; preds = %209, %210, %218
  %.2559 = phi i32 [ %224, %218 ], [ %217, %210 ], [ %.1558, %209 ]
  switch i8 %13, label %.loopexit756 [
    i8 2, label %226
    i8 18, label %226
    i8 8, label %226
    i8 24, label %226
    i8 0, label %268
    i8 1, label %277
    i8 3, label %399
    i8 4, label %400
    i8 5, label %.thread660
    i8 6, label %.thread660
    i8 7, label %.thread660
  ]

226:                                              ; preds = %225, %225, %225, %225
  %227 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %.2559) #12
  %228 = load i32, ptr @hf_count_of_dest, align 4
  %229 = tail call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %228, ptr noundef %0, i32 noundef %.2559, i32 noundef 2, i32 noundef 0) #12
  %230 = add nuw nsw i32 %.2559, 2
  %231 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %230) #12
  %232 = load i32, ptr @hf_length_of_res, align 4
  %233 = tail call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %232, ptr noundef %0, i32 noundef %230, i32 noundef 2, i32 noundef 0) #12
  %234 = add nuw nsw i32 %.2559, 4
  %235 = zext i16 %227 to i32
  %.not788 = icmp eq i16 %227, 0
  br i1 %.not788, label %._crit_edge782, label %.lr.ph781

.lr.ph781:                                        ; preds = %226
  %236 = zext i16 %231 to i32
  %237 = add nuw nsw i32 %236, 8
  %238 = getelementptr inbounds i8, ptr %8, i64 4
  %239 = getelementptr inbounds i8, ptr %8, i64 8
  %240 = getelementptr inbounds i8, ptr %8, i64 16
  %.not610 = icmp eq i16 %231, 0
  %241 = icmp eq i16 %231, 1
  %242 = select i1 %241, ptr @.str.200, ptr @.str.227
  br label %243

243:                                              ; preds = %.lr.ph781, %263
  %.3560779 = phi i32 [ %234, %.lr.ph781 ], [ %.4561, %263 ]
  %.0573778 = phi i32 [ 0, %.lr.ph781 ], [ %245, %263 ]
  %244 = load i32, ptr @hf_dest_entry, align 4
  %245 = add nuw nsw i32 %.0573778, 1
  %246 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %19, i32 noundef %244, ptr noundef %0, i32 noundef %.3560779, i32 noundef %237, ptr noundef nonnull @.str.228, i32 noundef %245) #12
  %247 = load i32, ptr @ett_dest_entry, align 4
  %248 = call ptr @proto_item_add_subtree(ptr noundef %246, i32 noundef %247) #12
  %249 = call ptr @tvb_get_ptr(ptr noundef %0, i32 noundef %.3560779, i32 noundef 4) #12
  store i32 2, ptr %8, align 8
  store i32 4, ptr %238, align 4
  store ptr %249, ptr %239, align 8
  store ptr null, ptr %240, align 8
  %250 = load i32, ptr @hf_dest_id, align 4
  %251 = call ptr @proto_tree_add_item(ptr noundef %248, i32 noundef %250, ptr noundef %0, i32 noundef %.3560779, i32 noundef 4, i32 noundef 0) #12
  %252 = add i32 %.3560779, 4
  %253 = load i32, ptr @hf_msg_seq_no, align 4
  %254 = call ptr @proto_tree_add_item(ptr noundef %248, i32 noundef %253, ptr noundef %0, i32 noundef %252, i32 noundef 4, i32 noundef 0) #12
  %255 = add i32 %.3560779, 8
  br i1 %.not610, label %260, label %256

256:                                              ; preds = %243
  %257 = load i32, ptr @hf_sym_key, align 4
  %258 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %248, i32 noundef %257, ptr noundef %0, i32 noundef %255, i32 noundef %236, ptr noundef nonnull @.str.229, i32 noundef %236, ptr noundef nonnull %242) #12
  %259 = add i32 %255, %236
  br label %260

260:                                              ; preds = %256, %243
  %.4561 = phi i32 [ %259, %256 ], [ %255, %243 ]
  %261 = load i32, ptr @use_seq_ack_analysis, align 4
  %.not611 = icmp eq i32 %261, 0
  br i1 %.not611, label %263, label %262

262:                                              ; preds = %260
  call fastcc void @add_ack_analysis(ptr noundef %0, ptr noundef %1, ptr noundef %248, i32 noundef %.4561, i8 noundef zeroext %13, ptr noundef nonnull %7, ptr noundef nonnull %8, i32 noundef %.1, i32 noundef 0)
  br label %263

263:                                              ; preds = %260, %262
  %exitcond790.not = icmp eq i32 %245, %235
  br i1 %exitcond790.not, label %._crit_edge782, label %243, !llvm.loop !6

._crit_edge782:                                   ; preds = %263, %226
  %.3560.lcssa = phi i32 [ %234, %226 ], [ %.4561, %263 ]
  %264 = load i32, ptr @use_seq_ack_analysis, align 4
  %265 = icmp ne i32 %264, 0
  %or.cond16 = select i1 %.not788, i1 %265, i1 false
  br i1 %or.cond16, label %266, label %267

266:                                              ; preds = %._crit_edge782
  call fastcc void @add_ack_analysis(ptr noundef %0, ptr noundef %1, ptr noundef %19, i32 noundef %.3560.lcssa, i8 noundef zeroext %13, ptr noundef nonnull %7, ptr noundef null, i32 noundef %.1, i32 noundef 0)
  br label %267

267:                                              ; preds = %266, %._crit_edge782
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %15, ptr noundef nonnull @.str.230, i32 noundef %235) #12
  br label %.loopexit756

268:                                              ; preds = %225
  %269 = tail call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef %.2559) #12
  %270 = trunc i32 %269 to i16
  %271 = load i32, ptr @hf_data_fragment, align 4
  %272 = and i32 %269, 65535
  %273 = zext i16 %.0577 to i32
  %274 = icmp eq i32 %272, 1
  %275 = select i1 %274, ptr @.str.200, ptr @.str.227
  %276 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %19, i32 noundef %271, ptr noundef %0, i32 noundef %.2559, i32 noundef %272, ptr noundef nonnull @.str.231, i32 noundef %273, i32 noundef %272, ptr noundef nonnull %275) #12
  br label %.loopexit756

277:                                              ; preds = %225
  %278 = load ptr, ptr %84, align 8
  %279 = tail call noalias ptr @wmem_strbuf_new(ptr noundef %278, ptr noundef nonnull @.str.200) #12
  %280 = zext i16 %.1550 to i32
  %.not786 = icmp eq i16 %.1550, 0
  br i1 %.not786, label %._crit_edge, label %.lr.ph773

.lr.ph773:                                        ; preds = %277
  %281 = getelementptr inbounds i8, ptr %7, i64 4
  %282 = getelementptr inbounds i8, ptr %7, i64 8
  %283 = getelementptr inbounds i8, ptr %7, i64 16
  br label %284

284:                                              ; preds = %.lr.ph773, %374
  %.5772 = phi i32 [ %.2559, %.lr.ph773 ], [ %.8, %374 ]
  %.0562771 = phi i32 [ 0, %.lr.ph773 ], [ %.3565, %374 ]
  %.0566770 = phi i32 [ 0, %.lr.ph773 ], [ %.5571, %374 ]
  %.1574769 = phi i32 [ 0, %.lr.ph773 ], [ %288, %374 ]
  %285 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %.5772) #12
  %286 = load i32, ptr @hf_ack_entry, align 4
  %287 = zext i16 %285 to i32
  %288 = add nuw nsw i32 %.1574769, 1
  %289 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %19, i32 noundef %286, ptr noundef %0, i32 noundef %.5772, i32 noundef %287, ptr noundef nonnull @.str.232, i32 noundef %288) #12
  %290 = load i32, ptr @ett_ack_entry, align 4
  %291 = call ptr @proto_item_add_subtree(ptr noundef %289, i32 noundef %290) #12
  %292 = load i32, ptr @hf_ack_length, align 4
  %293 = call ptr @proto_tree_add_item(ptr noundef %291, i32 noundef %292, ptr noundef %0, i32 noundef %.5772, i32 noundef 2, i32 noundef 0) #12
  %294 = add i32 %.5772, 2
  %295 = icmp ult i16 %285, 10
  br i1 %295, label %296, label %298

296:                                              ; preds = %284
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %293, ptr noundef nonnull @.str.233) #12
  %297 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %293, ptr noundef nonnull @ei_ack_length) #12
  br label %298

298:                                              ; preds = %296, %284
  %299 = call ptr @tvb_get_ptr(ptr noundef %0, i32 noundef %294, i32 noundef 4) #12
  store i32 2, ptr %7, align 8
  store i32 4, ptr %281, align 4
  store ptr %299, ptr %282, align 8
  store ptr null, ptr %283, align 8
  %300 = load i32, ptr @hf_source_id, align 4
  %301 = call ptr @proto_tree_add_item(ptr noundef %291, i32 noundef %300, ptr noundef %0, i32 noundef %294, i32 noundef 4, i32 noundef 0) #12
  %302 = add i32 %.5772, 6
  %303 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %302) #12
  %304 = load i32, ptr @use_relative_msgid, align 4
  %.not605 = icmp eq i32 %304, 0
  br i1 %.not605, label %314, label %305

305:                                              ; preds = %298
  %306 = load i32, ptr @message_id_offset, align 4
  %307 = icmp eq i32 %306, 0
  br i1 %307, label %308, label %309

308:                                              ; preds = %305
  store i32 %303, ptr @message_id_offset, align 4
  br label %309

309:                                              ; preds = %308, %305
  %310 = phi i32 [ %303, %308 ], [ %306, %305 ]
  %311 = sub i32 %303, %310
  %312 = load i32, ptr @hf_message_id, align 4
  %313 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %291, i32 noundef %312, ptr noundef %0, i32 noundef %302, i32 noundef 4, i32 noundef %311, ptr noundef nonnull @.str.224, i32 noundef %311) #12
  br label %317

314:                                              ; preds = %298
  %315 = load i32, ptr @hf_message_id, align 4
  %316 = call ptr @proto_tree_add_item(ptr noundef %291, i32 noundef %315, ptr noundef %0, i32 noundef %302, i32 noundef 4, i32 noundef 0) #12
  br label %317

317:                                              ; preds = %314, %309
  %.3 = phi i32 [ %311, %309 ], [ %303, %314 ]
  %318 = add i32 %.5772, 10
  %319 = icmp eq i32 %.1574769, 0
  %.str.234..str.235 = select i1 %319, ptr @.str.234, ptr @.str.235
  call void (ptr, ptr, ...) @wmem_strbuf_append_printf(ptr noundef %279, ptr noundef nonnull %.str.234..str.235, i32 noundef %.3) #12
  %320 = icmp ugt i16 %285, 10
  br i1 %320, label %321, label %.loopexit

321:                                              ; preds = %317
  %322 = add nsw i32 %287, -10
  %323 = lshr i32 %322, 1
  %.not787 = icmp ult i32 %322, 2
  br i1 %.not787, label %.loopexit, label %.lr.ph765

.lr.ph765:                                        ; preds = %321
  %324 = add nsw i32 %323, -2
  br label %325

325:                                              ; preds = %.lr.ph765, %369
  %.0551764 = phi i16 [ 0, %.lr.ph765 ], [ %.1552, %369 ]
  %.6763 = phi i32 [ %318, %.lr.ph765 ], [ %.7, %369 ]
  %.1563762 = phi i32 [ 0, %.lr.ph765 ], [ %370, %369 ]
  %.1567761 = phi i32 [ %.0566770, %.lr.ph765 ], [ %.4570, %369 ]
  %326 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %.6763) #12
  %327 = zext i16 %326 to i32
  %.not607 = icmp ne i16 %326, 0
  %328 = icmp slt i32 %.1563762, %324
  %or.cond = select i1 %.not607, i1 %328, i1 false
  %329 = add i32 %.6763, 2
  br i1 %or.cond, label %330, label %358

330:                                              ; preds = %325
  %331 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %329) #12
  %332 = icmp eq i16 %331, 0
  br i1 %332, label %335, label %.thread

.thread:                                          ; preds = %330
  %333 = load i32, ptr @hf_miss_seq_no, align 4
  %334 = call ptr @proto_tree_add_item(ptr noundef %291, i32 noundef %333, ptr noundef %0, i32 noundef %.6763, i32 noundef 2, i32 noundef 0) #12
  br label %364

335:                                              ; preds = %330
  %336 = add i32 %.6763, 4
  %337 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %336) #12
  %338 = load i32, ptr @hf_miss_seq_range, align 4
  %339 = zext i16 %337 to i32
  %340 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_bytes_format_value(ptr noundef %291, i32 noundef %338, ptr noundef %0, i32 noundef %.6763, i32 noundef 6, ptr noundef null, ptr noundef nonnull @.str.236, i32 noundef %327, i32 noundef %339) #12
  %.not609 = icmp ult i16 %326, %337
  br i1 %.not609, label %343, label %341

341:                                              ; preds = %335
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %340, ptr noundef nonnull @.str.237) #12
  %342 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %340, ptr noundef nonnull @ei_miss_seq_range) #12
  br label %355

343:                                              ; preds = %335
  %344 = load i32, ptr @ett_range_entry, align 4
  %345 = call ptr @proto_item_add_subtree(ptr noundef %340, i32 noundef %344) #12
  %346 = load i32, ptr @hf_miss_seq_range_from, align 4
  %347 = call ptr @proto_tree_add_item(ptr noundef %345, i32 noundef %346, ptr noundef %0, i32 noundef %.6763, i32 noundef 2, i32 noundef 0) #12
  %348 = load i32, ptr @hf_miss_seq_range_delimiter, align 4
  %349 = call ptr @proto_tree_add_item(ptr noundef %345, i32 noundef %348, ptr noundef %0, i32 noundef %329, i32 noundef 2, i32 noundef 0) #12
  %350 = load i32, ptr @hf_miss_seq_range_to, align 4
  %351 = call ptr @proto_tree_add_item(ptr noundef %345, i32 noundef %350, ptr noundef %0, i32 noundef %336, i32 noundef 2, i32 noundef 0) #12
  %352 = add i32 %.1567761, 1
  %353 = sub i32 %352, %327
  %354 = add i32 %353, %339
  br label %355

355:                                              ; preds = %343, %341
  %.2568 = phi i32 [ %.1567761, %341 ], [ %354, %343 ]
  %356 = add i32 %.6763, 6
  %357 = add nsw i32 %.1563762, 2
  br label %369

358:                                              ; preds = %325
  %359 = load i32, ptr @hf_miss_seq_no, align 4
  %360 = call ptr @proto_tree_add_item(ptr noundef %291, i32 noundef %359, ptr noundef %0, i32 noundef %.6763, i32 noundef 2, i32 noundef 0) #12
  %361 = icmp eq i16 %326, 0
  br i1 %361, label %362, label %364

362:                                              ; preds = %358
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %360, ptr noundef nonnull @.str.237) #12
  %363 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %360, ptr noundef nonnull @ei_miss_seq_no) #12
  br label %369

364:                                              ; preds = %.thread, %358
  %365 = phi ptr [ %334, %.thread ], [ %360, %358 ]
  %.not608 = icmp ugt i16 %326, %.0551764
  br i1 %.not608, label %367, label %366

366:                                              ; preds = %364
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %365, ptr noundef nonnull @.str.238) #12
  br label %369

367:                                              ; preds = %364
  %368 = add i32 %.1567761, 1
  br label %369

369:                                              ; preds = %362, %367, %366, %355
  %.4570 = phi i32 [ %.2568, %355 ], [ %.1567761, %362 ], [ %.1567761, %366 ], [ %368, %367 ]
  %.2564 = phi i32 [ %357, %355 ], [ %.1563762, %362 ], [ %.1563762, %366 ], [ %.1563762, %367 ]
  %.7 = phi i32 [ %356, %355 ], [ %329, %362 ], [ %329, %366 ], [ %329, %367 ]
  %.1552 = phi i16 [ %337, %355 ], [ 0, %362 ], [ %326, %366 ], [ %326, %367 ]
  %370 = add i32 %.2564, 1
  %371 = icmp slt i32 %370, %323
  br i1 %371, label %325, label %.loopexit, !llvm.loop !7

.loopexit:                                        ; preds = %369, %321, %317
  %.5571 = phi i32 [ %.0566770, %317 ], [ %.0566770, %321 ], [ %.4570, %369 ]
  %.3565 = phi i32 [ %.0562771, %317 ], [ 0, %321 ], [ %370, %369 ]
  %.8 = phi i32 [ %318, %317 ], [ %318, %321 ], [ %.7, %369 ]
  %372 = load i32, ptr @use_seq_ack_analysis, align 4
  %.not606 = icmp eq i32 %372, 0
  br i1 %.not606, label %374, label %373

373:                                              ; preds = %.loopexit
  call fastcc void @add_ack_analysis(ptr noundef %0, ptr noundef %1, ptr noundef %291, i32 noundef %.8, i8 noundef zeroext 1, ptr noundef nonnull %7, ptr noundef nonnull %8, i32 noundef %.3, i32 noundef %.3565)
  br label %374

374:                                              ; preds = %.loopexit, %373
  %exitcond789.not = icmp eq i32 %288, %280
  br i1 %exitcond789.not, label %._crit_edge, label %284, !llvm.loop !8

._crit_edge:                                      ; preds = %374, %277
  %.0566.lcssa = phi i32 [ 0, %277 ], [ %.5571, %374 ]
  %.5.lcssa = phi i32 [ %.2559, %277 ], [ %.8, %374 ]
  %.2.lcssa = phi i32 [ %.1, %277 ], [ %.3, %374 ]
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %15, ptr noundef nonnull @.str.239, i32 noundef %280) #12
  %375 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %.5.lcssa) #12
  %376 = icmp sgt i32 %375, 7
  br i1 %376, label %377, label %387

377:                                              ; preds = %._crit_edge
  %378 = call i64 @tvb_get_ntoh64(ptr noundef %0, i32 noundef %.5.lcssa) #12
  %379 = load i32, ptr @hf_timestamp_option, align 4
  %380 = udiv i64 %378, 10
  %381 = trunc i64 %378 to i32
  %382 = srem i32 %381, 10
  %383 = icmp eq i64 %378, 10
  %384 = select i1 %383, ptr @.str.200, ptr @.str.227
  %385 = call ptr (ptr, i32, ptr, i32, i32, i64, ptr, ...) @proto_tree_add_uint64_format_value(ptr noundef %19, i32 noundef %379, ptr noundef %0, i32 noundef %.5.lcssa, i32 noundef 8, i64 noundef %378, ptr noundef nonnull @.str.240, i64 noundef %380, i32 noundef %382, ptr noundef nonnull %384, i64 noundef %378) #12
  %386 = add i32 %.5.lcssa, 8
  br label %387

387:                                              ; preds = %377, %._crit_edge
  %.9 = phi i32 [ %386, %377 ], [ %.5.lcssa, %._crit_edge ]
  %.not604 = icmp eq i32 %.0566.lcssa, 0
  br i1 %.not604, label %.loopexit756, label %388

388:                                              ; preds = %387
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %15, ptr noundef nonnull @.str.241, i32 noundef %.0566.lcssa) #12
  %389 = load i32, ptr @hf_tot_miss_seq_no, align 4
  %390 = call ptr @proto_tree_add_uint(ptr noundef %19, i32 noundef %389, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %.0566.lcssa) #12
  %.not.i632 = icmp eq ptr %390, null
  br i1 %.not.i632, label %proto_item_set_generated.exit634, label %391

391:                                              ; preds = %388
  %392 = getelementptr inbounds i8, ptr %390, i64 32
  %393 = load ptr, ptr %392, align 8
  %.not5.i633 = icmp eq ptr %393, null
  br i1 %.not5.i633, label %proto_item_set_generated.exit634, label %394

394:                                              ; preds = %391
  %395 = getelementptr inbounds i8, ptr %393, i64 28
  %396 = load i32, ptr %395, align 4
  %397 = or i32 %396, 2
  store i32 %397, ptr %395, align 4
  br label %proto_item_set_generated.exit634

proto_item_set_generated.exit634:                 ; preds = %388, %391, %394
  %398 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %390, ptr noundef nonnull @ei_tot_miss_seq_no, ptr noundef nonnull @.str.242, i32 noundef %.0566.lcssa) #12
  br label %.loopexit756

399:                                              ; preds = %225
  br label %.loopexit756

400:                                              ; preds = %225
  %401 = load i32, ptr @hf_ann_mc_group, align 4
  %402 = tail call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %401, ptr noundef %0, i32 noundef %.2559, i32 noundef 4, i32 noundef 0) #12
  %403 = zext i16 %.1550 to i32
  %.10758 = add nuw nsw i32 %.2559, 4
  %.not785 = icmp eq i16 %.1550, 0
  br i1 %.not785, label %.thread843, label %.lr.ph

.thread843:                                       ; preds = %400
  %404 = load ptr, ptr %9, align 8
  %405 = tail call ptr @val_to_str_const(i32 noundef %16, ptr noundef nonnull @pdu_vals, ptr noundef nonnull @.str.248) #12
  tail call void @col_append_str(ptr noundef %404, i32 noundef 25, ptr noundef %405) #12
  br label %613

.lr.ph:                                           ; preds = %400, %.lr.ph
  %.10760 = phi i32 [ %.10, %.lr.ph ], [ %.10758, %400 ]
  %.2575759 = phi i32 [ %408, %.lr.ph ], [ 0, %400 ]
  %406 = load i32, ptr @hf_dest_id, align 4
  %407 = tail call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %406, ptr noundef %0, i32 noundef %.10760, i32 noundef 4, i32 noundef 0) #12
  %408 = add nuw nsw i32 %.2575759, 1
  %.10 = add nuw nsw i32 %.10760, 4
  %exitcond.not = icmp eq i32 %408, %403
  br i1 %exitcond.not, label %.loopexit756, label %.lr.ph, !llvm.loop !9

.thread660:                                       ; preds = %225, %225, %225
  %409 = load i32, ptr @hf_mc_group, align 4
  %410 = tail call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %409, ptr noundef %0, i32 noundef %.2559, i32 noundef 4, i32 noundef 0) #12
  %411 = add nuw nsw i32 %.2559, 4
  br label %591

.loopexit756:                                     ; preds = %.lr.ph, %225, %387, %proto_item_set_generated.exit634, %399, %268, %267
  %.1578 = phi i16 [ %.0577, %225 ], [ -1, %399 ], [ %.0577, %proto_item_set_generated.exit634 ], [ %.0577, %387 ], [ %.0577, %268 ], [ %.0577, %267 ], [ %.0577, %.lr.ph ]
  %.6572 = phi i32 [ 0, %225 ], [ 0, %399 ], [ %.0566.lcssa, %proto_item_set_generated.exit634 ], [ 0, %387 ], [ 0, %268 ], [ 0, %267 ], [ 0, %.lr.ph ]
  %.11 = phi i32 [ %.2559, %225 ], [ %.2559, %399 ], [ %.9, %proto_item_set_generated.exit634 ], [ %.9, %387 ], [ %.2559, %268 ], [ %.3560.lcssa, %267 ], [ %.10, %.lr.ph ]
  %.0556 = phi ptr [ null, %225 ], [ null, %399 ], [ %279, %proto_item_set_generated.exit634 ], [ %279, %387 ], [ null, %268 ], [ null, %267 ], [ null, %.lr.ph ]
  %.0553 = phi i16 [ 0, %225 ], [ 0, %399 ], [ 0, %proto_item_set_generated.exit634 ], [ 0, %387 ], [ %270, %268 ], [ 0, %267 ], [ 0, %.lr.ph ]
  %.0548 = phi i16 [ 0, %225 ], [ 0, %399 ], [ 0, %proto_item_set_generated.exit634 ], [ 0, %387 ], [ 0, %268 ], [ %227, %267 ], [ 0, %.lr.ph ]
  %.4 = phi i32 [ %.1, %225 ], [ %.1, %399 ], [ %.2.lcssa, %proto_item_set_generated.exit634 ], [ %.2.lcssa, %387 ], [ %.1, %268 ], [ %.1, %267 ], [ %.1, %.lr.ph ]
  %412 = load i32, ptr @use_seq_ack_analysis, align 4
  %413 = icmp ne i32 %412, 0
  %414 = icmp ult i8 %13, 4
  %415 = icmp ne i8 %13, 1
  %416 = and i1 %414, %415
  %or.cond22 = select i1 %413, i1 %416, i1 false
  br i1 %or.cond22, label %417, label %584

417:                                              ; preds = %.loopexit756
  %418 = icmp ne i8 %13, 2
  %419 = icmp ne i16 %.0548, 0
  %or.cond25 = select i1 %418, i1 true, i1 %419
  br i1 %or.cond25, label %420, label %584

420:                                              ; preds = %417
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  %421 = call fastcc ptr @register_p_mul_id(ptr noundef %1, ptr noundef nonnull readonly %7, i32 noundef 0, i8 noundef zeroext %13, i32 noundef %.4, i16 noundef zeroext %.1578, i32 noundef %.6572)
  %.not.i635 = icmp eq ptr %421, null
  br i1 %.not.i635, label %add_seq_analysis.exit, label %422

422:                                              ; preds = %420
  %423 = load i32, ptr @ett_seq_analysis, align 4
  %424 = call ptr @proto_tree_add_subtree(ptr noundef %19, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %423, ptr noundef nonnull %5, ptr noundef nonnull @.str.256) #12
  %425 = load ptr, ptr %5, align 8
  %.not.i.i = icmp eq ptr %425, null
  br i1 %.not.i.i, label %proto_item_set_generated.exit.i, label %426

426:                                              ; preds = %422
  %427 = getelementptr inbounds i8, ptr %425, i64 32
  %428 = load ptr, ptr %427, align 8
  %.not5.i.i = icmp eq ptr %428, null
  br i1 %.not5.i.i, label %proto_item_set_generated.exit.i, label %429

429:                                              ; preds = %426
  %430 = getelementptr inbounds i8, ptr %428, i64 28
  %431 = load i32, ptr %430, align 4
  %432 = or i32 %431, 2
  store i32 %432, ptr %430, align 4
  br label %proto_item_set_generated.exit.i

proto_item_set_generated.exit.i:                  ; preds = %429, %426, %422
  %433 = icmp eq i8 %13, 0
  switch i8 %13, label %proto_item_set_generated.exit118.i [
    i8 3, label %434
    i8 0, label %434
  ]

434:                                              ; preds = %proto_item_set_generated.exit.i, %proto_item_set_generated.exit.i
  %435 = getelementptr inbounds i8, ptr %421, i64 24
  %436 = load i32, ptr %435, align 8
  %.not97.i = icmp eq i32 %436, 0
  br i1 %.not97.i, label %472, label %437

437:                                              ; preds = %434
  %438 = load i32, ptr @hf_analysis_addr_pdu_num, align 4
  %439 = call ptr @proto_tree_add_uint(ptr noundef %424, i32 noundef %438, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %436) #12
  %.not.i104.i = icmp eq ptr %439, null
  br i1 %.not.i104.i, label %proto_item_set_generated.exit106.i, label %440

440:                                              ; preds = %437
  %441 = getelementptr inbounds i8, ptr %439, i64 32
  %442 = load ptr, ptr %441, align 8
  %.not5.i105.i = icmp eq ptr %442, null
  br i1 %.not5.i105.i, label %proto_item_set_generated.exit106.i, label %443

443:                                              ; preds = %440
  %444 = getelementptr inbounds i8, ptr %442, i64 28
  %445 = load i32, ptr %444, align 4
  %446 = or i32 %445, 2
  store i32 %446, ptr %444, align 4
  br label %proto_item_set_generated.exit106.i

proto_item_set_generated.exit106.i:               ; preds = %443, %440, %437
  %447 = getelementptr inbounds i8, ptr %1, i64 24
  %448 = getelementptr inbounds i8, ptr %421, i64 32
  call void @nstime_delta(ptr noundef nonnull %6, ptr noundef nonnull %447, ptr noundef nonnull %448) #12
  %449 = load i32, ptr @hf_analysis_addr_pdu_time, align 4
  %450 = call ptr @proto_tree_add_time(ptr noundef %424, i32 noundef %449, ptr noundef %0, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %6) #12
  %.not.i107.i = icmp eq ptr %450, null
  br i1 %.not.i107.i, label %proto_item_set_generated.exit109.i, label %451

451:                                              ; preds = %proto_item_set_generated.exit106.i
  %452 = getelementptr inbounds i8, ptr %450, i64 32
  %453 = load ptr, ptr %452, align 8
  %.not5.i108.i = icmp eq ptr %453, null
  br i1 %.not5.i108.i, label %proto_item_set_generated.exit109.i, label %454

454:                                              ; preds = %451
  %455 = getelementptr inbounds i8, ptr %453, i64 28
  %456 = load i32, ptr %455, align 4
  %457 = or i32 %456, 2
  store i32 %457, ptr %455, align 4
  br label %proto_item_set_generated.exit109.i

proto_item_set_generated.exit109.i:               ; preds = %454, %451, %proto_item_set_generated.exit106.i
  %458 = getelementptr inbounds i8, ptr %421, i64 72
  %459 = load i32, ptr %458, align 8
  %460 = load i32, ptr %435, align 8
  %461 = icmp eq i32 %459, %460
  br i1 %461, label %462, label %proto_item_set_generated.exit112.i

462:                                              ; preds = %proto_item_set_generated.exit109.i
  %463 = load i32, ptr @hf_analysis_prev_pdu_time, align 4
  %464 = call ptr @proto_tree_add_time(ptr noundef %424, i32 noundef %463, ptr noundef %0, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %6) #12
  %.not.i110.i = icmp eq ptr %464, null
  br i1 %.not.i110.i, label %proto_item_set_generated.exit112.i, label %465

465:                                              ; preds = %462
  %466 = getelementptr inbounds i8, ptr %464, i64 32
  %467 = load ptr, ptr %466, align 8
  %.not5.i111.i = icmp eq ptr %467, null
  br i1 %.not5.i111.i, label %proto_item_set_generated.exit112.i, label %468

468:                                              ; preds = %465
  %469 = getelementptr inbounds i8, ptr %467, i64 28
  %470 = load i32, ptr %469, align 4
  %471 = or i32 %470, 2
  store i32 %471, ptr %469, align 4
  br label %proto_item_set_generated.exit112.i

472:                                              ; preds = %434
  %473 = getelementptr inbounds i8, ptr %421, i64 120
  %474 = load i32, ptr %473, align 8
  %.not98.i = icmp eq i32 %474, 0
  br i1 %.not98.i, label %475, label %proto_item_set_generated.exit112.i

475:                                              ; preds = %472
  %476 = call ptr @proto_tree_add_expert(ptr noundef %424, ptr noundef %1, ptr noundef nonnull @ei_address_pdu_missing, ptr noundef %0, i32 noundef %.11, i32 noundef 0) #12
  br label %proto_item_set_generated.exit112.i

proto_item_set_generated.exit112.i:               ; preds = %475, %472, %468, %465, %462, %proto_item_set_generated.exit109.i
  %.0.i636 = phi i32 [ 0, %472 ], [ 1, %475 ], [ 1, %proto_item_set_generated.exit109.i ], [ 1, %462 ], [ 1, %465 ], [ 1, %468 ]
  br i1 %433, label %477, label %proto_item_set_generated.exit118.i

477:                                              ; preds = %proto_item_set_generated.exit112.i
  %478 = getelementptr inbounds i8, ptr %421, i64 72
  %479 = load i32, ptr %478, align 8
  %480 = load i32, ptr %435, align 8
  %.not99.i = icmp eq i32 %479, %480
  br i1 %.not99.i, label %proto_item_set_generated.exit118.thread.i, label %481

481:                                              ; preds = %477
  %.not100.i = icmp eq i32 %479, 0
  br i1 %.not100.i, label %503, label %482

482:                                              ; preds = %481
  %483 = load i32, ptr @hf_analysis_prev_pdu_num, align 4
  %484 = call ptr @proto_tree_add_uint(ptr noundef %424, i32 noundef %483, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %479) #12
  %.not.i113.i = icmp eq ptr %484, null
  br i1 %.not.i113.i, label %proto_item_set_generated.exit115.i, label %485

485:                                              ; preds = %482
  %486 = getelementptr inbounds i8, ptr %484, i64 32
  %487 = load ptr, ptr %486, align 8
  %.not5.i114.i = icmp eq ptr %487, null
  br i1 %.not5.i114.i, label %proto_item_set_generated.exit115.i, label %488

488:                                              ; preds = %485
  %489 = getelementptr inbounds i8, ptr %487, i64 28
  %490 = load i32, ptr %489, align 4
  %491 = or i32 %490, 2
  store i32 %491, ptr %489, align 4
  br label %proto_item_set_generated.exit115.i

proto_item_set_generated.exit115.i:               ; preds = %488, %485, %482
  %492 = getelementptr inbounds i8, ptr %1, i64 24
  %493 = getelementptr inbounds i8, ptr %421, i64 80
  call void @nstime_delta(ptr noundef nonnull %6, ptr noundef nonnull %492, ptr noundef nonnull %493) #12
  %494 = load i32, ptr @hf_analysis_prev_pdu_time, align 4
  %495 = call ptr @proto_tree_add_time(ptr noundef %424, i32 noundef %494, ptr noundef %0, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %6) #12
  %.not.i116.i = icmp eq ptr %495, null
  br i1 %.not.i116.i, label %proto_item_set_generated.exit118.thread.i, label %496

496:                                              ; preds = %proto_item_set_generated.exit115.i
  %497 = getelementptr inbounds i8, ptr %495, i64 32
  %498 = load ptr, ptr %497, align 8
  %.not5.i117.i = icmp eq ptr %498, null
  br i1 %.not5.i117.i, label %proto_item_set_generated.exit118.thread.i, label %499

499:                                              ; preds = %496
  %500 = getelementptr inbounds i8, ptr %498, i64 28
  %501 = load i32, ptr %500, align 4
  %502 = or i32 %501, 2
  store i32 %502, ptr %500, align 4
  br label %proto_item_set_generated.exit118.thread.i

503:                                              ; preds = %481
  %504 = getelementptr inbounds i8, ptr %421, i64 120
  %505 = load i32, ptr %504, align 8
  %.not101.i = icmp eq i32 %505, 0
  br i1 %.not101.i, label %506, label %proto_item_set_generated.exit118.thread.i

506:                                              ; preds = %503
  %507 = call ptr @proto_tree_add_expert(ptr noundef %424, ptr noundef %1, ptr noundef nonnull @ei_analysis_prev_pdu_missing, ptr noundef %0, i32 noundef %.11, i32 noundef 0) #12
  br label %proto_item_set_generated.exit118.thread.i

proto_item_set_generated.exit118.i:               ; preds = %proto_item_set_generated.exit112.i, %proto_item_set_generated.exit.i
  %.1.i637 = phi i32 [ %.0.i636, %proto_item_set_generated.exit112.i ], [ 0, %proto_item_set_generated.exit.i ]
  %508 = and i8 %12, 62
  %switch.i = icmp eq i8 %508, 2
  br i1 %switch.i, label %proto_item_set_generated.exit118.thread.i, label %574

proto_item_set_generated.exit118.thread.i:        ; preds = %proto_item_set_generated.exit118.i, %506, %503, %499, %496, %proto_item_set_generated.exit115.i, %477
  %.1138.i = phi i32 [ %.1.i637, %proto_item_set_generated.exit118.i ], [ 1, %499 ], [ 1, %496 ], [ 1, %proto_item_set_generated.exit115.i ], [ %.0.i636, %477 ], [ 1, %506 ], [ %.0.i636, %503 ]
  %509 = getelementptr inbounds i8, ptr %421, i64 120
  %510 = load i32, ptr %509, align 8
  %.not102.i = icmp eq i32 %510, 0
  br i1 %.not102.i, label %574, label %511

511:                                              ; preds = %proto_item_set_generated.exit118.thread.i
  %512 = load i32, ptr @hf_analysis_retrans_no, align 4
  %513 = call ptr @proto_tree_add_uint(ptr noundef %424, i32 noundef %512, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %510) #12
  %.not.i119.i = icmp eq ptr %513, null
  br i1 %.not.i119.i, label %proto_item_set_generated.exit121.i, label %514

514:                                              ; preds = %511
  %515 = getelementptr inbounds i8, ptr %513, i64 32
  %516 = load ptr, ptr %515, align 8
  %.not5.i120.i = icmp eq ptr %516, null
  br i1 %.not5.i120.i, label %proto_item_set_generated.exit121.i, label %517

517:                                              ; preds = %514
  %518 = getelementptr inbounds i8, ptr %516, i64 28
  %519 = load i32, ptr %518, align 4
  %520 = or i32 %519, 2
  store i32 %520, ptr %518, align 4
  br label %proto_item_set_generated.exit121.i

proto_item_set_generated.exit121.i:               ; preds = %517, %514, %511
  %521 = load i32, ptr @hf_analysis_msg_resend_from, align 4
  %522 = getelementptr inbounds i8, ptr %421, i64 48
  %523 = load i32, ptr %522, align 8
  %524 = call ptr @proto_tree_add_uint(ptr noundef %424, i32 noundef %521, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %523) #12
  %.not.i122.i = icmp eq ptr %524, null
  br i1 %.not.i122.i, label %proto_item_set_generated.exit124.i, label %525

525:                                              ; preds = %proto_item_set_generated.exit121.i
  %526 = getelementptr inbounds i8, ptr %524, i64 32
  %527 = load ptr, ptr %526, align 8
  %.not5.i123.i = icmp eq ptr %527, null
  br i1 %.not5.i123.i, label %proto_item_set_generated.exit124.i, label %528

528:                                              ; preds = %525
  %529 = getelementptr inbounds i8, ptr %527, i64 28
  %530 = load i32, ptr %529, align 4
  %531 = or i32 %530, 2
  store i32 %531, ptr %529, align 4
  br label %proto_item_set_generated.exit124.i

proto_item_set_generated.exit124.i:               ; preds = %528, %525, %proto_item_set_generated.exit121.i
  %532 = load i32, ptr %509, align 8
  %533 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %524, ptr noundef nonnull @ei_analysis_retrans_no, ptr noundef nonnull @.str.257, i32 noundef %532) #12
  %534 = getelementptr inbounds i8, ptr %1, i64 24
  %535 = getelementptr inbounds i8, ptr %421, i64 8
  call void @nstime_delta(ptr noundef nonnull %6, ptr noundef nonnull %534, ptr noundef nonnull %535) #12
  %536 = load i32, ptr @hf_analysis_retrans_time, align 4
  %537 = call ptr @proto_tree_add_time(ptr noundef %424, i32 noundef %536, ptr noundef %0, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %6) #12
  %.not.i125.i = icmp eq ptr %537, null
  br i1 %.not.i125.i, label %proto_item_set_generated.exit127.i, label %538

538:                                              ; preds = %proto_item_set_generated.exit124.i
  %539 = getelementptr inbounds i8, ptr %537, i64 32
  %540 = load ptr, ptr %539, align 8
  %.not5.i126.i = icmp eq ptr %540, null
  br i1 %.not5.i126.i, label %proto_item_set_generated.exit127.i, label %541

541:                                              ; preds = %538
  %542 = getelementptr inbounds i8, ptr %540, i64 28
  %543 = load i32, ptr %542, align 4
  %544 = or i32 %543, 2
  store i32 %544, ptr %542, align 4
  br label %proto_item_set_generated.exit127.i

proto_item_set_generated.exit127.i:               ; preds = %541, %538, %proto_item_set_generated.exit124.i
  %545 = getelementptr inbounds i8, ptr %421, i64 104
  call void @nstime_delta(ptr noundef nonnull %6, ptr noundef nonnull %534, ptr noundef nonnull %545) #12
  %546 = load i32, ptr @hf_analysis_total_retrans_time, align 4
  %547 = call ptr @proto_tree_add_time(ptr noundef %424, i32 noundef %546, ptr noundef %0, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %6) #12
  %.not.i128.i = icmp eq ptr %547, null
  br i1 %.not.i128.i, label %proto_item_set_generated.exit130.i, label %548

548:                                              ; preds = %proto_item_set_generated.exit127.i
  %549 = getelementptr inbounds i8, ptr %547, i64 32
  %550 = load ptr, ptr %549, align 8
  %.not5.i129.i = icmp eq ptr %550, null
  br i1 %.not5.i129.i, label %proto_item_set_generated.exit130.i, label %551

551:                                              ; preds = %548
  %552 = getelementptr inbounds i8, ptr %550, i64 28
  %553 = load i32, ptr %552, align 4
  %554 = or i32 %553, 2
  store i32 %554, ptr %552, align 4
  br label %proto_item_set_generated.exit130.i

proto_item_set_generated.exit130.i:               ; preds = %551, %548, %proto_item_set_generated.exit127.i
  %555 = load i64, ptr %545, align 8
  %556 = load i64, ptr %535, align 8
  %557 = icmp eq i64 %555, %556
  br i1 %557, label %558, label %.thread.i

558:                                              ; preds = %proto_item_set_generated.exit130.i
  %559 = getelementptr inbounds i8, ptr %421, i64 112
  %560 = load i32, ptr %559, align 8
  %561 = getelementptr inbounds i8, ptr %421, i64 16
  %562 = load i32, ptr %561, align 8
  %563 = icmp ne i32 %560, %562
  %brmerge.i = or i1 %.not.i128.i, %563
  br i1 %brmerge.i, label %.thread.i, label %564

564:                                              ; preds = %558
  %565 = getelementptr inbounds i8, ptr %547, i64 32
  %566 = load ptr, ptr %565, align 8
  %.not5.i132.i = icmp eq ptr %566, null
  br i1 %.not5.i132.i, label %.thread.i, label %567

567:                                              ; preds = %564
  %568 = getelementptr inbounds i8, ptr %566, i64 28
  %569 = load i32, ptr %568, align 4
  %570 = or i32 %569, 1
  store i32 %570, ptr %568, align 4
  br label %.thread.i

.thread.i:                                        ; preds = %567, %564, %558, %proto_item_set_generated.exit130.i
  %571 = load ptr, ptr %9, align 8
  %572 = load i32, ptr %522, align 8
  %573 = load i32, ptr %509, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %571, i32 noundef 25, ptr noundef nonnull @.str.258, i32 noundef %572, i32 noundef %573) #12
  br label %add_seq_analysis.exit

574:                                              ; preds = %proto_item_set_generated.exit118.thread.i, %proto_item_set_generated.exit118.i
  %.2.i = phi i32 [ %.1138.i, %proto_item_set_generated.exit118.thread.i ], [ %.1.i637, %proto_item_set_generated.exit118.i ]
  %.not103.i = icmp eq i32 %.2.i, 0
  br i1 %.not103.i, label %575, label %add_seq_analysis.exit

575:                                              ; preds = %574
  %576 = load ptr, ptr %5, align 8
  %.not.i133.i = icmp eq ptr %576, null
  br i1 %.not.i133.i, label %add_seq_analysis.exit, label %577

577:                                              ; preds = %575
  %578 = getelementptr inbounds i8, ptr %576, i64 32
  %579 = load ptr, ptr %578, align 8
  %.not5.i134.i = icmp eq ptr %579, null
  br i1 %.not5.i134.i, label %add_seq_analysis.exit, label %580

580:                                              ; preds = %577
  %581 = getelementptr inbounds i8, ptr %579, i64 28
  %582 = load i32, ptr %581, align 4
  %583 = or i32 %582, 1
  store i32 %583, ptr %581, align 4
  br label %add_seq_analysis.exit

add_seq_analysis.exit:                            ; preds = %420, %.thread.i, %574, %575, %577, %580
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  br label %584

584:                                              ; preds = %417, %add_seq_analysis.exit, %.loopexit756
  %585 = zext i16 %.0548 to i32
  %586 = icmp eq i16 %.0548, 0
  %or.cond28 = select i1 %202, i1 %586, i1 false
  br i1 %or.cond28, label %.thread718, label %591

.thread718:                                       ; preds = %584
  %587 = load ptr, ptr %9, align 8
  %588 = call ptr @val_to_str_const(i32 noundef 255, ptr noundef nonnull @pdu_vals, ptr noundef nonnull @.str.248) #12
  call void @col_append_str(ptr noundef %587, i32 noundef 25, ptr noundef %588) #12
  %589 = load ptr, ptr %9, align 8
  %590 = zext i16 %.0576 to i32
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %589, i32 noundef 25, ptr noundef nonnull @.str.219, i32 noundef %590) #12
  br label %613

591:                                              ; preds = %584, %.thread660
  %592 = phi i1 [ true, %.thread660 ], [ %586, %584 ]
  %593 = phi i32 [ 0, %.thread660 ], [ %585, %584 ]
  %.1578653680 = phi i16 [ %.0577, %.thread660 ], [ %.1578, %584 ]
  %.6572654678 = phi i32 [ 0, %.thread660 ], [ %.6572, %584 ]
  %.11655676 = phi i32 [ %411, %.thread660 ], [ %.11, %584 ]
  %.0556656674 = phi ptr [ null, %.thread660 ], [ %.0556, %584 ]
  %.0553657672 = phi i16 [ 0, %.thread660 ], [ %.0553, %584 ]
  %.4659670 = phi i32 [ %.1, %.thread660 ], [ %.4, %584 ]
  %594 = phi i1 [ true, %.thread660 ], [ %415, %584 ]
  %595 = load ptr, ptr %9, align 8
  %596 = call ptr @val_to_str_const(i32 noundef %16, ptr noundef nonnull @pdu_vals, ptr noundef nonnull @.str.248) #12
  call void @col_append_str(ptr noundef %595, i32 noundef 25, ptr noundef %596) #12
  switch i8 %13, label %605 [
    i8 24, label %599
    i8 18, label %599
    i8 8, label %599
    i8 2, label %599
    i8 0, label %.thread711
  ]

.thread711:                                       ; preds = %591
  %597 = load ptr, ptr %9, align 8
  %598 = zext i16 %.1578653680 to i32
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %597, i32 noundef 25, ptr noundef nonnull @.str.220, i32 noundef %598) #12
  br i1 %594, label %613, label %615

599:                                              ; preds = %591, %591, %591, %591
  %600 = load ptr, ptr %9, align 8
  %601 = zext i16 %.0576 to i32
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %600, i32 noundef 25, ptr noundef nonnull @.str.219, i32 noundef %601) #12
  switch i8 %13, label %.thread735 [
    i8 24, label %602
    i8 18, label %602
    i8 8, label %602
    i8 2, label %602
  ]

602:                                              ; preds = %599, %599, %599, %599
  br i1 %592, label %612, label %603

603:                                              ; preds = %602
  %604 = load ptr, ptr %9, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %604, i32 noundef 25, ptr noundef nonnull @.str.230, i32 noundef %593) #12
  br i1 %594, label %613, label %615

.thread735:                                       ; preds = %599
  br i1 %594, label %613, label %615

605:                                              ; preds = %591
  br i1 %169, label %606, label %612

606:                                              ; preds = %605
  %.not612 = icmp eq i32 %.6572654678, 0
  br i1 %.not612, label %609, label %607

607:                                              ; preds = %606
  %608 = load ptr, ptr %9, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %608, i32 noundef 25, ptr noundef nonnull @.str.241, i32 noundef %.6572654678) #12
  br label %609

609:                                              ; preds = %607, %606
  %610 = load ptr, ptr %9, align 8
  %611 = zext i16 %.1550 to i32
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %610, i32 noundef 25, ptr noundef nonnull @.str.239, i32 noundef %611) #12
  br i1 %594, label %613, label %615

612:                                              ; preds = %605, %602
  br i1 %594, label %613, label %615

613:                                              ; preds = %.thread843, %.thread718, %.thread711, %.thread735, %603, %609, %612
  %.1578653679688754 = phi i16 [ %.1578653680, %609 ], [ %.1578653680, %612 ], [ %.1578653680, %603 ], [ %.1578653680, %.thread735 ], [ %.1578653680, %.thread711 ], [ %.1578, %.thread718 ], [ %.0577, %.thread843 ]
  %.11655675695751 = phi i32 [ %.11655676, %609 ], [ %.11655676, %612 ], [ %.11655676, %603 ], [ %.11655676, %.thread735 ], [ %.11655676, %.thread711 ], [ %.11, %.thread718 ], [ %.10758, %.thread843 ]
  %.0553657671703747 = phi i16 [ %.0553657672, %609 ], [ %.0553657672, %612 ], [ %.0553657672, %603 ], [ %.0553657672, %.thread735 ], [ %.0553657672, %.thread711 ], [ %.0553, %.thread718 ], [ 0, %.thread843 ]
  %.4659669707742 = phi i32 [ %.4659670, %609 ], [ %.4659670, %612 ], [ %.4659670, %603 ], [ %.4659670, %.thread735 ], [ %.4659670, %.thread711 ], [ %.4, %.thread718 ], [ %.1, %.thread843 ]
  %614 = load ptr, ptr %9, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %614, i32 noundef 25, ptr noundef nonnull @.str.225, i32 noundef %.4659669707742) #12
  br label %621

615:                                              ; preds = %.thread711, %.thread735, %603, %609, %612
  %.not614 = icmp eq ptr %.0556656674, null
  br i1 %.not614, label %621, label %616

616:                                              ; preds = %615
  %617 = call i64 @wmem_strbuf_get_len(ptr noundef nonnull %.0556656674) #12
  %.not615 = icmp eq i64 %617, 0
  br i1 %.not615, label %621, label %618

618:                                              ; preds = %616
  %619 = load ptr, ptr %9, align 8
  %620 = call ptr @wmem_strbuf_get_str(ptr noundef nonnull %.0556656674) #12
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %619, i32 noundef 25, ptr noundef nonnull @.str.243, ptr noundef %620) #12
  br label %621

621:                                              ; preds = %615, %616, %618, %613
  %.1578653679688752 = phi i16 [ %.1578653680, %615 ], [ %.1578653680, %616 ], [ %.1578653680, %618 ], [ %.1578653679688754, %613 ]
  %.11655675695749 = phi i32 [ %.11655676, %615 ], [ %.11655676, %616 ], [ %.11655676, %618 ], [ %.11655675695751, %613 ]
  %.0553657671703745 = phi i16 [ %.0553657672, %615 ], [ %.0553657672, %616 ], [ %.0553657672, %618 ], [ %.0553657671703747, %613 ]
  %.4659669707743 = phi i32 [ %.4659670, %615 ], [ %.4659670, %616 ], [ %.4659670, %618 ], [ %.4659669707742, %613 ]
  %622 = load i32, ptr @p_mul_reassemble, align 4
  %.not616 = icmp eq i32 %622, 0
  br i1 %.not616, label %648, label %623

623:                                              ; preds = %621
  %624 = getelementptr inbounds i8, ptr %1, i64 272
  %625 = load i32, ptr %624, align 8
  %626 = icmp ne i16 %.0576, 0
  %or.cond49 = select i1 %202, i1 %626, i1 false
  br i1 %or.cond49, label %627, label %630

627:                                              ; preds = %623
  %628 = zext i16 %.0576 to i32
  %629 = add nsw i32 %628, -1
  call void @fragment_start_seq_check(ptr noundef nonnull @p_mul_reassembly_table, ptr noundef nonnull %1, i32 noundef %.4659669707743, ptr noundef null, i32 noundef %629) #12
  br label %dissect_reassembled_data.exit

630:                                              ; preds = %623
  %631 = icmp eq i8 %13, 0
  br i1 %631, label %632, label %dissect_reassembled_data.exit

632:                                              ; preds = %630
  store i32 1, ptr %624, align 8
  %633 = zext i16 %.1578653679688752 to i32
  %634 = add nsw i32 %633, -1
  %635 = zext i16 %.0553657671703745 to i32
  %636 = call ptr @fragment_add_seq_check(ptr noundef nonnull @p_mul_reassembly_table, ptr noundef %0, i32 noundef %.11655675695749, ptr noundef nonnull %1, i32 noundef %.4659669707743, ptr noundef null, i32 noundef %634, i32 noundef %635, i32 noundef 1) #12
  %637 = call ptr @process_reassembled_data(ptr noundef %0, i32 noundef %.11655675695749, ptr noundef nonnull %1, ptr noundef nonnull @.str.244, ptr noundef %636, ptr noundef nonnull @p_mul_frag_items, ptr noundef null, ptr noundef %2) #12
  %.not617 = icmp eq ptr %636, null
  br i1 %.not617, label %640, label %638

638:                                              ; preds = %632
  %639 = load ptr, ptr %9, align 8
  call void @col_append_str(ptr noundef %639, i32 noundef 25, ptr noundef nonnull @.str.245) #12
  br label %640

640:                                              ; preds = %638, %632
  %.not618 = icmp eq ptr %637, null
  br i1 %.not618, label %dissect_reassembled_data.exit, label %641

641:                                              ; preds = %640
  %642 = load i32, ptr @decode_option, align 4
  switch i32 %642, label %646 [
    i32 1, label %643
    i32 2, label %645
  ]

643:                                              ; preds = %641
  %644 = call i32 @dissect_unknown_ber(ptr noundef nonnull %1, ptr noundef nonnull %637, i32 noundef 0, ptr noundef %2) #12
  br label %dissect_reassembled_data.exit

645:                                              ; preds = %641
  call void @dissect_cdt(ptr noundef nonnull %637, ptr noundef nonnull %1, ptr noundef %2) #12
  br label %dissect_reassembled_data.exit

646:                                              ; preds = %641
  %647 = call i32 @call_data_dissector(ptr noundef nonnull %637, ptr noundef nonnull %1, ptr noundef %2) #12
  br label %dissect_reassembled_data.exit

dissect_reassembled_data.exit:                    ; preds = %646, %645, %643, %630, %640, %627
  store i32 %625, ptr %624, align 8
  br label %648

648:                                              ; preds = %dissect_reassembled_data.exit, %621
  call void @proto_item_set_len(ptr noundef %15, i32 noundef %.11655675695749) #12
  %649 = zext i16 %20 to i32
  %650 = zext i16 %.0553657671703745 to i32
  %651 = add i32 %.11655675695749, %650
  %.not619 = icmp eq i32 %651, %649
  br i1 %.not619, label %653, label %652

652:                                              ; preds = %648
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %22, ptr noundef nonnull @.str.246, i32 noundef %651) #12
  br label %.sink.split

653:                                              ; preds = %648
  %654 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %649) #12
  %655 = and i32 %654, 65535
  %.not620 = icmp eq i32 %655, 0
  br i1 %.not620, label %658, label %656

656:                                              ; preds = %653
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %22, ptr noundef nonnull @.str.247, i32 noundef %655) #12
  br label %.sink.split

.sink.split:                                      ; preds = %652, %656
  %ei_more_data.sink = phi ptr [ @ei_more_data, %656 ], [ @ei_length, %652 ]
  %657 = call ptr @expert_add_info(ptr noundef nonnull %1, ptr noundef %22, ptr noundef nonnull %ei_more_data.sink) #12
  br label %658

658:                                              ; preds = %.sink.split, %653
  ret i32 %.11655675695749
}

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @expert_register_protocol(i32 noundef) local_unnamed_addr #1

declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @register_init_routine(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable
define internal void @p_mul_init_routine() #2 {
  store i32 0, ptr @message_id_offset, align 4
  ret void
}

declare void @reassembly_table_register(ptr noundef, ptr noundef) local_unnamed_addr #1

declare noalias ptr @wmem_map_new_autoreset(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @wmem_epan_scope() local_unnamed_addr #1

declare ptr @wmem_file_scope() local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal i32 @p_mul_id_hash(ptr nocapture noundef readonly %0) #3 {
  %2 = load i32, ptr %0, align 8
  ret i32 %2
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal range(i32 0, 2) i32 @p_mul_id_hash_equal(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) #4 {
  %3 = load i32, ptr %0, align 8
  %4 = load i32, ptr %1, align 8
  %.not = icmp eq i32 %3, %4
  br i1 %.not, label %5, label %addresses_equal.exit

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %0, i64 4
  %7 = load i16, ptr %6, align 4
  %8 = getelementptr inbounds i8, ptr %1, i64 4
  %9 = load i16, ptr %8, align 4
  %.not8 = icmp eq i16 %7, %9
  br i1 %.not8, label %10, label %addresses_equal.exit

10:                                               ; preds = %5
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  %12 = getelementptr inbounds i8, ptr %1, i64 8
  %13 = load i32, ptr %11, align 8
  %14 = load i32, ptr %12, align 8
  %15 = icmp eq i32 %13, %14
  br i1 %15, label %16, label %31

16:                                               ; preds = %10
  %17 = getelementptr inbounds i8, ptr %0, i64 12
  %18 = load i32, ptr %17, align 4
  %19 = getelementptr inbounds i8, ptr %1, i64 12
  %20 = load i32, ptr %19, align 4
  %21 = icmp eq i32 %18, %20
  br i1 %21, label %22, label %31

22:                                               ; preds = %16
  %23 = icmp eq i32 %18, 0
  br i1 %23, label %addresses_equal.exit, label %24

24:                                               ; preds = %22
  %25 = getelementptr inbounds i8, ptr %0, i64 16
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds i8, ptr %1, i64 16
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

declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @prefs_register_obsolete_preference(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @prefs_register_bool_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @prefs_register_enum_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_p_mul() local_unnamed_addr #0 {
  %1 = load ptr, ptr @p_mul_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.198, i32 noundef 8192, ptr noundef %1) #12
  %2 = load ptr, ptr @p_mul_handle, align 8
  tail call void @dissector_add_uint_range_with_preference(ptr noundef nonnull @.str.199, ptr noundef nonnull @.str.200, ptr noundef %2) #12
  ret void
}

declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @dissector_add_uint_range_with_preference(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @col_clear(ptr noundef, i32 noundef) local_unnamed_addr #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_uint_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @expert_add_info(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #1

declare ptr @tvb_memdup(ptr noundef, ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

declare zeroext i16 @ip_checksum(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_boolean(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

declare i32 @tvb_get_ntohl(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_uint_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @proto_tree_add_none_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @add_ack_analysis(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i8 noundef zeroext %4, ptr nocapture noundef readonly %5, ptr noundef readonly %6, i32 noundef %7, i32 noundef %8) unnamed_addr #0 {
  %10 = alloca ptr, align 8
  %11 = alloca %struct.nstime_t, align 8
  store ptr null, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %1, i64 276
  %13 = load i8, ptr %12, align 4
  %14 = and i8 %13, 1
  %.not = icmp eq i8 %14, 0
  br i1 %.not, label %15, label %.critedge

15:                                               ; preds = %9
  switch i8 %4, label %.critedge [
    i8 2, label %16
    i8 1, label %124
  ]

16:                                               ; preds = %15
  %17 = load i32, ptr @ett_ack_analysis, align 4
  %18 = call ptr @proto_tree_add_subtree(ptr noundef %2, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %17, ptr noundef nonnull %10, ptr noundef nonnull @.str.249) #12
  %19 = load ptr, ptr %10, align 8
  %.not.i = icmp eq ptr %19, null
  br i1 %.not.i, label %proto_item_set_generated.exit, label %20

20:                                               ; preds = %16
  %21 = getelementptr inbounds i8, ptr %19, i64 32
  %22 = load ptr, ptr %21, align 8
  %.not5.i = icmp eq ptr %22, null
  br i1 %.not5.i, label %proto_item_set_generated.exit, label %23

23:                                               ; preds = %20
  %24 = getelementptr inbounds i8, ptr %22, i64 28
  %25 = load i32, ptr %24, align 4
  %26 = or i32 %25, 2
  store i32 %26, ptr %24, align 4
  br label %proto_item_set_generated.exit

proto_item_set_generated.exit:                    ; preds = %16, %20, %23
  %27 = call ptr @wmem_file_scope() #12
  %28 = call noalias ptr @wmem_alloc(ptr noundef %27, i64 noundef 32) #12
  store i32 %7, ptr %28, align 8
  %29 = getelementptr inbounds i8, ptr %28, i64 4
  store i16 0, ptr %29, align 4
  %30 = call ptr @wmem_file_scope() #12
  %31 = getelementptr inbounds i8, ptr %28, i64 8
  %32 = load i32, ptr %5, align 8
  %33 = getelementptr inbounds i8, ptr %5, i64 4
  %34 = load i32, ptr %33, align 4
  %35 = getelementptr inbounds i8, ptr %5, i64 8
  %36 = load ptr, ptr %35, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %31, i8 0, i64 24, i1 false)
  store i32 %32, ptr %31, align 8
  %37 = icmp eq i32 %34, 0
  br i1 %37, label %lookup_seq_val.exit, label %38

38:                                               ; preds = %proto_item_set_generated.exit
  %39 = sext i32 %34 to i64
  %40 = call noalias ptr @wmem_memdup(ptr noundef %30, ptr noundef %36, i64 noundef %39) #12
  %41 = getelementptr inbounds i8, ptr %28, i64 24
  store ptr %40, ptr %41, align 8
  %42 = getelementptr inbounds i8, ptr %28, i64 16
  store ptr %40, ptr %42, align 8
  %43 = getelementptr inbounds i8, ptr %28, i64 12
  store i32 %34, ptr %43, align 4
  br label %lookup_seq_val.exit

lookup_seq_val.exit:                              ; preds = %proto_item_set_generated.exit, %38
  %44 = load ptr, ptr @p_mul_id_hash_table, align 8
  %45 = call ptr @wmem_map_lookup(ptr noundef %44, ptr noundef nonnull %28) #12
  %46 = icmp eq ptr %45, null
  br i1 %46, label %.critedge, label %47

47:                                               ; preds = %lookup_seq_val.exit
  %48 = icmp eq ptr %6, null
  br i1 %48, label %49, label %75

49:                                               ; preds = %47
  %50 = getelementptr inbounds i8, ptr %45, i64 24
  %51 = load i32, ptr %50, align 8
  %.not117 = icmp eq i32 %51, 0
  br i1 %.not117, label %73, label %52

52:                                               ; preds = %49
  %53 = load i32, ptr @hf_analysis_acks_acked_addr_pdu_num, align 4
  %54 = call ptr @proto_tree_add_uint(ptr noundef %18, i32 noundef %53, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %51) #12
  %.not.i119 = icmp eq ptr %54, null
  br i1 %.not.i119, label %proto_item_set_generated.exit121, label %55

55:                                               ; preds = %52
  %56 = getelementptr inbounds i8, ptr %54, i64 32
  %57 = load ptr, ptr %56, align 8
  %.not5.i120 = icmp eq ptr %57, null
  br i1 %.not5.i120, label %proto_item_set_generated.exit121, label %58

58:                                               ; preds = %55
  %59 = getelementptr inbounds i8, ptr %57, i64 28
  %60 = load i32, ptr %59, align 4
  %61 = or i32 %60, 2
  store i32 %61, ptr %59, align 4
  br label %proto_item_set_generated.exit121

proto_item_set_generated.exit121:                 ; preds = %52, %55, %58
  %62 = getelementptr inbounds i8, ptr %1, i64 24
  %63 = getelementptr inbounds i8, ptr %45, i64 32
  call void @nstime_delta(ptr noundef nonnull %11, ptr noundef nonnull %62, ptr noundef nonnull %63) #12
  %64 = load i32, ptr @hf_analysis_total_time, align 4
  %65 = call ptr @proto_tree_add_time(ptr noundef %18, i32 noundef %64, ptr noundef %0, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %11) #12
  %.not.i122 = icmp eq ptr %65, null
  br i1 %.not.i122, label %.critedge, label %66

66:                                               ; preds = %proto_item_set_generated.exit121
  %67 = getelementptr inbounds i8, ptr %65, i64 32
  %68 = load ptr, ptr %67, align 8
  %.not5.i123 = icmp eq ptr %68, null
  br i1 %.not5.i123, label %.critedge, label %69

69:                                               ; preds = %66
  %70 = getelementptr inbounds i8, ptr %68, i64 28
  %71 = load i32, ptr %70, align 4
  %72 = or i32 %71, 2
  store i32 %72, ptr %70, align 4
  br label %.critedge

73:                                               ; preds = %49
  %74 = call ptr @proto_tree_add_expert(ptr noundef %18, ptr noundef nonnull %1, ptr noundef nonnull @ei_address_pdu_missing, ptr noundef %0, i32 noundef %3, i32 noundef 0) #12
  br label %.critedge

75:                                               ; preds = %47
  %76 = getelementptr inbounds i8, ptr %45, i64 128
  %77 = load ptr, ptr %76, align 8
  %.not112 = icmp eq ptr %77, null
  br i1 %.not112, label %.thread, label %78

78:                                               ; preds = %75
  %79 = getelementptr inbounds i8, ptr %6, i64 8
  %80 = load ptr, ptr %79, align 8
  %.0.copyload = load i32, ptr %80, align 1
  %81 = zext i32 %.0.copyload to i64
  %82 = inttoptr i64 %81 to ptr
  %83 = call ptr @wmem_map_lookup(ptr noundef nonnull %77, ptr noundef %82) #12
  %.not113 = icmp eq ptr %83, null
  br i1 %.not113, label %.thread, label %84

84:                                               ; preds = %78
  %85 = load i32, ptr %83, align 4
  %.not114 = icmp eq i32 %85, 0
  br i1 %.not114, label %.thread, label %86

86:                                               ; preds = %84
  %87 = load i32, ptr @hf_analysis_ack_num, align 4
  %88 = call ptr @proto_tree_add_uint(ptr noundef %18, i32 noundef %87, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %85) #12
  %.not.i125 = icmp eq ptr %88, null
  br i1 %.not.i125, label %.critedge, label %89

89:                                               ; preds = %86
  %90 = getelementptr inbounds i8, ptr %88, i64 32
  %91 = load ptr, ptr %90, align 8
  %.not5.i126 = icmp eq ptr %91, null
  br i1 %.not5.i126, label %.critedge, label %92

92:                                               ; preds = %89
  %93 = getelementptr inbounds i8, ptr %91, i64 28
  %94 = load i32, ptr %93, align 4
  %95 = or i32 %94, 2
  store i32 %95, ptr %93, align 4
  br label %.critedge

.thread:                                          ; preds = %75, %84, %78
  %96 = getelementptr inbounds i8, ptr %45, i64 120
  %97 = load i32, ptr %96, align 8
  %.not115 = icmp eq i32 %97, 0
  br i1 %.not115, label %98, label %115

98:                                               ; preds = %.thread
  %99 = load i32, ptr @hf_analysis_ack_missing, align 4
  %100 = call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %99, ptr noundef %0, i32 noundef %3, i32 noundef 0, i32 noundef 0) #12
  %101 = getelementptr inbounds i8, ptr %1, i64 80
  %102 = load ptr, ptr %101, align 8
  %103 = getelementptr inbounds i8, ptr %102, i64 50
  %104 = load i16, ptr %103, align 2
  %105 = and i16 %104, 8
  %.not116 = icmp eq i16 %105, 0
  br i1 %.not116, label %.critedge, label %106

106:                                              ; preds = %98
  %107 = call ptr @expert_add_info(ptr noundef nonnull %1, ptr noundef %100, ptr noundef nonnull @ei_analysis_ack_missing) #12
  %.not.i128 = icmp eq ptr %100, null
  br i1 %.not.i128, label %.critedge, label %108

108:                                              ; preds = %106
  %109 = getelementptr inbounds i8, ptr %100, i64 32
  %110 = load ptr, ptr %109, align 8
  %.not5.i129 = icmp eq ptr %110, null
  br i1 %.not5.i129, label %.critedge, label %111

111:                                              ; preds = %108
  %112 = getelementptr inbounds i8, ptr %110, i64 28
  %113 = load i32, ptr %112, align 4
  %114 = or i32 %113, 2
  store i32 %114, ptr %112, align 4
  br label %.critedge

115:                                              ; preds = %.thread
  %116 = load ptr, ptr %10, align 8
  %.not.i131 = icmp eq ptr %116, null
  br i1 %.not.i131, label %.critedge, label %117

117:                                              ; preds = %115
  %118 = getelementptr inbounds i8, ptr %116, i64 32
  %119 = load ptr, ptr %118, align 8
  %.not5.i132 = icmp eq ptr %119, null
  br i1 %.not5.i132, label %.critedge, label %120

120:                                              ; preds = %117
  %121 = getelementptr inbounds i8, ptr %119, i64 28
  %122 = load i32, ptr %121, align 4
  %123 = or i32 %122, 1
  store i32 %123, ptr %121, align 4
  br label %.critedge

124:                                              ; preds = %15
  %125 = load i32, ptr @ett_seq_ack_analysis, align 4
  %126 = call ptr @proto_tree_add_subtree(ptr noundef %2, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %125, ptr noundef nonnull %10, ptr noundef nonnull @.str.250) #12
  %127 = load ptr, ptr %10, align 8
  %.not.i133 = icmp eq ptr %127, null
  br i1 %.not.i133, label %proto_item_set_generated.exit135, label %128

128:                                              ; preds = %124
  %129 = getelementptr inbounds i8, ptr %127, i64 32
  %130 = load ptr, ptr %129, align 8
  %.not5.i134 = icmp eq ptr %130, null
  br i1 %.not5.i134, label %proto_item_set_generated.exit135, label %131

131:                                              ; preds = %128
  %132 = getelementptr inbounds i8, ptr %130, i64 28
  %133 = load i32, ptr %132, align 4
  %134 = or i32 %133, 2
  store i32 %134, ptr %132, align 4
  br label %proto_item_set_generated.exit135

proto_item_set_generated.exit135:                 ; preds = %124, %128, %131
  %135 = getelementptr inbounds i8, ptr %6, i64 8
  %136 = load ptr, ptr %135, align 8
  %.0.copyload1 = load i32, ptr %136, align 1
  %137 = call fastcc ptr @register_p_mul_id(ptr noundef nonnull %1, ptr noundef %5, i32 noundef %.0.copyload1, i8 noundef zeroext 1, i32 noundef %7, i16 noundef zeroext 0, i32 noundef %8)
  %138 = icmp eq ptr %137, null
  br i1 %138, label %.critedge, label %139

139:                                              ; preds = %proto_item_set_generated.exit135
  %140 = getelementptr inbounds i8, ptr %137, i64 128
  %141 = load ptr, ptr %140, align 8
  %.not106 = icmp eq ptr %141, null
  br i1 %.not106, label %146, label %142

142:                                              ; preds = %139
  %143 = zext i32 %.0.copyload1 to i64
  %144 = inttoptr i64 %143 to ptr
  %145 = call ptr @wmem_map_lookup(ptr noundef nonnull %141, ptr noundef %144) #12
  br label %146

146:                                              ; preds = %142, %139
  %.1 = phi ptr [ %145, %142 ], [ null, %139 ]
  %147 = load i32, ptr %137, align 8
  %.not107 = icmp eq i32 %147, 1
  br i1 %.not107, label %173, label %148

148:                                              ; preds = %146
  %149 = load i32, ptr @hf_analysis_acks_addr_pdu_num, align 4
  %150 = getelementptr inbounds i8, ptr %137, i64 48
  %151 = load i32, ptr %150, align 8
  %152 = call ptr @proto_tree_add_uint(ptr noundef %126, i32 noundef %149, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %151) #12
  %.not.i136 = icmp eq ptr %152, null
  br i1 %.not.i136, label %proto_item_set_generated.exit138, label %153

153:                                              ; preds = %148
  %154 = getelementptr inbounds i8, ptr %152, i64 32
  %155 = load ptr, ptr %154, align 8
  %.not5.i137 = icmp eq ptr %155, null
  br i1 %.not5.i137, label %proto_item_set_generated.exit138, label %156

156:                                              ; preds = %153
  %157 = getelementptr inbounds i8, ptr %155, i64 28
  %158 = load i32, ptr %157, align 4
  %159 = or i32 %158, 2
  store i32 %159, ptr %157, align 4
  br label %proto_item_set_generated.exit138

proto_item_set_generated.exit138:                 ; preds = %148, %153, %156
  %160 = icmp eq i32 %8, 0
  br i1 %160, label %161, label %proto_item_set_generated.exit141

161:                                              ; preds = %proto_item_set_generated.exit138
  %162 = getelementptr inbounds i8, ptr %1, i64 24
  %163 = getelementptr inbounds i8, ptr %137, i64 104
  call void @nstime_delta(ptr noundef nonnull %11, ptr noundef nonnull %162, ptr noundef nonnull %163) #12
  %164 = load i32, ptr @hf_analysis_trans_time, align 4
  %165 = call ptr @proto_tree_add_time(ptr noundef %126, i32 noundef %164, ptr noundef %0, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %11) #12
  %.not.i139 = icmp eq ptr %165, null
  br i1 %.not.i139, label %proto_item_set_generated.exit141, label %166

166:                                              ; preds = %161
  %167 = getelementptr inbounds i8, ptr %165, i64 32
  %168 = load ptr, ptr %167, align 8
  %.not5.i140 = icmp eq ptr %168, null
  br i1 %.not5.i140, label %proto_item_set_generated.exit141, label %169

169:                                              ; preds = %166
  %170 = getelementptr inbounds i8, ptr %168, i64 28
  %171 = load i32, ptr %170, align 4
  %172 = or i32 %171, 2
  store i32 %172, ptr %170, align 4
  br label %proto_item_set_generated.exit141

173:                                              ; preds = %146
  %174 = call ptr @proto_tree_add_expert(ptr noundef %126, ptr noundef nonnull %1, ptr noundef nonnull @ei_address_pdu_missing, ptr noundef %0, i32 noundef %3, i32 noundef 0) #12
  br label %proto_item_set_generated.exit141

proto_item_set_generated.exit141:                 ; preds = %169, %166, %161, %proto_item_set_generated.exit138, %173
  %175 = load i32, ptr %137, align 8
  %.not108 = icmp eq i32 %175, 1
  br i1 %.not108, label %proto_item_set_generated.exit147, label %176

176:                                              ; preds = %proto_item_set_generated.exit141
  %177 = getelementptr inbounds i8, ptr %137, i64 72
  %178 = load i32, ptr %177, align 8
  %.not109 = icmp eq i32 %178, 0
  br i1 %.not109, label %proto_item_set_generated.exit147, label %179

179:                                              ; preds = %176
  %180 = load i32, ptr @hf_analysis_last_pdu_num, align 4
  %181 = call ptr @proto_tree_add_uint(ptr noundef %126, i32 noundef %180, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %178) #12
  %.not.i142 = icmp eq ptr %181, null
  br i1 %.not.i142, label %proto_item_set_generated.exit144, label %182

182:                                              ; preds = %179
  %183 = getelementptr inbounds i8, ptr %181, i64 32
  %184 = load ptr, ptr %183, align 8
  %.not5.i143 = icmp eq ptr %184, null
  br i1 %.not5.i143, label %proto_item_set_generated.exit144, label %185

185:                                              ; preds = %182
  %186 = getelementptr inbounds i8, ptr %184, i64 28
  %187 = load i32, ptr %186, align 4
  %188 = or i32 %187, 2
  store i32 %188, ptr %186, align 4
  br label %proto_item_set_generated.exit144

proto_item_set_generated.exit144:                 ; preds = %179, %182, %185
  %189 = getelementptr inbounds i8, ptr %1, i64 24
  %190 = getelementptr inbounds i8, ptr %137, i64 80
  call void @nstime_delta(ptr noundef nonnull %11, ptr noundef nonnull %189, ptr noundef nonnull %190) #12
  %191 = load i32, ptr @hf_analysis_ack_time, align 4
  %192 = call ptr @proto_tree_add_time(ptr noundef %126, i32 noundef %191, ptr noundef %0, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %11) #12
  %.not.i145 = icmp eq ptr %192, null
  br i1 %.not.i145, label %proto_item_set_generated.exit147, label %193

193:                                              ; preds = %proto_item_set_generated.exit144
  %194 = getelementptr inbounds i8, ptr %192, i64 32
  %195 = load ptr, ptr %194, align 8
  %.not5.i146 = icmp eq ptr %195, null
  br i1 %.not5.i146, label %proto_item_set_generated.exit147, label %196

196:                                              ; preds = %193
  %197 = getelementptr inbounds i8, ptr %195, i64 28
  %198 = load i32, ptr %197, align 4
  %199 = or i32 %198, 2
  store i32 %199, ptr %197, align 4
  br label %proto_item_set_generated.exit147

proto_item_set_generated.exit147:                 ; preds = %196, %193, %proto_item_set_generated.exit144, %176, %proto_item_set_generated.exit141
  %.not110 = icmp eq ptr %.1, null
  br i1 %.not110, label %.critedge, label %200

200:                                              ; preds = %proto_item_set_generated.exit147
  %201 = getelementptr inbounds i8, ptr %.1, i64 4
  %202 = load i32, ptr %201, align 4
  %.not111 = icmp eq i32 %202, 0
  br i1 %.not111, label %.critedge, label %203

203:                                              ; preds = %200
  %204 = load i32, ptr @hf_analysis_ack_dup_no, align 4
  %205 = call ptr @proto_tree_add_uint(ptr noundef %126, i32 noundef %204, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %202) #12
  %.not.i148 = icmp eq ptr %205, null
  br i1 %.not.i148, label %proto_item_set_generated.exit150, label %206

206:                                              ; preds = %203
  %207 = getelementptr inbounds i8, ptr %205, i64 32
  %208 = load ptr, ptr %207, align 8
  %.not5.i149 = icmp eq ptr %208, null
  br i1 %.not5.i149, label %proto_item_set_generated.exit150, label %209

209:                                              ; preds = %206
  %210 = getelementptr inbounds i8, ptr %208, i64 28
  %211 = load i32, ptr %210, align 4
  %212 = or i32 %211, 2
  store i32 %212, ptr %210, align 4
  br label %proto_item_set_generated.exit150

proto_item_set_generated.exit150:                 ; preds = %203, %206, %209
  %213 = load i32, ptr %201, align 4
  %214 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef nonnull %1, ptr noundef %205, ptr noundef nonnull @ei_analysis_ack_dup_no, ptr noundef nonnull @.str.251, i32 noundef %213) #12
  %215 = load i32, ptr @hf_analysis_ack_resend_from, align 4
  %216 = load i32, ptr %.1, align 4
  %217 = call ptr @proto_tree_add_uint(ptr noundef %126, i32 noundef %215, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %216) #12
  %.not.i151 = icmp eq ptr %217, null
  br i1 %.not.i151, label %proto_item_set_generated.exit153, label %218

218:                                              ; preds = %proto_item_set_generated.exit150
  %219 = getelementptr inbounds i8, ptr %217, i64 32
  %220 = load ptr, ptr %219, align 8
  %.not5.i152 = icmp eq ptr %220, null
  br i1 %.not5.i152, label %proto_item_set_generated.exit153, label %221

221:                                              ; preds = %218
  %222 = getelementptr inbounds i8, ptr %220, i64 28
  %223 = load i32, ptr %222, align 4
  %224 = or i32 %223, 2
  store i32 %224, ptr %222, align 4
  br label %proto_item_set_generated.exit153

proto_item_set_generated.exit153:                 ; preds = %proto_item_set_generated.exit150, %218, %221
  %225 = getelementptr inbounds i8, ptr %1, i64 8
  %226 = load ptr, ptr %225, align 8
  %227 = load i32, ptr %.1, align 4
  %228 = load i32, ptr %201, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %226, i32 noundef 25, ptr noundef nonnull @.str.252, i32 noundef %227, i32 noundef %228) #12
  br label %.critedge

.critedge:                                        ; preds = %120, %117, %115, %111, %108, %106, %92, %89, %86, %69, %66, %proto_item_set_generated.exit121, %73, %98, %15, %proto_item_set_generated.exit153, %200, %proto_item_set_generated.exit147, %proto_item_set_generated.exit135, %lookup_seq_val.exit, %9
  ret void
}

declare i32 @tvb_captured_length_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

declare noalias ptr @wmem_strbuf_new(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @wmem_strbuf_append_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @proto_tree_add_bytes_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i64 @tvb_get_ntoh64(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_uint64_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @expert_add_info_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @col_append_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare i64 @wmem_strbuf_get_len(ptr noundef) local_unnamed_addr #1

declare ptr @wmem_strbuf_get_str(ptr noundef) local_unnamed_addr #1

declare void @fragment_start_seq_check(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @fragment_add_seq_check(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @process_reassembled_data(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @proto_item_set_len(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @val_to_str_const(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @tvb_get_ptr(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_subtree(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @nstime_delta(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_time(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_expert(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

declare ptr @wmem_map_lookup(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc ptr @register_p_mul_id(ptr noundef %0, ptr nocapture noundef readonly %1, i32 noundef %2, i8 noundef zeroext %3, i32 noundef %4, i16 noundef zeroext %5, i32 noundef %6) unnamed_addr #0 {
  %8 = alloca %struct.nstime_t, align 8
  %9 = alloca %struct.nstime_t, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 276
  %11 = load i8, ptr %10, align 4
  %12 = and i8 %11, 1
  %.not = icmp eq i8 %12, 0
  br i1 %.not, label %13, label %201

13:                                               ; preds = %7
  %14 = zext nneg i8 %3 to i32
  %15 = icmp eq i8 %3, 0
  %16 = zext i16 %5 to i32
  %17 = icmp eq i16 %5, 0
  %or.cond = and i1 %15, %17
  br i1 %or.cond, label %201, label %18

18:                                               ; preds = %13
  call void @nstime_set_zero(ptr noundef nonnull %8) #12
  call void @nstime_set_zero(ptr noundef nonnull %9) #12
  %19 = call ptr @wmem_file_scope() #12
  %20 = call noalias ptr @wmem_alloc(ptr noundef %19, i64 noundef 32) #12
  %21 = getelementptr inbounds i8, ptr %0, i64 80
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 50
  %24 = load i16, ptr %23, align 2
  %25 = and i16 %24, 8
  %.not146 = icmp eq i16 %25, 0
  br i1 %.not146, label %26, label %79

26:                                               ; preds = %18
  %27 = icmp eq i8 %3, 2
  switch i8 %3, label %79 [
    i8 3, label %28
    i8 2, label %28
    i8 0, label %28
  ]

28:                                               ; preds = %26, %26, %26
  store i32 %4, ptr %20, align 8
  %29 = getelementptr inbounds i8, ptr %20, i64 4
  store i16 0, ptr %29, align 4
  %30 = call ptr @wmem_file_scope() #12
  %31 = getelementptr inbounds i8, ptr %20, i64 8
  %32 = load i32, ptr %1, align 8
  %33 = getelementptr inbounds i8, ptr %1, i64 4
  %34 = load i32, ptr %33, align 4
  %35 = getelementptr inbounds i8, ptr %1, i64 8
  %36 = load ptr, ptr %35, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %31, i8 0, i64 24, i1 false)
  store i32 %32, ptr %31, align 8
  %37 = icmp eq i32 %34, 0
  br i1 %37, label %copy_address_wmem.exit, label %38

38:                                               ; preds = %28
  %39 = sext i32 %34 to i64
  %40 = call noalias ptr @wmem_memdup(ptr noundef %30, ptr noundef %36, i64 noundef %39) #12
  %41 = getelementptr inbounds i8, ptr %20, i64 24
  store ptr %40, ptr %41, align 8
  %42 = getelementptr inbounds i8, ptr %20, i64 16
  store ptr %40, ptr %42, align 8
  %43 = getelementptr inbounds i8, ptr %20, i64 12
  store i32 %34, ptr %43, align 4
  br label %copy_address_wmem.exit

copy_address_wmem.exit:                           ; preds = %28, %38
  %44 = load ptr, ptr @p_mul_id_hash_table, align 8
  %45 = call ptr @wmem_map_lookup(ptr noundef %44, ptr noundef nonnull %20) #12
  %.not147 = icmp eq ptr %45, null
  br i1 %.not147, label %74, label %46

46:                                               ; preds = %copy_address_wmem.exit
  %47 = getelementptr inbounds i8, ptr %45, i64 96
  %48 = load i16, ptr %47, align 8
  store i16 %5, ptr %47, align 8
  %49 = getelementptr inbounds i8, ptr %45, i64 48
  %50 = load i32, ptr %49, align 8
  %51 = getelementptr inbounds i8, ptr %45, i64 56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %51, i64 16, i1 false)
  %52 = getelementptr inbounds i8, ptr %0, i64 20
  %53 = load i32, ptr %52, align 4
  %54 = getelementptr inbounds i8, ptr %45, i64 72
  store i32 %53, ptr %54, align 8
  %55 = getelementptr inbounds i8, ptr %45, i64 80
  %56 = getelementptr inbounds i8, ptr %0, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %55, ptr noundef nonnull align 8 dereferenceable(16) %56, i64 16, i1 false)
  br i1 %15, label %57, label %63

57:                                               ; preds = %46
  %58 = getelementptr inbounds i8, ptr %45, i64 120
  %59 = load i32, ptr %58, align 8
  %60 = icmp eq i32 %59, 0
  %61 = zext i16 %48 to i32
  %62 = add nsw i32 %16, -1
  %.not148 = icmp ne i32 %62, %61
  %or.cond160.not = select i1 %60, i1 %.not148, i1 false
  %spec.select = zext i1 %or.cond160.not to i32
  br label %63

63:                                               ; preds = %57, %46
  %.0131 = phi i32 [ 0, %46 ], [ %spec.select, %57 ]
  %.not149 = icmp eq i16 %48, 0
  br i1 %.not149, label %.thread, label %64

64:                                               ; preds = %63
  store i16 %48, ptr %29, align 4
  %65 = load ptr, ptr @p_mul_id_hash_table, align 8
  %66 = call ptr @wmem_map_lookup(ptr noundef %65, ptr noundef nonnull %20) #12
  %.not150 = icmp eq ptr %66, null
  br i1 %.not150, label %79, label %.thread

.thread:                                          ; preds = %63, %64
  %.0137164 = phi ptr [ %66, %64 ], [ %45, %63 ]
  %67 = getelementptr inbounds i8, ptr %.0137164, i64 4
  %68 = load i32, ptr %67, align 4
  %.not151 = icmp eq i32 %68, 0
  br i1 %.not151, label %69, label %72

69:                                               ; preds = %.thread
  %70 = getelementptr inbounds i8, ptr %.0137164, i64 48
  %71 = load i32, ptr %70, align 8
  br label %72

72:                                               ; preds = %.thread, %69
  %.0132 = phi i32 [ %71, %69 ], [ %68, %.thread ]
  %73 = getelementptr inbounds i8, ptr %.0137164, i64 56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %73, i64 16, i1 false)
  br label %79

74:                                               ; preds = %copy_address_wmem.exit
  br i1 %27, label %75, label %79

75:                                               ; preds = %74
  %76 = getelementptr inbounds i8, ptr %0, i64 20
  %77 = load i32, ptr %76, align 4
  %78 = getelementptr inbounds i8, ptr %0, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %78, i64 16, i1 false)
  br label %79

79:                                               ; preds = %26, %72, %64, %75, %74, %18
  %.0134 = phi i32 [ 0, %18 ], [ %50, %72 ], [ %50, %64 ], [ %77, %75 ], [ 0, %74 ], [ 0, %26 ]
  %.1133 = phi i32 [ 0, %18 ], [ %.0132, %72 ], [ 0, %64 ], [ 0, %75 ], [ 0, %74 ], [ 0, %26 ]
  %.1 = phi i32 [ 0, %18 ], [ %.0131, %72 ], [ %.0131, %64 ], [ 0, %75 ], [ 0, %74 ], [ 0, %26 ]
  %.not154 = phi i1 [ true, %18 ], [ false, %72 ], [ false, %64 ], [ false, %75 ], [ false, %74 ], [ true, %26 ]
  %80 = call ptr @wmem_file_scope() #12
  %81 = load i32, ptr @proto_p_mul, align 4
  %82 = call ptr @p_get_proto_data(ptr noundef %80, ptr noundef nonnull %0, i32 noundef %81, i32 noundef 0) #12
  %.not152 = icmp eq ptr %82, null
  br i1 %.not152, label %83, label %88

83:                                               ; preds = %79
  %84 = call ptr @wmem_file_scope() #12
  %85 = call noalias ptr @wmem_map_new(ptr noundef %84, ptr noundef nonnull @g_direct_hash, ptr noundef nonnull @g_direct_equal) #12
  %86 = call ptr @wmem_file_scope() #12
  %87 = load i32, ptr @proto_p_mul, align 4
  call void @p_add_proto_data(ptr noundef %86, ptr noundef nonnull %0, i32 noundef %87, i32 noundef 0, ptr noundef %85) #12
  br label %88

88:                                               ; preds = %83, %79
  %.0 = phi ptr [ %82, %79 ], [ %85, %83 ]
  %89 = load ptr, ptr %21, align 8
  %90 = getelementptr inbounds i8, ptr %89, i64 50
  %91 = load i16, ptr %90, align 2
  %92 = and i16 %91, 8
  %.not153 = icmp eq i16 %92, 0
  br i1 %.not153, label %93, label %196

93:                                               ; preds = %88
  store i32 %4, ptr %20, align 8
  %94 = getelementptr inbounds i8, ptr %20, i64 4
  store i16 %5, ptr %94, align 4
  br i1 %.not154, label %95, label %copy_address_wmem.exit161

95:                                               ; preds = %93
  %96 = call ptr @wmem_file_scope() #12
  %97 = getelementptr inbounds i8, ptr %20, i64 8
  %98 = load i32, ptr %1, align 8
  %99 = getelementptr inbounds i8, ptr %1, i64 4
  %100 = load i32, ptr %99, align 4
  %101 = getelementptr inbounds i8, ptr %1, i64 8
  %102 = load ptr, ptr %101, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %97, i8 0, i64 24, i1 false)
  store i32 %98, ptr %97, align 8
  %103 = icmp eq i32 %100, 0
  br i1 %103, label %copy_address_wmem.exit161, label %104

104:                                              ; preds = %95
  %105 = sext i32 %100 to i64
  %106 = call noalias ptr @wmem_memdup(ptr noundef %96, ptr noundef %102, i64 noundef %105) #12
  %107 = getelementptr inbounds i8, ptr %20, i64 24
  store ptr %106, ptr %107, align 8
  %108 = getelementptr inbounds i8, ptr %20, i64 16
  store ptr %106, ptr %108, align 8
  %109 = getelementptr inbounds i8, ptr %20, i64 12
  store i32 %100, ptr %109, align 4
  br label %copy_address_wmem.exit161

copy_address_wmem.exit161:                        ; preds = %104, %95, %93
  %110 = load ptr, ptr @p_mul_id_hash_table, align 8
  %111 = call ptr @wmem_map_lookup(ptr noundef %110, ptr noundef nonnull %20) #12
  %.not155 = icmp eq ptr %111, null
  %112 = icmp eq i8 %3, 1
  br i1 %.not155, label %146, label %113

113:                                              ; preds = %copy_address_wmem.exit161
  br i1 %112, label %114, label %133

114:                                              ; preds = %113
  %115 = icmp eq i32 %6, 0
  br i1 %115, label %116, label %183

116:                                              ; preds = %114
  %117 = getelementptr inbounds i8, ptr %111, i64 128
  %118 = load ptr, ptr %117, align 8
  %119 = zext i32 %2 to i64
  %120 = inttoptr i64 %119 to ptr
  %121 = call ptr @wmem_map_lookup(ptr noundef %118, ptr noundef %120) #12
  %.not156 = icmp eq ptr %121, null
  br i1 %.not156, label %122, label %129

122:                                              ; preds = %116
  %123 = call ptr @wmem_file_scope() #12
  %124 = call noalias ptr @wmem_alloc0(ptr noundef %123, i64 noundef 8) #12
  %125 = getelementptr inbounds i8, ptr %0, i64 20
  %126 = load i32, ptr %125, align 4
  store i32 %126, ptr %124, align 4
  %127 = load ptr, ptr %117, align 8
  %128 = call ptr @wmem_map_insert(ptr noundef %127, ptr noundef %120, ptr noundef nonnull %124) #12
  br label %183

129:                                              ; preds = %116
  %130 = getelementptr inbounds i8, ptr %121, i64 4
  %131 = load i32, ptr %130, align 4
  %132 = add i32 %131, 1
  store i32 %132, ptr %130, align 4
  br label %183

133:                                              ; preds = %113
  %134 = getelementptr inbounds i8, ptr %111, i64 120
  %135 = load i32, ptr %134, align 8
  %136 = add i32 %135, 1
  store i32 %136, ptr %134, align 8
  %137 = getelementptr inbounds i8, ptr %0, i64 20
  %138 = load i32, ptr %137, align 4
  %139 = getelementptr inbounds i8, ptr %111, i64 4
  store i32 %138, ptr %139, align 4
  %140 = getelementptr inbounds i8, ptr %111, i64 8
  %141 = getelementptr inbounds i8, ptr %111, i64 56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %140, ptr noundef nonnull align 8 dereferenceable(16) %141, i64 16, i1 false)
  %142 = getelementptr inbounds i8, ptr %0, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %141, ptr noundef nonnull align 8 dereferenceable(16) %142, i64 16, i1 false)
  br i1 %15, label %143, label %183

143:                                              ; preds = %133
  %144 = getelementptr inbounds i8, ptr %111, i64 72
  store i32 %.1133, ptr %144, align 8
  %145 = getelementptr inbounds i8, ptr %111, i64 80
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %145, ptr noundef nonnull align 8 dereferenceable(16) %9, i64 16, i1 false)
  br label %183

146:                                              ; preds = %copy_address_wmem.exit161
  br i1 %112, label %.thread165, label %150

.thread165:                                       ; preds = %146
  %147 = getelementptr inbounds i8, ptr %0, i64 408
  %148 = load ptr, ptr %147, align 8
  %149 = call noalias ptr @wmem_alloc0(ptr noundef %148, i64 noundef 136) #12
  store i32 %14, ptr %149, align 8
  br label %154

150:                                              ; preds = %146
  %151 = call ptr @wmem_file_scope() #12
  %152 = call noalias ptr @wmem_alloc0(ptr noundef %151, i64 noundef 136) #12
  store i32 %14, ptr %152, align 8
  %153 = add i8 %3, -1
  %or.cond11 = icmp ult i8 %153, 2
  br i1 %or.cond11, label %154, label %.thread170

154:                                              ; preds = %150, %.thread165
  %.1138169 = phi ptr [ %149, %.thread165 ], [ %152, %150 ]
  %155 = call ptr @wmem_file_scope() #12
  %156 = call noalias ptr @wmem_map_new(ptr noundef %155, ptr noundef nonnull @g_direct_hash, ptr noundef nonnull @g_direct_equal) #12
  %157 = getelementptr inbounds i8, ptr %.1138169, i64 128
  store ptr %156, ptr %157, align 8
  br i1 %112, label %158, label %.thread170

158:                                              ; preds = %154
  %159 = call ptr @wmem_file_scope() #12
  %160 = call noalias ptr @wmem_alloc0(ptr noundef %159, i64 noundef 8) #12
  %161 = getelementptr inbounds i8, ptr %0, i64 20
  %162 = load i32, ptr %161, align 4
  store i32 %162, ptr %160, align 4
  %163 = load ptr, ptr %157, align 8
  %164 = zext i32 %2 to i64
  %165 = inttoptr i64 %164 to ptr
  %166 = call ptr @wmem_map_insert(ptr noundef %163, ptr noundef %165, ptr noundef nonnull %160) #12
  br label %183

.thread170:                                       ; preds = %150, %154
  %.1138168172 = phi ptr [ %.1138169, %154 ], [ %152, %150 ]
  %167 = getelementptr inbounds i8, ptr %0, i64 20
  %168 = load i32, ptr %167, align 4
  %169 = getelementptr inbounds i8, ptr %.1138168172, i64 48
  store i32 %168, ptr %169, align 8
  %170 = getelementptr inbounds i8, ptr %.1138168172, i64 56
  %171 = getelementptr inbounds i8, ptr %0, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %170, ptr noundef nonnull align 8 dereferenceable(16) %171, i64 16, i1 false)
  %172 = getelementptr inbounds i8, ptr %.1138168172, i64 24
  store i32 %.0134, ptr %172, align 8
  %173 = getelementptr inbounds i8, ptr %.1138168172, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %173, ptr noundef nonnull align 8 dereferenceable(16) %8, i64 16, i1 false)
  %174 = getelementptr inbounds i8, ptr %.1138168172, i64 104
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %174, ptr noundef nonnull align 8 dereferenceable(16) %171, i64 16, i1 false)
  %175 = icmp ne i8 %3, 0
  %176 = icmp ne i32 %.1, 0
  %or.cond13 = or i1 %175, %176
  br i1 %or.cond13, label %180, label %177

177:                                              ; preds = %.thread170
  %178 = getelementptr inbounds i8, ptr %.1138168172, i64 72
  store i32 %.1133, ptr %178, align 8
  %179 = getelementptr inbounds i8, ptr %.1138168172, i64 80
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %179, ptr noundef nonnull align 8 dereferenceable(16) %9, i64 16, i1 false)
  br label %180

180:                                              ; preds = %177, %.thread170
  %181 = load ptr, ptr @p_mul_id_hash_table, align 8
  %182 = call ptr @wmem_map_insert(ptr noundef %181, ptr noundef nonnull %20, ptr noundef nonnull %.1138168172) #12
  br label %183

183:                                              ; preds = %158, %180, %122, %129, %114, %143, %133
  %.2 = phi ptr [ %111, %129 ], [ %111, %122 ], [ %111, %114 ], [ %111, %143 ], [ %111, %133 ], [ %.1138169, %158 ], [ %.1138168172, %180 ]
  %184 = call ptr @wmem_file_scope() #12
  %185 = call noalias ptr @wmem_alloc(ptr noundef %184, i64 noundef 136) #12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(136) %185, ptr noundef nonnull align 8 dereferenceable(136) %.2, i64 136, i1 false)
  %186 = getelementptr inbounds i8, ptr %.2, i64 128
  %187 = load ptr, ptr %186, align 8
  %.not157 = icmp eq ptr %187, null
  br i1 %.not157, label %.thread173, label %188

188:                                              ; preds = %183
  %189 = call ptr @wmem_file_scope() #12
  %190 = call noalias ptr @wmem_map_new(ptr noundef %189, ptr noundef nonnull @g_direct_hash, ptr noundef nonnull @g_direct_equal) #12
  %191 = getelementptr inbounds i8, ptr %185, i64 128
  store ptr %190, ptr %191, align 8
  %192 = load ptr, ptr %186, align 8
  call void @wmem_map_foreach(ptr noundef %192, ptr noundef nonnull @copy_hashtable_data, ptr noundef %190) #12
  br label %.thread173

.thread173:                                       ; preds = %183, %188
  %193 = zext i32 %4 to i64
  %194 = inttoptr i64 %193 to ptr
  %195 = call ptr @wmem_map_insert(ptr noundef %.0, ptr noundef %194, ptr noundef nonnull %185) #12
  br label %201

196:                                              ; preds = %88
  %197 = zext i32 %4 to i64
  %198 = inttoptr i64 %197 to ptr
  %199 = call ptr @wmem_map_lookup(ptr noundef %.0, ptr noundef %198) #12
  %.not158 = icmp eq ptr %199, null
  br i1 %.not158, label %200, label %201

200:                                              ; preds = %196
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.253, ptr noundef nonnull @.str.254, i32 noundef 509, ptr noundef nonnull @.str.255) #13
  unreachable

201:                                              ; preds = %.thread173, %196, %13, %7
  %.0135 = phi ptr [ null, %7 ], [ null, %13 ], [ %199, %196 ], [ %185, %.thread173 ]
  ret ptr %.0135
}

declare noalias ptr @wmem_alloc(ptr noundef, i64 noundef) local_unnamed_addr #1

declare noalias ptr @wmem_memdup(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @nstime_set_zero(ptr noundef) local_unnamed_addr #1

declare ptr @p_get_proto_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare noalias ptr @wmem_map_new(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i32 @g_direct_hash(ptr noundef) #6

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i32 @g_direct_equal(ptr noundef, ptr noundef) #6

declare void @p_add_proto_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare noalias ptr @wmem_alloc0(ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @wmem_map_insert(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @wmem_map_foreach(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @copy_hashtable_data(ptr noundef %0, ptr nocapture noundef readonly %1, ptr noundef %2) #0 {
  %4 = tail call ptr @wmem_file_scope() #12
  %5 = tail call noalias ptr @wmem_alloc(ptr noundef %4, i64 noundef 8) #12
  %6 = load <2 x i32>, ptr %1, align 4
  store <2 x i32> %6, ptr %5, align 4
  %7 = tail call ptr @wmem_map_insert(ptr noundef %2, ptr noundef %0, ptr noundef nonnull %5) #12
  ret void
}

; Function Attrs: noreturn
declare void @proto_report_dissector_bug(ptr noundef, ...) local_unnamed_addr #7

declare i32 @dissect_unknown_ber(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @dissect_cdt(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @call_data_dissector(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.fshl.i32(i32, i32, i32) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.fshl.i16(i16, i16, i16) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.fshl.i8(i8, i8, i8) #8

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #9

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #11

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nofree nounwind willreturn memory(argmem: read) }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nounwind }
attributes #13 = { noreturn nounwind }

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
