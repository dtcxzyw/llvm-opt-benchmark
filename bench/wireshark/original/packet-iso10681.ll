target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct.expert_field = type { i32, i32 }
%struct.reassembly_table = type { ptr, ptr, ptr, ptr, ptr }
%struct.reassembly_table_functions = type { ptr, ptr, ptr, ptr, ptr, ptr }
%struct._fragment_items = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.iso10681_info = type { i32, i32, i16, i16 }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i8, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i8, [3 x i8], %struct.anon, i32, i32, i32, i32, ptr, i8, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }
%struct.iso10681_identifier = type { i32, i32, i16, i8 }
%struct._frame_data = type <{ i32, i32, i32, i32, i32, [4 x i8], i64, ptr, ptr, ptr, i8, i16, [5 x i8], %struct.nstime_t, %struct.nstime_t, i32, i32 }>
%struct.iso10681_frame = type { i32, i32, i32, i8, i8, i16, [16 x i8] }
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
@proto_iso10681 = internal global i32 0, align 4
@iso10681_handle_flexray = internal global ptr null, align 8
@.str.53 = private unnamed_addr constant [19 x i8] c"flexray.flexrayids\00", align 1
@.str.54 = private unnamed_addr constant [12 x i8] c"FlexRay IDs\00", align 1
@.str.55 = private unnamed_addr constant [98 x i8] c"FlexRay IDs (combined) - 4bit Bus-ID (0 any), 4bit Channel, 16bit Frame-ID, 8bit Cycle (0xff any)\00", align 1
@iso10681_flexray_ids = internal global ptr null, align 8
@.str.56 = private unnamed_addr constant [19 x i8] c"spread_over_cycles\00", align 1
@.str.57 = private unnamed_addr constant [27 x i8] c"Ignore Cycle when matching\00", align 1
@.str.58 = private unnamed_addr constant [74 x i8] c"TP frames are spread over multiple cycles. Cycle is ignored for matching.\00", align 1
@iso10681_spread_over_multiple_cycles = internal global i8 1, align 1
@iso10681_seq_table = internal global ptr null, align 8
@iso10681_frame_table = internal global ptr null, align 8
@iso10681_reassembly_table = internal global %struct.reassembly_table zeroinitializer, align 8
@addresses_reassembly_table_functions = external constant %struct.reassembly_table_functions, align 8
@.str.59 = private unnamed_addr constant [22 x i8] c"iso10681.subdissector\00", align 1
@.str.60 = private unnamed_addr constant [30 x i8] c"ISO10681 next level dissector\00", align 1
@subdissector_table = internal global ptr null, align 8
@proto_reg_handoff_iso10681.initialized = internal global i8 0, align 1
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
@next_seqnum = internal global i32 0, align 4
@.str.108 = private unnamed_addr constant [19 x i8] c"ISO10681 fragments\00", align 1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_register_iso10681() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #6
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #6
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: null_pointer_is_valid
declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str.91, ptr noundef @.str.92, i32 noundef 415, ptr noundef @.str.93) #7
  unreachable

15:                                               ; No predecessors!
  br label %16

16:                                               ; preds = %15, %13
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  %17 = load ptr, ptr %8, align 8
  store ptr %17, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #6
  %18 = load ptr, ptr %9, align 8
  %19 = call i32 @flexray_flexrayinfo_to_flexrayid(ptr noundef %18)
  store i32 %19, ptr %10, align 4
  %20 = load i8, ptr @iso10681_spread_over_multiple_cycles, align 1, !range !6, !noundef !7
  %21 = trunc i8 %20 to i1
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
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  ret i32 %32
}

; Function Attrs: null_pointer_is_valid
declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_reg_handoff_iso10681() #0 {
  %1 = load i8, ptr @proto_reg_handoff_iso10681.initialized, align 1, !range !6, !noundef !7
  %2 = trunc i8 %1 to i1
  br i1 %2, label %5, label %3

3:                                                ; preds = %0
  %4 = load ptr, ptr @iso10681_handle_flexray, align 8
  call void @dissector_add_for_decode_as(ptr noundef @.str.61, ptr noundef %4)
  store i8 1, ptr @proto_reg_handoff_iso10681.initialized, align 1
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

; Function Attrs: null_pointer_is_valid
declare void @prefs_register_range_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @prefs_register_bool_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @expert_register_protocol(i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_map_new_autoreset(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_epan_scope() #2

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_file_scope() #2

; Function Attrs: nounwind null_pointer_is_valid willreturn memory(none)
declare i32 @g_direct_hash(ptr noundef) #3

; Function Attrs: nounwind null_pointer_is_valid willreturn memory(none)
declare i32 @g_direct_equal(ptr noundef, ptr noundef) #3

; Function Attrs: null_pointer_is_valid
declare void @reassembly_table_register(ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @register_decode_as_next_proto(i32 noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: null_pointer_is_valid
declare void @dissector_add_for_decode_as(ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @dissector_delete_all(ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @dissector_add_uint_range(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: noreturn null_pointer_is_valid
declare void @proto_report_dissector_bug(ptr noundef, ...) #4

; Function Attrs: null_pointer_is_valid
declare i32 @flexray_flexrayinfo_to_flexrayid(ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %18 = alloca i8, align 1
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  %25 = alloca i8, align 1
  %26 = alloca i32, align 4
  %27 = alloca ptr, align 8
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca i16, align 2
  %33 = alloca i16, align 2
  %34 = alloca i8, align 1
  %35 = alloca i32, align 4
  %36 = alloca ptr, align 8
  %37 = alloca %struct.iso10681_info, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store i32 %4, ptr %11, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #6
  store i8 0, ptr %18, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #6
  store i32 0, ptr %19, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #6
  store i32 0, ptr %20, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #6
  store i32 0, ptr %21, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #6
  store i32 0, ptr %22, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #6
  store i32 0, ptr %23, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #6
  store ptr null, ptr %24, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %25) #6
  store i8 0, ptr %25, align 1
  %38 = load ptr, ptr %8, align 8
  %39 = getelementptr inbounds nuw %struct._packet_info, ptr %38, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8
  call void @col_set_str(ptr noundef %40, i32 noundef 35, ptr noundef @.str.94)
  %41 = load ptr, ptr %8, align 8
  %42 = getelementptr inbounds nuw %struct._packet_info, ptr %41, i32 0, i32 1
  %43 = load ptr, ptr %42, align 8
  call void @col_clear(ptr noundef %43, i32 noundef 25)
  %44 = call ptr @wmem_file_scope()
  %45 = load ptr, ptr %8, align 8
  %46 = load i32, ptr @proto_iso10681, align 4
  %47 = call ptr @p_get_proto_data(ptr noundef %44, ptr noundef %45, i32 noundef %46, i32 noundef 0)
  store ptr %47, ptr %17, align 8
  %48 = load ptr, ptr %17, align 8
  %49 = icmp ne ptr %48, null
  br i1 %49, label %62, label %50

50:                                               ; preds = %5
  %51 = call ptr @wmem_file_scope()
  %52 = call noalias ptr @wmem_alloc0(ptr noundef %51, i64 noundef 12) #8
  store ptr %52, ptr %17, align 8
  %53 = load i32, ptr %10, align 4
  %54 = load ptr, ptr %17, align 8
  %55 = getelementptr inbounds nuw %struct.iso10681_identifier, ptr %54, i32 0, i32 0
  store i32 %53, ptr %55, align 4
  %56 = load ptr, ptr %17, align 8
  %57 = getelementptr inbounds nuw %struct.iso10681_identifier, ptr %56, i32 0, i32 3
  store i8 0, ptr %57, align 2
  %58 = call ptr @wmem_file_scope()
  %59 = load ptr, ptr %8, align 8
  %60 = load i32, ptr @proto_iso10681, align 4
  %61 = load ptr, ptr %17, align 8
  call void @p_add_proto_data(ptr noundef %58, ptr noundef %59, i32 noundef %60, i32 noundef 0, ptr noundef %61)
  br label %62

62:                                               ; preds = %50, %5
  %63 = load ptr, ptr %9, align 8
  %64 = load i32, ptr @proto_iso10681, align 4
  %65 = load ptr, ptr %7, align 8
  %66 = call ptr @proto_tree_add_item(ptr noundef %63, i32 noundef %64, ptr noundef %65, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  store ptr %66, ptr %13, align 8
  %67 = load ptr, ptr %13, align 8
  %68 = load i32, ptr @ett_iso10681, align 4
  %69 = call ptr @proto_item_add_subtree(ptr noundef %67, i32 noundef %68)
  store ptr %69, ptr %12, align 8
  %70 = load ptr, ptr %12, align 8
  %71 = load i32, ptr @hf_iso10681_target_address, align 4
  %72 = load ptr, ptr %7, align 8
  %73 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %70, i32 noundef %71, ptr noundef %72, i32 noundef 0, i32 noundef 2, i32 noundef 0, ptr noundef %22)
  %74 = load ptr, ptr %12, align 8
  %75 = load i32, ptr @hf_iso10681_source_address, align 4
  %76 = load ptr, ptr %7, align 8
  %77 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %74, i32 noundef %75, ptr noundef %76, i32 noundef 2, i32 noundef 2, i32 noundef 0, ptr noundef %23)
  store i32 4, ptr %16, align 4
  %78 = load ptr, ptr %12, align 8
  %79 = load i32, ptr @hf_iso10681_type, align 4
  %80 = load ptr, ptr %7, align 8
  %81 = load i32, ptr %16, align 4
  %82 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %78, i32 noundef %79, ptr noundef %80, i32 noundef %81, i32 noundef 1, i32 noundef 0, ptr noundef %15)
  store ptr %82, ptr %14, align 8
  %83 = load ptr, ptr %8, align 8
  %84 = getelementptr inbounds nuw %struct._packet_info, ptr %83, i32 0, i32 1
  %85 = load ptr, ptr %84, align 8
  %86 = load i32, ptr %15, align 4
  %87 = call ptr @val_to_str(i32 noundef %86, ptr noundef @iso10681_message_types, ptr noundef @.str.95)
  call void @col_add_str(ptr noundef %85, i32 noundef 25, ptr noundef %87)
  %88 = load i32, ptr %15, align 4
  switch i32 %88, label %258 [
    i32 4, label %89
    i32 5, label %149
    i32 6, label %149
    i32 7, label %149
    i32 9, label %183
    i32 8, label %218
  ]

89:                                               ; preds = %62
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #6
  %90 = load ptr, ptr %12, align 8
  %91 = load i32, ptr @hf_iso10681_type2, align 4
  %92 = load ptr, ptr %7, align 8
  %93 = load i32, ptr %16, align 4
  %94 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %90, i32 noundef %91, ptr noundef %92, i32 noundef %93, i32 noundef 1, i32 noundef 0, ptr noundef %26)
  %95 = load ptr, ptr %8, align 8
  %96 = getelementptr inbounds nuw %struct._packet_info, ptr %95, i32 0, i32 1
  %97 = load ptr, ptr %96, align 8
  %98 = load i32, ptr %26, align 4
  %99 = call ptr @val_to_str(i32 noundef %98, ptr noundef @iso10681_start_type2_values, ptr noundef @.str.97)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %97, i32 noundef 25, ptr noundef @.str.96, ptr noundef %99)
  %100 = load ptr, ptr %12, align 8
  %101 = load i32, ptr @hf_iso10681_frame_payload_length, align 4
  %102 = load ptr, ptr %7, align 8
  %103 = load i32, ptr %16, align 4
  %104 = add i32 %103, 1
  %105 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %100, i32 noundef %101, ptr noundef %102, i32 noundef %104, i32 noundef 1, i32 noundef 0, ptr noundef %20)
  %106 = load ptr, ptr %12, align 8
  %107 = load i32, ptr @hf_iso10681_message_length, align 4
  %108 = load ptr, ptr %7, align 8
  %109 = load i32, ptr %16, align 4
  %110 = add i32 %109, 2
  %111 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %106, i32 noundef %107, ptr noundef %108, i32 noundef %110, i32 noundef 2, i32 noundef 0, ptr noundef %21)
  %112 = load i32, ptr %16, align 4
  %113 = add i32 %112, 4
  store i32 %113, ptr %16, align 4
  store i8 1, ptr %18, align 1
  store i32 0, ptr %19, align 4
  %114 = load ptr, ptr %8, align 8
  %115 = getelementptr inbounds nuw %struct._packet_info, ptr %114, i32 0, i32 8
  %116 = load ptr, ptr %115, align 8
  %117 = getelementptr inbounds nuw %struct._frame_data, ptr %116, i32 0, i32 11
  %118 = load i16, ptr %117, align 1
  %119 = lshr i16 %118, 3
  %120 = and i16 %119, 1
  %121 = zext i16 %120 to i32
  %122 = icmp ne i32 %121, 0
  br i1 %122, label %143, label %123

123:                                              ; preds = %89
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #6
  %124 = call ptr @wmem_file_scope()
  %125 = call noalias ptr @wmem_alloc0(ptr noundef %124, i64 noundef 32) #8
  store ptr %125, ptr %27, align 8
  %126 = load i32, ptr %10, align 4
  %127 = call i32 @iso10681_seqnum(i32 noundef %126, i1 noundef zeroext true)
  %128 = load ptr, ptr %17, align 8
  %129 = getelementptr inbounds nuw %struct.iso10681_identifier, ptr %128, i32 0, i32 1
  store i32 %127, ptr %129, align 4
  %130 = load ptr, ptr %27, align 8
  %131 = getelementptr inbounds nuw %struct.iso10681_frame, ptr %130, i32 0, i32 0
  store i32 %127, ptr %131, align 4
  %132 = load i32, ptr %21, align 4
  %133 = load ptr, ptr %27, align 8
  %134 = getelementptr inbounds nuw %struct.iso10681_frame, ptr %133, i32 0, i32 2
  store i32 %132, ptr %134, align 4
  %135 = load ptr, ptr @iso10681_frame_table, align 8
  %136 = load ptr, ptr %17, align 8
  %137 = getelementptr inbounds nuw %struct.iso10681_identifier, ptr %136, i32 0, i32 1
  %138 = load i32, ptr %137, align 4
  %139 = zext i32 %138 to i64
  %140 = inttoptr i64 %139 to ptr
  %141 = load ptr, ptr %27, align 8
  %142 = call ptr @wmem_map_insert(ptr noundef %135, ptr noundef %140, ptr noundef %141)
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #6
  br label %143

143:                                              ; preds = %123, %89
  %144 = load ptr, ptr %8, align 8
  %145 = getelementptr inbounds nuw %struct._packet_info, ptr %144, i32 0, i32 1
  %146 = load ptr, ptr %145, align 8
  %147 = load i32, ptr %20, align 4
  %148 = load i32, ptr %21, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %146, i32 noundef 25, ptr noundef @.str.98, i32 noundef %147, i32 noundef %148)
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #6
  br label %264

149:                                              ; preds = %62, %62, %62
  %150 = load ptr, ptr %12, align 8
  %151 = load i32, ptr @hf_iso10681_sequence_number, align 4
  %152 = load ptr, ptr %7, align 8
  %153 = load i32, ptr %16, align 4
  %154 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %150, i32 noundef %151, ptr noundef %152, i32 noundef %153, i32 noundef 1, i32 noundef 0, ptr noundef %19)
  %155 = load ptr, ptr %12, align 8
  %156 = load i32, ptr @hf_iso10681_frame_payload_length, align 4
  %157 = load ptr, ptr %7, align 8
  %158 = load i32, ptr %16, align 4
  %159 = add i32 %158, 1
  %160 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %155, i32 noundef %156, ptr noundef %157, i32 noundef %159, i32 noundef 1, i32 noundef 0, ptr noundef %20)
  %161 = load i32, ptr %16, align 4
  %162 = add i32 %161, 2
  store i32 %162, ptr %16, align 4
  store i8 1, ptr %18, align 1
  %163 = load ptr, ptr %8, align 8
  %164 = getelementptr inbounds nuw %struct._packet_info, ptr %163, i32 0, i32 8
  %165 = load ptr, ptr %164, align 8
  %166 = getelementptr inbounds nuw %struct._frame_data, ptr %165, i32 0, i32 11
  %167 = load i16, ptr %166, align 1
  %168 = lshr i16 %167, 3
  %169 = and i16 %168, 1
  %170 = zext i16 %169 to i32
  %171 = icmp ne i32 %170, 0
  br i1 %171, label %177, label %172

172:                                              ; preds = %149
  %173 = load i32, ptr %10, align 4
  %174 = call i32 @iso10681_seqnum(i32 noundef %173, i1 noundef zeroext false)
  %175 = load ptr, ptr %17, align 8
  %176 = getelementptr inbounds nuw %struct.iso10681_identifier, ptr %175, i32 0, i32 1
  store i32 %174, ptr %176, align 4
  br label %177

177:                                              ; preds = %172, %149
  %178 = load ptr, ptr %8, align 8
  %179 = getelementptr inbounds nuw %struct._packet_info, ptr %178, i32 0, i32 1
  %180 = load ptr, ptr %179, align 8
  %181 = load i32, ptr %20, align 4
  %182 = load i32, ptr %19, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %180, i32 noundef 25, ptr noundef @.str.99, i32 noundef %181, i32 noundef %182)
  br label %264

183:                                              ; preds = %62
  %184 = load ptr, ptr %12, align 8
  %185 = load i32, ptr @hf_iso10681_frame_payload_length, align 4
  %186 = load ptr, ptr %7, align 8
  %187 = load i32, ptr %16, align 4
  %188 = add i32 %187, 1
  %189 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %184, i32 noundef %185, ptr noundef %186, i32 noundef %188, i32 noundef 1, i32 noundef 0, ptr noundef %20)
  %190 = load ptr, ptr %12, align 8
  %191 = load i32, ptr @hf_iso10681_message_length, align 4
  %192 = load ptr, ptr %7, align 8
  %193 = load i32, ptr %16, align 4
  %194 = add i32 %193, 2
  %195 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %190, i32 noundef %191, ptr noundef %192, i32 noundef %194, i32 noundef 2, i32 noundef 0, ptr noundef %21)
  %196 = load i32, ptr %16, align 4
  %197 = add i32 %196, 4
  store i32 %197, ptr %16, align 4
  store i8 1, ptr %18, align 1
  %198 = load ptr, ptr %8, align 8
  %199 = getelementptr inbounds nuw %struct._packet_info, ptr %198, i32 0, i32 8
  %200 = load ptr, ptr %199, align 8
  %201 = getelementptr inbounds nuw %struct._frame_data, ptr %200, i32 0, i32 11
  %202 = load i16, ptr %201, align 1
  %203 = lshr i16 %202, 3
  %204 = and i16 %203, 1
  %205 = zext i16 %204 to i32
  %206 = icmp ne i32 %205, 0
  br i1 %206, label %212, label %207

207:                                              ; preds = %183
  %208 = load i32, ptr %10, align 4
  %209 = call i32 @iso10681_seqnum(i32 noundef %208, i1 noundef zeroext false)
  %210 = load ptr, ptr %17, align 8
  %211 = getelementptr inbounds nuw %struct.iso10681_identifier, ptr %210, i32 0, i32 1
  store i32 %209, ptr %211, align 4
  br label %212

212:                                              ; preds = %207, %183
  %213 = load ptr, ptr %8, align 8
  %214 = getelementptr inbounds nuw %struct._packet_info, ptr %213, i32 0, i32 1
  %215 = load ptr, ptr %214, align 8
  %216 = load i32, ptr %20, align 4
  %217 = load i32, ptr %21, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %215, i32 noundef 25, ptr noundef @.str.98, i32 noundef %216, i32 noundef %217)
  br label %264

218:                                              ; preds = %62
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #6
  store i32 0, ptr %28, align 4
  %219 = load ptr, ptr %12, align 8
  %220 = load i32, ptr @hf_iso10681_fc_flow_status, align 4
  %221 = load ptr, ptr %7, align 8
  %222 = load i32, ptr %16, align 4
  %223 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %219, i32 noundef %220, ptr noundef %221, i32 noundef %222, i32 noundef 1, i32 noundef 0, ptr noundef %28)
  %224 = load i32, ptr %28, align 4
  switch i32 %224, label %252 [
    i32 3, label %225
    i32 4, label %239
  ]

225:                                              ; preds = %218
  %226 = load ptr, ptr %12, align 8
  %227 = load ptr, ptr %7, align 8
  %228 = load i32, ptr %16, align 4
  %229 = add i32 %228, 1
  %230 = load i32, ptr @hf_iso10681_fc_bandwidth_control, align 4
  %231 = load i32, ptr @ett_iso10681_bandwidth_control, align 4
  %232 = call ptr @proto_tree_add_bitmask(ptr noundef %226, ptr noundef %227, i32 noundef %229, i32 noundef %230, i32 noundef %231, ptr noundef @dissect_iso10681.bandwidth_control, i32 noundef 0)
  %233 = load ptr, ptr %12, align 8
  %234 = load i32, ptr @hf_iso10681_fc_buffer_size, align 4
  %235 = load ptr, ptr %7, align 8
  %236 = load i32, ptr %16, align 4
  %237 = add i32 %236, 2
  %238 = call ptr @proto_tree_add_item(ptr noundef %233, i32 noundef %234, ptr noundef %235, i32 noundef %237, i32 noundef 2, i32 noundef 0)
  br label %252

239:                                              ; preds = %218
  %240 = load ptr, ptr %12, align 8
  %241 = load i32, ptr @hf_iso10681_fc_ack, align 4
  %242 = load ptr, ptr %7, align 8
  %243 = load i32, ptr %16, align 4
  %244 = add i32 %243, 1
  %245 = call ptr @proto_tree_add_item(ptr noundef %240, i32 noundef %241, ptr noundef %242, i32 noundef %244, i32 noundef 1, i32 noundef 0)
  %246 = load ptr, ptr %12, align 8
  %247 = load i32, ptr @hf_iso10681_fc_byte_position, align 4
  %248 = load ptr, ptr %7, align 8
  %249 = load i32, ptr %16, align 4
  %250 = add i32 %249, 2
  %251 = call ptr @proto_tree_add_item(ptr noundef %246, i32 noundef %247, ptr noundef %248, i32 noundef %250, i32 noundef 2, i32 noundef 0)
  br label %252

252:                                              ; preds = %218, %239, %225
  %253 = load ptr, ptr %8, align 8
  %254 = getelementptr inbounds nuw %struct._packet_info, ptr %253, i32 0, i32 1
  %255 = load ptr, ptr %254, align 8
  %256 = load i32, ptr %28, align 4
  %257 = call ptr @val_to_str(i32 noundef %256, ptr noundef @iso10681_flow_status_values, ptr noundef @.str.101)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %255, i32 noundef 25, ptr noundef @.str.100, ptr noundef %257)
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #6
  br label %264

258:                                              ; preds = %62
  %259 = load ptr, ptr %8, align 8
  %260 = load ptr, ptr %14, align 8
  %261 = load i32, ptr %15, align 4
  %262 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %259, ptr noundef %260, ptr noundef @ei_iso10681_message_type_bad, ptr noundef @.str.102, i32 noundef %261)
  %263 = load i32, ptr %16, align 4
  store i32 %263, ptr %6, align 4
  store i32 1, ptr %29, align 4
  br label %503

264:                                              ; preds = %252, %212, %177, %143
  %265 = load i32, ptr %20, align 4
  %266 = icmp ugt i32 %265, 0
  br i1 %266, label %267, label %278

267:                                              ; preds = %264
  %268 = load ptr, ptr %8, align 8
  %269 = getelementptr inbounds nuw %struct._packet_info, ptr %268, i32 0, i32 1
  %270 = load ptr, ptr %269, align 8
  %271 = load ptr, ptr %8, align 8
  %272 = getelementptr inbounds nuw %struct._packet_info, ptr %271, i32 0, i32 51
  %273 = load ptr, ptr %272, align 8
  %274 = load ptr, ptr %7, align 8
  %275 = load i32, ptr %16, align 4
  %276 = load i32, ptr %20, align 4
  %277 = call ptr @tvb_bytes_to_str_punct(ptr noundef %273, ptr noundef %274, i32 noundef %275, i32 noundef %276, i8 noundef signext 32)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %270, i32 noundef 25, ptr noundef @.str.103, ptr noundef %277)
  br label %278

278:                                              ; preds = %267, %264
  %279 = load i8, ptr %18, align 1, !range !6, !noundef !7
  %280 = trunc i8 %279 to i1
  br i1 %280, label %281, label %471

281:                                              ; preds = %278
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #6
  store ptr null, ptr %30, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #6
  call void @llvm.lifetime.start.p0(i64 2, ptr %32) #6
  %282 = load i32, ptr %19, align 4
  %283 = trunc i32 %282 to i16
  store i16 %283, ptr %32, align 2
  %284 = load ptr, ptr @iso10681_frame_table, align 8
  %285 = load ptr, ptr %17, align 8
  %286 = getelementptr inbounds nuw %struct.iso10681_identifier, ptr %285, i32 0, i32 1
  %287 = load i32, ptr %286, align 4
  %288 = zext i32 %287 to i64
  %289 = inttoptr i64 %288 to ptr
  %290 = call ptr @wmem_map_lookup(ptr noundef %284, ptr noundef %289)
  store ptr %290, ptr %31, align 8
  %291 = load ptr, ptr %31, align 8
  %292 = icmp ne ptr %291, null
  br i1 %292, label %293, label %470

293:                                              ; preds = %281
  %294 = load i32, ptr %15, align 4
  %295 = icmp eq i32 %294, 9
  br i1 %295, label %296, label %303

296:                                              ; preds = %293
  %297 = load ptr, ptr %31, align 8
  %298 = getelementptr inbounds nuw %struct.iso10681_frame, ptr %297, i32 0, i32 5
  %299 = load i16, ptr %298, align 2
  %300 = zext i16 %299 to i32
  %301 = add i32 %300, 1
  %302 = trunc i32 %301 to i16
  store i16 %302, ptr %32, align 2
  br label %303

303:                                              ; preds = %296, %293
  %304 = load ptr, ptr %8, align 8
  %305 = getelementptr inbounds nuw %struct._packet_info, ptr %304, i32 0, i32 8
  %306 = load ptr, ptr %305, align 8
  %307 = getelementptr inbounds nuw %struct._frame_data, ptr %306, i32 0, i32 11
  %308 = load i16, ptr %307, align 1
  %309 = lshr i16 %308, 3
  %310 = and i16 %309, 1
  %311 = zext i16 %310 to i32
  %312 = icmp ne i32 %311, 0
  br i1 %312, label %351, label %313

313:                                              ; preds = %303
  %314 = load i16, ptr %32, align 2
  %315 = zext i16 %314 to i32
  %316 = icmp slt i32 %315, 16
  br i1 %316, label %317, label %318

317:                                              ; preds = %313
  br label %320

318:                                              ; preds = %313
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str.91, ptr noundef @.str.92, i32 noundef 343, ptr noundef @.str.104) #7
  unreachable

319:                                              ; No predecessors!
  br label %320

320:                                              ; preds = %319, %317
  call void @llvm.lifetime.start.p0(i64 2, ptr %33) #6
  %321 = load ptr, ptr %31, align 8
  %322 = getelementptr inbounds nuw %struct.iso10681_frame, ptr %321, i32 0, i32 6
  %323 = load i16, ptr %32, align 2
  %324 = zext i16 %323 to i64
  %325 = getelementptr [16 x i8], ptr %322, i64 0, i64 %324
  %326 = load i8, ptr %325, align 1
  %327 = add i8 %326, 1
  store i8 %327, ptr %325, align 1
  %328 = zext i8 %326 to i16
  store i16 %328, ptr %33, align 2
  %329 = load ptr, ptr %31, align 8
  %330 = getelementptr inbounds nuw %struct.iso10681_frame, ptr %329, i32 0, i32 6
  %331 = load i16, ptr %32, align 2
  %332 = zext i16 %331 to i64
  %333 = getelementptr [16 x i8], ptr %330, i64 0, i64 %332
  %334 = load i8, ptr %333, align 1
  %335 = zext i8 %334 to i32
  %336 = icmp ne i32 %335, 0
  br i1 %336, label %337, label %338

337:                                              ; preds = %320
  br label %340

338:                                              ; preds = %320
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str.91, ptr noundef @.str.92, i32 noundef 346, ptr noundef @.str.105) #7
  unreachable

339:                                              ; No predecessors!
  br label %340

340:                                              ; preds = %339, %337
  %341 = load i16, ptr %33, align 2
  %342 = zext i16 %341 to i32
  %343 = mul i32 %342, 16
  %344 = load i16, ptr %32, align 2
  %345 = zext i16 %344 to i32
  %346 = add i32 %345, %343
  %347 = trunc i32 %346 to i16
  store i16 %347, ptr %32, align 2
  %348 = load i16, ptr %32, align 2
  %349 = load ptr, ptr %17, align 8
  %350 = getelementptr inbounds nuw %struct.iso10681_identifier, ptr %349, i32 0, i32 2
  store i16 %348, ptr %350, align 4
  call void @llvm.lifetime.end.p0(i64 2, ptr %33) #6
  br label %351

351:                                              ; preds = %340, %303
  %352 = load ptr, ptr %31, align 8
  %353 = getelementptr inbounds nuw %struct.iso10681_frame, ptr %352, i32 0, i32 3
  %354 = load i8, ptr %353, align 4, !range !6, !noundef !7
  %355 = trunc i8 %354 to i1
  br i1 %355, label %459, label %356

356:                                              ; preds = %351
  call void @llvm.lifetime.start.p0(i64 1, ptr %34) #6
  %357 = load ptr, ptr %8, align 8
  %358 = getelementptr inbounds nuw %struct._packet_info, ptr %357, i32 0, i32 20
  %359 = load i8, ptr %358, align 8, !range !6, !noundef !7
  %360 = trunc i8 %359 to i1
  %361 = zext i1 %360 to i8
  store i8 %361, ptr %34, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #6
  %362 = load i32, ptr %20, align 4
  store i32 %362, ptr %35, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #6
  %363 = load ptr, ptr %8, align 8
  %364 = getelementptr inbounds nuw %struct._packet_info, ptr %363, i32 0, i32 8
  %365 = load ptr, ptr %364, align 8
  %366 = getelementptr inbounds nuw %struct._frame_data, ptr %365, i32 0, i32 11
  %367 = load i16, ptr %366, align 1
  %368 = lshr i16 %367, 3
  %369 = and i16 %368, 1
  %370 = zext i16 %369 to i32
  %371 = icmp ne i32 %370, 0
  br i1 %371, label %412, label %372

372:                                              ; preds = %356
  %373 = load i16, ptr %32, align 2
  %374 = zext i16 %373 to i32
  %375 = load ptr, ptr %31, align 8
  %376 = getelementptr inbounds nuw %struct.iso10681_frame, ptr %375, i32 0, i32 5
  %377 = load i16, ptr %376, align 2
  %378 = zext i16 %377 to i32
  %379 = icmp sgt i32 %374, %378
  br i1 %379, label %380, label %384

380:                                              ; preds = %372
  %381 = load i16, ptr %32, align 2
  %382 = load ptr, ptr %31, align 8
  %383 = getelementptr inbounds nuw %struct.iso10681_frame, ptr %382, i32 0, i32 5
  store i16 %381, ptr %383, align 2
  br label %384

384:                                              ; preds = %380, %372
  %385 = load i32, ptr %35, align 4
  %386 = load ptr, ptr %31, align 8
  %387 = getelementptr inbounds nuw %struct.iso10681_frame, ptr %386, i32 0, i32 1
  %388 = load i32, ptr %387, align 4
  %389 = add i32 %388, %385
  store i32 %389, ptr %387, align 4
  %390 = load ptr, ptr %31, align 8
  %391 = getelementptr inbounds nuw %struct.iso10681_frame, ptr %390, i32 0, i32 1
  %392 = load i32, ptr %391, align 4
  %393 = load ptr, ptr %31, align 8
  %394 = getelementptr inbounds nuw %struct.iso10681_frame, ptr %393, i32 0, i32 2
  %395 = load i32, ptr %394, align 4
  %396 = icmp uge i32 %392, %395
  br i1 %396, label %397, label %411

397:                                              ; preds = %384
  %398 = load ptr, ptr %17, align 8
  %399 = getelementptr inbounds nuw %struct.iso10681_identifier, ptr %398, i32 0, i32 3
  store i8 1, ptr %399, align 2
  %400 = load ptr, ptr %31, align 8
  %401 = getelementptr inbounds nuw %struct.iso10681_frame, ptr %400, i32 0, i32 4
  store i8 1, ptr %401, align 1
  %402 = load ptr, ptr %31, align 8
  %403 = getelementptr inbounds nuw %struct.iso10681_frame, ptr %402, i32 0, i32 1
  %404 = load i32, ptr %403, align 4
  %405 = load ptr, ptr %31, align 8
  %406 = getelementptr inbounds nuw %struct.iso10681_frame, ptr %405, i32 0, i32 2
  %407 = load i32, ptr %406, align 4
  %408 = sub i32 %404, %407
  %409 = load i32, ptr %35, align 4
  %410 = sub i32 %409, %408
  store i32 %410, ptr %35, align 4
  br label %411

411:                                              ; preds = %397, %384
  br label %412

412:                                              ; preds = %411, %356
  %413 = load ptr, ptr %8, align 8
  %414 = getelementptr inbounds nuw %struct._packet_info, ptr %413, i32 0, i32 20
  store i8 1, ptr %414, align 8
  %415 = load ptr, ptr %7, align 8
  %416 = load i32, ptr %16, align 4
  %417 = load ptr, ptr %8, align 8
  %418 = load ptr, ptr %17, align 8
  %419 = getelementptr inbounds nuw %struct.iso10681_identifier, ptr %418, i32 0, i32 1
  %420 = load i32, ptr %419, align 4
  %421 = load ptr, ptr %17, align 8
  %422 = getelementptr inbounds nuw %struct.iso10681_identifier, ptr %421, i32 0, i32 2
  %423 = load i16, ptr %422, align 4
  %424 = zext i16 %423 to i32
  %425 = load i32, ptr %35, align 4
  %426 = load ptr, ptr %17, align 8
  %427 = getelementptr inbounds nuw %struct.iso10681_identifier, ptr %426, i32 0, i32 3
  %428 = load i8, ptr %427, align 2, !range !6, !noundef !7
  %429 = trunc i8 %428 to i1
  %430 = xor i1 %429, true
  %431 = call ptr @fragment_add_seq_check(ptr noundef @iso10681_reassembly_table, ptr noundef %415, i32 noundef %416, ptr noundef %417, i32 noundef %420, ptr noundef null, i32 noundef %424, i32 noundef %425, i1 noundef zeroext %430)
  store ptr %431, ptr %36, align 8
  %432 = load ptr, ptr %7, align 8
  %433 = load i32, ptr %16, align 4
  %434 = load ptr, ptr %8, align 8
  %435 = load ptr, ptr %36, align 8
  %436 = load ptr, ptr %12, align 8
  %437 = call ptr @process_reassembled_data(ptr noundef %432, i32 noundef %433, ptr noundef %434, ptr noundef @.str.106, ptr noundef %435, ptr noundef @iso10681_frag_items, ptr noundef null, ptr noundef %436)
  store ptr %437, ptr %30, align 8
  %438 = load ptr, ptr %36, align 8
  %439 = icmp ne ptr %438, null
  br i1 %439, label %440, label %453

440:                                              ; preds = %412
  %441 = load ptr, ptr %36, align 8
  %442 = getelementptr inbounds nuw %struct._fragment_head, ptr %441, i32 0, i32 8
  %443 = load i32, ptr %442, align 8
  %444 = load ptr, ptr %8, align 8
  %445 = getelementptr inbounds nuw %struct._packet_info, ptr %444, i32 0, i32 3
  %446 = load i32, ptr %445, align 4
  %447 = icmp ne i32 %443, %446
  br i1 %447, label %448, label %453

448:                                              ; preds = %440
  %449 = load ptr, ptr %8, align 8
  %450 = load ptr, ptr %36, align 8
  %451 = getelementptr inbounds nuw %struct._fragment_head, ptr %450, i32 0, i32 8
  %452 = load i32, ptr %451, align 8
  call void @col_append_frame_number(ptr noundef %449, i32 noundef 25, ptr noundef @.str.107, i32 noundef %452)
  br label %453

453:                                              ; preds = %448, %440, %412
  %454 = load i8, ptr %34, align 1, !range !6, !noundef !7
  %455 = trunc i8 %454 to i1
  %456 = load ptr, ptr %8, align 8
  %457 = getelementptr inbounds nuw %struct._packet_info, ptr %456, i32 0, i32 20
  %458 = zext i1 %455 to i8
  store i8 %458, ptr %457, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %34) #6
  br label %459

459:                                              ; preds = %453, %351
  %460 = load ptr, ptr %30, align 8
  %461 = icmp ne ptr %460, null
  br i1 %461, label %462, label %464

462:                                              ; preds = %459
  %463 = load ptr, ptr %30, align 8
  store ptr %463, ptr %24, align 8
  store i8 1, ptr %25, align 1
  br label %469

464:                                              ; preds = %459
  %465 = load ptr, ptr %7, align 8
  %466 = load i32, ptr %16, align 4
  %467 = load i32, ptr %20, align 4
  %468 = call ptr @tvb_new_subset_length(ptr noundef %465, i32 noundef %466, i32 noundef %467)
  store ptr %468, ptr %24, align 8
  br label %469

469:                                              ; preds = %464, %462
  br label %470

470:                                              ; preds = %469, %281
  call void @llvm.lifetime.end.p0(i64 2, ptr %32) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #6
  br label %471

471:                                              ; preds = %470, %278
  %472 = load ptr, ptr %24, align 8
  %473 = icmp ne ptr %472, null
  br i1 %473, label %474, label %500

474:                                              ; preds = %471
  call void @llvm.lifetime.start.p0(i64 12, ptr %37) #6
  %475 = load i32, ptr %10, align 4
  %476 = getelementptr inbounds nuw %struct.iso10681_info, ptr %37, i32 0, i32 0
  store i32 %475, ptr %476, align 4
  %477 = load i32, ptr %11, align 4
  %478 = getelementptr inbounds nuw %struct.iso10681_info, ptr %37, i32 0, i32 1
  store i32 %477, ptr %478, align 4
  %479 = load i32, ptr %22, align 4
  %480 = trunc i32 %479 to i16
  %481 = getelementptr inbounds nuw %struct.iso10681_info, ptr %37, i32 0, i32 2
  store i16 %480, ptr %481, align 4
  %482 = load i32, ptr %23, align 4
  %483 = trunc i32 %482 to i16
  %484 = getelementptr inbounds nuw %struct.iso10681_info, ptr %37, i32 0, i32 3
  store i16 %483, ptr %484, align 2
  %485 = load i8, ptr %25, align 1, !range !6, !noundef !7
  %486 = trunc i8 %485 to i1
  br i1 %486, label %487, label %494

487:                                              ; preds = %474
  %488 = load ptr, ptr @subdissector_table, align 8
  %489 = load ptr, ptr %24, align 8
  %490 = load ptr, ptr %8, align 8
  %491 = load ptr, ptr %9, align 8
  %492 = call i32 @dissector_try_payload_with_data(ptr noundef %488, ptr noundef %489, ptr noundef %490, ptr noundef %491, i1 noundef zeroext true, ptr noundef %37)
  %493 = icmp ne i32 %492, 0
  br i1 %493, label %499, label %494

494:                                              ; preds = %487, %474
  %495 = load ptr, ptr %24, align 8
  %496 = load ptr, ptr %8, align 8
  %497 = load ptr, ptr %9, align 8
  %498 = call i32 @call_data_dissector(ptr noundef %495, ptr noundef %496, ptr noundef %497)
  br label %499

499:                                              ; preds = %494, %487
  call void @llvm.lifetime.end.p0(i64 12, ptr %37) #6
  br label %500

500:                                              ; preds = %499, %471
  %501 = load ptr, ptr %7, align 8
  %502 = call i32 @tvb_captured_length(ptr noundef %501)
  store i32 %502, ptr %6, align 4
  store i32 1, ptr %29, align 4
  br label %503

503:                                              ; preds = %500, %258
  call void @llvm.lifetime.end.p0(i64 1, ptr %25) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  %504 = load i32, ptr %6, align 4
  ret i32 %504
}

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_captured_length(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @col_clear(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @p_get_proto_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid allocsize(1)
declare noalias ptr @wmem_alloc0(ptr noundef, i64 noundef) #5

; Function Attrs: null_pointer_is_valid
declare void @p_add_proto_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item_ret_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @col_add_str(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @val_to_str(i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @iso10681_seqnum(i32 noundef %0, i1 noundef zeroext %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4
  %6 = zext i1 %1 to i8
  store i8 %6, ptr %4, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %7 = load ptr, ptr @iso10681_seq_table, align 8
  %8 = load i32, ptr %3, align 4
  %9 = zext i32 %8 to i64
  %10 = inttoptr i64 %9 to ptr
  %11 = call ptr @wmem_map_lookup(ptr noundef %7, ptr noundef %10)
  store ptr %11, ptr %5, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %26

14:                                               ; preds = %2
  %15 = call ptr @wmem_file_scope()
  %16 = call noalias ptr @wmem_alloc0(ptr noundef %15, i64 noundef 4) #8
  store ptr %16, ptr %5, align 8
  %17 = load i32, ptr @next_seqnum, align 4
  %18 = add i32 %17, 1
  store i32 %18, ptr @next_seqnum, align 4
  %19 = load ptr, ptr %5, align 8
  store i32 %17, ptr %19, align 4
  %20 = load ptr, ptr @iso10681_seq_table, align 8
  %21 = load i32, ptr %3, align 4
  %22 = zext i32 %21 to i64
  %23 = inttoptr i64 %22 to ptr
  %24 = load ptr, ptr %5, align 8
  %25 = call ptr @wmem_map_insert(ptr noundef %20, ptr noundef %23, ptr noundef %24)
  br label %34

26:                                               ; preds = %2
  %27 = load i8, ptr %4, align 1, !range !6, !noundef !7
  %28 = trunc i8 %27 to i1
  br i1 %28, label %29, label %33

29:                                               ; preds = %26
  %30 = load i32, ptr @next_seqnum, align 4
  %31 = add i32 %30, 1
  store i32 %31, ptr @next_seqnum, align 4
  %32 = load ptr, ptr %5, align 8
  store i32 %30, ptr %32, align 4
  br label %33

33:                                               ; preds = %29, %26
  br label %34

34:                                               ; preds = %33, %14
  %35 = load ptr, ptr %5, align 8
  %36 = load i32, ptr %35, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  ret i32 %36
}

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_map_insert(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_bitmask(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @expert_add_info_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_bytes_to_str_punct(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i8 noundef signext) #2

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_map_lookup(ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @fragment_add_seq_check(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i1 noundef zeroext) #2

; Function Attrs: null_pointer_is_valid
declare ptr @process_reassembled_data(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @col_append_frame_number(ptr noundef, i32 noundef, ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_new_subset_length(ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @dissector_try_payload_with_data(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @call_data_dissector(ptr noundef, ptr noundef, ptr noundef) #2

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind null_pointer_is_valid willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { null_pointer_is_valid allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }
attributes #7 = { noreturn }
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
