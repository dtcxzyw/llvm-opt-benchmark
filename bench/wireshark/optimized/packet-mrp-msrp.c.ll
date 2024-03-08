; ModuleID = 'bench/wireshark/original/packet-mrp-msrp.c.ll'
source_filename = "bench/wireshark/original/packet-mrp-msrp.c.ll"
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
define internal i32 @dissect_msrp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %5 = getelementptr inbounds i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8
  tail call void @col_set_str(ptr noundef %6, i32 noundef 34, ptr noundef nonnull @.str.61) #2
  %7 = load ptr, ptr %5, align 8
  tail call void @col_set_str(ptr noundef %7, i32 noundef 25, ptr noundef nonnull @.str.60) #2
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %308, label %8

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
  %.0136191 = phi i32 [ %302, %._crit_edge ], [ 0, %8 ]
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
  %.0188.us = phi i32 [ %108, %dissect_msrp_three_packed_event.exit.us ], [ 0, %.lr.ph ]
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
  %64 = add i32 %.0188.us, %.0136191
  %65 = add i32 %64, 5
  %66 = load i32, ptr @hf_msrp_vector_header, align 4
  %67 = load i32, ptr @ett_vector_header, align 4
  %68 = tail call ptr @proto_tree_add_bitmask(ptr noundef %63, ptr noundef %0, i32 noundef %65, i32 noundef %66, i32 noundef %67, ptr noundef nonnull @vector_header_fields, i32 noundef 0) #2
  %69 = load i32, ptr @hf_msrp_first_value, align 4
  %70 = add i32 %46, %.0188.us
  %71 = tail call ptr @proto_tree_add_item(ptr noundef %63, i32 noundef %69, ptr noundef %0, i32 noundef %70, i32 noundef %42, i32 noundef 0) #2
  %72 = load i32, ptr @ett_first_value, align 4
  %73 = tail call ptr @proto_item_add_subtree(ptr noundef %71, i32 noundef %72) #2
  %74 = load i32, ptr @hf_msrp_sr_class_id, align 4
  %75 = tail call ptr @proto_tree_add_item(ptr noundef %73, i32 noundef %74, ptr noundef %0, i32 noundef %70, i32 noundef 1, i32 noundef 0) #2
  %76 = load i32, ptr @hf_msrp_sr_class_priority, align 4
  %77 = add i32 %70, 1
  %78 = tail call ptr @proto_tree_add_item(ptr noundef %73, i32 noundef %76, ptr noundef %0, i32 noundef %77, i32 noundef 1, i32 noundef 0) #2
  %79 = load i32, ptr @hf_msrp_sr_class_vid, align 4
  %80 = add i32 %70, 2
  %81 = tail call ptr @proto_tree_add_item(ptr noundef %73, i32 noundef %79, ptr noundef %0, i32 noundef %80, i32 noundef 2, i32 noundef 0) #2
  %82 = add i32 %50, %.0188.us
  %.not.i.us = icmp eq i16 %53, 0
  br i1 %.not.i.us, label %dissect_msrp_three_packed_event.exit.us, label %.lr.ph.i.us

.lr.ph.i.us:                                      ; preds = %.lr.ph.split.us, %105
  %.034.i.us = phi i32 [ %106, %105 ], [ %82, %.lr.ph.split.us ]
  %.02833.i.us = phi i32 [ %.2.i.us, %105 ], [ 0, %.lr.ph.split.us ]
  %83 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.034.i.us) #2
  %84 = udiv i8 %83, 36
  %85 = zext nneg i8 %84 to i32
  %.neg.i.us = mul i8 %84, -36
  %86 = add i8 %.neg.i.us, %83
  %87 = udiv i8 %86, 6
  %.neg32.i.us = mul i8 %87, -6
  %88 = add i8 %.neg32.i.us, %86
  %89 = load i32, ptr @hf_msrp_three_packed_event, align 4
  %90 = tail call ptr @proto_tree_add_uint(ptr noundef %63, i32 noundef %89, ptr noundef %0, i32 noundef %.034.i.us, i32 noundef 1, i32 noundef %85) #2
  %91 = add nuw nsw i32 %.02833.i.us, 1
  %92 = icmp ult i32 %91, %54
  br i1 %92, label %93, label %98

93:                                               ; preds = %.lr.ph.i.us
  %94 = zext nneg i8 %87 to i32
  %95 = load i32, ptr @hf_msrp_three_packed_event, align 4
  %96 = tail call ptr @proto_tree_add_uint(ptr noundef %63, i32 noundef %95, ptr noundef %0, i32 noundef %.034.i.us, i32 noundef 1, i32 noundef %94) #2
  %97 = add nuw nsw i32 %.02833.i.us, 2
  br label %98

98:                                               ; preds = %93, %.lr.ph.i.us
  %.1.i.us = phi i32 [ %97, %93 ], [ %91, %.lr.ph.i.us ]
  %99 = icmp ult i32 %.1.i.us, %54
  br i1 %99, label %100, label %105

100:                                              ; preds = %98
  %101 = load i32, ptr @hf_msrp_three_packed_event, align 4
  %102 = zext i8 %88 to i32
  %103 = tail call ptr @proto_tree_add_uint(ptr noundef %63, i32 noundef %101, ptr noundef %0, i32 noundef %.034.i.us, i32 noundef 1, i32 noundef %102) #2
  %104 = add nuw nsw i32 %.1.i.us, 1
  br label %105

105:                                              ; preds = %100, %98
  %.2.i.us = phi i32 [ %104, %100 ], [ %.1.i.us, %98 ]
  %106 = add i32 %.034.i.us, 1
  %107 = icmp ult i32 %.2.i.us, %54
  br i1 %107, label %.lr.ph.i.us, label %dissect_msrp_three_packed_event.exit.us, !llvm.loop !4

dissect_msrp_three_packed_event.exit.us:          ; preds = %105, %.lr.ph.split.us
  %.2.us = phi i32 [ %82, %.lr.ph.split.us ], [ %106, %105 ]
  %108 = add i32 %.0137.us, %.0188.us
  %109 = add i32 %108, %37
  %110 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %109) #2
  %.not142.us = icmp eq i16 %110, 0
  br i1 %.not142.us, label %._crit_edge, label %.lr.ph.split.us, !llvm.loop !6

.lr.ph.split:                                     ; preds = %.lr.ph, %dissect_msrp_three_packed_event.exit
  %.0188 = phi i32 [ %297, %dissect_msrp_three_packed_event.exit ], [ 0, %.lr.ph ]
  %.1187 = phi i32 [ %.2, %dissect_msrp_three_packed_event.exit ], [ %.0138190, %.lr.ph ]
  %111 = add i32 %.0188, %37
  %112 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %111) #2
  %113 = and i16 %112, 8191
  %114 = zext nneg i16 %113 to i32
  %.lhs.trunc = add nuw nsw i16 %113, 2
  %115 = udiv i16 %.lhs.trunc, 3
  %.zext = zext nneg i16 %115 to i32
  %116 = add nuw nsw i32 %43, %.zext
  %117 = add nuw nsw i32 %114, 3
  %118 = lshr i32 %117, 2
  %119 = select i1 %44, i32 %118, i32 0
  %.0137 = add nuw nsw i32 %116, %119
  %120 = load i32, ptr @hf_msrp_vector_attribute, align 4
  %121 = tail call ptr @proto_tree_add_item(ptr noundef %40, i32 noundef %120, ptr noundef %0, i32 noundef %111, i32 noundef %.0137, i32 noundef 0) #2
  %122 = load i32, ptr @ett_vect_attr, align 4
  %123 = tail call ptr @proto_item_add_subtree(ptr noundef %121, i32 noundef %122) #2
  %124 = add i32 %.0188, %.0136191
  %125 = add i32 %124, 5
  %126 = load i32, ptr @hf_msrp_vector_header, align 4
  %127 = load i32, ptr @ett_vector_header, align 4
  %128 = tail call ptr @proto_tree_add_bitmask(ptr noundef %123, ptr noundef %0, i32 noundef %125, i32 noundef %126, i32 noundef %127, ptr noundef nonnull @vector_header_fields, i32 noundef 0) #2
  %129 = load i32, ptr @hf_msrp_first_value, align 4
  %130 = add i32 %46, %.0188
  %131 = tail call ptr @proto_tree_add_item(ptr noundef %123, i32 noundef %129, ptr noundef %0, i32 noundef %130, i32 noundef %42, i32 noundef 0) #2
  %132 = load i32, ptr @ett_first_value, align 4
  %133 = tail call ptr @proto_item_add_subtree(ptr noundef %131, i32 noundef %132) #2
  %134 = load i32, ptr @hf_msrp_stream_id, align 4
  %135 = tail call ptr @proto_tree_add_item(ptr noundef %133, i32 noundef %134, ptr noundef %0, i32 noundef %130, i32 noundef 8, i32 noundef 0) #2
  switch i8 %.fr197, label %295 [
    i8 3, label %136
    i8 1, label %197
    i8 2, label %243
  ]

136:                                              ; preds = %.lr.ph.split
  %137 = add i32 %49, %.0188
  %.not.i143 = icmp eq i16 %113, 0
  br i1 %.not.i143, label %dissect_msrp_three_packed_event.exit, label %.lr.ph.i144

.lr.ph.i144:                                      ; preds = %136, %160
  %.034.i145 = phi i32 [ %161, %160 ], [ %137, %136 ]
  %.02833.i146 = phi i32 [ %.2.i150, %160 ], [ 0, %136 ]
  %138 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.034.i145) #2
  %139 = udiv i8 %138, 36
  %140 = zext nneg i8 %139 to i32
  %.neg.i147 = mul i8 %139, -36
  %141 = add i8 %.neg.i147, %138
  %142 = udiv i8 %141, 6
  %.neg32.i148 = mul i8 %142, -6
  %143 = add i8 %.neg32.i148, %141
  %144 = load i32, ptr @hf_msrp_three_packed_event, align 4
  %145 = tail call ptr @proto_tree_add_uint(ptr noundef %123, i32 noundef %144, ptr noundef %0, i32 noundef %.034.i145, i32 noundef 1, i32 noundef %140) #2
  %146 = add nuw nsw i32 %.02833.i146, 1
  %147 = icmp ult i32 %146, %114
  br i1 %147, label %148, label %153

148:                                              ; preds = %.lr.ph.i144
  %149 = zext nneg i8 %142 to i32
  %150 = load i32, ptr @hf_msrp_three_packed_event, align 4
  %151 = tail call ptr @proto_tree_add_uint(ptr noundef %123, i32 noundef %150, ptr noundef %0, i32 noundef %.034.i145, i32 noundef 1, i32 noundef %149) #2
  %152 = add nuw nsw i32 %.02833.i146, 2
  br label %153

153:                                              ; preds = %148, %.lr.ph.i144
  %.1.i149 = phi i32 [ %152, %148 ], [ %146, %.lr.ph.i144 ]
  %154 = icmp ult i32 %.1.i149, %114
  br i1 %154, label %155, label %160

155:                                              ; preds = %153
  %156 = load i32, ptr @hf_msrp_three_packed_event, align 4
  %157 = zext i8 %143 to i32
  %158 = tail call ptr @proto_tree_add_uint(ptr noundef %123, i32 noundef %156, ptr noundef %0, i32 noundef %.034.i145, i32 noundef 1, i32 noundef %157) #2
  %159 = add nuw nsw i32 %.1.i149, 1
  br label %160

160:                                              ; preds = %155, %153
  %.2.i150 = phi i32 [ %159, %155 ], [ %.1.i149, %153 ]
  %161 = add i32 %.034.i145, 1
  %162 = icmp ult i32 %.2.i150, %114
  br i1 %162, label %.lr.ph.i144, label %.lr.ph.i154, !llvm.loop !4

.lr.ph.i154:                                      ; preds = %160, %194
  %.036.i = phi i32 [ %195, %194 ], [ %161, %160 ]
  %.03135.i = phi i32 [ %.3.i, %194 ], [ 0, %160 ]
  %163 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.036.i) #2
  %164 = lshr i8 %163, 6
  %165 = lshr i8 %163, 2
  %166 = and i8 %165, 3
  %167 = and i8 %163, 3
  %168 = load i32, ptr @hf_msrp_four_packed_event, align 4
  %169 = zext nneg i8 %164 to i32
  %170 = tail call ptr @proto_tree_add_uint(ptr noundef %123, i32 noundef %168, ptr noundef %0, i32 noundef %.036.i, i32 noundef 1, i32 noundef %169) #2
  %171 = add nuw nsw i32 %.03135.i, 1
  %172 = icmp ult i32 %171, %114
  br i1 %172, label %173, label %180

173:                                              ; preds = %.lr.ph.i154
  %174 = lshr i8 %163, 4
  %175 = and i8 %174, 3
  %176 = load i32, ptr @hf_msrp_four_packed_event, align 4
  %177 = zext nneg i8 %175 to i32
  %178 = tail call ptr @proto_tree_add_uint(ptr noundef %123, i32 noundef %176, ptr noundef %0, i32 noundef %.036.i, i32 noundef 1, i32 noundef %177) #2
  %179 = add nuw nsw i32 %.03135.i, 2
  br label %180

180:                                              ; preds = %173, %.lr.ph.i154
  %.1.i155 = phi i32 [ %179, %173 ], [ %171, %.lr.ph.i154 ]
  %181 = icmp ult i32 %.1.i155, %114
  br i1 %181, label %182, label %187

182:                                              ; preds = %180
  %183 = load i32, ptr @hf_msrp_four_packed_event, align 4
  %184 = zext nneg i8 %166 to i32
  %185 = tail call ptr @proto_tree_add_uint(ptr noundef %123, i32 noundef %183, ptr noundef %0, i32 noundef %.036.i, i32 noundef 1, i32 noundef %184) #2
  %186 = add nuw nsw i32 %.1.i155, 1
  br label %187

187:                                              ; preds = %182, %180
  %.2.i156 = phi i32 [ %186, %182 ], [ %.1.i155, %180 ]
  %188 = icmp ult i32 %.2.i156, %114
  br i1 %188, label %189, label %194

189:                                              ; preds = %187
  %190 = load i32, ptr @hf_msrp_four_packed_event, align 4
  %191 = zext nneg i8 %167 to i32
  %192 = tail call ptr @proto_tree_add_uint(ptr noundef %123, i32 noundef %190, ptr noundef %0, i32 noundef %.036.i, i32 noundef 1, i32 noundef %191) #2
  %193 = add nuw nsw i32 %.2.i156, 1
  br label %194

194:                                              ; preds = %189, %187
  %.3.i = phi i32 [ %193, %189 ], [ %.2.i156, %187 ]
  %195 = add i32 %.036.i, 1
  %196 = icmp ult i32 %.3.i, %114
  br i1 %196, label %.lr.ph.i154, label %dissect_msrp_three_packed_event.exit, !llvm.loop !7

197:                                              ; preds = %.lr.ph.split
  %198 = load i32, ptr @hf_msrp_stream_da, align 4
  %199 = add i32 %124, 15
  %200 = tail call ptr @proto_tree_add_item(ptr noundef %133, i32 noundef %198, ptr noundef %0, i32 noundef %199, i32 noundef 6, i32 noundef 0) #2
  %201 = load i32, ptr @hf_msrp_vlan_id, align 4
  %202 = add i32 %124, 21
  %203 = tail call ptr @proto_tree_add_item(ptr noundef %133, i32 noundef %201, ptr noundef %0, i32 noundef %202, i32 noundef 2, i32 noundef 0) #2
  %204 = load i32, ptr @hf_msrp_tspec_max_frame_size, align 4
  %205 = add i32 %124, 23
  %206 = tail call ptr @proto_tree_add_item(ptr noundef %133, i32 noundef %204, ptr noundef %0, i32 noundef %205, i32 noundef 2, i32 noundef 0) #2
  %207 = load i32, ptr @hf_msrp_tspec_max_interval_frames, align 4
  %208 = add i32 %124, 25
  %209 = tail call ptr @proto_tree_add_item(ptr noundef %133, i32 noundef %207, ptr noundef %0, i32 noundef %208, i32 noundef 2, i32 noundef 0) #2
  %210 = add i32 %124, 27
  %211 = load i32, ptr @hf_msrp_priority_and_rank, align 4
  %212 = load i32, ptr @ett_priority_and_rank, align 4
  %213 = tail call ptr @proto_tree_add_bitmask(ptr noundef %133, ptr noundef %0, i32 noundef %210, i32 noundef %211, i32 noundef %212, ptr noundef nonnull @priority_and_rank_fields, i32 noundef 0) #2
  %214 = load i32, ptr @hf_msrp_accumulated_latency, align 4
  %215 = add i32 %124, 28
  %216 = tail call ptr @proto_tree_add_item(ptr noundef %133, i32 noundef %214, ptr noundef %0, i32 noundef %215, i32 noundef 4, i32 noundef 0) #2
  %217 = add i32 %48, %.0188
  %.not.i158 = icmp eq i16 %113, 0
  br i1 %.not.i158, label %dissect_msrp_three_packed_event.exit, label %.lr.ph.i159

.lr.ph.i159:                                      ; preds = %197, %240
  %.034.i160 = phi i32 [ %241, %240 ], [ %217, %197 ]
  %.02833.i161 = phi i32 [ %.2.i165, %240 ], [ 0, %197 ]
  %218 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.034.i160) #2
  %219 = udiv i8 %218, 36
  %220 = zext nneg i8 %219 to i32
  %.neg.i162 = mul i8 %219, -36
  %221 = add i8 %.neg.i162, %218
  %222 = udiv i8 %221, 6
  %.neg32.i163 = mul i8 %222, -6
  %223 = add i8 %.neg32.i163, %221
  %224 = load i32, ptr @hf_msrp_three_packed_event, align 4
  %225 = tail call ptr @proto_tree_add_uint(ptr noundef %123, i32 noundef %224, ptr noundef %0, i32 noundef %.034.i160, i32 noundef 1, i32 noundef %220) #2
  %226 = add nuw nsw i32 %.02833.i161, 1
  %227 = icmp ult i32 %226, %114
  br i1 %227, label %228, label %233

228:                                              ; preds = %.lr.ph.i159
  %229 = zext nneg i8 %222 to i32
  %230 = load i32, ptr @hf_msrp_three_packed_event, align 4
  %231 = tail call ptr @proto_tree_add_uint(ptr noundef %123, i32 noundef %230, ptr noundef %0, i32 noundef %.034.i160, i32 noundef 1, i32 noundef %229) #2
  %232 = add nuw nsw i32 %.02833.i161, 2
  br label %233

233:                                              ; preds = %228, %.lr.ph.i159
  %.1.i164 = phi i32 [ %232, %228 ], [ %226, %.lr.ph.i159 ]
  %234 = icmp ult i32 %.1.i164, %114
  br i1 %234, label %235, label %240

235:                                              ; preds = %233
  %236 = load i32, ptr @hf_msrp_three_packed_event, align 4
  %237 = zext i8 %223 to i32
  %238 = tail call ptr @proto_tree_add_uint(ptr noundef %123, i32 noundef %236, ptr noundef %0, i32 noundef %.034.i160, i32 noundef 1, i32 noundef %237) #2
  %239 = add nuw nsw i32 %.1.i164, 1
  br label %240

240:                                              ; preds = %235, %233
  %.2.i165 = phi i32 [ %239, %235 ], [ %.1.i164, %233 ]
  %241 = add i32 %.034.i160, 1
  %242 = icmp ult i32 %.2.i165, %114
  br i1 %242, label %.lr.ph.i159, label %dissect_msrp_three_packed_event.exit, !llvm.loop !4

243:                                              ; preds = %.lr.ph.split
  %244 = load i32, ptr @hf_msrp_stream_da, align 4
  %245 = add i32 %124, 15
  %246 = tail call ptr @proto_tree_add_item(ptr noundef %133, i32 noundef %244, ptr noundef %0, i32 noundef %245, i32 noundef 6, i32 noundef 0) #2
  %247 = load i32, ptr @hf_msrp_vlan_id, align 4
  %248 = add i32 %124, 21
  %249 = tail call ptr @proto_tree_add_item(ptr noundef %133, i32 noundef %247, ptr noundef %0, i32 noundef %248, i32 noundef 2, i32 noundef 0) #2
  %250 = load i32, ptr @hf_msrp_tspec_max_frame_size, align 4
  %251 = add i32 %124, 23
  %252 = tail call ptr @proto_tree_add_item(ptr noundef %133, i32 noundef %250, ptr noundef %0, i32 noundef %251, i32 noundef 2, i32 noundef 0) #2
  %253 = load i32, ptr @hf_msrp_tspec_max_interval_frames, align 4
  %254 = add i32 %124, 25
  %255 = tail call ptr @proto_tree_add_item(ptr noundef %133, i32 noundef %253, ptr noundef %0, i32 noundef %254, i32 noundef 2, i32 noundef 0) #2
  %256 = add i32 %124, 27
  %257 = load i32, ptr @hf_msrp_priority_and_rank, align 4
  %258 = load i32, ptr @ett_priority_and_rank, align 4
  %259 = tail call ptr @proto_tree_add_bitmask(ptr noundef %133, ptr noundef %0, i32 noundef %256, i32 noundef %257, i32 noundef %258, ptr noundef nonnull @priority_and_rank_fields, i32 noundef 0) #2
  %260 = load i32, ptr @hf_msrp_accumulated_latency, align 4
  %261 = add i32 %124, 28
  %262 = tail call ptr @proto_tree_add_item(ptr noundef %133, i32 noundef %260, ptr noundef %0, i32 noundef %261, i32 noundef 4, i32 noundef 0) #2
  %263 = load i32, ptr @hf_msrp_failure_bridge_id, align 4
  %264 = add i32 %124, 32
  %265 = tail call ptr @proto_tree_add_item(ptr noundef %133, i32 noundef %263, ptr noundef %0, i32 noundef %264, i32 noundef 8, i32 noundef 0) #2
  %266 = load i32, ptr @hf_msrp_failure_code, align 4
  %267 = add i32 %124, 40
  %268 = tail call ptr @proto_tree_add_item(ptr noundef %133, i32 noundef %266, ptr noundef %0, i32 noundef %267, i32 noundef 1, i32 noundef 0) #2
  %269 = add i32 %47, %.0188
  %.not.i168 = icmp eq i16 %113, 0
  br i1 %.not.i168, label %dissect_msrp_three_packed_event.exit, label %.lr.ph.i169

.lr.ph.i169:                                      ; preds = %243, %292
  %.034.i170 = phi i32 [ %293, %292 ], [ %269, %243 ]
  %.02833.i171 = phi i32 [ %.2.i175, %292 ], [ 0, %243 ]
  %270 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.034.i170) #2
  %271 = udiv i8 %270, 36
  %272 = zext nneg i8 %271 to i32
  %.neg.i172 = mul i8 %271, -36
  %273 = add i8 %.neg.i172, %270
  %274 = udiv i8 %273, 6
  %.neg32.i173 = mul i8 %274, -6
  %275 = add i8 %.neg32.i173, %273
  %276 = load i32, ptr @hf_msrp_three_packed_event, align 4
  %277 = tail call ptr @proto_tree_add_uint(ptr noundef %123, i32 noundef %276, ptr noundef %0, i32 noundef %.034.i170, i32 noundef 1, i32 noundef %272) #2
  %278 = add nuw nsw i32 %.02833.i171, 1
  %279 = icmp ult i32 %278, %114
  br i1 %279, label %280, label %285

280:                                              ; preds = %.lr.ph.i169
  %281 = zext nneg i8 %274 to i32
  %282 = load i32, ptr @hf_msrp_three_packed_event, align 4
  %283 = tail call ptr @proto_tree_add_uint(ptr noundef %123, i32 noundef %282, ptr noundef %0, i32 noundef %.034.i170, i32 noundef 1, i32 noundef %281) #2
  %284 = add nuw nsw i32 %.02833.i171, 2
  br label %285

285:                                              ; preds = %280, %.lr.ph.i169
  %.1.i174 = phi i32 [ %284, %280 ], [ %278, %.lr.ph.i169 ]
  %286 = icmp ult i32 %.1.i174, %114
  br i1 %286, label %287, label %292

287:                                              ; preds = %285
  %288 = load i32, ptr @hf_msrp_three_packed_event, align 4
  %289 = zext i8 %275 to i32
  %290 = tail call ptr @proto_tree_add_uint(ptr noundef %123, i32 noundef %288, ptr noundef %0, i32 noundef %.034.i170, i32 noundef 1, i32 noundef %289) #2
  %291 = add nuw nsw i32 %.1.i174, 1
  br label %292

292:                                              ; preds = %287, %285
  %.2.i175 = phi i32 [ %291, %287 ], [ %.1.i174, %285 ]
  %293 = add i32 %.034.i170, 1
  %294 = icmp ult i32 %.2.i175, %114
  br i1 %294, label %.lr.ph.i169, label %dissect_msrp_three_packed_event.exit, !llvm.loop !4

295:                                              ; preds = %.lr.ph.split
  %296 = tail call ptr @proto_tree_add_expert(ptr noundef %133, ptr noundef %1, ptr noundef nonnull @ei_msrp_attribute_type, ptr noundef %0, i32 noundef %124, i32 noundef %.0137) #2
  br label %dissect_msrp_three_packed_event.exit

dissect_msrp_three_packed_event.exit:             ; preds = %292, %240, %194, %136, %243, %197, %295
  %.2 = phi i32 [ %.1187, %295 ], [ %217, %197 ], [ %269, %243 ], [ %137, %136 ], [ %195, %194 ], [ %241, %240 ], [ %293, %292 ]
  %297 = add i32 %.0137, %.0188
  %298 = add i32 %297, %37
  %299 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %298) #2
  %.not142 = icmp eq i16 %299, 0
  br i1 %.not142, label %._crit_edge, label %.lr.ph.split, !llvm.loop !6

._crit_edge:                                      ; preds = %dissect_msrp_three_packed_event.exit, %dissect_msrp_three_packed_event.exit.us, %.lr.ph194
  %.1.lcssa = phi i32 [ %.0138190, %.lr.ph194 ], [ %.2.us, %dissect_msrp_three_packed_event.exit.us ], [ %.2, %dissect_msrp_three_packed_event.exit ]
  %300 = load i32, ptr @hf_msrp_end_mark, align 4
  %301 = tail call ptr @proto_tree_add_item(ptr noundef %40, i32 noundef %300, ptr noundef %0, i32 noundef %.1.lcssa, i32 noundef 2, i32 noundef 0) #2
  %302 = add i32 %23, %.0136191
  %303 = add i32 %302, 1
  %304 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %303) #2
  %.not141 = icmp eq i16 %304, 0
  br i1 %.not141, label %._crit_edge195.loopexit, label %.lr.ph194, !llvm.loop !8

._crit_edge195.loopexit:                          ; preds = %._crit_edge
  %305 = add i32 %.1.lcssa, 2
  br label %._crit_edge195

._crit_edge195:                                   ; preds = %._crit_edge195.loopexit, %8
  %.0138.lcssa = phi i32 [ 2, %8 ], [ %305, %._crit_edge195.loopexit ]
  %306 = load i32, ptr @hf_msrp_end_mark, align 4
  %307 = tail call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %306, ptr noundef %0, i32 noundef %.0138.lcssa, i32 noundef 2, i32 noundef 0) #2
  br label %308

308:                                              ; preds = %._crit_edge195, %4
  %309 = tail call i32 @tvb_captured_length(ptr noundef %0) #2
  ret i32 %309
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
