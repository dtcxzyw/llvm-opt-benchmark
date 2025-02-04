; ModuleID = 'bench/wireshark/original/packet-p_mul.ll'
source_filename = "bench/wireshark/original/packet-p_mul.ll"
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
define internal i32 @dissect_p_mul(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca %struct.nstime_t, align 8
  %7 = alloca %struct._address, align 8
  %8 = alloca %struct._address, align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
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
  %.not598 = icmp samesign ult i8 %39, 64
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
  %.0576 = phi i32 [ 0, %75 ], [ 0, %71 ], [ 0, %70 ], [ %61, %57 ]
  %.0549 = phi i16 [ 0, %75 ], [ %72, %71 ], [ 0, %70 ], [ 0, %57 ]
  %79 = load i32, ptr @hf_checksum, align 4
  %80 = tail call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %79, ptr noundef %0, i32 noundef 6, i32 noundef 2, i32 noundef 0) #12
  %81 = load i32, ptr @ett_checksum, align 4
  %82 = tail call ptr @proto_item_add_subtree(ptr noundef %80, i32 noundef %81) #12
  %83 = tail call i32 @tvb_captured_length(ptr noundef %0) #12
  %84 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %85 = load ptr, ptr %84, align 8
  %.mask = and i32 %83, 65535
  %86 = zext nneg i32 %.mask to i64
  %87 = tail call ptr @tvb_memdup(ptr noundef %85, ptr noundef %0, i32 noundef 0, i64 noundef %86) #12
  %88 = icmp samesign ugt i32 %.mask, 7
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
  %.not764 = icmp eq i16 %.0.i, %93
  br i1 %.not764, label %134, label %149

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
  %138 = getelementptr inbounds nuw i8, ptr %136, i64 32
  %139 = load ptr, ptr %138, align 8
  %.not5.i = icmp eq ptr %139, null
  br i1 %.not5.i, label %proto_item_set_generated.exit, label %140

140:                                              ; preds = %137
  %141 = getelementptr inbounds nuw i8, ptr %139, i64 28
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
  %147 = getelementptr inbounds nuw i8, ptr %145, i64 32
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
  %155 = getelementptr inbounds nuw i8, ptr %153, i64 32
  %156 = load ptr, ptr %155, align 8
  %.not5.i627 = icmp eq ptr %156, null
  br i1 %.not5.i627, label %proto_item_set_generated.exit628, label %157

157:                                              ; preds = %154
  %158 = getelementptr inbounds nuw i8, ptr %156, i64 28
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
  %164 = getelementptr inbounds nuw i8, ptr %162, i64 32
  %165 = load ptr, ptr %164, align 8
  %.not5.i630 = icmp eq ptr %165, null
  br i1 %.not5.i630, label %proto_item_set_generated.exit625, label %proto_item_set_generated.exit625.sink.split

proto_item_set_generated.exit625.sink.split:      ; preds = %163, %146
  %.sink869 = phi ptr [ %148, %146 ], [ %165, %163 ]
  %166 = getelementptr inbounds nuw i8, ptr %.sink869, i64 28
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
  %172 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i32 4, ptr %172, align 4
  %173 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %170, ptr %173, align 8
  %174 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr null, ptr %174, align 8
  %175 = load i32, ptr @hf_source_id_ack, align 4
  %176 = tail call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %175, ptr noundef %0, i32 noundef 8, i32 noundef 4, i32 noundef 0) #12
  %177 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 12) #12
  %178 = load i32, ptr @hf_ack_count, align 4
  %179 = tail call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %178, ptr noundef %0, i32 noundef 12, i32 noundef 2, i32 noundef 0) #12
  br label %201

180:                                              ; preds = %proto_item_set_generated.exit625
  store i32 2, ptr %7, align 8
  %181 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 4, ptr %181, align 4
  %182 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %170, ptr %182, align 8
  %183 = getelementptr inbounds nuw i8, ptr %7, i64 16
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
  %.1 = phi i32 [ %194, %192 ], [ %186, %197 ]
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %15, ptr noundef nonnull @.str.225, i32 noundef %.1) #12
  br label %201

201:                                              ; preds = %200, %171
  %.0557 = phi i32 [ 14, %171 ], [ 16, %200 ]
  %.1550 = phi i16 [ %177, %171 ], [ %.0549, %200 ]
  %.0 = phi i32 [ 0, %171 ], [ %.1, %200 ]
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
  switch i8 %13, label %.loopexit765 [
    i8 2, label %226
    i8 18, label %226
    i8 8, label %226
    i8 24, label %226
    i8 0, label %268
    i8 1, label %276
    i8 3, label %398
    i8 4, label %399
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
  %.not797 = icmp eq i16 %227, 0
  br i1 %.not797, label %._crit_edge791, label %.lr.ph790

.lr.ph790:                                        ; preds = %226
  %236 = zext i16 %231 to i32
  %237 = add nuw nsw i32 %236, 8
  %238 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %239 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %240 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %.not610 = icmp eq i16 %231, 0
  %241 = icmp eq i16 %231, 1
  %242 = select i1 %241, ptr @.str.200, ptr @.str.227
  br label %243

243:                                              ; preds = %.lr.ph790, %263
  %.3560788 = phi i32 [ %234, %.lr.ph790 ], [ %.4561, %263 ]
  %.0573787 = phi i32 [ 0, %.lr.ph790 ], [ %245, %263 ]
  %244 = load i32, ptr @hf_dest_entry, align 4
  %245 = add nuw nsw i32 %.0573787, 1
  %246 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %19, i32 noundef %244, ptr noundef %0, i32 noundef %.3560788, i32 noundef %237, ptr noundef nonnull @.str.228, i32 noundef %245) #12
  %247 = load i32, ptr @ett_dest_entry, align 4
  %248 = call ptr @proto_item_add_subtree(ptr noundef %246, i32 noundef %247) #12
  %249 = call ptr @tvb_get_ptr(ptr noundef %0, i32 noundef %.3560788, i32 noundef 4) #12
  store i32 2, ptr %8, align 8
  store i32 4, ptr %238, align 4
  store ptr %249, ptr %239, align 8
  store ptr null, ptr %240, align 8
  %250 = load i32, ptr @hf_dest_id, align 4
  %251 = call ptr @proto_tree_add_item(ptr noundef %248, i32 noundef %250, ptr noundef %0, i32 noundef %.3560788, i32 noundef 4, i32 noundef 0) #12
  %252 = add i32 %.3560788, 4
  %253 = load i32, ptr @hf_msg_seq_no, align 4
  %254 = call ptr @proto_tree_add_item(ptr noundef %248, i32 noundef %253, ptr noundef %0, i32 noundef %252, i32 noundef 4, i32 noundef 0) #12
  %255 = add i32 %.3560788, 8
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
  call fastcc void @add_ack_analysis(ptr noundef %0, ptr noundef %1, ptr noundef %248, i32 noundef %.4561, i8 noundef zeroext %13, ptr noundef %7, ptr noundef nonnull %8, i32 noundef %.0, i32 noundef 0)
  br label %263

263:                                              ; preds = %260, %262
  %exitcond799.not = icmp eq i32 %245, %235
  br i1 %exitcond799.not, label %._crit_edge791, label %243, !llvm.loop !6

._crit_edge791:                                   ; preds = %263, %226
  %.3560.lcssa = phi i32 [ %234, %226 ], [ %.4561, %263 ]
  %264 = load i32, ptr @use_seq_ack_analysis, align 4
  %265 = icmp ne i32 %264, 0
  %or.cond16 = select i1 %.not797, i1 %265, i1 false
  br i1 %or.cond16, label %266, label %267

266:                                              ; preds = %._crit_edge791
  call fastcc void @add_ack_analysis(ptr noundef %0, ptr noundef %1, ptr noundef %19, i32 noundef %.3560.lcssa, i8 noundef zeroext %13, ptr noundef %7, ptr noundef null, i32 noundef %.0, i32 noundef 0)
  br label %267

267:                                              ; preds = %266, %._crit_edge791
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %15, ptr noundef nonnull @.str.230, i32 noundef %235) #12
  br label %.loopexit765

268:                                              ; preds = %225
  %269 = tail call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef %.2559) #12
  %270 = load i32, ptr @hf_data_fragment, align 4
  %271 = and i32 %269, 65535
  %272 = zext i16 %.0577 to i32
  %273 = icmp eq i32 %271, 1
  %274 = select i1 %273, ptr @.str.200, ptr @.str.227
  %275 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %19, i32 noundef %270, ptr noundef %0, i32 noundef %.2559, i32 noundef %271, ptr noundef nonnull @.str.231, i32 noundef %272, i32 noundef %271, ptr noundef nonnull %274) #12
  br label %.loopexit765

276:                                              ; preds = %225
  %277 = load ptr, ptr %84, align 8
  %278 = tail call noalias ptr @wmem_strbuf_new(ptr noundef %277, ptr noundef nonnull @.str.200) #12
  %279 = zext i16 %.1550 to i32
  %.not795 = icmp eq i16 %.1550, 0
  br i1 %.not795, label %._crit_edge, label %.lr.ph782

.lr.ph782:                                        ; preds = %276
  %280 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %281 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %282 = getelementptr inbounds nuw i8, ptr %7, i64 16
  br label %283

283:                                              ; preds = %.lr.ph782, %373
  %.6781 = phi i32 [ %.2559, %.lr.ph782 ], [ %.7, %373 ]
  %.0562780 = phi i32 [ 0, %.lr.ph782 ], [ %.1563, %373 ]
  %.1567779 = phi i32 [ 0, %.lr.ph782 ], [ %.2568, %373 ]
  %.1574778 = phi i32 [ 0, %.lr.ph782 ], [ %287, %373 ]
  %284 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %.6781) #12
  %285 = load i32, ptr @hf_ack_entry, align 4
  %286 = zext i16 %284 to i32
  %287 = add nuw nsw i32 %.1574778, 1
  %288 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %19, i32 noundef %285, ptr noundef %0, i32 noundef %.6781, i32 noundef %286, ptr noundef nonnull @.str.232, i32 noundef %287) #12
  %289 = load i32, ptr @ett_ack_entry, align 4
  %290 = call ptr @proto_item_add_subtree(ptr noundef %288, i32 noundef %289) #12
  %291 = load i32, ptr @hf_ack_length, align 4
  %292 = call ptr @proto_tree_add_item(ptr noundef %290, i32 noundef %291, ptr noundef %0, i32 noundef %.6781, i32 noundef 2, i32 noundef 0) #12
  %293 = add i32 %.6781, 2
  %294 = icmp ult i16 %284, 10
  br i1 %294, label %295, label %297

295:                                              ; preds = %283
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %292, ptr noundef nonnull @.str.233) #12
  %296 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %292, ptr noundef nonnull @ei_ack_length) #12
  br label %297

297:                                              ; preds = %295, %283
  %298 = call ptr @tvb_get_ptr(ptr noundef %0, i32 noundef %293, i32 noundef 4) #12
  store i32 2, ptr %7, align 8
  store i32 4, ptr %280, align 4
  store ptr %298, ptr %281, align 8
  store ptr null, ptr %282, align 8
  %299 = load i32, ptr @hf_source_id, align 4
  %300 = call ptr @proto_tree_add_item(ptr noundef %290, i32 noundef %299, ptr noundef %0, i32 noundef %293, i32 noundef 4, i32 noundef 0) #12
  %301 = add i32 %.6781, 6
  %302 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %301) #12
  %303 = load i32, ptr @use_relative_msgid, align 4
  %.not605 = icmp eq i32 %303, 0
  br i1 %.not605, label %313, label %304

304:                                              ; preds = %297
  %305 = load i32, ptr @message_id_offset, align 4
  %306 = icmp eq i32 %305, 0
  br i1 %306, label %307, label %308

307:                                              ; preds = %304
  store i32 %302, ptr @message_id_offset, align 4
  br label %308

308:                                              ; preds = %307, %304
  %309 = phi i32 [ %302, %307 ], [ %305, %304 ]
  %310 = sub i32 %302, %309
  %311 = load i32, ptr @hf_message_id, align 4
  %312 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %290, i32 noundef %311, ptr noundef %0, i32 noundef %301, i32 noundef 4, i32 noundef %310, ptr noundef nonnull @.str.224, i32 noundef %310) #12
  br label %316

313:                                              ; preds = %297
  %314 = load i32, ptr @hf_message_id, align 4
  %315 = call ptr @proto_tree_add_item(ptr noundef %290, i32 noundef %314, ptr noundef %0, i32 noundef %301, i32 noundef 4, i32 noundef 0) #12
  br label %316

316:                                              ; preds = %313, %308
  %.4 = phi i32 [ %310, %308 ], [ %302, %313 ]
  %317 = add i32 %.6781, 10
  %318 = icmp eq i32 %.1574778, 0
  %.str.234..str.235 = select i1 %318, ptr @.str.234, ptr @.str.235
  call void (ptr, ptr, ...) @wmem_strbuf_append_printf(ptr noundef %278, ptr noundef nonnull %.str.234..str.235, i32 noundef %.4) #12
  %319 = icmp ugt i16 %284, 10
  br i1 %319, label %320, label %.loopexit

320:                                              ; preds = %316
  %321 = add nsw i32 %286, -10
  %322 = lshr i32 %321, 1
  %.not796 = icmp ult i32 %321, 2
  br i1 %.not796, label %.loopexit, label %.lr.ph774

.lr.ph774:                                        ; preds = %320
  %323 = add nsw i32 %322, -2
  br label %324

324:                                              ; preds = %.lr.ph774, %368
  %.0551773 = phi i16 [ 0, %.lr.ph774 ], [ %.1552, %368 ]
  %.8772 = phi i32 [ %317, %.lr.ph774 ], [ %.9, %368 ]
  %.2564771 = phi i32 [ 0, %.lr.ph774 ], [ %369, %368 ]
  %.3569770 = phi i32 [ %.1567779, %.lr.ph774 ], [ %.6572, %368 ]
  %325 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %.8772) #12
  %326 = zext i16 %325 to i32
  %.not607 = icmp ne i16 %325, 0
  %327 = icmp slt i32 %.2564771, %323
  %or.cond = select i1 %.not607, i1 %327, i1 false
  %328 = add i32 %.8772, 2
  br i1 %or.cond, label %329, label %357

329:                                              ; preds = %324
  %330 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %328) #12
  %331 = icmp eq i16 %330, 0
  br i1 %331, label %334, label %.thread

.thread:                                          ; preds = %329
  %332 = load i32, ptr @hf_miss_seq_no, align 4
  %333 = call ptr @proto_tree_add_item(ptr noundef %290, i32 noundef %332, ptr noundef %0, i32 noundef %.8772, i32 noundef 2, i32 noundef 0) #12
  br label %363

334:                                              ; preds = %329
  %335 = add i32 %.8772, 4
  %336 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %335) #12
  %337 = load i32, ptr @hf_miss_seq_range, align 4
  %338 = zext i16 %336 to i32
  %339 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_bytes_format_value(ptr noundef %290, i32 noundef %337, ptr noundef %0, i32 noundef %.8772, i32 noundef 6, ptr noundef null, ptr noundef nonnull @.str.236, i32 noundef %326, i32 noundef %338) #12
  %.not609 = icmp ult i16 %325, %336
  br i1 %.not609, label %342, label %340

340:                                              ; preds = %334
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %339, ptr noundef nonnull @.str.237) #12
  %341 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %339, ptr noundef nonnull @ei_miss_seq_range) #12
  br label %354

342:                                              ; preds = %334
  %343 = load i32, ptr @ett_range_entry, align 4
  %344 = call ptr @proto_item_add_subtree(ptr noundef %339, i32 noundef %343) #12
  %345 = load i32, ptr @hf_miss_seq_range_from, align 4
  %346 = call ptr @proto_tree_add_item(ptr noundef %344, i32 noundef %345, ptr noundef %0, i32 noundef %.8772, i32 noundef 2, i32 noundef 0) #12
  %347 = load i32, ptr @hf_miss_seq_range_delimiter, align 4
  %348 = call ptr @proto_tree_add_item(ptr noundef %344, i32 noundef %347, ptr noundef %0, i32 noundef %328, i32 noundef 2, i32 noundef 0) #12
  %349 = load i32, ptr @hf_miss_seq_range_to, align 4
  %350 = call ptr @proto_tree_add_item(ptr noundef %344, i32 noundef %349, ptr noundef %0, i32 noundef %335, i32 noundef 2, i32 noundef 0) #12
  %351 = add i32 %.3569770, 1
  %352 = sub i32 %351, %326
  %353 = add i32 %352, %338
  br label %354

354:                                              ; preds = %342, %340
  %.4570 = phi i32 [ %.3569770, %340 ], [ %353, %342 ]
  %355 = add i32 %.8772, 6
  %356 = add nsw i32 %.2564771, 2
  br label %368

357:                                              ; preds = %324
  %358 = load i32, ptr @hf_miss_seq_no, align 4
  %359 = call ptr @proto_tree_add_item(ptr noundef %290, i32 noundef %358, ptr noundef %0, i32 noundef %.8772, i32 noundef 2, i32 noundef 0) #12
  %360 = icmp eq i16 %325, 0
  br i1 %360, label %361, label %363

361:                                              ; preds = %357
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %359, ptr noundef nonnull @.str.237) #12
  %362 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %359, ptr noundef nonnull @ei_miss_seq_no) #12
  br label %368

363:                                              ; preds = %.thread, %357
  %364 = phi ptr [ %333, %.thread ], [ %359, %357 ]
  %.not608 = icmp ugt i16 %325, %.0551773
  br i1 %.not608, label %366, label %365

365:                                              ; preds = %363
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %364, ptr noundef nonnull @.str.238) #12
  br label %368

366:                                              ; preds = %363
  %367 = add i32 %.3569770, 1
  br label %368

368:                                              ; preds = %361, %366, %365, %354
  %.6572 = phi i32 [ %.4570, %354 ], [ %.3569770, %361 ], [ %.3569770, %365 ], [ %367, %366 ]
  %.3565 = phi i32 [ %356, %354 ], [ %.2564771, %361 ], [ %.2564771, %365 ], [ %.2564771, %366 ]
  %.9 = phi i32 [ %355, %354 ], [ %328, %361 ], [ %328, %365 ], [ %328, %366 ]
  %.1552 = phi i16 [ %336, %354 ], [ 0, %361 ], [ %325, %365 ], [ %325, %366 ]
  %369 = add i32 %.3565, 1
  %370 = icmp slt i32 %369, %322
  br i1 %370, label %324, label %.loopexit, !llvm.loop !7

.loopexit:                                        ; preds = %368, %320, %316
  %.2568 = phi i32 [ %.1567779, %316 ], [ %.1567779, %320 ], [ %.6572, %368 ]
  %.1563 = phi i32 [ %.0562780, %316 ], [ 0, %320 ], [ %369, %368 ]
  %.7 = phi i32 [ %317, %316 ], [ %317, %320 ], [ %.9, %368 ]
  %371 = load i32, ptr @use_seq_ack_analysis, align 4
  %.not606 = icmp eq i32 %371, 0
  br i1 %.not606, label %373, label %372

372:                                              ; preds = %.loopexit
  call fastcc void @add_ack_analysis(ptr noundef %0, ptr noundef %1, ptr noundef %290, i32 noundef %.7, i8 noundef zeroext 1, ptr noundef %7, ptr noundef nonnull %8, i32 noundef %.4, i32 noundef %.1563)
  br label %373

373:                                              ; preds = %.loopexit, %372
  %exitcond798.not = icmp eq i32 %287, %279
  br i1 %exitcond798.not, label %._crit_edge, label %283, !llvm.loop !8

._crit_edge:                                      ; preds = %373, %276
  %.1567.lcssa = phi i32 [ 0, %276 ], [ %.2568, %373 ]
  %.6.lcssa = phi i32 [ %.2559, %276 ], [ %.7, %373 ]
  %.3.lcssa = phi i32 [ %.0, %276 ], [ %.4, %373 ]
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %15, ptr noundef nonnull @.str.239, i32 noundef %279) #12
  %374 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %.6.lcssa) #12
  %375 = icmp sgt i32 %374, 7
  br i1 %375, label %376, label %386

376:                                              ; preds = %._crit_edge
  %377 = call i64 @tvb_get_ntoh64(ptr noundef %0, i32 noundef %.6.lcssa) #12
  %378 = load i32, ptr @hf_timestamp_option, align 4
  %379 = udiv i64 %377, 10
  %380 = trunc i64 %377 to i32
  %381 = srem i32 %380, 10
  %382 = icmp eq i64 %377, 10
  %383 = select i1 %382, ptr @.str.200, ptr @.str.227
  %384 = call ptr (ptr, i32, ptr, i32, i32, i64, ptr, ...) @proto_tree_add_uint64_format_value(ptr noundef %19, i32 noundef %378, ptr noundef %0, i32 noundef %.6.lcssa, i32 noundef 8, i64 noundef %377, ptr noundef nonnull @.str.240, i64 noundef %379, i32 noundef %381, ptr noundef nonnull %383, i64 noundef %377) #12
  %385 = add i32 %.6.lcssa, 8
  br label %386

386:                                              ; preds = %376, %._crit_edge
  %.10 = phi i32 [ %385, %376 ], [ %.6.lcssa, %._crit_edge ]
  %.not604 = icmp eq i32 %.1567.lcssa, 0
  br i1 %.not604, label %.loopexit765, label %387

387:                                              ; preds = %386
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %15, ptr noundef nonnull @.str.241, i32 noundef %.1567.lcssa) #12
  %388 = load i32, ptr @hf_tot_miss_seq_no, align 4
  %389 = call ptr @proto_tree_add_uint(ptr noundef %19, i32 noundef %388, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %.1567.lcssa) #12
  %.not.i632 = icmp eq ptr %389, null
  br i1 %.not.i632, label %proto_item_set_generated.exit634, label %390

390:                                              ; preds = %387
  %391 = getelementptr inbounds nuw i8, ptr %389, i64 32
  %392 = load ptr, ptr %391, align 8
  %.not5.i633 = icmp eq ptr %392, null
  br i1 %.not5.i633, label %proto_item_set_generated.exit634, label %393

393:                                              ; preds = %390
  %394 = getelementptr inbounds nuw i8, ptr %392, i64 28
  %395 = load i32, ptr %394, align 4
  %396 = or i32 %395, 2
  store i32 %396, ptr %394, align 4
  br label %proto_item_set_generated.exit634

proto_item_set_generated.exit634:                 ; preds = %387, %390, %393
  %397 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %389, ptr noundef nonnull @ei_tot_miss_seq_no, ptr noundef nonnull @.str.242, i32 noundef %.1567.lcssa) #12
  br label %.loopexit765

398:                                              ; preds = %225
  br label %.loopexit765

399:                                              ; preds = %225
  %400 = load i32, ptr @hf_ann_mc_group, align 4
  %401 = tail call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %400, ptr noundef %0, i32 noundef %.2559, i32 noundef 4, i32 noundef 0) #12
  %402 = zext i16 %.1550 to i32
  %.11767 = add nuw nsw i32 %.2559, 4
  %.not794 = icmp eq i16 %.1550, 0
  br i1 %.not794, label %.thread853, label %.lr.ph

.thread853:                                       ; preds = %399
  %403 = load ptr, ptr %9, align 8
  %404 = tail call ptr @val_to_str_const(i32 noundef %16, ptr noundef nonnull @pdu_vals, ptr noundef nonnull @.str.248) #12
  tail call void @col_append_str(ptr noundef %403, i32 noundef 25, ptr noundef %404) #12
  br label %609

.lr.ph:                                           ; preds = %399, %.lr.ph
  %.11769 = phi i32 [ %.11, %.lr.ph ], [ %.11767, %399 ]
  %.2575768 = phi i32 [ %407, %.lr.ph ], [ 0, %399 ]
  %405 = load i32, ptr @hf_dest_id, align 4
  %406 = tail call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %405, ptr noundef %0, i32 noundef %.11769, i32 noundef 4, i32 noundef 0) #12
  %407 = add nuw nsw i32 %.2575768, 1
  %.11 = add nuw nsw i32 %.11769, 4
  %exitcond.not = icmp eq i32 %407, %402
  br i1 %exitcond.not, label %.loopexit765, label %.lr.ph, !llvm.loop !9

.thread660:                                       ; preds = %225, %225, %225
  %408 = load i32, ptr @hf_mc_group, align 4
  %409 = tail call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %408, ptr noundef %0, i32 noundef %.2559, i32 noundef 4, i32 noundef 0) #12
  %410 = add nuw nsw i32 %.2559, 4
  br label %589

.loopexit765:                                     ; preds = %.lr.ph, %225, %386, %proto_item_set_generated.exit634, %398, %268, %267
  %.1578 = phi i16 [ %.0577, %225 ], [ -1, %398 ], [ %.0577, %proto_item_set_generated.exit634 ], [ %.0577, %386 ], [ %.0577, %268 ], [ %.0577, %267 ], [ %.0577, %.lr.ph ]
  %.0566 = phi i32 [ 0, %225 ], [ 0, %398 ], [ %.1567.lcssa, %proto_item_set_generated.exit634 ], [ 0, %386 ], [ 0, %268 ], [ 0, %267 ], [ 0, %.lr.ph ]
  %.5 = phi i32 [ %.2559, %225 ], [ %.2559, %398 ], [ %.10, %proto_item_set_generated.exit634 ], [ %.10, %386 ], [ %.2559, %268 ], [ %.3560.lcssa, %267 ], [ %.11, %.lr.ph ]
  %.0556 = phi ptr [ null, %225 ], [ null, %398 ], [ %278, %proto_item_set_generated.exit634 ], [ %278, %386 ], [ null, %268 ], [ null, %267 ], [ null, %.lr.ph ]
  %.0553 = phi i32 [ 0, %225 ], [ 0, %398 ], [ 0, %proto_item_set_generated.exit634 ], [ 0, %386 ], [ %271, %268 ], [ 0, %267 ], [ 0, %.lr.ph ]
  %.0548 = phi i32 [ 0, %225 ], [ 0, %398 ], [ 0, %proto_item_set_generated.exit634 ], [ 0, %386 ], [ 0, %268 ], [ %235, %267 ], [ 0, %.lr.ph ]
  %.2 = phi i32 [ %.0, %225 ], [ %.0, %398 ], [ %.3.lcssa, %proto_item_set_generated.exit634 ], [ %.3.lcssa, %386 ], [ %.0, %268 ], [ %.0, %267 ], [ %.0, %.lr.ph ]
  %411 = load i32, ptr @use_seq_ack_analysis, align 4
  %412 = icmp ne i32 %411, 0
  %413 = icmp samesign ult i8 %13, 4
  %414 = icmp ne i8 %13, 1
  %415 = and i1 %413, %414
  %or.cond22 = select i1 %412, i1 %415, i1 false
  br i1 %or.cond22, label %416, label %584

416:                                              ; preds = %.loopexit765
  %417 = icmp ne i8 %13, 2
  %418 = icmp ne i32 %.0548, 0
  %or.cond25 = or i1 %417, %418
  br i1 %or.cond25, label %419, label %584

419:                                              ; preds = %416
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  %420 = call fastcc ptr @register_p_mul_id(ptr noundef %1, ptr noundef nonnull readonly %7, i32 noundef 0, i8 noundef zeroext range(i8 0, 64) %13, i32 noundef %.2, i16 noundef zeroext %.1578, i32 noundef %.0566)
  %.not.i635 = icmp eq ptr %420, null
  br i1 %.not.i635, label %add_seq_analysis.exit, label %421

421:                                              ; preds = %419
  %422 = load i32, ptr @ett_seq_analysis, align 4
  %423 = call ptr @proto_tree_add_subtree(ptr noundef %19, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %422, ptr noundef nonnull %5, ptr noundef nonnull @.str.256) #12
  %424 = load ptr, ptr %5, align 8
  %.not.i.i = icmp eq ptr %424, null
  br i1 %.not.i.i, label %proto_item_set_generated.exit.i, label %425

425:                                              ; preds = %421
  %426 = getelementptr inbounds nuw i8, ptr %424, i64 32
  %427 = load ptr, ptr %426, align 8
  %.not5.i.i = icmp eq ptr %427, null
  br i1 %.not5.i.i, label %proto_item_set_generated.exit.i, label %428

428:                                              ; preds = %425
  %429 = getelementptr inbounds nuw i8, ptr %427, i64 28
  %430 = load i32, ptr %429, align 4
  %431 = or i32 %430, 2
  store i32 %431, ptr %429, align 4
  br label %proto_item_set_generated.exit.i

proto_item_set_generated.exit.i:                  ; preds = %428, %425, %421
  %432 = icmp eq i8 %13, 0
  switch i8 %13, label %proto_item_set_generated.exit118.i [
    i8 3, label %433
    i8 0, label %433
  ]

433:                                              ; preds = %proto_item_set_generated.exit.i, %proto_item_set_generated.exit.i
  %434 = getelementptr inbounds nuw i8, ptr %420, i64 24
  %435 = load i32, ptr %434, align 8
  %.not97.i = icmp eq i32 %435, 0
  br i1 %.not97.i, label %471, label %436

436:                                              ; preds = %433
  %437 = load i32, ptr @hf_analysis_addr_pdu_num, align 4
  %438 = call ptr @proto_tree_add_uint(ptr noundef %423, i32 noundef %437, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %435) #12
  %.not.i104.i = icmp eq ptr %438, null
  br i1 %.not.i104.i, label %proto_item_set_generated.exit106.i, label %439

439:                                              ; preds = %436
  %440 = getelementptr inbounds nuw i8, ptr %438, i64 32
  %441 = load ptr, ptr %440, align 8
  %.not5.i105.i = icmp eq ptr %441, null
  br i1 %.not5.i105.i, label %proto_item_set_generated.exit106.i, label %442

442:                                              ; preds = %439
  %443 = getelementptr inbounds nuw i8, ptr %441, i64 28
  %444 = load i32, ptr %443, align 4
  %445 = or i32 %444, 2
  store i32 %445, ptr %443, align 4
  br label %proto_item_set_generated.exit106.i

proto_item_set_generated.exit106.i:               ; preds = %442, %439, %436
  %446 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %447 = getelementptr inbounds nuw i8, ptr %420, i64 32
  call void @nstime_delta(ptr noundef nonnull %6, ptr noundef nonnull %446, ptr noundef nonnull %447) #12
  %448 = load i32, ptr @hf_analysis_addr_pdu_time, align 4
  %449 = call ptr @proto_tree_add_time(ptr noundef %423, i32 noundef %448, ptr noundef %0, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %6) #12
  %.not.i107.i = icmp eq ptr %449, null
  br i1 %.not.i107.i, label %proto_item_set_generated.exit109.i, label %450

450:                                              ; preds = %proto_item_set_generated.exit106.i
  %451 = getelementptr inbounds nuw i8, ptr %449, i64 32
  %452 = load ptr, ptr %451, align 8
  %.not5.i108.i = icmp eq ptr %452, null
  br i1 %.not5.i108.i, label %proto_item_set_generated.exit109.i, label %453

453:                                              ; preds = %450
  %454 = getelementptr inbounds nuw i8, ptr %452, i64 28
  %455 = load i32, ptr %454, align 4
  %456 = or i32 %455, 2
  store i32 %456, ptr %454, align 4
  br label %proto_item_set_generated.exit109.i

proto_item_set_generated.exit109.i:               ; preds = %453, %450, %proto_item_set_generated.exit106.i
  %457 = getelementptr inbounds nuw i8, ptr %420, i64 72
  %458 = load i32, ptr %457, align 8
  %459 = load i32, ptr %434, align 8
  %460 = icmp eq i32 %458, %459
  br i1 %460, label %461, label %proto_item_set_generated.exit112.i

461:                                              ; preds = %proto_item_set_generated.exit109.i
  %462 = load i32, ptr @hf_analysis_prev_pdu_time, align 4
  %463 = call ptr @proto_tree_add_time(ptr noundef %423, i32 noundef %462, ptr noundef %0, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %6) #12
  %.not.i110.i = icmp eq ptr %463, null
  br i1 %.not.i110.i, label %proto_item_set_generated.exit112.i, label %464

464:                                              ; preds = %461
  %465 = getelementptr inbounds nuw i8, ptr %463, i64 32
  %466 = load ptr, ptr %465, align 8
  %.not5.i111.i = icmp eq ptr %466, null
  br i1 %.not5.i111.i, label %proto_item_set_generated.exit112.i, label %467

467:                                              ; preds = %464
  %468 = getelementptr inbounds nuw i8, ptr %466, i64 28
  %469 = load i32, ptr %468, align 4
  %470 = or i32 %469, 2
  store i32 %470, ptr %468, align 4
  br label %proto_item_set_generated.exit112.i

471:                                              ; preds = %433
  %472 = getelementptr inbounds nuw i8, ptr %420, i64 120
  %473 = load i32, ptr %472, align 8
  %.not98.i = icmp eq i32 %473, 0
  br i1 %.not98.i, label %474, label %proto_item_set_generated.exit112.i

474:                                              ; preds = %471
  %475 = call ptr @proto_tree_add_expert(ptr noundef %423, ptr noundef %1, ptr noundef nonnull @ei_address_pdu_missing, ptr noundef %0, i32 noundef %.5, i32 noundef 0) #12
  br label %proto_item_set_generated.exit112.i

proto_item_set_generated.exit112.i:               ; preds = %474, %471, %467, %464, %461, %proto_item_set_generated.exit109.i
  %.0.i636 = phi i32 [ 0, %471 ], [ 1, %474 ], [ 1, %proto_item_set_generated.exit109.i ], [ 1, %461 ], [ 1, %464 ], [ 1, %467 ]
  br i1 %432, label %476, label %proto_item_set_generated.exit118.i

476:                                              ; preds = %proto_item_set_generated.exit112.i
  %477 = getelementptr inbounds nuw i8, ptr %420, i64 72
  %478 = load i32, ptr %477, align 8
  %479 = load i32, ptr %434, align 8
  %.not99.i = icmp eq i32 %478, %479
  br i1 %.not99.i, label %proto_item_set_generated.exit118.thread.i, label %480

480:                                              ; preds = %476
  %.not100.i = icmp eq i32 %478, 0
  br i1 %.not100.i, label %502, label %481

481:                                              ; preds = %480
  %482 = load i32, ptr @hf_analysis_prev_pdu_num, align 4
  %483 = call ptr @proto_tree_add_uint(ptr noundef %423, i32 noundef %482, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %478) #12
  %.not.i113.i = icmp eq ptr %483, null
  br i1 %.not.i113.i, label %proto_item_set_generated.exit115.i, label %484

484:                                              ; preds = %481
  %485 = getelementptr inbounds nuw i8, ptr %483, i64 32
  %486 = load ptr, ptr %485, align 8
  %.not5.i114.i = icmp eq ptr %486, null
  br i1 %.not5.i114.i, label %proto_item_set_generated.exit115.i, label %487

487:                                              ; preds = %484
  %488 = getelementptr inbounds nuw i8, ptr %486, i64 28
  %489 = load i32, ptr %488, align 4
  %490 = or i32 %489, 2
  store i32 %490, ptr %488, align 4
  br label %proto_item_set_generated.exit115.i

proto_item_set_generated.exit115.i:               ; preds = %487, %484, %481
  %491 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %492 = getelementptr inbounds nuw i8, ptr %420, i64 80
  call void @nstime_delta(ptr noundef nonnull %6, ptr noundef nonnull %491, ptr noundef nonnull %492) #12
  %493 = load i32, ptr @hf_analysis_prev_pdu_time, align 4
  %494 = call ptr @proto_tree_add_time(ptr noundef %423, i32 noundef %493, ptr noundef %0, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %6) #12
  %.not.i116.i = icmp eq ptr %494, null
  br i1 %.not.i116.i, label %proto_item_set_generated.exit118.thread.i, label %495

495:                                              ; preds = %proto_item_set_generated.exit115.i
  %496 = getelementptr inbounds nuw i8, ptr %494, i64 32
  %497 = load ptr, ptr %496, align 8
  %.not5.i117.i = icmp eq ptr %497, null
  br i1 %.not5.i117.i, label %proto_item_set_generated.exit118.thread.i, label %498

498:                                              ; preds = %495
  %499 = getelementptr inbounds nuw i8, ptr %497, i64 28
  %500 = load i32, ptr %499, align 4
  %501 = or i32 %500, 2
  store i32 %501, ptr %499, align 4
  br label %proto_item_set_generated.exit118.thread.i

502:                                              ; preds = %480
  %503 = getelementptr inbounds nuw i8, ptr %420, i64 120
  %504 = load i32, ptr %503, align 8
  %.not101.i = icmp eq i32 %504, 0
  br i1 %.not101.i, label %505, label %proto_item_set_generated.exit118.thread.i

505:                                              ; preds = %502
  %506 = call ptr @proto_tree_add_expert(ptr noundef %423, ptr noundef %1, ptr noundef nonnull @ei_analysis_prev_pdu_missing, ptr noundef %0, i32 noundef %.5, i32 noundef 0) #12
  br label %proto_item_set_generated.exit118.thread.i

proto_item_set_generated.exit118.i:               ; preds = %proto_item_set_generated.exit112.i, %proto_item_set_generated.exit.i
  %.1.i637 = phi i32 [ %.0.i636, %proto_item_set_generated.exit112.i ], [ 0, %proto_item_set_generated.exit.i ]
  %507 = and i8 %12, 62
  %508 = icmp eq i8 %507, 2
  %or.cond8.i = or i1 %432, %508
  br i1 %or.cond8.i, label %proto_item_set_generated.exit118.thread.i, label %574

proto_item_set_generated.exit118.thread.i:        ; preds = %proto_item_set_generated.exit118.i, %505, %502, %498, %495, %proto_item_set_generated.exit115.i, %476
  %.1139.i = phi i32 [ %.1.i637, %proto_item_set_generated.exit118.i ], [ 1, %498 ], [ 1, %495 ], [ 1, %proto_item_set_generated.exit115.i ], [ %.0.i636, %476 ], [ 1, %505 ], [ %.0.i636, %502 ]
  %509 = getelementptr inbounds nuw i8, ptr %420, i64 120
  %510 = load i32, ptr %509, align 8
  %.not102.i = icmp eq i32 %510, 0
  br i1 %.not102.i, label %574, label %511

511:                                              ; preds = %proto_item_set_generated.exit118.thread.i
  %512 = load i32, ptr @hf_analysis_retrans_no, align 4
  %513 = call ptr @proto_tree_add_uint(ptr noundef %423, i32 noundef %512, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %510) #12
  %.not.i119.i = icmp eq ptr %513, null
  br i1 %.not.i119.i, label %proto_item_set_generated.exit121.i, label %514

514:                                              ; preds = %511
  %515 = getelementptr inbounds nuw i8, ptr %513, i64 32
  %516 = load ptr, ptr %515, align 8
  %.not5.i120.i = icmp eq ptr %516, null
  br i1 %.not5.i120.i, label %proto_item_set_generated.exit121.i, label %517

517:                                              ; preds = %514
  %518 = getelementptr inbounds nuw i8, ptr %516, i64 28
  %519 = load i32, ptr %518, align 4
  %520 = or i32 %519, 2
  store i32 %520, ptr %518, align 4
  br label %proto_item_set_generated.exit121.i

proto_item_set_generated.exit121.i:               ; preds = %517, %514, %511
  %521 = load i32, ptr @hf_analysis_msg_resend_from, align 4
  %522 = getelementptr inbounds nuw i8, ptr %420, i64 48
  %523 = load i32, ptr %522, align 8
  %524 = call ptr @proto_tree_add_uint(ptr noundef %423, i32 noundef %521, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %523) #12
  %.not.i122.i = icmp eq ptr %524, null
  br i1 %.not.i122.i, label %proto_item_set_generated.exit124.i, label %525

525:                                              ; preds = %proto_item_set_generated.exit121.i
  %526 = getelementptr inbounds nuw i8, ptr %524, i64 32
  %527 = load ptr, ptr %526, align 8
  %.not5.i123.i = icmp eq ptr %527, null
  br i1 %.not5.i123.i, label %proto_item_set_generated.exit124.i, label %528

528:                                              ; preds = %525
  %529 = getelementptr inbounds nuw i8, ptr %527, i64 28
  %530 = load i32, ptr %529, align 4
  %531 = or i32 %530, 2
  store i32 %531, ptr %529, align 4
  br label %proto_item_set_generated.exit124.i

proto_item_set_generated.exit124.i:               ; preds = %528, %525, %proto_item_set_generated.exit121.i
  %532 = load i32, ptr %509, align 8
  %533 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %524, ptr noundef nonnull @ei_analysis_retrans_no, ptr noundef nonnull @.str.257, i32 noundef %532) #12
  %534 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %535 = getelementptr inbounds nuw i8, ptr %420, i64 8
  call void @nstime_delta(ptr noundef nonnull %6, ptr noundef nonnull %534, ptr noundef nonnull %535) #12
  %536 = load i32, ptr @hf_analysis_retrans_time, align 4
  %537 = call ptr @proto_tree_add_time(ptr noundef %423, i32 noundef %536, ptr noundef %0, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %6) #12
  %.not.i125.i = icmp eq ptr %537, null
  br i1 %.not.i125.i, label %proto_item_set_generated.exit127.i, label %538

538:                                              ; preds = %proto_item_set_generated.exit124.i
  %539 = getelementptr inbounds nuw i8, ptr %537, i64 32
  %540 = load ptr, ptr %539, align 8
  %.not5.i126.i = icmp eq ptr %540, null
  br i1 %.not5.i126.i, label %proto_item_set_generated.exit127.i, label %541

541:                                              ; preds = %538
  %542 = getelementptr inbounds nuw i8, ptr %540, i64 28
  %543 = load i32, ptr %542, align 4
  %544 = or i32 %543, 2
  store i32 %544, ptr %542, align 4
  br label %proto_item_set_generated.exit127.i

proto_item_set_generated.exit127.i:               ; preds = %541, %538, %proto_item_set_generated.exit124.i
  %545 = getelementptr inbounds nuw i8, ptr %420, i64 104
  call void @nstime_delta(ptr noundef nonnull %6, ptr noundef nonnull %534, ptr noundef nonnull %545) #12
  %546 = load i32, ptr @hf_analysis_total_retrans_time, align 4
  %547 = call ptr @proto_tree_add_time(ptr noundef %423, i32 noundef %546, ptr noundef %0, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %6) #12
  %.not.i128.i = icmp eq ptr %547, null
  br i1 %.not.i128.i, label %proto_item_set_generated.exit130.i, label %548

548:                                              ; preds = %proto_item_set_generated.exit127.i
  %549 = getelementptr inbounds nuw i8, ptr %547, i64 32
  %550 = load ptr, ptr %549, align 8
  %.not5.i129.i = icmp eq ptr %550, null
  br i1 %.not5.i129.i, label %proto_item_set_generated.exit130.i, label %551

551:                                              ; preds = %548
  %552 = getelementptr inbounds nuw i8, ptr %550, i64 28
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
  %559 = getelementptr inbounds nuw i8, ptr %420, i64 112
  %560 = load i32, ptr %559, align 8
  %561 = getelementptr inbounds nuw i8, ptr %420, i64 16
  %562 = load i32, ptr %561, align 8
  %563 = icmp ne i32 %560, %562
  %brmerge.i = or i1 %.not.i128.i, %563
  br i1 %brmerge.i, label %.thread.i, label %564

564:                                              ; preds = %558
  %565 = getelementptr inbounds nuw i8, ptr %547, i64 32
  %566 = load ptr, ptr %565, align 8
  %.not5.i132.i = icmp eq ptr %566, null
  br i1 %.not5.i132.i, label %.thread.i, label %567

567:                                              ; preds = %564
  %568 = getelementptr inbounds nuw i8, ptr %566, i64 28
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
  %.2.i = phi i32 [ %.1139.i, %proto_item_set_generated.exit118.thread.i ], [ %.1.i637, %proto_item_set_generated.exit118.i ]
  %.not103.i = icmp eq i32 %.2.i, 0
  br i1 %.not103.i, label %575, label %add_seq_analysis.exit

575:                                              ; preds = %574
  %576 = load ptr, ptr %5, align 8
  %.not.i133.i = icmp eq ptr %576, null
  br i1 %.not.i133.i, label %add_seq_analysis.exit, label %577

577:                                              ; preds = %575
  %578 = getelementptr inbounds nuw i8, ptr %576, i64 32
  %579 = load ptr, ptr %578, align 8
  %.not5.i134.i = icmp eq ptr %579, null
  br i1 %.not5.i134.i, label %add_seq_analysis.exit, label %580

580:                                              ; preds = %577
  %581 = getelementptr inbounds nuw i8, ptr %579, i64 28
  %582 = load i32, ptr %581, align 4
  %583 = or i32 %582, 1
  store i32 %583, ptr %581, align 4
  br label %add_seq_analysis.exit

add_seq_analysis.exit:                            ; preds = %419, %.thread.i, %574, %575, %577, %580
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  br label %584

584:                                              ; preds = %416, %add_seq_analysis.exit, %.loopexit765
  %585 = icmp eq i32 %.0548, 0
  %or.cond28 = and i1 %202, %585
  br i1 %or.cond28, label %.thread724, label %589

.thread724:                                       ; preds = %584
  %586 = load ptr, ptr %9, align 8
  %587 = call ptr @val_to_str_const(i32 noundef 255, ptr noundef nonnull @pdu_vals, ptr noundef nonnull @.str.248) #12
  call void @col_append_str(ptr noundef %586, i32 noundef 25, ptr noundef %587) #12
  %588 = load ptr, ptr %9, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %588, i32 noundef 25, ptr noundef nonnull @.str.219, i32 noundef %.0576) #12
  br label %609

589:                                              ; preds = %584, %.thread660
  %590 = phi i1 [ true, %.thread660 ], [ %585, %584 ]
  %.1578653682 = phi i16 [ %.0577, %.thread660 ], [ %.1578, %584 ]
  %.0566654680 = phi i32 [ 0, %.thread660 ], [ %.0566, %584 ]
  %.5655678 = phi i32 [ %410, %.thread660 ], [ %.5, %584 ]
  %.0556656676 = phi ptr [ null, %.thread660 ], [ %.0556, %584 ]
  %.0553657674 = phi i32 [ 0, %.thread660 ], [ %.0553, %584 ]
  %.0548658672 = phi i32 [ 0, %.thread660 ], [ %.0548, %584 ]
  %.2659670 = phi i32 [ %.0, %.thread660 ], [ %.2, %584 ]
  %591 = phi i1 [ true, %.thread660 ], [ %414, %584 ]
  %592 = load ptr, ptr %9, align 8
  %593 = call ptr @val_to_str_const(i32 noundef %16, ptr noundef nonnull @pdu_vals, ptr noundef nonnull @.str.248) #12
  call void @col_append_str(ptr noundef %592, i32 noundef 25, ptr noundef %593) #12
  switch i8 %13, label %601 [
    i8 24, label %596
    i8 18, label %596
    i8 8, label %596
    i8 2, label %596
    i8 0, label %.thread716
  ]

.thread716:                                       ; preds = %589
  %594 = load ptr, ptr %9, align 8
  %595 = zext i16 %.1578653682 to i32
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %594, i32 noundef 25, ptr noundef nonnull @.str.220, i32 noundef %595) #12
  br i1 %591, label %609, label %611

596:                                              ; preds = %589, %589, %589, %589
  %597 = load ptr, ptr %9, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %597, i32 noundef 25, ptr noundef nonnull @.str.219, i32 noundef %.0576) #12
  switch i8 %13, label %.thread744 [
    i8 24, label %598
    i8 18, label %598
    i8 8, label %598
    i8 2, label %598
  ]

598:                                              ; preds = %596, %596, %596, %596
  br i1 %590, label %608, label %599

599:                                              ; preds = %598
  %600 = load ptr, ptr %9, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %600, i32 noundef 25, ptr noundef nonnull @.str.230, i32 noundef %.0548658672) #12
  br i1 %591, label %609, label %611

.thread744:                                       ; preds = %596
  br i1 %591, label %609, label %611

601:                                              ; preds = %589
  br i1 %169, label %602, label %608

602:                                              ; preds = %601
  %.not612 = icmp eq i32 %.0566654680, 0
  br i1 %.not612, label %605, label %603

603:                                              ; preds = %602
  %604 = load ptr, ptr %9, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %604, i32 noundef 25, ptr noundef nonnull @.str.241, i32 noundef %.0566654680) #12
  br label %605

605:                                              ; preds = %603, %602
  %606 = load ptr, ptr %9, align 8
  %607 = zext i16 %.1550 to i32
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %606, i32 noundef 25, ptr noundef nonnull @.str.239, i32 noundef %607) #12
  br i1 %591, label %609, label %611

608:                                              ; preds = %601, %598
  br i1 %591, label %609, label %611

609:                                              ; preds = %.thread853, %.thread724, %.thread716, %.thread744, %599, %605, %608
  %.1578653681691763 = phi i16 [ %.1578653682, %605 ], [ %.1578653682, %608 ], [ %.1578653682, %599 ], [ %.1578653682, %.thread744 ], [ %.1578653682, %.thread716 ], [ %.1578, %.thread724 ], [ %.0577, %.thread853 ]
  %.5655677698760 = phi i32 [ %.5655678, %605 ], [ %.5655678, %608 ], [ %.5655678, %599 ], [ %.5655678, %.thread744 ], [ %.5655678, %.thread716 ], [ %.5, %.thread724 ], [ %.11767, %.thread853 ]
  %.0553657673706756 = phi i32 [ %.0553657674, %605 ], [ %.0553657674, %608 ], [ %.0553657674, %599 ], [ %.0553657674, %.thread744 ], [ %.0553657674, %.thread716 ], [ %.0553, %.thread724 ], [ 0, %.thread853 ]
  %.2659669712751 = phi i32 [ %.2659670, %605 ], [ %.2659670, %608 ], [ %.2659670, %599 ], [ %.2659670, %.thread744 ], [ %.2659670, %.thread716 ], [ %.2, %.thread724 ], [ %.0, %.thread853 ]
  %610 = load ptr, ptr %9, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %610, i32 noundef 25, ptr noundef nonnull @.str.225, i32 noundef %.2659669712751) #12
  br label %617

611:                                              ; preds = %.thread716, %.thread744, %599, %605, %608
  %.not614 = icmp eq ptr %.0556656676, null
  br i1 %.not614, label %617, label %612

612:                                              ; preds = %611
  %613 = call i64 @wmem_strbuf_get_len(ptr noundef nonnull %.0556656676) #12
  %.not615 = icmp eq i64 %613, 0
  br i1 %.not615, label %617, label %614

614:                                              ; preds = %612
  %615 = load ptr, ptr %9, align 8
  %616 = call ptr @wmem_strbuf_get_str(ptr noundef nonnull %.0556656676) #12
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %615, i32 noundef 25, ptr noundef nonnull @.str.243, ptr noundef %616) #12
  br label %617

617:                                              ; preds = %611, %612, %614, %609
  %.1578653681691761 = phi i16 [ %.1578653682, %611 ], [ %.1578653682, %612 ], [ %.1578653682, %614 ], [ %.1578653681691763, %609 ]
  %.5655677698758 = phi i32 [ %.5655678, %611 ], [ %.5655678, %612 ], [ %.5655678, %614 ], [ %.5655677698760, %609 ]
  %.0553657673706754 = phi i32 [ %.0553657674, %611 ], [ %.0553657674, %612 ], [ %.0553657674, %614 ], [ %.0553657673706756, %609 ]
  %.2659669712752 = phi i32 [ %.2659670, %611 ], [ %.2659670, %612 ], [ %.2659670, %614 ], [ %.2659669712751, %609 ]
  %618 = load i32, ptr @p_mul_reassemble, align 4
  %.not616 = icmp eq i32 %618, 0
  br i1 %.not616, label %642, label %619

619:                                              ; preds = %617
  %620 = getelementptr inbounds nuw i8, ptr %1, i64 272
  %621 = load i32, ptr %620, align 8
  %622 = icmp ne i32 %.0576, 0
  %or.cond49 = and i1 %202, %622
  br i1 %or.cond49, label %623, label %625

623:                                              ; preds = %619
  %624 = add nsw i32 %.0576, -1
  call void @fragment_start_seq_check(ptr noundef nonnull @p_mul_reassembly_table, ptr noundef nonnull %1, i32 noundef %.2659669712752, ptr noundef null, i32 noundef %624) #12
  br label %dissect_reassembled_data.exit

625:                                              ; preds = %619
  %626 = icmp eq i8 %13, 0
  br i1 %626, label %627, label %dissect_reassembled_data.exit

627:                                              ; preds = %625
  store i32 1, ptr %620, align 8
  %628 = zext i16 %.1578653681691761 to i32
  %629 = add nsw i32 %628, -1
  %630 = call ptr @fragment_add_seq_check(ptr noundef nonnull @p_mul_reassembly_table, ptr noundef %0, i32 noundef %.5655677698758, ptr noundef nonnull %1, i32 noundef %.2659669712752, ptr noundef null, i32 noundef %629, i32 noundef %.0553657673706754, i32 noundef 1) #12
  %631 = call ptr @process_reassembled_data(ptr noundef %0, i32 noundef %.5655677698758, ptr noundef nonnull %1, ptr noundef nonnull @.str.244, ptr noundef %630, ptr noundef nonnull @p_mul_frag_items, ptr noundef null, ptr noundef %2) #12
  %.not617 = icmp eq ptr %630, null
  br i1 %.not617, label %634, label %632

632:                                              ; preds = %627
  %633 = load ptr, ptr %9, align 8
  call void @col_append_str(ptr noundef %633, i32 noundef 25, ptr noundef nonnull @.str.245) #12
  br label %634

634:                                              ; preds = %632, %627
  %.not618 = icmp eq ptr %631, null
  br i1 %.not618, label %dissect_reassembled_data.exit, label %635

635:                                              ; preds = %634
  %636 = load i32, ptr @decode_option, align 4
  switch i32 %636, label %640 [
    i32 1, label %637
    i32 2, label %639
  ]

637:                                              ; preds = %635
  %638 = call i32 @dissect_unknown_ber(ptr noundef nonnull %1, ptr noundef nonnull %631, i32 noundef 0, ptr noundef %2) #12
  br label %dissect_reassembled_data.exit

639:                                              ; preds = %635
  call void @dissect_cdt(ptr noundef nonnull %631, ptr noundef nonnull %1, ptr noundef %2) #12
  br label %dissect_reassembled_data.exit

640:                                              ; preds = %635
  %641 = call i32 @call_data_dissector(ptr noundef nonnull %631, ptr noundef nonnull %1, ptr noundef %2) #12
  br label %dissect_reassembled_data.exit

dissect_reassembled_data.exit:                    ; preds = %640, %639, %637, %625, %634, %623
  store i32 %621, ptr %620, align 8
  br label %642

642:                                              ; preds = %dissect_reassembled_data.exit, %617
  call void @proto_item_set_len(ptr noundef %15, i32 noundef %.5655677698758) #12
  %643 = zext i16 %20 to i32
  %644 = add i32 %.0553657673706754, %.5655677698758
  %.not619 = icmp eq i32 %644, %643
  br i1 %.not619, label %646, label %645

645:                                              ; preds = %642
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %22, ptr noundef nonnull @.str.246, i32 noundef %644) #12
  br label %.sink.split

646:                                              ; preds = %642
  %647 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %643) #12
  %648 = and i32 %647, 65535
  %.not620 = icmp eq i32 %648, 0
  br i1 %.not620, label %651, label %649

649:                                              ; preds = %646
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %22, ptr noundef nonnull @.str.247, i32 noundef %648) #12
  br label %.sink.split

.sink.split:                                      ; preds = %645, %649
  %ei_more_data.sink = phi ptr [ @ei_more_data, %649 ], [ @ei_length, %645 ]
  %650 = call ptr @expert_add_info(ptr noundef nonnull %1, ptr noundef %22, ptr noundef nonnull %ei_more_data.sink) #12
  br label %651

651:                                              ; preds = %.sink.split, %646
  ret i32 %.5655677698758
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
define internal i32 @p_mul_id_hash(ptr noundef readonly captures(none) %0) #3 {
  %2 = load i32, ptr %0, align 8
  ret i32 %2
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable
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
define internal fastcc void @add_ack_analysis(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i8 noundef zeroext range(i8 0, 64) %4, ptr noundef nonnull readonly captures(none) %5, ptr noundef readonly %6, i32 noundef %7, i32 noundef %8) unnamed_addr #0 {
  %10 = alloca ptr, align 8
  %11 = alloca %struct.nstime_t, align 8
  store ptr null, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 276
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
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 32
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
  %27 = call ptr @wmem_file_scope() #12
  %28 = call noalias ptr @wmem_alloc(ptr noundef %27, i64 noundef 32) #12
  store i32 %7, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 4
  store i16 0, ptr %29, align 4
  %30 = call ptr @wmem_file_scope() #12
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
  %40 = call noalias ptr @wmem_memdup(ptr noundef %30, ptr noundef %36, i64 noundef %39) #12
  %41 = getelementptr inbounds nuw i8, ptr %28, i64 24
  store ptr %40, ptr %41, align 8
  %42 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store ptr %40, ptr %42, align 8
  %43 = getelementptr inbounds nuw i8, ptr %28, i64 12
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
  %50 = getelementptr inbounds nuw i8, ptr %45, i64 24
  %51 = load i32, ptr %50, align 8
  %.not117 = icmp eq i32 %51, 0
  br i1 %.not117, label %73, label %52

52:                                               ; preds = %49
  %53 = load i32, ptr @hf_analysis_acks_acked_addr_pdu_num, align 4
  %54 = call ptr @proto_tree_add_uint(ptr noundef %18, i32 noundef %53, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %51) #12
  %.not.i119 = icmp eq ptr %54, null
  br i1 %.not.i119, label %proto_item_set_generated.exit121, label %55

55:                                               ; preds = %52
  %56 = getelementptr inbounds nuw i8, ptr %54, i64 32
  %57 = load ptr, ptr %56, align 8
  %.not5.i120 = icmp eq ptr %57, null
  br i1 %.not5.i120, label %proto_item_set_generated.exit121, label %58

58:                                               ; preds = %55
  %59 = getelementptr inbounds nuw i8, ptr %57, i64 28
  %60 = load i32, ptr %59, align 4
  %61 = or i32 %60, 2
  store i32 %61, ptr %59, align 4
  br label %proto_item_set_generated.exit121

proto_item_set_generated.exit121:                 ; preds = %52, %55, %58
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %63 = getelementptr inbounds nuw i8, ptr %45, i64 32
  call void @nstime_delta(ptr noundef nonnull %11, ptr noundef nonnull %62, ptr noundef nonnull %63) #12
  %64 = load i32, ptr @hf_analysis_total_time, align 4
  %65 = call ptr @proto_tree_add_time(ptr noundef %18, i32 noundef %64, ptr noundef %0, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %11) #12
  %.not.i122 = icmp eq ptr %65, null
  br i1 %.not.i122, label %.critedge, label %66

66:                                               ; preds = %proto_item_set_generated.exit121
  %67 = getelementptr inbounds nuw i8, ptr %65, i64 32
  %68 = load ptr, ptr %67, align 8
  %.not5.i123 = icmp eq ptr %68, null
  br i1 %.not5.i123, label %.critedge, label %69

69:                                               ; preds = %66
  %70 = getelementptr inbounds nuw i8, ptr %68, i64 28
  %71 = load i32, ptr %70, align 4
  %72 = or i32 %71, 2
  store i32 %72, ptr %70, align 4
  br label %.critedge

73:                                               ; preds = %49
  %74 = call ptr @proto_tree_add_expert(ptr noundef %18, ptr noundef nonnull %1, ptr noundef nonnull @ei_address_pdu_missing, ptr noundef %0, i32 noundef %3, i32 noundef 0) #12
  br label %.critedge

75:                                               ; preds = %47
  %76 = getelementptr inbounds nuw i8, ptr %45, i64 128
  %77 = load ptr, ptr %76, align 8
  %.not112 = icmp eq ptr %77, null
  br i1 %.not112, label %.thread, label %78

78:                                               ; preds = %75
  %79 = getelementptr inbounds nuw i8, ptr %6, i64 8
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
  %90 = getelementptr inbounds nuw i8, ptr %88, i64 32
  %91 = load ptr, ptr %90, align 8
  %.not5.i126 = icmp eq ptr %91, null
  br i1 %.not5.i126, label %.critedge, label %92

92:                                               ; preds = %89
  %93 = getelementptr inbounds nuw i8, ptr %91, i64 28
  %94 = load i32, ptr %93, align 4
  %95 = or i32 %94, 2
  store i32 %95, ptr %93, align 4
  br label %.critedge

.thread:                                          ; preds = %75, %84, %78
  %96 = getelementptr inbounds nuw i8, ptr %45, i64 120
  %97 = load i32, ptr %96, align 8
  %.not115 = icmp eq i32 %97, 0
  br i1 %.not115, label %98, label %115

98:                                               ; preds = %.thread
  %99 = load i32, ptr @hf_analysis_ack_missing, align 4
  %100 = call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %99, ptr noundef %0, i32 noundef %3, i32 noundef 0, i32 noundef 0) #12
  %101 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %102 = load ptr, ptr %101, align 8
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 50
  %104 = load i16, ptr %103, align 2
  %105 = and i16 %104, 8
  %.not116 = icmp eq i16 %105, 0
  br i1 %.not116, label %.critedge, label %106

106:                                              ; preds = %98
  %107 = call ptr @expert_add_info(ptr noundef nonnull %1, ptr noundef %100, ptr noundef nonnull @ei_analysis_ack_missing) #12
  %.not.i128 = icmp eq ptr %100, null
  br i1 %.not.i128, label %.critedge, label %108

108:                                              ; preds = %106
  %109 = getelementptr inbounds nuw i8, ptr %100, i64 32
  %110 = load ptr, ptr %109, align 8
  %.not5.i129 = icmp eq ptr %110, null
  br i1 %.not5.i129, label %.critedge, label %111

111:                                              ; preds = %108
  %112 = getelementptr inbounds nuw i8, ptr %110, i64 28
  %113 = load i32, ptr %112, align 4
  %114 = or i32 %113, 2
  store i32 %114, ptr %112, align 4
  br label %.critedge

115:                                              ; preds = %.thread
  %116 = load ptr, ptr %10, align 8
  %.not.i131 = icmp eq ptr %116, null
  br i1 %.not.i131, label %.critedge, label %117

117:                                              ; preds = %115
  %118 = getelementptr inbounds nuw i8, ptr %116, i64 32
  %119 = load ptr, ptr %118, align 8
  %.not5.i132 = icmp eq ptr %119, null
  br i1 %.not5.i132, label %.critedge, label %120

120:                                              ; preds = %117
  %121 = getelementptr inbounds nuw i8, ptr %119, i64 28
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
  %129 = getelementptr inbounds nuw i8, ptr %127, i64 32
  %130 = load ptr, ptr %129, align 8
  %.not5.i134 = icmp eq ptr %130, null
  br i1 %.not5.i134, label %proto_item_set_generated.exit135, label %131

131:                                              ; preds = %128
  %132 = getelementptr inbounds nuw i8, ptr %130, i64 28
  %133 = load i32, ptr %132, align 4
  %134 = or i32 %133, 2
  store i32 %134, ptr %132, align 4
  br label %proto_item_set_generated.exit135

proto_item_set_generated.exit135:                 ; preds = %124, %128, %131
  %135 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %136 = load ptr, ptr %135, align 8
  %.0.copyload1 = load i32, ptr %136, align 1
  %137 = call fastcc ptr @register_p_mul_id(ptr noundef nonnull %1, ptr noundef %5, i32 noundef %.0.copyload1, i8 noundef zeroext 1, i32 noundef %7, i16 noundef zeroext 0, i32 noundef %8)
  %138 = icmp eq ptr %137, null
  br i1 %138, label %.critedge, label %139

139:                                              ; preds = %proto_item_set_generated.exit135
  %140 = getelementptr inbounds nuw i8, ptr %137, i64 128
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
  %150 = getelementptr inbounds nuw i8, ptr %137, i64 48
  %151 = load i32, ptr %150, align 8
  %152 = call ptr @proto_tree_add_uint(ptr noundef %126, i32 noundef %149, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %151) #12
  %.not.i136 = icmp eq ptr %152, null
  br i1 %.not.i136, label %proto_item_set_generated.exit138, label %153

153:                                              ; preds = %148
  %154 = getelementptr inbounds nuw i8, ptr %152, i64 32
  %155 = load ptr, ptr %154, align 8
  %.not5.i137 = icmp eq ptr %155, null
  br i1 %.not5.i137, label %proto_item_set_generated.exit138, label %156

156:                                              ; preds = %153
  %157 = getelementptr inbounds nuw i8, ptr %155, i64 28
  %158 = load i32, ptr %157, align 4
  %159 = or i32 %158, 2
  store i32 %159, ptr %157, align 4
  br label %proto_item_set_generated.exit138

proto_item_set_generated.exit138:                 ; preds = %148, %153, %156
  %160 = icmp eq i32 %8, 0
  br i1 %160, label %161, label %proto_item_set_generated.exit141

161:                                              ; preds = %proto_item_set_generated.exit138
  %162 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %163 = getelementptr inbounds nuw i8, ptr %137, i64 104
  call void @nstime_delta(ptr noundef nonnull %11, ptr noundef nonnull %162, ptr noundef nonnull %163) #12
  %164 = load i32, ptr @hf_analysis_trans_time, align 4
  %165 = call ptr @proto_tree_add_time(ptr noundef %126, i32 noundef %164, ptr noundef %0, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %11) #12
  %.not.i139 = icmp eq ptr %165, null
  br i1 %.not.i139, label %proto_item_set_generated.exit141, label %166

166:                                              ; preds = %161
  %167 = getelementptr inbounds nuw i8, ptr %165, i64 32
  %168 = load ptr, ptr %167, align 8
  %.not5.i140 = icmp eq ptr %168, null
  br i1 %.not5.i140, label %proto_item_set_generated.exit141, label %169

169:                                              ; preds = %166
  %170 = getelementptr inbounds nuw i8, ptr %168, i64 28
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
  %177 = getelementptr inbounds nuw i8, ptr %137, i64 72
  %178 = load i32, ptr %177, align 8
  %.not109 = icmp eq i32 %178, 0
  br i1 %.not109, label %proto_item_set_generated.exit147, label %179

179:                                              ; preds = %176
  %180 = load i32, ptr @hf_analysis_last_pdu_num, align 4
  %181 = call ptr @proto_tree_add_uint(ptr noundef %126, i32 noundef %180, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %178) #12
  %.not.i142 = icmp eq ptr %181, null
  br i1 %.not.i142, label %proto_item_set_generated.exit144, label %182

182:                                              ; preds = %179
  %183 = getelementptr inbounds nuw i8, ptr %181, i64 32
  %184 = load ptr, ptr %183, align 8
  %.not5.i143 = icmp eq ptr %184, null
  br i1 %.not5.i143, label %proto_item_set_generated.exit144, label %185

185:                                              ; preds = %182
  %186 = getelementptr inbounds nuw i8, ptr %184, i64 28
  %187 = load i32, ptr %186, align 4
  %188 = or i32 %187, 2
  store i32 %188, ptr %186, align 4
  br label %proto_item_set_generated.exit144

proto_item_set_generated.exit144:                 ; preds = %179, %182, %185
  %189 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %190 = getelementptr inbounds nuw i8, ptr %137, i64 80
  call void @nstime_delta(ptr noundef nonnull %11, ptr noundef nonnull %189, ptr noundef nonnull %190) #12
  %191 = load i32, ptr @hf_analysis_ack_time, align 4
  %192 = call ptr @proto_tree_add_time(ptr noundef %126, i32 noundef %191, ptr noundef %0, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %11) #12
  %.not.i145 = icmp eq ptr %192, null
  br i1 %.not.i145, label %proto_item_set_generated.exit147, label %193

193:                                              ; preds = %proto_item_set_generated.exit144
  %194 = getelementptr inbounds nuw i8, ptr %192, i64 32
  %195 = load ptr, ptr %194, align 8
  %.not5.i146 = icmp eq ptr %195, null
  br i1 %.not5.i146, label %proto_item_set_generated.exit147, label %196

196:                                              ; preds = %193
  %197 = getelementptr inbounds nuw i8, ptr %195, i64 28
  %198 = load i32, ptr %197, align 4
  %199 = or i32 %198, 2
  store i32 %199, ptr %197, align 4
  br label %proto_item_set_generated.exit147

proto_item_set_generated.exit147:                 ; preds = %196, %193, %proto_item_set_generated.exit144, %176, %proto_item_set_generated.exit141
  %.not110 = icmp eq ptr %.1, null
  br i1 %.not110, label %.critedge, label %200

200:                                              ; preds = %proto_item_set_generated.exit147
  %201 = getelementptr inbounds nuw i8, ptr %.1, i64 4
  %202 = load i32, ptr %201, align 4
  %.not111 = icmp eq i32 %202, 0
  br i1 %.not111, label %.critedge, label %203

203:                                              ; preds = %200
  %204 = load i32, ptr @hf_analysis_ack_dup_no, align 4
  %205 = call ptr @proto_tree_add_uint(ptr noundef %126, i32 noundef %204, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %202) #12
  %.not.i148 = icmp eq ptr %205, null
  br i1 %.not.i148, label %proto_item_set_generated.exit150, label %206

206:                                              ; preds = %203
  %207 = getelementptr inbounds nuw i8, ptr %205, i64 32
  %208 = load ptr, ptr %207, align 8
  %.not5.i149 = icmp eq ptr %208, null
  br i1 %.not5.i149, label %proto_item_set_generated.exit150, label %209

209:                                              ; preds = %206
  %210 = getelementptr inbounds nuw i8, ptr %208, i64 28
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
  %219 = getelementptr inbounds nuw i8, ptr %217, i64 32
  %220 = load ptr, ptr %219, align 8
  %.not5.i152 = icmp eq ptr %220, null
  br i1 %.not5.i152, label %proto_item_set_generated.exit153, label %221

221:                                              ; preds = %218
  %222 = getelementptr inbounds nuw i8, ptr %220, i64 28
  %223 = load i32, ptr %222, align 4
  %224 = or i32 %223, 2
  store i32 %224, ptr %222, align 4
  br label %proto_item_set_generated.exit153

proto_item_set_generated.exit153:                 ; preds = %proto_item_set_generated.exit150, %218, %221
  %225 = getelementptr inbounds nuw i8, ptr %1, i64 8
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
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

declare ptr @wmem_map_lookup(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc ptr @register_p_mul_id(ptr noundef %0, ptr noundef nonnull readonly captures(none) %1, i32 noundef %2, i8 noundef zeroext range(i8 0, 64) %3, i32 noundef %4, i16 noundef zeroext %5, i32 noundef %6) unnamed_addr #0 {
  %8 = alloca %struct.nstime_t, align 8
  %9 = alloca %struct.nstime_t, align 8
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
  call void @nstime_set_zero(ptr noundef nonnull %8) #12
  call void @nstime_set_zero(ptr noundef nonnull %9) #12
  %19 = call ptr @wmem_file_scope() #12
  %20 = call noalias ptr @wmem_alloc(ptr noundef %19, i64 noundef 32) #12
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 50
  %24 = load i16, ptr %23, align 2
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
  %32 = call ptr @wmem_file_scope() #12
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
  %42 = call noalias ptr @wmem_memdup(ptr noundef %32, ptr noundef %38, i64 noundef %41) #12
  %43 = getelementptr inbounds nuw i8, ptr %20, i64 24
  store ptr %42, ptr %43, align 8
  %44 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store ptr %42, ptr %44, align 8
  %45 = getelementptr inbounds nuw i8, ptr %20, i64 12
  store i32 %36, ptr %45, align 4
  br label %copy_address_wmem.exit

copy_address_wmem.exit:                           ; preds = %30, %40
  %46 = load ptr, ptr @p_mul_id_hash_table, align 8
  %47 = call ptr @wmem_map_lookup(ptr noundef %46, ptr noundef nonnull %20) #12
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
  %or.cond160.not = select i1 %62, i1 %.not148, i1 false
  %spec.select = zext i1 %or.cond160.not to i32
  br label %65

65:                                               ; preds = %59, %48
  %.1 = phi i32 [ 0, %48 ], [ %spec.select, %59 ]
  %.not149 = icmp eq i16 %50, 0
  br i1 %.not149, label %.thread, label %66

66:                                               ; preds = %65
  store i16 %50, ptr %31, align 4
  %67 = load ptr, ptr @p_mul_id_hash_table, align 8
  %68 = call ptr @wmem_map_lookup(ptr noundef %67, ptr noundef nonnull %20) #12
  %.not150 = icmp eq ptr %68, null
  br i1 %.not150, label %81, label %.thread

.thread:                                          ; preds = %65, %66
  %.0137164 = phi ptr [ %68, %66 ], [ %47, %65 ]
  %69 = getelementptr inbounds nuw i8, ptr %.0137164, i64 4
  %70 = load i32, ptr %69, align 4
  %.not151 = icmp eq i32 %70, 0
  br i1 %.not151, label %71, label %74

71:                                               ; preds = %.thread
  %72 = getelementptr inbounds nuw i8, ptr %.0137164, i64 48
  %73 = load i32, ptr %72, align 8
  br label %74

74:                                               ; preds = %.thread, %71
  %.1133 = phi i32 [ %73, %71 ], [ %70, %.thread ]
  %75 = getelementptr inbounds nuw i8, ptr %.0137164, i64 56
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
  %.0131 = phi i32 [ 0, %18 ], [ %.1, %74 ], [ %.1, %66 ], [ 0, %77 ], [ 0, %76 ], [ 0, %26 ]
  %.not154 = phi i1 [ true, %18 ], [ false, %74 ], [ false, %66 ], [ false, %77 ], [ false, %76 ], [ true, %26 ]
  %82 = call ptr @wmem_file_scope() #12
  %83 = load i32, ptr @proto_p_mul, align 4
  %84 = call ptr @p_get_proto_data(ptr noundef %82, ptr noundef nonnull %0, i32 noundef %83, i32 noundef 0) #12
  %.not152 = icmp eq ptr %84, null
  br i1 %.not152, label %85, label %90

85:                                               ; preds = %81
  %86 = call ptr @wmem_file_scope() #12
  %87 = call noalias ptr @wmem_map_new(ptr noundef %86, ptr noundef nonnull @g_direct_hash, ptr noundef nonnull @g_direct_equal) #12
  %88 = call ptr @wmem_file_scope() #12
  %89 = load i32, ptr @proto_p_mul, align 4
  call void @p_add_proto_data(ptr noundef %88, ptr noundef nonnull %0, i32 noundef %89, i32 noundef 0, ptr noundef %87) #12
  br label %90

90:                                               ; preds = %85, %81
  %.0 = phi ptr [ %84, %81 ], [ %87, %85 ]
  %91 = load ptr, ptr %21, align 8
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 50
  %93 = load i16, ptr %92, align 2
  %94 = and i16 %93, 8
  %.not153 = icmp eq i16 %94, 0
  br i1 %.not153, label %95, label %198

95:                                               ; preds = %90
  store i32 %4, ptr %20, align 8
  %96 = getelementptr inbounds nuw i8, ptr %20, i64 4
  store i16 %5, ptr %96, align 4
  br i1 %.not154, label %97, label %copy_address_wmem.exit161

97:                                               ; preds = %95
  %98 = call ptr @wmem_file_scope() #12
  %99 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %100 = load i32, ptr %1, align 8
  %101 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %102 = load i32, ptr %101, align 4
  %103 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %104 = load ptr, ptr %103, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %99, i8 0, i64 24, i1 false)
  store i32 %100, ptr %99, align 8
  %105 = icmp eq i32 %102, 0
  br i1 %105, label %copy_address_wmem.exit161, label %106

106:                                              ; preds = %97
  %107 = sext i32 %102 to i64
  %108 = call noalias ptr @wmem_memdup(ptr noundef %98, ptr noundef %104, i64 noundef %107) #12
  %109 = getelementptr inbounds nuw i8, ptr %20, i64 24
  store ptr %108, ptr %109, align 8
  %110 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store ptr %108, ptr %110, align 8
  %111 = getelementptr inbounds nuw i8, ptr %20, i64 12
  store i32 %102, ptr %111, align 4
  br label %copy_address_wmem.exit161

copy_address_wmem.exit161:                        ; preds = %106, %97, %95
  %112 = load ptr, ptr @p_mul_id_hash_table, align 8
  %113 = call ptr @wmem_map_lookup(ptr noundef %112, ptr noundef nonnull %20) #12
  %.not155 = icmp eq ptr %113, null
  %114 = icmp eq i8 %3, 1
  br i1 %.not155, label %148, label %115

115:                                              ; preds = %copy_address_wmem.exit161
  br i1 %114, label %116, label %135

116:                                              ; preds = %115
  %117 = icmp eq i32 %6, 0
  br i1 %117, label %118, label %185

118:                                              ; preds = %116
  %119 = getelementptr inbounds nuw i8, ptr %113, i64 128
  %120 = load ptr, ptr %119, align 8
  %121 = zext i32 %2 to i64
  %122 = inttoptr i64 %121 to ptr
  %123 = call ptr @wmem_map_lookup(ptr noundef %120, ptr noundef %122) #12
  %.not156 = icmp eq ptr %123, null
  br i1 %.not156, label %124, label %131

124:                                              ; preds = %118
  %125 = call ptr @wmem_file_scope() #12
  %126 = call noalias ptr @wmem_alloc0(ptr noundef %125, i64 noundef 8) #12
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %128 = load i32, ptr %127, align 4
  store i32 %128, ptr %126, align 4
  %129 = load ptr, ptr %119, align 8
  %130 = call ptr @wmem_map_insert(ptr noundef %129, ptr noundef %122, ptr noundef nonnull %126) #12
  br label %185

131:                                              ; preds = %118
  %132 = getelementptr inbounds nuw i8, ptr %123, i64 4
  %133 = load i32, ptr %132, align 4
  %134 = add i32 %133, 1
  store i32 %134, ptr %132, align 4
  br label %185

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
  br i1 %15, label %145, label %185

145:                                              ; preds = %135
  %146 = getelementptr inbounds nuw i8, ptr %113, i64 72
  store i32 %.0132, ptr %146, align 8
  %147 = getelementptr inbounds nuw i8, ptr %113, i64 80
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %147, ptr noundef nonnull align 8 dereferenceable(16) %9, i64 16, i1 false)
  br label %185

148:                                              ; preds = %copy_address_wmem.exit161
  br i1 %114, label %.thread165, label %152

.thread165:                                       ; preds = %148
  %149 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %150 = load ptr, ptr %149, align 8
  %151 = call noalias ptr @wmem_alloc0(ptr noundef %150, i64 noundef 136) #12
  store i32 %14, ptr %151, align 8
  br label %156

152:                                              ; preds = %148
  %153 = call ptr @wmem_file_scope() #12
  %154 = call noalias ptr @wmem_alloc0(ptr noundef %153, i64 noundef 136) #12
  store i32 %14, ptr %154, align 8
  %155 = add nsw i8 %3, -1
  %or.cond11 = icmp ult i8 %155, 2
  br i1 %or.cond11, label %156, label %.thread170

156:                                              ; preds = %152, %.thread165
  %.2169 = phi ptr [ %151, %.thread165 ], [ %154, %152 ]
  %157 = call ptr @wmem_file_scope() #12
  %158 = call noalias ptr @wmem_map_new(ptr noundef %157, ptr noundef nonnull @g_direct_hash, ptr noundef nonnull @g_direct_equal) #12
  %159 = getelementptr inbounds nuw i8, ptr %.2169, i64 128
  store ptr %158, ptr %159, align 8
  br i1 %114, label %160, label %.thread170

160:                                              ; preds = %156
  %161 = call ptr @wmem_file_scope() #12
  %162 = call noalias ptr @wmem_alloc0(ptr noundef %161, i64 noundef 8) #12
  %163 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %164 = load i32, ptr %163, align 4
  store i32 %164, ptr %162, align 4
  %165 = load ptr, ptr %159, align 8
  %166 = zext i32 %2 to i64
  %167 = inttoptr i64 %166 to ptr
  %168 = call ptr @wmem_map_insert(ptr noundef %165, ptr noundef %167, ptr noundef nonnull %162) #12
  br label %185

.thread170:                                       ; preds = %152, %156
  %.2168172 = phi ptr [ %.2169, %156 ], [ %154, %152 ]
  %169 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %170 = load i32, ptr %169, align 4
  %171 = getelementptr inbounds nuw i8, ptr %.2168172, i64 48
  store i32 %170, ptr %171, align 8
  %172 = getelementptr inbounds nuw i8, ptr %.2168172, i64 56
  %173 = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %172, ptr noundef nonnull align 8 dereferenceable(16) %173, i64 16, i1 false)
  %174 = getelementptr inbounds nuw i8, ptr %.2168172, i64 24
  store i32 %.0134, ptr %174, align 8
  %175 = getelementptr inbounds nuw i8, ptr %.2168172, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %175, ptr noundef nonnull align 8 dereferenceable(16) %8, i64 16, i1 false)
  %176 = getelementptr inbounds nuw i8, ptr %.2168172, i64 104
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %176, ptr noundef nonnull align 8 dereferenceable(16) %173, i64 16, i1 false)
  %177 = icmp ne i8 %3, 0
  %178 = icmp ne i32 %.0131, 0
  %or.cond13 = or i1 %177, %178
  br i1 %or.cond13, label %182, label %179

179:                                              ; preds = %.thread170
  %180 = getelementptr inbounds nuw i8, ptr %.2168172, i64 72
  store i32 %.0132, ptr %180, align 8
  %181 = getelementptr inbounds nuw i8, ptr %.2168172, i64 80
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %181, ptr noundef nonnull align 8 dereferenceable(16) %9, i64 16, i1 false)
  br label %182

182:                                              ; preds = %179, %.thread170
  %183 = load ptr, ptr @p_mul_id_hash_table, align 8
  %184 = call ptr @wmem_map_insert(ptr noundef %183, ptr noundef nonnull %20, ptr noundef nonnull %.2168172) #12
  br label %185

185:                                              ; preds = %160, %182, %124, %131, %116, %145, %135
  %.1138 = phi ptr [ %113, %131 ], [ %113, %124 ], [ %113, %116 ], [ %113, %145 ], [ %113, %135 ], [ %.2169, %160 ], [ %.2168172, %182 ]
  %186 = call ptr @wmem_file_scope() #12
  %187 = call noalias ptr @wmem_alloc(ptr noundef %186, i64 noundef 136) #12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(136) %187, ptr noundef nonnull align 8 dereferenceable(136) %.1138, i64 136, i1 false)
  %188 = getelementptr inbounds nuw i8, ptr %.1138, i64 128
  %189 = load ptr, ptr %188, align 8
  %.not157 = icmp eq ptr %189, null
  br i1 %.not157, label %.thread173, label %190

190:                                              ; preds = %185
  %191 = call ptr @wmem_file_scope() #12
  %192 = call noalias ptr @wmem_map_new(ptr noundef %191, ptr noundef nonnull @g_direct_hash, ptr noundef nonnull @g_direct_equal) #12
  %193 = getelementptr inbounds nuw i8, ptr %187, i64 128
  store ptr %192, ptr %193, align 8
  %194 = load ptr, ptr %188, align 8
  call void @wmem_map_foreach(ptr noundef %194, ptr noundef nonnull @copy_hashtable_data, ptr noundef %192) #12
  br label %.thread173

.thread173:                                       ; preds = %185, %190
  %195 = zext i32 %4 to i64
  %196 = inttoptr i64 %195 to ptr
  %197 = call ptr @wmem_map_insert(ptr noundef %.0, ptr noundef %196, ptr noundef nonnull %187) #12
  br label %203

198:                                              ; preds = %90
  %199 = zext i32 %4 to i64
  %200 = inttoptr i64 %199 to ptr
  %201 = call ptr @wmem_map_lookup(ptr noundef %.0, ptr noundef %200) #12
  %.not158 = icmp eq ptr %201, null
  br i1 %.not158, label %202, label %203

202:                                              ; preds = %198
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.253, ptr noundef nonnull @.str.254, i32 noundef 509, ptr noundef nonnull @.str.255) #13
  unreachable

203:                                              ; preds = %.thread173, %198, %13, %7
  %.0135 = phi ptr [ null, %7 ], [ null, %13 ], [ %201, %198 ], [ %187, %.thread173 ]
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
define internal void @copy_hashtable_data(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2) #0 {
  %4 = tail call ptr @wmem_file_scope() #12
  %5 = tail call noalias ptr @wmem_alloc(ptr noundef %4, i64 noundef 8) #12
  %6 = load i32, ptr %1, align 4
  store i32 %6, ptr %5, align 4
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %8 = load i32, ptr %7, align 4
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 %8, ptr %9, align 4
  %10 = tail call ptr @wmem_map_insert(ptr noundef %2, ptr noundef %0, ptr noundef nonnull %5) #12
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
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #9

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #11

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
