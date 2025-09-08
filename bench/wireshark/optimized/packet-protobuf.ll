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

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @uat_fld_chk_str(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

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
declare zeroext i1 @uat_fld_chk_bool(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

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
declare zeroext i1 @uat_fld_chk_range(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

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
declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_reg_handoff_protobuf() #0 {
  %.b2 = load i1, ptr @protobuf_dissector_called, align 1
  br i1 %.b2, label %1, label %4

1:                                                ; preds = %0
  %2 = load i8, ptr @old_dissect_bytes_as_string, align 1, !range !6, !noundef !7
  %3 = load i8, ptr @dissect_bytes_as_string, align 1, !range !6
  %spec.select = icmp ne i8 %3, %2
  tail call fastcc void @update_header_fields(i1 noundef zeroext %spec.select)
  br label %8

4:                                                ; preds = %0
  %5 = load i8, ptr @preload_protos, align 1, !range !6, !noundef !7
  %6 = trunc nuw i8 %5 to i1
  br i1 %6, label %7, label %8

7:                                                ; preds = %4
  store i1 true, ptr @protobuf_dissector_called, align 1
  tail call fastcc void @protobuf_reinit(i32 noundef 3)
  br label %8

8:                                                ; preds = %4, %7, %1
  %9 = load i8, ptr @dissect_bytes_as_string, align 1, !range !6, !noundef !7
  store i8 %9, ptr @old_dissect_bytes_as_string, align 1
  %10 = load ptr, ptr @protobuf_handle, align 8
  tail call void @dissector_add_string(ptr noundef nonnull @.str.156, ptr noundef nonnull @.str.157, ptr noundef %10)
  %11 = load ptr, ptr @protobuf_handle, align 8
  tail call void @dissector_add_string(ptr noundef nonnull @.str.156, ptr noundef nonnull @.str.158, ptr noundef %11)
  %12 = load ptr, ptr @protobuf_handle, align 8
  tail call void @dissector_add_string(ptr noundef nonnull @.str.156, ptr noundef nonnull @.str.159, ptr noundef %12)
  %13 = load ptr, ptr @protobuf_handle, align 8
  tail call void @dissector_add_string(ptr noundef nonnull @.str.156, ptr noundef nonnull @.str.160, ptr noundef %13)
  %14 = load ptr, ptr @protobuf_handle, align 8
  tail call void @dissector_add_string(ptr noundef nonnull @.str.156, ptr noundef nonnull @.str.161, ptr noundef %14)
  %15 = load ptr, ptr @protobuf_handle, align 8
  tail call void @dissector_add_string(ptr noundef nonnull @.str.156, ptr noundef nonnull @.str.162, ptr noundef %15)
  %16 = load ptr, ptr @protobuf_handle, align 8
  tail call void @dissector_add_string(ptr noundef nonnull @.str.163, ptr noundef nonnull @.str.164, ptr noundef %16)
  %17 = tail call i32 @proto_get_id_by_filter_name(ptr noundef nonnull @.str.165)
  store i32 %17, ptr @proto_http, align 4
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @prefs_register_bool_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @uat_new(ptr noundef, i64 noundef, ptr noundef, i1 noundef zeroext, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

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
declare void @prefs_register_uat_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @prefs_set_preference_effect_fields(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @prefs_register_enum_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

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
declare void @prefs_register_string_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @prefs_register_static_text_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @register_dissector_table(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @expert_register_protocol(i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

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
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
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

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @update_header_fields(i1 noundef zeroext %0) unnamed_addr #0 {
  %.not = xor i1 %0, true
  %2 = load i8, ptr @pbf_as_hf, align 1, !range !6
  %3 = trunc nuw i8 %2 to i1
  %or.cond = select i1 %.not, i1 %3, i1 false
  %4 = load ptr, ptr @dynamic_hf, align 8
  %5 = icmp ne ptr %4, null
  %or.cond3 = select i1 %or.cond, i1 %5, i1 false
  br i1 %or.cond3, label %deregister_header_fields.exit47, label %6

6:                                                ; preds = %1
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %20, label %.preheader.i

.preheader.i:                                     ; preds = %6
  %7 = load i32, ptr @dynamic_hf_size, align 4
  %.not7.i = icmp eq i32 %7, 0
  br i1 %.not7.i, label %._crit_edge.i, label %.lr.ph.i

._crit_edge.loopexit.i:                           ; preds = %.lr.ph.i
  %.pre.i = load ptr, ptr @dynamic_hf, align 8
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %.preheader.i
  %8 = phi ptr [ %.pre.i, %._crit_edge.loopexit.i ], [ %4, %.preheader.i ]
  tail call void @proto_add_deregistered_data(ptr noundef %8)
  store ptr null, ptr @dynamic_hf, align 8
  store i32 0, ptr @dynamic_hf_size, align 4
  br label %20

.lr.ph.i:                                         ; preds = %.preheader.i, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.i ], [ 0, %.preheader.i ]
  %9 = load i32, ptr @proto_protobuf, align 4
  %10 = load ptr, ptr @dynamic_hf, align 8
  %11 = getelementptr %struct.hf_register_info, ptr %10, i64 %indvars.iv.i
  %12 = load ptr, ptr %11, align 8
  %13 = load i32, ptr %12, align 4
  tail call void @proto_deregister_field(i32 noundef %9, i32 noundef %13)
  %14 = load ptr, ptr @dynamic_hf, align 8
  %15 = getelementptr %struct.hf_register_info, ptr %14, i64 %indvars.iv.i
  %16 = load ptr, ptr %15, align 8
  tail call void @g_free(ptr noundef %16)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %17 = load i32, ptr @dynamic_hf_size, align 4
  %18 = zext i32 %17 to i64
  %19 = icmp samesign ult i64 %indvars.iv.next.i, %18
  br i1 %19, label %.lr.ph.i, label %._crit_edge.loopexit.i, !llvm.loop !13

20:                                               ; preds = %._crit_edge.i, %6
  %21 = load ptr, ptr @pbf_hf_hash, align 8
  %.not5.i = icmp eq ptr %21, null
  br i1 %.not5.i, label %deregister_header_fields.exit, label %22

22:                                               ; preds = %20
  tail call void @g_hash_table_destroy(ptr noundef nonnull %21)
  store ptr null, ptr @pbf_hf_hash, align 8
  br label %deregister_header_fields.exit

deregister_header_fields.exit:                    ; preds = %20, %22
  %23 = load i8, ptr @pbf_as_hf, align 1, !range !6, !noundef !7
  %24 = trunc nuw i8 %23 to i1
  br i1 %24, label %25, label %deregister_header_fields.exit47

25:                                               ; preds = %deregister_header_fields.exit
  %26 = tail call noalias ptr @wmem_list_new(ptr noundef null)
  %27 = tail call ptr @g_hash_table_new_full(ptr noundef nonnull @g_str_hash, ptr noundef nonnull @g_str_equal, ptr noundef nonnull @g_free, ptr noundef null)
  store ptr %27, ptr @pbf_hf_hash, align 8
  %28 = load ptr, ptr @pbw_pool, align 8
  %.not35 = icmp eq ptr %28, null
  br i1 %.not35, label %29, label %30

29:                                               ; preds = %25
  tail call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.245, ptr noundef nonnull @.str.180, i32 noundef 2097, ptr noundef nonnull @.str.246) #17
  unreachable

30:                                               ; preds = %25
  tail call void @pbw_foreach_message(ptr noundef nonnull %28, ptr noundef nonnull @collect_fields, ptr noundef %26)
  %31 = tail call i32 @wmem_list_count(ptr noundef %26)
  store i32 %31, ptr @dynamic_hf_size, align 4
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %38

33:                                               ; preds = %30
  %34 = load ptr, ptr @dynamic_hf, align 8
  %.not.i37 = icmp eq ptr %34, null
  br i1 %.not.i37, label %35, label %._crit_edge.i45

._crit_edge.i45:                                  ; preds = %33
  tail call void @proto_add_deregistered_data(ptr noundef nonnull %34)
  store ptr null, ptr @dynamic_hf, align 8
  store i32 0, ptr @dynamic_hf_size, align 4
  br label %35

35:                                               ; preds = %._crit_edge.i45, %33
  %36 = load ptr, ptr @pbf_hf_hash, align 8
  %.not5.i46 = icmp eq ptr %36, null
  br i1 %.not5.i46, label %deregister_header_fields.exit47, label %37

37:                                               ; preds = %35
  tail call void @g_hash_table_destroy(ptr noundef nonnull %36)
  store ptr null, ptr @pbf_hf_hash, align 8
  br label %deregister_header_fields.exit47

38:                                               ; preds = %30
  %39 = zext i32 %31 to i64
  %40 = tail call noalias ptr @g_malloc0_n(i64 noundef %39, i64 noundef 80) #18
  store ptr %40, ptr @dynamic_hf, align 8
  %41 = tail call ptr @wmem_list_head(ptr noundef %26)
  %.not3648 = icmp eq ptr %41, null
  br i1 %.not3648, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %38, %.lr.ph
  %.050 = phi i32 [ %53, %.lr.ph ], [ 0, %38 ]
  %.03149 = phi ptr [ %52, %.lr.ph ], [ %41, %38 ]
  %42 = tail call ptr @wmem_list_frame_data(ptr noundef nonnull %.03149)
  %43 = load ptr, ptr @dynamic_hf, align 8
  %44 = sext i32 %.050 to i64
  %45 = getelementptr %struct.hf_register_info, ptr %43, i64 %44
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 8 dereferenceable(80) %45, ptr noundef align 8 dereferenceable(80) %42, i64 80, i1 false)
  tail call void @g_free(ptr noundef %42)
  %46 = load ptr, ptr @dynamic_hf, align 8
  %47 = getelementptr %struct.hf_register_info, ptr %46, i64 %44, i32 1, i32 7
  store i32 -1, ptr %47, align 8
  %48 = getelementptr %struct.hf_register_info, ptr %46, i64 %44, i32 1, i32 8
  store i32 0, ptr %48, align 4
  %49 = getelementptr %struct.hf_register_info, ptr %46, i64 %44, i32 1, i32 9
  store i32 0, ptr %49, align 8
  %50 = getelementptr %struct.hf_register_info, ptr %46, i64 %44, i32 1, i32 10
  store i32 -1, ptr %50, align 4
  %51 = getelementptr %struct.hf_register_info, ptr %46, i64 %44, i32 1, i32 11
  store ptr null, ptr %51, align 8
  %52 = tail call ptr @wmem_list_frame_next(ptr noundef nonnull %.03149)
  %53 = add i32 %.050, 1
  %.not36 = icmp eq ptr %52, null
  br i1 %.not36, label %._crit_edge, label %.lr.ph, !llvm.loop !14

._crit_edge:                                      ; preds = %.lr.ph, %38
  tail call void @wmem_destroy_list(ptr noundef %26)
  %54 = load i32, ptr @proto_protobuf, align 4
  %55 = load ptr, ptr @dynamic_hf, align 8
  %56 = load i32, ptr @dynamic_hf_size, align 4
  tail call void @proto_register_field_array(i32 noundef %54, ptr noundef %55, i32 noundef %56)
  br label %deregister_header_fields.exit47

deregister_header_fields.exit47:                  ; preds = %37, %35, %._crit_edge, %1, %deregister_header_fields.exit
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
  %.not112 = phi i1 [ true, %55 ], [ false, %56 ]
  %59 = load ptr, ptr %28, align 8
  tail call void @g_free(ptr noundef %59)
  %60 = load ptr, ptr %31, align 8
  tail call void @g_free(ptr noundef %60)
  tail call void @g_free(ptr noundef %28)
  tail call fastcc void @update_header_fields(i1 noundef zeroext true)
  %61 = load i32, ptr @num_protobuf_udp_message_types, align 4
  %.not88 = icmp eq i32 %61, 0
  %brmerge = or i1 %.not88, %.not112
  br i1 %brmerge, label %._crit_edge84, label %.lr.ph83.split.preheader

.thread:                                          ; preds = %21
  %62 = load i32, ptr @num_protobuf_udp_message_types, align 4
  %.not88109 = icmp eq i32 %62, 0
  br i1 %.not88109, label %._crit_edge84, label %.lr.ph83.split.preheader

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
declare void @dissector_add_string(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @proto_get_id_by_filter_name(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare noalias ptr @g_strndup(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @g_free(ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare noalias ptr @g_strdup(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare i32 @g_ascii_strcasecmp(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_strdup_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @range_convert_str(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @range_convert_range(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @range_copy(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @range_empty(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @ranges_are_equal(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @wmem_free(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @col_append_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @g_hash_table_lookup(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @g_str_has_prefix(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @pbw_DescriptorPool_FindMessageTypeByName(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_strsplit(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @pbw_DescriptorPool_FindMethodByName(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @pbw_MethodDescriptor_input_type(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @pbw_MethodDescriptor_output_type(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @pbw_Descriptor_full_name(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @p_get_proto_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_file_scope() local_unnamed_addr #1

; Function Attrs: nofree nounwind null_pointer_is_valid sspstrong memory(argmem: read) uwtable
define internal fastcc zeroext i1 @uri_matches_pattern(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2) unnamed_addr #3 {
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
  br i1 %brmerge, label %.thread52.loopexit92.split.loop.exit99, label %10

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

.thread52.loopexit92.split.loop.exit99:           ; preds = %7
  %.mux.le = select i1 %8, i1 %9, i1 false
  br label %.thread52

.thread52:                                        ; preds = %.thread52.loopexit92.split.loop.exit99, %10, %28, %.lr.ph73, %tailrecurse.backedge, %22, %3
  %.035 = phi i1 [ false, %3 ], [ false, %22 ], [ %.mux.le, %.thread52.loopexit92.split.loop.exit99 ], [ true, %10 ], [ true, %28 ], [ true, %.lr.ph73 ], [ false, %tailrecurse.backedge ]
  ret i1 %.035
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: null_pointer_is_valid
declare ptr @g_string_new(ptr noundef) local_unnamed_addr #1

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
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  %27 = add i32 %2, %1
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  call void @nstime_set_zero(ptr noundef nonnull %26)
  %.not27.i = icmp eq i32 %2, 0
  br i1 %.not27.i, label %.loopexit.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %39
  %40 = getelementptr inbounds nuw i8, ptr %26, i64 8
  br label %41

41:                                               ; preds = %61, %.lr.ph.i
  %.029.i = phi i32 [ %2, %.lr.ph.i ], [ %63, %61 ]
  %.01828.i = phi i32 [ %1, %.lr.ph.i ], [ %62, %61 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %.loopexit.i

tvb_get_protobuf_field_uint.exit.i:               ; preds = %48
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
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
  %95 = icmp samesign ugt i32 %.025.i, 3
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
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
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
  br label %446

.lr.ph280:                                        ; preds = %180
  %.not.i144 = icmp eq ptr %5, null
  %182 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.not192.i = icmp eq ptr %.0112224, null
  %183 = getelementptr inbounds nuw i8, ptr %3, i64 408
  %184 = getelementptr inbounds nuw i8, ptr %20, i64 4
  %.not416 = icmp eq ptr %.0109226, null
  br label %185

185:                                              ; preds = %.lr.ph280, %439
  %.0111278 = phi ptr [ null, %.lr.ph280 ], [ %.0212, %439 ]
  %.0214277 = phi i32 [ %1, %.lr.ph280 ], [ %440, %439 ]
  %186 = sub nuw i32 %27, %.0214277
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
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
  %.not187.i = icmp eq ptr %203, null
  br i1 %.not187.i, label %211, label %204

204:                                              ; preds = %200
  %205 = call ptr @pbw_FieldDescriptor_name(ptr noundef nonnull %203)
  %206 = call i32 @pbw_FieldDescriptor_type(ptr noundef nonnull %203)
  %207 = call i32 @pbw_FieldDescriptor_is_packed(ptr noundef nonnull %203)
  %208 = icmp ne i32 %207, 0
  %209 = call i32 @pbw_FieldDescriptor_is_repeated(ptr noundef nonnull %203)
  %210 = icmp ne i32 %209, 0
  br label %211

211:                                              ; preds = %204, %200, %194
  %.0212 = phi ptr [ null, %194 ], [ null, %200 ], [ %203, %204 ]
  %.0171.i = phi ptr [ null, %194 ], [ null, %200 ], [ %205, %204 ]
  %.0170.i = phi i32 [ -1, %194 ], [ -1, %200 ], [ %206, %204 ]
  %.0169.i = phi i1 [ false, %194 ], [ false, %200 ], [ %208, %204 ]
  %.0168.i = phi i1 [ false, %194 ], [ false, %200 ], [ %210, %204 ]
  %212 = load ptr, ptr %19, align 8
  %213 = load i64, ptr %16, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %212, ptr noundef nonnull @.str.198, i64 noundef %213)
  %214 = load i32, ptr @hf_protobuf_field_name, align 4
  %.not188.i = icmp eq ptr %.0171.i, null
  %215 = select i1 %.not188.i, ptr @.str.183, ptr %.0171.i
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
  br i1 %.not188.i, label %243, label %224

224:                                              ; preds = %proto_item_set_generated.exit184
  %225 = load ptr, ptr %19, align 8
  %226 = and i32 %.0170.i, -2
  %or.cond.i145 = icmp eq i32 %226, 10
  %227 = icmp eq i32 %.0170.i, 12
  %228 = or i1 %227, %or.cond.i145
  %229 = select i1 %228, ptr @.str.166, ptr @.str.200
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %225, ptr noundef nonnull @.str.199, ptr noundef nonnull %.0171.i, ptr noundef nonnull %229)
  %230 = icmp sgt i32 %.0170.i, 0
  br i1 %230, label %231, label %proto_item_set_generated.exit181

231:                                              ; preds = %224
  %232 = load i32, ptr @hf_protobuf_field_type, align 4
  %233 = call ptr @proto_tree_add_int(ptr noundef %188, i32 noundef %232, ptr noundef %0, i32 noundef %.0214277, i32 noundef 0, i32 noundef %.0170.i)
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
  %.1175.i = phi ptr [ null, %224 ], [ null, %231 ], [ %233, %234 ], [ %233, %237 ]
  br i1 %7, label %241, label %243

241:                                              ; preds = %proto_item_set_generated.exit181
  %242 = load ptr, ptr %182, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %242, i32 noundef 25, ptr noundef nonnull @.str.178, ptr noundef nonnull %.0171.i)
  br label %243

243:                                              ; preds = %241, %proto_item_set_generated.exit181, %proto_item_set_generated.exit184
  %.0174.i = phi ptr [ %.1175.i, %241 ], [ %.1175.i, %proto_item_set_generated.exit181 ], [ null, %proto_item_set_generated.exit184 ]
  %.not189.i = icmp eq ptr %.0174.i, null
  %244 = select i1 %.not189.i, ptr %216, ptr %.0174.i
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
  %.2 = phi i32 [ %199, %246 ], [ %199, %252 ], [ %199, %254 ], [ %268, %264 ]
  %.0176.i = phi ptr [ null, %246 ], [ null, %252 ], [ null, %254 ], [ %267, %264 ]
  %.0173.i = phi i32 [ 0, %246 ], [ 0, %252 ], [ 0, %254 ], [ %259, %264 ]
  %.0172.i = phi i32 [ %248, %246 ], [ 8, %252 ], [ 4, %254 ], [ %270, %264 ]
  %274 = load ptr, ptr %19, align 8
  %275 = add i32 %.0173.i, %189
  %276 = add i32 %275, %.0172.i
  call void @proto_item_set_len(ptr noundef %274, i32 noundef %276)
  call void @proto_item_set_len(ptr noundef %216, i32 noundef %276)
  br i1 %.not189.i, label %278, label %277

277:                                              ; preds = %273
  call void @proto_item_set_len(ptr noundef nonnull %.0174.i, i32 noundef %276)
  br label %278

278:                                              ; preds = %277, %273
  %279 = load i32, ptr @hf_protobuf_value_data, align 4
  %280 = call ptr @proto_tree_add_item(ptr noundef %188, i32 noundef %279, ptr noundef %0, i32 noundef %.2, i32 noundef %.0172.i, i32 noundef 0)
  %281 = load i32, ptr @ett_protobuf_value, align 4
  %282 = call ptr @proto_item_add_subtree(ptr noundef %280, i32 noundef %281)
  call void @increment_dissection_depth(ptr noundef %3)
  %.not190.i = icmp eq ptr %.0212, null
  br i1 %.not190.i, label %349, label %283

283:                                              ; preds = %278
  br i1 %.not192.i, label %294, label %284

284:                                              ; preds = %283
  %cond.i = icmp eq ptr %.0111278, null
  br i1 %cond.i, label %292, label %285

285:                                              ; preds = %284
  %286 = call i32 @pbw_FieldDescriptor_number(ptr noundef nonnull %.0111278)
  %287 = load i64, ptr %16, align 8
  %288 = trunc i64 %287 to i32
  %.not193.i = icmp eq i32 %286, %288
  br i1 %.not193.i, label %294, label %289

289:                                              ; preds = %285
  %290 = call i32 @pbw_FieldDescriptor_is_repeated(ptr noundef nonnull %.0111278)
  %.not195.i = icmp eq i32 %290, 0
  br i1 %.not195.i, label %292, label %291

291:                                              ; preds = %289
  call void @json_dumper_end_array(ptr noundef nonnull %.0112224)
  br label %292

292:                                              ; preds = %291, %289, %284
  call void @json_dumper_set_member_name(ptr noundef nonnull %.0112224, ptr noundef %.0171.i)
  br i1 %.0168.i, label %293, label %.thread232

293:                                              ; preds = %292
  call void @json_dumper_begin_array(ptr noundef nonnull %.0112224)
  br label %294

294:                                              ; preds = %293, %285, %283
  %or.cond3.i = select i1 %.0168.i, i1 %.0169.i, i1 false
  br i1 %or.cond3.i, label %295, label %.thread232

295:                                              ; preds = %294
  %296 = load ptr, ptr %19, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %297 = add i32 %.0172.i, %.2
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %296, ptr noundef nonnull @.str.201, ptr noundef nonnull @.str.166)
  %298 = call ptr @proto_item_get_subtree(ptr noundef %296)
  %299 = load i32, ptr @hf_protobuf_value_repeated, align 4
  %300 = call ptr @proto_tree_add_item(ptr noundef %298, i32 noundef %299, ptr noundef %0, i32 noundef %.2, i32 noundef %.0172.i, i32 noundef 0)
  %301 = load i32, ptr @ett_protobuf_packed_repeated, align 4
  %302 = call ptr @proto_item_add_subtree(ptr noundef %300, i32 noundef %301)
  switch i32 %.0170.i, label %345 [
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
  br label %dissect_packed_repeated_field_values.exit

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
  call fastcc void @protobuf_dissect_field_value(ptr noundef %302, ptr noundef %0, i32 noundef %321, i32 noundef %323, ptr noundef %3, ptr noundef %296, i32 noundef %.0170.i, i64 noundef %325, ptr noundef nonnull %.077.i263, ptr noundef nonnull %.0212, i1 noundef zeroext false, ptr noundef %.0112224)
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
  %332 = and i32 %331, %.0172.i
  %.not.i176 = icmp eq i32 %332, 0
  br i1 %.not.i176, label %.preheader, label %334

.preheader:                                       ; preds = %328
  %333 = icmp ult i32 %.2, %297
  br i1 %333, label %.lr.ph, label %.loopexit

334:                                              ; preds = %328
  %335 = call ptr @expert_add_info(ptr noundef %3, ptr noundef %296, ptr noundef nonnull @ei_protobuf_failed_parse_packed_repeated_field)
  br label %dissect_packed_repeated_field_values.exit

.lr.ph:                                           ; preds = %.preheader, %341
  %.1.i178258 = phi ptr [ @.str.176, %341 ], [ @.str.166, %.preheader ]
  %.180.i257 = phi i32 [ %343, %341 ], [ %.2, %.preheader ]
  br i1 %329, label %336, label %339

336:                                              ; preds = %.lr.ph
  %337 = call i32 @tvb_get_uint32(ptr noundef %0, i32 noundef %.180.i257, i32 noundef -2147483648)
  %338 = zext i32 %337 to i64
  br label %341

339:                                              ; preds = %.lr.ph
  %340 = call i64 @tvb_get_uint64(ptr noundef %0, i32 noundef %.180.i257, i32 noundef -2147483648)
  br label %341

341:                                              ; preds = %339, %336
  %342 = phi i64 [ %338, %336 ], [ %340, %339 ]
  call fastcc void @protobuf_dissect_field_value(ptr noundef %302, ptr noundef %0, i32 noundef %.180.i257, i32 noundef %330, ptr noundef %3, ptr noundef %296, i32 noundef %.0170.i, i64 noundef %342, ptr noundef nonnull %.1.i178258, ptr noundef nonnull %.0212, i1 noundef zeroext false, ptr noundef %.0112224)
  %343 = add i32 %.180.i257, %330
  %344 = icmp ult i32 %343, %297
  br i1 %344, label %.lr.ph, label %.loopexit, !llvm.loop !25

345:                                              ; preds = %295
  %346 = call ptr @expert_add_info(ptr noundef %3, ptr noundef %296, ptr noundef nonnull @ei_protobuf_wire_type_not_support_packed_repeated)
  br label %dissect_packed_repeated_field_values.exit

.loopexit:                                        ; preds = %341, %.preheader, %._crit_edge266
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %296, ptr noundef nonnull @.str.202)
  br label %dissect_packed_repeated_field_values.exit

dissect_packed_repeated_field_values.exit:        ; preds = %310, %334, %345, %.loopexit
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %protobuf_try_dissect_field_value_on_multi_types.exit175

.thread232:                                       ; preds = %292, %294
  %347 = load ptr, ptr %19, align 8
  %348 = load i64, ptr %18, align 8
  call fastcc void @protobuf_dissect_field_value(ptr noundef %282, ptr noundef %0, i32 noundef %.2, i32 noundef %.0172.i, ptr noundef %3, ptr noundef %347, i32 noundef %.0170.i, i64 noundef %348, ptr noundef nonnull @.str.166, ptr noundef nonnull %.0212, i1 noundef zeroext %7, ptr noundef %.0112224)
  br label %protobuf_try_dissect_field_value_on_multi_types.exit175

349:                                              ; preds = %278
  %350 = icmp ne ptr %.0111278, null
  %or.cond5.i = and i1 %178, %350
  br i1 %or.cond5.i, label %351, label %354

351:                                              ; preds = %349
  %352 = call i32 @pbw_FieldDescriptor_is_repeated(ptr noundef nonnull %.0111278)
  %.not191.i = icmp eq i32 %352, 0
  br i1 %.not191.i, label %354, label %353

353:                                              ; preds = %351
  call void @json_dumper_end_array(ptr noundef nonnull %.0112224)
  br label %354

354:                                              ; preds = %353, %351, %349
  %355 = load i8, ptr @show_all_possible_field_types, align 1, !range !6, !noundef !7
  %356 = trunc nuw i8 %355 to i1
  br i1 %356, label %357, label %370

357:                                              ; preds = %354
  %358 = load ptr, ptr %19, align 8
  %359 = load i32, ptr %17, align 4
  %360 = zext i32 %359 to i64
  %361 = getelementptr [9 x i32], ptr @protobuf_wire_to_field_type, i64 %360
  %362 = load i64, ptr %18, align 8
  %363 = add i32 %359, -3
  %.not.i174272 = icmp ult i32 %363, 2
  br i1 %.not.i174272, label %.thread387, label %.lr.ph276.preheader

.lr.ph276.preheader:                              ; preds = %357
  %364 = load i32, ptr %361, align 4
  br label %.lr.ph276

.lr.ph276:                                        ; preds = %.lr.ph276.preheader, %.lr.ph276
  %365 = phi i32 [ %369, %.lr.ph276 ], [ %364, %.lr.ph276.preheader ]
  %.0.i173274 = phi i32 [ %366, %.lr.ph276 ], [ 0, %.lr.ph276.preheader ]
  %.014.i172273 = phi ptr [ @.str.176, %.lr.ph276 ], [ @.str.166, %.lr.ph276.preheader ]
  call fastcc void @protobuf_dissect_field_value(ptr noundef %282, ptr noundef %0, i32 noundef %.2, i32 noundef %.0172.i, ptr noundef %3, ptr noundef %358, i32 noundef %365, i64 noundef %362, ptr noundef nonnull %.014.i172273, ptr noundef null, i1 noundef zeroext false, ptr noundef %.0112224)
  %366 = add i32 %.0.i173274, 1
  %367 = sext i32 %366 to i64
  %368 = getelementptr i32, ptr %361, i64 %367
  %369 = load i32, ptr %368, align 4
  %.not.i174 = icmp eq i32 %369, 0
  br i1 %.not.i174, label %.thread387, label %.lr.ph276, !llvm.loop !26

370:                                              ; preds = %354
  %371 = load i32, ptr %17, align 4
  %372 = icmp eq i32 %371, 2
  br i1 %372, label %373, label %376

373:                                              ; preds = %370
  %374 = load i8, ptr @try_dissect_as_string, align 1, !range !6, !noundef !7
  %375 = trunc nuw i8 %374 to i1
  %.pre = load i64, ptr %18, align 8
  br i1 %375, label %.lr.ph271.preheader, label %380

376:                                              ; preds = %370
  %377 = load i64, ptr %18, align 8
  %378 = icmp ult i64 %377, 4294967296
  %379 = select i1 %378, i32 13, i32 4
  br label %.lr.ph271.preheader

380:                                              ; preds = %373
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  br label %protobuf_try_dissect_field_value_on_multi_types.exit

.lr.ph271.preheader:                              ; preds = %373, %376
  %.ph = phi i64 [ %377, %376 ], [ %.pre, %373 ]
  %.ph382 = phi i32 [ %379, %376 ], [ 9, %373 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  store i32 %.ph382, ptr %20, align 4
  store i32 0, ptr %184, align 4
  %381 = load ptr, ptr %19, align 8
  br label %.lr.ph271

.lr.ph271:                                        ; preds = %.lr.ph271.preheader, %.lr.ph271
  %382 = phi i32 [ %386, %.lr.ph271 ], [ %.ph382, %.lr.ph271.preheader ]
  %.0.i170269 = phi i32 [ %383, %.lr.ph271 ], [ 0, %.lr.ph271.preheader ]
  %.014.i268 = phi ptr [ @.str.176, %.lr.ph271 ], [ @.str.166, %.lr.ph271.preheader ]
  call fastcc void @protobuf_dissect_field_value(ptr noundef %282, ptr noundef %0, i32 noundef %.2, i32 noundef %.0172.i, ptr noundef %3, ptr noundef %381, i32 noundef %382, i64 noundef %.ph, ptr noundef nonnull %.014.i268, ptr noundef null, i1 noundef zeroext false, ptr noundef %.0112224)
  %383 = add i32 %.0.i170269, 1
  %384 = sext i32 %383 to i64
  %385 = getelementptr i32, ptr %20, i64 %384
  %386 = load i32, ptr %385, align 4
  %.not.i171 = icmp eq i32 %386, 0
  br i1 %.not.i171, label %protobuf_try_dissect_field_value_on_multi_types.exit, label %.lr.ph271, !llvm.loop !26

protobuf_try_dissect_field_value_on_multi_types.exit: ; preds = %.lr.ph271, %380
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %.thread387

.thread387:                                       ; preds = %.lr.ph276, %protobuf_try_dissect_field_value_on_multi_types.exit, %357
  call void @decrement_dissection_depth(ptr noundef %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %439

protobuf_try_dissect_field_value_on_multi_types.exit175: ; preds = %.thread232, %dissect_packed_repeated_field_values.exit
  call void @decrement_dissection_depth(ptr noundef %3)
  %387 = load i8, ptr @show_details, align 1, !range !6
  %388 = trunc nuw i8 %387 to i1
  br i1 %388, label %433, label %389

389:                                              ; preds = %protobuf_try_dissect_field_value_on_multi_types.exit175
  %.not.i167 = icmp eq ptr %196, null
  br i1 %.not.i167, label %proto_item_set_hidden.exit169, label %390

390:                                              ; preds = %389
  %391 = getelementptr inbounds nuw i8, ptr %196, i64 40
  %392 = load ptr, ptr %391, align 8
  %.not5.i168 = icmp eq ptr %392, null
  br i1 %.not5.i168, label %proto_item_set_hidden.exit169, label %393

393:                                              ; preds = %390
  %394 = getelementptr inbounds nuw i8, ptr %392, i64 28
  %395 = load i32, ptr %394, align 4
  %396 = or i32 %395, 1
  store i32 %396, ptr %394, align 4
  br label %proto_item_set_hidden.exit169

proto_item_set_hidden.exit169:                    ; preds = %389, %390, %393
  %.not.i164 = icmp eq ptr %198, null
  br i1 %.not.i164, label %proto_item_set_hidden.exit166, label %397

397:                                              ; preds = %proto_item_set_hidden.exit169
  %398 = getelementptr inbounds nuw i8, ptr %198, i64 40
  %399 = load ptr, ptr %398, align 8
  %.not5.i165 = icmp eq ptr %399, null
  br i1 %.not5.i165, label %proto_item_set_hidden.exit166, label %400

400:                                              ; preds = %397
  %401 = getelementptr inbounds nuw i8, ptr %399, i64 28
  %402 = load i32, ptr %401, align 4
  %403 = or i32 %402, 1
  store i32 %403, ptr %401, align 4
  br label %proto_item_set_hidden.exit166

proto_item_set_hidden.exit166:                    ; preds = %proto_item_set_hidden.exit169, %397, %400
  %.not.i161 = icmp eq ptr %.0176.i, null
  br i1 %.not.i161, label %proto_item_set_hidden.exit163, label %404

404:                                              ; preds = %proto_item_set_hidden.exit166
  %405 = getelementptr inbounds nuw i8, ptr %.0176.i, i64 40
  %406 = load ptr, ptr %405, align 8
  %.not5.i162 = icmp eq ptr %406, null
  br i1 %.not5.i162, label %proto_item_set_hidden.exit163, label %407

407:                                              ; preds = %404
  %408 = getelementptr inbounds nuw i8, ptr %406, i64 28
  %409 = load i32, ptr %408, align 4
  %410 = or i32 %409, 1
  store i32 %410, ptr %408, align 4
  br label %proto_item_set_hidden.exit163

proto_item_set_hidden.exit163:                    ; preds = %proto_item_set_hidden.exit166, %404, %407
  br i1 %.not.i182, label %proto_item_set_hidden.exit160, label %411

411:                                              ; preds = %proto_item_set_hidden.exit163
  %412 = getelementptr inbounds nuw i8, ptr %216, i64 40
  %413 = load ptr, ptr %412, align 8
  %.not5.i159 = icmp eq ptr %413, null
  br i1 %.not5.i159, label %proto_item_set_hidden.exit160, label %414

414:                                              ; preds = %411
  %415 = getelementptr inbounds nuw i8, ptr %413, i64 28
  %416 = load i32, ptr %415, align 4
  %417 = or i32 %416, 1
  store i32 %417, ptr %415, align 4
  br label %proto_item_set_hidden.exit160

proto_item_set_hidden.exit160:                    ; preds = %proto_item_set_hidden.exit163, %411, %414
  br i1 %.not189.i, label %proto_item_set_hidden.exit157, label %418

418:                                              ; preds = %proto_item_set_hidden.exit160
  %419 = getelementptr inbounds nuw i8, ptr %.0174.i, i64 40
  %420 = load ptr, ptr %419, align 8
  %.not5.i156 = icmp eq ptr %420, null
  br i1 %.not5.i156, label %proto_item_set_hidden.exit157, label %421

421:                                              ; preds = %418
  %422 = getelementptr inbounds nuw i8, ptr %420, i64 28
  %423 = load i32, ptr %422, align 4
  %424 = or i32 %423, 1
  store i32 %424, ptr %422, align 4
  br label %proto_item_set_hidden.exit157

proto_item_set_hidden.exit157:                    ; preds = %proto_item_set_hidden.exit160, %418, %421
  switch i32 %.0170.i, label %425 [
    i32 12, label %433
    i32 10, label %433
  ]

425:                                              ; preds = %proto_item_set_hidden.exit157
  %.not.i152 = icmp eq ptr %280, null
  br i1 %.not.i152, label %433, label %426

426:                                              ; preds = %425
  %427 = getelementptr inbounds nuw i8, ptr %280, i64 40
  %428 = load ptr, ptr %427, align 8
  %.not5.i153 = icmp eq ptr %428, null
  br i1 %.not5.i153, label %433, label %429

429:                                              ; preds = %426
  %430 = getelementptr inbounds nuw i8, ptr %428, i64 28
  %431 = load i32, ptr %430, align 4
  %432 = or i32 %431, 1
  store i32 %432, ptr %430, align 4
  br label %433

dissect_one_protobuf_field.exit.thread:           ; preds = %191, %271, %250, %261
  %.3.ph = phi i32 [ %199, %261 ], [ %199, %250 ], [ %199, %271 ], [ %.0214277, %191 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %.loopexit239

433:                                              ; preds = %429, %426, %425, %proto_item_set_hidden.exit157, %proto_item_set_hidden.exit157, %protobuf_try_dissect_field_value_on_multi_types.exit175
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br i1 %.not416, label %439, label %434

434:                                              ; preds = %433
  %435 = call i32 @pbw_FieldDescriptor_number(ptr noundef nonnull %.0212)
  %436 = sext i32 %435 to i64
  %437 = inttoptr i64 %436 to ptr
  %438 = call ptr @wmem_map_insert(ptr noundef nonnull %.0109226, ptr noundef %437, ptr noundef nonnull inttoptr (i64 1 to ptr))
  br label %439

439:                                              ; preds = %.thread387, %434, %433
  %440 = add i32 %.0172.i, %.2
  %441 = icmp ult i32 %440, %27
  br i1 %441, label %185, label %.loopexit239, !llvm.loop !27

.loopexit239:                                     ; preds = %439, %dissect_one_protobuf_field.exit.thread
  %.0111244 = phi ptr [ %.0111278, %dissect_one_protobuf_field.exit.thread ], [ %.0212, %439 ]
  %.1215 = phi i32 [ %.3.ph, %dissect_one_protobuf_field.exit.thread ], [ %440, %439 ]
  call void @decrement_dissection_depth(ptr noundef %3)
  %442 = icmp ne ptr %.0111244, null
  %or.cond7 = and i1 %178, %442
  br i1 %or.cond7, label %443, label %446

443:                                              ; preds = %.loopexit239
  %444 = call i32 @pbw_FieldDescriptor_is_repeated(ptr noundef nonnull %.0111244)
  %.not132 = icmp eq i32 %444, 0
  br i1 %.not132, label %446, label %445

445:                                              ; preds = %443
  call void @json_dumper_end_array(ptr noundef nonnull %.0112224)
  br label %446

446:                                              ; preds = %.loopexit239.thread, %445, %443, %.loopexit239
  %.1215392 = phi i32 [ %1, %.loopexit239.thread ], [ %.1215, %445 ], [ %.1215, %443 ], [ %.1215, %.loopexit239 ]
  %447 = load i32, ptr @add_default_value, align 4
  %448 = icmp ne i32 %447, 0
  %449 = icmp ne ptr %.0109226, null
  %or.cond9 = select i1 %448, i1 %449, i1 false
  br i1 %or.cond9, label %450, label %728

450:                                              ; preds = %446
  %451 = call i32 @pbw_Descriptor_field_count(ptr noundef %5)
  %452 = call ptr @proto_tree_get_parent(ptr noundef %.1115)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %453 = icmp sgt i32 %451, 0
  br i1 %453, label %.lr.ph.i146, label %add_missing_fields_with_default_values.exit

.lr.ph.i146:                                      ; preds = %450, %proto_item_set_hidden.exit340.i
  %.0281348.i = phi i32 [ %727, %proto_item_set_hidden.exit340.i ], [ 0, %450 ]
  %454 = call ptr @pbw_Descriptor_field(ptr noundef %5, i32 noundef %.0281348.i)
  %455 = call i32 @pbw_FieldDescriptor_number(ptr noundef %454)
  %456 = sext i32 %455 to i64
  %457 = call i32 @pbw_FieldDescriptor_type(ptr noundef %454)
  %458 = call zeroext i1 @pbw_FieldDescriptor_is_required(ptr noundef %454)
  %459 = call i32 @pbw_FieldDescriptor_is_repeated(ptr noundef %454)
  %460 = call zeroext i1 @pbw_FieldDescriptor_has_default_value(ptr noundef %454)
  %461 = load i32, ptr @add_default_value, align 4
  %462 = icmp ne i32 %461, 1
  %or.cond.not304.i = select i1 %458, i1 true, i1 %462
  %or.cond3.i147 = select i1 %or.cond.not304.i, i1 true, i1 %460
  br i1 %or.cond3.i147, label %463, label %proto_item_set_hidden.exit340.i

463:                                              ; preds = %.lr.ph.i146
  %464 = icmp ne i32 %459, 0
  %465 = icmp ne i32 %461, 2
  %or.cond6.not306.i = select i1 %458, i1 true, i1 %465
  %or.cond8.i = select i1 %or.cond6.not306.i, i1 true, i1 %460
  %or.cond8.not.i = xor i1 %or.cond8.i, true
  %466 = icmp ne i32 %457, 14
  %467 = icmp ne i32 %457, 8
  %468 = and i1 %466, %467
  %or.cond12.i = select i1 %or.cond8.not.i, i1 %468, i1 false
  %or.cond36.i = select i1 %or.cond12.i, i1 true, i1 %464
  br i1 %or.cond36.i, label %proto_item_set_hidden.exit340.i, label %469

469:                                              ; preds = %463
  br i1 %458, label %475, label %470

470:                                              ; preds = %469
  switch i32 %457, label %471 [
    i32 11, label %proto_item_set_hidden.exit340.i
    i32 10, label %proto_item_set_hidden.exit340.i
    i32 0, label %proto_item_set_hidden.exit340.i
  ]

471:                                              ; preds = %470
  %472 = icmp ne i32 %457, 12
  %473 = icmp ne i32 %457, 9
  %474 = and i1 %472, %473
  %or.cond.i148 = select i1 %474, i1 true, i1 %460
  br i1 %or.cond.i148, label %475, label %proto_item_set_hidden.exit340.i

475:                                              ; preds = %471, %469
  %476 = inttoptr i64 %456 to ptr
  %477 = call ptr @wmem_map_lookup(ptr noundef nonnull %.0109226, ptr noundef %476)
  %.not.i149 = icmp eq ptr %477, null
  br i1 %.not.i149, label %478, label %proto_item_set_hidden.exit340.i

478:                                              ; preds = %475
  %479 = call ptr @pbw_FieldDescriptor_name(ptr noundef %454)
  br i1 %458, label %480, label %482

480:                                              ; preds = %478
  %481 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %3, ptr noundef %452, ptr noundef nonnull @ei_protobuf_missing_required_field, ptr noundef nonnull @.str.230, ptr noundef %479)
  br label %proto_item_set_hidden.exit340.i

482:                                              ; preds = %478
  %483 = call ptr @pbw_FieldDescriptor_full_name(ptr noundef %454)
  %484 = load i32, ptr @ett_protobuf_field, align 4
  %485 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %.1115, ptr noundef %0, i32 noundef %.1215392, i32 noundef 0, i32 noundef %484, ptr noundef nonnull %13, ptr noundef nonnull @.str.231, i64 noundef %456, ptr noundef %479, ptr noundef nonnull @.str.200)
  %486 = load ptr, ptr %13, align 8
  %.not.i.i150 = icmp eq ptr %486, null
  br i1 %.not.i.i150, label %proto_item_set_generated.exit.i, label %487

487:                                              ; preds = %482
  %488 = getelementptr inbounds nuw i8, ptr %486, i64 40
  %489 = load ptr, ptr %488, align 8
  %.not5.i.i = icmp eq ptr %489, null
  br i1 %.not5.i.i, label %proto_item_set_generated.exit.i, label %490

490:                                              ; preds = %487
  %491 = getelementptr inbounds nuw i8, ptr %489, i64 28
  %492 = load i32, ptr %491, align 4
  %493 = or i32 %492, 2
  store i32 %493, ptr %491, align 4
  br label %proto_item_set_generated.exit.i

proto_item_set_generated.exit.i:                  ; preds = %490, %487, %482
  %494 = load i32, ptr @hf_protobuf_field_name, align 4
  %495 = call ptr @proto_tree_add_string(ptr noundef %485, i32 noundef %494, ptr noundef %0, i32 noundef %.1215392, i32 noundef 0, ptr noundef %479)
  %.not.i312.i = icmp eq ptr %495, null
  br i1 %.not.i312.i, label %proto_item_set_generated.exit314.i, label %496

496:                                              ; preds = %proto_item_set_generated.exit.i
  %497 = getelementptr inbounds nuw i8, ptr %495, i64 40
  %498 = load ptr, ptr %497, align 8
  %.not5.i313.i = icmp eq ptr %498, null
  br i1 %.not5.i313.i, label %proto_item_set_generated.exit314.i, label %499

499:                                              ; preds = %496
  %500 = getelementptr inbounds nuw i8, ptr %498, i64 28
  %501 = load i32, ptr %500, align 4
  %502 = or i32 %501, 2
  store i32 %502, ptr %500, align 4
  br label %proto_item_set_generated.exit314.i

proto_item_set_generated.exit314.i:               ; preds = %499, %496, %proto_item_set_generated.exit.i
  %503 = load i32, ptr @hf_protobuf_field_type, align 4
  %504 = call ptr @proto_tree_add_int(ptr noundef %485, i32 noundef %503, ptr noundef %0, i32 noundef %.1215392, i32 noundef 0, i32 noundef %457)
  %.not.i315.i = icmp eq ptr %504, null
  br i1 %.not.i315.i, label %proto_item_set_generated.exit317.i, label %505

505:                                              ; preds = %proto_item_set_generated.exit314.i
  %506 = getelementptr inbounds nuw i8, ptr %504, i64 40
  %507 = load ptr, ptr %506, align 8
  %.not5.i316.i = icmp eq ptr %507, null
  br i1 %.not5.i316.i, label %proto_item_set_generated.exit317.i, label %508

508:                                              ; preds = %505
  %509 = getelementptr inbounds nuw i8, ptr %507, i64 28
  %510 = load i32, ptr %509, align 4
  %511 = or i32 %510, 2
  store i32 %511, ptr %509, align 4
  br label %proto_item_set_generated.exit317.i

proto_item_set_generated.exit317.i:               ; preds = %508, %505, %proto_item_set_generated.exit314.i
  %512 = load i32, ptr @hf_protobuf_field_number, align 4
  %513 = shl nsw i64 %456, 3
  %514 = call ptr (ptr, i32, ptr, i32, i32, i64, ptr, ...) @proto_tree_add_uint64_format(ptr noundef %485, i32 noundef %512, ptr noundef %0, i32 noundef %.1215392, i32 noundef 0, i64 noundef %513, ptr noundef nonnull @.str.232, i64 noundef %456)
  %.not.i318.i = icmp eq ptr %514, null
  br i1 %.not.i318.i, label %proto_item_set_generated.exit320.i, label %515

515:                                              ; preds = %proto_item_set_generated.exit317.i
  %516 = getelementptr inbounds nuw i8, ptr %514, i64 40
  %517 = load ptr, ptr %516, align 8
  %.not5.i319.i = icmp eq ptr %517, null
  br i1 %.not5.i319.i, label %proto_item_set_generated.exit320.i, label %518

518:                                              ; preds = %515
  %519 = getelementptr inbounds nuw i8, ptr %517, i64 28
  %520 = load i32, ptr %519, align 4
  %521 = or i32 %520, 2
  store i32 %521, ptr %519, align 4
  br label %proto_item_set_generated.exit320.i

proto_item_set_generated.exit320.i:               ; preds = %518, %515, %proto_item_set_generated.exit317.i
  %522 = load i8, ptr @pbf_as_hf, align 1, !range !6, !noundef !7
  %523 = trunc nuw i8 %522 to i1
  %524 = icmp ne ptr %483, null
  %or.cond22.i = select i1 %523, i1 %524, i1 false
  br i1 %or.cond22.i, label %525, label %proto_item_set_hidden.exit.i

525:                                              ; preds = %proto_item_set_generated.exit320.i
  %526 = load ptr, ptr @pbf_hf_hash, align 8
  %527 = call ptr @g_hash_table_lookup(ptr noundef %526, ptr noundef nonnull %483)
  %.not307.i = icmp eq ptr %527, null
  br i1 %.not307.i, label %531, label %528

528:                                              ; preds = %525
  %529 = load i32, ptr %527, align 4
  %530 = icmp sgt i32 %529, 0
  br i1 %530, label %532, label %531

531:                                              ; preds = %528, %525
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.179, ptr noundef nonnull @.str.180, i32 noundef 1245, ptr noundef nonnull @.str.186, ptr noundef nonnull @.str.203) #17
  unreachable

532:                                              ; preds = %528
  %533 = load i8, ptr @pbf_as_hf, align 1, !range !6, !noundef !7
  %534 = trunc nuw i8 %533 to i1
  %or.cond24.not.i = xor i1 %534, true
  %535 = load i8, ptr @show_details, align 1, !range !6
  %536 = trunc nuw i8 %535 to i1
  %or.cond26.i = select i1 %or.cond24.not.i, i1 true, i1 %536
  br i1 %or.cond26.i, label %proto_item_set_hidden.exit.i, label %537

537:                                              ; preds = %532
  %538 = load ptr, ptr %13, align 8
  %.not.i321.i = icmp eq ptr %538, null
  br i1 %.not.i321.i, label %proto_item_set_hidden.exit.i, label %539

539:                                              ; preds = %537
  %540 = getelementptr inbounds nuw i8, ptr %538, i64 40
  %541 = load ptr, ptr %540, align 8
  %.not5.i322.i = icmp eq ptr %541, null
  br i1 %.not5.i322.i, label %proto_item_set_hidden.exit.i, label %542

542:                                              ; preds = %539
  %543 = getelementptr inbounds nuw i8, ptr %541, i64 28
  %544 = load i32, ptr %543, align 4
  %545 = or i32 %544, 1
  store i32 %545, ptr %543, align 4
  br label %proto_item_set_hidden.exit.i

proto_item_set_hidden.exit.i:                     ; preds = %542, %539, %537, %532, %proto_item_set_generated.exit320.i
  %.0286345.i = phi ptr [ %527, %532 ], [ %527, %537 ], [ %527, %539 ], [ %527, %542 ], [ null, %proto_item_set_generated.exit320.i ]
  %.0285.i = phi ptr [ %485, %532 ], [ %.1115, %537 ], [ %.1115, %539 ], [ %.1115, %542 ], [ %485, %proto_item_set_generated.exit320.i ]
  store i32 0, ptr %14, align 4
  br i1 %178, label %546, label %547

546:                                              ; preds = %proto_item_set_hidden.exit.i
  call void @json_dumper_set_member_name(ptr noundef nonnull %.0112224, ptr noundef %479)
  br label %547

547:                                              ; preds = %546, %proto_item_set_hidden.exit.i
  switch i32 %457, label %675 [
    i32 5, label %548
    i32 17, label %548
    i32 15, label %548
    i32 3, label %558
    i32 18, label %558
    i32 16, label %558
    i32 13, label %568
    i32 7, label %568
    i32 4, label %578
    i32 6, label %578
    i32 8, label %588
    i32 1, label %600
    i32 2, label %610
    i32 12, label %621
    i32 9, label %642
    i32 14, label %657
  ]

548:                                              ; preds = %547, %547, %547
  %549 = call i32 @pbw_FieldDescriptor_default_value_int32(ptr noundef %454)
  %550 = load i32, ptr @hf_protobuf_value_int32, align 4
  %551 = call ptr @proto_tree_add_int(ptr noundef %485, i32 noundef %550, ptr noundef %0, i32 noundef %.1215392, i32 noundef 0, i32 noundef %549)
  %552 = load ptr, ptr %13, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %552, ptr noundef nonnull @.str.233, i32 noundef %549)
  br i1 %or.cond22.i, label %553, label %556

553:                                              ; preds = %548
  %554 = load i32, ptr %.0286345.i, align 4
  %555 = call ptr @proto_tree_add_int(ptr noundef %.0285.i, i32 noundef %554, ptr noundef %0, i32 noundef %.1215392, i32 noundef 0, i32 noundef %549)
  br label %556

556:                                              ; preds = %553, %548
  %.0283.i = phi ptr [ %555, %553 ], [ null, %548 ]
  br i1 %178, label %557, label %675

557:                                              ; preds = %556
  call void (ptr, ptr, ...) @json_dumper_value_anyf(ptr noundef nonnull %.0112224, ptr noundef nonnull @.str.217, i32 noundef %549)
  br label %675

558:                                              ; preds = %547, %547, %547
  %559 = call i64 @pbw_FieldDescriptor_default_value_int64(ptr noundef %454)
  %560 = load i32, ptr @hf_protobuf_value_int64, align 4
  %561 = call ptr @proto_tree_add_int64(ptr noundef %485, i32 noundef %560, ptr noundef %0, i32 noundef %.1215392, i32 noundef 0, i64 noundef %559)
  %562 = load ptr, ptr %13, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %562, ptr noundef nonnull @.str.234, i64 noundef %559)
  br i1 %or.cond22.i, label %563, label %566

563:                                              ; preds = %558
  %564 = load i32, ptr %.0286345.i, align 4
  %565 = call ptr @proto_tree_add_int64(ptr noundef %.0285.i, i32 noundef %564, ptr noundef %0, i32 noundef %.1215392, i32 noundef 0, i64 noundef %559)
  br label %566

566:                                              ; preds = %563, %558
  %.2.i = phi ptr [ %565, %563 ], [ null, %558 ]
  br i1 %178, label %567, label %675

567:                                              ; preds = %566
  call void (ptr, ptr, ...) @json_dumper_value_anyf(ptr noundef nonnull %.0112224, ptr noundef nonnull @.str.211, i64 noundef %559)
  br label %675

568:                                              ; preds = %547, %547
  %569 = call i32 @pbw_FieldDescriptor_default_value_uint32(ptr noundef %454)
  %570 = load i32, ptr @hf_protobuf_value_uint32, align 4
  %571 = call ptr @proto_tree_add_uint(ptr noundef %485, i32 noundef %570, ptr noundef %0, i32 noundef %.1215392, i32 noundef 0, i32 noundef %569)
  %572 = load ptr, ptr %13, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %572, ptr noundef nonnull @.str.235, i32 noundef %569)
  br i1 %or.cond22.i, label %573, label %576

573:                                              ; preds = %568
  %574 = load i32, ptr %.0286345.i, align 4
  %575 = call ptr @proto_tree_add_uint(ptr noundef %.0285.i, i32 noundef %574, ptr noundef %0, i32 noundef %.1215392, i32 noundef 0, i32 noundef %569)
  br label %576

576:                                              ; preds = %573, %568
  %.3.i = phi ptr [ %575, %573 ], [ null, %568 ]
  br i1 %178, label %577, label %675

577:                                              ; preds = %576
  call void (ptr, ptr, ...) @json_dumper_value_anyf(ptr noundef nonnull %.0112224, ptr noundef nonnull @.str.227, i32 noundef %569)
  br label %675

578:                                              ; preds = %547, %547
  %579 = call i64 @pbw_FieldDescriptor_default_value_uint64(ptr noundef %454)
  %580 = load i32, ptr @hf_protobuf_value_uint64, align 4
  %581 = call ptr @proto_tree_add_uint64(ptr noundef %485, i32 noundef %580, ptr noundef %0, i32 noundef %.1215392, i32 noundef 0, i64 noundef %579)
  %582 = load ptr, ptr %13, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %582, ptr noundef nonnull @.str.236, i64 noundef %579)
  br i1 %or.cond22.i, label %583, label %586

583:                                              ; preds = %578
  %584 = load i32, ptr %.0286345.i, align 4
  %585 = call ptr @proto_tree_add_uint64(ptr noundef %.0285.i, i32 noundef %584, ptr noundef %0, i32 noundef %.1215392, i32 noundef 0, i64 noundef %579)
  br label %586

586:                                              ; preds = %583, %578
  %.4.i = phi ptr [ %585, %583 ], [ null, %578 ]
  br i1 %178, label %587, label %675

587:                                              ; preds = %586
  call void (ptr, ptr, ...) @json_dumper_value_anyf(ptr noundef nonnull %.0112224, ptr noundef nonnull @.str.214, i64 noundef %579)
  br label %675

588:                                              ; preds = %547
  %589 = call zeroext i1 @pbw_FieldDescriptor_default_value_bool(ptr noundef %454)
  %590 = load i32, ptr @hf_protobuf_value_bool, align 4
  %591 = zext i1 %589 to i64
  %592 = call ptr @proto_tree_add_boolean(ptr noundef %485, i32 noundef %590, ptr noundef %0, i32 noundef %.1215392, i32 noundef 0, i64 noundef %591)
  %593 = load ptr, ptr %13, align 8
  %594 = select i1 %589, ptr @.str.167, ptr @.str.222
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %593, ptr noundef nonnull @.str.178, ptr noundef nonnull %594)
  br i1 %or.cond22.i, label %595, label %598

595:                                              ; preds = %588
  %596 = load i32, ptr %.0286345.i, align 4
  %597 = call ptr @proto_tree_add_boolean(ptr noundef %.0285.i, i32 noundef %596, ptr noundef %0, i32 noundef %.1215392, i32 noundef 0, i64 noundef %591)
  br label %598

598:                                              ; preds = %595, %588
  %.5.i = phi ptr [ %597, %595 ], [ null, %588 ]
  br i1 %178, label %599, label %675

599:                                              ; preds = %598
  call void (ptr, ptr, ...) @json_dumper_value_anyf(ptr noundef nonnull %.0112224, ptr noundef nonnull %594)
  br label %675

600:                                              ; preds = %547
  %601 = call double @pbw_FieldDescriptor_default_value_double(ptr noundef %454)
  %602 = load i32, ptr @hf_protobuf_value_double, align 4
  %603 = call ptr @proto_tree_add_double(ptr noundef %485, i32 noundef %602, ptr noundef %0, i32 noundef %.1215392, i32 noundef 0, double noundef %601)
  %604 = load ptr, ptr %13, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %604, ptr noundef nonnull @.str.237, double noundef %601)
  br i1 %or.cond22.i, label %605, label %608

605:                                              ; preds = %600
  %606 = load i32, ptr %.0286345.i, align 4
  %607 = call ptr @proto_tree_add_double(ptr noundef %.0285.i, i32 noundef %606, ptr noundef %0, i32 noundef %.1215392, i32 noundef 0, double noundef %601)
  br label %608

608:                                              ; preds = %605, %600
  %.6.i = phi ptr [ %607, %605 ], [ null, %600 ]
  br i1 %178, label %609, label %675

609:                                              ; preds = %608
  call void @json_dumper_value_double(ptr noundef nonnull %.0112224, double noundef %601)
  br label %675

610:                                              ; preds = %547
  %611 = call float @pbw_FieldDescriptor_default_value_float(ptr noundef %454)
  %612 = load i32, ptr @hf_protobuf_value_float, align 4
  %613 = call ptr @proto_tree_add_float(ptr noundef %485, i32 noundef %612, ptr noundef %0, i32 noundef %.1215392, i32 noundef 0, float noundef %611)
  %614 = load ptr, ptr %13, align 8
  %615 = fpext float %611 to double
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %614, ptr noundef nonnull @.str.238, double noundef %615)
  br i1 %or.cond22.i, label %616, label %619

616:                                              ; preds = %610
  %617 = load i32, ptr %.0286345.i, align 4
  %618 = call ptr @proto_tree_add_float(ptr noundef %.0285.i, i32 noundef %617, ptr noundef %0, i32 noundef %.1215392, i32 noundef 0, float noundef %611)
  br label %619

619:                                              ; preds = %616, %610
  %.7.i = phi ptr [ %618, %616 ], [ null, %610 ]
  br i1 %178, label %620, label %675

620:                                              ; preds = %619
  call void (ptr, ptr, ...) @json_dumper_value_anyf(ptr noundef nonnull %.0112224, ptr noundef nonnull @.str.208, double noundef %615)
  br label %675

621:                                              ; preds = %547
  %622 = call ptr @pbw_FieldDescriptor_default_value_string(ptr noundef %454, ptr noundef nonnull %14)
  %623 = icmp ne ptr %622, null
  %or.cond28.i = select i1 %460, i1 %623, i1 false
  br i1 %or.cond28.i, label %625, label %624

624:                                              ; preds = %621
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.179, ptr noundef nonnull @.str.180, i32 noundef 1357, ptr noundef nonnull @.str.239, ptr noundef nonnull @.str.240) #17
  unreachable

625:                                              ; preds = %621
  br i1 %178, label %626, label %629

626:                                              ; preds = %625
  call void @json_dumper_begin_base64(ptr noundef nonnull %.0112224)
  %627 = load i32, ptr %14, align 4
  %628 = sext i32 %627 to i64
  call void @json_dumper_write_base64(ptr noundef nonnull %.0112224, ptr noundef nonnull %622, i64 noundef %628)
  call void @json_dumper_end_base64(ptr noundef nonnull %.0112224)
  br label %629

629:                                              ; preds = %626, %625
  %630 = load i8, ptr @dissect_bytes_as_string, align 1, !range !6, !noundef !7
  %631 = trunc nuw i8 %630 to i1
  br i1 %631, label %644, label %632

632:                                              ; preds = %629
  %633 = load i32, ptr @hf_protobuf_value_data, align 4
  %634 = load i32, ptr %14, align 4
  %635 = call ptr @proto_tree_add_bytes_with_length(ptr noundef %485, i32 noundef %633, ptr noundef %0, i32 noundef %.1215392, i32 noundef 0, ptr noundef nonnull %622, i32 noundef %634)
  %636 = load ptr, ptr %13, align 8
  %637 = load i32, ptr %14, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %636, ptr noundef nonnull @.str.241, i32 noundef %637)
  br i1 %or.cond22.i, label %638, label %675

638:                                              ; preds = %632
  %639 = load i32, ptr %.0286345.i, align 4
  %640 = load i32, ptr %14, align 4
  %641 = call ptr @proto_tree_add_bytes_with_length(ptr noundef %.0285.i, i32 noundef %639, ptr noundef %0, i32 noundef %.1215392, i32 noundef 0, ptr noundef nonnull %622, i32 noundef %640)
  br label %675

642:                                              ; preds = %547
  %643 = call ptr @pbw_FieldDescriptor_default_value_string(ptr noundef %454, ptr noundef nonnull %14)
  br label %644

644:                                              ; preds = %642, %629
  %.1.i151 = phi ptr [ %643, %642 ], [ %622, %629 ]
  %645 = icmp ne ptr %.1.i151, null
  %or.cond30.i = select i1 %460, i1 %645, i1 false
  br i1 %or.cond30.i, label %647, label %646

646:                                              ; preds = %644
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.179, ptr noundef nonnull @.str.180, i32 noundef 1378, ptr noundef nonnull @.str.239, ptr noundef nonnull @.str.242) #17
  unreachable

647:                                              ; preds = %644
  %648 = load i32, ptr @hf_protobuf_value_string, align 4
  %649 = call ptr @proto_tree_add_string(ptr noundef %485, i32 noundef %648, ptr noundef %0, i32 noundef %.1215392, i32 noundef 0, ptr noundef nonnull %.1.i151)
  %650 = load ptr, ptr %13, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %650, ptr noundef nonnull @.str.178, ptr noundef nonnull %.1.i151)
  br i1 %or.cond22.i, label %651, label %654

651:                                              ; preds = %647
  %652 = load i32, ptr %.0286345.i, align 4
  %653 = call ptr @proto_tree_add_string(ptr noundef %.0285.i, i32 noundef %652, ptr noundef %0, i32 noundef %.1215392, i32 noundef 0, ptr noundef nonnull %.1.i151)
  br label %654

654:                                              ; preds = %651, %647
  %.8.i = phi ptr [ %653, %651 ], [ null, %647 ]
  %655 = icmp eq i32 %457, 9
  %or.cond32.i = select i1 %178, i1 %655, i1 false
  br i1 %or.cond32.i, label %656, label %675

656:                                              ; preds = %654
  call void @json_dumper_value_string(ptr noundef nonnull %.0112224, ptr noundef nonnull %.1.i151)
  br label %675

657:                                              ; preds = %547
  %658 = call ptr @pbw_FieldDescriptor_default_value_enum(ptr noundef %454)
  %.not308.i = icmp eq ptr %658, null
  br i1 %.not308.i, label %673, label %659

659:                                              ; preds = %657
  %660 = call i32 @pbw_EnumValueDescriptor_number(ptr noundef nonnull %658)
  %661 = call ptr @pbw_EnumValueDescriptor_name(ptr noundef nonnull %658)
  %662 = load i32, ptr @hf_protobuf_value_int32, align 4
  %663 = call ptr @proto_tree_add_int(ptr noundef %485, i32 noundef %662, ptr noundef %0, i32 noundef %.1215392, i32 noundef 0, i32 noundef %660)
  %.not309.i = icmp eq ptr %661, null
  %664 = load ptr, ptr %13, align 8
  br i1 %.not309.i, label %666, label %665

665:                                              ; preds = %659
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %664, ptr noundef nonnull @.str.243, ptr noundef nonnull %661, i32 noundef %660)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %663, ptr noundef nonnull @.str.219, ptr noundef nonnull %661)
  br label %667

666:                                              ; preds = %659
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %664, ptr noundef nonnull @.str.233, i32 noundef %660)
  br label %667

667:                                              ; preds = %666, %665
  br i1 %or.cond22.i, label %668, label %671

668:                                              ; preds = %667
  %669 = load i32, ptr %.0286345.i, align 4
  %670 = call ptr @proto_tree_add_int(ptr noundef %.0285.i, i32 noundef %669, ptr noundef %0, i32 noundef %.1215392, i32 noundef 0, i32 noundef %660)
  br label %671

671:                                              ; preds = %668, %667
  %.9.i = phi ptr [ %670, %668 ], [ null, %667 ]
  br i1 %178, label %672, label %675

672:                                              ; preds = %671
  call void @json_dumper_value_string(ptr noundef nonnull %.0112224, ptr noundef %661)
  br label %675

673:                                              ; preds = %657
  %674 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %3, ptr noundef %452, ptr noundef nonnull @ei_protobuf_default_value_error, ptr noundef nonnull @.str.244, ptr noundef %479)
  br label %675

675:                                              ; preds = %673, %672, %671, %656, %654, %638, %632, %620, %619, %609, %608, %599, %598, %587, %586, %577, %576, %567, %566, %557, %556, %547
  %.1284.i = phi ptr [ null, %547 ], [ %.0283.i, %557 ], [ %.0283.i, %556 ], [ %.2.i, %567 ], [ %.2.i, %566 ], [ %.3.i, %577 ], [ %.3.i, %576 ], [ %.4.i, %587 ], [ %.4.i, %586 ], [ %.5.i, %599 ], [ %.5.i, %598 ], [ %.6.i, %609 ], [ %.6.i, %608 ], [ %.7.i, %620 ], [ %.7.i, %619 ], [ %.8.i, %656 ], [ %.8.i, %654 ], [ %641, %638 ], [ null, %632 ], [ %.9.i, %672 ], [ %.9.i, %671 ], [ null, %673 ]
  %.0282.i = phi ptr [ null, %547 ], [ %551, %557 ], [ %551, %556 ], [ %561, %567 ], [ %561, %566 ], [ %571, %577 ], [ %571, %576 ], [ %581, %587 ], [ %581, %586 ], [ %592, %599 ], [ %592, %598 ], [ %603, %609 ], [ %603, %608 ], [ %613, %620 ], [ %613, %619 ], [ %649, %656 ], [ %649, %654 ], [ %635, %638 ], [ %635, %632 ], [ %663, %672 ], [ %663, %671 ], [ null, %673 ]
  %676 = load ptr, ptr %13, align 8
  %677 = call ptr @val_to_str(i32 noundef %457, ptr noundef nonnull @protobuf_field_type, ptr noundef nonnull @.str.229)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %676, ptr noundef nonnull @.str.219, ptr noundef %677)
  %.not310.i = icmp eq ptr %.0282.i, null
  br i1 %.not310.i, label %proto_item_set_generated.exit325.i, label %678

678:                                              ; preds = %675
  %679 = getelementptr inbounds nuw i8, ptr %.0282.i, i64 40
  %680 = load ptr, ptr %679, align 8
  %.not5.i324.i = icmp eq ptr %680, null
  br i1 %.not5.i324.i, label %proto_item_set_generated.exit325.i, label %681

681:                                              ; preds = %678
  %682 = getelementptr inbounds nuw i8, ptr %680, i64 28
  %683 = load i32, ptr %682, align 4
  %684 = or i32 %683, 2
  store i32 %684, ptr %682, align 4
  br label %proto_item_set_generated.exit325.i

proto_item_set_generated.exit325.i:               ; preds = %681, %678, %675
  %.not311.i = icmp eq ptr %.1284.i, null
  br i1 %.not311.i, label %proto_item_set_generated.exit328.i, label %685

685:                                              ; preds = %proto_item_set_generated.exit325.i
  %686 = getelementptr inbounds nuw i8, ptr %.1284.i, i64 40
  %687 = load ptr, ptr %686, align 8
  %.not5.i327.i = icmp eq ptr %687, null
  br i1 %.not5.i327.i, label %proto_item_set_generated.exit328.i, label %688

688:                                              ; preds = %685
  %689 = getelementptr inbounds nuw i8, ptr %687, i64 28
  %690 = load i32, ptr %689, align 4
  %691 = or i32 %690, 2
  store i32 %691, ptr %689, align 4
  br label %proto_item_set_generated.exit328.i

proto_item_set_generated.exit328.i:               ; preds = %688, %685, %proto_item_set_generated.exit325.i
  %692 = load i8, ptr @show_details, align 1, !range !6, !noundef !7
  %693 = trunc nuw i8 %692 to i1
  br i1 %693, label %proto_item_set_hidden.exit340.i, label %694

694:                                              ; preds = %proto_item_set_generated.exit328.i
  br i1 %.not.i312.i, label %proto_item_set_hidden.exit331.i, label %695

695:                                              ; preds = %694
  %696 = getelementptr inbounds nuw i8, ptr %495, i64 40
  %697 = load ptr, ptr %696, align 8
  %.not5.i330.i = icmp eq ptr %697, null
  br i1 %.not5.i330.i, label %proto_item_set_hidden.exit331.i, label %698

698:                                              ; preds = %695
  %699 = getelementptr inbounds nuw i8, ptr %697, i64 28
  %700 = load i32, ptr %699, align 4
  %701 = or i32 %700, 1
  store i32 %701, ptr %699, align 4
  br label %proto_item_set_hidden.exit331.i

proto_item_set_hidden.exit331.i:                  ; preds = %698, %695, %694
  br i1 %.not.i315.i, label %proto_item_set_hidden.exit334.i, label %702

702:                                              ; preds = %proto_item_set_hidden.exit331.i
  %703 = getelementptr inbounds nuw i8, ptr %504, i64 40
  %704 = load ptr, ptr %703, align 8
  %.not5.i333.i = icmp eq ptr %704, null
  br i1 %.not5.i333.i, label %proto_item_set_hidden.exit334.i, label %705

705:                                              ; preds = %702
  %706 = getelementptr inbounds nuw i8, ptr %704, i64 28
  %707 = load i32, ptr %706, align 4
  %708 = or i32 %707, 1
  store i32 %708, ptr %706, align 4
  br label %proto_item_set_hidden.exit334.i

proto_item_set_hidden.exit334.i:                  ; preds = %705, %702, %proto_item_set_hidden.exit331.i
  br i1 %.not.i318.i, label %proto_item_set_hidden.exit337.i, label %709

709:                                              ; preds = %proto_item_set_hidden.exit334.i
  %710 = getelementptr inbounds nuw i8, ptr %514, i64 40
  %711 = load ptr, ptr %710, align 8
  %.not5.i336.i = icmp eq ptr %711, null
  br i1 %.not5.i336.i, label %proto_item_set_hidden.exit337.i, label %712

712:                                              ; preds = %709
  %713 = getelementptr inbounds nuw i8, ptr %711, i64 28
  %714 = load i32, ptr %713, align 4
  %715 = or i32 %714, 1
  store i32 %715, ptr %713, align 4
  br label %proto_item_set_hidden.exit337.i

proto_item_set_hidden.exit337.i:                  ; preds = %712, %709, %proto_item_set_hidden.exit334.i
  br i1 %.not310.i, label %proto_item_set_hidden.exit340.i, label %716

716:                                              ; preds = %proto_item_set_hidden.exit337.i
  %717 = icmp ne i32 %457, 12
  %718 = load i8, ptr @dissect_bytes_as_string, align 1, !range !6
  %719 = trunc nuw i8 %718 to i1
  %or.cond34.i = select i1 %717, i1 true, i1 %719
  br i1 %or.cond34.i, label %720, label %proto_item_set_hidden.exit340.i

720:                                              ; preds = %716
  %721 = getelementptr inbounds nuw i8, ptr %.0282.i, i64 40
  %722 = load ptr, ptr %721, align 8
  %.not5.i339.i = icmp eq ptr %722, null
  br i1 %.not5.i339.i, label %proto_item_set_hidden.exit340.i, label %723

723:                                              ; preds = %720
  %724 = getelementptr inbounds nuw i8, ptr %722, i64 28
  %725 = load i32, ptr %724, align 4
  %726 = or i32 %725, 1
  store i32 %726, ptr %724, align 4
  br label %proto_item_set_hidden.exit340.i

proto_item_set_hidden.exit340.i:                  ; preds = %723, %720, %716, %proto_item_set_hidden.exit337.i, %proto_item_set_generated.exit328.i, %480, %475, %471, %470, %470, %470, %463, %.lr.ph.i146
  %727 = add nuw nsw i32 %.0281348.i, 1
  %exitcond.not.i = icmp eq i32 %727, %451
  br i1 %exitcond.not.i, label %add_missing_fields_with_default_values.exit, label %.lr.ph.i146, !llvm.loop !28

add_missing_fields_with_default_values.exit:      ; preds = %proto_item_set_hidden.exit340.i, %450
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %728

728:                                              ; preds = %add_missing_fields_with_default_values.exit, %446
  br i1 %or.cond3, label %729, label %730

729:                                              ; preds = %728
  call void @json_dumper_end_object(ptr noundef nonnull %.0112224)
  br label %730

730:                                              ; preds = %729, %728
  %.not133 = icmp eq ptr %.0108228, null
  br i1 %.not133, label %734, label %731

731:                                              ; preds = %730
  %732 = load i32, ptr @hf_text_only, align 4
  %733 = call ptr @proto_tree_add_item(ptr noundef %.1115, i32 noundef %732, ptr noundef %0, i32 noundef %.1215392, i32 noundef %2, i32 noundef 0)
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %733, ptr noundef nonnull @.str.192, ptr noundef nonnull %.0108228)
  br label %734

734:                                              ; preds = %731, %730
  %.not134 = icmp eq ptr %10, null
  br i1 %.not134, label %736, label %735

735:                                              ; preds = %734
  store ptr %.0108228, ptr %10, align 8
  br label %736

736:                                              ; preds = %735, %734
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @json_dumper_finish(ptr noundef) local_unnamed_addr #1

; Function Attrs: noreturn null_pointer_is_valid
declare void @proto_report_dissector_bug(ptr noundef, ...) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare ptr @g_string_free(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_string_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @value_is_in_range(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_map_new(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind null_pointer_is_valid willreturn memory(none)
declare i32 @g_direct_hash(ptr noundef) #6

; Function Attrs: mustprogress nofree nosync nounwind null_pointer_is_valid willreturn memory(none)
declare i32 @g_direct_equal(ptr noundef, ptr noundef) #6

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @nstime_is_unset(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_time_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @json_dumper_value_string(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @expert_add_info(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_get_parent(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_bytes_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @proto_item_set_text(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_subtree_format(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @col_get_text(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @col_clear(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_string(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @json_dumper_begin_object(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @increment_dissection_depth(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_map_insert(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @pbw_FieldDescriptor_number(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @decrement_dissection_depth(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @pbw_FieldDescriptor_is_repeated(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @json_dumper_end_array(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @json_dumper_end_object(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @nstime_set_zero(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @nstime_set_unset(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_get_varint(ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind null_pointer_is_valid
declare ptr @gmtime(ptr noundef) local_unnamed_addr #7

; Function Attrs: nounwind null_pointer_is_valid
declare i64 @strftime(ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #7

; Function Attrs: nofree null_pointer_is_valid
declare i32 @__snprintf_chk(ptr noundef, i64 noundef, i32 noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #8

; Function Attrs: nounwind null_pointer_is_valid
declare ptr @localtime(ptr noundef) local_unnamed_addr #7

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_subtree(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item_ret_uint64(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item_ret_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @pbw_Descriptor_FindFieldByNumber(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @pbw_FieldDescriptor_name(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @pbw_FieldDescriptor_type(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @pbw_FieldDescriptor_is_packed(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_int(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @proto_tree_move_item(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i64 @tvb_get_letoh64(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_get_letohl(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint64(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @proto_item_set_len(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @json_dumper_set_member_name(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @json_dumper_begin_array(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @protobuf_dissect_field_value(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, i64 noundef %7, ptr noundef %8, ptr noundef %9, i1 noundef zeroext %10, ptr noundef %11) unnamed_addr #0 {
  %13 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %14 = icmp ne ptr %9, null
  br i1 %14, label %15, label %17

15:                                               ; preds = %12
  %16 = tail call ptr @pbw_FieldDescriptor_full_name(ptr noundef nonnull %9)
  br label %17

17:                                               ; preds = %12, %15
  %18 = phi ptr [ %16, %15 ], [ null, %12 ]
  %19 = tail call ptr @proto_item_get_subtree(ptr noundef %5)
  %20 = tail call ptr @proto_tree_get_parent_tree(ptr noundef %19)
  %.not450 = icmp eq ptr %18, null
  br i1 %.not450, label %proto_item_set_hidden.exit, label %21

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
  %or.cond3.not = xor i1 %35, true
  %36 = load i8, ptr @show_details, align 1, !range !6
  %37 = trunc nuw i8 %36 to i1
  %or.cond5 = select i1 %or.cond3.not, i1 true, i1 %37
  br i1 %or.cond5, label %proto_item_set_hidden.exit, label %38

38:                                               ; preds = %33
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %proto_item_set_hidden.exit, label %39

39:                                               ; preds = %38
  %40 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %41 = load ptr, ptr %40, align 8
  %.not5.i = icmp eq ptr %41, null
  br i1 %.not5.i, label %proto_item_set_hidden.exit, label %42

42:                                               ; preds = %39
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 28
  %44 = load i32, ptr %43, align 4
  %45 = or i32 %44, 1
  store i32 %45, ptr %43, align 4
  br label %proto_item_set_hidden.exit

proto_item_set_hidden.exit:                       ; preds = %17, %21, %42, %39, %38, %33
  %46 = phi i1 [ true, %33 ], [ true, %38 ], [ true, %39 ], [ true, %42 ], [ false, %21 ], [ false, %17 ]
  %.0383425 = phi ptr [ %28, %33 ], [ %28, %38 ], [ %28, %39 ], [ %28, %42 ], [ null, %21 ], [ null, %17 ]
  %47 = phi ptr [ %23, %33 ], [ %23, %38 ], [ %23, %39 ], [ %23, %42 ], [ %23, %21 ], [ null, %17 ]
  %.0 = phi ptr [ %19, %33 ], [ %20, %38 ], [ %20, %39 ], [ %20, %42 ], [ %19, %21 ], [ %19, %17 ]
  %48 = icmp eq ptr %8, null
  %spec.store.select = select i1 %48, ptr @.str.166, ptr %8
  switch i32 %6, label %.thread471 [
    i32 1, label %49
    i32 2, label %63
    i32 3, label %79
    i32 16, label %79
    i32 4, label %92
    i32 6, label %92
    i32 5, label %105
    i32 15, label %105
    i32 14, label %119
    i32 8, label %150
    i32 12, label %166
    i32 9, label %200
    i32 10, label %221
    i32 11, label %221
    i32 13, label %243
    i32 7, label %243
    i32 17, label %257
    i32 18, label %275
  ]

49:                                               ; preds = %proto_item_set_hidden.exit
  %50 = bitcast i64 %7 to double
  %51 = load i32, ptr @hf_protobuf_value_double, align 4
  %52 = tail call ptr @proto_tree_add_double(ptr noundef %0, i32 noundef %51, ptr noundef %1, i32 noundef %2, i32 noundef %3, double noundef %50)
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %5, ptr noundef nonnull @.str.204, ptr noundef nonnull %spec.store.select, double noundef %50)
  br i1 %10, label %53, label %56

53:                                               ; preds = %49
  %54 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %55 = load ptr, ptr %54, align 8
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %55, i32 noundef 25, ptr noundef nonnull @.str.205, double noundef %50)
  br label %56

56:                                               ; preds = %53, %49
  br i1 %46, label %57, label %60

57:                                               ; preds = %56
  %58 = load i32, ptr %.0383425, align 4
  %59 = tail call ptr @proto_tree_add_double(ptr noundef %.0, i32 noundef %58, ptr noundef %1, i32 noundef %2, i32 noundef %3, double noundef %50)
  br label %60

60:                                               ; preds = %57, %56
  %61 = icmp ne ptr %11, null
  %or.cond7 = and i1 %14, %61
  br i1 %or.cond7, label %62, label %292

62:                                               ; preds = %60
  tail call void @json_dumper_value_double(ptr noundef nonnull %11, double noundef %50)
  br label %292

63:                                               ; preds = %proto_item_set_hidden.exit
  %64 = trunc i64 %7 to i32
  %65 = bitcast i32 %64 to float
  %66 = load i32, ptr @hf_protobuf_value_float, align 4
  %67 = tail call ptr @proto_tree_add_float(ptr noundef %0, i32 noundef %66, ptr noundef %1, i32 noundef %2, i32 noundef %3, float noundef %65)
  %68 = fpext float %65 to double
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %5, ptr noundef nonnull @.str.206, ptr noundef nonnull %spec.store.select, double noundef %68)
  br i1 %10, label %69, label %72

69:                                               ; preds = %63
  %70 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %71 = load ptr, ptr %70, align 8
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %71, i32 noundef 25, ptr noundef nonnull @.str.207, double noundef %68)
  br label %72

72:                                               ; preds = %69, %63
  br i1 %46, label %73, label %76

73:                                               ; preds = %72
  %74 = load i32, ptr %.0383425, align 4
  %75 = tail call ptr @proto_tree_add_float(ptr noundef %.0, i32 noundef %74, ptr noundef %1, i32 noundef %2, i32 noundef %3, float noundef %65)
  br label %76

76:                                               ; preds = %73, %72
  %77 = icmp ne ptr %11, null
  %or.cond9 = and i1 %14, %77
  br i1 %or.cond9, label %78, label %292

78:                                               ; preds = %76
  tail call void (ptr, ptr, ...) @json_dumper_value_anyf(ptr noundef nonnull %11, ptr noundef nonnull @.str.208, double noundef %68)
  br label %292

79:                                               ; preds = %proto_item_set_hidden.exit, %proto_item_set_hidden.exit
  %80 = load i32, ptr @hf_protobuf_value_int64, align 4
  %81 = tail call ptr @proto_tree_add_int64(ptr noundef %0, i32 noundef %80, ptr noundef %1, i32 noundef %2, i32 noundef %3, i64 noundef %7)
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %5, ptr noundef nonnull @.str.209, ptr noundef nonnull %spec.store.select, i64 noundef %7)
  br i1 %10, label %82, label %85

82:                                               ; preds = %79
  %83 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %84 = load ptr, ptr %83, align 8
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %84, i32 noundef 25, ptr noundef nonnull @.str.210, i64 noundef %7)
  br label %85

85:                                               ; preds = %82, %79
  br i1 %46, label %86, label %89

86:                                               ; preds = %85
  %87 = load i32, ptr %.0383425, align 4
  %88 = tail call ptr @proto_tree_add_int64(ptr noundef %.0, i32 noundef %87, ptr noundef %1, i32 noundef %2, i32 noundef %3, i64 noundef %7)
  br label %89

89:                                               ; preds = %86, %85
  %90 = icmp ne ptr %11, null
  %or.cond11 = and i1 %14, %90
  br i1 %or.cond11, label %91, label %292

91:                                               ; preds = %89
  tail call void (ptr, ptr, ...) @json_dumper_value_anyf(ptr noundef nonnull %11, ptr noundef nonnull @.str.211, i64 noundef %7)
  br label %292

92:                                               ; preds = %proto_item_set_hidden.exit, %proto_item_set_hidden.exit
  %93 = load i32, ptr @hf_protobuf_value_uint64, align 4
  %94 = tail call ptr @proto_tree_add_uint64(ptr noundef %0, i32 noundef %93, ptr noundef %1, i32 noundef %2, i32 noundef %3, i64 noundef %7)
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %5, ptr noundef nonnull @.str.212, ptr noundef nonnull %spec.store.select, i64 noundef %7)
  br i1 %10, label %95, label %98

95:                                               ; preds = %92
  %96 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %97 = load ptr, ptr %96, align 8
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %97, i32 noundef 25, ptr noundef nonnull @.str.213, i64 noundef %7)
  br label %98

98:                                               ; preds = %95, %92
  br i1 %46, label %99, label %102

99:                                               ; preds = %98
  %100 = load i32, ptr %.0383425, align 4
  %101 = tail call ptr @proto_tree_add_uint64(ptr noundef %.0, i32 noundef %100, ptr noundef %1, i32 noundef %2, i32 noundef %3, i64 noundef %7)
  br label %102

102:                                              ; preds = %99, %98
  %103 = icmp ne ptr %11, null
  %or.cond13 = and i1 %14, %103
  br i1 %or.cond13, label %104, label %292

104:                                              ; preds = %102
  tail call void (ptr, ptr, ...) @json_dumper_value_anyf(ptr noundef nonnull %11, ptr noundef nonnull @.str.214, i64 noundef %7)
  br label %292

105:                                              ; preds = %proto_item_set_hidden.exit, %proto_item_set_hidden.exit
  %106 = trunc i64 %7 to i32
  %107 = load i32, ptr @hf_protobuf_value_int32, align 4
  %108 = tail call ptr @proto_tree_add_int(ptr noundef %0, i32 noundef %107, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %106)
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %5, ptr noundef nonnull @.str.215, ptr noundef nonnull %spec.store.select, i32 noundef %106)
  br i1 %10, label %109, label %112

109:                                              ; preds = %105
  %110 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %111 = load ptr, ptr %110, align 8
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %111, i32 noundef 25, ptr noundef nonnull @.str.216, i32 noundef %106)
  br label %112

112:                                              ; preds = %109, %105
  br i1 %46, label %113, label %116

113:                                              ; preds = %112
  %114 = load i32, ptr %.0383425, align 4
  %115 = tail call ptr @proto_tree_add_int(ptr noundef %.0, i32 noundef %114, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %106)
  br label %116

116:                                              ; preds = %113, %112
  %117 = icmp ne ptr %11, null
  %or.cond15 = and i1 %14, %117
  br i1 %or.cond15, label %118, label %292

118:                                              ; preds = %116
  tail call void (ptr, ptr, ...) @json_dumper_value_anyf(ptr noundef nonnull %11, ptr noundef nonnull @.str.217, i32 noundef %106)
  br label %292

119:                                              ; preds = %proto_item_set_hidden.exit
  %120 = trunc i64 %7 to i32
  br i1 %14, label %121, label %.thread427

121:                                              ; preds = %119
  %122 = tail call ptr @pbw_FieldDescriptor_enum_type(ptr noundef nonnull %9)
  %.not410 = icmp eq ptr %122, null
  br i1 %.not410, label %.thread427, label %123

123:                                              ; preds = %121
  %124 = tail call ptr @pbw_EnumDescriptor_FindValueByNumber(ptr noundef nonnull %122, i32 noundef %120)
  %.not411 = icmp eq ptr %124, null
  br i1 %.not411, label %.thread427, label %127

.thread427:                                       ; preds = %121, %119, %123
  %125 = load i32, ptr @hf_protobuf_value_int32, align 4
  %126 = tail call ptr @proto_tree_add_int(ptr noundef %0, i32 noundef %125, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %120)
  br label %135

127:                                              ; preds = %123
  %128 = tail call ptr @pbw_EnumValueDescriptor_name(ptr noundef nonnull %124)
  %129 = load i32, ptr @hf_protobuf_value_int32, align 4
  %130 = tail call ptr @proto_tree_add_int(ptr noundef %0, i32 noundef %129, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %120)
  %.not412 = icmp eq ptr %128, null
  br i1 %.not412, label %135, label %131

131:                                              ; preds = %127
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %5, ptr noundef nonnull @.str.218, ptr noundef nonnull %spec.store.select, ptr noundef nonnull %128, i32 noundef %120)
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %130, ptr noundef nonnull @.str.219, ptr noundef nonnull %128)
  br i1 %10, label %132, label %140

132:                                              ; preds = %131
  %133 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %134 = load ptr, ptr %133, align 8
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %134, i32 noundef 25, ptr noundef nonnull @.str.220, ptr noundef nonnull %128)
  br label %140

135:                                              ; preds = %.thread427, %127
  %136 = phi ptr [ %126, %.thread427 ], [ %130, %127 ]
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %5, ptr noundef nonnull @.str.215, ptr noundef nonnull %spec.store.select, i32 noundef %120)
  br i1 %10, label %137, label %140

137:                                              ; preds = %135
  %138 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %139 = load ptr, ptr %138, align 8
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %139, i32 noundef 25, ptr noundef nonnull @.str.216, i32 noundef %120)
  br label %140

140:                                              ; preds = %135, %137, %131, %132
  %.not412432 = phi i1 [ true, %135 ], [ true, %137 ], [ false, %131 ], [ false, %132 ]
  %141 = phi ptr [ %136, %135 ], [ %136, %137 ], [ %130, %131 ], [ %130, %132 ]
  %.0385430 = phi ptr [ null, %135 ], [ null, %137 ], [ %128, %131 ], [ %128, %132 ]
  br i1 %46, label %142, label %145

142:                                              ; preds = %140
  %143 = load i32, ptr %.0383425, align 4
  %144 = tail call ptr @proto_tree_add_int(ptr noundef %.0, i32 noundef %143, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %120)
  br label %145

145:                                              ; preds = %142, %140
  %146 = icmp ne ptr %11, null
  %or.cond17 = and i1 %14, %146
  br i1 %or.cond17, label %147, label %292

147:                                              ; preds = %145
  br i1 %.not412432, label %149, label %148

148:                                              ; preds = %147
  tail call void @json_dumper_value_string(ptr noundef nonnull %11, ptr noundef nonnull %.0385430)
  br label %292

149:                                              ; preds = %147
  tail call void (ptr, ptr, ...) @json_dumper_value_anyf(ptr noundef nonnull %11, ptr noundef nonnull @.str.217, i32 noundef %120)
  br label %292

150:                                              ; preds = %proto_item_set_hidden.exit
  %151 = icmp ugt i32 %3, 1
  br i1 %151, label %292, label %152

152:                                              ; preds = %150
  %153 = load i32, ptr @hf_protobuf_value_bool, align 4
  %154 = tail call ptr @proto_tree_add_boolean(ptr noundef %0, i32 noundef %153, ptr noundef %1, i32 noundef %2, i32 noundef %3, i64 noundef %7)
  %.not409 = icmp eq i64 %7, 0
  %155 = select i1 %.not409, ptr @.str.222, ptr @.str.167
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %5, ptr noundef nonnull @.str.221, ptr noundef nonnull %spec.store.select, ptr noundef nonnull %155)
  br i1 %10, label %156, label %159

156:                                              ; preds = %152
  %157 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %158 = load ptr, ptr %157, align 8
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %158, i32 noundef 25, ptr noundef nonnull @.str.220, ptr noundef nonnull %155)
  br label %159

159:                                              ; preds = %156, %152
  br i1 %46, label %160, label %163

160:                                              ; preds = %159
  %161 = load i32, ptr %.0383425, align 4
  %162 = tail call ptr @proto_tree_add_boolean(ptr noundef %.0, i32 noundef %161, ptr noundef %1, i32 noundef %2, i32 noundef %3, i64 noundef %7)
  br label %163

163:                                              ; preds = %160, %159
  %164 = icmp ne ptr %11, null
  %or.cond19 = and i1 %14, %164
  br i1 %or.cond19, label %165, label %292

165:                                              ; preds = %163
  tail call void (ptr, ptr, ...) @json_dumper_value_anyf(ptr noundef nonnull %11, ptr noundef nonnull %155)
  br label %292

166:                                              ; preds = %proto_item_set_hidden.exit
  %167 = icmp ne ptr %11, null
  %or.cond21 = and i1 %14, %167
  br i1 %or.cond21, label %168, label %175

168:                                              ; preds = %166
  tail call void @json_dumper_begin_base64(ptr noundef nonnull %11)
  %169 = tail call ptr @wmem_file_scope()
  %170 = zext i32 %3 to i64
  %171 = tail call ptr @tvb_memdup(ptr noundef %169, ptr noundef %1, i32 noundef %2, i64 noundef %170)
  store ptr %171, ptr %13, align 8
  %.not407 = icmp eq ptr %171, null
  br i1 %.not407, label %174, label %172

172:                                              ; preds = %168
  tail call void @json_dumper_write_base64(ptr noundef nonnull %11, ptr noundef nonnull %171, i64 noundef %170)
  %173 = tail call ptr @wmem_file_scope()
  tail call void @wmem_free(ptr noundef %173, ptr noundef nonnull %171)
  br label %174

174:                                              ; preds = %172, %168
  tail call void @json_dumper_end_base64(ptr noundef nonnull %11)
  br label %175

175:                                              ; preds = %174, %166
  %.not408 = icmp eq ptr %47, null
  br i1 %.not408, label %194, label %176

176:                                              ; preds = %175
  %177 = load i8, ptr @show_details, align 1, !range !6, !noundef !7
  %178 = trunc nuw i8 %177 to i1
  br i1 %178, label %proto_item_set_hidden.exit418, label %179

179:                                              ; preds = %176
  %180 = tail call ptr @proto_tree_get_parent(ptr noundef %0)
  %.not.i416 = icmp eq ptr %180, null
  br i1 %.not.i416, label %proto_item_set_hidden.exit418, label %181

181:                                              ; preds = %179
  %182 = getelementptr inbounds nuw i8, ptr %180, i64 40
  %183 = load ptr, ptr %182, align 8
  %.not5.i417 = icmp eq ptr %183, null
  br i1 %.not5.i417, label %proto_item_set_hidden.exit418, label %184

184:                                              ; preds = %181
  %185 = getelementptr inbounds nuw i8, ptr %183, i64 28
  %186 = load i32, ptr %185, align 4
  %187 = or i32 %186, 1
  store i32 %187, ptr %185, align 4
  br label %proto_item_set_hidden.exit418

proto_item_set_hidden.exit418:                    ; preds = %184, %181, %179, %176
  %188 = load i8, ptr @dissect_bytes_as_string, align 1, !range !6, !noundef !7
  %189 = trunc nuw i8 %188 to i1
  br i1 %189, label %190, label %.thread

190:                                              ; preds = %proto_item_set_hidden.exit418
  br i1 %46, label %191, label %.critedge

191:                                              ; preds = %190
  %192 = load i32, ptr %.0383425, align 4
  %193 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format_value(ptr noundef %.0, i32 noundef %192, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef nonnull @.str.166, ptr noundef nonnull @.str.185, i32 noundef %3)
  br label %.thread439

194:                                              ; preds = %175
  %.pre = load i8, ptr @dissect_bytes_as_string, align 1, !range !6
  %195 = trunc nuw i8 %.pre to i1
  br i1 %195, label %199, label %.thread

.thread:                                          ; preds = %proto_item_set_hidden.exit418, %194
  br i1 %46, label %196, label %292

196:                                              ; preds = %.thread
  %197 = load i32, ptr %.0383425, align 4
  %198 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_bytes_format_value(ptr noundef %.0, i32 noundef %197, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef null, ptr noundef nonnull @.str.185, i32 noundef %3)
  br label %292

199:                                              ; preds = %194
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %5, ptr noundef nonnull @.str.223)
  br label %200

200:                                              ; preds = %199, %proto_item_set_hidden.exit
  %201 = load i32, ptr @hf_protobuf_value_string, align 4
  %202 = getelementptr inbounds nuw i8, ptr %4, i64 408
  %203 = load ptr, ptr %202, align 8
  %204 = call ptr @proto_tree_add_item_ret_display_string(ptr noundef %0, i32 noundef %201, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef 2, ptr noundef %203, ptr noundef nonnull %13)
  %205 = load ptr, ptr %13, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %5, ptr noundef nonnull @.str.221, ptr noundef nonnull %spec.store.select, ptr noundef %205)
  br i1 %10, label %206, label %210

206:                                              ; preds = %200
  %207 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %208 = load ptr, ptr %207, align 8
  %209 = load ptr, ptr %13, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %208, i32 noundef 25, ptr noundef nonnull @.str.220, ptr noundef %209)
  br label %210

210:                                              ; preds = %206, %200
  br i1 %46, label %211, label %215

211:                                              ; preds = %210
  %212 = load i32, ptr %.0383425, align 4
  %213 = load ptr, ptr %202, align 8
  %214 = call ptr @proto_tree_add_item_ret_display_string(ptr noundef %.0, i32 noundef %212, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef 2, ptr noundef %213, ptr noundef nonnull %13)
  br label %215

215:                                              ; preds = %211, %210
  %.1 = phi ptr [ %214, %211 ], [ null, %210 ]
  %216 = icmp ne ptr %11, null
  %217 = icmp eq i32 %6, 9
  %218 = and i1 %217, %216
  %or.cond25 = and i1 %14, %218
  br i1 %or.cond25, label %219, label %292

219:                                              ; preds = %215
  %220 = load ptr, ptr %13, align 8
  call void @json_dumper_value_string(ptr noundef nonnull %11, ptr noundef %220)
  br label %292

221:                                              ; preds = %proto_item_set_hidden.exit, %proto_item_set_hidden.exit
  br i1 %14, label %222, label %239

222:                                              ; preds = %221
  %223 = tail call ptr @pbw_FieldDescriptor_message_type(ptr noundef nonnull %9)
  %224 = icmp eq ptr %223, null
  br i1 %224, label %225, label %227

225:                                              ; preds = %222
  %226 = tail call ptr @expert_add_info(ptr noundef %4, ptr noundef %5, ptr noundef nonnull @ei_protobuf_message_type_not_found)
  br label %239

227:                                              ; preds = %222
  %228 = load i8, ptr @pbf_as_hf, align 1, !range !6, !noundef !7
  %229 = trunc nuw i8 %228 to i1
  %230 = select i1 %229, ptr %.0, ptr %19
  br i1 %46, label %231, label %233

231:                                              ; preds = %227
  %232 = load i32, ptr %.0383425, align 4
  br label %233

233:                                              ; preds = %227, %231
  %234 = phi i32 [ %232, %231 ], [ -1, %227 ]
  %235 = getelementptr inbounds nuw i8, ptr %4, i64 408
  %236 = load ptr, ptr %235, align 8
  call fastcc void @dissect_protobuf_message(ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %230, ptr noundef nonnull %223, i32 noundef %234, i1 noundef zeroext false, ptr noundef %11, ptr noundef %236, ptr noundef nonnull %13)
  %237 = load ptr, ptr %13, align 8
  %.not406 = icmp eq ptr %237, null
  br i1 %.not406, label %292, label %238

238:                                              ; preds = %233
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %5, ptr noundef nonnull @.str.224, ptr noundef nonnull %237)
  br label %292

239:                                              ; preds = %225, %221
  br i1 %46, label %240, label %292

240:                                              ; preds = %239
  %241 = load i32, ptr %.0383425, align 4
  %242 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_bytes_format_value(ptr noundef %.0, i32 noundef %241, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef null, ptr noundef nonnull @.str.185, i32 noundef %3)
  br label %292

243:                                              ; preds = %proto_item_set_hidden.exit, %proto_item_set_hidden.exit
  %244 = load i32, ptr @hf_protobuf_value_uint32, align 4
  %245 = trunc i64 %7 to i32
  %246 = tail call ptr @proto_tree_add_uint(ptr noundef %0, i32 noundef %244, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %245)
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %5, ptr noundef nonnull @.str.225, ptr noundef nonnull %spec.store.select, i32 noundef %245)
  br i1 %10, label %247, label %250

247:                                              ; preds = %243
  %248 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %249 = load ptr, ptr %248, align 8
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %249, i32 noundef 25, ptr noundef nonnull @.str.226, i32 noundef %245)
  br label %250

250:                                              ; preds = %247, %243
  br i1 %46, label %251, label %254

251:                                              ; preds = %250
  %252 = load i32, ptr %.0383425, align 4
  %253 = tail call ptr @proto_tree_add_uint(ptr noundef %.0, i32 noundef %252, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %245)
  br label %254

254:                                              ; preds = %251, %250
  %255 = icmp ne ptr %11, null
  %or.cond27 = and i1 %14, %255
  br i1 %or.cond27, label %256, label %292

256:                                              ; preds = %254
  tail call void (ptr, ptr, ...) @json_dumper_value_anyf(ptr noundef nonnull %11, ptr noundef nonnull @.str.227, i32 noundef %245)
  br label %292

257:                                              ; preds = %proto_item_set_hidden.exit
  %258 = trunc i64 %7 to i32
  %259 = lshr i32 %258, 1
  %260 = and i32 %258, 1
  %261 = sub nsw i32 0, %260
  %262 = xor i32 %259, %261
  %263 = load i32, ptr @hf_protobuf_value_int32, align 4
  %264 = tail call ptr @proto_tree_add_int(ptr noundef %0, i32 noundef %263, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %262)
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %5, ptr noundef nonnull @.str.215, ptr noundef nonnull %spec.store.select, i32 noundef %262)
  br i1 %10, label %265, label %268

265:                                              ; preds = %257
  %266 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %267 = load ptr, ptr %266, align 8
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %267, i32 noundef 25, ptr noundef nonnull @.str.216, i32 noundef %262)
  br label %268

268:                                              ; preds = %265, %257
  br i1 %46, label %269, label %272

269:                                              ; preds = %268
  %270 = load i32, ptr %.0383425, align 4
  %271 = tail call ptr @proto_tree_add_int(ptr noundef %.0, i32 noundef %270, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %262)
  br label %272

272:                                              ; preds = %269, %268
  %273 = icmp ne ptr %11, null
  %or.cond29 = and i1 %14, %273
  br i1 %or.cond29, label %274, label %292

274:                                              ; preds = %272
  tail call void (ptr, ptr, ...) @json_dumper_value_anyf(ptr noundef nonnull %11, ptr noundef nonnull @.str.217, i32 noundef %262)
  br label %292

275:                                              ; preds = %proto_item_set_hidden.exit
  %276 = lshr i64 %7, 1
  %277 = and i64 %7, 1
  %278 = sub nsw i64 0, %277
  %279 = xor i64 %276, %278
  %280 = load i32, ptr @hf_protobuf_value_int64, align 4
  %281 = tail call ptr @proto_tree_add_int64(ptr noundef %0, i32 noundef %280, ptr noundef %1, i32 noundef %2, i32 noundef %3, i64 noundef %279)
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %5, ptr noundef nonnull @.str.209, ptr noundef nonnull %spec.store.select, i64 noundef %279)
  br i1 %10, label %282, label %285

282:                                              ; preds = %275
  %283 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %284 = load ptr, ptr %283, align 8
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %284, i32 noundef 25, ptr noundef nonnull @.str.210, i64 noundef %279)
  br label %285

285:                                              ; preds = %282, %275
  br i1 %46, label %286, label %289

286:                                              ; preds = %285
  %287 = load i32, ptr %.0383425, align 4
  %288 = tail call ptr @proto_tree_add_int64(ptr noundef %.0, i32 noundef %287, ptr noundef %1, i32 noundef %2, i32 noundef %3, i64 noundef %279)
  br label %289

289:                                              ; preds = %286, %285
  %290 = icmp ne ptr %11, null
  %or.cond31 = and i1 %14, %290
  br i1 %or.cond31, label %291, label %292

291:                                              ; preds = %289
  tail call void (ptr, ptr, ...) @json_dumper_value_anyf(ptr noundef nonnull %11, ptr noundef nonnull @.str.228, i64 noundef %279)
  br label %292

292:                                              ; preds = %289, %291, %272, %274, %254, %256, %238, %233, %239, %240, %215, %219, %.thread, %196, %163, %165, %150, %145, %149, %148, %116, %118, %102, %104, %89, %91, %76, %78, %60, %62
  %.0382 = phi ptr [ null, %62 ], [ null, %60 ], [ null, %78 ], [ null, %76 ], [ null, %91 ], [ null, %89 ], [ null, %104 ], [ null, %102 ], [ null, %118 ], [ null, %116 ], [ %141, %148 ], [ %141, %149 ], [ %141, %145 ], [ null, %150 ], [ null, %165 ], [ null, %163 ], [ %.1, %219 ], [ %.1, %215 ], [ %198, %196 ], [ null, %.thread ], [ null, %238 ], [ null, %233 ], [ null, %240 ], [ null, %239 ], [ null, %256 ], [ null, %254 ], [ null, %274 ], [ null, %272 ], [ null, %291 ], [ null, %289 ]
  %.not413 = icmp eq ptr %47, null
  br i1 %.not413, label %304, label %.thread439

.thread471:                                       ; preds = %proto_item_set_hidden.exit
  %.not413474 = icmp eq ptr %47, null
  br i1 %.not413474, label %.thread476, label %.thread439.thread

.thread439:                                       ; preds = %191, %292
  %.0382443 = phi ptr [ %.0382, %292 ], [ %193, %191 ]
  %.not414 = icmp eq ptr %.0382443, null
  br i1 %.not414, label %.critedge483, label %293

293:                                              ; preds = %.thread439
  %294 = call ptr @proto_item_get_subtree(ptr noundef nonnull %.0382443)
  %.not415 = icmp eq ptr %294, null
  br i1 %.not415, label %295, label %.critedge483

295:                                              ; preds = %293
  %296 = load i32, ptr @ett_protobuf_value, align 4
  %297 = call ptr @proto_item_add_subtree(ptr noundef nonnull %.0382443, i32 noundef %296)
  br label %.critedge483

.thread439.thread:                                ; preds = %.thread471
  %298 = tail call ptr @tvb_new_subset_length(ptr noundef %1, i32 noundef %2, i32 noundef %3)
  %299 = tail call i32 @call_dissector(ptr noundef nonnull %47, ptr noundef %298, ptr noundef %4, ptr noundef %19)
  br label %.thread476

.critedge:                                        ; preds = %190
  %300 = tail call ptr @tvb_new_subset_length(ptr noundef %1, i32 noundef %2, i32 noundef %3)
  %301 = tail call i32 @call_dissector(ptr noundef nonnull %47, ptr noundef %300, ptr noundef %4, ptr noundef %19)
  br label %304

.critedge483:                                     ; preds = %.thread439, %295, %293
  %.0387.ph = phi ptr [ %19, %.thread439 ], [ %297, %295 ], [ %294, %293 ]
  %302 = call ptr @tvb_new_subset_length(ptr noundef %1, i32 noundef %2, i32 noundef %3)
  %303 = call i32 @call_dissector(ptr noundef nonnull %47, ptr noundef %302, ptr noundef %4, ptr noundef %.0387.ph)
  br label %304

304:                                              ; preds = %.critedge483, %292, %.critedge
  %305 = call ptr @val_to_str(i32 noundef %6, ptr noundef nonnull @protobuf_field_type, ptr noundef nonnull @.str.229)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %5, ptr noundef nonnull @.str.219, ptr noundef %305)
  br label %.thread476

.thread476:                                       ; preds = %.thread439.thread, %.thread471, %304
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @proto_item_get_subtree(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_list_new(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @wmem_destroy_list(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid allocsize(1)
declare noalias ptr @wmem_alloc(ptr noundef, i64 noundef) local_unnamed_addr #9

; Function Attrs: null_pointer_is_valid
declare void @wmem_list_append(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_list_head(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_list_frame_data(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_list_frame_next(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_get_uint32(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i64 @tvb_get_uint64(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @pbw_FieldDescriptor_full_name(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_get_parent_tree(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @dissector_get_string_handle(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_double(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, double noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @json_dumper_value_double(ptr noundef, double noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_float(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, float noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @json_dumper_value_anyf(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_int64(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @pbw_FieldDescriptor_enum_type(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @pbw_EnumDescriptor_FindValueByNumber(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @pbw_EnumValueDescriptor_name(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_boolean(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @json_dumper_begin_base64(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_memdup(ptr noundef, ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @json_dumper_write_base64(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @json_dumper_end_base64(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_string_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item_ret_display_string(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @pbw_FieldDescriptor_message_type(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @call_dissector(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_new_subset_length(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @val_to_str(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @pbw_Descriptor_field_count(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @pbw_Descriptor_field(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @pbw_FieldDescriptor_is_required(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @pbw_FieldDescriptor_has_default_value(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_map_lookup(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @expert_add_info_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint64_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @pbw_FieldDescriptor_default_value_int32(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i64 @pbw_FieldDescriptor_default_value_int64(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @pbw_FieldDescriptor_default_value_uint32(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i64 @pbw_FieldDescriptor_default_value_uint64(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @pbw_FieldDescriptor_default_value_bool(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare double @pbw_FieldDescriptor_default_value_double(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare float @pbw_FieldDescriptor_default_value_float(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @pbw_FieldDescriptor_default_value_string(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_bytes_with_length(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @pbw_FieldDescriptor_default_value_enum(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @pbw_EnumValueDescriptor_number(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @g_hash_table_new_full(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @g_str_hash(ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare i32 @g_str_equal(ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @pbw_foreach_message(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

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
declare i32 @wmem_list_count(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid allocsize(0)
declare noalias ptr @g_malloc0(i64 noundef) local_unnamed_addr #10

; Function Attrs: null_pointer_is_valid allocsize(0,1)
declare noalias ptr @g_malloc0_n(i64 noundef, i64 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #12

; Function Attrs: null_pointer_is_valid
declare void @proto_deregister_field(i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @proto_add_deregistered_data(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @g_hash_table_destroy(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid allocsize(0)
declare noalias ptr @g_malloc(i64 noundef) local_unnamed_addr #10

; Function Attrs: null_pointer_is_valid
declare ptr @pbw_Descriptor_name(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @g_hash_table_insert(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @pbw_EnumDescriptor_value_count(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @pbw_EnumDescriptor_value(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @dissector_delete_uint_range(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @g_slist_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @g_slist_append(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @dissector_add_uint_range(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @get_datafile_path(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @get_persconffile_path(ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @pbw_reinit_DescriptorPool(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @buffer_error(ptr noundef %0, ...) #0 {
  %2 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
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
declare void @llvm.va_start.p0(ptr) #13

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_strbuf_new_sized(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_epan_scope() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @wmem_strbuf_append_vprintf(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #13

; Function Attrs: null_pointer_is_valid
declare i32 @g_file_test(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @g_dir_open(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @g_dir_read_name(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare noalias ptr @g_build_filename(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare ptr @strrchr(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare i32 @pbw_load_proto_file(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @g_dir_close(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_strbuf_finalize(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @report_failure(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #14

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind null_pointer_is_valid sspstrong memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { noreturn null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nosync nounwind null_pointer_is_valid willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { null_pointer_is_valid allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { null_pointer_is_valid allocsize(0,1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #14 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
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
