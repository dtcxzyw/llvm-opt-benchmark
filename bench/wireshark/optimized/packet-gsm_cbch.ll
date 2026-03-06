; ModuleID = 'bench/wireshark/original/packet-gsm_cbch.ll'
source_filename = "bench/wireshark/original/packet-gsm_cbch.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._range_string = type { i64, i64, ptr }
%struct.expert_field = type { i32, i32 }
%struct.reassembly_table = type { ptr, ptr, ptr, ptr, ptr }
%struct.reassembly_table_functions = type { ptr, ptr, ptr, ptr, ptr, ptr }
%struct._fragment_items = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }

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
@proto_cbch = internal unnamed_addr global i32 0, align 4
@cbch_block_reassembly_table = internal global %struct.reassembly_table zeroinitializer, align 8
@addresses_reassembly_table_functions = external constant %struct.reassembly_table_functions, align 8
@.str.61 = private unnamed_addr constant [8 x i8] c"gsm_cbs\00", align 1
@cbs_handle = internal unnamed_addr global ptr null, align 8
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
define hidden void @proto_register_gsm_cbch() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.58, ptr noundef nonnull @.str.59, ptr noundef nonnull @.str.60)
  store i32 %1, ptr @proto_cbch, align 4
  tail call void @proto_register_field_array(i32 noundef %1, ptr noundef nonnull @proto_register_gsm_cbch.hf_smscb, i32 noundef 21)
  %2 = load i32, ptr @proto_cbch, align 4
  %3 = tail call ptr @expert_register_protocol(i32 noundef %2)
  tail call void @expert_register_field_array(ptr noundef %3, ptr noundef nonnull @proto_register_gsm_cbch.ei, i32 noundef 4)
  %4 = load i32, ptr @proto_cbch, align 4
  %5 = tail call ptr @register_dissector(ptr noundef nonnull @.str.60, ptr noundef nonnull @dissect_cbch, i32 noundef %4)
  tail call void @reassembly_table_register(ptr noundef nonnull @cbch_block_reassembly_table, ptr noundef nonnull @addresses_reassembly_table_functions)
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_gsm_cbch.ett, i32 noundef 5)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @expert_register_protocol(i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_cbch(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca [48 x i8], align 16
  %6 = alloca [48 x i16], align 16
  %7 = alloca ptr, align 8
  %8 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 0)
  %9 = load i32, ptr @proto_cbch, align 4
  %10 = zext i8 %8 to i32
  %11 = and i32 %10, 3
  %12 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_protocol_format(ptr noundef %2, i32 noundef %9, ptr noundef %0, i32 noundef 0, i32 noundef -1, ptr noundef nonnull @.str.77, i32 noundef %11)
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = load ptr, ptr %13, align 8
  tail call void @col_append_str(ptr noundef %14, i32 noundef 35, ptr noundef nonnull @.str.78)
  %15 = load i32, ptr @ett_cbch_msg, align 4
  %16 = tail call ptr @proto_item_add_subtree(ptr noundef %12, i32 noundef %15)
  %17 = load i32, ptr @hf_gsm_cbch_block, align 4
  %18 = tail call ptr @proto_tree_add_uint(ptr noundef %16, i32 noundef %17, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef %10)
  %19 = load i32, ptr @hf_gsm_cbch_spare_bit, align 4
  %20 = tail call ptr @proto_tree_add_uint(ptr noundef %16, i32 noundef %19, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef %10)
  %21 = load i32, ptr @hf_gsm_cbch_lpd, align 4
  %22 = tail call ptr @proto_tree_add_uint(ptr noundef %16, i32 noundef %21, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef %10)
  %23 = load i32, ptr @hf_gsm_cbch_lb, align 4
  %24 = tail call ptr @proto_tree_add_uint(ptr noundef %16, i32 noundef %23, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef %10)
  %25 = load i32, ptr @hf_gsm_cbch_seq_num, align 4
  %26 = tail call ptr @proto_tree_add_uint(ptr noundef %16, i32 noundef %25, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef %10)
  %27 = lshr i8 %8, 4
  %28 = and i8 %27, 1
  %29 = and i8 %8, 96
  %30 = icmp eq i8 %29, 32
  br i1 %30, label %31, label %247

31:                                               ; preds = %4
  %32 = and i8 %8, 15
  %33 = zext nneg i8 %32 to i32
  switch i8 %32, label %46 [
    i8 0, label %34
    i8 8, label %34
    i8 1, label %39
    i8 2, label %39
    i8 3, label %39
    i8 15, label %43
  ]

34:                                               ; preds = %31, %31
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 272
  store i8 1, ptr %35, align 8
  %36 = and i32 %33, 3
  %.not82 = icmp eq i8 %28, 0
  %37 = tail call ptr @fragment_add_seq_check(ptr noundef nonnull @cbch_block_reassembly_table, ptr noundef %0, i32 noundef 0, ptr noundef %1, i32 noundef 0, ptr noundef null, i32 noundef %36, i32 noundef 23, i1 noundef zeroext %.not82)
  %38 = tail call ptr @process_reassembled_data(ptr noundef %0, i32 noundef 0, ptr noundef %1, ptr noundef nonnull @.str.79, ptr noundef %37, ptr noundef nonnull @cbch_frag_items, ptr noundef null, ptr noundef %16)
  br label %49

39:                                               ; preds = %31, %31, %31
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 272
  store i8 1, ptr %40, align 8
  %.not = icmp eq i8 %28, 0
  %41 = tail call ptr @fragment_add_seq_check(ptr noundef nonnull @cbch_block_reassembly_table, ptr noundef %0, i32 noundef 1, ptr noundef %1, i32 noundef 0, ptr noundef null, i32 noundef %33, i32 noundef 22, i1 noundef zeroext %.not)
  %42 = tail call ptr @process_reassembled_data(ptr noundef %0, i32 noundef 1, ptr noundef %1, ptr noundef nonnull @.str.79, ptr noundef %41, ptr noundef nonnull @cbch_frag_items, ptr noundef null, ptr noundef %16)
  br label %49

43:                                               ; preds = %31
  %44 = tail call ptr @expert_add_info(ptr noundef %1, ptr noundef %26, ptr noundef nonnull @ei_gsm_cbch_seq_num_null)
  %45 = tail call i32 @call_data_dissector(ptr noundef %0, ptr noundef %1, ptr noundef %16)
  br label %.thread

46:                                               ; preds = %31
  %47 = tail call ptr @expert_add_info(ptr noundef %1, ptr noundef %26, ptr noundef nonnull @ei_gsm_cbch_seq_num_reserved)
  %48 = tail call i32 @call_data_dissector(ptr noundef %0, ptr noundef %1, ptr noundef %16)
  br label %.thread

49:                                               ; preds = %39, %34
  %.0 = phi ptr [ %42, %39 ], [ %38, %34 ]
  %.not83 = icmp eq ptr %.0, null
  br i1 %.not83, label %.thread, label %50

50:                                               ; preds = %49
  %51 = tail call zeroext i8 @tvb_get_uint8(ptr noundef nonnull %.0, i32 noundef 0)
  %52 = tail call ptr @tvb_new_subset_remaining(ptr noundef nonnull %.0, i32 noundef 1)
  %53 = and i8 %51, 8
  %.not84 = icmp eq i8 %53, 0
  br i1 %.not84, label %244, label %54

54:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr null, ptr %7, align 8
  %55 = tail call i32 @tvb_reported_length(ptr noundef %52)
  %56 = load ptr, ptr %13, align 8
  tail call void @col_append_str(ptr noundef %56, i32 noundef 25, ptr noundef nonnull @.str.81)
  %57 = load i32, ptr @proto_cbch, align 4
  %58 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_protocol_format(ptr noundef %2, i32 noundef %57, ptr noundef %52, i32 noundef 0, i32 noundef -1, ptr noundef nonnull @.str.82)
  %59 = load i32, ptr @ett_schedule_msg, align 4
  %60 = tail call ptr @proto_item_add_subtree(ptr noundef %58, i32 noundef %59)
  %61 = load i32, ptr @hf_gsm_cbch_sched_type, align 4
  %62 = tail call ptr @proto_tree_add_item(ptr noundef %60, i32 noundef %61, ptr noundef %52, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  %63 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %52, i32 noundef 0)
  %64 = icmp ult i8 %63, 64
  br i1 %64, label %65, label %dissect_schedule_message.exit

65:                                               ; preds = %54
  %66 = load i32, ptr @hf_gsm_cbch_sched_begin_slot, align 4
  %67 = tail call ptr @proto_tree_add_item(ptr noundef %60, i32 noundef %66, ptr noundef %52, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  %68 = load i32, ptr @hf_gsm_cbch_sched_spare, align 4
  %69 = tail call ptr @proto_tree_add_item(ptr noundef %60, i32 noundef %68, ptr noundef %52, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  %70 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %52, i32 noundef 1)
  %71 = load i32, ptr @hf_gsm_cbch_sched_end_slot, align 4
  %72 = tail call ptr @proto_tree_add_item(ptr noundef %60, i32 noundef %71, ptr noundef %52, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  %73 = icmp ult i8 %70, %63
  br i1 %73, label %.critedge222.i, label %75

.critedge222.i:                                   ; preds = %65
  %74 = tail call ptr @expert_add_info(ptr noundef %1, ptr noundef %72, ptr noundef nonnull @ei_gsm_cbch_sched_end_slot)
  br label %dissect_schedule_message.exit

75:                                               ; preds = %65
  %76 = add nsw i8 %63, -1
  %or.cond.i = icmp ult i8 %76, 48
  br i1 %or.cond.i, label %77, label %dissect_schedule_message.exit

77:                                               ; preds = %75
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %5, i8 noundef -1, i64 noundef 48, i1 noundef false) #6
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(96) %6, i8 noundef -1, i64 noundef 96, i1 noundef false) #6
  br label %78

78:                                               ; preds = %93, %77
  %indvars.iv249.i = phi i32 [ 0, %77 ], [ %indvars.iv.next250.i, %93 ]
  %.0233.i = phi i32 [ 2, %77 ], [ %94, %93 ]
  %.0195231.i = phi i8 [ 0, %77 ], [ %.2197.i, %93 ]
  %79 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %52, i32 noundef %.0233.i)
  %80 = zext i8 %79 to i32
  %81 = shl nuw nsw i32 %indvars.iv249.i, 3
  %82 = or disjoint i32 %81, 1
  br label %83

83:                                               ; preds = %92, %78
  %indvars.iv.i = phi i32 [ 0, %78 ], [ %indvars.iv.next.i, %92 ]
  %.1196230.i = phi i8 [ %.0195231.i, %78 ], [ %.2197.i, %92 ]
  %84 = lshr exact i32 128, %indvars.iv.i
  %85 = and i32 %84, %80
  %.not220.i = icmp eq i32 %85, 0
  br i1 %.not220.i, label %92, label %86

86:                                               ; preds = %83
  %87 = add nuw nsw i32 %82, %indvars.iv.i
  %88 = add i8 %.1196230.i, 1
  %89 = zext i8 %.1196230.i to i64
  %90 = getelementptr i8, ptr %5, i64 %89
  %91 = trunc nuw nsw i32 %87 to i8
  store i8 %91, ptr %90, align 1
  br label %92

92:                                               ; preds = %86, %83
  %.2197.i = phi i8 [ %88, %86 ], [ %.1196230.i, %83 ]
  %indvars.iv.next.i = add nuw nsw i32 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i32 %indvars.iv.next.i, 8
  br i1 %exitcond.not.i, label %93, label %83, !llvm.loop !6

93:                                               ; preds = %92
  %94 = add nuw nsw i32 %.0233.i, 1
  %indvars.iv.next250.i = add nuw nsw i32 %indvars.iv249.i, 1
  %exitcond252.not.i = icmp eq i32 %indvars.iv.next250.i, 6
  br i1 %exitcond252.not.i, label %95, label %78, !llvm.loop !8

95:                                               ; preds = %93
  %96 = load i32, ptr @ett_schedule_new_msg, align 4
  %97 = zext i8 %.2197.i to i32
  %98 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %60, ptr noundef %52, i32 noundef 2, i32 noundef 6, i32 noundef %96, ptr noundef nonnull %7, ptr noundef nonnull @.str.83, i32 noundef %97)
  %.not243.i = icmp eq i8 %.2197.i, 0
  br i1 %.not243.i, label %._crit_edge.i, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %95
  %wide.trip.count.i = zext i8 %.2197.i to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %169, %.lr.ph.preheader.i
  %indvars.iv253.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next254.i, %169 ]
  %.1235.i = phi i32 [ 8, %.lr.ph.preheader.i ], [ %.2.i, %169 ]
  %99 = getelementptr i8, ptr %5, i64 %indvars.iv253.i
  %100 = load i8, ptr %99, align 1
  %101 = icmp ult i8 %100, 49
  br i1 %101, label %103, label %102

102:                                              ; preds = %.lr.ph.i
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.84, ptr noundef nonnull @.str.85, i32 noundef 188, ptr noundef nonnull @.str.86) #7
  unreachable

103:                                              ; preds = %.lr.ph.i
  %104 = call zeroext i8 @tvb_get_uint8(ptr noundef %52, i32 noundef %.1235.i)
  %105 = zext i8 %104 to i32
  %.not219.i = icmp sgt i8 %104, -1
  br i1 %.not219.i, label %121, label %106

106:                                              ; preds = %103
  %107 = add i32 %.1235.i, 1
  %108 = call zeroext i8 @tvb_get_uint8(ptr noundef %52, i32 noundef %107)
  %109 = shl nuw nsw i32 %105, 8
  %110 = and i32 %109, 32512
  %111 = zext i8 %108 to i32
  %112 = or disjoint i32 %110, %111
  %113 = trunc nuw nsw i32 %112 to i16
  %114 = load i32, ptr @hf_gsm_cbch_slot, align 4
  %115 = zext nneg i8 %100 to i32
  %116 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %98, i32 noundef %114, ptr noundef %52, i32 noundef %.1235.i, i32 noundef 2, i32 noundef %115, ptr noundef nonnull @.str.87, i32 noundef %115, i32 noundef %112)
  %117 = add i32 %.1235.i, 2
  %118 = zext nneg i8 %100 to i64
  %119 = getelementptr [2 x i8], ptr %6, i64 %118
  %120 = getelementptr i8, ptr %119, i64 -2
  store i16 %113, ptr %120, align 2
  br label %169

121:                                              ; preds = %103
  %122 = icmp samesign ult i8 %104, 64
  br i1 %122, label %123, label %147

123:                                              ; preds = %121
  %124 = icmp eq i8 %104, 0
  br i1 %124, label %125, label %130

125:                                              ; preds = %123
  %126 = load i32, ptr @hf_gsm_cbch_slot, align 4
  %127 = add i32 %.1235.i, 1
  %128 = zext nneg i8 %100 to i32
  %129 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %98, i32 noundef %126, ptr noundef %52, i32 noundef %.1235.i, i32 noundef 1, i32 noundef %128, ptr noundef nonnull @.str.88, i32 noundef %128, i32 noundef 0)
  br label %169

130:                                              ; preds = %123
  %131 = zext nneg i8 %100 to i32
  %132 = icmp samesign ult i8 %104, %100
  %133 = load i32, ptr @hf_gsm_cbch_slot, align 4
  %134 = add i32 %.1235.i, 1
  br i1 %132, label %135, label %145

135:                                              ; preds = %130
  %136 = zext nneg i8 %104 to i64
  %137 = getelementptr [2 x i8], ptr %6, i64 %136
  %138 = getelementptr i8, ptr %137, i64 -2
  %139 = load i16, ptr %138, align 2
  %140 = zext i16 %139 to i32
  %141 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %98, i32 noundef %133, ptr noundef %52, i32 noundef %.1235.i, i32 noundef 1, i32 noundef %131, ptr noundef nonnull @.str.89, i32 noundef %131, i32 noundef %140, i32 noundef %105)
  %142 = zext nneg i8 %100 to i64
  %143 = getelementptr [2 x i8], ptr %6, i64 %142
  %144 = getelementptr i8, ptr %143, i64 -2
  store i16 %139, ptr %144, align 2
  br label %169

145:                                              ; preds = %130
  %146 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %98, i32 noundef %133, ptr noundef %52, i32 noundef %.1235.i, i32 noundef 1, i32 noundef %131, ptr noundef nonnull @.str.90, i32 noundef %131, i32 noundef %105)
  br label %169

147:                                              ; preds = %121
  %148 = load i32, ptr @hf_gsm_cbch_slot, align 4
  switch i8 %104, label %163 [
    i8 64, label %149
    i8 65, label %156
  ]

149:                                              ; preds = %147
  %150 = add i32 %.1235.i, 1
  %151 = zext nneg i8 %100 to i32
  %152 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %98, i32 noundef %148, ptr noundef %52, i32 noundef %.1235.i, i32 noundef 1, i32 noundef %151, ptr noundef nonnull @.str.91, i32 noundef %151)
  %153 = zext nneg i8 %100 to i64
  %154 = getelementptr [2 x i8], ptr %6, i64 %153
  %155 = getelementptr i8, ptr %154, i64 -2
  store i16 -2, ptr %155, align 2
  br label %169

156:                                              ; preds = %147
  %157 = add i32 %.1235.i, 1
  %158 = zext nneg i8 %100 to i32
  %159 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %98, i32 noundef %148, ptr noundef %52, i32 noundef %.1235.i, i32 noundef 1, i32 noundef %158, ptr noundef nonnull @.str.92, i32 noundef %158)
  %160 = zext nneg i8 %100 to i64
  %161 = getelementptr [2 x i8], ptr %6, i64 %160
  %162 = getelementptr i8, ptr %161, i64 -2
  store i16 -2, ptr %162, align 2
  br label %169

163:                                              ; preds = %147
  %164 = zext nneg i8 %100 to i32
  %165 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %98, i32 noundef %148, ptr noundef %52, i32 noundef %.1235.i, i32 noundef 1, i32 noundef %164, ptr noundef nonnull @.str.93, i32 noundef %164, i32 noundef %105)
  %166 = zext nneg i8 %100 to i64
  %167 = getelementptr [2 x i8], ptr %6, i64 %166
  %168 = getelementptr i8, ptr %167, i64 -2
  store i16 -2, ptr %168, align 2
  br label %169

169:                                              ; preds = %163, %156, %149, %145, %135, %125, %106
  %.2.i = phi i32 [ %117, %106 ], [ %127, %125 ], [ %134, %135 ], [ %134, %145 ], [ %150, %149 ], [ %157, %156 ], [ %.1235.i, %163 ]
  %indvars.iv.next254.i = add nuw nsw i64 %indvars.iv253.i, 1
  %exitcond257.not.i = icmp eq i64 %indvars.iv.next254.i, %wide.trip.count.i
  br i1 %exitcond257.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !9

._crit_edge.i:                                    ; preds = %169, %95
  %.1.lcssa.i = phi i32 [ 8, %95 ], [ %.2.i, %169 ]
  %170 = load ptr, ptr %7, align 8
  call void @proto_item_set_end(ptr noundef %170, ptr noundef %52, i32 noundef %.1.lcssa.i)
  %171 = load i32, ptr @ett_schedule_new_msg, align 4
  %172 = call ptr @proto_tree_add_subtree(ptr noundef %60, ptr noundef %52, i32 noundef %.1.lcssa.i, i32 noundef 0, i32 noundef %171, ptr noundef nonnull %7, ptr noundef nonnull @.str.94)
  %173 = call i8 @llvm.umin.i8(i8 %70, i8 48)
  %174 = icmp ult i32 %.1.lcssa.i, %55
  br i1 %174, label %.preheader.i.preheader, label %.critedge.i

.preheader.i.preheader:                           ; preds = %._crit_edge.i
  %175 = zext nneg i8 %173 to i64
  br label %.preheader.i

.preheader.i:                                     ; preds = %.preheader.i.preheader, %239
  %.3241.i = phi i32 [ %.4.i, %239 ], [ %.1.lcssa.i, %.preheader.i.preheader ]
  %.3198240.i = phi i8 [ %.5.i, %239 ], [ 0, %.preheader.i.preheader ]
  %176 = icmp ult i8 %.3198240.i, %173
  br i1 %176, label %.lr.ph237.i.preheader, label %.critedge.i

.lr.ph237.i.preheader:                            ; preds = %.preheader.i
  %177 = zext nneg i8 %.3198240.i to i64
  br label %.lr.ph237.i

.lr.ph237.i:                                      ; preds = %.lr.ph237.i.preheader, %180
  %indvars.iv = phi i64 [ %177, %.lr.ph237.i.preheader ], [ %indvars.iv.next, %180 ]
  %178 = getelementptr [2 x i8], ptr %6, i64 %indvars.iv
  %179 = load i16, ptr %178, align 2
  %.not.i = icmp eq i16 %179, -1
  br i1 %.not.i, label %182, label %180

180:                                              ; preds = %.lr.ph237.i
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %181 = icmp samesign ult i64 %indvars.iv.next, %175
  br i1 %181, label %.lr.ph237.i, label %.critedge.i, !llvm.loop !10

182:                                              ; preds = %.lr.ph237.i
  %183 = getelementptr [2 x i8], ptr %6, i64 %indvars.iv
  %184 = trunc nuw i64 %indvars.iv to i8
  %185 = call zeroext i8 @tvb_get_uint8(ptr noundef %52, i32 noundef %.3241.i)
  %186 = zext i8 %185 to i32
  %.not217.i = icmp sgt i8 %185, -1
  br i1 %.not217.i, label %204, label %187

187:                                              ; preds = %182
  %188 = add i32 %.3241.i, 1
  %189 = icmp ult i32 %188, %55
  br i1 %189, label %190, label %202

190:                                              ; preds = %187
  %191 = call zeroext i8 @tvb_get_uint8(ptr noundef %52, i32 noundef %188)
  %192 = shl nuw nsw i32 %186, 8
  %193 = and i32 %192, 32512
  %194 = zext i8 %191 to i32
  %195 = or disjoint i32 %193, %194
  %196 = trunc nuw nsw i32 %195 to i16
  store i16 %196, ptr %183, align 2
  %197 = add nuw i8 %184, 1
  %198 = load i32, ptr @hf_gsm_cbch_slot, align 4
  %199 = zext i8 %197 to i32
  %200 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %172, i32 noundef %198, ptr noundef %52, i32 noundef %.3241.i, i32 noundef 2, i32 noundef %199, ptr noundef nonnull @.str.95, i32 noundef %199, i32 noundef %195)
  %201 = add i32 %.3241.i, 2
  br label %239

202:                                              ; preds = %187
  %203 = add nuw i8 %184, 1
  br label %239

204:                                              ; preds = %182
  %205 = add nsw i8 %185, -1
  %or.cond223.i = icmp ult i8 %205, 63
  br i1 %or.cond223.i, label %206, label %225

206:                                              ; preds = %204
  %207 = icmp ult i8 %185, %184
  br i1 %207, label %208, label %219

208:                                              ; preds = %206
  %209 = zext nneg i8 %185 to i64
  %210 = getelementptr [2 x i8], ptr %6, i64 %209
  %211 = getelementptr i8, ptr %210, i64 -2
  %212 = load i16, ptr %211, align 2
  store i16 %212, ptr %183, align 2
  %213 = add nuw i8 %184, 1
  %214 = load i32, ptr @hf_gsm_cbch_slot, align 4
  %215 = add i32 %.3241.i, 1
  %216 = zext i8 %213 to i32
  %217 = zext i16 %212 to i32
  %218 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %172, i32 noundef %214, ptr noundef %52, i32 noundef %.3241.i, i32 noundef 1, i32 noundef %216, ptr noundef nonnull @.str.89, i32 noundef %216, i32 noundef %217, i32 noundef %186)
  br label %239

219:                                              ; preds = %206
  %220 = add nuw nsw i8 %184, 1
  %221 = load i32, ptr @hf_gsm_cbch_slot, align 4
  %222 = add i32 %.3241.i, 1
  %223 = zext nneg i8 %220 to i32
  %224 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %172, i32 noundef %221, ptr noundef %52, i32 noundef %.3241.i, i32 noundef 1, i32 noundef %223, ptr noundef nonnull @.str.90, i32 noundef %223, i32 noundef %186)
  br label %239

225:                                              ; preds = %204
  %226 = add nuw i8 %184, 1
  %227 = load i32, ptr @hf_gsm_cbch_slot, align 4
  switch i8 %185, label %236 [
    i8 64, label %228
    i8 65, label %232
  ]

228:                                              ; preds = %225
  %229 = add i32 %.3241.i, 1
  %230 = zext i8 %226 to i32
  %231 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %172, i32 noundef %227, ptr noundef %52, i32 noundef %.3241.i, i32 noundef 1, i32 noundef %230, ptr noundef nonnull @.str.91, i32 noundef %230)
  br label %239

232:                                              ; preds = %225
  %233 = add i32 %.3241.i, 1
  %234 = zext i8 %226 to i32
  %235 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %172, i32 noundef %227, ptr noundef %52, i32 noundef %.3241.i, i32 noundef 1, i32 noundef %234, ptr noundef nonnull @.str.92, i32 noundef %234)
  br label %239

236:                                              ; preds = %225
  %237 = zext i8 %226 to i32
  %238 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %172, i32 noundef %227, ptr noundef %52, i32 noundef %.3241.i, i32 noundef 1, i32 noundef %237, ptr noundef nonnull @.str.93, i32 noundef %237, i32 noundef %186)
  br label %239

239:                                              ; preds = %236, %232, %228, %219, %208, %202, %190
  %.5.i = phi i8 [ %197, %190 ], [ %203, %202 ], [ %213, %208 ], [ %220, %219 ], [ %226, %228 ], [ %226, %232 ], [ %226, %236 ]
  %.4.i = phi i32 [ %201, %190 ], [ %.3241.i, %202 ], [ %215, %208 ], [ %222, %219 ], [ %229, %228 ], [ %233, %232 ], [ %.3241.i, %236 ]
  %240 = icmp ult i32 %.4.i, %55
  br i1 %240, label %.preheader.i, label %.critedge.i, !llvm.loop !11

.critedge.i:                                      ; preds = %239, %.preheader.i, %180, %._crit_edge.i
  %.3227.i = phi i32 [ %.1.lcssa.i, %._crit_edge.i ], [ %.3241.i, %180 ], [ %.3241.i, %.preheader.i ], [ %.4.i, %239 ]
  %241 = load ptr, ptr %7, align 8
  call void @proto_item_set_end(ptr noundef %241, ptr noundef %52, i32 noundef %.3227.i)
  %242 = load i32, ptr @hf_gsm_cbch_padding, align 4
  %243 = call ptr @proto_tree_add_item(ptr noundef %60, i32 noundef %242, ptr noundef %52, i32 noundef %.3227.i, i32 noundef -1, i32 noundef 0)
  br label %dissect_schedule_message.exit

dissect_schedule_message.exit:                    ; preds = %54, %.critedge222.i, %75, %.critedge.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.thread

244:                                              ; preds = %50
  %245 = load ptr, ptr @cbs_handle, align 8
  %246 = tail call i32 @call_dissector(ptr noundef %245, ptr noundef %52, ptr noundef %1, ptr noundef %2)
  br label %.thread

247:                                              ; preds = %4
  %248 = tail call ptr @expert_add_info(ptr noundef %1, ptr noundef %22, ptr noundef nonnull @ei_gsm_cbch_lpd)
  %249 = tail call i32 @call_data_dissector(ptr noundef %0, ptr noundef %1, ptr noundef %16)
  br label %.thread

.thread:                                          ; preds = %43, %46, %49, %244, %dissect_schedule_message.exit, %247
  %250 = call i32 @tvb_captured_length(ptr noundef %0)
  ret i32 %250
}

; Function Attrs: null_pointer_is_valid
declare void @reassembly_table_register(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_reg_handoff_gsm_cbch() local_unnamed_addr #0 {
  %1 = load i32, ptr @proto_cbch, align 4
  %2 = tail call ptr @find_dissector_add_dependency(ptr noundef nonnull @.str.61, i32 noundef %1)
  store ptr %2, ptr @cbs_handle, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @find_dissector_add_dependency(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare zeroext i8 @tvb_get_uint8(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_protocol_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @col_append_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @fragment_add_seq_check(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @process_reassembled_data(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @expert_add_info(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @call_data_dissector(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_new_subset_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @call_dissector(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_subtree_format(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: noreturn null_pointer_is_valid
declare void @proto_report_dissector_bug(ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @proto_item_set_end(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_subtree(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #3

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.umin.i8(i8, i8) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nounwind }
attributes #7 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"cf-protection-return", i32 1}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"probe-stack", !"inline-asm"}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = distinct !{!8, !7}
!9 = distinct !{!9, !7}
!10 = distinct !{!10, !7}
!11 = distinct !{!11, !7}
