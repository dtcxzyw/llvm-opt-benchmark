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
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i32, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i32, %struct.anon, i32, i32, i32, i32, ptr, i32, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }
%struct._frame_data = type { i32, i32, i32, i32, i64, ptr, ptr, ptr, i16, i16, %struct.nstime_t, %struct.nstime_t, i32, i32, i8 }
%struct.udpcp_conversation_t = type { i16, %struct._address, ptr, ptr, ptr, ptr, i32, i32 }

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
@proto_udpcp = internal global i32 0, align 4
@udpcp_handle = internal global ptr null, align 8
@udpcp_reassembly_table = internal global %struct.reassembly_table zeroinitializer, align 8
@udpcp_reassembly_table_functions = internal global %struct.reassembly_table_functions { ptr @g_direct_hash, ptr @g_direct_equal, ptr @udpcp_temporary_key, ptr @udpcp_persistent_key, ptr @udpcp_free_temporary_key, ptr @udpcp_free_persistent_key }, align 8
@.str.91 = private unnamed_addr constant [19 x i8] c"attempt_reassembly\00", align 1
@.str.92 = private unnamed_addr constant [19 x i8] c"Reassemble payload\00", align 1
@.str.93 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@global_udpcp_reassemble = internal global i32 1, align 4
@.str.94 = private unnamed_addr constant [19 x i8] c"attempt_xml_decode\00", align 1
@.str.95 = private unnamed_addr constant [31 x i8] c"Call XML dissector for payload\00", align 1
@global_udpcp_decode_payload_as_soap = internal global i32 1, align 4
@sequence_number_result_table = internal global ptr null, align 8
@.str.96 = private unnamed_addr constant [9 x i8] c"udp.port\00", align 1
@.str.97 = private unnamed_addr constant [4 x i8] c"xml\00", align 1
@xml_handle = internal global ptr null, align 8
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
@global_udpcp_port_range = internal global ptr null, align 8

; Function Attrs: nounwind uwtable
define hidden void @proto_register_udpcp() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = call i32 @proto_register_protocol(ptr noundef @.str.89, ptr noundef @.str.89, ptr noundef @.str.90)
  store i32 %3, ptr @proto_udpcp, align 4
  %4 = load i32, ptr @proto_udpcp, align 4
  call void @proto_register_field_array(i32 noundef %4, ptr noundef @proto_register_udpcp.hf, i32 noundef 27)
  call void @proto_register_subtree_array(ptr noundef @proto_register_udpcp.ett, i32 noundef 4)
  %5 = load i32, ptr @proto_udpcp, align 4
  %6 = call ptr @expert_register_protocol(i32 noundef %5)
  store ptr %6, ptr %2, align 8
  %7 = load ptr, ptr %2, align 8
  call void @expert_register_field_array(ptr noundef %7, ptr noundef @proto_register_udpcp.ei, i32 noundef 8)
  %8 = load i32, ptr @proto_udpcp, align 4
  %9 = call ptr @register_dissector(ptr noundef @.str.90, ptr noundef @dissect_udpcp, i32 noundef %8)
  store ptr %9, ptr @udpcp_handle, align 8
  call void @reassembly_table_register(ptr noundef @udpcp_reassembly_table, ptr noundef @udpcp_reassembly_table_functions)
  %10 = load i32, ptr @proto_udpcp, align 4
  %11 = call ptr @prefs_register_protocol(i32 noundef %10, ptr noundef null)
  store ptr %11, ptr %1, align 8
  %12 = load ptr, ptr %1, align 8
  call void @prefs_register_bool_preference(ptr noundef %12, ptr noundef @.str.91, ptr noundef @.str.92, ptr noundef @.str.93, ptr noundef @global_udpcp_reassemble)
  %13 = load ptr, ptr %1, align 8
  call void @prefs_register_bool_preference(ptr noundef %13, ptr noundef @.str.94, ptr noundef @.str.95, ptr noundef @.str.93, ptr noundef @global_udpcp_decode_payload_as_soap)
  %14 = call ptr @wmem_epan_scope()
  %15 = call ptr @wmem_file_scope()
  %16 = call noalias ptr @wmem_tree_new_autoreset(ptr noundef %14, ptr noundef %15)
  store ptr %16, ptr @sequence_number_result_table, align 8
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #1

declare ptr @expert_register_protocol(i32 noundef) #1

declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_udpcp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca ptr, align 8
  %29 = alloca i32, align 4
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca i32, align 4
  %33 = alloca ptr, align 8
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  %39 = alloca ptr, align 8
  %40 = alloca i32, align 4
  %41 = alloca ptr, align 8
  %42 = alloca ptr, align 8
  %43 = alloca i32, align 4
  %44 = alloca i32, align 4
  %45 = alloca ptr, align 8
  %46 = alloca i32, align 4
  %47 = alloca ptr, align 8
  %48 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 0, ptr %12, align 4
  %49 = load ptr, ptr %6, align 8
  %50 = call i32 @tvb_reported_length(ptr noundef %49)
  %51 = icmp ult i32 %50, 12
  br i1 %51, label %52, label %53

52:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  br label %761

53:                                               ; preds = %4
  %54 = load ptr, ptr %6, align 8
  %55 = call zeroext i8 @tvb_get_guint8(ptr noundef %54, i32 noundef 4)
  %56 = zext i8 %55 to i32
  %57 = ashr i32 %56, 6
  store i32 %57, ptr %13, align 4
  %58 = load i32, ptr %13, align 4
  %59 = icmp ne i32 %58, 1
  br i1 %59, label %60, label %64

60:                                               ; preds = %53
  %61 = load i32, ptr %13, align 4
  %62 = icmp ne i32 %61, 2
  br i1 %62, label %63, label %64

63:                                               ; preds = %60
  store i32 0, ptr %5, align 4
  br label %761

64:                                               ; preds = %60, %53
  %65 = load ptr, ptr %7, align 8
  %66 = getelementptr inbounds %struct._packet_info, ptr %65, i32 0, i32 1
  %67 = load ptr, ptr %66, align 8
  call void @col_set_str(ptr noundef %67, i32 noundef 34, ptr noundef @.str.89)
  %68 = load ptr, ptr %8, align 8
  %69 = load i32, ptr @proto_udpcp, align 4
  %70 = load ptr, ptr %6, align 8
  %71 = load i32, ptr %12, align 4
  %72 = call ptr @proto_tree_add_item(ptr noundef %68, i32 noundef %69, ptr noundef %70, i32 noundef %71, i32 noundef -1, i32 noundef 0)
  store ptr %72, ptr %11, align 8
  %73 = load ptr, ptr %11, align 8
  %74 = load i32, ptr @ett_udpcp, align 4
  %75 = call ptr @proto_item_add_subtree(ptr noundef %73, i32 noundef %74)
  store ptr %75, ptr %10, align 8
  %76 = load ptr, ptr %10, align 8
  %77 = load i32, ptr @hf_udpcp_checksum, align 4
  %78 = load ptr, ptr %6, align 8
  %79 = load i32, ptr %12, align 4
  %80 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %76, i32 noundef %77, ptr noundef %78, i32 noundef %79, i32 noundef 4, i32 noundef 0, ptr noundef %14)
  store ptr %80, ptr %15, align 8
  %81 = load i32, ptr %12, align 4
  %82 = add i32 %81, 4
  store i32 %82, ptr %12, align 4
  %83 = load ptr, ptr %10, align 8
  %84 = load i32, ptr @hf_udpcp_msg_type, align 4
  %85 = load ptr, ptr %6, align 8
  %86 = load i32, ptr %12, align 4
  %87 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %83, i32 noundef %84, ptr noundef %85, i32 noundef %86, i32 noundef 1, i32 noundef 0, ptr noundef %13)
  %88 = load ptr, ptr %7, align 8
  %89 = getelementptr inbounds %struct._packet_info, ptr %88, i32 0, i32 1
  %90 = load ptr, ptr %89, align 8
  %91 = load i32, ptr %13, align 4
  %92 = icmp eq i32 %91, 1
  %93 = select i1 %92, ptr @.str.100, ptr @.str.101
  call void @col_add_str(ptr noundef %90, i32 noundef 25, ptr noundef %93)
  %94 = load ptr, ptr %11, align 8
  %95 = load i32, ptr %13, align 4
  %96 = icmp eq i32 %95, 1
  %97 = select i1 %96, ptr @.str.102, ptr @.str.103
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %94, ptr noundef %97)
  %98 = load ptr, ptr %10, align 8
  %99 = load i32, ptr @hf_udpcp_version, align 4
  %100 = load ptr, ptr %6, align 8
  %101 = load i32, ptr %12, align 4
  %102 = call ptr @proto_tree_add_item(ptr noundef %98, i32 noundef %99, ptr noundef %100, i32 noundef %101, i32 noundef 1, i32 noundef 0)
  %103 = load ptr, ptr %10, align 8
  %104 = load i32, ptr @hf_udpcp_packet_transfer_options, align 4
  %105 = load ptr, ptr %6, align 8
  %106 = load i32, ptr %12, align 4
  %107 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format(ptr noundef %103, i32 noundef %104, ptr noundef %105, i32 noundef %106, i32 noundef 2, ptr noundef @.str.93, ptr noundef @.str.104)
  store ptr %107, ptr %16, align 8
  %108 = load ptr, ptr %16, align 8
  %109 = load i32, ptr @ett_udpcp_packet_transfer_options, align 4
  %110 = call ptr @proto_item_add_subtree(ptr noundef %108, i32 noundef %109)
  store ptr %110, ptr %17, align 8
  %111 = load ptr, ptr %17, align 8
  %112 = load i32, ptr @hf_udpcp_n, align 4
  %113 = load ptr, ptr %6, align 8
  %114 = load i32, ptr %12, align 4
  %115 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %111, i32 noundef %112, ptr noundef %113, i32 noundef %114, i32 noundef 1, i32 noundef 0, ptr noundef %18)
  %116 = load i32, ptr %18, align 4
  %117 = icmp ne i32 %116, 0
  br i1 %117, label %118, label %120

118:                                              ; preds = %64
  %119 = load ptr, ptr %16, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %119, ptr noundef @.str.9)
  br label %120

120:                                              ; preds = %118, %64
  %121 = load ptr, ptr %17, align 8
  %122 = load i32, ptr @hf_udpcp_c, align 4
  %123 = load ptr, ptr %6, align 8
  %124 = load i32, ptr %12, align 4
  %125 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %121, i32 noundef %122, ptr noundef %123, i32 noundef %124, i32 noundef 1, i32 noundef 0, ptr noundef %19)
  %126 = load i32, ptr %19, align 4
  %127 = icmp ne i32 %126, 0
  br i1 %127, label %128, label %130

128:                                              ; preds = %120
  %129 = load ptr, ptr %16, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %129, ptr noundef @.str.12)
  br label %130

130:                                              ; preds = %128, %120
  %131 = load i32, ptr %19, align 4
  %132 = icmp ne i32 %131, 0
  br i1 %132, label %140, label %133

133:                                              ; preds = %130
  %134 = load i32, ptr %14, align 4
  %135 = icmp ne i32 %134, 0
  br i1 %135, label %136, label %140

136:                                              ; preds = %133
  %137 = load ptr, ptr %7, align 8
  %138 = load ptr, ptr %15, align 8
  %139 = call ptr @expert_add_info(ptr noundef %137, ptr noundef %138, ptr noundef @ei_udpcp_checksum_should_be_zero)
  br label %140

140:                                              ; preds = %136, %133, %130
  %141 = load ptr, ptr %17, align 8
  %142 = load i32, ptr @hf_udpcp_s, align 4
  %143 = load ptr, ptr %6, align 8
  %144 = load i32, ptr %12, align 4
  %145 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %141, i32 noundef %142, ptr noundef %143, i32 noundef %144, i32 noundef 1, i32 noundef 0, ptr noundef %20)
  %146 = load i32, ptr %12, align 4
  %147 = add i32 %146, 1
  store i32 %147, ptr %12, align 4
  %148 = load i32, ptr %20, align 4
  %149 = icmp ne i32 %148, 0
  br i1 %149, label %150, label %152

150:                                              ; preds = %140
  %151 = load ptr, ptr %16, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %151, ptr noundef @.str.15)
  br label %152

152:                                              ; preds = %150, %140
  %153 = load ptr, ptr %17, align 8
  %154 = load i32, ptr @hf_udpcp_d, align 4
  %155 = load ptr, ptr %6, align 8
  %156 = load i32, ptr %12, align 4
  %157 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %153, i32 noundef %154, ptr noundef %155, i32 noundef %156, i32 noundef 1, i32 noundef 0, ptr noundef %21)
  store ptr %157, ptr %22, align 8
  %158 = load i32, ptr %21, align 4
  %159 = icmp ne i32 %158, 0
  br i1 %159, label %160, label %162

160:                                              ; preds = %152
  %161 = load ptr, ptr %16, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %161, ptr noundef @.str.18)
  br label %162

162:                                              ; preds = %160, %152
  %163 = load i32, ptr %13, align 4
  %164 = icmp eq i32 %163, 1
  br i1 %164, label %165, label %172

165:                                              ; preds = %162
  %166 = load i32, ptr %21, align 4
  %167 = icmp ne i32 %166, 0
  br i1 %167, label %168, label %172

168:                                              ; preds = %165
  %169 = load ptr, ptr %7, align 8
  %170 = load ptr, ptr %22, align 8
  %171 = call ptr @expert_add_info(ptr noundef %169, ptr noundef %170, ptr noundef @ei_udpcp_d_not_zero_for_data)
  br label %172

172:                                              ; preds = %168, %165, %162
  %173 = load ptr, ptr %17, align 8
  %174 = load i32, ptr @hf_udpcp_reserved, align 4
  %175 = load ptr, ptr %6, align 8
  %176 = load i32, ptr %12, align 4
  %177 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %173, i32 noundef %174, ptr noundef %175, i32 noundef %176, i32 noundef 1, i32 noundef 0, ptr noundef %23)
  store ptr %177, ptr %24, align 8
  %178 = load i32, ptr %12, align 4
  %179 = add i32 %178, 1
  store i32 %179, ptr %12, align 4
  %180 = load i32, ptr %23, align 4
  %181 = icmp ne i32 %180, 0
  br i1 %181, label %182, label %186

182:                                              ; preds = %172
  %183 = load ptr, ptr %7, align 8
  %184 = load ptr, ptr %24, align 8
  %185 = call ptr @expert_add_info(ptr noundef %183, ptr noundef %184, ptr noundef @ei_udpcp_reserved_not_zero)
  br label %186

186:                                              ; preds = %182, %172
  %187 = load ptr, ptr %16, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %187, ptr noundef @.str.105)
  %188 = load ptr, ptr %10, align 8
  %189 = load i32, ptr @hf_udpcp_fragment_amount, align 4
  %190 = load ptr, ptr %6, align 8
  %191 = load i32, ptr %12, align 4
  %192 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %188, i32 noundef %189, ptr noundef %190, i32 noundef %191, i32 noundef 1, i32 noundef 0, ptr noundef %25)
  %193 = load i32, ptr %12, align 4
  %194 = add i32 %193, 1
  store i32 %194, ptr %12, align 4
  %195 = load ptr, ptr %10, align 8
  %196 = load i32, ptr @hf_udpcp_fragment_number, align 4
  %197 = load ptr, ptr %6, align 8
  %198 = load i32, ptr %12, align 4
  %199 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %195, i32 noundef %196, ptr noundef %197, i32 noundef %198, i32 noundef 1, i32 noundef 0, ptr noundef %26)
  %200 = load i32, ptr %12, align 4
  %201 = add i32 %200, 1
  store i32 %201, ptr %12, align 4
  %202 = load ptr, ptr %10, align 8
  %203 = load i32, ptr @hf_udpcp_message_id, align 4
  %204 = load ptr, ptr %6, align 8
  %205 = load i32, ptr %12, align 4
  %206 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %202, i32 noundef %203, ptr noundef %204, i32 noundef %205, i32 noundef 2, i32 noundef 0, ptr noundef %27)
  store ptr %206, ptr %28, align 8
  %207 = load ptr, ptr %7, align 8
  %208 = getelementptr inbounds %struct._packet_info, ptr %207, i32 0, i32 1
  %209 = load ptr, ptr %208, align 8
  %210 = load i32, ptr %27, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %209, i32 noundef 25, ptr noundef @.str.106, i32 noundef %210)
  %211 = load i32, ptr %12, align 4
  %212 = add i32 %211, 2
  store i32 %212, ptr %12, align 4
  %213 = load ptr, ptr %10, align 8
  %214 = load i32, ptr @hf_udpcp_message_data_length, align 4
  %215 = load ptr, ptr %6, align 8
  %216 = load i32, ptr %12, align 4
  %217 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %213, i32 noundef %214, ptr noundef %215, i32 noundef %216, i32 noundef 2, i32 noundef 0, ptr noundef %29)
  %218 = load i32, ptr %12, align 4
  %219 = add i32 %218, 2
  store i32 %219, ptr %12, align 4
  %220 = load i32, ptr %13, align 4
  %221 = icmp eq i32 %220, 1
  br i1 %221, label %222, label %386

222:                                              ; preds = %186
  %223 = load i32, ptr %29, align 4
  %224 = icmp ne i32 %223, 0
  br i1 %224, label %239, label %225

225:                                              ; preds = %222
  %226 = load i32, ptr %27, align 4
  %227 = icmp ne i32 %226, 0
  br i1 %227, label %238, label %228

228:                                              ; preds = %225
  %229 = load i32, ptr %18, align 4
  %230 = icmp ne i32 %229, 0
  br i1 %230, label %238, label %231

231:                                              ; preds = %228
  %232 = load i32, ptr %20, align 4
  %233 = icmp ne i32 %232, 0
  br i1 %233, label %238, label %234

234:                                              ; preds = %231
  %235 = load ptr, ptr %7, align 8
  %236 = getelementptr inbounds %struct._packet_info, ptr %235, i32 0, i32 1
  %237 = load ptr, ptr %236, align 8
  call void @col_append_str(ptr noundef %237, i32 noundef 25, ptr noundef @.str.107)
  br label %238

238:                                              ; preds = %234, %231, %228, %225
  br label %239

239:                                              ; preds = %238, %222
  %240 = load i32, ptr %18, align 4
  %241 = icmp ne i32 %240, 0
  br i1 %241, label %247, label %242

242:                                              ; preds = %239
  %243 = load i32, ptr %20, align 4
  %244 = icmp ne i32 %243, 0
  br i1 %244, label %247, label %245

245:                                              ; preds = %242
  %246 = load ptr, ptr %16, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %246, ptr noundef @.str.108)
  br label %256

247:                                              ; preds = %242, %239
  %248 = load i32, ptr %18, align 4
  %249 = icmp ne i32 %248, 0
  br i1 %249, label %255, label %250

250:                                              ; preds = %247
  %251 = load i32, ptr %20, align 4
  %252 = icmp ne i32 %251, 0
  br i1 %252, label %253, label %255

253:                                              ; preds = %250
  %254 = load ptr, ptr %16, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %254, ptr noundef @.str.109)
  br label %255

255:                                              ; preds = %253, %250, %247
  br label %256

256:                                              ; preds = %255, %245
  %257 = load i32, ptr %18, align 4
  %258 = icmp ne i32 %257, 0
  br i1 %258, label %259, label %261

259:                                              ; preds = %256
  %260 = load ptr, ptr %16, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %260, ptr noundef @.str.110)
  br label %261

261:                                              ; preds = %259, %256
  %262 = load ptr, ptr %7, align 8
  %263 = getelementptr inbounds %struct._packet_info, ptr %262, i32 0, i32 1
  %264 = load ptr, ptr %263, align 8
  %265 = load i32, ptr %26, align 4
  %266 = add i32 %265, 1
  %267 = load i32, ptr %25, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %264, i32 noundef 25, ptr noundef @.str.111, i32 noundef %266, i32 noundef %267)
  %268 = load i32, ptr %25, align 4
  %269 = icmp eq i32 %268, 1
  br i1 %269, label %270, label %312

270:                                              ; preds = %261
  %271 = load i32, ptr %26, align 4
  %272 = icmp eq i32 %271, 0
  br i1 %272, label %273, label %312

273:                                              ; preds = %270
  %274 = load i32, ptr %29, align 4
  %275 = icmp ne i32 %274, 0
  br i1 %275, label %276, label %312

276:                                              ; preds = %273
  %277 = load ptr, ptr %10, align 8
  %278 = load i32, ptr @hf_udpcp_payload, align 4
  %279 = load ptr, ptr %6, align 8
  %280 = load i32, ptr %12, align 4
  %281 = call ptr @proto_tree_add_item(ptr noundef %277, i32 noundef %278, ptr noundef %279, i32 noundef %280, i32 noundef -1, i32 noundef 0)
  store ptr %281, ptr %30, align 8
  %282 = load ptr, ptr %7, align 8
  %283 = getelementptr inbounds %struct._packet_info, ptr %282, i32 0, i32 1
  %284 = load ptr, ptr %283, align 8
  %285 = load i32, ptr %29, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %284, i32 noundef 25, ptr noundef @.str.112, i32 noundef %285)
  %286 = load i32, ptr %29, align 4
  %287 = load ptr, ptr %6, align 8
  %288 = load i32, ptr %12, align 4
  %289 = call i32 @tvb_reported_length_remaining(ptr noundef %287, i32 noundef %288)
  %290 = icmp ne i32 %286, %289
  br i1 %290, label %291, label %299

291:                                              ; preds = %276
  %292 = load ptr, ptr %7, align 8
  %293 = load ptr, ptr %30, align 8
  %294 = load i32, ptr %29, align 4
  %295 = load ptr, ptr %6, align 8
  %296 = load i32, ptr %12, align 4
  %297 = call i32 @tvb_reported_length_remaining(ptr noundef %295, i32 noundef %296)
  %298 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %292, ptr noundef %293, ptr noundef @ei_udpcp_payload_wrong_size, ptr noundef @.str.113, i32 noundef %294, i32 noundef %297)
  br label %299

299:                                              ; preds = %291, %276
  %300 = load i32, ptr @global_udpcp_decode_payload_as_soap, align 4
  %301 = icmp ne i32 %300, 0
  br i1 %301, label %302, label %311

302:                                              ; preds = %299
  %303 = load ptr, ptr %6, align 8
  %304 = load i32, ptr %12, align 4
  %305 = call ptr @tvb_new_subset_remaining(ptr noundef %303, i32 noundef %304)
  store ptr %305, ptr %31, align 8
  %306 = load ptr, ptr @xml_handle, align 8
  %307 = load ptr, ptr %31, align 8
  %308 = load ptr, ptr %7, align 8
  %309 = load ptr, ptr %8, align 8
  %310 = call i32 @call_dissector_only(ptr noundef %306, ptr noundef %307, ptr noundef %308, ptr noundef %309, ptr noundef null)
  br label %311

311:                                              ; preds = %302, %299
  br label %385

312:                                              ; preds = %273, %270, %261
  %313 = load i32, ptr @global_udpcp_reassemble, align 4
  %314 = icmp ne i32 %313, 0
  br i1 %314, label %315, label %384

315:                                              ; preds = %312
  %316 = load i32, ptr %29, align 4
  %317 = icmp ne i32 %316, 0
  br i1 %317, label %318, label %384

318:                                              ; preds = %315
  %319 = load ptr, ptr %7, align 8
  %320 = getelementptr inbounds %struct._packet_info, ptr %319, i32 0, i32 20
  %321 = load i32, ptr %320, align 8
  store i32 %321, ptr %32, align 4
  %322 = load ptr, ptr %7, align 8
  %323 = getelementptr inbounds %struct._packet_info, ptr %322, i32 0, i32 20
  store i32 1, ptr %323, align 8
  %324 = load ptr, ptr %6, align 8
  %325 = load i32, ptr %12, align 4
  %326 = call i32 @tvb_reported_length_remaining(ptr noundef %324, i32 noundef %325)
  store i32 %326, ptr %34, align 4
  %327 = load ptr, ptr %6, align 8
  %328 = load i32, ptr %12, align 4
  %329 = load ptr, ptr %7, align 8
  %330 = load i32, ptr %27, align 4
  %331 = load i32, ptr %27, align 4
  %332 = zext i32 %331 to i64
  %333 = inttoptr i64 %332 to ptr
  %334 = load i32, ptr %26, align 4
  %335 = load i32, ptr %34, align 4
  %336 = load i32, ptr %26, align 4
  %337 = load i32, ptr %25, align 4
  %338 = sub i32 %337, 1
  %339 = icmp ult i32 %336, %338
  %340 = zext i1 %339 to i32
  %341 = call ptr @fragment_add_seq_check(ptr noundef @udpcp_reassembly_table, ptr noundef %327, i32 noundef %328, ptr noundef %329, i32 noundef %330, ptr noundef %333, i32 noundef %334, i32 noundef %335, i32 noundef %340)
  store ptr %341, ptr %33, align 8
  store i32 1, ptr %35, align 4
  %342 = load ptr, ptr %6, align 8
  %343 = load i32, ptr %12, align 4
  %344 = load ptr, ptr %7, align 8
  %345 = load ptr, ptr %33, align 8
  %346 = load ptr, ptr %10, align 8
  %347 = call ptr @process_reassembled_data(ptr noundef %342, i32 noundef %343, ptr noundef %344, ptr noundef @.str.114, ptr noundef %345, ptr noundef @udpcp_frag_items, ptr noundef %35, ptr noundef %346)
  store ptr %347, ptr %36, align 8
  %348 = load ptr, ptr %36, align 8
  %349 = icmp ne ptr %348, null
  br i1 %349, label %350, label %380

350:                                              ; preds = %318
  %351 = load ptr, ptr %10, align 8
  %352 = load i32, ptr @hf_udpcp_payload, align 4
  %353 = load ptr, ptr %36, align 8
  %354 = call ptr @proto_tree_add_item(ptr noundef %351, i32 noundef %352, ptr noundef %353, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  store ptr %354, ptr %37, align 8
  %355 = load ptr, ptr %7, align 8
  %356 = getelementptr inbounds %struct._packet_info, ptr %355, i32 0, i32 1
  %357 = load ptr, ptr %356, align 8
  %358 = load i32, ptr %29, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %357, i32 noundef 25, ptr noundef @.str.115, i32 noundef %358)
  %359 = load i32, ptr %29, align 4
  %360 = load ptr, ptr %36, align 8
  %361 = call i32 @tvb_reported_length_remaining(ptr noundef %360, i32 noundef 0)
  %362 = icmp ne i32 %359, %361
  br i1 %362, label %363, label %370

363:                                              ; preds = %350
  %364 = load ptr, ptr %7, align 8
  %365 = load ptr, ptr %37, align 8
  %366 = load i32, ptr %29, align 4
  %367 = load ptr, ptr %36, align 8
  %368 = call i32 @tvb_reported_length_remaining(ptr noundef %367, i32 noundef 0)
  %369 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %364, ptr noundef %365, ptr noundef @ei_udpcp_payload_wrong_size, ptr noundef @.str.116, i32 noundef %366, i32 noundef %368)
  br label %370

370:                                              ; preds = %363, %350
  %371 = load i32, ptr @global_udpcp_decode_payload_as_soap, align 4
  %372 = icmp ne i32 %371, 0
  br i1 %372, label %373, label %379

373:                                              ; preds = %370
  %374 = load ptr, ptr @xml_handle, align 8
  %375 = load ptr, ptr %36, align 8
  %376 = load ptr, ptr %7, align 8
  %377 = load ptr, ptr %8, align 8
  %378 = call i32 @call_dissector_only(ptr noundef %374, ptr noundef %375, ptr noundef %376, ptr noundef %377, ptr noundef null)
  br label %379

379:                                              ; preds = %373, %370
  br label %380

380:                                              ; preds = %379, %318
  %381 = load i32, ptr %32, align 4
  %382 = load ptr, ptr %7, align 8
  %383 = getelementptr inbounds %struct._packet_info, ptr %382, i32 0, i32 20
  store i32 %381, ptr %383, align 8
  br label %384

384:                                              ; preds = %380, %315, %312
  br label %385

385:                                              ; preds = %384, %311
  br label %413

386:                                              ; preds = %186
  %387 = load i32, ptr %13, align 4
  %388 = icmp eq i32 %387, 2
  br i1 %388, label %389, label %412

389:                                              ; preds = %386
  %390 = load i32, ptr %18, align 4
  %391 = icmp ne i32 %390, 0
  br i1 %391, label %392, label %395

392:                                              ; preds = %389
  %393 = load i32, ptr %20, align 4
  %394 = icmp ne i32 %393, 0
  br i1 %394, label %399, label %395

395:                                              ; preds = %392, %389
  %396 = load ptr, ptr %7, align 8
  %397 = load ptr, ptr %16, align 8
  %398 = call ptr @expert_add_info(ptr noundef %396, ptr noundef %397, ptr noundef @ei_udpcp_n_s_ack)
  br label %399

399:                                              ; preds = %395, %392
  %400 = load i32, ptr %21, align 4
  %401 = icmp ne i32 %400, 0
  br i1 %401, label %402, label %407

402:                                              ; preds = %399
  %403 = load ptr, ptr %16, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %403, ptr noundef @.str.117)
  %404 = load ptr, ptr %7, align 8
  %405 = getelementptr inbounds %struct._packet_info, ptr %404, i32 0, i32 1
  %406 = load ptr, ptr %405, align 8
  call void @col_append_str(ptr noundef %406, i32 noundef 25, ptr noundef @.str.117)
  br label %407

407:                                              ; preds = %402, %399
  %408 = load ptr, ptr %7, align 8
  %409 = getelementptr inbounds %struct._packet_info, ptr %408, i32 0, i32 1
  %410 = load ptr, ptr %409, align 8
  %411 = load i32, ptr %27, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %410, i32 noundef 25, ptr noundef @.str.118, i32 noundef %411)
  br label %412

412:                                              ; preds = %407, %386
  br label %413

413:                                              ; preds = %412, %385
  %414 = load ptr, ptr %7, align 8
  %415 = getelementptr inbounds %struct._packet_info, ptr %414, i32 0, i32 8
  %416 = load ptr, ptr %415, align 8
  %417 = getelementptr inbounds %struct._frame_data, ptr %416, i32 0, i32 9
  %418 = load i16, ptr %417, align 2
  %419 = lshr i16 %418, 3
  %420 = and i16 %419, 1
  %421 = zext i16 %420 to i32
  %422 = icmp ne i32 %421, 0
  br i1 %422, label %608, label %423

423:                                              ; preds = %413
  %424 = load ptr, ptr %7, align 8
  %425 = getelementptr inbounds %struct._packet_info, ptr %424, i32 0, i32 3
  %426 = load i32, ptr %425, align 4
  %427 = load ptr, ptr %7, align 8
  %428 = getelementptr inbounds %struct._packet_info, ptr %427, i32 0, i32 15
  %429 = load ptr, ptr %7, align 8
  %430 = getelementptr inbounds %struct._packet_info, ptr %429, i32 0, i32 14
  %431 = load ptr, ptr %7, align 8
  %432 = getelementptr inbounds %struct._packet_info, ptr %431, i32 0, i32 22
  %433 = load i32, ptr %432, align 8
  %434 = call i32 @conversation_pt_to_conversation_type(i32 noundef %433)
  %435 = load ptr, ptr %7, align 8
  %436 = getelementptr inbounds %struct._packet_info, ptr %435, i32 0, i32 24
  %437 = load i32, ptr %436, align 8
  %438 = load ptr, ptr %7, align 8
  %439 = getelementptr inbounds %struct._packet_info, ptr %438, i32 0, i32 23
  %440 = load i32, ptr %439, align 4
  %441 = call ptr @find_conversation(i32 noundef %426, ptr noundef %428, ptr noundef %430, i32 noundef %434, i32 noundef %437, i32 noundef %440, i32 noundef 0)
  store ptr %441, ptr %38, align 8
  %442 = load ptr, ptr %38, align 8
  %443 = load i32, ptr @proto_udpcp, align 4
  %444 = call ptr @conversation_get_proto_data(ptr noundef %442, i32 noundef %443)
  store ptr %444, ptr %39, align 8
  %445 = load ptr, ptr %39, align 8
  %446 = icmp ne ptr %445, null
  br i1 %446, label %483, label %447

447:                                              ; preds = %423
  %448 = call ptr @wmem_file_scope()
  %449 = call noalias ptr @wmem_alloc(ptr noundef %448, i64 noundef 72)
  store ptr %449, ptr %39, align 8
  %450 = load ptr, ptr %7, align 8
  %451 = getelementptr inbounds %struct._packet_info, ptr %450, i32 0, i32 24
  %452 = load i32, ptr %451, align 8
  %453 = trunc i32 %452 to i16
  %454 = load ptr, ptr %39, align 8
  %455 = getelementptr inbounds %struct.udpcp_conversation_t, ptr %454, i32 0, i32 0
  store i16 %453, ptr %455, align 8
  %456 = load ptr, ptr %39, align 8
  %457 = getelementptr inbounds %struct.udpcp_conversation_t, ptr %456, i32 0, i32 1
  %458 = load ptr, ptr %7, align 8
  %459 = getelementptr inbounds %struct._packet_info, ptr %458, i32 0, i32 17
  call void @copy_address(ptr noundef %457, ptr noundef %459)
  %460 = load ptr, ptr %39, align 8
  %461 = getelementptr inbounds %struct.udpcp_conversation_t, ptr %460, i32 0, i32 6
  store i32 0, ptr %461, align 8
  %462 = load ptr, ptr %39, align 8
  %463 = getelementptr inbounds %struct.udpcp_conversation_t, ptr %462, i32 0, i32 7
  store i32 0, ptr %463, align 4
  %464 = call ptr @wmem_file_scope()
  %465 = call noalias ptr @wmem_tree_new(ptr noundef %464)
  %466 = load ptr, ptr %39, align 8
  %467 = getelementptr inbounds %struct.udpcp_conversation_t, ptr %466, i32 0, i32 2
  store ptr %465, ptr %467, align 8
  %468 = call ptr @wmem_file_scope()
  %469 = call noalias ptr @wmem_tree_new(ptr noundef %468)
  %470 = load ptr, ptr %39, align 8
  %471 = getelementptr inbounds %struct.udpcp_conversation_t, ptr %470, i32 0, i32 3
  store ptr %469, ptr %471, align 8
  %472 = call ptr @wmem_file_scope()
  %473 = call noalias ptr @wmem_tree_new(ptr noundef %472)
  %474 = load ptr, ptr %39, align 8
  %475 = getelementptr inbounds %struct.udpcp_conversation_t, ptr %474, i32 0, i32 4
  store ptr %473, ptr %475, align 8
  %476 = call ptr @wmem_file_scope()
  %477 = call noalias ptr @wmem_tree_new(ptr noundef %476)
  %478 = load ptr, ptr %39, align 8
  %479 = getelementptr inbounds %struct.udpcp_conversation_t, ptr %478, i32 0, i32 5
  store ptr %477, ptr %479, align 8
  %480 = load ptr, ptr %38, align 8
  %481 = load i32, ptr @proto_udpcp, align 4
  %482 = load ptr, ptr %39, align 8
  call void @conversation_add_proto_data(ptr noundef %480, i32 noundef %481, ptr noundef %482)
  br label %483

483:                                              ; preds = %447, %423
  %484 = load ptr, ptr %7, align 8
  %485 = getelementptr inbounds %struct._packet_info, ptr %484, i32 0, i32 24
  %486 = load i32, ptr %485, align 8
  %487 = load ptr, ptr %39, align 8
  %488 = getelementptr inbounds %struct.udpcp_conversation_t, ptr %487, i32 0, i32 0
  %489 = load i16, ptr %488, align 8
  %490 = zext i16 %489 to i32
  %491 = icmp eq i32 %486, %490
  br i1 %491, label %492, label %499

492:                                              ; preds = %483
  %493 = load ptr, ptr %7, align 8
  %494 = getelementptr inbounds %struct._packet_info, ptr %493, i32 0, i32 17
  %495 = load ptr, ptr %39, align 8
  %496 = getelementptr inbounds %struct.udpcp_conversation_t, ptr %495, i32 0, i32 1
  %497 = call i32 @addresses_equal(ptr noundef %494, ptr noundef %496)
  %498 = icmp ne i32 %497, 0
  br label %499

499:                                              ; preds = %492, %483
  %500 = phi i1 [ false, %483 ], [ %498, %492 ]
  %501 = zext i1 %500 to i32
  store i32 %501, ptr %40, align 4
  %502 = load i32, ptr %13, align 4
  %503 = icmp eq i32 %502, 1
  br i1 %503, label %504, label %580

504:                                              ; preds = %499
  %505 = load i32, ptr %40, align 4
  %506 = icmp ne i32 %505, 0
  br i1 %506, label %507, label %543

507:                                              ; preds = %504
  %508 = load i32, ptr %27, align 4
  %509 = load ptr, ptr %39, align 8
  %510 = getelementptr inbounds %struct.udpcp_conversation_t, ptr %509, i32 0, i32 6
  %511 = load i32, ptr %510, align 8
  %512 = icmp ne i32 %508, %511
  br i1 %512, label %513, label %523

513:                                              ; preds = %507
  %514 = load ptr, ptr @sequence_number_result_table, align 8
  %515 = load ptr, ptr %7, align 8
  %516 = getelementptr inbounds %struct._packet_info, ptr %515, i32 0, i32 3
  %517 = load i32, ptr %516, align 4
  %518 = load ptr, ptr %39, align 8
  %519 = getelementptr inbounds %struct.udpcp_conversation_t, ptr %518, i32 0, i32 6
  %520 = load i32, ptr %519, align 8
  %521 = zext i32 %520 to i64
  %522 = inttoptr i64 %521 to ptr
  call void @wmem_tree_insert32(ptr noundef %514, i32 noundef %517, ptr noundef %522)
  br label %523

523:                                              ; preds = %513, %507
  %524 = load i32, ptr %26, align 4
  %525 = load i32, ptr %25, align 4
  %526 = sub i32 %525, 1
  %527 = icmp eq i32 %524, %526
  br i1 %527, label %528, label %533

528:                                              ; preds = %523
  %529 = load i32, ptr %27, align 4
  %530 = add i32 %529, 1
  %531 = load ptr, ptr %39, align 8
  %532 = getelementptr inbounds %struct.udpcp_conversation_t, ptr %531, i32 0, i32 6
  store i32 %530, ptr %532, align 8
  br label %533

533:                                              ; preds = %528, %523
  %534 = load ptr, ptr %39, align 8
  %535 = getelementptr inbounds %struct.udpcp_conversation_t, ptr %534, i32 0, i32 2
  %536 = load ptr, ptr %535, align 8
  %537 = load i32, ptr %27, align 4
  %538 = load ptr, ptr %7, align 8
  %539 = getelementptr inbounds %struct._packet_info, ptr %538, i32 0, i32 3
  %540 = load i32, ptr %539, align 4
  %541 = zext i32 %540 to i64
  %542 = inttoptr i64 %541 to ptr
  call void @wmem_tree_insert32(ptr noundef %536, i32 noundef %537, ptr noundef %542)
  br label %579

543:                                              ; preds = %504
  %544 = load i32, ptr %27, align 4
  %545 = load ptr, ptr %39, align 8
  %546 = getelementptr inbounds %struct.udpcp_conversation_t, ptr %545, i32 0, i32 7
  %547 = load i32, ptr %546, align 4
  %548 = icmp ne i32 %544, %547
  br i1 %548, label %549, label %559

549:                                              ; preds = %543
  %550 = load ptr, ptr @sequence_number_result_table, align 8
  %551 = load ptr, ptr %7, align 8
  %552 = getelementptr inbounds %struct._packet_info, ptr %551, i32 0, i32 3
  %553 = load i32, ptr %552, align 4
  %554 = load ptr, ptr %39, align 8
  %555 = getelementptr inbounds %struct.udpcp_conversation_t, ptr %554, i32 0, i32 7
  %556 = load i32, ptr %555, align 4
  %557 = zext i32 %556 to i64
  %558 = inttoptr i64 %557 to ptr
  call void @wmem_tree_insert32(ptr noundef %550, i32 noundef %553, ptr noundef %558)
  br label %559

559:                                              ; preds = %549, %543
  %560 = load i32, ptr %26, align 4
  %561 = load i32, ptr %25, align 4
  %562 = sub i32 %561, 1
  %563 = icmp eq i32 %560, %562
  br i1 %563, label %564, label %569

564:                                              ; preds = %559
  %565 = load i32, ptr %27, align 4
  %566 = add i32 %565, 1
  %567 = load ptr, ptr %39, align 8
  %568 = getelementptr inbounds %struct.udpcp_conversation_t, ptr %567, i32 0, i32 7
  store i32 %566, ptr %568, align 4
  br label %569

569:                                              ; preds = %564, %559
  %570 = load ptr, ptr %39, align 8
  %571 = getelementptr inbounds %struct.udpcp_conversation_t, ptr %570, i32 0, i32 4
  %572 = load ptr, ptr %571, align 8
  %573 = load i32, ptr %27, align 4
  %574 = load ptr, ptr %7, align 8
  %575 = getelementptr inbounds %struct._packet_info, ptr %574, i32 0, i32 3
  %576 = load i32, ptr %575, align 4
  %577 = zext i32 %576 to i64
  %578 = inttoptr i64 %577 to ptr
  call void @wmem_tree_insert32(ptr noundef %572, i32 noundef %573, ptr noundef %578)
  br label %579

579:                                              ; preds = %569, %533
  br label %580

580:                                              ; preds = %579, %499
  %581 = load i32, ptr %13, align 4
  %582 = icmp eq i32 %581, 2
  br i1 %582, label %583, label %607

583:                                              ; preds = %580
  %584 = load i32, ptr %40, align 4
  %585 = icmp ne i32 %584, 0
  br i1 %585, label %586, label %596

586:                                              ; preds = %583
  %587 = load ptr, ptr %39, align 8
  %588 = getelementptr inbounds %struct.udpcp_conversation_t, ptr %587, i32 0, i32 3
  %589 = load ptr, ptr %588, align 8
  %590 = load i32, ptr %27, align 4
  %591 = load ptr, ptr %7, align 8
  %592 = getelementptr inbounds %struct._packet_info, ptr %591, i32 0, i32 3
  %593 = load i32, ptr %592, align 4
  %594 = zext i32 %593 to i64
  %595 = inttoptr i64 %594 to ptr
  call void @wmem_tree_insert32(ptr noundef %589, i32 noundef %590, ptr noundef %595)
  br label %606

596:                                              ; preds = %583
  %597 = load ptr, ptr %39, align 8
  %598 = getelementptr inbounds %struct.udpcp_conversation_t, ptr %597, i32 0, i32 5
  %599 = load ptr, ptr %598, align 8
  %600 = load i32, ptr %27, align 4
  %601 = load ptr, ptr %7, align 8
  %602 = getelementptr inbounds %struct._packet_info, ptr %601, i32 0, i32 3
  %603 = load i32, ptr %602, align 4
  %604 = zext i32 %603 to i64
  %605 = inttoptr i64 %604 to ptr
  call void @wmem_tree_insert32(ptr noundef %599, i32 noundef %600, ptr noundef %605)
  br label %606

606:                                              ; preds = %596, %586
  br label %607

607:                                              ; preds = %606, %580
  br label %608

608:                                              ; preds = %607, %413
  %609 = load ptr, ptr %7, align 8
  %610 = getelementptr inbounds %struct._packet_info, ptr %609, i32 0, i32 8
  %611 = load ptr, ptr %610, align 8
  %612 = getelementptr inbounds %struct._frame_data, ptr %611, i32 0, i32 9
  %613 = load i16, ptr %612, align 2
  %614 = lshr i16 %613, 3
  %615 = and i16 %614, 1
  %616 = zext i16 %615 to i32
  %617 = icmp ne i32 %616, 0
  br i1 %617, label %618, label %759

618:                                              ; preds = %608
  %619 = load ptr, ptr %7, align 8
  %620 = getelementptr inbounds %struct._packet_info, ptr %619, i32 0, i32 3
  %621 = load i32, ptr %620, align 4
  %622 = load ptr, ptr %7, align 8
  %623 = getelementptr inbounds %struct._packet_info, ptr %622, i32 0, i32 15
  %624 = load ptr, ptr %7, align 8
  %625 = getelementptr inbounds %struct._packet_info, ptr %624, i32 0, i32 14
  %626 = load ptr, ptr %7, align 8
  %627 = getelementptr inbounds %struct._packet_info, ptr %626, i32 0, i32 22
  %628 = load i32, ptr %627, align 8
  %629 = call i32 @conversation_pt_to_conversation_type(i32 noundef %628)
  %630 = load ptr, ptr %7, align 8
  %631 = getelementptr inbounds %struct._packet_info, ptr %630, i32 0, i32 24
  %632 = load i32, ptr %631, align 8
  %633 = load ptr, ptr %7, align 8
  %634 = getelementptr inbounds %struct._packet_info, ptr %633, i32 0, i32 23
  %635 = load i32, ptr %634, align 4
  %636 = call ptr @find_conversation(i32 noundef %621, ptr noundef %623, ptr noundef %625, i32 noundef %629, i32 noundef %632, i32 noundef %635, i32 noundef 0)
  store ptr %636, ptr %41, align 8
  %637 = load ptr, ptr %41, align 8
  %638 = load i32, ptr @proto_udpcp, align 4
  %639 = call ptr @conversation_get_proto_data(ptr noundef %637, i32 noundef %638)
  store ptr %639, ptr %42, align 8
  %640 = load ptr, ptr %42, align 8
  %641 = icmp ne ptr %640, null
  br i1 %641, label %644, label %642

642:                                              ; preds = %618
  %643 = load i32, ptr %12, align 4
  store i32 %643, ptr %5, align 4
  br label %761

644:                                              ; preds = %618
  %645 = load ptr, ptr %7, align 8
  %646 = getelementptr inbounds %struct._packet_info, ptr %645, i32 0, i32 24
  %647 = load i32, ptr %646, align 8
  %648 = load ptr, ptr %42, align 8
  %649 = getelementptr inbounds %struct.udpcp_conversation_t, ptr %648, i32 0, i32 0
  %650 = load i16, ptr %649, align 8
  %651 = zext i16 %650 to i32
  %652 = icmp eq i32 %647, %651
  br i1 %652, label %653, label %660

653:                                              ; preds = %644
  %654 = load ptr, ptr %7, align 8
  %655 = getelementptr inbounds %struct._packet_info, ptr %654, i32 0, i32 17
  %656 = load ptr, ptr %42, align 8
  %657 = getelementptr inbounds %struct.udpcp_conversation_t, ptr %656, i32 0, i32 1
  %658 = call i32 @addresses_equal(ptr noundef %655, ptr noundef %657)
  %659 = icmp ne i32 %658, 0
  br label %660

660:                                              ; preds = %653, %644
  %661 = phi i1 [ false, %644 ], [ %659, %653 ]
  %662 = zext i1 %661 to i32
  store i32 %662, ptr %43, align 4
  %663 = load i32, ptr %13, align 4
  %664 = icmp eq i32 %663, 1
  br i1 %664, label %665, label %721

665:                                              ; preds = %660
  %666 = load i32, ptr %27, align 4
  %667 = icmp ugt i32 %666, 1
  br i1 %667, label %668, label %688

668:                                              ; preds = %665
  %669 = load ptr, ptr @sequence_number_result_table, align 8
  %670 = load ptr, ptr %7, align 8
  %671 = getelementptr inbounds %struct._packet_info, ptr %670, i32 0, i32 3
  %672 = load i32, ptr %671, align 4
  %673 = call zeroext i1 @wmem_tree_contains32(ptr noundef %669, i32 noundef %672)
  br i1 %673, label %674, label %687

674:                                              ; preds = %668
  %675 = load ptr, ptr @sequence_number_result_table, align 8
  %676 = load ptr, ptr %7, align 8
  %677 = getelementptr inbounds %struct._packet_info, ptr %676, i32 0, i32 3
  %678 = load i32, ptr %677, align 4
  %679 = call ptr @wmem_tree_lookup32(ptr noundef %675, i32 noundef %678)
  %680 = ptrtoint ptr %679 to i64
  %681 = trunc i64 %680 to i32
  store i32 %681, ptr %44, align 4
  %682 = load ptr, ptr %7, align 8
  %683 = load ptr, ptr %28, align 8
  %684 = load i32, ptr %44, align 4
  %685 = load i32, ptr %27, align 4
  %686 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %682, ptr noundef %683, ptr noundef @ei_udpcp_wrong_sequence_number, ptr noundef @.str.119, i32 noundef %684, i32 noundef %685)
  br label %687

687:                                              ; preds = %674, %668
  br label %688

688:                                              ; preds = %687, %665
  %689 = load i32, ptr %43, align 4
  %690 = icmp ne i32 %689, 0
  br i1 %690, label %691, label %695

691:                                              ; preds = %688
  %692 = load ptr, ptr %42, align 8
  %693 = getelementptr inbounds %struct.udpcp_conversation_t, ptr %692, i32 0, i32 5
  %694 = load ptr, ptr %693, align 8
  br label %699

695:                                              ; preds = %688
  %696 = load ptr, ptr %42, align 8
  %697 = getelementptr inbounds %struct.udpcp_conversation_t, ptr %696, i32 0, i32 3
  %698 = load ptr, ptr %697, align 8
  br label %699

699:                                              ; preds = %695, %691
  %700 = phi ptr [ %694, %691 ], [ %698, %695 ]
  store ptr %700, ptr %45, align 8
  %701 = load ptr, ptr %45, align 8
  %702 = load i32, ptr %27, align 4
  %703 = call zeroext i1 @wmem_tree_contains32(ptr noundef %701, i32 noundef %702)
  br i1 %703, label %704, label %715

704:                                              ; preds = %699
  %705 = load ptr, ptr %45, align 8
  %706 = load i32, ptr %27, align 4
  %707 = call ptr @wmem_tree_lookup32(ptr noundef %705, i32 noundef %706)
  %708 = ptrtoint ptr %707 to i64
  %709 = trunc i64 %708 to i32
  store i32 %709, ptr %46, align 4
  %710 = load ptr, ptr %10, align 8
  %711 = load i32, ptr @hf_udpcp_ack_frame, align 4
  %712 = load ptr, ptr %6, align 8
  %713 = load i32, ptr %46, align 4
  %714 = call ptr @proto_tree_add_uint(ptr noundef %710, i32 noundef %711, ptr noundef %712, i32 noundef 0, i32 noundef 0, i32 noundef %713)
  br label %720

715:                                              ; preds = %699
  %716 = load ptr, ptr %7, align 8
  %717 = load ptr, ptr %28, align 8
  %718 = load i32, ptr %27, align 4
  %719 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %716, ptr noundef %717, ptr noundef @ei_udpcp_no_ack, ptr noundef @.str.120, i32 noundef %718)
  br label %720

720:                                              ; preds = %715, %704
  br label %758

721:                                              ; preds = %660
  %722 = load i32, ptr %13, align 4
  %723 = icmp eq i32 %722, 2
  br i1 %723, label %724, label %757

724:                                              ; preds = %721
  %725 = load i32, ptr %43, align 4
  %726 = icmp ne i32 %725, 0
  br i1 %726, label %727, label %731

727:                                              ; preds = %724
  %728 = load ptr, ptr %42, align 8
  %729 = getelementptr inbounds %struct.udpcp_conversation_t, ptr %728, i32 0, i32 4
  %730 = load ptr, ptr %729, align 8
  br label %735

731:                                              ; preds = %724
  %732 = load ptr, ptr %42, align 8
  %733 = getelementptr inbounds %struct.udpcp_conversation_t, ptr %732, i32 0, i32 2
  %734 = load ptr, ptr %733, align 8
  br label %735

735:                                              ; preds = %731, %727
  %736 = phi ptr [ %730, %727 ], [ %734, %731 ]
  store ptr %736, ptr %47, align 8
  %737 = load ptr, ptr %47, align 8
  %738 = load i32, ptr %27, align 4
  %739 = call zeroext i1 @wmem_tree_contains32(ptr noundef %737, i32 noundef %738)
  br i1 %739, label %740, label %751

740:                                              ; preds = %735
  %741 = load ptr, ptr %47, align 8
  %742 = load i32, ptr %27, align 4
  %743 = call ptr @wmem_tree_lookup32(ptr noundef %741, i32 noundef %742)
  %744 = ptrtoint ptr %743 to i64
  %745 = trunc i64 %744 to i32
  store i32 %745, ptr %48, align 4
  %746 = load ptr, ptr %10, align 8
  %747 = load i32, ptr @hf_udpcp_sn_frame, align 4
  %748 = load ptr, ptr %6, align 8
  %749 = load i32, ptr %48, align 4
  %750 = call ptr @proto_tree_add_uint(ptr noundef %746, i32 noundef %747, ptr noundef %748, i32 noundef 0, i32 noundef 0, i32 noundef %749)
  br label %756

751:                                              ; preds = %735
  %752 = load ptr, ptr %7, align 8
  %753 = load ptr, ptr %28, align 8
  %754 = load i32, ptr %27, align 4
  %755 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %752, ptr noundef %753, ptr noundef @ei_udpcp_no_sn_frame, ptr noundef @.str.121, i32 noundef %754)
  br label %756

756:                                              ; preds = %751, %740
  br label %757

757:                                              ; preds = %756, %721
  br label %758

758:                                              ; preds = %757, %720
  br label %759

759:                                              ; preds = %758, %608
  %760 = load i32, ptr %12, align 4
  store i32 %760, ptr %5, align 4
  br label %761

761:                                              ; preds = %759, %642, %63, %52
  %762 = load i32, ptr %5, align 4
  ret i32 %762
}

declare void @reassembly_table_register(ptr noundef, ptr noundef) #1

declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) #1

declare void @prefs_register_bool_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare noalias ptr @wmem_tree_new_autoreset(ptr noundef, ptr noundef) #1

declare ptr @wmem_epan_scope() #1

declare ptr @wmem_file_scope() #1

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_udpcp() #0 {
  %1 = load ptr, ptr @udpcp_handle, align 8
  call void @dissector_add_uint_range_with_preference(ptr noundef @.str.96, ptr noundef @.str.93, ptr noundef %1)
  call void @apply_udpcp_prefs()
  %2 = call ptr @find_dissector(ptr noundef @.str.97)
  store ptr %2, ptr @xml_handle, align 8
  ret void
}

declare void @dissector_add_uint_range_with_preference(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @apply_udpcp_prefs() #0 {
  %1 = call ptr @prefs_get_range_value(ptr noundef @.str.90, ptr noundef @.str.96)
  store ptr %1, ptr @global_udpcp_port_range, align 8
  ret void
}

declare ptr @find_dissector(ptr noundef) #1

declare i32 @tvb_reported_length(ptr noundef) #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_item_ret_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare void @col_add_str(ptr noundef, i32 noundef, ptr noundef) #1

declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) #1

declare ptr @proto_tree_add_string_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) #1

declare ptr @expert_add_info(ptr noundef, ptr noundef, ptr noundef) #1

declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) #1

declare void @col_append_str(ptr noundef, i32 noundef, ptr noundef) #1

declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) #1

declare ptr @expert_add_info_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ...) #1

declare ptr @tvb_new_subset_remaining(ptr noundef, i32 noundef) #1

declare i32 @call_dissector_only(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @fragment_add_seq_check(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @process_reassembled_data(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @find_conversation(i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare i32 @conversation_pt_to_conversation_type(i32 noundef) #1

declare ptr @conversation_get_proto_data(ptr noundef, i32 noundef) #1

declare noalias ptr @wmem_alloc(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @copy_address(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @copy_address_wmem(ptr noundef null, ptr noundef %5, ptr noundef %6)
  ret void
}

declare noalias ptr @wmem_tree_new(ptr noundef) #1

declare void @conversation_add_proto_data(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @addresses_equal(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %struct._address, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %struct._address, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 8
  %12 = icmp eq i32 %8, %11
  br i1 %12, label %13, label %40

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct._address, ptr %14, i32 0, i32 1
  %16 = load i32, ptr %15, align 4
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %struct._address, ptr %17, i32 0, i32 1
  %19 = load i32, ptr %18, align 4
  %20 = icmp eq i32 %16, %19
  br i1 %20, label %21, label %40

21:                                               ; preds = %13
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds %struct._address, ptr %22, i32 0, i32 1
  %24 = load i32, ptr %23, align 4
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %39, label %26

26:                                               ; preds = %21
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds %struct._address, ptr %27, i32 0, i32 2
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds %struct._address, ptr %30, i32 0, i32 2
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds %struct._address, ptr %33, i32 0, i32 1
  %35 = load i32, ptr %34, align 4
  %36 = sext i32 %35 to i64
  %37 = call i32 @memcmp(ptr noundef %29, ptr noundef %32, i64 noundef %36) #4
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %40

39:                                               ; preds = %26, %21
  store i32 1, ptr %3, align 4
  br label %41

40:                                               ; preds = %26, %13, %2
  store i32 0, ptr %3, align 4
  br label %41

41:                                               ; preds = %40, %39
  %42 = load i32, ptr %3, align 4
  ret i32 %42
}

declare void @wmem_tree_insert32(ptr noundef, i32 noundef, ptr noundef) #1

declare zeroext i1 @wmem_tree_contains32(ptr noundef, i32 noundef) #1

declare ptr @wmem_tree_lookup32(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @copy_address_wmem(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = getelementptr inbounds %struct._address, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds %struct._address, ptr %12, i32 0, i32 1
  %14 = load i32, ptr %13, align 4
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds %struct._address, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8
  call void @alloc_address_wmem(ptr noundef %7, ptr noundef %8, i32 noundef %11, i32 noundef %14, ptr noundef %17)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @alloc_address_wmem(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  store ptr %4, ptr %10, align 8
  br label %11

11:                                               ; preds = %5
  br label %12

12:                                               ; preds = %11
  %13 = load ptr, ptr %7, align 8
  call void @clear_address(ptr noundef %13)
  %14 = load i32, ptr %8, align 4
  %15 = load ptr, ptr %7, align 8
  %16 = getelementptr inbounds %struct._address, ptr %15, i32 0, i32 0
  store i32 %14, ptr %16, align 8
  %17 = load i32, ptr %9, align 4
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %22

19:                                               ; preds = %12
  br label %20

20:                                               ; preds = %19
  br label %21

21:                                               ; preds = %20
  br label %39

22:                                               ; preds = %12
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %24
  br label %26

26:                                               ; preds = %25
  %27 = load ptr, ptr %6, align 8
  %28 = load ptr, ptr %10, align 8
  %29 = load i32, ptr %9, align 4
  %30 = sext i32 %29 to i64
  %31 = call noalias ptr @wmem_memdup(ptr noundef %27, ptr noundef %28, i64 noundef %30)
  %32 = load ptr, ptr %7, align 8
  %33 = getelementptr inbounds %struct._address, ptr %32, i32 0, i32 3
  store ptr %31, ptr %33, align 8
  %34 = load ptr, ptr %7, align 8
  %35 = getelementptr inbounds %struct._address, ptr %34, i32 0, i32 2
  store ptr %31, ptr %35, align 8
  %36 = load i32, ptr %9, align 4
  %37 = load ptr, ptr %7, align 8
  %38 = getelementptr inbounds %struct._address, ptr %37, i32 0, i32 1
  store i32 %36, ptr %38, align 4
  br label %39

39:                                               ; preds = %26, %21
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @clear_address(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct._address, ptr %3, i32 0, i32 0
  store i32 0, ptr %4, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct._address, ptr %5, i32 0, i32 1
  store i32 0, ptr %6, align 4
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct._address, ptr %7, i32 0, i32 2
  store ptr null, ptr %8, align 8
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct._address, ptr %9, i32 0, i32 3
  store ptr null, ptr %10, align 8
  ret void
}

declare noalias ptr @wmem_memdup(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind willreturn memory(none)
declare i32 @g_direct_hash(ptr noundef) #3

; Function Attrs: nounwind willreturn memory(none)
declare i32 @g_direct_equal(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal ptr @udpcp_temporary_key(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
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
define internal ptr @udpcp_persistent_key(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
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
define internal void @udpcp_free_temporary_key(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @udpcp_free_persistent_key(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

declare ptr @prefs_get_range_value(ptr noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
