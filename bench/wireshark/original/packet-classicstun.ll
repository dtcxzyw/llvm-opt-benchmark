target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string = type { i32, ptr }
%struct.true_false_string = type { ptr, ptr }
%struct._wmem_tree_key_t = type { i32, ptr }
%struct.nstime_t = type { i64, i32 }
%struct._classicstun_conv_info_t = type { ptr }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i32, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i32, %struct.anon, i32, i32, i32, i32, ptr, i32, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }
%struct._frame_data = type { i32, i32, i32, i32, i64, ptr, ptr, ptr, i16, i16, %struct.nstime_t, %struct.nstime_t, i32, i32, i8 }
%struct._classicstun_transaction_t = type { i32, i32, %struct.nstime_t }
%struct._proto_node = type { ptr, ptr, ptr, ptr, ptr, ptr }
%struct.field_info = type { ptr, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32 }

@proto_register_classicstun.hf = internal global [29 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_classicstun_type, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 5, i32 2, ptr @messages, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_classicstun_length, %struct._header_field_info { ptr @.str.2, ptr @.str.3, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_classicstun_id, %struct._header_field_info { ptr @.str.4, ptr @.str.5, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_classicstun_att, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_classicstun_response_in, %struct._header_field_info { ptr @.str.8, ptr @.str.9, i32 35, i32 0, ptr null, i64 0, ptr @.str.10, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_classicstun_response_to, %struct._header_field_info { ptr @.str.11, ptr @.str.12, i32 35, i32 0, ptr null, i64 0, ptr @.str.13, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_classicstun_time, %struct._header_field_info { ptr @.str.14, ptr @.str.15, i32 25, i32 0, ptr null, i64 0, ptr @.str.16, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_classicstun_att_type, %struct._header_field_info { ptr @.str.17, ptr @.str.18, i32 5, i32 2, ptr @attributes, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_classicstun_att_length, %struct._header_field_info { ptr @.str.19, ptr @.str.20, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_classicstun_att_value, %struct._header_field_info { ptr @.str.21, ptr @.str.22, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_classicstun_att_family, %struct._header_field_info { ptr @.str.23, ptr @.str.24, i32 5, i32 2, ptr @attributes_family, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_classicstun_att_ipv4, %struct._header_field_info { ptr @.str.25, ptr @.str.26, i32 32, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_classicstun_att_ipv6, %struct._header_field_info { ptr @.str.25, ptr @.str.27, i32 33, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_classicstun_att_port, %struct._header_field_info { ptr @.str.28, ptr @.str.29, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_classicstun_att_change_ip, %struct._header_field_info { ptr @.str.30, ptr @.str.31, i32 2, i32 16, ptr @tfs_set_notset, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_classicstun_att_change_port, %struct._header_field_info { ptr @.str.32, ptr @.str.33, i32 2, i32 16, ptr @tfs_set_notset, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_classicstun_att_unknown, %struct._header_field_info { ptr @.str.34, ptr @.str.35, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_classicstun_att_error_class, %struct._header_field_info { ptr @.str.36, ptr @.str.37, i32 4, i32 1, ptr null, i64 7, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_classicstun_att_error_number, %struct._header_field_info { ptr @.str.38, ptr @.str.39, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_classicstun_att_error_reason, %struct._header_field_info { ptr @.str.40, ptr @.str.41, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_classicstun_att_xor_ipv4, %struct._header_field_info { ptr @.str.42, ptr @.str.43, i32 32, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_classicstun_att_xor_ipv6, %struct._header_field_info { ptr @.str.42, ptr @.str.44, i32 33, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_classicstun_att_xor_port, %struct._header_field_info { ptr @.str.45, ptr @.str.46, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_classicstun_att_server_string, %struct._header_field_info { ptr @.str.47, ptr @.str.48, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_classicstun_att_lifetime, %struct._header_field_info { ptr @.str.49, ptr @.str.50, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_classicstun_att_magic_cookie, %struct._header_field_info { ptr @.str.51, ptr @.str.52, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_classicstun_att_bandwidth, %struct._header_field_info { ptr @.str.53, ptr @.str.54, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_classicstun_att_data, %struct._header_field_info { ptr @.str.55, ptr @.str.56, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_classicstun_att_connection_request_binding, %struct._header_field_info { ptr @.str.57, ptr @.str.58, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_classicstun_type = internal global i32 0, align 4
@.str = private unnamed_addr constant [13 x i8] c"Message Type\00", align 1
@.str.1 = private unnamed_addr constant [17 x i8] c"classicstun.type\00", align 1
@messages = internal constant [17 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.71 }, %struct._value_string { i32 257, ptr @.str.72 }, %struct._value_string { i32 273, ptr @.str.73 }, %struct._value_string { i32 2, ptr @.str.74 }, %struct._value_string { i32 258, ptr @.str.75 }, %struct._value_string { i32 4370, ptr @.str.76 }, %struct._value_string { i32 3, ptr @.str.77 }, %struct._value_string { i32 259, ptr @.str.78 }, %struct._value_string { i32 275, ptr @.str.79 }, %struct._value_string { i32 4, ptr @.str.80 }, %struct._value_string { i32 260, ptr @.str.81 }, %struct._value_string { i32 276, ptr @.str.82 }, %struct._value_string { i32 277, ptr @.str.83 }, %struct._value_string { i32 6, ptr @.str.84 }, %struct._value_string { i32 262, ptr @.str.85 }, %struct._value_string { i32 278, ptr @.str.86 }, %struct._value_string zeroinitializer], align 16
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
@attributes = internal constant [26 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.87 }, %struct._value_string { i32 2, ptr @.str.88 }, %struct._value_string { i32 3, ptr @.str.89 }, %struct._value_string { i32 4, ptr @.str.90 }, %struct._value_string { i32 5, ptr @.str.91 }, %struct._value_string { i32 6, ptr @.str.92 }, %struct._value_string { i32 7, ptr @.str.93 }, %struct._value_string { i32 8, ptr @.str.94 }, %struct._value_string { i32 9, ptr @.str.95 }, %struct._value_string { i32 11, ptr @.str.96 }, %struct._value_string { i32 13, ptr @.str.97 }, %struct._value_string { i32 14, ptr @.str.98 }, %struct._value_string { i32 15, ptr @.str.99 }, %struct._value_string { i32 16, ptr @.str.100 }, %struct._value_string { i32 17, ptr @.str.101 }, %struct._value_string { i32 18, ptr @.str.102 }, %struct._value_string { i32 19, ptr @.str.103 }, %struct._value_string { i32 20, ptr @.str.104 }, %struct._value_string { i32 21, ptr @.str.105 }, %struct._value_string { i32 22, ptr @.str.106 }, %struct._value_string { i32 32800, ptr @.str.107 }, %struct._value_string { i32 33, ptr @.str.108 }, %struct._value_string { i32 32802, ptr @.str.109 }, %struct._value_string { i32 49153, ptr @.str.110 }, %struct._value_string { i32 49154, ptr @.str.111 }, %struct._value_string zeroinitializer], align 16
@hf_classicstun_att_length = internal global i32 0, align 4
@.str.19 = private unnamed_addr constant [17 x i8] c"Attribute Length\00", align 1
@.str.20 = private unnamed_addr constant [23 x i8] c"classicstun.att.length\00", align 1
@hf_classicstun_att_value = internal global i32 0, align 4
@.str.21 = private unnamed_addr constant [6 x i8] c"Value\00", align 1
@.str.22 = private unnamed_addr constant [22 x i8] c"classicstun.att.value\00", align 1
@hf_classicstun_att_family = internal global i32 0, align 4
@.str.23 = private unnamed_addr constant [16 x i8] c"Protocol Family\00", align 1
@.str.24 = private unnamed_addr constant [23 x i8] c"classicstun.att.family\00", align 1
@attributes_family = internal constant [3 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.112 }, %struct._value_string { i32 2, ptr @.str.113 }, %struct._value_string zeroinitializer], align 16
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
@.str.63 = private unnamed_addr constant [17 x i8] c"classicstun-heur\00", align 1
@.str.64 = private unnamed_addr constant [4 x i8] c"udp\00", align 1
@.str.65 = private unnamed_addr constant [22 x i8] c"Classic STUN over UDP\00", align 1
@.str.66 = private unnamed_addr constant [16 x i8] c"classicstun_udp\00", align 1
@.str.67 = private unnamed_addr constant [4 x i8] c"tcp\00", align 1
@.str.68 = private unnamed_addr constant [22 x i8] c"Classic STUN over TCP\00", align 1
@.str.69 = private unnamed_addr constant [16 x i8] c"classicstun_tcp\00", align 1
@.str.70 = private unnamed_addr constant [5 x i8] c"data\00", align 1
@data_handle = internal global ptr null, align 8
@.str.71 = private unnamed_addr constant [16 x i8] c"Binding Request\00", align 1
@.str.72 = private unnamed_addr constant [17 x i8] c"Binding Response\00", align 1
@.str.73 = private unnamed_addr constant [23 x i8] c"Binding Error Response\00", align 1
@.str.74 = private unnamed_addr constant [22 x i8] c"Shared Secret Request\00", align 1
@.str.75 = private unnamed_addr constant [23 x i8] c"Shared Secret Response\00", align 1
@.str.76 = private unnamed_addr constant [29 x i8] c"Shared Secret Error Response\00", align 1
@.str.77 = private unnamed_addr constant [17 x i8] c"Allocate Request\00", align 1
@.str.78 = private unnamed_addr constant [18 x i8] c"Allocate Response\00", align 1
@.str.79 = private unnamed_addr constant [24 x i8] c"Allocate Error Response\00", align 1
@.str.80 = private unnamed_addr constant [13 x i8] c"Send Request\00", align 1
@.str.81 = private unnamed_addr constant [14 x i8] c"Send Response\00", align 1
@.str.82 = private unnamed_addr constant [20 x i8] c"Send Error Response\00", align 1
@.str.83 = private unnamed_addr constant [16 x i8] c"Data Indication\00", align 1
@.str.84 = private unnamed_addr constant [31 x i8] c"Set Active Destination Request\00", align 1
@.str.85 = private unnamed_addr constant [32 x i8] c"Set Active Destination Response\00", align 1
@.str.86 = private unnamed_addr constant [38 x i8] c"Set Active Destination Error Response\00", align 1
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
@.str.112 = private unnamed_addr constant [5 x i8] c"IPv4\00", align 1
@.str.113 = private unnamed_addr constant [5 x i8] c"IPv6\00", align 1
@.str.114 = private unnamed_addr constant [13 x i8] c"CLASSIC-STUN\00", align 1
@.str.115 = private unnamed_addr constant [12 x i8] c"Message: %s\00", align 1
@.str.116 = private unnamed_addr constant [14 x i8] c"Attribute: %s\00", align 1
@.str.117 = private unnamed_addr constant [17 x i8] c"Unknown (0x%04x)\00", align 1
@.str.118 = private unnamed_addr constant [45 x i8] c"%u (bogus, goes past the end of the message)\00", align 1

; Function Attrs: nounwind uwtable
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
  %7 = load i32, ptr @proto_classicstun, align 4
  %8 = call ptr @register_dissector(ptr noundef @.str.63, ptr noundef @dissect_classicstun_heur, i32 noundef %7)
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #1

declare ptr @register_heur_dissector_list_with_description(ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
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
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca %struct.nstime_t, align 8
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %36 = load ptr, ptr %6, align 8
  %37 = call i32 @tvb_captured_length(ptr noundef %36)
  store i32 %37, ptr %23, align 4
  %38 = load i32, ptr %23, align 4
  %39 = icmp ult i32 %38, 20
  br i1 %39, label %40, label %41

40:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  br label %739

41:                                               ; preds = %4
  %42 = load ptr, ptr %6, align 8
  %43 = call zeroext i16 @tvb_get_ntohs(ptr noundef %42, i32 noundef 0)
  store i16 %43, ptr %15, align 2
  %44 = load i16, ptr %15, align 2
  %45 = zext i16 %44 to i32
  %46 = and i32 %45, 49152
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %56, label %48

48:                                               ; preds = %41
  %49 = load ptr, ptr %6, align 8
  %50 = call i32 @tvb_get_ntohl(ptr noundef %49, i32 noundef 4)
  %51 = icmp eq i32 %50, 554869826
  br i1 %51, label %56, label %52

52:                                               ; preds = %48
  %53 = load ptr, ptr %6, align 8
  %54 = call i32 @tvb_get_ntohl(ptr noundef %53, i32 noundef 4)
  %55 = icmp eq i32 %54, 2136644551
  br i1 %55, label %56, label %57

56:                                               ; preds = %52, %48, %41
  store i32 0, ptr %5, align 4
  br label %739

57:                                               ; preds = %52
  %58 = load i16, ptr %15, align 2
  %59 = zext i16 %58 to i32
  %60 = call ptr @try_val_to_str(i32 noundef %59, ptr noundef @messages)
  store ptr %60, ptr %17, align 8
  %61 = load ptr, ptr %17, align 8
  %62 = icmp eq ptr %61, null
  br i1 %62, label %63, label %64

63:                                               ; preds = %57
  store i32 0, ptr %5, align 4
  br label %739

64:                                               ; preds = %57
  %65 = load ptr, ptr %6, align 8
  %66 = call zeroext i16 @tvb_get_ntohs(ptr noundef %65, i32 noundef 2)
  store i16 %66, ptr %16, align 2
  %67 = load i32, ptr %23, align 4
  %68 = load i16, ptr %16, align 2
  %69 = zext i16 %68 to i32
  %70 = add i32 20, %69
  %71 = icmp ne i32 %67, %70
  br i1 %71, label %72, label %73

72:                                               ; preds = %64
  store i32 0, ptr %5, align 4
  br label %739

73:                                               ; preds = %64
  %74 = load ptr, ptr %6, align 8
  %75 = call i32 @tvb_get_ntohl(ptr noundef %74, i32 noundef 4)
  %76 = getelementptr [4 x i32], ptr %29, i64 0, i64 0
  store i32 %75, ptr %76, align 16
  %77 = load ptr, ptr %6, align 8
  %78 = call i32 @tvb_get_ntohl(ptr noundef %77, i32 noundef 8)
  %79 = getelementptr [4 x i32], ptr %29, i64 0, i64 1
  store i32 %78, ptr %79, align 4
  %80 = load ptr, ptr %6, align 8
  %81 = call i32 @tvb_get_ntohl(ptr noundef %80, i32 noundef 12)
  %82 = getelementptr [4 x i32], ptr %29, i64 0, i64 2
  store i32 %81, ptr %82, align 8
  %83 = load ptr, ptr %6, align 8
  %84 = call i32 @tvb_get_ntohl(ptr noundef %83, i32 noundef 16)
  %85 = getelementptr [4 x i32], ptr %29, i64 0, i64 3
  store i32 %84, ptr %85, align 4
  %86 = getelementptr [2 x %struct._wmem_tree_key_t], ptr %28, i64 0, i64 0
  %87 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %86, i32 0, i32 0
  store i32 4, ptr %87, align 16
  %88 = getelementptr inbounds [4 x i32], ptr %29, i64 0, i64 0
  %89 = getelementptr [2 x %struct._wmem_tree_key_t], ptr %28, i64 0, i64 0
  %90 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %89, i32 0, i32 1
  store ptr %88, ptr %90, align 8
  %91 = getelementptr [2 x %struct._wmem_tree_key_t], ptr %28, i64 0, i64 1
  %92 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %91, i32 0, i32 0
  store i32 0, ptr %92, align 16
  %93 = getelementptr [2 x %struct._wmem_tree_key_t], ptr %28, i64 0, i64 1
  %94 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %93, i32 0, i32 1
  store ptr null, ptr %94, align 8
  %95 = load ptr, ptr %7, align 8
  %96 = call nonnull ptr @find_or_create_conversation(ptr noundef %95)
  store ptr %96, ptr %25, align 8
  %97 = load ptr, ptr %25, align 8
  %98 = load i32, ptr @proto_classicstun, align 4
  %99 = call ptr @conversation_get_proto_data(ptr noundef %97, i32 noundef %98)
  store ptr %99, ptr %26, align 8
  %100 = load ptr, ptr %26, align 8
  %101 = icmp ne ptr %100, null
  br i1 %101, label %112, label %102

102:                                              ; preds = %73
  %103 = call ptr @wmem_file_scope()
  %104 = call noalias ptr @wmem_alloc(ptr noundef %103, i64 noundef 8)
  store ptr %104, ptr %26, align 8
  %105 = call ptr @wmem_file_scope()
  %106 = call noalias ptr @wmem_tree_new(ptr noundef %105)
  %107 = load ptr, ptr %26, align 8
  %108 = getelementptr inbounds %struct._classicstun_conv_info_t, ptr %107, i32 0, i32 0
  store ptr %106, ptr %108, align 8
  %109 = load ptr, ptr %25, align 8
  %110 = load i32, ptr @proto_classicstun, align 4
  %111 = load ptr, ptr %26, align 8
  call void @conversation_add_proto_data(ptr noundef %109, i32 noundef %110, ptr noundef %111)
  br label %112

112:                                              ; preds = %102, %73
  %113 = load ptr, ptr %7, align 8
  %114 = getelementptr inbounds %struct._packet_info, ptr %113, i32 0, i32 8
  %115 = load ptr, ptr %114, align 8
  %116 = getelementptr inbounds %struct._frame_data, ptr %115, i32 0, i32 9
  %117 = load i16, ptr %116, align 2
  %118 = lshr i16 %117, 3
  %119 = and i16 %118, 1
  %120 = zext i16 %119 to i32
  %121 = icmp ne i32 %120, 0
  br i1 %121, label %163, label %122

122:                                              ; preds = %112
  %123 = load i16, ptr %15, align 2
  %124 = zext i16 %123 to i32
  %125 = and i32 %124, 49424
  %126 = ashr i32 %125, 4
  %127 = icmp eq i32 %126, 0
  br i1 %127, label %128, label %147

128:                                              ; preds = %122
  %129 = call ptr @wmem_file_scope()
  %130 = call noalias ptr @wmem_alloc(ptr noundef %129, i64 noundef 24)
  store ptr %130, ptr %27, align 8
  %131 = load ptr, ptr %7, align 8
  %132 = getelementptr inbounds %struct._packet_info, ptr %131, i32 0, i32 3
  %133 = load i32, ptr %132, align 4
  %134 = load ptr, ptr %27, align 8
  %135 = getelementptr inbounds %struct._classicstun_transaction_t, ptr %134, i32 0, i32 0
  store i32 %133, ptr %135, align 8
  %136 = load ptr, ptr %27, align 8
  %137 = getelementptr inbounds %struct._classicstun_transaction_t, ptr %136, i32 0, i32 1
  store i32 0, ptr %137, align 4
  %138 = load ptr, ptr %27, align 8
  %139 = getelementptr inbounds %struct._classicstun_transaction_t, ptr %138, i32 0, i32 2
  %140 = load ptr, ptr %7, align 8
  %141 = getelementptr inbounds %struct._packet_info, ptr %140, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %139, ptr align 8 %141, i64 16, i1 false)
  %142 = load ptr, ptr %26, align 8
  %143 = getelementptr inbounds %struct._classicstun_conv_info_t, ptr %142, i32 0, i32 0
  %144 = load ptr, ptr %143, align 8
  %145 = getelementptr inbounds [2 x %struct._wmem_tree_key_t], ptr %28, i64 0, i64 0
  %146 = load ptr, ptr %27, align 8
  call void @wmem_tree_insert32_array(ptr noundef %144, ptr noundef %145, ptr noundef %146)
  br label %162

147:                                              ; preds = %122
  %148 = load ptr, ptr %26, align 8
  %149 = getelementptr inbounds %struct._classicstun_conv_info_t, ptr %148, i32 0, i32 0
  %150 = load ptr, ptr %149, align 8
  %151 = getelementptr inbounds [2 x %struct._wmem_tree_key_t], ptr %28, i64 0, i64 0
  %152 = call ptr @wmem_tree_lookup32_array(ptr noundef %150, ptr noundef %151)
  store ptr %152, ptr %27, align 8
  %153 = load ptr, ptr %27, align 8
  %154 = icmp ne ptr %153, null
  br i1 %154, label %155, label %161

155:                                              ; preds = %147
  %156 = load ptr, ptr %7, align 8
  %157 = getelementptr inbounds %struct._packet_info, ptr %156, i32 0, i32 3
  %158 = load i32, ptr %157, align 4
  %159 = load ptr, ptr %27, align 8
  %160 = getelementptr inbounds %struct._classicstun_transaction_t, ptr %159, i32 0, i32 1
  store i32 %158, ptr %160, align 4
  br label %161

161:                                              ; preds = %155, %147
  br label %162

162:                                              ; preds = %161, %128
  br label %169

163:                                              ; preds = %112
  %164 = load ptr, ptr %26, align 8
  %165 = getelementptr inbounds %struct._classicstun_conv_info_t, ptr %164, i32 0, i32 0
  %166 = load ptr, ptr %165, align 8
  %167 = getelementptr inbounds [2 x %struct._wmem_tree_key_t], ptr %28, i64 0, i64 0
  %168 = call ptr @wmem_tree_lookup32_array(ptr noundef %166, ptr noundef %167)
  store ptr %168, ptr %27, align 8
  br label %169

169:                                              ; preds = %163, %162
  %170 = load ptr, ptr %27, align 8
  %171 = icmp ne ptr %170, null
  br i1 %171, label %185, label %172

172:                                              ; preds = %169
  %173 = load ptr, ptr %7, align 8
  %174 = getelementptr inbounds %struct._packet_info, ptr %173, i32 0, i32 50
  %175 = load ptr, ptr %174, align 8
  %176 = call noalias ptr @wmem_alloc(ptr noundef %175, i64 noundef 24)
  store ptr %176, ptr %27, align 8
  %177 = load ptr, ptr %27, align 8
  %178 = getelementptr inbounds %struct._classicstun_transaction_t, ptr %177, i32 0, i32 0
  store i32 0, ptr %178, align 8
  %179 = load ptr, ptr %27, align 8
  %180 = getelementptr inbounds %struct._classicstun_transaction_t, ptr %179, i32 0, i32 1
  store i32 0, ptr %180, align 4
  %181 = load ptr, ptr %27, align 8
  %182 = getelementptr inbounds %struct._classicstun_transaction_t, ptr %181, i32 0, i32 2
  %183 = load ptr, ptr %7, align 8
  %184 = getelementptr inbounds %struct._packet_info, ptr %183, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %182, ptr align 8 %184, i64 16, i1 false)
  br label %185

185:                                              ; preds = %172, %169
  %186 = load ptr, ptr %7, align 8
  %187 = getelementptr inbounds %struct._packet_info, ptr %186, i32 0, i32 1
  %188 = load ptr, ptr %187, align 8
  call void @col_set_str(ptr noundef %188, i32 noundef 34, ptr noundef @.str.114)
  %189 = load ptr, ptr %7, align 8
  %190 = getelementptr inbounds %struct._packet_info, ptr %189, i32 0, i32 1
  %191 = load ptr, ptr %190, align 8
  %192 = load ptr, ptr %17, align 8
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %191, i32 noundef 25, ptr noundef @.str.115, ptr noundef %192)
  %193 = load ptr, ptr %8, align 8
  %194 = load i32, ptr @proto_classicstun, align 4
  %195 = load ptr, ptr %6, align 8
  %196 = call ptr @proto_tree_add_item(ptr noundef %193, i32 noundef %194, ptr noundef %195, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  store ptr %196, ptr %10, align 8
  %197 = load ptr, ptr %10, align 8
  %198 = load i32, ptr @ett_classicstun, align 4
  %199 = call ptr @proto_item_add_subtree(ptr noundef %197, i32 noundef %198)
  store ptr %199, ptr %12, align 8
  %200 = load i16, ptr %15, align 2
  %201 = zext i16 %200 to i32
  %202 = and i32 %201, 49424
  %203 = ashr i32 %202, 4
  %204 = icmp eq i32 %203, 0
  br i1 %204, label %205, label %220

205:                                              ; preds = %185
  %206 = load ptr, ptr %27, align 8
  %207 = getelementptr inbounds %struct._classicstun_transaction_t, ptr %206, i32 0, i32 1
  %208 = load i32, ptr %207, align 4
  %209 = icmp ne i32 %208, 0
  br i1 %209, label %210, label %219

210:                                              ; preds = %205
  %211 = load ptr, ptr %12, align 8
  %212 = load i32, ptr @hf_classicstun_response_in, align 4
  %213 = load ptr, ptr %6, align 8
  %214 = load ptr, ptr %27, align 8
  %215 = getelementptr inbounds %struct._classicstun_transaction_t, ptr %214, i32 0, i32 1
  %216 = load i32, ptr %215, align 4
  %217 = call ptr @proto_tree_add_uint(ptr noundef %211, i32 noundef %212, ptr noundef %213, i32 noundef 0, i32 noundef 0, i32 noundef %216)
  store ptr %217, ptr %31, align 8
  %218 = load ptr, ptr %31, align 8
  call void @proto_item_set_generated(ptr noundef %218)
  br label %219

219:                                              ; preds = %210, %205
  br label %257

220:                                              ; preds = %185
  %221 = load i16, ptr %15, align 2
  %222 = zext i16 %221 to i32
  %223 = and i32 %222, 49424
  %224 = ashr i32 %223, 4
  %225 = icmp eq i32 %224, 16
  br i1 %225, label %232, label %226

226:                                              ; preds = %220
  %227 = load i16, ptr %15, align 2
  %228 = zext i16 %227 to i32
  %229 = and i32 %228, 49424
  %230 = ashr i32 %229, 4
  %231 = icmp eq i32 %230, 17
  br i1 %231, label %232, label %256

232:                                              ; preds = %226, %220
  %233 = load ptr, ptr %27, align 8
  %234 = getelementptr inbounds %struct._classicstun_transaction_t, ptr %233, i32 0, i32 0
  %235 = load i32, ptr %234, align 8
  %236 = icmp ne i32 %235, 0
  br i1 %236, label %237, label %255

237:                                              ; preds = %232
  %238 = load ptr, ptr %12, align 8
  %239 = load i32, ptr @hf_classicstun_response_to, align 4
  %240 = load ptr, ptr %6, align 8
  %241 = load ptr, ptr %27, align 8
  %242 = getelementptr inbounds %struct._classicstun_transaction_t, ptr %241, i32 0, i32 0
  %243 = load i32, ptr %242, align 8
  %244 = call ptr @proto_tree_add_uint(ptr noundef %238, i32 noundef %239, ptr noundef %240, i32 noundef 0, i32 noundef 0, i32 noundef %243)
  store ptr %244, ptr %32, align 8
  %245 = load ptr, ptr %32, align 8
  call void @proto_item_set_generated(ptr noundef %245)
  %246 = load ptr, ptr %7, align 8
  %247 = getelementptr inbounds %struct._packet_info, ptr %246, i32 0, i32 4
  %248 = load ptr, ptr %27, align 8
  %249 = getelementptr inbounds %struct._classicstun_transaction_t, ptr %248, i32 0, i32 2
  call void @nstime_delta(ptr noundef %33, ptr noundef %247, ptr noundef %249)
  %250 = load ptr, ptr %12, align 8
  %251 = load i32, ptr @hf_classicstun_time, align 4
  %252 = load ptr, ptr %6, align 8
  %253 = call ptr @proto_tree_add_time(ptr noundef %250, i32 noundef %251, ptr noundef %252, i32 noundef 0, i32 noundef 0, ptr noundef %33)
  store ptr %253, ptr %32, align 8
  %254 = load ptr, ptr %32, align 8
  call void @proto_item_set_generated(ptr noundef %254)
  br label %255

255:                                              ; preds = %237, %232
  br label %256

256:                                              ; preds = %255, %226
  br label %257

257:                                              ; preds = %256, %219
  %258 = load ptr, ptr %12, align 8
  %259 = load i32, ptr @hf_classicstun_type, align 4
  %260 = load ptr, ptr %6, align 8
  %261 = load i16, ptr %15, align 2
  %262 = zext i16 %261 to i32
  %263 = call ptr @proto_tree_add_uint(ptr noundef %258, i32 noundef %259, ptr noundef %260, i32 noundef 0, i32 noundef 2, i32 noundef %262)
  %264 = load ptr, ptr %12, align 8
  %265 = load i32, ptr @hf_classicstun_length, align 4
  %266 = load ptr, ptr %6, align 8
  %267 = load i16, ptr %16, align 2
  %268 = zext i16 %267 to i32
  %269 = call ptr @proto_tree_add_uint(ptr noundef %264, i32 noundef %265, ptr noundef %266, i32 noundef 2, i32 noundef 2, i32 noundef %268)
  %270 = load ptr, ptr %12, align 8
  %271 = load i32, ptr @hf_classicstun_id, align 4
  %272 = load ptr, ptr %6, align 8
  %273 = call ptr @proto_tree_add_item(ptr noundef %270, i32 noundef %271, ptr noundef %272, i32 noundef 4, i32 noundef 16, i32 noundef 0)
  %274 = load ptr, ptr %6, align 8
  %275 = call i32 @tvb_get_ntohl(ptr noundef %274, i32 noundef 4)
  store i32 %275, ptr %30, align 4
  %276 = load i16, ptr %16, align 2
  %277 = zext i16 %276 to i32
  %278 = icmp sgt i32 %277, 0
  br i1 %278, label %279, label %736

279:                                              ; preds = %257
  %280 = load ptr, ptr %12, align 8
  %281 = load i32, ptr @hf_classicstun_att, align 4
  %282 = load ptr, ptr %6, align 8
  %283 = load i16, ptr %16, align 2
  %284 = zext i16 %283 to i32
  %285 = call ptr @proto_tree_add_item(ptr noundef %280, i32 noundef %281, ptr noundef %282, i32 noundef 20, i32 noundef %284, i32 noundef 0)
  store ptr %285, ptr %11, align 8
  %286 = load ptr, ptr %11, align 8
  %287 = load i32, ptr @ett_classicstun_att_type, align 4
  %288 = call ptr @proto_item_add_subtree(ptr noundef %286, i32 noundef %287)
  store ptr %288, ptr %13, align 8
  store i16 20, ptr %22, align 2
  br label %289

289:                                              ; preds = %721, %279
  %290 = load i16, ptr %16, align 2
  %291 = zext i16 %290 to i32
  %292 = icmp sgt i32 %291, 0
  br i1 %292, label %293, label %735

293:                                              ; preds = %289
  %294 = load ptr, ptr %6, align 8
  %295 = load i16, ptr %22, align 2
  %296 = zext i16 %295 to i32
  %297 = call zeroext i16 @tvb_get_ntohs(ptr noundef %294, i32 noundef %296)
  store i16 %297, ptr %18, align 2
  %298 = load ptr, ptr %6, align 8
  %299 = load i16, ptr %22, align 2
  %300 = zext i16 %299 to i32
  %301 = add i32 %300, 2
  %302 = call zeroext i16 @tvb_get_ntohs(ptr noundef %298, i32 noundef %301)
  store i16 %302, ptr %19, align 2
  %303 = load ptr, ptr %13, align 8
  %304 = load ptr, ptr %6, align 8
  %305 = load i16, ptr %22, align 2
  %306 = zext i16 %305 to i32
  %307 = load i16, ptr %19, align 2
  %308 = zext i16 %307 to i32
  %309 = add i32 4, %308
  %310 = load i32, ptr @ett_classicstun_att, align 4
  %311 = load i16, ptr %18, align 2
  %312 = zext i16 %311 to i32
  %313 = call ptr @val_to_str(i32 noundef %312, ptr noundef @attributes, ptr noundef @.str.117)
  %314 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %303, ptr noundef %304, i32 noundef %306, i32 noundef %309, i32 noundef %310, ptr noundef null, ptr noundef @.str.116, ptr noundef %313)
  store ptr %314, ptr %14, align 8
  %315 = load ptr, ptr %14, align 8
  %316 = load i32, ptr @hf_classicstun_att_type, align 4
  %317 = load ptr, ptr %6, align 8
  %318 = load i16, ptr %22, align 2
  %319 = zext i16 %318 to i32
  %320 = load i16, ptr %18, align 2
  %321 = zext i16 %320 to i32
  %322 = call ptr @proto_tree_add_uint(ptr noundef %315, i32 noundef %316, ptr noundef %317, i32 noundef %319, i32 noundef 2, i32 noundef %321)
  %323 = load i16, ptr %22, align 2
  %324 = zext i16 %323 to i32
  %325 = add i32 %324, 2
  %326 = trunc i32 %325 to i16
  store i16 %326, ptr %22, align 2
  %327 = load i16, ptr %19, align 2
  %328 = zext i16 %327 to i32
  %329 = add i32 4, %328
  %330 = load i16, ptr %16, align 2
  %331 = zext i16 %330 to i32
  %332 = icmp sgt i32 %329, %331
  br i1 %332, label %333, label %344

333:                                              ; preds = %293
  %334 = load ptr, ptr %14, align 8
  %335 = load i32, ptr @hf_classicstun_att_length, align 4
  %336 = load ptr, ptr %6, align 8
  %337 = load i16, ptr %22, align 2
  %338 = zext i16 %337 to i32
  %339 = load i16, ptr %19, align 2
  %340 = zext i16 %339 to i32
  %341 = load i16, ptr %19, align 2
  %342 = zext i16 %341 to i32
  %343 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %334, i32 noundef %335, ptr noundef %336, i32 noundef %338, i32 noundef 2, i32 noundef %340, ptr noundef @.str.118, i32 noundef %342)
  br label %735

344:                                              ; preds = %293
  %345 = load ptr, ptr %14, align 8
  %346 = load i32, ptr @hf_classicstun_att_length, align 4
  %347 = load ptr, ptr %6, align 8
  %348 = load i16, ptr %22, align 2
  %349 = zext i16 %348 to i32
  %350 = load i16, ptr %19, align 2
  %351 = zext i16 %350 to i32
  %352 = call ptr @proto_tree_add_uint(ptr noundef %345, i32 noundef %346, ptr noundef %347, i32 noundef %349, i32 noundef 2, i32 noundef %351)
  %353 = load i16, ptr %22, align 2
  %354 = zext i16 %353 to i32
  %355 = add i32 %354, 2
  %356 = trunc i32 %355 to i16
  store i16 %356, ptr %22, align 2
  %357 = load i16, ptr %18, align 2
  %358 = zext i16 %357 to i32
  switch i32 %358, label %720 [
    i32 1, label %359
    i32 2, label %359
    i32 4, label %359
    i32 5, label %359
    i32 11, label %359
    i32 14, label %359
    i32 17, label %359
    i32 18, label %359
    i32 3, label %417
    i32 6, label %435
    i32 7, label %435
    i32 8, label %435
    i32 20, label %435
    i32 21, label %435
    i32 9, label %449
    i32 13, label %489
    i32 15, label %501
    i32 16, label %513
    i32 19, label %525
    i32 10, label %553
    i32 32802, label %581
    i32 32800, label %590
    i32 22, label %698
    i32 49153, label %711
  ]

359:                                              ; preds = %344, %344, %344, %344, %344, %344, %344, %344
  %360 = load i16, ptr %19, align 2
  %361 = zext i16 %360 to i32
  %362 = icmp slt i32 %361, 2
  br i1 %362, label %363, label %364

363:                                              ; preds = %359
  br label %721

364:                                              ; preds = %359
  %365 = load ptr, ptr %14, align 8
  %366 = load i32, ptr @hf_classicstun_att_family, align 4
  %367 = load ptr, ptr %6, align 8
  %368 = load i16, ptr %22, align 2
  %369 = zext i16 %368 to i32
  %370 = add i32 %369, 1
  %371 = call ptr @proto_tree_add_item(ptr noundef %365, i32 noundef %366, ptr noundef %367, i32 noundef %370, i32 noundef 1, i32 noundef 0)
  %372 = load i16, ptr %19, align 2
  %373 = zext i16 %372 to i32
  %374 = icmp slt i32 %373, 4
  br i1 %374, label %375, label %376

375:                                              ; preds = %364
  br label %721

376:                                              ; preds = %364
  %377 = load ptr, ptr %14, align 8
  %378 = load i32, ptr @hf_classicstun_att_port, align 4
  %379 = load ptr, ptr %6, align 8
  %380 = load i16, ptr %22, align 2
  %381 = zext i16 %380 to i32
  %382 = add i32 %381, 2
  %383 = call ptr @proto_tree_add_item(ptr noundef %377, i32 noundef %378, ptr noundef %379, i32 noundef %382, i32 noundef 2, i32 noundef 0)
  %384 = load ptr, ptr %6, align 8
  %385 = load i16, ptr %22, align 2
  %386 = zext i16 %385 to i32
  %387 = add i32 %386, 1
  %388 = call zeroext i8 @tvb_get_guint8(ptr noundef %384, i32 noundef %387)
  %389 = zext i8 %388 to i32
  switch i32 %389, label %416 [
    i32 1, label %390
    i32 2, label %403
  ]

390:                                              ; preds = %376
  %391 = load i16, ptr %19, align 2
  %392 = zext i16 %391 to i32
  %393 = icmp slt i32 %392, 8
  br i1 %393, label %394, label %395

394:                                              ; preds = %390
  br label %416

395:                                              ; preds = %390
  %396 = load ptr, ptr %14, align 8
  %397 = load i32, ptr @hf_classicstun_att_ipv4, align 4
  %398 = load ptr, ptr %6, align 8
  %399 = load i16, ptr %22, align 2
  %400 = zext i16 %399 to i32
  %401 = add i32 %400, 4
  %402 = call ptr @proto_tree_add_item(ptr noundef %396, i32 noundef %397, ptr noundef %398, i32 noundef %401, i32 noundef 4, i32 noundef 0)
  br label %416

403:                                              ; preds = %376
  %404 = load i16, ptr %19, align 2
  %405 = zext i16 %404 to i32
  %406 = icmp slt i32 %405, 20
  br i1 %406, label %407, label %408

407:                                              ; preds = %403
  br label %416

408:                                              ; preds = %403
  %409 = load ptr, ptr %14, align 8
  %410 = load i32, ptr @hf_classicstun_att_ipv6, align 4
  %411 = load ptr, ptr %6, align 8
  %412 = load i16, ptr %22, align 2
  %413 = zext i16 %412 to i32
  %414 = add i32 %413, 4
  %415 = call ptr @proto_tree_add_item(ptr noundef %409, i32 noundef %410, ptr noundef %411, i32 noundef %414, i32 noundef 16, i32 noundef 0)
  br label %416

416:                                              ; preds = %408, %407, %395, %394, %376
  br label %721

417:                                              ; preds = %344
  %418 = load i16, ptr %19, align 2
  %419 = zext i16 %418 to i32
  %420 = icmp slt i32 %419, 4
  br i1 %420, label %421, label %422

421:                                              ; preds = %417
  br label %721

422:                                              ; preds = %417
  %423 = load ptr, ptr %14, align 8
  %424 = load i32, ptr @hf_classicstun_att_change_ip, align 4
  %425 = load ptr, ptr %6, align 8
  %426 = load i16, ptr %22, align 2
  %427 = zext i16 %426 to i32
  %428 = call ptr @proto_tree_add_item(ptr noundef %423, i32 noundef %424, ptr noundef %425, i32 noundef %427, i32 noundef 4, i32 noundef 0)
  %429 = load ptr, ptr %14, align 8
  %430 = load i32, ptr @hf_classicstun_att_change_port, align 4
  %431 = load ptr, ptr %6, align 8
  %432 = load i16, ptr %22, align 2
  %433 = zext i16 %432 to i32
  %434 = call ptr @proto_tree_add_item(ptr noundef %429, i32 noundef %430, ptr noundef %431, i32 noundef %433, i32 noundef 4, i32 noundef 0)
  br label %721

435:                                              ; preds = %344, %344, %344, %344, %344
  %436 = load i16, ptr %19, align 2
  %437 = zext i16 %436 to i32
  %438 = icmp slt i32 %437, 1
  br i1 %438, label %439, label %440

439:                                              ; preds = %435
  br label %721

440:                                              ; preds = %435
  %441 = load ptr, ptr %14, align 8
  %442 = load i32, ptr @hf_classicstun_att_value, align 4
  %443 = load ptr, ptr %6, align 8
  %444 = load i16, ptr %22, align 2
  %445 = zext i16 %444 to i32
  %446 = load i16, ptr %19, align 2
  %447 = zext i16 %446 to i32
  %448 = call ptr @proto_tree_add_item(ptr noundef %441, i32 noundef %442, ptr noundef %443, i32 noundef %445, i32 noundef %447, i32 noundef 0)
  br label %721

449:                                              ; preds = %344
  %450 = load i16, ptr %19, align 2
  %451 = zext i16 %450 to i32
  %452 = icmp slt i32 %451, 3
  br i1 %452, label %453, label %454

453:                                              ; preds = %449
  br label %721

454:                                              ; preds = %449
  %455 = load ptr, ptr %14, align 8
  %456 = load i32, ptr @hf_classicstun_att_error_class, align 4
  %457 = load ptr, ptr %6, align 8
  %458 = load i16, ptr %22, align 2
  %459 = zext i16 %458 to i32
  %460 = add i32 %459, 2
  %461 = call ptr @proto_tree_add_item(ptr noundef %455, i32 noundef %456, ptr noundef %457, i32 noundef %460, i32 noundef 1, i32 noundef 0)
  %462 = load i16, ptr %19, align 2
  %463 = zext i16 %462 to i32
  %464 = icmp slt i32 %463, 4
  br i1 %464, label %465, label %466

465:                                              ; preds = %454
  br label %721

466:                                              ; preds = %454
  %467 = load ptr, ptr %14, align 8
  %468 = load i32, ptr @hf_classicstun_att_error_number, align 4
  %469 = load ptr, ptr %6, align 8
  %470 = load i16, ptr %22, align 2
  %471 = zext i16 %470 to i32
  %472 = add i32 %471, 3
  %473 = call ptr @proto_tree_add_item(ptr noundef %467, i32 noundef %468, ptr noundef %469, i32 noundef %472, i32 noundef 1, i32 noundef 0)
  %474 = load i16, ptr %19, align 2
  %475 = zext i16 %474 to i32
  %476 = icmp slt i32 %475, 5
  br i1 %476, label %477, label %478

477:                                              ; preds = %466
  br label %721

478:                                              ; preds = %466
  %479 = load ptr, ptr %14, align 8
  %480 = load i32, ptr @hf_classicstun_att_error_reason, align 4
  %481 = load ptr, ptr %6, align 8
  %482 = load i16, ptr %22, align 2
  %483 = zext i16 %482 to i32
  %484 = add i32 %483, 4
  %485 = load i16, ptr %19, align 2
  %486 = zext i16 %485 to i32
  %487 = sub i32 %486, 4
  %488 = call ptr @proto_tree_add_item(ptr noundef %479, i32 noundef %480, ptr noundef %481, i32 noundef %484, i32 noundef %487, i32 noundef 2)
  br label %721

489:                                              ; preds = %344
  %490 = load i16, ptr %19, align 2
  %491 = zext i16 %490 to i32
  %492 = icmp slt i32 %491, 4
  br i1 %492, label %493, label %494

493:                                              ; preds = %489
  br label %721

494:                                              ; preds = %489
  %495 = load ptr, ptr %14, align 8
  %496 = load i32, ptr @hf_classicstun_att_lifetime, align 4
  %497 = load ptr, ptr %6, align 8
  %498 = load i16, ptr %22, align 2
  %499 = zext i16 %498 to i32
  %500 = call ptr @proto_tree_add_item(ptr noundef %495, i32 noundef %496, ptr noundef %497, i32 noundef %499, i32 noundef 4, i32 noundef 0)
  br label %721

501:                                              ; preds = %344
  %502 = load i16, ptr %19, align 2
  %503 = zext i16 %502 to i32
  %504 = icmp slt i32 %503, 4
  br i1 %504, label %505, label %506

505:                                              ; preds = %501
  br label %721

506:                                              ; preds = %501
  %507 = load ptr, ptr %14, align 8
  %508 = load i32, ptr @hf_classicstun_att_magic_cookie, align 4
  %509 = load ptr, ptr %6, align 8
  %510 = load i16, ptr %22, align 2
  %511 = zext i16 %510 to i32
  %512 = call ptr @proto_tree_add_item(ptr noundef %507, i32 noundef %508, ptr noundef %509, i32 noundef %511, i32 noundef 4, i32 noundef 0)
  br label %721

513:                                              ; preds = %344
  %514 = load i16, ptr %19, align 2
  %515 = zext i16 %514 to i32
  %516 = icmp slt i32 %515, 4
  br i1 %516, label %517, label %518

517:                                              ; preds = %513
  br label %721

518:                                              ; preds = %513
  %519 = load ptr, ptr %14, align 8
  %520 = load i32, ptr @hf_classicstun_att_bandwidth, align 4
  %521 = load ptr, ptr %6, align 8
  %522 = load i16, ptr %22, align 2
  %523 = zext i16 %522 to i32
  %524 = call ptr @proto_tree_add_item(ptr noundef %519, i32 noundef %520, ptr noundef %521, i32 noundef %523, i32 noundef 4, i32 noundef 0)
  br label %721

525:                                              ; preds = %344
  %526 = load ptr, ptr %14, align 8
  %527 = load i32, ptr @hf_classicstun_att_data, align 4
  %528 = load ptr, ptr %6, align 8
  %529 = load i16, ptr %22, align 2
  %530 = zext i16 %529 to i32
  %531 = load i16, ptr %19, align 2
  %532 = zext i16 %531 to i32
  %533 = call ptr @proto_tree_add_item(ptr noundef %526, i32 noundef %527, ptr noundef %528, i32 noundef %530, i32 noundef %532, i32 noundef 0)
  %534 = load ptr, ptr %6, align 8
  %535 = load i16, ptr %22, align 2
  %536 = zext i16 %535 to i32
  %537 = load i16, ptr %19, align 2
  %538 = zext i16 %537 to i32
  %539 = call ptr @tvb_new_subset_length(ptr noundef %534, i32 noundef %536, i32 noundef %538)
  store ptr %539, ptr %34, align 8
  %540 = load ptr, ptr @heur_subdissector_list, align 8
  %541 = load ptr, ptr %34, align 8
  %542 = load ptr, ptr %7, align 8
  %543 = load ptr, ptr %14, align 8
  %544 = call i32 @dissector_try_heuristic(ptr noundef %540, ptr noundef %541, ptr noundef %542, ptr noundef %543, ptr noundef %35, ptr noundef null)
  %545 = icmp ne i32 %544, 0
  br i1 %545, label %552, label %546

546:                                              ; preds = %525
  %547 = load ptr, ptr @data_handle, align 8
  %548 = load ptr, ptr %34, align 8
  %549 = load ptr, ptr %7, align 8
  %550 = load ptr, ptr %14, align 8
  %551 = call i32 @call_dissector_only(ptr noundef %547, ptr noundef %548, ptr noundef %549, ptr noundef %550, ptr noundef null)
  br label %552

552:                                              ; preds = %546, %525
  br label %721

553:                                              ; preds = %344
  store i32 0, ptr %24, align 4
  br label %554

554:                                              ; preds = %577, %553
  %555 = load i32, ptr %24, align 4
  %556 = load i16, ptr %19, align 2
  %557 = zext i16 %556 to i32
  %558 = icmp ult i32 %555, %557
  br i1 %558, label %559, label %580

559:                                              ; preds = %554
  %560 = load ptr, ptr %14, align 8
  %561 = load i32, ptr @hf_classicstun_att_unknown, align 4
  %562 = load ptr, ptr %6, align 8
  %563 = load i16, ptr %22, align 2
  %564 = zext i16 %563 to i32
  %565 = load i32, ptr %24, align 4
  %566 = add i32 %564, %565
  %567 = call ptr @proto_tree_add_item(ptr noundef %560, i32 noundef %561, ptr noundef %562, i32 noundef %566, i32 noundef 2, i32 noundef 0)
  %568 = load ptr, ptr %14, align 8
  %569 = load i32, ptr @hf_classicstun_att_unknown, align 4
  %570 = load ptr, ptr %6, align 8
  %571 = load i16, ptr %22, align 2
  %572 = zext i16 %571 to i32
  %573 = load i32, ptr %24, align 4
  %574 = add i32 %572, %573
  %575 = add i32 %574, 2
  %576 = call ptr @proto_tree_add_item(ptr noundef %568, i32 noundef %569, ptr noundef %570, i32 noundef %575, i32 noundef 2, i32 noundef 0)
  br label %577

577:                                              ; preds = %559
  %578 = load i32, ptr %24, align 4
  %579 = add i32 %578, 4
  store i32 %579, ptr %24, align 4
  br label %554, !llvm.loop !4

580:                                              ; preds = %554
  br label %721

581:                                              ; preds = %344
  %582 = load ptr, ptr %14, align 8
  %583 = load i32, ptr @hf_classicstun_att_server_string, align 4
  %584 = load ptr, ptr %6, align 8
  %585 = load i16, ptr %22, align 2
  %586 = zext i16 %585 to i32
  %587 = load i16, ptr %19, align 2
  %588 = zext i16 %587 to i32
  %589 = call ptr @proto_tree_add_item(ptr noundef %582, i32 noundef %583, ptr noundef %584, i32 noundef %586, i32 noundef %588, i32 noundef 2)
  br label %721

590:                                              ; preds = %344
  %591 = load i16, ptr %19, align 2
  %592 = zext i16 %591 to i32
  %593 = icmp slt i32 %592, 2
  br i1 %593, label %594, label %595

594:                                              ; preds = %590
  br label %721

595:                                              ; preds = %590
  %596 = load ptr, ptr %14, align 8
  %597 = load i32, ptr @hf_classicstun_att_family, align 4
  %598 = load ptr, ptr %6, align 8
  %599 = load i16, ptr %22, align 2
  %600 = zext i16 %599 to i32
  %601 = add i32 %600, 1
  %602 = call ptr @proto_tree_add_item(ptr noundef %596, i32 noundef %597, ptr noundef %598, i32 noundef %601, i32 noundef 1, i32 noundef 0)
  %603 = load i16, ptr %19, align 2
  %604 = zext i16 %603 to i32
  %605 = icmp slt i32 %604, 4
  br i1 %605, label %606, label %607

606:                                              ; preds = %595
  br label %721

607:                                              ; preds = %595
  %608 = load ptr, ptr %14, align 8
  %609 = load i32, ptr @hf_classicstun_att_xor_port, align 4
  %610 = load ptr, ptr %6, align 8
  %611 = load i16, ptr %22, align 2
  %612 = zext i16 %611 to i32
  %613 = add i32 %612, 2
  %614 = call ptr @proto_tree_add_item(ptr noundef %608, i32 noundef %609, ptr noundef %610, i32 noundef %613, i32 noundef 2, i32 noundef 0)
  %615 = load ptr, ptr %6, align 8
  %616 = load i16, ptr %22, align 2
  %617 = zext i16 %616 to i32
  %618 = add i32 %617, 2
  %619 = call zeroext i16 @tvb_get_ntohs(ptr noundef %615, i32 noundef %618)
  %620 = zext i16 %619 to i32
  %621 = load i32, ptr %30, align 4
  %622 = lshr i32 %621, 16
  %623 = xor i32 %620, %622
  %624 = trunc i32 %623 to i16
  store i16 %624, ptr %20, align 2
  %625 = load ptr, ptr %14, align 8
  %626 = load i32, ptr @hf_classicstun_att_port, align 4
  %627 = load ptr, ptr %6, align 8
  %628 = load i16, ptr %22, align 2
  %629 = zext i16 %628 to i32
  %630 = add i32 %629, 2
  %631 = load i16, ptr %20, align 2
  %632 = zext i16 %631 to i32
  %633 = call ptr @proto_tree_add_uint(ptr noundef %625, i32 noundef %626, ptr noundef %627, i32 noundef %630, i32 noundef 2, i32 noundef %632)
  store ptr %633, ptr %10, align 8
  %634 = load ptr, ptr %10, align 8
  call void @proto_item_set_generated(ptr noundef %634)
  %635 = load ptr, ptr %6, align 8
  %636 = load i16, ptr %22, align 2
  %637 = zext i16 %636 to i32
  %638 = add i32 %637, 1
  %639 = call zeroext i8 @tvb_get_guint8(ptr noundef %635, i32 noundef %638)
  %640 = zext i8 %639 to i32
  switch i32 %640, label %697 [
    i32 1, label %641
    i32 2, label %684
  ]

641:                                              ; preds = %607
  %642 = load i16, ptr %19, align 2
  %643 = zext i16 %642 to i32
  %644 = icmp slt i32 %643, 8
  br i1 %644, label %645, label %646

645:                                              ; preds = %641
  br label %697

646:                                              ; preds = %641
  %647 = load ptr, ptr %14, align 8
  %648 = load i32, ptr @hf_classicstun_att_xor_ipv4, align 4
  %649 = load ptr, ptr %6, align 8
  %650 = load i16, ptr %22, align 2
  %651 = zext i16 %650 to i32
  %652 = add i32 %651, 4
  %653 = call ptr @proto_tree_add_item(ptr noundef %647, i32 noundef %648, ptr noundef %649, i32 noundef %652, i32 noundef 4, i32 noundef 0)
  %654 = load ptr, ptr %6, align 8
  %655 = load i16, ptr %22, align 2
  %656 = zext i16 %655 to i32
  %657 = add i32 %656, 4
  %658 = call i32 @tvb_get_ipv4(ptr noundef %654, i32 noundef %657)
  %659 = load i32, ptr %30, align 4
  %660 = and i32 %659, 255
  %661 = shl i32 %660, 24
  %662 = load i32, ptr %30, align 4
  %663 = and i32 %662, 65280
  %664 = shl i32 %663, 8
  %665 = or i32 %661, %664
  %666 = load i32, ptr %30, align 4
  %667 = and i32 %666, 16711680
  %668 = lshr i32 %667, 8
  %669 = or i32 %665, %668
  %670 = load i32, ptr %30, align 4
  %671 = and i32 %670, -16777216
  %672 = lshr i32 %671, 24
  %673 = or i32 %669, %672
  %674 = xor i32 %658, %673
  store i32 %674, ptr %21, align 4
  %675 = load ptr, ptr %14, align 8
  %676 = load i32, ptr @hf_classicstun_att_ipv4, align 4
  %677 = load ptr, ptr %6, align 8
  %678 = load i16, ptr %22, align 2
  %679 = zext i16 %678 to i32
  %680 = add i32 %679, 4
  %681 = load i32, ptr %21, align 4
  %682 = call ptr @proto_tree_add_ipv4(ptr noundef %675, i32 noundef %676, ptr noundef %677, i32 noundef %680, i32 noundef 4, i32 noundef %681)
  store ptr %682, ptr %10, align 8
  %683 = load ptr, ptr %10, align 8
  call void @proto_item_set_generated(ptr noundef %683)
  br label %697

684:                                              ; preds = %607
  %685 = load i16, ptr %19, align 2
  %686 = zext i16 %685 to i32
  %687 = icmp slt i32 %686, 20
  br i1 %687, label %688, label %689

688:                                              ; preds = %684
  br label %697

689:                                              ; preds = %684
  %690 = load ptr, ptr %14, align 8
  %691 = load i32, ptr @hf_classicstun_att_xor_ipv6, align 4
  %692 = load ptr, ptr %6, align 8
  %693 = load i16, ptr %22, align 2
  %694 = zext i16 %693 to i32
  %695 = add i32 %694, 4
  %696 = call ptr @proto_tree_add_item(ptr noundef %690, i32 noundef %691, ptr noundef %692, i32 noundef %695, i32 noundef 16, i32 noundef 0)
  br label %697

697:                                              ; preds = %689, %688, %646, %645, %607
  br label %721

698:                                              ; preds = %344
  %699 = load i16, ptr %19, align 2
  %700 = zext i16 %699 to i32
  %701 = icmp slt i32 %700, 2
  br i1 %701, label %702, label %703

702:                                              ; preds = %698
  br label %721

703:                                              ; preds = %698
  %704 = load ptr, ptr %14, align 8
  %705 = load i32, ptr @hf_classicstun_att_family, align 4
  %706 = load ptr, ptr %6, align 8
  %707 = load i16, ptr %22, align 2
  %708 = zext i16 %707 to i32
  %709 = add i32 %708, 1
  %710 = call ptr @proto_tree_add_item(ptr noundef %704, i32 noundef %705, ptr noundef %706, i32 noundef %709, i32 noundef 1, i32 noundef 0)
  br label %721

711:                                              ; preds = %344
  %712 = load ptr, ptr %14, align 8
  %713 = load i32, ptr @hf_classicstun_att_connection_request_binding, align 4
  %714 = load ptr, ptr %6, align 8
  %715 = load i16, ptr %22, align 2
  %716 = zext i16 %715 to i32
  %717 = load i16, ptr %19, align 2
  %718 = zext i16 %717 to i32
  %719 = call ptr @proto_tree_add_item(ptr noundef %712, i32 noundef %713, ptr noundef %714, i32 noundef %716, i32 noundef %718, i32 noundef 2)
  br label %721

720:                                              ; preds = %344
  br label %721

721:                                              ; preds = %720, %711, %703, %702, %697, %606, %594, %581, %580, %552, %518, %517, %506, %505, %494, %493, %478, %477, %465, %453, %440, %439, %422, %421, %416, %375, %363
  %722 = load i16, ptr %19, align 2
  %723 = zext i16 %722 to i32
  %724 = load i16, ptr %22, align 2
  %725 = zext i16 %724 to i32
  %726 = add i32 %725, %723
  %727 = trunc i32 %726 to i16
  store i16 %727, ptr %22, align 2
  %728 = load i16, ptr %19, align 2
  %729 = zext i16 %728 to i32
  %730 = add i32 4, %729
  %731 = load i16, ptr %16, align 2
  %732 = zext i16 %731 to i32
  %733 = sub i32 %732, %730
  %734 = trunc i32 %733 to i16
  store i16 %734, ptr %16, align 2
  br label %289, !llvm.loop !6

735:                                              ; preds = %333, %289
  br label %736

736:                                              ; preds = %735, %257
  %737 = load ptr, ptr %6, align 8
  %738 = call i32 @tvb_reported_length(ptr noundef %737)
  store i32 %738, ptr %5, align 4
  br label %739

739:                                              ; preds = %736, %72, %63, %56, %40
  %740 = load i32, ptr %5, align 4
  ret i32 %740
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_classicstun_heur(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = load ptr, ptr %8, align 8
  %13 = call i32 @dissect_classicstun(ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef null)
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  br label %17

16:                                               ; preds = %4
  store i32 1, ptr %5, align 4
  br label %17

17:                                               ; preds = %16, %15
  %18 = load i32, ptr %5, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_classicstun() #0 {
  %1 = load i32, ptr @proto_classicstun, align 4
  call void @heur_dissector_add(ptr noundef @.str.64, ptr noundef @dissect_classicstun_heur, ptr noundef @.str.65, ptr noundef @.str.66, i32 noundef %1, i32 noundef 1)
  %2 = load i32, ptr @proto_classicstun, align 4
  call void @heur_dissector_add(ptr noundef @.str.67, ptr noundef @dissect_classicstun_heur, ptr noundef @.str.68, ptr noundef @.str.69, i32 noundef %2, i32 noundef 1)
  %3 = call ptr @find_dissector(ptr noundef @.str.70)
  store ptr %3, ptr @data_handle, align 8
  ret void
}

declare void @heur_dissector_add(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare ptr @find_dissector(ptr noundef) #1

declare i32 @tvb_captured_length(ptr noundef) #1

declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) #1

declare i32 @tvb_get_ntohl(ptr noundef, i32 noundef) #1

declare ptr @try_val_to_str(i32 noundef, ptr noundef) #1

declare nonnull ptr @find_or_create_conversation(ptr noundef) #1

declare ptr @conversation_get_proto_data(ptr noundef, i32 noundef) #1

declare noalias ptr @wmem_alloc(ptr noundef, i64 noundef) #1

declare ptr @wmem_file_scope() #1

declare noalias ptr @wmem_tree_new(ptr noundef) #1

declare void @conversation_add_proto_data(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

declare void @wmem_tree_insert32_array(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @wmem_tree_lookup32_array(ptr noundef, ptr noundef) #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #1

declare void @col_add_fstr(ptr noundef, i32 noundef, ptr noundef, ...) #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

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

declare void @nstime_delta(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @proto_tree_add_time(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare ptr @proto_tree_add_subtree_format(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) #1

declare ptr @val_to_str(i32 noundef, ptr noundef, ptr noundef) #1

declare ptr @proto_tree_add_uint_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) #1

declare ptr @tvb_new_subset_length(ptr noundef, i32 noundef, i32 noundef) #1

declare i32 @dissector_try_heuristic(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @call_dissector_only(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @tvb_get_ipv4(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_ipv4(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare i32 @tvb_reported_length(ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
