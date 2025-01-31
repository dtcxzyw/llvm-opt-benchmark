; ModuleID = 'bench/wireshark/original/packet-classicstun.c.ll'
source_filename = "bench/wireshark/original/packet-classicstun.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string = type { i32, ptr }
%struct.true_false_string = type { ptr, ptr }
%struct._wmem_tree_key_t = type { i32, ptr }
%struct.nstime_t = type { i64, i32 }

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
@proto_classicstun = internal unnamed_addr global i32 0, align 4
@.str.62 = private unnamed_addr constant [25 x i8] c"CLASSICSTUN DATA payload\00", align 1
@heur_subdissector_list = internal unnamed_addr global ptr null, align 8
@.str.63 = private unnamed_addr constant [17 x i8] c"classicstun-heur\00", align 1
@.str.64 = private unnamed_addr constant [4 x i8] c"udp\00", align 1
@.str.65 = private unnamed_addr constant [22 x i8] c"Classic STUN over UDP\00", align 1
@.str.66 = private unnamed_addr constant [16 x i8] c"classicstun_udp\00", align 1
@.str.67 = private unnamed_addr constant [4 x i8] c"tcp\00", align 1
@.str.68 = private unnamed_addr constant [22 x i8] c"Classic STUN over TCP\00", align 1
@.str.69 = private unnamed_addr constant [16 x i8] c"classicstun_tcp\00", align 1
@.str.70 = private unnamed_addr constant [5 x i8] c"data\00", align 1
@data_handle = internal unnamed_addr global ptr null, align 8
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
define hidden void @proto_register_classicstun() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.59, ptr noundef nonnull @.str.60, ptr noundef nonnull @.str.61) #4
  store i32 %1, ptr @proto_classicstun, align 4
  tail call void @proto_register_field_array(i32 noundef %1, ptr noundef nonnull @proto_register_classicstun.hf, i32 noundef 29) #4
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_classicstun.ett, i32 noundef 3) #4
  %2 = load i32, ptr @proto_classicstun, align 4
  %3 = tail call ptr @register_heur_dissector_list_with_description(ptr noundef nonnull @.str.61, ptr noundef nonnull @.str.62, i32 noundef %2) #4
  store ptr %3, ptr @heur_subdissector_list, align 8
  %4 = load i32, ptr @proto_classicstun, align 4
  %5 = tail call ptr @register_dissector(ptr noundef nonnull @.str.61, ptr noundef nonnull @dissect_classicstun, i32 noundef %4) #4
  %6 = load i32, ptr @proto_classicstun, align 4
  %7 = tail call ptr @register_dissector(ptr noundef nonnull @.str.63, ptr noundef nonnull @dissect_classicstun_heur, i32 noundef %6) #4
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @register_heur_dissector_list_with_description(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_classicstun(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca [2 x %struct._wmem_tree_key_t], align 16
  %6 = alloca [4 x i32], align 16
  %7 = alloca %struct.nstime_t, align 8
  %8 = alloca ptr, align 8
  %9 = tail call i32 @tvb_captured_length(ptr noundef %0) #4
  %10 = icmp ult i32 %9, 20
  br i1 %10, label %321, label %11

11:                                               ; preds = %4
  %12 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 0) #4
  %13 = zext i16 %12 to i32
  %.not = icmp ult i16 %12, 16384
  br i1 %.not, label %14, label %321

14:                                               ; preds = %11
  %15 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 4) #4
  %16 = icmp eq i32 %15, 554869826
  br i1 %16, label %321, label %17

17:                                               ; preds = %14
  %18 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 4) #4
  %19 = icmp eq i32 %18, 2136644551
  br i1 %19, label %321, label %20

20:                                               ; preds = %17
  %21 = tail call ptr @try_val_to_str(i32 noundef %13, ptr noundef nonnull @messages) #4
  %22 = icmp eq ptr %21, null
  br i1 %22, label %321, label %23

23:                                               ; preds = %20
  %24 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 2) #4
  %25 = zext i16 %24 to i32
  %26 = add nuw nsw i32 %25, 20
  %.not257 = icmp eq i32 %9, %26
  br i1 %.not257, label %27, label %321

27:                                               ; preds = %23
  %28 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 4) #4
  store i32 %28, ptr %6, align 16
  %29 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 8) #4
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 %29, ptr %30, align 4
  %31 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 12) #4
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 %31, ptr %32, align 8
  %33 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 16) #4
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 %33, ptr %34, align 4
  store i32 4, ptr %5, align 16
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %6, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i32 0, ptr %36, align 16
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr null, ptr %37, align 8
  %38 = call nonnull ptr @find_or_create_conversation(ptr noundef %1) #4
  %39 = load i32, ptr @proto_classicstun, align 4
  %40 = call ptr @conversation_get_proto_data(ptr noundef nonnull %38, i32 noundef %39) #4
  %.not258 = icmp eq ptr %40, null
  br i1 %.not258, label %41, label %47

41:                                               ; preds = %27
  %42 = call ptr @wmem_file_scope() #4
  %43 = call noalias ptr @wmem_alloc(ptr noundef %42, i64 noundef 8) #4
  %44 = call ptr @wmem_file_scope() #4
  %45 = call noalias ptr @wmem_tree_new(ptr noundef %44) #4
  store ptr %45, ptr %43, align 8
  %46 = load i32, ptr @proto_classicstun, align 4
  call void @conversation_add_proto_data(ptr noundef nonnull %38, i32 noundef %46, ptr noundef nonnull %43) #4
  br label %47

47:                                               ; preds = %41, %27
  %.0243 = phi ptr [ %40, %27 ], [ %43, %41 ]
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 50
  %51 = load i16, ptr %50, align 2
  %52 = and i16 %51, 8
  %.not259 = icmp eq i16 %52, 0
  br i1 %.not259, label %53, label %72

53:                                               ; preds = %47
  %54 = and i32 %13, 272
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %65

56:                                               ; preds = %53
  %57 = call ptr @wmem_file_scope() #4
  %58 = call noalias ptr @wmem_alloc(ptr noundef %57, i64 noundef 24) #4
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %60 = load i32, ptr %59, align 4
  store i32 %60, ptr %58, align 8
  %61 = getelementptr inbounds nuw i8, ptr %58, i64 4
  store i32 0, ptr %61, align 4
  %62 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %62, ptr noundef nonnull align 8 dereferenceable(16) %63, i64 16, i1 false)
  %64 = load ptr, ptr %.0243, align 8
  call void @wmem_tree_insert32_array(ptr noundef %64, ptr noundef nonnull %5, ptr noundef nonnull %58) #4
  br label %.thread

65:                                               ; preds = %53
  %66 = load ptr, ptr %.0243, align 8
  %67 = call ptr @wmem_tree_lookup32_array(ptr noundef %66, ptr noundef nonnull %5) #4
  %.not260 = icmp eq ptr %67, null
  br i1 %.not260, label %.thread281, label %68

68:                                               ; preds = %65
  %69 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %70 = load i32, ptr %69, align 4
  %71 = getelementptr inbounds nuw i8, ptr %67, i64 4
  store i32 %70, ptr %71, align 4
  br label %.thread

72:                                               ; preds = %47
  %73 = load ptr, ptr %.0243, align 8
  %74 = call ptr @wmem_tree_lookup32_array(ptr noundef %73, ptr noundef nonnull %5) #4
  %.not261 = icmp eq ptr %74, null
  br i1 %.not261, label %.thread281, label %.thread

.thread281:                                       ; preds = %65, %72
  %75 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %76 = load ptr, ptr %75, align 8
  %77 = call noalias ptr @wmem_alloc(ptr noundef %76, i64 noundef 24) #4
  store i32 0, ptr %77, align 8
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 4
  store i32 0, ptr %78, align 4
  %79 = getelementptr inbounds nuw i8, ptr %77, i64 8
  %80 = getelementptr inbounds nuw i8, ptr %1, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %79, ptr noundef nonnull align 8 dereferenceable(16) %80, i64 16, i1 false)
  br label %.thread

.thread:                                          ; preds = %68, %56, %.thread281, %72
  %.1 = phi ptr [ %74, %72 ], [ %77, %.thread281 ], [ %67, %68 ], [ %58, %56 ]
  %81 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %82 = load ptr, ptr %81, align 8
  call void @col_set_str(ptr noundef %82, i32 noundef 34, ptr noundef nonnull @.str.114) #4
  %83 = load ptr, ptr %81, align 8
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %83, i32 noundef 25, ptr noundef nonnull @.str.115, ptr noundef nonnull %21) #4
  %84 = load i32, ptr @proto_classicstun, align 4
  %85 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %84, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0) #4
  %86 = load i32, ptr @ett_classicstun, align 4
  %87 = call ptr @proto_item_add_subtree(ptr noundef %85, i32 noundef %86) #4
  %88 = lshr i32 %13, 4
  %89 = and i32 %88, 17
  switch i32 %89, label %.unreachabledefault [
    i32 0, label %90
    i32 16, label %99
    i32 17, label %99
    i32 1, label %proto_item_set_generated.exit
  ]

90:                                               ; preds = %.thread
  %91 = getelementptr inbounds nuw i8, ptr %.1, i64 4
  %92 = load i32, ptr %91, align 4
  %.not263 = icmp eq i32 %92, 0
  br i1 %.not263, label %proto_item_set_generated.exit, label %93

93:                                               ; preds = %90
  %94 = load i32, ptr @hf_classicstun_response_in, align 4
  %95 = call ptr @proto_tree_add_uint(ptr noundef %87, i32 noundef %94, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %92) #4
  %.not.i = icmp eq ptr %95, null
  br i1 %.not.i, label %proto_item_set_generated.exit, label %96

96:                                               ; preds = %93
  %97 = getelementptr inbounds nuw i8, ptr %95, i64 32
  %98 = load ptr, ptr %97, align 8
  %.not5.i = icmp eq ptr %98, null
  br i1 %.not5.i, label %proto_item_set_generated.exit, label %proto_item_set_generated.exit.sink.split

99:                                               ; preds = %.thread, %.thread
  %100 = load i32, ptr %.1, align 8
  %.not262 = icmp eq i32 %100, 0
  br i1 %.not262, label %proto_item_set_generated.exit, label %101

101:                                              ; preds = %99
  %102 = load i32, ptr @hf_classicstun_response_to, align 4
  %103 = call ptr @proto_tree_add_uint(ptr noundef %87, i32 noundef %102, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %100) #4
  %.not.i267 = icmp eq ptr %103, null
  br i1 %.not.i267, label %proto_item_set_generated.exit269, label %104

104:                                              ; preds = %101
  %105 = getelementptr inbounds nuw i8, ptr %103, i64 32
  %106 = load ptr, ptr %105, align 8
  %.not5.i268 = icmp eq ptr %106, null
  br i1 %.not5.i268, label %proto_item_set_generated.exit269, label %107

107:                                              ; preds = %104
  %108 = getelementptr inbounds nuw i8, ptr %106, i64 28
  %109 = load i32, ptr %108, align 4
  %110 = or i32 %109, 2
  store i32 %110, ptr %108, align 4
  br label %proto_item_set_generated.exit269

proto_item_set_generated.exit269:                 ; preds = %101, %104, %107
  %111 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %112 = getelementptr inbounds nuw i8, ptr %.1, i64 8
  call void @nstime_delta(ptr noundef nonnull %7, ptr noundef nonnull %111, ptr noundef nonnull %112) #4
  %113 = load i32, ptr @hf_classicstun_time, align 4
  %114 = call ptr @proto_tree_add_time(ptr noundef %87, i32 noundef %113, ptr noundef %0, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %7) #4
  %.not.i270 = icmp eq ptr %114, null
  br i1 %.not.i270, label %proto_item_set_generated.exit, label %115

115:                                              ; preds = %proto_item_set_generated.exit269
  %116 = getelementptr inbounds nuw i8, ptr %114, i64 32
  %117 = load ptr, ptr %116, align 8
  %.not5.i271 = icmp eq ptr %117, null
  br i1 %.not5.i271, label %proto_item_set_generated.exit, label %proto_item_set_generated.exit.sink.split

.unreachabledefault:                              ; preds = %.thread
  unreachable

proto_item_set_generated.exit.sink.split:         ; preds = %115, %96
  %.sink302 = phi ptr [ %98, %96 ], [ %117, %115 ]
  %118 = getelementptr inbounds nuw i8, ptr %.sink302, i64 28
  %119 = load i32, ptr %118, align 4
  %120 = or i32 %119, 2
  store i32 %120, ptr %118, align 4
  br label %proto_item_set_generated.exit

proto_item_set_generated.exit:                    ; preds = %proto_item_set_generated.exit.sink.split, %115, %proto_item_set_generated.exit269, %96, %93, %.thread, %99, %90
  %121 = load i32, ptr @hf_classicstun_type, align 4
  %122 = call ptr @proto_tree_add_uint(ptr noundef %87, i32 noundef %121, ptr noundef %0, i32 noundef 0, i32 noundef 2, i32 noundef %13) #4
  %123 = load i32, ptr @hf_classicstun_length, align 4
  %124 = call ptr @proto_tree_add_uint(ptr noundef %87, i32 noundef %123, ptr noundef %0, i32 noundef 2, i32 noundef 2, i32 noundef %25) #4
  %125 = load i32, ptr @hf_classicstun_id, align 4
  %126 = call ptr @proto_tree_add_item(ptr noundef %87, i32 noundef %125, ptr noundef %0, i32 noundef 4, i32 noundef 16, i32 noundef 0) #4
  %127 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 4) #4
  %.not264 = icmp eq i16 %24, 0
  br i1 %.not264, label %.loopexit, label %128

128:                                              ; preds = %proto_item_set_generated.exit
  %129 = load i32, ptr @hf_classicstun_att, align 4
  %130 = call ptr @proto_tree_add_item(ptr noundef %87, i32 noundef %129, ptr noundef %0, i32 noundef 20, i32 noundef %25, i32 noundef 0) #4
  %131 = load i32, ptr @ett_classicstun_att_type, align 4
  %132 = call ptr @proto_item_add_subtree(ptr noundef %130, i32 noundef %131) #4
  %133 = lshr i32 %127, 16
  %134 = trunc nuw i32 %133 to i16
  %135 = call i32 @llvm.bswap.i32(i32 %127)
  br label %136

136:                                              ; preds = %128, %proto_item_set_generated.exit278
  %.0240288 = phi i16 [ %24, %128 ], [ %319, %proto_item_set_generated.exit278 ]
  %.0241287 = phi i32 [ 20, %128 ], [ %317, %proto_item_set_generated.exit278 ]
  %137 = zext i16 %.0240288 to i32
  %138 = and i32 %.0241287, 65535
  %139 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %138) #4
  %140 = add nuw nsw i32 %138, 2
  %141 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %140) #4
  %142 = zext i16 %141 to i32
  %143 = add nuw nsw i32 %142, 4
  %144 = load i32, ptr @ett_classicstun_att, align 4
  %145 = zext i16 %139 to i32
  %146 = call ptr @val_to_str(i32 noundef %145, ptr noundef nonnull @attributes, ptr noundef nonnull @.str.117) #4
  %147 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %132, ptr noundef %0, i32 noundef %138, i32 noundef %143, i32 noundef %144, ptr noundef null, ptr noundef nonnull @.str.116, ptr noundef %146) #4
  %148 = load i32, ptr @hf_classicstun_att_type, align 4
  %149 = call ptr @proto_tree_add_uint(ptr noundef %147, i32 noundef %148, ptr noundef %0, i32 noundef %138, i32 noundef 2, i32 noundef %145) #4
  %150 = icmp samesign ugt i32 %143, %137
  %151 = load i32, ptr @hf_classicstun_att_length, align 4
  %152 = and i32 %140, 65535
  br i1 %150, label %153, label %155

153:                                              ; preds = %136
  %154 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %147, i32 noundef %151, ptr noundef %0, i32 noundef %152, i32 noundef 2, i32 noundef %142, ptr noundef nonnull @.str.118, i32 noundef %142) #4
  br label %.loopexit

155:                                              ; preds = %136
  %156 = call ptr @proto_tree_add_uint(ptr noundef %147, i32 noundef %151, ptr noundef %0, i32 noundef %152, i32 noundef 2, i32 noundef %142) #4
  %157 = trunc i32 %.0241287 to i16
  %158 = add i16 %157, 4
  switch i16 %139, label %proto_item_set_generated.exit278 [
    i16 1, label %160
    i16 2, label %160
    i16 4, label %160
    i16 5, label %160
    i16 11, label %160
    i16 14, label %160
    i16 17, label %160
    i16 18, label %160
    i16 3, label %185
    i16 6, label %193
    i16 7, label %193
    i16 8, label %193
    i16 20, label %193
    i16 21, label %193
    i16 9, label %199
    i16 13, label %217
    i16 15, label %223
    i16 16, label %229
    i16 19, label %235
    i16 10, label %.preheader
    i16 -32734, label %253
    i16 -32736, label %257
    i16 22, label %305
    i16 -16383, label %312
  ]

.preheader:                                       ; preds = %155
  %.not289 = icmp eq i16 %141, 0
  br i1 %.not289, label %proto_item_set_generated.exit278, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %159 = zext i16 %158 to i32
  %invariant.op = add nuw nsw i32 %159, 2
  br label %245

160:                                              ; preds = %155, %155, %155, %155, %155, %155, %155, %155
  %161 = icmp ult i16 %141, 2
  br i1 %161, label %proto_item_set_generated.exit278, label %162

162:                                              ; preds = %160
  %163 = load i32, ptr @hf_classicstun_att_family, align 4
  %164 = zext i16 %158 to i32
  %165 = add nuw nsw i32 %164, 1
  %166 = call ptr @proto_tree_add_item(ptr noundef %147, i32 noundef %163, ptr noundef %0, i32 noundef %165, i32 noundef 1, i32 noundef 0) #4
  %167 = icmp ult i16 %141, 4
  br i1 %167, label %proto_item_set_generated.exit278, label %168

168:                                              ; preds = %162
  %169 = load i32, ptr @hf_classicstun_att_port, align 4
  %170 = add nuw nsw i32 %164, 2
  %171 = call ptr @proto_tree_add_item(ptr noundef %147, i32 noundef %169, ptr noundef %0, i32 noundef %170, i32 noundef 2, i32 noundef 0) #4
  %172 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %165) #4
  switch i8 %172, label %proto_item_set_generated.exit278 [
    i8 1, label %173
    i8 2, label %179
  ]

173:                                              ; preds = %168
  %174 = icmp ult i16 %141, 8
  br i1 %174, label %proto_item_set_generated.exit278, label %175

175:                                              ; preds = %173
  %176 = load i32, ptr @hf_classicstun_att_ipv4, align 4
  %177 = add nuw nsw i32 %164, 4
  %178 = call ptr @proto_tree_add_item(ptr noundef %147, i32 noundef %176, ptr noundef %0, i32 noundef %177, i32 noundef 4, i32 noundef 0) #4
  br label %proto_item_set_generated.exit278

179:                                              ; preds = %168
  %180 = icmp ult i16 %141, 20
  br i1 %180, label %proto_item_set_generated.exit278, label %181

181:                                              ; preds = %179
  %182 = load i32, ptr @hf_classicstun_att_ipv6, align 4
  %183 = add nuw nsw i32 %164, 4
  %184 = call ptr @proto_tree_add_item(ptr noundef %147, i32 noundef %182, ptr noundef %0, i32 noundef %183, i32 noundef 16, i32 noundef 0) #4
  br label %proto_item_set_generated.exit278

185:                                              ; preds = %155
  %186 = icmp ult i16 %141, 4
  br i1 %186, label %proto_item_set_generated.exit278, label %187

187:                                              ; preds = %185
  %188 = load i32, ptr @hf_classicstun_att_change_ip, align 4
  %189 = zext i16 %158 to i32
  %190 = call ptr @proto_tree_add_item(ptr noundef %147, i32 noundef %188, ptr noundef %0, i32 noundef %189, i32 noundef 4, i32 noundef 0) #4
  %191 = load i32, ptr @hf_classicstun_att_change_port, align 4
  %192 = call ptr @proto_tree_add_item(ptr noundef %147, i32 noundef %191, ptr noundef %0, i32 noundef %189, i32 noundef 4, i32 noundef 0) #4
  br label %proto_item_set_generated.exit278

193:                                              ; preds = %155, %155, %155, %155, %155
  %194 = icmp eq i16 %141, 0
  br i1 %194, label %proto_item_set_generated.exit278, label %195

195:                                              ; preds = %193
  %196 = load i32, ptr @hf_classicstun_att_value, align 4
  %197 = zext i16 %158 to i32
  %198 = call ptr @proto_tree_add_item(ptr noundef %147, i32 noundef %196, ptr noundef %0, i32 noundef %197, i32 noundef %142, i32 noundef 0) #4
  br label %proto_item_set_generated.exit278

199:                                              ; preds = %155
  %200 = icmp ult i16 %141, 3
  br i1 %200, label %proto_item_set_generated.exit278, label %201

201:                                              ; preds = %199
  %202 = load i32, ptr @hf_classicstun_att_error_class, align 4
  %203 = zext i16 %158 to i32
  %204 = add nuw nsw i32 %203, 2
  %205 = call ptr @proto_tree_add_item(ptr noundef %147, i32 noundef %202, ptr noundef %0, i32 noundef %204, i32 noundef 1, i32 noundef 0) #4
  %206 = icmp eq i16 %141, 3
  br i1 %206, label %proto_item_set_generated.exit278, label %207

207:                                              ; preds = %201
  %208 = load i32, ptr @hf_classicstun_att_error_number, align 4
  %209 = add nuw nsw i32 %203, 3
  %210 = call ptr @proto_tree_add_item(ptr noundef %147, i32 noundef %208, ptr noundef %0, i32 noundef %209, i32 noundef 1, i32 noundef 0) #4
  %211 = icmp ult i16 %141, 5
  br i1 %211, label %proto_item_set_generated.exit278, label %212

212:                                              ; preds = %207
  %213 = load i32, ptr @hf_classicstun_att_error_reason, align 4
  %214 = add nuw nsw i32 %203, 4
  %215 = add nsw i32 %142, -4
  %216 = call ptr @proto_tree_add_item(ptr noundef %147, i32 noundef %213, ptr noundef %0, i32 noundef %214, i32 noundef %215, i32 noundef 2) #4
  br label %proto_item_set_generated.exit278

217:                                              ; preds = %155
  %218 = icmp ult i16 %141, 4
  br i1 %218, label %proto_item_set_generated.exit278, label %219

219:                                              ; preds = %217
  %220 = load i32, ptr @hf_classicstun_att_lifetime, align 4
  %221 = zext i16 %158 to i32
  %222 = call ptr @proto_tree_add_item(ptr noundef %147, i32 noundef %220, ptr noundef %0, i32 noundef %221, i32 noundef 4, i32 noundef 0) #4
  br label %proto_item_set_generated.exit278

223:                                              ; preds = %155
  %224 = icmp ult i16 %141, 4
  br i1 %224, label %proto_item_set_generated.exit278, label %225

225:                                              ; preds = %223
  %226 = load i32, ptr @hf_classicstun_att_magic_cookie, align 4
  %227 = zext i16 %158 to i32
  %228 = call ptr @proto_tree_add_item(ptr noundef %147, i32 noundef %226, ptr noundef %0, i32 noundef %227, i32 noundef 4, i32 noundef 0) #4
  br label %proto_item_set_generated.exit278

229:                                              ; preds = %155
  %230 = icmp ult i16 %141, 4
  br i1 %230, label %proto_item_set_generated.exit278, label %231

231:                                              ; preds = %229
  %232 = load i32, ptr @hf_classicstun_att_bandwidth, align 4
  %233 = zext i16 %158 to i32
  %234 = call ptr @proto_tree_add_item(ptr noundef %147, i32 noundef %232, ptr noundef %0, i32 noundef %233, i32 noundef 4, i32 noundef 0) #4
  br label %proto_item_set_generated.exit278

235:                                              ; preds = %155
  %236 = load i32, ptr @hf_classicstun_att_data, align 4
  %237 = zext i16 %158 to i32
  %238 = call ptr @proto_tree_add_item(ptr noundef %147, i32 noundef %236, ptr noundef %0, i32 noundef %237, i32 noundef %142, i32 noundef 0) #4
  %239 = call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef %237, i32 noundef %142) #4
  %240 = load ptr, ptr @heur_subdissector_list, align 8
  %241 = call i32 @dissector_try_heuristic(ptr noundef %240, ptr noundef %239, ptr noundef %1, ptr noundef %147, ptr noundef nonnull %8, ptr noundef null) #4
  %.not266 = icmp eq i32 %241, 0
  br i1 %.not266, label %242, label %proto_item_set_generated.exit278

242:                                              ; preds = %235
  %243 = load ptr, ptr @data_handle, align 8
  %244 = call i32 @call_dissector_only(ptr noundef %243, ptr noundef %239, ptr noundef %1, ptr noundef %147, ptr noundef null) #4
  br label %proto_item_set_generated.exit278

245:                                              ; preds = %.lr.ph, %245
  %.0244286 = phi i32 [ 0, %.lr.ph ], [ %251, %245 ]
  %246 = load i32, ptr @hf_classicstun_att_unknown, align 4
  %247 = add nuw nsw i32 %.0244286, %159
  %248 = call ptr @proto_tree_add_item(ptr noundef %147, i32 noundef %246, ptr noundef %0, i32 noundef %247, i32 noundef 2, i32 noundef 0) #4
  %249 = load i32, ptr @hf_classicstun_att_unknown, align 4
  %.reass = add nuw nsw i32 %.0244286, %invariant.op
  %250 = call ptr @proto_tree_add_item(ptr noundef %147, i32 noundef %249, ptr noundef %0, i32 noundef %.reass, i32 noundef 2, i32 noundef 0) #4
  %251 = add nuw nsw i32 %.0244286, 4
  %252 = icmp samesign ult i32 %251, %142
  br i1 %252, label %245, label %proto_item_set_generated.exit278, !llvm.loop !4

253:                                              ; preds = %155
  %254 = load i32, ptr @hf_classicstun_att_server_string, align 4
  %255 = zext i16 %158 to i32
  %256 = call ptr @proto_tree_add_item(ptr noundef %147, i32 noundef %254, ptr noundef %0, i32 noundef %255, i32 noundef %142, i32 noundef 2) #4
  br label %proto_item_set_generated.exit278

257:                                              ; preds = %155
  %258 = icmp ult i16 %141, 2
  br i1 %258, label %proto_item_set_generated.exit278, label %259

259:                                              ; preds = %257
  %260 = load i32, ptr @hf_classicstun_att_family, align 4
  %261 = zext i16 %158 to i32
  %262 = add nuw nsw i32 %261, 1
  %263 = call ptr @proto_tree_add_item(ptr noundef %147, i32 noundef %260, ptr noundef %0, i32 noundef %262, i32 noundef 1, i32 noundef 0) #4
  %264 = icmp ult i16 %141, 4
  br i1 %264, label %proto_item_set_generated.exit278, label %265

265:                                              ; preds = %259
  %266 = load i32, ptr @hf_classicstun_att_xor_port, align 4
  %267 = add nuw nsw i32 %261, 2
  %268 = call ptr @proto_tree_add_item(ptr noundef %147, i32 noundef %266, ptr noundef %0, i32 noundef %267, i32 noundef 2, i32 noundef 0) #4
  %269 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %267) #4
  %270 = xor i16 %269, %134
  %271 = load i32, ptr @hf_classicstun_att_port, align 4
  %272 = zext i16 %270 to i32
  %273 = call ptr @proto_tree_add_uint(ptr noundef %147, i32 noundef %271, ptr noundef %0, i32 noundef %267, i32 noundef 2, i32 noundef %272) #4
  %.not.i273 = icmp eq ptr %273, null
  br i1 %.not.i273, label %proto_item_set_generated.exit275, label %274

274:                                              ; preds = %265
  %275 = getelementptr inbounds nuw i8, ptr %273, i64 32
  %276 = load ptr, ptr %275, align 8
  %.not5.i274 = icmp eq ptr %276, null
  br i1 %.not5.i274, label %proto_item_set_generated.exit275, label %277

277:                                              ; preds = %274
  %278 = getelementptr inbounds nuw i8, ptr %276, i64 28
  %279 = load i32, ptr %278, align 4
  %280 = or i32 %279, 2
  store i32 %280, ptr %278, align 4
  br label %proto_item_set_generated.exit275

proto_item_set_generated.exit275:                 ; preds = %265, %274, %277
  %281 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %262) #4
  switch i8 %281, label %proto_item_set_generated.exit278 [
    i8 1, label %282
    i8 2, label %299
  ]

282:                                              ; preds = %proto_item_set_generated.exit275
  %283 = icmp ult i16 %141, 8
  br i1 %283, label %proto_item_set_generated.exit278, label %284

284:                                              ; preds = %282
  %285 = load i32, ptr @hf_classicstun_att_xor_ipv4, align 4
  %286 = add nuw nsw i32 %261, 4
  %287 = call ptr @proto_tree_add_item(ptr noundef %147, i32 noundef %285, ptr noundef %0, i32 noundef %286, i32 noundef 4, i32 noundef 0) #4
  %288 = call i32 @tvb_get_ipv4(ptr noundef %0, i32 noundef %286) #4
  %289 = xor i32 %288, %135
  %290 = load i32, ptr @hf_classicstun_att_ipv4, align 4
  %291 = call ptr @proto_tree_add_ipv4(ptr noundef %147, i32 noundef %290, ptr noundef %0, i32 noundef %286, i32 noundef 4, i32 noundef %289) #4
  %.not.i276 = icmp eq ptr %291, null
  br i1 %.not.i276, label %proto_item_set_generated.exit278, label %292

292:                                              ; preds = %284
  %293 = getelementptr inbounds nuw i8, ptr %291, i64 32
  %294 = load ptr, ptr %293, align 8
  %.not5.i277 = icmp eq ptr %294, null
  br i1 %.not5.i277, label %proto_item_set_generated.exit278, label %295

295:                                              ; preds = %292
  %296 = getelementptr inbounds nuw i8, ptr %294, i64 28
  %297 = load i32, ptr %296, align 4
  %298 = or i32 %297, 2
  store i32 %298, ptr %296, align 4
  br label %proto_item_set_generated.exit278

299:                                              ; preds = %proto_item_set_generated.exit275
  %300 = icmp ult i16 %141, 20
  br i1 %300, label %proto_item_set_generated.exit278, label %301

301:                                              ; preds = %299
  %302 = load i32, ptr @hf_classicstun_att_xor_ipv6, align 4
  %303 = add nuw nsw i32 %261, 4
  %304 = call ptr @proto_tree_add_item(ptr noundef %147, i32 noundef %302, ptr noundef %0, i32 noundef %303, i32 noundef 16, i32 noundef 0) #4
  br label %proto_item_set_generated.exit278

305:                                              ; preds = %155
  %306 = icmp ult i16 %141, 2
  br i1 %306, label %proto_item_set_generated.exit278, label %307

307:                                              ; preds = %305
  %308 = load i32, ptr @hf_classicstun_att_family, align 4
  %309 = zext i16 %158 to i32
  %310 = add nuw nsw i32 %309, 1
  %311 = call ptr @proto_tree_add_item(ptr noundef %147, i32 noundef %308, ptr noundef %0, i32 noundef %310, i32 noundef 1, i32 noundef 0) #4
  br label %proto_item_set_generated.exit278

312:                                              ; preds = %155
  %313 = load i32, ptr @hf_classicstun_att_connection_request_binding, align 4
  %314 = zext i16 %158 to i32
  %315 = call ptr @proto_tree_add_item(ptr noundef %147, i32 noundef %313, ptr noundef %0, i32 noundef %314, i32 noundef %142, i32 noundef 2) #4
  br label %proto_item_set_generated.exit278

proto_item_set_generated.exit278:                 ; preds = %245, %.preheader, %295, %292, %284, %155, %305, %proto_item_set_generated.exit275, %301, %282, %299, %259, %257, %235, %242, %229, %223, %217, %207, %201, %199, %193, %185, %168, %175, %181, %173, %179, %162, %160, %312, %307, %253, %231, %225, %219, %212, %195, %187
  %316 = zext i16 %158 to i32
  %317 = add nuw nsw i32 %142, %316
  %318 = trunc i32 %143 to i16
  %319 = sub i16 %.0240288, %318
  %.not265 = icmp eq i16 %319, 0
  br i1 %.not265, label %.loopexit, label %136, !llvm.loop !6

.loopexit:                                        ; preds = %proto_item_set_generated.exit278, %153, %proto_item_set_generated.exit
  %320 = call i32 @tvb_reported_length(ptr noundef %0) #4
  br label %321

321:                                              ; preds = %23, %20, %11, %14, %17, %4, %.loopexit
  %.0 = phi i32 [ %320, %.loopexit ], [ 0, %4 ], [ 0, %17 ], [ 0, %14 ], [ 0, %11 ], [ 0, %20 ], [ 0, %23 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @dissect_classicstun_heur(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = tail call i32 @dissect_classicstun(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr poison)
  %6 = icmp ne i32 %5, 0
  %. = zext i1 %6 to i32
  ret i32 %.
}

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_classicstun() local_unnamed_addr #0 {
  %1 = load i32, ptr @proto_classicstun, align 4
  tail call void @heur_dissector_add(ptr noundef nonnull @.str.64, ptr noundef nonnull @dissect_classicstun_heur, ptr noundef nonnull @.str.65, ptr noundef nonnull @.str.66, i32 noundef %1, i32 noundef 1) #4
  %2 = load i32, ptr @proto_classicstun, align 4
  tail call void @heur_dissector_add(ptr noundef nonnull @.str.67, ptr noundef nonnull @dissect_classicstun_heur, ptr noundef nonnull @.str.68, ptr noundef nonnull @.str.69, i32 noundef %2, i32 noundef 1) #4
  %3 = tail call ptr @find_dissector(ptr noundef nonnull @.str.70) #4
  store ptr %3, ptr @data_handle, align 8
  ret void
}

declare void @heur_dissector_add(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @find_dissector(ptr noundef) local_unnamed_addr #1

declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #1

declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @tvb_get_ntohl(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @try_val_to_str(i32 noundef, ptr noundef) local_unnamed_addr #1

declare nonnull ptr @find_or_create_conversation(ptr noundef) local_unnamed_addr #1

declare ptr @conversation_get_proto_data(ptr noundef, i32 noundef) local_unnamed_addr #1

declare noalias ptr @wmem_alloc(ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @wmem_file_scope() local_unnamed_addr #1

declare noalias ptr @wmem_tree_new(ptr noundef) local_unnamed_addr #1

declare void @conversation_add_proto_data(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

declare void @wmem_tree_insert32_array(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @wmem_tree_lookup32_array(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @col_add_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @nstime_delta(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_time(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_subtree_format(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @val_to_str(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_uint_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @tvb_new_subset_length(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @dissector_try_heuristic(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @call_dissector_only(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @tvb_get_ipv4(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_ipv4(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @tvb_reported_length(ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #3

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
