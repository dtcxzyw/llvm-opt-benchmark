; ModuleID = 'bench/wireshark/original/packet-elasticsearch.c.ll'
source_filename = "bench/wireshark/original/packet-elasticsearch.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string = type { i32, ptr }
%struct.true_false_string = type { ptr, ptr }
%struct.ei_register_info = type { ptr, %struct.expert_field_info }
%struct.expert_field_info = type { ptr, i32, i32, ptr, i32, ptr, i32, %struct.hf_register_info }
%struct.expert_field = type { i32, i32 }
%struct.version_t = type { i32, i32, [9 x i8] }

@proto_register_elasticsearch.hf = internal global [33 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_elasticsearch_internal_header, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_elasticsearch_version, %struct._header_field_info { ptr @.str.2, ptr @.str.3, i32 7, i32 6, ptr @elasticsearch_format_version, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_elasticsearch_ping_request_id, %struct._header_field_info { ptr @.str.4, ptr @.str.5, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_elasticsearch_cluster_name, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_elasticsearch_node_name, %struct._header_field_info { ptr @.str.8, ptr @.str.9, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_elasticsearch_node_id, %struct._header_field_info { ptr @.str.10, ptr @.str.11, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_elasticsearch_host_name, %struct._header_field_info { ptr @.str.12, ptr @.str.13, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_elasticsearch_host_address, %struct._header_field_info { ptr @.str.14, ptr @.str.15, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_elasticsearch_address_type, %struct._header_field_info { ptr @.str.16, ptr @.str.17, i32 5, i32 1, ptr @address_types, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_elasticsearch_address_format, %struct._header_field_info { ptr @.str.18, ptr @.str.19, i32 4, i32 1, ptr @address_format, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_elasticsearch_address_name, %struct._header_field_info { ptr @.str.20, ptr @.str.21, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_elasticsearch_address_length, %struct._header_field_info { ptr @.str.22, ptr @.str.23, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_elasticsearch_address_ipv4, %struct._header_field_info { ptr @.str.24, ptr @.str.25, i32 32, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_elasticsearch_address_ipv6, %struct._header_field_info { ptr @.str.24, ptr @.str.26, i32 33, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_elasticsearch_address_ipv6_scope_id, %struct._header_field_info { ptr @.str.24, ptr @.str.27, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_elasticsearch_address_port, %struct._header_field_info { ptr @.str.28, ptr @.str.29, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_elasticsearch_attributes_length, %struct._header_field_info { ptr @.str.30, ptr @.str.31, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_elasticsearch_header_token, %struct._header_field_info { ptr @.str.32, ptr @.str.33, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_elasticsearch_header_message_length, %struct._header_field_info { ptr @.str.34, ptr @.str.35, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_elasticsearch_header_request_id, %struct._header_field_info { ptr @.str.36, ptr @.str.37, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_elasticsearch_header_status_flags, %struct._header_field_info { ptr @.str.38, ptr @.str.39, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_elasticsearch_header_status_flags_message_type, %struct._header_field_info { ptr @.str.40, ptr @.str.41, i32 4, i32 1, ptr @status_flag_message_type, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_elasticsearch_header_status_flags_error, %struct._header_field_info { ptr @.str.42, ptr @.str.43, i32 2, i32 0, ptr @tfs_set_notset, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_elasticsearch_header_status_flags_compression, %struct._header_field_info { ptr @.str.44, ptr @.str.45, i32 2, i32 0, ptr @tfs_set_notset, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_elasticsearch_header_size, %struct._header_field_info { ptr @.str.46, ptr @.str.47, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_elasticsearch_header_request, %struct._header_field_info { ptr @.str.48, ptr @.str.49, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_elasticsearch_header_response, %struct._header_field_info { ptr @.str.50, ptr @.str.51, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_elasticsearch_header_key, %struct._header_field_info { ptr @.str.52, ptr @.str.53, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_elasticsearch_header_value, %struct._header_field_info { ptr @.str.54, ptr @.str.55, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_elasticsearch_feature, %struct._header_field_info { ptr @.str.56, ptr @.str.57, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_elasticsearch_action, %struct._header_field_info { ptr @.str.58, ptr @.str.59, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_elasticsearch_data, %struct._header_field_info { ptr @.str.60, ptr @.str.61, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_elasticsearch_data_compressed, %struct._header_field_info { ptr @.str.62, ptr @.str.63, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_elasticsearch_internal_header = internal global i32 0, align 4
@.str = private unnamed_addr constant [16 x i8] c"Internal header\00", align 1
@.str.1 = private unnamed_addr constant [30 x i8] c"elasticsearch.internal_header\00", align 1
@hf_elasticsearch_version = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [8 x i8] c"Version\00", align 1
@.str.3 = private unnamed_addr constant [22 x i8] c"elasticsearch.version\00", align 1
@hf_elasticsearch_ping_request_id = internal global i32 0, align 4
@.str.4 = private unnamed_addr constant [8 x i8] c"Ping ID\00", align 1
@.str.5 = private unnamed_addr constant [30 x i8] c"elasticsearch.ping_request_id\00", align 1
@hf_elasticsearch_cluster_name = internal global i32 0, align 4
@.str.6 = private unnamed_addr constant [13 x i8] c"Cluster name\00", align 1
@.str.7 = private unnamed_addr constant [27 x i8] c"elasticsearch.cluster_name\00", align 1
@hf_elasticsearch_node_name = internal global i32 0, align 4
@.str.8 = private unnamed_addr constant [10 x i8] c"Node name\00", align 1
@.str.9 = private unnamed_addr constant [24 x i8] c"elasticsearch.node_name\00", align 1
@hf_elasticsearch_node_id = internal global i32 0, align 4
@.str.10 = private unnamed_addr constant [8 x i8] c"Node ID\00", align 1
@.str.11 = private unnamed_addr constant [22 x i8] c"elasticsearch.node_id\00", align 1
@hf_elasticsearch_host_name = internal global i32 0, align 4
@.str.12 = private unnamed_addr constant [9 x i8] c"Hostname\00", align 1
@.str.13 = private unnamed_addr constant [24 x i8] c"elasticsearch.host_name\00", align 1
@hf_elasticsearch_host_address = internal global i32 0, align 4
@.str.14 = private unnamed_addr constant [13 x i8] c"Host address\00", align 1
@.str.15 = private unnamed_addr constant [27 x i8] c"elasticsearch.host_address\00", align 1
@hf_elasticsearch_address_type = internal global i32 0, align 4
@.str.16 = private unnamed_addr constant [5 x i8] c"Type\00", align 1
@.str.17 = private unnamed_addr constant [27 x i8] c"elasticsearch.address.type\00", align 1
@address_types = internal constant [4 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.77 }, %struct._value_string { i32 1, ptr @.str.78 }, %struct._value_string { i32 2, ptr @.str.79 }, %struct._value_string zeroinitializer], align 16
@hf_elasticsearch_address_format = internal global i32 0, align 4
@.str.18 = private unnamed_addr constant [7 x i8] c"Format\00", align 1
@.str.19 = private unnamed_addr constant [29 x i8] c"elasticsearch.address.format\00", align 1
@address_format = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.80 }, %struct._value_string { i32 1, ptr @.str.81 }, %struct._value_string zeroinitializer], align 16
@hf_elasticsearch_address_name = internal global i32 0, align 4
@.str.20 = private unnamed_addr constant [5 x i8] c"Name\00", align 1
@.str.21 = private unnamed_addr constant [27 x i8] c"elasticsearch.address.name\00", align 1
@hf_elasticsearch_address_length = internal global i32 0, align 4
@.str.22 = private unnamed_addr constant [7 x i8] c"Length\00", align 1
@.str.23 = private unnamed_addr constant [29 x i8] c"elasticsearch.address.length\00", align 1
@hf_elasticsearch_address_ipv4 = internal global i32 0, align 4
@.str.24 = private unnamed_addr constant [3 x i8] c"IP\00", align 1
@.str.25 = private unnamed_addr constant [27 x i8] c"elasticsearch.address.ipv4\00", align 1
@hf_elasticsearch_address_ipv6 = internal global i32 0, align 4
@.str.26 = private unnamed_addr constant [27 x i8] c"elasticsearch.address.ipv6\00", align 1
@hf_elasticsearch_address_ipv6_scope_id = internal global i32 0, align 4
@.str.27 = private unnamed_addr constant [36 x i8] c"elasticsearch.address.ipv6.scope_id\00", align 1
@hf_elasticsearch_address_port = internal global i32 0, align 4
@.str.28 = private unnamed_addr constant [5 x i8] c"Port\00", align 1
@.str.29 = private unnamed_addr constant [27 x i8] c"elasticsearch.address.port\00", align 1
@hf_elasticsearch_attributes_length = internal global i32 0, align 4
@.str.30 = private unnamed_addr constant [18 x i8] c"Attributes length\00", align 1
@.str.31 = private unnamed_addr constant [32 x i8] c"elasticsearch.attributes.length\00", align 1
@hf_elasticsearch_header_token = internal global i32 0, align 4
@.str.32 = private unnamed_addr constant [6 x i8] c"Token\00", align 1
@.str.33 = private unnamed_addr constant [27 x i8] c"elasticsearch.header.token\00", align 1
@hf_elasticsearch_header_message_length = internal global i32 0, align 4
@.str.34 = private unnamed_addr constant [15 x i8] c"Message length\00", align 1
@.str.35 = private unnamed_addr constant [36 x i8] c"elasticsearch.header.message_length\00", align 1
@hf_elasticsearch_header_request_id = internal global i32 0, align 4
@.str.36 = private unnamed_addr constant [11 x i8] c"Request ID\00", align 1
@.str.37 = private unnamed_addr constant [32 x i8] c"elasticsearch.header.request_id\00", align 1
@hf_elasticsearch_header_status_flags = internal global i32 0, align 4
@.str.38 = private unnamed_addr constant [13 x i8] c"Status flags\00", align 1
@.str.39 = private unnamed_addr constant [34 x i8] c"elasticsearch.header.status_flags\00", align 1
@hf_elasticsearch_header_status_flags_message_type = internal global i32 0, align 4
@.str.40 = private unnamed_addr constant [13 x i8] c"Message type\00", align 1
@.str.41 = private unnamed_addr constant [47 x i8] c"elasticsearch.header.status_flags.message_type\00", align 1
@status_flag_message_type = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.82 }, %struct._value_string { i32 1, ptr @.str.83 }, %struct._value_string zeroinitializer], align 16
@hf_elasticsearch_header_status_flags_error = internal global i32 0, align 4
@.str.42 = private unnamed_addr constant [6 x i8] c"Error\00", align 1
@.str.43 = private unnamed_addr constant [40 x i8] c"elasticsearch.header.status_flags.error\00", align 1
@tfs_set_notset = external constant %struct.true_false_string, align 8
@hf_elasticsearch_header_status_flags_compression = internal global i32 0, align 4
@.str.44 = private unnamed_addr constant [12 x i8] c"Compression\00", align 1
@.str.45 = private unnamed_addr constant [46 x i8] c"elasticsearch.header.status_flags.compression\00", align 1
@hf_elasticsearch_header_size = internal global i32 0, align 4
@.str.46 = private unnamed_addr constant [12 x i8] c"Header size\00", align 1
@.str.47 = private unnamed_addr constant [26 x i8] c"elasticsearch.header.size\00", align 1
@hf_elasticsearch_header_request = internal global i32 0, align 4
@.str.48 = private unnamed_addr constant [15 x i8] c"Request header\00", align 1
@.str.49 = private unnamed_addr constant [29 x i8] c"elasticsearch.header.request\00", align 1
@hf_elasticsearch_header_response = internal global i32 0, align 4
@.str.50 = private unnamed_addr constant [16 x i8] c"Response header\00", align 1
@.str.51 = private unnamed_addr constant [30 x i8] c"elasticsearch.header.response\00", align 1
@hf_elasticsearch_header_key = internal global i32 0, align 4
@.str.52 = private unnamed_addr constant [4 x i8] c"Key\00", align 1
@.str.53 = private unnamed_addr constant [25 x i8] c"elasticsearch.header.key\00", align 1
@hf_elasticsearch_header_value = internal global i32 0, align 4
@.str.54 = private unnamed_addr constant [6 x i8] c"Value\00", align 1
@.str.55 = private unnamed_addr constant [27 x i8] c"elasticsearch.header.value\00", align 1
@hf_elasticsearch_feature = internal global i32 0, align 4
@.str.56 = private unnamed_addr constant [8 x i8] c"Feature\00", align 1
@.str.57 = private unnamed_addr constant [22 x i8] c"elasticsearch.feature\00", align 1
@hf_elasticsearch_action = internal global i32 0, align 4
@.str.58 = private unnamed_addr constant [7 x i8] c"Action\00", align 1
@.str.59 = private unnamed_addr constant [21 x i8] c"elasticsearch.action\00", align 1
@hf_elasticsearch_data = internal global i32 0, align 4
@.str.60 = private unnamed_addr constant [5 x i8] c"Data\00", align 1
@.str.61 = private unnamed_addr constant [19 x i8] c"elasticsearch.data\00", align 1
@hf_elasticsearch_data_compressed = internal global i32 0, align 4
@.str.62 = private unnamed_addr constant [16 x i8] c"Compressed data\00", align 1
@.str.63 = private unnamed_addr constant [30 x i8] c"elasticsearch.data_compressed\00", align 1
@proto_register_elasticsearch.ett = internal global [5 x ptr] [ptr @ett_elasticsearch, ptr @ett_elasticsearch_address, ptr @ett_elasticsearch_discovery_node, ptr @ett_elasticsearch_status_flags, ptr @ett_elasticsearch_header], align 16
@ett_elasticsearch = internal global i32 0, align 4
@ett_elasticsearch_address = internal global i32 0, align 4
@ett_elasticsearch_discovery_node = internal global i32 0, align 4
@ett_elasticsearch_status_flags = internal global i32 0, align 4
@ett_elasticsearch_header = internal global i32 0, align 4
@proto_register_elasticsearch.ei = internal global [3 x %struct.ei_register_info] [%struct.ei_register_info { ptr @ei_elasticsearch_unsupported_version, %struct.expert_field_info { ptr @.str.64, i32 83886080, i32 6291456, ptr @.str.65, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_elasticsearch_unsupported_address_format, %struct.expert_field_info { ptr @.str.66, i32 117440512, i32 6291456, ptr @.str.67, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_elasticsearch_unsupported_address_type, %struct.expert_field_info { ptr @.str.68, i32 117440512, i32 6291456, ptr @.str.69, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
@ei_elasticsearch_unsupported_version = internal global %struct.expert_field zeroinitializer, align 4
@.str.64 = private unnamed_addr constant [34 x i8] c"elasticsearch.version.unsupported\00", align 1
@.str.65 = private unnamed_addr constant [59 x i8] c"Unsupported header type: Elasticsearch version < 0.20.0RC1\00", align 1
@ei_elasticsearch_unsupported_address_format = internal global %struct.expert_field zeroinitializer, align 4
@.str.66 = private unnamed_addr constant [41 x i8] c"elasticsearch.address.format.unsupported\00", align 1
@.str.67 = private unnamed_addr constant [27 x i8] c"Unsupported address format\00", align 1
@ei_elasticsearch_unsupported_address_type = internal global %struct.expert_field zeroinitializer, align 4
@.str.68 = private unnamed_addr constant [39 x i8] c"elasticsearch.address.type.unsupported\00", align 1
@.str.69 = private unnamed_addr constant [25 x i8] c"Unsupported address type\00", align 1
@.str.70 = private unnamed_addr constant [14 x i8] c"Elasticsearch\00", align 1
@.str.71 = private unnamed_addr constant [14 x i8] c"elasticsearch\00", align 1
@proto_elasticsearch = internal unnamed_addr global i32 0, align 4
@.str.72 = private unnamed_addr constant [21 x i8] c"elasticsearch_binary\00", align 1
@elasticsearch_handle_binary = internal unnamed_addr global ptr null, align 8
@.str.73 = private unnamed_addr constant [23 x i8] c"elasticsearch_zen_ping\00", align 1
@elasticsearch_zen_handle = internal unnamed_addr global ptr null, align 8
@.str.74 = private unnamed_addr constant [9 x i8] c"udp.port\00", align 1
@.str.75 = private unnamed_addr constant [9 x i8] c"tcp.port\00", align 1
@.str.76 = private unnamed_addr constant [14 x i8] c"%d.%d.%d (%d)\00", align 1
@.str.77 = private unnamed_addr constant [6 x i8] c"Dummy\00", align 1
@.str.78 = private unnamed_addr constant [12 x i8] c"Inet Socket\00", align 1
@.str.79 = private unnamed_addr constant [6 x i8] c"Local\00", align 1
@.str.80 = private unnamed_addr constant [8 x i8] c"Numeric\00", align 1
@.str.81 = private unnamed_addr constant [7 x i8] c"String\00", align 1
@.str.82 = private unnamed_addr constant [8 x i8] c"Request\00", align 1
@.str.83 = private unnamed_addr constant [9 x i8] c"Response\00", align 1
@.str.84 = private unnamed_addr constant [11 x i8] c"Response: \00", align 1
@.str.85 = private unnamed_addr constant [10 x i8] c"Request: \00", align 1
@.str.86 = private unnamed_addr constant [9 x i8] c": %s: %s\00", align 1
@.str.87 = private unnamed_addr constant [5 x i8] c": %s\00", align 1
@.str.88 = private unnamed_addr constant [5 x i8] c", %s\00", align 1
@.str.89 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.90 = private unnamed_addr constant [16 x i8] c"request_id=%lu \00", align 1
@.str.91 = private unnamed_addr constant [15 x i8] c"[COMPRESSED], \00", align 1
@.str.92 = private unnamed_addr constant [12 x i8] c"action=%s, \00", align 1
@.str.93 = private unnamed_addr constant [10 x i8] c"[ERROR], \00", align 1
@.str.94 = private unnamed_addr constant [7 x i8] c"[OK], \00", align 1
@.str.95 = private unnamed_addr constant [11 x i8] c"Zen Ping: \00", align 1
@.str.96 = private unnamed_addr constant [11 x i8] c"cluster=%s\00", align 1
@.str.97 = private unnamed_addr constant [5 x i8] c"Node\00", align 1
@.str.98 = private unnamed_addr constant [10 x i8] c", name=%s\00", align 1
@.str.99 = private unnamed_addr constant [13 x i8] c", version=%s\00", align 1
@.str.100 = private unnamed_addr constant [9 x i8] c"%d.%d.%d\00", align 1
@.str.101 = private unnamed_addr constant [8 x i8] c"Address\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_elasticsearch() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.70, ptr noundef nonnull @.str.70, ptr noundef nonnull @.str.71) #7
  store i32 %1, ptr @proto_elasticsearch, align 4
  %2 = tail call ptr @expert_register_protocol(i32 noundef %1) #7
  tail call void @expert_register_field_array(ptr noundef %2, ptr noundef nonnull @proto_register_elasticsearch.ei, i32 noundef 3) #7
  %3 = load i32, ptr @proto_elasticsearch, align 4
  tail call void @proto_register_field_array(i32 noundef %3, ptr noundef nonnull @proto_register_elasticsearch.hf, i32 noundef 33) #7
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_elasticsearch.ett, i32 noundef 5) #7
  %4 = load i32, ptr @proto_elasticsearch, align 4
  %5 = tail call ptr @register_dissector(ptr noundef nonnull @.str.72, ptr noundef nonnull @dissect_elasticsearch_binary, i32 noundef %4) #7
  store ptr %5, ptr @elasticsearch_handle_binary, align 8
  %6 = load i32, ptr @proto_elasticsearch, align 4
  %7 = tail call ptr @register_dissector(ptr noundef nonnull @.str.73, ptr noundef nonnull @dissect_elasticsearch_zen_ping, i32 noundef %6) #7
  store ptr %7, ptr @elasticsearch_zen_handle, align 8
  ret void
}

; Function Attrs: nofree nounwind uwtable
define internal void @elasticsearch_format_version(ptr noundef writeonly captures(none) %0, i32 noundef %1) #1 {
  %3 = udiv i32 %1, 1000000
  %.lhs.trunc = trunc nuw nsw i32 %3 to i16
  %4 = urem i16 %.lhs.trunc, 100
  %.zext = zext nneg i16 %4 to i32
  %5 = udiv i32 %1, 10000
  %6 = urem i32 %5, 100
  %7 = udiv i32 %1, 100
  %8 = urem i32 %7, 100
  %9 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %0, i64 noundef 19, ptr noundef nonnull @.str.76, i32 noundef %.zext, i32 noundef %6, i32 noundef %8, i32 noundef %1) #7
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @expert_register_protocol(i32 noundef) local_unnamed_addr #2

declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal i32 @dissect_elasticsearch_binary(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8
  tail call void @col_set_str(ptr noundef %6, i32 noundef 34, ptr noundef nonnull @.str.70) #7
  %7 = load ptr, ptr %5, align 8
  tail call void @col_clear(ptr noundef %7, i32 noundef 25) #7
  %8 = load i32, ptr @proto_elasticsearch, align 4
  %9 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %8, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0) #7
  %10 = load i32, ptr @ett_elasticsearch, align 4
  %11 = tail call ptr @proto_item_add_subtree(ptr noundef %9, i32 noundef %10) #7
  %12 = tail call i32 @tvb_captured_length(ptr noundef %0) #7
  %13 = icmp ugt i32 %12, 1
  br i1 %13, label %elasticsearch_binary_header_is_valid.exit, label %elasticsearch_binary_header_is_valid.exit.thread

elasticsearch_binary_header_is_valid.exit:        ; preds = %4
  %14 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 0) #7
  %.not = icmp eq i16 %14, 17747
  br i1 %.not, label %15, label %elasticsearch_binary_header_is_valid.exit.thread

15:                                               ; preds = %elasticsearch_binary_header_is_valid.exit
  tail call void @tcp_dissect_pdus(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %11, i32 noundef 1, i32 noundef 6, ptr noundef nonnull @elasticsearch_get_binary_message_len, ptr noundef nonnull @elasticsearch_dissect_valid_binary_packet, ptr noundef %3) #7
  br label %19

elasticsearch_binary_header_is_valid.exit.thread: ; preds = %4, %elasticsearch_binary_header_is_valid.exit
  %16 = load i32, ptr @hf_elasticsearch_data, align 4
  %17 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %16, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0) #7
  %18 = tail call ptr @expert_add_info(ptr noundef nonnull %1, ptr noundef %11, ptr noundef nonnull @ei_elasticsearch_unsupported_version) #7
  br label %19

19:                                               ; preds = %elasticsearch_binary_header_is_valid.exit.thread, %15
  %20 = tail call i32 @tvb_captured_length(ptr noundef %0) #7
  ret i32 %20
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @dissect_elasticsearch_zen_ping(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca %struct.version_t, align 4
  %7 = alloca ptr, align 8
  %8 = alloca %struct.version_t, align 4
  %9 = alloca %struct.version_t, align 4
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load ptr, ptr %10, align 8
  tail call void @col_set_str(ptr noundef %11, i32 noundef 34, ptr noundef nonnull @.str.70) #7
  %12 = load ptr, ptr %10, align 8
  tail call void @col_clear(ptr noundef %12, i32 noundef 25) #7
  %13 = load i32, ptr @proto_elasticsearch, align 4
  %14 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %13, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0) #7
  %15 = load i32, ptr @ett_elasticsearch, align 4
  %16 = tail call ptr @proto_item_add_subtree(ptr noundef %14, i32 noundef %15) #7
  %17 = load ptr, ptr %10, align 8
  tail call void @col_set_str(ptr noundef %17, i32 noundef 25, ptr noundef nonnull @.str.95) #7
  %18 = load i32, ptr @hf_elasticsearch_internal_header, align 4
  %19 = tail call ptr @proto_tree_add_item(ptr noundef %16, i32 noundef %18, ptr noundef %0, i32 noundef 0, i32 noundef 4, i32 noundef 0) #7
  tail call void @llvm.experimental.noalias.scope.decl(metadata !4)
  %20 = tail call fastcc i64 @read_vint(ptr noundef %0, i32 noundef 4), !noalias !4
  %.sroa.01.0.extract.trunc.i = trunc i64 %20 to i32
  %.sroa.2.0.extract.shift.i = lshr i64 %20, 32
  %.sroa.2.0.extract.trunc.i = trunc nuw i64 %.sroa.2.0.extract.shift.i to i32
  store i32 %.sroa.01.0.extract.trunc.i, ptr %8, align 4, !alias.scope !4
  %21 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i32 %.sroa.2.0.extract.trunc.i, ptr %21, align 4, !alias.scope !4
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %23 = sdiv i32 %.sroa.2.0.extract.trunc.i, 1000000
  %.lhs.trunc.i = trunc nsw i32 %23 to i16
  %24 = srem i16 %.lhs.trunc.i, 100
  %.sext.i = sext i16 %24 to i32
  %25 = sdiv i32 %.sroa.2.0.extract.trunc.i, 10000
  %26 = srem i32 %25, 100
  %27 = sdiv i32 %.sroa.2.0.extract.trunc.i, 100
  %28 = srem i32 %27, 100
  %29 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %22, i64 noundef 9, ptr noundef nonnull @.str.100, i32 noundef %.sext.i, i32 noundef %26, i32 noundef %28) #7
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %6, ptr noundef nonnull align 4 dereferenceable(20) %8, i64 20, i1 false)
  %30 = load i32, ptr @hf_elasticsearch_version, align 4
  %31 = load i32, ptr %6, align 4
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %33 = load i32, ptr %32, align 4
  %34 = tail call ptr @proto_tree_add_uint(ptr noundef %16, i32 noundef %30, ptr noundef %0, i32 noundef 4, i32 noundef %31, i32 noundef %33) #7
  %35 = add i32 %31, 4
  %36 = load i32, ptr @hf_elasticsearch_ping_request_id, align 4
  %37 = tail call ptr @proto_tree_add_item(ptr noundef %16, i32 noundef %36, ptr noundef %0, i32 noundef %35, i32 noundef 4, i32 noundef 0) #7
  %38 = add i32 %31, 8
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %40 = load ptr, ptr %39, align 8
  %41 = tail call fastcc i64 @read_vint(ptr noundef %0, i32 noundef %38), !noalias !7
  %42 = trunc i64 %41 to i32
  %43 = add i32 %38, %42
  %44 = lshr i64 %41, 32
  %45 = trunc nuw i64 %44 to i32
  %46 = tail call ptr @tvb_get_string_enc(ptr noundef %40, ptr noundef %0, i32 noundef %43, i32 noundef %45, i32 noundef 2) #7, !noalias !7
  %47 = add i32 %45, %42
  %48 = load i32, ptr @hf_elasticsearch_cluster_name, align 4
  %49 = tail call ptr @proto_tree_add_string(ptr noundef %16, i32 noundef %48, ptr noundef %0, i32 noundef %38, i32 noundef %47, ptr noundef %46) #7
  %50 = load ptr, ptr %10, align 8
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %50, i32 noundef 25, ptr noundef nonnull @.str.96, ptr noundef %46) #7
  %51 = add i32 %47, %38
  %52 = load i32, ptr @ett_elasticsearch_discovery_node, align 4
  %53 = call ptr @proto_tree_add_subtree(ptr noundef %16, ptr noundef %0, i32 noundef %51, i32 noundef -1, i32 noundef %52, ptr noundef nonnull %7, ptr noundef nonnull @.str.97) #7
  %54 = load ptr, ptr %39, align 8
  %55 = call fastcc i64 @read_vint(ptr noundef %0, i32 noundef %51), !noalias !10
  %56 = trunc i64 %55 to i32
  %57 = add i32 %51, %56
  %58 = lshr i64 %55, 32
  %59 = trunc nuw i64 %58 to i32
  %60 = call ptr @tvb_get_string_enc(ptr noundef %54, ptr noundef %0, i32 noundef %57, i32 noundef %59, i32 noundef 2) #7, !noalias !10
  %61 = add i32 %59, %56
  %62 = load i32, ptr @hf_elasticsearch_node_name, align 4
  %63 = call ptr @proto_tree_add_string(ptr noundef %53, i32 noundef %62, ptr noundef %0, i32 noundef %51, i32 noundef %61, ptr noundef %60) #7
  %64 = load ptr, ptr %10, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %64, i32 noundef 25, ptr noundef nonnull @.str.98, ptr noundef %60) #7
  %65 = add i32 %61, %51
  %66 = load ptr, ptr %10, align 8
  %67 = getelementptr inbounds nuw i8, ptr %6, i64 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %66, i32 noundef 25, ptr noundef nonnull @.str.99, ptr noundef nonnull %67) #7
  %68 = load ptr, ptr %39, align 8
  %69 = call fastcc i64 @read_vint(ptr noundef %0, i32 noundef %65), !noalias !13
  %70 = trunc i64 %69 to i32
  %71 = add i32 %65, %70
  %72 = lshr i64 %69, 32
  %73 = trunc nuw i64 %72 to i32
  %74 = call ptr @tvb_get_string_enc(ptr noundef %68, ptr noundef %0, i32 noundef %71, i32 noundef %73, i32 noundef 2) #7, !noalias !13
  %75 = add i32 %73, %70
  %76 = load i32, ptr @hf_elasticsearch_node_id, align 4
  %77 = call ptr @proto_tree_add_string(ptr noundef %53, i32 noundef %76, ptr noundef %0, i32 noundef %65, i32 noundef %75, ptr noundef %74) #7
  %78 = add i32 %75, %65
  %79 = load ptr, ptr %39, align 8
  %80 = call fastcc i64 @read_vint(ptr noundef %0, i32 noundef %78), !noalias !16
  %81 = trunc i64 %80 to i32
  %82 = add i32 %78, %81
  %83 = lshr i64 %80, 32
  %84 = trunc nuw i64 %83 to i32
  %85 = call ptr @tvb_get_string_enc(ptr noundef %79, ptr noundef %0, i32 noundef %82, i32 noundef %84, i32 noundef 2) #7, !noalias !16
  %86 = add i32 %84, %81
  %87 = load i32, ptr @hf_elasticsearch_host_name, align 4
  %88 = call ptr @proto_tree_add_string(ptr noundef %53, i32 noundef %87, ptr noundef %0, i32 noundef %78, i32 noundef %86, ptr noundef %85) #7
  %89 = add i32 %86, %78
  %90 = load ptr, ptr %39, align 8
  %91 = call fastcc i64 @read_vint(ptr noundef %0, i32 noundef %89), !noalias !19
  %92 = trunc i64 %91 to i32
  %93 = add i32 %89, %92
  %94 = lshr i64 %91, 32
  %95 = trunc nuw i64 %94 to i32
  %96 = call ptr @tvb_get_string_enc(ptr noundef %90, ptr noundef %0, i32 noundef %93, i32 noundef %95, i32 noundef 2) #7, !noalias !19
  %97 = add i32 %95, %92
  %98 = load i32, ptr @hf_elasticsearch_host_address, align 4
  %99 = call ptr @proto_tree_add_string(ptr noundef %53, i32 noundef %98, ptr noundef %0, i32 noundef %89, i32 noundef %97, ptr noundef %96) #7
  %100 = add i32 %97, %89
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %101 = load i32, ptr @ett_elasticsearch_address, align 4
  %102 = call ptr @proto_tree_add_subtree(ptr noundef %53, ptr noundef %0, i32 noundef %100, i32 noundef -1, i32 noundef %101, ptr noundef nonnull %5, ptr noundef nonnull @.str.101) #7
  %103 = load i32, ptr @hf_elasticsearch_address_type, align 4
  %104 = call ptr @proto_tree_add_item(ptr noundef %102, i32 noundef %103, ptr noundef %0, i32 noundef %100, i32 noundef 2, i32 noundef 0) #7
  %105 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %100) #7
  %106 = add i32 %100, 2
  %.not.i = icmp eq i16 %105, 1
  br i1 %.not.i, label %109, label %107

107:                                              ; preds = %4
  %108 = call ptr @expert_add_info(ptr noundef nonnull %1, ptr noundef %53, ptr noundef nonnull @ei_elasticsearch_unsupported_address_type) #7
  br label %elasticsearch_partial_dissect_address.exit

109:                                              ; preds = %4
  %110 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %106) #7
  %111 = load i32, ptr @hf_elasticsearch_address_format, align 4
  %112 = call ptr @proto_tree_add_item(ptr noundef %102, i32 noundef %111, ptr noundef %0, i32 noundef %106, i32 noundef 1, i32 noundef 0) #7
  %113 = add i32 %100, 3
  switch i8 %110, label %143 [
    i8 0, label %114
    i8 1, label %131
  ]

114:                                              ; preds = %109
  %115 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %113) #7
  %116 = load i32, ptr @hf_elasticsearch_address_length, align 4
  %117 = call ptr @proto_tree_add_item(ptr noundef %102, i32 noundef %116, ptr noundef %0, i32 noundef %113, i32 noundef 1, i32 noundef 0) #7
  %118 = add i32 %100, 4
  %119 = icmp eq i8 %115, 4
  br i1 %119, label %120, label %124

120:                                              ; preds = %114
  %121 = load i32, ptr @hf_elasticsearch_address_ipv4, align 4
  %122 = call ptr @proto_tree_add_item(ptr noundef %102, i32 noundef %121, ptr noundef %0, i32 noundef %118, i32 noundef 4, i32 noundef 0) #7
  %123 = add i32 %100, 8
  br label %145

124:                                              ; preds = %114
  %125 = load i32, ptr @hf_elasticsearch_address_ipv6, align 4
  %126 = call ptr @proto_tree_add_item(ptr noundef %102, i32 noundef %125, ptr noundef %0, i32 noundef %118, i32 noundef 16, i32 noundef 0) #7
  %127 = add i32 %100, 20
  %128 = load i32, ptr @hf_elasticsearch_address_ipv6_scope_id, align 4
  %129 = call ptr @proto_tree_add_item(ptr noundef %102, i32 noundef %128, ptr noundef %0, i32 noundef %127, i32 noundef 4, i32 noundef 0) #7
  %130 = add i32 %100, 24
  br label %145

131:                                              ; preds = %109
  %132 = load ptr, ptr %39, align 8
  %133 = call fastcc i64 @read_vint(ptr noundef %0, i32 noundef %113), !noalias !22
  %134 = trunc i64 %133 to i32
  %135 = add i32 %113, %134
  %136 = lshr i64 %133, 32
  %137 = trunc nuw i64 %136 to i32
  %138 = call ptr @tvb_get_string_enc(ptr noundef %132, ptr noundef %0, i32 noundef %135, i32 noundef %137, i32 noundef 2) #7, !noalias !22
  %139 = add i32 %137, %134
  %140 = load i32, ptr @hf_elasticsearch_address_name, align 4
  %141 = call ptr @proto_tree_add_string(ptr noundef %102, i32 noundef %140, ptr noundef %0, i32 noundef %113, i32 noundef %139, ptr noundef %138) #7
  %142 = add i32 %139, %113
  br label %145

143:                                              ; preds = %109
  %144 = call ptr @expert_add_info(ptr noundef nonnull %1, ptr noundef %53, ptr noundef nonnull @ei_elasticsearch_unsupported_address_format) #7
  br label %145

145:                                              ; preds = %143, %131, %124, %120
  %.057.i = phi i32 [ %113, %143 ], [ %142, %131 ], [ %123, %120 ], [ %130, %124 ]
  %146 = load ptr, ptr %5, align 8
  %147 = load i32, ptr @hf_elasticsearch_address_port, align 4
  %148 = call ptr @proto_tree_add_item(ptr noundef %146, i32 noundef %147, ptr noundef %0, i32 noundef %.057.i, i32 noundef 4, i32 noundef 0) #7
  %149 = add i32 %.057.i, 4
  %150 = load ptr, ptr %5, align 8
  %151 = sub i32 %149, %100
  call void @proto_item_set_len(ptr noundef %150, i32 noundef %151) #7
  br label %elasticsearch_partial_dissect_address.exit

elasticsearch_partial_dissect_address.exit:       ; preds = %107, %145
  %.0.i = phi i32 [ %106, %107 ], [ %149, %145 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %152 = call fastcc i64 @read_vint(ptr noundef %0, i32 noundef %.0.i)
  %.sroa.015.0.extract.trunc = trunc i64 %152 to i32
  %.sroa.317.0.extract.shift = lshr i64 %152, 32
  %.sroa.317.0.extract.trunc = trunc nuw i64 %.sroa.317.0.extract.shift to i32
  %153 = load i32, ptr @hf_elasticsearch_attributes_length, align 4
  %154 = call ptr @proto_tree_add_uint(ptr noundef %53, i32 noundef %153, ptr noundef %0, i32 noundef %.0.i, i32 noundef %.sroa.015.0.extract.trunc, i32 noundef %.sroa.317.0.extract.trunc) #7
  %155 = add i32 %.0.i, %.sroa.015.0.extract.trunc
  call void @llvm.experimental.noalias.scope.decl(metadata !25)
  %156 = call fastcc i64 @read_vint(ptr noundef %0, i32 noundef %155), !noalias !25
  %.sroa.01.0.extract.trunc.i108 = trunc i64 %156 to i32
  %.sroa.2.0.extract.shift.i109 = lshr i64 %156, 32
  %.sroa.2.0.extract.trunc.i110 = trunc nuw i64 %.sroa.2.0.extract.shift.i109 to i32
  store i32 %.sroa.01.0.extract.trunc.i108, ptr %9, align 4, !alias.scope !25
  %157 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i32 %.sroa.2.0.extract.trunc.i110, ptr %157, align 4, !alias.scope !25
  %158 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %159 = sdiv i32 %.sroa.2.0.extract.trunc.i110, 1000000
  %.lhs.trunc.i111 = trunc nsw i32 %159 to i16
  %160 = srem i16 %.lhs.trunc.i111, 100
  %.sext.i112 = sext i16 %160 to i32
  %161 = sdiv i32 %.sroa.2.0.extract.trunc.i110, 10000
  %162 = srem i32 %161, 100
  %163 = sdiv i32 %.sroa.2.0.extract.trunc.i110, 100
  %164 = srem i32 %163, 100
  %165 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %158, i64 noundef 9, ptr noundef nonnull @.str.100, i32 noundef %.sext.i112, i32 noundef %162, i32 noundef %164) #7
  %.sroa.013.0.copyload = load i32, ptr %9, align 4
  %.sroa.3.0.copyload = load i32, ptr %157, align 4
  %166 = load i32, ptr @hf_elasticsearch_version, align 4
  %167 = call ptr @proto_tree_add_uint(ptr noundef %16, i32 noundef %166, ptr noundef %0, i32 noundef %155, i32 noundef %.sroa.013.0.copyload, i32 noundef %.sroa.3.0.copyload) #7
  %168 = add i32 %.sroa.013.0.copyload, %155
  ret i32 %168
}

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_elasticsearch() local_unnamed_addr #0 {
  %1 = load ptr, ptr @elasticsearch_zen_handle, align 8
  tail call void @dissector_add_uint_with_preference(ptr noundef nonnull @.str.74, i32 noundef 54328, ptr noundef %1) #7
  %2 = load ptr, ptr @elasticsearch_handle_binary, align 8
  tail call void @dissector_add_uint_with_preference(ptr noundef nonnull @.str.75, i32 noundef 9300, ptr noundef %2) #7
  ret void
}

declare void @dissector_add_uint_with_preference(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #3

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @col_clear(ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @tcp_dissect_pdus(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal i32 @elasticsearch_get_binary_message_len(ptr readnone captures(none) %0, ptr noundef %1, i32 noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = add i32 %2, 2
  %6 = tail call i32 @tvb_get_ntohl(ptr noundef %1, i32 noundef %5) #7
  %7 = add i32 %6, 6
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @elasticsearch_dissect_valid_binary_packet(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca i32, align 4
  %6 = load i32, ptr @hf_elasticsearch_header_token, align 4
  %7 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %6, ptr noundef %0, i32 noundef 0, i32 noundef 2, i32 noundef 0) #7
  %8 = load i32, ptr @hf_elasticsearch_header_message_length, align 4
  %9 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %8, ptr noundef %0, i32 noundef 2, i32 noundef 4, i32 noundef 0) #7
  %10 = load i32, ptr @hf_elasticsearch_header_request_id, align 4
  %11 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %10, ptr noundef %0, i32 noundef 6, i32 noundef 8, i32 noundef 0) #7
  %12 = tail call i64 @tvb_get_ntoh64(ptr noundef %0, i32 noundef 6) #7
  %13 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 14) #7
  %14 = load i32, ptr @hf_elasticsearch_header_status_flags, align 4
  %15 = sext i8 %13 to i32
  %16 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %14, ptr noundef %0, i32 noundef 14, i32 noundef 1, i32 noundef %15) #7
  %17 = load i32, ptr @ett_elasticsearch_status_flags, align 4
  %18 = tail call ptr @proto_item_add_subtree(ptr noundef %16, i32 noundef %17) #7
  %19 = and i8 %13, 1
  %.not = icmp eq i8 %19, 0
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %21 = load ptr, ptr %20, align 8
  %.str.85..str.84 = select i1 %.not, ptr @.str.85, ptr @.str.84
  tail call void @col_append_str(ptr noundef %21, i32 noundef 25, ptr noundef nonnull %.str.85..str.84) #7
  %22 = load i32, ptr @hf_elasticsearch_header_status_flags_compression, align 4
  %23 = tail call ptr @proto_tree_add_bits_item(ptr noundef %18, i32 noundef %22, ptr noundef %0, i32 noundef 117, i32 noundef 1, i32 noundef 0) #7
  %24 = load i32, ptr @hf_elasticsearch_header_status_flags_error, align 4
  %25 = tail call ptr @proto_tree_add_bits_item(ptr noundef %18, i32 noundef %24, ptr noundef %0, i32 noundef 118, i32 noundef 1, i32 noundef 0) #7
  %26 = load i32, ptr @hf_elasticsearch_header_status_flags_message_type, align 4
  %27 = tail call ptr @proto_tree_add_bits_item(ptr noundef %18, i32 noundef %26, ptr noundef %0, i32 noundef 119, i32 noundef 1, i32 noundef 0) #7
  %28 = load i32, ptr @hf_elasticsearch_version, align 4
  %29 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %2, i32 noundef %28, ptr noundef %0, i32 noundef 15, i32 noundef 4, i32 noundef 0, ptr noundef nonnull %5) #7
  %30 = load i32, ptr %5, align 4
  %31 = icmp ugt i32 %30, 7060098
  br i1 %31, label %32, label %35

32:                                               ; preds = %4
  %33 = load i32, ptr @hf_elasticsearch_header_size, align 4
  %34 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %33, ptr noundef %0, i32 noundef 19, i32 noundef 4, i32 noundef 0) #7
  %.pr = load i32, ptr %5, align 4
  br label %35

35:                                               ; preds = %32, %4
  %36 = phi i32 [ %.pr, %32 ], [ %30, %4 ]
  %.0155 = phi i32 [ 23, %32 ], [ 19, %4 ]
  %37 = icmp ugt i32 %36, 5000098
  br i1 %37, label %38, label %.loopexit

38:                                               ; preds = %35
  %39 = call fastcc i64 @read_vint(ptr noundef %0, i32 noundef %.0155)
  %.sroa.053.0.extract.trunc = trunc i64 %39 to i32
  %.sroa.254.0.extract.shift = lshr i64 %39, 32
  %.sroa.254.0.extract.trunc = trunc nuw i64 %.sroa.254.0.extract.shift to i32
  %40 = add i32 %.0155, %.sroa.053.0.extract.trunc
  %41 = icmp sgt i32 %.sroa.254.0.extract.trunc, 0
  br i1 %41, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %38
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 408
  br label %43

43:                                               ; preds = %.lr.ph, %43
  %.0170 = phi i32 [ 0, %.lr.ph ], [ %71, %43 ]
  %.2169 = phi i32 [ %40, %.lr.ph ], [ %70, %43 ]
  %44 = load ptr, ptr %42, align 8
  %45 = call fastcc i64 @read_vint(ptr noundef %0, i32 noundef %.2169), !noalias !28
  %46 = trunc i64 %45 to i32
  %47 = add i32 %.2169, %46
  %48 = lshr i64 %45, 32
  %49 = trunc nuw i64 %48 to i32
  %50 = call ptr @tvb_get_string_enc(ptr noundef %44, ptr noundef %0, i32 noundef %47, i32 noundef %49, i32 noundef 2) #7, !noalias !28
  %51 = add i32 %49, %46
  %52 = load ptr, ptr %42, align 8
  %53 = add i32 %51, %.2169
  %54 = call fastcc i64 @read_vint(ptr noundef %0, i32 noundef %53), !noalias !31
  %55 = trunc i64 %54 to i32
  %56 = add i32 %53, %55
  %57 = lshr i64 %54, 32
  %58 = trunc nuw i64 %57 to i32
  %59 = call ptr @tvb_get_string_enc(ptr noundef %52, ptr noundef %0, i32 noundef %56, i32 noundef %58, i32 noundef 2) #7, !noalias !31
  %60 = add i32 %58, %55
  %61 = load i32, ptr @hf_elasticsearch_header_request, align 4
  %62 = add i32 %60, %51
  %63 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %61, ptr noundef %0, i32 noundef %.2169, i32 noundef %62, i32 noundef 0) #7
  %64 = load i32, ptr @ett_elasticsearch_header, align 4
  %65 = call ptr @proto_item_add_subtree(ptr noundef %63, i32 noundef %64) #7
  %66 = load i32, ptr @hf_elasticsearch_header_key, align 4
  %67 = call ptr @proto_tree_add_string(ptr noundef %65, i32 noundef %66, ptr noundef %0, i32 noundef %.2169, i32 noundef %51, ptr noundef %50) #7
  %68 = load i32, ptr @hf_elasticsearch_header_value, align 4
  %69 = call ptr @proto_tree_add_string(ptr noundef %65, i32 noundef %68, ptr noundef %0, i32 noundef %53, i32 noundef %60, ptr noundef %59) #7
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %63, ptr noundef nonnull @.str.86, ptr noundef %50, ptr noundef %59) #7
  %70 = add i32 %60, %53
  %71 = add nuw nsw i32 %.0170, 1
  %exitcond.not = icmp eq i32 %71, %.sroa.254.0.extract.trunc
  br i1 %exitcond.not, label %._crit_edge, label %43, !llvm.loop !34

._crit_edge:                                      ; preds = %43, %38
  %.2.lcssa = phi i32 [ %40, %38 ], [ %70, %43 ]
  %72 = call fastcc i64 @read_vint(ptr noundef %0, i32 noundef %.2.lcssa)
  %.sroa.051.0.extract.trunc = trunc i64 %72 to i32
  %.sroa.252.0.extract.shift = lshr i64 %72, 32
  %.sroa.252.0.extract.trunc = trunc nuw i64 %.sroa.252.0.extract.shift to i32
  %73 = add i32 %.2.lcssa, %.sroa.051.0.extract.trunc
  %74 = icmp sgt i32 %.sroa.252.0.extract.trunc, 0
  br i1 %74, label %.lr.ph180, label %.loopexit

.lr.ph180:                                        ; preds = %._crit_edge
  %75 = getelementptr inbounds nuw i8, ptr %1, i64 408
  br label %76

76:                                               ; preds = %.lr.ph180, %._crit_edge175
  %.1178 = phi i32 [ 0, %.lr.ph180 ], [ %138, %._crit_edge175 ]
  %.3177 = phi i32 [ %73, %.lr.ph180 ], [ %.4.lcssa, %._crit_edge175 ]
  %77 = load i32, ptr @hf_elasticsearch_header_response, align 4
  %78 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %77, ptr noundef %0, i32 noundef %.3177, i32 noundef 0, i32 noundef 0) #7
  %79 = load i32, ptr @ett_elasticsearch_header, align 4
  %80 = call ptr @proto_item_add_subtree(ptr noundef %78, i32 noundef %79) #7
  %81 = load ptr, ptr %75, align 8
  %82 = call fastcc i64 @read_vint(ptr noundef %0, i32 noundef %.3177), !noalias !36
  %83 = trunc i64 %82 to i32
  %84 = add i32 %.3177, %83
  %85 = lshr i64 %82, 32
  %86 = trunc nuw i64 %85 to i32
  %87 = call ptr @tvb_get_string_enc(ptr noundef %81, ptr noundef %0, i32 noundef %84, i32 noundef %86, i32 noundef 2) #7, !noalias !36
  %88 = add i32 %86, %83
  %89 = load i32, ptr @hf_elasticsearch_header_key, align 4
  %90 = call ptr @proto_tree_add_string(ptr noundef %80, i32 noundef %89, ptr noundef %0, i32 noundef %.3177, i32 noundef %88, ptr noundef %87) #7
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %78, ptr noundef nonnull @.str.87, ptr noundef %87) #7
  %91 = add i32 %88, %.3177
  %92 = call fastcc i64 @read_vint(ptr noundef %0, i32 noundef %91)
  %.sroa.031.0.extract.trunc = trunc i64 %92 to i32
  %.sroa.232.0.extract.shift = lshr i64 %92, 32
  %.sroa.232.0.extract.trunc = trunc nuw i64 %.sroa.232.0.extract.shift to i32
  %93 = add i32 %91, %.sroa.031.0.extract.trunc
  %94 = icmp sgt i32 %.sroa.232.0.extract.trunc, 0
  br i1 %94, label %.lr.ph174, label %._crit_edge175

.lr.ph174:                                        ; preds = %76, %read_vint.exit
  %.0154172 = phi i32 [ %137, %read_vint.exit ], [ 0, %76 ]
  %.4171 = phi i32 [ %136, %read_vint.exit ], [ %93, %76 ]
  %95 = load ptr, ptr %75, align 8
  %96 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.4171) #7, !noalias !39
  %97 = and i8 %96, 127
  %98 = zext nneg i8 %97 to i32
  %99 = icmp sgt i8 %96, -1
  br i1 %99, label %read_vint.exit, label %100

100:                                              ; preds = %.lr.ph174
  %101 = add i32 %.4171, 1
  %102 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %101) #7, !noalias !39
  %103 = zext i8 %102 to i32
  %104 = shl nuw nsw i32 %103, 7
  %105 = and i32 %104, 16256
  %106 = or disjoint i32 %105, %98
  %107 = icmp sgt i8 %102, -1
  br i1 %107, label %read_vint.exit, label %108

108:                                              ; preds = %100
  %109 = add i32 %.4171, 2
  %110 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %109) #7, !noalias !39
  %111 = zext i8 %110 to i32
  %112 = shl nuw nsw i32 %111, 14
  %113 = and i32 %112, 2080768
  %114 = or disjoint i32 %113, %106
  %115 = icmp sgt i8 %110, -1
  br i1 %115, label %read_vint.exit, label %116

116:                                              ; preds = %108
  %117 = add i32 %.4171, 3
  %118 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %117) #7, !noalias !39
  %119 = zext i8 %118 to i32
  %120 = shl nuw nsw i32 %119, 21
  %121 = and i32 %120, 266338304
  %122 = or disjoint i32 %121, %114
  %123 = icmp sgt i8 %118, -1
  br i1 %123, label %read_vint.exit, label %124

124:                                              ; preds = %116
  %125 = add i32 %.4171, 4
  %126 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %125) #7, !noalias !39
  %127 = zext i8 %126 to i32
  %128 = shl i32 %127, 28
  %129 = or disjoint i32 %128, %122
  br label %read_vint.exit

read_vint.exit:                                   ; preds = %.lr.ph174, %100, %108, %116, %124
  %.sroa.0.0.i = phi i32 [ 5, %124 ], [ 1, %.lr.ph174 ], [ 2, %100 ], [ 3, %108 ], [ 4, %116 ]
  %.sroa.6.0.i = phi i32 [ %129, %124 ], [ %98, %.lr.ph174 ], [ %106, %100 ], [ %114, %108 ], [ %122, %116 ]
  %130 = add i32 %.sroa.0.0.i, %.4171
  %131 = call ptr @tvb_get_string_enc(ptr noundef %95, ptr noundef %0, i32 noundef %130, i32 noundef %.sroa.6.0.i, i32 noundef 2) #7, !noalias !39
  %132 = add i32 %.sroa.6.0.i, %.sroa.0.0.i
  %133 = load i32, ptr @hf_elasticsearch_header_value, align 4
  %134 = call ptr @proto_tree_add_string(ptr noundef %80, i32 noundef %133, ptr noundef %0, i32 noundef %.4171, i32 noundef %132, ptr noundef %131) #7
  %.not168 = icmp eq i32 %.0154172, 0
  %135 = select i1 %.not168, ptr @.str.89, ptr @.str.88
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %78, ptr noundef nonnull %135, ptr noundef %131) #7
  %136 = add i32 %132, %.4171
  %137 = add nuw nsw i32 %.0154172, 1
  %exitcond184.not = icmp eq i32 %137, %.sroa.232.0.extract.trunc
  br i1 %exitcond184.not, label %._crit_edge175, label %.lr.ph174, !llvm.loop !42

._crit_edge175:                                   ; preds = %read_vint.exit, %76
  %.4.lcssa = phi i32 [ %93, %76 ], [ %136, %read_vint.exit ]
  call void @proto_item_set_end(ptr noundef %78, ptr noundef %0, i32 noundef %.4.lcssa) #7
  %138 = add nuw nsw i32 %.1178, 1
  %exitcond185.not = icmp eq i32 %138, %.sroa.252.0.extract.trunc
  br i1 %exitcond185.not, label %.loopexit, label %76, !llvm.loop !43

.loopexit:                                        ; preds = %._crit_edge175, %._crit_edge, %35
  %.1156 = phi i32 [ %.0155, %35 ], [ %73, %._crit_edge ], [ %.4.lcssa, %._crit_edge175 ]
  br i1 %.not, label %139, label %183

139:                                              ; preds = %.loopexit
  %140 = and i8 %13, 4
  %.not.i = icmp eq i8 %140, 0
  br i1 %.not.i, label %146, label %141

141:                                              ; preds = %139
  %142 = load i32, ptr @hf_elasticsearch_data_compressed, align 4
  %143 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %142, ptr noundef %0, i32 noundef %.1156, i32 noundef -1, i32 noundef 0) #7
  %144 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %145 = load ptr, ptr %144, align 8
  call void @col_append_str(ptr noundef %145, i32 noundef 25, ptr noundef nonnull @.str.91) #7
  br label %elasticsearch_decode_binary_request.exit

146:                                              ; preds = %139
  %147 = load i32, ptr %5, align 4
  %148 = icmp ugt i32 %147, 6030098
  br i1 %148, label %149, label %.loopexit.i

149:                                              ; preds = %146
  %150 = call fastcc i64 @read_vint(ptr noundef %0, i32 noundef %.1156)
  %.sroa.010.0.extract.trunc.i = trunc i64 %150 to i32
  %.sroa.2.0.extract.shift.i = lshr i64 %150, 32
  %.sroa.2.0.extract.trunc.i = trunc nuw i64 %.sroa.2.0.extract.shift.i to i32
  %151 = add i32 %.1156, %.sroa.010.0.extract.trunc.i
  %152 = icmp sgt i32 %.sroa.2.0.extract.trunc.i, 0
  br i1 %152, label %.lr.ph.i, label %.loopexit.i

.lr.ph.i:                                         ; preds = %149
  %153 = getelementptr inbounds nuw i8, ptr %1, i64 408
  br label %154

154:                                              ; preds = %154, %.lr.ph.i
  %.143.i = phi i32 [ %151, %.lr.ph.i ], [ %165, %154 ]
  %.03842.i = phi i32 [ 0, %.lr.ph.i ], [ %166, %154 ]
  %155 = load ptr, ptr %153, align 8
  %156 = call fastcc i64 @read_vint(ptr noundef %0, i32 noundef %.143.i), !noalias !44
  %157 = trunc i64 %156 to i32
  %158 = add i32 %.143.i, %157
  %159 = lshr i64 %156, 32
  %160 = trunc nuw i64 %159 to i32
  %161 = call ptr @tvb_get_string_enc(ptr noundef %155, ptr noundef %0, i32 noundef %158, i32 noundef %160, i32 noundef 2) #7, !noalias !44
  %162 = add i32 %160, %157
  %163 = load i32, ptr @hf_elasticsearch_feature, align 4
  %164 = call ptr @proto_tree_add_string(ptr noundef %2, i32 noundef %163, ptr noundef %0, i32 noundef %.143.i, i32 noundef %162, ptr noundef %161) #7
  %165 = add i32 %162, %.143.i
  %166 = add nuw nsw i32 %.03842.i, 1
  %exitcond.not.i = icmp eq i32 %166, %.sroa.2.0.extract.trunc.i
  br i1 %exitcond.not.i, label %.loopexit.i, label %154, !llvm.loop !47

.loopexit.i:                                      ; preds = %154, %149, %146
  %.0.i = phi i32 [ %.1156, %146 ], [ %151, %149 ], [ %165, %154 ]
  %167 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %168 = load ptr, ptr %167, align 8
  %169 = call fastcc i64 @read_vint(ptr noundef %0, i32 noundef %.0.i), !noalias !48
  %170 = trunc i64 %169 to i32
  %171 = add i32 %.0.i, %170
  %172 = lshr i64 %169, 32
  %173 = trunc nuw i64 %172 to i32
  %174 = call ptr @tvb_get_string_enc(ptr noundef %168, ptr noundef %0, i32 noundef %171, i32 noundef %173, i32 noundef 2) #7, !noalias !48
  %175 = add i32 %173, %170
  %176 = load i32, ptr @hf_elasticsearch_action, align 4
  %177 = call ptr @proto_tree_add_string(ptr noundef %2, i32 noundef %176, ptr noundef %0, i32 noundef %.0.i, i32 noundef %175, ptr noundef %174) #7
  %178 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %179 = load ptr, ptr %178, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %179, i32 noundef 25, ptr noundef nonnull @.str.92, ptr noundef %174) #7
  %180 = add i32 %175, %.0.i
  %181 = load i32, ptr @hf_elasticsearch_data, align 4
  %182 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %181, ptr noundef %0, i32 noundef %180, i32 noundef -1, i32 noundef 0) #7
  br label %elasticsearch_decode_binary_request.exit

183:                                              ; preds = %.loopexit
  %184 = and i8 %13, 2
  %.not.i.i = icmp eq i8 %184, 0
  %185 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %186 = load ptr, ptr %185, align 8
  %.str.94..str.93.i.i = select i1 %.not.i.i, ptr @.str.94, ptr @.str.93
  call void @col_append_str(ptr noundef %186, i32 noundef 25, ptr noundef nonnull %.str.94..str.93.i.i) #7
  %187 = and i8 %13, 4
  %.not.i158 = icmp eq i8 %187, 0
  br i1 %.not.i158, label %192, label %188

188:                                              ; preds = %183
  %189 = load ptr, ptr %185, align 8
  call void @col_append_str(ptr noundef %189, i32 noundef 25, ptr noundef nonnull @.str.91) #7
  %190 = load i32, ptr @hf_elasticsearch_data_compressed, align 4
  %191 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %190, ptr noundef %0, i32 noundef %.1156, i32 noundef -1, i32 noundef 0) #7
  br label %elasticsearch_decode_binary_request.exit

192:                                              ; preds = %183
  %193 = load i32, ptr @hf_elasticsearch_data, align 4
  %194 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %.1156) #7
  %195 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %193, ptr noundef %0, i32 noundef %.1156, i32 noundef %194, i32 noundef 0) #7
  br label %elasticsearch_decode_binary_request.exit

elasticsearch_decode_binary_request.exit:         ; preds = %192, %188, %.loopexit.i, %141
  %196 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %197 = load ptr, ptr %196, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %197, i32 noundef 25, ptr noundef nonnull @.str.90, i64 noundef %12) #7
  %198 = call i32 @tvb_captured_length(ptr noundef %0) #7
  ret i32 %198
}

declare ptr @expert_add_info(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #2

declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @tvb_get_ntohl(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i64 @tvb_get_ntoh64(ptr noundef, i32 noundef) local_unnamed_addr #2

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @col_append_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare ptr @proto_tree_add_bits_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare ptr @proto_tree_add_item_ret_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc range(i64 1, -4294967288) i64 @read_vint(ptr noundef %0, i32 noundef %1) unnamed_addr #0 {
  %3 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %1) #7
  %4 = and i8 %3, 127
  %5 = zext nneg i8 %4 to i32
  %6 = icmp sgt i8 %3, -1
  br i1 %6, label %37, label %7

7:                                                ; preds = %2
  %8 = add i32 %1, 1
  %9 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %8) #7
  %10 = zext i8 %9 to i32
  %11 = shl nuw nsw i32 %10, 7
  %12 = and i32 %11, 16256
  %13 = or disjoint i32 %12, %5
  %14 = icmp sgt i8 %9, -1
  br i1 %14, label %37, label %15

15:                                               ; preds = %7
  %16 = add i32 %1, 2
  %17 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %16) #7
  %18 = zext i8 %17 to i32
  %19 = shl nuw nsw i32 %18, 14
  %20 = and i32 %19, 2080768
  %21 = or disjoint i32 %20, %13
  %22 = icmp sgt i8 %17, -1
  br i1 %22, label %37, label %23

23:                                               ; preds = %15
  %24 = add i32 %1, 3
  %25 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %24) #7
  %26 = zext i8 %25 to i32
  %27 = shl nuw nsw i32 %26, 21
  %28 = and i32 %27, 266338304
  %29 = or disjoint i32 %28, %21
  %30 = icmp sgt i8 %25, -1
  br i1 %30, label %37, label %31

31:                                               ; preds = %23
  %32 = add i32 %1, 4
  %33 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %32) #7
  %34 = zext i8 %33 to i32
  %35 = shl i32 %34, 28
  %36 = or disjoint i32 %35, %29
  br label %37

37:                                               ; preds = %23, %15, %7, %2, %31
  %.sroa.0.0 = phi i64 [ 5, %31 ], [ 1, %2 ], [ 2, %7 ], [ 3, %15 ], [ 4, %23 ]
  %.sroa.6.0 = phi i32 [ %36, %31 ], [ %5, %2 ], [ %13, %7 ], [ %21, %15 ], [ %29, %23 ]
  %.sroa.6.0.insert.ext = zext i32 %.sroa.6.0 to i64
  %.sroa.6.0.insert.shift = shl nuw i64 %.sroa.6.0.insert.ext, 32
  %.sroa.0.0.insert.insert = or disjoint i64 %.sroa.6.0.insert.shift, %.sroa.0.0
  ret i64 %.sroa.0.0.insert.insert
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

declare ptr @proto_tree_add_string(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

declare void @proto_item_set_end(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare ptr @tvb_get_string_enc(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @proto_tree_add_subtree(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @proto_item_set_len(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #6

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5}
!5 = distinct !{!5, !6, !"elasticsearch_parse_version: argument 0"}
!6 = distinct !{!6, !"elasticsearch_parse_version"}
!7 = !{!8}
!8 = distinct !{!8, !9, !"read_vstring: argument 0"}
!9 = distinct !{!9, !"read_vstring"}
!10 = !{!11}
!11 = distinct !{!11, !12, !"read_vstring: argument 0"}
!12 = distinct !{!12, !"read_vstring"}
!13 = !{!14}
!14 = distinct !{!14, !15, !"read_vstring: argument 0"}
!15 = distinct !{!15, !"read_vstring"}
!16 = !{!17}
!17 = distinct !{!17, !18, !"read_vstring: argument 0"}
!18 = distinct !{!18, !"read_vstring"}
!19 = !{!20}
!20 = distinct !{!20, !21, !"read_vstring: argument 0"}
!21 = distinct !{!21, !"read_vstring"}
!22 = !{!23}
!23 = distinct !{!23, !24, !"read_vstring: argument 0"}
!24 = distinct !{!24, !"read_vstring"}
!25 = !{!26}
!26 = distinct !{!26, !27, !"elasticsearch_parse_version: argument 0"}
!27 = distinct !{!27, !"elasticsearch_parse_version"}
!28 = !{!29}
!29 = distinct !{!29, !30, !"read_vstring: argument 0"}
!30 = distinct !{!30, !"read_vstring"}
!31 = !{!32}
!32 = distinct !{!32, !33, !"read_vstring: argument 0"}
!33 = distinct !{!33, !"read_vstring"}
!34 = distinct !{!34, !35}
!35 = !{!"llvm.loop.mustprogress"}
!36 = !{!37}
!37 = distinct !{!37, !38, !"read_vstring: argument 0"}
!38 = distinct !{!38, !"read_vstring"}
!39 = !{!40}
!40 = distinct !{!40, !41, !"read_vstring: argument 0"}
!41 = distinct !{!41, !"read_vstring"}
!42 = distinct !{!42, !35}
!43 = distinct !{!43, !35}
!44 = !{!45}
!45 = distinct !{!45, !46, !"read_vstring: argument 0"}
!46 = distinct !{!46, !"read_vstring"}
!47 = distinct !{!47, !35}
!48 = !{!49}
!49 = distinct !{!49, !50, !"read_vstring: argument 0"}
!50 = distinct !{!50, !"read_vstring"}
