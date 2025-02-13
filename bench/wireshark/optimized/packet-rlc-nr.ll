; ModuleID = 'bench/wireshark/original/packet-rlc-nr.ll'
source_filename = "bench/wireshark/original/packet-rlc-nr.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string = type { i32, ptr }
%struct.true_false_string = type { ptr, ptr }
%struct.ei_register_info = type { ptr, %struct.expert_field_info }
%struct.expert_field_info = type { ptr, i32, i32, ptr, i32, ptr, i32, %struct.hf_register_info }
%struct.expert_field = type { i32, i32 }
%struct.enum_val_t = type { ptr, ptr, i32 }
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
@proto_register_rlc_nr.hf = internal global [50 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_rlc_nr_context, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rlc_nr_context_mode, %struct._header_field_info { ptr @.str.2, ptr @.str.3, i32 4, i32 1, ptr @rlc_mode_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rlc_nr_context_direction, %struct._header_field_info { ptr @.str.4, ptr @.str.5, i32 4, i32 1, ptr @direction_vals, i64 0, ptr @.str.6, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rlc_nr_context_ueid, %struct._header_field_info { ptr @.str.7, ptr @.str.8, i32 5, i32 1, ptr null, i64 0, ptr @.str.9, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rlc_nr_context_bearer_type, %struct._header_field_info { ptr @.str.10, ptr @.str.11, i32 5, i32 1, ptr @rlc_bearer_type_vals, i64 0, ptr @.str.12, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rlc_nr_context_bearer_id, %struct._header_field_info { ptr @.str.13, ptr @.str.14, i32 5, i32 1, ptr null, i64 0, ptr @.str.15, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rlc_nr_context_pdu_length, %struct._header_field_info { ptr @.str.16, ptr @.str.17, i32 5, i32 1, ptr null, i64 0, ptr @.str.18, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rlc_nr_context_sn_length, %struct._header_field_info { ptr @.str.19, ptr @.str.20, i32 4, i32 1, ptr null, i64 0, ptr @.str.21, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rlc_nr_tm, %struct._header_field_info { ptr @.str.22, ptr @.str.23, i32 26, i32 0, ptr null, i64 0, ptr @.str.24, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rlc_nr_tm_data, %struct._header_field_info { ptr @.str.25, ptr @.str.26, i32 30, i32 0, ptr null, i64 0, ptr @.str.27, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rlc_nr_um, %struct._header_field_info { ptr @.str.28, ptr @.str.29, i32 26, i32 0, ptr null, i64 0, ptr @.str.30, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rlc_nr_um_header, %struct._header_field_info { ptr @.str.31, ptr @.str.32, i32 26, i32 0, ptr null, i64 0, ptr @.str.33, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rlc_nr_um_si, %struct._header_field_info { ptr @.str.34, ptr @.str.35, i32 4, i32 2, ptr @seg_info_vals, i64 192, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rlc_nr_um_reserved, %struct._header_field_info { ptr @.str.36, ptr @.str.37, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rlc_nr_um_sn6, %struct._header_field_info { ptr @.str.38, ptr @.str.39, i32 4, i32 1, ptr null, i64 63, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rlc_nr_um_sn12, %struct._header_field_info { ptr @.str.38, ptr @.str.39, i32 5, i32 1, ptr null, i64 4095, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rlc_nr_um_so, %struct._header_field_info { ptr @.str.40, ptr @.str.41, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rlc_nr_um_data, %struct._header_field_info { ptr @.str.42, ptr @.str.43, i32 30, i32 0, ptr null, i64 0, ptr @.str.44, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rlc_nr_am, %struct._header_field_info { ptr @.str.45, ptr @.str.46, i32 26, i32 0, ptr null, i64 0, ptr @.str.47, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rlc_nr_am_header, %struct._header_field_info { ptr @.str.48, ptr @.str.49, i32 26, i32 0, ptr null, i64 0, ptr @.str.50, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rlc_nr_am_data_control, %struct._header_field_info { ptr @.str.51, ptr @.str.52, i32 2, i32 8, ptr @data_or_control_vals, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rlc_nr_am_p, %struct._header_field_info { ptr @.str.53, ptr @.str.54, i32 2, i32 8, ptr @polling_bit_vals, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rlc_nr_am_si, %struct._header_field_info { ptr @.str.34, ptr @.str.55, i32 4, i32 2, ptr @seg_info_vals, i64 48, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rlc_nr_am_sn12, %struct._header_field_info { ptr @.str.38, ptr @.str.56, i32 5, i32 1, ptr null, i64 4095, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rlc_nr_am_sn18, %struct._header_field_info { ptr @.str.38, ptr @.str.56, i32 6, i32 1, ptr null, i64 262143, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rlc_nr_am_reserved, %struct._header_field_info { ptr @.str.36, ptr @.str.57, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rlc_nr_am_so, %struct._header_field_info { ptr @.str.40, ptr @.str.58, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rlc_nr_am_data, %struct._header_field_info { ptr @.str.59, ptr @.str.60, i32 30, i32 0, ptr null, i64 0, ptr @.str.61, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rlc_nr_am_cpt, %struct._header_field_info { ptr @.str.62, ptr @.str.63, i32 4, i32 2, ptr @control_pdu_type_vals, i64 112, ptr @.str.64, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rlc_nr_am_ack_sn, %struct._header_field_info { ptr @.str.65, ptr @.str.66, i32 6, i32 1, ptr null, i64 0, ptr @.str.67, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rlc_nr_am_e1, %struct._header_field_info { ptr @.str.68, ptr @.str.69, i32 2, i32 0, ptr @am_e1_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rlc_nr_am_e2, %struct._header_field_info { ptr @.str.70, ptr @.str.71, i32 2, i32 0, ptr @am_e2_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rlc_nr_am_e3, %struct._header_field_info { ptr @.str.72, ptr @.str.73, i32 2, i32 0, ptr @am_e3_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rlc_nr_am_nacks, %struct._header_field_info { ptr @.str.74, ptr @.str.75, i32 7, i32 1, ptr null, i64 0, ptr @.str.76, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rlc_nr_am_nack_sn, %struct._header_field_info { ptr @.str.77, ptr @.str.78, i32 6, i32 1, ptr null, i64 0, ptr @.str.79, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rlc_nr_am_so_start, %struct._header_field_info { ptr @.str.80, ptr @.str.81, i32 5, i32 1, ptr null, i64 0, ptr @.str.82, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rlc_nr_am_so_end, %struct._header_field_info { ptr @.str.83, ptr @.str.84, i32 5, i32 1, ptr null, i64 0, ptr @.str.85, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rlc_nr_am_nack_range, %struct._header_field_info { ptr @.str.86, ptr @.str.87, i32 5, i32 1, ptr null, i64 0, ptr @.str.88, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rlc_nr_header_only, %struct._header_field_info { ptr @.str.89, ptr @.str.90, i32 2, i32 0, ptr @header_only_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rlc_nr_fragment, %struct._header_field_info { ptr @.str.91, ptr @.str.92, i32 35, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rlc_nr_fragments, %struct._header_field_info { ptr @.str.93, ptr @.str.94, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rlc_nr_fragment_overlap, %struct._header_field_info { ptr @.str.95, ptr @.str.96, i32 2, i32 0, ptr null, i64 0, ptr @.str.97, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rlc_nr_fragment_overlap_conflict, %struct._header_field_info { ptr @.str.98, ptr @.str.99, i32 2, i32 0, ptr null, i64 0, ptr @.str.100, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rlc_nr_fragment_multiple_tails, %struct._header_field_info { ptr @.str.101, ptr @.str.102, i32 2, i32 0, ptr null, i64 0, ptr @.str.103, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rlc_nr_fragment_too_long_fragment, %struct._header_field_info { ptr @.str.104, ptr @.str.105, i32 2, i32 0, ptr null, i64 0, ptr @.str.106, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rlc_nr_fragment_error, %struct._header_field_info { ptr @.str.107, ptr @.str.108, i32 35, i32 0, ptr null, i64 0, ptr @.str.109, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rlc_nr_fragment_count, %struct._header_field_info { ptr @.str.110, ptr @.str.111, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rlc_nr_reassembled_in, %struct._header_field_info { ptr @.str.112, ptr @.str.113, i32 35, i32 0, ptr null, i64 0, ptr @.str.114, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rlc_nr_reassembled_length, %struct._header_field_info { ptr @.str.115, ptr @.str.116, i32 7, i32 1, ptr null, i64 0, ptr @.str.117, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rlc_nr_reassembled_data, %struct._header_field_info { ptr @.str.118, ptr @.str.119, i32 30, i32 0, ptr null, i64 0, ptr @.str.120, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_rlc_nr_context = internal global i32 0, align 4
@.str = private unnamed_addr constant [8 x i8] c"Context\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"rlc-nr.context\00", align 1
@hf_rlc_nr_context_mode = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [9 x i8] c"RLC Mode\00", align 1
@.str.3 = private unnamed_addr constant [12 x i8] c"rlc-nr.mode\00", align 1
@rlc_mode_vals = internal constant [4 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.24 }, %struct._value_string { i32 2, ptr @.str.30 }, %struct._value_string { i32 4, ptr @.str.47 }, %struct._value_string zeroinitializer], align 16
@hf_rlc_nr_context_direction = internal global i32 0, align 4
@.str.4 = private unnamed_addr constant [10 x i8] c"Direction\00", align 1
@.str.5 = private unnamed_addr constant [17 x i8] c"rlc-nr.direction\00", align 1
@direction_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.184 }, %struct._value_string { i32 1, ptr @.str.185 }, %struct._value_string zeroinitializer], align 16
@.str.6 = private unnamed_addr constant [21 x i8] c"Direction of message\00", align 1
@hf_rlc_nr_context_ueid = internal global i32 0, align 4
@.str.7 = private unnamed_addr constant [5 x i8] c"UEId\00", align 1
@.str.8 = private unnamed_addr constant [12 x i8] c"rlc-nr.ueid\00", align 1
@.str.9 = private unnamed_addr constant [50 x i8] c"User Equipment Identifier associated with message\00", align 1
@hf_rlc_nr_context_bearer_type = internal global i32 0, align 4
@.str.10 = private unnamed_addr constant [12 x i8] c"Bearer Type\00", align 1
@.str.11 = private unnamed_addr constant [19 x i8] c"rlc-nr.bearer-type\00", align 1
@rlc_bearer_type_vals = internal constant [7 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.186 }, %struct._value_string { i32 2, ptr @.str.187 }, %struct._value_string { i32 3, ptr @.str.188 }, %struct._value_string { i32 4, ptr @.str.189 }, %struct._value_string { i32 5, ptr @.str.190 }, %struct._value_string { i32 6, ptr @.str.191 }, %struct._value_string zeroinitializer], align 16
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
@seg_info_vals = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.192 }, %struct._value_string { i32 1, ptr @.str.193 }, %struct._value_string { i32 2, ptr @.str.194 }, %struct._value_string { i32 3, ptr @.str.195 }, %struct._value_string zeroinitializer], align 16
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
@data_or_control_vals = internal constant %struct.true_false_string { ptr @.str.196, ptr @.str.197 }, align 8
@hf_rlc_nr_am_p = internal global i32 0, align 4
@.str.53 = private unnamed_addr constant [12 x i8] c"Polling Bit\00", align 1
@.str.54 = private unnamed_addr constant [12 x i8] c"rlc-nr.am.p\00", align 1
@polling_bit_vals = internal constant %struct.true_false_string { ptr @.str.198, ptr @.str.199 }, align 8
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
@control_pdu_type_vals = internal constant [2 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.200 }, %struct._value_string zeroinitializer], align 16
@.str.64 = private unnamed_addr constant [20 x i8] c"AM Control PDU Type\00", align 1
@hf_rlc_nr_am_ack_sn = internal global i32 0, align 4
@.str.65 = private unnamed_addr constant [20 x i8] c"ACK Sequence Number\00", align 1
@.str.66 = private unnamed_addr constant [17 x i8] c"rlc-nr.am.ack-sn\00", align 1
@.str.67 = private unnamed_addr constant [42 x i8] c"Sequence Number we expect to receive next\00", align 1
@hf_rlc_nr_am_e1 = internal global i32 0, align 4
@.str.68 = private unnamed_addr constant [16 x i8] c"Extension bit 1\00", align 1
@.str.69 = private unnamed_addr constant [13 x i8] c"rlc-nr.am.e1\00", align 1
@am_e1_vals = internal constant %struct.true_false_string { ptr @.str.201, ptr @.str.202 }, align 8
@hf_rlc_nr_am_e2 = internal global i32 0, align 4
@.str.70 = private unnamed_addr constant [16 x i8] c"Extension bit 2\00", align 1
@.str.71 = private unnamed_addr constant [13 x i8] c"rlc-nr.am.e2\00", align 1
@am_e2_vals = internal constant %struct.true_false_string { ptr @.str.203, ptr @.str.204 }, align 8
@hf_rlc_nr_am_e3 = internal global i32 0, align 4
@.str.72 = private unnamed_addr constant [16 x i8] c"Extension bit 3\00", align 1
@.str.73 = private unnamed_addr constant [13 x i8] c"rlc-nr.am.e3\00", align 1
@am_e3_vals = internal constant %struct.true_false_string { ptr @.str.205, ptr @.str.206 }, align 8
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
@header_only_vals = internal constant %struct.true_false_string { ptr @.str.207, ptr @.str.208 }, align 8
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
@proto_register_rlc_nr.ei = internal global [16 x %struct.ei_register_info] [%struct.ei_register_info { ptr @ei_rlc_nr_reserved_bits_not_zero, %struct.expert_field_info { ptr @.str.121, i32 117440512, i32 8388608, ptr @.str.122, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_rlc_nr_um_sn, %struct.expert_field_info { ptr @.str.123, i32 117440512, i32 8388608, ptr @.str.124, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_rlc_nr_am_sn, %struct.expert_field_info { ptr @.str.125, i32 117440512, i32 8388608, ptr @.str.124, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_rlc_nr_header_only, %struct.expert_field_info { ptr @.str.126, i32 33554432, i32 4194304, ptr @.str.127, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_rlc_nr_am_cpt, %struct.expert_field_info { ptr @.str.128, i32 117440512, i32 8388608, ptr @.str.129, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_rlc_nr_am_nack_sn_ack_same, %struct.expert_field_info { ptr @.str.130, i32 117440512, i32 8388608, ptr @.str.131, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_rlc_nr_am_nack_range, %struct.expert_field_info { ptr @.str.132, i32 117440512, i32 8388608, ptr @.str.133, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_rlc_nr_am_nack_sn_ahead_ack, %struct.expert_field_info { ptr @.str.134, i32 117440512, i32 8388608, ptr @.str.135, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_rlc_nr_am_nack_sn_partial, %struct.expert_field_info { ptr @.str.136, i32 33554432, i32 6291456, ptr @.str.137, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_rlc_nr_am_nack_sn, %struct.expert_field_info { ptr @.str.138, i32 33554432, i32 6291456, ptr @.str.139, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_rlc_nr_bytes_after_status_pdu_complete, %struct.expert_field_info { ptr @.str.140, i32 117440512, i32 8388608, ptr @.str.141, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_rlc_nr_um_data_no_data, %struct.expert_field_info { ptr @.str.142, i32 117440512, i32 8388608, ptr @.str.143, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_rlc_nr_am_data_no_data, %struct.expert_field_info { ptr @.str.144, i32 117440512, i32 8388608, ptr @.str.145, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_rlc_nr_context_mode, %struct.expert_field_info { ptr @.str.146, i32 117440512, i32 8388608, ptr @.str.147, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_rlc_nr_no_per_frame_info, %struct.expert_field_info { ptr @.str.148, i32 83886080, i32 8388608, ptr @.str.149, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_rlc_nr_unknown_udp_framing_tag, %struct.expert_field_info { ptr @.str.150, i32 83886080, i32 6291456, ptr @.str.151, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
@ei_rlc_nr_reserved_bits_not_zero = internal global %struct.expert_field zeroinitializer, align 4
@.str.121 = private unnamed_addr constant [30 x i8] c"rlc-nr.reserved-bits-not-zero\00", align 1
@.str.122 = private unnamed_addr constant [23 x i8] c"Reserved bits not zero\00", align 1
@ei_rlc_nr_um_sn = internal global %struct.expert_field zeroinitializer, align 4
@.str.123 = private unnamed_addr constant [21 x i8] c"rlc-nr.um.sn.invalid\00", align 1
@.str.124 = private unnamed_addr constant [31 x i8] c"Invalid sequence number length\00", align 1
@ei_rlc_nr_am_sn = internal global %struct.expert_field zeroinitializer, align 4
@.str.125 = private unnamed_addr constant [21 x i8] c"rlc-nr.am.sn.invalid\00", align 1
@ei_rlc_nr_header_only = internal global %struct.expert_field zeroinitializer, align 4
@.str.126 = private unnamed_addr constant [26 x i8] c"rlc-nr.header-only.expert\00", align 1
@.str.127 = private unnamed_addr constant [31 x i8] c"RLC PDU SDUs have been omitted\00", align 1
@ei_rlc_nr_am_cpt = internal global %struct.expert_field zeroinitializer, align 4
@.str.128 = private unnamed_addr constant [22 x i8] c"rlc-nr.am.cpt.invalid\00", align 1
@.str.129 = private unnamed_addr constant [35 x i8] c"RLC Control frame type not handled\00", align 1
@ei_rlc_nr_am_nack_sn_ack_same = internal global %struct.expert_field zeroinitializer, align 4
@.str.130 = private unnamed_addr constant [27 x i8] c"rlc-nr.am.nack-sn.ack-same\00", align 1
@.str.131 = private unnamed_addr constant [59 x i8] c"Status PDU shouldn't ACK and NACK the same sequence number\00", align 1
@ei_rlc_nr_am_nack_range = internal global %struct.expert_field zeroinitializer, align 4
@.str.132 = private unnamed_addr constant [29 x i8] c"rlc-nr.am.nack-sn.nack-range\00", align 1
@.str.133 = private unnamed_addr constant [56 x i8] c"Status PDU should not contain a NACK range with value 0\00", align 1
@ei_rlc_nr_am_nack_sn_ahead_ack = internal global %struct.expert_field zeroinitializer, align 4
@.str.134 = private unnamed_addr constant [28 x i8] c"rlc-nr.am.nack-sn.ahead-ack\00", align 1
@.str.135 = private unnamed_addr constant [44 x i8] c"NACK must not be ahead of ACK in status PDU\00", align 1
@ei_rlc_nr_am_nack_sn_partial = internal global %struct.expert_field zeroinitializer, align 4
@.str.136 = private unnamed_addr constant [26 x i8] c"rlc-nr.am.nack-sn.partial\00", align 1
@.str.137 = private unnamed_addr constant [34 x i8] c"Status PDU reports NACK (partial)\00", align 1
@ei_rlc_nr_am_nack_sn = internal global %struct.expert_field zeroinitializer, align 4
@.str.138 = private unnamed_addr constant [25 x i8] c"rlc-nr.am.nack-sn.expert\00", align 1
@.str.139 = private unnamed_addr constant [24 x i8] c"Status PDU reports NACK\00", align 1
@ei_rlc_nr_bytes_after_status_pdu_complete = internal global %struct.expert_field zeroinitializer, align 4
@.str.140 = private unnamed_addr constant [39 x i8] c"rlc-nr.bytes-after-status-pdu-complete\00", align 1
@.str.141 = private unnamed_addr constant [42 x i8] c"bytes remaining after Status PDU complete\00", align 1
@ei_rlc_nr_um_data_no_data = internal global %struct.expert_field zeroinitializer, align 4
@.str.142 = private unnamed_addr constant [23 x i8] c"rlc-nr.um-data.no-data\00", align 1
@.str.143 = private unnamed_addr constant [37 x i8] c"UM data PDU doesn't contain any data\00", align 1
@ei_rlc_nr_am_data_no_data = internal global %struct.expert_field zeroinitializer, align 4
@.str.144 = private unnamed_addr constant [23 x i8] c"rlc-nr.am-data.no-data\00", align 1
@.str.145 = private unnamed_addr constant [37 x i8] c"AM data PDU doesn't contain any data\00", align 1
@ei_rlc_nr_context_mode = internal global %struct.expert_field zeroinitializer, align 4
@.str.146 = private unnamed_addr constant [20 x i8] c"rlc-nr.mode.invalid\00", align 1
@.str.147 = private unnamed_addr constant [26 x i8] c"Unrecognised RLC Mode set\00", align 1
@ei_rlc_nr_no_per_frame_info = internal global %struct.expert_field zeroinitializer, align 4
@.str.148 = private unnamed_addr constant [25 x i8] c"rlc-nr.no-per-frame-info\00", align 1
@.str.149 = private unnamed_addr constant [67 x i8] c"Can't dissect NR RLC frame because no per-frame info was attached!\00", align 1
@ei_rlc_nr_unknown_udp_framing_tag = internal global %struct.expert_field zeroinitializer, align 4
@.str.150 = private unnamed_addr constant [31 x i8] c"rlc-nr.unknown-udp-framing-tag\00", align 1
@.str.151 = private unnamed_addr constant [45 x i8] c"Unknown UDP framing tag, aborting dissection\00", align 1
@.str.152 = private unnamed_addr constant [7 x i8] c"RLC-NR\00", align 1
@.str.153 = private unnamed_addr constant [7 x i8] c"rlc-nr\00", align 1
@proto_rlc_nr = hidden local_unnamed_addr global i32 0, align 4
@.str.154 = private unnamed_addr constant [9 x i8] c"rlc-3gpp\00", align 1
@rlc_nr_tap = internal unnamed_addr global i32 -1, align 4
@.str.155 = private unnamed_addr constant [18 x i8] c"call_pdcp_for_srb\00", align 1
@.str.156 = private unnamed_addr constant [33 x i8] c"Call PDCP dissector for SRB PDUs\00", align 1
@.str.157 = private unnamed_addr constant [141 x i8] c"Call PDCP dissector for signalling PDUs.  Note that without reassembly, it canonly be called for complete PDUs (i.e. not segmented over RLC)\00", align 1
@global_rlc_nr_call_pdcp_for_srb = internal global i32 1, align 4
@.str.158 = private unnamed_addr constant [21 x i8] c"call_pdcp_for_ul_drb\00", align 1
@.str.159 = private unnamed_addr constant [36 x i8] c"Call PDCP dissector for UL DRB PDUs\00", align 1
@.str.160 = private unnamed_addr constant [144 x i8] c"Call PDCP dissector for UL user-plane PDUs.  Note that without reassembly, it canonly be called for complete PDUs (i.e. not segmented over RLC)\00", align 1
@global_rlc_nr_call_pdcp_for_ul_drb = internal global i32 0, align 4
@pdcp_drb_col_vals = internal constant [5 x %struct.enum_val_t] [%struct.enum_val_t { ptr @.str.254, ptr @.str.255, i32 0 }, %struct.enum_val_t { ptr @.str.256, ptr @.str.257, i32 1 }, %struct.enum_val_t { ptr @.str.258, ptr @.str.259, i32 2 }, %struct.enum_val_t { ptr @.str.260, ptr @.str.261, i32 3 }, %struct.enum_val_t { ptr null, ptr null, i32 -1 }], align 16
@.str.161 = private unnamed_addr constant [21 x i8] c"call_pdcp_for_dl_drb\00", align 1
@.str.162 = private unnamed_addr constant [36 x i8] c"Call PDCP dissector for DL DRB PDUs\00", align 1
@.str.163 = private unnamed_addr constant [144 x i8] c"Call PDCP dissector for DL user-plane PDUs.  Note that without reassembly, it canonly be called for complete PDUs (i.e. not segmented over RLC)\00", align 1
@global_rlc_nr_call_pdcp_for_dl_drb = internal global i32 0, align 4
@.str.164 = private unnamed_addr constant [18 x i8] c"call_rrc_for_ccch\00", align 1
@.str.165 = private unnamed_addr constant [33 x i8] c"Call RRC dissector for CCCH PDUs\00", align 1
@global_rlc_nr_call_rrc_for_ccch = internal global i32 1, align 4
@.str.166 = private unnamed_addr constant [17 x i8] c"header_only_mode\00", align 1
@.str.167 = private unnamed_addr constant [25 x i8] c"May see RLC headers only\00", align 1
@.str.168 = private unnamed_addr constant [130 x i8] c"When enabled, if data is not present, don't report as an error, but instead add expert info to indicate that headers were omitted\00", align 1
@global_rlc_nr_headers_expected = internal global i32 0, align 4
@.str.169 = private unnamed_addr constant [21 x i8] c"reassemble_am_frames\00", align 1
@.str.170 = private unnamed_addr constant [28 x i8] c"Try to reassemble AM frames\00", align 1
@.str.171 = private unnamed_addr constant [170 x i8] c"N.B. This should be considered experimental/incomplete, in that it doesn't try to discard reassembled state when reestablishment happens, or in certain packet-loss cases\00", align 1
@global_rlc_nr_reassemble_am_pdus = internal global i32 1, align 4
@.str.172 = private unnamed_addr constant [21 x i8] c"reassemble_um_frames\00", align 1
@.str.173 = private unnamed_addr constant [28 x i8] c"Try to reassemble UM frames\00", align 1
@global_rlc_nr_reassemble_um_pdus = internal global i32 0, align 4
@reassembly_start_table = internal unnamed_addr global ptr null, align 8
@reassembly_start_table_stored = internal unnamed_addr global ptr null, align 8
@pdu_reassembly_table = internal global %struct.reassembly_table zeroinitializer, align 8
@pdu_reassembly_table_functions = internal global %struct.reassembly_table_functions { ptr @pdu_hash, ptr @pdu_equal, ptr @pdu_temporary_key, ptr @pdu_persistent_key, ptr @pdu_free_temporary_key, ptr @pdu_free_persistent_key }, align 8
@.str.174 = private unnamed_addr constant [4 x i8] c"udp\00", align 1
@.str.175 = private unnamed_addr constant [16 x i8] c"RLC-NR over UDP\00", align 1
@.str.176 = private unnamed_addr constant [11 x i8] c"rlc_nr_udp\00", align 1
@.str.177 = private unnamed_addr constant [8 x i8] c"pdcp-nr\00", align 1
@pdcp_nr_handle = internal unnamed_addr global ptr null, align 8
@.str.178 = private unnamed_addr constant [16 x i8] c"nr-rrc.bcch.bch\00", align 1
@nr_rrc_bcch_bch = internal unnamed_addr global ptr null, align 8
@.str.179 = private unnamed_addr constant [19 x i8] c"nr-rrc.bcch.dl.sch\00", align 1
@nr_rrc_bcch_dl_sch = internal unnamed_addr global ptr null, align 8
@.str.180 = private unnamed_addr constant [12 x i8] c"nr-rrc.pcch\00", align 1
@proto_pdcp_nr = external local_unnamed_addr global i32, align 4
@nr_rrc_pcch = internal unnamed_addr global ptr null, align 8
@.str.181 = private unnamed_addr constant [15 x i8] c"nr-rrc.ul.ccch\00", align 1
@nr_rrc_ul_ccch = internal unnamed_addr global ptr null, align 8
@.str.182 = private unnamed_addr constant [16 x i8] c"nr-rrc.ul.ccch1\00", align 1
@nr_rrc_ul_ccch1 = internal unnamed_addr global ptr null, align 8
@.str.183 = private unnamed_addr constant [15 x i8] c"nr-rrc.dl.ccch\00", align 1
@nr_rrc_dl_ccch = internal unnamed_addr global ptr null, align 8
@.str.184 = private unnamed_addr constant [7 x i8] c"Uplink\00", align 1
@.str.185 = private unnamed_addr constant [9 x i8] c"Downlink\00", align 1
@.str.186 = private unnamed_addr constant [5 x i8] c"CCCH\00", align 1
@.str.187 = private unnamed_addr constant [9 x i8] c"BCCH BCH\00", align 1
@.str.188 = private unnamed_addr constant [5 x i8] c"PCCH\00", align 1
@.str.189 = private unnamed_addr constant [4 x i8] c"SRB\00", align 1
@.str.190 = private unnamed_addr constant [4 x i8] c"DRB\00", align 1
@.str.191 = private unnamed_addr constant [12 x i8] c"BCCH DL-SCH\00", align 1
@.str.192 = private unnamed_addr constant [44 x i8] c"Data field contains all bytes of an RLC SDU\00", align 1
@.str.193 = private unnamed_addr constant [52 x i8] c"Data field contains the first segment of an RLC SDU\00", align 1
@.str.194 = private unnamed_addr constant [51 x i8] c"Data field contains the last segment of an RLC SDU\00", align 1
@.str.195 = private unnamed_addr constant [69 x i8] c"Data field contains neither the first nor last segment of an RLC SDU\00", align 1
@.str.196 = private unnamed_addr constant [9 x i8] c"Data PDU\00", align 1
@.str.197 = private unnamed_addr constant [12 x i8] c"Control PDU\00", align 1
@.str.198 = private unnamed_addr constant [27 x i8] c"Status report is requested\00", align 1
@.str.199 = private unnamed_addr constant [28 x i8] c"Status report not requested\00", align 1
@.str.200 = private unnamed_addr constant [11 x i8] c"STATUS PDU\00", align 1
@.str.201 = private unnamed_addr constant [40 x i8] c"A set of NACK_SN, E1, E2 and E3 follows\00", align 1
@.str.202 = private unnamed_addr constant [48 x i8] c"A set of NACK_SN, E1, E2 and E3 does not follow\00", align 1
@.str.203 = private unnamed_addr constant [52 x i8] c"A set of SOstart and SOend follows for this NACK_SN\00", align 1
@.str.204 = private unnamed_addr constant [60 x i8] c"A set of SOstart and SOend does not follow for this NACK_SN\00", align 1
@.str.205 = private unnamed_addr constant [42 x i8] c"NACK range field follows for this NACK_SN\00", align 1
@.str.206 = private unnamed_addr constant [50 x i8] c"NACK range field does not follow for this NACK_SN\00", align 1
@.str.207 = private unnamed_addr constant [21 x i8] c"RLC PDU Headers only\00", align 1
@.str.208 = private unnamed_addr constant [33 x i8] c"RLC PDU Headers and body present\00", align 1
@.str.209 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.210 = private unnamed_addr constant [11 x i8] c"   UEId=%u\00", align 1
@.str.211 = private unnamed_addr constant [11 x i8] c"UEId=%-4u \00", align 1
@.str.212 = private unnamed_addr constant [12 x i8] c" [%s] [%s] \00", align 1
@.str.213 = private unnamed_addr constant [3 x i8] c"UL\00", align 1
@.str.214 = private unnamed_addr constant [3 x i8] c"DL\00", align 1
@rlc_mode_short_vals = internal constant [4 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.22 }, %struct._value_string { i32 2, ptr @.str.28 }, %struct._value_string { i32 4, ptr @.str.45 }, %struct._value_string zeroinitializer], align 16
@.str.215 = private unnamed_addr constant [8 x i8] c"Unknown\00", align 1
@.str.216 = private unnamed_addr constant [6 x i8] c"%s   \00", align 1
@.str.217 = private unnamed_addr constant [8 x i8] c"%s:%-2u\00", align 1
@proto_mac_nr = external local_unnamed_addr global i32, align 4
@.str.218 = private unnamed_addr constant [31 x i8] c"Unrecognised RLC Mode set (%u)\00", align 1
@write_pdu_label_and_info.info_buffer = internal global [256 x i8] zeroinitializer, align 16
@.str.219 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.220 = private unnamed_addr constant [42 x i8] c"                               [%u-bytes]\00", align 1
@dissect_rlc_nr_tm.catch_spec = internal constant [1 x %struct.except_id_t] [%struct.except_id_t { i64 1, i64 0 }], align 16
@.str.221 = private unnamed_addr constant [10 x i8] c"UM header\00", align 1
@.str.222 = private unnamed_addr constant [30 x i8] c"                             \00", align 1
@.str.223 = private unnamed_addr constant [41 x i8] c"Invalid sequence number length (%u bits)\00", align 1
@.str.224 = private unnamed_addr constant [28 x i8] c"            SN=%-6u SO=%-4u\00", align 1
@.str.225 = private unnamed_addr constant [28 x i8] c"            SN=%-6u        \00", align 1
@.str.226 = private unnamed_addr constant [20 x i8] c"Reassembled RLC SDU\00", align 1
@rlc_nr_frag_items = internal constant %struct._fragment_items { ptr @ett_rlc_nr_fragment, ptr @ett_rlc_nr_fragments, ptr @hf_rlc_nr_fragments, ptr @hf_rlc_nr_fragment, ptr @hf_rlc_nr_fragment_overlap, ptr @hf_rlc_nr_fragment_overlap_conflict, ptr @hf_rlc_nr_fragment_multiple_tails, ptr @hf_rlc_nr_fragment_too_long_fragment, ptr @hf_rlc_nr_fragment_error, ptr @hf_rlc_nr_fragment_count, ptr @hf_rlc_nr_reassembled_in, ptr @hf_rlc_nr_reassembled_length, ptr @hf_rlc_nr_reassembled_data, ptr @.str.234 }, align 8
@.str.227 = private unnamed_addr constant [23 x i8] c"Reassembled RLC-NR PDU\00", align 1
@.str.228 = private unnamed_addr constant [16 x i8] c"  %s%u-byte%s%s\00", align 1
@.str.229 = private unnamed_addr constant [3 x i8] c"..\00", align 1
@.str.230 = private unnamed_addr constant [2 x i8] c"[\00", align 1
@.str.231 = private unnamed_addr constant [2 x i8] c"s\00", align 1
@.str.232 = private unnamed_addr constant [2 x i8] c"]\00", align 1
@.str.233 = private unnamed_addr constant [20 x i8] c"  %sunknown-bytes%s\00", align 1
@.str.234 = private unnamed_addr constant [18 x i8] c"RLC PDU fragments\00", align 1
@show_PDU_in_tree.catch_spec = internal constant [1 x %struct.except_id_t] [%struct.except_id_t { i64 1, i64 0 }], align 16
@.str.235 = private unnamed_addr constant [11 x i8] c"AM Header \00", align 1
@.str.236 = private unnamed_addr constant [11 x i8] c" [CONTROL]\00", align 1
@.str.237 = private unnamed_addr constant [8 x i8] c" [DATA]\00", align 1
@.str.238 = private unnamed_addr constant [6 x i8] c" (P) \00", align 1
@.str.239 = private unnamed_addr constant [6 x i8] c"     \00", align 1
@.str.240 = private unnamed_addr constant [16 x i8] c"SN=%-6u SO=%-4u\00", align 1
@.str.241 = private unnamed_addr constant [16 x i8] c"SN=%-6u        \00", align 1
@.str.242 = private unnamed_addr constant [38 x i8] c"RLC Control frame type %u not handled\00", align 1
@.str.243 = private unnamed_addr constant [14 x i8] c"  ACK_SN=%-6u\00", align 1
@.str.244 = private unnamed_addr constant [15 x i8] c"  NACK_SN=%-6u\00", align 1
@.str.245 = private unnamed_addr constant [65 x i8] c"Status PDU shouldn't ACK and NACK the same sequence number (%lu)\00", align 1
@.str.246 = private unnamed_addr constant [50 x i8] c"Status PDU reports NACK (partial) on %s for UE %u\00", align 1
@.str.247 = private unnamed_addr constant [40 x i8] c"Status PDU reports NACK on %s for UE %u\00", align 1
@.str.248 = private unnamed_addr constant [33 x i8] c" (SOstart=%u SOend=<END-OF_SDU>)\00", align 1
@.str.249 = private unnamed_addr constant [23 x i8] c" (SOstart=%u SOend=%u)\00", align 1
@.str.250 = private unnamed_addr constant [23 x i8] c" (SNs %lu-%lu missing)\00", align 1
@.str.251 = private unnamed_addr constant [15 x i8] c" NACK range=%u\00", align 1
@.str.252 = private unnamed_addr constant [13 x i8] c"  (%u NACKs)\00", align 1
@.str.253 = private unnamed_addr constant [49 x i8] c"%cL %u bytes remaining after Status PDU complete\00", align 1
@.str.254 = private unnamed_addr constant [13 x i8] c"pdcp-drb-off\00", align 1
@.str.255 = private unnamed_addr constant [4 x i8] c"Off\00", align 1
@.str.256 = private unnamed_addr constant [15 x i8] c"pdcp-drb-sn-12\00", align 1
@.str.257 = private unnamed_addr constant [10 x i8] c"12-bit SN\00", align 1
@.str.258 = private unnamed_addr constant [15 x i8] c"pdcp-drb-sn-18\00", align 1
@.str.259 = private unnamed_addr constant [10 x i8] c"18-bit SN\00", align 1
@.str.260 = private unnamed_addr constant [23 x i8] c"pdcp-drb-sn-signalling\00", align 1
@.str.261 = private unnamed_addr constant [20 x i8] c"Use signalled value\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @set_rlc_nr_drb_pdcp_mapping(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = alloca [2 x %struct._wmem_tree_key_t], align 16
  %4 = alloca i32, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 50
  %8 = load i16, ptr %7, align 2
  %9 = and i16 %8, 8
  %.not = icmp eq i16 %9, 0
  br i1 %.not, label %10, label %51

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 6
  %12 = load i8, ptr %11, align 2
  %13 = zext i8 %12 to i32
  %14 = shl nuw nsw i32 %13, 16
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %16 = load i16, ptr %15, align 4
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
  %23 = call ptr @wmem_tree_lookup32_array_le(ptr noundef %22, ptr noundef nonnull %3) #9
  %.not22 = icmp eq ptr %23, null
  br i1 %.not22, label %27, label %24

24:                                               ; preds = %10
  %25 = load i32, ptr %23, align 4
  %26 = load i32, ptr %4, align 4
  %.not23 = icmp eq i32 %25, %26
  br i1 %.not23, label %32, label %27

27:                                               ; preds = %24, %10
  %28 = call ptr @wmem_file_scope() #9
  %29 = call noalias ptr @wmem_alloc(ptr noundef %28, i64 noundef 24) #9
  %30 = load i32, ptr %4, align 4
  store i32 %30, ptr %29, align 4
  %31 = load ptr, ptr @ue_parameters_tree, align 8
  call void @wmem_tree_insert32_array(ptr noundef %31, ptr noundef nonnull %3, ptr noundef nonnull %29) #9
  br label %32

32:                                               ; preds = %24, %27
  %.1 = phi ptr [ %29, %27 ], [ %23, %24 ]
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %34 = load i8, ptr %33, align 4
  %35 = getelementptr inbounds nuw i8, ptr %.1, i64 4
  store i8 %34, ptr %35, align 4
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %37 = load i8, ptr %36, align 4
  %38 = getelementptr inbounds nuw i8, ptr %.1, i64 5
  store i8 %37, ptr %38, align 1
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %40 = load i32, ptr %39, align 4
  %41 = getelementptr inbounds nuw i8, ptr %.1, i64 8
  store i32 %40, ptr %41, align 4
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %43 = load i32, ptr %42, align 4
  %44 = getelementptr inbounds nuw i8, ptr %.1, i64 12
  store i32 %43, ptr %44, align 4
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %46 = load i32, ptr %45, align 4
  %47 = getelementptr inbounds nuw i8, ptr %.1, i64 16
  store i32 %46, ptr %47, align 4
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %49 = load i32, ptr %48, align 4
  %50 = getelementptr inbounds nuw i8, ptr %.1, i64 20
  store i32 %49, ptr %50, align 4
  br label %51

51:                                               ; preds = %2, %32
  ret void
}

declare ptr @wmem_tree_lookup32_array_le(ptr noundef, ptr noundef) local_unnamed_addr #1

declare noalias ptr @wmem_alloc(ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @wmem_file_scope() local_unnamed_addr #1

declare void @wmem_tree_insert32_array(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden ptr @get_rlc_nr_drb_pdcp_mapping(i16 noundef zeroext %0, i8 noundef zeroext %1) local_unnamed_addr #0 {
  %3 = alloca [2 x %struct._wmem_tree_key_t], align 16
  %4 = alloca i32, align 4
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
  %13 = call ptr @wmem_tree_lookup32_array_le(ptr noundef %12, ptr noundef nonnull %3) #9
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
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define hidden void @proto_register_rlc_nr() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.152, ptr noundef nonnull @.str.152, ptr noundef nonnull @.str.153) #9
  store i32 %1, ptr @proto_rlc_nr, align 4
  tail call void @proto_register_field_array(i32 noundef %1, ptr noundef nonnull @proto_register_rlc_nr.hf, i32 noundef 50) #9
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_rlc_nr.ett, i32 noundef 6) #9
  %2 = load i32, ptr @proto_rlc_nr, align 4
  %3 = tail call ptr @expert_register_protocol(i32 noundef %2) #9
  tail call void @expert_register_field_array(ptr noundef %3, ptr noundef nonnull @proto_register_rlc_nr.ei, i32 noundef 16) #9
  %4 = load i32, ptr @proto_rlc_nr, align 4
  %5 = tail call ptr @register_dissector(ptr noundef nonnull @.str.153, ptr noundef nonnull @dissect_rlc_nr, i32 noundef %4) #9
  %6 = tail call i32 @register_tap(ptr noundef nonnull @.str.154) #9
  store i32 %6, ptr @rlc_nr_tap, align 4
  %7 = load i32, ptr @proto_rlc_nr, align 4
  %8 = tail call ptr @prefs_register_protocol(i32 noundef %7, ptr noundef null) #9
  tail call void @prefs_register_bool_preference(ptr noundef %8, ptr noundef nonnull @.str.155, ptr noundef nonnull @.str.156, ptr noundef nonnull @.str.157, ptr noundef nonnull @global_rlc_nr_call_pdcp_for_srb) #9
  tail call void @prefs_register_enum_preference(ptr noundef %8, ptr noundef nonnull @.str.158, ptr noundef nonnull @.str.159, ptr noundef nonnull @.str.160, ptr noundef nonnull @global_rlc_nr_call_pdcp_for_ul_drb, ptr noundef nonnull @pdcp_drb_col_vals, i32 noundef 0) #9
  tail call void @prefs_register_enum_preference(ptr noundef %8, ptr noundef nonnull @.str.161, ptr noundef nonnull @.str.162, ptr noundef nonnull @.str.163, ptr noundef nonnull @global_rlc_nr_call_pdcp_for_dl_drb, ptr noundef nonnull @pdcp_drb_col_vals, i32 noundef 0) #9
  tail call void @prefs_register_bool_preference(ptr noundef %8, ptr noundef nonnull @.str.164, ptr noundef nonnull @.str.165, ptr noundef nonnull @.str.165, ptr noundef nonnull @global_rlc_nr_call_rrc_for_ccch) #9
  tail call void @prefs_register_bool_preference(ptr noundef %8, ptr noundef nonnull @.str.166, ptr noundef nonnull @.str.167, ptr noundef nonnull @.str.168, ptr noundef nonnull @global_rlc_nr_headers_expected) #9
  tail call void @prefs_register_bool_preference(ptr noundef %8, ptr noundef nonnull @.str.169, ptr noundef nonnull @.str.170, ptr noundef nonnull @.str.171, ptr noundef nonnull @global_rlc_nr_reassemble_am_pdus) #9
  tail call void @prefs_register_bool_preference(ptr noundef %8, ptr noundef nonnull @.str.172, ptr noundef nonnull @.str.173, ptr noundef nonnull @.str.171, ptr noundef nonnull @global_rlc_nr_reassemble_um_pdus) #9
  %9 = tail call ptr @wmem_epan_scope() #9
  %10 = tail call ptr @wmem_file_scope() #9
  %11 = tail call noalias ptr @wmem_tree_new_autoreset(ptr noundef %9, ptr noundef %10) #9
  store ptr %11, ptr @ue_parameters_tree, align 8
  %12 = tail call ptr @wmem_epan_scope() #9
  %13 = tail call ptr @wmem_file_scope() #9
  %14 = tail call noalias ptr @wmem_tree_new_autoreset(ptr noundef %12, ptr noundef %13) #9
  store ptr %14, ptr @reassembly_start_table, align 8
  %15 = tail call ptr @wmem_epan_scope() #9
  %16 = tail call ptr @wmem_file_scope() #9
  %17 = tail call noalias ptr @wmem_tree_new_autoreset(ptr noundef %15, ptr noundef %16) #9
  store ptr %17, ptr @reassembly_start_table_stored, align 8
  tail call void @reassembly_table_register(ptr noundef nonnull @pdu_reassembly_table, ptr noundef nonnull @pdu_reassembly_table_functions) #9
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @expert_register_protocol(i32 noundef) local_unnamed_addr #1

declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_rlc_nr(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  tail call fastcc void @dissect_rlc_nr_common(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef 0)
  %5 = tail call i32 @tvb_captured_length(ptr noundef %0) #9
  ret i32 %5
}

declare i32 @register_tap(ptr noundef) local_unnamed_addr #1

declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @prefs_register_bool_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @prefs_register_enum_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare noalias ptr @wmem_tree_new_autoreset(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @wmem_epan_scope() local_unnamed_addr #1

declare void @reassembly_table_register(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_rlc_nr() local_unnamed_addr #0 {
  %1 = load i32, ptr @proto_rlc_nr, align 4
  tail call void @heur_dissector_add(ptr noundef nonnull @.str.174, ptr noundef nonnull @dissect_rlc_nr_heur, ptr noundef nonnull @.str.175, ptr noundef nonnull @.str.176, i32 noundef %1, i32 noundef 0) #9
  %2 = tail call ptr @find_dissector(ptr noundef nonnull @.str.177) #9
  store ptr %2, ptr @pdcp_nr_handle, align 8
  %3 = load i32, ptr @proto_rlc_nr, align 4
  %4 = tail call ptr @find_dissector_add_dependency(ptr noundef nonnull @.str.178, i32 noundef %3) #9
  store ptr %4, ptr @nr_rrc_bcch_bch, align 8
  %5 = load i32, ptr @proto_rlc_nr, align 4
  %6 = tail call ptr @find_dissector_add_dependency(ptr noundef nonnull @.str.179, i32 noundef %5) #9
  store ptr %6, ptr @nr_rrc_bcch_dl_sch, align 8
  %7 = load i32, ptr @proto_pdcp_nr, align 4
  %8 = tail call ptr @find_dissector_add_dependency(ptr noundef nonnull @.str.180, i32 noundef %7) #9
  store ptr %8, ptr @nr_rrc_pcch, align 8
  %9 = load i32, ptr @proto_rlc_nr, align 4
  %10 = tail call ptr @find_dissector_add_dependency(ptr noundef nonnull @.str.181, i32 noundef %9) #9
  store ptr %10, ptr @nr_rrc_ul_ccch, align 8
  %11 = load i32, ptr @proto_rlc_nr, align 4
  %12 = tail call ptr @find_dissector_add_dependency(ptr noundef nonnull @.str.182, i32 noundef %11) #9
  store ptr %12, ptr @nr_rrc_ul_ccch1, align 8
  %13 = load i32, ptr @proto_rlc_nr, align 4
  %14 = tail call ptr @find_dissector_add_dependency(ptr noundef nonnull @.str.183, i32 noundef %13) #9
  store ptr %14, ptr @nr_rrc_dl_ccch, align 8
  ret void
}

declare void @heur_dissector_add(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @dissect_rlc_nr_heur(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = tail call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef 0) #9
  %6 = icmp slt i32 %5, 10
  br i1 %6, label %62, label %7

7:                                                ; preds = %4
  %8 = tail call i32 @tvb_strneql(ptr noundef %0, i32 noundef 0, ptr noundef nonnull @.str.153, i64 noundef 6) #9
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %9, label %62

9:                                                ; preds = %7
  %10 = tail call ptr @wmem_file_scope() #9
  %11 = load i32, ptr @proto_rlc_nr, align 4
  %12 = tail call ptr @p_get_proto_data(ptr noundef %10, ptr noundef %1, i32 noundef %11, i32 noundef 0) #9
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %54

14:                                               ; preds = %9
  %15 = tail call ptr @wmem_file_scope() #9
  %16 = tail call noalias ptr @wmem_alloc0(ptr noundef %15, i64 noundef 10) #9
  %17 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 6) #9
  store i8 %17, ptr %16, align 2
  %18 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 7) #9
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
  %26 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.057) #9
  switch i8 %26, label %35 [
    i8 2, label %27
    i8 3, label %29
    i8 4, label %31
    i8 5, label %33
    i8 1, label %48
  ]

27:                                               ; preds = %24
  %28 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %25) #9
  store i8 %28, ptr %23, align 1
  br label %46

29:                                               ; preds = %24
  %30 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %25) #9
  store i16 %30, ptr %22, align 2
  br label %46

31:                                               ; preds = %24
  %32 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %25) #9
  store i8 %32, ptr %21, align 1
  br label %46

33:                                               ; preds = %24
  %34 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %25) #9
  store i8 %34, ptr %20, align 2
  br label %46

35:                                               ; preds = %24
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %37 = load ptr, ptr %36, align 8
  tail call void @col_set_str(ptr noundef %37, i32 noundef 34, ptr noundef nonnull @.str.152) #9
  %38 = load ptr, ptr %36, align 8
  tail call void @col_clear(ptr noundef %38, i32 noundef 25) #9
  %39 = load i32, ptr @proto_rlc_nr, align 4
  %40 = tail call i32 @tvb_reported_length(ptr noundef %0) #9
  %41 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %39, ptr noundef %0, i32 noundef %25, i32 noundef %40, i32 noundef 0) #9
  %42 = load i32, ptr @ett_rlc_nr, align 4
  %43 = tail call ptr @proto_item_add_subtree(ptr noundef %41, i32 noundef %42) #9
  %44 = tail call ptr @proto_tree_add_expert(ptr noundef %43, ptr noundef %1, ptr noundef nonnull @ei_rlc_nr_unknown_udp_framing_tag, ptr noundef %0, i32 noundef %.057, i32 noundef 1) #9
  %45 = tail call ptr @wmem_file_scope() #9
  tail call void @wmem_free(ptr noundef %45, ptr noundef nonnull %16) #9
  br label %62

46:                                               ; preds = %27, %29, %31, %33
  %.sink = phi i32 [ 2, %27 ], [ 3, %29 ], [ 2, %31 ], [ 2, %33 ]
  %47 = add i32 %.057, %.sink
  br label %24, !llvm.loop !4

48:                                               ; preds = %24
  %49 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %25) #9
  %50 = trunc i32 %49 to i16
  %51 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i16 %50, ptr %51, align 2
  %52 = tail call ptr @wmem_file_scope() #9
  %53 = load i32, ptr @proto_rlc_nr, align 4
  tail call void @p_add_proto_data(ptr noundef %52, ptr noundef %1, i32 noundef %53, i32 noundef 0, ptr noundef nonnull %16) #9
  br label %60

54:                                               ; preds = %9
  %55 = tail call i32 @tvb_reported_length(ptr noundef %0) #9
  %56 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %57 = load i16, ptr %56, align 2
  %58 = zext i16 %57 to i32
  %59 = sub i32 %55, %58
  br label %60

60:                                               ; preds = %54, %48
  %.2 = phi i32 [ %25, %48 ], [ %59, %54 ]
  %61 = tail call ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef %.2) #9
  tail call fastcc void @dissect_rlc_nr_common(ptr noundef %61, ptr noundef %1, ptr noundef %2, i32 noundef 1)
  br label %62

62:                                               ; preds = %7, %4, %60, %35
  %.0 = phi i32 [ 1, %35 ], [ 1, %60 ], [ 0, %4 ], [ 0, %7 ]
  ret i32 %.0
}

declare ptr @find_dissector(ptr noundef) local_unnamed_addr #1

declare ptr @find_dissector_add_dependency(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @dissect_rlc_nr_common(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef range(i32 0, 2) %3) unnamed_addr #0 {
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
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i64, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca [5 x i32], align 16
  %23 = alloca [2 x %struct._wmem_tree_key_t], align 16
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i64, align 8
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %30 = load ptr, ptr %29, align 8
  %31 = tail call noalias ptr @wmem_alloc0(ptr noundef %30, i64 noundef 2112) #9
  store i8 1, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %33 = load ptr, ptr %32, align 8
  tail call void @col_set_str(ptr noundef %33, i32 noundef 34, ptr noundef nonnull @.str.152) #9
  %34 = load i32, ptr @proto_rlc_nr, align 4
  %35 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %34, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0) #9
  %36 = load i32, ptr @ett_rlc_nr, align 4
  %37 = tail call ptr @proto_item_add_subtree(ptr noundef %35, i32 noundef %36) #9
  %38 = tail call ptr @wmem_file_scope() #9
  %39 = load i32, ptr @proto_rlc_nr, align 4
  %40 = tail call ptr @p_get_proto_data(ptr noundef %38, ptr noundef %1, i32 noundef %39, i32 noundef 0) #9
  %41 = icmp eq ptr %40, null
  br i1 %41, label %42, label %44

42:                                               ; preds = %4
  %43 = tail call ptr @proto_tree_add_expert(ptr noundef %37, ptr noundef nonnull %1, ptr noundef nonnull @ei_rlc_nr_no_per_frame_info, ptr noundef %0, i32 noundef 0, i32 noundef -1) #9
  br label %661

44:                                               ; preds = %4
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %47, label %45

45:                                               ; preds = %44
  %46 = load ptr, ptr %32, align 8
  tail call void @col_clear(ptr noundef %46, i32 noundef 25) #9
  br label %47

47:                                               ; preds = %45, %44
  %48 = load i32, ptr @hf_rlc_nr_context, align 4
  %49 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format(ptr noundef %37, i32 noundef %48, ptr noundef %0, i32 noundef 0, i32 noundef 0, ptr noundef nonnull @.str.209, ptr noundef nonnull @.str) #9
  %50 = load i32, ptr @ett_rlc_nr_context, align 4
  %51 = tail call ptr @proto_item_add_subtree(ptr noundef %49, i32 noundef %50) #9
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
  %59 = load i32, ptr @hf_rlc_nr_context_direction, align 4
  %60 = getelementptr inbounds nuw i8, ptr %40, i64 1
  %61 = load i8, ptr %60, align 1
  %62 = zext i8 %61 to i32
  %63 = tail call ptr @proto_tree_add_uint(ptr noundef %51, i32 noundef %59, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %62) #9
  %.not.i118 = icmp eq ptr %63, null
  br i1 %.not.i118, label %proto_item_set_generated.exit120, label %64

64:                                               ; preds = %proto_item_set_generated.exit
  %65 = getelementptr inbounds nuw i8, ptr %63, i64 32
  %66 = load ptr, ptr %65, align 8
  %.not5.i119 = icmp eq ptr %66, null
  br i1 %.not5.i119, label %proto_item_set_generated.exit120, label %67

67:                                               ; preds = %64
  %68 = getelementptr inbounds nuw i8, ptr %66, i64 28
  %69 = load i32, ptr %68, align 4
  %70 = or i32 %69, 2
  store i32 %70, ptr %68, align 4
  br label %proto_item_set_generated.exit120

proto_item_set_generated.exit120:                 ; preds = %proto_item_set_generated.exit, %64, %67
  %71 = load i32, ptr @hf_rlc_nr_context_mode, align 4
  %72 = load i8, ptr %40, align 2
  %73 = zext i8 %72 to i32
  %74 = tail call ptr @proto_tree_add_uint(ptr noundef %51, i32 noundef %71, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %73) #9
  %.not.i121 = icmp eq ptr %74, null
  br i1 %.not.i121, label %proto_item_set_generated.exit123, label %75

75:                                               ; preds = %proto_item_set_generated.exit120
  %76 = getelementptr inbounds nuw i8, ptr %74, i64 32
  %77 = load ptr, ptr %76, align 8
  %.not5.i122 = icmp eq ptr %77, null
  br i1 %.not5.i122, label %proto_item_set_generated.exit123, label %78

78:                                               ; preds = %75
  %79 = getelementptr inbounds nuw i8, ptr %77, i64 28
  %80 = load i32, ptr %79, align 4
  %81 = or i32 %80, 2
  store i32 %81, ptr %79, align 4
  br label %proto_item_set_generated.exit123

proto_item_set_generated.exit123:                 ; preds = %proto_item_set_generated.exit120, %75, %78
  %82 = getelementptr inbounds nuw i8, ptr %40, i64 6
  %83 = load i16, ptr %82, align 2
  %.not115 = icmp eq i16 %83, 0
  br i1 %.not115, label %proto_item_set_generated.exit126, label %84

84:                                               ; preds = %proto_item_set_generated.exit123
  %85 = zext i16 %83 to i32
  %86 = load i32, ptr @hf_rlc_nr_context_ueid, align 4
  %87 = tail call ptr @proto_tree_add_uint(ptr noundef %51, i32 noundef %86, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %85) #9
  %.not.i124 = icmp eq ptr %87, null
  br i1 %.not.i124, label %proto_item_set_generated.exit126, label %88

88:                                               ; preds = %84
  %89 = getelementptr inbounds nuw i8, ptr %87, i64 32
  %90 = load ptr, ptr %89, align 8
  %.not5.i125 = icmp eq ptr %90, null
  br i1 %.not5.i125, label %proto_item_set_generated.exit126, label %91

91:                                               ; preds = %88
  %92 = getelementptr inbounds nuw i8, ptr %90, i64 28
  %93 = load i32, ptr %92, align 4
  %94 = or i32 %93, 2
  store i32 %94, ptr %92, align 4
  br label %proto_item_set_generated.exit126

proto_item_set_generated.exit126:                 ; preds = %91, %88, %84, %proto_item_set_generated.exit123
  %95 = load i32, ptr @hf_rlc_nr_context_bearer_type, align 4
  %96 = getelementptr inbounds nuw i8, ptr %40, i64 3
  %97 = load i8, ptr %96, align 1
  %98 = zext i8 %97 to i32
  %99 = tail call ptr @proto_tree_add_uint(ptr noundef %51, i32 noundef %95, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %98) #9
  %.not.i127 = icmp eq ptr %99, null
  br i1 %.not.i127, label %proto_item_set_generated.exit129, label %100

100:                                              ; preds = %proto_item_set_generated.exit126
  %101 = getelementptr inbounds nuw i8, ptr %99, i64 32
  %102 = load ptr, ptr %101, align 8
  %.not5.i128 = icmp eq ptr %102, null
  br i1 %.not5.i128, label %proto_item_set_generated.exit129, label %103

103:                                              ; preds = %100
  %104 = getelementptr inbounds nuw i8, ptr %102, i64 28
  %105 = load i32, ptr %104, align 4
  %106 = or i32 %105, 2
  store i32 %106, ptr %104, align 4
  br label %proto_item_set_generated.exit129

proto_item_set_generated.exit129:                 ; preds = %proto_item_set_generated.exit126, %100, %103
  %107 = load i8, ptr %96, align 1
  %108 = and i8 %107, -2
  %switch = icmp eq i8 %108, 4
  br i1 %switch, label %109, label %proto_item_set_generated.exit132

109:                                              ; preds = %proto_item_set_generated.exit129
  %110 = load i32, ptr @hf_rlc_nr_context_bearer_id, align 4
  %111 = getelementptr inbounds nuw i8, ptr %40, i64 4
  %112 = load i8, ptr %111, align 2
  %113 = zext i8 %112 to i32
  %114 = tail call ptr @proto_tree_add_uint(ptr noundef %51, i32 noundef %110, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %113) #9
  %.not.i130 = icmp eq ptr %114, null
  br i1 %.not.i130, label %proto_item_set_generated.exit132, label %115

115:                                              ; preds = %109
  %116 = getelementptr inbounds nuw i8, ptr %114, i64 32
  %117 = load ptr, ptr %116, align 8
  %.not5.i131 = icmp eq ptr %117, null
  br i1 %.not5.i131, label %proto_item_set_generated.exit132, label %118

118:                                              ; preds = %115
  %119 = getelementptr inbounds nuw i8, ptr %117, i64 28
  %120 = load i32, ptr %119, align 4
  %121 = or i32 %120, 2
  store i32 %121, ptr %119, align 4
  br label %proto_item_set_generated.exit132

proto_item_set_generated.exit132:                 ; preds = %118, %115, %109, %proto_item_set_generated.exit129
  %122 = load i32, ptr @hf_rlc_nr_context_pdu_length, align 4
  %123 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %124 = load i16, ptr %123, align 2
  %125 = zext i16 %124 to i32
  %126 = tail call ptr @proto_tree_add_uint(ptr noundef %51, i32 noundef %122, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %125) #9
  %.not.i133 = icmp eq ptr %126, null
  br i1 %.not.i133, label %proto_item_set_generated.exit135, label %127

127:                                              ; preds = %proto_item_set_generated.exit132
  %128 = getelementptr inbounds nuw i8, ptr %126, i64 32
  %129 = load ptr, ptr %128, align 8
  %.not5.i134 = icmp eq ptr %129, null
  br i1 %.not5.i134, label %proto_item_set_generated.exit135, label %130

130:                                              ; preds = %127
  %131 = getelementptr inbounds nuw i8, ptr %129, i64 28
  %132 = load i32, ptr %131, align 4
  %133 = or i32 %132, 2
  store i32 %133, ptr %131, align 4
  br label %proto_item_set_generated.exit135

proto_item_set_generated.exit135:                 ; preds = %proto_item_set_generated.exit132, %127, %130
  %134 = load i8, ptr %40, align 2
  %.not116 = icmp eq i8 %134, 1
  br i1 %.not116, label %proto_item_set_generated.exit138, label %135

135:                                              ; preds = %proto_item_set_generated.exit135
  %136 = load i32, ptr @hf_rlc_nr_context_sn_length, align 4
  %137 = getelementptr inbounds nuw i8, ptr %40, i64 2
  %138 = load i8, ptr %137, align 2
  %139 = zext i8 %138 to i32
  %140 = tail call ptr @proto_tree_add_uint(ptr noundef %51, i32 noundef %136, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %139) #9
  %.not.i136 = icmp eq ptr %140, null
  br i1 %.not.i136, label %proto_item_set_generated.exit138, label %141

141:                                              ; preds = %135
  %142 = getelementptr inbounds nuw i8, ptr %140, i64 32
  %143 = load ptr, ptr %142, align 8
  %.not5.i137 = icmp eq ptr %143, null
  br i1 %.not5.i137, label %proto_item_set_generated.exit138, label %144

144:                                              ; preds = %141
  %145 = getelementptr inbounds nuw i8, ptr %143, i64 28
  %146 = load i32, ptr %145, align 4
  %147 = or i32 %146, 2
  store i32 %147, ptr %145, align 4
  br label %proto_item_set_generated.exit138

proto_item_set_generated.exit138:                 ; preds = %144, %141, %135, %proto_item_set_generated.exit135
  %148 = load i16, ptr %82, align 2
  %.not117 = icmp eq i16 %148, 0
  br i1 %.not117, label %154, label %149

149:                                              ; preds = %proto_item_set_generated.exit138
  %150 = zext i16 %148 to i32
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %35, ptr noundef nonnull @.str.210, i32 noundef %150) #9
  %151 = load ptr, ptr %32, align 8
  %152 = load i16, ptr %82, align 2
  %153 = zext i16 %152 to i32
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %151, i32 noundef 25, ptr noundef nonnull @.str.211, i32 noundef %153) #9
  br label %154

154:                                              ; preds = %149, %proto_item_set_generated.exit138
  %155 = load i8, ptr %60, align 1
  %156 = icmp eq i8 %155, 0
  %157 = select i1 %156, ptr @.str.213, ptr @.str.214
  %158 = load i8, ptr %40, align 2
  %159 = zext i8 %158 to i32
  %160 = tail call ptr @val_to_str_const(i32 noundef %159, ptr noundef nonnull @rlc_mode_short_vals, ptr noundef nonnull @.str.215) #9
  tail call void (ptr, ptr, ptr, ptr, ...) @write_pdu_label_and_info(ptr noundef %35, ptr noundef null, ptr noundef nonnull %1, ptr noundef nonnull @.str.212, ptr noundef nonnull %157, ptr noundef %160)
  %161 = getelementptr inbounds nuw i8, ptr %40, i64 4
  %162 = load i8, ptr %161, align 2
  %163 = icmp eq i8 %162, 0
  %164 = load i8, ptr %96, align 1
  %165 = zext i8 %164 to i32
  %166 = tail call ptr @val_to_str_const(i32 noundef %165, ptr noundef nonnull @rlc_bearer_type_vals, ptr noundef nonnull @.str.215) #9
  br i1 %163, label %167, label %168

167:                                              ; preds = %154
  tail call void (ptr, ptr, ptr, ptr, ...) @write_pdu_label_and_info(ptr noundef %35, ptr noundef null, ptr noundef nonnull %1, ptr noundef nonnull @.str.216, ptr noundef %166)
  br label %171

168:                                              ; preds = %154
  %169 = load i8, ptr %161, align 2
  %170 = zext i8 %169 to i32
  tail call void (ptr, ptr, ptr, ptr, ...) @write_pdu_label_and_info(ptr noundef %35, ptr noundef null, ptr noundef nonnull %1, ptr noundef nonnull @.str.217, ptr noundef %166, i32 noundef %170)
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
  %189 = tail call ptr @wmem_file_scope() #9
  %190 = load i32, ptr @proto_mac_nr, align 4
  %191 = tail call ptr @p_get_proto_data(ptr noundef %189, ptr noundef nonnull %1, i32 noundef %190, i32 noundef 0) #9
  %192 = icmp ne ptr %191, null
  %193 = zext i1 %192 to i8
  %194 = getelementptr inbounds nuw i8, ptr %31, i64 32
  store i8 %193, ptr %194, align 8
  %195 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %196 = getelementptr inbounds nuw i8, ptr %1, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %195, ptr noundef nonnull align 8 dereferenceable(16) %196, i64 16, i1 false)
  %197 = load i8, ptr %40, align 2
  switch i8 %197, label %656 [
    i8 1, label %198
    i8 2, label %199
    i8 4, label %356
  ]

198:                                              ; preds = %171
  tail call fastcc void @dissect_rlc_nr_tm(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %37, ptr noundef %40, ptr noundef %35)
  br label %659

199:                                              ; preds = %171
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %24)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %25)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %26)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %27)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %28)
  store i32 0, ptr %27, align 4
  %200 = load i32, ptr @hf_rlc_nr_um, align 4
  %201 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format(ptr noundef %37, i32 noundef %200, ptr noundef %0, i32 noundef 0, i32 noundef 0, ptr noundef nonnull @.str.209, ptr noundef nonnull @.str.28) #9
  %.not.i.i = icmp eq ptr %201, null
  br i1 %.not.i.i, label %proto_item_set_hidden.exit.i, label %202

202:                                              ; preds = %199
  %203 = getelementptr inbounds nuw i8, ptr %201, i64 32
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
  %210 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format(ptr noundef %37, i32 noundef %209, ptr noundef %0, i32 noundef 0, i32 noundef 0, ptr noundef nonnull @.str.209, ptr noundef nonnull @.str.221) #9
  %211 = load i32, ptr @ett_rlc_nr_um_header, align 4
  %212 = tail call ptr @proto_item_add_subtree(ptr noundef %210, i32 noundef %211) #9
  %213 = load i32, ptr @hf_rlc_nr_um_si, align 4
  %214 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %212, i32 noundef %213, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %24) #9
  %215 = load i32, ptr %24, align 4
  %216 = icmp eq i32 %215, 0
  br i1 %216, label %217, label %224

217:                                              ; preds = %proto_item_set_hidden.exit.i
  %218 = load i32, ptr @hf_rlc_nr_um_reserved, align 4
  %219 = call ptr @proto_tree_add_bits_ret_val(ptr noundef %212, i32 noundef %218, ptr noundef %0, i32 noundef 2, i32 noundef 6, ptr noundef nonnull %26, i32 noundef 0) #9
  %220 = load i64, ptr %26, align 8
  %.not120.i = icmp eq i64 %220, 0
  br i1 %.not120.i, label %223, label %221

221:                                              ; preds = %217
  %222 = call ptr @expert_add_info(ptr noundef nonnull %1, ptr noundef %219, ptr noundef nonnull @ei_rlc_nr_reserved_bits_not_zero) #9
  br label %223

223:                                              ; preds = %221, %217
  call void (ptr, ptr, ptr, ptr, ...) @write_pdu_label_and_info(ptr noundef %35, ptr noundef %210, ptr noundef nonnull %1, ptr noundef nonnull @.str.222)
  br label %250

224:                                              ; preds = %proto_item_set_hidden.exit.i
  %225 = load i8, ptr %186, align 2
  switch i8 %225, label %232 [
    i8 6, label %235
    i8 12, label %226
  ]

226:                                              ; preds = %224
  %227 = load i32, ptr @hf_rlc_nr_um_reserved, align 4
  %228 = call ptr @proto_tree_add_bits_ret_val(ptr noundef %212, i32 noundef %227, ptr noundef %0, i32 noundef 2, i32 noundef 2, ptr noundef nonnull %26, i32 noundef 0) #9
  %229 = load i64, ptr %26, align 8
  %.not.i139 = icmp eq i64 %229, 0
  br i1 %.not.i139, label %235, label %230

230:                                              ; preds = %226
  %231 = call ptr @expert_add_info(ptr noundef nonnull %1, ptr noundef %228, ptr noundef nonnull @ei_rlc_nr_reserved_bits_not_zero) #9
  br label %235

232:                                              ; preds = %224
  %233 = zext i8 %225 to i32
  %234 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %212, ptr noundef nonnull %1, ptr noundef nonnull @ei_rlc_nr_um_sn, ptr noundef %0, i32 noundef 0, i32 noundef 0, ptr noundef nonnull @.str.223, i32 noundef %233) #9
  br label %dissect_rlc_nr_um.exit

235:                                              ; preds = %230, %226, %224
  %hf_rlc_nr_um_sn12.sink.i = phi ptr [ @hf_rlc_nr_um_sn6, %224 ], [ @hf_rlc_nr_um_sn12, %230 ], [ @hf_rlc_nr_um_sn12, %226 ]
  %.sink136.i = phi i32 [ 1, %224 ], [ 2, %230 ], [ 2, %226 ]
  %236 = load i32, ptr %hf_rlc_nr_um_sn12.sink.i, align 4
  %237 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %212, i32 noundef %236, ptr noundef %0, i32 noundef 0, i32 noundef %.sink136.i, i32 noundef 0, ptr noundef nonnull %25) #9
  %238 = getelementptr inbounds nuw i8, ptr %31, i64 36
  store i32 1, ptr %238, align 4
  %239 = load i32, ptr %25, align 4
  %240 = getelementptr inbounds nuw i8, ptr %31, i64 40
  store i32 %239, ptr %240, align 8
  %241 = load i32, ptr %24, align 4
  %242 = icmp ugt i32 %241, 1
  br i1 %242, label %243, label %249

243:                                              ; preds = %235
  %244 = load i32, ptr @hf_rlc_nr_um_so, align 4
  %245 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %212, i32 noundef %244, ptr noundef %0, i32 noundef %.sink136.i, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %27) #9
  %246 = add nuw nsw i32 %.sink136.i, 2
  %247 = load i32, ptr %25, align 4
  %248 = load i32, ptr %27, align 4
  call void (ptr, ptr, ptr, ptr, ...) @write_pdu_label_and_info(ptr noundef %35, ptr noundef %210, ptr noundef nonnull %1, ptr noundef nonnull @.str.224, i32 noundef %247, i32 noundef %248)
  br label %250

249:                                              ; preds = %235
  call void (ptr, ptr, ptr, ptr, ...) @write_pdu_label_and_info(ptr noundef %35, ptr noundef %210, ptr noundef nonnull %1, ptr noundef nonnull @.str.225, i32 noundef %239)
  br label %250

250:                                              ; preds = %249, %243, %223
  %.0.i = phi i32 [ 1, %223 ], [ %246, %243 ], [ %.sink136.i, %249 ]
  call void @proto_item_set_len(ptr noundef %210, i32 noundef %.0.i) #9
  %251 = load i32, ptr @global_rlc_nr_headers_expected, align 4
  %.not121.i = icmp eq i32 %251, 0
  br i1 %.not121.i, label %proto_item_set_hidden.exit129.i, label %252

252:                                              ; preds = %250
  %253 = call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef %.0.i) #9
  %254 = icmp eq i32 %253, 0
  %255 = load i32, ptr @hf_rlc_nr_header_only, align 4
  %256 = zext i1 %254 to i64
  %257 = call ptr @proto_tree_add_boolean(ptr noundef %37, i32 noundef %255, ptr noundef %0, i32 noundef 0, i32 noundef 0, i64 noundef %256) #9
  %.not.i125.i = icmp eq ptr %257, null
  br i1 %254, label %258, label %281

258:                                              ; preds = %252
  br i1 %.not.i125.i, label %proto_item_set_generated.exit.i, label %259

259:                                              ; preds = %258
  %260 = getelementptr inbounds nuw i8, ptr %257, i64 32
  %261 = load ptr, ptr %260, align 8
  %.not5.i126.i = icmp eq ptr %261, null
  br i1 %.not5.i126.i, label %proto_item_set_generated.exit.i, label %262

262:                                              ; preds = %259
  %263 = getelementptr inbounds nuw i8, ptr %261, i64 28
  %264 = load i32, ptr %263, align 4
  %265 = or i32 %264, 2
  store i32 %265, ptr %263, align 4
  br label %proto_item_set_generated.exit.i

proto_item_set_generated.exit.i:                  ; preds = %262, %259, %258
  %266 = call ptr @expert_add_info(ptr noundef nonnull %1, ptr noundef %257, ptr noundef nonnull @ei_rlc_nr_header_only) #9
  %267 = load i16, ptr %123, align 2
  %268 = zext i16 %267 to i32
  %269 = sub nsw i32 %268, %.0.i
  %270 = load i32, ptr %24, align 4
  %271 = icmp sgt i32 %269, 0
  %272 = and i32 %270, 2
  %.not11.i.i = icmp eq i32 %272, 0
  %273 = select i1 %.not11.i.i, ptr @.str.230, ptr @.str.229
  br i1 %271, label %274, label %278

274:                                              ; preds = %proto_item_set_generated.exit.i
  %.not12.i.i = icmp eq i32 %269, 1
  %275 = select i1 %.not12.i.i, ptr @.str.209, ptr @.str.231
  %276 = and i32 %270, 1
  %.not13.i.i = icmp eq i32 %276, 0
  %277 = select i1 %.not13.i.i, ptr @.str.232, ptr @.str.229
  call void (ptr, ptr, ptr, ptr, ...) @write_pdu_label_and_info(ptr noundef %35, ptr noundef null, ptr noundef nonnull readonly %1, ptr noundef nonnull @.str.228, ptr noundef nonnull %273, i32 noundef %269, ptr noundef nonnull %275, ptr noundef nonnull %277)
  br label %dissect_rlc_nr_um.exit

278:                                              ; preds = %proto_item_set_generated.exit.i
  %279 = and i32 %270, 1
  %.not10.i.i = icmp eq i32 %279, 0
  %280 = select i1 %.not10.i.i, ptr @.str.232, ptr @.str.229
  call void (ptr, ptr, ptr, ptr, ...) @write_pdu_label_and_info(ptr noundef %35, ptr noundef null, ptr noundef nonnull readonly %1, ptr noundef nonnull @.str.233, ptr noundef nonnull %273, ptr noundef nonnull %280)
  br label %dissect_rlc_nr_um.exit

281:                                              ; preds = %252
  br i1 %.not.i125.i, label %proto_item_set_hidden.exit129.i, label %282

282:                                              ; preds = %281
  %283 = getelementptr inbounds nuw i8, ptr %257, i64 32
  %284 = load ptr, ptr %283, align 8
  %.not5.i128.i = icmp eq ptr %284, null
  br i1 %.not5.i128.i, label %proto_item_set_hidden.exit129.i, label %285

285:                                              ; preds = %282
  %286 = getelementptr inbounds nuw i8, ptr %284, i64 28
  %287 = load i32, ptr %286, align 4
  %288 = or i32 %287, 1
  store i32 %288, ptr %286, align 4
  br label %proto_item_set_hidden.exit129.i

proto_item_set_hidden.exit129.i:                  ; preds = %285, %282, %281, %250
  %289 = load i32, ptr @global_rlc_nr_reassemble_um_pdus, align 4
  %290 = icmp ne i32 %289, 0
  %291 = load i32, ptr %24, align 4
  %292 = icmp ne i32 %291, 0
  %or.cond.i = select i1 %290, i1 %292, i1 false
  br i1 %or.cond.i, label %293, label %310

293:                                              ; preds = %proto_item_set_hidden.exit129.i
  %294 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %.0.i) #9
  %295 = icmp sgt i32 %294, 0
  br i1 %295, label %296, label %310

296:                                              ; preds = %293
  %297 = getelementptr inbounds nuw i8, ptr %1, i64 272
  %298 = load i32, ptr %297, align 8
  store i32 1, ptr %297, align 8
  %299 = load i32, ptr %24, align 4
  %300 = load i32, ptr %25, align 4
  %301 = call fastcc i32 @get_reassembly_start_frame(ptr noundef nonnull %1, i32 noundef %299, ptr noundef nonnull readonly %40, i32 noundef %300)
  %.not122.i = icmp eq i32 %301, 0
  br i1 %.not122.i, label %310, label %302

302:                                              ; preds = %296
  %303 = and i32 %299, 1
  %304 = zext i32 %301 to i64
  %305 = inttoptr i64 %304 to ptr
  %306 = load i32, ptr %27, align 4
  %307 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %.0.i) #9
  %308 = call ptr @fragment_add(ptr noundef nonnull @pdu_reassembly_table, ptr noundef %0, i32 noundef %.0.i, ptr noundef nonnull %1, i32 noundef %301, ptr noundef nonnull %305, i32 noundef %306, i32 noundef %307, i32 noundef %303) #9
  store i32 1, ptr %28, align 4
  %309 = call ptr @process_reassembled_data(ptr noundef %0, i32 noundef %.0.i, ptr noundef nonnull %1, ptr noundef nonnull @.str.226, ptr noundef %308, ptr noundef nonnull @rlc_nr_frag_items, ptr noundef nonnull %28, ptr noundef %37) #9
  store i32 %298, ptr %297, align 8
  br label %310

310:                                              ; preds = %302, %296, %293, %proto_item_set_hidden.exit129.i
  %.0117.i = phi ptr [ %309, %302 ], [ null, %296 ], [ null, %293 ], [ null, %proto_item_set_hidden.exit129.i ]
  %311 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %.0.i) #9
  %312 = icmp sgt i32 %311, 0
  br i1 %312, label %313, label %352

313:                                              ; preds = %310
  %314 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %.0.i) #9
  %315 = load i32, ptr %24, align 4
  call fastcc void @show_PDU_in_tree(ptr noundef nonnull %1, ptr noundef %37, ptr noundef %0, i32 noundef %.0.i, i32 noundef %314, ptr noundef nonnull readonly %40, i32 noundef %315, i32 noundef 0)
  %316 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %.0.i) #9
  %317 = load i32, ptr %24, align 4
  %318 = icmp sgt i32 %316, 0
  %319 = and i32 %317, 2
  %.not11.i130.i = icmp eq i32 %319, 0
  %320 = select i1 %.not11.i130.i, ptr @.str.230, ptr @.str.229
  br i1 %318, label %321, label %325

321:                                              ; preds = %313
  %.not12.i132.i = icmp eq i32 %316, 1
  %322 = select i1 %.not12.i132.i, ptr @.str.209, ptr @.str.231
  %323 = and i32 %317, 1
  %.not13.i133.i = icmp eq i32 %323, 0
  %324 = select i1 %.not13.i133.i, ptr @.str.232, ptr @.str.229
  call void (ptr, ptr, ptr, ptr, ...) @write_pdu_label_and_info(ptr noundef %35, ptr noundef null, ptr noundef nonnull readonly %1, ptr noundef nonnull @.str.228, ptr noundef nonnull %320, i32 noundef %316, ptr noundef nonnull %322, ptr noundef nonnull %324)
  br label %show_PDU_in_info.exit134.i

325:                                              ; preds = %313
  %326 = and i32 %317, 1
  %.not10.i131.i = icmp eq i32 %326, 0
  %327 = select i1 %.not10.i131.i, ptr @.str.232, ptr @.str.229
  call void (ptr, ptr, ptr, ptr, ...) @write_pdu_label_and_info(ptr noundef %35, ptr noundef null, ptr noundef nonnull readonly %1, ptr noundef nonnull @.str.233, ptr noundef nonnull %320, ptr noundef nonnull %327)
  br label %show_PDU_in_info.exit134.i

show_PDU_in_info.exit134.i:                       ; preds = %325, %321
  %.not124.i = icmp eq ptr %.0117.i, null
  br i1 %.not124.i, label %dissect_rlc_nr_um.exit, label %328

328:                                              ; preds = %show_PDU_in_info.exit134.i
  call void @add_new_data_source(ptr noundef nonnull %1, ptr noundef nonnull %.0117.i, ptr noundef nonnull @.str.227) #9
  %329 = call i32 @tvb_captured_length(ptr noundef nonnull %.0117.i) #9
  %330 = load i32, ptr %24, align 4
  call fastcc void @show_PDU_in_tree(ptr noundef nonnull %1, ptr noundef %37, ptr noundef nonnull %.0117.i, i32 noundef 0, i32 noundef %329, ptr noundef nonnull readonly %40, i32 noundef %330, i32 noundef 1)
  %331 = load i32, ptr %25, align 4
  %332 = getelementptr i8, ptr %1, i64 80
  %.val.i = load ptr, ptr %332, align 8
  %333 = getelementptr i8, ptr %.val.i, i64 50
  %.val.val.i = load i16, ptr %333, align 2
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %22)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %23)
  %334 = and i16 %.val.val.i, 8
  %.not.i135.i = icmp eq i16 %334, 0
  br i1 %.not.i135.i, label %335, label %reassembly_frame_complete.exit.i

335:                                              ; preds = %328
  %336 = load i16, ptr %82, align 2
  %337 = zext i16 %336 to i32
  store i32 %337, ptr %22, align 16
  %338 = getelementptr inbounds nuw i8, ptr %22, i64 4
  %339 = load i8, ptr %60, align 1
  %340 = zext i8 %339 to i32
  store i32 %340, ptr %338, align 4
  %341 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %342 = load i8, ptr %96, align 1
  %343 = zext i8 %342 to i32
  store i32 %343, ptr %341, align 8
  %344 = getelementptr inbounds nuw i8, ptr %22, i64 12
  %345 = load i8, ptr %161, align 2
  %346 = zext i8 %345 to i32
  store i32 %346, ptr %344, align 4
  %347 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i32 %331, ptr %347, align 16
  store i32 5, ptr %23, align 16
  %348 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store ptr %22, ptr %348, align 8
  %349 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store i32 0, ptr %349, align 16
  %350 = getelementptr inbounds nuw i8, ptr %23, i64 24
  store ptr null, ptr %350, align 8
  %351 = load ptr, ptr @reassembly_start_table, align 8
  call void @wmem_tree_insert32_array(ptr noundef %351, ptr noundef nonnull %23, ptr noundef null) #9
  br label %reassembly_frame_complete.exit.i

reassembly_frame_complete.exit.i:                 ; preds = %335, %328
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %22)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %23)
  br label %dissect_rlc_nr_um.exit

352:                                              ; preds = %310
  %353 = load i32, ptr @global_rlc_nr_headers_expected, align 4
  %.not123.i = icmp eq i32 %353, 0
  br i1 %.not123.i, label %354, label %dissect_rlc_nr_um.exit

354:                                              ; preds = %352
  %355 = call ptr @expert_add_info(ptr noundef nonnull %1, ptr noundef %210, ptr noundef nonnull @ei_rlc_nr_um_data_no_data) #9
  br label %dissect_rlc_nr_um.exit

dissect_rlc_nr_um.exit:                           ; preds = %232, %274, %278, %show_PDU_in_info.exit134.i, %reassembly_frame_complete.exit.i, %352, %354
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %24)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %25)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %26)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %27)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %28)
  br label %659

356:                                              ; preds = %171
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %16)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %17)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %18)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %19)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %20)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %21)
  store i32 0, ptr %20, align 4
  %357 = load i32, ptr @hf_rlc_nr_am, align 4
  %358 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format(ptr noundef %37, i32 noundef %357, ptr noundef %0, i32 noundef 0, i32 noundef 0, ptr noundef nonnull @.str.209, ptr noundef nonnull @.str.45) #9
  %.not.i.i140 = icmp eq ptr %358, null
  br i1 %.not.i.i140, label %proto_item_set_hidden.exit.i142, label %359

359:                                              ; preds = %356
  %360 = getelementptr inbounds nuw i8, ptr %358, i64 32
  %361 = load ptr, ptr %360, align 8
  %.not5.i.i141 = icmp eq ptr %361, null
  br i1 %.not5.i.i141, label %proto_item_set_hidden.exit.i142, label %362

362:                                              ; preds = %359
  %363 = getelementptr inbounds nuw i8, ptr %361, i64 28
  %364 = load i32, ptr %363, align 4
  %365 = or i32 %364, 1
  store i32 %365, ptr %363, align 4
  br label %proto_item_set_hidden.exit.i142

proto_item_set_hidden.exit.i142:                  ; preds = %362, %359, %356
  %366 = load i32, ptr @hf_rlc_nr_am_header, align 4
  %367 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format(ptr noundef %37, i32 noundef %366, ptr noundef %0, i32 noundef 0, i32 noundef 0, ptr noundef nonnull @.str.209, ptr noundef nonnull @.str.235) #9
  %368 = load i32, ptr @ett_rlc_nr_am_header, align 4
  %369 = tail call ptr @proto_item_add_subtree(ptr noundef %367, i32 noundef %368) #9
  %370 = load i32, ptr @hf_rlc_nr_am_data_control, align 4
  %371 = call ptr @proto_tree_add_item_ret_boolean(ptr noundef %369, i32 noundef %370, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %15) #9
  %372 = load i32, ptr %15, align 4
  %.not.i143 = icmp eq i32 %372, 0
  %373 = zext i1 %.not.i143 to i8
  %374 = getelementptr inbounds nuw i8, ptr %31, i64 45
  store i8 %373, ptr %374, align 1
  %.val.i144 = load ptr, ptr %32, align 8
  br i1 %.not.i143, label %375, label %536

375:                                              ; preds = %proto_item_set_hidden.exit.i142
  call void @col_append_str(ptr noundef %.val.i144, i32 noundef 25, ptr noundef nonnull @.str.236) #9
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %35, ptr noundef nonnull @.str.219, ptr noundef nonnull @.str.236) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %14)
  %376 = load i32, ptr @hf_rlc_nr_am_cpt, align 4
  %377 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %369, i32 noundef %376, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %5) #9
  %378 = load i32, ptr %5, align 4
  %.not.i139.i = icmp eq i32 %378, 0
  br i1 %.not.i139.i, label %381, label %379

379:                                              ; preds = %375
  %380 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef nonnull %1, ptr noundef %377, ptr noundef nonnull @ei_rlc_nr_am_cpt, ptr noundef nonnull @.str.242, i32 noundef %378) #9
  br label %dissect_rlc_nr_am_status_pdu.exit.i

381:                                              ; preds = %375
  %382 = load i8, ptr %186, align 2
  switch i8 %382, label %384 [
    i8 12, label %387
    i8 18, label %383
  ]

383:                                              ; preds = %381
  br label %387

384:                                              ; preds = %381
  %385 = zext i8 %382 to i32
  %386 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %369, ptr noundef nonnull %1, ptr noundef nonnull @ei_rlc_nr_am_sn, ptr noundef %0, i32 noundef 0, i32 noundef 0, ptr noundef nonnull @.str.223, i32 noundef %385) #9
  br label %dissect_rlc_nr_am_status_pdu.exit.i

387:                                              ; preds = %383, %381
  %.0138.i.i = phi i32 [ 3, %383 ], [ 1, %381 ]
  %.0137.i.i = phi i32 [ 262044, %383 ], [ 4096, %381 ]
  %.0132.i.i = phi i32 [ 1, %383 ], [ 7, %381 ]
  %.0131.i.i = phi i32 [ 18, %383 ], [ 12, %381 ]
  %388 = load i32, ptr @hf_rlc_nr_am_ack_sn, align 4
  %389 = call ptr @proto_tree_add_bits_ret_val(ptr noundef %369, i32 noundef %388, ptr noundef %0, i32 noundef 4, i32 noundef %.0131.i.i, ptr noundef nonnull %6, i32 noundef 0) #9
  %390 = add nuw nsw i32 %.0131.i.i, 4
  %391 = load i64, ptr %6, align 8
  %392 = trunc i64 %391 to i32
  call void (ptr, ptr, ptr, ptr, ...) @write_pdu_label_and_info(ptr noundef %35, ptr noundef %367, ptr noundef nonnull %1, ptr noundef nonnull @.str.243, i32 noundef %392)
  %393 = load i64, ptr %6, align 8
  %394 = trunc i64 %393 to i32
  %395 = getelementptr inbounds nuw i8, ptr %31, i64 48
  store i32 %394, ptr %395, align 8
  %396 = load i32, ptr @hf_rlc_nr_am_e1, align 4
  %397 = call ptr @proto_tree_add_bits_ret_val(ptr noundef %369, i32 noundef %396, ptr noundef %0, i32 noundef %390, i32 noundef 1, ptr noundef nonnull %8, i32 noundef 0) #9
  %398 = add nuw nsw i32 %.0131.i.i, 5
  %399 = load i32, ptr @hf_rlc_nr_am_reserved, align 4
  %400 = call ptr @proto_tree_add_bits_ret_val(ptr noundef %369, i32 noundef %399, ptr noundef %0, i32 noundef %398, i32 noundef %.0132.i.i, ptr noundef nonnull %11, i32 noundef 0) #9
  %401 = add nuw nsw i32 %398, %.0132.i.i
  %402 = load i64, ptr %11, align 8
  %.not146.i.i = icmp eq i64 %402, 0
  br i1 %.not146.i.i, label %405, label %403

403:                                              ; preds = %387
  %404 = call ptr @expert_add_info(ptr noundef nonnull %1, ptr noundef %400, ptr noundef nonnull @ei_rlc_nr_reserved_bits_not_zero) #9
  br label %405

405:                                              ; preds = %403, %387
  %invariant.op157.i.i = add nuw nsw i32 %.0138.i.i, 3
  %406 = load i64, ptr %8, align 8
  %.not147159.i.i = icmp eq i64 %406, 0
  br i1 %.not147159.i.i, label %._crit_edge164.thread.i.i, label %.lr.ph163.i.i

.lr.ph163.i.i:                                    ; preds = %405
  %407 = zext nneg i32 %.0137.i.i to i64
  %408 = lshr exact i32 %.0137.i.i, 1
  %409 = zext nneg i32 %408 to i64
  %410 = getelementptr inbounds nuw i8, ptr %31, i64 56
  br label %411

411:                                              ; preds = %511, %.lr.ph163.i.i
  %.0133161.i.i = phi i32 [ %401, %.lr.ph163.i.i ], [ %.2.i.i, %511 ]
  %.0134160.i.i = phi i32 [ 0, %.lr.ph163.i.i ], [ %.2136.i.i, %511 ]
  %412 = load i32, ptr @hf_rlc_nr_am_nack_sn, align 4
  %413 = call ptr @proto_tree_add_bits_ret_val(ptr noundef %369, i32 noundef %412, ptr noundef %0, i32 noundef %.0133161.i.i, i32 noundef %.0131.i.i, ptr noundef nonnull %7, i32 noundef 0) #9
  %414 = add i32 %.0133161.i.i, %.0131.i.i
  %415 = load i64, ptr %7, align 8
  %416 = trunc i64 %415 to i32
  call void (ptr, ptr, ptr, ptr, ...) @write_pdu_label_and_info(ptr noundef %35, ptr noundef null, ptr noundef nonnull %1, ptr noundef nonnull @.str.244, i32 noundef %416)
  %417 = load i64, ptr %7, align 8
  %418 = load i64, ptr %6, align 8
  %419 = icmp eq i64 %417, %418
  br i1 %419, label %420, label %422

420:                                              ; preds = %411
  %421 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef nonnull %1, ptr noundef %413, ptr noundef nonnull @ei_rlc_nr_am_nack_sn_ack_same, ptr noundef nonnull @.str.245, i64 noundef %417) #9
  %.pre.i.i = load i64, ptr %6, align 8
  %.pre168.i.i = load i64, ptr %7, align 8
  br label %422

422:                                              ; preds = %420, %411
  %423 = phi i64 [ %.pre168.i.i, %420 ], [ %417, %411 ]
  %424 = phi i64 [ %.pre.i.i, %420 ], [ %418, %411 ]
  %425 = sub i64 %407, %423
  %426 = add i64 %425, %424
  %427 = urem i64 %426, %407
  %428 = icmp samesign ugt i64 %427, %409
  br i1 %428, label %429, label %431

429:                                              ; preds = %422
  %430 = call ptr @expert_add_info(ptr noundef nonnull %1, ptr noundef %413, ptr noundef nonnull @ei_rlc_nr_am_nack_sn_ahead_ack) #9
  br label %431

431:                                              ; preds = %429, %422
  %432 = icmp ult i32 %.0134160.i.i, 512
  br i1 %432, label %433, label %438

433:                                              ; preds = %431
  %434 = load i64, ptr %7, align 8
  %435 = trunc i64 %434 to i32
  %436 = zext nneg i32 %.0134160.i.i to i64
  %437 = getelementptr [512 x i32], ptr %410, i64 0, i64 %436
  store i32 %435, ptr %437, align 4
  br label %438

438:                                              ; preds = %433, %431
  %.1135.i.i = add i32 %.0134160.i.i, 1
  %439 = load i32, ptr @hf_rlc_nr_am_e1, align 4
  %440 = call ptr @proto_tree_add_bits_ret_val(ptr noundef %369, i32 noundef %439, ptr noundef %0, i32 noundef %414, i32 noundef 1, ptr noundef nonnull %8, i32 noundef 0) #9
  %441 = add i32 %414, 1
  %442 = load i32, ptr @hf_rlc_nr_am_e2, align 4
  %443 = call ptr @proto_tree_add_bits_ret_val(ptr noundef %369, i32 noundef %442, ptr noundef %0, i32 noundef %441, i32 noundef 1, ptr noundef nonnull %9, i32 noundef 0) #9
  %444 = add i32 %414, 2
  %445 = load i64, ptr %9, align 8
  %.not149.i.i = icmp eq i64 %445, 0
  %446 = load i8, ptr %60, align 1
  %447 = zext i8 %446 to i32
  %448 = call ptr @val_to_str_const(i32 noundef %447, ptr noundef nonnull @direction_vals, ptr noundef nonnull @.str.215) #9
  %449 = load i16, ptr %82, align 2
  %450 = zext i16 %449 to i32
  br i1 %.not149.i.i, label %453, label %451

451:                                              ; preds = %438
  %452 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef nonnull %1, ptr noundef %413, ptr noundef nonnull @ei_rlc_nr_am_nack_sn_partial, ptr noundef nonnull @.str.246, ptr noundef %448, i32 noundef %450) #9
  br label %455

453:                                              ; preds = %438
  %454 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef nonnull %1, ptr noundef %413, ptr noundef nonnull @ei_rlc_nr_am_nack_sn, ptr noundef nonnull @.str.247, ptr noundef %448, i32 noundef %450) #9
  br label %455

455:                                              ; preds = %453, %451
  %456 = load i32, ptr @hf_rlc_nr_am_e3, align 4
  %457 = call ptr @proto_tree_add_bits_ret_val(ptr noundef %369, i32 noundef %456, ptr noundef %0, i32 noundef %444, i32 noundef 1, ptr noundef nonnull %10, i32 noundef 0) #9
  %458 = add i32 %414, 3
  %459 = load i32, ptr @hf_rlc_nr_am_reserved, align 4
  %460 = call ptr @proto_tree_add_bits_ret_val(ptr noundef %369, i32 noundef %459, ptr noundef %0, i32 noundef %458, i32 noundef %.0138.i.i, ptr noundef nonnull %11, i32 noundef 0) #9
  %.reass158.i.i = add i32 %invariant.op157.i.i, %414
  %461 = load i64, ptr %11, align 8
  %.not150.i.i = icmp eq i64 %461, 0
  br i1 %.not150.i.i, label %464, label %462

462:                                              ; preds = %455
  %463 = call ptr @expert_add_info(ptr noundef nonnull %1, ptr noundef %460, ptr noundef nonnull @ei_rlc_nr_reserved_bits_not_zero) #9
  br label %464

464:                                              ; preds = %462, %455
  %465 = load i64, ptr %9, align 8
  %.not151.i.i = icmp eq i64 %465, 0
  br i1 %.not151.i.i, label %480, label %466

466:                                              ; preds = %464
  %467 = load i32, ptr @hf_rlc_nr_am_so_start, align 4
  %468 = ashr i32 %.reass158.i.i, 3
  %469 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %369, i32 noundef %467, ptr noundef %0, i32 noundef %468, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %12) #9
  %470 = add i32 %.reass158.i.i, 16
  %471 = load i32, ptr @hf_rlc_nr_am_so_end, align 4
  %472 = ashr i32 %470, 3
  %473 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %369, i32 noundef %471, ptr noundef %0, i32 noundef %472, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %13) #9
  %474 = add i32 %.reass158.i.i, 32
  %475 = load i32, ptr %13, align 4
  %476 = icmp eq i32 %475, 65535
  %477 = load i32, ptr %12, align 4
  br i1 %476, label %478, label %479

478:                                              ; preds = %466
  call void (ptr, ptr, ptr, ptr, ...) @write_pdu_label_and_info(ptr noundef %35, ptr noundef null, ptr noundef nonnull %1, ptr noundef nonnull @.str.248, i32 noundef %477)
  br label %480

479:                                              ; preds = %466
  call void (ptr, ptr, ptr, ptr, ...) @write_pdu_label_and_info(ptr noundef %35, ptr noundef null, ptr noundef nonnull %1, ptr noundef nonnull @.str.249, i32 noundef %477, i32 noundef %475)
  br label %480

480:                                              ; preds = %479, %478, %464
  %.1.i.i = phi i32 [ %474, %478 ], [ %474, %479 ], [ %.reass158.i.i, %464 ]
  %481 = load i64, ptr %10, align 8
  %.not152.i.i = icmp eq i64 %481, 0
  br i1 %.not152.i.i, label %511, label %482

482:                                              ; preds = %480
  %483 = load i32, ptr @hf_rlc_nr_am_nack_range, align 4
  %484 = ashr i32 %.1.i.i, 3
  %485 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %369, i32 noundef %483, ptr noundef %0, i32 noundef %484, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %14) #9
  %486 = add i32 %.1.i.i, 8
  %487 = load i32, ptr %14, align 4
  %488 = icmp eq i32 %487, 0
  br i1 %488, label %489, label %491

489:                                              ; preds = %482
  %490 = call ptr @expert_add_info(ptr noundef nonnull %1, ptr noundef %485, ptr noundef nonnull @ei_rlc_nr_am_nack_range) #9
  br label %dissect_rlc_nr_am_status_pdu.exit.i

491:                                              ; preds = %482
  %492 = load i64, ptr %7, align 8
  %493 = zext i32 %487 to i64
  %494 = add nsw i64 %493, -1
  %495 = add i64 %494, %492
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %485, ptr noundef nonnull @.str.250, i64 noundef %492, i64 noundef %495) #9
  %496 = load i32, ptr %14, align 4
  call void (ptr, ptr, ptr, ptr, ...) @write_pdu_label_and_info(ptr noundef %35, ptr noundef null, ptr noundef nonnull %1, ptr noundef nonnull @.str.251, i32 noundef %496)
  %497 = load i32, ptr %14, align 4
  %498 = add i32 %497, -1
  %.not166.i.i = icmp eq i32 %498, 0
  br i1 %.not166.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %491
  %499 = load i64, ptr %7, align 8
  %invariant.op.i.i = add i64 %499, 1
  %wide.trip.count.i.i = zext i32 %498 to i64
  br label %500

500:                                              ; preds = %509, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %509 ]
  %501 = trunc nuw i64 %indvars.iv.i.i to i32
  %502 = add i32 %.1135.i.i, %501
  %503 = icmp ult i32 %502, 512
  br i1 %503, label %504, label %509

504:                                              ; preds = %500
  %.reass.i.i = add i64 %invariant.op.i.i, %indvars.iv.i.i
  %505 = urem i64 %.reass.i.i, %407
  %506 = trunc nuw nsw i64 %505 to i32
  %507 = zext nneg i32 %502 to i64
  %508 = getelementptr [512 x i32], ptr %410, i64 0, i64 %507
  store i32 %506, ptr %508, align 4
  br label %509

509:                                              ; preds = %504, %500
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %._crit_edge.i.i, label %500, !llvm.loop !6

._crit_edge.i.i:                                  ; preds = %509, %491
  %510 = add i32 %497, %.0134160.i.i
  br label %511

511:                                              ; preds = %._crit_edge.i.i, %480
  %.2136.i.i = phi i32 [ %510, %._crit_edge.i.i ], [ %.1135.i.i, %480 ]
  %.2.i.i = phi i32 [ %486, %._crit_edge.i.i ], [ %.1.i.i, %480 ]
  %512 = load i64, ptr %8, align 8
  %.not147.i.i = icmp eq i64 %512, 0
  br i1 %.not147.i.i, label %._crit_edge164.i.i, label %411, !llvm.loop !7

._crit_edge164.i.i:                               ; preds = %511
  %.not148.i.i = icmp eq i32 %.2136.i.i, 0
  br i1 %.not148.i.i, label %._crit_edge164.thread.i.i, label %513

513:                                              ; preds = %._crit_edge164.i.i
  %514 = load i32, ptr @hf_rlc_nr_am_nacks, align 4
  %515 = call ptr @proto_tree_add_uint(ptr noundef %369, i32 noundef %514, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef %.2136.i.i) #9
  %.not.i.i.i = icmp eq ptr %515, null
  br i1 %.not.i.i.i, label %proto_item_set_generated.exit.i.i, label %516

516:                                              ; preds = %513
  %517 = getelementptr inbounds nuw i8, ptr %515, i64 32
  %518 = load ptr, ptr %517, align 8
  %.not5.i.i.i = icmp eq ptr %518, null
  br i1 %.not5.i.i.i, label %proto_item_set_generated.exit.i.i, label %519

519:                                              ; preds = %516
  %520 = getelementptr inbounds nuw i8, ptr %518, i64 28
  %521 = load i32, ptr %520, align 4
  %522 = or i32 %521, 2
  store i32 %522, ptr %520, align 4
  br label %proto_item_set_generated.exit.i.i

proto_item_set_generated.exit.i.i:                ; preds = %519, %516, %513
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %367, ptr noundef nonnull @.str.252, i32 noundef %.2136.i.i) #9
  %523 = trunc i32 %.2136.i.i to i16
  %524 = getelementptr inbounds nuw i8, ptr %31, i64 52
  store i16 %523, ptr %524, align 4
  br label %._crit_edge164.thread.i.i

._crit_edge164.thread.i.i:                        ; preds = %proto_item_set_generated.exit.i.i, %._crit_edge164.i.i, %405
  %.0133.lcssa172.i.i = phi i32 [ %.2.i.i, %proto_item_set_generated.exit.i.i ], [ %.2.i.i, %._crit_edge164.i.i ], [ %401, %405 ]
  %525 = add i32 %.0133.lcssa172.i.i, 7
  %526 = sdiv i32 %525, 8
  %527 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %526) #9
  %528 = icmp sgt i32 %527, 0
  br i1 %528, label %529, label %535

529:                                              ; preds = %._crit_edge164.thread.i.i
  %530 = load i8, ptr %60, align 1
  %531 = icmp eq i8 %530, 0
  %532 = select i1 %531, i32 85, i32 68
  %533 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %526) #9
  %534 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef nonnull %1, ptr noundef %367, ptr noundef nonnull @ei_rlc_nr_bytes_after_status_pdu_complete, ptr noundef nonnull @.str.253, i32 noundef %532, i32 noundef %533) #9
  br label %535

535:                                              ; preds = %529, %._crit_edge164.thread.i.i
  call void @proto_item_set_len(ptr noundef %367, i32 noundef %526) #9
  br label %dissect_rlc_nr_am_status_pdu.exit.i

dissect_rlc_nr_am_status_pdu.exit.i:              ; preds = %535, %489, %384, %379
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %14)
  br label %dissect_rlc_nr_am.exit

536:                                              ; preds = %proto_item_set_hidden.exit.i142
  call void @col_append_str(ptr noundef %.val.i144, i32 noundef 25, ptr noundef nonnull @.str.237) #9
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %35, ptr noundef nonnull @.str.219, ptr noundef nonnull @.str.237) #9
  %537 = load i32, ptr @hf_rlc_nr_am_p, align 4
  %538 = call ptr @proto_tree_add_item_ret_boolean(ptr noundef %369, i32 noundef %537, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %16) #9
  %539 = load i32, ptr %16, align 4
  %.not130.i = icmp eq i32 %539, 0
  %540 = select i1 %.not130.i, ptr @.str.239, ptr @.str.238
  %.val138.i = load ptr, ptr %32, align 8
  call void @col_append_str(ptr noundef %.val138.i, i32 noundef 25, ptr noundef nonnull %540) #9
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %35, ptr noundef nonnull @.str.219, ptr noundef nonnull %540) #9
  %541 = load i32, ptr %16, align 4
  %.not131.i = icmp eq i32 %541, 0
  br i1 %.not131.i, label %543, label %542

542:                                              ; preds = %536
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %367, ptr noundef nonnull @.str.238) #9
  br label %543

543:                                              ; preds = %542, %536
  %544 = load i32, ptr @hf_rlc_nr_am_si, align 4
  %545 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %369, i32 noundef %544, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %17) #9
  %546 = load i8, ptr %186, align 2
  switch i8 %546, label %553 [
    i8 12, label %556
    i8 18, label %547
  ]

547:                                              ; preds = %543
  %548 = load i32, ptr @hf_rlc_nr_am_reserved, align 4
  %549 = call ptr @proto_tree_add_bits_ret_val(ptr noundef %369, i32 noundef %548, ptr noundef %0, i32 noundef 4, i32 noundef 2, ptr noundef nonnull %19, i32 noundef 0) #9
  %550 = load i64, ptr %19, align 8
  %.not132.i = icmp eq i64 %550, 0
  br i1 %.not132.i, label %556, label %551

551:                                              ; preds = %547
  %552 = call ptr @expert_add_info(ptr noundef nonnull %1, ptr noundef %549, ptr noundef nonnull @ei_rlc_nr_reserved_bits_not_zero) #9
  br label %556

553:                                              ; preds = %543
  %554 = zext i8 %546 to i32
  %555 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %369, ptr noundef nonnull %1, ptr noundef nonnull @ei_rlc_nr_am_sn, ptr noundef %0, i32 noundef 0, i32 noundef 0, ptr noundef nonnull @.str.223, i32 noundef %554) #9
  br label %dissect_rlc_nr_am.exit

556:                                              ; preds = %551, %547, %543
  %hf_rlc_nr_am_sn18.sink.i = phi ptr [ @hf_rlc_nr_am_sn12, %543 ], [ @hf_rlc_nr_am_sn18, %551 ], [ @hf_rlc_nr_am_sn18, %547 ]
  %.sink150.i = phi i32 [ 2, %543 ], [ 3, %551 ], [ 3, %547 ]
  %557 = load i32, ptr %hf_rlc_nr_am_sn18.sink.i, align 4
  %558 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %369, i32 noundef %557, ptr noundef %0, i32 noundef 0, i32 noundef %.sink150.i, i32 noundef 0, ptr noundef nonnull %18) #9
  %559 = getelementptr inbounds nuw i8, ptr %31, i64 36
  store i32 1, ptr %559, align 4
  %560 = load i32, ptr %18, align 4
  %561 = getelementptr inbounds nuw i8, ptr %31, i64 40
  store i32 %560, ptr %561, align 8
  %562 = load i32, ptr %17, align 4
  %563 = icmp ugt i32 %562, 1
  br i1 %563, label %564, label %570

564:                                              ; preds = %556
  %565 = load i32, ptr @hf_rlc_nr_am_so, align 4
  %566 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %369, i32 noundef %565, ptr noundef %0, i32 noundef %.sink150.i, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %20) #9
  %567 = add nuw nsw i32 %.sink150.i, 2
  %568 = load i32, ptr %18, align 4
  %569 = load i32, ptr %20, align 4
  call void (ptr, ptr, ptr, ptr, ...) @write_pdu_label_and_info(ptr noundef %35, ptr noundef %367, ptr noundef nonnull %1, ptr noundef nonnull @.str.240, i32 noundef %568, i32 noundef %569)
  br label %571

570:                                              ; preds = %556
  call void (ptr, ptr, ptr, ptr, ...) @write_pdu_label_and_info(ptr noundef %35, ptr noundef %367, ptr noundef nonnull %1, ptr noundef nonnull @.str.241, i32 noundef %560)
  br label %571

571:                                              ; preds = %570, %564
  %.1.i = phi i32 [ %567, %564 ], [ %.sink150.i, %570 ]
  call void @proto_item_set_len(ptr noundef %367, i32 noundef %.1.i) #9
  %572 = load i32, ptr @global_rlc_nr_headers_expected, align 4
  %.not133.i = icmp eq i32 %572, 0
  br i1 %.not133.i, label %proto_item_set_hidden.exit144.i, label %573

573:                                              ; preds = %571
  %574 = call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef %.1.i) #9
  %575 = icmp eq i32 %574, 0
  %576 = load i32, ptr @hf_rlc_nr_header_only, align 4
  %577 = zext i1 %575 to i64
  %578 = call ptr @proto_tree_add_boolean(ptr noundef %37, i32 noundef %576, ptr noundef %0, i32 noundef 0, i32 noundef 0, i64 noundef %577) #9
  %.not.i140.i = icmp eq ptr %578, null
  br i1 %575, label %579, label %602

579:                                              ; preds = %573
  br i1 %.not.i140.i, label %proto_item_set_generated.exit.i146, label %580

580:                                              ; preds = %579
  %581 = getelementptr inbounds nuw i8, ptr %578, i64 32
  %582 = load ptr, ptr %581, align 8
  %.not5.i141.i = icmp eq ptr %582, null
  br i1 %.not5.i141.i, label %proto_item_set_generated.exit.i146, label %583

583:                                              ; preds = %580
  %584 = getelementptr inbounds nuw i8, ptr %582, i64 28
  %585 = load i32, ptr %584, align 4
  %586 = or i32 %585, 2
  store i32 %586, ptr %584, align 4
  br label %proto_item_set_generated.exit.i146

proto_item_set_generated.exit.i146:               ; preds = %583, %580, %579
  %587 = call ptr @expert_add_info(ptr noundef nonnull %1, ptr noundef %578, ptr noundef nonnull @ei_rlc_nr_header_only) #9
  %588 = load i16, ptr %123, align 2
  %589 = zext i16 %588 to i32
  %590 = sub nsw i32 %589, %.1.i
  %591 = load i32, ptr %17, align 4
  %592 = icmp sgt i32 %590, 0
  %593 = and i32 %591, 2
  %.not11.i.i147 = icmp eq i32 %593, 0
  %594 = select i1 %.not11.i.i147, ptr @.str.230, ptr @.str.229
  br i1 %592, label %595, label %599

595:                                              ; preds = %proto_item_set_generated.exit.i146
  %.not12.i.i149 = icmp eq i32 %590, 1
  %596 = select i1 %.not12.i.i149, ptr @.str.209, ptr @.str.231
  %597 = and i32 %591, 1
  %.not13.i.i150 = icmp eq i32 %597, 0
  %598 = select i1 %.not13.i.i150, ptr @.str.232, ptr @.str.229
  call void (ptr, ptr, ptr, ptr, ...) @write_pdu_label_and_info(ptr noundef %35, ptr noundef null, ptr noundef nonnull readonly %1, ptr noundef nonnull @.str.228, ptr noundef nonnull %594, i32 noundef %590, ptr noundef nonnull %596, ptr noundef nonnull %598)
  br label %dissect_rlc_nr_am.exit

599:                                              ; preds = %proto_item_set_generated.exit.i146
  %600 = and i32 %591, 1
  %.not10.i.i148 = icmp eq i32 %600, 0
  %601 = select i1 %.not10.i.i148, ptr @.str.232, ptr @.str.229
  call void (ptr, ptr, ptr, ptr, ...) @write_pdu_label_and_info(ptr noundef %35, ptr noundef null, ptr noundef nonnull readonly %1, ptr noundef nonnull @.str.233, ptr noundef nonnull %594, ptr noundef nonnull %601)
  br label %dissect_rlc_nr_am.exit

602:                                              ; preds = %573
  br i1 %.not.i140.i, label %proto_item_set_hidden.exit144.i, label %603

603:                                              ; preds = %602
  %604 = getelementptr inbounds nuw i8, ptr %578, i64 32
  %605 = load ptr, ptr %604, align 8
  %.not5.i143.i = icmp eq ptr %605, null
  br i1 %.not5.i143.i, label %proto_item_set_hidden.exit144.i, label %606

606:                                              ; preds = %603
  %607 = getelementptr inbounds nuw i8, ptr %605, i64 28
  %608 = load i32, ptr %607, align 4
  %609 = or i32 %608, 1
  store i32 %609, ptr %607, align 4
  br label %proto_item_set_hidden.exit144.i

proto_item_set_hidden.exit144.i:                  ; preds = %606, %603, %602, %571
  %610 = load i32, ptr @global_rlc_nr_reassemble_am_pdus, align 4
  %611 = icmp ne i32 %610, 0
  %612 = load i32, ptr %17, align 4
  %613 = icmp ne i32 %612, 0
  %or.cond.i145 = select i1 %611, i1 %613, i1 false
  br i1 %or.cond.i145, label %614, label %631

614:                                              ; preds = %proto_item_set_hidden.exit144.i
  %615 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %.1.i) #9
  %616 = icmp sgt i32 %615, 0
  br i1 %616, label %617, label %631

617:                                              ; preds = %614
  %618 = getelementptr inbounds nuw i8, ptr %1, i64 272
  %619 = load i32, ptr %618, align 8
  store i32 1, ptr %618, align 8
  %620 = load i32, ptr %17, align 4
  %621 = load i32, ptr %18, align 4
  %622 = call fastcc i32 @get_reassembly_start_frame(ptr noundef nonnull %1, i32 noundef %620, ptr noundef nonnull readonly %40, i32 noundef %621)
  %.not134.i = icmp eq i32 %622, 0
  br i1 %.not134.i, label %631, label %623

623:                                              ; preds = %617
  %624 = and i32 %620, 1
  %625 = zext i32 %622 to i64
  %626 = inttoptr i64 %625 to ptr
  %627 = load i32, ptr %20, align 4
  %628 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %.1.i) #9
  %629 = call ptr @fragment_add(ptr noundef nonnull @pdu_reassembly_table, ptr noundef %0, i32 noundef %.1.i, ptr noundef nonnull %1, i32 noundef %622, ptr noundef nonnull %626, i32 noundef %627, i32 noundef %628, i32 noundef %624) #9
  store i32 1, ptr %21, align 4
  %630 = call ptr @process_reassembled_data(ptr noundef %0, i32 noundef %.1.i, ptr noundef nonnull %1, ptr noundef nonnull @.str.226, ptr noundef %629, ptr noundef nonnull @rlc_nr_frag_items, ptr noundef nonnull %21, ptr noundef %37) #9
  store i32 %619, ptr %618, align 8
  br label %631

631:                                              ; preds = %623, %617, %614, %proto_item_set_hidden.exit144.i
  %.0127.i = phi ptr [ %630, %623 ], [ null, %617 ], [ null, %614 ], [ null, %proto_item_set_hidden.exit144.i ]
  %632 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %.1.i) #9
  %633 = icmp sgt i32 %632, 0
  br i1 %633, label %634, label %652

634:                                              ; preds = %631
  %635 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %.1.i) #9
  %636 = load i32, ptr %17, align 4
  call fastcc void @show_PDU_in_tree(ptr noundef nonnull %1, ptr noundef %37, ptr noundef %0, i32 noundef %.1.i, i32 noundef %635, ptr noundef nonnull readonly %40, i32 noundef %636, i32 noundef 0)
  %637 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %.1.i) #9
  %638 = load i32, ptr %17, align 4
  %639 = icmp sgt i32 %637, 0
  %640 = and i32 %638, 2
  %.not11.i145.i = icmp eq i32 %640, 0
  %641 = select i1 %.not11.i145.i, ptr @.str.230, ptr @.str.229
  br i1 %639, label %642, label %646

642:                                              ; preds = %634
  %.not12.i147.i = icmp eq i32 %637, 1
  %643 = select i1 %.not12.i147.i, ptr @.str.209, ptr @.str.231
  %644 = and i32 %638, 1
  %.not13.i148.i = icmp eq i32 %644, 0
  %645 = select i1 %.not13.i148.i, ptr @.str.232, ptr @.str.229
  call void (ptr, ptr, ptr, ptr, ...) @write_pdu_label_and_info(ptr noundef %35, ptr noundef null, ptr noundef nonnull readonly %1, ptr noundef nonnull @.str.228, ptr noundef nonnull %641, i32 noundef %637, ptr noundef nonnull %643, ptr noundef nonnull %645)
  br label %show_PDU_in_info.exit149.i

646:                                              ; preds = %634
  %647 = and i32 %638, 1
  %.not10.i146.i = icmp eq i32 %647, 0
  %648 = select i1 %.not10.i146.i, ptr @.str.232, ptr @.str.229
  call void (ptr, ptr, ptr, ptr, ...) @write_pdu_label_and_info(ptr noundef %35, ptr noundef null, ptr noundef nonnull readonly %1, ptr noundef nonnull @.str.233, ptr noundef nonnull %641, ptr noundef nonnull %648)
  br label %show_PDU_in_info.exit149.i

show_PDU_in_info.exit149.i:                       ; preds = %646, %642
  %.not136.i = icmp eq ptr %.0127.i, null
  br i1 %.not136.i, label %dissect_rlc_nr_am.exit, label %649

649:                                              ; preds = %show_PDU_in_info.exit149.i
  call void @add_new_data_source(ptr noundef nonnull %1, ptr noundef nonnull %.0127.i, ptr noundef nonnull @.str.227) #9
  %650 = call i32 @tvb_captured_length(ptr noundef nonnull %.0127.i) #9
  %651 = load i32, ptr %17, align 4
  call fastcc void @show_PDU_in_tree(ptr noundef nonnull %1, ptr noundef %37, ptr noundef nonnull %.0127.i, i32 noundef 0, i32 noundef %650, ptr noundef nonnull readonly %40, i32 noundef %651, i32 noundef 1)
  br label %dissect_rlc_nr_am.exit

652:                                              ; preds = %631
  %653 = load i32, ptr @global_rlc_nr_headers_expected, align 4
  %.not135.i = icmp eq i32 %653, 0
  br i1 %.not135.i, label %654, label %dissect_rlc_nr_am.exit

654:                                              ; preds = %652
  %655 = call ptr @expert_add_info(ptr noundef nonnull %1, ptr noundef %367, ptr noundef nonnull @ei_rlc_nr_am_data_no_data) #9
  br label %dissect_rlc_nr_am.exit

dissect_rlc_nr_am.exit:                           ; preds = %dissect_rlc_nr_am_status_pdu.exit.i, %553, %595, %599, %show_PDU_in_info.exit149.i, %649, %652, %654
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %16)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %17)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %18)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %19)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %20)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %21)
  br label %659

656:                                              ; preds = %171
  %657 = zext i8 %197 to i32
  %658 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef nonnull %1, ptr noundef %74, ptr noundef nonnull @ei_rlc_nr_context_mode, ptr noundef nonnull @.str.218, i32 noundef %657) #9
  br label %659

659:                                              ; preds = %656, %dissect_rlc_nr_am.exit, %dissect_rlc_nr_um.exit, %198
  %660 = load i32, ptr @rlc_nr_tap, align 4
  call void @tap_queue_packet(i32 noundef %660, ptr noundef %1, ptr noundef nonnull %31) #9
  br label %661

661:                                              ; preds = %659, %42
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
  %6 = call i32 @vsnprintf(ptr noundef nonnull @write_pdu_label_and_info.info_buffer, i64 noundef 256, ptr noundef %3, ptr noundef nonnull %5) #9
  call void @llvm.va_end.p0(ptr nonnull %5)
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = load ptr, ptr %7, align 8
  call void @col_append_str(ptr noundef %8, i32 noundef 25, ptr noundef nonnull @write_pdu_label_and_info.info_buffer) #9
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %0, ptr noundef nonnull @.str.219, ptr noundef nonnull @write_pdu_label_and_info.info_buffer) #9
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %10, label %9

9:                                                ; preds = %4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef nonnull %1, ptr noundef nonnull @.str.219, ptr noundef nonnull @write_pdu_label_and_info.info_buffer) #9
  br label %10

10:                                               ; preds = %9, %4
  ret void
}

declare ptr @val_to_str_const(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define internal fastcc void @dissect_rlc_nr_tm(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull readonly captures(none) %3, ptr noundef %4) unnamed_addr #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %struct.except_stacknode, align 8
  %10 = alloca %struct.except_catch, align 8
  %11 = load i32, ptr @hf_rlc_nr_tm, align 4
  %12 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format(ptr noundef %2, i32 noundef %11, ptr noundef %0, i32 noundef 0, i32 noundef 0, ptr noundef nonnull @.str.209, ptr noundef nonnull @.str.22) #9
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
  %20 = load i32, ptr @hf_rlc_nr_tm_data, align 4
  %21 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %20, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0) #9
  %22 = load i32, ptr @global_rlc_nr_call_rrc_for_ccch, align 4
  %.not = icmp eq i32 %22, 0
  br i1 %.not, label %23, label %.thread

23:                                               ; preds = %proto_item_set_hidden.exit
  %24 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef 0) #9
  call void (ptr, ptr, ptr, ptr, ...) @write_pdu_label_and_info(ptr noundef %4, ptr noundef null, ptr noundef %1, ptr noundef nonnull @.str.220, i32 noundef %24)
  %.pr = load i32, ptr @global_rlc_nr_call_rrc_for_ccch, align 4
  %.not31 = icmp eq i32 %.pr, 0
  br i1 %.not31, label %80, label %.thread

.thread:                                          ; preds = %proto_item_set_hidden.exit, %23
  %25 = call ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef 0) #9
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 3
  %27 = load i8, ptr %26, align 1
  switch i8 %27, label %80 [
    i8 2, label %28
    i8 6, label %30
    i8 3, label %32
    i8 1, label %34
  ]

28:                                               ; preds = %.thread
  %29 = load ptr, ptr @nr_rrc_bcch_bch, align 8
  br label %46

30:                                               ; preds = %.thread
  %31 = load ptr, ptr @nr_rrc_bcch_dl_sch, align 8
  br label %46

32:                                               ; preds = %.thread
  %33 = load ptr, ptr @nr_rrc_pcch, align 8
  br label %46

34:                                               ; preds = %.thread
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 1
  %36 = load i8, ptr %35, align 1
  %37 = icmp eq i8 %36, 0
  br i1 %37, label %38, label %44

38:                                               ; preds = %34
  %39 = call i32 @tvb_reported_length(ptr noundef %25) #9
  %40 = icmp eq i32 %39, 8
  %41 = load ptr, ptr @nr_rrc_ul_ccch1, align 8
  %42 = load ptr, ptr @nr_rrc_ul_ccch, align 8
  %43 = select i1 %40, ptr %41, ptr %42
  br label %46

44:                                               ; preds = %34
  %45 = load ptr, ptr @nr_rrc_dl_ccch, align 8
  br label %46

46:                                               ; preds = %38, %44, %32, %30, %28
  %.sink = phi ptr [ %43, %38 ], [ %45, %44 ], [ %33, %32 ], [ %31, %30 ], [ %29, %28 ]
  store volatile ptr %.sink, ptr %6, align 8
  %.not.i37 = icmp eq ptr %21, null
  br i1 %.not.i37, label %proto_item_set_hidden.exit39, label %47

47:                                               ; preds = %46
  %48 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %49 = load ptr, ptr %48, align 8
  %.not5.i38 = icmp eq ptr %49, null
  br i1 %.not5.i38, label %proto_item_set_hidden.exit39, label %50

50:                                               ; preds = %47
  %51 = getelementptr inbounds nuw i8, ptr %49, i64 28
  %52 = load i32, ptr %51, align 4
  %53 = or i32 %52, 1
  store i32 %53, ptr %51, align 4
  br label %proto_item_set_hidden.exit39

proto_item_set_hidden.exit39:                     ; preds = %46, %47, %50
  store volatile i32 0, ptr %8, align 4
  call void @except_setup_try(ptr noundef nonnull %9, ptr noundef nonnull %10, ptr noundef nonnull @dissect_rlc_nr_tm.catch_spec, i64 noundef 1) #9
  %54 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %55 = call i32 @_setjmp(ptr noundef nonnull %54) #10
  %.not32 = icmp eq i32 %55, 0
  %56 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %.sink41 = select i1 %.not32, ptr null, ptr %56
  store volatile ptr %.sink41, ptr %7, align 8
  %.0..0..0..0. = load volatile i32, ptr %8, align 4
  %57 = and i32 %.0..0..0..0., 1
  %.not33 = icmp eq i32 %57, 0
  br i1 %.not33, label %60, label %58

58:                                               ; preds = %proto_item_set_hidden.exit39
  %.0..0..0..0.1 = load volatile i32, ptr %8, align 4
  %59 = or i32 %.0..0..0..0.1, 2
  store volatile i32 %59, ptr %8, align 4
  br label %60

60:                                               ; preds = %58, %proto_item_set_hidden.exit39
  %.0..0..0..0.2 = load volatile i32, ptr %8, align 4
  %61 = and i32 %.0..0..0..0.2, -2
  store volatile i32 %61, ptr %8, align 4
  %.0..0..0..0.3 = load volatile i32, ptr %8, align 4
  %62 = icmp eq i32 %.0..0..0..0.3, 0
  br i1 %62, label %63, label %67

63:                                               ; preds = %60
  %.0..0..0..0.7 = load volatile ptr, ptr %7, align 8
  %64 = icmp eq ptr %.0..0..0..0.7, null
  br i1 %64, label %65, label %67

65:                                               ; preds = %63
  %.0..0..0..0.11 = load volatile ptr, ptr %6, align 8
  %66 = call i32 @call_dissector_only(ptr noundef %.0..0..0..0.11, ptr noundef %25, ptr noundef %1, ptr noundef %2, ptr noundef null) #9
  br label %67

67:                                               ; preds = %65, %63, %60
  %.0..0..0..0.4 = load volatile i32, ptr %8, align 4
  %68 = icmp eq i32 %.0..0..0..0.4, 0
  br i1 %68, label %69, label %72

69:                                               ; preds = %67
  %.0..0..0..0.8 = load volatile ptr, ptr %7, align 8
  %.not34 = icmp eq ptr %.0..0..0..0.8, null
  br i1 %.not34, label %72, label %70

70:                                               ; preds = %69
  %.0..0..0..0.5 = load volatile i32, ptr %8, align 4
  %71 = or i32 %.0..0..0..0.5, 1
  store volatile i32 %71, ptr %8, align 4
  br label %72

72:                                               ; preds = %70, %69, %67
  %.0..0..0..0.6 = load volatile i32, ptr %8, align 4
  %73 = and i32 %.0..0..0..0.6, 1
  %.not35 = icmp eq i32 %73, 0
  br i1 %.not35, label %74, label %76

74:                                               ; preds = %72
  %.0..0..0..0.9 = load volatile ptr, ptr %7, align 8
  %.not36 = icmp eq ptr %.0..0..0..0.9, null
  br i1 %.not36, label %76, label %75

75:                                               ; preds = %74
  %.0..0..0..0.10 = load volatile ptr, ptr %7, align 8
  call void @except_rethrow(ptr noundef %.0..0..0..0.10) #11
  unreachable

76:                                               ; preds = %74, %72
  %77 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %78 = load volatile ptr, ptr %77, align 8
  call void @except_free(ptr noundef %78) #9
  %79 = call ptr @except_pop() #9
  br label %80

80:                                               ; preds = %.thread, %76, %23
  ret void
}

declare ptr @expert_add_info_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @tap_queue_packet(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @vsnprintf(ptr noundef captures(none), i64 noundef, ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #3

declare void @col_append_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @tvb_new_subset_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @tvb_reported_length(ptr noundef) local_unnamed_addr #1

declare void @except_setup_try(ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind returns_twice
declare i32 @_setjmp(ptr noundef) local_unnamed_addr #4

declare i32 @call_dissector_only(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @except_rethrow(ptr noundef) local_unnamed_addr #5

declare void @except_free(ptr noundef) local_unnamed_addr #1

declare ptr @except_pop() local_unnamed_addr #1

declare ptr @proto_tree_add_item_ret_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_bits_ret_val(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @expert_add_info(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_expert_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @proto_item_set_len(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @tvb_captured_length_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_boolean(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @get_reassembly_start_frame(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef nonnull readonly captures(none) %2, i32 noundef %3) unnamed_addr #0 {
  %5 = alloca [6 x i32], align 16
  %6 = alloca [2 x %struct._wmem_tree_key_t], align 16
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
  store i32 5, ptr %6, align 16
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %5, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i32 0, ptr %27, align 16
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr null, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 50
  %32 = load i16, ptr %31, align 2
  %33 = and i16 %32, 8
  %.not = icmp eq i16 %33, 0
  br i1 %.not, label %34, label %54

34:                                               ; preds = %4
  %35 = and i32 %1, 2
  %36 = icmp eq i32 %35, 0
  %37 = load ptr, ptr @reassembly_start_table, align 8
  %38 = call ptr @wmem_tree_lookup32_array(ptr noundef %37, ptr noundef nonnull %6) #9
  br i1 %36, label %39, label %45

39:                                               ; preds = %34
  %40 = load ptr, ptr @reassembly_start_table, align 8
  %41 = load i32, ptr %24, align 4
  %42 = zext i32 %41 to i64
  %43 = inttoptr i64 %42 to ptr
  call void @wmem_tree_insert32_array(ptr noundef %40, ptr noundef nonnull %6, ptr noundef %43) #9
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
  call void @wmem_tree_insert32_array(ptr noundef %51, ptr noundef nonnull %6, ptr noundef nonnull %53) #9
  br label %.thread

54:                                               ; preds = %4
  store i32 6, ptr %6, align 16
  %55 = load ptr, ptr @reassembly_start_table_stored, align 8
  %56 = call ptr @wmem_tree_lookup32_array(ptr noundef %55, ptr noundef nonnull %6) #9
  %.not21 = icmp eq ptr %56, null
  br i1 %.not21, label %.thread, label %57

57:                                               ; preds = %54
  %58 = ptrtoint ptr %56 to i64
  %59 = trunc i64 %58 to i32
  br label %.thread

.thread:                                          ; preds = %45, %54, %57, %49, %50
  %.1 = phi i32 [ %59, %57 ], [ 0, %54 ], [ %.0, %50 ], [ 0, %49 ], [ 0, %45 ]
  ret i32 %.1
}

declare ptr @fragment_add(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @process_reassembled_data(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @show_PDU_in_tree(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef range(i32 0, 6) %3, i32 noundef %4, ptr noundef nonnull readonly captures(none) %5, i32 noundef %6, i32 noundef range(i32 0, 2) %7) unnamed_addr #0 {
  %9 = alloca [2 x %struct._wmem_tree_key_t], align 16
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca %struct.except_stacknode, align 8
  %14 = alloca %struct.except_catch, align 8
  %.not92 = icmp eq i32 %7, 0
  br i1 %.not92, label %15, label %.thread

15:                                               ; preds = %8
  %16 = load i8, ptr %5, align 2
  %17 = icmp eq i8 %16, 4
  %18 = load i32, ptr @hf_rlc_nr_am_data, align 4
  %19 = load i32, ptr @hf_rlc_nr_um_data, align 4
  %20 = select i1 %17, i32 %18, i32 %19
  %21 = call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %20, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef 0) #9
  %22 = icmp eq i32 %6, 0
  br i1 %22, label %.thread, label %145

.thread:                                          ; preds = %8, %15
  %23 = load i32, ptr @global_rlc_nr_call_pdcp_for_srb, align 4
  %.not = icmp ne i32 %23, 0
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %5, i64 3
  %.pre = load i8, ptr %.phi.trans.insert, align 1
  %24 = icmp eq i8 %.pre, 4
  %or.cond = select i1 %.not, i1 %24, i1 false
  br i1 %or.cond, label %36, label %.thread._crit_edge

.thread._crit_edge:                               ; preds = %.thread
  %25 = icmp eq i8 %.pre, 5
  br i1 %25, label %26, label %145

26:                                               ; preds = %.thread._crit_edge
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 1
  %28 = load i8, ptr %27, align 1
  %29 = icmp eq i8 %28, 0
  %30 = load i32, ptr @global_rlc_nr_call_pdcp_for_ul_drb, align 4
  %31 = icmp ne i32 %30, 0
  %or.cond3 = select i1 %29, i1 %31, i1 false
  br i1 %or.cond3, label %36, label %32

32:                                               ; preds = %26
  %33 = icmp eq i8 %28, 1
  %34 = load i32, ptr @global_rlc_nr_call_pdcp_for_dl_drb, align 4
  %35 = icmp ne i32 %34, 0
  %or.cond5 = select i1 %33, i1 %35, i1 false
  br i1 %or.cond5, label %36, label %145

36:                                               ; preds = %.thread, %32, %26
  %37 = call ptr @tvb_new_subset_length(ptr noundef %2, i32 noundef %3, i32 noundef %4) #9
  %38 = call ptr @wmem_file_scope() #9
  %39 = load i32, ptr @proto_pdcp_nr, align 4
  %40 = call ptr @p_get_proto_data(ptr noundef %38, ptr noundef %0, i32 noundef %39, i32 noundef 0) #9
  %41 = icmp eq ptr %40, null
  br i1 %41, label %42, label %47

42:                                               ; preds = %36
  %43 = call ptr @wmem_file_scope() #9
  %44 = call noalias ptr @wmem_alloc0(ptr noundef %43, i64 noundef 80) #9
  %45 = call ptr @wmem_file_scope() #9
  %46 = load i32, ptr @proto_pdcp_nr, align 4
  call void @p_add_proto_data(ptr noundef %45, ptr noundef %0, i32 noundef %46, i32 noundef 0, ptr noundef %44) #9
  br label %47

47:                                               ; preds = %42, %36
  %.075 = phi ptr [ %44, %42 ], [ %40, %36 ]
  %48 = getelementptr inbounds nuw i8, ptr %5, i64 1
  %49 = load i8, ptr %48, align 1
  store i8 %49, ptr %.075, align 8
  %50 = getelementptr inbounds nuw i8, ptr %5, i64 6
  %51 = load i16, ptr %50, align 2
  %52 = getelementptr inbounds nuw i8, ptr %.075, i64 2
  store i16 %51, ptr %52, align 2
  %53 = getelementptr inbounds nuw i8, ptr %5, i64 3
  %54 = load i8, ptr %53, align 1
  switch i8 %54, label %145 [
    i8 4, label %55
    i8 5, label %59
  ]

55:                                               ; preds = %47
  %56 = getelementptr inbounds nuw i8, ptr %.075, i64 12
  store i32 1, ptr %56, align 4
  %57 = getelementptr inbounds nuw i8, ptr %.075, i64 4
  store i32 1, ptr %57, align 4
  %58 = getelementptr inbounds nuw i8, ptr %.075, i64 16
  store i8 12, ptr %58, align 8
  br label %.thread89

59:                                               ; preds = %47
  %60 = getelementptr inbounds nuw i8, ptr %.075, i64 12
  store i32 2, ptr %60, align 4
  %61 = getelementptr inbounds nuw i8, ptr %.075, i64 4
  store i32 1, ptr %61, align 4
  %62 = load i8, ptr %48, align 1
  %63 = icmp eq i8 %62, 0
  %64 = load i32, ptr @global_rlc_nr_call_pdcp_for_ul_drb, align 4
  %65 = load i32, ptr @global_rlc_nr_call_pdcp_for_dl_drb, align 4
  %66 = select i1 %63, i32 %64, i32 %65
  switch i32 %66, label %.thread89 [
    i32 1, label %67
    i32 2, label %69
    i32 3, label %71
  ]

67:                                               ; preds = %59
  %68 = getelementptr inbounds nuw i8, ptr %.075, i64 16
  store i8 12, ptr %68, align 8
  br label %.thread89

69:                                               ; preds = %59
  %70 = getelementptr inbounds nuw i8, ptr %.075, i64 16
  store i8 18, ptr %70, align 8
  br label %.thread89

71:                                               ; preds = %59
  %72 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %73 = load i8, ptr %72, align 2
  %74 = zext i8 %73 to i32
  %75 = shl nuw nsw i32 %74, 16
  %76 = load i16, ptr %50, align 2
  %77 = zext i16 %76 to i32
  %78 = or disjoint i32 %75, %77
  store i32 %78, ptr %10, align 4
  store i32 1, ptr %9, align 16
  %79 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %10, ptr %79, align 8
  %80 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i32 0, ptr %80, align 16
  %81 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store ptr null, ptr %81, align 8
  %82 = load ptr, ptr @ue_parameters_tree, align 8
  %83 = call ptr @wmem_tree_lookup32_array_le(ptr noundef %82, ptr noundef nonnull %9) #9
  %.not78 = icmp eq ptr %83, null
  br i1 %.not78, label %.thread89, label %84

84:                                               ; preds = %71
  %85 = load i32, ptr %83, align 4
  %86 = load i32, ptr %10, align 4
  %.not79 = icmp eq i32 %85, %86
  br i1 %.not79, label %87, label %.thread89

87:                                               ; preds = %84
  %88 = load i8, ptr %.075, align 8
  %89 = icmp eq i8 %88, 0
  %90 = getelementptr inbounds nuw i8, ptr %.075, i64 16
  br i1 %89, label %91, label %96

91:                                               ; preds = %87
  %92 = getelementptr inbounds nuw i8, ptr %83, i64 4
  %93 = load i8, ptr %92, align 4
  store i8 %93, ptr %90, align 8
  %94 = getelementptr inbounds nuw i8, ptr %83, i64 8
  %95 = load i32, ptr %94, align 4
  %.not82 = icmp eq i32 %95, 0
  br i1 %.not82, label %104, label %.sink.split

96:                                               ; preds = %87
  %97 = getelementptr inbounds nuw i8, ptr %83, i64 5
  %98 = load i8, ptr %97, align 1
  store i8 %98, ptr %90, align 8
  %99 = getelementptr inbounds nuw i8, ptr %83, i64 12
  %100 = load i32, ptr %99, align 4
  %.not81 = icmp eq i32 %100, 0
  br i1 %.not81, label %104, label %.sink.split

.sink.split:                                      ; preds = %96, %91
  %.sink95 = phi i8 [ 1, %91 ], [ 2, %96 ]
  %101 = getelementptr inbounds nuw i8, ptr %.075, i64 28
  %102 = load i8, ptr %101, align 4
  %103 = and i8 %102, %.sink95
  store i8 %103, ptr %101, align 4
  br label %104

104:                                              ; preds = %.sink.split, %96, %91
  %105 = getelementptr inbounds nuw i8, ptr %83, i64 16
  %106 = load i32, ptr %105, align 4
  %107 = getelementptr inbounds nuw i8, ptr %.075, i64 20
  store i32 %106, ptr %107, align 4
  %108 = getelementptr inbounds nuw i8, ptr %83, i64 20
  %109 = load i32, ptr %108, align 4
  %110 = getelementptr inbounds nuw i8, ptr %.075, i64 24
  store i32 %109, ptr %110, align 8
  br label %.thread89

.thread89:                                        ; preds = %71, %84, %59, %67, %69, %104, %55
  %111 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %112 = load i8, ptr %111, align 2
  %113 = getelementptr inbounds nuw i8, ptr %.075, i64 8
  store i8 %112, ptr %113, align 8
  %114 = getelementptr inbounds nuw i8, ptr %.075, i64 32
  store i32 0, ptr %114, align 8
  %115 = getelementptr inbounds nuw i8, ptr %.075, i64 72
  store i8 0, ptr %115, align 8
  %116 = trunc i32 %4 to i16
  %117 = getelementptr inbounds nuw i8, ptr %.075, i64 74
  store i16 %116, ptr %117, align 2
  store volatile i32 0, ptr %12, align 4
  call void @except_setup_try(ptr noundef nonnull %13, ptr noundef nonnull %14, ptr noundef nonnull @show_PDU_in_tree.catch_spec, i64 noundef 1) #9
  %118 = getelementptr inbounds nuw i8, ptr %14, i64 48
  %119 = call i32 @_setjmp(ptr noundef nonnull %118) #10
  %.not83 = icmp eq i32 %119, 0
  %120 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %.sink = select i1 %.not83, ptr null, ptr %120
  store volatile ptr %.sink, ptr %11, align 8
  %.0..0..0..0. = load volatile i32, ptr %12, align 4
  %121 = and i32 %.0..0..0..0., 1
  %.not84 = icmp eq i32 %121, 0
  br i1 %.not84, label %124, label %122

122:                                              ; preds = %.thread89
  %.0..0..0..0.6 = load volatile i32, ptr %12, align 4
  %123 = or i32 %.0..0..0..0.6, 2
  store volatile i32 %123, ptr %12, align 4
  br label %124

124:                                              ; preds = %122, %.thread89
  %.0..0..0..0.7 = load volatile i32, ptr %12, align 4
  %125 = and i32 %.0..0..0..0.7, -2
  store volatile i32 %125, ptr %12, align 4
  %.0..0..0..0.8 = load volatile i32, ptr %12, align 4
  %126 = icmp eq i32 %.0..0..0..0.8, 0
  br i1 %126, label %127, label %132

127:                                              ; preds = %124
  %.0..0..0..0.12 = load volatile ptr, ptr %11, align 8
  %128 = icmp eq ptr %.0..0..0..0.12, null
  br i1 %128, label %129, label %132

129:                                              ; preds = %127
  %130 = load ptr, ptr @pdcp_nr_handle, align 8
  %131 = call i32 @call_dissector_only(ptr noundef %130, ptr noundef %37, ptr noundef %0, ptr noundef %1, ptr noundef null) #9
  br label %132

132:                                              ; preds = %129, %127, %124
  %.0..0..0..0.9 = load volatile i32, ptr %12, align 4
  %133 = icmp eq i32 %.0..0..0..0.9, 0
  br i1 %133, label %134, label %137

134:                                              ; preds = %132
  %.0..0..0..0.13 = load volatile ptr, ptr %11, align 8
  %.not85 = icmp eq ptr %.0..0..0..0.13, null
  br i1 %.not85, label %137, label %135

135:                                              ; preds = %134
  %.0..0..0..0.10 = load volatile i32, ptr %12, align 4
  %136 = or i32 %.0..0..0..0.10, 1
  store volatile i32 %136, ptr %12, align 4
  br label %137

137:                                              ; preds = %135, %134, %132
  %.0..0..0..0.11 = load volatile i32, ptr %12, align 4
  %138 = and i32 %.0..0..0..0.11, 1
  %.not86 = icmp eq i32 %138, 0
  br i1 %.not86, label %139, label %141

139:                                              ; preds = %137
  %.0..0..0..0.14 = load volatile ptr, ptr %11, align 8
  %.not87 = icmp eq ptr %.0..0..0..0.14, null
  br i1 %.not87, label %141, label %140

140:                                              ; preds = %139
  %.0..0..0..0.15 = load volatile ptr, ptr %11, align 8
  call void @except_rethrow(ptr noundef %.0..0..0..0.15) #11
  unreachable

141:                                              ; preds = %139, %137
  %142 = getelementptr inbounds nuw i8, ptr %14, i64 40
  %143 = load volatile ptr, ptr %142, align 8
  call void @except_free(ptr noundef %143) #9
  %144 = call ptr @except_pop() #9
  br label %145

145:                                              ; preds = %.thread._crit_edge, %32, %141, %47, %15
  ret void
}

declare void @add_new_data_source(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @wmem_tree_lookup32_array(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @tvb_new_subset_length(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @p_add_proto_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_item_ret_boolean(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef i32 @pdu_hash(ptr noundef %0) #6 {
  %2 = ptrtoint ptr %0 to i64
  %3 = trunc i64 %2 to i32
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal range(i32 0, 2) i32 @pdu_equal(ptr noundef readnone %0, ptr noundef readnone %1) #6 {
  %3 = icmp eq ptr %0, %1
  %4 = zext i1 %3 to i32
  ret i32 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef ptr @pdu_temporary_key(ptr readnone captures(none) %0, i32 %1, ptr noundef readnone returned %2) #6 {
  ret ptr %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef ptr @pdu_persistent_key(ptr readnone captures(none) %0, i32 %1, ptr noundef readnone returned %2) #6 {
  ret ptr %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @pdu_free_temporary_key(ptr readnone captures(none) %0) #6 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @pdu_free_persistent_key(ptr readnone captures(none) %0) #6 {
  ret void
}

declare i32 @tvb_strneql(ptr noundef, i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) local_unnamed_addr #1

declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @wmem_free(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #8

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind returns_twice "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nounwind }
attributes #10 = { nounwind returns_twice }
attributes #11 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
