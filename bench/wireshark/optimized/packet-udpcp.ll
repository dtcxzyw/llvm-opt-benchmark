; ModuleID = 'bench/wireshark/original/packet-udpcp.ll'
source_filename = "bench/wireshark/original/packet-udpcp.ll"
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

@proto_register_udpcp.hf = internal global [27 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_udpcp_checksum, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 7, i32 2, ptr null, i64 0, ptr @.str.2, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_udpcp_msg_type, %struct._header_field_info { ptr @.str.3, ptr @.str.4, i32 4, i32 2, ptr @msg_type_vals, i64 192, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_udpcp_version, %struct._header_field_info { ptr @.str.5, ptr @.str.6, i32 4, i32 2, ptr null, i64 56, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_udpcp_packet_transfer_options, %struct._header_field_info { ptr @.str.7, ptr @.str.8, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_udpcp_n, %struct._header_field_info { ptr @.str.9, ptr @.str.10, i32 4, i32 2, ptr null, i64 4, ptr @.str.11, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_udpcp_c, %struct._header_field_info { ptr @.str.12, ptr @.str.13, i32 4, i32 2, ptr null, i64 2, ptr @.str.14, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_udpcp_s, %struct._header_field_info { ptr @.str.15, ptr @.str.16, i32 4, i32 2, ptr null, i64 1, ptr @.str.17, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_udpcp_d, %struct._header_field_info { ptr @.str.18, ptr @.str.19, i32 4, i32 2, ptr null, i64 128, ptr @.str.20, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_udpcp_reserved, %struct._header_field_info { ptr @.str.21, ptr @.str.22, i32 4, i32 2, ptr null, i64 127, ptr @.str.23, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_udpcp_fragment_amount, %struct._header_field_info { ptr @.str.24, ptr @.str.25, i32 4, i32 1, ptr null, i64 0, ptr @.str.26, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_udpcp_fragment_number, %struct._header_field_info { ptr @.str.27, ptr @.str.28, i32 4, i32 1, ptr null, i64 0, ptr @.str.29, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_udpcp_message_id, %struct._header_field_info { ptr @.str.30, ptr @.str.31, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_udpcp_message_data_length, %struct._header_field_info { ptr @.str.32, ptr @.str.33, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_udpcp_payload, %struct._header_field_info { ptr @.str.34, ptr @.str.35, i32 30, i32 65536, ptr null, i64 0, ptr @.str.36, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_udpcp_fragment, %struct._header_field_info { ptr @.str.37, ptr @.str.38, i32 35, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_udpcp_fragments, %struct._header_field_info { ptr @.str.39, ptr @.str.40, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_udpcp_fragment_overlap, %struct._header_field_info { ptr @.str.41, ptr @.str.42, i32 2, i32 0, ptr null, i64 0, ptr @.str.43, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_udpcp_fragment_overlap_conflict, %struct._header_field_info { ptr @.str.44, ptr @.str.45, i32 2, i32 0, ptr null, i64 0, ptr @.str.46, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_udpcp_fragment_multiple_tails, %struct._header_field_info { ptr @.str.47, ptr @.str.48, i32 2, i32 0, ptr null, i64 0, ptr @.str.49, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_udpcp_fragment_too_long_fragment, %struct._header_field_info { ptr @.str.50, ptr @.str.51, i32 2, i32 0, ptr null, i64 0, ptr @.str.52, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_udpcp_fragment_error, %struct._header_field_info { ptr @.str.53, ptr @.str.54, i32 35, i32 0, ptr null, i64 0, ptr @.str.55, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_udpcp_fragment_count, %struct._header_field_info { ptr @.str.56, ptr @.str.57, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_udpcp_reassembled_in, %struct._header_field_info { ptr @.str.58, ptr @.str.59, i32 35, i32 0, ptr null, i64 0, ptr @.str.60, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_udpcp_reassembled_length, %struct._header_field_info { ptr @.str.61, ptr @.str.62, i32 7, i32 1, ptr null, i64 0, ptr @.str.63, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_udpcp_reassembled_data, %struct._header_field_info { ptr @.str.64, ptr @.str.65, i32 30, i32 0, ptr null, i64 0, ptr @.str.66, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_udpcp_ack_frame, %struct._header_field_info { ptr @.str.67, ptr @.str.68, i32 35, i32 0, ptr null, i64 0, ptr @.str.69, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_udpcp_sn_frame, %struct._header_field_info { ptr @.str.70, ptr @.str.71, i32 35, i32 0, ptr null, i64 0, ptr @.str.72, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_udpcp_checksum = internal global i32 0, align 4
@.str = private unnamed_addr constant [9 x i8] c"Checksum\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"udpcp.checksum\00", align 1
@.str.2 = private unnamed_addr constant [17 x i8] c"Adler32 checksum\00", align 1
@hf_udpcp_msg_type = internal global i32 0, align 4
@.str.3 = private unnamed_addr constant [9 x i8] c"Msg Type\00", align 1
@.str.4 = private unnamed_addr constant [15 x i8] c"udpcp.msg-type\00", align 1
@msg_type_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.98 }, %struct._value_string { i32 2, ptr @.str.99 }, %struct._value_string zeroinitializer], align 16
@hf_udpcp_version = internal global i32 0, align 4
@.str.5 = private unnamed_addr constant [8 x i8] c"Version\00", align 1
@.str.6 = private unnamed_addr constant [14 x i8] c"udpcp.version\00", align 1
@hf_udpcp_packet_transfer_options = internal global i32 0, align 4
@.str.7 = private unnamed_addr constant [25 x i8] c"Packet Transport Options\00", align 1
@.str.8 = private unnamed_addr constant [10 x i8] c"udpcp.pto\00", align 1
@hf_udpcp_n = internal global i32 0, align 4
@.str.9 = private unnamed_addr constant [2 x i8] c"N\00", align 1
@.str.10 = private unnamed_addr constant [8 x i8] c"udpcp.n\00", align 1
@.str.11 = private unnamed_addr constant [68 x i8] c"Along with S bit, indicates whether acknowledgements should be sent\00", align 1
@hf_udpcp_c = internal global i32 0, align 4
@.str.12 = private unnamed_addr constant [2 x i8] c"C\00", align 1
@.str.13 = private unnamed_addr constant [8 x i8] c"udpcp.c\00", align 1
@.str.14 = private unnamed_addr constant [39 x i8] c"When set, the checksum should be valid\00", align 1
@hf_udpcp_s = internal global i32 0, align 4
@.str.15 = private unnamed_addr constant [2 x i8] c"S\00", align 1
@.str.16 = private unnamed_addr constant [8 x i8] c"udpcp.s\00", align 1
@.str.17 = private unnamed_addr constant [68 x i8] c"Along with N bit, indicates whether acknowledgements should be sent\00", align 1
@hf_udpcp_d = internal global i32 0, align 4
@.str.18 = private unnamed_addr constant [2 x i8] c"D\00", align 1
@.str.19 = private unnamed_addr constant [8 x i8] c"udpcp.d\00", align 1
@.str.20 = private unnamed_addr constant [33 x i8] c"For ACK, indicates duplicate ACK\00", align 1
@hf_udpcp_reserved = internal global i32 0, align 4
@.str.21 = private unnamed_addr constant [9 x i8] c"Reserved\00", align 1
@.str.22 = private unnamed_addr constant [15 x i8] c"udpcp.reserved\00", align 1
@.str.23 = private unnamed_addr constant [18 x i8] c"Shall be set to 0\00", align 1
@hf_udpcp_fragment_amount = internal global i32 0, align 4
@.str.24 = private unnamed_addr constant [16 x i8] c"Fragment Amount\00", align 1
@.str.25 = private unnamed_addr constant [22 x i8] c"udpcp.fragment-amount\00", align 1
@.str.26 = private unnamed_addr constant [39 x i8] c"Total number of fragments of a message\00", align 1
@hf_udpcp_fragment_number = internal global i32 0, align 4
@.str.27 = private unnamed_addr constant [16 x i8] c"Fragment Number\00", align 1
@.str.28 = private unnamed_addr constant [22 x i8] c"udpcp.fragment-number\00", align 1
@.str.29 = private unnamed_addr constant [59 x i8] c"Fragment number of current packet within msg.  Starts at 0\00", align 1
@hf_udpcp_message_id = internal global i32 0, align 4
@.str.30 = private unnamed_addr constant [11 x i8] c"Message ID\00", align 1
@.str.31 = private unnamed_addr constant [17 x i8] c"udpcp.message-id\00", align 1
@hf_udpcp_message_data_length = internal global i32 0, align 4
@.str.32 = private unnamed_addr constant [20 x i8] c"Message Data Length\00", align 1
@.str.33 = private unnamed_addr constant [26 x i8] c"udpcp.message-data-length\00", align 1
@hf_udpcp_payload = internal global i32 0, align 4
@.str.34 = private unnamed_addr constant [8 x i8] c"Payload\00", align 1
@.str.35 = private unnamed_addr constant [14 x i8] c"udpcp.payload\00", align 1
@.str.36 = private unnamed_addr constant [32 x i8] c"Complete or reassembled payload\00", align 1
@hf_udpcp_fragment = internal global i32 0, align 4
@.str.37 = private unnamed_addr constant [9 x i8] c"Fragment\00", align 1
@.str.38 = private unnamed_addr constant [15 x i8] c"udpcp.fragment\00", align 1
@hf_udpcp_fragments = internal global i32 0, align 4
@.str.39 = private unnamed_addr constant [10 x i8] c"Fragments\00", align 1
@.str.40 = private unnamed_addr constant [16 x i8] c"udpcp.fragments\00", align 1
@hf_udpcp_fragment_overlap = internal global i32 0, align 4
@.str.41 = private unnamed_addr constant [17 x i8] c"Fragment overlap\00", align 1
@.str.42 = private unnamed_addr constant [23 x i8] c"udpcp.fragment.overlap\00", align 1
@.str.43 = private unnamed_addr constant [39 x i8] c"Fragment overlaps with other fragments\00", align 1
@hf_udpcp_fragment_overlap_conflict = internal global i32 0, align 4
@.str.44 = private unnamed_addr constant [37 x i8] c"Conflicting data in fragment overlap\00", align 1
@.str.45 = private unnamed_addr constant [32 x i8] c"udpcp.fragment.overlap.conflict\00", align 1
@.str.46 = private unnamed_addr constant [49 x i8] c"Overlapping fragments contained conflicting data\00", align 1
@hf_udpcp_fragment_multiple_tails = internal global i32 0, align 4
@.str.47 = private unnamed_addr constant [30 x i8] c"Multiple tail fragments found\00", align 1
@.str.48 = private unnamed_addr constant [29 x i8] c"udpcp.fragment.multipletails\00", align 1
@.str.49 = private unnamed_addr constant [55 x i8] c"Several tails were found when defragmenting the packet\00", align 1
@hf_udpcp_fragment_too_long_fragment = internal global i32 0, align 4
@.str.50 = private unnamed_addr constant [18 x i8] c"Fragment too long\00", align 1
@.str.51 = private unnamed_addr constant [31 x i8] c"udpcp.fragment.toolongfragment\00", align 1
@.str.52 = private unnamed_addr constant [43 x i8] c"Fragment contained data past end of packet\00", align 1
@hf_udpcp_fragment_error = internal global i32 0, align 4
@.str.53 = private unnamed_addr constant [22 x i8] c"Defragmentation error\00", align 1
@.str.54 = private unnamed_addr constant [21 x i8] c"udpcp.fragment.error\00", align 1
@.str.55 = private unnamed_addr constant [47 x i8] c"Defragmentation error due to illegal fragments\00", align 1
@hf_udpcp_fragment_count = internal global i32 0, align 4
@.str.56 = private unnamed_addr constant [15 x i8] c"Fragment count\00", align 1
@.str.57 = private unnamed_addr constant [21 x i8] c"udpcp.fragment.count\00", align 1
@hf_udpcp_reassembled_in = internal global i32 0, align 4
@.str.58 = private unnamed_addr constant [29 x i8] c"Reassembled payload in frame\00", align 1
@.str.59 = private unnamed_addr constant [21 x i8] c"udpcp.reassembled_in\00", align 1
@.str.60 = private unnamed_addr constant [49 x i8] c"This payload packet is reassembled in this frame\00", align 1
@hf_udpcp_reassembled_length = internal global i32 0, align 4
@.str.61 = private unnamed_addr constant [27 x i8] c"Reassembled payload length\00", align 1
@.str.62 = private unnamed_addr constant [25 x i8] c"udpcp.reassembled.length\00", align 1
@.str.63 = private unnamed_addr constant [44 x i8] c"The total length of the reassembled payload\00", align 1
@hf_udpcp_reassembled_data = internal global i32 0, align 4
@.str.64 = private unnamed_addr constant [17 x i8] c"Reassembled data\00", align 1
@.str.65 = private unnamed_addr constant [23 x i8] c"udpcp.reassembled.data\00", align 1
@.str.66 = private unnamed_addr constant [24 x i8] c"The reassembled payload\00", align 1
@hf_udpcp_ack_frame = internal global i32 0, align 4
@.str.67 = private unnamed_addr constant [10 x i8] c"Ack Frame\00", align 1
@.str.68 = private unnamed_addr constant [16 x i8] c"udpcp.ack-frame\00", align 1
@.str.69 = private unnamed_addr constant [26 x i8] c"Frame that ACKs this data\00", align 1
@hf_udpcp_sn_frame = internal global i32 0, align 4
@.str.70 = private unnamed_addr constant [9 x i8] c"SN Frame\00", align 1
@.str.71 = private unnamed_addr constant [15 x i8] c"udpcp.sn-frame\00", align 1
@.str.72 = private unnamed_addr constant [28 x i8] c"Data frame ACKd by this one\00", align 1
@proto_register_udpcp.ett = internal global [4 x ptr] [ptr @ett_udpcp, ptr @ett_udpcp_packet_transfer_options, ptr @ett_udpcp_fragments, ptr @ett_udpcp_fragment], align 16
@ett_udpcp = internal global i32 0, align 4
@ett_udpcp_packet_transfer_options = internal global i32 0, align 4
@ett_udpcp_fragments = internal global i32 0, align 4
@ett_udpcp_fragment = internal global i32 0, align 4
@proto_register_udpcp.ei = internal global [8 x %struct.ei_register_info] [%struct.ei_register_info { ptr @ei_udpcp_checksum_should_be_zero, %struct.expert_field_info { ptr @.str.73, i32 16777216, i32 6291456, ptr @.str.74, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_udpcp_d_not_zero_for_data, %struct.expert_field_info { ptr @.str.75, i32 33554432, i32 8388608, ptr @.str.76, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_udpcp_reserved_not_zero, %struct.expert_field_info { ptr @.str.77, i32 117440512, i32 6291456, ptr @.str.78, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_udpcp_n_s_ack, %struct.expert_field_info { ptr @.str.79, i32 117440512, i32 8388608, ptr @.str.80, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_udpcp_payload_wrong_size, %struct.expert_field_info { ptr @.str.81, i32 117440512, i32 8388608, ptr @.str.82, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_udpcp_wrong_sequence_number, %struct.expert_field_info { ptr @.str.83, i32 33554432, i32 6291456, ptr @.str.84, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_udpcp_no_ack, %struct.expert_field_info { ptr @.str.85, i32 33554432, i32 6291456, ptr @.str.86, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_udpcp_no_sn_frame, %struct.expert_field_info { ptr @.str.87, i32 33554432, i32 6291456, ptr @.str.88, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
@ei_udpcp_checksum_should_be_zero = internal global %struct.expert_field zeroinitializer, align 4
@.str.73 = private unnamed_addr constant [24 x i8] c"udpcp.checksum-not-zero\00", align 1
@.str.74 = private unnamed_addr constant [31 x i8] c"Checksum should be zero if !C.\00", align 1
@ei_udpcp_d_not_zero_for_data = internal global %struct.expert_field zeroinitializer, align 4
@.str.75 = private unnamed_addr constant [22 x i8] c"udpcp.d-not-zero-data\00", align 1
@.str.76 = private unnamed_addr constant [33 x i8] c"D should be zero for data frames\00", align 1
@ei_udpcp_reserved_not_zero = internal global %struct.expert_field zeroinitializer, align 4
@.str.77 = private unnamed_addr constant [24 x i8] c"udpcp.reserved-not-zero\00", align 1
@.str.78 = private unnamed_addr constant [23 x i8] c"Reserved bits not zero\00", align 1
@ei_udpcp_n_s_ack = internal global %struct.expert_field zeroinitializer, align 4
@.str.79 = private unnamed_addr constant [18 x i8] c"udpcp.n-s-set-ack\00", align 1
@.str.80 = private unnamed_addr constant [25 x i8] c"N or S set for ACK frame\00", align 1
@ei_udpcp_payload_wrong_size = internal global %struct.expert_field zeroinitializer, align 4
@.str.81 = private unnamed_addr constant [25 x i8] c"udpcp.payload-wrong-size\00", align 1
@.str.82 = private unnamed_addr constant [39 x i8] c"Payload seen does not match size field\00", align 1
@ei_udpcp_wrong_sequence_number = internal global %struct.expert_field zeroinitializer, align 4
@.str.83 = private unnamed_addr constant [28 x i8] c"udpcp.sequence-number-wrong\00", align 1
@.str.84 = private unnamed_addr constant [27 x i8] c"Unexpected sequence number\00", align 1
@ei_udpcp_no_ack = internal global %struct.expert_field zeroinitializer, align 4
@.str.85 = private unnamed_addr constant [13 x i8] c"udpcp.no-ack\00", align 1
@.str.86 = private unnamed_addr constant [27 x i8] c"No ACK seen for data frame\00", align 1
@ei_udpcp_no_sn_frame = internal global %struct.expert_field zeroinitializer, align 4
@.str.87 = private unnamed_addr constant [18 x i8] c"udpcp.no-sn-frame\00", align 1
@.str.88 = private unnamed_addr constant [25 x i8] c"No SN frame seen for ACK\00", align 1
@.str.89 = private unnamed_addr constant [6 x i8] c"UDPCP\00", align 1
@.str.90 = private unnamed_addr constant [6 x i8] c"udpcp\00", align 1
@proto_udpcp = internal unnamed_addr global i32 0, align 4
@udpcp_handle = internal unnamed_addr global ptr null, align 8
@udpcp_reassembly_table = internal global %struct.reassembly_table zeroinitializer, align 8
@udpcp_reassembly_table_functions = internal global %struct.reassembly_table_functions { ptr @g_direct_hash, ptr @g_direct_equal, ptr @udpcp_temporary_key, ptr @udpcp_persistent_key, ptr @udpcp_free_temporary_key, ptr @udpcp_free_persistent_key }, align 8
@.str.91 = private unnamed_addr constant [19 x i8] c"attempt_reassembly\00", align 1
@.str.92 = private unnamed_addr constant [19 x i8] c"Reassemble payload\00", align 1
@.str.93 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@global_udpcp_reassemble = internal global i32 1, align 4
@.str.94 = private unnamed_addr constant [19 x i8] c"attempt_xml_decode\00", align 1
@.str.95 = private unnamed_addr constant [31 x i8] c"Call XML dissector for payload\00", align 1
@global_udpcp_decode_payload_as_soap = internal global i32 1, align 4
@sequence_number_result_table = internal unnamed_addr global ptr null, align 8
@.str.96 = private unnamed_addr constant [9 x i8] c"udp.port\00", align 1
@.str.97 = private unnamed_addr constant [4 x i8] c"xml\00", align 1
@xml_handle = internal unnamed_addr global ptr null, align 8
@.str.98 = private unnamed_addr constant [12 x i8] c"Data Packet\00", align 1
@.str.99 = private unnamed_addr constant [11 x i8] c"Ack Packet\00", align 1
@.str.100 = private unnamed_addr constant [8 x i8] c"[Data] \00", align 1
@.str.101 = private unnamed_addr constant [8 x i8] c"[Ack]  \00", align 1
@.str.102 = private unnamed_addr constant [8 x i8] c" [Data]\00", align 1
@.str.103 = private unnamed_addr constant [7 x i8] c" [Ack]\00", align 1
@.str.104 = private unnamed_addr constant [26 x i8] c"Packet Transfer Options (\00", align 1
@.str.105 = private unnamed_addr constant [2 x i8] c")\00", align 1
@.str.106 = private unnamed_addr constant [12 x i8] c" Msg_ID=%3u\00", align 1
@.str.107 = private unnamed_addr constant [9 x i8] c"  [Sync]\00", align 1
@.str.108 = private unnamed_addr constant [20 x i8] c" (All packets ACKd)\00", align 1
@.str.109 = private unnamed_addr constant [22 x i8] c" (Last fragment ACKd)\00", align 1
@.str.110 = private unnamed_addr constant [12 x i8] c" (Not ACKd)\00", align 1
@.str.111 = private unnamed_addr constant [15 x i8] c"  [Frag %u/%u]\00", align 1
@.str.112 = private unnamed_addr constant [18 x i8] c"  Data (%u bytes)\00", align 1
@.str.113 = private unnamed_addr constant [44 x i8] c"Data length field was %u but %u bytes found\00", align 1
@.str.114 = private unnamed_addr constant [26 x i8] c"Reassembled UDPCP Payload\00", align 1
@udpcp_frag_items = internal constant %struct._fragment_items { ptr @ett_udpcp_fragment, ptr @ett_udpcp_fragments, ptr @hf_udpcp_fragments, ptr @hf_udpcp_fragment, ptr @hf_udpcp_fragment_overlap, ptr @hf_udpcp_fragment_overlap_conflict, ptr @hf_udpcp_fragment_multiple_tails, ptr @hf_udpcp_fragment_too_long_fragment, ptr @hf_udpcp_fragment_error, ptr @hf_udpcp_fragment_count, ptr @hf_udpcp_reassembled_in, ptr @hf_udpcp_reassembled_length, ptr @hf_udpcp_reassembled_data, ptr @.str.122 }, align 8
@.str.115 = private unnamed_addr constant [30 x i8] c"  Reassembled Data (%u bytes)\00", align 1
@.str.116 = private unnamed_addr constant [58 x i8] c"Data length field was %u but %u bytes found (reassembled)\00", align 1
@.str.117 = private unnamed_addr constant [13 x i8] c" (duplicate)\00", align 1
@.str.118 = private unnamed_addr constant [21 x i8] c"  ACK for Msg_ID=%3u\00", align 1
@.str.119 = private unnamed_addr constant [37 x i8] c"SN %u expected, but found %u instead\00", align 1
@.str.120 = private unnamed_addr constant [47 x i8] c"No ACK seen for this data frame (message_id=%u\00", align 1
@.str.121 = private unnamed_addr constant [58 x i8] c"No SN frame seen corresponding to this ACK (message_id=%u\00", align 1
@.str.122 = private unnamed_addr constant [16 x i8] c"UDPCP fragments\00", align 1
@global_udpcp_port_range = internal unnamed_addr global ptr null, align 8

; Function Attrs: nounwind uwtable
define hidden void @proto_register_udpcp() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.89, ptr noundef nonnull @.str.89, ptr noundef nonnull @.str.90) #6
  store i32 %1, ptr @proto_udpcp, align 4
  tail call void @proto_register_field_array(i32 noundef %1, ptr noundef nonnull @proto_register_udpcp.hf, i32 noundef 27) #6
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_udpcp.ett, i32 noundef 4) #6
  %2 = load i32, ptr @proto_udpcp, align 4
  %3 = tail call ptr @expert_register_protocol(i32 noundef %2) #6
  tail call void @expert_register_field_array(ptr noundef %3, ptr noundef nonnull @proto_register_udpcp.ei, i32 noundef 8) #6
  %4 = load i32, ptr @proto_udpcp, align 4
  %5 = tail call ptr @register_dissector(ptr noundef nonnull @.str.90, ptr noundef nonnull @dissect_udpcp, i32 noundef %4) #6
  store ptr %5, ptr @udpcp_handle, align 8
  tail call void @reassembly_table_register(ptr noundef nonnull @udpcp_reassembly_table, ptr noundef nonnull @udpcp_reassembly_table_functions) #6
  %6 = load i32, ptr @proto_udpcp, align 4
  %7 = tail call ptr @prefs_register_protocol(i32 noundef %6, ptr noundef null) #6
  tail call void @prefs_register_bool_preference(ptr noundef %7, ptr noundef nonnull @.str.91, ptr noundef nonnull @.str.92, ptr noundef nonnull @.str.93, ptr noundef nonnull @global_udpcp_reassemble) #6
  tail call void @prefs_register_bool_preference(ptr noundef %7, ptr noundef nonnull @.str.94, ptr noundef nonnull @.str.95, ptr noundef nonnull @.str.93, ptr noundef nonnull @global_udpcp_decode_payload_as_soap) #6
  %8 = tail call ptr @wmem_epan_scope() #6
  %9 = tail call ptr @wmem_file_scope() #6
  %10 = tail call noalias ptr @wmem_tree_new_autoreset(ptr noundef %8, ptr noundef %9) #6
  store ptr %10, ptr @sequence_number_result_table, align 8
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @expert_register_protocol(i32 noundef) local_unnamed_addr #1

declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal range(i32 0, 13) i32 @dissect_udpcp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = tail call i32 @tvb_reported_length(ptr noundef %0) #6
  %18 = icmp ult i32 %17, 12
  br i1 %18, label %414, label %19

19:                                               ; preds = %4
  %20 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 4) #6
  %21 = lshr i8 %20, 6
  %22 = zext nneg i8 %21 to i32
  store i32 %22, ptr %5, align 4
  %23 = add nsw i8 %21, -3
  %or.cond = icmp ult i8 %23, -2
  br i1 %or.cond, label %414, label %24

24:                                               ; preds = %19
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %26 = load ptr, ptr %25, align 8
  tail call void @col_set_str(ptr noundef %26, i32 noundef 34, ptr noundef nonnull @.str.89) #6
  %27 = load i32, ptr @proto_udpcp, align 4
  %28 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %27, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0) #6
  %29 = load i32, ptr @ett_udpcp, align 4
  %30 = tail call ptr @proto_item_add_subtree(ptr noundef %28, i32 noundef %29) #6
  %31 = load i32, ptr @hf_udpcp_checksum, align 4
  %32 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %30, i32 noundef %31, ptr noundef %0, i32 noundef 0, i32 noundef 4, i32 noundef 0, ptr noundef nonnull %6) #6
  %33 = load i32, ptr @hf_udpcp_msg_type, align 4
  %34 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %30, i32 noundef %33, ptr noundef %0, i32 noundef 4, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %5) #6
  %35 = load ptr, ptr %25, align 8
  %36 = load i32, ptr %5, align 4
  %37 = icmp eq i32 %36, 1
  %38 = select i1 %37, ptr @.str.100, ptr @.str.101
  call void @col_add_str(ptr noundef %35, i32 noundef 25, ptr noundef nonnull %38) #6
  %39 = load i32, ptr %5, align 4
  %40 = icmp eq i32 %39, 1
  %41 = select i1 %40, ptr @.str.102, ptr @.str.103
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %28, ptr noundef nonnull %41) #6
  %42 = load i32, ptr @hf_udpcp_version, align 4
  %43 = call ptr @proto_tree_add_item(ptr noundef %30, i32 noundef %42, ptr noundef %0, i32 noundef 4, i32 noundef 1, i32 noundef 0) #6
  %44 = load i32, ptr @hf_udpcp_packet_transfer_options, align 4
  %45 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format(ptr noundef %30, i32 noundef %44, ptr noundef %0, i32 noundef 4, i32 noundef 2, ptr noundef nonnull @.str.93, ptr noundef nonnull @.str.104) #6
  %46 = load i32, ptr @ett_udpcp_packet_transfer_options, align 4
  %47 = call ptr @proto_item_add_subtree(ptr noundef %45, i32 noundef %46) #6
  %48 = load i32, ptr @hf_udpcp_n, align 4
  %49 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %47, i32 noundef %48, ptr noundef %0, i32 noundef 4, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %7) #6
  %50 = load i32, ptr %7, align 4
  %.not = icmp eq i32 %50, 0
  br i1 %.not, label %52, label %51

51:                                               ; preds = %24
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %45, ptr noundef nonnull @.str.9) #6
  br label %52

52:                                               ; preds = %51, %24
  %53 = load i32, ptr @hf_udpcp_c, align 4
  %54 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %47, i32 noundef %53, ptr noundef %0, i32 noundef 4, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %8) #6
  %55 = load i32, ptr %8, align 4
  %.not231 = icmp eq i32 %55, 0
  br i1 %.not231, label %58, label %56

56:                                               ; preds = %52
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %45, ptr noundef nonnull @.str.12) #6
  %.pre = load i32, ptr %8, align 4
  %57 = icmp eq i32 %.pre, 0
  br label %58

58:                                               ; preds = %56, %52
  %59 = phi i1 [ %57, %56 ], [ true, %52 ]
  %60 = load i32, ptr %6, align 4
  %61 = icmp ne i32 %60, 0
  %or.cond3 = select i1 %59, i1 %61, i1 false
  br i1 %or.cond3, label %62, label %64

62:                                               ; preds = %58
  %63 = call ptr @expert_add_info(ptr noundef nonnull %1, ptr noundef %32, ptr noundef nonnull @ei_udpcp_checksum_should_be_zero) #6
  br label %64

64:                                               ; preds = %62, %58
  %65 = load i32, ptr @hf_udpcp_s, align 4
  %66 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %47, i32 noundef %65, ptr noundef %0, i32 noundef 4, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %9) #6
  %67 = load i32, ptr %9, align 4
  %.not232 = icmp eq i32 %67, 0
  br i1 %.not232, label %69, label %68

68:                                               ; preds = %64
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %45, ptr noundef nonnull @.str.15) #6
  br label %69

69:                                               ; preds = %68, %64
  %70 = load i32, ptr @hf_udpcp_d, align 4
  %71 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %47, i32 noundef %70, ptr noundef %0, i32 noundef 5, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %10) #6
  %72 = load i32, ptr %10, align 4
  %.not233 = icmp eq i32 %72, 0
  br i1 %.not233, label %.thread265, label %73

73:                                               ; preds = %69
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %45, ptr noundef nonnull @.str.18) #6
  %.pre256 = load i32, ptr %10, align 4
  %74 = icmp ne i32 %.pre256, 0
  %75 = load i32, ptr %5, align 4
  %76 = icmp eq i32 %75, 1
  %or.cond5 = select i1 %76, i1 %74, i1 false
  br i1 %or.cond5, label %77, label %.thread265

77:                                               ; preds = %73
  %78 = call ptr @expert_add_info(ptr noundef nonnull %1, ptr noundef %71, ptr noundef nonnull @ei_udpcp_d_not_zero_for_data) #6
  br label %.thread265

.thread265:                                       ; preds = %69, %77, %73
  %79 = load i32, ptr @hf_udpcp_reserved, align 4
  %80 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %47, i32 noundef %79, ptr noundef %0, i32 noundef 5, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %11) #6
  %81 = load i32, ptr %11, align 4
  %.not234 = icmp eq i32 %81, 0
  br i1 %.not234, label %84, label %82

82:                                               ; preds = %.thread265
  %83 = call ptr @expert_add_info(ptr noundef nonnull %1, ptr noundef %80, ptr noundef nonnull @ei_udpcp_reserved_not_zero) #6
  br label %84

84:                                               ; preds = %82, %.thread265
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %45, ptr noundef nonnull @.str.105) #6
  %85 = load i32, ptr @hf_udpcp_fragment_amount, align 4
  %86 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %30, i32 noundef %85, ptr noundef %0, i32 noundef 6, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %12) #6
  %87 = load i32, ptr @hf_udpcp_fragment_number, align 4
  %88 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %30, i32 noundef %87, ptr noundef %0, i32 noundef 7, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %13) #6
  %89 = load i32, ptr @hf_udpcp_message_id, align 4
  %90 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %30, i32 noundef %89, ptr noundef %0, i32 noundef 8, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %14) #6
  %91 = load ptr, ptr %25, align 8
  %92 = load i32, ptr %14, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %91, i32 noundef 25, ptr noundef nonnull @.str.106, i32 noundef %92) #6
  %93 = load i32, ptr @hf_udpcp_message_data_length, align 4
  %94 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %30, i32 noundef %93, ptr noundef %0, i32 noundef 10, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %15) #6
  %95 = load i32, ptr %5, align 4
  switch i32 %95, label %191 [
    i32 1, label %96
    i32 2, label %177
  ]

96:                                               ; preds = %84
  %97 = load i32, ptr %15, align 4
  %.not236 = icmp eq i32 %97, 0
  %.pre258 = load i32, ptr %7, align 4
  %.pre260 = load i32, ptr %9, align 4
  br i1 %.not236, label %98, label %105

98:                                               ; preds = %96
  %99 = load i32, ptr %14, align 4
  %100 = icmp ne i32 %99, 0
  %101 = icmp ne i32 %.pre258, 0
  %or.cond7 = select i1 %100, i1 true, i1 %101
  %102 = icmp ne i32 %.pre260, 0
  %or.cond9 = select i1 %or.cond7, i1 true, i1 %102
  br i1 %or.cond9, label %105, label %103

103:                                              ; preds = %98
  %104 = load ptr, ptr %25, align 8
  call void @col_append_str(ptr noundef %104, i32 noundef 25, ptr noundef nonnull @.str.107) #6
  %.pre257 = load i32, ptr %7, align 4
  %.pre259 = load i32, ptr %9, align 4
  br label %105

105:                                              ; preds = %98, %103, %96
  %106 = phi i32 [ %.pre260, %98 ], [ %.pre259, %103 ], [ %.pre260, %96 ]
  %107 = phi i32 [ %.pre258, %98 ], [ %.pre257, %103 ], [ %.pre258, %96 ]
  %108 = icmp ne i32 %107, 0
  %109 = icmp ne i32 %106, 0
  %or.cond11 = select i1 %108, i1 true, i1 %109
  br i1 %or.cond11, label %110, label %.sink.split

110:                                              ; preds = %105
  %111 = icmp eq i32 %107, 0
  %or.cond13 = select i1 %111, i1 %109, i1 false
  br i1 %or.cond13, label %.sink.split, label %112

.sink.split:                                      ; preds = %110, %105
  %.str.109.sink = phi ptr [ @.str.108, %105 ], [ @.str.109, %110 ]
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %45, ptr noundef nonnull %.str.109.sink) #6
  br label %112

112:                                              ; preds = %.sink.split, %110
  %113 = load i32, ptr %7, align 4
  %.not237 = icmp eq i32 %113, 0
  br i1 %.not237, label %115, label %114

114:                                              ; preds = %112
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %45, ptr noundef nonnull @.str.110) #6
  br label %115

115:                                              ; preds = %114, %112
  %116 = load ptr, ptr %25, align 8
  %117 = load i32, ptr %13, align 4
  %118 = add i32 %117, 1
  %119 = load i32, ptr %12, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %116, i32 noundef 25, ptr noundef nonnull @.str.111, i32 noundef %118, i32 noundef %119) #6
  %120 = load i32, ptr %12, align 4
  %121 = icmp eq i32 %120, 1
  %122 = load i32, ptr %13, align 4
  %123 = icmp eq i32 %122, 0
  %or.cond15 = select i1 %121, i1 %123, i1 false
  %124 = load i32, ptr %15, align 4
  %125 = icmp ne i32 %124, 0
  %or.cond17 = select i1 %or.cond15, i1 %125, i1 false
  br i1 %or.cond17, label %126, label %143

126:                                              ; preds = %115
  %127 = load i32, ptr @hf_udpcp_payload, align 4
  %128 = call ptr @proto_tree_add_item(ptr noundef %30, i32 noundef %127, ptr noundef %0, i32 noundef 12, i32 noundef -1, i32 noundef 0) #6
  %129 = load ptr, ptr %25, align 8
  %130 = load i32, ptr %15, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %129, i32 noundef 25, ptr noundef nonnull @.str.112, i32 noundef %130) #6
  %131 = load i32, ptr %15, align 4
  %132 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef 12) #6
  %.not241 = icmp eq i32 %131, %132
  br i1 %.not241, label %137, label %133

133:                                              ; preds = %126
  %134 = load i32, ptr %15, align 4
  %135 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef 12) #6
  %136 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef nonnull %1, ptr noundef %128, ptr noundef nonnull @ei_udpcp_payload_wrong_size, ptr noundef nonnull @.str.113, i32 noundef %134, i32 noundef %135) #6
  br label %137

137:                                              ; preds = %133, %126
  %138 = load i32, ptr @global_udpcp_decode_payload_as_soap, align 4
  %.not242 = icmp eq i32 %138, 0
  br i1 %.not242, label %191, label %139

139:                                              ; preds = %137
  %140 = call ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef 12) #6
  %141 = load ptr, ptr @xml_handle, align 8
  %142 = call i32 @call_dissector_only(ptr noundef %141, ptr noundef %140, ptr noundef nonnull %1, ptr noundef %2, ptr noundef null) #6
  br label %191

143:                                              ; preds = %115
  %144 = load i32, ptr @global_udpcp_reassemble, align 4
  %145 = icmp ne i32 %144, 0
  %or.cond19 = select i1 %145, i1 %125, i1 false
  br i1 %or.cond19, label %146, label %191

146:                                              ; preds = %143
  %147 = getelementptr inbounds nuw i8, ptr %1, i64 272
  %148 = load i32, ptr %147, align 8
  store i32 1, ptr %147, align 8
  %149 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef 12) #6
  %150 = load i32, ptr %14, align 4
  %151 = zext i32 %150 to i64
  %152 = inttoptr i64 %151 to ptr
  %153 = load i32, ptr %13, align 4
  %154 = load i32, ptr %12, align 4
  %155 = add i32 %154, -1
  %156 = icmp ult i32 %153, %155
  %157 = zext i1 %156 to i32
  %158 = call ptr @fragment_add_seq_check(ptr noundef nonnull @udpcp_reassembly_table, ptr noundef %0, i32 noundef 12, ptr noundef nonnull %1, i32 noundef %150, ptr noundef %152, i32 noundef %153, i32 noundef %149, i32 noundef %157) #6
  store i32 1, ptr %16, align 4
  %159 = call ptr @process_reassembled_data(ptr noundef %0, i32 noundef 12, ptr noundef nonnull %1, ptr noundef nonnull @.str.114, ptr noundef %158, ptr noundef nonnull @udpcp_frag_items, ptr noundef nonnull %16, ptr noundef %30) #6
  %.not238 = icmp eq ptr %159, null
  br i1 %.not238, label %176, label %160

160:                                              ; preds = %146
  %161 = load i32, ptr @hf_udpcp_payload, align 4
  %162 = call ptr @proto_tree_add_item(ptr noundef %30, i32 noundef %161, ptr noundef nonnull %159, i32 noundef 0, i32 noundef -1, i32 noundef 0) #6
  %163 = load ptr, ptr %25, align 8
  %164 = load i32, ptr %15, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %163, i32 noundef 25, ptr noundef nonnull @.str.115, i32 noundef %164) #6
  %165 = load i32, ptr %15, align 4
  %166 = call i32 @tvb_reported_length_remaining(ptr noundef nonnull %159, i32 noundef 0) #6
  %.not239 = icmp eq i32 %165, %166
  br i1 %.not239, label %171, label %167

167:                                              ; preds = %160
  %168 = load i32, ptr %15, align 4
  %169 = call i32 @tvb_reported_length_remaining(ptr noundef nonnull %159, i32 noundef 0) #6
  %170 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef nonnull %1, ptr noundef %162, ptr noundef nonnull @ei_udpcp_payload_wrong_size, ptr noundef nonnull @.str.116, i32 noundef %168, i32 noundef %169) #6
  br label %171

171:                                              ; preds = %167, %160
  %172 = load i32, ptr @global_udpcp_decode_payload_as_soap, align 4
  %.not240 = icmp eq i32 %172, 0
  br i1 %.not240, label %176, label %173

173:                                              ; preds = %171
  %174 = load ptr, ptr @xml_handle, align 8
  %175 = call i32 @call_dissector_only(ptr noundef %174, ptr noundef nonnull %159, ptr noundef nonnull %1, ptr noundef %2, ptr noundef null) #6
  br label %176

176:                                              ; preds = %171, %173, %146
  store i32 %148, ptr %147, align 8
  br label %191

177:                                              ; preds = %84
  %178 = load i32, ptr %7, align 4
  %179 = icmp ne i32 %178, 0
  %180 = load i32, ptr %9, align 4
  %181 = icmp ne i32 %180, 0
  %or.cond21 = select i1 %179, i1 %181, i1 false
  br i1 %or.cond21, label %184, label %182

182:                                              ; preds = %177
  %183 = call ptr @expert_add_info(ptr noundef nonnull %1, ptr noundef %45, ptr noundef nonnull @ei_udpcp_n_s_ack) #6
  br label %184

184:                                              ; preds = %177, %182
  %185 = load i32, ptr %10, align 4
  %.not235 = icmp eq i32 %185, 0
  br i1 %.not235, label %188, label %186

186:                                              ; preds = %184
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %45, ptr noundef nonnull @.str.117) #6
  %187 = load ptr, ptr %25, align 8
  call void @col_append_str(ptr noundef %187, i32 noundef 25, ptr noundef nonnull @.str.117) #6
  br label %188

188:                                              ; preds = %186, %184
  %189 = load ptr, ptr %25, align 8
  %190 = load i32, ptr %14, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %189, i32 noundef 25, ptr noundef nonnull @.str.118, i32 noundef %190) #6
  br label %191

191:                                              ; preds = %84, %188, %139, %137, %176, %143
  %192 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %193 = load ptr, ptr %192, align 8
  %194 = getelementptr inbounds nuw i8, ptr %193, i64 50
  %195 = load i16, ptr %194, align 2
  %196 = and i16 %195, 8
  %.not243 = icmp eq i16 %196, 0
  br i1 %.not243, label %197, label %324

197:                                              ; preds = %191
  %198 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %199 = load i32, ptr %198, align 4
  %200 = getelementptr inbounds nuw i8, ptr %1, i64 184
  %201 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %202 = getelementptr inbounds nuw i8, ptr %1, i64 280
  %203 = load i32, ptr %202, align 8
  %204 = call i32 @conversation_pt_to_conversation_type(i32 noundef %203) #6
  %205 = getelementptr inbounds nuw i8, ptr %1, i64 288
  %206 = load i32, ptr %205, align 8
  %207 = getelementptr inbounds nuw i8, ptr %1, i64 284
  %208 = load i32, ptr %207, align 4
  %209 = call ptr @find_conversation(i32 noundef %199, ptr noundef nonnull %200, ptr noundef nonnull %201, i32 noundef %204, i32 noundef %206, i32 noundef %208, i32 noundef 0) #6
  %210 = load i32, ptr @proto_udpcp, align 4
  %211 = call ptr @conversation_get_proto_data(ptr noundef %209, i32 noundef %210) #6
  %.not244 = icmp eq ptr %211, null
  br i1 %.not244, label %212, label %246

212:                                              ; preds = %197
  %213 = call ptr @wmem_file_scope() #6
  %214 = call noalias ptr @wmem_alloc(ptr noundef %213, i64 noundef 72) #6
  %215 = load i32, ptr %205, align 8
  %216 = trunc i32 %215 to i16
  store i16 %216, ptr %214, align 8
  %217 = getelementptr inbounds nuw i8, ptr %214, i64 8
  %218 = getelementptr inbounds nuw i8, ptr %1, i64 232
  %219 = load i32, ptr %218, align 8
  %220 = getelementptr inbounds nuw i8, ptr %1, i64 236
  %221 = load i32, ptr %220, align 4
  %222 = getelementptr inbounds nuw i8, ptr %1, i64 240
  %223 = load ptr, ptr %222, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %217, i8 0, i64 24, i1 false)
  store i32 %219, ptr %217, align 8
  %224 = icmp eq i32 %221, 0
  br i1 %224, label %copy_address.exit, label %225

225:                                              ; preds = %212
  %226 = sext i32 %221 to i64
  %227 = call noalias ptr @wmem_memdup(ptr noundef null, ptr noundef %223, i64 noundef %226) #6
  %228 = getelementptr inbounds nuw i8, ptr %214, i64 24
  store ptr %227, ptr %228, align 8
  %229 = getelementptr inbounds nuw i8, ptr %214, i64 16
  store ptr %227, ptr %229, align 8
  %230 = getelementptr inbounds nuw i8, ptr %214, i64 12
  store i32 %221, ptr %230, align 4
  br label %copy_address.exit

copy_address.exit:                                ; preds = %212, %225
  %231 = getelementptr inbounds nuw i8, ptr %214, i64 64
  store i32 0, ptr %231, align 8
  %232 = getelementptr inbounds nuw i8, ptr %214, i64 68
  store i32 0, ptr %232, align 4
  %233 = call ptr @wmem_file_scope() #6
  %234 = call noalias ptr @wmem_tree_new(ptr noundef %233) #6
  %235 = getelementptr inbounds nuw i8, ptr %214, i64 32
  store ptr %234, ptr %235, align 8
  %236 = call ptr @wmem_file_scope() #6
  %237 = call noalias ptr @wmem_tree_new(ptr noundef %236) #6
  %238 = getelementptr inbounds nuw i8, ptr %214, i64 40
  store ptr %237, ptr %238, align 8
  %239 = call ptr @wmem_file_scope() #6
  %240 = call noalias ptr @wmem_tree_new(ptr noundef %239) #6
  %241 = getelementptr inbounds nuw i8, ptr %214, i64 48
  store ptr %240, ptr %241, align 8
  %242 = call ptr @wmem_file_scope() #6
  %243 = call noalias ptr @wmem_tree_new(ptr noundef %242) #6
  %244 = getelementptr inbounds nuw i8, ptr %214, i64 56
  store ptr %243, ptr %244, align 8
  %245 = load i32, ptr @proto_udpcp, align 4
  call void @conversation_add_proto_data(ptr noundef %209, i32 noundef %245, ptr noundef nonnull %214) #6
  br label %246

246:                                              ; preds = %copy_address.exit, %197
  %.0223 = phi ptr [ %211, %197 ], [ %214, %copy_address.exit ]
  %247 = load i32, ptr %205, align 8
  %248 = load i16, ptr %.0223, align 8
  %249 = zext i16 %248 to i32
  %250 = icmp eq i32 %247, %249
  br i1 %250, label %251, label %.thread

251:                                              ; preds = %246
  %252 = getelementptr inbounds nuw i8, ptr %1, i64 232
  %253 = getelementptr inbounds nuw i8, ptr %.0223, i64 8
  %254 = load i32, ptr %252, align 8
  %255 = load i32, ptr %253, align 8
  %256 = icmp eq i32 %254, %255
  br i1 %256, label %257, label %.thread267

257:                                              ; preds = %251
  %258 = getelementptr inbounds nuw i8, ptr %1, i64 236
  %259 = load i32, ptr %258, align 4
  %260 = getelementptr inbounds nuw i8, ptr %.0223, i64 12
  %261 = load i32, ptr %260, align 4
  %262 = icmp eq i32 %259, %261
  br i1 %262, label %263, label %.thread267

263:                                              ; preds = %257
  %264 = icmp eq i32 %259, 0
  br i1 %264, label %272, label %265

265:                                              ; preds = %263
  %266 = getelementptr inbounds nuw i8, ptr %1, i64 240
  %267 = load ptr, ptr %266, align 8
  %268 = getelementptr inbounds nuw i8, ptr %.0223, i64 16
  %269 = load ptr, ptr %268, align 8
  %270 = sext i32 %259 to i64
  %bcmp.i = call i32 @bcmp(ptr %267, ptr %269, i64 %270)
  %271 = icmp eq i32 %bcmp.i, 0
  br i1 %271, label %272, label %.thread267

272:                                              ; preds = %265, %263
  %273 = load i32, ptr %5, align 4
  %274 = icmp eq i32 %273, 1
  br i1 %274, label %277, label %313

.thread267:                                       ; preds = %251, %257, %265
  %275 = load i32, ptr %5, align 4
  switch i32 %275, label %324 [
    i32 1, label %.thread253
    i32 2, label %.thread255
  ]

.thread:                                          ; preds = %246
  %276 = load i32, ptr %5, align 4
  switch i32 %276, label %324 [
    i32 1, label %.thread253
    i32 2, label %.thread255
  ]

277:                                              ; preds = %272
  %278 = load i32, ptr %14, align 4
  %279 = getelementptr inbounds nuw i8, ptr %.0223, i64 64
  %280 = load i32, ptr %279, align 8
  %.not246 = icmp eq i32 %278, %280
  br i1 %.not246, label %286, label %281

281:                                              ; preds = %277
  %282 = load ptr, ptr @sequence_number_result_table, align 8
  %283 = load i32, ptr %198, align 4
  %284 = zext i32 %280 to i64
  %285 = inttoptr i64 %284 to ptr
  call void @wmem_tree_insert32(ptr noundef %282, i32 noundef %283, ptr noundef %285) #6
  %.pre262.pre = load i32, ptr %14, align 4
  br label %286

286:                                              ; preds = %281, %277
  %.pre262 = phi i32 [ %.pre262.pre, %281 ], [ %278, %277 ]
  %287 = load i32, ptr %13, align 4
  %288 = load i32, ptr %12, align 4
  %289 = add i32 %288, -1
  %290 = icmp eq i32 %287, %289
  br i1 %290, label %291, label %thread-pre-split

291:                                              ; preds = %286
  %292 = add i32 %.pre262, 1
  store i32 %292, ptr %279, align 8
  br label %thread-pre-split

.thread253:                                       ; preds = %.thread267, %.thread
  %293 = load i32, ptr %14, align 4
  %294 = getelementptr inbounds nuw i8, ptr %.0223, i64 68
  %295 = load i32, ptr %294, align 4
  %.not245 = icmp eq i32 %293, %295
  br i1 %.not245, label %301, label %296

296:                                              ; preds = %.thread253
  %297 = load ptr, ptr @sequence_number_result_table, align 8
  %298 = load i32, ptr %198, align 4
  %299 = zext i32 %295 to i64
  %300 = inttoptr i64 %299 to ptr
  call void @wmem_tree_insert32(ptr noundef %297, i32 noundef %298, ptr noundef %300) #6
  %.pre261.pre = load i32, ptr %14, align 4
  br label %301

301:                                              ; preds = %296, %.thread253
  %.pre261 = phi i32 [ %.pre261.pre, %296 ], [ %293, %.thread253 ]
  %302 = load i32, ptr %13, align 4
  %303 = load i32, ptr %12, align 4
  %304 = add i32 %303, -1
  %305 = icmp eq i32 %302, %304
  br i1 %305, label %306, label %thread-pre-split

306:                                              ; preds = %301
  %307 = add i32 %.pre261, 1
  store i32 %307, ptr %294, align 4
  br label %thread-pre-split

thread-pre-split:                                 ; preds = %301, %306, %286, %291
  %.sink = phi i64 [ 32, %291 ], [ 32, %286 ], [ 48, %306 ], [ 48, %301 ]
  %.pre261.sink = phi i32 [ %.pre262, %291 ], [ %.pre262, %286 ], [ %.pre261, %306 ], [ %.pre261, %301 ]
  %.ph = phi i1 [ true, %291 ], [ true, %286 ], [ false, %306 ], [ false, %301 ]
  %308 = getelementptr inbounds nuw i8, ptr %.0223, i64 %.sink
  %309 = load ptr, ptr %308, align 8
  %310 = load i32, ptr %198, align 4
  %311 = zext i32 %310 to i64
  %312 = inttoptr i64 %311 to ptr
  call void @wmem_tree_insert32(ptr noundef %309, i32 noundef %.pre261.sink, ptr noundef %312) #6
  %.pr = load i32, ptr %5, align 4
  br label %313

313:                                              ; preds = %thread-pre-split, %272
  %314 = phi i32 [ %.pr, %thread-pre-split ], [ %273, %272 ]
  %315 = phi i1 [ %.ph, %thread-pre-split ], [ true, %272 ]
  %316 = icmp eq i32 %314, 2
  br i1 %316, label %317, label %324

317:                                              ; preds = %313
  br i1 %315, label %.sink.split275, label %.thread255

.thread255:                                       ; preds = %.thread267, %.thread, %317
  br label %.sink.split275

.sink.split275:                                   ; preds = %317, %.thread255
  %.sink282 = phi i64 [ 56, %.thread255 ], [ 40, %317 ]
  %318 = getelementptr inbounds nuw i8, ptr %.0223, i64 %.sink282
  %319 = load ptr, ptr %318, align 8
  %320 = load i32, ptr %14, align 4
  %321 = load i32, ptr %198, align 4
  %322 = zext i32 %321 to i64
  %323 = inttoptr i64 %322 to ptr
  call void @wmem_tree_insert32(ptr noundef %319, i32 noundef %320, ptr noundef %323) #6
  br label %324

324:                                              ; preds = %.sink.split275, %.thread267, %.thread, %313, %191
  %325 = load ptr, ptr %192, align 8
  %326 = getelementptr inbounds nuw i8, ptr %325, i64 50
  %327 = load i16, ptr %326, align 2
  %328 = and i16 %327, 8
  %.not247 = icmp eq i16 %328, 0
  br i1 %.not247, label %414, label %329

329:                                              ; preds = %324
  %330 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %331 = load i32, ptr %330, align 4
  %332 = getelementptr inbounds nuw i8, ptr %1, i64 184
  %333 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %334 = getelementptr inbounds nuw i8, ptr %1, i64 280
  %335 = load i32, ptr %334, align 8
  %336 = call i32 @conversation_pt_to_conversation_type(i32 noundef %335) #6
  %337 = getelementptr inbounds nuw i8, ptr %1, i64 288
  %338 = load i32, ptr %337, align 8
  %339 = getelementptr inbounds nuw i8, ptr %1, i64 284
  %340 = load i32, ptr %339, align 4
  %341 = call ptr @find_conversation(i32 noundef %331, ptr noundef nonnull %332, ptr noundef nonnull %333, i32 noundef %336, i32 noundef %338, i32 noundef %340, i32 noundef 0) #6
  %342 = load i32, ptr @proto_udpcp, align 4
  %343 = call ptr @conversation_get_proto_data(ptr noundef %341, i32 noundef %342) #6
  %.not248 = icmp eq ptr %343, null
  br i1 %.not248, label %414, label %344

344:                                              ; preds = %329
  %345 = load i32, ptr %337, align 8
  %346 = load i16, ptr %343, align 8
  %347 = zext i16 %346 to i32
  %348 = icmp eq i32 %345, %347
  br i1 %348, label %349, label %addresses_equal.exit252

349:                                              ; preds = %344
  %350 = getelementptr inbounds nuw i8, ptr %1, i64 232
  %351 = getelementptr inbounds nuw i8, ptr %343, i64 8
  %352 = load i32, ptr %350, align 8
  %353 = load i32, ptr %351, align 8
  %354 = icmp eq i32 %352, %353
  br i1 %354, label %355, label %370

355:                                              ; preds = %349
  %356 = getelementptr inbounds nuw i8, ptr %1, i64 236
  %357 = load i32, ptr %356, align 4
  %358 = getelementptr inbounds nuw i8, ptr %343, i64 12
  %359 = load i32, ptr %358, align 4
  %360 = icmp eq i32 %357, %359
  br i1 %360, label %361, label %370

361:                                              ; preds = %355
  %362 = icmp eq i32 %357, 0
  br i1 %362, label %addresses_equal.exit252, label %363

363:                                              ; preds = %361
  %364 = getelementptr inbounds nuw i8, ptr %1, i64 240
  %365 = load ptr, ptr %364, align 8
  %366 = getelementptr inbounds nuw i8, ptr %343, i64 16
  %367 = load ptr, ptr %366, align 8
  %368 = sext i32 %357 to i64
  %bcmp.i251 = call i32 @bcmp(ptr %365, ptr %367, i64 %368)
  %369 = icmp eq i32 %bcmp.i251, 0
  br i1 %369, label %addresses_equal.exit252, label %370

370:                                              ; preds = %363, %355, %349
  br label %addresses_equal.exit252

addresses_equal.exit252:                          ; preds = %370, %363, %361, %344
  %371 = phi i1 [ false, %344 ], [ false, %370 ], [ true, %363 ], [ true, %361 ]
  %372 = load i32, ptr %5, align 4
  switch i32 %372, label %414 [
    i32 1, label %373
    i32 2, label %401
  ]

373:                                              ; preds = %addresses_equal.exit252
  %374 = load i32, ptr %14, align 4
  %375 = icmp ugt i32 %374, 1
  br i1 %375, label %376, label %388

376:                                              ; preds = %373
  %377 = load ptr, ptr @sequence_number_result_table, align 8
  %378 = load i32, ptr %330, align 4
  %379 = call zeroext i1 @wmem_tree_contains32(ptr noundef %377, i32 noundef %378) #6
  br i1 %379, label %380, label %388

380:                                              ; preds = %376
  %381 = load ptr, ptr @sequence_number_result_table, align 8
  %382 = load i32, ptr %330, align 4
  %383 = call ptr @wmem_tree_lookup32(ptr noundef %381, i32 noundef %382) #6
  %384 = ptrtoint ptr %383 to i64
  %385 = trunc i64 %384 to i32
  %386 = load i32, ptr %14, align 4
  %387 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef nonnull %1, ptr noundef %90, ptr noundef nonnull @ei_udpcp_wrong_sequence_number, ptr noundef nonnull @.str.119, i32 noundef %385, i32 noundef %386) #6
  br label %388

388:                                              ; preds = %376, %380, %373
  %.in249.v = select i1 %371, i64 56, i64 40
  %.in249 = getelementptr inbounds nuw i8, ptr %343, i64 %.in249.v
  %389 = load ptr, ptr %.in249, align 8
  %390 = load i32, ptr %14, align 4
  %391 = call zeroext i1 @wmem_tree_contains32(ptr noundef %389, i32 noundef %390) #6
  %392 = load i32, ptr %14, align 4
  br i1 %391, label %393, label %399

393:                                              ; preds = %388
  %394 = call ptr @wmem_tree_lookup32(ptr noundef %389, i32 noundef %392) #6
  %395 = ptrtoint ptr %394 to i64
  %396 = trunc i64 %395 to i32
  %397 = load i32, ptr @hf_udpcp_ack_frame, align 4
  %398 = call ptr @proto_tree_add_uint(ptr noundef %30, i32 noundef %397, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %396) #6
  br label %414

399:                                              ; preds = %388
  %400 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef nonnull %1, ptr noundef %90, ptr noundef nonnull @ei_udpcp_no_ack, ptr noundef nonnull @.str.120, i32 noundef %392) #6
  br label %414

401:                                              ; preds = %addresses_equal.exit252
  %.in.v = select i1 %371, i64 48, i64 32
  %.in = getelementptr inbounds nuw i8, ptr %343, i64 %.in.v
  %402 = load ptr, ptr %.in, align 8
  %403 = load i32, ptr %14, align 4
  %404 = call zeroext i1 @wmem_tree_contains32(ptr noundef %402, i32 noundef %403) #6
  %405 = load i32, ptr %14, align 4
  br i1 %404, label %406, label %412

406:                                              ; preds = %401
  %407 = call ptr @wmem_tree_lookup32(ptr noundef %402, i32 noundef %405) #6
  %408 = ptrtoint ptr %407 to i64
  %409 = trunc i64 %408 to i32
  %410 = load i32, ptr @hf_udpcp_sn_frame, align 4
  %411 = call ptr @proto_tree_add_uint(ptr noundef %30, i32 noundef %410, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %409) #6
  br label %414

412:                                              ; preds = %401
  %413 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef nonnull %1, ptr noundef %90, ptr noundef nonnull @ei_udpcp_no_sn_frame, ptr noundef nonnull @.str.121, i32 noundef %405) #6
  br label %414

414:                                              ; preds = %324, %412, %406, %393, %399, %addresses_equal.exit252, %329, %19, %4
  %.0 = phi i32 [ 0, %4 ], [ 0, %19 ], [ 12, %329 ], [ 12, %addresses_equal.exit252 ], [ 12, %399 ], [ 12, %393 ], [ 12, %406 ], [ 12, %412 ], [ 12, %324 ]
  ret i32 %.0
}

declare void @reassembly_table_register(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @prefs_register_bool_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare noalias ptr @wmem_tree_new_autoreset(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @wmem_epan_scope() local_unnamed_addr #1

declare ptr @wmem_file_scope() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_udpcp() local_unnamed_addr #0 {
  %1 = load ptr, ptr @udpcp_handle, align 8
  tail call void @dissector_add_uint_range_with_preference(ptr noundef nonnull @.str.96, ptr noundef nonnull @.str.93, ptr noundef %1) #6
  %2 = tail call ptr @prefs_get_range_value(ptr noundef nonnull @.str.90, ptr noundef nonnull @.str.96) #6
  store ptr %2, ptr @global_udpcp_port_range, align 8
  %3 = tail call ptr @find_dissector(ptr noundef nonnull @.str.97) #6
  store ptr %3, ptr @xml_handle, align 8
  ret void
}

declare void @dissector_add_uint_range_with_preference(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @find_dissector(ptr noundef) local_unnamed_addr #1

declare i32 @tvb_reported_length(ptr noundef) local_unnamed_addr #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_item_ret_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @col_add_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @proto_tree_add_string_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @expert_add_info(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @col_append_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @expert_add_info_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @tvb_new_subset_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @call_dissector_only(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @fragment_add_seq_check(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @process_reassembled_data(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @find_conversation(i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @conversation_pt_to_conversation_type(i32 noundef) local_unnamed_addr #1

declare ptr @conversation_get_proto_data(ptr noundef, i32 noundef) local_unnamed_addr #1

declare noalias ptr @wmem_alloc(ptr noundef, i64 noundef) local_unnamed_addr #1

declare noalias ptr @wmem_tree_new(ptr noundef) local_unnamed_addr #1

declare void @conversation_add_proto_data(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @wmem_tree_insert32(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i1 @wmem_tree_contains32(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @wmem_tree_lookup32(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare noalias ptr @wmem_memdup(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i32 @g_direct_hash(ptr noundef) #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i32 @g_direct_equal(ptr noundef, ptr noundef) #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef ptr @udpcp_temporary_key(ptr readnone captures(none) %0, i32 %1, ptr noundef readnone returned %2) #3 {
  ret ptr %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef ptr @udpcp_persistent_key(ptr readnone captures(none) %0, i32 %1, ptr noundef readnone returned %2) #3 {
  ret ptr %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @udpcp_free_temporary_key(ptr readnone captures(none) %0) #3 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @udpcp_free_persistent_key(ptr readnone captures(none) %0) #3 {
  ret void
}

declare ptr @prefs_get_range_value(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind willreturn memory(argmem: read) }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
