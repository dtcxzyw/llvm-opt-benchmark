target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string = type { i32, ptr }
%struct.ei_register_info = type { ptr, %struct.expert_field_info }
%struct.expert_field_info = type { ptr, i32, i32, ptr, i32, ptr, i32, %struct.hf_register_info }
%struct.expert_field = type { i32, i32 }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i32, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i32, %struct.anon, i32, i32, i32, i32, ptr, i32, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }

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
@proto_msrp = internal global i32 0, align 4
@msrp_handle = internal global ptr null, align 8
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
define hidden void @proto_register_mrp_msrp() #0 {
  %1 = alloca ptr, align 8
  %2 = call i32 @proto_register_protocol(ptr noundef @.str.60, ptr noundef @.str.61, ptr noundef @.str.62)
  store i32 %2, ptr @proto_msrp, align 4
  %3 = load i32, ptr @proto_msrp, align 4
  call void @proto_register_field_array(i32 noundef %3, ptr noundef @proto_register_mrp_msrp.hf, i32 noundef 29)
  call void @proto_register_subtree_array(ptr noundef @proto_register_mrp_msrp.ett, i32 noundef 7)
  %4 = load i32, ptr @proto_msrp, align 4
  %5 = call ptr @expert_register_protocol(i32 noundef %4)
  store ptr %5, ptr %1, align 8
  %6 = load ptr, ptr %1, align 8
  call void @expert_register_field_array(ptr noundef %6, ptr noundef @proto_register_mrp_msrp.ei, i32 noundef 1)
  %7 = load i32, ptr @proto_msrp, align 4
  %8 = call ptr @register_dissector(ptr noundef @.str.62, ptr noundef @dissect_msrp, i32 noundef %7)
  store ptr %8, ptr @msrp_handle, align 8
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #1

declare ptr @expert_register_protocol(i32 noundef) #1

declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_msrp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
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
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i8, align 1
  %20 = alloca i8, align 1
  %21 = alloca i16, align 2
  %22 = alloca i16, align 2
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %28 = load ptr, ptr %6, align 8
  %29 = getelementptr inbounds %struct._packet_info, ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8
  call void @col_set_str(ptr noundef %30, i32 noundef 34, ptr noundef @.str.61)
  %31 = load ptr, ptr %6, align 8
  %32 = getelementptr inbounds %struct._packet_info, ptr %31, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8
  call void @col_set_str(ptr noundef %33, i32 noundef 25, ptr noundef @.str.60)
  %34 = load ptr, ptr %7, align 8
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %308

36:                                               ; preds = %4
  store i32 0, ptr %23, align 4
  %37 = load ptr, ptr %7, align 8
  %38 = load i32, ptr @proto_msrp, align 4
  %39 = load ptr, ptr %5, align 8
  %40 = call ptr @proto_tree_add_item(ptr noundef %37, i32 noundef %38, ptr noundef %39, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  store ptr %40, ptr %9, align 8
  %41 = load ptr, ptr %9, align 8
  %42 = load i32, ptr @ett_msrp, align 4
  %43 = call ptr @proto_item_add_subtree(ptr noundef %41, i32 noundef %42)
  store ptr %43, ptr %14, align 8
  %44 = load ptr, ptr %14, align 8
  %45 = load i32, ptr @hf_msrp_proto_id, align 4
  %46 = load ptr, ptr %5, align 8
  %47 = call ptr @proto_tree_add_item(ptr noundef %44, i32 noundef %45, ptr noundef %46, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  store i32 0, ptr %26, align 4
  br label %48

48:                                               ; preds = %292, %36
  %49 = load ptr, ptr %5, align 8
  %50 = load i32, ptr %26, align 4
  %51 = add i32 1, %50
  %52 = call zeroext i16 @tvb_get_ntohs(ptr noundef %49, i32 noundef %51)
  %53 = zext i16 %52 to i32
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %301

55:                                               ; preds = %48
  %56 = load ptr, ptr %5, align 8
  %57 = load i32, ptr %26, align 4
  %58 = add i32 1, %57
  %59 = call zeroext i8 @tvb_get_guint8(ptr noundef %56, i32 noundef %58)
  store i8 %59, ptr %19, align 1
  %60 = load ptr, ptr %5, align 8
  %61 = load i32, ptr %26, align 4
  %62 = add i32 2, %61
  %63 = call zeroext i8 @tvb_get_guint8(ptr noundef %60, i32 noundef %62)
  store i8 %63, ptr %20, align 1
  %64 = load ptr, ptr %5, align 8
  %65 = load i32, ptr %26, align 4
  %66 = add i32 3, %65
  %67 = call zeroext i16 @tvb_get_ntohs(ptr noundef %64, i32 noundef %66)
  store i16 %67, ptr %22, align 2
  %68 = load i16, ptr %22, align 2
  %69 = zext i16 %68 to i32
  %70 = add i32 4, %69
  store i32 %70, ptr %25, align 4
  %71 = load ptr, ptr %14, align 8
  %72 = load i32, ptr @hf_msrp_message, align 4
  %73 = load ptr, ptr %5, align 8
  %74 = load i32, ptr %26, align 4
  %75 = add i32 1, %74
  %76 = load i32, ptr %25, align 4
  %77 = call ptr @proto_tree_add_item(ptr noundef %71, i32 noundef %72, ptr noundef %73, i32 noundef %75, i32 noundef %76, i32 noundef 0)
  store ptr %77, ptr %10, align 8
  %78 = load ptr, ptr %10, align 8
  %79 = load i32, ptr @ett_msg, align 4
  %80 = call ptr @proto_item_add_subtree(ptr noundef %78, i32 noundef %79)
  store ptr %80, ptr %15, align 8
  %81 = load ptr, ptr %15, align 8
  %82 = load i8, ptr %19, align 1
  %83 = zext i8 %82 to i32
  %84 = call ptr @val_to_str_const(i32 noundef %83, ptr noundef @attribute_type_vals, ptr noundef @.str.127)
  %85 = load i8, ptr %19, align 1
  %86 = zext i8 %85 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %81, ptr noundef @.str.126, ptr noundef %84, i32 noundef %86)
  %87 = load ptr, ptr %15, align 8
  %88 = load ptr, ptr %5, align 8
  %89 = load i32, ptr %26, align 4
  call void @dissect_msrp_common1(ptr noundef %87, ptr noundef %88, i32 noundef %89)
  %90 = load ptr, ptr %15, align 8
  %91 = load i32, ptr @hf_msrp_attribute_list, align 4
  %92 = load ptr, ptr %5, align 8
  %93 = load i32, ptr %26, align 4
  %94 = add i32 5, %93
  %95 = load i16, ptr %22, align 2
  %96 = zext i16 %95 to i32
  %97 = call ptr @proto_tree_add_item(ptr noundef %90, i32 noundef %91, ptr noundef %92, i32 noundef %94, i32 noundef %96, i32 noundef 0)
  store ptr %97, ptr %11, align 8
  %98 = load ptr, ptr %11, align 8
  %99 = load i32, ptr @ett_attr_list, align 4
  %100 = call ptr @proto_item_add_subtree(ptr noundef %98, i32 noundef %99)
  store ptr %100, ptr %16, align 8
  store i32 0, ptr %27, align 4
  br label %101

101:                                              ; preds = %288, %55
  %102 = load ptr, ptr %5, align 8
  %103 = load i32, ptr %26, align 4
  %104 = add i32 5, %103
  %105 = load i32, ptr %27, align 4
  %106 = add i32 %104, %105
  %107 = call zeroext i16 @tvb_get_ntohs(ptr noundef %102, i32 noundef %106)
  %108 = zext i16 %107 to i32
  %109 = icmp ne i32 %108, 0
  br i1 %109, label %110, label %292

110:                                              ; preds = %101
  %111 = load ptr, ptr %5, align 8
  %112 = load i32, ptr %26, align 4
  %113 = add i32 5, %112
  %114 = load i32, ptr %27, align 4
  %115 = add i32 %113, %114
  %116 = call zeroext i16 @tvb_get_ntohs(ptr noundef %111, i32 noundef %115)
  %117 = zext i16 %116 to i32
  %118 = and i32 %117, 8191
  %119 = trunc i32 %118 to i16
  store i16 %119, ptr %21, align 2
  %120 = load i8, ptr %20, align 1
  %121 = zext i8 %120 to i32
  %122 = add i32 2, %121
  %123 = load i16, ptr %21, align 2
  %124 = zext i16 %123 to i32
  %125 = add i32 %124, 2
  %126 = sdiv i32 %125, 3
  %127 = add i32 %122, %126
  store i32 %127, ptr %24, align 4
  %128 = load i8, ptr %19, align 1
  %129 = zext i8 %128 to i32
  %130 = icmp eq i32 %129, 3
  br i1 %130, label %131, label %138

131:                                              ; preds = %110
  %132 = load i16, ptr %21, align 2
  %133 = zext i16 %132 to i32
  %134 = add i32 %133, 3
  %135 = sdiv i32 %134, 4
  %136 = load i32, ptr %24, align 4
  %137 = add i32 %136, %135
  store i32 %137, ptr %24, align 4
  br label %138

138:                                              ; preds = %131, %110
  %139 = load ptr, ptr %16, align 8
  %140 = load i32, ptr @hf_msrp_vector_attribute, align 4
  %141 = load ptr, ptr %5, align 8
  %142 = load i32, ptr %26, align 4
  %143 = add i32 5, %142
  %144 = load i32, ptr %27, align 4
  %145 = add i32 %143, %144
  %146 = load i32, ptr %24, align 4
  %147 = call ptr @proto_tree_add_item(ptr noundef %139, i32 noundef %140, ptr noundef %141, i32 noundef %145, i32 noundef %146, i32 noundef 0)
  store ptr %147, ptr %12, align 8
  %148 = load ptr, ptr %12, align 8
  %149 = load i32, ptr @ett_vect_attr, align 4
  %150 = call ptr @proto_item_add_subtree(ptr noundef %148, i32 noundef %149)
  store ptr %150, ptr %17, align 8
  %151 = load ptr, ptr %17, align 8
  %152 = load ptr, ptr %5, align 8
  %153 = load i32, ptr %26, align 4
  %154 = load i32, ptr %27, align 4
  %155 = add i32 %153, %154
  call void @dissect_msrp_common2(ptr noundef %151, ptr noundef %152, i32 noundef %155)
  %156 = load i8, ptr %19, align 1
  %157 = zext i8 %156 to i32
  %158 = icmp eq i32 %157, 4
  br i1 %158, label %159, label %207

159:                                              ; preds = %138
  %160 = load ptr, ptr %17, align 8
  %161 = load i32, ptr @hf_msrp_first_value, align 4
  %162 = load ptr, ptr %5, align 8
  %163 = load i32, ptr %26, align 4
  %164 = add i32 7, %163
  %165 = load i32, ptr %27, align 4
  %166 = add i32 %164, %165
  %167 = load i8, ptr %20, align 1
  %168 = zext i8 %167 to i32
  %169 = call ptr @proto_tree_add_item(ptr noundef %160, i32 noundef %161, ptr noundef %162, i32 noundef %166, i32 noundef %168, i32 noundef 0)
  store ptr %169, ptr %13, align 8
  %170 = load ptr, ptr %13, align 8
  %171 = load i32, ptr @ett_first_value, align 4
  %172 = call ptr @proto_item_add_subtree(ptr noundef %170, i32 noundef %171)
  store ptr %172, ptr %18, align 8
  %173 = load ptr, ptr %18, align 8
  %174 = load i32, ptr @hf_msrp_sr_class_id, align 4
  %175 = load ptr, ptr %5, align 8
  %176 = load i32, ptr %26, align 4
  %177 = add i32 7, %176
  %178 = load i32, ptr %27, align 4
  %179 = add i32 %177, %178
  %180 = call ptr @proto_tree_add_item(ptr noundef %173, i32 noundef %174, ptr noundef %175, i32 noundef %179, i32 noundef 1, i32 noundef 0)
  %181 = load ptr, ptr %18, align 8
  %182 = load i32, ptr @hf_msrp_sr_class_priority, align 4
  %183 = load ptr, ptr %5, align 8
  %184 = load i32, ptr %26, align 4
  %185 = add i32 7, %184
  %186 = load i32, ptr %27, align 4
  %187 = add i32 %185, %186
  %188 = add i32 %187, 1
  %189 = call ptr @proto_tree_add_item(ptr noundef %181, i32 noundef %182, ptr noundef %183, i32 noundef %188, i32 noundef 1, i32 noundef 0)
  %190 = load ptr, ptr %18, align 8
  %191 = load i32, ptr @hf_msrp_sr_class_vid, align 4
  %192 = load ptr, ptr %5, align 8
  %193 = load i32, ptr %26, align 4
  %194 = add i32 7, %193
  %195 = load i32, ptr %27, align 4
  %196 = add i32 %194, %195
  %197 = add i32 %196, 2
  %198 = call ptr @proto_tree_add_item(ptr noundef %190, i32 noundef %191, ptr noundef %192, i32 noundef %197, i32 noundef 2, i32 noundef 0)
  %199 = load ptr, ptr %17, align 8
  %200 = load ptr, ptr %5, align 8
  %201 = load i32, ptr %26, align 4
  %202 = add i32 11, %201
  %203 = load i32, ptr %27, align 4
  %204 = add i32 %202, %203
  %205 = load i16, ptr %21, align 2
  %206 = call i32 @dissect_msrp_three_packed_event(ptr noundef %199, ptr noundef %200, i32 noundef %204, i16 noundef zeroext %205)
  store i32 %206, ptr %23, align 4
  br label %288

207:                                              ; preds = %138
  %208 = load ptr, ptr %17, align 8
  %209 = load i32, ptr @hf_msrp_first_value, align 4
  %210 = load ptr, ptr %5, align 8
  %211 = load i32, ptr %26, align 4
  %212 = add i32 7, %211
  %213 = load i32, ptr %27, align 4
  %214 = add i32 %212, %213
  %215 = load i8, ptr %20, align 1
  %216 = zext i8 %215 to i32
  %217 = call ptr @proto_tree_add_item(ptr noundef %208, i32 noundef %209, ptr noundef %210, i32 noundef %214, i32 noundef %216, i32 noundef 0)
  store ptr %217, ptr %13, align 8
  %218 = load ptr, ptr %13, align 8
  %219 = load i32, ptr @ett_first_value, align 4
  %220 = call ptr @proto_item_add_subtree(ptr noundef %218, i32 noundef %219)
  store ptr %220, ptr %18, align 8
  %221 = load ptr, ptr %18, align 8
  %222 = load i32, ptr @hf_msrp_stream_id, align 4
  %223 = load ptr, ptr %5, align 8
  %224 = load i32, ptr %26, align 4
  %225 = add i32 7, %224
  %226 = load i32, ptr %27, align 4
  %227 = add i32 %225, %226
  %228 = call ptr @proto_tree_add_item(ptr noundef %221, i32 noundef %222, ptr noundef %223, i32 noundef %227, i32 noundef 8, i32 noundef 0)
  %229 = load i8, ptr %19, align 1
  %230 = zext i8 %229 to i32
  switch i32 %230, label %278 [
    i32 3, label %231
    i32 1, label %245
    i32 2, label %259
  ]

231:                                              ; preds = %207
  %232 = load ptr, ptr %17, align 8
  %233 = load ptr, ptr %5, align 8
  %234 = load i32, ptr %26, align 4
  %235 = add i32 15, %234
  %236 = load i32, ptr %27, align 4
  %237 = add i32 %235, %236
  %238 = load i16, ptr %21, align 2
  %239 = call i32 @dissect_msrp_three_packed_event(ptr noundef %232, ptr noundef %233, i32 noundef %237, i16 noundef zeroext %238)
  store i32 %239, ptr %23, align 4
  %240 = load ptr, ptr %17, align 8
  %241 = load ptr, ptr %5, align 8
  %242 = load i32, ptr %23, align 4
  %243 = load i16, ptr %21, align 2
  %244 = call i32 @dissect_msrp_four_packed_event(ptr noundef %240, ptr noundef %241, i32 noundef %242, i16 noundef zeroext %243)
  store i32 %244, ptr %23, align 4
  br label %287

245:                                              ; preds = %207
  %246 = load ptr, ptr %18, align 8
  %247 = load ptr, ptr %5, align 8
  %248 = load i32, ptr %26, align 4
  %249 = load i32, ptr %27, align 4
  %250 = add i32 %248, %249
  call void @dissect_msrp_talker_common(ptr noundef %246, ptr noundef %247, i32 noundef %250)
  %251 = load ptr, ptr %17, align 8
  %252 = load ptr, ptr %5, align 8
  %253 = load i32, ptr %26, align 4
  %254 = add i32 32, %253
  %255 = load i32, ptr %27, align 4
  %256 = add i32 %254, %255
  %257 = load i16, ptr %21, align 2
  %258 = call i32 @dissect_msrp_three_packed_event(ptr noundef %251, ptr noundef %252, i32 noundef %256, i16 noundef zeroext %257)
  store i32 %258, ptr %23, align 4
  br label %287

259:                                              ; preds = %207
  %260 = load ptr, ptr %18, align 8
  %261 = load ptr, ptr %5, align 8
  %262 = load i32, ptr %26, align 4
  %263 = load i32, ptr %27, align 4
  %264 = add i32 %262, %263
  call void @dissect_msrp_talker_common(ptr noundef %260, ptr noundef %261, i32 noundef %264)
  %265 = load ptr, ptr %18, align 8
  %266 = load ptr, ptr %5, align 8
  %267 = load i32, ptr %26, align 4
  %268 = load i32, ptr %27, align 4
  %269 = add i32 %267, %268
  call void @dissect_msrp_talker_failed(ptr noundef %265, ptr noundef %266, i32 noundef %269)
  %270 = load ptr, ptr %17, align 8
  %271 = load ptr, ptr %5, align 8
  %272 = load i32, ptr %26, align 4
  %273 = add i32 41, %272
  %274 = load i32, ptr %27, align 4
  %275 = add i32 %273, %274
  %276 = load i16, ptr %21, align 2
  %277 = call i32 @dissect_msrp_three_packed_event(ptr noundef %270, ptr noundef %271, i32 noundef %275, i16 noundef zeroext %276)
  store i32 %277, ptr %23, align 4
  br label %287

278:                                              ; preds = %207
  %279 = load ptr, ptr %18, align 8
  %280 = load ptr, ptr %6, align 8
  %281 = load ptr, ptr %5, align 8
  %282 = load i32, ptr %26, align 4
  %283 = load i32, ptr %27, align 4
  %284 = add i32 %282, %283
  %285 = load i32, ptr %24, align 4
  %286 = call ptr @proto_tree_add_expert(ptr noundef %279, ptr noundef %280, ptr noundef @ei_msrp_attribute_type, ptr noundef %281, i32 noundef %284, i32 noundef %285)
  br label %287

287:                                              ; preds = %278, %259, %245, %231
  br label %288

288:                                              ; preds = %287, %159
  %289 = load i32, ptr %24, align 4
  %290 = load i32, ptr %27, align 4
  %291 = add i32 %290, %289
  store i32 %291, ptr %27, align 4
  br label %101, !llvm.loop !4

292:                                              ; preds = %101
  %293 = load ptr, ptr %16, align 8
  %294 = load i32, ptr @hf_msrp_end_mark, align 4
  %295 = load ptr, ptr %5, align 8
  %296 = load i32, ptr %23, align 4
  %297 = call ptr @proto_tree_add_item(ptr noundef %293, i32 noundef %294, ptr noundef %295, i32 noundef %296, i32 noundef 2, i32 noundef 0)
  %298 = load i32, ptr %25, align 4
  %299 = load i32, ptr %26, align 4
  %300 = add i32 %299, %298
  store i32 %300, ptr %26, align 4
  br label %48, !llvm.loop !6

301:                                              ; preds = %48
  %302 = load ptr, ptr %14, align 8
  %303 = load i32, ptr @hf_msrp_end_mark, align 4
  %304 = load ptr, ptr %5, align 8
  %305 = load i32, ptr %23, align 4
  %306 = add i32 %305, 2
  %307 = call ptr @proto_tree_add_item(ptr noundef %302, i32 noundef %303, ptr noundef %304, i32 noundef %306, i32 noundef 2, i32 noundef 0)
  br label %308

308:                                              ; preds = %301, %4
  %309 = load ptr, ptr %5, align 8
  %310 = call i32 @tvb_captured_length(ptr noundef %309)
  ret i32 %310
}

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_mrp_msrp() #0 {
  %1 = load ptr, ptr @msrp_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str.63, i32 noundef 8938, ptr noundef %1)
  ret void
}

declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #1

declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) #1

declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) #1

declare ptr @val_to_str_const(i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @dissect_msrp_common1(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr @hf_msrp_attribute_type, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = load i32, ptr %6, align 4
  %11 = add i32 1, %10
  %12 = call ptr @proto_tree_add_item(ptr noundef %7, i32 noundef %8, ptr noundef %9, i32 noundef %11, i32 noundef 1, i32 noundef 0)
  %13 = load ptr, ptr %4, align 8
  %14 = load i32, ptr @hf_msrp_attribute_length, align 4
  %15 = load ptr, ptr %5, align 8
  %16 = load i32, ptr %6, align 4
  %17 = add i32 2, %16
  %18 = call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %14, ptr noundef %15, i32 noundef %17, i32 noundef 1, i32 noundef 0)
  %19 = load ptr, ptr %4, align 8
  %20 = load i32, ptr @hf_msrp_attribute_list_length, align 4
  %21 = load ptr, ptr %5, align 8
  %22 = load i32, ptr %6, align 4
  %23 = add i32 3, %22
  %24 = call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %20, ptr noundef %21, i32 noundef %23, i32 noundef 2, i32 noundef 0)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_msrp_common2(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i32, ptr %6, align 4
  %10 = add i32 5, %9
  %11 = load i32, ptr @hf_msrp_vector_header, align 4
  %12 = load i32, ptr @ett_vector_header, align 4
  %13 = call ptr @proto_tree_add_bitmask(ptr noundef %7, ptr noundef %8, i32 noundef %10, i32 noundef %11, i32 noundef %12, ptr noundef @vector_header_fields, i32 noundef 0)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_msrp_three_packed_event(ptr noundef %0, ptr noundef %1, i32 noundef %2, i16 noundef zeroext %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i16, align 2
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca [3 x i8], align 1
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i16 %3, ptr %8, align 2
  store i32 0, ptr %9, align 4
  br label %12

12:                                               ; preds = %90, %4
  %13 = load i32, ptr %9, align 4
  %14 = load i16, ptr %8, align 2
  %15 = zext i16 %14 to i32
  %16 = icmp ult i32 %13, %15
  br i1 %16, label %17, label %93

17:                                               ; preds = %12
  %18 = load ptr, ptr %6, align 8
  %19 = load i32, ptr %7, align 4
  %20 = call zeroext i8 @tvb_get_guint8(ptr noundef %18, i32 noundef %19)
  store i8 %20, ptr %10, align 1
  %21 = load i8, ptr %10, align 1
  %22 = zext i8 %21 to i32
  %23 = sdiv i32 %22, 36
  %24 = trunc i32 %23 to i8
  %25 = getelementptr [3 x i8], ptr %11, i64 0, i64 0
  store i8 %24, ptr %25, align 1
  %26 = getelementptr [3 x i8], ptr %11, i64 0, i64 0
  %27 = load i8, ptr %26, align 1
  %28 = zext i8 %27 to i32
  %29 = mul i32 36, %28
  %30 = load i8, ptr %10, align 1
  %31 = zext i8 %30 to i32
  %32 = sub i32 %31, %29
  %33 = trunc i32 %32 to i8
  store i8 %33, ptr %10, align 1
  %34 = load i8, ptr %10, align 1
  %35 = zext i8 %34 to i32
  %36 = sdiv i32 %35, 6
  %37 = trunc i32 %36 to i8
  %38 = getelementptr [3 x i8], ptr %11, i64 0, i64 1
  store i8 %37, ptr %38, align 1
  %39 = getelementptr [3 x i8], ptr %11, i64 0, i64 1
  %40 = load i8, ptr %39, align 1
  %41 = zext i8 %40 to i32
  %42 = mul i32 6, %41
  %43 = load i8, ptr %10, align 1
  %44 = zext i8 %43 to i32
  %45 = sub i32 %44, %42
  %46 = trunc i32 %45 to i8
  store i8 %46, ptr %10, align 1
  %47 = load i8, ptr %10, align 1
  %48 = getelementptr [3 x i8], ptr %11, i64 0, i64 2
  store i8 %47, ptr %48, align 1
  %49 = load ptr, ptr %5, align 8
  %50 = load i32, ptr @hf_msrp_three_packed_event, align 4
  %51 = load ptr, ptr %6, align 8
  %52 = load i32, ptr %7, align 4
  %53 = getelementptr [3 x i8], ptr %11, i64 0, i64 0
  %54 = load i8, ptr %53, align 1
  %55 = zext i8 %54 to i32
  %56 = call ptr @proto_tree_add_uint(ptr noundef %49, i32 noundef %50, ptr noundef %51, i32 noundef %52, i32 noundef 1, i32 noundef %55)
  %57 = load i32, ptr %9, align 4
  %58 = add i32 %57, 1
  store i32 %58, ptr %9, align 4
  %59 = load i32, ptr %9, align 4
  %60 = load i16, ptr %8, align 2
  %61 = zext i16 %60 to i32
  %62 = icmp ult i32 %59, %61
  br i1 %62, label %63, label %74

63:                                               ; preds = %17
  %64 = load ptr, ptr %5, align 8
  %65 = load i32, ptr @hf_msrp_three_packed_event, align 4
  %66 = load ptr, ptr %6, align 8
  %67 = load i32, ptr %7, align 4
  %68 = getelementptr [3 x i8], ptr %11, i64 0, i64 1
  %69 = load i8, ptr %68, align 1
  %70 = zext i8 %69 to i32
  %71 = call ptr @proto_tree_add_uint(ptr noundef %64, i32 noundef %65, ptr noundef %66, i32 noundef %67, i32 noundef 1, i32 noundef %70)
  %72 = load i32, ptr %9, align 4
  %73 = add i32 %72, 1
  store i32 %73, ptr %9, align 4
  br label %74

74:                                               ; preds = %63, %17
  %75 = load i32, ptr %9, align 4
  %76 = load i16, ptr %8, align 2
  %77 = zext i16 %76 to i32
  %78 = icmp ult i32 %75, %77
  br i1 %78, label %79, label %90

79:                                               ; preds = %74
  %80 = load ptr, ptr %5, align 8
  %81 = load i32, ptr @hf_msrp_three_packed_event, align 4
  %82 = load ptr, ptr %6, align 8
  %83 = load i32, ptr %7, align 4
  %84 = getelementptr [3 x i8], ptr %11, i64 0, i64 2
  %85 = load i8, ptr %84, align 1
  %86 = zext i8 %85 to i32
  %87 = call ptr @proto_tree_add_uint(ptr noundef %80, i32 noundef %81, ptr noundef %82, i32 noundef %83, i32 noundef 1, i32 noundef %86)
  %88 = load i32, ptr %9, align 4
  %89 = add i32 %88, 1
  store i32 %89, ptr %9, align 4
  br label %90

90:                                               ; preds = %79, %74
  %91 = load i32, ptr %7, align 4
  %92 = add i32 %91, 1
  store i32 %92, ptr %7, align 4
  br label %12, !llvm.loop !7

93:                                               ; preds = %12
  %94 = load i32, ptr %7, align 4
  ret i32 %94
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_msrp_four_packed_event(ptr noundef %0, ptr noundef %1, i32 noundef %2, i16 noundef zeroext %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i16, align 2
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca [4 x i8], align 1
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i16 %3, ptr %8, align 2
  store i32 0, ptr %9, align 4
  br label %12

12:                                               ; preds = %101, %4
  %13 = load i32, ptr %9, align 4
  %14 = load i16, ptr %8, align 2
  %15 = zext i16 %14 to i32
  %16 = icmp ult i32 %13, %15
  br i1 %16, label %17, label %104

17:                                               ; preds = %12
  %18 = load ptr, ptr %6, align 8
  %19 = load i32, ptr %7, align 4
  %20 = call zeroext i8 @tvb_get_guint8(ptr noundef %18, i32 noundef %19)
  store i8 %20, ptr %10, align 1
  %21 = load i8, ptr %10, align 1
  %22 = zext i8 %21 to i32
  %23 = and i32 %22, 192
  %24 = ashr i32 %23, 6
  %25 = trunc i32 %24 to i8
  %26 = getelementptr [4 x i8], ptr %11, i64 0, i64 0
  store i8 %25, ptr %26, align 1
  %27 = load i8, ptr %10, align 1
  %28 = zext i8 %27 to i32
  %29 = and i32 %28, 48
  %30 = ashr i32 %29, 4
  %31 = trunc i32 %30 to i8
  %32 = getelementptr [4 x i8], ptr %11, i64 0, i64 1
  store i8 %31, ptr %32, align 1
  %33 = load i8, ptr %10, align 1
  %34 = zext i8 %33 to i32
  %35 = and i32 %34, 12
  %36 = ashr i32 %35, 2
  %37 = trunc i32 %36 to i8
  %38 = getelementptr [4 x i8], ptr %11, i64 0, i64 2
  store i8 %37, ptr %38, align 1
  %39 = load i8, ptr %10, align 1
  %40 = zext i8 %39 to i32
  %41 = and i32 %40, 3
  %42 = trunc i32 %41 to i8
  %43 = getelementptr [4 x i8], ptr %11, i64 0, i64 3
  store i8 %42, ptr %43, align 1
  %44 = load ptr, ptr %5, align 8
  %45 = load i32, ptr @hf_msrp_four_packed_event, align 4
  %46 = load ptr, ptr %6, align 8
  %47 = load i32, ptr %7, align 4
  %48 = getelementptr [4 x i8], ptr %11, i64 0, i64 0
  %49 = load i8, ptr %48, align 1
  %50 = zext i8 %49 to i32
  %51 = call ptr @proto_tree_add_uint(ptr noundef %44, i32 noundef %45, ptr noundef %46, i32 noundef %47, i32 noundef 1, i32 noundef %50)
  %52 = load i32, ptr %9, align 4
  %53 = add i32 %52, 1
  store i32 %53, ptr %9, align 4
  %54 = load i32, ptr %9, align 4
  %55 = load i16, ptr %8, align 2
  %56 = zext i16 %55 to i32
  %57 = icmp ult i32 %54, %56
  br i1 %57, label %58, label %69

58:                                               ; preds = %17
  %59 = load ptr, ptr %5, align 8
  %60 = load i32, ptr @hf_msrp_four_packed_event, align 4
  %61 = load ptr, ptr %6, align 8
  %62 = load i32, ptr %7, align 4
  %63 = getelementptr [4 x i8], ptr %11, i64 0, i64 1
  %64 = load i8, ptr %63, align 1
  %65 = zext i8 %64 to i32
  %66 = call ptr @proto_tree_add_uint(ptr noundef %59, i32 noundef %60, ptr noundef %61, i32 noundef %62, i32 noundef 1, i32 noundef %65)
  %67 = load i32, ptr %9, align 4
  %68 = add i32 %67, 1
  store i32 %68, ptr %9, align 4
  br label %69

69:                                               ; preds = %58, %17
  %70 = load i32, ptr %9, align 4
  %71 = load i16, ptr %8, align 2
  %72 = zext i16 %71 to i32
  %73 = icmp ult i32 %70, %72
  br i1 %73, label %74, label %85

74:                                               ; preds = %69
  %75 = load ptr, ptr %5, align 8
  %76 = load i32, ptr @hf_msrp_four_packed_event, align 4
  %77 = load ptr, ptr %6, align 8
  %78 = load i32, ptr %7, align 4
  %79 = getelementptr [4 x i8], ptr %11, i64 0, i64 2
  %80 = load i8, ptr %79, align 1
  %81 = zext i8 %80 to i32
  %82 = call ptr @proto_tree_add_uint(ptr noundef %75, i32 noundef %76, ptr noundef %77, i32 noundef %78, i32 noundef 1, i32 noundef %81)
  %83 = load i32, ptr %9, align 4
  %84 = add i32 %83, 1
  store i32 %84, ptr %9, align 4
  br label %85

85:                                               ; preds = %74, %69
  %86 = load i32, ptr %9, align 4
  %87 = load i16, ptr %8, align 2
  %88 = zext i16 %87 to i32
  %89 = icmp ult i32 %86, %88
  br i1 %89, label %90, label %101

90:                                               ; preds = %85
  %91 = load ptr, ptr %5, align 8
  %92 = load i32, ptr @hf_msrp_four_packed_event, align 4
  %93 = load ptr, ptr %6, align 8
  %94 = load i32, ptr %7, align 4
  %95 = getelementptr [4 x i8], ptr %11, i64 0, i64 3
  %96 = load i8, ptr %95, align 1
  %97 = zext i8 %96 to i32
  %98 = call ptr @proto_tree_add_uint(ptr noundef %91, i32 noundef %92, ptr noundef %93, i32 noundef %94, i32 noundef 1, i32 noundef %97)
  %99 = load i32, ptr %9, align 4
  %100 = add i32 %99, 1
  store i32 %100, ptr %9, align 4
  br label %101

101:                                              ; preds = %90, %85
  %102 = load i32, ptr %7, align 4
  %103 = add i32 %102, 1
  store i32 %103, ptr %7, align 4
  br label %12, !llvm.loop !8

104:                                              ; preds = %12
  %105 = load i32, ptr %7, align 4
  ret i32 %105
}

; Function Attrs: nounwind uwtable
define internal void @dissect_msrp_talker_common(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr @hf_msrp_stream_da, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = load i32, ptr %6, align 4
  %11 = add i32 15, %10
  %12 = call ptr @proto_tree_add_item(ptr noundef %7, i32 noundef %8, ptr noundef %9, i32 noundef %11, i32 noundef 6, i32 noundef 0)
  %13 = load ptr, ptr %4, align 8
  %14 = load i32, ptr @hf_msrp_vlan_id, align 4
  %15 = load ptr, ptr %5, align 8
  %16 = load i32, ptr %6, align 4
  %17 = add i32 21, %16
  %18 = call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %14, ptr noundef %15, i32 noundef %17, i32 noundef 2, i32 noundef 0)
  %19 = load ptr, ptr %4, align 8
  %20 = load i32, ptr @hf_msrp_tspec_max_frame_size, align 4
  %21 = load ptr, ptr %5, align 8
  %22 = load i32, ptr %6, align 4
  %23 = add i32 23, %22
  %24 = call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %20, ptr noundef %21, i32 noundef %23, i32 noundef 2, i32 noundef 0)
  %25 = load ptr, ptr %4, align 8
  %26 = load i32, ptr @hf_msrp_tspec_max_interval_frames, align 4
  %27 = load ptr, ptr %5, align 8
  %28 = load i32, ptr %6, align 4
  %29 = add i32 25, %28
  %30 = call ptr @proto_tree_add_item(ptr noundef %25, i32 noundef %26, ptr noundef %27, i32 noundef %29, i32 noundef 2, i32 noundef 0)
  %31 = load ptr, ptr %4, align 8
  %32 = load ptr, ptr %5, align 8
  %33 = load i32, ptr %6, align 4
  %34 = add i32 27, %33
  %35 = load i32, ptr @hf_msrp_priority_and_rank, align 4
  %36 = load i32, ptr @ett_priority_and_rank, align 4
  %37 = call ptr @proto_tree_add_bitmask(ptr noundef %31, ptr noundef %32, i32 noundef %34, i32 noundef %35, i32 noundef %36, ptr noundef @priority_and_rank_fields, i32 noundef 0)
  %38 = load ptr, ptr %4, align 8
  %39 = load i32, ptr @hf_msrp_accumulated_latency, align 4
  %40 = load ptr, ptr %5, align 8
  %41 = load i32, ptr %6, align 4
  %42 = add i32 28, %41
  %43 = call ptr @proto_tree_add_item(ptr noundef %38, i32 noundef %39, ptr noundef %40, i32 noundef %42, i32 noundef 4, i32 noundef 0)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_msrp_talker_failed(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr @hf_msrp_failure_bridge_id, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = load i32, ptr %6, align 4
  %11 = add i32 32, %10
  %12 = call ptr @proto_tree_add_item(ptr noundef %7, i32 noundef %8, ptr noundef %9, i32 noundef %11, i32 noundef 8, i32 noundef 0)
  %13 = load ptr, ptr %4, align 8
  %14 = load i32, ptr @hf_msrp_failure_code, align 4
  %15 = load ptr, ptr %5, align 8
  %16 = load i32, ptr %6, align 4
  %17 = add i32 40, %16
  %18 = call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %14, ptr noundef %15, i32 noundef %17, i32 noundef 1, i32 noundef 0)
  ret void
}

declare ptr @proto_tree_add_expert(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare i32 @tvb_captured_length(ptr noundef) #1

declare ptr @proto_tree_add_bitmask(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

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
