target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string = type { i32, ptr }
%struct._range_string = type { i64, i64, ptr }
%struct.reassembly_table = type { ptr, ptr, ptr, ptr, ptr }
%struct.reassembly_table_functions = type { ptr, ptr, ptr, ptr, ptr, ptr }
%struct.ei_register_info = type { ptr, %struct.expert_field_info }
%struct.expert_field_info = type { ptr, i32, i32, ptr, i32, ptr, i32, %struct.hf_register_info }
%struct.expert_field = type { i32, i32 }
%struct._fragment_items = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.can_info = type { i32, i32, i32, i16 }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i32, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i32, %struct.anon, i32, i32, i32, i32, ptr, i32, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }
%struct._frame_data = type { i32, i32, i32, i32, i64, ptr, ptr, ptr, i16, i16, %struct.nstime_t, %struct.nstime_t, i32, i32, i8 }
%struct._fragment_info_t = type { i32, i32, i32 }
%struct.uavcan_proto_data = type { i32, i32 }
%struct._fragment_head = type { ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i8, i32, ptr, ptr }
%struct._proto_node = type { ptr, ptr, ptr, ptr, ptr, ptr }
%struct.field_info = type { ptr, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32 }

@uavcan_seq_id = hidden global i32 0, align 4
@proto_register_uavcan.hf = internal global [25 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_uavcan_can_id, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 7, i32 2, ptr null, i64 536870911, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uavcan_priority, %struct._header_field_info { ptr @.str.2, ptr @.str.3, i32 7, i32 1, ptr @uavcan_priority_vals, i64 469762048, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uavcan_serv_not_msg, %struct._header_field_info { ptr @.str.4, ptr @.str.5, i32 7, i32 1, ptr null, i64 33554432, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uavcan_anonymous, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 7, i32 1, ptr null, i64 16777216, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uavcan_req_not_rsp, %struct._header_field_info { ptr @.str.8, ptr @.str.9, i32 7, i32 1, ptr null, i64 16777216, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uavcan_subject_id, %struct._header_field_info { ptr @.str.10, ptr @.str.11, i32 7, i32 257, ptr @uavcan_subject_id_vals, i64 2096896, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uavcan_service_id, %struct._header_field_info { ptr @.str.12, ptr @.str.13, i32 7, i32 257, ptr @uavcan_service_id_vals, i64 8372224, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uavcan_dst_addr, %struct._header_field_info { ptr @.str.14, ptr @.str.15, i32 7, i32 1, ptr null, i64 16256, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uavcan_src_addr, %struct._header_field_info { ptr @.str.16, ptr @.str.17, i32 7, i32 1, ptr null, i64 127, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uavcan_data, %struct._header_field_info { ptr @.str.18, ptr @.str.19, i32 30, i32 2048, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uavcan_start_of_transfer, %struct._header_field_info { ptr @.str.20, ptr @.str.21, i32 4, i32 1, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uavcan_end_of_transfer, %struct._header_field_info { ptr @.str.22, ptr @.str.23, i32 4, i32 1, ptr null, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uavcan_toggle, %struct._header_field_info { ptr @.str.24, ptr @.str.25, i32 4, i32 1, ptr null, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uavcan_transfer_id, %struct._header_field_info { ptr @.str.26, ptr @.str.27, i32 4, i32 1, ptr null, i64 31, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uavcan_fragments, %struct._header_field_info { ptr @.str.28, ptr @.str.29, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uavcan_fragment, %struct._header_field_info { ptr @.str.30, ptr @.str.31, i32 35, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uavcan_fragment_overlap, %struct._header_field_info { ptr @.str.32, ptr @.str.33, i32 2, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uavcan_fragment_overlap_conflicts, %struct._header_field_info { ptr @.str.34, ptr @.str.35, i32 2, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uavcan_fragment_multiple_tails, %struct._header_field_info { ptr @.str.36, ptr @.str.37, i32 2, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uavcan_fragment_too_long_fragment, %struct._header_field_info { ptr @.str.38, ptr @.str.39, i32 2, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uavcan_fragment_error, %struct._header_field_info { ptr @.str.40, ptr @.str.41, i32 35, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uavcan_fragment_count, %struct._header_field_info { ptr @.str.42, ptr @.str.43, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uavcan_reassembled_in, %struct._header_field_info { ptr @.str.44, ptr @.str.45, i32 35, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uavcan_reassembled_length, %struct._header_field_info { ptr @.str.46, ptr @.str.47, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uavcan_packet_crc, %struct._header_field_info { ptr @.str.48, ptr @.str.49, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_uavcan_can_id = internal global i32 0, align 4
@.str = private unnamed_addr constant [15 x i8] c"CAN Identifier\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"uavcan_can.can_id\00", align 1
@hf_uavcan_priority = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [9 x i8] c"Priority\00", align 1
@.str.3 = private unnamed_addr constant [20 x i8] c"uavcan_can.priority\00", align 1
@uavcan_priority_vals = internal constant [9 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.62 }, %struct._value_string { i32 1, ptr @.str.63 }, %struct._value_string { i32 2, ptr @.str.64 }, %struct._value_string { i32 3, ptr @.str.65 }, %struct._value_string { i32 4, ptr @.str.66 }, %struct._value_string { i32 5, ptr @.str.67 }, %struct._value_string { i32 6, ptr @.str.68 }, %struct._value_string { i32 7, ptr @.str.69 }, %struct._value_string zeroinitializer], align 16
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
@proto_register_uavcan.ei = internal global [2 x %struct.ei_register_info] [%struct.ei_register_info { ptr @ei_uavcan_toggle_bit_error, %struct.expert_field_info { ptr @.str.52, i32 117440512, i32 8388608, ptr @.str.53, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_uavcan_transfer_crc_error, %struct.expert_field_info { ptr @.str.54, i32 117440512, i32 8388608, ptr @.str.55, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
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
@.str.62 = private unnamed_addr constant [12 x i8] c"Exceptional\00", align 1
@.str.63 = private unnamed_addr constant [10 x i8] c"Immediate\00", align 1
@.str.64 = private unnamed_addr constant [5 x i8] c"Fast\00", align 1
@.str.65 = private unnamed_addr constant [5 x i8] c"High\00", align 1
@.str.66 = private unnamed_addr constant [8 x i8] c"Nominal\00", align 1
@.str.67 = private unnamed_addr constant [4 x i8] c"Low\00", align 1
@.str.68 = private unnamed_addr constant [5 x i8] c"Slow\00", align 1
@.str.69 = private unnamed_addr constant [9 x i8] c"Optional\00", align 1
@.str.70 = private unnamed_addr constant [29 x i8] c"%s:%u: failed assertion \22%s\22\00", align 1
@.str.71 = private unnamed_addr constant [36 x i8] c"epan/dissectors/packet-uavcan-can.c\00", align 1
@.str.72 = private unnamed_addr constant [5 x i8] c"data\00", align 1
@.str.73 = private unnamed_addr constant [21 x i8] c"CAN ID field: 0x%08x\00", align 1
@.str.74 = private unnamed_addr constant [17 x i8] c"Message: %d (%s)\00", align 1
@.str.75 = private unnamed_addr constant [9 x i8] c"Reserved\00", align 1
@.str.76 = private unnamed_addr constant [26 x i8] c"Service response: %d (%s)\00", align 1
@.str.77 = private unnamed_addr constant [25 x i8] c"Service request: %d (%s)\00", align 1
@.str.78 = private unnamed_addr constant [15 x i8] c"CAN data field\00", align 1
@.str.79 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.80 = private unnamed_addr constant [8 x i8] c"Message\00", align 1
@.str.81 = private unnamed_addr constant [16 x i8] c"Service request\00", align 1
@.str.82 = private unnamed_addr constant [17 x i8] c"Service response\00", align 1
@.str.83 = private unnamed_addr constant [27 x i8] c"Expected Toggle %u got %u.\00", align 1
@.str.84 = private unnamed_addr constant [15 x i8] c" (Multi-frame)\00", align 1
@.str.85 = private unnamed_addr constant [12 x i8] c"Multi-frame\00", align 1
@.str.86 = private unnamed_addr constant [20 x i8] c"Reassembled Message\00", align 1
@uavcan_frag_items = internal constant %struct._fragment_items { ptr @ett_uavcan_fragment, ptr @ett_uavcan_fragments, ptr @hf_uavcan_fragments, ptr @hf_uavcan_fragment, ptr @hf_uavcan_fragment_overlap, ptr @hf_uavcan_fragment_overlap_conflicts, ptr @hf_uavcan_fragment_multiple_tails, ptr @hf_uavcan_fragment_too_long_fragment, ptr @hf_uavcan_fragment_error, ptr @hf_uavcan_fragment_count, ptr @hf_uavcan_reassembled_in, ptr @hf_uavcan_reassembled_length, ptr null, ptr @.str.28 }, align 8
@.str.87 = private unnamed_addr constant [26 x i8] c"Expected CRC16 %X got %X.\00", align 1
@.str.88 = private unnamed_addr constant [10 x i8] c"Broadcast\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_uavcan() #0 {
  %1 = alloca ptr, align 8
  call void @reassembly_table_register(ptr noundef @uavcan_reassembly_table, ptr noundef @addresses_reassembly_table_functions)
  %2 = call ptr @wmem_epan_scope()
  %3 = call ptr @wmem_file_scope()
  %4 = call noalias ptr @wmem_tree_new_autoreset(ptr noundef %2, ptr noundef %3)
  store ptr %4, ptr @fragment_info_table, align 8
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
  ret void
}

declare void @reassembly_table_register(ptr noundef, ptr noundef) #1

declare noalias ptr @wmem_tree_new_autoreset(ptr noundef, ptr noundef) #1

declare ptr @wmem_epan_scope() #1

declare ptr @wmem_file_scope() #1

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
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
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca i16, align 2
  %32 = alloca i16, align 2
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 0, ptr %17, align 4
  store ptr null, ptr %22, align 8
  store i32 0, ptr %24, align 4
  %35 = load ptr, ptr %6, align 8
  %36 = call i32 @tvb_reported_length(ptr noundef %35)
  store i32 %36, ptr %23, align 4
  %37 = load ptr, ptr %9, align 8
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %40

39:                                               ; preds = %4
  br label %42

40:                                               ; preds = %4
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str.70, ptr noundef @.str.71, i32 noundef 175, ptr noundef @.str.72) #6
  unreachable

41:                                               ; No predecessors!
  br label %42

42:                                               ; preds = %41, %39
  %43 = load ptr, ptr %9, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %18, ptr align 4 %43, i64 16, i1 false)
  %44 = load ptr, ptr %6, align 8
  %45 = load i32, ptr %23, align 4
  %46 = sub i32 %45, 1
  %47 = call zeroext i8 @tvb_get_guint8(ptr noundef %44, i32 noundef %46)
  store i8 %47, ptr %21, align 1
  %48 = getelementptr inbounds %struct.can_info, ptr %18, i32 0, i32 0
  %49 = load i32, ptr %48, align 4
  %50 = and i32 %49, 536870912
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %57, label %52

52:                                               ; preds = %42
  %53 = getelementptr inbounds %struct.can_info, ptr %18, i32 0, i32 0
  %54 = load i32, ptr %53, align 4
  %55 = and i32 %54, -2147483648
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %58, label %57

57:                                               ; preds = %52, %42
  store i32 0, ptr %5, align 4
  br label %717

58:                                               ; preds = %52
  %59 = load i8, ptr %21, align 1
  %60 = zext i8 %59 to i32
  %61 = and i32 %60, 160
  %62 = icmp eq i32 %61, 128
  br i1 %62, label %63, label %64

63:                                               ; preds = %58
  store i32 0, ptr %5, align 4
  br label %717

64:                                               ; preds = %58
  %65 = load i8, ptr %21, align 1
  %66 = zext i8 %65 to i32
  %67 = and i32 %66, 192
  %68 = icmp ne i32 %67, 192
  br i1 %68, label %69, label %141

69:                                               ; preds = %64
  %70 = getelementptr inbounds %struct.can_info, ptr %18, i32 0, i32 0
  %71 = load i32, ptr %70, align 4
  %72 = and i32 %71, 33554432
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %74, label %94

74:                                               ; preds = %69
  store i32 0, ptr %24, align 4
  %75 = getelementptr inbounds %struct.can_info, ptr %18, i32 0, i32 0
  %76 = load i32, ptr %75, align 4
  %77 = and i32 %76, 2096896
  %78 = lshr i32 %77, 8
  %79 = shl i32 %78, 1
  %80 = load i32, ptr %24, align 4
  %81 = or i32 %80, %79
  store i32 %81, ptr %24, align 4
  %82 = getelementptr inbounds %struct.can_info, ptr %18, i32 0, i32 0
  %83 = load i32, ptr %82, align 4
  %84 = and i32 %83, 127
  %85 = shl i32 %84, 11
  %86 = load i32, ptr %24, align 4
  %87 = or i32 %86, %85
  store i32 %87, ptr %24, align 4
  %88 = load i8, ptr %21, align 1
  %89 = zext i8 %88 to i32
  %90 = and i32 %89, 31
  %91 = shl i32 %90, 18
  %92 = load i32, ptr %24, align 4
  %93 = or i32 %92, %91
  store i32 %93, ptr %24, align 4
  br label %128

94:                                               ; preds = %69
  store i32 1, ptr %24, align 4
  %95 = getelementptr inbounds %struct.can_info, ptr %18, i32 0, i32 0
  %96 = load i32, ptr %95, align 4
  %97 = and i32 %96, 16777216
  %98 = lshr i32 %97, 24
  %99 = shl i32 %98, 1
  %100 = load i32, ptr %24, align 4
  %101 = or i32 %100, %99
  store i32 %101, ptr %24, align 4
  %102 = getelementptr inbounds %struct.can_info, ptr %18, i32 0, i32 0
  %103 = load i32, ptr %102, align 4
  %104 = and i32 %103, 8372224
  %105 = lshr i32 %104, 14
  %106 = shl i32 %105, 2
  %107 = load i32, ptr %24, align 4
  %108 = or i32 %107, %106
  store i32 %108, ptr %24, align 4
  %109 = getelementptr inbounds %struct.can_info, ptr %18, i32 0, i32 0
  %110 = load i32, ptr %109, align 4
  %111 = and i32 %110, 16256
  %112 = lshr i32 %111, 7
  %113 = shl i32 %112, 11
  %114 = load i32, ptr %24, align 4
  %115 = or i32 %114, %113
  store i32 %115, ptr %24, align 4
  %116 = getelementptr inbounds %struct.can_info, ptr %18, i32 0, i32 0
  %117 = load i32, ptr %116, align 4
  %118 = and i32 %117, 127
  %119 = shl i32 %118, 18
  %120 = load i32, ptr %24, align 4
  %121 = or i32 %120, %119
  store i32 %121, ptr %24, align 4
  %122 = load i8, ptr %21, align 1
  %123 = zext i8 %122 to i32
  %124 = and i32 %123, 31
  %125 = shl i32 %124, 25
  %126 = load i32, ptr %24, align 4
  %127 = or i32 %126, %125
  store i32 %127, ptr %24, align 4
  br label %128

128:                                              ; preds = %94, %74
  %129 = load ptr, ptr @fragment_info_table, align 8
  %130 = load i32, ptr %24, align 4
  %131 = call ptr @wmem_tree_lookup32(ptr noundef %129, i32 noundef %130)
  store ptr %131, ptr %22, align 8
  %132 = load i8, ptr %21, align 1
  %133 = zext i8 %132 to i32
  %134 = and i32 %133, 128
  %135 = icmp ne i32 %134, 0
  br i1 %135, label %140, label %136

136:                                              ; preds = %128
  %137 = load ptr, ptr %22, align 8
  %138 = icmp eq ptr %137, null
  br i1 %138, label %139, label %140

139:                                              ; preds = %136
  store i32 0, ptr %5, align 4
  br label %717

140:                                              ; preds = %136, %128
  br label %141

141:                                              ; preds = %140, %64
  %142 = load ptr, ptr %7, align 8
  %143 = getelementptr inbounds %struct._packet_info, ptr %142, i32 0, i32 1
  %144 = load ptr, ptr %143, align 8
  call void @col_set_str(ptr noundef %144, i32 noundef 34, ptr noundef @.str.50)
  %145 = load ptr, ptr %7, align 8
  %146 = getelementptr inbounds %struct._packet_info, ptr %145, i32 0, i32 1
  %147 = load ptr, ptr %146, align 8
  call void @col_clear(ptr noundef %147, i32 noundef 25)
  %148 = load ptr, ptr %8, align 8
  %149 = load i32, ptr @proto_uavcan, align 4
  %150 = load ptr, ptr %6, align 8
  %151 = load i32, ptr %17, align 4
  %152 = load i32, ptr %23, align 4
  %153 = call ptr @proto_tree_add_item(ptr noundef %148, i32 noundef %149, ptr noundef %150, i32 noundef %151, i32 noundef %152, i32 noundef 0)
  store ptr %153, ptr %10, align 8
  %154 = load ptr, ptr %10, align 8
  %155 = load i32, ptr @ett_uavcan, align 4
  %156 = call ptr @proto_item_add_subtree(ptr noundef %154, i32 noundef %155)
  store ptr %156, ptr %13, align 8
  %157 = load ptr, ptr %13, align 8
  %158 = load ptr, ptr %6, align 8
  %159 = load i32, ptr @ett_uavcan_can, align 4
  %160 = getelementptr inbounds %struct.can_info, ptr %18, i32 0, i32 0
  %161 = load i32, ptr %160, align 4
  %162 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %157, ptr noundef %158, i32 noundef 0, i32 noundef 0, i32 noundef %159, ptr noundef %10, ptr noundef @.str.73, i32 noundef %161)
  store ptr %162, ptr %14, align 8
  %163 = load ptr, ptr %10, align 8
  call void @proto_item_set_generated(ptr noundef %163)
  %164 = load ptr, ptr %14, align 8
  %165 = load i32, ptr @hf_uavcan_can_id, align 4
  %166 = load ptr, ptr %6, align 8
  %167 = getelementptr inbounds %struct.can_info, ptr %18, i32 0, i32 0
  %168 = load i32, ptr %167, align 4
  %169 = call ptr @proto_tree_add_uint(ptr noundef %164, i32 noundef %165, ptr noundef %166, i32 noundef 0, i32 noundef 0, i32 noundef %168)
  store ptr %169, ptr %10, align 8
  %170 = load ptr, ptr %10, align 8
  call void @proto_item_set_generated(ptr noundef %170)
  %171 = getelementptr inbounds %struct.can_info, ptr %18, i32 0, i32 0
  %172 = load i32, ptr %171, align 4
  %173 = and i32 %172, 33554432
  %174 = icmp eq i32 %173, 0
  br i1 %174, label %175, label %256

175:                                              ; preds = %141
  %176 = load ptr, ptr %14, align 8
  %177 = load i32, ptr @hf_uavcan_priority, align 4
  %178 = load ptr, ptr %6, align 8
  %179 = getelementptr inbounds %struct.can_info, ptr %18, i32 0, i32 0
  %180 = load i32, ptr %179, align 4
  %181 = call ptr @proto_tree_add_uint(ptr noundef %176, i32 noundef %177, ptr noundef %178, i32 noundef 0, i32 noundef 0, i32 noundef %180)
  store ptr %181, ptr %10, align 8
  %182 = load ptr, ptr %10, align 8
  call void @proto_item_set_generated(ptr noundef %182)
  %183 = load ptr, ptr %14, align 8
  %184 = load i32, ptr @hf_uavcan_serv_not_msg, align 4
  %185 = load ptr, ptr %6, align 8
  %186 = getelementptr inbounds %struct.can_info, ptr %18, i32 0, i32 0
  %187 = load i32, ptr %186, align 4
  %188 = call ptr @proto_tree_add_uint(ptr noundef %183, i32 noundef %184, ptr noundef %185, i32 noundef 0, i32 noundef 0, i32 noundef %187)
  store ptr %188, ptr %10, align 8
  %189 = load ptr, ptr %10, align 8
  call void @proto_item_set_generated(ptr noundef %189)
  %190 = load ptr, ptr %14, align 8
  %191 = load i32, ptr @hf_uavcan_anonymous, align 4
  %192 = load ptr, ptr %6, align 8
  %193 = getelementptr inbounds %struct.can_info, ptr %18, i32 0, i32 0
  %194 = load i32, ptr %193, align 4
  %195 = call ptr @proto_tree_add_uint(ptr noundef %190, i32 noundef %191, ptr noundef %192, i32 noundef 0, i32 noundef 0, i32 noundef %194)
  store ptr %195, ptr %10, align 8
  %196 = load ptr, ptr %10, align 8
  call void @proto_item_set_generated(ptr noundef %196)
  %197 = load ptr, ptr %14, align 8
  %198 = load i32, ptr @hf_uavcan_subject_id, align 4
  %199 = load ptr, ptr %6, align 8
  %200 = getelementptr inbounds %struct.can_info, ptr %18, i32 0, i32 0
  %201 = load i32, ptr %200, align 4
  %202 = call ptr @proto_tree_add_uint(ptr noundef %197, i32 noundef %198, ptr noundef %199, i32 noundef 0, i32 noundef 0, i32 noundef %201)
  store ptr %202, ptr %10, align 8
  %203 = load ptr, ptr %10, align 8
  call void @proto_item_set_generated(ptr noundef %203)
  %204 = load ptr, ptr %14, align 8
  %205 = load i32, ptr @hf_uavcan_src_addr, align 4
  %206 = load ptr, ptr %6, align 8
  %207 = getelementptr inbounds %struct.can_info, ptr %18, i32 0, i32 0
  %208 = load i32, ptr %207, align 4
  %209 = call ptr @proto_tree_add_uint(ptr noundef %204, i32 noundef %205, ptr noundef %206, i32 noundef 0, i32 noundef 0, i32 noundef %208)
  store ptr %209, ptr %10, align 8
  %210 = load ptr, ptr %10, align 8
  call void @proto_item_set_generated(ptr noundef %210)
  %211 = load ptr, ptr %7, align 8
  %212 = getelementptr inbounds %struct._packet_info, ptr %211, i32 0, i32 50
  %213 = load ptr, ptr %212, align 8
  %214 = call noalias ptr @wmem_alloc(ptr noundef %213, i64 noundef 2)
  store ptr %214, ptr %19, align 8
  %215 = getelementptr inbounds %struct.can_info, ptr %18, i32 0, i32 0
  %216 = load i32, ptr %215, align 4
  %217 = and i32 %216, 127
  %218 = trunc i32 %217 to i16
  %219 = load ptr, ptr %19, align 8
  store i16 %218, ptr %219, align 2
  %220 = getelementptr inbounds %struct.can_info, ptr %18, i32 0, i32 0
  %221 = load i32, ptr %220, align 4
  %222 = and i32 %221, 16777216
  %223 = icmp ne i32 %222, 0
  br i1 %223, label %224, label %230

224:                                              ; preds = %175
  %225 = load ptr, ptr %19, align 8
  %226 = load i16, ptr %225, align 2
  %227 = zext i16 %226 to i32
  %228 = or i32 %227, 32768
  %229 = trunc i32 %228 to i16
  store i16 %229, ptr %225, align 2
  br label %230

230:                                              ; preds = %224, %175
  %231 = load ptr, ptr %7, align 8
  %232 = getelementptr inbounds %struct._packet_info, ptr %231, i32 0, i32 16
  %233 = load i32, ptr @uavcan_address_type, align 4
  %234 = load ptr, ptr %19, align 8
  call void @set_address(ptr noundef %232, i32 noundef %233, i32 noundef 2, ptr noundef %234)
  %235 = load ptr, ptr %7, align 8
  %236 = getelementptr inbounds %struct._packet_info, ptr %235, i32 0, i32 50
  %237 = load ptr, ptr %236, align 8
  %238 = call noalias ptr @wmem_alloc(ptr noundef %237, i64 noundef 2)
  store ptr %238, ptr %20, align 8
  %239 = load ptr, ptr %20, align 8
  store i16 16384, ptr %239, align 2
  %240 = load ptr, ptr %7, align 8
  %241 = getelementptr inbounds %struct._packet_info, ptr %240, i32 0, i32 17
  %242 = load i32, ptr @uavcan_address_type, align 4
  %243 = load ptr, ptr %20, align 8
  call void @set_address(ptr noundef %241, i32 noundef %242, i32 noundef 2, ptr noundef %243)
  %244 = load ptr, ptr %7, align 8
  %245 = getelementptr inbounds %struct._packet_info, ptr %244, i32 0, i32 1
  %246 = load ptr, ptr %245, align 8
  %247 = getelementptr inbounds %struct.can_info, ptr %18, i32 0, i32 0
  %248 = load i32, ptr %247, align 4
  %249 = and i32 %248, 2096896
  %250 = lshr i32 %249, 8
  %251 = getelementptr inbounds %struct.can_info, ptr %18, i32 0, i32 0
  %252 = load i32, ptr %251, align 4
  %253 = and i32 %252, 2096896
  %254 = lshr i32 %253, 8
  %255 = call ptr @rval_to_str_const(i32 noundef %254, ptr noundef @uavcan_subject_id_vals, ptr noundef @.str.75)
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %246, i32 noundef 25, ptr noundef @.str.74, i32 noundef %250, ptr noundef %255)
  br label %357

256:                                              ; preds = %141
  %257 = load ptr, ptr %14, align 8
  %258 = load i32, ptr @hf_uavcan_priority, align 4
  %259 = load ptr, ptr %6, align 8
  %260 = getelementptr inbounds %struct.can_info, ptr %18, i32 0, i32 0
  %261 = load i32, ptr %260, align 4
  %262 = call ptr @proto_tree_add_uint(ptr noundef %257, i32 noundef %258, ptr noundef %259, i32 noundef 0, i32 noundef 0, i32 noundef %261)
  store ptr %262, ptr %10, align 8
  %263 = load ptr, ptr %10, align 8
  call void @proto_item_set_generated(ptr noundef %263)
  %264 = load ptr, ptr %14, align 8
  %265 = load i32, ptr @hf_uavcan_serv_not_msg, align 4
  %266 = load ptr, ptr %6, align 8
  %267 = getelementptr inbounds %struct.can_info, ptr %18, i32 0, i32 0
  %268 = load i32, ptr %267, align 4
  %269 = call ptr @proto_tree_add_uint(ptr noundef %264, i32 noundef %265, ptr noundef %266, i32 noundef 0, i32 noundef 0, i32 noundef %268)
  store ptr %269, ptr %10, align 8
  %270 = load ptr, ptr %10, align 8
  call void @proto_item_set_generated(ptr noundef %270)
  %271 = load ptr, ptr %14, align 8
  %272 = load i32, ptr @hf_uavcan_req_not_rsp, align 4
  %273 = load ptr, ptr %6, align 8
  %274 = getelementptr inbounds %struct.can_info, ptr %18, i32 0, i32 0
  %275 = load i32, ptr %274, align 4
  %276 = call ptr @proto_tree_add_uint(ptr noundef %271, i32 noundef %272, ptr noundef %273, i32 noundef 0, i32 noundef 0, i32 noundef %275)
  store ptr %276, ptr %10, align 8
  %277 = load ptr, ptr %10, align 8
  call void @proto_item_set_generated(ptr noundef %277)
  %278 = load ptr, ptr %14, align 8
  %279 = load i32, ptr @hf_uavcan_service_id, align 4
  %280 = load ptr, ptr %6, align 8
  %281 = getelementptr inbounds %struct.can_info, ptr %18, i32 0, i32 0
  %282 = load i32, ptr %281, align 4
  %283 = call ptr @proto_tree_add_uint(ptr noundef %278, i32 noundef %279, ptr noundef %280, i32 noundef 0, i32 noundef 0, i32 noundef %282)
  store ptr %283, ptr %10, align 8
  %284 = load ptr, ptr %10, align 8
  call void @proto_item_set_generated(ptr noundef %284)
  %285 = load ptr, ptr %14, align 8
  %286 = load i32, ptr @hf_uavcan_dst_addr, align 4
  %287 = load ptr, ptr %6, align 8
  %288 = getelementptr inbounds %struct.can_info, ptr %18, i32 0, i32 0
  %289 = load i32, ptr %288, align 4
  %290 = call ptr @proto_tree_add_uint(ptr noundef %285, i32 noundef %286, ptr noundef %287, i32 noundef 0, i32 noundef 0, i32 noundef %289)
  store ptr %290, ptr %10, align 8
  %291 = load ptr, ptr %10, align 8
  call void @proto_item_set_generated(ptr noundef %291)
  %292 = load ptr, ptr %14, align 8
  %293 = load i32, ptr @hf_uavcan_src_addr, align 4
  %294 = load ptr, ptr %6, align 8
  %295 = getelementptr inbounds %struct.can_info, ptr %18, i32 0, i32 0
  %296 = load i32, ptr %295, align 4
  %297 = call ptr @proto_tree_add_uint(ptr noundef %292, i32 noundef %293, ptr noundef %294, i32 noundef 0, i32 noundef 0, i32 noundef %296)
  store ptr %297, ptr %10, align 8
  %298 = load ptr, ptr %10, align 8
  call void @proto_item_set_generated(ptr noundef %298)
  %299 = load ptr, ptr %7, align 8
  %300 = getelementptr inbounds %struct._packet_info, ptr %299, i32 0, i32 50
  %301 = load ptr, ptr %300, align 8
  %302 = call noalias ptr @wmem_alloc(ptr noundef %301, i64 noundef 2)
  store ptr %302, ptr %19, align 8
  %303 = getelementptr inbounds %struct.can_info, ptr %18, i32 0, i32 0
  %304 = load i32, ptr %303, align 4
  %305 = and i32 %304, 127
  %306 = trunc i32 %305 to i16
  %307 = load ptr, ptr %19, align 8
  store i16 %306, ptr %307, align 2
  %308 = load ptr, ptr %7, align 8
  %309 = getelementptr inbounds %struct._packet_info, ptr %308, i32 0, i32 16
  %310 = load i32, ptr @uavcan_address_type, align 4
  %311 = load ptr, ptr %19, align 8
  call void @set_address(ptr noundef %309, i32 noundef %310, i32 noundef 2, ptr noundef %311)
  %312 = load ptr, ptr %7, align 8
  %313 = getelementptr inbounds %struct._packet_info, ptr %312, i32 0, i32 50
  %314 = load ptr, ptr %313, align 8
  %315 = call noalias ptr @wmem_alloc(ptr noundef %314, i64 noundef 2)
  store ptr %315, ptr %20, align 8
  %316 = getelementptr inbounds %struct.can_info, ptr %18, i32 0, i32 0
  %317 = load i32, ptr %316, align 4
  %318 = and i32 %317, 16256
  %319 = lshr i32 %318, 7
  %320 = trunc i32 %319 to i16
  %321 = load ptr, ptr %20, align 8
  store i16 %320, ptr %321, align 2
  %322 = load ptr, ptr %7, align 8
  %323 = getelementptr inbounds %struct._packet_info, ptr %322, i32 0, i32 17
  %324 = load i32, ptr @uavcan_address_type, align 4
  %325 = load ptr, ptr %20, align 8
  call void @set_address(ptr noundef %323, i32 noundef %324, i32 noundef 2, ptr noundef %325)
  %326 = getelementptr inbounds %struct.can_info, ptr %18, i32 0, i32 0
  %327 = load i32, ptr %326, align 4
  %328 = and i32 %327, 16777216
  %329 = icmp eq i32 %328, 0
  br i1 %329, label %330, label %343

330:                                              ; preds = %256
  %331 = load ptr, ptr %7, align 8
  %332 = getelementptr inbounds %struct._packet_info, ptr %331, i32 0, i32 1
  %333 = load ptr, ptr %332, align 8
  %334 = getelementptr inbounds %struct.can_info, ptr %18, i32 0, i32 0
  %335 = load i32, ptr %334, align 4
  %336 = and i32 %335, 8372224
  %337 = lshr i32 %336, 14
  %338 = getelementptr inbounds %struct.can_info, ptr %18, i32 0, i32 0
  %339 = load i32, ptr %338, align 4
  %340 = and i32 %339, 8372224
  %341 = lshr i32 %340, 14
  %342 = call ptr @rval_to_str_const(i32 noundef %341, ptr noundef @uavcan_service_id_vals, ptr noundef @.str.75)
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %333, i32 noundef 25, ptr noundef @.str.76, i32 noundef %337, ptr noundef %342)
  br label %356

343:                                              ; preds = %256
  %344 = load ptr, ptr %7, align 8
  %345 = getelementptr inbounds %struct._packet_info, ptr %344, i32 0, i32 1
  %346 = load ptr, ptr %345, align 8
  %347 = getelementptr inbounds %struct.can_info, ptr %18, i32 0, i32 0
  %348 = load i32, ptr %347, align 4
  %349 = and i32 %348, 8372224
  %350 = lshr i32 %349, 14
  %351 = getelementptr inbounds %struct.can_info, ptr %18, i32 0, i32 0
  %352 = load i32, ptr %351, align 4
  %353 = and i32 %352, 8372224
  %354 = lshr i32 %353, 14
  %355 = call ptr @rval_to_str_const(i32 noundef %354, ptr noundef @uavcan_service_id_vals, ptr noundef @.str.75)
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %346, i32 noundef 25, ptr noundef @.str.77, i32 noundef %350, ptr noundef %355)
  br label %356

356:                                              ; preds = %343, %330
  br label %357

357:                                              ; preds = %356, %230
  %358 = load ptr, ptr %13, align 8
  %359 = load ptr, ptr %6, align 8
  %360 = load i32, ptr @ett_uavcan_message, align 4
  %361 = call ptr @proto_tree_add_subtree(ptr noundef %358, ptr noundef %359, i32 noundef 0, i32 noundef -1, i32 noundef %360, ptr noundef null, ptr noundef @.str.78)
  store ptr %361, ptr %15, align 8
  %362 = load ptr, ptr %15, align 8
  %363 = load i32, ptr @hf_uavcan_start_of_transfer, align 4
  %364 = load ptr, ptr %6, align 8
  %365 = load i32, ptr %23, align 4
  %366 = sub i32 %365, 1
  %367 = call ptr @proto_tree_add_item(ptr noundef %362, i32 noundef %363, ptr noundef %364, i32 noundef %366, i32 noundef 1, i32 noundef 0)
  %368 = load ptr, ptr %15, align 8
  %369 = load i32, ptr @hf_uavcan_end_of_transfer, align 4
  %370 = load ptr, ptr %6, align 8
  %371 = load i32, ptr %23, align 4
  %372 = sub i32 %371, 1
  %373 = call ptr @proto_tree_add_item(ptr noundef %368, i32 noundef %369, ptr noundef %370, i32 noundef %372, i32 noundef 1, i32 noundef 0)
  %374 = load ptr, ptr %15, align 8
  %375 = load i32, ptr @hf_uavcan_toggle, align 4
  %376 = load ptr, ptr %6, align 8
  %377 = load i32, ptr %23, align 4
  %378 = sub i32 %377, 1
  %379 = call ptr @proto_tree_add_item(ptr noundef %374, i32 noundef %375, ptr noundef %376, i32 noundef %378, i32 noundef 1, i32 noundef 0)
  store ptr %379, ptr %11, align 8
  %380 = load ptr, ptr %15, align 8
  %381 = load i32, ptr @hf_uavcan_transfer_id, align 4
  %382 = load ptr, ptr %6, align 8
  %383 = load i32, ptr %23, align 4
  %384 = sub i32 %383, 1
  %385 = call ptr @proto_tree_add_item(ptr noundef %380, i32 noundef %381, ptr noundef %382, i32 noundef %384, i32 noundef 1, i32 noundef 0)
  %386 = load ptr, ptr %15, align 8
  %387 = load i32, ptr @hf_uavcan_data, align 4
  %388 = load ptr, ptr %6, align 8
  %389 = load i32, ptr %23, align 4
  %390 = sub i32 %389, 1
  %391 = call ptr @proto_tree_add_item(ptr noundef %386, i32 noundef %387, ptr noundef %388, i32 noundef 0, i32 noundef %390, i32 noundef 0)
  %392 = load i8, ptr %21, align 1
  %393 = zext i8 %392 to i32
  %394 = and i32 %393, 192
  %395 = icmp eq i32 %394, 192
  br i1 %395, label %396, label %462

396:                                              ; preds = %357
  %397 = load ptr, ptr %13, align 8
  %398 = load ptr, ptr %6, align 8
  %399 = load ptr, ptr %6, align 8
  %400 = call i32 @tvb_reported_length(ptr noundef %399)
  %401 = sub i32 %400, 1
  %402 = load i32, ptr @ett_uavcan_message, align 4
  %403 = call ptr @proto_tree_add_subtree(ptr noundef %397, ptr noundef %398, i32 noundef 0, i32 noundef %401, i32 noundef %402, ptr noundef null, ptr noundef @.str.79)
  store ptr %403, ptr %16, align 8
  %404 = load ptr, ptr %6, align 8
  %405 = load i32, ptr %23, align 4
  %406 = sub i32 %405, 1
  call void @tvb_set_reported_length(ptr noundef %404, i32 noundef %406)
  %407 = getelementptr inbounds %struct.can_info, ptr %18, i32 0, i32 0
  %408 = load i32, ptr %407, align 4
  %409 = and i32 %408, 33554432
  %410 = icmp eq i32 %409, 0
  br i1 %410, label %411, label %425

411:                                              ; preds = %396
  %412 = getelementptr inbounds %struct.can_info, ptr %18, i32 0, i32 0
  %413 = load i32, ptr %412, align 4
  %414 = and i32 %413, 2096896
  %415 = lshr i32 %414, 8
  store i32 %415, ptr %25, align 4
  %416 = load ptr, ptr %16, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %416, ptr noundef @.str.80)
  %417 = load ptr, ptr @dsdl_message_handle, align 8
  %418 = load ptr, ptr %6, align 8
  %419 = load ptr, ptr %7, align 8
  %420 = load ptr, ptr %16, align 8
  %421 = load i32, ptr %25, align 4
  %422 = zext i32 %421 to i64
  %423 = inttoptr i64 %422 to ptr
  %424 = call i32 @call_dissector_with_data(ptr noundef %417, ptr noundef %418, ptr noundef %419, ptr noundef %420, ptr noundef %423)
  br label %461

425:                                              ; preds = %396
  %426 = getelementptr inbounds %struct.can_info, ptr %18, i32 0, i32 0
  %427 = load i32, ptr %426, align 4
  %428 = and i32 %427, 33554432
  %429 = icmp ne i32 %428, 0
  br i1 %429, label %430, label %460

430:                                              ; preds = %425
  %431 = getelementptr inbounds %struct.can_info, ptr %18, i32 0, i32 0
  %432 = load i32, ptr %431, align 4
  %433 = and i32 %432, 8372224
  %434 = lshr i32 %433, 14
  store i32 %434, ptr %26, align 4
  %435 = getelementptr inbounds %struct.can_info, ptr %18, i32 0, i32 0
  %436 = load i32, ptr %435, align 4
  %437 = and i32 %436, 16777216
  %438 = icmp ne i32 %437, 0
  br i1 %438, label %439, label %449

439:                                              ; preds = %430
  %440 = load ptr, ptr %16, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %440, ptr noundef @.str.81)
  %441 = load ptr, ptr @dsdl_request_handle, align 8
  %442 = load ptr, ptr %6, align 8
  %443 = load ptr, ptr %7, align 8
  %444 = load ptr, ptr %16, align 8
  %445 = load i32, ptr %26, align 4
  %446 = zext i32 %445 to i64
  %447 = inttoptr i64 %446 to ptr
  %448 = call i32 @call_dissector_with_data(ptr noundef %441, ptr noundef %442, ptr noundef %443, ptr noundef %444, ptr noundef %447)
  br label %459

449:                                              ; preds = %430
  %450 = load ptr, ptr %16, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %450, ptr noundef @.str.82)
  %451 = load ptr, ptr @dsdl_response_handle, align 8
  %452 = load ptr, ptr %6, align 8
  %453 = load ptr, ptr %7, align 8
  %454 = load ptr, ptr %16, align 8
  %455 = load i32, ptr %26, align 4
  %456 = zext i32 %455 to i64
  %457 = inttoptr i64 %456 to ptr
  %458 = call i32 @call_dissector_with_data(ptr noundef %451, ptr noundef %452, ptr noundef %453, ptr noundef %454, ptr noundef %457)
  br label %459

459:                                              ; preds = %449, %439
  br label %460

460:                                              ; preds = %459, %425
  br label %461

461:                                              ; preds = %460, %411
  br label %462

462:                                              ; preds = %461, %357
  %463 = load i8, ptr %21, align 1
  %464 = zext i8 %463 to i32
  %465 = and i32 %464, 192
  %466 = icmp ne i32 %465, 192
  br i1 %466, label %467, label %714

467:                                              ; preds = %462
  %468 = load ptr, ptr %7, align 8
  %469 = getelementptr inbounds %struct._packet_info, ptr %468, i32 0, i32 8
  %470 = load ptr, ptr %469, align 8
  %471 = getelementptr inbounds %struct._frame_data, ptr %470, i32 0, i32 9
  %472 = load i16, ptr %471, align 2
  %473 = lshr i16 %472, 3
  %474 = and i16 %473, 1
  %475 = zext i16 %474 to i32
  %476 = icmp ne i32 %475, 0
  br i1 %476, label %561, label %477

477:                                              ; preds = %467
  %478 = load ptr, ptr %22, align 8
  %479 = icmp eq ptr %478, null
  br i1 %479, label %480, label %493

480:                                              ; preds = %477
  %481 = call ptr @wmem_file_scope()
  %482 = call noalias ptr @wmem_alloc(ptr noundef %481, i64 noundef 12)
  store ptr %482, ptr %22, align 8
  %483 = load ptr, ptr %22, align 8
  %484 = getelementptr inbounds %struct._fragment_info_t, ptr %483, i32 0, i32 1
  store i32 0, ptr %484, align 4
  %485 = load i8, ptr %21, align 1
  %486 = zext i8 %485 to i32
  %487 = and i32 %486, 32
  %488 = load ptr, ptr %22, align 8
  %489 = getelementptr inbounds %struct._fragment_info_t, ptr %488, i32 0, i32 0
  store i32 %487, ptr %489, align 4
  %490 = load ptr, ptr @fragment_info_table, align 8
  %491 = load i32, ptr %24, align 4
  %492 = load ptr, ptr %22, align 8
  call void @wmem_tree_insert32(ptr noundef %490, i32 noundef %491, ptr noundef %492)
  br label %493

493:                                              ; preds = %480, %477
  %494 = call ptr @wmem_file_scope()
  %495 = call noalias ptr @wmem_alloc0(ptr noundef %494, i64 noundef 8)
  store ptr %495, ptr %27, align 8
  %496 = call ptr @wmem_file_scope()
  %497 = load ptr, ptr %7, align 8
  %498 = load i32, ptr @proto_uavcan, align 4
  %499 = load ptr, ptr %27, align 8
  call void @p_add_proto_data(ptr noundef %496, ptr noundef %497, i32 noundef %498, i32 noundef 0, ptr noundef %499)
  %500 = load i8, ptr %21, align 1
  %501 = zext i8 %500 to i32
  %502 = and i32 %501, 128
  %503 = icmp ne i32 %502, 0
  br i1 %503, label %504, label %514

504:                                              ; preds = %493
  %505 = load ptr, ptr %27, align 8
  %506 = getelementptr inbounds %struct.uavcan_proto_data, ptr %505, i32 0, i32 1
  store i32 0, ptr %506, align 4
  %507 = load ptr, ptr %22, align 8
  %508 = getelementptr inbounds %struct._fragment_info_t, ptr %507, i32 0, i32 1
  store i32 0, ptr %508, align 4
  %509 = load i32, ptr @uavcan_seq_id, align 4
  %510 = load ptr, ptr %22, align 8
  %511 = getelementptr inbounds %struct._fragment_info_t, ptr %510, i32 0, i32 2
  store i32 %509, ptr %511, align 4
  %512 = load i32, ptr @uavcan_seq_id, align 4
  %513 = add i32 %512, 1
  store i32 %513, ptr @uavcan_seq_id, align 4
  br label %529

514:                                              ; preds = %493
  %515 = load ptr, ptr %22, align 8
  %516 = getelementptr inbounds %struct._fragment_info_t, ptr %515, i32 0, i32 1
  %517 = load i32, ptr %516, align 4
  %518 = add i32 %517, 1
  store i32 %518, ptr %516, align 4
  %519 = load i8, ptr %21, align 1
  %520 = zext i8 %519 to i32
  %521 = and i32 %520, 32
  %522 = load ptr, ptr %22, align 8
  %523 = getelementptr inbounds %struct._fragment_info_t, ptr %522, i32 0, i32 0
  %524 = load i32, ptr %523, align 4
  %525 = icmp eq i32 %521, %524
  %526 = select i1 %525, i32 1, i32 0
  %527 = load ptr, ptr %27, align 8
  %528 = getelementptr inbounds %struct.uavcan_proto_data, ptr %527, i32 0, i32 1
  store i32 %526, ptr %528, align 4
  br label %529

529:                                              ; preds = %514, %504
  %530 = load ptr, ptr %22, align 8
  %531 = getelementptr inbounds %struct._fragment_info_t, ptr %530, i32 0, i32 2
  %532 = load i32, ptr %531, align 4
  %533 = load ptr, ptr %27, align 8
  %534 = getelementptr inbounds %struct.uavcan_proto_data, ptr %533, i32 0, i32 0
  store i32 %532, ptr %534, align 4
  %535 = load i8, ptr %21, align 1
  %536 = zext i8 %535 to i32
  %537 = and i32 %536, 32
  %538 = load ptr, ptr %22, align 8
  %539 = getelementptr inbounds %struct._fragment_info_t, ptr %538, i32 0, i32 0
  store i32 %537, ptr %539, align 4
  %540 = load ptr, ptr %7, align 8
  %541 = getelementptr inbounds %struct._packet_info, ptr %540, i32 0, i32 20
  store i32 1, ptr %541, align 8
  %542 = load ptr, ptr %6, align 8
  %543 = load i32, ptr %17, align 4
  %544 = load ptr, ptr %7, align 8
  %545 = load ptr, ptr %22, align 8
  %546 = getelementptr inbounds %struct._fragment_info_t, ptr %545, i32 0, i32 2
  %547 = load i32, ptr %546, align 4
  %548 = load ptr, ptr %22, align 8
  %549 = getelementptr inbounds %struct._fragment_info_t, ptr %548, i32 0, i32 1
  %550 = load i32, ptr %549, align 4
  %551 = load ptr, ptr %6, align 8
  %552 = load i32, ptr %17, align 4
  %553 = call i32 @tvb_captured_length_remaining(ptr noundef %551, i32 noundef %552)
  %554 = sub i32 %553, 1
  %555 = load i8, ptr %21, align 1
  %556 = zext i8 %555 to i32
  %557 = and i32 %556, 64
  %558 = icmp eq i32 %557, 0
  %559 = select i1 %558, i32 1, i32 0
  %560 = call ptr @fragment_add_seq_check(ptr noundef @uavcan_reassembly_table, ptr noundef %542, i32 noundef %543, ptr noundef %544, i32 noundef %547, ptr noundef null, i32 noundef %550, i32 noundef %554, i32 noundef %559)
  br label %713

561:                                              ; preds = %467
  store ptr null, ptr %28, align 8
  %562 = call ptr @wmem_file_scope()
  %563 = load ptr, ptr %7, align 8
  %564 = load i32, ptr @proto_uavcan, align 4
  %565 = call ptr @p_get_proto_data(ptr noundef %562, ptr noundef %563, i32 noundef %564, i32 noundef 0)
  store ptr %565, ptr %27, align 8
  %566 = load ptr, ptr %7, align 8
  %567 = load ptr, ptr %27, align 8
  %568 = getelementptr inbounds %struct.uavcan_proto_data, ptr %567, i32 0, i32 0
  %569 = load i32, ptr %568, align 4
  %570 = call ptr @fragment_get_reassembled_id(ptr noundef @uavcan_reassembly_table, ptr noundef %566, i32 noundef %569)
  store ptr %570, ptr %28, align 8
  %571 = load ptr, ptr %28, align 8
  %572 = icmp ne ptr %571, null
  br i1 %572, label %573, label %712

573:                                              ; preds = %561
  %574 = load ptr, ptr %27, align 8
  %575 = getelementptr inbounds %struct.uavcan_proto_data, ptr %574, i32 0, i32 1
  %576 = load i32, ptr %575, align 4
  %577 = icmp eq i32 %576, 1
  br i1 %577, label %578, label %593

578:                                              ; preds = %573
  %579 = load ptr, ptr %7, align 8
  %580 = load ptr, ptr %11, align 8
  %581 = load i8, ptr %21, align 1
  %582 = zext i8 %581 to i32
  %583 = and i32 %582, 32
  %584 = icmp ne i32 %583, 0
  %585 = xor i1 %584, true
  %586 = zext i1 %585 to i32
  %587 = load i8, ptr %21, align 1
  %588 = zext i8 %587 to i32
  %589 = and i32 %588, 32
  %590 = icmp ne i32 %589, 0
  %591 = zext i1 %590 to i32
  %592 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %579, ptr noundef %580, ptr noundef @ei_uavcan_toggle_bit_error, ptr noundef @.str.83, i32 noundef %586, i32 noundef %591)
  br label %593

593:                                              ; preds = %578, %573
  %594 = load ptr, ptr %7, align 8
  %595 = getelementptr inbounds %struct._packet_info, ptr %594, i32 0, i32 1
  %596 = load ptr, ptr %595, align 8
  call void @col_append_str(ptr noundef %596, i32 noundef 25, ptr noundef @.str.84)
  %597 = load ptr, ptr %6, align 8
  %598 = load ptr, ptr %28, align 8
  %599 = getelementptr inbounds %struct._fragment_head, ptr %598, i32 0, i32 11
  %600 = load ptr, ptr %599, align 8
  %601 = call ptr @tvb_new_chain(ptr noundef %597, ptr noundef %600)
  store ptr %601, ptr %29, align 8
  %602 = load ptr, ptr %13, align 8
  %603 = load ptr, ptr %29, align 8
  %604 = load i32, ptr @ett_uavcan_message, align 4
  %605 = call ptr @proto_tree_add_subtree(ptr noundef %602, ptr noundef %603, i32 noundef 0, i32 noundef -1, i32 noundef %604, ptr noundef null, ptr noundef @.str.85)
  store ptr %605, ptr %30, align 8
  %606 = load ptr, ptr %6, align 8
  %607 = load i32, ptr %17, align 4
  %608 = load ptr, ptr %7, align 8
  %609 = load ptr, ptr %28, align 8
  %610 = load ptr, ptr %30, align 8
  %611 = call ptr @process_reassembled_data(ptr noundef %606, i32 noundef %607, ptr noundef %608, ptr noundef @.str.86, ptr noundef %609, ptr noundef @uavcan_frag_items, ptr noundef null, ptr noundef %610)
  %612 = load i8, ptr %21, align 1
  %613 = zext i8 %612 to i32
  %614 = and i32 %613, 64
  %615 = icmp ne i32 %614, 0
  br i1 %615, label %616, label %711

616:                                              ; preds = %593
  %617 = load ptr, ptr %30, align 8
  %618 = load i32, ptr @hf_uavcan_packet_crc, align 4
  %619 = load ptr, ptr %29, align 8
  %620 = load ptr, ptr %29, align 8
  %621 = call i32 @tvb_reported_length(ptr noundef %620)
  %622 = sub i32 %621, 2
  %623 = call ptr @proto_tree_add_item(ptr noundef %617, i32 noundef %618, ptr noundef %619, i32 noundef %622, i32 noundef 2, i32 noundef 0)
  store ptr %623, ptr %12, align 8
  %624 = load ptr, ptr %29, align 8
  %625 = load ptr, ptr %29, align 8
  %626 = call i32 @tvb_reported_length(ptr noundef %625)
  %627 = sub i32 %626, 2
  %628 = call zeroext i16 @tvb_get_guint16(ptr noundef %624, i32 noundef %627, i32 noundef 0)
  store i16 %628, ptr %31, align 2
  %629 = load ptr, ptr %29, align 8
  %630 = load ptr, ptr %29, align 8
  %631 = call i32 @tvb_reported_length(ptr noundef %630)
  %632 = sub i32 %631, 2
  %633 = call zeroext i16 @crc16_x25_ccitt_tvb(ptr noundef %629, i32 noundef %632)
  store i16 %633, ptr %32, align 2
  %634 = load i16, ptr %31, align 2
  %635 = zext i16 %634 to i32
  %636 = load i16, ptr %32, align 2
  %637 = zext i16 %636 to i32
  %638 = icmp ne i32 %635, %637
  br i1 %638, label %639, label %647

639:                                              ; preds = %616
  %640 = load ptr, ptr %7, align 8
  %641 = load ptr, ptr %12, align 8
  %642 = load i16, ptr %32, align 2
  %643 = zext i16 %642 to i32
  %644 = load i16, ptr %31, align 2
  %645 = zext i16 %644 to i32
  %646 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %640, ptr noundef %641, ptr noundef @ei_uavcan_transfer_crc_error, ptr noundef @.str.87, i32 noundef %643, i32 noundef %645)
  br label %647

647:                                              ; preds = %639, %616
  %648 = load ptr, ptr %29, align 8
  %649 = load ptr, ptr %29, align 8
  %650 = call i32 @tvb_reported_length(ptr noundef %649)
  %651 = sub i32 %650, 2
  call void @tvb_set_reported_length(ptr noundef %648, i32 noundef %651)
  %652 = load ptr, ptr %13, align 8
  %653 = load ptr, ptr %29, align 8
  %654 = load i32, ptr @ett_uavcan_message, align 4
  %655 = call ptr @proto_tree_add_subtree(ptr noundef %652, ptr noundef %653, i32 noundef 0, i32 noundef -1, i32 noundef %654, ptr noundef null, ptr noundef @.str.79)
  store ptr %655, ptr %16, align 8
  %656 = getelementptr inbounds %struct.can_info, ptr %18, i32 0, i32 0
  %657 = load i32, ptr %656, align 4
  %658 = and i32 %657, 33554432
  %659 = icmp eq i32 %658, 0
  br i1 %659, label %660, label %674

660:                                              ; preds = %647
  %661 = getelementptr inbounds %struct.can_info, ptr %18, i32 0, i32 0
  %662 = load i32, ptr %661, align 4
  %663 = and i32 %662, 2096896
  %664 = lshr i32 %663, 8
  store i32 %664, ptr %33, align 4
  %665 = load ptr, ptr %16, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %665, ptr noundef @.str.80)
  %666 = load ptr, ptr @dsdl_message_handle, align 8
  %667 = load ptr, ptr %29, align 8
  %668 = load ptr, ptr %7, align 8
  %669 = load ptr, ptr %16, align 8
  %670 = load i32, ptr %33, align 4
  %671 = zext i32 %670 to i64
  %672 = inttoptr i64 %671 to ptr
  %673 = call i32 @call_dissector_with_data(ptr noundef %666, ptr noundef %667, ptr noundef %668, ptr noundef %669, ptr noundef %672)
  br label %710

674:                                              ; preds = %647
  %675 = getelementptr inbounds %struct.can_info, ptr %18, i32 0, i32 0
  %676 = load i32, ptr %675, align 4
  %677 = and i32 %676, 33554432
  %678 = icmp ne i32 %677, 0
  br i1 %678, label %679, label %709

679:                                              ; preds = %674
  %680 = getelementptr inbounds %struct.can_info, ptr %18, i32 0, i32 0
  %681 = load i32, ptr %680, align 4
  %682 = and i32 %681, 8372224
  %683 = lshr i32 %682, 14
  store i32 %683, ptr %34, align 4
  %684 = getelementptr inbounds %struct.can_info, ptr %18, i32 0, i32 0
  %685 = load i32, ptr %684, align 4
  %686 = and i32 %685, 16777216
  %687 = icmp ne i32 %686, 0
  br i1 %687, label %688, label %698

688:                                              ; preds = %679
  %689 = load ptr, ptr %16, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %689, ptr noundef @.str.81)
  %690 = load ptr, ptr @dsdl_request_handle, align 8
  %691 = load ptr, ptr %29, align 8
  %692 = load ptr, ptr %7, align 8
  %693 = load ptr, ptr %16, align 8
  %694 = load i32, ptr %34, align 4
  %695 = zext i32 %694 to i64
  %696 = inttoptr i64 %695 to ptr
  %697 = call i32 @call_dissector_with_data(ptr noundef %690, ptr noundef %691, ptr noundef %692, ptr noundef %693, ptr noundef %696)
  br label %708

698:                                              ; preds = %679
  %699 = load ptr, ptr %16, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %699, ptr noundef @.str.82)
  %700 = load ptr, ptr @dsdl_response_handle, align 8
  %701 = load ptr, ptr %29, align 8
  %702 = load ptr, ptr %7, align 8
  %703 = load ptr, ptr %16, align 8
  %704 = load i32, ptr %34, align 4
  %705 = zext i32 %704 to i64
  %706 = inttoptr i64 %705 to ptr
  %707 = call i32 @call_dissector_with_data(ptr noundef %700, ptr noundef %701, ptr noundef %702, ptr noundef %703, ptr noundef %706)
  br label %708

708:                                              ; preds = %698, %688
  br label %709

709:                                              ; preds = %708, %674
  br label %710

710:                                              ; preds = %709, %660
  br label %711

711:                                              ; preds = %710, %593
  br label %712

712:                                              ; preds = %711, %561
  br label %713

713:                                              ; preds = %712, %529
  br label %714

714:                                              ; preds = %713, %462
  %715 = load ptr, ptr %6, align 8
  %716 = call i32 @tvb_captured_length(ptr noundef %715)
  store i32 %716, ptr %5, align 4
  br label %717

717:                                              ; preds = %714, %139, %63, %57
  %718 = load i32, ptr %5, align 4
  ret i32 %718
}

declare ptr @expert_register_protocol(i32 noundef) #1

declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @address_type_dissector_register(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @UAVCAN_addr_to_str(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds %struct._address, ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %8, align 8
  %13 = load ptr, ptr %8, align 8
  %14 = load i16, ptr %13, align 2
  %15 = zext i16 %14 to i32
  %16 = and i32 %15, 32768
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %23

18:                                               ; preds = %3
  %19 = load ptr, ptr %6, align 8
  %20 = load i32, ptr %7, align 4
  %21 = sext i32 %20 to i64
  %22 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %19, i64 noundef %21, ptr noundef @.str.6) #7
  store i32 %22, ptr %4, align 4
  br label %48

23:                                               ; preds = %3
  %24 = load ptr, ptr %8, align 8
  %25 = load i16, ptr %24, align 2
  %26 = zext i16 %25 to i32
  %27 = and i32 %26, 16384
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %34

29:                                               ; preds = %23
  %30 = load ptr, ptr %6, align 8
  %31 = load i32, ptr %7, align 4
  %32 = sext i32 %31 to i64
  %33 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %30, i64 noundef %32, ptr noundef @.str.88) #7
  store i32 %33, ptr %4, align 4
  br label %48

34:                                               ; preds = %23
  %35 = load ptr, ptr %8, align 8
  %36 = load i16, ptr %35, align 2
  %37 = zext i16 %36 to i32
  %38 = and i32 %37, 255
  %39 = trunc i32 %38 to i8
  store i8 %39, ptr %9, align 1
  %40 = load i8, ptr %9, align 1
  %41 = zext i8 %40 to i32
  %42 = load ptr, ptr %6, align 8
  %43 = load i32, ptr %7, align 4
  %44 = sext i32 %43 to i64
  call void @guint32_to_str_buf(i32 noundef %41, ptr noundef %42, i64 noundef %44)
  %45 = load ptr, ptr %6, align 8
  %46 = call i64 @strlen(ptr noundef %45) #8
  %47 = trunc i64 %46 to i32
  store i32 %47, ptr %4, align 4
  br label %48

48:                                               ; preds = %34, %29, %18
  %49 = load i32, ptr %4, align 4
  ret i32 %49
}

; Function Attrs: nounwind uwtable
define internal i32 @UAVCAN_addr_str_len(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 12
}

; Function Attrs: nounwind uwtable
define internal ptr @UAVCAN_col_filter_str(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %6 = load i32, ptr %5, align 4
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  store ptr @.str.17, ptr %3, align 8
  br label %10

9:                                                ; preds = %2
  store ptr @.str.15, ptr %3, align 8
  br label %10

10:                                               ; preds = %9, %8
  %11 = load ptr, ptr %3, align 8
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define internal i32 @UAVCAN_addr_len() #0 {
  ret i32 2
}

; Function Attrs: nounwind uwtable
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

declare ptr @find_dissector_add_dependency(ptr noundef, i32 noundef) #1

declare void @dissector_add_for_decode_as(ptr noundef, ptr noundef) #1

declare i32 @tvb_reported_length(ptr noundef) #1

; Function Attrs: noreturn
declare void @proto_report_dissector_bug(ptr noundef, ...) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) #1

declare ptr @wmem_tree_lookup32(ptr noundef, i32 noundef) #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #1

declare void @col_clear(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_subtree_format(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal void @proto_item_set_generated(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %24

5:                                                ; preds = %1
  br label %6

6:                                                ; preds = %5
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct._proto_node, ptr %7, i32 0, i32 4
  %9 = load ptr, ptr %8, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %22

11:                                               ; preds = %6
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct._proto_node, ptr %12, i32 0, i32 4
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds %struct.field_info, ptr %14, i32 0, i32 6
  %16 = load i32, ptr %15, align 4
  %17 = or i32 %16, 2
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds %struct._proto_node, ptr %18, i32 0, i32 4
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds %struct.field_info, ptr %20, i32 0, i32 6
  store i32 %17, ptr %21, align 4
  br label %22

22:                                               ; preds = %11, %6
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23, %1
  ret void
}

declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare noalias ptr @wmem_alloc(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @set_address(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #0 {
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
  %22 = getelementptr inbounds %struct._address, ptr %21, i32 0, i32 0
  store i32 %20, ptr %22, align 8
  %23 = load i32, ptr %7, align 4
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds %struct._address, ptr %24, i32 0, i32 1
  store i32 %23, ptr %25, align 4
  %26 = load ptr, ptr %8, align 8
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds %struct._address, ptr %27, i32 0, i32 2
  store ptr %26, ptr %28, align 8
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds %struct._address, ptr %29, i32 0, i32 3
  store ptr null, ptr %30, align 8
  ret void
}

declare void @col_add_fstr(ptr noundef, i32 noundef, ptr noundef, ...) #1

declare ptr @rval_to_str_const(i32 noundef, ptr noundef, ptr noundef) #1

declare ptr @proto_tree_add_subtree(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare void @tvb_set_reported_length(ptr noundef, i32 noundef) #1

declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) #1

declare i32 @call_dissector_with_data(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare void @wmem_tree_insert32(ptr noundef, i32 noundef, ptr noundef) #1

declare noalias ptr @wmem_alloc0(ptr noundef, i64 noundef) #1

declare void @p_add_proto_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare ptr @fragment_add_seq_check(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare i32 @tvb_captured_length_remaining(ptr noundef, i32 noundef) #1

declare ptr @p_get_proto_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare ptr @fragment_get_reassembled_id(ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @expert_add_info_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ...) #1

declare void @col_append_str(ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @tvb_new_chain(ptr noundef, ptr noundef) #1

declare ptr @process_reassembled_data(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare zeroext i16 @tvb_get_guint16(ptr noundef, i32 noundef, i32 noundef) #1

declare zeroext i16 @crc16_x25_ccitt_tvb(ptr noundef, i32 noundef) #1

declare i32 @tvb_captured_length(ptr noundef) #1

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #4

declare void @guint32_to_str_buf(i32 noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #5

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn }
attributes #7 = { nounwind }
attributes #8 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
