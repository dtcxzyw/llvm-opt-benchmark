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
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i32, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i32, %struct.anon, i32, i32, i32, i32, ptr, i32, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }
%struct._frame_data = type { i32, i32, i32, i32, i64, ptr, ptr, ptr, i16, i16, %struct.nstime_t, %struct.nstime_t, i32, i32, i8 }
%struct.nr_drb_rlc_pdcp_mapping_t = type { i32, i16, i8, i32, i8, i32, i8, i32, i32, i32, i32 }
%struct.pdcp_ue_parameters = type { i32, i8, i8, i32, i32, i32, i32 }
%struct.rlc_nr_info = type { i8, i8, i8, i8, i8, i16, i16 }
%struct.rlc_3gpp_tap_info = type { i8, i8, i8, i8, i16, i16, i16, i16, i8, %struct.nstime_t, i8, i32, i32, i8, i8, i32, i16, [512 x i32], i16 }
%struct._proto_node = type { ptr, ptr, ptr, ptr, ptr, ptr }
%struct.field_info = type { ptr, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32 }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%struct.except_stacknode = type { ptr, i32, %union.anon }
%union.anon = type { ptr }
%struct.except_catch = type { ptr, i64, %struct.except_t, [1 x %struct.__jmp_buf_tag] }
%struct.except_t = type { %struct.except_id_t, ptr, ptr }
%struct.__jmp_buf_tag = type { [8 x i64], i32, %struct.__sigset_t }
%struct.__sigset_t = type { [16 x i64] }
%struct.pdcp_nr_info = type { i8, i16, i32, i8, i32, i8, i32, i32, i8, %struct.rohc_info, i8, i16 }
%struct.rohc_info = type { i32, i8, i32, i32, i32, i32, i32, i16, ptr }

@ue_parameters_tree = internal global ptr null, align 8
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
@proto_rlc_nr = hidden global i32 0, align 4
@.str.154 = private unnamed_addr constant [9 x i8] c"rlc-3gpp\00", align 1
@rlc_nr_tap = internal global i32 -1, align 4
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
@reassembly_start_table = internal global ptr null, align 8
@reassembly_start_table_stored = internal global ptr null, align 8
@pdu_reassembly_table = internal global %struct.reassembly_table zeroinitializer, align 8
@pdu_reassembly_table_functions = internal global %struct.reassembly_table_functions { ptr @pdu_hash, ptr @pdu_equal, ptr @pdu_temporary_key, ptr @pdu_persistent_key, ptr @pdu_free_temporary_key, ptr @pdu_free_persistent_key }, align 8
@.str.174 = private unnamed_addr constant [4 x i8] c"udp\00", align 1
@.str.175 = private unnamed_addr constant [16 x i8] c"RLC-NR over UDP\00", align 1
@.str.176 = private unnamed_addr constant [11 x i8] c"rlc_nr_udp\00", align 1
@.str.177 = private unnamed_addr constant [8 x i8] c"pdcp-nr\00", align 1
@pdcp_nr_handle = internal global ptr null, align 8
@.str.178 = private unnamed_addr constant [16 x i8] c"nr-rrc.bcch.bch\00", align 1
@nr_rrc_bcch_bch = internal global ptr null, align 8
@.str.179 = private unnamed_addr constant [19 x i8] c"nr-rrc.bcch.dl.sch\00", align 1
@nr_rrc_bcch_dl_sch = internal global ptr null, align 8
@.str.180 = private unnamed_addr constant [12 x i8] c"nr-rrc.pcch\00", align 1
@proto_pdcp_nr = external global i32, align 4
@nr_rrc_pcch = internal global ptr null, align 8
@.str.181 = private unnamed_addr constant [15 x i8] c"nr-rrc.ul.ccch\00", align 1
@nr_rrc_ul_ccch = internal global ptr null, align 8
@.str.182 = private unnamed_addr constant [16 x i8] c"nr-rrc.ul.ccch1\00", align 1
@nr_rrc_ul_ccch1 = internal global ptr null, align 8
@.str.183 = private unnamed_addr constant [15 x i8] c"nr-rrc.dl.ccch\00", align 1
@nr_rrc_dl_ccch = internal global ptr null, align 8
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
@proto_mac_nr = external global i32, align 4
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
define hidden void @set_rlc_nr_drb_pdcp_mapping(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca [2 x %struct._wmem_tree_key_t], align 16
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct._packet_info, ptr %8, i32 0, i32 8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds %struct._frame_data, ptr %10, i32 0, i32 9
  %12 = load i16, ptr %11, align 2
  %13 = lshr i16 %12, 3
  %14 = and i16 %13, 1
  %15 = zext i16 %14 to i32
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %2
  br label %92

18:                                               ; preds = %2
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %struct.nr_drb_rlc_pdcp_mapping_t, ptr %19, i32 0, i32 2
  %21 = load i8, ptr %20, align 2
  %22 = zext i8 %21 to i32
  %23 = shl i32 %22, 16
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %struct.nr_drb_rlc_pdcp_mapping_t, ptr %24, i32 0, i32 1
  %26 = load i16, ptr %25, align 4
  %27 = zext i16 %26 to i32
  %28 = or i32 %23, %27
  store i32 %28, ptr %6, align 4
  %29 = getelementptr [2 x %struct._wmem_tree_key_t], ptr %5, i64 0, i64 0
  %30 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %29, i32 0, i32 0
  store i32 1, ptr %30, align 16
  %31 = getelementptr [2 x %struct._wmem_tree_key_t], ptr %5, i64 0, i64 0
  %32 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %31, i32 0, i32 1
  store ptr %6, ptr %32, align 8
  %33 = getelementptr [2 x %struct._wmem_tree_key_t], ptr %5, i64 0, i64 1
  %34 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %33, i32 0, i32 0
  store i32 0, ptr %34, align 16
  %35 = getelementptr [2 x %struct._wmem_tree_key_t], ptr %5, i64 0, i64 1
  %36 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %35, i32 0, i32 1
  store ptr null, ptr %36, align 8
  %37 = load ptr, ptr @ue_parameters_tree, align 8
  %38 = getelementptr inbounds [2 x %struct._wmem_tree_key_t], ptr %5, i64 0, i64 0
  %39 = call ptr @wmem_tree_lookup32_array_le(ptr noundef %37, ptr noundef %38)
  store ptr %39, ptr %7, align 8
  %40 = load ptr, ptr %7, align 8
  %41 = icmp ne ptr %40, null
  br i1 %41, label %42, label %49

42:                                               ; preds = %18
  %43 = load ptr, ptr %7, align 8
  %44 = getelementptr inbounds %struct.pdcp_ue_parameters, ptr %43, i32 0, i32 0
  %45 = load i32, ptr %44, align 4
  %46 = load i32, ptr %6, align 4
  %47 = icmp ne i32 %45, %46
  br i1 %47, label %48, label %49

48:                                               ; preds = %42
  store ptr null, ptr %7, align 8
  br label %49

49:                                               ; preds = %48, %42, %18
  %50 = load ptr, ptr %7, align 8
  %51 = icmp eq ptr %50, null
  br i1 %51, label %52, label %61

52:                                               ; preds = %49
  %53 = call ptr @wmem_file_scope()
  %54 = call noalias ptr @wmem_alloc(ptr noundef %53, i64 noundef 24)
  store ptr %54, ptr %7, align 8
  %55 = load i32, ptr %6, align 4
  %56 = load ptr, ptr %7, align 8
  %57 = getelementptr inbounds %struct.pdcp_ue_parameters, ptr %56, i32 0, i32 0
  store i32 %55, ptr %57, align 4
  %58 = load ptr, ptr @ue_parameters_tree, align 8
  %59 = getelementptr inbounds [2 x %struct._wmem_tree_key_t], ptr %5, i64 0, i64 0
  %60 = load ptr, ptr %7, align 8
  call void @wmem_tree_insert32_array(ptr noundef %58, ptr noundef %59, ptr noundef %60)
  br label %61

61:                                               ; preds = %52, %49
  %62 = load ptr, ptr %4, align 8
  %63 = getelementptr inbounds %struct.nr_drb_rlc_pdcp_mapping_t, ptr %62, i32 0, i32 4
  %64 = load i8, ptr %63, align 4
  %65 = load ptr, ptr %7, align 8
  %66 = getelementptr inbounds %struct.pdcp_ue_parameters, ptr %65, i32 0, i32 1
  store i8 %64, ptr %66, align 4
  %67 = load ptr, ptr %4, align 8
  %68 = getelementptr inbounds %struct.nr_drb_rlc_pdcp_mapping_t, ptr %67, i32 0, i32 6
  %69 = load i8, ptr %68, align 4
  %70 = load ptr, ptr %7, align 8
  %71 = getelementptr inbounds %struct.pdcp_ue_parameters, ptr %70, i32 0, i32 2
  store i8 %69, ptr %71, align 1
  %72 = load ptr, ptr %4, align 8
  %73 = getelementptr inbounds %struct.nr_drb_rlc_pdcp_mapping_t, ptr %72, i32 0, i32 7
  %74 = load i32, ptr %73, align 4
  %75 = load ptr, ptr %7, align 8
  %76 = getelementptr inbounds %struct.pdcp_ue_parameters, ptr %75, i32 0, i32 3
  store i32 %74, ptr %76, align 4
  %77 = load ptr, ptr %4, align 8
  %78 = getelementptr inbounds %struct.nr_drb_rlc_pdcp_mapping_t, ptr %77, i32 0, i32 8
  %79 = load i32, ptr %78, align 4
  %80 = load ptr, ptr %7, align 8
  %81 = getelementptr inbounds %struct.pdcp_ue_parameters, ptr %80, i32 0, i32 4
  store i32 %79, ptr %81, align 4
  %82 = load ptr, ptr %4, align 8
  %83 = getelementptr inbounds %struct.nr_drb_rlc_pdcp_mapping_t, ptr %82, i32 0, i32 9
  %84 = load i32, ptr %83, align 4
  %85 = load ptr, ptr %7, align 8
  %86 = getelementptr inbounds %struct.pdcp_ue_parameters, ptr %85, i32 0, i32 5
  store i32 %84, ptr %86, align 4
  %87 = load ptr, ptr %4, align 8
  %88 = getelementptr inbounds %struct.nr_drb_rlc_pdcp_mapping_t, ptr %87, i32 0, i32 10
  %89 = load i32, ptr %88, align 4
  %90 = load ptr, ptr %7, align 8
  %91 = getelementptr inbounds %struct.pdcp_ue_parameters, ptr %90, i32 0, i32 6
  store i32 %89, ptr %91, align 4
  br label %92

92:                                               ; preds = %61, %17
  ret void
}

declare ptr @wmem_tree_lookup32_array_le(ptr noundef, ptr noundef) #1

declare noalias ptr @wmem_alloc(ptr noundef, i64 noundef) #1

declare ptr @wmem_file_scope() #1

declare void @wmem_tree_insert32_array(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden ptr @get_rlc_nr_drb_pdcp_mapping(i16 noundef zeroext %0, i8 noundef zeroext %1) #0 {
  %3 = alloca i16, align 2
  %4 = alloca i8, align 1
  %5 = alloca [2 x %struct._wmem_tree_key_t], align 16
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store i16 %0, ptr %3, align 2
  store i8 %1, ptr %4, align 1
  %8 = load i8, ptr %4, align 1
  %9 = zext i8 %8 to i32
  %10 = shl i32 %9, 16
  %11 = load i16, ptr %3, align 2
  %12 = zext i16 %11 to i32
  %13 = or i32 %10, %12
  store i32 %13, ptr %6, align 4
  %14 = getelementptr [2 x %struct._wmem_tree_key_t], ptr %5, i64 0, i64 0
  %15 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %14, i32 0, i32 0
  store i32 1, ptr %15, align 16
  %16 = getelementptr [2 x %struct._wmem_tree_key_t], ptr %5, i64 0, i64 0
  %17 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %16, i32 0, i32 1
  store ptr %6, ptr %17, align 8
  %18 = getelementptr [2 x %struct._wmem_tree_key_t], ptr %5, i64 0, i64 1
  %19 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %18, i32 0, i32 0
  store i32 0, ptr %19, align 16
  %20 = getelementptr [2 x %struct._wmem_tree_key_t], ptr %5, i64 0, i64 1
  %21 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %20, i32 0, i32 1
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
  %29 = getelementptr inbounds %struct.pdcp_ue_parameters, ptr %28, i32 0, i32 0
  %30 = load i32, ptr %29, align 4
  %31 = load i32, ptr %6, align 4
  %32 = icmp ne i32 %30, %31
  br i1 %32, label %33, label %34

33:                                               ; preds = %27
  store ptr null, ptr %7, align 8
  br label %34

34:                                               ; preds = %33, %27, %2
  %35 = load ptr, ptr %7, align 8
  ret ptr %35
}

; Function Attrs: nounwind uwtable
define hidden void @proto_register_rlc_nr() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = call i32 @proto_register_protocol(ptr noundef @.str.152, ptr noundef @.str.152, ptr noundef @.str.153)
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
  %9 = call ptr @register_dissector(ptr noundef @.str.153, ptr noundef @dissect_rlc_nr, i32 noundef %8)
  %10 = call i32 @register_tap(ptr noundef @.str.154)
  store i32 %10, ptr @rlc_nr_tap, align 4
  %11 = load i32, ptr @proto_rlc_nr, align 4
  %12 = call ptr @prefs_register_protocol(i32 noundef %11, ptr noundef null)
  store ptr %12, ptr %1, align 8
  %13 = load ptr, ptr %1, align 8
  call void @prefs_register_bool_preference(ptr noundef %13, ptr noundef @.str.155, ptr noundef @.str.156, ptr noundef @.str.157, ptr noundef @global_rlc_nr_call_pdcp_for_srb)
  %14 = load ptr, ptr %1, align 8
  call void @prefs_register_enum_preference(ptr noundef %14, ptr noundef @.str.158, ptr noundef @.str.159, ptr noundef @.str.160, ptr noundef @global_rlc_nr_call_pdcp_for_ul_drb, ptr noundef @pdcp_drb_col_vals, i32 noundef 0)
  %15 = load ptr, ptr %1, align 8
  call void @prefs_register_enum_preference(ptr noundef %15, ptr noundef @.str.161, ptr noundef @.str.162, ptr noundef @.str.163, ptr noundef @global_rlc_nr_call_pdcp_for_dl_drb, ptr noundef @pdcp_drb_col_vals, i32 noundef 0)
  %16 = load ptr, ptr %1, align 8
  call void @prefs_register_bool_preference(ptr noundef %16, ptr noundef @.str.164, ptr noundef @.str.165, ptr noundef @.str.165, ptr noundef @global_rlc_nr_call_rrc_for_ccch)
  %17 = load ptr, ptr %1, align 8
  call void @prefs_register_bool_preference(ptr noundef %17, ptr noundef @.str.166, ptr noundef @.str.167, ptr noundef @.str.168, ptr noundef @global_rlc_nr_headers_expected)
  %18 = load ptr, ptr %1, align 8
  call void @prefs_register_bool_preference(ptr noundef %18, ptr noundef @.str.169, ptr noundef @.str.170, ptr noundef @.str.171, ptr noundef @global_rlc_nr_reassemble_am_pdus)
  %19 = load ptr, ptr %1, align 8
  call void @prefs_register_bool_preference(ptr noundef %19, ptr noundef @.str.172, ptr noundef @.str.173, ptr noundef @.str.171, ptr noundef @global_rlc_nr_reassemble_um_pdus)
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
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #1

declare ptr @expert_register_protocol(i32 noundef) #1

declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
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
  call void @dissect_rlc_nr_common(ptr noundef %9, ptr noundef %10, ptr noundef %11, i32 noundef 0)
  %12 = load ptr, ptr %5, align 8
  %13 = call i32 @tvb_captured_length(ptr noundef %12)
  ret i32 %13
}

declare i32 @register_tap(ptr noundef) #1

declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) #1

declare void @prefs_register_bool_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare void @prefs_register_enum_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare noalias ptr @wmem_tree_new_autoreset(ptr noundef, ptr noundef) #1

declare ptr @wmem_epan_scope() #1

declare void @reassembly_table_register(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_rlc_nr() #0 {
  %1 = load i32, ptr @proto_rlc_nr, align 4
  call void @heur_dissector_add(ptr noundef @.str.174, ptr noundef @dissect_rlc_nr_heur, ptr noundef @.str.175, ptr noundef @.str.176, i32 noundef %1, i32 noundef 0)
  %2 = call ptr @find_dissector(ptr noundef @.str.177)
  store ptr %2, ptr @pdcp_nr_handle, align 8
  %3 = load i32, ptr @proto_rlc_nr, align 4
  %4 = call ptr @find_dissector_add_dependency(ptr noundef @.str.178, i32 noundef %3)
  store ptr %4, ptr @nr_rrc_bcch_bch, align 8
  %5 = load i32, ptr @proto_rlc_nr, align 4
  %6 = call ptr @find_dissector_add_dependency(ptr noundef @.str.179, i32 noundef %5)
  store ptr %6, ptr @nr_rrc_bcch_dl_sch, align 8
  %7 = load i32, ptr @proto_pdcp_nr, align 4
  %8 = call ptr @find_dissector_add_dependency(ptr noundef @.str.180, i32 noundef %7)
  store ptr %8, ptr @nr_rrc_pcch, align 8
  %9 = load i32, ptr @proto_rlc_nr, align 4
  %10 = call ptr @find_dissector_add_dependency(ptr noundef @.str.181, i32 noundef %9)
  store ptr %10, ptr @nr_rrc_ul_ccch, align 8
  %11 = load i32, ptr @proto_rlc_nr, align 4
  %12 = call ptr @find_dissector_add_dependency(ptr noundef @.str.182, i32 noundef %11)
  store ptr %12, ptr @nr_rrc_ul_ccch1, align 8
  %13 = load i32, ptr @proto_rlc_nr, align 4
  %14 = call ptr @find_dissector_add_dependency(ptr noundef @.str.183, i32 noundef %13)
  store ptr %14, ptr @nr_rrc_dl_ccch, align 8
  ret void
}

declare void @heur_dissector_add(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_rlc_nr_heur(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i8, align 1
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 0, ptr %10, align 4
  %16 = load ptr, ptr %6, align 8
  %17 = load i32, ptr %10, align 4
  %18 = call i32 @tvb_captured_length_remaining(ptr noundef %16, i32 noundef %17)
  %19 = icmp slt i32 %18, 10
  br i1 %19, label %20, label %21

20:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  br label %147

21:                                               ; preds = %4
  %22 = load ptr, ptr %6, align 8
  %23 = load i32, ptr %10, align 4
  %24 = call i32 @tvb_strneql(ptr noundef %22, i32 noundef %23, ptr noundef @.str.153, i64 noundef 6)
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %21
  store i32 0, ptr %5, align 4
  br label %147

27:                                               ; preds = %21
  %28 = load i32, ptr %10, align 4
  %29 = add i32 %28, 6
  store i32 %29, ptr %10, align 4
  %30 = call ptr @wmem_file_scope()
  %31 = load ptr, ptr %7, align 8
  %32 = load i32, ptr @proto_rlc_nr, align 4
  %33 = call ptr @p_get_proto_data(ptr noundef %30, ptr noundef %31, i32 noundef %32, i32 noundef 0)
  store ptr %33, ptr %11, align 8
  %34 = load ptr, ptr %11, align 8
  %35 = icmp eq ptr %34, null
  br i1 %35, label %36, label %132

36:                                               ; preds = %27
  %37 = call ptr @wmem_file_scope()
  %38 = call noalias ptr @wmem_alloc0(ptr noundef %37, i64 noundef 10)
  store ptr %38, ptr %11, align 8
  %39 = load ptr, ptr %6, align 8
  %40 = load i32, ptr %10, align 4
  %41 = add i32 %40, 1
  store i32 %41, ptr %10, align 4
  %42 = call zeroext i8 @tvb_get_guint8(ptr noundef %39, i32 noundef %40)
  %43 = load ptr, ptr %11, align 8
  %44 = getelementptr inbounds %struct.rlc_nr_info, ptr %43, i32 0, i32 0
  store i8 %42, ptr %44, align 2
  %45 = load ptr, ptr %6, align 8
  %46 = load i32, ptr %10, align 4
  %47 = add i32 %46, 1
  store i32 %47, ptr %10, align 4
  %48 = call zeroext i8 @tvb_get_guint8(ptr noundef %45, i32 noundef %46)
  %49 = load ptr, ptr %11, align 8
  %50 = getelementptr inbounds %struct.rlc_nr_info, ptr %49, i32 0, i32 2
  store i8 %48, ptr %50, align 2
  br label %51

51:                                               ; preds = %123, %36
  %52 = load ptr, ptr %6, align 8
  %53 = load i32, ptr %10, align 4
  %54 = add i32 %53, 1
  store i32 %54, ptr %10, align 4
  %55 = call zeroext i8 @tvb_get_guint8(ptr noundef %52, i32 noundef %53)
  store i8 %55, ptr %13, align 1
  %56 = load i8, ptr %13, align 1
  %57 = zext i8 %56 to i32
  switch i32 %57, label %97 [
    i32 2, label %58
    i32 3, label %66
    i32 4, label %74
    i32 5, label %82
    i32 1, label %90
  ]

58:                                               ; preds = %51
  %59 = load ptr, ptr %6, align 8
  %60 = load i32, ptr %10, align 4
  %61 = call zeroext i8 @tvb_get_guint8(ptr noundef %59, i32 noundef %60)
  %62 = load ptr, ptr %11, align 8
  %63 = getelementptr inbounds %struct.rlc_nr_info, ptr %62, i32 0, i32 1
  store i8 %61, ptr %63, align 1
  %64 = load i32, ptr %10, align 4
  %65 = add i32 %64, 1
  store i32 %65, ptr %10, align 4
  br label %122

66:                                               ; preds = %51
  %67 = load ptr, ptr %6, align 8
  %68 = load i32, ptr %10, align 4
  %69 = call zeroext i16 @tvb_get_ntohs(ptr noundef %67, i32 noundef %68)
  %70 = load ptr, ptr %11, align 8
  %71 = getelementptr inbounds %struct.rlc_nr_info, ptr %70, i32 0, i32 5
  store i16 %69, ptr %71, align 2
  %72 = load i32, ptr %10, align 4
  %73 = add i32 %72, 2
  store i32 %73, ptr %10, align 4
  br label %122

74:                                               ; preds = %51
  %75 = load ptr, ptr %6, align 8
  %76 = load i32, ptr %10, align 4
  %77 = call zeroext i8 @tvb_get_guint8(ptr noundef %75, i32 noundef %76)
  %78 = load ptr, ptr %11, align 8
  %79 = getelementptr inbounds %struct.rlc_nr_info, ptr %78, i32 0, i32 3
  store i8 %77, ptr %79, align 1
  %80 = load i32, ptr %10, align 4
  %81 = add i32 %80, 1
  store i32 %81, ptr %10, align 4
  br label %122

82:                                               ; preds = %51
  %83 = load ptr, ptr %6, align 8
  %84 = load i32, ptr %10, align 4
  %85 = call zeroext i8 @tvb_get_guint8(ptr noundef %83, i32 noundef %84)
  %86 = load ptr, ptr %11, align 8
  %87 = getelementptr inbounds %struct.rlc_nr_info, ptr %86, i32 0, i32 4
  store i8 %85, ptr %87, align 2
  %88 = load i32, ptr %10, align 4
  %89 = add i32 %88, 1
  store i32 %89, ptr %10, align 4
  br label %122

90:                                               ; preds = %51
  %91 = load ptr, ptr %6, align 8
  %92 = load i32, ptr %10, align 4
  %93 = call i32 @tvb_reported_length_remaining(ptr noundef %91, i32 noundef %92)
  %94 = trunc i32 %93 to i16
  %95 = load ptr, ptr %11, align 8
  %96 = getelementptr inbounds %struct.rlc_nr_info, ptr %95, i32 0, i32 6
  store i16 %94, ptr %96, align 2
  br label %122

97:                                               ; preds = %51
  %98 = load ptr, ptr %7, align 8
  %99 = getelementptr inbounds %struct._packet_info, ptr %98, i32 0, i32 1
  %100 = load ptr, ptr %99, align 8
  call void @col_set_str(ptr noundef %100, i32 noundef 34, ptr noundef @.str.152)
  %101 = load ptr, ptr %7, align 8
  %102 = getelementptr inbounds %struct._packet_info, ptr %101, i32 0, i32 1
  %103 = load ptr, ptr %102, align 8
  call void @col_clear(ptr noundef %103, i32 noundef 25)
  %104 = load ptr, ptr %8, align 8
  %105 = load i32, ptr @proto_rlc_nr, align 4
  %106 = load ptr, ptr %6, align 8
  %107 = load i32, ptr %10, align 4
  %108 = load ptr, ptr %6, align 8
  %109 = call i32 @tvb_reported_length(ptr noundef %108)
  %110 = call ptr @proto_tree_add_item(ptr noundef %104, i32 noundef %105, ptr noundef %106, i32 noundef %107, i32 noundef %109, i32 noundef 0)
  store ptr %110, ptr %14, align 8
  %111 = load ptr, ptr %14, align 8
  %112 = load i32, ptr @ett_rlc_nr, align 4
  %113 = call ptr @proto_item_add_subtree(ptr noundef %111, i32 noundef %112)
  store ptr %113, ptr %15, align 8
  %114 = load ptr, ptr %15, align 8
  %115 = load ptr, ptr %7, align 8
  %116 = load ptr, ptr %6, align 8
  %117 = load i32, ptr %10, align 4
  %118 = sub i32 %117, 1
  %119 = call ptr @proto_tree_add_expert(ptr noundef %114, ptr noundef %115, ptr noundef @ei_rlc_nr_unknown_udp_framing_tag, ptr noundef %116, i32 noundef %118, i32 noundef 1)
  %120 = call ptr @wmem_file_scope()
  %121 = load ptr, ptr %11, align 8
  call void @wmem_free(ptr noundef %120, ptr noundef %121)
  store i32 1, ptr %5, align 4
  br label %147

122:                                              ; preds = %90, %82, %74, %66, %58
  br label %123

123:                                              ; preds = %122
  %124 = load i8, ptr %13, align 1
  %125 = zext i8 %124 to i32
  %126 = icmp ne i32 %125, 1
  br i1 %126, label %51, label %127, !llvm.loop !4

127:                                              ; preds = %123
  %128 = call ptr @wmem_file_scope()
  %129 = load ptr, ptr %7, align 8
  %130 = load i32, ptr @proto_rlc_nr, align 4
  %131 = load ptr, ptr %11, align 8
  call void @p_add_proto_data(ptr noundef %128, ptr noundef %129, i32 noundef %130, i32 noundef 0, ptr noundef %131)
  br label %140

132:                                              ; preds = %27
  %133 = load ptr, ptr %6, align 8
  %134 = call i32 @tvb_reported_length(ptr noundef %133)
  %135 = load ptr, ptr %11, align 8
  %136 = getelementptr inbounds %struct.rlc_nr_info, ptr %135, i32 0, i32 6
  %137 = load i16, ptr %136, align 2
  %138 = zext i16 %137 to i32
  %139 = sub i32 %134, %138
  store i32 %139, ptr %10, align 4
  br label %140

140:                                              ; preds = %132, %127
  %141 = load ptr, ptr %6, align 8
  %142 = load i32, ptr %10, align 4
  %143 = call ptr @tvb_new_subset_remaining(ptr noundef %141, i32 noundef %142)
  store ptr %143, ptr %12, align 8
  %144 = load ptr, ptr %12, align 8
  %145 = load ptr, ptr %7, align 8
  %146 = load ptr, ptr %8, align 8
  call void @dissect_rlc_nr_common(ptr noundef %144, ptr noundef %145, ptr noundef %146, i32 noundef 1)
  store i32 1, ptr %5, align 4
  br label %147

147:                                              ; preds = %140, %97, %26, %20
  %148 = load i32, ptr %5, align 4
  ret i32 %148
}

declare ptr @find_dissector(ptr noundef) #1

declare ptr @find_dissector_add_dependency(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @dissect_rlc_nr_common(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  store i32 0, ptr %15, align 4
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds %struct._packet_info, ptr %18, i32 0, i32 50
  %20 = load ptr, ptr %19, align 8
  %21 = call noalias ptr @wmem_alloc0(ptr noundef %20, i64 noundef 2112)
  store ptr %21, ptr %17, align 8
  %22 = load ptr, ptr %17, align 8
  %23 = getelementptr inbounds %struct.rlc_3gpp_tap_info, ptr %22, i32 0, i32 0
  store i8 1, ptr %23, align 8
  %24 = load ptr, ptr %6, align 8
  %25 = getelementptr inbounds %struct._packet_info, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8
  call void @col_set_str(ptr noundef %26, i32 noundef 34, ptr noundef @.str.152)
  %27 = load ptr, ptr %7, align 8
  %28 = load i32, ptr @proto_rlc_nr, align 4
  %29 = load ptr, ptr %5, align 8
  %30 = load i32, ptr %15, align 4
  %31 = call ptr @proto_tree_add_item(ptr noundef %27, i32 noundef %28, ptr noundef %29, i32 noundef %30, i32 noundef -1, i32 noundef 0)
  store ptr %31, ptr %11, align 8
  %32 = load ptr, ptr %11, align 8
  %33 = load i32, ptr @ett_rlc_nr, align 4
  %34 = call ptr @proto_item_add_subtree(ptr noundef %32, i32 noundef %33)
  store ptr %34, ptr %9, align 8
  %35 = call ptr @wmem_file_scope()
  %36 = load ptr, ptr %6, align 8
  %37 = load i32, ptr @proto_rlc_nr, align 4
  %38 = call ptr @p_get_proto_data(ptr noundef %35, ptr noundef %36, i32 noundef %37, i32 noundef 0)
  store ptr %38, ptr %16, align 8
  %39 = load ptr, ptr %16, align 8
  %40 = icmp eq ptr %39, null
  br i1 %40, label %41, label %47

41:                                               ; preds = %4
  %42 = load ptr, ptr %9, align 8
  %43 = load ptr, ptr %6, align 8
  %44 = load ptr, ptr %5, align 8
  %45 = load i32, ptr %15, align 4
  %46 = call ptr @proto_tree_add_expert(ptr noundef %42, ptr noundef %43, ptr noundef @ei_rlc_nr_no_per_frame_info, ptr noundef %44, i32 noundef %45, i32 noundef -1)
  br label %301

47:                                               ; preds = %4
  %48 = load i32, ptr %8, align 4
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %54

50:                                               ; preds = %47
  %51 = load ptr, ptr %6, align 8
  %52 = getelementptr inbounds %struct._packet_info, ptr %51, i32 0, i32 1
  %53 = load ptr, ptr %52, align 8
  call void @col_clear(ptr noundef %53, i32 noundef 25)
  br label %54

54:                                               ; preds = %50, %47
  %55 = load ptr, ptr %9, align 8
  %56 = load i32, ptr @hf_rlc_nr_context, align 4
  %57 = load ptr, ptr %5, align 8
  %58 = load i32, ptr %15, align 4
  %59 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format(ptr noundef %55, i32 noundef %56, ptr noundef %57, i32 noundef %58, i32 noundef 0, ptr noundef @.str.209, ptr noundef @.str)
  store ptr %59, ptr %12, align 8
  %60 = load ptr, ptr %12, align 8
  %61 = load i32, ptr @ett_rlc_nr_context, align 4
  %62 = call ptr @proto_item_add_subtree(ptr noundef %60, i32 noundef %61)
  store ptr %62, ptr %10, align 8
  %63 = load ptr, ptr %12, align 8
  call void @proto_item_set_generated(ptr noundef %63)
  %64 = load ptr, ptr %10, align 8
  %65 = load i32, ptr @hf_rlc_nr_context_direction, align 4
  %66 = load ptr, ptr %5, align 8
  %67 = load ptr, ptr %16, align 8
  %68 = getelementptr inbounds %struct.rlc_nr_info, ptr %67, i32 0, i32 1
  %69 = load i8, ptr %68, align 1
  %70 = zext i8 %69 to i32
  %71 = call ptr @proto_tree_add_uint(ptr noundef %64, i32 noundef %65, ptr noundef %66, i32 noundef 0, i32 noundef 0, i32 noundef %70)
  store ptr %71, ptr %13, align 8
  %72 = load ptr, ptr %13, align 8
  call void @proto_item_set_generated(ptr noundef %72)
  %73 = load ptr, ptr %10, align 8
  %74 = load i32, ptr @hf_rlc_nr_context_mode, align 4
  %75 = load ptr, ptr %5, align 8
  %76 = load ptr, ptr %16, align 8
  %77 = getelementptr inbounds %struct.rlc_nr_info, ptr %76, i32 0, i32 0
  %78 = load i8, ptr %77, align 2
  %79 = zext i8 %78 to i32
  %80 = call ptr @proto_tree_add_uint(ptr noundef %73, i32 noundef %74, ptr noundef %75, i32 noundef 0, i32 noundef 0, i32 noundef %79)
  store ptr %80, ptr %14, align 8
  %81 = load ptr, ptr %14, align 8
  call void @proto_item_set_generated(ptr noundef %81)
  %82 = load ptr, ptr %16, align 8
  %83 = getelementptr inbounds %struct.rlc_nr_info, ptr %82, i32 0, i32 5
  %84 = load i16, ptr %83, align 2
  %85 = zext i16 %84 to i32
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %87, label %97

87:                                               ; preds = %54
  %88 = load ptr, ptr %10, align 8
  %89 = load i32, ptr @hf_rlc_nr_context_ueid, align 4
  %90 = load ptr, ptr %5, align 8
  %91 = load ptr, ptr %16, align 8
  %92 = getelementptr inbounds %struct.rlc_nr_info, ptr %91, i32 0, i32 5
  %93 = load i16, ptr %92, align 2
  %94 = zext i16 %93 to i32
  %95 = call ptr @proto_tree_add_uint(ptr noundef %88, i32 noundef %89, ptr noundef %90, i32 noundef 0, i32 noundef 0, i32 noundef %94)
  store ptr %95, ptr %13, align 8
  %96 = load ptr, ptr %13, align 8
  call void @proto_item_set_generated(ptr noundef %96)
  br label %97

97:                                               ; preds = %87, %54
  %98 = load ptr, ptr %10, align 8
  %99 = load i32, ptr @hf_rlc_nr_context_bearer_type, align 4
  %100 = load ptr, ptr %5, align 8
  %101 = load ptr, ptr %16, align 8
  %102 = getelementptr inbounds %struct.rlc_nr_info, ptr %101, i32 0, i32 3
  %103 = load i8, ptr %102, align 1
  %104 = zext i8 %103 to i32
  %105 = call ptr @proto_tree_add_uint(ptr noundef %98, i32 noundef %99, ptr noundef %100, i32 noundef 0, i32 noundef 0, i32 noundef %104)
  store ptr %105, ptr %13, align 8
  %106 = load ptr, ptr %13, align 8
  call void @proto_item_set_generated(ptr noundef %106)
  %107 = load ptr, ptr %16, align 8
  %108 = getelementptr inbounds %struct.rlc_nr_info, ptr %107, i32 0, i32 3
  %109 = load i8, ptr %108, align 1
  %110 = zext i8 %109 to i32
  %111 = icmp eq i32 %110, 4
  br i1 %111, label %118, label %112

112:                                              ; preds = %97
  %113 = load ptr, ptr %16, align 8
  %114 = getelementptr inbounds %struct.rlc_nr_info, ptr %113, i32 0, i32 3
  %115 = load i8, ptr %114, align 1
  %116 = zext i8 %115 to i32
  %117 = icmp eq i32 %116, 5
  br i1 %117, label %118, label %128

118:                                              ; preds = %112, %97
  %119 = load ptr, ptr %10, align 8
  %120 = load i32, ptr @hf_rlc_nr_context_bearer_id, align 4
  %121 = load ptr, ptr %5, align 8
  %122 = load ptr, ptr %16, align 8
  %123 = getelementptr inbounds %struct.rlc_nr_info, ptr %122, i32 0, i32 4
  %124 = load i8, ptr %123, align 2
  %125 = zext i8 %124 to i32
  %126 = call ptr @proto_tree_add_uint(ptr noundef %119, i32 noundef %120, ptr noundef %121, i32 noundef 0, i32 noundef 0, i32 noundef %125)
  store ptr %126, ptr %13, align 8
  %127 = load ptr, ptr %13, align 8
  call void @proto_item_set_generated(ptr noundef %127)
  br label %128

128:                                              ; preds = %118, %112
  %129 = load ptr, ptr %10, align 8
  %130 = load i32, ptr @hf_rlc_nr_context_pdu_length, align 4
  %131 = load ptr, ptr %5, align 8
  %132 = load ptr, ptr %16, align 8
  %133 = getelementptr inbounds %struct.rlc_nr_info, ptr %132, i32 0, i32 6
  %134 = load i16, ptr %133, align 2
  %135 = zext i16 %134 to i32
  %136 = call ptr @proto_tree_add_uint(ptr noundef %129, i32 noundef %130, ptr noundef %131, i32 noundef 0, i32 noundef 0, i32 noundef %135)
  store ptr %136, ptr %13, align 8
  %137 = load ptr, ptr %13, align 8
  call void @proto_item_set_generated(ptr noundef %137)
  %138 = load ptr, ptr %16, align 8
  %139 = getelementptr inbounds %struct.rlc_nr_info, ptr %138, i32 0, i32 0
  %140 = load i8, ptr %139, align 2
  %141 = zext i8 %140 to i32
  %142 = icmp ne i32 %141, 1
  br i1 %142, label %143, label %153

143:                                              ; preds = %128
  %144 = load ptr, ptr %10, align 8
  %145 = load i32, ptr @hf_rlc_nr_context_sn_length, align 4
  %146 = load ptr, ptr %5, align 8
  %147 = load ptr, ptr %16, align 8
  %148 = getelementptr inbounds %struct.rlc_nr_info, ptr %147, i32 0, i32 2
  %149 = load i8, ptr %148, align 2
  %150 = zext i8 %149 to i32
  %151 = call ptr @proto_tree_add_uint(ptr noundef %144, i32 noundef %145, ptr noundef %146, i32 noundef 0, i32 noundef 0, i32 noundef %150)
  store ptr %151, ptr %13, align 8
  %152 = load ptr, ptr %13, align 8
  call void @proto_item_set_generated(ptr noundef %152)
  br label %153

153:                                              ; preds = %143, %128
  %154 = load ptr, ptr %16, align 8
  %155 = getelementptr inbounds %struct.rlc_nr_info, ptr %154, i32 0, i32 5
  %156 = load i16, ptr %155, align 2
  %157 = zext i16 %156 to i32
  %158 = icmp ne i32 %157, 0
  br i1 %158, label %159, label %172

159:                                              ; preds = %153
  %160 = load ptr, ptr %11, align 8
  %161 = load ptr, ptr %16, align 8
  %162 = getelementptr inbounds %struct.rlc_nr_info, ptr %161, i32 0, i32 5
  %163 = load i16, ptr %162, align 2
  %164 = zext i16 %163 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %160, ptr noundef @.str.210, i32 noundef %164)
  %165 = load ptr, ptr %6, align 8
  %166 = getelementptr inbounds %struct._packet_info, ptr %165, i32 0, i32 1
  %167 = load ptr, ptr %166, align 8
  %168 = load ptr, ptr %16, align 8
  %169 = getelementptr inbounds %struct.rlc_nr_info, ptr %168, i32 0, i32 5
  %170 = load i16, ptr %169, align 2
  %171 = zext i16 %170 to i32
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %167, i32 noundef 25, ptr noundef @.str.211, i32 noundef %171)
  br label %172

172:                                              ; preds = %159, %153
  %173 = load ptr, ptr %11, align 8
  %174 = load ptr, ptr %6, align 8
  %175 = load ptr, ptr %16, align 8
  %176 = getelementptr inbounds %struct.rlc_nr_info, ptr %175, i32 0, i32 1
  %177 = load i8, ptr %176, align 1
  %178 = zext i8 %177 to i32
  %179 = icmp eq i32 %178, 0
  %180 = select i1 %179, ptr @.str.213, ptr @.str.214
  %181 = load ptr, ptr %16, align 8
  %182 = getelementptr inbounds %struct.rlc_nr_info, ptr %181, i32 0, i32 0
  %183 = load i8, ptr %182, align 2
  %184 = zext i8 %183 to i32
  %185 = call ptr @val_to_str_const(i32 noundef %184, ptr noundef @rlc_mode_short_vals, ptr noundef @.str.215)
  call void (ptr, ptr, ptr, ptr, ...) @write_pdu_label_and_info(ptr noundef %173, ptr noundef null, ptr noundef %174, ptr noundef @.str.212, ptr noundef %180, ptr noundef %185)
  %186 = load ptr, ptr %16, align 8
  %187 = getelementptr inbounds %struct.rlc_nr_info, ptr %186, i32 0, i32 4
  %188 = load i8, ptr %187, align 2
  %189 = zext i8 %188 to i32
  %190 = icmp eq i32 %189, 0
  br i1 %190, label %191, label %199

191:                                              ; preds = %172
  %192 = load ptr, ptr %11, align 8
  %193 = load ptr, ptr %6, align 8
  %194 = load ptr, ptr %16, align 8
  %195 = getelementptr inbounds %struct.rlc_nr_info, ptr %194, i32 0, i32 3
  %196 = load i8, ptr %195, align 1
  %197 = zext i8 %196 to i32
  %198 = call ptr @val_to_str_const(i32 noundef %197, ptr noundef @rlc_bearer_type_vals, ptr noundef @.str.215)
  call void (ptr, ptr, ptr, ptr, ...) @write_pdu_label_and_info(ptr noundef %192, ptr noundef null, ptr noundef %193, ptr noundef @.str.216, ptr noundef %198)
  br label %211

199:                                              ; preds = %172
  %200 = load ptr, ptr %11, align 8
  %201 = load ptr, ptr %6, align 8
  %202 = load ptr, ptr %16, align 8
  %203 = getelementptr inbounds %struct.rlc_nr_info, ptr %202, i32 0, i32 3
  %204 = load i8, ptr %203, align 1
  %205 = zext i8 %204 to i32
  %206 = call ptr @val_to_str_const(i32 noundef %205, ptr noundef @rlc_bearer_type_vals, ptr noundef @.str.215)
  %207 = load ptr, ptr %16, align 8
  %208 = getelementptr inbounds %struct.rlc_nr_info, ptr %207, i32 0, i32 4
  %209 = load i8, ptr %208, align 2
  %210 = zext i8 %209 to i32
  call void (ptr, ptr, ptr, ptr, ...) @write_pdu_label_and_info(ptr noundef %200, ptr noundef null, ptr noundef %201, ptr noundef @.str.217, ptr noundef %206, i32 noundef %210)
  br label %211

211:                                              ; preds = %199, %191
  %212 = load ptr, ptr %16, align 8
  %213 = getelementptr inbounds %struct.rlc_nr_info, ptr %212, i32 0, i32 0
  %214 = load i8, ptr %213, align 2
  %215 = load ptr, ptr %17, align 8
  %216 = getelementptr inbounds %struct.rlc_3gpp_tap_info, ptr %215, i32 0, i32 1
  store i8 %214, ptr %216, align 1
  %217 = load ptr, ptr %16, align 8
  %218 = getelementptr inbounds %struct.rlc_nr_info, ptr %217, i32 0, i32 1
  %219 = load i8, ptr %218, align 1
  %220 = load ptr, ptr %17, align 8
  %221 = getelementptr inbounds %struct.rlc_3gpp_tap_info, ptr %220, i32 0, i32 2
  store i8 %219, ptr %221, align 2
  %222 = load ptr, ptr %16, align 8
  %223 = getelementptr inbounds %struct.rlc_nr_info, ptr %222, i32 0, i32 5
  %224 = load i16, ptr %223, align 2
  %225 = load ptr, ptr %17, align 8
  %226 = getelementptr inbounds %struct.rlc_3gpp_tap_info, ptr %225, i32 0, i32 4
  store i16 %224, ptr %226, align 4
  %227 = load ptr, ptr %16, align 8
  %228 = getelementptr inbounds %struct.rlc_nr_info, ptr %227, i32 0, i32 3
  %229 = load i8, ptr %228, align 1
  %230 = zext i8 %229 to i16
  %231 = load ptr, ptr %17, align 8
  %232 = getelementptr inbounds %struct.rlc_3gpp_tap_info, ptr %231, i32 0, i32 5
  store i16 %230, ptr %232, align 2
  %233 = load ptr, ptr %16, align 8
  %234 = getelementptr inbounds %struct.rlc_nr_info, ptr %233, i32 0, i32 4
  %235 = load i8, ptr %234, align 2
  %236 = zext i8 %235 to i16
  %237 = load ptr, ptr %17, align 8
  %238 = getelementptr inbounds %struct.rlc_3gpp_tap_info, ptr %237, i32 0, i32 6
  store i16 %236, ptr %238, align 8
  %239 = load ptr, ptr %16, align 8
  %240 = getelementptr inbounds %struct.rlc_nr_info, ptr %239, i32 0, i32 6
  %241 = load i16, ptr %240, align 2
  %242 = load ptr, ptr %17, align 8
  %243 = getelementptr inbounds %struct.rlc_3gpp_tap_info, ptr %242, i32 0, i32 7
  store i16 %241, ptr %243, align 2
  %244 = load ptr, ptr %16, align 8
  %245 = getelementptr inbounds %struct.rlc_nr_info, ptr %244, i32 0, i32 2
  %246 = load i8, ptr %245, align 2
  %247 = load ptr, ptr %17, align 8
  %248 = getelementptr inbounds %struct.rlc_3gpp_tap_info, ptr %247, i32 0, i32 8
  store i8 %246, ptr %248, align 4
  %249 = call ptr @wmem_file_scope()
  %250 = load ptr, ptr %6, align 8
  %251 = load i32, ptr @proto_mac_nr, align 4
  %252 = call ptr @p_get_proto_data(ptr noundef %249, ptr noundef %250, i32 noundef %251, i32 noundef 0)
  %253 = icmp ne ptr %252, null
  %254 = zext i1 %253 to i32
  %255 = trunc i32 %254 to i8
  %256 = load ptr, ptr %17, align 8
  %257 = getelementptr inbounds %struct.rlc_3gpp_tap_info, ptr %256, i32 0, i32 10
  store i8 %255, ptr %257, align 8
  %258 = load ptr, ptr %17, align 8
  %259 = getelementptr inbounds %struct.rlc_3gpp_tap_info, ptr %258, i32 0, i32 9
  %260 = load ptr, ptr %6, align 8
  %261 = getelementptr inbounds %struct._packet_info, ptr %260, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %259, ptr align 8 %261, i64 16, i1 false)
  %262 = load ptr, ptr %16, align 8
  %263 = getelementptr inbounds %struct.rlc_nr_info, ptr %262, i32 0, i32 0
  %264 = load i8, ptr %263, align 2
  %265 = zext i8 %264 to i32
  switch i32 %265, label %289 [
    i32 1, label %266
    i32 2, label %273
    i32 4, label %281
  ]

266:                                              ; preds = %211
  %267 = load ptr, ptr %5, align 8
  %268 = load ptr, ptr %6, align 8
  %269 = load ptr, ptr %9, align 8
  %270 = load i32, ptr %15, align 4
  %271 = load ptr, ptr %16, align 8
  %272 = load ptr, ptr %11, align 8
  call void @dissect_rlc_nr_tm(ptr noundef %267, ptr noundef %268, ptr noundef %269, i32 noundef %270, ptr noundef %271, ptr noundef %272)
  br label %297

273:                                              ; preds = %211
  %274 = load ptr, ptr %5, align 8
  %275 = load ptr, ptr %6, align 8
  %276 = load ptr, ptr %9, align 8
  %277 = load i32, ptr %15, align 4
  %278 = load ptr, ptr %16, align 8
  %279 = load ptr, ptr %11, align 8
  %280 = load ptr, ptr %17, align 8
  call void @dissect_rlc_nr_um(ptr noundef %274, ptr noundef %275, ptr noundef %276, i32 noundef %277, ptr noundef %278, ptr noundef %279, ptr noundef %280)
  br label %297

281:                                              ; preds = %211
  %282 = load ptr, ptr %5, align 8
  %283 = load ptr, ptr %6, align 8
  %284 = load ptr, ptr %9, align 8
  %285 = load i32, ptr %15, align 4
  %286 = load ptr, ptr %16, align 8
  %287 = load ptr, ptr %11, align 8
  %288 = load ptr, ptr %17, align 8
  call void @dissect_rlc_nr_am(ptr noundef %282, ptr noundef %283, ptr noundef %284, i32 noundef %285, ptr noundef %286, ptr noundef %287, ptr noundef %288)
  br label %297

289:                                              ; preds = %211
  %290 = load ptr, ptr %6, align 8
  %291 = load ptr, ptr %14, align 8
  %292 = load ptr, ptr %16, align 8
  %293 = getelementptr inbounds %struct.rlc_nr_info, ptr %292, i32 0, i32 0
  %294 = load i8, ptr %293, align 2
  %295 = zext i8 %294 to i32
  %296 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %290, ptr noundef %291, ptr noundef @ei_rlc_nr_context_mode, ptr noundef @.str.218, i32 noundef %295)
  br label %297

297:                                              ; preds = %289, %281, %273, %266
  %298 = load i32, ptr @rlc_nr_tap, align 4
  %299 = load ptr, ptr %6, align 8
  %300 = load ptr, ptr %17, align 8
  call void @tap_queue_packet(i32 noundef %298, ptr noundef %299, ptr noundef %300)
  br label %301

301:                                              ; preds = %297, %41
  ret void
}

declare i32 @tvb_captured_length(ptr noundef) #1

declare noalias ptr @wmem_alloc0(ptr noundef, i64 noundef) #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #1

declare ptr @p_get_proto_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare ptr @proto_tree_add_expert(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare void @col_clear(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_string_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) #1

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

declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) #1

declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
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
  %10 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %9, i64 0, i64 0
  call void @llvm.va_start(ptr %10)
  %11 = load ptr, ptr %8, align 8
  %12 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %9, i64 0, i64 0
  %13 = call i32 @vsnprintf(ptr noundef @write_pdu_label_and_info.info_buffer, i64 noundef 256, ptr noundef %11, ptr noundef %12) #7
  %14 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %9, i64 0, i64 0
  call void @llvm.va_end(ptr %14)
  %15 = load ptr, ptr %7, align 8
  %16 = getelementptr inbounds %struct._packet_info, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8
  call void @col_append_str(ptr noundef %17, i32 noundef 25, ptr noundef @write_pdu_label_and_info.info_buffer)
  %18 = load ptr, ptr %5, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %18, ptr noundef @.str.219, ptr noundef @write_pdu_label_and_info.info_buffer)
  %19 = load ptr, ptr %6, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %23

21:                                               ; preds = %4
  %22 = load ptr, ptr %6, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %22, ptr noundef @.str.219, ptr noundef @write_pdu_label_and_info.info_buffer)
  br label %23

23:                                               ; preds = %21, %4
  ret void
}

declare ptr @val_to_str_const(i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
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
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca %struct.except_stacknode, align 8
  %20 = alloca %struct.except_catch, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %21 = load ptr, ptr %9, align 8
  %22 = load i32, ptr @hf_rlc_nr_tm, align 4
  %23 = load ptr, ptr %7, align 8
  %24 = load i32, ptr %10, align 4
  %25 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format(ptr noundef %21, i32 noundef %22, ptr noundef %23, i32 noundef %24, i32 noundef 0, ptr noundef @.str.209, ptr noundef @.str.22)
  store ptr %25, ptr %14, align 8
  %26 = load ptr, ptr %14, align 8
  call void @proto_item_set_hidden(ptr noundef %26)
  %27 = load ptr, ptr %9, align 8
  %28 = load i32, ptr @hf_rlc_nr_tm_data, align 4
  %29 = load ptr, ptr %7, align 8
  %30 = load i32, ptr %10, align 4
  %31 = call ptr @proto_tree_add_item(ptr noundef %27, i32 noundef %28, ptr noundef %29, i32 noundef %30, i32 noundef -1, i32 noundef 0)
  store ptr %31, ptr %13, align 8
  %32 = load i32, ptr @global_rlc_nr_call_rrc_for_ccch, align 4
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %40, label %34

34:                                               ; preds = %6
  %35 = load ptr, ptr %12, align 8
  %36 = load ptr, ptr %8, align 8
  %37 = load ptr, ptr %7, align 8
  %38 = load i32, ptr %10, align 4
  %39 = call i32 @tvb_reported_length_remaining(ptr noundef %37, i32 noundef %38)
  call void (ptr, ptr, ptr, ptr, ...) @write_pdu_label_and_info(ptr noundef %35, ptr noundef null, ptr noundef %36, ptr noundef @.str.220, i32 noundef %39)
  br label %40

40:                                               ; preds = %34, %6
  %41 = load i32, ptr @global_rlc_nr_call_rrc_for_ccch, align 4
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %133

43:                                               ; preds = %40
  %44 = load ptr, ptr %7, align 8
  %45 = load i32, ptr %10, align 4
  %46 = call ptr @tvb_new_subset_remaining(ptr noundef %44, i32 noundef %45)
  store ptr %46, ptr %15, align 8
  %47 = load ptr, ptr %11, align 8
  %48 = getelementptr inbounds %struct.rlc_nr_info, ptr %47, i32 0, i32 3
  %49 = load i8, ptr %48, align 1
  %50 = zext i8 %49 to i32
  switch i32 %50, label %77 [
    i32 2, label %51
    i32 6, label %53
    i32 3, label %55
    i32 1, label %57
    i32 4, label %76
    i32 5, label %76
  ]

51:                                               ; preds = %43
  %52 = load ptr, ptr @nr_rrc_bcch_bch, align 8
  store volatile ptr %52, ptr %16, align 8
  br label %78

53:                                               ; preds = %43
  %54 = load ptr, ptr @nr_rrc_bcch_dl_sch, align 8
  store volatile ptr %54, ptr %16, align 8
  br label %78

55:                                               ; preds = %43
  %56 = load ptr, ptr @nr_rrc_pcch, align 8
  store volatile ptr %56, ptr %16, align 8
  br label %78

57:                                               ; preds = %43
  %58 = load ptr, ptr %11, align 8
  %59 = getelementptr inbounds %struct.rlc_nr_info, ptr %58, i32 0, i32 1
  %60 = load i8, ptr %59, align 1
  %61 = zext i8 %60 to i32
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %63, label %73

63:                                               ; preds = %57
  %64 = load ptr, ptr %15, align 8
  %65 = call i32 @tvb_reported_length(ptr noundef %64)
  %66 = icmp eq i32 %65, 8
  br i1 %66, label %67, label %69

67:                                               ; preds = %63
  %68 = load ptr, ptr @nr_rrc_ul_ccch1, align 8
  br label %71

69:                                               ; preds = %63
  %70 = load ptr, ptr @nr_rrc_ul_ccch, align 8
  br label %71

71:                                               ; preds = %69, %67
  %72 = phi ptr [ %68, %67 ], [ %70, %69 ]
  store volatile ptr %72, ptr %16, align 8
  br label %75

73:                                               ; preds = %57
  %74 = load ptr, ptr @nr_rrc_dl_ccch, align 8
  store volatile ptr %74, ptr %16, align 8
  br label %75

75:                                               ; preds = %73, %71
  br label %78

76:                                               ; preds = %43, %43
  br label %77

77:                                               ; preds = %76, %43
  br label %133

78:                                               ; preds = %75, %55, %53, %51
  %79 = load ptr, ptr %13, align 8
  call void @proto_item_set_hidden(ptr noundef %79)
  store volatile i32 0, ptr %18, align 4
  call void @except_setup_try(ptr noundef %19, ptr noundef %20, ptr noundef @dissect_rlc_nr_tm.catch_spec, i64 noundef 1)
  %80 = getelementptr inbounds %struct.except_catch, ptr %20, i32 0, i32 3
  %81 = getelementptr inbounds [1 x %struct.__jmp_buf_tag], ptr %80, i64 0, i64 0
  %82 = call i32 @_setjmp(ptr noundef %81) #8
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %84, label %86

84:                                               ; preds = %78
  %85 = getelementptr inbounds %struct.except_catch, ptr %20, i32 0, i32 2
  store volatile ptr %85, ptr %17, align 8
  br label %87

86:                                               ; preds = %78
  store volatile ptr null, ptr %17, align 8
  br label %87

87:                                               ; preds = %86, %84
  %88 = load volatile i32, ptr %18, align 4
  %89 = and i32 %88, 1
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %91, label %94

91:                                               ; preds = %87
  %92 = load volatile i32, ptr %18, align 4
  %93 = or i32 %92, 2
  store volatile i32 %93, ptr %18, align 4
  br label %94

94:                                               ; preds = %91, %87
  %95 = load volatile i32, ptr %18, align 4
  %96 = and i32 %95, -2
  store volatile i32 %96, ptr %18, align 4
  %97 = load volatile i32, ptr %18, align 4
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %99, label %108

99:                                               ; preds = %94
  %100 = load volatile ptr, ptr %17, align 8
  %101 = icmp eq ptr %100, null
  br i1 %101, label %102, label %108

102:                                              ; preds = %99
  %103 = load volatile ptr, ptr %16, align 8
  %104 = load ptr, ptr %15, align 8
  %105 = load ptr, ptr %8, align 8
  %106 = load ptr, ptr %9, align 8
  %107 = call i32 @call_dissector_only(ptr noundef %103, ptr noundef %104, ptr noundef %105, ptr noundef %106, ptr noundef null)
  br label %108

108:                                              ; preds = %102, %99, %94
  %109 = load volatile i32, ptr %18, align 4
  %110 = icmp eq i32 %109, 0
  br i1 %110, label %111, label %119

111:                                              ; preds = %108
  %112 = load volatile ptr, ptr %17, align 8
  %113 = icmp ne ptr %112, null
  br i1 %113, label %114, label %119

114:                                              ; preds = %111
  %115 = load volatile i32, ptr %18, align 4
  %116 = or i32 %115, 1
  store volatile i32 %116, ptr %18, align 4
  %117 = icmp ne i32 %116, 0
  br i1 %117, label %118, label %119

118:                                              ; preds = %114
  br label %119

119:                                              ; preds = %118, %114, %111, %108
  %120 = load volatile i32, ptr %18, align 4
  %121 = and i32 %120, 1
  %122 = icmp ne i32 %121, 0
  br i1 %122, label %128, label %123

123:                                              ; preds = %119
  %124 = load volatile ptr, ptr %17, align 8
  %125 = icmp ne ptr %124, null
  br i1 %125, label %126, label %128

126:                                              ; preds = %123
  %127 = load volatile ptr, ptr %17, align 8
  call void @except_rethrow(ptr noundef %127) #9
  unreachable

128:                                              ; preds = %123, %119
  %129 = getelementptr inbounds %struct.except_catch, ptr %20, i32 0, i32 2
  %130 = getelementptr inbounds %struct.except_t, ptr %129, i32 0, i32 2
  %131 = load volatile ptr, ptr %130, align 8
  call void @except_free(ptr noundef %131)
  %132 = call ptr @except_pop()
  br label %133

133:                                              ; preds = %128, %77, %40
  ret void
}

; Function Attrs: nounwind uwtable
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
  %26 = alloca ptr, align 8
  %27 = alloca i32, align 4
  %28 = alloca ptr, align 8
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store i32 %3, ptr %11, align 4
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  store ptr %6, ptr %14, align 8
  %32 = load i32, ptr %11, align 4
  store i32 %32, ptr %23, align 4
  store i32 0, ptr %24, align 4
  %33 = load ptr, ptr %10, align 8
  %34 = load i32, ptr @hf_rlc_nr_um, align 4
  %35 = load ptr, ptr %8, align 8
  %36 = load i32, ptr %11, align 4
  %37 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format(ptr noundef %33, i32 noundef %34, ptr noundef %35, i32 noundef %36, i32 noundef 0, ptr noundef @.str.209, ptr noundef @.str.28)
  store ptr %37, ptr %18, align 8
  %38 = load ptr, ptr %18, align 8
  call void @proto_item_set_hidden(ptr noundef %38)
  %39 = load ptr, ptr %10, align 8
  %40 = load i32, ptr @hf_rlc_nr_um_header, align 4
  %41 = load ptr, ptr %8, align 8
  %42 = load i32, ptr %11, align 4
  %43 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format(ptr noundef %39, i32 noundef %40, ptr noundef %41, i32 noundef %42, i32 noundef 0, ptr noundef @.str.209, ptr noundef @.str.221)
  store ptr %43, ptr %20, align 8
  %44 = load ptr, ptr %20, align 8
  %45 = load i32, ptr @ett_rlc_nr_um_header, align 4
  %46 = call ptr @proto_item_add_subtree(ptr noundef %44, i32 noundef %45)
  store ptr %46, ptr %19, align 8
  %47 = load ptr, ptr %19, align 8
  %48 = load i32, ptr @hf_rlc_nr_um_si, align 4
  %49 = load ptr, ptr %8, align 8
  %50 = load i32, ptr %11, align 4
  %51 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %47, i32 noundef %48, ptr noundef %49, i32 noundef %50, i32 noundef 1, i32 noundef 0, ptr noundef %15)
  %52 = load i32, ptr %15, align 4
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %74

54:                                               ; preds = %7
  %55 = load ptr, ptr %19, align 8
  %56 = load i32, ptr @hf_rlc_nr_um_reserved, align 4
  %57 = load ptr, ptr %8, align 8
  %58 = load i32, ptr %11, align 4
  %59 = shl i32 %58, 3
  %60 = add i32 %59, 2
  %61 = call ptr @proto_tree_add_bits_ret_val(ptr noundef %55, i32 noundef %56, ptr noundef %57, i32 noundef %60, i32 noundef 6, ptr noundef %17, i32 noundef 0)
  store ptr %61, ptr %22, align 8
  %62 = load i32, ptr %11, align 4
  %63 = add i32 %62, 1
  store i32 %63, ptr %11, align 4
  %64 = load i64, ptr %17, align 8
  %65 = icmp ne i64 %64, 0
  br i1 %65, label %66, label %70

66:                                               ; preds = %54
  %67 = load ptr, ptr %9, align 8
  %68 = load ptr, ptr %22, align 8
  %69 = call ptr @expert_add_info(ptr noundef %67, ptr noundef %68, ptr noundef @ei_rlc_nr_reserved_bits_not_zero)
  br label %70

70:                                               ; preds = %66, %54
  %71 = load ptr, ptr %13, align 8
  %72 = load ptr, ptr %20, align 8
  %73 = load ptr, ptr %9, align 8
  call void (ptr, ptr, ptr, ptr, ...) @write_pdu_label_and_info(ptr noundef %71, ptr noundef %72, ptr noundef %73, ptr noundef @.str.222)
  br label %155

74:                                               ; preds = %7
  %75 = load ptr, ptr %12, align 8
  %76 = getelementptr inbounds %struct.rlc_nr_info, ptr %75, i32 0, i32 2
  %77 = load i8, ptr %76, align 2
  %78 = zext i8 %77 to i32
  %79 = icmp eq i32 %78, 6
  br i1 %79, label %80, label %90

80:                                               ; preds = %74
  %81 = load ptr, ptr %19, align 8
  %82 = load i32, ptr @hf_rlc_nr_um_sn6, align 4
  %83 = load ptr, ptr %8, align 8
  %84 = load i32, ptr %11, align 4
  %85 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %81, i32 noundef %82, ptr noundef %83, i32 noundef %84, i32 noundef 1, i32 noundef 0, ptr noundef %16)
  %86 = load i32, ptr %11, align 4
  %87 = add i32 %86, 1
  store i32 %87, ptr %11, align 4
  %88 = load ptr, ptr %14, align 8
  %89 = getelementptr inbounds %struct.rlc_3gpp_tap_info, ptr %88, i32 0, i32 11
  store i32 1, ptr %89, align 4
  br label %130

90:                                               ; preds = %74
  %91 = load ptr, ptr %12, align 8
  %92 = getelementptr inbounds %struct.rlc_nr_info, ptr %91, i32 0, i32 2
  %93 = load i8, ptr %92, align 2
  %94 = zext i8 %93 to i32
  %95 = icmp eq i32 %94, 12
  br i1 %95, label %96, label %120

96:                                               ; preds = %90
  %97 = load ptr, ptr %19, align 8
  %98 = load i32, ptr @hf_rlc_nr_um_reserved, align 4
  %99 = load ptr, ptr %8, align 8
  %100 = load i32, ptr %11, align 4
  %101 = shl i32 %100, 3
  %102 = add i32 %101, 2
  %103 = call ptr @proto_tree_add_bits_ret_val(ptr noundef %97, i32 noundef %98, ptr noundef %99, i32 noundef %102, i32 noundef 2, ptr noundef %17, i32 noundef 0)
  store ptr %103, ptr %22, align 8
  %104 = load i64, ptr %17, align 8
  %105 = icmp ne i64 %104, 0
  br i1 %105, label %106, label %110

106:                                              ; preds = %96
  %107 = load ptr, ptr %9, align 8
  %108 = load ptr, ptr %22, align 8
  %109 = call ptr @expert_add_info(ptr noundef %107, ptr noundef %108, ptr noundef @ei_rlc_nr_reserved_bits_not_zero)
  br label %110

110:                                              ; preds = %106, %96
  %111 = load ptr, ptr %19, align 8
  %112 = load i32, ptr @hf_rlc_nr_um_sn12, align 4
  %113 = load ptr, ptr %8, align 8
  %114 = load i32, ptr %11, align 4
  %115 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %111, i32 noundef %112, ptr noundef %113, i32 noundef %114, i32 noundef 2, i32 noundef 0, ptr noundef %16)
  %116 = load i32, ptr %11, align 4
  %117 = add i32 %116, 2
  store i32 %117, ptr %11, align 4
  %118 = load ptr, ptr %14, align 8
  %119 = getelementptr inbounds %struct.rlc_3gpp_tap_info, ptr %118, i32 0, i32 11
  store i32 1, ptr %119, align 4
  br label %129

120:                                              ; preds = %90
  %121 = load ptr, ptr %19, align 8
  %122 = load ptr, ptr %9, align 8
  %123 = load ptr, ptr %8, align 8
  %124 = load ptr, ptr %12, align 8
  %125 = getelementptr inbounds %struct.rlc_nr_info, ptr %124, i32 0, i32 2
  %126 = load i8, ptr %125, align 2
  %127 = zext i8 %126 to i32
  %128 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %121, ptr noundef %122, ptr noundef @ei_rlc_nr_um_sn, ptr noundef %123, i32 noundef 0, i32 noundef 0, ptr noundef @.str.223, i32 noundef %127)
  br label %290

129:                                              ; preds = %110
  br label %130

130:                                              ; preds = %129, %80
  %131 = load i32, ptr %16, align 4
  %132 = load ptr, ptr %14, align 8
  %133 = getelementptr inbounds %struct.rlc_3gpp_tap_info, ptr %132, i32 0, i32 12
  store i32 %131, ptr %133, align 8
  %134 = load i32, ptr %15, align 4
  %135 = icmp uge i32 %134, 2
  br i1 %135, label %136, label %149

136:                                              ; preds = %130
  %137 = load ptr, ptr %19, align 8
  %138 = load i32, ptr @hf_rlc_nr_um_so, align 4
  %139 = load ptr, ptr %8, align 8
  %140 = load i32, ptr %11, align 4
  %141 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %137, i32 noundef %138, ptr noundef %139, i32 noundef %140, i32 noundef 2, i32 noundef 0, ptr noundef %24)
  %142 = load i32, ptr %11, align 4
  %143 = add i32 %142, 2
  store i32 %143, ptr %11, align 4
  %144 = load ptr, ptr %13, align 8
  %145 = load ptr, ptr %20, align 8
  %146 = load ptr, ptr %9, align 8
  %147 = load i32, ptr %16, align 4
  %148 = load i32, ptr %24, align 4
  call void (ptr, ptr, ptr, ptr, ...) @write_pdu_label_and_info(ptr noundef %144, ptr noundef %145, ptr noundef %146, ptr noundef @.str.224, i32 noundef %147, i32 noundef %148)
  br label %154

149:                                              ; preds = %130
  %150 = load ptr, ptr %13, align 8
  %151 = load ptr, ptr %20, align 8
  %152 = load ptr, ptr %9, align 8
  %153 = load i32, ptr %16, align 4
  call void (ptr, ptr, ptr, ptr, ...) @write_pdu_label_and_info(ptr noundef %150, ptr noundef %151, ptr noundef %152, ptr noundef @.str.225, i32 noundef %153)
  br label %154

154:                                              ; preds = %149, %136
  br label %155

155:                                              ; preds = %154, %70
  %156 = load ptr, ptr %20, align 8
  %157 = load i32, ptr %11, align 4
  %158 = load i32, ptr %23, align 4
  %159 = sub i32 %157, %158
  call void @proto_item_set_len(ptr noundef %156, i32 noundef %159)
  %160 = load i32, ptr @global_rlc_nr_headers_expected, align 4
  %161 = icmp ne i32 %160, 0
  br i1 %161, label %162, label %194

162:                                              ; preds = %155
  %163 = load ptr, ptr %8, align 8
  %164 = load i32, ptr %11, align 4
  %165 = call i32 @tvb_captured_length_remaining(ptr noundef %163, i32 noundef %164)
  %166 = icmp eq i32 %165, 0
  %167 = zext i1 %166 to i32
  store i32 %167, ptr %25, align 4
  %168 = load ptr, ptr %10, align 8
  %169 = load i32, ptr @hf_rlc_nr_header_only, align 4
  %170 = load ptr, ptr %8, align 8
  %171 = load i32, ptr %25, align 4
  %172 = sext i32 %171 to i64
  %173 = call ptr @proto_tree_add_boolean(ptr noundef %168, i32 noundef %169, ptr noundef %170, i32 noundef 0, i32 noundef 0, i64 noundef %172)
  store ptr %173, ptr %21, align 8
  %174 = load i32, ptr %25, align 4
  %175 = icmp ne i32 %174, 0
  br i1 %175, label %176, label %191

176:                                              ; preds = %162
  %177 = load ptr, ptr %21, align 8
  call void @proto_item_set_generated(ptr noundef %177)
  %178 = load ptr, ptr %9, align 8
  %179 = load ptr, ptr %21, align 8
  %180 = call ptr @expert_add_info(ptr noundef %178, ptr noundef %179, ptr noundef @ei_rlc_nr_header_only)
  %181 = load ptr, ptr %9, align 8
  %182 = load ptr, ptr %13, align 8
  %183 = load ptr, ptr %12, align 8
  %184 = getelementptr inbounds %struct.rlc_nr_info, ptr %183, i32 0, i32 6
  %185 = load i16, ptr %184, align 2
  %186 = zext i16 %185 to i32
  %187 = load i32, ptr %11, align 4
  %188 = sub i32 %186, %187
  %189 = load i32, ptr %15, align 4
  %190 = trunc i32 %189 to i8
  call void @show_PDU_in_info(ptr noundef %181, ptr noundef %182, i32 noundef %188, i8 noundef zeroext %190)
  br label %290

191:                                              ; preds = %162
  %192 = load ptr, ptr %21, align 8
  call void @proto_item_set_hidden(ptr noundef %192)
  br label %193

193:                                              ; preds = %191
  br label %194

194:                                              ; preds = %193, %155
  store ptr null, ptr %26, align 8
  %195 = load i32, ptr @global_rlc_nr_reassemble_um_pdus, align 4
  %196 = icmp ne i32 %195, 0
  br i1 %196, label %197, label %244

197:                                              ; preds = %194
  %198 = load i32, ptr %15, align 4
  %199 = icmp ne i32 %198, 0
  br i1 %199, label %200, label %244

200:                                              ; preds = %197
  %201 = load ptr, ptr %8, align 8
  %202 = load i32, ptr %11, align 4
  %203 = call i32 @tvb_reported_length_remaining(ptr noundef %201, i32 noundef %202)
  %204 = icmp sgt i32 %203, 0
  br i1 %204, label %205, label %244

205:                                              ; preds = %200
  %206 = load ptr, ptr %9, align 8
  %207 = getelementptr inbounds %struct._packet_info, ptr %206, i32 0, i32 20
  %208 = load i32, ptr %207, align 8
  store i32 %208, ptr %27, align 4
  %209 = load ptr, ptr %9, align 8
  %210 = getelementptr inbounds %struct._packet_info, ptr %209, i32 0, i32 20
  store i32 1, ptr %210, align 8
  %211 = load i32, ptr %15, align 4
  %212 = and i32 %211, 1
  store i32 %212, ptr %29, align 4
  %213 = load ptr, ptr %9, align 8
  %214 = load i32, ptr %15, align 4
  %215 = load ptr, ptr %12, align 8
  %216 = load i32, ptr %16, align 4
  %217 = call i32 @get_reassembly_start_frame(ptr noundef %213, i32 noundef %214, ptr noundef %215, i32 noundef %216)
  store i32 %217, ptr %30, align 4
  %218 = load i32, ptr %30, align 4
  %219 = icmp ne i32 %218, 0
  br i1 %219, label %220, label %243

220:                                              ; preds = %205
  %221 = load ptr, ptr %8, align 8
  %222 = load i32, ptr %11, align 4
  %223 = load ptr, ptr %9, align 8
  %224 = load i32, ptr %30, align 4
  %225 = load i32, ptr %30, align 4
  %226 = zext i32 %225 to i64
  %227 = inttoptr i64 %226 to ptr
  %228 = load i32, ptr %24, align 4
  %229 = load ptr, ptr %8, align 8
  %230 = load i32, ptr %11, align 4
  %231 = call i32 @tvb_reported_length_remaining(ptr noundef %229, i32 noundef %230)
  %232 = load i32, ptr %29, align 4
  %233 = call ptr @fragment_add(ptr noundef @pdu_reassembly_table, ptr noundef %221, i32 noundef %222, ptr noundef %223, i32 noundef %224, ptr noundef %227, i32 noundef %228, i32 noundef %231, i32 noundef %232)
  store ptr %233, ptr %28, align 8
  store i32 1, ptr %31, align 4
  %234 = load ptr, ptr %8, align 8
  %235 = load i32, ptr %11, align 4
  %236 = load ptr, ptr %9, align 8
  %237 = load ptr, ptr %28, align 8
  %238 = load ptr, ptr %10, align 8
  %239 = call ptr @process_reassembled_data(ptr noundef %234, i32 noundef %235, ptr noundef %236, ptr noundef @.str.226, ptr noundef %237, ptr noundef @rlc_nr_frag_items, ptr noundef %31, ptr noundef %238)
  store ptr %239, ptr %26, align 8
  %240 = load i32, ptr %27, align 4
  %241 = load ptr, ptr %9, align 8
  %242 = getelementptr inbounds %struct._packet_info, ptr %241, i32 0, i32 20
  store i32 %240, ptr %242, align 8
  br label %243

243:                                              ; preds = %220, %205
  br label %244

244:                                              ; preds = %243, %200, %197, %194
  %245 = load ptr, ptr %8, align 8
  %246 = load i32, ptr %11, align 4
  %247 = call i32 @tvb_reported_length_remaining(ptr noundef %245, i32 noundef %246)
  %248 = icmp sgt i32 %247, 0
  br i1 %248, label %249, label %282

249:                                              ; preds = %244
  %250 = load ptr, ptr %9, align 8
  %251 = load ptr, ptr %10, align 8
  %252 = load ptr, ptr %8, align 8
  %253 = load i32, ptr %11, align 4
  %254 = load ptr, ptr %8, align 8
  %255 = load i32, ptr %11, align 4
  %256 = call i32 @tvb_reported_length_remaining(ptr noundef %254, i32 noundef %255)
  %257 = load ptr, ptr %12, align 8
  %258 = load i32, ptr %15, align 4
  call void @show_PDU_in_tree(ptr noundef %250, ptr noundef %251, ptr noundef %252, i32 noundef %253, i32 noundef %256, ptr noundef %257, i32 noundef %258, i32 noundef 0)
  %259 = load ptr, ptr %9, align 8
  %260 = load ptr, ptr %13, align 8
  %261 = load ptr, ptr %8, align 8
  %262 = load i32, ptr %11, align 4
  %263 = call i32 @tvb_reported_length_remaining(ptr noundef %261, i32 noundef %262)
  %264 = load i32, ptr %15, align 4
  %265 = trunc i32 %264 to i8
  call void @show_PDU_in_info(ptr noundef %259, ptr noundef %260, i32 noundef %263, i8 noundef zeroext %265)
  %266 = load ptr, ptr %26, align 8
  %267 = icmp ne ptr %266, null
  br i1 %267, label %268, label %281

268:                                              ; preds = %249
  %269 = load ptr, ptr %9, align 8
  %270 = load ptr, ptr %26, align 8
  call void @add_new_data_source(ptr noundef %269, ptr noundef %270, ptr noundef @.str.227)
  %271 = load ptr, ptr %9, align 8
  %272 = load ptr, ptr %10, align 8
  %273 = load ptr, ptr %26, align 8
  %274 = load ptr, ptr %26, align 8
  %275 = call i32 @tvb_captured_length(ptr noundef %274)
  %276 = load ptr, ptr %12, align 8
  %277 = load i32, ptr %15, align 4
  call void @show_PDU_in_tree(ptr noundef %271, ptr noundef %272, ptr noundef %273, i32 noundef 0, i32 noundef %275, ptr noundef %276, i32 noundef %277, i32 noundef 1)
  %278 = load ptr, ptr %9, align 8
  %279 = load ptr, ptr %12, align 8
  %280 = load i32, ptr %16, align 4
  call void @reassembly_frame_complete(ptr noundef %278, ptr noundef %279, i32 noundef %280)
  br label %281

281:                                              ; preds = %268, %249
  br label %290

282:                                              ; preds = %244
  %283 = load i32, ptr @global_rlc_nr_headers_expected, align 4
  %284 = icmp ne i32 %283, 0
  br i1 %284, label %289, label %285

285:                                              ; preds = %282
  %286 = load ptr, ptr %9, align 8
  %287 = load ptr, ptr %20, align 8
  %288 = call ptr @expert_add_info(ptr noundef %286, ptr noundef %287, ptr noundef @ei_rlc_nr_um_data_no_data)
  br label %289

289:                                              ; preds = %285, %282
  br label %290

290:                                              ; preds = %289, %281, %176, %120
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_rlc_nr_am(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
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
  %28 = alloca ptr, align 8
  %29 = alloca i32, align 4
  %30 = alloca ptr, align 8
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store i32 %3, ptr %11, align 4
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  store ptr %6, ptr %14, align 8
  %34 = load i32, ptr %11, align 4
  store i32 %34, ptr %23, align 4
  store i32 0, ptr %26, align 4
  %35 = load ptr, ptr %10, align 8
  %36 = load i32, ptr @hf_rlc_nr_am, align 4
  %37 = load ptr, ptr %8, align 8
  %38 = load i32, ptr %11, align 4
  %39 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format(ptr noundef %35, i32 noundef %36, ptr noundef %37, i32 noundef %38, i32 noundef 0, ptr noundef @.str.209, ptr noundef @.str.45)
  store ptr %39, ptr %20, align 8
  %40 = load ptr, ptr %20, align 8
  call void @proto_item_set_hidden(ptr noundef %40)
  %41 = load ptr, ptr %10, align 8
  %42 = load i32, ptr @hf_rlc_nr_am_header, align 4
  %43 = load ptr, ptr %8, align 8
  %44 = load i32, ptr %11, align 4
  %45 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format(ptr noundef %41, i32 noundef %42, ptr noundef %43, i32 noundef %44, i32 noundef 0, ptr noundef @.str.209, ptr noundef @.str.235)
  store ptr %45, ptr %22, align 8
  %46 = load ptr, ptr %22, align 8
  %47 = load i32, ptr @ett_rlc_nr_am_header, align 4
  %48 = call ptr @proto_item_add_subtree(ptr noundef %46, i32 noundef %47)
  store ptr %48, ptr %21, align 8
  %49 = load ptr, ptr %21, align 8
  %50 = load i32, ptr @hf_rlc_nr_am_data_control, align 4
  %51 = load ptr, ptr %8, align 8
  %52 = load i32, ptr %11, align 4
  %53 = call ptr @proto_tree_add_item_ret_boolean(ptr noundef %49, i32 noundef %50, ptr noundef %51, i32 noundef %52, i32 noundef 1, i32 noundef 0, ptr noundef %15)
  %54 = load i32, ptr %15, align 4
  %55 = icmp ne i32 %54, 0
  %56 = xor i1 %55, true
  %57 = zext i1 %56 to i32
  %58 = trunc i32 %57 to i8
  %59 = load ptr, ptr %14, align 8
  %60 = getelementptr inbounds %struct.rlc_3gpp_tap_info, ptr %59, i32 0, i32 14
  store i8 %58, ptr %60, align 1
  %61 = load i32, ptr %15, align 4
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %63, label %74

63:                                               ; preds = %7
  %64 = load ptr, ptr %13, align 8
  %65 = load ptr, ptr %9, align 8
  call void @write_pdu_label_and_info_literal(ptr noundef %64, ptr noundef null, ptr noundef %65, ptr noundef @.str.236)
  %66 = load ptr, ptr %8, align 8
  %67 = load ptr, ptr %9, align 8
  %68 = load ptr, ptr %21, align 8
  %69 = load ptr, ptr %22, align 8
  %70 = load i32, ptr %11, align 4
  %71 = load ptr, ptr %13, align 8
  %72 = load ptr, ptr %12, align 8
  %73 = load ptr, ptr %14, align 8
  call void @dissect_rlc_nr_am_status_pdu(ptr noundef %66, ptr noundef %67, ptr noundef %68, ptr noundef %69, i32 noundef %70, ptr noundef %71, ptr noundef %72, ptr noundef %73)
  br label %306

74:                                               ; preds = %7
  %75 = load ptr, ptr %13, align 8
  %76 = load ptr, ptr %9, align 8
  call void @write_pdu_label_and_info_literal(ptr noundef %75, ptr noundef null, ptr noundef %76, ptr noundef @.str.237)
  %77 = load ptr, ptr %21, align 8
  %78 = load i32, ptr @hf_rlc_nr_am_p, align 4
  %79 = load ptr, ptr %8, align 8
  %80 = load i32, ptr %11, align 4
  %81 = call ptr @proto_tree_add_item_ret_boolean(ptr noundef %77, i32 noundef %78, ptr noundef %79, i32 noundef %80, i32 noundef 1, i32 noundef 0, ptr noundef %16)
  %82 = load ptr, ptr %13, align 8
  %83 = load ptr, ptr %9, align 8
  %84 = load i32, ptr %16, align 4
  %85 = icmp ne i32 %84, 0
  %86 = select i1 %85, ptr @.str.238, ptr @.str.239
  call void @write_pdu_label_and_info_literal(ptr noundef %82, ptr noundef null, ptr noundef %83, ptr noundef %86)
  %87 = load i32, ptr %16, align 4
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %89, label %91

89:                                               ; preds = %74
  %90 = load ptr, ptr %22, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %90, ptr noundef @.str.238)
  br label %91

91:                                               ; preds = %89, %74
  %92 = load ptr, ptr %21, align 8
  %93 = load i32, ptr @hf_rlc_nr_am_si, align 4
  %94 = load ptr, ptr %8, align 8
  %95 = load i32, ptr %11, align 4
  %96 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %92, i32 noundef %93, ptr noundef %94, i32 noundef %95, i32 noundef 1, i32 noundef 0, ptr noundef %17)
  %97 = load ptr, ptr %12, align 8
  %98 = getelementptr inbounds %struct.rlc_nr_info, ptr %97, i32 0, i32 2
  %99 = load i8, ptr %98, align 2
  %100 = zext i8 %99 to i32
  %101 = icmp eq i32 %100, 12
  br i1 %101, label %102, label %110

102:                                              ; preds = %91
  %103 = load ptr, ptr %21, align 8
  %104 = load i32, ptr @hf_rlc_nr_am_sn12, align 4
  %105 = load ptr, ptr %8, align 8
  %106 = load i32, ptr %11, align 4
  %107 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %103, i32 noundef %104, ptr noundef %105, i32 noundef %106, i32 noundef 2, i32 noundef 0, ptr noundef %18)
  %108 = load i32, ptr %11, align 4
  %109 = add i32 %108, 2
  store i32 %109, ptr %11, align 4
  br label %148

110:                                              ; preds = %91
  %111 = load ptr, ptr %12, align 8
  %112 = getelementptr inbounds %struct.rlc_nr_info, ptr %111, i32 0, i32 2
  %113 = load i8, ptr %112, align 2
  %114 = zext i8 %113 to i32
  %115 = icmp eq i32 %114, 18
  br i1 %115, label %116, label %138

116:                                              ; preds = %110
  %117 = load ptr, ptr %21, align 8
  %118 = load i32, ptr @hf_rlc_nr_am_reserved, align 4
  %119 = load ptr, ptr %8, align 8
  %120 = load i32, ptr %11, align 4
  %121 = shl i32 %120, 3
  %122 = add i32 %121, 4
  %123 = call ptr @proto_tree_add_bits_ret_val(ptr noundef %117, i32 noundef %118, ptr noundef %119, i32 noundef %122, i32 noundef 2, ptr noundef %19, i32 noundef 0)
  store ptr %123, ptr %25, align 8
  %124 = load i64, ptr %19, align 8
  %125 = icmp ne i64 %124, 0
  br i1 %125, label %126, label %130

126:                                              ; preds = %116
  %127 = load ptr, ptr %9, align 8
  %128 = load ptr, ptr %25, align 8
  %129 = call ptr @expert_add_info(ptr noundef %127, ptr noundef %128, ptr noundef @ei_rlc_nr_reserved_bits_not_zero)
  br label %130

130:                                              ; preds = %126, %116
  %131 = load ptr, ptr %21, align 8
  %132 = load i32, ptr @hf_rlc_nr_am_sn18, align 4
  %133 = load ptr, ptr %8, align 8
  %134 = load i32, ptr %11, align 4
  %135 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %131, i32 noundef %132, ptr noundef %133, i32 noundef %134, i32 noundef 3, i32 noundef 0, ptr noundef %18)
  %136 = load i32, ptr %11, align 4
  %137 = add i32 %136, 3
  store i32 %137, ptr %11, align 4
  br label %147

138:                                              ; preds = %110
  %139 = load ptr, ptr %21, align 8
  %140 = load ptr, ptr %9, align 8
  %141 = load ptr, ptr %8, align 8
  %142 = load ptr, ptr %12, align 8
  %143 = getelementptr inbounds %struct.rlc_nr_info, ptr %142, i32 0, i32 2
  %144 = load i8, ptr %143, align 2
  %145 = zext i8 %144 to i32
  %146 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %139, ptr noundef %140, ptr noundef @ei_rlc_nr_am_sn, ptr noundef %141, i32 noundef 0, i32 noundef 0, ptr noundef @.str.223, i32 noundef %145)
  br label %306

147:                                              ; preds = %130
  br label %148

148:                                              ; preds = %147, %102
  %149 = load ptr, ptr %14, align 8
  %150 = getelementptr inbounds %struct.rlc_3gpp_tap_info, ptr %149, i32 0, i32 11
  store i32 1, ptr %150, align 4
  %151 = load i32, ptr %18, align 4
  %152 = load ptr, ptr %14, align 8
  %153 = getelementptr inbounds %struct.rlc_3gpp_tap_info, ptr %152, i32 0, i32 12
  store i32 %151, ptr %153, align 8
  %154 = load i32, ptr %17, align 4
  %155 = icmp uge i32 %154, 2
  br i1 %155, label %156, label %169

156:                                              ; preds = %148
  %157 = load ptr, ptr %21, align 8
  %158 = load i32, ptr @hf_rlc_nr_am_so, align 4
  %159 = load ptr, ptr %8, align 8
  %160 = load i32, ptr %11, align 4
  %161 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %157, i32 noundef %158, ptr noundef %159, i32 noundef %160, i32 noundef 2, i32 noundef 0, ptr noundef %26)
  %162 = load i32, ptr %11, align 4
  %163 = add i32 %162, 2
  store i32 %163, ptr %11, align 4
  %164 = load ptr, ptr %13, align 8
  %165 = load ptr, ptr %22, align 8
  %166 = load ptr, ptr %9, align 8
  %167 = load i32, ptr %18, align 4
  %168 = load i32, ptr %26, align 4
  call void (ptr, ptr, ptr, ptr, ...) @write_pdu_label_and_info(ptr noundef %164, ptr noundef %165, ptr noundef %166, ptr noundef @.str.240, i32 noundef %167, i32 noundef %168)
  br label %174

169:                                              ; preds = %148
  %170 = load ptr, ptr %13, align 8
  %171 = load ptr, ptr %22, align 8
  %172 = load ptr, ptr %9, align 8
  %173 = load i32, ptr %18, align 4
  call void (ptr, ptr, ptr, ptr, ...) @write_pdu_label_and_info(ptr noundef %170, ptr noundef %171, ptr noundef %172, ptr noundef @.str.241, i32 noundef %173)
  br label %174

174:                                              ; preds = %169, %156
  %175 = load ptr, ptr %22, align 8
  %176 = load i32, ptr %11, align 4
  %177 = load i32, ptr %23, align 4
  %178 = sub i32 %176, %177
  call void @proto_item_set_len(ptr noundef %175, i32 noundef %178)
  %179 = load i32, ptr @global_rlc_nr_headers_expected, align 4
  %180 = icmp ne i32 %179, 0
  br i1 %180, label %181, label %213

181:                                              ; preds = %174
  %182 = load ptr, ptr %8, align 8
  %183 = load i32, ptr %11, align 4
  %184 = call i32 @tvb_captured_length_remaining(ptr noundef %182, i32 noundef %183)
  %185 = icmp eq i32 %184, 0
  %186 = zext i1 %185 to i32
  store i32 %186, ptr %27, align 4
  %187 = load ptr, ptr %10, align 8
  %188 = load i32, ptr @hf_rlc_nr_header_only, align 4
  %189 = load ptr, ptr %8, align 8
  %190 = load i32, ptr %27, align 4
  %191 = sext i32 %190 to i64
  %192 = call ptr @proto_tree_add_boolean(ptr noundef %187, i32 noundef %188, ptr noundef %189, i32 noundef 0, i32 noundef 0, i64 noundef %191)
  store ptr %192, ptr %24, align 8
  %193 = load i32, ptr %27, align 4
  %194 = icmp ne i32 %193, 0
  br i1 %194, label %195, label %210

195:                                              ; preds = %181
  %196 = load ptr, ptr %24, align 8
  call void @proto_item_set_generated(ptr noundef %196)
  %197 = load ptr, ptr %9, align 8
  %198 = load ptr, ptr %24, align 8
  %199 = call ptr @expert_add_info(ptr noundef %197, ptr noundef %198, ptr noundef @ei_rlc_nr_header_only)
  %200 = load ptr, ptr %9, align 8
  %201 = load ptr, ptr %13, align 8
  %202 = load ptr, ptr %12, align 8
  %203 = getelementptr inbounds %struct.rlc_nr_info, ptr %202, i32 0, i32 6
  %204 = load i16, ptr %203, align 2
  %205 = zext i16 %204 to i32
  %206 = load i32, ptr %11, align 4
  %207 = sub i32 %205, %206
  %208 = load i32, ptr %17, align 4
  %209 = trunc i32 %208 to i8
  call void @show_PDU_in_info(ptr noundef %200, ptr noundef %201, i32 noundef %207, i8 noundef zeroext %209)
  br label %306

210:                                              ; preds = %181
  %211 = load ptr, ptr %24, align 8
  call void @proto_item_set_hidden(ptr noundef %211)
  br label %212

212:                                              ; preds = %210
  br label %213

213:                                              ; preds = %212, %174
  store ptr null, ptr %28, align 8
  %214 = load i32, ptr @global_rlc_nr_reassemble_am_pdus, align 4
  %215 = icmp ne i32 %214, 0
  br i1 %215, label %216, label %263

216:                                              ; preds = %213
  %217 = load i32, ptr %17, align 4
  %218 = icmp ne i32 %217, 0
  br i1 %218, label %219, label %263

219:                                              ; preds = %216
  %220 = load ptr, ptr %8, align 8
  %221 = load i32, ptr %11, align 4
  %222 = call i32 @tvb_reported_length_remaining(ptr noundef %220, i32 noundef %221)
  %223 = icmp sgt i32 %222, 0
  br i1 %223, label %224, label %263

224:                                              ; preds = %219
  %225 = load ptr, ptr %9, align 8
  %226 = getelementptr inbounds %struct._packet_info, ptr %225, i32 0, i32 20
  %227 = load i32, ptr %226, align 8
  store i32 %227, ptr %29, align 4
  %228 = load ptr, ptr %9, align 8
  %229 = getelementptr inbounds %struct._packet_info, ptr %228, i32 0, i32 20
  store i32 1, ptr %229, align 8
  %230 = load i32, ptr %17, align 4
  %231 = and i32 %230, 1
  store i32 %231, ptr %31, align 4
  %232 = load ptr, ptr %9, align 8
  %233 = load i32, ptr %17, align 4
  %234 = load ptr, ptr %12, align 8
  %235 = load i32, ptr %18, align 4
  %236 = call i32 @get_reassembly_start_frame(ptr noundef %232, i32 noundef %233, ptr noundef %234, i32 noundef %235)
  store i32 %236, ptr %32, align 4
  %237 = load i32, ptr %32, align 4
  %238 = icmp ne i32 %237, 0
  br i1 %238, label %239, label %262

239:                                              ; preds = %224
  %240 = load ptr, ptr %8, align 8
  %241 = load i32, ptr %11, align 4
  %242 = load ptr, ptr %9, align 8
  %243 = load i32, ptr %32, align 4
  %244 = load i32, ptr %32, align 4
  %245 = zext i32 %244 to i64
  %246 = inttoptr i64 %245 to ptr
  %247 = load i32, ptr %26, align 4
  %248 = load ptr, ptr %8, align 8
  %249 = load i32, ptr %11, align 4
  %250 = call i32 @tvb_reported_length_remaining(ptr noundef %248, i32 noundef %249)
  %251 = load i32, ptr %31, align 4
  %252 = call ptr @fragment_add(ptr noundef @pdu_reassembly_table, ptr noundef %240, i32 noundef %241, ptr noundef %242, i32 noundef %243, ptr noundef %246, i32 noundef %247, i32 noundef %250, i32 noundef %251)
  store ptr %252, ptr %30, align 8
  store i32 1, ptr %33, align 4
  %253 = load ptr, ptr %8, align 8
  %254 = load i32, ptr %11, align 4
  %255 = load ptr, ptr %9, align 8
  %256 = load ptr, ptr %30, align 8
  %257 = load ptr, ptr %10, align 8
  %258 = call ptr @process_reassembled_data(ptr noundef %253, i32 noundef %254, ptr noundef %255, ptr noundef @.str.226, ptr noundef %256, ptr noundef @rlc_nr_frag_items, ptr noundef %33, ptr noundef %257)
  store ptr %258, ptr %28, align 8
  %259 = load i32, ptr %29, align 4
  %260 = load ptr, ptr %9, align 8
  %261 = getelementptr inbounds %struct._packet_info, ptr %260, i32 0, i32 20
  store i32 %259, ptr %261, align 8
  br label %262

262:                                              ; preds = %239, %224
  br label %263

263:                                              ; preds = %262, %219, %216, %213
  %264 = load ptr, ptr %8, align 8
  %265 = load i32, ptr %11, align 4
  %266 = call i32 @tvb_reported_length_remaining(ptr noundef %264, i32 noundef %265)
  %267 = icmp sgt i32 %266, 0
  br i1 %267, label %268, label %298

268:                                              ; preds = %263
  %269 = load ptr, ptr %9, align 8
  %270 = load ptr, ptr %10, align 8
  %271 = load ptr, ptr %8, align 8
  %272 = load i32, ptr %11, align 4
  %273 = load ptr, ptr %8, align 8
  %274 = load i32, ptr %11, align 4
  %275 = call i32 @tvb_reported_length_remaining(ptr noundef %273, i32 noundef %274)
  %276 = load ptr, ptr %12, align 8
  %277 = load i32, ptr %17, align 4
  call void @show_PDU_in_tree(ptr noundef %269, ptr noundef %270, ptr noundef %271, i32 noundef %272, i32 noundef %275, ptr noundef %276, i32 noundef %277, i32 noundef 0)
  %278 = load ptr, ptr %9, align 8
  %279 = load ptr, ptr %13, align 8
  %280 = load ptr, ptr %8, align 8
  %281 = load i32, ptr %11, align 4
  %282 = call i32 @tvb_reported_length_remaining(ptr noundef %280, i32 noundef %281)
  %283 = load i32, ptr %17, align 4
  %284 = trunc i32 %283 to i8
  call void @show_PDU_in_info(ptr noundef %278, ptr noundef %279, i32 noundef %282, i8 noundef zeroext %284)
  %285 = load ptr, ptr %28, align 8
  %286 = icmp ne ptr %285, null
  br i1 %286, label %287, label %297

287:                                              ; preds = %268
  %288 = load ptr, ptr %9, align 8
  %289 = load ptr, ptr %28, align 8
  call void @add_new_data_source(ptr noundef %288, ptr noundef %289, ptr noundef @.str.227)
  %290 = load ptr, ptr %9, align 8
  %291 = load ptr, ptr %10, align 8
  %292 = load ptr, ptr %28, align 8
  %293 = load ptr, ptr %28, align 8
  %294 = call i32 @tvb_captured_length(ptr noundef %293)
  %295 = load ptr, ptr %12, align 8
  %296 = load i32, ptr %17, align 4
  call void @show_PDU_in_tree(ptr noundef %290, ptr noundef %291, ptr noundef %292, i32 noundef 0, i32 noundef %294, ptr noundef %295, i32 noundef %296, i32 noundef 1)
  br label %297

297:                                              ; preds = %287, %268
  br label %306

298:                                              ; preds = %263
  %299 = load i32, ptr @global_rlc_nr_headers_expected, align 4
  %300 = icmp ne i32 %299, 0
  br i1 %300, label %305, label %301

301:                                              ; preds = %298
  %302 = load ptr, ptr %9, align 8
  %303 = load ptr, ptr %22, align 8
  %304 = call ptr @expert_add_info(ptr noundef %302, ptr noundef %303, ptr noundef @ei_rlc_nr_am_data_no_data)
  br label %305

305:                                              ; preds = %301, %298
  br label %306

306:                                              ; preds = %305, %297, %195, %138, %63
  ret void
}

declare ptr @expert_add_info_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ...) #1

declare void @tap_queue_packet(i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start(ptr) #3

; Function Attrs: nounwind
declare i32 @vsnprintf(ptr noundef, i64 noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end(ptr) #3

declare void @col_append_str(ptr noundef, i32 noundef, ptr noundef) #1

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

declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) #1

declare ptr @tvb_new_subset_remaining(ptr noundef, i32 noundef) #1

declare i32 @tvb_reported_length(ptr noundef) #1

declare void @except_setup_try(ptr noundef, ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind returns_twice
declare i32 @_setjmp(ptr noundef) #5

declare i32 @call_dissector_only(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: noreturn
declare void @except_rethrow(ptr noundef) #6

declare void @except_free(ptr noundef) #1

declare ptr @except_pop() #1

declare ptr @proto_tree_add_item_ret_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare ptr @proto_tree_add_bits_ret_val(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #1

declare ptr @expert_add_info(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @proto_tree_add_expert_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) #1

declare void @proto_item_set_len(ptr noundef, i32 noundef) #1

declare i32 @tvb_captured_length_remaining(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_boolean(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
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
  %18 = select i1 %17, ptr @.str.229, ptr @.str.230
  %19 = load i32, ptr %7, align 4
  %20 = load i32, ptr %7, align 4
  %21 = icmp sgt i32 %20, 1
  %22 = select i1 %21, ptr @.str.231, ptr @.str.209
  %23 = load i8, ptr %8, align 1
  %24 = zext i8 %23 to i32
  %25 = and i32 %24, 1
  %26 = icmp ne i32 %25, 0
  %27 = select i1 %26, ptr @.str.229, ptr @.str.232
  call void (ptr, ptr, ptr, ptr, ...) @write_pdu_label_and_info(ptr noundef %12, ptr noundef null, ptr noundef %13, ptr noundef @.str.228, ptr noundef %18, i32 noundef %19, ptr noundef %22, ptr noundef %27)
  br label %41

28:                                               ; preds = %4
  %29 = load ptr, ptr %6, align 8
  %30 = load ptr, ptr %5, align 8
  %31 = load i8, ptr %8, align 1
  %32 = zext i8 %31 to i32
  %33 = and i32 %32, 2
  %34 = icmp ne i32 %33, 0
  %35 = select i1 %34, ptr @.str.229, ptr @.str.230
  %36 = load i8, ptr %8, align 1
  %37 = zext i8 %36 to i32
  %38 = and i32 %37, 1
  %39 = icmp ne i32 %38, 0
  %40 = select i1 %39, ptr @.str.229, ptr @.str.232
  call void (ptr, ptr, ptr, ptr, ...) @write_pdu_label_and_info(ptr noundef %29, ptr noundef null, ptr noundef %30, ptr noundef @.str.233, ptr noundef %35, ptr noundef %40)
  br label %41

41:                                               ; preds = %28, %11
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @get_reassembly_start_frame(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [6 x i32], align 16
  %11 = alloca i32, align 4
  %12 = alloca [2 x %struct._wmem_tree_key_t], align 16
  %13 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  store i32 0, ptr %9, align 4
  %14 = getelementptr inbounds [6 x i32], ptr %10, i64 0, i64 0
  %15 = load ptr, ptr %7, align 8
  %16 = getelementptr inbounds %struct.rlc_nr_info, ptr %15, i32 0, i32 5
  %17 = load i16, ptr %16, align 2
  %18 = zext i16 %17 to i32
  store i32 %18, ptr %14, align 4
  %19 = getelementptr inbounds i32, ptr %14, i64 1
  %20 = load ptr, ptr %7, align 8
  %21 = getelementptr inbounds %struct.rlc_nr_info, ptr %20, i32 0, i32 1
  %22 = load i8, ptr %21, align 1
  %23 = zext i8 %22 to i32
  store i32 %23, ptr %19, align 4
  %24 = getelementptr inbounds i32, ptr %19, i64 1
  %25 = load ptr, ptr %7, align 8
  %26 = getelementptr inbounds %struct.rlc_nr_info, ptr %25, i32 0, i32 3
  %27 = load i8, ptr %26, align 1
  %28 = zext i8 %27 to i32
  store i32 %28, ptr %24, align 4
  %29 = getelementptr inbounds i32, ptr %24, i64 1
  %30 = load ptr, ptr %7, align 8
  %31 = getelementptr inbounds %struct.rlc_nr_info, ptr %30, i32 0, i32 4
  %32 = load i8, ptr %31, align 2
  %33 = zext i8 %32 to i32
  store i32 %33, ptr %29, align 4
  %34 = getelementptr inbounds i32, ptr %29, i64 1
  %35 = load i32, ptr %8, align 4
  store i32 %35, ptr %34, align 4
  %36 = getelementptr inbounds i32, ptr %34, i64 1
  %37 = load ptr, ptr %5, align 8
  %38 = getelementptr inbounds %struct._packet_info, ptr %37, i32 0, i32 3
  %39 = load i32, ptr %38, align 4
  store i32 %39, ptr %36, align 4
  %40 = load i32, ptr %6, align 4
  %41 = and i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = zext i1 %42 to i32
  store i32 %43, ptr %11, align 4
  %44 = getelementptr [2 x %struct._wmem_tree_key_t], ptr %12, i64 0, i64 0
  %45 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %44, i32 0, i32 0
  store i32 5, ptr %45, align 16
  %46 = getelementptr inbounds [6 x i32], ptr %10, i64 0, i64 0
  %47 = getelementptr [2 x %struct._wmem_tree_key_t], ptr %12, i64 0, i64 0
  %48 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %47, i32 0, i32 1
  store ptr %46, ptr %48, align 8
  %49 = getelementptr [2 x %struct._wmem_tree_key_t], ptr %12, i64 0, i64 1
  %50 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %49, i32 0, i32 0
  store i32 0, ptr %50, align 16
  %51 = getelementptr [2 x %struct._wmem_tree_key_t], ptr %12, i64 0, i64 1
  %52 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %51, i32 0, i32 1
  store ptr null, ptr %52, align 8
  store ptr null, ptr %13, align 8
  %53 = load ptr, ptr %5, align 8
  %54 = getelementptr inbounds %struct._packet_info, ptr %53, i32 0, i32 8
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds %struct._frame_data, ptr %55, i32 0, i32 9
  %57 = load i16, ptr %56, align 2
  %58 = lshr i16 %57, 3
  %59 = and i16 %58, 1
  %60 = zext i16 %59 to i32
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %99, label %62

62:                                               ; preds = %4
  %63 = load ptr, ptr @reassembly_start_table, align 8
  %64 = getelementptr inbounds [2 x %struct._wmem_tree_key_t], ptr %12, i64 0, i64 0
  %65 = call ptr @wmem_tree_lookup32_array(ptr noundef %63, ptr noundef %64)
  store ptr %65, ptr %13, align 8
  %66 = load i32, ptr %11, align 4
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %68, label %79

68:                                               ; preds = %62
  %69 = load ptr, ptr @reassembly_start_table, align 8
  %70 = getelementptr inbounds [2 x %struct._wmem_tree_key_t], ptr %12, i64 0, i64 0
  %71 = load ptr, ptr %5, align 8
  %72 = getelementptr inbounds %struct._packet_info, ptr %71, i32 0, i32 3
  %73 = load i32, ptr %72, align 4
  %74 = zext i32 %73 to i64
  %75 = inttoptr i64 %74 to ptr
  call void @wmem_tree_insert32_array(ptr noundef %69, ptr noundef %70, ptr noundef %75)
  %76 = load ptr, ptr %5, align 8
  %77 = getelementptr inbounds %struct._packet_info, ptr %76, i32 0, i32 3
  %78 = load i32, ptr %77, align 4
  store i32 %78, ptr %9, align 4
  br label %87

79:                                               ; preds = %62
  %80 = load ptr, ptr %13, align 8
  %81 = icmp ne ptr %80, null
  br i1 %81, label %82, label %86

82:                                               ; preds = %79
  %83 = load ptr, ptr %13, align 8
  %84 = ptrtoint ptr %83 to i64
  %85 = trunc i64 %84 to i32
  store i32 %85, ptr %9, align 4
  br label %86

86:                                               ; preds = %82, %79
  br label %87

87:                                               ; preds = %86, %68
  %88 = load i32, ptr %9, align 4
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %90, label %98

90:                                               ; preds = %87
  %91 = getelementptr [2 x %struct._wmem_tree_key_t], ptr %12, i64 0, i64 0
  %92 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %91, i32 0, i32 0
  store i32 6, ptr %92, align 16
  %93 = load ptr, ptr @reassembly_start_table_stored, align 8
  %94 = getelementptr inbounds [2 x %struct._wmem_tree_key_t], ptr %12, i64 0, i64 0
  %95 = load i32, ptr %9, align 4
  %96 = zext i32 %95 to i64
  %97 = inttoptr i64 %96 to ptr
  call void @wmem_tree_insert32_array(ptr noundef %93, ptr noundef %94, ptr noundef %97)
  br label %98

98:                                               ; preds = %90, %87
  br label %112

99:                                               ; preds = %4
  %100 = getelementptr [2 x %struct._wmem_tree_key_t], ptr %12, i64 0, i64 0
  %101 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %100, i32 0, i32 0
  store i32 6, ptr %101, align 16
  %102 = load ptr, ptr @reassembly_start_table_stored, align 8
  %103 = getelementptr inbounds [2 x %struct._wmem_tree_key_t], ptr %12, i64 0, i64 0
  %104 = call ptr @wmem_tree_lookup32_array(ptr noundef %102, ptr noundef %103)
  store ptr %104, ptr %13, align 8
  %105 = load ptr, ptr %13, align 8
  %106 = icmp ne ptr %105, null
  br i1 %106, label %107, label %111

107:                                              ; preds = %99
  %108 = load ptr, ptr %13, align 8
  %109 = ptrtoint ptr %108 to i64
  %110 = trunc i64 %109 to i32
  store i32 %110, ptr %9, align 4
  br label %111

111:                                              ; preds = %107, %99
  br label %112

112:                                              ; preds = %111, %98
  %113 = load i32, ptr %9, align 4
  ret i32 %113
}

declare ptr @fragment_add(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @process_reassembled_data(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @show_PDU_in_tree(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, i32 noundef %6, i32 noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca [2 x %struct._wmem_tree_key_t], align 16
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = alloca %struct.except_stacknode, align 8
  %26 = alloca %struct.except_catch, align 8
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store i32 %3, ptr %12, align 4
  store i32 %4, ptr %13, align 4
  store ptr %5, ptr %14, align 8
  store i32 %6, ptr %15, align 4
  store i32 %7, ptr %16, align 4
  %27 = load i32, ptr %16, align 4
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %46, label %29

29:                                               ; preds = %8
  %30 = load ptr, ptr %10, align 8
  %31 = load ptr, ptr %14, align 8
  %32 = getelementptr inbounds %struct.rlc_nr_info, ptr %31, i32 0, i32 0
  %33 = load i8, ptr %32, align 2
  %34 = zext i8 %33 to i32
  %35 = icmp eq i32 %34, 4
  br i1 %35, label %36, label %38

36:                                               ; preds = %29
  %37 = load i32, ptr @hf_rlc_nr_am_data, align 4
  br label %40

38:                                               ; preds = %29
  %39 = load i32, ptr @hf_rlc_nr_um_data, align 4
  br label %40

40:                                               ; preds = %38, %36
  %41 = phi i32 [ %37, %36 ], [ %39, %38 ]
  %42 = load ptr, ptr %11, align 8
  %43 = load i32, ptr %12, align 4
  %44 = load i32, ptr %13, align 4
  %45 = call ptr @proto_tree_add_item(ptr noundef %30, i32 noundef %41, ptr noundef %42, i32 noundef %43, i32 noundef %44, i32 noundef 0)
  br label %46

46:                                               ; preds = %40, %8
  %47 = load i32, ptr %15, align 4
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %52, label %49

49:                                               ; preds = %46
  %50 = load i32, ptr %16, align 4
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %307

52:                                               ; preds = %49, %46
  %53 = load i32, ptr @global_rlc_nr_call_pdcp_for_srb, align 4
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %61

55:                                               ; preds = %52
  %56 = load ptr, ptr %14, align 8
  %57 = getelementptr inbounds %struct.rlc_nr_info, ptr %56, i32 0, i32 3
  %58 = load i8, ptr %57, align 1
  %59 = zext i8 %58 to i32
  %60 = icmp eq i32 %59, 4
  br i1 %60, label %85, label %61

61:                                               ; preds = %55, %52
  %62 = load ptr, ptr %14, align 8
  %63 = getelementptr inbounds %struct.rlc_nr_info, ptr %62, i32 0, i32 3
  %64 = load i8, ptr %63, align 1
  %65 = zext i8 %64 to i32
  %66 = icmp eq i32 %65, 5
  br i1 %66, label %67, label %306

67:                                               ; preds = %61
  %68 = load ptr, ptr %14, align 8
  %69 = getelementptr inbounds %struct.rlc_nr_info, ptr %68, i32 0, i32 1
  %70 = load i8, ptr %69, align 1
  %71 = zext i8 %70 to i32
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %73, label %76

73:                                               ; preds = %67
  %74 = load i32, ptr @global_rlc_nr_call_pdcp_for_ul_drb, align 4
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %85, label %76

76:                                               ; preds = %73, %67
  %77 = load ptr, ptr %14, align 8
  %78 = getelementptr inbounds %struct.rlc_nr_info, ptr %77, i32 0, i32 1
  %79 = load i8, ptr %78, align 1
  %80 = zext i8 %79 to i32
  %81 = icmp eq i32 %80, 1
  br i1 %81, label %82, label %306

82:                                               ; preds = %76
  %83 = load i32, ptr @global_rlc_nr_call_pdcp_for_dl_drb, align 4
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %85, label %306

85:                                               ; preds = %82, %73, %55
  %86 = load ptr, ptr %11, align 8
  %87 = load i32, ptr %12, align 4
  %88 = load i32, ptr %13, align 4
  %89 = call ptr @tvb_new_subset_length(ptr noundef %86, i32 noundef %87, i32 noundef %88)
  store ptr %89, ptr %20, align 8
  %90 = call ptr @wmem_file_scope()
  %91 = load ptr, ptr %9, align 8
  %92 = load i32, ptr @proto_pdcp_nr, align 4
  %93 = call ptr @p_get_proto_data(ptr noundef %90, ptr noundef %91, i32 noundef %92, i32 noundef 0)
  store ptr %93, ptr %21, align 8
  %94 = load ptr, ptr %21, align 8
  %95 = icmp eq ptr %94, null
  br i1 %95, label %96, label %103

96:                                               ; preds = %85
  %97 = call ptr @wmem_file_scope()
  %98 = call noalias ptr @wmem_alloc0(ptr noundef %97, i64 noundef 80)
  store ptr %98, ptr %21, align 8
  %99 = call ptr @wmem_file_scope()
  %100 = load ptr, ptr %9, align 8
  %101 = load i32, ptr @proto_pdcp_nr, align 4
  %102 = load ptr, ptr %21, align 8
  call void @p_add_proto_data(ptr noundef %99, ptr noundef %100, i32 noundef %101, i32 noundef 0, ptr noundef %102)
  br label %103

103:                                              ; preds = %96, %85
  %104 = load ptr, ptr %14, align 8
  %105 = getelementptr inbounds %struct.rlc_nr_info, ptr %104, i32 0, i32 1
  %106 = load i8, ptr %105, align 1
  %107 = load ptr, ptr %21, align 8
  %108 = getelementptr inbounds %struct.pdcp_nr_info, ptr %107, i32 0, i32 0
  store i8 %106, ptr %108, align 8
  %109 = load ptr, ptr %14, align 8
  %110 = getelementptr inbounds %struct.rlc_nr_info, ptr %109, i32 0, i32 5
  %111 = load i16, ptr %110, align 2
  %112 = load ptr, ptr %21, align 8
  %113 = getelementptr inbounds %struct.pdcp_nr_info, ptr %112, i32 0, i32 1
  store i16 %111, ptr %113, align 2
  %114 = load ptr, ptr %14, align 8
  %115 = getelementptr inbounds %struct.rlc_nr_info, ptr %114, i32 0, i32 3
  %116 = load i8, ptr %115, align 1
  %117 = zext i8 %116 to i32
  switch i32 %117, label %237 [
    i32 4, label %118
    i32 5, label %125
  ]

118:                                              ; preds = %103
  %119 = load ptr, ptr %21, align 8
  %120 = getelementptr inbounds %struct.pdcp_nr_info, ptr %119, i32 0, i32 4
  store i32 1, ptr %120, align 4
  %121 = load ptr, ptr %21, align 8
  %122 = getelementptr inbounds %struct.pdcp_nr_info, ptr %121, i32 0, i32 2
  store i32 1, ptr %122, align 4
  %123 = load ptr, ptr %21, align 8
  %124 = getelementptr inbounds %struct.pdcp_nr_info, ptr %123, i32 0, i32 5
  store i8 12, ptr %124, align 8
  br label %238

125:                                              ; preds = %103
  %126 = load ptr, ptr %21, align 8
  %127 = getelementptr inbounds %struct.pdcp_nr_info, ptr %126, i32 0, i32 4
  store i32 2, ptr %127, align 4
  %128 = load ptr, ptr %21, align 8
  %129 = getelementptr inbounds %struct.pdcp_nr_info, ptr %128, i32 0, i32 2
  store i32 1, ptr %129, align 4
  %130 = load ptr, ptr %14, align 8
  %131 = getelementptr inbounds %struct.rlc_nr_info, ptr %130, i32 0, i32 1
  %132 = load i8, ptr %131, align 1
  %133 = zext i8 %132 to i32
  %134 = icmp eq i32 %133, 0
  br i1 %134, label %135, label %137

135:                                              ; preds = %125
  %136 = load i32, ptr @global_rlc_nr_call_pdcp_for_ul_drb, align 4
  br label %139

137:                                              ; preds = %125
  %138 = load i32, ptr @global_rlc_nr_call_pdcp_for_dl_drb, align 4
  br label %139

139:                                              ; preds = %137, %135
  %140 = phi i32 [ %136, %135 ], [ %138, %137 ]
  store i32 %140, ptr %22, align 4
  %141 = load i32, ptr %22, align 4
  switch i32 %141, label %236 [
    i32 1, label %142
    i32 2, label %145
    i32 3, label %148
  ]

142:                                              ; preds = %139
  %143 = load ptr, ptr %21, align 8
  %144 = getelementptr inbounds %struct.pdcp_nr_info, ptr %143, i32 0, i32 5
  store i8 12, ptr %144, align 8
  br label %236

145:                                              ; preds = %139
  %146 = load ptr, ptr %21, align 8
  %147 = getelementptr inbounds %struct.pdcp_nr_info, ptr %146, i32 0, i32 5
  store i8 18, ptr %147, align 8
  br label %236

148:                                              ; preds = %139
  %149 = load ptr, ptr %14, align 8
  %150 = getelementptr inbounds %struct.rlc_nr_info, ptr %149, i32 0, i32 4
  %151 = load i8, ptr %150, align 2
  %152 = zext i8 %151 to i32
  %153 = shl i32 %152, 16
  %154 = load ptr, ptr %14, align 8
  %155 = getelementptr inbounds %struct.rlc_nr_info, ptr %154, i32 0, i32 5
  %156 = load i16, ptr %155, align 2
  %157 = zext i16 %156 to i32
  %158 = or i32 %153, %157
  store i32 %158, ptr %18, align 4
  %159 = getelementptr [2 x %struct._wmem_tree_key_t], ptr %17, i64 0, i64 0
  %160 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %159, i32 0, i32 0
  store i32 1, ptr %160, align 16
  %161 = getelementptr [2 x %struct._wmem_tree_key_t], ptr %17, i64 0, i64 0
  %162 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %161, i32 0, i32 1
  store ptr %18, ptr %162, align 8
  %163 = getelementptr [2 x %struct._wmem_tree_key_t], ptr %17, i64 0, i64 1
  %164 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %163, i32 0, i32 0
  store i32 0, ptr %164, align 16
  %165 = getelementptr [2 x %struct._wmem_tree_key_t], ptr %17, i64 0, i64 1
  %166 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %165, i32 0, i32 1
  store ptr null, ptr %166, align 8
  %167 = load ptr, ptr @ue_parameters_tree, align 8
  %168 = getelementptr inbounds [2 x %struct._wmem_tree_key_t], ptr %17, i64 0, i64 0
  %169 = call ptr @wmem_tree_lookup32_array_le(ptr noundef %167, ptr noundef %168)
  store ptr %169, ptr %19, align 8
  %170 = load ptr, ptr %19, align 8
  %171 = icmp ne ptr %170, null
  br i1 %171, label %172, label %179

172:                                              ; preds = %148
  %173 = load ptr, ptr %19, align 8
  %174 = getelementptr inbounds %struct.pdcp_ue_parameters, ptr %173, i32 0, i32 0
  %175 = load i32, ptr %174, align 4
  %176 = load i32, ptr %18, align 4
  %177 = icmp ne i32 %175, %176
  br i1 %177, label %178, label %179

178:                                              ; preds = %172
  store ptr null, ptr %19, align 8
  br label %179

179:                                              ; preds = %178, %172, %148
  %180 = load ptr, ptr %19, align 8
  %181 = icmp ne ptr %180, null
  br i1 %181, label %182, label %235

182:                                              ; preds = %179
  %183 = load ptr, ptr %21, align 8
  %184 = getelementptr inbounds %struct.pdcp_nr_info, ptr %183, i32 0, i32 0
  %185 = load i8, ptr %184, align 8
  %186 = zext i8 %185 to i32
  %187 = icmp eq i32 %186, 0
  br i1 %187, label %188, label %206

188:                                              ; preds = %182
  %189 = load ptr, ptr %19, align 8
  %190 = getelementptr inbounds %struct.pdcp_ue_parameters, ptr %189, i32 0, i32 1
  %191 = load i8, ptr %190, align 4
  %192 = load ptr, ptr %21, align 8
  %193 = getelementptr inbounds %struct.pdcp_nr_info, ptr %192, i32 0, i32 5
  store i8 %191, ptr %193, align 8
  %194 = load ptr, ptr %19, align 8
  %195 = getelementptr inbounds %struct.pdcp_ue_parameters, ptr %194, i32 0, i32 3
  %196 = load i32, ptr %195, align 4
  %197 = icmp ne i32 %196, 0
  br i1 %197, label %198, label %205

198:                                              ; preds = %188
  %199 = load ptr, ptr %21, align 8
  %200 = getelementptr inbounds %struct.pdcp_nr_info, ptr %199, i32 0, i32 8
  %201 = load i8, ptr %200, align 4
  %202 = zext i8 %201 to i32
  %203 = and i32 %202, 1
  %204 = trunc i32 %203 to i8
  store i8 %204, ptr %200, align 4
  br label %205

205:                                              ; preds = %198, %188
  br label %224

206:                                              ; preds = %182
  %207 = load ptr, ptr %19, align 8
  %208 = getelementptr inbounds %struct.pdcp_ue_parameters, ptr %207, i32 0, i32 2
  %209 = load i8, ptr %208, align 1
  %210 = load ptr, ptr %21, align 8
  %211 = getelementptr inbounds %struct.pdcp_nr_info, ptr %210, i32 0, i32 5
  store i8 %209, ptr %211, align 8
  %212 = load ptr, ptr %19, align 8
  %213 = getelementptr inbounds %struct.pdcp_ue_parameters, ptr %212, i32 0, i32 4
  %214 = load i32, ptr %213, align 4
  %215 = icmp ne i32 %214, 0
  br i1 %215, label %216, label %223

216:                                              ; preds = %206
  %217 = load ptr, ptr %21, align 8
  %218 = getelementptr inbounds %struct.pdcp_nr_info, ptr %217, i32 0, i32 8
  %219 = load i8, ptr %218, align 4
  %220 = zext i8 %219 to i32
  %221 = and i32 %220, 2
  %222 = trunc i32 %221 to i8
  store i8 %222, ptr %218, align 4
  br label %223

223:                                              ; preds = %216, %206
  br label %224

224:                                              ; preds = %223, %205
  %225 = load ptr, ptr %19, align 8
  %226 = getelementptr inbounds %struct.pdcp_ue_parameters, ptr %225, i32 0, i32 5
  %227 = load i32, ptr %226, align 4
  %228 = load ptr, ptr %21, align 8
  %229 = getelementptr inbounds %struct.pdcp_nr_info, ptr %228, i32 0, i32 6
  store i32 %227, ptr %229, align 4
  %230 = load ptr, ptr %19, align 8
  %231 = getelementptr inbounds %struct.pdcp_ue_parameters, ptr %230, i32 0, i32 6
  %232 = load i32, ptr %231, align 4
  %233 = load ptr, ptr %21, align 8
  %234 = getelementptr inbounds %struct.pdcp_nr_info, ptr %233, i32 0, i32 7
  store i32 %232, ptr %234, align 8
  br label %235

235:                                              ; preds = %224, %179
  br label %236

236:                                              ; preds = %235, %145, %142, %139
  br label %238

237:                                              ; preds = %103
  br label %307

238:                                              ; preds = %236, %118
  %239 = load ptr, ptr %14, align 8
  %240 = getelementptr inbounds %struct.rlc_nr_info, ptr %239, i32 0, i32 4
  %241 = load i8, ptr %240, align 2
  %242 = load ptr, ptr %21, align 8
  %243 = getelementptr inbounds %struct.pdcp_nr_info, ptr %242, i32 0, i32 3
  store i8 %241, ptr %243, align 8
  %244 = load ptr, ptr %21, align 8
  %245 = getelementptr inbounds %struct.pdcp_nr_info, ptr %244, i32 0, i32 9
  %246 = getelementptr inbounds %struct.rohc_info, ptr %245, i32 0, i32 0
  store i32 0, ptr %246, align 8
  %247 = load ptr, ptr %21, align 8
  %248 = getelementptr inbounds %struct.pdcp_nr_info, ptr %247, i32 0, i32 10
  store i8 0, ptr %248, align 8
  %249 = load i32, ptr %13, align 4
  %250 = trunc i32 %249 to i16
  %251 = load ptr, ptr %21, align 8
  %252 = getelementptr inbounds %struct.pdcp_nr_info, ptr %251, i32 0, i32 11
  store i16 %250, ptr %252, align 2
  store volatile i32 0, ptr %24, align 4
  call void @except_setup_try(ptr noundef %25, ptr noundef %26, ptr noundef @show_PDU_in_tree.catch_spec, i64 noundef 1)
  %253 = getelementptr inbounds %struct.except_catch, ptr %26, i32 0, i32 3
  %254 = getelementptr inbounds [1 x %struct.__jmp_buf_tag], ptr %253, i64 0, i64 0
  %255 = call i32 @_setjmp(ptr noundef %254) #8
  %256 = icmp ne i32 %255, 0
  br i1 %256, label %257, label %259

257:                                              ; preds = %238
  %258 = getelementptr inbounds %struct.except_catch, ptr %26, i32 0, i32 2
  store volatile ptr %258, ptr %23, align 8
  br label %260

259:                                              ; preds = %238
  store volatile ptr null, ptr %23, align 8
  br label %260

260:                                              ; preds = %259, %257
  %261 = load volatile i32, ptr %24, align 4
  %262 = and i32 %261, 1
  %263 = icmp ne i32 %262, 0
  br i1 %263, label %264, label %267

264:                                              ; preds = %260
  %265 = load volatile i32, ptr %24, align 4
  %266 = or i32 %265, 2
  store volatile i32 %266, ptr %24, align 4
  br label %267

267:                                              ; preds = %264, %260
  %268 = load volatile i32, ptr %24, align 4
  %269 = and i32 %268, -2
  store volatile i32 %269, ptr %24, align 4
  %270 = load volatile i32, ptr %24, align 4
  %271 = icmp eq i32 %270, 0
  br i1 %271, label %272, label %281

272:                                              ; preds = %267
  %273 = load volatile ptr, ptr %23, align 8
  %274 = icmp eq ptr %273, null
  br i1 %274, label %275, label %281

275:                                              ; preds = %272
  %276 = load ptr, ptr @pdcp_nr_handle, align 8
  %277 = load ptr, ptr %20, align 8
  %278 = load ptr, ptr %9, align 8
  %279 = load ptr, ptr %10, align 8
  %280 = call i32 @call_dissector_only(ptr noundef %276, ptr noundef %277, ptr noundef %278, ptr noundef %279, ptr noundef null)
  br label %281

281:                                              ; preds = %275, %272, %267
  %282 = load volatile i32, ptr %24, align 4
  %283 = icmp eq i32 %282, 0
  br i1 %283, label %284, label %292

284:                                              ; preds = %281
  %285 = load volatile ptr, ptr %23, align 8
  %286 = icmp ne ptr %285, null
  br i1 %286, label %287, label %292

287:                                              ; preds = %284
  %288 = load volatile i32, ptr %24, align 4
  %289 = or i32 %288, 1
  store volatile i32 %289, ptr %24, align 4
  %290 = icmp ne i32 %289, 0
  br i1 %290, label %291, label %292

291:                                              ; preds = %287
  br label %292

292:                                              ; preds = %291, %287, %284, %281
  %293 = load volatile i32, ptr %24, align 4
  %294 = and i32 %293, 1
  %295 = icmp ne i32 %294, 0
  br i1 %295, label %301, label %296

296:                                              ; preds = %292
  %297 = load volatile ptr, ptr %23, align 8
  %298 = icmp ne ptr %297, null
  br i1 %298, label %299, label %301

299:                                              ; preds = %296
  %300 = load volatile ptr, ptr %23, align 8
  call void @except_rethrow(ptr noundef %300) #9
  unreachable

301:                                              ; preds = %296, %292
  %302 = getelementptr inbounds %struct.except_catch, ptr %26, i32 0, i32 2
  %303 = getelementptr inbounds %struct.except_t, ptr %302, i32 0, i32 2
  %304 = load volatile ptr, ptr %303, align 8
  call void @except_free(ptr noundef %304)
  %305 = call ptr @except_pop()
  br label %306

306:                                              ; preds = %301, %82, %76, %61
  br label %307

307:                                              ; preds = %306, %237, %49
  ret void
}

declare void @add_new_data_source(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
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
  %10 = getelementptr inbounds %struct._packet_info, ptr %9, i32 0, i32 8
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds %struct._frame_data, ptr %11, i32 0, i32 9
  %13 = load i16, ptr %12, align 2
  %14 = lshr i16 %13, 3
  %15 = and i16 %14, 1
  %16 = zext i16 %15 to i32
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %52, label %18

18:                                               ; preds = %3
  %19 = getelementptr inbounds [5 x i32], ptr %7, i64 0, i64 0
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds %struct.rlc_nr_info, ptr %20, i32 0, i32 5
  %22 = load i16, ptr %21, align 2
  %23 = zext i16 %22 to i32
  store i32 %23, ptr %19, align 4
  %24 = getelementptr inbounds i32, ptr %19, i64 1
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds %struct.rlc_nr_info, ptr %25, i32 0, i32 1
  %27 = load i8, ptr %26, align 1
  %28 = zext i8 %27 to i32
  store i32 %28, ptr %24, align 4
  %29 = getelementptr inbounds i32, ptr %24, i64 1
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds %struct.rlc_nr_info, ptr %30, i32 0, i32 3
  %32 = load i8, ptr %31, align 1
  %33 = zext i8 %32 to i32
  store i32 %33, ptr %29, align 4
  %34 = getelementptr inbounds i32, ptr %29, i64 1
  %35 = load ptr, ptr %5, align 8
  %36 = getelementptr inbounds %struct.rlc_nr_info, ptr %35, i32 0, i32 4
  %37 = load i8, ptr %36, align 2
  %38 = zext i8 %37 to i32
  store i32 %38, ptr %34, align 4
  %39 = getelementptr inbounds i32, ptr %34, i64 1
  %40 = load i32, ptr %6, align 4
  store i32 %40, ptr %39, align 4
  %41 = getelementptr [2 x %struct._wmem_tree_key_t], ptr %8, i64 0, i64 0
  %42 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %41, i32 0, i32 0
  store i32 5, ptr %42, align 16
  %43 = getelementptr inbounds [5 x i32], ptr %7, i64 0, i64 0
  %44 = getelementptr [2 x %struct._wmem_tree_key_t], ptr %8, i64 0, i64 0
  %45 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %44, i32 0, i32 1
  store ptr %43, ptr %45, align 8
  %46 = getelementptr [2 x %struct._wmem_tree_key_t], ptr %8, i64 0, i64 1
  %47 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %46, i32 0, i32 0
  store i32 0, ptr %47, align 16
  %48 = getelementptr [2 x %struct._wmem_tree_key_t], ptr %8, i64 0, i64 1
  %49 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %48, i32 0, i32 1
  store ptr null, ptr %49, align 8
  %50 = load ptr, ptr @reassembly_start_table, align 8
  %51 = getelementptr inbounds [2 x %struct._wmem_tree_key_t], ptr %8, i64 0, i64 0
  call void @wmem_tree_insert32_array(ptr noundef %50, ptr noundef %51, ptr noundef null)
  br label %52

52:                                               ; preds = %18, %3
  ret void
}

declare ptr @wmem_tree_lookup32_array(ptr noundef, ptr noundef) #1

declare ptr @tvb_new_subset_length(ptr noundef, i32 noundef, i32 noundef) #1

declare void @p_add_proto_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare ptr @proto_tree_add_item_ret_boolean(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
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
  %10 = getelementptr inbounds %struct._packet_info, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %8, align 8
  call void @col_append_str(ptr noundef %11, i32 noundef 25, ptr noundef %12)
  %13 = load ptr, ptr %5, align 8
  %14 = load ptr, ptr %8, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %13, ptr noundef @.str.219, ptr noundef %14)
  %15 = load ptr, ptr %6, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %20

17:                                               ; preds = %4
  %18 = load ptr, ptr %6, align 8
  %19 = load ptr, ptr %8, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %18, ptr noundef @.str.219, ptr noundef %19)
  br label %20

20:                                               ; preds = %17, %4
  ret void
}

; Function Attrs: nounwind uwtable
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
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca i32, align 4
  %37 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  store i32 %4, ptr %13, align 4
  store ptr %5, ptr %14, align 8
  store ptr %6, ptr %15, align 8
  store ptr %7, ptr %16, align 8
  store i32 0, ptr %22, align 4
  %38 = load i32, ptr %13, align 4
  %39 = shl i32 %38, 3
  store i32 %39, ptr %32, align 4
  %40 = load ptr, ptr %11, align 8
  %41 = load i32, ptr @hf_rlc_nr_am_cpt, align 4
  %42 = load ptr, ptr %9, align 8
  %43 = load i32, ptr %13, align 4
  %44 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %40, i32 noundef %41, ptr noundef %42, i32 noundef %43, i32 noundef 1, i32 noundef 0, ptr noundef %20)
  store ptr %44, ptr %33, align 8
  %45 = load i32, ptr %20, align 4
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %52

47:                                               ; preds = %8
  %48 = load ptr, ptr %10, align 8
  %49 = load ptr, ptr %33, align 8
  %50 = load i32, ptr %20, align 4
  %51 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %48, ptr noundef %49, ptr noundef @ei_rlc_nr_am_cpt, ptr noundef @.str.242, i32 noundef %50)
  br label %390

52:                                               ; preds = %8
  %53 = load ptr, ptr %15, align 8
  %54 = getelementptr inbounds %struct.rlc_nr_info, ptr %53, i32 0, i32 2
  %55 = load i8, ptr %54, align 2
  %56 = zext i8 %55 to i32
  %57 = icmp eq i32 %56, 12
  br i1 %57, label %58, label %59

58:                                               ; preds = %52
  store i8 12, ptr %17, align 1
  store i32 4096, ptr %21, align 4
  store i8 7, ptr %18, align 1
  store i8 1, ptr %19, align 1
  br label %76

59:                                               ; preds = %52
  %60 = load ptr, ptr %15, align 8
  %61 = getelementptr inbounds %struct.rlc_nr_info, ptr %60, i32 0, i32 2
  %62 = load i8, ptr %61, align 2
  %63 = zext i8 %62 to i32
  %64 = icmp eq i32 %63, 18
  br i1 %64, label %65, label %66

65:                                               ; preds = %59
  store i8 18, ptr %17, align 1
  store i32 262044, ptr %21, align 4
  store i8 1, ptr %18, align 1
  store i8 3, ptr %19, align 1
  br label %75

66:                                               ; preds = %59
  %67 = load ptr, ptr %11, align 8
  %68 = load ptr, ptr %10, align 8
  %69 = load ptr, ptr %9, align 8
  %70 = load ptr, ptr %15, align 8
  %71 = getelementptr inbounds %struct.rlc_nr_info, ptr %70, i32 0, i32 2
  %72 = load i8, ptr %71, align 2
  %73 = zext i8 %72 to i32
  %74 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %67, ptr noundef %68, ptr noundef @ei_rlc_nr_am_sn, ptr noundef %69, i32 noundef 0, i32 noundef 0, ptr noundef @.str.223, i32 noundef %73)
  br label %390

75:                                               ; preds = %65
  br label %76

76:                                               ; preds = %75, %58
  %77 = load i32, ptr %32, align 4
  %78 = add i32 %77, 4
  store i32 %78, ptr %32, align 4
  %79 = load ptr, ptr %11, align 8
  %80 = load i32, ptr @hf_rlc_nr_am_ack_sn, align 4
  %81 = load ptr, ptr %9, align 8
  %82 = load i32, ptr %32, align 4
  %83 = load i8, ptr %17, align 1
  %84 = zext i8 %83 to i32
  %85 = call ptr @proto_tree_add_bits_ret_val(ptr noundef %79, i32 noundef %80, ptr noundef %81, i32 noundef %82, i32 noundef %84, ptr noundef %23, i32 noundef 0)
  %86 = load i8, ptr %17, align 1
  %87 = zext i8 %86 to i32
  %88 = load i32, ptr %32, align 4
  %89 = add i32 %88, %87
  store i32 %89, ptr %32, align 4
  %90 = load ptr, ptr %14, align 8
  %91 = load ptr, ptr %12, align 8
  %92 = load ptr, ptr %10, align 8
  %93 = load i64, ptr %23, align 8
  %94 = trunc i64 %93 to i32
  call void (ptr, ptr, ptr, ptr, ...) @write_pdu_label_and_info(ptr noundef %90, ptr noundef %91, ptr noundef %92, ptr noundef @.str.243, i32 noundef %94)
  %95 = load i64, ptr %23, align 8
  %96 = trunc i64 %95 to i32
  %97 = load ptr, ptr %16, align 8
  %98 = getelementptr inbounds %struct.rlc_3gpp_tap_info, ptr %97, i32 0, i32 15
  store i32 %96, ptr %98, align 8
  %99 = load ptr, ptr %11, align 8
  %100 = load i32, ptr @hf_rlc_nr_am_e1, align 4
  %101 = load ptr, ptr %9, align 8
  %102 = load i32, ptr %32, align 4
  %103 = call ptr @proto_tree_add_bits_ret_val(ptr noundef %99, i32 noundef %100, ptr noundef %101, i32 noundef %102, i32 noundef 1, ptr noundef %25, i32 noundef 0)
  %104 = load i32, ptr %32, align 4
  %105 = add i32 %104, 1
  store i32 %105, ptr %32, align 4
  %106 = load ptr, ptr %11, align 8
  %107 = load i32, ptr @hf_rlc_nr_am_reserved, align 4
  %108 = load ptr, ptr %9, align 8
  %109 = load i32, ptr %32, align 4
  %110 = load i8, ptr %18, align 1
  %111 = zext i8 %110 to i32
  %112 = call ptr @proto_tree_add_bits_ret_val(ptr noundef %106, i32 noundef %107, ptr noundef %108, i32 noundef %109, i32 noundef %111, ptr noundef %28, i32 noundef 0)
  store ptr %112, ptr %33, align 8
  %113 = load i8, ptr %18, align 1
  %114 = zext i8 %113 to i32
  %115 = load i32, ptr %32, align 4
  %116 = add i32 %115, %114
  store i32 %116, ptr %32, align 4
  %117 = load i64, ptr %28, align 8
  %118 = icmp ne i64 %117, 0
  br i1 %118, label %119, label %123

119:                                              ; preds = %76
  %120 = load ptr, ptr %10, align 8
  %121 = load ptr, ptr %33, align 8
  %122 = call ptr @expert_add_info(ptr noundef %120, ptr noundef %121, ptr noundef @ei_rlc_nr_reserved_bits_not_zero)
  br label %123

123:                                              ; preds = %119, %76
  br label %124

124:                                              ; preds = %349, %123
  %125 = load i64, ptr %25, align 8
  %126 = icmp ne i64 %125, 0
  br i1 %126, label %127, label %350

127:                                              ; preds = %124
  %128 = load ptr, ptr %11, align 8
  %129 = load i32, ptr @hf_rlc_nr_am_nack_sn, align 4
  %130 = load ptr, ptr %9, align 8
  %131 = load i32, ptr %32, align 4
  %132 = load i8, ptr %17, align 1
  %133 = zext i8 %132 to i32
  %134 = call ptr @proto_tree_add_bits_ret_val(ptr noundef %128, i32 noundef %129, ptr noundef %130, i32 noundef %131, i32 noundef %133, ptr noundef %24, i32 noundef 0)
  store ptr %134, ptr %34, align 8
  %135 = load i8, ptr %17, align 1
  %136 = zext i8 %135 to i32
  %137 = load i32, ptr %32, align 4
  %138 = add i32 %137, %136
  store i32 %138, ptr %32, align 4
  %139 = load ptr, ptr %14, align 8
  %140 = load ptr, ptr %10, align 8
  %141 = load i64, ptr %24, align 8
  %142 = trunc i64 %141 to i32
  call void (ptr, ptr, ptr, ptr, ...) @write_pdu_label_and_info(ptr noundef %139, ptr noundef null, ptr noundef %140, ptr noundef @.str.244, i32 noundef %142)
  %143 = load i64, ptr %24, align 8
  %144 = load i64, ptr %23, align 8
  %145 = icmp eq i64 %143, %144
  br i1 %145, label %146, label %151

146:                                              ; preds = %127
  %147 = load ptr, ptr %10, align 8
  %148 = load ptr, ptr %34, align 8
  %149 = load i64, ptr %23, align 8
  %150 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %147, ptr noundef %148, ptr noundef @ei_rlc_nr_am_nack_sn_ack_same, ptr noundef @.str.245, i64 noundef %149)
  br label %151

151:                                              ; preds = %146, %127
  %152 = load i32, ptr %21, align 4
  %153 = zext i32 %152 to i64
  %154 = load i64, ptr %23, align 8
  %155 = add i64 %153, %154
  %156 = load i64, ptr %24, align 8
  %157 = sub i64 %155, %156
  %158 = load i32, ptr %21, align 4
  %159 = zext i32 %158 to i64
  %160 = urem i64 %157, %159
  %161 = load i32, ptr %21, align 4
  %162 = lshr i32 %161, 1
  %163 = zext i32 %162 to i64
  %164 = icmp ugt i64 %160, %163
  br i1 %164, label %165, label %169

165:                                              ; preds = %151
  %166 = load ptr, ptr %10, align 8
  %167 = load ptr, ptr %34, align 8
  %168 = call ptr @expert_add_info(ptr noundef %166, ptr noundef %167, ptr noundef @ei_rlc_nr_am_nack_sn_ahead_ack)
  br label %169

169:                                              ; preds = %165, %151
  %170 = load i32, ptr %22, align 4
  %171 = icmp ult i32 %170, 512
  br i1 %171, label %172, label %181

172:                                              ; preds = %169
  %173 = load i64, ptr %24, align 8
  %174 = trunc i64 %173 to i32
  %175 = load ptr, ptr %16, align 8
  %176 = getelementptr inbounds %struct.rlc_3gpp_tap_info, ptr %175, i32 0, i32 17
  %177 = load i32, ptr %22, align 4
  %178 = add i32 %177, 1
  store i32 %178, ptr %22, align 4
  %179 = zext i32 %177 to i64
  %180 = getelementptr [512 x i32], ptr %176, i64 0, i64 %179
  store i32 %174, ptr %180, align 4
  br label %184

181:                                              ; preds = %169
  %182 = load i32, ptr %22, align 4
  %183 = add i32 %182, 1
  store i32 %183, ptr %22, align 4
  br label %184

184:                                              ; preds = %181, %172
  %185 = load ptr, ptr %11, align 8
  %186 = load i32, ptr @hf_rlc_nr_am_e1, align 4
  %187 = load ptr, ptr %9, align 8
  %188 = load i32, ptr %32, align 4
  %189 = call ptr @proto_tree_add_bits_ret_val(ptr noundef %185, i32 noundef %186, ptr noundef %187, i32 noundef %188, i32 noundef 1, ptr noundef %25, i32 noundef 0)
  %190 = load i32, ptr %32, align 4
  %191 = add i32 %190, 1
  store i32 %191, ptr %32, align 4
  %192 = load ptr, ptr %11, align 8
  %193 = load i32, ptr @hf_rlc_nr_am_e2, align 4
  %194 = load ptr, ptr %9, align 8
  %195 = load i32, ptr %32, align 4
  %196 = call ptr @proto_tree_add_bits_ret_val(ptr noundef %192, i32 noundef %193, ptr noundef %194, i32 noundef %195, i32 noundef 1, ptr noundef %26, i32 noundef 0)
  %197 = load i32, ptr %32, align 4
  %198 = add i32 %197, 1
  store i32 %198, ptr %32, align 4
  %199 = load i64, ptr %26, align 8
  %200 = icmp ne i64 %199, 0
  br i1 %200, label %201, label %214

201:                                              ; preds = %184
  %202 = load ptr, ptr %10, align 8
  %203 = load ptr, ptr %34, align 8
  %204 = load ptr, ptr %15, align 8
  %205 = getelementptr inbounds %struct.rlc_nr_info, ptr %204, i32 0, i32 1
  %206 = load i8, ptr %205, align 1
  %207 = zext i8 %206 to i32
  %208 = call ptr @val_to_str_const(i32 noundef %207, ptr noundef @direction_vals, ptr noundef @.str.215)
  %209 = load ptr, ptr %15, align 8
  %210 = getelementptr inbounds %struct.rlc_nr_info, ptr %209, i32 0, i32 5
  %211 = load i16, ptr %210, align 2
  %212 = zext i16 %211 to i32
  %213 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %202, ptr noundef %203, ptr noundef @ei_rlc_nr_am_nack_sn_partial, ptr noundef @.str.246, ptr noundef %208, i32 noundef %212)
  br label %227

214:                                              ; preds = %184
  %215 = load ptr, ptr %10, align 8
  %216 = load ptr, ptr %34, align 8
  %217 = load ptr, ptr %15, align 8
  %218 = getelementptr inbounds %struct.rlc_nr_info, ptr %217, i32 0, i32 1
  %219 = load i8, ptr %218, align 1
  %220 = zext i8 %219 to i32
  %221 = call ptr @val_to_str_const(i32 noundef %220, ptr noundef @direction_vals, ptr noundef @.str.215)
  %222 = load ptr, ptr %15, align 8
  %223 = getelementptr inbounds %struct.rlc_nr_info, ptr %222, i32 0, i32 5
  %224 = load i16, ptr %223, align 2
  %225 = zext i16 %224 to i32
  %226 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %215, ptr noundef %216, ptr noundef @ei_rlc_nr_am_nack_sn, ptr noundef @.str.247, ptr noundef %221, i32 noundef %225)
  br label %227

227:                                              ; preds = %214, %201
  %228 = load ptr, ptr %11, align 8
  %229 = load i32, ptr @hf_rlc_nr_am_e3, align 4
  %230 = load ptr, ptr %9, align 8
  %231 = load i32, ptr %32, align 4
  %232 = call ptr @proto_tree_add_bits_ret_val(ptr noundef %228, i32 noundef %229, ptr noundef %230, i32 noundef %231, i32 noundef 1, ptr noundef %27, i32 noundef 0)
  %233 = load i32, ptr %32, align 4
  %234 = add i32 %233, 1
  store i32 %234, ptr %32, align 4
  %235 = load ptr, ptr %11, align 8
  %236 = load i32, ptr @hf_rlc_nr_am_reserved, align 4
  %237 = load ptr, ptr %9, align 8
  %238 = load i32, ptr %32, align 4
  %239 = load i8, ptr %19, align 1
  %240 = zext i8 %239 to i32
  %241 = call ptr @proto_tree_add_bits_ret_val(ptr noundef %235, i32 noundef %236, ptr noundef %237, i32 noundef %238, i32 noundef %240, ptr noundef %28, i32 noundef 0)
  store ptr %241, ptr %33, align 8
  %242 = load i8, ptr %19, align 1
  %243 = zext i8 %242 to i32
  %244 = load i32, ptr %32, align 4
  %245 = add i32 %244, %243
  store i32 %245, ptr %32, align 4
  %246 = load i64, ptr %28, align 8
  %247 = icmp ne i64 %246, 0
  br i1 %247, label %248, label %252

248:                                              ; preds = %227
  %249 = load ptr, ptr %10, align 8
  %250 = load ptr, ptr %33, align 8
  %251 = call ptr @expert_add_info(ptr noundef %249, ptr noundef %250, ptr noundef @ei_rlc_nr_reserved_bits_not_zero)
  br label %252

252:                                              ; preds = %248, %227
  %253 = load i64, ptr %26, align 8
  %254 = icmp ne i64 %253, 0
  br i1 %254, label %255, label %284

255:                                              ; preds = %252
  %256 = load ptr, ptr %11, align 8
  %257 = load i32, ptr @hf_rlc_nr_am_so_start, align 4
  %258 = load ptr, ptr %9, align 8
  %259 = load i32, ptr %32, align 4
  %260 = ashr i32 %259, 3
  %261 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %256, i32 noundef %257, ptr noundef %258, i32 noundef %260, i32 noundef 2, i32 noundef 0, ptr noundef %29)
  %262 = load i32, ptr %32, align 4
  %263 = add i32 %262, 16
  store i32 %263, ptr %32, align 4
  %264 = load ptr, ptr %11, align 8
  %265 = load i32, ptr @hf_rlc_nr_am_so_end, align 4
  %266 = load ptr, ptr %9, align 8
  %267 = load i32, ptr %32, align 4
  %268 = ashr i32 %267, 3
  %269 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %264, i32 noundef %265, ptr noundef %266, i32 noundef %268, i32 noundef 2, i32 noundef 0, ptr noundef %30)
  %270 = load i32, ptr %32, align 4
  %271 = add i32 %270, 16
  store i32 %271, ptr %32, align 4
  %272 = load i32, ptr %30, align 4
  %273 = icmp eq i32 %272, 65535
  br i1 %273, label %274, label %278

274:                                              ; preds = %255
  %275 = load ptr, ptr %14, align 8
  %276 = load ptr, ptr %10, align 8
  %277 = load i32, ptr %29, align 4
  call void (ptr, ptr, ptr, ptr, ...) @write_pdu_label_and_info(ptr noundef %275, ptr noundef null, ptr noundef %276, ptr noundef @.str.248, i32 noundef %277)
  br label %283

278:                                              ; preds = %255
  %279 = load ptr, ptr %14, align 8
  %280 = load ptr, ptr %10, align 8
  %281 = load i32, ptr %29, align 4
  %282 = load i32, ptr %30, align 4
  call void (ptr, ptr, ptr, ptr, ...) @write_pdu_label_and_info(ptr noundef %279, ptr noundef null, ptr noundef %280, ptr noundef @.str.249, i32 noundef %281, i32 noundef %282)
  br label %283

283:                                              ; preds = %278, %274
  br label %284

284:                                              ; preds = %283, %252
  %285 = load i64, ptr %27, align 8
  %286 = icmp ne i64 %285, 0
  br i1 %286, label %287, label %349

287:                                              ; preds = %284
  %288 = load ptr, ptr %11, align 8
  %289 = load i32, ptr @hf_rlc_nr_am_nack_range, align 4
  %290 = load ptr, ptr %9, align 8
  %291 = load i32, ptr %32, align 4
  %292 = ashr i32 %291, 3
  %293 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %288, i32 noundef %289, ptr noundef %290, i32 noundef %292, i32 noundef 1, i32 noundef 0, ptr noundef %31)
  store ptr %293, ptr %35, align 8
  %294 = load i32, ptr %32, align 4
  %295 = add i32 %294, 8
  store i32 %295, ptr %32, align 4
  %296 = load i32, ptr %31, align 4
  %297 = icmp eq i32 %296, 0
  br i1 %297, label %298, label %302

298:                                              ; preds = %287
  %299 = load ptr, ptr %10, align 8
  %300 = load ptr, ptr %35, align 8
  %301 = call ptr @expert_add_info(ptr noundef %299, ptr noundef %300, ptr noundef @ei_rlc_nr_am_nack_range)
  br label %390

302:                                              ; preds = %287
  %303 = load ptr, ptr %35, align 8
  %304 = load i64, ptr %24, align 8
  %305 = load i64, ptr %24, align 8
  %306 = load i32, ptr %31, align 4
  %307 = zext i32 %306 to i64
  %308 = add i64 %305, %307
  %309 = sub i64 %308, 1
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %303, ptr noundef @.str.250, i64 noundef %304, i64 noundef %309)
  %310 = load ptr, ptr %14, align 8
  %311 = load ptr, ptr %10, align 8
  %312 = load i32, ptr %31, align 4
  call void (ptr, ptr, ptr, ptr, ...) @write_pdu_label_and_info(ptr noundef %310, ptr noundef null, ptr noundef %311, ptr noundef @.str.251, i32 noundef %312)
  store i32 0, ptr %36, align 4
  br label %313

313:                                              ; preds = %341, %302
  %314 = load i32, ptr %36, align 4
  %315 = load i32, ptr %31, align 4
  %316 = sub i32 %315, 1
  %317 = icmp ult i32 %314, %316
  br i1 %317, label %318, label %344

318:                                              ; preds = %313
  %319 = load i32, ptr %22, align 4
  %320 = load i32, ptr %36, align 4
  %321 = add i32 %319, %320
  %322 = icmp ult i32 %321, 512
  br i1 %322, label %323, label %340

323:                                              ; preds = %318
  %324 = load i64, ptr %24, align 8
  %325 = load i32, ptr %36, align 4
  %326 = zext i32 %325 to i64
  %327 = add i64 %324, %326
  %328 = add i64 %327, 1
  %329 = load i32, ptr %21, align 4
  %330 = zext i32 %329 to i64
  %331 = urem i64 %328, %330
  %332 = trunc i64 %331 to i32
  %333 = load ptr, ptr %16, align 8
  %334 = getelementptr inbounds %struct.rlc_3gpp_tap_info, ptr %333, i32 0, i32 17
  %335 = load i32, ptr %22, align 4
  %336 = load i32, ptr %36, align 4
  %337 = add i32 %335, %336
  %338 = zext i32 %337 to i64
  %339 = getelementptr [512 x i32], ptr %334, i64 0, i64 %338
  store i32 %332, ptr %339, align 4
  br label %340

340:                                              ; preds = %323, %318
  br label %341

341:                                              ; preds = %340
  %342 = load i32, ptr %36, align 4
  %343 = add i32 %342, 1
  store i32 %343, ptr %36, align 4
  br label %313, !llvm.loop !6

344:                                              ; preds = %313
  %345 = load i32, ptr %31, align 4
  %346 = sub i32 %345, 1
  %347 = load i32, ptr %22, align 4
  %348 = add i32 %347, %346
  store i32 %348, ptr %22, align 4
  br label %349

349:                                              ; preds = %344, %284
  br label %124, !llvm.loop !7

350:                                              ; preds = %124
  %351 = load i32, ptr %22, align 4
  %352 = icmp ugt i32 %351, 0
  br i1 %352, label %353, label %366

353:                                              ; preds = %350
  %354 = load ptr, ptr %11, align 8
  %355 = load i32, ptr @hf_rlc_nr_am_nacks, align 4
  %356 = load ptr, ptr %9, align 8
  %357 = load i32, ptr %22, align 4
  %358 = call ptr @proto_tree_add_uint(ptr noundef %354, i32 noundef %355, ptr noundef %356, i32 noundef 0, i32 noundef 1, i32 noundef %357)
  store ptr %358, ptr %37, align 8
  %359 = load ptr, ptr %37, align 8
  call void @proto_item_set_generated(ptr noundef %359)
  %360 = load ptr, ptr %12, align 8
  %361 = load i32, ptr %22, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %360, ptr noundef @.str.252, i32 noundef %361)
  %362 = load i32, ptr %22, align 4
  %363 = trunc i32 %362 to i16
  %364 = load ptr, ptr %16, align 8
  %365 = getelementptr inbounds %struct.rlc_3gpp_tap_info, ptr %364, i32 0, i32 16
  store i16 %363, ptr %365, align 4
  br label %366

366:                                              ; preds = %353, %350
  %367 = load i32, ptr %32, align 4
  %368 = add i32 %367, 7
  %369 = sdiv i32 %368, 8
  store i32 %369, ptr %13, align 4
  %370 = load ptr, ptr %9, align 8
  %371 = load i32, ptr %13, align 4
  %372 = call i32 @tvb_reported_length_remaining(ptr noundef %370, i32 noundef %371)
  %373 = icmp sgt i32 %372, 0
  br i1 %373, label %374, label %387

374:                                              ; preds = %366
  %375 = load ptr, ptr %10, align 8
  %376 = load ptr, ptr %12, align 8
  %377 = load ptr, ptr %15, align 8
  %378 = getelementptr inbounds %struct.rlc_nr_info, ptr %377, i32 0, i32 1
  %379 = load i8, ptr %378, align 1
  %380 = zext i8 %379 to i32
  %381 = icmp eq i32 %380, 0
  %382 = select i1 %381, i32 85, i32 68
  %383 = load ptr, ptr %9, align 8
  %384 = load i32, ptr %13, align 4
  %385 = call i32 @tvb_reported_length_remaining(ptr noundef %383, i32 noundef %384)
  %386 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %375, ptr noundef %376, ptr noundef @ei_rlc_nr_bytes_after_status_pdu_complete, ptr noundef @.str.253, i32 noundef %382, i32 noundef %385)
  br label %387

387:                                              ; preds = %374, %366
  %388 = load ptr, ptr %12, align 8
  %389 = load i32, ptr %13, align 4
  call void @proto_item_set_len(ptr noundef %388, i32 noundef %389)
  br label %390

390:                                              ; preds = %387, %298, %66, %47
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @pdu_hash(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = ptrtoint ptr %3 to i64
  %5 = trunc i64 %4 to i32
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal i32 @pdu_equal(ptr noundef %0, ptr noundef %1) #0 {
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

; Function Attrs: nounwind uwtable
define internal ptr @pdu_temporary_key(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %6, align 8
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define internal ptr @pdu_persistent_key(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %6, align 8
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define internal void @pdu_free_temporary_key(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @pdu_free_persistent_key(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

declare i32 @tvb_strneql(ptr noundef, i32 noundef, ptr noundef, i64 noundef) #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) #1

declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) #1

declare void @wmem_free(ptr noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nofree nosync nounwind willreturn }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind returns_twice "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { nounwind returns_twice }
attributes #9 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
