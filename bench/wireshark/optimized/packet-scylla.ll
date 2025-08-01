; ModuleID = 'bench/wireshark/original/packet-scylla.ll'
source_filename = "bench/wireshark/original/packet-scylla.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._val64_string = type { i64, ptr }
%struct.expert_field = type { i32, i32 }

@proto_register_scylla.hf = internal global [29 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_scylla_request, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_scylla_request_response_frame, %struct._header_field_info { ptr @.str.2, ptr @.str.3, i32 35, i32 0, ptr inttoptr (i64 2 to ptr), i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_scylla_timeout, %struct._header_field_info { ptr @.str.4, ptr @.str.5, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_scylla_verb, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 11, i32 1025, ptr @packettypenames, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_scylla_msg_id, %struct._header_field_info { ptr @.str.8, ptr @.str.9, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_scylla_len, %struct._header_field_info { ptr @.str.10, ptr @.str.11, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_scylla_payload, %struct._header_field_info { ptr @.str.12, ptr @.str.13, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_scylla_response, %struct._header_field_info { ptr @.str.14, ptr @.str.15, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_scylla_response_size, %struct._header_field_info { ptr @.str.16, ptr @.str.17, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_scylla_response_request_frame, %struct._header_field_info { ptr @.str.18, ptr @.str.19, i32 35, i32 0, ptr inttoptr (i64 1 to ptr), i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_scylla_negotiation_magic, %struct._header_field_info { ptr @.str.20, ptr @.str.21, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_scylla_negotiation_size, %struct._header_field_info { ptr @.str.22, ptr @.str.23, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_scylla_feature_number, %struct._header_field_info { ptr @.str.24, ptr @.str.25, i32 7, i32 1, ptr @feature_names, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_scylla_feature_len, %struct._header_field_info { ptr @.str.26, ptr @.str.27, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_scylla_feature_data, %struct._header_field_info { ptr @.str.28, ptr @.str.29, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_scylla_connection_id, %struct._header_field_info { ptr @.str.30, ptr @.str.31, i32 11, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_scylla_isolation_cookie, %struct._header_field_info { ptr @.str.32, ptr @.str.33, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_scylla_streaming_len, %struct._header_field_info { ptr @.str.34, ptr @.str.35, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_scylla_mut_size1, %struct._header_field_info { ptr @.str.36, ptr @.str.37, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_scylla_mut_size2, %struct._header_field_info { ptr @.str.38, ptr @.str.39, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_scylla_mut_table_id, %struct._header_field_info { ptr @.str.40, ptr @.str.41, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_scylla_mut_schema_id, %struct._header_field_info { ptr @.str.42, ptr @.str.43, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_scylla_mut_len_pkeys, %struct._header_field_info { ptr @.str.44, ptr @.str.45, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_scylla_mut_num_pkeys, %struct._header_field_info { ptr @.str.46, ptr @.str.47, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_scylla_mut_len_pkey, %struct._header_field_info { ptr @.str.48, ptr @.str.49, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_scylla_mut_pkey, %struct._header_field_info { ptr @.str.50, ptr @.str.51, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_scylla_read_data_timeout, %struct._header_field_info { ptr @.str.52, ptr @.str.53, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_scylla_read_data_table_id, %struct._header_field_info { ptr @.str.54, ptr @.str.55, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_scylla_read_data_schema_version, %struct._header_field_info { ptr @.str.56, ptr @.str.57, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_scylla_request = internal global i32 0, align 4
@.str = private unnamed_addr constant [8 x i8] c"request\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"scylla.request\00", align 1
@hf_scylla_request_response_frame = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [15 x i8] c"Response frame\00", align 1
@.str.3 = private unnamed_addr constant [24 x i8] c"scylla.request.response\00", align 1
@hf_scylla_timeout = internal global i32 0, align 4
@.str.4 = private unnamed_addr constant [12 x i8] c"RPC timeout\00", align 1
@.str.5 = private unnamed_addr constant [15 x i8] c"scylla.timeout\00", align 1
@hf_scylla_verb = internal global i32 0, align 4
@.str.6 = private unnamed_addr constant [5 x i8] c"verb\00", align 1
@.str.7 = private unnamed_addr constant [12 x i8] c"scylla.verb\00", align 1
@packettypenames = internal constant [76 x %struct._val64_string] [%struct._val64_string { i64 0, ptr @.str.67 }, %struct._val64_string { i64 1, ptr @.str.68 }, %struct._val64_string { i64 2, ptr @.str.69 }, %struct._val64_string { i64 3, ptr @.str.70 }, %struct._val64_string { i64 4, ptr @.str.71 }, %struct._val64_string { i64 5, ptr @.str.72 }, %struct._val64_string { i64 6, ptr @.str.73 }, %struct._val64_string { i64 7, ptr @.str.74 }, %struct._val64_string { i64 8, ptr @.str.75 }, %struct._val64_string { i64 9, ptr @.str.76 }, %struct._val64_string { i64 10, ptr @.str.77 }, %struct._val64_string { i64 11, ptr @.str.78 }, %struct._val64_string { i64 12, ptr @.str.79 }, %struct._val64_string { i64 13, ptr @.str.80 }, %struct._val64_string { i64 14, ptr @.str.81 }, %struct._val64_string { i64 15, ptr @.str.82 }, %struct._val64_string { i64 16, ptr @.str.83 }, %struct._val64_string { i64 17, ptr @.str.84 }, %struct._val64_string { i64 18, ptr @.str.85 }, %struct._val64_string { i64 19, ptr @.str.86 }, %struct._val64_string { i64 20, ptr @.str.87 }, %struct._val64_string { i64 21, ptr @.str.88 }, %struct._val64_string { i64 22, ptr @.str.89 }, %struct._val64_string { i64 23, ptr @.str.90 }, %struct._val64_string { i64 24, ptr @.str.91 }, %struct._val64_string { i64 25, ptr @.str.92 }, %struct._val64_string { i64 26, ptr @.str.93 }, %struct._val64_string { i64 27, ptr @.str.94 }, %struct._val64_string { i64 28, ptr @.str.95 }, %struct._val64_string { i64 29, ptr @.str.96 }, %struct._val64_string { i64 30, ptr @.str.97 }, %struct._val64_string { i64 31, ptr @.str.98 }, %struct._val64_string { i64 32, ptr @.str.99 }, %struct._val64_string { i64 33, ptr @.str.100 }, %struct._val64_string { i64 34, ptr @.str.101 }, %struct._val64_string { i64 35, ptr @.str.102 }, %struct._val64_string { i64 36, ptr @.str.103 }, %struct._val64_string { i64 37, ptr @.str.104 }, %struct._val64_string { i64 38, ptr @.str.105 }, %struct._val64_string { i64 39, ptr @.str.106 }, %struct._val64_string { i64 40, ptr @.str.107 }, %struct._val64_string { i64 41, ptr @.str.108 }, %struct._val64_string { i64 42, ptr @.str.109 }, %struct._val64_string { i64 43, ptr @.str.110 }, %struct._val64_string { i64 44, ptr @.str.111 }, %struct._val64_string { i64 45, ptr @.str.112 }, %struct._val64_string { i64 46, ptr @.str.113 }, %struct._val64_string { i64 47, ptr @.str.114 }, %struct._val64_string { i64 48, ptr @.str.115 }, %struct._val64_string { i64 49, ptr @.str.116 }, %struct._val64_string { i64 50, ptr @.str.117 }, %struct._val64_string { i64 51, ptr @.str.118 }, %struct._val64_string { i64 52, ptr @.str.119 }, %struct._val64_string { i64 53, ptr @.str.120 }, %struct._val64_string { i64 54, ptr @.str.121 }, %struct._val64_string { i64 55, ptr @.str.122 }, %struct._val64_string { i64 56, ptr @.str.123 }, %struct._val64_string { i64 57, ptr @.str.124 }, %struct._val64_string { i64 58, ptr @.str.125 }, %struct._val64_string { i64 59, ptr @.str.126 }, %struct._val64_string { i64 60, ptr @.str.127 }, %struct._val64_string { i64 61, ptr @.str.128 }, %struct._val64_string { i64 62, ptr @.str.129 }, %struct._val64_string { i64 63, ptr @.str.130 }, %struct._val64_string { i64 64, ptr @.str.131 }, %struct._val64_string { i64 65, ptr @.str.132 }, %struct._val64_string { i64 66, ptr @.str.133 }, %struct._val64_string { i64 67, ptr @.str.134 }, %struct._val64_string { i64 68, ptr @.str.135 }, %struct._val64_string { i64 69, ptr @.str.136 }, %struct._val64_string { i64 70, ptr @.str.137 }, %struct._val64_string { i64 71, ptr @.str.138 }, %struct._val64_string { i64 72, ptr @.str.139 }, %struct._val64_string { i64 73, ptr @.str.140 }, %struct._val64_string { i64 74, ptr @.str.141 }, %struct._val64_string zeroinitializer], align 16
@hf_scylla_msg_id = internal global i32 0, align 4
@.str.8 = private unnamed_addr constant [7 x i8] c"msg id\00", align 1
@.str.9 = private unnamed_addr constant [14 x i8] c"scylla.msg_id\00", align 1
@hf_scylla_len = internal global i32 0, align 4
@.str.10 = private unnamed_addr constant [14 x i8] c"packet length\00", align 1
@.str.11 = private unnamed_addr constant [11 x i8] c"scylla.len\00", align 1
@hf_scylla_payload = internal global i32 0, align 4
@.str.12 = private unnamed_addr constant [8 x i8] c"payload\00", align 1
@.str.13 = private unnamed_addr constant [15 x i8] c"scylla.payload\00", align 1
@hf_scylla_response = internal global i32 0, align 4
@.str.14 = private unnamed_addr constant [9 x i8] c"response\00", align 1
@.str.15 = private unnamed_addr constant [16 x i8] c"scylla.response\00", align 1
@hf_scylla_response_size = internal global i32 0, align 4
@.str.16 = private unnamed_addr constant [14 x i8] c"response size\00", align 1
@.str.17 = private unnamed_addr constant [21 x i8] c"scylla.response.size\00", align 1
@hf_scylla_response_request_frame = internal global i32 0, align 4
@.str.18 = private unnamed_addr constant [14 x i8] c"Request frame\00", align 1
@.str.19 = private unnamed_addr constant [24 x i8] c"scylla.response.request\00", align 1
@hf_scylla_negotiation_magic = internal global i32 0, align 4
@.str.20 = private unnamed_addr constant [27 x i8] c"negotiation magic sequence\00", align 1
@.str.21 = private unnamed_addr constant [25 x i8] c"scylla.negotiation.magic\00", align 1
@hf_scylla_negotiation_size = internal global i32 0, align 4
@.str.22 = private unnamed_addr constant [17 x i8] c"negotiation size\00", align 1
@.str.23 = private unnamed_addr constant [24 x i8] c"scylla.negotiation.size\00", align 1
@hf_scylla_feature_number = internal global i32 0, align 4
@.str.24 = private unnamed_addr constant [15 x i8] c"feature number\00", align 1
@.str.25 = private unnamed_addr constant [34 x i8] c"scylla.negotiation.feature.number\00", align 1
@hf_scylla_feature_len = internal global i32 0, align 4
@.str.26 = private unnamed_addr constant [12 x i8] c"feature len\00", align 1
@.str.27 = private unnamed_addr constant [31 x i8] c"scylla.negotiation.feature.len\00", align 1
@hf_scylla_feature_data = internal global i32 0, align 4
@.str.28 = private unnamed_addr constant [13 x i8] c"feature data\00", align 1
@.str.29 = private unnamed_addr constant [32 x i8] c"scylla.negotiation.feature.data\00", align 1
@hf_scylla_connection_id = internal global i32 0, align 4
@.str.30 = private unnamed_addr constant [14 x i8] c"connection ID\00", align 1
@.str.31 = private unnamed_addr constant [21 x i8] c"scylla.connection_id\00", align 1
@hf_scylla_isolation_cookie = internal global i32 0, align 4
@.str.32 = private unnamed_addr constant [17 x i8] c"isolation cookie\00", align 1
@.str.33 = private unnamed_addr constant [24 x i8] c"scylla.isolation_cookie\00", align 1
@hf_scylla_streaming_len = internal global i32 0, align 4
@.str.34 = private unnamed_addr constant [17 x i8] c"streaming length\00", align 1
@.str.35 = private unnamed_addr constant [24 x i8] c"scylla.streaming.length\00", align 1
@hf_scylla_mut_size1 = internal global i32 0, align 4
@.str.36 = private unnamed_addr constant [16 x i8] c"mutation size 1\00", align 1
@.str.37 = private unnamed_addr constant [17 x i8] c"scylla.mut.size1\00", align 1
@hf_scylla_mut_size2 = internal global i32 0, align 4
@.str.38 = private unnamed_addr constant [16 x i8] c"mutation size 2\00", align 1
@.str.39 = private unnamed_addr constant [17 x i8] c"scylla.mut.size2\00", align 1
@hf_scylla_mut_table_id = internal global i32 0, align 4
@.str.40 = private unnamed_addr constant [18 x i8] c"mutation table id\00", align 1
@.str.41 = private unnamed_addr constant [20 x i8] c"scylla.mut.table_id\00", align 1
@hf_scylla_mut_schema_id = internal global i32 0, align 4
@.str.42 = private unnamed_addr constant [19 x i8] c"mutation schema id\00", align 1
@.str.43 = private unnamed_addr constant [21 x i8] c"scylla.mut.schema_id\00", align 1
@hf_scylla_mut_len_pkeys = internal global i32 0, align 4
@.str.44 = private unnamed_addr constant [31 x i8] c"size of partition keys payload\00", align 1
@.str.45 = private unnamed_addr constant [21 x i8] c"scylla.mut.len_pkeys\00", align 1
@hf_scylla_mut_num_pkeys = internal global i32 0, align 4
@.str.46 = private unnamed_addr constant [25 x i8] c"number of partition keys\00", align 1
@.str.47 = private unnamed_addr constant [21 x i8] c"scylla.mut.num_pkeys\00", align 1
@hf_scylla_mut_len_pkey = internal global i32 0, align 4
@.str.48 = private unnamed_addr constant [26 x i8] c"length of a partition key\00", align 1
@.str.49 = private unnamed_addr constant [20 x i8] c"scylla.mut.len_pkey\00", align 1
@hf_scylla_mut_pkey = internal global i32 0, align 4
@.str.50 = private unnamed_addr constant [14 x i8] c"partition key\00", align 1
@.str.51 = private unnamed_addr constant [16 x i8] c"scylla.mut.pkey\00", align 1
@hf_scylla_read_data_timeout = internal global i32 0, align 4
@.str.52 = private unnamed_addr constant [8 x i8] c"timeout\00", align 1
@.str.53 = private unnamed_addr constant [25 x i8] c"scylla.read_data.timeout\00", align 1
@hf_scylla_read_data_table_id = internal global i32 0, align 4
@.str.54 = private unnamed_addr constant [9 x i8] c"table ID\00", align 1
@.str.55 = private unnamed_addr constant [26 x i8] c"scylla.read_data.table_id\00", align 1
@hf_scylla_read_data_schema_version = internal global i32 0, align 4
@.str.56 = private unnamed_addr constant [15 x i8] c"Schema version\00", align 1
@.str.57 = private unnamed_addr constant [32 x i8] c"scylla.read_data.schema_version\00", align 1
@proto_register_scylla.ei = internal global [1 x { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } }] [{ ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_scylla_response_missing, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.58, i32 184549376, i32 4194304, ptr @.str.59, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
@ei_scylla_response_missing = internal global %struct.expert_field zeroinitializer, align 4
@.str.58 = private unnamed_addr constant [34 x i8] c"scylla.ei_scylla_response_missing\00", align 1
@.str.59 = private unnamed_addr constant [29 x i8] c"Response has not arrived yet\00", align 1
@proto_register_scylla.ett = internal global [9 x ptr] [ptr @ett_scylla, ptr @ett_scylla_header, ptr @ett_scylla_response, ptr @ett_scylla_negotiation, ptr @ett_scylla_negotiation_features, ptr @ett_sclla_streaming, ptr @ett_scylla_mut, ptr @ett_scylla_mut_pkey, ptr @ett_scylla_read_data], align 16
@ett_scylla = internal global i32 0, align 4
@ett_scylla_header = internal global i32 0, align 4
@ett_scylla_response = internal global i32 0, align 4
@ett_scylla_negotiation = internal global i32 0, align 4
@ett_scylla_negotiation_features = internal global i32 0, align 4
@ett_sclla_streaming = internal global i32 0, align 4
@ett_scylla_mut = internal global i32 0, align 4
@ett_scylla_mut_pkey = internal global i32 0, align 4
@ett_scylla_read_data = internal global i32 0, align 4
@.str.60 = private unnamed_addr constant [20 x i8] c"Scylla RPC protocol\00", align 1
@.str.61 = private unnamed_addr constant [7 x i8] c"Scylla\00", align 1
@.str.62 = private unnamed_addr constant [7 x i8] c"scylla\00", align 1
@proto_scylla = internal unnamed_addr global i32 0, align 4
@.str.63 = private unnamed_addr constant [10 x i8] c"desegment\00", align 1
@.str.64 = private unnamed_addr constant [61 x i8] c"Desegment all Scylla messages spanning multiple TCP segments\00", align 1
@.str.65 = private unnamed_addr constant [86 x i8] c"Whether Scylla dissector should desegment all messages spanning multiple TCP segments\00", align 1
@scylla_desegment = internal global i8 1, align 1
@scylla_handle = internal unnamed_addr global ptr null, align 8
@.str.66 = private unnamed_addr constant [9 x i8] c"tcp.port\00", align 1
@.str.67 = private unnamed_addr constant [10 x i8] c"CLIENT_ID\00", align 1
@.str.68 = private unnamed_addr constant [9 x i8] c"MUTATION\00", align 1
@.str.69 = private unnamed_addr constant [14 x i8] c"MUTATION_DONE\00", align 1
@.str.70 = private unnamed_addr constant [10 x i8] c"READ_DATA\00", align 1
@.str.71 = private unnamed_addr constant [19 x i8] c"READ_MUTATION_DATA\00", align 1
@.str.72 = private unnamed_addr constant [12 x i8] c"READ_DIGEST\00", align 1
@.str.73 = private unnamed_addr constant [18 x i8] c"GOSSIP_DIGEST_SYN\00", align 1
@.str.74 = private unnamed_addr constant [18 x i8] c"GOSSIP_DIGEST_ACK\00", align 1
@.str.75 = private unnamed_addr constant [19 x i8] c"GOSSIP_DIGEST_ACK2\00", align 1
@.str.76 = private unnamed_addr constant [12 x i8] c"GOSSIP_ECHO\00", align 1
@.str.77 = private unnamed_addr constant [16 x i8] c"GOSSIP_SHUTDOWN\00", align 1
@.str.78 = private unnamed_addr constant [19 x i8] c"DEFINITIONS_UPDATE\00", align 1
@.str.79 = private unnamed_addr constant [9 x i8] c"TRUNCATE\00", align 1
@.str.80 = private unnamed_addr constant [21 x i8] c"REPLICATION_FINISHED\00", align 1
@.str.81 = private unnamed_addr constant [18 x i8] c"MIGRATION_REQUEST\00", align 1
@.str.82 = private unnamed_addr constant [16 x i8] c"PREPARE_MESSAGE\00", align 1
@.str.83 = private unnamed_addr constant [21 x i8] c"PREPARE_DONE_MESSAGE\00", align 1
@.str.84 = private unnamed_addr constant [16 x i8] c"STREAM_MUTATION\00", align 1
@.str.85 = private unnamed_addr constant [21 x i8] c"STREAM_MUTATION_DONE\00", align 1
@.str.86 = private unnamed_addr constant [17 x i8] c"COMPLETE_MESSAGE\00", align 1
@.str.87 = private unnamed_addr constant [22 x i8] c"REPAIR_CHECKSUM_RANGE\00", align 1
@.str.88 = private unnamed_addr constant [19 x i8] c"GET_SCHEMA_VERSION\00", align 1
@.str.89 = private unnamed_addr constant [13 x i8] c"SCHEMA_CHECK\00", align 1
@.str.90 = private unnamed_addr constant [17 x i8] c"COUNTER_MUTATION\00", align 1
@.str.91 = private unnamed_addr constant [16 x i8] c"MUTATION_FAILED\00", align 1
@.str.92 = private unnamed_addr constant [26 x i8] c"STREAM_MUTATION_FRAGMENTS\00", align 1
@.str.93 = private unnamed_addr constant [23 x i8] c"REPAIR_ROW_LEVEL_START\00", align 1
@.str.94 = private unnamed_addr constant [22 x i8] c"REPAIR_ROW_LEVEL_STOP\00", align 1
@.str.95 = private unnamed_addr constant [27 x i8] c"REPAIR_GET_FULL_ROW_HASHES\00", align 1
@.str.96 = private unnamed_addr constant [29 x i8] c"REPAIR_GET_COMBINED_ROW_HASH\00", align 1
@.str.97 = private unnamed_addr constant [25 x i8] c"REPAIR_GET_SYNC_BOUNDARY\00", align 1
@.str.98 = private unnamed_addr constant [20 x i8] c"REPAIR_GET_ROW_DIFF\00", align 1
@.str.99 = private unnamed_addr constant [20 x i8] c"REPAIR_PUT_ROW_DIFF\00", align 1
@.str.100 = private unnamed_addr constant [32 x i8] c"REPAIR_GET_ESTIMATED_PARTITIONS\00", align 1
@.str.101 = private unnamed_addr constant [32 x i8] c"REPAIR_SET_ESTIMATED_PARTITIONS\00", align 1
@.str.102 = private unnamed_addr constant [27 x i8] c"REPAIR_GET_DIFF_ALGORITHMS\00", align 1
@.str.103 = private unnamed_addr constant [36 x i8] c"REPAIR_GET_ROW_DIFF_WITH_RPC_STREAM\00", align 1
@.str.104 = private unnamed_addr constant [36 x i8] c"REPAIR_PUT_ROW_DIFF_WITH_RPC_STREAM\00", align 1
@.str.105 = private unnamed_addr constant [43 x i8] c"REPAIR_GET_FULL_ROW_HASHES_WITH_RPC_STREAM\00", align 1
@.str.106 = private unnamed_addr constant [14 x i8] c"PAXOS_PREPARE\00", align 1
@.str.107 = private unnamed_addr constant [13 x i8] c"PAXOS_ACCEPT\00", align 1
@.str.108 = private unnamed_addr constant [12 x i8] c"PAXOS_LEARN\00", align 1
@.str.109 = private unnamed_addr constant [14 x i8] c"HINT_MUTATION\00", align 1
@.str.110 = private unnamed_addr constant [12 x i8] c"PAXOS_PRUNE\00", align 1
@.str.111 = private unnamed_addr constant [27 x i8] c"GOSSIP_GET_ENDPOINT_STATES\00", align 1
@.str.112 = private unnamed_addr constant [13 x i8] c"NODE_OPS_CMD\00", align 1
@.str.113 = private unnamed_addr constant [19 x i8] c"RAFT_SEND_SNAPSHOT\00", align 1
@.str.114 = private unnamed_addr constant [20 x i8] c"RAFT_APPEND_ENTRIES\00", align 1
@.str.115 = private unnamed_addr constant [26 x i8] c"RAFT_APPEND_ENTRIES_REPLY\00", align 1
@.str.116 = private unnamed_addr constant [18 x i8] c"RAFT_VOTE_REQUEST\00", align 1
@.str.117 = private unnamed_addr constant [16 x i8] c"RAFT_VOTE_REPLY\00", align 1
@.str.118 = private unnamed_addr constant [17 x i8] c"RAFT_TIMEOUT_NOW\00", align 1
@.str.119 = private unnamed_addr constant [17 x i8] c"RAFT_READ_QUORUM\00", align 1
@.str.120 = private unnamed_addr constant [23 x i8] c"RAFT_READ_QUORUM_REPLY\00", align 1
@.str.121 = private unnamed_addr constant [36 x i8] c"RAFT_EXECUTE_READ_BARRIER_ON_LEADER\00", align 1
@.str.122 = private unnamed_addr constant [15 x i8] c"RAFT_ADD_ENTRY\00", align 1
@.str.123 = private unnamed_addr constant [19 x i8] c"RAFT_MODIFY_CONFIG\00", align 1
@.str.124 = private unnamed_addr constant [21 x i8] c"GROUP0_PEER_EXCHANGE\00", align 1
@.str.125 = private unnamed_addr constant [21 x i8] c"GROUP0_MODIFY_CONFIG\00", align 1
@.str.126 = private unnamed_addr constant [27 x i8] c"REPAIR_UPDATE_SYSTEM_TABLE\00", align 1
@.str.127 = private unnamed_addr constant [28 x i8] c"REPAIR_FLUSH_HINTS_BATCHLOG\00", align 1
@.str.128 = private unnamed_addr constant [18 x i8] c"MAPREDUCE_REQUEST\00", align 1
@.str.129 = private unnamed_addr constant [25 x i8] c"GET_GROUP0_UPGRADE_STATE\00", align 1
@.str.130 = private unnamed_addr constant [15 x i8] c"DIRECT_FD_PING\00", align 1
@.str.131 = private unnamed_addr constant [18 x i8] c"RAFT_TOPOLOGY_CMD\00", align 1
@.str.132 = private unnamed_addr constant [19 x i8] c"RAFT_PULL_SNAPSHOT\00", align 1
@.str.133 = private unnamed_addr constant [19 x i8] c"TABLET_STREAM_DATA\00", align 1
@.str.134 = private unnamed_addr constant [15 x i8] c"TABLET_CLEANUP\00", align 1
@.str.135 = private unnamed_addr constant [18 x i8] c"JOIN_NODE_REQUEST\00", align 1
@.str.136 = private unnamed_addr constant [19 x i8] c"JOIN_NODE_RESPONSE\00", align 1
@.str.137 = private unnamed_addr constant [20 x i8] c"TABLET_STREAM_FILES\00", align 1
@.str.138 = private unnamed_addr constant [12 x i8] c"STREAM_BLOB\00", align 1
@.str.139 = private unnamed_addr constant [17 x i8] c"TABLE_LOAD_STATS\00", align 1
@.str.140 = private unnamed_addr constant [16 x i8] c"JOIN_NODE_QUERY\00", align 1
@.str.141 = private unnamed_addr constant [19 x i8] c"TASKS_GET_CHILDREN\00", align 1
@.str.142 = private unnamed_addr constant [12 x i8] c"Compression\00", align 1
@.str.143 = private unnamed_addr constant [20 x i8] c"Timeout propagation\00", align 1
@.str.144 = private unnamed_addr constant [14 x i8] c"Connection ID\00", align 1
@.str.145 = private unnamed_addr constant [14 x i8] c"Stream parent\00", align 1
@.str.146 = private unnamed_addr constant [10 x i8] c"Isolation\00", align 1
@.str.147 = private unnamed_addr constant [17 x i8] c"Handler duration\00", align 1
@feature_names = internal constant [7 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.142 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.143 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.144 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.145 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.146 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.147 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.149 = private unnamed_addr constant [9 x i8] c"SSTARRPC\00", align 1
@.str.150 = private unnamed_addr constant [21 x i8] c"Protocol negotiation\00", align 1
@.str.151 = private unnamed_addr constant [21 x i8] c"Negotiation features\00", align 1
@.str.152 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.153 = private unnamed_addr constant [9 x i8] c"Response\00", align 1
@.str.154 = private unnamed_addr constant [18 x i8] c" (msg_id=%lu, %s)\00", align 1
@.str.155 = private unnamed_addr constant [17 x i8] c"Unknown (0x%02x)\00", align 1
@.str.156 = private unnamed_addr constant [16 x i8] c"Response for %s\00", align 1
@.str.157 = private unnamed_addr constant [28 x i8] c"Response for unknown packet\00", align 1
@.str.158 = private unnamed_addr constant [14 x i8] c"Header for %s\00", align 1
@.str.159 = private unnamed_addr constant [10 x i8] c", Type %s\00", align 1
@.str.160 = private unnamed_addr constant [14 x i8] c" (msg_id=%lu)\00", align 1
@.str.161 = private unnamed_addr constant [9 x i8] c"Mutation\00", align 1
@.str.162 = private unnamed_addr constant [14 x i8] c"Partition key\00", align 1
@.str.163 = private unnamed_addr constant [10 x i8] c"Read data\00", align 1
@.str.164 = private unnamed_addr constant [11 x i8] c"Request %s\00", align 1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_register_scylla() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.60, ptr noundef nonnull @.str.61, ptr noundef nonnull @.str.62)
  store i32 %1, ptr @proto_scylla, align 4
  %2 = tail call ptr @prefs_register_protocol(i32 noundef %1, ptr noundef null)
  tail call void @prefs_register_bool_preference(ptr noundef %2, ptr noundef nonnull @.str.63, ptr noundef nonnull @.str.64, ptr noundef nonnull @.str.65, ptr noundef nonnull @scylla_desegment)
  %3 = load i32, ptr @proto_scylla, align 4
  tail call void @proto_register_field_array(i32 noundef %3, ptr noundef nonnull @proto_register_scylla.hf, i32 noundef 29)
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_scylla.ett, i32 noundef 9)
  %4 = load i32, ptr @proto_scylla, align 4
  %5 = tail call ptr @expert_register_protocol(i32 noundef %4)
  tail call void @expert_register_field_array(ptr noundef %5, ptr noundef nonnull @proto_register_scylla.ei, i32 noundef 1)
  %6 = load i32, ptr @proto_scylla, align 4
  %7 = tail call ptr @register_dissector(ptr noundef nonnull @.str.62, ptr noundef nonnull @dissect_scylla, i32 noundef %6)
  store ptr %7, ptr @scylla_handle, align 8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: null_pointer_is_valid
declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @prefs_register_bool_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @expert_register_protocol(i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_scylla(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = load i8, ptr @scylla_desegment, align 1, !range !6, !noundef !7
  %6 = trunc nuw i8 %5 to i1
  tail call void @tcp_dissect_pdus(ptr noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %6, i32 noundef 12, ptr noundef nonnull @get_scylla_pdu_len, ptr noundef nonnull @dissect_scylla_pdu, ptr noundef %3)
  %7 = tail call i32 @tvb_reported_length(ptr noundef %0)
  ret i32 %7
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_reg_handoff_scylla() local_unnamed_addr #0 {
  %1 = load ptr, ptr @scylla_handle, align 8
  tail call void @dissector_add_uint_with_preference(ptr noundef nonnull @.str.66, i32 noundef 0, ptr noundef %1)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @dissector_add_uint_with_preference(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @tcp_dissect_pdus(ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @get_scylla_pdu_len(ptr readnone captures(none) %0, ptr noundef %1, i32 noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = tail call i32 @tvb_memeql(ptr noundef %1, i32 noundef 0, ptr noundef nonnull @.str.149, i64 noundef 8)
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %4
  %8 = add i32 %2, 8
  %9 = tail call i32 @tvb_get_letohl(ptr noundef %1, i32 noundef %8)
  %10 = add i32 %9, 12
  br label %32

11:                                               ; preds = %4
  %12 = tail call i32 @tvb_reported_length(ptr noundef %1)
  %13 = tail call i32 @tvb_get_letohl(ptr noundef %1, i32 noundef 0)
  %14 = add i32 %13, 4
  %15 = icmp eq i32 %12, %14
  br i1 %15, label %16, label %18

16:                                               ; preds = %11
  %17 = add i32 %12, -4
  br label %32

18:                                               ; preds = %11
  %19 = icmp ugt i32 %12, 27
  br i1 %19, label %20, label %..thread_crit_edge

..thread_crit_edge:                               ; preds = %18
  %.pre = add i32 %2, 8
  br label %.thread

20:                                               ; preds = %18
  %21 = add i32 %2, 24
  %22 = tail call i32 @tvb_get_letohl(ptr noundef %1, i32 noundef %21)
  %23 = add i32 %2, 8
  %24 = tail call i64 @tvb_get_letoh64(ptr noundef %1, i32 noundef %23)
  %25 = icmp ugt i64 %24, 74
  %26 = icmp ugt i32 %22, 67108864
  %27 = or i1 %26, %25
  br i1 %27, label %.thread, label %30

.thread:                                          ; preds = %..thread_crit_edge, %20
  %.pre-phi = phi i32 [ %.pre, %..thread_crit_edge ], [ %23, %20 ]
  %28 = tail call i32 @tvb_get_letohl(ptr noundef %1, i32 noundef %.pre-phi)
  %29 = add i32 %28, 12
  br label %32

30:                                               ; preds = %20
  %31 = add nuw nsw i32 %22, 28
  br label %32

32:                                               ; preds = %30, %.thread, %16, %7
  %.0 = phi i32 [ %10, %7 ], [ %17, %16 ], [ %29, %.thread ], [ %31, %30 ]
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_scylla_pdu(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = load i32, ptr @proto_scylla, align 4
  %15 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %14, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  %16 = load i32, ptr @ett_scylla, align 4
  %17 = tail call ptr @proto_item_add_subtree(ptr noundef %15, i32 noundef %16)
  %18 = tail call i32 @tvb_memeql(ptr noundef %0, i32 noundef 0, ptr noundef nonnull @.str.149, i64 noundef 8)
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %61

20:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #4
  %21 = tail call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef 8)
  %22 = add i32 %21, 12
  %23 = load i32, ptr @ett_scylla_negotiation, align 4
  %24 = tail call ptr @proto_tree_add_subtree(ptr noundef %17, ptr noundef %0, i32 noundef 0, i32 noundef %22, i32 noundef %23, ptr noundef null, ptr noundef nonnull @.str.150)
  %25 = load i32, ptr @hf_scylla_negotiation_magic, align 4
  %26 = tail call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %25, ptr noundef %0, i32 noundef 0, i32 noundef 8, i32 noundef 0)
  %27 = load i32, ptr @hf_scylla_negotiation_size, align 4
  %28 = tail call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %27, ptr noundef %0, i32 noundef 8, i32 noundef 4, i32 noundef -2147483648)
  %29 = load i32, ptr @ett_scylla_negotiation_features, align 4
  %30 = tail call ptr @proto_tree_add_subtree(ptr noundef %24, ptr noundef %0, i32 noundef 12, i32 noundef %21, i32 noundef %29, ptr noundef null, ptr noundef nonnull @.str.151)
  %.not45.i = icmp eq i32 %21, 0
  br i1 %.not45.i, label %dissect_scylla_negotiation_pdu.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %20, %56
  %.047.i = phi i32 [ %.1.i, %56 ], [ 12, %20 ]
  %.04146.i = phi i32 [ %.142.i, %56 ], [ %21, %20 ]
  %31 = load i32, ptr @hf_scylla_feature_number, align 4
  %32 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %30, i32 noundef %31, ptr noundef %0, i32 noundef %.047.i, i32 noundef 4, i32 noundef -2147483648, ptr noundef nonnull %9)
  %33 = add i32 %.047.i, 4
  %34 = load i32, ptr @hf_scylla_feature_len, align 4
  %35 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %30, i32 noundef %34, ptr noundef %0, i32 noundef %33, i32 noundef 4, i32 noundef -2147483648, ptr noundef nonnull %10)
  %36 = add i32 %.047.i, 8
  %37 = add i32 %.04146.i, -8
  %38 = load i32, ptr %10, align 4
  %.not44.i = icmp eq i32 %38, 0
  br i1 %.not44.i, label %56, label %39

39:                                               ; preds = %.lr.ph.i
  %40 = load i32, ptr %9, align 4
  switch i32 %40, label %49 [
    i32 2, label %41
    i32 3, label %41
    i32 4, label %46
  ]

41:                                               ; preds = %39, %39
  %42 = icmp eq i32 %38, 8
  br i1 %42, label %43, label %52

43:                                               ; preds = %41
  %44 = load i32, ptr @hf_scylla_connection_id, align 4
  %45 = call ptr @proto_tree_add_item_ret_uint64(ptr noundef %30, i32 noundef %44, ptr noundef %0, i32 noundef %36, i32 noundef 8, i32 noundef -2147483648, ptr noundef nonnull %11)
  br label %52

46:                                               ; preds = %39
  %47 = load i32, ptr @hf_scylla_isolation_cookie, align 4
  %48 = call ptr @proto_tree_add_item(ptr noundef %30, i32 noundef %47, ptr noundef %0, i32 noundef %36, i32 noundef %38, i32 noundef 0)
  br label %52

49:                                               ; preds = %39
  %50 = load i32, ptr @hf_scylla_feature_data, align 4
  %51 = call ptr @proto_tree_add_item(ptr noundef %30, i32 noundef %50, ptr noundef %0, i32 noundef %36, i32 noundef %38, i32 noundef 0)
  br label %52

52:                                               ; preds = %49, %46, %43, %41
  %53 = load i32, ptr %10, align 4
  %54 = sub i32 %37, %53
  %55 = add i32 %53, %36
  br label %56

56:                                               ; preds = %52, %.lr.ph.i
  %.142.i = phi i32 [ %54, %52 ], [ %37, %.lr.ph.i ]
  %.1.i = phi i32 [ %55, %52 ], [ %36, %.lr.ph.i ]
  %.not.i = icmp eq i32 %.142.i, 0
  br i1 %.not.i, label %dissect_scylla_negotiation_pdu.exit, label %.lr.ph.i, !llvm.loop !8

dissect_scylla_negotiation_pdu.exit:              ; preds = %56, %20
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %58 = load ptr, ptr %57, align 8
  call void @col_set_str(ptr noundef %58, i32 noundef 35, ptr noundef nonnull @.str.61)
  %59 = load ptr, ptr %57, align 8
  call void @col_set_str(ptr noundef %59, i32 noundef 25, ptr noundef nonnull @.str.150)
  %60 = call i32 @tvb_reported_length(ptr noundef %0)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #4
  br label %238

61:                                               ; preds = %4
  %62 = tail call i32 @tvb_reported_length(ptr noundef %0)
  %63 = icmp ugt i32 %62, 27
  br i1 %63, label %64, label %67

64:                                               ; preds = %61
  %65 = tail call i64 @tvb_get_letoh64(ptr noundef %0, i32 noundef 8)
  %66 = tail call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef 24)
  br label %67

67:                                               ; preds = %64, %61
  %.049 = phi i32 [ %66, %64 ], [ 0, %61 ]
  %.048 = phi i64 [ %65, %64 ], [ 75, %61 ]
  %68 = tail call ptr @find_or_create_conversation(ptr noundef %1)
  %69 = load i32, ptr @proto_scylla, align 4
  %70 = tail call ptr @conversation_get_proto_data(ptr noundef %68, i32 noundef %69)
  %71 = icmp eq ptr %70, null
  br i1 %71, label %72, label %76

72:                                               ; preds = %67
  %73 = tail call ptr @wmem_file_scope()
  %74 = tail call noalias ptr @wmem_map_new(ptr noundef %73, ptr noundef nonnull @wmem_int64_hash, ptr noundef nonnull @g_int64_equal)
  %75 = load i32, ptr @proto_scylla, align 4
  tail call void @conversation_add_proto_data(ptr noundef %68, i32 noundef %75, ptr noundef %74)
  br label %76

76:                                               ; preds = %72, %67
  %.046 = phi ptr [ %74, %72 ], [ %70, %67 ]
  %77 = icmp ugt i64 %.048, 74
  %78 = icmp ugt i32 %.049, 67108864
  %79 = or i1 %78, %77
  br i1 %79, label %80, label %132

80:                                               ; preds = %76
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #4
  %81 = tail call i64 @tvb_get_letoh64(ptr noundef %0, i32 noundef 0)
  store i64 %81, ptr %12, align 8
  %82 = call ptr @wmem_map_lookup(ptr noundef %.046, ptr noundef nonnull %12)
  %83 = call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef 8)
  %84 = add i32 %83, 12
  %85 = load i32, ptr @hf_scylla_response, align 4
  %86 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format(ptr noundef %17, i32 noundef %85, ptr noundef %0, i32 noundef 0, i32 noundef %84, ptr noundef nonnull @.str.152, ptr noundef nonnull @.str.153)
  %87 = load i32, ptr @ett_scylla_response, align 4
  %88 = call ptr @proto_item_add_subtree(ptr noundef %86, i32 noundef %87)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #4
  %89 = load i32, ptr @hf_scylla_msg_id, align 4
  %90 = call ptr @proto_tree_add_item_ret_uint64(ptr noundef %88, i32 noundef %89, ptr noundef %0, i32 noundef 0, i32 noundef 8, i32 noundef -2147483648, ptr noundef nonnull %8)
  %91 = load i32, ptr @hf_scylla_response_size, align 4
  %92 = call ptr @proto_tree_add_item(ptr noundef %88, i32 noundef %91, ptr noundef %0, i32 noundef 8, i32 noundef 4, i32 noundef -2147483648)
  %93 = load i32, ptr @hf_scylla_payload, align 4
  %94 = call ptr @proto_tree_add_item(ptr noundef %88, i32 noundef %93, ptr noundef %0, i32 noundef 12, i32 noundef %83, i32 noundef 0)
  %95 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %96 = load ptr, ptr %95, align 8
  call void @col_set_str(ptr noundef %96, i32 noundef 35, ptr noundef nonnull @.str.61)
  %.not.i51 = icmp eq ptr %82, null
  br i1 %.not.i51, label %129, label %97

97:                                               ; preds = %80
  %98 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %99 = load i32, ptr %98, align 4
  %100 = getelementptr inbounds nuw i8, ptr %82, i64 12
  store i32 %99, ptr %100, align 4
  %101 = load i32, ptr @hf_scylla_verb, align 4
  %102 = load i64, ptr %82, align 8
  %103 = call ptr @proto_tree_add_uint64(ptr noundef %88, i32 noundef %101, ptr noundef %0, i32 noundef %84, i32 noundef 8, i64 noundef %102)
  %.not.i.i = icmp eq ptr %103, null
  br i1 %.not.i.i, label %proto_item_set_generated.exit.i, label %104

104:                                              ; preds = %97
  %105 = getelementptr inbounds nuw i8, ptr %103, i64 40
  %106 = load ptr, ptr %105, align 8
  %.not5.i.i = icmp eq ptr %106, null
  br i1 %.not5.i.i, label %proto_item_set_generated.exit.i, label %107

107:                                              ; preds = %104
  %108 = getelementptr inbounds nuw i8, ptr %106, i64 28
  %109 = load i32, ptr %108, align 4
  %110 = or i32 %109, 2
  store i32 %110, ptr %108, align 4
  br label %proto_item_set_generated.exit.i

proto_item_set_generated.exit.i:                  ; preds = %107, %104, %97
  %111 = load i32, ptr @hf_scylla_response_request_frame, align 4
  %112 = getelementptr inbounds nuw i8, ptr %82, i64 8
  %113 = load i32, ptr %112, align 8
  %114 = call ptr @proto_tree_add_uint(ptr noundef %17, i32 noundef %111, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %113)
  %.not.i43.i = icmp eq ptr %114, null
  br i1 %.not.i43.i, label %proto_item_set_generated.exit45.i, label %115

115:                                              ; preds = %proto_item_set_generated.exit.i
  %116 = getelementptr inbounds nuw i8, ptr %114, i64 40
  %117 = load ptr, ptr %116, align 8
  %.not5.i44.i = icmp eq ptr %117, null
  br i1 %.not5.i44.i, label %proto_item_set_generated.exit45.i, label %118

118:                                              ; preds = %115
  %119 = getelementptr inbounds nuw i8, ptr %117, i64 28
  %120 = load i32, ptr %119, align 4
  %121 = or i32 %120, 2
  store i32 %121, ptr %119, align 4
  br label %proto_item_set_generated.exit45.i

proto_item_set_generated.exit45.i:                ; preds = %118, %115, %proto_item_set_generated.exit.i
  %122 = load i64, ptr %8, align 8
  %123 = load i64, ptr %82, align 8
  %124 = call ptr @val64_to_str(i64 noundef %123, ptr noundef nonnull @packettypenames, ptr noundef nonnull @.str.155)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %86, ptr noundef nonnull @.str.154, i64 noundef %122, ptr noundef %124)
  %125 = load ptr, ptr %95, align 8
  call void @col_clear(ptr noundef %125, i32 noundef 25)
  %126 = load ptr, ptr %95, align 8
  %127 = load i64, ptr %82, align 8
  %128 = call ptr @val64_to_str(i64 noundef %127, ptr noundef nonnull @packettypenames, ptr noundef nonnull @.str.155)
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %126, i32 noundef 25, ptr noundef nonnull @.str.156, ptr noundef %128)
  br label %dissect_scylla_response_pdu.exit

129:                                              ; preds = %80
  %130 = load ptr, ptr %95, align 8
  call void @col_set_str(ptr noundef %130, i32 noundef 25, ptr noundef nonnull @.str.157)
  br label %dissect_scylla_response_pdu.exit

dissect_scylla_response_pdu.exit:                 ; preds = %proto_item_set_generated.exit45.i, %129
  %131 = call i32 @tvb_reported_length(ptr noundef %0)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #4
  br label %238

132:                                              ; preds = %76
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #4
  %133 = tail call i64 @tvb_get_letoh64(ptr noundef %0, i32 noundef 16)
  store i64 %133, ptr %13, align 8
  switch i64 %.048, label %134 [
    i64 6, label %response_expected.exit
    i64 7, label %response_expected.exit
    i64 8, label %response_expected.exit
    i64 10, label %response_expected.exit
    i64 11, label %response_expected.exit
    i64 1, label %response_expected.exit
    i64 2, label %response_expected.exit
    i64 24, label %response_expected.exit
    i64 42, label %response_expected.exit
    i64 41, label %response_expected.exit
    i64 43, label %response_expected.exit
  ]

134:                                              ; preds = %132
  %135 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %136 = load ptr, ptr %135, align 8
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 57
  %138 = load i16, ptr %137, align 1
  %139 = and i16 %138, 8
  %.not = icmp eq i16 %139, 0
  br i1 %.not, label %140, label %149

140:                                              ; preds = %134
  %141 = tail call ptr @wmem_file_scope()
  %142 = tail call noalias dereferenceable_or_null(8) ptr @wmem_alloc(ptr noundef %141, i64 noundef 8) #5
  %143 = tail call ptr @wmem_file_scope()
  %144 = tail call noalias dereferenceable_or_null(16) ptr @wmem_alloc(ptr noundef %143, i64 noundef 16) #5
  store i64 %133, ptr %142, align 8
  store i64 %.048, ptr %144, align 8
  %145 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %146 = load i32, ptr %145, align 4
  %147 = getelementptr inbounds nuw i8, ptr %144, i64 8
  store i32 %146, ptr %147, align 8
  %148 = tail call ptr @wmem_map_insert(ptr noundef %.046, ptr noundef %142, ptr noundef %144)
  br label %response_expected.exit

149:                                              ; preds = %134
  %150 = call ptr @wmem_map_lookup(ptr noundef %.046, ptr noundef nonnull %13)
  br label %response_expected.exit

response_expected.exit:                           ; preds = %132, %132, %132, %132, %132, %132, %132, %132, %132, %132, %132, %140, %149
  %.047 = phi ptr [ %150, %149 ], [ null, %140 ], [ null, %132 ], [ null, %132 ], [ null, %132 ], [ null, %132 ], [ null, %132 ], [ null, %132 ], [ null, %132 ], [ null, %132 ], [ null, %132 ], [ null, %132 ], [ null, %132 ]
  %151 = load i32, ptr @hf_scylla_request, align 4
  %152 = call ptr @val64_to_str(i64 noundef %.048, ptr noundef nonnull @packettypenames, ptr noundef nonnull @.str.155)
  %153 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format(ptr noundef %17, i32 noundef %151, ptr noundef %0, i32 noundef 0, i32 noundef 28, ptr noundef nonnull @.str.152, ptr noundef nonnull @.str.158, ptr noundef %152)
  %154 = load i32, ptr @ett_scylla_response, align 4
  %155 = call ptr @proto_item_add_subtree(ptr noundef %153, i32 noundef %154)
  %156 = load i32, ptr @hf_scylla_timeout, align 4
  %157 = call ptr @proto_tree_add_item(ptr noundef %155, i32 noundef %156, ptr noundef %0, i32 noundef 0, i32 noundef 8, i32 noundef -2147483648)
  %158 = call ptr @val64_to_str(i64 noundef %.048, ptr noundef nonnull @packettypenames, ptr noundef nonnull @.str.155)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %15, ptr noundef nonnull @.str.159, ptr noundef %158)
  %159 = load i32, ptr @hf_scylla_verb, align 4
  %160 = call ptr @proto_tree_add_item(ptr noundef %155, i32 noundef %159, ptr noundef %0, i32 noundef 8, i32 noundef 8, i32 noundef -2147483648)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #4
  %161 = load i32, ptr @hf_scylla_msg_id, align 4
  %162 = call ptr @proto_tree_add_item_ret_uint64(ptr noundef %155, i32 noundef %161, ptr noundef %0, i32 noundef 16, i32 noundef 8, i32 noundef -2147483648, ptr noundef nonnull %5)
  %163 = load i32, ptr @hf_scylla_len, align 4
  %164 = call ptr @proto_tree_add_item(ptr noundef %155, i32 noundef %163, ptr noundef %0, i32 noundef 24, i32 noundef 4, i32 noundef -2147483648)
  %165 = load i64, ptr %5, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %153, ptr noundef nonnull @.str.160, i64 noundef %165)
  switch i64 %.048, label %213 [
    i64 1, label %166
    i64 3, label %201
  ]

166:                                              ; preds = %response_expected.exit
  %167 = load i32, ptr @ett_scylla_mut, align 4
  %168 = call ptr @proto_tree_add_subtree(ptr noundef %17, ptr noundef %0, i32 noundef 28, i32 noundef %.049, i32 noundef %167, ptr noundef null, ptr noundef nonnull @.str.161)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #4
  %169 = load i32, ptr @hf_scylla_mut_size1, align 4
  %170 = call ptr @proto_tree_add_item(ptr noundef %168, i32 noundef %169, ptr noundef %0, i32 noundef 28, i32 noundef 4, i32 noundef -2147483648)
  %171 = load i32, ptr @hf_scylla_mut_size2, align 4
  %172 = call ptr @proto_tree_add_item(ptr noundef %168, i32 noundef %171, ptr noundef %0, i32 noundef 32, i32 noundef 4, i32 noundef -2147483648)
  %173 = load i32, ptr @hf_scylla_mut_table_id, align 4
  %174 = call ptr @proto_tree_add_item(ptr noundef %168, i32 noundef %173, ptr noundef %0, i32 noundef 36, i32 noundef 16, i32 noundef 0)
  %175 = load i32, ptr @hf_scylla_mut_schema_id, align 4
  %176 = call ptr @proto_tree_add_item(ptr noundef %168, i32 noundef %175, ptr noundef %0, i32 noundef 52, i32 noundef 16, i32 noundef 0)
  %177 = load i32, ptr @hf_scylla_mut_len_pkeys, align 4
  %178 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %168, i32 noundef %177, ptr noundef %0, i32 noundef 68, i32 noundef 4, i32 noundef -2147483648, ptr noundef nonnull %6)
  %179 = add nsw i32 %.049, -44
  %180 = load i32, ptr @ett_scylla_mut_pkey, align 4
  %181 = call ptr @proto_tree_add_subtree(ptr noundef %168, ptr noundef %0, i32 noundef 72, i32 noundef %179, i32 noundef %180, ptr noundef null, ptr noundef nonnull @.str.162)
  %182 = load i32, ptr @hf_scylla_mut_num_pkeys, align 4
  %183 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %181, i32 noundef %182, ptr noundef %0, i32 noundef 72, i32 noundef 4, i32 noundef -2147483648, ptr noundef nonnull %7)
  %184 = load i32, ptr %7, align 4
  %.not135.i = icmp eq i32 %184, 0
  br i1 %.not135.i, label %._crit_edge.i, label %.lr.ph.i56

.lr.ph.i56:                                       ; preds = %166, %.lr.ph.i56
  %.0134.i = phi i32 [ %193, %.lr.ph.i56 ], [ 48, %166 ]
  %.0129133.i = phi i32 [ %194, %.lr.ph.i56 ], [ 0, %166 ]
  %185 = add i32 %.0134.i, 28
  %186 = call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef %185)
  %187 = load i32, ptr @hf_scylla_mut_len_pkey, align 4
  %188 = call ptr @proto_tree_add_item(ptr noundef %181, i32 noundef %187, ptr noundef %0, i32 noundef %185, i32 noundef 4, i32 noundef -2147483648)
  %189 = add i32 %.0134.i, 4
  %190 = load i32, ptr @hf_scylla_mut_pkey, align 4
  %191 = add i32 %.0134.i, 32
  %192 = call ptr @proto_tree_add_item(ptr noundef %181, i32 noundef %190, ptr noundef %0, i32 noundef %191, i32 noundef %186, i32 noundef 0)
  %193 = add i32 %189, %186
  %194 = add nuw i32 %.0129133.i, 1
  %195 = load i32, ptr %7, align 4
  %196 = icmp ult i32 %194, %195
  br i1 %196, label %.lr.ph.i56, label %._crit_edge.i, !llvm.loop !10

._crit_edge.i:                                    ; preds = %.lr.ph.i56, %166
  %.0.lcssa.i = phi i32 [ 48, %166 ], [ %193, %.lr.ph.i56 ]
  %197 = load i32, ptr @hf_scylla_payload, align 4
  %198 = add i32 %.0.lcssa.i, 28
  %199 = sub i32 %.049, %.0.lcssa.i
  %200 = call ptr @proto_tree_add_item(ptr noundef %168, i32 noundef %197, ptr noundef %0, i32 noundef %198, i32 noundef %199, i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #4
  br label %216

201:                                              ; preds = %response_expected.exit
  %202 = load i32, ptr @ett_scylla_read_data, align 4
  %203 = call ptr @proto_tree_add_subtree(ptr noundef %17, ptr noundef %0, i32 noundef 28, i32 noundef %.049, i32 noundef %202, ptr noundef null, ptr noundef nonnull @.str.163)
  %204 = load i32, ptr @hf_scylla_read_data_timeout, align 4
  %205 = call ptr @proto_tree_add_item(ptr noundef %203, i32 noundef %204, ptr noundef %0, i32 noundef 28, i32 noundef 4, i32 noundef -2147483648)
  %206 = load i32, ptr @hf_scylla_read_data_table_id, align 4
  %207 = call ptr @proto_tree_add_item(ptr noundef %203, i32 noundef %206, ptr noundef %0, i32 noundef 32, i32 noundef 16, i32 noundef 0)
  %208 = load i32, ptr @hf_scylla_read_data_schema_version, align 4
  %209 = call ptr @proto_tree_add_item(ptr noundef %203, i32 noundef %208, ptr noundef %0, i32 noundef 48, i32 noundef 16, i32 noundef 0)
  %210 = load i32, ptr @hf_scylla_payload, align 4
  %211 = add nsw i32 %.049, -36
  %212 = call ptr @proto_tree_add_item(ptr noundef %203, i32 noundef %210, ptr noundef %0, i32 noundef 64, i32 noundef %211, i32 noundef 0)
  br label %216

213:                                              ; preds = %response_expected.exit
  %214 = load i32, ptr @hf_scylla_payload, align 4
  %215 = call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %214, ptr noundef %0, i32 noundef 28, i32 noundef %.049, i32 noundef 0)
  br label %216

216:                                              ; preds = %213, %201, %._crit_edge.i
  %.not.i52 = icmp eq ptr %.047, null
  br i1 %.not.i52, label %dissect_scylla_msg_pdu.exit, label %217

217:                                              ; preds = %216
  %218 = getelementptr inbounds nuw i8, ptr %.047, i64 12
  %219 = load i32, ptr %218, align 4
  %.not132.i = icmp eq i32 %219, 0
  br i1 %.not132.i, label %230, label %220

220:                                              ; preds = %217
  %221 = load i32, ptr @hf_scylla_request_response_frame, align 4
  %222 = call ptr @proto_tree_add_uint(ptr noundef %17, i32 noundef %221, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %219)
  %.not.i.i53 = icmp eq ptr %222, null
  br i1 %.not.i.i53, label %dissect_scylla_msg_pdu.exit, label %223

223:                                              ; preds = %220
  %224 = getelementptr inbounds nuw i8, ptr %222, i64 40
  %225 = load ptr, ptr %224, align 8
  %.not5.i.i54 = icmp eq ptr %225, null
  br i1 %.not5.i.i54, label %dissect_scylla_msg_pdu.exit, label %226

226:                                              ; preds = %223
  %227 = getelementptr inbounds nuw i8, ptr %225, i64 28
  %228 = load i32, ptr %227, align 4
  %229 = or i32 %228, 2
  store i32 %229, ptr %227, align 4
  br label %dissect_scylla_msg_pdu.exit

230:                                              ; preds = %217
  %231 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %153, ptr noundef nonnull @ei_scylla_response_missing)
  br label %dissect_scylla_msg_pdu.exit

dissect_scylla_msg_pdu.exit:                      ; preds = %216, %220, %223, %226, %230
  %232 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %233 = load ptr, ptr %232, align 8
  call void @col_set_str(ptr noundef %233, i32 noundef 35, ptr noundef nonnull @.str.61)
  %234 = load ptr, ptr %232, align 8
  call void @col_clear(ptr noundef %234, i32 noundef 25)
  %235 = load ptr, ptr %232, align 8
  %236 = call ptr @val64_to_str(i64 noundef %.048, ptr noundef nonnull @packettypenames, ptr noundef nonnull @.str.155)
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %235, i32 noundef 25, ptr noundef nonnull @.str.164, ptr noundef %236)
  %237 = call i32 @tvb_reported_length(ptr noundef %0)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #4
  br label %238

238:                                              ; preds = %dissect_scylla_msg_pdu.exit, %dissect_scylla_response_pdu.exit, %dissect_scylla_negotiation_pdu.exit
  %.0 = phi i32 [ %60, %dissect_scylla_negotiation_pdu.exit ], [ %131, %dissect_scylla_response_pdu.exit ], [ %237, %dissect_scylla_msg_pdu.exit ]
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_get_letohl(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare i64 @tvb_get_letoh64(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_memeql(ptr noundef, i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @find_or_create_conversation(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @conversation_get_proto_data(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_map_new(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_file_scope() local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare i32 @wmem_int64_hash(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @g_int64_equal(ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @conversation_add_proto_data(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_map_lookup(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid allocsize(1)
declare noalias ptr @wmem_alloc(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_map_insert(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_subtree(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item_ret_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item_ret_uint64(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_string_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint64(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @val64_to_str(i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @col_clear(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @col_add_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @expert_add_info(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { null_pointer_is_valid allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { allocsize(1) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"cf-protection-return", i32 1}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"probe-stack", !"inline-asm"}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i8 0, i8 2}
!7 = !{}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !9}
