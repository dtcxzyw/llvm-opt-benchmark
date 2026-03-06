; ModuleID = 'bench/wireshark/original/packet-rlc-nr.ll'
source_filename = "bench/wireshark/original/packet-rlc-nr.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct.true_false_string = type { ptr, ptr }
%struct.expert_field = type { i32, i32 }
%struct.reassembly_table = type { ptr, ptr, ptr, ptr, ptr }
%struct.reassembly_table_functions = type { ptr, ptr, ptr, ptr, ptr, ptr }
%struct.except_id_t = type { i64, i64 }
%struct._fragment_items = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct._wmem_tree_key_t = type { i32, ptr }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%struct.except_stacknode = type { ptr, i32, %union.anon }
%union.anon = type { ptr }
%struct.except_catch = type { ptr, i64, %struct.except_t, [1 x %struct.__jmp_buf_tag] }
%struct.except_t = type { %struct.except_id_t, ptr, ptr }
%struct.__jmp_buf_tag = type { [8 x i64], i32, %struct.__sigset_t }
%struct.__sigset_t = type { [16 x i64] }

@ue_parameters_tree = internal unnamed_addr global ptr null, align 8
@proto_register_rlc_nr.hf = internal global [50 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_rlc_nr_context, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rlc_nr_context_mode, %struct._header_field_info { ptr @.str.2, ptr @.str.3, i32 4, i32 1, ptr @rlc_mode_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rlc_nr_context_direction, %struct._header_field_info { ptr @.str.4, ptr @.str.5, i32 4, i32 1, ptr @direction_vals, i64 0, ptr @.str.6, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rlc_nr_context_ueid, %struct._header_field_info { ptr @.str.7, ptr @.str.8, i32 5, i32 1, ptr null, i64 0, ptr @.str.9, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rlc_nr_context_bearer_type, %struct._header_field_info { ptr @.str.10, ptr @.str.11, i32 5, i32 1, ptr @rlc_bearer_type_vals, i64 0, ptr @.str.12, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rlc_nr_context_bearer_id, %struct._header_field_info { ptr @.str.13, ptr @.str.14, i32 5, i32 1, ptr null, i64 0, ptr @.str.15, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rlc_nr_context_pdu_length, %struct._header_field_info { ptr @.str.16, ptr @.str.17, i32 5, i32 1, ptr null, i64 0, ptr @.str.18, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rlc_nr_context_sn_length, %struct._header_field_info { ptr @.str.19, ptr @.str.20, i32 4, i32 1, ptr null, i64 0, ptr @.str.21, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rlc_nr_tm, %struct._header_field_info { ptr @.str.22, ptr @.str.23, i32 26, i32 0, ptr null, i64 0, ptr @.str.24, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rlc_nr_tm_data, %struct._header_field_info { ptr @.str.25, ptr @.str.26, i32 30, i32 0, ptr null, i64 0, ptr @.str.27, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rlc_nr_um, %struct._header_field_info { ptr @.str.28, ptr @.str.29, i32 26, i32 0, ptr null, i64 0, ptr @.str.30, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rlc_nr_um_header, %struct._header_field_info { ptr @.str.31, ptr @.str.32, i32 26, i32 0, ptr null, i64 0, ptr @.str.33, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rlc_nr_um_si, %struct._header_field_info { ptr @.str.34, ptr @.str.35, i32 4, i32 2, ptr @seg_info_vals, i64 192, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rlc_nr_um_reserved, %struct._header_field_info { ptr @.str.36, ptr @.str.37, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rlc_nr_um_sn6, %struct._header_field_info { ptr @.str.38, ptr @.str.39, i32 4, i32 1, ptr null, i64 63, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rlc_nr_um_sn12, %struct._header_field_info { ptr @.str.38, ptr @.str.39, i32 5, i32 1, ptr null, i64 4095, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rlc_nr_um_so, %struct._header_field_info { ptr @.str.40, ptr @.str.41, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rlc_nr_um_data, %struct._header_field_info { ptr @.str.42, ptr @.str.43, i32 30, i32 0, ptr null, i64 0, ptr @.str.44, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rlc_nr_am, %struct._header_field_info { ptr @.str.45, ptr @.str.46, i32 26, i32 0, ptr null, i64 0, ptr @.str.47, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rlc_nr_am_header, %struct._header_field_info { ptr @.str.48, ptr @.str.49, i32 26, i32 0, ptr null, i64 0, ptr @.str.50, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rlc_nr_am_data_control, %struct._header_field_info { ptr @.str.51, ptr @.str.52, i32 2, i32 8, ptr @tfs_data_pdu_control_pdu, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rlc_nr_am_p, %struct._header_field_info { ptr @.str.53, ptr @.str.54, i32 2, i32 8, ptr @polling_bit_vals, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rlc_nr_am_si, %struct._header_field_info { ptr @.str.34, ptr @.str.55, i32 4, i32 2, ptr @seg_info_vals, i64 48, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rlc_nr_am_sn12, %struct._header_field_info { ptr @.str.38, ptr @.str.56, i32 5, i32 1, ptr null, i64 4095, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rlc_nr_am_sn18, %struct._header_field_info { ptr @.str.38, ptr @.str.56, i32 6, i32 1, ptr null, i64 262143, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rlc_nr_am_reserved, %struct._header_field_info { ptr @.str.36, ptr @.str.57, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rlc_nr_am_so, %struct._header_field_info { ptr @.str.40, ptr @.str.58, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rlc_nr_am_data, %struct._header_field_info { ptr @.str.59, ptr @.str.60, i32 30, i32 0, ptr null, i64 0, ptr @.str.61, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rlc_nr_am_cpt, %struct._header_field_info { ptr @.str.62, ptr @.str.63, i32 4, i32 2, ptr @control_pdu_type_vals, i64 112, ptr @.str.64, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rlc_nr_am_ack_sn, %struct._header_field_info { ptr @.str.65, ptr @.str.66, i32 6, i32 1, ptr null, i64 0, ptr @.str.67, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rlc_nr_am_e1, %struct._header_field_info { ptr @.str.68, ptr @.str.69, i32 2, i32 0, ptr @am_e1_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rlc_nr_am_e2, %struct._header_field_info { ptr @.str.70, ptr @.str.71, i32 2, i32 0, ptr @am_e2_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rlc_nr_am_e3, %struct._header_field_info { ptr @.str.72, ptr @.str.73, i32 2, i32 0, ptr @am_e3_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rlc_nr_am_nacks, %struct._header_field_info { ptr @.str.74, ptr @.str.75, i32 7, i32 1, ptr null, i64 0, ptr @.str.76, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rlc_nr_am_nack_sn, %struct._header_field_info { ptr @.str.77, ptr @.str.78, i32 6, i32 1, ptr null, i64 0, ptr @.str.79, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rlc_nr_am_so_start, %struct._header_field_info { ptr @.str.80, ptr @.str.81, i32 5, i32 1, ptr null, i64 0, ptr @.str.82, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rlc_nr_am_so_end, %struct._header_field_info { ptr @.str.83, ptr @.str.84, i32 5, i32 1, ptr null, i64 0, ptr @.str.85, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rlc_nr_am_nack_range, %struct._header_field_info { ptr @.str.86, ptr @.str.87, i32 5, i32 1, ptr null, i64 0, ptr @.str.88, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rlc_nr_header_only, %struct._header_field_info { ptr @.str.89, ptr @.str.90, i32 2, i32 0, ptr @header_only_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rlc_nr_fragment, %struct._header_field_info { ptr @.str.91, ptr @.str.92, i32 35, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rlc_nr_fragments, %struct._header_field_info { ptr @.str.93, ptr @.str.94, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rlc_nr_fragment_overlap, %struct._header_field_info { ptr @.str.95, ptr @.str.96, i32 2, i32 0, ptr null, i64 0, ptr @.str.97, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rlc_nr_fragment_overlap_conflict, %struct._header_field_info { ptr @.str.98, ptr @.str.99, i32 2, i32 0, ptr null, i64 0, ptr @.str.100, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rlc_nr_fragment_multiple_tails, %struct._header_field_info { ptr @.str.101, ptr @.str.102, i32 2, i32 0, ptr null, i64 0, ptr @.str.103, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rlc_nr_fragment_too_long_fragment, %struct._header_field_info { ptr @.str.104, ptr @.str.105, i32 2, i32 0, ptr null, i64 0, ptr @.str.106, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rlc_nr_fragment_error, %struct._header_field_info { ptr @.str.107, ptr @.str.108, i32 35, i32 0, ptr null, i64 0, ptr @.str.109, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rlc_nr_fragment_count, %struct._header_field_info { ptr @.str.110, ptr @.str.111, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rlc_nr_reassembled_in, %struct._header_field_info { ptr @.str.112, ptr @.str.113, i32 35, i32 0, ptr null, i64 0, ptr @.str.114, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rlc_nr_reassembled_length, %struct._header_field_info { ptr @.str.115, ptr @.str.116, i32 7, i32 1, ptr null, i64 0, ptr @.str.117, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rlc_nr_reassembled_data, %struct._header_field_info { ptr @.str.118, ptr @.str.119, i32 30, i32 0, ptr null, i64 0, ptr @.str.120, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_rlc_nr_context = internal global i32 0, align 4
@.str = private unnamed_addr constant [8 x i8] c"Context\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"rlc-nr.context\00", align 1
@hf_rlc_nr_context_mode = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [9 x i8] c"RLC Mode\00", align 1
@.str.3 = private unnamed_addr constant [12 x i8] c"rlc-nr.mode\00", align 1
@hf_rlc_nr_context_direction = internal global i32 0, align 4
@.str.4 = private unnamed_addr constant [10 x i8] c"Direction\00", align 1
@.str.5 = private unnamed_addr constant [17 x i8] c"rlc-nr.direction\00", align 1
@.str.6 = private unnamed_addr constant [21 x i8] c"Direction of message\00", align 1
@hf_rlc_nr_context_ueid = internal global i32 0, align 4
@.str.7 = private unnamed_addr constant [5 x i8] c"UEId\00", align 1
@.str.8 = private unnamed_addr constant [12 x i8] c"rlc-nr.ueid\00", align 1
@.str.9 = private unnamed_addr constant [50 x i8] c"User Equipment Identifier associated with message\00", align 1
@hf_rlc_nr_context_bearer_type = internal global i32 0, align 4
@.str.10 = private unnamed_addr constant [12 x i8] c"Bearer Type\00", align 1
@.str.11 = private unnamed_addr constant [19 x i8] c"rlc-nr.bearer-type\00", align 1
@.str.12 = private unnamed_addr constant [36 x i8] c"Bearer Type associated with message\00", align 1
@hf_rlc_nr_context_bearer_id = internal global i32 0, align 4
@.str.13 = private unnamed_addr constant [10 x i8] c"Bearer Id\00", align 1
@.str.14 = private unnamed_addr constant [17 x i8] c"rlc-nr.bearer-id\00", align 1
@.str.15 = private unnamed_addr constant [34 x i8] c"Bearer ID associated with message\00", align 1
@hf_rlc_nr_context_pdu_length = internal global i32 0, align 4
@.str.16 = private unnamed_addr constant [11 x i8] c"PDU Length\00", align 1
@.str.17 = private unnamed_addr constant [18 x i8] c"rlc-nr.pdu-length\00", align 1
@.str.18 = private unnamed_addr constant [25 x i8] c"Length of PDU (in bytes)\00", align 1
@hf_rlc_nr_context_sn_length = internal global i32 0, align 4
@.str.19 = private unnamed_addr constant [23 x i8] c"Sequence Number length\00", align 1
@.str.20 = private unnamed_addr constant [21 x i8] c"rlc-nr.seqnum-length\00", align 1
@.str.21 = private unnamed_addr constant [34 x i8] c"Length of sequence number in bits\00", align 1
@hf_rlc_nr_tm = internal global i32 0, align 4
@.str.22 = private unnamed_addr constant [3 x i8] c"TM\00", align 1
@.str.23 = private unnamed_addr constant [10 x i8] c"rlc-nr.tm\00", align 1
@.str.24 = private unnamed_addr constant [17 x i8] c"Transparent Mode\00", align 1
@hf_rlc_nr_tm_data = internal global i32 0, align 4
@.str.25 = private unnamed_addr constant [8 x i8] c"TM Data\00", align 1
@.str.26 = private unnamed_addr constant [15 x i8] c"rlc-nr.tm.data\00", align 1
@.str.27 = private unnamed_addr constant [22 x i8] c"Transparent Mode Data\00", align 1
@hf_rlc_nr_um = internal global i32 0, align 4
@.str.28 = private unnamed_addr constant [3 x i8] c"UM\00", align 1
@.str.29 = private unnamed_addr constant [10 x i8] c"rlc-nr.um\00", align 1
@.str.30 = private unnamed_addr constant [20 x i8] c"Unacknowledged Mode\00", align 1
@hf_rlc_nr_um_header = internal global i32 0, align 4
@.str.31 = private unnamed_addr constant [10 x i8] c"UM Header\00", align 1
@.str.32 = private unnamed_addr constant [17 x i8] c"rlc-nr.um.header\00", align 1
@.str.33 = private unnamed_addr constant [27 x i8] c"Unacknowledged Mode Header\00", align 1
@hf_rlc_nr_um_si = internal global i32 0, align 4
@.str.34 = private unnamed_addr constant [18 x i8] c"Segmentation Info\00", align 1
@.str.35 = private unnamed_addr constant [13 x i8] c"rlc-nr.um.si\00", align 1
@hf_rlc_nr_um_reserved = internal global i32 0, align 4
@.str.36 = private unnamed_addr constant [9 x i8] c"Reserved\00", align 1
@.str.37 = private unnamed_addr constant [19 x i8] c"rlc-nr.um.reserved\00", align 1
@hf_rlc_nr_um_sn6 = internal global i32 0, align 4
@.str.38 = private unnamed_addr constant [16 x i8] c"Sequence Number\00", align 1
@.str.39 = private unnamed_addr constant [13 x i8] c"rlc-nr.um.sn\00", align 1
@hf_rlc_nr_um_sn12 = internal global i32 0, align 4
@hf_rlc_nr_um_so = internal global i32 0, align 4
@.str.40 = private unnamed_addr constant [15 x i8] c"Segment Offset\00", align 1
@.str.41 = private unnamed_addr constant [13 x i8] c"rlc-nr.um.so\00", align 1
@hf_rlc_nr_um_data = internal global i32 0, align 4
@.str.42 = private unnamed_addr constant [8 x i8] c"UM Data\00", align 1
@.str.43 = private unnamed_addr constant [15 x i8] c"rlc-nr.um.data\00", align 1
@.str.44 = private unnamed_addr constant [25 x i8] c"Unacknowledged Mode Data\00", align 1
@hf_rlc_nr_am = internal global i32 0, align 4
@.str.45 = private unnamed_addr constant [3 x i8] c"AM\00", align 1
@.str.46 = private unnamed_addr constant [10 x i8] c"rlc-nr.am\00", align 1
@.str.47 = private unnamed_addr constant [18 x i8] c"Acknowledged Mode\00", align 1
@hf_rlc_nr_am_header = internal global i32 0, align 4
@.str.48 = private unnamed_addr constant [10 x i8] c"AM Header\00", align 1
@.str.49 = private unnamed_addr constant [17 x i8] c"rlc-nr.am.header\00", align 1
@.str.50 = private unnamed_addr constant [25 x i8] c"Acknowledged Mode Header\00", align 1
@hf_rlc_nr_am_data_control = internal global i32 0, align 4
@.str.51 = private unnamed_addr constant [13 x i8] c"Data/Control\00", align 1
@.str.52 = private unnamed_addr constant [13 x i8] c"rlc-nr.am.dc\00", align 1
@tfs_data_pdu_control_pdu = external constant %struct.true_false_string, align 8
@hf_rlc_nr_am_p = internal global i32 0, align 4
@.str.53 = private unnamed_addr constant [12 x i8] c"Polling Bit\00", align 1
@.str.54 = private unnamed_addr constant [12 x i8] c"rlc-nr.am.p\00", align 1
@polling_bit_vals = internal constant %struct.true_false_string { ptr @.str.201, ptr @.str.202 }, align 8
@hf_rlc_nr_am_si = internal global i32 0, align 4
@.str.55 = private unnamed_addr constant [13 x i8] c"rlc-nr.am.si\00", align 1
@hf_rlc_nr_am_sn12 = internal global i32 0, align 4
@.str.56 = private unnamed_addr constant [13 x i8] c"rlc-nr.am.sn\00", align 1
@hf_rlc_nr_am_sn18 = internal global i32 0, align 4
@hf_rlc_nr_am_reserved = internal global i32 0, align 4
@.str.57 = private unnamed_addr constant [19 x i8] c"rlc-nr.am.reserved\00", align 1
@hf_rlc_nr_am_so = internal global i32 0, align 4
@.str.58 = private unnamed_addr constant [13 x i8] c"rlc-nr.am.so\00", align 1
@hf_rlc_nr_am_data = internal global i32 0, align 4
@.str.59 = private unnamed_addr constant [8 x i8] c"AM Data\00", align 1
@.str.60 = private unnamed_addr constant [15 x i8] c"rlc-nr.am.data\00", align 1
@.str.61 = private unnamed_addr constant [23 x i8] c"Acknowledged Mode Data\00", align 1
@hf_rlc_nr_am_cpt = internal global i32 0, align 4
@.str.62 = private unnamed_addr constant [17 x i8] c"Control PDU Type\00", align 1
@.str.63 = private unnamed_addr constant [14 x i8] c"rlc-nr.am.cpt\00", align 1
@.str.64 = private unnamed_addr constant [20 x i8] c"AM Control PDU Type\00", align 1
@hf_rlc_nr_am_ack_sn = internal global i32 0, align 4
@.str.65 = private unnamed_addr constant [20 x i8] c"ACK Sequence Number\00", align 1
@.str.66 = private unnamed_addr constant [17 x i8] c"rlc-nr.am.ack-sn\00", align 1
@.str.67 = private unnamed_addr constant [42 x i8] c"Sequence Number we expect to receive next\00", align 1
@hf_rlc_nr_am_e1 = internal global i32 0, align 4
@.str.68 = private unnamed_addr constant [16 x i8] c"Extension bit 1\00", align 1
@.str.69 = private unnamed_addr constant [13 x i8] c"rlc-nr.am.e1\00", align 1
@am_e1_vals = internal constant %struct.true_false_string { ptr @.str.205, ptr @.str.206 }, align 8
@hf_rlc_nr_am_e2 = internal global i32 0, align 4
@.str.70 = private unnamed_addr constant [16 x i8] c"Extension bit 2\00", align 1
@.str.71 = private unnamed_addr constant [13 x i8] c"rlc-nr.am.e2\00", align 1
@am_e2_vals = internal constant %struct.true_false_string { ptr @.str.207, ptr @.str.208 }, align 8
@hf_rlc_nr_am_e3 = internal global i32 0, align 4
@.str.72 = private unnamed_addr constant [16 x i8] c"Extension bit 3\00", align 1
@.str.73 = private unnamed_addr constant [13 x i8] c"rlc-nr.am.e3\00", align 1
@am_e3_vals = internal constant %struct.true_false_string { ptr @.str.209, ptr @.str.210 }, align 8
@hf_rlc_nr_am_nacks = internal global i32 0, align 4
@.str.74 = private unnamed_addr constant [16 x i8] c"Number of NACKs\00", align 1
@.str.75 = private unnamed_addr constant [16 x i8] c"rlc-nr.am.nacks\00", align 1
@.str.76 = private unnamed_addr constant [35 x i8] c"Number of NACKs in this status PDU\00", align 1
@hf_rlc_nr_am_nack_sn = internal global i32 0, align 4
@.str.77 = private unnamed_addr constant [21 x i8] c"NACK Sequence Number\00", align 1
@.str.78 = private unnamed_addr constant [18 x i8] c"rlc-nr.am.nack-sn\00", align 1
@.str.79 = private unnamed_addr constant [41 x i8] c"Negative Acknowledgement Sequence Number\00", align 1
@hf_rlc_nr_am_so_start = internal global i32 0, align 4
@.str.80 = private unnamed_addr constant [9 x i8] c"SO start\00", align 1
@.str.81 = private unnamed_addr constant [19 x i8] c"rlc-nr.am.so-start\00", align 1
@.str.82 = private unnamed_addr constant [32 x i8] c"Segment Offset Start byte index\00", align 1
@hf_rlc_nr_am_so_end = internal global i32 0, align 4
@.str.83 = private unnamed_addr constant [7 x i8] c"SO end\00", align 1
@.str.84 = private unnamed_addr constant [17 x i8] c"rlc-nr.am.so-end\00", align 1
@.str.85 = private unnamed_addr constant [30 x i8] c"Segment Offset End byte index\00", align 1
@hf_rlc_nr_am_nack_range = internal global i32 0, align 4
@.str.86 = private unnamed_addr constant [11 x i8] c"NACK range\00", align 1
@.str.87 = private unnamed_addr constant [21 x i8] c"rlc-nr.am.nack-range\00", align 1
@.str.88 = private unnamed_addr constant [74 x i8] c"Number of consecutively lost RLC SDUs starting from and including NACK_SN\00", align 1
@hf_rlc_nr_header_only = internal global i32 0, align 4
@.str.89 = private unnamed_addr constant [20 x i8] c"RLC PDU Header only\00", align 1
@.str.90 = private unnamed_addr constant [19 x i8] c"rlc-nr.header-only\00", align 1
@header_only_vals = internal constant %struct.true_false_string { ptr @.str.211, ptr @.str.212 }, align 8
@hf_rlc_nr_fragment = internal global i32 0, align 4
@.str.91 = private unnamed_addr constant [16 x i8] c"RLC-NR fragment\00", align 1
@.str.92 = private unnamed_addr constant [16 x i8] c"rlc-nr.fragment\00", align 1
@hf_rlc_nr_fragments = internal global i32 0, align 4
@.str.93 = private unnamed_addr constant [17 x i8] c"RLC-NR fragments\00", align 1
@.str.94 = private unnamed_addr constant [17 x i8] c"rlc-nr.fragments\00", align 1
@hf_rlc_nr_fragment_overlap = internal global i32 0, align 4
@.str.95 = private unnamed_addr constant [17 x i8] c"Fragment overlap\00", align 1
@.str.96 = private unnamed_addr constant [24 x i8] c"rlc-nr.fragment.overlap\00", align 1
@.str.97 = private unnamed_addr constant [39 x i8] c"Fragment overlaps with other fragments\00", align 1
@hf_rlc_nr_fragment_overlap_conflict = internal global i32 0, align 4
@.str.98 = private unnamed_addr constant [37 x i8] c"Conflicting data in fragment overlap\00", align 1
@.str.99 = private unnamed_addr constant [33 x i8] c"rlc-nr.fragment.overlap.conflict\00", align 1
@.str.100 = private unnamed_addr constant [49 x i8] c"Overlapping fragments contained conflicting data\00", align 1
@hf_rlc_nr_fragment_multiple_tails = internal global i32 0, align 4
@.str.101 = private unnamed_addr constant [30 x i8] c"Multiple tail fragments found\00", align 1
@.str.102 = private unnamed_addr constant [30 x i8] c"rlc-nr.fragment.multipletails\00", align 1
@.str.103 = private unnamed_addr constant [55 x i8] c"Several tails were found when defragmenting the packet\00", align 1
@hf_rlc_nr_fragment_too_long_fragment = internal global i32 0, align 4
@.str.104 = private unnamed_addr constant [18 x i8] c"Fragment too long\00", align 1
@.str.105 = private unnamed_addr constant [32 x i8] c"rlc-nr.fragment.toolongfragment\00", align 1
@.str.106 = private unnamed_addr constant [43 x i8] c"Fragment contained data past end of packet\00", align 1
@hf_rlc_nr_fragment_error = internal global i32 0, align 4
@.str.107 = private unnamed_addr constant [22 x i8] c"Defragmentation error\00", align 1
@.str.108 = private unnamed_addr constant [22 x i8] c"rlc-nr.fragment.error\00", align 1
@.str.109 = private unnamed_addr constant [47 x i8] c"Defragmentation error due to illegal fragments\00", align 1
@hf_rlc_nr_fragment_count = internal global i32 0, align 4
@.str.110 = private unnamed_addr constant [15 x i8] c"Fragment count\00", align 1
@.str.111 = private unnamed_addr constant [22 x i8] c"rlc-nr.fragment.count\00", align 1
@hf_rlc_nr_reassembled_in = internal global i32 0, align 4
@.str.112 = private unnamed_addr constant [28 x i8] c"Reassembled RLC-NR in frame\00", align 1
@.str.113 = private unnamed_addr constant [22 x i8] c"rlc-nr.reassembled_in\00", align 1
@.str.114 = private unnamed_addr constant [48 x i8] c"This RLC-NR packet is reassembled in this frame\00", align 1
@hf_rlc_nr_reassembled_length = internal global i32 0, align 4
@.str.115 = private unnamed_addr constant [26 x i8] c"Reassembled RLC-NR length\00", align 1
@.str.116 = private unnamed_addr constant [26 x i8] c"rlc-nr.reassembled.length\00", align 1
@.str.117 = private unnamed_addr constant [44 x i8] c"The total length of the reassembled payload\00", align 1
@hf_rlc_nr_reassembled_data = internal global i32 0, align 4
@.str.118 = private unnamed_addr constant [20 x i8] c"Reassembled payload\00", align 1
@.str.119 = private unnamed_addr constant [24 x i8] c"rlc-nr.reassembled.data\00", align 1
@.str.120 = private unnamed_addr constant [24 x i8] c"The reassembled payload\00", align 1
@proto_register_rlc_nr.ett = internal global [6 x ptr] [ptr @ett_rlc_nr, ptr @ett_rlc_nr_context, ptr @ett_rlc_nr_um_header, ptr @ett_rlc_nr_am_header, ptr @ett_rlc_nr_fragment, ptr @ett_rlc_nr_fragments], align 16
@ett_rlc_nr = internal global i32 0, align 4
@ett_rlc_nr_context = internal global i32 0, align 4
@ett_rlc_nr_um_header = internal global i32 0, align 4
@ett_rlc_nr_am_header = internal global i32 0, align 4
@ett_rlc_nr_fragment = internal global i32 0, align 4
@ett_rlc_nr_fragments = internal global i32 0, align 4
@proto_register_rlc_nr.ei = internal global [16 x { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } }] [{ ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_rlc_nr_reserved_bits_not_zero, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.121, i32 117440512, i32 8388608, ptr @.str.122, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_rlc_nr_um_sn, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.123, i32 117440512, i32 8388608, ptr @.str.124, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_rlc_nr_am_sn, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.125, i32 117440512, i32 8388608, ptr @.str.126, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_rlc_nr_header_only, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.127, i32 33554432, i32 4194304, ptr @.str.128, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_rlc_nr_am_cpt, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.129, i32 117440512, i32 8388608, ptr @.str.130, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_rlc_nr_am_nack_sn_ack_same, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.131, i32 117440512, i32 8388608, ptr @.str.132, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_rlc_nr_am_nack_range, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.133, i32 117440512, i32 8388608, ptr @.str.134, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_rlc_nr_am_nack_sn_ahead_ack, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.135, i32 117440512, i32 8388608, ptr @.str.136, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_rlc_nr_am_nack_sn_partial, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.137, i32 33554432, i32 6291456, ptr @.str.138, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_rlc_nr_am_nack_sn, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.139, i32 33554432, i32 6291456, ptr @.str.140, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_rlc_nr_bytes_after_status_pdu_complete, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.141, i32 117440512, i32 8388608, ptr @.str.142, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_rlc_nr_um_data_no_data, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.143, i32 117440512, i32 8388608, ptr @.str.144, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_rlc_nr_am_data_no_data, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.145, i32 117440512, i32 8388608, ptr @.str.146, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_rlc_nr_context_mode, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.147, i32 117440512, i32 8388608, ptr @.str.148, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_rlc_nr_no_per_frame_info, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.149, i32 83886080, i32 8388608, ptr @.str.150, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_rlc_nr_unknown_udp_framing_tag, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.151, i32 83886080, i32 6291456, ptr @.str.152, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
@ei_rlc_nr_reserved_bits_not_zero = internal global %struct.expert_field zeroinitializer, align 4
@.str.121 = private unnamed_addr constant [30 x i8] c"rlc-nr.reserved-bits-not-zero\00", align 1
@.str.122 = private unnamed_addr constant [23 x i8] c"Reserved bits not zero\00", align 1
@ei_rlc_nr_um_sn = internal global %struct.expert_field zeroinitializer, align 4
@.str.123 = private unnamed_addr constant [21 x i8] c"rlc-nr.um.sn.invalid\00", align 1
@.str.124 = private unnamed_addr constant [34 x i8] c"Invalid UM sequence number length\00", align 1
@ei_rlc_nr_am_sn = internal global %struct.expert_field zeroinitializer, align 4
@.str.125 = private unnamed_addr constant [21 x i8] c"rlc-nr.am.sn.invalid\00", align 1
@.str.126 = private unnamed_addr constant [34 x i8] c"Invalid AM sequence number length\00", align 1
@ei_rlc_nr_header_only = internal global %struct.expert_field zeroinitializer, align 4
@.str.127 = private unnamed_addr constant [26 x i8] c"rlc-nr.header-only.expert\00", align 1
@.str.128 = private unnamed_addr constant [31 x i8] c"RLC PDU SDUs have been omitted\00", align 1
@ei_rlc_nr_am_cpt = internal global %struct.expert_field zeroinitializer, align 4
@.str.129 = private unnamed_addr constant [22 x i8] c"rlc-nr.am.cpt.invalid\00", align 1
@.str.130 = private unnamed_addr constant [35 x i8] c"RLC Control frame type not handled\00", align 1
@ei_rlc_nr_am_nack_sn_ack_same = internal global %struct.expert_field zeroinitializer, align 4
@.str.131 = private unnamed_addr constant [27 x i8] c"rlc-nr.am.nack-sn.ack-same\00", align 1
@.str.132 = private unnamed_addr constant [59 x i8] c"Status PDU shouldn't ACK and NACK the same sequence number\00", align 1
@ei_rlc_nr_am_nack_range = internal global %struct.expert_field zeroinitializer, align 4
@.str.133 = private unnamed_addr constant [29 x i8] c"rlc-nr.am.nack-sn.nack-range\00", align 1
@.str.134 = private unnamed_addr constant [56 x i8] c"Status PDU should not contain a NACK range with value 0\00", align 1
@ei_rlc_nr_am_nack_sn_ahead_ack = internal global %struct.expert_field zeroinitializer, align 4
@.str.135 = private unnamed_addr constant [28 x i8] c"rlc-nr.am.nack-sn.ahead-ack\00", align 1
@.str.136 = private unnamed_addr constant [44 x i8] c"NACK must not be ahead of ACK in status PDU\00", align 1
@ei_rlc_nr_am_nack_sn_partial = internal global %struct.expert_field zeroinitializer, align 4
@.str.137 = private unnamed_addr constant [26 x i8] c"rlc-nr.am.nack-sn.partial\00", align 1
@.str.138 = private unnamed_addr constant [34 x i8] c"Status PDU reports NACK (partial)\00", align 1
@ei_rlc_nr_am_nack_sn = internal global %struct.expert_field zeroinitializer, align 4
@.str.139 = private unnamed_addr constant [25 x i8] c"rlc-nr.am.nack-sn.expert\00", align 1
@.str.140 = private unnamed_addr constant [24 x i8] c"Status PDU reports NACK\00", align 1
@ei_rlc_nr_bytes_after_status_pdu_complete = internal global %struct.expert_field zeroinitializer, align 4
@.str.141 = private unnamed_addr constant [39 x i8] c"rlc-nr.bytes-after-status-pdu-complete\00", align 1
@.str.142 = private unnamed_addr constant [42 x i8] c"bytes remaining after Status PDU complete\00", align 1
@ei_rlc_nr_um_data_no_data = internal global %struct.expert_field zeroinitializer, align 4
@.str.143 = private unnamed_addr constant [23 x i8] c"rlc-nr.um-data.no-data\00", align 1
@.str.144 = private unnamed_addr constant [37 x i8] c"UM data PDU doesn't contain any data\00", align 1
@ei_rlc_nr_am_data_no_data = internal global %struct.expert_field zeroinitializer, align 4
@.str.145 = private unnamed_addr constant [23 x i8] c"rlc-nr.am-data.no-data\00", align 1
@.str.146 = private unnamed_addr constant [37 x i8] c"AM data PDU doesn't contain any data\00", align 1
@ei_rlc_nr_context_mode = internal global %struct.expert_field zeroinitializer, align 4
@.str.147 = private unnamed_addr constant [20 x i8] c"rlc-nr.mode.invalid\00", align 1
@.str.148 = private unnamed_addr constant [26 x i8] c"Unrecognised RLC Mode set\00", align 1
@ei_rlc_nr_no_per_frame_info = internal global %struct.expert_field zeroinitializer, align 4
@.str.149 = private unnamed_addr constant [25 x i8] c"rlc-nr.no-per-frame-info\00", align 1
@.str.150 = private unnamed_addr constant [67 x i8] c"Can't dissect NR RLC frame because no per-frame info was attached!\00", align 1
@ei_rlc_nr_unknown_udp_framing_tag = internal global %struct.expert_field zeroinitializer, align 4
@.str.151 = private unnamed_addr constant [31 x i8] c"rlc-nr.unknown-udp-framing-tag\00", align 1
@.str.152 = private unnamed_addr constant [45 x i8] c"Unknown UDP framing tag, aborting dissection\00", align 1
@.str.153 = private unnamed_addr constant [7 x i8] c"RLC-NR\00", align 1
@.str.154 = private unnamed_addr constant [7 x i8] c"rlc-nr\00", align 1
@proto_rlc_nr = hidden local_unnamed_addr global i32 0, align 4
@.str.155 = private unnamed_addr constant [9 x i8] c"rlc-3gpp\00", align 1
@rlc_nr_tap = internal unnamed_addr global i32 -1, align 4
@.str.156 = private unnamed_addr constant [18 x i8] c"call_pdcp_for_srb\00", align 1
@.str.157 = private unnamed_addr constant [33 x i8] c"Call PDCP dissector for SRB PDUs\00", align 1
@.str.158 = private unnamed_addr constant [141 x i8] c"Call PDCP dissector for signalling PDUs.  Note that without reassembly, it canonly be called for complete PDUs (i.e. not segmented over RLC)\00", align 1
@global_rlc_nr_call_pdcp_for_srb = internal global i8 1, align 1
@.str.159 = private unnamed_addr constant [21 x i8] c"call_pdcp_for_ul_drb\00", align 1
@.str.160 = private unnamed_addr constant [36 x i8] c"Call PDCP dissector for UL DRB PDUs\00", align 1
@.str.161 = private unnamed_addr constant [144 x i8] c"Call PDCP dissector for UL user-plane PDUs.  Note that without reassembly, it canonly be called for complete PDUs (i.e. not segmented over RLC)\00", align 1
@global_rlc_nr_call_pdcp_for_ul_drb = internal global i32 0, align 4
@.str.162 = private unnamed_addr constant [21 x i8] c"call_pdcp_for_dl_drb\00", align 1
@.str.163 = private unnamed_addr constant [36 x i8] c"Call PDCP dissector for DL DRB PDUs\00", align 1
@.str.164 = private unnamed_addr constant [144 x i8] c"Call PDCP dissector for DL user-plane PDUs.  Note that without reassembly, it canonly be called for complete PDUs (i.e. not segmented over RLC)\00", align 1
@global_rlc_nr_call_pdcp_for_dl_drb = internal global i32 0, align 4
@.str.165 = private unnamed_addr constant [18 x i8] c"call_rrc_for_ccch\00", align 1
@.str.166 = private unnamed_addr constant [33 x i8] c"Call RRC dissector for CCCH PDUs\00", align 1
@global_rlc_nr_call_rrc_for_ccch = internal global i8 1, align 1
@.str.167 = private unnamed_addr constant [17 x i8] c"header_only_mode\00", align 1
@.str.168 = private unnamed_addr constant [25 x i8] c"May see RLC headers only\00", align 1
@.str.169 = private unnamed_addr constant [130 x i8] c"When enabled, if data is not present, don't report as an error, but instead add expert info to indicate that headers were omitted\00", align 1
@global_rlc_nr_headers_expected = internal global i8 0, align 1
@.str.170 = private unnamed_addr constant [21 x i8] c"reassemble_am_frames\00", align 1
@.str.171 = private unnamed_addr constant [28 x i8] c"Try to reassemble AM frames\00", align 1
@.str.172 = private unnamed_addr constant [170 x i8] c"N.B. This should be considered experimental/incomplete, in that it doesn't try to discard reassembled state when reestablishment happens, or in certain packet-loss cases\00", align 1
@global_rlc_nr_reassemble_am_pdus = internal global i8 1, align 1
@.str.173 = private unnamed_addr constant [21 x i8] c"reassemble_um_frames\00", align 1
@.str.174 = private unnamed_addr constant [28 x i8] c"Try to reassemble UM frames\00", align 1
@global_rlc_nr_reassemble_um_pdus = internal global i8 0, align 1
@reassembly_start_table = internal unnamed_addr global ptr null, align 8
@reassembly_start_table_stored = internal unnamed_addr global ptr null, align 8
@pdu_reassembly_table = internal global %struct.reassembly_table zeroinitializer, align 8
@pdu_reassembly_table_functions = internal global %struct.reassembly_table_functions { ptr @pdu_hash, ptr @pdu_equal, ptr @pdu_temporary_key, ptr @pdu_persistent_key, ptr @pdu_free_temporary_key, ptr @pdu_free_persistent_key }, align 8
@.str.175 = private unnamed_addr constant [4 x i8] c"udp\00", align 1
@.str.176 = private unnamed_addr constant [16 x i8] c"RLC-NR over UDP\00", align 1
@.str.177 = private unnamed_addr constant [11 x i8] c"rlc_nr_udp\00", align 1
@.str.178 = private unnamed_addr constant [8 x i8] c"pdcp-nr\00", align 1
@pdcp_nr_handle = internal unnamed_addr global ptr null, align 8
@.str.179 = private unnamed_addr constant [16 x i8] c"nr-rrc.bcch.bch\00", align 1
@nr_rrc_bcch_bch = internal unnamed_addr global ptr null, align 8
@.str.180 = private unnamed_addr constant [19 x i8] c"nr-rrc.bcch.dl.sch\00", align 1
@nr_rrc_bcch_dl_sch = internal unnamed_addr global ptr null, align 8
@.str.181 = private unnamed_addr constant [12 x i8] c"nr-rrc.pcch\00", align 1
@proto_pdcp_nr = external local_unnamed_addr global i32, align 4
@nr_rrc_pcch = internal unnamed_addr global ptr null, align 8
@.str.182 = private unnamed_addr constant [15 x i8] c"nr-rrc.ul.ccch\00", align 1
@nr_rrc_ul_ccch = internal unnamed_addr global ptr null, align 8
@.str.183 = private unnamed_addr constant [16 x i8] c"nr-rrc.ul.ccch1\00", align 1
@nr_rrc_ul_ccch1 = internal unnamed_addr global ptr null, align 8
@.str.184 = private unnamed_addr constant [15 x i8] c"nr-rrc.dl.ccch\00", align 1
@nr_rrc_dl_ccch = internal unnamed_addr global ptr null, align 8
@rlc_mode_vals = internal constant [4 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.24 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.30 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.47 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.186 = private unnamed_addr constant [7 x i8] c"Uplink\00", align 1
@.str.187 = private unnamed_addr constant [9 x i8] c"Downlink\00", align 1
@direction_vals = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.186 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.187 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.189 = private unnamed_addr constant [5 x i8] c"CCCH\00", align 1
@.str.190 = private unnamed_addr constant [9 x i8] c"BCCH BCH\00", align 1
@.str.191 = private unnamed_addr constant [5 x i8] c"PCCH\00", align 1
@.str.192 = private unnamed_addr constant [4 x i8] c"SRB\00", align 1
@.str.193 = private unnamed_addr constant [4 x i8] c"DRB\00", align 1
@.str.194 = private unnamed_addr constant [12 x i8] c"BCCH DL-SCH\00", align 1
@rlc_bearer_type_vals = internal constant [7 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.189 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.190 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.191 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.192 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.193 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.194 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.196 = private unnamed_addr constant [44 x i8] c"Data field contains all bytes of an RLC SDU\00", align 1
@.str.197 = private unnamed_addr constant [52 x i8] c"Data field contains the first segment of an RLC SDU\00", align 1
@.str.198 = private unnamed_addr constant [51 x i8] c"Data field contains the last segment of an RLC SDU\00", align 1
@.str.199 = private unnamed_addr constant [69 x i8] c"Data field contains neither the first nor last segment of an RLC SDU\00", align 1
@seg_info_vals = internal constant [5 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.196 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.197 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.198 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.199 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.201 = private unnamed_addr constant [27 x i8] c"Status report is requested\00", align 1
@.str.202 = private unnamed_addr constant [28 x i8] c"Status report not requested\00", align 1
@.str.203 = private unnamed_addr constant [11 x i8] c"STATUS PDU\00", align 1
@control_pdu_type_vals = internal constant [2 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.203 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.205 = private unnamed_addr constant [40 x i8] c"A set of NACK_SN, E1, E2 and E3 follows\00", align 1
@.str.206 = private unnamed_addr constant [48 x i8] c"A set of NACK_SN, E1, E2 and E3 does not follow\00", align 1
@.str.207 = private unnamed_addr constant [52 x i8] c"A set of SOstart and SOend follows for this NACK_SN\00", align 1
@.str.208 = private unnamed_addr constant [60 x i8] c"A set of SOstart and SOend does not follow for this NACK_SN\00", align 1
@.str.209 = private unnamed_addr constant [42 x i8] c"NACK range field follows for this NACK_SN\00", align 1
@.str.210 = private unnamed_addr constant [50 x i8] c"NACK range field does not follow for this NACK_SN\00", align 1
@.str.211 = private unnamed_addr constant [21 x i8] c"RLC PDU Headers only\00", align 1
@.str.212 = private unnamed_addr constant [33 x i8] c"RLC PDU Headers and body present\00", align 1
@.str.213 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.214 = private unnamed_addr constant [11 x i8] c"   UEId=%u\00", align 1
@.str.215 = private unnamed_addr constant [11 x i8] c"UEId=%-4u \00", align 1
@.str.216 = private unnamed_addr constant [12 x i8] c" [%s] [%s] \00", align 1
@.str.217 = private unnamed_addr constant [3 x i8] c"UL\00", align 1
@.str.218 = private unnamed_addr constant [3 x i8] c"DL\00", align 1
@.str.219 = private unnamed_addr constant [8 x i8] c"Unknown\00", align 1
@.str.220 = private unnamed_addr constant [6 x i8] c"%s   \00", align 1
@.str.221 = private unnamed_addr constant [8 x i8] c"%s:%-2u\00", align 1
@proto_mac_nr = external local_unnamed_addr global i32, align 4
@.str.222 = private unnamed_addr constant [31 x i8] c"Unrecognised RLC Mode set (%u)\00", align 1
@write_pdu_label_and_info.info_buffer = internal global [256 x i8] zeroinitializer, align 16
@.str.223 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@rlc_mode_short_vals = internal constant [4 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.22 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.28 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.45 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.225 = private unnamed_addr constant [42 x i8] c"                               [%u-bytes]\00", align 1
@dissect_rlc_nr_tm.catch_spec = internal constant [1 x %struct.except_id_t] [%struct.except_id_t { i64 1, i64 0 }], align 16
@.str.226 = private unnamed_addr constant [10 x i8] c"UM header\00", align 1
@.str.227 = private unnamed_addr constant [30 x i8] c"                             \00", align 1
@.str.228 = private unnamed_addr constant [41 x i8] c"Invalid sequence number length (%u bits)\00", align 1
@.str.229 = private unnamed_addr constant [28 x i8] c"            SN=%-6u SO=%-4u\00", align 1
@.str.230 = private unnamed_addr constant [28 x i8] c"            SN=%-6u        \00", align 1
@.str.231 = private unnamed_addr constant [20 x i8] c"Reassembled RLC SDU\00", align 1
@rlc_nr_frag_items = internal constant %struct._fragment_items { ptr @ett_rlc_nr_fragment, ptr @ett_rlc_nr_fragments, ptr @hf_rlc_nr_fragments, ptr @hf_rlc_nr_fragment, ptr @hf_rlc_nr_fragment_overlap, ptr @hf_rlc_nr_fragment_overlap_conflict, ptr @hf_rlc_nr_fragment_multiple_tails, ptr @hf_rlc_nr_fragment_too_long_fragment, ptr @hf_rlc_nr_fragment_error, ptr @hf_rlc_nr_fragment_count, ptr @hf_rlc_nr_reassembled_in, ptr @hf_rlc_nr_reassembled_length, ptr @hf_rlc_nr_reassembled_data, ptr @.str.239 }, align 8
@.str.232 = private unnamed_addr constant [23 x i8] c"Reassembled RLC-NR PDU\00", align 1
@.str.233 = private unnamed_addr constant [16 x i8] c"  %s%u-byte%s%s\00", align 1
@.str.234 = private unnamed_addr constant [3 x i8] c"..\00", align 1
@.str.235 = private unnamed_addr constant [2 x i8] c"[\00", align 1
@.str.236 = private unnamed_addr constant [2 x i8] c"s\00", align 1
@.str.237 = private unnamed_addr constant [2 x i8] c"]\00", align 1
@.str.238 = private unnamed_addr constant [20 x i8] c"  %sunknown-bytes%s\00", align 1
@.str.239 = private unnamed_addr constant [18 x i8] c"RLC PDU fragments\00", align 1
@show_PDU_in_tree.catch_spec = internal constant [1 x %struct.except_id_t] [%struct.except_id_t { i64 1, i64 0 }], align 16
@.str.240 = private unnamed_addr constant [11 x i8] c"AM Header \00", align 1
@.str.241 = private unnamed_addr constant [11 x i8] c" [CONTROL]\00", align 1
@.str.242 = private unnamed_addr constant [8 x i8] c" [DATA]\00", align 1
@.str.243 = private unnamed_addr constant [6 x i8] c" (P) \00", align 1
@.str.244 = private unnamed_addr constant [6 x i8] c"     \00", align 1
@.str.245 = private unnamed_addr constant [16 x i8] c"SN=%-6u SO=%-4u\00", align 1
@.str.246 = private unnamed_addr constant [16 x i8] c"SN=%-6u        \00", align 1
@.str.247 = private unnamed_addr constant [38 x i8] c"RLC Control frame type %u not handled\00", align 1
@.str.248 = private unnamed_addr constant [14 x i8] c"  ACK_SN=%-6u\00", align 1
@.str.249 = private unnamed_addr constant [15 x i8] c"  NACK_SN=%-6u\00", align 1
@.str.250 = private unnamed_addr constant [65 x i8] c"Status PDU shouldn't ACK and NACK the same sequence number (%lu)\00", align 1
@.str.251 = private unnamed_addr constant [50 x i8] c"Status PDU reports NACK (partial) on %s for UE %u\00", align 1
@.str.252 = private unnamed_addr constant [40 x i8] c"Status PDU reports NACK on %s for UE %u\00", align 1
@.str.253 = private unnamed_addr constant [33 x i8] c" (SOstart=%u SOend=<END-OF_SDU>)\00", align 1
@.str.254 = private unnamed_addr constant [23 x i8] c" (SOstart=%u SOend=%u)\00", align 1
@.str.255 = private unnamed_addr constant [23 x i8] c" (SNs %lu-%lu missing)\00", align 1
@.str.256 = private unnamed_addr constant [15 x i8] c" NACK range=%u\00", align 1
@.str.257 = private unnamed_addr constant [13 x i8] c"  (%u NACKs)\00", align 1
@.str.258 = private unnamed_addr constant [49 x i8] c"%cL %u bytes remaining after Status PDU complete\00", align 1
@.str.259 = private unnamed_addr constant [13 x i8] c"pdcp-drb-off\00", align 1
@.str.260 = private unnamed_addr constant [4 x i8] c"Off\00", align 1
@.str.261 = private unnamed_addr constant [15 x i8] c"pdcp-drb-sn-12\00", align 1
@.str.262 = private unnamed_addr constant [10 x i8] c"12-bit SN\00", align 1
@.str.263 = private unnamed_addr constant [15 x i8] c"pdcp-drb-sn-18\00", align 1
@.str.264 = private unnamed_addr constant [10 x i8] c"18-bit SN\00", align 1
@.str.265 = private unnamed_addr constant [23 x i8] c"pdcp-drb-sn-signalling\00", align 1
@.str.266 = private unnamed_addr constant [20 x i8] c"Use signalled value\00", align 1
@pdcp_drb_col_vals = internal constant [5 x { ptr, ptr, i32, [4 x i8] }] [{ ptr, ptr, i32, [4 x i8] } { ptr @.str.259, ptr @.str.260, i32 0, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.261, ptr @.str.262, i32 1, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.263, ptr @.str.264, i32 2, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.265, ptr @.str.266, i32 3, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr null, ptr null, i32 -1, [4 x i8] zeroinitializer }], align 16

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @set_rlc_nr_drb_pdcp_mapping(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = alloca [2 x %struct._wmem_tree_key_t], align 16
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 57
  %8 = load i16, ptr %7, align 1
  %9 = and i16 %8, 8
  %.not = icmp eq i16 %9, 0
  br i1 %.not, label %10, label %51

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %12 = load i8, ptr %11, align 2
  %13 = zext i8 %12 to i32
  %14 = shl nuw nsw i32 %13, 16
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %16 = load i16, ptr %15, align 2
  %17 = zext i16 %16 to i32
  %18 = or disjoint i32 %14, %17
  store i32 %18, ptr %4, align 4
  store i32 1, ptr %3, align 16
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %4, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 0, ptr %20, align 16
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr null, ptr %21, align 8
  %22 = load ptr, ptr @ue_parameters_tree, align 8
  %23 = call ptr @wmem_tree_lookup32_array_le(ptr noundef %22, ptr noundef nonnull %3)
  %.not22 = icmp eq ptr %23, null
  br i1 %.not22, label %27, label %24

24:                                               ; preds = %10
  %25 = load i32, ptr %23, align 4
  %26 = load i32, ptr %4, align 4
  %.not23 = icmp eq i32 %25, %26
  br i1 %.not23, label %32, label %27

27:                                               ; preds = %24, %10
  %28 = call ptr @wmem_file_scope()
  %29 = call noalias dereferenceable_or_null(12) ptr @wmem_alloc(ptr noundef %28, i64 noundef 12) #10
  %30 = load i32, ptr %4, align 4
  store i32 %30, ptr %29, align 4
  %31 = load ptr, ptr @ue_parameters_tree, align 8
  call void @wmem_tree_insert32_array(ptr noundef %31, ptr noundef nonnull %3, ptr noundef %29)
  br label %32

32:                                               ; preds = %24, %27
  %.1 = phi ptr [ %29, %27 ], [ %23, %24 ]
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 6
  %34 = load i8, ptr %33, align 2
  %35 = getelementptr inbounds nuw i8, ptr %.1, i64 4
  store i8 %34, ptr %35, align 4
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %37 = load i8, ptr %36, align 2
  %38 = getelementptr inbounds nuw i8, ptr %.1, i64 5
  store i8 %37, ptr %38, align 1
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 9
  %40 = load i8, ptr %39, align 1, !range !6, !noundef !7
  %41 = getelementptr inbounds nuw i8, ptr %.1, i64 6
  store i8 %40, ptr %41, align 2
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 10
  %43 = load i8, ptr %42, align 2, !range !6, !noundef !7
  %44 = getelementptr inbounds nuw i8, ptr %.1, i64 7
  store i8 %43, ptr %44, align 1
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 11
  %46 = load i8, ptr %45, align 1, !range !6, !noundef !7
  %47 = getelementptr inbounds nuw i8, ptr %.1, i64 8
  store i8 %46, ptr %47, align 4
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %49 = load i8, ptr %48, align 2, !range !6, !noundef !7
  %50 = getelementptr inbounds nuw i8, ptr %.1, i64 9
  store i8 %49, ptr %50, align 1
  br label %51

51:                                               ; preds = %2, %32
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_tree_lookup32_array_le(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid allocsize(1)
declare noalias ptr @wmem_alloc(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_file_scope() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @wmem_tree_insert32_array(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden ptr @get_rlc_nr_drb_pdcp_mapping(i16 noundef zeroext %0, i8 noundef zeroext %1) local_unnamed_addr #0 {
  %3 = alloca [2 x %struct._wmem_tree_key_t], align 16
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = zext i8 %1 to i32
  %6 = shl nuw nsw i32 %5, 16
  %7 = zext i16 %0 to i32
  %8 = or disjoint i32 %6, %7
  store i32 %8, ptr %4, align 4
  store i32 1, ptr %3, align 16
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %4, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 0, ptr %10, align 16
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr null, ptr %11, align 8
  %12 = load ptr, ptr @ue_parameters_tree, align 8
  %13 = call ptr @wmem_tree_lookup32_array_le(ptr noundef %12, ptr noundef nonnull %3)
  %.not = icmp eq ptr %13, null
  br i1 %.not, label %17, label %14

14:                                               ; preds = %2
  %15 = load i32, ptr %13, align 4
  %16 = load i32, ptr %4, align 4
  %.not5 = icmp eq i32 %15, %16
  %spec.store.select = select i1 %.not5, ptr %13, ptr null
  br label %17

17:                                               ; preds = %14, %2
  %.0 = phi ptr [ %spec.store.select, %14 ], [ null, %2 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_register_rlc_nr() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.153, ptr noundef nonnull @.str.153, ptr noundef nonnull @.str.154)
  store i32 %1, ptr @proto_rlc_nr, align 4
  tail call void @proto_register_field_array(i32 noundef %1, ptr noundef nonnull @proto_register_rlc_nr.hf, i32 noundef 50)
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_rlc_nr.ett, i32 noundef 6)
  %2 = load i32, ptr @proto_rlc_nr, align 4
  %3 = tail call ptr @expert_register_protocol(i32 noundef %2)
  tail call void @expert_register_field_array(ptr noundef %3, ptr noundef nonnull @proto_register_rlc_nr.ei, i32 noundef 16)
  %4 = load i32, ptr @proto_rlc_nr, align 4
  %5 = tail call ptr @register_dissector(ptr noundef nonnull @.str.154, ptr noundef nonnull @dissect_rlc_nr, i32 noundef %4)
  %6 = tail call i32 @register_tap(ptr noundef nonnull @.str.155)
  store i32 %6, ptr @rlc_nr_tap, align 4
  %7 = load i32, ptr @proto_rlc_nr, align 4
  %8 = tail call ptr @prefs_register_protocol(i32 noundef %7, ptr noundef null)
  tail call void @prefs_register_bool_preference(ptr noundef %8, ptr noundef nonnull @.str.156, ptr noundef nonnull @.str.157, ptr noundef nonnull @.str.158, ptr noundef nonnull @global_rlc_nr_call_pdcp_for_srb)
  tail call void @prefs_register_enum_preference(ptr noundef %8, ptr noundef nonnull @.str.159, ptr noundef nonnull @.str.160, ptr noundef nonnull @.str.161, ptr noundef nonnull @global_rlc_nr_call_pdcp_for_ul_drb, ptr noundef nonnull @pdcp_drb_col_vals, i1 noundef zeroext false)
  tail call void @prefs_register_enum_preference(ptr noundef %8, ptr noundef nonnull @.str.162, ptr noundef nonnull @.str.163, ptr noundef nonnull @.str.164, ptr noundef nonnull @global_rlc_nr_call_pdcp_for_dl_drb, ptr noundef nonnull @pdcp_drb_col_vals, i1 noundef zeroext false)
  tail call void @prefs_register_bool_preference(ptr noundef %8, ptr noundef nonnull @.str.165, ptr noundef nonnull @.str.166, ptr noundef nonnull @.str.166, ptr noundef nonnull @global_rlc_nr_call_rrc_for_ccch)
  tail call void @prefs_register_bool_preference(ptr noundef %8, ptr noundef nonnull @.str.167, ptr noundef nonnull @.str.168, ptr noundef nonnull @.str.169, ptr noundef nonnull @global_rlc_nr_headers_expected)
  tail call void @prefs_register_bool_preference(ptr noundef %8, ptr noundef nonnull @.str.170, ptr noundef nonnull @.str.171, ptr noundef nonnull @.str.172, ptr noundef nonnull @global_rlc_nr_reassemble_am_pdus)
  tail call void @prefs_register_bool_preference(ptr noundef %8, ptr noundef nonnull @.str.173, ptr noundef nonnull @.str.174, ptr noundef nonnull @.str.172, ptr noundef nonnull @global_rlc_nr_reassemble_um_pdus)
  %9 = tail call ptr @wmem_epan_scope()
  %10 = tail call ptr @wmem_file_scope()
  %11 = tail call noalias ptr @wmem_tree_new_autoreset(ptr noundef %9, ptr noundef %10)
  store ptr %11, ptr @ue_parameters_tree, align 8
  %12 = tail call ptr @wmem_epan_scope()
  %13 = tail call ptr @wmem_file_scope()
  %14 = tail call noalias ptr @wmem_tree_new_autoreset(ptr noundef %12, ptr noundef %13)
  store ptr %14, ptr @reassembly_start_table, align 8
  %15 = tail call ptr @wmem_epan_scope()
  %16 = tail call ptr @wmem_file_scope()
  %17 = tail call noalias ptr @wmem_tree_new_autoreset(ptr noundef %15, ptr noundef %16)
  store ptr %17, ptr @reassembly_start_table_stored, align 8
  tail call void @reassembly_table_register(ptr noundef nonnull @pdu_reassembly_table, ptr noundef nonnull @pdu_reassembly_table_functions)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @expert_register_protocol(i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_rlc_nr(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  tail call fastcc void @dissect_rlc_nr_common(ptr noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext false)
  %5 = tail call i32 @tvb_captured_length(ptr noundef %0)
  ret i32 %5
}

; Function Attrs: null_pointer_is_valid
declare i32 @register_tap(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @prefs_register_bool_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @prefs_register_enum_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_tree_new_autoreset(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_epan_scope() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @reassembly_table_register(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_reg_handoff_rlc_nr() local_unnamed_addr #0 {
  %1 = load i32, ptr @proto_rlc_nr, align 4
  tail call void @heur_dissector_add(ptr noundef nonnull @.str.175, ptr noundef nonnull @dissect_rlc_nr_heur, ptr noundef nonnull @.str.176, ptr noundef nonnull @.str.177, i32 noundef %1, i32 noundef 0)
  %2 = tail call ptr @find_dissector(ptr noundef nonnull @.str.178)
  store ptr %2, ptr @pdcp_nr_handle, align 8
  %3 = load i32, ptr @proto_rlc_nr, align 4
  %4 = tail call ptr @find_dissector_add_dependency(ptr noundef nonnull @.str.179, i32 noundef %3)
  store ptr %4, ptr @nr_rrc_bcch_bch, align 8
  %5 = load i32, ptr @proto_rlc_nr, align 4
  %6 = tail call ptr @find_dissector_add_dependency(ptr noundef nonnull @.str.180, i32 noundef %5)
  store ptr %6, ptr @nr_rrc_bcch_dl_sch, align 8
  %7 = load i32, ptr @proto_pdcp_nr, align 4
  %8 = tail call ptr @find_dissector_add_dependency(ptr noundef nonnull @.str.181, i32 noundef %7)
  store ptr %8, ptr @nr_rrc_pcch, align 8
  %9 = load i32, ptr @proto_rlc_nr, align 4
  %10 = tail call ptr @find_dissector_add_dependency(ptr noundef nonnull @.str.182, i32 noundef %9)
  store ptr %10, ptr @nr_rrc_ul_ccch, align 8
  %11 = load i32, ptr @proto_rlc_nr, align 4
  %12 = tail call ptr @find_dissector_add_dependency(ptr noundef nonnull @.str.183, i32 noundef %11)
  store ptr %12, ptr @nr_rrc_ul_ccch1, align 8
  %13 = load i32, ptr @proto_rlc_nr, align 4
  %14 = tail call ptr @find_dissector_add_dependency(ptr noundef nonnull @.str.184, i32 noundef %13)
  store ptr %14, ptr @nr_rrc_dl_ccch, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @heur_dissector_add(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef zeroext i1 @dissect_rlc_nr_heur(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = tail call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef 0)
  %6 = icmp slt i32 %5, 10
  br i1 %6, label %62, label %7

7:                                                ; preds = %4
  %8 = tail call i32 @tvb_strneql(ptr noundef %0, i32 noundef 0, ptr noundef nonnull @.str.154, i64 noundef 6)
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %9, label %62

9:                                                ; preds = %7
  %10 = tail call ptr @wmem_file_scope()
  %11 = load i32, ptr @proto_rlc_nr, align 4
  %12 = tail call ptr @p_get_proto_data(ptr noundef %10, ptr noundef %1, i32 noundef %11, i32 noundef 0)
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %54

14:                                               ; preds = %9
  %15 = tail call ptr @wmem_file_scope()
  %16 = tail call noalias dereferenceable_or_null(10) ptr @wmem_alloc0(ptr noundef %15, i64 noundef 10) #10
  %17 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 6)
  store i8 %17, ptr %16, align 2
  %18 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 7)
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 2
  store i8 %18, ptr %19, align 2
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 4
  %21 = getelementptr inbounds nuw i8, ptr %16, i64 3
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 6
  %23 = getelementptr inbounds nuw i8, ptr %16, i64 1
  br label %24

24:                                               ; preds = %46, %14
  %.057 = phi i32 [ 8, %14 ], [ %47, %46 ]
  %25 = add i32 %.057, 1
  %26 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.057)
  switch i8 %26, label %35 [
    i8 2, label %27
    i8 3, label %29
    i8 4, label %31
    i8 5, label %33
    i8 1, label %48
  ]

27:                                               ; preds = %24
  %28 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %25)
  store i8 %28, ptr %23, align 1
  br label %46

29:                                               ; preds = %24
  %30 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %25)
  store i16 %30, ptr %22, align 2
  br label %46

31:                                               ; preds = %24
  %32 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %25)
  store i8 %32, ptr %21, align 1
  br label %46

33:                                               ; preds = %24
  %34 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %25)
  store i8 %34, ptr %20, align 2
  br label %46

35:                                               ; preds = %24
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %37 = load ptr, ptr %36, align 8
  tail call void @col_set_str(ptr noundef %37, i32 noundef 35, ptr noundef nonnull @.str.153)
  %38 = load ptr, ptr %36, align 8
  tail call void @col_clear(ptr noundef %38, i32 noundef 25)
  %39 = load i32, ptr @proto_rlc_nr, align 4
  %40 = tail call i32 @tvb_reported_length(ptr noundef %0)
  %41 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %39, ptr noundef %0, i32 noundef %25, i32 noundef %40, i32 noundef 0)
  %42 = load i32, ptr @ett_rlc_nr, align 4
  %43 = tail call ptr @proto_item_add_subtree(ptr noundef %41, i32 noundef %42)
  %44 = tail call ptr @proto_tree_add_expert(ptr noundef %43, ptr noundef %1, ptr noundef nonnull @ei_rlc_nr_unknown_udp_framing_tag, ptr noundef %0, i32 noundef %.057, i32 noundef 1)
  %45 = tail call ptr @wmem_file_scope()
  tail call void @wmem_free(ptr noundef %45, ptr noundef %16)
  br label %62

46:                                               ; preds = %27, %29, %31, %33
  %.sink = phi i32 [ 2, %27 ], [ 3, %29 ], [ 2, %31 ], [ 2, %33 ]
  %47 = add i32 %.057, %.sink
  br label %24, !llvm.loop !8

48:                                               ; preds = %24
  %49 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %25)
  %50 = trunc i32 %49 to i16
  %51 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i16 %50, ptr %51, align 2
  %52 = tail call ptr @wmem_file_scope()
  %53 = load i32, ptr @proto_rlc_nr, align 4
  tail call void @p_add_proto_data(ptr noundef %52, ptr noundef %1, i32 noundef %53, i32 noundef 0, ptr noundef %16)
  br label %60

54:                                               ; preds = %9
  %55 = tail call i32 @tvb_reported_length(ptr noundef %0)
  %56 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %57 = load i16, ptr %56, align 2
  %58 = zext i16 %57 to i32
  %59 = sub i32 %55, %58
  br label %60

60:                                               ; preds = %54, %48
  %.2 = phi i32 [ %25, %48 ], [ %59, %54 ]
  %61 = tail call ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef %.2)
  tail call fastcc void @dissect_rlc_nr_common(ptr noundef %61, ptr noundef %1, ptr noundef %2, i1 noundef zeroext true)
  br label %62

62:                                               ; preds = %7, %4, %60, %35
  %.0 = phi i1 [ true, %60 ], [ false, %4 ], [ true, %35 ], [ false, %7 ]
  ret i1 %.0
}

; Function Attrs: null_pointer_is_valid
declare ptr @find_dissector(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @find_dissector_add_dependency(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @dissect_rlc_nr_common(ptr noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3) unnamed_addr #0 {
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i8, align 1
  %16 = alloca i8, align 1
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i64, align 8
  %20 = alloca i32, align 4
  %21 = alloca i8, align 1
  %22 = alloca [5 x i32], align 16
  %23 = alloca [2 x %struct._wmem_tree_key_t], align 16
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i64, align 8
  %27 = alloca i32, align 4
  %28 = alloca i8, align 1
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %30 = load ptr, ptr %29, align 8
  %31 = tail call noalias dereferenceable_or_null(2104) ptr @wmem_alloc0(ptr noundef %30, i64 noundef 2104) #10
  store i8 1, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %33 = load ptr, ptr %32, align 8
  tail call void @col_set_str(ptr noundef %33, i32 noundef 35, ptr noundef nonnull @.str.153)
  %34 = load i32, ptr @proto_rlc_nr, align 4
  %35 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %34, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  %36 = load i32, ptr @ett_rlc_nr, align 4
  %37 = tail call ptr @proto_item_add_subtree(ptr noundef %35, i32 noundef %36)
  %38 = tail call ptr @wmem_file_scope()
  %39 = load i32, ptr @proto_rlc_nr, align 4
  %40 = tail call ptr @p_get_proto_data(ptr noundef %38, ptr noundef %1, i32 noundef %39, i32 noundef 0)
  %41 = icmp eq ptr %40, null
  br i1 %41, label %42, label %44

42:                                               ; preds = %4
  %43 = tail call ptr @proto_tree_add_expert(ptr noundef %37, ptr noundef %1, ptr noundef nonnull @ei_rlc_nr_no_per_frame_info, ptr noundef %0, i32 noundef 0, i32 noundef -1)
  br label %667

44:                                               ; preds = %4
  br i1 %3, label %45, label %47

45:                                               ; preds = %44
  %46 = load ptr, ptr %32, align 8
  tail call void @col_clear(ptr noundef %46, i32 noundef 25)
  br label %47

47:                                               ; preds = %45, %44
  %48 = load i32, ptr @hf_rlc_nr_context, align 4
  %49 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format(ptr noundef %37, i32 noundef %48, ptr noundef %0, i32 noundef 0, i32 noundef 0, ptr noundef nonnull @.str.213, ptr noundef nonnull @.str)
  %50 = load i32, ptr @ett_rlc_nr_context, align 4
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
  %59 = load i32, ptr @hf_rlc_nr_context_direction, align 4
  %60 = getelementptr inbounds nuw i8, ptr %40, i64 1
  %61 = load i8, ptr %60, align 1
  %62 = zext i8 %61 to i32
  %63 = tail call ptr @proto_tree_add_uint(ptr noundef %51, i32 noundef %59, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %62)
  %.not.i117 = icmp eq ptr %63, null
  br i1 %.not.i117, label %proto_item_set_generated.exit119, label %64

64:                                               ; preds = %proto_item_set_generated.exit
  %65 = getelementptr inbounds nuw i8, ptr %63, i64 40
  %66 = load ptr, ptr %65, align 8
  %.not5.i118 = icmp eq ptr %66, null
  br i1 %.not5.i118, label %proto_item_set_generated.exit119, label %67

67:                                               ; preds = %64
  %68 = getelementptr inbounds nuw i8, ptr %66, i64 28
  %69 = load i32, ptr %68, align 4
  %70 = or i32 %69, 2
  store i32 %70, ptr %68, align 4
  br label %proto_item_set_generated.exit119

proto_item_set_generated.exit119:                 ; preds = %proto_item_set_generated.exit, %64, %67
  %71 = load i32, ptr @hf_rlc_nr_context_mode, align 4
  %72 = load i8, ptr %40, align 2
  %73 = zext i8 %72 to i32
  %74 = tail call ptr @proto_tree_add_uint(ptr noundef %51, i32 noundef %71, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %73)
  %.not.i120 = icmp eq ptr %74, null
  br i1 %.not.i120, label %proto_item_set_generated.exit122, label %75

75:                                               ; preds = %proto_item_set_generated.exit119
  %76 = getelementptr inbounds nuw i8, ptr %74, i64 40
  %77 = load ptr, ptr %76, align 8
  %.not5.i121 = icmp eq ptr %77, null
  br i1 %.not5.i121, label %proto_item_set_generated.exit122, label %78

78:                                               ; preds = %75
  %79 = getelementptr inbounds nuw i8, ptr %77, i64 28
  %80 = load i32, ptr %79, align 4
  %81 = or i32 %80, 2
  store i32 %81, ptr %79, align 4
  br label %proto_item_set_generated.exit122

proto_item_set_generated.exit122:                 ; preds = %proto_item_set_generated.exit119, %75, %78
  %82 = getelementptr inbounds nuw i8, ptr %40, i64 6
  %83 = load i16, ptr %82, align 2
  %.not = icmp eq i16 %83, 0
  br i1 %.not, label %proto_item_set_generated.exit125, label %84

84:                                               ; preds = %proto_item_set_generated.exit122
  %85 = zext i16 %83 to i32
  %86 = load i32, ptr @hf_rlc_nr_context_ueid, align 4
  %87 = tail call ptr @proto_tree_add_uint(ptr noundef %51, i32 noundef %86, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %85)
  %.not.i123 = icmp eq ptr %87, null
  br i1 %.not.i123, label %proto_item_set_generated.exit125, label %88

88:                                               ; preds = %84
  %89 = getelementptr inbounds nuw i8, ptr %87, i64 40
  %90 = load ptr, ptr %89, align 8
  %.not5.i124 = icmp eq ptr %90, null
  br i1 %.not5.i124, label %proto_item_set_generated.exit125, label %91

91:                                               ; preds = %88
  %92 = getelementptr inbounds nuw i8, ptr %90, i64 28
  %93 = load i32, ptr %92, align 4
  %94 = or i32 %93, 2
  store i32 %94, ptr %92, align 4
  br label %proto_item_set_generated.exit125

proto_item_set_generated.exit125:                 ; preds = %91, %88, %84, %proto_item_set_generated.exit122
  %95 = load i32, ptr @hf_rlc_nr_context_bearer_type, align 4
  %96 = getelementptr inbounds nuw i8, ptr %40, i64 3
  %97 = load i8, ptr %96, align 1
  %98 = zext i8 %97 to i32
  %99 = tail call ptr @proto_tree_add_uint(ptr noundef %51, i32 noundef %95, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %98)
  %.not.i126 = icmp eq ptr %99, null
  br i1 %.not.i126, label %proto_item_set_generated.exit128, label %100

100:                                              ; preds = %proto_item_set_generated.exit125
  %101 = getelementptr inbounds nuw i8, ptr %99, i64 40
  %102 = load ptr, ptr %101, align 8
  %.not5.i127 = icmp eq ptr %102, null
  br i1 %.not5.i127, label %proto_item_set_generated.exit128, label %103

103:                                              ; preds = %100
  %104 = getelementptr inbounds nuw i8, ptr %102, i64 28
  %105 = load i32, ptr %104, align 4
  %106 = or i32 %105, 2
  store i32 %106, ptr %104, align 4
  br label %proto_item_set_generated.exit128

proto_item_set_generated.exit128:                 ; preds = %proto_item_set_generated.exit125, %100, %103
  %107 = load i8, ptr %96, align 1
  %108 = and i8 %107, -2
  %switch = icmp eq i8 %108, 4
  br i1 %switch, label %109, label %proto_item_set_generated.exit131

109:                                              ; preds = %proto_item_set_generated.exit128
  %110 = load i32, ptr @hf_rlc_nr_context_bearer_id, align 4
  %111 = getelementptr inbounds nuw i8, ptr %40, i64 4
  %112 = load i8, ptr %111, align 2
  %113 = zext i8 %112 to i32
  %114 = tail call ptr @proto_tree_add_uint(ptr noundef %51, i32 noundef %110, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %113)
  %.not.i129 = icmp eq ptr %114, null
  br i1 %.not.i129, label %proto_item_set_generated.exit131, label %115

115:                                              ; preds = %109
  %116 = getelementptr inbounds nuw i8, ptr %114, i64 40
  %117 = load ptr, ptr %116, align 8
  %.not5.i130 = icmp eq ptr %117, null
  br i1 %.not5.i130, label %proto_item_set_generated.exit131, label %118

118:                                              ; preds = %115
  %119 = getelementptr inbounds nuw i8, ptr %117, i64 28
  %120 = load i32, ptr %119, align 4
  %121 = or i32 %120, 2
  store i32 %121, ptr %119, align 4
  br label %proto_item_set_generated.exit131

proto_item_set_generated.exit131:                 ; preds = %118, %115, %109, %proto_item_set_generated.exit128
  %122 = load i32, ptr @hf_rlc_nr_context_pdu_length, align 4
  %123 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %124 = load i16, ptr %123, align 2
  %125 = zext i16 %124 to i32
  %126 = tail call ptr @proto_tree_add_uint(ptr noundef %51, i32 noundef %122, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %125)
  %.not.i132 = icmp eq ptr %126, null
  br i1 %.not.i132, label %proto_item_set_generated.exit134, label %127

127:                                              ; preds = %proto_item_set_generated.exit131
  %128 = getelementptr inbounds nuw i8, ptr %126, i64 40
  %129 = load ptr, ptr %128, align 8
  %.not5.i133 = icmp eq ptr %129, null
  br i1 %.not5.i133, label %proto_item_set_generated.exit134, label %130

130:                                              ; preds = %127
  %131 = getelementptr inbounds nuw i8, ptr %129, i64 28
  %132 = load i32, ptr %131, align 4
  %133 = or i32 %132, 2
  store i32 %133, ptr %131, align 4
  br label %proto_item_set_generated.exit134

proto_item_set_generated.exit134:                 ; preds = %proto_item_set_generated.exit131, %127, %130
  %134 = load i8, ptr %40, align 2
  %.not115 = icmp eq i8 %134, 1
  br i1 %.not115, label %proto_item_set_generated.exit137, label %135

135:                                              ; preds = %proto_item_set_generated.exit134
  %136 = load i32, ptr @hf_rlc_nr_context_sn_length, align 4
  %137 = getelementptr inbounds nuw i8, ptr %40, i64 2
  %138 = load i8, ptr %137, align 2
  %139 = zext i8 %138 to i32
  %140 = tail call ptr @proto_tree_add_uint(ptr noundef %51, i32 noundef %136, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %139)
  %.not.i135 = icmp eq ptr %140, null
  br i1 %.not.i135, label %proto_item_set_generated.exit137, label %141

141:                                              ; preds = %135
  %142 = getelementptr inbounds nuw i8, ptr %140, i64 40
  %143 = load ptr, ptr %142, align 8
  %.not5.i136 = icmp eq ptr %143, null
  br i1 %.not5.i136, label %proto_item_set_generated.exit137, label %144

144:                                              ; preds = %141
  %145 = getelementptr inbounds nuw i8, ptr %143, i64 28
  %146 = load i32, ptr %145, align 4
  %147 = or i32 %146, 2
  store i32 %147, ptr %145, align 4
  br label %proto_item_set_generated.exit137

proto_item_set_generated.exit137:                 ; preds = %144, %141, %135, %proto_item_set_generated.exit134
  %148 = load i16, ptr %82, align 2
  %.not116 = icmp eq i16 %148, 0
  br i1 %.not116, label %154, label %149

149:                                              ; preds = %proto_item_set_generated.exit137
  %150 = zext i16 %148 to i32
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %35, ptr noundef nonnull @.str.214, i32 noundef %150)
  %151 = load ptr, ptr %32, align 8
  %152 = load i16, ptr %82, align 2
  %153 = zext i16 %152 to i32
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %151, i32 noundef 25, ptr noundef nonnull @.str.215, i32 noundef %153)
  br label %154

154:                                              ; preds = %149, %proto_item_set_generated.exit137
  %155 = load i8, ptr %60, align 1
  %156 = icmp eq i8 %155, 0
  %157 = select i1 %156, ptr @.str.217, ptr @.str.218
  %158 = load i8, ptr %40, align 2
  %159 = zext i8 %158 to i32
  %160 = tail call ptr @val_to_str_const(i32 noundef %159, ptr noundef nonnull @rlc_mode_short_vals, ptr noundef nonnull @.str.219)
  tail call void (ptr, ptr, ptr, ptr, ...) @write_pdu_label_and_info(ptr noundef %35, ptr noundef null, ptr noundef %1, ptr noundef nonnull @.str.216, ptr noundef nonnull %157, ptr noundef %160)
  %161 = getelementptr inbounds nuw i8, ptr %40, i64 4
  %162 = load i8, ptr %161, align 2
  %163 = icmp eq i8 %162, 0
  %164 = load i8, ptr %96, align 1
  %165 = zext i8 %164 to i32
  %166 = tail call ptr @val_to_str_const(i32 noundef %165, ptr noundef nonnull @rlc_bearer_type_vals, ptr noundef nonnull @.str.219)
  br i1 %163, label %167, label %168

167:                                              ; preds = %154
  tail call void (ptr, ptr, ptr, ptr, ...) @write_pdu_label_and_info(ptr noundef %35, ptr noundef null, ptr noundef %1, ptr noundef nonnull @.str.220, ptr noundef %166)
  br label %171

168:                                              ; preds = %154
  %169 = load i8, ptr %161, align 2
  %170 = zext i8 %169 to i32
  tail call void (ptr, ptr, ptr, ptr, ...) @write_pdu_label_and_info(ptr noundef %35, ptr noundef null, ptr noundef %1, ptr noundef nonnull @.str.221, ptr noundef %166, i32 noundef %170)
  br label %171

171:                                              ; preds = %168, %167
  %172 = load i8, ptr %40, align 2
  %173 = getelementptr inbounds nuw i8, ptr %31, i64 1
  store i8 %172, ptr %173, align 1
  %174 = load i8, ptr %60, align 1
  %175 = getelementptr inbounds nuw i8, ptr %31, i64 2
  store i8 %174, ptr %175, align 2
  %176 = load i16, ptr %82, align 2
  %177 = getelementptr inbounds nuw i8, ptr %31, i64 4
  store i16 %176, ptr %177, align 4
  %178 = load i8, ptr %96, align 1
  %179 = zext i8 %178 to i16
  %180 = getelementptr inbounds nuw i8, ptr %31, i64 6
  store i16 %179, ptr %180, align 2
  %181 = load i8, ptr %161, align 2
  %182 = zext i8 %181 to i16
  %183 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store i16 %182, ptr %183, align 8
  %184 = load i16, ptr %123, align 2
  %185 = getelementptr inbounds nuw i8, ptr %31, i64 10
  store i16 %184, ptr %185, align 2
  %186 = getelementptr inbounds nuw i8, ptr %40, i64 2
  %187 = load i8, ptr %186, align 2
  %188 = getelementptr inbounds nuw i8, ptr %31, i64 12
  store i8 %187, ptr %188, align 4
  %189 = tail call ptr @wmem_file_scope()
  %190 = load i32, ptr @proto_mac_nr, align 4
  %191 = tail call ptr @p_get_proto_data(ptr noundef %189, ptr noundef %1, i32 noundef %190, i32 noundef 0)
  %192 = icmp ne ptr %191, null
  %193 = zext i1 %192 to i8
  %194 = getelementptr inbounds nuw i8, ptr %31, i64 32
  store i8 %193, ptr %194, align 8
  %195 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %196 = getelementptr inbounds nuw i8, ptr %1, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %195, ptr noundef nonnull align 8 dereferenceable(16) %196, i64 16, i1 false)
  %197 = load i8, ptr %40, align 2
  switch i8 %197, label %662 [
    i8 1, label %198
    i8 2, label %199
    i8 4, label %358
  ]

198:                                              ; preds = %171
  tail call fastcc void @dissect_rlc_nr_tm(ptr noundef %0, ptr noundef %1, ptr noundef %37, ptr noundef %40, ptr noundef %35)
  br label %665

199:                                              ; preds = %171
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  store i32 0, ptr %27, align 4
  %200 = load i32, ptr @hf_rlc_nr_um, align 4
  %201 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format(ptr noundef %37, i32 noundef %200, ptr noundef %0, i32 noundef 0, i32 noundef 0, ptr noundef nonnull @.str.213, ptr noundef nonnull @.str.28)
  %.not.i.i = icmp eq ptr %201, null
  br i1 %.not.i.i, label %proto_item_set_hidden.exit.i, label %202

202:                                              ; preds = %199
  %203 = getelementptr inbounds nuw i8, ptr %201, i64 40
  %204 = load ptr, ptr %203, align 8
  %.not5.i.i = icmp eq ptr %204, null
  br i1 %.not5.i.i, label %proto_item_set_hidden.exit.i, label %205

205:                                              ; preds = %202
  %206 = getelementptr inbounds nuw i8, ptr %204, i64 28
  %207 = load i32, ptr %206, align 4
  %208 = or i32 %207, 1
  store i32 %208, ptr %206, align 4
  br label %proto_item_set_hidden.exit.i

proto_item_set_hidden.exit.i:                     ; preds = %205, %202, %199
  %209 = load i32, ptr @hf_rlc_nr_um_header, align 4
  %210 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format(ptr noundef %37, i32 noundef %209, ptr noundef %0, i32 noundef 0, i32 noundef 0, ptr noundef nonnull @.str.213, ptr noundef nonnull @.str.226)
  %211 = load i32, ptr @ett_rlc_nr_um_header, align 4
  %212 = tail call ptr @proto_item_add_subtree(ptr noundef %210, i32 noundef %211)
  %213 = load i32, ptr @hf_rlc_nr_um_si, align 4
  %214 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %212, i32 noundef %213, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %24)
  %215 = load i32, ptr %24, align 4
  %216 = icmp eq i32 %215, 0
  br i1 %216, label %217, label %224

217:                                              ; preds = %proto_item_set_hidden.exit.i
  %218 = load i32, ptr @hf_rlc_nr_um_reserved, align 4
  %219 = call ptr @proto_tree_add_bits_ret_val(ptr noundef %212, i32 noundef %218, ptr noundef %0, i32 noundef 2, i32 noundef 6, ptr noundef nonnull %26, i32 noundef 0)
  %220 = load i64, ptr %26, align 8
  %.not123.i = icmp eq i64 %220, 0
  br i1 %.not123.i, label %223, label %221

221:                                              ; preds = %217
  %222 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %219, ptr noundef nonnull @ei_rlc_nr_reserved_bits_not_zero)
  br label %223

223:                                              ; preds = %221, %217
  call void (ptr, ptr, ptr, ptr, ...) @write_pdu_label_and_info(ptr noundef %35, ptr noundef %210, ptr noundef %1, ptr noundef nonnull @.str.227)
  br label %250

224:                                              ; preds = %proto_item_set_hidden.exit.i
  %225 = load i8, ptr %186, align 2
  switch i8 %225, label %232 [
    i8 6, label %235
    i8 12, label %226
  ]

226:                                              ; preds = %224
  %227 = load i32, ptr @hf_rlc_nr_um_reserved, align 4
  %228 = call ptr @proto_tree_add_bits_ret_val(ptr noundef %212, i32 noundef %227, ptr noundef %0, i32 noundef 2, i32 noundef 2, ptr noundef nonnull %26, i32 noundef 0)
  %229 = load i64, ptr %26, align 8
  %.not.i138 = icmp eq i64 %229, 0
  br i1 %.not.i138, label %235, label %230

230:                                              ; preds = %226
  %231 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %228, ptr noundef nonnull @ei_rlc_nr_reserved_bits_not_zero)
  br label %235

232:                                              ; preds = %224
  %233 = zext i8 %225 to i32
  %234 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %212, ptr noundef %1, ptr noundef nonnull @ei_rlc_nr_um_sn, ptr noundef %0, i32 noundef 0, i32 noundef 0, ptr noundef nonnull @.str.228, i32 noundef %233)
  br label %dissect_rlc_nr_um.exit

235:                                              ; preds = %230, %226, %224
  %hf_rlc_nr_um_sn12.sink.i = phi ptr [ @hf_rlc_nr_um_sn6, %224 ], [ @hf_rlc_nr_um_sn12, %230 ], [ @hf_rlc_nr_um_sn12, %226 ]
  %.sink146.i = phi i32 [ 1, %224 ], [ 2, %230 ], [ 2, %226 ]
  %236 = load i32, ptr %hf_rlc_nr_um_sn12.sink.i, align 4
  %237 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %212, i32 noundef %236, ptr noundef %0, i32 noundef 0, i32 noundef %.sink146.i, i32 noundef 0, ptr noundef nonnull %25)
  %238 = getelementptr inbounds nuw i8, ptr %31, i64 33
  store i8 1, ptr %238, align 1
  %239 = load i32, ptr %25, align 4
  %240 = getelementptr inbounds nuw i8, ptr %31, i64 36
  store i32 %239, ptr %240, align 4
  %241 = load i32, ptr %24, align 4
  %242 = icmp ugt i32 %241, 1
  br i1 %242, label %243, label %249

243:                                              ; preds = %235
  %244 = load i32, ptr @hf_rlc_nr_um_so, align 4
  %245 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %212, i32 noundef %244, ptr noundef %0, i32 noundef %.sink146.i, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %27)
  %246 = add nuw nsw i32 %.sink146.i, 2
  %247 = load i32, ptr %25, align 4
  %248 = load i32, ptr %27, align 4
  call void (ptr, ptr, ptr, ptr, ...) @write_pdu_label_and_info(ptr noundef %35, ptr noundef %210, ptr noundef %1, ptr noundef nonnull @.str.229, i32 noundef %247, i32 noundef %248)
  br label %250

249:                                              ; preds = %235
  call void (ptr, ptr, ptr, ptr, ...) @write_pdu_label_and_info(ptr noundef %35, ptr noundef %210, ptr noundef %1, ptr noundef nonnull @.str.230, i32 noundef %239)
  br label %250

250:                                              ; preds = %249, %243, %223
  %.0.i = phi i32 [ 1, %223 ], [ %246, %243 ], [ %.sink146.i, %249 ]
  call void @proto_item_set_len(ptr noundef %210, i32 noundef %.0.i)
  %251 = load i8, ptr @global_rlc_nr_headers_expected, align 1, !range !6, !noundef !7
  %252 = trunc nuw i8 %251 to i1
  br i1 %252, label %253, label %show_PDU_in_info.exit.thread.i

253:                                              ; preds = %250
  %254 = call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef %.0.i)
  %255 = icmp eq i32 %254, 0
  %256 = load i32, ptr @hf_rlc_nr_header_only, align 4
  %257 = zext i1 %255 to i64
  %258 = call ptr @proto_tree_add_boolean(ptr noundef %37, i32 noundef %256, ptr noundef %0, i32 noundef 0, i32 noundef 0, i64 noundef %257)
  %.not.i126.i = icmp eq ptr %258, null
  br i1 %255, label %259, label %282

259:                                              ; preds = %253
  br i1 %.not.i126.i, label %proto_item_set_generated.exit.i, label %260

260:                                              ; preds = %259
  %261 = getelementptr inbounds nuw i8, ptr %258, i64 40
  %262 = load ptr, ptr %261, align 8
  %.not5.i127.i = icmp eq ptr %262, null
  br i1 %.not5.i127.i, label %proto_item_set_generated.exit.i, label %263

263:                                              ; preds = %260
  %264 = getelementptr inbounds nuw i8, ptr %262, i64 28
  %265 = load i32, ptr %264, align 4
  %266 = or i32 %265, 2
  store i32 %266, ptr %264, align 4
  br label %proto_item_set_generated.exit.i

proto_item_set_generated.exit.i:                  ; preds = %263, %260, %259
  %267 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %258, ptr noundef nonnull @ei_rlc_nr_header_only)
  %268 = load i16, ptr %123, align 2
  %269 = zext i16 %268 to i32
  %270 = sub nsw i32 %269, %.0.i
  %271 = load i32, ptr %24, align 4
  %272 = icmp sgt i32 %270, 0
  %273 = and i32 %271, 2
  %.not11.i.i = icmp eq i32 %273, 0
  %274 = select i1 %.not11.i.i, ptr @.str.235, ptr @.str.234
  br i1 %272, label %275, label %279

275:                                              ; preds = %proto_item_set_generated.exit.i
  %.not12.i.i = icmp eq i32 %270, 1
  %276 = select i1 %.not12.i.i, ptr @.str.213, ptr @.str.236
  %277 = and i32 %271, 1
  %.not13.i.i = icmp eq i32 %277, 0
  %278 = select i1 %.not13.i.i, ptr @.str.237, ptr @.str.234
  call void (ptr, ptr, ptr, ptr, ...) @write_pdu_label_and_info(ptr noundef %35, ptr noundef null, ptr noundef readonly %1, ptr noundef nonnull @.str.233, ptr noundef nonnull %274, i32 noundef %270, ptr noundef nonnull %276, ptr noundef nonnull %278)
  br label %dissect_rlc_nr_um.exit

279:                                              ; preds = %proto_item_set_generated.exit.i
  %280 = and i32 %271, 1
  %.not10.i.i = icmp eq i32 %280, 0
  %281 = select i1 %.not10.i.i, ptr @.str.237, ptr @.str.234
  call void (ptr, ptr, ptr, ptr, ...) @write_pdu_label_and_info(ptr noundef %35, ptr noundef null, ptr noundef readonly %1, ptr noundef nonnull @.str.238, ptr noundef nonnull %274, ptr noundef nonnull %281)
  br label %dissect_rlc_nr_um.exit

282:                                              ; preds = %253
  br i1 %.not.i126.i, label %show_PDU_in_info.exit.thread.i, label %283

283:                                              ; preds = %282
  %284 = getelementptr inbounds nuw i8, ptr %258, i64 40
  %285 = load ptr, ptr %284, align 8
  %.not5.i129.i = icmp eq ptr %285, null
  br i1 %.not5.i129.i, label %show_PDU_in_info.exit.thread.i, label %286

286:                                              ; preds = %283
  %287 = getelementptr inbounds nuw i8, ptr %285, i64 28
  %288 = load i32, ptr %287, align 4
  %289 = or i32 %288, 1
  store i32 %289, ptr %287, align 4
  br label %show_PDU_in_info.exit.thread.i

show_PDU_in_info.exit.thread.i:                   ; preds = %286, %283, %282, %250
  %290 = load i8, ptr @global_rlc_nr_reassemble_um_pdus, align 1, !range !6, !noundef !7
  %291 = trunc nuw i8 %290 to i1
  %292 = load i32, ptr %24, align 4
  %293 = icmp ne i32 %292, 0
  %or.cond.i = select i1 %291, i1 %293, i1 false
  br i1 %or.cond.i, label %294, label %311

294:                                              ; preds = %show_PDU_in_info.exit.thread.i
  %295 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %.0.i)
  %296 = icmp sgt i32 %295, 0
  br i1 %296, label %297, label %311

297:                                              ; preds = %294
  %298 = getelementptr inbounds nuw i8, ptr %1, i64 272
  %299 = load i8, ptr %298, align 8, !range !6, !noundef !7
  store i8 1, ptr %298, align 8
  %300 = load i32, ptr %24, align 4
  %301 = load i32, ptr %25, align 4
  %302 = call fastcc i32 @get_reassembly_start_frame(ptr noundef %1, i32 noundef %300, ptr noundef nonnull readonly %40, i32 noundef %301)
  %.not124.i = icmp eq i32 %302, 0
  br i1 %.not124.i, label %311, label %303

303:                                              ; preds = %297
  %304 = trunc i32 %300 to i1
  %305 = zext i32 %302 to i64
  %306 = inttoptr i64 %305 to ptr
  %307 = load i32, ptr %27, align 4
  %308 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %.0.i)
  %309 = call ptr @fragment_add(ptr noundef nonnull @pdu_reassembly_table, ptr noundef %0, i32 noundef %.0.i, ptr noundef %1, i32 noundef %302, ptr noundef nonnull %306, i32 noundef %307, i32 noundef %308, i1 noundef zeroext %304)
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  store i8 1, ptr %28, align 1
  %310 = call ptr @process_reassembled_data(ptr noundef %0, i32 noundef %.0.i, ptr noundef %1, ptr noundef nonnull @.str.231, ptr noundef %309, ptr noundef nonnull @rlc_nr_frag_items, ptr noundef nonnull %28, ptr noundef %37)
  store i8 %299, ptr %298, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %311

311:                                              ; preds = %303, %297, %294, %show_PDU_in_info.exit.thread.i
  %.0119.i = phi ptr [ null, %show_PDU_in_info.exit.thread.i ], [ null, %294 ], [ %310, %303 ], [ null, %297 ]
  %312 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %.0.i)
  %313 = icmp sgt i32 %312, 0
  br i1 %313, label %314, label %353

314:                                              ; preds = %311
  %315 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %.0.i)
  %316 = load i32, ptr %24, align 4
  call fastcc void @show_PDU_in_tree(ptr noundef %1, ptr noundef %37, ptr noundef %0, i32 noundef %.0.i, i32 noundef %315, ptr noundef nonnull readonly %40, i32 noundef %316, i1 noundef zeroext false)
  %317 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %.0.i)
  %318 = load i32, ptr %24, align 4
  %319 = icmp sgt i32 %317, 0
  %320 = and i32 %318, 2
  %.not11.i131.i = icmp eq i32 %320, 0
  %321 = select i1 %.not11.i131.i, ptr @.str.235, ptr @.str.234
  br i1 %319, label %322, label %326

322:                                              ; preds = %314
  %.not12.i133.i = icmp eq i32 %317, 1
  %323 = select i1 %.not12.i133.i, ptr @.str.213, ptr @.str.236
  %324 = and i32 %318, 1
  %.not13.i134.i = icmp eq i32 %324, 0
  %325 = select i1 %.not13.i134.i, ptr @.str.237, ptr @.str.234
  call void (ptr, ptr, ptr, ptr, ...) @write_pdu_label_and_info(ptr noundef %35, ptr noundef null, ptr noundef readonly %1, ptr noundef nonnull @.str.233, ptr noundef nonnull %321, i32 noundef %317, ptr noundef nonnull %323, ptr noundef nonnull %325)
  br label %show_PDU_in_info.exit135.i

326:                                              ; preds = %314
  %327 = and i32 %318, 1
  %.not10.i132.i = icmp eq i32 %327, 0
  %328 = select i1 %.not10.i132.i, ptr @.str.237, ptr @.str.234
  call void (ptr, ptr, ptr, ptr, ...) @write_pdu_label_and_info(ptr noundef %35, ptr noundef null, ptr noundef readonly %1, ptr noundef nonnull @.str.238, ptr noundef nonnull %321, ptr noundef nonnull %328)
  br label %show_PDU_in_info.exit135.i

show_PDU_in_info.exit135.i:                       ; preds = %326, %322
  %.not125.i = icmp eq ptr %.0119.i, null
  br i1 %.not125.i, label %dissect_rlc_nr_um.exit, label %329

329:                                              ; preds = %show_PDU_in_info.exit135.i
  call void @add_new_data_source(ptr noundef %1, ptr noundef nonnull %.0119.i, ptr noundef nonnull @.str.232)
  %330 = call i32 @tvb_captured_length(ptr noundef nonnull %.0119.i)
  %331 = load i32, ptr %24, align 4
  call fastcc void @show_PDU_in_tree(ptr noundef %1, ptr noundef %37, ptr noundef nonnull %.0119.i, i32 noundef 0, i32 noundef %330, ptr noundef nonnull readonly %40, i32 noundef %331, i1 noundef zeroext true)
  %332 = getelementptr i8, ptr %1, i64 80
  %.val.i = load ptr, ptr %332, align 8
  %333 = getelementptr i8, ptr %.val.i, i64 57
  %.val.val.i = load i16, ptr %333, align 1
  %334 = and i16 %.val.val.i, 8
  %.not.i136.i = icmp eq i16 %334, 0
  br i1 %.not.i136.i, label %335, label %dissect_rlc_nr_um.exit

335:                                              ; preds = %329
  %336 = load i32, ptr %25, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %337 = load i16, ptr %82, align 2
  %338 = zext i16 %337 to i32
  store i32 %338, ptr %22, align 16
  %339 = getelementptr inbounds nuw i8, ptr %22, i64 4
  %340 = load i8, ptr %60, align 1
  %341 = zext i8 %340 to i32
  store i32 %341, ptr %339, align 4
  %342 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %343 = load i8, ptr %96, align 1
  %344 = zext i8 %343 to i32
  store i32 %344, ptr %342, align 8
  %345 = getelementptr inbounds nuw i8, ptr %22, i64 12
  %346 = load i8, ptr %161, align 2
  %347 = zext i8 %346 to i32
  store i32 %347, ptr %345, align 4
  %348 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i32 %336, ptr %348, align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  store i32 5, ptr %23, align 16
  %349 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store ptr %22, ptr %349, align 8
  %350 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store i32 0, ptr %350, align 16
  %351 = getelementptr inbounds nuw i8, ptr %23, i64 24
  store ptr null, ptr %351, align 8
  %352 = load ptr, ptr @reassembly_start_table, align 8
  call void @wmem_tree_insert32_array(ptr noundef %352, ptr noundef nonnull %23, ptr noundef null)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %dissect_rlc_nr_um.exit

353:                                              ; preds = %311
  %354 = load i8, ptr @global_rlc_nr_headers_expected, align 1, !range !6, !noundef !7
  %355 = trunc nuw i8 %354 to i1
  br i1 %355, label %dissect_rlc_nr_um.exit, label %356

356:                                              ; preds = %353
  %357 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %210, ptr noundef nonnull @ei_rlc_nr_um_data_no_data)
  br label %dissect_rlc_nr_um.exit

dissect_rlc_nr_um.exit:                           ; preds = %232, %275, %279, %show_PDU_in_info.exit135.i, %329, %335, %353, %356
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %665

358:                                              ; preds = %171
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  store i32 0, ptr %20, align 4
  %359 = load i32, ptr @hf_rlc_nr_am, align 4
  %360 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format(ptr noundef %37, i32 noundef %359, ptr noundef %0, i32 noundef 0, i32 noundef 0, ptr noundef nonnull @.str.213, ptr noundef nonnull @.str.45)
  %.not.i.i139 = icmp eq ptr %360, null
  br i1 %.not.i.i139, label %proto_item_set_hidden.exit.i141, label %361

361:                                              ; preds = %358
  %362 = getelementptr inbounds nuw i8, ptr %360, i64 40
  %363 = load ptr, ptr %362, align 8
  %.not5.i.i140 = icmp eq ptr %363, null
  br i1 %.not5.i.i140, label %proto_item_set_hidden.exit.i141, label %364

364:                                              ; preds = %361
  %365 = getelementptr inbounds nuw i8, ptr %363, i64 28
  %366 = load i32, ptr %365, align 4
  %367 = or i32 %366, 1
  store i32 %367, ptr %365, align 4
  br label %proto_item_set_hidden.exit.i141

proto_item_set_hidden.exit.i141:                  ; preds = %364, %361, %358
  %368 = load i32, ptr @hf_rlc_nr_am_header, align 4
  %369 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format(ptr noundef %37, i32 noundef %368, ptr noundef %0, i32 noundef 0, i32 noundef 0, ptr noundef nonnull @.str.213, ptr noundef nonnull @.str.240)
  %370 = load i32, ptr @ett_rlc_nr_am_header, align 4
  %371 = tail call ptr @proto_item_add_subtree(ptr noundef %369, i32 noundef %370)
  %372 = load i32, ptr @hf_rlc_nr_am_data_control, align 4
  %373 = call ptr @proto_tree_add_item_ret_boolean(ptr noundef %371, i32 noundef %372, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %15)
  %374 = load i8, ptr %15, align 1, !range !6, !noundef !7
  %375 = xor i8 %374, 1
  %376 = getelementptr inbounds nuw i8, ptr %31, i64 41
  store i8 %375, ptr %376, align 1
  %377 = icmp eq i8 %374, 0
  %.val.i142 = load ptr, ptr %32, align 8
  br i1 %377, label %378, label %538

378:                                              ; preds = %proto_item_set_hidden.exit.i141
  call void @col_append_str(ptr noundef %.val.i142, i32 noundef 25, ptr noundef nonnull @.str.241)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %35, ptr noundef nonnull @.str.223, ptr noundef nonnull @.str.241)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %379 = load i32, ptr @hf_rlc_nr_am_cpt, align 4
  %380 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %371, i32 noundef %379, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %5)
  %381 = load i32, ptr %5, align 4
  %.not.i137.i = icmp eq i32 %381, 0
  br i1 %.not.i137.i, label %384, label %382

382:                                              ; preds = %378
  %383 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %380, ptr noundef nonnull @ei_rlc_nr_am_cpt, ptr noundef nonnull @.str.247, i32 noundef %381)
  br label %dissect_rlc_nr_am_status_pdu.exit.i

384:                                              ; preds = %378
  %385 = load i8, ptr %186, align 2
  switch i8 %385, label %387 [
    i8 12, label %390
    i8 18, label %386
  ]

386:                                              ; preds = %384
  br label %390

387:                                              ; preds = %384
  %388 = zext i8 %385 to i32
  %389 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %371, ptr noundef %1, ptr noundef nonnull @ei_rlc_nr_am_sn, ptr noundef %0, i32 noundef 0, i32 noundef 0, ptr noundef nonnull @.str.228, i32 noundef %388)
  br label %dissect_rlc_nr_am_status_pdu.exit.i

390:                                              ; preds = %386, %384
  %.0144.i.i = phi i32 [ 3, %386 ], [ 1, %384 ]
  %.0143.i.i = phi i32 [ 262044, %386 ], [ 4096, %384 ]
  %.0135.i.i = phi i32 [ 1, %386 ], [ 7, %384 ]
  %.0134.i.i = phi i32 [ 18, %386 ], [ 12, %384 ]
  %391 = load i32, ptr @hf_rlc_nr_am_ack_sn, align 4
  %392 = call ptr @proto_tree_add_bits_ret_val(ptr noundef %371, i32 noundef %391, ptr noundef %0, i32 noundef 4, i32 noundef %.0134.i.i, ptr noundef nonnull %6, i32 noundef 0)
  %393 = add nuw nsw i32 %.0134.i.i, 4
  %394 = load i64, ptr %6, align 8
  %395 = trunc i64 %394 to i32
  call void (ptr, ptr, ptr, ptr, ...) @write_pdu_label_and_info(ptr noundef %35, ptr noundef %369, ptr noundef %1, ptr noundef nonnull @.str.248, i32 noundef %395)
  %396 = load i64, ptr %6, align 8
  %397 = trunc i64 %396 to i32
  %398 = getelementptr inbounds nuw i8, ptr %31, i64 44
  store i32 %397, ptr %398, align 4
  %399 = load i32, ptr @hf_rlc_nr_am_e1, align 4
  %400 = call ptr @proto_tree_add_bits_ret_val(ptr noundef %371, i32 noundef %399, ptr noundef %0, i32 noundef %393, i32 noundef 1, ptr noundef nonnull %8, i32 noundef 0)
  %401 = add nuw nsw i32 %.0134.i.i, 5
  %402 = load i32, ptr @hf_rlc_nr_am_reserved, align 4
  %403 = call ptr @proto_tree_add_bits_ret_val(ptr noundef %371, i32 noundef %402, ptr noundef %0, i32 noundef %401, i32 noundef %.0135.i.i, ptr noundef nonnull %11, i32 noundef 0)
  %404 = add nuw nsw i32 %401, %.0135.i.i
  %405 = load i64, ptr %11, align 8
  %.not152.i.i = icmp eq i64 %405, 0
  br i1 %.not152.i.i, label %408, label %406

406:                                              ; preds = %390
  %407 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %403, ptr noundef nonnull @ei_rlc_nr_reserved_bits_not_zero)
  br label %408

408:                                              ; preds = %406, %390
  %409 = load i64, ptr %8, align 8
  %.not153165.i.i = icmp eq i64 %409, 0
  br i1 %.not153165.i.i, label %._crit_edge170.thread.i.i, label %.lr.ph169.i.i

.lr.ph169.i.i:                                    ; preds = %408
  %410 = zext nneg i32 %.0143.i.i to i64
  %411 = lshr exact i32 %.0143.i.i, 1
  %412 = zext nneg i32 %411 to i64
  %413 = getelementptr inbounds nuw i8, ptr %31, i64 52
  br label %414

414:                                              ; preds = %513, %.lr.ph169.i.i
  %.0137167.i.i = phi i32 [ %404, %.lr.ph169.i.i ], [ %.3.i.i, %513 ]
  %.0139166.i.i = phi i32 [ 0, %.lr.ph169.i.i ], [ %.4.i.i, %513 ]
  %415 = load i32, ptr @hf_rlc_nr_am_nack_sn, align 4
  %416 = call ptr @proto_tree_add_bits_ret_val(ptr noundef %371, i32 noundef %415, ptr noundef %0, i32 noundef %.0137167.i.i, i32 noundef %.0134.i.i, ptr noundef nonnull %7, i32 noundef 0)
  %417 = add i32 %.0137167.i.i, %.0134.i.i
  %418 = load i64, ptr %7, align 8
  %419 = trunc i64 %418 to i32
  call void (ptr, ptr, ptr, ptr, ...) @write_pdu_label_and_info(ptr noundef %35, ptr noundef null, ptr noundef %1, ptr noundef nonnull @.str.249, i32 noundef %419)
  %420 = load i64, ptr %7, align 8
  %421 = load i64, ptr %6, align 8
  %422 = icmp eq i64 %420, %421
  br i1 %422, label %423, label %425

423:                                              ; preds = %414
  %424 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %416, ptr noundef nonnull @ei_rlc_nr_am_nack_sn_ack_same, ptr noundef nonnull @.str.250, i64 noundef %420)
  %.pre.i.i = load i64, ptr %6, align 8
  %.pre174.i.i = load i64, ptr %7, align 8
  br label %425

425:                                              ; preds = %423, %414
  %426 = phi i64 [ %.pre174.i.i, %423 ], [ %420, %414 ]
  %427 = phi i64 [ %.pre.i.i, %423 ], [ %421, %414 ]
  %428 = sub i64 %410, %426
  %429 = add i64 %428, %427
  %430 = urem i64 %429, %410
  %431 = icmp samesign ugt i64 %430, %412
  br i1 %431, label %432, label %434

432:                                              ; preds = %425
  %433 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %416, ptr noundef nonnull @ei_rlc_nr_am_nack_sn_ahead_ack)
  br label %434

434:                                              ; preds = %432, %425
  %435 = icmp ult i32 %.0139166.i.i, 512
  br i1 %435, label %436, label %441

436:                                              ; preds = %434
  %437 = load i64, ptr %7, align 8
  %438 = trunc i64 %437 to i32
  %439 = zext nneg i32 %.0139166.i.i to i64
  %440 = getelementptr [4 x i8], ptr %413, i64 %439
  store i32 %438, ptr %440, align 4
  br label %441

441:                                              ; preds = %436, %434
  %.1140.i.i = add i32 %.0139166.i.i, 1
  %442 = load i32, ptr @hf_rlc_nr_am_e1, align 4
  %443 = call ptr @proto_tree_add_bits_ret_val(ptr noundef %371, i32 noundef %442, ptr noundef %0, i32 noundef %417, i32 noundef 1, ptr noundef nonnull %8, i32 noundef 0)
  %444 = add i32 %417, 1
  %445 = load i32, ptr @hf_rlc_nr_am_e2, align 4
  %446 = call ptr @proto_tree_add_bits_ret_val(ptr noundef %371, i32 noundef %445, ptr noundef %0, i32 noundef %444, i32 noundef 1, ptr noundef nonnull %9, i32 noundef 0)
  %447 = add i32 %417, 2
  %448 = load i64, ptr %9, align 8
  %.not155.i.i = icmp eq i64 %448, 0
  %449 = load i8, ptr %60, align 1
  %450 = zext i8 %449 to i32
  %451 = call ptr @val_to_str_const(i32 noundef %450, ptr noundef nonnull @direction_vals, ptr noundef nonnull @.str.219)
  %452 = load i16, ptr %82, align 2
  %453 = zext i16 %452 to i32
  br i1 %.not155.i.i, label %456, label %454

454:                                              ; preds = %441
  %455 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %416, ptr noundef nonnull @ei_rlc_nr_am_nack_sn_partial, ptr noundef nonnull @.str.251, ptr noundef %451, i32 noundef %453)
  br label %458

456:                                              ; preds = %441
  %457 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %416, ptr noundef nonnull @ei_rlc_nr_am_nack_sn, ptr noundef nonnull @.str.252, ptr noundef %451, i32 noundef %453)
  br label %458

458:                                              ; preds = %456, %454
  %459 = load i32, ptr @hf_rlc_nr_am_e3, align 4
  %460 = call ptr @proto_tree_add_bits_ret_val(ptr noundef %371, i32 noundef %459, ptr noundef %0, i32 noundef %447, i32 noundef 1, ptr noundef nonnull %10, i32 noundef 0)
  %461 = add i32 %417, 3
  %462 = load i32, ptr @hf_rlc_nr_am_reserved, align 4
  %463 = call ptr @proto_tree_add_bits_ret_val(ptr noundef %371, i32 noundef %462, ptr noundef %0, i32 noundef %461, i32 noundef %.0144.i.i, ptr noundef nonnull %11, i32 noundef 0)
  %464 = add i32 %461, %.0144.i.i
  %465 = load i64, ptr %11, align 8
  %.not156.i.i = icmp eq i64 %465, 0
  br i1 %.not156.i.i, label %468, label %466

466:                                              ; preds = %458
  %467 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %463, ptr noundef nonnull @ei_rlc_nr_reserved_bits_not_zero)
  br label %468

468:                                              ; preds = %466, %458
  %469 = load i64, ptr %9, align 8
  %.not157.i.i = icmp eq i64 %469, 0
  br i1 %.not157.i.i, label %484, label %470

470:                                              ; preds = %468
  %471 = load i32, ptr @hf_rlc_nr_am_so_start, align 4
  %472 = ashr i32 %464, 3
  %473 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %371, i32 noundef %471, ptr noundef %0, i32 noundef %472, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %12)
  %474 = add i32 %464, 16
  %475 = load i32, ptr @hf_rlc_nr_am_so_end, align 4
  %476 = ashr i32 %474, 3
  %477 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %371, i32 noundef %475, ptr noundef %0, i32 noundef %476, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %13)
  %478 = add i32 %464, 32
  %479 = load i32, ptr %13, align 4
  %480 = icmp eq i32 %479, 65535
  %481 = load i32, ptr %12, align 4
  br i1 %480, label %482, label %483

482:                                              ; preds = %470
  call void (ptr, ptr, ptr, ptr, ...) @write_pdu_label_and_info(ptr noundef %35, ptr noundef null, ptr noundef %1, ptr noundef nonnull @.str.253, i32 noundef %481)
  br label %484

483:                                              ; preds = %470
  call void (ptr, ptr, ptr, ptr, ...) @write_pdu_label_and_info(ptr noundef %35, ptr noundef null, ptr noundef %1, ptr noundef nonnull @.str.254, i32 noundef %481, i32 noundef %479)
  br label %484

484:                                              ; preds = %483, %482, %468
  %.1138.i.i = phi i32 [ %478, %482 ], [ %478, %483 ], [ %464, %468 ]
  %485 = load i64, ptr %10, align 8
  %.not158.i.i = icmp eq i64 %485, 0
  br i1 %.not158.i.i, label %513, label %486

486:                                              ; preds = %484
  %487 = load i32, ptr @hf_rlc_nr_am_nack_range, align 4
  %488 = ashr i32 %.1138.i.i, 3
  %489 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %371, i32 noundef %487, ptr noundef %0, i32 noundef %488, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %14)
  %490 = add i32 %.1138.i.i, 8
  %491 = load i32, ptr %14, align 4
  %.not159.i.i = icmp eq i32 %491, 0
  br i1 %.not159.i.i, label %.thread.i.i, label %493

.thread.i.i:                                      ; preds = %486
  %492 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %489, ptr noundef nonnull @ei_rlc_nr_am_nack_range)
  br label %dissect_rlc_nr_am_status_pdu.exit.i

493:                                              ; preds = %486
  %494 = load i64, ptr %7, align 8
  %495 = zext i32 %491 to i64
  %496 = add nsw i64 %495, -1
  %497 = add i64 %496, %494
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %489, ptr noundef nonnull @.str.255, i64 noundef %494, i64 noundef %497)
  %498 = load i32, ptr %14, align 4
  call void (ptr, ptr, ptr, ptr, ...) @write_pdu_label_and_info(ptr noundef %35, ptr noundef null, ptr noundef %1, ptr noundef nonnull @.str.256, i32 noundef %498)
  %499 = load i32, ptr %14, align 4
  %500 = add i32 %499, -1
  %.not172.i.i = icmp eq i32 %500, 0
  br i1 %.not172.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %493
  %501 = load i64, ptr %7, align 8
  %invariant.op.i.i = add i64 %501, 1
  %wide.trip.count.i.i = zext i32 %500 to i64
  br label %502

502:                                              ; preds = %511, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %511 ]
  %503 = trunc nuw i64 %indvars.iv.i.i to i32
  %504 = add i32 %.1140.i.i, %503
  %505 = icmp ult i32 %504, 512
  br i1 %505, label %506, label %511

506:                                              ; preds = %502
  %.reass.i.i = add i64 %invariant.op.i.i, %indvars.iv.i.i
  %507 = urem i64 %.reass.i.i, %410
  %508 = trunc nuw nsw i64 %507 to i32
  %509 = zext nneg i32 %504 to i64
  %510 = getelementptr [4 x i8], ptr %413, i64 %509
  store i32 %508, ptr %510, align 4
  br label %511

511:                                              ; preds = %506, %502
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %._crit_edge.i.i, label %502, !llvm.loop !10

._crit_edge.i.i:                                  ; preds = %511, %493
  %512 = add i32 %499, %.0139166.i.i
  br label %513

513:                                              ; preds = %._crit_edge.i.i, %484
  %.4.i.i = phi i32 [ %.1140.i.i, %484 ], [ %512, %._crit_edge.i.i ]
  %.3.i.i = phi i32 [ %.1138.i.i, %484 ], [ %490, %._crit_edge.i.i ]
  %514 = load i64, ptr %8, align 8
  %.not153.i.i = icmp eq i64 %514, 0
  br i1 %.not153.i.i, label %._crit_edge170.i.i, label %414, !llvm.loop !11

._crit_edge170.i.i:                               ; preds = %513
  %.not154.i.i = icmp eq i32 %.4.i.i, 0
  br i1 %.not154.i.i, label %._crit_edge170.thread.i.i, label %515

515:                                              ; preds = %._crit_edge170.i.i
  %516 = load i32, ptr @hf_rlc_nr_am_nacks, align 4
  %517 = call ptr @proto_tree_add_uint(ptr noundef %371, i32 noundef %516, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef %.4.i.i)
  %.not.i.i.i = icmp eq ptr %517, null
  br i1 %.not.i.i.i, label %proto_item_set_generated.exit.i.i, label %518

518:                                              ; preds = %515
  %519 = getelementptr inbounds nuw i8, ptr %517, i64 40
  %520 = load ptr, ptr %519, align 8
  %.not5.i.i.i = icmp eq ptr %520, null
  br i1 %.not5.i.i.i, label %proto_item_set_generated.exit.i.i, label %521

521:                                              ; preds = %518
  %522 = getelementptr inbounds nuw i8, ptr %520, i64 28
  %523 = load i32, ptr %522, align 4
  %524 = or i32 %523, 2
  store i32 %524, ptr %522, align 4
  br label %proto_item_set_generated.exit.i.i

proto_item_set_generated.exit.i.i:                ; preds = %521, %518, %515
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %369, ptr noundef nonnull @.str.257, i32 noundef %.4.i.i)
  %525 = trunc i32 %.4.i.i to i16
  %526 = getelementptr inbounds nuw i8, ptr %31, i64 48
  store i16 %525, ptr %526, align 8
  br label %._crit_edge170.thread.i.i

._crit_edge170.thread.i.i:                        ; preds = %proto_item_set_generated.exit.i.i, %._crit_edge170.i.i, %408
  %.0137.lcssa186.i.i = phi i32 [ %.3.i.i, %._crit_edge170.i.i ], [ %.3.i.i, %proto_item_set_generated.exit.i.i ], [ %404, %408 ]
  %527 = add i32 %.0137.lcssa186.i.i, 7
  %528 = sdiv i32 %527, 8
  %529 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %528)
  %530 = icmp sgt i32 %529, 0
  br i1 %530, label %531, label %537

531:                                              ; preds = %._crit_edge170.thread.i.i
  %532 = load i8, ptr %60, align 1
  %533 = icmp eq i8 %532, 0
  %534 = select i1 %533, i32 85, i32 68
  %535 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %528)
  %536 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %369, ptr noundef nonnull @ei_rlc_nr_bytes_after_status_pdu_complete, ptr noundef nonnull @.str.258, i32 noundef %534, i32 noundef %535)
  br label %537

537:                                              ; preds = %531, %._crit_edge170.thread.i.i
  call void @proto_item_set_len(ptr noundef %369, i32 noundef %528)
  br label %dissect_rlc_nr_am_status_pdu.exit.i

dissect_rlc_nr_am_status_pdu.exit.i:              ; preds = %537, %.thread.i.i, %387, %382
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %dissect_rlc_nr_am.exit

538:                                              ; preds = %proto_item_set_hidden.exit.i141
  call void @col_append_str(ptr noundef %.val.i142, i32 noundef 25, ptr noundef nonnull @.str.242)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %35, ptr noundef nonnull @.str.223, ptr noundef nonnull @.str.242)
  %539 = load i32, ptr @hf_rlc_nr_am_p, align 4
  %540 = call ptr @proto_tree_add_item_ret_boolean(ptr noundef %371, i32 noundef %539, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %16)
  %541 = load i8, ptr %16, align 1, !range !6, !noundef !7
  %542 = trunc nuw i8 %541 to i1
  %543 = select i1 %542, ptr @.str.243, ptr @.str.244
  %.val136.i = load ptr, ptr %32, align 8
  call void @col_append_str(ptr noundef %.val136.i, i32 noundef 25, ptr noundef nonnull %543)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %35, ptr noundef nonnull @.str.223, ptr noundef nonnull %543)
  %544 = load i8, ptr %16, align 1, !range !6, !noundef !7
  %545 = trunc nuw i8 %544 to i1
  br i1 %545, label %546, label %547

546:                                              ; preds = %538
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %369, ptr noundef nonnull @.str.243)
  br label %547

547:                                              ; preds = %546, %538
  %548 = load i32, ptr @hf_rlc_nr_am_si, align 4
  %549 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %371, i32 noundef %548, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %17)
  %550 = load i8, ptr %186, align 2
  switch i8 %550, label %557 [
    i8 12, label %560
    i8 18, label %551
  ]

551:                                              ; preds = %547
  %552 = load i32, ptr @hf_rlc_nr_am_reserved, align 4
  %553 = call ptr @proto_tree_add_bits_ret_val(ptr noundef %371, i32 noundef %552, ptr noundef %0, i32 noundef 4, i32 noundef 2, ptr noundef nonnull %19, i32 noundef 0)
  %554 = load i64, ptr %19, align 8
  %.not.i143 = icmp eq i64 %554, 0
  br i1 %.not.i143, label %560, label %555

555:                                              ; preds = %551
  %556 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %553, ptr noundef nonnull @ei_rlc_nr_reserved_bits_not_zero)
  br label %560

557:                                              ; preds = %547
  %558 = zext i8 %550 to i32
  %559 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %371, ptr noundef %1, ptr noundef nonnull @ei_rlc_nr_am_sn, ptr noundef %0, i32 noundef 0, i32 noundef 0, ptr noundef nonnull @.str.228, i32 noundef %558)
  br label %dissect_rlc_nr_am.exit

560:                                              ; preds = %555, %551, %547
  %hf_rlc_nr_am_sn18.sink.i = phi ptr [ @hf_rlc_nr_am_sn12, %547 ], [ @hf_rlc_nr_am_sn18, %555 ], [ @hf_rlc_nr_am_sn18, %551 ]
  %.sink167.i = phi i32 [ 2, %547 ], [ 3, %555 ], [ 3, %551 ]
  %561 = load i32, ptr %hf_rlc_nr_am_sn18.sink.i, align 4
  %562 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %371, i32 noundef %561, ptr noundef %0, i32 noundef 0, i32 noundef %.sink167.i, i32 noundef 0, ptr noundef nonnull %18)
  %563 = getelementptr inbounds nuw i8, ptr %31, i64 33
  store i8 1, ptr %563, align 1
  %564 = load i32, ptr %18, align 4
  %565 = getelementptr inbounds nuw i8, ptr %31, i64 36
  store i32 %564, ptr %565, align 4
  %566 = load i32, ptr %17, align 4
  %567 = icmp ugt i32 %566, 1
  br i1 %567, label %568, label %574

568:                                              ; preds = %560
  %569 = load i32, ptr @hf_rlc_nr_am_so, align 4
  %570 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %371, i32 noundef %569, ptr noundef %0, i32 noundef %.sink167.i, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %20)
  %571 = add nuw nsw i32 %.sink167.i, 2
  %572 = load i32, ptr %18, align 4
  %573 = load i32, ptr %20, align 4
  call void (ptr, ptr, ptr, ptr, ...) @write_pdu_label_and_info(ptr noundef %35, ptr noundef %369, ptr noundef %1, ptr noundef nonnull @.str.245, i32 noundef %572, i32 noundef %573)
  br label %575

574:                                              ; preds = %560
  call void (ptr, ptr, ptr, ptr, ...) @write_pdu_label_and_info(ptr noundef %35, ptr noundef %369, ptr noundef %1, ptr noundef nonnull @.str.246, i32 noundef %564)
  br label %575

575:                                              ; preds = %574, %568
  %.1.i = phi i32 [ %571, %568 ], [ %.sink167.i, %574 ]
  call void @proto_item_set_len(ptr noundef %369, i32 noundef %.1.i)
  %576 = load i8, ptr @global_rlc_nr_headers_expected, align 1, !range !6, !noundef !7
  %577 = trunc nuw i8 %576 to i1
  br i1 %577, label %578, label %show_PDU_in_info.exit.thread.i144

578:                                              ; preds = %575
  %579 = call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef %.1.i)
  %580 = icmp eq i32 %579, 0
  %581 = load i32, ptr @hf_rlc_nr_header_only, align 4
  %582 = zext i1 %580 to i64
  %583 = call ptr @proto_tree_add_boolean(ptr noundef %37, i32 noundef %581, ptr noundef %0, i32 noundef 0, i32 noundef 0, i64 noundef %582)
  %.not.i138.i = icmp eq ptr %583, null
  br i1 %580, label %584, label %607

584:                                              ; preds = %578
  br i1 %.not.i138.i, label %proto_item_set_generated.exit.i146, label %585

585:                                              ; preds = %584
  %586 = getelementptr inbounds nuw i8, ptr %583, i64 40
  %587 = load ptr, ptr %586, align 8
  %.not5.i139.i = icmp eq ptr %587, null
  br i1 %.not5.i139.i, label %proto_item_set_generated.exit.i146, label %588

588:                                              ; preds = %585
  %589 = getelementptr inbounds nuw i8, ptr %587, i64 28
  %590 = load i32, ptr %589, align 4
  %591 = or i32 %590, 2
  store i32 %591, ptr %589, align 4
  br label %proto_item_set_generated.exit.i146

proto_item_set_generated.exit.i146:               ; preds = %588, %585, %584
  %592 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %583, ptr noundef nonnull @ei_rlc_nr_header_only)
  %593 = load i16, ptr %123, align 2
  %594 = zext i16 %593 to i32
  %595 = sub nsw i32 %594, %.1.i
  %596 = load i32, ptr %17, align 4
  %597 = icmp sgt i32 %595, 0
  %598 = and i32 %596, 2
  %.not11.i.i147 = icmp eq i32 %598, 0
  %599 = select i1 %.not11.i.i147, ptr @.str.235, ptr @.str.234
  br i1 %597, label %600, label %604

600:                                              ; preds = %proto_item_set_generated.exit.i146
  %.not12.i.i149 = icmp eq i32 %595, 1
  %601 = select i1 %.not12.i.i149, ptr @.str.213, ptr @.str.236
  %602 = and i32 %596, 1
  %.not13.i.i150 = icmp eq i32 %602, 0
  %603 = select i1 %.not13.i.i150, ptr @.str.237, ptr @.str.234
  call void (ptr, ptr, ptr, ptr, ...) @write_pdu_label_and_info(ptr noundef %35, ptr noundef null, ptr noundef readonly %1, ptr noundef nonnull @.str.233, ptr noundef nonnull %599, i32 noundef %595, ptr noundef nonnull %601, ptr noundef nonnull %603)
  br label %dissect_rlc_nr_am.exit

604:                                              ; preds = %proto_item_set_generated.exit.i146
  %605 = and i32 %596, 1
  %.not10.i.i148 = icmp eq i32 %605, 0
  %606 = select i1 %.not10.i.i148, ptr @.str.237, ptr @.str.234
  call void (ptr, ptr, ptr, ptr, ...) @write_pdu_label_and_info(ptr noundef %35, ptr noundef null, ptr noundef readonly %1, ptr noundef nonnull @.str.238, ptr noundef nonnull %599, ptr noundef nonnull %606)
  br label %dissect_rlc_nr_am.exit

607:                                              ; preds = %578
  br i1 %.not.i138.i, label %show_PDU_in_info.exit.thread.i144, label %608

608:                                              ; preds = %607
  %609 = getelementptr inbounds nuw i8, ptr %583, i64 40
  %610 = load ptr, ptr %609, align 8
  %.not5.i141.i = icmp eq ptr %610, null
  br i1 %.not5.i141.i, label %show_PDU_in_info.exit.thread.i144, label %611

611:                                              ; preds = %608
  %612 = getelementptr inbounds nuw i8, ptr %610, i64 28
  %613 = load i32, ptr %612, align 4
  %614 = or i32 %613, 1
  store i32 %614, ptr %612, align 4
  br label %show_PDU_in_info.exit.thread.i144

show_PDU_in_info.exit.thread.i144:                ; preds = %611, %608, %607, %575
  %615 = load i8, ptr @global_rlc_nr_reassemble_am_pdus, align 1, !range !6, !noundef !7
  %616 = trunc nuw i8 %615 to i1
  %617 = load i32, ptr %17, align 4
  %618 = icmp ne i32 %617, 0
  %or.cond.i145 = select i1 %616, i1 %618, i1 false
  br i1 %or.cond.i145, label %619, label %636

619:                                              ; preds = %show_PDU_in_info.exit.thread.i144
  %620 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %.1.i)
  %621 = icmp sgt i32 %620, 0
  br i1 %621, label %622, label %636

622:                                              ; preds = %619
  %623 = getelementptr inbounds nuw i8, ptr %1, i64 272
  %624 = load i8, ptr %623, align 8, !range !6, !noundef !7
  store i8 1, ptr %623, align 8
  %625 = load i32, ptr %17, align 4
  %626 = load i32, ptr %18, align 4
  %627 = call fastcc i32 @get_reassembly_start_frame(ptr noundef %1, i32 noundef %625, ptr noundef nonnull readonly %40, i32 noundef %626)
  %.not133.i = icmp eq i32 %627, 0
  br i1 %.not133.i, label %636, label %628

628:                                              ; preds = %622
  %629 = trunc i32 %625 to i1
  %630 = zext i32 %627 to i64
  %631 = inttoptr i64 %630 to ptr
  %632 = load i32, ptr %20, align 4
  %633 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %.1.i)
  %634 = call ptr @fragment_add(ptr noundef nonnull @pdu_reassembly_table, ptr noundef %0, i32 noundef %.1.i, ptr noundef %1, i32 noundef %627, ptr noundef nonnull %631, i32 noundef %632, i32 noundef %633, i1 noundef zeroext %629)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  store i8 1, ptr %21, align 1
  %635 = call ptr @process_reassembled_data(ptr noundef %0, i32 noundef %.1.i, ptr noundef %1, ptr noundef nonnull @.str.231, ptr noundef %634, ptr noundef nonnull @rlc_nr_frag_items, ptr noundef nonnull %21, ptr noundef %37)
  store i8 %624, ptr %623, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %636

636:                                              ; preds = %628, %622, %619, %show_PDU_in_info.exit.thread.i144
  %.0129.i = phi ptr [ null, %show_PDU_in_info.exit.thread.i144 ], [ null, %619 ], [ %635, %628 ], [ null, %622 ]
  %637 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %.1.i)
  %638 = icmp sgt i32 %637, 0
  br i1 %638, label %639, label %657

639:                                              ; preds = %636
  %640 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %.1.i)
  %641 = load i32, ptr %17, align 4
  call fastcc void @show_PDU_in_tree(ptr noundef %1, ptr noundef %37, ptr noundef %0, i32 noundef %.1.i, i32 noundef %640, ptr noundef nonnull readonly %40, i32 noundef %641, i1 noundef zeroext false)
  %642 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %.1.i)
  %643 = load i32, ptr %17, align 4
  %644 = icmp sgt i32 %642, 0
  %645 = and i32 %643, 2
  %.not11.i143.i = icmp eq i32 %645, 0
  %646 = select i1 %.not11.i143.i, ptr @.str.235, ptr @.str.234
  br i1 %644, label %647, label %651

647:                                              ; preds = %639
  %.not12.i145.i = icmp eq i32 %642, 1
  %648 = select i1 %.not12.i145.i, ptr @.str.213, ptr @.str.236
  %649 = and i32 %643, 1
  %.not13.i146.i = icmp eq i32 %649, 0
  %650 = select i1 %.not13.i146.i, ptr @.str.237, ptr @.str.234
  call void (ptr, ptr, ptr, ptr, ...) @write_pdu_label_and_info(ptr noundef %35, ptr noundef null, ptr noundef readonly %1, ptr noundef nonnull @.str.233, ptr noundef nonnull %646, i32 noundef %642, ptr noundef nonnull %648, ptr noundef nonnull %650)
  br label %show_PDU_in_info.exit147.i

651:                                              ; preds = %639
  %652 = and i32 %643, 1
  %.not10.i144.i = icmp eq i32 %652, 0
  %653 = select i1 %.not10.i144.i, ptr @.str.237, ptr @.str.234
  call void (ptr, ptr, ptr, ptr, ...) @write_pdu_label_and_info(ptr noundef %35, ptr noundef null, ptr noundef readonly %1, ptr noundef nonnull @.str.238, ptr noundef nonnull %646, ptr noundef nonnull %653)
  br label %show_PDU_in_info.exit147.i

show_PDU_in_info.exit147.i:                       ; preds = %651, %647
  %.not134.i = icmp eq ptr %.0129.i, null
  br i1 %.not134.i, label %dissect_rlc_nr_am.exit, label %654

654:                                              ; preds = %show_PDU_in_info.exit147.i
  call void @add_new_data_source(ptr noundef %1, ptr noundef nonnull %.0129.i, ptr noundef nonnull @.str.232)
  %655 = call i32 @tvb_captured_length(ptr noundef nonnull %.0129.i)
  %656 = load i32, ptr %17, align 4
  call fastcc void @show_PDU_in_tree(ptr noundef %1, ptr noundef %37, ptr noundef nonnull %.0129.i, i32 noundef 0, i32 noundef %655, ptr noundef nonnull readonly %40, i32 noundef %656, i1 noundef zeroext true)
  br label %dissect_rlc_nr_am.exit

657:                                              ; preds = %636
  %658 = load i8, ptr @global_rlc_nr_headers_expected, align 1, !range !6, !noundef !7
  %659 = trunc nuw i8 %658 to i1
  br i1 %659, label %dissect_rlc_nr_am.exit, label %660

660:                                              ; preds = %657
  %661 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %369, ptr noundef nonnull @ei_rlc_nr_am_data_no_data)
  br label %dissect_rlc_nr_am.exit

dissect_rlc_nr_am.exit:                           ; preds = %dissect_rlc_nr_am_status_pdu.exit.i, %557, %600, %604, %show_PDU_in_info.exit147.i, %654, %657, %660
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %665

662:                                              ; preds = %171
  %663 = zext i8 %197 to i32
  %664 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %74, ptr noundef nonnull @ei_rlc_nr_context_mode, ptr noundef nonnull @.str.222, i32 noundef %663)
  br label %665

665:                                              ; preds = %662, %dissect_rlc_nr_am.exit, %dissect_rlc_nr_um.exit, %198
  %666 = load i32, ptr @rlc_nr_tap, align 4
  call void @tap_queue_packet(i32 noundef %666, ptr noundef %1, ptr noundef %31)
  br label %667

667:                                              ; preds = %665, %42
  ret void
}

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid allocsize(1)
declare noalias ptr @wmem_alloc0(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @p_get_proto_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_expert(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @col_clear(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_string_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @write_pdu_label_and_info(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2, ptr noundef %3, ...) unnamed_addr #0 {
  %5 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.va_start.p0(ptr nonnull %5)
  %6 = call i32 @__vsnprintf_chk(ptr noundef nonnull @write_pdu_label_and_info.info_buffer, i64 noundef 256, i32 noundef 2, i64 noundef 256, ptr noundef %3, ptr noundef nonnull %5) #11
  call void @llvm.va_end.p0(ptr nonnull %5)
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = load ptr, ptr %7, align 8
  call void @col_append_str(ptr noundef %8, i32 noundef 25, ptr noundef nonnull @write_pdu_label_and_info.info_buffer)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %0, ptr noundef nonnull @.str.223, ptr noundef nonnull @write_pdu_label_and_info.info_buffer)
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %10, label %9

9:                                                ; preds = %4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef nonnull %1, ptr noundef nonnull @.str.223, ptr noundef nonnull @write_pdu_label_and_info.info_buffer)
  br label %10

10:                                               ; preds = %9, %4
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @val_to_str_const(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @dissect_rlc_nr_tm(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull readonly captures(none) %3, ptr noundef %4) unnamed_addr #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %struct.except_stacknode, align 8
  %10 = alloca %struct.except_catch, align 8
  %11 = load i32, ptr @hf_rlc_nr_tm, align 4
  %12 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format(ptr noundef %2, i32 noundef %11, ptr noundef %0, i32 noundef 0, i32 noundef 0, ptr noundef nonnull @.str.213, ptr noundef nonnull @.str.22)
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
  %20 = load i32, ptr @hf_rlc_nr_tm_data, align 4
  %21 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %20, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  %22 = load i8, ptr @global_rlc_nr_call_rrc_for_ccch, align 1, !range !6, !noundef !7
  %23 = trunc nuw i8 %22 to i1
  br i1 %23, label %.thread, label %24

24:                                               ; preds = %proto_item_set_hidden.exit
  %25 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef 0)
  call void (ptr, ptr, ptr, ptr, ...) @write_pdu_label_and_info(ptr noundef %4, ptr noundef null, ptr noundef %1, ptr noundef nonnull @.str.225, i32 noundef %25)
  %.pre = load i8, ptr @global_rlc_nr_call_rrc_for_ccch, align 1, !range !6
  %26 = trunc nuw i8 %.pre to i1
  br i1 %26, label %.thread, label %81

.thread:                                          ; preds = %proto_item_set_hidden.exit, %24
  %27 = call ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef 0)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 3
  %29 = load i8, ptr %28, align 1
  switch i8 %29, label %.sink.split [
    i8 2, label %30
    i8 6, label %32
    i8 3, label %34
    i8 1, label %36
  ]

30:                                               ; preds = %.thread
  %31 = load ptr, ptr @nr_rrc_bcch_bch, align 8
  br label %48

32:                                               ; preds = %.thread
  %33 = load ptr, ptr @nr_rrc_bcch_dl_sch, align 8
  br label %48

34:                                               ; preds = %.thread
  %35 = load ptr, ptr @nr_rrc_pcch, align 8
  br label %48

36:                                               ; preds = %.thread
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 1
  %38 = load i8, ptr %37, align 1
  %39 = icmp eq i8 %38, 0
  br i1 %39, label %40, label %46

40:                                               ; preds = %36
  %41 = call i32 @tvb_reported_length(ptr noundef %27)
  %42 = icmp eq i32 %41, 8
  %43 = load ptr, ptr @nr_rrc_ul_ccch1, align 8
  %44 = load ptr, ptr @nr_rrc_ul_ccch, align 8
  %45 = select i1 %42, ptr %43, ptr %44
  br label %48

46:                                               ; preds = %36
  %47 = load ptr, ptr @nr_rrc_dl_ccch, align 8
  br label %48

48:                                               ; preds = %40, %46, %34, %32, %30
  %.sink = phi ptr [ %45, %40 ], [ %47, %46 ], [ %35, %34 ], [ %33, %32 ], [ %31, %30 ]
  store volatile ptr %.sink, ptr %6, align 8
  %.not.i36 = icmp eq ptr %21, null
  br i1 %.not.i36, label %proto_item_set_hidden.exit38, label %49

49:                                               ; preds = %48
  %50 = getelementptr inbounds nuw i8, ptr %21, i64 40
  %51 = load ptr, ptr %50, align 8
  %.not5.i37 = icmp eq ptr %51, null
  br i1 %.not5.i37, label %proto_item_set_hidden.exit38, label %52

52:                                               ; preds = %49
  %53 = getelementptr inbounds nuw i8, ptr %51, i64 28
  %54 = load i32, ptr %53, align 4
  %55 = or i32 %54, 1
  store i32 %55, ptr %53, align 4
  br label %proto_item_set_hidden.exit38

proto_item_set_hidden.exit38:                     ; preds = %48, %49, %52
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store volatile i32 0, ptr %8, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @except_setup_try(ptr noundef nonnull %9, ptr noundef nonnull %10, ptr noundef nonnull @dissect_rlc_nr_tm.catch_spec, i64 noundef 1)
  %56 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %57 = call i32 @_setjmp(ptr noundef nonnull %56) #12
  %.not = icmp eq i32 %57, 0
  %58 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %.sink42 = select i1 %.not, ptr null, ptr %58
  store volatile ptr %.sink42, ptr %7, align 8
  %.0..0..0..0. = load volatile i32, ptr %8, align 4
  %59 = and i32 %.0..0..0..0., 1
  %.not32 = icmp eq i32 %59, 0
  br i1 %.not32, label %62, label %60

60:                                               ; preds = %proto_item_set_hidden.exit38
  %.0..0..0..0.1 = load volatile i32, ptr %8, align 4
  %61 = or i32 %.0..0..0..0.1, 2
  store volatile i32 %61, ptr %8, align 4
  br label %62

62:                                               ; preds = %60, %proto_item_set_hidden.exit38
  %.0..0..0..0.2 = load volatile i32, ptr %8, align 4
  %63 = and i32 %.0..0..0..0.2, -2
  store volatile i32 %63, ptr %8, align 4
  %.0..0..0..0.3 = load volatile i32, ptr %8, align 4
  %64 = icmp eq i32 %.0..0..0..0.3, 0
  br i1 %64, label %65, label %69

65:                                               ; preds = %62
  %.0..0..0..0.7 = load volatile ptr, ptr %7, align 8
  %66 = icmp eq ptr %.0..0..0..0.7, null
  br i1 %66, label %67, label %69

67:                                               ; preds = %65
  %.0..0..0..0.11 = load volatile ptr, ptr %6, align 8
  %68 = call i32 @call_dissector_only(ptr noundef %.0..0..0..0.11, ptr noundef %27, ptr noundef %1, ptr noundef %2, ptr noundef null)
  br label %69

69:                                               ; preds = %67, %65, %62
  %.0..0..0..0.4 = load volatile i32, ptr %8, align 4
  %70 = icmp eq i32 %.0..0..0..0.4, 0
  br i1 %70, label %71, label %74

71:                                               ; preds = %69
  %.0..0..0..0.8 = load volatile ptr, ptr %7, align 8
  %.not33 = icmp eq ptr %.0..0..0..0.8, null
  br i1 %.not33, label %74, label %72

72:                                               ; preds = %71
  %.0..0..0..0.5 = load volatile i32, ptr %8, align 4
  %73 = or i32 %.0..0..0..0.5, 1
  store volatile i32 %73, ptr %8, align 4
  br label %74

74:                                               ; preds = %72, %71, %69
  %.0..0..0..0.6 = load volatile i32, ptr %8, align 4
  %75 = and i32 %.0..0..0..0.6, 1
  %.not34 = icmp eq i32 %75, 0
  br i1 %.not34, label %76, label %.critedge

76:                                               ; preds = %74
  %.0..0..0..0.9 = load volatile ptr, ptr %7, align 8
  %.not35 = icmp eq ptr %.0..0..0..0.9, null
  br i1 %.not35, label %.critedge, label %77

77:                                               ; preds = %76
  %.0..0..0..0.10 = load volatile ptr, ptr %7, align 8
  call void @except_rethrow(ptr noundef %.0..0..0..0.10) #13
  unreachable

.critedge:                                        ; preds = %76, %74
  %78 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %79 = load volatile ptr, ptr %78, align 8
  call void @except_free(ptr noundef %79)
  %80 = call ptr @except_pop()
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.sink.split

.sink.split:                                      ; preds = %.thread, %.critedge
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %81

81:                                               ; preds = %.sink.split, %24
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @expert_add_info_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @tap_queue_packet(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #4

; Function Attrs: null_pointer_is_valid
declare void @col_append_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree null_pointer_is_valid
declare i32 @__vsnprintf_chk(ptr noundef, i64 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_new_subset_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @except_setup_try(ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind null_pointer_is_valid returns_twice
declare i32 @_setjmp(ptr noundef) local_unnamed_addr #6

; Function Attrs: null_pointer_is_valid
declare i32 @call_dissector_only(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: noreturn null_pointer_is_valid
declare void @except_rethrow(ptr noundef) local_unnamed_addr #7

; Function Attrs: null_pointer_is_valid
declare void @except_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @except_pop() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item_ret_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_bits_ret_val(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @expert_add_info(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_expert_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @proto_item_set_len(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_captured_length_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_boolean(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc i32 @get_reassembly_start_frame(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef nonnull readonly captures(none) %2, i32 noundef %3) unnamed_addr #0 {
  %5 = alloca [6 x i32], align 16
  %6 = alloca [2 x %struct._wmem_tree_key_t], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 6
  %8 = load i16, ptr %7, align 2
  %9 = zext i16 %8 to i32
  store i32 %9, ptr %5, align 16
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 1
  %12 = load i8, ptr %11, align 1
  %13 = zext i8 %12 to i32
  store i32 %13, ptr %10, align 4
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 3
  %16 = load i8, ptr %15, align 1
  %17 = zext i8 %16 to i32
  store i32 %17, ptr %14, align 8
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %20 = load i8, ptr %19, align 2
  %21 = zext i8 %20 to i32
  store i32 %21, ptr %18, align 4
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i32 %3, ptr %22, align 16
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 20
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %25 = load i32, ptr %24, align 4
  store i32 %25, ptr %23, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 5, ptr %6, align 16
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %5, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i32 0, ptr %27, align 16
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr null, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 57
  %32 = load i16, ptr %31, align 1
  %33 = and i16 %32, 8
  %.not = icmp eq i16 %33, 0
  br i1 %.not, label %34, label %54

34:                                               ; preds = %4
  %35 = and i32 %1, 2
  %36 = icmp eq i32 %35, 0
  %37 = load ptr, ptr @reassembly_start_table, align 8
  %38 = call ptr @wmem_tree_lookup32_array(ptr noundef %37, ptr noundef nonnull %6)
  br i1 %36, label %39, label %45

39:                                               ; preds = %34
  %40 = load ptr, ptr @reassembly_start_table, align 8
  %41 = load i32, ptr %24, align 4
  %42 = zext i32 %41 to i64
  %43 = inttoptr i64 %42 to ptr
  call void @wmem_tree_insert32_array(ptr noundef %40, ptr noundef nonnull %6, ptr noundef %43)
  %44 = load i32, ptr %24, align 4
  br label %49

45:                                               ; preds = %34
  %.not19 = icmp eq ptr %38, null
  br i1 %.not19, label %.thread, label %46

46:                                               ; preds = %45
  %47 = ptrtoint ptr %38 to i64
  %48 = trunc i64 %47 to i32
  br label %49

49:                                               ; preds = %46, %39
  %.0 = phi i32 [ %44, %39 ], [ %48, %46 ]
  %.not20 = icmp eq i32 %.0, 0
  br i1 %.not20, label %.thread, label %50

50:                                               ; preds = %49
  store i32 6, ptr %6, align 16
  %51 = load ptr, ptr @reassembly_start_table_stored, align 8
  %52 = zext i32 %.0 to i64
  %53 = inttoptr i64 %52 to ptr
  call void @wmem_tree_insert32_array(ptr noundef %51, ptr noundef nonnull %6, ptr noundef nonnull %53)
  br label %.thread

54:                                               ; preds = %4
  store i32 6, ptr %6, align 16
  %55 = load ptr, ptr @reassembly_start_table_stored, align 8
  %56 = call ptr @wmem_tree_lookup32_array(ptr noundef %55, ptr noundef nonnull %6)
  %.not21 = icmp eq ptr %56, null
  br i1 %.not21, label %.thread, label %57

57:                                               ; preds = %54
  %58 = ptrtoint ptr %56 to i64
  %59 = trunc i64 %58 to i32
  br label %.thread

.thread:                                          ; preds = %45, %54, %57, %49, %50
  %.1 = phi i32 [ %59, %57 ], [ 0, %54 ], [ %.0, %50 ], [ 0, %49 ], [ 0, %45 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.1
}

; Function Attrs: null_pointer_is_valid
declare ptr @fragment_add(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @process_reassembled_data(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @show_PDU_in_tree(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef range(i32 0, 6) %3, i32 noundef %4, ptr noundef nonnull readonly captures(none) %5, i32 noundef %6, i1 noundef zeroext %7) unnamed_addr #0 {
  %9 = alloca [2 x %struct._wmem_tree_key_t], align 16
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca %struct.except_stacknode, align 8
  %14 = alloca %struct.except_catch, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  br i1 %7, label %.thread, label %15

15:                                               ; preds = %8
  %16 = load i8, ptr %5, align 2
  %17 = icmp eq i8 %16, 4
  %18 = load i32, ptr @hf_rlc_nr_am_data, align 4
  %19 = load i32, ptr @hf_rlc_nr_um_data, align 4
  %20 = select i1 %17, i32 %18, i32 %19
  %21 = call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %20, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef 0)
  %22 = icmp eq i32 %6, 0
  br i1 %22, label %.thread, label %149

.thread:                                          ; preds = %8, %15
  %23 = load i8, ptr @global_rlc_nr_call_pdcp_for_srb, align 1, !range !6, !noundef !7
  %24 = trunc nuw i8 %23 to i1
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 3
  %26 = load i8, ptr %25, align 1
  %27 = icmp eq i8 %26, 4
  %or.cond = select i1 %24, i1 %27, i1 false
  br i1 %or.cond, label %39, label %.thread._crit_edge

.thread._crit_edge:                               ; preds = %.thread
  %28 = icmp eq i8 %26, 5
  br i1 %28, label %29, label %149

29:                                               ; preds = %.thread._crit_edge
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 1
  %31 = load i8, ptr %30, align 1
  %32 = icmp eq i8 %31, 0
  %33 = load i32, ptr @global_rlc_nr_call_pdcp_for_ul_drb, align 4
  %34 = icmp ne i32 %33, 0
  %or.cond3 = select i1 %32, i1 %34, i1 false
  br i1 %or.cond3, label %39, label %35

35:                                               ; preds = %29
  %36 = icmp eq i8 %31, 1
  %37 = load i32, ptr @global_rlc_nr_call_pdcp_for_dl_drb, align 4
  %38 = icmp ne i32 %37, 0
  %or.cond5 = select i1 %36, i1 %38, i1 false
  br i1 %or.cond5, label %39, label %149

39:                                               ; preds = %.thread, %35, %29
  %40 = call ptr @tvb_new_subset_length(ptr noundef %2, i32 noundef %3, i32 noundef %4)
  %41 = call ptr @wmem_file_scope()
  %42 = load i32, ptr @proto_pdcp_nr, align 4
  %43 = call ptr @p_get_proto_data(ptr noundef %41, ptr noundef %0, i32 noundef %42, i32 noundef 0)
  %44 = icmp eq ptr %43, null
  br i1 %44, label %45, label %50

45:                                               ; preds = %39
  %46 = call ptr @wmem_file_scope()
  %47 = call noalias dereferenceable_or_null(56) ptr @wmem_alloc0(ptr noundef %46, i64 noundef 56) #10
  %48 = call ptr @wmem_file_scope()
  %49 = load i32, ptr @proto_pdcp_nr, align 4
  call void @p_add_proto_data(ptr noundef %48, ptr noundef %0, i32 noundef %49, i32 noundef 0, ptr noundef %47)
  br label %50

50:                                               ; preds = %45, %39
  %.077 = phi ptr [ %47, %45 ], [ %43, %39 ]
  %51 = getelementptr inbounds nuw i8, ptr %5, i64 1
  %52 = load i8, ptr %51, align 1
  store i8 %52, ptr %.077, align 8
  %53 = getelementptr inbounds nuw i8, ptr %5, i64 6
  %54 = load i16, ptr %53, align 2
  %55 = getelementptr inbounds nuw i8, ptr %.077, i64 2
  store i16 %54, ptr %55, align 2
  %56 = getelementptr inbounds nuw i8, ptr %5, i64 3
  %57 = load i8, ptr %56, align 1
  switch i8 %57, label %149 [
    i8 4, label %58
    i8 5, label %62
  ]

58:                                               ; preds = %50
  %59 = getelementptr inbounds nuw i8, ptr %.077, i64 12
  store i32 1, ptr %59, align 4
  %60 = getelementptr inbounds nuw i8, ptr %.077, i64 4
  store i32 1, ptr %60, align 4
  %61 = getelementptr inbounds nuw i8, ptr %.077, i64 16
  store i8 12, ptr %61, align 8
  br label %.thread88

62:                                               ; preds = %50
  %63 = getelementptr inbounds nuw i8, ptr %.077, i64 12
  store i32 2, ptr %63, align 4
  %64 = getelementptr inbounds nuw i8, ptr %.077, i64 4
  store i32 1, ptr %64, align 4
  %65 = load i8, ptr %51, align 1
  %66 = icmp eq i8 %65, 0
  %67 = load i32, ptr @global_rlc_nr_call_pdcp_for_ul_drb, align 4
  %68 = load i32, ptr @global_rlc_nr_call_pdcp_for_dl_drb, align 4
  %69 = select i1 %66, i32 %67, i32 %68
  switch i32 %69, label %.thread88 [
    i32 1, label %70
    i32 2, label %72
    i32 3, label %74
  ]

70:                                               ; preds = %62
  %71 = getelementptr inbounds nuw i8, ptr %.077, i64 16
  store i8 12, ptr %71, align 8
  br label %.thread88

72:                                               ; preds = %62
  %73 = getelementptr inbounds nuw i8, ptr %.077, i64 16
  store i8 18, ptr %73, align 8
  br label %.thread88

74:                                               ; preds = %62
  %75 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %76 = load i8, ptr %75, align 2
  %77 = zext i8 %76 to i32
  %78 = shl nuw nsw i32 %77, 16
  %79 = load i16, ptr %53, align 2
  %80 = zext i16 %79 to i32
  %81 = or disjoint i32 %78, %80
  store i32 %81, ptr %10, align 4
  store i32 1, ptr %9, align 16
  %82 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %10, ptr %82, align 8
  %83 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i32 0, ptr %83, align 16
  %84 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store ptr null, ptr %84, align 8
  %85 = load ptr, ptr @ue_parameters_tree, align 8
  %86 = call ptr @wmem_tree_lookup32_array_le(ptr noundef %85, ptr noundef nonnull %9)
  %.not = icmp eq ptr %86, null
  br i1 %.not, label %.thread88, label %87

87:                                               ; preds = %74
  %88 = load i32, ptr %86, align 4
  %89 = load i32, ptr %10, align 4
  %.not80 = icmp eq i32 %88, %89
  br i1 %.not80, label %90, label %.thread88

90:                                               ; preds = %87
  %91 = load i8, ptr %.077, align 8
  %92 = icmp eq i8 %91, 0
  %93 = getelementptr inbounds nuw i8, ptr %.077, i64 16
  br i1 %92, label %94, label %100

94:                                               ; preds = %90
  %95 = getelementptr inbounds nuw i8, ptr %86, i64 4
  %96 = load i8, ptr %95, align 4
  store i8 %96, ptr %93, align 8
  %97 = getelementptr inbounds nuw i8, ptr %86, i64 6
  %98 = load i8, ptr %97, align 2, !range !6, !noundef !7
  %99 = trunc nuw i8 %98 to i1
  br i1 %99, label %.sink.split, label %109

100:                                              ; preds = %90
  %101 = getelementptr inbounds nuw i8, ptr %86, i64 5
  %102 = load i8, ptr %101, align 1
  store i8 %102, ptr %93, align 8
  %103 = getelementptr inbounds nuw i8, ptr %86, i64 7
  %104 = load i8, ptr %103, align 1, !range !6, !noundef !7
  %105 = trunc nuw i8 %104 to i1
  br i1 %105, label %.sink.split, label %109

.sink.split:                                      ; preds = %100, %94
  %.sink95 = phi i8 [ 1, %94 ], [ 2, %100 ]
  %106 = getelementptr inbounds nuw i8, ptr %.077, i64 19
  %107 = load i8, ptr %106, align 1
  %108 = and i8 %107, %.sink95
  store i8 %108, ptr %106, align 1
  br label %109

109:                                              ; preds = %.sink.split, %100, %94
  %110 = getelementptr inbounds nuw i8, ptr %86, i64 8
  %111 = load i8, ptr %110, align 4, !range !6, !noundef !7
  %112 = getelementptr inbounds nuw i8, ptr %.077, i64 17
  store i8 %111, ptr %112, align 1
  %113 = getelementptr inbounds nuw i8, ptr %86, i64 9
  %114 = load i8, ptr %113, align 1, !range !6, !noundef !7
  %115 = getelementptr inbounds nuw i8, ptr %.077, i64 18
  store i8 %114, ptr %115, align 2
  br label %.thread88

.thread88:                                        ; preds = %74, %87, %62, %70, %72, %109, %58
  %116 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %117 = load i8, ptr %116, align 2
  %118 = getelementptr inbounds nuw i8, ptr %.077, i64 8
  store i8 %117, ptr %118, align 8
  %119 = getelementptr inbounds nuw i8, ptr %.077, i64 24
  store i8 0, ptr %119, align 8
  %120 = getelementptr inbounds nuw i8, ptr %.077, i64 48
  store i8 0, ptr %120, align 8
  %121 = trunc i32 %4 to i16
  %122 = getelementptr inbounds nuw i8, ptr %.077, i64 50
  store i16 %121, ptr %122, align 2
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store volatile i32 0, ptr %12, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @except_setup_try(ptr noundef nonnull %13, ptr noundef nonnull %14, ptr noundef nonnull @show_PDU_in_tree.catch_spec, i64 noundef 1)
  %123 = getelementptr inbounds nuw i8, ptr %14, i64 48
  %124 = call i32 @_setjmp(ptr noundef nonnull %123) #12
  %.not82 = icmp eq i32 %124, 0
  %125 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %.sink = select i1 %.not82, ptr null, ptr %125
  store volatile ptr %.sink, ptr %11, align 8
  %.0..0..0..0. = load volatile i32, ptr %12, align 4
  %126 = and i32 %.0..0..0..0., 1
  %.not83 = icmp eq i32 %126, 0
  br i1 %.not83, label %129, label %127

127:                                              ; preds = %.thread88
  %.0..0..0..0.6 = load volatile i32, ptr %12, align 4
  %128 = or i32 %.0..0..0..0.6, 2
  store volatile i32 %128, ptr %12, align 4
  br label %129

129:                                              ; preds = %127, %.thread88
  %.0..0..0..0.7 = load volatile i32, ptr %12, align 4
  %130 = and i32 %.0..0..0..0.7, -2
  store volatile i32 %130, ptr %12, align 4
  %.0..0..0..0.8 = load volatile i32, ptr %12, align 4
  %131 = icmp eq i32 %.0..0..0..0.8, 0
  br i1 %131, label %132, label %137

132:                                              ; preds = %129
  %.0..0..0..0.12 = load volatile ptr, ptr %11, align 8
  %133 = icmp eq ptr %.0..0..0..0.12, null
  br i1 %133, label %134, label %137

134:                                              ; preds = %132
  %135 = load ptr, ptr @pdcp_nr_handle, align 8
  %136 = call i32 @call_dissector_only(ptr noundef %135, ptr noundef %40, ptr noundef %0, ptr noundef %1, ptr noundef null)
  br label %137

137:                                              ; preds = %134, %132, %129
  %.0..0..0..0.9 = load volatile i32, ptr %12, align 4
  %138 = icmp eq i32 %.0..0..0..0.9, 0
  br i1 %138, label %139, label %142

139:                                              ; preds = %137
  %.0..0..0..0.13 = load volatile ptr, ptr %11, align 8
  %.not84 = icmp eq ptr %.0..0..0..0.13, null
  br i1 %.not84, label %142, label %140

140:                                              ; preds = %139
  %.0..0..0..0.10 = load volatile i32, ptr %12, align 4
  %141 = or i32 %.0..0..0..0.10, 1
  store volatile i32 %141, ptr %12, align 4
  br label %142

142:                                              ; preds = %140, %139, %137
  %.0..0..0..0.11 = load volatile i32, ptr %12, align 4
  %143 = and i32 %.0..0..0..0.11, 1
  %.not85 = icmp eq i32 %143, 0
  br i1 %.not85, label %144, label %.critedge

144:                                              ; preds = %142
  %.0..0..0..0.14 = load volatile ptr, ptr %11, align 8
  %.not86 = icmp eq ptr %.0..0..0..0.14, null
  br i1 %.not86, label %.critedge, label %145

145:                                              ; preds = %144
  %.0..0..0..0.15 = load volatile ptr, ptr %11, align 8
  call void @except_rethrow(ptr noundef %.0..0..0..0.15) #13
  unreachable

.critedge:                                        ; preds = %144, %142
  %146 = getelementptr inbounds nuw i8, ptr %14, i64 40
  %147 = load volatile ptr, ptr %146, align 8
  call void @except_free(ptr noundef %147)
  %148 = call ptr @except_pop()
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %149

149:                                              ; preds = %15, %35, %.thread._crit_edge, %.critedge, %50
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @add_new_data_source(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_tree_lookup32_array(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_new_subset_length(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @p_add_proto_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item_ret_boolean(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(none) uwtable
define internal noundef i32 @pdu_hash(ptr noundef %0) #8 {
  %2 = ptrtoint ptr %0 to i64
  %3 = trunc i64 %2 to i32
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(none) uwtable
define internal range(i32 0, 2) i32 @pdu_equal(ptr noundef readnone captures(address) %0, ptr noundef readnone captures(address) %1) #8 {
  %3 = icmp eq ptr %0, %1
  %4 = zext i1 %3 to i32
  ret i32 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(none) uwtable
define internal noundef ptr @pdu_temporary_key(ptr readnone captures(none) %0, i32 %1, ptr noundef readnone returned captures(ret: address, provenance) %2) #8 {
  ret ptr %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(none) uwtable
define internal noundef ptr @pdu_persistent_key(ptr readnone captures(none) %0, i32 %1, ptr noundef readnone returned captures(ret: address, provenance) %2) #8 {
  ret ptr %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(none) uwtable
define internal void @pdu_free_temporary_key(ptr readnone captures(none) %0) #8 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(none) uwtable
define internal void @pdu_free_persistent_key(ptr readnone captures(none) %0) #8 {
  ret void
}

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_strneql(ptr noundef, i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare zeroext i8 @tvb_get_uint8(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @wmem_free(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #9

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { null_pointer_is_valid allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #5 = { nofree null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind null_pointer_is_valid returns_twice "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { allocsize(1) }
attributes #11 = { nounwind }
attributes #12 = { nounwind returns_twice }
attributes #13 = { noreturn }

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
