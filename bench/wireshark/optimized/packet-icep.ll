; ModuleID = 'bench/wireshark/original/packet-icep.ll'
source_filename = "bench/wireshark/original/packet-icep.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct.expert_field = type { i32, i32 }

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
@.str.14 = private unnamed_addr constant [17 x i8] c"The message type\00", align 1
@hf_icep_magic_number = internal global i32 0, align 4
@.str.15 = private unnamed_addr constant [13 x i8] c"Magic Number\00", align 1
@.str.16 = private unnamed_addr constant [18 x i8] c"icep.magic_number\00", align 1
@hf_icep_compression_status = internal global i32 0, align 4
@.str.17 = private unnamed_addr constant [19 x i8] c"Compression Status\00", align 1
@.str.18 = private unnamed_addr constant [24 x i8] c"icep.compression_status\00", align 1
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
@proto_register_icep.ei = internal global [15 x { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } }] [{ ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_icep_string_malformed, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.64, i32 117440512, i32 8388608, ptr @.str.65, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_icep_string_too_long, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.66, i32 150994944, i32 6291456, ptr @.str.67, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_icep_facet_missing, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.68, i32 117440512, i32 8388608, ptr @.str.69, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_icep_facet_max_one_element, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.70, i32 150994944, i32 6291456, ptr @.str.71, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_icep_context_missing, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.72, i32 117440512, i32 8388608, ptr @.str.73, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_icep_context_too_long, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.74, i32 150994944, i32 6291456, ptr @.str.75, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_icep_params_missing, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.76, i32 117440512, i32 8388608, ptr @.str.77, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_icep_params_size, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.78, i32 150994944, i32 6291456, ptr @.str.79, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_icep_params_encapsulated, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.80, i32 150994944, i32 6291456, ptr @.str.81, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_icep_length, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.82, i32 117440512, i32 8388608, ptr @.str.83, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_icep_mode_missing, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.84, i32 117440512, i32 8388608, ptr @.str.85, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_icep_batch_requests, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.86, i32 150994944, i32 6291456, ptr @.str.87, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_icep_empty_batch, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.88, i32 150994944, i32 6291456, ptr @.str.89, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_icep_reply_data, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.90, i32 117440512, i32 8388608, ptr @.str.91, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_icep_message_type, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.92, i32 150994944, i32 6291456, ptr @.str.93, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
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
@.str.81 = private unnamed_addr constant [26 x i8] c"missing encapsulated data\00", align 1
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
@proto_icep = internal unnamed_addr global i32 0, align 4
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
@icep_tcp_handle = internal unnamed_addr global ptr null, align 8
@.str.107 = private unnamed_addr constant [9 x i8] c"iecp.udp\00", align 1
@icep_udp_handle = internal unnamed_addr global ptr null, align 8
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
@icep_msgtype_vals = internal constant [6 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.116 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.117 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.118 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.119 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.120 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.122 = private unnamed_addr constant [54 x i8] c"Uncompressed, sender cannot accept a compressed reply\00", align 1
@.str.123 = private unnamed_addr constant [51 x i8] c"Uncompressed, sender can accept a compressed reply\00", align 1
@.str.124 = private unnamed_addr constant [49 x i8] c"Compressed, sender can accept a compressed reply\00", align 1
@icep_zipstatus_vals = internal constant [4 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.122 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.123 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.124 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.126 = private unnamed_addr constant [8 x i8] c"Success\00", align 1
@.str.127 = private unnamed_addr constant [15 x i8] c"User exception\00", align 1
@.str.128 = private unnamed_addr constant [22 x i8] c"Object does not exist\00", align 1
@.str.129 = private unnamed_addr constant [21 x i8] c"Facet does not exist\00", align 1
@.str.130 = private unnamed_addr constant [25 x i8] c"Operation does not exist\00", align 1
@.str.131 = private unnamed_addr constant [28 x i8] c"Unknown Ice local exception\00", align 1
@.str.132 = private unnamed_addr constant [27 x i8] c"Unknown Ice user exception\00", align 1
@.str.133 = private unnamed_addr constant [18 x i8] c"Unknown exception\00", align 1
@icep_replystatus_vals = internal constant [9 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.126 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.127 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.128 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.129 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.130 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.131 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.132 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.133 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.135 = private unnamed_addr constant [7 x i8] c"normal\00", align 1
@.str.136 = private unnamed_addr constant [12 x i8] c"nonmutating\00", align 1
@.str.137 = private unnamed_addr constant [11 x i8] c"idempotent\00", align 1
@icep_mode_vals = internal constant [4 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.135 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.136 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.137 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@icep_magic = internal constant [4 x i8] c"IceP", align 1
@.str.139 = private unnamed_addr constant [29 x i8] c"Unknown Message Type: 0x%02x\00", align 1
@.str.140 = private unnamed_addr constant [17 x i8] c"too short header\00", align 1
@.str.141 = private unnamed_addr constant [20 x i8] c" (too short header)\00", align 1
@.str.142 = private unnamed_addr constant [21 x i8] c"Request Message Body\00", align 1
@.str.143 = private unnamed_addr constant [6 x i8] c"(%d):\00", align 1
@.str.144 = private unnamed_addr constant [10 x i8] c"(oneway):\00", align 1
@.str.145 = private unnamed_addr constant [9 x i8] c" %s.%s()\00", align 1
@.str.146 = private unnamed_addr constant [22 x i8] c" (mode field missing)\00", align 1
@.str.147 = private unnamed_addr constant [25 x i8] c"1st byte of Size missing\00", align 1
@.str.148 = private unnamed_addr constant [28 x i8] c" (1st byte of Size missing)\00", align 1
@.str.149 = private unnamed_addr constant [29 x i8] c"second field of Size missing\00", align 1
@.str.150 = private unnamed_addr constant [32 x i8] c" (second field of Size missing)\00", align 1
@.str.151 = private unnamed_addr constant [28 x i8] c"missing or truncated string\00", align 1
@.str.152 = private unnamed_addr constant [31 x i8] c" (missing or truncated string)\00", align 1
@.str.153 = private unnamed_addr constant [19 x i8] c" (string too long)\00", align 1
@.str.154 = private unnamed_addr constant [8 x i8] c"(empty)\00", align 1
@.str.155 = private unnamed_addr constant [23 x i8] c" (facet field missing)\00", align 1
@.str.156 = private unnamed_addr constant [32 x i8] c" (facet can be max one element)\00", align 1
@.str.157 = private unnamed_addr constant [19 x i8] c" (context missing)\00", align 1
@.str.158 = private unnamed_addr constant [20 x i8] c" (too long context)\00", align 1
@.str.159 = private unnamed_addr constant [18 x i8] c" (params missing)\00", align 1
@.str.160 = private unnamed_addr constant [25 x i8] c" (params size too small)\00", align 1
@.str.161 = private unnamed_addr constant [37 x i8] c"missing encapsulated data (%d bytes)\00", align 1
@.str.162 = private unnamed_addr constant [40 x i8] c" (missing encapsulated data (%d bytes))\00", align 1
@.str.163 = private unnamed_addr constant [34 x i8] c"counter of batch requests missing\00", align 1
@.str.164 = private unnamed_addr constant [37 x i8] c" (counter of batch requests missing)\00", align 1
@.str.165 = private unnamed_addr constant [29 x i8] c"too many batch requests (%d)\00", align 1
@.str.166 = private unnamed_addr constant [31 x i8] c" (too many batch requests, %d)\00", align 1
@.str.167 = private unnamed_addr constant [33 x i8] c" (empty batch requests sequence)\00", align 1
@.str.168 = private unnamed_addr constant [2 x i8] c":\00", align 1
@.str.169 = private unnamed_addr constant [32 x i8] c"Batch Request Message Body: #%d\00", align 1
@.str.170 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.171 = private unnamed_addr constant [19 x i8] c"Reply Message Body\00", align 1
@.str.172 = private unnamed_addr constant [4 x i8] c" %s\00", align 1
@.str.173 = private unnamed_addr constant [21 x i8] c"unknown reply status\00", align 1
@.str.174 = private unnamed_addr constant [40 x i8] c"Reply Data (missing %d bytes out of %d)\00", align 1
@.str.175 = private unnamed_addr constant [32 x i8] c" (missing reply data, %d bytes)\00", align 1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_register_icep() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.94, ptr noundef nonnull @.str.95, ptr noundef nonnull @.str.96)
  store i32 %1, ptr @proto_icep, align 4
  tail call void @proto_register_field_array(i32 noundef %1, ptr noundef nonnull @proto_register_icep.hf, i32 noundef 23)
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_icep.ett, i32 noundef 3)
  %2 = load i32, ptr @proto_icep, align 4
  %3 = tail call ptr @expert_register_protocol(i32 noundef %2)
  tail call void @expert_register_field_array(ptr noundef %3, ptr noundef nonnull @proto_register_icep.ei, i32 noundef 15)
  %4 = load i32, ptr @proto_icep, align 4
  %5 = tail call ptr @prefs_register_protocol(i32 noundef %4, ptr noundef null)
  tail call void @prefs_register_uint_preference(ptr noundef %5, ptr noundef nonnull @.str.97, ptr noundef nonnull @.str.98, ptr noundef nonnull @.str.99, i32 noundef 10, ptr noundef nonnull @icep_max_batch_requests)
  tail call void @prefs_register_uint_preference(ptr noundef %5, ptr noundef nonnull @.str.100, ptr noundef nonnull @.str.101, ptr noundef nonnull @.str.102, i32 noundef 10, ptr noundef nonnull @icep_max_ice_string_len)
  tail call void @prefs_register_uint_preference(ptr noundef %5, ptr noundef nonnull @.str.103, ptr noundef nonnull @.str.104, ptr noundef nonnull @.str.105, i32 noundef 10, ptr noundef nonnull @icep_max_ice_context_pairs)
  %6 = load i32, ptr @proto_icep, align 4
  %7 = tail call ptr @register_dissector(ptr noundef nonnull @.str.106, ptr noundef nonnull @dissect_icep_tcp, i32 noundef %6)
  store ptr %7, ptr @icep_tcp_handle, align 8
  %8 = load i32, ptr @proto_icep, align 4
  %9 = tail call ptr @register_dissector(ptr noundef nonnull @.str.107, ptr noundef nonnull @dissect_icep_udp, i32 noundef %8)
  store ptr %9, ptr @icep_udp_handle, align 8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: null_pointer_is_valid
declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @expert_register_protocol(i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @prefs_register_uint_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal range(i32 0, 2) i32 @dissect_icep_tcp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = tail call i32 @tvb_memeql(ptr noundef %0, i32 noundef 0, ptr noundef nonnull @icep_magic, i64 noundef 4)
  %6 = icmp eq i32 %5, -1
  br i1 %6, label %8, label %7

7:                                                ; preds = %4
  tail call void @tcp_dissect_pdus(ptr noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext true, i32 noundef 14, ptr noundef nonnull @get_icep_pdu_len, ptr noundef nonnull @dissect_icep_pdu, ptr noundef %3)
  br label %8

8:                                                ; preds = %4, %7
  %.0 = phi i32 [ 1, %7 ], [ 0, %4 ]
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal range(i32 0, 2) i32 @dissect_icep_udp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef readnone captures(none) %3) #0 {
  %5 = tail call i32 @tvb_memeql(ptr noundef %0, i32 noundef 0, ptr noundef nonnull @icep_magic, i64 noundef 4)
  %6 = icmp eq i32 %5, -1
  br i1 %6, label %9, label %7

7:                                                ; preds = %4
  %8 = tail call i32 @dissect_icep_pdu(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr poison)
  br label %9

9:                                                ; preds = %4, %7
  %.0 = phi i32 [ 1, %7 ], [ 0, %4 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_reg_handoff_icep() local_unnamed_addr #0 {
  %1 = load i32, ptr @proto_icep, align 4
  tail call void @heur_dissector_add(ptr noundef nonnull @.str.108, ptr noundef nonnull @dissect_icep_tcp_heur, ptr noundef nonnull @.str.109, ptr noundef nonnull @.str.110, i32 noundef %1, i32 noundef 1)
  %2 = load i32, ptr @proto_icep, align 4
  tail call void @heur_dissector_add(ptr noundef nonnull @.str.111, ptr noundef nonnull @dissect_icep_udp_heur, ptr noundef nonnull @.str.112, ptr noundef nonnull @.str.113, i32 noundef %2, i32 noundef 1)
  %3 = load ptr, ptr @icep_tcp_handle, align 8
  tail call void @dissector_add_for_decode_as_with_preference(ptr noundef nonnull @.str.114, ptr noundef %3)
  %4 = load ptr, ptr @icep_udp_handle, align 8
  tail call void @dissector_add_for_decode_as_with_preference(ptr noundef nonnull @.str.115, ptr noundef %4)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @heur_dissector_add(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef zeroext i1 @dissect_icep_tcp_heur(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = tail call i32 @tvb_memeql(ptr noundef %0, i32 noundef 0, ptr noundef nonnull @icep_magic, i64 noundef 4)
  %6 = icmp ne i32 %5, -1
  br i1 %6, label %7, label %dissect_icep_tcp.exit

7:                                                ; preds = %4
  tail call void @tcp_dissect_pdus(ptr noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext true, i32 noundef 14, ptr noundef nonnull @get_icep_pdu_len, ptr noundef nonnull @dissect_icep_pdu, ptr noundef %3)
  br label %dissect_icep_tcp.exit

dissect_icep_tcp.exit:                            ; preds = %4, %7
  ret i1 %6
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef zeroext i1 @dissect_icep_udp_heur(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef readnone captures(none) %3) #0 {
  %5 = tail call i32 @tvb_memeql(ptr noundef %0, i32 noundef 0, ptr noundef nonnull @icep_magic, i64 noundef 4)
  %6 = icmp ne i32 %5, -1
  br i1 %6, label %7, label %dissect_icep_udp.exit

7:                                                ; preds = %4
  %8 = tail call i32 @dissect_icep_pdu(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone poison)
  br label %dissect_icep_udp.exit

dissect_icep_udp.exit:                            ; preds = %4, %7
  ret i1 %6
}

; Function Attrs: null_pointer_is_valid
declare void @dissector_add_for_decode_as_with_preference(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_memeql(ptr noundef, i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @tcp_dissect_pdus(ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @get_icep_pdu_len(ptr readnone captures(none) %0, ptr noundef %1, i32 noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = add i32 %2, 10
  %6 = tail call i32 @tvb_get_letohl(ptr noundef %1, i32 noundef %5)
  ret i32 %6
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_icep_pdu(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load ptr, ptr %10, align 8
  tail call void @col_set_str(ptr noundef %11, i32 noundef 35, ptr noundef nonnull @.str.95)
  %12 = load ptr, ptr %10, align 8
  %13 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 8)
  %14 = zext i8 %13 to i32
  %15 = tail call ptr @val_to_str(i32 noundef %14, ptr noundef nonnull @icep_msgtype_vals, ptr noundef nonnull @.str.139)
  tail call void @col_add_str(ptr noundef %12, i32 noundef 25, ptr noundef %15)
  %16 = load i32, ptr @proto_icep, align 4
  %17 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %16, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  %18 = load i32, ptr @ett_icep, align 4
  %19 = tail call ptr @proto_item_add_subtree(ptr noundef %17, i32 noundef %18)
  %.not = icmp eq ptr %19, null
  br i1 %.not, label %37, label %20

20:                                               ; preds = %4
  %21 = load i32, ptr @hf_icep_magic_number, align 4
  %22 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %19, i32 noundef %21, ptr noundef %0, i32 noundef 0, i32 noundef 4, i32 noundef 0)
  %23 = load i32, ptr @hf_icep_protocol_major, align 4
  %24 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %19, i32 noundef %23, ptr noundef %0, i32 noundef 4, i32 noundef 1, i32 noundef -2147483648)
  %25 = load i32, ptr @hf_icep_protocol_minor, align 4
  %26 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %19, i32 noundef %25, ptr noundef %0, i32 noundef 5, i32 noundef 1, i32 noundef -2147483648)
  %27 = load i32, ptr @hf_icep_encoding_major, align 4
  %28 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %19, i32 noundef %27, ptr noundef %0, i32 noundef 6, i32 noundef 1, i32 noundef -2147483648)
  %29 = load i32, ptr @hf_icep_encoding_minor, align 4
  %30 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %19, i32 noundef %29, ptr noundef %0, i32 noundef 7, i32 noundef 1, i32 noundef -2147483648)
  %31 = load i32, ptr @hf_icep_message_type, align 4
  %32 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %19, i32 noundef %31, ptr noundef %0, i32 noundef 8, i32 noundef 1, i32 noundef -2147483648)
  %33 = load i32, ptr @hf_icep_compression_status, align 4
  %34 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %19, i32 noundef %33, ptr noundef %0, i32 noundef 9, i32 noundef 1, i32 noundef -2147483648)
  %35 = load i32, ptr @hf_icep_message_size, align 4
  %36 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %19, i32 noundef %35, ptr noundef %0, i32 noundef 10, i32 noundef 4, i32 noundef -2147483648)
  br label %37

37:                                               ; preds = %4, %20
  %.059 = phi ptr [ %32, %20 ], [ null, %4 ]
  %38 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 8)
  switch i8 %38, label %130 [
    i8 0, label %39
    i8 1, label %56
    i8 2, label %100
    i8 3, label %134
    i8 4, label %134
  ]

39:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #3
  store ptr null, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #3
  %40 = tail call zeroext i1 @tvb_bytes_exist(ptr noundef %0, i32 noundef 14, i32 noundef 4)
  br i1 %40, label %44, label %41

41:                                               ; preds = %39
  %42 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %17, ptr noundef nonnull @ei_icep_length, ptr noundef nonnull @.str.140)
  %43 = load ptr, ptr %10, align 8
  tail call void @col_append_str(ptr noundef %43, i32 noundef 25, ptr noundef nonnull @.str.141)
  br label %dissect_icep_request.exit

44:                                               ; preds = %39
  %45 = tail call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef 14)
  %46 = load i32, ptr @ett_icep_msg, align 4
  %47 = call ptr @proto_tree_add_subtree(ptr noundef %19, ptr noundef %0, i32 noundef 14, i32 noundef -1, i32 noundef %46, ptr noundef nonnull %8, ptr noundef nonnull @.str.142)
  %48 = load i32, ptr @hf_icep_request_id, align 4
  %49 = call ptr @proto_tree_add_item(ptr noundef %47, i32 noundef %48, ptr noundef %0, i32 noundef 14, i32 noundef 4, i32 noundef -2147483648)
  %.not.i = icmp eq i32 %45, 0
  %50 = load ptr, ptr %10, align 8
  br i1 %.not.i, label %53, label %51

51:                                               ; preds = %44
  %52 = call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef 14)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %50, i32 noundef 25, ptr noundef nonnull @.str.143, i32 noundef %52)
  br label %54

53:                                               ; preds = %44
  call void @col_append_str(ptr noundef %50, i32 noundef 25, ptr noundef nonnull @.str.144)
  br label %54

54:                                               ; preds = %53, %51
  %55 = load ptr, ptr %8, align 8
  call fastcc void @dissect_icep_request_common(ptr noundef %0, i32 noundef 18, ptr noundef %1, ptr noundef %47, ptr noundef %55, ptr noundef nonnull %9)
  br label %dissect_icep_request.exit

dissect_icep_request.exit:                        ; preds = %41, %54
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #3
  br label %134

56:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #3
  store ptr null, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #3
  store i32 0, ptr %7, align 4
  %57 = tail call zeroext i1 @tvb_bytes_exist(ptr noundef %0, i32 noundef 14, i32 noundef 4)
  br i1 %57, label %61, label %58

58:                                               ; preds = %56
  %59 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %17, ptr noundef nonnull @ei_icep_length, ptr noundef nonnull @.str.163)
  %60 = load ptr, ptr %10, align 8
  tail call void @col_append_str(ptr noundef %60, i32 noundef 25, ptr noundef nonnull @.str.164)
  br label %dissect_icep_batch_request.exit

61:                                               ; preds = %56
  %62 = tail call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef 14)
  %63 = load i32, ptr @icep_max_batch_requests, align 4
  %64 = icmp ugt i32 %62, %63
  br i1 %64, label %65, label %68

65:                                               ; preds = %61
  %66 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %17, ptr noundef nonnull @ei_icep_batch_requests, ptr noundef nonnull @.str.165, i32 noundef %62)
  %67 = load ptr, ptr %10, align 8
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %67, i32 noundef 25, ptr noundef nonnull @.str.166, i32 noundef %62)
  br label %dissect_icep_batch_request.exit

68:                                               ; preds = %61
  %69 = icmp eq i32 %62, 0
  br i1 %69, label %70, label %73

70:                                               ; preds = %68
  %71 = tail call ptr @proto_tree_add_expert(ptr noundef %19, ptr noundef %1, ptr noundef nonnull @ei_icep_empty_batch, ptr noundef %0, i32 noundef 18, i32 noundef -1)
  %72 = load ptr, ptr %10, align 8
  tail call void @col_append_str(ptr noundef %72, i32 noundef 25, ptr noundef nonnull @.str.167)
  br label %dissect_icep_batch_request.exit

73:                                               ; preds = %68
  %74 = load ptr, ptr %10, align 8
  tail call void @col_append_str(ptr noundef %74, i32 noundef 25, ptr noundef nonnull @.str.168)
  br i1 %.not, label %.split.us.i, label %.split.i

.split.us.i:                                      ; preds = %73, %83
  %.041.us.i = phi i32 [ %85, %83 ], [ 0, %73 ]
  %.03640.us.i = phi i32 [ %84, %83 ], [ 18, %73 ]
  %75 = load i32, ptr @ett_icep_msg, align 4
  %76 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef null, ptr noundef %0, i32 noundef %.03640.us.i, i32 noundef -1, i32 noundef %75, ptr noundef nonnull %6, ptr noundef nonnull @.str.169, i32 noundef %.041.us.i)
  %.not.us.i = icmp eq i32 %.041.us.i, 0
  br i1 %.not.us.i, label %79, label %77

77:                                               ; preds = %.split.us.i
  %78 = load ptr, ptr %10, align 8
  call void @col_append_str(ptr noundef %78, i32 noundef 25, ptr noundef nonnull @.str.170)
  br label %79

79:                                               ; preds = %77, %.split.us.i
  %80 = load ptr, ptr %6, align 8
  call fastcc void @dissect_icep_request_common(ptr noundef %0, i32 noundef %.03640.us.i, ptr noundef %1, ptr noundef %76, ptr noundef %80, ptr noundef nonnull %7)
  %81 = load i32, ptr %7, align 4
  %82 = icmp eq i32 %81, -1
  br i1 %82, label %dissect_icep_batch_request.exit, label %83

83:                                               ; preds = %79
  %84 = add i32 %81, %.03640.us.i
  %85 = add nuw i32 %.041.us.i, 1
  %exitcond45.not.i = icmp eq i32 %85, %62
  br i1 %exitcond45.not.i, label %dissect_icep_batch_request.exit, label %.split.us.i, !llvm.loop !6

.split.i:                                         ; preds = %73, %97
  %.041.i = phi i32 [ %99, %97 ], [ 0, %73 ]
  %.03640.i = phi i32 [ %98, %97 ], [ 18, %73 ]
  %86 = load i32, ptr @ett_icep_msg, align 4
  %87 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef nonnull %19, ptr noundef %0, i32 noundef %.03640.i, i32 noundef -1, i32 noundef %86, ptr noundef nonnull %6, ptr noundef nonnull @.str.169, i32 noundef %.041.i)
  %.not.i61 = icmp eq i32 %.041.i, 0
  br i1 %.not.i61, label %90, label %88

88:                                               ; preds = %.split.i
  %89 = load ptr, ptr %10, align 8
  call void @col_append_str(ptr noundef %89, i32 noundef 25, ptr noundef nonnull @.str.170)
  br label %90

90:                                               ; preds = %88, %.split.i
  %91 = load ptr, ptr %6, align 8
  call fastcc void @dissect_icep_request_common(ptr noundef %0, i32 noundef %.03640.i, ptr noundef %1, ptr noundef %87, ptr noundef %91, ptr noundef nonnull %7)
  %92 = load i32, ptr %7, align 4
  %93 = icmp eq i32 %92, -1
  br i1 %93, label %dissect_icep_batch_request.exit, label %94

94:                                               ; preds = %90
  %95 = load ptr, ptr %6, align 8
  %.not43.i = icmp eq ptr %95, null
  br i1 %.not43.i, label %97, label %96

96:                                               ; preds = %94
  call void @proto_item_set_len(ptr noundef nonnull %95, i32 noundef %92)
  br label %97

97:                                               ; preds = %96, %94
  %98 = add i32 %92, %.03640.i
  %99 = add nuw i32 %.041.i, 1
  %exitcond.not.i = icmp eq i32 %99, %62
  br i1 %exitcond.not.i, label %dissect_icep_batch_request.exit, label %.split.i, !llvm.loop !9

dissect_icep_batch_request.exit:                  ; preds = %90, %97, %79, %83, %58, %65, %70
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #3
  br label %134

100:                                              ; preds = %37
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #3
  store ptr null, ptr %5, align 8
  %101 = tail call zeroext i1 @tvb_bytes_exist(ptr noundef %0, i32 noundef 14, i32 noundef 5)
  br i1 %101, label %105, label %102

102:                                              ; preds = %100
  %103 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %17, ptr noundef nonnull @ei_icep_length, ptr noundef nonnull @.str.140)
  %104 = load ptr, ptr %10, align 8
  tail call void @col_append_str(ptr noundef %104, i32 noundef 25, ptr noundef nonnull @.str.141)
  br label %dissect_icep_reply.exit

105:                                              ; preds = %100
  %106 = load i32, ptr @ett_icep_msg, align 4
  %107 = call ptr @proto_tree_add_subtree(ptr noundef %19, ptr noundef %0, i32 noundef 14, i32 noundef -1, i32 noundef %106, ptr noundef nonnull %5, ptr noundef nonnull @.str.171)
  %108 = load i32, ptr @hf_icep_request_id, align 4
  %109 = call ptr @proto_tree_add_item(ptr noundef %107, i32 noundef %108, ptr noundef %0, i32 noundef 14, i32 noundef 4, i32 noundef -2147483648)
  %110 = load ptr, ptr %10, align 8
  %111 = call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef 14)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %110, i32 noundef 25, ptr noundef nonnull @.str.143, i32 noundef %111)
  %112 = load i32, ptr @hf_icep_reply_status, align 4
  %113 = call ptr @proto_tree_add_item(ptr noundef %107, i32 noundef %112, ptr noundef %0, i32 noundef 18, i32 noundef 1, i32 noundef -2147483648)
  %114 = load ptr, ptr %10, align 8
  %115 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 18)
  %116 = zext i8 %115 to i32
  %117 = call ptr @val_to_str_const(i32 noundef %116, ptr noundef nonnull @icep_replystatus_vals, ptr noundef nonnull @.str.173)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %114, i32 noundef 25, ptr noundef nonnull @.str.172, ptr noundef %117)
  %118 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef 19)
  %119 = call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef 10)
  %120 = add i32 %119, -19
  %121 = icmp ult i32 %118, %120
  br i1 %121, label %122, label %127

122:                                              ; preds = %105
  %123 = load ptr, ptr %5, align 8
  %124 = sub nuw i32 %120, %118
  %125 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %123, ptr noundef nonnull @ei_icep_reply_data, ptr noundef nonnull @.str.174, i32 noundef %124, i32 noundef %120)
  %126 = load ptr, ptr %10, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %126, i32 noundef 25, ptr noundef nonnull @.str.175, i32 noundef %124)
  br label %dissect_icep_reply.exit

127:                                              ; preds = %105
  %128 = load i32, ptr @hf_icep_reply_data, align 4
  %129 = call ptr @proto_tree_add_item(ptr noundef %107, i32 noundef %128, ptr noundef %0, i32 noundef 19, i32 noundef %120, i32 noundef 0)
  br label %dissect_icep_reply.exit

dissect_icep_reply.exit:                          ; preds = %102, %122, %127
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #3
  br label %134

130:                                              ; preds = %37
  %131 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 8)
  %132 = zext i8 %131 to i32
  %133 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %.059, ptr noundef nonnull @ei_icep_message_type, ptr noundef nonnull @.str.139, i32 noundef %132)
  br label %134

134:                                              ; preds = %37, %37, %130, %dissect_icep_reply.exit, %dissect_icep_batch_request.exit, %dissect_icep_request.exit
  %135 = call i32 @tvb_captured_length(ptr noundef %0)
  ret i32 %135
}

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_get_letohl(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @col_add_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @val_to_str(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare zeroext i8 @tvb_get_uint8(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @expert_add_info_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @tvb_bytes_exist(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @col_append_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_subtree(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @dissect_icep_request_common(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef captures(none) initializes((0, 4)) %5) unnamed_addr #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %13) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14) #3
  store ptr null, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15) #3
  store ptr null, ptr %15, align 8
  store i32 0, ptr %5, align 4
  %16 = tail call zeroext i1 @tvb_bytes_exist(ptr noundef %0, i32 noundef %1, i32 noundef 13)
  br i1 %16, label %21, label %17

17:                                               ; preds = %6
  %18 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %2, ptr noundef %4, ptr noundef nonnull @ei_icep_length, ptr noundef nonnull @.str.140)
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %20 = load ptr, ptr %19, align 8
  tail call void @col_append_str(ptr noundef %20, i32 noundef 25, ptr noundef nonnull @.str.141)
  br label %dissect_ice_facet.exit.thread

21:                                               ; preds = %6
  %22 = load i32, ptr @hf_icep_id_name, align 4
  call fastcc void @dissect_ice_string(ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %22, ptr noundef %0, i32 noundef %1, ptr noundef nonnull %13, ptr noundef nonnull %14)
  %23 = load i32, ptr %13, align 4
  %24 = icmp eq i32 %23, -1
  br i1 %24, label %dissect_ice_facet.exit.thread, label %25

25:                                               ; preds = %21
  %26 = add i32 %23, %1
  %27 = load i32, ptr %5, align 4
  %28 = add i32 %27, %23
  store i32 %28, ptr %5, align 4
  %29 = load i32, ptr @hf_icep_id_category, align 4
  call fastcc void @dissect_ice_string(ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %29, ptr noundef %0, i32 noundef %26, ptr noundef nonnull %13, ptr noundef null)
  %30 = load i32, ptr %13, align 4
  %31 = icmp eq i32 %30, -1
  br i1 %31, label %dissect_ice_facet.exit.thread, label %32

32:                                               ; preds = %25
  %33 = add i32 %30, %26
  %34 = load i32, ptr %5, align 4
  %35 = add i32 %34, %30
  store i32 %35, ptr %5, align 4
  %36 = load i32, ptr @hf_icep_facet, align 4
  %37 = call zeroext i1 @tvb_bytes_exist(ptr noundef %0, i32 noundef %33, i32 noundef 1)
  br i1 %37, label %42, label %38

38:                                               ; preds = %32
  %39 = call ptr @expert_add_info(ptr noundef %2, ptr noundef %4, ptr noundef nonnull @ei_icep_facet_missing)
  %40 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %41 = load ptr, ptr %40, align 8
  call void @col_append_str(ptr noundef %41, i32 noundef 25, ptr noundef nonnull @.str.155)
  br label %dissect_ice_facet.exit.thread

42:                                               ; preds = %32
  %43 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %33)
  store i32 1, ptr %13, align 4
  switch i8 %43, label %49 [
    i8 0, label %dissect_ice_facet.exit.thread68
    i8 1, label %45
  ]

dissect_ice_facet.exit.thread68:                  ; preds = %42
  %44 = call ptr @proto_tree_add_string(ptr noundef %3, i32 noundef %36, ptr noundef %0, i32 noundef %33, i32 noundef 1, ptr noundef nonnull @.str.154)
  br label %56

45:                                               ; preds = %42
  %46 = add i32 %33, 1
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12) #3
  store i32 0, ptr %12, align 4
  call fastcc void @dissect_ice_string(ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %36, ptr noundef %0, i32 noundef %46, ptr noundef nonnull %12, ptr noundef null)
  %47 = load i32, ptr %12, align 4
  %48 = icmp eq i32 %47, -1
  br i1 %48, label %dissect_ice_facet.exit.thread69, label %dissect_ice_facet.exit

dissect_ice_facet.exit.thread69:                  ; preds = %45
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12) #3
  br label %dissect_ice_facet.exit.thread

49:                                               ; preds = %42
  %50 = call ptr @expert_add_info(ptr noundef %2, ptr noundef %4, ptr noundef nonnull @ei_icep_facet_max_one_element)
  %51 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %52 = load ptr, ptr %51, align 8
  call void @col_append_str(ptr noundef %52, i32 noundef 25, ptr noundef nonnull @.str.156)
  br label %dissect_ice_facet.exit.thread

dissect_ice_facet.exit:                           ; preds = %45
  %53 = load i32, ptr %13, align 4
  %54 = add i32 %53, %47
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12) #3
  %55 = icmp eq i32 %54, -1
  br i1 %55, label %dissect_ice_facet.exit.thread, label %56

56:                                               ; preds = %dissect_ice_facet.exit.thread68, %dissect_ice_facet.exit
  %57 = phi i32 [ 1, %dissect_ice_facet.exit.thread68 ], [ %54, %dissect_ice_facet.exit ]
  %58 = add i32 %57, %33
  %59 = load i32, ptr %5, align 4
  %60 = add i32 %59, %57
  store i32 %60, ptr %5, align 4
  %61 = load i32, ptr @hf_icep_operation, align 4
  call fastcc void @dissect_ice_string(ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %61, ptr noundef %0, i32 noundef %58, ptr noundef nonnull %13, ptr noundef nonnull %15)
  %62 = load i32, ptr %13, align 4
  %63 = icmp eq i32 %62, -1
  br i1 %63, label %dissect_ice_facet.exit.thread, label %64

64:                                               ; preds = %56
  %65 = add i32 %62, %58
  %66 = load i32, ptr %5, align 4
  %67 = add i32 %66, %62
  store i32 %67, ptr %5, align 4
  %68 = load ptr, ptr %15, align 8
  %69 = icmp ne ptr %68, null
  %70 = load ptr, ptr %14, align 8
  %71 = icmp ne ptr %70, null
  %or.cond = select i1 %69, i1 %71, i1 false
  br i1 %or.cond, label %72, label %75

72:                                               ; preds = %64
  %73 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %74 = load ptr, ptr %73, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %74, i32 noundef 25, ptr noundef nonnull @.str.145, ptr noundef nonnull %70, ptr noundef nonnull %68)
  br label %75

75:                                               ; preds = %64, %72
  %76 = call zeroext i1 @tvb_bytes_exist(ptr noundef %0, i32 noundef %65, i32 noundef 1)
  br i1 %76, label %81, label %77

77:                                               ; preds = %75
  %78 = call ptr @expert_add_info(ptr noundef %2, ptr noundef %4, ptr noundef nonnull @ei_icep_mode_missing)
  %79 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %80 = load ptr, ptr %79, align 8
  call void @col_append_str(ptr noundef %80, i32 noundef 25, ptr noundef nonnull @.str.146)
  br label %dissect_ice_facet.exit.thread

81:                                               ; preds = %75
  %82 = load i32, ptr @hf_icep_mode, align 4
  %83 = call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %82, ptr noundef %0, i32 noundef %65, i32 noundef 1, i32 noundef -2147483648)
  %84 = add i32 %65, 1
  %85 = load i32, ptr %5, align 4
  %86 = add i32 %85, 1
  store i32 %86, ptr %5, align 4
  %87 = call zeroext i1 @tvb_bytes_exist(ptr noundef %0, i32 noundef %84, i32 noundef 1)
  br i1 %87, label %92, label %88

88:                                               ; preds = %81
  %89 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %2, ptr noundef %4, ptr noundef nonnull @ei_icep_context_missing, ptr noundef nonnull @.str.73)
  %90 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %91 = load ptr, ptr %90, align 8
  call void @col_append_str(ptr noundef %91, i32 noundef 25, ptr noundef nonnull @.str.157)
  br label %dissect_ice_facet.exit.thread

92:                                               ; preds = %81
  %93 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %84)
  %94 = zext i8 %93 to i32
  %95 = add i32 %65, 2
  %96 = icmp eq i8 %93, -1
  br i1 %96, label %97, label %106

97:                                               ; preds = %92
  %98 = call zeroext i1 @tvb_bytes_exist(ptr noundef %0, i32 noundef %95, i32 noundef 4)
  br i1 %98, label %103, label %99

99:                                               ; preds = %97
  %100 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %2, ptr noundef %4, ptr noundef nonnull @ei_icep_context_missing, ptr noundef nonnull @.str.149)
  %101 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %102 = load ptr, ptr %101, align 8
  call void @col_append_str(ptr noundef %102, i32 noundef 25, ptr noundef nonnull @.str.150)
  br label %dissect_ice_facet.exit.thread

103:                                              ; preds = %97
  %104 = call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef %95)
  %105 = add i32 %65, 6
  br label %106

106:                                              ; preds = %103, %92
  %.promoted = phi i32 [ 5, %103 ], [ 1, %92 ]
  %.054.i = phi i32 [ %104, %103 ], [ %94, %92 ]
  %.0.i = phi i32 [ %105, %103 ], [ %95, %92 ]
  %107 = load i32, ptr @icep_max_ice_context_pairs, align 4
  %108 = icmp ugt i32 %.054.i, %107
  br i1 %108, label %109, label %113

109:                                              ; preds = %106
  %110 = call ptr @expert_add_info(ptr noundef %2, ptr noundef %4, ptr noundef nonnull @ei_icep_context_too_long)
  %111 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %112 = load ptr, ptr %111, align 8
  call void @col_append_str(ptr noundef %112, i32 noundef 25, ptr noundef nonnull @.str.158)
  br label %dissect_ice_facet.exit.thread

113:                                              ; preds = %106
  %114 = icmp eq i32 %.054.i, 0
  br i1 %114, label %dissect_ice_context.exit.thread74, label %.preheader.i

dissect_ice_context.exit.thread74:                ; preds = %113
  %115 = load i32, ptr @hf_icep_context, align 4
  %116 = add i32 %.0.i, -1
  %117 = call ptr @proto_tree_add_string(ptr noundef %3, i32 noundef %115, ptr noundef %0, i32 noundef %116, i32 noundef 1, ptr noundef nonnull @.str.154)
  br label %142

.preheader.i:                                     ; preds = %113, %139
  %118 = phi i32 [ %134, %139 ], [ %.promoted, %113 ]
  %.160.i = phi i32 [ %133, %139 ], [ %.0.i, %113 ]
  %.05359.i = phi i32 [ %140, %139 ], [ 0, %113 ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #3
  %119 = load i32, ptr @ett_icep_invocation_context, align 4
  %120 = call ptr @proto_tree_add_subtree(ptr noundef %3, ptr noundef %0, i32 noundef %.160.i, i32 noundef -1, i32 noundef %119, ptr noundef nonnull %11, ptr noundef nonnull @.str.43)
  %121 = load ptr, ptr %11, align 8
  %122 = load i32, ptr @hf_icep_invocation_key, align 4
  call fastcc void @dissect_ice_string(ptr noundef %2, ptr noundef %120, ptr noundef %121, i32 noundef %122, ptr noundef %0, i32 noundef %.160.i, ptr noundef nonnull %7, ptr noundef nonnull %8)
  %123 = load i32, ptr %7, align 4
  %124 = icmp eq i32 %123, -1
  br i1 %124, label %dissect_ice_context.exit.thread, label %125

125:                                              ; preds = %.preheader.i
  %126 = add i32 %123, %.160.i
  %127 = load ptr, ptr %11, align 8
  %128 = load i32, ptr @hf_icep_invocation_value, align 4
  call fastcc void @dissect_ice_string(ptr noundef %2, ptr noundef %120, ptr noundef %127, i32 noundef %128, ptr noundef %0, i32 noundef %126, ptr noundef nonnull %9, ptr noundef nonnull %10)
  %129 = load i32, ptr %9, align 4
  %130 = icmp eq i32 %129, -1
  br i1 %130, label %dissect_ice_context.exit.thread, label %131

131:                                              ; preds = %125
  %132 = add i32 %118, %123
  %133 = add i32 %129, %126
  %134 = add i32 %129, %132
  %135 = load ptr, ptr %11, align 8
  %.not.i = icmp eq ptr %135, null
  br i1 %.not.i, label %139, label %136

136:                                              ; preds = %131
  %137 = add nuw i32 %123, 1
  %138 = add i32 %137, %129
  call void @proto_item_set_len(ptr noundef nonnull %135, i32 noundef %138)
  br label %139

139:                                              ; preds = %136, %131
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #3
  %140 = add nuw i32 %.05359.i, 1
  %exitcond.not.i = icmp eq i32 %140, %.054.i
  br i1 %exitcond.not.i, label %dissect_ice_context.exit, label %.preheader.i, !llvm.loop !10

dissect_ice_context.exit.thread:                  ; preds = %.preheader.i, %125
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #3
  br label %dissect_ice_facet.exit.thread

dissect_ice_context.exit:                         ; preds = %139
  %141 = icmp eq i32 %134, -1
  br i1 %141, label %dissect_ice_facet.exit.thread, label %142

142:                                              ; preds = %dissect_ice_context.exit.thread74, %dissect_ice_context.exit
  %.pr76 = phi i32 [ %.promoted, %dissect_ice_context.exit.thread74 ], [ %134, %dissect_ice_context.exit ]
  %143 = add i32 %.pr76, %84
  %144 = load i32, ptr %5, align 4
  %145 = add i32 %144, %.pr76
  store i32 %145, ptr %5, align 4
  %146 = call zeroext i1 @tvb_bytes_exist(ptr noundef %0, i32 noundef %143, i32 noundef 6)
  br i1 %146, label %151, label %147

147:                                              ; preds = %142
  %148 = call ptr @expert_add_info(ptr noundef %2, ptr noundef %4, ptr noundef nonnull @ei_icep_params_missing)
  %149 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %150 = load ptr, ptr %149, align 8
  call void @col_append_str(ptr noundef %150, i32 noundef 25, ptr noundef nonnull @.str.159)
  br label %dissect_ice_facet.exit.thread

151:                                              ; preds = %142
  %152 = call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef %143)
  %153 = icmp slt i32 %152, 6
  br i1 %153, label %154, label %158

154:                                              ; preds = %151
  %155 = call ptr @expert_add_info(ptr noundef %2, ptr noundef %4, ptr noundef nonnull @ei_icep_params_size)
  %156 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %157 = load ptr, ptr %156, align 8
  call void @col_append_str(ptr noundef %157, i32 noundef 25, ptr noundef nonnull @.str.160)
  br label %dissect_ice_facet.exit.thread

158:                                              ; preds = %151
  %.not.i66 = icmp eq ptr %3, null
  br i1 %.not.i66, label %168, label %159

159:                                              ; preds = %158
  %160 = load i32, ptr @hf_icep_params_size, align 4
  %161 = call ptr @proto_tree_add_item(ptr noundef nonnull %3, i32 noundef %160, ptr noundef %0, i32 noundef %143, i32 noundef 4, i32 noundef -2147483648)
  %162 = add i32 %143, 4
  %163 = load i32, ptr @hf_icep_params_major, align 4
  %164 = call ptr @proto_tree_add_item(ptr noundef nonnull %3, i32 noundef %163, ptr noundef %0, i32 noundef %162, i32 noundef 1, i32 noundef -2147483648)
  %165 = add i32 %143, 5
  %166 = load i32, ptr @hf_icep_params_minor, align 4
  %167 = call ptr @proto_tree_add_item(ptr noundef nonnull %3, i32 noundef %166, ptr noundef %0, i32 noundef %165, i32 noundef 1, i32 noundef -2147483648)
  br label %168

168:                                              ; preds = %159, %158
  %169 = phi i32 [ 5, %159 ], [ 0, %158 ]
  %.sink54.i = phi i32 [ 1, %159 ], [ 6, %158 ]
  %170 = add nuw nsw i32 %169, %.sink54.i
  %.0.i67 = add i32 %143, 6
  %171 = icmp eq i32 %152, 6
  br i1 %171, label %dissect_ice_params.exit.thread, label %172

172:                                              ; preds = %168
  %173 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %.0.i67)
  %174 = add nsw i32 %152, -6
  %175 = icmp slt i32 %173, %174
  br i1 %175, label %176, label %dissect_ice_params.exit

176:                                              ; preds = %172
  %177 = sub i32 %174, %173
  %178 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %2, ptr noundef %4, ptr noundef nonnull @ei_icep_params_encapsulated, ptr noundef nonnull @.str.161, i32 noundef %177)
  %179 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %180 = load ptr, ptr %179, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %180, i32 noundef 25, ptr noundef nonnull @.str.162, i32 noundef %177)
  br label %dissect_ice_facet.exit.thread

dissect_ice_params.exit:                          ; preds = %172
  %181 = load i32, ptr @hf_icep_params_encapsulated, align 4
  %182 = call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %181, ptr noundef %0, i32 noundef %.0.i67, i32 noundef %174, i32 noundef 0)
  %183 = add nuw i32 %170, %174
  br label %dissect_ice_params.exit.thread

dissect_ice_params.exit.thread:                   ; preds = %dissect_ice_params.exit, %168
  %184 = phi i32 [ %183, %dissect_ice_params.exit ], [ %170, %168 ]
  %185 = load i32, ptr %5, align 4
  %186 = add i32 %185, %184
  br label %dissect_ice_facet.exit.thread

dissect_ice_facet.exit.thread:                    ; preds = %147, %154, %176, %dissect_ice_context.exit.thread, %109, %99, %88, %49, %38, %dissect_ice_facet.exit.thread69, %17, %77, %21, %25, %dissect_ice_facet.exit, %56, %dissect_ice_context.exit, %dissect_ice_params.exit.thread
  %storemerge = phi i32 [ %186, %dissect_ice_params.exit.thread ], [ -1, %dissect_ice_context.exit ], [ -1, %56 ], [ -1, %dissect_ice_facet.exit ], [ -1, %25 ], [ -1, %21 ], [ -1, %77 ], [ -1, %17 ], [ -1, %dissect_ice_facet.exit.thread69 ], [ -1, %38 ], [ -1, %49 ], [ -1, %88 ], [ -1, %99 ], [ -1, %109 ], [ -1, %dissect_ice_context.exit.thread ], [ -1, %176 ], [ -1, %154 ], [ -1, %147 ]
  store i32 %storemerge, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13) #3
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @dissect_ice_string(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5, ptr noundef captures(none) initializes((0, 4)) %6, ptr noundef writeonly captures(address_is_null) %7) unnamed_addr #0 {
  %9 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #3
  store ptr null, ptr %9, align 8
  store i32 0, ptr %6, align 4
  %10 = tail call zeroext i1 @tvb_bytes_exist(ptr noundef %4, i32 noundef %5, i32 noundef 1)
  br i1 %10, label %15, label %11

11:                                               ; preds = %8
  %12 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %0, ptr noundef %2, ptr noundef nonnull @ei_icep_string_malformed, ptr noundef nonnull @.str.147)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8
  tail call void @col_append_str(ptr noundef %14, i32 noundef 25, ptr noundef nonnull @.str.148)
  br label %61

15:                                               ; preds = %8
  %16 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %4, i32 noundef %5)
  %17 = zext i8 %16 to i32
  %18 = add i32 %5, 1
  %19 = load i32, ptr %6, align 4
  %20 = add i32 %19, 1
  store i32 %20, ptr %6, align 4
  %21 = icmp eq i8 %16, -1
  br i1 %21, label %22, label %33

22:                                               ; preds = %15
  %23 = tail call zeroext i1 @tvb_bytes_exist(ptr noundef %4, i32 noundef %18, i32 noundef 4)
  br i1 %23, label %28, label %24

24:                                               ; preds = %22
  %25 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %0, ptr noundef %2, ptr noundef nonnull @ei_icep_string_malformed, ptr noundef nonnull @.str.149)
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %27 = load ptr, ptr %26, align 8
  tail call void @col_append_str(ptr noundef %27, i32 noundef 25, ptr noundef nonnull @.str.150)
  br label %61

28:                                               ; preds = %22
  %29 = tail call i32 @tvb_get_letohl(ptr noundef %4, i32 noundef %18)
  %30 = add i32 %5, 5
  %31 = load i32, ptr %6, align 4
  %32 = add i32 %31, 4
  store i32 %32, ptr %6, align 4
  br label %33

33:                                               ; preds = %15, %28
  %.049 = phi i32 [ %30, %28 ], [ %18, %15 ]
  %.0 = phi i32 [ %29, %28 ], [ %17, %15 ]
  %34 = tail call zeroext i1 @tvb_bytes_exist(ptr noundef %4, i32 noundef %.049, i32 noundef %.0)
  br i1 %34, label %39, label %35

35:                                               ; preds = %33
  %36 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %0, ptr noundef %2, ptr noundef nonnull @ei_icep_string_malformed, ptr noundef nonnull @.str.151)
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %38 = load ptr, ptr %37, align 8
  tail call void @col_append_str(ptr noundef %38, i32 noundef 25, ptr noundef nonnull @.str.152)
  br label %61

39:                                               ; preds = %33
  %40 = load i32, ptr @icep_max_ice_string_len, align 4
  %41 = icmp ugt i32 %.0, %40
  br i1 %41, label %42, label %46

42:                                               ; preds = %39
  %43 = tail call ptr @expert_add_info(ptr noundef %0, ptr noundef %2, ptr noundef nonnull @ei_icep_string_too_long)
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %45 = load ptr, ptr %44, align 8
  tail call void @col_append_str(ptr noundef %45, i32 noundef 25, ptr noundef nonnull @.str.153)
  br label %61

46:                                               ; preds = %39
  %.not = icmp eq i32 %.0, 0
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %48 = load ptr, ptr %47, align 8
  br i1 %.not, label %51, label %49

49:                                               ; preds = %46
  %50 = call ptr @proto_tree_add_item_ret_string(ptr noundef %1, i32 noundef %3, ptr noundef %4, i32 noundef %.049, i32 noundef %.0, i32 noundef 0, ptr noundef %48, ptr noundef nonnull %9)
  br label %55

51:                                               ; preds = %46
  %52 = tail call noalias ptr @wmem_strdup(ptr noundef %48, ptr noundef nonnull @.str.154)
  store ptr %52, ptr %9, align 8
  %53 = add i32 %.049, -1
  %54 = tail call ptr @proto_tree_add_string(ptr noundef %1, i32 noundef %3, ptr noundef %4, i32 noundef %53, i32 noundef 1, ptr noundef %52)
  br label %55

55:                                               ; preds = %51, %49
  %.not52 = icmp eq ptr %7, null
  br i1 %.not52, label %58, label %56

56:                                               ; preds = %55
  %57 = load ptr, ptr %9, align 8
  store ptr %57, ptr %7, align 8
  br label %58

58:                                               ; preds = %56, %55
  %59 = load i32, ptr %6, align 4
  %60 = add i32 %59, %.0
  br label %61

61:                                               ; preds = %58, %42, %35, %24, %11
  %.sink = phi i32 [ %60, %58 ], [ -1, %42 ], [ -1, %35 ], [ -1, %24 ], [ -1, %11 ]
  store i32 %.sink, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #3
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @expert_add_info(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item_ret_string(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_strdup(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_string(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @proto_item_set_len(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_expert(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_subtree_format(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @val_to_str_const(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"cf-protection-return", i32 1}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"probe-stack", !"inline-asm"}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = distinct !{!6, !7, !8}
!7 = !{!"llvm.loop.mustprogress"}
!8 = !{!"llvm.loop.unswitch.nontrivial.disable"}
!9 = distinct !{!9, !7}
!10 = distinct !{!10, !7}
