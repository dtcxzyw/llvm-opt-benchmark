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
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i32, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i32, %struct.anon, i32, i32, i32, i32, ptr, i32, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }
%struct.iso10681_identifier = type { i32, i32, i16, i32 }
%struct._frame_data = type { i32, i32, i32, i32, i64, ptr, ptr, ptr, i16, i16, %struct.nstime_t, %struct.nstime_t, i32, i32, i8 }
%struct.iso10681_frame = type { i32, i32, i32, i32, i32, i16, [16 x i8] }
%struct._fragment_head = type { ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i8, i32, ptr, ptr }

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
@proto_iso10681 = internal global i32 0, align 4
@iso10681_handle_flexray = internal global ptr null, align 8
@.str.53 = private unnamed_addr constant [19 x i8] c"flexray.flexrayids\00", align 1
@.str.54 = private unnamed_addr constant [12 x i8] c"FlexRay IDs\00", align 1
@.str.55 = private unnamed_addr constant [98 x i8] c"FlexRay IDs (combined) - 4bit Bus-ID (0 any), 4bit Channel, 16bit Frame-ID, 8bit Cycle (0xff any)\00", align 1
@iso10681_flexray_ids = internal global ptr null, align 8
@.str.56 = private unnamed_addr constant [19 x i8] c"spread_over_cycles\00", align 1
@.str.57 = private unnamed_addr constant [27 x i8] c"Ignore Cycle when matching\00", align 1
@.str.58 = private unnamed_addr constant [74 x i8] c"TP frames are spread over multiple cycles. Cycle is ignored for matching.\00", align 1
@iso10681_spread_over_multiple_cycles = internal global i32 1, align 4
@iso10681_seq_table = internal global ptr null, align 8
@iso10681_frame_table = internal global ptr null, align 8
@iso10681_reassembly_table = internal global %struct.reassembly_table zeroinitializer, align 8
@addresses_reassembly_table_functions = external constant %struct.reassembly_table_functions, align 8
@.str.59 = private unnamed_addr constant [22 x i8] c"iso10681.subdissector\00", align 1
@.str.60 = private unnamed_addr constant [30 x i8] c"ISO10681 next level dissector\00", align 1
@subdissector_table = internal global ptr null, align 8
@proto_reg_handoff_iso10681.initialized = internal global i32 0, align 4
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
@next_seqnum = internal global i32 0, align 4
@.str.103 = private unnamed_addr constant [19 x i8] c"ISO10681 fragments\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_iso10681() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = call i32 @proto_register_protocol(ptr noundef @.str.50, ptr noundef @.str.51, ptr noundef @.str.52)
  store i32 %3, ptr @proto_iso10681, align 4
  %4 = load i32, ptr @proto_iso10681, align 4
  %5 = call ptr @register_dissector(ptr noundef @.str.52, ptr noundef @dissect_iso10681_flexray, i32 noundef %4)
  store ptr %5, ptr @iso10681_handle_flexray, align 8
  %6 = load i32, ptr @proto_iso10681, align 4
  %7 = call ptr @prefs_register_protocol(i32 noundef %6, ptr noundef @proto_reg_handoff_iso10681)
  store ptr %7, ptr %1, align 8
  %8 = load ptr, ptr %1, align 8
  call void @prefs_register_range_preference(ptr noundef %8, ptr noundef @.str.53, ptr noundef @.str.54, ptr noundef @.str.55, ptr noundef @iso10681_flexray_ids, i32 noundef -1)
  %9 = load ptr, ptr %1, align 8
  call void @prefs_register_bool_preference(ptr noundef %9, ptr noundef @.str.56, ptr noundef @.str.57, ptr noundef @.str.58, ptr noundef @iso10681_spread_over_multiple_cycles)
  %10 = load i32, ptr @proto_iso10681, align 4
  call void @proto_register_field_array(i32 noundef %10, ptr noundef @proto_register_iso10681.hf, i32 noundef 24)
  call void @proto_register_subtree_array(ptr noundef @proto_register_iso10681.ett, i32 noundef 4)
  %11 = load i32, ptr @proto_iso10681, align 4
  %12 = call ptr @expert_register_protocol(i32 noundef %11)
  store ptr %12, ptr %2, align 8
  %13 = load ptr, ptr %2, align 8
  call void @expert_register_field_array(ptr noundef %13, ptr noundef @proto_register_iso10681.ei, i32 noundef 1)
  %14 = call ptr @wmem_epan_scope()
  %15 = call ptr @wmem_file_scope()
  %16 = call noalias ptr @wmem_map_new_autoreset(ptr noundef %14, ptr noundef %15, ptr noundef @g_direct_hash, ptr noundef @g_direct_equal)
  store ptr %16, ptr @iso10681_seq_table, align 8
  %17 = call ptr @wmem_epan_scope()
  %18 = call ptr @wmem_file_scope()
  %19 = call noalias ptr @wmem_map_new_autoreset(ptr noundef %17, ptr noundef %18, ptr noundef @g_direct_hash, ptr noundef @g_direct_equal)
  store ptr %19, ptr @iso10681_frame_table, align 8
  call void @reassembly_table_register(ptr noundef @iso10681_reassembly_table, ptr noundef @addresses_reassembly_table_functions)
  %20 = load i32, ptr @proto_iso10681, align 4
  %21 = call ptr @register_decode_as_next_proto(i32 noundef %20, ptr noundef @.str.59, ptr noundef @.str.60, ptr noundef null)
  store ptr %21, ptr @subdissector_table, align 8
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_iso10681_flexray(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %11 = load ptr, ptr %8, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %4
  br label %16

14:                                               ; preds = %4
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str.86, ptr noundef @.str.87, i32 noundef 415, ptr noundef @.str.88) #4
  unreachable

15:                                               ; No predecessors!
  br label %16

16:                                               ; preds = %15, %13
  %17 = load ptr, ptr %8, align 8
  store ptr %17, ptr %9, align 8
  %18 = load ptr, ptr %9, align 8
  %19 = call i32 @flexray_flexrayinfo_to_flexrayid(ptr noundef %18)
  store i32 %19, ptr %10, align 4
  %20 = load i32, ptr @iso10681_spread_over_multiple_cycles, align 4
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %25

22:                                               ; preds = %16
  %23 = load i32, ptr %10, align 4
  %24 = or i32 %23, 255
  store i32 %24, ptr %10, align 4
  br label %25

25:                                               ; preds = %22, %16
  %26 = load ptr, ptr %5, align 8
  %27 = load ptr, ptr %6, align 8
  %28 = load ptr, ptr %7, align 8
  %29 = load i32, ptr %10, align 4
  %30 = load ptr, ptr %5, align 8
  %31 = call i32 @tvb_captured_length(ptr noundef %30)
  %32 = call i32 @dissect_iso10681(ptr noundef %26, ptr noundef %27, ptr noundef %28, i32 noundef %29, i32 noundef %31)
  ret i32 %32
}

declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_iso10681() #0 {
  %1 = load i32, ptr @proto_reg_handoff_iso10681.initialized, align 4
  %2 = icmp ne i32 %1, 0
  br i1 %2, label %5, label %3

3:                                                ; preds = %0
  %4 = load ptr, ptr @iso10681_handle_flexray, align 8
  call void @dissector_add_for_decode_as(ptr noundef @.str.61, ptr noundef %4)
  store i32 1, ptr @proto_reg_handoff_iso10681.initialized, align 4
  br label %7

5:                                                ; preds = %0
  %6 = load ptr, ptr @iso10681_handle_flexray, align 8
  call void @dissector_delete_all(ptr noundef @.str.62, ptr noundef %6)
  br label %7

7:                                                ; preds = %5, %3
  %8 = load ptr, ptr @iso10681_flexray_ids, align 8
  %9 = load ptr, ptr @iso10681_handle_flexray, align 8
  call void @dissector_add_uint_range(ptr noundef @.str.62, ptr noundef %8, ptr noundef %9)
  ret void
}

declare void @prefs_register_range_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare void @prefs_register_bool_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #1

declare ptr @expert_register_protocol(i32 noundef) #1

declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) #1

declare noalias ptr @wmem_map_new_autoreset(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @wmem_epan_scope() #1

declare ptr @wmem_file_scope() #1

; Function Attrs: nounwind willreturn memory(none)
declare i32 @g_direct_hash(ptr noundef) #2

; Function Attrs: nounwind willreturn memory(none)
declare i32 @g_direct_equal(ptr noundef, ptr noundef) #2

declare void @reassembly_table_register(ptr noundef, ptr noundef) #1

declare ptr @register_decode_as_next_proto(i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare void @dissector_add_for_decode_as(ptr noundef, ptr noundef) #1

declare void @dissector_delete_all(ptr noundef, ptr noundef) #1

declare void @dissector_add_uint_range(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: noreturn
declare void @proto_report_dissector_bug(ptr noundef, ...) #3

declare i32 @flexray_flexrayinfo_to_flexrayid(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_iso10681(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca ptr, align 8
  %28 = alloca i32, align 4
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca i16, align 2
  %32 = alloca i16, align 2
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca ptr, align 8
  %36 = alloca %struct.iso10681_info, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store i32 %4, ptr %11, align 4
  store i32 0, ptr %18, align 4
  store i32 0, ptr %19, align 4
  store i32 0, ptr %20, align 4
  store i32 0, ptr %21, align 4
  store i32 0, ptr %22, align 4
  store i32 0, ptr %23, align 4
  store ptr null, ptr %24, align 8
  store i32 0, ptr %25, align 4
  %37 = load ptr, ptr %8, align 8
  %38 = getelementptr inbounds %struct._packet_info, ptr %37, i32 0, i32 1
  %39 = load ptr, ptr %38, align 8
  call void @col_set_str(ptr noundef %39, i32 noundef 34, ptr noundef @.str.89)
  %40 = load ptr, ptr %8, align 8
  %41 = getelementptr inbounds %struct._packet_info, ptr %40, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8
  call void @col_clear(ptr noundef %42, i32 noundef 25)
  %43 = call ptr @wmem_file_scope()
  %44 = load ptr, ptr %8, align 8
  %45 = load i32, ptr @proto_iso10681, align 4
  %46 = call ptr @p_get_proto_data(ptr noundef %43, ptr noundef %44, i32 noundef %45, i32 noundef 0)
  store ptr %46, ptr %17, align 8
  %47 = load ptr, ptr %17, align 8
  %48 = icmp ne ptr %47, null
  br i1 %48, label %61, label %49

49:                                               ; preds = %5
  %50 = call ptr @wmem_file_scope()
  %51 = call noalias ptr @wmem_alloc0(ptr noundef %50, i64 noundef 16)
  store ptr %51, ptr %17, align 8
  %52 = load i32, ptr %10, align 4
  %53 = load ptr, ptr %17, align 8
  %54 = getelementptr inbounds %struct.iso10681_identifier, ptr %53, i32 0, i32 0
  store i32 %52, ptr %54, align 4
  %55 = load ptr, ptr %17, align 8
  %56 = getelementptr inbounds %struct.iso10681_identifier, ptr %55, i32 0, i32 3
  store i32 0, ptr %56, align 4
  %57 = call ptr @wmem_file_scope()
  %58 = load ptr, ptr %8, align 8
  %59 = load i32, ptr @proto_iso10681, align 4
  %60 = load ptr, ptr %17, align 8
  call void @p_add_proto_data(ptr noundef %57, ptr noundef %58, i32 noundef %59, i32 noundef 0, ptr noundef %60)
  br label %61

61:                                               ; preds = %49, %5
  %62 = load ptr, ptr %9, align 8
  %63 = load i32, ptr @proto_iso10681, align 4
  %64 = load ptr, ptr %7, align 8
  %65 = call ptr @proto_tree_add_item(ptr noundef %62, i32 noundef %63, ptr noundef %64, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  store ptr %65, ptr %13, align 8
  %66 = load ptr, ptr %13, align 8
  %67 = load i32, ptr @ett_iso10681, align 4
  %68 = call ptr @proto_item_add_subtree(ptr noundef %66, i32 noundef %67)
  store ptr %68, ptr %12, align 8
  %69 = load ptr, ptr %12, align 8
  %70 = load i32, ptr @hf_iso10681_target_address, align 4
  %71 = load ptr, ptr %7, align 8
  %72 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %69, i32 noundef %70, ptr noundef %71, i32 noundef 0, i32 noundef 2, i32 noundef 0, ptr noundef %22)
  %73 = load ptr, ptr %12, align 8
  %74 = load i32, ptr @hf_iso10681_source_address, align 4
  %75 = load ptr, ptr %7, align 8
  %76 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %73, i32 noundef %74, ptr noundef %75, i32 noundef 2, i32 noundef 2, i32 noundef 0, ptr noundef %23)
  store i32 4, ptr %16, align 4
  %77 = load ptr, ptr %12, align 8
  %78 = load i32, ptr @hf_iso10681_type, align 4
  %79 = load ptr, ptr %7, align 8
  %80 = load i32, ptr %16, align 4
  %81 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %77, i32 noundef %78, ptr noundef %79, i32 noundef %80, i32 noundef 1, i32 noundef 0, ptr noundef %15)
  store ptr %81, ptr %14, align 8
  %82 = load ptr, ptr %8, align 8
  %83 = getelementptr inbounds %struct._packet_info, ptr %82, i32 0, i32 1
  %84 = load ptr, ptr %83, align 8
  %85 = load i32, ptr %15, align 4
  %86 = call ptr @val_to_str(i32 noundef %85, ptr noundef @iso10681_message_types, ptr noundef @.str.90)
  call void @col_add_str(ptr noundef %84, i32 noundef 25, ptr noundef %86)
  %87 = load i32, ptr %15, align 4
  switch i32 %87, label %257 [
    i32 4, label %88
    i32 5, label %148
    i32 6, label %148
    i32 7, label %148
    i32 9, label %182
    i32 8, label %217
  ]

88:                                               ; preds = %61
  %89 = load ptr, ptr %12, align 8
  %90 = load i32, ptr @hf_iso10681_type2, align 4
  %91 = load ptr, ptr %7, align 8
  %92 = load i32, ptr %16, align 4
  %93 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %89, i32 noundef %90, ptr noundef %91, i32 noundef %92, i32 noundef 1, i32 noundef 0, ptr noundef %26)
  %94 = load ptr, ptr %8, align 8
  %95 = getelementptr inbounds %struct._packet_info, ptr %94, i32 0, i32 1
  %96 = load ptr, ptr %95, align 8
  %97 = load i32, ptr %26, align 4
  %98 = call ptr @val_to_str(i32 noundef %97, ptr noundef @iso10681_start_type2_values, ptr noundef @.str.92)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %96, i32 noundef 25, ptr noundef @.str.91, ptr noundef %98)
  %99 = load ptr, ptr %12, align 8
  %100 = load i32, ptr @hf_iso10681_frame_payload_length, align 4
  %101 = load ptr, ptr %7, align 8
  %102 = load i32, ptr %16, align 4
  %103 = add i32 %102, 1
  %104 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %99, i32 noundef %100, ptr noundef %101, i32 noundef %103, i32 noundef 1, i32 noundef 0, ptr noundef %20)
  %105 = load ptr, ptr %12, align 8
  %106 = load i32, ptr @hf_iso10681_message_length, align 4
  %107 = load ptr, ptr %7, align 8
  %108 = load i32, ptr %16, align 4
  %109 = add i32 %108, 2
  %110 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %105, i32 noundef %106, ptr noundef %107, i32 noundef %109, i32 noundef 2, i32 noundef 0, ptr noundef %21)
  %111 = load i32, ptr %16, align 4
  %112 = add i32 %111, 4
  store i32 %112, ptr %16, align 4
  store i32 1, ptr %18, align 4
  store i32 0, ptr %19, align 4
  %113 = load ptr, ptr %8, align 8
  %114 = getelementptr inbounds %struct._packet_info, ptr %113, i32 0, i32 8
  %115 = load ptr, ptr %114, align 8
  %116 = getelementptr inbounds %struct._frame_data, ptr %115, i32 0, i32 9
  %117 = load i16, ptr %116, align 2
  %118 = lshr i16 %117, 3
  %119 = and i16 %118, 1
  %120 = zext i16 %119 to i32
  %121 = icmp ne i32 %120, 0
  br i1 %121, label %142, label %122

122:                                              ; preds = %88
  %123 = call ptr @wmem_file_scope()
  %124 = call noalias ptr @wmem_alloc0(ptr noundef %123, i64 noundef 40)
  store ptr %124, ptr %27, align 8
  %125 = load i32, ptr %10, align 4
  %126 = call i32 @iso10681_seqnum(i32 noundef %125, i32 noundef 1)
  %127 = load ptr, ptr %17, align 8
  %128 = getelementptr inbounds %struct.iso10681_identifier, ptr %127, i32 0, i32 1
  store i32 %126, ptr %128, align 4
  %129 = load ptr, ptr %27, align 8
  %130 = getelementptr inbounds %struct.iso10681_frame, ptr %129, i32 0, i32 0
  store i32 %126, ptr %130, align 4
  %131 = load i32, ptr %21, align 4
  %132 = load ptr, ptr %27, align 8
  %133 = getelementptr inbounds %struct.iso10681_frame, ptr %132, i32 0, i32 2
  store i32 %131, ptr %133, align 4
  %134 = load ptr, ptr @iso10681_frame_table, align 8
  %135 = load ptr, ptr %17, align 8
  %136 = getelementptr inbounds %struct.iso10681_identifier, ptr %135, i32 0, i32 1
  %137 = load i32, ptr %136, align 4
  %138 = zext i32 %137 to i64
  %139 = inttoptr i64 %138 to ptr
  %140 = load ptr, ptr %27, align 8
  %141 = call ptr @wmem_map_insert(ptr noundef %134, ptr noundef %139, ptr noundef %140)
  br label %142

142:                                              ; preds = %122, %88
  %143 = load ptr, ptr %8, align 8
  %144 = getelementptr inbounds %struct._packet_info, ptr %143, i32 0, i32 1
  %145 = load ptr, ptr %144, align 8
  %146 = load i32, ptr %20, align 4
  %147 = load i32, ptr %21, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %145, i32 noundef 25, ptr noundef @.str.93, i32 noundef %146, i32 noundef %147)
  br label %263

148:                                              ; preds = %61, %61, %61
  %149 = load ptr, ptr %12, align 8
  %150 = load i32, ptr @hf_iso10681_sequence_number, align 4
  %151 = load ptr, ptr %7, align 8
  %152 = load i32, ptr %16, align 4
  %153 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %149, i32 noundef %150, ptr noundef %151, i32 noundef %152, i32 noundef 1, i32 noundef 0, ptr noundef %19)
  %154 = load ptr, ptr %12, align 8
  %155 = load i32, ptr @hf_iso10681_frame_payload_length, align 4
  %156 = load ptr, ptr %7, align 8
  %157 = load i32, ptr %16, align 4
  %158 = add i32 %157, 1
  %159 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %154, i32 noundef %155, ptr noundef %156, i32 noundef %158, i32 noundef 1, i32 noundef 0, ptr noundef %20)
  %160 = load i32, ptr %16, align 4
  %161 = add i32 %160, 2
  store i32 %161, ptr %16, align 4
  store i32 1, ptr %18, align 4
  %162 = load ptr, ptr %8, align 8
  %163 = getelementptr inbounds %struct._packet_info, ptr %162, i32 0, i32 8
  %164 = load ptr, ptr %163, align 8
  %165 = getelementptr inbounds %struct._frame_data, ptr %164, i32 0, i32 9
  %166 = load i16, ptr %165, align 2
  %167 = lshr i16 %166, 3
  %168 = and i16 %167, 1
  %169 = zext i16 %168 to i32
  %170 = icmp ne i32 %169, 0
  br i1 %170, label %176, label %171

171:                                              ; preds = %148
  %172 = load i32, ptr %10, align 4
  %173 = call i32 @iso10681_seqnum(i32 noundef %172, i32 noundef 0)
  %174 = load ptr, ptr %17, align 8
  %175 = getelementptr inbounds %struct.iso10681_identifier, ptr %174, i32 0, i32 1
  store i32 %173, ptr %175, align 4
  br label %176

176:                                              ; preds = %171, %148
  %177 = load ptr, ptr %8, align 8
  %178 = getelementptr inbounds %struct._packet_info, ptr %177, i32 0, i32 1
  %179 = load ptr, ptr %178, align 8
  %180 = load i32, ptr %20, align 4
  %181 = load i32, ptr %19, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %179, i32 noundef 25, ptr noundef @.str.94, i32 noundef %180, i32 noundef %181)
  br label %263

182:                                              ; preds = %61
  %183 = load ptr, ptr %12, align 8
  %184 = load i32, ptr @hf_iso10681_frame_payload_length, align 4
  %185 = load ptr, ptr %7, align 8
  %186 = load i32, ptr %16, align 4
  %187 = add i32 %186, 1
  %188 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %183, i32 noundef %184, ptr noundef %185, i32 noundef %187, i32 noundef 1, i32 noundef 0, ptr noundef %20)
  %189 = load ptr, ptr %12, align 8
  %190 = load i32, ptr @hf_iso10681_message_length, align 4
  %191 = load ptr, ptr %7, align 8
  %192 = load i32, ptr %16, align 4
  %193 = add i32 %192, 2
  %194 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %189, i32 noundef %190, ptr noundef %191, i32 noundef %193, i32 noundef 2, i32 noundef 0, ptr noundef %21)
  %195 = load i32, ptr %16, align 4
  %196 = add i32 %195, 4
  store i32 %196, ptr %16, align 4
  store i32 1, ptr %18, align 4
  %197 = load ptr, ptr %8, align 8
  %198 = getelementptr inbounds %struct._packet_info, ptr %197, i32 0, i32 8
  %199 = load ptr, ptr %198, align 8
  %200 = getelementptr inbounds %struct._frame_data, ptr %199, i32 0, i32 9
  %201 = load i16, ptr %200, align 2
  %202 = lshr i16 %201, 3
  %203 = and i16 %202, 1
  %204 = zext i16 %203 to i32
  %205 = icmp ne i32 %204, 0
  br i1 %205, label %211, label %206

206:                                              ; preds = %182
  %207 = load i32, ptr %10, align 4
  %208 = call i32 @iso10681_seqnum(i32 noundef %207, i32 noundef 0)
  %209 = load ptr, ptr %17, align 8
  %210 = getelementptr inbounds %struct.iso10681_identifier, ptr %209, i32 0, i32 1
  store i32 %208, ptr %210, align 4
  br label %211

211:                                              ; preds = %206, %182
  %212 = load ptr, ptr %8, align 8
  %213 = getelementptr inbounds %struct._packet_info, ptr %212, i32 0, i32 1
  %214 = load ptr, ptr %213, align 8
  %215 = load i32, ptr %20, align 4
  %216 = load i32, ptr %21, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %214, i32 noundef 25, ptr noundef @.str.93, i32 noundef %215, i32 noundef %216)
  br label %263

217:                                              ; preds = %61
  store i32 0, ptr %28, align 4
  %218 = load ptr, ptr %12, align 8
  %219 = load i32, ptr @hf_iso10681_fc_flow_status, align 4
  %220 = load ptr, ptr %7, align 8
  %221 = load i32, ptr %16, align 4
  %222 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %218, i32 noundef %219, ptr noundef %220, i32 noundef %221, i32 noundef 1, i32 noundef 0, ptr noundef %28)
  %223 = load i32, ptr %28, align 4
  switch i32 %223, label %251 [
    i32 3, label %224
    i32 4, label %238
  ]

224:                                              ; preds = %217
  %225 = load ptr, ptr %12, align 8
  %226 = load ptr, ptr %7, align 8
  %227 = load i32, ptr %16, align 4
  %228 = add i32 %227, 1
  %229 = load i32, ptr @hf_iso10681_fc_bandwidth_control, align 4
  %230 = load i32, ptr @ett_iso10681_bandwidth_control, align 4
  %231 = call ptr @proto_tree_add_bitmask(ptr noundef %225, ptr noundef %226, i32 noundef %228, i32 noundef %229, i32 noundef %230, ptr noundef @dissect_iso10681.bandwidth_control, i32 noundef 0)
  %232 = load ptr, ptr %12, align 8
  %233 = load i32, ptr @hf_iso10681_fc_buffer_size, align 4
  %234 = load ptr, ptr %7, align 8
  %235 = load i32, ptr %16, align 4
  %236 = add i32 %235, 2
  %237 = call ptr @proto_tree_add_item(ptr noundef %232, i32 noundef %233, ptr noundef %234, i32 noundef %236, i32 noundef 2, i32 noundef 0)
  br label %251

238:                                              ; preds = %217
  %239 = load ptr, ptr %12, align 8
  %240 = load i32, ptr @hf_iso10681_fc_ack, align 4
  %241 = load ptr, ptr %7, align 8
  %242 = load i32, ptr %16, align 4
  %243 = add i32 %242, 1
  %244 = call ptr @proto_tree_add_item(ptr noundef %239, i32 noundef %240, ptr noundef %241, i32 noundef %243, i32 noundef 1, i32 noundef 0)
  %245 = load ptr, ptr %12, align 8
  %246 = load i32, ptr @hf_iso10681_fc_byte_position, align 4
  %247 = load ptr, ptr %7, align 8
  %248 = load i32, ptr %16, align 4
  %249 = add i32 %248, 2
  %250 = call ptr @proto_tree_add_item(ptr noundef %245, i32 noundef %246, ptr noundef %247, i32 noundef %249, i32 noundef 2, i32 noundef 0)
  br label %251

251:                                              ; preds = %238, %224, %217
  %252 = load ptr, ptr %8, align 8
  %253 = getelementptr inbounds %struct._packet_info, ptr %252, i32 0, i32 1
  %254 = load ptr, ptr %253, align 8
  %255 = load i32, ptr %28, align 4
  %256 = call ptr @val_to_str(i32 noundef %255, ptr noundef @iso10681_flow_status_values, ptr noundef @.str.96)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %254, i32 noundef 25, ptr noundef @.str.95, ptr noundef %256)
  br label %263

257:                                              ; preds = %61
  %258 = load ptr, ptr %8, align 8
  %259 = load ptr, ptr %14, align 8
  %260 = load i32, ptr %15, align 4
  %261 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %258, ptr noundef %259, ptr noundef @ei_iso10681_message_type_bad, ptr noundef @.str.97, i32 noundef %260)
  %262 = load i32, ptr %16, align 4
  store i32 %262, ptr %6, align 4
  br label %499

263:                                              ; preds = %251, %211, %176, %142
  %264 = load i32, ptr %20, align 4
  %265 = icmp ugt i32 %264, 0
  br i1 %265, label %266, label %277

266:                                              ; preds = %263
  %267 = load ptr, ptr %8, align 8
  %268 = getelementptr inbounds %struct._packet_info, ptr %267, i32 0, i32 1
  %269 = load ptr, ptr %268, align 8
  %270 = load ptr, ptr %8, align 8
  %271 = getelementptr inbounds %struct._packet_info, ptr %270, i32 0, i32 50
  %272 = load ptr, ptr %271, align 8
  %273 = load ptr, ptr %7, align 8
  %274 = load i32, ptr %16, align 4
  %275 = load i32, ptr %20, align 4
  %276 = call ptr @tvb_bytes_to_str_punct(ptr noundef %272, ptr noundef %273, i32 noundef %274, i32 noundef %275, i8 noundef signext 32)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %269, i32 noundef 25, ptr noundef @.str.98, ptr noundef %276)
  br label %277

277:                                              ; preds = %266, %263
  %278 = load i32, ptr %18, align 4
  %279 = icmp ne i32 %278, 0
  br i1 %279, label %280, label %467

280:                                              ; preds = %277
  store ptr null, ptr %29, align 8
  %281 = load i32, ptr %19, align 4
  %282 = trunc i32 %281 to i16
  store i16 %282, ptr %31, align 2
  %283 = load ptr, ptr @iso10681_frame_table, align 8
  %284 = load ptr, ptr %17, align 8
  %285 = getelementptr inbounds %struct.iso10681_identifier, ptr %284, i32 0, i32 1
  %286 = load i32, ptr %285, align 4
  %287 = zext i32 %286 to i64
  %288 = inttoptr i64 %287 to ptr
  %289 = call ptr @wmem_map_lookup(ptr noundef %283, ptr noundef %288)
  store ptr %289, ptr %30, align 8
  %290 = load ptr, ptr %30, align 8
  %291 = icmp ne ptr %290, null
  br i1 %291, label %292, label %466

292:                                              ; preds = %280
  %293 = load i32, ptr %15, align 4
  %294 = icmp eq i32 %293, 9
  br i1 %294, label %295, label %302

295:                                              ; preds = %292
  %296 = load ptr, ptr %30, align 8
  %297 = getelementptr inbounds %struct.iso10681_frame, ptr %296, i32 0, i32 5
  %298 = load i16, ptr %297, align 4
  %299 = zext i16 %298 to i32
  %300 = add i32 %299, 1
  %301 = trunc i32 %300 to i16
  store i16 %301, ptr %31, align 2
  br label %302

302:                                              ; preds = %295, %292
  %303 = load ptr, ptr %8, align 8
  %304 = getelementptr inbounds %struct._packet_info, ptr %303, i32 0, i32 8
  %305 = load ptr, ptr %304, align 8
  %306 = getelementptr inbounds %struct._frame_data, ptr %305, i32 0, i32 9
  %307 = load i16, ptr %306, align 2
  %308 = lshr i16 %307, 3
  %309 = and i16 %308, 1
  %310 = zext i16 %309 to i32
  %311 = icmp ne i32 %310, 0
  br i1 %311, label %350, label %312

312:                                              ; preds = %302
  %313 = load i16, ptr %31, align 2
  %314 = zext i16 %313 to i32
  %315 = icmp slt i32 %314, 16
  br i1 %315, label %316, label %317

316:                                              ; preds = %312
  br label %319

317:                                              ; preds = %312
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str.86, ptr noundef @.str.87, i32 noundef 343, ptr noundef @.str.99) #4
  unreachable

318:                                              ; No predecessors!
  br label %319

319:                                              ; preds = %318, %316
  %320 = load ptr, ptr %30, align 8
  %321 = getelementptr inbounds %struct.iso10681_frame, ptr %320, i32 0, i32 6
  %322 = load i16, ptr %31, align 2
  %323 = zext i16 %322 to i64
  %324 = getelementptr [16 x i8], ptr %321, i64 0, i64 %323
  %325 = load i8, ptr %324, align 1
  %326 = add i8 %325, 1
  store i8 %326, ptr %324, align 1
  %327 = zext i8 %325 to i16
  store i16 %327, ptr %32, align 2
  %328 = load ptr, ptr %30, align 8
  %329 = getelementptr inbounds %struct.iso10681_frame, ptr %328, i32 0, i32 6
  %330 = load i16, ptr %31, align 2
  %331 = zext i16 %330 to i64
  %332 = getelementptr [16 x i8], ptr %329, i64 0, i64 %331
  %333 = load i8, ptr %332, align 1
  %334 = zext i8 %333 to i32
  %335 = icmp ne i32 %334, 0
  br i1 %335, label %336, label %337

336:                                              ; preds = %319
  br label %339

337:                                              ; preds = %319
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str.86, ptr noundef @.str.87, i32 noundef 346, ptr noundef @.str.100) #4
  unreachable

338:                                              ; No predecessors!
  br label %339

339:                                              ; preds = %338, %336
  %340 = load i16, ptr %32, align 2
  %341 = zext i16 %340 to i32
  %342 = mul i32 %341, 16
  %343 = load i16, ptr %31, align 2
  %344 = zext i16 %343 to i32
  %345 = add i32 %344, %342
  %346 = trunc i32 %345 to i16
  store i16 %346, ptr %31, align 2
  %347 = load i16, ptr %31, align 2
  %348 = load ptr, ptr %17, align 8
  %349 = getelementptr inbounds %struct.iso10681_identifier, ptr %348, i32 0, i32 2
  store i16 %347, ptr %349, align 4
  br label %350

350:                                              ; preds = %339, %302
  %351 = load ptr, ptr %30, align 8
  %352 = getelementptr inbounds %struct.iso10681_frame, ptr %351, i32 0, i32 3
  %353 = load i32, ptr %352, align 4
  %354 = icmp ne i32 %353, 0
  br i1 %354, label %455, label %355

355:                                              ; preds = %350
  %356 = load ptr, ptr %8, align 8
  %357 = getelementptr inbounds %struct._packet_info, ptr %356, i32 0, i32 20
  %358 = load i32, ptr %357, align 8
  store i32 %358, ptr %33, align 4
  %359 = load i32, ptr %20, align 4
  store i32 %359, ptr %34, align 4
  %360 = load ptr, ptr %8, align 8
  %361 = getelementptr inbounds %struct._packet_info, ptr %360, i32 0, i32 8
  %362 = load ptr, ptr %361, align 8
  %363 = getelementptr inbounds %struct._frame_data, ptr %362, i32 0, i32 9
  %364 = load i16, ptr %363, align 2
  %365 = lshr i16 %364, 3
  %366 = and i16 %365, 1
  %367 = zext i16 %366 to i32
  %368 = icmp ne i32 %367, 0
  br i1 %368, label %409, label %369

369:                                              ; preds = %355
  %370 = load i16, ptr %31, align 2
  %371 = zext i16 %370 to i32
  %372 = load ptr, ptr %30, align 8
  %373 = getelementptr inbounds %struct.iso10681_frame, ptr %372, i32 0, i32 5
  %374 = load i16, ptr %373, align 4
  %375 = zext i16 %374 to i32
  %376 = icmp sgt i32 %371, %375
  br i1 %376, label %377, label %381

377:                                              ; preds = %369
  %378 = load i16, ptr %31, align 2
  %379 = load ptr, ptr %30, align 8
  %380 = getelementptr inbounds %struct.iso10681_frame, ptr %379, i32 0, i32 5
  store i16 %378, ptr %380, align 4
  br label %381

381:                                              ; preds = %377, %369
  %382 = load i32, ptr %34, align 4
  %383 = load ptr, ptr %30, align 8
  %384 = getelementptr inbounds %struct.iso10681_frame, ptr %383, i32 0, i32 1
  %385 = load i32, ptr %384, align 4
  %386 = add i32 %385, %382
  store i32 %386, ptr %384, align 4
  %387 = load ptr, ptr %30, align 8
  %388 = getelementptr inbounds %struct.iso10681_frame, ptr %387, i32 0, i32 1
  %389 = load i32, ptr %388, align 4
  %390 = load ptr, ptr %30, align 8
  %391 = getelementptr inbounds %struct.iso10681_frame, ptr %390, i32 0, i32 2
  %392 = load i32, ptr %391, align 4
  %393 = icmp uge i32 %389, %392
  br i1 %393, label %394, label %408

394:                                              ; preds = %381
  %395 = load ptr, ptr %17, align 8
  %396 = getelementptr inbounds %struct.iso10681_identifier, ptr %395, i32 0, i32 3
  store i32 1, ptr %396, align 4
  %397 = load ptr, ptr %30, align 8
  %398 = getelementptr inbounds %struct.iso10681_frame, ptr %397, i32 0, i32 4
  store i32 1, ptr %398, align 4
  %399 = load ptr, ptr %30, align 8
  %400 = getelementptr inbounds %struct.iso10681_frame, ptr %399, i32 0, i32 1
  %401 = load i32, ptr %400, align 4
  %402 = load ptr, ptr %30, align 8
  %403 = getelementptr inbounds %struct.iso10681_frame, ptr %402, i32 0, i32 2
  %404 = load i32, ptr %403, align 4
  %405 = sub i32 %401, %404
  %406 = load i32, ptr %34, align 4
  %407 = sub i32 %406, %405
  store i32 %407, ptr %34, align 4
  br label %408

408:                                              ; preds = %394, %381
  br label %409

409:                                              ; preds = %408, %355
  %410 = load ptr, ptr %8, align 8
  %411 = getelementptr inbounds %struct._packet_info, ptr %410, i32 0, i32 20
  store i32 1, ptr %411, align 8
  %412 = load ptr, ptr %7, align 8
  %413 = load i32, ptr %16, align 4
  %414 = load ptr, ptr %8, align 8
  %415 = load ptr, ptr %17, align 8
  %416 = getelementptr inbounds %struct.iso10681_identifier, ptr %415, i32 0, i32 1
  %417 = load i32, ptr %416, align 4
  %418 = load ptr, ptr %17, align 8
  %419 = getelementptr inbounds %struct.iso10681_identifier, ptr %418, i32 0, i32 2
  %420 = load i16, ptr %419, align 4
  %421 = zext i16 %420 to i32
  %422 = load i32, ptr %34, align 4
  %423 = load ptr, ptr %17, align 8
  %424 = getelementptr inbounds %struct.iso10681_identifier, ptr %423, i32 0, i32 3
  %425 = load i32, ptr %424, align 4
  %426 = icmp ne i32 %425, 0
  %427 = xor i1 %426, true
  %428 = zext i1 %427 to i32
  %429 = call ptr @fragment_add_seq_check(ptr noundef @iso10681_reassembly_table, ptr noundef %412, i32 noundef %413, ptr noundef %414, i32 noundef %417, ptr noundef null, i32 noundef %421, i32 noundef %422, i32 noundef %428)
  store ptr %429, ptr %35, align 8
  %430 = load ptr, ptr %7, align 8
  %431 = load i32, ptr %16, align 4
  %432 = load ptr, ptr %8, align 8
  %433 = load ptr, ptr %35, align 8
  %434 = load ptr, ptr %12, align 8
  %435 = call ptr @process_reassembled_data(ptr noundef %430, i32 noundef %431, ptr noundef %432, ptr noundef @.str.101, ptr noundef %433, ptr noundef @iso10681_frag_items, ptr noundef null, ptr noundef %434)
  store ptr %435, ptr %29, align 8
  %436 = load ptr, ptr %35, align 8
  %437 = icmp ne ptr %436, null
  br i1 %437, label %438, label %451

438:                                              ; preds = %409
  %439 = load ptr, ptr %35, align 8
  %440 = getelementptr inbounds %struct._fragment_head, ptr %439, i32 0, i32 8
  %441 = load i32, ptr %440, align 8
  %442 = load ptr, ptr %8, align 8
  %443 = getelementptr inbounds %struct._packet_info, ptr %442, i32 0, i32 3
  %444 = load i32, ptr %443, align 4
  %445 = icmp ne i32 %441, %444
  br i1 %445, label %446, label %451

446:                                              ; preds = %438
  %447 = load ptr, ptr %8, align 8
  %448 = load ptr, ptr %35, align 8
  %449 = getelementptr inbounds %struct._fragment_head, ptr %448, i32 0, i32 8
  %450 = load i32, ptr %449, align 8
  call void @col_append_frame_number(ptr noundef %447, i32 noundef 25, ptr noundef @.str.102, i32 noundef %450)
  br label %451

451:                                              ; preds = %446, %438, %409
  %452 = load i32, ptr %33, align 4
  %453 = load ptr, ptr %8, align 8
  %454 = getelementptr inbounds %struct._packet_info, ptr %453, i32 0, i32 20
  store i32 %452, ptr %454, align 8
  br label %455

455:                                              ; preds = %451, %350
  %456 = load ptr, ptr %29, align 8
  %457 = icmp ne ptr %456, null
  br i1 %457, label %458, label %460

458:                                              ; preds = %455
  %459 = load ptr, ptr %29, align 8
  store ptr %459, ptr %24, align 8
  store i32 1, ptr %25, align 4
  br label %465

460:                                              ; preds = %455
  %461 = load ptr, ptr %7, align 8
  %462 = load i32, ptr %16, align 4
  %463 = load i32, ptr %20, align 4
  %464 = call ptr @tvb_new_subset_length(ptr noundef %461, i32 noundef %462, i32 noundef %463)
  store ptr %464, ptr %24, align 8
  br label %465

465:                                              ; preds = %460, %458
  br label %466

466:                                              ; preds = %465, %280
  br label %467

467:                                              ; preds = %466, %277
  %468 = load ptr, ptr %24, align 8
  %469 = icmp ne ptr %468, null
  br i1 %469, label %470, label %496

470:                                              ; preds = %467
  %471 = load i32, ptr %10, align 4
  %472 = getelementptr inbounds %struct.iso10681_info, ptr %36, i32 0, i32 0
  store i32 %471, ptr %472, align 4
  %473 = load i32, ptr %11, align 4
  %474 = getelementptr inbounds %struct.iso10681_info, ptr %36, i32 0, i32 1
  store i32 %473, ptr %474, align 4
  %475 = load i32, ptr %22, align 4
  %476 = trunc i32 %475 to i16
  %477 = getelementptr inbounds %struct.iso10681_info, ptr %36, i32 0, i32 2
  store i16 %476, ptr %477, align 4
  %478 = load i32, ptr %23, align 4
  %479 = trunc i32 %478 to i16
  %480 = getelementptr inbounds %struct.iso10681_info, ptr %36, i32 0, i32 3
  store i16 %479, ptr %480, align 2
  %481 = load i32, ptr %25, align 4
  %482 = icmp ne i32 %481, 0
  br i1 %482, label %483, label %490

483:                                              ; preds = %470
  %484 = load ptr, ptr @subdissector_table, align 8
  %485 = load ptr, ptr %24, align 8
  %486 = load ptr, ptr %8, align 8
  %487 = load ptr, ptr %9, align 8
  %488 = call i32 @dissector_try_payload_new(ptr noundef %484, ptr noundef %485, ptr noundef %486, ptr noundef %487, i32 noundef 1, ptr noundef %36)
  %489 = icmp ne i32 %488, 0
  br i1 %489, label %495, label %490

490:                                              ; preds = %483, %470
  %491 = load ptr, ptr %24, align 8
  %492 = load ptr, ptr %8, align 8
  %493 = load ptr, ptr %9, align 8
  %494 = call i32 @call_data_dissector(ptr noundef %491, ptr noundef %492, ptr noundef %493)
  br label %495

495:                                              ; preds = %490, %483
  br label %496

496:                                              ; preds = %495, %467
  %497 = load ptr, ptr %7, align 8
  %498 = call i32 @tvb_captured_length(ptr noundef %497)
  store i32 %498, ptr %6, align 4
  br label %499

499:                                              ; preds = %496, %257
  %500 = load i32, ptr %6, align 4
  ret i32 %500
}

declare i32 @tvb_captured_length(ptr noundef) #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #1

declare void @col_clear(ptr noundef, i32 noundef) #1

declare ptr @p_get_proto_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare noalias ptr @wmem_alloc0(ptr noundef, i64 noundef) #1

declare void @p_add_proto_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_item_ret_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare void @col_add_str(ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @val_to_str(i32 noundef, ptr noundef, ptr noundef) #1

declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal i32 @iso10681_seqnum(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %6 = load ptr, ptr @iso10681_seq_table, align 8
  %7 = load i32, ptr %3, align 4
  %8 = zext i32 %7 to i64
  %9 = inttoptr i64 %8 to ptr
  %10 = call ptr @wmem_map_lookup(ptr noundef %6, ptr noundef %9)
  store ptr %10, ptr %5, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %25

13:                                               ; preds = %2
  %14 = call ptr @wmem_file_scope()
  %15 = call noalias ptr @wmem_alloc0(ptr noundef %14, i64 noundef 4)
  store ptr %15, ptr %5, align 8
  %16 = load i32, ptr @next_seqnum, align 4
  %17 = add i32 %16, 1
  store i32 %17, ptr @next_seqnum, align 4
  %18 = load ptr, ptr %5, align 8
  store i32 %16, ptr %18, align 4
  %19 = load ptr, ptr @iso10681_seq_table, align 8
  %20 = load i32, ptr %3, align 4
  %21 = zext i32 %20 to i64
  %22 = inttoptr i64 %21 to ptr
  %23 = load ptr, ptr %5, align 8
  %24 = call ptr @wmem_map_insert(ptr noundef %19, ptr noundef %22, ptr noundef %23)
  br label %33

25:                                               ; preds = %2
  %26 = load i32, ptr %4, align 4
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %32

28:                                               ; preds = %25
  %29 = load i32, ptr @next_seqnum, align 4
  %30 = add i32 %29, 1
  store i32 %30, ptr @next_seqnum, align 4
  %31 = load ptr, ptr %5, align 8
  store i32 %29, ptr %31, align 4
  br label %32

32:                                               ; preds = %28, %25
  br label %33

33:                                               ; preds = %32, %13
  %34 = load ptr, ptr %5, align 8
  %35 = load i32, ptr %34, align 4
  ret i32 %35
}

declare ptr @wmem_map_insert(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @proto_tree_add_bitmask(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #1

declare ptr @expert_add_info_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ...) #1

declare ptr @tvb_bytes_to_str_punct(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i8 noundef signext) #1

declare ptr @wmem_map_lookup(ptr noundef, ptr noundef) #1

declare ptr @fragment_add_seq_check(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @process_reassembled_data(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare void @col_append_frame_number(ptr noundef, i32 noundef, ptr noundef, i32 noundef) #1

declare ptr @tvb_new_subset_length(ptr noundef, i32 noundef, i32 noundef) #1

declare i32 @dissector_try_payload_new(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

declare i32 @call_data_dissector(ptr noundef, ptr noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
