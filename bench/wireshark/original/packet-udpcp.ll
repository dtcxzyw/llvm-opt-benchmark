target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct.expert_field = type { i32, i32 }
%struct.reassembly_table = type { ptr, ptr, ptr, ptr, ptr }
%struct.reassembly_table_functions = type { ptr, ptr, ptr, ptr, ptr, ptr }
%struct._fragment_items = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i8, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i8, [3 x i8], %struct.anon, i32, i32, i32, i32, ptr, i8, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }
%struct._frame_data = type <{ i32, i32, i32, i32, i32, [4 x i8], i64, ptr, ptr, ptr, i8, i16, [5 x i8], %struct.nstime_t, %struct.nstime_t, i32, i32 }>
%struct.udpcp_conversation_t = type { i16, %struct._address, ptr, ptr, ptr, ptr, i32, i32 }

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
@proto_udpcp = internal global i32 0, align 4
@udpcp_handle = internal global ptr null, align 8
@udpcp_reassembly_table = internal global %struct.reassembly_table zeroinitializer, align 8
@udpcp_reassembly_table_functions = internal global %struct.reassembly_table_functions { ptr @g_direct_hash, ptr @g_direct_equal, ptr @udpcp_temporary_key, ptr @udpcp_persistent_key, ptr @udpcp_free_temporary_key, ptr @udpcp_free_persistent_key }, align 8
@.str.91 = private unnamed_addr constant [19 x i8] c"attempt_reassembly\00", align 1
@.str.92 = private unnamed_addr constant [19 x i8] c"Reassemble payload\00", align 1
@.str.93 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@global_udpcp_reassemble = internal global i8 1, align 1
@.str.94 = private unnamed_addr constant [19 x i8] c"attempt_xml_decode\00", align 1
@.str.95 = private unnamed_addr constant [31 x i8] c"Call XML dissector for payload\00", align 1
@global_udpcp_decode_payload_as_soap = internal global i8 1, align 1
@sequence_number_result_table = internal global ptr null, align 8
@.str.96 = private unnamed_addr constant [9 x i8] c"udp.port\00", align 1
@.str.97 = private unnamed_addr constant [4 x i8] c"xml\00", align 1
@xml_handle = internal global ptr null, align 8
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
@global_udpcp_port_range = internal global ptr null, align 8

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_register_udpcp() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #10
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #10
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: null_pointer_is_valid
declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @expert_register_protocol(i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = alloca ptr, align 8
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca ptr, align 8
  %30 = alloca i32, align 4
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca i8, align 1
  %34 = alloca ptr, align 8
  %35 = alloca i32, align 4
  %36 = alloca i8, align 1
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  %39 = alloca ptr, align 8
  %40 = alloca ptr, align 8
  %41 = alloca i8, align 1
  %42 = alloca ptr, align 8
  %43 = alloca ptr, align 8
  %44 = alloca i8, align 1
  %45 = alloca i32, align 4
  %46 = alloca ptr, align 8
  %47 = alloca i32, align 4
  %48 = alloca ptr, align 8
  %49 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  store i32 0, ptr %12, align 4
  %50 = load ptr, ptr %6, align 8
  %51 = call i32 @tvb_reported_length(ptr noundef %50)
  %52 = icmp ult i32 %51, 12
  br i1 %52, label %53, label %54

53:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %758

54:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #10
  %55 = load ptr, ptr %6, align 8
  %56 = call zeroext i8 @tvb_get_uint8(ptr noundef %55, i32 noundef 4)
  %57 = zext i8 %56 to i32
  %58 = ashr i32 %57, 6
  store i32 %58, ptr %14, align 4
  %59 = load i32, ptr %14, align 4
  %60 = icmp ne i32 %59, 1
  br i1 %60, label %61, label %65

61:                                               ; preds = %54
  %62 = load i32, ptr %14, align 4
  %63 = icmp ne i32 %62, 2
  br i1 %63, label %64, label %65

64:                                               ; preds = %61
  store i32 0, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %757

65:                                               ; preds = %61, %54
  %66 = load ptr, ptr %7, align 8
  %67 = getelementptr inbounds nuw %struct._packet_info, ptr %66, i32 0, i32 1
  %68 = load ptr, ptr %67, align 8
  call void @col_set_str(ptr noundef %68, i32 noundef 35, ptr noundef @.str.89)
  %69 = load ptr, ptr %8, align 8
  %70 = load i32, ptr @proto_udpcp, align 4
  %71 = load ptr, ptr %6, align 8
  %72 = load i32, ptr %12, align 4
  %73 = call ptr @proto_tree_add_item(ptr noundef %69, i32 noundef %70, ptr noundef %71, i32 noundef %72, i32 noundef -1, i32 noundef 0)
  store ptr %73, ptr %11, align 8
  %74 = load ptr, ptr %11, align 8
  %75 = load i32, ptr @ett_udpcp, align 4
  %76 = call ptr @proto_item_add_subtree(ptr noundef %74, i32 noundef %75)
  store ptr %76, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #10
  %77 = load ptr, ptr %10, align 8
  %78 = load i32, ptr @hf_udpcp_checksum, align 4
  %79 = load ptr, ptr %6, align 8
  %80 = load i32, ptr %12, align 4
  %81 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %77, i32 noundef %78, ptr noundef %79, i32 noundef %80, i32 noundef 4, i32 noundef 0, ptr noundef %15)
  store ptr %81, ptr %16, align 8
  %82 = load i32, ptr %12, align 4
  %83 = add i32 %82, 4
  store i32 %83, ptr %12, align 4
  %84 = load ptr, ptr %10, align 8
  %85 = load i32, ptr @hf_udpcp_msg_type, align 4
  %86 = load ptr, ptr %6, align 8
  %87 = load i32, ptr %12, align 4
  %88 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %84, i32 noundef %85, ptr noundef %86, i32 noundef %87, i32 noundef 1, i32 noundef 0, ptr noundef %14)
  %89 = load ptr, ptr %7, align 8
  %90 = getelementptr inbounds nuw %struct._packet_info, ptr %89, i32 0, i32 1
  %91 = load ptr, ptr %90, align 8
  %92 = load i32, ptr %14, align 4
  %93 = icmp eq i32 %92, 1
  %94 = select i1 %93, ptr @.str.101, ptr @.str.102
  call void @col_add_str(ptr noundef %91, i32 noundef 25, ptr noundef %94)
  %95 = load ptr, ptr %11, align 8
  %96 = load i32, ptr %14, align 4
  %97 = icmp eq i32 %96, 1
  %98 = select i1 %97, ptr @.str.103, ptr @.str.104
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %95, ptr noundef %98)
  %99 = load ptr, ptr %10, align 8
  %100 = load i32, ptr @hf_udpcp_version, align 4
  %101 = load ptr, ptr %6, align 8
  %102 = load i32, ptr %12, align 4
  %103 = call ptr @proto_tree_add_item(ptr noundef %99, i32 noundef %100, ptr noundef %101, i32 noundef %102, i32 noundef 1, i32 noundef 0)
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #10
  %104 = load ptr, ptr %10, align 8
  %105 = load i32, ptr @hf_udpcp_packet_transfer_options, align 4
  %106 = load ptr, ptr %6, align 8
  %107 = load i32, ptr %12, align 4
  %108 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format(ptr noundef %104, i32 noundef %105, ptr noundef %106, i32 noundef %107, i32 noundef 2, ptr noundef @.str.93, ptr noundef @.str.105)
  store ptr %108, ptr %17, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #10
  %109 = load ptr, ptr %17, align 8
  %110 = load i32, ptr @ett_udpcp_packet_transfer_options, align 4
  %111 = call ptr @proto_item_add_subtree(ptr noundef %109, i32 noundef %110)
  store ptr %111, ptr %18, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #10
  %112 = load ptr, ptr %18, align 8
  %113 = load i32, ptr @hf_udpcp_n, align 4
  %114 = load ptr, ptr %6, align 8
  %115 = load i32, ptr %12, align 4
  %116 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %112, i32 noundef %113, ptr noundef %114, i32 noundef %115, i32 noundef 1, i32 noundef 0, ptr noundef %19)
  %117 = load i32, ptr %19, align 4
  %118 = icmp ne i32 %117, 0
  br i1 %118, label %119, label %121

119:                                              ; preds = %65
  %120 = load ptr, ptr %17, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %120, ptr noundef @.str.9)
  br label %121

121:                                              ; preds = %119, %65
  %122 = load ptr, ptr %18, align 8
  %123 = load i32, ptr @hf_udpcp_c, align 4
  %124 = load ptr, ptr %6, align 8
  %125 = load i32, ptr %12, align 4
  %126 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %122, i32 noundef %123, ptr noundef %124, i32 noundef %125, i32 noundef 1, i32 noundef 0, ptr noundef %20)
  %127 = load i32, ptr %20, align 4
  %128 = icmp ne i32 %127, 0
  br i1 %128, label %129, label %131

129:                                              ; preds = %121
  %130 = load ptr, ptr %17, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %130, ptr noundef @.str.12)
  br label %131

131:                                              ; preds = %129, %121
  %132 = load i32, ptr %20, align 4
  %133 = icmp ne i32 %132, 0
  br i1 %133, label %141, label %134

134:                                              ; preds = %131
  %135 = load i32, ptr %15, align 4
  %136 = icmp ne i32 %135, 0
  br i1 %136, label %137, label %141

137:                                              ; preds = %134
  %138 = load ptr, ptr %7, align 8
  %139 = load ptr, ptr %16, align 8
  %140 = call ptr @expert_add_info(ptr noundef %138, ptr noundef %139, ptr noundef @ei_udpcp_checksum_should_be_zero)
  br label %141

141:                                              ; preds = %137, %134, %131
  %142 = load ptr, ptr %18, align 8
  %143 = load i32, ptr @hf_udpcp_s, align 4
  %144 = load ptr, ptr %6, align 8
  %145 = load i32, ptr %12, align 4
  %146 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %142, i32 noundef %143, ptr noundef %144, i32 noundef %145, i32 noundef 1, i32 noundef 0, ptr noundef %21)
  %147 = load i32, ptr %12, align 4
  %148 = add i32 %147, 1
  store i32 %148, ptr %12, align 4
  %149 = load i32, ptr %21, align 4
  %150 = icmp ne i32 %149, 0
  br i1 %150, label %151, label %153

151:                                              ; preds = %141
  %152 = load ptr, ptr %17, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %152, ptr noundef @.str.15)
  br label %153

153:                                              ; preds = %151, %141
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #10
  %154 = load ptr, ptr %18, align 8
  %155 = load i32, ptr @hf_udpcp_d, align 4
  %156 = load ptr, ptr %6, align 8
  %157 = load i32, ptr %12, align 4
  %158 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %154, i32 noundef %155, ptr noundef %156, i32 noundef %157, i32 noundef 1, i32 noundef 0, ptr noundef %22)
  store ptr %158, ptr %23, align 8
  %159 = load i32, ptr %22, align 4
  %160 = icmp ne i32 %159, 0
  br i1 %160, label %161, label %163

161:                                              ; preds = %153
  %162 = load ptr, ptr %17, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %162, ptr noundef @.str.18)
  br label %163

163:                                              ; preds = %161, %153
  %164 = load i32, ptr %14, align 4
  %165 = icmp eq i32 %164, 1
  br i1 %165, label %166, label %173

166:                                              ; preds = %163
  %167 = load i32, ptr %22, align 4
  %168 = icmp ne i32 %167, 0
  br i1 %168, label %169, label %173

169:                                              ; preds = %166
  %170 = load ptr, ptr %7, align 8
  %171 = load ptr, ptr %23, align 8
  %172 = call ptr @expert_add_info(ptr noundef %170, ptr noundef %171, ptr noundef @ei_udpcp_d_not_zero_for_data)
  br label %173

173:                                              ; preds = %169, %166, %163
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #10
  %174 = load ptr, ptr %18, align 8
  %175 = load i32, ptr @hf_udpcp_reserved, align 4
  %176 = load ptr, ptr %6, align 8
  %177 = load i32, ptr %12, align 4
  %178 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %174, i32 noundef %175, ptr noundef %176, i32 noundef %177, i32 noundef 1, i32 noundef 0, ptr noundef %24)
  store ptr %178, ptr %25, align 8
  %179 = load i32, ptr %12, align 4
  %180 = add i32 %179, 1
  store i32 %180, ptr %12, align 4
  %181 = load i32, ptr %24, align 4
  %182 = icmp ne i32 %181, 0
  br i1 %182, label %183, label %187

183:                                              ; preds = %173
  %184 = load ptr, ptr %7, align 8
  %185 = load ptr, ptr %25, align 8
  %186 = call ptr @expert_add_info(ptr noundef %184, ptr noundef %185, ptr noundef @ei_udpcp_reserved_not_zero)
  br label %187

187:                                              ; preds = %183, %173
  %188 = load ptr, ptr %17, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %188, ptr noundef @.str.106)
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #10
  %189 = load ptr, ptr %10, align 8
  %190 = load i32, ptr @hf_udpcp_fragment_amount, align 4
  %191 = load ptr, ptr %6, align 8
  %192 = load i32, ptr %12, align 4
  %193 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %189, i32 noundef %190, ptr noundef %191, i32 noundef %192, i32 noundef 1, i32 noundef 0, ptr noundef %26)
  %194 = load i32, ptr %12, align 4
  %195 = add i32 %194, 1
  store i32 %195, ptr %12, align 4
  %196 = load ptr, ptr %10, align 8
  %197 = load i32, ptr @hf_udpcp_fragment_number, align 4
  %198 = load ptr, ptr %6, align 8
  %199 = load i32, ptr %12, align 4
  %200 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %196, i32 noundef %197, ptr noundef %198, i32 noundef %199, i32 noundef 1, i32 noundef 0, ptr noundef %27)
  %201 = load i32, ptr %12, align 4
  %202 = add i32 %201, 1
  store i32 %202, ptr %12, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #10
  %203 = load ptr, ptr %10, align 8
  %204 = load i32, ptr @hf_udpcp_message_id, align 4
  %205 = load ptr, ptr %6, align 8
  %206 = load i32, ptr %12, align 4
  %207 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %203, i32 noundef %204, ptr noundef %205, i32 noundef %206, i32 noundef 2, i32 noundef 0, ptr noundef %28)
  store ptr %207, ptr %29, align 8
  %208 = load ptr, ptr %7, align 8
  %209 = getelementptr inbounds nuw %struct._packet_info, ptr %208, i32 0, i32 1
  %210 = load ptr, ptr %209, align 8
  %211 = load i32, ptr %28, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %210, i32 noundef 25, ptr noundef @.str.107, i32 noundef %211)
  %212 = load i32, ptr %12, align 4
  %213 = add i32 %212, 2
  store i32 %213, ptr %12, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #10
  %214 = load ptr, ptr %10, align 8
  %215 = load i32, ptr @hf_udpcp_message_data_length, align 4
  %216 = load ptr, ptr %6, align 8
  %217 = load i32, ptr %12, align 4
  %218 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %214, i32 noundef %215, ptr noundef %216, i32 noundef %217, i32 noundef 2, i32 noundef 0, ptr noundef %30)
  %219 = load i32, ptr %12, align 4
  %220 = add i32 %219, 2
  store i32 %220, ptr %12, align 4
  %221 = load i32, ptr %14, align 4
  %222 = icmp eq i32 %221, 1
  br i1 %222, label %223, label %390

223:                                              ; preds = %187
  %224 = load i32, ptr %30, align 4
  %225 = icmp ne i32 %224, 0
  br i1 %225, label %240, label %226

226:                                              ; preds = %223
  %227 = load i32, ptr %28, align 4
  %228 = icmp ne i32 %227, 0
  br i1 %228, label %239, label %229

229:                                              ; preds = %226
  %230 = load i32, ptr %19, align 4
  %231 = icmp ne i32 %230, 0
  br i1 %231, label %239, label %232

232:                                              ; preds = %229
  %233 = load i32, ptr %21, align 4
  %234 = icmp ne i32 %233, 0
  br i1 %234, label %239, label %235

235:                                              ; preds = %232
  %236 = load ptr, ptr %7, align 8
  %237 = getelementptr inbounds nuw %struct._packet_info, ptr %236, i32 0, i32 1
  %238 = load ptr, ptr %237, align 8
  call void @col_append_str(ptr noundef %238, i32 noundef 25, ptr noundef @.str.108)
  br label %239

239:                                              ; preds = %235, %232, %229, %226
  br label %240

240:                                              ; preds = %239, %223
  %241 = load i32, ptr %19, align 4
  %242 = icmp ne i32 %241, 0
  br i1 %242, label %248, label %243

243:                                              ; preds = %240
  %244 = load i32, ptr %21, align 4
  %245 = icmp ne i32 %244, 0
  br i1 %245, label %248, label %246

246:                                              ; preds = %243
  %247 = load ptr, ptr %17, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %247, ptr noundef @.str.109)
  br label %257

248:                                              ; preds = %243, %240
  %249 = load i32, ptr %19, align 4
  %250 = icmp ne i32 %249, 0
  br i1 %250, label %256, label %251

251:                                              ; preds = %248
  %252 = load i32, ptr %21, align 4
  %253 = icmp ne i32 %252, 0
  br i1 %253, label %254, label %256

254:                                              ; preds = %251
  %255 = load ptr, ptr %17, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %255, ptr noundef @.str.110)
  br label %256

256:                                              ; preds = %254, %251, %248
  br label %257

257:                                              ; preds = %256, %246
  %258 = load i32, ptr %19, align 4
  %259 = icmp ne i32 %258, 0
  br i1 %259, label %260, label %262

260:                                              ; preds = %257
  %261 = load ptr, ptr %17, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %261, ptr noundef @.str.111)
  br label %262

262:                                              ; preds = %260, %257
  %263 = load ptr, ptr %7, align 8
  %264 = getelementptr inbounds nuw %struct._packet_info, ptr %263, i32 0, i32 1
  %265 = load ptr, ptr %264, align 8
  %266 = load i32, ptr %27, align 4
  %267 = add i32 %266, 1
  %268 = load i32, ptr %26, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %265, i32 noundef 25, ptr noundef @.str.112, i32 noundef %267, i32 noundef %268)
  %269 = load i32, ptr %26, align 4
  %270 = icmp eq i32 %269, 1
  br i1 %270, label %271, label %313

271:                                              ; preds = %262
  %272 = load i32, ptr %27, align 4
  %273 = icmp eq i32 %272, 0
  br i1 %273, label %274, label %313

274:                                              ; preds = %271
  %275 = load i32, ptr %30, align 4
  %276 = icmp ne i32 %275, 0
  br i1 %276, label %277, label %313

277:                                              ; preds = %274
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #10
  %278 = load ptr, ptr %10, align 8
  %279 = load i32, ptr @hf_udpcp_payload, align 4
  %280 = load ptr, ptr %6, align 8
  %281 = load i32, ptr %12, align 4
  %282 = call ptr @proto_tree_add_item(ptr noundef %278, i32 noundef %279, ptr noundef %280, i32 noundef %281, i32 noundef -1, i32 noundef 0)
  store ptr %282, ptr %31, align 8
  %283 = load ptr, ptr %7, align 8
  %284 = getelementptr inbounds nuw %struct._packet_info, ptr %283, i32 0, i32 1
  %285 = load ptr, ptr %284, align 8
  %286 = load i32, ptr %30, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %285, i32 noundef 25, ptr noundef @.str.113, i32 noundef %286)
  %287 = load i32, ptr %30, align 4
  %288 = load ptr, ptr %6, align 8
  %289 = load i32, ptr %12, align 4
  %290 = call i32 @tvb_reported_length_remaining(ptr noundef %288, i32 noundef %289)
  %291 = icmp ne i32 %287, %290
  br i1 %291, label %292, label %300

292:                                              ; preds = %277
  %293 = load ptr, ptr %7, align 8
  %294 = load ptr, ptr %31, align 8
  %295 = load i32, ptr %30, align 4
  %296 = load ptr, ptr %6, align 8
  %297 = load i32, ptr %12, align 4
  %298 = call i32 @tvb_reported_length_remaining(ptr noundef %296, i32 noundef %297)
  %299 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %293, ptr noundef %294, ptr noundef @ei_udpcp_payload_wrong_size, ptr noundef @.str.114, i32 noundef %295, i32 noundef %298)
  br label %300

300:                                              ; preds = %292, %277
  %301 = load i8, ptr @global_udpcp_decode_payload_as_soap, align 1, !range !6, !noundef !7
  %302 = trunc i8 %301 to i1
  br i1 %302, label %303, label %312

303:                                              ; preds = %300
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #10
  %304 = load ptr, ptr %6, align 8
  %305 = load i32, ptr %12, align 4
  %306 = call ptr @tvb_new_subset_remaining(ptr noundef %304, i32 noundef %305)
  store ptr %306, ptr %32, align 8
  %307 = load ptr, ptr @xml_handle, align 8
  %308 = load ptr, ptr %32, align 8
  %309 = load ptr, ptr %7, align 8
  %310 = load ptr, ptr %8, align 8
  %311 = call i32 @call_dissector_only(ptr noundef %307, ptr noundef %308, ptr noundef %309, ptr noundef %310, ptr noundef null)
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #10
  br label %312

312:                                              ; preds = %303, %300
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #10
  br label %389

313:                                              ; preds = %274, %271, %262
  %314 = load i8, ptr @global_udpcp_reassemble, align 1, !range !6, !noundef !7
  %315 = trunc i8 %314 to i1
  br i1 %315, label %316, label %388

316:                                              ; preds = %313
  %317 = load i32, ptr %30, align 4
  %318 = icmp ne i32 %317, 0
  br i1 %318, label %319, label %388

319:                                              ; preds = %316
  call void @llvm.lifetime.start.p0(i64 1, ptr %33) #10
  %320 = load ptr, ptr %7, align 8
  %321 = getelementptr inbounds nuw %struct._packet_info, ptr %320, i32 0, i32 20
  %322 = load i8, ptr %321, align 8, !range !6, !noundef !7
  %323 = trunc i8 %322 to i1
  %324 = zext i1 %323 to i8
  store i8 %324, ptr %33, align 1
  %325 = load ptr, ptr %7, align 8
  %326 = getelementptr inbounds nuw %struct._packet_info, ptr %325, i32 0, i32 20
  store i8 1, ptr %326, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #10
  %327 = load ptr, ptr %6, align 8
  %328 = load i32, ptr %12, align 4
  %329 = call i32 @tvb_reported_length_remaining(ptr noundef %327, i32 noundef %328)
  store i32 %329, ptr %35, align 4
  %330 = load ptr, ptr %6, align 8
  %331 = load i32, ptr %12, align 4
  %332 = load ptr, ptr %7, align 8
  %333 = load i32, ptr %28, align 4
  %334 = load i32, ptr %28, align 4
  %335 = zext i32 %334 to i64
  %336 = inttoptr i64 %335 to ptr
  %337 = load i32, ptr %27, align 4
  %338 = load i32, ptr %35, align 4
  %339 = load i32, ptr %27, align 4
  %340 = load i32, ptr %26, align 4
  %341 = sub i32 %340, 1
  %342 = icmp ult i32 %339, %341
  %343 = call ptr @fragment_add_seq_check(ptr noundef @udpcp_reassembly_table, ptr noundef %330, i32 noundef %331, ptr noundef %332, i32 noundef %333, ptr noundef %336, i32 noundef %337, i32 noundef %338, i1 noundef zeroext %342)
  store ptr %343, ptr %34, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %36) #10
  store i8 1, ptr %36, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #10
  %344 = load ptr, ptr %6, align 8
  %345 = load i32, ptr %12, align 4
  %346 = load ptr, ptr %7, align 8
  %347 = load ptr, ptr %34, align 8
  %348 = load ptr, ptr %10, align 8
  %349 = call ptr @process_reassembled_data(ptr noundef %344, i32 noundef %345, ptr noundef %346, ptr noundef @.str.115, ptr noundef %347, ptr noundef @udpcp_frag_items, ptr noundef %36, ptr noundef %348)
  store ptr %349, ptr %37, align 8
  %350 = load ptr, ptr %37, align 8
  %351 = icmp ne ptr %350, null
  br i1 %351, label %352, label %382

352:                                              ; preds = %319
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #10
  %353 = load ptr, ptr %10, align 8
  %354 = load i32, ptr @hf_udpcp_payload, align 4
  %355 = load ptr, ptr %37, align 8
  %356 = call ptr @proto_tree_add_item(ptr noundef %353, i32 noundef %354, ptr noundef %355, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  store ptr %356, ptr %38, align 8
  %357 = load ptr, ptr %7, align 8
  %358 = getelementptr inbounds nuw %struct._packet_info, ptr %357, i32 0, i32 1
  %359 = load ptr, ptr %358, align 8
  %360 = load i32, ptr %30, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %359, i32 noundef 25, ptr noundef @.str.116, i32 noundef %360)
  %361 = load i32, ptr %30, align 4
  %362 = load ptr, ptr %37, align 8
  %363 = call i32 @tvb_reported_length_remaining(ptr noundef %362, i32 noundef 0)
  %364 = icmp ne i32 %361, %363
  br i1 %364, label %365, label %372

365:                                              ; preds = %352
  %366 = load ptr, ptr %7, align 8
  %367 = load ptr, ptr %38, align 8
  %368 = load i32, ptr %30, align 4
  %369 = load ptr, ptr %37, align 8
  %370 = call i32 @tvb_reported_length_remaining(ptr noundef %369, i32 noundef 0)
  %371 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %366, ptr noundef %367, ptr noundef @ei_udpcp_payload_wrong_size, ptr noundef @.str.117, i32 noundef %368, i32 noundef %370)
  br label %372

372:                                              ; preds = %365, %352
  %373 = load i8, ptr @global_udpcp_decode_payload_as_soap, align 1, !range !6, !noundef !7
  %374 = trunc i8 %373 to i1
  br i1 %374, label %375, label %381

375:                                              ; preds = %372
  %376 = load ptr, ptr @xml_handle, align 8
  %377 = load ptr, ptr %37, align 8
  %378 = load ptr, ptr %7, align 8
  %379 = load ptr, ptr %8, align 8
  %380 = call i32 @call_dissector_only(ptr noundef %376, ptr noundef %377, ptr noundef %378, ptr noundef %379, ptr noundef null)
  br label %381

381:                                              ; preds = %375, %372
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #10
  br label %382

382:                                              ; preds = %381, %319
  %383 = load i8, ptr %33, align 1, !range !6, !noundef !7
  %384 = trunc i8 %383 to i1
  %385 = load ptr, ptr %7, align 8
  %386 = getelementptr inbounds nuw %struct._packet_info, ptr %385, i32 0, i32 20
  %387 = zext i1 %384 to i8
  store i8 %387, ptr %386, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %36) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %33) #10
  br label %388

388:                                              ; preds = %382, %316, %313
  br label %389

389:                                              ; preds = %388, %312
  br label %417

390:                                              ; preds = %187
  %391 = load i32, ptr %14, align 4
  %392 = icmp eq i32 %391, 2
  br i1 %392, label %393, label %416

393:                                              ; preds = %390
  %394 = load i32, ptr %19, align 4
  %395 = icmp ne i32 %394, 0
  br i1 %395, label %396, label %399

396:                                              ; preds = %393
  %397 = load i32, ptr %21, align 4
  %398 = icmp ne i32 %397, 0
  br i1 %398, label %403, label %399

399:                                              ; preds = %396, %393
  %400 = load ptr, ptr %7, align 8
  %401 = load ptr, ptr %17, align 8
  %402 = call ptr @expert_add_info(ptr noundef %400, ptr noundef %401, ptr noundef @ei_udpcp_n_s_ack)
  br label %403

403:                                              ; preds = %399, %396
  %404 = load i32, ptr %22, align 4
  %405 = icmp ne i32 %404, 0
  br i1 %405, label %406, label %411

406:                                              ; preds = %403
  %407 = load ptr, ptr %17, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %407, ptr noundef @.str.118)
  %408 = load ptr, ptr %7, align 8
  %409 = getelementptr inbounds nuw %struct._packet_info, ptr %408, i32 0, i32 1
  %410 = load ptr, ptr %409, align 8
  call void @col_append_str(ptr noundef %410, i32 noundef 25, ptr noundef @.str.118)
  br label %411

411:                                              ; preds = %406, %403
  %412 = load ptr, ptr %7, align 8
  %413 = getelementptr inbounds nuw %struct._packet_info, ptr %412, i32 0, i32 1
  %414 = load ptr, ptr %413, align 8
  %415 = load i32, ptr %28, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %414, i32 noundef 25, ptr noundef @.str.119, i32 noundef %415)
  br label %416

416:                                              ; preds = %411, %390
  br label %417

417:                                              ; preds = %416, %389
  %418 = load ptr, ptr %7, align 8
  %419 = getelementptr inbounds nuw %struct._packet_info, ptr %418, i32 0, i32 8
  %420 = load ptr, ptr %419, align 8
  %421 = getelementptr inbounds nuw %struct._frame_data, ptr %420, i32 0, i32 11
  %422 = load i16, ptr %421, align 1
  %423 = lshr i16 %422, 3
  %424 = and i16 %423, 1
  %425 = zext i16 %424 to i32
  %426 = icmp ne i32 %425, 0
  br i1 %426, label %611, label %427

427:                                              ; preds = %417
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #10
  %428 = load ptr, ptr %7, align 8
  %429 = getelementptr inbounds nuw %struct._packet_info, ptr %428, i32 0, i32 3
  %430 = load i32, ptr %429, align 4
  %431 = load ptr, ptr %7, align 8
  %432 = getelementptr inbounds nuw %struct._packet_info, ptr %431, i32 0, i32 15
  %433 = load ptr, ptr %7, align 8
  %434 = getelementptr inbounds nuw %struct._packet_info, ptr %433, i32 0, i32 14
  %435 = load ptr, ptr %7, align 8
  %436 = getelementptr inbounds nuw %struct._packet_info, ptr %435, i32 0, i32 23
  %437 = load i32, ptr %436, align 8
  %438 = call i32 @conversation_pt_to_conversation_type(i32 noundef %437)
  %439 = load ptr, ptr %7, align 8
  %440 = getelementptr inbounds nuw %struct._packet_info, ptr %439, i32 0, i32 25
  %441 = load i32, ptr %440, align 8
  %442 = load ptr, ptr %7, align 8
  %443 = getelementptr inbounds nuw %struct._packet_info, ptr %442, i32 0, i32 24
  %444 = load i32, ptr %443, align 4
  %445 = call ptr @find_conversation(i32 noundef %430, ptr noundef %432, ptr noundef %434, i32 noundef %438, i32 noundef %441, i32 noundef %444, i32 noundef 0)
  store ptr %445, ptr %39, align 8
  %446 = load ptr, ptr %39, align 8
  %447 = load i32, ptr @proto_udpcp, align 4
  %448 = call ptr @conversation_get_proto_data(ptr noundef %446, i32 noundef %447)
  store ptr %448, ptr %40, align 8
  %449 = load ptr, ptr %40, align 8
  %450 = icmp ne ptr %449, null
  br i1 %450, label %487, label %451

451:                                              ; preds = %427
  %452 = call ptr @wmem_file_scope()
  %453 = call noalias ptr @wmem_alloc(ptr noundef %452, i64 noundef 72) #11
  store ptr %453, ptr %40, align 8
  %454 = load ptr, ptr %7, align 8
  %455 = getelementptr inbounds nuw %struct._packet_info, ptr %454, i32 0, i32 25
  %456 = load i32, ptr %455, align 8
  %457 = trunc i32 %456 to i16
  %458 = load ptr, ptr %40, align 8
  %459 = getelementptr inbounds nuw %struct.udpcp_conversation_t, ptr %458, i32 0, i32 0
  store i16 %457, ptr %459, align 8
  %460 = load ptr, ptr %40, align 8
  %461 = getelementptr inbounds nuw %struct.udpcp_conversation_t, ptr %460, i32 0, i32 1
  %462 = load ptr, ptr %7, align 8
  %463 = getelementptr inbounds nuw %struct._packet_info, ptr %462, i32 0, i32 17
  call void @copy_address(ptr noundef %461, ptr noundef %463)
  %464 = load ptr, ptr %40, align 8
  %465 = getelementptr inbounds nuw %struct.udpcp_conversation_t, ptr %464, i32 0, i32 6
  store i32 0, ptr %465, align 8
  %466 = load ptr, ptr %40, align 8
  %467 = getelementptr inbounds nuw %struct.udpcp_conversation_t, ptr %466, i32 0, i32 7
  store i32 0, ptr %467, align 4
  %468 = call ptr @wmem_file_scope()
  %469 = call noalias ptr @wmem_tree_new(ptr noundef %468)
  %470 = load ptr, ptr %40, align 8
  %471 = getelementptr inbounds nuw %struct.udpcp_conversation_t, ptr %470, i32 0, i32 2
  store ptr %469, ptr %471, align 8
  %472 = call ptr @wmem_file_scope()
  %473 = call noalias ptr @wmem_tree_new(ptr noundef %472)
  %474 = load ptr, ptr %40, align 8
  %475 = getelementptr inbounds nuw %struct.udpcp_conversation_t, ptr %474, i32 0, i32 3
  store ptr %473, ptr %475, align 8
  %476 = call ptr @wmem_file_scope()
  %477 = call noalias ptr @wmem_tree_new(ptr noundef %476)
  %478 = load ptr, ptr %40, align 8
  %479 = getelementptr inbounds nuw %struct.udpcp_conversation_t, ptr %478, i32 0, i32 4
  store ptr %477, ptr %479, align 8
  %480 = call ptr @wmem_file_scope()
  %481 = call noalias ptr @wmem_tree_new(ptr noundef %480)
  %482 = load ptr, ptr %40, align 8
  %483 = getelementptr inbounds nuw %struct.udpcp_conversation_t, ptr %482, i32 0, i32 5
  store ptr %481, ptr %483, align 8
  %484 = load ptr, ptr %39, align 8
  %485 = load i32, ptr @proto_udpcp, align 4
  %486 = load ptr, ptr %40, align 8
  call void @conversation_add_proto_data(ptr noundef %484, i32 noundef %485, ptr noundef %486)
  br label %487

487:                                              ; preds = %451, %427
  call void @llvm.lifetime.start.p0(i64 1, ptr %41) #10
  %488 = load ptr, ptr %7, align 8
  %489 = getelementptr inbounds nuw %struct._packet_info, ptr %488, i32 0, i32 25
  %490 = load i32, ptr %489, align 8
  %491 = load ptr, ptr %40, align 8
  %492 = getelementptr inbounds nuw %struct.udpcp_conversation_t, ptr %491, i32 0, i32 0
  %493 = load i16, ptr %492, align 8
  %494 = zext i16 %493 to i32
  %495 = icmp eq i32 %490, %494
  br i1 %495, label %496, label %502

496:                                              ; preds = %487
  %497 = load ptr, ptr %7, align 8
  %498 = getelementptr inbounds nuw %struct._packet_info, ptr %497, i32 0, i32 17
  %499 = load ptr, ptr %40, align 8
  %500 = getelementptr inbounds nuw %struct.udpcp_conversation_t, ptr %499, i32 0, i32 1
  %501 = call zeroext i1 @addresses_equal(ptr noundef %498, ptr noundef %500)
  br label %502

502:                                              ; preds = %496, %487
  %503 = phi i1 [ false, %487 ], [ %501, %496 ]
  %504 = zext i1 %503 to i8
  store i8 %504, ptr %41, align 1
  %505 = load i32, ptr %14, align 4
  %506 = icmp eq i32 %505, 1
  br i1 %506, label %507, label %583

507:                                              ; preds = %502
  %508 = load i8, ptr %41, align 1, !range !6, !noundef !7
  %509 = trunc i8 %508 to i1
  br i1 %509, label %510, label %546

510:                                              ; preds = %507
  %511 = load i32, ptr %28, align 4
  %512 = load ptr, ptr %40, align 8
  %513 = getelementptr inbounds nuw %struct.udpcp_conversation_t, ptr %512, i32 0, i32 6
  %514 = load i32, ptr %513, align 8
  %515 = icmp ne i32 %511, %514
  br i1 %515, label %516, label %526

516:                                              ; preds = %510
  %517 = load ptr, ptr @sequence_number_result_table, align 8
  %518 = load ptr, ptr %7, align 8
  %519 = getelementptr inbounds nuw %struct._packet_info, ptr %518, i32 0, i32 3
  %520 = load i32, ptr %519, align 4
  %521 = load ptr, ptr %40, align 8
  %522 = getelementptr inbounds nuw %struct.udpcp_conversation_t, ptr %521, i32 0, i32 6
  %523 = load i32, ptr %522, align 8
  %524 = zext i32 %523 to i64
  %525 = inttoptr i64 %524 to ptr
  call void @wmem_tree_insert32(ptr noundef %517, i32 noundef %520, ptr noundef %525)
  br label %526

526:                                              ; preds = %516, %510
  %527 = load i32, ptr %27, align 4
  %528 = load i32, ptr %26, align 4
  %529 = sub i32 %528, 1
  %530 = icmp eq i32 %527, %529
  br i1 %530, label %531, label %536

531:                                              ; preds = %526
  %532 = load i32, ptr %28, align 4
  %533 = add i32 %532, 1
  %534 = load ptr, ptr %40, align 8
  %535 = getelementptr inbounds nuw %struct.udpcp_conversation_t, ptr %534, i32 0, i32 6
  store i32 %533, ptr %535, align 8
  br label %536

536:                                              ; preds = %531, %526
  %537 = load ptr, ptr %40, align 8
  %538 = getelementptr inbounds nuw %struct.udpcp_conversation_t, ptr %537, i32 0, i32 2
  %539 = load ptr, ptr %538, align 8
  %540 = load i32, ptr %28, align 4
  %541 = load ptr, ptr %7, align 8
  %542 = getelementptr inbounds nuw %struct._packet_info, ptr %541, i32 0, i32 3
  %543 = load i32, ptr %542, align 4
  %544 = zext i32 %543 to i64
  %545 = inttoptr i64 %544 to ptr
  call void @wmem_tree_insert32(ptr noundef %539, i32 noundef %540, ptr noundef %545)
  br label %582

546:                                              ; preds = %507
  %547 = load i32, ptr %28, align 4
  %548 = load ptr, ptr %40, align 8
  %549 = getelementptr inbounds nuw %struct.udpcp_conversation_t, ptr %548, i32 0, i32 7
  %550 = load i32, ptr %549, align 4
  %551 = icmp ne i32 %547, %550
  br i1 %551, label %552, label %562

552:                                              ; preds = %546
  %553 = load ptr, ptr @sequence_number_result_table, align 8
  %554 = load ptr, ptr %7, align 8
  %555 = getelementptr inbounds nuw %struct._packet_info, ptr %554, i32 0, i32 3
  %556 = load i32, ptr %555, align 4
  %557 = load ptr, ptr %40, align 8
  %558 = getelementptr inbounds nuw %struct.udpcp_conversation_t, ptr %557, i32 0, i32 7
  %559 = load i32, ptr %558, align 4
  %560 = zext i32 %559 to i64
  %561 = inttoptr i64 %560 to ptr
  call void @wmem_tree_insert32(ptr noundef %553, i32 noundef %556, ptr noundef %561)
  br label %562

562:                                              ; preds = %552, %546
  %563 = load i32, ptr %27, align 4
  %564 = load i32, ptr %26, align 4
  %565 = sub i32 %564, 1
  %566 = icmp eq i32 %563, %565
  br i1 %566, label %567, label %572

567:                                              ; preds = %562
  %568 = load i32, ptr %28, align 4
  %569 = add i32 %568, 1
  %570 = load ptr, ptr %40, align 8
  %571 = getelementptr inbounds nuw %struct.udpcp_conversation_t, ptr %570, i32 0, i32 7
  store i32 %569, ptr %571, align 4
  br label %572

572:                                              ; preds = %567, %562
  %573 = load ptr, ptr %40, align 8
  %574 = getelementptr inbounds nuw %struct.udpcp_conversation_t, ptr %573, i32 0, i32 4
  %575 = load ptr, ptr %574, align 8
  %576 = load i32, ptr %28, align 4
  %577 = load ptr, ptr %7, align 8
  %578 = getelementptr inbounds nuw %struct._packet_info, ptr %577, i32 0, i32 3
  %579 = load i32, ptr %578, align 4
  %580 = zext i32 %579 to i64
  %581 = inttoptr i64 %580 to ptr
  call void @wmem_tree_insert32(ptr noundef %575, i32 noundef %576, ptr noundef %581)
  br label %582

582:                                              ; preds = %572, %536
  br label %583

583:                                              ; preds = %582, %502
  %584 = load i32, ptr %14, align 4
  %585 = icmp eq i32 %584, 2
  br i1 %585, label %586, label %610

586:                                              ; preds = %583
  %587 = load i8, ptr %41, align 1, !range !6, !noundef !7
  %588 = trunc i8 %587 to i1
  br i1 %588, label %589, label %599

589:                                              ; preds = %586
  %590 = load ptr, ptr %40, align 8
  %591 = getelementptr inbounds nuw %struct.udpcp_conversation_t, ptr %590, i32 0, i32 3
  %592 = load ptr, ptr %591, align 8
  %593 = load i32, ptr %28, align 4
  %594 = load ptr, ptr %7, align 8
  %595 = getelementptr inbounds nuw %struct._packet_info, ptr %594, i32 0, i32 3
  %596 = load i32, ptr %595, align 4
  %597 = zext i32 %596 to i64
  %598 = inttoptr i64 %597 to ptr
  call void @wmem_tree_insert32(ptr noundef %592, i32 noundef %593, ptr noundef %598)
  br label %609

599:                                              ; preds = %586
  %600 = load ptr, ptr %40, align 8
  %601 = getelementptr inbounds nuw %struct.udpcp_conversation_t, ptr %600, i32 0, i32 5
  %602 = load ptr, ptr %601, align 8
  %603 = load i32, ptr %28, align 4
  %604 = load ptr, ptr %7, align 8
  %605 = getelementptr inbounds nuw %struct._packet_info, ptr %604, i32 0, i32 3
  %606 = load i32, ptr %605, align 4
  %607 = zext i32 %606 to i64
  %608 = inttoptr i64 %607 to ptr
  call void @wmem_tree_insert32(ptr noundef %602, i32 noundef %603, ptr noundef %608)
  br label %609

609:                                              ; preds = %599, %589
  br label %610

610:                                              ; preds = %609, %583
  call void @llvm.lifetime.end.p0(i64 1, ptr %41) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #10
  br label %754

611:                                              ; preds = %417
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #10
  %612 = load ptr, ptr %7, align 8
  %613 = getelementptr inbounds nuw %struct._packet_info, ptr %612, i32 0, i32 3
  %614 = load i32, ptr %613, align 4
  %615 = load ptr, ptr %7, align 8
  %616 = getelementptr inbounds nuw %struct._packet_info, ptr %615, i32 0, i32 15
  %617 = load ptr, ptr %7, align 8
  %618 = getelementptr inbounds nuw %struct._packet_info, ptr %617, i32 0, i32 14
  %619 = load ptr, ptr %7, align 8
  %620 = getelementptr inbounds nuw %struct._packet_info, ptr %619, i32 0, i32 23
  %621 = load i32, ptr %620, align 8
  %622 = call i32 @conversation_pt_to_conversation_type(i32 noundef %621)
  %623 = load ptr, ptr %7, align 8
  %624 = getelementptr inbounds nuw %struct._packet_info, ptr %623, i32 0, i32 25
  %625 = load i32, ptr %624, align 8
  %626 = load ptr, ptr %7, align 8
  %627 = getelementptr inbounds nuw %struct._packet_info, ptr %626, i32 0, i32 24
  %628 = load i32, ptr %627, align 4
  %629 = call ptr @find_conversation(i32 noundef %614, ptr noundef %616, ptr noundef %618, i32 noundef %622, i32 noundef %625, i32 noundef %628, i32 noundef 0)
  store ptr %629, ptr %42, align 8
  %630 = load ptr, ptr %42, align 8
  %631 = load i32, ptr @proto_udpcp, align 4
  %632 = call ptr @conversation_get_proto_data(ptr noundef %630, i32 noundef %631)
  store ptr %632, ptr %43, align 8
  %633 = load ptr, ptr %43, align 8
  %634 = icmp ne ptr %633, null
  br i1 %634, label %637, label %635

635:                                              ; preds = %611
  %636 = load i32, ptr %12, align 4
  store i32 %636, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %751

637:                                              ; preds = %611
  call void @llvm.lifetime.start.p0(i64 1, ptr %44) #10
  %638 = load ptr, ptr %7, align 8
  %639 = getelementptr inbounds nuw %struct._packet_info, ptr %638, i32 0, i32 25
  %640 = load i32, ptr %639, align 8
  %641 = load ptr, ptr %43, align 8
  %642 = getelementptr inbounds nuw %struct.udpcp_conversation_t, ptr %641, i32 0, i32 0
  %643 = load i16, ptr %642, align 8
  %644 = zext i16 %643 to i32
  %645 = icmp eq i32 %640, %644
  br i1 %645, label %646, label %652

646:                                              ; preds = %637
  %647 = load ptr, ptr %7, align 8
  %648 = getelementptr inbounds nuw %struct._packet_info, ptr %647, i32 0, i32 17
  %649 = load ptr, ptr %43, align 8
  %650 = getelementptr inbounds nuw %struct.udpcp_conversation_t, ptr %649, i32 0, i32 1
  %651 = call zeroext i1 @addresses_equal(ptr noundef %648, ptr noundef %650)
  br label %652

652:                                              ; preds = %646, %637
  %653 = phi i1 [ false, %637 ], [ %651, %646 ]
  %654 = zext i1 %653 to i8
  store i8 %654, ptr %44, align 1
  %655 = load i32, ptr %14, align 4
  %656 = icmp eq i32 %655, 1
  br i1 %656, label %657, label %713

657:                                              ; preds = %652
  %658 = load i32, ptr %28, align 4
  %659 = icmp ugt i32 %658, 1
  br i1 %659, label %660, label %680

660:                                              ; preds = %657
  %661 = load ptr, ptr @sequence_number_result_table, align 8
  %662 = load ptr, ptr %7, align 8
  %663 = getelementptr inbounds nuw %struct._packet_info, ptr %662, i32 0, i32 3
  %664 = load i32, ptr %663, align 4
  %665 = call zeroext i1 @wmem_tree_contains32(ptr noundef %661, i32 noundef %664)
  br i1 %665, label %666, label %679

666:                                              ; preds = %660
  call void @llvm.lifetime.start.p0(i64 4, ptr %45) #10
  %667 = load ptr, ptr @sequence_number_result_table, align 8
  %668 = load ptr, ptr %7, align 8
  %669 = getelementptr inbounds nuw %struct._packet_info, ptr %668, i32 0, i32 3
  %670 = load i32, ptr %669, align 4
  %671 = call ptr @wmem_tree_lookup32(ptr noundef %667, i32 noundef %670)
  %672 = ptrtoint ptr %671 to i64
  %673 = trunc i64 %672 to i32
  store i32 %673, ptr %45, align 4
  %674 = load ptr, ptr %7, align 8
  %675 = load ptr, ptr %29, align 8
  %676 = load i32, ptr %45, align 4
  %677 = load i32, ptr %28, align 4
  %678 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %674, ptr noundef %675, ptr noundef @ei_udpcp_wrong_sequence_number, ptr noundef @.str.120, i32 noundef %676, i32 noundef %677)
  call void @llvm.lifetime.end.p0(i64 4, ptr %45) #10
  br label %679

679:                                              ; preds = %666, %660
  br label %680

680:                                              ; preds = %679, %657
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #10
  %681 = load i8, ptr %44, align 1, !range !6, !noundef !7
  %682 = trunc i8 %681 to i1
  br i1 %682, label %683, label %687

683:                                              ; preds = %680
  %684 = load ptr, ptr %43, align 8
  %685 = getelementptr inbounds nuw %struct.udpcp_conversation_t, ptr %684, i32 0, i32 5
  %686 = load ptr, ptr %685, align 8
  br label %691

687:                                              ; preds = %680
  %688 = load ptr, ptr %43, align 8
  %689 = getelementptr inbounds nuw %struct.udpcp_conversation_t, ptr %688, i32 0, i32 3
  %690 = load ptr, ptr %689, align 8
  br label %691

691:                                              ; preds = %687, %683
  %692 = phi ptr [ %686, %683 ], [ %690, %687 ]
  store ptr %692, ptr %46, align 8
  %693 = load ptr, ptr %46, align 8
  %694 = load i32, ptr %28, align 4
  %695 = call zeroext i1 @wmem_tree_contains32(ptr noundef %693, i32 noundef %694)
  br i1 %695, label %696, label %707

696:                                              ; preds = %691
  call void @llvm.lifetime.start.p0(i64 4, ptr %47) #10
  %697 = load ptr, ptr %46, align 8
  %698 = load i32, ptr %28, align 4
  %699 = call ptr @wmem_tree_lookup32(ptr noundef %697, i32 noundef %698)
  %700 = ptrtoint ptr %699 to i64
  %701 = trunc i64 %700 to i32
  store i32 %701, ptr %47, align 4
  %702 = load ptr, ptr %10, align 8
  %703 = load i32, ptr @hf_udpcp_ack_frame, align 4
  %704 = load ptr, ptr %6, align 8
  %705 = load i32, ptr %47, align 4
  %706 = call ptr @proto_tree_add_uint(ptr noundef %702, i32 noundef %703, ptr noundef %704, i32 noundef 0, i32 noundef 0, i32 noundef %705)
  call void @llvm.lifetime.end.p0(i64 4, ptr %47) #10
  br label %712

707:                                              ; preds = %691
  %708 = load ptr, ptr %7, align 8
  %709 = load ptr, ptr %29, align 8
  %710 = load i32, ptr %28, align 4
  %711 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %708, ptr noundef %709, ptr noundef @ei_udpcp_no_ack, ptr noundef @.str.121, i32 noundef %710)
  br label %712

712:                                              ; preds = %707, %696
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #10
  br label %750

713:                                              ; preds = %652
  %714 = load i32, ptr %14, align 4
  %715 = icmp eq i32 %714, 2
  br i1 %715, label %716, label %749

716:                                              ; preds = %713
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #10
  %717 = load i8, ptr %44, align 1, !range !6, !noundef !7
  %718 = trunc i8 %717 to i1
  br i1 %718, label %719, label %723

719:                                              ; preds = %716
  %720 = load ptr, ptr %43, align 8
  %721 = getelementptr inbounds nuw %struct.udpcp_conversation_t, ptr %720, i32 0, i32 4
  %722 = load ptr, ptr %721, align 8
  br label %727

723:                                              ; preds = %716
  %724 = load ptr, ptr %43, align 8
  %725 = getelementptr inbounds nuw %struct.udpcp_conversation_t, ptr %724, i32 0, i32 2
  %726 = load ptr, ptr %725, align 8
  br label %727

727:                                              ; preds = %723, %719
  %728 = phi ptr [ %722, %719 ], [ %726, %723 ]
  store ptr %728, ptr %48, align 8
  %729 = load ptr, ptr %48, align 8
  %730 = load i32, ptr %28, align 4
  %731 = call zeroext i1 @wmem_tree_contains32(ptr noundef %729, i32 noundef %730)
  br i1 %731, label %732, label %743

732:                                              ; preds = %727
  call void @llvm.lifetime.start.p0(i64 4, ptr %49) #10
  %733 = load ptr, ptr %48, align 8
  %734 = load i32, ptr %28, align 4
  %735 = call ptr @wmem_tree_lookup32(ptr noundef %733, i32 noundef %734)
  %736 = ptrtoint ptr %735 to i64
  %737 = trunc i64 %736 to i32
  store i32 %737, ptr %49, align 4
  %738 = load ptr, ptr %10, align 8
  %739 = load i32, ptr @hf_udpcp_sn_frame, align 4
  %740 = load ptr, ptr %6, align 8
  %741 = load i32, ptr %49, align 4
  %742 = call ptr @proto_tree_add_uint(ptr noundef %738, i32 noundef %739, ptr noundef %740, i32 noundef 0, i32 noundef 0, i32 noundef %741)
  call void @llvm.lifetime.end.p0(i64 4, ptr %49) #10
  br label %748

743:                                              ; preds = %727
  %744 = load ptr, ptr %7, align 8
  %745 = load ptr, ptr %29, align 8
  %746 = load i32, ptr %28, align 4
  %747 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %744, ptr noundef %745, ptr noundef @ei_udpcp_no_sn_frame, ptr noundef @.str.122, i32 noundef %746)
  br label %748

748:                                              ; preds = %743, %732
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #10
  br label %749

749:                                              ; preds = %748, %713
  br label %750

750:                                              ; preds = %749, %712
  call void @llvm.lifetime.end.p0(i64 1, ptr %44) #10
  store i32 0, ptr %13, align 4
  br label %751

751:                                              ; preds = %750, %635
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #10
  %752 = load i32, ptr %13, align 4
  switch i32 %752, label %756 [
    i32 0, label %753
  ]

753:                                              ; preds = %751
  br label %754

754:                                              ; preds = %753, %610
  %755 = load i32, ptr %12, align 4
  store i32 %755, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %756

756:                                              ; preds = %754, %751
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #10
  br label %757

757:                                              ; preds = %756, %64
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #10
  br label %758

758:                                              ; preds = %757, %53
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  %759 = load i32, ptr %5, align 4
  ret i32 %759
}

; Function Attrs: null_pointer_is_valid
declare void @reassembly_table_register(ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @prefs_register_bool_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_tree_new_autoreset(ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_epan_scope() #2

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_file_scope() #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_reg_handoff_udpcp() #0 {
  %1 = load ptr, ptr @udpcp_handle, align 8
  call void @dissector_add_uint_range_with_preference(ptr noundef @.str.96, ptr noundef @.str.93, ptr noundef %1)
  call void @apply_udpcp_prefs()
  %2 = call ptr @find_dissector(ptr noundef @.str.97)
  store ptr %2, ptr @xml_handle, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @dissector_add_uint_range_with_preference(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @apply_udpcp_prefs() #0 {
  %1 = call ptr @prefs_get_range_value(ptr noundef @.str.90, ptr noundef @.str.96)
  store ptr %1, ptr @global_udpcp_port_range, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @find_dissector(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare zeroext i8 @tvb_get_uint8(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item_ret_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @col_add_str(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_string_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid
declare ptr @expert_add_info(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid
declare void @col_append_str(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @expert_add_info_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_new_subset_remaining(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @call_dissector_only(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @fragment_add_seq_check(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i1 noundef zeroext) #2

; Function Attrs: null_pointer_is_valid
declare ptr @process_reassembled_data(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @find_conversation(i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @conversation_pt_to_conversation_type(i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @conversation_get_proto_data(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid allocsize(1)
declare noalias ptr @wmem_alloc(ptr noundef, i64 noundef) #3

; Function Attrs: inlinehint null_pointer_is_valid sspstrong uwtable
define internal void @copy_address(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @copy_address_wmem(ptr noundef null, ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_tree_new(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @conversation_add_proto_data(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @addresses_equal(ptr noundef %0, ptr noundef %1) #5 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %struct._address, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %struct._address, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 8
  %12 = icmp eq i32 %8, %11
  br i1 %12, label %13, label %40

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds nuw %struct._address, ptr %14, i32 0, i32 1
  %16 = load i32, ptr %15, align 4
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds nuw %struct._address, ptr %17, i32 0, i32 1
  %19 = load i32, ptr %18, align 4
  %20 = icmp eq i32 %16, %19
  br i1 %20, label %21, label %40

21:                                               ; preds = %13
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds nuw %struct._address, ptr %22, i32 0, i32 1
  %24 = load i32, ptr %23, align 4
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %39, label %26

26:                                               ; preds = %21
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds nuw %struct._address, ptr %27, i32 0, i32 2
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds nuw %struct._address, ptr %30, i32 0, i32 2
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds nuw %struct._address, ptr %33, i32 0, i32 1
  %35 = load i32, ptr %34, align 4
  %36 = sext i32 %35 to i64
  %37 = call i32 @memcmp(ptr noundef %29, ptr noundef %32, i64 noundef %36) #12
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %40

39:                                               ; preds = %26, %21
  store i1 true, ptr %3, align 1
  br label %41

40:                                               ; preds = %26, %13, %2
  store i1 false, ptr %3, align 1
  br label %41

41:                                               ; preds = %40, %39
  %42 = load i1, ptr %3, align 1
  ret i1 %42
}

; Function Attrs: null_pointer_is_valid
declare void @wmem_tree_insert32(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @wmem_tree_contains32(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_tree_lookup32(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: inlinehint null_pointer_is_valid sspstrong uwtable
define internal void @copy_address_wmem(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = getelementptr inbounds nuw %struct._address, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds nuw %struct._address, ptr %12, i32 0, i32 1
  %14 = load i32, ptr %13, align 4
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds nuw %struct._address, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8
  call void @alloc_address_wmem(ptr noundef %7, ptr noundef %8, i32 noundef %11, i32 noundef %14, ptr noundef %17)
  ret void
}

; Function Attrs: inlinehint null_pointer_is_valid sspstrong uwtable
define internal void @alloc_address_wmem(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) #4 {
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
  %16 = getelementptr inbounds nuw %struct._address, ptr %15, i32 0, i32 0
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
  %31 = call ptr @wmem_memdup(ptr noundef %27, ptr noundef %28, i64 noundef %30) #13
  %32 = load ptr, ptr %7, align 8
  %33 = getelementptr inbounds nuw %struct._address, ptr %32, i32 0, i32 3
  store ptr %31, ptr %33, align 8
  %34 = load ptr, ptr %7, align 8
  %35 = getelementptr inbounds nuw %struct._address, ptr %34, i32 0, i32 2
  store ptr %31, ptr %35, align 8
  %36 = load i32, ptr %9, align 4
  %37 = load ptr, ptr %7, align 8
  %38 = getelementptr inbounds nuw %struct._address, ptr %37, i32 0, i32 1
  store i32 %36, ptr %38, align 4
  br label %39

39:                                               ; preds = %26, %21
  ret void
}

; Function Attrs: inlinehint nounwind null_pointer_is_valid sspstrong uwtable
define internal void @clear_address(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct._address, ptr %3, i32 0, i32 0
  store i32 0, ptr %4, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %struct._address, ptr %5, i32 0, i32 1
  store i32 0, ptr %6, align 4
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds nuw %struct._address, ptr %7, i32 0, i32 2
  store ptr null, ptr %8, align 8
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds nuw %struct._address, ptr %9, i32 0, i32 3
  store ptr null, ptr %10, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid allocsize(2)
declare ptr @wmem_memdup(ptr noundef, ptr noundef, i64 noundef) #6

; Function Attrs: nounwind null_pointer_is_valid willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #7

; Function Attrs: nounwind null_pointer_is_valid willreturn memory(none)
declare i32 @g_direct_hash(ptr noundef) #8

; Function Attrs: nounwind null_pointer_is_valid willreturn memory(none)
declare i32 @g_direct_equal(ptr noundef, ptr noundef) #8

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define internal ptr @udpcp_temporary_key(ptr noundef %0, i32 noundef %1, ptr noundef %2) #9 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %6, align 8
  ret ptr %7
}

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define internal ptr @udpcp_persistent_key(ptr noundef %0, i32 noundef %1, ptr noundef %2) #9 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %6, align 8
  ret ptr %7
}

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define internal void @udpcp_free_temporary_key(ptr noundef %0) #9 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define internal void @udpcp_free_persistent_key(ptr noundef %0) #9 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @prefs_get_range_value(ptr noundef, ptr noundef) #2

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { null_pointer_is_valid allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint nounwind null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { null_pointer_is_valid allocsize(2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind null_pointer_is_valid willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind null_pointer_is_valid willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind }
attributes #11 = { allocsize(1) }
attributes #12 = { nounwind willreturn memory(read) }
attributes #13 = { allocsize(2) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"cf-protection-return", i32 1}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"probe-stack", !"inline-asm"}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i8 0, i8 2}
!7 = !{}
