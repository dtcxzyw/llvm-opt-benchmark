target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct.expert_field = type { i32, i32 }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i8, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i8, [3 x i8], %struct.anon, i32, i32, i32, i32, ptr, i8, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32, i32 }
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
define hidden void @proto_register_icep() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #3
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #3
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: null_pointer_is_valid
declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @expert_register_protocol(i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @prefs_register_uint_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  br label %10

10:                                               ; preds = %4
  br label %11

11:                                               ; preds = %10
  %12 = load ptr, ptr %6, align 8
  %13 = call i32 @tvb_memeql(ptr noundef %12, i32 noundef 0, ptr noundef @icep_magic, i64 noundef 4)
  %14 = icmp eq i32 %13, -1
  br i1 %14, label %15, label %16

15:                                               ; preds = %11
  store i32 0, ptr %5, align 4
  br label %21

16:                                               ; preds = %11
  %17 = load ptr, ptr %6, align 8
  %18 = load ptr, ptr %7, align 8
  %19 = load ptr, ptr %8, align 8
  %20 = load ptr, ptr %9, align 8
  call void @tcp_dissect_pdus(ptr noundef %17, ptr noundef %18, ptr noundef %19, i1 noundef zeroext true, i32 noundef 14, ptr noundef @get_icep_pdu_len, ptr noundef @dissect_icep_pdu, ptr noundef %20)
  store i32 1, ptr %5, align 4
  br label %21

21:                                               ; preds = %16, %15
  %22 = load i32, ptr %5, align 4
  ret i32 %22
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  br label %10

10:                                               ; preds = %4
  br label %11

11:                                               ; preds = %10
  %12 = load ptr, ptr %6, align 8
  %13 = call i32 @tvb_memeql(ptr noundef %12, i32 noundef 0, ptr noundef @icep_magic, i64 noundef 4)
  %14 = icmp eq i32 %13, -1
  br i1 %14, label %15, label %16

15:                                               ; preds = %11
  store i32 0, ptr %5, align 4
  br label %22

16:                                               ; preds = %11
  %17 = load ptr, ptr %6, align 8
  %18 = load ptr, ptr %7, align 8
  %19 = load ptr, ptr %8, align 8
  %20 = load ptr, ptr %9, align 8
  %21 = call i32 @dissect_icep_pdu(ptr noundef %17, ptr noundef %18, ptr noundef %19, ptr noundef %20)
  store i32 1, ptr %5, align 4
  br label %22

22:                                               ; preds = %16, %15
  %23 = load i32, ptr %5, align 4
  ret i32 %23
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_reg_handoff_icep() #0 {
  %1 = load i32, ptr @proto_icep, align 4
  call void @heur_dissector_add(ptr noundef @.str.108, ptr noundef @dissect_icep_tcp_heur, ptr noundef @.str.109, ptr noundef @.str.110, i32 noundef %1, i32 noundef 1)
  %2 = load i32, ptr @proto_icep, align 4
  call void @heur_dissector_add(ptr noundef @.str.111, ptr noundef @dissect_icep_udp_heur, ptr noundef @.str.112, ptr noundef @.str.113, i32 noundef %2, i32 noundef 1)
  %3 = load ptr, ptr @icep_tcp_handle, align 8
  call void @dissector_add_for_decode_as_with_preference(ptr noundef @.str.114, ptr noundef %3)
  %4 = load ptr, ptr @icep_udp_handle, align 8
  call void @dissector_add_for_decode_as_with_preference(ptr noundef @.str.115, ptr noundef %4)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @heur_dissector_add(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @dissect_icep_tcp_heur(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
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
  %13 = call i32 @dissect_icep_tcp(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12)
  %14 = icmp ne i32 %13, 0
  %15 = zext i1 %14 to i32
  %16 = icmp sgt i32 %15, 0
  ret i1 %16
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @dissect_icep_udp_heur(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
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
  %13 = call i32 @dissect_icep_udp(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12)
  %14 = icmp ne i32 %13, 0
  %15 = zext i1 %14 to i32
  %16 = icmp sgt i32 %15, 0
  ret i1 %16
}

; Function Attrs: null_pointer_is_valid
declare void @dissector_add_for_decode_as_with_preference(ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_memeql(ptr noundef, i32 noundef, ptr noundef, i64 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @tcp_dissect_pdus(ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  store ptr null, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #3
  store i32 0, ptr %12, align 4
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds nuw %struct._packet_info, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  call void @col_set_str(ptr noundef %15, i32 noundef 35, ptr noundef @.str.95)
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds nuw %struct._packet_info, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %5, align 8
  %20 = call zeroext i8 @tvb_get_uint8(ptr noundef %19, i32 noundef 8)
  %21 = zext i8 %20 to i32
  %22 = call ptr @val_to_str(i32 noundef %21, ptr noundef @icep_msgtype_vals, ptr noundef @.str.139)
  call void @col_add_str(ptr noundef %18, i32 noundef 25, ptr noundef %22)
  br label %23

23:                                               ; preds = %4
  br label %24

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %24
  %26 = load ptr, ptr %7, align 8
  %27 = load i32, ptr @proto_icep, align 4
  %28 = load ptr, ptr %5, align 8
  %29 = call ptr @proto_tree_add_item(ptr noundef %26, i32 noundef %27, ptr noundef %28, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  store ptr %29, ptr %9, align 8
  %30 = load ptr, ptr %9, align 8
  %31 = load i32, ptr @ett_icep, align 4
  %32 = call ptr @proto_item_add_subtree(ptr noundef %30, i32 noundef %31)
  store ptr %32, ptr %11, align 8
  %33 = load ptr, ptr %11, align 8
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %92

35:                                               ; preds = %25
  %36 = load ptr, ptr %11, align 8
  %37 = load i32, ptr @hf_icep_magic_number, align 4
  %38 = load ptr, ptr %5, align 8
  %39 = load i32, ptr %12, align 4
  %40 = call ptr @proto_tree_add_item(ptr noundef %36, i32 noundef %37, ptr noundef %38, i32 noundef %39, i32 noundef 4, i32 noundef 0)
  %41 = load i32, ptr %12, align 4
  %42 = add i32 %41, 4
  store i32 %42, ptr %12, align 4
  %43 = load ptr, ptr %11, align 8
  %44 = load i32, ptr @hf_icep_protocol_major, align 4
  %45 = load ptr, ptr %5, align 8
  %46 = load i32, ptr %12, align 4
  %47 = call ptr @proto_tree_add_item(ptr noundef %43, i32 noundef %44, ptr noundef %45, i32 noundef %46, i32 noundef 1, i32 noundef -2147483648)
  %48 = load i32, ptr %12, align 4
  %49 = add i32 %48, 1
  store i32 %49, ptr %12, align 4
  %50 = load ptr, ptr %11, align 8
  %51 = load i32, ptr @hf_icep_protocol_minor, align 4
  %52 = load ptr, ptr %5, align 8
  %53 = load i32, ptr %12, align 4
  %54 = call ptr @proto_tree_add_item(ptr noundef %50, i32 noundef %51, ptr noundef %52, i32 noundef %53, i32 noundef 1, i32 noundef -2147483648)
  %55 = load i32, ptr %12, align 4
  %56 = add i32 %55, 1
  store i32 %56, ptr %12, align 4
  %57 = load ptr, ptr %11, align 8
  %58 = load i32, ptr @hf_icep_encoding_major, align 4
  %59 = load ptr, ptr %5, align 8
  %60 = load i32, ptr %12, align 4
  %61 = call ptr @proto_tree_add_item(ptr noundef %57, i32 noundef %58, ptr noundef %59, i32 noundef %60, i32 noundef 1, i32 noundef -2147483648)
  %62 = load i32, ptr %12, align 4
  %63 = add i32 %62, 1
  store i32 %63, ptr %12, align 4
  %64 = load ptr, ptr %11, align 8
  %65 = load i32, ptr @hf_icep_encoding_minor, align 4
  %66 = load ptr, ptr %5, align 8
  %67 = load i32, ptr %12, align 4
  %68 = call ptr @proto_tree_add_item(ptr noundef %64, i32 noundef %65, ptr noundef %66, i32 noundef %67, i32 noundef 1, i32 noundef -2147483648)
  %69 = load i32, ptr %12, align 4
  %70 = add i32 %69, 1
  store i32 %70, ptr %12, align 4
  %71 = load ptr, ptr %11, align 8
  %72 = load i32, ptr @hf_icep_message_type, align 4
  %73 = load ptr, ptr %5, align 8
  %74 = load i32, ptr %12, align 4
  %75 = call ptr @proto_tree_add_item(ptr noundef %71, i32 noundef %72, ptr noundef %73, i32 noundef %74, i32 noundef 1, i32 noundef -2147483648)
  store ptr %75, ptr %10, align 8
  %76 = load i32, ptr %12, align 4
  %77 = add i32 %76, 1
  store i32 %77, ptr %12, align 4
  %78 = load ptr, ptr %11, align 8
  %79 = load i32, ptr @hf_icep_compression_status, align 4
  %80 = load ptr, ptr %5, align 8
  %81 = load i32, ptr %12, align 4
  %82 = call ptr @proto_tree_add_item(ptr noundef %78, i32 noundef %79, ptr noundef %80, i32 noundef %81, i32 noundef 1, i32 noundef -2147483648)
  %83 = load i32, ptr %12, align 4
  %84 = add i32 %83, 1
  store i32 %84, ptr %12, align 4
  %85 = load ptr, ptr %11, align 8
  %86 = load i32, ptr @hf_icep_message_size, align 4
  %87 = load ptr, ptr %5, align 8
  %88 = load i32, ptr %12, align 4
  %89 = call ptr @proto_tree_add_item(ptr noundef %85, i32 noundef %86, ptr noundef %87, i32 noundef %88, i32 noundef 4, i32 noundef -2147483648)
  %90 = load i32, ptr %12, align 4
  %91 = add i32 %90, 4
  store i32 %91, ptr %12, align 4
  br label %95

92:                                               ; preds = %25
  %93 = load i32, ptr %12, align 4
  %94 = add i32 %93, 14
  store i32 %94, ptr %12, align 4
  br label %95

95:                                               ; preds = %92, %35
  %96 = load ptr, ptr %5, align 8
  %97 = call zeroext i8 @tvb_get_uint8(ptr noundef %96, i32 noundef 8)
  %98 = zext i8 %97 to i32
  switch i32 %98, label %127 [
    i32 0, label %99
    i32 1, label %108
    i32 2, label %117
    i32 3, label %126
    i32 4, label %126
  ]

99:                                               ; preds = %95
  br label %100

100:                                              ; preds = %99
  br label %101

101:                                              ; preds = %100
  br label %102

102:                                              ; preds = %101
  %103 = load ptr, ptr %5, align 8
  %104 = load i32, ptr %12, align 4
  %105 = load ptr, ptr %6, align 8
  %106 = load ptr, ptr %11, align 8
  %107 = load ptr, ptr %9, align 8
  call void @dissect_icep_request(ptr noundef %103, i32 noundef %104, ptr noundef %105, ptr noundef %106, ptr noundef %107)
  br label %134

108:                                              ; preds = %95
  br label %109

109:                                              ; preds = %108
  br label %110

110:                                              ; preds = %109
  br label %111

111:                                              ; preds = %110
  %112 = load ptr, ptr %5, align 8
  %113 = load i32, ptr %12, align 4
  %114 = load ptr, ptr %6, align 8
  %115 = load ptr, ptr %11, align 8
  %116 = load ptr, ptr %9, align 8
  call void @dissect_icep_batch_request(ptr noundef %112, i32 noundef %113, ptr noundef %114, ptr noundef %115, ptr noundef %116)
  br label %134

117:                                              ; preds = %95
  br label %118

118:                                              ; preds = %117
  br label %119

119:                                              ; preds = %118
  br label %120

120:                                              ; preds = %119
  %121 = load ptr, ptr %5, align 8
  %122 = load i32, ptr %12, align 4
  %123 = load ptr, ptr %6, align 8
  %124 = load ptr, ptr %11, align 8
  %125 = load ptr, ptr %9, align 8
  call void @dissect_icep_reply(ptr noundef %121, i32 noundef %122, ptr noundef %123, ptr noundef %124, ptr noundef %125)
  br label %134

126:                                              ; preds = %95, %95
  br label %134

127:                                              ; preds = %95
  %128 = load ptr, ptr %6, align 8
  %129 = load ptr, ptr %10, align 8
  %130 = load ptr, ptr %5, align 8
  %131 = call zeroext i8 @tvb_get_uint8(ptr noundef %130, i32 noundef 8)
  %132 = zext i8 %131 to i32
  %133 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %128, ptr noundef %129, ptr noundef @ei_icep_message_type, ptr noundef @.str.139, i32 noundef %132)
  br label %134

134:                                              ; preds = %127, %126, %120, %111, %102
  %135 = load ptr, ptr %5, align 8
  %136 = call i32 @tvb_captured_length(ptr noundef %135)
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  ret i32 %136
}

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_get_letohl(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @col_add_str(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @val_to_str(i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare zeroext i8 @tvb_get_uint8(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %15 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  store ptr null, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  store ptr null, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #3
  store i32 0, ptr %13, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #3
  store i32 0, ptr %14, align 4
  br label %16

16:                                               ; preds = %5
  br label %17

17:                                               ; preds = %16
  br label %18

18:                                               ; preds = %17
  %19 = load ptr, ptr %6, align 8
  %20 = load i32, ptr %7, align 4
  %21 = call zeroext i1 @tvb_bytes_exist(ptr noundef %19, i32 noundef %20, i32 noundef 4)
  br i1 %21, label %29, label %22

22:                                               ; preds = %18
  %23 = load ptr, ptr %8, align 8
  %24 = load ptr, ptr %10, align 8
  %25 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %23, ptr noundef %24, ptr noundef @ei_icep_length, ptr noundef @.str.140)
  %26 = load ptr, ptr %8, align 8
  %27 = getelementptr inbounds nuw %struct._packet_info, ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8
  call void @col_append_str(ptr noundef %28, i32 noundef 25, ptr noundef @.str.141)
  store i32 1, ptr %15, align 4
  br label %74

29:                                               ; preds = %18
  %30 = load ptr, ptr %6, align 8
  %31 = load i32, ptr %7, align 4
  %32 = call i32 @tvb_get_letohl(ptr noundef %30, i32 noundef %31)
  store i32 %32, ptr %14, align 4
  %33 = load ptr, ptr %9, align 8
  %34 = load ptr, ptr %6, align 8
  %35 = load i32, ptr %7, align 4
  %36 = load i32, ptr @ett_icep_msg, align 4
  %37 = call ptr @proto_tree_add_subtree(ptr noundef %33, ptr noundef %34, i32 noundef %35, i32 noundef -1, i32 noundef %36, ptr noundef %11, ptr noundef @.str.142)
  store ptr %37, ptr %12, align 8
  %38 = load ptr, ptr %12, align 8
  %39 = load i32, ptr @hf_icep_request_id, align 4
  %40 = load ptr, ptr %6, align 8
  %41 = load i32, ptr %7, align 4
  %42 = call ptr @proto_tree_add_item(ptr noundef %38, i32 noundef %39, ptr noundef %40, i32 noundef %41, i32 noundef 4, i32 noundef -2147483648)
  %43 = load i32, ptr %14, align 4
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %52

45:                                               ; preds = %29
  %46 = load ptr, ptr %8, align 8
  %47 = getelementptr inbounds nuw %struct._packet_info, ptr %46, i32 0, i32 1
  %48 = load ptr, ptr %47, align 8
  %49 = load ptr, ptr %6, align 8
  %50 = load i32, ptr %7, align 4
  %51 = call i32 @tvb_get_letohl(ptr noundef %49, i32 noundef %50)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %48, i32 noundef 25, ptr noundef @.str.143, i32 noundef %51)
  br label %56

52:                                               ; preds = %29
  %53 = load ptr, ptr %8, align 8
  %54 = getelementptr inbounds nuw %struct._packet_info, ptr %53, i32 0, i32 1
  %55 = load ptr, ptr %54, align 8
  call void @col_append_str(ptr noundef %55, i32 noundef 25, ptr noundef @.str.144)
  br label %56

56:                                               ; preds = %52, %45
  %57 = load i32, ptr %7, align 4
  %58 = add i32 %57, 4
  store i32 %58, ptr %7, align 4
  br label %59

59:                                               ; preds = %56
  br label %60

60:                                               ; preds = %59
  br label %61

61:                                               ; preds = %60
  %62 = load ptr, ptr %6, align 8
  %63 = load i32, ptr %7, align 4
  %64 = load ptr, ptr %8, align 8
  %65 = load ptr, ptr %12, align 8
  %66 = load ptr, ptr %11, align 8
  call void @dissect_icep_request_common(ptr noundef %62, i32 noundef %63, ptr noundef %64, ptr noundef %65, ptr noundef %66, ptr noundef %13)
  %67 = load i32, ptr %13, align 4
  %68 = icmp eq i32 %67, -1
  br i1 %68, label %69, label %70

69:                                               ; preds = %61
  store i32 1, ptr %15, align 4
  br label %74

70:                                               ; preds = %61
  br label %71

71:                                               ; preds = %70
  br label %72

72:                                               ; preds = %71
  br label %73

73:                                               ; preds = %72
  store i32 0, ptr %15, align 4
  br label %74

74:                                               ; preds = %73, %69, %22
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  %75 = load i32, ptr %15, align 4
  switch i32 %75, label %77 [
    i32 0, label %76
    i32 1, label %76
  ]

76:                                               ; preds = %74, %74
  ret void

77:                                               ; preds = %74
  unreachable
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %16 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  store ptr null, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  store ptr null, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #3
  store i32 0, ptr %13, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #3
  store i32 0, ptr %14, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #3
  store i32 0, ptr %15, align 4
  br label %17

17:                                               ; preds = %5
  br label %18

18:                                               ; preds = %17
  br label %19

19:                                               ; preds = %18
  %20 = load ptr, ptr %6, align 8
  %21 = load i32, ptr %7, align 4
  %22 = call zeroext i1 @tvb_bytes_exist(ptr noundef %20, i32 noundef %21, i32 noundef 4)
  br i1 %22, label %30, label %23

23:                                               ; preds = %19
  %24 = load ptr, ptr %8, align 8
  %25 = load ptr, ptr %10, align 8
  %26 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %24, ptr noundef %25, ptr noundef @ei_icep_length, ptr noundef @.str.163)
  %27 = load ptr, ptr %8, align 8
  %28 = getelementptr inbounds nuw %struct._packet_info, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8
  call void @col_append_str(ptr noundef %29, i32 noundef 25, ptr noundef @.str.164)
  store i32 1, ptr %16, align 4
  br label %116

30:                                               ; preds = %19
  %31 = load ptr, ptr %6, align 8
  %32 = load i32, ptr %7, align 4
  %33 = call i32 @tvb_get_letohl(ptr noundef %31, i32 noundef %32)
  store i32 %33, ptr %13, align 4
  %34 = load i32, ptr %7, align 4
  %35 = add i32 %34, 4
  store i32 %35, ptr %7, align 4
  br label %36

36:                                               ; preds = %30
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37
  %39 = load i32, ptr %13, align 4
  %40 = load i32, ptr @icep_max_batch_requests, align 4
  %41 = icmp ugt i32 %39, %40
  br i1 %41, label %42, label %51

42:                                               ; preds = %38
  %43 = load ptr, ptr %8, align 8
  %44 = load ptr, ptr %10, align 8
  %45 = load i32, ptr %13, align 4
  %46 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %43, ptr noundef %44, ptr noundef @ei_icep_batch_requests, ptr noundef @.str.165, i32 noundef %45)
  %47 = load ptr, ptr %8, align 8
  %48 = getelementptr inbounds nuw %struct._packet_info, ptr %47, i32 0, i32 1
  %49 = load ptr, ptr %48, align 8
  %50 = load i32, ptr %13, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %49, i32 noundef 25, ptr noundef @.str.166, i32 noundef %50)
  store i32 1, ptr %16, align 4
  br label %116

51:                                               ; preds = %38
  %52 = load i32, ptr %13, align 4
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %63

54:                                               ; preds = %51
  %55 = load ptr, ptr %9, align 8
  %56 = load ptr, ptr %8, align 8
  %57 = load ptr, ptr %6, align 8
  %58 = load i32, ptr %7, align 4
  %59 = call ptr @proto_tree_add_expert(ptr noundef %55, ptr noundef %56, ptr noundef @ei_icep_empty_batch, ptr noundef %57, i32 noundef %58, i32 noundef -1)
  %60 = load ptr, ptr %8, align 8
  %61 = getelementptr inbounds nuw %struct._packet_info, ptr %60, i32 0, i32 1
  %62 = load ptr, ptr %61, align 8
  call void @col_append_str(ptr noundef %62, i32 noundef 25, ptr noundef @.str.167)
  store i32 1, ptr %16, align 4
  br label %116

63:                                               ; preds = %51
  %64 = load ptr, ptr %8, align 8
  %65 = getelementptr inbounds nuw %struct._packet_info, ptr %64, i32 0, i32 1
  %66 = load ptr, ptr %65, align 8
  call void @col_append_str(ptr noundef %66, i32 noundef 25, ptr noundef @.str.168)
  store i32 0, ptr %14, align 4
  br label %67

67:                                               ; preds = %112, %63
  %68 = load i32, ptr %14, align 4
  %69 = load i32, ptr %13, align 4
  %70 = icmp ult i32 %68, %69
  br i1 %70, label %71, label %115

71:                                               ; preds = %67
  br label %72

72:                                               ; preds = %71
  br label %73

73:                                               ; preds = %72
  br label %74

74:                                               ; preds = %73
  %75 = load ptr, ptr %9, align 8
  %76 = load ptr, ptr %6, align 8
  %77 = load i32, ptr %7, align 4
  %78 = load i32, ptr @ett_icep_msg, align 4
  %79 = load i32, ptr %14, align 4
  %80 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %75, ptr noundef %76, i32 noundef %77, i32 noundef -1, i32 noundef %78, ptr noundef %11, ptr noundef @.str.169, i32 noundef %79)
  store ptr %80, ptr %12, align 8
  %81 = load i32, ptr %14, align 4
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %83, label %87

83:                                               ; preds = %74
  %84 = load ptr, ptr %8, align 8
  %85 = getelementptr inbounds nuw %struct._packet_info, ptr %84, i32 0, i32 1
  %86 = load ptr, ptr %85, align 8
  call void @col_append_str(ptr noundef %86, i32 noundef 25, ptr noundef @.str.170)
  br label %87

87:                                               ; preds = %83, %74
  %88 = load ptr, ptr %6, align 8
  %89 = load i32, ptr %7, align 4
  %90 = load ptr, ptr %8, align 8
  %91 = load ptr, ptr %12, align 8
  %92 = load ptr, ptr %11, align 8
  call void @dissect_icep_request_common(ptr noundef %88, i32 noundef %89, ptr noundef %90, ptr noundef %91, ptr noundef %92, ptr noundef %15)
  %93 = load i32, ptr %15, align 4
  %94 = icmp eq i32 %93, -1
  br i1 %94, label %95, label %96

95:                                               ; preds = %87
  store i32 1, ptr %16, align 4
  br label %116

96:                                               ; preds = %87
  %97 = load ptr, ptr %9, align 8
  %98 = icmp ne ptr %97, null
  br i1 %98, label %99, label %105

99:                                               ; preds = %96
  %100 = load ptr, ptr %11, align 8
  %101 = icmp ne ptr %100, null
  br i1 %101, label %102, label %105

102:                                              ; preds = %99
  %103 = load ptr, ptr %11, align 8
  %104 = load i32, ptr %15, align 4
  call void @proto_item_set_len(ptr noundef %103, i32 noundef %104)
  br label %105

105:                                              ; preds = %102, %99, %96
  %106 = load i32, ptr %15, align 4
  %107 = load i32, ptr %7, align 4
  %108 = add i32 %107, %106
  store i32 %108, ptr %7, align 4
  br label %109

109:                                              ; preds = %105
  br label %110

110:                                              ; preds = %109
  br label %111

111:                                              ; preds = %110
  br label %112

112:                                              ; preds = %111
  %113 = load i32, ptr %14, align 4
  %114 = add i32 %113, 1
  store i32 %114, ptr %14, align 4
  br label %67, !llvm.loop !6

115:                                              ; preds = %67
  store i32 0, ptr %16, align 4
  br label %116

116:                                              ; preds = %115, %95, %54, %42, %23
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  %117 = load i32, ptr %16, align 4
  switch i32 %117, label %119 [
    i32 0, label %118
    i32 1, label %118
  ]

118:                                              ; preds = %116, %116
  ret void

119:                                              ; preds = %116
  unreachable
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %16 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #3
  store i32 0, ptr %11, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #3
  store i32 0, ptr %12, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #3
  store i32 0, ptr %13, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  store ptr null, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  store ptr null, ptr %15, align 8
  br label %17

17:                                               ; preds = %5
  br label %18

18:                                               ; preds = %17
  br label %19

19:                                               ; preds = %18
  %20 = load ptr, ptr %6, align 8
  %21 = load i32, ptr %7, align 4
  %22 = call zeroext i1 @tvb_bytes_exist(ptr noundef %20, i32 noundef %21, i32 noundef 5)
  br i1 %22, label %30, label %23

23:                                               ; preds = %19
  %24 = load ptr, ptr %8, align 8
  %25 = load ptr, ptr %10, align 8
  %26 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %24, ptr noundef %25, ptr noundef @ei_icep_length, ptr noundef @.str.140)
  %27 = load ptr, ptr %8, align 8
  %28 = getelementptr inbounds nuw %struct._packet_info, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8
  call void @col_append_str(ptr noundef %29, i32 noundef 25, ptr noundef @.str.141)
  store i32 1, ptr %16, align 4
  br label %104

30:                                               ; preds = %19
  %31 = load ptr, ptr %9, align 8
  %32 = load ptr, ptr %6, align 8
  %33 = load i32, ptr %7, align 4
  %34 = load i32, ptr @ett_icep_msg, align 4
  %35 = call ptr @proto_tree_add_subtree(ptr noundef %31, ptr noundef %32, i32 noundef %33, i32 noundef -1, i32 noundef %34, ptr noundef %14, ptr noundef @.str.171)
  store ptr %35, ptr %15, align 8
  %36 = load ptr, ptr %15, align 8
  %37 = load i32, ptr @hf_icep_request_id, align 4
  %38 = load ptr, ptr %6, align 8
  %39 = load i32, ptr %7, align 4
  %40 = call ptr @proto_tree_add_item(ptr noundef %36, i32 noundef %37, ptr noundef %38, i32 noundef %39, i32 noundef 4, i32 noundef -2147483648)
  %41 = load ptr, ptr %8, align 8
  %42 = getelementptr inbounds nuw %struct._packet_info, ptr %41, i32 0, i32 1
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr %6, align 8
  %45 = load i32, ptr %7, align 4
  %46 = call i32 @tvb_get_letohl(ptr noundef %44, i32 noundef %45)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %43, i32 noundef 25, ptr noundef @.str.143, i32 noundef %46)
  %47 = load i32, ptr %7, align 4
  %48 = add i32 %47, 4
  store i32 %48, ptr %7, align 4
  %49 = load ptr, ptr %15, align 8
  %50 = load i32, ptr @hf_icep_reply_status, align 4
  %51 = load ptr, ptr %6, align 8
  %52 = load i32, ptr %7, align 4
  %53 = call ptr @proto_tree_add_item(ptr noundef %49, i32 noundef %50, ptr noundef %51, i32 noundef %52, i32 noundef 1, i32 noundef -2147483648)
  %54 = load ptr, ptr %8, align 8
  %55 = getelementptr inbounds nuw %struct._packet_info, ptr %54, i32 0, i32 1
  %56 = load ptr, ptr %55, align 8
  %57 = load ptr, ptr %6, align 8
  %58 = load i32, ptr %7, align 4
  %59 = call zeroext i8 @tvb_get_uint8(ptr noundef %57, i32 noundef %58)
  %60 = zext i8 %59 to i32
  %61 = call ptr @val_to_str_const(i32 noundef %60, ptr noundef @icep_replystatus_vals, ptr noundef @.str.173)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %56, i32 noundef 25, ptr noundef @.str.172, ptr noundef %61)
  %62 = load i32, ptr %7, align 4
  %63 = add i32 %62, 1
  store i32 %63, ptr %7, align 4
  br label %64

64:                                               ; preds = %30
  br label %65

65:                                               ; preds = %64
  br label %66

66:                                               ; preds = %65
  %67 = load ptr, ptr %6, align 8
  %68 = load i32, ptr %7, align 4
  %69 = call i32 @tvb_reported_length_remaining(ptr noundef %67, i32 noundef %68)
  store i32 %69, ptr %12, align 4
  %70 = load ptr, ptr %6, align 8
  %71 = call i32 @tvb_get_letohl(ptr noundef %70, i32 noundef 10)
  store i32 %71, ptr %11, align 4
  %72 = load i32, ptr %11, align 4
  %73 = sub i32 %72, 19
  store i32 %73, ptr %13, align 4
  %74 = load i32, ptr %12, align 4
  %75 = load i32, ptr %13, align 4
  %76 = icmp ult i32 %74, %75
  br i1 %76, label %77, label %94

77:                                               ; preds = %66
  %78 = load ptr, ptr %8, align 8
  %79 = load ptr, ptr %14, align 8
  %80 = load i32, ptr %13, align 4
  %81 = load i32, ptr %12, align 4
  %82 = sub i32 %80, %81
  %83 = load i32, ptr %13, align 4
  %84 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %78, ptr noundef %79, ptr noundef @ei_icep_reply_data, ptr noundef @.str.174, i32 noundef %82, i32 noundef %83)
  %85 = load ptr, ptr %8, align 8
  %86 = getelementptr inbounds nuw %struct._packet_info, ptr %85, i32 0, i32 1
  %87 = load ptr, ptr %86, align 8
  %88 = load i32, ptr %13, align 4
  %89 = load i32, ptr %12, align 4
  %90 = sub i32 %88, %89
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %87, i32 noundef 25, ptr noundef @.str.175, i32 noundef %90)
  br label %91

91:                                               ; preds = %77
  br label %92

92:                                               ; preds = %91
  br label %93

93:                                               ; preds = %92
  store i32 1, ptr %16, align 4
  br label %104

94:                                               ; preds = %66
  %95 = load ptr, ptr %15, align 8
  %96 = load i32, ptr @hf_icep_reply_data, align 4
  %97 = load ptr, ptr %6, align 8
  %98 = load i32, ptr %7, align 4
  %99 = load i32, ptr %13, align 4
  %100 = call ptr @proto_tree_add_item(ptr noundef %95, i32 noundef %96, ptr noundef %97, i32 noundef %98, i32 noundef %99, i32 noundef 0)
  br label %101

101:                                              ; preds = %94
  br label %102

102:                                              ; preds = %101
  br label %103

103:                                              ; preds = %102
  store i32 0, ptr %16, align 4
  br label %104

104:                                              ; preds = %103, %93, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #3
  %105 = load i32, ptr %16, align 4
  switch i32 %105, label %107 [
    i32 0, label %106
    i32 1, label %106
  ]

106:                                              ; preds = %104, %104
  ret void

107:                                              ; preds = %104
  unreachable
}

; Function Attrs: null_pointer_is_valid
declare ptr @expert_add_info_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_captured_length(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @tvb_bytes_exist(ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @col_append_str(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_subtree(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %16 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #3
  store i32 0, ptr %13, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  store ptr null, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  store ptr null, ptr %15, align 8
  %17 = load ptr, ptr %12, align 8
  store i32 0, ptr %17, align 4
  %18 = load ptr, ptr %7, align 8
  %19 = load i32, ptr %8, align 4
  %20 = call zeroext i1 @tvb_bytes_exist(ptr noundef %18, i32 noundef %19, i32 noundef 13)
  br i1 %20, label %28, label %21

21:                                               ; preds = %6
  %22 = load ptr, ptr %9, align 8
  %23 = load ptr, ptr %11, align 8
  %24 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %22, ptr noundef %23, ptr noundef @ei_icep_length, ptr noundef @.str.140)
  %25 = load ptr, ptr %9, align 8
  %26 = getelementptr inbounds nuw %struct._packet_info, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8
  call void @col_append_str(ptr noundef %27, i32 noundef 25, ptr noundef @.str.141)
  br label %184

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
  br label %184

38:                                               ; preds = %28
  %39 = load i32, ptr %13, align 4
  %40 = load i32, ptr %8, align 4
  %41 = add i32 %40, %39
  store i32 %41, ptr %8, align 4
  br label %42

42:                                               ; preds = %38
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43
  %45 = load i32, ptr %13, align 4
  %46 = load ptr, ptr %12, align 8
  %47 = load i32, ptr %46, align 4
  %48 = add i32 %47, %45
  store i32 %48, ptr %46, align 4
  %49 = load ptr, ptr %9, align 8
  %50 = load ptr, ptr %10, align 8
  %51 = load ptr, ptr %11, align 8
  %52 = load i32, ptr @hf_icep_id_category, align 4
  %53 = load ptr, ptr %7, align 8
  %54 = load i32, ptr %8, align 4
  call void @dissect_ice_string(ptr noundef %49, ptr noundef %50, ptr noundef %51, i32 noundef %52, ptr noundef %53, i32 noundef %54, ptr noundef %13, ptr noundef null)
  %55 = load i32, ptr %13, align 4
  %56 = icmp eq i32 %55, -1
  br i1 %56, label %57, label %58

57:                                               ; preds = %44
  br label %184

58:                                               ; preds = %44
  %59 = load i32, ptr %13, align 4
  %60 = load i32, ptr %8, align 4
  %61 = add i32 %60, %59
  store i32 %61, ptr %8, align 4
  br label %62

62:                                               ; preds = %58
  br label %63

63:                                               ; preds = %62
  br label %64

64:                                               ; preds = %63
  %65 = load i32, ptr %13, align 4
  %66 = load ptr, ptr %12, align 8
  %67 = load i32, ptr %66, align 4
  %68 = add i32 %67, %65
  store i32 %68, ptr %66, align 4
  %69 = load ptr, ptr %9, align 8
  %70 = load ptr, ptr %10, align 8
  %71 = load ptr, ptr %11, align 8
  %72 = load i32, ptr @hf_icep_facet, align 4
  %73 = load ptr, ptr %7, align 8
  %74 = load i32, ptr %8, align 4
  call void @dissect_ice_facet(ptr noundef %69, ptr noundef %70, ptr noundef %71, i32 noundef %72, ptr noundef %73, i32 noundef %74, ptr noundef %13)
  %75 = load i32, ptr %13, align 4
  %76 = icmp eq i32 %75, -1
  br i1 %76, label %77, label %78

77:                                               ; preds = %64
  br label %184

78:                                               ; preds = %64
  %79 = load i32, ptr %13, align 4
  %80 = load i32, ptr %8, align 4
  %81 = add i32 %80, %79
  store i32 %81, ptr %8, align 4
  br label %82

82:                                               ; preds = %78
  br label %83

83:                                               ; preds = %82
  br label %84

84:                                               ; preds = %83
  %85 = load i32, ptr %13, align 4
  %86 = load ptr, ptr %12, align 8
  %87 = load i32, ptr %86, align 4
  %88 = add i32 %87, %85
  store i32 %88, ptr %86, align 4
  %89 = load ptr, ptr %9, align 8
  %90 = load ptr, ptr %10, align 8
  %91 = load ptr, ptr %11, align 8
  %92 = load i32, ptr @hf_icep_operation, align 4
  %93 = load ptr, ptr %7, align 8
  %94 = load i32, ptr %8, align 4
  call void @dissect_ice_string(ptr noundef %89, ptr noundef %90, ptr noundef %91, i32 noundef %92, ptr noundef %93, i32 noundef %94, ptr noundef %13, ptr noundef %15)
  %95 = load i32, ptr %13, align 4
  %96 = icmp eq i32 %95, -1
  br i1 %96, label %97, label %98

97:                                               ; preds = %84
  br label %184

98:                                               ; preds = %84
  %99 = load i32, ptr %13, align 4
  %100 = load i32, ptr %8, align 4
  %101 = add i32 %100, %99
  store i32 %101, ptr %8, align 4
  br label %102

102:                                              ; preds = %98
  br label %103

103:                                              ; preds = %102
  br label %104

104:                                              ; preds = %103
  %105 = load i32, ptr %13, align 4
  %106 = load ptr, ptr %12, align 8
  %107 = load i32, ptr %106, align 4
  %108 = add i32 %107, %105
  store i32 %108, ptr %106, align 4
  %109 = load ptr, ptr %15, align 8
  %110 = icmp ne ptr %109, null
  br i1 %110, label %111, label %123

111:                                              ; preds = %104
  %112 = load ptr, ptr %14, align 8
  %113 = icmp ne ptr %112, null
  br i1 %113, label %114, label %123

114:                                              ; preds = %111
  br label %115

115:                                              ; preds = %114
  br label %116

116:                                              ; preds = %115
  br label %117

117:                                              ; preds = %116
  %118 = load ptr, ptr %9, align 8
  %119 = getelementptr inbounds nuw %struct._packet_info, ptr %118, i32 0, i32 1
  %120 = load ptr, ptr %119, align 8
  %121 = load ptr, ptr %14, align 8
  %122 = load ptr, ptr %15, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %120, i32 noundef 25, ptr noundef @.str.145, ptr noundef %121, ptr noundef %122)
  store ptr null, ptr %15, align 8
  store ptr null, ptr %14, align 8
  br label %123

123:                                              ; preds = %117, %111, %104
  br label %124

124:                                              ; preds = %123
  %125 = load ptr, ptr %7, align 8
  %126 = load i32, ptr %8, align 4
  %127 = call zeroext i1 @tvb_bytes_exist(ptr noundef %125, i32 noundef %126, i32 noundef 1)
  br i1 %127, label %135, label %128

128:                                              ; preds = %124
  %129 = load ptr, ptr %9, align 8
  %130 = load ptr, ptr %11, align 8
  %131 = call ptr @expert_add_info(ptr noundef %129, ptr noundef %130, ptr noundef @ei_icep_mode_missing)
  %132 = load ptr, ptr %9, align 8
  %133 = getelementptr inbounds nuw %struct._packet_info, ptr %132, i32 0, i32 1
  %134 = load ptr, ptr %133, align 8
  call void @col_append_str(ptr noundef %134, i32 noundef 25, ptr noundef @.str.146)
  br label %184

135:                                              ; preds = %124
  %136 = load ptr, ptr %10, align 8
  %137 = load i32, ptr @hf_icep_mode, align 4
  %138 = load ptr, ptr %7, align 8
  %139 = load i32, ptr %8, align 4
  %140 = call ptr @proto_tree_add_item(ptr noundef %136, i32 noundef %137, ptr noundef %138, i32 noundef %139, i32 noundef 1, i32 noundef -2147483648)
  %141 = load i32, ptr %8, align 4
  %142 = add i32 %141, 1
  store i32 %142, ptr %8, align 4
  br label %143

143:                                              ; preds = %135
  br label %144

144:                                              ; preds = %143
  br label %145

145:                                              ; preds = %144
  %146 = load ptr, ptr %12, align 8
  %147 = load i32, ptr %146, align 4
  %148 = add i32 %147, 1
  store i32 %148, ptr %146, align 4
  %149 = load ptr, ptr %9, align 8
  %150 = load ptr, ptr %10, align 8
  %151 = load ptr, ptr %11, align 8
  %152 = load ptr, ptr %7, align 8
  %153 = load i32, ptr %8, align 4
  call void @dissect_ice_context(ptr noundef %149, ptr noundef %150, ptr noundef %151, ptr noundef %152, i32 noundef %153, ptr noundef %13)
  %154 = load i32, ptr %13, align 4
  %155 = icmp eq i32 %154, -1
  br i1 %155, label %156, label %157

156:                                              ; preds = %145
  br label %184

157:                                              ; preds = %145
  %158 = load i32, ptr %13, align 4
  %159 = load i32, ptr %8, align 4
  %160 = add i32 %159, %158
  store i32 %160, ptr %8, align 4
  br label %161

161:                                              ; preds = %157
  br label %162

162:                                              ; preds = %161
  br label %163

163:                                              ; preds = %162
  %164 = load i32, ptr %13, align 4
  %165 = load ptr, ptr %12, align 8
  %166 = load i32, ptr %165, align 4
  %167 = add i32 %166, %164
  store i32 %167, ptr %165, align 4
  %168 = load ptr, ptr %9, align 8
  %169 = load ptr, ptr %10, align 8
  %170 = load ptr, ptr %11, align 8
  %171 = load ptr, ptr %7, align 8
  %172 = load i32, ptr %8, align 4
  call void @dissect_ice_params(ptr noundef %168, ptr noundef %169, ptr noundef %170, ptr noundef %171, i32 noundef %172, ptr noundef %13)
  %173 = load i32, ptr %13, align 4
  %174 = icmp eq i32 %173, -1
  br i1 %174, label %175, label %176

175:                                              ; preds = %163
  br label %184

176:                                              ; preds = %163
  br label %177

177:                                              ; preds = %176
  br label %178

178:                                              ; preds = %177
  br label %179

179:                                              ; preds = %178
  %180 = load i32, ptr %13, align 4
  %181 = load ptr, ptr %12, align 8
  %182 = load i32, ptr %181, align 4
  %183 = add i32 %182, %180
  store i32 %183, ptr %181, align 4
  store i32 1, ptr %16, align 4
  br label %186

184:                                              ; preds = %175, %156, %128, %97, %77, %57, %37, %21
  %185 = load ptr, ptr %12, align 8
  store i32 -1, ptr %185, align 4
  store i32 0, ptr %16, align 4
  br label %186

186:                                              ; preds = %184, %179
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #3
  %187 = load i32, ptr %16, align 4
  switch i32 %187, label %189 [
    i32 0, label %188
    i32 1, label %188
  ]

188:                                              ; preds = %186, %186
  ret void

189:                                              ; preds = %186
  unreachable
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %19 = alloca i32, align 4
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store i32 %3, ptr %12, align 4
  store ptr %4, ptr %13, align 8
  store i32 %5, ptr %14, align 4
  store ptr %6, ptr %15, align 8
  store ptr %7, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #3
  store i32 0, ptr %17, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #3
  store ptr null, ptr %18, align 8
  %20 = load ptr, ptr %15, align 8
  store i32 0, ptr %20, align 4
  %21 = load ptr, ptr %13, align 8
  %22 = load i32, ptr %14, align 4
  %23 = call zeroext i1 @tvb_bytes_exist(ptr noundef %21, i32 noundef %22, i32 noundef 1)
  br i1 %23, label %32, label %24

24:                                               ; preds = %8
  %25 = load ptr, ptr %9, align 8
  %26 = load ptr, ptr %11, align 8
  %27 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %25, ptr noundef %26, ptr noundef @ei_icep_string_malformed, ptr noundef @.str.147)
  %28 = load ptr, ptr %9, align 8
  %29 = getelementptr inbounds nuw %struct._packet_info, ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8
  call void @col_append_str(ptr noundef %30, i32 noundef 25, ptr noundef @.str.148)
  %31 = load ptr, ptr %15, align 8
  store i32 -1, ptr %31, align 4
  store i32 1, ptr %19, align 4
  br label %129

32:                                               ; preds = %8
  %33 = load ptr, ptr %13, align 8
  %34 = load i32, ptr %14, align 4
  %35 = call zeroext i8 @tvb_get_uint8(ptr noundef %33, i32 noundef %34)
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
  br i1 %43, label %44, label %65

44:                                               ; preds = %32
  %45 = load ptr, ptr %13, align 8
  %46 = load i32, ptr %14, align 4
  %47 = call zeroext i1 @tvb_bytes_exist(ptr noundef %45, i32 noundef %46, i32 noundef 4)
  br i1 %47, label %56, label %48

48:                                               ; preds = %44
  %49 = load ptr, ptr %9, align 8
  %50 = load ptr, ptr %11, align 8
  %51 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %49, ptr noundef %50, ptr noundef @ei_icep_string_malformed, ptr noundef @.str.149)
  %52 = load ptr, ptr %9, align 8
  %53 = getelementptr inbounds nuw %struct._packet_info, ptr %52, i32 0, i32 1
  %54 = load ptr, ptr %53, align 8
  call void @col_append_str(ptr noundef %54, i32 noundef 25, ptr noundef @.str.150)
  %55 = load ptr, ptr %15, align 8
  store i32 -1, ptr %55, align 4
  store i32 1, ptr %19, align 4
  br label %129

56:                                               ; preds = %44
  %57 = load ptr, ptr %13, align 8
  %58 = load i32, ptr %14, align 4
  %59 = call i32 @tvb_get_letohl(ptr noundef %57, i32 noundef %58)
  store i32 %59, ptr %17, align 4
  %60 = load i32, ptr %14, align 4
  %61 = add i32 %60, 4
  store i32 %61, ptr %14, align 4
  %62 = load ptr, ptr %15, align 8
  %63 = load i32, ptr %62, align 4
  %64 = add i32 %63, 4
  store i32 %64, ptr %62, align 4
  br label %65

65:                                               ; preds = %56, %32
  br label %66

66:                                               ; preds = %65
  br label %67

67:                                               ; preds = %66
  br label %68

68:                                               ; preds = %67
  %69 = load ptr, ptr %13, align 8
  %70 = load i32, ptr %14, align 4
  %71 = load i32, ptr %17, align 4
  %72 = call zeroext i1 @tvb_bytes_exist(ptr noundef %69, i32 noundef %70, i32 noundef %71)
  br i1 %72, label %81, label %73

73:                                               ; preds = %68
  %74 = load ptr, ptr %9, align 8
  %75 = load ptr, ptr %11, align 8
  %76 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %74, ptr noundef %75, ptr noundef @ei_icep_string_malformed, ptr noundef @.str.151)
  %77 = load ptr, ptr %9, align 8
  %78 = getelementptr inbounds nuw %struct._packet_info, ptr %77, i32 0, i32 1
  %79 = load ptr, ptr %78, align 8
  call void @col_append_str(ptr noundef %79, i32 noundef 25, ptr noundef @.str.152)
  %80 = load ptr, ptr %15, align 8
  store i32 -1, ptr %80, align 4
  store i32 1, ptr %19, align 4
  br label %129

81:                                               ; preds = %68
  %82 = load i32, ptr %17, align 4
  %83 = load i32, ptr @icep_max_ice_string_len, align 4
  %84 = icmp ugt i32 %82, %83
  br i1 %84, label %85, label %93

85:                                               ; preds = %81
  %86 = load ptr, ptr %9, align 8
  %87 = load ptr, ptr %11, align 8
  %88 = call ptr @expert_add_info(ptr noundef %86, ptr noundef %87, ptr noundef @ei_icep_string_too_long)
  %89 = load ptr, ptr %9, align 8
  %90 = getelementptr inbounds nuw %struct._packet_info, ptr %89, i32 0, i32 1
  %91 = load ptr, ptr %90, align 8
  call void @col_append_str(ptr noundef %91, i32 noundef 25, ptr noundef @.str.153)
  %92 = load ptr, ptr %15, align 8
  store i32 -1, ptr %92, align 4
  store i32 1, ptr %19, align 4
  br label %129

93:                                               ; preds = %81
  %94 = load i32, ptr %17, align 4
  %95 = icmp ne i32 %94, 0
  br i1 %95, label %96, label %106

96:                                               ; preds = %93
  %97 = load ptr, ptr %10, align 8
  %98 = load i32, ptr %12, align 4
  %99 = load ptr, ptr %13, align 8
  %100 = load i32, ptr %14, align 4
  %101 = load i32, ptr %17, align 4
  %102 = load ptr, ptr %9, align 8
  %103 = getelementptr inbounds nuw %struct._packet_info, ptr %102, i32 0, i32 51
  %104 = load ptr, ptr %103, align 8
  %105 = call ptr @proto_tree_add_item_ret_string(ptr noundef %97, i32 noundef %98, ptr noundef %99, i32 noundef %100, i32 noundef %101, i32 noundef 0, ptr noundef %104, ptr noundef %18)
  br label %118

106:                                              ; preds = %93
  %107 = load ptr, ptr %9, align 8
  %108 = getelementptr inbounds nuw %struct._packet_info, ptr %107, i32 0, i32 51
  %109 = load ptr, ptr %108, align 8
  %110 = call noalias ptr @wmem_strdup(ptr noundef %109, ptr noundef @.str.154)
  store ptr %110, ptr %18, align 8
  %111 = load ptr, ptr %10, align 8
  %112 = load i32, ptr %12, align 4
  %113 = load ptr, ptr %13, align 8
  %114 = load i32, ptr %14, align 4
  %115 = sub i32 %114, 1
  %116 = load ptr, ptr %18, align 8
  %117 = call ptr @proto_tree_add_string(ptr noundef %111, i32 noundef %112, ptr noundef %113, i32 noundef %115, i32 noundef 1, ptr noundef %116)
  br label %118

118:                                              ; preds = %106, %96
  %119 = load ptr, ptr %16, align 8
  %120 = icmp ne ptr %119, null
  br i1 %120, label %121, label %124

121:                                              ; preds = %118
  %122 = load ptr, ptr %18, align 8
  %123 = load ptr, ptr %16, align 8
  store ptr %122, ptr %123, align 8
  br label %124

124:                                              ; preds = %121, %118
  %125 = load i32, ptr %17, align 4
  %126 = load ptr, ptr %15, align 8
  %127 = load i32, ptr %126, align 4
  %128 = add i32 %127, %125
  store i32 %128, ptr %126, align 4
  store i32 1, ptr %19, align 4
  br label %129

129:                                              ; preds = %124, %85, %73, %48, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #3
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %17 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store i32 %3, ptr %11, align 4
  store ptr %4, ptr %12, align 8
  store i32 %5, ptr %13, align 4
  store ptr %6, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #3
  store i32 0, ptr %15, align 4
  %18 = load ptr, ptr %14, align 8
  store i32 0, ptr %18, align 4
  %19 = load ptr, ptr %12, align 8
  %20 = load i32, ptr %13, align 4
  %21 = call zeroext i1 @tvb_bytes_exist(ptr noundef %19, i32 noundef %20, i32 noundef 1)
  br i1 %21, label %30, label %22

22:                                               ; preds = %7
  %23 = load ptr, ptr %8, align 8
  %24 = load ptr, ptr %10, align 8
  %25 = call ptr @expert_add_info(ptr noundef %23, ptr noundef %24, ptr noundef @ei_icep_facet_missing)
  %26 = load ptr, ptr %8, align 8
  %27 = getelementptr inbounds nuw %struct._packet_info, ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8
  call void @col_append_str(ptr noundef %28, i32 noundef 25, ptr noundef @.str.155)
  %29 = load ptr, ptr %14, align 8
  store i32 -1, ptr %29, align 4
  store i32 1, ptr %16, align 4
  br label %77

30:                                               ; preds = %7
  %31 = load ptr, ptr %12, align 8
  %32 = load i32, ptr %13, align 4
  %33 = call zeroext i8 @tvb_get_uint8(ptr noundef %31, i32 noundef %32)
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
  %48 = call ptr @proto_tree_add_string(ptr noundef %43, i32 noundef %44, ptr noundef %45, i32 noundef %47, i32 noundef 1, ptr noundef @.str.154)
  store i32 1, ptr %16, align 4
  br label %77

49:                                               ; preds = %30
  %50 = load i32, ptr %15, align 4
  %51 = icmp eq i32 %50, 1
  br i1 %51, label %52, label %69

52:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #3
  store i32 0, ptr %17, align 4
  %53 = load ptr, ptr %8, align 8
  %54 = load ptr, ptr %9, align 8
  %55 = load ptr, ptr %10, align 8
  %56 = load i32, ptr %11, align 4
  %57 = load ptr, ptr %12, align 8
  %58 = load i32, ptr %13, align 4
  call void @dissect_ice_string(ptr noundef %53, ptr noundef %54, ptr noundef %55, i32 noundef %56, ptr noundef %57, i32 noundef %58, ptr noundef %17, ptr noundef null)
  %59 = load i32, ptr %17, align 4
  %60 = icmp eq i32 %59, -1
  br i1 %60, label %61, label %63

61:                                               ; preds = %52
  %62 = load ptr, ptr %14, align 8
  store i32 -1, ptr %62, align 4
  store i32 1, ptr %16, align 4
  br label %68

63:                                               ; preds = %52
  %64 = load i32, ptr %17, align 4
  %65 = load ptr, ptr %14, align 8
  %66 = load i32, ptr %65, align 4
  %67 = add i32 %66, %64
  store i32 %67, ptr %65, align 4
  store i32 1, ptr %16, align 4
  br label %68

68:                                               ; preds = %63, %61
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #3
  br label %77

69:                                               ; preds = %49
  %70 = load ptr, ptr %8, align 8
  %71 = load ptr, ptr %10, align 8
  %72 = call ptr @expert_add_info(ptr noundef %70, ptr noundef %71, ptr noundef @ei_icep_facet_max_one_element)
  %73 = load ptr, ptr %8, align 8
  %74 = getelementptr inbounds nuw %struct._packet_info, ptr %73, i32 0, i32 1
  %75 = load ptr, ptr %74, align 8
  call void @col_append_str(ptr noundef %75, i32 noundef 25, ptr noundef @.str.156)
  %76 = load ptr, ptr %14, align 8
  store i32 -1, ptr %76, align 4
  store i32 1, ptr %16, align 4
  br label %77

77:                                               ; preds = %69, %68, %42, %22
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #3
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @expert_add_info(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store i32 %4, ptr %11, align 4
  store ptr %5, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #3
  store i32 0, ptr %13, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #3
  store i32 0, ptr %14, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  store ptr null, ptr %15, align 8
  %23 = load ptr, ptr %12, align 8
  store i32 0, ptr %23, align 4
  %24 = load ptr, ptr %10, align 8
  %25 = load i32, ptr %11, align 4
  %26 = call zeroext i1 @tvb_bytes_exist(ptr noundef %24, i32 noundef %25, i32 noundef 1)
  br i1 %26, label %35, label %27

27:                                               ; preds = %6
  %28 = load ptr, ptr %7, align 8
  %29 = load ptr, ptr %9, align 8
  %30 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %28, ptr noundef %29, ptr noundef @ei_icep_context_missing, ptr noundef @.str.73)
  %31 = load ptr, ptr %7, align 8
  %32 = getelementptr inbounds nuw %struct._packet_info, ptr %31, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8
  call void @col_append_str(ptr noundef %33, i32 noundef 25, ptr noundef @.str.157)
  %34 = load ptr, ptr %12, align 8
  store i32 -1, ptr %34, align 4
  store i32 1, ptr %16, align 4
  br label %160

35:                                               ; preds = %6
  %36 = load ptr, ptr %10, align 8
  %37 = load i32, ptr %11, align 4
  %38 = call zeroext i8 @tvb_get_uint8(ptr noundef %36, i32 noundef %37)
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
  br i1 %46, label %47, label %68

47:                                               ; preds = %35
  %48 = load ptr, ptr %10, align 8
  %49 = load i32, ptr %11, align 4
  %50 = call zeroext i1 @tvb_bytes_exist(ptr noundef %48, i32 noundef %49, i32 noundef 4)
  br i1 %50, label %59, label %51

51:                                               ; preds = %47
  %52 = load ptr, ptr %7, align 8
  %53 = load ptr, ptr %9, align 8
  %54 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %52, ptr noundef %53, ptr noundef @ei_icep_context_missing, ptr noundef @.str.149)
  %55 = load ptr, ptr %7, align 8
  %56 = getelementptr inbounds nuw %struct._packet_info, ptr %55, i32 0, i32 1
  %57 = load ptr, ptr %56, align 8
  call void @col_append_str(ptr noundef %57, i32 noundef 25, ptr noundef @.str.150)
  %58 = load ptr, ptr %12, align 8
  store i32 -1, ptr %58, align 4
  store i32 1, ptr %16, align 4
  br label %160

59:                                               ; preds = %47
  %60 = load ptr, ptr %10, align 8
  %61 = load i32, ptr %11, align 4
  %62 = call i32 @tvb_get_letohl(ptr noundef %60, i32 noundef %61)
  store i32 %62, ptr %13, align 4
  %63 = load i32, ptr %11, align 4
  %64 = add i32 %63, 4
  store i32 %64, ptr %11, align 4
  %65 = load ptr, ptr %12, align 8
  %66 = load i32, ptr %65, align 4
  %67 = add i32 %66, 4
  store i32 %67, ptr %65, align 4
  br label %68

68:                                               ; preds = %59, %35
  br label %69

69:                                               ; preds = %68
  br label %70

70:                                               ; preds = %69
  br label %71

71:                                               ; preds = %70
  %72 = load i32, ptr %13, align 4
  %73 = load i32, ptr @icep_max_ice_context_pairs, align 4
  %74 = icmp ugt i32 %72, %73
  br i1 %74, label %75, label %83

75:                                               ; preds = %71
  %76 = load ptr, ptr %7, align 8
  %77 = load ptr, ptr %9, align 8
  %78 = call ptr @expert_add_info(ptr noundef %76, ptr noundef %77, ptr noundef @ei_icep_context_too_long)
  %79 = load ptr, ptr %7, align 8
  %80 = getelementptr inbounds nuw %struct._packet_info, ptr %79, i32 0, i32 1
  %81 = load ptr, ptr %80, align 8
  call void @col_append_str(ptr noundef %81, i32 noundef 25, ptr noundef @.str.158)
  %82 = load ptr, ptr %12, align 8
  store i32 -1, ptr %82, align 4
  store i32 1, ptr %16, align 4
  br label %160

83:                                               ; preds = %71
  %84 = load i32, ptr %13, align 4
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %86, label %94

86:                                               ; preds = %83
  store ptr @.str.154, ptr %15, align 8
  %87 = load ptr, ptr %8, align 8
  %88 = load i32, ptr @hf_icep_context, align 4
  %89 = load ptr, ptr %10, align 8
  %90 = load i32, ptr %11, align 4
  %91 = sub i32 %90, 1
  %92 = load ptr, ptr %15, align 8
  %93 = call ptr @proto_tree_add_string(ptr noundef %87, i32 noundef %88, ptr noundef %89, i32 noundef %91, i32 noundef 1, ptr noundef %92)
  store i32 1, ptr %16, align 4
  br label %160

94:                                               ; preds = %83
  store i32 0, ptr %14, align 4
  br label %95

95:                                               ; preds = %156, %94
  %96 = load i32, ptr %14, align 4
  %97 = load i32, ptr %13, align 4
  %98 = icmp ult i32 %96, %97
  br i1 %98, label %99, label %159

99:                                               ; preds = %95
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #3
  store i32 0, ptr %17, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #3
  store ptr null, ptr %18, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #3
  store i32 0, ptr %19, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #3
  store ptr null, ptr %20, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #3
  br label %100

100:                                              ; preds = %99
  br label %101

101:                                              ; preds = %100
  br label %102

102:                                              ; preds = %101
  %103 = load ptr, ptr %8, align 8
  %104 = load ptr, ptr %10, align 8
  %105 = load i32, ptr %11, align 4
  %106 = load i32, ptr @ett_icep_invocation_context, align 4
  %107 = call ptr @proto_tree_add_subtree(ptr noundef %103, ptr noundef %104, i32 noundef %105, i32 noundef -1, i32 noundef %106, ptr noundef %21, ptr noundef @.str.43)
  store ptr %107, ptr %22, align 8
  %108 = load ptr, ptr %7, align 8
  %109 = load ptr, ptr %22, align 8
  %110 = load ptr, ptr %21, align 8
  %111 = load i32, ptr @hf_icep_invocation_key, align 4
  %112 = load ptr, ptr %10, align 8
  %113 = load i32, ptr %11, align 4
  call void @dissect_ice_string(ptr noundef %108, ptr noundef %109, ptr noundef %110, i32 noundef %111, ptr noundef %112, i32 noundef %113, ptr noundef %17, ptr noundef %18)
  %114 = load i32, ptr %17, align 4
  %115 = icmp eq i32 %114, -1
  br i1 %115, label %116, label %118

116:                                              ; preds = %102
  %117 = load ptr, ptr %12, align 8
  store i32 -1, ptr %117, align 4
  store i32 1, ptr %16, align 4
  br label %153

118:                                              ; preds = %102
  %119 = load i32, ptr %17, align 4
  %120 = load i32, ptr %11, align 4
  %121 = add i32 %120, %119
  store i32 %121, ptr %11, align 4
  %122 = load i32, ptr %17, align 4
  %123 = load ptr, ptr %12, align 8
  %124 = load i32, ptr %123, align 4
  %125 = add i32 %124, %122
  store i32 %125, ptr %123, align 4
  %126 = load ptr, ptr %7, align 8
  %127 = load ptr, ptr %22, align 8
  %128 = load ptr, ptr %21, align 8
  %129 = load i32, ptr @hf_icep_invocation_value, align 4
  %130 = load ptr, ptr %10, align 8
  %131 = load i32, ptr %11, align 4
  call void @dissect_ice_string(ptr noundef %126, ptr noundef %127, ptr noundef %128, i32 noundef %129, ptr noundef %130, i32 noundef %131, ptr noundef %19, ptr noundef %20)
  %132 = load i32, ptr %19, align 4
  %133 = icmp eq i32 %132, -1
  br i1 %133, label %134, label %136

134:                                              ; preds = %118
  %135 = load ptr, ptr %12, align 8
  store i32 -1, ptr %135, align 4
  store i32 1, ptr %16, align 4
  br label %153

136:                                              ; preds = %118
  %137 = load i32, ptr %19, align 4
  %138 = load i32, ptr %11, align 4
  %139 = add i32 %138, %137
  store i32 %139, ptr %11, align 4
  %140 = load i32, ptr %19, align 4
  %141 = load ptr, ptr %12, align 8
  %142 = load i32, ptr %141, align 4
  %143 = add i32 %142, %140
  store i32 %143, ptr %141, align 4
  %144 = load ptr, ptr %21, align 8
  %145 = icmp ne ptr %144, null
  br i1 %145, label %146, label %152

146:                                              ; preds = %136
  %147 = load ptr, ptr %21, align 8
  %148 = load i32, ptr %17, align 4
  %149 = load i32, ptr %19, align 4
  %150 = add i32 %148, %149
  %151 = add i32 %150, 1
  call void @proto_item_set_len(ptr noundef %147, i32 noundef %151)
  br label %152

152:                                              ; preds = %146, %136
  store i32 0, ptr %16, align 4
  br label %153

153:                                              ; preds = %152, %134, %116
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #3
  %154 = load i32, ptr %16, align 4
  switch i32 %154, label %160 [
    i32 0, label %155
  ]

155:                                              ; preds = %153
  br label %156

156:                                              ; preds = %155
  %157 = load i32, ptr %14, align 4
  %158 = add i32 %157, 1
  store i32 %158, ptr %14, align 4
  br label %95, !llvm.loop !8

159:                                              ; preds = %95
  store i32 0, ptr %16, align 4
  br label %160

160:                                              ; preds = %159, %153, %86, %75, %51, %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #3
  %161 = load i32, ptr %16, align 4
  switch i32 %161, label %163 [
    i32 0, label %162
    i32 1, label %162
  ]

162:                                              ; preds = %160, %160
  ret void

163:                                              ; preds = %160
  unreachable
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_ice_params(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store i32 %4, ptr %11, align 4
  store ptr %5, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #3
  store i32 0, ptr %13, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #3
  store i32 0, ptr %14, align 4
  %16 = load ptr, ptr %12, align 8
  store i32 0, ptr %16, align 4
  %17 = load ptr, ptr %10, align 8
  %18 = load i32, ptr %11, align 4
  %19 = call zeroext i1 @tvb_bytes_exist(ptr noundef %17, i32 noundef %18, i32 noundef 6)
  br i1 %19, label %28, label %20

20:                                               ; preds = %6
  %21 = load ptr, ptr %7, align 8
  %22 = load ptr, ptr %9, align 8
  %23 = call ptr @expert_add_info(ptr noundef %21, ptr noundef %22, ptr noundef @ei_icep_params_missing)
  %24 = load ptr, ptr %7, align 8
  %25 = getelementptr inbounds nuw %struct._packet_info, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8
  call void @col_append_str(ptr noundef %26, i32 noundef 25, ptr noundef @.str.159)
  %27 = load ptr, ptr %12, align 8
  store i32 -1, ptr %27, align 4
  store i32 1, ptr %15, align 4
  br label %126

28:                                               ; preds = %6
  %29 = load ptr, ptr %10, align 8
  %30 = load i32, ptr %11, align 4
  %31 = call i32 @tvb_get_letohl(ptr noundef %29, i32 noundef %30)
  store i32 %31, ptr %13, align 4
  br label %32

32:                                               ; preds = %28
  br label %33

33:                                               ; preds = %32
  br label %34

34:                                               ; preds = %33
  %35 = load i32, ptr %13, align 4
  %36 = icmp slt i32 %35, 6
  br i1 %36, label %37, label %45

37:                                               ; preds = %34
  %38 = load ptr, ptr %7, align 8
  %39 = load ptr, ptr %9, align 8
  %40 = call ptr @expert_add_info(ptr noundef %38, ptr noundef %39, ptr noundef @ei_icep_params_size)
  %41 = load ptr, ptr %7, align 8
  %42 = getelementptr inbounds nuw %struct._packet_info, ptr %41, i32 0, i32 1
  %43 = load ptr, ptr %42, align 8
  call void @col_append_str(ptr noundef %43, i32 noundef 25, ptr noundef @.str.160)
  %44 = load ptr, ptr %12, align 8
  store i32 -1, ptr %44, align 4
  store i32 1, ptr %15, align 4
  br label %126

45:                                               ; preds = %34
  %46 = load ptr, ptr %8, align 8
  %47 = icmp ne ptr %46, null
  br i1 %47, label %48, label %79

48:                                               ; preds = %45
  %49 = load ptr, ptr %8, align 8
  %50 = load i32, ptr @hf_icep_params_size, align 4
  %51 = load ptr, ptr %10, align 8
  %52 = load i32, ptr %11, align 4
  %53 = call ptr @proto_tree_add_item(ptr noundef %49, i32 noundef %50, ptr noundef %51, i32 noundef %52, i32 noundef 4, i32 noundef -2147483648)
  %54 = load i32, ptr %11, align 4
  %55 = add i32 %54, 4
  store i32 %55, ptr %11, align 4
  %56 = load ptr, ptr %12, align 8
  %57 = load i32, ptr %56, align 4
  %58 = add i32 %57, 4
  store i32 %58, ptr %56, align 4
  %59 = load ptr, ptr %8, align 8
  %60 = load i32, ptr @hf_icep_params_major, align 4
  %61 = load ptr, ptr %10, align 8
  %62 = load i32, ptr %11, align 4
  %63 = call ptr @proto_tree_add_item(ptr noundef %59, i32 noundef %60, ptr noundef %61, i32 noundef %62, i32 noundef 1, i32 noundef -2147483648)
  %64 = load i32, ptr %11, align 4
  %65 = add i32 %64, 1
  store i32 %65, ptr %11, align 4
  %66 = load ptr, ptr %12, align 8
  %67 = load i32, ptr %66, align 4
  %68 = add i32 %67, 1
  store i32 %68, ptr %66, align 4
  %69 = load ptr, ptr %8, align 8
  %70 = load i32, ptr @hf_icep_params_minor, align 4
  %71 = load ptr, ptr %10, align 8
  %72 = load i32, ptr %11, align 4
  %73 = call ptr @proto_tree_add_item(ptr noundef %69, i32 noundef %70, ptr noundef %71, i32 noundef %72, i32 noundef 1, i32 noundef -2147483648)
  %74 = load i32, ptr %11, align 4
  %75 = add i32 %74, 1
  store i32 %75, ptr %11, align 4
  %76 = load ptr, ptr %12, align 8
  %77 = load i32, ptr %76, align 4
  %78 = add i32 %77, 1
  store i32 %78, ptr %76, align 4
  br label %85

79:                                               ; preds = %45
  %80 = load i32, ptr %11, align 4
  %81 = add i32 %80, 6
  store i32 %81, ptr %11, align 4
  %82 = load ptr, ptr %12, align 8
  %83 = load i32, ptr %82, align 4
  %84 = add i32 %83, 6
  store i32 %84, ptr %82, align 4
  br label %85

85:                                               ; preds = %79, %48
  %86 = load i32, ptr %13, align 4
  %87 = icmp eq i32 %86, 6
  br i1 %87, label %88, label %89

88:                                               ; preds = %85
  store i32 1, ptr %15, align 4
  br label %126

89:                                               ; preds = %85
  %90 = load ptr, ptr %10, align 8
  %91 = load i32, ptr %11, align 4
  %92 = call i32 @tvb_reported_length_remaining(ptr noundef %90, i32 noundef %91)
  store i32 %92, ptr %14, align 4
  %93 = load i32, ptr %14, align 4
  %94 = load i32, ptr %13, align 4
  %95 = sub i32 %94, 6
  %96 = icmp slt i32 %93, %95
  br i1 %96, label %97, label %113

97:                                               ; preds = %89
  %98 = load ptr, ptr %7, align 8
  %99 = load ptr, ptr %9, align 8
  %100 = load i32, ptr %13, align 4
  %101 = sub i32 %100, 6
  %102 = load i32, ptr %14, align 4
  %103 = sub i32 %101, %102
  %104 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %98, ptr noundef %99, ptr noundef @ei_icep_params_encapsulated, ptr noundef @.str.161, i32 noundef %103)
  %105 = load ptr, ptr %7, align 8
  %106 = getelementptr inbounds nuw %struct._packet_info, ptr %105, i32 0, i32 1
  %107 = load ptr, ptr %106, align 8
  %108 = load i32, ptr %13, align 4
  %109 = sub i32 %108, 6
  %110 = load i32, ptr %14, align 4
  %111 = sub i32 %109, %110
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %107, i32 noundef 25, ptr noundef @.str.162, i32 noundef %111)
  %112 = load ptr, ptr %12, align 8
  store i32 -1, ptr %112, align 4
  store i32 1, ptr %15, align 4
  br label %126

113:                                              ; preds = %89
  %114 = load ptr, ptr %8, align 8
  %115 = load i32, ptr @hf_icep_params_encapsulated, align 4
  %116 = load ptr, ptr %10, align 8
  %117 = load i32, ptr %11, align 4
  %118 = load i32, ptr %13, align 4
  %119 = sub i32 %118, 6
  %120 = call ptr @proto_tree_add_item(ptr noundef %114, i32 noundef %115, ptr noundef %116, i32 noundef %117, i32 noundef %119, i32 noundef 0)
  %121 = load i32, ptr %13, align 4
  %122 = sub i32 %121, 6
  %123 = load ptr, ptr %12, align 8
  %124 = load i32, ptr %123, align 4
  %125 = add i32 %124, %122
  store i32 %125, ptr %123, align 4
  store i32 0, ptr %15, align 4
  br label %126

126:                                              ; preds = %113, %97, %88, %37, %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #3
  %127 = load i32, ptr %15, align 4
  switch i32 %127, label %129 [
    i32 0, label %128
    i32 1, label %128
  ]

128:                                              ; preds = %126, %126
  ret void

129:                                              ; preds = %126
  unreachable
}

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item_ret_string(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_strdup(ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_string(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @proto_item_set_len(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_expert(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_subtree_format(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid
declare ptr @val_to_str_const(i32 noundef, ptr noundef, ptr noundef) #2

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"cf-protection-return", i32 1}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"probe-stack", !"inline-asm"}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = distinct !{!8, !7}
