target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._range_string = type { i64, i64, ptr }
%struct.expert_field = type { i32, i32 }
%struct.reassembly_table = type { ptr, ptr, ptr, ptr, ptr }
%struct.reassembly_table_functions = type { ptr, ptr, ptr, ptr, ptr, ptr }
%struct._fragment_items = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i8, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i8, [3 x i8], %struct.anon, i32, i32, i32, i32, ptr, i8, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }

@proto_register_gsm_cbch.hf_smscb = internal global [21 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_gsm_cbch_spare_bit, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 4, i32 2, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_cbch_lpd, %struct._header_field_info { ptr @.str.2, ptr @.str.3, i32 4, i32 1, ptr @block_type_lpd_strings, i64 96, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_cbch_lb, %struct._header_field_info { ptr @.str.4, ptr @.str.5, i32 4, i32 1, ptr null, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_cbch_seq_num, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 4, i32 1, ptr @block_type_seq_num_values, i64 15, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_cbch_sched_type, %struct._header_field_info { ptr @.str.8, ptr @.str.9, i32 4, i32 1, ptr @sched_type_values, i64 192, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_cbch_sched_begin_slot, %struct._header_field_info { ptr @.str.10, ptr @.str.11, i32 4, i32 257, ptr @gsm_cbch_sched_begin_slot_rvals, i64 63, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_cbch_sched_spare, %struct._header_field_info { ptr @.str.12, ptr @.str.13, i32 4, i32 1, ptr null, i64 192, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_cbch_sched_end_slot, %struct._header_field_info { ptr @.str.14, ptr @.str.15, i32 4, i32 1, ptr null, i64 63, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_cbch_slot, %struct._header_field_info { ptr @.str.16, ptr @.str.17, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_cbch_padding, %struct._header_field_info { ptr @.str.18, ptr @.str.19, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_cbch_block, %struct._header_field_info { ptr @.str.20, ptr @.str.21, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cbch_fragment_overlap, %struct._header_field_info { ptr @.str.22, ptr @.str.23, i32 2, i32 0, ptr null, i64 0, ptr @.str.24, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cbch_fragment_overlap_conflict, %struct._header_field_info { ptr @.str.25, ptr @.str.26, i32 2, i32 0, ptr null, i64 0, ptr @.str.27, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cbch_fragment_multiple_tails, %struct._header_field_info { ptr @.str.28, ptr @.str.29, i32 2, i32 0, ptr null, i64 0, ptr @.str.30, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cbch_fragment_too_long_fragment, %struct._header_field_info { ptr @.str.31, ptr @.str.32, i32 2, i32 0, ptr null, i64 0, ptr @.str.33, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cbch_fragment_error, %struct._header_field_info { ptr @.str.34, ptr @.str.35, i32 35, i32 0, ptr null, i64 0, ptr @.str.36, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cbch_fragment_count, %struct._header_field_info { ptr @.str.37, ptr @.str.38, i32 7, i32 1, ptr null, i64 0, ptr @.str.39, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cbch_reassembled_in, %struct._header_field_info { ptr @.str.40, ptr @.str.41, i32 35, i32 0, ptr null, i64 0, ptr @.str.42, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cbch_reassembled_length, %struct._header_field_info { ptr @.str.43, ptr @.str.44, i32 7, i32 1, ptr null, i64 0, ptr @.str.45, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cbch_fragment, %struct._header_field_info { ptr @.str.46, ptr @.str.47, i32 35, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cbch_fragments, %struct._header_field_info { ptr @.str.48, ptr @.str.49, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_gsm_cbch_spare_bit = internal global i32 0, align 4
@.str = private unnamed_addr constant [19 x i8] c"GSM CBCH spare bit\00", align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"gsm_cbch.block_type.spare\00", align 1
@hf_gsm_cbch_lpd = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [37 x i8] c"GSM CBCH Link Protocol Discriminator\00", align 1
@.str.3 = private unnamed_addr constant [24 x i8] c"gsm_cbch.block_type.lpd\00", align 1
@hf_gsm_cbch_lb = internal global i32 0, align 4
@.str.4 = private unnamed_addr constant [20 x i8] c"GSM CBCH Last Block\00", align 1
@.str.5 = private unnamed_addr constant [23 x i8] c"gsm_cbch.block_type.lb\00", align 1
@hf_gsm_cbch_seq_num = internal global i32 0, align 4
@.str.6 = private unnamed_addr constant [25 x i8] c"GSM CBCH Sequence Number\00", align 1
@.str.7 = private unnamed_addr constant [28 x i8] c"gsm_cbch.block_type.seq_num\00", align 1
@hf_gsm_cbch_sched_type = internal global i32 0, align 4
@.str.8 = private unnamed_addr constant [23 x i8] c"GSM CBCH Schedule Type\00", align 1
@.str.9 = private unnamed_addr constant [20 x i8] c"gsm_cbch.sched_type\00", align 1
@hf_gsm_cbch_sched_begin_slot = internal global i32 0, align 4
@.str.10 = private unnamed_addr constant [29 x i8] c"GSM CBCH Schedule Begin slot\00", align 1
@.str.11 = private unnamed_addr constant [24 x i8] c"gsm_cbch.schedule_begin\00", align 1
@gsm_cbch_sched_begin_slot_rvals = internal constant [5 x %struct._range_string] [%struct._range_string { i64 0, i64 0, ptr @.str.74 }, %struct._range_string { i64 1, i64 1, ptr @.str.75 }, %struct._range_string { i64 2, i64 48, ptr @.str.76 }, %struct._range_string { i64 49, i64 255, ptr @.str.74 }, %struct._range_string zeroinitializer], align 16
@hf_gsm_cbch_sched_spare = internal global i32 0, align 4
@.str.12 = private unnamed_addr constant [29 x i8] c"GSM CBCH Schedule Spare Bits\00", align 1
@.str.13 = private unnamed_addr constant [21 x i8] c"gsm_cbch.sched_spare\00", align 1
@hf_gsm_cbch_sched_end_slot = internal global i32 0, align 4
@.str.14 = private unnamed_addr constant [27 x i8] c"GSM CBCH Schedule End Slot\00", align 1
@.str.15 = private unnamed_addr constant [19 x i8] c"gsm_cbch.sched_end\00", align 1
@hf_gsm_cbch_slot = internal global i32 0, align 4
@.str.16 = private unnamed_addr constant [5 x i8] c"Slot\00", align 1
@.str.17 = private unnamed_addr constant [14 x i8] c"gsm_cbch.slot\00", align 1
@hf_gsm_cbch_padding = internal global i32 0, align 4
@.str.18 = private unnamed_addr constant [8 x i8] c"Padding\00", align 1
@.str.19 = private unnamed_addr constant [17 x i8] c"gsm_cbch.padding\00", align 1
@hf_gsm_cbch_block = internal global i32 0, align 4
@.str.20 = private unnamed_addr constant [11 x i8] c"CBCH Block\00", align 1
@.str.21 = private unnamed_addr constant [15 x i8] c"gsm_cbch.block\00", align 1
@hf_cbch_fragment_overlap = internal global i32 0, align 4
@.str.22 = private unnamed_addr constant [17 x i8] c"Fragment overlap\00", align 1
@.str.23 = private unnamed_addr constant [26 x i8] c"gsm_cbch.fragment.overlap\00", align 1
@.str.24 = private unnamed_addr constant [39 x i8] c"Fragment overlaps with other fragments\00", align 1
@hf_cbch_fragment_overlap_conflict = internal global i32 0, align 4
@.str.25 = private unnamed_addr constant [37 x i8] c"Conflicting data in fragment overlap\00", align 1
@.str.26 = private unnamed_addr constant [35 x i8] c"gsm_cbch.fragment.overlap.conflict\00", align 1
@.str.27 = private unnamed_addr constant [49 x i8] c"Overlapping fragments contained conflicting data\00", align 1
@hf_cbch_fragment_multiple_tails = internal global i32 0, align 4
@.str.28 = private unnamed_addr constant [30 x i8] c"Multiple tail fragments found\00", align 1
@.str.29 = private unnamed_addr constant [32 x i8] c"gsm_cbch.fragment.multipletails\00", align 1
@.str.30 = private unnamed_addr constant [55 x i8] c"Several tails were found when defragmenting the packet\00", align 1
@hf_cbch_fragment_too_long_fragment = internal global i32 0, align 4
@.str.31 = private unnamed_addr constant [18 x i8] c"Fragment too long\00", align 1
@.str.32 = private unnamed_addr constant [34 x i8] c"gsm_cbch.fragment.toolongfragment\00", align 1
@.str.33 = private unnamed_addr constant [43 x i8] c"Fragment contained data past end of packet\00", align 1
@hf_cbch_fragment_error = internal global i32 0, align 4
@.str.34 = private unnamed_addr constant [22 x i8] c"Defragmentation error\00", align 1
@.str.35 = private unnamed_addr constant [24 x i8] c"gsm_cbch.fragment.error\00", align 1
@.str.36 = private unnamed_addr constant [47 x i8] c"Defragmentation error due to illegal fragments\00", align 1
@hf_cbch_fragment_count = internal global i32 0, align 4
@.str.37 = private unnamed_addr constant [20 x i8] c"Fragmentation count\00", align 1
@.str.38 = private unnamed_addr constant [24 x i8] c"gsm_cbch.fragment.count\00", align 1
@.str.39 = private unnamed_addr constant [24 x i8] c"Count of CBCH Fragments\00", align 1
@hf_cbch_reassembled_in = internal global i32 0, align 4
@.str.40 = private unnamed_addr constant [15 x i8] c"Reassembled in\00", align 1
@.str.41 = private unnamed_addr constant [24 x i8] c"gsm_cbch.reassembled.in\00", align 1
@.str.42 = private unnamed_addr constant [51 x i8] c"CBCH fragments are reassembled in the given packet\00", align 1
@hf_cbch_reassembled_length = internal global i32 0, align 4
@.str.43 = private unnamed_addr constant [59 x i8] c"Reassembled message length is one less than indicated here\00", align 1
@.str.44 = private unnamed_addr constant [28 x i8] c"gsm_cbch.reassembled.length\00", align 1
@.str.45 = private unnamed_addr constant [44 x i8] c"The total length of the reassembled message\00", align 1
@hf_cbch_fragment = internal global i32 0, align 4
@.str.46 = private unnamed_addr constant [14 x i8] c"CBCH Fragment\00", align 1
@.str.47 = private unnamed_addr constant [18 x i8] c"gsm_cbch.fragment\00", align 1
@hf_cbch_fragments = internal global i32 0, align 4
@.str.48 = private unnamed_addr constant [15 x i8] c"CBCH Fragments\00", align 1
@.str.49 = private unnamed_addr constant [19 x i8] c"gsm_cbch.fragments\00", align 1
@proto_register_gsm_cbch.ett = internal global [5 x ptr] [ptr @ett_cbch_msg, ptr @ett_schedule_msg, ptr @ett_schedule_new_msg, ptr @ett_cbch_fragment, ptr @ett_cbch_fragments], align 16
@ett_cbch_msg = internal global i32 0, align 4
@ett_schedule_msg = internal global i32 0, align 4
@ett_schedule_new_msg = internal global i32 0, align 4
@ett_cbch_fragment = internal global i32 0, align 4
@ett_cbch_fragments = internal global i32 0, align 4
@proto_register_gsm_cbch.ei = internal global [4 x { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } }] [{ ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_gsm_cbch_sched_end_slot, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.50, i32 150994944, i32 6291456, ptr @.str.51, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_gsm_cbch_seq_num_null, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.52, i32 150994944, i32 4194304, ptr @.str.53, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_gsm_cbch_seq_num_reserved, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.54, i32 150994944, i32 4194304, ptr @.str.55, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_gsm_cbch_lpd, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.56, i32 150994944, i32 6291456, ptr @.str.57, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
@ei_gsm_cbch_sched_end_slot = internal global %struct.expert_field zeroinitializer, align 4
@.str.50 = private unnamed_addr constant [29 x i8] c"gsm_cbch.sched_end.bad_range\00", align 1
@.str.51 = private unnamed_addr constant [62 x i8] c"End Slot Number less than Begin Slot Number: ignoring message\00", align 1
@ei_gsm_cbch_seq_num_null = internal global %struct.expert_field zeroinitializer, align 4
@.str.52 = private unnamed_addr constant [33 x i8] c"gsm_cbch.block_type.seq_num.null\00", align 1
@.str.53 = private unnamed_addr constant [13 x i8] c"NULL message\00", align 1
@ei_gsm_cbch_seq_num_reserved = internal global %struct.expert_field zeroinitializer, align 4
@.str.54 = private unnamed_addr constant [37 x i8] c"gsm_cbch.block_type.seq_num.reserved\00", align 1
@.str.55 = private unnamed_addr constant [25 x i8] c"Reserved Sequence Number\00", align 1
@ei_gsm_cbch_lpd = internal global %struct.expert_field zeroinitializer, align 4
@.str.56 = private unnamed_addr constant [32 x i8] c"gsm_cbch.block_type.lpd.invalid\00", align 1
@.str.57 = private unnamed_addr constant [36 x i8] c"Invalid Link Protocol Discriminator\00", align 1
@.str.58 = private unnamed_addr constant [27 x i8] c"GSM Cell Broadcast Channel\00", align 1
@.str.59 = private unnamed_addr constant [9 x i8] c"GSM CBCH\00", align 1
@.str.60 = private unnamed_addr constant [9 x i8] c"gsm_cbch\00", align 1
@proto_cbch = internal global i32 0, align 4
@cbch_block_reassembly_table = internal global %struct.reassembly_table zeroinitializer, align 8
@addresses_reassembly_table_functions = external constant %struct.reassembly_table_functions, align 8
@.str.61 = private unnamed_addr constant [8 x i8] c"gsm_cbs\00", align 1
@cbs_handle = internal global ptr null, align 8
@.str.62 = private unnamed_addr constant [19 x i8] c"NOT Cell Broadcast\00", align 1
@.str.63 = private unnamed_addr constant [15 x i8] c"Cell Broadcast\00", align 1
@block_type_lpd_strings = internal constant [5 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.62 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.63 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.62 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.62 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.65 = private unnamed_addr constant [12 x i8] c"First Block\00", align 1
@.str.66 = private unnamed_addr constant [13 x i8] c"Second Block\00", align 1
@.str.67 = private unnamed_addr constant [12 x i8] c"Third Block\00", align 1
@.str.68 = private unnamed_addr constant [13 x i8] c"Fourth Block\00", align 1
@.str.69 = private unnamed_addr constant [21 x i8] c"First Schedule Block\00", align 1
@.str.70 = private unnamed_addr constant [13 x i8] c"Null message\00", align 1
@block_type_seq_num_values = internal constant [7 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.65 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.66 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.67 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.68 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.69 }, { i32, [4 x i8], ptr } { i32 15, [4 x i8] zeroinitializer, ptr @.str.70 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.72 = private unnamed_addr constant [64 x i8] c"messages formatted as specified in subclause 3.5 of 3GPP 44.012\00", align 1
@sched_type_values = internal constant [2 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.72 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.74 = private unnamed_addr constant [32 x i8] c"Out of range (ignoring message)\00", align 1
@.str.75 = private unnamed_addr constant [42 x i8] c"(apparently) Scheduled Scheduling Message\00", align 1
@.str.76 = private unnamed_addr constant [44 x i8] c"(apparently) Unscheduled Scheduling Message\00", align 1
@.str.77 = private unnamed_addr constant [26 x i8] c"GSM CBCH - Block (0x%02x)\00", align 1
@.str.78 = private unnamed_addr constant [6 x i8] c" CBCH\00", align 1
@.str.79 = private unnamed_addr constant [25 x i8] c"Reassembled CBCH message\00", align 1
@cbch_frag_items = internal constant %struct._fragment_items { ptr @ett_cbch_fragment, ptr @ett_cbch_fragments, ptr @hf_cbch_fragments, ptr @hf_cbch_fragment, ptr @hf_cbch_fragment_overlap, ptr @hf_cbch_fragment_overlap_conflict, ptr @hf_cbch_fragment_multiple_tails, ptr @hf_cbch_fragment_too_long_fragment, ptr @hf_cbch_fragment_error, ptr @hf_cbch_fragment_count, ptr @hf_cbch_reassembled_in, ptr @hf_cbch_reassembled_length, ptr null, ptr @.str.80 }, align 8
@.str.80 = private unnamed_addr constant [7 x i8] c"blocks\00", align 1
@.str.81 = private unnamed_addr constant [24 x i8] c" CBCH Schedule Message \00", align 1
@.str.82 = private unnamed_addr constant [26 x i8] c"GSM CBCH Schedule Message\00", align 1
@.str.83 = private unnamed_addr constant [50 x i8] c"This schedule contains %d slots with new messages\00", align 1
@.str.84 = private unnamed_addr constant [29 x i8] c"%s:%u: failed assertion \22%s\22\00", align 1
@.str.85 = private unnamed_addr constant [34 x i8] c"epan/dissectors/packet-gsm_cbch.c\00", align 1
@.str.86 = private unnamed_addr constant [19 x i8] c"new_slots[i] <= 48\00", align 1
@.str.87 = private unnamed_addr constant [78 x i8] c"%d, Message ID: %d, First transmission of an SMSCB within the Schedule Period\00", align 1
@.str.88 = private unnamed_addr constant [35 x i8] c"%d, Repeat of non-existent slot %d\00", align 1
@.str.89 = private unnamed_addr constant [38 x i8] c"%d, Message ID: %d, Repeat of Slot %d\00", align 1
@.str.90 = private unnamed_addr constant [42 x i8] c"%d, Apparent forward reference to slot %d\00", align 1
@.str.91 = private unnamed_addr constant [39 x i8] c"%d Free Message Slot, optional reading\00", align 1
@.str.92 = private unnamed_addr constant [38 x i8] c"%d Free Message Slot, reading advised\00", align 1
@.str.93 = private unnamed_addr constant [20 x i8] c"%d reserved MDT: %x\00", align 1
@.str.94 = private unnamed_addr constant [37 x i8] c"Other message slots in this schedule\00", align 1
@.str.95 = private unnamed_addr constant [75 x i8] c"%d, Message: %d, First transmission of an SMSCB within the Schedule Period\00", align 1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_register_gsm_cbch() #0 {
  %1 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %2 = call i32 @proto_register_protocol(ptr noundef @.str.58, ptr noundef @.str.59, ptr noundef @.str.60)
  store i32 %2, ptr @proto_cbch, align 4
  %3 = load i32, ptr @proto_cbch, align 4
  call void @proto_register_field_array(i32 noundef %3, ptr noundef @proto_register_gsm_cbch.hf_smscb, i32 noundef 21)
  %4 = load i32, ptr @proto_cbch, align 4
  %5 = call ptr @expert_register_protocol(i32 noundef %4)
  store ptr %5, ptr %1, align 8
  %6 = load ptr, ptr %1, align 8
  call void @expert_register_field_array(ptr noundef %6, ptr noundef @proto_register_gsm_cbch.ei, i32 noundef 4)
  %7 = load i32, ptr @proto_cbch, align 4
  %8 = call ptr @register_dissector(ptr noundef @.str.60, ptr noundef @dissect_cbch, i32 noundef %7)
  call void @reassembly_table_register(ptr noundef @cbch_block_reassembly_table, ptr noundef @addresses_reassembly_table_functions)
  call void @proto_register_subtree_array(ptr noundef @proto_register_gsm_cbch.ett, i32 noundef 5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: null_pointer_is_valid
declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @expert_register_protocol(i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_cbch(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  store ptr null, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  store ptr null, ptr %19, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  store ptr null, ptr %20, align 8
  store i32 0, ptr %14, align 4
  %21 = load ptr, ptr %5, align 8
  %22 = load i32, ptr %14, align 4
  %23 = call zeroext i8 @tvb_get_uint8(ptr noundef %21, i32 noundef %22)
  store i8 %23, ptr %10, align 1
  %24 = load ptr, ptr %7, align 8
  %25 = load i32, ptr @proto_cbch, align 4
  %26 = load ptr, ptr %5, align 8
  %27 = load i8, ptr %10, align 1
  %28 = zext i8 %27 to i32
  %29 = and i32 %28, 3
  %30 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_protocol_format(ptr noundef %24, i32 noundef %25, ptr noundef %26, i32 noundef 0, i32 noundef -1, ptr noundef @.str.77, i32 noundef %29)
  store ptr %30, ptr %15, align 8
  %31 = load ptr, ptr %6, align 8
  %32 = getelementptr inbounds nuw %struct._packet_info, ptr %31, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8
  call void @col_append_str(ptr noundef %33, i32 noundef 35, ptr noundef @.str.78)
  %34 = load ptr, ptr %15, align 8
  %35 = load i32, ptr @ett_cbch_msg, align 4
  %36 = call ptr @proto_item_add_subtree(ptr noundef %34, i32 noundef %35)
  store ptr %36, ptr %18, align 8
  %37 = load ptr, ptr %18, align 8
  %38 = load i32, ptr @hf_gsm_cbch_block, align 4
  %39 = load ptr, ptr %5, align 8
  %40 = load i32, ptr %14, align 4
  %41 = load i8, ptr %10, align 1
  %42 = zext i8 %41 to i32
  %43 = call ptr @proto_tree_add_uint(ptr noundef %37, i32 noundef %38, ptr noundef %39, i32 noundef %40, i32 noundef 1, i32 noundef %42)
  %44 = load ptr, ptr %18, align 8
  %45 = load i32, ptr @hf_gsm_cbch_spare_bit, align 4
  %46 = load ptr, ptr %5, align 8
  %47 = load i32, ptr %14, align 4
  %48 = load i8, ptr %10, align 1
  %49 = zext i8 %48 to i32
  %50 = call ptr @proto_tree_add_uint(ptr noundef %44, i32 noundef %45, ptr noundef %46, i32 noundef %47, i32 noundef 1, i32 noundef %49)
  %51 = load ptr, ptr %18, align 8
  %52 = load i32, ptr @hf_gsm_cbch_lpd, align 4
  %53 = load ptr, ptr %5, align 8
  %54 = load i32, ptr %14, align 4
  %55 = load i8, ptr %10, align 1
  %56 = zext i8 %55 to i32
  %57 = call ptr @proto_tree_add_uint(ptr noundef %51, i32 noundef %52, ptr noundef %53, i32 noundef %54, i32 noundef 1, i32 noundef %56)
  store ptr %57, ptr %16, align 8
  %58 = load ptr, ptr %18, align 8
  %59 = load i32, ptr @hf_gsm_cbch_lb, align 4
  %60 = load ptr, ptr %5, align 8
  %61 = load i32, ptr %14, align 4
  %62 = load i8, ptr %10, align 1
  %63 = zext i8 %62 to i32
  %64 = call ptr @proto_tree_add_uint(ptr noundef %58, i32 noundef %59, ptr noundef %60, i32 noundef %61, i32 noundef 1, i32 noundef %63)
  %65 = load ptr, ptr %18, align 8
  %66 = load i32, ptr @hf_gsm_cbch_seq_num, align 4
  %67 = load ptr, ptr %5, align 8
  %68 = load i32, ptr %14, align 4
  %69 = load i8, ptr %10, align 1
  %70 = zext i8 %69 to i32
  %71 = call ptr @proto_tree_add_uint(ptr noundef %65, i32 noundef %66, ptr noundef %67, i32 noundef %68, i32 noundef 1, i32 noundef %70)
  store ptr %71, ptr %17, align 8
  %72 = load i8, ptr %10, align 1
  %73 = zext i8 %72 to i32
  %74 = and i32 %73, 15
  %75 = trunc i32 %74 to i8
  store i8 %75, ptr %13, align 1
  %76 = load i8, ptr %10, align 1
  %77 = zext i8 %76 to i32
  %78 = and i32 %77, 96
  %79 = ashr i32 %78, 5
  %80 = trunc i32 %79 to i8
  store i8 %80, ptr %12, align 1
  %81 = load i8, ptr %10, align 1
  %82 = zext i8 %81 to i32
  %83 = and i32 %82, 16
  %84 = ashr i32 %83, 4
  %85 = trunc i32 %84 to i8
  store i8 %85, ptr %11, align 1
  %86 = load i8, ptr %12, align 1
  %87 = zext i8 %86 to i32
  %88 = icmp eq i32 %87, 1
  br i1 %88, label %89, label %174

89:                                               ; preds = %4
  %90 = load i8, ptr %13, align 1
  %91 = zext i8 %90 to i32
  switch i32 %91, label %139 [
    i32 0, label %92
    i32 8, label %92
    i32 1, label %111
    i32 2, label %111
    i32 3, label %111
    i32 15, label %131
  ]

92:                                               ; preds = %89, %89
  %93 = load ptr, ptr %6, align 8
  %94 = getelementptr inbounds nuw %struct._packet_info, ptr %93, i32 0, i32 20
  store i8 1, ptr %94, align 8
  %95 = load ptr, ptr %5, align 8
  %96 = load i32, ptr %14, align 4
  %97 = load ptr, ptr %6, align 8
  %98 = load i8, ptr %13, align 1
  %99 = zext i8 %98 to i32
  %100 = and i32 %99, 3
  %101 = load i8, ptr %11, align 1
  %102 = icmp ne i8 %101, 0
  %103 = xor i1 %102, true
  %104 = call ptr @fragment_add_seq_check(ptr noundef @cbch_block_reassembly_table, ptr noundef %95, i32 noundef %96, ptr noundef %97, i32 noundef 0, ptr noundef null, i32 noundef %100, i32 noundef 23, i1 noundef zeroext %103)
  store ptr %104, ptr %9, align 8
  %105 = load ptr, ptr %5, align 8
  %106 = load i32, ptr %14, align 4
  %107 = load ptr, ptr %6, align 8
  %108 = load ptr, ptr %9, align 8
  %109 = load ptr, ptr %18, align 8
  %110 = call ptr @process_reassembled_data(ptr noundef %105, i32 noundef %106, ptr noundef %107, ptr noundef @.str.79, ptr noundef %108, ptr noundef @cbch_frag_items, ptr noundef null, ptr noundef %109)
  store ptr %110, ptr %19, align 8
  br label %147

111:                                              ; preds = %89, %89, %89
  %112 = load ptr, ptr %6, align 8
  %113 = getelementptr inbounds nuw %struct._packet_info, ptr %112, i32 0, i32 20
  store i8 1, ptr %113, align 8
  %114 = load i32, ptr %14, align 4
  %115 = add i32 %114, 1
  store i32 %115, ptr %14, align 4
  %116 = load ptr, ptr %5, align 8
  %117 = load i32, ptr %14, align 4
  %118 = load ptr, ptr %6, align 8
  %119 = load i8, ptr %13, align 1
  %120 = zext i8 %119 to i32
  %121 = load i8, ptr %11, align 1
  %122 = icmp ne i8 %121, 0
  %123 = xor i1 %122, true
  %124 = call ptr @fragment_add_seq_check(ptr noundef @cbch_block_reassembly_table, ptr noundef %116, i32 noundef %117, ptr noundef %118, i32 noundef 0, ptr noundef null, i32 noundef %120, i32 noundef 22, i1 noundef zeroext %123)
  store ptr %124, ptr %9, align 8
  %125 = load ptr, ptr %5, align 8
  %126 = load i32, ptr %14, align 4
  %127 = load ptr, ptr %6, align 8
  %128 = load ptr, ptr %9, align 8
  %129 = load ptr, ptr %18, align 8
  %130 = call ptr @process_reassembled_data(ptr noundef %125, i32 noundef %126, ptr noundef %127, ptr noundef @.str.79, ptr noundef %128, ptr noundef @cbch_frag_items, ptr noundef null, ptr noundef %129)
  store ptr %130, ptr %19, align 8
  br label %147

131:                                              ; preds = %89
  %132 = load ptr, ptr %6, align 8
  %133 = load ptr, ptr %17, align 8
  %134 = call ptr @expert_add_info(ptr noundef %132, ptr noundef %133, ptr noundef @ei_gsm_cbch_seq_num_null)
  %135 = load ptr, ptr %5, align 8
  %136 = load ptr, ptr %6, align 8
  %137 = load ptr, ptr %18, align 8
  %138 = call i32 @call_data_dissector(ptr noundef %135, ptr noundef %136, ptr noundef %137)
  br label %147

139:                                              ; preds = %89
  %140 = load ptr, ptr %6, align 8
  %141 = load ptr, ptr %17, align 8
  %142 = call ptr @expert_add_info(ptr noundef %140, ptr noundef %141, ptr noundef @ei_gsm_cbch_seq_num_reserved)
  %143 = load ptr, ptr %5, align 8
  %144 = load ptr, ptr %6, align 8
  %145 = load ptr, ptr %18, align 8
  %146 = call i32 @call_data_dissector(ptr noundef %143, ptr noundef %144, ptr noundef %145)
  br label %147

147:                                              ; preds = %139, %131, %111, %92
  %148 = load ptr, ptr %19, align 8
  %149 = icmp ne ptr %148, null
  br i1 %149, label %150, label %173

150:                                              ; preds = %147
  store i32 0, ptr %14, align 4
  %151 = load ptr, ptr %19, align 8
  %152 = load i32, ptr %14, align 4
  %153 = add i32 %152, 1
  store i32 %153, ptr %14, align 4
  %154 = call zeroext i8 @tvb_get_uint8(ptr noundef %151, i32 noundef %152)
  store i8 %154, ptr %10, align 1
  %155 = load ptr, ptr %19, align 8
  %156 = load i32, ptr %14, align 4
  %157 = call ptr @tvb_new_subset_remaining(ptr noundef %155, i32 noundef %156)
  store ptr %157, ptr %20, align 8
  %158 = load i8, ptr %10, align 1
  %159 = zext i8 %158 to i32
  %160 = and i32 %159, 8
  %161 = icmp ne i32 %160, 0
  br i1 %161, label %162, label %166

162:                                              ; preds = %150
  %163 = load ptr, ptr %20, align 8
  %164 = load ptr, ptr %6, align 8
  %165 = load ptr, ptr %7, align 8
  call void @dissect_schedule_message(ptr noundef %163, ptr noundef %164, ptr noundef %165)
  br label %172

166:                                              ; preds = %150
  %167 = load ptr, ptr @cbs_handle, align 8
  %168 = load ptr, ptr %20, align 8
  %169 = load ptr, ptr %6, align 8
  %170 = load ptr, ptr %7, align 8
  %171 = call i32 @call_dissector(ptr noundef %167, ptr noundef %168, ptr noundef %169, ptr noundef %170)
  br label %172

172:                                              ; preds = %166, %162
  br label %173

173:                                              ; preds = %172, %147
  br label %182

174:                                              ; preds = %4
  %175 = load ptr, ptr %6, align 8
  %176 = load ptr, ptr %16, align 8
  %177 = call ptr @expert_add_info(ptr noundef %175, ptr noundef %176, ptr noundef @ei_gsm_cbch_lpd)
  %178 = load ptr, ptr %5, align 8
  %179 = load ptr, ptr %6, align 8
  %180 = load ptr, ptr %18, align 8
  %181 = call i32 @call_data_dissector(ptr noundef %178, ptr noundef %179, ptr noundef %180)
  br label %182

182:                                              ; preds = %174, %173
  %183 = load ptr, ptr %5, align 8
  %184 = call i32 @tvb_captured_length(ptr noundef %183)
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  ret i32 %184
}

; Function Attrs: null_pointer_is_valid
declare void @reassembly_table_register(ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_reg_handoff_gsm_cbch() #0 {
  %1 = load i32, ptr @proto_cbch, align 4
  %2 = call ptr @find_dissector_add_dependency(ptr noundef @.str.61, i32 noundef %1)
  store ptr %2, ptr @cbs_handle, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @find_dissector_add_dependency(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare zeroext i8 @tvb_get_uint8(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_protocol_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid
declare void @col_append_str(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @fragment_add_seq_check(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i1 noundef zeroext) #2

; Function Attrs: null_pointer_is_valid
declare ptr @process_reassembled_data(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @expert_add_info(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @call_data_dissector(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_new_subset_remaining(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_schedule_message(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  %14 = alloca [48 x i8], align 16
  %15 = alloca i8, align 1
  %16 = alloca [48 x i16], align 16
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i8, align 1
  %23 = alloca i8, align 1
  %24 = alloca i16, align 2
  %25 = alloca i8, align 1
  %26 = alloca i16, align 2
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  store i32 0, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #7
  store i8 0, ptr %11, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 48, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #7
  store i8 1, ptr %15, align 1
  call void @llvm.lifetime.start.p0(i64 96, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  store ptr null, ptr %17, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  store ptr null, ptr %18, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  store ptr null, ptr %19, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  store ptr null, ptr %20, align 8
  %27 = load ptr, ptr %4, align 8
  %28 = call i32 @tvb_reported_length(ptr noundef %27)
  store i32 %28, ptr %7, align 4
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds nuw %struct._packet_info, ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8
  call void @col_append_str(ptr noundef %31, i32 noundef 25, ptr noundef @.str.81)
  %32 = load ptr, ptr %6, align 8
  %33 = load i32, ptr @proto_cbch, align 4
  %34 = load ptr, ptr %4, align 8
  %35 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_protocol_format(ptr noundef %32, i32 noundef %33, ptr noundef %34, i32 noundef 0, i32 noundef -1, ptr noundef @.str.82)
  store ptr %35, ptr %18, align 8
  %36 = load ptr, ptr %18, align 8
  %37 = load i32, ptr @ett_schedule_msg, align 4
  %38 = call ptr @proto_item_add_subtree(ptr noundef %36, i32 noundef %37)
  store ptr %38, ptr %19, align 8
  %39 = load ptr, ptr %19, align 8
  %40 = load i32, ptr @hf_gsm_cbch_sched_type, align 4
  %41 = load ptr, ptr %4, align 8
  %42 = load i32, ptr %8, align 4
  %43 = call ptr @proto_tree_add_item(ptr noundef %39, i32 noundef %40, ptr noundef %41, i32 noundef %42, i32 noundef 1, i32 noundef 0)
  %44 = load ptr, ptr %4, align 8
  %45 = load i32, ptr %8, align 4
  %46 = call zeroext i8 @tvb_get_uint8(ptr noundef %44, i32 noundef %45)
  store i8 %46, ptr %9, align 1
  %47 = load i8, ptr %9, align 1
  %48 = zext i8 %47 to i32
  %49 = and i32 %48, 192
  %50 = icmp eq i32 0, %49
  br i1 %50, label %51, label %622

51:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  %52 = load i8, ptr %9, align 1
  %53 = zext i8 %52 to i32
  %54 = and i32 %53, 63
  %55 = trunc i32 %54 to i8
  store i8 %55, ptr %12, align 1
  %56 = load ptr, ptr %19, align 8
  %57 = load i32, ptr @hf_gsm_cbch_sched_begin_slot, align 4
  %58 = load ptr, ptr %4, align 8
  %59 = load i32, ptr %8, align 4
  %60 = add i32 %59, 1
  store i32 %60, ptr %8, align 4
  %61 = call ptr @proto_tree_add_item(ptr noundef %56, i32 noundef %57, ptr noundef %58, i32 noundef %59, i32 noundef 1, i32 noundef 0)
  %62 = load i8, ptr %12, align 1
  %63 = zext i8 %62 to i32
  %64 = icmp slt i32 %63, 1
  br i1 %64, label %69, label %65

65:                                               ; preds = %51
  %66 = load i8, ptr %12, align 1
  %67 = zext i8 %66 to i32
  %68 = icmp sgt i32 %67, 48
  br i1 %68, label %69, label %70

69:                                               ; preds = %65, %51
  store i8 0, ptr %15, align 1
  br label %70

70:                                               ; preds = %69, %65
  %71 = load ptr, ptr %19, align 8
  %72 = load i32, ptr @hf_gsm_cbch_sched_spare, align 4
  %73 = load ptr, ptr %4, align 8
  %74 = load i32, ptr %8, align 4
  %75 = call ptr @proto_tree_add_item(ptr noundef %71, i32 noundef %72, ptr noundef %73, i32 noundef %74, i32 noundef 1, i32 noundef 0)
  %76 = load ptr, ptr %4, align 8
  %77 = load i32, ptr %8, align 4
  %78 = call zeroext i8 @tvb_get_uint8(ptr noundef %76, i32 noundef %77)
  store i8 %78, ptr %13, align 1
  %79 = load ptr, ptr %19, align 8
  %80 = load i32, ptr @hf_gsm_cbch_sched_end_slot, align 4
  %81 = load ptr, ptr %4, align 8
  %82 = load i32, ptr %8, align 4
  %83 = add i32 %82, 1
  store i32 %83, ptr %8, align 4
  %84 = call ptr @proto_tree_add_item(ptr noundef %79, i32 noundef %80, ptr noundef %81, i32 noundef %82, i32 noundef 1, i32 noundef 0)
  store ptr %84, ptr %21, align 8
  %85 = load i8, ptr %13, align 1
  %86 = zext i8 %85 to i32
  %87 = load i8, ptr %12, align 1
  %88 = zext i8 %87 to i32
  %89 = icmp slt i32 %86, %88
  br i1 %89, label %90, label %94

90:                                               ; preds = %70
  %91 = load ptr, ptr %5, align 8
  %92 = load ptr, ptr %21, align 8
  %93 = call ptr @expert_add_info(ptr noundef %91, ptr noundef %92, ptr noundef @ei_gsm_cbch_sched_end_slot)
  store i8 0, ptr %15, align 1
  br label %94

94:                                               ; preds = %90, %70
  %95 = load i8, ptr %15, align 1, !range !6, !noundef !7
  %96 = trunc i8 %95 to i1
  br i1 %96, label %97, label %621

97:                                               ; preds = %94
  %98 = call ptr @memset.inline(ptr noundef %14, i32 noundef 255, i64 noundef 48) #7
  %99 = call ptr @memset.inline(ptr noundef %16, i32 noundef 255, i64 noundef 96) #7
  store i8 0, ptr %10, align 1
  br label %100

100:                                              ; preds = %139, %97
  %101 = load i8, ptr %10, align 1
  %102 = zext i8 %101 to i32
  %103 = icmp slt i32 %102, 6
  br i1 %103, label %104, label %142

104:                                              ; preds = %100
  call void @llvm.lifetime.start.p0(i64 1, ptr %22) #7
  %105 = load ptr, ptr %4, align 8
  %106 = load i32, ptr %8, align 4
  %107 = add i32 %106, 1
  store i32 %107, ptr %8, align 4
  %108 = call zeroext i8 @tvb_get_uint8(ptr noundef %105, i32 noundef %106)
  store i8 %108, ptr %9, align 1
  store i8 0, ptr %22, align 1
  br label %109

109:                                              ; preds = %135, %104
  %110 = load i8, ptr %22, align 1
  %111 = zext i8 %110 to i32
  %112 = icmp slt i32 %111, 8
  br i1 %112, label %113, label %138

113:                                              ; preds = %109
  %114 = load i8, ptr %9, align 1
  %115 = zext i8 %114 to i32
  %116 = load i8, ptr %22, align 1
  %117 = zext i8 %116 to i32
  %118 = ashr i32 128, %117
  %119 = and i32 %115, %118
  %120 = icmp ne i32 %119, 0
  br i1 %120, label %121, label %134

121:                                              ; preds = %113
  %122 = load i8, ptr %10, align 1
  %123 = zext i8 %122 to i32
  %124 = shl i32 %123, 3
  %125 = load i8, ptr %22, align 1
  %126 = zext i8 %125 to i32
  %127 = add i32 %124, %126
  %128 = add i32 %127, 1
  %129 = trunc i32 %128 to i8
  %130 = load i8, ptr %11, align 1
  %131 = add i8 %130, 1
  store i8 %131, ptr %11, align 1
  %132 = zext i8 %130 to i64
  %133 = getelementptr [48 x i8], ptr %14, i64 0, i64 %132
  store i8 %129, ptr %133, align 1
  br label %134

134:                                              ; preds = %121, %113
  br label %135

135:                                              ; preds = %134
  %136 = load i8, ptr %22, align 1
  %137 = add i8 %136, 1
  store i8 %137, ptr %22, align 1
  br label %109, !llvm.loop !8

138:                                              ; preds = %109
  call void @llvm.lifetime.end.p0(i64 1, ptr %22) #7
  br label %139

139:                                              ; preds = %138
  %140 = load i8, ptr %10, align 1
  %141 = add i8 %140, 1
  store i8 %141, ptr %10, align 1
  br label %100, !llvm.loop !10

142:                                              ; preds = %100
  %143 = load ptr, ptr %19, align 8
  %144 = load ptr, ptr %4, align 8
  %145 = load i32, ptr %8, align 4
  %146 = sub i32 %145, 6
  %147 = load i32, ptr @ett_schedule_new_msg, align 4
  %148 = load i8, ptr %11, align 1
  %149 = zext i8 %148 to i32
  %150 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %143, ptr noundef %144, i32 noundef %146, i32 noundef 6, i32 noundef %147, ptr noundef %17, ptr noundef @.str.83, i32 noundef %149)
  store ptr %150, ptr %20, align 8
  store i8 0, ptr %10, align 1
  br label %151

151:                                              ; preds = %402, %142
  %152 = load i8, ptr %10, align 1
  %153 = zext i8 %152 to i32
  %154 = load i8, ptr %11, align 1
  %155 = zext i8 %154 to i32
  %156 = icmp slt i32 %153, %155
  br i1 %156, label %157, label %405

157:                                              ; preds = %151
  %158 = load i8, ptr %10, align 1
  %159 = zext i8 %158 to i64
  %160 = getelementptr [48 x i8], ptr %14, i64 0, i64 %159
  %161 = load i8, ptr %160, align 1
  %162 = zext i8 %161 to i32
  %163 = icmp sle i32 %162, 48
  br i1 %163, label %164, label %165

164:                                              ; preds = %157
  br label %167

165:                                              ; preds = %157
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str.84, ptr noundef @.str.85, i32 noundef 188, ptr noundef @.str.86) #8
  unreachable

166:                                              ; No predecessors!
  br label %167

167:                                              ; preds = %166, %164
  %168 = load ptr, ptr %4, align 8
  %169 = load i32, ptr %8, align 4
  %170 = call zeroext i8 @tvb_get_uint8(ptr noundef %168, i32 noundef %169)
  store i8 %170, ptr %9, align 1
  %171 = load i8, ptr %9, align 1
  %172 = zext i8 %171 to i32
  %173 = and i32 %172, 128
  %174 = icmp eq i32 %173, 128
  br i1 %174, label %175, label %216

175:                                              ; preds = %167
  call void @llvm.lifetime.start.p0(i64 1, ptr %23) #7
  call void @llvm.lifetime.start.p0(i64 2, ptr %24) #7
  %176 = load ptr, ptr %4, align 8
  %177 = load i32, ptr %8, align 4
  %178 = add i32 %177, 1
  %179 = call zeroext i8 @tvb_get_uint8(ptr noundef %176, i32 noundef %178)
  store i8 %179, ptr %23, align 1
  %180 = load i8, ptr %9, align 1
  %181 = zext i8 %180 to i32
  %182 = and i32 %181, 127
  %183 = shl i32 %182, 8
  %184 = load i8, ptr %23, align 1
  %185 = zext i8 %184 to i32
  %186 = add i32 %183, %185
  %187 = trunc i32 %186 to i16
  store i16 %187, ptr %24, align 2
  %188 = load ptr, ptr %20, align 8
  %189 = load i32, ptr @hf_gsm_cbch_slot, align 4
  %190 = load ptr, ptr %4, align 8
  %191 = load i32, ptr %8, align 4
  %192 = load i8, ptr %10, align 1
  %193 = zext i8 %192 to i64
  %194 = getelementptr [48 x i8], ptr %14, i64 0, i64 %193
  %195 = load i8, ptr %194, align 1
  %196 = zext i8 %195 to i32
  %197 = load i8, ptr %10, align 1
  %198 = zext i8 %197 to i64
  %199 = getelementptr [48 x i8], ptr %14, i64 0, i64 %198
  %200 = load i8, ptr %199, align 1
  %201 = zext i8 %200 to i32
  %202 = load i16, ptr %24, align 2
  %203 = zext i16 %202 to i32
  %204 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %188, i32 noundef %189, ptr noundef %190, i32 noundef %191, i32 noundef 2, i32 noundef %196, ptr noundef @.str.87, i32 noundef %201, i32 noundef %203)
  %205 = load i32, ptr %8, align 4
  %206 = add i32 %205, 2
  store i32 %206, ptr %8, align 4
  %207 = load i16, ptr %24, align 2
  %208 = load i8, ptr %10, align 1
  %209 = zext i8 %208 to i64
  %210 = getelementptr [48 x i8], ptr %14, i64 0, i64 %209
  %211 = load i8, ptr %210, align 1
  %212 = zext i8 %211 to i32
  %213 = sub i32 %212, 1
  %214 = sext i32 %213 to i64
  %215 = getelementptr [48 x i16], ptr %16, i64 0, i64 %214
  store i16 %207, ptr %215, align 2
  call void @llvm.lifetime.end.p0(i64 2, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %23) #7
  br label %401

216:                                              ; preds = %167
  %217 = load i8, ptr %9, align 1
  %218 = zext i8 %217 to i32
  %219 = and i32 %218, 192
  %220 = icmp eq i32 %219, 0
  br i1 %220, label %221, label %314

221:                                              ; preds = %216
  %222 = load i8, ptr %9, align 1
  %223 = zext i8 %222 to i32
  %224 = icmp eq i32 %223, 0
  br i1 %224, label %225, label %244

225:                                              ; preds = %221
  %226 = load ptr, ptr %20, align 8
  %227 = load i32, ptr @hf_gsm_cbch_slot, align 4
  %228 = load ptr, ptr %4, align 8
  %229 = load i32, ptr %8, align 4
  %230 = add i32 %229, 1
  store i32 %230, ptr %8, align 4
  %231 = load i8, ptr %10, align 1
  %232 = zext i8 %231 to i64
  %233 = getelementptr [48 x i8], ptr %14, i64 0, i64 %232
  %234 = load i8, ptr %233, align 1
  %235 = zext i8 %234 to i32
  %236 = load i8, ptr %10, align 1
  %237 = zext i8 %236 to i64
  %238 = getelementptr [48 x i8], ptr %14, i64 0, i64 %237
  %239 = load i8, ptr %238, align 1
  %240 = zext i8 %239 to i32
  %241 = load i8, ptr %9, align 1
  %242 = zext i8 %241 to i32
  %243 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %226, i32 noundef %227, ptr noundef %228, i32 noundef %229, i32 noundef 1, i32 noundef %235, ptr noundef @.str.88, i32 noundef %240, i32 noundef %242)
  br label %313

244:                                              ; preds = %221
  %245 = load i8, ptr %9, align 1
  %246 = zext i8 %245 to i32
  %247 = load i8, ptr %10, align 1
  %248 = zext i8 %247 to i64
  %249 = getelementptr [48 x i8], ptr %14, i64 0, i64 %248
  %250 = load i8, ptr %249, align 1
  %251 = zext i8 %250 to i32
  %252 = icmp slt i32 %246, %251
  br i1 %252, label %253, label %293

253:                                              ; preds = %244
  %254 = load ptr, ptr %20, align 8
  %255 = load i32, ptr @hf_gsm_cbch_slot, align 4
  %256 = load ptr, ptr %4, align 8
  %257 = load i32, ptr %8, align 4
  %258 = add i32 %257, 1
  store i32 %258, ptr %8, align 4
  %259 = load i8, ptr %10, align 1
  %260 = zext i8 %259 to i64
  %261 = getelementptr [48 x i8], ptr %14, i64 0, i64 %260
  %262 = load i8, ptr %261, align 1
  %263 = zext i8 %262 to i32
  %264 = load i8, ptr %10, align 1
  %265 = zext i8 %264 to i64
  %266 = getelementptr [48 x i8], ptr %14, i64 0, i64 %265
  %267 = load i8, ptr %266, align 1
  %268 = zext i8 %267 to i32
  %269 = load i8, ptr %9, align 1
  %270 = zext i8 %269 to i32
  %271 = sub i32 %270, 1
  %272 = sext i32 %271 to i64
  %273 = getelementptr [48 x i16], ptr %16, i64 0, i64 %272
  %274 = load i16, ptr %273, align 2
  %275 = zext i16 %274 to i32
  %276 = load i8, ptr %9, align 1
  %277 = zext i8 %276 to i32
  %278 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %254, i32 noundef %255, ptr noundef %256, i32 noundef %257, i32 noundef 1, i32 noundef %263, ptr noundef @.str.89, i32 noundef %268, i32 noundef %275, i32 noundef %277)
  %279 = load i8, ptr %9, align 1
  %280 = zext i8 %279 to i32
  %281 = sub i32 %280, 1
  %282 = sext i32 %281 to i64
  %283 = getelementptr [48 x i16], ptr %16, i64 0, i64 %282
  %284 = load i16, ptr %283, align 2
  %285 = load i8, ptr %10, align 1
  %286 = zext i8 %285 to i64
  %287 = getelementptr [48 x i8], ptr %14, i64 0, i64 %286
  %288 = load i8, ptr %287, align 1
  %289 = zext i8 %288 to i32
  %290 = sub i32 %289, 1
  %291 = sext i32 %290 to i64
  %292 = getelementptr [48 x i16], ptr %16, i64 0, i64 %291
  store i16 %284, ptr %292, align 2
  br label %312

293:                                              ; preds = %244
  %294 = load ptr, ptr %20, align 8
  %295 = load i32, ptr @hf_gsm_cbch_slot, align 4
  %296 = load ptr, ptr %4, align 8
  %297 = load i32, ptr %8, align 4
  %298 = add i32 %297, 1
  store i32 %298, ptr %8, align 4
  %299 = load i8, ptr %10, align 1
  %300 = zext i8 %299 to i64
  %301 = getelementptr [48 x i8], ptr %14, i64 0, i64 %300
  %302 = load i8, ptr %301, align 1
  %303 = zext i8 %302 to i32
  %304 = load i8, ptr %10, align 1
  %305 = zext i8 %304 to i64
  %306 = getelementptr [48 x i8], ptr %14, i64 0, i64 %305
  %307 = load i8, ptr %306, align 1
  %308 = zext i8 %307 to i32
  %309 = load i8, ptr %9, align 1
  %310 = zext i8 %309 to i32
  %311 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %294, i32 noundef %295, ptr noundef %296, i32 noundef %297, i32 noundef 1, i32 noundef %303, ptr noundef @.str.90, i32 noundef %308, i32 noundef %310)
  br label %312

312:                                              ; preds = %293, %253
  br label %313

313:                                              ; preds = %312, %225
  br label %400

314:                                              ; preds = %216
  %315 = load i8, ptr %9, align 1
  %316 = zext i8 %315 to i32
  %317 = icmp eq i32 %316, 64
  br i1 %317, label %318, label %343

318:                                              ; preds = %314
  %319 = load ptr, ptr %20, align 8
  %320 = load i32, ptr @hf_gsm_cbch_slot, align 4
  %321 = load ptr, ptr %4, align 8
  %322 = load i32, ptr %8, align 4
  %323 = add i32 %322, 1
  store i32 %323, ptr %8, align 4
  %324 = load i8, ptr %10, align 1
  %325 = zext i8 %324 to i64
  %326 = getelementptr [48 x i8], ptr %14, i64 0, i64 %325
  %327 = load i8, ptr %326, align 1
  %328 = zext i8 %327 to i32
  %329 = load i8, ptr %10, align 1
  %330 = zext i8 %329 to i64
  %331 = getelementptr [48 x i8], ptr %14, i64 0, i64 %330
  %332 = load i8, ptr %331, align 1
  %333 = zext i8 %332 to i32
  %334 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %319, i32 noundef %320, ptr noundef %321, i32 noundef %322, i32 noundef 1, i32 noundef %328, ptr noundef @.str.91, i32 noundef %333)
  %335 = load i8, ptr %10, align 1
  %336 = zext i8 %335 to i64
  %337 = getelementptr [48 x i8], ptr %14, i64 0, i64 %336
  %338 = load i8, ptr %337, align 1
  %339 = zext i8 %338 to i32
  %340 = sub i32 %339, 1
  %341 = sext i32 %340 to i64
  %342 = getelementptr [48 x i16], ptr %16, i64 0, i64 %341
  store i16 -2, ptr %342, align 2
  br label %399

343:                                              ; preds = %314
  %344 = load i8, ptr %9, align 1
  %345 = zext i8 %344 to i32
  %346 = icmp eq i32 %345, 65
  br i1 %346, label %347, label %372

347:                                              ; preds = %343
  %348 = load ptr, ptr %20, align 8
  %349 = load i32, ptr @hf_gsm_cbch_slot, align 4
  %350 = load ptr, ptr %4, align 8
  %351 = load i32, ptr %8, align 4
  %352 = add i32 %351, 1
  store i32 %352, ptr %8, align 4
  %353 = load i8, ptr %10, align 1
  %354 = zext i8 %353 to i64
  %355 = getelementptr [48 x i8], ptr %14, i64 0, i64 %354
  %356 = load i8, ptr %355, align 1
  %357 = zext i8 %356 to i32
  %358 = load i8, ptr %10, align 1
  %359 = zext i8 %358 to i64
  %360 = getelementptr [48 x i8], ptr %14, i64 0, i64 %359
  %361 = load i8, ptr %360, align 1
  %362 = zext i8 %361 to i32
  %363 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %348, i32 noundef %349, ptr noundef %350, i32 noundef %351, i32 noundef 1, i32 noundef %357, ptr noundef @.str.92, i32 noundef %362)
  %364 = load i8, ptr %10, align 1
  %365 = zext i8 %364 to i64
  %366 = getelementptr [48 x i8], ptr %14, i64 0, i64 %365
  %367 = load i8, ptr %366, align 1
  %368 = zext i8 %367 to i32
  %369 = sub i32 %368, 1
  %370 = sext i32 %369 to i64
  %371 = getelementptr [48 x i16], ptr %16, i64 0, i64 %370
  store i16 -2, ptr %371, align 2
  br label %398

372:                                              ; preds = %343
  %373 = load ptr, ptr %20, align 8
  %374 = load i32, ptr @hf_gsm_cbch_slot, align 4
  %375 = load ptr, ptr %4, align 8
  %376 = load i32, ptr %8, align 4
  %377 = load i8, ptr %10, align 1
  %378 = zext i8 %377 to i64
  %379 = getelementptr [48 x i8], ptr %14, i64 0, i64 %378
  %380 = load i8, ptr %379, align 1
  %381 = zext i8 %380 to i32
  %382 = load i8, ptr %10, align 1
  %383 = zext i8 %382 to i64
  %384 = getelementptr [48 x i8], ptr %14, i64 0, i64 %383
  %385 = load i8, ptr %384, align 1
  %386 = zext i8 %385 to i32
  %387 = load i8, ptr %9, align 1
  %388 = zext i8 %387 to i32
  %389 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %373, i32 noundef %374, ptr noundef %375, i32 noundef %376, i32 noundef 1, i32 noundef %381, ptr noundef @.str.93, i32 noundef %386, i32 noundef %388)
  %390 = load i8, ptr %10, align 1
  %391 = zext i8 %390 to i64
  %392 = getelementptr [48 x i8], ptr %14, i64 0, i64 %391
  %393 = load i8, ptr %392, align 1
  %394 = zext i8 %393 to i32
  %395 = sub i32 %394, 1
  %396 = sext i32 %395 to i64
  %397 = getelementptr [48 x i16], ptr %16, i64 0, i64 %396
  store i16 -2, ptr %397, align 2
  br label %398

398:                                              ; preds = %372, %347
  br label %399

399:                                              ; preds = %398, %318
  br label %400

400:                                              ; preds = %399, %313
  br label %401

401:                                              ; preds = %400, %175
  br label %402

402:                                              ; preds = %401
  %403 = load i8, ptr %10, align 1
  %404 = add i8 %403, 1
  store i8 %404, ptr %10, align 1
  br label %151, !llvm.loop !11

405:                                              ; preds = %151
  %406 = load ptr, ptr %17, align 8
  %407 = load ptr, ptr %4, align 8
  %408 = load i32, ptr %8, align 4
  call void @proto_item_set_end(ptr noundef %406, ptr noundef %407, i32 noundef %408)
  %409 = load ptr, ptr %19, align 8
  %410 = load ptr, ptr %4, align 8
  %411 = load i32, ptr %8, align 4
  %412 = load i32, ptr @ett_schedule_new_msg, align 4
  %413 = call ptr @proto_tree_add_subtree(ptr noundef %409, ptr noundef %410, i32 noundef %411, i32 noundef 0, i32 noundef %412, ptr noundef %17, ptr noundef @.str.94)
  store ptr %413, ptr %20, align 8
  store i8 0, ptr %11, align 1
  br label %414

414:                                              ; preds = %611, %405
  %415 = load i32, ptr %8, align 4
  %416 = load i32, ptr %7, align 4
  %417 = icmp ult i32 %415, %416
  br i1 %417, label %418, label %612

418:                                              ; preds = %414
  %419 = load i8, ptr %13, align 1
  %420 = zext i8 %419 to i32
  %421 = icmp sgt i32 %420, 48
  br i1 %421, label %422, label %423

422:                                              ; preds = %418
  store i8 48, ptr %13, align 1
  br label %423

423:                                              ; preds = %422, %418
  br label %424

424:                                              ; preds = %439, %423
  %425 = load i8, ptr %11, align 1
  %426 = zext i8 %425 to i32
  %427 = load i8, ptr %13, align 1
  %428 = zext i8 %427 to i32
  %429 = icmp slt i32 %426, %428
  br i1 %429, label %430, label %437

430:                                              ; preds = %424
  %431 = load i8, ptr %11, align 1
  %432 = zext i8 %431 to i64
  %433 = getelementptr [48 x i16], ptr %16, i64 0, i64 %432
  %434 = load i16, ptr %433, align 2
  %435 = zext i16 %434 to i32
  %436 = icmp ne i32 %435, 65535
  br label %437

437:                                              ; preds = %430, %424
  %438 = phi i1 [ false, %424 ], [ %436, %430 ]
  br i1 %438, label %439, label %442

439:                                              ; preds = %437
  %440 = load i8, ptr %11, align 1
  %441 = add i8 %440, 1
  store i8 %441, ptr %11, align 1
  br label %424, !llvm.loop !12

442:                                              ; preds = %437
  %443 = load i8, ptr %11, align 1
  %444 = zext i8 %443 to i32
  %445 = load i8, ptr %13, align 1
  %446 = zext i8 %445 to i32
  %447 = icmp sge i32 %444, %446
  br i1 %447, label %448, label %449

448:                                              ; preds = %442
  br label %612

449:                                              ; preds = %442
  %450 = load ptr, ptr %4, align 8
  %451 = load i32, ptr %8, align 4
  %452 = call zeroext i8 @tvb_get_uint8(ptr noundef %450, i32 noundef %451)
  store i8 %452, ptr %9, align 1
  %453 = load i8, ptr %9, align 1
  %454 = zext i8 %453 to i32
  %455 = and i32 %454, 128
  %456 = icmp eq i32 %455, 128
  br i1 %456, label %457, label %498

457:                                              ; preds = %449
  %458 = load i32, ptr %8, align 4
  %459 = add i32 %458, 1
  %460 = load i32, ptr %7, align 4
  %461 = icmp ult i32 %459, %460
  br i1 %461, label %462, label %494

462:                                              ; preds = %457
  call void @llvm.lifetime.start.p0(i64 1, ptr %25) #7
  call void @llvm.lifetime.start.p0(i64 2, ptr %26) #7
  %463 = load ptr, ptr %4, align 8
  %464 = load i32, ptr %8, align 4
  %465 = add i32 %464, 1
  %466 = call zeroext i8 @tvb_get_uint8(ptr noundef %463, i32 noundef %465)
  store i8 %466, ptr %25, align 1
  %467 = load i8, ptr %9, align 1
  %468 = zext i8 %467 to i32
  %469 = and i32 %468, 127
  %470 = shl i32 %469, 8
  %471 = load i8, ptr %25, align 1
  %472 = zext i8 %471 to i32
  %473 = add i32 %470, %472
  %474 = trunc i32 %473 to i16
  store i16 %474, ptr %26, align 2
  %475 = load i16, ptr %26, align 2
  %476 = load i8, ptr %11, align 1
  %477 = zext i8 %476 to i64
  %478 = getelementptr [48 x i16], ptr %16, i64 0, i64 %477
  store i16 %475, ptr %478, align 2
  %479 = load i8, ptr %11, align 1
  %480 = add i8 %479, 1
  store i8 %480, ptr %11, align 1
  %481 = load ptr, ptr %20, align 8
  %482 = load i32, ptr @hf_gsm_cbch_slot, align 4
  %483 = load ptr, ptr %4, align 8
  %484 = load i32, ptr %8, align 4
  %485 = load i8, ptr %11, align 1
  %486 = zext i8 %485 to i32
  %487 = load i8, ptr %11, align 1
  %488 = zext i8 %487 to i32
  %489 = load i16, ptr %26, align 2
  %490 = zext i16 %489 to i32
  %491 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %481, i32 noundef %482, ptr noundef %483, i32 noundef %484, i32 noundef 2, i32 noundef %486, ptr noundef @.str.95, i32 noundef %488, i32 noundef %490)
  %492 = load i32, ptr %8, align 4
  %493 = add i32 %492, 2
  store i32 %493, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 2, ptr %26) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %25) #7
  br label %497

494:                                              ; preds = %457
  %495 = load i8, ptr %11, align 1
  %496 = add i8 %495, 1
  store i8 %496, ptr %11, align 1
  br label %497

497:                                              ; preds = %494, %462
  br label %611

498:                                              ; preds = %449
  %499 = load i8, ptr %9, align 1
  %500 = zext i8 %499 to i32
  %501 = icmp ne i32 %500, 0
  br i1 %501, label %502, label %560

502:                                              ; preds = %498
  %503 = load i8, ptr %9, align 1
  %504 = zext i8 %503 to i32
  %505 = and i32 %504, 192
  %506 = icmp eq i32 %505, 0
  br i1 %506, label %507, label %560

507:                                              ; preds = %502
  %508 = load i8, ptr %9, align 1
  %509 = zext i8 %508 to i32
  %510 = load i8, ptr %11, align 1
  %511 = zext i8 %510 to i32
  %512 = icmp slt i32 %509, %511
  br i1 %512, label %513, label %544

513:                                              ; preds = %507
  %514 = load i8, ptr %9, align 1
  %515 = zext i8 %514 to i32
  %516 = sub i32 %515, 1
  %517 = sext i32 %516 to i64
  %518 = getelementptr [48 x i16], ptr %16, i64 0, i64 %517
  %519 = load i16, ptr %518, align 2
  %520 = load i8, ptr %11, align 1
  %521 = zext i8 %520 to i64
  %522 = getelementptr [48 x i16], ptr %16, i64 0, i64 %521
  store i16 %519, ptr %522, align 2
  %523 = load i8, ptr %11, align 1
  %524 = add i8 %523, 1
  store i8 %524, ptr %11, align 1
  %525 = load ptr, ptr %20, align 8
  %526 = load i32, ptr @hf_gsm_cbch_slot, align 4
  %527 = load ptr, ptr %4, align 8
  %528 = load i32, ptr %8, align 4
  %529 = add i32 %528, 1
  store i32 %529, ptr %8, align 4
  %530 = load i8, ptr %11, align 1
  %531 = zext i8 %530 to i32
  %532 = load i8, ptr %11, align 1
  %533 = zext i8 %532 to i32
  %534 = load i8, ptr %9, align 1
  %535 = zext i8 %534 to i32
  %536 = sub i32 %535, 1
  %537 = sext i32 %536 to i64
  %538 = getelementptr [48 x i16], ptr %16, i64 0, i64 %537
  %539 = load i16, ptr %538, align 2
  %540 = zext i16 %539 to i32
  %541 = load i8, ptr %9, align 1
  %542 = zext i8 %541 to i32
  %543 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %525, i32 noundef %526, ptr noundef %527, i32 noundef %528, i32 noundef 1, i32 noundef %531, ptr noundef @.str.89, i32 noundef %533, i32 noundef %540, i32 noundef %542)
  br label %559

544:                                              ; preds = %507
  %545 = load i8, ptr %11, align 1
  %546 = add i8 %545, 1
  store i8 %546, ptr %11, align 1
  %547 = load ptr, ptr %20, align 8
  %548 = load i32, ptr @hf_gsm_cbch_slot, align 4
  %549 = load ptr, ptr %4, align 8
  %550 = load i32, ptr %8, align 4
  %551 = add i32 %550, 1
  store i32 %551, ptr %8, align 4
  %552 = load i8, ptr %11, align 1
  %553 = zext i8 %552 to i32
  %554 = load i8, ptr %11, align 1
  %555 = zext i8 %554 to i32
  %556 = load i8, ptr %9, align 1
  %557 = zext i8 %556 to i32
  %558 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %547, i32 noundef %548, ptr noundef %549, i32 noundef %550, i32 noundef 1, i32 noundef %553, ptr noundef @.str.90, i32 noundef %555, i32 noundef %557)
  br label %559

559:                                              ; preds = %544, %513
  br label %610

560:                                              ; preds = %502, %498
  %561 = load i8, ptr %9, align 1
  %562 = zext i8 %561 to i32
  %563 = icmp eq i32 %562, 64
  br i1 %563, label %564, label %577

564:                                              ; preds = %560
  %565 = load i8, ptr %11, align 1
  %566 = add i8 %565, 1
  store i8 %566, ptr %11, align 1
  %567 = load ptr, ptr %20, align 8
  %568 = load i32, ptr @hf_gsm_cbch_slot, align 4
  %569 = load ptr, ptr %4, align 8
  %570 = load i32, ptr %8, align 4
  %571 = add i32 %570, 1
  store i32 %571, ptr %8, align 4
  %572 = load i8, ptr %11, align 1
  %573 = zext i8 %572 to i32
  %574 = load i8, ptr %11, align 1
  %575 = zext i8 %574 to i32
  %576 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %567, i32 noundef %568, ptr noundef %569, i32 noundef %570, i32 noundef 1, i32 noundef %573, ptr noundef @.str.91, i32 noundef %575)
  br label %609

577:                                              ; preds = %560
  %578 = load i8, ptr %9, align 1
  %579 = zext i8 %578 to i32
  %580 = icmp eq i32 %579, 65
  br i1 %580, label %581, label %594

581:                                              ; preds = %577
  %582 = load i8, ptr %11, align 1
  %583 = add i8 %582, 1
  store i8 %583, ptr %11, align 1
  %584 = load ptr, ptr %20, align 8
  %585 = load i32, ptr @hf_gsm_cbch_slot, align 4
  %586 = load ptr, ptr %4, align 8
  %587 = load i32, ptr %8, align 4
  %588 = add i32 %587, 1
  store i32 %588, ptr %8, align 4
  %589 = load i8, ptr %11, align 1
  %590 = zext i8 %589 to i32
  %591 = load i8, ptr %11, align 1
  %592 = zext i8 %591 to i32
  %593 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %584, i32 noundef %585, ptr noundef %586, i32 noundef %587, i32 noundef 1, i32 noundef %590, ptr noundef @.str.92, i32 noundef %592)
  br label %608

594:                                              ; preds = %577
  %595 = load i8, ptr %11, align 1
  %596 = add i8 %595, 1
  store i8 %596, ptr %11, align 1
  %597 = load ptr, ptr %20, align 8
  %598 = load i32, ptr @hf_gsm_cbch_slot, align 4
  %599 = load ptr, ptr %4, align 8
  %600 = load i32, ptr %8, align 4
  %601 = load i8, ptr %11, align 1
  %602 = zext i8 %601 to i32
  %603 = load i8, ptr %11, align 1
  %604 = zext i8 %603 to i32
  %605 = load i8, ptr %9, align 1
  %606 = zext i8 %605 to i32
  %607 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %597, i32 noundef %598, ptr noundef %599, i32 noundef %600, i32 noundef 1, i32 noundef %602, ptr noundef @.str.93, i32 noundef %604, i32 noundef %606)
  br label %608

608:                                              ; preds = %594, %581
  br label %609

609:                                              ; preds = %608, %564
  br label %610

610:                                              ; preds = %609, %559
  br label %611

611:                                              ; preds = %610, %497
  br label %414, !llvm.loop !13

612:                                              ; preds = %448, %414
  %613 = load ptr, ptr %17, align 8
  %614 = load ptr, ptr %4, align 8
  %615 = load i32, ptr %8, align 4
  call void @proto_item_set_end(ptr noundef %613, ptr noundef %614, i32 noundef %615)
  %616 = load ptr, ptr %19, align 8
  %617 = load i32, ptr @hf_gsm_cbch_padding, align 4
  %618 = load ptr, ptr %4, align 8
  %619 = load i32, ptr %8, align 4
  %620 = call ptr @proto_tree_add_item(ptr noundef %616, i32 noundef %617, ptr noundef %618, i32 noundef %619, i32 noundef -1, i32 noundef 0)
  br label %621

621:                                              ; preds = %612, %94
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  br label %622

622:                                              ; preds = %621, %3
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 96, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 48, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  ret void
}

; Function Attrs: null_pointer_is_valid
declare i32 @call_dissector(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_captured_length(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: alwaysinline nounwind
define internal ptr @memset.inline(ptr %0, i32 %1, i64 %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %5, align 4
  %9 = load i64, ptr %6, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = call i64 @llvm.objectsize.i64.p0(ptr %10, i1 false, i1 true, i1 true)
  %12 = call ptr @__memset_chk(ptr noundef %7, i32 noundef %8, i64 noundef %9, i64 noundef %11) #7
  ret ptr %12
}

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_subtree_format(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) #2

; Function Attrs: noreturn null_pointer_is_valid
declare void @proto_report_dissector_bug(ptr noundef, ...) #4

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid
declare void @proto_item_set_end(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_subtree(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind null_pointer_is_valid
declare ptr @__memset_chk(ptr noundef, i32 noundef, i64 noundef, i64 noundef) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.objectsize.i64.p0(ptr, i1 immarg, i1 immarg, i1 immarg) #6

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { alwaysinline nounwind "min-legal-vector-width"="0" }
attributes #4 = { noreturn null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nounwind }
attributes #8 = { noreturn }

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
