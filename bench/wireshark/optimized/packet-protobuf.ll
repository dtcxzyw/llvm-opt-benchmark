; ModuleID = 'bench/wireshark/original/packet-protobuf.ll'
source_filename = "bench/wireshark/original/packet-protobuf.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string = type { i32, ptr }
%struct.expert_field = type { i32, i32 }
%struct.anon = type { ptr, ptr, ptr }
%struct.anon.0 = type { ptr, ptr, ptr }
%struct._e_prefs = type { ptr, i32, %struct.color_t, %struct.color_t, %struct.color_t, %struct.color_t, %struct.color_t, %struct.color_t, %struct.color_t, i8, i32, ptr, i32, %struct.color_t, %struct.color_t, i32, %struct.color_t, %struct.color_t, i32, %struct.color_t, %struct.color_t, %struct.color_t, %struct.color_t, ptr, ptr, i8, i8, i8, i32, i32, i32, ptr, i32, ptr, i8, i8, i8, ptr, ptr, ptr, i32, i32, i32, i32, i8, i32, i32, i32, i32, i32, ptr, i8, i8, i8, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8, i8, i8, i8, i32, i8, i8, i8, ptr, i32, i8, i8, i32, i8, i8, i8, i32, i8, i32, i8, i8, i8, i32, i32, i32, ptr, i8, i8, i8, i8, i8, i8, i32, i32, i8, i8, i8, i8, i32, i32, i32, i32, i8, i8, i32, i8, i8, i32, i32, i8, i8, i8, i32, i8, i8, i8 }
%struct.color_t = type { i16, i16, i16 }
%struct.json_dumper = type { ptr, ptr, i32, i32, i32, i32, [1100 x i8] }
%struct.protobuf_udp_message_type_t = type { ptr, ptr }
%struct.protobuf_uri_mapping_t = type { ptr, ptr }
%struct.protobuf_search_path_t = type { ptr, i8 }
%struct.nstime_t = type { i64, i32 }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }

@.str = private unnamed_addr constant [7 x i8] c"varint\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"64-bit\00", align 1
@.str.2 = private unnamed_addr constant [17 x i8] c"Length-delimited\00", align 1
@.str.3 = private unnamed_addr constant [25 x i8] c"Start group (deprecated)\00", align 1
@.str.4 = private unnamed_addr constant [23 x i8] c"End group (deprecated)\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"32-bit\00", align 1
@protobuf_wire_type = hidden constant [7 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.1 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.2 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.3 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.4 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.5 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@proto_register_protobuf.hf = internal global [16 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_protobuf_message_name, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 26, i32 0, ptr null, i64 0, ptr @.str.8, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_protobuf_field_name, %struct._header_field_info { ptr @.str.9, ptr @.str.10, i32 26, i32 0, ptr null, i64 0, ptr @.str.11, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_protobuf_field_type, %struct._header_field_info { ptr @.str.12, ptr @.str.13, i32 15, i32 1, ptr @protobuf_field_type, i64 0, ptr @.str.14, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_protobuf_field_number, %struct._header_field_info { ptr @.str.15, ptr @.str.16, i32 11, i32 1, ptr null, i64 -8, ptr @.str.17, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_protobuf_wire_type, %struct._header_field_info { ptr @.str.18, ptr @.str.19, i32 4, i32 1, ptr @protobuf_wire_type, i64 7, ptr @.str.20, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_protobuf_value_length, %struct._header_field_info { ptr @.str.21, ptr @.str.22, i32 11, i32 1, ptr null, i64 0, ptr @.str.23, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_protobuf_value_data, %struct._header_field_info { ptr @.str.24, ptr @.str.25, i32 30, i32 0, ptr null, i64 0, ptr @.str.26, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_protobuf_value_double, %struct._header_field_info { ptr @.str.27, ptr @.str.28, i32 23, i32 0, ptr null, i64 0, ptr @.str.29, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_protobuf_value_float, %struct._header_field_info { ptr @.str.30, ptr @.str.31, i32 22, i32 0, ptr null, i64 0, ptr @.str.32, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_protobuf_value_int64, %struct._header_field_info { ptr @.str.33, ptr @.str.34, i32 19, i32 1, ptr null, i64 0, ptr @.str.35, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_protobuf_value_uint64, %struct._header_field_info { ptr @.str.36, ptr @.str.37, i32 11, i32 1, ptr null, i64 0, ptr @.str.38, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_protobuf_value_int32, %struct._header_field_info { ptr @.str.39, ptr @.str.40, i32 15, i32 1, ptr null, i64 0, ptr @.str.41, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_protobuf_value_uint32, %struct._header_field_info { ptr @.str.42, ptr @.str.43, i32 7, i32 1, ptr null, i64 0, ptr @.str.44, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_protobuf_value_bool, %struct._header_field_info { ptr @.str.45, ptr @.str.46, i32 2, i32 0, ptr null, i64 0, ptr @.str.47, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_protobuf_value_string, %struct._header_field_info { ptr @.str.48, ptr @.str.49, i32 26, i32 0, ptr null, i64 0, ptr @.str.50, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_protobuf_value_repeated, %struct._header_field_info { ptr @.str.51, ptr @.str.52, i32 30, i32 0, ptr null, i64 0, ptr @.str.53, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_protobuf_message_name = internal global i32 0, align 4
@.str.6 = private unnamed_addr constant [13 x i8] c"Message Name\00", align 1
@.str.7 = private unnamed_addr constant [22 x i8] c"protobuf.message.name\00", align 1
@.str.8 = private unnamed_addr constant [33 x i8] c"The name of the protobuf message\00", align 1
@hf_protobuf_field_name = internal global i32 0, align 4
@.str.9 = private unnamed_addr constant [11 x i8] c"Field Name\00", align 1
@.str.10 = private unnamed_addr constant [20 x i8] c"protobuf.field.name\00", align 1
@.str.11 = private unnamed_addr constant [22 x i8] c"The name of the field\00", align 1
@hf_protobuf_field_type = internal global i32 0, align 4
@.str.12 = private unnamed_addr constant [11 x i8] c"Field Type\00", align 1
@.str.13 = private unnamed_addr constant [20 x i8] c"protobuf.field.type\00", align 1
@protobuf_field_type = external constant [0 x %struct._value_string], align 8
@.str.14 = private unnamed_addr constant [22 x i8] c"The type of the field\00", align 1
@hf_protobuf_field_number = internal global i32 0, align 4
@.str.15 = private unnamed_addr constant [13 x i8] c"Field Number\00", align 1
@.str.16 = private unnamed_addr constant [22 x i8] c"protobuf.field.number\00", align 1
@.str.17 = private unnamed_addr constant [31 x i8] c"Field number encoded in varint\00", align 1
@hf_protobuf_wire_type = internal global i32 0, align 4
@.str.18 = private unnamed_addr constant [10 x i8] c"Wire Type\00", align 1
@.str.19 = private unnamed_addr constant [24 x i8] c"protobuf.field.wiretype\00", align 1
@.str.20 = private unnamed_addr constant [28 x i8] c"The Wire Type of the field.\00", align 1
@hf_protobuf_value_length = internal global i32 0, align 4
@.str.21 = private unnamed_addr constant [13 x i8] c"Value Length\00", align 1
@.str.22 = private unnamed_addr constant [28 x i8] c"protobuf.field.value.length\00", align 1
@.str.23 = private unnamed_addr constant [44 x i8] c"The length of length-delimited field value.\00", align 1
@hf_protobuf_value_data = internal global i32 0, align 4
@.str.24 = private unnamed_addr constant [6 x i8] c"Value\00", align 1
@.str.25 = private unnamed_addr constant [21 x i8] c"protobuf.field.value\00", align 1
@.str.26 = private unnamed_addr constant [38 x i8] c"The wire type determines value format\00", align 1
@hf_protobuf_value_double = internal global i32 0, align 4
@.str.27 = private unnamed_addr constant [7 x i8] c"Double\00", align 1
@.str.28 = private unnamed_addr constant [28 x i8] c"protobuf.field.value.double\00", align 1
@.str.29 = private unnamed_addr constant [24 x i8] c"Dissect value as double\00", align 1
@hf_protobuf_value_float = internal global i32 0, align 4
@.str.30 = private unnamed_addr constant [6 x i8] c"Float\00", align 1
@.str.31 = private unnamed_addr constant [27 x i8] c"protobuf.field.value.float\00", align 1
@.str.32 = private unnamed_addr constant [23 x i8] c"Dissect value as float\00", align 1
@hf_protobuf_value_int64 = internal global i32 0, align 4
@.str.33 = private unnamed_addr constant [6 x i8] c"Int64\00", align 1
@.str.34 = private unnamed_addr constant [27 x i8] c"protobuf.field.value.int64\00", align 1
@.str.35 = private unnamed_addr constant [23 x i8] c"Dissect value as int64\00", align 1
@hf_protobuf_value_uint64 = internal global i32 0, align 4
@.str.36 = private unnamed_addr constant [7 x i8] c"Uint64\00", align 1
@.str.37 = private unnamed_addr constant [28 x i8] c"protobuf.field.value.uint64\00", align 1
@.str.38 = private unnamed_addr constant [24 x i8] c"Dissect value as uint64\00", align 1
@hf_protobuf_value_int32 = internal global i32 0, align 4
@.str.39 = private unnamed_addr constant [6 x i8] c"Int32\00", align 1
@.str.40 = private unnamed_addr constant [27 x i8] c"protobuf.field.value.int32\00", align 1
@.str.41 = private unnamed_addr constant [23 x i8] c"Dissect value as int32\00", align 1
@hf_protobuf_value_uint32 = internal global i32 0, align 4
@.str.42 = private unnamed_addr constant [7 x i8] c"Uint32\00", align 1
@.str.43 = private unnamed_addr constant [28 x i8] c"protobuf.field.value.uint32\00", align 1
@.str.44 = private unnamed_addr constant [24 x i8] c"Dissect value as uint32\00", align 1
@hf_protobuf_value_bool = internal global i32 0, align 4
@.str.45 = private unnamed_addr constant [5 x i8] c"Bool\00", align 1
@.str.46 = private unnamed_addr constant [26 x i8] c"protobuf.field.value.bool\00", align 1
@.str.47 = private unnamed_addr constant [22 x i8] c"Dissect value as bool\00", align 1
@hf_protobuf_value_string = internal global i32 0, align 4
@.str.48 = private unnamed_addr constant [7 x i8] c"String\00", align 1
@.str.49 = private unnamed_addr constant [28 x i8] c"protobuf.field.value.string\00", align 1
@.str.50 = private unnamed_addr constant [24 x i8] c"Dissect value as string\00", align 1
@hf_protobuf_value_repeated = internal global i32 0, align 4
@.str.51 = private unnamed_addr constant [9 x i8] c"Repeated\00", align 1
@.str.52 = private unnamed_addr constant [30 x i8] c"protobuf.field.value.repeated\00", align 1
@.str.53 = private unnamed_addr constant [26 x i8] c"Dissect value as repeated\00", align 1
@proto_register_protobuf.json_hf = internal global [1 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_json_mapping_line, %struct._header_field_info { ptr @.str.54, ptr @.str.55, i32 26, i32 0, ptr null, i64 0, ptr @.str.56, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_json_mapping_line = internal global i32 0, align 4
@.str.54 = private unnamed_addr constant [18 x i8] c"JSON Mapping Line\00", align 1
@.str.55 = private unnamed_addr constant [19 x i8] c"protobuf_json.line\00", align 1
@.str.56 = private unnamed_addr constant [38 x i8] c"One line of the protobuf json mapping\00", align 1
@proto_register_protobuf.ett = internal global [5 x ptr] [ptr @ett_protobuf, ptr @ett_protobuf_message, ptr @ett_protobuf_field, ptr @ett_protobuf_value, ptr @ett_protobuf_packed_repeated], align 16
@ett_protobuf = internal global i32 0, align 4
@ett_protobuf_message = internal global i32 0, align 4
@ett_protobuf_field = internal global i32 0, align 4
@ett_protobuf_value = internal global i32 0, align 4
@ett_protobuf_packed_repeated = internal global i32 0, align 4
@proto_register_protobuf.ett_json = internal global [1 x ptr] [ptr @ett_protobuf_json], align 8
@ett_protobuf_json = internal global i32 0, align 4
@proto_register_protobuf.ei = internal global [9 x { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } }] [{ ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_protobuf_failed_parse_tag, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.57, i32 117440512, i32 8388608, ptr @.str.58, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_protobuf_wire_type_invalid, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.59, i32 150994944, i32 6291456, ptr @.str.60, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_protobuf_failed_parse_length_delimited_field, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.61, i32 117440512, i32 8388608, ptr @.str.62, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_protobuf_failed_parse_field, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.63, i32 117440512, i32 8388608, ptr @.str.64, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_protobuf_message_type_not_found, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.65, i32 150994944, i32 6291456, ptr @.str.66, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_protobuf_wire_type_not_support_packed_repeated, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.67, i32 117440512, i32 8388608, ptr @.str.68, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_protobuf_failed_parse_packed_repeated_field, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.69, i32 117440512, i32 8388608, ptr @.str.70, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_protobuf_missing_required_field, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.71, i32 150994944, i32 6291456, ptr @.str.72, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_protobuf_default_value_error, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.73, i32 150994944, i32 6291456, ptr @.str.74, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
@ei_protobuf_failed_parse_tag = internal global %struct.expert_field zeroinitializer, align 4
@.str.57 = private unnamed_addr constant [26 x i8] c"protobuf.failed_parse_tag\00", align 1
@.str.58 = private unnamed_addr constant [26 x i8] c"Failed to parse tag field\00", align 1
@ei_protobuf_wire_type_invalid = internal global %struct.expert_field zeroinitializer, align 4
@.str.59 = private unnamed_addr constant [32 x i8] c"protobuf.field.wiretype.invalid\00", align 1
@.str.60 = private unnamed_addr constant [32 x i8] c"Unknown or unsupported wiretype\00", align 1
@ei_protobuf_failed_parse_length_delimited_field = internal global %struct.expert_field zeroinitializer, align 4
@.str.61 = private unnamed_addr constant [51 x i8] c"protobuf.field.failed_parse_length_delimited_field\00", align 1
@.str.62 = private unnamed_addr constant [39 x i8] c"Failed to parse length delimited field\00", align 1
@ei_protobuf_failed_parse_field = internal global %struct.expert_field zeroinitializer, align 4
@.str.63 = private unnamed_addr constant [34 x i8] c"protobuf.field.failed_parse_field\00", align 1
@.str.64 = private unnamed_addr constant [28 x i8] c"Failed to parse value field\00", align 1
@ei_protobuf_message_type_not_found = internal global %struct.expert_field zeroinitializer, align 4
@.str.65 = private unnamed_addr constant [38 x i8] c"protobuf.field.message_type_not_found\00", align 1
@.str.66 = private unnamed_addr constant [39 x i8] c"Failed to find message type of a field\00", align 1
@ei_protobuf_wire_type_not_support_packed_repeated = internal global %struct.expert_field zeroinitializer, align 4
@.str.67 = private unnamed_addr constant [53 x i8] c"protobuf.field.wire_type_not_support_packed_repeated\00", align 1
@.str.68 = private unnamed_addr constant [62 x i8] c"The wire type does not support protobuf packed repeated field\00", align 1
@ei_protobuf_failed_parse_packed_repeated_field = internal global %struct.expert_field zeroinitializer, align 4
@.str.69 = private unnamed_addr constant [50 x i8] c"protobuf.field.failed_parse_packed_repeated_field\00", align 1
@.str.70 = private unnamed_addr constant [38 x i8] c"Failed to parse packed repeated field\00", align 1
@ei_protobuf_missing_required_field = internal global %struct.expert_field zeroinitializer, align 4
@.str.71 = private unnamed_addr constant [40 x i8] c"protobuf.message.missing_required_field\00", align 1
@.str.72 = private unnamed_addr constant [51 x i8] c"The required field is not found in message payload\00", align 1
@ei_protobuf_default_value_error = internal global %struct.expert_field zeroinitializer, align 4
@.str.73 = private unnamed_addr constant [37 x i8] c"protobuf.message.default_value_error\00", align 1
@.str.74 = private unnamed_addr constant [39 x i8] c"Parsing default value of a field error\00", align 1
@proto_register_protobuf.add_default_value_policy_vals = internal constant [5 x { ptr, ptr, i32, [4 x i8] }] [{ ptr, ptr, i32, [4 x i8] } { ptr @.str.75, ptr @.str.76, i32 0, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.77, ptr @.str.78, i32 1, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.79, ptr @.str.80, i32 2, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.81, ptr @.str.82, i32 3, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } zeroinitializer], align 16
@.str.75 = private unnamed_addr constant [5 x i8] c"none\00", align 1
@.str.76 = private unnamed_addr constant [5 x i8] c"None\00", align 1
@.str.77 = private unnamed_addr constant [5 x i8] c"decl\00", align 1
@.str.78 = private unnamed_addr constant [34 x i8] c"Only Explicitly-Declared (proto2)\00", align 1
@.str.79 = private unnamed_addr constant [5 x i8] c"enbl\00", align 1
@.str.80 = private unnamed_addr constant [35 x i8] c"Explicitly-Declared, ENUM and BOOL\00", align 1
@.str.81 = private unnamed_addr constant [4 x i8] c"all\00", align 1
@.str.82 = private unnamed_addr constant [4 x i8] c"All\00", align 1
@proto_register_protobuf.protobuf_search_paths_table_columns = internal global [3 x { ptr, ptr, i32, [4 x i8], %struct.anon, %struct.anon.0, ptr, ptr, ptr }] [{ ptr, ptr, i32, [4 x i8], %struct.anon, %struct.anon.0, ptr, ptr, ptr } { ptr @.str.83, ptr @.str.84, i32 7, [4 x i8] zeroinitializer, %struct.anon { ptr @uat_fld_chk_str, ptr @protobuf_search_paths_path_set_cb, ptr @protobuf_search_paths_path_tostr_cb }, %struct.anon.0 zeroinitializer, ptr null, ptr @.str.85, ptr null }, { ptr, ptr, i32, [4 x i8], %struct.anon, %struct.anon.0, ptr, ptr, ptr } { ptr @.str.86, ptr @.str.87, i32 10, [4 x i8] zeroinitializer, %struct.anon { ptr @uat_fld_chk_bool, ptr @protobuf_search_paths_load_all_set_cb, ptr @protobuf_search_paths_load_all_tostr_cb }, %struct.anon.0 zeroinitializer, ptr null, ptr @.str.88, ptr null }, { ptr, ptr, i32, [4 x i8], %struct.anon, %struct.anon.0, ptr, ptr, ptr } zeroinitializer], align 16
@.str.83 = private unnamed_addr constant [5 x i8] c"path\00", align 1
@.str.84 = private unnamed_addr constant [26 x i8] c"Protobuf source directory\00", align 1
@.str.85 = private unnamed_addr constant [47 x i8] c"Directory of the root of protobuf source files\00", align 1
@.str.86 = private unnamed_addr constant [9 x i8] c"load_all\00", align 1
@.str.87 = private unnamed_addr constant [15 x i8] c"Load all files\00", align 1
@.str.88 = private unnamed_addr constant [65 x i8] c"Load all .proto files from this directory and its subdirectories\00", align 1
@proto_register_protobuf.protobuf_udp_message_types_table_columns = internal global [3 x { ptr, ptr, i32, [4 x i8], %struct.anon, %struct.anon.0, ptr, ptr, ptr }] [{ ptr, ptr, i32, [4 x i8], %struct.anon, %struct.anon.0, ptr, ptr, ptr } { ptr @.str.89, ptr @.str.90, i32 1, [4 x i8] zeroinitializer, %struct.anon { ptr @uat_fld_chk_range, ptr @protobuf_udp_message_types_udp_port_range_set_cb, ptr @protobuf_udp_message_types_udp_port_range_tostr_cb }, %struct.anon.0 zeroinitializer, ptr inttoptr (i64 65535 to ptr), ptr @.str.91, ptr null }, { ptr, ptr, i32, [4 x i8], %struct.anon, %struct.anon.0, ptr, ptr, ptr } { ptr @.str.92, ptr @.str.93, i32 1, [4 x i8] zeroinitializer, %struct.anon { ptr @uat_fld_chk_str, ptr @protobuf_udp_message_types_message_type_set_cb, ptr @protobuf_udp_message_types_message_type_tostr_cb }, %struct.anon.0 zeroinitializer, ptr null, ptr @.str.94, ptr null }, { ptr, ptr, i32, [4 x i8], %struct.anon, %struct.anon.0, ptr, ptr, ptr } zeroinitializer], align 16
@.str.89 = private unnamed_addr constant [15 x i8] c"udp_port_range\00", align 1
@.str.90 = private unnamed_addr constant [10 x i8] c"UDP Ports\00", align 1
@.str.91 = private unnamed_addr constant [54 x i8] c"UDP ports on which data will be dissected as protobuf\00", align 1
@.str.92 = private unnamed_addr constant [13 x i8] c"message_type\00", align 1
@.str.93 = private unnamed_addr constant [13 x i8] c"Message Type\00", align 1
@.str.94 = private unnamed_addr constant [49 x i8] c"Protobuf message type of data on these udp ports\00", align 1
@proto_register_protobuf.protobuf_uri_message_types_table_columns = internal global [3 x { ptr, ptr, i32, [4 x i8], %struct.anon, %struct.anon.0, ptr, ptr, ptr }] [{ ptr, ptr, i32, [4 x i8], %struct.anon, %struct.anon.0, ptr, ptr, ptr } { ptr @.str.95, ptr @.str.96, i32 1, [4 x i8] zeroinitializer, %struct.anon { ptr @uat_fld_chk_str, ptr @protobuf_uri_message_type_uri_set_cb, ptr @protobuf_uri_message_type_uri_tostr_cb }, %struct.anon.0 zeroinitializer, ptr null, ptr @.str.97, ptr null }, { ptr, ptr, i32, [4 x i8], %struct.anon, %struct.anon.0, ptr, ptr, ptr } { ptr @.str.92, ptr @.str.93, i32 1, [4 x i8] zeroinitializer, %struct.anon { ptr @uat_fld_chk_str, ptr @protobuf_uri_message_type_message_type_set_cb, ptr @protobuf_uri_message_type_message_type_tostr_cb }, %struct.anon.0 zeroinitializer, ptr null, ptr @.str.98, ptr null }, { ptr, ptr, i32, [4 x i8], %struct.anon, %struct.anon.0, ptr, ptr, ptr } zeroinitializer], align 16
@.str.95 = private unnamed_addr constant [4 x i8] c"uri\00", align 1
@.str.96 = private unnamed_addr constant [9 x i8] c"HTTP URI\00", align 1
@.str.97 = private unnamed_addr constant [48 x i8] c"URI for HTTP request carrying protobuf contents\00", align 1
@.str.98 = private unnamed_addr constant [44 x i8] c"Protobuf message type of data on these URIs\00", align 1
@.str.99 = private unnamed_addr constant [17 x i8] c"Protocol Buffers\00", align 1
@.str.100 = private unnamed_addr constant [9 x i8] c"ProtoBuf\00", align 1
@.str.101 = private unnamed_addr constant [9 x i8] c"protobuf\00", align 1
@proto_protobuf = internal unnamed_addr global i32 0, align 4
@.str.102 = private unnamed_addr constant [40 x i8] c"Protocol Buffers (as JSON Mapping View)\00", align 1
@.str.103 = private unnamed_addr constant [14 x i8] c"ProtoBuf_JSON\00", align 1
@.str.104 = private unnamed_addr constant [14 x i8] c"protobuf_json\00", align 1
@proto_protobuf_json_mapping = internal unnamed_addr global i32 0, align 4
@.str.105 = private unnamed_addr constant [15 x i8] c"preload_protos\00", align 1
@.str.106 = private unnamed_addr constant [30 x i8] c"Load .proto files on startup.\00", align 1
@.str.107 = private unnamed_addr constant [144 x i8] c"Load .proto files when Wireshark starts. By default, the .proto files are loaded only when the Protobuf dissector is called for the first time.\00", align 1
@preload_protos = internal global i8 0, align 1
@.str.108 = private unnamed_addr constant [22 x i8] c"Protobuf Search Paths\00", align 1
@.str.109 = private unnamed_addr constant [22 x i8] c"protobuf_search_paths\00", align 1
@protobuf_search_paths = internal global ptr null, align 8
@num_protobuf_search_paths = internal global i32 0, align 4
@.str.110 = private unnamed_addr constant [22 x i8] c"ChProtobufSearchPaths\00", align 1
@.str.111 = private unnamed_addr constant [13 x i8] c"search_paths\00", align 1
@.str.112 = private unnamed_addr constant [22 x i8] c"Protobuf search paths\00", align 1
@.str.113 = private unnamed_addr constant [107 x i8] c"Specify the directories where .proto files are recursively loaded from, or in which to search for imports.\00", align 1
@.str.114 = private unnamed_addr constant [10 x i8] c"pbf_as_hf\00", align 1
@.str.115 = private unnamed_addr constant [45 x i8] c"Dissect Protobuf fields as Wireshark fields.\00", align 1
@.str.116 = private unnamed_addr constant [297 x i8] c"If Protobuf messages and fields are defined in loaded .proto files, they will be dissected as wireshark fields if this option is turned on. The names of all these wireshark fields will be prefixed with \22pbf.\22 (for fields) or \22pbm.\22 (for messages) followed by their full names in the .proto files.\00", align 1
@pbf_as_hf = internal global i8 0, align 1
@.str.117 = private unnamed_addr constant [13 x i8] c"show_details\00", align 1
@.str.118 = private unnamed_addr constant [43 x i8] c"Show details of message, fields and enums.\00", align 1
@.str.119 = private unnamed_addr constant [150 x i8] c"Show the names of message, field, enum and enum_value. Show the wire type and field number format of field. Show value nodes of field and enum_value.\00", align 1
@show_details = internal global i8 0, align 1
@.str.120 = private unnamed_addr constant [16 x i8] c"bytes_as_string\00", align 1
@.str.121 = private unnamed_addr constant [41 x i8] c"Show all fields of bytes type as string.\00", align 1
@.str.122 = private unnamed_addr constant [65 x i8] c"Show all fields of bytes type as string. For example ETCD string\00", align 1
@dissect_bytes_as_string = internal global i8 0, align 1
@.str.123 = private unnamed_addr constant [18 x i8] c"add_default_value\00", align 1
@.str.124 = private unnamed_addr constant [40 x i8] c"Add missing fields with default values.\00", align 1
@.str.125 = private unnamed_addr constant [546 x i8] c"Make Protobuf fields that are not serialized on the wire to be displayed with default values.\0AThe default value will be one of the following: \0A  1) The value of the 'default' option of an optional field defined in 'proto2' file. (explicitly-declared)\0A  2) False for bools.\0A  3) First defined enum value for enums.\0A  4) Zero for numeric types.\0AThere are no default values for fields 'repeated' or 'bytes' and 'string' without default value declared.\0AIf the missing field is 'required' in a 'proto2' file, a warning item will be added to the tree.\00", align 1
@add_default_value = internal global i32 0, align 4
@.str.126 = private unnamed_addr constant [27 x i8] c"Protobuf UDP Message Types\00", align 1
@.str.127 = private unnamed_addr constant [27 x i8] c"protobuf_udp_message_types\00", align 1
@protobuf_udp_message_types = internal global ptr null, align 8
@num_protobuf_udp_message_types = internal global i32 0, align 4
@.str.128 = private unnamed_addr constant [26 x i8] c"ChProtobufUDPMessageTypes\00", align 1
@.str.129 = private unnamed_addr constant [18 x i8] c"udp_message_types\00", align 1
@.str.130 = private unnamed_addr constant [27 x i8] c"Protobuf UDP message types\00", align 1
@.str.131 = private unnamed_addr constant [64 x i8] c"Specify the Protobuf message type of data on certain UDP ports.\00", align 1
@.str.132 = private unnamed_addr constant [27 x i8] c"Protobuf URI Message Types\00", align 1
@.str.133 = private unnamed_addr constant [27 x i8] c"protobuf_uri_message_types\00", align 1
@protobuf_uri_message_types = internal global ptr null, align 8
@num_protobuf_uri_message_types = internal global i32 0, align 4
@.str.134 = private unnamed_addr constant [18 x i8] c"uri_message_types\00", align 1
@.str.135 = private unnamed_addr constant [27 x i8] c"Protobuf URI message types\00", align 1
@.str.136 = private unnamed_addr constant [85 x i8] c"Specify the Protobuf message type of data on certain URIs. N.B., URI may contain '*'\00", align 1
@.str.137 = private unnamed_addr constant [21 x i8] c"display_json_mapping\00", align 1
@.str.138 = private unnamed_addr constant [42 x i8] c"Display JSON mapping for Protobuf message\00", align 1
@.str.139 = private unnamed_addr constant [108 x i8] c"Specifies that the JSON text of the Protobuf message should be displayed in addition to the dissection tree\00", align 1
@display_json_mapping = internal global i8 0, align 1
@.str.140 = private unnamed_addr constant [8 x i8] c"use_utc\00", align 1
@.str.141 = private unnamed_addr constant [20 x i8] c"Display time in UTC\00", align 1
@.str.142 = private unnamed_addr constant [32 x i8] c"Display timestamp in UTC format\00", align 1
@use_utc_fmt = internal global i8 0, align 1
@.str.143 = private unnamed_addr constant [22 x i8] c"try_dissect_as_string\00", align 1
@.str.144 = private unnamed_addr constant [64 x i8] c"Try to dissect all undefined length-delimited fields as string.\00", align 1
@try_dissect_as_string = internal global i8 0, align 1
@.str.145 = private unnamed_addr constant [15 x i8] c"show_all_types\00", align 1
@.str.146 = private unnamed_addr constant [63 x i8] c"Try to show all possible field types for each undefined field.\00", align 1
@.str.147 = private unnamed_addr constant [86 x i8] c"Try to show all possible field types for each undefined field according to wire type.\00", align 1
@show_all_possible_field_types = internal global i8 0, align 1
@.str.148 = private unnamed_addr constant [13 x i8] c"default_type\00", align 1
@.str.149 = private unnamed_addr constant [32 x i8] c"Message type to use if none set\00", align 1
@.str.150 = private unnamed_addr constant [58 x i8] c"Can be useful e.g. if dissector called through media type\00", align 1
@default_message_type = internal global ptr @.str.166, align 8
@.str.151 = private unnamed_addr constant [27 x i8] c"field_dissector_table_note\00", align 1
@.str.152 = private unnamed_addr constant [105 x i8] c"Subdissector can register itself in \22protobuf_field\22 dissector table for parsing the value of the field.\00", align 1
@.str.153 = private unnamed_addr constant [61 x i8] c"The key of \22protobuf_field\22 table is the full name of field.\00", align 1
@.str.154 = private unnamed_addr constant [15 x i8] c"protobuf_field\00", align 1
@.str.155 = private unnamed_addr constant [34 x i8] c"Protobuf field subdissector table\00", align 1
@protobuf_field_subdissector_table = internal unnamed_addr global ptr null, align 8
@protobuf_handle = internal unnamed_addr global ptr null, align 8
@protobuf_dissector_called = internal unnamed_addr global i1 false, align 1
@old_dissect_bytes_as_string = internal unnamed_addr global i8 0, align 1
@.str.156 = private unnamed_addr constant [18 x i8] c"grpc_message_type\00", align 1
@.str.157 = private unnamed_addr constant [17 x i8] c"application/grpc\00", align 1
@.str.158 = private unnamed_addr constant [23 x i8] c"application/grpc+proto\00", align 1
@.str.159 = private unnamed_addr constant [21 x i8] c"application/grpc-web\00", align 1
@.str.160 = private unnamed_addr constant [27 x i8] c"application/grpc-web+proto\00", align 1
@.str.161 = private unnamed_addr constant [26 x i8] c"application/grpc-web-text\00", align 1
@.str.162 = private unnamed_addr constant [32 x i8] c"application/grpc-web-text+proto\00", align 1
@.str.163 = private unnamed_addr constant [11 x i8] c"media_type\00", align 1
@.str.164 = private unnamed_addr constant [23 x i8] c"application/x-protobuf\00", align 1
@.str.165 = private unnamed_addr constant [5 x i8] c"http\00", align 1
@proto_http = hidden local_unnamed_addr global i32 0, align 4
@.str.166 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.167 = private unnamed_addr constant [5 x i8] c"true\00", align 1
@.str.168 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.169 = private unnamed_addr constant [5 x i8] c"TRUE\00", align 1
@.str.170 = private unnamed_addr constant [6 x i8] c"FALSE\00", align 1
@protobuf_udp_message_types_update_cb.empty = internal unnamed_addr global ptr null, align 8
@.str.171 = private unnamed_addr constant [55 x i8] c"Must specify UDP port(s) (like 8000 or 8000,8008-8088)\00", align 1
@.str.172 = private unnamed_addr constant [12 x i8] c" (PROTOBUF)\00", align 1
@.str.173 = private unnamed_addr constant [12 x i8] c"pb_msg_type\00", align 1
@.str.174 = private unnamed_addr constant [5 x i8] c": %s\00", align 1
@.str.175 = private unnamed_addr constant [9 x i8] c"message,\00", align 1
@pbw_pool = internal global ptr null, align 8
@.str.176 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.177 = private unnamed_addr constant [8 x i8] c"request\00", align 1
@.str.178 = private unnamed_addr constant [4 x i8] c" %s\00", align 1
@.str.179 = private unnamed_addr constant [34 x i8] c"%s:%u: failed assertion \22%s\22 (%s)\00", align 1
@.str.180 = private unnamed_addr constant [34 x i8] c"epan/dissectors/packet-protobuf.c\00", align 1
@.str.181 = private unnamed_addr constant [28 x i8] c"json_dumper_finish(&dumper)\00", align 1
@.str.182 = private unnamed_addr constant [22 x i8] c"Bad json_dumper state\00", align 1
@.str.183 = private unnamed_addr constant [10 x i8] c"<UNKNOWN>\00", align 1
@.str.184 = private unnamed_addr constant [26 x i8] c"google.protobuf.Timestamp\00", align 1
@.str.185 = private unnamed_addr constant [11 x i8] c"(%u bytes)\00", align 1
@pbf_hf_hash = internal unnamed_addr global ptr null, align 8
@.str.186 = private unnamed_addr constant [30 x i8] c"hf_id_ptr && (*hf_id_ptr) > 0\00", align 1
@.str.187 = private unnamed_addr constant [42 x i8] c"hf of message should initialized properly\00", align 1
@.str.188 = private unnamed_addr constant [12 x i8] c"Message: %s\00", align 1
@.str.189 = private unnamed_addr constant [15 x i8] c" (Message: %s)\00", align 1
@.str.190 = private unnamed_addr constant [2 x i8] c"/\00", align 1
@.str.191 = private unnamed_addr constant [7 x i8] c"PB(%s)\00", align 1
@hf_text_only = external local_unnamed_addr global i32, align 4
@.str.192 = private unnamed_addr constant [20 x i8] c"[Message Value: %s]\00", align 1
@.str.193 = private unnamed_addr constant [22 x i8] c"%Y-%m-%dT%H:%M:%S%%sZ\00", align 1
@.str.194 = private unnamed_addr constant [18 x i8] c"Not representable\00", align 1
@.str.195 = private unnamed_addr constant [23 x i8] c"%Y-%m-%dT%H:%M:%S%%s%z\00", align 1
@.str.196 = private unnamed_addr constant [6 x i8] c".%0*d\00", align 1
@.str.197 = private unnamed_addr constant [6 x i8] c"Field\00", align 1
@.str.198 = private unnamed_addr constant [7 x i8] c"(%lu):\00", align 1
@.str.199 = private unnamed_addr constant [7 x i8] c" %s %s\00", align 1
@.str.200 = private unnamed_addr constant [2 x i8] c"=\00", align 1
@protobuf_wire_to_field_type = internal unnamed_addr constant [6 x [9 x i32]] [[9 x i32] [i32 5, i32 3, i32 13, i32 4, i32 17, i32 18, i32 8, i32 14, i32 0], [9 x i32] [i32 6, i32 16, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0], [9 x i32] [i32 9, i32 12, i32 11, i32 10, i32 0, i32 0, i32 0, i32 0, i32 0], [9 x i32] zeroinitializer, [9 x i32] zeroinitializer, [9 x i32] [i32 7, i32 17, i32 2, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0]], align 16
@.str.201 = private unnamed_addr constant [5 x i8] c"%s [\00", align 1
@.str.202 = private unnamed_addr constant [2 x i8] c"]\00", align 1
@.str.203 = private unnamed_addr constant [39 x i8] c"hf must have been initialized properly\00", align 1
@.str.204 = private unnamed_addr constant [7 x i8] c"%s %lf\00", align 1
@.str.205 = private unnamed_addr constant [5 x i8] c"=%lf\00", align 1
@.str.206 = private unnamed_addr constant [6 x i8] c"%s %f\00", align 1
@.str.207 = private unnamed_addr constant [4 x i8] c"=%f\00", align 1
@.str.208 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.209 = private unnamed_addr constant [7 x i8] c"%s %ld\00", align 1
@.str.210 = private unnamed_addr constant [5 x i8] c"=%ld\00", align 1
@.str.211 = private unnamed_addr constant [6 x i8] c"\22%ld\22\00", align 1
@.str.212 = private unnamed_addr constant [7 x i8] c"%s %lu\00", align 1
@.str.213 = private unnamed_addr constant [5 x i8] c"=%lu\00", align 1
@.str.214 = private unnamed_addr constant [6 x i8] c"\22%lu\22\00", align 1
@.str.215 = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1
@.str.216 = private unnamed_addr constant [4 x i8] c"=%d\00", align 1
@.str.217 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.218 = private unnamed_addr constant [10 x i8] c"%s %s(%d)\00", align 1
@.str.219 = private unnamed_addr constant [6 x i8] c" (%s)\00", align 1
@.str.220 = private unnamed_addr constant [4 x i8] c"=%s\00", align 1
@.str.221 = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.222 = private unnamed_addr constant [6 x i8] c"false\00", align 1
@.str.223 = private unnamed_addr constant [3 x i8] c" =\00", align 1
@.str.224 = private unnamed_addr constant [5 x i8] c"= %s\00", align 1
@.str.225 = private unnamed_addr constant [6 x i8] c"%s %u\00", align 1
@.str.226 = private unnamed_addr constant [4 x i8] c"=%u\00", align 1
@.str.227 = private unnamed_addr constant [3 x i8] c"%u\00", align 1
@.str.228 = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@.str.229 = private unnamed_addr constant [18 x i8] c"Unknown type (%d)\00", align 1
@.str.230 = private unnamed_addr constant [28 x i8] c"missing required field '%s'\00", align 1
@.str.231 = private unnamed_addr constant [18 x i8] c"Field(%lu): %s %s\00", align 1
@.str.232 = private unnamed_addr constant [18 x i8] c"Field Number: %lu\00", align 1
@.str.233 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@.str.234 = private unnamed_addr constant [5 x i8] c" %ld\00", align 1
@.str.235 = private unnamed_addr constant [4 x i8] c" %u\00", align 1
@.str.236 = private unnamed_addr constant [5 x i8] c" %lu\00", align 1
@.str.237 = private unnamed_addr constant [5 x i8] c" %lf\00", align 1
@.str.238 = private unnamed_addr constant [4 x i8] c" %f\00", align 1
@.str.239 = private unnamed_addr constant [34 x i8] c"has_default_value && string_value\00", align 1
@.str.240 = private unnamed_addr constant [37 x i8] c"Bytes field must have default value!\00", align 1
@.str.241 = private unnamed_addr constant [12 x i8] c" (%d bytes)\00", align 1
@.str.242 = private unnamed_addr constant [38 x i8] c"String field must have default value!\00", align 1
@.str.243 = private unnamed_addr constant [8 x i8] c" %s(%d)\00", align 1
@.str.244 = private unnamed_addr constant [47 x i8] c"enum value of field '%s' not found in *.proto!\00", align 1
@dynamic_hf = internal unnamed_addr global ptr null, align 8
@.str.245 = private unnamed_addr constant [29 x i8] c"%s:%u: failed assertion \22%s\22\00", align 1
@.str.246 = private unnamed_addr constant [9 x i8] c"pbw_pool\00", align 1
@dynamic_hf_size = internal unnamed_addr global i32 0, align 4
@.str.247 = private unnamed_addr constant [7 x i8] c"pbm.%s\00", align 1
@.str.248 = private unnamed_addr constant [7 x i8] c"pbf.%s\00", align 1
@old_udp_port_ranges = internal unnamed_addr global ptr null, align 8
@.str.249 = private unnamed_addr constant [9 x i8] c"udp.port\00", align 1
@.str.250 = private unnamed_addr constant [48 x i8] c"Protobuf: Loading .proto files action stopped!\0A\00", align 1
@.str.251 = private unnamed_addr constant [81 x i8] c"Protobuf: the message type \22%s\22 of UDP Message Type preferences does not exist!\0A\00", align 1
@err_msg_buf = internal unnamed_addr global ptr null, align 8
@prefs = external local_unnamed_addr global %struct._e_prefs, align 8
@.str.252 = private unnamed_addr constant [6 x i8] c"proto\00", align 1
@.str.253 = private unnamed_addr constant [23 x i8] c"Protobuf: Error(s):\0A%s\00", align 1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_register_protobuf() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.99, ptr noundef nonnull @.str.100, ptr noundef nonnull @.str.101)
  store i32 %1, ptr @proto_protobuf, align 4
  %2 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.102, ptr noundef nonnull @.str.103, ptr noundef nonnull @.str.104)
  store i32 %2, ptr @proto_protobuf_json_mapping, align 4
  %3 = load i32, ptr @proto_protobuf, align 4
  tail call void @proto_register_field_array(i32 noundef %3, ptr noundef nonnull @proto_register_protobuf.hf, i32 noundef 16)
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_protobuf.ett, i32 noundef 5)
  %4 = load i32, ptr @proto_protobuf_json_mapping, align 4
  tail call void @proto_register_field_array(i32 noundef %4, ptr noundef nonnull @proto_register_protobuf.json_hf, i32 noundef 1)
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_protobuf.ett_json, i32 noundef 1)
  %5 = load i32, ptr @proto_protobuf, align 4
  %6 = tail call ptr @prefs_register_protocol(i32 noundef %5, ptr noundef nonnull @proto_reg_handoff_protobuf)
  tail call void @prefs_register_bool_preference(ptr noundef %6, ptr noundef nonnull @.str.105, ptr noundef nonnull @.str.106, ptr noundef nonnull @.str.107, ptr noundef nonnull @preload_protos)
  %7 = tail call ptr @uat_new(ptr noundef nonnull @.str.108, i64 noundef 16, ptr noundef nonnull @.str.109, i1 noundef zeroext true, ptr noundef nonnull @protobuf_search_paths, ptr noundef nonnull @num_protobuf_search_paths, i32 noundef 3, ptr noundef nonnull @.str.110, ptr noundef nonnull @protobuf_search_paths_copy_cb, ptr noundef null, ptr noundef nonnull @protobuf_search_paths_free_cb, ptr noundef nonnull @update_protobuf_search_paths, ptr noundef null, ptr noundef nonnull @proto_register_protobuf.protobuf_search_paths_table_columns)
  tail call void @prefs_register_uat_preference(ptr noundef %6, ptr noundef nonnull @.str.111, ptr noundef nonnull @.str.112, ptr noundef nonnull @.str.113, ptr noundef %7)
  tail call void @prefs_register_bool_preference(ptr noundef %6, ptr noundef nonnull @.str.114, ptr noundef nonnull @.str.115, ptr noundef nonnull @.str.116, ptr noundef nonnull @pbf_as_hf)
  tail call void @prefs_set_preference_effect_fields(ptr noundef %6, ptr noundef nonnull @.str.114)
  tail call void @prefs_register_bool_preference(ptr noundef %6, ptr noundef nonnull @.str.117, ptr noundef nonnull @.str.118, ptr noundef nonnull @.str.119, ptr noundef nonnull @show_details)
  tail call void @prefs_register_bool_preference(ptr noundef %6, ptr noundef nonnull @.str.120, ptr noundef nonnull @.str.121, ptr noundef nonnull @.str.122, ptr noundef nonnull @dissect_bytes_as_string)
  tail call void @prefs_register_enum_preference(ptr noundef %6, ptr noundef nonnull @.str.123, ptr noundef nonnull @.str.124, ptr noundef nonnull @.str.125, ptr noundef nonnull @add_default_value, ptr noundef nonnull @proto_register_protobuf.add_default_value_policy_vals, i1 noundef zeroext false)
  %8 = tail call ptr @uat_new(ptr noundef nonnull @.str.126, i64 noundef 16, ptr noundef nonnull @.str.127, i1 noundef zeroext true, ptr noundef nonnull @protobuf_udp_message_types, ptr noundef nonnull @num_protobuf_udp_message_types, i32 noundef 3, ptr noundef nonnull @.str.128, ptr noundef nonnull @protobuf_udp_message_types_copy_cb, ptr noundef nonnull @protobuf_udp_message_types_update_cb, ptr noundef nonnull @protobuf_udp_message_types_free_cb, ptr noundef nonnull @update_protobuf_udp_message_types, ptr noundef null, ptr noundef nonnull @proto_register_protobuf.protobuf_udp_message_types_table_columns)
  tail call void @prefs_register_uat_preference(ptr noundef %6, ptr noundef nonnull @.str.129, ptr noundef nonnull @.str.130, ptr noundef nonnull @.str.131, ptr noundef %8)
  %9 = tail call ptr @uat_new(ptr noundef nonnull @.str.132, i64 noundef 16, ptr noundef nonnull @.str.133, i1 noundef zeroext true, ptr noundef nonnull @protobuf_uri_message_types, ptr noundef nonnull @num_protobuf_uri_message_types, i32 noundef 3, ptr noundef null, ptr noundef nonnull @protobuf_uri_message_type_copy_cb, ptr noundef null, ptr noundef nonnull @protobuf_uri_message_type_free_cb, ptr noundef nonnull @update_protobuf_uri_message_types, ptr noundef null, ptr noundef nonnull @proto_register_protobuf.protobuf_uri_message_types_table_columns)
  tail call void @prefs_register_uat_preference(ptr noundef %6, ptr noundef nonnull @.str.134, ptr noundef nonnull @.str.135, ptr noundef nonnull @.str.136, ptr noundef %9)
  tail call void @prefs_register_bool_preference(ptr noundef %6, ptr noundef nonnull @.str.137, ptr noundef nonnull @.str.138, ptr noundef nonnull @.str.139, ptr noundef nonnull @display_json_mapping)
  tail call void @prefs_register_bool_preference(ptr noundef %6, ptr noundef nonnull @.str.140, ptr noundef nonnull @.str.141, ptr noundef nonnull @.str.142, ptr noundef nonnull @use_utc_fmt)
  tail call void @prefs_register_bool_preference(ptr noundef %6, ptr noundef nonnull @.str.143, ptr noundef nonnull @.str.144, ptr noundef nonnull @.str.144, ptr noundef nonnull @try_dissect_as_string)
  tail call void @prefs_register_bool_preference(ptr noundef %6, ptr noundef nonnull @.str.145, ptr noundef nonnull @.str.146, ptr noundef nonnull @.str.147, ptr noundef nonnull @show_all_possible_field_types)
  tail call void @prefs_register_string_preference(ptr noundef %6, ptr noundef nonnull @.str.148, ptr noundef nonnull @.str.149, ptr noundef nonnull @.str.150, ptr noundef nonnull @default_message_type)
  tail call void @prefs_register_static_text_preference(ptr noundef %6, ptr noundef nonnull @.str.151, ptr noundef nonnull @.str.152, ptr noundef nonnull @.str.153)
  %10 = load i32, ptr @proto_protobuf, align 4
  %11 = tail call ptr @register_dissector_table(ptr noundef nonnull @.str.154, ptr noundef nonnull @.str.155, i32 noundef %10, i32 noundef 26, i32 noundef 0)
  store ptr %11, ptr @protobuf_field_subdissector_table, align 8
  %12 = load i32, ptr @proto_protobuf, align 4
  %13 = tail call ptr @expert_register_protocol(i32 noundef %12)
  tail call void @expert_register_field_array(ptr noundef %13, ptr noundef nonnull @proto_register_protobuf.ei, i32 noundef 9)
  %14 = load i32, ptr @proto_protobuf, align 4
  %15 = tail call ptr @register_dissector(ptr noundef nonnull @.str.101, ptr noundef nonnull @dissect_protobuf, i32 noundef %14)
  store ptr %15, ptr @protobuf_handle, align 8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @uat_fld_chk_str(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @protobuf_search_paths_path_set_cb(ptr noundef captures(none) %0, ptr noundef %1, i32 noundef %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = zext i32 %2 to i64
  %7 = tail call noalias ptr @g_strndup(ptr noundef %1, i64 noundef %6)
  %8 = load ptr, ptr %0, align 8
  tail call void @g_free(ptr noundef %8)
  store ptr %7, ptr %0, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @protobuf_search_paths_path_tostr_cb(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1, ptr noundef writeonly captures(none) initializes((0, 4)) %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %12, label %7

7:                                                ; preds = %5
  %8 = tail call noalias ptr @g_strdup(ptr noundef nonnull %6)
  store ptr %8, ptr %1, align 8
  %9 = load ptr, ptr %0, align 8
  %10 = tail call i64 @strlen(ptr noundef %9) #15
  %11 = trunc i64 %10 to i32
  br label %14

12:                                               ; preds = %5
  %13 = tail call noalias ptr @g_strdup(ptr noundef nonnull @.str.166)
  store ptr %13, ptr %1, align 8
  br label %14

14:                                               ; preds = %12, %7
  %storemerge = phi i32 [ 0, %12 ], [ %11, %7 ]
  store i32 %storemerge, ptr %2, align 4
  ret void
}

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @uat_fld_chk_bool(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @protobuf_search_paths_load_all_set_cb(ptr noundef writeonly captures(none) initializes((8, 9)) %0, ptr noundef %1, i32 noundef %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = zext i32 %2 to i64
  %7 = tail call noalias ptr @g_strndup(ptr noundef %1, i64 noundef %6)
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %11, label %8

8:                                                ; preds = %5
  %9 = tail call i32 @g_ascii_strcasecmp(ptr noundef nonnull %7, ptr noundef nonnull @.str.167)
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %12, label %11

11:                                               ; preds = %8, %5
  br label %12

12:                                               ; preds = %8, %11
  %.sink = phi i8 [ 0, %11 ], [ 1, %8 ]
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 %.sink, ptr %13, align 8
  tail call void @g_free(ptr noundef %7)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @protobuf_search_paths_load_all_tostr_cb(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1, ptr noundef writeonly captures(none) initializes((0, 4)) %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i8, ptr %6, align 8, !range !6, !noundef !7
  %8 = trunc nuw i8 %7 to i1
  %9 = select i1 %8, ptr @.str.169, ptr @.str.170
  %10 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.168, ptr noundef nonnull %9)
  store ptr %10, ptr %1, align 8
  %11 = tail call i64 @strlen(ptr noundef %10) #15
  %12 = trunc i64 %11 to i32
  store i32 %12, ptr %2, align 4
  ret void
}

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @uat_fld_chk_range(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @protobuf_udp_message_types_udp_port_range_set_cb(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr readnone captures(none) %3, ptr noundef %4) #0 {
  %6 = zext i32 %2 to i64
  %7 = tail call noalias ptr @g_strndup(ptr noundef %1, i64 noundef %6)
  %8 = ptrtoint ptr %4 to i64
  %9 = trunc i64 %8 to i32
  %10 = tail call i32 @range_convert_str(ptr noundef null, ptr noundef %0, ptr noundef %7, i32 noundef %9)
  tail call void @g_free(ptr noundef %7)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @protobuf_udp_message_types_udp_port_range_tostr_cb(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1, ptr noundef writeonly captures(none) initializes((0, 4)) %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %11, label %7

7:                                                ; preds = %5
  %8 = tail call ptr @range_convert_range(ptr noundef null, ptr noundef nonnull %6)
  store ptr %8, ptr %1, align 8
  %9 = tail call i64 @strlen(ptr noundef %8) #15
  %10 = trunc i64 %9 to i32
  br label %13

11:                                               ; preds = %5
  %12 = tail call noalias ptr @g_strdup(ptr noundef nonnull @.str.166)
  store ptr %12, ptr %1, align 8
  br label %13

13:                                               ; preds = %11, %7
  %storemerge = phi i32 [ 0, %11 ], [ %10, %7 ]
  store i32 %storemerge, ptr %2, align 4
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @protobuf_udp_message_types_message_type_set_cb(ptr noundef captures(none) %0, ptr noundef %1, i32 noundef %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = zext i32 %2 to i64
  %7 = tail call noalias ptr @g_strndup(ptr noundef %1, i64 noundef %6)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  tail call void @g_free(ptr noundef %9)
  store ptr %7, ptr %8, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @protobuf_udp_message_types_message_type_tostr_cb(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1, ptr noundef writeonly captures(none) initializes((0, 4)) %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %13, label %8

8:                                                ; preds = %5
  %9 = tail call noalias ptr @g_strdup(ptr noundef nonnull %7)
  store ptr %9, ptr %1, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = tail call i64 @strlen(ptr noundef %10) #15
  %12 = trunc i64 %11 to i32
  br label %15

13:                                               ; preds = %5
  %14 = tail call noalias ptr @g_strdup(ptr noundef nonnull @.str.166)
  store ptr %14, ptr %1, align 8
  br label %15

15:                                               ; preds = %13, %8
  %storemerge = phi i32 [ 0, %13 ], [ %12, %8 ]
  store i32 %storemerge, ptr %2, align 4
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @protobuf_uri_message_type_uri_set_cb(ptr noundef captures(none) %0, ptr noundef %1, i32 noundef %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = zext i32 %2 to i64
  %7 = tail call noalias ptr @g_strndup(ptr noundef %1, i64 noundef %6)
  %8 = load ptr, ptr %0, align 8
  tail call void @g_free(ptr noundef %8)
  store ptr %7, ptr %0, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @protobuf_uri_message_type_uri_tostr_cb(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1, ptr noundef writeonly captures(none) initializes((0, 4)) %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %12, label %7

7:                                                ; preds = %5
  %8 = tail call noalias ptr @g_strdup(ptr noundef nonnull %6)
  store ptr %8, ptr %1, align 8
  %9 = load ptr, ptr %0, align 8
  %10 = tail call i64 @strlen(ptr noundef %9) #15
  %11 = trunc i64 %10 to i32
  br label %14

12:                                               ; preds = %5
  %13 = tail call noalias ptr @g_strdup(ptr noundef nonnull @.str.166)
  store ptr %13, ptr %1, align 8
  br label %14

14:                                               ; preds = %12, %7
  %storemerge = phi i32 [ 0, %12 ], [ %11, %7 ]
  store i32 %storemerge, ptr %2, align 4
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @protobuf_uri_message_type_message_type_set_cb(ptr noundef captures(none) %0, ptr noundef %1, i32 noundef %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = zext i32 %2 to i64
  %7 = tail call noalias ptr @g_strndup(ptr noundef %1, i64 noundef %6)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  tail call void @g_free(ptr noundef %9)
  store ptr %7, ptr %8, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @protobuf_uri_message_type_message_type_tostr_cb(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1, ptr noundef writeonly captures(none) initializes((0, 4)) %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %13, label %8

8:                                                ; preds = %5
  %9 = tail call noalias ptr @g_strdup(ptr noundef nonnull %7)
  store ptr %9, ptr %1, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = tail call i64 @strlen(ptr noundef %10) #15
  %12 = trunc i64 %11 to i32
  br label %15

13:                                               ; preds = %5
  %14 = tail call noalias ptr @g_strdup(ptr noundef nonnull @.str.166)
  store ptr %14, ptr %1, align 8
  br label %15

15:                                               ; preds = %13, %8
  %storemerge = phi i32 [ 0, %13 ], [ %12, %8 ]
  store i32 %storemerge, ptr %2, align 4
  ret void
}

; Function Attrs: null_pointer_is_valid
declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_reg_handoff_protobuf() #0 {
  %.b1 = load i1, ptr @protobuf_dissector_called, align 1
  br i1 %.b1, label %1, label %8

1:                                                ; preds = %0
  %2 = load i8, ptr @old_dissect_bytes_as_string, align 1, !range !6, !noundef !7
  %3 = trunc nuw i8 %2 to i1
  %.pre = load i8, ptr @dissect_bytes_as_string, align 1, !range !6
  %4 = trunc nuw i8 %.pre to i1
  %.not = xor i1 %3, true
  %brmerge = select i1 %.not, i1 true, i1 %4
  br i1 %brmerge, label %._crit_edge, label %6

._crit_edge:                                      ; preds = %1
  %.mux = select i1 %3, i1 true, i1 %4
  %not. = xor i1 %3, true
  %5 = select i1 %not., i1 %.mux, i1 false
  br label %6

6:                                                ; preds = %1, %._crit_edge
  %7 = phi i1 [ %5, %._crit_edge ], [ true, %1 ]
  tail call fastcc void @update_header_fields(i1 noundef zeroext %7)
  br label %12

8:                                                ; preds = %0
  %9 = load i8, ptr @preload_protos, align 1, !range !6, !noundef !7
  %10 = trunc nuw i8 %9 to i1
  br i1 %10, label %11, label %12

11:                                               ; preds = %8
  store i1 true, ptr @protobuf_dissector_called, align 1
  tail call fastcc void @protobuf_reinit(i32 noundef 3)
  br label %12

12:                                               ; preds = %8, %11, %6
  %13 = load i8, ptr @dissect_bytes_as_string, align 1, !range !6, !noundef !7
  store i8 %13, ptr @old_dissect_bytes_as_string, align 1
  %14 = load ptr, ptr @protobuf_handle, align 8
  tail call void @dissector_add_string(ptr noundef nonnull @.str.156, ptr noundef nonnull @.str.157, ptr noundef %14)
  %15 = load ptr, ptr @protobuf_handle, align 8
  tail call void @dissector_add_string(ptr noundef nonnull @.str.156, ptr noundef nonnull @.str.158, ptr noundef %15)
  %16 = load ptr, ptr @protobuf_handle, align 8
  tail call void @dissector_add_string(ptr noundef nonnull @.str.156, ptr noundef nonnull @.str.159, ptr noundef %16)
  %17 = load ptr, ptr @protobuf_handle, align 8
  tail call void @dissector_add_string(ptr noundef nonnull @.str.156, ptr noundef nonnull @.str.160, ptr noundef %17)
  %18 = load ptr, ptr @protobuf_handle, align 8
  tail call void @dissector_add_string(ptr noundef nonnull @.str.156, ptr noundef nonnull @.str.161, ptr noundef %18)
  %19 = load ptr, ptr @protobuf_handle, align 8
  tail call void @dissector_add_string(ptr noundef nonnull @.str.156, ptr noundef nonnull @.str.162, ptr noundef %19)
  %20 = load ptr, ptr @protobuf_handle, align 8
  tail call void @dissector_add_string(ptr noundef nonnull @.str.163, ptr noundef nonnull @.str.164, ptr noundef %20)
  %21 = tail call i32 @proto_get_id_by_filter_name(ptr noundef nonnull @.str.165)
  store i32 %21, ptr @proto_http, align 4
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @prefs_register_bool_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @uat_new(ptr noundef, i64 noundef, ptr noundef, i1 noundef zeroext, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef ptr @protobuf_search_paths_copy_cb(ptr noundef returned %0, ptr noundef readonly captures(none) %1, i64 %2) #0 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %0, ptr noundef align 1 dereferenceable(16) %1, i64 noundef 16, i1 noundef false) #16
  %4 = load ptr, ptr %1, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %7, label %5

5:                                                ; preds = %3
  %6 = tail call noalias ptr @g_strdup(ptr noundef nonnull %4)
  store ptr %6, ptr %0, align 8
  br label %7

7:                                                ; preds = %5, %3
  ret ptr %0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @protobuf_search_paths_free_cb(ptr noundef readonly captures(none) %0) #0 {
  %2 = load ptr, ptr %0, align 8
  tail call void @g_free(ptr noundef %2)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @update_protobuf_search_paths() #0 {
  tail call fastcc void @protobuf_reinit(i32 noundef 1)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @prefs_register_uat_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @prefs_set_preference_effect_fields(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @prefs_register_enum_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef ptr @protobuf_udp_message_types_copy_cb(ptr noundef returned %0, ptr noundef readonly captures(none) %1, i64 %2) #0 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %0, ptr noundef align 1 dereferenceable(16) %1, i64 noundef 16, i1 noundef false) #16
  %4 = load ptr, ptr %1, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %7, label %5

5:                                                ; preds = %3
  %6 = tail call ptr @range_copy(ptr noundef null, ptr noundef nonnull %4)
  store ptr %6, ptr %0, align 8
  br label %7

7:                                                ; preds = %5, %3
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8
  %.not12 = icmp eq ptr %9, null
  br i1 %.not12, label %13, label %10

10:                                               ; preds = %7
  %11 = tail call noalias ptr @g_strdup(ptr noundef nonnull %9)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %11, ptr %12, align 8
  br label %13

13:                                               ; preds = %10, %7
  ret ptr %0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef zeroext i1 @protobuf_udp_message_types_update_cb(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) #0 {
  %3 = tail call ptr @range_empty(ptr noundef null)
  store ptr %3, ptr @protobuf_udp_message_types_update_cb.empty, align 8
  %4 = load ptr, ptr %0, align 8
  %5 = tail call zeroext i1 @ranges_are_equal(ptr noundef %4, ptr noundef %3)
  br i1 %5, label %6, label %8

6:                                                ; preds = %2
  %7 = tail call noalias ptr @g_strdup(ptr noundef nonnull @.str.171)
  store ptr %7, ptr %1, align 8
  br label %8

8:                                                ; preds = %2, %6
  %9 = load ptr, ptr @protobuf_udp_message_types_update_cb.empty, align 8
  tail call void @wmem_free(ptr noundef null, ptr noundef %9)
  %.0 = xor i1 %5, true
  ret i1 %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @protobuf_udp_message_types_free_cb(ptr noundef readonly captures(none) %0) #0 {
  %2 = load ptr, ptr %0, align 8
  tail call void @wmem_free(ptr noundef null, ptr noundef %2)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  tail call void @g_free(ptr noundef %4)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @update_protobuf_udp_message_types() #0 {
  tail call fastcc void @protobuf_reinit(i32 noundef 2)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef ptr @protobuf_uri_message_type_copy_cb(ptr noundef returned writeonly captures(ret: address, provenance) %0, ptr noundef readonly captures(none) %1, i64 %2) #0 {
  %4 = load ptr, ptr %1, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %7, label %5

5:                                                ; preds = %3
  %6 = tail call noalias ptr @g_strdup(ptr noundef nonnull %4)
  store ptr %6, ptr %0, align 8
  br label %7

7:                                                ; preds = %5, %3
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8
  %.not10 = icmp eq ptr %9, null
  br i1 %.not10, label %13, label %10

10:                                               ; preds = %7
  %11 = tail call noalias ptr @g_strdup(ptr noundef nonnull %9)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %11, ptr %12, align 8
  br label %13

13:                                               ; preds = %10, %7
  ret ptr %0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @protobuf_uri_message_type_free_cb(ptr noundef readonly captures(none) %0) #0 {
  %2 = load ptr, ptr %0, align 8
  tail call void @g_free(ptr noundef %2)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  tail call void @g_free(ptr noundef %4)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @update_protobuf_uri_message_types() #0 {
  tail call fastcc void @protobuf_reinit(i32 noundef 3)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @prefs_register_string_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @prefs_register_static_text_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @register_dissector_table(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @expert_register_protocol(i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_protobuf(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca %struct.json_dumper, align 8
  %.b109 = load i1, ptr @protobuf_dissector_called, align 1
  br i1 %.b109, label %7, label %6

6:                                                ; preds = %4
  store i1 true, ptr @protobuf_dissector_called, align 1
  tail call fastcc void @protobuf_reinit(i32 noundef 3)
  br label %7

7:                                                ; preds = %6, %4
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8
  tail call void @col_append_str(ptr noundef %9, i32 noundef 25, ptr noundef nonnull @.str.172)
  %10 = load i32, ptr @proto_protobuf, align 4
  %11 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %10, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  %12 = load i32, ptr @ett_protobuf, align 4
  %13 = tail call ptr @proto_item_add_subtree(ptr noundef %11, i32 noundef %12)
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %14, label %.thread135

14:                                               ; preds = %7
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 352
  %16 = load ptr, ptr %15, align 8
  %.not110 = icmp eq ptr %16, null
  br i1 %.not110, label %.thread, label %17

17:                                               ; preds = %14
  %18 = tail call ptr @g_hash_table_lookup(ptr noundef nonnull %16, ptr noundef nonnull @.str.173)
  %.not111 = icmp eq ptr %18, null
  br i1 %.not111, label %.thread, label %.thread135

.thread135:                                       ; preds = %7, %17
  %.092138 = phi ptr [ %18, %17 ], [ %3, %7 ]
  %19 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %.092138, i32 noundef 44) #15
  %.not112 = icmp eq ptr %19, null
  br i1 %.not112, label %find_message_type_by_udp_port.exit.thread, label %20

20:                                               ; preds = %.thread135
  %21 = getelementptr i8, ptr %19, i64 1
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %11, ptr noundef nonnull @.str.174, ptr noundef %21)
  %22 = tail call i32 @g_str_has_prefix(ptr noundef nonnull %.092138, ptr noundef nonnull @.str.175)
  %.not113 = icmp eq i32 %22, 0
  br i1 %.not113, label %26, label %23

23:                                               ; preds = %20
  %24 = load ptr, ptr @pbw_pool, align 8
  %25 = tail call ptr @pbw_DescriptorPool_FindMessageTypeByName(ptr noundef %24, ptr noundef %21)
  br label %55

26:                                               ; preds = %20
  %27 = load i8, ptr %21, align 1
  %28 = icmp eq i8 %27, 47
  %29 = getelementptr i8, ptr %19, i64 2
  %spec.select = select i1 %28, ptr %29, ptr %21
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %31 = load ptr, ptr %30, align 8
  %32 = tail call ptr @wmem_strsplit(ptr noundef %31, ptr noundef %spec.select, ptr noundef nonnull @.str.176, i32 noundef 2)
  %33 = load ptr, ptr %32, align 8
  %.not114 = icmp eq ptr %33, null
  br i1 %.not114, label %find_message_type_by_udp_port.exit.thread, label %34

34:                                               ; preds = %26
  %35 = getelementptr i8, ptr %32, i64 8
  %36 = load ptr, ptr %35, align 8
  br label %37

37:                                               ; preds = %34, %42
  %.090 = phi i32 [ %43, %42 ], [ 0, %34 ]
  %38 = zext i32 %.090 to i64
  %39 = getelementptr i8, ptr %33, i64 %38
  %40 = load i8, ptr %39, align 1
  switch i8 %40, label %42 [
    i8 0, label %44
    i8 47, label %41
  ]

41:                                               ; preds = %37
  store i8 46, ptr %39, align 1
  br label %42

42:                                               ; preds = %37, %41
  %43 = add i32 %.090, 1
  br label %37, !llvm.loop !8

44:                                               ; preds = %37
  %.not118 = icmp eq ptr %36, null
  br i1 %.not118, label %find_message_type_by_udp_port.exit.thread, label %45

45:                                               ; preds = %44
  %46 = load ptr, ptr @pbw_pool, align 8
  %47 = tail call ptr @pbw_DescriptorPool_FindMethodByName(ptr noundef %46, ptr noundef nonnull %33)
  %.not119 = icmp eq ptr %47, null
  br i1 %.not119, label %find_message_type_by_udp_port.exit.thread, label %48

48:                                               ; preds = %45
  %49 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %36, ptr noundef nonnull dereferenceable(8) @.str.177) #15
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %53

51:                                               ; preds = %48
  %52 = tail call ptr @pbw_MethodDescriptor_input_type(ptr noundef nonnull %47)
  br label %55

53:                                               ; preds = %48
  %54 = tail call ptr @pbw_MethodDescriptor_output_type(ptr noundef nonnull %47)
  br label %55

55:                                               ; preds = %51, %53, %23
  %.1 = phi ptr [ %25, %23 ], [ %52, %51 ], [ %54, %53 ]
  %.not120 = icmp eq ptr %.1, null
  br i1 %.not120, label %find_message_type_by_udp_port.exit.thread, label %56

56:                                               ; preds = %55
  %57 = tail call ptr @pbw_Descriptor_full_name(ptr noundef nonnull %.1)
  %.not121 = icmp eq ptr %57, null
  br i1 %.not121, label %.thread156, label %58

58:                                               ; preds = %56
  %59 = load ptr, ptr %8, align 8
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %59, i32 noundef 25, ptr noundef nonnull @.str.178, ptr noundef nonnull %57)
  br label %.thread156

.thread:                                          ; preds = %14, %17
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 280
  %61 = load i32, ptr %60, align 8
  %62 = icmp ne i32 %61, 3
  %63 = load i32, ptr @num_protobuf_udp_message_types, align 4
  %.not15.i = icmp eq i32 %63, 0
  %or.cond166 = select i1 %62, i1 true, i1 %.not15.i
  br i1 %or.cond166, label %find_message_type_by_udp_port.exit.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.thread
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 284
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 288
  %.pre17.i = load ptr, ptr @protobuf_udp_message_types, align 8
  br label %66

66:                                               ; preds = %80, %.lr.ph.i
  %67 = phi ptr [ %.pre17.i, %.lr.ph.i ], [ %81, %80 ]
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %80 ]
  %68 = getelementptr %struct.protobuf_udp_message_type_t, ptr %67, i64 %indvars.iv.i
  %69 = load ptr, ptr %68, align 8
  %70 = load i32, ptr %64, align 4
  %71 = tail call zeroext i1 @value_is_in_range(ptr noundef %69, i32 noundef %70)
  br i1 %71, label %._crit_edge.i, label %72

._crit_edge.i:                                    ; preds = %66
  %.pre18.i = load ptr, ptr @protobuf_udp_message_types, align 8
  br label %75

72:                                               ; preds = %66
  %73 = load i32, ptr %65, align 8
  %74 = tail call zeroext i1 @value_is_in_range(ptr noundef %69, i32 noundef %73)
  %.pre.i = load ptr, ptr @protobuf_udp_message_types, align 8
  br i1 %74, label %75, label %80

75:                                               ; preds = %72, %._crit_edge.i
  %76 = phi ptr [ %.pre18.i, %._crit_edge.i ], [ %.pre.i, %72 ]
  %77 = getelementptr %struct.protobuf_udp_message_type_t, ptr %76, i64 %indvars.iv.i, i32 1
  %78 = load ptr, ptr %77, align 8
  %.not.i = icmp eq ptr %78, null
  br i1 %.not.i, label %80, label %79

79:                                               ; preds = %75
  %char0.i = load i8, ptr %78, align 1
  %.not13.i = icmp eq i8 %char0.i, 0
  br i1 %.not13.i, label %80, label %find_message_type_by_udp_port.exit

80:                                               ; preds = %79, %75, %72
  %81 = phi ptr [ %.pre.i, %72 ], [ %76, %79 ], [ %76, %75 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %82 = load i32, ptr @num_protobuf_udp_message_types, align 4
  %83 = zext i32 %82 to i64
  %84 = icmp samesign ult i64 %indvars.iv.next.i, %83
  br i1 %84, label %66, label %find_message_type_by_udp_port.exit.thread, !llvm.loop !10

find_message_type_by_udp_port.exit:               ; preds = %79
  %85 = load ptr, ptr @pbw_pool, align 8
  %86 = tail call ptr @pbw_DescriptorPool_FindMessageTypeByName(ptr noundef %85, ptr noundef nonnull %78)
  %.not122 = icmp eq ptr %86, null
  br i1 %.not122, label %find_message_type_by_udp_port.exit.thread, label %.thread156

find_message_type_by_udp_port.exit.thread:        ; preds = %80, %26, %45, %44, %.thread135, %55, %.thread, %find_message_type_by_udp_port.exit
  %87 = tail call ptr @wmem_file_scope()
  %88 = load i32, ptr @proto_http, align 4
  %89 = tail call ptr @p_get_proto_data(ptr noundef %87, ptr noundef %1, i32 noundef %88, i32 noundef 0)
  %.not123 = icmp eq ptr %89, null
  br i1 %.not123, label %.thread152, label %90

90:                                               ; preds = %find_message_type_by_udp_port.exit.thread
  %91 = getelementptr inbounds nuw i8, ptr %89, i64 56
  %92 = load ptr, ptr %91, align 8
  %.not124 = icmp eq ptr %92, null
  br i1 %.not124, label %.thread152, label %.preheader167

.preheader167:                                    ; preds = %90
  %93 = load i32, ptr @num_protobuf_uri_message_types, align 4
  %.not172 = icmp eq i32 %93, 0
  br i1 %.not172, label %.thread152, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader167
  %94 = load ptr, ptr @protobuf_uri_message_types, align 8
  %wide.trip.count = zext i32 %93 to i64
  br label %96

95:                                               ; preds = %96
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.thread152, label %96, !llvm.loop !11

96:                                               ; preds = %.lr.ph, %95
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %95 ]
  %97 = getelementptr %struct.protobuf_uri_mapping_t, ptr %94, i64 %indvars.iv
  %98 = load ptr, ptr %97, align 8
  %99 = tail call fastcc zeroext i1 @uri_matches_pattern(ptr noundef nonnull %92, ptr noundef %98, i32 noundef 1)
  br i1 %99, label %100, label %95

100:                                              ; preds = %96
  %101 = getelementptr %struct.protobuf_uri_mapping_t, ptr %94, i64 %indvars.iv, i32 1
  %102 = load ptr, ptr %101, align 8
  %char0 = load i8, ptr %102, align 1
  %.not125 = icmp eq i8 %char0, 0
  br i1 %.not125, label %.thread152, label %103

103:                                              ; preds = %100
  %104 = load ptr, ptr @pbw_pool, align 8
  %105 = tail call ptr @pbw_DescriptorPool_FindMessageTypeByName(ptr noundef %104, ptr noundef %102)
  %.not126 = icmp eq ptr %105, null
  br i1 %.not126, label %.thread152, label %.thread156

.thread152:                                       ; preds = %95, %.preheader167, %100, %find_message_type_by_udp_port.exit.thread, %90, %103
  %106 = load ptr, ptr @default_message_type, align 8
  %char0127 = load i8, ptr %106, align 1
  %.not128 = icmp eq i8 %char0127, 0
  br i1 %.not128, label %.thread159, label %107

107:                                              ; preds = %.thread152
  %108 = load ptr, ptr @pbw_pool, align 8
  %109 = tail call ptr @pbw_DescriptorPool_FindMessageTypeByName(ptr noundef %108, ptr noundef %106)
  br label %.thread156

.thread156:                                       ; preds = %56, %58, %find_message_type_by_udp_port.exit, %107, %103
  %.9 = phi ptr [ %105, %103 ], [ %109, %107 ], [ %86, %find_message_type_by_udp_port.exit ], [ %.1, %58 ], [ %.1, %56 ]
  %110 = load i8, ptr @display_json_mapping, align 1, !range !6, !noundef !7
  %111 = trunc nuw i8 %110 to i1
  %112 = icmp ne ptr %.9, null
  %or.cond = select i1 %111, i1 %112, i1 false
  br i1 %or.cond, label %113, label %.thread159

113:                                              ; preds = %.thread156
  call void @llvm.lifetime.start.p0(i64 1136, ptr nonnull %5) #16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1136) %5, i8 0, i64 1136, i1 false)
  %114 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %115 = tail call ptr @g_string_new(ptr noundef null)
  store ptr %115, ptr %114, align 8
  %116 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i32 131073, ptr %116, align 8
  %117 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef 0)
  %118 = getelementptr inbounds nuw i8, ptr %1, i64 280
  %119 = load i32, ptr %118, align 8
  %120 = icmp eq i32 %119, 3
  call fastcc void @dissect_protobuf_message(ptr noundef %0, i32 noundef 0, i32 noundef %117, ptr noundef %1, ptr noundef %13, ptr noundef nonnull %.9, i32 noundef -1, i1 noundef zeroext %120, ptr noundef nonnull %5, ptr noundef null, ptr noundef null)
  %121 = call zeroext i1 @json_dumper_finish(ptr noundef nonnull %5)
  br i1 %121, label %123, label %122

122:                                              ; preds = %113
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.179, ptr noundef nonnull @.str.180, i32 noundef 1795, ptr noundef nonnull @.str.181, ptr noundef nonnull @.str.182) #17
  unreachable

123:                                              ; preds = %113
  %124 = load i32, ptr @proto_protobuf_json_mapping, align 4
  %125 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %124, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  %126 = load i32, ptr @ett_protobuf_json, align 4
  %127 = call ptr @proto_item_add_subtree(ptr noundef %125, i32 noundef %126)
  %128 = load ptr, ptr %114, align 8
  %129 = call ptr @g_string_free(ptr noundef %128, i32 noundef 0)
  %.not129 = icmp eq ptr %129, null
  br i1 %.not129, label %137, label %.preheader

.preheader:                                       ; preds = %123, %133
  %.093 = phi ptr [ %134, %133 ], [ %129, %123 ]
  %130 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %.093, i32 noundef 10) #15
  %.not130 = icmp eq ptr %130, null
  br i1 %.not130, label %.thread163, label %133

.thread163:                                       ; preds = %.preheader
  %131 = load i32, ptr @hf_json_mapping_line, align 4
  %132 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format(ptr noundef %127, i32 noundef %131, ptr noundef %0, i32 noundef 0, i32 noundef -1, ptr noundef nonnull %.093, ptr noundef nonnull @.str.168, ptr noundef nonnull %.093)
  br label %.loopexit

133:                                              ; preds = %.preheader
  %134 = getelementptr i8, ptr %130, i64 1
  store i8 0, ptr %130, align 1
  %135 = load i32, ptr @hf_json_mapping_line, align 4
  %136 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format(ptr noundef %127, i32 noundef %135, ptr noundef %0, i32 noundef 0, i32 noundef -1, ptr noundef nonnull %.093, ptr noundef nonnull @.str.168, ptr noundef nonnull %.093)
  %.not131 = icmp eq ptr %134, null
  br i1 %.not131, label %.loopexit, label %.preheader, !llvm.loop !12

.loopexit:                                        ; preds = %133, %.thread163
  call void @g_free(ptr noundef nonnull %129)
  br label %137

137:                                              ; preds = %.loopexit, %123
  call void @llvm.lifetime.end.p0(i64 1136, ptr nonnull %5) #16
  br label %139

.thread159:                                       ; preds = %.thread152, %.thread156
  %.9162 = phi ptr [ %.9, %.thread156 ], [ null, %.thread152 ]
  %138 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef 0)
  tail call fastcc void @dissect_protobuf_message(ptr noundef %0, i32 noundef 0, i32 noundef %138, ptr noundef %1, ptr noundef %13, ptr noundef %.9162, i32 noundef -1, i1 noundef zeroext true, ptr noundef null, ptr noundef null, ptr noundef null)
  br label %139

139:                                              ; preds = %.thread159, %137
  %140 = call i32 @tvb_captured_length(ptr noundef %0)
  ret i32 %140
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @update_header_fields(i1 noundef zeroext %0) unnamed_addr #0 {
  br i1 %0, label %thread-pre-split, label %2

2:                                                ; preds = %1
  %3 = load i8, ptr @pbf_as_hf, align 1, !range !6, !noundef !7
  %4 = trunc nuw i8 %3 to i1
  %5 = load ptr, ptr @dynamic_hf, align 8
  %6 = icmp ne ptr %5, null
  %or.cond = select i1 %4, i1 %6, i1 false
  br i1 %or.cond, label %deregister_header_fields.exit44, label %7

thread-pre-split:                                 ; preds = %1
  %.pr = load ptr, ptr @dynamic_hf, align 8
  br label %7

7:                                                ; preds = %thread-pre-split, %2
  %8 = phi ptr [ %.pr, %thread-pre-split ], [ %5, %2 ]
  %.not.i = icmp eq ptr %8, null
  br i1 %.not.i, label %22, label %.preheader.i

.preheader.i:                                     ; preds = %7
  %9 = load i32, ptr @dynamic_hf_size, align 4
  %.not7.i = icmp eq i32 %9, 0
  br i1 %.not7.i, label %._crit_edge.i, label %.lr.ph.i

._crit_edge.loopexit.i:                           ; preds = %.lr.ph.i
  %.pre.i = load ptr, ptr @dynamic_hf, align 8
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %.preheader.i
  %10 = phi ptr [ %.pre.i, %._crit_edge.loopexit.i ], [ %8, %.preheader.i ]
  tail call void @proto_add_deregistered_data(ptr noundef %10)
  store ptr null, ptr @dynamic_hf, align 8
  store i32 0, ptr @dynamic_hf_size, align 4
  br label %22

.lr.ph.i:                                         ; preds = %.preheader.i, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.i ], [ 0, %.preheader.i ]
  %11 = load i32, ptr @proto_protobuf, align 4
  %12 = load ptr, ptr @dynamic_hf, align 8
  %13 = getelementptr %struct.hf_register_info, ptr %12, i64 %indvars.iv.i
  %14 = load ptr, ptr %13, align 8
  %15 = load i32, ptr %14, align 4
  tail call void @proto_deregister_field(i32 noundef %11, i32 noundef %15)
  %16 = load ptr, ptr @dynamic_hf, align 8
  %17 = getelementptr %struct.hf_register_info, ptr %16, i64 %indvars.iv.i
  %18 = load ptr, ptr %17, align 8
  tail call void @g_free(ptr noundef %18)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %19 = load i32, ptr @dynamic_hf_size, align 4
  %20 = zext i32 %19 to i64
  %21 = icmp samesign ult i64 %indvars.iv.next.i, %20
  br i1 %21, label %.lr.ph.i, label %._crit_edge.loopexit.i, !llvm.loop !13

22:                                               ; preds = %._crit_edge.i, %7
  %23 = load ptr, ptr @pbf_hf_hash, align 8
  %.not5.i = icmp eq ptr %23, null
  br i1 %.not5.i, label %deregister_header_fields.exit, label %24

24:                                               ; preds = %22
  tail call void @g_hash_table_destroy(ptr noundef nonnull %23)
  store ptr null, ptr @pbf_hf_hash, align 8
  br label %deregister_header_fields.exit

deregister_header_fields.exit:                    ; preds = %22, %24
  %25 = load i8, ptr @pbf_as_hf, align 1, !range !6, !noundef !7
  %26 = trunc nuw i8 %25 to i1
  br i1 %26, label %27, label %deregister_header_fields.exit44

27:                                               ; preds = %deregister_header_fields.exit
  %28 = tail call noalias ptr @wmem_list_new(ptr noundef null)
  %29 = tail call ptr @g_hash_table_new_full(ptr noundef nonnull @g_str_hash, ptr noundef nonnull @g_str_equal, ptr noundef nonnull @g_free, ptr noundef null)
  store ptr %29, ptr @pbf_hf_hash, align 8
  %30 = load ptr, ptr @pbw_pool, align 8
  %.not = icmp eq ptr %30, null
  br i1 %.not, label %31, label %32

31:                                               ; preds = %27
  tail call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.245, ptr noundef nonnull @.str.180, i32 noundef 2097, ptr noundef nonnull @.str.246) #17
  unreachable

32:                                               ; preds = %27
  tail call void @pbw_foreach_message(ptr noundef nonnull %30, ptr noundef nonnull @collect_fields, ptr noundef %28)
  %33 = tail call i32 @wmem_list_count(ptr noundef %28)
  store i32 %33, ptr @dynamic_hf_size, align 4
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %40

35:                                               ; preds = %32
  %36 = load ptr, ptr @dynamic_hf, align 8
  %.not.i34 = icmp eq ptr %36, null
  br i1 %.not.i34, label %37, label %._crit_edge.i42

._crit_edge.i42:                                  ; preds = %35
  tail call void @proto_add_deregistered_data(ptr noundef nonnull %36)
  store ptr null, ptr @dynamic_hf, align 8
  store i32 0, ptr @dynamic_hf_size, align 4
  br label %37

37:                                               ; preds = %._crit_edge.i42, %35
  %38 = load ptr, ptr @pbf_hf_hash, align 8
  %.not5.i43 = icmp eq ptr %38, null
  br i1 %.not5.i43, label %deregister_header_fields.exit44, label %39

39:                                               ; preds = %37
  tail call void @g_hash_table_destroy(ptr noundef nonnull %38)
  store ptr null, ptr @pbf_hf_hash, align 8
  br label %deregister_header_fields.exit44

40:                                               ; preds = %32
  %41 = zext i32 %33 to i64
  %42 = tail call noalias ptr @g_malloc0_n(i64 noundef %41, i64 noundef 80) #18
  store ptr %42, ptr @dynamic_hf, align 8
  %43 = tail call ptr @wmem_list_head(ptr noundef %28)
  %.not3345 = icmp eq ptr %43, null
  br i1 %.not3345, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %40, %.lr.ph
  %.047 = phi i32 [ %55, %.lr.ph ], [ 0, %40 ]
  %.02946 = phi ptr [ %54, %.lr.ph ], [ %43, %40 ]
  %44 = tail call ptr @wmem_list_frame_data(ptr noundef nonnull %.02946)
  %45 = load ptr, ptr @dynamic_hf, align 8
  %46 = sext i32 %.047 to i64
  %47 = getelementptr %struct.hf_register_info, ptr %45, i64 %46
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 8 dereferenceable(80) %47, ptr noundef align 8 dereferenceable(80) %44, i64 80, i1 false)
  tail call void @g_free(ptr noundef %44)
  %48 = load ptr, ptr @dynamic_hf, align 8
  %49 = getelementptr %struct.hf_register_info, ptr %48, i64 %46, i32 1, i32 7
  store i32 -1, ptr %49, align 8
  %50 = getelementptr %struct.hf_register_info, ptr %48, i64 %46, i32 1, i32 8
  store i32 0, ptr %50, align 4
  %51 = getelementptr %struct.hf_register_info, ptr %48, i64 %46, i32 1, i32 9
  store i32 0, ptr %51, align 8
  %52 = getelementptr %struct.hf_register_info, ptr %48, i64 %46, i32 1, i32 10
  store i32 -1, ptr %52, align 4
  %53 = getelementptr %struct.hf_register_info, ptr %48, i64 %46, i32 1, i32 11
  store ptr null, ptr %53, align 8
  %54 = tail call ptr @wmem_list_frame_next(ptr noundef nonnull %.02946)
  %55 = add i32 %.047, 1
  %.not33 = icmp eq ptr %54, null
  br i1 %.not33, label %._crit_edge, label %.lr.ph, !llvm.loop !14

._crit_edge:                                      ; preds = %.lr.ph, %40
  tail call void @wmem_destroy_list(ptr noundef %28)
  %56 = load i32, ptr @proto_protobuf, align 4
  %57 = load ptr, ptr @dynamic_hf, align 8
  %58 = load i32, ptr @dynamic_hf_size, align 4
  tail call void @proto_register_field_array(i32 noundef %56, ptr noundef %57, i32 noundef %58)
  br label %deregister_header_fields.exit44

deregister_header_fields.exit44:                  ; preds = %39, %37, %._crit_edge, %2, %deregister_header_fields.exit
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @protobuf_reinit(i32 noundef range(i32 1, 4) %0) unnamed_addr #0 {
  %.not = icmp samesign ult i32 %0, 2
  br i1 %.not, label %.loopexit67, label %.preheader

.preheader:                                       ; preds = %1
  %.05469 = load ptr, ptr @old_udp_port_ranges, align 8
  %.not6170 = icmp eq ptr %.05469, null
  br i1 %.not6170, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %.05471 = phi ptr [ %.054, %.lr.ph ], [ %.05469, %.preheader ]
  %2 = load ptr, ptr %.05471, align 8
  %3 = load ptr, ptr @protobuf_handle, align 8
  tail call void @dissector_delete_uint_range(ptr noundef nonnull @.str.249, ptr noundef %2, ptr noundef %3)
  tail call void @wmem_free(ptr noundef null, ptr noundef %2)
  %4 = getelementptr inbounds nuw i8, ptr %.05471, i64 8
  %.054 = load ptr, ptr %4, align 8
  %.not61 = icmp eq ptr %.054, null
  br i1 %.not61, label %._crit_edge, label %.lr.ph, !llvm.loop !15

._crit_edge:                                      ; preds = %.lr.ph
  %.pre = load ptr, ptr @old_udp_port_ranges, align 8
  %.not62 = icmp eq ptr %.pre, null
  br i1 %.not62, label %._crit_edge.thread, label %5

5:                                                ; preds = %._crit_edge
  tail call void @g_slist_free(ptr noundef nonnull %.pre)
  store ptr null, ptr @old_udp_port_ranges, align 8
  br label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %.preheader, %5, %._crit_edge
  %6 = load i32, ptr @num_protobuf_udp_message_types, align 4
  %.not85 = icmp eq i32 %6, 0
  br i1 %.not85, label %.loopexit67, label %.lr.ph74.preheader

.lr.ph74.preheader:                               ; preds = %._crit_edge.thread
  %.pre99 = load ptr, ptr @protobuf_udp_message_types, align 8
  br label %.lr.ph74

.lr.ph74:                                         ; preds = %.lr.ph74.preheader, %16
  %7 = phi i32 [ %6, %.lr.ph74.preheader ], [ %17, %16 ]
  %8 = phi ptr [ %.pre99, %.lr.ph74.preheader ], [ %18, %16 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph74.preheader ], [ %indvars.iv.next, %16 ]
  %9 = getelementptr %struct.protobuf_udp_message_type_t, ptr %8, i64 %indvars.iv
  %10 = load ptr, ptr %9, align 8
  %.not66 = icmp eq ptr %10, null
  br i1 %.not66, label %16, label %11

11:                                               ; preds = %.lr.ph74
  %12 = tail call ptr @range_copy(ptr noundef null, ptr noundef nonnull %10)
  %13 = load ptr, ptr @old_udp_port_ranges, align 8
  %14 = tail call ptr @g_slist_append(ptr noundef %13, ptr noundef %12)
  store ptr %14, ptr @old_udp_port_ranges, align 8
  %15 = load ptr, ptr @protobuf_handle, align 8
  tail call void @dissector_add_uint_range(ptr noundef nonnull @.str.249, ptr noundef %12, ptr noundef %15)
  %.pre98 = load ptr, ptr @protobuf_udp_message_types, align 8
  %.pre100 = load i32, ptr @num_protobuf_udp_message_types, align 4
  br label %16

16:                                               ; preds = %.lr.ph74, %11
  %17 = phi i32 [ %7, %.lr.ph74 ], [ %.pre100, %11 ]
  %18 = phi ptr [ %8, %.lr.ph74 ], [ %.pre98, %11 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %19 = zext i32 %17 to i64
  %20 = icmp samesign ult i64 %indvars.iv.next, %19
  br i1 %20, label %.lr.ph74, label %.loopexit67, !llvm.loop !16

.loopexit67:                                      ; preds = %16, %._crit_edge.thread, %1
  %.b63 = load i1, ptr @protobuf_dissector_called, align 1
  br i1 %.b63, label %21, label %flush_and_report_error.exit

21:                                               ; preds = %.loopexit67
  %22 = and i32 %0, 1
  %.not64 = icmp eq i32 %22, 0
  br i1 %.not64, label %.thread, label %23

23:                                               ; preds = %21
  %24 = load i32, ptr @num_protobuf_search_paths, align 4
  %25 = zext i32 %24 to i64
  %26 = add nuw nsw i64 %25, 2
  %27 = add nuw nsw i64 %25, 3
  %28 = tail call noalias ptr @g_malloc0_n(i64 noundef %27, i64 noundef 8) #18
  %29 = tail call ptr @get_datafile_path(ptr noundef nonnull @.str.101)
  store ptr %29, ptr %28, align 8
  %30 = tail call ptr @get_persconffile_path(ptr noundef nonnull @.str.101, i1 noundef zeroext true)
  %31 = getelementptr i8, ptr %28, i64 8
  store ptr %30, ptr %31, align 8
  %32 = load i32, ptr @num_protobuf_search_paths, align 4
  %.not86 = icmp eq i32 %32, 0
  br i1 %.not86, label %._crit_edge78, label %.lr.ph77

.lr.ph77:                                         ; preds = %23
  %33 = load ptr, ptr @protobuf_search_paths, align 8
  %wide.trip.count = zext i32 %32 to i64
  br label %34

34:                                               ; preds = %.lr.ph77, %34
  %indvars.iv92 = phi i64 [ 0, %.lr.ph77 ], [ %indvars.iv.next93, %34 ]
  %35 = getelementptr %struct.protobuf_search_path_t, ptr %33, i64 %indvars.iv92
  %36 = load ptr, ptr %35, align 8
  %37 = add nuw i64 %indvars.iv92, 2
  %38 = and i64 %37, 4294967295
  %39 = getelementptr ptr, ptr %28, i64 %38
  store ptr %36, ptr %39, align 8
  %indvars.iv.next93 = add nuw nsw i64 %indvars.iv92, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next93, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge78, label %34, !llvm.loop !17

._crit_edge78:                                    ; preds = %34, %23
  tail call void @pbw_reinit_DescriptorPool(ptr noundef nonnull @pbw_pool, ptr noundef %28, ptr noundef nonnull @buffer_error)
  br label %40

40:                                               ; preds = %._crit_edge78, %56
  %41 = phi i64 [ 0, %._crit_edge78 ], [ %58, %56 ]
  %.279 = phi i32 [ 0, %._crit_edge78 ], [ %57, %56 ]
  %42 = icmp ult i32 %.279, 2
  br i1 %42, label %50, label %43

43:                                               ; preds = %40
  %44 = load ptr, ptr @protobuf_search_paths, align 8
  %45 = add i32 %.279, -2
  %46 = zext i32 %45 to i64
  %47 = getelementptr %struct.protobuf_search_path_t, ptr %44, i64 %46, i32 1
  %48 = load i8, ptr %47, align 8, !range !6, !noundef !7
  %49 = trunc nuw i8 %48 to i1
  br i1 %49, label %50, label %56

50:                                               ; preds = %43, %40
  %51 = load ptr, ptr @pbw_pool, align 8
  %52 = getelementptr ptr, ptr %28, i64 %41
  %53 = load ptr, ptr %52, align 8
  %54 = tail call fastcc zeroext i1 @load_all_files_in_dir(ptr noundef %51, ptr noundef %53, i32 noundef 0)
  br i1 %54, label %56, label %55

55:                                               ; preds = %50
  tail call void (ptr, ...) @buffer_error(ptr noundef nonnull @.str.250)
  br label %.loopexit

56:                                               ; preds = %43, %50
  %57 = add i32 %.279, 1
  %58 = zext i32 %57 to i64
  %.not87 = icmp samesign ugt i64 %26, %58
  br i1 %.not87, label %40, label %.loopexit, !llvm.loop !18

.loopexit:                                        ; preds = %56, %55
  %.not106 = phi i1 [ true, %55 ], [ false, %56 ]
  %59 = load ptr, ptr %28, align 8
  tail call void @g_free(ptr noundef %59)
  %60 = load ptr, ptr %31, align 8
  tail call void @g_free(ptr noundef %60)
  tail call void @g_free(ptr noundef %28)
  tail call fastcc void @update_header_fields(i1 noundef zeroext true)
  %61 = load i32, ptr @num_protobuf_udp_message_types, align 4
  %.not88 = icmp eq i32 %61, 0
  %brmerge = or i1 %.not88, %.not106
  br i1 %brmerge, label %._crit_edge84, label %.lr.ph83.split.preheader

.thread:                                          ; preds = %21
  %62 = load i32, ptr @num_protobuf_udp_message_types, align 4
  %.not88103 = icmp eq i32 %62, 0
  br i1 %.not88103, label %._crit_edge84, label %.lr.ph83.split.preheader

.lr.ph83.split.preheader:                         ; preds = %.loopexit, %.thread
  br label %.lr.ph83.split

.lr.ph83.split:                                   ; preds = %.lr.ph83.split.preheader, %72
  %indvars.iv95 = phi i64 [ %indvars.iv.next96, %72 ], [ 0, %.lr.ph83.split.preheader ]
  %63 = load ptr, ptr @protobuf_udp_message_types, align 8
  %64 = getelementptr %struct.protobuf_udp_message_type_t, ptr %63, i64 %indvars.iv95, i32 1
  %65 = load ptr, ptr %64, align 8
  %.not89 = icmp eq ptr %65, null
  br i1 %.not89, label %72, label %66

66:                                               ; preds = %.lr.ph83.split
  %char0 = load i8, ptr %65, align 1
  %.not65 = icmp eq i8 %char0, 0
  br i1 %.not65, label %72, label %67

67:                                               ; preds = %66
  %68 = load ptr, ptr @pbw_pool, align 8
  %69 = tail call ptr @pbw_DescriptorPool_FindMessageTypeByName(ptr noundef %68, ptr noundef nonnull %65)
  %70 = icmp eq ptr %69, null
  br i1 %70, label %71, label %72

71:                                               ; preds = %67
  tail call void (ptr, ...) @buffer_error(ptr noundef nonnull @.str.251, ptr noundef nonnull %65)
  br label %72

72:                                               ; preds = %.lr.ph83.split, %66, %67, %71
  %indvars.iv.next96 = add nuw nsw i64 %indvars.iv95, 1
  %73 = load i32, ptr @num_protobuf_udp_message_types, align 4
  %74 = zext i32 %73 to i64
  %75 = icmp samesign ult i64 %indvars.iv.next96, %74
  br i1 %75, label %.lr.ph83.split, label %._crit_edge84, !llvm.loop !19

._crit_edge84:                                    ; preds = %72, %.loopexit, %.thread
  %76 = load ptr, ptr @err_msg_buf, align 8
  %.not.i = icmp eq ptr %76, null
  br i1 %.not.i, label %flush_and_report_error.exit, label %77

77:                                               ; preds = %._crit_edge84
  %78 = tail call ptr @wmem_strbuf_finalize(ptr noundef nonnull %76)
  store ptr null, ptr @err_msg_buf, align 8
  tail call void (ptr, ...) @report_failure(ptr noundef nonnull @.str.253, ptr noundef %78)
  %79 = tail call ptr @wmem_epan_scope()
  tail call void @wmem_free(ptr noundef %79, ptr noundef %78)
  br label %flush_and_report_error.exit

flush_and_report_error.exit:                      ; preds = %77, %._crit_edge84, %.loopexit67
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @dissector_add_string(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare i32 @proto_get_id_by_filter_name(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare noalias ptr @g_strndup(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @g_free(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare noalias ptr @g_strdup(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare i32 @g_ascii_strcasecmp(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_strdup_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare i32 @range_convert_str(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @range_convert_range(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @range_copy(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @range_empty(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @ranges_are_equal(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @wmem_free(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @col_append_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @g_hash_table_lookup(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare i32 @g_str_has_prefix(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @pbw_DescriptorPool_FindMessageTypeByName(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_strsplit(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @pbw_DescriptorPool_FindMethodByName(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare ptr @pbw_MethodDescriptor_input_type(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @pbw_MethodDescriptor_output_type(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @pbw_Descriptor_full_name(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @p_get_proto_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_file_scope() local_unnamed_addr #2

; Function Attrs: nofree nounwind null_pointer_is_valid sspstrong memory(argmem: read) uwtable
define internal fastcc zeroext i1 @uri_matches_pattern(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2) unnamed_addr #4 {
  %4 = icmp sgt i32 %2, 32
  br i1 %4, label %.thread52, label %.lr.ph73

.lr.ph73:                                         ; preds = %3, %tailrecurse.backedge
  %.tr5472 = phi i32 [ %.tr54.be, %tailrecurse.backedge ], [ %2, %3 ]
  %.tr5371 = phi ptr [ %.tr53.be, %tailrecurse.backedge ], [ %1, %3 ]
  %.tr70 = phi ptr [ %.tr.be, %tailrecurse.backedge ], [ %0, %3 ]
  %5 = tail call i32 @strcmp(ptr noundef %.tr70, ptr noundef %.tr5371) #15
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %.thread52, label %7

7:                                                ; preds = %.lr.ph73
  %char0 = load i8, ptr %.tr5371, align 1
  %8 = icmp eq i8 %char0, 0
  %char038 = load i8, ptr %.tr70, align 1
  %9 = icmp eq i8 %char038, 0
  %brmerge = select i1 %8, i1 true, i1 %9
  br i1 %brmerge, label %.thread52.loopexit91.split.loop.exit98, label %10

10:                                               ; preds = %7
  %11 = tail call i64 @strlen(ptr noundef %.tr5371) #15
  %12 = icmp eq i64 %11, 1
  %13 = icmp eq i8 %char0, 42
  %or.cond = and i1 %13, %12
  br i1 %or.cond, label %.thread52, label %14

14:                                               ; preds = %10
  br i1 %13, label %28, label %.lr.ph

15:                                               ; preds = %22
  %16 = add i32 %.064, 1
  %17 = sext i32 %16 to i64
  %18 = getelementptr i8, ptr %.tr70, i64 %17
  %char046 = load i8, ptr %18, align 1
  %.not47 = icmp eq i8 %char046, 0
  br i1 %.not47, label %.critedge, label %.lr.ph, !llvm.loop !20

.lr.ph:                                           ; preds = %14, %15
  %char04665 = phi i8 [ %char046, %15 ], [ %char038, %14 ]
  %19 = phi i64 [ %17, %15 ], [ 0, %14 ]
  %.064 = phi i32 [ %16, %15 ], [ 0, %14 ]
  %20 = getelementptr i8, ptr %.tr5371, i64 %19
  %21 = load i8, ptr %20, align 1
  %.not48 = icmp eq i8 %21, 42
  br i1 %.not48, label %.critedge, label %22

22:                                               ; preds = %.lr.ph
  %23 = icmp eq i8 %char04665, %21
  br i1 %23, label %15, label %.thread52

.critedge:                                        ; preds = %.lr.ph, %15
  %.lcssa61.ph = phi i64 [ %19, %.lr.ph ], [ %17, %15 ]
  %24 = getelementptr i8, ptr %.tr70, i64 %.lcssa61.ph
  %25 = getelementptr i8, ptr %.tr5371, i64 %.lcssa61.ph
  %26 = add nsw i32 %.tr5472, 1
  br label %tailrecurse.backedge

tailrecurse.backedge:                             ; preds = %.critedge, %32
  %.tr.be = phi ptr [ %24, %.critedge ], [ %29, %32 ]
  %.tr53.be = phi ptr [ %25, %.critedge ], [ %33, %32 ]
  %.tr54.be = phi i32 [ %26, %.critedge ], [ %30, %32 ]
  %27 = icmp sgt i32 %.tr54.be, 32
  br i1 %27, label %.thread52, label %.lr.ph73

28:                                               ; preds = %14
  %29 = getelementptr i8, ptr %.tr70, i64 1
  %30 = add nsw i32 %.tr5472, 1
  %31 = tail call fastcc zeroext i1 @uri_matches_pattern(ptr noundef %29, ptr noundef %.tr5371, i32 noundef %30)
  br i1 %31, label %.thread52, label %32

32:                                               ; preds = %28
  %33 = getelementptr i8, ptr %.tr5371, i64 1
  br label %tailrecurse.backedge

.thread52.loopexit91.split.loop.exit98:           ; preds = %7
  %.mux.le = select i1 %8, i1 %9, i1 false
  br label %.thread52

.thread52:                                        ; preds = %.thread52.loopexit91.split.loop.exit98, %10, %28, %.lr.ph73, %tailrecurse.backedge, %22, %3
  %.035 = phi i1 [ false, %3 ], [ false, %22 ], [ %.mux.le, %.thread52.loopexit91.split.loop.exit98 ], [ true, %10 ], [ true, %28 ], [ true, %.lr.ph73 ], [ false, %tailrecurse.backedge ]
  ret i1 %.035
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

; Function Attrs: null_pointer_is_valid
declare ptr @g_string_new(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @dissect_protobuf_message(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, i1 noundef zeroext %7, ptr noundef %8, ptr noundef %9, ptr noundef writeonly captures(address_is_null) %10) unnamed_addr #0 {
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i32, align 4
  %18 = alloca i64, align 8
  %19 = alloca ptr, align 8
  %20 = alloca [2 x i32], align 4
  %21 = alloca [128 x i8], align 16
  %22 = alloca [32 x i8], align 16
  %23 = alloca i64, align 8
  %24 = alloca i64, align 8
  %25 = alloca ptr, align 8
  %26 = alloca %struct.nstime_t, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %25) #16
  %27 = add i32 %2, %1
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %26) #16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %26, i8 0, i64 16, i1 false)
  %28 = icmp ne ptr %5, null
  br i1 %28, label %29, label %.thread

29:                                               ; preds = %11
  %30 = tail call ptr @pbw_Descriptor_full_name(ptr noundef nonnull %5)
  %31 = load i32, ptr @add_default_value, align 4
  %.not = icmp eq i32 %31, 0
  br i1 %.not, label %36, label %32

32:                                               ; preds = %29
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 408
  %34 = load ptr, ptr %33, align 8
  %35 = tail call noalias ptr @wmem_map_new(ptr noundef %34, ptr noundef nonnull @g_direct_hash, ptr noundef nonnull @g_direct_equal)
  br label %36

36:                                               ; preds = %32, %29
  %.1110 = phi ptr [ %35, %32 ], [ null, %29 ]
  %37 = tail call i32 @strcmp(ptr noundef %30, ptr noundef nonnull dereferenceable(26) @.str.184) #15
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %110

39:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %24) #16
  call void @nstime_set_zero(ptr noundef nonnull %26)
  %.not27.i = icmp eq i32 %2, 0
  br i1 %.not27.i, label %.loopexit.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %39
  %40 = getelementptr inbounds nuw i8, ptr %26, i64 8
  br label %41

41:                                               ; preds = %61, %.lr.ph.i
  %.029.i = phi i32 [ %2, %.lr.ph.i ], [ %63, %61 ]
  %.01828.i = phi i32 [ %1, %.lr.ph.i ], [ %62, %61 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %23) #16
  %42 = call i32 @tvb_get_varint(ptr noundef %0, i32 noundef %.01828.i, i32 noundef range(i32 1, 0) %.029.i, ptr noundef nonnull %23, i32 noundef 2)
  %43 = icmp ne i32 %42, 0
  %.not.i.i = icmp ult i32 %42, %.029.i
  %or.cond.i.i = and i1 %43, %.not.i.i
  br i1 %or.cond.i.i, label %44, label %tvb_get_protobuf_field_uint.exit.thread.i

44:                                               ; preds = %41
  %45 = load i64, ptr %23, align 8
  %46 = lshr i64 %45, 3
  %47 = and i64 %45, 7
  %.not20.i.i = icmp eq i64 %47, 0
  br i1 %.not20.i.i, label %48, label %tvb_get_protobuf_field_uint.exit.thread.i

48:                                               ; preds = %44
  %49 = add i32 %42, %.01828.i
  %50 = sub i32 %.029.i, %42
  %51 = call i32 @tvb_get_varint(ptr noundef %0, i32 noundef %49, i32 noundef %50, ptr noundef nonnull %24, i32 noundef 2)
  %52 = icmp eq i32 %51, 0
  %53 = add i32 %51, %42
  br i1 %52, label %tvb_get_protobuf_field_uint.exit.thread.i, label %tvb_get_protobuf_field_uint.exit.i

tvb_get_protobuf_field_uint.exit.thread.i:        ; preds = %48, %44, %41
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %23) #16
  br label %.loopexit.i

tvb_get_protobuf_field_uint.exit.i:               ; preds = %48
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %23) #16
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %.loopexit.i, label %55

55:                                               ; preds = %tvb_get_protobuf_field_uint.exit.i
  switch i64 %46, label %61 [
    i64 1, label %56
    i64 2, label %58
  ]

56:                                               ; preds = %55
  %57 = load i64, ptr %24, align 8
  store i64 %57, ptr %26, align 8
  br label %61

58:                                               ; preds = %55
  %59 = load i64, ptr %24, align 8
  %60 = trunc i64 %59 to i32
  store i32 %60, ptr %40, align 8
  br label %61

61:                                               ; preds = %58, %56, %55
  %62 = add i32 %53, %.01828.i
  %63 = sub i32 %.029.i, %53
  %.not.i = icmp eq i32 %63, 0
  br i1 %.not.i, label %.loopexit.i, label %41, !llvm.loop !21

.loopexit.i:                                      ; preds = %61, %tvb_get_protobuf_field_uint.exit.i, %tvb_get_protobuf_field_uint.exit.thread.i, %39
  %64 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %65 = load i32, ptr %64, align 8
  %or.cond.i = icmp ugt i32 %65, 999999999
  br i1 %or.cond.i, label %66, label %tvb_get_protobuf_time.exit

66:                                               ; preds = %.loopexit.i
  call void @nstime_set_unset(ptr noundef nonnull %26)
  br label %tvb_get_protobuf_time.exit

tvb_get_protobuf_time.exit:                       ; preds = %.loopexit.i, %66
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %24) #16
  %67 = call zeroext i1 @nstime_is_unset(ptr noundef nonnull %26)
  br i1 %67, label %107, label %68

68:                                               ; preds = %tvb_get_protobuf_time.exit
  %.not127 = icmp eq ptr %9, null
  br i1 %.not127, label %69, label %72

69:                                               ; preds = %68
  %70 = getelementptr inbounds nuw i8, ptr %3, i64 408
  %71 = load ptr, ptr %70, align 8
  br label %72

72:                                               ; preds = %68, %69
  %73 = phi ptr [ %71, %69 ], [ %9, %68 ]
  %74 = load i8, ptr @use_utc_fmt, align 1, !range !6, !noundef !7
  %75 = trunc nuw i8 %74 to i1
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %21) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %22) #16
  br i1 %75, label %76, label %82

76:                                               ; preds = %72
  %77 = call ptr @gmtime(ptr noundef nonnull %26) #16
  %.not22.i = icmp eq ptr %77, null
  br i1 %.not22.i, label %80, label %78

78:                                               ; preds = %76
  %79 = call i64 @strftime(ptr noundef nonnull %21, i64 noundef 128, ptr noundef nonnull @.str.193, ptr noundef nonnull %77) #16
  br label %88

80:                                               ; preds = %76
  %81 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef nonnull %21, i64 noundef 128, i32 noundef 2, i64 noundef 128, ptr noundef nonnull @.str.194)
  br label %88

82:                                               ; preds = %72
  %83 = call ptr @localtime(ptr noundef nonnull %26) #16
  %.not.i135 = icmp eq ptr %83, null
  br i1 %.not.i135, label %86, label %84

84:                                               ; preds = %82
  %85 = call i64 @strftime(ptr noundef nonnull %21, i64 noundef 128, ptr noundef nonnull @.str.195, ptr noundef nonnull %83) #16
  br label %88

86:                                               ; preds = %82
  %87 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef nonnull %21, i64 noundef 128, i32 noundef 2, i64 noundef 128, ptr noundef nonnull @.str.194)
  br label %88

88:                                               ; preds = %86, %84, %80, %78
  %89 = load i32, ptr %64, align 8
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %abs_time_to_rfc3339.exit, label %.preheader.i

.preheader.i:                                     ; preds = %88
  %91 = srem i32 %89, 1000
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %.lr.ph.i136, label %.critedge.i

.lr.ph.i136:                                      ; preds = %.preheader.i, %.lr.ph.i136
  %.025.i = phi i32 [ %94, %.lr.ph.i136 ], [ 9, %.preheader.i ]
  %.01724.i = phi i32 [ %93, %.lr.ph.i136 ], [ %89, %.preheader.i ]
  %93 = sdiv i32 %.01724.i, 1000
  %94 = add nsw i32 %.025.i, -3
  %95 = icmp ugt i32 %.025.i, 3
  %96 = srem i32 %93, 1000
  %97 = icmp eq i32 %96, 0
  %or.cond.i137 = select i1 %95, i1 %97, i1 false
  br i1 %or.cond.i137, label %.lr.ph.i136, label %.critedge.i, !llvm.loop !22

.critedge.i:                                      ; preds = %.lr.ph.i136, %.preheader.i
  %.017.lcssa.i = phi i32 [ %89, %.preheader.i ], [ %93, %.lr.ph.i136 ]
  %.0.lcssa.i = phi i32 [ 9, %.preheader.i ], [ %94, %.lr.ph.i136 ]
  %98 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef nonnull %22, i64 noundef 32, i32 noundef 2, i64 noundef 32, ptr noundef nonnull @.str.196, i32 noundef %.0.lcssa.i, i32 noundef %.017.lcssa.i)
  br label %abs_time_to_rfc3339.exit

abs_time_to_rfc3339.exit:                         ; preds = %88, %.critedge.i
  %.sink.i = phi ptr [ %22, %.critedge.i ], [ @.str.166, %88 ]
  %99 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %73, ptr noundef nonnull %21, ptr noundef nonnull %.sink.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %22) #16
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %21) #16
  %100 = icmp sgt i32 %6, 0
  br i1 %100, label %101, label %105

101:                                              ; preds = %abs_time_to_rfc3339.exit
  %102 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_time_format_value(ptr noundef %4, i32 noundef %6, ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef nonnull %26, ptr noundef nonnull @.str.168, ptr noundef %99)
  %103 = load i32, ptr @ett_protobuf_message, align 4
  %104 = call ptr @proto_item_add_subtree(ptr noundef %102, i32 noundef %103)
  br label %105

105:                                              ; preds = %101, %abs_time_to_rfc3339.exit
  %.1 = phi ptr [ %104, %101 ], [ %4, %abs_time_to_rfc3339.exit ]
  %.not128 = icmp eq ptr %8, null
  br i1 %.not128, label %116, label %106

106:                                              ; preds = %105
  call void @json_dumper_value_string(ptr noundef nonnull %8, ptr noundef %99)
  br label %116

107:                                              ; preds = %tvb_get_protobuf_time.exit
  %108 = call ptr @proto_tree_get_parent(ptr noundef %4)
  %109 = call ptr @expert_add_info(ptr noundef %3, ptr noundef %108, ptr noundef nonnull @ei_protobuf_failed_parse_field)
  br label %116

110:                                              ; preds = %36
  %111 = icmp sgt i32 %6, 0
  br i1 %111, label %112, label %116

112:                                              ; preds = %110
  %113 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_bytes_format_value(ptr noundef %4, i32 noundef %6, ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef null, ptr noundef nonnull @.str.185, i32 noundef %2)
  %114 = load i32, ptr @ett_protobuf_message, align 4
  %115 = tail call ptr @proto_item_add_subtree(ptr noundef %113, i32 noundef %114)
  br label %116

116:                                              ; preds = %105, %106, %107, %112, %110
  %.0112 = phi ptr [ %8, %107 ], [ null, %106 ], [ null, %105 ], [ %8, %112 ], [ %8, %110 ]
  %.0108 = phi ptr [ null, %107 ], [ %99, %106 ], [ %99, %105 ], [ null, %112 ], [ null, %110 ]
  %.0 = phi ptr [ %4, %107 ], [ %.1, %106 ], [ %.1, %105 ], [ %115, %112 ], [ %4, %110 ]
  %117 = load i8, ptr @pbf_as_hf, align 1, !range !6, !noundef !7
  %118 = trunc nuw i8 %117 to i1
  br i1 %118, label %119, label %.thread

119:                                              ; preds = %116
  %120 = load ptr, ptr @pbf_hf_hash, align 8
  %121 = call ptr @g_hash_table_lookup(ptr noundef %120, ptr noundef %30)
  %.not129 = icmp eq ptr %121, null
  br i1 %.not129, label %125, label %122

122:                                              ; preds = %119
  %123 = load i32, ptr %121, align 4
  %124 = icmp sgt i32 %123, 0
  br i1 %124, label %126, label %125

125:                                              ; preds = %122, %119
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.179, ptr noundef nonnull @.str.180, i32 noundef 1486, ptr noundef nonnull @.str.186, ptr noundef nonnull @.str.187) #17
  unreachable

126:                                              ; preds = %122
  %127 = call ptr @proto_tree_add_item(ptr noundef %.0, i32 noundef %123, ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef 0)
  store ptr %127, ptr %25, align 8
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %127, ptr noundef nonnull @.str.188, ptr noundef %30)
  %128 = load i8, ptr @show_details, align 1, !range !6, !noundef !7
  %129 = trunc nuw i8 %128 to i1
  %130 = load ptr, ptr %25, align 8
  br i1 %129, label %131, label %134

131:                                              ; preds = %126
  %132 = load i32, ptr @ett_protobuf_message, align 4
  %133 = call ptr @proto_item_add_subtree(ptr noundef %130, i32 noundef %132)
  br label %145

134:                                              ; preds = %126
  %.not.i138 = icmp eq ptr %130, null
  br i1 %.not.i138, label %proto_item_set_hidden.exit, label %135

135:                                              ; preds = %134
  %136 = getelementptr inbounds nuw i8, ptr %130, i64 40
  %137 = load ptr, ptr %136, align 8
  %.not5.i = icmp eq ptr %137, null
  br i1 %.not5.i, label %proto_item_set_hidden.exit, label %138

138:                                              ; preds = %135
  %139 = getelementptr inbounds nuw i8, ptr %137, i64 28
  %140 = load i32, ptr %139, align 4
  %141 = or i32 %140, 1
  store i32 %141, ptr %139, align 4
  br label %proto_item_set_hidden.exit

proto_item_set_hidden.exit:                       ; preds = %134, %135, %138
  %142 = call ptr @proto_tree_get_parent(ptr noundef %.0)
  store ptr %142, ptr %25, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %142, ptr noundef nonnull @.str.189, ptr noundef %30)
  br label %145

.thread:                                          ; preds = %11, %116
  %.0230 = phi ptr [ %.0, %116 ], [ %4, %11 ]
  %.0108229 = phi ptr [ %.0108, %116 ], [ null, %11 ]
  %.0109227 = phi ptr [ %.1110, %116 ], [ null, %11 ]
  %.0112225 = phi ptr [ %.0112, %116 ], [ %8, %11 ]
  %.0113223 = phi ptr [ %30, %116 ], [ @.str.183, %11 ]
  %143 = load i32, ptr @ett_protobuf_message, align 4
  %144 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %.0230, ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %143, ptr noundef nonnull %25, ptr noundef nonnull @.str.188, ptr noundef %.0113223)
  br label %145

145:                                              ; preds = %131, %proto_item_set_hidden.exit, %.thread
  %.0108228 = phi ptr [ %.0108229, %.thread ], [ %.0108, %131 ], [ %.0108, %proto_item_set_hidden.exit ]
  %.0109226 = phi ptr [ %.0109227, %.thread ], [ %.1110, %131 ], [ %.1110, %proto_item_set_hidden.exit ]
  %.0112224 = phi ptr [ %.0112225, %.thread ], [ %.0112, %131 ], [ %.0112, %proto_item_set_hidden.exit ]
  %.0113222 = phi ptr [ %.0113223, %.thread ], [ %30, %131 ], [ %30, %proto_item_set_hidden.exit ]
  %.1115 = phi ptr [ %144, %.thread ], [ %133, %131 ], [ %.0, %proto_item_set_hidden.exit ]
  br i1 %7, label %146, label %160

146:                                              ; preds = %145
  %147 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %148 = load ptr, ptr %147, align 8
  %149 = call ptr @col_get_text(ptr noundef %148, i32 noundef 35)
  %.not130 = icmp eq ptr %149, null
  br i1 %.not130, label %155, label %150

150:                                              ; preds = %146
  %151 = load ptr, ptr %147, align 8
  %152 = call ptr @col_get_text(ptr noundef %151, i32 noundef 35)
  %char0 = load i8, ptr %152, align 1
  %.not131 = icmp eq i8 %char0, 0
  br i1 %.not131, label %155, label %153

153:                                              ; preds = %150
  %154 = load ptr, ptr %147, align 8
  call void @col_append_str(ptr noundef %154, i32 noundef 35, ptr noundef nonnull @.str.190)
  br label %158

155:                                              ; preds = %150, %146
  %156 = load ptr, ptr %147, align 8
  call void @col_clear(ptr noundef %156, i32 noundef 35)
  %157 = load ptr, ptr %147, align 8
  call void @col_clear(ptr noundef %157, i32 noundef 25)
  br label %158

158:                                              ; preds = %155, %153
  %159 = load ptr, ptr %147, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %159, i32 noundef 35, ptr noundef nonnull @.str.191, ptr noundef %.0113222)
  br label %160

160:                                              ; preds = %158, %145
  %161 = load i32, ptr @hf_protobuf_message_name, align 4
  %162 = call ptr @proto_tree_add_string(ptr noundef %.1115, i32 noundef %161, ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %.0113222)
  %.not.i139 = icmp eq ptr %162, null
  br i1 %.not.i139, label %proto_item_set_hidden.exit143, label %163

163:                                              ; preds = %160
  %164 = getelementptr inbounds nuw i8, ptr %162, i64 40
  %165 = load ptr, ptr %164, align 8
  %.not5.i140 = icmp eq ptr %165, null
  br i1 %.not5.i140, label %proto_item_set_generated.exit, label %166

166:                                              ; preds = %163
  %167 = getelementptr inbounds nuw i8, ptr %165, i64 28
  %168 = load i32, ptr %167, align 4
  %169 = or i32 %168, 2
  store i32 %169, ptr %167, align 4
  br label %proto_item_set_generated.exit

proto_item_set_generated.exit:                    ; preds = %163, %166
  %170 = load i8, ptr @show_details, align 1, !range !6, !noundef !7
  %171 = trunc nuw i8 %170 to i1
  br i1 %171, label %proto_item_set_hidden.exit143, label %172

172:                                              ; preds = %proto_item_set_generated.exit
  %173 = load ptr, ptr %164, align 8
  %.not5.i142 = icmp eq ptr %173, null
  br i1 %.not5.i142, label %proto_item_set_hidden.exit143, label %174

174:                                              ; preds = %172
  %175 = getelementptr inbounds nuw i8, ptr %173, i64 28
  %176 = load i32, ptr %175, align 4
  %177 = or i32 %176, 1
  store i32 %177, ptr %175, align 4
  br label %proto_item_set_hidden.exit143

proto_item_set_hidden.exit143:                    ; preds = %proto_item_set_generated.exit, %160, %174, %172
  %178 = icmp ne ptr %.0112224, null
  %or.cond3 = and i1 %28, %178
  br i1 %or.cond3, label %179, label %180

179:                                              ; preds = %proto_item_set_hidden.exit143
  call void @json_dumper_begin_object(ptr noundef nonnull %.0112224)
  br label %180

180:                                              ; preds = %179, %proto_item_set_hidden.exit143
  call void @increment_dissection_depth(ptr noundef %3)
  %181 = icmp ult i32 %1, %27
  br i1 %181, label %.lr.ph280, label %.loopexit239.thread

.loopexit239.thread:                              ; preds = %180
  call void @decrement_dissection_depth(ptr noundef %3)
  br label %442

.lr.ph280:                                        ; preds = %180
  %.not.i144 = icmp eq ptr %5, null
  %182 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.not188.i = icmp eq ptr %.0112224, null
  %183 = getelementptr inbounds nuw i8, ptr %3, i64 408
  %184 = getelementptr inbounds nuw i8, ptr %20, i64 4
  %.not341 = icmp eq ptr %.0109226, null
  br label %185

185:                                              ; preds = %.lr.ph280, %435
  %.0111278 = phi ptr [ null, %.lr.ph280 ], [ %.0212, %435 ]
  %.0214277 = phi i32 [ %1, %.lr.ph280 ], [ %436, %435 ]
  %186 = sub nuw i32 %27, %.0214277
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %17) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %18) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %19) #16
  %187 = load i32, ptr @ett_protobuf_field, align 4
  %188 = call ptr @proto_tree_add_subtree(ptr noundef %.1115, ptr noundef %0, i32 noundef %.0214277, i32 noundef 0, i32 noundef %187, ptr noundef nonnull %19, ptr noundef nonnull @.str.197)
  %189 = call i32 @tvb_get_varint(ptr noundef %0, i32 noundef %.0214277, i32 noundef %186, ptr noundef nonnull %15, i32 noundef 2)
  %190 = icmp eq i32 %189, 0
  br i1 %190, label %191, label %194

191:                                              ; preds = %185
  %192 = load ptr, ptr %19, align 8
  %193 = call ptr @expert_add_info(ptr noundef %3, ptr noundef %192, ptr noundef nonnull @ei_protobuf_failed_parse_tag)
  br label %dissect_one_protobuf_field.exit.thread

194:                                              ; preds = %185
  %195 = load i32, ptr @hf_protobuf_field_number, align 4
  %196 = call ptr @proto_tree_add_item_ret_uint64(ptr noundef %188, i32 noundef %195, ptr noundef %0, i32 noundef %.0214277, i32 noundef %189, i32 noundef -2147483646, ptr noundef nonnull %16)
  %197 = load i32, ptr @hf_protobuf_wire_type, align 4
  %198 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %188, i32 noundef %197, ptr noundef %0, i32 noundef %.0214277, i32 noundef 1, i32 noundef -2147483646, ptr noundef nonnull %17)
  %199 = add i32 %189, %.0214277
  br i1 %.not.i144, label %211, label %200

200:                                              ; preds = %194
  %201 = load i64, ptr %16, align 8
  %202 = trunc i64 %201 to i32
  %203 = call ptr @pbw_Descriptor_FindFieldByNumber(ptr noundef nonnull %5, i32 noundef %202)
  %.not183.i = icmp eq ptr %203, null
  br i1 %.not183.i, label %211, label %204

204:                                              ; preds = %200
  %205 = call ptr @pbw_FieldDescriptor_name(ptr noundef nonnull %203)
  %206 = call i32 @pbw_FieldDescriptor_type(ptr noundef nonnull %203)
  %207 = call i32 @pbw_FieldDescriptor_is_packed(ptr noundef nonnull %203)
  %208 = icmp eq i32 %207, 0
  %209 = call i32 @pbw_FieldDescriptor_is_repeated(ptr noundef nonnull %203)
  %210 = icmp ne i32 %209, 0
  br label %211

211:                                              ; preds = %204, %200, %194
  %.0212 = phi ptr [ null, %194 ], [ null, %200 ], [ %203, %204 ]
  %.0167.i = phi ptr [ null, %194 ], [ null, %200 ], [ %205, %204 ]
  %.0166.i = phi i32 [ -1, %194 ], [ -1, %200 ], [ %206, %204 ]
  %.0165.i = phi i1 [ true, %194 ], [ true, %200 ], [ %208, %204 ]
  %.0164.i = phi i1 [ false, %194 ], [ false, %200 ], [ %210, %204 ]
  %212 = load ptr, ptr %19, align 8
  %213 = load i64, ptr %16, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %212, ptr noundef nonnull @.str.198, i64 noundef %213)
  %214 = load i32, ptr @hf_protobuf_field_name, align 4
  %.not184.i = icmp eq ptr %.0167.i, null
  %215 = select i1 %.not184.i, ptr @.str.183, ptr %.0167.i
  %216 = call ptr @proto_tree_add_string(ptr noundef %188, i32 noundef %214, ptr noundef %0, i32 noundef %.0214277, i32 noundef 0, ptr noundef nonnull %215)
  %.not.i182 = icmp eq ptr %216, null
  br i1 %.not.i182, label %proto_item_set_generated.exit184, label %217

217:                                              ; preds = %211
  %218 = getelementptr inbounds nuw i8, ptr %216, i64 40
  %219 = load ptr, ptr %218, align 8
  %.not5.i183 = icmp eq ptr %219, null
  br i1 %.not5.i183, label %proto_item_set_generated.exit184, label %220

220:                                              ; preds = %217
  %221 = getelementptr inbounds nuw i8, ptr %219, i64 28
  %222 = load i32, ptr %221, align 4
  %223 = or i32 %222, 2
  store i32 %223, ptr %221, align 4
  br label %proto_item_set_generated.exit184

proto_item_set_generated.exit184:                 ; preds = %211, %217, %220
  br i1 %.not184.i, label %243, label %224

224:                                              ; preds = %proto_item_set_generated.exit184
  %225 = load ptr, ptr %19, align 8
  %226 = and i32 %.0166.i, -2
  %or.cond.i145 = icmp eq i32 %226, 10
  %227 = icmp eq i32 %.0166.i, 12
  %228 = or i1 %227, %or.cond.i145
  %229 = select i1 %228, ptr @.str.166, ptr @.str.200
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %225, ptr noundef nonnull @.str.199, ptr noundef nonnull %.0167.i, ptr noundef nonnull %229)
  %230 = icmp sgt i32 %.0166.i, 0
  br i1 %230, label %231, label %proto_item_set_generated.exit181

231:                                              ; preds = %224
  %232 = load i32, ptr @hf_protobuf_field_type, align 4
  %233 = call ptr @proto_tree_add_int(ptr noundef %188, i32 noundef %232, ptr noundef %0, i32 noundef %.0214277, i32 noundef 0, i32 noundef %.0166.i)
  %.not.i179 = icmp eq ptr %233, null
  br i1 %.not.i179, label %proto_item_set_generated.exit181, label %234

234:                                              ; preds = %231
  %235 = getelementptr inbounds nuw i8, ptr %233, i64 40
  %236 = load ptr, ptr %235, align 8
  %.not5.i180 = icmp eq ptr %236, null
  br i1 %.not5.i180, label %proto_item_set_generated.exit181, label %237

237:                                              ; preds = %234
  %238 = getelementptr inbounds nuw i8, ptr %236, i64 28
  %239 = load i32, ptr %238, align 4
  %240 = or i32 %239, 2
  store i32 %240, ptr %238, align 4
  br label %proto_item_set_generated.exit181

proto_item_set_generated.exit181:                 ; preds = %237, %234, %231, %224
  %.1171.i = phi ptr [ null, %224 ], [ null, %231 ], [ %233, %234 ], [ %233, %237 ]
  br i1 %7, label %241, label %243

241:                                              ; preds = %proto_item_set_generated.exit181
  %242 = load ptr, ptr %182, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %242, i32 noundef 25, ptr noundef nonnull @.str.178, ptr noundef nonnull %.0167.i)
  br label %243

243:                                              ; preds = %241, %proto_item_set_generated.exit181, %proto_item_set_generated.exit184
  %.0170.i = phi ptr [ %.1171.i, %241 ], [ %.1171.i, %proto_item_set_generated.exit181 ], [ null, %proto_item_set_generated.exit184 ]
  %.not185.i = icmp eq ptr %.0170.i, null
  %244 = select i1 %.not185.i, ptr %216, ptr %.0170.i
  call void @proto_tree_move_item(ptr noundef %188, ptr noundef %244, ptr noundef %198)
  call void @proto_tree_move_item(ptr noundef %188, ptr noundef %244, ptr noundef %196)
  %245 = load i32, ptr %17, align 4
  switch i32 %245, label %271 [
    i32 0, label %246
    i32 1, label %252
    i32 5, label %254
    i32 2, label %257
  ]

246:                                              ; preds = %243
  %247 = sub i32 %186, %189
  %248 = call i32 @tvb_get_varint(ptr noundef %0, i32 noundef %199, i32 noundef %247, ptr noundef nonnull %18, i32 noundef 2)
  %249 = icmp eq i32 %248, 0
  br i1 %249, label %250, label %273

250:                                              ; preds = %246
  %251 = call ptr @expert_add_info(ptr noundef %3, ptr noundef %198, ptr noundef nonnull @ei_protobuf_failed_parse_field)
  br label %dissect_one_protobuf_field.exit.thread

252:                                              ; preds = %243
  %253 = call i64 @tvb_get_letoh64(ptr noundef %0, i32 noundef %199)
  store i64 %253, ptr %18, align 8
  br label %273

254:                                              ; preds = %243
  %255 = call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef %199)
  %256 = zext i32 %255 to i64
  store i64 %256, ptr %18, align 8
  br label %273

257:                                              ; preds = %243
  %258 = sub i32 %186, %189
  %259 = call i32 @tvb_get_varint(ptr noundef %0, i32 noundef %199, i32 noundef %258, ptr noundef nonnull %18, i32 noundef 2)
  %260 = icmp eq i32 %259, 0
  br i1 %260, label %261, label %264

261:                                              ; preds = %257
  %262 = load ptr, ptr %19, align 8
  %263 = call ptr @expert_add_info(ptr noundef %3, ptr noundef %262, ptr noundef nonnull @ei_protobuf_failed_parse_length_delimited_field)
  br label %dissect_one_protobuf_field.exit.thread

264:                                              ; preds = %257
  %265 = load i32, ptr @hf_protobuf_value_length, align 4
  %266 = load i64, ptr %18, align 8
  %267 = call ptr @proto_tree_add_uint64(ptr noundef %188, i32 noundef %265, ptr noundef %0, i32 noundef %199, i32 noundef %259, i64 noundef %266)
  %268 = add i32 %259, %199
  %269 = load i64, ptr %18, align 8
  %270 = trunc i64 %269 to i32
  br label %273

271:                                              ; preds = %243
  %272 = call ptr @expert_add_info(ptr noundef %3, ptr noundef %198, ptr noundef nonnull @ei_protobuf_wire_type_invalid)
  br label %dissect_one_protobuf_field.exit.thread

273:                                              ; preds = %264, %254, %252, %246
  %.2 = phi i32 [ %268, %264 ], [ %199, %254 ], [ %199, %252 ], [ %199, %246 ]
  %.0172.i = phi ptr [ %267, %264 ], [ null, %254 ], [ null, %252 ], [ null, %246 ]
  %.0169.i = phi i32 [ %259, %264 ], [ 0, %254 ], [ 0, %252 ], [ 0, %246 ]
  %.0168.i = phi i32 [ %270, %264 ], [ 4, %254 ], [ 8, %252 ], [ %248, %246 ]
  %274 = load ptr, ptr %19, align 8
  %275 = add i32 %.0169.i, %189
  %276 = add i32 %275, %.0168.i
  call void @proto_item_set_len(ptr noundef %274, i32 noundef %276)
  call void @proto_item_set_len(ptr noundef %216, i32 noundef %276)
  br i1 %.not185.i, label %278, label %277

277:                                              ; preds = %273
  call void @proto_item_set_len(ptr noundef nonnull %.0170.i, i32 noundef %276)
  br label %278

278:                                              ; preds = %277, %273
  %279 = load i32, ptr @hf_protobuf_value_data, align 4
  %280 = call ptr @proto_tree_add_item(ptr noundef %188, i32 noundef %279, ptr noundef %0, i32 noundef %.2, i32 noundef %.0168.i, i32 noundef 0)
  %281 = load i32, ptr @ett_protobuf_value, align 4
  %282 = call ptr @proto_item_add_subtree(ptr noundef %280, i32 noundef %281)
  call void @increment_dissection_depth(ptr noundef %3)
  %.not186.i = icmp eq ptr %.0212, null
  br i1 %.not186.i, label %345, label %283

283:                                              ; preds = %278
  br i1 %.not188.i, label %294, label %284

284:                                              ; preds = %283
  %cond.i = icmp eq ptr %.0111278, null
  br i1 %cond.i, label %292, label %285

285:                                              ; preds = %284
  %286 = call i32 @pbw_FieldDescriptor_number(ptr noundef nonnull %.0111278)
  %287 = load i64, ptr %16, align 8
  %288 = trunc i64 %287 to i32
  %.not189.i = icmp eq i32 %286, %288
  br i1 %.not189.i, label %294, label %289

289:                                              ; preds = %285
  %290 = call i32 @pbw_FieldDescriptor_is_repeated(ptr noundef nonnull %.0111278)
  %.not191.i = icmp eq i32 %290, 0
  br i1 %.not191.i, label %292, label %291

291:                                              ; preds = %289
  call void @json_dumper_end_array(ptr noundef nonnull %.0112224)
  br label %292

292:                                              ; preds = %291, %289, %284
  call void @json_dumper_set_member_name(ptr noundef nonnull %.0112224, ptr noundef %.0167.i)
  br i1 %.0164.i, label %293, label %protobuf_try_dissect_field_value_on_multi_types.exit175.thread

293:                                              ; preds = %292
  call void @json_dumper_begin_array(ptr noundef nonnull %.0112224)
  br label %294

294:                                              ; preds = %293, %285, %283
  %.0164.not.i = xor i1 %.0164.i, true
  %brmerge.i = select i1 %.0164.not.i, i1 true, i1 %.0165.i
  br i1 %brmerge.i, label %protobuf_try_dissect_field_value_on_multi_types.exit175.thread, label %295

295:                                              ; preds = %294
  %296 = load ptr, ptr %19, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #16
  %297 = add i32 %.0168.i, %.2
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %296, ptr noundef nonnull @.str.201, ptr noundef nonnull @.str.166)
  %298 = call ptr @proto_item_get_subtree(ptr noundef %296)
  %299 = load i32, ptr @hf_protobuf_value_repeated, align 4
  %300 = call ptr @proto_tree_add_item(ptr noundef %298, i32 noundef %299, ptr noundef %0, i32 noundef %.2, i32 noundef %.0168.i, i32 noundef 0)
  %301 = load i32, ptr @ett_protobuf_packed_repeated, align 4
  %302 = call ptr @proto_item_add_subtree(ptr noundef %300, i32 noundef %301)
  switch i32 %.0166.i, label %protobuf_try_dissect_field_value_on_multi_types.exit175.thread310 [
    i32 5, label %303
    i32 3, label %303
    i32 13, label %303
    i32 4, label %303
    i32 17, label %303
    i32 18, label %303
    i32 8, label %303
    i32 14, label %303
    i32 6, label %328
    i32 16, label %328
    i32 1, label %328
    i32 7, label %327
    i32 15, label %327
    i32 2, label %327
  ]

303:                                              ; preds = %295, %295, %295, %295, %295, %295, %295, %295
  %304 = load ptr, ptr %183, align 8
  %305 = call noalias ptr @wmem_list_new(ptr noundef %304)
  %306 = icmp ult i32 %.2, %297
  br i1 %306, label %.lr.ph260, label %._crit_edge

.lr.ph260:                                        ; preds = %303, %311
  %.079.i259 = phi i32 [ %317, %311 ], [ %.2, %303 ]
  %307 = sub nuw i32 %297, %.079.i259
  %308 = call i32 @tvb_get_varint(ptr noundef %0, i32 noundef %.079.i259, i32 noundef %307, ptr noundef nonnull %12, i32 noundef 2)
  %309 = icmp eq i32 %308, 0
  br i1 %309, label %310, label %311

310:                                              ; preds = %.lr.ph260
  call void @wmem_destroy_list(ptr noundef %305)
  br label %protobuf_try_dissect_field_value_on_multi_types.exit175

311:                                              ; preds = %.lr.ph260
  %312 = load ptr, ptr %183, align 8
  %313 = call noalias dereferenceable_or_null(16) ptr @wmem_alloc(ptr noundef %312, i64 noundef 16) #19
  store i32 %.079.i259, ptr %313, align 8
  %314 = getelementptr inbounds nuw i8, ptr %313, i64 4
  store i32 %308, ptr %314, align 4
  %315 = load i64, ptr %12, align 8
  %316 = getelementptr inbounds nuw i8, ptr %313, i64 8
  store i64 %315, ptr %316, align 8
  call void @wmem_list_append(ptr noundef %305, ptr noundef %313)
  %317 = add i32 %308, %.079.i259
  %318 = icmp ult i32 %317, %297
  br i1 %318, label %.lr.ph260, label %._crit_edge, !llvm.loop !23

._crit_edge:                                      ; preds = %311, %303
  %319 = call ptr @wmem_list_head(ptr noundef %305)
  %.not84.i261 = icmp eq ptr %319, null
  br i1 %.not84.i261, label %._crit_edge266, label %.lr.ph265

.lr.ph265:                                        ; preds = %._crit_edge, %.lr.ph265
  %.077.i263 = phi ptr [ @.str.176, %.lr.ph265 ], [ @.str.166, %._crit_edge ]
  %.081.i262 = phi ptr [ %326, %.lr.ph265 ], [ %319, %._crit_edge ]
  %320 = call ptr @wmem_list_frame_data(ptr noundef nonnull %.081.i262)
  %321 = load i32, ptr %320, align 8
  %322 = getelementptr inbounds nuw i8, ptr %320, i64 4
  %323 = load i32, ptr %322, align 4
  %324 = getelementptr inbounds nuw i8, ptr %320, i64 8
  %325 = load i64, ptr %324, align 8
  call fastcc void @protobuf_dissect_field_value(ptr noundef %302, ptr noundef %0, i32 noundef %321, i32 noundef %323, ptr noundef %3, ptr noundef %296, i32 noundef %.0166.i, i64 noundef %325, ptr noundef nonnull %.077.i263, ptr noundef nonnull %.0212, i1 noundef zeroext false, ptr noundef %.0112224)
  %326 = call ptr @wmem_list_frame_next(ptr noundef nonnull %.081.i262)
  %.not84.i = icmp eq ptr %326, null
  br i1 %.not84.i, label %._crit_edge266, label %.lr.ph265, !llvm.loop !24

._crit_edge266:                                   ; preds = %.lr.ph265, %._crit_edge
  call void @wmem_destroy_list(ptr noundef %305)
  br label %.loopexit

327:                                              ; preds = %295, %295, %295
  br label %328

328:                                              ; preds = %295, %295, %295, %327
  %329 = phi i1 [ true, %327 ], [ false, %295 ], [ false, %295 ], [ false, %295 ]
  %330 = phi i32 [ 4, %327 ], [ 8, %295 ], [ 8, %295 ], [ 8, %295 ]
  %331 = add nsw i32 %330, -1
  %332 = and i32 %331, %.0168.i
  %.not.i176 = icmp eq i32 %332, 0
  br i1 %.not.i176, label %.preheader, label %protobuf_try_dissect_field_value_on_multi_types.exit175.thread310

.preheader:                                       ; preds = %328
  %333 = icmp ult i32 %.2, %297
  br i1 %333, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.preheader, %339
  %.1.i178258 = phi ptr [ @.str.176, %339 ], [ @.str.166, %.preheader ]
  %.180.i257 = phi i32 [ %341, %339 ], [ %.2, %.preheader ]
  br i1 %329, label %334, label %337

334:                                              ; preds = %.lr.ph
  %335 = call i32 @tvb_get_uint32(ptr noundef %0, i32 noundef %.180.i257, i32 noundef -2147483648)
  %336 = zext i32 %335 to i64
  br label %339

337:                                              ; preds = %.lr.ph
  %338 = call i64 @tvb_get_uint64(ptr noundef %0, i32 noundef %.180.i257, i32 noundef -2147483648)
  br label %339

339:                                              ; preds = %337, %334
  %340 = phi i64 [ %336, %334 ], [ %338, %337 ]
  call fastcc void @protobuf_dissect_field_value(ptr noundef %302, ptr noundef %0, i32 noundef %.180.i257, i32 noundef %330, ptr noundef %3, ptr noundef %296, i32 noundef %.0166.i, i64 noundef %340, ptr noundef nonnull %.1.i178258, ptr noundef nonnull %.0212, i1 noundef zeroext false, ptr noundef %.0112224)
  %341 = add i32 %.180.i257, %330
  %342 = icmp ult i32 %341, %297
  br i1 %342, label %.lr.ph, label %.loopexit, !llvm.loop !25

.loopexit:                                        ; preds = %339, %.preheader, %._crit_edge266
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %296, ptr noundef nonnull @.str.202)
  br label %protobuf_try_dissect_field_value_on_multi_types.exit175

protobuf_try_dissect_field_value_on_multi_types.exit175.thread: ; preds = %292, %294
  %343 = load ptr, ptr %19, align 8
  %344 = load i64, ptr %18, align 8
  call fastcc void @protobuf_dissect_field_value(ptr noundef %282, ptr noundef %0, i32 noundef %.2, i32 noundef %.0168.i, ptr noundef %3, ptr noundef %343, i32 noundef %.0166.i, i64 noundef %344, ptr noundef nonnull @.str.166, ptr noundef nonnull %.0212, i1 noundef zeroext %7, ptr noundef %.0112224)
  br label %.sink.split

345:                                              ; preds = %278
  %346 = icmp ne ptr %.0111278, null
  %or.cond3.i = and i1 %178, %346
  br i1 %or.cond3.i, label %347, label %350

347:                                              ; preds = %345
  %348 = call i32 @pbw_FieldDescriptor_is_repeated(ptr noundef nonnull %.0111278)
  %.not187.i = icmp eq i32 %348, 0
  br i1 %.not187.i, label %350, label %349

349:                                              ; preds = %347
  call void @json_dumper_end_array(ptr noundef nonnull %.0112224)
  br label %350

350:                                              ; preds = %349, %347, %345
  %351 = load i8, ptr @show_all_possible_field_types, align 1, !range !6, !noundef !7
  %352 = trunc nuw i8 %351 to i1
  br i1 %352, label %353, label %365

353:                                              ; preds = %350
  %354 = load ptr, ptr %19, align 8
  %355 = load i32, ptr %17, align 4
  %356 = zext i32 %355 to i64
  %357 = getelementptr [6 x [9 x i32]], ptr @protobuf_wire_to_field_type, i64 0, i64 %356
  %358 = load i64, ptr %18, align 8
  %359 = load i32, ptr %357, align 4
  %.not.i174272 = icmp eq i32 %359, 0
  br i1 %.not.i174272, label %protobuf_try_dissect_field_value_on_multi_types.exit175.thread307, label %.lr.ph276

.lr.ph276:                                        ; preds = %353, %.lr.ph276
  %360 = phi i32 [ %364, %.lr.ph276 ], [ %359, %353 ]
  %.0.i173274 = phi i32 [ %361, %.lr.ph276 ], [ 0, %353 ]
  %.014.i172273 = phi ptr [ @.str.176, %.lr.ph276 ], [ @.str.166, %353 ]
  call fastcc void @protobuf_dissect_field_value(ptr noundef %282, ptr noundef %0, i32 noundef %.2, i32 noundef %.0168.i, ptr noundef %3, ptr noundef %354, i32 noundef %360, i64 noundef %358, ptr noundef nonnull %.014.i172273, ptr noundef null, i1 noundef zeroext false, ptr noundef %.0112224)
  %361 = add i32 %.0.i173274, 1
  %362 = sext i32 %361 to i64
  %363 = getelementptr i32, ptr %357, i64 %362
  %364 = load i32, ptr %363, align 4
  %.not.i174 = icmp eq i32 %364, 0
  br i1 %.not.i174, label %protobuf_try_dissect_field_value_on_multi_types.exit175.thread307, label %.lr.ph276, !llvm.loop !26

365:                                              ; preds = %350
  %366 = load i32, ptr %17, align 4
  %367 = icmp eq i32 %366, 2
  br i1 %367, label %368, label %371

368:                                              ; preds = %365
  %369 = load i8, ptr @try_dissect_as_string, align 1, !range !6, !noundef !7
  %370 = trunc nuw i8 %369 to i1
  %.pre = load i64, ptr %18, align 8
  br i1 %370, label %.lr.ph271.preheader, label %375

371:                                              ; preds = %365
  %372 = load i64, ptr %18, align 8
  %373 = icmp ult i64 %372, 4294967296
  %374 = select i1 %373, i32 13, i32 4
  br label %.lr.ph271.preheader

375:                                              ; preds = %368
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %20) #16
  br label %protobuf_try_dissect_field_value_on_multi_types.exit

.lr.ph271.preheader:                              ; preds = %368, %371
  %.ph = phi i64 [ %372, %371 ], [ %.pre, %368 ]
  %.ph304 = phi i32 [ %374, %371 ], [ 9, %368 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %20) #16
  store i32 %.ph304, ptr %20, align 4
  store i32 0, ptr %184, align 4
  %376 = load ptr, ptr %19, align 8
  br label %.lr.ph271

.lr.ph271:                                        ; preds = %.lr.ph271.preheader, %.lr.ph271
  %377 = phi i32 [ %381, %.lr.ph271 ], [ %.ph304, %.lr.ph271.preheader ]
  %.0.i170269 = phi i32 [ %378, %.lr.ph271 ], [ 0, %.lr.ph271.preheader ]
  %.014.i268 = phi ptr [ @.str.176, %.lr.ph271 ], [ @.str.166, %.lr.ph271.preheader ]
  call fastcc void @protobuf_dissect_field_value(ptr noundef %282, ptr noundef %0, i32 noundef %.2, i32 noundef %.0168.i, ptr noundef %3, ptr noundef %376, i32 noundef %377, i64 noundef %.ph, ptr noundef nonnull %.014.i268, ptr noundef null, i1 noundef zeroext false, ptr noundef %.0112224)
  %378 = add i32 %.0.i170269, 1
  %379 = sext i32 %378 to i64
  %380 = getelementptr i32, ptr %20, i64 %379
  %381 = load i32, ptr %380, align 4
  %.not.i171 = icmp eq i32 %381, 0
  br i1 %.not.i171, label %protobuf_try_dissect_field_value_on_multi_types.exit, label %.lr.ph271, !llvm.loop !26

protobuf_try_dissect_field_value_on_multi_types.exit: ; preds = %.lr.ph271, %375
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %20) #16
  br label %protobuf_try_dissect_field_value_on_multi_types.exit175.thread307

protobuf_try_dissect_field_value_on_multi_types.exit175.thread307: ; preds = %.lr.ph276, %353, %protobuf_try_dissect_field_value_on_multi_types.exit
  call void @decrement_dissection_depth(ptr noundef %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %19) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %17) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15) #16
  br label %435

protobuf_try_dissect_field_value_on_multi_types.exit175.thread310: ; preds = %295, %328
  %ei_protobuf_wire_type_not_support_packed_repeated.sink = phi ptr [ @ei_protobuf_failed_parse_packed_repeated_field, %328 ], [ @ei_protobuf_wire_type_not_support_packed_repeated, %295 ]
  %382 = call ptr @expert_add_info(ptr noundef %3, ptr noundef %296, ptr noundef nonnull %ei_protobuf_wire_type_not_support_packed_repeated.sink)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #16
  br label %.sink.split

protobuf_try_dissect_field_value_on_multi_types.exit175: ; preds = %.loopexit, %310
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #16
  br label %.sink.split

.sink.split:                                      ; preds = %protobuf_try_dissect_field_value_on_multi_types.exit175.thread310, %protobuf_try_dissect_field_value_on_multi_types.exit175.thread, %protobuf_try_dissect_field_value_on_multi_types.exit175
  call void @decrement_dissection_depth(ptr noundef %3)
  %383 = load i8, ptr @show_details, align 1, !range !6, !noundef !7
  %384 = trunc nuw i8 %383 to i1
  br i1 %384, label %429, label %385

385:                                              ; preds = %.sink.split
  %.not.i167 = icmp eq ptr %196, null
  br i1 %.not.i167, label %proto_item_set_hidden.exit169, label %386

386:                                              ; preds = %385
  %387 = getelementptr inbounds nuw i8, ptr %196, i64 40
  %388 = load ptr, ptr %387, align 8
  %.not5.i168 = icmp eq ptr %388, null
  br i1 %.not5.i168, label %proto_item_set_hidden.exit169, label %389

389:                                              ; preds = %386
  %390 = getelementptr inbounds nuw i8, ptr %388, i64 28
  %391 = load i32, ptr %390, align 4
  %392 = or i32 %391, 1
  store i32 %392, ptr %390, align 4
  br label %proto_item_set_hidden.exit169

proto_item_set_hidden.exit169:                    ; preds = %385, %386, %389
  %.not.i164 = icmp eq ptr %198, null
  br i1 %.not.i164, label %proto_item_set_hidden.exit166, label %393

393:                                              ; preds = %proto_item_set_hidden.exit169
  %394 = getelementptr inbounds nuw i8, ptr %198, i64 40
  %395 = load ptr, ptr %394, align 8
  %.not5.i165 = icmp eq ptr %395, null
  br i1 %.not5.i165, label %proto_item_set_hidden.exit166, label %396

396:                                              ; preds = %393
  %397 = getelementptr inbounds nuw i8, ptr %395, i64 28
  %398 = load i32, ptr %397, align 4
  %399 = or i32 %398, 1
  store i32 %399, ptr %397, align 4
  br label %proto_item_set_hidden.exit166

proto_item_set_hidden.exit166:                    ; preds = %proto_item_set_hidden.exit169, %393, %396
  %.not.i161 = icmp eq ptr %.0172.i, null
  br i1 %.not.i161, label %proto_item_set_hidden.exit163, label %400

400:                                              ; preds = %proto_item_set_hidden.exit166
  %401 = getelementptr inbounds nuw i8, ptr %.0172.i, i64 40
  %402 = load ptr, ptr %401, align 8
  %.not5.i162 = icmp eq ptr %402, null
  br i1 %.not5.i162, label %proto_item_set_hidden.exit163, label %403

403:                                              ; preds = %400
  %404 = getelementptr inbounds nuw i8, ptr %402, i64 28
  %405 = load i32, ptr %404, align 4
  %406 = or i32 %405, 1
  store i32 %406, ptr %404, align 4
  br label %proto_item_set_hidden.exit163

proto_item_set_hidden.exit163:                    ; preds = %proto_item_set_hidden.exit166, %400, %403
  br i1 %.not.i182, label %proto_item_set_hidden.exit160, label %407

407:                                              ; preds = %proto_item_set_hidden.exit163
  %408 = getelementptr inbounds nuw i8, ptr %216, i64 40
  %409 = load ptr, ptr %408, align 8
  %.not5.i159 = icmp eq ptr %409, null
  br i1 %.not5.i159, label %proto_item_set_hidden.exit160, label %410

410:                                              ; preds = %407
  %411 = getelementptr inbounds nuw i8, ptr %409, i64 28
  %412 = load i32, ptr %411, align 4
  %413 = or i32 %412, 1
  store i32 %413, ptr %411, align 4
  br label %proto_item_set_hidden.exit160

proto_item_set_hidden.exit160:                    ; preds = %proto_item_set_hidden.exit163, %407, %410
  br i1 %.not185.i, label %proto_item_set_hidden.exit157, label %414

414:                                              ; preds = %proto_item_set_hidden.exit160
  %415 = getelementptr inbounds nuw i8, ptr %.0170.i, i64 40
  %416 = load ptr, ptr %415, align 8
  %.not5.i156 = icmp eq ptr %416, null
  br i1 %.not5.i156, label %proto_item_set_hidden.exit157, label %417

417:                                              ; preds = %414
  %418 = getelementptr inbounds nuw i8, ptr %416, i64 28
  %419 = load i32, ptr %418, align 4
  %420 = or i32 %419, 1
  store i32 %420, ptr %418, align 4
  br label %proto_item_set_hidden.exit157

proto_item_set_hidden.exit157:                    ; preds = %proto_item_set_hidden.exit160, %414, %417
  switch i32 %.0166.i, label %421 [
    i32 12, label %429
    i32 10, label %429
  ]

421:                                              ; preds = %proto_item_set_hidden.exit157
  %.not.i152 = icmp eq ptr %280, null
  br i1 %.not.i152, label %429, label %422

422:                                              ; preds = %421
  %423 = getelementptr inbounds nuw i8, ptr %280, i64 40
  %424 = load ptr, ptr %423, align 8
  %.not5.i153 = icmp eq ptr %424, null
  br i1 %.not5.i153, label %429, label %425

425:                                              ; preds = %422
  %426 = getelementptr inbounds nuw i8, ptr %424, i64 28
  %427 = load i32, ptr %426, align 4
  %428 = or i32 %427, 1
  store i32 %428, ptr %426, align 4
  br label %429

dissect_one_protobuf_field.exit.thread:           ; preds = %191, %271, %261, %250
  %.3.ph = phi i32 [ %199, %250 ], [ %199, %261 ], [ %199, %271 ], [ %.0214277, %191 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %19) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %17) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15) #16
  br label %.loopexit239

429:                                              ; preds = %425, %422, %421, %proto_item_set_hidden.exit157, %proto_item_set_hidden.exit157, %.sink.split
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %19) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %17) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15) #16
  br i1 %.not341, label %435, label %430

430:                                              ; preds = %429
  %431 = call i32 @pbw_FieldDescriptor_number(ptr noundef nonnull %.0212)
  %432 = sext i32 %431 to i64
  %433 = inttoptr i64 %432 to ptr
  %434 = call ptr @wmem_map_insert(ptr noundef nonnull %.0109226, ptr noundef %433, ptr noundef nonnull inttoptr (i64 1 to ptr))
  br label %435

435:                                              ; preds = %protobuf_try_dissect_field_value_on_multi_types.exit175.thread307, %430, %429
  %436 = add i32 %.0168.i, %.2
  %437 = icmp ult i32 %436, %27
  br i1 %437, label %185, label %.loopexit239, !llvm.loop !27

.loopexit239:                                     ; preds = %435, %dissect_one_protobuf_field.exit.thread
  %.0111244 = phi ptr [ %.0111278, %dissect_one_protobuf_field.exit.thread ], [ %.0212, %435 ]
  %.1215 = phi i32 [ %.3.ph, %dissect_one_protobuf_field.exit.thread ], [ %436, %435 ]
  call void @decrement_dissection_depth(ptr noundef %3)
  %438 = icmp ne ptr %.0111244, null
  %or.cond7 = and i1 %178, %438
  br i1 %or.cond7, label %439, label %442

439:                                              ; preds = %.loopexit239
  %440 = call i32 @pbw_FieldDescriptor_is_repeated(ptr noundef nonnull %.0111244)
  %.not132 = icmp eq i32 %440, 0
  br i1 %.not132, label %442, label %441

441:                                              ; preds = %439
  call void @json_dumper_end_array(ptr noundef nonnull %.0112224)
  br label %442

442:                                              ; preds = %.loopexit239.thread, %441, %439, %.loopexit239
  %.1215317 = phi i32 [ %1, %.loopexit239.thread ], [ %.1215, %441 ], [ %.1215, %439 ], [ %.1215, %.loopexit239 ]
  %443 = load i32, ptr @add_default_value, align 4
  %444 = icmp ne i32 %443, 0
  %445 = icmp ne ptr %.0109226, null
  %or.cond9 = select i1 %444, i1 %445, i1 false
  br i1 %or.cond9, label %446, label %721

446:                                              ; preds = %442
  %447 = call i32 @pbw_Descriptor_field_count(ptr noundef %5)
  %448 = call ptr @proto_tree_get_parent(ptr noundef %.1115)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %14) #16
  %449 = icmp sgt i32 %447, 0
  br i1 %449, label %.lr.ph.i147, label %add_missing_fields_with_default_values.exit

.lr.ph.i147:                                      ; preds = %446, %proto_item_set_hidden.exit332.i
  %.0268339.i = phi i32 [ %720, %proto_item_set_hidden.exit332.i ], [ 0, %446 ]
  %450 = call ptr @pbw_Descriptor_field(ptr noundef %5, i32 noundef %.0268339.i)
  %451 = call i32 @pbw_FieldDescriptor_number(ptr noundef %450)
  %452 = sext i32 %451 to i64
  %453 = call i32 @pbw_FieldDescriptor_type(ptr noundef %450)
  %454 = call zeroext i1 @pbw_FieldDescriptor_is_required(ptr noundef %450)
  %455 = call i32 @pbw_FieldDescriptor_is_repeated(ptr noundef %450)
  %.not290.i = icmp eq i32 %455, 0
  %456 = call zeroext i1 @pbw_FieldDescriptor_has_default_value(ptr noundef %450)
  %457 = freeze i1 %456
  %458 = load i32, ptr @add_default_value, align 4
  %459 = icmp ne i32 %458, 1
  %or.cond.not.i = select i1 %454, i1 true, i1 %459
  %brmerge.i148 = or i1 %457, %or.cond.not.i
  br i1 %brmerge.i148, label %460, label %proto_item_set_hidden.exit332.i

460:                                              ; preds = %.lr.ph.i147
  %461 = icmp ne i32 %458, 2
  %or.cond4.not.i = select i1 %454, i1 true, i1 %461
  %brmerge338.i = or i1 %457, %or.cond4.not.i
  br i1 %brmerge338.i, label %462, label %switch.early.test.i

switch.early.test.i:                              ; preds = %460
  switch i32 %453, label %proto_item_set_hidden.exit332.i [
    i32 14, label %462
    i32 8, label %462
  ]

462:                                              ; preds = %switch.early.test.i, %switch.early.test.i, %460
  br i1 %.not290.i, label %463, label %proto_item_set_hidden.exit332.i

463:                                              ; preds = %462
  br i1 %454, label %467, label %464

464:                                              ; preds = %463
  switch i32 %453, label %467 [
    i32 11, label %proto_item_set_hidden.exit332.i
    i32 10, label %proto_item_set_hidden.exit332.i
    i32 0, label %proto_item_set_hidden.exit332.i
    i32 12, label %465
    i32 9, label %466
  ]

465:                                              ; preds = %464
  br i1 %457, label %467, label %proto_item_set_hidden.exit332.i

466:                                              ; preds = %464
  br i1 %457, label %467, label %proto_item_set_hidden.exit332.i

467:                                              ; preds = %466, %465, %464, %463
  %468 = inttoptr i64 %452 to ptr
  %469 = call ptr @wmem_map_lookup(ptr noundef nonnull %.0109226, ptr noundef %468)
  %.not.i149 = icmp eq ptr %469, null
  br i1 %.not.i149, label %470, label %proto_item_set_hidden.exit332.i

470:                                              ; preds = %467
  %471 = call ptr @pbw_FieldDescriptor_name(ptr noundef %450)
  br i1 %454, label %472, label %474

472:                                              ; preds = %470
  %473 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %3, ptr noundef %448, ptr noundef nonnull @ei_protobuf_missing_required_field, ptr noundef nonnull @.str.230, ptr noundef %471)
  br label %proto_item_set_hidden.exit332.i

474:                                              ; preds = %470
  %475 = call ptr @pbw_FieldDescriptor_full_name(ptr noundef %450)
  %476 = load i32, ptr @ett_protobuf_field, align 4
  %477 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %.1115, ptr noundef %0, i32 noundef %.1215317, i32 noundef 0, i32 noundef %476, ptr noundef nonnull %13, ptr noundef nonnull @.str.231, i64 noundef %452, ptr noundef %471, ptr noundef nonnull @.str.200)
  %478 = load ptr, ptr %13, align 8
  %.not.i.i150 = icmp eq ptr %478, null
  br i1 %.not.i.i150, label %proto_item_set_generated.exit.i, label %479

479:                                              ; preds = %474
  %480 = getelementptr inbounds nuw i8, ptr %478, i64 40
  %481 = load ptr, ptr %480, align 8
  %.not5.i.i = icmp eq ptr %481, null
  br i1 %.not5.i.i, label %proto_item_set_generated.exit.i, label %482

482:                                              ; preds = %479
  %483 = getelementptr inbounds nuw i8, ptr %481, i64 28
  %484 = load i32, ptr %483, align 4
  %485 = or i32 %484, 2
  store i32 %485, ptr %483, align 4
  br label %proto_item_set_generated.exit.i

proto_item_set_generated.exit.i:                  ; preds = %482, %479, %474
  %486 = load i32, ptr @hf_protobuf_field_name, align 4
  %487 = call ptr @proto_tree_add_string(ptr noundef %477, i32 noundef %486, ptr noundef %0, i32 noundef %.1215317, i32 noundef 0, ptr noundef %471)
  %.not.i304.i = icmp eq ptr %487, null
  br i1 %.not.i304.i, label %proto_item_set_generated.exit306.i, label %488

488:                                              ; preds = %proto_item_set_generated.exit.i
  %489 = getelementptr inbounds nuw i8, ptr %487, i64 40
  %490 = load ptr, ptr %489, align 8
  %.not5.i305.i = icmp eq ptr %490, null
  br i1 %.not5.i305.i, label %proto_item_set_generated.exit306.i, label %491

491:                                              ; preds = %488
  %492 = getelementptr inbounds nuw i8, ptr %490, i64 28
  %493 = load i32, ptr %492, align 4
  %494 = or i32 %493, 2
  store i32 %494, ptr %492, align 4
  br label %proto_item_set_generated.exit306.i

proto_item_set_generated.exit306.i:               ; preds = %491, %488, %proto_item_set_generated.exit.i
  %495 = load i32, ptr @hf_protobuf_field_type, align 4
  %496 = call ptr @proto_tree_add_int(ptr noundef %477, i32 noundef %495, ptr noundef %0, i32 noundef %.1215317, i32 noundef 0, i32 noundef %453)
  %.not.i307.i = icmp eq ptr %496, null
  br i1 %.not.i307.i, label %proto_item_set_generated.exit309.i, label %497

497:                                              ; preds = %proto_item_set_generated.exit306.i
  %498 = getelementptr inbounds nuw i8, ptr %496, i64 40
  %499 = load ptr, ptr %498, align 8
  %.not5.i308.i = icmp eq ptr %499, null
  br i1 %.not5.i308.i, label %proto_item_set_generated.exit309.i, label %500

500:                                              ; preds = %497
  %501 = getelementptr inbounds nuw i8, ptr %499, i64 28
  %502 = load i32, ptr %501, align 4
  %503 = or i32 %502, 2
  store i32 %503, ptr %501, align 4
  br label %proto_item_set_generated.exit309.i

proto_item_set_generated.exit309.i:               ; preds = %500, %497, %proto_item_set_generated.exit306.i
  %504 = load i32, ptr @hf_protobuf_field_number, align 4
  %505 = shl nsw i64 %452, 3
  %506 = call ptr (ptr, i32, ptr, i32, i32, i64, ptr, ...) @proto_tree_add_uint64_format(ptr noundef %477, i32 noundef %504, ptr noundef %0, i32 noundef %.1215317, i32 noundef 0, i64 noundef %505, ptr noundef nonnull @.str.232, i64 noundef %452)
  %.not.i310.i = icmp eq ptr %506, null
  br i1 %.not.i310.i, label %proto_item_set_generated.exit312.i, label %507

507:                                              ; preds = %proto_item_set_generated.exit309.i
  %508 = getelementptr inbounds nuw i8, ptr %506, i64 40
  %509 = load ptr, ptr %508, align 8
  %.not5.i311.i = icmp eq ptr %509, null
  br i1 %.not5.i311.i, label %proto_item_set_generated.exit312.i, label %510

510:                                              ; preds = %507
  %511 = getelementptr inbounds nuw i8, ptr %509, i64 28
  %512 = load i32, ptr %511, align 4
  %513 = or i32 %512, 2
  store i32 %513, ptr %511, align 4
  br label %proto_item_set_generated.exit312.i

proto_item_set_generated.exit312.i:               ; preds = %510, %507, %proto_item_set_generated.exit309.i
  %514 = load i8, ptr @pbf_as_hf, align 1, !range !6, !noundef !7
  %515 = trunc nuw i8 %514 to i1
  %516 = icmp ne ptr %475, null
  %or.cond15.i = select i1 %515, i1 %516, i1 false
  br i1 %or.cond15.i, label %517, label %proto_item_set_hidden.exit.i

517:                                              ; preds = %proto_item_set_generated.exit312.i
  %518 = load ptr, ptr @pbf_hf_hash, align 8
  %519 = call ptr @g_hash_table_lookup(ptr noundef %518, ptr noundef nonnull %475)
  %.not296.i = icmp eq ptr %519, null
  br i1 %.not296.i, label %523, label %520

520:                                              ; preds = %517
  %521 = load i32, ptr %519, align 4
  %522 = icmp sgt i32 %521, 0
  br i1 %522, label %524, label %523

523:                                              ; preds = %520, %517
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.179, ptr noundef nonnull @.str.180, i32 noundef 1245, ptr noundef nonnull @.str.186, ptr noundef nonnull @.str.203) #17
  unreachable

524:                                              ; preds = %520
  %525 = load i8, ptr @pbf_as_hf, align 1, !range !6, !noundef !7
  %526 = trunc nuw i8 %525 to i1
  br i1 %526, label %527, label %proto_item_set_hidden.exit.i

527:                                              ; preds = %524
  %528 = load i8, ptr @show_details, align 1, !range !6, !noundef !7
  %529 = trunc nuw i8 %528 to i1
  br i1 %529, label %proto_item_set_hidden.exit.i, label %530

530:                                              ; preds = %527
  %531 = load ptr, ptr %13, align 8
  %.not.i313.i = icmp eq ptr %531, null
  br i1 %.not.i313.i, label %proto_item_set_hidden.exit.i, label %532

532:                                              ; preds = %530
  %533 = getelementptr inbounds nuw i8, ptr %531, i64 40
  %534 = load ptr, ptr %533, align 8
  %.not5.i314.i = icmp eq ptr %534, null
  br i1 %.not5.i314.i, label %proto_item_set_hidden.exit.i, label %535

535:                                              ; preds = %532
  %536 = getelementptr inbounds nuw i8, ptr %534, i64 28
  %537 = load i32, ptr %536, align 4
  %538 = or i32 %537, 1
  store i32 %538, ptr %536, align 4
  br label %proto_item_set_hidden.exit.i

proto_item_set_hidden.exit.i:                     ; preds = %535, %532, %530, %527, %524, %proto_item_set_generated.exit312.i
  %.0273335.i = phi ptr [ %519, %527 ], [ %519, %524 ], [ %519, %530 ], [ %519, %532 ], [ %519, %535 ], [ null, %proto_item_set_generated.exit312.i ]
  %.0272.i = phi ptr [ %477, %527 ], [ %477, %524 ], [ %.1115, %530 ], [ %.1115, %532 ], [ %.1115, %535 ], [ %477, %proto_item_set_generated.exit312.i ]
  store i32 0, ptr %14, align 4
  br i1 %178, label %539, label %540

539:                                              ; preds = %proto_item_set_hidden.exit.i
  call void @json_dumper_set_member_name(ptr noundef nonnull %.0112224, ptr noundef %471)
  br label %540

540:                                              ; preds = %539, %proto_item_set_hidden.exit.i
  switch i32 %453, label %668 [
    i32 5, label %541
    i32 17, label %541
    i32 15, label %541
    i32 3, label %551
    i32 18, label %551
    i32 16, label %551
    i32 13, label %561
    i32 7, label %561
    i32 4, label %571
    i32 6, label %571
    i32 8, label %581
    i32 1, label %593
    i32 2, label %603
    i32 12, label %614
    i32 9, label %635
    i32 14, label %650
  ]

541:                                              ; preds = %540, %540, %540
  %542 = call i32 @pbw_FieldDescriptor_default_value_int32(ptr noundef %450)
  %543 = load i32, ptr @hf_protobuf_value_int32, align 4
  %544 = call ptr @proto_tree_add_int(ptr noundef %477, i32 noundef %543, ptr noundef %0, i32 noundef %.1215317, i32 noundef 0, i32 noundef %542)
  %545 = load ptr, ptr %13, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %545, ptr noundef nonnull @.str.233, i32 noundef %542)
  br i1 %or.cond15.i, label %546, label %549

546:                                              ; preds = %541
  %547 = load i32, ptr %.0273335.i, align 4
  %548 = call ptr @proto_tree_add_int(ptr noundef %.0272.i, i32 noundef %547, ptr noundef %0, i32 noundef %.1215317, i32 noundef 0, i32 noundef %542)
  br label %549

549:                                              ; preds = %546, %541
  %.0270.i = phi ptr [ %548, %546 ], [ null, %541 ]
  br i1 %178, label %550, label %668

550:                                              ; preds = %549
  call void (ptr, ptr, ...) @json_dumper_value_anyf(ptr noundef nonnull %.0112224, ptr noundef nonnull @.str.217, i32 noundef %542)
  br label %668

551:                                              ; preds = %540, %540, %540
  %552 = call i64 @pbw_FieldDescriptor_default_value_int64(ptr noundef %450)
  %553 = load i32, ptr @hf_protobuf_value_int64, align 4
  %554 = call ptr @proto_tree_add_int64(ptr noundef %477, i32 noundef %553, ptr noundef %0, i32 noundef %.1215317, i32 noundef 0, i64 noundef %552)
  %555 = load ptr, ptr %13, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %555, ptr noundef nonnull @.str.234, i64 noundef %552)
  br i1 %or.cond15.i, label %556, label %559

556:                                              ; preds = %551
  %557 = load i32, ptr %.0273335.i, align 4
  %558 = call ptr @proto_tree_add_int64(ptr noundef %.0272.i, i32 noundef %557, ptr noundef %0, i32 noundef %.1215317, i32 noundef 0, i64 noundef %552)
  br label %559

559:                                              ; preds = %556, %551
  %.2.i = phi ptr [ %558, %556 ], [ null, %551 ]
  br i1 %178, label %560, label %668

560:                                              ; preds = %559
  call void (ptr, ptr, ...) @json_dumper_value_anyf(ptr noundef nonnull %.0112224, ptr noundef nonnull @.str.211, i64 noundef %552)
  br label %668

561:                                              ; preds = %540, %540
  %562 = call i32 @pbw_FieldDescriptor_default_value_uint32(ptr noundef %450)
  %563 = load i32, ptr @hf_protobuf_value_uint32, align 4
  %564 = call ptr @proto_tree_add_uint(ptr noundef %477, i32 noundef %563, ptr noundef %0, i32 noundef %.1215317, i32 noundef 0, i32 noundef %562)
  %565 = load ptr, ptr %13, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %565, ptr noundef nonnull @.str.235, i32 noundef %562)
  br i1 %or.cond15.i, label %566, label %569

566:                                              ; preds = %561
  %567 = load i32, ptr %.0273335.i, align 4
  %568 = call ptr @proto_tree_add_uint(ptr noundef %.0272.i, i32 noundef %567, ptr noundef %0, i32 noundef %.1215317, i32 noundef 0, i32 noundef %562)
  br label %569

569:                                              ; preds = %566, %561
  %.3.i = phi ptr [ %568, %566 ], [ null, %561 ]
  br i1 %178, label %570, label %668

570:                                              ; preds = %569
  call void (ptr, ptr, ...) @json_dumper_value_anyf(ptr noundef nonnull %.0112224, ptr noundef nonnull @.str.227, i32 noundef %562)
  br label %668

571:                                              ; preds = %540, %540
  %572 = call i64 @pbw_FieldDescriptor_default_value_uint64(ptr noundef %450)
  %573 = load i32, ptr @hf_protobuf_value_uint64, align 4
  %574 = call ptr @proto_tree_add_uint64(ptr noundef %477, i32 noundef %573, ptr noundef %0, i32 noundef %.1215317, i32 noundef 0, i64 noundef %572)
  %575 = load ptr, ptr %13, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %575, ptr noundef nonnull @.str.236, i64 noundef %572)
  br i1 %or.cond15.i, label %576, label %579

576:                                              ; preds = %571
  %577 = load i32, ptr %.0273335.i, align 4
  %578 = call ptr @proto_tree_add_uint64(ptr noundef %.0272.i, i32 noundef %577, ptr noundef %0, i32 noundef %.1215317, i32 noundef 0, i64 noundef %572)
  br label %579

579:                                              ; preds = %576, %571
  %.4.i = phi ptr [ %578, %576 ], [ null, %571 ]
  br i1 %178, label %580, label %668

580:                                              ; preds = %579
  call void (ptr, ptr, ...) @json_dumper_value_anyf(ptr noundef nonnull %.0112224, ptr noundef nonnull @.str.214, i64 noundef %572)
  br label %668

581:                                              ; preds = %540
  %582 = call zeroext i1 @pbw_FieldDescriptor_default_value_bool(ptr noundef %450)
  %583 = load i32, ptr @hf_protobuf_value_bool, align 4
  %584 = zext i1 %582 to i64
  %585 = call ptr @proto_tree_add_boolean(ptr noundef %477, i32 noundef %583, ptr noundef %0, i32 noundef %.1215317, i32 noundef 0, i64 noundef %584)
  %586 = load ptr, ptr %13, align 8
  %587 = select i1 %582, ptr @.str.167, ptr @.str.222
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %586, ptr noundef nonnull @.str.178, ptr noundef nonnull %587)
  br i1 %or.cond15.i, label %588, label %591

588:                                              ; preds = %581
  %589 = load i32, ptr %.0273335.i, align 4
  %590 = call ptr @proto_tree_add_boolean(ptr noundef %.0272.i, i32 noundef %589, ptr noundef %0, i32 noundef %.1215317, i32 noundef 0, i64 noundef %584)
  br label %591

591:                                              ; preds = %588, %581
  %.5.i = phi ptr [ %590, %588 ], [ null, %581 ]
  br i1 %178, label %592, label %668

592:                                              ; preds = %591
  call void (ptr, ptr, ...) @json_dumper_value_anyf(ptr noundef nonnull %.0112224, ptr noundef nonnull %587)
  br label %668

593:                                              ; preds = %540
  %594 = call double @pbw_FieldDescriptor_default_value_double(ptr noundef %450)
  %595 = load i32, ptr @hf_protobuf_value_double, align 4
  %596 = call ptr @proto_tree_add_double(ptr noundef %477, i32 noundef %595, ptr noundef %0, i32 noundef %.1215317, i32 noundef 0, double noundef %594)
  %597 = load ptr, ptr %13, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %597, ptr noundef nonnull @.str.237, double noundef %594)
  br i1 %or.cond15.i, label %598, label %601

598:                                              ; preds = %593
  %599 = load i32, ptr %.0273335.i, align 4
  %600 = call ptr @proto_tree_add_double(ptr noundef %.0272.i, i32 noundef %599, ptr noundef %0, i32 noundef %.1215317, i32 noundef 0, double noundef %594)
  br label %601

601:                                              ; preds = %598, %593
  %.6.i = phi ptr [ %600, %598 ], [ null, %593 ]
  br i1 %178, label %602, label %668

602:                                              ; preds = %601
  call void @json_dumper_value_double(ptr noundef nonnull %.0112224, double noundef %594)
  br label %668

603:                                              ; preds = %540
  %604 = call float @pbw_FieldDescriptor_default_value_float(ptr noundef %450)
  %605 = load i32, ptr @hf_protobuf_value_float, align 4
  %606 = call ptr @proto_tree_add_float(ptr noundef %477, i32 noundef %605, ptr noundef %0, i32 noundef %.1215317, i32 noundef 0, float noundef %604)
  %607 = load ptr, ptr %13, align 8
  %608 = fpext float %604 to double
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %607, ptr noundef nonnull @.str.238, double noundef %608)
  br i1 %or.cond15.i, label %609, label %612

609:                                              ; preds = %603
  %610 = load i32, ptr %.0273335.i, align 4
  %611 = call ptr @proto_tree_add_float(ptr noundef %.0272.i, i32 noundef %610, ptr noundef %0, i32 noundef %.1215317, i32 noundef 0, float noundef %604)
  br label %612

612:                                              ; preds = %609, %603
  %.7.i = phi ptr [ %611, %609 ], [ null, %603 ]
  br i1 %178, label %613, label %668

613:                                              ; preds = %612
  call void (ptr, ptr, ...) @json_dumper_value_anyf(ptr noundef nonnull %.0112224, ptr noundef nonnull @.str.208, double noundef %608)
  br label %668

614:                                              ; preds = %540
  %615 = call ptr @pbw_FieldDescriptor_default_value_string(ptr noundef %450, ptr noundef nonnull %14)
  %616 = icmp ne ptr %615, null
  %or.cond19.i = select i1 %457, i1 %616, i1 false
  br i1 %or.cond19.i, label %618, label %617

617:                                              ; preds = %614
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.179, ptr noundef nonnull @.str.180, i32 noundef 1357, ptr noundef nonnull @.str.239, ptr noundef nonnull @.str.240) #17
  unreachable

618:                                              ; preds = %614
  br i1 %178, label %619, label %622

619:                                              ; preds = %618
  call void @json_dumper_begin_base64(ptr noundef nonnull %.0112224)
  %620 = load i32, ptr %14, align 4
  %621 = sext i32 %620 to i64
  call void @json_dumper_write_base64(ptr noundef nonnull %.0112224, ptr noundef nonnull %615, i64 noundef %621)
  call void @json_dumper_end_base64(ptr noundef nonnull %.0112224)
  br label %622

622:                                              ; preds = %619, %618
  %623 = load i8, ptr @dissect_bytes_as_string, align 1, !range !6, !noundef !7
  %624 = trunc nuw i8 %623 to i1
  br i1 %624, label %637, label %625

625:                                              ; preds = %622
  %626 = load i32, ptr @hf_protobuf_value_data, align 4
  %627 = load i32, ptr %14, align 4
  %628 = call ptr @proto_tree_add_bytes_with_length(ptr noundef %477, i32 noundef %626, ptr noundef %0, i32 noundef %.1215317, i32 noundef 0, ptr noundef nonnull %615, i32 noundef %627)
  %629 = load ptr, ptr %13, align 8
  %630 = load i32, ptr %14, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %629, ptr noundef nonnull @.str.241, i32 noundef %630)
  br i1 %or.cond15.i, label %631, label %668

631:                                              ; preds = %625
  %632 = load i32, ptr %.0273335.i, align 4
  %633 = load i32, ptr %14, align 4
  %634 = call ptr @proto_tree_add_bytes_with_length(ptr noundef %.0272.i, i32 noundef %632, ptr noundef %0, i32 noundef %.1215317, i32 noundef 0, ptr noundef nonnull %615, i32 noundef %633)
  br label %668

635:                                              ; preds = %540
  %636 = call ptr @pbw_FieldDescriptor_default_value_string(ptr noundef %450, ptr noundef nonnull %14)
  br label %637

637:                                              ; preds = %635, %622
  %.1.i151 = phi ptr [ %636, %635 ], [ %615, %622 ]
  %638 = icmp ne ptr %.1.i151, null
  %or.cond21.i = select i1 %457, i1 %638, i1 false
  br i1 %or.cond21.i, label %640, label %639

639:                                              ; preds = %637
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.179, ptr noundef nonnull @.str.180, i32 noundef 1378, ptr noundef nonnull @.str.239, ptr noundef nonnull @.str.242) #17
  unreachable

640:                                              ; preds = %637
  %641 = load i32, ptr @hf_protobuf_value_string, align 4
  %642 = call ptr @proto_tree_add_string(ptr noundef %477, i32 noundef %641, ptr noundef %0, i32 noundef %.1215317, i32 noundef 0, ptr noundef nonnull %.1.i151)
  %643 = load ptr, ptr %13, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %643, ptr noundef nonnull @.str.178, ptr noundef nonnull %.1.i151)
  br i1 %or.cond15.i, label %644, label %647

644:                                              ; preds = %640
  %645 = load i32, ptr %.0273335.i, align 4
  %646 = call ptr @proto_tree_add_string(ptr noundef %.0272.i, i32 noundef %645, ptr noundef %0, i32 noundef %.1215317, i32 noundef 0, ptr noundef nonnull %.1.i151)
  br label %647

647:                                              ; preds = %644, %640
  %.8.i = phi ptr [ %646, %644 ], [ null, %640 ]
  %648 = icmp eq i32 %453, 9
  %or.cond23.i = select i1 %178, i1 %648, i1 false
  br i1 %or.cond23.i, label %649, label %668

649:                                              ; preds = %647
  call void @json_dumper_value_string(ptr noundef nonnull %.0112224, ptr noundef nonnull %.1.i151)
  br label %668

650:                                              ; preds = %540
  %651 = call ptr @pbw_FieldDescriptor_default_value_enum(ptr noundef %450)
  %.not297.i = icmp eq ptr %651, null
  br i1 %.not297.i, label %666, label %652

652:                                              ; preds = %650
  %653 = call i32 @pbw_EnumValueDescriptor_number(ptr noundef nonnull %651)
  %654 = call ptr @pbw_EnumValueDescriptor_name(ptr noundef nonnull %651)
  %655 = load i32, ptr @hf_protobuf_value_int32, align 4
  %656 = call ptr @proto_tree_add_int(ptr noundef %477, i32 noundef %655, ptr noundef %0, i32 noundef %.1215317, i32 noundef 0, i32 noundef %653)
  %.not298.i = icmp eq ptr %654, null
  %657 = load ptr, ptr %13, align 8
  br i1 %.not298.i, label %659, label %658

658:                                              ; preds = %652
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %657, ptr noundef nonnull @.str.243, ptr noundef nonnull %654, i32 noundef %653)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %656, ptr noundef nonnull @.str.219, ptr noundef nonnull %654)
  br label %660

659:                                              ; preds = %652
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %657, ptr noundef nonnull @.str.233, i32 noundef %653)
  br label %660

660:                                              ; preds = %659, %658
  br i1 %or.cond15.i, label %661, label %664

661:                                              ; preds = %660
  %662 = load i32, ptr %.0273335.i, align 4
  %663 = call ptr @proto_tree_add_int(ptr noundef %.0272.i, i32 noundef %662, ptr noundef %0, i32 noundef %.1215317, i32 noundef 0, i32 noundef %653)
  br label %664

664:                                              ; preds = %661, %660
  %.9.i = phi ptr [ %663, %661 ], [ null, %660 ]
  br i1 %178, label %665, label %668

665:                                              ; preds = %664
  call void @json_dumper_value_string(ptr noundef nonnull %.0112224, ptr noundef %654)
  br label %668

666:                                              ; preds = %650
  %667 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %3, ptr noundef %448, ptr noundef nonnull @ei_protobuf_default_value_error, ptr noundef nonnull @.str.244, ptr noundef %471)
  br label %668

668:                                              ; preds = %666, %665, %664, %649, %647, %631, %625, %613, %612, %602, %601, %592, %591, %580, %579, %570, %569, %560, %559, %550, %549, %540
  %.1271.i = phi ptr [ null, %540 ], [ %.9.i, %665 ], [ %.9.i, %664 ], [ null, %666 ], [ %.8.i, %649 ], [ %.8.i, %647 ], [ %634, %631 ], [ null, %625 ], [ %.7.i, %613 ], [ %.7.i, %612 ], [ %.6.i, %602 ], [ %.6.i, %601 ], [ %.5.i, %592 ], [ %.5.i, %591 ], [ %.4.i, %580 ], [ %.4.i, %579 ], [ %.3.i, %570 ], [ %.3.i, %569 ], [ %.2.i, %560 ], [ %.2.i, %559 ], [ %.0270.i, %550 ], [ %.0270.i, %549 ]
  %.0269.i = phi ptr [ null, %540 ], [ %656, %665 ], [ %656, %664 ], [ null, %666 ], [ %642, %649 ], [ %642, %647 ], [ %628, %631 ], [ %628, %625 ], [ %606, %613 ], [ %606, %612 ], [ %596, %602 ], [ %596, %601 ], [ %585, %592 ], [ %585, %591 ], [ %574, %580 ], [ %574, %579 ], [ %564, %570 ], [ %564, %569 ], [ %554, %560 ], [ %554, %559 ], [ %544, %550 ], [ %544, %549 ]
  %669 = load ptr, ptr %13, align 8
  %670 = call ptr @val_to_str(i32 noundef %453, ptr noundef nonnull @protobuf_field_type, ptr noundef nonnull @.str.229)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %669, ptr noundef nonnull @.str.219, ptr noundef %670)
  %.not299.i = icmp eq ptr %.0269.i, null
  br i1 %.not299.i, label %proto_item_set_generated.exit317.i, label %671

671:                                              ; preds = %668
  %672 = getelementptr inbounds nuw i8, ptr %.0269.i, i64 40
  %673 = load ptr, ptr %672, align 8
  %.not5.i316.i = icmp eq ptr %673, null
  br i1 %.not5.i316.i, label %proto_item_set_generated.exit317.i, label %674

674:                                              ; preds = %671
  %675 = getelementptr inbounds nuw i8, ptr %673, i64 28
  %676 = load i32, ptr %675, align 4
  %677 = or i32 %676, 2
  store i32 %677, ptr %675, align 4
  br label %proto_item_set_generated.exit317.i

proto_item_set_generated.exit317.i:               ; preds = %674, %671, %668
  %.not300.i = icmp eq ptr %.1271.i, null
  br i1 %.not300.i, label %proto_item_set_generated.exit320.i, label %678

678:                                              ; preds = %proto_item_set_generated.exit317.i
  %679 = getelementptr inbounds nuw i8, ptr %.1271.i, i64 40
  %680 = load ptr, ptr %679, align 8
  %.not5.i319.i = icmp eq ptr %680, null
  br i1 %.not5.i319.i, label %proto_item_set_generated.exit320.i, label %681

681:                                              ; preds = %678
  %682 = getelementptr inbounds nuw i8, ptr %680, i64 28
  %683 = load i32, ptr %682, align 4
  %684 = or i32 %683, 2
  store i32 %684, ptr %682, align 4
  br label %proto_item_set_generated.exit320.i

proto_item_set_generated.exit320.i:               ; preds = %681, %678, %proto_item_set_generated.exit317.i
  %685 = load i8, ptr @show_details, align 1, !range !6, !noundef !7
  %686 = trunc nuw i8 %685 to i1
  br i1 %686, label %proto_item_set_hidden.exit332.i, label %687

687:                                              ; preds = %proto_item_set_generated.exit320.i
  br i1 %.not.i304.i, label %proto_item_set_hidden.exit323.i, label %688

688:                                              ; preds = %687
  %689 = getelementptr inbounds nuw i8, ptr %487, i64 40
  %690 = load ptr, ptr %689, align 8
  %.not5.i322.i = icmp eq ptr %690, null
  br i1 %.not5.i322.i, label %proto_item_set_hidden.exit323.i, label %691

691:                                              ; preds = %688
  %692 = getelementptr inbounds nuw i8, ptr %690, i64 28
  %693 = load i32, ptr %692, align 4
  %694 = or i32 %693, 1
  store i32 %694, ptr %692, align 4
  br label %proto_item_set_hidden.exit323.i

proto_item_set_hidden.exit323.i:                  ; preds = %691, %688, %687
  br i1 %.not.i307.i, label %proto_item_set_hidden.exit326.i, label %695

695:                                              ; preds = %proto_item_set_hidden.exit323.i
  %696 = getelementptr inbounds nuw i8, ptr %496, i64 40
  %697 = load ptr, ptr %696, align 8
  %.not5.i325.i = icmp eq ptr %697, null
  br i1 %.not5.i325.i, label %proto_item_set_hidden.exit326.i, label %698

698:                                              ; preds = %695
  %699 = getelementptr inbounds nuw i8, ptr %697, i64 28
  %700 = load i32, ptr %699, align 4
  %701 = or i32 %700, 1
  store i32 %701, ptr %699, align 4
  br label %proto_item_set_hidden.exit326.i

proto_item_set_hidden.exit326.i:                  ; preds = %698, %695, %proto_item_set_hidden.exit323.i
  br i1 %.not.i310.i, label %proto_item_set_hidden.exit329.i, label %702

702:                                              ; preds = %proto_item_set_hidden.exit326.i
  %703 = getelementptr inbounds nuw i8, ptr %506, i64 40
  %704 = load ptr, ptr %703, align 8
  %.not5.i328.i = icmp eq ptr %704, null
  br i1 %.not5.i328.i, label %proto_item_set_hidden.exit329.i, label %705

705:                                              ; preds = %702
  %706 = getelementptr inbounds nuw i8, ptr %704, i64 28
  %707 = load i32, ptr %706, align 4
  %708 = or i32 %707, 1
  store i32 %708, ptr %706, align 4
  br label %proto_item_set_hidden.exit329.i

proto_item_set_hidden.exit329.i:                  ; preds = %705, %702, %proto_item_set_hidden.exit326.i
  br i1 %.not299.i, label %proto_item_set_hidden.exit332.i, label %709

709:                                              ; preds = %proto_item_set_hidden.exit329.i
  %.not301.i = icmp eq i32 %453, 12
  br i1 %.not301.i, label %710, label %713

710:                                              ; preds = %709
  %711 = load i8, ptr @dissect_bytes_as_string, align 1, !range !6, !noundef !7
  %712 = trunc nuw i8 %711 to i1
  br i1 %712, label %713, label %proto_item_set_hidden.exit332.i

713:                                              ; preds = %710, %709
  %714 = getelementptr inbounds nuw i8, ptr %.0269.i, i64 40
  %715 = load ptr, ptr %714, align 8
  %.not5.i331.i = icmp eq ptr %715, null
  br i1 %.not5.i331.i, label %proto_item_set_hidden.exit332.i, label %716

716:                                              ; preds = %713
  %717 = getelementptr inbounds nuw i8, ptr %715, i64 28
  %718 = load i32, ptr %717, align 4
  %719 = or i32 %718, 1
  store i32 %719, ptr %717, align 4
  br label %proto_item_set_hidden.exit332.i

proto_item_set_hidden.exit332.i:                  ; preds = %716, %713, %710, %proto_item_set_hidden.exit329.i, %proto_item_set_generated.exit320.i, %472, %467, %466, %465, %464, %464, %464, %462, %switch.early.test.i, %.lr.ph.i147
  %720 = add nuw nsw i32 %.0268339.i, 1
  %exitcond.not.i = icmp eq i32 %720, %447
  br i1 %exitcond.not.i, label %add_missing_fields_with_default_values.exit, label %.lr.ph.i147, !llvm.loop !28

add_missing_fields_with_default_values.exit:      ; preds = %proto_item_set_hidden.exit332.i, %446
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %14) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #16
  br label %721

721:                                              ; preds = %add_missing_fields_with_default_values.exit, %442
  br i1 %or.cond3, label %722, label %723

722:                                              ; preds = %721
  call void @json_dumper_end_object(ptr noundef nonnull %.0112224)
  br label %723

723:                                              ; preds = %722, %721
  %.not133 = icmp eq ptr %.0108228, null
  br i1 %.not133, label %727, label %724

724:                                              ; preds = %723
  %725 = load i32, ptr @hf_text_only, align 4
  %726 = call ptr @proto_tree_add_item(ptr noundef %.1115, i32 noundef %725, ptr noundef %0, i32 noundef %.1215317, i32 noundef %2, i32 noundef 0)
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %726, ptr noundef nonnull @.str.192, ptr noundef nonnull %.0108228)
  br label %727

727:                                              ; preds = %724, %723
  %.not134 = icmp eq ptr %10, null
  br i1 %.not134, label %729, label %728

728:                                              ; preds = %727
  store ptr %.0108228, ptr %10, align 8
  br label %729

729:                                              ; preds = %728, %727
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %26) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %25) #16
  ret void
}

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @json_dumper_finish(ptr noundef) local_unnamed_addr #2

; Function Attrs: noreturn null_pointer_is_valid
declare void @proto_report_dissector_bug(ptr noundef, ...) local_unnamed_addr #6

; Function Attrs: null_pointer_is_valid
declare ptr @g_string_free(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_string_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @value_is_in_range(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_map_new(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind null_pointer_is_valid willreturn memory(none)
declare i32 @g_direct_hash(ptr noundef) #7

; Function Attrs: mustprogress nofree nosync nounwind null_pointer_is_valid willreturn memory(none)
declare i32 @g_direct_equal(ptr noundef, ptr noundef) #7

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @nstime_is_unset(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_time_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @json_dumper_value_string(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @expert_add_info(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_get_parent(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_bytes_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @proto_item_set_text(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_subtree_format(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @col_get_text(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @col_clear(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_string(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @json_dumper_begin_object(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @increment_dissection_depth(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_map_insert(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare i32 @pbw_FieldDescriptor_number(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @decrement_dissection_depth(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare i32 @pbw_FieldDescriptor_is_repeated(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @json_dumper_end_array(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @json_dumper_end_object(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @nstime_set_zero(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @nstime_set_unset(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_get_varint(ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind null_pointer_is_valid
declare ptr @gmtime(ptr noundef) local_unnamed_addr #8

; Function Attrs: nounwind null_pointer_is_valid
declare i64 @strftime(ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #8

; Function Attrs: nofree null_pointer_is_valid
declare i32 @__snprintf_chk(ptr noundef, i64 noundef, i32 noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #9

; Function Attrs: nounwind null_pointer_is_valid
declare ptr @localtime(ptr noundef) local_unnamed_addr #8

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_subtree(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item_ret_uint64(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item_ret_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @pbw_Descriptor_FindFieldByNumber(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @pbw_FieldDescriptor_name(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare i32 @pbw_FieldDescriptor_type(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare i32 @pbw_FieldDescriptor_is_packed(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_int(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @proto_tree_move_item(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare i64 @tvb_get_letoh64(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_get_letohl(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint64(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @proto_item_set_len(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @json_dumper_set_member_name(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @json_dumper_begin_array(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @protobuf_dissect_field_value(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, i64 noundef %7, ptr noundef %8, ptr noundef %9, i1 noundef zeroext %10, ptr noundef %11) unnamed_addr #0 {
  %13 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #16
  %14 = icmp ne ptr %9, null
  br i1 %14, label %15, label %17

15:                                               ; preds = %12
  %16 = tail call ptr @pbw_FieldDescriptor_full_name(ptr noundef nonnull %9)
  br label %17

17:                                               ; preds = %12, %15
  %18 = phi ptr [ %16, %15 ], [ null, %12 ]
  %19 = tail call ptr @proto_item_get_subtree(ptr noundef %5)
  %20 = tail call ptr @proto_tree_get_parent_tree(ptr noundef %19)
  %.not446 = icmp eq ptr %18, null
  br i1 %.not446, label %proto_item_set_hidden.exit, label %21

21:                                               ; preds = %17
  %22 = load ptr, ptr @protobuf_field_subdissector_table, align 8
  %23 = tail call ptr @dissector_get_string_handle(ptr noundef %22, ptr noundef nonnull %18)
  %24 = load i8, ptr @pbf_as_hf, align 1, !range !6, !noundef !7
  %25 = trunc nuw i8 %24 to i1
  br i1 %25, label %26, label %proto_item_set_hidden.exit

26:                                               ; preds = %21
  %27 = load ptr, ptr @pbf_hf_hash, align 8
  %28 = tail call ptr @g_hash_table_lookup(ptr noundef %27, ptr noundef nonnull %18)
  %.not = icmp eq ptr %28, null
  br i1 %.not, label %32, label %29

29:                                               ; preds = %26
  %30 = load i32, ptr %28, align 4
  %31 = icmp sgt i32 %30, 0
  br i1 %31, label %33, label %32

32:                                               ; preds = %29, %26
  tail call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.179, ptr noundef nonnull @.str.180, i32 noundef 615, ptr noundef nonnull @.str.186, ptr noundef nonnull @.str.203) #17
  unreachable

33:                                               ; preds = %29
  %34 = load i8, ptr @pbf_as_hf, align 1, !range !6, !noundef !7
  %35 = trunc nuw i8 %34 to i1
  br i1 %35, label %36, label %proto_item_set_hidden.exit

36:                                               ; preds = %33
  %37 = load i8, ptr @show_details, align 1, !range !6, !noundef !7
  %38 = trunc nuw i8 %37 to i1
  br i1 %38, label %proto_item_set_hidden.exit, label %39

39:                                               ; preds = %36
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %proto_item_set_hidden.exit, label %40

40:                                               ; preds = %39
  %41 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %42 = load ptr, ptr %41, align 8
  %.not5.i = icmp eq ptr %42, null
  br i1 %.not5.i, label %proto_item_set_hidden.exit, label %43

43:                                               ; preds = %40
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 28
  %45 = load i32, ptr %44, align 4
  %46 = or i32 %45, 1
  store i32 %46, ptr %44, align 4
  br label %proto_item_set_hidden.exit

proto_item_set_hidden.exit:                       ; preds = %17, %21, %43, %40, %39, %36, %33
  %47 = phi i1 [ true, %36 ], [ true, %33 ], [ true, %39 ], [ true, %40 ], [ true, %43 ], [ false, %21 ], [ false, %17 ]
  %.0381421 = phi ptr [ %28, %36 ], [ %28, %33 ], [ %28, %39 ], [ %28, %40 ], [ %28, %43 ], [ null, %21 ], [ null, %17 ]
  %48 = phi ptr [ %23, %36 ], [ %23, %33 ], [ %23, %39 ], [ %23, %40 ], [ %23, %43 ], [ %23, %21 ], [ null, %17 ]
  %.0 = phi ptr [ %19, %36 ], [ %19, %33 ], [ %20, %39 ], [ %20, %40 ], [ %20, %43 ], [ %19, %21 ], [ %19, %17 ]
  %49 = icmp eq ptr %8, null
  %spec.store.select = select i1 %49, ptr @.str.166, ptr %8
  switch i32 %6, label %.thread447 [
    i32 1, label %50
    i32 2, label %64
    i32 3, label %80
    i32 16, label %80
    i32 4, label %93
    i32 6, label %93
    i32 5, label %106
    i32 15, label %106
    i32 14, label %120
    i32 8, label %151
    i32 12, label %167
    i32 9, label %201
    i32 10, label %222
    i32 11, label %222
    i32 13, label %244
    i32 7, label %244
    i32 17, label %258
    i32 18, label %276
  ]

50:                                               ; preds = %proto_item_set_hidden.exit
  %51 = bitcast i64 %7 to double
  %52 = load i32, ptr @hf_protobuf_value_double, align 4
  %53 = tail call ptr @proto_tree_add_double(ptr noundef %0, i32 noundef %52, ptr noundef %1, i32 noundef %2, i32 noundef %3, double noundef %51)
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %5, ptr noundef nonnull @.str.204, ptr noundef nonnull %spec.store.select, double noundef %51)
  br i1 %10, label %54, label %57

54:                                               ; preds = %50
  %55 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %56 = load ptr, ptr %55, align 8
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %56, i32 noundef 25, ptr noundef nonnull @.str.205, double noundef %51)
  br label %57

57:                                               ; preds = %54, %50
  br i1 %47, label %58, label %61

58:                                               ; preds = %57
  %59 = load i32, ptr %.0381421, align 4
  %60 = tail call ptr @proto_tree_add_double(ptr noundef %.0, i32 noundef %59, ptr noundef %1, i32 noundef %2, i32 noundef %3, double noundef %51)
  br label %61

61:                                               ; preds = %58, %57
  %62 = icmp ne ptr %11, null
  %or.cond5 = and i1 %14, %62
  br i1 %or.cond5, label %63, label %293

63:                                               ; preds = %61
  tail call void @json_dumper_value_double(ptr noundef nonnull %11, double noundef %51)
  br label %293

64:                                               ; preds = %proto_item_set_hidden.exit
  %65 = trunc i64 %7 to i32
  %66 = bitcast i32 %65 to float
  %67 = load i32, ptr @hf_protobuf_value_float, align 4
  %68 = tail call ptr @proto_tree_add_float(ptr noundef %0, i32 noundef %67, ptr noundef %1, i32 noundef %2, i32 noundef %3, float noundef %66)
  %69 = fpext float %66 to double
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %5, ptr noundef nonnull @.str.206, ptr noundef nonnull %spec.store.select, double noundef %69)
  br i1 %10, label %70, label %73

70:                                               ; preds = %64
  %71 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %72 = load ptr, ptr %71, align 8
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %72, i32 noundef 25, ptr noundef nonnull @.str.207, double noundef %69)
  br label %73

73:                                               ; preds = %70, %64
  br i1 %47, label %74, label %77

74:                                               ; preds = %73
  %75 = load i32, ptr %.0381421, align 4
  %76 = tail call ptr @proto_tree_add_float(ptr noundef %.0, i32 noundef %75, ptr noundef %1, i32 noundef %2, i32 noundef %3, float noundef %66)
  br label %77

77:                                               ; preds = %74, %73
  %78 = icmp ne ptr %11, null
  %or.cond7 = and i1 %14, %78
  br i1 %or.cond7, label %79, label %293

79:                                               ; preds = %77
  tail call void (ptr, ptr, ...) @json_dumper_value_anyf(ptr noundef nonnull %11, ptr noundef nonnull @.str.208, double noundef %69)
  br label %293

80:                                               ; preds = %proto_item_set_hidden.exit, %proto_item_set_hidden.exit
  %81 = load i32, ptr @hf_protobuf_value_int64, align 4
  %82 = tail call ptr @proto_tree_add_int64(ptr noundef %0, i32 noundef %81, ptr noundef %1, i32 noundef %2, i32 noundef %3, i64 noundef %7)
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %5, ptr noundef nonnull @.str.209, ptr noundef nonnull %spec.store.select, i64 noundef %7)
  br i1 %10, label %83, label %86

83:                                               ; preds = %80
  %84 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %85 = load ptr, ptr %84, align 8
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %85, i32 noundef 25, ptr noundef nonnull @.str.210, i64 noundef %7)
  br label %86

86:                                               ; preds = %83, %80
  br i1 %47, label %87, label %90

87:                                               ; preds = %86
  %88 = load i32, ptr %.0381421, align 4
  %89 = tail call ptr @proto_tree_add_int64(ptr noundef %.0, i32 noundef %88, ptr noundef %1, i32 noundef %2, i32 noundef %3, i64 noundef %7)
  br label %90

90:                                               ; preds = %87, %86
  %91 = icmp ne ptr %11, null
  %or.cond9 = and i1 %14, %91
  br i1 %or.cond9, label %92, label %293

92:                                               ; preds = %90
  tail call void (ptr, ptr, ...) @json_dumper_value_anyf(ptr noundef nonnull %11, ptr noundef nonnull @.str.211, i64 noundef %7)
  br label %293

93:                                               ; preds = %proto_item_set_hidden.exit, %proto_item_set_hidden.exit
  %94 = load i32, ptr @hf_protobuf_value_uint64, align 4
  %95 = tail call ptr @proto_tree_add_uint64(ptr noundef %0, i32 noundef %94, ptr noundef %1, i32 noundef %2, i32 noundef %3, i64 noundef %7)
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %5, ptr noundef nonnull @.str.212, ptr noundef nonnull %spec.store.select, i64 noundef %7)
  br i1 %10, label %96, label %99

96:                                               ; preds = %93
  %97 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %98 = load ptr, ptr %97, align 8
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %98, i32 noundef 25, ptr noundef nonnull @.str.213, i64 noundef %7)
  br label %99

99:                                               ; preds = %96, %93
  br i1 %47, label %100, label %103

100:                                              ; preds = %99
  %101 = load i32, ptr %.0381421, align 4
  %102 = tail call ptr @proto_tree_add_uint64(ptr noundef %.0, i32 noundef %101, ptr noundef %1, i32 noundef %2, i32 noundef %3, i64 noundef %7)
  br label %103

103:                                              ; preds = %100, %99
  %104 = icmp ne ptr %11, null
  %or.cond11 = and i1 %14, %104
  br i1 %or.cond11, label %105, label %293

105:                                              ; preds = %103
  tail call void (ptr, ptr, ...) @json_dumper_value_anyf(ptr noundef nonnull %11, ptr noundef nonnull @.str.214, i64 noundef %7)
  br label %293

106:                                              ; preds = %proto_item_set_hidden.exit, %proto_item_set_hidden.exit
  %107 = trunc i64 %7 to i32
  %108 = load i32, ptr @hf_protobuf_value_int32, align 4
  %109 = tail call ptr @proto_tree_add_int(ptr noundef %0, i32 noundef %108, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %107)
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %5, ptr noundef nonnull @.str.215, ptr noundef nonnull %spec.store.select, i32 noundef %107)
  br i1 %10, label %110, label %113

110:                                              ; preds = %106
  %111 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %112 = load ptr, ptr %111, align 8
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %112, i32 noundef 25, ptr noundef nonnull @.str.216, i32 noundef %107)
  br label %113

113:                                              ; preds = %110, %106
  br i1 %47, label %114, label %117

114:                                              ; preds = %113
  %115 = load i32, ptr %.0381421, align 4
  %116 = tail call ptr @proto_tree_add_int(ptr noundef %.0, i32 noundef %115, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %107)
  br label %117

117:                                              ; preds = %114, %113
  %118 = icmp ne ptr %11, null
  %or.cond13 = and i1 %14, %118
  br i1 %or.cond13, label %119, label %293

119:                                              ; preds = %117
  tail call void (ptr, ptr, ...) @json_dumper_value_anyf(ptr noundef nonnull %11, ptr noundef nonnull @.str.217, i32 noundef %107)
  br label %293

120:                                              ; preds = %proto_item_set_hidden.exit
  %121 = trunc i64 %7 to i32
  br i1 %14, label %122, label %.thread423

122:                                              ; preds = %120
  %123 = tail call ptr @pbw_FieldDescriptor_enum_type(ptr noundef nonnull %9)
  %.not408 = icmp eq ptr %123, null
  br i1 %.not408, label %.thread423, label %124

124:                                              ; preds = %122
  %125 = tail call ptr @pbw_EnumDescriptor_FindValueByNumber(ptr noundef nonnull %123, i32 noundef %121)
  %.not409 = icmp eq ptr %125, null
  br i1 %.not409, label %.thread423, label %128

.thread423:                                       ; preds = %122, %120, %124
  %126 = load i32, ptr @hf_protobuf_value_int32, align 4
  %127 = tail call ptr @proto_tree_add_int(ptr noundef %0, i32 noundef %126, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %121)
  br label %136

128:                                              ; preds = %124
  %129 = tail call ptr @pbw_EnumValueDescriptor_name(ptr noundef nonnull %125)
  %130 = load i32, ptr @hf_protobuf_value_int32, align 4
  %131 = tail call ptr @proto_tree_add_int(ptr noundef %0, i32 noundef %130, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %121)
  %.not410 = icmp eq ptr %129, null
  br i1 %.not410, label %136, label %132

132:                                              ; preds = %128
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %5, ptr noundef nonnull @.str.218, ptr noundef nonnull %spec.store.select, ptr noundef nonnull %129, i32 noundef %121)
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %131, ptr noundef nonnull @.str.219, ptr noundef nonnull %129)
  br i1 %10, label %133, label %141

133:                                              ; preds = %132
  %134 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %135 = load ptr, ptr %134, align 8
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %135, i32 noundef 25, ptr noundef nonnull @.str.220, ptr noundef nonnull %129)
  br label %141

136:                                              ; preds = %.thread423, %128
  %137 = phi ptr [ %127, %.thread423 ], [ %131, %128 ]
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %5, ptr noundef nonnull @.str.215, ptr noundef nonnull %spec.store.select, i32 noundef %121)
  br i1 %10, label %138, label %141

138:                                              ; preds = %136
  %139 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %140 = load ptr, ptr %139, align 8
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %140, i32 noundef 25, ptr noundef nonnull @.str.216, i32 noundef %121)
  br label %141

141:                                              ; preds = %136, %138, %132, %133
  %.not410428 = phi i1 [ true, %136 ], [ true, %138 ], [ false, %132 ], [ false, %133 ]
  %142 = phi ptr [ %137, %136 ], [ %137, %138 ], [ %131, %132 ], [ %131, %133 ]
  %.0383426 = phi ptr [ null, %136 ], [ null, %138 ], [ %129, %132 ], [ %129, %133 ]
  br i1 %47, label %143, label %146

143:                                              ; preds = %141
  %144 = load i32, ptr %.0381421, align 4
  %145 = tail call ptr @proto_tree_add_int(ptr noundef %.0, i32 noundef %144, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %121)
  br label %146

146:                                              ; preds = %143, %141
  %147 = icmp ne ptr %11, null
  %or.cond15 = and i1 %14, %147
  br i1 %or.cond15, label %148, label %293

148:                                              ; preds = %146
  br i1 %.not410428, label %150, label %149

149:                                              ; preds = %148
  tail call void @json_dumper_value_string(ptr noundef nonnull %11, ptr noundef nonnull %.0383426)
  br label %293

150:                                              ; preds = %148
  tail call void (ptr, ptr, ...) @json_dumper_value_anyf(ptr noundef nonnull %11, ptr noundef nonnull @.str.217, i32 noundef %121)
  br label %293

151:                                              ; preds = %proto_item_set_hidden.exit
  %152 = icmp ugt i32 %3, 1
  br i1 %152, label %293, label %153

153:                                              ; preds = %151
  %154 = load i32, ptr @hf_protobuf_value_bool, align 4
  %155 = tail call ptr @proto_tree_add_boolean(ptr noundef %0, i32 noundef %154, ptr noundef %1, i32 noundef %2, i32 noundef %3, i64 noundef %7)
  %.not407 = icmp eq i64 %7, 0
  %156 = select i1 %.not407, ptr @.str.222, ptr @.str.167
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %5, ptr noundef nonnull @.str.221, ptr noundef nonnull %spec.store.select, ptr noundef nonnull %156)
  br i1 %10, label %157, label %160

157:                                              ; preds = %153
  %158 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %159 = load ptr, ptr %158, align 8
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %159, i32 noundef 25, ptr noundef nonnull @.str.220, ptr noundef nonnull %156)
  br label %160

160:                                              ; preds = %157, %153
  br i1 %47, label %161, label %164

161:                                              ; preds = %160
  %162 = load i32, ptr %.0381421, align 4
  %163 = tail call ptr @proto_tree_add_boolean(ptr noundef %.0, i32 noundef %162, ptr noundef %1, i32 noundef %2, i32 noundef %3, i64 noundef %7)
  br label %164

164:                                              ; preds = %161, %160
  %165 = icmp ne ptr %11, null
  %or.cond17 = and i1 %14, %165
  br i1 %or.cond17, label %166, label %293

166:                                              ; preds = %164
  tail call void (ptr, ptr, ...) @json_dumper_value_anyf(ptr noundef nonnull %11, ptr noundef nonnull %156)
  br label %293

167:                                              ; preds = %proto_item_set_hidden.exit
  %168 = icmp ne ptr %11, null
  %or.cond19 = and i1 %14, %168
  br i1 %or.cond19, label %169, label %176

169:                                              ; preds = %167
  tail call void @json_dumper_begin_base64(ptr noundef nonnull %11)
  %170 = tail call ptr @wmem_file_scope()
  %171 = zext i32 %3 to i64
  %172 = tail call ptr @tvb_memdup(ptr noundef %170, ptr noundef %1, i32 noundef %2, i64 noundef %171)
  store ptr %172, ptr %13, align 8
  %.not405 = icmp eq ptr %172, null
  br i1 %.not405, label %175, label %173

173:                                              ; preds = %169
  tail call void @json_dumper_write_base64(ptr noundef nonnull %11, ptr noundef nonnull %172, i64 noundef %171)
  %174 = tail call ptr @wmem_file_scope()
  tail call void @wmem_free(ptr noundef %174, ptr noundef nonnull %172)
  br label %175

175:                                              ; preds = %173, %169
  tail call void @json_dumper_end_base64(ptr noundef nonnull %11)
  br label %176

176:                                              ; preds = %175, %167
  %.not406 = icmp eq ptr %48, null
  br i1 %.not406, label %195, label %177

177:                                              ; preds = %176
  %178 = load i8, ptr @show_details, align 1, !range !6, !noundef !7
  %179 = trunc nuw i8 %178 to i1
  br i1 %179, label %proto_item_set_hidden.exit416, label %180

180:                                              ; preds = %177
  %181 = tail call ptr @proto_tree_get_parent(ptr noundef %0)
  %.not.i414 = icmp eq ptr %181, null
  br i1 %.not.i414, label %proto_item_set_hidden.exit416, label %182

182:                                              ; preds = %180
  %183 = getelementptr inbounds nuw i8, ptr %181, i64 40
  %184 = load ptr, ptr %183, align 8
  %.not5.i415 = icmp eq ptr %184, null
  br i1 %.not5.i415, label %proto_item_set_hidden.exit416, label %185

185:                                              ; preds = %182
  %186 = getelementptr inbounds nuw i8, ptr %184, i64 28
  %187 = load i32, ptr %186, align 4
  %188 = or i32 %187, 1
  store i32 %188, ptr %186, align 4
  br label %proto_item_set_hidden.exit416

proto_item_set_hidden.exit416:                    ; preds = %185, %182, %180, %177
  %189 = load i8, ptr @dissect_bytes_as_string, align 1, !range !6, !noundef !7
  %190 = trunc nuw i8 %189 to i1
  br i1 %190, label %191, label %.thread

191:                                              ; preds = %proto_item_set_hidden.exit416
  br i1 %47, label %192, label %.critedge

192:                                              ; preds = %191
  %193 = load i32, ptr %.0381421, align 4
  %194 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format_value(ptr noundef %.0, i32 noundef %193, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef nonnull @.str.166, ptr noundef nonnull @.str.185, i32 noundef %3)
  br label %.thread435

195:                                              ; preds = %176
  %.pre = load i8, ptr @dissect_bytes_as_string, align 1, !range !6
  %196 = trunc nuw i8 %.pre to i1
  br i1 %196, label %200, label %.thread

.thread:                                          ; preds = %proto_item_set_hidden.exit416, %195
  br i1 %47, label %197, label %293

197:                                              ; preds = %.thread
  %198 = load i32, ptr %.0381421, align 4
  %199 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_bytes_format_value(ptr noundef %.0, i32 noundef %198, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef null, ptr noundef nonnull @.str.185, i32 noundef %3)
  br label %293

200:                                              ; preds = %195
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %5, ptr noundef nonnull @.str.223)
  br label %201

201:                                              ; preds = %200, %proto_item_set_hidden.exit
  %202 = load i32, ptr @hf_protobuf_value_string, align 4
  %203 = getelementptr inbounds nuw i8, ptr %4, i64 408
  %204 = load ptr, ptr %203, align 8
  %205 = call ptr @proto_tree_add_item_ret_display_string(ptr noundef %0, i32 noundef %202, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef 2, ptr noundef %204, ptr noundef nonnull %13)
  %206 = load ptr, ptr %13, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %5, ptr noundef nonnull @.str.221, ptr noundef nonnull %spec.store.select, ptr noundef %206)
  br i1 %10, label %207, label %211

207:                                              ; preds = %201
  %208 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %209 = load ptr, ptr %208, align 8
  %210 = load ptr, ptr %13, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %209, i32 noundef 25, ptr noundef nonnull @.str.220, ptr noundef %210)
  br label %211

211:                                              ; preds = %207, %201
  br i1 %47, label %212, label %216

212:                                              ; preds = %211
  %213 = load i32, ptr %.0381421, align 4
  %214 = load ptr, ptr %203, align 8
  %215 = call ptr @proto_tree_add_item_ret_display_string(ptr noundef %.0, i32 noundef %213, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef 2, ptr noundef %214, ptr noundef nonnull %13)
  br label %216

216:                                              ; preds = %212, %211
  %.1 = phi ptr [ %215, %212 ], [ null, %211 ]
  %217 = icmp ne ptr %11, null
  %218 = icmp eq i32 %6, 9
  %219 = and i1 %218, %217
  %or.cond23 = and i1 %14, %219
  br i1 %or.cond23, label %220, label %293

220:                                              ; preds = %216
  %221 = load ptr, ptr %13, align 8
  call void @json_dumper_value_string(ptr noundef nonnull %11, ptr noundef %221)
  br label %293

222:                                              ; preds = %proto_item_set_hidden.exit, %proto_item_set_hidden.exit
  br i1 %14, label %223, label %240

223:                                              ; preds = %222
  %224 = tail call ptr @pbw_FieldDescriptor_message_type(ptr noundef nonnull %9)
  %225 = icmp eq ptr %224, null
  br i1 %225, label %226, label %228

226:                                              ; preds = %223
  %227 = tail call ptr @expert_add_info(ptr noundef %4, ptr noundef %5, ptr noundef nonnull @ei_protobuf_message_type_not_found)
  br label %240

228:                                              ; preds = %223
  %229 = load i8, ptr @pbf_as_hf, align 1, !range !6, !noundef !7
  %230 = trunc nuw i8 %229 to i1
  %231 = select i1 %230, ptr %.0, ptr %19
  br i1 %47, label %232, label %234

232:                                              ; preds = %228
  %233 = load i32, ptr %.0381421, align 4
  br label %234

234:                                              ; preds = %228, %232
  %235 = phi i32 [ %233, %232 ], [ -1, %228 ]
  %236 = getelementptr inbounds nuw i8, ptr %4, i64 408
  %237 = load ptr, ptr %236, align 8
  call fastcc void @dissect_protobuf_message(ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %231, ptr noundef nonnull %224, i32 noundef %235, i1 noundef zeroext false, ptr noundef %11, ptr noundef %237, ptr noundef nonnull %13)
  %238 = load ptr, ptr %13, align 8
  %.not404 = icmp eq ptr %238, null
  br i1 %.not404, label %293, label %239

239:                                              ; preds = %234
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %5, ptr noundef nonnull @.str.224, ptr noundef nonnull %238)
  br label %293

240:                                              ; preds = %226, %222
  br i1 %47, label %241, label %293

241:                                              ; preds = %240
  %242 = load i32, ptr %.0381421, align 4
  %243 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_bytes_format_value(ptr noundef %.0, i32 noundef %242, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef null, ptr noundef nonnull @.str.185, i32 noundef %3)
  br label %293

244:                                              ; preds = %proto_item_set_hidden.exit, %proto_item_set_hidden.exit
  %245 = load i32, ptr @hf_protobuf_value_uint32, align 4
  %246 = trunc i64 %7 to i32
  %247 = tail call ptr @proto_tree_add_uint(ptr noundef %0, i32 noundef %245, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %246)
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %5, ptr noundef nonnull @.str.225, ptr noundef nonnull %spec.store.select, i32 noundef %246)
  br i1 %10, label %248, label %251

248:                                              ; preds = %244
  %249 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %250 = load ptr, ptr %249, align 8
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %250, i32 noundef 25, ptr noundef nonnull @.str.226, i32 noundef %246)
  br label %251

251:                                              ; preds = %248, %244
  br i1 %47, label %252, label %255

252:                                              ; preds = %251
  %253 = load i32, ptr %.0381421, align 4
  %254 = tail call ptr @proto_tree_add_uint(ptr noundef %.0, i32 noundef %253, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %246)
  br label %255

255:                                              ; preds = %252, %251
  %256 = icmp ne ptr %11, null
  %or.cond25 = and i1 %14, %256
  br i1 %or.cond25, label %257, label %293

257:                                              ; preds = %255
  tail call void (ptr, ptr, ...) @json_dumper_value_anyf(ptr noundef nonnull %11, ptr noundef nonnull @.str.227, i32 noundef %246)
  br label %293

258:                                              ; preds = %proto_item_set_hidden.exit
  %259 = trunc i64 %7 to i32
  %260 = lshr i32 %259, 1
  %261 = and i32 %259, 1
  %262 = sub nsw i32 0, %261
  %263 = xor i32 %260, %262
  %264 = load i32, ptr @hf_protobuf_value_int32, align 4
  %265 = tail call ptr @proto_tree_add_int(ptr noundef %0, i32 noundef %264, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %263)
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %5, ptr noundef nonnull @.str.215, ptr noundef nonnull %spec.store.select, i32 noundef %263)
  br i1 %10, label %266, label %269

266:                                              ; preds = %258
  %267 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %268 = load ptr, ptr %267, align 8
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %268, i32 noundef 25, ptr noundef nonnull @.str.216, i32 noundef %263)
  br label %269

269:                                              ; preds = %266, %258
  br i1 %47, label %270, label %273

270:                                              ; preds = %269
  %271 = load i32, ptr %.0381421, align 4
  %272 = tail call ptr @proto_tree_add_int(ptr noundef %.0, i32 noundef %271, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %263)
  br label %273

273:                                              ; preds = %270, %269
  %274 = icmp ne ptr %11, null
  %or.cond27 = and i1 %14, %274
  br i1 %or.cond27, label %275, label %293

275:                                              ; preds = %273
  tail call void (ptr, ptr, ...) @json_dumper_value_anyf(ptr noundef nonnull %11, ptr noundef nonnull @.str.217, i32 noundef %263)
  br label %293

276:                                              ; preds = %proto_item_set_hidden.exit
  %277 = lshr i64 %7, 1
  %278 = and i64 %7, 1
  %279 = sub nsw i64 0, %278
  %280 = xor i64 %277, %279
  %281 = load i32, ptr @hf_protobuf_value_int64, align 4
  %282 = tail call ptr @proto_tree_add_int64(ptr noundef %0, i32 noundef %281, ptr noundef %1, i32 noundef %2, i32 noundef %3, i64 noundef %280)
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %5, ptr noundef nonnull @.str.209, ptr noundef nonnull %spec.store.select, i64 noundef %280)
  br i1 %10, label %283, label %286

283:                                              ; preds = %276
  %284 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %285 = load ptr, ptr %284, align 8
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %285, i32 noundef 25, ptr noundef nonnull @.str.210, i64 noundef %280)
  br label %286

286:                                              ; preds = %283, %276
  br i1 %47, label %287, label %290

287:                                              ; preds = %286
  %288 = load i32, ptr %.0381421, align 4
  %289 = tail call ptr @proto_tree_add_int64(ptr noundef %.0, i32 noundef %288, ptr noundef %1, i32 noundef %2, i32 noundef %3, i64 noundef %280)
  br label %290

290:                                              ; preds = %287, %286
  %291 = icmp ne ptr %11, null
  %or.cond29 = and i1 %14, %291
  br i1 %or.cond29, label %292, label %293

292:                                              ; preds = %290
  tail call void (ptr, ptr, ...) @json_dumper_value_anyf(ptr noundef nonnull %11, ptr noundef nonnull @.str.228, i64 noundef %280)
  br label %293

293:                                              ; preds = %290, %292, %273, %275, %255, %257, %239, %234, %240, %241, %216, %220, %.thread, %197, %164, %166, %151, %146, %150, %149, %117, %119, %103, %105, %90, %92, %77, %79, %61, %63
  %.0380 = phi ptr [ null, %292 ], [ null, %290 ], [ null, %275 ], [ null, %273 ], [ null, %257 ], [ null, %255 ], [ null, %239 ], [ null, %234 ], [ null, %241 ], [ null, %240 ], [ %.1, %220 ], [ %.1, %216 ], [ %199, %197 ], [ null, %.thread ], [ null, %151 ], [ null, %166 ], [ null, %164 ], [ %142, %149 ], [ %142, %150 ], [ %142, %146 ], [ null, %119 ], [ null, %117 ], [ null, %105 ], [ null, %103 ], [ null, %92 ], [ null, %90 ], [ null, %79 ], [ null, %77 ], [ null, %63 ], [ null, %61 ]
  %.not411 = icmp eq ptr %48, null
  br i1 %.not411, label %305, label %.thread435

.thread447:                                       ; preds = %proto_item_set_hidden.exit
  %.not411450 = icmp eq ptr %48, null
  br i1 %.not411450, label %.thread452, label %.thread435.thread

.thread435:                                       ; preds = %192, %293
  %.0380439 = phi ptr [ %.0380, %293 ], [ %194, %192 ]
  %.not412 = icmp eq ptr %.0380439, null
  br i1 %.not412, label %.critedge459, label %294

294:                                              ; preds = %.thread435
  %295 = call ptr @proto_item_get_subtree(ptr noundef nonnull %.0380439)
  %.not413 = icmp eq ptr %295, null
  br i1 %.not413, label %296, label %.critedge459

296:                                              ; preds = %294
  %297 = load i32, ptr @ett_protobuf_value, align 4
  %298 = call ptr @proto_item_add_subtree(ptr noundef nonnull %.0380439, i32 noundef %297)
  br label %.critedge459

.thread435.thread:                                ; preds = %.thread447
  %299 = tail call ptr @tvb_new_subset_length(ptr noundef %1, i32 noundef %2, i32 noundef %3)
  %300 = tail call i32 @call_dissector(ptr noundef nonnull %48, ptr noundef %299, ptr noundef %4, ptr noundef %19)
  br label %.thread452

.critedge:                                        ; preds = %191
  %301 = tail call ptr @tvb_new_subset_length(ptr noundef %1, i32 noundef %2, i32 noundef %3)
  %302 = tail call i32 @call_dissector(ptr noundef nonnull %48, ptr noundef %301, ptr noundef %4, ptr noundef %19)
  br label %305

.critedge459:                                     ; preds = %.thread435, %296, %294
  %.0385.ph = phi ptr [ %19, %.thread435 ], [ %298, %296 ], [ %295, %294 ]
  %303 = call ptr @tvb_new_subset_length(ptr noundef %1, i32 noundef %2, i32 noundef %3)
  %304 = call i32 @call_dissector(ptr noundef nonnull %48, ptr noundef %303, ptr noundef %4, ptr noundef %.0385.ph)
  br label %305

305:                                              ; preds = %.critedge459, %293, %.critedge
  %306 = call ptr @val_to_str(i32 noundef %6, ptr noundef nonnull @protobuf_field_type, ptr noundef nonnull @.str.229)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %5, ptr noundef nonnull @.str.219, ptr noundef %306)
  br label %.thread452

.thread452:                                       ; preds = %.thread435.thread, %.thread447, %305
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #16
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @proto_item_get_subtree(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_list_new(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @wmem_destroy_list(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid allocsize(1)
declare noalias ptr @wmem_alloc(ptr noundef, i64 noundef) local_unnamed_addr #10

; Function Attrs: null_pointer_is_valid
declare void @wmem_list_append(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_list_head(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_list_frame_data(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_list_frame_next(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_get_uint32(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare i64 @tvb_get_uint64(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @pbw_FieldDescriptor_full_name(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_get_parent_tree(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @dissector_get_string_handle(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_double(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, double noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @json_dumper_value_double(ptr noundef, double noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_float(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, float noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @json_dumper_value_anyf(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_int64(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @pbw_FieldDescriptor_enum_type(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @pbw_EnumDescriptor_FindValueByNumber(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @pbw_EnumValueDescriptor_name(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_boolean(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @json_dumper_begin_base64(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_memdup(ptr noundef, ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @json_dumper_write_base64(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @json_dumper_end_base64(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_string_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item_ret_display_string(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @pbw_FieldDescriptor_message_type(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare i32 @call_dissector(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_new_subset_length(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @val_to_str(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare i32 @pbw_Descriptor_field_count(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @pbw_Descriptor_field(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @pbw_FieldDescriptor_is_required(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @pbw_FieldDescriptor_has_default_value(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_map_lookup(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @expert_add_info_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint64_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare i32 @pbw_FieldDescriptor_default_value_int32(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare i64 @pbw_FieldDescriptor_default_value_int64(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare i32 @pbw_FieldDescriptor_default_value_uint32(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare i64 @pbw_FieldDescriptor_default_value_uint64(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @pbw_FieldDescriptor_default_value_bool(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare double @pbw_FieldDescriptor_default_value_double(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare float @pbw_FieldDescriptor_default_value_float(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @pbw_FieldDescriptor_default_value_string(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_bytes_with_length(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @pbw_FieldDescriptor_default_value_enum(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare i32 @pbw_EnumValueDescriptor_number(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @g_hash_table_new_full(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare i32 @g_str_hash(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @g_str_equal(ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @pbw_foreach_message(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @collect_fields(ptr noundef %0, ptr noundef %1) #0 {
  %3 = tail call i32 @pbw_Descriptor_field_count(ptr noundef %0)
  %4 = tail call noalias dereferenceable_or_null(80) ptr @g_malloc0(i64 noundef 80) #20
  %5 = tail call noalias dereferenceable_or_null(4) ptr @g_malloc(i64 noundef 4) #20
  store ptr %5, ptr %4, align 8
  store i32 -1, ptr %5, align 4
  %6 = tail call ptr @pbw_Descriptor_name(ptr noundef %0)
  %7 = tail call noalias ptr @g_strdup(ptr noundef %6)
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %7, ptr %8, align 8
  %9 = tail call ptr @pbw_Descriptor_full_name(ptr noundef %0)
  %10 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.247, ptr noundef %9)
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %10, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i32 30, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 28
  store i32 0, ptr %13, align 4
  tail call void @wmem_list_append(ptr noundef %1, ptr noundef %4)
  %14 = load ptr, ptr @pbf_hf_hash, align 8
  %15 = tail call ptr @pbw_Descriptor_full_name(ptr noundef %0)
  %16 = tail call noalias ptr @g_strdup(ptr noundef %15)
  %17 = load ptr, ptr %4, align 8
  %18 = tail call i32 @g_hash_table_insert(ptr noundef %14, ptr noundef %16, ptr noundef %17)
  %19 = icmp sgt i32 %3, 0
  br i1 %19, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2, %103
  %.0112120 = phi i32 [ %104, %103 ], [ 0, %2 ]
  %20 = tail call ptr @pbw_Descriptor_field(ptr noundef %0, i32 noundef %.0112120)
  %21 = tail call i32 @pbw_FieldDescriptor_type(ptr noundef %20)
  %22 = add i32 %21, -19
  %or.cond = icmp ult i32 %22, -18
  br i1 %or.cond, label %103, label %23

23:                                               ; preds = %.lr.ph
  %24 = tail call noalias dereferenceable_or_null(80) ptr @g_malloc0(i64 noundef 80) #20
  %25 = tail call noalias dereferenceable_or_null(4) ptr @g_malloc(i64 noundef 4) #20
  store ptr %25, ptr %24, align 8
  store i32 -1, ptr %25, align 4
  %26 = tail call ptr @pbw_FieldDescriptor_name(ptr noundef %20)
  %27 = tail call noalias ptr @g_strdup(ptr noundef %26)
  %28 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store ptr %27, ptr %28, align 8
  %29 = tail call ptr @pbw_FieldDescriptor_full_name(ptr noundef %20)
  %30 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.248, ptr noundef %29)
  %31 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store ptr %30, ptr %31, align 8
  switch i32 %21, label %default.unreachable [
    i32 1, label %32
    i32 2, label %35
    i32 3, label %38
    i32 16, label %38
    i32 18, label %38
    i32 4, label %41
    i32 6, label %41
    i32 5, label %44
    i32 15, label %44
    i32 17, label %44
    i32 13, label %47
    i32 7, label %47
    i32 14, label %50
    i32 8, label %70
    i32 12, label %73
    i32 9, label %79
    i32 10, label %82
    i32 11, label %82
  ]

32:                                               ; preds = %23
  %33 = getelementptr inbounds nuw i8, ptr %24, i64 24
  store i32 23, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %24, i64 28
  store i32 0, ptr %34, align 4
  br label %97

35:                                               ; preds = %23
  %36 = getelementptr inbounds nuw i8, ptr %24, i64 24
  store i32 22, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %24, i64 28
  store i32 0, ptr %37, align 4
  br label %97

38:                                               ; preds = %23, %23, %23
  %39 = getelementptr inbounds nuw i8, ptr %24, i64 24
  store i32 19, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %24, i64 28
  store i32 1, ptr %40, align 4
  br label %97

41:                                               ; preds = %23, %23
  %42 = getelementptr inbounds nuw i8, ptr %24, i64 24
  store i32 11, ptr %42, align 8
  %43 = getelementptr inbounds nuw i8, ptr %24, i64 28
  store i32 1, ptr %43, align 4
  br label %97

44:                                               ; preds = %23, %23, %23
  %45 = getelementptr inbounds nuw i8, ptr %24, i64 24
  store i32 15, ptr %45, align 8
  %46 = getelementptr inbounds nuw i8, ptr %24, i64 28
  store i32 1, ptr %46, align 4
  br label %97

47:                                               ; preds = %23, %23
  %48 = getelementptr inbounds nuw i8, ptr %24, i64 24
  store i32 7, ptr %48, align 8
  %49 = getelementptr inbounds nuw i8, ptr %24, i64 28
  store i32 1, ptr %49, align 4
  br label %97

50:                                               ; preds = %23
  %51 = getelementptr inbounds nuw i8, ptr %24, i64 24
  store i32 15, ptr %51, align 8
  %52 = getelementptr inbounds nuw i8, ptr %24, i64 28
  store i32 1, ptr %52, align 4
  %53 = tail call ptr @pbw_FieldDescriptor_enum_type(ptr noundef %20)
  %.not119 = icmp eq ptr %53, null
  br i1 %.not119, label %97, label %54

54:                                               ; preds = %50
  %55 = tail call i32 @pbw_EnumDescriptor_value_count(ptr noundef nonnull %53)
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %enum_to_value_string.exit, label %57

57:                                               ; preds = %54
  %58 = add i32 %55, 1
  %59 = sext i32 %58 to i64
  %60 = tail call noalias ptr @g_malloc0_n(i64 noundef %59, i64 noundef 16) #18
  %61 = icmp sgt i32 %55, 0
  br i1 %61, label %.lr.ph.preheader.i, label %enum_to_value_string.exit

.lr.ph.preheader.i:                               ; preds = %57
  %wide.trip.count.i = zext nneg i32 %55 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %62 = trunc nuw nsw i64 %indvars.iv.i to i32
  %63 = tail call ptr @pbw_EnumDescriptor_value(ptr noundef nonnull %53, i32 noundef %62)
  %64 = tail call i32 @pbw_EnumValueDescriptor_number(ptr noundef %63)
  %65 = getelementptr %struct._value_string, ptr %60, i64 %indvars.iv.i
  store i32 %64, ptr %65, align 8
  %66 = tail call ptr @pbw_EnumValueDescriptor_name(ptr noundef %63)
  %67 = tail call noalias ptr @g_strdup(ptr noundef %66)
  %68 = getelementptr inbounds nuw i8, ptr %65, i64 8
  store ptr %67, ptr %68, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %enum_to_value_string.exit, label %.lr.ph.i, !llvm.loop !29

enum_to_value_string.exit:                        ; preds = %.lr.ph.i, %54, %57
  %.0.i = phi ptr [ null, %54 ], [ %60, %57 ], [ %60, %.lr.ph.i ]
  %69 = getelementptr inbounds nuw i8, ptr %24, i64 32
  store ptr %.0.i, ptr %69, align 8
  br label %97

70:                                               ; preds = %23
  %71 = getelementptr inbounds nuw i8, ptr %24, i64 24
  store i32 2, ptr %71, align 8
  %72 = getelementptr inbounds nuw i8, ptr %24, i64 28
  store i32 0, ptr %72, align 4
  br label %97

73:                                               ; preds = %23
  %74 = load i8, ptr @dissect_bytes_as_string, align 1, !range !6, !noundef !7
  %75 = trunc nuw i8 %74 to i1
  %76 = select i1 %75, i32 26, i32 30
  %77 = getelementptr inbounds nuw i8, ptr %24, i64 24
  store i32 %76, ptr %77, align 8
  %78 = getelementptr inbounds nuw i8, ptr %24, i64 28
  store i32 0, ptr %78, align 4
  br label %97

79:                                               ; preds = %23
  %80 = getelementptr inbounds nuw i8, ptr %24, i64 24
  store i32 26, ptr %80, align 8
  %81 = getelementptr inbounds nuw i8, ptr %24, i64 28
  store i32 0, ptr %81, align 4
  br label %97

82:                                               ; preds = %23, %23
  %83 = tail call ptr @pbw_FieldDescriptor_message_type(ptr noundef %20)
  %.not = icmp eq ptr %83, null
  br i1 %.not, label %94, label %84

84:                                               ; preds = %82
  %85 = tail call ptr @pbw_Descriptor_full_name(ptr noundef nonnull %83)
  %86 = tail call i32 @strcmp(ptr noundef %85, ptr noundef nonnull dereferenceable(26) @.str.184) #15
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %88, label %94

88:                                               ; preds = %84
  %89 = getelementptr inbounds nuw i8, ptr %24, i64 24
  store i32 24, ptr %89, align 8
  %90 = load i8, ptr @use_utc_fmt, align 1, !range !6, !noundef !7
  %91 = trunc nuw i8 %90 to i1
  %92 = select i1 %91, i32 21, i32 18
  %93 = getelementptr inbounds nuw i8, ptr %24, i64 28
  store i32 %92, ptr %93, align 4
  br label %97

94:                                               ; preds = %84, %82
  %95 = getelementptr inbounds nuw i8, ptr %24, i64 24
  store i32 30, ptr %95, align 8
  %96 = getelementptr inbounds nuw i8, ptr %24, i64 28
  store i32 0, ptr %96, align 4
  br label %97

default.unreachable:                              ; preds = %23
  unreachable

97:                                               ; preds = %88, %94, %50, %enum_to_value_string.exit, %79, %73, %70, %47, %44, %41, %38, %35, %32
  tail call void @wmem_list_append(ptr noundef %1, ptr noundef %24)
  %98 = load ptr, ptr @pbf_hf_hash, align 8
  %99 = tail call ptr @pbw_FieldDescriptor_full_name(ptr noundef %20)
  %100 = tail call noalias ptr @g_strdup(ptr noundef %99)
  %101 = load ptr, ptr %24, align 8
  %102 = tail call i32 @g_hash_table_insert(ptr noundef %98, ptr noundef %100, ptr noundef %101)
  br label %103

103:                                              ; preds = %.lr.ph, %97
  %104 = add nuw nsw i32 %.0112120, 1
  %exitcond.not = icmp eq i32 %104, %3
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !30

._crit_edge:                                      ; preds = %103, %2
  ret void
}

; Function Attrs: null_pointer_is_valid
declare i32 @wmem_list_count(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid allocsize(0)
declare noalias ptr @g_malloc0(i64 noundef) local_unnamed_addr #11

; Function Attrs: null_pointer_is_valid allocsize(0,1)
declare noalias ptr @g_malloc0_n(i64 noundef, i64 noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #13

; Function Attrs: null_pointer_is_valid
declare void @proto_deregister_field(i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @proto_add_deregistered_data(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @g_hash_table_destroy(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid allocsize(0)
declare noalias ptr @g_malloc(i64 noundef) local_unnamed_addr #11

; Function Attrs: null_pointer_is_valid
declare ptr @pbw_Descriptor_name(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare i32 @g_hash_table_insert(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare i32 @pbw_EnumDescriptor_value_count(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @pbw_EnumDescriptor_value(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @dissector_delete_uint_range(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @g_slist_free(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @g_slist_append(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @dissector_add_uint_range(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @get_datafile_path(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @get_persconffile_path(ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @pbw_reinit_DescriptorPool(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @buffer_error(ptr noundef %0, ...) #0 {
  %2 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2) #16
  call void @llvm.va_start.p0(ptr nonnull %2)
  %3 = load ptr, ptr @err_msg_buf, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = call ptr @wmem_epan_scope()
  %7 = call noalias ptr @wmem_strbuf_new_sized(ptr noundef %6, i64 noundef 512)
  store ptr %7, ptr @err_msg_buf, align 8
  br label %8

8:                                                ; preds = %5, %1
  %9 = phi ptr [ %7, %5 ], [ %3, %1 ]
  call void @wmem_strbuf_append_vprintf(ptr noundef %9, ptr noundef %0, ptr noundef nonnull %2)
  call void @llvm.va_end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2) #16
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc noundef zeroext i1 @load_all_files_in_dir(ptr noundef %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 {
  %4 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prefs, i64 236), align 4
  %5 = icmp ugt i32 %2, %4
  br i1 %5, label %26, label %6

6:                                                ; preds = %3
  %7 = tail call i32 @g_file_test(ptr noundef %1, i32 noundef 4)
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %26, label %8

8:                                                ; preds = %6
  %9 = tail call ptr @g_dir_open(ptr noundef %1, i32 noundef 0, ptr noundef null)
  %.not24 = icmp eq ptr %9, null
  br i1 %.not24, label %26, label %.preheader

.preheader:                                       ; preds = %8
  %10 = tail call ptr @g_dir_read_name(ptr noundef nonnull %9)
  %.not2529 = icmp eq ptr %10, null
  br i1 %.not2529, label %.sink.split, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %11 = add i32 %2, 1
  br label %12

12:                                               ; preds = %.lr.ph, %24
  %13 = phi ptr [ %10, %.lr.ph ], [ %25, %24 ]
  %14 = tail call noalias ptr (ptr, ...) @g_build_filename(ptr noundef %1, ptr noundef nonnull %13, ptr noundef null)
  %15 = tail call ptr @strrchr(ptr noundef nonnull dereferenceable(1) %13, i32 noundef 46) #15
  %.not26 = icmp eq ptr %15, null
  br i1 %.not26, label %22, label %16

16:                                               ; preds = %12
  %17 = getelementptr i8, ptr %15, i64 1
  %18 = tail call i32 @g_ascii_strcasecmp(ptr noundef %17, ptr noundef nonnull @.str.252)
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %22

20:                                               ; preds = %16
  %21 = tail call i32 @pbw_load_proto_file(ptr noundef %0, ptr noundef %14)
  %.not27 = icmp eq i32 %21, 0
  br i1 %.not27, label %24, label %.sink.split.sink.split

22:                                               ; preds = %16, %12
  %23 = tail call fastcc zeroext i1 @load_all_files_in_dir(ptr noundef %0, ptr noundef %14, i32 noundef %11)
  br i1 %23, label %24, label %.sink.split.sink.split

24:                                               ; preds = %22, %20
  tail call void @g_free(ptr noundef %14)
  %25 = tail call ptr @g_dir_read_name(ptr noundef nonnull %9)
  %.not25 = icmp eq ptr %25, null
  br i1 %.not25, label %.sink.split, label %12, !llvm.loop !31

.sink.split.sink.split:                           ; preds = %22, %20
  tail call void @g_free(ptr noundef %14)
  br label %.sink.split

.sink.split:                                      ; preds = %24, %.sink.split.sink.split, %.preheader
  %.0.ph = phi i1 [ true, %.preheader ], [ false, %.sink.split.sink.split ], [ true, %24 ]
  tail call void @g_dir_close(ptr noundef nonnull %9)
  br label %26

26:                                               ; preds = %.sink.split, %6, %8, %3
  %.0 = phi i1 [ false, %3 ], [ true, %8 ], [ true, %6 ], [ %.0.ph, %.sink.split ]
  ret i1 %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #14

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_strbuf_new_sized(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_epan_scope() local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @wmem_strbuf_append_vprintf(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #14

; Function Attrs: null_pointer_is_valid
declare i32 @g_file_test(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @g_dir_open(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @g_dir_read_name(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare noalias ptr @g_build_filename(ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare ptr @strrchr(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare i32 @pbw_load_proto_file(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @g_dir_close(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_strbuf_finalize(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @report_failure(ptr noundef, ...) local_unnamed_addr #2

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind null_pointer_is_valid sspstrong memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { noreturn null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nosync nounwind null_pointer_is_valid willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { null_pointer_is_valid allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { null_pointer_is_valid allocsize(0,1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #15 = { nounwind willreturn memory(read) }
attributes #16 = { nounwind }
attributes #17 = { noreturn }
attributes #18 = { allocsize(0,1) }
attributes #19 = { allocsize(1) }
attributes #20 = { allocsize(0) }

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
!11 = distinct !{!11, !9}
!12 = distinct !{!12, !9}
!13 = distinct !{!13, !9}
!14 = distinct !{!14, !9}
!15 = distinct !{!15, !9}
!16 = distinct !{!16, !9}
!17 = distinct !{!17, !9}
!18 = distinct !{!18, !9}
!19 = distinct !{!19, !9}
!20 = distinct !{!20, !9}
!21 = distinct !{!21, !9}
!22 = distinct !{!22, !9}
!23 = distinct !{!23, !9}
!24 = distinct !{!24, !9}
!25 = distinct !{!25, !9}
!26 = distinct !{!26, !9}
!27 = distinct !{!27, !9}
!28 = distinct !{!28, !9}
!29 = distinct !{!29, !9}
!30 = distinct !{!30, !9}
!31 = distinct !{!31, !9}
