; ModuleID = 'bench/wireshark/original/packet-uavcan-can.ll'
source_filename = "bench/wireshark/original/packet-uavcan-can.ll"
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

@uavcan_seq_id = hidden local_unnamed_addr global i32 0, align 4
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
@fragment_info_table = internal unnamed_addr global ptr null, align 8
@.str.50 = private unnamed_addr constant [11 x i8] c"UAVCAN/CAN\00", align 1
@.str.51 = private unnamed_addr constant [11 x i8] c"uavcan_can\00", align 1
@proto_uavcan = internal unnamed_addr global i32 0, align 4
@proto_register_uavcan.ei = internal global [2 x %struct.ei_register_info] [%struct.ei_register_info { ptr @ei_uavcan_toggle_bit_error, %struct.expert_field_info { ptr @.str.52, i32 117440512, i32 8388608, ptr @.str.53, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_uavcan_transfer_crc_error, %struct.expert_field_info { ptr @.str.54, i32 117440512, i32 8388608, ptr @.str.55, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
@ei_uavcan_toggle_bit_error = internal global %struct.expert_field zeroinitializer, align 4
@.str.52 = private unnamed_addr constant [28 x i8] c"uavcan_can.toggle_bit.error\00", align 1
@.str.53 = private unnamed_addr constant [17 x i8] c"Toggle bit error\00", align 1
@ei_uavcan_transfer_crc_error = internal global %struct.expert_field zeroinitializer, align 4
@.str.54 = private unnamed_addr constant [30 x i8] c"uavcan_can.transfer_crc.error\00", align 1
@.str.55 = private unnamed_addr constant [25 x i8] c"Transfer CRC don't match\00", align 1
@uavcan_handle = internal unnamed_addr global ptr null, align 8
@.str.56 = private unnamed_addr constant [10 x i8] c"AT_UAVCAN\00", align 1
@.str.57 = private unnamed_addr constant [15 x i8] c"UAVCAN Address\00", align 1
@uavcan_address_type = internal unnamed_addr global i32 -1, align 4
@.str.58 = private unnamed_addr constant [20 x i8] c"uavcan_dsdl.message\00", align 1
@dsdl_message_handle = internal unnamed_addr global ptr null, align 8
@.str.59 = private unnamed_addr constant [20 x i8] c"uavcan_dsdl.request\00", align 1
@dsdl_request_handle = internal unnamed_addr global ptr null, align 8
@.str.60 = private unnamed_addr constant [21 x i8] c"uavcan_dsdl.response\00", align 1
@dsdl_response_handle = internal unnamed_addr global ptr null, align 8
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
define hidden void @proto_register_uavcan() local_unnamed_addr #0 {
  tail call void @reassembly_table_register(ptr noundef nonnull @uavcan_reassembly_table, ptr noundef nonnull @addresses_reassembly_table_functions) #6
  %1 = tail call ptr @wmem_epan_scope() #6
  %2 = tail call ptr @wmem_file_scope() #6
  %3 = tail call noalias ptr @wmem_tree_new_autoreset(ptr noundef %1, ptr noundef %2) #6
  store ptr %3, ptr @fragment_info_table, align 8
  %4 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.50, ptr noundef nonnull @.str.50, ptr noundef nonnull @.str.51) #6
  store i32 %4, ptr @proto_uavcan, align 4
  tail call void @proto_register_field_array(i32 noundef %4, ptr noundef nonnull @proto_register_uavcan.hf, i32 noundef 25) #6
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_uavcan.ett, i32 noundef 5) #6
  %5 = load i32, ptr @proto_uavcan, align 4
  %6 = tail call ptr @register_dissector(ptr noundef nonnull @.str.51, ptr noundef nonnull @dissect_uavcan, i32 noundef %5) #6
  store ptr %6, ptr @uavcan_handle, align 8
  %7 = load i32, ptr @proto_uavcan, align 4
  %8 = tail call ptr @expert_register_protocol(i32 noundef %7) #6
  tail call void @expert_register_field_array(ptr noundef %8, ptr noundef nonnull @proto_register_uavcan.ei, i32 noundef 2) #6
  %9 = tail call i32 @address_type_dissector_register(ptr noundef nonnull @.str.56, ptr noundef nonnull @.str.57, ptr noundef nonnull @UAVCAN_addr_to_str, ptr noundef nonnull @UAVCAN_addr_str_len, ptr noundef null, ptr noundef nonnull @UAVCAN_col_filter_str, ptr noundef nonnull @UAVCAN_addr_len, ptr noundef null, ptr noundef null) #6
  store i32 %9, ptr @uavcan_address_type, align 4
  ret void
}

declare void @reassembly_table_register(ptr noundef, ptr noundef) local_unnamed_addr #1

declare noalias ptr @wmem_tree_new_autoreset(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @wmem_epan_scope() local_unnamed_addr #1

declare ptr @wmem_file_scope() local_unnamed_addr #1

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_uavcan(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef readonly %3) #0 {
  %5 = alloca ptr, align 8
  %6 = tail call i32 @tvb_reported_length(ptr noundef %0) #6
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %7, label %8

7:                                                ; preds = %4
  tail call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.70, ptr noundef nonnull @.str.71, i32 noundef 175, ptr noundef nonnull @.str.72) #7
  unreachable

8:                                                ; preds = %4
  %.sroa.0.0.copyload = load i32, ptr %3, align 4
  %9 = add i32 %6, -1
  %10 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %9) #6
  %11 = and i32 %.sroa.0.0.copyload, -1610612736
  %or.cond259.not = icmp eq i32 %11, -2147483648
  br i1 %or.cond259.not, label %12, label %376

12:                                               ; preds = %8
  %13 = zext i8 %10 to i32
  %14 = and i32 %13, 160
  %15 = icmp eq i32 %14, 128
  br i1 %15, label %376, label %16

16:                                               ; preds = %12
  %17 = and i32 %13, 192
  %.not247 = icmp eq i32 %17, 192
  br i1 %.not247, label %51, label %18

18:                                               ; preds = %16
  %19 = and i32 %.sroa.0.0.copyload, 33554432
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %30

21:                                               ; preds = %18
  %22 = lshr i32 %.sroa.0.0.copyload, 7
  %23 = and i32 %22, 16382
  %24 = shl i32 %.sroa.0.0.copyload, 11
  %25 = and i32 %24, 260096
  %26 = or i32 %23, %25
  %27 = shl nuw nsw i32 %13, 18
  %28 = and i32 %27, 8126464
  %29 = or disjoint i32 %26, %28
  br label %46

30:                                               ; preds = %18
  %31 = lshr i32 %.sroa.0.0.copyload, 23
  %32 = and i32 %31, 2
  %33 = lshr i32 %.sroa.0.0.copyload, 12
  %34 = and i32 %33, 2044
  %35 = shl i32 %.sroa.0.0.copyload, 4
  %36 = and i32 %35, 260096
  %37 = shl i32 %.sroa.0.0.copyload, 18
  %38 = and i32 %37, 33292288
  %39 = shl i32 %13, 25
  %40 = and i32 %39, 1040187392
  %41 = or disjoint i32 %34, %32
  %42 = or disjoint i32 %41, %36
  %43 = or disjoint i32 %42, %38
  %44 = or disjoint i32 %43, %40
  %45 = or disjoint i32 %44, 1
  br label %46

46:                                               ; preds = %30, %21
  %.1240 = phi i32 [ %29, %21 ], [ %45, %30 ]
  %47 = load ptr, ptr @fragment_info_table, align 8
  %48 = tail call ptr @wmem_tree_lookup32(ptr noundef %47, i32 noundef %.1240) #6
  %49 = icmp sgt i8 %10, -1
  %50 = icmp eq ptr %48, null
  %or.cond = select i1 %49, i1 %50, i1 false
  br i1 %or.cond, label %376, label %51

51:                                               ; preds = %46, %16
  %.0239 = phi i32 [ %.1240, %46 ], [ 0, %16 ]
  %.0238 = phi ptr [ %48, %46 ], [ null, %16 ]
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %53 = load ptr, ptr %52, align 8
  tail call void @col_set_str(ptr noundef %53, i32 noundef 34, ptr noundef nonnull @.str.50) #6
  %54 = load ptr, ptr %52, align 8
  tail call void @col_clear(ptr noundef %54, i32 noundef 25) #6
  %55 = load i32, ptr @proto_uavcan, align 4
  %56 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %55, ptr noundef %0, i32 noundef 0, i32 noundef %6, i32 noundef 0) #6
  store ptr %56, ptr %5, align 8
  %57 = load i32, ptr @ett_uavcan, align 4
  %58 = tail call ptr @proto_item_add_subtree(ptr noundef %56, i32 noundef %57) #6
  %59 = load i32, ptr @ett_uavcan_can, align 4
  %60 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %58, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %59, ptr noundef nonnull %5, ptr noundef nonnull @.str.73, i32 noundef %.sroa.0.0.copyload) #6
  %61 = load ptr, ptr %5, align 8
  %.not.i = icmp eq ptr %61, null
  br i1 %.not.i, label %proto_item_set_generated.exit, label %62

62:                                               ; preds = %51
  %63 = getelementptr inbounds nuw i8, ptr %61, i64 32
  %64 = load ptr, ptr %63, align 8
  %.not5.i = icmp eq ptr %64, null
  br i1 %.not5.i, label %proto_item_set_generated.exit, label %65

65:                                               ; preds = %62
  %66 = getelementptr inbounds nuw i8, ptr %64, i64 28
  %67 = load i32, ptr %66, align 4
  %68 = or i32 %67, 2
  store i32 %68, ptr %66, align 4
  br label %proto_item_set_generated.exit

proto_item_set_generated.exit:                    ; preds = %51, %62, %65
  %69 = load i32, ptr @hf_uavcan_can_id, align 4
  %70 = call ptr @proto_tree_add_uint(ptr noundef %60, i32 noundef %69, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %.sroa.0.0.copyload) #6
  store ptr %70, ptr %5, align 8
  %.not.i260 = icmp eq ptr %70, null
  br i1 %.not.i260, label %proto_item_set_generated.exit262, label %71

71:                                               ; preds = %proto_item_set_generated.exit
  %72 = getelementptr inbounds nuw i8, ptr %70, i64 32
  %73 = load ptr, ptr %72, align 8
  %.not5.i261 = icmp eq ptr %73, null
  br i1 %.not5.i261, label %proto_item_set_generated.exit262, label %74

74:                                               ; preds = %71
  %75 = getelementptr inbounds nuw i8, ptr %73, i64 28
  %76 = load i32, ptr %75, align 4
  %77 = or i32 %76, 2
  store i32 %77, ptr %75, align 4
  br label %proto_item_set_generated.exit262

proto_item_set_generated.exit262:                 ; preds = %proto_item_set_generated.exit, %71, %74
  %78 = and i32 %.sroa.0.0.copyload, 33554432
  %79 = icmp eq i32 %78, 0
  %80 = load i32, ptr @hf_uavcan_priority, align 4
  %81 = call ptr @proto_tree_add_uint(ptr noundef %60, i32 noundef %80, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %.sroa.0.0.copyload) #6
  store ptr %81, ptr %5, align 8
  %.not.i263 = icmp eq ptr %81, null
  br i1 %79, label %82, label %150

82:                                               ; preds = %proto_item_set_generated.exit262
  br i1 %.not.i263, label %proto_item_set_generated.exit265, label %83

83:                                               ; preds = %82
  %84 = getelementptr inbounds nuw i8, ptr %81, i64 32
  %85 = load ptr, ptr %84, align 8
  %.not5.i264 = icmp eq ptr %85, null
  br i1 %.not5.i264, label %proto_item_set_generated.exit265, label %86

86:                                               ; preds = %83
  %87 = getelementptr inbounds nuw i8, ptr %85, i64 28
  %88 = load i32, ptr %87, align 4
  %89 = or i32 %88, 2
  store i32 %89, ptr %87, align 4
  br label %proto_item_set_generated.exit265

proto_item_set_generated.exit265:                 ; preds = %82, %83, %86
  %90 = load i32, ptr @hf_uavcan_serv_not_msg, align 4
  %91 = call ptr @proto_tree_add_uint(ptr noundef %60, i32 noundef %90, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %.sroa.0.0.copyload) #6
  store ptr %91, ptr %5, align 8
  %.not.i266 = icmp eq ptr %91, null
  br i1 %.not.i266, label %proto_item_set_generated.exit268, label %92

92:                                               ; preds = %proto_item_set_generated.exit265
  %93 = getelementptr inbounds nuw i8, ptr %91, i64 32
  %94 = load ptr, ptr %93, align 8
  %.not5.i267 = icmp eq ptr %94, null
  br i1 %.not5.i267, label %proto_item_set_generated.exit268, label %95

95:                                               ; preds = %92
  %96 = getelementptr inbounds nuw i8, ptr %94, i64 28
  %97 = load i32, ptr %96, align 4
  %98 = or i32 %97, 2
  store i32 %98, ptr %96, align 4
  br label %proto_item_set_generated.exit268

proto_item_set_generated.exit268:                 ; preds = %proto_item_set_generated.exit265, %92, %95
  %99 = load i32, ptr @hf_uavcan_anonymous, align 4
  %100 = call ptr @proto_tree_add_uint(ptr noundef %60, i32 noundef %99, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %.sroa.0.0.copyload) #6
  store ptr %100, ptr %5, align 8
  %.not.i269 = icmp eq ptr %100, null
  br i1 %.not.i269, label %proto_item_set_generated.exit271, label %101

101:                                              ; preds = %proto_item_set_generated.exit268
  %102 = getelementptr inbounds nuw i8, ptr %100, i64 32
  %103 = load ptr, ptr %102, align 8
  %.not5.i270 = icmp eq ptr %103, null
  br i1 %.not5.i270, label %proto_item_set_generated.exit271, label %104

104:                                              ; preds = %101
  %105 = getelementptr inbounds nuw i8, ptr %103, i64 28
  %106 = load i32, ptr %105, align 4
  %107 = or i32 %106, 2
  store i32 %107, ptr %105, align 4
  br label %proto_item_set_generated.exit271

proto_item_set_generated.exit271:                 ; preds = %proto_item_set_generated.exit268, %101, %104
  %108 = load i32, ptr @hf_uavcan_subject_id, align 4
  %109 = call ptr @proto_tree_add_uint(ptr noundef %60, i32 noundef %108, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %.sroa.0.0.copyload) #6
  store ptr %109, ptr %5, align 8
  %.not.i272 = icmp eq ptr %109, null
  br i1 %.not.i272, label %proto_item_set_generated.exit274, label %110

110:                                              ; preds = %proto_item_set_generated.exit271
  %111 = getelementptr inbounds nuw i8, ptr %109, i64 32
  %112 = load ptr, ptr %111, align 8
  %.not5.i273 = icmp eq ptr %112, null
  br i1 %.not5.i273, label %proto_item_set_generated.exit274, label %113

113:                                              ; preds = %110
  %114 = getelementptr inbounds nuw i8, ptr %112, i64 28
  %115 = load i32, ptr %114, align 4
  %116 = or i32 %115, 2
  store i32 %116, ptr %114, align 4
  br label %proto_item_set_generated.exit274

proto_item_set_generated.exit274:                 ; preds = %proto_item_set_generated.exit271, %110, %113
  %117 = load i32, ptr @hf_uavcan_src_addr, align 4
  %118 = call ptr @proto_tree_add_uint(ptr noundef %60, i32 noundef %117, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %.sroa.0.0.copyload) #6
  store ptr %118, ptr %5, align 8
  %.not.i275 = icmp eq ptr %118, null
  br i1 %.not.i275, label %proto_item_set_generated.exit277, label %119

119:                                              ; preds = %proto_item_set_generated.exit274
  %120 = getelementptr inbounds nuw i8, ptr %118, i64 32
  %121 = load ptr, ptr %120, align 8
  %.not5.i276 = icmp eq ptr %121, null
  br i1 %.not5.i276, label %proto_item_set_generated.exit277, label %122

122:                                              ; preds = %119
  %123 = getelementptr inbounds nuw i8, ptr %121, i64 28
  %124 = load i32, ptr %123, align 4
  %125 = or i32 %124, 2
  store i32 %125, ptr %123, align 4
  br label %proto_item_set_generated.exit277

proto_item_set_generated.exit277:                 ; preds = %proto_item_set_generated.exit274, %119, %122
  %126 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %127 = load ptr, ptr %126, align 8
  %128 = call noalias ptr @wmem_alloc(ptr noundef %127, i64 noundef 2) #6
  %129 = trunc i32 %.sroa.0.0.copyload to i16
  %130 = and i16 %129, 127
  %131 = lshr i32 %.sroa.0.0.copyload, 9
  %132 = trunc i32 %131 to i16
  %133 = and i16 %132, -32768
  %storemerge = or disjoint i16 %133, %130
  store i16 %storemerge, ptr %128, align 2
  %134 = getelementptr inbounds nuw i8, ptr %1, i64 208
  %135 = load i32, ptr @uavcan_address_type, align 4
  store i32 %135, ptr %134, align 8
  %136 = getelementptr inbounds nuw i8, ptr %1, i64 212
  store i32 2, ptr %136, align 4
  %137 = getelementptr inbounds nuw i8, ptr %1, i64 216
  store ptr %128, ptr %137, align 8
  %138 = getelementptr inbounds nuw i8, ptr %1, i64 224
  store ptr null, ptr %138, align 8
  %139 = load ptr, ptr %126, align 8
  %140 = call noalias ptr @wmem_alloc(ptr noundef %139, i64 noundef 2) #6
  store i16 16384, ptr %140, align 2
  %141 = getelementptr inbounds nuw i8, ptr %1, i64 232
  %142 = load i32, ptr @uavcan_address_type, align 4
  store i32 %142, ptr %141, align 8
  %143 = getelementptr inbounds nuw i8, ptr %1, i64 236
  store i32 2, ptr %143, align 4
  %144 = getelementptr inbounds nuw i8, ptr %1, i64 240
  store ptr %140, ptr %144, align 8
  %145 = getelementptr inbounds nuw i8, ptr %1, i64 248
  store ptr null, ptr %145, align 8
  %146 = load ptr, ptr %52, align 8
  %147 = lshr i32 %.sroa.0.0.copyload, 8
  %148 = and i32 %147, 8191
  %149 = call ptr @rval_to_str_const(i32 noundef %148, ptr noundef nonnull @uavcan_subject_id_vals, ptr noundef nonnull @.str.75) #6
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %146, i32 noundef 25, ptr noundef nonnull @.str.74, i32 noundef %148, ptr noundef %149) #6
  br label %230

150:                                              ; preds = %proto_item_set_generated.exit262
  br i1 %.not.i263, label %proto_item_set_generated.exit280, label %151

151:                                              ; preds = %150
  %152 = getelementptr inbounds nuw i8, ptr %81, i64 32
  %153 = load ptr, ptr %152, align 8
  %.not5.i279 = icmp eq ptr %153, null
  br i1 %.not5.i279, label %proto_item_set_generated.exit280, label %154

154:                                              ; preds = %151
  %155 = getelementptr inbounds nuw i8, ptr %153, i64 28
  %156 = load i32, ptr %155, align 4
  %157 = or i32 %156, 2
  store i32 %157, ptr %155, align 4
  br label %proto_item_set_generated.exit280

proto_item_set_generated.exit280:                 ; preds = %150, %151, %154
  %158 = load i32, ptr @hf_uavcan_serv_not_msg, align 4
  %159 = call ptr @proto_tree_add_uint(ptr noundef %60, i32 noundef %158, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %.sroa.0.0.copyload) #6
  store ptr %159, ptr %5, align 8
  %.not.i281 = icmp eq ptr %159, null
  br i1 %.not.i281, label %proto_item_set_generated.exit283, label %160

160:                                              ; preds = %proto_item_set_generated.exit280
  %161 = getelementptr inbounds nuw i8, ptr %159, i64 32
  %162 = load ptr, ptr %161, align 8
  %.not5.i282 = icmp eq ptr %162, null
  br i1 %.not5.i282, label %proto_item_set_generated.exit283, label %163

163:                                              ; preds = %160
  %164 = getelementptr inbounds nuw i8, ptr %162, i64 28
  %165 = load i32, ptr %164, align 4
  %166 = or i32 %165, 2
  store i32 %166, ptr %164, align 4
  br label %proto_item_set_generated.exit283

proto_item_set_generated.exit283:                 ; preds = %proto_item_set_generated.exit280, %160, %163
  %167 = load i32, ptr @hf_uavcan_req_not_rsp, align 4
  %168 = call ptr @proto_tree_add_uint(ptr noundef %60, i32 noundef %167, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %.sroa.0.0.copyload) #6
  store ptr %168, ptr %5, align 8
  %.not.i284 = icmp eq ptr %168, null
  br i1 %.not.i284, label %proto_item_set_generated.exit286, label %169

169:                                              ; preds = %proto_item_set_generated.exit283
  %170 = getelementptr inbounds nuw i8, ptr %168, i64 32
  %171 = load ptr, ptr %170, align 8
  %.not5.i285 = icmp eq ptr %171, null
  br i1 %.not5.i285, label %proto_item_set_generated.exit286, label %172

172:                                              ; preds = %169
  %173 = getelementptr inbounds nuw i8, ptr %171, i64 28
  %174 = load i32, ptr %173, align 4
  %175 = or i32 %174, 2
  store i32 %175, ptr %173, align 4
  br label %proto_item_set_generated.exit286

proto_item_set_generated.exit286:                 ; preds = %proto_item_set_generated.exit283, %169, %172
  %176 = load i32, ptr @hf_uavcan_service_id, align 4
  %177 = call ptr @proto_tree_add_uint(ptr noundef %60, i32 noundef %176, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %.sroa.0.0.copyload) #6
  store ptr %177, ptr %5, align 8
  %.not.i287 = icmp eq ptr %177, null
  br i1 %.not.i287, label %proto_item_set_generated.exit289, label %178

178:                                              ; preds = %proto_item_set_generated.exit286
  %179 = getelementptr inbounds nuw i8, ptr %177, i64 32
  %180 = load ptr, ptr %179, align 8
  %.not5.i288 = icmp eq ptr %180, null
  br i1 %.not5.i288, label %proto_item_set_generated.exit289, label %181

181:                                              ; preds = %178
  %182 = getelementptr inbounds nuw i8, ptr %180, i64 28
  %183 = load i32, ptr %182, align 4
  %184 = or i32 %183, 2
  store i32 %184, ptr %182, align 4
  br label %proto_item_set_generated.exit289

proto_item_set_generated.exit289:                 ; preds = %proto_item_set_generated.exit286, %178, %181
  %185 = load i32, ptr @hf_uavcan_dst_addr, align 4
  %186 = call ptr @proto_tree_add_uint(ptr noundef %60, i32 noundef %185, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %.sroa.0.0.copyload) #6
  store ptr %186, ptr %5, align 8
  %.not.i290 = icmp eq ptr %186, null
  br i1 %.not.i290, label %proto_item_set_generated.exit292, label %187

187:                                              ; preds = %proto_item_set_generated.exit289
  %188 = getelementptr inbounds nuw i8, ptr %186, i64 32
  %189 = load ptr, ptr %188, align 8
  %.not5.i291 = icmp eq ptr %189, null
  br i1 %.not5.i291, label %proto_item_set_generated.exit292, label %190

190:                                              ; preds = %187
  %191 = getelementptr inbounds nuw i8, ptr %189, i64 28
  %192 = load i32, ptr %191, align 4
  %193 = or i32 %192, 2
  store i32 %193, ptr %191, align 4
  br label %proto_item_set_generated.exit292

proto_item_set_generated.exit292:                 ; preds = %proto_item_set_generated.exit289, %187, %190
  %194 = load i32, ptr @hf_uavcan_src_addr, align 4
  %195 = call ptr @proto_tree_add_uint(ptr noundef %60, i32 noundef %194, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %.sroa.0.0.copyload) #6
  store ptr %195, ptr %5, align 8
  %.not.i293 = icmp eq ptr %195, null
  br i1 %.not.i293, label %proto_item_set_generated.exit295, label %196

196:                                              ; preds = %proto_item_set_generated.exit292
  %197 = getelementptr inbounds nuw i8, ptr %195, i64 32
  %198 = load ptr, ptr %197, align 8
  %.not5.i294 = icmp eq ptr %198, null
  br i1 %.not5.i294, label %proto_item_set_generated.exit295, label %199

199:                                              ; preds = %196
  %200 = getelementptr inbounds nuw i8, ptr %198, i64 28
  %201 = load i32, ptr %200, align 4
  %202 = or i32 %201, 2
  store i32 %202, ptr %200, align 4
  br label %proto_item_set_generated.exit295

proto_item_set_generated.exit295:                 ; preds = %proto_item_set_generated.exit292, %196, %199
  %203 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %204 = load ptr, ptr %203, align 8
  %205 = call noalias ptr @wmem_alloc(ptr noundef %204, i64 noundef 2) #6
  %206 = trunc i32 %.sroa.0.0.copyload to i16
  %207 = and i16 %206, 127
  store i16 %207, ptr %205, align 2
  %208 = getelementptr inbounds nuw i8, ptr %1, i64 208
  %209 = load i32, ptr @uavcan_address_type, align 4
  store i32 %209, ptr %208, align 8
  %210 = getelementptr inbounds nuw i8, ptr %1, i64 212
  store i32 2, ptr %210, align 4
  %211 = getelementptr inbounds nuw i8, ptr %1, i64 216
  store ptr %205, ptr %211, align 8
  %212 = getelementptr inbounds nuw i8, ptr %1, i64 224
  store ptr null, ptr %212, align 8
  %213 = load ptr, ptr %203, align 8
  %214 = call noalias ptr @wmem_alloc(ptr noundef %213, i64 noundef 2) #6
  %215 = lshr i16 %206, 7
  %216 = and i16 %215, 127
  store i16 %216, ptr %214, align 2
  %217 = getelementptr inbounds nuw i8, ptr %1, i64 232
  %218 = load i32, ptr @uavcan_address_type, align 4
  store i32 %218, ptr %217, align 8
  %219 = getelementptr inbounds nuw i8, ptr %1, i64 236
  store i32 2, ptr %219, align 4
  %220 = getelementptr inbounds nuw i8, ptr %1, i64 240
  store ptr %214, ptr %220, align 8
  %221 = getelementptr inbounds nuw i8, ptr %1, i64 248
  store ptr null, ptr %221, align 8
  %222 = and i32 %.sroa.0.0.copyload, 16777216
  %223 = icmp eq i32 %222, 0
  %224 = load ptr, ptr %52, align 8
  %225 = lshr i32 %.sroa.0.0.copyload, 14
  %226 = and i32 %225, 511
  %227 = call ptr @rval_to_str_const(i32 noundef %226, ptr noundef nonnull @uavcan_service_id_vals, ptr noundef nonnull @.str.75) #6
  br i1 %223, label %228, label %229

228:                                              ; preds = %proto_item_set_generated.exit295
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %224, i32 noundef 25, ptr noundef nonnull @.str.76, i32 noundef %226, ptr noundef %227) #6
  br label %230

229:                                              ; preds = %proto_item_set_generated.exit295
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %224, i32 noundef 25, ptr noundef nonnull @.str.77, i32 noundef %226, ptr noundef %227) #6
  br label %230

230:                                              ; preds = %228, %229, %proto_item_set_generated.exit277
  %231 = load i32, ptr @ett_uavcan_message, align 4
  %232 = call ptr @proto_tree_add_subtree(ptr noundef %58, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef %231, ptr noundef null, ptr noundef nonnull @.str.78) #6
  %233 = load i32, ptr @hf_uavcan_start_of_transfer, align 4
  %234 = call ptr @proto_tree_add_item(ptr noundef %232, i32 noundef %233, ptr noundef %0, i32 noundef %9, i32 noundef 1, i32 noundef 0) #6
  %235 = load i32, ptr @hf_uavcan_end_of_transfer, align 4
  %236 = call ptr @proto_tree_add_item(ptr noundef %232, i32 noundef %235, ptr noundef %0, i32 noundef %9, i32 noundef 1, i32 noundef 0) #6
  %237 = load i32, ptr @hf_uavcan_toggle, align 4
  %238 = call ptr @proto_tree_add_item(ptr noundef %232, i32 noundef %237, ptr noundef %0, i32 noundef %9, i32 noundef 1, i32 noundef 0) #6
  %239 = load i32, ptr @hf_uavcan_transfer_id, align 4
  %240 = call ptr @proto_tree_add_item(ptr noundef %232, i32 noundef %239, ptr noundef %0, i32 noundef %9, i32 noundef 1, i32 noundef 0) #6
  %241 = load i32, ptr @hf_uavcan_data, align 4
  %242 = call ptr @proto_tree_add_item(ptr noundef %232, i32 noundef %241, ptr noundef %0, i32 noundef 0, i32 noundef %9, i32 noundef 0) #6
  br i1 %.not247, label %243, label %267

243:                                              ; preds = %230
  %244 = call i32 @tvb_reported_length(ptr noundef %0) #6
  %245 = add i32 %244, -1
  %246 = load i32, ptr @ett_uavcan_message, align 4
  %247 = call ptr @proto_tree_add_subtree(ptr noundef %58, ptr noundef %0, i32 noundef 0, i32 noundef %245, i32 noundef %246, ptr noundef null, ptr noundef nonnull @.str.79) #6
  call void @tvb_set_reported_length(ptr noundef %0, i32 noundef %9) #6
  br i1 %79, label %248, label %255

248:                                              ; preds = %243
  %249 = lshr i32 %.sroa.0.0.copyload, 8
  %250 = and i32 %249, 8191
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %247, ptr noundef nonnull @.str.80) #6
  %251 = load ptr, ptr @dsdl_message_handle, align 8
  %252 = zext nneg i32 %250 to i64
  %253 = inttoptr i64 %252 to ptr
  %254 = call i32 @call_dissector_with_data(ptr noundef %251, ptr noundef %0, ptr noundef nonnull %1, ptr noundef %247, ptr noundef %253) #6
  br label %.thread

255:                                              ; preds = %243
  %256 = lshr i32 %.sroa.0.0.copyload, 14
  %257 = and i32 %256, 511
  %258 = and i32 %.sroa.0.0.copyload, 16777216
  %.not249 = icmp eq i32 %258, 0
  %259 = zext nneg i32 %257 to i64
  %260 = inttoptr i64 %259 to ptr
  br i1 %.not249, label %264, label %261

261:                                              ; preds = %255
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %247, ptr noundef nonnull @.str.81) #6
  %262 = load ptr, ptr @dsdl_request_handle, align 8
  %263 = call i32 @call_dissector_with_data(ptr noundef %262, ptr noundef %0, ptr noundef nonnull %1, ptr noundef %247, ptr noundef %260) #6
  br label %.thread

264:                                              ; preds = %255
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %247, ptr noundef nonnull @.str.82) #6
  %265 = load ptr, ptr @dsdl_response_handle, align 8
  %266 = call i32 @call_dissector_with_data(ptr noundef %265, ptr noundef %0, ptr noundef nonnull %1, ptr noundef %247, ptr noundef %260) #6
  br label %.thread

267:                                              ; preds = %230
  %268 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %269 = load ptr, ptr %268, align 8
  %270 = getelementptr inbounds nuw i8, ptr %269, i64 50
  %271 = load i16, ptr %270, align 2
  %272 = and i16 %271, 8
  %.not250 = icmp eq i16 %272, 0
  br i1 %.not250, label %273, label %313

273:                                              ; preds = %267
  %274 = icmp eq ptr %.0238, null
  br i1 %274, label %275, label %281

275:                                              ; preds = %273
  %276 = call ptr @wmem_file_scope() #6
  %277 = call noalias ptr @wmem_alloc(ptr noundef %276, i64 noundef 12) #6
  %278 = getelementptr inbounds nuw i8, ptr %277, i64 4
  store i32 0, ptr %278, align 4
  %279 = and i32 %13, 32
  store i32 %279, ptr %277, align 4
  %280 = load ptr, ptr @fragment_info_table, align 8
  call void @wmem_tree_insert32(ptr noundef %280, i32 noundef %.0239, ptr noundef nonnull %277) #6
  br label %281

281:                                              ; preds = %275, %273
  %.1 = phi ptr [ %277, %275 ], [ %.0238, %273 ]
  %282 = call ptr @wmem_file_scope() #6
  %283 = call noalias ptr @wmem_alloc0(ptr noundef %282, i64 noundef 8) #6
  %284 = call ptr @wmem_file_scope() #6
  %285 = load i32, ptr @proto_uavcan, align 4
  call void @p_add_proto_data(ptr noundef %284, ptr noundef nonnull %1, i32 noundef %285, i32 noundef 0, ptr noundef %283) #6
  %.not251 = icmp sgt i8 %10, -1
  br i1 %.not251, label %292, label %286

286:                                              ; preds = %281
  %287 = getelementptr inbounds nuw i8, ptr %283, i64 4
  store i32 0, ptr %287, align 4
  %288 = getelementptr inbounds nuw i8, ptr %.1, i64 4
  store i32 0, ptr %288, align 4
  %289 = load i32, ptr @uavcan_seq_id, align 4
  %290 = getelementptr inbounds nuw i8, ptr %.1, i64 8
  store i32 %289, ptr %290, align 4
  %291 = add i32 %289, 1
  store i32 %291, ptr @uavcan_seq_id, align 4
  %.pre296 = and i32 %13, 32
  br label %301

292:                                              ; preds = %281
  %293 = getelementptr inbounds nuw i8, ptr %.1, i64 4
  %294 = load i32, ptr %293, align 4
  %295 = add i32 %294, 1
  store i32 %295, ptr %293, align 4
  %296 = and i32 %13, 32
  %297 = load i32, ptr %.1, align 4
  %298 = icmp eq i32 %296, %297
  %299 = zext i1 %298 to i32
  %300 = getelementptr inbounds nuw i8, ptr %283, i64 4
  store i32 %299, ptr %300, align 4
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.1, i64 8
  %.pre = load i32, ptr %.phi.trans.insert, align 4
  br label %301

301:                                              ; preds = %292, %286
  %.pre-phi = phi i32 [ %296, %292 ], [ %.pre296, %286 ]
  %302 = phi i32 [ %.pre, %292 ], [ %289, %286 ]
  %303 = getelementptr inbounds nuw i8, ptr %.1, i64 8
  store i32 %302, ptr %283, align 4
  store i32 %.pre-phi, ptr %.1, align 4
  %304 = getelementptr inbounds nuw i8, ptr %1, i64 272
  store i32 1, ptr %304, align 8
  %305 = load i32, ptr %303, align 4
  %306 = getelementptr inbounds nuw i8, ptr %.1, i64 4
  %307 = load i32, ptr %306, align 4
  %308 = call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef 0) #6
  %309 = add i32 %308, -1
  %310 = lshr i32 %13, 6
  %.lobit = and i32 %310, 1
  %311 = xor i32 %.lobit, 1
  %312 = call ptr @fragment_add_seq_check(ptr noundef nonnull @uavcan_reassembly_table, ptr noundef %0, i32 noundef 0, ptr noundef nonnull %1, i32 noundef %305, ptr noundef null, i32 noundef %307, i32 noundef %309, i32 noundef %311) #6
  br label %.thread

313:                                              ; preds = %267
  %314 = call ptr @wmem_file_scope() #6
  %315 = load i32, ptr @proto_uavcan, align 4
  %316 = call ptr @p_get_proto_data(ptr noundef %314, ptr noundef nonnull %1, i32 noundef %315, i32 noundef 0) #6
  %317 = load i32, ptr %316, align 4
  %318 = call ptr @fragment_get_reassembled_id(ptr noundef nonnull @uavcan_reassembly_table, ptr noundef nonnull %1, i32 noundef %317) #6
  %.not252 = icmp eq ptr %318, null
  br i1 %.not252, label %.thread, label %319

319:                                              ; preds = %313
  %320 = getelementptr inbounds nuw i8, ptr %316, i64 4
  %321 = load i32, ptr %320, align 4
  %322 = icmp eq i32 %321, 1
  br i1 %322, label %323, label %327

323:                                              ; preds = %319
  %324 = lshr i32 %13, 5
  %.lobit255 = and i32 %324, 1
  %325 = xor i32 %.lobit255, 1
  %326 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef nonnull %1, ptr noundef %238, ptr noundef nonnull @ei_uavcan_toggle_bit_error, ptr noundef nonnull @.str.83, i32 noundef %325, i32 noundef %.lobit255) #6
  br label %327

327:                                              ; preds = %323, %319
  %328 = load ptr, ptr %52, align 8
  call void @col_append_str(ptr noundef %328, i32 noundef 25, ptr noundef nonnull @.str.84) #6
  %329 = getelementptr inbounds nuw i8, ptr %318, i64 56
  %330 = load ptr, ptr %329, align 8
  %331 = call ptr @tvb_new_chain(ptr noundef %0, ptr noundef %330) #6
  %332 = load i32, ptr @ett_uavcan_message, align 4
  %333 = call ptr @proto_tree_add_subtree(ptr noundef %58, ptr noundef %331, i32 noundef 0, i32 noundef -1, i32 noundef %332, ptr noundef null, ptr noundef nonnull @.str.85) #6
  %334 = call ptr @process_reassembled_data(ptr noundef %0, i32 noundef 0, ptr noundef nonnull %1, ptr noundef nonnull @.str.86, ptr noundef nonnull %318, ptr noundef nonnull @uavcan_frag_items, ptr noundef null, ptr noundef %333) #6
  %335 = and i32 %13, 64
  %.not256 = icmp eq i32 %335, 0
  br i1 %.not256, label %.thread, label %336

336:                                              ; preds = %327
  %337 = load i32, ptr @hf_uavcan_packet_crc, align 4
  %338 = call i32 @tvb_reported_length(ptr noundef %331) #6
  %339 = add i32 %338, -2
  %340 = call ptr @proto_tree_add_item(ptr noundef %333, i32 noundef %337, ptr noundef %331, i32 noundef %339, i32 noundef 2, i32 noundef 0) #6
  %341 = call i32 @tvb_reported_length(ptr noundef %331) #6
  %342 = add i32 %341, -2
  %343 = call zeroext i16 @tvb_get_guint16(ptr noundef %331, i32 noundef %342, i32 noundef 0) #6
  %344 = call i32 @tvb_reported_length(ptr noundef %331) #6
  %345 = add i32 %344, -2
  %346 = call zeroext i16 @crc16_x25_ccitt_tvb(ptr noundef %331, i32 noundef %345) #6
  %.not257 = icmp eq i16 %343, %346
  br i1 %.not257, label %351, label %347

347:                                              ; preds = %336
  %348 = zext i16 %346 to i32
  %349 = zext i16 %343 to i32
  %350 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef nonnull %1, ptr noundef %340, ptr noundef nonnull @ei_uavcan_transfer_crc_error, ptr noundef nonnull @.str.87, i32 noundef %348, i32 noundef %349) #6
  br label %351

351:                                              ; preds = %347, %336
  %352 = call i32 @tvb_reported_length(ptr noundef %331) #6
  %353 = add i32 %352, -2
  call void @tvb_set_reported_length(ptr noundef %331, i32 noundef %353) #6
  %354 = load i32, ptr @ett_uavcan_message, align 4
  %355 = call ptr @proto_tree_add_subtree(ptr noundef %58, ptr noundef %331, i32 noundef 0, i32 noundef -1, i32 noundef %354, ptr noundef null, ptr noundef nonnull @.str.79) #6
  br i1 %79, label %356, label %363

356:                                              ; preds = %351
  %357 = lshr i32 %.sroa.0.0.copyload, 8
  %358 = and i32 %357, 8191
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %355, ptr noundef nonnull @.str.80) #6
  %359 = load ptr, ptr @dsdl_message_handle, align 8
  %360 = zext nneg i32 %358 to i64
  %361 = inttoptr i64 %360 to ptr
  %362 = call i32 @call_dissector_with_data(ptr noundef %359, ptr noundef %331, ptr noundef nonnull %1, ptr noundef %355, ptr noundef %361) #6
  br label %.thread

363:                                              ; preds = %351
  %364 = lshr i32 %.sroa.0.0.copyload, 14
  %365 = and i32 %364, 511
  %366 = and i32 %.sroa.0.0.copyload, 16777216
  %.not258 = icmp eq i32 %366, 0
  %367 = zext nneg i32 %365 to i64
  %368 = inttoptr i64 %367 to ptr
  br i1 %.not258, label %372, label %369

369:                                              ; preds = %363
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %355, ptr noundef nonnull @.str.81) #6
  %370 = load ptr, ptr @dsdl_request_handle, align 8
  %371 = call i32 @call_dissector_with_data(ptr noundef %370, ptr noundef %331, ptr noundef nonnull %1, ptr noundef %355, ptr noundef %368) #6
  br label %.thread

372:                                              ; preds = %363
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %355, ptr noundef nonnull @.str.82) #6
  %373 = load ptr, ptr @dsdl_response_handle, align 8
  %374 = call i32 @call_dissector_with_data(ptr noundef %373, ptr noundef %331, ptr noundef nonnull %1, ptr noundef %355, ptr noundef %368) #6
  br label %.thread

.thread:                                          ; preds = %264, %261, %248, %301, %327, %372, %369, %356, %313
  %375 = call i32 @tvb_captured_length(ptr noundef %0) #6
  br label %376

376:                                              ; preds = %46, %12, %8, %.thread
  %.0 = phi i32 [ %375, %.thread ], [ 0, %8 ], [ 0, %12 ], [ 0, %46 ]
  ret i32 %.0
}

declare ptr @expert_register_protocol(i32 noundef) local_unnamed_addr #1

declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @address_type_dissector_register(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @UAVCAN_addr_to_str(ptr noundef readonly captures(none) %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load i16, ptr %5, align 2
  %.not = icmp sgt i16 %6, -1
  br i1 %.not, label %10, label %7

7:                                                ; preds = %3
  %8 = sext i32 %2 to i64
  %9 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %1, i64 noundef %8, ptr noundef nonnull @.str.6) #6
  br label %20

10:                                               ; preds = %3
  %.not12 = icmp samesign ult i16 %6, 16384
  br i1 %.not12, label %14, label %11

11:                                               ; preds = %10
  %12 = sext i32 %2 to i64
  %13 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %1, i64 noundef %12, ptr noundef nonnull @.str.88) #6
  br label %20

14:                                               ; preds = %10
  %15 = and i16 %6, 255
  %16 = zext nneg i16 %15 to i32
  %17 = sext i32 %2 to i64
  tail call void @guint32_to_str_buf(i32 noundef %16, ptr noundef %1, i64 noundef %17) #6
  %18 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #8
  %19 = trunc i64 %18 to i32
  br label %20

20:                                               ; preds = %14, %11, %7
  %.0 = phi i32 [ %9, %7 ], [ %13, %11 ], [ %19, %14 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef i32 @UAVCAN_addr_str_len(ptr readnone captures(none) %0) #2 {
  ret i32 12
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef nonnull ptr @UAVCAN_col_filter_str(ptr readnone captures(none) %0, i32 noundef %1) #2 {
  %.not = icmp eq i32 %1, 0
  %.str.15..str.17 = select i1 %.not, ptr @.str.15, ptr @.str.17
  ret ptr %.str.15..str.17
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef i32 @UAVCAN_addr_len() #2 {
  ret i32 2
}

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_uavcan() local_unnamed_addr #0 {
  %1 = load i32, ptr @proto_uavcan, align 4
  %2 = tail call ptr @find_dissector_add_dependency(ptr noundef nonnull @.str.58, i32 noundef %1) #6
  store ptr %2, ptr @dsdl_message_handle, align 8
  %3 = load i32, ptr @proto_uavcan, align 4
  %4 = tail call ptr @find_dissector_add_dependency(ptr noundef nonnull @.str.59, i32 noundef %3) #6
  store ptr %4, ptr @dsdl_request_handle, align 8
  %5 = load i32, ptr @proto_uavcan, align 4
  %6 = tail call ptr @find_dissector_add_dependency(ptr noundef nonnull @.str.60, i32 noundef %5) #6
  store ptr %6, ptr @dsdl_response_handle, align 8
  %7 = load ptr, ptr @uavcan_handle, align 8
  tail call void @dissector_add_for_decode_as(ptr noundef nonnull @.str.61, ptr noundef %7) #6
  ret void
}

declare ptr @find_dissector_add_dependency(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @dissector_add_for_decode_as(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @tvb_reported_length(ptr noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @proto_report_dissector_bug(ptr noundef, ...) local_unnamed_addr #3

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @wmem_tree_lookup32(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @col_clear(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_subtree_format(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare noalias ptr @wmem_alloc(ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @col_add_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @rval_to_str_const(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_subtree(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @tvb_set_reported_length(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @call_dissector_with_data(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @wmem_tree_insert32(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare noalias ptr @wmem_alloc0(ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @p_add_proto_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @fragment_add_seq_check(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @tvb_captured_length_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @p_get_proto_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @fragment_get_reassembled_id(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @expert_add_info_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @col_append_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @tvb_new_chain(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @process_reassembled_data(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i16 @tvb_get_guint16(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare zeroext i16 @crc16_x25_ccitt_tvb(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #4

declare void @guint32_to_str_buf(i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #5

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }
attributes #7 = { noreturn nounwind }
attributes #8 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
