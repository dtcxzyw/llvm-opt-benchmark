; ModuleID = 'bench/wireshark/original/packet-iso10681.ll'
source_filename = "bench/wireshark/original/packet-iso10681.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct.expert_field = type { i32, i32 }
%struct.reassembly_table = type { ptr, ptr, ptr, ptr, ptr }
%struct.reassembly_table_functions = type { ptr, ptr, ptr, ptr, ptr, ptr }
%struct._fragment_items = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.iso10681_info = type { i32, i32, i16, i16 }

@proto_register_iso10681.hf = internal global [24 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_iso10681_source_address, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iso10681_target_address, %struct._header_field_info { ptr @.str.2, ptr @.str.3, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iso10681_type, %struct._header_field_info { ptr @.str.4, ptr @.str.5, i32 4, i32 2, ptr @iso10681_message_types, i64 240, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iso10681_type2, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 4, i32 2, ptr @iso10681_start_type2_values, i64 15, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iso10681_frame_payload_length, %struct._header_field_info { ptr @.str.8, ptr @.str.9, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iso10681_message_length, %struct._header_field_info { ptr @.str.10, ptr @.str.11, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iso10681_sequence_number, %struct._header_field_info { ptr @.str.12, ptr @.str.13, i32 4, i32 1, ptr null, i64 15, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iso10681_fc_flow_status, %struct._header_field_info { ptr @.str.14, ptr @.str.15, i32 4, i32 1, ptr @iso10681_flow_status_values, i64 15, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iso10681_fc_bandwidth_control, %struct._header_field_info { ptr @.str.16, ptr @.str.17, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iso10681_fc_bc_separation_cycle_exp, %struct._header_field_info { ptr @.str.18, ptr @.str.19, i32 4, i32 1, ptr @iso10681_fc_bc_scexp_values, i64 7, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iso10681_fc_bc_max_num_pdu_per_cycle, %struct._header_field_info { ptr @.str.20, ptr @.str.21, i32 4, i32 1, ptr null, i64 248, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iso10681_fc_buffer_size, %struct._header_field_info { ptr @.str.22, ptr @.str.23, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iso10681_fc_ack, %struct._header_field_info { ptr @.str.24, ptr @.str.25, i32 4, i32 2, ptr @iso10681_fc_ack_values, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iso10681_fc_byte_position, %struct._header_field_info { ptr @.str.26, ptr @.str.27, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iso10681_fragments, %struct._header_field_info { ptr @.str.28, ptr @.str.29, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iso10681_fragment, %struct._header_field_info { ptr @.str.30, ptr @.str.31, i32 35, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iso10681_fragment_overlap, %struct._header_field_info { ptr @.str.32, ptr @.str.33, i32 2, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iso10681_fragment_overlap_conflicts, %struct._header_field_info { ptr @.str.34, ptr @.str.35, i32 2, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iso10681_fragment_multiple_tails, %struct._header_field_info { ptr @.str.36, ptr @.str.37, i32 2, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iso10681_fragment_too_long_fragment, %struct._header_field_info { ptr @.str.38, ptr @.str.39, i32 2, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iso10681_fragment_error, %struct._header_field_info { ptr @.str.40, ptr @.str.41, i32 35, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iso10681_fragment_count, %struct._header_field_info { ptr @.str.42, ptr @.str.43, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iso10681_reassembled_in, %struct._header_field_info { ptr @.str.44, ptr @.str.45, i32 35, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iso10681_reassembled_length, %struct._header_field_info { ptr @.str.46, ptr @.str.47, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_iso10681_source_address = internal global i32 0, align 4
@.str = private unnamed_addr constant [15 x i8] c"Source Address\00", align 1
@.str.1 = private unnamed_addr constant [24 x i8] c"iso10681.source_address\00", align 1
@hf_iso10681_target_address = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [15 x i8] c"Target Address\00", align 1
@.str.3 = private unnamed_addr constant [24 x i8] c"iso10681.target_address\00", align 1
@hf_iso10681_type = internal global i32 0, align 4
@.str.4 = private unnamed_addr constant [5 x i8] c"Type\00", align 1
@.str.5 = private unnamed_addr constant [14 x i8] c"iso10681.type\00", align 1
@hf_iso10681_type2 = internal global i32 0, align 4
@.str.6 = private unnamed_addr constant [9 x i8] c"Type Ack\00", align 1
@.str.7 = private unnamed_addr constant [18 x i8] c"iso10681.type_ack\00", align 1
@hf_iso10681_frame_payload_length = internal global i32 0, align 4
@.str.8 = private unnamed_addr constant [21 x i8] c"Frame Payload Length\00", align 1
@.str.9 = private unnamed_addr constant [30 x i8] c"iso10681.frame_payload_length\00", align 1
@hf_iso10681_message_length = internal global i32 0, align 4
@.str.10 = private unnamed_addr constant [15 x i8] c"Message Length\00", align 1
@.str.11 = private unnamed_addr constant [24 x i8] c"iso10681.message_length\00", align 1
@hf_iso10681_sequence_number = internal global i32 0, align 4
@.str.12 = private unnamed_addr constant [16 x i8] c"Sequence Number\00", align 1
@.str.13 = private unnamed_addr constant [25 x i8] c"iso10681.sequence_number\00", align 1
@hf_iso10681_fc_flow_status = internal global i32 0, align 4
@.str.14 = private unnamed_addr constant [12 x i8] c"Flow Status\00", align 1
@.str.15 = private unnamed_addr constant [21 x i8] c"iso10681.flow_status\00", align 1
@hf_iso10681_fc_bandwidth_control = internal global i32 0, align 4
@.str.16 = private unnamed_addr constant [18 x i8] c"Bandwidth Control\00", align 1
@.str.17 = private unnamed_addr constant [27 x i8] c"iso10681.bandwidth_control\00", align 1
@hf_iso10681_fc_bc_separation_cycle_exp = internal global i32 0, align 4
@.str.18 = private unnamed_addr constant [21 x i8] c"Separation Cycle Exp\00", align 1
@.str.19 = private unnamed_addr constant [48 x i8] c"iso10681.bandwidth_control.separation_cycle_exp\00", align 1
@hf_iso10681_fc_bc_max_num_pdu_per_cycle = internal global i32 0, align 4
@.str.20 = private unnamed_addr constant [29 x i8] c"Max Number of PDUs per Cycle\00", align 1
@.str.21 = private unnamed_addr constant [53 x i8] c"iso10681.bandwidth_control.max_number_pdus_per_cycle\00", align 1
@hf_iso10681_fc_buffer_size = internal global i32 0, align 4
@.str.22 = private unnamed_addr constant [12 x i8] c"Buffer Size\00", align 1
@.str.23 = private unnamed_addr constant [21 x i8] c"iso10681.buffer_size\00", align 1
@hf_iso10681_fc_ack = internal global i32 0, align 4
@.str.24 = private unnamed_addr constant [4 x i8] c"Ack\00", align 1
@.str.25 = private unnamed_addr constant [13 x i8] c"iso10681.ack\00", align 1
@hf_iso10681_fc_byte_position = internal global i32 0, align 4
@.str.26 = private unnamed_addr constant [14 x i8] c"Byte Position\00", align 1
@.str.27 = private unnamed_addr constant [23 x i8] c"iso10681.byte_position\00", align 1
@hf_iso10681_fragments = internal global i32 0, align 4
@.str.28 = private unnamed_addr constant [18 x i8] c"Message fragments\00", align 1
@.str.29 = private unnamed_addr constant [19 x i8] c"iso10681.fragments\00", align 1
@hf_iso10681_fragment = internal global i32 0, align 4
@.str.30 = private unnamed_addr constant [17 x i8] c"Message fragment\00", align 1
@.str.31 = private unnamed_addr constant [18 x i8] c"iso10681.fragment\00", align 1
@hf_iso10681_fragment_overlap = internal global i32 0, align 4
@.str.32 = private unnamed_addr constant [25 x i8] c"Message fragment overlap\00", align 1
@.str.33 = private unnamed_addr constant [26 x i8] c"iso10681.fragment.overlap\00", align 1
@hf_iso10681_fragment_overlap_conflicts = internal global i32 0, align 4
@.str.34 = private unnamed_addr constant [51 x i8] c"Message fragment overlapping with conflicting data\00", align 1
@.str.35 = private unnamed_addr constant [36 x i8] c"iso10681.fragment.overlap.conflicts\00", align 1
@hf_iso10681_fragment_multiple_tails = internal global i32 0, align 4
@.str.36 = private unnamed_addr constant [36 x i8] c"Message has multiple tail fragments\00", align 1
@.str.37 = private unnamed_addr constant [33 x i8] c"iso10681.fragment.multiple_tails\00", align 1
@hf_iso10681_fragment_too_long_fragment = internal global i32 0, align 4
@.str.38 = private unnamed_addr constant [26 x i8] c"Message fragment too long\00", align 1
@.str.39 = private unnamed_addr constant [36 x i8] c"iso10681.fragment.too_long_fragment\00", align 1
@hf_iso10681_fragment_error = internal global i32 0, align 4
@.str.40 = private unnamed_addr constant [30 x i8] c"Message defragmentation error\00", align 1
@.str.41 = private unnamed_addr constant [24 x i8] c"iso10681.fragment.error\00", align 1
@hf_iso10681_fragment_count = internal global i32 0, align 4
@.str.42 = private unnamed_addr constant [23 x i8] c"Message fragment count\00", align 1
@.str.43 = private unnamed_addr constant [24 x i8] c"iso10681.fragment.count\00", align 1
@hf_iso10681_reassembled_in = internal global i32 0, align 4
@.str.44 = private unnamed_addr constant [15 x i8] c"Reassembled in\00", align 1
@.str.45 = private unnamed_addr constant [24 x i8] c"iso10681.reassembled.in\00", align 1
@hf_iso10681_reassembled_length = internal global i32 0, align 4
@.str.46 = private unnamed_addr constant [19 x i8] c"Reassembled length\00", align 1
@.str.47 = private unnamed_addr constant [28 x i8] c"iso10681.reassembled.length\00", align 1
@proto_register_iso10681.ett = internal global [4 x ptr] [ptr @ett_iso10681, ptr @ett_iso10681_bandwidth_control, ptr @ett_iso10681_fragment, ptr @ett_iso10681_fragments], align 16
@ett_iso10681 = internal global i32 0, align 4
@ett_iso10681_bandwidth_control = internal global i32 0, align 4
@ett_iso10681_fragment = internal global i32 0, align 4
@ett_iso10681_fragments = internal global i32 0, align 4
@proto_register_iso10681.ei = internal global [1 x { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } }] [{ ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_iso10681_message_type_bad, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.48, i32 117440512, i32 8388608, ptr @.str.49, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
@ei_iso10681_message_type_bad = internal global %struct.expert_field zeroinitializer, align 4
@.str.48 = private unnamed_addr constant [26 x i8] c"iso10681.message_type.bad\00", align 1
@.str.49 = private unnamed_addr constant [23 x i8] c"Bad Message Type value\00", align 1
@.str.50 = private unnamed_addr constant [18 x i8] c"ISO10681 Protocol\00", align 1
@.str.51 = private unnamed_addr constant [10 x i8] c"ISO 10681\00", align 1
@.str.52 = private unnamed_addr constant [9 x i8] c"iso10681\00", align 1
@proto_iso10681 = internal unnamed_addr global i32 0, align 4
@iso10681_handle_flexray = internal unnamed_addr global ptr null, align 8
@.str.53 = private unnamed_addr constant [19 x i8] c"flexray.flexrayids\00", align 1
@.str.54 = private unnamed_addr constant [12 x i8] c"FlexRay IDs\00", align 1
@.str.55 = private unnamed_addr constant [98 x i8] c"FlexRay IDs (combined) - 4bit Bus-ID (0 any), 4bit Channel, 16bit Frame-ID, 8bit Cycle (0xff any)\00", align 1
@iso10681_flexray_ids = internal global ptr null, align 8
@.str.56 = private unnamed_addr constant [19 x i8] c"spread_over_cycles\00", align 1
@.str.57 = private unnamed_addr constant [27 x i8] c"Ignore Cycle when matching\00", align 1
@.str.58 = private unnamed_addr constant [74 x i8] c"TP frames are spread over multiple cycles. Cycle is ignored for matching.\00", align 1
@iso10681_spread_over_multiple_cycles = internal global i8 1, align 1
@iso10681_seq_table = internal unnamed_addr global ptr null, align 8
@iso10681_frame_table = internal unnamed_addr global ptr null, align 8
@iso10681_reassembly_table = internal global %struct.reassembly_table zeroinitializer, align 8
@addresses_reassembly_table_functions = external constant %struct.reassembly_table_functions, align 8
@.str.59 = private unnamed_addr constant [22 x i8] c"iso10681.subdissector\00", align 1
@.str.60 = private unnamed_addr constant [30 x i8] c"ISO10681 next level dissector\00", align 1
@subdissector_table = internal unnamed_addr global ptr null, align 8
@proto_reg_handoff_iso10681.initialized = internal unnamed_addr global i1 false, align 1
@.str.61 = private unnamed_addr constant [21 x i8] c"flexray.subdissector\00", align 1
@.str.62 = private unnamed_addr constant [20 x i8] c"flexray.combined_id\00", align 1
@.str.63 = private unnamed_addr constant [12 x i8] c"Start Frame\00", align 1
@.str.64 = private unnamed_addr constant [20 x i8] c"Consecutive Frame 1\00", align 1
@.str.65 = private unnamed_addr constant [20 x i8] c"Consecutive Frame 2\00", align 1
@.str.66 = private unnamed_addr constant [22 x i8] c"Consecutive Frame EOB\00", align 1
@.str.67 = private unnamed_addr constant [13 x i8] c"Flow Control\00", align 1
@.str.68 = private unnamed_addr constant [11 x i8] c"Last Frame\00", align 1
@iso10681_message_types = internal constant [7 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.63 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.64 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.65 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.66 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.67 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.68 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.70 = private unnamed_addr constant [15 x i8] c"Unacknowledged\00", align 1
@.str.71 = private unnamed_addr constant [13 x i8] c"Acknowledged\00", align 1
@iso10681_start_type2_values = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.70 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.71 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.73 = private unnamed_addr constant [17 x i8] c"Continue to Send\00", align 1
@.str.74 = private unnamed_addr constant [10 x i8] c"Ack/Retry\00", align 1
@.str.75 = private unnamed_addr constant [5 x i8] c"Wait\00", align 1
@.str.76 = private unnamed_addr constant [6 x i8] c"Abort\00", align 1
@.str.77 = private unnamed_addr constant [9 x i8] c"Overflow\00", align 1
@iso10681_flow_status_values = internal constant [6 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.73 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.74 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.75 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.76 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.77 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.79 = private unnamed_addr constant [9 x i8] c"0 cycles\00", align 1
@.str.80 = private unnamed_addr constant [8 x i8] c"1 cycle\00", align 1
@.str.81 = private unnamed_addr constant [9 x i8] c"3 cycles\00", align 1
@.str.82 = private unnamed_addr constant [9 x i8] c"7 cycles\00", align 1
@.str.83 = private unnamed_addr constant [10 x i8] c"15 cycles\00", align 1
@.str.84 = private unnamed_addr constant [10 x i8] c"31 cycles\00", align 1
@.str.85 = private unnamed_addr constant [10 x i8] c"63 cycles\00", align 1
@.str.86 = private unnamed_addr constant [11 x i8] c"127 cycles\00", align 1
@iso10681_fc_bc_scexp_values = internal constant [9 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.79 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.80 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.81 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.82 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.83 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.84 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.85 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.86 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.88 = private unnamed_addr constant [12 x i8] c"Acknowledge\00", align 1
@.str.89 = private unnamed_addr constant [14 x i8] c"Retry Request\00", align 1
@iso10681_fc_ack_values = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.88 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.89 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.91 = private unnamed_addr constant [29 x i8] c"%s:%u: failed assertion \22%s\22\00", align 1
@.str.92 = private unnamed_addr constant [34 x i8] c"epan/dissectors/packet-iso10681.c\00", align 1
@.str.93 = private unnamed_addr constant [5 x i8] c"data\00", align 1
@.str.94 = private unnamed_addr constant [9 x i8] c"ISO10681\00", align 1
@.str.95 = private unnamed_addr constant [17 x i8] c"Unknown (0x%02x)\00", align 1
@.str.96 = private unnamed_addr constant [4 x i8] c" %s\00", align 1
@.str.97 = private unnamed_addr constant [15 x i8] c"Unknown (0x%x)\00", align 1
@.str.98 = private unnamed_addr constant [37 x i8] c" (Segment Length: %d, Total Len: %d)\00", align 1
@.str.99 = private unnamed_addr constant [43 x i8] c" (Segment Length: %d, Sequence Number: %d)\00", align 1
@dissect_iso10681.bandwidth_control = internal constant [3 x ptr] [ptr @hf_iso10681_fc_bc_max_num_pdu_per_cycle, ptr @hf_iso10681_fc_bc_separation_cycle_exp, ptr null], align 16
@.str.100 = private unnamed_addr constant [19 x i8] c" (Flow Status: %s)\00", align 1
@.str.101 = private unnamed_addr constant [15 x i8] c"unknown (0x%x)\00", align 1
@.str.102 = private unnamed_addr constant [26 x i8] c"Bad Message Type value %u\00", align 1
@.str.103 = private unnamed_addr constant [5 x i8] c"  %s\00", align 1
@.str.104 = private unnamed_addr constant [13 x i8] c"frag_id < 16\00", align 1
@.str.105 = private unnamed_addr constant [43 x i8] c"iso10681_frame->frag_id_high[frag_id] != 0\00", align 1
@.str.106 = private unnamed_addr constant [20 x i8] c"Reassembled Message\00", align 1
@iso10681_frag_items = internal constant %struct._fragment_items { ptr @ett_iso10681_fragment, ptr @ett_iso10681_fragments, ptr @hf_iso10681_fragments, ptr @hf_iso10681_fragment, ptr @hf_iso10681_fragment_overlap, ptr @hf_iso10681_fragment_overlap_conflicts, ptr @hf_iso10681_fragment_multiple_tails, ptr @hf_iso10681_fragment_too_long_fragment, ptr @hf_iso10681_fragment_error, ptr @hf_iso10681_fragment_count, ptr @hf_iso10681_reassembled_in, ptr @hf_iso10681_reassembled_length, ptr null, ptr @.str.108 }, align 8
@.str.107 = private unnamed_addr constant [22 x i8] c" [Reassembled in #%u]\00", align 1
@next_seqnum = internal unnamed_addr global i32 0, align 4
@.str.108 = private unnamed_addr constant [19 x i8] c"ISO10681 fragments\00", align 1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_register_iso10681() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.50, ptr noundef nonnull @.str.51, ptr noundef nonnull @.str.52)
  store i32 %1, ptr @proto_iso10681, align 4
  %2 = tail call ptr @register_dissector(ptr noundef nonnull @.str.52, ptr noundef nonnull @dissect_iso10681_flexray, i32 noundef %1)
  store ptr %2, ptr @iso10681_handle_flexray, align 8
  %3 = load i32, ptr @proto_iso10681, align 4
  %4 = tail call ptr @prefs_register_protocol(i32 noundef %3, ptr noundef nonnull @proto_reg_handoff_iso10681)
  tail call void @prefs_register_range_preference(ptr noundef %4, ptr noundef nonnull @.str.53, ptr noundef nonnull @.str.54, ptr noundef nonnull @.str.55, ptr noundef nonnull @iso10681_flexray_ids, i32 noundef -1)
  tail call void @prefs_register_bool_preference(ptr noundef %4, ptr noundef nonnull @.str.56, ptr noundef nonnull @.str.57, ptr noundef nonnull @.str.58, ptr noundef nonnull @iso10681_spread_over_multiple_cycles)
  %5 = load i32, ptr @proto_iso10681, align 4
  tail call void @proto_register_field_array(i32 noundef %5, ptr noundef nonnull @proto_register_iso10681.hf, i32 noundef 24)
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_iso10681.ett, i32 noundef 4)
  %6 = load i32, ptr @proto_iso10681, align 4
  %7 = tail call ptr @expert_register_protocol(i32 noundef %6)
  tail call void @expert_register_field_array(ptr noundef %7, ptr noundef nonnull @proto_register_iso10681.ei, i32 noundef 1)
  %8 = tail call ptr @wmem_epan_scope()
  %9 = tail call ptr @wmem_file_scope()
  %10 = tail call noalias ptr @wmem_map_new_autoreset(ptr noundef %8, ptr noundef %9, ptr noundef nonnull @g_direct_hash, ptr noundef nonnull @g_direct_equal)
  store ptr %10, ptr @iso10681_seq_table, align 8
  %11 = tail call ptr @wmem_epan_scope()
  %12 = tail call ptr @wmem_file_scope()
  %13 = tail call noalias ptr @wmem_map_new_autoreset(ptr noundef %11, ptr noundef %12, ptr noundef nonnull @g_direct_hash, ptr noundef nonnull @g_direct_equal)
  store ptr %13, ptr @iso10681_frame_table, align 8
  tail call void @reassembly_table_register(ptr noundef nonnull @iso10681_reassembly_table, ptr noundef nonnull @addresses_reassembly_table_functions)
  %14 = load i32, ptr @proto_iso10681, align 4
  %15 = tail call ptr @register_decode_as_next_proto(i32 noundef %14, ptr noundef nonnull @.str.59, ptr noundef nonnull @.str.60, ptr noundef null)
  store ptr %15, ptr @subdissector_table, align 8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: null_pointer_is_valid
declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_iso10681_flexray(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca %struct.iso10681_info, align 4
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %14, label %15

14:                                               ; preds = %4
  tail call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.91, ptr noundef nonnull @.str.92, i32 noundef 415, ptr noundef nonnull @.str.93) #6
  unreachable

15:                                               ; preds = %4
  %16 = tail call i32 @flexray_flexrayinfo_to_flexrayid(ptr noundef nonnull %3)
  %17 = load i8, ptr @iso10681_spread_over_multiple_cycles, align 1, !range !6, !noundef !7
  %18 = trunc nuw i8 %17 to i1
  %19 = or i32 %16, 255
  %spec.select = select i1 %18, i32 %19, i32 %16
  %20 = tail call i32 @tvb_captured_length(ptr noundef %0)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #7
  store i32 0, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #7
  store i32 0, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #7
  store i32 0, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #7
  store i32 0, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10) #7
  store i32 0, ptr %10, align 4
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %22 = load ptr, ptr %21, align 8
  tail call void @col_set_str(ptr noundef %22, i32 noundef 35, ptr noundef nonnull @.str.94)
  %23 = load ptr, ptr %21, align 8
  tail call void @col_clear(ptr noundef %23, i32 noundef 25)
  %24 = tail call ptr @wmem_file_scope()
  %25 = load i32, ptr @proto_iso10681, align 4
  %26 = tail call ptr @p_get_proto_data(ptr noundef %24, ptr noundef %1, i32 noundef %25, i32 noundef 0)
  %.not.i = icmp eq ptr %26, null
  br i1 %.not.i, label %27, label %33

27:                                               ; preds = %15
  %28 = tail call ptr @wmem_file_scope()
  %29 = tail call noalias dereferenceable_or_null(12) ptr @wmem_alloc0(ptr noundef %28, i64 noundef 12) #8
  store i32 %spec.select, ptr %29, align 4
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 10
  store i8 0, ptr %30, align 2
  %31 = tail call ptr @wmem_file_scope()
  %32 = load i32, ptr @proto_iso10681, align 4
  tail call void @p_add_proto_data(ptr noundef %31, ptr noundef %1, i32 noundef %32, i32 noundef 0, ptr noundef %29)
  br label %33

33:                                               ; preds = %27, %15
  %.0151.i = phi ptr [ %26, %15 ], [ %29, %27 ]
  %34 = load i32, ptr @proto_iso10681, align 4
  %35 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %34, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  %36 = load i32, ptr @ett_iso10681, align 4
  %37 = tail call ptr @proto_item_add_subtree(ptr noundef %35, i32 noundef %36)
  %38 = load i32, ptr @hf_iso10681_target_address, align 4
  %39 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %37, i32 noundef %38, ptr noundef %0, i32 noundef 0, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %9)
  %40 = load i32, ptr @hf_iso10681_source_address, align 4
  %41 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %37, i32 noundef %40, ptr noundef %0, i32 noundef 2, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %10)
  %42 = load i32, ptr @hf_iso10681_type, align 4
  %43 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %37, i32 noundef %42, ptr noundef %0, i32 noundef 4, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %5)
  %44 = load ptr, ptr %21, align 8
  %45 = load i32, ptr %5, align 4
  %46 = call ptr @val_to_str(i32 noundef %45, ptr noundef nonnull @iso10681_message_types, ptr noundef nonnull @.str.95)
  call void @col_add_str(ptr noundef %44, i32 noundef 25, ptr noundef %46)
  %47 = load i32, ptr %5, align 4
  switch i32 %47, label %168 [
    i32 4, label %48
    i32 5, label %93
    i32 6, label %93
    i32 7, label %93
    i32 9, label %122
    i32 8, label %151
  ]

48:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11) #7
  %49 = load i32, ptr @hf_iso10681_type2, align 4
  %50 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %37, i32 noundef %49, ptr noundef %0, i32 noundef 4, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %11)
  %51 = load ptr, ptr %21, align 8
  %52 = load i32, ptr %11, align 4
  %53 = call ptr @val_to_str(i32 noundef %52, ptr noundef nonnull @iso10681_start_type2_values, ptr noundef nonnull @.str.97)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %51, i32 noundef 25, ptr noundef nonnull @.str.96, ptr noundef %53)
  %54 = load i32, ptr @hf_iso10681_frame_payload_length, align 4
  %55 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %37, i32 noundef %54, ptr noundef %0, i32 noundef 5, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %7)
  %56 = load i32, ptr @hf_iso10681_message_length, align 4
  %57 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %37, i32 noundef %56, ptr noundef %0, i32 noundef 6, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %8)
  store i32 0, ptr %6, align 4
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 57
  %61 = load i16, ptr %60, align 1
  %62 = and i16 %61, 8
  %.not167.i = icmp eq i16 %62, 0
  br i1 %.not167.i, label %63, label %89

63:                                               ; preds = %48
  %64 = call ptr @wmem_file_scope()
  %65 = call noalias dereferenceable_or_null(32) ptr @wmem_alloc0(ptr noundef %64, i64 noundef 32) #8
  %66 = load ptr, ptr @iso10681_seq_table, align 8
  %67 = zext i32 %spec.select to i64
  %68 = inttoptr i64 %67 to ptr
  %69 = call ptr @wmem_map_lookup(ptr noundef %66, ptr noundef %68)
  %70 = icmp eq ptr %69, null
  br i1 %70, label %71, label %78

71:                                               ; preds = %63
  %72 = call ptr @wmem_file_scope()
  %73 = call noalias dereferenceable_or_null(4) ptr @wmem_alloc0(ptr noundef %72, i64 noundef 4) #8
  %74 = load i32, ptr @next_seqnum, align 4
  %75 = add i32 %74, 1
  store i32 %75, ptr @next_seqnum, align 4
  store i32 %74, ptr %73, align 4
  %76 = load ptr, ptr @iso10681_seq_table, align 8
  %77 = call ptr @wmem_map_insert(ptr noundef %76, ptr noundef %68, ptr noundef %73)
  %.pre.i = load i32, ptr %73, align 4
  br label %iso10681_seqnum.exit.i

78:                                               ; preds = %63
  %79 = load i32, ptr @next_seqnum, align 4
  %80 = add i32 %79, 1
  store i32 %80, ptr @next_seqnum, align 4
  store i32 %79, ptr %69, align 4
  br label %iso10681_seqnum.exit.i

iso10681_seqnum.exit.i:                           ; preds = %78, %71
  %81 = phi i32 [ %.pre.i, %71 ], [ %79, %78 ]
  %82 = getelementptr inbounds nuw i8, ptr %.0151.i, i64 4
  store i32 %81, ptr %82, align 4
  store i32 %81, ptr %65, align 4
  %83 = load i32, ptr %8, align 4
  %84 = getelementptr inbounds nuw i8, ptr %65, i64 8
  store i32 %83, ptr %84, align 4
  %85 = load ptr, ptr @iso10681_frame_table, align 8
  %86 = zext i32 %81 to i64
  %87 = inttoptr i64 %86 to ptr
  %88 = call ptr @wmem_map_insert(ptr noundef %85, ptr noundef %87, ptr noundef %65)
  br label %89

89:                                               ; preds = %iso10681_seqnum.exit.i, %48
  %90 = load ptr, ptr %21, align 8
  %91 = load i32, ptr %7, align 4
  %92 = load i32, ptr %8, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %90, i32 noundef 25, ptr noundef nonnull @.str.98, i32 noundef %91, i32 noundef %92)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #7
  br label %170

93:                                               ; preds = %33, %33, %33
  %94 = load i32, ptr @hf_iso10681_sequence_number, align 4
  %95 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %37, i32 noundef %94, ptr noundef %0, i32 noundef 4, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %6)
  %96 = load i32, ptr @hf_iso10681_frame_payload_length, align 4
  %97 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %37, i32 noundef %96, ptr noundef %0, i32 noundef 5, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %7)
  %98 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %99 = load ptr, ptr %98, align 8
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 57
  %101 = load i16, ptr %100, align 1
  %102 = and i16 %101, 8
  %.not166.i = icmp eq i16 %102, 0
  br i1 %.not166.i, label %103, label %118

103:                                              ; preds = %93
  %104 = load ptr, ptr @iso10681_seq_table, align 8
  %105 = zext i32 %spec.select to i64
  %106 = inttoptr i64 %105 to ptr
  %107 = call ptr @wmem_map_lookup(ptr noundef %104, ptr noundef %106)
  %108 = icmp eq ptr %107, null
  br i1 %108, label %109, label %iso10681_seqnum.exit180.i

109:                                              ; preds = %103
  %110 = call ptr @wmem_file_scope()
  %111 = call noalias dereferenceable_or_null(4) ptr @wmem_alloc0(ptr noundef %110, i64 noundef 4) #8
  %112 = load i32, ptr @next_seqnum, align 4
  %113 = add i32 %112, 1
  store i32 %113, ptr @next_seqnum, align 4
  store i32 %112, ptr %111, align 4
  %114 = load ptr, ptr @iso10681_seq_table, align 8
  %115 = call ptr @wmem_map_insert(ptr noundef %114, ptr noundef %106, ptr noundef %111)
  br label %iso10681_seqnum.exit180.i

iso10681_seqnum.exit180.i:                        ; preds = %109, %103
  %.0.i179.i = phi ptr [ %111, %109 ], [ %107, %103 ]
  %116 = load i32, ptr %.0.i179.i, align 4
  %117 = getelementptr inbounds nuw i8, ptr %.0151.i, i64 4
  store i32 %116, ptr %117, align 4
  br label %118

118:                                              ; preds = %iso10681_seqnum.exit180.i, %93
  %119 = load ptr, ptr %21, align 8
  %120 = load i32, ptr %7, align 4
  %121 = load i32, ptr %6, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %119, i32 noundef 25, ptr noundef nonnull @.str.99, i32 noundef %120, i32 noundef %121)
  br label %170

122:                                              ; preds = %33
  %123 = load i32, ptr @hf_iso10681_frame_payload_length, align 4
  %124 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %37, i32 noundef %123, ptr noundef %0, i32 noundef 5, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %7)
  %125 = load i32, ptr @hf_iso10681_message_length, align 4
  %126 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %37, i32 noundef %125, ptr noundef %0, i32 noundef 6, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %8)
  %127 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %128 = load ptr, ptr %127, align 8
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 57
  %130 = load i16, ptr %129, align 1
  %131 = and i16 %130, 8
  %.not165.i = icmp eq i16 %131, 0
  br i1 %.not165.i, label %132, label %147

132:                                              ; preds = %122
  %133 = load ptr, ptr @iso10681_seq_table, align 8
  %134 = zext i32 %spec.select to i64
  %135 = inttoptr i64 %134 to ptr
  %136 = call ptr @wmem_map_lookup(ptr noundef %133, ptr noundef %135)
  %137 = icmp eq ptr %136, null
  br i1 %137, label %138, label %iso10681_seqnum.exit182.i

138:                                              ; preds = %132
  %139 = call ptr @wmem_file_scope()
  %140 = call noalias dereferenceable_or_null(4) ptr @wmem_alloc0(ptr noundef %139, i64 noundef 4) #8
  %141 = load i32, ptr @next_seqnum, align 4
  %142 = add i32 %141, 1
  store i32 %142, ptr @next_seqnum, align 4
  store i32 %141, ptr %140, align 4
  %143 = load ptr, ptr @iso10681_seq_table, align 8
  %144 = call ptr @wmem_map_insert(ptr noundef %143, ptr noundef %135, ptr noundef %140)
  br label %iso10681_seqnum.exit182.i

iso10681_seqnum.exit182.i:                        ; preds = %138, %132
  %.0.i181.i = phi ptr [ %140, %138 ], [ %136, %132 ]
  %145 = load i32, ptr %.0.i181.i, align 4
  %146 = getelementptr inbounds nuw i8, ptr %.0151.i, i64 4
  store i32 %145, ptr %146, align 4
  br label %147

147:                                              ; preds = %iso10681_seqnum.exit182.i, %122
  %148 = load ptr, ptr %21, align 8
  %149 = load i32, ptr %7, align 4
  %150 = load i32, ptr %8, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %148, i32 noundef 25, ptr noundef nonnull @.str.98, i32 noundef %149, i32 noundef %150)
  br label %170

151:                                              ; preds = %33
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12) #7
  store i32 0, ptr %12, align 4
  %152 = load i32, ptr @hf_iso10681_fc_flow_status, align 4
  %153 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %37, i32 noundef %152, ptr noundef %0, i32 noundef 4, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %12)
  %154 = load i32, ptr %12, align 4
  switch i32 %154, label %164 [
    i32 3, label %155
    i32 4, label %159
  ]

155:                                              ; preds = %151
  %156 = load i32, ptr @hf_iso10681_fc_bandwidth_control, align 4
  %157 = load i32, ptr @ett_iso10681_bandwidth_control, align 4
  %158 = call ptr @proto_tree_add_bitmask(ptr noundef %37, ptr noundef %0, i32 noundef 5, i32 noundef %156, i32 noundef %157, ptr noundef nonnull @dissect_iso10681.bandwidth_control, i32 noundef 0)
  br label %.sink.split.i

159:                                              ; preds = %151
  %160 = load i32, ptr @hf_iso10681_fc_ack, align 4
  %161 = call ptr @proto_tree_add_item(ptr noundef %37, i32 noundef %160, ptr noundef %0, i32 noundef 5, i32 noundef 1, i32 noundef 0)
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %159, %155
  %hf_iso10681_fc_byte_position.sink.i = phi ptr [ @hf_iso10681_fc_byte_position, %159 ], [ @hf_iso10681_fc_buffer_size, %155 ]
  %162 = load i32, ptr %hf_iso10681_fc_byte_position.sink.i, align 4
  %163 = call ptr @proto_tree_add_item(ptr noundef %37, i32 noundef %162, ptr noundef %0, i32 noundef 6, i32 noundef 2, i32 noundef 0)
  %.pre = load i32, ptr %12, align 4
  br label %164

164:                                              ; preds = %.sink.split.i, %151
  %165 = phi i32 [ %.pre, %.sink.split.i ], [ %154, %151 ]
  %166 = load ptr, ptr %21, align 8
  %167 = call ptr @val_to_str(i32 noundef %165, ptr noundef nonnull @iso10681_flow_status_values, ptr noundef nonnull @.str.101)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %166, i32 noundef 25, ptr noundef nonnull @.str.100, ptr noundef %167)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12) #7
  br label %170

168:                                              ; preds = %33
  %169 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %43, ptr noundef nonnull @ei_iso10681_message_type_bad, ptr noundef nonnull @.str.102, i32 noundef %47)
  br label %dissect_iso10681.exit

170:                                              ; preds = %164, %147, %118, %89
  %.0153.i = phi i1 [ true, %89 ], [ true, %118 ], [ true, %147 ], [ false, %164 ]
  %.0150.i = phi i32 [ 8, %89 ], [ 6, %118 ], [ 8, %147 ], [ 4, %164 ]
  %171 = load i32, ptr %7, align 4
  %.not168.i = icmp eq i32 %171, 0
  br i1 %.not168.i, label %177, label %172

172:                                              ; preds = %170
  %173 = load ptr, ptr %21, align 8
  %174 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %175 = load ptr, ptr %174, align 8
  %176 = call ptr @tvb_bytes_to_str_punct(ptr noundef %175, ptr noundef %0, i32 noundef %.0150.i, i32 noundef %171, i8 noundef signext 32)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %173, i32 noundef 25, ptr noundef nonnull @.str.103, ptr noundef %176)
  br label %177

177:                                              ; preds = %172, %170
  br i1 %.0153.i, label %178, label %.thread185.i

178:                                              ; preds = %177
  %179 = load i32, ptr %6, align 4
  %180 = load ptr, ptr @iso10681_frame_table, align 8
  %181 = getelementptr inbounds nuw i8, ptr %.0151.i, i64 4
  %182 = load i32, ptr %181, align 4
  %183 = zext i32 %182 to i64
  %184 = inttoptr i64 %183 to ptr
  %185 = call ptr @wmem_map_lookup(ptr noundef %180, ptr noundef %184)
  %.not169.i = icmp eq ptr %185, null
  br i1 %.not169.i, label %.thread185.i, label %186

186:                                              ; preds = %178
  %187 = trunc i32 %179 to i16
  %188 = load i32, ptr %5, align 4
  %189 = icmp eq i32 %188, 9
  br i1 %189, label %190, label %194

190:                                              ; preds = %186
  %191 = getelementptr inbounds nuw i8, ptr %185, i64 14
  %192 = load i16, ptr %191, align 2
  %193 = add i16 %192, 1
  br label %194

194:                                              ; preds = %190, %186
  %.0152.i = phi i16 [ %193, %190 ], [ %187, %186 ]
  %195 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %196 = load ptr, ptr %195, align 8
  %197 = getelementptr inbounds nuw i8, ptr %196, i64 57
  %198 = load i16, ptr %197, align 1
  %199 = and i16 %198, 8
  %.not170.i = icmp eq i16 %199, 0
  br i1 %.not170.i, label %200, label %215

200:                                              ; preds = %194
  %201 = icmp ult i16 %.0152.i, 16
  br i1 %201, label %203, label %202

202:                                              ; preds = %200
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.91, ptr noundef nonnull @.str.92, i32 noundef 343, ptr noundef nonnull @.str.104) #6
  unreachable

203:                                              ; preds = %200
  %204 = getelementptr inbounds nuw i8, ptr %185, i64 16
  %205 = zext nneg i16 %.0152.i to i64
  %206 = getelementptr [16 x i8], ptr %204, i64 0, i64 %205
  %207 = load i8, ptr %206, align 1
  %208 = add i8 %207, 1
  store i8 %208, ptr %206, align 1
  %.not171.i = icmp eq i8 %208, 0
  br i1 %.not171.i, label %209, label %210

209:                                              ; preds = %203
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.91, ptr noundef nonnull @.str.92, i32 noundef 346, ptr noundef nonnull @.str.105) #6
  unreachable

210:                                              ; preds = %203
  %211 = zext i8 %207 to i16
  %212 = shl nuw nsw i16 %211, 4
  %213 = or disjoint i16 %212, %.0152.i
  %214 = getelementptr inbounds nuw i8, ptr %.0151.i, i64 8
  store i16 %213, ptr %214, align 4
  br label %215

215:                                              ; preds = %210, %194
  %.1.i = phi i16 [ %.0152.i, %194 ], [ %213, %210 ]
  %216 = getelementptr inbounds nuw i8, ptr %185, i64 12
  %217 = load i8, ptr %216, align 4, !range !6, !noundef !7
  %218 = trunc nuw i8 %217 to i1
  br i1 %218, label %.thread.i, label %219

219:                                              ; preds = %215
  %220 = getelementptr inbounds nuw i8, ptr %1, i64 272
  %221 = load i8, ptr %220, align 8, !range !6, !noundef !7
  %222 = load i32, ptr %7, align 4
  %223 = load ptr, ptr %195, align 8
  %224 = getelementptr inbounds nuw i8, ptr %223, i64 57
  %225 = load i16, ptr %224, align 1
  %226 = and i16 %225, 8
  %.not172.i = icmp eq i16 %226, 0
  br i1 %.not172.i, label %227, label %244

227:                                              ; preds = %219
  %228 = getelementptr inbounds nuw i8, ptr %185, i64 14
  %229 = load i16, ptr %228, align 2
  %230 = icmp ugt i16 %.1.i, %229
  br i1 %230, label %231, label %232

231:                                              ; preds = %227
  store i16 %.1.i, ptr %228, align 2
  br label %232

232:                                              ; preds = %231, %227
  %233 = getelementptr inbounds nuw i8, ptr %185, i64 4
  %234 = load i32, ptr %233, align 4
  %235 = add i32 %234, %222
  store i32 %235, ptr %233, align 4
  %236 = getelementptr inbounds nuw i8, ptr %185, i64 8
  %237 = load i32, ptr %236, align 4
  %.not173.i = icmp ult i32 %235, %237
  br i1 %.not173.i, label %244, label %238

238:                                              ; preds = %232
  %239 = getelementptr inbounds nuw i8, ptr %.0151.i, i64 10
  store i8 1, ptr %239, align 2
  %240 = getelementptr inbounds nuw i8, ptr %185, i64 13
  store i8 1, ptr %240, align 1
  %241 = load i32, ptr %233, align 4
  %242 = load i32, ptr %236, align 4
  %.neg.i = sub i32 %222, %241
  %243 = add i32 %.neg.i, %242
  br label %244

244:                                              ; preds = %238, %232, %219
  %.0149.i = phi i32 [ %222, %219 ], [ %243, %238 ], [ %222, %232 ]
  store i8 1, ptr %220, align 8
  %245 = load i32, ptr %181, align 4
  %246 = getelementptr inbounds nuw i8, ptr %.0151.i, i64 8
  %247 = load i16, ptr %246, align 4
  %248 = zext i16 %247 to i32
  %249 = getelementptr inbounds nuw i8, ptr %.0151.i, i64 10
  %250 = load i8, ptr %249, align 2, !range !6, !noundef !7
  %251 = trunc nuw i8 %250 to i1
  %252 = xor i1 %251, true
  %253 = call ptr @fragment_add_seq_check(ptr noundef nonnull @iso10681_reassembly_table, ptr noundef %0, i32 noundef %.0150.i, ptr noundef %1, i32 noundef %245, ptr noundef null, i32 noundef %248, i32 noundef %.0149.i, i1 noundef zeroext %252)
  %254 = call ptr @process_reassembled_data(ptr noundef %0, i32 noundef %.0150.i, ptr noundef %1, ptr noundef nonnull @.str.106, ptr noundef %253, ptr noundef nonnull @iso10681_frag_items, ptr noundef null, ptr noundef %37)
  %.not174.i = icmp eq ptr %253, null
  br i1 %.not174.i, label %261, label %255

255:                                              ; preds = %244
  %256 = getelementptr inbounds nuw i8, ptr %253, i64 40
  %257 = load i32, ptr %256, align 8
  %258 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %259 = load i32, ptr %258, align 4
  %.not175.i = icmp eq i32 %257, %259
  br i1 %.not175.i, label %261, label %260

260:                                              ; preds = %255
  call void @col_append_frame_number(ptr noundef %1, i32 noundef 25, ptr noundef nonnull @.str.107, i32 noundef %257)
  br label %261

261:                                              ; preds = %260, %255, %244
  store i8 %221, ptr %220, align 8
  %.not176.i = icmp eq ptr %254, null
  br i1 %.not176.i, label %.thread.i, label %272

.thread.i:                                        ; preds = %261, %215
  %262 = load i32, ptr %7, align 4
  %263 = call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef %.0150.i, i32 noundef %262)
  %.not177.i = icmp eq ptr %263, null
  br i1 %.not177.i, label %.thread185.i, label %264

264:                                              ; preds = %.thread.i
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %13) #7
  store i32 %spec.select, ptr %13, align 4
  %265 = getelementptr inbounds nuw i8, ptr %13, i64 4
  store i32 %20, ptr %265, align 4
  %266 = load i32, ptr %9, align 4
  %267 = trunc i32 %266 to i16
  %268 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i16 %267, ptr %268, align 4
  %269 = load i32, ptr %10, align 4
  %270 = trunc i32 %269 to i16
  %271 = getelementptr inbounds nuw i8, ptr %13, i64 10
  store i16 %270, ptr %271, align 2
  br label %282

272:                                              ; preds = %261
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %13) #7
  store i32 %spec.select, ptr %13, align 4
  %273 = getelementptr inbounds nuw i8, ptr %13, i64 4
  store i32 %20, ptr %273, align 4
  %274 = load i32, ptr %9, align 4
  %275 = trunc i32 %274 to i16
  %276 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i16 %275, ptr %276, align 4
  %277 = load i32, ptr %10, align 4
  %278 = trunc i32 %277 to i16
  %279 = getelementptr inbounds nuw i8, ptr %13, i64 10
  store i16 %278, ptr %279, align 2
  %280 = load ptr, ptr @subdissector_table, align 8
  %281 = call i32 @dissector_try_payload_with_data(ptr noundef %280, ptr noundef nonnull %254, ptr noundef %1, ptr noundef %2, i1 noundef zeroext true, ptr noundef nonnull %13)
  %.not178.i = icmp eq i32 %281, 0
  br i1 %.not178.i, label %282, label %284

282:                                              ; preds = %272, %264
  %.0155194198.i = phi ptr [ %254, %272 ], [ %263, %264 ]
  %283 = call i32 @call_data_dissector(ptr noundef nonnull %.0155194198.i, ptr noundef %1, ptr noundef %2)
  br label %284

284:                                              ; preds = %282, %272
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %13) #7
  br label %.thread185.i

.thread185.i:                                     ; preds = %284, %.thread.i, %178, %177
  %285 = call i32 @tvb_captured_length(ptr noundef %0)
  br label %dissect_iso10681.exit

dissect_iso10681.exit:                            ; preds = %168, %.thread185.i
  %.0.i = phi i32 [ 4, %168 ], [ %285, %.thread185.i ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #7
  ret i32 %.0.i
}

; Function Attrs: null_pointer_is_valid
declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_reg_handoff_iso10681() #0 {
  %.b1 = load i1, ptr @proto_reg_handoff_iso10681.initialized, align 1
  %1 = load ptr, ptr @iso10681_handle_flexray, align 8
  br i1 %.b1, label %3, label %2

2:                                                ; preds = %0
  tail call void @dissector_add_for_decode_as(ptr noundef nonnull @.str.61, ptr noundef %1)
  store i1 true, ptr @proto_reg_handoff_iso10681.initialized, align 1
  br label %4

3:                                                ; preds = %0
  tail call void @dissector_delete_all(ptr noundef nonnull @.str.62, ptr noundef %1)
  br label %4

4:                                                ; preds = %3, %2
  %5 = load ptr, ptr @iso10681_flexray_ids, align 8
  %6 = load ptr, ptr @iso10681_handle_flexray, align 8
  tail call void @dissector_add_uint_range(ptr noundef nonnull @.str.62, ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @prefs_register_range_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @prefs_register_bool_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @expert_register_protocol(i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_map_new_autoreset(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_epan_scope() local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_file_scope() local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind null_pointer_is_valid willreturn memory(none)
declare i32 @g_direct_hash(ptr noundef) #3

; Function Attrs: mustprogress nofree nosync nounwind null_pointer_is_valid willreturn memory(none)
declare i32 @g_direct_equal(ptr noundef, ptr noundef) #3

; Function Attrs: null_pointer_is_valid
declare void @reassembly_table_register(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @register_decode_as_next_proto(i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: null_pointer_is_valid
declare void @dissector_add_for_decode_as(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @dissector_delete_all(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @dissector_add_uint_range(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: noreturn null_pointer_is_valid
declare void @proto_report_dissector_bug(ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare i32 @flexray_flexrayinfo_to_flexrayid(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @col_clear(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @p_get_proto_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid allocsize(1)
declare noalias ptr @wmem_alloc0(ptr noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare void @p_add_proto_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item_ret_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @col_add_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @val_to_str(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_map_insert(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_bitmask(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @expert_add_info_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_bytes_to_str_punct(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i8 noundef signext) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_map_lookup(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @fragment_add_seq_check(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @process_reassembled_data(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @col_append_frame_number(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_new_subset_length(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare i32 @dissector_try_payload_with_data(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare i32 @call_data_dissector(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nosync nounwind null_pointer_is_valid willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { null_pointer_is_valid allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn }
attributes #7 = { nounwind }
attributes #8 = { allocsize(1) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"cf-protection-return", i32 1}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"probe-stack", !"inline-asm"}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i8 0, i8 2}
!7 = !{}
