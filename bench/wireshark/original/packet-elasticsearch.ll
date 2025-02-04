target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string = type { i32, ptr }
%struct.true_false_string = type { ptr, ptr }
%struct.ei_register_info = type { ptr, %struct.expert_field_info }
%struct.expert_field_info = type { ptr, i32, i32, ptr, i32, ptr, i32, %struct.hf_register_info }
%struct.expert_field = type { i32, i32 }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i32, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i32, %struct.anon, i32, i32, i32, i32, ptr, i32, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }
%struct.version_t = type { i32, i32, [9 x i8] }
%struct.vstring_t = type { %struct.vint_t, i32, ptr }
%struct.vint_t = type { i32, i32 }

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
@proto_elasticsearch = internal global i32 0, align 4
@.str.72 = private unnamed_addr constant [21 x i8] c"elasticsearch_binary\00", align 1
@elasticsearch_handle_binary = internal global ptr null, align 8
@.str.73 = private unnamed_addr constant [23 x i8] c"elasticsearch_zen_ping\00", align 1
@elasticsearch_zen_handle = internal global ptr null, align 8
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
define hidden void @proto_register_elasticsearch() #0 {
  %1 = alloca ptr, align 8
  %2 = call i32 @proto_register_protocol(ptr noundef @.str.70, ptr noundef @.str.70, ptr noundef @.str.71)
  store i32 %2, ptr @proto_elasticsearch, align 4
  %3 = load i32, ptr @proto_elasticsearch, align 4
  %4 = call ptr @expert_register_protocol(i32 noundef %3)
  store ptr %4, ptr %1, align 8
  %5 = load ptr, ptr %1, align 8
  call void @expert_register_field_array(ptr noundef %5, ptr noundef @proto_register_elasticsearch.ei, i32 noundef 3)
  %6 = load i32, ptr @proto_elasticsearch, align 4
  call void @proto_register_field_array(i32 noundef %6, ptr noundef @proto_register_elasticsearch.hf, i32 noundef 33)
  call void @proto_register_subtree_array(ptr noundef @proto_register_elasticsearch.ett, i32 noundef 5)
  %7 = load i32, ptr @proto_elasticsearch, align 4
  %8 = call ptr @register_dissector(ptr noundef @.str.72, ptr noundef @dissect_elasticsearch_binary, i32 noundef %7)
  store ptr %8, ptr @elasticsearch_handle_binary, align 8
  %9 = load i32, ptr @proto_elasticsearch, align 4
  %10 = call ptr @register_dissector(ptr noundef @.str.73, ptr noundef @dissect_elasticsearch_zen_ping, i32 noundef %9)
  store ptr %10, ptr @elasticsearch_zen_handle, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @elasticsearch_format_version(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = udiv i32 %6, 1000000
  %8 = urem i32 %7, 100
  %9 = load i32, ptr %4, align 4
  %10 = udiv i32 %9, 10000
  %11 = urem i32 %10, 100
  %12 = load i32, ptr %4, align 4
  %13 = udiv i32 %12, 100
  %14 = urem i32 %13, 100
  %15 = load i32, ptr %4, align 4
  %16 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %5, i64 noundef 19, ptr noundef @.str.76, i32 noundef %8, i32 noundef %11, i32 noundef %14, i32 noundef %15) #4
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @expert_register_protocol(i32 noundef) #1

declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_elasticsearch_binary(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store i32 0, ptr %9, align 4
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds %struct._packet_info, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8
  call void @col_set_str(ptr noundef %14, i32 noundef 34, ptr noundef @.str.70)
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds %struct._packet_info, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8
  call void @col_clear(ptr noundef %17, i32 noundef 25)
  %18 = load ptr, ptr %7, align 8
  %19 = load i32, ptr @proto_elasticsearch, align 4
  %20 = load ptr, ptr %5, align 8
  %21 = call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %19, ptr noundef %20, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  store ptr %21, ptr %10, align 8
  %22 = load ptr, ptr %10, align 8
  %23 = load i32, ptr @ett_elasticsearch, align 4
  %24 = call ptr @proto_item_add_subtree(ptr noundef %22, i32 noundef %23)
  store ptr %24, ptr %11, align 8
  %25 = load ptr, ptr %5, align 8
  %26 = call i32 @elasticsearch_binary_header_is_valid(ptr noundef %25)
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %33

28:                                               ; preds = %4
  %29 = load ptr, ptr %5, align 8
  %30 = load ptr, ptr %6, align 8
  %31 = load ptr, ptr %11, align 8
  %32 = load ptr, ptr %8, align 8
  call void @tcp_dissect_pdus(ptr noundef %29, ptr noundef %30, ptr noundef %31, i32 noundef 1, i32 noundef 6, ptr noundef @elasticsearch_get_binary_message_len, ptr noundef @elasticsearch_dissect_valid_binary_packet, ptr noundef %32)
  br label %42

33:                                               ; preds = %4
  %34 = load ptr, ptr %11, align 8
  %35 = load i32, ptr @hf_elasticsearch_data, align 4
  %36 = load ptr, ptr %5, align 8
  %37 = load i32, ptr %9, align 4
  %38 = call ptr @proto_tree_add_item(ptr noundef %34, i32 noundef %35, ptr noundef %36, i32 noundef %37, i32 noundef -1, i32 noundef 0)
  %39 = load ptr, ptr %6, align 8
  %40 = load ptr, ptr %11, align 8
  %41 = call ptr @expert_add_info(ptr noundef %39, ptr noundef %40, ptr noundef @ei_elasticsearch_unsupported_version)
  br label %42

42:                                               ; preds = %33, %28
  %43 = load ptr, ptr %5, align 8
  %44 = call i32 @tvb_captured_length(ptr noundef %43)
  ret i32 %44
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_elasticsearch_zen_ping(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %struct.version_t, align 4
  %11 = alloca %struct.vstring_t, align 8
  %12 = alloca %struct.vstring_t, align 8
  %13 = alloca %struct.vstring_t, align 8
  %14 = alloca %struct.vstring_t, align 8
  %15 = alloca %struct.vstring_t, align 8
  %16 = alloca %struct.vint_t, align 4
  %17 = alloca %struct.version_t, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca %struct.version_t, align 4
  %23 = alloca %struct.vstring_t, align 8
  %24 = alloca %struct.vstring_t, align 8
  %25 = alloca %struct.vstring_t, align 8
  %26 = alloca %struct.vstring_t, align 8
  %27 = alloca %struct.vstring_t, align 8
  %28 = alloca %struct.vint_t, align 4
  %29 = alloca %struct.version_t, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store i32 0, ptr %9, align 4
  %30 = load ptr, ptr %6, align 8
  %31 = getelementptr inbounds %struct._packet_info, ptr %30, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8
  call void @col_set_str(ptr noundef %32, i32 noundef 34, ptr noundef @.str.70)
  %33 = load ptr, ptr %6, align 8
  %34 = getelementptr inbounds %struct._packet_info, ptr %33, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8
  call void @col_clear(ptr noundef %35, i32 noundef 25)
  %36 = load ptr, ptr %7, align 8
  %37 = load i32, ptr @proto_elasticsearch, align 4
  %38 = load ptr, ptr %5, align 8
  %39 = call ptr @proto_tree_add_item(ptr noundef %36, i32 noundef %37, ptr noundef %38, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  store ptr %39, ptr %18, align 8
  %40 = load ptr, ptr %18, align 8
  %41 = load i32, ptr @ett_elasticsearch, align 4
  %42 = call ptr @proto_item_add_subtree(ptr noundef %40, i32 noundef %41)
  store ptr %42, ptr %19, align 8
  %43 = load ptr, ptr %6, align 8
  %44 = getelementptr inbounds %struct._packet_info, ptr %43, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8
  call void @col_set_str(ptr noundef %45, i32 noundef 25, ptr noundef @.str.95)
  %46 = load ptr, ptr %19, align 8
  %47 = load i32, ptr @hf_elasticsearch_internal_header, align 4
  %48 = load ptr, ptr %5, align 8
  %49 = load i32, ptr %9, align 4
  %50 = call ptr @proto_tree_add_item(ptr noundef %46, i32 noundef %47, ptr noundef %48, i32 noundef %49, i32 noundef 4, i32 noundef 0)
  %51 = load i32, ptr %9, align 4
  %52 = add i32 %51, 4
  store i32 %52, ptr %9, align 4
  %53 = load ptr, ptr %5, align 8
  %54 = load i32, ptr %9, align 4
  call void @elasticsearch_parse_version(ptr dead_on_unwind writable sret(%struct.version_t) align 4 %22, ptr noundef %53, i32 noundef %54)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %10, ptr align 4 %22, i64 20, i1 false)
  %55 = load ptr, ptr %19, align 8
  %56 = load i32, ptr @hf_elasticsearch_version, align 4
  %57 = load ptr, ptr %5, align 8
  %58 = load i32, ptr %9, align 4
  %59 = getelementptr inbounds %struct.version_t, ptr %10, i32 0, i32 0
  %60 = load i32, ptr %59, align 4
  %61 = getelementptr inbounds %struct.version_t, ptr %10, i32 0, i32 1
  %62 = load i32, ptr %61, align 4
  %63 = call ptr @proto_tree_add_uint(ptr noundef %55, i32 noundef %56, ptr noundef %57, i32 noundef %58, i32 noundef %60, i32 noundef %62)
  %64 = getelementptr inbounds %struct.version_t, ptr %10, i32 0, i32 0
  %65 = load i32, ptr %64, align 4
  %66 = load i32, ptr %9, align 4
  %67 = add i32 %66, %65
  store i32 %67, ptr %9, align 4
  %68 = load ptr, ptr %19, align 8
  %69 = load i32, ptr @hf_elasticsearch_ping_request_id, align 4
  %70 = load ptr, ptr %5, align 8
  %71 = load i32, ptr %9, align 4
  %72 = call ptr @proto_tree_add_item(ptr noundef %68, i32 noundef %69, ptr noundef %70, i32 noundef %71, i32 noundef 4, i32 noundef 0)
  %73 = load i32, ptr %9, align 4
  %74 = add i32 %73, 4
  store i32 %74, ptr %9, align 4
  %75 = load ptr, ptr %6, align 8
  %76 = getelementptr inbounds %struct._packet_info, ptr %75, i32 0, i32 50
  %77 = load ptr, ptr %76, align 8
  %78 = load ptr, ptr %5, align 8
  %79 = load i32, ptr %9, align 4
  call void @read_vstring(ptr dead_on_unwind writable sret(%struct.vstring_t) align 8 %23, ptr noundef %77, ptr noundef %78, i32 noundef %79)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %23, i64 24, i1 false)
  %80 = load ptr, ptr %19, align 8
  %81 = load i32, ptr @hf_elasticsearch_cluster_name, align 4
  %82 = load ptr, ptr %5, align 8
  %83 = load i32, ptr %9, align 4
  %84 = getelementptr inbounds %struct.vstring_t, ptr %11, i32 0, i32 1
  %85 = load i32, ptr %84, align 8
  %86 = getelementptr inbounds %struct.vstring_t, ptr %11, i32 0, i32 2
  %87 = load ptr, ptr %86, align 8
  %88 = call ptr @proto_tree_add_string(ptr noundef %80, i32 noundef %81, ptr noundef %82, i32 noundef %83, i32 noundef %85, ptr noundef %87)
  %89 = load ptr, ptr %6, align 8
  %90 = getelementptr inbounds %struct._packet_info, ptr %89, i32 0, i32 1
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr inbounds %struct.vstring_t, ptr %11, i32 0, i32 2
  %93 = load ptr, ptr %92, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %91, i32 noundef 25, ptr noundef @.str.96, ptr noundef %93)
  %94 = getelementptr inbounds %struct.vstring_t, ptr %11, i32 0, i32 1
  %95 = load i32, ptr %94, align 8
  %96 = load i32, ptr %9, align 4
  %97 = add i32 %96, %95
  store i32 %97, ptr %9, align 4
  %98 = load ptr, ptr %19, align 8
  %99 = load ptr, ptr %5, align 8
  %100 = load i32, ptr %9, align 4
  %101 = load i32, ptr @ett_elasticsearch_discovery_node, align 4
  %102 = call ptr @proto_tree_add_subtree(ptr noundef %98, ptr noundef %99, i32 noundef %100, i32 noundef -1, i32 noundef %101, ptr noundef %21, ptr noundef @.str.97)
  store ptr %102, ptr %20, align 8
  %103 = load ptr, ptr %6, align 8
  %104 = getelementptr inbounds %struct._packet_info, ptr %103, i32 0, i32 50
  %105 = load ptr, ptr %104, align 8
  %106 = load ptr, ptr %5, align 8
  %107 = load i32, ptr %9, align 4
  call void @read_vstring(ptr dead_on_unwind writable sret(%struct.vstring_t) align 8 %24, ptr noundef %105, ptr noundef %106, i32 noundef %107)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %24, i64 24, i1 false)
  %108 = load ptr, ptr %20, align 8
  %109 = load i32, ptr @hf_elasticsearch_node_name, align 4
  %110 = load ptr, ptr %5, align 8
  %111 = load i32, ptr %9, align 4
  %112 = getelementptr inbounds %struct.vstring_t, ptr %12, i32 0, i32 1
  %113 = load i32, ptr %112, align 8
  %114 = getelementptr inbounds %struct.vstring_t, ptr %12, i32 0, i32 2
  %115 = load ptr, ptr %114, align 8
  %116 = call ptr @proto_tree_add_string(ptr noundef %108, i32 noundef %109, ptr noundef %110, i32 noundef %111, i32 noundef %113, ptr noundef %115)
  %117 = load ptr, ptr %6, align 8
  %118 = getelementptr inbounds %struct._packet_info, ptr %117, i32 0, i32 1
  %119 = load ptr, ptr %118, align 8
  %120 = getelementptr inbounds %struct.vstring_t, ptr %12, i32 0, i32 2
  %121 = load ptr, ptr %120, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %119, i32 noundef 25, ptr noundef @.str.98, ptr noundef %121)
  %122 = getelementptr inbounds %struct.vstring_t, ptr %12, i32 0, i32 1
  %123 = load i32, ptr %122, align 8
  %124 = load i32, ptr %9, align 4
  %125 = add i32 %124, %123
  store i32 %125, ptr %9, align 4
  %126 = load ptr, ptr %6, align 8
  %127 = getelementptr inbounds %struct._packet_info, ptr %126, i32 0, i32 1
  %128 = load ptr, ptr %127, align 8
  %129 = getelementptr inbounds %struct.version_t, ptr %10, i32 0, i32 2
  %130 = getelementptr inbounds [9 x i8], ptr %129, i64 0, i64 0
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %128, i32 noundef 25, ptr noundef @.str.99, ptr noundef %130)
  %131 = load ptr, ptr %6, align 8
  %132 = getelementptr inbounds %struct._packet_info, ptr %131, i32 0, i32 50
  %133 = load ptr, ptr %132, align 8
  %134 = load ptr, ptr %5, align 8
  %135 = load i32, ptr %9, align 4
  call void @read_vstring(ptr dead_on_unwind writable sret(%struct.vstring_t) align 8 %25, ptr noundef %133, ptr noundef %134, i32 noundef %135)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %25, i64 24, i1 false)
  %136 = load ptr, ptr %20, align 8
  %137 = load i32, ptr @hf_elasticsearch_node_id, align 4
  %138 = load ptr, ptr %5, align 8
  %139 = load i32, ptr %9, align 4
  %140 = getelementptr inbounds %struct.vstring_t, ptr %13, i32 0, i32 1
  %141 = load i32, ptr %140, align 8
  %142 = getelementptr inbounds %struct.vstring_t, ptr %13, i32 0, i32 2
  %143 = load ptr, ptr %142, align 8
  %144 = call ptr @proto_tree_add_string(ptr noundef %136, i32 noundef %137, ptr noundef %138, i32 noundef %139, i32 noundef %141, ptr noundef %143)
  %145 = getelementptr inbounds %struct.vstring_t, ptr %13, i32 0, i32 1
  %146 = load i32, ptr %145, align 8
  %147 = load i32, ptr %9, align 4
  %148 = add i32 %147, %146
  store i32 %148, ptr %9, align 4
  %149 = load ptr, ptr %6, align 8
  %150 = getelementptr inbounds %struct._packet_info, ptr %149, i32 0, i32 50
  %151 = load ptr, ptr %150, align 8
  %152 = load ptr, ptr %5, align 8
  %153 = load i32, ptr %9, align 4
  call void @read_vstring(ptr dead_on_unwind writable sret(%struct.vstring_t) align 8 %26, ptr noundef %151, ptr noundef %152, i32 noundef %153)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %26, i64 24, i1 false)
  %154 = load ptr, ptr %20, align 8
  %155 = load i32, ptr @hf_elasticsearch_host_name, align 4
  %156 = load ptr, ptr %5, align 8
  %157 = load i32, ptr %9, align 4
  %158 = getelementptr inbounds %struct.vstring_t, ptr %14, i32 0, i32 1
  %159 = load i32, ptr %158, align 8
  %160 = getelementptr inbounds %struct.vstring_t, ptr %14, i32 0, i32 2
  %161 = load ptr, ptr %160, align 8
  %162 = call ptr @proto_tree_add_string(ptr noundef %154, i32 noundef %155, ptr noundef %156, i32 noundef %157, i32 noundef %159, ptr noundef %161)
  %163 = getelementptr inbounds %struct.vstring_t, ptr %14, i32 0, i32 1
  %164 = load i32, ptr %163, align 8
  %165 = load i32, ptr %9, align 4
  %166 = add i32 %165, %164
  store i32 %166, ptr %9, align 4
  %167 = load ptr, ptr %6, align 8
  %168 = getelementptr inbounds %struct._packet_info, ptr %167, i32 0, i32 50
  %169 = load ptr, ptr %168, align 8
  %170 = load ptr, ptr %5, align 8
  %171 = load i32, ptr %9, align 4
  call void @read_vstring(ptr dead_on_unwind writable sret(%struct.vstring_t) align 8 %27, ptr noundef %169, ptr noundef %170, i32 noundef %171)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %27, i64 24, i1 false)
  %172 = load ptr, ptr %20, align 8
  %173 = load i32, ptr @hf_elasticsearch_host_address, align 4
  %174 = load ptr, ptr %5, align 8
  %175 = load i32, ptr %9, align 4
  %176 = getelementptr inbounds %struct.vstring_t, ptr %15, i32 0, i32 1
  %177 = load i32, ptr %176, align 8
  %178 = getelementptr inbounds %struct.vstring_t, ptr %15, i32 0, i32 2
  %179 = load ptr, ptr %178, align 8
  %180 = call ptr @proto_tree_add_string(ptr noundef %172, i32 noundef %173, ptr noundef %174, i32 noundef %175, i32 noundef %177, ptr noundef %179)
  %181 = getelementptr inbounds %struct.vstring_t, ptr %15, i32 0, i32 1
  %182 = load i32, ptr %181, align 8
  %183 = load i32, ptr %9, align 4
  %184 = add i32 %183, %182
  store i32 %184, ptr %9, align 4
  %185 = load ptr, ptr %5, align 8
  %186 = load ptr, ptr %6, align 8
  %187 = load ptr, ptr %20, align 8
  %188 = load i32, ptr %9, align 4
  %189 = call i32 @elasticsearch_partial_dissect_address(ptr noundef %185, ptr noundef %186, ptr noundef %187, i32 noundef %188)
  store i32 %189, ptr %9, align 4
  %190 = load ptr, ptr %5, align 8
  %191 = load i32, ptr %9, align 4
  %192 = call i64 @read_vint(ptr noundef %190, i32 noundef %191)
  store i64 %192, ptr %28, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %16, ptr align 4 %28, i64 8, i1 false)
  %193 = load ptr, ptr %20, align 8
  %194 = load i32, ptr @hf_elasticsearch_attributes_length, align 4
  %195 = load ptr, ptr %5, align 8
  %196 = load i32, ptr %9, align 4
  %197 = getelementptr inbounds %struct.vint_t, ptr %16, i32 0, i32 0
  %198 = load i32, ptr %197, align 4
  %199 = getelementptr inbounds %struct.vint_t, ptr %16, i32 0, i32 1
  %200 = load i32, ptr %199, align 4
  %201 = call ptr @proto_tree_add_uint(ptr noundef %193, i32 noundef %194, ptr noundef %195, i32 noundef %196, i32 noundef %198, i32 noundef %200)
  %202 = getelementptr inbounds %struct.vint_t, ptr %16, i32 0, i32 0
  %203 = load i32, ptr %202, align 4
  %204 = load i32, ptr %9, align 4
  %205 = add i32 %204, %203
  store i32 %205, ptr %9, align 4
  %206 = load ptr, ptr %5, align 8
  %207 = load i32, ptr %9, align 4
  call void @elasticsearch_parse_version(ptr dead_on_unwind writable sret(%struct.version_t) align 4 %29, ptr noundef %206, i32 noundef %207)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %17, ptr align 4 %29, i64 20, i1 false)
  %208 = load ptr, ptr %19, align 8
  %209 = load i32, ptr @hf_elasticsearch_version, align 4
  %210 = load ptr, ptr %5, align 8
  %211 = load i32, ptr %9, align 4
  %212 = getelementptr inbounds %struct.version_t, ptr %17, i32 0, i32 0
  %213 = load i32, ptr %212, align 4
  %214 = getelementptr inbounds %struct.version_t, ptr %17, i32 0, i32 1
  %215 = load i32, ptr %214, align 4
  %216 = call ptr @proto_tree_add_uint(ptr noundef %208, i32 noundef %209, ptr noundef %210, i32 noundef %211, i32 noundef %213, i32 noundef %215)
  %217 = getelementptr inbounds %struct.version_t, ptr %17, i32 0, i32 0
  %218 = load i32, ptr %217, align 4
  %219 = load i32, ptr %9, align 4
  %220 = add i32 %219, %218
  store i32 %220, ptr %9, align 4
  %221 = load i32, ptr %9, align 4
  ret i32 %221
}

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_elasticsearch() #0 {
  %1 = load ptr, ptr @elasticsearch_zen_handle, align 8
  call void @dissector_add_uint_with_preference(ptr noundef @.str.74, i32 noundef 54328, ptr noundef %1)
  %2 = load ptr, ptr @elasticsearch_handle_binary, align 8
  call void @dissector_add_uint_with_preference(ptr noundef @.str.75, i32 noundef 9300, ptr noundef %2)
  ret void
}

declare void @dissector_add_uint_with_preference(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #2

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #1

declare void @col_clear(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @elasticsearch_binary_header_is_valid(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i32 @tvb_captured_length(ptr noundef %3)
  %5 = icmp uge i32 %4, 2
  br i1 %5, label %6, label %11

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8
  %8 = call zeroext i16 @tvb_get_ntohs(ptr noundef %7, i32 noundef 0)
  %9 = zext i16 %8 to i32
  %10 = icmp eq i32 %9, 17747
  br label %11

11:                                               ; preds = %6, %1
  %12 = phi i1 [ false, %1 ], [ %10, %6 ]
  %13 = zext i1 %12 to i32
  ret i32 %13
}

declare void @tcp_dissect_pdus(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @elasticsearch_get_binary_message_len(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = load i32, ptr %7, align 4
  %11 = add i32 %10, 2
  %12 = call i32 @tvb_get_ntohl(ptr noundef %9, i32 noundef %11)
  %13 = add i32 %12, 6
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define internal i32 @elasticsearch_dissect_valid_binary_packet(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  %15 = alloca %struct.vint_t, align 4
  %16 = alloca %struct.vint_t, align 4
  %17 = alloca %struct.vstring_t, align 8
  %18 = alloca %struct.vint_t, align 4
  %19 = alloca %struct.vstring_t, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca %struct.vint_t, align 4
  %25 = alloca %struct.vstring_t, align 8
  %26 = alloca %struct.vstring_t, align 8
  %27 = alloca %struct.vint_t, align 4
  %28 = alloca %struct.vstring_t, align 8
  %29 = alloca %struct.vint_t, align 4
  %30 = alloca %struct.vstring_t, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store i32 0, ptr %11, align 4
  %31 = load ptr, ptr %7, align 8
  %32 = load i32, ptr @hf_elasticsearch_header_token, align 4
  %33 = load ptr, ptr %5, align 8
  %34 = load i32, ptr %11, align 4
  %35 = call ptr @proto_tree_add_item(ptr noundef %31, i32 noundef %32, ptr noundef %33, i32 noundef %34, i32 noundef 2, i32 noundef 0)
  %36 = load i32, ptr %11, align 4
  %37 = add i32 %36, 2
  store i32 %37, ptr %11, align 4
  %38 = load ptr, ptr %7, align 8
  %39 = load i32, ptr @hf_elasticsearch_header_message_length, align 4
  %40 = load ptr, ptr %5, align 8
  %41 = load i32, ptr %11, align 4
  %42 = call ptr @proto_tree_add_item(ptr noundef %38, i32 noundef %39, ptr noundef %40, i32 noundef %41, i32 noundef 4, i32 noundef 0)
  %43 = load i32, ptr %11, align 4
  %44 = add i32 %43, 4
  store i32 %44, ptr %11, align 4
  %45 = load ptr, ptr %7, align 8
  %46 = load i32, ptr @hf_elasticsearch_header_request_id, align 4
  %47 = load ptr, ptr %5, align 8
  %48 = load i32, ptr %11, align 4
  %49 = call ptr @proto_tree_add_item(ptr noundef %45, i32 noundef %46, ptr noundef %47, i32 noundef %48, i32 noundef 8, i32 noundef 0)
  %50 = load ptr, ptr %5, align 8
  %51 = load i32, ptr %11, align 4
  %52 = call i64 @tvb_get_ntoh64(ptr noundef %50, i32 noundef %51)
  store i64 %52, ptr %14, align 8
  %53 = load i32, ptr %11, align 4
  %54 = add i32 %53, 8
  store i32 %54, ptr %11, align 4
  %55 = load ptr, ptr %5, align 8
  %56 = load i32, ptr %11, align 4
  %57 = call zeroext i8 @tvb_get_guint8(ptr noundef %55, i32 noundef %56)
  store i8 %57, ptr %12, align 1
  %58 = load ptr, ptr %7, align 8
  %59 = load i32, ptr @hf_elasticsearch_header_status_flags, align 4
  %60 = load ptr, ptr %5, align 8
  %61 = load i32, ptr %11, align 4
  %62 = load i8, ptr %12, align 1
  %63 = sext i8 %62 to i32
  %64 = call ptr @proto_tree_add_uint(ptr noundef %58, i32 noundef %59, ptr noundef %60, i32 noundef %61, i32 noundef 1, i32 noundef %63)
  store ptr %64, ptr %22, align 8
  %65 = load ptr, ptr %22, align 8
  %66 = load i32, ptr @ett_elasticsearch_status_flags, align 4
  %67 = call ptr @proto_item_add_subtree(ptr noundef %65, i32 noundef %66)
  store ptr %67, ptr %23, align 8
  %68 = load i8, ptr %12, align 1
  %69 = call i32 @elasticsearch_transport_status_flag_is_a_response(i8 noundef signext %68)
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %71, label %75

71:                                               ; preds = %4
  %72 = load ptr, ptr %6, align 8
  %73 = getelementptr inbounds %struct._packet_info, ptr %72, i32 0, i32 1
  %74 = load ptr, ptr %73, align 8
  call void @col_append_str(ptr noundef %74, i32 noundef 25, ptr noundef @.str.84)
  br label %79

75:                                               ; preds = %4
  %76 = load ptr, ptr %6, align 8
  %77 = getelementptr inbounds %struct._packet_info, ptr %76, i32 0, i32 1
  %78 = load ptr, ptr %77, align 8
  call void @col_append_str(ptr noundef %78, i32 noundef 25, ptr noundef @.str.85)
  br label %79

79:                                               ; preds = %75, %71
  %80 = load ptr, ptr %23, align 8
  %81 = load i32, ptr @hf_elasticsearch_header_status_flags_compression, align 4
  %82 = load ptr, ptr %5, align 8
  %83 = load i32, ptr %11, align 4
  %84 = mul i32 %83, 8
  %85 = add i32 %84, 5
  %86 = call ptr @proto_tree_add_bits_item(ptr noundef %80, i32 noundef %81, ptr noundef %82, i32 noundef %85, i32 noundef 1, i32 noundef 0)
  %87 = load ptr, ptr %23, align 8
  %88 = load i32, ptr @hf_elasticsearch_header_status_flags_error, align 4
  %89 = load ptr, ptr %5, align 8
  %90 = load i32, ptr %11, align 4
  %91 = mul i32 %90, 8
  %92 = add i32 %91, 6
  %93 = call ptr @proto_tree_add_bits_item(ptr noundef %87, i32 noundef %88, ptr noundef %89, i32 noundef %92, i32 noundef 1, i32 noundef 0)
  %94 = load ptr, ptr %23, align 8
  %95 = load i32, ptr @hf_elasticsearch_header_status_flags_message_type, align 4
  %96 = load ptr, ptr %5, align 8
  %97 = load i32, ptr %11, align 4
  %98 = mul i32 %97, 8
  %99 = add i32 %98, 7
  %100 = call ptr @proto_tree_add_bits_item(ptr noundef %94, i32 noundef %95, ptr noundef %96, i32 noundef %99, i32 noundef 1, i32 noundef 0)
  %101 = load i32, ptr %11, align 4
  %102 = add i32 %101, 1
  store i32 %102, ptr %11, align 4
  %103 = load ptr, ptr %7, align 8
  %104 = load i32, ptr @hf_elasticsearch_version, align 4
  %105 = load ptr, ptr %5, align 8
  %106 = load i32, ptr %11, align 4
  %107 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %103, i32 noundef %104, ptr noundef %105, i32 noundef %106, i32 noundef 4, i32 noundef 0, ptr noundef %13)
  %108 = load i32, ptr %11, align 4
  %109 = add i32 %108, 4
  store i32 %109, ptr %11, align 4
  %110 = load i32, ptr %13, align 4
  %111 = icmp uge i32 %110, 7060099
  br i1 %111, label %112, label %120

112:                                              ; preds = %79
  %113 = load ptr, ptr %7, align 8
  %114 = load i32, ptr @hf_elasticsearch_header_size, align 4
  %115 = load ptr, ptr %5, align 8
  %116 = load i32, ptr %11, align 4
  %117 = call ptr @proto_tree_add_item(ptr noundef %113, i32 noundef %114, ptr noundef %115, i32 noundef %116, i32 noundef 4, i32 noundef 0)
  %118 = load i32, ptr %11, align 4
  %119 = add i32 %118, 4
  store i32 %119, ptr %11, align 4
  br label %120

120:                                              ; preds = %112, %79
  %121 = load i32, ptr %13, align 4
  %122 = icmp uge i32 %121, 5000099
  br i1 %122, label %123, label %291

123:                                              ; preds = %120
  %124 = load ptr, ptr %5, align 8
  %125 = load i32, ptr %11, align 4
  %126 = call i64 @read_vint(ptr noundef %124, i32 noundef %125)
  store i64 %126, ptr %24, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %15, ptr align 4 %24, i64 8, i1 false)
  %127 = getelementptr inbounds %struct.vint_t, ptr %15, i32 0, i32 0
  %128 = load i32, ptr %127, align 4
  %129 = load i32, ptr %11, align 4
  %130 = add i32 %129, %128
  store i32 %130, ptr %11, align 4
  store i32 0, ptr %9, align 4
  br label %131

131:                                              ; preds = %197, %123
  %132 = load i32, ptr %9, align 4
  %133 = getelementptr inbounds %struct.vint_t, ptr %15, i32 0, i32 1
  %134 = load i32, ptr %133, align 4
  %135 = icmp slt i32 %132, %134
  br i1 %135, label %136, label %200

136:                                              ; preds = %131
  %137 = load ptr, ptr %6, align 8
  %138 = getelementptr inbounds %struct._packet_info, ptr %137, i32 0, i32 50
  %139 = load ptr, ptr %138, align 8
  %140 = load ptr, ptr %5, align 8
  %141 = load i32, ptr %11, align 4
  call void @read_vstring(ptr dead_on_unwind writable sret(%struct.vstring_t) align 8 %25, ptr noundef %139, ptr noundef %140, i32 noundef %141)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %25, i64 24, i1 false)
  %142 = load ptr, ptr %6, align 8
  %143 = getelementptr inbounds %struct._packet_info, ptr %142, i32 0, i32 50
  %144 = load ptr, ptr %143, align 8
  %145 = load ptr, ptr %5, align 8
  %146 = load i32, ptr %11, align 4
  %147 = getelementptr inbounds %struct.vstring_t, ptr %17, i32 0, i32 1
  %148 = load i32, ptr %147, align 8
  %149 = add i32 %146, %148
  call void @read_vstring(ptr dead_on_unwind writable sret(%struct.vstring_t) align 8 %26, ptr noundef %144, ptr noundef %145, i32 noundef %149)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %26, i64 24, i1 false)
  %150 = load ptr, ptr %7, align 8
  %151 = load i32, ptr @hf_elasticsearch_header_request, align 4
  %152 = load ptr, ptr %5, align 8
  %153 = load i32, ptr %11, align 4
  %154 = getelementptr inbounds %struct.vstring_t, ptr %17, i32 0, i32 1
  %155 = load i32, ptr %154, align 8
  %156 = getelementptr inbounds %struct.vstring_t, ptr %19, i32 0, i32 1
  %157 = load i32, ptr %156, align 8
  %158 = add i32 %155, %157
  %159 = call ptr @proto_tree_add_item(ptr noundef %150, i32 noundef %151, ptr noundef %152, i32 noundef %153, i32 noundef %158, i32 noundef 0)
  store ptr %159, ptr %20, align 8
  %160 = load ptr, ptr %20, align 8
  %161 = load i32, ptr @ett_elasticsearch_header, align 4
  %162 = call ptr @proto_item_add_subtree(ptr noundef %160, i32 noundef %161)
  store ptr %162, ptr %21, align 8
  %163 = load ptr, ptr %21, align 8
  %164 = load i32, ptr @hf_elasticsearch_header_key, align 4
  %165 = load ptr, ptr %5, align 8
  %166 = load i32, ptr %11, align 4
  %167 = getelementptr inbounds %struct.vstring_t, ptr %17, i32 0, i32 1
  %168 = load i32, ptr %167, align 8
  %169 = getelementptr inbounds %struct.vstring_t, ptr %17, i32 0, i32 2
  %170 = load ptr, ptr %169, align 8
  %171 = call ptr @proto_tree_add_string(ptr noundef %163, i32 noundef %164, ptr noundef %165, i32 noundef %166, i32 noundef %168, ptr noundef %170)
  %172 = load ptr, ptr %21, align 8
  %173 = load i32, ptr @hf_elasticsearch_header_value, align 4
  %174 = load ptr, ptr %5, align 8
  %175 = load i32, ptr %11, align 4
  %176 = getelementptr inbounds %struct.vstring_t, ptr %17, i32 0, i32 1
  %177 = load i32, ptr %176, align 8
  %178 = add i32 %175, %177
  %179 = getelementptr inbounds %struct.vstring_t, ptr %19, i32 0, i32 1
  %180 = load i32, ptr %179, align 8
  %181 = getelementptr inbounds %struct.vstring_t, ptr %19, i32 0, i32 2
  %182 = load ptr, ptr %181, align 8
  %183 = call ptr @proto_tree_add_string(ptr noundef %172, i32 noundef %173, ptr noundef %174, i32 noundef %178, i32 noundef %180, ptr noundef %182)
  %184 = load ptr, ptr %20, align 8
  %185 = getelementptr inbounds %struct.vstring_t, ptr %17, i32 0, i32 2
  %186 = load ptr, ptr %185, align 8
  %187 = getelementptr inbounds %struct.vstring_t, ptr %19, i32 0, i32 2
  %188 = load ptr, ptr %187, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %184, ptr noundef @.str.86, ptr noundef %186, ptr noundef %188)
  %189 = getelementptr inbounds %struct.vstring_t, ptr %17, i32 0, i32 1
  %190 = load i32, ptr %189, align 8
  %191 = load i32, ptr %11, align 4
  %192 = add i32 %191, %190
  store i32 %192, ptr %11, align 4
  %193 = getelementptr inbounds %struct.vstring_t, ptr %19, i32 0, i32 1
  %194 = load i32, ptr %193, align 8
  %195 = load i32, ptr %11, align 4
  %196 = add i32 %195, %194
  store i32 %196, ptr %11, align 4
  br label %197

197:                                              ; preds = %136
  %198 = load i32, ptr %9, align 4
  %199 = add i32 %198, 1
  store i32 %199, ptr %9, align 4
  br label %131, !llvm.loop !4

200:                                              ; preds = %131
  %201 = load ptr, ptr %5, align 8
  %202 = load i32, ptr %11, align 4
  %203 = call i64 @read_vint(ptr noundef %201, i32 noundef %202)
  store i64 %203, ptr %27, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %16, ptr align 4 %27, i64 8, i1 false)
  %204 = getelementptr inbounds %struct.vint_t, ptr %16, i32 0, i32 0
  %205 = load i32, ptr %204, align 4
  %206 = load i32, ptr %11, align 4
  %207 = add i32 %206, %205
  store i32 %207, ptr %11, align 4
  store i32 0, ptr %9, align 4
  br label %208

208:                                              ; preds = %287, %200
  %209 = load i32, ptr %9, align 4
  %210 = getelementptr inbounds %struct.vint_t, ptr %16, i32 0, i32 1
  %211 = load i32, ptr %210, align 4
  %212 = icmp slt i32 %209, %211
  br i1 %212, label %213, label %290

213:                                              ; preds = %208
  %214 = load ptr, ptr %7, align 8
  %215 = load i32, ptr @hf_elasticsearch_header_response, align 4
  %216 = load ptr, ptr %5, align 8
  %217 = load i32, ptr %11, align 4
  %218 = call ptr @proto_tree_add_item(ptr noundef %214, i32 noundef %215, ptr noundef %216, i32 noundef %217, i32 noundef 0, i32 noundef 0)
  store ptr %218, ptr %20, align 8
  %219 = load ptr, ptr %20, align 8
  %220 = load i32, ptr @ett_elasticsearch_header, align 4
  %221 = call ptr @proto_item_add_subtree(ptr noundef %219, i32 noundef %220)
  store ptr %221, ptr %21, align 8
  %222 = load ptr, ptr %6, align 8
  %223 = getelementptr inbounds %struct._packet_info, ptr %222, i32 0, i32 50
  %224 = load ptr, ptr %223, align 8
  %225 = load ptr, ptr %5, align 8
  %226 = load i32, ptr %11, align 4
  call void @read_vstring(ptr dead_on_unwind writable sret(%struct.vstring_t) align 8 %28, ptr noundef %224, ptr noundef %225, i32 noundef %226)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %28, i64 24, i1 false)
  %227 = load ptr, ptr %21, align 8
  %228 = load i32, ptr @hf_elasticsearch_header_key, align 4
  %229 = load ptr, ptr %5, align 8
  %230 = load i32, ptr %11, align 4
  %231 = getelementptr inbounds %struct.vstring_t, ptr %17, i32 0, i32 1
  %232 = load i32, ptr %231, align 8
  %233 = getelementptr inbounds %struct.vstring_t, ptr %17, i32 0, i32 2
  %234 = load ptr, ptr %233, align 8
  %235 = call ptr @proto_tree_add_string(ptr noundef %227, i32 noundef %228, ptr noundef %229, i32 noundef %230, i32 noundef %232, ptr noundef %234)
  %236 = load ptr, ptr %20, align 8
  %237 = getelementptr inbounds %struct.vstring_t, ptr %17, i32 0, i32 2
  %238 = load ptr, ptr %237, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %236, ptr noundef @.str.87, ptr noundef %238)
  %239 = getelementptr inbounds %struct.vstring_t, ptr %17, i32 0, i32 1
  %240 = load i32, ptr %239, align 8
  %241 = load i32, ptr %11, align 4
  %242 = add i32 %241, %240
  store i32 %242, ptr %11, align 4
  %243 = load ptr, ptr %5, align 8
  %244 = load i32, ptr %11, align 4
  %245 = call i64 @read_vint(ptr noundef %243, i32 noundef %244)
  store i64 %245, ptr %29, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %18, ptr align 4 %29, i64 8, i1 false)
  %246 = getelementptr inbounds %struct.vint_t, ptr %18, i32 0, i32 0
  %247 = load i32, ptr %246, align 4
  %248 = load i32, ptr %11, align 4
  %249 = add i32 %248, %247
  store i32 %249, ptr %11, align 4
  store i32 0, ptr %10, align 4
  br label %250

250:                                              ; preds = %280, %213
  %251 = load i32, ptr %10, align 4
  %252 = getelementptr inbounds %struct.vint_t, ptr %18, i32 0, i32 1
  %253 = load i32, ptr %252, align 4
  %254 = icmp slt i32 %251, %253
  br i1 %254, label %255, label %283

255:                                              ; preds = %250
  %256 = load ptr, ptr %6, align 8
  %257 = getelementptr inbounds %struct._packet_info, ptr %256, i32 0, i32 50
  %258 = load ptr, ptr %257, align 8
  %259 = load ptr, ptr %5, align 8
  %260 = load i32, ptr %11, align 4
  call void @read_vstring(ptr dead_on_unwind writable sret(%struct.vstring_t) align 8 %30, ptr noundef %258, ptr noundef %259, i32 noundef %260)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %30, i64 24, i1 false)
  %261 = load ptr, ptr %21, align 8
  %262 = load i32, ptr @hf_elasticsearch_header_value, align 4
  %263 = load ptr, ptr %5, align 8
  %264 = load i32, ptr %11, align 4
  %265 = getelementptr inbounds %struct.vstring_t, ptr %19, i32 0, i32 1
  %266 = load i32, ptr %265, align 8
  %267 = getelementptr inbounds %struct.vstring_t, ptr %19, i32 0, i32 2
  %268 = load ptr, ptr %267, align 8
  %269 = call ptr @proto_tree_add_string(ptr noundef %261, i32 noundef %262, ptr noundef %263, i32 noundef %264, i32 noundef %266, ptr noundef %268)
  %270 = load ptr, ptr %20, align 8
  %271 = load i32, ptr %10, align 4
  %272 = icmp sgt i32 %271, 0
  %273 = select i1 %272, ptr @.str.88, ptr @.str.89
  %274 = getelementptr inbounds %struct.vstring_t, ptr %19, i32 0, i32 2
  %275 = load ptr, ptr %274, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %270, ptr noundef %273, ptr noundef %275)
  %276 = getelementptr inbounds %struct.vstring_t, ptr %19, i32 0, i32 1
  %277 = load i32, ptr %276, align 8
  %278 = load i32, ptr %11, align 4
  %279 = add i32 %278, %277
  store i32 %279, ptr %11, align 4
  br label %280

280:                                              ; preds = %255
  %281 = load i32, ptr %10, align 4
  %282 = add i32 %281, 1
  store i32 %282, ptr %10, align 4
  br label %250, !llvm.loop !6

283:                                              ; preds = %250
  %284 = load ptr, ptr %20, align 8
  %285 = load ptr, ptr %5, align 8
  %286 = load i32, ptr %11, align 4
  call void @proto_item_set_end(ptr noundef %284, ptr noundef %285, i32 noundef %286)
  br label %287

287:                                              ; preds = %283
  %288 = load i32, ptr %9, align 4
  %289 = add i32 %288, 1
  store i32 %289, ptr %9, align 4
  br label %208, !llvm.loop !7

290:                                              ; preds = %208
  br label %291

291:                                              ; preds = %290, %120
  %292 = load i8, ptr %12, align 1
  %293 = call i32 @transport_status_flag_is_a_request(i8 noundef signext %292)
  %294 = icmp ne i32 %293, 0
  br i1 %294, label %295, label %302

295:                                              ; preds = %291
  %296 = load ptr, ptr %5, align 8
  %297 = load ptr, ptr %6, align 8
  %298 = load ptr, ptr %7, align 8
  %299 = load i32, ptr %11, align 4
  %300 = load i8, ptr %12, align 1
  %301 = load i32, ptr %13, align 4
  call void @elasticsearch_decode_binary_request(ptr noundef %296, ptr noundef %297, ptr noundef %298, i32 noundef %299, i8 noundef signext %300, i32 noundef %301)
  br label %309

302:                                              ; preds = %291
  %303 = load ptr, ptr %5, align 8
  %304 = load ptr, ptr %6, align 8
  %305 = load ptr, ptr %7, align 8
  %306 = load i32, ptr %11, align 4
  %307 = load i8, ptr %12, align 1
  %308 = load i32, ptr %13, align 4
  call void @elasticsearch_decode_binary_response(ptr noundef %303, ptr noundef %304, ptr noundef %305, i32 noundef %306, i8 noundef signext %307, i32 noundef %308)
  br label %309

309:                                              ; preds = %302, %295
  %310 = load ptr, ptr %6, align 8
  %311 = getelementptr inbounds %struct._packet_info, ptr %310, i32 0, i32 1
  %312 = load ptr, ptr %311, align 8
  %313 = load i64, ptr %14, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %312, i32 noundef 25, ptr noundef @.str.90, i64 noundef %313)
  %314 = load ptr, ptr %5, align 8
  %315 = call i32 @tvb_captured_length(ptr noundef %314)
  ret i32 %315
}

declare ptr @expert_add_info(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @tvb_captured_length(ptr noundef) #1

declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) #1

declare i32 @tvb_get_ntohl(ptr noundef, i32 noundef) #1

declare i64 @tvb_get_ntoh64(ptr noundef, i32 noundef) #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @elasticsearch_transport_status_flag_is_a_response(i8 noundef signext %0) #0 {
  %2 = alloca i8, align 1
  store i8 %0, ptr %2, align 1
  %3 = load i8, ptr %2, align 1
  %4 = sext i8 %3 to i32
  %5 = and i32 %4, 1
  ret i32 %5
}

declare void @col_append_str(ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @proto_tree_add_bits_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @proto_tree_add_item_ret_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @read_vint(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca %struct.vint_t, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %5, align 4
  %9 = call zeroext i8 @tvb_get_guint8(ptr noundef %7, i32 noundef %8)
  store i8 %9, ptr %6, align 1
  %10 = load i8, ptr %6, align 1
  %11 = zext i8 %10 to i32
  %12 = and i32 %11, 127
  %13 = getelementptr inbounds %struct.vint_t, ptr %3, i32 0, i32 1
  store i32 %12, ptr %13, align 4
  %14 = load i8, ptr %6, align 1
  %15 = zext i8 %14 to i32
  %16 = and i32 %15, 128
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %20

18:                                               ; preds = %2
  %19 = getelementptr inbounds %struct.vint_t, ptr %3, i32 0, i32 0
  store i32 1, ptr %19, align 4
  br label %87

20:                                               ; preds = %2
  %21 = load ptr, ptr %4, align 8
  %22 = load i32, ptr %5, align 4
  %23 = add i32 %22, 1
  %24 = call zeroext i8 @tvb_get_guint8(ptr noundef %21, i32 noundef %23)
  store i8 %24, ptr %6, align 1
  %25 = load i8, ptr %6, align 1
  %26 = zext i8 %25 to i32
  %27 = and i32 %26, 127
  %28 = shl i32 %27, 7
  %29 = getelementptr inbounds %struct.vint_t, ptr %3, i32 0, i32 1
  %30 = load i32, ptr %29, align 4
  %31 = or i32 %30, %28
  store i32 %31, ptr %29, align 4
  %32 = load i8, ptr %6, align 1
  %33 = zext i8 %32 to i32
  %34 = and i32 %33, 128
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %38

36:                                               ; preds = %20
  %37 = getelementptr inbounds %struct.vint_t, ptr %3, i32 0, i32 0
  store i32 2, ptr %37, align 4
  br label %87

38:                                               ; preds = %20
  %39 = load ptr, ptr %4, align 8
  %40 = load i32, ptr %5, align 4
  %41 = add i32 %40, 2
  %42 = call zeroext i8 @tvb_get_guint8(ptr noundef %39, i32 noundef %41)
  store i8 %42, ptr %6, align 1
  %43 = load i8, ptr %6, align 1
  %44 = zext i8 %43 to i32
  %45 = and i32 %44, 127
  %46 = shl i32 %45, 14
  %47 = getelementptr inbounds %struct.vint_t, ptr %3, i32 0, i32 1
  %48 = load i32, ptr %47, align 4
  %49 = or i32 %48, %46
  store i32 %49, ptr %47, align 4
  %50 = load i8, ptr %6, align 1
  %51 = zext i8 %50 to i32
  %52 = and i32 %51, 128
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %56

54:                                               ; preds = %38
  %55 = getelementptr inbounds %struct.vint_t, ptr %3, i32 0, i32 0
  store i32 3, ptr %55, align 4
  br label %87

56:                                               ; preds = %38
  %57 = load ptr, ptr %4, align 8
  %58 = load i32, ptr %5, align 4
  %59 = add i32 %58, 3
  %60 = call zeroext i8 @tvb_get_guint8(ptr noundef %57, i32 noundef %59)
  store i8 %60, ptr %6, align 1
  %61 = load i8, ptr %6, align 1
  %62 = zext i8 %61 to i32
  %63 = and i32 %62, 127
  %64 = shl i32 %63, 21
  %65 = getelementptr inbounds %struct.vint_t, ptr %3, i32 0, i32 1
  %66 = load i32, ptr %65, align 4
  %67 = or i32 %66, %64
  store i32 %67, ptr %65, align 4
  %68 = load i8, ptr %6, align 1
  %69 = zext i8 %68 to i32
  %70 = and i32 %69, 128
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %72, label %74

72:                                               ; preds = %56
  %73 = getelementptr inbounds %struct.vint_t, ptr %3, i32 0, i32 0
  store i32 4, ptr %73, align 4
  br label %87

74:                                               ; preds = %56
  %75 = load ptr, ptr %4, align 8
  %76 = load i32, ptr %5, align 4
  %77 = add i32 %76, 4
  %78 = call zeroext i8 @tvb_get_guint8(ptr noundef %75, i32 noundef %77)
  store i8 %78, ptr %6, align 1
  %79 = getelementptr inbounds %struct.vint_t, ptr %3, i32 0, i32 0
  store i32 5, ptr %79, align 4
  %80 = load i8, ptr %6, align 1
  %81 = zext i8 %80 to i32
  %82 = and i32 %81, 127
  %83 = shl i32 %82, 28
  %84 = getelementptr inbounds %struct.vint_t, ptr %3, i32 0, i32 1
  %85 = load i32, ptr %84, align 4
  %86 = or i32 %85, %83
  store i32 %86, ptr %84, align 4
  br label %87

87:                                               ; preds = %74, %72, %54, %36, %18
  %88 = load i64, ptr %3, align 4
  ret i64 %88
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define internal void @read_vstring(ptr dead_on_unwind noalias writable sret(%struct.vstring_t) align 8 %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %struct.vint_t, align 4
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store i32 %3, ptr %7, align 4
  %11 = getelementptr inbounds %struct.vstring_t, ptr %0, i32 0, i32 0
  %12 = load ptr, ptr %6, align 8
  %13 = load i32, ptr %7, align 4
  %14 = call i64 @read_vint(ptr noundef %12, i32 noundef %13)
  store i64 %14, ptr %10, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 4 %10, i64 8, i1 false)
  %15 = load i32, ptr %7, align 4
  %16 = getelementptr inbounds %struct.vstring_t, ptr %0, i32 0, i32 0
  %17 = getelementptr inbounds %struct.vint_t, ptr %16, i32 0, i32 0
  %18 = load i32, ptr %17, align 8
  %19 = add i32 %15, %18
  store i32 %19, ptr %8, align 4
  %20 = getelementptr inbounds %struct.vstring_t, ptr %0, i32 0, i32 0
  %21 = getelementptr inbounds %struct.vint_t, ptr %20, i32 0, i32 1
  %22 = load i32, ptr %21, align 4
  store i32 %22, ptr %9, align 4
  %23 = load ptr, ptr %5, align 8
  %24 = load ptr, ptr %6, align 8
  %25 = load i32, ptr %8, align 4
  %26 = load i32, ptr %9, align 4
  %27 = call ptr @tvb_get_string_enc(ptr noundef %23, ptr noundef %24, i32 noundef %25, i32 noundef %26, i32 noundef 2)
  %28 = getelementptr inbounds %struct.vstring_t, ptr %0, i32 0, i32 2
  store ptr %27, ptr %28, align 8
  %29 = load i32, ptr %9, align 4
  %30 = getelementptr inbounds %struct.vstring_t, ptr %0, i32 0, i32 0
  %31 = getelementptr inbounds %struct.vint_t, ptr %30, i32 0, i32 0
  %32 = load i32, ptr %31, align 8
  %33 = add i32 %29, %32
  %34 = getelementptr inbounds %struct.vstring_t, ptr %0, i32 0, i32 1
  store i32 %33, ptr %34, align 8
  ret void
}

declare ptr @proto_tree_add_string(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) #1

declare void @proto_item_set_end(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @transport_status_flag_is_a_request(i8 noundef signext %0) #0 {
  %2 = alloca i8, align 1
  store i8 %0, ptr %2, align 1
  %3 = load i8, ptr %2, align 1
  %4 = call i32 @elasticsearch_transport_status_flag_is_a_response(i8 noundef signext %3)
  %5 = icmp ne i32 %4, 0
  %6 = xor i1 %5, true
  %7 = zext i1 %6 to i32
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal void @elasticsearch_decode_binary_request(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i8 noundef signext %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca %struct.vint_t, align 4
  %15 = alloca %struct.vstring_t, align 8
  %16 = alloca %struct.vstring_t, align 8
  %17 = alloca %struct.vint_t, align 4
  %18 = alloca %struct.vstring_t, align 8
  %19 = alloca %struct.vstring_t, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store i8 %4, ptr %11, align 1
  store i32 %5, ptr %12, align 4
  %20 = load i8, ptr %11, align 1
  %21 = call i32 @elasticsearch_is_compressed(i8 noundef signext %20)
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %32

23:                                               ; preds = %6
  %24 = load ptr, ptr %9, align 8
  %25 = load i32, ptr @hf_elasticsearch_data_compressed, align 4
  %26 = load ptr, ptr %7, align 8
  %27 = load i32, ptr %10, align 4
  %28 = call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %25, ptr noundef %26, i32 noundef %27, i32 noundef -1, i32 noundef 0)
  %29 = load ptr, ptr %8, align 8
  %30 = getelementptr inbounds %struct._packet_info, ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8
  call void @col_append_str(ptr noundef %31, i32 noundef 25, ptr noundef @.str.91)
  br label %100

32:                                               ; preds = %6
  %33 = load i32, ptr %12, align 4
  %34 = icmp uge i32 %33, 6030099
  br i1 %34, label %35, label %71

35:                                               ; preds = %32
  %36 = load ptr, ptr %7, align 8
  %37 = load i32, ptr %10, align 4
  %38 = call i64 @read_vint(ptr noundef %36, i32 noundef %37)
  store i64 %38, ptr %17, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %14, ptr align 4 %17, i64 8, i1 false)
  %39 = getelementptr inbounds %struct.vint_t, ptr %14, i32 0, i32 0
  %40 = load i32, ptr %39, align 4
  %41 = load i32, ptr %10, align 4
  %42 = add i32 %41, %40
  store i32 %42, ptr %10, align 4
  store i32 0, ptr %13, align 4
  br label %43

43:                                               ; preds = %67, %35
  %44 = load i32, ptr %13, align 4
  %45 = getelementptr inbounds %struct.vint_t, ptr %14, i32 0, i32 1
  %46 = load i32, ptr %45, align 4
  %47 = icmp slt i32 %44, %46
  br i1 %47, label %48, label %70

48:                                               ; preds = %43
  %49 = load ptr, ptr %8, align 8
  %50 = getelementptr inbounds %struct._packet_info, ptr %49, i32 0, i32 50
  %51 = load ptr, ptr %50, align 8
  %52 = load ptr, ptr %7, align 8
  %53 = load i32, ptr %10, align 4
  call void @read_vstring(ptr dead_on_unwind writable sret(%struct.vstring_t) align 8 %18, ptr noundef %51, ptr noundef %52, i32 noundef %53)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %18, i64 24, i1 false)
  %54 = load ptr, ptr %9, align 8
  %55 = load i32, ptr @hf_elasticsearch_feature, align 4
  %56 = load ptr, ptr %7, align 8
  %57 = load i32, ptr %10, align 4
  %58 = getelementptr inbounds %struct.vstring_t, ptr %16, i32 0, i32 1
  %59 = load i32, ptr %58, align 8
  %60 = getelementptr inbounds %struct.vstring_t, ptr %16, i32 0, i32 2
  %61 = load ptr, ptr %60, align 8
  %62 = call ptr @proto_tree_add_string(ptr noundef %54, i32 noundef %55, ptr noundef %56, i32 noundef %57, i32 noundef %59, ptr noundef %61)
  %63 = getelementptr inbounds %struct.vstring_t, ptr %16, i32 0, i32 1
  %64 = load i32, ptr %63, align 8
  %65 = load i32, ptr %10, align 4
  %66 = add i32 %65, %64
  store i32 %66, ptr %10, align 4
  br label %67

67:                                               ; preds = %48
  %68 = load i32, ptr %13, align 4
  %69 = add i32 %68, 1
  store i32 %69, ptr %13, align 4
  br label %43, !llvm.loop !8

70:                                               ; preds = %43
  br label %71

71:                                               ; preds = %70, %32
  %72 = load ptr, ptr %8, align 8
  %73 = getelementptr inbounds %struct._packet_info, ptr %72, i32 0, i32 50
  %74 = load ptr, ptr %73, align 8
  %75 = load ptr, ptr %7, align 8
  %76 = load i32, ptr %10, align 4
  call void @read_vstring(ptr dead_on_unwind writable sret(%struct.vstring_t) align 8 %19, ptr noundef %74, ptr noundef %75, i32 noundef %76)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %19, i64 24, i1 false)
  %77 = load ptr, ptr %9, align 8
  %78 = load i32, ptr @hf_elasticsearch_action, align 4
  %79 = load ptr, ptr %7, align 8
  %80 = load i32, ptr %10, align 4
  %81 = getelementptr inbounds %struct.vstring_t, ptr %15, i32 0, i32 1
  %82 = load i32, ptr %81, align 8
  %83 = getelementptr inbounds %struct.vstring_t, ptr %15, i32 0, i32 2
  %84 = load ptr, ptr %83, align 8
  %85 = call ptr @proto_tree_add_string(ptr noundef %77, i32 noundef %78, ptr noundef %79, i32 noundef %80, i32 noundef %82, ptr noundef %84)
  %86 = load ptr, ptr %8, align 8
  %87 = getelementptr inbounds %struct._packet_info, ptr %86, i32 0, i32 1
  %88 = load ptr, ptr %87, align 8
  %89 = getelementptr inbounds %struct.vstring_t, ptr %15, i32 0, i32 2
  %90 = load ptr, ptr %89, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %88, i32 noundef 25, ptr noundef @.str.92, ptr noundef %90)
  %91 = getelementptr inbounds %struct.vstring_t, ptr %15, i32 0, i32 1
  %92 = load i32, ptr %91, align 8
  %93 = load i32, ptr %10, align 4
  %94 = add i32 %93, %92
  store i32 %94, ptr %10, align 4
  %95 = load ptr, ptr %9, align 8
  %96 = load i32, ptr @hf_elasticsearch_data, align 4
  %97 = load ptr, ptr %7, align 8
  %98 = load i32, ptr %10, align 4
  %99 = call ptr @proto_tree_add_item(ptr noundef %95, i32 noundef %96, ptr noundef %97, i32 noundef %98, i32 noundef -1, i32 noundef 0)
  br label %100

100:                                              ; preds = %71, %23
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @elasticsearch_decode_binary_response(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i8 noundef signext %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store i8 %4, ptr %11, align 1
  store i32 %5, ptr %12, align 4
  %13 = load ptr, ptr %8, align 8
  %14 = load i8, ptr %11, align 1
  call void @append_status_info_to_column(ptr noundef %13, i8 noundef signext %14)
  %15 = load i8, ptr %11, align 1
  %16 = call i32 @elasticsearch_is_compressed(i8 noundef signext %15)
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %27

18:                                               ; preds = %6
  %19 = load ptr, ptr %8, align 8
  %20 = getelementptr inbounds %struct._packet_info, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  call void @col_append_str(ptr noundef %21, i32 noundef 25, ptr noundef @.str.91)
  %22 = load ptr, ptr %9, align 8
  %23 = load i32, ptr @hf_elasticsearch_data_compressed, align 4
  %24 = load ptr, ptr %7, align 8
  %25 = load i32, ptr %10, align 4
  %26 = call ptr @proto_tree_add_item(ptr noundef %22, i32 noundef %23, ptr noundef %24, i32 noundef %25, i32 noundef -1, i32 noundef 0)
  br label %36

27:                                               ; preds = %6
  %28 = load ptr, ptr %9, align 8
  %29 = load i32, ptr @hf_elasticsearch_data, align 4
  %30 = load ptr, ptr %7, align 8
  %31 = load i32, ptr %10, align 4
  %32 = load ptr, ptr %7, align 8
  %33 = load i32, ptr %10, align 4
  %34 = call i32 @tvb_reported_length_remaining(ptr noundef %32, i32 noundef %33)
  %35 = call ptr @proto_tree_add_item(ptr noundef %28, i32 noundef %29, ptr noundef %30, i32 noundef %31, i32 noundef %34, i32 noundef 0)
  br label %36

36:                                               ; preds = %27, %18
  ret void
}

declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) #1

declare ptr @tvb_get_string_enc(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @elasticsearch_is_compressed(i8 noundef signext %0) #0 {
  %2 = alloca i8, align 1
  store i8 %0, ptr %2, align 1
  %3 = load i8, ptr %2, align 1
  %4 = sext i8 %3 to i32
  %5 = and i32 %4, 4
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal void @append_status_info_to_column(ptr noundef %0, i8 noundef signext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store i8 %1, ptr %4, align 1
  %5 = load i8, ptr %4, align 1
  %6 = sext i8 %5 to i32
  %7 = and i32 %6, 2
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %13

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct._packet_info, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  call void @col_append_str(ptr noundef %12, i32 noundef 25, ptr noundef @.str.93)
  br label %17

13:                                               ; preds = %2
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct._packet_info, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  call void @col_append_str(ptr noundef %16, i32 noundef 25, ptr noundef @.str.94)
  br label %17

17:                                               ; preds = %13, %9
  ret void
}

declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @elasticsearch_parse_version(ptr dead_on_unwind noalias writable sret(%struct.version_t) align 4 %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca %struct.vint_t, align 4
  %7 = alloca %struct.vint_t, align 4
  store ptr %1, ptr %4, align 8
  store i32 %2, ptr %5, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = load i32, ptr %5, align 4
  %10 = call i64 @read_vint(ptr noundef %8, i32 noundef %9)
  store i64 %10, ptr %7, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 4 %7, i64 8, i1 false)
  %11 = getelementptr inbounds %struct.vint_t, ptr %6, i32 0, i32 0
  %12 = load i32, ptr %11, align 4
  %13 = getelementptr inbounds %struct.version_t, ptr %0, i32 0, i32 0
  store i32 %12, ptr %13, align 4
  %14 = getelementptr inbounds %struct.vint_t, ptr %6, i32 0, i32 1
  %15 = load i32, ptr %14, align 4
  %16 = getelementptr inbounds %struct.version_t, ptr %0, i32 0, i32 1
  store i32 %15, ptr %16, align 4
  %17 = getelementptr inbounds %struct.version_t, ptr %0, i32 0, i32 2
  %18 = getelementptr inbounds [9 x i8], ptr %17, i64 0, i64 0
  %19 = getelementptr inbounds %struct.version_t, ptr %0, i32 0, i32 1
  %20 = load i32, ptr %19, align 4
  %21 = sdiv i32 %20, 1000000
  %22 = srem i32 %21, 100
  %23 = getelementptr inbounds %struct.version_t, ptr %0, i32 0, i32 1
  %24 = load i32, ptr %23, align 4
  %25 = sdiv i32 %24, 10000
  %26 = srem i32 %25, 100
  %27 = getelementptr inbounds %struct.version_t, ptr %0, i32 0, i32 1
  %28 = load i32, ptr %27, align 4
  %29 = sdiv i32 %28, 100
  %30 = srem i32 %29, 100
  %31 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %18, i64 noundef 9, ptr noundef @.str.100, i32 noundef %22, i32 noundef %26, i32 noundef %30) #4
  ret void
}

declare ptr @proto_tree_add_subtree(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @elasticsearch_partial_dissect_address(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  %15 = alloca %struct.vstring_t, align 8
  %16 = alloca i16, align 2
  %17 = alloca %struct.vstring_t, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  %18 = load i32, ptr %9, align 4
  store i32 %18, ptr %12, align 4
  %19 = load ptr, ptr %8, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = load i32, ptr %9, align 4
  %22 = load i32, ptr @ett_elasticsearch_address, align 4
  %23 = call ptr @proto_tree_add_subtree(ptr noundef %19, ptr noundef %20, i32 noundef %21, i32 noundef -1, i32 noundef %22, ptr noundef %11, ptr noundef @.str.101)
  store ptr %23, ptr %10, align 8
  %24 = load ptr, ptr %10, align 8
  %25 = load i32, ptr @hf_elasticsearch_address_type, align 4
  %26 = load ptr, ptr %6, align 8
  %27 = load i32, ptr %9, align 4
  %28 = call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %25, ptr noundef %26, i32 noundef %27, i32 noundef 2, i32 noundef 0)
  %29 = load ptr, ptr %6, align 8
  %30 = load i32, ptr %9, align 4
  %31 = call zeroext i16 @tvb_get_ntohs(ptr noundef %29, i32 noundef %30)
  store i16 %31, ptr %16, align 2
  %32 = load i32, ptr %9, align 4
  %33 = add i32 %32, 2
  store i32 %33, ptr %9, align 4
  %34 = load i16, ptr %16, align 2
  %35 = zext i16 %34 to i32
  %36 = icmp ne i32 %35, 1
  br i1 %36, label %37, label %42

37:                                               ; preds = %4
  %38 = load ptr, ptr %7, align 8
  %39 = load ptr, ptr %8, align 8
  %40 = call ptr @expert_add_info(ptr noundef %38, ptr noundef %39, ptr noundef @ei_elasticsearch_unsupported_address_type)
  %41 = load i32, ptr %9, align 4
  store i32 %41, ptr %5, align 4
  br label %129

42:                                               ; preds = %4
  %43 = load ptr, ptr %6, align 8
  %44 = load i32, ptr %9, align 4
  %45 = call zeroext i8 @tvb_get_guint8(ptr noundef %43, i32 noundef %44)
  store i8 %45, ptr %13, align 1
  %46 = load ptr, ptr %10, align 8
  %47 = load i32, ptr @hf_elasticsearch_address_format, align 4
  %48 = load ptr, ptr %6, align 8
  %49 = load i32, ptr %9, align 4
  %50 = call ptr @proto_tree_add_item(ptr noundef %46, i32 noundef %47, ptr noundef %48, i32 noundef %49, i32 noundef 1, i32 noundef 0)
  %51 = load i32, ptr %9, align 4
  %52 = add i32 %51, 1
  store i32 %52, ptr %9, align 4
  %53 = load i8, ptr %13, align 1
  %54 = zext i8 %53 to i32
  switch i32 %54, label %112 [
    i32 0, label %55
    i32 1, label %93
  ]

55:                                               ; preds = %42
  %56 = load ptr, ptr %6, align 8
  %57 = load i32, ptr %9, align 4
  %58 = call zeroext i8 @tvb_get_guint8(ptr noundef %56, i32 noundef %57)
  store i8 %58, ptr %14, align 1
  %59 = load ptr, ptr %10, align 8
  %60 = load i32, ptr @hf_elasticsearch_address_length, align 4
  %61 = load ptr, ptr %6, align 8
  %62 = load i32, ptr %9, align 4
  %63 = call ptr @proto_tree_add_item(ptr noundef %59, i32 noundef %60, ptr noundef %61, i32 noundef %62, i32 noundef 1, i32 noundef 0)
  %64 = load i32, ptr %9, align 4
  %65 = add i32 %64, 1
  store i32 %65, ptr %9, align 4
  %66 = load i8, ptr %14, align 1
  %67 = zext i8 %66 to i32
  %68 = icmp eq i32 %67, 4
  br i1 %68, label %69, label %77

69:                                               ; preds = %55
  %70 = load ptr, ptr %10, align 8
  %71 = load i32, ptr @hf_elasticsearch_address_ipv4, align 4
  %72 = load ptr, ptr %6, align 8
  %73 = load i32, ptr %9, align 4
  %74 = call ptr @proto_tree_add_item(ptr noundef %70, i32 noundef %71, ptr noundef %72, i32 noundef %73, i32 noundef 4, i32 noundef 0)
  %75 = load i32, ptr %9, align 4
  %76 = add i32 %75, 4
  store i32 %76, ptr %9, align 4
  br label %92

77:                                               ; preds = %55
  %78 = load ptr, ptr %10, align 8
  %79 = load i32, ptr @hf_elasticsearch_address_ipv6, align 4
  %80 = load ptr, ptr %6, align 8
  %81 = load i32, ptr %9, align 4
  %82 = call ptr @proto_tree_add_item(ptr noundef %78, i32 noundef %79, ptr noundef %80, i32 noundef %81, i32 noundef 16, i32 noundef 0)
  %83 = load i32, ptr %9, align 4
  %84 = add i32 %83, 16
  store i32 %84, ptr %9, align 4
  %85 = load ptr, ptr %10, align 8
  %86 = load i32, ptr @hf_elasticsearch_address_ipv6_scope_id, align 4
  %87 = load ptr, ptr %6, align 8
  %88 = load i32, ptr %9, align 4
  %89 = call ptr @proto_tree_add_item(ptr noundef %85, i32 noundef %86, ptr noundef %87, i32 noundef %88, i32 noundef 4, i32 noundef 0)
  %90 = load i32, ptr %9, align 4
  %91 = add i32 %90, 4
  store i32 %91, ptr %9, align 4
  br label %92

92:                                               ; preds = %77, %69
  br label %116

93:                                               ; preds = %42
  %94 = load ptr, ptr %7, align 8
  %95 = getelementptr inbounds %struct._packet_info, ptr %94, i32 0, i32 50
  %96 = load ptr, ptr %95, align 8
  %97 = load ptr, ptr %6, align 8
  %98 = load i32, ptr %9, align 4
  call void @read_vstring(ptr dead_on_unwind writable sret(%struct.vstring_t) align 8 %17, ptr noundef %96, ptr noundef %97, i32 noundef %98)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %17, i64 24, i1 false)
  %99 = load ptr, ptr %10, align 8
  %100 = load i32, ptr @hf_elasticsearch_address_name, align 4
  %101 = load ptr, ptr %6, align 8
  %102 = load i32, ptr %9, align 4
  %103 = getelementptr inbounds %struct.vstring_t, ptr %15, i32 0, i32 1
  %104 = load i32, ptr %103, align 8
  %105 = getelementptr inbounds %struct.vstring_t, ptr %15, i32 0, i32 2
  %106 = load ptr, ptr %105, align 8
  %107 = call ptr @proto_tree_add_string(ptr noundef %99, i32 noundef %100, ptr noundef %101, i32 noundef %102, i32 noundef %104, ptr noundef %106)
  %108 = getelementptr inbounds %struct.vstring_t, ptr %15, i32 0, i32 1
  %109 = load i32, ptr %108, align 8
  %110 = load i32, ptr %9, align 4
  %111 = add i32 %110, %109
  store i32 %111, ptr %9, align 4
  br label %116

112:                                              ; preds = %42
  %113 = load ptr, ptr %7, align 8
  %114 = load ptr, ptr %8, align 8
  %115 = call ptr @expert_add_info(ptr noundef %113, ptr noundef %114, ptr noundef @ei_elasticsearch_unsupported_address_format)
  br label %116

116:                                              ; preds = %112, %93, %92
  %117 = load ptr, ptr %11, align 8
  %118 = load i32, ptr @hf_elasticsearch_address_port, align 4
  %119 = load ptr, ptr %6, align 8
  %120 = load i32, ptr %9, align 4
  %121 = call ptr @proto_tree_add_item(ptr noundef %117, i32 noundef %118, ptr noundef %119, i32 noundef %120, i32 noundef 4, i32 noundef 0)
  %122 = load i32, ptr %9, align 4
  %123 = add i32 %122, 4
  store i32 %123, ptr %9, align 4
  %124 = load ptr, ptr %11, align 8
  %125 = load i32, ptr %9, align 4
  %126 = load i32, ptr %12, align 4
  %127 = sub i32 %125, %126
  call void @proto_item_set_len(ptr noundef %124, i32 noundef %127)
  %128 = load i32, ptr %9, align 4
  store i32 %128, ptr %5, align 4
  br label %129

129:                                              ; preds = %116, %37
  %130 = load i32, ptr %5, align 4
  ret i32 %130
}

declare void @proto_item_set_len(ptr noundef, i32 noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind }

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
