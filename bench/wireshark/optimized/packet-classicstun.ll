; ModuleID = 'bench/wireshark/original/packet-classicstun.ll'
source_filename = "bench/wireshark/original/packet-classicstun.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct.true_false_string = type { ptr, ptr }
%struct._wmem_tree_key_t = type { i32, ptr }
%struct.nstime_t = type { i64, i32 }

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
@proto_classicstun = internal unnamed_addr global i32 0, align 4
@.str.62 = private unnamed_addr constant [25 x i8] c"CLASSICSTUN DATA payload\00", align 1
@heur_subdissector_list = internal unnamed_addr global ptr null, align 8
@.str.63 = private unnamed_addr constant [4 x i8] c"udp\00", align 1
@.str.64 = private unnamed_addr constant [22 x i8] c"Classic STUN over UDP\00", align 1
@.str.65 = private unnamed_addr constant [16 x i8] c"classicstun_udp\00", align 1
@.str.66 = private unnamed_addr constant [4 x i8] c"tcp\00", align 1
@.str.67 = private unnamed_addr constant [22 x i8] c"Classic STUN over TCP\00", align 1
@.str.68 = private unnamed_addr constant [16 x i8] c"classicstun_tcp\00", align 1
@.str.69 = private unnamed_addr constant [5 x i8] c"data\00", align 1
@data_handle = internal unnamed_addr global ptr null, align 8
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
define hidden void @proto_register_classicstun() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.59, ptr noundef nonnull @.str.60, ptr noundef nonnull @.str.61)
  store i32 %1, ptr @proto_classicstun, align 4
  tail call void @proto_register_field_array(i32 noundef %1, ptr noundef nonnull @proto_register_classicstun.hf, i32 noundef 29)
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_classicstun.ett, i32 noundef 3)
  %2 = load i32, ptr @proto_classicstun, align 4
  %3 = tail call ptr @register_heur_dissector_list_with_description(ptr noundef nonnull @.str.61, ptr noundef nonnull @.str.62, i32 noundef %2)
  store ptr %3, ptr @heur_subdissector_list, align 8
  %4 = load i32, ptr @proto_classicstun, align 4
  %5 = tail call ptr @register_dissector(ptr noundef nonnull @.str.61, ptr noundef nonnull @dissect_classicstun, i32 noundef %4)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @register_heur_dissector_list_with_description(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_classicstun(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca [2 x %struct._wmem_tree_key_t], align 16
  %6 = alloca [4 x i32], align 16
  %7 = alloca %struct.nstime_t, align 8
  %8 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %9 = tail call i32 @tvb_captured_length(ptr noundef %0)
  %10 = icmp ult i32 %9, 20
  br i1 %10, label %328, label %11

11:                                               ; preds = %4
  %12 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 0)
  %13 = zext i16 %12 to i32
  %.not = icmp ult i16 %12, 16384
  br i1 %.not, label %14, label %328

14:                                               ; preds = %11
  %15 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 4)
  %16 = icmp eq i32 %15, 554869826
  br i1 %16, label %328, label %17

17:                                               ; preds = %14
  %18 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 4)
  %19 = icmp eq i32 %18, 2136644551
  br i1 %19, label %328, label %20

20:                                               ; preds = %17
  %21 = tail call ptr @try_val_to_str(i32 noundef %13, ptr noundef nonnull @messages)
  %22 = icmp eq ptr %21, null
  br i1 %22, label %328, label %23

23:                                               ; preds = %20
  %24 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 2)
  %25 = zext i16 %24 to i32
  %26 = add nuw nsw i32 %25, 20
  %.not262 = icmp eq i32 %9, %26
  br i1 %.not262, label %27, label %328

27:                                               ; preds = %23
  %28 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 4)
  store i32 %28, ptr %6, align 16
  %29 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 8)
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 %29, ptr %30, align 4
  %31 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 12)
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 %31, ptr %32, align 8
  %33 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 16)
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 %33, ptr %34, align 4
  store i32 4, ptr %5, align 16
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %6, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i32 0, ptr %36, align 16
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr null, ptr %37, align 8
  %38 = call ptr @find_or_create_conversation(ptr noundef %1)
  %39 = load i32, ptr @proto_classicstun, align 4
  %40 = call ptr @conversation_get_proto_data(ptr noundef %38, i32 noundef %39)
  %.not263 = icmp eq ptr %40, null
  br i1 %.not263, label %41, label %47

41:                                               ; preds = %27
  %42 = call ptr @wmem_file_scope()
  %43 = call noalias dereferenceable_or_null(8) ptr @wmem_alloc(ptr noundef %42, i64 noundef 8) #5
  %44 = call ptr @wmem_file_scope()
  %45 = call noalias ptr @wmem_tree_new(ptr noundef %44)
  store ptr %45, ptr %43, align 8
  %46 = load i32, ptr @proto_classicstun, align 4
  call void @conversation_add_proto_data(ptr noundef %38, i32 noundef %46, ptr noundef %43)
  br label %47

47:                                               ; preds = %41, %27
  %.0249 = phi ptr [ %40, %27 ], [ %43, %41 ]
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 57
  %51 = load i16, ptr %50, align 1
  %52 = and i16 %51, 8
  %.not264 = icmp eq i16 %52, 0
  br i1 %.not264, label %53, label %71

53:                                               ; preds = %47
  %54 = and i32 %13, 49424
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %65

56:                                               ; preds = %53
  %57 = call ptr @wmem_file_scope()
  %58 = call noalias dereferenceable_or_null(24) ptr @wmem_alloc(ptr noundef %57, i64 noundef 24) #5
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %60 = load i32, ptr %59, align 4
  store i32 %60, ptr %58, align 8
  %61 = getelementptr inbounds nuw i8, ptr %58, i64 4
  store i32 0, ptr %61, align 4
  %62 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %62, ptr noundef nonnull align 8 dereferenceable(16) %63, i64 16, i1 false)
  %64 = load ptr, ptr %.0249, align 8
  call void @wmem_tree_insert32_array(ptr noundef %64, ptr noundef nonnull %5, ptr noundef %58)
  br label %74

65:                                               ; preds = %53
  %66 = load ptr, ptr %.0249, align 8
  %67 = call ptr @wmem_tree_lookup32_array(ptr noundef %66, ptr noundef nonnull %5)
  %.not265 = icmp eq ptr %67, null
  br i1 %.not265, label %.thread, label %.thread285

.thread285:                                       ; preds = %65
  %68 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %69 = load i32, ptr %68, align 4
  %70 = getelementptr inbounds nuw i8, ptr %67, i64 4
  store i32 %69, ptr %70, align 4
  br label %81

71:                                               ; preds = %47
  %72 = load ptr, ptr %.0249, align 8
  %73 = call ptr @wmem_tree_lookup32_array(ptr noundef %72, ptr noundef nonnull %5)
  br label %74

74:                                               ; preds = %56, %71
  %.0250 = phi ptr [ %73, %71 ], [ %58, %56 ]
  %.not266 = icmp eq ptr %.0250, null
  br i1 %.not266, label %.thread, label %81

.thread:                                          ; preds = %65, %74
  %75 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %76 = load ptr, ptr %75, align 8
  %77 = call noalias dereferenceable_or_null(24) ptr @wmem_alloc(ptr noundef %76, i64 noundef 24) #5
  store i32 0, ptr %77, align 8
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 4
  store i32 0, ptr %78, align 4
  %79 = getelementptr inbounds nuw i8, ptr %77, i64 8
  %80 = getelementptr inbounds nuw i8, ptr %1, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %79, ptr noundef nonnull align 8 dereferenceable(16) %80, i64 16, i1 false)
  br label %81

81:                                               ; preds = %.thread285, %.thread, %74
  %.1 = phi ptr [ %.0250, %74 ], [ %77, %.thread ], [ %67, %.thread285 ]
  %82 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %83 = load ptr, ptr %82, align 8
  call void @col_set_str(ptr noundef %83, i32 noundef 35, ptr noundef nonnull @.str.116)
  %84 = load ptr, ptr %82, align 8
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %84, i32 noundef 25, ptr noundef nonnull @.str.117, ptr noundef nonnull %21)
  %85 = load i32, ptr @proto_classicstun, align 4
  %86 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %85, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  %87 = load i32, ptr @ett_classicstun, align 4
  %88 = call ptr @proto_item_add_subtree(ptr noundef %86, i32 noundef %87)
  %89 = lshr i32 %13, 4
  %90 = and i32 %89, 3089
  switch i32 %90, label %proto_item_set_generated.exit [
    i32 0, label %91
    i32 16, label %104
    i32 17, label %104
  ]

91:                                               ; preds = %81
  %92 = getelementptr inbounds nuw i8, ptr %.1, i64 4
  %93 = load i32, ptr %92, align 4
  %.not268 = icmp eq i32 %93, 0
  br i1 %.not268, label %proto_item_set_generated.exit, label %94

94:                                               ; preds = %91
  %95 = load i32, ptr @hf_classicstun_response_in, align 4
  %96 = call ptr @proto_tree_add_uint(ptr noundef %88, i32 noundef %95, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %93)
  %.not.i = icmp eq ptr %96, null
  br i1 %.not.i, label %proto_item_set_generated.exit, label %97

97:                                               ; preds = %94
  %98 = getelementptr inbounds nuw i8, ptr %96, i64 40
  %99 = load ptr, ptr %98, align 8
  %.not5.i = icmp eq ptr %99, null
  br i1 %.not5.i, label %proto_item_set_generated.exit, label %100

100:                                              ; preds = %97
  %101 = getelementptr inbounds nuw i8, ptr %99, i64 28
  %102 = load i32, ptr %101, align 4
  %103 = or i32 %102, 2
  store i32 %103, ptr %101, align 4
  br label %proto_item_set_generated.exit

104:                                              ; preds = %81, %81
  %105 = load i32, ptr %.1, align 8
  %.not267 = icmp eq i32 %105, 0
  br i1 %.not267, label %proto_item_set_generated.exit, label %106

106:                                              ; preds = %104
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %107 = load i32, ptr @hf_classicstun_response_to, align 4
  %108 = call ptr @proto_tree_add_uint(ptr noundef %88, i32 noundef %107, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %105)
  %.not.i271 = icmp eq ptr %108, null
  br i1 %.not.i271, label %proto_item_set_generated.exit273, label %109

109:                                              ; preds = %106
  %110 = getelementptr inbounds nuw i8, ptr %108, i64 40
  %111 = load ptr, ptr %110, align 8
  %.not5.i272 = icmp eq ptr %111, null
  br i1 %.not5.i272, label %proto_item_set_generated.exit273, label %112

112:                                              ; preds = %109
  %113 = getelementptr inbounds nuw i8, ptr %111, i64 28
  %114 = load i32, ptr %113, align 4
  %115 = or i32 %114, 2
  store i32 %115, ptr %113, align 4
  br label %proto_item_set_generated.exit273

proto_item_set_generated.exit273:                 ; preds = %106, %109, %112
  %116 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %117 = getelementptr inbounds nuw i8, ptr %.1, i64 8
  call void @nstime_delta(ptr noundef nonnull %7, ptr noundef nonnull %116, ptr noundef nonnull %117)
  %118 = load i32, ptr @hf_classicstun_time, align 4
  %119 = call ptr @proto_tree_add_time(ptr noundef %88, i32 noundef %118, ptr noundef %0, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %7)
  %.not.i274 = icmp eq ptr %119, null
  br i1 %.not.i274, label %proto_item_set_generated.exit276, label %120

120:                                              ; preds = %proto_item_set_generated.exit273
  %121 = getelementptr inbounds nuw i8, ptr %119, i64 40
  %122 = load ptr, ptr %121, align 8
  %.not5.i275 = icmp eq ptr %122, null
  br i1 %.not5.i275, label %proto_item_set_generated.exit276, label %123

123:                                              ; preds = %120
  %124 = getelementptr inbounds nuw i8, ptr %122, i64 28
  %125 = load i32, ptr %124, align 4
  %126 = or i32 %125, 2
  store i32 %126, ptr %124, align 4
  br label %proto_item_set_generated.exit276

proto_item_set_generated.exit276:                 ; preds = %proto_item_set_generated.exit273, %120, %123
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %proto_item_set_generated.exit

proto_item_set_generated.exit:                    ; preds = %100, %97, %94, %81, %proto_item_set_generated.exit276, %104, %91
  %127 = load i32, ptr @hf_classicstun_type, align 4
  %128 = call ptr @proto_tree_add_uint(ptr noundef %88, i32 noundef %127, ptr noundef %0, i32 noundef 0, i32 noundef 2, i32 noundef %13)
  %129 = load i32, ptr @hf_classicstun_length, align 4
  %130 = call ptr @proto_tree_add_uint(ptr noundef %88, i32 noundef %129, ptr noundef %0, i32 noundef 2, i32 noundef 2, i32 noundef %25)
  %131 = load i32, ptr @hf_classicstun_id, align 4
  %132 = call ptr @proto_tree_add_item(ptr noundef %88, i32 noundef %131, ptr noundef %0, i32 noundef 4, i32 noundef 16, i32 noundef 0)
  %133 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 4)
  %.not269 = icmp eq i16 %24, 0
  br i1 %.not269, label %.loopexit, label %134

134:                                              ; preds = %proto_item_set_generated.exit
  %135 = load i32, ptr @hf_classicstun_att, align 4
  %136 = call ptr @proto_tree_add_item(ptr noundef %88, i32 noundef %135, ptr noundef %0, i32 noundef 20, i32 noundef %25, i32 noundef 0)
  %137 = load i32, ptr @ett_classicstun_att_type, align 4
  %138 = call ptr @proto_item_add_subtree(ptr noundef %136, i32 noundef %137)
  %139 = lshr i32 %133, 16
  %140 = trunc nuw i32 %139 to i16
  br label %141

141:                                              ; preds = %134, %proto_item_set_generated.exit282
  %.0246292 = phi i16 [ %24, %134 ], [ %326, %proto_item_set_generated.exit282 ]
  %.0247291 = phi i32 [ 20, %134 ], [ %324, %proto_item_set_generated.exit282 ]
  %142 = zext i16 %.0246292 to i32
  %143 = and i32 %.0247291, 65535
  %144 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %143)
  %145 = add nuw nsw i32 %143, 2
  %146 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %145)
  %147 = zext i16 %146 to i32
  %148 = add nuw nsw i32 %147, 4
  %149 = load i32, ptr @ett_classicstun_att, align 4
  %150 = zext i16 %144 to i32
  %151 = call ptr @val_to_str(i32 noundef %150, ptr noundef nonnull @attributes, ptr noundef nonnull @.str.119)
  %152 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %138, ptr noundef %0, i32 noundef %143, i32 noundef %148, i32 noundef %149, ptr noundef null, ptr noundef nonnull @.str.118, ptr noundef %151)
  %153 = load i32, ptr @hf_classicstun_att_type, align 4
  %154 = call ptr @proto_tree_add_uint(ptr noundef %152, i32 noundef %153, ptr noundef %0, i32 noundef %143, i32 noundef 2, i32 noundef %150)
  %155 = icmp samesign ugt i32 %148, %142
  %156 = load i32, ptr @hf_classicstun_att_length, align 4
  %157 = and i32 %145, 65535
  br i1 %155, label %158, label %160

158:                                              ; preds = %141
  %159 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %152, i32 noundef %156, ptr noundef %0, i32 noundef %157, i32 noundef 2, i32 noundef %147, ptr noundef nonnull @.str.120, i32 noundef %147)
  br label %.loopexit

160:                                              ; preds = %141
  %161 = call ptr @proto_tree_add_uint(ptr noundef %152, i32 noundef %156, ptr noundef %0, i32 noundef %157, i32 noundef 2, i32 noundef %147)
  %162 = trunc i32 %.0247291 to i16
  %163 = add i16 %162, 4
  switch i16 %144, label %proto_item_set_generated.exit282 [
    i16 1, label %165
    i16 2, label %165
    i16 4, label %165
    i16 5, label %165
    i16 11, label %165
    i16 14, label %165
    i16 17, label %165
    i16 18, label %165
    i16 3, label %190
    i16 6, label %198
    i16 7, label %198
    i16 8, label %198
    i16 20, label %198
    i16 21, label %198
    i16 9, label %204
    i16 13, label %222
    i16 15, label %228
    i16 16, label %234
    i16 19, label %240
    i16 10, label %.preheader
    i16 -32734, label %259
    i16 -32736, label %263
    i16 22, label %312
    i16 -16383, label %319
  ]

.preheader:                                       ; preds = %160
  %.not293 = icmp eq i16 %146, 0
  br i1 %.not293, label %proto_item_set_generated.exit282, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %164 = zext i16 %163 to i32
  br label %250

165:                                              ; preds = %160, %160, %160, %160, %160, %160, %160, %160
  %166 = icmp ult i16 %146, 2
  br i1 %166, label %proto_item_set_generated.exit282, label %167

167:                                              ; preds = %165
  %168 = load i32, ptr @hf_classicstun_att_family, align 4
  %169 = zext i16 %163 to i32
  %170 = add nuw nsw i32 %169, 1
  %171 = call ptr @proto_tree_add_item(ptr noundef %152, i32 noundef %168, ptr noundef %0, i32 noundef %170, i32 noundef 1, i32 noundef 0)
  %172 = icmp ult i16 %146, 4
  br i1 %172, label %proto_item_set_generated.exit282, label %173

173:                                              ; preds = %167
  %174 = load i32, ptr @hf_classicstun_att_port, align 4
  %175 = add nuw nsw i32 %169, 2
  %176 = call ptr @proto_tree_add_item(ptr noundef %152, i32 noundef %174, ptr noundef %0, i32 noundef %175, i32 noundef 2, i32 noundef 0)
  %177 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %170)
  switch i8 %177, label %proto_item_set_generated.exit282 [
    i8 1, label %178
    i8 2, label %184
  ]

178:                                              ; preds = %173
  %179 = icmp ult i16 %146, 8
  br i1 %179, label %proto_item_set_generated.exit282, label %180

180:                                              ; preds = %178
  %181 = load i32, ptr @hf_classicstun_att_ipv4, align 4
  %182 = add nuw nsw i32 %169, 4
  %183 = call ptr @proto_tree_add_item(ptr noundef %152, i32 noundef %181, ptr noundef %0, i32 noundef %182, i32 noundef 4, i32 noundef 0)
  br label %proto_item_set_generated.exit282

184:                                              ; preds = %173
  %185 = icmp ult i16 %146, 20
  br i1 %185, label %proto_item_set_generated.exit282, label %186

186:                                              ; preds = %184
  %187 = load i32, ptr @hf_classicstun_att_ipv6, align 4
  %188 = add nuw nsw i32 %169, 4
  %189 = call ptr @proto_tree_add_item(ptr noundef %152, i32 noundef %187, ptr noundef %0, i32 noundef %188, i32 noundef 16, i32 noundef 0)
  br label %proto_item_set_generated.exit282

190:                                              ; preds = %160
  %191 = icmp ult i16 %146, 4
  br i1 %191, label %proto_item_set_generated.exit282, label %192

192:                                              ; preds = %190
  %193 = load i32, ptr @hf_classicstun_att_change_ip, align 4
  %194 = zext i16 %163 to i32
  %195 = call ptr @proto_tree_add_item(ptr noundef %152, i32 noundef %193, ptr noundef %0, i32 noundef %194, i32 noundef 4, i32 noundef 0)
  %196 = load i32, ptr @hf_classicstun_att_change_port, align 4
  %197 = call ptr @proto_tree_add_item(ptr noundef %152, i32 noundef %196, ptr noundef %0, i32 noundef %194, i32 noundef 4, i32 noundef 0)
  br label %proto_item_set_generated.exit282

198:                                              ; preds = %160, %160, %160, %160, %160
  %199 = icmp eq i16 %146, 0
  br i1 %199, label %proto_item_set_generated.exit282, label %200

200:                                              ; preds = %198
  %201 = load i32, ptr @hf_classicstun_att_value, align 4
  %202 = zext i16 %163 to i32
  %203 = call ptr @proto_tree_add_item(ptr noundef %152, i32 noundef %201, ptr noundef %0, i32 noundef %202, i32 noundef %147, i32 noundef 0)
  br label %proto_item_set_generated.exit282

204:                                              ; preds = %160
  %205 = icmp ult i16 %146, 3
  br i1 %205, label %proto_item_set_generated.exit282, label %206

206:                                              ; preds = %204
  %207 = load i32, ptr @hf_classicstun_att_error_class, align 4
  %208 = zext i16 %163 to i32
  %209 = add nuw nsw i32 %208, 2
  %210 = call ptr @proto_tree_add_item(ptr noundef %152, i32 noundef %207, ptr noundef %0, i32 noundef %209, i32 noundef 1, i32 noundef 0)
  %211 = icmp eq i16 %146, 3
  br i1 %211, label %proto_item_set_generated.exit282, label %212

212:                                              ; preds = %206
  %213 = load i32, ptr @hf_classicstun_att_error_number, align 4
  %214 = add nuw nsw i32 %208, 3
  %215 = call ptr @proto_tree_add_item(ptr noundef %152, i32 noundef %213, ptr noundef %0, i32 noundef %214, i32 noundef 1, i32 noundef 0)
  %216 = icmp ult i16 %146, 5
  br i1 %216, label %proto_item_set_generated.exit282, label %217

217:                                              ; preds = %212
  %218 = load i32, ptr @hf_classicstun_att_error_reason, align 4
  %219 = add nuw nsw i32 %208, 4
  %220 = add nsw i32 %147, -4
  %221 = call ptr @proto_tree_add_item(ptr noundef %152, i32 noundef %218, ptr noundef %0, i32 noundef %219, i32 noundef %220, i32 noundef 2)
  br label %proto_item_set_generated.exit282

222:                                              ; preds = %160
  %223 = icmp ult i16 %146, 4
  br i1 %223, label %proto_item_set_generated.exit282, label %224

224:                                              ; preds = %222
  %225 = load i32, ptr @hf_classicstun_att_lifetime, align 4
  %226 = zext i16 %163 to i32
  %227 = call ptr @proto_tree_add_item(ptr noundef %152, i32 noundef %225, ptr noundef %0, i32 noundef %226, i32 noundef 4, i32 noundef 0)
  br label %proto_item_set_generated.exit282

228:                                              ; preds = %160
  %229 = icmp ult i16 %146, 4
  br i1 %229, label %proto_item_set_generated.exit282, label %230

230:                                              ; preds = %228
  %231 = load i32, ptr @hf_classicstun_att_magic_cookie, align 4
  %232 = zext i16 %163 to i32
  %233 = call ptr @proto_tree_add_item(ptr noundef %152, i32 noundef %231, ptr noundef %0, i32 noundef %232, i32 noundef 4, i32 noundef 0)
  br label %proto_item_set_generated.exit282

234:                                              ; preds = %160
  %235 = icmp ult i16 %146, 4
  br i1 %235, label %proto_item_set_generated.exit282, label %236

236:                                              ; preds = %234
  %237 = load i32, ptr @hf_classicstun_att_bandwidth, align 4
  %238 = zext i16 %163 to i32
  %239 = call ptr @proto_tree_add_item(ptr noundef %152, i32 noundef %237, ptr noundef %0, i32 noundef %238, i32 noundef 4, i32 noundef 0)
  br label %proto_item_set_generated.exit282

240:                                              ; preds = %160
  %241 = load i32, ptr @hf_classicstun_att_data, align 4
  %242 = zext i16 %163 to i32
  %243 = call ptr @proto_tree_add_item(ptr noundef %152, i32 noundef %241, ptr noundef %0, i32 noundef %242, i32 noundef %147, i32 noundef 0)
  %244 = call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef %242, i32 noundef %147)
  %245 = load ptr, ptr @heur_subdissector_list, align 8
  %246 = call zeroext i1 @dissector_try_heuristic(ptr noundef %245, ptr noundef %244, ptr noundef %1, ptr noundef %152, ptr noundef nonnull %8, ptr noundef null)
  br i1 %246, label %proto_item_set_generated.exit282, label %247

247:                                              ; preds = %240
  %248 = load ptr, ptr @data_handle, align 8
  %249 = call i32 @call_dissector_only(ptr noundef %248, ptr noundef %244, ptr noundef %1, ptr noundef %152, ptr noundef null)
  br label %proto_item_set_generated.exit282

250:                                              ; preds = %.lr.ph, %250
  %.0248290 = phi i32 [ 0, %.lr.ph ], [ %257, %250 ]
  %251 = load i32, ptr @hf_classicstun_att_unknown, align 4
  %252 = add nuw nsw i32 %.0248290, %164
  %253 = call ptr @proto_tree_add_item(ptr noundef %152, i32 noundef %251, ptr noundef %0, i32 noundef %252, i32 noundef 2, i32 noundef 0)
  %254 = load i32, ptr @hf_classicstun_att_unknown, align 4
  %255 = add nuw nsw i32 %252, 2
  %256 = call ptr @proto_tree_add_item(ptr noundef %152, i32 noundef %254, ptr noundef %0, i32 noundef %255, i32 noundef 2, i32 noundef 0)
  %257 = add nuw nsw i32 %.0248290, 4
  %258 = icmp samesign ult i32 %257, %147
  br i1 %258, label %250, label %proto_item_set_generated.exit282, !llvm.loop !6

259:                                              ; preds = %160
  %260 = load i32, ptr @hf_classicstun_att_server_string, align 4
  %261 = zext i16 %163 to i32
  %262 = call ptr @proto_tree_add_item(ptr noundef %152, i32 noundef %260, ptr noundef %0, i32 noundef %261, i32 noundef %147, i32 noundef 2)
  br label %proto_item_set_generated.exit282

263:                                              ; preds = %160
  %264 = icmp ult i16 %146, 2
  br i1 %264, label %proto_item_set_generated.exit282, label %265

265:                                              ; preds = %263
  %266 = load i32, ptr @hf_classicstun_att_family, align 4
  %267 = zext i16 %163 to i32
  %268 = add nuw nsw i32 %267, 1
  %269 = call ptr @proto_tree_add_item(ptr noundef %152, i32 noundef %266, ptr noundef %0, i32 noundef %268, i32 noundef 1, i32 noundef 0)
  %270 = icmp ult i16 %146, 4
  br i1 %270, label %proto_item_set_generated.exit282, label %271

271:                                              ; preds = %265
  %272 = load i32, ptr @hf_classicstun_att_xor_port, align 4
  %273 = add nuw nsw i32 %267, 2
  %274 = call ptr @proto_tree_add_item(ptr noundef %152, i32 noundef %272, ptr noundef %0, i32 noundef %273, i32 noundef 2, i32 noundef 0)
  %275 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %273)
  %276 = xor i16 %275, %140
  %277 = load i32, ptr @hf_classicstun_att_port, align 4
  %278 = zext i16 %276 to i32
  %279 = call ptr @proto_tree_add_uint(ptr noundef %152, i32 noundef %277, ptr noundef %0, i32 noundef %273, i32 noundef 2, i32 noundef %278)
  %.not.i277 = icmp eq ptr %279, null
  br i1 %.not.i277, label %proto_item_set_generated.exit279, label %280

280:                                              ; preds = %271
  %281 = getelementptr inbounds nuw i8, ptr %279, i64 40
  %282 = load ptr, ptr %281, align 8
  %.not5.i278 = icmp eq ptr %282, null
  br i1 %.not5.i278, label %proto_item_set_generated.exit279, label %283

283:                                              ; preds = %280
  %284 = getelementptr inbounds nuw i8, ptr %282, i64 28
  %285 = load i32, ptr %284, align 4
  %286 = or i32 %285, 2
  store i32 %286, ptr %284, align 4
  br label %proto_item_set_generated.exit279

proto_item_set_generated.exit279:                 ; preds = %271, %280, %283
  %287 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %268)
  switch i8 %287, label %proto_item_set_generated.exit282 [
    i8 1, label %288
    i8 2, label %306
  ]

288:                                              ; preds = %proto_item_set_generated.exit279
  %289 = icmp ult i16 %146, 8
  br i1 %289, label %proto_item_set_generated.exit282, label %290

290:                                              ; preds = %288
  %291 = load i32, ptr @hf_classicstun_att_xor_ipv4, align 4
  %292 = add nuw nsw i32 %267, 4
  %293 = call ptr @proto_tree_add_item(ptr noundef %152, i32 noundef %291, ptr noundef %0, i32 noundef %292, i32 noundef 4, i32 noundef 0)
  %294 = call i32 @tvb_get_ipv4(ptr noundef %0, i32 noundef %292)
  %295 = call i32 asm "bswapl $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %133) #6, !srcloc !8
  %296 = xor i32 %295, %294
  %297 = load i32, ptr @hf_classicstun_att_ipv4, align 4
  %298 = call ptr @proto_tree_add_ipv4(ptr noundef %152, i32 noundef %297, ptr noundef %0, i32 noundef %292, i32 noundef 4, i32 noundef %296)
  %.not.i280 = icmp eq ptr %298, null
  br i1 %.not.i280, label %proto_item_set_generated.exit282, label %299

299:                                              ; preds = %290
  %300 = getelementptr inbounds nuw i8, ptr %298, i64 40
  %301 = load ptr, ptr %300, align 8
  %.not5.i281 = icmp eq ptr %301, null
  br i1 %.not5.i281, label %proto_item_set_generated.exit282, label %302

302:                                              ; preds = %299
  %303 = getelementptr inbounds nuw i8, ptr %301, i64 28
  %304 = load i32, ptr %303, align 4
  %305 = or i32 %304, 2
  store i32 %305, ptr %303, align 4
  br label %proto_item_set_generated.exit282

306:                                              ; preds = %proto_item_set_generated.exit279
  %307 = icmp ult i16 %146, 20
  br i1 %307, label %proto_item_set_generated.exit282, label %308

308:                                              ; preds = %306
  %309 = load i32, ptr @hf_classicstun_att_xor_ipv6, align 4
  %310 = add nuw nsw i32 %267, 4
  %311 = call ptr @proto_tree_add_item(ptr noundef %152, i32 noundef %309, ptr noundef %0, i32 noundef %310, i32 noundef 16, i32 noundef 0)
  br label %proto_item_set_generated.exit282

312:                                              ; preds = %160
  %313 = icmp ult i16 %146, 2
  br i1 %313, label %proto_item_set_generated.exit282, label %314

314:                                              ; preds = %312
  %315 = load i32, ptr @hf_classicstun_att_family, align 4
  %316 = zext i16 %163 to i32
  %317 = add nuw nsw i32 %316, 1
  %318 = call ptr @proto_tree_add_item(ptr noundef %152, i32 noundef %315, ptr noundef %0, i32 noundef %317, i32 noundef 1, i32 noundef 0)
  br label %proto_item_set_generated.exit282

319:                                              ; preds = %160
  %320 = load i32, ptr @hf_classicstun_att_connection_request_binding, align 4
  %321 = zext i16 %163 to i32
  %322 = call ptr @proto_tree_add_item(ptr noundef %152, i32 noundef %320, ptr noundef %0, i32 noundef %321, i32 noundef %147, i32 noundef 2)
  br label %proto_item_set_generated.exit282

proto_item_set_generated.exit282:                 ; preds = %250, %.preheader, %302, %299, %290, %160, %312, %proto_item_set_generated.exit279, %308, %288, %306, %265, %263, %240, %247, %234, %228, %222, %212, %206, %204, %198, %190, %173, %180, %186, %178, %184, %167, %165, %319, %314, %259, %236, %230, %224, %217, %200, %192
  %323 = zext i16 %163 to i32
  %324 = add nuw nsw i32 %147, %323
  %325 = trunc nuw i32 %148 to i16
  %326 = sub i16 %.0246292, %325
  %.not270 = icmp eq i16 %326, 0
  br i1 %.not270, label %.loopexit, label %141, !llvm.loop !9

.loopexit:                                        ; preds = %proto_item_set_generated.exit282, %158, %proto_item_set_generated.exit
  %327 = call i32 @tvb_reported_length(ptr noundef %0)
  br label %328

328:                                              ; preds = %23, %20, %11, %14, %17, %4, %.loopexit
  %.0 = phi i32 [ %327, %.loopexit ], [ 0, %4 ], [ 0, %11 ], [ 0, %20 ], [ 0, %17 ], [ 0, %14 ], [ 0, %23 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_reg_handoff_classicstun() local_unnamed_addr #0 {
  %1 = load i32, ptr @proto_classicstun, align 4
  tail call void @heur_dissector_add(ptr noundef nonnull @.str.63, ptr noundef nonnull @dissect_classicstun_heur, ptr noundef nonnull @.str.64, ptr noundef nonnull @.str.65, i32 noundef %1, i32 noundef 1)
  %2 = load i32, ptr @proto_classicstun, align 4
  tail call void @heur_dissector_add(ptr noundef nonnull @.str.66, ptr noundef nonnull @dissect_classicstun_heur, ptr noundef nonnull @.str.67, ptr noundef nonnull @.str.68, i32 noundef %2, i32 noundef 1)
  %3 = tail call ptr @find_dissector(ptr noundef nonnull @.str.69)
  store ptr %3, ptr @data_handle, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @heur_dissector_add(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @dissect_classicstun_heur(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = tail call i32 @dissect_classicstun(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr poison)
  %6 = icmp sgt i32 %5, 0
  ret i1 %6
}

; Function Attrs: null_pointer_is_valid
declare ptr @find_dissector(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_get_ntohl(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @try_val_to_str(i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @find_or_create_conversation(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @conversation_get_proto_data(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid allocsize(1)
declare noalias ptr @wmem_alloc(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_file_scope() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_tree_new(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @conversation_add_proto_data(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: null_pointer_is_valid
declare void @wmem_tree_insert32_array(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_tree_lookup32_array(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @col_add_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @nstime_delta(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_time(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_subtree_format(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @val_to_str(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare zeroext i8 @tvb_get_uint8(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_new_subset_length(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @dissector_try_heuristic(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @call_dissector_only(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_get_ipv4(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_ipv4(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #4

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { null_pointer_is_valid allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { allocsize(1) }
attributes #6 = { nounwind memory(none) }

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
