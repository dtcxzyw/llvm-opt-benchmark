; ModuleID = 'bench/wireshark/original/packet-gsm_cbch.c.ll'
source_filename = "bench/wireshark/original/packet-gsm_cbch.c.ll"
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
@proto_cbch = internal unnamed_addr global i32 0, align 4
@cbch_block_reassembly_table = internal global %struct.reassembly_table zeroinitializer, align 8
@addresses_reassembly_table_functions = external constant %struct.reassembly_table_functions, align 8
@.str.61 = private unnamed_addr constant [8 x i8] c"gsm_cbs\00", align 1
@cbs_handle = internal unnamed_addr global ptr null, align 8
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
define hidden void @proto_register_gsm_cbch() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.58, ptr noundef nonnull @.str.59, ptr noundef nonnull @.str.60) #6
  store i32 %1, ptr @proto_cbch, align 4
  tail call void @proto_register_field_array(i32 noundef %1, ptr noundef nonnull @proto_register_gsm_cbch.hf_smscb, i32 noundef 21) #6
  %2 = load i32, ptr @proto_cbch, align 4
  %3 = tail call ptr @expert_register_protocol(i32 noundef %2) #6
  tail call void @expert_register_field_array(ptr noundef %3, ptr noundef nonnull @proto_register_gsm_cbch.ei, i32 noundef 4) #6
  %4 = load i32, ptr @proto_cbch, align 4
  %5 = tail call ptr @register_dissector(ptr noundef nonnull @.str.60, ptr noundef nonnull @dissect_cbch, i32 noundef %4) #6
  tail call void @reassembly_table_register(ptr noundef nonnull @cbch_block_reassembly_table, ptr noundef nonnull @addresses_reassembly_table_functions) #6
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_gsm_cbch.ett, i32 noundef 5) #6
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @expert_register_protocol(i32 noundef) local_unnamed_addr #1

declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_cbch(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca [48 x i8], align 16
  %6 = alloca [48 x i16], align 16
  %7 = alloca ptr, align 8
  %8 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 0) #6
  %9 = load i32, ptr @proto_cbch, align 4
  %10 = zext i8 %8 to i32
  %11 = and i32 %10, 3
  %12 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_protocol_format(ptr noundef %2, i32 noundef %9, ptr noundef %0, i32 noundef 0, i32 noundef -1, ptr noundef nonnull @.str.74, i32 noundef %11) #6
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = load ptr, ptr %13, align 8
  tail call void @col_append_str(ptr noundef %14, i32 noundef 34, ptr noundef nonnull @.str.75) #6
  %15 = load i32, ptr @ett_cbch_msg, align 4
  %16 = tail call ptr @proto_item_add_subtree(ptr noundef %12, i32 noundef %15) #6
  %17 = load i32, ptr @hf_gsm_cbch_block, align 4
  %18 = tail call ptr @proto_tree_add_uint(ptr noundef %16, i32 noundef %17, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef %10) #6
  %19 = load i32, ptr @hf_gsm_cbch_spare_bit, align 4
  %20 = tail call ptr @proto_tree_add_uint(ptr noundef %16, i32 noundef %19, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef %10) #6
  %21 = load i32, ptr @hf_gsm_cbch_lpd, align 4
  %22 = tail call ptr @proto_tree_add_uint(ptr noundef %16, i32 noundef %21, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef %10) #6
  %23 = load i32, ptr @hf_gsm_cbch_lb, align 4
  %24 = tail call ptr @proto_tree_add_uint(ptr noundef %16, i32 noundef %23, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef %10) #6
  %25 = load i32, ptr @hf_gsm_cbch_seq_num, align 4
  %26 = tail call ptr @proto_tree_add_uint(ptr noundef %16, i32 noundef %25, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef %10) #6
  %27 = lshr i8 %8, 4
  %28 = and i8 %27, 1
  %29 = and i8 %8, 96
  %30 = icmp eq i8 %29, 32
  br i1 %30, label %31, label %252

31:                                               ; preds = %4
  %32 = and i8 %8, 15
  %33 = zext nneg i8 %32 to i32
  switch i8 %32, label %50 [
    i8 0, label %34
    i8 8, label %34
    i8 1, label %41
    i8 2, label %41
    i8 3, label %41
    i8 15, label %47
  ]

34:                                               ; preds = %31, %31
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 272
  store i32 1, ptr %35, align 8
  %36 = and i32 %33, 3
  %37 = xor i8 %28, 1
  %38 = zext nneg i8 %37 to i32
  %39 = tail call ptr @fragment_add_seq_check(ptr noundef nonnull @cbch_block_reassembly_table, ptr noundef %0, i32 noundef 0, ptr noundef nonnull %1, i32 noundef 0, ptr noundef null, i32 noundef %36, i32 noundef 23, i32 noundef %38) #6
  %40 = tail call ptr @process_reassembled_data(ptr noundef %0, i32 noundef 0, ptr noundef nonnull %1, ptr noundef nonnull @.str.76, ptr noundef %39, ptr noundef nonnull @cbch_frag_items, ptr noundef null, ptr noundef %16) #6
  br label %53

41:                                               ; preds = %31, %31, %31
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 272
  store i32 1, ptr %42, align 8
  %43 = xor i8 %28, 1
  %44 = zext nneg i8 %43 to i32
  %45 = tail call ptr @fragment_add_seq_check(ptr noundef nonnull @cbch_block_reassembly_table, ptr noundef %0, i32 noundef 1, ptr noundef nonnull %1, i32 noundef 0, ptr noundef null, i32 noundef %33, i32 noundef 22, i32 noundef %44) #6
  %46 = tail call ptr @process_reassembled_data(ptr noundef %0, i32 noundef 1, ptr noundef nonnull %1, ptr noundef nonnull @.str.76, ptr noundef %45, ptr noundef nonnull @cbch_frag_items, ptr noundef null, ptr noundef %16) #6
  br label %53

47:                                               ; preds = %31
  %48 = tail call ptr @expert_add_info(ptr noundef nonnull %1, ptr noundef %26, ptr noundef nonnull @ei_gsm_cbch_seq_num_null) #6
  %49 = tail call i32 @call_data_dissector(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %16) #6
  br label %.thread

50:                                               ; preds = %31
  %51 = tail call ptr @expert_add_info(ptr noundef nonnull %1, ptr noundef %26, ptr noundef nonnull @ei_gsm_cbch_seq_num_reserved) #6
  %52 = tail call i32 @call_data_dissector(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %16) #6
  br label %.thread

53:                                               ; preds = %41, %34
  %.0 = phi ptr [ %46, %41 ], [ %40, %34 ]
  %.not = icmp eq ptr %.0, null
  br i1 %.not, label %.thread, label %54

54:                                               ; preds = %53
  %55 = tail call zeroext i8 @tvb_get_guint8(ptr noundef nonnull %.0, i32 noundef 0) #6
  %56 = tail call ptr @tvb_new_subset_remaining(ptr noundef nonnull %.0, i32 noundef 1) #6
  %57 = and i8 %55, 8
  %.not82 = icmp eq i8 %57, 0
  br i1 %.not82, label %249, label %58

58:                                               ; preds = %54
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  store ptr null, ptr %7, align 8
  %59 = tail call i32 @tvb_reported_length(ptr noundef %56) #6
  %60 = load ptr, ptr %13, align 8
  tail call void @col_append_str(ptr noundef %60, i32 noundef 25, ptr noundef nonnull @.str.78) #6
  %61 = load i32, ptr @proto_cbch, align 4
  %62 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_protocol_format(ptr noundef %2, i32 noundef %61, ptr noundef %56, i32 noundef 0, i32 noundef -1, ptr noundef nonnull @.str.79) #6
  %63 = load i32, ptr @ett_schedule_msg, align 4
  %64 = tail call ptr @proto_item_add_subtree(ptr noundef %62, i32 noundef %63) #6
  %65 = load i32, ptr @hf_gsm_cbch_sched_type, align 4
  %66 = tail call ptr @proto_tree_add_item(ptr noundef %64, i32 noundef %65, ptr noundef %56, i32 noundef 0, i32 noundef 1, i32 noundef 0) #6
  %67 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %56, i32 noundef 0) #6
  %68 = icmp ult i8 %67, 64
  br i1 %68, label %69, label %dissect_schedule_message.exit

69:                                               ; preds = %58
  %70 = load i32, ptr @hf_gsm_cbch_sched_begin_slot, align 4
  %71 = tail call ptr @proto_tree_add_item(ptr noundef %64, i32 noundef %70, ptr noundef %56, i32 noundef 0, i32 noundef 1, i32 noundef 0) #6
  %72 = load i32, ptr @hf_gsm_cbch_sched_spare, align 4
  %73 = tail call ptr @proto_tree_add_item(ptr noundef %64, i32 noundef %72, ptr noundef %56, i32 noundef 1, i32 noundef 1, i32 noundef 0) #6
  %74 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %56, i32 noundef 1) #6
  %75 = load i32, ptr @hf_gsm_cbch_sched_end_slot, align 4
  %76 = tail call ptr @proto_tree_add_item(ptr noundef %64, i32 noundef %75, ptr noundef %56, i32 noundef 1, i32 noundef 1, i32 noundef 0) #6
  %77 = icmp ult i8 %74, %67
  br i1 %77, label %.thread.i, label %79

.thread.i:                                        ; preds = %69
  %78 = tail call ptr @expert_add_info(ptr noundef nonnull %1, ptr noundef %76, ptr noundef nonnull @ei_gsm_cbch_sched_end_slot) #6
  br label %dissect_schedule_message.exit

79:                                               ; preds = %69
  %80 = add nsw i8 %67, -49
  %or.cond.i = icmp ult i8 %80, -48
  br i1 %or.cond.i, label %dissect_schedule_message.exit, label %81

81:                                               ; preds = %79
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %5, i8 -1, i64 48, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(96) %6, i8 -1, i64 96, i1 false)
  br label %82

82:                                               ; preds = %97, %81
  %indvars.iv254.i = phi i32 [ 0, %81 ], [ %indvars.iv.next255.i, %97 ]
  %.0234.i = phi i32 [ 2, %81 ], [ %98, %97 ]
  %.0195232.i = phi i8 [ 0, %81 ], [ %.2197.i, %97 ]
  %83 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %56, i32 noundef %.0234.i) #6
  %84 = zext i8 %83 to i32
  %85 = shl nuw nsw i32 %indvars.iv254.i, 3
  %86 = or disjoint i32 %85, 1
  br label %87

87:                                               ; preds = %96, %82
  %indvars.iv.i = phi i32 [ 0, %82 ], [ %indvars.iv.next.i, %96 ]
  %.1196231.i = phi i8 [ %.0195232.i, %82 ], [ %.2197.i, %96 ]
  %88 = lshr exact i32 128, %indvars.iv.i
  %89 = and i32 %88, %84
  %.not221.i = icmp eq i32 %89, 0
  br i1 %.not221.i, label %96, label %90

90:                                               ; preds = %87
  %91 = add nuw nsw i32 %86, %indvars.iv.i
  %92 = add i8 %.1196231.i, 1
  %93 = zext i8 %.1196231.i to i64
  %94 = getelementptr [48 x i8], ptr %5, i64 0, i64 %93
  %95 = trunc nuw nsw i32 %91 to i8
  store i8 %95, ptr %94, align 1
  br label %96

96:                                               ; preds = %90, %87
  %.2197.i = phi i8 [ %92, %90 ], [ %.1196231.i, %87 ]
  %indvars.iv.next.i = add nuw nsw i32 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i32 %indvars.iv.next.i, 8
  br i1 %exitcond.not.i, label %97, label %87, !llvm.loop !4

97:                                               ; preds = %96
  %98 = add nuw nsw i32 %.0234.i, 1
  %indvars.iv.next255.i = add nuw nsw i32 %indvars.iv254.i, 1
  %exitcond257.not.i = icmp eq i32 %indvars.iv.next255.i, 6
  br i1 %exitcond257.not.i, label %99, label %82, !llvm.loop !6

99:                                               ; preds = %97
  %100 = load i32, ptr @ett_schedule_new_msg, align 4
  %101 = zext i8 %.2197.i to i32
  %102 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %64, ptr noundef %56, i32 noundef 2, i32 noundef 6, i32 noundef %100, ptr noundef nonnull %7, ptr noundef nonnull @.str.80, i32 noundef %101) #6
  %.not.i = icmp eq i8 %.2197.i, 0
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %99
  %wide.trip.count.i = zext i8 %.2197.i to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %173, %.lr.ph.preheader.i
  %indvars.iv258.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next259.i, %173 ]
  %.1236.i = phi i32 [ 8, %.lr.ph.preheader.i ], [ %.2.i, %173 ]
  %103 = getelementptr [48 x i8], ptr %5, i64 0, i64 %indvars.iv258.i
  %104 = load i8, ptr %103, align 1
  %105 = icmp ult i8 %104, 49
  br i1 %105, label %107, label %106

106:                                              ; preds = %.lr.ph.i
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.81, ptr noundef nonnull @.str.82, i32 noundef 188, ptr noundef nonnull @.str.83) #7
  unreachable

107:                                              ; preds = %.lr.ph.i
  %108 = call zeroext i8 @tvb_get_guint8(ptr noundef %56, i32 noundef %.1236.i) #6
  %109 = zext i8 %108 to i32
  %.not220.i = icmp sgt i8 %108, -1
  br i1 %.not220.i, label %125, label %110

110:                                              ; preds = %107
  %111 = add i32 %.1236.i, 1
  %112 = call zeroext i8 @tvb_get_guint8(ptr noundef %56, i32 noundef %111) #6
  %113 = shl nuw nsw i32 %109, 8
  %114 = and i32 %113, 32512
  %115 = zext i8 %112 to i32
  %116 = or disjoint i32 %114, %115
  %117 = trunc nuw nsw i32 %116 to i16
  %118 = load i32, ptr @hf_gsm_cbch_slot, align 4
  %119 = zext nneg i8 %104 to i32
  %120 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %102, i32 noundef %118, ptr noundef %56, i32 noundef %.1236.i, i32 noundef 2, i32 noundef %119, ptr noundef nonnull @.str.84, i32 noundef %119, i32 noundef %116) #6
  %121 = add i32 %.1236.i, 2
  %122 = zext nneg i8 %104 to i64
  %123 = add nsw i64 %122, -1
  %124 = getelementptr [48 x i16], ptr %6, i64 0, i64 %123
  store i16 %117, ptr %124, align 2
  br label %173

125:                                              ; preds = %107
  %126 = icmp samesign ult i8 %108, 64
  br i1 %126, label %127, label %151

127:                                              ; preds = %125
  %128 = icmp eq i8 %108, 0
  br i1 %128, label %129, label %134

129:                                              ; preds = %127
  %130 = load i32, ptr @hf_gsm_cbch_slot, align 4
  %131 = add i32 %.1236.i, 1
  %132 = zext nneg i8 %104 to i32
  %133 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %102, i32 noundef %130, ptr noundef %56, i32 noundef %.1236.i, i32 noundef 1, i32 noundef %132, ptr noundef nonnull @.str.85, i32 noundef %132, i32 noundef 0) #6
  br label %173

134:                                              ; preds = %127
  %135 = zext nneg i8 %104 to i32
  %136 = icmp samesign ult i8 %108, %104
  %137 = load i32, ptr @hf_gsm_cbch_slot, align 4
  %138 = add i32 %.1236.i, 1
  br i1 %136, label %139, label %149

139:                                              ; preds = %134
  %140 = add nsw i32 %109, -1
  %141 = zext nneg i32 %140 to i64
  %142 = getelementptr [48 x i16], ptr %6, i64 0, i64 %141
  %143 = load i16, ptr %142, align 2
  %144 = zext i16 %143 to i32
  %145 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %102, i32 noundef %137, ptr noundef %56, i32 noundef %.1236.i, i32 noundef 1, i32 noundef %135, ptr noundef nonnull @.str.86, i32 noundef %135, i32 noundef %144, i32 noundef %109) #6
  %146 = zext nneg i8 %104 to i64
  %147 = add nsw i64 %146, -1
  %148 = getelementptr [48 x i16], ptr %6, i64 0, i64 %147
  store i16 %143, ptr %148, align 2
  br label %173

149:                                              ; preds = %134
  %150 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %102, i32 noundef %137, ptr noundef %56, i32 noundef %.1236.i, i32 noundef 1, i32 noundef %135, ptr noundef nonnull @.str.87, i32 noundef %135, i32 noundef %109) #6
  br label %173

151:                                              ; preds = %125
  %152 = load i32, ptr @hf_gsm_cbch_slot, align 4
  switch i8 %108, label %167 [
    i8 64, label %153
    i8 65, label %160
  ]

153:                                              ; preds = %151
  %154 = add i32 %.1236.i, 1
  %155 = zext nneg i8 %104 to i32
  %156 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %102, i32 noundef %152, ptr noundef %56, i32 noundef %.1236.i, i32 noundef 1, i32 noundef %155, ptr noundef nonnull @.str.88, i32 noundef %155) #6
  %157 = zext nneg i8 %104 to i64
  %158 = add nsw i64 %157, -1
  %159 = getelementptr [48 x i16], ptr %6, i64 0, i64 %158
  store i16 -2, ptr %159, align 2
  br label %173

160:                                              ; preds = %151
  %161 = add i32 %.1236.i, 1
  %162 = zext nneg i8 %104 to i32
  %163 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %102, i32 noundef %152, ptr noundef %56, i32 noundef %.1236.i, i32 noundef 1, i32 noundef %162, ptr noundef nonnull @.str.89, i32 noundef %162) #6
  %164 = zext nneg i8 %104 to i64
  %165 = add nsw i64 %164, -1
  %166 = getelementptr [48 x i16], ptr %6, i64 0, i64 %165
  store i16 -2, ptr %166, align 2
  br label %173

167:                                              ; preds = %151
  %168 = zext nneg i8 %104 to i32
  %169 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %102, i32 noundef %152, ptr noundef %56, i32 noundef %.1236.i, i32 noundef 1, i32 noundef %168, ptr noundef nonnull @.str.90, i32 noundef %168, i32 noundef %109) #6
  %170 = zext nneg i8 %104 to i64
  %171 = add nsw i64 %170, -1
  %172 = getelementptr [48 x i16], ptr %6, i64 0, i64 %171
  store i16 -2, ptr %172, align 2
  br label %173

173:                                              ; preds = %167, %160, %153, %149, %139, %129, %110
  %.2.i = phi i32 [ %121, %110 ], [ %131, %129 ], [ %138, %139 ], [ %138, %149 ], [ %154, %153 ], [ %161, %160 ], [ %.1236.i, %167 ]
  %indvars.iv.next259.i = add nuw nsw i64 %indvars.iv258.i, 1
  %exitcond262.not.i = icmp eq i64 %indvars.iv.next259.i, %wide.trip.count.i
  br i1 %exitcond262.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !7

._crit_edge.i:                                    ; preds = %173, %99
  %.1.lcssa.i = phi i32 [ 8, %99 ], [ %.2.i, %173 ]
  %174 = load ptr, ptr %7, align 8
  call void @proto_item_set_end(ptr noundef %174, ptr noundef %56, i32 noundef %.1.lcssa.i) #6
  %175 = load i32, ptr @ett_schedule_new_msg, align 4
  %176 = call ptr @proto_tree_add_subtree(ptr noundef %64, ptr noundef %56, i32 noundef %.1.lcssa.i, i32 noundef 0, i32 noundef %175, ptr noundef nonnull %7, ptr noundef nonnull @.str.91) #6
  %177 = icmp ult i32 %.1.lcssa.i, %59
  br i1 %177, label %.lr.ph247.i, label %.critedge.i

.lr.ph247.i:                                      ; preds = %._crit_edge.i, %244
  %.3245.i = phi i32 [ %.4.i, %244 ], [ %.1.lcssa.i, %._crit_edge.i ]
  %.3198244.i = phi i8 [ %.5.i, %244 ], [ 0, %._crit_edge.i ]
  %.0201243.i = phi i8 [ %spec.store.select.i, %244 ], [ %74, %._crit_edge.i ]
  %spec.store.select.i = call i8 @llvm.umin.i8(i8 %.0201243.i, i8 48)
  %178 = icmp ult i8 %.3198244.i, %spec.store.select.i
  br i1 %178, label %.lr.ph239.preheader.i, label %.critedge.i

.lr.ph239.preheader.i:                            ; preds = %.lr.ph247.i
  %179 = zext nneg i8 %.3198244.i to i64
  %180 = zext nneg i8 %spec.store.select.i to i64
  br label %.lr.ph239.i

.lr.ph239.i:                                      ; preds = %183, %.lr.ph239.preheader.i
  %indvars.iv263.i = phi i64 [ %179, %.lr.ph239.preheader.i ], [ %indvars.iv.next264.i, %183 ]
  %181 = getelementptr [48 x i16], ptr %6, i64 0, i64 %indvars.iv263.i
  %182 = load i16, ptr %181, align 2
  %.not216.i = icmp eq i16 %182, -1
  br i1 %.not216.i, label %184, label %183

183:                                              ; preds = %.lr.ph239.i
  %indvars.iv.next264.i = add nuw nsw i64 %indvars.iv263.i, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next264.i, %180
  br i1 %exitcond.not, label %.critedge.i, label %.lr.ph239.i, !llvm.loop !8

184:                                              ; preds = %.lr.ph239.i
  %185 = trunc nuw i64 %indvars.iv263.i to i8
  %186 = call zeroext i8 @tvb_get_guint8(ptr noundef %56, i32 noundef %.3245.i) #6
  %187 = zext i8 %186 to i32
  %.not218.i = icmp sgt i8 %186, -1
  br i1 %.not218.i, label %207, label %188

188:                                              ; preds = %184
  %189 = add i32 %.3245.i, 1
  %190 = icmp ult i32 %189, %59
  br i1 %190, label %191, label %205

191:                                              ; preds = %188
  %192 = call zeroext i8 @tvb_get_guint8(ptr noundef %56, i32 noundef %189) #6
  %193 = shl nuw nsw i32 %187, 8
  %194 = and i32 %193, 32512
  %195 = zext i8 %192 to i32
  %196 = or disjoint i32 %194, %195
  %197 = trunc nuw nsw i32 %196 to i16
  %198 = and i64 %indvars.iv263.i, 255
  %199 = getelementptr [48 x i16], ptr %6, i64 0, i64 %198
  store i16 %197, ptr %199, align 2
  %200 = add nuw i8 %185, 1
  %201 = load i32, ptr @hf_gsm_cbch_slot, align 4
  %202 = zext i8 %200 to i32
  %203 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %176, i32 noundef %201, ptr noundef %56, i32 noundef %.3245.i, i32 noundef 2, i32 noundef %202, ptr noundef nonnull @.str.92, i32 noundef %202, i32 noundef %196) #6
  %204 = add i32 %.3245.i, 2
  br label %244

205:                                              ; preds = %188
  %206 = add nuw i8 %185, 1
  br label %244

207:                                              ; preds = %184
  %208 = add nsw i8 %186, -1
  %or.cond222.i = icmp ult i8 %208, 63
  br i1 %or.cond222.i, label %209, label %230

209:                                              ; preds = %207
  %210 = icmp ult i8 %186, %185
  br i1 %210, label %211, label %224

211:                                              ; preds = %209
  %212 = add nsw i32 %187, -1
  %213 = zext nneg i32 %212 to i64
  %214 = getelementptr [48 x i16], ptr %6, i64 0, i64 %213
  %215 = load i16, ptr %214, align 2
  %216 = and i64 %indvars.iv263.i, 255
  %217 = getelementptr [48 x i16], ptr %6, i64 0, i64 %216
  store i16 %215, ptr %217, align 2
  %218 = add nuw i8 %185, 1
  %219 = load i32, ptr @hf_gsm_cbch_slot, align 4
  %220 = add i32 %.3245.i, 1
  %221 = zext i8 %218 to i32
  %222 = zext i16 %215 to i32
  %223 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %176, i32 noundef %219, ptr noundef %56, i32 noundef %.3245.i, i32 noundef 1, i32 noundef %221, ptr noundef nonnull @.str.86, i32 noundef %221, i32 noundef %222, i32 noundef %187) #6
  br label %244

224:                                              ; preds = %209
  %225 = add nuw nsw i8 %185, 1
  %226 = load i32, ptr @hf_gsm_cbch_slot, align 4
  %227 = add i32 %.3245.i, 1
  %228 = zext nneg i8 %225 to i32
  %229 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %176, i32 noundef %226, ptr noundef %56, i32 noundef %.3245.i, i32 noundef 1, i32 noundef %228, ptr noundef nonnull @.str.87, i32 noundef %228, i32 noundef %187) #6
  br label %244

230:                                              ; preds = %207
  %231 = add nuw i8 %185, 1
  %232 = load i32, ptr @hf_gsm_cbch_slot, align 4
  switch i8 %186, label %241 [
    i8 64, label %233
    i8 65, label %237
  ]

233:                                              ; preds = %230
  %234 = add i32 %.3245.i, 1
  %235 = zext i8 %231 to i32
  %236 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %176, i32 noundef %232, ptr noundef %56, i32 noundef %.3245.i, i32 noundef 1, i32 noundef %235, ptr noundef nonnull @.str.88, i32 noundef %235) #6
  br label %244

237:                                              ; preds = %230
  %238 = add i32 %.3245.i, 1
  %239 = zext i8 %231 to i32
  %240 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %176, i32 noundef %232, ptr noundef %56, i32 noundef %.3245.i, i32 noundef 1, i32 noundef %239, ptr noundef nonnull @.str.89, i32 noundef %239) #6
  br label %244

241:                                              ; preds = %230
  %242 = zext i8 %231 to i32
  %243 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %176, i32 noundef %232, ptr noundef %56, i32 noundef %.3245.i, i32 noundef 1, i32 noundef %242, ptr noundef nonnull @.str.90, i32 noundef %242, i32 noundef %187) #6
  br label %244

244:                                              ; preds = %241, %237, %233, %224, %211, %205, %191
  %.5.i = phi i8 [ %200, %191 ], [ %206, %205 ], [ %218, %211 ], [ %225, %224 ], [ %231, %233 ], [ %231, %237 ], [ %231, %241 ]
  %.4.i = phi i32 [ %204, %191 ], [ %.3245.i, %205 ], [ %220, %211 ], [ %227, %224 ], [ %234, %233 ], [ %238, %237 ], [ %.3245.i, %241 ]
  %245 = icmp ult i32 %.4.i, %59
  br i1 %245, label %.lr.ph247.i, label %.critedge.i, !llvm.loop !9

.critedge.i:                                      ; preds = %244, %.lr.ph247.i, %183, %._crit_edge.i
  %.3228.i = phi i32 [ %.1.lcssa.i, %._crit_edge.i ], [ %.3245.i, %183 ], [ %.4.i, %244 ], [ %.3245.i, %.lr.ph247.i ]
  %246 = load ptr, ptr %7, align 8
  call void @proto_item_set_end(ptr noundef %246, ptr noundef %56, i32 noundef %.3228.i) #6
  %247 = load i32, ptr @hf_gsm_cbch_padding, align 4
  %248 = call ptr @proto_tree_add_item(ptr noundef %64, i32 noundef %247, ptr noundef %56, i32 noundef %.3228.i, i32 noundef -1, i32 noundef 0) #6
  br label %dissect_schedule_message.exit

dissect_schedule_message.exit:                    ; preds = %58, %.thread.i, %79, %.critedge.i
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  br label %.thread

249:                                              ; preds = %54
  %250 = load ptr, ptr @cbs_handle, align 8
  %251 = tail call i32 @call_dissector(ptr noundef %250, ptr noundef %56, ptr noundef nonnull %1, ptr noundef %2) #6
  br label %.thread

252:                                              ; preds = %4
  %253 = tail call ptr @expert_add_info(ptr noundef nonnull %1, ptr noundef %22, ptr noundef nonnull @ei_gsm_cbch_lpd) #6
  %254 = tail call i32 @call_data_dissector(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %16) #6
  br label %.thread

.thread:                                          ; preds = %47, %50, %53, %249, %dissect_schedule_message.exit, %252
  %255 = call i32 @tvb_captured_length(ptr noundef %0) #6
  ret i32 %255
}

declare void @reassembly_table_register(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_gsm_cbch() local_unnamed_addr #0 {
  %1 = load i32, ptr @proto_cbch, align 4
  %2 = tail call ptr @find_dissector_add_dependency(ptr noundef nonnull @.str.61, i32 noundef %1) #6
  store ptr %2, ptr @cbs_handle, align 8
  ret void
}

declare ptr @find_dissector_add_dependency(ptr noundef, i32 noundef) local_unnamed_addr #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_protocol_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @col_append_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @fragment_add_seq_check(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @process_reassembled_data(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @expert_add_info(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @call_data_dissector(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @tvb_new_subset_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @call_dissector(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #1

declare i32 @tvb_reported_length(ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

declare ptr @proto_tree_add_subtree_format(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @proto_report_dissector_bug(ptr noundef, ...) local_unnamed_addr #3

declare ptr @proto_tree_add_uint_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @proto_item_set_end(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_subtree(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.umin.i8(i8, i8) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #5

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind }
attributes #7 = { noreturn nounwind }

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
