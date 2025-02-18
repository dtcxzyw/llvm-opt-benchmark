target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct.true_false_string = type { ptr, ptr }
%struct._wmem_tree_key_t = type { i32, ptr }
%struct.nstime_t = type { i64, i32 }
%struct._classicstun_conv_info_t = type { ptr }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i8, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i8, [3 x i8], %struct.anon, i32, i32, i32, i32, ptr, i8, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }
%struct._frame_data = type <{ i32, i32, i32, i32, i32, [4 x i8], i64, ptr, ptr, ptr, i8, i16, [5 x i8], %struct.nstime_t, %struct.nstime_t, i32, i32 }>
%struct._classicstun_transaction_t = type { i32, i32, %struct.nstime_t }
%struct._proto_node = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.field_info = type { ptr, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32 }

@proto_register_classicstun.hf = internal global [29 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_classicstun_type, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 5, i32 2, ptr @messages, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_classicstun_length, %struct._header_field_info { ptr @.str.2, ptr @.str.3, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_classicstun_id, %struct._header_field_info { ptr @.str.4, ptr @.str.5, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_classicstun_att, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_classicstun_response_in, %struct._header_field_info { ptr @.str.8, ptr @.str.9, i32 35, i32 0, ptr inttoptr (i64 2 to ptr), i64 0, ptr @.str.10, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_classicstun_response_to, %struct._header_field_info { ptr @.str.11, ptr @.str.12, i32 35, i32 0, ptr inttoptr (i64 1 to ptr), i64 0, ptr @.str.13, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_classicstun_time, %struct._header_field_info { ptr @.str.14, ptr @.str.15, i32 25, i32 0, ptr null, i64 0, ptr @.str.16, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_classicstun_att_type, %struct._header_field_info { ptr @.str.17, ptr @.str.18, i32 5, i32 2, ptr @attributes, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_classicstun_att_length, %struct._header_field_info { ptr @.str.19, ptr @.str.20, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_classicstun_att_value, %struct._header_field_info { ptr @.str.21, ptr @.str.22, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_classicstun_att_family, %struct._header_field_info { ptr @.str.23, ptr @.str.24, i32 5, i32 2, ptr @attributes_family, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_classicstun_att_ipv4, %struct._header_field_info { ptr @.str.25, ptr @.str.26, i32 32, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_classicstun_att_ipv6, %struct._header_field_info { ptr @.str.25, ptr @.str.27, i32 33, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_classicstun_att_port, %struct._header_field_info { ptr @.str.28, ptr @.str.29, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_classicstun_att_change_ip, %struct._header_field_info { ptr @.str.30, ptr @.str.31, i32 2, i32 16, ptr @tfs_set_notset, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_classicstun_att_change_port, %struct._header_field_info { ptr @.str.32, ptr @.str.33, i32 2, i32 16, ptr @tfs_set_notset, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_classicstun_att_unknown, %struct._header_field_info { ptr @.str.34, ptr @.str.35, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_classicstun_att_error_class, %struct._header_field_info { ptr @.str.36, ptr @.str.37, i32 4, i32 1, ptr null, i64 7, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_classicstun_att_error_number, %struct._header_field_info { ptr @.str.38, ptr @.str.39, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_classicstun_att_error_reason, %struct._header_field_info { ptr @.str.40, ptr @.str.41, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_classicstun_att_xor_ipv4, %struct._header_field_info { ptr @.str.42, ptr @.str.43, i32 32, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_classicstun_att_xor_ipv6, %struct._header_field_info { ptr @.str.42, ptr @.str.44, i32 33, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_classicstun_att_xor_port, %struct._header_field_info { ptr @.str.45, ptr @.str.46, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_classicstun_att_server_string, %struct._header_field_info { ptr @.str.47, ptr @.str.48, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_classicstun_att_lifetime, %struct._header_field_info { ptr @.str.49, ptr @.str.50, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_classicstun_att_magic_cookie, %struct._header_field_info { ptr @.str.51, ptr @.str.52, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_classicstun_att_bandwidth, %struct._header_field_info { ptr @.str.53, ptr @.str.54, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_classicstun_att_data, %struct._header_field_info { ptr @.str.55, ptr @.str.56, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_classicstun_att_connection_request_binding, %struct._header_field_info { ptr @.str.57, ptr @.str.58, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_classicstun_type = internal global i32 0, align 4
@.str = private unnamed_addr constant [13 x i8] c"Message Type\00", align 1
@.str.1 = private unnamed_addr constant [17 x i8] c"classicstun.type\00", align 1
@hf_classicstun_length = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [15 x i8] c"Message Length\00", align 1
@.str.3 = private unnamed_addr constant [19 x i8] c"classicstun.length\00", align 1
@hf_classicstun_id = internal global i32 0, align 4
@.str.4 = private unnamed_addr constant [23 x i8] c"Message Transaction ID\00", align 1
@.str.5 = private unnamed_addr constant [15 x i8] c"classicstun.id\00", align 1
@hf_classicstun_att = internal global i32 0, align 4
@.str.6 = private unnamed_addr constant [11 x i8] c"Attributes\00", align 1
@.str.7 = private unnamed_addr constant [16 x i8] c"classicstun.att\00", align 1
@hf_classicstun_response_in = internal global i32 0, align 4
@.str.8 = private unnamed_addr constant [12 x i8] c"Response In\00", align 1
@.str.9 = private unnamed_addr constant [24 x i8] c"classicstun.response_in\00", align 1
@.str.10 = private unnamed_addr constant [56 x i8] c"The response to this CLASSICSTUN query is in this frame\00", align 1
@hf_classicstun_response_to = internal global i32 0, align 4
@.str.11 = private unnamed_addr constant [11 x i8] c"Request In\00", align 1
@.str.12 = private unnamed_addr constant [24 x i8] c"classicstun.response_to\00", align 1
@.str.13 = private unnamed_addr constant [60 x i8] c"This is a response to the CLASSICSTUN Request in this frame\00", align 1
@hf_classicstun_time = internal global i32 0, align 4
@.str.14 = private unnamed_addr constant [5 x i8] c"Time\00", align 1
@.str.15 = private unnamed_addr constant [17 x i8] c"classicstun.time\00", align 1
@.str.16 = private unnamed_addr constant [46 x i8] c"The time between the Request and the Response\00", align 1
@hf_classicstun_att_type = internal global i32 0, align 4
@.str.17 = private unnamed_addr constant [15 x i8] c"Attribute Type\00", align 1
@.str.18 = private unnamed_addr constant [21 x i8] c"classicstun.att.type\00", align 1
@hf_classicstun_att_length = internal global i32 0, align 4
@.str.19 = private unnamed_addr constant [17 x i8] c"Attribute Length\00", align 1
@.str.20 = private unnamed_addr constant [23 x i8] c"classicstun.att.length\00", align 1
@hf_classicstun_att_value = internal global i32 0, align 4
@.str.21 = private unnamed_addr constant [6 x i8] c"Value\00", align 1
@.str.22 = private unnamed_addr constant [22 x i8] c"classicstun.att.value\00", align 1
@hf_classicstun_att_family = internal global i32 0, align 4
@.str.23 = private unnamed_addr constant [16 x i8] c"Protocol Family\00", align 1
@.str.24 = private unnamed_addr constant [23 x i8] c"classicstun.att.family\00", align 1
@hf_classicstun_att_ipv4 = internal global i32 0, align 4
@.str.25 = private unnamed_addr constant [3 x i8] c"IP\00", align 1
@.str.26 = private unnamed_addr constant [21 x i8] c"classicstun.att.ipv4\00", align 1
@hf_classicstun_att_ipv6 = internal global i32 0, align 4
@.str.27 = private unnamed_addr constant [21 x i8] c"classicstun.att.ipv6\00", align 1
@hf_classicstun_att_port = internal global i32 0, align 4
@.str.28 = private unnamed_addr constant [5 x i8] c"Port\00", align 1
@.str.29 = private unnamed_addr constant [21 x i8] c"classicstun.att.port\00", align 1
@hf_classicstun_att_change_ip = internal global i32 0, align 4
@.str.30 = private unnamed_addr constant [10 x i8] c"Change IP\00", align 1
@.str.31 = private unnamed_addr constant [26 x i8] c"classicstun.att.change.ip\00", align 1
@tfs_set_notset = external constant %struct.true_false_string, align 8
@hf_classicstun_att_change_port = internal global i32 0, align 4
@.str.32 = private unnamed_addr constant [12 x i8] c"Change Port\00", align 1
@.str.33 = private unnamed_addr constant [28 x i8] c"classicstun.att.change.port\00", align 1
@hf_classicstun_att_unknown = internal global i32 0, align 4
@.str.34 = private unnamed_addr constant [18 x i8] c"Unknown Attribute\00", align 1
@.str.35 = private unnamed_addr constant [24 x i8] c"classicstun.att.unknown\00", align 1
@hf_classicstun_att_error_class = internal global i32 0, align 4
@.str.36 = private unnamed_addr constant [12 x i8] c"Error Class\00", align 1
@.str.37 = private unnamed_addr constant [28 x i8] c"classicstun.att.error.class\00", align 1
@hf_classicstun_att_error_number = internal global i32 0, align 4
@.str.38 = private unnamed_addr constant [11 x i8] c"Error Code\00", align 1
@.str.39 = private unnamed_addr constant [22 x i8] c"classicstun.att.error\00", align 1
@hf_classicstun_att_error_reason = internal global i32 0, align 4
@.str.40 = private unnamed_addr constant [19 x i8] c"Error Reason Phase\00", align 1
@.str.41 = private unnamed_addr constant [29 x i8] c"classicstun.att.error.reason\00", align 1
@hf_classicstun_att_xor_ipv4 = internal global i32 0, align 4
@.str.42 = private unnamed_addr constant [11 x i8] c"IP (XOR-d)\00", align 1
@.str.43 = private unnamed_addr constant [26 x i8] c"classicstun.att.ipv4-xord\00", align 1
@hf_classicstun_att_xor_ipv6 = internal global i32 0, align 4
@.str.44 = private unnamed_addr constant [26 x i8] c"classicstun.att.ipv6-xord\00", align 1
@hf_classicstun_att_xor_port = internal global i32 0, align 4
@.str.45 = private unnamed_addr constant [13 x i8] c"Port (XOR-d)\00", align 1
@.str.46 = private unnamed_addr constant [26 x i8] c"classicstun.att.port-xord\00", align 1
@hf_classicstun_att_server_string = internal global i32 0, align 4
@.str.47 = private unnamed_addr constant [15 x i8] c"Server version\00", align 1
@.str.48 = private unnamed_addr constant [23 x i8] c"classicstun.att.server\00", align 1
@hf_classicstun_att_lifetime = internal global i32 0, align 4
@.str.49 = private unnamed_addr constant [9 x i8] c"Lifetime\00", align 1
@.str.50 = private unnamed_addr constant [25 x i8] c"classicstun.att.lifetime\00", align 1
@hf_classicstun_att_magic_cookie = internal global i32 0, align 4
@.str.51 = private unnamed_addr constant [13 x i8] c"Magic Cookie\00", align 1
@.str.52 = private unnamed_addr constant [29 x i8] c"classicstun.att.magic.cookie\00", align 1
@hf_classicstun_att_bandwidth = internal global i32 0, align 4
@.str.53 = private unnamed_addr constant [10 x i8] c"Bandwidth\00", align 1
@.str.54 = private unnamed_addr constant [26 x i8] c"classicstun.att.bandwidth\00", align 1
@hf_classicstun_att_data = internal global i32 0, align 4
@.str.55 = private unnamed_addr constant [5 x i8] c"Data\00", align 1
@.str.56 = private unnamed_addr constant [21 x i8] c"classicstun.att.data\00", align 1
@hf_classicstun_att_connection_request_binding = internal global i32 0, align 4
@.str.57 = private unnamed_addr constant [27 x i8] c"Connection Request Binding\00", align 1
@.str.58 = private unnamed_addr constant [43 x i8] c"classicstun.att.connection_request_binding\00", align 1
@proto_register_classicstun.ett = internal global [3 x ptr] [ptr @ett_classicstun, ptr @ett_classicstun_att_type, ptr @ett_classicstun_att], align 16
@ett_classicstun = internal global i32 0, align 4
@ett_classicstun_att_type = internal global i32 0, align 4
@ett_classicstun_att = internal global i32 0, align 4
@.str.59 = private unnamed_addr constant [36 x i8] c"Simple Traversal of UDP Through NAT\00", align 1
@.str.60 = private unnamed_addr constant [12 x i8] c"CLASSICSTUN\00", align 1
@.str.61 = private unnamed_addr constant [12 x i8] c"classicstun\00", align 1
@proto_classicstun = internal global i32 0, align 4
@.str.62 = private unnamed_addr constant [25 x i8] c"CLASSICSTUN DATA payload\00", align 1
@heur_subdissector_list = internal global ptr null, align 8
@.str.63 = private unnamed_addr constant [4 x i8] c"udp\00", align 1
@.str.64 = private unnamed_addr constant [22 x i8] c"Classic STUN over UDP\00", align 1
@.str.65 = private unnamed_addr constant [16 x i8] c"classicstun_udp\00", align 1
@.str.66 = private unnamed_addr constant [4 x i8] c"tcp\00", align 1
@.str.67 = private unnamed_addr constant [22 x i8] c"Classic STUN over TCP\00", align 1
@.str.68 = private unnamed_addr constant [16 x i8] c"classicstun_tcp\00", align 1
@.str.69 = private unnamed_addr constant [5 x i8] c"data\00", align 1
@data_handle = internal global ptr null, align 8
@.str.70 = private unnamed_addr constant [16 x i8] c"Binding Request\00", align 1
@.str.71 = private unnamed_addr constant [17 x i8] c"Binding Response\00", align 1
@.str.72 = private unnamed_addr constant [23 x i8] c"Binding Error Response\00", align 1
@.str.73 = private unnamed_addr constant [22 x i8] c"Shared Secret Request\00", align 1
@.str.74 = private unnamed_addr constant [23 x i8] c"Shared Secret Response\00", align 1
@.str.75 = private unnamed_addr constant [29 x i8] c"Shared Secret Error Response\00", align 1
@.str.76 = private unnamed_addr constant [17 x i8] c"Allocate Request\00", align 1
@.str.77 = private unnamed_addr constant [18 x i8] c"Allocate Response\00", align 1
@.str.78 = private unnamed_addr constant [24 x i8] c"Allocate Error Response\00", align 1
@.str.79 = private unnamed_addr constant [13 x i8] c"Send Request\00", align 1
@.str.80 = private unnamed_addr constant [14 x i8] c"Send Response\00", align 1
@.str.81 = private unnamed_addr constant [20 x i8] c"Send Error Response\00", align 1
@.str.82 = private unnamed_addr constant [16 x i8] c"Data Indication\00", align 1
@.str.83 = private unnamed_addr constant [31 x i8] c"Set Active Destination Request\00", align 1
@.str.84 = private unnamed_addr constant [32 x i8] c"Set Active Destination Response\00", align 1
@.str.85 = private unnamed_addr constant [38 x i8] c"Set Active Destination Error Response\00", align 1
@messages = internal constant [17 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.70 }, { i32, [4 x i8], ptr } { i32 257, [4 x i8] zeroinitializer, ptr @.str.71 }, { i32, [4 x i8], ptr } { i32 273, [4 x i8] zeroinitializer, ptr @.str.72 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.73 }, { i32, [4 x i8], ptr } { i32 258, [4 x i8] zeroinitializer, ptr @.str.74 }, { i32, [4 x i8], ptr } { i32 4370, [4 x i8] zeroinitializer, ptr @.str.75 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.76 }, { i32, [4 x i8], ptr } { i32 259, [4 x i8] zeroinitializer, ptr @.str.77 }, { i32, [4 x i8], ptr } { i32 275, [4 x i8] zeroinitializer, ptr @.str.78 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.79 }, { i32, [4 x i8], ptr } { i32 260, [4 x i8] zeroinitializer, ptr @.str.80 }, { i32, [4 x i8], ptr } { i32 276, [4 x i8] zeroinitializer, ptr @.str.81 }, { i32, [4 x i8], ptr } { i32 277, [4 x i8] zeroinitializer, ptr @.str.82 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.83 }, { i32, [4 x i8], ptr } { i32 262, [4 x i8] zeroinitializer, ptr @.str.84 }, { i32, [4 x i8], ptr } { i32 278, [4 x i8] zeroinitializer, ptr @.str.85 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.87 = private unnamed_addr constant [15 x i8] c"MAPPED-ADDRESS\00", align 1
@.str.88 = private unnamed_addr constant [17 x i8] c"RESPONSE-ADDRESS\00", align 1
@.str.89 = private unnamed_addr constant [15 x i8] c"CHANGE-REQUEST\00", align 1
@.str.90 = private unnamed_addr constant [15 x i8] c"SOURCE-ADDRESS\00", align 1
@.str.91 = private unnamed_addr constant [16 x i8] c"CHANGED-ADDRESS\00", align 1
@.str.92 = private unnamed_addr constant [9 x i8] c"USERNAME\00", align 1
@.str.93 = private unnamed_addr constant [9 x i8] c"PASSWORD\00", align 1
@.str.94 = private unnamed_addr constant [18 x i8] c"MESSAGE-INTEGRITY\00", align 1
@.str.95 = private unnamed_addr constant [11 x i8] c"ERROR-CODE\00", align 1
@.str.96 = private unnamed_addr constant [15 x i8] c"REFLECTED-FROM\00", align 1
@.str.97 = private unnamed_addr constant [9 x i8] c"LIFETIME\00", align 1
@.str.98 = private unnamed_addr constant [17 x i8] c"ALTERNATE_SERVER\00", align 1
@.str.99 = private unnamed_addr constant [13 x i8] c"MAGIC_COOKIE\00", align 1
@.str.100 = private unnamed_addr constant [10 x i8] c"BANDWIDTH\00", align 1
@.str.101 = private unnamed_addr constant [20 x i8] c"DESTINATION_ADDRESS\00", align 1
@.str.102 = private unnamed_addr constant [15 x i8] c"REMOTE_ADDRESS\00", align 1
@.str.103 = private unnamed_addr constant [5 x i8] c"DATA\00", align 1
@.str.104 = private unnamed_addr constant [6 x i8] c"NONCE\00", align 1
@.str.105 = private unnamed_addr constant [6 x i8] c"REALM\00", align 1
@.str.106 = private unnamed_addr constant [23 x i8] c"REQUESTED_ADDRESS_TYPE\00", align 1
@.str.107 = private unnamed_addr constant [19 x i8] c"XOR_MAPPED_ADDRESS\00", align 1
@.str.108 = private unnamed_addr constant [9 x i8] c"XOR_ONLY\00", align 1
@.str.109 = private unnamed_addr constant [7 x i8] c"SERVER\00", align 1
@.str.110 = private unnamed_addr constant [27 x i8] c"CONNECTION-REQUEST-BINDING\00", align 1
@.str.111 = private unnamed_addr constant [15 x i8] c"BINDING-CHANGE\00", align 1
@attributes = internal constant [26 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.87 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.88 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.89 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.90 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.91 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.92 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.93 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.94 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.95 }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @.str.96 }, { i32, [4 x i8], ptr } { i32 13, [4 x i8] zeroinitializer, ptr @.str.97 }, { i32, [4 x i8], ptr } { i32 14, [4 x i8] zeroinitializer, ptr @.str.98 }, { i32, [4 x i8], ptr } { i32 15, [4 x i8] zeroinitializer, ptr @.str.99 }, { i32, [4 x i8], ptr } { i32 16, [4 x i8] zeroinitializer, ptr @.str.100 }, { i32, [4 x i8], ptr } { i32 17, [4 x i8] zeroinitializer, ptr @.str.101 }, { i32, [4 x i8], ptr } { i32 18, [4 x i8] zeroinitializer, ptr @.str.102 }, { i32, [4 x i8], ptr } { i32 19, [4 x i8] zeroinitializer, ptr @.str.103 }, { i32, [4 x i8], ptr } { i32 20, [4 x i8] zeroinitializer, ptr @.str.104 }, { i32, [4 x i8], ptr } { i32 21, [4 x i8] zeroinitializer, ptr @.str.105 }, { i32, [4 x i8], ptr } { i32 22, [4 x i8] zeroinitializer, ptr @.str.106 }, { i32, [4 x i8], ptr } { i32 32800, [4 x i8] zeroinitializer, ptr @.str.107 }, { i32, [4 x i8], ptr } { i32 33, [4 x i8] zeroinitializer, ptr @.str.108 }, { i32, [4 x i8], ptr } { i32 32802, [4 x i8] zeroinitializer, ptr @.str.109 }, { i32, [4 x i8], ptr } { i32 49153, [4 x i8] zeroinitializer, ptr @.str.110 }, { i32, [4 x i8], ptr } { i32 49154, [4 x i8] zeroinitializer, ptr @.str.111 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.113 = private unnamed_addr constant [5 x i8] c"IPv4\00", align 1
@.str.114 = private unnamed_addr constant [5 x i8] c"IPv6\00", align 1
@attributes_family = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.113 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.114 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.116 = private unnamed_addr constant [13 x i8] c"CLASSIC-STUN\00", align 1
@.str.117 = private unnamed_addr constant [12 x i8] c"Message: %s\00", align 1
@.str.118 = private unnamed_addr constant [14 x i8] c"Attribute: %s\00", align 1
@.str.119 = private unnamed_addr constant [17 x i8] c"Unknown (0x%04x)\00", align 1
@.str.120 = private unnamed_addr constant [45 x i8] c"%u (bogus, goes past the end of the message)\00", align 1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_register_classicstun() #0 {
  %1 = call i32 @proto_register_protocol(ptr noundef @.str.59, ptr noundef @.str.60, ptr noundef @.str.61)
  store i32 %1, ptr @proto_classicstun, align 4
  %2 = load i32, ptr @proto_classicstun, align 4
  call void @proto_register_field_array(i32 noundef %2, ptr noundef @proto_register_classicstun.hf, i32 noundef 29)
  call void @proto_register_subtree_array(ptr noundef @proto_register_classicstun.ett, i32 noundef 3)
  %3 = load i32, ptr @proto_classicstun, align 4
  %4 = call ptr @register_heur_dissector_list_with_description(ptr noundef @.str.61, ptr noundef @.str.62, i32 noundef %3)
  store ptr %4, ptr @heur_subdissector_list, align 8
  %5 = load i32, ptr @proto_classicstun, align 4
  %6 = call ptr @register_dissector(ptr noundef @.str.61, ptr noundef @dissect_classicstun, i32 noundef %5)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @register_heur_dissector_list_with_description(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_classicstun(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
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
  %15 = alloca i16, align 2
  %16 = alloca i16, align 2
  %17 = alloca ptr, align 8
  %18 = alloca i16, align 2
  %19 = alloca i16, align 2
  %20 = alloca i16, align 2
  %21 = alloca i32, align 4
  %22 = alloca i16, align 2
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca [2 x %struct._wmem_tree_key_t], align 16
  %29 = alloca [4 x i32], align 16
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca %struct.nstime_t, align 8
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 2, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 2, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 2, ptr %18) #7
  call void @llvm.lifetime.start.p0(i64 2, ptr %19) #7
  call void @llvm.lifetime.start.p0(i64 2, ptr %20) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #7
  call void @llvm.lifetime.start.p0(i64 2, ptr %22) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.start.p0(i64 32, ptr %28) #7
  call void @llvm.lifetime.start.p0(i64 16, ptr %29) #7
  %40 = load ptr, ptr %6, align 8
  %41 = call i32 @tvb_captured_length(ptr noundef %40)
  store i32 %41, ptr %23, align 4
  %42 = load i32, ptr %23, align 4
  %43 = icmp ult i32 %42, 20
  br i1 %43, label %44, label %45

44:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  store i32 1, ptr %30, align 4
  br label %752

45:                                               ; preds = %4
  %46 = load ptr, ptr %6, align 8
  %47 = call zeroext i16 @tvb_get_ntohs(ptr noundef %46, i32 noundef 0)
  store i16 %47, ptr %15, align 2
  %48 = load i16, ptr %15, align 2
  %49 = zext i16 %48 to i32
  %50 = and i32 %49, 49152
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %60, label %52

52:                                               ; preds = %45
  %53 = load ptr, ptr %6, align 8
  %54 = call i32 @tvb_get_ntohl(ptr noundef %53, i32 noundef 4)
  %55 = icmp eq i32 %54, 554869826
  br i1 %55, label %60, label %56

56:                                               ; preds = %52
  %57 = load ptr, ptr %6, align 8
  %58 = call i32 @tvb_get_ntohl(ptr noundef %57, i32 noundef 4)
  %59 = icmp eq i32 %58, 2136644551
  br i1 %59, label %60, label %61

60:                                               ; preds = %56, %52, %45
  store i32 0, ptr %5, align 4
  store i32 1, ptr %30, align 4
  br label %752

61:                                               ; preds = %56
  %62 = load i16, ptr %15, align 2
  %63 = zext i16 %62 to i32
  %64 = call ptr @try_val_to_str(i32 noundef %63, ptr noundef @messages)
  store ptr %64, ptr %17, align 8
  %65 = load ptr, ptr %17, align 8
  %66 = icmp eq ptr %65, null
  br i1 %66, label %67, label %68

67:                                               ; preds = %61
  store i32 0, ptr %5, align 4
  store i32 1, ptr %30, align 4
  br label %752

68:                                               ; preds = %61
  %69 = load ptr, ptr %6, align 8
  %70 = call zeroext i16 @tvb_get_ntohs(ptr noundef %69, i32 noundef 2)
  store i16 %70, ptr %16, align 2
  %71 = load i32, ptr %23, align 4
  %72 = load i16, ptr %16, align 2
  %73 = zext i16 %72 to i32
  %74 = add i32 20, %73
  %75 = icmp ne i32 %71, %74
  br i1 %75, label %76, label %77

76:                                               ; preds = %68
  store i32 0, ptr %5, align 4
  store i32 1, ptr %30, align 4
  br label %752

77:                                               ; preds = %68
  %78 = load ptr, ptr %6, align 8
  %79 = call i32 @tvb_get_ntohl(ptr noundef %78, i32 noundef 4)
  %80 = getelementptr [4 x i32], ptr %29, i64 0, i64 0
  store i32 %79, ptr %80, align 16
  %81 = load ptr, ptr %6, align 8
  %82 = call i32 @tvb_get_ntohl(ptr noundef %81, i32 noundef 8)
  %83 = getelementptr [4 x i32], ptr %29, i64 0, i64 1
  store i32 %82, ptr %83, align 4
  %84 = load ptr, ptr %6, align 8
  %85 = call i32 @tvb_get_ntohl(ptr noundef %84, i32 noundef 12)
  %86 = getelementptr [4 x i32], ptr %29, i64 0, i64 2
  store i32 %85, ptr %86, align 8
  %87 = load ptr, ptr %6, align 8
  %88 = call i32 @tvb_get_ntohl(ptr noundef %87, i32 noundef 16)
  %89 = getelementptr [4 x i32], ptr %29, i64 0, i64 3
  store i32 %88, ptr %89, align 4
  %90 = getelementptr [2 x %struct._wmem_tree_key_t], ptr %28, i64 0, i64 0
  %91 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %90, i32 0, i32 0
  store i32 4, ptr %91, align 16
  %92 = getelementptr inbounds [4 x i32], ptr %29, i64 0, i64 0
  %93 = getelementptr [2 x %struct._wmem_tree_key_t], ptr %28, i64 0, i64 0
  %94 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %93, i32 0, i32 1
  store ptr %92, ptr %94, align 8
  %95 = getelementptr [2 x %struct._wmem_tree_key_t], ptr %28, i64 0, i64 1
  %96 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %95, i32 0, i32 0
  store i32 0, ptr %96, align 16
  %97 = getelementptr [2 x %struct._wmem_tree_key_t], ptr %28, i64 0, i64 1
  %98 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %97, i32 0, i32 1
  store ptr null, ptr %98, align 8
  %99 = load ptr, ptr %7, align 8
  %100 = call ptr @find_or_create_conversation(ptr noundef %99)
  store ptr %100, ptr %25, align 8
  %101 = load ptr, ptr %25, align 8
  %102 = load i32, ptr @proto_classicstun, align 4
  %103 = call ptr @conversation_get_proto_data(ptr noundef %101, i32 noundef %102)
  store ptr %103, ptr %26, align 8
  %104 = load ptr, ptr %26, align 8
  %105 = icmp ne ptr %104, null
  br i1 %105, label %116, label %106

106:                                              ; preds = %77
  %107 = call ptr @wmem_file_scope()
  %108 = call noalias ptr @wmem_alloc(ptr noundef %107, i64 noundef 8) #8
  store ptr %108, ptr %26, align 8
  %109 = call ptr @wmem_file_scope()
  %110 = call noalias ptr @wmem_tree_new(ptr noundef %109)
  %111 = load ptr, ptr %26, align 8
  %112 = getelementptr inbounds nuw %struct._classicstun_conv_info_t, ptr %111, i32 0, i32 0
  store ptr %110, ptr %112, align 8
  %113 = load ptr, ptr %25, align 8
  %114 = load i32, ptr @proto_classicstun, align 4
  %115 = load ptr, ptr %26, align 8
  call void @conversation_add_proto_data(ptr noundef %113, i32 noundef %114, ptr noundef %115)
  br label %116

116:                                              ; preds = %106, %77
  %117 = load ptr, ptr %7, align 8
  %118 = getelementptr inbounds nuw %struct._packet_info, ptr %117, i32 0, i32 8
  %119 = load ptr, ptr %118, align 8
  %120 = getelementptr inbounds nuw %struct._frame_data, ptr %119, i32 0, i32 11
  %121 = load i16, ptr %120, align 1
  %122 = lshr i16 %121, 3
  %123 = and i16 %122, 1
  %124 = zext i16 %123 to i32
  %125 = icmp ne i32 %124, 0
  br i1 %125, label %167, label %126

126:                                              ; preds = %116
  %127 = load i16, ptr %15, align 2
  %128 = zext i16 %127 to i32
  %129 = and i32 %128, 49424
  %130 = ashr i32 %129, 4
  %131 = icmp eq i32 %130, 0
  br i1 %131, label %132, label %151

132:                                              ; preds = %126
  %133 = call ptr @wmem_file_scope()
  %134 = call noalias ptr @wmem_alloc(ptr noundef %133, i64 noundef 24) #8
  store ptr %134, ptr %27, align 8
  %135 = load ptr, ptr %7, align 8
  %136 = getelementptr inbounds nuw %struct._packet_info, ptr %135, i32 0, i32 3
  %137 = load i32, ptr %136, align 4
  %138 = load ptr, ptr %27, align 8
  %139 = getelementptr inbounds nuw %struct._classicstun_transaction_t, ptr %138, i32 0, i32 0
  store i32 %137, ptr %139, align 8
  %140 = load ptr, ptr %27, align 8
  %141 = getelementptr inbounds nuw %struct._classicstun_transaction_t, ptr %140, i32 0, i32 1
  store i32 0, ptr %141, align 4
  %142 = load ptr, ptr %27, align 8
  %143 = getelementptr inbounds nuw %struct._classicstun_transaction_t, ptr %142, i32 0, i32 2
  %144 = load ptr, ptr %7, align 8
  %145 = getelementptr inbounds nuw %struct._packet_info, ptr %144, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %143, ptr align 8 %145, i64 16, i1 false)
  %146 = load ptr, ptr %26, align 8
  %147 = getelementptr inbounds nuw %struct._classicstun_conv_info_t, ptr %146, i32 0, i32 0
  %148 = load ptr, ptr %147, align 8
  %149 = getelementptr inbounds [2 x %struct._wmem_tree_key_t], ptr %28, i64 0, i64 0
  %150 = load ptr, ptr %27, align 8
  call void @wmem_tree_insert32_array(ptr noundef %148, ptr noundef %149, ptr noundef %150)
  br label %166

151:                                              ; preds = %126
  %152 = load ptr, ptr %26, align 8
  %153 = getelementptr inbounds nuw %struct._classicstun_conv_info_t, ptr %152, i32 0, i32 0
  %154 = load ptr, ptr %153, align 8
  %155 = getelementptr inbounds [2 x %struct._wmem_tree_key_t], ptr %28, i64 0, i64 0
  %156 = call ptr @wmem_tree_lookup32_array(ptr noundef %154, ptr noundef %155)
  store ptr %156, ptr %27, align 8
  %157 = load ptr, ptr %27, align 8
  %158 = icmp ne ptr %157, null
  br i1 %158, label %159, label %165

159:                                              ; preds = %151
  %160 = load ptr, ptr %7, align 8
  %161 = getelementptr inbounds nuw %struct._packet_info, ptr %160, i32 0, i32 3
  %162 = load i32, ptr %161, align 4
  %163 = load ptr, ptr %27, align 8
  %164 = getelementptr inbounds nuw %struct._classicstun_transaction_t, ptr %163, i32 0, i32 1
  store i32 %162, ptr %164, align 4
  br label %165

165:                                              ; preds = %159, %151
  br label %166

166:                                              ; preds = %165, %132
  br label %173

167:                                              ; preds = %116
  %168 = load ptr, ptr %26, align 8
  %169 = getelementptr inbounds nuw %struct._classicstun_conv_info_t, ptr %168, i32 0, i32 0
  %170 = load ptr, ptr %169, align 8
  %171 = getelementptr inbounds [2 x %struct._wmem_tree_key_t], ptr %28, i64 0, i64 0
  %172 = call ptr @wmem_tree_lookup32_array(ptr noundef %170, ptr noundef %171)
  store ptr %172, ptr %27, align 8
  br label %173

173:                                              ; preds = %167, %166
  %174 = load ptr, ptr %27, align 8
  %175 = icmp ne ptr %174, null
  br i1 %175, label %189, label %176

176:                                              ; preds = %173
  %177 = load ptr, ptr %7, align 8
  %178 = getelementptr inbounds nuw %struct._packet_info, ptr %177, i32 0, i32 51
  %179 = load ptr, ptr %178, align 8
  %180 = call noalias ptr @wmem_alloc(ptr noundef %179, i64 noundef 24) #8
  store ptr %180, ptr %27, align 8
  %181 = load ptr, ptr %27, align 8
  %182 = getelementptr inbounds nuw %struct._classicstun_transaction_t, ptr %181, i32 0, i32 0
  store i32 0, ptr %182, align 8
  %183 = load ptr, ptr %27, align 8
  %184 = getelementptr inbounds nuw %struct._classicstun_transaction_t, ptr %183, i32 0, i32 1
  store i32 0, ptr %184, align 4
  %185 = load ptr, ptr %27, align 8
  %186 = getelementptr inbounds nuw %struct._classicstun_transaction_t, ptr %185, i32 0, i32 2
  %187 = load ptr, ptr %7, align 8
  %188 = getelementptr inbounds nuw %struct._packet_info, ptr %187, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %186, ptr align 8 %188, i64 16, i1 false)
  br label %189

189:                                              ; preds = %176, %173
  %190 = load ptr, ptr %7, align 8
  %191 = getelementptr inbounds nuw %struct._packet_info, ptr %190, i32 0, i32 1
  %192 = load ptr, ptr %191, align 8
  call void @col_set_str(ptr noundef %192, i32 noundef 35, ptr noundef @.str.116)
  %193 = load ptr, ptr %7, align 8
  %194 = getelementptr inbounds nuw %struct._packet_info, ptr %193, i32 0, i32 1
  %195 = load ptr, ptr %194, align 8
  %196 = load ptr, ptr %17, align 8
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %195, i32 noundef 25, ptr noundef @.str.117, ptr noundef %196)
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #7
  %197 = load ptr, ptr %8, align 8
  %198 = load i32, ptr @proto_classicstun, align 4
  %199 = load ptr, ptr %6, align 8
  %200 = call ptr @proto_tree_add_item(ptr noundef %197, i32 noundef %198, ptr noundef %199, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  store ptr %200, ptr %10, align 8
  %201 = load ptr, ptr %10, align 8
  %202 = load i32, ptr @ett_classicstun, align 4
  %203 = call ptr @proto_item_add_subtree(ptr noundef %201, i32 noundef %202)
  store ptr %203, ptr %12, align 8
  %204 = load i16, ptr %15, align 2
  %205 = zext i16 %204 to i32
  %206 = and i32 %205, 49424
  %207 = ashr i32 %206, 4
  %208 = icmp eq i32 %207, 0
  br i1 %208, label %209, label %224

209:                                              ; preds = %189
  %210 = load ptr, ptr %27, align 8
  %211 = getelementptr inbounds nuw %struct._classicstun_transaction_t, ptr %210, i32 0, i32 1
  %212 = load i32, ptr %211, align 4
  %213 = icmp ne i32 %212, 0
  br i1 %213, label %214, label %223

214:                                              ; preds = %209
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #7
  %215 = load ptr, ptr %12, align 8
  %216 = load i32, ptr @hf_classicstun_response_in, align 4
  %217 = load ptr, ptr %6, align 8
  %218 = load ptr, ptr %27, align 8
  %219 = getelementptr inbounds nuw %struct._classicstun_transaction_t, ptr %218, i32 0, i32 1
  %220 = load i32, ptr %219, align 4
  %221 = call ptr @proto_tree_add_uint(ptr noundef %215, i32 noundef %216, ptr noundef %217, i32 noundef 0, i32 noundef 0, i32 noundef %220)
  store ptr %221, ptr %32, align 8
  %222 = load ptr, ptr %32, align 8
  call void @proto_item_set_generated(ptr noundef %222)
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #7
  br label %223

223:                                              ; preds = %214, %209
  br label %261

224:                                              ; preds = %189
  %225 = load i16, ptr %15, align 2
  %226 = zext i16 %225 to i32
  %227 = and i32 %226, 49424
  %228 = ashr i32 %227, 4
  %229 = icmp eq i32 %228, 16
  br i1 %229, label %236, label %230

230:                                              ; preds = %224
  %231 = load i16, ptr %15, align 2
  %232 = zext i16 %231 to i32
  %233 = and i32 %232, 49424
  %234 = ashr i32 %233, 4
  %235 = icmp eq i32 %234, 17
  br i1 %235, label %236, label %260

236:                                              ; preds = %230, %224
  %237 = load ptr, ptr %27, align 8
  %238 = getelementptr inbounds nuw %struct._classicstun_transaction_t, ptr %237, i32 0, i32 0
  %239 = load i32, ptr %238, align 8
  %240 = icmp ne i32 %239, 0
  br i1 %240, label %241, label %259

241:                                              ; preds = %236
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #7
  call void @llvm.lifetime.start.p0(i64 16, ptr %34) #7
  %242 = load ptr, ptr %12, align 8
  %243 = load i32, ptr @hf_classicstun_response_to, align 4
  %244 = load ptr, ptr %6, align 8
  %245 = load ptr, ptr %27, align 8
  %246 = getelementptr inbounds nuw %struct._classicstun_transaction_t, ptr %245, i32 0, i32 0
  %247 = load i32, ptr %246, align 8
  %248 = call ptr @proto_tree_add_uint(ptr noundef %242, i32 noundef %243, ptr noundef %244, i32 noundef 0, i32 noundef 0, i32 noundef %247)
  store ptr %248, ptr %33, align 8
  %249 = load ptr, ptr %33, align 8
  call void @proto_item_set_generated(ptr noundef %249)
  %250 = load ptr, ptr %7, align 8
  %251 = getelementptr inbounds nuw %struct._packet_info, ptr %250, i32 0, i32 4
  %252 = load ptr, ptr %27, align 8
  %253 = getelementptr inbounds nuw %struct._classicstun_transaction_t, ptr %252, i32 0, i32 2
  call void @nstime_delta(ptr noundef %34, ptr noundef %251, ptr noundef %253)
  %254 = load ptr, ptr %12, align 8
  %255 = load i32, ptr @hf_classicstun_time, align 4
  %256 = load ptr, ptr %6, align 8
  %257 = call ptr @proto_tree_add_time(ptr noundef %254, i32 noundef %255, ptr noundef %256, i32 noundef 0, i32 noundef 0, ptr noundef %34)
  store ptr %257, ptr %33, align 8
  %258 = load ptr, ptr %33, align 8
  call void @proto_item_set_generated(ptr noundef %258)
  call void @llvm.lifetime.end.p0(i64 16, ptr %34) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #7
  br label %259

259:                                              ; preds = %241, %236
  br label %260

260:                                              ; preds = %259, %230
  br label %261

261:                                              ; preds = %260, %223
  %262 = load ptr, ptr %12, align 8
  %263 = load i32, ptr @hf_classicstun_type, align 4
  %264 = load ptr, ptr %6, align 8
  %265 = load i16, ptr %15, align 2
  %266 = zext i16 %265 to i32
  %267 = call ptr @proto_tree_add_uint(ptr noundef %262, i32 noundef %263, ptr noundef %264, i32 noundef 0, i32 noundef 2, i32 noundef %266)
  %268 = load ptr, ptr %12, align 8
  %269 = load i32, ptr @hf_classicstun_length, align 4
  %270 = load ptr, ptr %6, align 8
  %271 = load i16, ptr %16, align 2
  %272 = zext i16 %271 to i32
  %273 = call ptr @proto_tree_add_uint(ptr noundef %268, i32 noundef %269, ptr noundef %270, i32 noundef 2, i32 noundef 2, i32 noundef %272)
  %274 = load ptr, ptr %12, align 8
  %275 = load i32, ptr @hf_classicstun_id, align 4
  %276 = load ptr, ptr %6, align 8
  %277 = call ptr @proto_tree_add_item(ptr noundef %274, i32 noundef %275, ptr noundef %276, i32 noundef 4, i32 noundef 16, i32 noundef 0)
  %278 = load ptr, ptr %6, align 8
  %279 = call i32 @tvb_get_ntohl(ptr noundef %278, i32 noundef 4)
  store i32 %279, ptr %31, align 4
  %280 = load i16, ptr %16, align 2
  %281 = zext i16 %280 to i32
  %282 = icmp sgt i32 %281, 0
  br i1 %282, label %283, label %749

283:                                              ; preds = %261
  %284 = load ptr, ptr %12, align 8
  %285 = load i32, ptr @hf_classicstun_att, align 4
  %286 = load ptr, ptr %6, align 8
  %287 = load i16, ptr %16, align 2
  %288 = zext i16 %287 to i32
  %289 = call ptr @proto_tree_add_item(ptr noundef %284, i32 noundef %285, ptr noundef %286, i32 noundef 20, i32 noundef %288, i32 noundef 0)
  store ptr %289, ptr %11, align 8
  %290 = load ptr, ptr %11, align 8
  %291 = load i32, ptr @ett_classicstun_att_type, align 4
  %292 = call ptr @proto_item_add_subtree(ptr noundef %290, i32 noundef %291)
  store ptr %292, ptr %13, align 8
  store i16 20, ptr %22, align 2
  br label %293

293:                                              ; preds = %734, %283
  %294 = load i16, ptr %16, align 2
  %295 = zext i16 %294 to i32
  %296 = icmp sgt i32 %295, 0
  br i1 %296, label %297, label %748

297:                                              ; preds = %293
  %298 = load ptr, ptr %6, align 8
  %299 = load i16, ptr %22, align 2
  %300 = zext i16 %299 to i32
  %301 = call zeroext i16 @tvb_get_ntohs(ptr noundef %298, i32 noundef %300)
  store i16 %301, ptr %18, align 2
  %302 = load ptr, ptr %6, align 8
  %303 = load i16, ptr %22, align 2
  %304 = zext i16 %303 to i32
  %305 = add i32 %304, 2
  %306 = call zeroext i16 @tvb_get_ntohs(ptr noundef %302, i32 noundef %305)
  store i16 %306, ptr %19, align 2
  %307 = load ptr, ptr %13, align 8
  %308 = load ptr, ptr %6, align 8
  %309 = load i16, ptr %22, align 2
  %310 = zext i16 %309 to i32
  %311 = load i16, ptr %19, align 2
  %312 = zext i16 %311 to i32
  %313 = add i32 4, %312
  %314 = load i32, ptr @ett_classicstun_att, align 4
  %315 = load i16, ptr %18, align 2
  %316 = zext i16 %315 to i32
  %317 = call ptr @val_to_str(i32 noundef %316, ptr noundef @attributes, ptr noundef @.str.119)
  %318 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %307, ptr noundef %308, i32 noundef %310, i32 noundef %313, i32 noundef %314, ptr noundef null, ptr noundef @.str.118, ptr noundef %317)
  store ptr %318, ptr %14, align 8
  %319 = load ptr, ptr %14, align 8
  %320 = load i32, ptr @hf_classicstun_att_type, align 4
  %321 = load ptr, ptr %6, align 8
  %322 = load i16, ptr %22, align 2
  %323 = zext i16 %322 to i32
  %324 = load i16, ptr %18, align 2
  %325 = zext i16 %324 to i32
  %326 = call ptr @proto_tree_add_uint(ptr noundef %319, i32 noundef %320, ptr noundef %321, i32 noundef %323, i32 noundef 2, i32 noundef %325)
  %327 = load i16, ptr %22, align 2
  %328 = zext i16 %327 to i32
  %329 = add i32 %328, 2
  %330 = trunc i32 %329 to i16
  store i16 %330, ptr %22, align 2
  %331 = load i16, ptr %19, align 2
  %332 = zext i16 %331 to i32
  %333 = add i32 4, %332
  %334 = load i16, ptr %16, align 2
  %335 = zext i16 %334 to i32
  %336 = icmp sgt i32 %333, %335
  br i1 %336, label %337, label %348

337:                                              ; preds = %297
  %338 = load ptr, ptr %14, align 8
  %339 = load i32, ptr @hf_classicstun_att_length, align 4
  %340 = load ptr, ptr %6, align 8
  %341 = load i16, ptr %22, align 2
  %342 = zext i16 %341 to i32
  %343 = load i16, ptr %19, align 2
  %344 = zext i16 %343 to i32
  %345 = load i16, ptr %19, align 2
  %346 = zext i16 %345 to i32
  %347 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %338, i32 noundef %339, ptr noundef %340, i32 noundef %342, i32 noundef 2, i32 noundef %344, ptr noundef @.str.120, i32 noundef %346)
  br label %748

348:                                              ; preds = %297
  %349 = load ptr, ptr %14, align 8
  %350 = load i32, ptr @hf_classicstun_att_length, align 4
  %351 = load ptr, ptr %6, align 8
  %352 = load i16, ptr %22, align 2
  %353 = zext i16 %352 to i32
  %354 = load i16, ptr %19, align 2
  %355 = zext i16 %354 to i32
  %356 = call ptr @proto_tree_add_uint(ptr noundef %349, i32 noundef %350, ptr noundef %351, i32 noundef %353, i32 noundef 2, i32 noundef %355)
  %357 = load i16, ptr %22, align 2
  %358 = zext i16 %357 to i32
  %359 = add i32 %358, 2
  %360 = trunc i32 %359 to i16
  store i16 %360, ptr %22, align 2
  %361 = load i16, ptr %18, align 2
  %362 = zext i16 %361 to i32
  switch i32 %362, label %733 [
    i32 1, label %363
    i32 2, label %363
    i32 4, label %363
    i32 5, label %363
    i32 11, label %363
    i32 14, label %363
    i32 17, label %363
    i32 18, label %363
    i32 3, label %421
    i32 6, label %439
    i32 7, label %439
    i32 8, label %439
    i32 20, label %439
    i32 21, label %439
    i32 9, label %453
    i32 13, label %493
    i32 15, label %505
    i32 16, label %517
    i32 19, label %529
    i32 10, label %556
    i32 32802, label %584
    i32 32800, label %593
    i32 22, label %711
    i32 49153, label %724
  ]

363:                                              ; preds = %348, %348, %348, %348, %348, %348, %348, %348
  %364 = load i16, ptr %19, align 2
  %365 = zext i16 %364 to i32
  %366 = icmp slt i32 %365, 2
  br i1 %366, label %367, label %368

367:                                              ; preds = %363
  br label %734

368:                                              ; preds = %363
  %369 = load ptr, ptr %14, align 8
  %370 = load i32, ptr @hf_classicstun_att_family, align 4
  %371 = load ptr, ptr %6, align 8
  %372 = load i16, ptr %22, align 2
  %373 = zext i16 %372 to i32
  %374 = add i32 %373, 1
  %375 = call ptr @proto_tree_add_item(ptr noundef %369, i32 noundef %370, ptr noundef %371, i32 noundef %374, i32 noundef 1, i32 noundef 0)
  %376 = load i16, ptr %19, align 2
  %377 = zext i16 %376 to i32
  %378 = icmp slt i32 %377, 4
  br i1 %378, label %379, label %380

379:                                              ; preds = %368
  br label %734

380:                                              ; preds = %368
  %381 = load ptr, ptr %14, align 8
  %382 = load i32, ptr @hf_classicstun_att_port, align 4
  %383 = load ptr, ptr %6, align 8
  %384 = load i16, ptr %22, align 2
  %385 = zext i16 %384 to i32
  %386 = add i32 %385, 2
  %387 = call ptr @proto_tree_add_item(ptr noundef %381, i32 noundef %382, ptr noundef %383, i32 noundef %386, i32 noundef 2, i32 noundef 0)
  %388 = load ptr, ptr %6, align 8
  %389 = load i16, ptr %22, align 2
  %390 = zext i16 %389 to i32
  %391 = add i32 %390, 1
  %392 = call zeroext i8 @tvb_get_uint8(ptr noundef %388, i32 noundef %391)
  %393 = zext i8 %392 to i32
  switch i32 %393, label %420 [
    i32 1, label %394
    i32 2, label %407
  ]

394:                                              ; preds = %380
  %395 = load i16, ptr %19, align 2
  %396 = zext i16 %395 to i32
  %397 = icmp slt i32 %396, 8
  br i1 %397, label %398, label %399

398:                                              ; preds = %394
  br label %420

399:                                              ; preds = %394
  %400 = load ptr, ptr %14, align 8
  %401 = load i32, ptr @hf_classicstun_att_ipv4, align 4
  %402 = load ptr, ptr %6, align 8
  %403 = load i16, ptr %22, align 2
  %404 = zext i16 %403 to i32
  %405 = add i32 %404, 4
  %406 = call ptr @proto_tree_add_item(ptr noundef %400, i32 noundef %401, ptr noundef %402, i32 noundef %405, i32 noundef 4, i32 noundef 0)
  br label %420

407:                                              ; preds = %380
  %408 = load i16, ptr %19, align 2
  %409 = zext i16 %408 to i32
  %410 = icmp slt i32 %409, 20
  br i1 %410, label %411, label %412

411:                                              ; preds = %407
  br label %420

412:                                              ; preds = %407
  %413 = load ptr, ptr %14, align 8
  %414 = load i32, ptr @hf_classicstun_att_ipv6, align 4
  %415 = load ptr, ptr %6, align 8
  %416 = load i16, ptr %22, align 2
  %417 = zext i16 %416 to i32
  %418 = add i32 %417, 4
  %419 = call ptr @proto_tree_add_item(ptr noundef %413, i32 noundef %414, ptr noundef %415, i32 noundef %418, i32 noundef 16, i32 noundef 0)
  br label %420

420:                                              ; preds = %380, %412, %411, %399, %398
  br label %734

421:                                              ; preds = %348
  %422 = load i16, ptr %19, align 2
  %423 = zext i16 %422 to i32
  %424 = icmp slt i32 %423, 4
  br i1 %424, label %425, label %426

425:                                              ; preds = %421
  br label %734

426:                                              ; preds = %421
  %427 = load ptr, ptr %14, align 8
  %428 = load i32, ptr @hf_classicstun_att_change_ip, align 4
  %429 = load ptr, ptr %6, align 8
  %430 = load i16, ptr %22, align 2
  %431 = zext i16 %430 to i32
  %432 = call ptr @proto_tree_add_item(ptr noundef %427, i32 noundef %428, ptr noundef %429, i32 noundef %431, i32 noundef 4, i32 noundef 0)
  %433 = load ptr, ptr %14, align 8
  %434 = load i32, ptr @hf_classicstun_att_change_port, align 4
  %435 = load ptr, ptr %6, align 8
  %436 = load i16, ptr %22, align 2
  %437 = zext i16 %436 to i32
  %438 = call ptr @proto_tree_add_item(ptr noundef %433, i32 noundef %434, ptr noundef %435, i32 noundef %437, i32 noundef 4, i32 noundef 0)
  br label %734

439:                                              ; preds = %348, %348, %348, %348, %348
  %440 = load i16, ptr %19, align 2
  %441 = zext i16 %440 to i32
  %442 = icmp slt i32 %441, 1
  br i1 %442, label %443, label %444

443:                                              ; preds = %439
  br label %734

444:                                              ; preds = %439
  %445 = load ptr, ptr %14, align 8
  %446 = load i32, ptr @hf_classicstun_att_value, align 4
  %447 = load ptr, ptr %6, align 8
  %448 = load i16, ptr %22, align 2
  %449 = zext i16 %448 to i32
  %450 = load i16, ptr %19, align 2
  %451 = zext i16 %450 to i32
  %452 = call ptr @proto_tree_add_item(ptr noundef %445, i32 noundef %446, ptr noundef %447, i32 noundef %449, i32 noundef %451, i32 noundef 0)
  br label %734

453:                                              ; preds = %348
  %454 = load i16, ptr %19, align 2
  %455 = zext i16 %454 to i32
  %456 = icmp slt i32 %455, 3
  br i1 %456, label %457, label %458

457:                                              ; preds = %453
  br label %734

458:                                              ; preds = %453
  %459 = load ptr, ptr %14, align 8
  %460 = load i32, ptr @hf_classicstun_att_error_class, align 4
  %461 = load ptr, ptr %6, align 8
  %462 = load i16, ptr %22, align 2
  %463 = zext i16 %462 to i32
  %464 = add i32 %463, 2
  %465 = call ptr @proto_tree_add_item(ptr noundef %459, i32 noundef %460, ptr noundef %461, i32 noundef %464, i32 noundef 1, i32 noundef 0)
  %466 = load i16, ptr %19, align 2
  %467 = zext i16 %466 to i32
  %468 = icmp slt i32 %467, 4
  br i1 %468, label %469, label %470

469:                                              ; preds = %458
  br label %734

470:                                              ; preds = %458
  %471 = load ptr, ptr %14, align 8
  %472 = load i32, ptr @hf_classicstun_att_error_number, align 4
  %473 = load ptr, ptr %6, align 8
  %474 = load i16, ptr %22, align 2
  %475 = zext i16 %474 to i32
  %476 = add i32 %475, 3
  %477 = call ptr @proto_tree_add_item(ptr noundef %471, i32 noundef %472, ptr noundef %473, i32 noundef %476, i32 noundef 1, i32 noundef 0)
  %478 = load i16, ptr %19, align 2
  %479 = zext i16 %478 to i32
  %480 = icmp slt i32 %479, 5
  br i1 %480, label %481, label %482

481:                                              ; preds = %470
  br label %734

482:                                              ; preds = %470
  %483 = load ptr, ptr %14, align 8
  %484 = load i32, ptr @hf_classicstun_att_error_reason, align 4
  %485 = load ptr, ptr %6, align 8
  %486 = load i16, ptr %22, align 2
  %487 = zext i16 %486 to i32
  %488 = add i32 %487, 4
  %489 = load i16, ptr %19, align 2
  %490 = zext i16 %489 to i32
  %491 = sub i32 %490, 4
  %492 = call ptr @proto_tree_add_item(ptr noundef %483, i32 noundef %484, ptr noundef %485, i32 noundef %488, i32 noundef %491, i32 noundef 2)
  br label %734

493:                                              ; preds = %348
  %494 = load i16, ptr %19, align 2
  %495 = zext i16 %494 to i32
  %496 = icmp slt i32 %495, 4
  br i1 %496, label %497, label %498

497:                                              ; preds = %493
  br label %734

498:                                              ; preds = %493
  %499 = load ptr, ptr %14, align 8
  %500 = load i32, ptr @hf_classicstun_att_lifetime, align 4
  %501 = load ptr, ptr %6, align 8
  %502 = load i16, ptr %22, align 2
  %503 = zext i16 %502 to i32
  %504 = call ptr @proto_tree_add_item(ptr noundef %499, i32 noundef %500, ptr noundef %501, i32 noundef %503, i32 noundef 4, i32 noundef 0)
  br label %734

505:                                              ; preds = %348
  %506 = load i16, ptr %19, align 2
  %507 = zext i16 %506 to i32
  %508 = icmp slt i32 %507, 4
  br i1 %508, label %509, label %510

509:                                              ; preds = %505
  br label %734

510:                                              ; preds = %505
  %511 = load ptr, ptr %14, align 8
  %512 = load i32, ptr @hf_classicstun_att_magic_cookie, align 4
  %513 = load ptr, ptr %6, align 8
  %514 = load i16, ptr %22, align 2
  %515 = zext i16 %514 to i32
  %516 = call ptr @proto_tree_add_item(ptr noundef %511, i32 noundef %512, ptr noundef %513, i32 noundef %515, i32 noundef 4, i32 noundef 0)
  br label %734

517:                                              ; preds = %348
  %518 = load i16, ptr %19, align 2
  %519 = zext i16 %518 to i32
  %520 = icmp slt i32 %519, 4
  br i1 %520, label %521, label %522

521:                                              ; preds = %517
  br label %734

522:                                              ; preds = %517
  %523 = load ptr, ptr %14, align 8
  %524 = load i32, ptr @hf_classicstun_att_bandwidth, align 4
  %525 = load ptr, ptr %6, align 8
  %526 = load i16, ptr %22, align 2
  %527 = zext i16 %526 to i32
  %528 = call ptr @proto_tree_add_item(ptr noundef %523, i32 noundef %524, ptr noundef %525, i32 noundef %527, i32 noundef 4, i32 noundef 0)
  br label %734

529:                                              ; preds = %348
  %530 = load ptr, ptr %14, align 8
  %531 = load i32, ptr @hf_classicstun_att_data, align 4
  %532 = load ptr, ptr %6, align 8
  %533 = load i16, ptr %22, align 2
  %534 = zext i16 %533 to i32
  %535 = load i16, ptr %19, align 2
  %536 = zext i16 %535 to i32
  %537 = call ptr @proto_tree_add_item(ptr noundef %530, i32 noundef %531, ptr noundef %532, i32 noundef %534, i32 noundef %536, i32 noundef 0)
  %538 = load ptr, ptr %6, align 8
  %539 = load i16, ptr %22, align 2
  %540 = zext i16 %539 to i32
  %541 = load i16, ptr %19, align 2
  %542 = zext i16 %541 to i32
  %543 = call ptr @tvb_new_subset_length(ptr noundef %538, i32 noundef %540, i32 noundef %542)
  store ptr %543, ptr %35, align 8
  %544 = load ptr, ptr @heur_subdissector_list, align 8
  %545 = load ptr, ptr %35, align 8
  %546 = load ptr, ptr %7, align 8
  %547 = load ptr, ptr %14, align 8
  %548 = call zeroext i1 @dissector_try_heuristic(ptr noundef %544, ptr noundef %545, ptr noundef %546, ptr noundef %547, ptr noundef %36, ptr noundef null)
  br i1 %548, label %555, label %549

549:                                              ; preds = %529
  %550 = load ptr, ptr @data_handle, align 8
  %551 = load ptr, ptr %35, align 8
  %552 = load ptr, ptr %7, align 8
  %553 = load ptr, ptr %14, align 8
  %554 = call i32 @call_dissector_only(ptr noundef %550, ptr noundef %551, ptr noundef %552, ptr noundef %553, ptr noundef null)
  br label %555

555:                                              ; preds = %549, %529
  br label %734

556:                                              ; preds = %348
  store i32 0, ptr %24, align 4
  br label %557

557:                                              ; preds = %580, %556
  %558 = load i32, ptr %24, align 4
  %559 = load i16, ptr %19, align 2
  %560 = zext i16 %559 to i32
  %561 = icmp ult i32 %558, %560
  br i1 %561, label %562, label %583

562:                                              ; preds = %557
  %563 = load ptr, ptr %14, align 8
  %564 = load i32, ptr @hf_classicstun_att_unknown, align 4
  %565 = load ptr, ptr %6, align 8
  %566 = load i16, ptr %22, align 2
  %567 = zext i16 %566 to i32
  %568 = load i32, ptr %24, align 4
  %569 = add i32 %567, %568
  %570 = call ptr @proto_tree_add_item(ptr noundef %563, i32 noundef %564, ptr noundef %565, i32 noundef %569, i32 noundef 2, i32 noundef 0)
  %571 = load ptr, ptr %14, align 8
  %572 = load i32, ptr @hf_classicstun_att_unknown, align 4
  %573 = load ptr, ptr %6, align 8
  %574 = load i16, ptr %22, align 2
  %575 = zext i16 %574 to i32
  %576 = load i32, ptr %24, align 4
  %577 = add i32 %575, %576
  %578 = add i32 %577, 2
  %579 = call ptr @proto_tree_add_item(ptr noundef %571, i32 noundef %572, ptr noundef %573, i32 noundef %578, i32 noundef 2, i32 noundef 0)
  br label %580

580:                                              ; preds = %562
  %581 = load i32, ptr %24, align 4
  %582 = add i32 %581, 4
  store i32 %582, ptr %24, align 4
  br label %557, !llvm.loop !6

583:                                              ; preds = %557
  br label %734

584:                                              ; preds = %348
  %585 = load ptr, ptr %14, align 8
  %586 = load i32, ptr @hf_classicstun_att_server_string, align 4
  %587 = load ptr, ptr %6, align 8
  %588 = load i16, ptr %22, align 2
  %589 = zext i16 %588 to i32
  %590 = load i16, ptr %19, align 2
  %591 = zext i16 %590 to i32
  %592 = call ptr @proto_tree_add_item(ptr noundef %585, i32 noundef %586, ptr noundef %587, i32 noundef %589, i32 noundef %591, i32 noundef 2)
  br label %734

593:                                              ; preds = %348
  %594 = load i16, ptr %19, align 2
  %595 = zext i16 %594 to i32
  %596 = icmp slt i32 %595, 2
  br i1 %596, label %597, label %598

597:                                              ; preds = %593
  br label %734

598:                                              ; preds = %593
  %599 = load ptr, ptr %14, align 8
  %600 = load i32, ptr @hf_classicstun_att_family, align 4
  %601 = load ptr, ptr %6, align 8
  %602 = load i16, ptr %22, align 2
  %603 = zext i16 %602 to i32
  %604 = add i32 %603, 1
  %605 = call ptr @proto_tree_add_item(ptr noundef %599, i32 noundef %600, ptr noundef %601, i32 noundef %604, i32 noundef 1, i32 noundef 0)
  %606 = load i16, ptr %19, align 2
  %607 = zext i16 %606 to i32
  %608 = icmp slt i32 %607, 4
  br i1 %608, label %609, label %610

609:                                              ; preds = %598
  br label %734

610:                                              ; preds = %598
  %611 = load ptr, ptr %14, align 8
  %612 = load i32, ptr @hf_classicstun_att_xor_port, align 4
  %613 = load ptr, ptr %6, align 8
  %614 = load i16, ptr %22, align 2
  %615 = zext i16 %614 to i32
  %616 = add i32 %615, 2
  %617 = call ptr @proto_tree_add_item(ptr noundef %611, i32 noundef %612, ptr noundef %613, i32 noundef %616, i32 noundef 2, i32 noundef 0)
  %618 = load ptr, ptr %6, align 8
  %619 = load i16, ptr %22, align 2
  %620 = zext i16 %619 to i32
  %621 = add i32 %620, 2
  %622 = call zeroext i16 @tvb_get_ntohs(ptr noundef %618, i32 noundef %621)
  %623 = zext i16 %622 to i32
  %624 = load i32, ptr %31, align 4
  %625 = lshr i32 %624, 16
  %626 = xor i32 %623, %625
  %627 = trunc i32 %626 to i16
  store i16 %627, ptr %20, align 2
  %628 = load ptr, ptr %14, align 8
  %629 = load i32, ptr @hf_classicstun_att_port, align 4
  %630 = load ptr, ptr %6, align 8
  %631 = load i16, ptr %22, align 2
  %632 = zext i16 %631 to i32
  %633 = add i32 %632, 2
  %634 = load i16, ptr %20, align 2
  %635 = zext i16 %634 to i32
  %636 = call ptr @proto_tree_add_uint(ptr noundef %628, i32 noundef %629, ptr noundef %630, i32 noundef %633, i32 noundef 2, i32 noundef %635)
  store ptr %636, ptr %10, align 8
  %637 = load ptr, ptr %10, align 8
  call void @proto_item_set_generated(ptr noundef %637)
  %638 = load ptr, ptr %6, align 8
  %639 = load i16, ptr %22, align 2
  %640 = zext i16 %639 to i32
  %641 = add i32 %640, 1
  %642 = call zeroext i8 @tvb_get_uint8(ptr noundef %638, i32 noundef %641)
  %643 = zext i8 %642 to i32
  switch i32 %643, label %710 [
    i32 1, label %644
    i32 2, label %697
  ]

644:                                              ; preds = %610
  %645 = load i16, ptr %19, align 2
  %646 = zext i16 %645 to i32
  %647 = icmp slt i32 %646, 8
  br i1 %647, label %648, label %649

648:                                              ; preds = %644
  br label %710

649:                                              ; preds = %644
  %650 = load ptr, ptr %14, align 8
  %651 = load i32, ptr @hf_classicstun_att_xor_ipv4, align 4
  %652 = load ptr, ptr %6, align 8
  %653 = load i16, ptr %22, align 2
  %654 = zext i16 %653 to i32
  %655 = add i32 %654, 4
  %656 = call ptr @proto_tree_add_item(ptr noundef %650, i32 noundef %651, ptr noundef %652, i32 noundef %655, i32 noundef 4, i32 noundef 0)
  %657 = load ptr, ptr %6, align 8
  %658 = load i16, ptr %22, align 2
  %659 = zext i16 %658 to i32
  %660 = add i32 %659, 4
  %661 = call i32 @tvb_get_ipv4(ptr noundef %657, i32 noundef %660)
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #7
  %662 = load i32, ptr %31, align 4
  store i32 %662, ptr %38, align 4
  %663 = load i32, ptr %38, align 4
  %664 = call i1 @llvm.is.constant.i32(i32 %663)
  br i1 %664, label %665, label %681

665:                                              ; preds = %649
  %666 = load i32, ptr %38, align 4
  %667 = and i32 %666, 255
  %668 = shl i32 %667, 24
  %669 = load i32, ptr %38, align 4
  %670 = and i32 %669, 65280
  %671 = shl i32 %670, 8
  %672 = or i32 %668, %671
  %673 = load i32, ptr %38, align 4
  %674 = and i32 %673, 16711680
  %675 = lshr i32 %674, 8
  %676 = or i32 %672, %675
  %677 = load i32, ptr %38, align 4
  %678 = and i32 %677, -16777216
  %679 = lshr i32 %678, 24
  %680 = or i32 %676, %679
  store i32 %680, ptr %37, align 4
  br label %684

681:                                              ; preds = %649
  %682 = load i32, ptr %38, align 4
  %683 = call i32 asm "bswapl $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %682) #9, !srcloc !8
  store i32 %683, ptr %37, align 4
  br label %684

684:                                              ; preds = %681, %665
  %685 = load i32, ptr %37, align 4
  store i32 %685, ptr %39, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #7
  %686 = load i32, ptr %39, align 4
  %687 = xor i32 %661, %686
  store i32 %687, ptr %21, align 4
  %688 = load ptr, ptr %14, align 8
  %689 = load i32, ptr @hf_classicstun_att_ipv4, align 4
  %690 = load ptr, ptr %6, align 8
  %691 = load i16, ptr %22, align 2
  %692 = zext i16 %691 to i32
  %693 = add i32 %692, 4
  %694 = load i32, ptr %21, align 4
  %695 = call ptr @proto_tree_add_ipv4(ptr noundef %688, i32 noundef %689, ptr noundef %690, i32 noundef %693, i32 noundef 4, i32 noundef %694)
  store ptr %695, ptr %10, align 8
  %696 = load ptr, ptr %10, align 8
  call void @proto_item_set_generated(ptr noundef %696)
  br label %710

697:                                              ; preds = %610
  %698 = load i16, ptr %19, align 2
  %699 = zext i16 %698 to i32
  %700 = icmp slt i32 %699, 20
  br i1 %700, label %701, label %702

701:                                              ; preds = %697
  br label %710

702:                                              ; preds = %697
  %703 = load ptr, ptr %14, align 8
  %704 = load i32, ptr @hf_classicstun_att_xor_ipv6, align 4
  %705 = load ptr, ptr %6, align 8
  %706 = load i16, ptr %22, align 2
  %707 = zext i16 %706 to i32
  %708 = add i32 %707, 4
  %709 = call ptr @proto_tree_add_item(ptr noundef %703, i32 noundef %704, ptr noundef %705, i32 noundef %708, i32 noundef 16, i32 noundef 0)
  br label %710

710:                                              ; preds = %610, %702, %701, %684, %648
  br label %734

711:                                              ; preds = %348
  %712 = load i16, ptr %19, align 2
  %713 = zext i16 %712 to i32
  %714 = icmp slt i32 %713, 2
  br i1 %714, label %715, label %716

715:                                              ; preds = %711
  br label %734

716:                                              ; preds = %711
  %717 = load ptr, ptr %14, align 8
  %718 = load i32, ptr @hf_classicstun_att_family, align 4
  %719 = load ptr, ptr %6, align 8
  %720 = load i16, ptr %22, align 2
  %721 = zext i16 %720 to i32
  %722 = add i32 %721, 1
  %723 = call ptr @proto_tree_add_item(ptr noundef %717, i32 noundef %718, ptr noundef %719, i32 noundef %722, i32 noundef 1, i32 noundef 0)
  br label %734

724:                                              ; preds = %348
  %725 = load ptr, ptr %14, align 8
  %726 = load i32, ptr @hf_classicstun_att_connection_request_binding, align 4
  %727 = load ptr, ptr %6, align 8
  %728 = load i16, ptr %22, align 2
  %729 = zext i16 %728 to i32
  %730 = load i16, ptr %19, align 2
  %731 = zext i16 %730 to i32
  %732 = call ptr @proto_tree_add_item(ptr noundef %725, i32 noundef %726, ptr noundef %727, i32 noundef %729, i32 noundef %731, i32 noundef 2)
  br label %734

733:                                              ; preds = %348
  br label %734

734:                                              ; preds = %733, %724, %716, %715, %710, %609, %597, %584, %583, %555, %522, %521, %510, %509, %498, %497, %482, %481, %469, %457, %444, %443, %426, %425, %420, %379, %367
  %735 = load i16, ptr %19, align 2
  %736 = zext i16 %735 to i32
  %737 = load i16, ptr %22, align 2
  %738 = zext i16 %737 to i32
  %739 = add i32 %738, %736
  %740 = trunc i32 %739 to i16
  store i16 %740, ptr %22, align 2
  %741 = load i16, ptr %19, align 2
  %742 = zext i16 %741 to i32
  %743 = add i32 4, %742
  %744 = load i16, ptr %16, align 2
  %745 = zext i16 %744 to i32
  %746 = sub i32 %745, %743
  %747 = trunc i32 %746 to i16
  store i16 %747, ptr %16, align 2
  br label %293, !llvm.loop !9

748:                                              ; preds = %337, %293
  br label %749

749:                                              ; preds = %748, %261
  %750 = load ptr, ptr %6, align 8
  %751 = call i32 @tvb_reported_length(ptr noundef %750)
  store i32 %751, ptr %5, align 4
  store i32 1, ptr %30, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #7
  br label %752

752:                                              ; preds = %749, %76, %67, %60, %44
  call void @llvm.lifetime.end.p0(i64 16, ptr %29) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %28) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 2, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 2, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 2, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 2, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 2, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 2, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  %753 = load i32, ptr %5, align 4
  ret i32 %753
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_reg_handoff_classicstun() #0 {
  %1 = load i32, ptr @proto_classicstun, align 4
  call void @heur_dissector_add(ptr noundef @.str.63, ptr noundef @dissect_classicstun_heur, ptr noundef @.str.64, ptr noundef @.str.65, i32 noundef %1, i32 noundef 1)
  %2 = load i32, ptr @proto_classicstun, align 4
  call void @heur_dissector_add(ptr noundef @.str.66, ptr noundef @dissect_classicstun_heur, ptr noundef @.str.67, ptr noundef @.str.68, i32 noundef %2, i32 noundef 1)
  %3 = call ptr @find_dissector(ptr noundef @.str.69)
  store ptr %3, ptr @data_handle, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @heur_dissector_add(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @dissect_classicstun_heur(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = load ptr, ptr %8, align 8
  %13 = call i32 @dissect_classicstun(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12)
  %14 = icmp sgt i32 %13, 0
  ret i1 %14
}

; Function Attrs: null_pointer_is_valid
declare ptr @find_dissector(ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_captured_length(ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_get_ntohl(ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @try_val_to_str(i32 noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @find_or_create_conversation(ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @conversation_get_proto_data(ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid allocsize(1)
declare noalias ptr @wmem_alloc(ptr noundef, i64 noundef) #3

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_file_scope() #1

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_tree_new(ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @conversation_add_proto_data(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: null_pointer_is_valid
declare void @wmem_tree_insert32_array(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_tree_lookup32_array(ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @col_add_fstr(ptr noundef, i32 noundef, ptr noundef, ...) #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: inlinehint nounwind null_pointer_is_valid sspstrong uwtable
define internal void @proto_item_set_generated(ptr noundef %0) #5 {
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

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: null_pointer_is_valid
declare void @nstime_delta(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_time(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_subtree_format(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) #1

; Function Attrs: null_pointer_is_valid
declare ptr @val_to_str(i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) #1

; Function Attrs: null_pointer_is_valid
declare zeroext i8 @tvb_get_uint8(ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_new_subset_length(ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @dissector_try_heuristic(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare i32 @call_dissector_only(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_get_ipv4(ptr noundef, i32 noundef) #1

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i32(i32) #6

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_ipv4(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length(ptr noundef) #1

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { null_pointer_is_valid allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { inlinehint nounwind null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #7 = { nounwind }
attributes #8 = { allocsize(1) }
attributes #9 = { nounwind memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"cf-protection-return", i32 1}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"probe-stack", !"inline-asm"}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = !{i64 2150815846}
!9 = distinct !{!9, !7}
