; ModuleID = 'bench/wireshark/original/packet-iso10681.c.ll'
source_filename = "bench/wireshark/original/packet-iso10681.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string = type { i32, ptr }
%struct.ei_register_info = type { ptr, %struct.expert_field_info }
%struct.expert_field_info = type { ptr, i32, i32, ptr, i32, ptr, i32, %struct.hf_register_info }
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
@iso10681_message_types = internal constant [7 x %struct._value_string] [%struct._value_string { i32 4, ptr @.str.63 }, %struct._value_string { i32 5, ptr @.str.64 }, %struct._value_string { i32 6, ptr @.str.65 }, %struct._value_string { i32 7, ptr @.str.66 }, %struct._value_string { i32 8, ptr @.str.67 }, %struct._value_string { i32 9, ptr @.str.68 }, %struct._value_string zeroinitializer], align 16
@hf_iso10681_type2 = internal global i32 0, align 4
@.str.6 = private unnamed_addr constant [9 x i8] c"Type Ack\00", align 1
@.str.7 = private unnamed_addr constant [18 x i8] c"iso10681.type_ack\00", align 1
@iso10681_start_type2_values = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.69 }, %struct._value_string { i32 1, ptr @.str.70 }, %struct._value_string zeroinitializer], align 16
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
@iso10681_flow_status_values = internal constant [6 x %struct._value_string] [%struct._value_string { i32 3, ptr @.str.71 }, %struct._value_string { i32 4, ptr @.str.72 }, %struct._value_string { i32 5, ptr @.str.73 }, %struct._value_string { i32 6, ptr @.str.74 }, %struct._value_string { i32 7, ptr @.str.75 }, %struct._value_string zeroinitializer], align 16
@hf_iso10681_fc_bandwidth_control = internal global i32 0, align 4
@.str.16 = private unnamed_addr constant [18 x i8] c"Bandwidth Control\00", align 1
@.str.17 = private unnamed_addr constant [27 x i8] c"iso10681.bandwidth_control\00", align 1
@hf_iso10681_fc_bc_separation_cycle_exp = internal global i32 0, align 4
@.str.18 = private unnamed_addr constant [21 x i8] c"Separation Cycle Exp\00", align 1
@.str.19 = private unnamed_addr constant [48 x i8] c"iso10681.bandwidth_control.separation_cycle_exp\00", align 1
@iso10681_fc_bc_scexp_values = internal constant [9 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.76 }, %struct._value_string { i32 1, ptr @.str.77 }, %struct._value_string { i32 2, ptr @.str.78 }, %struct._value_string { i32 3, ptr @.str.79 }, %struct._value_string { i32 4, ptr @.str.80 }, %struct._value_string { i32 5, ptr @.str.81 }, %struct._value_string { i32 6, ptr @.str.82 }, %struct._value_string { i32 7, ptr @.str.83 }, %struct._value_string zeroinitializer], align 16
@hf_iso10681_fc_bc_max_num_pdu_per_cycle = internal global i32 0, align 4
@.str.20 = private unnamed_addr constant [29 x i8] c"Max Number of PDUs per Cycle\00", align 1
@.str.21 = private unnamed_addr constant [53 x i8] c"iso10681.bandwidth_control.max_number_pdus_per_cycle\00", align 1
@hf_iso10681_fc_buffer_size = internal global i32 0, align 4
@.str.22 = private unnamed_addr constant [12 x i8] c"Buffer Size\00", align 1
@.str.23 = private unnamed_addr constant [21 x i8] c"iso10681.buffer_size\00", align 1
@hf_iso10681_fc_ack = internal global i32 0, align 4
@.str.24 = private unnamed_addr constant [4 x i8] c"Ack\00", align 1
@.str.25 = private unnamed_addr constant [13 x i8] c"iso10681.ack\00", align 1
@iso10681_fc_ack_values = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.84 }, %struct._value_string { i32 1, ptr @.str.85 }, %struct._value_string zeroinitializer], align 16
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
@proto_register_iso10681.ei = internal global [1 x %struct.ei_register_info] [%struct.ei_register_info { ptr @ei_iso10681_message_type_bad, %struct.expert_field_info { ptr @.str.48, i32 117440512, i32 8388608, ptr @.str.49, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
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
@iso10681_spread_over_multiple_cycles = internal global i32 1, align 4
@iso10681_seq_table = internal unnamed_addr global ptr null, align 8
@iso10681_frame_table = internal unnamed_addr global ptr null, align 8
@iso10681_reassembly_table = internal global %struct.reassembly_table zeroinitializer, align 8
@addresses_reassembly_table_functions = external constant %struct.reassembly_table_functions, align 8
@.str.59 = private unnamed_addr constant [22 x i8] c"iso10681.subdissector\00", align 1
@.str.60 = private unnamed_addr constant [30 x i8] c"ISO10681 next level dissector\00", align 1
@subdissector_table = internal unnamed_addr global ptr null, align 8
@proto_reg_handoff_iso10681.initialized = internal unnamed_addr global i1 false, align 4
@.str.61 = private unnamed_addr constant [21 x i8] c"flexray.subdissector\00", align 1
@.str.62 = private unnamed_addr constant [20 x i8] c"flexray.combined_id\00", align 1
@.str.63 = private unnamed_addr constant [12 x i8] c"Start Frame\00", align 1
@.str.64 = private unnamed_addr constant [20 x i8] c"Consecutive Frame 1\00", align 1
@.str.65 = private unnamed_addr constant [20 x i8] c"Consecutive Frame 2\00", align 1
@.str.66 = private unnamed_addr constant [22 x i8] c"Consecutive Frame EOB\00", align 1
@.str.67 = private unnamed_addr constant [13 x i8] c"Flow Control\00", align 1
@.str.68 = private unnamed_addr constant [11 x i8] c"Last Frame\00", align 1
@.str.69 = private unnamed_addr constant [15 x i8] c"Unacknowledged\00", align 1
@.str.70 = private unnamed_addr constant [13 x i8] c"Acknowledged\00", align 1
@.str.71 = private unnamed_addr constant [17 x i8] c"Continue to Send\00", align 1
@.str.72 = private unnamed_addr constant [10 x i8] c"Ack/Retry\00", align 1
@.str.73 = private unnamed_addr constant [5 x i8] c"Wait\00", align 1
@.str.74 = private unnamed_addr constant [6 x i8] c"Abort\00", align 1
@.str.75 = private unnamed_addr constant [9 x i8] c"Overflow\00", align 1
@.str.76 = private unnamed_addr constant [9 x i8] c"0 cycles\00", align 1
@.str.77 = private unnamed_addr constant [8 x i8] c"1 cycle\00", align 1
@.str.78 = private unnamed_addr constant [9 x i8] c"3 cycles\00", align 1
@.str.79 = private unnamed_addr constant [9 x i8] c"7 cycles\00", align 1
@.str.80 = private unnamed_addr constant [10 x i8] c"15 cycles\00", align 1
@.str.81 = private unnamed_addr constant [10 x i8] c"31 cycles\00", align 1
@.str.82 = private unnamed_addr constant [10 x i8] c"63 cycles\00", align 1
@.str.83 = private unnamed_addr constant [11 x i8] c"127 cycles\00", align 1
@.str.84 = private unnamed_addr constant [12 x i8] c"Acknowledge\00", align 1
@.str.85 = private unnamed_addr constant [14 x i8] c"Retry Request\00", align 1
@.str.86 = private unnamed_addr constant [29 x i8] c"%s:%u: failed assertion \22%s\22\00", align 1
@.str.87 = private unnamed_addr constant [34 x i8] c"epan/dissectors/packet-iso10681.c\00", align 1
@.str.88 = private unnamed_addr constant [5 x i8] c"data\00", align 1
@.str.89 = private unnamed_addr constant [9 x i8] c"ISO10681\00", align 1
@.str.90 = private unnamed_addr constant [17 x i8] c"Unknown (0x%02x)\00", align 1
@.str.91 = private unnamed_addr constant [4 x i8] c" %s\00", align 1
@.str.92 = private unnamed_addr constant [15 x i8] c"Unknown (0x%x)\00", align 1
@.str.93 = private unnamed_addr constant [37 x i8] c" (Segment Length: %d, Total Len: %d)\00", align 1
@.str.94 = private unnamed_addr constant [43 x i8] c" (Segment Length: %d, Sequence Number: %d)\00", align 1
@dissect_iso10681.bandwidth_control = internal constant [3 x ptr] [ptr @hf_iso10681_fc_bc_max_num_pdu_per_cycle, ptr @hf_iso10681_fc_bc_separation_cycle_exp, ptr null], align 16
@.str.95 = private unnamed_addr constant [19 x i8] c" (Flow Status: %s)\00", align 1
@.str.96 = private unnamed_addr constant [15 x i8] c"unknown (0x%x)\00", align 1
@.str.97 = private unnamed_addr constant [26 x i8] c"Bad Message Type value %u\00", align 1
@.str.98 = private unnamed_addr constant [5 x i8] c"  %s\00", align 1
@.str.99 = private unnamed_addr constant [13 x i8] c"frag_id < 16\00", align 1
@.str.100 = private unnamed_addr constant [43 x i8] c"iso10681_frame->frag_id_high[frag_id] != 0\00", align 1
@.str.101 = private unnamed_addr constant [20 x i8] c"Reassembled Message\00", align 1
@iso10681_frag_items = internal constant %struct._fragment_items { ptr @ett_iso10681_fragment, ptr @ett_iso10681_fragments, ptr @hf_iso10681_fragments, ptr @hf_iso10681_fragment, ptr @hf_iso10681_fragment_overlap, ptr @hf_iso10681_fragment_overlap_conflicts, ptr @hf_iso10681_fragment_multiple_tails, ptr @hf_iso10681_fragment_too_long_fragment, ptr @hf_iso10681_fragment_error, ptr @hf_iso10681_fragment_count, ptr @hf_iso10681_reassembled_in, ptr @hf_iso10681_reassembled_length, ptr null, ptr @.str.103 }, align 8
@.str.102 = private unnamed_addr constant [22 x i8] c" [Reassembled in #%u]\00", align 1
@next_seqnum = internal unnamed_addr global i32 0, align 4
@.str.103 = private unnamed_addr constant [19 x i8] c"ISO10681 fragments\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_iso10681() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.50, ptr noundef nonnull @.str.51, ptr noundef nonnull @.str.52) #5
  store i32 %1, ptr @proto_iso10681, align 4
  %2 = tail call ptr @register_dissector(ptr noundef nonnull @.str.52, ptr noundef nonnull @dissect_iso10681_flexray, i32 noundef %1) #5
  store ptr %2, ptr @iso10681_handle_flexray, align 8
  %3 = load i32, ptr @proto_iso10681, align 4
  %4 = tail call ptr @prefs_register_protocol(i32 noundef %3, ptr noundef nonnull @proto_reg_handoff_iso10681) #5
  tail call void @prefs_register_range_preference(ptr noundef %4, ptr noundef nonnull @.str.53, ptr noundef nonnull @.str.54, ptr noundef nonnull @.str.55, ptr noundef nonnull @iso10681_flexray_ids, i32 noundef -1) #5
  tail call void @prefs_register_bool_preference(ptr noundef %4, ptr noundef nonnull @.str.56, ptr noundef nonnull @.str.57, ptr noundef nonnull @.str.58, ptr noundef nonnull @iso10681_spread_over_multiple_cycles) #5
  %5 = load i32, ptr @proto_iso10681, align 4
  tail call void @proto_register_field_array(i32 noundef %5, ptr noundef nonnull @proto_register_iso10681.hf, i32 noundef 24) #5
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_iso10681.ett, i32 noundef 4) #5
  %6 = load i32, ptr @proto_iso10681, align 4
  %7 = tail call ptr @expert_register_protocol(i32 noundef %6) #5
  tail call void @expert_register_field_array(ptr noundef %7, ptr noundef nonnull @proto_register_iso10681.ei, i32 noundef 1) #5
  %8 = tail call ptr @wmem_epan_scope() #5
  %9 = tail call ptr @wmem_file_scope() #5
  %10 = tail call noalias ptr @wmem_map_new_autoreset(ptr noundef %8, ptr noundef %9, ptr noundef nonnull @g_direct_hash, ptr noundef nonnull @g_direct_equal) #5
  store ptr %10, ptr @iso10681_seq_table, align 8
  %11 = tail call ptr @wmem_epan_scope() #5
  %12 = tail call ptr @wmem_file_scope() #5
  %13 = tail call noalias ptr @wmem_map_new_autoreset(ptr noundef %11, ptr noundef %12, ptr noundef nonnull @g_direct_hash, ptr noundef nonnull @g_direct_equal) #5
  store ptr %13, ptr @iso10681_frame_table, align 8
  tail call void @reassembly_table_register(ptr noundef nonnull @iso10681_reassembly_table, ptr noundef nonnull @addresses_reassembly_table_functions) #5
  %14 = load i32, ptr @proto_iso10681, align 4
  %15 = tail call ptr @register_decode_as_next_proto(i32 noundef %14, ptr noundef nonnull @.str.59, ptr noundef nonnull @.str.60, ptr noundef null) #5
  store ptr %15, ptr @subdissector_table, align 8
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
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
  tail call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.86, ptr noundef nonnull @.str.87, i32 noundef 415, ptr noundef nonnull @.str.88) #6
  unreachable

15:                                               ; preds = %4
  %16 = tail call i32 @flexray_flexrayinfo_to_flexrayid(ptr noundef nonnull %3) #5
  %17 = load i32, ptr @iso10681_spread_over_multiple_cycles, align 4
  %.not9 = icmp eq i32 %17, 0
  %18 = or i32 %16, 255
  %spec.select = select i1 %.not9, i32 %16, i32 %18
  %19 = tail call i32 @tvb_captured_length(ptr noundef %0) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %13)
  store i32 0, ptr %6, align 4
  store i32 0, ptr %7, align 4
  store i32 0, ptr %8, align 4
  store i32 0, ptr %9, align 4
  store i32 0, ptr %10, align 4
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %21 = load ptr, ptr %20, align 8
  tail call void @col_set_str(ptr noundef %21, i32 noundef 34, ptr noundef nonnull @.str.89) #5
  %22 = load ptr, ptr %20, align 8
  tail call void @col_clear(ptr noundef %22, i32 noundef 25) #5
  %23 = tail call ptr @wmem_file_scope() #5
  %24 = load i32, ptr @proto_iso10681, align 4
  %25 = tail call ptr @p_get_proto_data(ptr noundef %23, ptr noundef %1, i32 noundef %24, i32 noundef 0) #5
  %.not.i = icmp eq ptr %25, null
  br i1 %.not.i, label %26, label %32

26:                                               ; preds = %15
  %27 = tail call ptr @wmem_file_scope() #5
  %28 = tail call noalias ptr @wmem_alloc0(ptr noundef %27, i64 noundef 16) #5
  store i32 %spec.select, ptr %28, align 4
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 12
  store i32 0, ptr %29, align 4
  %30 = tail call ptr @wmem_file_scope() #5
  %31 = load i32, ptr @proto_iso10681, align 4
  tail call void @p_add_proto_data(ptr noundef %30, ptr noundef nonnull %1, i32 noundef %31, i32 noundef 0, ptr noundef nonnull %28) #5
  br label %32

32:                                               ; preds = %26, %15
  %.0151.i = phi ptr [ %25, %15 ], [ %28, %26 ]
  %33 = load i32, ptr @proto_iso10681, align 4
  %34 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %33, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0) #5
  %35 = load i32, ptr @ett_iso10681, align 4
  %36 = tail call ptr @proto_item_add_subtree(ptr noundef %34, i32 noundef %35) #5
  %37 = load i32, ptr @hf_iso10681_target_address, align 4
  %38 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %36, i32 noundef %37, ptr noundef %0, i32 noundef 0, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %9) #5
  %39 = load i32, ptr @hf_iso10681_source_address, align 4
  %40 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %36, i32 noundef %39, ptr noundef %0, i32 noundef 2, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %10) #5
  %41 = load i32, ptr @hf_iso10681_type, align 4
  %42 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %36, i32 noundef %41, ptr noundef %0, i32 noundef 4, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %5) #5
  %43 = load ptr, ptr %20, align 8
  %44 = load i32, ptr %5, align 4
  %45 = call ptr @val_to_str(i32 noundef %44, ptr noundef nonnull @iso10681_message_types, ptr noundef nonnull @.str.90) #5
  call void @col_add_str(ptr noundef %43, i32 noundef 25, ptr noundef %45) #5
  %46 = load i32, ptr %5, align 4
  switch i32 %46, label %167 [
    i32 4, label %47
    i32 5, label %92
    i32 6, label %92
    i32 7, label %92
    i32 9, label %121
    i32 8, label %150
  ]

47:                                               ; preds = %32
  %48 = load i32, ptr @hf_iso10681_type2, align 4
  %49 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %36, i32 noundef %48, ptr noundef %0, i32 noundef 4, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %11) #5
  %50 = load ptr, ptr %20, align 8
  %51 = load i32, ptr %11, align 4
  %52 = call ptr @val_to_str(i32 noundef %51, ptr noundef nonnull @iso10681_start_type2_values, ptr noundef nonnull @.str.92) #5
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %50, i32 noundef 25, ptr noundef nonnull @.str.91, ptr noundef %52) #5
  %53 = load i32, ptr @hf_iso10681_frame_payload_length, align 4
  %54 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %36, i32 noundef %53, ptr noundef %0, i32 noundef 5, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %7) #5
  %55 = load i32, ptr @hf_iso10681_message_length, align 4
  %56 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %36, i32 noundef %55, ptr noundef %0, i32 noundef 6, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %8) #5
  store i32 0, ptr %6, align 4
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 50
  %60 = load i16, ptr %59, align 2
  %61 = and i16 %60, 8
  %.not165.i = icmp eq i16 %61, 0
  br i1 %.not165.i, label %62, label %88

62:                                               ; preds = %47
  %63 = call ptr @wmem_file_scope() #5
  %64 = call noalias ptr @wmem_alloc0(ptr noundef %63, i64 noundef 40) #5
  %65 = load ptr, ptr @iso10681_seq_table, align 8
  %66 = zext i32 %spec.select to i64
  %67 = inttoptr i64 %66 to ptr
  %68 = call ptr @wmem_map_lookup(ptr noundef %65, ptr noundef %67) #5
  %69 = icmp eq ptr %68, null
  br i1 %69, label %70, label %77

70:                                               ; preds = %62
  %71 = call ptr @wmem_file_scope() #5
  %72 = call noalias ptr @wmem_alloc0(ptr noundef %71, i64 noundef 4) #5
  %73 = load i32, ptr @next_seqnum, align 4
  %74 = add i32 %73, 1
  store i32 %74, ptr @next_seqnum, align 4
  store i32 %73, ptr %72, align 4
  %75 = load ptr, ptr @iso10681_seq_table, align 8
  %76 = call ptr @wmem_map_insert(ptr noundef %75, ptr noundef %67, ptr noundef nonnull %72) #5
  %.pre.i = load i32, ptr %72, align 4
  br label %iso10681_seqnum.exit.i

77:                                               ; preds = %62
  %78 = load i32, ptr @next_seqnum, align 4
  %79 = add i32 %78, 1
  store i32 %79, ptr @next_seqnum, align 4
  store i32 %78, ptr %68, align 4
  br label %iso10681_seqnum.exit.i

iso10681_seqnum.exit.i:                           ; preds = %77, %70
  %80 = phi i32 [ %.pre.i, %70 ], [ %78, %77 ]
  %81 = getelementptr inbounds nuw i8, ptr %.0151.i, i64 4
  store i32 %80, ptr %81, align 4
  store i32 %80, ptr %64, align 4
  %82 = load i32, ptr %8, align 4
  %83 = getelementptr inbounds nuw i8, ptr %64, i64 8
  store i32 %82, ptr %83, align 4
  %84 = load ptr, ptr @iso10681_frame_table, align 8
  %85 = zext i32 %80 to i64
  %86 = inttoptr i64 %85 to ptr
  %87 = call ptr @wmem_map_insert(ptr noundef %84, ptr noundef %86, ptr noundef nonnull %64) #5
  br label %88

88:                                               ; preds = %iso10681_seqnum.exit.i, %47
  %89 = load ptr, ptr %20, align 8
  %90 = load i32, ptr %7, align 4
  %91 = load i32, ptr %8, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %89, i32 noundef 25, ptr noundef nonnull @.str.93, i32 noundef %90, i32 noundef %91) #5
  br label %169

92:                                               ; preds = %32, %32, %32
  %93 = load i32, ptr @hf_iso10681_sequence_number, align 4
  %94 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %36, i32 noundef %93, ptr noundef %0, i32 noundef 4, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %6) #5
  %95 = load i32, ptr @hf_iso10681_frame_payload_length, align 4
  %96 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %36, i32 noundef %95, ptr noundef %0, i32 noundef 5, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %7) #5
  %97 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %98 = load ptr, ptr %97, align 8
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 50
  %100 = load i16, ptr %99, align 2
  %101 = and i16 %100, 8
  %.not164.i = icmp eq i16 %101, 0
  br i1 %.not164.i, label %102, label %117

102:                                              ; preds = %92
  %103 = load ptr, ptr @iso10681_seq_table, align 8
  %104 = zext i32 %spec.select to i64
  %105 = inttoptr i64 %104 to ptr
  %106 = call ptr @wmem_map_lookup(ptr noundef %103, ptr noundef %105) #5
  %107 = icmp eq ptr %106, null
  br i1 %107, label %108, label %iso10681_seqnum.exit182.i

108:                                              ; preds = %102
  %109 = call ptr @wmem_file_scope() #5
  %110 = call noalias ptr @wmem_alloc0(ptr noundef %109, i64 noundef 4) #5
  %111 = load i32, ptr @next_seqnum, align 4
  %112 = add i32 %111, 1
  store i32 %112, ptr @next_seqnum, align 4
  store i32 %111, ptr %110, align 4
  %113 = load ptr, ptr @iso10681_seq_table, align 8
  %114 = call ptr @wmem_map_insert(ptr noundef %113, ptr noundef %105, ptr noundef nonnull %110) #5
  br label %iso10681_seqnum.exit182.i

iso10681_seqnum.exit182.i:                        ; preds = %108, %102
  %.0.i181.i = phi ptr [ %110, %108 ], [ %106, %102 ]
  %115 = load i32, ptr %.0.i181.i, align 4
  %116 = getelementptr inbounds nuw i8, ptr %.0151.i, i64 4
  store i32 %115, ptr %116, align 4
  br label %117

117:                                              ; preds = %iso10681_seqnum.exit182.i, %92
  %118 = load ptr, ptr %20, align 8
  %119 = load i32, ptr %7, align 4
  %120 = load i32, ptr %6, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %118, i32 noundef 25, ptr noundef nonnull @.str.94, i32 noundef %119, i32 noundef %120) #5
  br label %169

121:                                              ; preds = %32
  %122 = load i32, ptr @hf_iso10681_frame_payload_length, align 4
  %123 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %36, i32 noundef %122, ptr noundef %0, i32 noundef 5, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %7) #5
  %124 = load i32, ptr @hf_iso10681_message_length, align 4
  %125 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %36, i32 noundef %124, ptr noundef %0, i32 noundef 6, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %8) #5
  %126 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %127 = load ptr, ptr %126, align 8
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 50
  %129 = load i16, ptr %128, align 2
  %130 = and i16 %129, 8
  %.not163.i = icmp eq i16 %130, 0
  br i1 %.not163.i, label %131, label %146

131:                                              ; preds = %121
  %132 = load ptr, ptr @iso10681_seq_table, align 8
  %133 = zext i32 %spec.select to i64
  %134 = inttoptr i64 %133 to ptr
  %135 = call ptr @wmem_map_lookup(ptr noundef %132, ptr noundef %134) #5
  %136 = icmp eq ptr %135, null
  br i1 %136, label %137, label %iso10681_seqnum.exit184.i

137:                                              ; preds = %131
  %138 = call ptr @wmem_file_scope() #5
  %139 = call noalias ptr @wmem_alloc0(ptr noundef %138, i64 noundef 4) #5
  %140 = load i32, ptr @next_seqnum, align 4
  %141 = add i32 %140, 1
  store i32 %141, ptr @next_seqnum, align 4
  store i32 %140, ptr %139, align 4
  %142 = load ptr, ptr @iso10681_seq_table, align 8
  %143 = call ptr @wmem_map_insert(ptr noundef %142, ptr noundef %134, ptr noundef nonnull %139) #5
  br label %iso10681_seqnum.exit184.i

iso10681_seqnum.exit184.i:                        ; preds = %137, %131
  %.0.i183.i = phi ptr [ %139, %137 ], [ %135, %131 ]
  %144 = load i32, ptr %.0.i183.i, align 4
  %145 = getelementptr inbounds nuw i8, ptr %.0151.i, i64 4
  store i32 %144, ptr %145, align 4
  br label %146

146:                                              ; preds = %iso10681_seqnum.exit184.i, %121
  %147 = load ptr, ptr %20, align 8
  %148 = load i32, ptr %7, align 4
  %149 = load i32, ptr %8, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %147, i32 noundef 25, ptr noundef nonnull @.str.93, i32 noundef %148, i32 noundef %149) #5
  br label %169

150:                                              ; preds = %32
  store i32 0, ptr %12, align 4
  %151 = load i32, ptr @hf_iso10681_fc_flow_status, align 4
  %152 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %36, i32 noundef %151, ptr noundef %0, i32 noundef 4, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %12) #5
  %153 = load i32, ptr %12, align 4
  switch i32 %153, label %163 [
    i32 3, label %154
    i32 4, label %158
  ]

154:                                              ; preds = %150
  %155 = load i32, ptr @hf_iso10681_fc_bandwidth_control, align 4
  %156 = load i32, ptr @ett_iso10681_bandwidth_control, align 4
  %157 = call ptr @proto_tree_add_bitmask(ptr noundef %36, ptr noundef %0, i32 noundef 5, i32 noundef %155, i32 noundef %156, ptr noundef nonnull @dissect_iso10681.bandwidth_control, i32 noundef 0) #5
  br label %.sink.split.i

158:                                              ; preds = %150
  %159 = load i32, ptr @hf_iso10681_fc_ack, align 4
  %160 = call ptr @proto_tree_add_item(ptr noundef %36, i32 noundef %159, ptr noundef %0, i32 noundef 5, i32 noundef 1, i32 noundef 0) #5
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %158, %154
  %hf_iso10681_fc_byte_position.sink.i = phi ptr [ @hf_iso10681_fc_byte_position, %158 ], [ @hf_iso10681_fc_buffer_size, %154 ]
  %161 = load i32, ptr %hf_iso10681_fc_byte_position.sink.i, align 4
  %162 = call ptr @proto_tree_add_item(ptr noundef %36, i32 noundef %161, ptr noundef %0, i32 noundef 6, i32 noundef 2, i32 noundef 0) #5
  %.pre = load i32, ptr %12, align 4
  br label %163

163:                                              ; preds = %.sink.split.i, %150
  %164 = phi i32 [ %.pre, %.sink.split.i ], [ %153, %150 ]
  %165 = load ptr, ptr %20, align 8
  %166 = call ptr @val_to_str(i32 noundef %164, ptr noundef nonnull @iso10681_flow_status_values, ptr noundef nonnull @.str.96) #5
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %165, i32 noundef 25, ptr noundef nonnull @.str.95, ptr noundef %166) #5
  br label %169

167:                                              ; preds = %32
  %168 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef nonnull %1, ptr noundef %42, ptr noundef nonnull @ei_iso10681_message_type_bad, ptr noundef nonnull @.str.97, i32 noundef %46) #5
  br label %dissect_iso10681.exit

169:                                              ; preds = %163, %146, %117, %88
  %.not167.i = phi i1 [ true, %163 ], [ false, %146 ], [ false, %117 ], [ false, %88 ]
  %.0150.i = phi i32 [ 4, %163 ], [ 8, %146 ], [ 6, %117 ], [ 8, %88 ]
  %170 = load i32, ptr %7, align 4
  %.not166.i = icmp eq i32 %170, 0
  br i1 %.not166.i, label %176, label %171

171:                                              ; preds = %169
  %172 = load ptr, ptr %20, align 8
  %173 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %174 = load ptr, ptr %173, align 8
  %175 = call ptr @tvb_bytes_to_str_punct(ptr noundef %174, ptr noundef %0, i32 noundef %.0150.i, i32 noundef %170, i8 noundef signext 32) #5
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %172, i32 noundef 25, ptr noundef nonnull @.str.98, ptr noundef %175) #5
  br label %176

176:                                              ; preds = %171, %169
  br i1 %.not167.i, label %.thread187.i, label %177

177:                                              ; preds = %176
  %178 = load i32, ptr %6, align 4
  %179 = load ptr, ptr @iso10681_frame_table, align 8
  %180 = getelementptr inbounds nuw i8, ptr %.0151.i, i64 4
  %181 = load i32, ptr %180, align 4
  %182 = zext i32 %181 to i64
  %183 = inttoptr i64 %182 to ptr
  %184 = call ptr @wmem_map_lookup(ptr noundef %179, ptr noundef %183) #5
  %.not168.i = icmp eq ptr %184, null
  br i1 %.not168.i, label %.thread187.i, label %185

185:                                              ; preds = %177
  %186 = trunc i32 %178 to i16
  %187 = load i32, ptr %5, align 4
  %188 = icmp eq i32 %187, 9
  br i1 %188, label %189, label %193

189:                                              ; preds = %185
  %190 = getelementptr inbounds nuw i8, ptr %184, i64 20
  %191 = load i16, ptr %190, align 4
  %192 = add i16 %191, 1
  br label %193

193:                                              ; preds = %189, %185
  %.0152.i = phi i16 [ %192, %189 ], [ %186, %185 ]
  %194 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %195 = load ptr, ptr %194, align 8
  %196 = getelementptr inbounds nuw i8, ptr %195, i64 50
  %197 = load i16, ptr %196, align 2
  %198 = and i16 %197, 8
  %.not169.i = icmp eq i16 %198, 0
  br i1 %.not169.i, label %199, label %214

199:                                              ; preds = %193
  %200 = icmp ult i16 %.0152.i, 16
  br i1 %200, label %202, label %201

201:                                              ; preds = %199
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.86, ptr noundef nonnull @.str.87, i32 noundef 343, ptr noundef nonnull @.str.99) #6
  unreachable

202:                                              ; preds = %199
  %203 = getelementptr inbounds nuw i8, ptr %184, i64 22
  %204 = zext nneg i16 %.0152.i to i64
  %205 = getelementptr [16 x i8], ptr %203, i64 0, i64 %204
  %206 = load i8, ptr %205, align 1
  %207 = add i8 %206, 1
  store i8 %207, ptr %205, align 1
  %.not170.i = icmp eq i8 %207, 0
  br i1 %.not170.i, label %208, label %209

208:                                              ; preds = %202
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.86, ptr noundef nonnull @.str.87, i32 noundef 346, ptr noundef nonnull @.str.100) #6
  unreachable

209:                                              ; preds = %202
  %210 = zext i8 %206 to i16
  %211 = shl nuw nsw i16 %210, 4
  %212 = or disjoint i16 %211, %.0152.i
  %213 = getelementptr inbounds nuw i8, ptr %.0151.i, i64 8
  store i16 %212, ptr %213, align 4
  br label %214

214:                                              ; preds = %209, %193
  %.1.i = phi i16 [ %.0152.i, %193 ], [ %212, %209 ]
  %215 = getelementptr inbounds nuw i8, ptr %184, i64 12
  %216 = load i32, ptr %215, align 4
  %.not171.i = icmp eq i32 %216, 0
  br i1 %.not171.i, label %217, label %.thread.i

217:                                              ; preds = %214
  %218 = getelementptr inbounds nuw i8, ptr %1, i64 272
  %219 = load i32, ptr %218, align 8
  %220 = load i32, ptr %7, align 4
  %221 = load ptr, ptr %194, align 8
  %222 = getelementptr inbounds nuw i8, ptr %221, i64 50
  %223 = load i16, ptr %222, align 2
  %224 = and i16 %223, 8
  %.not172.i = icmp eq i16 %224, 0
  br i1 %.not172.i, label %225, label %242

225:                                              ; preds = %217
  %226 = getelementptr inbounds nuw i8, ptr %184, i64 20
  %227 = load i16, ptr %226, align 4
  %228 = icmp ugt i16 %.1.i, %227
  br i1 %228, label %229, label %230

229:                                              ; preds = %225
  store i16 %.1.i, ptr %226, align 4
  br label %230

230:                                              ; preds = %229, %225
  %231 = getelementptr inbounds nuw i8, ptr %184, i64 4
  %232 = load i32, ptr %231, align 4
  %233 = add i32 %232, %220
  store i32 %233, ptr %231, align 4
  %234 = getelementptr inbounds nuw i8, ptr %184, i64 8
  %235 = load i32, ptr %234, align 4
  %.not173.i = icmp ult i32 %233, %235
  br i1 %.not173.i, label %242, label %236

236:                                              ; preds = %230
  %237 = getelementptr inbounds nuw i8, ptr %.0151.i, i64 12
  store i32 1, ptr %237, align 4
  %238 = getelementptr inbounds nuw i8, ptr %184, i64 16
  store i32 1, ptr %238, align 4
  %239 = load i32, ptr %231, align 4
  %240 = load i32, ptr %234, align 4
  %.neg.i = sub i32 %220, %239
  %241 = add i32 %.neg.i, %240
  br label %242

242:                                              ; preds = %236, %230, %217
  %.0149.i = phi i32 [ %220, %217 ], [ %241, %236 ], [ %220, %230 ]
  store i32 1, ptr %218, align 8
  %243 = load i32, ptr %180, align 4
  %244 = getelementptr inbounds nuw i8, ptr %.0151.i, i64 8
  %245 = load i16, ptr %244, align 4
  %246 = zext i16 %245 to i32
  %247 = getelementptr inbounds nuw i8, ptr %.0151.i, i64 12
  %248 = load i32, ptr %247, align 4
  %.not174.i = icmp eq i32 %248, 0
  %249 = zext i1 %.not174.i to i32
  %250 = call ptr @fragment_add_seq_check(ptr noundef nonnull @iso10681_reassembly_table, ptr noundef %0, i32 noundef %.0150.i, ptr noundef nonnull %1, i32 noundef %243, ptr noundef null, i32 noundef %246, i32 noundef %.0149.i, i32 noundef %249) #5
  %251 = call ptr @process_reassembled_data(ptr noundef %0, i32 noundef %.0150.i, ptr noundef nonnull %1, ptr noundef nonnull @.str.101, ptr noundef %250, ptr noundef nonnull @iso10681_frag_items, ptr noundef null, ptr noundef %36) #5
  %.not175.i = icmp eq ptr %250, null
  br i1 %.not175.i, label %258, label %252

252:                                              ; preds = %242
  %253 = getelementptr inbounds nuw i8, ptr %250, i64 40
  %254 = load i32, ptr %253, align 8
  %255 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %256 = load i32, ptr %255, align 4
  %.not176.i = icmp eq i32 %254, %256
  br i1 %.not176.i, label %258, label %257

257:                                              ; preds = %252
  call void @col_append_frame_number(ptr noundef nonnull %1, i32 noundef 25, ptr noundef nonnull @.str.102, i32 noundef %254) #5
  br label %258

258:                                              ; preds = %257, %252, %242
  store i32 %219, ptr %218, align 8
  %.not177.i = icmp eq ptr %251, null
  br i1 %.not177.i, label %.thread.i, label %268

.thread.i:                                        ; preds = %258, %214
  %259 = load i32, ptr %7, align 4
  %260 = call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef %.0150.i, i32 noundef %259) #5
  %.not178.i = icmp eq ptr %260, null
  br i1 %.not178.i, label %.thread187.i, label %.thread197.i

.thread197.i:                                     ; preds = %.thread.i
  store i32 %spec.select, ptr %13, align 4
  %261 = getelementptr inbounds nuw i8, ptr %13, i64 4
  store i32 %19, ptr %261, align 4
  %262 = load i32, ptr %9, align 4
  %263 = trunc i32 %262 to i16
  %264 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i16 %263, ptr %264, align 4
  %265 = load i32, ptr %10, align 4
  %266 = trunc i32 %265 to i16
  %267 = getelementptr inbounds nuw i8, ptr %13, i64 10
  store i16 %266, ptr %267, align 2
  br label %278

268:                                              ; preds = %258
  store i32 %spec.select, ptr %13, align 4
  %269 = getelementptr inbounds nuw i8, ptr %13, i64 4
  store i32 %19, ptr %269, align 4
  %270 = load i32, ptr %9, align 4
  %271 = trunc i32 %270 to i16
  %272 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i16 %271, ptr %272, align 4
  %273 = load i32, ptr %10, align 4
  %274 = trunc i32 %273 to i16
  %275 = getelementptr inbounds nuw i8, ptr %13, i64 10
  store i16 %274, ptr %275, align 2
  %276 = load ptr, ptr @subdissector_table, align 8
  %277 = call i32 @dissector_try_payload_new(ptr noundef %276, ptr noundef nonnull %251, ptr noundef nonnull %1, ptr noundef %2, i32 noundef 1, ptr noundef nonnull %13) #5
  %.not180.i = icmp eq i32 %277, 0
  br i1 %.not180.i, label %278, label %.thread187.i

278:                                              ; preds = %268, %.thread197.i
  %.0155196200.i = phi ptr [ %260, %.thread197.i ], [ %251, %268 ]
  %279 = call i32 @call_data_dissector(ptr noundef nonnull %.0155196200.i, ptr noundef nonnull %1, ptr noundef %2) #5
  br label %.thread187.i

.thread187.i:                                     ; preds = %278, %268, %.thread.i, %177, %176
  %280 = call i32 @tvb_captured_length(ptr noundef %0) #5
  br label %dissect_iso10681.exit

dissect_iso10681.exit:                            ; preds = %167, %.thread187.i
  %.0.i = phi i32 [ 4, %167 ], [ %280, %.thread187.i ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %13)
  ret i32 %.0.i
}

declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_iso10681() #0 {
  %.b = load i1, ptr @proto_reg_handoff_iso10681.initialized, align 4
  %1 = load ptr, ptr @iso10681_handle_flexray, align 8
  br i1 %.b, label %3, label %2

2:                                                ; preds = %0
  tail call void @dissector_add_for_decode_as(ptr noundef nonnull @.str.61, ptr noundef %1) #5
  store i1 true, ptr @proto_reg_handoff_iso10681.initialized, align 4
  br label %4

3:                                                ; preds = %0
  tail call void @dissector_delete_all(ptr noundef nonnull @.str.62, ptr noundef %1) #5
  br label %4

4:                                                ; preds = %3, %2
  %5 = load ptr, ptr @iso10681_flexray_ids, align 8
  %6 = load ptr, ptr @iso10681_handle_flexray, align 8
  tail call void @dissector_add_uint_range(ptr noundef nonnull @.str.62, ptr noundef %5, ptr noundef %6) #5
  ret void
}

declare void @prefs_register_range_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @prefs_register_bool_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @expert_register_protocol(i32 noundef) local_unnamed_addr #1

declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare noalias ptr @wmem_map_new_autoreset(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @wmem_epan_scope() local_unnamed_addr #1

declare ptr @wmem_file_scope() local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i32 @g_direct_hash(ptr noundef) #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i32 @g_direct_equal(ptr noundef, ptr noundef) #2

declare void @reassembly_table_register(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @register_decode_as_next_proto(i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @dissector_add_for_decode_as(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @dissector_delete_all(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @dissector_add_uint_range(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @proto_report_dissector_bug(ptr noundef, ...) local_unnamed_addr #3

declare i32 @flexray_flexrayinfo_to_flexrayid(ptr noundef) local_unnamed_addr #1

declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @col_clear(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @p_get_proto_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare noalias ptr @wmem_alloc0(ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @p_add_proto_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_item_ret_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @col_add_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @val_to_str(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @wmem_map_insert(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_bitmask(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @expert_add_info_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @tvb_bytes_to_str_punct(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i8 noundef signext) local_unnamed_addr #1

declare ptr @wmem_map_lookup(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @fragment_add_seq_check(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @process_reassembled_data(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @col_append_frame_number(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @tvb_new_subset_length(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @dissector_try_payload_new(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @call_data_dissector(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #4

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind }
attributes #6 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
