target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._range_string = type { i64, i64, ptr }
%struct.reassembly_table = type { ptr, ptr, ptr, ptr, ptr }
%struct.reassembly_table_functions = type { ptr, ptr, ptr, ptr, ptr, ptr }
%struct.expert_field = type { i32, i32 }
%struct._fragment_items = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.can_info = type { i32, i32, i32, i16 }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i8, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i8, [3 x i8], %struct.anon, i32, i32, i32, i32, ptr, i8, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }
%struct._frame_data = type <{ i32, i32, i32, i32, i32, [4 x i8], i64, ptr, ptr, ptr, i8, i16, [5 x i8], %struct.nstime_t, %struct.nstime_t, i32, i32 }>
%struct._fragment_info_t = type { i32, i32, i32 }
%struct.uavcan_proto_data = type { i32, i8 }
%struct._fragment_head = type { ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i8, i32, ptr, ptr }
%struct._proto_node = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.field_info = type { ptr, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32 }

@proto_register_uavcan.hf = internal global [25 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_uavcan_can_id, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 7, i32 2, ptr null, i64 536870911, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uavcan_priority, %struct._header_field_info { ptr @.str.2, ptr @.str.3, i32 7, i32 1, ptr @uavcan_priority_vals, i64 469762048, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uavcan_serv_not_msg, %struct._header_field_info { ptr @.str.4, ptr @.str.5, i32 7, i32 1, ptr null, i64 33554432, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uavcan_anonymous, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 7, i32 1, ptr null, i64 16777216, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uavcan_req_not_rsp, %struct._header_field_info { ptr @.str.8, ptr @.str.9, i32 7, i32 1, ptr null, i64 16777216, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uavcan_subject_id, %struct._header_field_info { ptr @.str.10, ptr @.str.11, i32 7, i32 257, ptr @uavcan_subject_id_vals, i64 2096896, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uavcan_service_id, %struct._header_field_info { ptr @.str.12, ptr @.str.13, i32 7, i32 257, ptr @uavcan_service_id_vals, i64 8372224, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uavcan_dst_addr, %struct._header_field_info { ptr @.str.14, ptr @.str.15, i32 7, i32 1, ptr null, i64 16256, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uavcan_src_addr, %struct._header_field_info { ptr @.str.16, ptr @.str.17, i32 7, i32 1, ptr null, i64 127, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uavcan_data, %struct._header_field_info { ptr @.str.18, ptr @.str.19, i32 30, i32 2048, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uavcan_start_of_transfer, %struct._header_field_info { ptr @.str.20, ptr @.str.21, i32 4, i32 1, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uavcan_end_of_transfer, %struct._header_field_info { ptr @.str.22, ptr @.str.23, i32 4, i32 1, ptr null, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uavcan_toggle, %struct._header_field_info { ptr @.str.24, ptr @.str.25, i32 4, i32 1, ptr null, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uavcan_transfer_id, %struct._header_field_info { ptr @.str.26, ptr @.str.27, i32 4, i32 1, ptr null, i64 31, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uavcan_fragments, %struct._header_field_info { ptr @.str.28, ptr @.str.29, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uavcan_fragment, %struct._header_field_info { ptr @.str.30, ptr @.str.31, i32 35, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uavcan_fragment_overlap, %struct._header_field_info { ptr @.str.32, ptr @.str.33, i32 2, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uavcan_fragment_overlap_conflicts, %struct._header_field_info { ptr @.str.34, ptr @.str.35, i32 2, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uavcan_fragment_multiple_tails, %struct._header_field_info { ptr @.str.36, ptr @.str.37, i32 2, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uavcan_fragment_too_long_fragment, %struct._header_field_info { ptr @.str.38, ptr @.str.39, i32 2, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uavcan_fragment_error, %struct._header_field_info { ptr @.str.40, ptr @.str.41, i32 35, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uavcan_fragment_count, %struct._header_field_info { ptr @.str.42, ptr @.str.43, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uavcan_reassembled_in, %struct._header_field_info { ptr @.str.44, ptr @.str.45, i32 35, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uavcan_reassembled_length, %struct._header_field_info { ptr @.str.46, ptr @.str.47, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uavcan_packet_crc, %struct._header_field_info { ptr @.str.48, ptr @.str.49, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_uavcan_can_id = internal global i32 0, align 4
@.str = private unnamed_addr constant [15 x i8] c"CAN Identifier\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"uavcan_can.can_id\00", align 1
@hf_uavcan_priority = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [9 x i8] c"Priority\00", align 1
@.str.3 = private unnamed_addr constant [20 x i8] c"uavcan_can.priority\00", align 1
@hf_uavcan_serv_not_msg = internal global i32 0, align 4
@.str.4 = private unnamed_addr constant [21 x i8] c"Service, not message\00", align 1
@.str.5 = private unnamed_addr constant [24 x i8] c"uavcan_can.serv_not_msg\00", align 1
@hf_uavcan_anonymous = internal global i32 0, align 4
@.str.6 = private unnamed_addr constant [10 x i8] c"Anonymous\00", align 1
@.str.7 = private unnamed_addr constant [21 x i8] c"uavcan_can.anonymous\00", align 1
@hf_uavcan_req_not_rsp = internal global i32 0, align 4
@.str.8 = private unnamed_addr constant [22 x i8] c"Request, not response\00", align 1
@.str.9 = private unnamed_addr constant [23 x i8] c"uavcan_can.req_not_rsp\00", align 1
@hf_uavcan_subject_id = internal global i32 0, align 4
@.str.10 = private unnamed_addr constant [11 x i8] c"Subject ID\00", align 1
@.str.11 = private unnamed_addr constant [22 x i8] c"uavcan_can.subject_id\00", align 1
@uavcan_subject_id_vals = external constant [0 x %struct._range_string], align 8
@hf_uavcan_service_id = internal global i32 0, align 4
@.str.12 = private unnamed_addr constant [11 x i8] c"Service ID\00", align 1
@.str.13 = private unnamed_addr constant [22 x i8] c"uavcan_can.service_id\00", align 1
@uavcan_service_id_vals = external constant [0 x %struct._range_string], align 8
@hf_uavcan_dst_addr = internal global i32 0, align 4
@.str.14 = private unnamed_addr constant [20 x i8] c"Destination node-ID\00", align 1
@.str.15 = private unnamed_addr constant [20 x i8] c"uavcan_can.dst_addr\00", align 1
@hf_uavcan_src_addr = internal global i32 0, align 4
@.str.16 = private unnamed_addr constant [15 x i8] c"Source node-ID\00", align 1
@.str.17 = private unnamed_addr constant [20 x i8] c"uavcan_can.src_addr\00", align 1
@hf_uavcan_data = internal global i32 0, align 4
@.str.18 = private unnamed_addr constant [8 x i8] c"Payload\00", align 1
@.str.19 = private unnamed_addr constant [19 x i8] c"uavcan_can.payload\00", align 1
@hf_uavcan_start_of_transfer = internal global i32 0, align 4
@.str.20 = private unnamed_addr constant [18 x i8] c"Start of transfer\00", align 1
@.str.21 = private unnamed_addr constant [29 x i8] c"uavcan_can.start_of_transfer\00", align 1
@hf_uavcan_end_of_transfer = internal global i32 0, align 4
@.str.22 = private unnamed_addr constant [16 x i8] c"End of transfer\00", align 1
@.str.23 = private unnamed_addr constant [27 x i8] c"uavcan_can.end_of_transfer\00", align 1
@hf_uavcan_toggle = internal global i32 0, align 4
@.str.24 = private unnamed_addr constant [7 x i8] c"Toggle\00", align 1
@.str.25 = private unnamed_addr constant [18 x i8] c"uavcan_can.toggle\00", align 1
@hf_uavcan_transfer_id = internal global i32 0, align 4
@.str.26 = private unnamed_addr constant [12 x i8] c"Transfer-ID\00", align 1
@.str.27 = private unnamed_addr constant [23 x i8] c"uavcan_can.transfer_id\00", align 1
@hf_uavcan_fragments = internal global i32 0, align 4
@.str.28 = private unnamed_addr constant [18 x i8] c"Message fragments\00", align 1
@.str.29 = private unnamed_addr constant [32 x i8] c"uavcan_can.multiframe.fragments\00", align 1
@hf_uavcan_fragment = internal global i32 0, align 4
@.str.30 = private unnamed_addr constant [17 x i8] c"Message fragment\00", align 1
@.str.31 = private unnamed_addr constant [31 x i8] c"uavcan_can.multiframe.fragment\00", align 1
@hf_uavcan_fragment_overlap = internal global i32 0, align 4
@.str.32 = private unnamed_addr constant [25 x i8] c"Message fragment overlap\00", align 1
@.str.33 = private unnamed_addr constant [39 x i8] c"uavcan_can.multiframe.fragment.overlap\00", align 1
@hf_uavcan_fragment_overlap_conflicts = internal global i32 0, align 4
@.str.34 = private unnamed_addr constant [51 x i8] c"Message fragment overlapping with conflicting data\00", align 1
@.str.35 = private unnamed_addr constant [49 x i8] c"uavcan_can.multiframe.fragment.overlap.conflicts\00", align 1
@hf_uavcan_fragment_multiple_tails = internal global i32 0, align 4
@.str.36 = private unnamed_addr constant [36 x i8] c"Message has multiple tail fragments\00", align 1
@.str.37 = private unnamed_addr constant [46 x i8] c"uavcan_can.multiframe.fragment.multiple_tails\00", align 1
@hf_uavcan_fragment_too_long_fragment = internal global i32 0, align 4
@.str.38 = private unnamed_addr constant [26 x i8] c"Message fragment too long\00", align 1
@.str.39 = private unnamed_addr constant [49 x i8] c"uavcan_can.multiframe.fragment.too_long_fragment\00", align 1
@hf_uavcan_fragment_error = internal global i32 0, align 4
@.str.40 = private unnamed_addr constant [30 x i8] c"Message defragmentation error\00", align 1
@.str.41 = private unnamed_addr constant [37 x i8] c"uavcan_can.multiframe.fragment.error\00", align 1
@hf_uavcan_fragment_count = internal global i32 0, align 4
@.str.42 = private unnamed_addr constant [23 x i8] c"Message fragment count\00", align 1
@.str.43 = private unnamed_addr constant [26 x i8] c"uavcan_can.fragment.count\00", align 1
@hf_uavcan_reassembled_in = internal global i32 0, align 4
@.str.44 = private unnamed_addr constant [15 x i8] c"Reassembled in\00", align 1
@.str.45 = private unnamed_addr constant [37 x i8] c"uavcan_can.multiframe.reassembled.in\00", align 1
@hf_uavcan_reassembled_length = internal global i32 0, align 4
@.str.46 = private unnamed_addr constant [27 x i8] c"Reassembled payload length\00", align 1
@.str.47 = private unnamed_addr constant [41 x i8] c"uavcan_can.multiframe.reassembled.length\00", align 1
@hf_uavcan_packet_crc = internal global i32 0, align 4
@.str.48 = private unnamed_addr constant [13 x i8] c"Transfer CRC\00", align 1
@.str.49 = private unnamed_addr constant [26 x i8] c"uavcan_can.multiframe.crc\00", align 1
@proto_register_uavcan.ett = internal global [5 x ptr] [ptr @ett_uavcan, ptr @ett_uavcan_can, ptr @ett_uavcan_message, ptr @ett_uavcan_fragment, ptr @ett_uavcan_fragments], align 16
@ett_uavcan = internal global i32 0, align 4
@ett_uavcan_can = internal global i32 0, align 4
@ett_uavcan_message = internal global i32 0, align 4
@ett_uavcan_fragment = internal global i32 0, align 4
@ett_uavcan_fragments = internal global i32 0, align 4
@uavcan_reassembly_table = internal global %struct.reassembly_table zeroinitializer, align 8
@addresses_reassembly_table_functions = external constant %struct.reassembly_table_functions, align 8
@fragment_info_table = internal global ptr null, align 8
@.str.50 = private unnamed_addr constant [11 x i8] c"UAVCAN/CAN\00", align 1
@.str.51 = private unnamed_addr constant [11 x i8] c"uavcan_can\00", align 1
@proto_uavcan = internal global i32 0, align 4
@proto_register_uavcan.ei = internal global [2 x { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } }] [{ ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_uavcan_toggle_bit_error, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.52, i32 117440512, i32 8388608, ptr @.str.53, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_uavcan_transfer_crc_error, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.54, i32 117440512, i32 8388608, ptr @.str.55, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
@ei_uavcan_toggle_bit_error = internal global %struct.expert_field zeroinitializer, align 4
@.str.52 = private unnamed_addr constant [28 x i8] c"uavcan_can.toggle_bit.error\00", align 1
@.str.53 = private unnamed_addr constant [17 x i8] c"Toggle bit error\00", align 1
@ei_uavcan_transfer_crc_error = internal global %struct.expert_field zeroinitializer, align 4
@.str.54 = private unnamed_addr constant [30 x i8] c"uavcan_can.transfer_crc.error\00", align 1
@.str.55 = private unnamed_addr constant [25 x i8] c"Transfer CRC don't match\00", align 1
@uavcan_handle = internal global ptr null, align 8
@.str.56 = private unnamed_addr constant [10 x i8] c"AT_UAVCAN\00", align 1
@.str.57 = private unnamed_addr constant [15 x i8] c"UAVCAN Address\00", align 1
@uavcan_address_type = internal global i32 -1, align 4
@.str.58 = private unnamed_addr constant [20 x i8] c"uavcan_dsdl.message\00", align 1
@dsdl_message_handle = internal global ptr null, align 8
@.str.59 = private unnamed_addr constant [20 x i8] c"uavcan_dsdl.request\00", align 1
@dsdl_request_handle = internal global ptr null, align 8
@.str.60 = private unnamed_addr constant [21 x i8] c"uavcan_dsdl.response\00", align 1
@dsdl_response_handle = internal global ptr null, align 8
@.str.61 = private unnamed_addr constant [17 x i8] c"can.subdissector\00", align 1
@uavcan_seq_id = hidden global i32 0, align 4
@.str.62 = private unnamed_addr constant [12 x i8] c"Exceptional\00", align 1
@.str.63 = private unnamed_addr constant [10 x i8] c"Immediate\00", align 1
@.str.64 = private unnamed_addr constant [5 x i8] c"Fast\00", align 1
@.str.65 = private unnamed_addr constant [5 x i8] c"High\00", align 1
@.str.66 = private unnamed_addr constant [8 x i8] c"Nominal\00", align 1
@.str.67 = private unnamed_addr constant [4 x i8] c"Low\00", align 1
@.str.68 = private unnamed_addr constant [5 x i8] c"Slow\00", align 1
@.str.69 = private unnamed_addr constant [9 x i8] c"Optional\00", align 1
@uavcan_priority_vals = internal constant [9 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.62 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.63 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.64 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.65 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.66 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.67 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.68 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.69 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.71 = private unnamed_addr constant [29 x i8] c"%s:%u: failed assertion \22%s\22\00", align 1
@.str.72 = private unnamed_addr constant [36 x i8] c"epan/dissectors/packet-uavcan-can.c\00", align 1
@.str.73 = private unnamed_addr constant [5 x i8] c"data\00", align 1
@.str.74 = private unnamed_addr constant [21 x i8] c"CAN ID field: 0x%08x\00", align 1
@.str.75 = private unnamed_addr constant [17 x i8] c"Message: %d (%s)\00", align 1
@.str.76 = private unnamed_addr constant [9 x i8] c"Reserved\00", align 1
@.str.77 = private unnamed_addr constant [26 x i8] c"Service response: %d (%s)\00", align 1
@.str.78 = private unnamed_addr constant [25 x i8] c"Service request: %d (%s)\00", align 1
@.str.79 = private unnamed_addr constant [15 x i8] c"CAN data field\00", align 1
@.str.80 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.81 = private unnamed_addr constant [8 x i8] c"Message\00", align 1
@.str.82 = private unnamed_addr constant [16 x i8] c"Service request\00", align 1
@.str.83 = private unnamed_addr constant [17 x i8] c"Service response\00", align 1
@.str.84 = private unnamed_addr constant [27 x i8] c"Expected Toggle %u got %u.\00", align 1
@.str.85 = private unnamed_addr constant [15 x i8] c" (Multi-frame)\00", align 1
@.str.86 = private unnamed_addr constant [12 x i8] c"Multi-frame\00", align 1
@.str.87 = private unnamed_addr constant [20 x i8] c"Reassembled Message\00", align 1
@uavcan_frag_items = internal constant %struct._fragment_items { ptr @ett_uavcan_fragment, ptr @ett_uavcan_fragments, ptr @hf_uavcan_fragments, ptr @hf_uavcan_fragment, ptr @hf_uavcan_fragment_overlap, ptr @hf_uavcan_fragment_overlap_conflicts, ptr @hf_uavcan_fragment_multiple_tails, ptr @hf_uavcan_fragment_too_long_fragment, ptr @hf_uavcan_fragment_error, ptr @hf_uavcan_fragment_count, ptr @hf_uavcan_reassembled_in, ptr @hf_uavcan_reassembled_length, ptr null, ptr @.str.28 }, align 8
@.str.88 = private unnamed_addr constant [26 x i8] c"Expected CRC16 %X got %X.\00", align 1
@.str.89 = private unnamed_addr constant [10 x i8] c"Broadcast\00", align 1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_register_uavcan() #0 {
  %1 = alloca ptr, align 8
  call void @reassembly_table_register(ptr noundef @uavcan_reassembly_table, ptr noundef @addresses_reassembly_table_functions)
  %2 = call ptr @wmem_epan_scope()
  %3 = call ptr @wmem_file_scope()
  %4 = call noalias ptr @wmem_tree_new_autoreset(ptr noundef %2, ptr noundef %3)
  store ptr %4, ptr @fragment_info_table, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #10
  %5 = call i32 @proto_register_protocol(ptr noundef @.str.50, ptr noundef @.str.50, ptr noundef @.str.51)
  store i32 %5, ptr @proto_uavcan, align 4
  %6 = load i32, ptr @proto_uavcan, align 4
  call void @proto_register_field_array(i32 noundef %6, ptr noundef @proto_register_uavcan.hf, i32 noundef 25)
  call void @proto_register_subtree_array(ptr noundef @proto_register_uavcan.ett, i32 noundef 5)
  %7 = load i32, ptr @proto_uavcan, align 4
  %8 = call ptr @register_dissector(ptr noundef @.str.51, ptr noundef @dissect_uavcan, i32 noundef %7)
  store ptr %8, ptr @uavcan_handle, align 8
  %9 = load i32, ptr @proto_uavcan, align 4
  %10 = call ptr @expert_register_protocol(i32 noundef %9)
  store ptr %10, ptr %1, align 8
  %11 = load ptr, ptr %1, align 8
  call void @expert_register_field_array(ptr noundef %11, ptr noundef @proto_register_uavcan.ei, i32 noundef 2)
  %12 = call i32 @address_type_dissector_register(ptr noundef @.str.56, ptr noundef @.str.57, ptr noundef @UAVCAN_addr_to_str, ptr noundef @UAVCAN_addr_str_len, ptr noundef null, ptr noundef @UAVCAN_col_filter_str, ptr noundef @UAVCAN_addr_len, ptr noundef null, ptr noundef null)
  store i32 %12, ptr @uavcan_address_type, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #10
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @reassembly_table_register(ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_tree_new_autoreset(ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_epan_scope() #1

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_file_scope() #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: null_pointer_is_valid
declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_uavcan(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca %struct.can_info, align 4
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i8, align 1
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca i16, align 2
  %33 = alloca i16, align 2
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #10
  store i32 0, ptr %17, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr %18) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #10
  call void @llvm.lifetime.start.p0(i64 1, ptr %21) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #10
  store ptr null, ptr %22, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #10
  store i32 0, ptr %24, align 4
  %36 = load ptr, ptr %6, align 8
  %37 = call i32 @tvb_reported_length(ptr noundef %36)
  store i32 %37, ptr %23, align 4
  %38 = load ptr, ptr %9, align 8
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %41

40:                                               ; preds = %4
  br label %43

41:                                               ; preds = %4
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str.71, ptr noundef @.str.72, i32 noundef 175, ptr noundef @.str.73) #11
  unreachable

42:                                               ; No predecessors!
  br label %43

43:                                               ; preds = %42, %40
  %44 = load ptr, ptr %9, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %18, ptr align 4 %44, i64 16, i1 false)
  %45 = load ptr, ptr %6, align 8
  %46 = load i32, ptr %23, align 4
  %47 = sub i32 %46, 1
  %48 = call zeroext i8 @tvb_get_uint8(ptr noundef %45, i32 noundef %47)
  store i8 %48, ptr %21, align 1
  %49 = getelementptr inbounds nuw %struct.can_info, ptr %18, i32 0, i32 0
  %50 = load i32, ptr %49, align 4
  %51 = and i32 %50, 536870912
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %58, label %53

53:                                               ; preds = %43
  %54 = getelementptr inbounds nuw %struct.can_info, ptr %18, i32 0, i32 0
  %55 = load i32, ptr %54, align 4
  %56 = and i32 %55, -2147483648
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %59, label %58

58:                                               ; preds = %53, %43
  store i32 0, ptr %5, align 4
  store i32 1, ptr %25, align 4
  br label %723

59:                                               ; preds = %53
  %60 = load i8, ptr %21, align 1
  %61 = zext i8 %60 to i32
  %62 = and i32 %61, 160
  %63 = icmp eq i32 %62, 128
  br i1 %63, label %64, label %65

64:                                               ; preds = %59
  store i32 0, ptr %5, align 4
  store i32 1, ptr %25, align 4
  br label %723

65:                                               ; preds = %59
  %66 = load i8, ptr %21, align 1
  %67 = zext i8 %66 to i32
  %68 = and i32 %67, 192
  %69 = icmp ne i32 %68, 192
  br i1 %69, label %70, label %142

70:                                               ; preds = %65
  %71 = getelementptr inbounds nuw %struct.can_info, ptr %18, i32 0, i32 0
  %72 = load i32, ptr %71, align 4
  %73 = and i32 %72, 33554432
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %75, label %95

75:                                               ; preds = %70
  store i32 0, ptr %24, align 4
  %76 = getelementptr inbounds nuw %struct.can_info, ptr %18, i32 0, i32 0
  %77 = load i32, ptr %76, align 4
  %78 = and i32 %77, 2096896
  %79 = lshr i32 %78, 8
  %80 = shl i32 %79, 1
  %81 = load i32, ptr %24, align 4
  %82 = or i32 %81, %80
  store i32 %82, ptr %24, align 4
  %83 = getelementptr inbounds nuw %struct.can_info, ptr %18, i32 0, i32 0
  %84 = load i32, ptr %83, align 4
  %85 = and i32 %84, 127
  %86 = shl i32 %85, 11
  %87 = load i32, ptr %24, align 4
  %88 = or i32 %87, %86
  store i32 %88, ptr %24, align 4
  %89 = load i8, ptr %21, align 1
  %90 = zext i8 %89 to i32
  %91 = and i32 %90, 31
  %92 = shl i32 %91, 18
  %93 = load i32, ptr %24, align 4
  %94 = or i32 %93, %92
  store i32 %94, ptr %24, align 4
  br label %129

95:                                               ; preds = %70
  store i32 1, ptr %24, align 4
  %96 = getelementptr inbounds nuw %struct.can_info, ptr %18, i32 0, i32 0
  %97 = load i32, ptr %96, align 4
  %98 = and i32 %97, 16777216
  %99 = lshr i32 %98, 24
  %100 = shl i32 %99, 1
  %101 = load i32, ptr %24, align 4
  %102 = or i32 %101, %100
  store i32 %102, ptr %24, align 4
  %103 = getelementptr inbounds nuw %struct.can_info, ptr %18, i32 0, i32 0
  %104 = load i32, ptr %103, align 4
  %105 = and i32 %104, 8372224
  %106 = lshr i32 %105, 14
  %107 = shl i32 %106, 2
  %108 = load i32, ptr %24, align 4
  %109 = or i32 %108, %107
  store i32 %109, ptr %24, align 4
  %110 = getelementptr inbounds nuw %struct.can_info, ptr %18, i32 0, i32 0
  %111 = load i32, ptr %110, align 4
  %112 = and i32 %111, 16256
  %113 = lshr i32 %112, 7
  %114 = shl i32 %113, 11
  %115 = load i32, ptr %24, align 4
  %116 = or i32 %115, %114
  store i32 %116, ptr %24, align 4
  %117 = getelementptr inbounds nuw %struct.can_info, ptr %18, i32 0, i32 0
  %118 = load i32, ptr %117, align 4
  %119 = and i32 %118, 127
  %120 = shl i32 %119, 18
  %121 = load i32, ptr %24, align 4
  %122 = or i32 %121, %120
  store i32 %122, ptr %24, align 4
  %123 = load i8, ptr %21, align 1
  %124 = zext i8 %123 to i32
  %125 = and i32 %124, 31
  %126 = shl i32 %125, 25
  %127 = load i32, ptr %24, align 4
  %128 = or i32 %127, %126
  store i32 %128, ptr %24, align 4
  br label %129

129:                                              ; preds = %95, %75
  %130 = load ptr, ptr @fragment_info_table, align 8
  %131 = load i32, ptr %24, align 4
  %132 = call ptr @wmem_tree_lookup32(ptr noundef %130, i32 noundef %131)
  store ptr %132, ptr %22, align 8
  %133 = load i8, ptr %21, align 1
  %134 = zext i8 %133 to i32
  %135 = and i32 %134, 128
  %136 = icmp ne i32 %135, 0
  br i1 %136, label %141, label %137

137:                                              ; preds = %129
  %138 = load ptr, ptr %22, align 8
  %139 = icmp eq ptr %138, null
  br i1 %139, label %140, label %141

140:                                              ; preds = %137
  store i32 0, ptr %5, align 4
  store i32 1, ptr %25, align 4
  br label %723

141:                                              ; preds = %137, %129
  br label %142

142:                                              ; preds = %141, %65
  %143 = load ptr, ptr %7, align 8
  %144 = getelementptr inbounds nuw %struct._packet_info, ptr %143, i32 0, i32 1
  %145 = load ptr, ptr %144, align 8
  call void @col_set_str(ptr noundef %145, i32 noundef 35, ptr noundef @.str.50)
  %146 = load ptr, ptr %7, align 8
  %147 = getelementptr inbounds nuw %struct._packet_info, ptr %146, i32 0, i32 1
  %148 = load ptr, ptr %147, align 8
  call void @col_clear(ptr noundef %148, i32 noundef 25)
  %149 = load ptr, ptr %8, align 8
  %150 = load i32, ptr @proto_uavcan, align 4
  %151 = load ptr, ptr %6, align 8
  %152 = load i32, ptr %17, align 4
  %153 = load i32, ptr %23, align 4
  %154 = call ptr @proto_tree_add_item(ptr noundef %149, i32 noundef %150, ptr noundef %151, i32 noundef %152, i32 noundef %153, i32 noundef 0)
  store ptr %154, ptr %10, align 8
  %155 = load ptr, ptr %10, align 8
  %156 = load i32, ptr @ett_uavcan, align 4
  %157 = call ptr @proto_item_add_subtree(ptr noundef %155, i32 noundef %156)
  store ptr %157, ptr %13, align 8
  %158 = load ptr, ptr %13, align 8
  %159 = load ptr, ptr %6, align 8
  %160 = load i32, ptr @ett_uavcan_can, align 4
  %161 = getelementptr inbounds nuw %struct.can_info, ptr %18, i32 0, i32 0
  %162 = load i32, ptr %161, align 4
  %163 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %158, ptr noundef %159, i32 noundef 0, i32 noundef 0, i32 noundef %160, ptr noundef %10, ptr noundef @.str.74, i32 noundef %162)
  store ptr %163, ptr %14, align 8
  %164 = load ptr, ptr %10, align 8
  call void @proto_item_set_generated(ptr noundef %164)
  %165 = load ptr, ptr %14, align 8
  %166 = load i32, ptr @hf_uavcan_can_id, align 4
  %167 = load ptr, ptr %6, align 8
  %168 = getelementptr inbounds nuw %struct.can_info, ptr %18, i32 0, i32 0
  %169 = load i32, ptr %168, align 4
  %170 = call ptr @proto_tree_add_uint(ptr noundef %165, i32 noundef %166, ptr noundef %167, i32 noundef 0, i32 noundef 0, i32 noundef %169)
  store ptr %170, ptr %10, align 8
  %171 = load ptr, ptr %10, align 8
  call void @proto_item_set_generated(ptr noundef %171)
  %172 = getelementptr inbounds nuw %struct.can_info, ptr %18, i32 0, i32 0
  %173 = load i32, ptr %172, align 4
  %174 = and i32 %173, 33554432
  %175 = icmp eq i32 %174, 0
  br i1 %175, label %176, label %257

176:                                              ; preds = %142
  %177 = load ptr, ptr %14, align 8
  %178 = load i32, ptr @hf_uavcan_priority, align 4
  %179 = load ptr, ptr %6, align 8
  %180 = getelementptr inbounds nuw %struct.can_info, ptr %18, i32 0, i32 0
  %181 = load i32, ptr %180, align 4
  %182 = call ptr @proto_tree_add_uint(ptr noundef %177, i32 noundef %178, ptr noundef %179, i32 noundef 0, i32 noundef 0, i32 noundef %181)
  store ptr %182, ptr %10, align 8
  %183 = load ptr, ptr %10, align 8
  call void @proto_item_set_generated(ptr noundef %183)
  %184 = load ptr, ptr %14, align 8
  %185 = load i32, ptr @hf_uavcan_serv_not_msg, align 4
  %186 = load ptr, ptr %6, align 8
  %187 = getelementptr inbounds nuw %struct.can_info, ptr %18, i32 0, i32 0
  %188 = load i32, ptr %187, align 4
  %189 = call ptr @proto_tree_add_uint(ptr noundef %184, i32 noundef %185, ptr noundef %186, i32 noundef 0, i32 noundef 0, i32 noundef %188)
  store ptr %189, ptr %10, align 8
  %190 = load ptr, ptr %10, align 8
  call void @proto_item_set_generated(ptr noundef %190)
  %191 = load ptr, ptr %14, align 8
  %192 = load i32, ptr @hf_uavcan_anonymous, align 4
  %193 = load ptr, ptr %6, align 8
  %194 = getelementptr inbounds nuw %struct.can_info, ptr %18, i32 0, i32 0
  %195 = load i32, ptr %194, align 4
  %196 = call ptr @proto_tree_add_uint(ptr noundef %191, i32 noundef %192, ptr noundef %193, i32 noundef 0, i32 noundef 0, i32 noundef %195)
  store ptr %196, ptr %10, align 8
  %197 = load ptr, ptr %10, align 8
  call void @proto_item_set_generated(ptr noundef %197)
  %198 = load ptr, ptr %14, align 8
  %199 = load i32, ptr @hf_uavcan_subject_id, align 4
  %200 = load ptr, ptr %6, align 8
  %201 = getelementptr inbounds nuw %struct.can_info, ptr %18, i32 0, i32 0
  %202 = load i32, ptr %201, align 4
  %203 = call ptr @proto_tree_add_uint(ptr noundef %198, i32 noundef %199, ptr noundef %200, i32 noundef 0, i32 noundef 0, i32 noundef %202)
  store ptr %203, ptr %10, align 8
  %204 = load ptr, ptr %10, align 8
  call void @proto_item_set_generated(ptr noundef %204)
  %205 = load ptr, ptr %14, align 8
  %206 = load i32, ptr @hf_uavcan_src_addr, align 4
  %207 = load ptr, ptr %6, align 8
  %208 = getelementptr inbounds nuw %struct.can_info, ptr %18, i32 0, i32 0
  %209 = load i32, ptr %208, align 4
  %210 = call ptr @proto_tree_add_uint(ptr noundef %205, i32 noundef %206, ptr noundef %207, i32 noundef 0, i32 noundef 0, i32 noundef %209)
  store ptr %210, ptr %10, align 8
  %211 = load ptr, ptr %10, align 8
  call void @proto_item_set_generated(ptr noundef %211)
  %212 = load ptr, ptr %7, align 8
  %213 = getelementptr inbounds nuw %struct._packet_info, ptr %212, i32 0, i32 51
  %214 = load ptr, ptr %213, align 8
  %215 = call noalias ptr @wmem_alloc(ptr noundef %214, i64 noundef 2) #12
  store ptr %215, ptr %19, align 8
  %216 = getelementptr inbounds nuw %struct.can_info, ptr %18, i32 0, i32 0
  %217 = load i32, ptr %216, align 4
  %218 = and i32 %217, 127
  %219 = trunc i32 %218 to i16
  %220 = load ptr, ptr %19, align 8
  store i16 %219, ptr %220, align 2
  %221 = getelementptr inbounds nuw %struct.can_info, ptr %18, i32 0, i32 0
  %222 = load i32, ptr %221, align 4
  %223 = and i32 %222, 16777216
  %224 = icmp ne i32 %223, 0
  br i1 %224, label %225, label %231

225:                                              ; preds = %176
  %226 = load ptr, ptr %19, align 8
  %227 = load i16, ptr %226, align 2
  %228 = zext i16 %227 to i32
  %229 = or i32 %228, 32768
  %230 = trunc i32 %229 to i16
  store i16 %230, ptr %226, align 2
  br label %231

231:                                              ; preds = %225, %176
  %232 = load ptr, ptr %7, align 8
  %233 = getelementptr inbounds nuw %struct._packet_info, ptr %232, i32 0, i32 16
  %234 = load i32, ptr @uavcan_address_type, align 4
  %235 = load ptr, ptr %19, align 8
  call void @set_address(ptr noundef %233, i32 noundef %234, i32 noundef 2, ptr noundef %235)
  %236 = load ptr, ptr %7, align 8
  %237 = getelementptr inbounds nuw %struct._packet_info, ptr %236, i32 0, i32 51
  %238 = load ptr, ptr %237, align 8
  %239 = call noalias ptr @wmem_alloc(ptr noundef %238, i64 noundef 2) #12
  store ptr %239, ptr %20, align 8
  %240 = load ptr, ptr %20, align 8
  store i16 16384, ptr %240, align 2
  %241 = load ptr, ptr %7, align 8
  %242 = getelementptr inbounds nuw %struct._packet_info, ptr %241, i32 0, i32 17
  %243 = load i32, ptr @uavcan_address_type, align 4
  %244 = load ptr, ptr %20, align 8
  call void @set_address(ptr noundef %242, i32 noundef %243, i32 noundef 2, ptr noundef %244)
  %245 = load ptr, ptr %7, align 8
  %246 = getelementptr inbounds nuw %struct._packet_info, ptr %245, i32 0, i32 1
  %247 = load ptr, ptr %246, align 8
  %248 = getelementptr inbounds nuw %struct.can_info, ptr %18, i32 0, i32 0
  %249 = load i32, ptr %248, align 4
  %250 = and i32 %249, 2096896
  %251 = lshr i32 %250, 8
  %252 = getelementptr inbounds nuw %struct.can_info, ptr %18, i32 0, i32 0
  %253 = load i32, ptr %252, align 4
  %254 = and i32 %253, 2096896
  %255 = lshr i32 %254, 8
  %256 = call ptr @rval_to_str_const(i32 noundef %255, ptr noundef @uavcan_subject_id_vals, ptr noundef @.str.76)
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %247, i32 noundef 25, ptr noundef @.str.75, i32 noundef %251, ptr noundef %256)
  br label %358

257:                                              ; preds = %142
  %258 = load ptr, ptr %14, align 8
  %259 = load i32, ptr @hf_uavcan_priority, align 4
  %260 = load ptr, ptr %6, align 8
  %261 = getelementptr inbounds nuw %struct.can_info, ptr %18, i32 0, i32 0
  %262 = load i32, ptr %261, align 4
  %263 = call ptr @proto_tree_add_uint(ptr noundef %258, i32 noundef %259, ptr noundef %260, i32 noundef 0, i32 noundef 0, i32 noundef %262)
  store ptr %263, ptr %10, align 8
  %264 = load ptr, ptr %10, align 8
  call void @proto_item_set_generated(ptr noundef %264)
  %265 = load ptr, ptr %14, align 8
  %266 = load i32, ptr @hf_uavcan_serv_not_msg, align 4
  %267 = load ptr, ptr %6, align 8
  %268 = getelementptr inbounds nuw %struct.can_info, ptr %18, i32 0, i32 0
  %269 = load i32, ptr %268, align 4
  %270 = call ptr @proto_tree_add_uint(ptr noundef %265, i32 noundef %266, ptr noundef %267, i32 noundef 0, i32 noundef 0, i32 noundef %269)
  store ptr %270, ptr %10, align 8
  %271 = load ptr, ptr %10, align 8
  call void @proto_item_set_generated(ptr noundef %271)
  %272 = load ptr, ptr %14, align 8
  %273 = load i32, ptr @hf_uavcan_req_not_rsp, align 4
  %274 = load ptr, ptr %6, align 8
  %275 = getelementptr inbounds nuw %struct.can_info, ptr %18, i32 0, i32 0
  %276 = load i32, ptr %275, align 4
  %277 = call ptr @proto_tree_add_uint(ptr noundef %272, i32 noundef %273, ptr noundef %274, i32 noundef 0, i32 noundef 0, i32 noundef %276)
  store ptr %277, ptr %10, align 8
  %278 = load ptr, ptr %10, align 8
  call void @proto_item_set_generated(ptr noundef %278)
  %279 = load ptr, ptr %14, align 8
  %280 = load i32, ptr @hf_uavcan_service_id, align 4
  %281 = load ptr, ptr %6, align 8
  %282 = getelementptr inbounds nuw %struct.can_info, ptr %18, i32 0, i32 0
  %283 = load i32, ptr %282, align 4
  %284 = call ptr @proto_tree_add_uint(ptr noundef %279, i32 noundef %280, ptr noundef %281, i32 noundef 0, i32 noundef 0, i32 noundef %283)
  store ptr %284, ptr %10, align 8
  %285 = load ptr, ptr %10, align 8
  call void @proto_item_set_generated(ptr noundef %285)
  %286 = load ptr, ptr %14, align 8
  %287 = load i32, ptr @hf_uavcan_dst_addr, align 4
  %288 = load ptr, ptr %6, align 8
  %289 = getelementptr inbounds nuw %struct.can_info, ptr %18, i32 0, i32 0
  %290 = load i32, ptr %289, align 4
  %291 = call ptr @proto_tree_add_uint(ptr noundef %286, i32 noundef %287, ptr noundef %288, i32 noundef 0, i32 noundef 0, i32 noundef %290)
  store ptr %291, ptr %10, align 8
  %292 = load ptr, ptr %10, align 8
  call void @proto_item_set_generated(ptr noundef %292)
  %293 = load ptr, ptr %14, align 8
  %294 = load i32, ptr @hf_uavcan_src_addr, align 4
  %295 = load ptr, ptr %6, align 8
  %296 = getelementptr inbounds nuw %struct.can_info, ptr %18, i32 0, i32 0
  %297 = load i32, ptr %296, align 4
  %298 = call ptr @proto_tree_add_uint(ptr noundef %293, i32 noundef %294, ptr noundef %295, i32 noundef 0, i32 noundef 0, i32 noundef %297)
  store ptr %298, ptr %10, align 8
  %299 = load ptr, ptr %10, align 8
  call void @proto_item_set_generated(ptr noundef %299)
  %300 = load ptr, ptr %7, align 8
  %301 = getelementptr inbounds nuw %struct._packet_info, ptr %300, i32 0, i32 51
  %302 = load ptr, ptr %301, align 8
  %303 = call noalias ptr @wmem_alloc(ptr noundef %302, i64 noundef 2) #12
  store ptr %303, ptr %19, align 8
  %304 = getelementptr inbounds nuw %struct.can_info, ptr %18, i32 0, i32 0
  %305 = load i32, ptr %304, align 4
  %306 = and i32 %305, 127
  %307 = trunc i32 %306 to i16
  %308 = load ptr, ptr %19, align 8
  store i16 %307, ptr %308, align 2
  %309 = load ptr, ptr %7, align 8
  %310 = getelementptr inbounds nuw %struct._packet_info, ptr %309, i32 0, i32 16
  %311 = load i32, ptr @uavcan_address_type, align 4
  %312 = load ptr, ptr %19, align 8
  call void @set_address(ptr noundef %310, i32 noundef %311, i32 noundef 2, ptr noundef %312)
  %313 = load ptr, ptr %7, align 8
  %314 = getelementptr inbounds nuw %struct._packet_info, ptr %313, i32 0, i32 51
  %315 = load ptr, ptr %314, align 8
  %316 = call noalias ptr @wmem_alloc(ptr noundef %315, i64 noundef 2) #12
  store ptr %316, ptr %20, align 8
  %317 = getelementptr inbounds nuw %struct.can_info, ptr %18, i32 0, i32 0
  %318 = load i32, ptr %317, align 4
  %319 = and i32 %318, 16256
  %320 = lshr i32 %319, 7
  %321 = trunc i32 %320 to i16
  %322 = load ptr, ptr %20, align 8
  store i16 %321, ptr %322, align 2
  %323 = load ptr, ptr %7, align 8
  %324 = getelementptr inbounds nuw %struct._packet_info, ptr %323, i32 0, i32 17
  %325 = load i32, ptr @uavcan_address_type, align 4
  %326 = load ptr, ptr %20, align 8
  call void @set_address(ptr noundef %324, i32 noundef %325, i32 noundef 2, ptr noundef %326)
  %327 = getelementptr inbounds nuw %struct.can_info, ptr %18, i32 0, i32 0
  %328 = load i32, ptr %327, align 4
  %329 = and i32 %328, 16777216
  %330 = icmp eq i32 %329, 0
  br i1 %330, label %331, label %344

331:                                              ; preds = %257
  %332 = load ptr, ptr %7, align 8
  %333 = getelementptr inbounds nuw %struct._packet_info, ptr %332, i32 0, i32 1
  %334 = load ptr, ptr %333, align 8
  %335 = getelementptr inbounds nuw %struct.can_info, ptr %18, i32 0, i32 0
  %336 = load i32, ptr %335, align 4
  %337 = and i32 %336, 8372224
  %338 = lshr i32 %337, 14
  %339 = getelementptr inbounds nuw %struct.can_info, ptr %18, i32 0, i32 0
  %340 = load i32, ptr %339, align 4
  %341 = and i32 %340, 8372224
  %342 = lshr i32 %341, 14
  %343 = call ptr @rval_to_str_const(i32 noundef %342, ptr noundef @uavcan_service_id_vals, ptr noundef @.str.76)
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %334, i32 noundef 25, ptr noundef @.str.77, i32 noundef %338, ptr noundef %343)
  br label %357

344:                                              ; preds = %257
  %345 = load ptr, ptr %7, align 8
  %346 = getelementptr inbounds nuw %struct._packet_info, ptr %345, i32 0, i32 1
  %347 = load ptr, ptr %346, align 8
  %348 = getelementptr inbounds nuw %struct.can_info, ptr %18, i32 0, i32 0
  %349 = load i32, ptr %348, align 4
  %350 = and i32 %349, 8372224
  %351 = lshr i32 %350, 14
  %352 = getelementptr inbounds nuw %struct.can_info, ptr %18, i32 0, i32 0
  %353 = load i32, ptr %352, align 4
  %354 = and i32 %353, 8372224
  %355 = lshr i32 %354, 14
  %356 = call ptr @rval_to_str_const(i32 noundef %355, ptr noundef @uavcan_service_id_vals, ptr noundef @.str.76)
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %347, i32 noundef 25, ptr noundef @.str.78, i32 noundef %351, ptr noundef %356)
  br label %357

357:                                              ; preds = %344, %331
  br label %358

358:                                              ; preds = %357, %231
  %359 = load ptr, ptr %13, align 8
  %360 = load ptr, ptr %6, align 8
  %361 = load i32, ptr @ett_uavcan_message, align 4
  %362 = call ptr @proto_tree_add_subtree(ptr noundef %359, ptr noundef %360, i32 noundef 0, i32 noundef -1, i32 noundef %361, ptr noundef null, ptr noundef @.str.79)
  store ptr %362, ptr %15, align 8
  %363 = load ptr, ptr %15, align 8
  %364 = load i32, ptr @hf_uavcan_start_of_transfer, align 4
  %365 = load ptr, ptr %6, align 8
  %366 = load i32, ptr %23, align 4
  %367 = sub i32 %366, 1
  %368 = call ptr @proto_tree_add_item(ptr noundef %363, i32 noundef %364, ptr noundef %365, i32 noundef %367, i32 noundef 1, i32 noundef 0)
  %369 = load ptr, ptr %15, align 8
  %370 = load i32, ptr @hf_uavcan_end_of_transfer, align 4
  %371 = load ptr, ptr %6, align 8
  %372 = load i32, ptr %23, align 4
  %373 = sub i32 %372, 1
  %374 = call ptr @proto_tree_add_item(ptr noundef %369, i32 noundef %370, ptr noundef %371, i32 noundef %373, i32 noundef 1, i32 noundef 0)
  %375 = load ptr, ptr %15, align 8
  %376 = load i32, ptr @hf_uavcan_toggle, align 4
  %377 = load ptr, ptr %6, align 8
  %378 = load i32, ptr %23, align 4
  %379 = sub i32 %378, 1
  %380 = call ptr @proto_tree_add_item(ptr noundef %375, i32 noundef %376, ptr noundef %377, i32 noundef %379, i32 noundef 1, i32 noundef 0)
  store ptr %380, ptr %11, align 8
  %381 = load ptr, ptr %15, align 8
  %382 = load i32, ptr @hf_uavcan_transfer_id, align 4
  %383 = load ptr, ptr %6, align 8
  %384 = load i32, ptr %23, align 4
  %385 = sub i32 %384, 1
  %386 = call ptr @proto_tree_add_item(ptr noundef %381, i32 noundef %382, ptr noundef %383, i32 noundef %385, i32 noundef 1, i32 noundef 0)
  %387 = load ptr, ptr %15, align 8
  %388 = load i32, ptr @hf_uavcan_data, align 4
  %389 = load ptr, ptr %6, align 8
  %390 = load i32, ptr %23, align 4
  %391 = sub i32 %390, 1
  %392 = call ptr @proto_tree_add_item(ptr noundef %387, i32 noundef %388, ptr noundef %389, i32 noundef 0, i32 noundef %391, i32 noundef 0)
  %393 = load i8, ptr %21, align 1
  %394 = zext i8 %393 to i32
  %395 = and i32 %394, 192
  %396 = icmp eq i32 %395, 192
  br i1 %396, label %397, label %463

397:                                              ; preds = %358
  %398 = load ptr, ptr %13, align 8
  %399 = load ptr, ptr %6, align 8
  %400 = load ptr, ptr %6, align 8
  %401 = call i32 @tvb_reported_length(ptr noundef %400)
  %402 = sub i32 %401, 1
  %403 = load i32, ptr @ett_uavcan_message, align 4
  %404 = call ptr @proto_tree_add_subtree(ptr noundef %398, ptr noundef %399, i32 noundef 0, i32 noundef %402, i32 noundef %403, ptr noundef null, ptr noundef @.str.80)
  store ptr %404, ptr %16, align 8
  %405 = load ptr, ptr %6, align 8
  %406 = load i32, ptr %23, align 4
  %407 = sub i32 %406, 1
  call void @tvb_set_reported_length(ptr noundef %405, i32 noundef %407)
  %408 = getelementptr inbounds nuw %struct.can_info, ptr %18, i32 0, i32 0
  %409 = load i32, ptr %408, align 4
  %410 = and i32 %409, 33554432
  %411 = icmp eq i32 %410, 0
  br i1 %411, label %412, label %426

412:                                              ; preds = %397
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #10
  %413 = getelementptr inbounds nuw %struct.can_info, ptr %18, i32 0, i32 0
  %414 = load i32, ptr %413, align 4
  %415 = and i32 %414, 2096896
  %416 = lshr i32 %415, 8
  store i32 %416, ptr %26, align 4
  %417 = load ptr, ptr %16, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %417, ptr noundef @.str.81)
  %418 = load ptr, ptr @dsdl_message_handle, align 8
  %419 = load ptr, ptr %6, align 8
  %420 = load ptr, ptr %7, align 8
  %421 = load ptr, ptr %16, align 8
  %422 = load i32, ptr %26, align 4
  %423 = zext i32 %422 to i64
  %424 = inttoptr i64 %423 to ptr
  %425 = call i32 @call_dissector_with_data(ptr noundef %418, ptr noundef %419, ptr noundef %420, ptr noundef %421, ptr noundef %424)
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #10
  br label %462

426:                                              ; preds = %397
  %427 = getelementptr inbounds nuw %struct.can_info, ptr %18, i32 0, i32 0
  %428 = load i32, ptr %427, align 4
  %429 = and i32 %428, 33554432
  %430 = icmp ne i32 %429, 0
  br i1 %430, label %431, label %461

431:                                              ; preds = %426
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #10
  %432 = getelementptr inbounds nuw %struct.can_info, ptr %18, i32 0, i32 0
  %433 = load i32, ptr %432, align 4
  %434 = and i32 %433, 8372224
  %435 = lshr i32 %434, 14
  store i32 %435, ptr %27, align 4
  %436 = getelementptr inbounds nuw %struct.can_info, ptr %18, i32 0, i32 0
  %437 = load i32, ptr %436, align 4
  %438 = and i32 %437, 16777216
  %439 = icmp ne i32 %438, 0
  br i1 %439, label %440, label %450

440:                                              ; preds = %431
  %441 = load ptr, ptr %16, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %441, ptr noundef @.str.82)
  %442 = load ptr, ptr @dsdl_request_handle, align 8
  %443 = load ptr, ptr %6, align 8
  %444 = load ptr, ptr %7, align 8
  %445 = load ptr, ptr %16, align 8
  %446 = load i32, ptr %27, align 4
  %447 = zext i32 %446 to i64
  %448 = inttoptr i64 %447 to ptr
  %449 = call i32 @call_dissector_with_data(ptr noundef %442, ptr noundef %443, ptr noundef %444, ptr noundef %445, ptr noundef %448)
  br label %460

450:                                              ; preds = %431
  %451 = load ptr, ptr %16, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %451, ptr noundef @.str.83)
  %452 = load ptr, ptr @dsdl_response_handle, align 8
  %453 = load ptr, ptr %6, align 8
  %454 = load ptr, ptr %7, align 8
  %455 = load ptr, ptr %16, align 8
  %456 = load i32, ptr %27, align 4
  %457 = zext i32 %456 to i64
  %458 = inttoptr i64 %457 to ptr
  %459 = call i32 @call_dissector_with_data(ptr noundef %452, ptr noundef %453, ptr noundef %454, ptr noundef %455, ptr noundef %458)
  br label %460

460:                                              ; preds = %450, %440
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #10
  br label %461

461:                                              ; preds = %460, %426
  br label %462

462:                                              ; preds = %461, %412
  br label %463

463:                                              ; preds = %462, %358
  %464 = load i8, ptr %21, align 1
  %465 = zext i8 %464 to i32
  %466 = and i32 %465, 192
  %467 = icmp ne i32 %466, 192
  br i1 %467, label %468, label %720

468:                                              ; preds = %463
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #10
  %469 = load ptr, ptr %7, align 8
  %470 = getelementptr inbounds nuw %struct._packet_info, ptr %469, i32 0, i32 8
  %471 = load ptr, ptr %470, align 8
  %472 = getelementptr inbounds nuw %struct._frame_data, ptr %471, i32 0, i32 11
  %473 = load i16, ptr %472, align 1
  %474 = lshr i16 %473, 3
  %475 = and i16 %474, 1
  %476 = zext i16 %475 to i32
  %477 = icmp ne i32 %476, 0
  br i1 %477, label %565, label %478

478:                                              ; preds = %468
  %479 = load ptr, ptr %22, align 8
  %480 = icmp eq ptr %479, null
  br i1 %480, label %481, label %494

481:                                              ; preds = %478
  %482 = call ptr @wmem_file_scope()
  %483 = call noalias ptr @wmem_alloc(ptr noundef %482, i64 noundef 12) #12
  store ptr %483, ptr %22, align 8
  %484 = load ptr, ptr %22, align 8
  %485 = getelementptr inbounds nuw %struct._fragment_info_t, ptr %484, i32 0, i32 1
  store i32 0, ptr %485, align 4
  %486 = load i8, ptr %21, align 1
  %487 = zext i8 %486 to i32
  %488 = and i32 %487, 32
  %489 = load ptr, ptr %22, align 8
  %490 = getelementptr inbounds nuw %struct._fragment_info_t, ptr %489, i32 0, i32 0
  store i32 %488, ptr %490, align 4
  %491 = load ptr, ptr @fragment_info_table, align 8
  %492 = load i32, ptr %24, align 4
  %493 = load ptr, ptr %22, align 8
  call void @wmem_tree_insert32(ptr noundef %491, i32 noundef %492, ptr noundef %493)
  br label %494

494:                                              ; preds = %481, %478
  %495 = call ptr @wmem_file_scope()
  %496 = call noalias ptr @wmem_alloc0(ptr noundef %495, i64 noundef 8) #12
  store ptr %496, ptr %28, align 8
  %497 = call ptr @wmem_file_scope()
  %498 = load ptr, ptr %7, align 8
  %499 = load i32, ptr @proto_uavcan, align 4
  %500 = load ptr, ptr %28, align 8
  call void @p_add_proto_data(ptr noundef %497, ptr noundef %498, i32 noundef %499, i32 noundef 0, ptr noundef %500)
  %501 = load i8, ptr %21, align 1
  %502 = zext i8 %501 to i32
  %503 = and i32 %502, 128
  %504 = icmp ne i32 %503, 0
  br i1 %504, label %505, label %515

505:                                              ; preds = %494
  %506 = load ptr, ptr %28, align 8
  %507 = getelementptr inbounds nuw %struct.uavcan_proto_data, ptr %506, i32 0, i32 1
  store i8 0, ptr %507, align 4
  %508 = load ptr, ptr %22, align 8
  %509 = getelementptr inbounds nuw %struct._fragment_info_t, ptr %508, i32 0, i32 1
  store i32 0, ptr %509, align 4
  %510 = load i32, ptr @uavcan_seq_id, align 4
  %511 = load ptr, ptr %22, align 8
  %512 = getelementptr inbounds nuw %struct._fragment_info_t, ptr %511, i32 0, i32 2
  store i32 %510, ptr %512, align 4
  %513 = load i32, ptr @uavcan_seq_id, align 4
  %514 = add i32 %513, 1
  store i32 %514, ptr @uavcan_seq_id, align 4
  br label %532

515:                                              ; preds = %494
  %516 = load ptr, ptr %22, align 8
  %517 = getelementptr inbounds nuw %struct._fragment_info_t, ptr %516, i32 0, i32 1
  %518 = load i32, ptr %517, align 4
  %519 = add i32 %518, 1
  store i32 %519, ptr %517, align 4
  %520 = load i8, ptr %21, align 1
  %521 = zext i8 %520 to i32
  %522 = and i32 %521, 32
  %523 = load ptr, ptr %22, align 8
  %524 = getelementptr inbounds nuw %struct._fragment_info_t, ptr %523, i32 0, i32 0
  %525 = load i32, ptr %524, align 4
  %526 = icmp eq i32 %522, %525
  %527 = select i1 %526, i32 1, i32 0
  %528 = icmp ne i32 %527, 0
  %529 = load ptr, ptr %28, align 8
  %530 = getelementptr inbounds nuw %struct.uavcan_proto_data, ptr %529, i32 0, i32 1
  %531 = zext i1 %528 to i8
  store i8 %531, ptr %530, align 4
  br label %532

532:                                              ; preds = %515, %505
  %533 = load ptr, ptr %22, align 8
  %534 = getelementptr inbounds nuw %struct._fragment_info_t, ptr %533, i32 0, i32 2
  %535 = load i32, ptr %534, align 4
  %536 = load ptr, ptr %28, align 8
  %537 = getelementptr inbounds nuw %struct.uavcan_proto_data, ptr %536, i32 0, i32 0
  store i32 %535, ptr %537, align 4
  %538 = load i8, ptr %21, align 1
  %539 = zext i8 %538 to i32
  %540 = and i32 %539, 32
  %541 = load ptr, ptr %22, align 8
  %542 = getelementptr inbounds nuw %struct._fragment_info_t, ptr %541, i32 0, i32 0
  store i32 %540, ptr %542, align 4
  %543 = load ptr, ptr %7, align 8
  %544 = getelementptr inbounds nuw %struct._packet_info, ptr %543, i32 0, i32 20
  store i8 1, ptr %544, align 8
  %545 = load ptr, ptr %6, align 8
  %546 = load i32, ptr %17, align 4
  %547 = load ptr, ptr %7, align 8
  %548 = load ptr, ptr %22, align 8
  %549 = getelementptr inbounds nuw %struct._fragment_info_t, ptr %548, i32 0, i32 2
  %550 = load i32, ptr %549, align 4
  %551 = load ptr, ptr %22, align 8
  %552 = getelementptr inbounds nuw %struct._fragment_info_t, ptr %551, i32 0, i32 1
  %553 = load i32, ptr %552, align 4
  %554 = load ptr, ptr %6, align 8
  %555 = load i32, ptr %17, align 4
  %556 = call i32 @tvb_captured_length_remaining(ptr noundef %554, i32 noundef %555)
  %557 = sub i32 %556, 1
  %558 = load i8, ptr %21, align 1
  %559 = zext i8 %558 to i32
  %560 = and i32 %559, 64
  %561 = icmp eq i32 %560, 0
  %562 = select i1 %561, i32 1, i32 0
  %563 = icmp ne i32 %562, 0
  %564 = call ptr @fragment_add_seq_check(ptr noundef @uavcan_reassembly_table, ptr noundef %545, i32 noundef %546, ptr noundef %547, i32 noundef %550, ptr noundef null, i32 noundef %553, i32 noundef %557, i1 noundef zeroext %563)
  br label %719

565:                                              ; preds = %468
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #10
  store ptr null, ptr %29, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #10
  %566 = call ptr @wmem_file_scope()
  %567 = load ptr, ptr %7, align 8
  %568 = load i32, ptr @proto_uavcan, align 4
  %569 = call ptr @p_get_proto_data(ptr noundef %566, ptr noundef %567, i32 noundef %568, i32 noundef 0)
  store ptr %569, ptr %28, align 8
  %570 = load ptr, ptr %7, align 8
  %571 = load ptr, ptr %28, align 8
  %572 = getelementptr inbounds nuw %struct.uavcan_proto_data, ptr %571, i32 0, i32 0
  %573 = load i32, ptr %572, align 4
  %574 = call ptr @fragment_get_reassembled_id(ptr noundef @uavcan_reassembly_table, ptr noundef %570, i32 noundef %573)
  store ptr %574, ptr %29, align 8
  %575 = load ptr, ptr %29, align 8
  %576 = icmp ne ptr %575, null
  br i1 %576, label %577, label %718

577:                                              ; preds = %565
  %578 = load ptr, ptr %28, align 8
  %579 = getelementptr inbounds nuw %struct.uavcan_proto_data, ptr %578, i32 0, i32 1
  %580 = load i8, ptr %579, align 4, !range !6, !noundef !7
  %581 = trunc i8 %580 to i1
  %582 = zext i1 %581 to i32
  %583 = icmp eq i32 %582, 1
  br i1 %583, label %584, label %599

584:                                              ; preds = %577
  %585 = load ptr, ptr %7, align 8
  %586 = load ptr, ptr %11, align 8
  %587 = load i8, ptr %21, align 1
  %588 = zext i8 %587 to i32
  %589 = and i32 %588, 32
  %590 = icmp ne i32 %589, 0
  %591 = xor i1 %590, true
  %592 = zext i1 %591 to i32
  %593 = load i8, ptr %21, align 1
  %594 = zext i8 %593 to i32
  %595 = and i32 %594, 32
  %596 = icmp ne i32 %595, 0
  %597 = zext i1 %596 to i32
  %598 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %585, ptr noundef %586, ptr noundef @ei_uavcan_toggle_bit_error, ptr noundef @.str.84, i32 noundef %592, i32 noundef %597)
  br label %599

599:                                              ; preds = %584, %577
  %600 = load ptr, ptr %7, align 8
  %601 = getelementptr inbounds nuw %struct._packet_info, ptr %600, i32 0, i32 1
  %602 = load ptr, ptr %601, align 8
  call void @col_append_str(ptr noundef %602, i32 noundef 25, ptr noundef @.str.85)
  %603 = load ptr, ptr %6, align 8
  %604 = load ptr, ptr %29, align 8
  %605 = getelementptr inbounds nuw %struct._fragment_head, ptr %604, i32 0, i32 11
  %606 = load ptr, ptr %605, align 8
  %607 = call ptr @tvb_new_chain(ptr noundef %603, ptr noundef %606)
  store ptr %607, ptr %30, align 8
  %608 = load ptr, ptr %13, align 8
  %609 = load ptr, ptr %30, align 8
  %610 = load i32, ptr @ett_uavcan_message, align 4
  %611 = call ptr @proto_tree_add_subtree(ptr noundef %608, ptr noundef %609, i32 noundef 0, i32 noundef -1, i32 noundef %610, ptr noundef null, ptr noundef @.str.86)
  store ptr %611, ptr %31, align 8
  %612 = load ptr, ptr %6, align 8
  %613 = load i32, ptr %17, align 4
  %614 = load ptr, ptr %7, align 8
  %615 = load ptr, ptr %29, align 8
  %616 = load ptr, ptr %31, align 8
  %617 = call ptr @process_reassembled_data(ptr noundef %612, i32 noundef %613, ptr noundef %614, ptr noundef @.str.87, ptr noundef %615, ptr noundef @uavcan_frag_items, ptr noundef null, ptr noundef %616)
  %618 = load i8, ptr %21, align 1
  %619 = zext i8 %618 to i32
  %620 = and i32 %619, 64
  %621 = icmp ne i32 %620, 0
  br i1 %621, label %622, label %717

622:                                              ; preds = %599
  %623 = load ptr, ptr %31, align 8
  %624 = load i32, ptr @hf_uavcan_packet_crc, align 4
  %625 = load ptr, ptr %30, align 8
  %626 = load ptr, ptr %30, align 8
  %627 = call i32 @tvb_reported_length(ptr noundef %626)
  %628 = sub i32 %627, 2
  %629 = call ptr @proto_tree_add_item(ptr noundef %623, i32 noundef %624, ptr noundef %625, i32 noundef %628, i32 noundef 2, i32 noundef 0)
  store ptr %629, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 2, ptr %32) #10
  %630 = load ptr, ptr %30, align 8
  %631 = load ptr, ptr %30, align 8
  %632 = call i32 @tvb_reported_length(ptr noundef %631)
  %633 = sub i32 %632, 2
  %634 = call zeroext i16 @tvb_get_uint16(ptr noundef %630, i32 noundef %633, i32 noundef 0)
  store i16 %634, ptr %32, align 2
  call void @llvm.lifetime.start.p0(i64 2, ptr %33) #10
  %635 = load ptr, ptr %30, align 8
  %636 = load ptr, ptr %30, align 8
  %637 = call i32 @tvb_reported_length(ptr noundef %636)
  %638 = sub i32 %637, 2
  %639 = call zeroext i16 @crc16_x25_ccitt_tvb(ptr noundef %635, i32 noundef %638)
  store i16 %639, ptr %33, align 2
  %640 = load i16, ptr %32, align 2
  %641 = zext i16 %640 to i32
  %642 = load i16, ptr %33, align 2
  %643 = zext i16 %642 to i32
  %644 = icmp ne i32 %641, %643
  br i1 %644, label %645, label %653

645:                                              ; preds = %622
  %646 = load ptr, ptr %7, align 8
  %647 = load ptr, ptr %12, align 8
  %648 = load i16, ptr %33, align 2
  %649 = zext i16 %648 to i32
  %650 = load i16, ptr %32, align 2
  %651 = zext i16 %650 to i32
  %652 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %646, ptr noundef %647, ptr noundef @ei_uavcan_transfer_crc_error, ptr noundef @.str.88, i32 noundef %649, i32 noundef %651)
  br label %653

653:                                              ; preds = %645, %622
  %654 = load ptr, ptr %30, align 8
  %655 = load ptr, ptr %30, align 8
  %656 = call i32 @tvb_reported_length(ptr noundef %655)
  %657 = sub i32 %656, 2
  call void @tvb_set_reported_length(ptr noundef %654, i32 noundef %657)
  %658 = load ptr, ptr %13, align 8
  %659 = load ptr, ptr %30, align 8
  %660 = load i32, ptr @ett_uavcan_message, align 4
  %661 = call ptr @proto_tree_add_subtree(ptr noundef %658, ptr noundef %659, i32 noundef 0, i32 noundef -1, i32 noundef %660, ptr noundef null, ptr noundef @.str.80)
  store ptr %661, ptr %16, align 8
  %662 = getelementptr inbounds nuw %struct.can_info, ptr %18, i32 0, i32 0
  %663 = load i32, ptr %662, align 4
  %664 = and i32 %663, 33554432
  %665 = icmp eq i32 %664, 0
  br i1 %665, label %666, label %680

666:                                              ; preds = %653
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #10
  %667 = getelementptr inbounds nuw %struct.can_info, ptr %18, i32 0, i32 0
  %668 = load i32, ptr %667, align 4
  %669 = and i32 %668, 2096896
  %670 = lshr i32 %669, 8
  store i32 %670, ptr %34, align 4
  %671 = load ptr, ptr %16, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %671, ptr noundef @.str.81)
  %672 = load ptr, ptr @dsdl_message_handle, align 8
  %673 = load ptr, ptr %30, align 8
  %674 = load ptr, ptr %7, align 8
  %675 = load ptr, ptr %16, align 8
  %676 = load i32, ptr %34, align 4
  %677 = zext i32 %676 to i64
  %678 = inttoptr i64 %677 to ptr
  %679 = call i32 @call_dissector_with_data(ptr noundef %672, ptr noundef %673, ptr noundef %674, ptr noundef %675, ptr noundef %678)
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #10
  br label %716

680:                                              ; preds = %653
  %681 = getelementptr inbounds nuw %struct.can_info, ptr %18, i32 0, i32 0
  %682 = load i32, ptr %681, align 4
  %683 = and i32 %682, 33554432
  %684 = icmp ne i32 %683, 0
  br i1 %684, label %685, label %715

685:                                              ; preds = %680
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #10
  %686 = getelementptr inbounds nuw %struct.can_info, ptr %18, i32 0, i32 0
  %687 = load i32, ptr %686, align 4
  %688 = and i32 %687, 8372224
  %689 = lshr i32 %688, 14
  store i32 %689, ptr %35, align 4
  %690 = getelementptr inbounds nuw %struct.can_info, ptr %18, i32 0, i32 0
  %691 = load i32, ptr %690, align 4
  %692 = and i32 %691, 16777216
  %693 = icmp ne i32 %692, 0
  br i1 %693, label %694, label %704

694:                                              ; preds = %685
  %695 = load ptr, ptr %16, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %695, ptr noundef @.str.82)
  %696 = load ptr, ptr @dsdl_request_handle, align 8
  %697 = load ptr, ptr %30, align 8
  %698 = load ptr, ptr %7, align 8
  %699 = load ptr, ptr %16, align 8
  %700 = load i32, ptr %35, align 4
  %701 = zext i32 %700 to i64
  %702 = inttoptr i64 %701 to ptr
  %703 = call i32 @call_dissector_with_data(ptr noundef %696, ptr noundef %697, ptr noundef %698, ptr noundef %699, ptr noundef %702)
  br label %714

704:                                              ; preds = %685
  %705 = load ptr, ptr %16, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %705, ptr noundef @.str.83)
  %706 = load ptr, ptr @dsdl_response_handle, align 8
  %707 = load ptr, ptr %30, align 8
  %708 = load ptr, ptr %7, align 8
  %709 = load ptr, ptr %16, align 8
  %710 = load i32, ptr %35, align 4
  %711 = zext i32 %710 to i64
  %712 = inttoptr i64 %711 to ptr
  %713 = call i32 @call_dissector_with_data(ptr noundef %706, ptr noundef %707, ptr noundef %708, ptr noundef %709, ptr noundef %712)
  br label %714

714:                                              ; preds = %704, %694
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #10
  br label %715

715:                                              ; preds = %714, %680
  br label %716

716:                                              ; preds = %715, %666
  call void @llvm.lifetime.end.p0(i64 2, ptr %33) #10
  call void @llvm.lifetime.end.p0(i64 2, ptr %32) #10
  br label %717

717:                                              ; preds = %716, %599
  br label %718

718:                                              ; preds = %717, %565
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #10
  br label %719

719:                                              ; preds = %718, %532
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #10
  br label %720

720:                                              ; preds = %719, %463
  %721 = load ptr, ptr %6, align 8
  %722 = call i32 @tvb_captured_length(ptr noundef %721)
  store i32 %722, ptr %5, align 4
  store i32 1, ptr %25, align 4
  br label %723

723:                                              ; preds = %720, %140, %64, %58
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %21) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %18) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  %724 = load i32, ptr %5, align 4
  ret i32 %724
}

; Function Attrs: null_pointer_is_valid
declare ptr @expert_register_protocol(i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare i32 @address_type_dissector_register(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @UAVCAN_addr_to_str(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds nuw %struct._address, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %8, align 8
  %14 = load ptr, ptr %8, align 8
  %15 = load i16, ptr %14, align 2
  %16 = zext i16 %15 to i32
  %17 = and i32 %16, 32768
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %26

19:                                               ; preds = %3
  %20 = load ptr, ptr %6, align 8
  %21 = load i32, ptr %7, align 4
  %22 = sext i32 %21 to i64
  %23 = load ptr, ptr %6, align 8
  %24 = call i64 @llvm.objectsize.i64.p0(ptr %23, i1 false, i1 true, i1 true)
  %25 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %20, i64 noundef %22, i32 noundef 2, i64 noundef %24, ptr noundef @.str.6)
  store i32 %25, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %53

26:                                               ; preds = %3
  %27 = load ptr, ptr %8, align 8
  %28 = load i16, ptr %27, align 2
  %29 = zext i16 %28 to i32
  %30 = and i32 %29, 16384
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %39

32:                                               ; preds = %26
  %33 = load ptr, ptr %6, align 8
  %34 = load i32, ptr %7, align 4
  %35 = sext i32 %34 to i64
  %36 = load ptr, ptr %6, align 8
  %37 = call i64 @llvm.objectsize.i64.p0(ptr %36, i1 false, i1 true, i1 true)
  %38 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %33, i64 noundef %35, i32 noundef 2, i64 noundef %37, ptr noundef @.str.89)
  store i32 %38, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %53

39:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #10
  %40 = load ptr, ptr %8, align 8
  %41 = load i16, ptr %40, align 2
  %42 = zext i16 %41 to i32
  %43 = and i32 %42, 255
  %44 = trunc i32 %43 to i8
  store i8 %44, ptr %10, align 1
  %45 = load i8, ptr %10, align 1
  %46 = zext i8 %45 to i32
  %47 = load ptr, ptr %6, align 8
  %48 = load i32, ptr %7, align 4
  %49 = sext i32 %48 to i64
  call void @uint32_to_str_buf(i32 noundef %46, ptr noundef %47, i64 noundef %49)
  %50 = load ptr, ptr %6, align 8
  %51 = call i64 @strlen(ptr noundef %50) #13
  %52 = trunc i64 %51 to i32
  store i32 %52, ptr %4, align 4
  store i32 1, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #10
  br label %53

53:                                               ; preds = %39, %32, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  %54 = load i32, ptr %4, align 4
  ret i32 %54
}

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define internal i32 @UAVCAN_addr_str_len(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 12
}

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define internal ptr @UAVCAN_col_filter_str(ptr noundef %0, i1 noundef zeroext %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  %6 = zext i1 %1 to i8
  store i8 %6, ptr %5, align 1
  %7 = load i8, ptr %5, align 1, !range !6, !noundef !7
  %8 = trunc i8 %7 to i1
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  store ptr @.str.17, ptr %3, align 8
  br label %11

10:                                               ; preds = %2
  store ptr @.str.15, ptr %3, align 8
  br label %11

11:                                               ; preds = %10, %9
  %12 = load ptr, ptr %3, align 8
  ret ptr %12
}

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define internal i32 @UAVCAN_addr_len() #3 {
  ret i32 2
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_reg_handoff_uavcan() #0 {
  %1 = load i32, ptr @proto_uavcan, align 4
  %2 = call ptr @find_dissector_add_dependency(ptr noundef @.str.58, i32 noundef %1)
  store ptr %2, ptr @dsdl_message_handle, align 8
  %3 = load i32, ptr @proto_uavcan, align 4
  %4 = call ptr @find_dissector_add_dependency(ptr noundef @.str.59, i32 noundef %3)
  store ptr %4, ptr @dsdl_request_handle, align 8
  %5 = load i32, ptr @proto_uavcan, align 4
  %6 = call ptr @find_dissector_add_dependency(ptr noundef @.str.60, i32 noundef %5)
  store ptr %6, ptr @dsdl_response_handle, align 8
  %7 = load ptr, ptr @uavcan_handle, align 8
  call void @dissector_add_for_decode_as(ptr noundef @.str.61, ptr noundef %7)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @find_dissector_add_dependency(ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @dissector_add_for_decode_as(ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length(ptr noundef) #1

; Function Attrs: noreturn null_pointer_is_valid
declare void @proto_report_dissector_bug(ptr noundef, ...) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: null_pointer_is_valid
declare zeroext i8 @tvb_get_uint8(ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_tree_lookup32(ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @col_clear(ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_subtree_format(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) #1

; Function Attrs: inlinehint nounwind null_pointer_is_valid sspstrong uwtable
define internal void @proto_item_set_generated(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %24

5:                                                ; preds = %1
  br label %6

6:                                                ; preds = %5
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds nuw %struct._proto_node, ptr %7, i32 0, i32 5
  %9 = load ptr, ptr %8, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %22

11:                                               ; preds = %6
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds nuw %struct._proto_node, ptr %12, i32 0, i32 5
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw %struct.field_info, ptr %14, i32 0, i32 6
  %16 = load i32, ptr %15, align 4
  %17 = or i32 %16, 2
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds nuw %struct._proto_node, ptr %18, i32 0, i32 5
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw %struct.field_info, ptr %20, i32 0, i32 6
  store i32 %17, ptr %21, align 4
  br label %22

22:                                               ; preds = %11, %6
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23, %1
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid allocsize(1)
declare noalias ptr @wmem_alloc(ptr noundef, i64 noundef) #7

; Function Attrs: inlinehint nounwind null_pointer_is_valid sspstrong uwtable
define internal void @set_address(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #6 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  %9 = load i32, ptr %7, align 4
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %14

11:                                               ; preds = %4
  br label %12

12:                                               ; preds = %11
  br label %13

13:                                               ; preds = %12
  br label %19

14:                                               ; preds = %4
  br label %15

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %15
  br label %17

17:                                               ; preds = %16
  br label %18

18:                                               ; preds = %17
  br label %19

19:                                               ; preds = %18, %13
  %20 = load i32, ptr %6, align 4
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds nuw %struct._address, ptr %21, i32 0, i32 0
  store i32 %20, ptr %22, align 8
  %23 = load i32, ptr %7, align 4
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds nuw %struct._address, ptr %24, i32 0, i32 1
  store i32 %23, ptr %25, align 4
  %26 = load ptr, ptr %8, align 8
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds nuw %struct._address, ptr %27, i32 0, i32 2
  store ptr %26, ptr %28, align 8
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds nuw %struct._address, ptr %29, i32 0, i32 3
  store ptr null, ptr %30, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @col_add_fstr(ptr noundef, i32 noundef, ptr noundef, ...) #1

; Function Attrs: null_pointer_is_valid
declare ptr @rval_to_str_const(i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_subtree(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @tvb_set_reported_length(ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) #1

; Function Attrs: null_pointer_is_valid
declare i32 @call_dissector_with_data(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @wmem_tree_insert32(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid allocsize(1)
declare noalias ptr @wmem_alloc0(ptr noundef, i64 noundef) #7

; Function Attrs: null_pointer_is_valid
declare void @p_add_proto_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @fragment_add_seq_check(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i1 noundef zeroext) #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_captured_length_remaining(ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @p_get_proto_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @fragment_get_reassembled_id(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @expert_add_info_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ...) #1

; Function Attrs: null_pointer_is_valid
declare void @col_append_str(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_new_chain(ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @process_reassembled_data(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare zeroext i16 @tvb_get_uint16(ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare zeroext i16 @crc16_x25_ccitt_tvb(ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_captured_length(ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare i32 @__snprintf_chk(ptr noundef, i64 noundef, i32 noundef, i64 noundef, ptr noundef, ...) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.objectsize.i64.p0(ptr, i1 immarg, i1 immarg, i1 immarg) #8

; Function Attrs: null_pointer_is_valid
declare void @uint32_to_str_buf(i32 noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind null_pointer_is_valid willreturn memory(read)
declare i64 @strlen(ptr noundef) #9

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { inlinehint nounwind null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { null_pointer_is_valid allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nounwind null_pointer_is_valid willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind }
attributes #11 = { noreturn }
attributes #12 = { allocsize(1) }
attributes #13 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"cf-protection-return", i32 1}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"probe-stack", !"inline-asm"}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i8 0, i8 2}
!7 = !{}
