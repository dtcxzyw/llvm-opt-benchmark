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
  br i1 %.not, label %289, label %8

8:                                                ; preds = %4
  %9 = load i32, ptr @proto_msrp, align 4
  %10 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %9, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0) #2
  %11 = load i32, ptr @ett_msrp, align 4
  %12 = tail call ptr @proto_item_add_subtree(ptr noundef %10, i32 noundef %11) #2
  %13 = load i32, ptr @hf_msrp_proto_id, align 4
  %14 = tail call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %13, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0) #2
  %15 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 1) #2
  %.not141217 = icmp eq i16 %15, 0
  br i1 %.not141217, label %._crit_edge222, label %.lr.ph221

.lr.ph221:                                        ; preds = %8, %._crit_edge
  %.0136219 = phi i32 [ %283, %._crit_edge ], [ 0, %8 ]
  %.0138218 = phi i32 [ %.1.lcssa, %._crit_edge ], [ 0, %8 ]
  %16 = add i32 %.0136219, 1
  %17 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %16) #2
  %.fr224 = freeze i8 %17
  %18 = add i32 %.0136219, 2
  %19 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %18) #2
  %20 = add i32 %.0136219, 3
  %21 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %20) #2
  %22 = zext i16 %21 to i32
  %23 = add nuw nsw i32 %22, 4
  %24 = load i32, ptr @hf_msrp_message, align 4
  %25 = tail call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %24, ptr noundef %0, i32 noundef %16, i32 noundef %23, i32 noundef 0) #2
  %26 = load i32, ptr @ett_msg, align 4
  %27 = tail call ptr @proto_item_add_subtree(ptr noundef %25, i32 noundef %26) #2
  %28 = zext i8 %.fr224 to i32
  %29 = tail call ptr @val_to_str_const(i32 noundef %28, ptr noundef nonnull @attribute_type_vals, ptr noundef nonnull @.str.127) #2
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %27, ptr noundef nonnull @.str.126, ptr noundef %29, i32 noundef %28) #2
  %30 = load i32, ptr @hf_msrp_attribute_type, align 4
  %31 = tail call ptr @proto_tree_add_item(ptr noundef %27, i32 noundef %30, ptr noundef %0, i32 noundef %16, i32 noundef 1, i32 noundef 0) #2
  %32 = load i32, ptr @hf_msrp_attribute_length, align 4
  %33 = tail call ptr @proto_tree_add_item(ptr noundef %27, i32 noundef %32, ptr noundef %0, i32 noundef %18, i32 noundef 1, i32 noundef 0) #2
  %34 = load i32, ptr @hf_msrp_attribute_list_length, align 4
  %35 = tail call ptr @proto_tree_add_item(ptr noundef %27, i32 noundef %34, ptr noundef %0, i32 noundef %20, i32 noundef 2, i32 noundef 0) #2
  %36 = load i32, ptr @hf_msrp_attribute_list, align 4
  %37 = add i32 %.0136219, 5
  %38 = tail call ptr @proto_tree_add_item(ptr noundef %27, i32 noundef %36, ptr noundef %0, i32 noundef %37, i32 noundef %22, i32 noundef 0) #2
  %39 = load i32, ptr @ett_attr_list, align 4
  %40 = tail call ptr @proto_item_add_subtree(ptr noundef %38, i32 noundef %39) #2
  %invariant.op186 = add i32 %.0136219, 15
  %invariant.op188 = add i32 %.0136219, 21
  %invariant.op190 = add i32 %.0136219, 23
  %invariant.op192 = add i32 %.0136219, 25
  %invariant.op194 = add i32 %.0136219, 27
  %invariant.op196 = add i32 %.0136219, 28
  %invariant.op198 = add i32 %.0136219, 32
  %invariant.op200 = add i32 %.0136219, 40
  %41 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %37) #2
  %.not142214 = icmp eq i16 %41, 0
  br i1 %.not142214, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph221
  %42 = zext i8 %19 to i32
  %43 = add nuw nsw i32 %42, 2
  %44 = icmp eq i8 %.fr224, 3
  %45 = icmp eq i8 %.fr224, 4
  %46 = add i32 %.0136219, 7
  %47 = add i32 %.0136219, 41
  %48 = add i32 %.0136219, 11
  br i1 %45, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %dissect_msrp_three_packed_event.exit.us
  %.0216.us = phi i32 [ %104, %dissect_msrp_three_packed_event.exit.us ], [ 0, %.lr.ph ]
  %49 = add i32 %.0216.us, %37
  %50 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %49) #2
  %51 = and i16 %50, 8191
  %52 = zext nneg i16 %51 to i32
  %.lhs.trunc.us = add nuw nsw i16 %51, 2
  %53 = udiv i16 %.lhs.trunc.us, 3
  %.zext.us = zext nneg i16 %53 to i32
  %54 = add nuw nsw i32 %43, %.zext.us
  %55 = add nuw nsw i32 %52, 3
  %56 = lshr i32 %55, 2
  %57 = select i1 %44, i32 %56, i32 0
  %.0137.us = add nuw nsw i32 %54, %57
  %58 = load i32, ptr @hf_msrp_vector_attribute, align 4
  %59 = tail call ptr @proto_tree_add_item(ptr noundef %40, i32 noundef %58, ptr noundef %0, i32 noundef %49, i32 noundef %.0137.us, i32 noundef 0) #2
  %60 = load i32, ptr @ett_vect_attr, align 4
  %61 = tail call ptr @proto_item_add_subtree(ptr noundef %59, i32 noundef %60) #2
  %62 = load i32, ptr @hf_msrp_vector_header, align 4
  %63 = load i32, ptr @ett_vector_header, align 4
  %64 = tail call ptr @proto_tree_add_bitmask(ptr noundef %61, ptr noundef %0, i32 noundef %49, i32 noundef %62, i32 noundef %63, ptr noundef nonnull @vector_header_fields, i32 noundef 0) #2
  %65 = load i32, ptr @hf_msrp_first_value, align 4
  %66 = add i32 %46, %.0216.us
  %67 = tail call ptr @proto_tree_add_item(ptr noundef %61, i32 noundef %65, ptr noundef %0, i32 noundef %66, i32 noundef %42, i32 noundef 0) #2
  %68 = load i32, ptr @ett_first_value, align 4
  %69 = tail call ptr @proto_item_add_subtree(ptr noundef %67, i32 noundef %68) #2
  %70 = load i32, ptr @hf_msrp_sr_class_id, align 4
  %71 = tail call ptr @proto_tree_add_item(ptr noundef %69, i32 noundef %70, ptr noundef %0, i32 noundef %66, i32 noundef 1, i32 noundef 0) #2
  %72 = load i32, ptr @hf_msrp_sr_class_priority, align 4
  %73 = add i32 %66, 1
  %74 = tail call ptr @proto_tree_add_item(ptr noundef %69, i32 noundef %72, ptr noundef %0, i32 noundef %73, i32 noundef 1, i32 noundef 0) #2
  %75 = load i32, ptr @hf_msrp_sr_class_vid, align 4
  %76 = add i32 %66, 2
  %77 = tail call ptr @proto_tree_add_item(ptr noundef %69, i32 noundef %75, ptr noundef %0, i32 noundef %76, i32 noundef 2, i32 noundef 0) #2
  %78 = add i32 %48, %.0216.us
  %.not.i.us = icmp eq i16 %51, 0
  br i1 %.not.i.us, label %dissect_msrp_three_packed_event.exit.us, label %.lr.ph.i.us

.lr.ph.i.us:                                      ; preds = %.lr.ph.split.us, %101
  %.034.i.us = phi i32 [ %102, %101 ], [ %78, %.lr.ph.split.us ]
  %.02833.i.us = phi i32 [ %.2.i.us, %101 ], [ 0, %.lr.ph.split.us ]
  %79 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.034.i.us) #2
  %80 = udiv i8 %79, 36
  %81 = zext nneg i8 %80 to i32
  %.neg.i.us = mul i8 %80, -36
  %82 = add i8 %.neg.i.us, %79
  %83 = udiv i8 %82, 6
  %.neg32.i.us = mul i8 %83, -6
  %84 = add i8 %.neg32.i.us, %82
  %85 = load i32, ptr @hf_msrp_three_packed_event, align 4
  %86 = tail call ptr @proto_tree_add_uint(ptr noundef %61, i32 noundef %85, ptr noundef %0, i32 noundef %.034.i.us, i32 noundef 1, i32 noundef %81) #2
  %87 = add nuw nsw i32 %.02833.i.us, 1
  %88 = icmp ult i32 %87, %52
  br i1 %88, label %89, label %94

89:                                               ; preds = %.lr.ph.i.us
  %90 = zext nneg i8 %83 to i32
  %91 = load i32, ptr @hf_msrp_three_packed_event, align 4
  %92 = tail call ptr @proto_tree_add_uint(ptr noundef %61, i32 noundef %91, ptr noundef %0, i32 noundef %.034.i.us, i32 noundef 1, i32 noundef %90) #2
  %93 = add nuw nsw i32 %.02833.i.us, 2
  br label %94

94:                                               ; preds = %89, %.lr.ph.i.us
  %.1.i.us = phi i32 [ %93, %89 ], [ %87, %.lr.ph.i.us ]
  %95 = icmp ult i32 %.1.i.us, %52
  br i1 %95, label %96, label %101

96:                                               ; preds = %94
  %97 = load i32, ptr @hf_msrp_three_packed_event, align 4
  %98 = zext i8 %84 to i32
  %99 = tail call ptr @proto_tree_add_uint(ptr noundef %61, i32 noundef %97, ptr noundef %0, i32 noundef %.034.i.us, i32 noundef 1, i32 noundef %98) #2
  %100 = add nuw nsw i32 %.1.i.us, 1
  br label %101

101:                                              ; preds = %96, %94
  %.2.i.us = phi i32 [ %100, %96 ], [ %.1.i.us, %94 ]
  %102 = add i32 %.034.i.us, 1
  %103 = icmp ult i32 %.2.i.us, %52
  br i1 %103, label %.lr.ph.i.us, label %dissect_msrp_three_packed_event.exit.us, !llvm.loop !4

dissect_msrp_three_packed_event.exit.us:          ; preds = %101, %.lr.ph.split.us
  %.2.us = phi i32 [ %78, %.lr.ph.split.us ], [ %102, %101 ]
  %104 = add i32 %.0137.us, %.0216.us
  %105 = add i32 %104, %37
  %106 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %105) #2
  %.not142.us = icmp eq i16 %106, 0
  br i1 %.not142.us, label %._crit_edge, label %.lr.ph.split.us, !llvm.loop !6

.lr.ph.split:                                     ; preds = %.lr.ph, %dissect_msrp_three_packed_event.exit
  %.0216 = phi i32 [ %278, %dissect_msrp_three_packed_event.exit ], [ 0, %.lr.ph ]
  %.1215 = phi i32 [ %.2, %dissect_msrp_three_packed_event.exit ], [ %.0138218, %.lr.ph ]
  %107 = add i32 %.0216, %37
  %108 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %107) #2
  %109 = and i16 %108, 8191
  %110 = zext nneg i16 %109 to i32
  %.lhs.trunc = add nuw nsw i16 %109, 2
  %111 = udiv i16 %.lhs.trunc, 3
  %.zext = zext nneg i16 %111 to i32
  %112 = add nuw nsw i32 %43, %.zext
  %113 = add nuw nsw i32 %110, 3
  %114 = lshr i32 %113, 2
  %115 = select i1 %44, i32 %114, i32 0
  %.0137 = add nuw nsw i32 %112, %115
  %116 = load i32, ptr @hf_msrp_vector_attribute, align 4
  %117 = tail call ptr @proto_tree_add_item(ptr noundef %40, i32 noundef %116, ptr noundef %0, i32 noundef %107, i32 noundef %.0137, i32 noundef 0) #2
  %118 = load i32, ptr @ett_vect_attr, align 4
  %119 = tail call ptr @proto_item_add_subtree(ptr noundef %117, i32 noundef %118) #2
  %120 = load i32, ptr @hf_msrp_vector_header, align 4
  %121 = load i32, ptr @ett_vector_header, align 4
  %122 = tail call ptr @proto_tree_add_bitmask(ptr noundef %119, ptr noundef %0, i32 noundef %107, i32 noundef %120, i32 noundef %121, ptr noundef nonnull @vector_header_fields, i32 noundef 0) #2
  %123 = load i32, ptr @hf_msrp_first_value, align 4
  %124 = add i32 %46, %.0216
  %125 = tail call ptr @proto_tree_add_item(ptr noundef %119, i32 noundef %123, ptr noundef %0, i32 noundef %124, i32 noundef %42, i32 noundef 0) #2
  %126 = load i32, ptr @ett_first_value, align 4
  %127 = tail call ptr @proto_item_add_subtree(ptr noundef %125, i32 noundef %126) #2
  %128 = load i32, ptr @hf_msrp_stream_id, align 4
  %129 = tail call ptr @proto_tree_add_item(ptr noundef %127, i32 noundef %128, ptr noundef %0, i32 noundef %124, i32 noundef 8, i32 noundef 0) #2
  switch i8 %.fr224, label %275 [
    i8 3, label %130
    i8 1, label %191
    i8 2, label %231
  ]

130:                                              ; preds = %.lr.ph.split
  %131 = add i32 %invariant.op186, %.0216
  %.not.i143 = icmp eq i16 %109, 0
  br i1 %.not.i143, label %dissect_msrp_three_packed_event.exit, label %.lr.ph.i144

.lr.ph.i144:                                      ; preds = %130, %154
  %.034.i145 = phi i32 [ %155, %154 ], [ %131, %130 ]
  %.02833.i146 = phi i32 [ %.2.i150, %154 ], [ 0, %130 ]
  %132 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.034.i145) #2
  %133 = udiv i8 %132, 36
  %134 = zext nneg i8 %133 to i32
  %.neg.i147 = mul i8 %133, -36
  %135 = add i8 %.neg.i147, %132
  %136 = udiv i8 %135, 6
  %.neg32.i148 = mul i8 %136, -6
  %137 = add i8 %.neg32.i148, %135
  %138 = load i32, ptr @hf_msrp_three_packed_event, align 4
  %139 = tail call ptr @proto_tree_add_uint(ptr noundef %119, i32 noundef %138, ptr noundef %0, i32 noundef %.034.i145, i32 noundef 1, i32 noundef %134) #2
  %140 = add nuw nsw i32 %.02833.i146, 1
  %141 = icmp ult i32 %140, %110
  br i1 %141, label %142, label %147

142:                                              ; preds = %.lr.ph.i144
  %143 = zext nneg i8 %136 to i32
  %144 = load i32, ptr @hf_msrp_three_packed_event, align 4
  %145 = tail call ptr @proto_tree_add_uint(ptr noundef %119, i32 noundef %144, ptr noundef %0, i32 noundef %.034.i145, i32 noundef 1, i32 noundef %143) #2
  %146 = add nuw nsw i32 %.02833.i146, 2
  br label %147

147:                                              ; preds = %142, %.lr.ph.i144
  %.1.i149 = phi i32 [ %146, %142 ], [ %140, %.lr.ph.i144 ]
  %148 = icmp ult i32 %.1.i149, %110
  br i1 %148, label %149, label %154

149:                                              ; preds = %147
  %150 = load i32, ptr @hf_msrp_three_packed_event, align 4
  %151 = zext i8 %137 to i32
  %152 = tail call ptr @proto_tree_add_uint(ptr noundef %119, i32 noundef %150, ptr noundef %0, i32 noundef %.034.i145, i32 noundef 1, i32 noundef %151) #2
  %153 = add nuw nsw i32 %.1.i149, 1
  br label %154

154:                                              ; preds = %149, %147
  %.2.i150 = phi i32 [ %153, %149 ], [ %.1.i149, %147 ]
  %155 = add i32 %.034.i145, 1
  %156 = icmp ult i32 %.2.i150, %110
  br i1 %156, label %.lr.ph.i144, label %.lr.ph.i154, !llvm.loop !4

.lr.ph.i154:                                      ; preds = %154, %188
  %.036.i = phi i32 [ %189, %188 ], [ %155, %154 ]
  %.03135.i = phi i32 [ %.3.i, %188 ], [ 0, %154 ]
  %157 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.036.i) #2
  %158 = lshr i8 %157, 6
  %159 = lshr i8 %157, 2
  %160 = and i8 %159, 3
  %161 = and i8 %157, 3
  %162 = load i32, ptr @hf_msrp_four_packed_event, align 4
  %163 = zext nneg i8 %158 to i32
  %164 = tail call ptr @proto_tree_add_uint(ptr noundef %119, i32 noundef %162, ptr noundef %0, i32 noundef %.036.i, i32 noundef 1, i32 noundef %163) #2
  %165 = add nuw nsw i32 %.03135.i, 1
  %166 = icmp ult i32 %165, %110
  br i1 %166, label %167, label %174

167:                                              ; preds = %.lr.ph.i154
  %168 = lshr i8 %157, 4
  %169 = and i8 %168, 3
  %170 = load i32, ptr @hf_msrp_four_packed_event, align 4
  %171 = zext nneg i8 %169 to i32
  %172 = tail call ptr @proto_tree_add_uint(ptr noundef %119, i32 noundef %170, ptr noundef %0, i32 noundef %.036.i, i32 noundef 1, i32 noundef %171) #2
  %173 = add nuw nsw i32 %.03135.i, 2
  br label %174

174:                                              ; preds = %167, %.lr.ph.i154
  %.1.i155 = phi i32 [ %173, %167 ], [ %165, %.lr.ph.i154 ]
  %175 = icmp ult i32 %.1.i155, %110
  br i1 %175, label %176, label %181

176:                                              ; preds = %174
  %177 = load i32, ptr @hf_msrp_four_packed_event, align 4
  %178 = zext nneg i8 %160 to i32
  %179 = tail call ptr @proto_tree_add_uint(ptr noundef %119, i32 noundef %177, ptr noundef %0, i32 noundef %.036.i, i32 noundef 1, i32 noundef %178) #2
  %180 = add nuw nsw i32 %.1.i155, 1
  br label %181

181:                                              ; preds = %176, %174
  %.2.i156 = phi i32 [ %180, %176 ], [ %.1.i155, %174 ]
  %182 = icmp ult i32 %.2.i156, %110
  br i1 %182, label %183, label %188

183:                                              ; preds = %181
  %184 = load i32, ptr @hf_msrp_four_packed_event, align 4
  %185 = zext nneg i8 %161 to i32
  %186 = tail call ptr @proto_tree_add_uint(ptr noundef %119, i32 noundef %184, ptr noundef %0, i32 noundef %.036.i, i32 noundef 1, i32 noundef %185) #2
  %187 = add nuw nsw i32 %.2.i156, 1
  br label %188

188:                                              ; preds = %183, %181
  %.3.i = phi i32 [ %187, %183 ], [ %.2.i156, %181 ]
  %189 = add i32 %.036.i, 1
  %190 = icmp ult i32 %.3.i, %110
  br i1 %190, label %.lr.ph.i154, label %dissect_msrp_three_packed_event.exit, !llvm.loop !7

191:                                              ; preds = %.lr.ph.split
  %192 = load i32, ptr @hf_msrp_stream_da, align 4
  %.reass203 = add i32 %.0216, %invariant.op186
  %193 = tail call ptr @proto_tree_add_item(ptr noundef %127, i32 noundef %192, ptr noundef %0, i32 noundef %.reass203, i32 noundef 6, i32 noundef 0) #2
  %194 = load i32, ptr @hf_msrp_vlan_id, align 4
  %.reass205 = add i32 %.0216, %invariant.op188
  %195 = tail call ptr @proto_tree_add_item(ptr noundef %127, i32 noundef %194, ptr noundef %0, i32 noundef %.reass205, i32 noundef 2, i32 noundef 0) #2
  %196 = load i32, ptr @hf_msrp_tspec_max_frame_size, align 4
  %.reass207 = add i32 %.0216, %invariant.op190
  %197 = tail call ptr @proto_tree_add_item(ptr noundef %127, i32 noundef %196, ptr noundef %0, i32 noundef %.reass207, i32 noundef 2, i32 noundef 0) #2
  %198 = load i32, ptr @hf_msrp_tspec_max_interval_frames, align 4
  %.reass209 = add i32 %.0216, %invariant.op192
  %199 = tail call ptr @proto_tree_add_item(ptr noundef %127, i32 noundef %198, ptr noundef %0, i32 noundef %.reass209, i32 noundef 2, i32 noundef 0) #2
  %.reass211 = add i32 %.0216, %invariant.op194
  %200 = load i32, ptr @hf_msrp_priority_and_rank, align 4
  %201 = load i32, ptr @ett_priority_and_rank, align 4
  %202 = tail call ptr @proto_tree_add_bitmask(ptr noundef %127, ptr noundef %0, i32 noundef %.reass211, i32 noundef %200, i32 noundef %201, ptr noundef nonnull @priority_and_rank_fields, i32 noundef 0) #2
  %203 = load i32, ptr @hf_msrp_accumulated_latency, align 4
  %.reass213 = add i32 %.0216, %invariant.op196
  %204 = tail call ptr @proto_tree_add_item(ptr noundef %127, i32 noundef %203, ptr noundef %0, i32 noundef %.reass213, i32 noundef 4, i32 noundef 0) #2
  %205 = add i32 %invariant.op198, %.0216
  %.not.i158 = icmp eq i16 %109, 0
  br i1 %.not.i158, label %dissect_msrp_three_packed_event.exit, label %.lr.ph.i159

.lr.ph.i159:                                      ; preds = %191, %228
  %.034.i160 = phi i32 [ %229, %228 ], [ %205, %191 ]
  %.02833.i161 = phi i32 [ %.2.i165, %228 ], [ 0, %191 ]
  %206 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.034.i160) #2
  %207 = udiv i8 %206, 36
  %208 = zext nneg i8 %207 to i32
  %.neg.i162 = mul i8 %207, -36
  %209 = add i8 %.neg.i162, %206
  %210 = udiv i8 %209, 6
  %.neg32.i163 = mul i8 %210, -6
  %211 = add i8 %.neg32.i163, %209
  %212 = load i32, ptr @hf_msrp_three_packed_event, align 4
  %213 = tail call ptr @proto_tree_add_uint(ptr noundef %119, i32 noundef %212, ptr noundef %0, i32 noundef %.034.i160, i32 noundef 1, i32 noundef %208) #2
  %214 = add nuw nsw i32 %.02833.i161, 1
  %215 = icmp ult i32 %214, %110
  br i1 %215, label %216, label %221

216:                                              ; preds = %.lr.ph.i159
  %217 = zext nneg i8 %210 to i32
  %218 = load i32, ptr @hf_msrp_three_packed_event, align 4
  %219 = tail call ptr @proto_tree_add_uint(ptr noundef %119, i32 noundef %218, ptr noundef %0, i32 noundef %.034.i160, i32 noundef 1, i32 noundef %217) #2
  %220 = add nuw nsw i32 %.02833.i161, 2
  br label %221

221:                                              ; preds = %216, %.lr.ph.i159
  %.1.i164 = phi i32 [ %220, %216 ], [ %214, %.lr.ph.i159 ]
  %222 = icmp ult i32 %.1.i164, %110
  br i1 %222, label %223, label %228

223:                                              ; preds = %221
  %224 = load i32, ptr @hf_msrp_three_packed_event, align 4
  %225 = zext i8 %211 to i32
  %226 = tail call ptr @proto_tree_add_uint(ptr noundef %119, i32 noundef %224, ptr noundef %0, i32 noundef %.034.i160, i32 noundef 1, i32 noundef %225) #2
  %227 = add nuw nsw i32 %.1.i164, 1
  br label %228

228:                                              ; preds = %223, %221
  %.2.i165 = phi i32 [ %227, %223 ], [ %.1.i164, %221 ]
  %229 = add i32 %.034.i160, 1
  %230 = icmp ult i32 %.2.i165, %110
  br i1 %230, label %.lr.ph.i159, label %dissect_msrp_three_packed_event.exit, !llvm.loop !4

231:                                              ; preds = %.lr.ph.split
  %232 = load i32, ptr @hf_msrp_stream_da, align 4
  %.reass187 = add i32 %.0216, %invariant.op186
  %233 = tail call ptr @proto_tree_add_item(ptr noundef %127, i32 noundef %232, ptr noundef %0, i32 noundef %.reass187, i32 noundef 6, i32 noundef 0) #2
  %234 = load i32, ptr @hf_msrp_vlan_id, align 4
  %.reass189 = add i32 %.0216, %invariant.op188
  %235 = tail call ptr @proto_tree_add_item(ptr noundef %127, i32 noundef %234, ptr noundef %0, i32 noundef %.reass189, i32 noundef 2, i32 noundef 0) #2
  %236 = load i32, ptr @hf_msrp_tspec_max_frame_size, align 4
  %.reass191 = add i32 %.0216, %invariant.op190
  %237 = tail call ptr @proto_tree_add_item(ptr noundef %127, i32 noundef %236, ptr noundef %0, i32 noundef %.reass191, i32 noundef 2, i32 noundef 0) #2
  %238 = load i32, ptr @hf_msrp_tspec_max_interval_frames, align 4
  %.reass193 = add i32 %.0216, %invariant.op192
  %239 = tail call ptr @proto_tree_add_item(ptr noundef %127, i32 noundef %238, ptr noundef %0, i32 noundef %.reass193, i32 noundef 2, i32 noundef 0) #2
  %.reass195 = add i32 %.0216, %invariant.op194
  %240 = load i32, ptr @hf_msrp_priority_and_rank, align 4
  %241 = load i32, ptr @ett_priority_and_rank, align 4
  %242 = tail call ptr @proto_tree_add_bitmask(ptr noundef %127, ptr noundef %0, i32 noundef %.reass195, i32 noundef %240, i32 noundef %241, ptr noundef nonnull @priority_and_rank_fields, i32 noundef 0) #2
  %243 = load i32, ptr @hf_msrp_accumulated_latency, align 4
  %.reass197 = add i32 %.0216, %invariant.op196
  %244 = tail call ptr @proto_tree_add_item(ptr noundef %127, i32 noundef %243, ptr noundef %0, i32 noundef %.reass197, i32 noundef 4, i32 noundef 0) #2
  %245 = load i32, ptr @hf_msrp_failure_bridge_id, align 4
  %.reass199 = add i32 %.0216, %invariant.op198
  %246 = tail call ptr @proto_tree_add_item(ptr noundef %127, i32 noundef %245, ptr noundef %0, i32 noundef %.reass199, i32 noundef 8, i32 noundef 0) #2
  %247 = load i32, ptr @hf_msrp_failure_code, align 4
  %.reass201 = add i32 %.0216, %invariant.op200
  %248 = tail call ptr @proto_tree_add_item(ptr noundef %127, i32 noundef %247, ptr noundef %0, i32 noundef %.reass201, i32 noundef 1, i32 noundef 0) #2
  %249 = add i32 %47, %.0216
  %.not.i168 = icmp eq i16 %109, 0
  br i1 %.not.i168, label %dissect_msrp_three_packed_event.exit, label %.lr.ph.i169

.lr.ph.i169:                                      ; preds = %231, %272
  %.034.i170 = phi i32 [ %273, %272 ], [ %249, %231 ]
  %.02833.i171 = phi i32 [ %.2.i175, %272 ], [ 0, %231 ]
  %250 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.034.i170) #2
  %251 = udiv i8 %250, 36
  %252 = zext nneg i8 %251 to i32
  %.neg.i172 = mul i8 %251, -36
  %253 = add i8 %.neg.i172, %250
  %254 = udiv i8 %253, 6
  %.neg32.i173 = mul i8 %254, -6
  %255 = add i8 %.neg32.i173, %253
  %256 = load i32, ptr @hf_msrp_three_packed_event, align 4
  %257 = tail call ptr @proto_tree_add_uint(ptr noundef %119, i32 noundef %256, ptr noundef %0, i32 noundef %.034.i170, i32 noundef 1, i32 noundef %252) #2
  %258 = add nuw nsw i32 %.02833.i171, 1
  %259 = icmp ult i32 %258, %110
  br i1 %259, label %260, label %265

260:                                              ; preds = %.lr.ph.i169
  %261 = zext nneg i8 %254 to i32
  %262 = load i32, ptr @hf_msrp_three_packed_event, align 4
  %263 = tail call ptr @proto_tree_add_uint(ptr noundef %119, i32 noundef %262, ptr noundef %0, i32 noundef %.034.i170, i32 noundef 1, i32 noundef %261) #2
  %264 = add nuw nsw i32 %.02833.i171, 2
  br label %265

265:                                              ; preds = %260, %.lr.ph.i169
  %.1.i174 = phi i32 [ %264, %260 ], [ %258, %.lr.ph.i169 ]
  %266 = icmp ult i32 %.1.i174, %110
  br i1 %266, label %267, label %272

267:                                              ; preds = %265
  %268 = load i32, ptr @hf_msrp_three_packed_event, align 4
  %269 = zext i8 %255 to i32
  %270 = tail call ptr @proto_tree_add_uint(ptr noundef %119, i32 noundef %268, ptr noundef %0, i32 noundef %.034.i170, i32 noundef 1, i32 noundef %269) #2
  %271 = add nuw nsw i32 %.1.i174, 1
  br label %272

272:                                              ; preds = %267, %265
  %.2.i175 = phi i32 [ %271, %267 ], [ %.1.i174, %265 ]
  %273 = add i32 %.034.i170, 1
  %274 = icmp ult i32 %.2.i175, %110
  br i1 %274, label %.lr.ph.i169, label %dissect_msrp_three_packed_event.exit, !llvm.loop !4

275:                                              ; preds = %.lr.ph.split
  %276 = add i32 %.0216, %.0136219
  %277 = tail call ptr @proto_tree_add_expert(ptr noundef %127, ptr noundef %1, ptr noundef nonnull @ei_msrp_attribute_type, ptr noundef %0, i32 noundef %276, i32 noundef %.0137) #2
  br label %dissect_msrp_three_packed_event.exit

dissect_msrp_three_packed_event.exit:             ; preds = %272, %228, %188, %130, %231, %191, %275
  %.2 = phi i32 [ %.1215, %275 ], [ %205, %191 ], [ %249, %231 ], [ %131, %130 ], [ %189, %188 ], [ %229, %228 ], [ %273, %272 ]
  %278 = add i32 %.0137, %.0216
  %279 = add i32 %278, %37
  %280 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %279) #2
  %.not142 = icmp eq i16 %280, 0
  br i1 %.not142, label %._crit_edge, label %.lr.ph.split, !llvm.loop !6

._crit_edge:                                      ; preds = %dissect_msrp_three_packed_event.exit, %dissect_msrp_three_packed_event.exit.us, %.lr.ph221
  %.1.lcssa = phi i32 [ %.0138218, %.lr.ph221 ], [ %.2.us, %dissect_msrp_three_packed_event.exit.us ], [ %.2, %dissect_msrp_three_packed_event.exit ]
  %281 = load i32, ptr @hf_msrp_end_mark, align 4
  %282 = tail call ptr @proto_tree_add_item(ptr noundef %40, i32 noundef %281, ptr noundef %0, i32 noundef %.1.lcssa, i32 noundef 2, i32 noundef 0) #2
  %283 = add i32 %23, %.0136219
  %284 = add i32 %283, 1
  %285 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %284) #2
  %.not141 = icmp eq i16 %285, 0
  br i1 %.not141, label %._crit_edge222.loopexit, label %.lr.ph221, !llvm.loop !8

._crit_edge222.loopexit:                          ; preds = %._crit_edge
  %286 = add i32 %.1.lcssa, 2
  br label %._crit_edge222

._crit_edge222:                                   ; preds = %._crit_edge222.loopexit, %8
  %.0138.lcssa = phi i32 [ 2, %8 ], [ %286, %._crit_edge222.loopexit ]
  %287 = load i32, ptr @hf_msrp_end_mark, align 4
  %288 = tail call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %287, ptr noundef %0, i32 noundef %.0138.lcssa, i32 noundef 2, i32 noundef 0) #2
  br label %289

289:                                              ; preds = %._crit_edge222, %4
  %290 = tail call i32 @tvb_captured_length(ptr noundef %0) #2
  ret i32 %290
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
