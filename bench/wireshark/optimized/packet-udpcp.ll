; ModuleID = 'bench/wireshark/original/packet-udpcp.ll'
source_filename = "bench/wireshark/original/packet-udpcp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
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
@proto_register_udpcp.ei = internal global [8 x { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } }] [{ ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_udpcp_checksum_should_be_zero, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.73, i32 16777216, i32 6291456, ptr @.str.74, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_udpcp_d_not_zero_for_data, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.75, i32 33554432, i32 8388608, ptr @.str.76, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_udpcp_reserved_not_zero, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.77, i32 117440512, i32 6291456, ptr @.str.78, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_udpcp_n_s_ack, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.79, i32 117440512, i32 8388608, ptr @.str.80, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_udpcp_payload_wrong_size, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.81, i32 117440512, i32 8388608, ptr @.str.82, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_udpcp_wrong_sequence_number, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.83, i32 33554432, i32 6291456, ptr @.str.84, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_udpcp_no_ack, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.85, i32 33554432, i32 6291456, ptr @.str.86, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_udpcp_no_sn_frame, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.87, i32 33554432, i32 6291456, ptr @.str.88, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
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
@global_udpcp_reassemble = internal global i8 1, align 1
@.str.94 = private unnamed_addr constant [19 x i8] c"attempt_xml_decode\00", align 1
@.str.95 = private unnamed_addr constant [31 x i8] c"Call XML dissector for payload\00", align 1
@global_udpcp_decode_payload_as_soap = internal global i8 1, align 1
@sequence_number_result_table = internal unnamed_addr global ptr null, align 8
@.str.96 = private unnamed_addr constant [9 x i8] c"udp.port\00", align 1
@.str.97 = private unnamed_addr constant [4 x i8] c"xml\00", align 1
@xml_handle = internal unnamed_addr global ptr null, align 8
@.str.98 = private unnamed_addr constant [12 x i8] c"Data Packet\00", align 1
@.str.99 = private unnamed_addr constant [11 x i8] c"Ack Packet\00", align 1
@msg_type_vals = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.98 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.99 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.101 = private unnamed_addr constant [8 x i8] c"[Data] \00", align 1
@.str.102 = private unnamed_addr constant [8 x i8] c"[Ack]  \00", align 1
@.str.103 = private unnamed_addr constant [8 x i8] c" [Data]\00", align 1
@.str.104 = private unnamed_addr constant [7 x i8] c" [Ack]\00", align 1
@.str.105 = private unnamed_addr constant [26 x i8] c"Packet Transfer Options (\00", align 1
@.str.106 = private unnamed_addr constant [2 x i8] c")\00", align 1
@.str.107 = private unnamed_addr constant [12 x i8] c" Msg_ID=%3u\00", align 1
@.str.108 = private unnamed_addr constant [9 x i8] c"  [Sync]\00", align 1
@.str.109 = private unnamed_addr constant [20 x i8] c" (All packets ACKd)\00", align 1
@.str.110 = private unnamed_addr constant [22 x i8] c" (Last fragment ACKd)\00", align 1
@.str.111 = private unnamed_addr constant [12 x i8] c" (Not ACKd)\00", align 1
@.str.112 = private unnamed_addr constant [15 x i8] c"  [Frag %u/%u]\00", align 1
@.str.113 = private unnamed_addr constant [18 x i8] c"  Data (%u bytes)\00", align 1
@.str.114 = private unnamed_addr constant [44 x i8] c"Data length field was %u but %u bytes found\00", align 1
@.str.115 = private unnamed_addr constant [26 x i8] c"Reassembled UDPCP Payload\00", align 1
@udpcp_frag_items = internal constant %struct._fragment_items { ptr @ett_udpcp_fragment, ptr @ett_udpcp_fragments, ptr @hf_udpcp_fragments, ptr @hf_udpcp_fragment, ptr @hf_udpcp_fragment_overlap, ptr @hf_udpcp_fragment_overlap_conflict, ptr @hf_udpcp_fragment_multiple_tails, ptr @hf_udpcp_fragment_too_long_fragment, ptr @hf_udpcp_fragment_error, ptr @hf_udpcp_fragment_count, ptr @hf_udpcp_reassembled_in, ptr @hf_udpcp_reassembled_length, ptr @hf_udpcp_reassembled_data, ptr @.str.123 }, align 8
@.str.116 = private unnamed_addr constant [30 x i8] c"  Reassembled Data (%u bytes)\00", align 1
@.str.117 = private unnamed_addr constant [58 x i8] c"Data length field was %u but %u bytes found (reassembled)\00", align 1
@.str.118 = private unnamed_addr constant [13 x i8] c" (duplicate)\00", align 1
@.str.119 = private unnamed_addr constant [21 x i8] c"  ACK for Msg_ID=%3u\00", align 1
@.str.120 = private unnamed_addr constant [37 x i8] c"SN %u expected, but found %u instead\00", align 1
@.str.121 = private unnamed_addr constant [47 x i8] c"No ACK seen for this data frame (message_id=%u\00", align 1
@.str.122 = private unnamed_addr constant [58 x i8] c"No SN frame seen corresponding to this ACK (message_id=%u\00", align 1
@.str.123 = private unnamed_addr constant [16 x i8] c"UDPCP fragments\00", align 1
@global_udpcp_port_range = internal unnamed_addr global ptr null, align 8

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_register_udpcp() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.89, ptr noundef nonnull @.str.89, ptr noundef nonnull @.str.90)
  store i32 %1, ptr @proto_udpcp, align 4
  tail call void @proto_register_field_array(i32 noundef %1, ptr noundef nonnull @proto_register_udpcp.hf, i32 noundef 27)
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_udpcp.ett, i32 noundef 4)
  %2 = load i32, ptr @proto_udpcp, align 4
  %3 = tail call ptr @expert_register_protocol(i32 noundef %2)
  tail call void @expert_register_field_array(ptr noundef %3, ptr noundef nonnull @proto_register_udpcp.ei, i32 noundef 8)
  %4 = load i32, ptr @proto_udpcp, align 4
  %5 = tail call ptr @register_dissector(ptr noundef nonnull @.str.90, ptr noundef nonnull @dissect_udpcp, i32 noundef %4)
  store ptr %5, ptr @udpcp_handle, align 8
  tail call void @reassembly_table_register(ptr noundef nonnull @udpcp_reassembly_table, ptr noundef nonnull @udpcp_reassembly_table_functions)
  %6 = load i32, ptr @proto_udpcp, align 4
  %7 = tail call ptr @prefs_register_protocol(i32 noundef %6, ptr noundef null)
  tail call void @prefs_register_bool_preference(ptr noundef %7, ptr noundef nonnull @.str.91, ptr noundef nonnull @.str.92, ptr noundef nonnull @.str.93, ptr noundef nonnull @global_udpcp_reassemble)
  tail call void @prefs_register_bool_preference(ptr noundef %7, ptr noundef nonnull @.str.94, ptr noundef nonnull @.str.95, ptr noundef nonnull @.str.93, ptr noundef nonnull @global_udpcp_decode_payload_as_soap)
  %8 = tail call ptr @wmem_epan_scope()
  %9 = tail call ptr @wmem_file_scope()
  %10 = tail call noalias ptr @wmem_tree_new_autoreset(ptr noundef %8, ptr noundef %9)
  store ptr %10, ptr @sequence_number_result_table, align 8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: null_pointer_is_valid
declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @expert_register_protocol(i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %16 = alloca i8, align 1
  %17 = tail call i32 @tvb_reported_length(ptr noundef %0)
  %18 = icmp ult i32 %17, 12
  br i1 %18, label %400, label %19

19:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #9
  %20 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 4)
  %21 = lshr i8 %20, 6
  %22 = zext nneg i8 %21 to i32
  store i32 %22, ptr %5, align 4
  %23 = add nsw i8 %21, -3
  %or.cond = icmp ult i8 %23, -2
  br i1 %or.cond, label %399, label %24

24:                                               ; preds = %19
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %26 = load ptr, ptr %25, align 8
  tail call void @col_set_str(ptr noundef %26, i32 noundef 35, ptr noundef nonnull @.str.89)
  %27 = load i32, ptr @proto_udpcp, align 4
  %28 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %27, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  %29 = load i32, ptr @ett_udpcp, align 4
  %30 = tail call ptr @proto_item_add_subtree(ptr noundef %28, i32 noundef %29)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #9
  %31 = load i32, ptr @hf_udpcp_checksum, align 4
  %32 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %30, i32 noundef %31, ptr noundef %0, i32 noundef 0, i32 noundef 4, i32 noundef 0, ptr noundef nonnull %6)
  %33 = load i32, ptr @hf_udpcp_msg_type, align 4
  %34 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %30, i32 noundef %33, ptr noundef %0, i32 noundef 4, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %5)
  %35 = load ptr, ptr %25, align 8
  %36 = load i32, ptr %5, align 4
  %37 = icmp eq i32 %36, 1
  %38 = select i1 %37, ptr @.str.101, ptr @.str.102
  call void @col_add_str(ptr noundef %35, i32 noundef 25, ptr noundef nonnull %38)
  %39 = load i32, ptr %5, align 4
  %40 = icmp eq i32 %39, 1
  %41 = select i1 %40, ptr @.str.103, ptr @.str.104
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %28, ptr noundef nonnull %41)
  %42 = load i32, ptr @hf_udpcp_version, align 4
  %43 = call ptr @proto_tree_add_item(ptr noundef %30, i32 noundef %42, ptr noundef %0, i32 noundef 4, i32 noundef 1, i32 noundef 0)
  %44 = load i32, ptr @hf_udpcp_packet_transfer_options, align 4
  %45 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format(ptr noundef %30, i32 noundef %44, ptr noundef %0, i32 noundef 4, i32 noundef 2, ptr noundef nonnull @.str.93, ptr noundef nonnull @.str.105)
  %46 = load i32, ptr @ett_udpcp_packet_transfer_options, align 4
  %47 = call ptr @proto_item_add_subtree(ptr noundef %45, i32 noundef %46)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10) #9
  %48 = load i32, ptr @hf_udpcp_n, align 4
  %49 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %47, i32 noundef %48, ptr noundef %0, i32 noundef 4, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %7)
  %50 = load i32, ptr %7, align 4
  %.not = icmp eq i32 %50, 0
  br i1 %.not, label %52, label %51

51:                                               ; preds = %24
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %45, ptr noundef nonnull @.str.9)
  br label %52

52:                                               ; preds = %51, %24
  %53 = load i32, ptr @hf_udpcp_c, align 4
  %54 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %47, i32 noundef %53, ptr noundef %0, i32 noundef 4, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %8)
  %55 = load i32, ptr %8, align 4
  %.not232 = icmp eq i32 %55, 0
  br i1 %.not232, label %58, label %56

56:                                               ; preds = %52
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %45, ptr noundef nonnull @.str.12)
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
  %63 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %32, ptr noundef nonnull @ei_udpcp_checksum_should_be_zero)
  br label %64

64:                                               ; preds = %62, %58
  %65 = load i32, ptr @hf_udpcp_s, align 4
  %66 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %47, i32 noundef %65, ptr noundef %0, i32 noundef 4, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %9)
  %67 = load i32, ptr %9, align 4
  %.not233 = icmp eq i32 %67, 0
  br i1 %.not233, label %69, label %68

68:                                               ; preds = %64
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %45, ptr noundef nonnull @.str.15)
  br label %69

69:                                               ; preds = %68, %64
  %70 = load i32, ptr @hf_udpcp_d, align 4
  %71 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %47, i32 noundef %70, ptr noundef %0, i32 noundef 5, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %10)
  %72 = load i32, ptr %10, align 4
  %.not234 = icmp eq i32 %72, 0
  br i1 %.not234, label %.thread, label %73

73:                                               ; preds = %69
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %45, ptr noundef nonnull @.str.18)
  %.pre251 = load i32, ptr %10, align 4
  %74 = icmp ne i32 %.pre251, 0
  %75 = load i32, ptr %5, align 4
  %76 = icmp eq i32 %75, 1
  %or.cond5 = select i1 %76, i1 %74, i1 false
  br i1 %or.cond5, label %77, label %.thread

77:                                               ; preds = %73
  %78 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %71, ptr noundef nonnull @ei_udpcp_d_not_zero_for_data)
  br label %.thread

.thread:                                          ; preds = %69, %77, %73
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11) #9
  %79 = load i32, ptr @hf_udpcp_reserved, align 4
  %80 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %47, i32 noundef %79, ptr noundef %0, i32 noundef 5, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %11)
  %81 = load i32, ptr %11, align 4
  %.not235 = icmp eq i32 %81, 0
  br i1 %.not235, label %84, label %82

82:                                               ; preds = %.thread
  %83 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %80, ptr noundef nonnull @ei_udpcp_reserved_not_zero)
  br label %84

84:                                               ; preds = %82, %.thread
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %45, ptr noundef nonnull @.str.106)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %13) #9
  %85 = load i32, ptr @hf_udpcp_fragment_amount, align 4
  %86 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %30, i32 noundef %85, ptr noundef %0, i32 noundef 6, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %12)
  %87 = load i32, ptr @hf_udpcp_fragment_number, align 4
  %88 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %30, i32 noundef %87, ptr noundef %0, i32 noundef 7, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %13)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %14) #9
  %89 = load i32, ptr @hf_udpcp_message_id, align 4
  %90 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %30, i32 noundef %89, ptr noundef %0, i32 noundef 8, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %14)
  %91 = load ptr, ptr %25, align 8
  %92 = load i32, ptr %14, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %91, i32 noundef 25, ptr noundef nonnull @.str.107, i32 noundef %92)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %15) #9
  %93 = load i32, ptr @hf_udpcp_message_data_length, align 4
  %94 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %30, i32 noundef %93, ptr noundef %0, i32 noundef 10, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %15)
  %95 = load i32, ptr %5, align 4
  switch i32 %95, label %192 [
    i32 1, label %96
    i32 2, label %178
  ]

96:                                               ; preds = %84
  %97 = load i32, ptr %15, align 4
  %.not237 = icmp eq i32 %97, 0
  %.pre253 = load i32, ptr %7, align 4
  %.pre255 = load i32, ptr %9, align 4
  br i1 %.not237, label %98, label %105

98:                                               ; preds = %96
  %99 = load i32, ptr %14, align 4
  %100 = icmp ne i32 %99, 0
  %101 = icmp ne i32 %.pre253, 0
  %or.cond7 = select i1 %100, i1 true, i1 %101
  %102 = icmp ne i32 %.pre255, 0
  %or.cond9 = select i1 %or.cond7, i1 true, i1 %102
  br i1 %or.cond9, label %105, label %103

103:                                              ; preds = %98
  %104 = load ptr, ptr %25, align 8
  call void @col_append_str(ptr noundef %104, i32 noundef 25, ptr noundef nonnull @.str.108)
  %.pre252 = load i32, ptr %7, align 4
  %.pre254 = load i32, ptr %9, align 4
  br label %105

105:                                              ; preds = %98, %103, %96
  %106 = phi i32 [ %.pre255, %98 ], [ %.pre254, %103 ], [ %.pre255, %96 ]
  %107 = phi i32 [ %.pre253, %98 ], [ %.pre252, %103 ], [ %.pre253, %96 ]
  %108 = icmp ne i32 %107, 0
  %109 = icmp ne i32 %106, 0
  %or.cond11 = select i1 %108, i1 true, i1 %109
  br i1 %or.cond11, label %110, label %.sink.split

110:                                              ; preds = %105
  %111 = icmp eq i32 %107, 0
  %or.cond13 = select i1 %111, i1 %109, i1 false
  br i1 %or.cond13, label %.sink.split, label %112

.sink.split:                                      ; preds = %110, %105
  %.str.110.sink = phi ptr [ @.str.109, %105 ], [ @.str.110, %110 ]
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %45, ptr noundef nonnull %.str.110.sink)
  br label %112

112:                                              ; preds = %.sink.split, %110
  %113 = load i32, ptr %7, align 4
  %.not238 = icmp eq i32 %113, 0
  br i1 %.not238, label %115, label %114

114:                                              ; preds = %112
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %45, ptr noundef nonnull @.str.111)
  br label %115

115:                                              ; preds = %114, %112
  %116 = load ptr, ptr %25, align 8
  %117 = load i32, ptr %13, align 4
  %118 = add i32 %117, 1
  %119 = load i32, ptr %12, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %116, i32 noundef 25, ptr noundef nonnull @.str.112, i32 noundef %118, i32 noundef %119)
  %120 = load i32, ptr %12, align 4
  %121 = icmp eq i32 %120, 1
  %122 = load i32, ptr %13, align 4
  %123 = icmp eq i32 %122, 0
  %or.cond15 = select i1 %121, i1 %123, i1 false
  %124 = load i32, ptr %15, align 4
  %125 = icmp ne i32 %124, 0
  %or.cond17 = select i1 %or.cond15, i1 %125, i1 false
  br i1 %or.cond17, label %126, label %144

126:                                              ; preds = %115
  %127 = load i32, ptr @hf_udpcp_payload, align 4
  %128 = call ptr @proto_tree_add_item(ptr noundef %30, i32 noundef %127, ptr noundef %0, i32 noundef 12, i32 noundef -1, i32 noundef 0)
  %129 = load ptr, ptr %25, align 8
  %130 = load i32, ptr %15, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %129, i32 noundef 25, ptr noundef nonnull @.str.113, i32 noundef %130)
  %131 = load i32, ptr %15, align 4
  %132 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef 12)
  %.not241 = icmp eq i32 %131, %132
  br i1 %.not241, label %137, label %133

133:                                              ; preds = %126
  %134 = load i32, ptr %15, align 4
  %135 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef 12)
  %136 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %128, ptr noundef nonnull @ei_udpcp_payload_wrong_size, ptr noundef nonnull @.str.114, i32 noundef %134, i32 noundef %135)
  br label %137

137:                                              ; preds = %133, %126
  %138 = load i8, ptr @global_udpcp_decode_payload_as_soap, align 1, !range !6, !noundef !7
  %139 = trunc nuw i8 %138 to i1
  br i1 %139, label %140, label %192

140:                                              ; preds = %137
  %141 = call ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef 12)
  %142 = load ptr, ptr @xml_handle, align 8
  %143 = call i32 @call_dissector_only(ptr noundef %142, ptr noundef %141, ptr noundef %1, ptr noundef %2, ptr noundef null)
  br label %192

144:                                              ; preds = %115
  %145 = load i8, ptr @global_udpcp_reassemble, align 1, !range !6, !noundef !7
  %146 = trunc nuw i8 %145 to i1
  %or.cond19 = select i1 %146, i1 %125, i1 false
  br i1 %or.cond19, label %147, label %192

147:                                              ; preds = %144
  %148 = getelementptr inbounds nuw i8, ptr %1, i64 272
  %149 = load i8, ptr %148, align 8, !range !6, !noundef !7
  store i8 1, ptr %148, align 8
  %150 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef 12)
  %151 = load i32, ptr %14, align 4
  %152 = zext i32 %151 to i64
  %153 = inttoptr i64 %152 to ptr
  %154 = load i32, ptr %13, align 4
  %155 = load i32, ptr %12, align 4
  %156 = add i32 %155, -1
  %157 = icmp ult i32 %154, %156
  %158 = call ptr @fragment_add_seq_check(ptr noundef nonnull @udpcp_reassembly_table, ptr noundef %0, i32 noundef 12, ptr noundef %1, i32 noundef %151, ptr noundef %153, i32 noundef %154, i32 noundef %150, i1 noundef zeroext %157)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %16) #9
  store i8 1, ptr %16, align 1
  %159 = call ptr @process_reassembled_data(ptr noundef %0, i32 noundef 12, ptr noundef %1, ptr noundef nonnull @.str.115, ptr noundef %158, ptr noundef nonnull @udpcp_frag_items, ptr noundef nonnull %16, ptr noundef %30)
  %.not239 = icmp eq ptr %159, null
  br i1 %.not239, label %177, label %160

160:                                              ; preds = %147
  %161 = load i32, ptr @hf_udpcp_payload, align 4
  %162 = call ptr @proto_tree_add_item(ptr noundef %30, i32 noundef %161, ptr noundef nonnull %159, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  %163 = load ptr, ptr %25, align 8
  %164 = load i32, ptr %15, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %163, i32 noundef 25, ptr noundef nonnull @.str.116, i32 noundef %164)
  %165 = load i32, ptr %15, align 4
  %166 = call i32 @tvb_reported_length_remaining(ptr noundef nonnull %159, i32 noundef 0)
  %.not240 = icmp eq i32 %165, %166
  br i1 %.not240, label %171, label %167

167:                                              ; preds = %160
  %168 = load i32, ptr %15, align 4
  %169 = call i32 @tvb_reported_length_remaining(ptr noundef nonnull %159, i32 noundef 0)
  %170 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %162, ptr noundef nonnull @ei_udpcp_payload_wrong_size, ptr noundef nonnull @.str.117, i32 noundef %168, i32 noundef %169)
  br label %171

171:                                              ; preds = %167, %160
  %172 = load i8, ptr @global_udpcp_decode_payload_as_soap, align 1, !range !6, !noundef !7
  %173 = trunc nuw i8 %172 to i1
  br i1 %173, label %174, label %177

174:                                              ; preds = %171
  %175 = load ptr, ptr @xml_handle, align 8
  %176 = call i32 @call_dissector_only(ptr noundef %175, ptr noundef nonnull %159, ptr noundef %1, ptr noundef %2, ptr noundef null)
  br label %177

177:                                              ; preds = %171, %174, %147
  store i8 %149, ptr %148, align 8
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %16) #9
  br label %192

178:                                              ; preds = %84
  %179 = load i32, ptr %7, align 4
  %180 = icmp ne i32 %179, 0
  %181 = load i32, ptr %9, align 4
  %182 = icmp ne i32 %181, 0
  %or.cond21 = select i1 %180, i1 %182, i1 false
  br i1 %or.cond21, label %185, label %183

183:                                              ; preds = %178
  %184 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %45, ptr noundef nonnull @ei_udpcp_n_s_ack)
  br label %185

185:                                              ; preds = %178, %183
  %186 = load i32, ptr %10, align 4
  %.not236 = icmp eq i32 %186, 0
  br i1 %.not236, label %189, label %187

187:                                              ; preds = %185
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %45, ptr noundef nonnull @.str.118)
  %188 = load ptr, ptr %25, align 8
  call void @col_append_str(ptr noundef %188, i32 noundef 25, ptr noundef nonnull @.str.118)
  br label %189

189:                                              ; preds = %187, %185
  %190 = load ptr, ptr %25, align 8
  %191 = load i32, ptr %14, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %190, i32 noundef 25, ptr noundef nonnull @.str.119, i32 noundef %191)
  br label %192

192:                                              ; preds = %84, %137, %140, %189, %177, %144
  %193 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %194 = load ptr, ptr %193, align 8
  %195 = getelementptr inbounds nuw i8, ptr %194, i64 57
  %196 = load i16, ptr %195, align 1
  %197 = and i16 %196, 8
  %.not242 = icmp eq i16 %197, 0
  %198 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %199 = load i32, ptr %198, align 4
  %200 = getelementptr inbounds nuw i8, ptr %1, i64 184
  %201 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %202 = getelementptr inbounds nuw i8, ptr %1, i64 280
  %203 = load i32, ptr %202, align 8
  %204 = call i32 @conversation_pt_to_conversation_type(i32 noundef %203)
  %205 = getelementptr inbounds nuw i8, ptr %1, i64 288
  %206 = load i32, ptr %205, align 8
  %207 = getelementptr inbounds nuw i8, ptr %1, i64 284
  %208 = load i32, ptr %207, align 4
  %209 = call ptr @find_conversation(i32 noundef %199, ptr noundef nonnull %200, ptr noundef nonnull %201, i32 noundef %204, i32 noundef %206, i32 noundef %208, i32 noundef 0)
  %210 = load i32, ptr @proto_udpcp, align 4
  %211 = call ptr @conversation_get_proto_data(ptr noundef %209, i32 noundef %210)
  %.not243 = icmp eq ptr %211, null
  br i1 %.not242, label %212, label %328

212:                                              ; preds = %192
  br i1 %.not243, label %213, label %247

213:                                              ; preds = %212
  %214 = call ptr @wmem_file_scope()
  %215 = call noalias dereferenceable_or_null(72) ptr @wmem_alloc(ptr noundef %214, i64 noundef 72) #10
  %216 = load i32, ptr %205, align 8
  %217 = trunc i32 %216 to i16
  store i16 %217, ptr %215, align 8
  %218 = getelementptr inbounds nuw i8, ptr %215, i64 8
  %219 = getelementptr inbounds nuw i8, ptr %1, i64 232
  %220 = load i32, ptr %219, align 8
  %221 = getelementptr inbounds nuw i8, ptr %1, i64 236
  %222 = load i32, ptr %221, align 4
  %223 = getelementptr inbounds nuw i8, ptr %1, i64 240
  %224 = load ptr, ptr %223, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %218, i8 0, i64 24, i1 false)
  store i32 %220, ptr %218, align 8
  %225 = icmp eq i32 %222, 0
  br i1 %225, label %copy_address.exit, label %226

226:                                              ; preds = %213
  %227 = sext i32 %222 to i64
  %228 = call ptr @wmem_memdup(ptr noundef null, ptr noundef %224, i64 noundef %227) #11
  %229 = getelementptr inbounds nuw i8, ptr %215, i64 24
  store ptr %228, ptr %229, align 8
  %230 = getelementptr inbounds nuw i8, ptr %215, i64 16
  store ptr %228, ptr %230, align 8
  %231 = getelementptr inbounds nuw i8, ptr %215, i64 12
  store i32 %222, ptr %231, align 4
  br label %copy_address.exit

copy_address.exit:                                ; preds = %213, %226
  %232 = getelementptr inbounds nuw i8, ptr %215, i64 64
  store i32 0, ptr %232, align 8
  %233 = getelementptr inbounds nuw i8, ptr %215, i64 68
  store i32 0, ptr %233, align 4
  %234 = call ptr @wmem_file_scope()
  %235 = call noalias ptr @wmem_tree_new(ptr noundef %234)
  %236 = getelementptr inbounds nuw i8, ptr %215, i64 32
  store ptr %235, ptr %236, align 8
  %237 = call ptr @wmem_file_scope()
  %238 = call noalias ptr @wmem_tree_new(ptr noundef %237)
  %239 = getelementptr inbounds nuw i8, ptr %215, i64 40
  store ptr %238, ptr %239, align 8
  %240 = call ptr @wmem_file_scope()
  %241 = call noalias ptr @wmem_tree_new(ptr noundef %240)
  %242 = getelementptr inbounds nuw i8, ptr %215, i64 48
  store ptr %241, ptr %242, align 8
  %243 = call ptr @wmem_file_scope()
  %244 = call noalias ptr @wmem_tree_new(ptr noundef %243)
  %245 = getelementptr inbounds nuw i8, ptr %215, i64 56
  store ptr %244, ptr %245, align 8
  %246 = load i32, ptr @proto_udpcp, align 4
  call void @conversation_add_proto_data(ptr noundef %209, i32 noundef %246, ptr noundef %215)
  br label %247

247:                                              ; preds = %copy_address.exit, %212
  %.0224 = phi ptr [ %211, %212 ], [ %215, %copy_address.exit ]
  %248 = load i32, ptr %205, align 8
  %249 = load i16, ptr %.0224, align 8
  %250 = zext i16 %249 to i32
  %251 = icmp eq i32 %248, %250
  br i1 %251, label %252, label %addresses_equal.exit

252:                                              ; preds = %247
  %253 = getelementptr inbounds nuw i8, ptr %1, i64 232
  %254 = getelementptr inbounds nuw i8, ptr %.0224, i64 8
  %255 = load i32, ptr %253, align 8
  %256 = load i32, ptr %254, align 8
  %257 = icmp eq i32 %255, %256
  br i1 %257, label %258, label %273

258:                                              ; preds = %252
  %259 = getelementptr inbounds nuw i8, ptr %1, i64 236
  %260 = load i32, ptr %259, align 4
  %261 = getelementptr inbounds nuw i8, ptr %.0224, i64 12
  %262 = load i32, ptr %261, align 4
  %263 = icmp eq i32 %260, %262
  br i1 %263, label %264, label %273

264:                                              ; preds = %258
  %265 = icmp eq i32 %260, 0
  br i1 %265, label %addresses_equal.exit, label %266

266:                                              ; preds = %264
  %267 = getelementptr inbounds nuw i8, ptr %1, i64 240
  %268 = load ptr, ptr %267, align 8
  %269 = getelementptr inbounds nuw i8, ptr %.0224, i64 16
  %270 = load ptr, ptr %269, align 8
  %271 = sext i32 %260 to i64
  %bcmp.i = call i32 @bcmp(ptr %268, ptr %270, i64 %271)
  %272 = icmp eq i32 %bcmp.i, 0
  br i1 %272, label %addresses_equal.exit, label %273

273:                                              ; preds = %266, %258, %252
  br label %addresses_equal.exit

addresses_equal.exit:                             ; preds = %273, %266, %264, %247
  %274 = phi i1 [ false, %247 ], [ false, %273 ], [ true, %266 ], [ true, %264 ]
  %275 = load i32, ptr %5, align 4
  %276 = icmp eq i32 %275, 1
  br i1 %276, label %277, label %314

277:                                              ; preds = %addresses_equal.exit
  %278 = load i32, ptr %14, align 4
  br i1 %274, label %279, label %294

279:                                              ; preds = %277
  %280 = getelementptr inbounds nuw i8, ptr %.0224, i64 64
  %281 = load i32, ptr %280, align 8
  %.not245 = icmp eq i32 %278, %281
  br i1 %.not245, label %287, label %282

282:                                              ; preds = %279
  %283 = load ptr, ptr @sequence_number_result_table, align 8
  %284 = load i32, ptr %198, align 4
  %285 = zext i32 %281 to i64
  %286 = inttoptr i64 %285 to ptr
  call void @wmem_tree_insert32(ptr noundef %283, i32 noundef %284, ptr noundef %286)
  %.pre257.pre = load i32, ptr %14, align 4
  br label %287

287:                                              ; preds = %282, %279
  %.pre257 = phi i32 [ %.pre257.pre, %282 ], [ %278, %279 ]
  %288 = load i32, ptr %13, align 4
  %289 = load i32, ptr %12, align 4
  %290 = add i32 %289, -1
  %291 = icmp eq i32 %288, %290
  br i1 %291, label %292, label %thread-pre-split

292:                                              ; preds = %287
  %293 = add i32 %.pre257, 1
  store i32 %293, ptr %280, align 8
  br label %thread-pre-split

294:                                              ; preds = %277
  %295 = getelementptr inbounds nuw i8, ptr %.0224, i64 68
  %296 = load i32, ptr %295, align 4
  %.not244 = icmp eq i32 %278, %296
  br i1 %.not244, label %302, label %297

297:                                              ; preds = %294
  %298 = load ptr, ptr @sequence_number_result_table, align 8
  %299 = load i32, ptr %198, align 4
  %300 = zext i32 %296 to i64
  %301 = inttoptr i64 %300 to ptr
  call void @wmem_tree_insert32(ptr noundef %298, i32 noundef %299, ptr noundef %301)
  %.pre256.pre = load i32, ptr %14, align 4
  br label %302

302:                                              ; preds = %297, %294
  %.pre256 = phi i32 [ %.pre256.pre, %297 ], [ %278, %294 ]
  %303 = load i32, ptr %13, align 4
  %304 = load i32, ptr %12, align 4
  %305 = add i32 %304, -1
  %306 = icmp eq i32 %303, %305
  br i1 %306, label %307, label %thread-pre-split

307:                                              ; preds = %302
  %308 = add i32 %.pre256, 1
  store i32 %308, ptr %295, align 4
  br label %thread-pre-split

thread-pre-split:                                 ; preds = %302, %307, %287, %292
  %.sink = phi i64 [ 32, %292 ], [ 32, %287 ], [ 48, %307 ], [ 48, %302 ]
  %.pre256.sink = phi i32 [ %.pre257, %292 ], [ %.pre257, %287 ], [ %.pre256, %307 ], [ %.pre256, %302 ]
  %309 = getelementptr inbounds nuw i8, ptr %.0224, i64 %.sink
  %310 = load ptr, ptr %309, align 8
  %311 = load i32, ptr %198, align 4
  %312 = zext i32 %311 to i64
  %313 = inttoptr i64 %312 to ptr
  call void @wmem_tree_insert32(ptr noundef %310, i32 noundef %.pre256.sink, ptr noundef %313)
  %.pr = load i32, ptr %5, align 4
  br label %314

314:                                              ; preds = %thread-pre-split, %addresses_equal.exit
  %315 = phi i32 [ %.pr, %thread-pre-split ], [ %275, %addresses_equal.exit ]
  %316 = icmp eq i32 %315, 2
  br i1 %316, label %317, label %.critedge

317:                                              ; preds = %314
  %318 = load i32, ptr %14, align 4
  %319 = load i32, ptr %198, align 4
  %320 = zext i32 %319 to i64
  %321 = inttoptr i64 %320 to ptr
  br i1 %274, label %322, label %325

322:                                              ; preds = %317
  %323 = getelementptr inbounds nuw i8, ptr %.0224, i64 40
  %324 = load ptr, ptr %323, align 8
  call void @wmem_tree_insert32(ptr noundef %324, i32 noundef %318, ptr noundef %321)
  br label %.critedge

325:                                              ; preds = %317
  %326 = getelementptr inbounds nuw i8, ptr %.0224, i64 56
  %327 = load ptr, ptr %326, align 8
  call void @wmem_tree_insert32(ptr noundef %327, i32 noundef %318, ptr noundef %321)
  br label %.critedge

328:                                              ; preds = %192
  br i1 %.not243, label %.critedge, label %329

329:                                              ; preds = %328
  %330 = load i32, ptr %205, align 8
  %331 = load i16, ptr %211, align 8
  %332 = zext i16 %331 to i32
  %333 = icmp eq i32 %330, %332
  br i1 %333, label %334, label %addresses_equal.exit250

334:                                              ; preds = %329
  %335 = getelementptr inbounds nuw i8, ptr %1, i64 232
  %336 = getelementptr inbounds nuw i8, ptr %211, i64 8
  %337 = load i32, ptr %335, align 8
  %338 = load i32, ptr %336, align 8
  %339 = icmp eq i32 %337, %338
  br i1 %339, label %340, label %355

340:                                              ; preds = %334
  %341 = getelementptr inbounds nuw i8, ptr %1, i64 236
  %342 = load i32, ptr %341, align 4
  %343 = getelementptr inbounds nuw i8, ptr %211, i64 12
  %344 = load i32, ptr %343, align 4
  %345 = icmp eq i32 %342, %344
  br i1 %345, label %346, label %355

346:                                              ; preds = %340
  %347 = icmp eq i32 %342, 0
  br i1 %347, label %addresses_equal.exit250, label %348

348:                                              ; preds = %346
  %349 = getelementptr inbounds nuw i8, ptr %1, i64 240
  %350 = load ptr, ptr %349, align 8
  %351 = getelementptr inbounds nuw i8, ptr %211, i64 16
  %352 = load ptr, ptr %351, align 8
  %353 = sext i32 %342 to i64
  %bcmp.i249 = call i32 @bcmp(ptr %350, ptr %352, i64 %353)
  %354 = icmp eq i32 %bcmp.i249, 0
  br i1 %354, label %addresses_equal.exit250, label %355

355:                                              ; preds = %348, %340, %334
  br label %addresses_equal.exit250

addresses_equal.exit250:                          ; preds = %355, %348, %346, %329
  %356 = phi i1 [ false, %329 ], [ false, %355 ], [ true, %348 ], [ true, %346 ]
  %357 = load i32, ptr %5, align 4
  switch i32 %357, label %.critedge [
    i32 1, label %358
    i32 2, label %386
  ]

358:                                              ; preds = %addresses_equal.exit250
  %359 = load i32, ptr %14, align 4
  %360 = icmp ugt i32 %359, 1
  br i1 %360, label %361, label %373

361:                                              ; preds = %358
  %362 = load ptr, ptr @sequence_number_result_table, align 8
  %363 = load i32, ptr %198, align 4
  %364 = call zeroext i1 @wmem_tree_contains32(ptr noundef %362, i32 noundef %363)
  br i1 %364, label %365, label %373

365:                                              ; preds = %361
  %366 = load ptr, ptr @sequence_number_result_table, align 8
  %367 = load i32, ptr %198, align 4
  %368 = call ptr @wmem_tree_lookup32(ptr noundef %366, i32 noundef %367)
  %369 = ptrtoint ptr %368 to i64
  %370 = trunc i64 %369 to i32
  %371 = load i32, ptr %14, align 4
  %372 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %90, ptr noundef nonnull @ei_udpcp_wrong_sequence_number, ptr noundef nonnull @.str.120, i32 noundef %370, i32 noundef %371)
  br label %373

373:                                              ; preds = %361, %365, %358
  %.in247.v = select i1 %356, i64 56, i64 40
  %.in247 = getelementptr inbounds nuw i8, ptr %211, i64 %.in247.v
  %374 = load ptr, ptr %.in247, align 8
  %375 = load i32, ptr %14, align 4
  %376 = call zeroext i1 @wmem_tree_contains32(ptr noundef %374, i32 noundef %375)
  %377 = load i32, ptr %14, align 4
  br i1 %376, label %378, label %384

378:                                              ; preds = %373
  %379 = call ptr @wmem_tree_lookup32(ptr noundef %374, i32 noundef %377)
  %380 = ptrtoint ptr %379 to i64
  %381 = trunc i64 %380 to i32
  %382 = load i32, ptr @hf_udpcp_ack_frame, align 4
  %383 = call ptr @proto_tree_add_uint(ptr noundef %30, i32 noundef %382, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %381)
  br label %.critedge

384:                                              ; preds = %373
  %385 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %90, ptr noundef nonnull @ei_udpcp_no_ack, ptr noundef nonnull @.str.121, i32 noundef %377)
  br label %.critedge

386:                                              ; preds = %addresses_equal.exit250
  %.in.v = select i1 %356, i64 48, i64 32
  %.in = getelementptr inbounds nuw i8, ptr %211, i64 %.in.v
  %387 = load ptr, ptr %.in, align 8
  %388 = load i32, ptr %14, align 4
  %389 = call zeroext i1 @wmem_tree_contains32(ptr noundef %387, i32 noundef %388)
  %390 = load i32, ptr %14, align 4
  br i1 %389, label %391, label %397

391:                                              ; preds = %386
  %392 = call ptr @wmem_tree_lookup32(ptr noundef %387, i32 noundef %390)
  %393 = ptrtoint ptr %392 to i64
  %394 = trunc i64 %393 to i32
  %395 = load i32, ptr @hf_udpcp_sn_frame, align 4
  %396 = call ptr @proto_tree_add_uint(ptr noundef %30, i32 noundef %395, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %394)
  br label %.critedge

397:                                              ; preds = %386
  %398 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %90, ptr noundef nonnull @ei_udpcp_no_sn_frame, ptr noundef nonnull @.str.122, i32 noundef %390)
  br label %.critedge

.critedge:                                        ; preds = %391, %397, %addresses_equal.exit250, %378, %384, %328, %322, %325, %314
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %15) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %14) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #9
  br label %399

399:                                              ; preds = %19, %.critedge
  %.1 = phi i32 [ 12, %.critedge ], [ 0, %19 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #9
  br label %400

400:                                              ; preds = %4, %399
  %.0 = phi i32 [ %.1, %399 ], [ 0, %4 ]
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid
declare void @reassembly_table_register(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @prefs_register_bool_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_tree_new_autoreset(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_epan_scope() local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_file_scope() local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_reg_handoff_udpcp() local_unnamed_addr #0 {
  %1 = load ptr, ptr @udpcp_handle, align 8
  tail call void @dissector_add_uint_range_with_preference(ptr noundef nonnull @.str.96, ptr noundef nonnull @.str.93, ptr noundef %1)
  %2 = tail call ptr @prefs_get_range_value(ptr noundef nonnull @.str.90, ptr noundef nonnull @.str.96)
  store ptr %2, ptr @global_udpcp_port_range, align 8
  %3 = tail call ptr @find_dissector(ptr noundef nonnull @.str.97)
  store ptr %3, ptr @xml_handle, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @dissector_add_uint_range_with_preference(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @find_dissector(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare zeroext i8 @tvb_get_uint8(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item_ret_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @col_add_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_string_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @expert_add_info(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @col_append_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @expert_add_info_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_new_subset_remaining(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare i32 @call_dissector_only(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @fragment_add_seq_check(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @process_reassembled_data(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @find_conversation(i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare i32 @conversation_pt_to_conversation_type(i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @conversation_get_proto_data(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid allocsize(1)
declare noalias ptr @wmem_alloc(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_tree_new(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @conversation_add_proto_data(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @wmem_tree_insert32(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @wmem_tree_contains32(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_tree_lookup32(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid allocsize(2)
declare ptr @wmem_memdup(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nosync nounwind null_pointer_is_valid willreturn memory(none)
declare i32 @g_direct_hash(ptr noundef) #5

; Function Attrs: mustprogress nofree nosync nounwind null_pointer_is_valid willreturn memory(none)
declare i32 @g_direct_equal(ptr noundef, ptr noundef) #5

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(none) uwtable
define internal noundef ptr @udpcp_temporary_key(ptr readnone captures(none) %0, i32 %1, ptr noundef readnone returned captures(ret: address, provenance) %2) #6 {
  ret ptr %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(none) uwtable
define internal noundef ptr @udpcp_persistent_key(ptr readnone captures(none) %0, i32 %1, ptr noundef readnone returned captures(ret: address, provenance) %2) #6 {
  ret ptr %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(none) uwtable
define internal void @udpcp_free_temporary_key(ptr readnone captures(none) %0) #6 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(none) uwtable
define internal void @udpcp_free_persistent_key(ptr readnone captures(none) %0) #6 {
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @prefs_get_range_value(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #7

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { null_pointer_is_valid allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { null_pointer_is_valid allocsize(2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nosync nounwind null_pointer_is_valid willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind willreturn memory(argmem: read) }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { nounwind }
attributes #10 = { allocsize(1) }
attributes #11 = { allocsize(2) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"cf-protection-return", i32 1}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"probe-stack", !"inline-asm"}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i8 0, i8 2}
!7 = !{}
