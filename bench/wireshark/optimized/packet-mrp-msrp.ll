; ModuleID = 'bench/wireshark/original/packet-mrp-msrp.ll'
source_filename = "bench/wireshark/original/packet-mrp-msrp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string = type { i32, ptr }
%struct.ei_register_info = type { ptr, %struct.expert_field_info }
%struct.expert_field_info = type { ptr, i32, i32, ptr, i32, ptr, i32, %struct.hf_register_info }
%struct.expert_field = type { i32, i32 }

@proto_register_mrp_msrp.hf = internal global [29 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_msrp_proto_id, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_msrp_message, %struct._header_field_info { ptr @.str.2, ptr @.str.3, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_msrp_attribute_type, %struct._header_field_info { ptr @.str.4, ptr @.str.5, i32 4, i32 1, ptr @attribute_type_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_msrp_attribute_length, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_msrp_attribute_list_length, %struct._header_field_info { ptr @.str.8, ptr @.str.9, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_msrp_attribute_list, %struct._header_field_info { ptr @.str.10, ptr @.str.11, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_msrp_vector_attribute, %struct._header_field_info { ptr @.str.12, ptr @.str.13, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_msrp_vector_header, %struct._header_field_info { ptr @.str.14, ptr @.str.15, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_msrp_leave_all_event, %struct._header_field_info { ptr @.str.16, ptr @.str.17, i32 5, i32 1, ptr @leave_all_vals, i64 57344, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_msrp_number_of_values, %struct._header_field_info { ptr @.str.18, ptr @.str.19, i32 5, i32 1, ptr null, i64 8191, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_msrp_first_value, %struct._header_field_info { ptr @.str.20, ptr @.str.21, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_msrp_stream_id, %struct._header_field_info { ptr @.str.22, ptr @.str.23, i32 11, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_msrp_stream_da, %struct._header_field_info { ptr @.str.24, ptr @.str.25, i32 29, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_msrp_vlan_id, %struct._header_field_info { ptr @.str.26, ptr @.str.27, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_msrp_tspec_max_frame_size, %struct._header_field_info { ptr @.str.28, ptr @.str.29, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_msrp_tspec_max_interval_frames, %struct._header_field_info { ptr @.str.30, ptr @.str.31, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_msrp_priority_and_rank, %struct._header_field_info { ptr @.str.32, ptr @.str.33, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_msrp_priority, %struct._header_field_info { ptr @.str.34, ptr @.str.35, i32 4, i32 1, ptr @priority_vals, i64 224, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_msrp_rank, %struct._header_field_info { ptr @.str.36, ptr @.str.37, i32 4, i32 1, ptr @rank_vals, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_msrp_reserved, %struct._header_field_info { ptr @.str.38, ptr @.str.39, i32 4, i32 1, ptr @reserved_vals, i64 15, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_msrp_accumulated_latency, %struct._header_field_info { ptr @.str.40, ptr @.str.41, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_msrp_failure_bridge_id, %struct._header_field_info { ptr @.str.42, ptr @.str.43, i32 11, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_msrp_failure_code, %struct._header_field_info { ptr @.str.44, ptr @.str.45, i32 4, i32 1, ptr @failure_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_msrp_sr_class_id, %struct._header_field_info { ptr @.str.46, ptr @.str.47, i32 4, i32 1, ptr @sr_class_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_msrp_sr_class_priority, %struct._header_field_info { ptr @.str.48, ptr @.str.49, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_msrp_sr_class_vid, %struct._header_field_info { ptr @.str.50, ptr @.str.51, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_msrp_three_packed_event, %struct._header_field_info { ptr @.str.52, ptr @.str.53, i32 4, i32 1, ptr @three_packed_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_msrp_four_packed_event, %struct._header_field_info { ptr @.str.54, ptr @.str.55, i32 4, i32 1, ptr @four_packed_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_msrp_end_mark, %struct._header_field_info { ptr @.str.56, ptr @.str.57, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_msrp_proto_id = internal global i32 0, align 4
@.str = private unnamed_addr constant [17 x i8] c"Protocol Version\00", align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"mrp-msrp.protocol_version\00", align 1
@hf_msrp_message = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [8 x i8] c"Message\00", align 1
@.str.3 = private unnamed_addr constant [17 x i8] c"mrp-msrp.message\00", align 1
@hf_msrp_attribute_type = internal global i32 0, align 4
@.str.4 = private unnamed_addr constant [15 x i8] c"Attribute Type\00", align 1
@.str.5 = private unnamed_addr constant [24 x i8] c"mrp-msrp.attribute_type\00", align 1
@attribute_type_vals = internal constant [5 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.64 }, %struct._value_string { i32 2, ptr @.str.65 }, %struct._value_string { i32 3, ptr @.str.66 }, %struct._value_string { i32 4, ptr @.str.67 }, %struct._value_string zeroinitializer], align 16
@hf_msrp_attribute_length = internal global i32 0, align 4
@.str.6 = private unnamed_addr constant [17 x i8] c"Attribute Length\00", align 1
@.str.7 = private unnamed_addr constant [26 x i8] c"mrp-msrp.attribute_length\00", align 1
@hf_msrp_attribute_list_length = internal global i32 0, align 4
@.str.8 = private unnamed_addr constant [22 x i8] c"Attribute List Length\00", align 1
@.str.9 = private unnamed_addr constant [31 x i8] c"mrp-msrp.attribute_list_length\00", align 1
@hf_msrp_attribute_list = internal global i32 0, align 4
@.str.10 = private unnamed_addr constant [15 x i8] c"Attribute List\00", align 1
@.str.11 = private unnamed_addr constant [24 x i8] c"mrp-msrp.attribute_list\00", align 1
@hf_msrp_vector_attribute = internal global i32 0, align 4
@.str.12 = private unnamed_addr constant [17 x i8] c"Vector Attribute\00", align 1
@.str.13 = private unnamed_addr constant [26 x i8] c"mrp-msrp.vector_attribute\00", align 1
@hf_msrp_vector_header = internal global i32 0, align 4
@.str.14 = private unnamed_addr constant [14 x i8] c"Vector Header\00", align 1
@.str.15 = private unnamed_addr constant [23 x i8] c"mrp-msrp.vector_header\00", align 1
@hf_msrp_leave_all_event = internal global i32 0, align 4
@.str.16 = private unnamed_addr constant [16 x i8] c"Leave All Event\00", align 1
@.str.17 = private unnamed_addr constant [25 x i8] c"mrp-msrp.leave_all_event\00", align 1
@leave_all_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.68 }, %struct._value_string { i32 1, ptr @.str.69 }, %struct._value_string zeroinitializer], align 16
@hf_msrp_number_of_values = internal global i32 0, align 4
@.str.18 = private unnamed_addr constant [17 x i8] c"Number of Values\00", align 1
@.str.19 = private unnamed_addr constant [26 x i8] c"mrp-msrp.number_of_values\00", align 1
@hf_msrp_first_value = internal global i32 0, align 4
@.str.20 = private unnamed_addr constant [12 x i8] c"First Value\00", align 1
@.str.21 = private unnamed_addr constant [21 x i8] c"mrp-msrp.first_value\00", align 1
@hf_msrp_stream_id = internal global i32 0, align 4
@.str.22 = private unnamed_addr constant [10 x i8] c"Stream ID\00", align 1
@.str.23 = private unnamed_addr constant [19 x i8] c"mrp-msrp.stream_id\00", align 1
@hf_msrp_stream_da = internal global i32 0, align 4
@.str.24 = private unnamed_addr constant [10 x i8] c"Stream DA\00", align 1
@.str.25 = private unnamed_addr constant [19 x i8] c"mrp-msrp.stream_da\00", align 1
@hf_msrp_vlan_id = internal global i32 0, align 4
@.str.26 = private unnamed_addr constant [8 x i8] c"VLAN ID\00", align 1
@.str.27 = private unnamed_addr constant [17 x i8] c"mrp-msrp.vlan_id\00", align 1
@hf_msrp_tspec_max_frame_size = internal global i32 0, align 4
@.str.28 = private unnamed_addr constant [21 x i8] c"TSpec Max Frame Size\00", align 1
@.str.29 = private unnamed_addr constant [30 x i8] c"mrp-msrp.tspec_max_frame_size\00", align 1
@hf_msrp_tspec_max_interval_frames = internal global i32 0, align 4
@.str.30 = private unnamed_addr constant [25 x i8] c"TSpec Max Frame Interval\00", align 1
@.str.31 = private unnamed_addr constant [35 x i8] c"mrp-msrp.tspec_max_interval_frames\00", align 1
@hf_msrp_priority_and_rank = internal global i32 0, align 4
@.str.32 = private unnamed_addr constant [18 x i8] c"Priority and Rank\00", align 1
@.str.33 = private unnamed_addr constant [27 x i8] c"mrp-msrp.priority_and_rank\00", align 1
@hf_msrp_priority = internal global i32 0, align 4
@.str.34 = private unnamed_addr constant [9 x i8] c"Priority\00", align 1
@.str.35 = private unnamed_addr constant [18 x i8] c"mrp-msrp.priority\00", align 1
@priority_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 3, ptr @.str.70 }, %struct._value_string { i32 2, ptr @.str.71 }, %struct._value_string zeroinitializer], align 16
@hf_msrp_rank = internal global i32 0, align 4
@.str.36 = private unnamed_addr constant [5 x i8] c"Rank\00", align 1
@.str.37 = private unnamed_addr constant [14 x i8] c"mrp-msrp.rank\00", align 1
@rank_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.72 }, %struct._value_string { i32 1, ptr @.str.73 }, %struct._value_string zeroinitializer], align 16
@hf_msrp_reserved = internal global i32 0, align 4
@.str.38 = private unnamed_addr constant [9 x i8] c"Reserved\00", align 1
@.str.39 = private unnamed_addr constant [18 x i8] c"mrp-msrp.reserved\00", align 1
@reserved_vals = internal constant [17 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.74 }, %struct._value_string { i32 1, ptr @.str.75 }, %struct._value_string { i32 2, ptr @.str.76 }, %struct._value_string { i32 3, ptr @.str.77 }, %struct._value_string { i32 4, ptr @.str.78 }, %struct._value_string { i32 5, ptr @.str.79 }, %struct._value_string { i32 6, ptr @.str.80 }, %struct._value_string { i32 7, ptr @.str.81 }, %struct._value_string { i32 8, ptr @.str.82 }, %struct._value_string { i32 9, ptr @.str.83 }, %struct._value_string { i32 10, ptr @.str.84 }, %struct._value_string { i32 11, ptr @.str.85 }, %struct._value_string { i32 12, ptr @.str.86 }, %struct._value_string { i32 13, ptr @.str.87 }, %struct._value_string { i32 14, ptr @.str.88 }, %struct._value_string { i32 15, ptr @.str.89 }, %struct._value_string zeroinitializer], align 16
@hf_msrp_accumulated_latency = internal global i32 0, align 4
@.str.40 = private unnamed_addr constant [20 x i8] c"Accumulated Latency\00", align 1
@.str.41 = private unnamed_addr constant [29 x i8] c"mrp-msrp.accumulated_latency\00", align 1
@hf_msrp_failure_bridge_id = internal global i32 0, align 4
@.str.42 = private unnamed_addr constant [18 x i8] c"Failure Bridge ID\00", align 1
@.str.43 = private unnamed_addr constant [27 x i8] c"mrp-msrp.failure_bridge_id\00", align 1
@hf_msrp_failure_code = internal global i32 0, align 4
@.str.44 = private unnamed_addr constant [13 x i8] c"Failure Code\00", align 1
@.str.45 = private unnamed_addr constant [22 x i8] c"mrp-msrp.failure_code\00", align 1
@failure_vals = internal constant [20 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.90 }, %struct._value_string { i32 2, ptr @.str.91 }, %struct._value_string { i32 3, ptr @.str.92 }, %struct._value_string { i32 4, ptr @.str.93 }, %struct._value_string { i32 5, ptr @.str.94 }, %struct._value_string { i32 6, ptr @.str.95 }, %struct._value_string { i32 7, ptr @.str.96 }, %struct._value_string { i32 8, ptr @.str.97 }, %struct._value_string { i32 9, ptr @.str.98 }, %struct._value_string { i32 10, ptr @.str.99 }, %struct._value_string { i32 11, ptr @.str.100 }, %struct._value_string { i32 12, ptr @.str.101 }, %struct._value_string { i32 13, ptr @.str.102 }, %struct._value_string { i32 14, ptr @.str.103 }, %struct._value_string { i32 15, ptr @.str.104 }, %struct._value_string { i32 16, ptr @.str.105 }, %struct._value_string { i32 17, ptr @.str.106 }, %struct._value_string { i32 18, ptr @.str.107 }, %struct._value_string { i32 19, ptr @.str.108 }, %struct._value_string zeroinitializer], align 16
@hf_msrp_sr_class_id = internal global i32 0, align 4
@.str.46 = private unnamed_addr constant [12 x i8] c"SR Class ID\00", align 1
@.str.47 = private unnamed_addr constant [21 x i8] c"mrp-msrp.sr_class_id\00", align 1
@sr_class_vals = internal constant [8 x %struct._value_string] [%struct._value_string { i32 6, ptr @.str.109 }, %struct._value_string { i32 5, ptr @.str.110 }, %struct._value_string { i32 4, ptr @.str.111 }, %struct._value_string { i32 3, ptr @.str.112 }, %struct._value_string { i32 2, ptr @.str.113 }, %struct._value_string { i32 1, ptr @.str.114 }, %struct._value_string { i32 0, ptr @.str.115 }, %struct._value_string zeroinitializer], align 16
@hf_msrp_sr_class_priority = internal global i32 0, align 4
@.str.48 = private unnamed_addr constant [18 x i8] c"SR Class Priority\00", align 1
@.str.49 = private unnamed_addr constant [27 x i8] c"mrp-msrp.sr_class_priority\00", align 1
@hf_msrp_sr_class_vid = internal global i32 0, align 4
@.str.50 = private unnamed_addr constant [13 x i8] c"SR Class VID\00", align 1
@.str.51 = private unnamed_addr constant [22 x i8] c"mrp-msrp.sr_class_vid\00", align 1
@hf_msrp_three_packed_event = internal global i32 0, align 4
@.str.52 = private unnamed_addr constant [16 x i8] c"Attribute Event\00", align 1
@.str.53 = private unnamed_addr constant [28 x i8] c"mrp-msrp.three_packed_event\00", align 1
@three_packed_vals = internal constant [7 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.116 }, %struct._value_string { i32 1, ptr @.str.117 }, %struct._value_string { i32 2, ptr @.str.118 }, %struct._value_string { i32 3, ptr @.str.119 }, %struct._value_string { i32 4, ptr @.str.120 }, %struct._value_string { i32 5, ptr @.str.121 }, %struct._value_string zeroinitializer], align 16
@hf_msrp_four_packed_event = internal global i32 0, align 4
@.str.54 = private unnamed_addr constant [17 x i8] c"Declaration Type\00", align 1
@.str.55 = private unnamed_addr constant [27 x i8] c"mrp-msrp.four_packed_event\00", align 1
@four_packed_vals = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.122 }, %struct._value_string { i32 1, ptr @.str.123 }, %struct._value_string { i32 2, ptr @.str.124 }, %struct._value_string { i32 3, ptr @.str.125 }, %struct._value_string zeroinitializer], align 16
@hf_msrp_end_mark = internal global i32 0, align 4
@.str.56 = private unnamed_addr constant [9 x i8] c"End Mark\00", align 1
@.str.57 = private unnamed_addr constant [18 x i8] c"mrp-msrp.end_mark\00", align 1
@proto_register_mrp_msrp.ett = internal global [7 x ptr] [ptr @ett_msrp, ptr @ett_msg, ptr @ett_attr_list, ptr @ett_vect_attr, ptr @ett_vector_header, ptr @ett_first_value, ptr @ett_priority_and_rank], align 16
@ett_msrp = internal global i32 0, align 4
@ett_msg = internal global i32 0, align 4
@ett_attr_list = internal global i32 0, align 4
@ett_vect_attr = internal global i32 0, align 4
@ett_vector_header = internal global i32 0, align 4
@ett_first_value = internal global i32 0, align 4
@ett_priority_and_rank = internal global i32 0, align 4
@proto_register_mrp_msrp.ei = internal global [1 x %struct.ei_register_info] [%struct.ei_register_info { ptr @ei_msrp_attribute_type, %struct.expert_field_info { ptr @.str.58, i32 150994944, i32 6291456, ptr @.str.59, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
@ei_msrp_attribute_type = internal global %struct.expert_field zeroinitializer, align 4
@.str.58 = private unnamed_addr constant [32 x i8] c"mrp-msrp.attribute_type.unknown\00", align 1
@.str.59 = private unnamed_addr constant [24 x i8] c"Malformed TCP/IP Status\00", align 1
@.str.60 = private unnamed_addr constant [37 x i8] c"Multiple Stream Reservation Protocol\00", align 1
@.str.61 = private unnamed_addr constant [9 x i8] c"MRP-MSRP\00", align 1
@.str.62 = private unnamed_addr constant [9 x i8] c"mrp-msrp\00", align 1
@proto_msrp = internal unnamed_addr global i32 0, align 4
@msrp_handle = internal unnamed_addr global ptr null, align 8
@.str.63 = private unnamed_addr constant [10 x i8] c"ethertype\00", align 1
@.str.64 = private unnamed_addr constant [17 x i8] c"Talker Advertise\00", align 1
@.str.65 = private unnamed_addr constant [14 x i8] c"Talker Failed\00", align 1
@.str.66 = private unnamed_addr constant [9 x i8] c"Listener\00", align 1
@.str.67 = private unnamed_addr constant [7 x i8] c"Domain\00", align 1
@.str.68 = private unnamed_addr constant [5 x i8] c"Null\00", align 1
@.str.69 = private unnamed_addr constant [10 x i8] c"Leave All\00", align 1
@.str.70 = private unnamed_addr constant [16 x i8] c"Traffic Class A\00", align 1
@.str.71 = private unnamed_addr constant [16 x i8] c"Traffic Class B\00", align 1
@.str.72 = private unnamed_addr constant [10 x i8] c"Emergency\00", align 1
@.str.73 = private unnamed_addr constant [14 x i8] c"Non-emergency\00", align 1
@.str.74 = private unnamed_addr constant [11 x i8] c"Reserved-0\00", align 1
@.str.75 = private unnamed_addr constant [11 x i8] c"Reserved-1\00", align 1
@.str.76 = private unnamed_addr constant [11 x i8] c"Reserved-2\00", align 1
@.str.77 = private unnamed_addr constant [11 x i8] c"Reserved-3\00", align 1
@.str.78 = private unnamed_addr constant [11 x i8] c"Reserved-4\00", align 1
@.str.79 = private unnamed_addr constant [11 x i8] c"Reserved-5\00", align 1
@.str.80 = private unnamed_addr constant [11 x i8] c"Reserved-6\00", align 1
@.str.81 = private unnamed_addr constant [11 x i8] c"Reserved-7\00", align 1
@.str.82 = private unnamed_addr constant [11 x i8] c"Reserved-8\00", align 1
@.str.83 = private unnamed_addr constant [11 x i8] c"Reserved-9\00", align 1
@.str.84 = private unnamed_addr constant [12 x i8] c"Reserved-10\00", align 1
@.str.85 = private unnamed_addr constant [12 x i8] c"Reserved-11\00", align 1
@.str.86 = private unnamed_addr constant [12 x i8] c"Reserved-12\00", align 1
@.str.87 = private unnamed_addr constant [12 x i8] c"Reserved-13\00", align 1
@.str.88 = private unnamed_addr constant [12 x i8] c"Reserved-14\00", align 1
@.str.89 = private unnamed_addr constant [12 x i8] c"Reserved-15\00", align 1
@.str.90 = private unnamed_addr constant [23 x i8] c"Insufficient Bandwidth\00", align 1
@.str.91 = private unnamed_addr constant [30 x i8] c"Insufficient Bridge resources\00", align 1
@.str.92 = private unnamed_addr constant [41 x i8] c"Insufficient Bandwidth for Traffic Class\00", align 1
@.str.93 = private unnamed_addr constant [35 x i8] c"Stream ID in use by another Talker\00", align 1
@.str.94 = private unnamed_addr constant [42 x i8] c"Stream destination_address already in use\00", align 1
@.str.95 = private unnamed_addr constant [32 x i8] c"Stream preempted by higher rank\00", align 1
@.str.96 = private unnamed_addr constant [29 x i8] c"Reported latency has changed\00", align 1
@.str.97 = private unnamed_addr constant [31 x i8] c"Egress port in not AVB capable\00", align 1
@.str.98 = private unnamed_addr constant [66 x i8] c"Use a different destination address (i.e. MAC DA hash table full)\00", align 1
@.str.99 = private unnamed_addr constant [22 x i8] c"Out of MSRP resources\00", align 1
@.str.100 = private unnamed_addr constant [22 x i8] c"Out of MMRP resources\00", align 1
@.str.101 = private unnamed_addr constant [71 x i8] c"Cannot store destination_address (i.e. Bridge is out of MAC resources)\00", align 1
@.str.102 = private unnamed_addr constant [50 x i8] c"Requested priority not an SR Class (3.3) priority\00", align 1
@.str.103 = private unnamed_addr constant [52 x i8] c"MaxFrameSize (35.2.2.8.4(a)) is too large for media\00", align 1
@.str.104 = private unnamed_addr constant [55 x i8] c"msrpMaxFanInPorts (35.2.1.4(f)) limit has been reached\00", align 1
@.str.105 = private unnamed_addr constant [48 x i8] c"Changes in FirstValue for a registered StreamID\00", align 1
@.str.106 = private unnamed_addr constant [61 x i8] c"VLAN is blocked on this egress port (Registration Forbidden)\00", align 1
@.str.107 = private unnamed_addr constant [60 x i8] c"VLAN tagging is disabled on this egress port (untagged set)\00", align 1
@.str.108 = private unnamed_addr constant [27 x i8] c"SR class priority mismatch\00", align 1
@.str.109 = private unnamed_addr constant [11 x i8] c"SR Class A\00", align 1
@.str.110 = private unnamed_addr constant [11 x i8] c"SR Class B\00", align 1
@.str.111 = private unnamed_addr constant [11 x i8] c"SR Class C\00", align 1
@.str.112 = private unnamed_addr constant [11 x i8] c"SR Class D\00", align 1
@.str.113 = private unnamed_addr constant [11 x i8] c"SR Class E\00", align 1
@.str.114 = private unnamed_addr constant [11 x i8] c"SR Class F\00", align 1
@.str.115 = private unnamed_addr constant [11 x i8] c"SR Class G\00", align 1
@.str.116 = private unnamed_addr constant [4 x i8] c"New\00", align 1
@.str.117 = private unnamed_addr constant [7 x i8] c"JoinIn\00", align 1
@.str.118 = private unnamed_addr constant [3 x i8] c"In\00", align 1
@.str.119 = private unnamed_addr constant [7 x i8] c"JoinMt\00", align 1
@.str.120 = private unnamed_addr constant [3 x i8] c"Mt\00", align 1
@.str.121 = private unnamed_addr constant [3 x i8] c"Lv\00", align 1
@.str.122 = private unnamed_addr constant [7 x i8] c"Ignore\00", align 1
@.str.123 = private unnamed_addr constant [14 x i8] c"Asking Failed\00", align 1
@.str.124 = private unnamed_addr constant [6 x i8] c"Ready\00", align 1
@.str.125 = private unnamed_addr constant [13 x i8] c"Ready Failed\00", align 1
@.str.126 = private unnamed_addr constant [10 x i8] c": %s (%d)\00", align 1
@.str.127 = private unnamed_addr constant [10 x i8] c"<Unknown>\00", align 1
@vector_header_fields = internal constant [3 x ptr] [ptr @hf_msrp_leave_all_event, ptr @hf_msrp_number_of_values, ptr null], align 16
@priority_and_rank_fields = internal constant [4 x ptr] [ptr @hf_msrp_priority, ptr @hf_msrp_rank, ptr @hf_msrp_reserved, ptr null], align 16

; Function Attrs: nounwind uwtable
define hidden void @proto_register_mrp_msrp() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.60, ptr noundef nonnull @.str.61, ptr noundef nonnull @.str.62) #2
  store i32 %1, ptr @proto_msrp, align 4
  tail call void @proto_register_field_array(i32 noundef %1, ptr noundef nonnull @proto_register_mrp_msrp.hf, i32 noundef 29) #2
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_mrp_msrp.ett, i32 noundef 7) #2
  %2 = load i32, ptr @proto_msrp, align 4
  %3 = tail call ptr @expert_register_protocol(i32 noundef %2) #2
  tail call void @expert_register_field_array(ptr noundef %3, ptr noundef nonnull @proto_register_mrp_msrp.ei, i32 noundef 1) #2
  %4 = load i32, ptr @proto_msrp, align 4
  %5 = tail call ptr @register_dissector(ptr noundef nonnull @.str.62, ptr noundef nonnull @dissect_msrp, i32 noundef %4) #2
  store ptr %5, ptr @msrp_handle, align 8
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @expert_register_protocol(i32 noundef) local_unnamed_addr #1

declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_msrp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8
  tail call void @col_set_str(ptr noundef %6, i32 noundef 34, ptr noundef nonnull @.str.61) #2
  %7 = load ptr, ptr %5, align 8
  tail call void @col_set_str(ptr noundef %7, i32 noundef 25, ptr noundef nonnull @.str.60) #2
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %306, label %8

8:                                                ; preds = %4
  %9 = load i32, ptr @proto_msrp, align 4
  %10 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %9, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0) #2
  %11 = load i32, ptr @ett_msrp, align 4
  %12 = tail call ptr @proto_item_add_subtree(ptr noundef %10, i32 noundef %11) #2
  %13 = load i32, ptr @hf_msrp_proto_id, align 4
  %14 = tail call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %13, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0) #2
  %15 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 1) #2
  %.not141189 = icmp eq i16 %15, 0
  br i1 %.not141189, label %._crit_edge195, label %.lr.ph194

.lr.ph194:                                        ; preds = %8, %._crit_edge
  %.0136191 = phi i32 [ %300, %._crit_edge ], [ 0, %8 ]
  %.0138190 = phi i32 [ %.1.lcssa, %._crit_edge ], [ 0, %8 ]
  %16 = add i32 %.0136191, 1
  %17 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %16) #2
  %.fr197 = freeze i8 %17
  %18 = add i32 %.0136191, 2
  %19 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %18) #2
  %20 = add i32 %.0136191, 3
  %21 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %20) #2
  %22 = zext i16 %21 to i32
  %23 = add nuw nsw i32 %22, 4
  %24 = load i32, ptr @hf_msrp_message, align 4
  %25 = tail call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %24, ptr noundef %0, i32 noundef %16, i32 noundef %23, i32 noundef 0) #2
  %26 = load i32, ptr @ett_msg, align 4
  %27 = tail call ptr @proto_item_add_subtree(ptr noundef %25, i32 noundef %26) #2
  %28 = zext i8 %.fr197 to i32
  %29 = tail call ptr @val_to_str_const(i32 noundef %28, ptr noundef nonnull @attribute_type_vals, ptr noundef nonnull @.str.127) #2
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %27, ptr noundef nonnull @.str.126, ptr noundef %29, i32 noundef %28) #2
  %30 = load i32, ptr @hf_msrp_attribute_type, align 4
  %31 = tail call ptr @proto_tree_add_item(ptr noundef %27, i32 noundef %30, ptr noundef %0, i32 noundef %16, i32 noundef 1, i32 noundef 0) #2
  %32 = load i32, ptr @hf_msrp_attribute_length, align 4
  %33 = tail call ptr @proto_tree_add_item(ptr noundef %27, i32 noundef %32, ptr noundef %0, i32 noundef %18, i32 noundef 1, i32 noundef 0) #2
  %34 = load i32, ptr @hf_msrp_attribute_list_length, align 4
  %35 = tail call ptr @proto_tree_add_item(ptr noundef %27, i32 noundef %34, ptr noundef %0, i32 noundef %20, i32 noundef 2, i32 noundef 0) #2
  %36 = load i32, ptr @hf_msrp_attribute_list, align 4
  %37 = add i32 %.0136191, 5
  %38 = tail call ptr @proto_tree_add_item(ptr noundef %27, i32 noundef %36, ptr noundef %0, i32 noundef %37, i32 noundef %22, i32 noundef 0) #2
  %39 = load i32, ptr @ett_attr_list, align 4
  %40 = tail call ptr @proto_item_add_subtree(ptr noundef %38, i32 noundef %39) #2
  %41 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %37) #2
  %.not142186 = icmp eq i16 %41, 0
  br i1 %.not142186, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph194
  %42 = zext i8 %19 to i32
  %43 = add nuw nsw i32 %42, 2
  %44 = icmp eq i8 %.fr197, 3
  %45 = icmp eq i8 %.fr197, 4
  %46 = add i32 %.0136191, 7
  %47 = add i32 %.0136191, 41
  %48 = add i32 %.0136191, 32
  %49 = add i32 %.0136191, 15
  %50 = add i32 %.0136191, 11
  br i1 %45, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %dissect_msrp_three_packed_event.exit.us
  %.0188.us = phi i32 [ %106, %dissect_msrp_three_packed_event.exit.us ], [ 0, %.lr.ph ]
  %51 = add i32 %.0188.us, %37
  %52 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %51) #2
  %53 = and i16 %52, 8191
  %54 = zext nneg i16 %53 to i32
  %.lhs.trunc.us = add nuw nsw i16 %53, 2
  %55 = udiv i16 %.lhs.trunc.us, 3
  %.zext.us = zext nneg i16 %55 to i32
  %56 = add nuw nsw i32 %43, %.zext.us
  %57 = add nuw nsw i32 %54, 3
  %58 = lshr i32 %57, 2
  %59 = select i1 %44, i32 %58, i32 0
  %.0137.us = add nuw nsw i32 %56, %59
  %60 = load i32, ptr @hf_msrp_vector_attribute, align 4
  %61 = tail call ptr @proto_tree_add_item(ptr noundef %40, i32 noundef %60, ptr noundef %0, i32 noundef %51, i32 noundef %.0137.us, i32 noundef 0) #2
  %62 = load i32, ptr @ett_vect_attr, align 4
  %63 = tail call ptr @proto_item_add_subtree(ptr noundef %61, i32 noundef %62) #2
  %64 = load i32, ptr @hf_msrp_vector_header, align 4
  %65 = load i32, ptr @ett_vector_header, align 4
  %66 = tail call ptr @proto_tree_add_bitmask(ptr noundef %63, ptr noundef %0, i32 noundef %51, i32 noundef %64, i32 noundef %65, ptr noundef nonnull @vector_header_fields, i32 noundef 0) #2
  %67 = load i32, ptr @hf_msrp_first_value, align 4
  %68 = add i32 %46, %.0188.us
  %69 = tail call ptr @proto_tree_add_item(ptr noundef %63, i32 noundef %67, ptr noundef %0, i32 noundef %68, i32 noundef %42, i32 noundef 0) #2
  %70 = load i32, ptr @ett_first_value, align 4
  %71 = tail call ptr @proto_item_add_subtree(ptr noundef %69, i32 noundef %70) #2
  %72 = load i32, ptr @hf_msrp_sr_class_id, align 4
  %73 = tail call ptr @proto_tree_add_item(ptr noundef %71, i32 noundef %72, ptr noundef %0, i32 noundef %68, i32 noundef 1, i32 noundef 0) #2
  %74 = load i32, ptr @hf_msrp_sr_class_priority, align 4
  %75 = add i32 %68, 1
  %76 = tail call ptr @proto_tree_add_item(ptr noundef %71, i32 noundef %74, ptr noundef %0, i32 noundef %75, i32 noundef 1, i32 noundef 0) #2
  %77 = load i32, ptr @hf_msrp_sr_class_vid, align 4
  %78 = add i32 %68, 2
  %79 = tail call ptr @proto_tree_add_item(ptr noundef %71, i32 noundef %77, ptr noundef %0, i32 noundef %78, i32 noundef 2, i32 noundef 0) #2
  %80 = add i32 %50, %.0188.us
  %.not.i.us = icmp eq i16 %53, 0
  br i1 %.not.i.us, label %dissect_msrp_three_packed_event.exit.us, label %.lr.ph.i.us

.lr.ph.i.us:                                      ; preds = %.lr.ph.split.us, %103
  %.034.i.us = phi i32 [ %104, %103 ], [ %80, %.lr.ph.split.us ]
  %.02833.i.us = phi i32 [ %.2.i.us, %103 ], [ 0, %.lr.ph.split.us ]
  %81 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.034.i.us) #2
  %82 = udiv i8 %81, 36
  %83 = zext nneg i8 %82 to i32
  %.neg.i.us = mul i8 %82, -36
  %84 = add i8 %.neg.i.us, %81
  %85 = udiv i8 %84, 6
  %.neg32.i.us = mul i8 %85, -6
  %86 = add i8 %.neg32.i.us, %84
  %87 = load i32, ptr @hf_msrp_three_packed_event, align 4
  %88 = tail call ptr @proto_tree_add_uint(ptr noundef %63, i32 noundef %87, ptr noundef %0, i32 noundef %.034.i.us, i32 noundef 1, i32 noundef %83) #2
  %89 = add nuw nsw i32 %.02833.i.us, 1
  %90 = icmp samesign ult i32 %89, %54
  br i1 %90, label %91, label %96

91:                                               ; preds = %.lr.ph.i.us
  %92 = zext nneg i8 %85 to i32
  %93 = load i32, ptr @hf_msrp_three_packed_event, align 4
  %94 = tail call ptr @proto_tree_add_uint(ptr noundef %63, i32 noundef %93, ptr noundef %0, i32 noundef %.034.i.us, i32 noundef 1, i32 noundef %92) #2
  %95 = add nuw nsw i32 %.02833.i.us, 2
  br label %96

96:                                               ; preds = %91, %.lr.ph.i.us
  %.1.i.us = phi i32 [ %95, %91 ], [ %89, %.lr.ph.i.us ]
  %97 = icmp samesign ult i32 %.1.i.us, %54
  br i1 %97, label %98, label %103

98:                                               ; preds = %96
  %99 = load i32, ptr @hf_msrp_three_packed_event, align 4
  %100 = zext i8 %86 to i32
  %101 = tail call ptr @proto_tree_add_uint(ptr noundef %63, i32 noundef %99, ptr noundef %0, i32 noundef %.034.i.us, i32 noundef 1, i32 noundef %100) #2
  %102 = add nuw nsw i32 %.1.i.us, 1
  br label %103

103:                                              ; preds = %98, %96
  %.2.i.us = phi i32 [ %102, %98 ], [ %.1.i.us, %96 ]
  %104 = add i32 %.034.i.us, 1
  %105 = icmp ult i32 %.2.i.us, %54
  br i1 %105, label %.lr.ph.i.us, label %dissect_msrp_three_packed_event.exit.us, !llvm.loop !4

dissect_msrp_three_packed_event.exit.us:          ; preds = %103, %.lr.ph.split.us
  %.2.us = phi i32 [ %80, %.lr.ph.split.us ], [ %104, %103 ]
  %106 = add i32 %.0137.us, %.0188.us
  %107 = add i32 %106, %37
  %108 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %107) #2
  %.not142.us = icmp eq i16 %108, 0
  br i1 %.not142.us, label %._crit_edge, label %.lr.ph.split.us, !llvm.loop !6

.lr.ph.split:                                     ; preds = %.lr.ph, %dissect_msrp_three_packed_event.exit
  %.0188 = phi i32 [ %295, %dissect_msrp_three_packed_event.exit ], [ 0, %.lr.ph ]
  %.1187 = phi i32 [ %.2, %dissect_msrp_three_packed_event.exit ], [ %.0138190, %.lr.ph ]
  %109 = add i32 %.0188, %37
  %110 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %109) #2
  %111 = and i16 %110, 8191
  %112 = zext nneg i16 %111 to i32
  %.lhs.trunc = add nuw nsw i16 %111, 2
  %113 = udiv i16 %.lhs.trunc, 3
  %.zext = zext nneg i16 %113 to i32
  %114 = add nuw nsw i32 %43, %.zext
  %115 = add nuw nsw i32 %112, 3
  %116 = lshr i32 %115, 2
  %117 = select i1 %44, i32 %116, i32 0
  %.0137 = add nuw nsw i32 %114, %117
  %118 = load i32, ptr @hf_msrp_vector_attribute, align 4
  %119 = tail call ptr @proto_tree_add_item(ptr noundef %40, i32 noundef %118, ptr noundef %0, i32 noundef %109, i32 noundef %.0137, i32 noundef 0) #2
  %120 = load i32, ptr @ett_vect_attr, align 4
  %121 = tail call ptr @proto_item_add_subtree(ptr noundef %119, i32 noundef %120) #2
  %122 = add i32 %.0188, %.0136191
  %123 = add i32 %122, 5
  %124 = load i32, ptr @hf_msrp_vector_header, align 4
  %125 = load i32, ptr @ett_vector_header, align 4
  %126 = tail call ptr @proto_tree_add_bitmask(ptr noundef %121, ptr noundef %0, i32 noundef %123, i32 noundef %124, i32 noundef %125, ptr noundef nonnull @vector_header_fields, i32 noundef 0) #2
  %127 = load i32, ptr @hf_msrp_first_value, align 4
  %128 = add i32 %46, %.0188
  %129 = tail call ptr @proto_tree_add_item(ptr noundef %121, i32 noundef %127, ptr noundef %0, i32 noundef %128, i32 noundef %42, i32 noundef 0) #2
  %130 = load i32, ptr @ett_first_value, align 4
  %131 = tail call ptr @proto_item_add_subtree(ptr noundef %129, i32 noundef %130) #2
  %132 = load i32, ptr @hf_msrp_stream_id, align 4
  %133 = tail call ptr @proto_tree_add_item(ptr noundef %131, i32 noundef %132, ptr noundef %0, i32 noundef %128, i32 noundef 8, i32 noundef 0) #2
  switch i8 %.fr197, label %293 [
    i8 3, label %134
    i8 1, label %195
    i8 2, label %241
  ]

134:                                              ; preds = %.lr.ph.split
  %135 = add i32 %49, %.0188
  %.not.i143 = icmp eq i16 %111, 0
  br i1 %.not.i143, label %dissect_msrp_three_packed_event.exit, label %.lr.ph.i144

.lr.ph.i144:                                      ; preds = %134, %158
  %.034.i145 = phi i32 [ %159, %158 ], [ %135, %134 ]
  %.02833.i146 = phi i32 [ %.2.i150, %158 ], [ 0, %134 ]
  %136 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.034.i145) #2
  %137 = udiv i8 %136, 36
  %138 = zext nneg i8 %137 to i32
  %.neg.i147 = mul i8 %137, -36
  %139 = add i8 %.neg.i147, %136
  %140 = udiv i8 %139, 6
  %.neg32.i148 = mul i8 %140, -6
  %141 = add i8 %.neg32.i148, %139
  %142 = load i32, ptr @hf_msrp_three_packed_event, align 4
  %143 = tail call ptr @proto_tree_add_uint(ptr noundef %121, i32 noundef %142, ptr noundef %0, i32 noundef %.034.i145, i32 noundef 1, i32 noundef %138) #2
  %144 = add nuw nsw i32 %.02833.i146, 1
  %145 = icmp samesign ult i32 %144, %112
  br i1 %145, label %146, label %151

146:                                              ; preds = %.lr.ph.i144
  %147 = zext nneg i8 %140 to i32
  %148 = load i32, ptr @hf_msrp_three_packed_event, align 4
  %149 = tail call ptr @proto_tree_add_uint(ptr noundef %121, i32 noundef %148, ptr noundef %0, i32 noundef %.034.i145, i32 noundef 1, i32 noundef %147) #2
  %150 = add nuw nsw i32 %.02833.i146, 2
  br label %151

151:                                              ; preds = %146, %.lr.ph.i144
  %.1.i149 = phi i32 [ %150, %146 ], [ %144, %.lr.ph.i144 ]
  %152 = icmp samesign ult i32 %.1.i149, %112
  br i1 %152, label %153, label %158

153:                                              ; preds = %151
  %154 = load i32, ptr @hf_msrp_three_packed_event, align 4
  %155 = zext i8 %141 to i32
  %156 = tail call ptr @proto_tree_add_uint(ptr noundef %121, i32 noundef %154, ptr noundef %0, i32 noundef %.034.i145, i32 noundef 1, i32 noundef %155) #2
  %157 = add nuw nsw i32 %.1.i149, 1
  br label %158

158:                                              ; preds = %153, %151
  %.2.i150 = phi i32 [ %157, %153 ], [ %.1.i149, %151 ]
  %159 = add i32 %.034.i145, 1
  %160 = icmp ult i32 %.2.i150, %112
  br i1 %160, label %.lr.ph.i144, label %.lr.ph.i154, !llvm.loop !4

.lr.ph.i154:                                      ; preds = %158, %192
  %.036.i = phi i32 [ %193, %192 ], [ %159, %158 ]
  %.03135.i = phi i32 [ %.3.i, %192 ], [ 0, %158 ]
  %161 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.036.i) #2
  %162 = lshr i8 %161, 6
  %163 = lshr i8 %161, 2
  %164 = and i8 %163, 3
  %165 = and i8 %161, 3
  %166 = load i32, ptr @hf_msrp_four_packed_event, align 4
  %167 = zext nneg i8 %162 to i32
  %168 = tail call ptr @proto_tree_add_uint(ptr noundef %121, i32 noundef %166, ptr noundef %0, i32 noundef %.036.i, i32 noundef 1, i32 noundef %167) #2
  %169 = add nuw nsw i32 %.03135.i, 1
  %170 = icmp samesign ult i32 %169, %112
  br i1 %170, label %171, label %178

171:                                              ; preds = %.lr.ph.i154
  %172 = lshr i8 %161, 4
  %173 = and i8 %172, 3
  %174 = load i32, ptr @hf_msrp_four_packed_event, align 4
  %175 = zext nneg i8 %173 to i32
  %176 = tail call ptr @proto_tree_add_uint(ptr noundef %121, i32 noundef %174, ptr noundef %0, i32 noundef %.036.i, i32 noundef 1, i32 noundef %175) #2
  %177 = add nuw nsw i32 %.03135.i, 2
  br label %178

178:                                              ; preds = %171, %.lr.ph.i154
  %.1.i155 = phi i32 [ %177, %171 ], [ %169, %.lr.ph.i154 ]
  %179 = icmp samesign ult i32 %.1.i155, %112
  br i1 %179, label %180, label %185

180:                                              ; preds = %178
  %181 = load i32, ptr @hf_msrp_four_packed_event, align 4
  %182 = zext nneg i8 %164 to i32
  %183 = tail call ptr @proto_tree_add_uint(ptr noundef %121, i32 noundef %181, ptr noundef %0, i32 noundef %.036.i, i32 noundef 1, i32 noundef %182) #2
  %184 = add nuw nsw i32 %.1.i155, 1
  br label %185

185:                                              ; preds = %180, %178
  %.2.i156 = phi i32 [ %184, %180 ], [ %.1.i155, %178 ]
  %186 = icmp samesign ult i32 %.2.i156, %112
  br i1 %186, label %187, label %192

187:                                              ; preds = %185
  %188 = load i32, ptr @hf_msrp_four_packed_event, align 4
  %189 = zext nneg i8 %165 to i32
  %190 = tail call ptr @proto_tree_add_uint(ptr noundef %121, i32 noundef %188, ptr noundef %0, i32 noundef %.036.i, i32 noundef 1, i32 noundef %189) #2
  %191 = add nuw nsw i32 %.2.i156, 1
  br label %192

192:                                              ; preds = %187, %185
  %.3.i = phi i32 [ %191, %187 ], [ %.2.i156, %185 ]
  %193 = add i32 %.036.i, 1
  %194 = icmp ult i32 %.3.i, %112
  br i1 %194, label %.lr.ph.i154, label %dissect_msrp_three_packed_event.exit, !llvm.loop !7

195:                                              ; preds = %.lr.ph.split
  %196 = load i32, ptr @hf_msrp_stream_da, align 4
  %197 = add i32 %122, 15
  %198 = tail call ptr @proto_tree_add_item(ptr noundef %131, i32 noundef %196, ptr noundef %0, i32 noundef %197, i32 noundef 6, i32 noundef 0) #2
  %199 = load i32, ptr @hf_msrp_vlan_id, align 4
  %200 = add i32 %122, 21
  %201 = tail call ptr @proto_tree_add_item(ptr noundef %131, i32 noundef %199, ptr noundef %0, i32 noundef %200, i32 noundef 2, i32 noundef 0) #2
  %202 = load i32, ptr @hf_msrp_tspec_max_frame_size, align 4
  %203 = add i32 %122, 23
  %204 = tail call ptr @proto_tree_add_item(ptr noundef %131, i32 noundef %202, ptr noundef %0, i32 noundef %203, i32 noundef 2, i32 noundef 0) #2
  %205 = load i32, ptr @hf_msrp_tspec_max_interval_frames, align 4
  %206 = add i32 %122, 25
  %207 = tail call ptr @proto_tree_add_item(ptr noundef %131, i32 noundef %205, ptr noundef %0, i32 noundef %206, i32 noundef 2, i32 noundef 0) #2
  %208 = add i32 %122, 27
  %209 = load i32, ptr @hf_msrp_priority_and_rank, align 4
  %210 = load i32, ptr @ett_priority_and_rank, align 4
  %211 = tail call ptr @proto_tree_add_bitmask(ptr noundef %131, ptr noundef %0, i32 noundef %208, i32 noundef %209, i32 noundef %210, ptr noundef nonnull @priority_and_rank_fields, i32 noundef 0) #2
  %212 = load i32, ptr @hf_msrp_accumulated_latency, align 4
  %213 = add i32 %122, 28
  %214 = tail call ptr @proto_tree_add_item(ptr noundef %131, i32 noundef %212, ptr noundef %0, i32 noundef %213, i32 noundef 4, i32 noundef 0) #2
  %215 = add i32 %48, %.0188
  %.not.i158 = icmp eq i16 %111, 0
  br i1 %.not.i158, label %dissect_msrp_three_packed_event.exit, label %.lr.ph.i159

.lr.ph.i159:                                      ; preds = %195, %238
  %.034.i160 = phi i32 [ %239, %238 ], [ %215, %195 ]
  %.02833.i161 = phi i32 [ %.2.i165, %238 ], [ 0, %195 ]
  %216 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.034.i160) #2
  %217 = udiv i8 %216, 36
  %218 = zext nneg i8 %217 to i32
  %.neg.i162 = mul i8 %217, -36
  %219 = add i8 %.neg.i162, %216
  %220 = udiv i8 %219, 6
  %.neg32.i163 = mul i8 %220, -6
  %221 = add i8 %.neg32.i163, %219
  %222 = load i32, ptr @hf_msrp_three_packed_event, align 4
  %223 = tail call ptr @proto_tree_add_uint(ptr noundef %121, i32 noundef %222, ptr noundef %0, i32 noundef %.034.i160, i32 noundef 1, i32 noundef %218) #2
  %224 = add nuw nsw i32 %.02833.i161, 1
  %225 = icmp samesign ult i32 %224, %112
  br i1 %225, label %226, label %231

226:                                              ; preds = %.lr.ph.i159
  %227 = zext nneg i8 %220 to i32
  %228 = load i32, ptr @hf_msrp_three_packed_event, align 4
  %229 = tail call ptr @proto_tree_add_uint(ptr noundef %121, i32 noundef %228, ptr noundef %0, i32 noundef %.034.i160, i32 noundef 1, i32 noundef %227) #2
  %230 = add nuw nsw i32 %.02833.i161, 2
  br label %231

231:                                              ; preds = %226, %.lr.ph.i159
  %.1.i164 = phi i32 [ %230, %226 ], [ %224, %.lr.ph.i159 ]
  %232 = icmp samesign ult i32 %.1.i164, %112
  br i1 %232, label %233, label %238

233:                                              ; preds = %231
  %234 = load i32, ptr @hf_msrp_three_packed_event, align 4
  %235 = zext i8 %221 to i32
  %236 = tail call ptr @proto_tree_add_uint(ptr noundef %121, i32 noundef %234, ptr noundef %0, i32 noundef %.034.i160, i32 noundef 1, i32 noundef %235) #2
  %237 = add nuw nsw i32 %.1.i164, 1
  br label %238

238:                                              ; preds = %233, %231
  %.2.i165 = phi i32 [ %237, %233 ], [ %.1.i164, %231 ]
  %239 = add i32 %.034.i160, 1
  %240 = icmp ult i32 %.2.i165, %112
  br i1 %240, label %.lr.ph.i159, label %dissect_msrp_three_packed_event.exit, !llvm.loop !4

241:                                              ; preds = %.lr.ph.split
  %242 = load i32, ptr @hf_msrp_stream_da, align 4
  %243 = add i32 %122, 15
  %244 = tail call ptr @proto_tree_add_item(ptr noundef %131, i32 noundef %242, ptr noundef %0, i32 noundef %243, i32 noundef 6, i32 noundef 0) #2
  %245 = load i32, ptr @hf_msrp_vlan_id, align 4
  %246 = add i32 %122, 21
  %247 = tail call ptr @proto_tree_add_item(ptr noundef %131, i32 noundef %245, ptr noundef %0, i32 noundef %246, i32 noundef 2, i32 noundef 0) #2
  %248 = load i32, ptr @hf_msrp_tspec_max_frame_size, align 4
  %249 = add i32 %122, 23
  %250 = tail call ptr @proto_tree_add_item(ptr noundef %131, i32 noundef %248, ptr noundef %0, i32 noundef %249, i32 noundef 2, i32 noundef 0) #2
  %251 = load i32, ptr @hf_msrp_tspec_max_interval_frames, align 4
  %252 = add i32 %122, 25
  %253 = tail call ptr @proto_tree_add_item(ptr noundef %131, i32 noundef %251, ptr noundef %0, i32 noundef %252, i32 noundef 2, i32 noundef 0) #2
  %254 = add i32 %122, 27
  %255 = load i32, ptr @hf_msrp_priority_and_rank, align 4
  %256 = load i32, ptr @ett_priority_and_rank, align 4
  %257 = tail call ptr @proto_tree_add_bitmask(ptr noundef %131, ptr noundef %0, i32 noundef %254, i32 noundef %255, i32 noundef %256, ptr noundef nonnull @priority_and_rank_fields, i32 noundef 0) #2
  %258 = load i32, ptr @hf_msrp_accumulated_latency, align 4
  %259 = add i32 %122, 28
  %260 = tail call ptr @proto_tree_add_item(ptr noundef %131, i32 noundef %258, ptr noundef %0, i32 noundef %259, i32 noundef 4, i32 noundef 0) #2
  %261 = load i32, ptr @hf_msrp_failure_bridge_id, align 4
  %262 = add i32 %122, 32
  %263 = tail call ptr @proto_tree_add_item(ptr noundef %131, i32 noundef %261, ptr noundef %0, i32 noundef %262, i32 noundef 8, i32 noundef 0) #2
  %264 = load i32, ptr @hf_msrp_failure_code, align 4
  %265 = add i32 %122, 40
  %266 = tail call ptr @proto_tree_add_item(ptr noundef %131, i32 noundef %264, ptr noundef %0, i32 noundef %265, i32 noundef 1, i32 noundef 0) #2
  %267 = add i32 %47, %.0188
  %.not.i168 = icmp eq i16 %111, 0
  br i1 %.not.i168, label %dissect_msrp_three_packed_event.exit, label %.lr.ph.i169

.lr.ph.i169:                                      ; preds = %241, %290
  %.034.i170 = phi i32 [ %291, %290 ], [ %267, %241 ]
  %.02833.i171 = phi i32 [ %.2.i175, %290 ], [ 0, %241 ]
  %268 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.034.i170) #2
  %269 = udiv i8 %268, 36
  %270 = zext nneg i8 %269 to i32
  %.neg.i172 = mul i8 %269, -36
  %271 = add i8 %.neg.i172, %268
  %272 = udiv i8 %271, 6
  %.neg32.i173 = mul i8 %272, -6
  %273 = add i8 %.neg32.i173, %271
  %274 = load i32, ptr @hf_msrp_three_packed_event, align 4
  %275 = tail call ptr @proto_tree_add_uint(ptr noundef %121, i32 noundef %274, ptr noundef %0, i32 noundef %.034.i170, i32 noundef 1, i32 noundef %270) #2
  %276 = add nuw nsw i32 %.02833.i171, 1
  %277 = icmp samesign ult i32 %276, %112
  br i1 %277, label %278, label %283

278:                                              ; preds = %.lr.ph.i169
  %279 = zext nneg i8 %272 to i32
  %280 = load i32, ptr @hf_msrp_three_packed_event, align 4
  %281 = tail call ptr @proto_tree_add_uint(ptr noundef %121, i32 noundef %280, ptr noundef %0, i32 noundef %.034.i170, i32 noundef 1, i32 noundef %279) #2
  %282 = add nuw nsw i32 %.02833.i171, 2
  br label %283

283:                                              ; preds = %278, %.lr.ph.i169
  %.1.i174 = phi i32 [ %282, %278 ], [ %276, %.lr.ph.i169 ]
  %284 = icmp samesign ult i32 %.1.i174, %112
  br i1 %284, label %285, label %290

285:                                              ; preds = %283
  %286 = load i32, ptr @hf_msrp_three_packed_event, align 4
  %287 = zext i8 %273 to i32
  %288 = tail call ptr @proto_tree_add_uint(ptr noundef %121, i32 noundef %286, ptr noundef %0, i32 noundef %.034.i170, i32 noundef 1, i32 noundef %287) #2
  %289 = add nuw nsw i32 %.1.i174, 1
  br label %290

290:                                              ; preds = %285, %283
  %.2.i175 = phi i32 [ %289, %285 ], [ %.1.i174, %283 ]
  %291 = add i32 %.034.i170, 1
  %292 = icmp ult i32 %.2.i175, %112
  br i1 %292, label %.lr.ph.i169, label %dissect_msrp_three_packed_event.exit, !llvm.loop !4

293:                                              ; preds = %.lr.ph.split
  %294 = tail call ptr @proto_tree_add_expert(ptr noundef %131, ptr noundef %1, ptr noundef nonnull @ei_msrp_attribute_type, ptr noundef %0, i32 noundef %122, i32 noundef %.0137) #2
  br label %dissect_msrp_three_packed_event.exit

dissect_msrp_three_packed_event.exit:             ; preds = %290, %238, %192, %134, %241, %195, %293
  %.2 = phi i32 [ %.1187, %293 ], [ %215, %195 ], [ %267, %241 ], [ %135, %134 ], [ %193, %192 ], [ %239, %238 ], [ %291, %290 ]
  %295 = add i32 %.0137, %.0188
  %296 = add i32 %295, %37
  %297 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %296) #2
  %.not142 = icmp eq i16 %297, 0
  br i1 %.not142, label %._crit_edge, label %.lr.ph.split, !llvm.loop !6

._crit_edge:                                      ; preds = %dissect_msrp_three_packed_event.exit, %dissect_msrp_three_packed_event.exit.us, %.lr.ph194
  %.1.lcssa = phi i32 [ %.0138190, %.lr.ph194 ], [ %.2.us, %dissect_msrp_three_packed_event.exit.us ], [ %.2, %dissect_msrp_three_packed_event.exit ]
  %298 = load i32, ptr @hf_msrp_end_mark, align 4
  %299 = tail call ptr @proto_tree_add_item(ptr noundef %40, i32 noundef %298, ptr noundef %0, i32 noundef %.1.lcssa, i32 noundef 2, i32 noundef 0) #2
  %300 = add i32 %23, %.0136191
  %301 = add i32 %300, 1
  %302 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %301) #2
  %.not141 = icmp eq i16 %302, 0
  br i1 %.not141, label %._crit_edge195.loopexit, label %.lr.ph194, !llvm.loop !8

._crit_edge195.loopexit:                          ; preds = %._crit_edge
  %303 = add i32 %.1.lcssa, 2
  br label %._crit_edge195

._crit_edge195:                                   ; preds = %._crit_edge195.loopexit, %8
  %.0138.lcssa = phi i32 [ 2, %8 ], [ %303, %._crit_edge195.loopexit ]
  %304 = load i32, ptr @hf_msrp_end_mark, align 4
  %305 = tail call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %304, ptr noundef %0, i32 noundef %.0138.lcssa, i32 noundef 2, i32 noundef 0) #2
  br label %306

306:                                              ; preds = %._crit_edge195, %4
  %307 = tail call i32 @tvb_captured_length(ptr noundef %0) #2
  ret i32 %307
}

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_mrp_msrp() local_unnamed_addr #0 {
  %1 = load ptr, ptr @msrp_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.63, i32 noundef 8938, ptr noundef %1) #2
  ret void
}

declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) local_unnamed_addr #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @val_to_str_const(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_expert(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_bitmask(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
