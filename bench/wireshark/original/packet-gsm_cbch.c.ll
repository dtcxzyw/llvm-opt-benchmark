target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string = type { i32, ptr }
%struct._range_string = type { i64, i64, ptr }
%struct.ei_register_info = type { ptr, %struct.expert_field_info }
%struct.expert_field_info = type { ptr, i32, i32, ptr, i32, ptr, i32, %struct.hf_register_info }
%struct.expert_field = type { i32, i32 }
%struct.reassembly_table = type { ptr, ptr, ptr, ptr, ptr }
%struct.reassembly_table_functions = type { ptr, ptr, ptr, ptr, ptr, ptr }
%struct._fragment_items = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i32, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i32, %struct.anon, i32, i32, i32, i32, ptr, i32, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32 }
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
@block_type_lpd_strings = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.62 }, %struct._value_string { i32 1, ptr @.str.63 }, %struct._value_string { i32 2, ptr @.str.62 }, %struct._value_string { i32 3, ptr @.str.62 }, %struct._value_string zeroinitializer], align 16
@hf_gsm_cbch_lb = internal global i32 0, align 4
@.str.4 = private unnamed_addr constant [20 x i8] c"GSM CBCH Last Block\00", align 1
@.str.5 = private unnamed_addr constant [23 x i8] c"gsm_cbch.block_type.lb\00", align 1
@hf_gsm_cbch_seq_num = internal global i32 0, align 4
@.str.6 = private unnamed_addr constant [25 x i8] c"GSM CBCH Sequence Number\00", align 1
@.str.7 = private unnamed_addr constant [28 x i8] c"gsm_cbch.block_type.seq_num\00", align 1
@block_type_seq_num_values = internal constant [7 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.64 }, %struct._value_string { i32 1, ptr @.str.65 }, %struct._value_string { i32 2, ptr @.str.66 }, %struct._value_string { i32 3, ptr @.str.67 }, %struct._value_string { i32 8, ptr @.str.68 }, %struct._value_string { i32 15, ptr @.str.69 }, %struct._value_string zeroinitializer], align 16
@hf_gsm_cbch_sched_type = internal global i32 0, align 4
@.str.8 = private unnamed_addr constant [23 x i8] c"GSM CBCH Schedule Type\00", align 1
@.str.9 = private unnamed_addr constant [20 x i8] c"gsm_cbch.sched_type\00", align 1
@sched_type_values = internal constant [2 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.70 }, %struct._value_string zeroinitializer], align 16
@hf_gsm_cbch_sched_begin_slot = internal global i32 0, align 4
@.str.10 = private unnamed_addr constant [29 x i8] c"GSM CBCH Schedule Begin slot\00", align 1
@.str.11 = private unnamed_addr constant [24 x i8] c"gsm_cbch.schedule_begin\00", align 1
@gsm_cbch_sched_begin_slot_rvals = internal constant [5 x %struct._range_string] [%struct._range_string { i64 0, i64 0, ptr @.str.71 }, %struct._range_string { i64 1, i64 1, ptr @.str.72 }, %struct._range_string { i64 2, i64 48, ptr @.str.73 }, %struct._range_string { i64 49, i64 255, ptr @.str.71 }, %struct._range_string zeroinitializer], align 16
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
@proto_register_gsm_cbch.ei = internal global [4 x %struct.ei_register_info] [%struct.ei_register_info { ptr @ei_gsm_cbch_sched_end_slot, %struct.expert_field_info { ptr @.str.50, i32 150994944, i32 6291456, ptr @.str.51, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_gsm_cbch_seq_num_null, %struct.expert_field_info { ptr @.str.52, i32 150994944, i32 4194304, ptr @.str.53, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_gsm_cbch_seq_num_reserved, %struct.expert_field_info { ptr @.str.54, i32 150994944, i32 4194304, ptr @.str.55, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_gsm_cbch_lpd, %struct.expert_field_info { ptr @.str.56, i32 150994944, i32 6291456, ptr @.str.57, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
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
@.str.64 = private unnamed_addr constant [12 x i8] c"First Block\00", align 1
@.str.65 = private unnamed_addr constant [13 x i8] c"Second Block\00", align 1
@.str.66 = private unnamed_addr constant [12 x i8] c"Third Block\00", align 1
@.str.67 = private unnamed_addr constant [13 x i8] c"Fourth Block\00", align 1
@.str.68 = private unnamed_addr constant [21 x i8] c"First Schedule Block\00", align 1
@.str.69 = private unnamed_addr constant [13 x i8] c"Null message\00", align 1
@.str.70 = private unnamed_addr constant [64 x i8] c"messages formatted as specified in subclause 3.5 of 3GPP 44.012\00", align 1
@.str.71 = private unnamed_addr constant [32 x i8] c"Out of range (ignoring message)\00", align 1
@.str.72 = private unnamed_addr constant [42 x i8] c"(apparently) Scheduled Scheduling Message\00", align 1
@.str.73 = private unnamed_addr constant [44 x i8] c"(apparently) Unscheduled Scheduling Message\00", align 1
@.str.74 = private unnamed_addr constant [26 x i8] c"GSM CBCH - Block (0x%02x)\00", align 1
@.str.75 = private unnamed_addr constant [6 x i8] c" CBCH\00", align 1
@.str.76 = private unnamed_addr constant [25 x i8] c"Reassembled CBCH message\00", align 1
@cbch_frag_items = internal constant %struct._fragment_items { ptr @ett_cbch_fragment, ptr @ett_cbch_fragments, ptr @hf_cbch_fragments, ptr @hf_cbch_fragment, ptr @hf_cbch_fragment_overlap, ptr @hf_cbch_fragment_overlap_conflict, ptr @hf_cbch_fragment_multiple_tails, ptr @hf_cbch_fragment_too_long_fragment, ptr @hf_cbch_fragment_error, ptr @hf_cbch_fragment_count, ptr @hf_cbch_reassembled_in, ptr @hf_cbch_reassembled_length, ptr null, ptr @.str.77 }, align 8
@.str.77 = private unnamed_addr constant [7 x i8] c"blocks\00", align 1
@.str.78 = private unnamed_addr constant [24 x i8] c" CBCH Schedule Message \00", align 1
@.str.79 = private unnamed_addr constant [26 x i8] c"GSM CBCH Schedule Message\00", align 1
@.str.80 = private unnamed_addr constant [50 x i8] c"This schedule contains %d slots with new messages\00", align 1
@.str.81 = private unnamed_addr constant [29 x i8] c"%s:%u: failed assertion \22%s\22\00", align 1
@.str.82 = private unnamed_addr constant [34 x i8] c"epan/dissectors/packet-gsm_cbch.c\00", align 1
@.str.83 = private unnamed_addr constant [19 x i8] c"new_slots[i] <= 48\00", align 1
@.str.84 = private unnamed_addr constant [78 x i8] c"%d, Message ID: %d, First transmission of an SMSCB within the Schedule Period\00", align 1
@.str.85 = private unnamed_addr constant [35 x i8] c"%d, Repeat of non-existent slot %d\00", align 1
@.str.86 = private unnamed_addr constant [38 x i8] c"%d, Message ID: %d, Repeat of Slot %d\00", align 1
@.str.87 = private unnamed_addr constant [42 x i8] c"%d, Apparent forward reference to slot %d\00", align 1
@.str.88 = private unnamed_addr constant [39 x i8] c"%d Free Message Slot, optional reading\00", align 1
@.str.89 = private unnamed_addr constant [38 x i8] c"%d Free Message Slot, reading advised\00", align 1
@.str.90 = private unnamed_addr constant [20 x i8] c"%d reserved MDT: %x\00", align 1
@.str.91 = private unnamed_addr constant [37 x i8] c"Other message slots in this schedule\00", align 1
@.str.92 = private unnamed_addr constant [75 x i8] c"%d, Message: %d, First transmission of an SMSCB within the Schedule Period\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_gsm_cbch() #0 {
  %1 = alloca ptr, align 8
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
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #1

declare ptr @expert_register_protocol(i32 noundef) #1

declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
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
  store ptr null, ptr %9, align 8
  store ptr null, ptr %19, align 8
  store ptr null, ptr %20, align 8
  store i32 0, ptr %14, align 4
  %21 = load ptr, ptr %5, align 8
  %22 = load i32, ptr %14, align 4
  %23 = call zeroext i8 @tvb_get_guint8(ptr noundef %21, i32 noundef %22)
  store i8 %23, ptr %10, align 1
  %24 = load ptr, ptr %7, align 8
  %25 = load i32, ptr @proto_cbch, align 4
  %26 = load ptr, ptr %5, align 8
  %27 = load i8, ptr %10, align 1
  %28 = zext i8 %27 to i32
  %29 = and i32 %28, 3
  %30 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_protocol_format(ptr noundef %24, i32 noundef %25, ptr noundef %26, i32 noundef 0, i32 noundef -1, ptr noundef @.str.74, i32 noundef %29)
  store ptr %30, ptr %15, align 8
  %31 = load ptr, ptr %6, align 8
  %32 = getelementptr inbounds %struct._packet_info, ptr %31, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8
  call void @col_append_str(ptr noundef %33, i32 noundef 34, ptr noundef @.str.75)
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
  br i1 %88, label %89, label %176

89:                                               ; preds = %4
  %90 = load i8, ptr %13, align 1
  %91 = zext i8 %90 to i32
  switch i32 %91, label %141 [
    i32 0, label %92
    i32 8, label %92
    i32 1, label %112
    i32 2, label %112
    i32 3, label %112
    i32 15, label %133
  ]

92:                                               ; preds = %89, %89
  %93 = load ptr, ptr %6, align 8
  %94 = getelementptr inbounds %struct._packet_info, ptr %93, i32 0, i32 20
  store i32 1, ptr %94, align 8
  %95 = load ptr, ptr %5, align 8
  %96 = load i32, ptr %14, align 4
  %97 = load ptr, ptr %6, align 8
  %98 = load i8, ptr %13, align 1
  %99 = zext i8 %98 to i32
  %100 = and i32 %99, 3
  %101 = load i8, ptr %11, align 1
  %102 = icmp ne i8 %101, 0
  %103 = xor i1 %102, true
  %104 = zext i1 %103 to i32
  %105 = call ptr @fragment_add_seq_check(ptr noundef @cbch_block_reassembly_table, ptr noundef %95, i32 noundef %96, ptr noundef %97, i32 noundef 0, ptr noundef null, i32 noundef %100, i32 noundef 23, i32 noundef %104)
  store ptr %105, ptr %9, align 8
  %106 = load ptr, ptr %5, align 8
  %107 = load i32, ptr %14, align 4
  %108 = load ptr, ptr %6, align 8
  %109 = load ptr, ptr %9, align 8
  %110 = load ptr, ptr %18, align 8
  %111 = call ptr @process_reassembled_data(ptr noundef %106, i32 noundef %107, ptr noundef %108, ptr noundef @.str.76, ptr noundef %109, ptr noundef @cbch_frag_items, ptr noundef null, ptr noundef %110)
  store ptr %111, ptr %19, align 8
  br label %149

112:                                              ; preds = %89, %89, %89
  %113 = load ptr, ptr %6, align 8
  %114 = getelementptr inbounds %struct._packet_info, ptr %113, i32 0, i32 20
  store i32 1, ptr %114, align 8
  %115 = load i32, ptr %14, align 4
  %116 = add i32 %115, 1
  store i32 %116, ptr %14, align 4
  %117 = load ptr, ptr %5, align 8
  %118 = load i32, ptr %14, align 4
  %119 = load ptr, ptr %6, align 8
  %120 = load i8, ptr %13, align 1
  %121 = zext i8 %120 to i32
  %122 = load i8, ptr %11, align 1
  %123 = icmp ne i8 %122, 0
  %124 = xor i1 %123, true
  %125 = zext i1 %124 to i32
  %126 = call ptr @fragment_add_seq_check(ptr noundef @cbch_block_reassembly_table, ptr noundef %117, i32 noundef %118, ptr noundef %119, i32 noundef 0, ptr noundef null, i32 noundef %121, i32 noundef 22, i32 noundef %125)
  store ptr %126, ptr %9, align 8
  %127 = load ptr, ptr %5, align 8
  %128 = load i32, ptr %14, align 4
  %129 = load ptr, ptr %6, align 8
  %130 = load ptr, ptr %9, align 8
  %131 = load ptr, ptr %18, align 8
  %132 = call ptr @process_reassembled_data(ptr noundef %127, i32 noundef %128, ptr noundef %129, ptr noundef @.str.76, ptr noundef %130, ptr noundef @cbch_frag_items, ptr noundef null, ptr noundef %131)
  store ptr %132, ptr %19, align 8
  br label %149

133:                                              ; preds = %89
  %134 = load ptr, ptr %6, align 8
  %135 = load ptr, ptr %17, align 8
  %136 = call ptr @expert_add_info(ptr noundef %134, ptr noundef %135, ptr noundef @ei_gsm_cbch_seq_num_null)
  %137 = load ptr, ptr %5, align 8
  %138 = load ptr, ptr %6, align 8
  %139 = load ptr, ptr %18, align 8
  %140 = call i32 @call_data_dissector(ptr noundef %137, ptr noundef %138, ptr noundef %139)
  br label %149

141:                                              ; preds = %89
  %142 = load ptr, ptr %6, align 8
  %143 = load ptr, ptr %17, align 8
  %144 = call ptr @expert_add_info(ptr noundef %142, ptr noundef %143, ptr noundef @ei_gsm_cbch_seq_num_reserved)
  %145 = load ptr, ptr %5, align 8
  %146 = load ptr, ptr %6, align 8
  %147 = load ptr, ptr %18, align 8
  %148 = call i32 @call_data_dissector(ptr noundef %145, ptr noundef %146, ptr noundef %147)
  br label %149

149:                                              ; preds = %141, %133, %112, %92
  %150 = load ptr, ptr %19, align 8
  %151 = icmp ne ptr %150, null
  br i1 %151, label %152, label %175

152:                                              ; preds = %149
  store i32 0, ptr %14, align 4
  %153 = load ptr, ptr %19, align 8
  %154 = load i32, ptr %14, align 4
  %155 = add i32 %154, 1
  store i32 %155, ptr %14, align 4
  %156 = call zeroext i8 @tvb_get_guint8(ptr noundef %153, i32 noundef %154)
  store i8 %156, ptr %10, align 1
  %157 = load ptr, ptr %19, align 8
  %158 = load i32, ptr %14, align 4
  %159 = call ptr @tvb_new_subset_remaining(ptr noundef %157, i32 noundef %158)
  store ptr %159, ptr %20, align 8
  %160 = load i8, ptr %10, align 1
  %161 = zext i8 %160 to i32
  %162 = and i32 %161, 8
  %163 = icmp ne i32 %162, 0
  br i1 %163, label %164, label %168

164:                                              ; preds = %152
  %165 = load ptr, ptr %20, align 8
  %166 = load ptr, ptr %6, align 8
  %167 = load ptr, ptr %7, align 8
  call void @dissect_schedule_message(ptr noundef %165, ptr noundef %166, ptr noundef %167)
  br label %174

168:                                              ; preds = %152
  %169 = load ptr, ptr @cbs_handle, align 8
  %170 = load ptr, ptr %20, align 8
  %171 = load ptr, ptr %6, align 8
  %172 = load ptr, ptr %7, align 8
  %173 = call i32 @call_dissector(ptr noundef %169, ptr noundef %170, ptr noundef %171, ptr noundef %172)
  br label %174

174:                                              ; preds = %168, %164
  br label %175

175:                                              ; preds = %174, %149
  br label %184

176:                                              ; preds = %4
  %177 = load ptr, ptr %6, align 8
  %178 = load ptr, ptr %16, align 8
  %179 = call ptr @expert_add_info(ptr noundef %177, ptr noundef %178, ptr noundef @ei_gsm_cbch_lpd)
  %180 = load ptr, ptr %5, align 8
  %181 = load ptr, ptr %6, align 8
  %182 = load ptr, ptr %18, align 8
  %183 = call i32 @call_data_dissector(ptr noundef %180, ptr noundef %181, ptr noundef %182)
  br label %184

184:                                              ; preds = %176, %175
  %185 = load ptr, ptr %5, align 8
  %186 = call i32 @tvb_captured_length(ptr noundef %185)
  ret i32 %186
}

declare void @reassembly_table_register(ptr noundef, ptr noundef) #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_gsm_cbch() #0 {
  %1 = load i32, ptr @proto_cbch, align 4
  %2 = call ptr @find_dissector_add_dependency(ptr noundef @.str.61, i32 noundef %1)
  store ptr %2, ptr @cbs_handle, align 8
  ret void
}

declare ptr @find_dissector_add_dependency(ptr noundef, i32 noundef) #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_protocol_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) #1

declare void @col_append_str(ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @fragment_add_seq_check(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @process_reassembled_data(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @expert_add_info(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @call_data_dissector(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @tvb_new_subset_remaining(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
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
  %15 = alloca i32, align 4
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
  store i32 0, ptr %8, align 4
  store i8 0, ptr %11, align 1
  store i32 1, ptr %15, align 4
  store ptr null, ptr %17, align 8
  store ptr null, ptr %18, align 8
  store ptr null, ptr %19, align 8
  store ptr null, ptr %20, align 8
  %27 = load ptr, ptr %4, align 8
  %28 = call i32 @tvb_reported_length(ptr noundef %27)
  store i32 %28, ptr %7, align 4
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds %struct._packet_info, ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8
  call void @col_append_str(ptr noundef %31, i32 noundef 25, ptr noundef @.str.78)
  %32 = load ptr, ptr %6, align 8
  %33 = load i32, ptr @proto_cbch, align 4
  %34 = load ptr, ptr %4, align 8
  %35 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_protocol_format(ptr noundef %32, i32 noundef %33, ptr noundef %34, i32 noundef 0, i32 noundef -1, ptr noundef @.str.79)
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
  %46 = call zeroext i8 @tvb_get_guint8(ptr noundef %44, i32 noundef %45)
  store i8 %46, ptr %9, align 1
  %47 = load i8, ptr %9, align 1
  %48 = zext i8 %47 to i32
  %49 = and i32 %48, 192
  %50 = icmp eq i32 0, %49
  br i1 %50, label %51, label %620

51:                                               ; preds = %3
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
  store i32 0, ptr %15, align 4
  br label %70

70:                                               ; preds = %69, %65
  %71 = load ptr, ptr %19, align 8
  %72 = load i32, ptr @hf_gsm_cbch_sched_spare, align 4
  %73 = load ptr, ptr %4, align 8
  %74 = load i32, ptr %8, align 4
  %75 = call ptr @proto_tree_add_item(ptr noundef %71, i32 noundef %72, ptr noundef %73, i32 noundef %74, i32 noundef 1, i32 noundef 0)
  %76 = load ptr, ptr %4, align 8
  %77 = load i32, ptr %8, align 4
  %78 = call zeroext i8 @tvb_get_guint8(ptr noundef %76, i32 noundef %77)
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
  store i32 0, ptr %15, align 4
  br label %94

94:                                               ; preds = %90, %70
  %95 = load i32, ptr %15, align 4
  %96 = icmp ne i32 %95, 0
  br i1 %96, label %97, label %619

97:                                               ; preds = %94
  call void @llvm.memset.p0.i64(ptr align 16 %14, i8 -1, i64 48, i1 false)
  call void @llvm.memset.p0.i64(ptr align 16 %16, i8 -1, i64 96, i1 false)
  store i8 0, ptr %10, align 1
  br label %98

98:                                               ; preds = %137, %97
  %99 = load i8, ptr %10, align 1
  %100 = zext i8 %99 to i32
  %101 = icmp slt i32 %100, 6
  br i1 %101, label %102, label %140

102:                                              ; preds = %98
  %103 = load ptr, ptr %4, align 8
  %104 = load i32, ptr %8, align 4
  %105 = add i32 %104, 1
  store i32 %105, ptr %8, align 4
  %106 = call zeroext i8 @tvb_get_guint8(ptr noundef %103, i32 noundef %104)
  store i8 %106, ptr %9, align 1
  store i8 0, ptr %22, align 1
  br label %107

107:                                              ; preds = %133, %102
  %108 = load i8, ptr %22, align 1
  %109 = zext i8 %108 to i32
  %110 = icmp slt i32 %109, 8
  br i1 %110, label %111, label %136

111:                                              ; preds = %107
  %112 = load i8, ptr %9, align 1
  %113 = zext i8 %112 to i32
  %114 = load i8, ptr %22, align 1
  %115 = zext i8 %114 to i32
  %116 = ashr i32 128, %115
  %117 = and i32 %113, %116
  %118 = icmp ne i32 %117, 0
  br i1 %118, label %119, label %132

119:                                              ; preds = %111
  %120 = load i8, ptr %10, align 1
  %121 = zext i8 %120 to i32
  %122 = shl i32 %121, 3
  %123 = load i8, ptr %22, align 1
  %124 = zext i8 %123 to i32
  %125 = add i32 %122, %124
  %126 = add i32 %125, 1
  %127 = trunc i32 %126 to i8
  %128 = load i8, ptr %11, align 1
  %129 = add i8 %128, 1
  store i8 %129, ptr %11, align 1
  %130 = zext i8 %128 to i64
  %131 = getelementptr [48 x i8], ptr %14, i64 0, i64 %130
  store i8 %127, ptr %131, align 1
  br label %132

132:                                              ; preds = %119, %111
  br label %133

133:                                              ; preds = %132
  %134 = load i8, ptr %22, align 1
  %135 = add i8 %134, 1
  store i8 %135, ptr %22, align 1
  br label %107, !llvm.loop !4

136:                                              ; preds = %107
  br label %137

137:                                              ; preds = %136
  %138 = load i8, ptr %10, align 1
  %139 = add i8 %138, 1
  store i8 %139, ptr %10, align 1
  br label %98, !llvm.loop !6

140:                                              ; preds = %98
  %141 = load ptr, ptr %19, align 8
  %142 = load ptr, ptr %4, align 8
  %143 = load i32, ptr %8, align 4
  %144 = sub i32 %143, 6
  %145 = load i32, ptr @ett_schedule_new_msg, align 4
  %146 = load i8, ptr %11, align 1
  %147 = zext i8 %146 to i32
  %148 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %141, ptr noundef %142, i32 noundef %144, i32 noundef 6, i32 noundef %145, ptr noundef %17, ptr noundef @.str.80, i32 noundef %147)
  store ptr %148, ptr %20, align 8
  store i8 0, ptr %10, align 1
  br label %149

149:                                              ; preds = %400, %140
  %150 = load i8, ptr %10, align 1
  %151 = zext i8 %150 to i32
  %152 = load i8, ptr %11, align 1
  %153 = zext i8 %152 to i32
  %154 = icmp slt i32 %151, %153
  br i1 %154, label %155, label %403

155:                                              ; preds = %149
  %156 = load i8, ptr %10, align 1
  %157 = zext i8 %156 to i64
  %158 = getelementptr [48 x i8], ptr %14, i64 0, i64 %157
  %159 = load i8, ptr %158, align 1
  %160 = zext i8 %159 to i32
  %161 = icmp sle i32 %160, 48
  br i1 %161, label %162, label %163

162:                                              ; preds = %155
  br label %165

163:                                              ; preds = %155
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str.81, ptr noundef @.str.82, i32 noundef 188, ptr noundef @.str.83) #4
  unreachable

164:                                              ; No predecessors!
  br label %165

165:                                              ; preds = %164, %162
  %166 = load ptr, ptr %4, align 8
  %167 = load i32, ptr %8, align 4
  %168 = call zeroext i8 @tvb_get_guint8(ptr noundef %166, i32 noundef %167)
  store i8 %168, ptr %9, align 1
  %169 = load i8, ptr %9, align 1
  %170 = zext i8 %169 to i32
  %171 = and i32 %170, 128
  %172 = icmp eq i32 %171, 128
  br i1 %172, label %173, label %214

173:                                              ; preds = %165
  %174 = load ptr, ptr %4, align 8
  %175 = load i32, ptr %8, align 4
  %176 = add i32 %175, 1
  %177 = call zeroext i8 @tvb_get_guint8(ptr noundef %174, i32 noundef %176)
  store i8 %177, ptr %23, align 1
  %178 = load i8, ptr %9, align 1
  %179 = zext i8 %178 to i32
  %180 = and i32 %179, 127
  %181 = shl i32 %180, 8
  %182 = load i8, ptr %23, align 1
  %183 = zext i8 %182 to i32
  %184 = add i32 %181, %183
  %185 = trunc i32 %184 to i16
  store i16 %185, ptr %24, align 2
  %186 = load ptr, ptr %20, align 8
  %187 = load i32, ptr @hf_gsm_cbch_slot, align 4
  %188 = load ptr, ptr %4, align 8
  %189 = load i32, ptr %8, align 4
  %190 = load i8, ptr %10, align 1
  %191 = zext i8 %190 to i64
  %192 = getelementptr [48 x i8], ptr %14, i64 0, i64 %191
  %193 = load i8, ptr %192, align 1
  %194 = zext i8 %193 to i32
  %195 = load i8, ptr %10, align 1
  %196 = zext i8 %195 to i64
  %197 = getelementptr [48 x i8], ptr %14, i64 0, i64 %196
  %198 = load i8, ptr %197, align 1
  %199 = zext i8 %198 to i32
  %200 = load i16, ptr %24, align 2
  %201 = zext i16 %200 to i32
  %202 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %186, i32 noundef %187, ptr noundef %188, i32 noundef %189, i32 noundef 2, i32 noundef %194, ptr noundef @.str.84, i32 noundef %199, i32 noundef %201)
  %203 = load i32, ptr %8, align 4
  %204 = add i32 %203, 2
  store i32 %204, ptr %8, align 4
  %205 = load i16, ptr %24, align 2
  %206 = load i8, ptr %10, align 1
  %207 = zext i8 %206 to i64
  %208 = getelementptr [48 x i8], ptr %14, i64 0, i64 %207
  %209 = load i8, ptr %208, align 1
  %210 = zext i8 %209 to i32
  %211 = sub i32 %210, 1
  %212 = sext i32 %211 to i64
  %213 = getelementptr [48 x i16], ptr %16, i64 0, i64 %212
  store i16 %205, ptr %213, align 2
  br label %399

214:                                              ; preds = %165
  %215 = load i8, ptr %9, align 1
  %216 = zext i8 %215 to i32
  %217 = and i32 %216, 192
  %218 = icmp eq i32 %217, 0
  br i1 %218, label %219, label %312

219:                                              ; preds = %214
  %220 = load i8, ptr %9, align 1
  %221 = zext i8 %220 to i32
  %222 = icmp eq i32 %221, 0
  br i1 %222, label %223, label %242

223:                                              ; preds = %219
  %224 = load ptr, ptr %20, align 8
  %225 = load i32, ptr @hf_gsm_cbch_slot, align 4
  %226 = load ptr, ptr %4, align 8
  %227 = load i32, ptr %8, align 4
  %228 = add i32 %227, 1
  store i32 %228, ptr %8, align 4
  %229 = load i8, ptr %10, align 1
  %230 = zext i8 %229 to i64
  %231 = getelementptr [48 x i8], ptr %14, i64 0, i64 %230
  %232 = load i8, ptr %231, align 1
  %233 = zext i8 %232 to i32
  %234 = load i8, ptr %10, align 1
  %235 = zext i8 %234 to i64
  %236 = getelementptr [48 x i8], ptr %14, i64 0, i64 %235
  %237 = load i8, ptr %236, align 1
  %238 = zext i8 %237 to i32
  %239 = load i8, ptr %9, align 1
  %240 = zext i8 %239 to i32
  %241 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %224, i32 noundef %225, ptr noundef %226, i32 noundef %227, i32 noundef 1, i32 noundef %233, ptr noundef @.str.85, i32 noundef %238, i32 noundef %240)
  br label %311

242:                                              ; preds = %219
  %243 = load i8, ptr %9, align 1
  %244 = zext i8 %243 to i32
  %245 = load i8, ptr %10, align 1
  %246 = zext i8 %245 to i64
  %247 = getelementptr [48 x i8], ptr %14, i64 0, i64 %246
  %248 = load i8, ptr %247, align 1
  %249 = zext i8 %248 to i32
  %250 = icmp slt i32 %244, %249
  br i1 %250, label %251, label %291

251:                                              ; preds = %242
  %252 = load ptr, ptr %20, align 8
  %253 = load i32, ptr @hf_gsm_cbch_slot, align 4
  %254 = load ptr, ptr %4, align 8
  %255 = load i32, ptr %8, align 4
  %256 = add i32 %255, 1
  store i32 %256, ptr %8, align 4
  %257 = load i8, ptr %10, align 1
  %258 = zext i8 %257 to i64
  %259 = getelementptr [48 x i8], ptr %14, i64 0, i64 %258
  %260 = load i8, ptr %259, align 1
  %261 = zext i8 %260 to i32
  %262 = load i8, ptr %10, align 1
  %263 = zext i8 %262 to i64
  %264 = getelementptr [48 x i8], ptr %14, i64 0, i64 %263
  %265 = load i8, ptr %264, align 1
  %266 = zext i8 %265 to i32
  %267 = load i8, ptr %9, align 1
  %268 = zext i8 %267 to i32
  %269 = sub i32 %268, 1
  %270 = sext i32 %269 to i64
  %271 = getelementptr [48 x i16], ptr %16, i64 0, i64 %270
  %272 = load i16, ptr %271, align 2
  %273 = zext i16 %272 to i32
  %274 = load i8, ptr %9, align 1
  %275 = zext i8 %274 to i32
  %276 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %252, i32 noundef %253, ptr noundef %254, i32 noundef %255, i32 noundef 1, i32 noundef %261, ptr noundef @.str.86, i32 noundef %266, i32 noundef %273, i32 noundef %275)
  %277 = load i8, ptr %9, align 1
  %278 = zext i8 %277 to i32
  %279 = sub i32 %278, 1
  %280 = sext i32 %279 to i64
  %281 = getelementptr [48 x i16], ptr %16, i64 0, i64 %280
  %282 = load i16, ptr %281, align 2
  %283 = load i8, ptr %10, align 1
  %284 = zext i8 %283 to i64
  %285 = getelementptr [48 x i8], ptr %14, i64 0, i64 %284
  %286 = load i8, ptr %285, align 1
  %287 = zext i8 %286 to i32
  %288 = sub i32 %287, 1
  %289 = sext i32 %288 to i64
  %290 = getelementptr [48 x i16], ptr %16, i64 0, i64 %289
  store i16 %282, ptr %290, align 2
  br label %310

291:                                              ; preds = %242
  %292 = load ptr, ptr %20, align 8
  %293 = load i32, ptr @hf_gsm_cbch_slot, align 4
  %294 = load ptr, ptr %4, align 8
  %295 = load i32, ptr %8, align 4
  %296 = add i32 %295, 1
  store i32 %296, ptr %8, align 4
  %297 = load i8, ptr %10, align 1
  %298 = zext i8 %297 to i64
  %299 = getelementptr [48 x i8], ptr %14, i64 0, i64 %298
  %300 = load i8, ptr %299, align 1
  %301 = zext i8 %300 to i32
  %302 = load i8, ptr %10, align 1
  %303 = zext i8 %302 to i64
  %304 = getelementptr [48 x i8], ptr %14, i64 0, i64 %303
  %305 = load i8, ptr %304, align 1
  %306 = zext i8 %305 to i32
  %307 = load i8, ptr %9, align 1
  %308 = zext i8 %307 to i32
  %309 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %292, i32 noundef %293, ptr noundef %294, i32 noundef %295, i32 noundef 1, i32 noundef %301, ptr noundef @.str.87, i32 noundef %306, i32 noundef %308)
  br label %310

310:                                              ; preds = %291, %251
  br label %311

311:                                              ; preds = %310, %223
  br label %398

312:                                              ; preds = %214
  %313 = load i8, ptr %9, align 1
  %314 = zext i8 %313 to i32
  %315 = icmp eq i32 %314, 64
  br i1 %315, label %316, label %341

316:                                              ; preds = %312
  %317 = load ptr, ptr %20, align 8
  %318 = load i32, ptr @hf_gsm_cbch_slot, align 4
  %319 = load ptr, ptr %4, align 8
  %320 = load i32, ptr %8, align 4
  %321 = add i32 %320, 1
  store i32 %321, ptr %8, align 4
  %322 = load i8, ptr %10, align 1
  %323 = zext i8 %322 to i64
  %324 = getelementptr [48 x i8], ptr %14, i64 0, i64 %323
  %325 = load i8, ptr %324, align 1
  %326 = zext i8 %325 to i32
  %327 = load i8, ptr %10, align 1
  %328 = zext i8 %327 to i64
  %329 = getelementptr [48 x i8], ptr %14, i64 0, i64 %328
  %330 = load i8, ptr %329, align 1
  %331 = zext i8 %330 to i32
  %332 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %317, i32 noundef %318, ptr noundef %319, i32 noundef %320, i32 noundef 1, i32 noundef %326, ptr noundef @.str.88, i32 noundef %331)
  %333 = load i8, ptr %10, align 1
  %334 = zext i8 %333 to i64
  %335 = getelementptr [48 x i8], ptr %14, i64 0, i64 %334
  %336 = load i8, ptr %335, align 1
  %337 = zext i8 %336 to i32
  %338 = sub i32 %337, 1
  %339 = sext i32 %338 to i64
  %340 = getelementptr [48 x i16], ptr %16, i64 0, i64 %339
  store i16 -2, ptr %340, align 2
  br label %397

341:                                              ; preds = %312
  %342 = load i8, ptr %9, align 1
  %343 = zext i8 %342 to i32
  %344 = icmp eq i32 %343, 65
  br i1 %344, label %345, label %370

345:                                              ; preds = %341
  %346 = load ptr, ptr %20, align 8
  %347 = load i32, ptr @hf_gsm_cbch_slot, align 4
  %348 = load ptr, ptr %4, align 8
  %349 = load i32, ptr %8, align 4
  %350 = add i32 %349, 1
  store i32 %350, ptr %8, align 4
  %351 = load i8, ptr %10, align 1
  %352 = zext i8 %351 to i64
  %353 = getelementptr [48 x i8], ptr %14, i64 0, i64 %352
  %354 = load i8, ptr %353, align 1
  %355 = zext i8 %354 to i32
  %356 = load i8, ptr %10, align 1
  %357 = zext i8 %356 to i64
  %358 = getelementptr [48 x i8], ptr %14, i64 0, i64 %357
  %359 = load i8, ptr %358, align 1
  %360 = zext i8 %359 to i32
  %361 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %346, i32 noundef %347, ptr noundef %348, i32 noundef %349, i32 noundef 1, i32 noundef %355, ptr noundef @.str.89, i32 noundef %360)
  %362 = load i8, ptr %10, align 1
  %363 = zext i8 %362 to i64
  %364 = getelementptr [48 x i8], ptr %14, i64 0, i64 %363
  %365 = load i8, ptr %364, align 1
  %366 = zext i8 %365 to i32
  %367 = sub i32 %366, 1
  %368 = sext i32 %367 to i64
  %369 = getelementptr [48 x i16], ptr %16, i64 0, i64 %368
  store i16 -2, ptr %369, align 2
  br label %396

370:                                              ; preds = %341
  %371 = load ptr, ptr %20, align 8
  %372 = load i32, ptr @hf_gsm_cbch_slot, align 4
  %373 = load ptr, ptr %4, align 8
  %374 = load i32, ptr %8, align 4
  %375 = load i8, ptr %10, align 1
  %376 = zext i8 %375 to i64
  %377 = getelementptr [48 x i8], ptr %14, i64 0, i64 %376
  %378 = load i8, ptr %377, align 1
  %379 = zext i8 %378 to i32
  %380 = load i8, ptr %10, align 1
  %381 = zext i8 %380 to i64
  %382 = getelementptr [48 x i8], ptr %14, i64 0, i64 %381
  %383 = load i8, ptr %382, align 1
  %384 = zext i8 %383 to i32
  %385 = load i8, ptr %9, align 1
  %386 = zext i8 %385 to i32
  %387 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %371, i32 noundef %372, ptr noundef %373, i32 noundef %374, i32 noundef 1, i32 noundef %379, ptr noundef @.str.90, i32 noundef %384, i32 noundef %386)
  %388 = load i8, ptr %10, align 1
  %389 = zext i8 %388 to i64
  %390 = getelementptr [48 x i8], ptr %14, i64 0, i64 %389
  %391 = load i8, ptr %390, align 1
  %392 = zext i8 %391 to i32
  %393 = sub i32 %392, 1
  %394 = sext i32 %393 to i64
  %395 = getelementptr [48 x i16], ptr %16, i64 0, i64 %394
  store i16 -2, ptr %395, align 2
  br label %396

396:                                              ; preds = %370, %345
  br label %397

397:                                              ; preds = %396, %316
  br label %398

398:                                              ; preds = %397, %311
  br label %399

399:                                              ; preds = %398, %173
  br label %400

400:                                              ; preds = %399
  %401 = load i8, ptr %10, align 1
  %402 = add i8 %401, 1
  store i8 %402, ptr %10, align 1
  br label %149, !llvm.loop !7

403:                                              ; preds = %149
  %404 = load ptr, ptr %17, align 8
  %405 = load ptr, ptr %4, align 8
  %406 = load i32, ptr %8, align 4
  call void @proto_item_set_end(ptr noundef %404, ptr noundef %405, i32 noundef %406)
  %407 = load ptr, ptr %19, align 8
  %408 = load ptr, ptr %4, align 8
  %409 = load i32, ptr %8, align 4
  %410 = load i32, ptr @ett_schedule_new_msg, align 4
  %411 = call ptr @proto_tree_add_subtree(ptr noundef %407, ptr noundef %408, i32 noundef %409, i32 noundef 0, i32 noundef %410, ptr noundef %17, ptr noundef @.str.91)
  store ptr %411, ptr %20, align 8
  store i8 0, ptr %11, align 1
  br label %412

412:                                              ; preds = %609, %403
  %413 = load i32, ptr %8, align 4
  %414 = load i32, ptr %7, align 4
  %415 = icmp ult i32 %413, %414
  br i1 %415, label %416, label %610

416:                                              ; preds = %412
  %417 = load i8, ptr %13, align 1
  %418 = zext i8 %417 to i32
  %419 = icmp sgt i32 %418, 48
  br i1 %419, label %420, label %421

420:                                              ; preds = %416
  store i8 48, ptr %13, align 1
  br label %421

421:                                              ; preds = %420, %416
  br label %422

422:                                              ; preds = %437, %421
  %423 = load i8, ptr %11, align 1
  %424 = zext i8 %423 to i32
  %425 = load i8, ptr %13, align 1
  %426 = zext i8 %425 to i32
  %427 = icmp slt i32 %424, %426
  br i1 %427, label %428, label %435

428:                                              ; preds = %422
  %429 = load i8, ptr %11, align 1
  %430 = zext i8 %429 to i64
  %431 = getelementptr [48 x i16], ptr %16, i64 0, i64 %430
  %432 = load i16, ptr %431, align 2
  %433 = zext i16 %432 to i32
  %434 = icmp ne i32 %433, 65535
  br label %435

435:                                              ; preds = %428, %422
  %436 = phi i1 [ false, %422 ], [ %434, %428 ]
  br i1 %436, label %437, label %440

437:                                              ; preds = %435
  %438 = load i8, ptr %11, align 1
  %439 = add i8 %438, 1
  store i8 %439, ptr %11, align 1
  br label %422, !llvm.loop !8

440:                                              ; preds = %435
  %441 = load i8, ptr %11, align 1
  %442 = zext i8 %441 to i32
  %443 = load i8, ptr %13, align 1
  %444 = zext i8 %443 to i32
  %445 = icmp sge i32 %442, %444
  br i1 %445, label %446, label %447

446:                                              ; preds = %440
  br label %610

447:                                              ; preds = %440
  %448 = load ptr, ptr %4, align 8
  %449 = load i32, ptr %8, align 4
  %450 = call zeroext i8 @tvb_get_guint8(ptr noundef %448, i32 noundef %449)
  store i8 %450, ptr %9, align 1
  %451 = load i8, ptr %9, align 1
  %452 = zext i8 %451 to i32
  %453 = and i32 %452, 128
  %454 = icmp eq i32 %453, 128
  br i1 %454, label %455, label %496

455:                                              ; preds = %447
  %456 = load i32, ptr %8, align 4
  %457 = add i32 %456, 1
  %458 = load i32, ptr %7, align 4
  %459 = icmp ult i32 %457, %458
  br i1 %459, label %460, label %492

460:                                              ; preds = %455
  %461 = load ptr, ptr %4, align 8
  %462 = load i32, ptr %8, align 4
  %463 = add i32 %462, 1
  %464 = call zeroext i8 @tvb_get_guint8(ptr noundef %461, i32 noundef %463)
  store i8 %464, ptr %25, align 1
  %465 = load i8, ptr %9, align 1
  %466 = zext i8 %465 to i32
  %467 = and i32 %466, 127
  %468 = shl i32 %467, 8
  %469 = load i8, ptr %25, align 1
  %470 = zext i8 %469 to i32
  %471 = add i32 %468, %470
  %472 = trunc i32 %471 to i16
  store i16 %472, ptr %26, align 2
  %473 = load i16, ptr %26, align 2
  %474 = load i8, ptr %11, align 1
  %475 = zext i8 %474 to i64
  %476 = getelementptr [48 x i16], ptr %16, i64 0, i64 %475
  store i16 %473, ptr %476, align 2
  %477 = load i8, ptr %11, align 1
  %478 = add i8 %477, 1
  store i8 %478, ptr %11, align 1
  %479 = load ptr, ptr %20, align 8
  %480 = load i32, ptr @hf_gsm_cbch_slot, align 4
  %481 = load ptr, ptr %4, align 8
  %482 = load i32, ptr %8, align 4
  %483 = load i8, ptr %11, align 1
  %484 = zext i8 %483 to i32
  %485 = load i8, ptr %11, align 1
  %486 = zext i8 %485 to i32
  %487 = load i16, ptr %26, align 2
  %488 = zext i16 %487 to i32
  %489 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %479, i32 noundef %480, ptr noundef %481, i32 noundef %482, i32 noundef 2, i32 noundef %484, ptr noundef @.str.92, i32 noundef %486, i32 noundef %488)
  %490 = load i32, ptr %8, align 4
  %491 = add i32 %490, 2
  store i32 %491, ptr %8, align 4
  br label %495

492:                                              ; preds = %455
  %493 = load i8, ptr %11, align 1
  %494 = add i8 %493, 1
  store i8 %494, ptr %11, align 1
  br label %495

495:                                              ; preds = %492, %460
  br label %609

496:                                              ; preds = %447
  %497 = load i8, ptr %9, align 1
  %498 = zext i8 %497 to i32
  %499 = icmp ne i32 %498, 0
  br i1 %499, label %500, label %558

500:                                              ; preds = %496
  %501 = load i8, ptr %9, align 1
  %502 = zext i8 %501 to i32
  %503 = and i32 %502, 192
  %504 = icmp eq i32 %503, 0
  br i1 %504, label %505, label %558

505:                                              ; preds = %500
  %506 = load i8, ptr %9, align 1
  %507 = zext i8 %506 to i32
  %508 = load i8, ptr %11, align 1
  %509 = zext i8 %508 to i32
  %510 = icmp slt i32 %507, %509
  br i1 %510, label %511, label %542

511:                                              ; preds = %505
  %512 = load i8, ptr %9, align 1
  %513 = zext i8 %512 to i32
  %514 = sub i32 %513, 1
  %515 = sext i32 %514 to i64
  %516 = getelementptr [48 x i16], ptr %16, i64 0, i64 %515
  %517 = load i16, ptr %516, align 2
  %518 = load i8, ptr %11, align 1
  %519 = zext i8 %518 to i64
  %520 = getelementptr [48 x i16], ptr %16, i64 0, i64 %519
  store i16 %517, ptr %520, align 2
  %521 = load i8, ptr %11, align 1
  %522 = add i8 %521, 1
  store i8 %522, ptr %11, align 1
  %523 = load ptr, ptr %20, align 8
  %524 = load i32, ptr @hf_gsm_cbch_slot, align 4
  %525 = load ptr, ptr %4, align 8
  %526 = load i32, ptr %8, align 4
  %527 = add i32 %526, 1
  store i32 %527, ptr %8, align 4
  %528 = load i8, ptr %11, align 1
  %529 = zext i8 %528 to i32
  %530 = load i8, ptr %11, align 1
  %531 = zext i8 %530 to i32
  %532 = load i8, ptr %9, align 1
  %533 = zext i8 %532 to i32
  %534 = sub i32 %533, 1
  %535 = sext i32 %534 to i64
  %536 = getelementptr [48 x i16], ptr %16, i64 0, i64 %535
  %537 = load i16, ptr %536, align 2
  %538 = zext i16 %537 to i32
  %539 = load i8, ptr %9, align 1
  %540 = zext i8 %539 to i32
  %541 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %523, i32 noundef %524, ptr noundef %525, i32 noundef %526, i32 noundef 1, i32 noundef %529, ptr noundef @.str.86, i32 noundef %531, i32 noundef %538, i32 noundef %540)
  br label %557

542:                                              ; preds = %505
  %543 = load i8, ptr %11, align 1
  %544 = add i8 %543, 1
  store i8 %544, ptr %11, align 1
  %545 = load ptr, ptr %20, align 8
  %546 = load i32, ptr @hf_gsm_cbch_slot, align 4
  %547 = load ptr, ptr %4, align 8
  %548 = load i32, ptr %8, align 4
  %549 = add i32 %548, 1
  store i32 %549, ptr %8, align 4
  %550 = load i8, ptr %11, align 1
  %551 = zext i8 %550 to i32
  %552 = load i8, ptr %11, align 1
  %553 = zext i8 %552 to i32
  %554 = load i8, ptr %9, align 1
  %555 = zext i8 %554 to i32
  %556 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %545, i32 noundef %546, ptr noundef %547, i32 noundef %548, i32 noundef 1, i32 noundef %551, ptr noundef @.str.87, i32 noundef %553, i32 noundef %555)
  br label %557

557:                                              ; preds = %542, %511
  br label %608

558:                                              ; preds = %500, %496
  %559 = load i8, ptr %9, align 1
  %560 = zext i8 %559 to i32
  %561 = icmp eq i32 %560, 64
  br i1 %561, label %562, label %575

562:                                              ; preds = %558
  %563 = load i8, ptr %11, align 1
  %564 = add i8 %563, 1
  store i8 %564, ptr %11, align 1
  %565 = load ptr, ptr %20, align 8
  %566 = load i32, ptr @hf_gsm_cbch_slot, align 4
  %567 = load ptr, ptr %4, align 8
  %568 = load i32, ptr %8, align 4
  %569 = add i32 %568, 1
  store i32 %569, ptr %8, align 4
  %570 = load i8, ptr %11, align 1
  %571 = zext i8 %570 to i32
  %572 = load i8, ptr %11, align 1
  %573 = zext i8 %572 to i32
  %574 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %565, i32 noundef %566, ptr noundef %567, i32 noundef %568, i32 noundef 1, i32 noundef %571, ptr noundef @.str.88, i32 noundef %573)
  br label %607

575:                                              ; preds = %558
  %576 = load i8, ptr %9, align 1
  %577 = zext i8 %576 to i32
  %578 = icmp eq i32 %577, 65
  br i1 %578, label %579, label %592

579:                                              ; preds = %575
  %580 = load i8, ptr %11, align 1
  %581 = add i8 %580, 1
  store i8 %581, ptr %11, align 1
  %582 = load ptr, ptr %20, align 8
  %583 = load i32, ptr @hf_gsm_cbch_slot, align 4
  %584 = load ptr, ptr %4, align 8
  %585 = load i32, ptr %8, align 4
  %586 = add i32 %585, 1
  store i32 %586, ptr %8, align 4
  %587 = load i8, ptr %11, align 1
  %588 = zext i8 %587 to i32
  %589 = load i8, ptr %11, align 1
  %590 = zext i8 %589 to i32
  %591 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %582, i32 noundef %583, ptr noundef %584, i32 noundef %585, i32 noundef 1, i32 noundef %588, ptr noundef @.str.89, i32 noundef %590)
  br label %606

592:                                              ; preds = %575
  %593 = load i8, ptr %11, align 1
  %594 = add i8 %593, 1
  store i8 %594, ptr %11, align 1
  %595 = load ptr, ptr %20, align 8
  %596 = load i32, ptr @hf_gsm_cbch_slot, align 4
  %597 = load ptr, ptr %4, align 8
  %598 = load i32, ptr %8, align 4
  %599 = load i8, ptr %11, align 1
  %600 = zext i8 %599 to i32
  %601 = load i8, ptr %11, align 1
  %602 = zext i8 %601 to i32
  %603 = load i8, ptr %9, align 1
  %604 = zext i8 %603 to i32
  %605 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %595, i32 noundef %596, ptr noundef %597, i32 noundef %598, i32 noundef 1, i32 noundef %600, ptr noundef @.str.90, i32 noundef %602, i32 noundef %604)
  br label %606

606:                                              ; preds = %592, %579
  br label %607

607:                                              ; preds = %606, %562
  br label %608

608:                                              ; preds = %607, %557
  br label %609

609:                                              ; preds = %608, %495
  br label %412, !llvm.loop !9

610:                                              ; preds = %446, %412
  %611 = load ptr, ptr %17, align 8
  %612 = load ptr, ptr %4, align 8
  %613 = load i32, ptr %8, align 4
  call void @proto_item_set_end(ptr noundef %611, ptr noundef %612, i32 noundef %613)
  %614 = load ptr, ptr %19, align 8
  %615 = load i32, ptr @hf_gsm_cbch_padding, align 4
  %616 = load ptr, ptr %4, align 8
  %617 = load i32, ptr %8, align 4
  %618 = call ptr @proto_tree_add_item(ptr noundef %614, i32 noundef %615, ptr noundef %616, i32 noundef %617, i32 noundef -1, i32 noundef 0)
  br label %619

619:                                              ; preds = %610, %94
  br label %620

620:                                              ; preds = %619, %3
  ret void
}

declare i32 @call_dissector(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @tvb_captured_length(ptr noundef) #1

declare i32 @tvb_reported_length(ptr noundef) #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

declare ptr @proto_tree_add_subtree_format(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) #1

; Function Attrs: noreturn
declare void @proto_report_dissector_bug(ptr noundef, ...) #3

declare ptr @proto_tree_add_uint_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) #1

declare void @proto_item_set_end(ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_subtree(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn }

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
