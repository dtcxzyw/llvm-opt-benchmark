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

@proto_register_icep.hf = internal global [23 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_icep_protocol_major, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 12, i32 1, ptr null, i64 0, ptr @.str.2, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_icep_protocol_minor, %struct._header_field_info { ptr @.str.3, ptr @.str.4, i32 12, i32 1, ptr null, i64 0, ptr @.str.5, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_icep_encoding_major, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 12, i32 1, ptr null, i64 0, ptr @.str.8, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_icep_encoding_minor, %struct._header_field_info { ptr @.str.9, ptr @.str.10, i32 12, i32 1, ptr null, i64 0, ptr @.str.11, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_icep_message_type, %struct._header_field_info { ptr @.str.12, ptr @.str.13, i32 12, i32 1, ptr @icep_msgtype_vals, i64 0, ptr @.str.14, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_icep_magic_number, %struct._header_field_info { ptr @.str.15, ptr @.str.16, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_icep_compression_status, %struct._header_field_info { ptr @.str.17, ptr @.str.18, i32 12, i32 1, ptr @icep_zipstatus_vals, i64 0, ptr @.str.19, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_icep_message_size, %struct._header_field_info { ptr @.str.20, ptr @.str.21, i32 15, i32 1, ptr null, i64 0, ptr @.str.22, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_icep_request_id, %struct._header_field_info { ptr @.str.23, ptr @.str.24, i32 15, i32 1, ptr null, i64 0, ptr @.str.25, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_icep_reply_status, %struct._header_field_info { ptr @.str.26, ptr @.str.1, i32 12, i32 1, ptr @icep_replystatus_vals, i64 0, ptr @.str.27, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_icep_id_name, %struct._header_field_info { ptr @.str.28, ptr @.str.29, i32 27, i32 0, ptr null, i64 0, ptr @.str.30, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_icep_id_category, %struct._header_field_info { ptr @.str.31, ptr @.str.32, i32 27, i32 0, ptr null, i64 0, ptr @.str.33, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_icep_facet, %struct._header_field_info { ptr @.str.34, ptr @.str.35, i32 27, i32 0, ptr null, i64 0, ptr @.str.36, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_icep_operation, %struct._header_field_info { ptr @.str.37, ptr @.str.38, i32 27, i32 0, ptr null, i64 0, ptr @.str.39, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_icep_mode, %struct._header_field_info { ptr @.str.40, ptr @.str.41, i32 12, i32 1, ptr @icep_mode_vals, i64 0, ptr @.str.42, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_icep_context, %struct._header_field_info { ptr @.str.43, ptr @.str.44, i32 27, i32 0, ptr null, i64 0, ptr @.str.45, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_icep_params_size, %struct._header_field_info { ptr @.str.46, ptr @.str.47, i32 15, i32 1, ptr null, i64 0, ptr @.str.48, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_icep_params_major, %struct._header_field_info { ptr @.str.49, ptr @.str.50, i32 12, i32 1, ptr null, i64 0, ptr @.str.51, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_icep_params_minor, %struct._header_field_info { ptr @.str.52, ptr @.str.53, i32 12, i32 1, ptr null, i64 0, ptr @.str.54, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_icep_params_encapsulated, %struct._header_field_info { ptr @.str.55, ptr @.str.56, i32 30, i32 0, ptr null, i64 0, ptr @.str.57, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_icep_reply_data, %struct._header_field_info { ptr @.str.58, ptr @.str.59, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_icep_invocation_key, %struct._header_field_info { ptr @.str.60, ptr @.str.61, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_icep_invocation_value, %struct._header_field_info { ptr @.str.62, ptr @.str.63, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_icep_protocol_major = internal global i32 0, align 4
@.str = private unnamed_addr constant [15 x i8] c"Protocol Major\00", align 1
@.str.1 = private unnamed_addr constant [20 x i8] c"icep.protocol_major\00", align 1
@.str.2 = private unnamed_addr constant [34 x i8] c"The protocol major version number\00", align 1
@hf_icep_protocol_minor = internal global i32 0, align 4
@.str.3 = private unnamed_addr constant [15 x i8] c"Protocol Minor\00", align 1
@.str.4 = private unnamed_addr constant [20 x i8] c"icep.protocol_minor\00", align 1
@.str.5 = private unnamed_addr constant [34 x i8] c"The protocol minor version number\00", align 1
@hf_icep_encoding_major = internal global i32 0, align 4
@.str.6 = private unnamed_addr constant [15 x i8] c"Encoding Major\00", align 1
@.str.7 = private unnamed_addr constant [20 x i8] c"icep.encoding_major\00", align 1
@.str.8 = private unnamed_addr constant [34 x i8] c"The encoding major version number\00", align 1
@hf_icep_encoding_minor = internal global i32 0, align 4
@.str.9 = private unnamed_addr constant [15 x i8] c"Encoding Minor\00", align 1
@.str.10 = private unnamed_addr constant [20 x i8] c"icep.encoding_minor\00", align 1
@.str.11 = private unnamed_addr constant [34 x i8] c"The encoding minor version number\00", align 1
@hf_icep_message_type = internal global i32 0, align 4
@.str.12 = private unnamed_addr constant [13 x i8] c"Message Type\00", align 1
@.str.13 = private unnamed_addr constant [18 x i8] c"icep.message_type\00", align 1
@icep_msgtype_vals = internal constant [6 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.116 }, %struct._value_string { i32 1, ptr @.str.117 }, %struct._value_string { i32 2, ptr @.str.118 }, %struct._value_string { i32 3, ptr @.str.119 }, %struct._value_string { i32 4, ptr @.str.120 }, %struct._value_string zeroinitializer], align 16
@.str.14 = private unnamed_addr constant [17 x i8] c"The message type\00", align 1
@hf_icep_magic_number = internal global i32 0, align 4
@.str.15 = private unnamed_addr constant [13 x i8] c"Magic Number\00", align 1
@.str.16 = private unnamed_addr constant [18 x i8] c"icep.magic_number\00", align 1
@hf_icep_compression_status = internal global i32 0, align 4
@.str.17 = private unnamed_addr constant [19 x i8] c"Compression Status\00", align 1
@.str.18 = private unnamed_addr constant [24 x i8] c"icep.compression_status\00", align 1
@icep_zipstatus_vals = internal constant [4 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.121 }, %struct._value_string { i32 1, ptr @.str.122 }, %struct._value_string { i32 2, ptr @.str.123 }, %struct._value_string zeroinitializer], align 16
@.str.19 = private unnamed_addr constant [38 x i8] c"The compression status of the message\00", align 1
@hf_icep_message_size = internal global i32 0, align 4
@.str.20 = private unnamed_addr constant [13 x i8] c"Message Size\00", align 1
@.str.21 = private unnamed_addr constant [20 x i8] c"icep.message_status\00", align 1
@.str.22 = private unnamed_addr constant [55 x i8] c"The size of the message in bytes, including the header\00", align 1
@hf_icep_request_id = internal global i32 0, align 4
@.str.23 = private unnamed_addr constant [19 x i8] c"Request Identifier\00", align 1
@.str.24 = private unnamed_addr constant [16 x i8] c"icep.request_id\00", align 1
@.str.25 = private unnamed_addr constant [23 x i8] c"The request identifier\00", align 1
@hf_icep_reply_status = internal global i32 0, align 4
@.str.26 = private unnamed_addr constant [13 x i8] c"Reply Status\00", align 1
@icep_replystatus_vals = internal constant [9 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.124 }, %struct._value_string { i32 1, ptr @.str.125 }, %struct._value_string { i32 2, ptr @.str.126 }, %struct._value_string { i32 3, ptr @.str.127 }, %struct._value_string { i32 4, ptr @.str.128 }, %struct._value_string { i32 5, ptr @.str.129 }, %struct._value_string { i32 6, ptr @.str.130 }, %struct._value_string { i32 7, ptr @.str.131 }, %struct._value_string zeroinitializer], align 16
@.str.27 = private unnamed_addr constant [17 x i8] c"The reply status\00", align 1
@hf_icep_id_name = internal global i32 0, align 4
@.str.28 = private unnamed_addr constant [21 x i8] c"Object Identity Name\00", align 1
@.str.29 = private unnamed_addr constant [13 x i8] c"icep.id.name\00", align 1
@.str.30 = private unnamed_addr constant [25 x i8] c"The object identity name\00", align 1
@hf_icep_id_category = internal global i32 0, align 4
@.str.31 = private unnamed_addr constant [24 x i8] c"Object Identity Content\00", align 1
@.str.32 = private unnamed_addr constant [16 x i8] c"icep.id.content\00", align 1
@.str.33 = private unnamed_addr constant [28 x i8] c"The object identity content\00", align 1
@hf_icep_facet = internal global i32 0, align 4
@.str.34 = private unnamed_addr constant [11 x i8] c"Facet Name\00", align 1
@.str.35 = private unnamed_addr constant [11 x i8] c"icep.facet\00", align 1
@.str.36 = private unnamed_addr constant [15 x i8] c"The facet name\00", align 1
@hf_icep_operation = internal global i32 0, align 4
@.str.37 = private unnamed_addr constant [15 x i8] c"Operation Name\00", align 1
@.str.38 = private unnamed_addr constant [15 x i8] c"icep.operation\00", align 1
@.str.39 = private unnamed_addr constant [19 x i8] c"The operation name\00", align 1
@hf_icep_mode = internal global i32 0, align 4
@.str.40 = private unnamed_addr constant [19 x i8] c"Ice::OperationMode\00", align 1
@.str.41 = private unnamed_addr constant [20 x i8] c"icep.operation_mode\00", align 1
@icep_mode_vals = internal constant [4 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.132 }, %struct._value_string { i32 1, ptr @.str.133 }, %struct._value_string { i32 2, ptr @.str.134 }, %struct._value_string zeroinitializer], align 16
@.str.42 = private unnamed_addr constant [39 x i8] c"A byte representing Ice::OperationMode\00", align 1
@hf_icep_context = internal global i32 0, align 4
@.str.43 = private unnamed_addr constant [19 x i8] c"Invocation Context\00", align 1
@.str.44 = private unnamed_addr constant [13 x i8] c"icep.context\00", align 1
@.str.45 = private unnamed_addr constant [23 x i8] c"The invocation context\00", align 1
@hf_icep_params_size = internal global i32 0, align 4
@.str.46 = private unnamed_addr constant [22 x i8] c"Input Parameters Size\00", align 1
@.str.47 = private unnamed_addr constant [17 x i8] c"icep.params.size\00", align 1
@.str.48 = private unnamed_addr constant [39 x i8] c"The encapsulated input parameters size\00", align 1
@hf_icep_params_major = internal global i32 0, align 4
@.str.49 = private unnamed_addr constant [32 x i8] c"Input Parameters Encoding Major\00", align 1
@.str.50 = private unnamed_addr constant [18 x i8] c"icep.params.major\00", align 1
@.str.51 = private unnamed_addr constant [54 x i8] c"The major encoding version of encapsulated parameters\00", align 1
@hf_icep_params_minor = internal global i32 0, align 4
@.str.52 = private unnamed_addr constant [32 x i8] c"Input Parameters Encoding Minor\00", align 1
@.str.53 = private unnamed_addr constant [18 x i8] c"icep.params.minor\00", align 1
@.str.54 = private unnamed_addr constant [54 x i8] c"The minor encoding version of encapsulated parameters\00", align 1
@hf_icep_params_encapsulated = internal global i32 0, align 4
@.str.55 = private unnamed_addr constant [24 x i8] c"Encapsulated parameters\00", align 1
@.str.56 = private unnamed_addr constant [25 x i8] c"icep.params.encapsulated\00", align 1
@.str.57 = private unnamed_addr constant [34 x i8] c"Remaining encapsulated parameters\00", align 1
@hf_icep_reply_data = internal global i32 0, align 4
@.str.58 = private unnamed_addr constant [20 x i8] c"Reported reply data\00", align 1
@.str.59 = private unnamed_addr constant [23 x i8] c"icep.params.reply_data\00", align 1
@hf_icep_invocation_key = internal global i32 0, align 4
@.str.60 = private unnamed_addr constant [4 x i8] c"Key\00", align 1
@.str.61 = private unnamed_addr constant [20 x i8] c"icep.invocation_key\00", align 1
@hf_icep_invocation_value = internal global i32 0, align 4
@.str.62 = private unnamed_addr constant [6 x i8] c"Value\00", align 1
@.str.63 = private unnamed_addr constant [22 x i8] c"icep.invocation_value\00", align 1
@proto_register_icep.ett = internal global [3 x ptr] [ptr @ett_icep, ptr @ett_icep_msg, ptr @ett_icep_invocation_context], align 16
@ett_icep = internal global i32 0, align 4
@ett_icep_msg = internal global i32 0, align 4
@ett_icep_invocation_context = internal global i32 0, align 4
@proto_register_icep.ei = internal global [15 x %struct.ei_register_info] [%struct.ei_register_info { ptr @ei_icep_string_malformed, %struct.expert_field_info { ptr @.str.64, i32 117440512, i32 8388608, ptr @.str.65, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_icep_string_too_long, %struct.expert_field_info { ptr @.str.66, i32 150994944, i32 6291456, ptr @.str.67, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_icep_facet_missing, %struct.expert_field_info { ptr @.str.68, i32 117440512, i32 8388608, ptr @.str.69, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_icep_facet_max_one_element, %struct.expert_field_info { ptr @.str.70, i32 150994944, i32 6291456, ptr @.str.71, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_icep_context_missing, %struct.expert_field_info { ptr @.str.72, i32 117440512, i32 8388608, ptr @.str.73, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_icep_context_too_long, %struct.expert_field_info { ptr @.str.74, i32 150994944, i32 6291456, ptr @.str.75, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_icep_params_missing, %struct.expert_field_info { ptr @.str.76, i32 117440512, i32 8388608, ptr @.str.77, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_icep_params_size, %struct.expert_field_info { ptr @.str.78, i32 150994944, i32 6291456, ptr @.str.79, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_icep_params_encapsulated, %struct.expert_field_info { ptr @.str.80, i32 150994944, i32 6291456, ptr @.str.81, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_icep_length, %struct.expert_field_info { ptr @.str.82, i32 117440512, i32 8388608, ptr @.str.83, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_icep_mode_missing, %struct.expert_field_info { ptr @.str.84, i32 117440512, i32 8388608, ptr @.str.85, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_icep_batch_requests, %struct.expert_field_info { ptr @.str.86, i32 150994944, i32 6291456, ptr @.str.87, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_icep_empty_batch, %struct.expert_field_info { ptr @.str.88, i32 150994944, i32 6291456, ptr @.str.89, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_icep_reply_data, %struct.expert_field_info { ptr @.str.90, i32 117440512, i32 8388608, ptr @.str.91, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_icep_message_type, %struct.expert_field_info { ptr @.str.92, i32 150994944, i32 6291456, ptr @.str.93, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
@ei_icep_string_malformed = internal global %struct.expert_field zeroinitializer, align 4
@.str.64 = private unnamed_addr constant [22 x i8] c"icep.string.malformed\00", align 1
@.str.65 = private unnamed_addr constant [17 x i8] c"String malformed\00", align 1
@ei_icep_string_too_long = internal global %struct.expert_field zeroinitializer, align 4
@.str.66 = private unnamed_addr constant [21 x i8] c"icep.string.too_long\00", align 1
@.str.67 = private unnamed_addr constant [16 x i8] c"string too long\00", align 1
@ei_icep_facet_missing = internal global %struct.expert_field zeroinitializer, align 4
@.str.68 = private unnamed_addr constant [19 x i8] c"icep.facet.missing\00", align 1
@.str.69 = private unnamed_addr constant [20 x i8] c"facet field missing\00", align 1
@ei_icep_facet_max_one_element = internal global %struct.expert_field zeroinitializer, align 4
@.str.70 = private unnamed_addr constant [27 x i8] c"icep.facet.max_one_element\00", align 1
@.str.71 = private unnamed_addr constant [29 x i8] c"facet can be max one element\00", align 1
@ei_icep_context_missing = internal global %struct.expert_field zeroinitializer, align 4
@.str.72 = private unnamed_addr constant [21 x i8] c"icep.context.missing\00", align 1
@.str.73 = private unnamed_addr constant [16 x i8] c"context missing\00", align 1
@ei_icep_context_too_long = internal global %struct.expert_field zeroinitializer, align 4
@.str.74 = private unnamed_addr constant [22 x i8] c"icep.context.too_long\00", align 1
@.str.75 = private unnamed_addr constant [17 x i8] c"too long context\00", align 1
@ei_icep_params_missing = internal global %struct.expert_field zeroinitializer, align 4
@.str.76 = private unnamed_addr constant [20 x i8] c"icep.params.missing\00", align 1
@.str.77 = private unnamed_addr constant [15 x i8] c"params missing\00", align 1
@ei_icep_params_size = internal global %struct.expert_field zeroinitializer, align 4
@.str.78 = private unnamed_addr constant [25 x i8] c"icep.params.size.invalid\00", align 1
@.str.79 = private unnamed_addr constant [22 x i8] c"params size too small\00", align 1
@ei_icep_params_encapsulated = internal global %struct.expert_field zeroinitializer, align 4
@.str.80 = private unnamed_addr constant [33 x i8] c"icep.params.encapsulated.missing\00", align 1
@.str.81 = private unnamed_addr constant [37 x i8] c"missing encapsulated data (%d bytes)\00", align 1
@ei_icep_length = internal global %struct.expert_field zeroinitializer, align 4
@.str.82 = private unnamed_addr constant [20 x i8] c"icep.length_invalid\00", align 1
@.str.83 = private unnamed_addr constant [15 x i8] c"Invalid length\00", align 1
@ei_icep_mode_missing = internal global %struct.expert_field zeroinitializer, align 4
@.str.84 = private unnamed_addr constant [18 x i8] c"icep.mode.missing\00", align 1
@.str.85 = private unnamed_addr constant [19 x i8] c"mode field missing\00", align 1
@ei_icep_batch_requests = internal global %struct.expert_field zeroinitializer, align 4
@.str.86 = private unnamed_addr constant [28 x i8] c"icep.batch_requests.invalid\00", align 1
@.str.87 = private unnamed_addr constant [24 x i8] c"too many batch requests\00", align 1
@ei_icep_empty_batch = internal global %struct.expert_field zeroinitializer, align 4
@.str.88 = private unnamed_addr constant [26 x i8] c"icep.batch_requests.empty\00", align 1
@.str.89 = private unnamed_addr constant [30 x i8] c"empty batch requests sequence\00", align 1
@ei_icep_reply_data = internal global %struct.expert_field zeroinitializer, align 4
@.str.90 = private unnamed_addr constant [31 x i8] c"icep.params.reply_data.missing\00", align 1
@.str.91 = private unnamed_addr constant [19 x i8] c"Reply Data missing\00", align 1
@ei_icep_message_type = internal global %struct.expert_field zeroinitializer, align 4
@.str.92 = private unnamed_addr constant [26 x i8] c"icep.message_type.unknown\00", align 1
@.str.93 = private unnamed_addr constant [21 x i8] c"Unknown Message Type\00", align 1
@.str.94 = private unnamed_addr constant [40 x i8] c"Internet Communications Engine Protocol\00", align 1
@.str.95 = private unnamed_addr constant [5 x i8] c"ICEP\00", align 1
@.str.96 = private unnamed_addr constant [5 x i8] c"icep\00", align 1
@proto_icep = internal global i32 0, align 4
@.str.97 = private unnamed_addr constant [19 x i8] c"max_batch_requests\00", align 1
@.str.98 = private unnamed_addr constant [23 x i8] c"Maximum batch requests\00", align 1
@.str.99 = private unnamed_addr constant [41 x i8] c"Maximum number of batch requests allowed\00", align 1
@icep_max_batch_requests = internal global i32 64, align 4
@.str.100 = private unnamed_addr constant [19 x i8] c"max_ice_string_len\00", align 1
@.str.101 = private unnamed_addr constant [22 x i8] c"Maximum string length\00", align 1
@.str.102 = private unnamed_addr constant [41 x i8] c"Maximum length allowed of an ICEP string\00", align 1
@icep_max_ice_string_len = internal global i32 512, align 4
@.str.103 = private unnamed_addr constant [22 x i8] c"max_ice_context_pairs\00", align 1
@.str.104 = private unnamed_addr constant [22 x i8] c"Maximum context pairs\00", align 1
@.str.105 = private unnamed_addr constant [40 x i8] c"Maximum number of context pairs allowed\00", align 1
@icep_max_ice_context_pairs = internal global i32 64, align 4
@.str.106 = private unnamed_addr constant [9 x i8] c"iecp.tcp\00", align 1
@icep_tcp_handle = internal global ptr null, align 8
@.str.107 = private unnamed_addr constant [9 x i8] c"iecp.udp\00", align 1
@icep_udp_handle = internal global ptr null, align 8
@.str.108 = private unnamed_addr constant [4 x i8] c"tcp\00", align 1
@.str.109 = private unnamed_addr constant [14 x i8] c"ICEP over TCP\00", align 1
@.str.110 = private unnamed_addr constant [9 x i8] c"icep_tcp\00", align 1
@.str.111 = private unnamed_addr constant [4 x i8] c"udp\00", align 1
@.str.112 = private unnamed_addr constant [14 x i8] c"ICEP over UDP\00", align 1
@.str.113 = private unnamed_addr constant [9 x i8] c"icep_udp\00", align 1
@.str.114 = private unnamed_addr constant [9 x i8] c"tcp.port\00", align 1
@.str.115 = private unnamed_addr constant [9 x i8] c"udp.port\00", align 1
@.str.116 = private unnamed_addr constant [8 x i8] c"Request\00", align 1
@.str.117 = private unnamed_addr constant [14 x i8] c"Batch request\00", align 1
@.str.118 = private unnamed_addr constant [6 x i8] c"Reply\00", align 1
@.str.119 = private unnamed_addr constant [20 x i8] c"Validate connection\00", align 1
@.str.120 = private unnamed_addr constant [17 x i8] c"Close connection\00", align 1
@.str.121 = private unnamed_addr constant [54 x i8] c"Uncompressed, sender cannot accept a compressed reply\00", align 1
@.str.122 = private unnamed_addr constant [51 x i8] c"Uncompressed, sender can accept a compressed reply\00", align 1
@.str.123 = private unnamed_addr constant [49 x i8] c"Compressed, sender can accept a compressed reply\00", align 1
@.str.124 = private unnamed_addr constant [8 x i8] c"Success\00", align 1
@.str.125 = private unnamed_addr constant [15 x i8] c"User exception\00", align 1
@.str.126 = private unnamed_addr constant [22 x i8] c"Object does not exist\00", align 1
@.str.127 = private unnamed_addr constant [21 x i8] c"Facet does not exist\00", align 1
@.str.128 = private unnamed_addr constant [25 x i8] c"Operation does not exist\00", align 1
@.str.129 = private unnamed_addr constant [28 x i8] c"Unknown Ice local exception\00", align 1
@.str.130 = private unnamed_addr constant [27 x i8] c"Unknown Ice user exception\00", align 1
@.str.131 = private unnamed_addr constant [18 x i8] c"Unknown exception\00", align 1
@.str.132 = private unnamed_addr constant [7 x i8] c"normal\00", align 1
@.str.133 = private unnamed_addr constant [12 x i8] c"nonmutating\00", align 1
@.str.134 = private unnamed_addr constant [11 x i8] c"idempotent\00", align 1
@icep_magic = internal constant [4 x i8] c"IceP", align 1
@.str.135 = private unnamed_addr constant [29 x i8] c"Unknown Message Type: 0x%02x\00", align 1
@.str.136 = private unnamed_addr constant [17 x i8] c"too short header\00", align 1
@.str.137 = private unnamed_addr constant [20 x i8] c" (too short header)\00", align 1
@.str.138 = private unnamed_addr constant [21 x i8] c"Request Message Body\00", align 1
@.str.139 = private unnamed_addr constant [6 x i8] c"(%d):\00", align 1
@.str.140 = private unnamed_addr constant [10 x i8] c"(oneway):\00", align 1
@.str.141 = private unnamed_addr constant [9 x i8] c" %s.%s()\00", align 1
@.str.142 = private unnamed_addr constant [22 x i8] c" (mode field missing)\00", align 1
@.str.143 = private unnamed_addr constant [25 x i8] c"1st byte of Size missing\00", align 1
@.str.144 = private unnamed_addr constant [28 x i8] c" (1st byte of Size missing)\00", align 1
@.str.145 = private unnamed_addr constant [29 x i8] c"second field of Size missing\00", align 1
@.str.146 = private unnamed_addr constant [32 x i8] c" (second field of Size missing)\00", align 1
@.str.147 = private unnamed_addr constant [28 x i8] c"missing or truncated string\00", align 1
@.str.148 = private unnamed_addr constant [31 x i8] c" (missing or truncated string)\00", align 1
@.str.149 = private unnamed_addr constant [19 x i8] c" (string too long)\00", align 1
@.str.150 = private unnamed_addr constant [8 x i8] c"(empty)\00", align 1
@.str.151 = private unnamed_addr constant [23 x i8] c" (facet field missing)\00", align 1
@.str.152 = private unnamed_addr constant [32 x i8] c" (facet can be max one element)\00", align 1
@.str.153 = private unnamed_addr constant [19 x i8] c" (context missing)\00", align 1
@.str.154 = private unnamed_addr constant [20 x i8] c" (too long context)\00", align 1
@.str.155 = private unnamed_addr constant [18 x i8] c" (params missing)\00", align 1
@.str.156 = private unnamed_addr constant [25 x i8] c" (params size too small)\00", align 1
@.str.157 = private unnamed_addr constant [40 x i8] c" (missing encapsulated data (%d bytes))\00", align 1
@.str.158 = private unnamed_addr constant [34 x i8] c"counter of batch requests missing\00", align 1
@.str.159 = private unnamed_addr constant [37 x i8] c" (counter of batch requests missing)\00", align 1
@.str.160 = private unnamed_addr constant [29 x i8] c"too many batch requests (%d)\00", align 1
@.str.161 = private unnamed_addr constant [31 x i8] c" (too many batch requests, %d)\00", align 1
@.str.162 = private unnamed_addr constant [33 x i8] c" (empty batch requests sequence)\00", align 1
@.str.163 = private unnamed_addr constant [2 x i8] c":\00", align 1
@.str.164 = private unnamed_addr constant [32 x i8] c"Batch Request Message Body: #%d\00", align 1
@.str.165 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.166 = private unnamed_addr constant [19 x i8] c"Reply Message Body\00", align 1
@.str.167 = private unnamed_addr constant [4 x i8] c" %s\00", align 1
@.str.168 = private unnamed_addr constant [21 x i8] c"unknown reply status\00", align 1
@.str.169 = private unnamed_addr constant [40 x i8] c"Reply Data (missing %d bytes out of %d)\00", align 1
@.str.170 = private unnamed_addr constant [32 x i8] c" (missing reply data, %d bytes)\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_icep() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = call i32 @proto_register_protocol(ptr noundef @.str.94, ptr noundef @.str.95, ptr noundef @.str.96)
  store i32 %3, ptr @proto_icep, align 4
  %4 = load i32, ptr @proto_icep, align 4
  call void @proto_register_field_array(i32 noundef %4, ptr noundef @proto_register_icep.hf, i32 noundef 23)
  call void @proto_register_subtree_array(ptr noundef @proto_register_icep.ett, i32 noundef 3)
  %5 = load i32, ptr @proto_icep, align 4
  %6 = call ptr @expert_register_protocol(i32 noundef %5)
  store ptr %6, ptr %2, align 8
  %7 = load ptr, ptr %2, align 8
  call void @expert_register_field_array(ptr noundef %7, ptr noundef @proto_register_icep.ei, i32 noundef 15)
  %8 = load i32, ptr @proto_icep, align 4
  %9 = call ptr @prefs_register_protocol(i32 noundef %8, ptr noundef null)
  store ptr %9, ptr %1, align 8
  %10 = load ptr, ptr %1, align 8
  call void @prefs_register_uint_preference(ptr noundef %10, ptr noundef @.str.97, ptr noundef @.str.98, ptr noundef @.str.99, i32 noundef 10, ptr noundef @icep_max_batch_requests)
  %11 = load ptr, ptr %1, align 8
  call void @prefs_register_uint_preference(ptr noundef %11, ptr noundef @.str.100, ptr noundef @.str.101, ptr noundef @.str.102, i32 noundef 10, ptr noundef @icep_max_ice_string_len)
  %12 = load ptr, ptr %1, align 8
  call void @prefs_register_uint_preference(ptr noundef %12, ptr noundef @.str.103, ptr noundef @.str.104, ptr noundef @.str.105, i32 noundef 10, ptr noundef @icep_max_ice_context_pairs)
  %13 = load i32, ptr @proto_icep, align 4
  %14 = call ptr @register_dissector(ptr noundef @.str.106, ptr noundef @dissect_icep_tcp, i32 noundef %13)
  store ptr %14, ptr @icep_tcp_handle, align 8
  %15 = load i32, ptr @proto_icep, align 4
  %16 = call ptr @register_dissector(ptr noundef @.str.107, ptr noundef @dissect_icep_udp, i32 noundef %15)
  store ptr %16, ptr @icep_udp_handle, align 8
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #1

declare ptr @expert_register_protocol(i32 noundef) #1

declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) #1

declare void @prefs_register_uint_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_icep_tcp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
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
  %11 = call i32 @tvb_memeql(ptr noundef %10, i32 noundef 0, ptr noundef @icep_magic, i64 noundef 4)
  %12 = icmp eq i32 %11, -1
  br i1 %12, label %13, label %14

13:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  br label %19

14:                                               ; preds = %4
  %15 = load ptr, ptr %6, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = load ptr, ptr %8, align 8
  %18 = load ptr, ptr %9, align 8
  call void @tcp_dissect_pdus(ptr noundef %15, ptr noundef %16, ptr noundef %17, i32 noundef 1, i32 noundef 14, ptr noundef @get_icep_pdu_len, ptr noundef @dissect_icep_pdu, ptr noundef %18)
  store i32 1, ptr %5, align 4
  br label %19

19:                                               ; preds = %14, %13
  %20 = load i32, ptr %5, align 4
  ret i32 %20
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_icep_udp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
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
  %11 = call i32 @tvb_memeql(ptr noundef %10, i32 noundef 0, ptr noundef @icep_magic, i64 noundef 4)
  %12 = icmp eq i32 %11, -1
  br i1 %12, label %13, label %14

13:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  br label %20

14:                                               ; preds = %4
  %15 = load ptr, ptr %6, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = load ptr, ptr %8, align 8
  %18 = load ptr, ptr %9, align 8
  %19 = call i32 @dissect_icep_pdu(ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %18)
  store i32 1, ptr %5, align 4
  br label %20

20:                                               ; preds = %14, %13
  %21 = load i32, ptr %5, align 4
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_icep() #0 {
  %1 = load i32, ptr @proto_icep, align 4
  call void @heur_dissector_add(ptr noundef @.str.108, ptr noundef @dissect_icep_tcp, ptr noundef @.str.109, ptr noundef @.str.110, i32 noundef %1, i32 noundef 1)
  %2 = load i32, ptr @proto_icep, align 4
  call void @heur_dissector_add(ptr noundef @.str.111, ptr noundef @dissect_icep_udp, ptr noundef @.str.112, ptr noundef @.str.113, i32 noundef %2, i32 noundef 1)
  %3 = load ptr, ptr @icep_tcp_handle, align 8
  call void @dissector_add_for_decode_as_with_preference(ptr noundef @.str.114, ptr noundef %3)
  %4 = load ptr, ptr @icep_udp_handle, align 8
  call void @dissector_add_for_decode_as_with_preference(ptr noundef @.str.115, ptr noundef %4)
  ret void
}

declare void @heur_dissector_add(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare void @dissector_add_for_decode_as_with_preference(ptr noundef, ptr noundef) #1

declare i32 @tvb_memeql(ptr noundef, i32 noundef, ptr noundef, i64 noundef) #1

declare void @tcp_dissect_pdus(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @get_icep_pdu_len(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
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
  %11 = add i32 %10, 10
  %12 = call i32 @tvb_get_letohl(ptr noundef %9, i32 noundef %11)
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_icep_pdu(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store ptr null, ptr %10, align 8
  store i32 0, ptr %12, align 4
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds %struct._packet_info, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  call void @col_set_str(ptr noundef %15, i32 noundef 34, ptr noundef @.str.95)
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds %struct._packet_info, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %5, align 8
  %20 = call zeroext i8 @tvb_get_guint8(ptr noundef %19, i32 noundef 8)
  %21 = zext i8 %20 to i32
  %22 = call ptr @val_to_str(i32 noundef %21, ptr noundef @icep_msgtype_vals, ptr noundef @.str.135)
  call void @col_add_str(ptr noundef %18, i32 noundef 25, ptr noundef %22)
  %23 = load ptr, ptr %7, align 8
  %24 = load i32, ptr @proto_icep, align 4
  %25 = load ptr, ptr %5, align 8
  %26 = call ptr @proto_tree_add_item(ptr noundef %23, i32 noundef %24, ptr noundef %25, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  store ptr %26, ptr %9, align 8
  %27 = load ptr, ptr %9, align 8
  %28 = load i32, ptr @ett_icep, align 4
  %29 = call ptr @proto_item_add_subtree(ptr noundef %27, i32 noundef %28)
  store ptr %29, ptr %11, align 8
  %30 = load ptr, ptr %11, align 8
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %89

32:                                               ; preds = %4
  %33 = load ptr, ptr %11, align 8
  %34 = load i32, ptr @hf_icep_magic_number, align 4
  %35 = load ptr, ptr %5, align 8
  %36 = load i32, ptr %12, align 4
  %37 = call ptr @proto_tree_add_item(ptr noundef %33, i32 noundef %34, ptr noundef %35, i32 noundef %36, i32 noundef 4, i32 noundef 0)
  %38 = load i32, ptr %12, align 4
  %39 = add i32 %38, 4
  store i32 %39, ptr %12, align 4
  %40 = load ptr, ptr %11, align 8
  %41 = load i32, ptr @hf_icep_protocol_major, align 4
  %42 = load ptr, ptr %5, align 8
  %43 = load i32, ptr %12, align 4
  %44 = call ptr @proto_tree_add_item(ptr noundef %40, i32 noundef %41, ptr noundef %42, i32 noundef %43, i32 noundef 1, i32 noundef -2147483648)
  %45 = load i32, ptr %12, align 4
  %46 = add i32 %45, 1
  store i32 %46, ptr %12, align 4
  %47 = load ptr, ptr %11, align 8
  %48 = load i32, ptr @hf_icep_protocol_minor, align 4
  %49 = load ptr, ptr %5, align 8
  %50 = load i32, ptr %12, align 4
  %51 = call ptr @proto_tree_add_item(ptr noundef %47, i32 noundef %48, ptr noundef %49, i32 noundef %50, i32 noundef 1, i32 noundef -2147483648)
  %52 = load i32, ptr %12, align 4
  %53 = add i32 %52, 1
  store i32 %53, ptr %12, align 4
  %54 = load ptr, ptr %11, align 8
  %55 = load i32, ptr @hf_icep_encoding_major, align 4
  %56 = load ptr, ptr %5, align 8
  %57 = load i32, ptr %12, align 4
  %58 = call ptr @proto_tree_add_item(ptr noundef %54, i32 noundef %55, ptr noundef %56, i32 noundef %57, i32 noundef 1, i32 noundef -2147483648)
  %59 = load i32, ptr %12, align 4
  %60 = add i32 %59, 1
  store i32 %60, ptr %12, align 4
  %61 = load ptr, ptr %11, align 8
  %62 = load i32, ptr @hf_icep_encoding_minor, align 4
  %63 = load ptr, ptr %5, align 8
  %64 = load i32, ptr %12, align 4
  %65 = call ptr @proto_tree_add_item(ptr noundef %61, i32 noundef %62, ptr noundef %63, i32 noundef %64, i32 noundef 1, i32 noundef -2147483648)
  %66 = load i32, ptr %12, align 4
  %67 = add i32 %66, 1
  store i32 %67, ptr %12, align 4
  %68 = load ptr, ptr %11, align 8
  %69 = load i32, ptr @hf_icep_message_type, align 4
  %70 = load ptr, ptr %5, align 8
  %71 = load i32, ptr %12, align 4
  %72 = call ptr @proto_tree_add_item(ptr noundef %68, i32 noundef %69, ptr noundef %70, i32 noundef %71, i32 noundef 1, i32 noundef -2147483648)
  store ptr %72, ptr %10, align 8
  %73 = load i32, ptr %12, align 4
  %74 = add i32 %73, 1
  store i32 %74, ptr %12, align 4
  %75 = load ptr, ptr %11, align 8
  %76 = load i32, ptr @hf_icep_compression_status, align 4
  %77 = load ptr, ptr %5, align 8
  %78 = load i32, ptr %12, align 4
  %79 = call ptr @proto_tree_add_item(ptr noundef %75, i32 noundef %76, ptr noundef %77, i32 noundef %78, i32 noundef 1, i32 noundef -2147483648)
  %80 = load i32, ptr %12, align 4
  %81 = add i32 %80, 1
  store i32 %81, ptr %12, align 4
  %82 = load ptr, ptr %11, align 8
  %83 = load i32, ptr @hf_icep_message_size, align 4
  %84 = load ptr, ptr %5, align 8
  %85 = load i32, ptr %12, align 4
  %86 = call ptr @proto_tree_add_item(ptr noundef %82, i32 noundef %83, ptr noundef %84, i32 noundef %85, i32 noundef 4, i32 noundef -2147483648)
  %87 = load i32, ptr %12, align 4
  %88 = add i32 %87, 4
  store i32 %88, ptr %12, align 4
  br label %92

89:                                               ; preds = %4
  %90 = load i32, ptr %12, align 4
  %91 = add i32 %90, 14
  store i32 %91, ptr %12, align 4
  br label %92

92:                                               ; preds = %89, %32
  %93 = load ptr, ptr %5, align 8
  %94 = call zeroext i8 @tvb_get_guint8(ptr noundef %93, i32 noundef 8)
  %95 = zext i8 %94 to i32
  switch i32 %95, label %115 [
    i32 0, label %96
    i32 1, label %102
    i32 2, label %108
    i32 3, label %114
    i32 4, label %114
  ]

96:                                               ; preds = %92
  %97 = load ptr, ptr %5, align 8
  %98 = load i32, ptr %12, align 4
  %99 = load ptr, ptr %6, align 8
  %100 = load ptr, ptr %11, align 8
  %101 = load ptr, ptr %9, align 8
  call void @dissect_icep_request(ptr noundef %97, i32 noundef %98, ptr noundef %99, ptr noundef %100, ptr noundef %101)
  br label %122

102:                                              ; preds = %92
  %103 = load ptr, ptr %5, align 8
  %104 = load i32, ptr %12, align 4
  %105 = load ptr, ptr %6, align 8
  %106 = load ptr, ptr %11, align 8
  %107 = load ptr, ptr %9, align 8
  call void @dissect_icep_batch_request(ptr noundef %103, i32 noundef %104, ptr noundef %105, ptr noundef %106, ptr noundef %107)
  br label %122

108:                                              ; preds = %92
  %109 = load ptr, ptr %5, align 8
  %110 = load i32, ptr %12, align 4
  %111 = load ptr, ptr %6, align 8
  %112 = load ptr, ptr %11, align 8
  %113 = load ptr, ptr %9, align 8
  call void @dissect_icep_reply(ptr noundef %109, i32 noundef %110, ptr noundef %111, ptr noundef %112, ptr noundef %113)
  br label %122

114:                                              ; preds = %92, %92
  br label %122

115:                                              ; preds = %92
  %116 = load ptr, ptr %6, align 8
  %117 = load ptr, ptr %10, align 8
  %118 = load ptr, ptr %5, align 8
  %119 = call zeroext i8 @tvb_get_guint8(ptr noundef %118, i32 noundef 8)
  %120 = zext i8 %119 to i32
  %121 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %116, ptr noundef %117, ptr noundef @ei_icep_message_type, ptr noundef @.str.135, i32 noundef %120)
  br label %122

122:                                              ; preds = %115, %114, %108, %102, %96
  %123 = load ptr, ptr %5, align 8
  %124 = call i32 @tvb_captured_length(ptr noundef %123)
  ret i32 %124
}

declare i32 @tvb_get_letohl(ptr noundef, i32 noundef) #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #1

declare void @col_add_str(ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @val_to_str(i32 noundef, ptr noundef, ptr noundef) #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @dissect_icep_request(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  store ptr null, ptr %11, align 8
  store ptr null, ptr %12, align 8
  store i32 0, ptr %13, align 4
  store i32 0, ptr %14, align 4
  %15 = load ptr, ptr %6, align 8
  %16 = load i32, ptr %7, align 4
  %17 = call i32 @tvb_bytes_exist(ptr noundef %15, i32 noundef %16, i32 noundef 4)
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %26, label %19

19:                                               ; preds = %5
  %20 = load ptr, ptr %8, align 8
  %21 = load ptr, ptr %10, align 8
  %22 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %20, ptr noundef %21, ptr noundef @ei_icep_length, ptr noundef @.str.136)
  %23 = load ptr, ptr %8, align 8
  %24 = getelementptr inbounds %struct._packet_info, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8
  call void @col_append_str(ptr noundef %25, i32 noundef 25, ptr noundef @.str.137)
  br label %64

26:                                               ; preds = %5
  %27 = load ptr, ptr %6, align 8
  %28 = load i32, ptr %7, align 4
  %29 = call i32 @tvb_get_letohl(ptr noundef %27, i32 noundef %28)
  store i32 %29, ptr %14, align 4
  %30 = load ptr, ptr %9, align 8
  %31 = load ptr, ptr %6, align 8
  %32 = load i32, ptr %7, align 4
  %33 = load i32, ptr @ett_icep_msg, align 4
  %34 = call ptr @proto_tree_add_subtree(ptr noundef %30, ptr noundef %31, i32 noundef %32, i32 noundef -1, i32 noundef %33, ptr noundef %11, ptr noundef @.str.138)
  store ptr %34, ptr %12, align 8
  %35 = load ptr, ptr %12, align 8
  %36 = load i32, ptr @hf_icep_request_id, align 4
  %37 = load ptr, ptr %6, align 8
  %38 = load i32, ptr %7, align 4
  %39 = call ptr @proto_tree_add_item(ptr noundef %35, i32 noundef %36, ptr noundef %37, i32 noundef %38, i32 noundef 4, i32 noundef -2147483648)
  %40 = load i32, ptr %14, align 4
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %49

42:                                               ; preds = %26
  %43 = load ptr, ptr %8, align 8
  %44 = getelementptr inbounds %struct._packet_info, ptr %43, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8
  %46 = load ptr, ptr %6, align 8
  %47 = load i32, ptr %7, align 4
  %48 = call i32 @tvb_get_letohl(ptr noundef %46, i32 noundef %47)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %45, i32 noundef 25, ptr noundef @.str.139, i32 noundef %48)
  br label %53

49:                                               ; preds = %26
  %50 = load ptr, ptr %8, align 8
  %51 = getelementptr inbounds %struct._packet_info, ptr %50, i32 0, i32 1
  %52 = load ptr, ptr %51, align 8
  call void @col_append_str(ptr noundef %52, i32 noundef 25, ptr noundef @.str.140)
  br label %53

53:                                               ; preds = %49, %42
  %54 = load i32, ptr %7, align 4
  %55 = add i32 %54, 4
  store i32 %55, ptr %7, align 4
  %56 = load ptr, ptr %6, align 8
  %57 = load i32, ptr %7, align 4
  %58 = load ptr, ptr %8, align 8
  %59 = load ptr, ptr %12, align 8
  %60 = load ptr, ptr %11, align 8
  call void @dissect_icep_request_common(ptr noundef %56, i32 noundef %57, ptr noundef %58, ptr noundef %59, ptr noundef %60, ptr noundef %13)
  %61 = load i32, ptr %13, align 4
  %62 = icmp eq i32 %61, -1
  br i1 %62, label %63, label %64

63:                                               ; preds = %53
  br label %64

64:                                               ; preds = %63, %53, %19
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_icep_batch_request(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  store ptr null, ptr %11, align 8
  store ptr null, ptr %12, align 8
  store i32 0, ptr %13, align 4
  store i32 0, ptr %14, align 4
  store i32 0, ptr %15, align 4
  %16 = load ptr, ptr %6, align 8
  %17 = load i32, ptr %7, align 4
  %18 = call i32 @tvb_bytes_exist(ptr noundef %16, i32 noundef %17, i32 noundef 4)
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %27, label %20

20:                                               ; preds = %5
  %21 = load ptr, ptr %8, align 8
  %22 = load ptr, ptr %10, align 8
  %23 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %21, ptr noundef %22, ptr noundef @ei_icep_length, ptr noundef @.str.158)
  %24 = load ptr, ptr %8, align 8
  %25 = getelementptr inbounds %struct._packet_info, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8
  call void @col_append_str(ptr noundef %26, i32 noundef 25, ptr noundef @.str.159)
  br label %103

27:                                               ; preds = %5
  %28 = load ptr, ptr %6, align 8
  %29 = load i32, ptr %7, align 4
  %30 = call i32 @tvb_get_letohl(ptr noundef %28, i32 noundef %29)
  store i32 %30, ptr %13, align 4
  %31 = load i32, ptr %7, align 4
  %32 = add i32 %31, 4
  store i32 %32, ptr %7, align 4
  %33 = load i32, ptr %13, align 4
  %34 = load i32, ptr @icep_max_batch_requests, align 4
  %35 = icmp ugt i32 %33, %34
  br i1 %35, label %36, label %45

36:                                               ; preds = %27
  %37 = load ptr, ptr %8, align 8
  %38 = load ptr, ptr %10, align 8
  %39 = load i32, ptr %13, align 4
  %40 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %37, ptr noundef %38, ptr noundef @ei_icep_batch_requests, ptr noundef @.str.160, i32 noundef %39)
  %41 = load ptr, ptr %8, align 8
  %42 = getelementptr inbounds %struct._packet_info, ptr %41, i32 0, i32 1
  %43 = load ptr, ptr %42, align 8
  %44 = load i32, ptr %13, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %43, i32 noundef 25, ptr noundef @.str.161, i32 noundef %44)
  br label %103

45:                                               ; preds = %27
  %46 = load i32, ptr %13, align 4
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %57

48:                                               ; preds = %45
  %49 = load ptr, ptr %9, align 8
  %50 = load ptr, ptr %8, align 8
  %51 = load ptr, ptr %6, align 8
  %52 = load i32, ptr %7, align 4
  %53 = call ptr @proto_tree_add_expert(ptr noundef %49, ptr noundef %50, ptr noundef @ei_icep_empty_batch, ptr noundef %51, i32 noundef %52, i32 noundef -1)
  %54 = load ptr, ptr %8, align 8
  %55 = getelementptr inbounds %struct._packet_info, ptr %54, i32 0, i32 1
  %56 = load ptr, ptr %55, align 8
  call void @col_append_str(ptr noundef %56, i32 noundef 25, ptr noundef @.str.162)
  br label %103

57:                                               ; preds = %45
  %58 = load ptr, ptr %8, align 8
  %59 = getelementptr inbounds %struct._packet_info, ptr %58, i32 0, i32 1
  %60 = load ptr, ptr %59, align 8
  call void @col_append_str(ptr noundef %60, i32 noundef 25, ptr noundef @.str.163)
  store i32 0, ptr %14, align 4
  br label %61

61:                                               ; preds = %100, %57
  %62 = load i32, ptr %14, align 4
  %63 = load i32, ptr %13, align 4
  %64 = icmp ult i32 %62, %63
  br i1 %64, label %65, label %103

65:                                               ; preds = %61
  %66 = load ptr, ptr %9, align 8
  %67 = load ptr, ptr %6, align 8
  %68 = load i32, ptr %7, align 4
  %69 = load i32, ptr @ett_icep_msg, align 4
  %70 = load i32, ptr %14, align 4
  %71 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %66, ptr noundef %67, i32 noundef %68, i32 noundef -1, i32 noundef %69, ptr noundef %11, ptr noundef @.str.164, i32 noundef %70)
  store ptr %71, ptr %12, align 8
  %72 = load i32, ptr %14, align 4
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %74, label %78

74:                                               ; preds = %65
  %75 = load ptr, ptr %8, align 8
  %76 = getelementptr inbounds %struct._packet_info, ptr %75, i32 0, i32 1
  %77 = load ptr, ptr %76, align 8
  call void @col_append_str(ptr noundef %77, i32 noundef 25, ptr noundef @.str.165)
  br label %78

78:                                               ; preds = %74, %65
  %79 = load ptr, ptr %6, align 8
  %80 = load i32, ptr %7, align 4
  %81 = load ptr, ptr %8, align 8
  %82 = load ptr, ptr %12, align 8
  %83 = load ptr, ptr %11, align 8
  call void @dissect_icep_request_common(ptr noundef %79, i32 noundef %80, ptr noundef %81, ptr noundef %82, ptr noundef %83, ptr noundef %15)
  %84 = load i32, ptr %15, align 4
  %85 = icmp eq i32 %84, -1
  br i1 %85, label %86, label %87

86:                                               ; preds = %78
  br label %103

87:                                               ; preds = %78
  %88 = load ptr, ptr %9, align 8
  %89 = icmp ne ptr %88, null
  br i1 %89, label %90, label %96

90:                                               ; preds = %87
  %91 = load ptr, ptr %11, align 8
  %92 = icmp ne ptr %91, null
  br i1 %92, label %93, label %96

93:                                               ; preds = %90
  %94 = load ptr, ptr %11, align 8
  %95 = load i32, ptr %15, align 4
  call void @proto_item_set_len(ptr noundef %94, i32 noundef %95)
  br label %96

96:                                               ; preds = %93, %90, %87
  %97 = load i32, ptr %15, align 4
  %98 = load i32, ptr %7, align 4
  %99 = add i32 %98, %97
  store i32 %99, ptr %7, align 4
  br label %100

100:                                              ; preds = %96
  %101 = load i32, ptr %14, align 4
  %102 = add i32 %101, 1
  store i32 %102, ptr %14, align 4
  br label %61, !llvm.loop !4

103:                                              ; preds = %86, %61, %48, %36, %20
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_icep_reply(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  store i32 0, ptr %11, align 4
  store i32 0, ptr %12, align 4
  store i32 0, ptr %13, align 4
  store ptr null, ptr %14, align 8
  store ptr null, ptr %15, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = load i32, ptr %7, align 4
  %18 = call i32 @tvb_bytes_exist(ptr noundef %16, i32 noundef %17, i32 noundef 5)
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %27, label %20

20:                                               ; preds = %5
  %21 = load ptr, ptr %8, align 8
  %22 = load ptr, ptr %10, align 8
  %23 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %21, ptr noundef %22, ptr noundef @ei_icep_length, ptr noundef @.str.136)
  %24 = load ptr, ptr %8, align 8
  %25 = getelementptr inbounds %struct._packet_info, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8
  call void @col_append_str(ptr noundef %26, i32 noundef 25, ptr noundef @.str.137)
  br label %92

27:                                               ; preds = %5
  %28 = load ptr, ptr %9, align 8
  %29 = load ptr, ptr %6, align 8
  %30 = load i32, ptr %7, align 4
  %31 = load i32, ptr @ett_icep_msg, align 4
  %32 = call ptr @proto_tree_add_subtree(ptr noundef %28, ptr noundef %29, i32 noundef %30, i32 noundef -1, i32 noundef %31, ptr noundef %14, ptr noundef @.str.166)
  store ptr %32, ptr %15, align 8
  %33 = load ptr, ptr %15, align 8
  %34 = load i32, ptr @hf_icep_request_id, align 4
  %35 = load ptr, ptr %6, align 8
  %36 = load i32, ptr %7, align 4
  %37 = call ptr @proto_tree_add_item(ptr noundef %33, i32 noundef %34, ptr noundef %35, i32 noundef %36, i32 noundef 4, i32 noundef -2147483648)
  %38 = load ptr, ptr %8, align 8
  %39 = getelementptr inbounds %struct._packet_info, ptr %38, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8
  %41 = load ptr, ptr %6, align 8
  %42 = load i32, ptr %7, align 4
  %43 = call i32 @tvb_get_letohl(ptr noundef %41, i32 noundef %42)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %40, i32 noundef 25, ptr noundef @.str.139, i32 noundef %43)
  %44 = load i32, ptr %7, align 4
  %45 = add i32 %44, 4
  store i32 %45, ptr %7, align 4
  %46 = load ptr, ptr %15, align 8
  %47 = load i32, ptr @hf_icep_reply_status, align 4
  %48 = load ptr, ptr %6, align 8
  %49 = load i32, ptr %7, align 4
  %50 = call ptr @proto_tree_add_item(ptr noundef %46, i32 noundef %47, ptr noundef %48, i32 noundef %49, i32 noundef 1, i32 noundef -2147483648)
  %51 = load ptr, ptr %8, align 8
  %52 = getelementptr inbounds %struct._packet_info, ptr %51, i32 0, i32 1
  %53 = load ptr, ptr %52, align 8
  %54 = load ptr, ptr %6, align 8
  %55 = load i32, ptr %7, align 4
  %56 = call zeroext i8 @tvb_get_guint8(ptr noundef %54, i32 noundef %55)
  %57 = zext i8 %56 to i32
  %58 = call ptr @val_to_str_const(i32 noundef %57, ptr noundef @icep_replystatus_vals, ptr noundef @.str.168)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %53, i32 noundef 25, ptr noundef @.str.167, ptr noundef %58)
  %59 = load i32, ptr %7, align 4
  %60 = add i32 %59, 1
  store i32 %60, ptr %7, align 4
  %61 = load ptr, ptr %6, align 8
  %62 = load i32, ptr %7, align 4
  %63 = call i32 @tvb_reported_length_remaining(ptr noundef %61, i32 noundef %62)
  store i32 %63, ptr %12, align 4
  %64 = load ptr, ptr %6, align 8
  %65 = call i32 @tvb_get_letohl(ptr noundef %64, i32 noundef 10)
  store i32 %65, ptr %11, align 4
  %66 = load i32, ptr %11, align 4
  %67 = sub i32 %66, 19
  store i32 %67, ptr %13, align 4
  %68 = load i32, ptr %12, align 4
  %69 = load i32, ptr %13, align 4
  %70 = icmp ult i32 %68, %69
  br i1 %70, label %71, label %85

71:                                               ; preds = %27
  %72 = load ptr, ptr %8, align 8
  %73 = load ptr, ptr %14, align 8
  %74 = load i32, ptr %13, align 4
  %75 = load i32, ptr %12, align 4
  %76 = sub i32 %74, %75
  %77 = load i32, ptr %13, align 4
  %78 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %72, ptr noundef %73, ptr noundef @ei_icep_reply_data, ptr noundef @.str.169, i32 noundef %76, i32 noundef %77)
  %79 = load ptr, ptr %8, align 8
  %80 = getelementptr inbounds %struct._packet_info, ptr %79, i32 0, i32 1
  %81 = load ptr, ptr %80, align 8
  %82 = load i32, ptr %13, align 4
  %83 = load i32, ptr %12, align 4
  %84 = sub i32 %82, %83
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %81, i32 noundef 25, ptr noundef @.str.170, i32 noundef %84)
  br label %92

85:                                               ; preds = %27
  %86 = load ptr, ptr %15, align 8
  %87 = load i32, ptr @hf_icep_reply_data, align 4
  %88 = load ptr, ptr %6, align 8
  %89 = load i32, ptr %7, align 4
  %90 = load i32, ptr %13, align 4
  %91 = call ptr @proto_tree_add_item(ptr noundef %86, i32 noundef %87, ptr noundef %88, i32 noundef %89, i32 noundef %90, i32 noundef 0)
  br label %92

92:                                               ; preds = %85, %71, %20
  ret void
}

declare ptr @expert_add_info_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ...) #1

declare i32 @tvb_captured_length(ptr noundef) #1

declare i32 @tvb_bytes_exist(ptr noundef, i32 noundef, i32 noundef) #1

declare void @col_append_str(ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @proto_tree_add_subtree(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal void @dissect_icep_request_common(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  store i32 0, ptr %13, align 4
  store ptr null, ptr %14, align 8
  store ptr null, ptr %15, align 8
  %16 = load ptr, ptr %12, align 8
  store i32 0, ptr %16, align 4
  %17 = load ptr, ptr %7, align 8
  %18 = load i32, ptr %8, align 4
  %19 = call i32 @tvb_bytes_exist(ptr noundef %17, i32 noundef %18, i32 noundef 13)
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %28, label %21

21:                                               ; preds = %6
  %22 = load ptr, ptr %9, align 8
  %23 = load ptr, ptr %11, align 8
  %24 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %22, ptr noundef %23, ptr noundef @ei_icep_length, ptr noundef @.str.136)
  %25 = load ptr, ptr %9, align 8
  %26 = getelementptr inbounds %struct._packet_info, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8
  call void @col_append_str(ptr noundef %27, i32 noundef 25, ptr noundef @.str.137)
  br label %161

28:                                               ; preds = %6
  %29 = load ptr, ptr %9, align 8
  %30 = load ptr, ptr %10, align 8
  %31 = load ptr, ptr %11, align 8
  %32 = load i32, ptr @hf_icep_id_name, align 4
  %33 = load ptr, ptr %7, align 8
  %34 = load i32, ptr %8, align 4
  call void @dissect_ice_string(ptr noundef %29, ptr noundef %30, ptr noundef %31, i32 noundef %32, ptr noundef %33, i32 noundef %34, ptr noundef %13, ptr noundef %14)
  %35 = load i32, ptr %13, align 4
  %36 = icmp eq i32 %35, -1
  br i1 %36, label %37, label %38

37:                                               ; preds = %28
  br label %161

38:                                               ; preds = %28
  %39 = load i32, ptr %13, align 4
  %40 = load i32, ptr %8, align 4
  %41 = add i32 %40, %39
  store i32 %41, ptr %8, align 4
  %42 = load i32, ptr %13, align 4
  %43 = load ptr, ptr %12, align 8
  %44 = load i32, ptr %43, align 4
  %45 = add i32 %44, %42
  store i32 %45, ptr %43, align 4
  %46 = load ptr, ptr %9, align 8
  %47 = load ptr, ptr %10, align 8
  %48 = load ptr, ptr %11, align 8
  %49 = load i32, ptr @hf_icep_id_category, align 4
  %50 = load ptr, ptr %7, align 8
  %51 = load i32, ptr %8, align 4
  call void @dissect_ice_string(ptr noundef %46, ptr noundef %47, ptr noundef %48, i32 noundef %49, ptr noundef %50, i32 noundef %51, ptr noundef %13, ptr noundef null)
  %52 = load i32, ptr %13, align 4
  %53 = icmp eq i32 %52, -1
  br i1 %53, label %54, label %55

54:                                               ; preds = %38
  br label %161

55:                                               ; preds = %38
  %56 = load i32, ptr %13, align 4
  %57 = load i32, ptr %8, align 4
  %58 = add i32 %57, %56
  store i32 %58, ptr %8, align 4
  %59 = load i32, ptr %13, align 4
  %60 = load ptr, ptr %12, align 8
  %61 = load i32, ptr %60, align 4
  %62 = add i32 %61, %59
  store i32 %62, ptr %60, align 4
  %63 = load ptr, ptr %9, align 8
  %64 = load ptr, ptr %10, align 8
  %65 = load ptr, ptr %11, align 8
  %66 = load i32, ptr @hf_icep_facet, align 4
  %67 = load ptr, ptr %7, align 8
  %68 = load i32, ptr %8, align 4
  call void @dissect_ice_facet(ptr noundef %63, ptr noundef %64, ptr noundef %65, i32 noundef %66, ptr noundef %67, i32 noundef %68, ptr noundef %13)
  %69 = load i32, ptr %13, align 4
  %70 = icmp eq i32 %69, -1
  br i1 %70, label %71, label %72

71:                                               ; preds = %55
  br label %161

72:                                               ; preds = %55
  %73 = load i32, ptr %13, align 4
  %74 = load i32, ptr %8, align 4
  %75 = add i32 %74, %73
  store i32 %75, ptr %8, align 4
  %76 = load i32, ptr %13, align 4
  %77 = load ptr, ptr %12, align 8
  %78 = load i32, ptr %77, align 4
  %79 = add i32 %78, %76
  store i32 %79, ptr %77, align 4
  %80 = load ptr, ptr %9, align 8
  %81 = load ptr, ptr %10, align 8
  %82 = load ptr, ptr %11, align 8
  %83 = load i32, ptr @hf_icep_operation, align 4
  %84 = load ptr, ptr %7, align 8
  %85 = load i32, ptr %8, align 4
  call void @dissect_ice_string(ptr noundef %80, ptr noundef %81, ptr noundef %82, i32 noundef %83, ptr noundef %84, i32 noundef %85, ptr noundef %13, ptr noundef %15)
  %86 = load i32, ptr %13, align 4
  %87 = icmp eq i32 %86, -1
  br i1 %87, label %88, label %89

88:                                               ; preds = %72
  br label %161

89:                                               ; preds = %72
  %90 = load i32, ptr %13, align 4
  %91 = load i32, ptr %8, align 4
  %92 = add i32 %91, %90
  store i32 %92, ptr %8, align 4
  %93 = load i32, ptr %13, align 4
  %94 = load ptr, ptr %12, align 8
  %95 = load i32, ptr %94, align 4
  %96 = add i32 %95, %93
  store i32 %96, ptr %94, align 4
  %97 = load ptr, ptr %15, align 8
  %98 = icmp ne ptr %97, null
  br i1 %98, label %99, label %108

99:                                               ; preds = %89
  %100 = load ptr, ptr %14, align 8
  %101 = icmp ne ptr %100, null
  br i1 %101, label %102, label %108

102:                                              ; preds = %99
  %103 = load ptr, ptr %9, align 8
  %104 = getelementptr inbounds %struct._packet_info, ptr %103, i32 0, i32 1
  %105 = load ptr, ptr %104, align 8
  %106 = load ptr, ptr %14, align 8
  %107 = load ptr, ptr %15, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %105, i32 noundef 25, ptr noundef @.str.141, ptr noundef %106, ptr noundef %107)
  store ptr null, ptr %15, align 8
  store ptr null, ptr %14, align 8
  br label %108

108:                                              ; preds = %102, %99, %89
  br label %109

109:                                              ; preds = %108
  %110 = load ptr, ptr %7, align 8
  %111 = load i32, ptr %8, align 4
  %112 = call i32 @tvb_bytes_exist(ptr noundef %110, i32 noundef %111, i32 noundef 1)
  %113 = icmp ne i32 %112, 0
  br i1 %113, label %121, label %114

114:                                              ; preds = %109
  %115 = load ptr, ptr %9, align 8
  %116 = load ptr, ptr %11, align 8
  %117 = call ptr @expert_add_info(ptr noundef %115, ptr noundef %116, ptr noundef @ei_icep_mode_missing)
  %118 = load ptr, ptr %9, align 8
  %119 = getelementptr inbounds %struct._packet_info, ptr %118, i32 0, i32 1
  %120 = load ptr, ptr %119, align 8
  call void @col_append_str(ptr noundef %120, i32 noundef 25, ptr noundef @.str.142)
  br label %161

121:                                              ; preds = %109
  %122 = load ptr, ptr %10, align 8
  %123 = load i32, ptr @hf_icep_mode, align 4
  %124 = load ptr, ptr %7, align 8
  %125 = load i32, ptr %8, align 4
  %126 = call ptr @proto_tree_add_item(ptr noundef %122, i32 noundef %123, ptr noundef %124, i32 noundef %125, i32 noundef 1, i32 noundef -2147483648)
  %127 = load i32, ptr %8, align 4
  %128 = add i32 %127, 1
  store i32 %128, ptr %8, align 4
  %129 = load ptr, ptr %12, align 8
  %130 = load i32, ptr %129, align 4
  %131 = add i32 %130, 1
  store i32 %131, ptr %129, align 4
  %132 = load ptr, ptr %9, align 8
  %133 = load ptr, ptr %10, align 8
  %134 = load ptr, ptr %11, align 8
  %135 = load ptr, ptr %7, align 8
  %136 = load i32, ptr %8, align 4
  call void @dissect_ice_context(ptr noundef %132, ptr noundef %133, ptr noundef %134, ptr noundef %135, i32 noundef %136, ptr noundef %13)
  %137 = load i32, ptr %13, align 4
  %138 = icmp eq i32 %137, -1
  br i1 %138, label %139, label %140

139:                                              ; preds = %121
  br label %161

140:                                              ; preds = %121
  %141 = load i32, ptr %13, align 4
  %142 = load i32, ptr %8, align 4
  %143 = add i32 %142, %141
  store i32 %143, ptr %8, align 4
  %144 = load i32, ptr %13, align 4
  %145 = load ptr, ptr %12, align 8
  %146 = load i32, ptr %145, align 4
  %147 = add i32 %146, %144
  store i32 %147, ptr %145, align 4
  %148 = load ptr, ptr %9, align 8
  %149 = load ptr, ptr %10, align 8
  %150 = load ptr, ptr %11, align 8
  %151 = load ptr, ptr %7, align 8
  %152 = load i32, ptr %8, align 4
  call void @dissect_ice_params(ptr noundef %148, ptr noundef %149, ptr noundef %150, ptr noundef %151, i32 noundef %152, ptr noundef %13)
  %153 = load i32, ptr %13, align 4
  %154 = icmp eq i32 %153, -1
  br i1 %154, label %155, label %156

155:                                              ; preds = %140
  br label %161

156:                                              ; preds = %140
  %157 = load i32, ptr %13, align 4
  %158 = load ptr, ptr %12, align 8
  %159 = load i32, ptr %158, align 4
  %160 = add i32 %159, %157
  store i32 %160, ptr %158, align 4
  br label %163

161:                                              ; preds = %155, %139, %114, %88, %71, %54, %37, %21
  %162 = load ptr, ptr %12, align 8
  store i32 -1, ptr %162, align 4
  br label %163

163:                                              ; preds = %161, %156
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_ice_string(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5, ptr noundef %6, ptr noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store i32 %3, ptr %12, align 4
  store ptr %4, ptr %13, align 8
  store i32 %5, ptr %14, align 4
  store ptr %6, ptr %15, align 8
  store ptr %7, ptr %16, align 8
  store i32 0, ptr %17, align 4
  store ptr null, ptr %18, align 8
  %19 = load ptr, ptr %15, align 8
  store i32 0, ptr %19, align 4
  %20 = load ptr, ptr %13, align 8
  %21 = load i32, ptr %14, align 4
  %22 = call i32 @tvb_bytes_exist(ptr noundef %20, i32 noundef %21, i32 noundef 1)
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %32, label %24

24:                                               ; preds = %8
  %25 = load ptr, ptr %9, align 8
  %26 = load ptr, ptr %11, align 8
  %27 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %25, ptr noundef %26, ptr noundef @ei_icep_string_malformed, ptr noundef @.str.143)
  %28 = load ptr, ptr %9, align 8
  %29 = getelementptr inbounds %struct._packet_info, ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8
  call void @col_append_str(ptr noundef %30, i32 noundef 25, ptr noundef @.str.144)
  %31 = load ptr, ptr %15, align 8
  store i32 -1, ptr %31, align 4
  br label %128

32:                                               ; preds = %8
  %33 = load ptr, ptr %13, align 8
  %34 = load i32, ptr %14, align 4
  %35 = call zeroext i8 @tvb_get_guint8(ptr noundef %33, i32 noundef %34)
  %36 = zext i8 %35 to i32
  store i32 %36, ptr %17, align 4
  %37 = load i32, ptr %14, align 4
  %38 = add i32 %37, 1
  store i32 %38, ptr %14, align 4
  %39 = load ptr, ptr %15, align 8
  %40 = load i32, ptr %39, align 4
  %41 = add i32 %40, 1
  store i32 %41, ptr %39, align 4
  %42 = load i32, ptr %17, align 4
  %43 = icmp eq i32 %42, 255
  br i1 %43, label %44, label %66

44:                                               ; preds = %32
  %45 = load ptr, ptr %13, align 8
  %46 = load i32, ptr %14, align 4
  %47 = call i32 @tvb_bytes_exist(ptr noundef %45, i32 noundef %46, i32 noundef 4)
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %57, label %49

49:                                               ; preds = %44
  %50 = load ptr, ptr %9, align 8
  %51 = load ptr, ptr %11, align 8
  %52 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %50, ptr noundef %51, ptr noundef @ei_icep_string_malformed, ptr noundef @.str.145)
  %53 = load ptr, ptr %9, align 8
  %54 = getelementptr inbounds %struct._packet_info, ptr %53, i32 0, i32 1
  %55 = load ptr, ptr %54, align 8
  call void @col_append_str(ptr noundef %55, i32 noundef 25, ptr noundef @.str.146)
  %56 = load ptr, ptr %15, align 8
  store i32 -1, ptr %56, align 4
  br label %128

57:                                               ; preds = %44
  %58 = load ptr, ptr %13, align 8
  %59 = load i32, ptr %14, align 4
  %60 = call i32 @tvb_get_letohl(ptr noundef %58, i32 noundef %59)
  store i32 %60, ptr %17, align 4
  %61 = load i32, ptr %14, align 4
  %62 = add i32 %61, 4
  store i32 %62, ptr %14, align 4
  %63 = load ptr, ptr %15, align 8
  %64 = load i32, ptr %63, align 4
  %65 = add i32 %64, 4
  store i32 %65, ptr %63, align 4
  br label %66

66:                                               ; preds = %57, %32
  %67 = load ptr, ptr %13, align 8
  %68 = load i32, ptr %14, align 4
  %69 = load i32, ptr %17, align 4
  %70 = call i32 @tvb_bytes_exist(ptr noundef %67, i32 noundef %68, i32 noundef %69)
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %80, label %72

72:                                               ; preds = %66
  %73 = load ptr, ptr %9, align 8
  %74 = load ptr, ptr %11, align 8
  %75 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %73, ptr noundef %74, ptr noundef @ei_icep_string_malformed, ptr noundef @.str.147)
  %76 = load ptr, ptr %9, align 8
  %77 = getelementptr inbounds %struct._packet_info, ptr %76, i32 0, i32 1
  %78 = load ptr, ptr %77, align 8
  call void @col_append_str(ptr noundef %78, i32 noundef 25, ptr noundef @.str.148)
  %79 = load ptr, ptr %15, align 8
  store i32 -1, ptr %79, align 4
  br label %128

80:                                               ; preds = %66
  %81 = load i32, ptr %17, align 4
  %82 = load i32, ptr @icep_max_ice_string_len, align 4
  %83 = icmp ugt i32 %81, %82
  br i1 %83, label %84, label %92

84:                                               ; preds = %80
  %85 = load ptr, ptr %9, align 8
  %86 = load ptr, ptr %11, align 8
  %87 = call ptr @expert_add_info(ptr noundef %85, ptr noundef %86, ptr noundef @ei_icep_string_too_long)
  %88 = load ptr, ptr %9, align 8
  %89 = getelementptr inbounds %struct._packet_info, ptr %88, i32 0, i32 1
  %90 = load ptr, ptr %89, align 8
  call void @col_append_str(ptr noundef %90, i32 noundef 25, ptr noundef @.str.149)
  %91 = load ptr, ptr %15, align 8
  store i32 -1, ptr %91, align 4
  br label %128

92:                                               ; preds = %80
  %93 = load i32, ptr %17, align 4
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %95, label %105

95:                                               ; preds = %92
  %96 = load ptr, ptr %10, align 8
  %97 = load i32, ptr %12, align 4
  %98 = load ptr, ptr %13, align 8
  %99 = load i32, ptr %14, align 4
  %100 = load i32, ptr %17, align 4
  %101 = load ptr, ptr %9, align 8
  %102 = getelementptr inbounds %struct._packet_info, ptr %101, i32 0, i32 50
  %103 = load ptr, ptr %102, align 8
  %104 = call ptr @proto_tree_add_item_ret_string(ptr noundef %96, i32 noundef %97, ptr noundef %98, i32 noundef %99, i32 noundef %100, i32 noundef 0, ptr noundef %103, ptr noundef %18)
  br label %117

105:                                              ; preds = %92
  %106 = load ptr, ptr %9, align 8
  %107 = getelementptr inbounds %struct._packet_info, ptr %106, i32 0, i32 50
  %108 = load ptr, ptr %107, align 8
  %109 = call noalias ptr @wmem_strdup(ptr noundef %108, ptr noundef @.str.150)
  store ptr %109, ptr %18, align 8
  %110 = load ptr, ptr %10, align 8
  %111 = load i32, ptr %12, align 4
  %112 = load ptr, ptr %13, align 8
  %113 = load i32, ptr %14, align 4
  %114 = sub i32 %113, 1
  %115 = load ptr, ptr %18, align 8
  %116 = call ptr @proto_tree_add_string(ptr noundef %110, i32 noundef %111, ptr noundef %112, i32 noundef %114, i32 noundef 1, ptr noundef %115)
  br label %117

117:                                              ; preds = %105, %95
  %118 = load ptr, ptr %16, align 8
  %119 = icmp ne ptr %118, null
  br i1 %119, label %120, label %123

120:                                              ; preds = %117
  %121 = load ptr, ptr %18, align 8
  %122 = load ptr, ptr %16, align 8
  store ptr %121, ptr %122, align 8
  br label %123

123:                                              ; preds = %120, %117
  %124 = load i32, ptr %17, align 4
  %125 = load ptr, ptr %15, align 8
  %126 = load i32, ptr %125, align 4
  %127 = add i32 %126, %124
  store i32 %127, ptr %125, align 4
  br label %128

128:                                              ; preds = %123, %84, %72, %49, %24
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_ice_facet(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5, ptr noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store i32 %3, ptr %11, align 4
  store ptr %4, ptr %12, align 8
  store i32 %5, ptr %13, align 4
  store ptr %6, ptr %14, align 8
  store i32 0, ptr %15, align 4
  %17 = load ptr, ptr %14, align 8
  store i32 0, ptr %17, align 4
  %18 = load ptr, ptr %12, align 8
  %19 = load i32, ptr %13, align 4
  %20 = call i32 @tvb_bytes_exist(ptr noundef %18, i32 noundef %19, i32 noundef 1)
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %30, label %22

22:                                               ; preds = %7
  %23 = load ptr, ptr %8, align 8
  %24 = load ptr, ptr %10, align 8
  %25 = call ptr @expert_add_info(ptr noundef %23, ptr noundef %24, ptr noundef @ei_icep_facet_missing)
  %26 = load ptr, ptr %8, align 8
  %27 = getelementptr inbounds %struct._packet_info, ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8
  call void @col_append_str(ptr noundef %28, i32 noundef 25, ptr noundef @.str.151)
  %29 = load ptr, ptr %14, align 8
  store i32 -1, ptr %29, align 4
  br label %76

30:                                               ; preds = %7
  %31 = load ptr, ptr %12, align 8
  %32 = load i32, ptr %13, align 4
  %33 = call zeroext i8 @tvb_get_guint8(ptr noundef %31, i32 noundef %32)
  %34 = zext i8 %33 to i32
  store i32 %34, ptr %15, align 4
  %35 = load i32, ptr %13, align 4
  %36 = add i32 %35, 1
  store i32 %36, ptr %13, align 4
  %37 = load ptr, ptr %14, align 8
  %38 = load i32, ptr %37, align 4
  %39 = add i32 %38, 1
  store i32 %39, ptr %37, align 4
  %40 = load i32, ptr %15, align 4
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %49

42:                                               ; preds = %30
  %43 = load ptr, ptr %9, align 8
  %44 = load i32, ptr %11, align 4
  %45 = load ptr, ptr %12, align 8
  %46 = load i32, ptr %13, align 4
  %47 = sub i32 %46, 1
  %48 = call ptr @proto_tree_add_string(ptr noundef %43, i32 noundef %44, ptr noundef %45, i32 noundef %47, i32 noundef 1, ptr noundef @.str.150)
  br label %76

49:                                               ; preds = %30
  %50 = load i32, ptr %15, align 4
  %51 = icmp eq i32 %50, 1
  br i1 %51, label %52, label %68

52:                                               ; preds = %49
  store i32 0, ptr %16, align 4
  %53 = load ptr, ptr %8, align 8
  %54 = load ptr, ptr %9, align 8
  %55 = load ptr, ptr %10, align 8
  %56 = load i32, ptr %11, align 4
  %57 = load ptr, ptr %12, align 8
  %58 = load i32, ptr %13, align 4
  call void @dissect_ice_string(ptr noundef %53, ptr noundef %54, ptr noundef %55, i32 noundef %56, ptr noundef %57, i32 noundef %58, ptr noundef %16, ptr noundef null)
  %59 = load i32, ptr %16, align 4
  %60 = icmp eq i32 %59, -1
  br i1 %60, label %61, label %63

61:                                               ; preds = %52
  %62 = load ptr, ptr %14, align 8
  store i32 -1, ptr %62, align 4
  br label %76

63:                                               ; preds = %52
  %64 = load i32, ptr %16, align 4
  %65 = load ptr, ptr %14, align 8
  %66 = load i32, ptr %65, align 4
  %67 = add i32 %66, %64
  store i32 %67, ptr %65, align 4
  br label %76

68:                                               ; preds = %49
  %69 = load ptr, ptr %8, align 8
  %70 = load ptr, ptr %10, align 8
  %71 = call ptr @expert_add_info(ptr noundef %69, ptr noundef %70, ptr noundef @ei_icep_facet_max_one_element)
  %72 = load ptr, ptr %8, align 8
  %73 = getelementptr inbounds %struct._packet_info, ptr %72, i32 0, i32 1
  %74 = load ptr, ptr %73, align 8
  call void @col_append_str(ptr noundef %74, i32 noundef 25, ptr noundef @.str.152)
  %75 = load ptr, ptr %14, align 8
  store i32 -1, ptr %75, align 4
  br label %76

76:                                               ; preds = %68, %63, %61, %42, %22
  ret void
}

declare ptr @expert_add_info(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @dissect_ice_context(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store i32 %4, ptr %11, align 4
  store ptr %5, ptr %12, align 8
  store i32 0, ptr %13, align 4
  store i32 0, ptr %14, align 4
  store ptr null, ptr %15, align 8
  %22 = load ptr, ptr %12, align 8
  store i32 0, ptr %22, align 4
  %23 = load ptr, ptr %10, align 8
  %24 = load i32, ptr %11, align 4
  %25 = call i32 @tvb_bytes_exist(ptr noundef %23, i32 noundef %24, i32 noundef 1)
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %35, label %27

27:                                               ; preds = %6
  %28 = load ptr, ptr %7, align 8
  %29 = load ptr, ptr %9, align 8
  %30 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %28, ptr noundef %29, ptr noundef @ei_icep_context_missing, ptr noundef @.str.73)
  %31 = load ptr, ptr %7, align 8
  %32 = getelementptr inbounds %struct._packet_info, ptr %31, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8
  call void @col_append_str(ptr noundef %33, i32 noundef 25, ptr noundef @.str.153)
  %34 = load ptr, ptr %12, align 8
  store i32 -1, ptr %34, align 4
  br label %151

35:                                               ; preds = %6
  %36 = load ptr, ptr %10, align 8
  %37 = load i32, ptr %11, align 4
  %38 = call zeroext i8 @tvb_get_guint8(ptr noundef %36, i32 noundef %37)
  %39 = zext i8 %38 to i32
  store i32 %39, ptr %13, align 4
  %40 = load i32, ptr %11, align 4
  %41 = add i32 %40, 1
  store i32 %41, ptr %11, align 4
  %42 = load ptr, ptr %12, align 8
  %43 = load i32, ptr %42, align 4
  %44 = add i32 %43, 1
  store i32 %44, ptr %42, align 4
  %45 = load i32, ptr %13, align 4
  %46 = icmp eq i32 %45, 255
  br i1 %46, label %47, label %69

47:                                               ; preds = %35
  %48 = load ptr, ptr %10, align 8
  %49 = load i32, ptr %11, align 4
  %50 = call i32 @tvb_bytes_exist(ptr noundef %48, i32 noundef %49, i32 noundef 4)
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %60, label %52

52:                                               ; preds = %47
  %53 = load ptr, ptr %7, align 8
  %54 = load ptr, ptr %9, align 8
  %55 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %53, ptr noundef %54, ptr noundef @ei_icep_context_missing, ptr noundef @.str.145)
  %56 = load ptr, ptr %7, align 8
  %57 = getelementptr inbounds %struct._packet_info, ptr %56, i32 0, i32 1
  %58 = load ptr, ptr %57, align 8
  call void @col_append_str(ptr noundef %58, i32 noundef 25, ptr noundef @.str.146)
  %59 = load ptr, ptr %12, align 8
  store i32 -1, ptr %59, align 4
  br label %151

60:                                               ; preds = %47
  %61 = load ptr, ptr %10, align 8
  %62 = load i32, ptr %11, align 4
  %63 = call i32 @tvb_get_letohl(ptr noundef %61, i32 noundef %62)
  store i32 %63, ptr %13, align 4
  %64 = load i32, ptr %11, align 4
  %65 = add i32 %64, 4
  store i32 %65, ptr %11, align 4
  %66 = load ptr, ptr %12, align 8
  %67 = load i32, ptr %66, align 4
  %68 = add i32 %67, 4
  store i32 %68, ptr %66, align 4
  br label %69

69:                                               ; preds = %60, %35
  %70 = load i32, ptr %13, align 4
  %71 = load i32, ptr @icep_max_ice_context_pairs, align 4
  %72 = icmp ugt i32 %70, %71
  br i1 %72, label %73, label %81

73:                                               ; preds = %69
  %74 = load ptr, ptr %7, align 8
  %75 = load ptr, ptr %9, align 8
  %76 = call ptr @expert_add_info(ptr noundef %74, ptr noundef %75, ptr noundef @ei_icep_context_too_long)
  %77 = load ptr, ptr %7, align 8
  %78 = getelementptr inbounds %struct._packet_info, ptr %77, i32 0, i32 1
  %79 = load ptr, ptr %78, align 8
  call void @col_append_str(ptr noundef %79, i32 noundef 25, ptr noundef @.str.154)
  %80 = load ptr, ptr %12, align 8
  store i32 -1, ptr %80, align 4
  br label %151

81:                                               ; preds = %69
  %82 = load i32, ptr %13, align 4
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %84, label %92

84:                                               ; preds = %81
  store ptr @.str.150, ptr %15, align 8
  %85 = load ptr, ptr %8, align 8
  %86 = load i32, ptr @hf_icep_context, align 4
  %87 = load ptr, ptr %10, align 8
  %88 = load i32, ptr %11, align 4
  %89 = sub i32 %88, 1
  %90 = load ptr, ptr %15, align 8
  %91 = call ptr @proto_tree_add_string(ptr noundef %85, i32 noundef %86, ptr noundef %87, i32 noundef %89, i32 noundef 1, ptr noundef %90)
  br label %151

92:                                               ; preds = %81
  store i32 0, ptr %14, align 4
  br label %93

93:                                               ; preds = %148, %92
  %94 = load i32, ptr %14, align 4
  %95 = load i32, ptr %13, align 4
  %96 = icmp ult i32 %94, %95
  br i1 %96, label %97, label %151

97:                                               ; preds = %93
  store i32 0, ptr %16, align 4
  store ptr null, ptr %17, align 8
  store i32 0, ptr %18, align 4
  store ptr null, ptr %19, align 8
  %98 = load ptr, ptr %8, align 8
  %99 = load ptr, ptr %10, align 8
  %100 = load i32, ptr %11, align 4
  %101 = load i32, ptr @ett_icep_invocation_context, align 4
  %102 = call ptr @proto_tree_add_subtree(ptr noundef %98, ptr noundef %99, i32 noundef %100, i32 noundef -1, i32 noundef %101, ptr noundef %20, ptr noundef @.str.43)
  store ptr %102, ptr %21, align 8
  %103 = load ptr, ptr %7, align 8
  %104 = load ptr, ptr %21, align 8
  %105 = load ptr, ptr %20, align 8
  %106 = load i32, ptr @hf_icep_invocation_key, align 4
  %107 = load ptr, ptr %10, align 8
  %108 = load i32, ptr %11, align 4
  call void @dissect_ice_string(ptr noundef %103, ptr noundef %104, ptr noundef %105, i32 noundef %106, ptr noundef %107, i32 noundef %108, ptr noundef %16, ptr noundef %17)
  %109 = load i32, ptr %16, align 4
  %110 = icmp eq i32 %109, -1
  br i1 %110, label %111, label %113

111:                                              ; preds = %97
  %112 = load ptr, ptr %12, align 8
  store i32 -1, ptr %112, align 4
  br label %151

113:                                              ; preds = %97
  %114 = load i32, ptr %16, align 4
  %115 = load i32, ptr %11, align 4
  %116 = add i32 %115, %114
  store i32 %116, ptr %11, align 4
  %117 = load i32, ptr %16, align 4
  %118 = load ptr, ptr %12, align 8
  %119 = load i32, ptr %118, align 4
  %120 = add i32 %119, %117
  store i32 %120, ptr %118, align 4
  %121 = load ptr, ptr %7, align 8
  %122 = load ptr, ptr %21, align 8
  %123 = load ptr, ptr %20, align 8
  %124 = load i32, ptr @hf_icep_invocation_value, align 4
  %125 = load ptr, ptr %10, align 8
  %126 = load i32, ptr %11, align 4
  call void @dissect_ice_string(ptr noundef %121, ptr noundef %122, ptr noundef %123, i32 noundef %124, ptr noundef %125, i32 noundef %126, ptr noundef %18, ptr noundef %19)
  %127 = load i32, ptr %18, align 4
  %128 = icmp eq i32 %127, -1
  br i1 %128, label %129, label %131

129:                                              ; preds = %113
  %130 = load ptr, ptr %12, align 8
  store i32 -1, ptr %130, align 4
  br label %151

131:                                              ; preds = %113
  %132 = load i32, ptr %18, align 4
  %133 = load i32, ptr %11, align 4
  %134 = add i32 %133, %132
  store i32 %134, ptr %11, align 4
  %135 = load i32, ptr %18, align 4
  %136 = load ptr, ptr %12, align 8
  %137 = load i32, ptr %136, align 4
  %138 = add i32 %137, %135
  store i32 %138, ptr %136, align 4
  %139 = load ptr, ptr %20, align 8
  %140 = icmp ne ptr %139, null
  br i1 %140, label %141, label %147

141:                                              ; preds = %131
  %142 = load ptr, ptr %20, align 8
  %143 = load i32, ptr %16, align 4
  %144 = load i32, ptr %18, align 4
  %145 = add i32 %143, %144
  %146 = add i32 %145, 1
  call void @proto_item_set_len(ptr noundef %142, i32 noundef %146)
  br label %147

147:                                              ; preds = %141, %131
  br label %148

148:                                              ; preds = %147
  %149 = load i32, ptr %14, align 4
  %150 = add i32 %149, 1
  store i32 %150, ptr %14, align 4
  br label %93, !llvm.loop !6

151:                                              ; preds = %129, %111, %93, %84, %73, %52, %27
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_ice_params(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store i32 %4, ptr %11, align 4
  store ptr %5, ptr %12, align 8
  store i32 0, ptr %13, align 4
  store i32 0, ptr %14, align 4
  %15 = load ptr, ptr %12, align 8
  store i32 0, ptr %15, align 4
  %16 = load ptr, ptr %10, align 8
  %17 = load i32, ptr %11, align 4
  %18 = call i32 @tvb_bytes_exist(ptr noundef %16, i32 noundef %17, i32 noundef 6)
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %28, label %20

20:                                               ; preds = %6
  %21 = load ptr, ptr %7, align 8
  %22 = load ptr, ptr %9, align 8
  %23 = call ptr @expert_add_info(ptr noundef %21, ptr noundef %22, ptr noundef @ei_icep_params_missing)
  %24 = load ptr, ptr %7, align 8
  %25 = getelementptr inbounds %struct._packet_info, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8
  call void @col_append_str(ptr noundef %26, i32 noundef 25, ptr noundef @.str.155)
  %27 = load ptr, ptr %12, align 8
  store i32 -1, ptr %27, align 4
  br label %123

28:                                               ; preds = %6
  %29 = load ptr, ptr %10, align 8
  %30 = load i32, ptr %11, align 4
  %31 = call i32 @tvb_get_letohl(ptr noundef %29, i32 noundef %30)
  store i32 %31, ptr %13, align 4
  %32 = load i32, ptr %13, align 4
  %33 = icmp slt i32 %32, 6
  br i1 %33, label %34, label %42

34:                                               ; preds = %28
  %35 = load ptr, ptr %7, align 8
  %36 = load ptr, ptr %9, align 8
  %37 = call ptr @expert_add_info(ptr noundef %35, ptr noundef %36, ptr noundef @ei_icep_params_size)
  %38 = load ptr, ptr %7, align 8
  %39 = getelementptr inbounds %struct._packet_info, ptr %38, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8
  call void @col_append_str(ptr noundef %40, i32 noundef 25, ptr noundef @.str.156)
  %41 = load ptr, ptr %12, align 8
  store i32 -1, ptr %41, align 4
  br label %123

42:                                               ; preds = %28
  %43 = load ptr, ptr %8, align 8
  %44 = icmp ne ptr %43, null
  br i1 %44, label %45, label %76

45:                                               ; preds = %42
  %46 = load ptr, ptr %8, align 8
  %47 = load i32, ptr @hf_icep_params_size, align 4
  %48 = load ptr, ptr %10, align 8
  %49 = load i32, ptr %11, align 4
  %50 = call ptr @proto_tree_add_item(ptr noundef %46, i32 noundef %47, ptr noundef %48, i32 noundef %49, i32 noundef 4, i32 noundef -2147483648)
  %51 = load i32, ptr %11, align 4
  %52 = add i32 %51, 4
  store i32 %52, ptr %11, align 4
  %53 = load ptr, ptr %12, align 8
  %54 = load i32, ptr %53, align 4
  %55 = add i32 %54, 4
  store i32 %55, ptr %53, align 4
  %56 = load ptr, ptr %8, align 8
  %57 = load i32, ptr @hf_icep_params_major, align 4
  %58 = load ptr, ptr %10, align 8
  %59 = load i32, ptr %11, align 4
  %60 = call ptr @proto_tree_add_item(ptr noundef %56, i32 noundef %57, ptr noundef %58, i32 noundef %59, i32 noundef 1, i32 noundef -2147483648)
  %61 = load i32, ptr %11, align 4
  %62 = add i32 %61, 1
  store i32 %62, ptr %11, align 4
  %63 = load ptr, ptr %12, align 8
  %64 = load i32, ptr %63, align 4
  %65 = add i32 %64, 1
  store i32 %65, ptr %63, align 4
  %66 = load ptr, ptr %8, align 8
  %67 = load i32, ptr @hf_icep_params_minor, align 4
  %68 = load ptr, ptr %10, align 8
  %69 = load i32, ptr %11, align 4
  %70 = call ptr @proto_tree_add_item(ptr noundef %66, i32 noundef %67, ptr noundef %68, i32 noundef %69, i32 noundef 1, i32 noundef -2147483648)
  %71 = load i32, ptr %11, align 4
  %72 = add i32 %71, 1
  store i32 %72, ptr %11, align 4
  %73 = load ptr, ptr %12, align 8
  %74 = load i32, ptr %73, align 4
  %75 = add i32 %74, 1
  store i32 %75, ptr %73, align 4
  br label %82

76:                                               ; preds = %42
  %77 = load i32, ptr %11, align 4
  %78 = add i32 %77, 6
  store i32 %78, ptr %11, align 4
  %79 = load ptr, ptr %12, align 8
  %80 = load i32, ptr %79, align 4
  %81 = add i32 %80, 6
  store i32 %81, ptr %79, align 4
  br label %82

82:                                               ; preds = %76, %45
  %83 = load i32, ptr %13, align 4
  %84 = icmp eq i32 %83, 6
  br i1 %84, label %85, label %86

85:                                               ; preds = %82
  br label %123

86:                                               ; preds = %82
  %87 = load ptr, ptr %10, align 8
  %88 = load i32, ptr %11, align 4
  %89 = call i32 @tvb_reported_length_remaining(ptr noundef %87, i32 noundef %88)
  store i32 %89, ptr %14, align 4
  %90 = load i32, ptr %14, align 4
  %91 = load i32, ptr %13, align 4
  %92 = sub i32 %91, 6
  %93 = icmp slt i32 %90, %92
  br i1 %93, label %94, label %110

94:                                               ; preds = %86
  %95 = load ptr, ptr %7, align 8
  %96 = load ptr, ptr %9, align 8
  %97 = load i32, ptr %13, align 4
  %98 = sub i32 %97, 6
  %99 = load i32, ptr %14, align 4
  %100 = sub i32 %98, %99
  %101 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %95, ptr noundef %96, ptr noundef @ei_icep_params_encapsulated, ptr noundef @.str.81, i32 noundef %100)
  %102 = load ptr, ptr %7, align 8
  %103 = getelementptr inbounds %struct._packet_info, ptr %102, i32 0, i32 1
  %104 = load ptr, ptr %103, align 8
  %105 = load i32, ptr %13, align 4
  %106 = sub i32 %105, 6
  %107 = load i32, ptr %14, align 4
  %108 = sub i32 %106, %107
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %104, i32 noundef 25, ptr noundef @.str.157, i32 noundef %108)
  %109 = load ptr, ptr %12, align 8
  store i32 -1, ptr %109, align 4
  br label %123

110:                                              ; preds = %86
  %111 = load ptr, ptr %8, align 8
  %112 = load i32, ptr @hf_icep_params_encapsulated, align 4
  %113 = load ptr, ptr %10, align 8
  %114 = load i32, ptr %11, align 4
  %115 = load i32, ptr %13, align 4
  %116 = sub i32 %115, 6
  %117 = call ptr @proto_tree_add_item(ptr noundef %111, i32 noundef %112, ptr noundef %113, i32 noundef %114, i32 noundef %116, i32 noundef 0)
  %118 = load i32, ptr %13, align 4
  %119 = sub i32 %118, 6
  %120 = load ptr, ptr %12, align 8
  %121 = load i32, ptr %120, align 4
  %122 = add i32 %121, %119
  store i32 %122, ptr %120, align 4
  br label %123

123:                                              ; preds = %110, %94, %85, %34, %20
  ret void
}

declare ptr @proto_tree_add_item_ret_string(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare noalias ptr @wmem_strdup(ptr noundef, ptr noundef) #1

declare ptr @proto_tree_add_string(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare void @proto_item_set_len(ptr noundef, i32 noundef) #1

declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_expert(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare ptr @proto_tree_add_subtree_format(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) #1

declare ptr @val_to_str_const(i32 noundef, ptr noundef, ptr noundef) #1

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
