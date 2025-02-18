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
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i8, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i8, [3 x i8], %struct.anon, i32, i32, i32, i32, ptr, i8, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }
%struct._frame_data = type <{ i32, i32, i32, i32, i32, [4 x i8], i64, ptr, ptr, ptr, i8, i16, [5 x i8], %struct.nstime_t, %struct.nstime_t, i32, i32 }>
%struct.nr_drb_rlc_pdcp_mapping_t = type { i8, i16, i8, i8, i8, i8, i8, i8, i8, i8, i8 }
%struct.pdcp_ue_parameters = type { i32, i8, i8, i8, i8, i8, i8 }
%struct.rlc_nr_info = type { i8, i8, i8, i8, i8, i16, i16 }
%struct.rlc_3gpp_tap_info = type { i8, i8, i8, i8, i16, i16, i16, i16, i8, %struct.nstime_t, i8, i8, i32, i8, i8, i32, i16, [512 x i32], i16 }
%struct._proto_node = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.field_info = type { ptr, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32 }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%struct.except_stacknode = type { ptr, i32, %union.anon }
%union.anon = type { ptr }
%struct.except_catch = type { ptr, i64, %struct.except_t, [1 x %struct.__jmp_buf_tag] }
%struct.except_t = type { %struct.except_id_t, ptr, ptr }
%struct.__jmp_buf_tag = type { [8 x i64], i32, %struct.__sigset_t }
%struct.__sigset_t = type { [16 x i64] }
%struct.pdcp_nr_info = type { i8, i16, i32, i8, i32, i8, i8, i8, i8, %struct.rohc_info, i8, i16 }
%struct.rohc_info = type { i8, i8, i8, i8, i32, i8, i8, i16, ptr }

@ue_parameters_tree = internal global ptr null, align 8
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
@proto_rlc_nr = hidden global i32 0, align 4
@.str.155 = private unnamed_addr constant [9 x i8] c"rlc-3gpp\00", align 1
@rlc_nr_tap = internal global i32 -1, align 4
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
@reassembly_start_table = internal global ptr null, align 8
@reassembly_start_table_stored = internal global ptr null, align 8
@pdu_reassembly_table = internal global %struct.reassembly_table zeroinitializer, align 8
@pdu_reassembly_table_functions = internal global %struct.reassembly_table_functions { ptr @pdu_hash, ptr @pdu_equal, ptr @pdu_temporary_key, ptr @pdu_persistent_key, ptr @pdu_free_temporary_key, ptr @pdu_free_persistent_key }, align 8
@.str.175 = private unnamed_addr constant [4 x i8] c"udp\00", align 1
@.str.176 = private unnamed_addr constant [16 x i8] c"RLC-NR over UDP\00", align 1
@.str.177 = private unnamed_addr constant [11 x i8] c"rlc_nr_udp\00", align 1
@.str.178 = private unnamed_addr constant [8 x i8] c"pdcp-nr\00", align 1
@pdcp_nr_handle = internal global ptr null, align 8
@.str.179 = private unnamed_addr constant [16 x i8] c"nr-rrc.bcch.bch\00", align 1
@nr_rrc_bcch_bch = internal global ptr null, align 8
@.str.180 = private unnamed_addr constant [19 x i8] c"nr-rrc.bcch.dl.sch\00", align 1
@nr_rrc_bcch_dl_sch = internal global ptr null, align 8
@.str.181 = private unnamed_addr constant [12 x i8] c"nr-rrc.pcch\00", align 1
@proto_pdcp_nr = external global i32, align 4
@nr_rrc_pcch = internal global ptr null, align 8
@.str.182 = private unnamed_addr constant [15 x i8] c"nr-rrc.ul.ccch\00", align 1
@nr_rrc_ul_ccch = internal global ptr null, align 8
@.str.183 = private unnamed_addr constant [16 x i8] c"nr-rrc.ul.ccch1\00", align 1
@nr_rrc_ul_ccch1 = internal global ptr null, align 8
@.str.184 = private unnamed_addr constant [15 x i8] c"nr-rrc.dl.ccch\00", align 1
@nr_rrc_dl_ccch = internal global ptr null, align 8
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
@proto_mac_nr = external global i32, align 4
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
define hidden void @set_rlc_nr_drb_pdcp_mapping(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca [2 x %struct._wmem_tree_key_t], align 16
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %5) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds nuw %struct._packet_info, ptr %9, i32 0, i32 8
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw %struct._frame_data, ptr %11, i32 0, i32 11
  %13 = load i16, ptr %12, align 1
  %14 = lshr i16 %13, 3
  %15 = and i16 %14, 1
  %16 = zext i16 %15 to i32
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %2
  store i32 1, ptr %8, align 4
  br label %101

19:                                               ; preds = %2
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds nuw %struct.nr_drb_rlc_pdcp_mapping_t, ptr %20, i32 0, i32 2
  %22 = load i8, ptr %21, align 2
  %23 = zext i8 %22 to i32
  %24 = shl i32 %23, 16
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds nuw %struct.nr_drb_rlc_pdcp_mapping_t, ptr %25, i32 0, i32 1
  %27 = load i16, ptr %26, align 2
  %28 = zext i16 %27 to i32
  %29 = or i32 %24, %28
  store i32 %29, ptr %6, align 4
  %30 = getelementptr [2 x %struct._wmem_tree_key_t], ptr %5, i64 0, i64 0
  %31 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %30, i32 0, i32 0
  store i32 1, ptr %31, align 16
  %32 = getelementptr [2 x %struct._wmem_tree_key_t], ptr %5, i64 0, i64 0
  %33 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %32, i32 0, i32 1
  store ptr %6, ptr %33, align 8
  %34 = getelementptr [2 x %struct._wmem_tree_key_t], ptr %5, i64 0, i64 1
  %35 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %34, i32 0, i32 0
  store i32 0, ptr %35, align 16
  %36 = getelementptr [2 x %struct._wmem_tree_key_t], ptr %5, i64 0, i64 1
  %37 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %36, i32 0, i32 1
  store ptr null, ptr %37, align 8
  %38 = load ptr, ptr @ue_parameters_tree, align 8
  %39 = getelementptr inbounds [2 x %struct._wmem_tree_key_t], ptr %5, i64 0, i64 0
  %40 = call ptr @wmem_tree_lookup32_array_le(ptr noundef %38, ptr noundef %39)
  store ptr %40, ptr %7, align 8
  %41 = load ptr, ptr %7, align 8
  %42 = icmp ne ptr %41, null
  br i1 %42, label %43, label %50

43:                                               ; preds = %19
  %44 = load ptr, ptr %7, align 8
  %45 = getelementptr inbounds nuw %struct.pdcp_ue_parameters, ptr %44, i32 0, i32 0
  %46 = load i32, ptr %45, align 4
  %47 = load i32, ptr %6, align 4
  %48 = icmp ne i32 %46, %47
  br i1 %48, label %49, label %50

49:                                               ; preds = %43
  store ptr null, ptr %7, align 8
  br label %50

50:                                               ; preds = %49, %43, %19
  %51 = load ptr, ptr %7, align 8
  %52 = icmp eq ptr %51, null
  br i1 %52, label %53, label %62

53:                                               ; preds = %50
  %54 = call ptr @wmem_file_scope()
  %55 = call noalias ptr @wmem_alloc(ptr noundef %54, i64 noundef 12) #13
  store ptr %55, ptr %7, align 8
  %56 = load i32, ptr %6, align 4
  %57 = load ptr, ptr %7, align 8
  %58 = getelementptr inbounds nuw %struct.pdcp_ue_parameters, ptr %57, i32 0, i32 0
  store i32 %56, ptr %58, align 4
  %59 = load ptr, ptr @ue_parameters_tree, align 8
  %60 = getelementptr inbounds [2 x %struct._wmem_tree_key_t], ptr %5, i64 0, i64 0
  %61 = load ptr, ptr %7, align 8
  call void @wmem_tree_insert32_array(ptr noundef %59, ptr noundef %60, ptr noundef %61)
  br label %62

62:                                               ; preds = %53, %50
  %63 = load ptr, ptr %4, align 8
  %64 = getelementptr inbounds nuw %struct.nr_drb_rlc_pdcp_mapping_t, ptr %63, i32 0, i32 4
  %65 = load i8, ptr %64, align 2
  %66 = load ptr, ptr %7, align 8
  %67 = getelementptr inbounds nuw %struct.pdcp_ue_parameters, ptr %66, i32 0, i32 1
  store i8 %65, ptr %67, align 4
  %68 = load ptr, ptr %4, align 8
  %69 = getelementptr inbounds nuw %struct.nr_drb_rlc_pdcp_mapping_t, ptr %68, i32 0, i32 6
  %70 = load i8, ptr %69, align 2
  %71 = load ptr, ptr %7, align 8
  %72 = getelementptr inbounds nuw %struct.pdcp_ue_parameters, ptr %71, i32 0, i32 2
  store i8 %70, ptr %72, align 1
  %73 = load ptr, ptr %4, align 8
  %74 = getelementptr inbounds nuw %struct.nr_drb_rlc_pdcp_mapping_t, ptr %73, i32 0, i32 7
  %75 = load i8, ptr %74, align 1, !range !6, !noundef !7
  %76 = trunc i8 %75 to i1
  %77 = load ptr, ptr %7, align 8
  %78 = getelementptr inbounds nuw %struct.pdcp_ue_parameters, ptr %77, i32 0, i32 3
  %79 = zext i1 %76 to i8
  store i8 %79, ptr %78, align 2
  %80 = load ptr, ptr %4, align 8
  %81 = getelementptr inbounds nuw %struct.nr_drb_rlc_pdcp_mapping_t, ptr %80, i32 0, i32 8
  %82 = load i8, ptr %81, align 2, !range !6, !noundef !7
  %83 = trunc i8 %82 to i1
  %84 = load ptr, ptr %7, align 8
  %85 = getelementptr inbounds nuw %struct.pdcp_ue_parameters, ptr %84, i32 0, i32 4
  %86 = zext i1 %83 to i8
  store i8 %86, ptr %85, align 1
  %87 = load ptr, ptr %4, align 8
  %88 = getelementptr inbounds nuw %struct.nr_drb_rlc_pdcp_mapping_t, ptr %87, i32 0, i32 9
  %89 = load i8, ptr %88, align 1, !range !6, !noundef !7
  %90 = trunc i8 %89 to i1
  %91 = load ptr, ptr %7, align 8
  %92 = getelementptr inbounds nuw %struct.pdcp_ue_parameters, ptr %91, i32 0, i32 5
  %93 = zext i1 %90 to i8
  store i8 %93, ptr %92, align 4
  %94 = load ptr, ptr %4, align 8
  %95 = getelementptr inbounds nuw %struct.nr_drb_rlc_pdcp_mapping_t, ptr %94, i32 0, i32 10
  %96 = load i8, ptr %95, align 2, !range !6, !noundef !7
  %97 = trunc i8 %96 to i1
  %98 = load ptr, ptr %7, align 8
  %99 = getelementptr inbounds nuw %struct.pdcp_ue_parameters, ptr %98, i32 0, i32 6
  %100 = zext i1 %97 to i8
  store i8 %100, ptr %99, align 1
  store i32 0, ptr %8, align 4
  br label %101

101:                                              ; preds = %62, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 32, ptr %5) #12
  %102 = load i32, ptr %8, align 4
  switch i32 %102, label %104 [
    i32 0, label %103
    i32 1, label %103
  ]

103:                                              ; preds = %101, %101
  ret void

104:                                              ; preds = %101
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_tree_lookup32_array_le(ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid allocsize(1)
declare noalias ptr @wmem_alloc(ptr noundef, i64 noundef) #3

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_file_scope() #2

; Function Attrs: null_pointer_is_valid
declare void @wmem_tree_insert32_array(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden ptr @get_rlc_nr_drb_pdcp_mapping(i16 noundef zeroext %0, i8 noundef zeroext %1) #0 {
  %3 = alloca i16, align 2
  %4 = alloca i8, align 1
  %5 = alloca [2 x %struct._wmem_tree_key_t], align 16
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store i16 %0, ptr %3, align 2
  store i8 %1, ptr %4, align 1
  call void @llvm.lifetime.start.p0(i64 32, ptr %5) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %8 = load i8, ptr %4, align 1
  %9 = zext i8 %8 to i32
  %10 = shl i32 %9, 16
  %11 = load i16, ptr %3, align 2
  %12 = zext i16 %11 to i32
  %13 = or i32 %10, %12
  store i32 %13, ptr %6, align 4
  %14 = getelementptr [2 x %struct._wmem_tree_key_t], ptr %5, i64 0, i64 0
  %15 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %14, i32 0, i32 0
  store i32 1, ptr %15, align 16
  %16 = getelementptr [2 x %struct._wmem_tree_key_t], ptr %5, i64 0, i64 0
  %17 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %16, i32 0, i32 1
  store ptr %6, ptr %17, align 8
  %18 = getelementptr [2 x %struct._wmem_tree_key_t], ptr %5, i64 0, i64 1
  %19 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %18, i32 0, i32 0
  store i32 0, ptr %19, align 16
  %20 = getelementptr [2 x %struct._wmem_tree_key_t], ptr %5, i64 0, i64 1
  %21 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %20, i32 0, i32 1
  store ptr null, ptr %21, align 8
  %22 = load ptr, ptr @ue_parameters_tree, align 8
  %23 = getelementptr inbounds [2 x %struct._wmem_tree_key_t], ptr %5, i64 0, i64 0
  %24 = call ptr @wmem_tree_lookup32_array_le(ptr noundef %22, ptr noundef %23)
  store ptr %24, ptr %7, align 8
  %25 = load ptr, ptr %7, align 8
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %34

27:                                               ; preds = %2
  %28 = load ptr, ptr %7, align 8
  %29 = getelementptr inbounds nuw %struct.pdcp_ue_parameters, ptr %28, i32 0, i32 0
  %30 = load i32, ptr %29, align 4
  %31 = load i32, ptr %6, align 4
  %32 = icmp ne i32 %30, %31
  br i1 %32, label %33, label %34

33:                                               ; preds = %27
  store ptr null, ptr %7, align 8
  br label %34

34:                                               ; preds = %33, %27, %2
  %35 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 32, ptr %5) #12
  ret ptr %35
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_register_rlc_nr() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #12
  %3 = call i32 @proto_register_protocol(ptr noundef @.str.153, ptr noundef @.str.153, ptr noundef @.str.154)
  store i32 %3, ptr @proto_rlc_nr, align 4
  %4 = load i32, ptr @proto_rlc_nr, align 4
  call void @proto_register_field_array(i32 noundef %4, ptr noundef @proto_register_rlc_nr.hf, i32 noundef 50)
  call void @proto_register_subtree_array(ptr noundef @proto_register_rlc_nr.ett, i32 noundef 6)
  %5 = load i32, ptr @proto_rlc_nr, align 4
  %6 = call ptr @expert_register_protocol(i32 noundef %5)
  store ptr %6, ptr %2, align 8
  %7 = load ptr, ptr %2, align 8
  call void @expert_register_field_array(ptr noundef %7, ptr noundef @proto_register_rlc_nr.ei, i32 noundef 16)
  %8 = load i32, ptr @proto_rlc_nr, align 4
  %9 = call ptr @register_dissector(ptr noundef @.str.154, ptr noundef @dissect_rlc_nr, i32 noundef %8)
  %10 = call i32 @register_tap(ptr noundef @.str.155)
  store i32 %10, ptr @rlc_nr_tap, align 4
  %11 = load i32, ptr @proto_rlc_nr, align 4
  %12 = call ptr @prefs_register_protocol(i32 noundef %11, ptr noundef null)
  store ptr %12, ptr %1, align 8
  %13 = load ptr, ptr %1, align 8
  call void @prefs_register_bool_preference(ptr noundef %13, ptr noundef @.str.156, ptr noundef @.str.157, ptr noundef @.str.158, ptr noundef @global_rlc_nr_call_pdcp_for_srb)
  %14 = load ptr, ptr %1, align 8
  call void @prefs_register_enum_preference(ptr noundef %14, ptr noundef @.str.159, ptr noundef @.str.160, ptr noundef @.str.161, ptr noundef @global_rlc_nr_call_pdcp_for_ul_drb, ptr noundef @pdcp_drb_col_vals, i1 noundef zeroext false)
  %15 = load ptr, ptr %1, align 8
  call void @prefs_register_enum_preference(ptr noundef %15, ptr noundef @.str.162, ptr noundef @.str.163, ptr noundef @.str.164, ptr noundef @global_rlc_nr_call_pdcp_for_dl_drb, ptr noundef @pdcp_drb_col_vals, i1 noundef zeroext false)
  %16 = load ptr, ptr %1, align 8
  call void @prefs_register_bool_preference(ptr noundef %16, ptr noundef @.str.165, ptr noundef @.str.166, ptr noundef @.str.166, ptr noundef @global_rlc_nr_call_rrc_for_ccch)
  %17 = load ptr, ptr %1, align 8
  call void @prefs_register_bool_preference(ptr noundef %17, ptr noundef @.str.167, ptr noundef @.str.168, ptr noundef @.str.169, ptr noundef @global_rlc_nr_headers_expected)
  %18 = load ptr, ptr %1, align 8
  call void @prefs_register_bool_preference(ptr noundef %18, ptr noundef @.str.170, ptr noundef @.str.171, ptr noundef @.str.172, ptr noundef @global_rlc_nr_reassemble_am_pdus)
  %19 = load ptr, ptr %1, align 8
  call void @prefs_register_bool_preference(ptr noundef %19, ptr noundef @.str.173, ptr noundef @.str.174, ptr noundef @.str.172, ptr noundef @global_rlc_nr_reassemble_um_pdus)
  %20 = call ptr @wmem_epan_scope()
  %21 = call ptr @wmem_file_scope()
  %22 = call noalias ptr @wmem_tree_new_autoreset(ptr noundef %20, ptr noundef %21)
  store ptr %22, ptr @ue_parameters_tree, align 8
  %23 = call ptr @wmem_epan_scope()
  %24 = call ptr @wmem_file_scope()
  %25 = call noalias ptr @wmem_tree_new_autoreset(ptr noundef %23, ptr noundef %24)
  store ptr %25, ptr @reassembly_start_table, align 8
  %26 = call ptr @wmem_epan_scope()
  %27 = call ptr @wmem_file_scope()
  %28 = call noalias ptr @wmem_tree_new_autoreset(ptr noundef %26, ptr noundef %27)
  store ptr %28, ptr @reassembly_start_table_stored, align 8
  call void @reassembly_table_register(ptr noundef @pdu_reassembly_table, ptr noundef @pdu_reassembly_table_functions)
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #12
  ret void
}

; Function Attrs: null_pointer_is_valid
declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @expert_register_protocol(i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_rlc_nr(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %7, align 8
  call void @dissect_rlc_nr_common(ptr noundef %9, ptr noundef %10, ptr noundef %11, i1 noundef zeroext false)
  %12 = load ptr, ptr %5, align 8
  %13 = call i32 @tvb_captured_length(ptr noundef %12)
  ret i32 %13
}

; Function Attrs: null_pointer_is_valid
declare i32 @register_tap(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @prefs_register_bool_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @prefs_register_enum_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) #2

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_tree_new_autoreset(ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_epan_scope() #2

; Function Attrs: null_pointer_is_valid
declare void @reassembly_table_register(ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_reg_handoff_rlc_nr() #0 {
  %1 = load i32, ptr @proto_rlc_nr, align 4
  call void @heur_dissector_add(ptr noundef @.str.175, ptr noundef @dissect_rlc_nr_heur, ptr noundef @.str.176, ptr noundef @.str.177, i32 noundef %1, i32 noundef 0)
  %2 = call ptr @find_dissector(ptr noundef @.str.178)
  store ptr %2, ptr @pdcp_nr_handle, align 8
  %3 = load i32, ptr @proto_rlc_nr, align 4
  %4 = call ptr @find_dissector_add_dependency(ptr noundef @.str.179, i32 noundef %3)
  store ptr %4, ptr @nr_rrc_bcch_bch, align 8
  %5 = load i32, ptr @proto_rlc_nr, align 4
  %6 = call ptr @find_dissector_add_dependency(ptr noundef @.str.180, i32 noundef %5)
  store ptr %6, ptr @nr_rrc_bcch_dl_sch, align 8
  %7 = load i32, ptr @proto_pdcp_nr, align 4
  %8 = call ptr @find_dissector_add_dependency(ptr noundef @.str.181, i32 noundef %7)
  store ptr %8, ptr @nr_rrc_pcch, align 8
  %9 = load i32, ptr @proto_rlc_nr, align 4
  %10 = call ptr @find_dissector_add_dependency(ptr noundef @.str.182, i32 noundef %9)
  store ptr %10, ptr @nr_rrc_ul_ccch, align 8
  %11 = load i32, ptr @proto_rlc_nr, align 4
  %12 = call ptr @find_dissector_add_dependency(ptr noundef @.str.183, i32 noundef %11)
  store ptr %12, ptr @nr_rrc_ul_ccch1, align 8
  %13 = load i32, ptr @proto_rlc_nr, align 4
  %14 = call ptr @find_dissector_add_dependency(ptr noundef @.str.184, i32 noundef %13)
  store ptr %14, ptr @nr_rrc_dl_ccch, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @heur_dissector_add(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @dissect_rlc_nr_heur(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i8, align 1
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  store i32 0, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #12
  %17 = load ptr, ptr %6, align 8
  %18 = load i32, ptr %10, align 4
  %19 = call i32 @tvb_captured_length_remaining(ptr noundef %17, i32 noundef %18)
  %20 = icmp slt i32 %19, 10
  br i1 %20, label %21, label %22

21:                                               ; preds = %4
  store i1 false, ptr %5, align 1
  store i32 1, ptr %14, align 4
  br label %148

22:                                               ; preds = %4
  %23 = load ptr, ptr %6, align 8
  %24 = load i32, ptr %10, align 4
  %25 = call i32 @tvb_strneql(ptr noundef %23, i32 noundef %24, ptr noundef @.str.154, i64 noundef 6)
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %22
  store i1 false, ptr %5, align 1
  store i32 1, ptr %14, align 4
  br label %148

28:                                               ; preds = %22
  %29 = load i32, ptr %10, align 4
  %30 = add i32 %29, 6
  store i32 %30, ptr %10, align 4
  %31 = call ptr @wmem_file_scope()
  %32 = load ptr, ptr %7, align 8
  %33 = load i32, ptr @proto_rlc_nr, align 4
  %34 = call ptr @p_get_proto_data(ptr noundef %31, ptr noundef %32, i32 noundef %33, i32 noundef 0)
  store ptr %34, ptr %11, align 8
  %35 = load ptr, ptr %11, align 8
  %36 = icmp eq ptr %35, null
  br i1 %36, label %37, label %133

37:                                               ; preds = %28
  %38 = call ptr @wmem_file_scope()
  %39 = call noalias ptr @wmem_alloc0(ptr noundef %38, i64 noundef 10) #13
  store ptr %39, ptr %11, align 8
  %40 = load ptr, ptr %6, align 8
  %41 = load i32, ptr %10, align 4
  %42 = add i32 %41, 1
  store i32 %42, ptr %10, align 4
  %43 = call zeroext i8 @tvb_get_uint8(ptr noundef %40, i32 noundef %41)
  %44 = load ptr, ptr %11, align 8
  %45 = getelementptr inbounds nuw %struct.rlc_nr_info, ptr %44, i32 0, i32 0
  store i8 %43, ptr %45, align 2
  %46 = load ptr, ptr %6, align 8
  %47 = load i32, ptr %10, align 4
  %48 = add i32 %47, 1
  store i32 %48, ptr %10, align 4
  %49 = call zeroext i8 @tvb_get_uint8(ptr noundef %46, i32 noundef %47)
  %50 = load ptr, ptr %11, align 8
  %51 = getelementptr inbounds nuw %struct.rlc_nr_info, ptr %50, i32 0, i32 2
  store i8 %49, ptr %51, align 2
  br label %52

52:                                               ; preds = %124, %37
  %53 = load ptr, ptr %6, align 8
  %54 = load i32, ptr %10, align 4
  %55 = add i32 %54, 1
  store i32 %55, ptr %10, align 4
  %56 = call zeroext i8 @tvb_get_uint8(ptr noundef %53, i32 noundef %54)
  store i8 %56, ptr %13, align 1
  %57 = load i8, ptr %13, align 1
  %58 = zext i8 %57 to i32
  switch i32 %58, label %98 [
    i32 2, label %59
    i32 3, label %67
    i32 4, label %75
    i32 5, label %83
    i32 1, label %91
  ]

59:                                               ; preds = %52
  %60 = load ptr, ptr %6, align 8
  %61 = load i32, ptr %10, align 4
  %62 = call zeroext i8 @tvb_get_uint8(ptr noundef %60, i32 noundef %61)
  %63 = load ptr, ptr %11, align 8
  %64 = getelementptr inbounds nuw %struct.rlc_nr_info, ptr %63, i32 0, i32 1
  store i8 %62, ptr %64, align 1
  %65 = load i32, ptr %10, align 4
  %66 = add i32 %65, 1
  store i32 %66, ptr %10, align 4
  br label %123

67:                                               ; preds = %52
  %68 = load ptr, ptr %6, align 8
  %69 = load i32, ptr %10, align 4
  %70 = call zeroext i16 @tvb_get_ntohs(ptr noundef %68, i32 noundef %69)
  %71 = load ptr, ptr %11, align 8
  %72 = getelementptr inbounds nuw %struct.rlc_nr_info, ptr %71, i32 0, i32 5
  store i16 %70, ptr %72, align 2
  %73 = load i32, ptr %10, align 4
  %74 = add i32 %73, 2
  store i32 %74, ptr %10, align 4
  br label %123

75:                                               ; preds = %52
  %76 = load ptr, ptr %6, align 8
  %77 = load i32, ptr %10, align 4
  %78 = call zeroext i8 @tvb_get_uint8(ptr noundef %76, i32 noundef %77)
  %79 = load ptr, ptr %11, align 8
  %80 = getelementptr inbounds nuw %struct.rlc_nr_info, ptr %79, i32 0, i32 3
  store i8 %78, ptr %80, align 1
  %81 = load i32, ptr %10, align 4
  %82 = add i32 %81, 1
  store i32 %82, ptr %10, align 4
  br label %123

83:                                               ; preds = %52
  %84 = load ptr, ptr %6, align 8
  %85 = load i32, ptr %10, align 4
  %86 = call zeroext i8 @tvb_get_uint8(ptr noundef %84, i32 noundef %85)
  %87 = load ptr, ptr %11, align 8
  %88 = getelementptr inbounds nuw %struct.rlc_nr_info, ptr %87, i32 0, i32 4
  store i8 %86, ptr %88, align 2
  %89 = load i32, ptr %10, align 4
  %90 = add i32 %89, 1
  store i32 %90, ptr %10, align 4
  br label %123

91:                                               ; preds = %52
  %92 = load ptr, ptr %6, align 8
  %93 = load i32, ptr %10, align 4
  %94 = call i32 @tvb_reported_length_remaining(ptr noundef %92, i32 noundef %93)
  %95 = trunc i32 %94 to i16
  %96 = load ptr, ptr %11, align 8
  %97 = getelementptr inbounds nuw %struct.rlc_nr_info, ptr %96, i32 0, i32 6
  store i16 %95, ptr %97, align 2
  br label %123

98:                                               ; preds = %52
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #12
  %99 = load ptr, ptr %7, align 8
  %100 = getelementptr inbounds nuw %struct._packet_info, ptr %99, i32 0, i32 1
  %101 = load ptr, ptr %100, align 8
  call void @col_set_str(ptr noundef %101, i32 noundef 35, ptr noundef @.str.153)
  %102 = load ptr, ptr %7, align 8
  %103 = getelementptr inbounds nuw %struct._packet_info, ptr %102, i32 0, i32 1
  %104 = load ptr, ptr %103, align 8
  call void @col_clear(ptr noundef %104, i32 noundef 25)
  %105 = load ptr, ptr %8, align 8
  %106 = load i32, ptr @proto_rlc_nr, align 4
  %107 = load ptr, ptr %6, align 8
  %108 = load i32, ptr %10, align 4
  %109 = load ptr, ptr %6, align 8
  %110 = call i32 @tvb_reported_length(ptr noundef %109)
  %111 = call ptr @proto_tree_add_item(ptr noundef %105, i32 noundef %106, ptr noundef %107, i32 noundef %108, i32 noundef %110, i32 noundef 0)
  store ptr %111, ptr %15, align 8
  %112 = load ptr, ptr %15, align 8
  %113 = load i32, ptr @ett_rlc_nr, align 4
  %114 = call ptr @proto_item_add_subtree(ptr noundef %112, i32 noundef %113)
  store ptr %114, ptr %16, align 8
  %115 = load ptr, ptr %16, align 8
  %116 = load ptr, ptr %7, align 8
  %117 = load ptr, ptr %6, align 8
  %118 = load i32, ptr %10, align 4
  %119 = sub i32 %118, 1
  %120 = call ptr @proto_tree_add_expert(ptr noundef %115, ptr noundef %116, ptr noundef @ei_rlc_nr_unknown_udp_framing_tag, ptr noundef %117, i32 noundef %119, i32 noundef 1)
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #12
  %121 = call ptr @wmem_file_scope()
  %122 = load ptr, ptr %11, align 8
  call void @wmem_free(ptr noundef %121, ptr noundef %122)
  store i1 true, ptr %5, align 1
  store i32 1, ptr %14, align 4
  br label %148

123:                                              ; preds = %91, %83, %75, %67, %59
  br label %124

124:                                              ; preds = %123
  %125 = load i8, ptr %13, align 1
  %126 = zext i8 %125 to i32
  %127 = icmp ne i32 %126, 1
  br i1 %127, label %52, label %128, !llvm.loop !8

128:                                              ; preds = %124
  %129 = call ptr @wmem_file_scope()
  %130 = load ptr, ptr %7, align 8
  %131 = load i32, ptr @proto_rlc_nr, align 4
  %132 = load ptr, ptr %11, align 8
  call void @p_add_proto_data(ptr noundef %129, ptr noundef %130, i32 noundef %131, i32 noundef 0, ptr noundef %132)
  br label %141

133:                                              ; preds = %28
  %134 = load ptr, ptr %6, align 8
  %135 = call i32 @tvb_reported_length(ptr noundef %134)
  %136 = load ptr, ptr %11, align 8
  %137 = getelementptr inbounds nuw %struct.rlc_nr_info, ptr %136, i32 0, i32 6
  %138 = load i16, ptr %137, align 2
  %139 = zext i16 %138 to i32
  %140 = sub i32 %135, %139
  store i32 %140, ptr %10, align 4
  br label %141

141:                                              ; preds = %133, %128
  %142 = load ptr, ptr %6, align 8
  %143 = load i32, ptr %10, align 4
  %144 = call ptr @tvb_new_subset_remaining(ptr noundef %142, i32 noundef %143)
  store ptr %144, ptr %12, align 8
  %145 = load ptr, ptr %12, align 8
  %146 = load ptr, ptr %7, align 8
  %147 = load ptr, ptr %8, align 8
  call void @dissect_rlc_nr_common(ptr noundef %145, ptr noundef %146, ptr noundef %147, i1 noundef zeroext true)
  store i1 true, ptr %5, align 1
  store i32 1, ptr %14, align 4
  br label %148

148:                                              ; preds = %141, %98, %27, %21
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  %149 = load i1, ptr %5, align 1
  ret i1 %149
}

; Function Attrs: null_pointer_is_valid
declare ptr @find_dissector(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @find_dissector_add_dependency(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_rlc_nr_common(ptr noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %19 = zext i1 %3 to i8
  store i8 %19, ptr %8, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #12
  store i32 0, ptr %15, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #12
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds nuw %struct._packet_info, ptr %20, i32 0, i32 51
  %22 = load ptr, ptr %21, align 8
  %23 = call noalias ptr @wmem_alloc0(ptr noundef %22, i64 noundef 2104) #13
  store ptr %23, ptr %17, align 8
  %24 = load ptr, ptr %17, align 8
  %25 = getelementptr inbounds nuw %struct.rlc_3gpp_tap_info, ptr %24, i32 0, i32 0
  store i8 1, ptr %25, align 8
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr inbounds nuw %struct._packet_info, ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8
  call void @col_set_str(ptr noundef %28, i32 noundef 35, ptr noundef @.str.153)
  %29 = load ptr, ptr %7, align 8
  %30 = load i32, ptr @proto_rlc_nr, align 4
  %31 = load ptr, ptr %5, align 8
  %32 = load i32, ptr %15, align 4
  %33 = call ptr @proto_tree_add_item(ptr noundef %29, i32 noundef %30, ptr noundef %31, i32 noundef %32, i32 noundef -1, i32 noundef 0)
  store ptr %33, ptr %11, align 8
  %34 = load ptr, ptr %11, align 8
  %35 = load i32, ptr @ett_rlc_nr, align 4
  %36 = call ptr @proto_item_add_subtree(ptr noundef %34, i32 noundef %35)
  store ptr %36, ptr %9, align 8
  %37 = call ptr @wmem_file_scope()
  %38 = load ptr, ptr %6, align 8
  %39 = load i32, ptr @proto_rlc_nr, align 4
  %40 = call ptr @p_get_proto_data(ptr noundef %37, ptr noundef %38, i32 noundef %39, i32 noundef 0)
  store ptr %40, ptr %16, align 8
  %41 = load ptr, ptr %16, align 8
  %42 = icmp eq ptr %41, null
  br i1 %42, label %43, label %49

43:                                               ; preds = %4
  %44 = load ptr, ptr %9, align 8
  %45 = load ptr, ptr %6, align 8
  %46 = load ptr, ptr %5, align 8
  %47 = load i32, ptr %15, align 4
  %48 = call ptr @proto_tree_add_expert(ptr noundef %44, ptr noundef %45, ptr noundef @ei_rlc_nr_no_per_frame_info, ptr noundef %46, i32 noundef %47, i32 noundef -1)
  store i32 1, ptr %18, align 4
  br label %303

49:                                               ; preds = %4
  %50 = load i8, ptr %8, align 1, !range !6, !noundef !7
  %51 = trunc i8 %50 to i1
  br i1 %51, label %52, label %56

52:                                               ; preds = %49
  %53 = load ptr, ptr %6, align 8
  %54 = getelementptr inbounds nuw %struct._packet_info, ptr %53, i32 0, i32 1
  %55 = load ptr, ptr %54, align 8
  call void @col_clear(ptr noundef %55, i32 noundef 25)
  br label %56

56:                                               ; preds = %52, %49
  %57 = load ptr, ptr %9, align 8
  %58 = load i32, ptr @hf_rlc_nr_context, align 4
  %59 = load ptr, ptr %5, align 8
  %60 = load i32, ptr %15, align 4
  %61 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format(ptr noundef %57, i32 noundef %58, ptr noundef %59, i32 noundef %60, i32 noundef 0, ptr noundef @.str.213, ptr noundef @.str)
  store ptr %61, ptr %12, align 8
  %62 = load ptr, ptr %12, align 8
  %63 = load i32, ptr @ett_rlc_nr_context, align 4
  %64 = call ptr @proto_item_add_subtree(ptr noundef %62, i32 noundef %63)
  store ptr %64, ptr %10, align 8
  %65 = load ptr, ptr %12, align 8
  call void @proto_item_set_generated(ptr noundef %65)
  %66 = load ptr, ptr %10, align 8
  %67 = load i32, ptr @hf_rlc_nr_context_direction, align 4
  %68 = load ptr, ptr %5, align 8
  %69 = load ptr, ptr %16, align 8
  %70 = getelementptr inbounds nuw %struct.rlc_nr_info, ptr %69, i32 0, i32 1
  %71 = load i8, ptr %70, align 1
  %72 = zext i8 %71 to i32
  %73 = call ptr @proto_tree_add_uint(ptr noundef %66, i32 noundef %67, ptr noundef %68, i32 noundef 0, i32 noundef 0, i32 noundef %72)
  store ptr %73, ptr %13, align 8
  %74 = load ptr, ptr %13, align 8
  call void @proto_item_set_generated(ptr noundef %74)
  %75 = load ptr, ptr %10, align 8
  %76 = load i32, ptr @hf_rlc_nr_context_mode, align 4
  %77 = load ptr, ptr %5, align 8
  %78 = load ptr, ptr %16, align 8
  %79 = getelementptr inbounds nuw %struct.rlc_nr_info, ptr %78, i32 0, i32 0
  %80 = load i8, ptr %79, align 2
  %81 = zext i8 %80 to i32
  %82 = call ptr @proto_tree_add_uint(ptr noundef %75, i32 noundef %76, ptr noundef %77, i32 noundef 0, i32 noundef 0, i32 noundef %81)
  store ptr %82, ptr %14, align 8
  %83 = load ptr, ptr %14, align 8
  call void @proto_item_set_generated(ptr noundef %83)
  %84 = load ptr, ptr %16, align 8
  %85 = getelementptr inbounds nuw %struct.rlc_nr_info, ptr %84, i32 0, i32 5
  %86 = load i16, ptr %85, align 2
  %87 = zext i16 %86 to i32
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %89, label %99

89:                                               ; preds = %56
  %90 = load ptr, ptr %10, align 8
  %91 = load i32, ptr @hf_rlc_nr_context_ueid, align 4
  %92 = load ptr, ptr %5, align 8
  %93 = load ptr, ptr %16, align 8
  %94 = getelementptr inbounds nuw %struct.rlc_nr_info, ptr %93, i32 0, i32 5
  %95 = load i16, ptr %94, align 2
  %96 = zext i16 %95 to i32
  %97 = call ptr @proto_tree_add_uint(ptr noundef %90, i32 noundef %91, ptr noundef %92, i32 noundef 0, i32 noundef 0, i32 noundef %96)
  store ptr %97, ptr %13, align 8
  %98 = load ptr, ptr %13, align 8
  call void @proto_item_set_generated(ptr noundef %98)
  br label %99

99:                                               ; preds = %89, %56
  %100 = load ptr, ptr %10, align 8
  %101 = load i32, ptr @hf_rlc_nr_context_bearer_type, align 4
  %102 = load ptr, ptr %5, align 8
  %103 = load ptr, ptr %16, align 8
  %104 = getelementptr inbounds nuw %struct.rlc_nr_info, ptr %103, i32 0, i32 3
  %105 = load i8, ptr %104, align 1
  %106 = zext i8 %105 to i32
  %107 = call ptr @proto_tree_add_uint(ptr noundef %100, i32 noundef %101, ptr noundef %102, i32 noundef 0, i32 noundef 0, i32 noundef %106)
  store ptr %107, ptr %13, align 8
  %108 = load ptr, ptr %13, align 8
  call void @proto_item_set_generated(ptr noundef %108)
  %109 = load ptr, ptr %16, align 8
  %110 = getelementptr inbounds nuw %struct.rlc_nr_info, ptr %109, i32 0, i32 3
  %111 = load i8, ptr %110, align 1
  %112 = zext i8 %111 to i32
  %113 = icmp eq i32 %112, 4
  br i1 %113, label %120, label %114

114:                                              ; preds = %99
  %115 = load ptr, ptr %16, align 8
  %116 = getelementptr inbounds nuw %struct.rlc_nr_info, ptr %115, i32 0, i32 3
  %117 = load i8, ptr %116, align 1
  %118 = zext i8 %117 to i32
  %119 = icmp eq i32 %118, 5
  br i1 %119, label %120, label %130

120:                                              ; preds = %114, %99
  %121 = load ptr, ptr %10, align 8
  %122 = load i32, ptr @hf_rlc_nr_context_bearer_id, align 4
  %123 = load ptr, ptr %5, align 8
  %124 = load ptr, ptr %16, align 8
  %125 = getelementptr inbounds nuw %struct.rlc_nr_info, ptr %124, i32 0, i32 4
  %126 = load i8, ptr %125, align 2
  %127 = zext i8 %126 to i32
  %128 = call ptr @proto_tree_add_uint(ptr noundef %121, i32 noundef %122, ptr noundef %123, i32 noundef 0, i32 noundef 0, i32 noundef %127)
  store ptr %128, ptr %13, align 8
  %129 = load ptr, ptr %13, align 8
  call void @proto_item_set_generated(ptr noundef %129)
  br label %130

130:                                              ; preds = %120, %114
  %131 = load ptr, ptr %10, align 8
  %132 = load i32, ptr @hf_rlc_nr_context_pdu_length, align 4
  %133 = load ptr, ptr %5, align 8
  %134 = load ptr, ptr %16, align 8
  %135 = getelementptr inbounds nuw %struct.rlc_nr_info, ptr %134, i32 0, i32 6
  %136 = load i16, ptr %135, align 2
  %137 = zext i16 %136 to i32
  %138 = call ptr @proto_tree_add_uint(ptr noundef %131, i32 noundef %132, ptr noundef %133, i32 noundef 0, i32 noundef 0, i32 noundef %137)
  store ptr %138, ptr %13, align 8
  %139 = load ptr, ptr %13, align 8
  call void @proto_item_set_generated(ptr noundef %139)
  %140 = load ptr, ptr %16, align 8
  %141 = getelementptr inbounds nuw %struct.rlc_nr_info, ptr %140, i32 0, i32 0
  %142 = load i8, ptr %141, align 2
  %143 = zext i8 %142 to i32
  %144 = icmp ne i32 %143, 1
  br i1 %144, label %145, label %155

145:                                              ; preds = %130
  %146 = load ptr, ptr %10, align 8
  %147 = load i32, ptr @hf_rlc_nr_context_sn_length, align 4
  %148 = load ptr, ptr %5, align 8
  %149 = load ptr, ptr %16, align 8
  %150 = getelementptr inbounds nuw %struct.rlc_nr_info, ptr %149, i32 0, i32 2
  %151 = load i8, ptr %150, align 2
  %152 = zext i8 %151 to i32
  %153 = call ptr @proto_tree_add_uint(ptr noundef %146, i32 noundef %147, ptr noundef %148, i32 noundef 0, i32 noundef 0, i32 noundef %152)
  store ptr %153, ptr %13, align 8
  %154 = load ptr, ptr %13, align 8
  call void @proto_item_set_generated(ptr noundef %154)
  br label %155

155:                                              ; preds = %145, %130
  %156 = load ptr, ptr %16, align 8
  %157 = getelementptr inbounds nuw %struct.rlc_nr_info, ptr %156, i32 0, i32 5
  %158 = load i16, ptr %157, align 2
  %159 = zext i16 %158 to i32
  %160 = icmp ne i32 %159, 0
  br i1 %160, label %161, label %174

161:                                              ; preds = %155
  %162 = load ptr, ptr %11, align 8
  %163 = load ptr, ptr %16, align 8
  %164 = getelementptr inbounds nuw %struct.rlc_nr_info, ptr %163, i32 0, i32 5
  %165 = load i16, ptr %164, align 2
  %166 = zext i16 %165 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %162, ptr noundef @.str.214, i32 noundef %166)
  %167 = load ptr, ptr %6, align 8
  %168 = getelementptr inbounds nuw %struct._packet_info, ptr %167, i32 0, i32 1
  %169 = load ptr, ptr %168, align 8
  %170 = load ptr, ptr %16, align 8
  %171 = getelementptr inbounds nuw %struct.rlc_nr_info, ptr %170, i32 0, i32 5
  %172 = load i16, ptr %171, align 2
  %173 = zext i16 %172 to i32
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %169, i32 noundef 25, ptr noundef @.str.215, i32 noundef %173)
  br label %174

174:                                              ; preds = %161, %155
  %175 = load ptr, ptr %11, align 8
  %176 = load ptr, ptr %6, align 8
  %177 = load ptr, ptr %16, align 8
  %178 = getelementptr inbounds nuw %struct.rlc_nr_info, ptr %177, i32 0, i32 1
  %179 = load i8, ptr %178, align 1
  %180 = zext i8 %179 to i32
  %181 = icmp eq i32 %180, 0
  %182 = select i1 %181, ptr @.str.217, ptr @.str.218
  %183 = load ptr, ptr %16, align 8
  %184 = getelementptr inbounds nuw %struct.rlc_nr_info, ptr %183, i32 0, i32 0
  %185 = load i8, ptr %184, align 2
  %186 = zext i8 %185 to i32
  %187 = call ptr @val_to_str_const(i32 noundef %186, ptr noundef @rlc_mode_short_vals, ptr noundef @.str.219)
  call void (ptr, ptr, ptr, ptr, ...) @write_pdu_label_and_info(ptr noundef %175, ptr noundef null, ptr noundef %176, ptr noundef @.str.216, ptr noundef %182, ptr noundef %187)
  %188 = load ptr, ptr %16, align 8
  %189 = getelementptr inbounds nuw %struct.rlc_nr_info, ptr %188, i32 0, i32 4
  %190 = load i8, ptr %189, align 2
  %191 = zext i8 %190 to i32
  %192 = icmp eq i32 %191, 0
  br i1 %192, label %193, label %201

193:                                              ; preds = %174
  %194 = load ptr, ptr %11, align 8
  %195 = load ptr, ptr %6, align 8
  %196 = load ptr, ptr %16, align 8
  %197 = getelementptr inbounds nuw %struct.rlc_nr_info, ptr %196, i32 0, i32 3
  %198 = load i8, ptr %197, align 1
  %199 = zext i8 %198 to i32
  %200 = call ptr @val_to_str_const(i32 noundef %199, ptr noundef @rlc_bearer_type_vals, ptr noundef @.str.219)
  call void (ptr, ptr, ptr, ptr, ...) @write_pdu_label_and_info(ptr noundef %194, ptr noundef null, ptr noundef %195, ptr noundef @.str.220, ptr noundef %200)
  br label %213

201:                                              ; preds = %174
  %202 = load ptr, ptr %11, align 8
  %203 = load ptr, ptr %6, align 8
  %204 = load ptr, ptr %16, align 8
  %205 = getelementptr inbounds nuw %struct.rlc_nr_info, ptr %204, i32 0, i32 3
  %206 = load i8, ptr %205, align 1
  %207 = zext i8 %206 to i32
  %208 = call ptr @val_to_str_const(i32 noundef %207, ptr noundef @rlc_bearer_type_vals, ptr noundef @.str.219)
  %209 = load ptr, ptr %16, align 8
  %210 = getelementptr inbounds nuw %struct.rlc_nr_info, ptr %209, i32 0, i32 4
  %211 = load i8, ptr %210, align 2
  %212 = zext i8 %211 to i32
  call void (ptr, ptr, ptr, ptr, ...) @write_pdu_label_and_info(ptr noundef %202, ptr noundef null, ptr noundef %203, ptr noundef @.str.221, ptr noundef %208, i32 noundef %212)
  br label %213

213:                                              ; preds = %201, %193
  %214 = load ptr, ptr %16, align 8
  %215 = getelementptr inbounds nuw %struct.rlc_nr_info, ptr %214, i32 0, i32 0
  %216 = load i8, ptr %215, align 2
  %217 = load ptr, ptr %17, align 8
  %218 = getelementptr inbounds nuw %struct.rlc_3gpp_tap_info, ptr %217, i32 0, i32 1
  store i8 %216, ptr %218, align 1
  %219 = load ptr, ptr %16, align 8
  %220 = getelementptr inbounds nuw %struct.rlc_nr_info, ptr %219, i32 0, i32 1
  %221 = load i8, ptr %220, align 1
  %222 = load ptr, ptr %17, align 8
  %223 = getelementptr inbounds nuw %struct.rlc_3gpp_tap_info, ptr %222, i32 0, i32 2
  store i8 %221, ptr %223, align 2
  %224 = load ptr, ptr %16, align 8
  %225 = getelementptr inbounds nuw %struct.rlc_nr_info, ptr %224, i32 0, i32 5
  %226 = load i16, ptr %225, align 2
  %227 = load ptr, ptr %17, align 8
  %228 = getelementptr inbounds nuw %struct.rlc_3gpp_tap_info, ptr %227, i32 0, i32 4
  store i16 %226, ptr %228, align 4
  %229 = load ptr, ptr %16, align 8
  %230 = getelementptr inbounds nuw %struct.rlc_nr_info, ptr %229, i32 0, i32 3
  %231 = load i8, ptr %230, align 1
  %232 = zext i8 %231 to i16
  %233 = load ptr, ptr %17, align 8
  %234 = getelementptr inbounds nuw %struct.rlc_3gpp_tap_info, ptr %233, i32 0, i32 5
  store i16 %232, ptr %234, align 2
  %235 = load ptr, ptr %16, align 8
  %236 = getelementptr inbounds nuw %struct.rlc_nr_info, ptr %235, i32 0, i32 4
  %237 = load i8, ptr %236, align 2
  %238 = zext i8 %237 to i16
  %239 = load ptr, ptr %17, align 8
  %240 = getelementptr inbounds nuw %struct.rlc_3gpp_tap_info, ptr %239, i32 0, i32 6
  store i16 %238, ptr %240, align 8
  %241 = load ptr, ptr %16, align 8
  %242 = getelementptr inbounds nuw %struct.rlc_nr_info, ptr %241, i32 0, i32 6
  %243 = load i16, ptr %242, align 2
  %244 = load ptr, ptr %17, align 8
  %245 = getelementptr inbounds nuw %struct.rlc_3gpp_tap_info, ptr %244, i32 0, i32 7
  store i16 %243, ptr %245, align 2
  %246 = load ptr, ptr %16, align 8
  %247 = getelementptr inbounds nuw %struct.rlc_nr_info, ptr %246, i32 0, i32 2
  %248 = load i8, ptr %247, align 2
  %249 = load ptr, ptr %17, align 8
  %250 = getelementptr inbounds nuw %struct.rlc_3gpp_tap_info, ptr %249, i32 0, i32 8
  store i8 %248, ptr %250, align 4
  %251 = call ptr @wmem_file_scope()
  %252 = load ptr, ptr %6, align 8
  %253 = load i32, ptr @proto_mac_nr, align 4
  %254 = call ptr @p_get_proto_data(ptr noundef %251, ptr noundef %252, i32 noundef %253, i32 noundef 0)
  %255 = icmp ne ptr %254, null
  %256 = zext i1 %255 to i32
  %257 = trunc i32 %256 to i8
  %258 = load ptr, ptr %17, align 8
  %259 = getelementptr inbounds nuw %struct.rlc_3gpp_tap_info, ptr %258, i32 0, i32 10
  store i8 %257, ptr %259, align 8
  %260 = load ptr, ptr %17, align 8
  %261 = getelementptr inbounds nuw %struct.rlc_3gpp_tap_info, ptr %260, i32 0, i32 9
  %262 = load ptr, ptr %6, align 8
  %263 = getelementptr inbounds nuw %struct._packet_info, ptr %262, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %261, ptr align 8 %263, i64 16, i1 false)
  %264 = load ptr, ptr %16, align 8
  %265 = getelementptr inbounds nuw %struct.rlc_nr_info, ptr %264, i32 0, i32 0
  %266 = load i8, ptr %265, align 2
  %267 = zext i8 %266 to i32
  switch i32 %267, label %291 [
    i32 1, label %268
    i32 2, label %275
    i32 4, label %283
  ]

268:                                              ; preds = %213
  %269 = load ptr, ptr %5, align 8
  %270 = load ptr, ptr %6, align 8
  %271 = load ptr, ptr %9, align 8
  %272 = load i32, ptr %15, align 4
  %273 = load ptr, ptr %16, align 8
  %274 = load ptr, ptr %11, align 8
  call void @dissect_rlc_nr_tm(ptr noundef %269, ptr noundef %270, ptr noundef %271, i32 noundef %272, ptr noundef %273, ptr noundef %274)
  br label %299

275:                                              ; preds = %213
  %276 = load ptr, ptr %5, align 8
  %277 = load ptr, ptr %6, align 8
  %278 = load ptr, ptr %9, align 8
  %279 = load i32, ptr %15, align 4
  %280 = load ptr, ptr %16, align 8
  %281 = load ptr, ptr %11, align 8
  %282 = load ptr, ptr %17, align 8
  call void @dissect_rlc_nr_um(ptr noundef %276, ptr noundef %277, ptr noundef %278, i32 noundef %279, ptr noundef %280, ptr noundef %281, ptr noundef %282)
  br label %299

283:                                              ; preds = %213
  %284 = load ptr, ptr %5, align 8
  %285 = load ptr, ptr %6, align 8
  %286 = load ptr, ptr %9, align 8
  %287 = load i32, ptr %15, align 4
  %288 = load ptr, ptr %16, align 8
  %289 = load ptr, ptr %11, align 8
  %290 = load ptr, ptr %17, align 8
  call void @dissect_rlc_nr_am(ptr noundef %284, ptr noundef %285, ptr noundef %286, i32 noundef %287, ptr noundef %288, ptr noundef %289, ptr noundef %290)
  br label %299

291:                                              ; preds = %213
  %292 = load ptr, ptr %6, align 8
  %293 = load ptr, ptr %14, align 8
  %294 = load ptr, ptr %16, align 8
  %295 = getelementptr inbounds nuw %struct.rlc_nr_info, ptr %294, i32 0, i32 0
  %296 = load i8, ptr %295, align 2
  %297 = zext i8 %296 to i32
  %298 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %292, ptr noundef %293, ptr noundef @ei_rlc_nr_context_mode, ptr noundef @.str.222, i32 noundef %297)
  br label %299

299:                                              ; preds = %291, %283, %275, %268
  %300 = load i32, ptr @rlc_nr_tap, align 4
  %301 = load ptr, ptr %6, align 8
  %302 = load ptr, ptr %17, align 8
  call void @tap_queue_packet(i32 noundef %300, ptr noundef %301, ptr noundef %302)
  store i32 0, ptr %18, align 4
  br label %303

303:                                              ; preds = %299, %43
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  %304 = load i32, ptr %18, align 4
  switch i32 %304, label %306 [
    i32 0, label %305
    i32 1, label %305
  ]

305:                                              ; preds = %303, %303
  ret void

306:                                              ; preds = %303
  unreachable
}

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_captured_length(ptr noundef) #2

; Function Attrs: null_pointer_is_valid allocsize(1)
declare noalias ptr @wmem_alloc0(ptr noundef, i64 noundef) #3

; Function Attrs: null_pointer_is_valid
declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @p_get_proto_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_expert(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @col_clear(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_string_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) #2

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

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid
declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @write_pdu_label_and_info(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ...) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca [1 x %struct.__va_list_tag], align 16
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %9) #12
  %10 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %9, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %10)
  %11 = load ptr, ptr %8, align 8
  %12 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %9, i64 0, i64 0
  %13 = call i32 @vsnprintf.inline(ptr noundef @write_pdu_label_and_info.info_buffer, i64 noundef 256, ptr noundef %11, ptr noundef %12) #12
  %14 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %9, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %14)
  %15 = load ptr, ptr %7, align 8
  %16 = getelementptr inbounds nuw %struct._packet_info, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8
  call void @col_append_str(ptr noundef %17, i32 noundef 25, ptr noundef @write_pdu_label_and_info.info_buffer)
  %18 = load ptr, ptr %5, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %18, ptr noundef @.str.223, ptr noundef @write_pdu_label_and_info.info_buffer)
  %19 = load ptr, ptr %6, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %23

21:                                               ; preds = %4
  %22 = load ptr, ptr %6, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %22, ptr noundef @.str.223, ptr noundef @write_pdu_label_and_info.info_buffer)
  br label %23

23:                                               ; preds = %21, %4
  call void @llvm.lifetime.end.p0(i64 24, ptr %9) #12
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @val_to_str_const(i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_rlc_nr_tm(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca %struct.except_stacknode, align 8
  %21 = alloca %struct.except_catch, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #12
  %22 = load ptr, ptr %9, align 8
  %23 = load i32, ptr @hf_rlc_nr_tm, align 4
  %24 = load ptr, ptr %7, align 8
  %25 = load i32, ptr %10, align 4
  %26 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format(ptr noundef %22, i32 noundef %23, ptr noundef %24, i32 noundef %25, i32 noundef 0, ptr noundef @.str.213, ptr noundef @.str.22)
  store ptr %26, ptr %14, align 8
  %27 = load ptr, ptr %14, align 8
  call void @proto_item_set_hidden(ptr noundef %27)
  %28 = load ptr, ptr %9, align 8
  %29 = load i32, ptr @hf_rlc_nr_tm_data, align 4
  %30 = load ptr, ptr %7, align 8
  %31 = load i32, ptr %10, align 4
  %32 = call ptr @proto_tree_add_item(ptr noundef %28, i32 noundef %29, ptr noundef %30, i32 noundef %31, i32 noundef -1, i32 noundef 0)
  store ptr %32, ptr %13, align 8
  %33 = load i8, ptr @global_rlc_nr_call_rrc_for_ccch, align 1, !range !6, !noundef !7
  %34 = trunc i8 %33 to i1
  br i1 %34, label %41, label %35

35:                                               ; preds = %6
  %36 = load ptr, ptr %12, align 8
  %37 = load ptr, ptr %8, align 8
  %38 = load ptr, ptr %7, align 8
  %39 = load i32, ptr %10, align 4
  %40 = call i32 @tvb_reported_length_remaining(ptr noundef %38, i32 noundef %39)
  call void (ptr, ptr, ptr, ptr, ...) @write_pdu_label_and_info(ptr noundef %36, ptr noundef null, ptr noundef %37, ptr noundef @.str.225, i32 noundef %40)
  br label %41

41:                                               ; preds = %35, %6
  %42 = load i8, ptr @global_rlc_nr_call_rrc_for_ccch, align 1, !range !6, !noundef !7
  %43 = trunc i8 %42 to i1
  br i1 %43, label %44, label %137

44:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #12
  %45 = load ptr, ptr %7, align 8
  %46 = load i32, ptr %10, align 4
  %47 = call ptr @tvb_new_subset_remaining(ptr noundef %45, i32 noundef %46)
  store ptr %47, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #12
  %48 = load ptr, ptr %11, align 8
  %49 = getelementptr inbounds nuw %struct.rlc_nr_info, ptr %48, i32 0, i32 3
  %50 = load i8, ptr %49, align 1
  %51 = zext i8 %50 to i32
  switch i32 %51, label %78 [
    i32 2, label %52
    i32 6, label %54
    i32 3, label %56
    i32 1, label %58
    i32 4, label %77
    i32 5, label %77
  ]

52:                                               ; preds = %44
  %53 = load ptr, ptr @nr_rrc_bcch_bch, align 8
  store volatile ptr %53, ptr %16, align 8
  br label %79

54:                                               ; preds = %44
  %55 = load ptr, ptr @nr_rrc_bcch_dl_sch, align 8
  store volatile ptr %55, ptr %16, align 8
  br label %79

56:                                               ; preds = %44
  %57 = load ptr, ptr @nr_rrc_pcch, align 8
  store volatile ptr %57, ptr %16, align 8
  br label %79

58:                                               ; preds = %44
  %59 = load ptr, ptr %11, align 8
  %60 = getelementptr inbounds nuw %struct.rlc_nr_info, ptr %59, i32 0, i32 1
  %61 = load i8, ptr %60, align 1
  %62 = zext i8 %61 to i32
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %64, label %74

64:                                               ; preds = %58
  %65 = load ptr, ptr %15, align 8
  %66 = call i32 @tvb_reported_length(ptr noundef %65)
  %67 = icmp eq i32 %66, 8
  br i1 %67, label %68, label %70

68:                                               ; preds = %64
  %69 = load ptr, ptr @nr_rrc_ul_ccch1, align 8
  br label %72

70:                                               ; preds = %64
  %71 = load ptr, ptr @nr_rrc_ul_ccch, align 8
  br label %72

72:                                               ; preds = %70, %68
  %73 = phi ptr [ %69, %68 ], [ %71, %70 ]
  store volatile ptr %73, ptr %16, align 8
  br label %76

74:                                               ; preds = %58
  %75 = load ptr, ptr @nr_rrc_dl_ccch, align 8
  store volatile ptr %75, ptr %16, align 8
  br label %76

76:                                               ; preds = %74, %72
  br label %79

77:                                               ; preds = %44, %44
  br label %78

78:                                               ; preds = %44, %77
  store i32 1, ptr %17, align 4
  br label %134

79:                                               ; preds = %76, %56, %54, %52
  %80 = load ptr, ptr %13, align 8
  call void @proto_item_set_hidden(ptr noundef %80)
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #12
  store volatile i32 0, ptr %19, align 4
  call void @llvm.lifetime.start.p0(i64 24, ptr %20) #12
  call void @llvm.lifetime.start.p0(i64 248, ptr %21) #12
  call void @except_setup_try(ptr noundef %20, ptr noundef %21, ptr noundef @dissect_rlc_nr_tm.catch_spec, i64 noundef 1)
  %81 = getelementptr inbounds nuw %struct.except_catch, ptr %21, i32 0, i32 3
  %82 = getelementptr inbounds [1 x %struct.__jmp_buf_tag], ptr %81, i64 0, i64 0
  %83 = call i32 @_setjmp(ptr noundef %82) #14
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %85, label %87

85:                                               ; preds = %79
  %86 = getelementptr inbounds nuw %struct.except_catch, ptr %21, i32 0, i32 2
  store volatile ptr %86, ptr %18, align 8
  br label %88

87:                                               ; preds = %79
  store volatile ptr null, ptr %18, align 8
  br label %88

88:                                               ; preds = %87, %85
  %89 = load volatile i32, ptr %19, align 4
  %90 = and i32 %89, 1
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %92, label %95

92:                                               ; preds = %88
  %93 = load volatile i32, ptr %19, align 4
  %94 = or i32 %93, 2
  store volatile i32 %94, ptr %19, align 4
  br label %95

95:                                               ; preds = %92, %88
  %96 = load volatile i32, ptr %19, align 4
  %97 = and i32 %96, -2
  store volatile i32 %97, ptr %19, align 4
  %98 = load volatile i32, ptr %19, align 4
  %99 = icmp eq i32 %98, 0
  br i1 %99, label %100, label %109

100:                                              ; preds = %95
  %101 = load volatile ptr, ptr %18, align 8
  %102 = icmp eq ptr %101, null
  br i1 %102, label %103, label %109

103:                                              ; preds = %100
  %104 = load volatile ptr, ptr %16, align 8
  %105 = load ptr, ptr %15, align 8
  %106 = load ptr, ptr %8, align 8
  %107 = load ptr, ptr %9, align 8
  %108 = call i32 @call_dissector_only(ptr noundef %104, ptr noundef %105, ptr noundef %106, ptr noundef %107, ptr noundef null)
  br label %109

109:                                              ; preds = %103, %100, %95
  %110 = load volatile i32, ptr %19, align 4
  %111 = icmp eq i32 %110, 0
  br i1 %111, label %112, label %120

112:                                              ; preds = %109
  %113 = load volatile ptr, ptr %18, align 8
  %114 = icmp ne ptr %113, null
  br i1 %114, label %115, label %120

115:                                              ; preds = %112
  %116 = load volatile i32, ptr %19, align 4
  %117 = or i32 %116, 1
  store volatile i32 %117, ptr %19, align 4
  %118 = icmp ne i32 %117, 0
  br i1 %118, label %119, label %120

119:                                              ; preds = %115
  br label %120

120:                                              ; preds = %119, %115, %112, %109
  %121 = load volatile i32, ptr %19, align 4
  %122 = and i32 %121, 1
  %123 = icmp ne i32 %122, 0
  br i1 %123, label %129, label %124

124:                                              ; preds = %120
  %125 = load volatile ptr, ptr %18, align 8
  %126 = icmp ne ptr %125, null
  br i1 %126, label %127, label %129

127:                                              ; preds = %124
  %128 = load volatile ptr, ptr %18, align 8
  call void @except_rethrow(ptr noundef %128) #15
  unreachable

129:                                              ; preds = %124, %120
  %130 = getelementptr inbounds nuw %struct.except_catch, ptr %21, i32 0, i32 2
  %131 = getelementptr inbounds nuw %struct.except_t, ptr %130, i32 0, i32 2
  %132 = load volatile ptr, ptr %131, align 8
  call void @except_free(ptr noundef %132)
  %133 = call ptr @except_pop()
  call void @llvm.lifetime.end.p0(i64 248, ptr %21) #12
  call void @llvm.lifetime.end.p0(i64 24, ptr %20) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #12
  store i32 0, ptr %17, align 4
  br label %134

134:                                              ; preds = %129, %78
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #12
  %135 = load i32, ptr %17, align 4
  switch i32 %135, label %138 [
    i32 0, label %136
  ]

136:                                              ; preds = %134
  br label %137

137:                                              ; preds = %136, %41
  store i32 0, ptr %17, align 4
  br label %138

138:                                              ; preds = %137, %134
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #12
  %139 = load i32, ptr %17, align 4
  switch i32 %139, label %141 [
    i32 0, label %140
    i32 1, label %140
  ]

140:                                              ; preds = %138, %138
  ret void

141:                                              ; preds = %138
  unreachable
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_rlc_nr_um(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i64, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i8, align 1
  %27 = alloca ptr, align 8
  %28 = alloca i8, align 1
  %29 = alloca ptr, align 8
  %30 = alloca i8, align 1
  %31 = alloca i32, align 4
  %32 = alloca i8, align 1
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store i32 %3, ptr %11, align 4
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  store ptr %6, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #12
  %33 = load i32, ptr %11, align 4
  store i32 %33, ptr %23, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #12
  store i32 0, ptr %24, align 4
  %34 = load ptr, ptr %10, align 8
  %35 = load i32, ptr @hf_rlc_nr_um, align 4
  %36 = load ptr, ptr %8, align 8
  %37 = load i32, ptr %11, align 4
  %38 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format(ptr noundef %34, i32 noundef %35, ptr noundef %36, i32 noundef %37, i32 noundef 0, ptr noundef @.str.213, ptr noundef @.str.28)
  store ptr %38, ptr %18, align 8
  %39 = load ptr, ptr %18, align 8
  call void @proto_item_set_hidden(ptr noundef %39)
  %40 = load ptr, ptr %10, align 8
  %41 = load i32, ptr @hf_rlc_nr_um_header, align 4
  %42 = load ptr, ptr %8, align 8
  %43 = load i32, ptr %11, align 4
  %44 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format(ptr noundef %40, i32 noundef %41, ptr noundef %42, i32 noundef %43, i32 noundef 0, ptr noundef @.str.213, ptr noundef @.str.226)
  store ptr %44, ptr %20, align 8
  %45 = load ptr, ptr %20, align 8
  %46 = load i32, ptr @ett_rlc_nr_um_header, align 4
  %47 = call ptr @proto_item_add_subtree(ptr noundef %45, i32 noundef %46)
  store ptr %47, ptr %19, align 8
  %48 = load ptr, ptr %19, align 8
  %49 = load i32, ptr @hf_rlc_nr_um_si, align 4
  %50 = load ptr, ptr %8, align 8
  %51 = load i32, ptr %11, align 4
  %52 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %48, i32 noundef %49, ptr noundef %50, i32 noundef %51, i32 noundef 1, i32 noundef 0, ptr noundef %15)
  %53 = load i32, ptr %15, align 4
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %75

55:                                               ; preds = %7
  %56 = load ptr, ptr %19, align 8
  %57 = load i32, ptr @hf_rlc_nr_um_reserved, align 4
  %58 = load ptr, ptr %8, align 8
  %59 = load i32, ptr %11, align 4
  %60 = shl i32 %59, 3
  %61 = add i32 %60, 2
  %62 = call ptr @proto_tree_add_bits_ret_val(ptr noundef %56, i32 noundef %57, ptr noundef %58, i32 noundef %61, i32 noundef 6, ptr noundef %17, i32 noundef 0)
  store ptr %62, ptr %22, align 8
  %63 = load i32, ptr %11, align 4
  %64 = add i32 %63, 1
  store i32 %64, ptr %11, align 4
  %65 = load i64, ptr %17, align 8
  %66 = icmp ne i64 %65, 0
  br i1 %66, label %67, label %71

67:                                               ; preds = %55
  %68 = load ptr, ptr %9, align 8
  %69 = load ptr, ptr %22, align 8
  %70 = call ptr @expert_add_info(ptr noundef %68, ptr noundef %69, ptr noundef @ei_rlc_nr_reserved_bits_not_zero)
  br label %71

71:                                               ; preds = %67, %55
  %72 = load ptr, ptr %13, align 8
  %73 = load ptr, ptr %20, align 8
  %74 = load ptr, ptr %9, align 8
  call void (ptr, ptr, ptr, ptr, ...) @write_pdu_label_and_info(ptr noundef %72, ptr noundef %73, ptr noundef %74, ptr noundef @.str.227)
  br label %156

75:                                               ; preds = %7
  %76 = load ptr, ptr %12, align 8
  %77 = getelementptr inbounds nuw %struct.rlc_nr_info, ptr %76, i32 0, i32 2
  %78 = load i8, ptr %77, align 2
  %79 = zext i8 %78 to i32
  %80 = icmp eq i32 %79, 6
  br i1 %80, label %81, label %91

81:                                               ; preds = %75
  %82 = load ptr, ptr %19, align 8
  %83 = load i32, ptr @hf_rlc_nr_um_sn6, align 4
  %84 = load ptr, ptr %8, align 8
  %85 = load i32, ptr %11, align 4
  %86 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %82, i32 noundef %83, ptr noundef %84, i32 noundef %85, i32 noundef 1, i32 noundef 0, ptr noundef %16)
  %87 = load i32, ptr %11, align 4
  %88 = add i32 %87, 1
  store i32 %88, ptr %11, align 4
  %89 = load ptr, ptr %14, align 8
  %90 = getelementptr inbounds nuw %struct.rlc_3gpp_tap_info, ptr %89, i32 0, i32 11
  store i8 1, ptr %90, align 1
  br label %131

91:                                               ; preds = %75
  %92 = load ptr, ptr %12, align 8
  %93 = getelementptr inbounds nuw %struct.rlc_nr_info, ptr %92, i32 0, i32 2
  %94 = load i8, ptr %93, align 2
  %95 = zext i8 %94 to i32
  %96 = icmp eq i32 %95, 12
  br i1 %96, label %97, label %121

97:                                               ; preds = %91
  %98 = load ptr, ptr %19, align 8
  %99 = load i32, ptr @hf_rlc_nr_um_reserved, align 4
  %100 = load ptr, ptr %8, align 8
  %101 = load i32, ptr %11, align 4
  %102 = shl i32 %101, 3
  %103 = add i32 %102, 2
  %104 = call ptr @proto_tree_add_bits_ret_val(ptr noundef %98, i32 noundef %99, ptr noundef %100, i32 noundef %103, i32 noundef 2, ptr noundef %17, i32 noundef 0)
  store ptr %104, ptr %22, align 8
  %105 = load i64, ptr %17, align 8
  %106 = icmp ne i64 %105, 0
  br i1 %106, label %107, label %111

107:                                              ; preds = %97
  %108 = load ptr, ptr %9, align 8
  %109 = load ptr, ptr %22, align 8
  %110 = call ptr @expert_add_info(ptr noundef %108, ptr noundef %109, ptr noundef @ei_rlc_nr_reserved_bits_not_zero)
  br label %111

111:                                              ; preds = %107, %97
  %112 = load ptr, ptr %19, align 8
  %113 = load i32, ptr @hf_rlc_nr_um_sn12, align 4
  %114 = load ptr, ptr %8, align 8
  %115 = load i32, ptr %11, align 4
  %116 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %112, i32 noundef %113, ptr noundef %114, i32 noundef %115, i32 noundef 2, i32 noundef 0, ptr noundef %16)
  %117 = load i32, ptr %11, align 4
  %118 = add i32 %117, 2
  store i32 %118, ptr %11, align 4
  %119 = load ptr, ptr %14, align 8
  %120 = getelementptr inbounds nuw %struct.rlc_3gpp_tap_info, ptr %119, i32 0, i32 11
  store i8 1, ptr %120, align 1
  br label %130

121:                                              ; preds = %91
  %122 = load ptr, ptr %19, align 8
  %123 = load ptr, ptr %9, align 8
  %124 = load ptr, ptr %8, align 8
  %125 = load ptr, ptr %12, align 8
  %126 = getelementptr inbounds nuw %struct.rlc_nr_info, ptr %125, i32 0, i32 2
  %127 = load i8, ptr %126, align 2
  %128 = zext i8 %127 to i32
  %129 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %122, ptr noundef %123, ptr noundef @ei_rlc_nr_um_sn, ptr noundef %124, i32 noundef 0, i32 noundef 0, ptr noundef @.str.228, i32 noundef %128)
  store i32 1, ptr %25, align 4
  br label %303

130:                                              ; preds = %111
  br label %131

131:                                              ; preds = %130, %81
  %132 = load i32, ptr %16, align 4
  %133 = load ptr, ptr %14, align 8
  %134 = getelementptr inbounds nuw %struct.rlc_3gpp_tap_info, ptr %133, i32 0, i32 12
  store i32 %132, ptr %134, align 4
  %135 = load i32, ptr %15, align 4
  %136 = icmp uge i32 %135, 2
  br i1 %136, label %137, label %150

137:                                              ; preds = %131
  %138 = load ptr, ptr %19, align 8
  %139 = load i32, ptr @hf_rlc_nr_um_so, align 4
  %140 = load ptr, ptr %8, align 8
  %141 = load i32, ptr %11, align 4
  %142 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %138, i32 noundef %139, ptr noundef %140, i32 noundef %141, i32 noundef 2, i32 noundef 0, ptr noundef %24)
  %143 = load i32, ptr %11, align 4
  %144 = add i32 %143, 2
  store i32 %144, ptr %11, align 4
  %145 = load ptr, ptr %13, align 8
  %146 = load ptr, ptr %20, align 8
  %147 = load ptr, ptr %9, align 8
  %148 = load i32, ptr %16, align 4
  %149 = load i32, ptr %24, align 4
  call void (ptr, ptr, ptr, ptr, ...) @write_pdu_label_and_info(ptr noundef %145, ptr noundef %146, ptr noundef %147, ptr noundef @.str.229, i32 noundef %148, i32 noundef %149)
  br label %155

150:                                              ; preds = %131
  %151 = load ptr, ptr %13, align 8
  %152 = load ptr, ptr %20, align 8
  %153 = load ptr, ptr %9, align 8
  %154 = load i32, ptr %16, align 4
  call void (ptr, ptr, ptr, ptr, ...) @write_pdu_label_and_info(ptr noundef %151, ptr noundef %152, ptr noundef %153, ptr noundef @.str.230, i32 noundef %154)
  br label %155

155:                                              ; preds = %150, %137
  br label %156

156:                                              ; preds = %155, %71
  %157 = load ptr, ptr %20, align 8
  %158 = load i32, ptr %11, align 4
  %159 = load i32, ptr %23, align 4
  %160 = sub i32 %158, %159
  call void @proto_item_set_len(ptr noundef %157, i32 noundef %160)
  %161 = load i8, ptr @global_rlc_nr_headers_expected, align 1, !range !6, !noundef !7
  %162 = trunc i8 %161 to i1
  br i1 %162, label %163, label %199

163:                                              ; preds = %156
  call void @llvm.lifetime.start.p0(i64 1, ptr %26) #12
  %164 = load ptr, ptr %8, align 8
  %165 = load i32, ptr %11, align 4
  %166 = call i32 @tvb_captured_length_remaining(ptr noundef %164, i32 noundef %165)
  %167 = icmp eq i32 %166, 0
  %168 = zext i1 %167 to i8
  store i8 %168, ptr %26, align 1
  %169 = load ptr, ptr %10, align 8
  %170 = load i32, ptr @hf_rlc_nr_header_only, align 4
  %171 = load ptr, ptr %8, align 8
  %172 = load i8, ptr %26, align 1, !range !6, !noundef !7
  %173 = trunc i8 %172 to i1
  %174 = zext i1 %173 to i64
  %175 = call ptr @proto_tree_add_boolean(ptr noundef %169, i32 noundef %170, ptr noundef %171, i32 noundef 0, i32 noundef 0, i64 noundef %174)
  store ptr %175, ptr %21, align 8
  %176 = load i8, ptr %26, align 1, !range !6, !noundef !7
  %177 = trunc i8 %176 to i1
  br i1 %177, label %178, label %193

178:                                              ; preds = %163
  %179 = load ptr, ptr %21, align 8
  call void @proto_item_set_generated(ptr noundef %179)
  %180 = load ptr, ptr %9, align 8
  %181 = load ptr, ptr %21, align 8
  %182 = call ptr @expert_add_info(ptr noundef %180, ptr noundef %181, ptr noundef @ei_rlc_nr_header_only)
  %183 = load ptr, ptr %9, align 8
  %184 = load ptr, ptr %13, align 8
  %185 = load ptr, ptr %12, align 8
  %186 = getelementptr inbounds nuw %struct.rlc_nr_info, ptr %185, i32 0, i32 6
  %187 = load i16, ptr %186, align 2
  %188 = zext i16 %187 to i32
  %189 = load i32, ptr %11, align 4
  %190 = sub i32 %188, %189
  %191 = load i32, ptr %15, align 4
  %192 = trunc i32 %191 to i8
  call void @show_PDU_in_info(ptr noundef %183, ptr noundef %184, i32 noundef %190, i8 noundef zeroext %192)
  store i32 1, ptr %25, align 4
  br label %196

193:                                              ; preds = %163
  %194 = load ptr, ptr %21, align 8
  call void @proto_item_set_hidden(ptr noundef %194)
  br label %195

195:                                              ; preds = %193
  store i32 0, ptr %25, align 4
  br label %196

196:                                              ; preds = %195, %178
  call void @llvm.lifetime.end.p0(i64 1, ptr %26) #12
  %197 = load i32, ptr %25, align 4
  switch i32 %197, label %303 [
    i32 0, label %198
  ]

198:                                              ; preds = %196
  br label %199

199:                                              ; preds = %198, %156
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #12
  store ptr null, ptr %27, align 8
  %200 = load i8, ptr @global_rlc_nr_reassemble_um_pdus, align 1, !range !6, !noundef !7
  %201 = trunc i8 %200 to i1
  br i1 %201, label %202, label %256

202:                                              ; preds = %199
  %203 = load i32, ptr %15, align 4
  %204 = icmp ne i32 %203, 0
  br i1 %204, label %205, label %256

205:                                              ; preds = %202
  %206 = load ptr, ptr %8, align 8
  %207 = load i32, ptr %11, align 4
  %208 = call i32 @tvb_reported_length_remaining(ptr noundef %206, i32 noundef %207)
  %209 = icmp sgt i32 %208, 0
  br i1 %209, label %210, label %256

210:                                              ; preds = %205
  call void @llvm.lifetime.start.p0(i64 1, ptr %28) #12
  %211 = load ptr, ptr %9, align 8
  %212 = getelementptr inbounds nuw %struct._packet_info, ptr %211, i32 0, i32 20
  %213 = load i8, ptr %212, align 8, !range !6, !noundef !7
  %214 = trunc i8 %213 to i1
  %215 = zext i1 %214 to i8
  store i8 %215, ptr %28, align 1
  %216 = load ptr, ptr %9, align 8
  %217 = getelementptr inbounds nuw %struct._packet_info, ptr %216, i32 0, i32 20
  store i8 1, ptr %217, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #12
  call void @llvm.lifetime.start.p0(i64 1, ptr %30) #12
  %218 = load i32, ptr %15, align 4
  %219 = and i32 %218, 1
  %220 = icmp ne i32 %219, 0
  %221 = zext i1 %220 to i8
  store i8 %221, ptr %30, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #12
  %222 = load ptr, ptr %9, align 8
  %223 = load i32, ptr %15, align 4
  %224 = load ptr, ptr %12, align 8
  %225 = load i32, ptr %16, align 4
  %226 = call i32 @get_reassembly_start_frame(ptr noundef %222, i32 noundef %223, ptr noundef %224, i32 noundef %225)
  store i32 %226, ptr %31, align 4
  %227 = load i32, ptr %31, align 4
  %228 = icmp ne i32 %227, 0
  br i1 %228, label %229, label %255

229:                                              ; preds = %210
  %230 = load ptr, ptr %8, align 8
  %231 = load i32, ptr %11, align 4
  %232 = load ptr, ptr %9, align 8
  %233 = load i32, ptr %31, align 4
  %234 = load i32, ptr %31, align 4
  %235 = zext i32 %234 to i64
  %236 = inttoptr i64 %235 to ptr
  %237 = load i32, ptr %24, align 4
  %238 = load ptr, ptr %8, align 8
  %239 = load i32, ptr %11, align 4
  %240 = call i32 @tvb_reported_length_remaining(ptr noundef %238, i32 noundef %239)
  %241 = load i8, ptr %30, align 1, !range !6, !noundef !7
  %242 = trunc i8 %241 to i1
  %243 = call ptr @fragment_add(ptr noundef @pdu_reassembly_table, ptr noundef %230, i32 noundef %231, ptr noundef %232, i32 noundef %233, ptr noundef %236, i32 noundef %237, i32 noundef %240, i1 noundef zeroext %242)
  store ptr %243, ptr %29, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %32) #12
  store i8 1, ptr %32, align 1
  %244 = load ptr, ptr %8, align 8
  %245 = load i32, ptr %11, align 4
  %246 = load ptr, ptr %9, align 8
  %247 = load ptr, ptr %29, align 8
  %248 = load ptr, ptr %10, align 8
  %249 = call ptr @process_reassembled_data(ptr noundef %244, i32 noundef %245, ptr noundef %246, ptr noundef @.str.231, ptr noundef %247, ptr noundef @rlc_nr_frag_items, ptr noundef %32, ptr noundef %248)
  store ptr %249, ptr %27, align 8
  %250 = load i8, ptr %28, align 1, !range !6, !noundef !7
  %251 = trunc i8 %250 to i1
  %252 = load ptr, ptr %9, align 8
  %253 = getelementptr inbounds nuw %struct._packet_info, ptr %252, i32 0, i32 20
  %254 = zext i1 %251 to i8
  store i8 %254, ptr %253, align 8
  call void @llvm.lifetime.end.p0(i64 1, ptr %32) #12
  br label %255

255:                                              ; preds = %229, %210
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %30) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %28) #12
  br label %256

256:                                              ; preds = %255, %205, %202, %199
  %257 = load ptr, ptr %8, align 8
  %258 = load i32, ptr %11, align 4
  %259 = call i32 @tvb_reported_length_remaining(ptr noundef %257, i32 noundef %258)
  %260 = icmp sgt i32 %259, 0
  br i1 %260, label %261, label %294

261:                                              ; preds = %256
  %262 = load ptr, ptr %9, align 8
  %263 = load ptr, ptr %10, align 8
  %264 = load ptr, ptr %8, align 8
  %265 = load i32, ptr %11, align 4
  %266 = load ptr, ptr %8, align 8
  %267 = load i32, ptr %11, align 4
  %268 = call i32 @tvb_reported_length_remaining(ptr noundef %266, i32 noundef %267)
  %269 = load ptr, ptr %12, align 8
  %270 = load i32, ptr %15, align 4
  call void @show_PDU_in_tree(ptr noundef %262, ptr noundef %263, ptr noundef %264, i32 noundef %265, i32 noundef %268, ptr noundef %269, i32 noundef %270, i1 noundef zeroext false)
  %271 = load ptr, ptr %9, align 8
  %272 = load ptr, ptr %13, align 8
  %273 = load ptr, ptr %8, align 8
  %274 = load i32, ptr %11, align 4
  %275 = call i32 @tvb_reported_length_remaining(ptr noundef %273, i32 noundef %274)
  %276 = load i32, ptr %15, align 4
  %277 = trunc i32 %276 to i8
  call void @show_PDU_in_info(ptr noundef %271, ptr noundef %272, i32 noundef %275, i8 noundef zeroext %277)
  %278 = load ptr, ptr %27, align 8
  %279 = icmp ne ptr %278, null
  br i1 %279, label %280, label %293

280:                                              ; preds = %261
  %281 = load ptr, ptr %9, align 8
  %282 = load ptr, ptr %27, align 8
  call void @add_new_data_source(ptr noundef %281, ptr noundef %282, ptr noundef @.str.232)
  %283 = load ptr, ptr %9, align 8
  %284 = load ptr, ptr %10, align 8
  %285 = load ptr, ptr %27, align 8
  %286 = load ptr, ptr %27, align 8
  %287 = call i32 @tvb_captured_length(ptr noundef %286)
  %288 = load ptr, ptr %12, align 8
  %289 = load i32, ptr %15, align 4
  call void @show_PDU_in_tree(ptr noundef %283, ptr noundef %284, ptr noundef %285, i32 noundef 0, i32 noundef %287, ptr noundef %288, i32 noundef %289, i1 noundef zeroext true)
  %290 = load ptr, ptr %9, align 8
  %291 = load ptr, ptr %12, align 8
  %292 = load i32, ptr %16, align 4
  call void @reassembly_frame_complete(ptr noundef %290, ptr noundef %291, i32 noundef %292)
  br label %293

293:                                              ; preds = %280, %261
  br label %302

294:                                              ; preds = %256
  %295 = load i8, ptr @global_rlc_nr_headers_expected, align 1, !range !6, !noundef !7
  %296 = trunc i8 %295 to i1
  br i1 %296, label %301, label %297

297:                                              ; preds = %294
  %298 = load ptr, ptr %9, align 8
  %299 = load ptr, ptr %20, align 8
  %300 = call ptr @expert_add_info(ptr noundef %298, ptr noundef %299, ptr noundef @ei_rlc_nr_um_data_no_data)
  br label %301

301:                                              ; preds = %297, %294
  br label %302

302:                                              ; preds = %301, %293
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #12
  store i32 0, ptr %25, align 4
  br label %303

303:                                              ; preds = %302, %196, %121
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #12
  %304 = load i32, ptr %25, align 4
  switch i32 %304, label %306 [
    i32 0, label %305
    i32 1, label %305
  ]

305:                                              ; preds = %303, %303
  ret void

306:                                              ; preds = %303
  unreachable
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_rlc_nr_am(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i8, align 1
  %16 = alloca i8, align 1
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i64, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i8, align 1
  %29 = alloca ptr, align 8
  %30 = alloca i8, align 1
  %31 = alloca ptr, align 8
  %32 = alloca i8, align 1
  %33 = alloca i32, align 4
  %34 = alloca i8, align 1
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store i32 %3, ptr %11, align 4
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  store ptr %6, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #12
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #12
  %35 = load i32, ptr %11, align 4
  store i32 %35, ptr %23, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #12
  store i32 0, ptr %26, align 4
  %36 = load ptr, ptr %10, align 8
  %37 = load i32, ptr @hf_rlc_nr_am, align 4
  %38 = load ptr, ptr %8, align 8
  %39 = load i32, ptr %11, align 4
  %40 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format(ptr noundef %36, i32 noundef %37, ptr noundef %38, i32 noundef %39, i32 noundef 0, ptr noundef @.str.213, ptr noundef @.str.45)
  store ptr %40, ptr %20, align 8
  %41 = load ptr, ptr %20, align 8
  call void @proto_item_set_hidden(ptr noundef %41)
  %42 = load ptr, ptr %10, align 8
  %43 = load i32, ptr @hf_rlc_nr_am_header, align 4
  %44 = load ptr, ptr %8, align 8
  %45 = load i32, ptr %11, align 4
  %46 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format(ptr noundef %42, i32 noundef %43, ptr noundef %44, i32 noundef %45, i32 noundef 0, ptr noundef @.str.213, ptr noundef @.str.240)
  store ptr %46, ptr %22, align 8
  %47 = load ptr, ptr %22, align 8
  %48 = load i32, ptr @ett_rlc_nr_am_header, align 4
  %49 = call ptr @proto_item_add_subtree(ptr noundef %47, i32 noundef %48)
  store ptr %49, ptr %21, align 8
  %50 = load ptr, ptr %21, align 8
  %51 = load i32, ptr @hf_rlc_nr_am_data_control, align 4
  %52 = load ptr, ptr %8, align 8
  %53 = load i32, ptr %11, align 4
  %54 = call ptr @proto_tree_add_item_ret_boolean(ptr noundef %50, i32 noundef %51, ptr noundef %52, i32 noundef %53, i32 noundef 1, i32 noundef 0, ptr noundef %15)
  %55 = load i8, ptr %15, align 1, !range !6, !noundef !7
  %56 = trunc i8 %55 to i1
  %57 = xor i1 %56, true
  %58 = zext i1 %57 to i32
  %59 = trunc i32 %58 to i8
  %60 = load ptr, ptr %14, align 8
  %61 = getelementptr inbounds nuw %struct.rlc_3gpp_tap_info, ptr %60, i32 0, i32 14
  store i8 %59, ptr %61, align 1
  %62 = load i8, ptr %15, align 1, !range !6, !noundef !7
  %63 = trunc i8 %62 to i1
  %64 = zext i1 %63 to i32
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %66, label %77

66:                                               ; preds = %7
  %67 = load ptr, ptr %13, align 8
  %68 = load ptr, ptr %9, align 8
  call void @write_pdu_label_and_info_literal(ptr noundef %67, ptr noundef null, ptr noundef %68, ptr noundef @.str.241)
  %69 = load ptr, ptr %8, align 8
  %70 = load ptr, ptr %9, align 8
  %71 = load ptr, ptr %21, align 8
  %72 = load ptr, ptr %22, align 8
  %73 = load i32, ptr %11, align 4
  %74 = load ptr, ptr %13, align 8
  %75 = load ptr, ptr %12, align 8
  %76 = load ptr, ptr %14, align 8
  call void @dissect_rlc_nr_am_status_pdu(ptr noundef %69, ptr noundef %70, ptr noundef %71, ptr noundef %72, i32 noundef %73, ptr noundef %74, ptr noundef %75, ptr noundef %76)
  store i32 1, ptr %27, align 4
  br label %321

77:                                               ; preds = %7
  %78 = load ptr, ptr %13, align 8
  %79 = load ptr, ptr %9, align 8
  call void @write_pdu_label_and_info_literal(ptr noundef %78, ptr noundef null, ptr noundef %79, ptr noundef @.str.242)
  %80 = load ptr, ptr %21, align 8
  %81 = load i32, ptr @hf_rlc_nr_am_p, align 4
  %82 = load ptr, ptr %8, align 8
  %83 = load i32, ptr %11, align 4
  %84 = call ptr @proto_tree_add_item_ret_boolean(ptr noundef %80, i32 noundef %81, ptr noundef %82, i32 noundef %83, i32 noundef 1, i32 noundef 0, ptr noundef %16)
  %85 = load ptr, ptr %13, align 8
  %86 = load ptr, ptr %9, align 8
  %87 = load i8, ptr %16, align 1, !range !6, !noundef !7
  %88 = trunc i8 %87 to i1
  %89 = select i1 %88, ptr @.str.243, ptr @.str.244
  call void @write_pdu_label_and_info_literal(ptr noundef %85, ptr noundef null, ptr noundef %86, ptr noundef %89)
  %90 = load i8, ptr %16, align 1, !range !6, !noundef !7
  %91 = trunc i8 %90 to i1
  br i1 %91, label %92, label %94

92:                                               ; preds = %77
  %93 = load ptr, ptr %22, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %93, ptr noundef @.str.243)
  br label %94

94:                                               ; preds = %92, %77
  %95 = load ptr, ptr %21, align 8
  %96 = load i32, ptr @hf_rlc_nr_am_si, align 4
  %97 = load ptr, ptr %8, align 8
  %98 = load i32, ptr %11, align 4
  %99 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %95, i32 noundef %96, ptr noundef %97, i32 noundef %98, i32 noundef 1, i32 noundef 0, ptr noundef %17)
  %100 = load ptr, ptr %12, align 8
  %101 = getelementptr inbounds nuw %struct.rlc_nr_info, ptr %100, i32 0, i32 2
  %102 = load i8, ptr %101, align 2
  %103 = zext i8 %102 to i32
  %104 = icmp eq i32 %103, 12
  br i1 %104, label %105, label %113

105:                                              ; preds = %94
  %106 = load ptr, ptr %21, align 8
  %107 = load i32, ptr @hf_rlc_nr_am_sn12, align 4
  %108 = load ptr, ptr %8, align 8
  %109 = load i32, ptr %11, align 4
  %110 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %106, i32 noundef %107, ptr noundef %108, i32 noundef %109, i32 noundef 2, i32 noundef 0, ptr noundef %18)
  %111 = load i32, ptr %11, align 4
  %112 = add i32 %111, 2
  store i32 %112, ptr %11, align 4
  br label %151

113:                                              ; preds = %94
  %114 = load ptr, ptr %12, align 8
  %115 = getelementptr inbounds nuw %struct.rlc_nr_info, ptr %114, i32 0, i32 2
  %116 = load i8, ptr %115, align 2
  %117 = zext i8 %116 to i32
  %118 = icmp eq i32 %117, 18
  br i1 %118, label %119, label %141

119:                                              ; preds = %113
  %120 = load ptr, ptr %21, align 8
  %121 = load i32, ptr @hf_rlc_nr_am_reserved, align 4
  %122 = load ptr, ptr %8, align 8
  %123 = load i32, ptr %11, align 4
  %124 = shl i32 %123, 3
  %125 = add i32 %124, 4
  %126 = call ptr @proto_tree_add_bits_ret_val(ptr noundef %120, i32 noundef %121, ptr noundef %122, i32 noundef %125, i32 noundef 2, ptr noundef %19, i32 noundef 0)
  store ptr %126, ptr %25, align 8
  %127 = load i64, ptr %19, align 8
  %128 = icmp ne i64 %127, 0
  br i1 %128, label %129, label %133

129:                                              ; preds = %119
  %130 = load ptr, ptr %9, align 8
  %131 = load ptr, ptr %25, align 8
  %132 = call ptr @expert_add_info(ptr noundef %130, ptr noundef %131, ptr noundef @ei_rlc_nr_reserved_bits_not_zero)
  br label %133

133:                                              ; preds = %129, %119
  %134 = load ptr, ptr %21, align 8
  %135 = load i32, ptr @hf_rlc_nr_am_sn18, align 4
  %136 = load ptr, ptr %8, align 8
  %137 = load i32, ptr %11, align 4
  %138 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %134, i32 noundef %135, ptr noundef %136, i32 noundef %137, i32 noundef 3, i32 noundef 0, ptr noundef %18)
  %139 = load i32, ptr %11, align 4
  %140 = add i32 %139, 3
  store i32 %140, ptr %11, align 4
  br label %150

141:                                              ; preds = %113
  %142 = load ptr, ptr %21, align 8
  %143 = load ptr, ptr %9, align 8
  %144 = load ptr, ptr %8, align 8
  %145 = load ptr, ptr %12, align 8
  %146 = getelementptr inbounds nuw %struct.rlc_nr_info, ptr %145, i32 0, i32 2
  %147 = load i8, ptr %146, align 2
  %148 = zext i8 %147 to i32
  %149 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %142, ptr noundef %143, ptr noundef @ei_rlc_nr_am_sn, ptr noundef %144, i32 noundef 0, i32 noundef 0, ptr noundef @.str.228, i32 noundef %148)
  store i32 1, ptr %27, align 4
  br label %321

150:                                              ; preds = %133
  br label %151

151:                                              ; preds = %150, %105
  %152 = load ptr, ptr %14, align 8
  %153 = getelementptr inbounds nuw %struct.rlc_3gpp_tap_info, ptr %152, i32 0, i32 11
  store i8 1, ptr %153, align 1
  %154 = load i32, ptr %18, align 4
  %155 = load ptr, ptr %14, align 8
  %156 = getelementptr inbounds nuw %struct.rlc_3gpp_tap_info, ptr %155, i32 0, i32 12
  store i32 %154, ptr %156, align 4
  %157 = load i32, ptr %17, align 4
  %158 = icmp uge i32 %157, 2
  br i1 %158, label %159, label %172

159:                                              ; preds = %151
  %160 = load ptr, ptr %21, align 8
  %161 = load i32, ptr @hf_rlc_nr_am_so, align 4
  %162 = load ptr, ptr %8, align 8
  %163 = load i32, ptr %11, align 4
  %164 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %160, i32 noundef %161, ptr noundef %162, i32 noundef %163, i32 noundef 2, i32 noundef 0, ptr noundef %26)
  %165 = load i32, ptr %11, align 4
  %166 = add i32 %165, 2
  store i32 %166, ptr %11, align 4
  %167 = load ptr, ptr %13, align 8
  %168 = load ptr, ptr %22, align 8
  %169 = load ptr, ptr %9, align 8
  %170 = load i32, ptr %18, align 4
  %171 = load i32, ptr %26, align 4
  call void (ptr, ptr, ptr, ptr, ...) @write_pdu_label_and_info(ptr noundef %167, ptr noundef %168, ptr noundef %169, ptr noundef @.str.245, i32 noundef %170, i32 noundef %171)
  br label %177

172:                                              ; preds = %151
  %173 = load ptr, ptr %13, align 8
  %174 = load ptr, ptr %22, align 8
  %175 = load ptr, ptr %9, align 8
  %176 = load i32, ptr %18, align 4
  call void (ptr, ptr, ptr, ptr, ...) @write_pdu_label_and_info(ptr noundef %173, ptr noundef %174, ptr noundef %175, ptr noundef @.str.246, i32 noundef %176)
  br label %177

177:                                              ; preds = %172, %159
  %178 = load ptr, ptr %22, align 8
  %179 = load i32, ptr %11, align 4
  %180 = load i32, ptr %23, align 4
  %181 = sub i32 %179, %180
  call void @proto_item_set_len(ptr noundef %178, i32 noundef %181)
  %182 = load i8, ptr @global_rlc_nr_headers_expected, align 1, !range !6, !noundef !7
  %183 = trunc i8 %182 to i1
  br i1 %183, label %184, label %220

184:                                              ; preds = %177
  call void @llvm.lifetime.start.p0(i64 1, ptr %28) #12
  %185 = load ptr, ptr %8, align 8
  %186 = load i32, ptr %11, align 4
  %187 = call i32 @tvb_captured_length_remaining(ptr noundef %185, i32 noundef %186)
  %188 = icmp eq i32 %187, 0
  %189 = zext i1 %188 to i8
  store i8 %189, ptr %28, align 1
  %190 = load ptr, ptr %10, align 8
  %191 = load i32, ptr @hf_rlc_nr_header_only, align 4
  %192 = load ptr, ptr %8, align 8
  %193 = load i8, ptr %28, align 1, !range !6, !noundef !7
  %194 = trunc i8 %193 to i1
  %195 = zext i1 %194 to i64
  %196 = call ptr @proto_tree_add_boolean(ptr noundef %190, i32 noundef %191, ptr noundef %192, i32 noundef 0, i32 noundef 0, i64 noundef %195)
  store ptr %196, ptr %24, align 8
  %197 = load i8, ptr %28, align 1, !range !6, !noundef !7
  %198 = trunc i8 %197 to i1
  br i1 %198, label %199, label %214

199:                                              ; preds = %184
  %200 = load ptr, ptr %24, align 8
  call void @proto_item_set_generated(ptr noundef %200)
  %201 = load ptr, ptr %9, align 8
  %202 = load ptr, ptr %24, align 8
  %203 = call ptr @expert_add_info(ptr noundef %201, ptr noundef %202, ptr noundef @ei_rlc_nr_header_only)
  %204 = load ptr, ptr %9, align 8
  %205 = load ptr, ptr %13, align 8
  %206 = load ptr, ptr %12, align 8
  %207 = getelementptr inbounds nuw %struct.rlc_nr_info, ptr %206, i32 0, i32 6
  %208 = load i16, ptr %207, align 2
  %209 = zext i16 %208 to i32
  %210 = load i32, ptr %11, align 4
  %211 = sub i32 %209, %210
  %212 = load i32, ptr %17, align 4
  %213 = trunc i32 %212 to i8
  call void @show_PDU_in_info(ptr noundef %204, ptr noundef %205, i32 noundef %211, i8 noundef zeroext %213)
  store i32 1, ptr %27, align 4
  br label %217

214:                                              ; preds = %184
  %215 = load ptr, ptr %24, align 8
  call void @proto_item_set_hidden(ptr noundef %215)
  br label %216

216:                                              ; preds = %214
  store i32 0, ptr %27, align 4
  br label %217

217:                                              ; preds = %216, %199
  call void @llvm.lifetime.end.p0(i64 1, ptr %28) #12
  %218 = load i32, ptr %27, align 4
  switch i32 %218, label %321 [
    i32 0, label %219
  ]

219:                                              ; preds = %217
  br label %220

220:                                              ; preds = %219, %177
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #12
  store ptr null, ptr %29, align 8
  %221 = load i8, ptr @global_rlc_nr_reassemble_am_pdus, align 1, !range !6, !noundef !7
  %222 = trunc i8 %221 to i1
  br i1 %222, label %223, label %277

223:                                              ; preds = %220
  %224 = load i32, ptr %17, align 4
  %225 = icmp ne i32 %224, 0
  br i1 %225, label %226, label %277

226:                                              ; preds = %223
  %227 = load ptr, ptr %8, align 8
  %228 = load i32, ptr %11, align 4
  %229 = call i32 @tvb_reported_length_remaining(ptr noundef %227, i32 noundef %228)
  %230 = icmp sgt i32 %229, 0
  br i1 %230, label %231, label %277

231:                                              ; preds = %226
  call void @llvm.lifetime.start.p0(i64 1, ptr %30) #12
  %232 = load ptr, ptr %9, align 8
  %233 = getelementptr inbounds nuw %struct._packet_info, ptr %232, i32 0, i32 20
  %234 = load i8, ptr %233, align 8, !range !6, !noundef !7
  %235 = trunc i8 %234 to i1
  %236 = zext i1 %235 to i8
  store i8 %236, ptr %30, align 1
  %237 = load ptr, ptr %9, align 8
  %238 = getelementptr inbounds nuw %struct._packet_info, ptr %237, i32 0, i32 20
  store i8 1, ptr %238, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #12
  call void @llvm.lifetime.start.p0(i64 1, ptr %32) #12
  %239 = load i32, ptr %17, align 4
  %240 = and i32 %239, 1
  %241 = icmp ne i32 %240, 0
  %242 = zext i1 %241 to i8
  store i8 %242, ptr %32, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #12
  %243 = load ptr, ptr %9, align 8
  %244 = load i32, ptr %17, align 4
  %245 = load ptr, ptr %12, align 8
  %246 = load i32, ptr %18, align 4
  %247 = call i32 @get_reassembly_start_frame(ptr noundef %243, i32 noundef %244, ptr noundef %245, i32 noundef %246)
  store i32 %247, ptr %33, align 4
  %248 = load i32, ptr %33, align 4
  %249 = icmp ne i32 %248, 0
  br i1 %249, label %250, label %276

250:                                              ; preds = %231
  %251 = load ptr, ptr %8, align 8
  %252 = load i32, ptr %11, align 4
  %253 = load ptr, ptr %9, align 8
  %254 = load i32, ptr %33, align 4
  %255 = load i32, ptr %33, align 4
  %256 = zext i32 %255 to i64
  %257 = inttoptr i64 %256 to ptr
  %258 = load i32, ptr %26, align 4
  %259 = load ptr, ptr %8, align 8
  %260 = load i32, ptr %11, align 4
  %261 = call i32 @tvb_reported_length_remaining(ptr noundef %259, i32 noundef %260)
  %262 = load i8, ptr %32, align 1, !range !6, !noundef !7
  %263 = trunc i8 %262 to i1
  %264 = call ptr @fragment_add(ptr noundef @pdu_reassembly_table, ptr noundef %251, i32 noundef %252, ptr noundef %253, i32 noundef %254, ptr noundef %257, i32 noundef %258, i32 noundef %261, i1 noundef zeroext %263)
  store ptr %264, ptr %31, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %34) #12
  store i8 1, ptr %34, align 1
  %265 = load ptr, ptr %8, align 8
  %266 = load i32, ptr %11, align 4
  %267 = load ptr, ptr %9, align 8
  %268 = load ptr, ptr %31, align 8
  %269 = load ptr, ptr %10, align 8
  %270 = call ptr @process_reassembled_data(ptr noundef %265, i32 noundef %266, ptr noundef %267, ptr noundef @.str.231, ptr noundef %268, ptr noundef @rlc_nr_frag_items, ptr noundef %34, ptr noundef %269)
  store ptr %270, ptr %29, align 8
  %271 = load i8, ptr %30, align 1, !range !6, !noundef !7
  %272 = trunc i8 %271 to i1
  %273 = load ptr, ptr %9, align 8
  %274 = getelementptr inbounds nuw %struct._packet_info, ptr %273, i32 0, i32 20
  %275 = zext i1 %272 to i8
  store i8 %275, ptr %274, align 8
  call void @llvm.lifetime.end.p0(i64 1, ptr %34) #12
  br label %276

276:                                              ; preds = %250, %231
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %32) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %30) #12
  br label %277

277:                                              ; preds = %276, %226, %223, %220
  %278 = load ptr, ptr %8, align 8
  %279 = load i32, ptr %11, align 4
  %280 = call i32 @tvb_reported_length_remaining(ptr noundef %278, i32 noundef %279)
  %281 = icmp sgt i32 %280, 0
  br i1 %281, label %282, label %312

282:                                              ; preds = %277
  %283 = load ptr, ptr %9, align 8
  %284 = load ptr, ptr %10, align 8
  %285 = load ptr, ptr %8, align 8
  %286 = load i32, ptr %11, align 4
  %287 = load ptr, ptr %8, align 8
  %288 = load i32, ptr %11, align 4
  %289 = call i32 @tvb_reported_length_remaining(ptr noundef %287, i32 noundef %288)
  %290 = load ptr, ptr %12, align 8
  %291 = load i32, ptr %17, align 4
  call void @show_PDU_in_tree(ptr noundef %283, ptr noundef %284, ptr noundef %285, i32 noundef %286, i32 noundef %289, ptr noundef %290, i32 noundef %291, i1 noundef zeroext false)
  %292 = load ptr, ptr %9, align 8
  %293 = load ptr, ptr %13, align 8
  %294 = load ptr, ptr %8, align 8
  %295 = load i32, ptr %11, align 4
  %296 = call i32 @tvb_reported_length_remaining(ptr noundef %294, i32 noundef %295)
  %297 = load i32, ptr %17, align 4
  %298 = trunc i32 %297 to i8
  call void @show_PDU_in_info(ptr noundef %292, ptr noundef %293, i32 noundef %296, i8 noundef zeroext %298)
  %299 = load ptr, ptr %29, align 8
  %300 = icmp ne ptr %299, null
  br i1 %300, label %301, label %311

301:                                              ; preds = %282
  %302 = load ptr, ptr %9, align 8
  %303 = load ptr, ptr %29, align 8
  call void @add_new_data_source(ptr noundef %302, ptr noundef %303, ptr noundef @.str.232)
  %304 = load ptr, ptr %9, align 8
  %305 = load ptr, ptr %10, align 8
  %306 = load ptr, ptr %29, align 8
  %307 = load ptr, ptr %29, align 8
  %308 = call i32 @tvb_captured_length(ptr noundef %307)
  %309 = load ptr, ptr %12, align 8
  %310 = load i32, ptr %17, align 4
  call void @show_PDU_in_tree(ptr noundef %304, ptr noundef %305, ptr noundef %306, i32 noundef 0, i32 noundef %308, ptr noundef %309, i32 noundef %310, i1 noundef zeroext true)
  br label %311

311:                                              ; preds = %301, %282
  br label %320

312:                                              ; preds = %277
  %313 = load i8, ptr @global_rlc_nr_headers_expected, align 1, !range !6, !noundef !7
  %314 = trunc i8 %313 to i1
  br i1 %314, label %319, label %315

315:                                              ; preds = %312
  %316 = load ptr, ptr %9, align 8
  %317 = load ptr, ptr %22, align 8
  %318 = call ptr @expert_add_info(ptr noundef %316, ptr noundef %317, ptr noundef @ei_rlc_nr_am_data_no_data)
  br label %319

319:                                              ; preds = %315, %312
  br label %320

320:                                              ; preds = %319, %311
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #12
  store i32 0, ptr %27, align 4
  br label %321

321:                                              ; preds = %320, %217, %141, %66
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #12
  %322 = load i32, ptr %27, align 4
  switch i32 %322, label %324 [
    i32 0, label %323
    i32 1, label %323
  ]

323:                                              ; preds = %321, %321
  ret void

324:                                              ; preds = %321
  unreachable
}

; Function Attrs: null_pointer_is_valid
declare ptr @expert_add_info_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid
declare void @tap_queue_packet(i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #6

; Function Attrs: alwaysinline
define internal i32 @vsnprintf.inline(ptr noalias %0, i64 %1, ptr noalias %2, ptr %3) #7 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load i64, ptr %6, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = call i64 @llvm.objectsize.i64.p0(ptr %11, i1 false, i1 true, i1 true)
  %13 = load ptr, ptr %7, align 8
  %14 = load ptr, ptr %8, align 8
  %15 = call i32 @__vsnprintf_chk(ptr noundef %9, i64 noundef %10, i32 noundef 2, i64 noundef %12, ptr noundef %13, ptr noundef %14)
  ret i32 %15
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #6

; Function Attrs: null_pointer_is_valid
declare void @col_append_str(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @__vsnprintf_chk(ptr noundef, i64 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.objectsize.i64.p0(ptr, i1 immarg, i1 immarg, i1 immarg) #8

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

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_new_subset_remaining(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @except_setup_try(ptr noundef, ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind null_pointer_is_valid returns_twice
declare i32 @_setjmp(ptr noundef) #9

; Function Attrs: null_pointer_is_valid
declare i32 @call_dissector_only(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: noreturn null_pointer_is_valid
declare void @except_rethrow(ptr noundef) #10

; Function Attrs: null_pointer_is_valid
declare void @except_free(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @except_pop() #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item_ret_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_bits_ret_val(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @expert_add_info(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_expert_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid
declare void @proto_item_set_len(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_captured_length_remaining(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_boolean(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i64 noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @show_PDU_in_info(ptr noundef %0, ptr noundef %1, i32 noundef %2, i8 noundef zeroext %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i8 %3, ptr %8, align 1
  %9 = load i32, ptr %7, align 4
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %11, label %28

11:                                               ; preds = %4
  %12 = load ptr, ptr %6, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = load i8, ptr %8, align 1
  %15 = zext i8 %14 to i32
  %16 = and i32 %15, 2
  %17 = icmp ne i32 %16, 0
  %18 = select i1 %17, ptr @.str.234, ptr @.str.235
  %19 = load i32, ptr %7, align 4
  %20 = load i32, ptr %7, align 4
  %21 = icmp sgt i32 %20, 1
  %22 = select i1 %21, ptr @.str.236, ptr @.str.213
  %23 = load i8, ptr %8, align 1
  %24 = zext i8 %23 to i32
  %25 = and i32 %24, 1
  %26 = icmp ne i32 %25, 0
  %27 = select i1 %26, ptr @.str.234, ptr @.str.237
  call void (ptr, ptr, ptr, ptr, ...) @write_pdu_label_and_info(ptr noundef %12, ptr noundef null, ptr noundef %13, ptr noundef @.str.233, ptr noundef %18, i32 noundef %19, ptr noundef %22, ptr noundef %27)
  br label %41

28:                                               ; preds = %4
  %29 = load ptr, ptr %6, align 8
  %30 = load ptr, ptr %5, align 8
  %31 = load i8, ptr %8, align 1
  %32 = zext i8 %31 to i32
  %33 = and i32 %32, 2
  %34 = icmp ne i32 %33, 0
  %35 = select i1 %34, ptr @.str.234, ptr @.str.235
  %36 = load i8, ptr %8, align 1
  %37 = zext i8 %36 to i32
  %38 = and i32 %37, 1
  %39 = icmp ne i32 %38, 0
  %40 = select i1 %39, ptr @.str.234, ptr @.str.237
  call void (ptr, ptr, ptr, ptr, ...) @write_pdu_label_and_info(ptr noundef %29, ptr noundef null, ptr noundef %30, ptr noundef @.str.238, ptr noundef %35, ptr noundef %40)
  br label %41

41:                                               ; preds = %28, %11
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @get_reassembly_start_frame(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [6 x i32], align 16
  %11 = alloca i8, align 1
  %12 = alloca [2 x %struct._wmem_tree_key_t], align 16
  %13 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  store i32 0, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 24, ptr %10) #12
  %14 = load ptr, ptr %7, align 8
  %15 = getelementptr inbounds nuw %struct.rlc_nr_info, ptr %14, i32 0, i32 5
  %16 = load i16, ptr %15, align 2
  %17 = zext i16 %16 to i32
  store i32 %17, ptr %10, align 4
  %18 = getelementptr inbounds i32, ptr %10, i64 1
  %19 = load ptr, ptr %7, align 8
  %20 = getelementptr inbounds nuw %struct.rlc_nr_info, ptr %19, i32 0, i32 1
  %21 = load i8, ptr %20, align 1
  %22 = zext i8 %21 to i32
  store i32 %22, ptr %18, align 4
  %23 = getelementptr inbounds i32, ptr %10, i64 2
  %24 = load ptr, ptr %7, align 8
  %25 = getelementptr inbounds nuw %struct.rlc_nr_info, ptr %24, i32 0, i32 3
  %26 = load i8, ptr %25, align 1
  %27 = zext i8 %26 to i32
  store i32 %27, ptr %23, align 4
  %28 = getelementptr inbounds i32, ptr %10, i64 3
  %29 = load ptr, ptr %7, align 8
  %30 = getelementptr inbounds nuw %struct.rlc_nr_info, ptr %29, i32 0, i32 4
  %31 = load i8, ptr %30, align 2
  %32 = zext i8 %31 to i32
  store i32 %32, ptr %28, align 4
  %33 = getelementptr inbounds i32, ptr %10, i64 4
  %34 = load i32, ptr %8, align 4
  store i32 %34, ptr %33, align 4
  %35 = getelementptr inbounds i32, ptr %10, i64 5
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr inbounds nuw %struct._packet_info, ptr %36, i32 0, i32 3
  %38 = load i32, ptr %37, align 4
  store i32 %38, ptr %35, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #12
  %39 = load i32, ptr %6, align 4
  %40 = and i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = zext i1 %41 to i8
  store i8 %42, ptr %11, align 1
  call void @llvm.lifetime.start.p0(i64 32, ptr %12) #12
  %43 = getelementptr [2 x %struct._wmem_tree_key_t], ptr %12, i64 0, i64 0
  %44 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %43, i32 0, i32 0
  store i32 5, ptr %44, align 16
  %45 = getelementptr inbounds [6 x i32], ptr %10, i64 0, i64 0
  %46 = getelementptr [2 x %struct._wmem_tree_key_t], ptr %12, i64 0, i64 0
  %47 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %46, i32 0, i32 1
  store ptr %45, ptr %47, align 8
  %48 = getelementptr [2 x %struct._wmem_tree_key_t], ptr %12, i64 0, i64 1
  %49 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %48, i32 0, i32 0
  store i32 0, ptr %49, align 16
  %50 = getelementptr [2 x %struct._wmem_tree_key_t], ptr %12, i64 0, i64 1
  %51 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %50, i32 0, i32 1
  store ptr null, ptr %51, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #12
  store ptr null, ptr %13, align 8
  %52 = load ptr, ptr %5, align 8
  %53 = getelementptr inbounds nuw %struct._packet_info, ptr %52, i32 0, i32 8
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds nuw %struct._frame_data, ptr %54, i32 0, i32 11
  %56 = load i16, ptr %55, align 1
  %57 = lshr i16 %56, 3
  %58 = and i16 %57, 1
  %59 = zext i16 %58 to i32
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %98, label %61

61:                                               ; preds = %4
  %62 = load ptr, ptr @reassembly_start_table, align 8
  %63 = getelementptr inbounds [2 x %struct._wmem_tree_key_t], ptr %12, i64 0, i64 0
  %64 = call ptr @wmem_tree_lookup32_array(ptr noundef %62, ptr noundef %63)
  store ptr %64, ptr %13, align 8
  %65 = load i8, ptr %11, align 1, !range !6, !noundef !7
  %66 = trunc i8 %65 to i1
  br i1 %66, label %67, label %78

67:                                               ; preds = %61
  %68 = load ptr, ptr @reassembly_start_table, align 8
  %69 = getelementptr inbounds [2 x %struct._wmem_tree_key_t], ptr %12, i64 0, i64 0
  %70 = load ptr, ptr %5, align 8
  %71 = getelementptr inbounds nuw %struct._packet_info, ptr %70, i32 0, i32 3
  %72 = load i32, ptr %71, align 4
  %73 = zext i32 %72 to i64
  %74 = inttoptr i64 %73 to ptr
  call void @wmem_tree_insert32_array(ptr noundef %68, ptr noundef %69, ptr noundef %74)
  %75 = load ptr, ptr %5, align 8
  %76 = getelementptr inbounds nuw %struct._packet_info, ptr %75, i32 0, i32 3
  %77 = load i32, ptr %76, align 4
  store i32 %77, ptr %9, align 4
  br label %86

78:                                               ; preds = %61
  %79 = load ptr, ptr %13, align 8
  %80 = icmp ne ptr %79, null
  br i1 %80, label %81, label %85

81:                                               ; preds = %78
  %82 = load ptr, ptr %13, align 8
  %83 = ptrtoint ptr %82 to i64
  %84 = trunc i64 %83 to i32
  store i32 %84, ptr %9, align 4
  br label %85

85:                                               ; preds = %81, %78
  br label %86

86:                                               ; preds = %85, %67
  %87 = load i32, ptr %9, align 4
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %89, label %97

89:                                               ; preds = %86
  %90 = getelementptr [2 x %struct._wmem_tree_key_t], ptr %12, i64 0, i64 0
  %91 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %90, i32 0, i32 0
  store i32 6, ptr %91, align 16
  %92 = load ptr, ptr @reassembly_start_table_stored, align 8
  %93 = getelementptr inbounds [2 x %struct._wmem_tree_key_t], ptr %12, i64 0, i64 0
  %94 = load i32, ptr %9, align 4
  %95 = zext i32 %94 to i64
  %96 = inttoptr i64 %95 to ptr
  call void @wmem_tree_insert32_array(ptr noundef %92, ptr noundef %93, ptr noundef %96)
  br label %97

97:                                               ; preds = %89, %86
  br label %111

98:                                               ; preds = %4
  %99 = getelementptr [2 x %struct._wmem_tree_key_t], ptr %12, i64 0, i64 0
  %100 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %99, i32 0, i32 0
  store i32 6, ptr %100, align 16
  %101 = load ptr, ptr @reassembly_start_table_stored, align 8
  %102 = getelementptr inbounds [2 x %struct._wmem_tree_key_t], ptr %12, i64 0, i64 0
  %103 = call ptr @wmem_tree_lookup32_array(ptr noundef %101, ptr noundef %102)
  store ptr %103, ptr %13, align 8
  %104 = load ptr, ptr %13, align 8
  %105 = icmp ne ptr %104, null
  br i1 %105, label %106, label %110

106:                                              ; preds = %98
  %107 = load ptr, ptr %13, align 8
  %108 = ptrtoint ptr %107 to i64
  %109 = trunc i64 %108 to i32
  store i32 %109, ptr %9, align 4
  br label %110

110:                                              ; preds = %106, %98
  br label %111

111:                                              ; preds = %110, %97
  %112 = load i32, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 32, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 24, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  ret i32 %112
}

; Function Attrs: null_pointer_is_valid
declare ptr @fragment_add(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i1 noundef zeroext) #2

; Function Attrs: null_pointer_is_valid
declare ptr @process_reassembled_data(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @show_PDU_in_tree(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, i32 noundef %6, i1 noundef zeroext %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i8, align 1
  %17 = alloca [2 x %struct._wmem_tree_key_t], align 16
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  %26 = alloca %struct.except_stacknode, align 8
  %27 = alloca %struct.except_catch, align 8
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store i32 %3, ptr %12, align 4
  store i32 %4, ptr %13, align 4
  store ptr %5, ptr %14, align 8
  store i32 %6, ptr %15, align 4
  %28 = zext i1 %7 to i8
  store i8 %28, ptr %16, align 1
  call void @llvm.lifetime.start.p0(i64 32, ptr %17) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #12
  %29 = load i8, ptr %16, align 1, !range !6, !noundef !7
  %30 = trunc i8 %29 to i1
  br i1 %30, label %48, label %31

31:                                               ; preds = %8
  %32 = load ptr, ptr %10, align 8
  %33 = load ptr, ptr %14, align 8
  %34 = getelementptr inbounds nuw %struct.rlc_nr_info, ptr %33, i32 0, i32 0
  %35 = load i8, ptr %34, align 2
  %36 = zext i8 %35 to i32
  %37 = icmp eq i32 %36, 4
  br i1 %37, label %38, label %40

38:                                               ; preds = %31
  %39 = load i32, ptr @hf_rlc_nr_am_data, align 4
  br label %42

40:                                               ; preds = %31
  %41 = load i32, ptr @hf_rlc_nr_um_data, align 4
  br label %42

42:                                               ; preds = %40, %38
  %43 = phi i32 [ %39, %38 ], [ %41, %40 ]
  %44 = load ptr, ptr %11, align 8
  %45 = load i32, ptr %12, align 4
  %46 = load i32, ptr %13, align 4
  %47 = call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %43, ptr noundef %44, i32 noundef %45, i32 noundef %46, i32 noundef 0)
  br label %48

48:                                               ; preds = %42, %8
  %49 = load i32, ptr %15, align 4
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %54, label %51

51:                                               ; preds = %48
  %52 = load i8, ptr %16, align 1, !range !6, !noundef !7
  %53 = trunc i8 %52 to i1
  br i1 %53, label %54, label %316

54:                                               ; preds = %51, %48
  %55 = load i8, ptr @global_rlc_nr_call_pdcp_for_srb, align 1, !range !6, !noundef !7
  %56 = trunc i8 %55 to i1
  br i1 %56, label %57, label %63

57:                                               ; preds = %54
  %58 = load ptr, ptr %14, align 8
  %59 = getelementptr inbounds nuw %struct.rlc_nr_info, ptr %58, i32 0, i32 3
  %60 = load i8, ptr %59, align 1
  %61 = zext i8 %60 to i32
  %62 = icmp eq i32 %61, 4
  br i1 %62, label %87, label %63

63:                                               ; preds = %57, %54
  %64 = load ptr, ptr %14, align 8
  %65 = getelementptr inbounds nuw %struct.rlc_nr_info, ptr %64, i32 0, i32 3
  %66 = load i8, ptr %65, align 1
  %67 = zext i8 %66 to i32
  %68 = icmp eq i32 %67, 5
  br i1 %68, label %69, label %315

69:                                               ; preds = %63
  %70 = load ptr, ptr %14, align 8
  %71 = getelementptr inbounds nuw %struct.rlc_nr_info, ptr %70, i32 0, i32 1
  %72 = load i8, ptr %71, align 1
  %73 = zext i8 %72 to i32
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %75, label %78

75:                                               ; preds = %69
  %76 = load i32, ptr @global_rlc_nr_call_pdcp_for_ul_drb, align 4
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %87, label %78

78:                                               ; preds = %75, %69
  %79 = load ptr, ptr %14, align 8
  %80 = getelementptr inbounds nuw %struct.rlc_nr_info, ptr %79, i32 0, i32 1
  %81 = load i8, ptr %80, align 1
  %82 = zext i8 %81 to i32
  %83 = icmp eq i32 %82, 1
  br i1 %83, label %84, label %315

84:                                               ; preds = %78
  %85 = load i32, ptr @global_rlc_nr_call_pdcp_for_dl_drb, align 4
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %87, label %315

87:                                               ; preds = %84, %75, %57
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #12
  %88 = load ptr, ptr %11, align 8
  %89 = load i32, ptr %12, align 4
  %90 = load i32, ptr %13, align 4
  %91 = call ptr @tvb_new_subset_length(ptr noundef %88, i32 noundef %89, i32 noundef %90)
  store ptr %91, ptr %20, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #12
  %92 = call ptr @wmem_file_scope()
  %93 = load ptr, ptr %9, align 8
  %94 = load i32, ptr @proto_pdcp_nr, align 4
  %95 = call ptr @p_get_proto_data(ptr noundef %92, ptr noundef %93, i32 noundef %94, i32 noundef 0)
  store ptr %95, ptr %21, align 8
  %96 = load ptr, ptr %21, align 8
  %97 = icmp eq ptr %96, null
  br i1 %97, label %98, label %105

98:                                               ; preds = %87
  %99 = call ptr @wmem_file_scope()
  %100 = call noalias ptr @wmem_alloc0(ptr noundef %99, i64 noundef 56) #13
  store ptr %100, ptr %21, align 8
  %101 = call ptr @wmem_file_scope()
  %102 = load ptr, ptr %9, align 8
  %103 = load i32, ptr @proto_pdcp_nr, align 4
  %104 = load ptr, ptr %21, align 8
  call void @p_add_proto_data(ptr noundef %101, ptr noundef %102, i32 noundef %103, i32 noundef 0, ptr noundef %104)
  br label %105

105:                                              ; preds = %98, %87
  %106 = load ptr, ptr %14, align 8
  %107 = getelementptr inbounds nuw %struct.rlc_nr_info, ptr %106, i32 0, i32 1
  %108 = load i8, ptr %107, align 1
  %109 = load ptr, ptr %21, align 8
  %110 = getelementptr inbounds nuw %struct.pdcp_nr_info, ptr %109, i32 0, i32 0
  store i8 %108, ptr %110, align 8
  %111 = load ptr, ptr %14, align 8
  %112 = getelementptr inbounds nuw %struct.rlc_nr_info, ptr %111, i32 0, i32 5
  %113 = load i16, ptr %112, align 2
  %114 = load ptr, ptr %21, align 8
  %115 = getelementptr inbounds nuw %struct.pdcp_nr_info, ptr %114, i32 0, i32 1
  store i16 %113, ptr %115, align 2
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #12
  %116 = load ptr, ptr %14, align 8
  %117 = getelementptr inbounds nuw %struct.rlc_nr_info, ptr %116, i32 0, i32 3
  %118 = load i8, ptr %117, align 1
  %119 = zext i8 %118 to i32
  switch i32 %119, label %243 [
    i32 4, label %120
    i32 5, label %127
  ]

120:                                              ; preds = %105
  %121 = load ptr, ptr %21, align 8
  %122 = getelementptr inbounds nuw %struct.pdcp_nr_info, ptr %121, i32 0, i32 4
  store i32 1, ptr %122, align 4
  %123 = load ptr, ptr %21, align 8
  %124 = getelementptr inbounds nuw %struct.pdcp_nr_info, ptr %123, i32 0, i32 2
  store i32 1, ptr %124, align 4
  %125 = load ptr, ptr %21, align 8
  %126 = getelementptr inbounds nuw %struct.pdcp_nr_info, ptr %125, i32 0, i32 5
  store i8 12, ptr %126, align 8
  br label %244

127:                                              ; preds = %105
  %128 = load ptr, ptr %21, align 8
  %129 = getelementptr inbounds nuw %struct.pdcp_nr_info, ptr %128, i32 0, i32 4
  store i32 2, ptr %129, align 4
  %130 = load ptr, ptr %21, align 8
  %131 = getelementptr inbounds nuw %struct.pdcp_nr_info, ptr %130, i32 0, i32 2
  store i32 1, ptr %131, align 4
  %132 = load ptr, ptr %14, align 8
  %133 = getelementptr inbounds nuw %struct.rlc_nr_info, ptr %132, i32 0, i32 1
  %134 = load i8, ptr %133, align 1
  %135 = zext i8 %134 to i32
  %136 = icmp eq i32 %135, 0
  br i1 %136, label %137, label %139

137:                                              ; preds = %127
  %138 = load i32, ptr @global_rlc_nr_call_pdcp_for_ul_drb, align 4
  br label %141

139:                                              ; preds = %127
  %140 = load i32, ptr @global_rlc_nr_call_pdcp_for_dl_drb, align 4
  br label %141

141:                                              ; preds = %139, %137
  %142 = phi i32 [ %138, %137 ], [ %140, %139 ]
  store i32 %142, ptr %22, align 4
  %143 = load i32, ptr %22, align 4
  switch i32 %143, label %242 [
    i32 1, label %144
    i32 2, label %147
    i32 3, label %150
  ]

144:                                              ; preds = %141
  %145 = load ptr, ptr %21, align 8
  %146 = getelementptr inbounds nuw %struct.pdcp_nr_info, ptr %145, i32 0, i32 5
  store i8 12, ptr %146, align 8
  br label %242

147:                                              ; preds = %141
  %148 = load ptr, ptr %21, align 8
  %149 = getelementptr inbounds nuw %struct.pdcp_nr_info, ptr %148, i32 0, i32 5
  store i8 18, ptr %149, align 8
  br label %242

150:                                              ; preds = %141
  %151 = load ptr, ptr %14, align 8
  %152 = getelementptr inbounds nuw %struct.rlc_nr_info, ptr %151, i32 0, i32 4
  %153 = load i8, ptr %152, align 2
  %154 = zext i8 %153 to i32
  %155 = shl i32 %154, 16
  %156 = load ptr, ptr %14, align 8
  %157 = getelementptr inbounds nuw %struct.rlc_nr_info, ptr %156, i32 0, i32 5
  %158 = load i16, ptr %157, align 2
  %159 = zext i16 %158 to i32
  %160 = or i32 %155, %159
  store i32 %160, ptr %18, align 4
  %161 = getelementptr [2 x %struct._wmem_tree_key_t], ptr %17, i64 0, i64 0
  %162 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %161, i32 0, i32 0
  store i32 1, ptr %162, align 16
  %163 = getelementptr [2 x %struct._wmem_tree_key_t], ptr %17, i64 0, i64 0
  %164 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %163, i32 0, i32 1
  store ptr %18, ptr %164, align 8
  %165 = getelementptr [2 x %struct._wmem_tree_key_t], ptr %17, i64 0, i64 1
  %166 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %165, i32 0, i32 0
  store i32 0, ptr %166, align 16
  %167 = getelementptr [2 x %struct._wmem_tree_key_t], ptr %17, i64 0, i64 1
  %168 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %167, i32 0, i32 1
  store ptr null, ptr %168, align 8
  %169 = load ptr, ptr @ue_parameters_tree, align 8
  %170 = getelementptr inbounds [2 x %struct._wmem_tree_key_t], ptr %17, i64 0, i64 0
  %171 = call ptr @wmem_tree_lookup32_array_le(ptr noundef %169, ptr noundef %170)
  store ptr %171, ptr %19, align 8
  %172 = load ptr, ptr %19, align 8
  %173 = icmp ne ptr %172, null
  br i1 %173, label %174, label %181

174:                                              ; preds = %150
  %175 = load ptr, ptr %19, align 8
  %176 = getelementptr inbounds nuw %struct.pdcp_ue_parameters, ptr %175, i32 0, i32 0
  %177 = load i32, ptr %176, align 4
  %178 = load i32, ptr %18, align 4
  %179 = icmp ne i32 %177, %178
  br i1 %179, label %180, label %181

180:                                              ; preds = %174
  store ptr null, ptr %19, align 8
  br label %181

181:                                              ; preds = %180, %174, %150
  %182 = load ptr, ptr %19, align 8
  %183 = icmp ne ptr %182, null
  br i1 %183, label %184, label %241

184:                                              ; preds = %181
  %185 = load ptr, ptr %21, align 8
  %186 = getelementptr inbounds nuw %struct.pdcp_nr_info, ptr %185, i32 0, i32 0
  %187 = load i8, ptr %186, align 8
  %188 = zext i8 %187 to i32
  %189 = icmp eq i32 %188, 0
  br i1 %189, label %190, label %208

190:                                              ; preds = %184
  %191 = load ptr, ptr %19, align 8
  %192 = getelementptr inbounds nuw %struct.pdcp_ue_parameters, ptr %191, i32 0, i32 1
  %193 = load i8, ptr %192, align 4
  %194 = load ptr, ptr %21, align 8
  %195 = getelementptr inbounds nuw %struct.pdcp_nr_info, ptr %194, i32 0, i32 5
  store i8 %193, ptr %195, align 8
  %196 = load ptr, ptr %19, align 8
  %197 = getelementptr inbounds nuw %struct.pdcp_ue_parameters, ptr %196, i32 0, i32 3
  %198 = load i8, ptr %197, align 2, !range !6, !noundef !7
  %199 = trunc i8 %198 to i1
  br i1 %199, label %200, label %207

200:                                              ; preds = %190
  %201 = load ptr, ptr %21, align 8
  %202 = getelementptr inbounds nuw %struct.pdcp_nr_info, ptr %201, i32 0, i32 8
  %203 = load i8, ptr %202, align 1
  %204 = zext i8 %203 to i32
  %205 = and i32 %204, 1
  %206 = trunc i32 %205 to i8
  store i8 %206, ptr %202, align 1
  br label %207

207:                                              ; preds = %200, %190
  br label %226

208:                                              ; preds = %184
  %209 = load ptr, ptr %19, align 8
  %210 = getelementptr inbounds nuw %struct.pdcp_ue_parameters, ptr %209, i32 0, i32 2
  %211 = load i8, ptr %210, align 1
  %212 = load ptr, ptr %21, align 8
  %213 = getelementptr inbounds nuw %struct.pdcp_nr_info, ptr %212, i32 0, i32 5
  store i8 %211, ptr %213, align 8
  %214 = load ptr, ptr %19, align 8
  %215 = getelementptr inbounds nuw %struct.pdcp_ue_parameters, ptr %214, i32 0, i32 4
  %216 = load i8, ptr %215, align 1, !range !6, !noundef !7
  %217 = trunc i8 %216 to i1
  br i1 %217, label %218, label %225

218:                                              ; preds = %208
  %219 = load ptr, ptr %21, align 8
  %220 = getelementptr inbounds nuw %struct.pdcp_nr_info, ptr %219, i32 0, i32 8
  %221 = load i8, ptr %220, align 1
  %222 = zext i8 %221 to i32
  %223 = and i32 %222, 2
  %224 = trunc i32 %223 to i8
  store i8 %224, ptr %220, align 1
  br label %225

225:                                              ; preds = %218, %208
  br label %226

226:                                              ; preds = %225, %207
  %227 = load ptr, ptr %19, align 8
  %228 = getelementptr inbounds nuw %struct.pdcp_ue_parameters, ptr %227, i32 0, i32 5
  %229 = load i8, ptr %228, align 4, !range !6, !noundef !7
  %230 = trunc i8 %229 to i1
  %231 = load ptr, ptr %21, align 8
  %232 = getelementptr inbounds nuw %struct.pdcp_nr_info, ptr %231, i32 0, i32 6
  %233 = zext i1 %230 to i8
  store i8 %233, ptr %232, align 1
  %234 = load ptr, ptr %19, align 8
  %235 = getelementptr inbounds nuw %struct.pdcp_ue_parameters, ptr %234, i32 0, i32 6
  %236 = load i8, ptr %235, align 1, !range !6, !noundef !7
  %237 = trunc i8 %236 to i1
  %238 = load ptr, ptr %21, align 8
  %239 = getelementptr inbounds nuw %struct.pdcp_nr_info, ptr %238, i32 0, i32 7
  %240 = zext i1 %237 to i8
  store i8 %240, ptr %239, align 2
  br label %241

241:                                              ; preds = %226, %181
  br label %242

242:                                              ; preds = %141, %241, %147, %144
  br label %244

243:                                              ; preds = %105
  store i32 1, ptr %23, align 4
  br label %312

244:                                              ; preds = %242, %120
  %245 = load ptr, ptr %14, align 8
  %246 = getelementptr inbounds nuw %struct.rlc_nr_info, ptr %245, i32 0, i32 4
  %247 = load i8, ptr %246, align 2
  %248 = load ptr, ptr %21, align 8
  %249 = getelementptr inbounds nuw %struct.pdcp_nr_info, ptr %248, i32 0, i32 3
  store i8 %247, ptr %249, align 8
  %250 = load ptr, ptr %21, align 8
  %251 = getelementptr inbounds nuw %struct.pdcp_nr_info, ptr %250, i32 0, i32 9
  %252 = getelementptr inbounds nuw %struct.rohc_info, ptr %251, i32 0, i32 0
  store i8 0, ptr %252, align 8
  %253 = load ptr, ptr %21, align 8
  %254 = getelementptr inbounds nuw %struct.pdcp_nr_info, ptr %253, i32 0, i32 10
  store i8 0, ptr %254, align 8
  %255 = load i32, ptr %13, align 4
  %256 = trunc i32 %255 to i16
  %257 = load ptr, ptr %21, align 8
  %258 = getelementptr inbounds nuw %struct.pdcp_nr_info, ptr %257, i32 0, i32 11
  store i16 %256, ptr %258, align 2
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #12
  store volatile i32 0, ptr %25, align 4
  call void @llvm.lifetime.start.p0(i64 24, ptr %26) #12
  call void @llvm.lifetime.start.p0(i64 248, ptr %27) #12
  call void @except_setup_try(ptr noundef %26, ptr noundef %27, ptr noundef @show_PDU_in_tree.catch_spec, i64 noundef 1)
  %259 = getelementptr inbounds nuw %struct.except_catch, ptr %27, i32 0, i32 3
  %260 = getelementptr inbounds [1 x %struct.__jmp_buf_tag], ptr %259, i64 0, i64 0
  %261 = call i32 @_setjmp(ptr noundef %260) #14
  %262 = icmp ne i32 %261, 0
  br i1 %262, label %263, label %265

263:                                              ; preds = %244
  %264 = getelementptr inbounds nuw %struct.except_catch, ptr %27, i32 0, i32 2
  store volatile ptr %264, ptr %24, align 8
  br label %266

265:                                              ; preds = %244
  store volatile ptr null, ptr %24, align 8
  br label %266

266:                                              ; preds = %265, %263
  %267 = load volatile i32, ptr %25, align 4
  %268 = and i32 %267, 1
  %269 = icmp ne i32 %268, 0
  br i1 %269, label %270, label %273

270:                                              ; preds = %266
  %271 = load volatile i32, ptr %25, align 4
  %272 = or i32 %271, 2
  store volatile i32 %272, ptr %25, align 4
  br label %273

273:                                              ; preds = %270, %266
  %274 = load volatile i32, ptr %25, align 4
  %275 = and i32 %274, -2
  store volatile i32 %275, ptr %25, align 4
  %276 = load volatile i32, ptr %25, align 4
  %277 = icmp eq i32 %276, 0
  br i1 %277, label %278, label %287

278:                                              ; preds = %273
  %279 = load volatile ptr, ptr %24, align 8
  %280 = icmp eq ptr %279, null
  br i1 %280, label %281, label %287

281:                                              ; preds = %278
  %282 = load ptr, ptr @pdcp_nr_handle, align 8
  %283 = load ptr, ptr %20, align 8
  %284 = load ptr, ptr %9, align 8
  %285 = load ptr, ptr %10, align 8
  %286 = call i32 @call_dissector_only(ptr noundef %282, ptr noundef %283, ptr noundef %284, ptr noundef %285, ptr noundef null)
  br label %287

287:                                              ; preds = %281, %278, %273
  %288 = load volatile i32, ptr %25, align 4
  %289 = icmp eq i32 %288, 0
  br i1 %289, label %290, label %298

290:                                              ; preds = %287
  %291 = load volatile ptr, ptr %24, align 8
  %292 = icmp ne ptr %291, null
  br i1 %292, label %293, label %298

293:                                              ; preds = %290
  %294 = load volatile i32, ptr %25, align 4
  %295 = or i32 %294, 1
  store volatile i32 %295, ptr %25, align 4
  %296 = icmp ne i32 %295, 0
  br i1 %296, label %297, label %298

297:                                              ; preds = %293
  br label %298

298:                                              ; preds = %297, %293, %290, %287
  %299 = load volatile i32, ptr %25, align 4
  %300 = and i32 %299, 1
  %301 = icmp ne i32 %300, 0
  br i1 %301, label %307, label %302

302:                                              ; preds = %298
  %303 = load volatile ptr, ptr %24, align 8
  %304 = icmp ne ptr %303, null
  br i1 %304, label %305, label %307

305:                                              ; preds = %302
  %306 = load volatile ptr, ptr %24, align 8
  call void @except_rethrow(ptr noundef %306) #15
  unreachable

307:                                              ; preds = %302, %298
  %308 = getelementptr inbounds nuw %struct.except_catch, ptr %27, i32 0, i32 2
  %309 = getelementptr inbounds nuw %struct.except_t, ptr %308, i32 0, i32 2
  %310 = load volatile ptr, ptr %309, align 8
  call void @except_free(ptr noundef %310)
  %311 = call ptr @except_pop()
  call void @llvm.lifetime.end.p0(i64 248, ptr %27) #12
  call void @llvm.lifetime.end.p0(i64 24, ptr %26) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #12
  store i32 0, ptr %23, align 4
  br label %312

312:                                              ; preds = %307, %243
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #12
  %313 = load i32, ptr %23, align 4
  switch i32 %313, label %317 [
    i32 0, label %314
  ]

314:                                              ; preds = %312
  br label %315

315:                                              ; preds = %314, %84, %78, %63
  br label %316

316:                                              ; preds = %315, %51
  store i32 0, ptr %23, align 4
  br label %317

317:                                              ; preds = %316, %312
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #12
  call void @llvm.lifetime.end.p0(i64 32, ptr %17) #12
  %318 = load i32, ptr %23, align 4
  switch i32 %318, label %320 [
    i32 0, label %319
    i32 1, label %319
  ]

319:                                              ; preds = %317, %317
  ret void

320:                                              ; preds = %317
  unreachable
}

; Function Attrs: null_pointer_is_valid
declare void @add_new_data_source(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @reassembly_frame_complete(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca [5 x i32], align 16
  %8 = alloca [2 x %struct._wmem_tree_key_t], align 16
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %struct._packet_info, ptr %9, i32 0, i32 8
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw %struct._frame_data, ptr %11, i32 0, i32 11
  %13 = load i16, ptr %12, align 1
  %14 = lshr i16 %13, 3
  %15 = and i16 %14, 1
  %16 = zext i16 %15 to i32
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %51, label %18

18:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 20, ptr %7) #12
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds nuw %struct.rlc_nr_info, ptr %19, i32 0, i32 5
  %21 = load i16, ptr %20, align 2
  %22 = zext i16 %21 to i32
  store i32 %22, ptr %7, align 4
  %23 = getelementptr inbounds i32, ptr %7, i64 1
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds nuw %struct.rlc_nr_info, ptr %24, i32 0, i32 1
  %26 = load i8, ptr %25, align 1
  %27 = zext i8 %26 to i32
  store i32 %27, ptr %23, align 4
  %28 = getelementptr inbounds i32, ptr %7, i64 2
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds nuw %struct.rlc_nr_info, ptr %29, i32 0, i32 3
  %31 = load i8, ptr %30, align 1
  %32 = zext i8 %31 to i32
  store i32 %32, ptr %28, align 4
  %33 = getelementptr inbounds i32, ptr %7, i64 3
  %34 = load ptr, ptr %5, align 8
  %35 = getelementptr inbounds nuw %struct.rlc_nr_info, ptr %34, i32 0, i32 4
  %36 = load i8, ptr %35, align 2
  %37 = zext i8 %36 to i32
  store i32 %37, ptr %33, align 4
  %38 = getelementptr inbounds i32, ptr %7, i64 4
  %39 = load i32, ptr %6, align 4
  store i32 %39, ptr %38, align 4
  call void @llvm.lifetime.start.p0(i64 32, ptr %8) #12
  %40 = getelementptr [2 x %struct._wmem_tree_key_t], ptr %8, i64 0, i64 0
  %41 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %40, i32 0, i32 0
  store i32 5, ptr %41, align 16
  %42 = getelementptr inbounds [5 x i32], ptr %7, i64 0, i64 0
  %43 = getelementptr [2 x %struct._wmem_tree_key_t], ptr %8, i64 0, i64 0
  %44 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %43, i32 0, i32 1
  store ptr %42, ptr %44, align 8
  %45 = getelementptr [2 x %struct._wmem_tree_key_t], ptr %8, i64 0, i64 1
  %46 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %45, i32 0, i32 0
  store i32 0, ptr %46, align 16
  %47 = getelementptr [2 x %struct._wmem_tree_key_t], ptr %8, i64 0, i64 1
  %48 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %47, i32 0, i32 1
  store ptr null, ptr %48, align 8
  %49 = load ptr, ptr @reassembly_start_table, align 8
  %50 = getelementptr inbounds [2 x %struct._wmem_tree_key_t], ptr %8, i64 0, i64 0
  call void @wmem_tree_insert32_array(ptr noundef %49, ptr noundef %50, ptr noundef null)
  call void @llvm.lifetime.end.p0(i64 32, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 20, ptr %7) #12
  br label %51

51:                                               ; preds = %18, %3
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_tree_lookup32_array(ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_new_subset_length(ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @p_add_proto_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item_ret_boolean(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @write_pdu_label_and_info_literal(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %7, align 8
  %10 = getelementptr inbounds nuw %struct._packet_info, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %8, align 8
  call void @col_append_str(ptr noundef %11, i32 noundef 25, ptr noundef %12)
  %13 = load ptr, ptr %5, align 8
  %14 = load ptr, ptr %8, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %13, ptr noundef @.str.223, ptr noundef %14)
  %15 = load ptr, ptr %6, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %20

17:                                               ; preds = %4
  %18 = load ptr, ptr %6, align 8
  %19 = load ptr, ptr %8, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %18, ptr noundef @.str.223, ptr noundef %19)
  br label %20

20:                                               ; preds = %17, %4
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_rlc_nr_am_status_pdu(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i8, align 1
  %18 = alloca i8, align 1
  %19 = alloca i8, align 1
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i64, align 8
  %24 = alloca i64, align 8
  %25 = alloca i64, align 8
  %26 = alloca i64, align 8
  %27 = alloca i64, align 8
  %28 = alloca i64, align 8
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca ptr, align 8
  %34 = alloca i32, align 4
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca i32, align 4
  %38 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  store i32 %4, ptr %13, align 4
  store ptr %5, ptr %14, align 8
  store ptr %6, ptr %15, align 8
  store ptr %7, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #12
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #12
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #12
  store i32 0, ptr %22, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #12
  %39 = load i32, ptr %13, align 4
  %40 = shl i32 %39, 3
  store i32 %40, ptr %32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #12
  %41 = load ptr, ptr %11, align 8
  %42 = load i32, ptr @hf_rlc_nr_am_cpt, align 4
  %43 = load ptr, ptr %9, align 8
  %44 = load i32, ptr %13, align 4
  %45 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %41, i32 noundef %42, ptr noundef %43, i32 noundef %44, i32 noundef 1, i32 noundef 0, ptr noundef %20)
  store ptr %45, ptr %33, align 8
  %46 = load i32, ptr %20, align 4
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %53

48:                                               ; preds = %8
  %49 = load ptr, ptr %10, align 8
  %50 = load ptr, ptr %33, align 8
  %51 = load i32, ptr %20, align 4
  %52 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %49, ptr noundef %50, ptr noundef @ei_rlc_nr_am_cpt, ptr noundef @.str.247, i32 noundef %51)
  store i32 1, ptr %34, align 4
  br label %398

53:                                               ; preds = %8
  %54 = load ptr, ptr %15, align 8
  %55 = getelementptr inbounds nuw %struct.rlc_nr_info, ptr %54, i32 0, i32 2
  %56 = load i8, ptr %55, align 2
  %57 = zext i8 %56 to i32
  %58 = icmp eq i32 %57, 12
  br i1 %58, label %59, label %60

59:                                               ; preds = %53
  store i8 12, ptr %17, align 1
  store i32 4096, ptr %21, align 4
  store i8 7, ptr %18, align 1
  store i8 1, ptr %19, align 1
  br label %77

60:                                               ; preds = %53
  %61 = load ptr, ptr %15, align 8
  %62 = getelementptr inbounds nuw %struct.rlc_nr_info, ptr %61, i32 0, i32 2
  %63 = load i8, ptr %62, align 2
  %64 = zext i8 %63 to i32
  %65 = icmp eq i32 %64, 18
  br i1 %65, label %66, label %67

66:                                               ; preds = %60
  store i8 18, ptr %17, align 1
  store i32 262044, ptr %21, align 4
  store i8 1, ptr %18, align 1
  store i8 3, ptr %19, align 1
  br label %76

67:                                               ; preds = %60
  %68 = load ptr, ptr %11, align 8
  %69 = load ptr, ptr %10, align 8
  %70 = load ptr, ptr %9, align 8
  %71 = load ptr, ptr %15, align 8
  %72 = getelementptr inbounds nuw %struct.rlc_nr_info, ptr %71, i32 0, i32 2
  %73 = load i8, ptr %72, align 2
  %74 = zext i8 %73 to i32
  %75 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %68, ptr noundef %69, ptr noundef @ei_rlc_nr_am_sn, ptr noundef %70, i32 noundef 0, i32 noundef 0, ptr noundef @.str.228, i32 noundef %74)
  store i32 1, ptr %34, align 4
  br label %398

76:                                               ; preds = %66
  br label %77

77:                                               ; preds = %76, %59
  %78 = load i32, ptr %32, align 4
  %79 = add i32 %78, 4
  store i32 %79, ptr %32, align 4
  %80 = load ptr, ptr %11, align 8
  %81 = load i32, ptr @hf_rlc_nr_am_ack_sn, align 4
  %82 = load ptr, ptr %9, align 8
  %83 = load i32, ptr %32, align 4
  %84 = load i8, ptr %17, align 1
  %85 = zext i8 %84 to i32
  %86 = call ptr @proto_tree_add_bits_ret_val(ptr noundef %80, i32 noundef %81, ptr noundef %82, i32 noundef %83, i32 noundef %85, ptr noundef %23, i32 noundef 0)
  %87 = load i8, ptr %17, align 1
  %88 = zext i8 %87 to i32
  %89 = load i32, ptr %32, align 4
  %90 = add i32 %89, %88
  store i32 %90, ptr %32, align 4
  %91 = load ptr, ptr %14, align 8
  %92 = load ptr, ptr %12, align 8
  %93 = load ptr, ptr %10, align 8
  %94 = load i64, ptr %23, align 8
  %95 = trunc i64 %94 to i32
  call void (ptr, ptr, ptr, ptr, ...) @write_pdu_label_and_info(ptr noundef %91, ptr noundef %92, ptr noundef %93, ptr noundef @.str.248, i32 noundef %95)
  %96 = load i64, ptr %23, align 8
  %97 = trunc i64 %96 to i32
  %98 = load ptr, ptr %16, align 8
  %99 = getelementptr inbounds nuw %struct.rlc_3gpp_tap_info, ptr %98, i32 0, i32 15
  store i32 %97, ptr %99, align 4
  %100 = load ptr, ptr %11, align 8
  %101 = load i32, ptr @hf_rlc_nr_am_e1, align 4
  %102 = load ptr, ptr %9, align 8
  %103 = load i32, ptr %32, align 4
  %104 = call ptr @proto_tree_add_bits_ret_val(ptr noundef %100, i32 noundef %101, ptr noundef %102, i32 noundef %103, i32 noundef 1, ptr noundef %25, i32 noundef 0)
  %105 = load i32, ptr %32, align 4
  %106 = add i32 %105, 1
  store i32 %106, ptr %32, align 4
  %107 = load ptr, ptr %11, align 8
  %108 = load i32, ptr @hf_rlc_nr_am_reserved, align 4
  %109 = load ptr, ptr %9, align 8
  %110 = load i32, ptr %32, align 4
  %111 = load i8, ptr %18, align 1
  %112 = zext i8 %111 to i32
  %113 = call ptr @proto_tree_add_bits_ret_val(ptr noundef %107, i32 noundef %108, ptr noundef %109, i32 noundef %110, i32 noundef %112, ptr noundef %28, i32 noundef 0)
  store ptr %113, ptr %33, align 8
  %114 = load i8, ptr %18, align 1
  %115 = zext i8 %114 to i32
  %116 = load i32, ptr %32, align 4
  %117 = add i32 %116, %115
  store i32 %117, ptr %32, align 4
  %118 = load i64, ptr %28, align 8
  %119 = icmp ne i64 %118, 0
  br i1 %119, label %120, label %124

120:                                              ; preds = %77
  %121 = load ptr, ptr %10, align 8
  %122 = load ptr, ptr %33, align 8
  %123 = call ptr @expert_add_info(ptr noundef %121, ptr noundef %122, ptr noundef @ei_rlc_nr_reserved_bits_not_zero)
  br label %124

124:                                              ; preds = %120, %77
  br label %125

125:                                              ; preds = %357, %124
  %126 = load i64, ptr %25, align 8
  %127 = icmp ne i64 %126, 0
  br i1 %127, label %128, label %358

128:                                              ; preds = %125
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #12
  %129 = load ptr, ptr %11, align 8
  %130 = load i32, ptr @hf_rlc_nr_am_nack_sn, align 4
  %131 = load ptr, ptr %9, align 8
  %132 = load i32, ptr %32, align 4
  %133 = load i8, ptr %17, align 1
  %134 = zext i8 %133 to i32
  %135 = call ptr @proto_tree_add_bits_ret_val(ptr noundef %129, i32 noundef %130, ptr noundef %131, i32 noundef %132, i32 noundef %134, ptr noundef %24, i32 noundef 0)
  store ptr %135, ptr %35, align 8
  %136 = load i8, ptr %17, align 1
  %137 = zext i8 %136 to i32
  %138 = load i32, ptr %32, align 4
  %139 = add i32 %138, %137
  store i32 %139, ptr %32, align 4
  %140 = load ptr, ptr %14, align 8
  %141 = load ptr, ptr %10, align 8
  %142 = load i64, ptr %24, align 8
  %143 = trunc i64 %142 to i32
  call void (ptr, ptr, ptr, ptr, ...) @write_pdu_label_and_info(ptr noundef %140, ptr noundef null, ptr noundef %141, ptr noundef @.str.249, i32 noundef %143)
  %144 = load i64, ptr %24, align 8
  %145 = load i64, ptr %23, align 8
  %146 = icmp eq i64 %144, %145
  br i1 %146, label %147, label %152

147:                                              ; preds = %128
  %148 = load ptr, ptr %10, align 8
  %149 = load ptr, ptr %35, align 8
  %150 = load i64, ptr %23, align 8
  %151 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %148, ptr noundef %149, ptr noundef @ei_rlc_nr_am_nack_sn_ack_same, ptr noundef @.str.250, i64 noundef %150)
  br label %152

152:                                              ; preds = %147, %128
  %153 = load i32, ptr %21, align 4
  %154 = zext i32 %153 to i64
  %155 = load i64, ptr %23, align 8
  %156 = add i64 %154, %155
  %157 = load i64, ptr %24, align 8
  %158 = sub i64 %156, %157
  %159 = load i32, ptr %21, align 4
  %160 = zext i32 %159 to i64
  %161 = urem i64 %158, %160
  %162 = load i32, ptr %21, align 4
  %163 = lshr i32 %162, 1
  %164 = zext i32 %163 to i64
  %165 = icmp ugt i64 %161, %164
  br i1 %165, label %166, label %170

166:                                              ; preds = %152
  %167 = load ptr, ptr %10, align 8
  %168 = load ptr, ptr %35, align 8
  %169 = call ptr @expert_add_info(ptr noundef %167, ptr noundef %168, ptr noundef @ei_rlc_nr_am_nack_sn_ahead_ack)
  br label %170

170:                                              ; preds = %166, %152
  %171 = load i32, ptr %22, align 4
  %172 = icmp ult i32 %171, 512
  br i1 %172, label %173, label %182

173:                                              ; preds = %170
  %174 = load i64, ptr %24, align 8
  %175 = trunc i64 %174 to i32
  %176 = load ptr, ptr %16, align 8
  %177 = getelementptr inbounds nuw %struct.rlc_3gpp_tap_info, ptr %176, i32 0, i32 17
  %178 = load i32, ptr %22, align 4
  %179 = add i32 %178, 1
  store i32 %179, ptr %22, align 4
  %180 = zext i32 %178 to i64
  %181 = getelementptr [512 x i32], ptr %177, i64 0, i64 %180
  store i32 %175, ptr %181, align 4
  br label %185

182:                                              ; preds = %170
  %183 = load i32, ptr %22, align 4
  %184 = add i32 %183, 1
  store i32 %184, ptr %22, align 4
  br label %185

185:                                              ; preds = %182, %173
  %186 = load ptr, ptr %11, align 8
  %187 = load i32, ptr @hf_rlc_nr_am_e1, align 4
  %188 = load ptr, ptr %9, align 8
  %189 = load i32, ptr %32, align 4
  %190 = call ptr @proto_tree_add_bits_ret_val(ptr noundef %186, i32 noundef %187, ptr noundef %188, i32 noundef %189, i32 noundef 1, ptr noundef %25, i32 noundef 0)
  %191 = load i32, ptr %32, align 4
  %192 = add i32 %191, 1
  store i32 %192, ptr %32, align 4
  %193 = load ptr, ptr %11, align 8
  %194 = load i32, ptr @hf_rlc_nr_am_e2, align 4
  %195 = load ptr, ptr %9, align 8
  %196 = load i32, ptr %32, align 4
  %197 = call ptr @proto_tree_add_bits_ret_val(ptr noundef %193, i32 noundef %194, ptr noundef %195, i32 noundef %196, i32 noundef 1, ptr noundef %26, i32 noundef 0)
  %198 = load i32, ptr %32, align 4
  %199 = add i32 %198, 1
  store i32 %199, ptr %32, align 4
  %200 = load i64, ptr %26, align 8
  %201 = icmp ne i64 %200, 0
  br i1 %201, label %202, label %215

202:                                              ; preds = %185
  %203 = load ptr, ptr %10, align 8
  %204 = load ptr, ptr %35, align 8
  %205 = load ptr, ptr %15, align 8
  %206 = getelementptr inbounds nuw %struct.rlc_nr_info, ptr %205, i32 0, i32 1
  %207 = load i8, ptr %206, align 1
  %208 = zext i8 %207 to i32
  %209 = call ptr @val_to_str_const(i32 noundef %208, ptr noundef @direction_vals, ptr noundef @.str.219)
  %210 = load ptr, ptr %15, align 8
  %211 = getelementptr inbounds nuw %struct.rlc_nr_info, ptr %210, i32 0, i32 5
  %212 = load i16, ptr %211, align 2
  %213 = zext i16 %212 to i32
  %214 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %203, ptr noundef %204, ptr noundef @ei_rlc_nr_am_nack_sn_partial, ptr noundef @.str.251, ptr noundef %209, i32 noundef %213)
  br label %228

215:                                              ; preds = %185
  %216 = load ptr, ptr %10, align 8
  %217 = load ptr, ptr %35, align 8
  %218 = load ptr, ptr %15, align 8
  %219 = getelementptr inbounds nuw %struct.rlc_nr_info, ptr %218, i32 0, i32 1
  %220 = load i8, ptr %219, align 1
  %221 = zext i8 %220 to i32
  %222 = call ptr @val_to_str_const(i32 noundef %221, ptr noundef @direction_vals, ptr noundef @.str.219)
  %223 = load ptr, ptr %15, align 8
  %224 = getelementptr inbounds nuw %struct.rlc_nr_info, ptr %223, i32 0, i32 5
  %225 = load i16, ptr %224, align 2
  %226 = zext i16 %225 to i32
  %227 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %216, ptr noundef %217, ptr noundef @ei_rlc_nr_am_nack_sn, ptr noundef @.str.252, ptr noundef %222, i32 noundef %226)
  br label %228

228:                                              ; preds = %215, %202
  %229 = load ptr, ptr %11, align 8
  %230 = load i32, ptr @hf_rlc_nr_am_e3, align 4
  %231 = load ptr, ptr %9, align 8
  %232 = load i32, ptr %32, align 4
  %233 = call ptr @proto_tree_add_bits_ret_val(ptr noundef %229, i32 noundef %230, ptr noundef %231, i32 noundef %232, i32 noundef 1, ptr noundef %27, i32 noundef 0)
  %234 = load i32, ptr %32, align 4
  %235 = add i32 %234, 1
  store i32 %235, ptr %32, align 4
  %236 = load ptr, ptr %11, align 8
  %237 = load i32, ptr @hf_rlc_nr_am_reserved, align 4
  %238 = load ptr, ptr %9, align 8
  %239 = load i32, ptr %32, align 4
  %240 = load i8, ptr %19, align 1
  %241 = zext i8 %240 to i32
  %242 = call ptr @proto_tree_add_bits_ret_val(ptr noundef %236, i32 noundef %237, ptr noundef %238, i32 noundef %239, i32 noundef %241, ptr noundef %28, i32 noundef 0)
  store ptr %242, ptr %33, align 8
  %243 = load i8, ptr %19, align 1
  %244 = zext i8 %243 to i32
  %245 = load i32, ptr %32, align 4
  %246 = add i32 %245, %244
  store i32 %246, ptr %32, align 4
  %247 = load i64, ptr %28, align 8
  %248 = icmp ne i64 %247, 0
  br i1 %248, label %249, label %253

249:                                              ; preds = %228
  %250 = load ptr, ptr %10, align 8
  %251 = load ptr, ptr %33, align 8
  %252 = call ptr @expert_add_info(ptr noundef %250, ptr noundef %251, ptr noundef @ei_rlc_nr_reserved_bits_not_zero)
  br label %253

253:                                              ; preds = %249, %228
  %254 = load i64, ptr %26, align 8
  %255 = icmp ne i64 %254, 0
  br i1 %255, label %256, label %285

256:                                              ; preds = %253
  %257 = load ptr, ptr %11, align 8
  %258 = load i32, ptr @hf_rlc_nr_am_so_start, align 4
  %259 = load ptr, ptr %9, align 8
  %260 = load i32, ptr %32, align 4
  %261 = ashr i32 %260, 3
  %262 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %257, i32 noundef %258, ptr noundef %259, i32 noundef %261, i32 noundef 2, i32 noundef 0, ptr noundef %29)
  %263 = load i32, ptr %32, align 4
  %264 = add i32 %263, 16
  store i32 %264, ptr %32, align 4
  %265 = load ptr, ptr %11, align 8
  %266 = load i32, ptr @hf_rlc_nr_am_so_end, align 4
  %267 = load ptr, ptr %9, align 8
  %268 = load i32, ptr %32, align 4
  %269 = ashr i32 %268, 3
  %270 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %265, i32 noundef %266, ptr noundef %267, i32 noundef %269, i32 noundef 2, i32 noundef 0, ptr noundef %30)
  %271 = load i32, ptr %32, align 4
  %272 = add i32 %271, 16
  store i32 %272, ptr %32, align 4
  %273 = load i32, ptr %30, align 4
  %274 = icmp eq i32 %273, 65535
  br i1 %274, label %275, label %279

275:                                              ; preds = %256
  %276 = load ptr, ptr %14, align 8
  %277 = load ptr, ptr %10, align 8
  %278 = load i32, ptr %29, align 4
  call void (ptr, ptr, ptr, ptr, ...) @write_pdu_label_and_info(ptr noundef %276, ptr noundef null, ptr noundef %277, ptr noundef @.str.253, i32 noundef %278)
  br label %284

279:                                              ; preds = %256
  %280 = load ptr, ptr %14, align 8
  %281 = load ptr, ptr %10, align 8
  %282 = load i32, ptr %29, align 4
  %283 = load i32, ptr %30, align 4
  call void (ptr, ptr, ptr, ptr, ...) @write_pdu_label_and_info(ptr noundef %280, ptr noundef null, ptr noundef %281, ptr noundef @.str.254, i32 noundef %282, i32 noundef %283)
  br label %284

284:                                              ; preds = %279, %275
  br label %285

285:                                              ; preds = %284, %253
  %286 = load i64, ptr %27, align 8
  %287 = icmp ne i64 %286, 0
  br i1 %287, label %288, label %354

288:                                              ; preds = %285
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #12
  %289 = load ptr, ptr %11, align 8
  %290 = load i32, ptr @hf_rlc_nr_am_nack_range, align 4
  %291 = load ptr, ptr %9, align 8
  %292 = load i32, ptr %32, align 4
  %293 = ashr i32 %292, 3
  %294 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %289, i32 noundef %290, ptr noundef %291, i32 noundef %293, i32 noundef 1, i32 noundef 0, ptr noundef %31)
  store ptr %294, ptr %36, align 8
  %295 = load i32, ptr %32, align 4
  %296 = add i32 %295, 8
  store i32 %296, ptr %32, align 4
  %297 = load i32, ptr %31, align 4
  %298 = icmp eq i32 %297, 0
  br i1 %298, label %299, label %303

299:                                              ; preds = %288
  %300 = load ptr, ptr %10, align 8
  %301 = load ptr, ptr %36, align 8
  %302 = call ptr @expert_add_info(ptr noundef %300, ptr noundef %301, ptr noundef @ei_rlc_nr_am_nack_range)
  store i32 1, ptr %34, align 4
  br label %351

303:                                              ; preds = %288
  %304 = load ptr, ptr %36, align 8
  %305 = load i64, ptr %24, align 8
  %306 = load i64, ptr %24, align 8
  %307 = load i32, ptr %31, align 4
  %308 = zext i32 %307 to i64
  %309 = add i64 %306, %308
  %310 = sub i64 %309, 1
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %304, ptr noundef @.str.255, i64 noundef %305, i64 noundef %310)
  %311 = load ptr, ptr %14, align 8
  %312 = load ptr, ptr %10, align 8
  %313 = load i32, ptr %31, align 4
  call void (ptr, ptr, ptr, ptr, ...) @write_pdu_label_and_info(ptr noundef %311, ptr noundef null, ptr noundef %312, ptr noundef @.str.256, i32 noundef %313)
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #12
  store i32 0, ptr %37, align 4
  br label %314

314:                                              ; preds = %343, %303
  %315 = load i32, ptr %37, align 4
  %316 = load i32, ptr %31, align 4
  %317 = sub i32 %316, 1
  %318 = icmp ult i32 %315, %317
  br i1 %318, label %320, label %319

319:                                              ; preds = %314
  store i32 4, ptr %34, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #12
  br label %346

320:                                              ; preds = %314
  %321 = load i32, ptr %22, align 4
  %322 = load i32, ptr %37, align 4
  %323 = add i32 %321, %322
  %324 = icmp ult i32 %323, 512
  br i1 %324, label %325, label %342

325:                                              ; preds = %320
  %326 = load i64, ptr %24, align 8
  %327 = load i32, ptr %37, align 4
  %328 = zext i32 %327 to i64
  %329 = add i64 %326, %328
  %330 = add i64 %329, 1
  %331 = load i32, ptr %21, align 4
  %332 = zext i32 %331 to i64
  %333 = urem i64 %330, %332
  %334 = trunc i64 %333 to i32
  %335 = load ptr, ptr %16, align 8
  %336 = getelementptr inbounds nuw %struct.rlc_3gpp_tap_info, ptr %335, i32 0, i32 17
  %337 = load i32, ptr %22, align 4
  %338 = load i32, ptr %37, align 4
  %339 = add i32 %337, %338
  %340 = zext i32 %339 to i64
  %341 = getelementptr [512 x i32], ptr %336, i64 0, i64 %340
  store i32 %334, ptr %341, align 4
  br label %342

342:                                              ; preds = %325, %320
  br label %343

343:                                              ; preds = %342
  %344 = load i32, ptr %37, align 4
  %345 = add i32 %344, 1
  store i32 %345, ptr %37, align 4
  br label %314, !llvm.loop !10

346:                                              ; preds = %319
  %347 = load i32, ptr %31, align 4
  %348 = sub i32 %347, 1
  %349 = load i32, ptr %22, align 4
  %350 = add i32 %349, %348
  store i32 %350, ptr %22, align 4
  store i32 0, ptr %34, align 4
  br label %351

351:                                              ; preds = %346, %299
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #12
  %352 = load i32, ptr %34, align 4
  switch i32 %352, label %355 [
    i32 0, label %353
  ]

353:                                              ; preds = %351
  br label %354

354:                                              ; preds = %353, %285
  store i32 0, ptr %34, align 4
  br label %355

355:                                              ; preds = %354, %351
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #12
  %356 = load i32, ptr %34, align 4
  switch i32 %356, label %398 [
    i32 0, label %357
  ]

357:                                              ; preds = %355
  br label %125, !llvm.loop !11

358:                                              ; preds = %125
  %359 = load i32, ptr %22, align 4
  %360 = icmp ugt i32 %359, 0
  br i1 %360, label %361, label %374

361:                                              ; preds = %358
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #12
  %362 = load ptr, ptr %11, align 8
  %363 = load i32, ptr @hf_rlc_nr_am_nacks, align 4
  %364 = load ptr, ptr %9, align 8
  %365 = load i32, ptr %22, align 4
  %366 = call ptr @proto_tree_add_uint(ptr noundef %362, i32 noundef %363, ptr noundef %364, i32 noundef 0, i32 noundef 1, i32 noundef %365)
  store ptr %366, ptr %38, align 8
  %367 = load ptr, ptr %38, align 8
  call void @proto_item_set_generated(ptr noundef %367)
  %368 = load ptr, ptr %12, align 8
  %369 = load i32, ptr %22, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %368, ptr noundef @.str.257, i32 noundef %369)
  %370 = load i32, ptr %22, align 4
  %371 = trunc i32 %370 to i16
  %372 = load ptr, ptr %16, align 8
  %373 = getelementptr inbounds nuw %struct.rlc_3gpp_tap_info, ptr %372, i32 0, i32 16
  store i16 %371, ptr %373, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #12
  br label %374

374:                                              ; preds = %361, %358
  %375 = load i32, ptr %32, align 4
  %376 = add i32 %375, 7
  %377 = sdiv i32 %376, 8
  store i32 %377, ptr %13, align 4
  %378 = load ptr, ptr %9, align 8
  %379 = load i32, ptr %13, align 4
  %380 = call i32 @tvb_reported_length_remaining(ptr noundef %378, i32 noundef %379)
  %381 = icmp sgt i32 %380, 0
  br i1 %381, label %382, label %395

382:                                              ; preds = %374
  %383 = load ptr, ptr %10, align 8
  %384 = load ptr, ptr %12, align 8
  %385 = load ptr, ptr %15, align 8
  %386 = getelementptr inbounds nuw %struct.rlc_nr_info, ptr %385, i32 0, i32 1
  %387 = load i8, ptr %386, align 1
  %388 = zext i8 %387 to i32
  %389 = icmp eq i32 %388, 0
  %390 = select i1 %389, i32 85, i32 68
  %391 = load ptr, ptr %9, align 8
  %392 = load i32, ptr %13, align 4
  %393 = call i32 @tvb_reported_length_remaining(ptr noundef %391, i32 noundef %392)
  %394 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %383, ptr noundef %384, ptr noundef @ei_rlc_nr_bytes_after_status_pdu_complete, ptr noundef @.str.258, i32 noundef %390, i32 noundef %393)
  br label %395

395:                                              ; preds = %382, %374
  %396 = load ptr, ptr %12, align 8
  %397 = load i32, ptr %13, align 4
  call void @proto_item_set_len(ptr noundef %396, i32 noundef %397)
  store i32 0, ptr %34, align 4
  br label %398

398:                                              ; preds = %395, %355, %67, %48
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #12
  %399 = load i32, ptr %34, align 4
  switch i32 %399, label %401 [
    i32 0, label %400
    i32 1, label %400
  ]

400:                                              ; preds = %398, %398
  ret void

401:                                              ; preds = %398
  unreachable
}

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define internal i32 @pdu_hash(ptr noundef %0) #11 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = ptrtoint ptr %3 to i64
  %5 = trunc i64 %4 to i32
  ret i32 %5
}

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define internal i32 @pdu_equal(ptr noundef %0, ptr noundef %1) #11 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = icmp eq ptr %5, %6
  %8 = zext i1 %7 to i32
  ret i32 %8
}

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define internal ptr @pdu_temporary_key(ptr noundef %0, i32 noundef %1, ptr noundef %2) #11 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %6, align 8
  ret ptr %7
}

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define internal ptr @pdu_persistent_key(ptr noundef %0, i32 noundef %1, ptr noundef %2) #11 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %6, align 8
  ret ptr %7
}

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define internal void @pdu_free_temporary_key(ptr noundef %0) #11 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define internal void @pdu_free_persistent_key(ptr noundef %0) #11 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_strneql(ptr noundef, i32 noundef, ptr noundef, i64 noundef) #2

; Function Attrs: null_pointer_is_valid
declare zeroext i8 @tvb_get_uint8(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @wmem_free(ptr noundef, ptr noundef) #2

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { null_pointer_is_valid allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint nounwind null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nocallback nofree nosync nounwind willreturn }
attributes #7 = { alwaysinline "min-legal-vector-width"="0" }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nounwind null_pointer_is_valid returns_twice "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nounwind }
attributes #13 = { allocsize(1) }
attributes #14 = { nounwind returns_twice }
attributes #15 = { noreturn }

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
