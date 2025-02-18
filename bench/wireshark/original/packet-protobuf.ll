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
%struct.protobuf_search_path_t = type { ptr, i8 }
%struct.protobuf_udp_message_type_t = type { ptr, ptr }
%struct.protobuf_uri_mapping_t = type { ptr, ptr }
%struct.json_dumper = type { ptr, ptr, i32, i32, i32, i32, [1100 x i8] }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i8, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i8, [3 x i8], %struct.anon.1, i32, i32, i32, i32, ptr, i8, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon.1 = type { i8, [3 x i8] }
%struct._http_req_res_t = type { i32, i32, i32, %struct.nstime_t, i32, ptr, ptr, ptr, ptr, i8, i8, ptr }
%struct._GSList = type { ptr, ptr }
%struct._proto_node = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.field_info = type { ptr, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32 }
%struct.protobuf_varint_tvb_info_t = type { i32, i32, i64 }
%union.anon = type { double }
%union.anon.2 = type { float }
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
@proto_protobuf = internal global i32 0, align 4
@.str.102 = private unnamed_addr constant [40 x i8] c"Protocol Buffers (as JSON Mapping View)\00", align 1
@.str.103 = private unnamed_addr constant [14 x i8] c"ProtoBuf_JSON\00", align 1
@.str.104 = private unnamed_addr constant [14 x i8] c"protobuf_json\00", align 1
@proto_protobuf_json_mapping = internal global i32 0, align 4
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
@protobuf_field_subdissector_table = internal global ptr null, align 8
@protobuf_handle = internal global ptr null, align 8
@protobuf_dissector_called = internal global i8 0, align 1
@old_dissect_bytes_as_string = internal global i8 0, align 1
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
@proto_http = hidden global i32 0, align 4
@.str.166 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.167 = private unnamed_addr constant [5 x i8] c"true\00", align 1
@.str.168 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.169 = private unnamed_addr constant [5 x i8] c"TRUE\00", align 1
@.str.170 = private unnamed_addr constant [6 x i8] c"FALSE\00", align 1
@protobuf_udp_message_types_update_cb.empty = internal global ptr null, align 8
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
@pbf_hf_hash = internal global ptr null, align 8
@.str.186 = private unnamed_addr constant [30 x i8] c"hf_id_ptr && (*hf_id_ptr) > 0\00", align 1
@.str.187 = private unnamed_addr constant [42 x i8] c"hf of message should initialized properly\00", align 1
@.str.188 = private unnamed_addr constant [12 x i8] c"Message: %s\00", align 1
@.str.189 = private unnamed_addr constant [15 x i8] c" (Message: %s)\00", align 1
@.str.190 = private unnamed_addr constant [2 x i8] c"/\00", align 1
@.str.191 = private unnamed_addr constant [7 x i8] c"PB(%s)\00", align 1
@hf_text_only = external global i32, align 4
@.str.192 = private unnamed_addr constant [20 x i8] c"[Message Value: %s]\00", align 1
@.str.193 = private unnamed_addr constant [22 x i8] c"%Y-%m-%dT%H:%M:%S%%sZ\00", align 1
@.str.194 = private unnamed_addr constant [18 x i8] c"Not representable\00", align 1
@.str.195 = private unnamed_addr constant [23 x i8] c"%Y-%m-%dT%H:%M:%S%%s%z\00", align 1
@.str.196 = private unnamed_addr constant [6 x i8] c".%0*d\00", align 1
@.str.197 = private unnamed_addr constant [6 x i8] c"Field\00", align 1
@.str.198 = private unnamed_addr constant [7 x i8] c"(%lu):\00", align 1
@.str.199 = private unnamed_addr constant [7 x i8] c" %s %s\00", align 1
@.str.200 = private unnamed_addr constant [2 x i8] c"=\00", align 1
@protobuf_wire_to_field_type = internal global [6 x [9 x i32]] [[9 x i32] [i32 5, i32 3, i32 13, i32 4, i32 17, i32 18, i32 8, i32 14, i32 0], [9 x i32] [i32 6, i32 16, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0], [9 x i32] [i32 9, i32 12, i32 11, i32 10, i32 0, i32 0, i32 0, i32 0, i32 0], [9 x i32] zeroinitializer, [9 x i32] zeroinitializer, [9 x i32] [i32 7, i32 17, i32 2, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0]], align 16
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
@dynamic_hf = internal global ptr null, align 8
@.str.245 = private unnamed_addr constant [29 x i8] c"%s:%u: failed assertion \22%s\22\00", align 1
@.str.246 = private unnamed_addr constant [9 x i8] c"pbw_pool\00", align 1
@dynamic_hf_size = internal global i32 0, align 4
@.str.247 = private unnamed_addr constant [7 x i8] c"pbm.%s\00", align 1
@.str.248 = private unnamed_addr constant [7 x i8] c"pbf.%s\00", align 1
@old_udp_port_ranges = internal global ptr null, align 8
@.str.249 = private unnamed_addr constant [9 x i8] c"udp.port\00", align 1
@.str.250 = private unnamed_addr constant [48 x i8] c"Protobuf: Loading .proto files action stopped!\0A\00", align 1
@.str.251 = private unnamed_addr constant [81 x i8] c"Protobuf: the message type \22%s\22 of UDP Message Type preferences does not exist!\0A\00", align 1
@err_msg_buf = internal global ptr null, align 8
@prefs = external global %struct._e_prefs, align 8
@.str.252 = private unnamed_addr constant [6 x i8] c"proto\00", align 1
@.str.253 = private unnamed_addr constant [23 x i8] c"Protobuf: Error(s):\0A%s\00", align 1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_register_protobuf() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #18
  %6 = call i32 @proto_register_protocol(ptr noundef @.str.99, ptr noundef @.str.100, ptr noundef @.str.101)
  store i32 %6, ptr @proto_protobuf, align 4
  %7 = call i32 @proto_register_protocol(ptr noundef @.str.102, ptr noundef @.str.103, ptr noundef @.str.104)
  store i32 %7, ptr @proto_protobuf_json_mapping, align 4
  %8 = load i32, ptr @proto_protobuf, align 4
  call void @proto_register_field_array(i32 noundef %8, ptr noundef @proto_register_protobuf.hf, i32 noundef 16)
  call void @proto_register_subtree_array(ptr noundef @proto_register_protobuf.ett, i32 noundef 5)
  %9 = load i32, ptr @proto_protobuf_json_mapping, align 4
  call void @proto_register_field_array(i32 noundef %9, ptr noundef @proto_register_protobuf.json_hf, i32 noundef 1)
  call void @proto_register_subtree_array(ptr noundef @proto_register_protobuf.ett_json, i32 noundef 1)
  %10 = load i32, ptr @proto_protobuf, align 4
  %11 = call ptr @prefs_register_protocol(i32 noundef %10, ptr noundef @proto_reg_handoff_protobuf)
  store ptr %11, ptr %1, align 8
  %12 = load ptr, ptr %1, align 8
  call void @prefs_register_bool_preference(ptr noundef %12, ptr noundef @.str.105, ptr noundef @.str.106, ptr noundef @.str.107, ptr noundef @preload_protos)
  %13 = call ptr @uat_new(ptr noundef @.str.108, i64 noundef 16, ptr noundef @.str.109, i1 noundef zeroext true, ptr noundef @protobuf_search_paths, ptr noundef @num_protobuf_search_paths, i32 noundef 3, ptr noundef @.str.110, ptr noundef @protobuf_search_paths_copy_cb, ptr noundef null, ptr noundef @protobuf_search_paths_free_cb, ptr noundef @update_protobuf_search_paths, ptr noundef null, ptr noundef @proto_register_protobuf.protobuf_search_paths_table_columns)
  store ptr %13, ptr %3, align 8
  %14 = load ptr, ptr %1, align 8
  %15 = load ptr, ptr %3, align 8
  call void @prefs_register_uat_preference(ptr noundef %14, ptr noundef @.str.111, ptr noundef @.str.112, ptr noundef @.str.113, ptr noundef %15)
  %16 = load ptr, ptr %1, align 8
  call void @prefs_register_bool_preference(ptr noundef %16, ptr noundef @.str.114, ptr noundef @.str.115, ptr noundef @.str.116, ptr noundef @pbf_as_hf)
  %17 = load ptr, ptr %1, align 8
  call void @prefs_set_preference_effect_fields(ptr noundef %17, ptr noundef @.str.114)
  %18 = load ptr, ptr %1, align 8
  call void @prefs_register_bool_preference(ptr noundef %18, ptr noundef @.str.117, ptr noundef @.str.118, ptr noundef @.str.119, ptr noundef @show_details)
  %19 = load ptr, ptr %1, align 8
  call void @prefs_register_bool_preference(ptr noundef %19, ptr noundef @.str.120, ptr noundef @.str.121, ptr noundef @.str.122, ptr noundef @dissect_bytes_as_string)
  %20 = load ptr, ptr %1, align 8
  call void @prefs_register_enum_preference(ptr noundef %20, ptr noundef @.str.123, ptr noundef @.str.124, ptr noundef @.str.125, ptr noundef @add_default_value, ptr noundef @proto_register_protobuf.add_default_value_policy_vals, i1 noundef zeroext false)
  %21 = call ptr @uat_new(ptr noundef @.str.126, i64 noundef 16, ptr noundef @.str.127, i1 noundef zeroext true, ptr noundef @protobuf_udp_message_types, ptr noundef @num_protobuf_udp_message_types, i32 noundef 3, ptr noundef @.str.128, ptr noundef @protobuf_udp_message_types_copy_cb, ptr noundef @protobuf_udp_message_types_update_cb, ptr noundef @protobuf_udp_message_types_free_cb, ptr noundef @update_protobuf_udp_message_types, ptr noundef null, ptr noundef @proto_register_protobuf.protobuf_udp_message_types_table_columns)
  store ptr %21, ptr %4, align 8
  %22 = load ptr, ptr %1, align 8
  %23 = load ptr, ptr %4, align 8
  call void @prefs_register_uat_preference(ptr noundef %22, ptr noundef @.str.129, ptr noundef @.str.130, ptr noundef @.str.131, ptr noundef %23)
  %24 = call ptr @uat_new(ptr noundef @.str.132, i64 noundef 16, ptr noundef @.str.133, i1 noundef zeroext true, ptr noundef @protobuf_uri_message_types, ptr noundef @num_protobuf_uri_message_types, i32 noundef 3, ptr noundef null, ptr noundef @protobuf_uri_message_type_copy_cb, ptr noundef null, ptr noundef @protobuf_uri_message_type_free_cb, ptr noundef @update_protobuf_uri_message_types, ptr noundef null, ptr noundef @proto_register_protobuf.protobuf_uri_message_types_table_columns)
  store ptr %24, ptr %5, align 8
  %25 = load ptr, ptr %1, align 8
  %26 = load ptr, ptr %5, align 8
  call void @prefs_register_uat_preference(ptr noundef %25, ptr noundef @.str.134, ptr noundef @.str.135, ptr noundef @.str.136, ptr noundef %26)
  %27 = load ptr, ptr %1, align 8
  call void @prefs_register_bool_preference(ptr noundef %27, ptr noundef @.str.137, ptr noundef @.str.138, ptr noundef @.str.139, ptr noundef @display_json_mapping)
  %28 = load ptr, ptr %1, align 8
  call void @prefs_register_bool_preference(ptr noundef %28, ptr noundef @.str.140, ptr noundef @.str.141, ptr noundef @.str.142, ptr noundef @use_utc_fmt)
  %29 = load ptr, ptr %1, align 8
  call void @prefs_register_bool_preference(ptr noundef %29, ptr noundef @.str.143, ptr noundef @.str.144, ptr noundef @.str.144, ptr noundef @try_dissect_as_string)
  %30 = load ptr, ptr %1, align 8
  call void @prefs_register_bool_preference(ptr noundef %30, ptr noundef @.str.145, ptr noundef @.str.146, ptr noundef @.str.147, ptr noundef @show_all_possible_field_types)
  %31 = load ptr, ptr %1, align 8
  call void @prefs_register_string_preference(ptr noundef %31, ptr noundef @.str.148, ptr noundef @.str.149, ptr noundef @.str.150, ptr noundef @default_message_type)
  %32 = load ptr, ptr %1, align 8
  call void @prefs_register_static_text_preference(ptr noundef %32, ptr noundef @.str.151, ptr noundef @.str.152, ptr noundef @.str.153)
  %33 = load i32, ptr @proto_protobuf, align 4
  %34 = call ptr @register_dissector_table(ptr noundef @.str.154, ptr noundef @.str.155, i32 noundef %33, i32 noundef 26, i32 noundef 0)
  store ptr %34, ptr @protobuf_field_subdissector_table, align 8
  %35 = load i32, ptr @proto_protobuf, align 4
  %36 = call ptr @expert_register_protocol(i32 noundef %35)
  store ptr %36, ptr %2, align 8
  %37 = load ptr, ptr %2, align 8
  call void @expert_register_field_array(ptr noundef %37, ptr noundef @proto_register_protobuf.ei, i32 noundef 9)
  %38 = load i32, ptr @proto_protobuf, align 4
  %39 = call ptr @register_dissector(ptr noundef @.str.101, ptr noundef @dissect_protobuf, i32 noundef %38)
  store ptr %39, ptr @protobuf_handle, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #18
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @uat_fld_chk_str(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @protobuf_search_paths_path_set_cb(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #18
  %12 = load ptr, ptr %7, align 8
  %13 = load i32, ptr %8, align 4
  %14 = zext i32 %13 to i64
  %15 = call noalias ptr @g_strndup(ptr noundef %12, i64 noundef %14)
  store ptr %15, ptr %11, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds nuw %struct.protobuf_search_path_t, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  call void @g_free(ptr noundef %18)
  %19 = load ptr, ptr %11, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds nuw %struct.protobuf_search_path_t, ptr %20, i32 0, i32 0
  store ptr %19, ptr %21, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #18
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @protobuf_search_paths_path_tostr_cb(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds nuw %struct.protobuf_search_path_t, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %27

15:                                               ; preds = %5
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds nuw %struct.protobuf_search_path_t, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = call noalias ptr @g_strdup(ptr noundef %18)
  %20 = load ptr, ptr %7, align 8
  store ptr %19, ptr %20, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds nuw %struct.protobuf_search_path_t, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = call i64 @strlen(ptr noundef %23) #19
  %25 = trunc i64 %24 to i32
  %26 = load ptr, ptr %8, align 8
  store i32 %25, ptr %26, align 4
  br label %31

27:                                               ; preds = %5
  %28 = call noalias ptr @g_strdup(ptr noundef @.str.166)
  %29 = load ptr, ptr %7, align 8
  store ptr %28, ptr %29, align 8
  %30 = load ptr, ptr %8, align 8
  store i32 0, ptr %30, align 4
  br label %31

31:                                               ; preds = %27, %15
  ret void
}

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @uat_fld_chk_bool(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @protobuf_search_paths_load_all_set_cb(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #18
  %12 = load ptr, ptr %7, align 8
  %13 = load i32, ptr %8, align 4
  %14 = zext i32 %13 to i64
  %15 = call noalias ptr @g_strndup(ptr noundef %12, i64 noundef %14)
  store ptr %15, ptr %11, align 8
  %16 = load ptr, ptr %11, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %25

18:                                               ; preds = %5
  %19 = load ptr, ptr %11, align 8
  %20 = call i32 @g_ascii_strcasecmp(ptr noundef %19, ptr noundef @.str.167)
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %25

22:                                               ; preds = %18
  %23 = load ptr, ptr %6, align 8
  %24 = getelementptr inbounds nuw %struct.protobuf_search_path_t, ptr %23, i32 0, i32 1
  store i8 1, ptr %24, align 8
  br label %28

25:                                               ; preds = %18, %5
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr inbounds nuw %struct.protobuf_search_path_t, ptr %26, i32 0, i32 1
  store i8 0, ptr %27, align 8
  br label %28

28:                                               ; preds = %25, %22
  %29 = load ptr, ptr %11, align 8
  call void @g_free(ptr noundef %29)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #18
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @protobuf_search_paths_load_all_tostr_cb(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds nuw %struct.protobuf_search_path_t, ptr %11, i32 0, i32 1
  %13 = load i8, ptr %12, align 8, !range !6, !noundef !7
  %14 = trunc i8 %13 to i1
  %15 = select i1 %14, ptr @.str.169, ptr @.str.170
  %16 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.168, ptr noundef %15)
  %17 = load ptr, ptr %7, align 8
  store ptr %16, ptr %17, align 8
  %18 = load ptr, ptr %7, align 8
  %19 = load ptr, ptr %18, align 8
  %20 = call i64 @strlen(ptr noundef %19) #19
  %21 = trunc i64 %20 to i32
  %22 = load ptr, ptr %8, align 8
  store i32 %21, ptr %22, align 4
  ret void
}

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @uat_fld_chk_range(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @protobuf_udp_message_types_udp_port_range_set_cb(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #18
  %12 = load ptr, ptr %7, align 8
  %13 = load i32, ptr %8, align 4
  %14 = zext i32 %13 to i64
  %15 = call noalias ptr @g_strndup(ptr noundef %12, i64 noundef %14)
  store ptr %15, ptr %11, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds nuw %struct.protobuf_udp_message_type_t, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %11, align 8
  %19 = load ptr, ptr %10, align 8
  %20 = ptrtoint ptr %19 to i64
  %21 = trunc i64 %20 to i32
  %22 = call i32 @range_convert_str(ptr noundef null, ptr noundef %17, ptr noundef %18, i32 noundef %21)
  %23 = load ptr, ptr %11, align 8
  call void @g_free(ptr noundef %23)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #18
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @protobuf_udp_message_types_udp_port_range_tostr_cb(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds nuw %struct.protobuf_udp_message_type_t, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %26

15:                                               ; preds = %5
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds nuw %struct.protobuf_udp_message_type_t, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = call ptr @range_convert_range(ptr noundef null, ptr noundef %18)
  %20 = load ptr, ptr %7, align 8
  store ptr %19, ptr %20, align 8
  %21 = load ptr, ptr %7, align 8
  %22 = load ptr, ptr %21, align 8
  %23 = call i64 @strlen(ptr noundef %22) #19
  %24 = trunc i64 %23 to i32
  %25 = load ptr, ptr %8, align 8
  store i32 %24, ptr %25, align 4
  br label %30

26:                                               ; preds = %5
  %27 = call noalias ptr @g_strdup(ptr noundef @.str.166)
  %28 = load ptr, ptr %7, align 8
  store ptr %27, ptr %28, align 8
  %29 = load ptr, ptr %8, align 8
  store i32 0, ptr %29, align 4
  br label %30

30:                                               ; preds = %26, %15
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @protobuf_udp_message_types_message_type_set_cb(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #18
  %12 = load ptr, ptr %7, align 8
  %13 = load i32, ptr %8, align 4
  %14 = zext i32 %13 to i64
  %15 = call noalias ptr @g_strndup(ptr noundef %12, i64 noundef %14)
  store ptr %15, ptr %11, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds nuw %struct.protobuf_udp_message_type_t, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  call void @g_free(ptr noundef %18)
  %19 = load ptr, ptr %11, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds nuw %struct.protobuf_udp_message_type_t, ptr %20, i32 0, i32 1
  store ptr %19, ptr %21, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #18
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @protobuf_udp_message_types_message_type_tostr_cb(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds nuw %struct.protobuf_udp_message_type_t, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %27

15:                                               ; preds = %5
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds nuw %struct.protobuf_udp_message_type_t, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  %19 = call noalias ptr @g_strdup(ptr noundef %18)
  %20 = load ptr, ptr %7, align 8
  store ptr %19, ptr %20, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds nuw %struct.protobuf_udp_message_type_t, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8
  %24 = call i64 @strlen(ptr noundef %23) #19
  %25 = trunc i64 %24 to i32
  %26 = load ptr, ptr %8, align 8
  store i32 %25, ptr %26, align 4
  br label %31

27:                                               ; preds = %5
  %28 = call noalias ptr @g_strdup(ptr noundef @.str.166)
  %29 = load ptr, ptr %7, align 8
  store ptr %28, ptr %29, align 8
  %30 = load ptr, ptr %8, align 8
  store i32 0, ptr %30, align 4
  br label %31

31:                                               ; preds = %27, %15
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @protobuf_uri_message_type_uri_set_cb(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #18
  %12 = load ptr, ptr %7, align 8
  %13 = load i32, ptr %8, align 4
  %14 = zext i32 %13 to i64
  %15 = call noalias ptr @g_strndup(ptr noundef %12, i64 noundef %14)
  store ptr %15, ptr %11, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds nuw %struct.protobuf_uri_mapping_t, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  call void @g_free(ptr noundef %18)
  %19 = load ptr, ptr %11, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds nuw %struct.protobuf_uri_mapping_t, ptr %20, i32 0, i32 0
  store ptr %19, ptr %21, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #18
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @protobuf_uri_message_type_uri_tostr_cb(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds nuw %struct.protobuf_uri_mapping_t, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %27

15:                                               ; preds = %5
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds nuw %struct.protobuf_uri_mapping_t, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = call noalias ptr @g_strdup(ptr noundef %18)
  %20 = load ptr, ptr %7, align 8
  store ptr %19, ptr %20, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds nuw %struct.protobuf_uri_mapping_t, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = call i64 @strlen(ptr noundef %23) #19
  %25 = trunc i64 %24 to i32
  %26 = load ptr, ptr %8, align 8
  store i32 %25, ptr %26, align 4
  br label %31

27:                                               ; preds = %5
  %28 = call noalias ptr @g_strdup(ptr noundef @.str.166)
  %29 = load ptr, ptr %7, align 8
  store ptr %28, ptr %29, align 8
  %30 = load ptr, ptr %8, align 8
  store i32 0, ptr %30, align 4
  br label %31

31:                                               ; preds = %27, %15
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @protobuf_uri_message_type_message_type_set_cb(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #18
  %12 = load ptr, ptr %7, align 8
  %13 = load i32, ptr %8, align 4
  %14 = zext i32 %13 to i64
  %15 = call noalias ptr @g_strndup(ptr noundef %12, i64 noundef %14)
  store ptr %15, ptr %11, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds nuw %struct.protobuf_uri_mapping_t, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  call void @g_free(ptr noundef %18)
  %19 = load ptr, ptr %11, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds nuw %struct.protobuf_uri_mapping_t, ptr %20, i32 0, i32 1
  store ptr %19, ptr %21, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #18
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @protobuf_uri_message_type_message_type_tostr_cb(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds nuw %struct.protobuf_uri_mapping_t, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %27

15:                                               ; preds = %5
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds nuw %struct.protobuf_uri_mapping_t, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  %19 = call noalias ptr @g_strdup(ptr noundef %18)
  %20 = load ptr, ptr %7, align 8
  store ptr %19, ptr %20, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds nuw %struct.protobuf_uri_mapping_t, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8
  %24 = call i64 @strlen(ptr noundef %23) #19
  %25 = trunc i64 %24 to i32
  %26 = load ptr, ptr %8, align 8
  store i32 %25, ptr %26, align 4
  br label %31

27:                                               ; preds = %5
  %28 = call noalias ptr @g_strdup(ptr noundef @.str.166)
  %29 = load ptr, ptr %7, align 8
  store ptr %28, ptr %29, align 8
  %30 = load ptr, ptr %8, align 8
  store i32 0, ptr %30, align 4
  br label %31

31:                                               ; preds = %27, %15
  ret void
}

; Function Attrs: null_pointer_is_valid
declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_reg_handoff_protobuf() #0 {
  %1 = load i8, ptr @protobuf_dissector_called, align 1, !range !6, !noundef !7
  %2 = trunc i8 %1 to i1
  br i1 %2, label %3, label %19

3:                                                ; preds = %0
  %4 = load i8, ptr @old_dissect_bytes_as_string, align 1, !range !6, !noundef !7
  %5 = trunc i8 %4 to i1
  br i1 %5, label %6, label %9

6:                                                ; preds = %3
  %7 = load i8, ptr @dissect_bytes_as_string, align 1, !range !6, !noundef !7
  %8 = trunc i8 %7 to i1
  br i1 %8, label %9, label %17

9:                                                ; preds = %6, %3
  %10 = load i8, ptr @old_dissect_bytes_as_string, align 1, !range !6, !noundef !7
  %11 = trunc i8 %10 to i1
  br i1 %11, label %15, label %12

12:                                               ; preds = %9
  %13 = load i8, ptr @dissect_bytes_as_string, align 1, !range !6, !noundef !7
  %14 = trunc i8 %13 to i1
  br label %15

15:                                               ; preds = %12, %9
  %16 = phi i1 [ false, %9 ], [ %14, %12 ]
  br label %17

17:                                               ; preds = %15, %6
  %18 = phi i1 [ true, %6 ], [ %16, %15 ]
  call void @update_header_fields(i1 noundef zeroext %18)
  br label %24

19:                                               ; preds = %0
  %20 = load i8, ptr @preload_protos, align 1, !range !6, !noundef !7
  %21 = trunc i8 %20 to i1
  br i1 %21, label %22, label %23

22:                                               ; preds = %19
  store i8 1, ptr @protobuf_dissector_called, align 1
  call void @protobuf_reinit(i32 noundef 3)
  br label %23

23:                                               ; preds = %22, %19
  br label %24

24:                                               ; preds = %23, %17
  %25 = load i8, ptr @dissect_bytes_as_string, align 1, !range !6, !noundef !7
  %26 = trunc i8 %25 to i1
  %27 = zext i1 %26 to i8
  store i8 %27, ptr @old_dissect_bytes_as_string, align 1
  %28 = load ptr, ptr @protobuf_handle, align 8
  call void @dissector_add_string(ptr noundef @.str.156, ptr noundef @.str.157, ptr noundef %28)
  %29 = load ptr, ptr @protobuf_handle, align 8
  call void @dissector_add_string(ptr noundef @.str.156, ptr noundef @.str.158, ptr noundef %29)
  %30 = load ptr, ptr @protobuf_handle, align 8
  call void @dissector_add_string(ptr noundef @.str.156, ptr noundef @.str.159, ptr noundef %30)
  %31 = load ptr, ptr @protobuf_handle, align 8
  call void @dissector_add_string(ptr noundef @.str.156, ptr noundef @.str.160, ptr noundef %31)
  %32 = load ptr, ptr @protobuf_handle, align 8
  call void @dissector_add_string(ptr noundef @.str.156, ptr noundef @.str.161, ptr noundef %32)
  %33 = load ptr, ptr @protobuf_handle, align 8
  call void @dissector_add_string(ptr noundef @.str.156, ptr noundef @.str.162, ptr noundef %33)
  %34 = load ptr, ptr @protobuf_handle, align 8
  call void @dissector_add_string(ptr noundef @.str.163, ptr noundef @.str.164, ptr noundef %34)
  %35 = call i32 @proto_get_id_by_filter_name(ptr noundef @.str.165)
  store i32 %35, ptr @proto_http, align 4
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @prefs_register_bool_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @uat_new(ptr noundef, i64 noundef, ptr noundef, i1 noundef zeroext, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal ptr @protobuf_search_paths_copy_cb(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #18
  %9 = load ptr, ptr %4, align 8
  store ptr %9, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #18
  %10 = load ptr, ptr %5, align 8
  store ptr %10, ptr %8, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = load ptr, ptr %8, align 8
  %13 = call ptr @memcpy.inline(ptr noundef %11, ptr noundef %12, i64 noundef 16) #18
  %14 = load ptr, ptr %8, align 8
  %15 = getelementptr inbounds nuw %struct.protobuf_search_path_t, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %25

18:                                               ; preds = %3
  %19 = load ptr, ptr %8, align 8
  %20 = getelementptr inbounds nuw %struct.protobuf_search_path_t, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = call noalias ptr @g_strdup(ptr noundef %21)
  %23 = load ptr, ptr %7, align 8
  %24 = getelementptr inbounds nuw %struct.protobuf_search_path_t, ptr %23, i32 0, i32 0
  store ptr %22, ptr %24, align 8
  br label %25

25:                                               ; preds = %18, %3
  %26 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #18
  ret ptr %26
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @protobuf_search_paths_free_cb(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #18
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.protobuf_search_path_t, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  call void @g_free(ptr noundef %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #18
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @update_protobuf_search_paths() #0 {
  call void @protobuf_reinit(i32 noundef 1)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @prefs_register_uat_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @prefs_set_preference_effect_fields(ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @prefs_register_enum_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal ptr @protobuf_udp_message_types_copy_cb(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #18
  %9 = load ptr, ptr %4, align 8
  store ptr %9, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #18
  %10 = load ptr, ptr %5, align 8
  store ptr %10, ptr %8, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = load ptr, ptr %8, align 8
  %13 = call ptr @memcpy.inline(ptr noundef %11, ptr noundef %12, i64 noundef 16) #18
  %14 = load ptr, ptr %8, align 8
  %15 = getelementptr inbounds nuw %struct.protobuf_udp_message_type_t, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %25

18:                                               ; preds = %3
  %19 = load ptr, ptr %8, align 8
  %20 = getelementptr inbounds nuw %struct.protobuf_udp_message_type_t, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = call ptr @range_copy(ptr noundef null, ptr noundef %21)
  %23 = load ptr, ptr %7, align 8
  %24 = getelementptr inbounds nuw %struct.protobuf_udp_message_type_t, ptr %23, i32 0, i32 0
  store ptr %22, ptr %24, align 8
  br label %25

25:                                               ; preds = %18, %3
  %26 = load ptr, ptr %8, align 8
  %27 = getelementptr inbounds nuw %struct.protobuf_udp_message_type_t, ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %37

30:                                               ; preds = %25
  %31 = load ptr, ptr %8, align 8
  %32 = getelementptr inbounds nuw %struct.protobuf_udp_message_type_t, ptr %31, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8
  %34 = call noalias ptr @g_strdup(ptr noundef %33)
  %35 = load ptr, ptr %7, align 8
  %36 = getelementptr inbounds nuw %struct.protobuf_udp_message_type_t, ptr %35, i32 0, i32 1
  store ptr %34, ptr %36, align 8
  br label %37

37:                                               ; preds = %30, %25
  %38 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #18
  ret ptr %38
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @protobuf_udp_message_types_update_cb(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #18
  %8 = load ptr, ptr %4, align 8
  store ptr %8, ptr %6, align 8
  %9 = call ptr @range_empty(ptr noundef null)
  store ptr %9, ptr @protobuf_udp_message_types_update_cb.empty, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = getelementptr inbounds nuw %struct.protobuf_udp_message_type_t, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr @protobuf_udp_message_types_update_cb.empty, align 8
  %14 = call zeroext i1 @ranges_are_equal(ptr noundef %12, ptr noundef %13)
  br i1 %14, label %15, label %19

15:                                               ; preds = %2
  %16 = call noalias ptr @g_strdup(ptr noundef @.str.171)
  %17 = load ptr, ptr %5, align 8
  store ptr %16, ptr %17, align 8
  %18 = load ptr, ptr @protobuf_udp_message_types_update_cb.empty, align 8
  call void @wmem_free(ptr noundef null, ptr noundef %18)
  store i1 false, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %21

19:                                               ; preds = %2
  %20 = load ptr, ptr @protobuf_udp_message_types_update_cb.empty, align 8
  call void @wmem_free(ptr noundef null, ptr noundef %20)
  store i1 true, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %21

21:                                               ; preds = %19, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #18
  %22 = load i1, ptr %3, align 1
  ret i1 %22
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @protobuf_udp_message_types_free_cb(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #18
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.protobuf_udp_message_type_t, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  call void @wmem_free(ptr noundef null, ptr noundef %7)
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw %struct.protobuf_udp_message_type_t, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  call void @g_free(ptr noundef %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #18
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @update_protobuf_udp_message_types() #0 {
  call void @protobuf_reinit(i32 noundef 2)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal ptr @protobuf_uri_message_type_copy_cb(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #18
  %9 = load ptr, ptr %4, align 8
  store ptr %9, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #18
  %10 = load ptr, ptr %5, align 8
  store ptr %10, ptr %8, align 8
  %11 = load ptr, ptr %8, align 8
  %12 = getelementptr inbounds nuw %struct.protobuf_uri_mapping_t, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %22

15:                                               ; preds = %3
  %16 = load ptr, ptr %8, align 8
  %17 = getelementptr inbounds nuw %struct.protobuf_uri_mapping_t, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = call noalias ptr @g_strdup(ptr noundef %18)
  %20 = load ptr, ptr %7, align 8
  %21 = getelementptr inbounds nuw %struct.protobuf_uri_mapping_t, ptr %20, i32 0, i32 0
  store ptr %19, ptr %21, align 8
  br label %22

22:                                               ; preds = %15, %3
  %23 = load ptr, ptr %8, align 8
  %24 = getelementptr inbounds nuw %struct.protobuf_uri_mapping_t, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %34

27:                                               ; preds = %22
  %28 = load ptr, ptr %8, align 8
  %29 = getelementptr inbounds nuw %struct.protobuf_uri_mapping_t, ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8
  %31 = call noalias ptr @g_strdup(ptr noundef %30)
  %32 = load ptr, ptr %7, align 8
  %33 = getelementptr inbounds nuw %struct.protobuf_uri_mapping_t, ptr %32, i32 0, i32 1
  store ptr %31, ptr %33, align 8
  br label %34

34:                                               ; preds = %27, %22
  %35 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #18
  ret ptr %35
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @protobuf_uri_message_type_free_cb(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #18
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.protobuf_uri_mapping_t, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  call void @g_free(ptr noundef %7)
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw %struct.protobuf_uri_mapping_t, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  call void @g_free(ptr noundef %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #18
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @update_protobuf_uri_message_types() #0 {
  call void @protobuf_reinit(i32 noundef 3)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @prefs_register_string_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @prefs_register_static_text_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @register_dissector_table(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @expert_register_protocol(i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_protobuf(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca %struct.json_dumper, align 8
  %28 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #18
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #18
  store i32 0, ptr %12, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #18
  store ptr null, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #18
  store ptr null, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #18
  %29 = load i8, ptr @protobuf_dissector_called, align 1, !range !6, !noundef !7
  %30 = trunc i8 %29 to i1
  br i1 %30, label %32, label %31

31:                                               ; preds = %4
  store i8 1, ptr @protobuf_dissector_called, align 1
  call void @protobuf_reinit(i32 noundef 3)
  br label %32

32:                                               ; preds = %31, %4
  %33 = load ptr, ptr %6, align 8
  %34 = getelementptr inbounds nuw %struct._packet_info, ptr %33, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8
  call void @col_append_str(ptr noundef %35, i32 noundef 25, ptr noundef @.str.172)
  %36 = load ptr, ptr %7, align 8
  %37 = load i32, ptr @proto_protobuf, align 4
  %38 = load ptr, ptr %5, align 8
  %39 = call ptr @proto_tree_add_item(ptr noundef %36, i32 noundef %37, ptr noundef %38, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  store ptr %39, ptr %9, align 8
  %40 = load ptr, ptr %9, align 8
  %41 = load i32, ptr @ett_protobuf, align 4
  %42 = call ptr @proto_item_add_subtree(ptr noundef %40, i32 noundef %41)
  store ptr %42, ptr %10, align 8
  %43 = load ptr, ptr %8, align 8
  %44 = icmp ne ptr %43, null
  br i1 %44, label %45, label %47

45:                                               ; preds = %32
  %46 = load ptr, ptr %8, align 8
  store ptr %46, ptr %15, align 8
  br label %58

47:                                               ; preds = %32
  %48 = load ptr, ptr %6, align 8
  %49 = getelementptr inbounds nuw %struct._packet_info, ptr %48, i32 0, i32 38
  %50 = load ptr, ptr %49, align 8
  %51 = icmp ne ptr %50, null
  br i1 %51, label %52, label %57

52:                                               ; preds = %47
  %53 = load ptr, ptr %6, align 8
  %54 = getelementptr inbounds nuw %struct._packet_info, ptr %53, i32 0, i32 38
  %55 = load ptr, ptr %54, align 8
  %56 = call ptr @g_hash_table_lookup(ptr noundef %55, ptr noundef @.str.173)
  store ptr %56, ptr %15, align 8
  br label %57

57:                                               ; preds = %52, %47
  br label %58

58:                                               ; preds = %57, %45
  %59 = load ptr, ptr %15, align 8
  %60 = icmp ne ptr %59, null
  br i1 %60, label %61, label %186

61:                                               ; preds = %58
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #18
  %62 = load ptr, ptr %15, align 8
  %63 = call ptr @strchr(ptr noundef %62, i32 noundef 44) #19
  store ptr %63, ptr %18, align 8
  %64 = load ptr, ptr %18, align 8
  %65 = icmp ne ptr %64, null
  br i1 %65, label %66, label %185

66:                                               ; preds = %61
  %67 = load ptr, ptr %18, align 8
  %68 = getelementptr i8, ptr %67, i32 1
  store ptr %68, ptr %18, align 8
  %69 = load ptr, ptr %9, align 8
  %70 = load ptr, ptr %18, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %69, ptr noundef @.str.174, ptr noundef %70)
  %71 = load ptr, ptr %15, align 8
  %72 = call i32 @g_str_has_prefix(ptr noundef %71, ptr noundef @.str.175)
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %74, label %78

74:                                               ; preds = %66
  %75 = load ptr, ptr @pbw_pool, align 8
  %76 = load ptr, ptr %18, align 8
  %77 = call ptr @pbw_DescriptorPool_FindMessageTypeByName(ptr noundef %75, ptr noundef %76)
  store ptr %77, ptr %14, align 8
  br label %170

78:                                               ; preds = %66
  %79 = load ptr, ptr %18, align 8
  %80 = getelementptr i8, ptr %79, i64 0
  %81 = load i8, ptr %80, align 1
  %82 = sext i8 %81 to i32
  %83 = icmp eq i32 %82, 47
  br i1 %83, label %84, label %87

84:                                               ; preds = %78
  %85 = load ptr, ptr %18, align 8
  %86 = getelementptr i8, ptr %85, i32 1
  store ptr %86, ptr %18, align 8
  br label %87

87:                                               ; preds = %84, %78
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #18
  %88 = load ptr, ptr %6, align 8
  %89 = getelementptr inbounds nuw %struct._packet_info, ptr %88, i32 0, i32 51
  %90 = load ptr, ptr %89, align 8
  %91 = load ptr, ptr %18, align 8
  %92 = call ptr @wmem_strsplit(ptr noundef %90, ptr noundef %91, ptr noundef @.str.176, i32 noundef 2)
  store ptr %92, ptr %19, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #18
  %93 = load ptr, ptr %19, align 8
  %94 = getelementptr ptr, ptr %93, i64 0
  %95 = load ptr, ptr %94, align 8
  %96 = icmp ne ptr %95, null
  br i1 %96, label %97, label %101

97:                                               ; preds = %87
  %98 = load ptr, ptr %19, align 8
  %99 = getelementptr ptr, ptr %98, i64 0
  %100 = load ptr, ptr %99, align 8
  br label %102

101:                                              ; preds = %87
  br label %102

102:                                              ; preds = %101, %97
  %103 = phi ptr [ %100, %97 ], [ null, %101 ]
  store ptr %103, ptr %20, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #18
  %104 = load ptr, ptr %20, align 8
  %105 = icmp ne ptr %104, null
  br i1 %105, label %106, label %115

106:                                              ; preds = %102
  %107 = load ptr, ptr %19, align 8
  %108 = getelementptr ptr, ptr %107, i64 1
  %109 = load ptr, ptr %108, align 8
  %110 = icmp ne ptr %109, null
  br i1 %110, label %111, label %115

111:                                              ; preds = %106
  %112 = load ptr, ptr %19, align 8
  %113 = getelementptr ptr, ptr %112, i64 1
  %114 = load ptr, ptr %113, align 8
  br label %116

115:                                              ; preds = %106, %102
  br label %116

116:                                              ; preds = %115, %111
  %117 = phi ptr [ %114, %111 ], [ null, %115 ]
  store ptr %117, ptr %21, align 8
  %118 = load ptr, ptr %20, align 8
  %119 = icmp ne ptr %118, null
  br i1 %119, label %120, label %147

120:                                              ; preds = %116
  store i32 0, ptr %13, align 4
  br label %121

121:                                              ; preds = %143, %120
  %122 = load ptr, ptr %20, align 8
  %123 = load i32, ptr %13, align 4
  %124 = zext i32 %123 to i64
  %125 = getelementptr i8, ptr %122, i64 %124
  %126 = load i8, ptr %125, align 1
  %127 = sext i8 %126 to i32
  %128 = icmp ne i32 %127, 0
  br i1 %128, label %129, label %146

129:                                              ; preds = %121
  %130 = load ptr, ptr %20, align 8
  %131 = load i32, ptr %13, align 4
  %132 = zext i32 %131 to i64
  %133 = getelementptr i8, ptr %130, i64 %132
  %134 = load i8, ptr %133, align 1
  %135 = sext i8 %134 to i32
  %136 = icmp eq i32 %135, 47
  br i1 %136, label %137, label %142

137:                                              ; preds = %129
  %138 = load ptr, ptr %20, align 8
  %139 = load i32, ptr %13, align 4
  %140 = zext i32 %139 to i64
  %141 = getelementptr i8, ptr %138, i64 %140
  store i8 46, ptr %141, align 1
  br label %142

142:                                              ; preds = %137, %129
  br label %143

143:                                              ; preds = %142
  %144 = load i32, ptr %13, align 4
  %145 = add i32 %144, 1
  store i32 %145, ptr %13, align 4
  br label %121, !llvm.loop !8

146:                                              ; preds = %121
  br label %147

147:                                              ; preds = %146, %116
  %148 = load ptr, ptr %21, align 8
  %149 = icmp ne ptr %148, null
  br i1 %149, label %150, label %169

150:                                              ; preds = %147
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #18
  %151 = load ptr, ptr @pbw_pool, align 8
  %152 = load ptr, ptr %20, align 8
  %153 = call ptr @pbw_DescriptorPool_FindMethodByName(ptr noundef %151, ptr noundef %152)
  store ptr %153, ptr %22, align 8
  %154 = load ptr, ptr %22, align 8
  %155 = icmp ne ptr %154, null
  br i1 %155, label %156, label %168

156:                                              ; preds = %150
  %157 = load ptr, ptr %21, align 8
  %158 = call i32 @strcmp(ptr noundef %157, ptr noundef @.str.177) #19
  %159 = icmp eq i32 %158, 0
  br i1 %159, label %160, label %163

160:                                              ; preds = %156
  %161 = load ptr, ptr %22, align 8
  %162 = call ptr @pbw_MethodDescriptor_input_type(ptr noundef %161)
  br label %166

163:                                              ; preds = %156
  %164 = load ptr, ptr %22, align 8
  %165 = call ptr @pbw_MethodDescriptor_output_type(ptr noundef %164)
  br label %166

166:                                              ; preds = %163, %160
  %167 = phi ptr [ %162, %160 ], [ %165, %163 ]
  store ptr %167, ptr %14, align 8
  br label %168

168:                                              ; preds = %166, %150
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #18
  br label %169

169:                                              ; preds = %168, %147
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #18
  br label %170

170:                                              ; preds = %169, %74
  %171 = load ptr, ptr %14, align 8
  %172 = icmp ne ptr %171, null
  br i1 %172, label %173, label %184

173:                                              ; preds = %170
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #18
  %174 = load ptr, ptr %14, align 8
  %175 = call ptr @pbw_Descriptor_full_name(ptr noundef %174)
  store ptr %175, ptr %23, align 8
  %176 = load ptr, ptr %23, align 8
  %177 = icmp ne ptr %176, null
  br i1 %177, label %178, label %183

178:                                              ; preds = %173
  %179 = load ptr, ptr %6, align 8
  %180 = getelementptr inbounds nuw %struct._packet_info, ptr %179, i32 0, i32 1
  %181 = load ptr, ptr %180, align 8
  %182 = load ptr, ptr %23, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %181, i32 noundef 25, ptr noundef @.str.178, ptr noundef %182)
  br label %183

183:                                              ; preds = %178, %173
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #18
  br label %184

184:                                              ; preds = %183, %170
  br label %185

185:                                              ; preds = %184, %61
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #18
  br label %195

186:                                              ; preds = %58
  %187 = load ptr, ptr %6, align 8
  %188 = getelementptr inbounds nuw %struct._packet_info, ptr %187, i32 0, i32 23
  %189 = load i32, ptr %188, align 8
  %190 = icmp eq i32 %189, 3
  br i1 %190, label %191, label %194

191:                                              ; preds = %186
  %192 = load ptr, ptr %6, align 8
  %193 = call ptr @find_message_type_by_udp_port(ptr noundef %192)
  store ptr %193, ptr %14, align 8
  br label %194

194:                                              ; preds = %191, %186
  br label %195

195:                                              ; preds = %194, %185
  %196 = load ptr, ptr %14, align 8
  %197 = icmp ne ptr %196, null
  br i1 %197, label %254, label %198

198:                                              ; preds = %195
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #18
  %199 = call ptr @wmem_file_scope()
  %200 = load ptr, ptr %6, align 8
  %201 = load i32, ptr @proto_http, align 4
  %202 = call ptr @p_get_proto_data(ptr noundef %199, ptr noundef %200, i32 noundef %201, i32 noundef 0)
  store ptr %202, ptr %24, align 8
  %203 = load ptr, ptr %24, align 8
  %204 = icmp ne ptr %203, null
  br i1 %204, label %205, label %253

205:                                              ; preds = %198
  %206 = load ptr, ptr %24, align 8
  %207 = getelementptr inbounds nuw %struct._http_req_res_t, ptr %206, i32 0, i32 7
  %208 = load ptr, ptr %207, align 8
  %209 = icmp ne ptr %208, null
  br i1 %209, label %210, label %252

210:                                              ; preds = %205
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #18
  store i32 0, ptr %25, align 4
  br label %211

211:                                              ; preds = %247, %210
  %212 = load i32, ptr %25, align 4
  %213 = load i32, ptr @num_protobuf_uri_message_types, align 4
  %214 = icmp ult i32 %212, %213
  br i1 %214, label %216, label %215

215:                                              ; preds = %211
  store i32 5, ptr %26, align 4
  br label %250

216:                                              ; preds = %211
  %217 = load ptr, ptr %24, align 8
  %218 = getelementptr inbounds nuw %struct._http_req_res_t, ptr %217, i32 0, i32 7
  %219 = load ptr, ptr %218, align 8
  %220 = load ptr, ptr @protobuf_uri_message_types, align 8
  %221 = load i32, ptr %25, align 4
  %222 = zext i32 %221 to i64
  %223 = getelementptr %struct.protobuf_uri_mapping_t, ptr %220, i64 %222
  %224 = getelementptr inbounds nuw %struct.protobuf_uri_mapping_t, ptr %223, i32 0, i32 0
  %225 = load ptr, ptr %224, align 8
  %226 = call zeroext i1 @uri_matches_pattern(ptr noundef %219, ptr noundef %225, i32 noundef 1)
  br i1 %226, label %227, label %246

227:                                              ; preds = %216
  %228 = load ptr, ptr @protobuf_uri_message_types, align 8
  %229 = load i32, ptr %25, align 4
  %230 = zext i32 %229 to i64
  %231 = getelementptr %struct.protobuf_uri_mapping_t, ptr %228, i64 %230
  %232 = getelementptr inbounds nuw %struct.protobuf_uri_mapping_t, ptr %231, i32 0, i32 1
  %233 = load ptr, ptr %232, align 8
  %234 = call i64 @strlen(ptr noundef %233) #19
  %235 = icmp ne i64 %234, 0
  br i1 %235, label %236, label %245

236:                                              ; preds = %227
  %237 = load ptr, ptr @pbw_pool, align 8
  %238 = load ptr, ptr @protobuf_uri_message_types, align 8
  %239 = load i32, ptr %25, align 4
  %240 = zext i32 %239 to i64
  %241 = getelementptr %struct.protobuf_uri_mapping_t, ptr %238, i64 %240
  %242 = getelementptr inbounds nuw %struct.protobuf_uri_mapping_t, ptr %241, i32 0, i32 1
  %243 = load ptr, ptr %242, align 8
  %244 = call ptr @pbw_DescriptorPool_FindMessageTypeByName(ptr noundef %237, ptr noundef %243)
  store ptr %244, ptr %14, align 8
  br label %245

245:                                              ; preds = %236, %227
  store i32 5, ptr %26, align 4
  br label %250

246:                                              ; preds = %216
  br label %247

247:                                              ; preds = %246
  %248 = load i32, ptr %25, align 4
  %249 = add i32 %248, 1
  store i32 %249, ptr %25, align 4
  br label %211, !llvm.loop !10

250:                                              ; preds = %245, %215
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #18
  br label %251

251:                                              ; preds = %250
  br label %252

252:                                              ; preds = %251, %205
  br label %253

253:                                              ; preds = %252, %198
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #18
  br label %254

254:                                              ; preds = %253, %195
  %255 = load ptr, ptr %14, align 8
  %256 = icmp ne ptr %255, null
  br i1 %256, label %265, label %257

257:                                              ; preds = %254
  %258 = load ptr, ptr @default_message_type, align 8
  %259 = call i64 @strlen(ptr noundef %258) #19
  %260 = icmp ne i64 %259, 0
  br i1 %260, label %261, label %265

261:                                              ; preds = %257
  %262 = load ptr, ptr @pbw_pool, align 8
  %263 = load ptr, ptr @default_message_type, align 8
  %264 = call ptr @pbw_DescriptorPool_FindMessageTypeByName(ptr noundef %262, ptr noundef %263)
  store ptr %264, ptr %14, align 8
  br label %265

265:                                              ; preds = %261, %257, %254
  %266 = load i8, ptr @display_json_mapping, align 1, !range !6, !noundef !7
  %267 = trunc i8 %266 to i1
  br i1 %267, label %268, label %328

268:                                              ; preds = %265
  %269 = load ptr, ptr %14, align 8
  %270 = icmp ne ptr %269, null
  br i1 %270, label %271, label %328

271:                                              ; preds = %268
  call void @llvm.lifetime.start.p0(i64 1136, ptr %27) #18
  call void @llvm.memset.p0.i64(ptr align 8 %27, i8 0, i64 1136, i1 false)
  %272 = getelementptr inbounds nuw %struct.json_dumper, ptr %27, i32 0, i32 1
  %273 = call ptr @g_string_new(ptr noundef null)
  store ptr %273, ptr %272, align 8
  %274 = getelementptr inbounds nuw %struct.json_dumper, ptr %27, i32 0, i32 2
  store i32 131073, ptr %274, align 8
  %275 = load ptr, ptr %5, align 8
  %276 = load i32, ptr %12, align 4
  %277 = load ptr, ptr %5, align 8
  %278 = load i32, ptr %12, align 4
  %279 = call i32 @tvb_reported_length_remaining(ptr noundef %277, i32 noundef %278)
  %280 = load ptr, ptr %6, align 8
  %281 = load ptr, ptr %10, align 8
  %282 = load ptr, ptr %14, align 8
  %283 = load ptr, ptr %6, align 8
  %284 = getelementptr inbounds nuw %struct._packet_info, ptr %283, i32 0, i32 23
  %285 = load i32, ptr %284, align 8
  %286 = icmp eq i32 %285, 3
  call void @dissect_protobuf_message(ptr noundef %275, i32 noundef %276, i32 noundef %279, ptr noundef %280, ptr noundef %281, ptr noundef %282, i32 noundef -1, i1 noundef zeroext %286, ptr noundef %27, ptr noundef null, ptr noundef null)
  %287 = call zeroext i1 @json_dumper_finish(ptr noundef %27)
  br i1 %287, label %288, label %289

288:                                              ; preds = %271
  br label %291

289:                                              ; preds = %271
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str.179, ptr noundef @.str.180, i32 noundef 1795, ptr noundef @.str.181, ptr noundef @.str.182) #20
  unreachable

290:                                              ; No predecessors!
  br label %291

291:                                              ; preds = %290, %288
  %292 = load ptr, ptr %7, align 8
  %293 = load i32, ptr @proto_protobuf_json_mapping, align 4
  %294 = load ptr, ptr %5, align 8
  %295 = call ptr @proto_tree_add_item(ptr noundef %292, i32 noundef %293, ptr noundef %294, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  store ptr %295, ptr %9, align 8
  %296 = load ptr, ptr %9, align 8
  %297 = load i32, ptr @ett_protobuf_json, align 4
  %298 = call ptr @proto_item_add_subtree(ptr noundef %296, i32 noundef %297)
  store ptr %298, ptr %11, align 8
  %299 = getelementptr inbounds nuw %struct.json_dumper, ptr %27, i32 0, i32 1
  %300 = load ptr, ptr %299, align 8
  %301 = call ptr @g_string_free(ptr noundef %300, i32 noundef 0)
  store ptr %301, ptr %16, align 8
  %302 = load ptr, ptr %16, align 8
  %303 = icmp ne ptr %302, null
  br i1 %303, label %304, label %327

304:                                              ; preds = %291
  %305 = load ptr, ptr %16, align 8
  store ptr %305, ptr %17, align 8
  br label %306

306:                                              ; preds = %322, %304
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #18
  %307 = load ptr, ptr %17, align 8
  %308 = call ptr @strchr(ptr noundef %307, i32 noundef 10) #19
  store ptr %308, ptr %28, align 8
  %309 = load ptr, ptr %28, align 8
  %310 = icmp ne ptr %309, null
  br i1 %310, label %311, label %314

311:                                              ; preds = %306
  %312 = load ptr, ptr %28, align 8
  %313 = getelementptr i8, ptr %312, i32 1
  store ptr %313, ptr %28, align 8
  store i8 0, ptr %312, align 1
  br label %314

314:                                              ; preds = %311, %306
  %315 = load ptr, ptr %11, align 8
  %316 = load i32, ptr @hf_json_mapping_line, align 4
  %317 = load ptr, ptr %5, align 8
  %318 = load ptr, ptr %17, align 8
  %319 = load ptr, ptr %17, align 8
  %320 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format(ptr noundef %315, i32 noundef %316, ptr noundef %317, i32 noundef 0, i32 noundef -1, ptr noundef %318, ptr noundef @.str.168, ptr noundef %319)
  %321 = load ptr, ptr %28, align 8
  store ptr %321, ptr %17, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #18
  br label %322

322:                                              ; preds = %314
  %323 = load ptr, ptr %17, align 8
  %324 = icmp ne ptr %323, null
  br i1 %324, label %306, label %325, !llvm.loop !11

325:                                              ; preds = %322
  %326 = load ptr, ptr %16, align 8
  call void @g_free(ptr noundef %326)
  br label %327

327:                                              ; preds = %325, %291
  call void @llvm.lifetime.end.p0(i64 1136, ptr %27) #18
  br label %337

328:                                              ; preds = %268, %265
  %329 = load ptr, ptr %5, align 8
  %330 = load i32, ptr %12, align 4
  %331 = load ptr, ptr %5, align 8
  %332 = load i32, ptr %12, align 4
  %333 = call i32 @tvb_reported_length_remaining(ptr noundef %331, i32 noundef %332)
  %334 = load ptr, ptr %6, align 8
  %335 = load ptr, ptr %10, align 8
  %336 = load ptr, ptr %14, align 8
  call void @dissect_protobuf_message(ptr noundef %329, i32 noundef %330, i32 noundef %333, ptr noundef %334, ptr noundef %335, ptr noundef %336, i32 noundef -1, i1 noundef zeroext true, ptr noundef null, ptr noundef null, ptr noundef null)
  br label %337

337:                                              ; preds = %328, %327
  %338 = load ptr, ptr %5, align 8
  %339 = call i32 @tvb_captured_length(ptr noundef %338)
  store i32 1, ptr %26, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #18
  ret i32 %339
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @update_header_fields(i1 noundef zeroext %0) #0 {
  %2 = alloca i8, align 1
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = zext i1 %0 to i8
  store i8 %12, ptr %2, align 1
  %13 = load i8, ptr %2, align 1, !range !6, !noundef !7
  %14 = trunc i8 %13 to i1
  br i1 %14, label %22, label %15

15:                                               ; preds = %1
  %16 = load i8, ptr @pbf_as_hf, align 1, !range !6, !noundef !7
  %17 = trunc i8 %16 to i1
  br i1 %17, label %18, label %22

18:                                               ; preds = %15
  %19 = load ptr, ptr @dynamic_hf, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %22

21:                                               ; preds = %18
  br label %130

22:                                               ; preds = %18, %15, %1
  call void @deregister_header_fields()
  %23 = load i8, ptr @pbf_as_hf, align 1, !range !6, !noundef !7
  %24 = trunc i8 %23 to i1
  br i1 %24, label %25, label %130

25:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #18
  %26 = call noalias ptr @wmem_list_new(ptr noundef null)
  store ptr %26, ptr %5, align 8
  %27 = call ptr @g_hash_table_new_full(ptr noundef @g_str_hash, ptr noundef @g_str_equal, ptr noundef @g_free, ptr noundef null)
  store ptr %27, ptr @pbf_hf_hash, align 8
  %28 = load ptr, ptr @pbw_pool, align 8
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %31

30:                                               ; preds = %25
  br label %33

31:                                               ; preds = %25
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str.245, ptr noundef @.str.180, i32 noundef 2097, ptr noundef @.str.246) #20
  unreachable

32:                                               ; No predecessors!
  br label %33

33:                                               ; preds = %32, %30
  %34 = load ptr, ptr @pbw_pool, align 8
  %35 = load ptr, ptr %5, align 8
  call void @pbw_foreach_message(ptr noundef %34, ptr noundef @collect_fields, ptr noundef %35)
  %36 = load ptr, ptr %5, align 8
  %37 = call i32 @wmem_list_count(ptr noundef %36)
  store i32 %37, ptr @dynamic_hf_size, align 4
  %38 = load i32, ptr @dynamic_hf_size, align 4
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %41

40:                                               ; preds = %33
  call void @deregister_header_fields()
  store i32 1, ptr %6, align 4
  br label %127

41:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #18
  %42 = load i32, ptr @dynamic_hf_size, align 4
  %43 = zext i32 %42 to i64
  store i64 %43, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #18
  store i64 80, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #18
  %44 = load i64, ptr %8, align 8
  %45 = icmp eq i64 %44, 1
  br i1 %45, label %46, label %49

46:                                               ; preds = %41
  %47 = load i64, ptr %7, align 8
  %48 = call noalias ptr @g_malloc0(i64 noundef %47) #21
  store ptr %48, ptr %9, align 8
  br label %70

49:                                               ; preds = %41
  %50 = load i64, ptr %7, align 8
  %51 = call i1 @llvm.is.constant.i64(i64 %50)
  br i1 %51, label %52, label %65

52:                                               ; preds = %49
  %53 = load i64, ptr %8, align 8
  %54 = icmp eq i64 %53, 0
  br i1 %54, label %60, label %55

55:                                               ; preds = %52
  %56 = load i64, ptr %7, align 8
  %57 = load i64, ptr %8, align 8
  %58 = udiv i64 -1, %57
  %59 = icmp ule i64 %56, %58
  br i1 %59, label %60, label %65

60:                                               ; preds = %55, %52
  %61 = load i64, ptr %7, align 8
  %62 = load i64, ptr %8, align 8
  %63 = mul i64 %61, %62
  %64 = call noalias ptr @g_malloc0(i64 noundef %63) #21
  store ptr %64, ptr %9, align 8
  br label %69

65:                                               ; preds = %55, %49
  %66 = load i64, ptr %7, align 8
  %67 = load i64, ptr %8, align 8
  %68 = call noalias ptr @g_malloc0_n(i64 noundef %66, i64 noundef %67) #22
  store ptr %68, ptr %9, align 8
  br label %69

69:                                               ; preds = %65, %60
  br label %70

70:                                               ; preds = %69, %46
  %71 = load ptr, ptr %9, align 8
  store ptr %71, ptr %10, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #18
  %72 = load ptr, ptr %10, align 8
  store ptr %72, ptr @dynamic_hf, align 8
  %73 = load ptr, ptr %5, align 8
  %74 = call ptr @wmem_list_head(ptr noundef %73)
  store ptr %74, ptr %4, align 8
  store i32 0, ptr %3, align 4
  br label %75

75:                                               ; preds = %117, %70
  %76 = load ptr, ptr %4, align 8
  %77 = icmp ne ptr %76, null
  br i1 %77, label %78, label %122

78:                                               ; preds = %75
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #18
  %79 = load ptr, ptr %4, align 8
  %80 = call ptr @wmem_list_frame_data(ptr noundef %79)
  store ptr %80, ptr %11, align 8
  %81 = load ptr, ptr @dynamic_hf, align 8
  %82 = load i32, ptr %3, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr %struct.hf_register_info, ptr %81, i64 %83
  %85 = load ptr, ptr %11, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %84, ptr align 8 %85, i64 80, i1 false)
  %86 = load ptr, ptr %11, align 8
  call void @g_free(ptr noundef %86)
  %87 = load ptr, ptr @dynamic_hf, align 8
  %88 = load i32, ptr %3, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr %struct.hf_register_info, ptr %87, i64 %89
  %91 = getelementptr inbounds nuw %struct.hf_register_info, ptr %90, i32 0, i32 1
  %92 = getelementptr inbounds nuw %struct._header_field_info, ptr %91, i32 0, i32 7
  store i32 -1, ptr %92, align 8
  %93 = load ptr, ptr @dynamic_hf, align 8
  %94 = load i32, ptr %3, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr %struct.hf_register_info, ptr %93, i64 %95
  %97 = getelementptr inbounds nuw %struct.hf_register_info, ptr %96, i32 0, i32 1
  %98 = getelementptr inbounds nuw %struct._header_field_info, ptr %97, i32 0, i32 8
  store i32 0, ptr %98, align 4
  %99 = load ptr, ptr @dynamic_hf, align 8
  %100 = load i32, ptr %3, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr %struct.hf_register_info, ptr %99, i64 %101
  %103 = getelementptr inbounds nuw %struct.hf_register_info, ptr %102, i32 0, i32 1
  %104 = getelementptr inbounds nuw %struct._header_field_info, ptr %103, i32 0, i32 9
  store i32 0, ptr %104, align 8
  %105 = load ptr, ptr @dynamic_hf, align 8
  %106 = load i32, ptr %3, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr %struct.hf_register_info, ptr %105, i64 %107
  %109 = getelementptr inbounds nuw %struct.hf_register_info, ptr %108, i32 0, i32 1
  %110 = getelementptr inbounds nuw %struct._header_field_info, ptr %109, i32 0, i32 10
  store i32 -1, ptr %110, align 4
  %111 = load ptr, ptr @dynamic_hf, align 8
  %112 = load i32, ptr %3, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr %struct.hf_register_info, ptr %111, i64 %113
  %115 = getelementptr inbounds nuw %struct.hf_register_info, ptr %114, i32 0, i32 1
  %116 = getelementptr inbounds nuw %struct._header_field_info, ptr %115, i32 0, i32 11
  store ptr null, ptr %116, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #18
  br label %117

117:                                              ; preds = %78
  %118 = load ptr, ptr %4, align 8
  %119 = call ptr @wmem_list_frame_next(ptr noundef %118)
  store ptr %119, ptr %4, align 8
  %120 = load i32, ptr %3, align 4
  %121 = add i32 %120, 1
  store i32 %121, ptr %3, align 4
  br label %75, !llvm.loop !12

122:                                              ; preds = %75
  %123 = load ptr, ptr %5, align 8
  call void @wmem_destroy_list(ptr noundef %123)
  %124 = load i32, ptr @proto_protobuf, align 4
  %125 = load ptr, ptr @dynamic_hf, align 8
  %126 = load i32, ptr @dynamic_hf_size, align 4
  call void @proto_register_field_array(i32 noundef %124, ptr noundef %125, i32 noundef %126)
  store i32 0, ptr %6, align 4
  br label %127

127:                                              ; preds = %122, %40
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #18
  %128 = load i32, ptr %6, align 4
  switch i32 %128, label %131 [
    i32 0, label %129
    i32 1, label %130
  ]

129:                                              ; preds = %127
  br label %130

130:                                              ; preds = %21, %127, %129, %22
  ret void

131:                                              ; preds = %127
  unreachable
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @protobuf_reinit(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #18
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #18
  store i8 1, ptr %8, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #18
  %15 = load i32, ptr %2, align 4
  %16 = and i32 %15, 2
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %66

18:                                               ; preds = %1
  %19 = load ptr, ptr @old_udp_port_ranges, align 8
  store ptr %19, ptr %5, align 8
  br label %20

20:                                               ; preds = %30, %18
  %21 = load ptr, ptr %5, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %34

23:                                               ; preds = %20
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds nuw %struct._GSList, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  store ptr %26, ptr %6, align 8
  %27 = load ptr, ptr %6, align 8
  %28 = load ptr, ptr @protobuf_handle, align 8
  call void @dissector_delete_uint_range(ptr noundef @.str.249, ptr noundef %27, ptr noundef %28)
  %29 = load ptr, ptr %6, align 8
  call void @wmem_free(ptr noundef null, ptr noundef %29)
  br label %30

30:                                               ; preds = %23
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds nuw %struct._GSList, ptr %31, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8
  store ptr %33, ptr %5, align 8
  br label %20, !llvm.loop !13

34:                                               ; preds = %20
  %35 = load ptr, ptr @old_udp_port_ranges, align 8
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %39

37:                                               ; preds = %34
  %38 = load ptr, ptr @old_udp_port_ranges, align 8
  call void @g_slist_free(ptr noundef %38)
  store ptr null, ptr @old_udp_port_ranges, align 8
  br label %39

39:                                               ; preds = %37, %34
  store i32 0, ptr %3, align 4
  br label %40

40:                                               ; preds = %62, %39
  %41 = load i32, ptr %3, align 4
  %42 = load i32, ptr @num_protobuf_udp_message_types, align 4
  %43 = icmp ult i32 %41, %42
  br i1 %43, label %44, label %65

44:                                               ; preds = %40
  %45 = load ptr, ptr @protobuf_udp_message_types, align 8
  %46 = load i32, ptr %3, align 4
  %47 = zext i32 %46 to i64
  %48 = getelementptr %struct.protobuf_udp_message_type_t, ptr %45, i64 %47
  %49 = getelementptr inbounds nuw %struct.protobuf_udp_message_type_t, ptr %48, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8
  store ptr %50, ptr %6, align 8
  %51 = load ptr, ptr %6, align 8
  %52 = icmp ne ptr %51, null
  br i1 %52, label %53, label %61

53:                                               ; preds = %44
  %54 = load ptr, ptr %6, align 8
  %55 = call ptr @range_copy(ptr noundef null, ptr noundef %54)
  store ptr %55, ptr %6, align 8
  %56 = load ptr, ptr @old_udp_port_ranges, align 8
  %57 = load ptr, ptr %6, align 8
  %58 = call ptr @g_slist_append(ptr noundef %56, ptr noundef %57)
  store ptr %58, ptr @old_udp_port_ranges, align 8
  %59 = load ptr, ptr %6, align 8
  %60 = load ptr, ptr @protobuf_handle, align 8
  call void @dissector_add_uint_range(ptr noundef @.str.249, ptr noundef %59, ptr noundef %60)
  br label %61

61:                                               ; preds = %53, %44
  br label %62

62:                                               ; preds = %61
  %63 = load i32, ptr %3, align 4
  %64 = add i32 %63, 1
  store i32 %64, ptr %3, align 4
  br label %40, !llvm.loop !14

65:                                               ; preds = %40
  br label %66

66:                                               ; preds = %65, %1
  %67 = load i8, ptr @protobuf_dissector_called, align 1, !range !6, !noundef !7
  %68 = trunc i8 %67 to i1
  br i1 %68, label %70, label %69

69:                                               ; preds = %66
  store i32 1, ptr %10, align 4
  br label %208

70:                                               ; preds = %66
  %71 = load i32, ptr %2, align 4
  %72 = and i32 %71, 1
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %74, label %175

74:                                               ; preds = %70
  %75 = load i32, ptr @num_protobuf_search_paths, align 4
  %76 = zext i32 %75 to i64
  %77 = add i64 %76, 2
  store i64 %77, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #18
  %78 = load i64, ptr %9, align 8
  %79 = add i64 %78, 1
  store i64 %79, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #18
  store i64 8, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #18
  %80 = load i64, ptr %12, align 8
  %81 = icmp eq i64 %80, 1
  br i1 %81, label %82, label %85

82:                                               ; preds = %74
  %83 = load i64, ptr %11, align 8
  %84 = call noalias ptr @g_malloc0(i64 noundef %83) #21
  store ptr %84, ptr %13, align 8
  br label %106

85:                                               ; preds = %74
  %86 = load i64, ptr %11, align 8
  %87 = call i1 @llvm.is.constant.i64(i64 %86)
  br i1 %87, label %88, label %101

88:                                               ; preds = %85
  %89 = load i64, ptr %12, align 8
  %90 = icmp eq i64 %89, 0
  br i1 %90, label %96, label %91

91:                                               ; preds = %88
  %92 = load i64, ptr %11, align 8
  %93 = load i64, ptr %12, align 8
  %94 = udiv i64 -1, %93
  %95 = icmp ule i64 %92, %94
  br i1 %95, label %96, label %101

96:                                               ; preds = %91, %88
  %97 = load i64, ptr %11, align 8
  %98 = load i64, ptr %12, align 8
  %99 = mul i64 %97, %98
  %100 = call noalias ptr @g_malloc0(i64 noundef %99) #21
  store ptr %100, ptr %13, align 8
  br label %105

101:                                              ; preds = %91, %85
  %102 = load i64, ptr %11, align 8
  %103 = load i64, ptr %12, align 8
  %104 = call noalias ptr @g_malloc0_n(i64 noundef %102, i64 noundef %103) #22
  store ptr %104, ptr %13, align 8
  br label %105

105:                                              ; preds = %101, %96
  br label %106

106:                                              ; preds = %105, %82
  %107 = load ptr, ptr %13, align 8
  store ptr %107, ptr %14, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #18
  %108 = load ptr, ptr %14, align 8
  store ptr %108, ptr %4, align 8
  %109 = call ptr @get_datafile_path(ptr noundef @.str.101)
  %110 = load ptr, ptr %4, align 8
  %111 = getelementptr ptr, ptr %110, i64 0
  store ptr %109, ptr %111, align 8
  %112 = call ptr @get_persconffile_path(ptr noundef @.str.101, i1 noundef zeroext true)
  %113 = load ptr, ptr %4, align 8
  %114 = getelementptr ptr, ptr %113, i64 1
  store ptr %112, ptr %114, align 8
  store i32 0, ptr %3, align 4
  br label %115

115:                                              ; preds = %131, %106
  %116 = load i32, ptr %3, align 4
  %117 = load i32, ptr @num_protobuf_search_paths, align 4
  %118 = icmp ult i32 %116, %117
  br i1 %118, label %119, label %134

119:                                              ; preds = %115
  %120 = load ptr, ptr @protobuf_search_paths, align 8
  %121 = load i32, ptr %3, align 4
  %122 = zext i32 %121 to i64
  %123 = getelementptr %struct.protobuf_search_path_t, ptr %120, i64 %122
  %124 = getelementptr inbounds nuw %struct.protobuf_search_path_t, ptr %123, i32 0, i32 0
  %125 = load ptr, ptr %124, align 8
  %126 = load ptr, ptr %4, align 8
  %127 = load i32, ptr %3, align 4
  %128 = add i32 %127, 2
  %129 = zext i32 %128 to i64
  %130 = getelementptr ptr, ptr %126, i64 %129
  store ptr %125, ptr %130, align 8
  br label %131

131:                                              ; preds = %119
  %132 = load i32, ptr %3, align 4
  %133 = add i32 %132, 1
  store i32 %133, ptr %3, align 4
  br label %115, !llvm.loop !15

134:                                              ; preds = %115
  %135 = load ptr, ptr %4, align 8
  call void @pbw_reinit_DescriptorPool(ptr noundef @pbw_pool, ptr noundef %135, ptr noundef @buffer_error)
  store i32 0, ptr %3, align 4
  br label %136

136:                                              ; preds = %164, %134
  %137 = load i32, ptr %3, align 4
  %138 = zext i32 %137 to i64
  %139 = load i64, ptr %9, align 8
  %140 = icmp ult i64 %138, %139
  br i1 %140, label %141, label %167

141:                                              ; preds = %136
  %142 = load i32, ptr %3, align 4
  %143 = icmp ult i32 %142, 2
  br i1 %143, label %153, label %144

144:                                              ; preds = %141
  %145 = load ptr, ptr @protobuf_search_paths, align 8
  %146 = load i32, ptr %3, align 4
  %147 = sub i32 %146, 2
  %148 = zext i32 %147 to i64
  %149 = getelementptr %struct.protobuf_search_path_t, ptr %145, i64 %148
  %150 = getelementptr inbounds nuw %struct.protobuf_search_path_t, ptr %149, i32 0, i32 1
  %151 = load i8, ptr %150, align 8, !range !6, !noundef !7
  %152 = trunc i8 %151 to i1
  br i1 %152, label %153, label %163

153:                                              ; preds = %144, %141
  %154 = load ptr, ptr @pbw_pool, align 8
  %155 = load ptr, ptr %4, align 8
  %156 = load i32, ptr %3, align 4
  %157 = zext i32 %156 to i64
  %158 = getelementptr ptr, ptr %155, i64 %157
  %159 = load ptr, ptr %158, align 8
  %160 = call zeroext i1 @load_all_files_in_dir(ptr noundef %154, ptr noundef %159, i32 noundef 0)
  br i1 %160, label %162, label %161

161:                                              ; preds = %153
  call void (ptr, ...) @buffer_error(ptr noundef @.str.250)
  store i8 0, ptr %8, align 1
  br label %167

162:                                              ; preds = %153
  br label %163

163:                                              ; preds = %162, %144
  br label %164

164:                                              ; preds = %163
  %165 = load i32, ptr %3, align 4
  %166 = add i32 %165, 1
  store i32 %166, ptr %3, align 4
  br label %136, !llvm.loop !16

167:                                              ; preds = %161, %136
  %168 = load ptr, ptr %4, align 8
  %169 = getelementptr ptr, ptr %168, i64 0
  %170 = load ptr, ptr %169, align 8
  call void @g_free(ptr noundef %170)
  %171 = load ptr, ptr %4, align 8
  %172 = getelementptr ptr, ptr %171, i64 1
  %173 = load ptr, ptr %172, align 8
  call void @g_free(ptr noundef %173)
  %174 = load ptr, ptr %4, align 8
  call void @g_free(ptr noundef %174)
  call void @update_header_fields(i1 noundef zeroext true)
  br label %175

175:                                              ; preds = %167, %70
  store i32 0, ptr %3, align 4
  br label %176

176:                                              ; preds = %204, %175
  %177 = load i32, ptr %3, align 4
  %178 = load i32, ptr @num_protobuf_udp_message_types, align 4
  %179 = icmp ult i32 %177, %178
  br i1 %179, label %180, label %207

180:                                              ; preds = %176
  %181 = load ptr, ptr @protobuf_udp_message_types, align 8
  %182 = load i32, ptr %3, align 4
  %183 = zext i32 %182 to i64
  %184 = getelementptr %struct.protobuf_udp_message_type_t, ptr %181, i64 %183
  %185 = getelementptr inbounds nuw %struct.protobuf_udp_message_type_t, ptr %184, i32 0, i32 1
  %186 = load ptr, ptr %185, align 8
  store ptr %186, ptr %7, align 8
  %187 = load i8, ptr %8, align 1, !range !6, !noundef !7
  %188 = trunc i8 %187 to i1
  br i1 %188, label %189, label %203

189:                                              ; preds = %180
  %190 = load ptr, ptr %7, align 8
  %191 = icmp ne ptr %190, null
  br i1 %191, label %192, label %203

192:                                              ; preds = %189
  %193 = load ptr, ptr %7, align 8
  %194 = call i64 @strlen(ptr noundef %193) #19
  %195 = icmp ugt i64 %194, 0
  br i1 %195, label %196, label %203

196:                                              ; preds = %192
  %197 = load ptr, ptr @pbw_pool, align 8
  %198 = load ptr, ptr %7, align 8
  %199 = call ptr @pbw_DescriptorPool_FindMessageTypeByName(ptr noundef %197, ptr noundef %198)
  %200 = icmp eq ptr %199, null
  br i1 %200, label %201, label %203

201:                                              ; preds = %196
  %202 = load ptr, ptr %7, align 8
  call void (ptr, ...) @buffer_error(ptr noundef @.str.251, ptr noundef %202)
  br label %203

203:                                              ; preds = %201, %196, %192, %189, %180
  br label %204

204:                                              ; preds = %203
  %205 = load i32, ptr %3, align 4
  %206 = add i32 %205, 1
  store i32 %206, ptr %3, align 4
  br label %176, !llvm.loop !17

207:                                              ; preds = %176
  call void @flush_and_report_error()
  store i32 0, ptr %10, align 4
  br label %208

208:                                              ; preds = %207, %69
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #18
  %209 = load i32, ptr %10, align 4
  switch i32 %209, label %211 [
    i32 0, label %210
    i32 1, label %210
  ]

210:                                              ; preds = %208, %208
  ret void

211:                                              ; preds = %208
  unreachable
}

; Function Attrs: null_pointer_is_valid
declare void @dissector_add_string(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @proto_get_id_by_filter_name(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare noalias ptr @g_strndup(ptr noundef, i64 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @g_free(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare noalias ptr @g_strdup(ptr noundef) #2

; Function Attrs: nounwind null_pointer_is_valid willreturn memory(read)
declare i64 @strlen(ptr noundef) #3

; Function Attrs: null_pointer_is_valid
declare i32 @g_ascii_strcasecmp(ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_strdup_printf(ptr noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid
declare i32 @range_convert_str(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @range_convert_range(ptr noundef, ptr noundef) #2

; Function Attrs: alwaysinline nounwind
define internal ptr @memcpy.inline(ptr noalias %0, ptr noalias %1, i64 %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = call i64 @llvm.objectsize.i64.p0(ptr %10, i1 false, i1 true, i1 true)
  %12 = call ptr @__memcpy_chk(ptr noundef %7, ptr noundef %8, i64 noundef %9, i64 noundef %11) #18
  ret ptr %12
}

; Function Attrs: nounwind null_pointer_is_valid
declare ptr @__memcpy_chk(ptr noundef, ptr noundef, i64 noundef, i64 noundef) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.objectsize.i64.p0(ptr, i1 immarg, i1 immarg, i1 immarg) #6

; Function Attrs: null_pointer_is_valid
declare ptr @range_copy(ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @range_empty(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @ranges_are_equal(ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @wmem_free(ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @col_append_str(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @g_hash_table_lookup(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind null_pointer_is_valid willreturn memory(read)
declare ptr @strchr(ptr noundef, i32 noundef) #3

; Function Attrs: null_pointer_is_valid
declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid
declare i32 @g_str_has_prefix(ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @pbw_DescriptorPool_FindMessageTypeByName(ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_strsplit(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @pbw_DescriptorPool_FindMethodByName(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind null_pointer_is_valid willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #3

; Function Attrs: null_pointer_is_valid
declare ptr @pbw_MethodDescriptor_input_type(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @pbw_MethodDescriptor_output_type(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @pbw_Descriptor_full_name(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal ptr @find_message_type_by_udp_port(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #18
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #18
  store i32 0, ptr %6, align 4
  br label %8

8:                                                ; preds = %49, %1
  %9 = load i32, ptr %6, align 4
  %10 = load i32, ptr @num_protobuf_udp_message_types, align 4
  %11 = icmp ult i32 %9, %10
  br i1 %11, label %12, label %52

12:                                               ; preds = %8
  %13 = load ptr, ptr @protobuf_udp_message_types, align 8
  %14 = load i32, ptr %6, align 4
  %15 = zext i32 %14 to i64
  %16 = getelementptr %struct.protobuf_udp_message_type_t, ptr %13, i64 %15
  %17 = getelementptr inbounds nuw %struct.protobuf_udp_message_type_t, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  store ptr %18, ptr %4, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds nuw %struct._packet_info, ptr %20, i32 0, i32 24
  %22 = load i32, ptr %21, align 4
  %23 = call zeroext i1 @value_is_in_range(ptr noundef %19, i32 noundef %22)
  br i1 %23, label %30, label %24

24:                                               ; preds = %12
  %25 = load ptr, ptr %4, align 8
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds nuw %struct._packet_info, ptr %26, i32 0, i32 25
  %28 = load i32, ptr %27, align 8
  %29 = call zeroext i1 @value_is_in_range(ptr noundef %25, i32 noundef %28)
  br i1 %29, label %30, label %48

30:                                               ; preds = %24, %12
  %31 = load ptr, ptr @protobuf_udp_message_types, align 8
  %32 = load i32, ptr %6, align 4
  %33 = zext i32 %32 to i64
  %34 = getelementptr %struct.protobuf_udp_message_type_t, ptr %31, i64 %33
  %35 = getelementptr inbounds nuw %struct.protobuf_udp_message_type_t, ptr %34, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8
  store ptr %36, ptr %5, align 8
  %37 = load ptr, ptr %5, align 8
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %47

39:                                               ; preds = %30
  %40 = load ptr, ptr %5, align 8
  %41 = call i64 @strlen(ptr noundef %40) #19
  %42 = icmp ugt i64 %41, 0
  br i1 %42, label %43, label %47

43:                                               ; preds = %39
  %44 = load ptr, ptr @pbw_pool, align 8
  %45 = load ptr, ptr %5, align 8
  %46 = call ptr @pbw_DescriptorPool_FindMessageTypeByName(ptr noundef %44, ptr noundef %45)
  store ptr %46, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %53

47:                                               ; preds = %39, %30
  br label %48

48:                                               ; preds = %47, %24
  br label %49

49:                                               ; preds = %48
  %50 = load i32, ptr %6, align 4
  %51 = add i32 %50, 1
  store i32 %51, ptr %6, align 4
  br label %8, !llvm.loop !18

52:                                               ; preds = %8
  store ptr null, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %53

53:                                               ; preds = %52, %43
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #18
  %54 = load ptr, ptr %2, align 8
  ret ptr %54
}

; Function Attrs: null_pointer_is_valid
declare ptr @p_get_proto_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_file_scope() #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @uri_matches_pattern(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  %10 = load i32, ptr %7, align 4
  %11 = icmp sgt i32 %10, 32
  br i1 %11, label %12, label %13

12:                                               ; preds = %3
  store i1 false, ptr %4, align 1
  br label %143

13:                                               ; preds = %3
  %14 = load ptr, ptr %5, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = call i32 @strcmp(ptr noundef %14, ptr noundef %15) #19
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %13
  store i1 true, ptr %4, align 1
  br label %143

19:                                               ; preds = %13
  %20 = load ptr, ptr %6, align 8
  %21 = call i64 @strlen(ptr noundef %20) #19
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %23, label %28

23:                                               ; preds = %19
  %24 = load ptr, ptr %5, align 8
  %25 = call i64 @strlen(ptr noundef %24) #19
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %23
  store i1 true, ptr %4, align 1
  br label %143

28:                                               ; preds = %23, %19
  %29 = load ptr, ptr %6, align 8
  %30 = call i64 @strlen(ptr noundef %29) #19
  %31 = icmp ugt i64 %30, 0
  br i1 %31, label %32, label %37

32:                                               ; preds = %28
  %33 = load ptr, ptr %5, align 8
  %34 = call i64 @strlen(ptr noundef %33) #19
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %36, label %37

36:                                               ; preds = %32
  store i1 false, ptr %4, align 1
  br label %143

37:                                               ; preds = %32, %28
  %38 = load ptr, ptr %6, align 8
  %39 = call i64 @strlen(ptr noundef %38) #19
  %40 = icmp eq i64 %39, 1
  br i1 %40, label %41, label %48

41:                                               ; preds = %37
  %42 = load ptr, ptr %6, align 8
  %43 = getelementptr i8, ptr %42, i64 0
  %44 = load i8, ptr %43, align 1
  %45 = sext i8 %44 to i32
  %46 = icmp eq i32 %45, 42
  br i1 %46, label %47, label %48

47:                                               ; preds = %41
  store i1 true, ptr %4, align 1
  br label %143

48:                                               ; preds = %41, %37
  %49 = load ptr, ptr %6, align 8
  %50 = call i64 @strlen(ptr noundef %49) #19
  %51 = icmp ne i64 %50, 0
  br i1 %51, label %52, label %115

52:                                               ; preds = %48
  %53 = load ptr, ptr %6, align 8
  %54 = getelementptr i8, ptr %53, i64 0
  %55 = load i8, ptr %54, align 1
  %56 = sext i8 %55 to i32
  %57 = icmp ne i32 %56, 42
  br i1 %57, label %58, label %115

58:                                               ; preds = %52
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #18
  store i32 0, ptr %8, align 4
  br label %59

59:                                               ; preds = %99, %58
  %60 = load ptr, ptr %5, align 8
  %61 = load i32, ptr %8, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr i8, ptr %60, i64 %62
  %64 = call i64 @strlen(ptr noundef %63) #19
  %65 = icmp ne i64 %64, 0
  br i1 %65, label %66, label %81

66:                                               ; preds = %59
  %67 = load ptr, ptr %5, align 8
  %68 = load i32, ptr %8, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr i8, ptr %67, i64 %69
  %71 = call i64 @strlen(ptr noundef %70) #19
  %72 = icmp ne i64 %71, 0
  br i1 %72, label %73, label %81

73:                                               ; preds = %66
  %74 = load ptr, ptr %6, align 8
  %75 = load i32, ptr %8, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr i8, ptr %74, i64 %76
  %78 = load i8, ptr %77, align 1
  %79 = sext i8 %78 to i32
  %80 = icmp ne i32 %79, 42
  br label %81

81:                                               ; preds = %73, %66, %59
  %82 = phi i1 [ false, %66 ], [ false, %59 ], [ %80, %73 ]
  br i1 %82, label %83, label %102

83:                                               ; preds = %81
  %84 = load ptr, ptr %5, align 8
  %85 = load i32, ptr %8, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr i8, ptr %84, i64 %86
  %88 = load i8, ptr %87, align 1
  %89 = sext i8 %88 to i32
  %90 = load ptr, ptr %6, align 8
  %91 = load i32, ptr %8, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr i8, ptr %90, i64 %92
  %94 = load i8, ptr %93, align 1
  %95 = sext i8 %94 to i32
  %96 = icmp eq i32 %89, %95
  br i1 %96, label %97, label %98

97:                                               ; preds = %83
  br label %99

98:                                               ; preds = %83
  store i1 false, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %114

99:                                               ; preds = %97
  %100 = load i32, ptr %8, align 4
  %101 = add i32 %100, 1
  store i32 %101, ptr %8, align 4
  br label %59, !llvm.loop !19

102:                                              ; preds = %81
  %103 = load ptr, ptr %5, align 8
  %104 = load i32, ptr %8, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr i8, ptr %103, i64 %105
  %107 = load ptr, ptr %6, align 8
  %108 = load i32, ptr %8, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr i8, ptr %107, i64 %109
  %111 = load i32, ptr %7, align 4
  %112 = add i32 %111, 1
  %113 = call zeroext i1 @uri_matches_pattern(ptr noundef %106, ptr noundef %110, i32 noundef %112)
  store i1 %113, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %114

114:                                              ; preds = %102, %98
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #18
  br label %143

115:                                              ; preds = %52, %48
  %116 = load ptr, ptr %6, align 8
  %117 = call i64 @strlen(ptr noundef %116) #19
  %118 = icmp ne i64 %117, 0
  br i1 %118, label %119, label %142

119:                                              ; preds = %115
  %120 = load ptr, ptr %6, align 8
  %121 = getelementptr i8, ptr %120, i64 0
  %122 = load i8, ptr %121, align 1
  %123 = sext i8 %122 to i32
  %124 = icmp eq i32 %123, 42
  br i1 %124, label %125, label %142

125:                                              ; preds = %119
  %126 = load ptr, ptr %5, align 8
  %127 = getelementptr i8, ptr %126, i64 1
  %128 = load ptr, ptr %6, align 8
  %129 = load i32, ptr %7, align 4
  %130 = add i32 %129, 1
  %131 = call zeroext i1 @uri_matches_pattern(ptr noundef %127, ptr noundef %128, i32 noundef %130)
  br i1 %131, label %140, label %132

132:                                              ; preds = %125
  %133 = load ptr, ptr %5, align 8
  %134 = getelementptr i8, ptr %133, i64 1
  %135 = load ptr, ptr %6, align 8
  %136 = getelementptr i8, ptr %135, i64 1
  %137 = load i32, ptr %7, align 4
  %138 = add i32 %137, 1
  %139 = call zeroext i1 @uri_matches_pattern(ptr noundef %134, ptr noundef %136, i32 noundef %138)
  br label %140

140:                                              ; preds = %132, %125
  %141 = phi i1 [ true, %125 ], [ %139, %132 ]
  store i1 %141, ptr %4, align 1
  br label %143

142:                                              ; preds = %119, %115
  store i1 false, ptr %4, align 1
  br label %143

143:                                              ; preds = %142, %140, %114, %47, %36, %27, %18, %12
  %144 = load i1, ptr %4, align 1
  ret i1 %144
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

; Function Attrs: null_pointer_is_valid
declare ptr @g_string_new(ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_protobuf_message(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, i1 noundef zeroext %7, ptr noundef %8, ptr noundef %9, ptr noundef %10) #0 {
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i8, align 1
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca i32, align 4
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca %struct.nstime_t, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  store ptr %0, ptr %12, align 8
  store i32 %1, ptr %13, align 4
  store i32 %2, ptr %14, align 4
  store ptr %3, ptr %15, align 8
  store ptr %4, ptr %16, align 8
  store ptr %5, ptr %17, align 8
  store i32 %6, ptr %18, align 4
  %34 = zext i1 %7 to i8
  store i8 %34, ptr %19, align 1
  store ptr %8, ptr %20, align 8
  store ptr %9, ptr %21, align 8
  store ptr %10, ptr %22, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #18
  store ptr @.str.183, ptr %26, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #18
  %35 = load i32, ptr %13, align 4
  %36 = load i32, ptr %14, align 4
  %37 = add i32 %35, %36
  store i32 %37, ptr %27, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #18
  store ptr null, ptr %29, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #18
  store ptr null, ptr %30, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %31) #18
  call void @llvm.memset.p0.i64(ptr align 8 %31, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #18
  store ptr null, ptr %32, align 8
  %38 = load ptr, ptr %17, align 8
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %116

40:                                               ; preds = %11
  %41 = load ptr, ptr %17, align 8
  %42 = call ptr @pbw_Descriptor_full_name(ptr noundef %41)
  store ptr %42, ptr %26, align 8
  %43 = load i32, ptr @add_default_value, align 4
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %50

45:                                               ; preds = %40
  %46 = load ptr, ptr %15, align 8
  %47 = getelementptr inbounds nuw %struct._packet_info, ptr %46, i32 0, i32 51
  %48 = load ptr, ptr %47, align 8
  %49 = call noalias ptr @wmem_map_new(ptr noundef %48, ptr noundef @g_direct_hash, ptr noundef @g_direct_equal)
  store ptr %49, ptr %30, align 8
  br label %50

50:                                               ; preds = %45, %40
  %51 = load ptr, ptr %26, align 8
  %52 = call i32 @strcmp(ptr noundef %51, ptr noundef @.str.184) #19
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %100

54:                                               ; preds = %50
  %55 = load ptr, ptr %12, align 8
  %56 = load i32, ptr %13, align 4
  %57 = load i32, ptr %14, align 4
  %58 = call i32 @tvb_get_protobuf_time(ptr noundef %55, i32 noundef %56, i32 noundef %57, ptr noundef %31)
  %59 = call zeroext i1 @nstime_is_unset(ptr noundef %31)
  br i1 %59, label %94, label %60

60:                                               ; preds = %54
  %61 = load ptr, ptr %21, align 8
  %62 = icmp ne ptr %61, null
  br i1 %62, label %63, label %65

63:                                               ; preds = %60
  %64 = load ptr, ptr %21, align 8
  br label %69

65:                                               ; preds = %60
  %66 = load ptr, ptr %15, align 8
  %67 = getelementptr inbounds nuw %struct._packet_info, ptr %66, i32 0, i32 51
  %68 = load ptr, ptr %67, align 8
  br label %69

69:                                               ; preds = %65, %63
  %70 = phi ptr [ %64, %63 ], [ %68, %65 ]
  %71 = load i8, ptr @use_utc_fmt, align 1, !range !6, !noundef !7
  %72 = trunc i8 %71 to i1
  %73 = call ptr @abs_time_to_rfc3339(ptr noundef %70, ptr noundef %31, i1 noundef zeroext %72)
  store ptr %73, ptr %32, align 8
  %74 = load i32, ptr %18, align 4
  %75 = icmp sgt i32 %74, 0
  br i1 %75, label %76, label %87

76:                                               ; preds = %69
  %77 = load ptr, ptr %16, align 8
  %78 = load i32, ptr %18, align 4
  %79 = load ptr, ptr %12, align 8
  %80 = load i32, ptr %13, align 4
  %81 = load i32, ptr %14, align 4
  %82 = load ptr, ptr %32, align 8
  %83 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_time_format_value(ptr noundef %77, i32 noundef %78, ptr noundef %79, i32 noundef %80, i32 noundef %81, ptr noundef %31, ptr noundef @.str.168, ptr noundef %82)
  store ptr %83, ptr %25, align 8
  %84 = load ptr, ptr %25, align 8
  %85 = load i32, ptr @ett_protobuf_message, align 4
  %86 = call ptr @proto_item_add_subtree(ptr noundef %84, i32 noundef %85)
  store ptr %86, ptr %16, align 8
  br label %87

87:                                               ; preds = %76, %69
  %88 = load ptr, ptr %20, align 8
  %89 = icmp ne ptr %88, null
  br i1 %89, label %90, label %93

90:                                               ; preds = %87
  %91 = load ptr, ptr %20, align 8
  %92 = load ptr, ptr %32, align 8
  call void @json_dumper_value_string(ptr noundef %91, ptr noundef %92)
  store ptr null, ptr %20, align 8
  br label %93

93:                                               ; preds = %90, %87
  br label %99

94:                                               ; preds = %54
  %95 = load ptr, ptr %15, align 8
  %96 = load ptr, ptr %16, align 8
  %97 = call ptr @proto_tree_get_parent(ptr noundef %96)
  %98 = call ptr @expert_add_info(ptr noundef %95, ptr noundef %97, ptr noundef @ei_protobuf_failed_parse_field)
  br label %99

99:                                               ; preds = %94, %93
  br label %115

100:                                              ; preds = %50
  %101 = load i32, ptr %18, align 4
  %102 = icmp sgt i32 %101, 0
  br i1 %102, label %103, label %114

103:                                              ; preds = %100
  %104 = load ptr, ptr %16, align 8
  %105 = load i32, ptr %18, align 4
  %106 = load ptr, ptr %12, align 8
  %107 = load i32, ptr %13, align 4
  %108 = load i32, ptr %14, align 4
  %109 = load i32, ptr %14, align 4
  %110 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_bytes_format_value(ptr noundef %104, i32 noundef %105, ptr noundef %106, i32 noundef %107, i32 noundef %108, ptr noundef null, ptr noundef @.str.185, i32 noundef %109)
  store ptr %110, ptr %25, align 8
  %111 = load ptr, ptr %25, align 8
  %112 = load i32, ptr @ett_protobuf_message, align 4
  %113 = call ptr @proto_item_add_subtree(ptr noundef %111, i32 noundef %112)
  store ptr %113, ptr %16, align 8
  br label %114

114:                                              ; preds = %103, %100
  br label %115

115:                                              ; preds = %114, %99
  br label %116

116:                                              ; preds = %115, %11
  %117 = load i8, ptr @pbf_as_hf, align 1, !range !6, !noundef !7
  %118 = trunc i8 %117 to i1
  br i1 %118, label %119, label %159

119:                                              ; preds = %116
  %120 = load ptr, ptr %17, align 8
  %121 = icmp ne ptr %120, null
  br i1 %121, label %122, label %159

122:                                              ; preds = %119
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #18
  %123 = load ptr, ptr @pbf_hf_hash, align 8
  %124 = load ptr, ptr %26, align 8
  %125 = call ptr @g_hash_table_lookup(ptr noundef %123, ptr noundef %124)
  store ptr %125, ptr %33, align 8
  %126 = load ptr, ptr %33, align 8
  %127 = icmp ne ptr %126, null
  br i1 %127, label %128, label %133

128:                                              ; preds = %122
  %129 = load ptr, ptr %33, align 8
  %130 = load i32, ptr %129, align 4
  %131 = icmp sgt i32 %130, 0
  br i1 %131, label %132, label %133

132:                                              ; preds = %128
  br label %135

133:                                              ; preds = %128, %122
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str.179, ptr noundef @.str.180, i32 noundef 1486, ptr noundef @.str.186, ptr noundef @.str.187) #20
  unreachable

134:                                              ; No predecessors!
  br label %135

135:                                              ; preds = %134, %132
  %136 = load ptr, ptr %16, align 8
  %137 = load ptr, ptr %33, align 8
  %138 = load i32, ptr %137, align 4
  %139 = load ptr, ptr %12, align 8
  %140 = load i32, ptr %13, align 4
  %141 = load i32, ptr %14, align 4
  %142 = call ptr @proto_tree_add_item(ptr noundef %136, i32 noundef %138, ptr noundef %139, i32 noundef %140, i32 noundef %141, i32 noundef 0)
  store ptr %142, ptr %24, align 8
  %143 = load ptr, ptr %24, align 8
  %144 = load ptr, ptr %26, align 8
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %143, ptr noundef @.str.188, ptr noundef %144)
  %145 = load i8, ptr @show_details, align 1, !range !6, !noundef !7
  %146 = trunc i8 %145 to i1
  br i1 %146, label %147, label %151

147:                                              ; preds = %135
  %148 = load ptr, ptr %24, align 8
  %149 = load i32, ptr @ett_protobuf_message, align 4
  %150 = call ptr @proto_item_add_subtree(ptr noundef %148, i32 noundef %149)
  store ptr %150, ptr %23, align 8
  br label %158

151:                                              ; preds = %135
  %152 = load ptr, ptr %24, align 8
  call void @proto_item_set_hidden(ptr noundef %152)
  %153 = load ptr, ptr %16, align 8
  store ptr %153, ptr %23, align 8
  %154 = load ptr, ptr %23, align 8
  %155 = call ptr @proto_tree_get_parent(ptr noundef %154)
  store ptr %155, ptr %24, align 8
  %156 = load ptr, ptr %24, align 8
  %157 = load ptr, ptr %26, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %156, ptr noundef @.str.189, ptr noundef %157)
  br label %158

158:                                              ; preds = %151, %147
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #18
  br label %167

159:                                              ; preds = %119, %116
  %160 = load ptr, ptr %16, align 8
  %161 = load ptr, ptr %12, align 8
  %162 = load i32, ptr %13, align 4
  %163 = load i32, ptr %14, align 4
  %164 = load i32, ptr @ett_protobuf_message, align 4
  %165 = load ptr, ptr %26, align 8
  %166 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %160, ptr noundef %161, i32 noundef %162, i32 noundef %163, i32 noundef %164, ptr noundef %24, ptr noundef @.str.188, ptr noundef %165)
  store ptr %166, ptr %23, align 8
  br label %167

167:                                              ; preds = %159, %158
  %168 = load i8, ptr %19, align 1, !range !6, !noundef !7
  %169 = trunc i8 %168 to i1
  br i1 %169, label %170, label %199

170:                                              ; preds = %167
  %171 = load ptr, ptr %15, align 8
  %172 = getelementptr inbounds nuw %struct._packet_info, ptr %171, i32 0, i32 1
  %173 = load ptr, ptr %172, align 8
  %174 = call ptr @col_get_text(ptr noundef %173, i32 noundef 35)
  %175 = icmp ne ptr %174, null
  br i1 %175, label %176, label %187

176:                                              ; preds = %170
  %177 = load ptr, ptr %15, align 8
  %178 = getelementptr inbounds nuw %struct._packet_info, ptr %177, i32 0, i32 1
  %179 = load ptr, ptr %178, align 8
  %180 = call ptr @col_get_text(ptr noundef %179, i32 noundef 35)
  %181 = call i64 @strlen(ptr noundef %180) #19
  %182 = icmp ne i64 %181, 0
  br i1 %182, label %183, label %187

183:                                              ; preds = %176
  %184 = load ptr, ptr %15, align 8
  %185 = getelementptr inbounds nuw %struct._packet_info, ptr %184, i32 0, i32 1
  %186 = load ptr, ptr %185, align 8
  call void @col_append_str(ptr noundef %186, i32 noundef 35, ptr noundef @.str.190)
  br label %194

187:                                              ; preds = %176, %170
  %188 = load ptr, ptr %15, align 8
  %189 = getelementptr inbounds nuw %struct._packet_info, ptr %188, i32 0, i32 1
  %190 = load ptr, ptr %189, align 8
  call void @col_clear(ptr noundef %190, i32 noundef 35)
  %191 = load ptr, ptr %15, align 8
  %192 = getelementptr inbounds nuw %struct._packet_info, ptr %191, i32 0, i32 1
  %193 = load ptr, ptr %192, align 8
  call void @col_clear(ptr noundef %193, i32 noundef 25)
  br label %194

194:                                              ; preds = %187, %183
  %195 = load ptr, ptr %15, align 8
  %196 = getelementptr inbounds nuw %struct._packet_info, ptr %195, i32 0, i32 1
  %197 = load ptr, ptr %196, align 8
  %198 = load ptr, ptr %26, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %197, i32 noundef 35, ptr noundef @.str.191, ptr noundef %198)
  br label %199

199:                                              ; preds = %194, %167
  %200 = load ptr, ptr %23, align 8
  %201 = load i32, ptr @hf_protobuf_message_name, align 4
  %202 = load ptr, ptr %12, align 8
  %203 = load i32, ptr %13, align 4
  %204 = load i32, ptr %14, align 4
  %205 = load ptr, ptr %26, align 8
  %206 = call ptr @proto_tree_add_string(ptr noundef %200, i32 noundef %201, ptr noundef %202, i32 noundef %203, i32 noundef %204, ptr noundef %205)
  store ptr %206, ptr %25, align 8
  %207 = load ptr, ptr %25, align 8
  call void @proto_item_set_generated(ptr noundef %207)
  %208 = load i8, ptr @show_details, align 1, !range !6, !noundef !7
  %209 = trunc i8 %208 to i1
  br i1 %209, label %212, label %210

210:                                              ; preds = %199
  %211 = load ptr, ptr %25, align 8
  call void @proto_item_set_hidden(ptr noundef %211)
  br label %212

212:                                              ; preds = %210, %199
  %213 = load ptr, ptr %17, align 8
  %214 = icmp ne ptr %213, null
  br i1 %214, label %215, label %220

215:                                              ; preds = %212
  %216 = load ptr, ptr %20, align 8
  %217 = icmp ne ptr %216, null
  br i1 %217, label %218, label %220

218:                                              ; preds = %215
  %219 = load ptr, ptr %20, align 8
  call void @json_dumper_begin_object(ptr noundef %219)
  br label %220

220:                                              ; preds = %218, %215, %212
  %221 = load ptr, ptr %15, align 8
  call void @increment_dissection_depth(ptr noundef %221)
  br label %222

222:                                              ; preds = %253, %220
  %223 = load i32, ptr %13, align 4
  %224 = load i32, ptr %27, align 4
  %225 = icmp ult i32 %223, %224
  br i1 %225, label %226, label %255

226:                                              ; preds = %222
  store ptr null, ptr %28, align 8
  %227 = load ptr, ptr %12, align 8
  %228 = load i32, ptr %27, align 4
  %229 = load i32, ptr %13, align 4
  %230 = sub i32 %228, %229
  %231 = load ptr, ptr %15, align 8
  %232 = load ptr, ptr %23, align 8
  %233 = load ptr, ptr %17, align 8
  %234 = load i8, ptr %19, align 1, !range !6, !noundef !7
  %235 = trunc i8 %234 to i1
  %236 = load ptr, ptr %29, align 8
  %237 = load ptr, ptr %20, align 8
  %238 = call zeroext i1 @dissect_one_protobuf_field(ptr noundef %227, ptr noundef %13, i32 noundef %230, ptr noundef %231, ptr noundef %232, ptr noundef %233, i1 noundef zeroext %235, ptr noundef %28, ptr noundef %236, ptr noundef %237)
  br i1 %238, label %240, label %239

239:                                              ; preds = %226
  br label %255

240:                                              ; preds = %226
  %241 = load ptr, ptr %30, align 8
  %242 = icmp ne ptr %241, null
  br i1 %242, label %243, label %253

243:                                              ; preds = %240
  %244 = load ptr, ptr %28, align 8
  %245 = icmp ne ptr %244, null
  br i1 %245, label %246, label %253

246:                                              ; preds = %243
  %247 = load ptr, ptr %30, align 8
  %248 = load ptr, ptr %28, align 8
  %249 = call i32 @pbw_FieldDescriptor_number(ptr noundef %248)
  %250 = sext i32 %249 to i64
  %251 = inttoptr i64 %250 to ptr
  %252 = call ptr @wmem_map_insert(ptr noundef %247, ptr noundef %251, ptr noundef inttoptr (i64 1 to ptr))
  br label %253

253:                                              ; preds = %246, %243, %240
  %254 = load ptr, ptr %28, align 8
  store ptr %254, ptr %29, align 8
  br label %222, !llvm.loop !20

255:                                              ; preds = %239, %222
  %256 = load ptr, ptr %15, align 8
  call void @decrement_dissection_depth(ptr noundef %256)
  %257 = load ptr, ptr %20, align 8
  %258 = icmp ne ptr %257, null
  br i1 %258, label %259, label %268

259:                                              ; preds = %255
  %260 = load ptr, ptr %29, align 8
  %261 = icmp ne ptr %260, null
  br i1 %261, label %262, label %268

262:                                              ; preds = %259
  %263 = load ptr, ptr %29, align 8
  %264 = call i32 @pbw_FieldDescriptor_is_repeated(ptr noundef %263)
  %265 = icmp ne i32 %264, 0
  br i1 %265, label %266, label %268

266:                                              ; preds = %262
  %267 = load ptr, ptr %20, align 8
  call void @json_dumper_end_array(ptr noundef %267)
  br label %268

268:                                              ; preds = %266, %262, %259, %255
  %269 = load i32, ptr @add_default_value, align 4
  %270 = icmp ne i32 %269, 0
  br i1 %270, label %271, label %282

271:                                              ; preds = %268
  %272 = load ptr, ptr %30, align 8
  %273 = icmp ne ptr %272, null
  br i1 %273, label %274, label %282

274:                                              ; preds = %271
  %275 = load ptr, ptr %12, align 8
  %276 = load i32, ptr %13, align 4
  %277 = load ptr, ptr %15, align 8
  %278 = load ptr, ptr %23, align 8
  %279 = load ptr, ptr %17, align 8
  %280 = load ptr, ptr %30, align 8
  %281 = load ptr, ptr %20, align 8
  call void @add_missing_fields_with_default_values(ptr noundef %275, i32 noundef %276, ptr noundef %277, ptr noundef %278, ptr noundef %279, ptr noundef %280, ptr noundef %281)
  br label %282

282:                                              ; preds = %274, %271, %268
  %283 = load ptr, ptr %17, align 8
  %284 = icmp ne ptr %283, null
  br i1 %284, label %285, label %290

285:                                              ; preds = %282
  %286 = load ptr, ptr %20, align 8
  %287 = icmp ne ptr %286, null
  br i1 %287, label %288, label %290

288:                                              ; preds = %285
  %289 = load ptr, ptr %20, align 8
  call void @json_dumper_end_object(ptr noundef %289)
  br label %290

290:                                              ; preds = %288, %285, %282
  %291 = load ptr, ptr %32, align 8
  %292 = icmp ne ptr %291, null
  br i1 %292, label %293, label %302

293:                                              ; preds = %290
  %294 = load ptr, ptr %23, align 8
  %295 = load i32, ptr @hf_text_only, align 4
  %296 = load ptr, ptr %12, align 8
  %297 = load i32, ptr %13, align 4
  %298 = load i32, ptr %14, align 4
  %299 = call ptr @proto_tree_add_item(ptr noundef %294, i32 noundef %295, ptr noundef %296, i32 noundef %297, i32 noundef %298, i32 noundef 0)
  store ptr %299, ptr %25, align 8
  %300 = load ptr, ptr %25, align 8
  %301 = load ptr, ptr %32, align 8
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %300, ptr noundef @.str.192, ptr noundef %301)
  br label %302

302:                                              ; preds = %293, %290
  %303 = load ptr, ptr %22, align 8
  %304 = icmp ne ptr %303, null
  br i1 %304, label %305, label %308

305:                                              ; preds = %302
  %306 = load ptr, ptr %32, align 8
  %307 = load ptr, ptr %22, align 8
  store ptr %306, ptr %307, align 8
  br label %308

308:                                              ; preds = %305, %302
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr %31) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #18
  ret void
}

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @json_dumper_finish(ptr noundef) #2

; Function Attrs: noreturn null_pointer_is_valid
declare void @proto_report_dissector_bug(ptr noundef, ...) #8

; Function Attrs: null_pointer_is_valid
declare ptr @g_string_free(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_string_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_captured_length(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @value_is_in_range(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_map_new(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind null_pointer_is_valid willreturn memory(none)
declare i32 @g_direct_hash(ptr noundef) #9

; Function Attrs: nounwind null_pointer_is_valid willreturn memory(none)
declare i32 @g_direct_equal(ptr noundef, ptr noundef) #9

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @tvb_get_protobuf_time(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #18
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #18
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #18
  %15 = load i32, ptr %6, align 4
  store i32 %15, ptr %13, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #18
  %16 = load i32, ptr %7, align 4
  store i32 %16, ptr %14, align 4
  %17 = load ptr, ptr %8, align 8
  call void @nstime_set_zero(ptr noundef %17)
  br label %18

18:                                               ; preds = %45, %4
  %19 = load i32, ptr %14, align 4
  %20 = icmp ugt i32 %19, 0
  br i1 %20, label %21, label %52

21:                                               ; preds = %18
  %22 = load ptr, ptr %5, align 8
  %23 = load i32, ptr %13, align 4
  %24 = load i32, ptr %14, align 4
  %25 = call i32 @tvb_get_protobuf_field_uint(ptr noundef %22, i32 noundef %23, i32 noundef %24, ptr noundef %10, ptr noundef %12, ptr noundef %11)
  store i32 %25, ptr %9, align 4
  %26 = load i32, ptr %9, align 4
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %21
  br label %52

29:                                               ; preds = %21
  %30 = load i64, ptr %10, align 8
  %31 = icmp eq i64 %30, 1
  br i1 %31, label %32, label %36

32:                                               ; preds = %29
  %33 = load i64, ptr %11, align 8
  %34 = load ptr, ptr %8, align 8
  %35 = getelementptr inbounds nuw %struct.nstime_t, ptr %34, i32 0, i32 0
  store i64 %33, ptr %35, align 8
  br label %45

36:                                               ; preds = %29
  %37 = load i64, ptr %10, align 8
  %38 = icmp eq i64 %37, 2
  br i1 %38, label %39, label %44

39:                                               ; preds = %36
  %40 = load i64, ptr %11, align 8
  %41 = trunc i64 %40 to i32
  %42 = load ptr, ptr %8, align 8
  %43 = getelementptr inbounds nuw %struct.nstime_t, ptr %42, i32 0, i32 1
  store i32 %41, ptr %43, align 8
  br label %44

44:                                               ; preds = %39, %36
  br label %45

45:                                               ; preds = %44, %32
  %46 = load i32, ptr %9, align 4
  %47 = load i32, ptr %13, align 4
  %48 = add i32 %47, %46
  store i32 %48, ptr %13, align 4
  %49 = load i32, ptr %9, align 4
  %50 = load i32, ptr %14, align 4
  %51 = sub i32 %50, %49
  store i32 %51, ptr %14, align 4
  br label %18, !llvm.loop !21

52:                                               ; preds = %28, %18
  %53 = load ptr, ptr %8, align 8
  %54 = getelementptr inbounds nuw %struct.nstime_t, ptr %53, i32 0, i32 1
  %55 = load i32, ptr %54, align 8
  %56 = icmp slt i32 %55, 0
  br i1 %56, label %62, label %57

57:                                               ; preds = %52
  %58 = load ptr, ptr %8, align 8
  %59 = getelementptr inbounds nuw %struct.nstime_t, ptr %58, i32 0, i32 1
  %60 = load i32, ptr %59, align 8
  %61 = icmp sgt i32 %60, 999999999
  br i1 %61, label %62, label %64

62:                                               ; preds = %57, %52
  %63 = load ptr, ptr %8, align 8
  call void @nstime_set_unset(ptr noundef %63)
  br label %64

64:                                               ; preds = %62, %57
  %65 = load i32, ptr %7, align 4
  %66 = load i32, ptr %14, align 4
  %67 = sub i32 %65, %66
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #18
  ret i32 %67
}

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @nstime_is_unset(ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal ptr @abs_time_to_rfc3339(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca [128 x i8], align 16
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca [32 x i8], align 16
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  %14 = zext i1 %2 to i8
  store i8 %14, ptr %7, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #18
  call void @llvm.lifetime.start.p0(i64 128, ptr %9) #18
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #18
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #18
  call void @llvm.lifetime.start.p0(i64 32, ptr %12) #18
  %15 = load i8, ptr %7, align 1, !range !6, !noundef !7
  %16 = trunc i8 %15 to i1
  br i1 %16, label %17, label %31

17:                                               ; preds = %3
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds nuw %struct.nstime_t, ptr %18, i32 0, i32 0
  %20 = call ptr @gmtime(ptr noundef %19) #18
  store ptr %20, ptr %8, align 8
  %21 = load ptr, ptr %8, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %27

23:                                               ; preds = %17
  %24 = getelementptr inbounds [128 x i8], ptr %9, i64 0, i64 0
  %25 = load ptr, ptr %8, align 8
  %26 = call i64 @strftime(ptr noundef %24, i64 noundef 128, ptr noundef @.str.193, ptr noundef %25) #18
  br label %30

27:                                               ; preds = %17
  %28 = getelementptr inbounds [128 x i8], ptr %9, i64 0, i64 0
  %29 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %28, i64 noundef 128, i32 noundef 2, i64 noundef 128, ptr noundef @.str.194)
  br label %30

30:                                               ; preds = %27, %23
  br label %45

31:                                               ; preds = %3
  %32 = load ptr, ptr %6, align 8
  %33 = getelementptr inbounds nuw %struct.nstime_t, ptr %32, i32 0, i32 0
  %34 = call ptr @localtime(ptr noundef %33) #18
  store ptr %34, ptr %8, align 8
  %35 = load ptr, ptr %8, align 8
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %41

37:                                               ; preds = %31
  %38 = getelementptr inbounds [128 x i8], ptr %9, i64 0, i64 0
  %39 = load ptr, ptr %8, align 8
  %40 = call i64 @strftime(ptr noundef %38, i64 noundef 128, ptr noundef @.str.195, ptr noundef %39) #18
  br label %44

41:                                               ; preds = %31
  %42 = getelementptr inbounds [128 x i8], ptr %9, i64 0, i64 0
  %43 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %42, i64 noundef 128, i32 noundef 2, i64 noundef 128, ptr noundef @.str.194)
  br label %44

44:                                               ; preds = %41, %37
  br label %45

45:                                               ; preds = %44, %30
  %46 = load ptr, ptr %6, align 8
  %47 = getelementptr inbounds nuw %struct.nstime_t, ptr %46, i32 0, i32 1
  %48 = load i32, ptr %47, align 8
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %54

50:                                               ; preds = %45
  %51 = load ptr, ptr %5, align 8
  %52 = getelementptr inbounds [128 x i8], ptr %9, i64 0, i64 0
  %53 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %51, ptr noundef %52, ptr noundef @.str.166)
  store ptr %53, ptr %4, align 8
  store i32 1, ptr %13, align 4
  br label %81

54:                                               ; preds = %45
  %55 = load ptr, ptr %6, align 8
  %56 = getelementptr inbounds nuw %struct.nstime_t, ptr %55, i32 0, i32 1
  %57 = load i32, ptr %56, align 8
  store i32 %57, ptr %10, align 4
  store i32 9, ptr %11, align 4
  br label %58

58:                                               ; preds = %67, %54
  %59 = load i32, ptr %11, align 4
  %60 = icmp sgt i32 %59, 0
  br i1 %60, label %61, label %65

61:                                               ; preds = %58
  %62 = load i32, ptr %10, align 4
  %63 = srem i32 %62, 1000
  %64 = icmp eq i32 %63, 0
  br label %65

65:                                               ; preds = %61, %58
  %66 = phi i1 [ false, %58 ], [ %64, %61 ]
  br i1 %66, label %67, label %72

67:                                               ; preds = %65
  %68 = load i32, ptr %10, align 4
  %69 = sdiv i32 %68, 1000
  store i32 %69, ptr %10, align 4
  %70 = load i32, ptr %11, align 4
  %71 = sub i32 %70, 3
  store i32 %71, ptr %11, align 4
  br label %58, !llvm.loop !22

72:                                               ; preds = %65
  %73 = getelementptr inbounds [32 x i8], ptr %12, i64 0, i64 0
  %74 = load i32, ptr %11, align 4
  %75 = load i32, ptr %10, align 4
  %76 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %73, i64 noundef 32, i32 noundef 2, i64 noundef 32, ptr noundef @.str.196, i32 noundef %74, i32 noundef %75)
  %77 = load ptr, ptr %5, align 8
  %78 = getelementptr inbounds [128 x i8], ptr %9, i64 0, i64 0
  %79 = getelementptr inbounds [32 x i8], ptr %12, i64 0, i64 0
  %80 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %77, ptr noundef %78, ptr noundef %79)
  store ptr %80, ptr %4, align 8
  store i32 1, ptr %13, align 4
  br label %81

81:                                               ; preds = %72, %50
  call void @llvm.lifetime.end.p0(i64 32, ptr %12) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #18
  call void @llvm.lifetime.end.p0(i64 128, ptr %9) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #18
  %82 = load ptr, ptr %4, align 8
  ret ptr %82
}

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_time_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid
declare void @json_dumper_value_string(ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @expert_add_info(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_get_parent(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_bytes_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid
declare void @proto_item_set_text(ptr noundef, ptr noundef, ...) #2

; Function Attrs: inlinehint nounwind null_pointer_is_valid sspstrong uwtable
define internal void @proto_item_set_hidden(ptr noundef %0) #10 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %24

5:                                                ; preds = %1
  br label %6

6:                                                ; preds = %5
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds nuw %struct._proto_node, ptr %7, i32 0, i32 5
  %9 = load ptr, ptr %8, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %22

11:                                               ; preds = %6
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds nuw %struct._proto_node, ptr %12, i32 0, i32 5
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw %struct.field_info, ptr %14, i32 0, i32 6
  %16 = load i32, ptr %15, align 4
  %17 = or i32 %16, 1
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds nuw %struct._proto_node, ptr %18, i32 0, i32 5
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw %struct.field_info, ptr %20, i32 0, i32 6
  store i32 %17, ptr %21, align 4
  br label %22

22:                                               ; preds = %11, %6
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23, %1
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_subtree_format(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid
declare ptr @col_get_text(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @col_clear(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_string(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind null_pointer_is_valid sspstrong uwtable
define internal void @proto_item_set_generated(ptr noundef %0) #10 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %24

5:                                                ; preds = %1
  br label %6

6:                                                ; preds = %5
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds nuw %struct._proto_node, ptr %7, i32 0, i32 5
  %9 = load ptr, ptr %8, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %22

11:                                               ; preds = %6
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds nuw %struct._proto_node, ptr %12, i32 0, i32 5
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw %struct.field_info, ptr %14, i32 0, i32 6
  %16 = load i32, ptr %15, align 4
  %17 = or i32 %16, 2
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds nuw %struct._proto_node, ptr %18, i32 0, i32 5
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw %struct.field_info, ptr %20, i32 0, i32 6
  store i32 %17, ptr %21, align 4
  br label %22

22:                                               ; preds = %11, %6
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23, %1
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @json_dumper_begin_object(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @increment_dissection_depth(ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @dissect_one_protobuf_field(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i1 noundef zeroext %6, ptr noundef %7, ptr noundef %8, ptr noundef %9) #0 {
  %11 = alloca i1, align 1
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i8, align 1
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i64, align 8
  %23 = alloca i32, align 4
  %24 = alloca i64, align 8
  %25 = alloca i32, align 4
  %26 = alloca i64, align 8
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  %39 = alloca i32, align 4
  %40 = alloca i8, align 1
  %41 = alloca i8, align 1
  %42 = alloca ptr, align 8
  %43 = alloca i32, align 4
  %44 = alloca i32, align 4
  %45 = alloca [2 x i32], align 4
  store ptr %0, ptr %12, align 8
  store ptr %1, ptr %13, align 8
  store i32 %2, ptr %14, align 4
  store ptr %3, ptr %15, align 8
  store ptr %4, ptr %16, align 8
  store ptr %5, ptr %17, align 8
  %46 = zext i1 %6 to i8
  store i8 %46, ptr %18, align 1
  store ptr %7, ptr %19, align 8
  store ptr %8, ptr %20, align 8
  store ptr %9, ptr %21, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #18
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #18
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #18
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #18
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #18
  store i32 0, ptr %28, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #18
  store ptr null, ptr %32, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #18
  store ptr null, ptr %35, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #18
  store ptr null, ptr %38, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #18
  store i32 -1, ptr %39, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %40) #18
  store i8 0, ptr %40, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %41) #18
  store i8 0, ptr %41, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #18
  store ptr null, ptr %42, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %43) #18
  %47 = load ptr, ptr %13, align 8
  %48 = load i32, ptr %47, align 4
  store i32 %48, ptr %43, align 4
  %49 = load ptr, ptr %16, align 8
  %50 = load ptr, ptr %12, align 8
  %51 = load ptr, ptr %13, align 8
  %52 = load i32, ptr %51, align 4
  %53 = load i32, ptr @ett_protobuf_field, align 4
  %54 = call ptr @proto_tree_add_subtree(ptr noundef %49, ptr noundef %50, i32 noundef %52, i32 noundef 0, i32 noundef %53, ptr noundef %29, ptr noundef @.str.197)
  store ptr %54, ptr %36, align 8
  %55 = load ptr, ptr %12, align 8
  %56 = load ptr, ptr %13, align 8
  %57 = load i32, ptr %56, align 4
  %58 = load i32, ptr %14, align 4
  %59 = call i32 @tvb_get_varint(ptr noundef %55, i32 noundef %57, i32 noundef %58, ptr noundef %22, i32 noundef 2)
  store i32 %59, ptr %23, align 4
  %60 = load i32, ptr %23, align 4
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %62, label %66

62:                                               ; preds = %10
  %63 = load ptr, ptr %15, align 8
  %64 = load ptr, ptr %29, align 8
  %65 = call ptr @expert_add_info(ptr noundef %63, ptr noundef %64, ptr noundef @ei_protobuf_failed_parse_tag)
  store i1 false, ptr %11, align 1
  store i32 1, ptr %44, align 4
  br label %420

66:                                               ; preds = %10
  %67 = load ptr, ptr %36, align 8
  %68 = load i32, ptr @hf_protobuf_field_number, align 4
  %69 = load ptr, ptr %12, align 8
  %70 = load ptr, ptr %13, align 8
  %71 = load i32, ptr %70, align 4
  %72 = load i32, ptr %23, align 4
  %73 = call ptr @proto_tree_add_item_ret_uint64(ptr noundef %67, i32 noundef %68, ptr noundef %69, i32 noundef %71, i32 noundef %72, i32 noundef -2147483646, ptr noundef %24)
  store ptr %73, ptr %30, align 8
  %74 = load ptr, ptr %36, align 8
  %75 = load i32, ptr @hf_protobuf_wire_type, align 4
  %76 = load ptr, ptr %12, align 8
  %77 = load ptr, ptr %13, align 8
  %78 = load i32, ptr %77, align 4
  %79 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %74, i32 noundef %75, ptr noundef %76, i32 noundef %78, i32 noundef 1, i32 noundef -2147483646, ptr noundef %25)
  store ptr %79, ptr %31, align 8
  %80 = load i32, ptr %23, align 4
  %81 = load ptr, ptr %13, align 8
  %82 = load i32, ptr %81, align 4
  %83 = add i32 %82, %80
  store i32 %83, ptr %81, align 4
  %84 = load ptr, ptr %17, align 8
  %85 = icmp ne ptr %84, null
  br i1 %85, label %86, label %109

86:                                               ; preds = %66
  %87 = load ptr, ptr %17, align 8
  %88 = load i64, ptr %24, align 8
  %89 = trunc i64 %88 to i32
  %90 = call ptr @pbw_Descriptor_FindFieldByNumber(ptr noundef %87, i32 noundef %89)
  store ptr %90, ptr %42, align 8
  %91 = load ptr, ptr %42, align 8
  %92 = icmp ne ptr %91, null
  br i1 %92, label %93, label %108

93:                                               ; preds = %86
  %94 = load ptr, ptr %42, align 8
  %95 = load ptr, ptr %19, align 8
  store ptr %94, ptr %95, align 8
  %96 = load ptr, ptr %42, align 8
  %97 = call ptr @pbw_FieldDescriptor_name(ptr noundef %96)
  store ptr %97, ptr %38, align 8
  %98 = load ptr, ptr %42, align 8
  %99 = call i32 @pbw_FieldDescriptor_type(ptr noundef %98)
  store i32 %99, ptr %39, align 4
  %100 = load ptr, ptr %42, align 8
  %101 = call i32 @pbw_FieldDescriptor_is_packed(ptr noundef %100)
  %102 = icmp ne i32 %101, 0
  %103 = zext i1 %102 to i8
  store i8 %103, ptr %40, align 1
  %104 = load ptr, ptr %42, align 8
  %105 = call i32 @pbw_FieldDescriptor_is_repeated(ptr noundef %104)
  %106 = icmp ne i32 %105, 0
  %107 = zext i1 %106 to i8
  store i8 %107, ptr %41, align 1
  br label %108

108:                                              ; preds = %93, %86
  br label %109

109:                                              ; preds = %108, %66
  %110 = load ptr, ptr %29, align 8
  %111 = load i64, ptr %24, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %110, ptr noundef @.str.198, i64 noundef %111)
  %112 = load ptr, ptr %36, align 8
  %113 = load i32, ptr @hf_protobuf_field_name, align 4
  %114 = load ptr, ptr %12, align 8
  %115 = load i32, ptr %43, align 4
  %116 = load ptr, ptr %38, align 8
  %117 = icmp ne ptr %116, null
  br i1 %117, label %118, label %120

118:                                              ; preds = %109
  %119 = load ptr, ptr %38, align 8
  br label %121

120:                                              ; preds = %109
  br label %121

121:                                              ; preds = %120, %118
  %122 = phi ptr [ %119, %118 ], [ @.str.183, %120 ]
  %123 = call ptr @proto_tree_add_string(ptr noundef %112, i32 noundef %113, ptr noundef %114, i32 noundef %115, i32 noundef 0, ptr noundef %122)
  store ptr %123, ptr %34, align 8
  %124 = load ptr, ptr %34, align 8
  call void @proto_item_set_generated(ptr noundef %124)
  %125 = load ptr, ptr %38, align 8
  %126 = icmp ne ptr %125, null
  br i1 %126, label %127, label %160

127:                                              ; preds = %121
  %128 = load ptr, ptr %29, align 8
  %129 = load ptr, ptr %38, align 8
  %130 = load i32, ptr %39, align 4
  %131 = icmp eq i32 %130, 11
  br i1 %131, label %138, label %132

132:                                              ; preds = %127
  %133 = load i32, ptr %39, align 4
  %134 = icmp eq i32 %133, 10
  br i1 %134, label %138, label %135

135:                                              ; preds = %132
  %136 = load i32, ptr %39, align 4
  %137 = icmp eq i32 %136, 12
  br label %138

138:                                              ; preds = %135, %132, %127
  %139 = phi i1 [ true, %132 ], [ true, %127 ], [ %137, %135 ]
  %140 = select i1 %139, ptr @.str.166, ptr @.str.200
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %128, ptr noundef @.str.199, ptr noundef %129, ptr noundef %140)
  %141 = load i32, ptr %39, align 4
  %142 = icmp sgt i32 %141, 0
  br i1 %142, label %143, label %151

143:                                              ; preds = %138
  %144 = load ptr, ptr %36, align 8
  %145 = load i32, ptr @hf_protobuf_field_type, align 4
  %146 = load ptr, ptr %12, align 8
  %147 = load i32, ptr %43, align 4
  %148 = load i32, ptr %39, align 4
  %149 = call ptr @proto_tree_add_int(ptr noundef %144, i32 noundef %145, ptr noundef %146, i32 noundef %147, i32 noundef 0, i32 noundef %148)
  store ptr %149, ptr %35, align 8
  %150 = load ptr, ptr %35, align 8
  call void @proto_item_set_generated(ptr noundef %150)
  br label %151

151:                                              ; preds = %143, %138
  %152 = load i8, ptr %18, align 1, !range !6, !noundef !7
  %153 = trunc i8 %152 to i1
  br i1 %153, label %154, label %159

154:                                              ; preds = %151
  %155 = load ptr, ptr %15, align 8
  %156 = getelementptr inbounds nuw %struct._packet_info, ptr %155, i32 0, i32 1
  %157 = load ptr, ptr %156, align 8
  %158 = load ptr, ptr %38, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %157, i32 noundef 25, ptr noundef @.str.178, ptr noundef %158)
  br label %159

159:                                              ; preds = %154, %151
  br label %160

160:                                              ; preds = %159, %121
  %161 = load ptr, ptr %36, align 8
  %162 = load ptr, ptr %35, align 8
  %163 = icmp ne ptr %162, null
  br i1 %163, label %164, label %166

164:                                              ; preds = %160
  %165 = load ptr, ptr %35, align 8
  br label %168

166:                                              ; preds = %160
  %167 = load ptr, ptr %34, align 8
  br label %168

168:                                              ; preds = %166, %164
  %169 = phi ptr [ %165, %164 ], [ %167, %166 ]
  %170 = load ptr, ptr %31, align 8
  call void @proto_tree_move_item(ptr noundef %161, ptr noundef %169, ptr noundef %170)
  %171 = load ptr, ptr %36, align 8
  %172 = load ptr, ptr %35, align 8
  %173 = icmp ne ptr %172, null
  br i1 %173, label %174, label %176

174:                                              ; preds = %168
  %175 = load ptr, ptr %35, align 8
  br label %178

176:                                              ; preds = %168
  %177 = load ptr, ptr %34, align 8
  br label %178

178:                                              ; preds = %176, %174
  %179 = phi ptr [ %175, %174 ], [ %177, %176 ]
  %180 = load ptr, ptr %30, align 8
  call void @proto_tree_move_item(ptr noundef %171, ptr noundef %179, ptr noundef %180)
  %181 = load i32, ptr %25, align 4
  switch i32 %181, label %237 [
    i32 0, label %182
    i32 1, label %197
    i32 5, label %202
    i32 2, label %208
  ]

182:                                              ; preds = %178
  %183 = load ptr, ptr %12, align 8
  %184 = load ptr, ptr %13, align 8
  %185 = load i32, ptr %184, align 4
  %186 = load i32, ptr %14, align 4
  %187 = load i32, ptr %23, align 4
  %188 = sub i32 %186, %187
  %189 = call i32 @tvb_get_varint(ptr noundef %183, i32 noundef %185, i32 noundef %188, ptr noundef %26, i32 noundef 2)
  store i32 %189, ptr %27, align 4
  %190 = load i32, ptr %27, align 4
  %191 = icmp eq i32 %190, 0
  br i1 %191, label %192, label %196

192:                                              ; preds = %182
  %193 = load ptr, ptr %15, align 8
  %194 = load ptr, ptr %31, align 8
  %195 = call ptr @expert_add_info(ptr noundef %193, ptr noundef %194, ptr noundef @ei_protobuf_failed_parse_field)
  store i1 false, ptr %11, align 1
  store i32 1, ptr %44, align 4
  br label %420

196:                                              ; preds = %182
  br label %241

197:                                              ; preds = %178
  store i32 8, ptr %27, align 4
  %198 = load ptr, ptr %12, align 8
  %199 = load ptr, ptr %13, align 8
  %200 = load i32, ptr %199, align 4
  %201 = call i64 @tvb_get_letoh64(ptr noundef %198, i32 noundef %200)
  store i64 %201, ptr %26, align 8
  br label %241

202:                                              ; preds = %178
  store i32 4, ptr %27, align 4
  %203 = load ptr, ptr %12, align 8
  %204 = load ptr, ptr %13, align 8
  %205 = load i32, ptr %204, align 4
  %206 = call i32 @tvb_get_letohl(ptr noundef %203, i32 noundef %205)
  %207 = zext i32 %206 to i64
  store i64 %207, ptr %26, align 8
  br label %241

208:                                              ; preds = %178
  %209 = load ptr, ptr %12, align 8
  %210 = load ptr, ptr %13, align 8
  %211 = load i32, ptr %210, align 4
  %212 = load i32, ptr %14, align 4
  %213 = load i32, ptr %23, align 4
  %214 = sub i32 %212, %213
  %215 = call i32 @tvb_get_varint(ptr noundef %209, i32 noundef %211, i32 noundef %214, ptr noundef %26, i32 noundef 2)
  store i32 %215, ptr %28, align 4
  %216 = load i32, ptr %28, align 4
  %217 = icmp eq i32 %216, 0
  br i1 %217, label %218, label %222

218:                                              ; preds = %208
  %219 = load ptr, ptr %15, align 8
  %220 = load ptr, ptr %29, align 8
  %221 = call ptr @expert_add_info(ptr noundef %219, ptr noundef %220, ptr noundef @ei_protobuf_failed_parse_length_delimited_field)
  store i1 false, ptr %11, align 1
  store i32 1, ptr %44, align 4
  br label %420

222:                                              ; preds = %208
  %223 = load ptr, ptr %36, align 8
  %224 = load i32, ptr @hf_protobuf_value_length, align 4
  %225 = load ptr, ptr %12, align 8
  %226 = load ptr, ptr %13, align 8
  %227 = load i32, ptr %226, align 4
  %228 = load i32, ptr %28, align 4
  %229 = load i64, ptr %26, align 8
  %230 = call ptr @proto_tree_add_uint64(ptr noundef %223, i32 noundef %224, ptr noundef %225, i32 noundef %227, i32 noundef %228, i64 noundef %229)
  store ptr %230, ptr %32, align 8
  %231 = load i32, ptr %28, align 4
  %232 = load ptr, ptr %13, align 8
  %233 = load i32, ptr %232, align 4
  %234 = add i32 %233, %231
  store i32 %234, ptr %232, align 4
  %235 = load i64, ptr %26, align 8
  %236 = trunc i64 %235 to i32
  store i32 %236, ptr %27, align 4
  br label %241

237:                                              ; preds = %178
  %238 = load ptr, ptr %15, align 8
  %239 = load ptr, ptr %31, align 8
  %240 = call ptr @expert_add_info(ptr noundef %238, ptr noundef %239, ptr noundef @ei_protobuf_wire_type_invalid)
  store i1 false, ptr %11, align 1
  store i32 1, ptr %44, align 4
  br label %420

241:                                              ; preds = %222, %202, %197, %196
  %242 = load ptr, ptr %29, align 8
  %243 = load i32, ptr %23, align 4
  %244 = load i32, ptr %28, align 4
  %245 = add i32 %243, %244
  %246 = load i32, ptr %27, align 4
  %247 = add i32 %245, %246
  call void @proto_item_set_len(ptr noundef %242, i32 noundef %247)
  %248 = load ptr, ptr %34, align 8
  %249 = load i32, ptr %23, align 4
  %250 = load i32, ptr %28, align 4
  %251 = add i32 %249, %250
  %252 = load i32, ptr %27, align 4
  %253 = add i32 %251, %252
  call void @proto_item_set_len(ptr noundef %248, i32 noundef %253)
  %254 = load ptr, ptr %35, align 8
  %255 = icmp ne ptr %254, null
  br i1 %255, label %256, label %263

256:                                              ; preds = %241
  %257 = load ptr, ptr %35, align 8
  %258 = load i32, ptr %23, align 4
  %259 = load i32, ptr %28, align 4
  %260 = add i32 %258, %259
  %261 = load i32, ptr %27, align 4
  %262 = add i32 %260, %261
  call void @proto_item_set_len(ptr noundef %257, i32 noundef %262)
  br label %263

263:                                              ; preds = %256, %241
  %264 = load ptr, ptr %36, align 8
  %265 = load i32, ptr @hf_protobuf_value_data, align 4
  %266 = load ptr, ptr %12, align 8
  %267 = load ptr, ptr %13, align 8
  %268 = load i32, ptr %267, align 4
  %269 = load i32, ptr %27, align 4
  %270 = call ptr @proto_tree_add_item(ptr noundef %264, i32 noundef %265, ptr noundef %266, i32 noundef %268, i32 noundef %269, i32 noundef 0)
  store ptr %270, ptr %33, align 8
  %271 = load ptr, ptr %33, align 8
  %272 = load i32, ptr @ett_protobuf_value, align 4
  %273 = call ptr @proto_item_add_subtree(ptr noundef %271, i32 noundef %272)
  store ptr %273, ptr %37, align 8
  %274 = load ptr, ptr %15, align 8
  call void @increment_dissection_depth(ptr noundef %274)
  %275 = load ptr, ptr %42, align 8
  %276 = icmp ne ptr %275, null
  br i1 %276, label %277, label %339

277:                                              ; preds = %263
  %278 = load ptr, ptr %21, align 8
  %279 = icmp ne ptr %278, null
  br i1 %279, label %280, label %307

280:                                              ; preds = %277
  %281 = load ptr, ptr %20, align 8
  %282 = icmp eq ptr %281, null
  br i1 %282, label %289, label %283

283:                                              ; preds = %280
  %284 = load ptr, ptr %20, align 8
  %285 = call i32 @pbw_FieldDescriptor_number(ptr noundef %284)
  %286 = load i64, ptr %24, align 8
  %287 = trunc i64 %286 to i32
  %288 = icmp ne i32 %285, %287
  br i1 %288, label %289, label %306

289:                                              ; preds = %283, %280
  %290 = load ptr, ptr %20, align 8
  %291 = icmp ne ptr %290, null
  br i1 %291, label %292, label %298

292:                                              ; preds = %289
  %293 = load ptr, ptr %20, align 8
  %294 = call i32 @pbw_FieldDescriptor_is_repeated(ptr noundef %293)
  %295 = icmp ne i32 %294, 0
  br i1 %295, label %296, label %298

296:                                              ; preds = %292
  %297 = load ptr, ptr %21, align 8
  call void @json_dumper_end_array(ptr noundef %297)
  br label %298

298:                                              ; preds = %296, %292, %289
  %299 = load ptr, ptr %21, align 8
  %300 = load ptr, ptr %38, align 8
  call void @json_dumper_set_member_name(ptr noundef %299, ptr noundef %300)
  %301 = load i8, ptr %41, align 1, !range !6, !noundef !7
  %302 = trunc i8 %301 to i1
  br i1 %302, label %303, label %305

303:                                              ; preds = %298
  %304 = load ptr, ptr %21, align 8
  call void @json_dumper_begin_array(ptr noundef %304)
  br label %305

305:                                              ; preds = %303, %298
  br label %306

306:                                              ; preds = %305, %283
  br label %307

307:                                              ; preds = %306, %277
  %308 = load i8, ptr %41, align 1, !range !6, !noundef !7
  %309 = trunc i8 %308 to i1
  br i1 %309, label %310, label %324

310:                                              ; preds = %307
  %311 = load i8, ptr %40, align 1, !range !6, !noundef !7
  %312 = trunc i8 %311 to i1
  br i1 %312, label %313, label %324

313:                                              ; preds = %310
  %314 = load ptr, ptr %12, align 8
  %315 = load ptr, ptr %13, align 8
  %316 = load i32, ptr %315, align 4
  %317 = load i32, ptr %27, align 4
  %318 = load ptr, ptr %15, align 8
  %319 = load ptr, ptr %29, align 8
  %320 = load i32, ptr %39, align 4
  %321 = load ptr, ptr %42, align 8
  %322 = load ptr, ptr %21, align 8
  %323 = call i32 @dissect_packed_repeated_field_values(ptr noundef %314, i32 noundef %316, i32 noundef %317, ptr noundef %318, ptr noundef %319, i32 noundef %320, ptr noundef @.str.166, ptr noundef %321, ptr noundef %322)
  br label %338

324:                                              ; preds = %310, %307
  %325 = load ptr, ptr %37, align 8
  %326 = load ptr, ptr %12, align 8
  %327 = load ptr, ptr %13, align 8
  %328 = load i32, ptr %327, align 4
  %329 = load i32, ptr %27, align 4
  %330 = load ptr, ptr %15, align 8
  %331 = load ptr, ptr %29, align 8
  %332 = load i32, ptr %39, align 4
  %333 = load i64, ptr %26, align 8
  %334 = load ptr, ptr %42, align 8
  %335 = load i8, ptr %18, align 1, !range !6, !noundef !7
  %336 = trunc i8 %335 to i1
  %337 = load ptr, ptr %21, align 8
  call void @protobuf_dissect_field_value(ptr noundef %325, ptr noundef %326, i32 noundef %328, i32 noundef %329, ptr noundef %330, ptr noundef %331, i32 noundef %332, i64 noundef %333, ptr noundef @.str.166, ptr noundef %334, i1 noundef zeroext %336, ptr noundef %337)
  br label %338

338:                                              ; preds = %324, %313
  br label %394

339:                                              ; preds = %263
  %340 = load ptr, ptr %21, align 8
  %341 = icmp ne ptr %340, null
  br i1 %341, label %342, label %351

342:                                              ; preds = %339
  %343 = load ptr, ptr %20, align 8
  %344 = icmp ne ptr %343, null
  br i1 %344, label %345, label %351

345:                                              ; preds = %342
  %346 = load ptr, ptr %20, align 8
  %347 = call i32 @pbw_FieldDescriptor_is_repeated(ptr noundef %346)
  %348 = icmp ne i32 %347, 0
  br i1 %348, label %349, label %351

349:                                              ; preds = %345
  %350 = load ptr, ptr %21, align 8
  call void @json_dumper_end_array(ptr noundef %350)
  br label %351

351:                                              ; preds = %349, %345, %342, %339
  %352 = load i8, ptr @show_all_possible_field_types, align 1, !range !6, !noundef !7
  %353 = trunc i8 %352 to i1
  br i1 %353, label %354, label %368

354:                                              ; preds = %351
  %355 = load ptr, ptr %37, align 8
  %356 = load ptr, ptr %12, align 8
  %357 = load ptr, ptr %13, align 8
  %358 = load i32, ptr %357, align 4
  %359 = load i32, ptr %27, align 4
  %360 = load ptr, ptr %15, align 8
  %361 = load ptr, ptr %29, align 8
  %362 = load i32, ptr %25, align 4
  %363 = zext i32 %362 to i64
  %364 = getelementptr [6 x [9 x i32]], ptr @protobuf_wire_to_field_type, i64 0, i64 %363
  %365 = getelementptr inbounds [9 x i32], ptr %364, i64 0, i64 0
  %366 = load i64, ptr %26, align 8
  %367 = load ptr, ptr %21, align 8
  call void @protobuf_try_dissect_field_value_on_multi_types(ptr noundef %355, ptr noundef %356, i32 noundef %358, i32 noundef %359, ptr noundef %360, ptr noundef %361, ptr noundef %365, i64 noundef %366, ptr noundef @.str.166, ptr noundef %367)
  br label %393

368:                                              ; preds = %351
  %369 = load i32, ptr %25, align 4
  %370 = icmp eq i32 %369, 2
  br i1 %370, label %371, label %375

371:                                              ; preds = %368
  %372 = load i8, ptr @try_dissect_as_string, align 1, !range !6, !noundef !7
  %373 = trunc i8 %372 to i1
  %374 = select i1 %373, i32 9, i32 0
  br label %379

375:                                              ; preds = %368
  %376 = load i64, ptr %26, align 8
  %377 = icmp ule i64 %376, 4294967295
  %378 = select i1 %377, i32 13, i32 4
  br label %379

379:                                              ; preds = %375, %371
  %380 = phi i32 [ %374, %371 ], [ %378, %375 ]
  store i32 %380, ptr %39, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #18
  %381 = load i32, ptr %39, align 4
  store i32 %381, ptr %45, align 4
  %382 = getelementptr inbounds i32, ptr %45, i64 1
  store i32 0, ptr %382, align 4
  %383 = load ptr, ptr %37, align 8
  %384 = load ptr, ptr %12, align 8
  %385 = load ptr, ptr %13, align 8
  %386 = load i32, ptr %385, align 4
  %387 = load i32, ptr %27, align 4
  %388 = load ptr, ptr %15, align 8
  %389 = load ptr, ptr %29, align 8
  %390 = getelementptr inbounds [2 x i32], ptr %45, i64 0, i64 0
  %391 = load i64, ptr %26, align 8
  %392 = load ptr, ptr %21, align 8
  call void @protobuf_try_dissect_field_value_on_multi_types(ptr noundef %383, ptr noundef %384, i32 noundef %386, i32 noundef %387, ptr noundef %388, ptr noundef %389, ptr noundef %390, i64 noundef %391, ptr noundef @.str.166, ptr noundef %392)
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #18
  br label %393

393:                                              ; preds = %379, %354
  br label %394

394:                                              ; preds = %393, %338
  %395 = load ptr, ptr %15, align 8
  call void @decrement_dissection_depth(ptr noundef %395)
  %396 = load ptr, ptr %42, align 8
  %397 = icmp ne ptr %396, null
  br i1 %397, label %398, label %415

398:                                              ; preds = %394
  %399 = load i8, ptr @show_details, align 1, !range !6, !noundef !7
  %400 = trunc i8 %399 to i1
  br i1 %400, label %415, label %401

401:                                              ; preds = %398
  %402 = load ptr, ptr %30, align 8
  call void @proto_item_set_hidden(ptr noundef %402)
  %403 = load ptr, ptr %31, align 8
  call void @proto_item_set_hidden(ptr noundef %403)
  %404 = load ptr, ptr %32, align 8
  call void @proto_item_set_hidden(ptr noundef %404)
  %405 = load ptr, ptr %34, align 8
  call void @proto_item_set_hidden(ptr noundef %405)
  %406 = load ptr, ptr %35, align 8
  call void @proto_item_set_hidden(ptr noundef %406)
  %407 = load i32, ptr %39, align 4
  %408 = icmp ne i32 %407, 12
  br i1 %408, label %409, label %414

409:                                              ; preds = %401
  %410 = load i32, ptr %39, align 4
  %411 = icmp ne i32 %410, 10
  br i1 %411, label %412, label %414

412:                                              ; preds = %409
  %413 = load ptr, ptr %33, align 8
  call void @proto_item_set_hidden(ptr noundef %413)
  br label %414

414:                                              ; preds = %412, %409, %401
  br label %415

415:                                              ; preds = %414, %398, %394
  %416 = load i32, ptr %27, align 4
  %417 = load ptr, ptr %13, align 8
  %418 = load i32, ptr %417, align 4
  %419 = add i32 %418, %416
  store i32 %419, ptr %417, align 4
  store i1 true, ptr %11, align 1
  store i32 1, ptr %44, align 4
  br label %420

420:                                              ; preds = %415, %237, %218, %192, %62
  call void @llvm.lifetime.end.p0(i64 4, ptr %43) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %41) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %40) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #18
  %421 = load i1, ptr %11, align 1
  ret i1 %421
}

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_map_insert(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @pbw_FieldDescriptor_number(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @decrement_dissection_depth(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @pbw_FieldDescriptor_is_repeated(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @json_dumper_end_array(ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @add_missing_fields_with_default_values(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i64, align 8
  %24 = alloca i8, align 1
  %25 = alloca i8, align 1
  %26 = alloca i8, align 1
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca double, align 8
  %38 = alloca float, align 4
  %39 = alloca i64, align 8
  %40 = alloca i32, align 4
  %41 = alloca i64, align 8
  %42 = alloca i32, align 4
  %43 = alloca i8, align 1
  %44 = alloca i32, align 4
  %45 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store i32 %1, ptr %9, align 4
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  store ptr %6, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #18
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #18
  %46 = load ptr, ptr %12, align 8
  %47 = call i32 @pbw_Descriptor_field_count(ptr noundef %46)
  store i32 %47, ptr %20, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #18
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #18
  call void @llvm.lifetime.start.p0(i64 1, ptr %24) #18
  call void @llvm.lifetime.start.p0(i64 1, ptr %25) #18
  call void @llvm.lifetime.start.p0(i64 1, ptr %26) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #18
  %48 = load ptr, ptr %11, align 8
  %49 = call ptr @proto_tree_get_parent(ptr noundef %48)
  store ptr %49, ptr %27, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #18
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #18
  call void @llvm.lifetime.start.p0(i64 4, ptr %40) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #18
  call void @llvm.lifetime.start.p0(i64 4, ptr %42) #18
  call void @llvm.lifetime.start.p0(i64 1, ptr %43) #18
  call void @llvm.lifetime.start.p0(i64 4, ptr %44) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #18
  store i32 0, ptr %22, align 4
  br label %50

50:                                               ; preds = %601, %7
  %51 = load i32, ptr %22, align 4
  %52 = load i32, ptr %20, align 4
  %53 = icmp slt i32 %51, %52
  br i1 %53, label %54, label %604

54:                                               ; preds = %50
  %55 = load ptr, ptr %12, align 8
  %56 = load i32, ptr %22, align 4
  %57 = call ptr @pbw_Descriptor_field(ptr noundef %55, i32 noundef %56)
  store ptr %57, ptr %15, align 8
  %58 = load ptr, ptr %15, align 8
  %59 = call i32 @pbw_FieldDescriptor_number(ptr noundef %58)
  %60 = sext i32 %59 to i64
  store i64 %60, ptr %23, align 8
  %61 = load ptr, ptr %15, align 8
  %62 = call i32 @pbw_FieldDescriptor_type(ptr noundef %61)
  store i32 %62, ptr %21, align 4
  %63 = load ptr, ptr %15, align 8
  %64 = call zeroext i1 @pbw_FieldDescriptor_is_required(ptr noundef %63)
  %65 = zext i1 %64 to i8
  store i8 %65, ptr %24, align 1
  %66 = load ptr, ptr %15, align 8
  %67 = call i32 @pbw_FieldDescriptor_is_repeated(ptr noundef %66)
  %68 = icmp ne i32 %67, 0
  %69 = zext i1 %68 to i8
  store i8 %69, ptr %25, align 1
  %70 = load ptr, ptr %15, align 8
  %71 = call zeroext i1 @pbw_FieldDescriptor_has_default_value(ptr noundef %70)
  %72 = zext i1 %71 to i8
  store i8 %72, ptr %26, align 1
  %73 = load i8, ptr %24, align 1, !range !6, !noundef !7
  %74 = trunc i8 %73 to i1
  br i1 %74, label %82, label %75

75:                                               ; preds = %54
  %76 = load i32, ptr @add_default_value, align 4
  %77 = icmp eq i32 %76, 1
  br i1 %77, label %78, label %82

78:                                               ; preds = %75
  %79 = load i8, ptr %26, align 1, !range !6, !noundef !7
  %80 = trunc i8 %79 to i1
  br i1 %80, label %82, label %81

81:                                               ; preds = %78
  br label %601

82:                                               ; preds = %78, %75, %54
  %83 = load i8, ptr %24, align 1, !range !6, !noundef !7
  %84 = trunc i8 %83 to i1
  br i1 %84, label %98, label %85

85:                                               ; preds = %82
  %86 = load i32, ptr @add_default_value, align 4
  %87 = icmp eq i32 %86, 2
  br i1 %87, label %88, label %98

88:                                               ; preds = %85
  %89 = load i8, ptr %26, align 1, !range !6, !noundef !7
  %90 = trunc i8 %89 to i1
  br i1 %90, label %98, label %91

91:                                               ; preds = %88
  %92 = load i32, ptr %21, align 4
  %93 = icmp ne i32 %92, 14
  br i1 %93, label %94, label %98

94:                                               ; preds = %91
  %95 = load i32, ptr %21, align 4
  %96 = icmp ne i32 %95, 8
  br i1 %96, label %97, label %98

97:                                               ; preds = %94
  br label %601

98:                                               ; preds = %94, %91, %88, %85, %82
  %99 = load i8, ptr %25, align 1, !range !6, !noundef !7
  %100 = trunc i8 %99 to i1
  br i1 %100, label %125, label %101

101:                                              ; preds = %98
  %102 = load i8, ptr %24, align 1, !range !6, !noundef !7
  %103 = trunc i8 %102 to i1
  br i1 %103, label %126, label %104

104:                                              ; preds = %101
  %105 = load i32, ptr %21, align 4
  %106 = icmp eq i32 %105, 0
  br i1 %106, label %125, label %107

107:                                              ; preds = %104
  %108 = load i32, ptr %21, align 4
  %109 = icmp eq i32 %108, 11
  br i1 %109, label %125, label %110

110:                                              ; preds = %107
  %111 = load i32, ptr %21, align 4
  %112 = icmp eq i32 %111, 10
  br i1 %112, label %125, label %113

113:                                              ; preds = %110
  %114 = load i32, ptr %21, align 4
  %115 = icmp eq i32 %114, 12
  br i1 %115, label %116, label %119

116:                                              ; preds = %113
  %117 = load i8, ptr %26, align 1, !range !6, !noundef !7
  %118 = trunc i8 %117 to i1
  br i1 %118, label %119, label %125

119:                                              ; preds = %116, %113
  %120 = load i32, ptr %21, align 4
  %121 = icmp eq i32 %120, 9
  br i1 %121, label %122, label %126

122:                                              ; preds = %119
  %123 = load i8, ptr %26, align 1, !range !6, !noundef !7
  %124 = trunc i8 %123 to i1
  br i1 %124, label %126, label %125

125:                                              ; preds = %122, %116, %110, %107, %104, %98
  br label %601

126:                                              ; preds = %122, %119, %101
  %127 = load ptr, ptr %13, align 8
  %128 = load i64, ptr %23, align 8
  %129 = trunc i64 %128 to i32
  %130 = sext i32 %129 to i64
  %131 = inttoptr i64 %130 to ptr
  %132 = call ptr @wmem_map_lookup(ptr noundef %127, ptr noundef %131)
  %133 = icmp ne ptr %132, null
  br i1 %133, label %134, label %135

134:                                              ; preds = %126
  br label %601

135:                                              ; preds = %126
  %136 = load ptr, ptr %15, align 8
  %137 = call ptr @pbw_FieldDescriptor_name(ptr noundef %136)
  store ptr %137, ptr %16, align 8
  %138 = load i8, ptr %24, align 1, !range !6, !noundef !7
  %139 = trunc i8 %138 to i1
  br i1 %139, label %140, label %145

140:                                              ; preds = %135
  %141 = load ptr, ptr %10, align 8
  %142 = load ptr, ptr %27, align 8
  %143 = load ptr, ptr %16, align 8
  %144 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %141, ptr noundef %142, ptr noundef @ei_protobuf_missing_required_field, ptr noundef @.str.230, ptr noundef %143)
  br label %601

145:                                              ; preds = %135
  %146 = load ptr, ptr %15, align 8
  %147 = call ptr @pbw_FieldDescriptor_full_name(ptr noundef %146)
  store ptr %147, ptr %17, align 8
  %148 = load ptr, ptr %11, align 8
  %149 = load ptr, ptr %8, align 8
  %150 = load i32, ptr %9, align 4
  %151 = load i32, ptr @ett_protobuf_field, align 4
  %152 = load i64, ptr %23, align 8
  %153 = load ptr, ptr %16, align 8
  %154 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %148, ptr noundef %149, i32 noundef %150, i32 noundef 0, i32 noundef %151, ptr noundef %28, ptr noundef @.str.231, i64 noundef %152, ptr noundef %153, ptr noundef @.str.200)
  store ptr %154, ptr %34, align 8
  %155 = load ptr, ptr %28, align 8
  call void @proto_item_set_generated(ptr noundef %155)
  %156 = load ptr, ptr %34, align 8
  %157 = load i32, ptr @hf_protobuf_field_name, align 4
  %158 = load ptr, ptr %8, align 8
  %159 = load i32, ptr %9, align 4
  %160 = load ptr, ptr %16, align 8
  %161 = call ptr @proto_tree_add_string(ptr noundef %156, i32 noundef %157, ptr noundef %158, i32 noundef %159, i32 noundef 0, ptr noundef %160)
  store ptr %161, ptr %30, align 8
  %162 = load ptr, ptr %30, align 8
  call void @proto_item_set_generated(ptr noundef %162)
  %163 = load ptr, ptr %34, align 8
  %164 = load i32, ptr @hf_protobuf_field_type, align 4
  %165 = load ptr, ptr %8, align 8
  %166 = load i32, ptr %9, align 4
  %167 = load i32, ptr %21, align 4
  %168 = call ptr @proto_tree_add_int(ptr noundef %163, i32 noundef %164, ptr noundef %165, i32 noundef %166, i32 noundef 0, i32 noundef %167)
  store ptr %168, ptr %31, align 8
  %169 = load ptr, ptr %31, align 8
  call void @proto_item_set_generated(ptr noundef %169)
  %170 = load ptr, ptr %34, align 8
  %171 = load i32, ptr @hf_protobuf_field_number, align 4
  %172 = load ptr, ptr %8, align 8
  %173 = load i32, ptr %9, align 4
  %174 = load i64, ptr %23, align 8
  %175 = shl i64 %174, 3
  %176 = load i64, ptr %23, align 8
  %177 = call ptr (ptr, i32, ptr, i32, i32, i64, ptr, ...) @proto_tree_add_uint64_format(ptr noundef %170, i32 noundef %171, ptr noundef %172, i32 noundef %173, i32 noundef 0, i64 noundef %175, ptr noundef @.str.232, i64 noundef %176)
  store ptr %177, ptr %29, align 8
  %178 = load ptr, ptr %29, align 8
  call void @proto_item_set_generated(ptr noundef %178)
  store ptr null, ptr %36, align 8
  %179 = load i8, ptr @pbf_as_hf, align 1, !range !6, !noundef !7
  %180 = trunc i8 %179 to i1
  br i1 %180, label %181, label %198

181:                                              ; preds = %145
  %182 = load ptr, ptr %17, align 8
  %183 = icmp ne ptr %182, null
  br i1 %183, label %184, label %198

184:                                              ; preds = %181
  %185 = load ptr, ptr @pbf_hf_hash, align 8
  %186 = load ptr, ptr %17, align 8
  %187 = call ptr @g_hash_table_lookup(ptr noundef %185, ptr noundef %186)
  store ptr %187, ptr %36, align 8
  %188 = load ptr, ptr %36, align 8
  %189 = icmp ne ptr %188, null
  br i1 %189, label %190, label %195

190:                                              ; preds = %184
  %191 = load ptr, ptr %36, align 8
  %192 = load i32, ptr %191, align 4
  %193 = icmp sgt i32 %192, 0
  br i1 %193, label %194, label %195

194:                                              ; preds = %190
  br label %197

195:                                              ; preds = %190, %184
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str.179, ptr noundef @.str.180, i32 noundef 1245, ptr noundef @.str.186, ptr noundef @.str.203) #20
  unreachable

196:                                              ; No predecessors!
  br label %197

197:                                              ; preds = %196, %194
  br label %198

198:                                              ; preds = %197, %181, %145
  %199 = load ptr, ptr %34, align 8
  store ptr %199, ptr %35, align 8
  %200 = load i8, ptr @pbf_as_hf, align 1, !range !6, !noundef !7
  %201 = trunc i8 %200 to i1
  br i1 %201, label %202, label %211

202:                                              ; preds = %198
  %203 = load ptr, ptr %36, align 8
  %204 = icmp ne ptr %203, null
  br i1 %204, label %205, label %211

205:                                              ; preds = %202
  %206 = load i8, ptr @show_details, align 1, !range !6, !noundef !7
  %207 = trunc i8 %206 to i1
  br i1 %207, label %211, label %208

208:                                              ; preds = %205
  %209 = load ptr, ptr %28, align 8
  call void @proto_item_set_hidden(ptr noundef %209)
  %210 = load ptr, ptr %11, align 8
  store ptr %210, ptr %35, align 8
  br label %211

211:                                              ; preds = %208, %205, %202, %198
  store ptr null, ptr %33, align 8
  store ptr null, ptr %32, align 8
  store ptr null, ptr %19, align 8
  store i32 0, ptr %44, align 4
  %212 = load ptr, ptr %14, align 8
  %213 = icmp ne ptr %212, null
  br i1 %213, label %214, label %217

214:                                              ; preds = %211
  %215 = load ptr, ptr %14, align 8
  %216 = load ptr, ptr %16, align 8
  call void @json_dumper_set_member_name(ptr noundef %215, ptr noundef %216)
  br label %217

217:                                              ; preds = %214, %211
  %218 = load i32, ptr %21, align 4
  switch i32 %218, label %568 [
    i32 5, label %219
    i32 17, label %219
    i32 15, label %219
    i32 3, label %247
    i32 18, label %247
    i32 16, label %247
    i32 13, label %275
    i32 7, label %275
    i32 4, label %303
    i32 6, label %303
    i32 8, label %331
    i32 1, label %368
    i32 2, label %396
    i32 12, label %426
    i32 9, label %473
    i32 14, label %517
  ]

219:                                              ; preds = %217, %217, %217
  %220 = load ptr, ptr %15, align 8
  %221 = call i32 @pbw_FieldDescriptor_default_value_int32(ptr noundef %220)
  store i32 %221, ptr %40, align 4
  %222 = load ptr, ptr %34, align 8
  %223 = load i32, ptr @hf_protobuf_value_int32, align 4
  %224 = load ptr, ptr %8, align 8
  %225 = load i32, ptr %9, align 4
  %226 = load i32, ptr %40, align 4
  %227 = call ptr @proto_tree_add_int(ptr noundef %222, i32 noundef %223, ptr noundef %224, i32 noundef %225, i32 noundef 0, i32 noundef %226)
  store ptr %227, ptr %32, align 8
  %228 = load ptr, ptr %28, align 8
  %229 = load i32, ptr %40, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %228, ptr noundef @.str.233, i32 noundef %229)
  %230 = load ptr, ptr %36, align 8
  %231 = icmp ne ptr %230, null
  br i1 %231, label %232, label %240

232:                                              ; preds = %219
  %233 = load ptr, ptr %35, align 8
  %234 = load ptr, ptr %36, align 8
  %235 = load i32, ptr %234, align 4
  %236 = load ptr, ptr %8, align 8
  %237 = load i32, ptr %9, align 4
  %238 = load i32, ptr %40, align 4
  %239 = call ptr @proto_tree_add_int(ptr noundef %233, i32 noundef %235, ptr noundef %236, i32 noundef %237, i32 noundef 0, i32 noundef %238)
  store ptr %239, ptr %33, align 8
  br label %240

240:                                              ; preds = %232, %219
  %241 = load ptr, ptr %14, align 8
  %242 = icmp ne ptr %241, null
  br i1 %242, label %243, label %246

243:                                              ; preds = %240
  %244 = load ptr, ptr %14, align 8
  %245 = load i32, ptr %40, align 4
  call void (ptr, ptr, ...) @json_dumper_value_anyf(ptr noundef %244, ptr noundef @.str.217, i32 noundef %245)
  br label %246

246:                                              ; preds = %243, %240
  br label %569

247:                                              ; preds = %217, %217, %217
  %248 = load ptr, ptr %15, align 8
  %249 = call i64 @pbw_FieldDescriptor_default_value_int64(ptr noundef %248)
  store i64 %249, ptr %39, align 8
  %250 = load ptr, ptr %34, align 8
  %251 = load i32, ptr @hf_protobuf_value_int64, align 4
  %252 = load ptr, ptr %8, align 8
  %253 = load i32, ptr %9, align 4
  %254 = load i64, ptr %39, align 8
  %255 = call ptr @proto_tree_add_int64(ptr noundef %250, i32 noundef %251, ptr noundef %252, i32 noundef %253, i32 noundef 0, i64 noundef %254)
  store ptr %255, ptr %32, align 8
  %256 = load ptr, ptr %28, align 8
  %257 = load i64, ptr %39, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %256, ptr noundef @.str.234, i64 noundef %257)
  %258 = load ptr, ptr %36, align 8
  %259 = icmp ne ptr %258, null
  br i1 %259, label %260, label %268

260:                                              ; preds = %247
  %261 = load ptr, ptr %35, align 8
  %262 = load ptr, ptr %36, align 8
  %263 = load i32, ptr %262, align 4
  %264 = load ptr, ptr %8, align 8
  %265 = load i32, ptr %9, align 4
  %266 = load i64, ptr %39, align 8
  %267 = call ptr @proto_tree_add_int64(ptr noundef %261, i32 noundef %263, ptr noundef %264, i32 noundef %265, i32 noundef 0, i64 noundef %266)
  store ptr %267, ptr %33, align 8
  br label %268

268:                                              ; preds = %260, %247
  %269 = load ptr, ptr %14, align 8
  %270 = icmp ne ptr %269, null
  br i1 %270, label %271, label %274

271:                                              ; preds = %268
  %272 = load ptr, ptr %14, align 8
  %273 = load i64, ptr %39, align 8
  call void (ptr, ptr, ...) @json_dumper_value_anyf(ptr noundef %272, ptr noundef @.str.211, i64 noundef %273)
  br label %274

274:                                              ; preds = %271, %268
  br label %569

275:                                              ; preds = %217, %217
  %276 = load ptr, ptr %15, align 8
  %277 = call i32 @pbw_FieldDescriptor_default_value_uint32(ptr noundef %276)
  store i32 %277, ptr %42, align 4
  %278 = load ptr, ptr %34, align 8
  %279 = load i32, ptr @hf_protobuf_value_uint32, align 4
  %280 = load ptr, ptr %8, align 8
  %281 = load i32, ptr %9, align 4
  %282 = load i32, ptr %42, align 4
  %283 = call ptr @proto_tree_add_uint(ptr noundef %278, i32 noundef %279, ptr noundef %280, i32 noundef %281, i32 noundef 0, i32 noundef %282)
  store ptr %283, ptr %32, align 8
  %284 = load ptr, ptr %28, align 8
  %285 = load i32, ptr %42, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %284, ptr noundef @.str.235, i32 noundef %285)
  %286 = load ptr, ptr %36, align 8
  %287 = icmp ne ptr %286, null
  br i1 %287, label %288, label %296

288:                                              ; preds = %275
  %289 = load ptr, ptr %35, align 8
  %290 = load ptr, ptr %36, align 8
  %291 = load i32, ptr %290, align 4
  %292 = load ptr, ptr %8, align 8
  %293 = load i32, ptr %9, align 4
  %294 = load i32, ptr %42, align 4
  %295 = call ptr @proto_tree_add_uint(ptr noundef %289, i32 noundef %291, ptr noundef %292, i32 noundef %293, i32 noundef 0, i32 noundef %294)
  store ptr %295, ptr %33, align 8
  br label %296

296:                                              ; preds = %288, %275
  %297 = load ptr, ptr %14, align 8
  %298 = icmp ne ptr %297, null
  br i1 %298, label %299, label %302

299:                                              ; preds = %296
  %300 = load ptr, ptr %14, align 8
  %301 = load i32, ptr %42, align 4
  call void (ptr, ptr, ...) @json_dumper_value_anyf(ptr noundef %300, ptr noundef @.str.227, i32 noundef %301)
  br label %302

302:                                              ; preds = %299, %296
  br label %569

303:                                              ; preds = %217, %217
  %304 = load ptr, ptr %15, align 8
  %305 = call i64 @pbw_FieldDescriptor_default_value_uint64(ptr noundef %304)
  store i64 %305, ptr %41, align 8
  %306 = load ptr, ptr %34, align 8
  %307 = load i32, ptr @hf_protobuf_value_uint64, align 4
  %308 = load ptr, ptr %8, align 8
  %309 = load i32, ptr %9, align 4
  %310 = load i64, ptr %41, align 8
  %311 = call ptr @proto_tree_add_uint64(ptr noundef %306, i32 noundef %307, ptr noundef %308, i32 noundef %309, i32 noundef 0, i64 noundef %310)
  store ptr %311, ptr %32, align 8
  %312 = load ptr, ptr %28, align 8
  %313 = load i64, ptr %41, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %312, ptr noundef @.str.236, i64 noundef %313)
  %314 = load ptr, ptr %36, align 8
  %315 = icmp ne ptr %314, null
  br i1 %315, label %316, label %324

316:                                              ; preds = %303
  %317 = load ptr, ptr %35, align 8
  %318 = load ptr, ptr %36, align 8
  %319 = load i32, ptr %318, align 4
  %320 = load ptr, ptr %8, align 8
  %321 = load i32, ptr %9, align 4
  %322 = load i64, ptr %41, align 8
  %323 = call ptr @proto_tree_add_uint64(ptr noundef %317, i32 noundef %319, ptr noundef %320, i32 noundef %321, i32 noundef 0, i64 noundef %322)
  store ptr %323, ptr %33, align 8
  br label %324

324:                                              ; preds = %316, %303
  %325 = load ptr, ptr %14, align 8
  %326 = icmp ne ptr %325, null
  br i1 %326, label %327, label %330

327:                                              ; preds = %324
  %328 = load ptr, ptr %14, align 8
  %329 = load i64, ptr %41, align 8
  call void (ptr, ptr, ...) @json_dumper_value_anyf(ptr noundef %328, ptr noundef @.str.214, i64 noundef %329)
  br label %330

330:                                              ; preds = %327, %324
  br label %569

331:                                              ; preds = %217
  %332 = load ptr, ptr %15, align 8
  %333 = call zeroext i1 @pbw_FieldDescriptor_default_value_bool(ptr noundef %332)
  %334 = zext i1 %333 to i8
  store i8 %334, ptr %43, align 1
  %335 = load ptr, ptr %34, align 8
  %336 = load i32, ptr @hf_protobuf_value_bool, align 4
  %337 = load ptr, ptr %8, align 8
  %338 = load i32, ptr %9, align 4
  %339 = load i8, ptr %43, align 1, !range !6, !noundef !7
  %340 = trunc i8 %339 to i1
  %341 = zext i1 %340 to i64
  %342 = call ptr @proto_tree_add_boolean(ptr noundef %335, i32 noundef %336, ptr noundef %337, i32 noundef %338, i32 noundef 0, i64 noundef %341)
  store ptr %342, ptr %32, align 8
  %343 = load ptr, ptr %28, align 8
  %344 = load i8, ptr %43, align 1, !range !6, !noundef !7
  %345 = trunc i8 %344 to i1
  %346 = select i1 %345, ptr @.str.167, ptr @.str.222
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %343, ptr noundef @.str.178, ptr noundef %346)
  %347 = load ptr, ptr %36, align 8
  %348 = icmp ne ptr %347, null
  br i1 %348, label %349, label %359

349:                                              ; preds = %331
  %350 = load ptr, ptr %35, align 8
  %351 = load ptr, ptr %36, align 8
  %352 = load i32, ptr %351, align 4
  %353 = load ptr, ptr %8, align 8
  %354 = load i32, ptr %9, align 4
  %355 = load i8, ptr %43, align 1, !range !6, !noundef !7
  %356 = trunc i8 %355 to i1
  %357 = zext i1 %356 to i64
  %358 = call ptr @proto_tree_add_boolean(ptr noundef %350, i32 noundef %352, ptr noundef %353, i32 noundef %354, i32 noundef 0, i64 noundef %357)
  store ptr %358, ptr %33, align 8
  br label %359

359:                                              ; preds = %349, %331
  %360 = load ptr, ptr %14, align 8
  %361 = icmp ne ptr %360, null
  br i1 %361, label %362, label %367

362:                                              ; preds = %359
  %363 = load ptr, ptr %14, align 8
  %364 = load i8, ptr %43, align 1, !range !6, !noundef !7
  %365 = trunc i8 %364 to i1
  %366 = select i1 %365, ptr @.str.167, ptr @.str.222
  call void (ptr, ptr, ...) @json_dumper_value_anyf(ptr noundef %363, ptr noundef %366)
  br label %367

367:                                              ; preds = %362, %359
  br label %569

368:                                              ; preds = %217
  %369 = load ptr, ptr %15, align 8
  %370 = call double @pbw_FieldDescriptor_default_value_double(ptr noundef %369)
  store double %370, ptr %37, align 8
  %371 = load ptr, ptr %34, align 8
  %372 = load i32, ptr @hf_protobuf_value_double, align 4
  %373 = load ptr, ptr %8, align 8
  %374 = load i32, ptr %9, align 4
  %375 = load double, ptr %37, align 8
  %376 = call ptr @proto_tree_add_double(ptr noundef %371, i32 noundef %372, ptr noundef %373, i32 noundef %374, i32 noundef 0, double noundef %375)
  store ptr %376, ptr %32, align 8
  %377 = load ptr, ptr %28, align 8
  %378 = load double, ptr %37, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %377, ptr noundef @.str.237, double noundef %378)
  %379 = load ptr, ptr %36, align 8
  %380 = icmp ne ptr %379, null
  br i1 %380, label %381, label %389

381:                                              ; preds = %368
  %382 = load ptr, ptr %35, align 8
  %383 = load ptr, ptr %36, align 8
  %384 = load i32, ptr %383, align 4
  %385 = load ptr, ptr %8, align 8
  %386 = load i32, ptr %9, align 4
  %387 = load double, ptr %37, align 8
  %388 = call ptr @proto_tree_add_double(ptr noundef %382, i32 noundef %384, ptr noundef %385, i32 noundef %386, i32 noundef 0, double noundef %387)
  store ptr %388, ptr %33, align 8
  br label %389

389:                                              ; preds = %381, %368
  %390 = load ptr, ptr %14, align 8
  %391 = icmp ne ptr %390, null
  br i1 %391, label %392, label %395

392:                                              ; preds = %389
  %393 = load ptr, ptr %14, align 8
  %394 = load double, ptr %37, align 8
  call void @json_dumper_value_double(ptr noundef %393, double noundef %394)
  br label %395

395:                                              ; preds = %392, %389
  br label %569

396:                                              ; preds = %217
  %397 = load ptr, ptr %15, align 8
  %398 = call float @pbw_FieldDescriptor_default_value_float(ptr noundef %397)
  store float %398, ptr %38, align 4
  %399 = load ptr, ptr %34, align 8
  %400 = load i32, ptr @hf_protobuf_value_float, align 4
  %401 = load ptr, ptr %8, align 8
  %402 = load i32, ptr %9, align 4
  %403 = load float, ptr %38, align 4
  %404 = call ptr @proto_tree_add_float(ptr noundef %399, i32 noundef %400, ptr noundef %401, i32 noundef %402, i32 noundef 0, float noundef %403)
  store ptr %404, ptr %32, align 8
  %405 = load ptr, ptr %28, align 8
  %406 = load float, ptr %38, align 4
  %407 = fpext float %406 to double
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %405, ptr noundef @.str.238, double noundef %407)
  %408 = load ptr, ptr %36, align 8
  %409 = icmp ne ptr %408, null
  br i1 %409, label %410, label %418

410:                                              ; preds = %396
  %411 = load ptr, ptr %35, align 8
  %412 = load ptr, ptr %36, align 8
  %413 = load i32, ptr %412, align 4
  %414 = load ptr, ptr %8, align 8
  %415 = load i32, ptr %9, align 4
  %416 = load float, ptr %38, align 4
  %417 = call ptr @proto_tree_add_float(ptr noundef %411, i32 noundef %413, ptr noundef %414, i32 noundef %415, i32 noundef 0, float noundef %416)
  store ptr %417, ptr %33, align 8
  br label %418

418:                                              ; preds = %410, %396
  %419 = load ptr, ptr %14, align 8
  %420 = icmp ne ptr %419, null
  br i1 %420, label %421, label %425

421:                                              ; preds = %418
  %422 = load ptr, ptr %14, align 8
  %423 = load float, ptr %38, align 4
  %424 = fpext float %423 to double
  call void (ptr, ptr, ...) @json_dumper_value_anyf(ptr noundef %422, ptr noundef @.str.208, double noundef %424)
  br label %425

425:                                              ; preds = %421, %418
  br label %569

426:                                              ; preds = %217
  %427 = load ptr, ptr %15, align 8
  %428 = call ptr @pbw_FieldDescriptor_default_value_string(ptr noundef %427, ptr noundef %44)
  store ptr %428, ptr %19, align 8
  %429 = load i8, ptr %26, align 1, !range !6, !noundef !7
  %430 = trunc i8 %429 to i1
  br i1 %430, label %431, label %435

431:                                              ; preds = %426
  %432 = load ptr, ptr %19, align 8
  %433 = icmp ne ptr %432, null
  br i1 %433, label %434, label %435

434:                                              ; preds = %431
  br label %437

435:                                              ; preds = %431, %426
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str.179, ptr noundef @.str.180, i32 noundef 1357, ptr noundef @.str.239, ptr noundef @.str.240) #20
  unreachable

436:                                              ; No predecessors!
  br label %437

437:                                              ; preds = %436, %434
  %438 = load ptr, ptr %14, align 8
  %439 = icmp ne ptr %438, null
  br i1 %439, label %440, label %447

440:                                              ; preds = %437
  %441 = load ptr, ptr %14, align 8
  call void @json_dumper_begin_base64(ptr noundef %441)
  %442 = load ptr, ptr %14, align 8
  %443 = load ptr, ptr %19, align 8
  %444 = load i32, ptr %44, align 4
  %445 = sext i32 %444 to i64
  call void @json_dumper_write_base64(ptr noundef %442, ptr noundef %443, i64 noundef %445)
  %446 = load ptr, ptr %14, align 8
  call void @json_dumper_end_base64(ptr noundef %446)
  br label %447

447:                                              ; preds = %440, %437
  %448 = load i8, ptr @dissect_bytes_as_string, align 1, !range !6, !noundef !7
  %449 = trunc i8 %448 to i1
  br i1 %449, label %472, label %450

450:                                              ; preds = %447
  %451 = load ptr, ptr %34, align 8
  %452 = load i32, ptr @hf_protobuf_value_data, align 4
  %453 = load ptr, ptr %8, align 8
  %454 = load i32, ptr %9, align 4
  %455 = load ptr, ptr %19, align 8
  %456 = load i32, ptr %44, align 4
  %457 = call ptr @proto_tree_add_bytes_with_length(ptr noundef %451, i32 noundef %452, ptr noundef %453, i32 noundef %454, i32 noundef 0, ptr noundef %455, i32 noundef %456)
  store ptr %457, ptr %32, align 8
  %458 = load ptr, ptr %28, align 8
  %459 = load i32, ptr %44, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %458, ptr noundef @.str.241, i32 noundef %459)
  %460 = load ptr, ptr %36, align 8
  %461 = icmp ne ptr %460, null
  br i1 %461, label %462, label %471

462:                                              ; preds = %450
  %463 = load ptr, ptr %35, align 8
  %464 = load ptr, ptr %36, align 8
  %465 = load i32, ptr %464, align 4
  %466 = load ptr, ptr %8, align 8
  %467 = load i32, ptr %9, align 4
  %468 = load ptr, ptr %19, align 8
  %469 = load i32, ptr %44, align 4
  %470 = call ptr @proto_tree_add_bytes_with_length(ptr noundef %463, i32 noundef %465, ptr noundef %466, i32 noundef %467, i32 noundef 0, ptr noundef %468, i32 noundef %469)
  store ptr %470, ptr %33, align 8
  br label %471

471:                                              ; preds = %462, %450
  br label %569

472:                                              ; preds = %447
  br label %473

473:                                              ; preds = %217, %472
  %474 = load ptr, ptr %19, align 8
  %475 = icmp eq ptr %474, null
  br i1 %475, label %476, label %479

476:                                              ; preds = %473
  %477 = load ptr, ptr %15, align 8
  %478 = call ptr @pbw_FieldDescriptor_default_value_string(ptr noundef %477, ptr noundef %44)
  store ptr %478, ptr %19, align 8
  br label %479

479:                                              ; preds = %476, %473
  %480 = load i8, ptr %26, align 1, !range !6, !noundef !7
  %481 = trunc i8 %480 to i1
  br i1 %481, label %482, label %486

482:                                              ; preds = %479
  %483 = load ptr, ptr %19, align 8
  %484 = icmp ne ptr %483, null
  br i1 %484, label %485, label %486

485:                                              ; preds = %482
  br label %488

486:                                              ; preds = %482, %479
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str.179, ptr noundef @.str.180, i32 noundef 1378, ptr noundef @.str.239, ptr noundef @.str.242) #20
  unreachable

487:                                              ; No predecessors!
  br label %488

488:                                              ; preds = %487, %485
  %489 = load ptr, ptr %34, align 8
  %490 = load i32, ptr @hf_protobuf_value_string, align 4
  %491 = load ptr, ptr %8, align 8
  %492 = load i32, ptr %9, align 4
  %493 = load ptr, ptr %19, align 8
  %494 = call ptr @proto_tree_add_string(ptr noundef %489, i32 noundef %490, ptr noundef %491, i32 noundef %492, i32 noundef 0, ptr noundef %493)
  store ptr %494, ptr %32, align 8
  %495 = load ptr, ptr %28, align 8
  %496 = load ptr, ptr %19, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %495, ptr noundef @.str.178, ptr noundef %496)
  %497 = load ptr, ptr %36, align 8
  %498 = icmp ne ptr %497, null
  br i1 %498, label %499, label %507

499:                                              ; preds = %488
  %500 = load ptr, ptr %35, align 8
  %501 = load ptr, ptr %36, align 8
  %502 = load i32, ptr %501, align 4
  %503 = load ptr, ptr %8, align 8
  %504 = load i32, ptr %9, align 4
  %505 = load ptr, ptr %19, align 8
  %506 = call ptr @proto_tree_add_string(ptr noundef %500, i32 noundef %502, ptr noundef %503, i32 noundef %504, i32 noundef 0, ptr noundef %505)
  store ptr %506, ptr %33, align 8
  br label %507

507:                                              ; preds = %499, %488
  %508 = load ptr, ptr %14, align 8
  %509 = icmp ne ptr %508, null
  br i1 %509, label %510, label %516

510:                                              ; preds = %507
  %511 = load i32, ptr %21, align 4
  %512 = icmp eq i32 %511, 9
  br i1 %512, label %513, label %516

513:                                              ; preds = %510
  %514 = load ptr, ptr %14, align 8
  %515 = load ptr, ptr %19, align 8
  call void @json_dumper_value_string(ptr noundef %514, ptr noundef %515)
  br label %516

516:                                              ; preds = %513, %510, %507
  br label %569

517:                                              ; preds = %217
  %518 = load ptr, ptr %15, align 8
  %519 = call ptr @pbw_FieldDescriptor_default_value_enum(ptr noundef %518)
  store ptr %519, ptr %45, align 8
  %520 = load ptr, ptr %45, align 8
  %521 = icmp ne ptr %520, null
  br i1 %521, label %522, label %562

522:                                              ; preds = %517
  %523 = load ptr, ptr %45, align 8
  %524 = call i32 @pbw_EnumValueDescriptor_number(ptr noundef %523)
  store i32 %524, ptr %40, align 4
  %525 = load ptr, ptr %45, align 8
  %526 = call ptr @pbw_EnumValueDescriptor_name(ptr noundef %525)
  store ptr %526, ptr %18, align 8
  %527 = load ptr, ptr %34, align 8
  %528 = load i32, ptr @hf_protobuf_value_int32, align 4
  %529 = load ptr, ptr %8, align 8
  %530 = load i32, ptr %9, align 4
  %531 = load i32, ptr %40, align 4
  %532 = call ptr @proto_tree_add_int(ptr noundef %527, i32 noundef %528, ptr noundef %529, i32 noundef %530, i32 noundef 0, i32 noundef %531)
  store ptr %532, ptr %32, align 8
  %533 = load ptr, ptr %18, align 8
  %534 = icmp ne ptr %533, null
  br i1 %534, label %535, label %541

535:                                              ; preds = %522
  %536 = load ptr, ptr %28, align 8
  %537 = load ptr, ptr %18, align 8
  %538 = load i32, ptr %40, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %536, ptr noundef @.str.243, ptr noundef %537, i32 noundef %538)
  %539 = load ptr, ptr %32, align 8
  %540 = load ptr, ptr %18, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %539, ptr noundef @.str.219, ptr noundef %540)
  br label %544

541:                                              ; preds = %522
  %542 = load ptr, ptr %28, align 8
  %543 = load i32, ptr %40, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %542, ptr noundef @.str.233, i32 noundef %543)
  br label %544

544:                                              ; preds = %541, %535
  %545 = load ptr, ptr %36, align 8
  %546 = icmp ne ptr %545, null
  br i1 %546, label %547, label %555

547:                                              ; preds = %544
  %548 = load ptr, ptr %35, align 8
  %549 = load ptr, ptr %36, align 8
  %550 = load i32, ptr %549, align 4
  %551 = load ptr, ptr %8, align 8
  %552 = load i32, ptr %9, align 4
  %553 = load i32, ptr %40, align 4
  %554 = call ptr @proto_tree_add_int(ptr noundef %548, i32 noundef %550, ptr noundef %551, i32 noundef %552, i32 noundef 0, i32 noundef %553)
  store ptr %554, ptr %33, align 8
  br label %555

555:                                              ; preds = %547, %544
  %556 = load ptr, ptr %14, align 8
  %557 = icmp ne ptr %556, null
  br i1 %557, label %558, label %561

558:                                              ; preds = %555
  %559 = load ptr, ptr %14, align 8
  %560 = load ptr, ptr %18, align 8
  call void @json_dumper_value_string(ptr noundef %559, ptr noundef %560)
  br label %561

561:                                              ; preds = %558, %555
  br label %569

562:                                              ; preds = %517
  %563 = load ptr, ptr %10, align 8
  %564 = load ptr, ptr %27, align 8
  %565 = load ptr, ptr %16, align 8
  %566 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %563, ptr noundef %564, ptr noundef @ei_protobuf_default_value_error, ptr noundef @.str.244, ptr noundef %565)
  br label %567

567:                                              ; preds = %562
  br label %569

568:                                              ; preds = %217
  br label %569

569:                                              ; preds = %568, %567, %561, %516, %471, %425, %395, %367, %330, %302, %274, %246
  %570 = load ptr, ptr %28, align 8
  %571 = load i32, ptr %21, align 4
  %572 = call ptr @val_to_str(i32 noundef %571, ptr noundef @protobuf_field_type, ptr noundef @.str.229)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %570, ptr noundef @.str.219, ptr noundef %572)
  %573 = load ptr, ptr %32, align 8
  %574 = icmp ne ptr %573, null
  br i1 %574, label %575, label %577

575:                                              ; preds = %569
  %576 = load ptr, ptr %32, align 8
  call void @proto_item_set_generated(ptr noundef %576)
  br label %577

577:                                              ; preds = %575, %569
  %578 = load ptr, ptr %33, align 8
  %579 = icmp ne ptr %578, null
  br i1 %579, label %580, label %582

580:                                              ; preds = %577
  %581 = load ptr, ptr %33, align 8
  call void @proto_item_set_generated(ptr noundef %581)
  br label %582

582:                                              ; preds = %580, %577
  %583 = load i8, ptr @show_details, align 1, !range !6, !noundef !7
  %584 = trunc i8 %583 to i1
  br i1 %584, label %600, label %585

585:                                              ; preds = %582
  %586 = load ptr, ptr %30, align 8
  call void @proto_item_set_hidden(ptr noundef %586)
  %587 = load ptr, ptr %31, align 8
  call void @proto_item_set_hidden(ptr noundef %587)
  %588 = load ptr, ptr %29, align 8
  call void @proto_item_set_hidden(ptr noundef %588)
  %589 = load ptr, ptr %32, align 8
  %590 = icmp ne ptr %589, null
  br i1 %590, label %591, label %599

591:                                              ; preds = %585
  %592 = load i32, ptr %21, align 4
  %593 = icmp ne i32 %592, 12
  br i1 %593, label %597, label %594

594:                                              ; preds = %591
  %595 = load i8, ptr @dissect_bytes_as_string, align 1, !range !6, !noundef !7
  %596 = trunc i8 %595 to i1
  br i1 %596, label %597, label %599

597:                                              ; preds = %594, %591
  %598 = load ptr, ptr %32, align 8
  call void @proto_item_set_hidden(ptr noundef %598)
  br label %599

599:                                              ; preds = %597, %594, %585
  br label %600

600:                                              ; preds = %599, %582
  br label %601

601:                                              ; preds = %600, %140, %134, %125, %97, %81
  %602 = load i32, ptr %22, align 4
  %603 = add i32 %602, 1
  store i32 %603, ptr %22, align 4
  br label %50, !llvm.loop !23

604:                                              ; preds = %50
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %44) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %43) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %42) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %26) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %25) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %24) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #18
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @json_dumper_end_object(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @nstime_set_zero(ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @tvb_get_protobuf_field_uint(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i64, align 8
  %17 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store i32 %1, ptr %9, align 4
  store i32 %2, ptr %10, align 4
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #18
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #18
  %18 = load ptr, ptr %8, align 8
  %19 = load i32, ptr %9, align 4
  %20 = load i32, ptr %10, align 4
  %21 = call i32 @tvb_get_varint(ptr noundef %18, i32 noundef %19, i32 noundef %20, ptr noundef %16, i32 noundef 2)
  store i32 %21, ptr %14, align 4
  %22 = load i32, ptr %14, align 4
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %28, label %24

24:                                               ; preds = %6
  %25 = load i32, ptr %14, align 4
  %26 = load i32, ptr %10, align 4
  %27 = icmp uge i32 %25, %26
  br i1 %27, label %28, label %29

28:                                               ; preds = %24, %6
  store i32 0, ptr %7, align 4
  store i32 1, ptr %17, align 4
  br label %60

29:                                               ; preds = %24
  %30 = load i64, ptr %16, align 8
  %31 = lshr i64 %30, 3
  %32 = load ptr, ptr %11, align 8
  store i64 %31, ptr %32, align 8
  %33 = load i64, ptr %16, align 8
  %34 = and i64 %33, 7
  %35 = trunc i64 %34 to i32
  %36 = load ptr, ptr %12, align 8
  store i32 %35, ptr %36, align 4
  %37 = load ptr, ptr %12, align 8
  %38 = load i32, ptr %37, align 4
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %41

40:                                               ; preds = %29
  store i32 0, ptr %7, align 4
  store i32 1, ptr %17, align 4
  br label %60

41:                                               ; preds = %29
  %42 = load ptr, ptr %8, align 8
  %43 = load i32, ptr %9, align 4
  %44 = load i32, ptr %14, align 4
  %45 = add i32 %43, %44
  %46 = load i32, ptr %10, align 4
  %47 = load i32, ptr %14, align 4
  %48 = sub i32 %46, %47
  %49 = load ptr, ptr %13, align 8
  %50 = call i32 @tvb_get_varint(ptr noundef %42, i32 noundef %45, i32 noundef %48, ptr noundef %49, i32 noundef 2)
  store i32 %50, ptr %15, align 4
  %51 = load i32, ptr %15, align 4
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %54

53:                                               ; preds = %41
  br label %58

54:                                               ; preds = %41
  %55 = load i32, ptr %14, align 4
  %56 = load i32, ptr %15, align 4
  %57 = add i32 %55, %56
  br label %58

58:                                               ; preds = %54, %53
  %59 = phi i32 [ 0, %53 ], [ %57, %54 ]
  store i32 %59, ptr %7, align 4
  store i32 1, ptr %17, align 4
  br label %60

60:                                               ; preds = %58, %40, %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #18
  %61 = load i32, ptr %7, align 4
  ret i32 %61
}

; Function Attrs: null_pointer_is_valid
declare void @nstime_set_unset(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_get_varint(ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind null_pointer_is_valid
declare ptr @gmtime(ptr noundef) #5

; Function Attrs: nounwind null_pointer_is_valid
declare i64 @strftime(ptr noundef, i64 noundef, ptr noundef, ptr noundef) #5

; Function Attrs: null_pointer_is_valid
declare i32 @__snprintf_chk(ptr noundef, i64 noundef, i32 noundef, i64 noundef, ptr noundef, ...) #2

; Function Attrs: nounwind null_pointer_is_valid
declare ptr @localtime(ptr noundef) #5

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_subtree(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item_ret_uint64(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item_ret_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @pbw_Descriptor_FindFieldByNumber(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @pbw_FieldDescriptor_name(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @pbw_FieldDescriptor_type(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @pbw_FieldDescriptor_is_packed(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_int(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @proto_tree_move_item(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare i64 @tvb_get_letoh64(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_get_letohl(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint64(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i64 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @proto_item_set_len(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @json_dumper_set_member_name(ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @json_dumper_begin_array(ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_packed_repeated_field_values(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) #0 {
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i64, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca i32, align 4
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca i32, align 4
  store ptr %0, ptr %11, align 8
  store i32 %1, ptr %12, align 4
  store i32 %2, ptr %13, align 4
  store ptr %3, ptr %14, align 8
  store ptr %4, ptr %15, align 8
  store i32 %5, ptr %16, align 4
  store ptr %6, ptr %17, align 8
  store ptr %7, ptr %18, align 8
  store ptr %8, ptr %19, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #18
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #18
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #18
  %31 = load i32, ptr %12, align 4
  store i32 %31, ptr %22, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #18
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #18
  %32 = load i32, ptr %22, align 4
  %33 = load i32, ptr %13, align 4
  %34 = add i32 %32, %33
  store i32 %34, ptr %24, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #18
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #18
  store i32 0, ptr %27, align 4
  %35 = load ptr, ptr %17, align 8
  %36 = icmp eq ptr %35, null
  br i1 %36, label %37, label %38

37:                                               ; preds = %9
  store ptr @.str.166, ptr %17, align 8
  br label %38

38:                                               ; preds = %37, %9
  %39 = load ptr, ptr %15, align 8
  %40 = load ptr, ptr %17, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %39, ptr noundef @.str.201, ptr noundef %40)
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #18
  %41 = load ptr, ptr %15, align 8
  %42 = call ptr @proto_item_get_subtree(ptr noundef %41)
  %43 = load i32, ptr @hf_protobuf_value_repeated, align 4
  %44 = load ptr, ptr %11, align 8
  %45 = load i32, ptr %12, align 4
  %46 = load i32, ptr %13, align 4
  %47 = call ptr @proto_tree_add_item(ptr noundef %42, i32 noundef %43, ptr noundef %44, i32 noundef %45, i32 noundef %46, i32 noundef 0)
  store ptr %47, ptr %28, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #18
  %48 = load ptr, ptr %28, align 8
  %49 = load i32, ptr @ett_protobuf_packed_repeated, align 4
  %50 = call ptr @proto_item_add_subtree(ptr noundef %48, i32 noundef %49)
  store ptr %50, ptr %29, align 8
  store ptr @.str.166, ptr %17, align 8
  %51 = load i32, ptr %16, align 4
  switch i32 %51, label %171 [
    i32 5, label %52
    i32 3, label %52
    i32 13, label %52
    i32 4, label %52
    i32 17, label %52
    i32 18, label %52
    i32 8, label %52
    i32 14, label %52
    i32 6, label %122
    i32 16, label %122
    i32 1, label %122
    i32 7, label %123
    i32 15, label %123
    i32 2, label %123
  ]

52:                                               ; preds = %38, %38, %38, %38, %38, %38, %38, %38
  %53 = load ptr, ptr %14, align 8
  %54 = getelementptr inbounds nuw %struct._packet_info, ptr %53, i32 0, i32 51
  %55 = load ptr, ptr %54, align 8
  %56 = call noalias ptr @wmem_list_new(ptr noundef %55)
  store ptr %56, ptr %26, align 8
  br label %57

57:                                               ; preds = %72, %52
  %58 = load i32, ptr %22, align 4
  %59 = load i32, ptr %24, align 4
  %60 = icmp ult i32 %58, %59
  br i1 %60, label %61, label %91

61:                                               ; preds = %57
  %62 = load ptr, ptr %11, align 8
  %63 = load i32, ptr %22, align 4
  %64 = load i32, ptr %24, align 4
  %65 = load i32, ptr %22, align 4
  %66 = sub i32 %64, %65
  %67 = call i32 @tvb_get_varint(ptr noundef %62, i32 noundef %63, i32 noundef %66, ptr noundef %20, i32 noundef 2)
  store i32 %67, ptr %21, align 4
  %68 = load i32, ptr %21, align 4
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %70, label %72

70:                                               ; preds = %61
  %71 = load ptr, ptr %26, align 8
  call void @wmem_destroy_list(ptr noundef %71)
  store i32 0, ptr %10, align 4
  store i32 1, ptr %30, align 4
  br label %178

72:                                               ; preds = %61
  %73 = load ptr, ptr %14, align 8
  %74 = getelementptr inbounds nuw %struct._packet_info, ptr %73, i32 0, i32 51
  %75 = load ptr, ptr %74, align 8
  %76 = call noalias ptr @wmem_alloc(ptr noundef %75, i64 noundef 16) #23
  store ptr %76, ptr %23, align 8
  %77 = load i32, ptr %22, align 4
  %78 = load ptr, ptr %23, align 8
  %79 = getelementptr inbounds nuw %struct.protobuf_varint_tvb_info_t, ptr %78, i32 0, i32 0
  store i32 %77, ptr %79, align 8
  %80 = load i32, ptr %21, align 4
  %81 = load ptr, ptr %23, align 8
  %82 = getelementptr inbounds nuw %struct.protobuf_varint_tvb_info_t, ptr %81, i32 0, i32 1
  store i32 %80, ptr %82, align 4
  %83 = load i64, ptr %20, align 8
  %84 = load ptr, ptr %23, align 8
  %85 = getelementptr inbounds nuw %struct.protobuf_varint_tvb_info_t, ptr %84, i32 0, i32 2
  store i64 %83, ptr %85, align 8
  %86 = load ptr, ptr %26, align 8
  %87 = load ptr, ptr %23, align 8
  call void @wmem_list_append(ptr noundef %86, ptr noundef %87)
  %88 = load i32, ptr %21, align 4
  %89 = load i32, ptr %22, align 4
  %90 = add i32 %89, %88
  store i32 %90, ptr %22, align 4
  br label %57, !llvm.loop !24

91:                                               ; preds = %57
  %92 = load ptr, ptr %26, align 8
  %93 = call ptr @wmem_list_head(ptr noundef %92)
  store ptr %93, ptr %25, align 8
  br label %94

94:                                               ; preds = %117, %91
  %95 = load ptr, ptr %25, align 8
  %96 = icmp ne ptr %95, null
  br i1 %96, label %97, label %120

97:                                               ; preds = %94
  %98 = load ptr, ptr %25, align 8
  %99 = call ptr @wmem_list_frame_data(ptr noundef %98)
  store ptr %99, ptr %23, align 8
  %100 = load ptr, ptr %29, align 8
  %101 = load ptr, ptr %11, align 8
  %102 = load ptr, ptr %23, align 8
  %103 = getelementptr inbounds nuw %struct.protobuf_varint_tvb_info_t, ptr %102, i32 0, i32 0
  %104 = load i32, ptr %103, align 8
  %105 = load ptr, ptr %23, align 8
  %106 = getelementptr inbounds nuw %struct.protobuf_varint_tvb_info_t, ptr %105, i32 0, i32 1
  %107 = load i32, ptr %106, align 4
  %108 = load ptr, ptr %14, align 8
  %109 = load ptr, ptr %15, align 8
  %110 = load i32, ptr %16, align 4
  %111 = load ptr, ptr %23, align 8
  %112 = getelementptr inbounds nuw %struct.protobuf_varint_tvb_info_t, ptr %111, i32 0, i32 2
  %113 = load i64, ptr %112, align 8
  %114 = load ptr, ptr %17, align 8
  %115 = load ptr, ptr %18, align 8
  %116 = load ptr, ptr %19, align 8
  call void @protobuf_dissect_field_value(ptr noundef %100, ptr noundef %101, i32 noundef %104, i32 noundef %107, ptr noundef %108, ptr noundef %109, i32 noundef %110, i64 noundef %113, ptr noundef %114, ptr noundef %115, i1 noundef zeroext false, ptr noundef %116)
  store ptr @.str.176, ptr %17, align 8
  br label %117

117:                                              ; preds = %97
  %118 = load ptr, ptr %25, align 8
  %119 = call ptr @wmem_list_frame_next(ptr noundef %118)
  store ptr %119, ptr %25, align 8
  br label %94, !llvm.loop !25

120:                                              ; preds = %94
  %121 = load ptr, ptr %26, align 8
  call void @wmem_destroy_list(ptr noundef %121)
  br label %175

122:                                              ; preds = %38, %38, %38
  store i32 8, ptr %27, align 4
  br label %123

123:                                              ; preds = %38, %38, %38, %122
  %124 = load i32, ptr %27, align 4
  %125 = icmp eq i32 %124, 0
  br i1 %125, label %126, label %127

126:                                              ; preds = %123
  store i32 4, ptr %27, align 4
  br label %127

127:                                              ; preds = %126, %123
  %128 = load i32, ptr %13, align 4
  %129 = load i32, ptr %27, align 4
  %130 = urem i32 %128, %129
  %131 = icmp ne i32 %130, 0
  br i1 %131, label %132, label %136

132:                                              ; preds = %127
  %133 = load ptr, ptr %14, align 8
  %134 = load ptr, ptr %15, align 8
  %135 = call ptr @expert_add_info(ptr noundef %133, ptr noundef %134, ptr noundef @ei_protobuf_failed_parse_packed_repeated_field)
  store i32 0, ptr %10, align 4
  store i32 1, ptr %30, align 4
  br label %178

136:                                              ; preds = %127
  %137 = load i32, ptr %12, align 4
  store i32 %137, ptr %22, align 4
  br label %138

138:                                              ; preds = %166, %136
  %139 = load i32, ptr %22, align 4
  %140 = load i32, ptr %24, align 4
  %141 = icmp ult i32 %139, %140
  br i1 %141, label %142, label %170

142:                                              ; preds = %138
  %143 = load ptr, ptr %29, align 8
  %144 = load ptr, ptr %11, align 8
  %145 = load i32, ptr %22, align 4
  %146 = load i32, ptr %27, align 4
  %147 = load ptr, ptr %14, align 8
  %148 = load ptr, ptr %15, align 8
  %149 = load i32, ptr %16, align 4
  %150 = load i32, ptr %27, align 4
  %151 = icmp eq i32 %150, 4
  br i1 %151, label %152, label %157

152:                                              ; preds = %142
  %153 = load ptr, ptr %11, align 8
  %154 = load i32, ptr %22, align 4
  %155 = call i32 @tvb_get_uint32(ptr noundef %153, i32 noundef %154, i32 noundef -2147483648)
  %156 = zext i32 %155 to i64
  br label %161

157:                                              ; preds = %142
  %158 = load ptr, ptr %11, align 8
  %159 = load i32, ptr %22, align 4
  %160 = call i64 @tvb_get_uint64(ptr noundef %158, i32 noundef %159, i32 noundef -2147483648)
  br label %161

161:                                              ; preds = %157, %152
  %162 = phi i64 [ %156, %152 ], [ %160, %157 ]
  %163 = load ptr, ptr %17, align 8
  %164 = load ptr, ptr %18, align 8
  %165 = load ptr, ptr %19, align 8
  call void @protobuf_dissect_field_value(ptr noundef %143, ptr noundef %144, i32 noundef %145, i32 noundef %146, ptr noundef %147, ptr noundef %148, i32 noundef %149, i64 noundef %162, ptr noundef %163, ptr noundef %164, i1 noundef zeroext false, ptr noundef %165)
  store ptr @.str.176, ptr %17, align 8
  br label %166

166:                                              ; preds = %161
  %167 = load i32, ptr %27, align 4
  %168 = load i32, ptr %22, align 4
  %169 = add i32 %168, %167
  store i32 %169, ptr %22, align 4
  br label %138, !llvm.loop !26

170:                                              ; preds = %138
  br label %175

171:                                              ; preds = %38
  %172 = load ptr, ptr %14, align 8
  %173 = load ptr, ptr %15, align 8
  %174 = call ptr @expert_add_info(ptr noundef %172, ptr noundef %173, ptr noundef @ei_protobuf_wire_type_not_support_packed_repeated)
  store i32 0, ptr %10, align 4
  store i32 1, ptr %30, align 4
  br label %178

175:                                              ; preds = %170, %120
  %176 = load ptr, ptr %15, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %176, ptr noundef @.str.202)
  %177 = load i32, ptr %13, align 4
  store i32 %177, ptr %10, align 4
  store i32 1, ptr %30, align 4
  br label %178

178:                                              ; preds = %175, %171, %132, %70
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #18
  %179 = load i32, ptr %10, align 4
  ret i32 %179
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @protobuf_dissect_field_value(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, i64 noundef %7, ptr noundef %8, ptr noundef %9, i1 noundef zeroext %10, ptr noundef %11) #0 {
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i64, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i8, align 1
  %24 = alloca ptr, align 8
  %25 = alloca double, align 8
  %26 = alloca float, align 4
  %27 = alloca i64, align 8
  %28 = alloca i32, align 4
  %29 = alloca ptr, align 8
  %30 = alloca i8, align 1
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  %39 = alloca ptr, align 8
  %40 = alloca ptr, align 8
  %41 = alloca ptr, align 8
  %42 = alloca ptr, align 8
  store ptr %0, ptr %13, align 8
  store ptr %1, ptr %14, align 8
  store i32 %2, ptr %15, align 4
  store i32 %3, ptr %16, align 4
  store ptr %4, ptr %17, align 8
  store ptr %5, ptr %18, align 8
  store i32 %6, ptr %19, align 4
  store i64 %7, ptr %20, align 8
  store ptr %8, ptr %21, align 8
  store ptr %9, ptr %22, align 8
  %43 = zext i1 %10 to i8
  store i8 %43, ptr %23, align 1
  store ptr %11, ptr %24, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #18
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #18
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #18
  call void @llvm.lifetime.start.p0(i64 1, ptr %30) #18
  store i8 1, ptr %30, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #18
  store ptr null, ptr %31, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #18
  store ptr null, ptr %32, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #18
  store ptr null, ptr %33, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #18
  store ptr null, ptr %34, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #18
  store ptr null, ptr %35, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #18
  store ptr null, ptr %36, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #18
  %44 = load ptr, ptr %22, align 8
  %45 = icmp ne ptr %44, null
  br i1 %45, label %46, label %49

46:                                               ; preds = %12
  %47 = load ptr, ptr %22, align 8
  %48 = call ptr @pbw_FieldDescriptor_full_name(ptr noundef %47)
  br label %50

49:                                               ; preds = %12
  br label %50

50:                                               ; preds = %49, %46
  %51 = phi ptr [ %48, %46 ], [ null, %49 ]
  store ptr %51, ptr %37, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #18
  %52 = load ptr, ptr %18, align 8
  %53 = call ptr @proto_item_get_subtree(ptr noundef %52)
  store ptr %53, ptr %38, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #18
  %54 = load ptr, ptr %38, align 8
  %55 = call ptr @proto_tree_get_parent_tree(ptr noundef %54)
  store ptr %55, ptr %39, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #18
  %56 = load ptr, ptr %38, align 8
  store ptr %56, ptr %40, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #18
  %57 = load ptr, ptr %37, align 8
  %58 = icmp ne ptr %57, null
  br i1 %58, label %59, label %63

59:                                               ; preds = %50
  %60 = load ptr, ptr @protobuf_field_subdissector_table, align 8
  %61 = load ptr, ptr %37, align 8
  %62 = call ptr @dissector_get_string_handle(ptr noundef %60, ptr noundef %61)
  br label %64

63:                                               ; preds = %50
  br label %64

64:                                               ; preds = %63, %59
  %65 = phi ptr [ %62, %59 ], [ null, %63 ]
  store ptr %65, ptr %41, align 8
  %66 = load i8, ptr @pbf_as_hf, align 1, !range !6, !noundef !7
  %67 = trunc i8 %66 to i1
  br i1 %67, label %68, label %85

68:                                               ; preds = %64
  %69 = load ptr, ptr %37, align 8
  %70 = icmp ne ptr %69, null
  br i1 %70, label %71, label %85

71:                                               ; preds = %68
  %72 = load ptr, ptr @pbf_hf_hash, align 8
  %73 = load ptr, ptr %37, align 8
  %74 = call ptr @g_hash_table_lookup(ptr noundef %72, ptr noundef %73)
  store ptr %74, ptr %36, align 8
  %75 = load ptr, ptr %36, align 8
  %76 = icmp ne ptr %75, null
  br i1 %76, label %77, label %82

77:                                               ; preds = %71
  %78 = load ptr, ptr %36, align 8
  %79 = load i32, ptr %78, align 4
  %80 = icmp sgt i32 %79, 0
  br i1 %80, label %81, label %82

81:                                               ; preds = %77
  br label %84

82:                                               ; preds = %77, %71
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str.179, ptr noundef @.str.180, i32 noundef 615, ptr noundef @.str.186, ptr noundef @.str.203) #20
  unreachable

83:                                               ; No predecessors!
  br label %84

84:                                               ; preds = %83, %81
  br label %85

85:                                               ; preds = %84, %68, %64
  %86 = load i8, ptr @pbf_as_hf, align 1, !range !6, !noundef !7
  %87 = trunc i8 %86 to i1
  br i1 %87, label %88, label %97

88:                                               ; preds = %85
  %89 = load ptr, ptr %36, align 8
  %90 = icmp ne ptr %89, null
  br i1 %90, label %91, label %97

91:                                               ; preds = %88
  %92 = load i8, ptr @show_details, align 1, !range !6, !noundef !7
  %93 = trunc i8 %92 to i1
  br i1 %93, label %97, label %94

94:                                               ; preds = %91
  %95 = load ptr, ptr %18, align 8
  call void @proto_item_set_hidden(ptr noundef %95)
  %96 = load ptr, ptr %39, align 8
  store ptr %96, ptr %40, align 8
  br label %97

97:                                               ; preds = %94, %91, %88, %85
  %98 = load ptr, ptr %21, align 8
  %99 = icmp eq ptr %98, null
  br i1 %99, label %100, label %101

100:                                              ; preds = %97
  store ptr @.str.166, ptr %21, align 8
  br label %101

101:                                              ; preds = %100, %97
  %102 = load i32, ptr %19, align 4
  switch i32 %102, label %761 [
    i32 1, label %103
    i32 2, label %145
    i32 3, label %191
    i32 16, label %191
    i32 4, label %232
    i32 6, label %232
    i32 5, label %272
    i32 15, label %272
    i32 14, label %314
    i32 8, label %401
    i32 12, label %451
    i32 9, label %520
    i32 10, label %567
    i32 11, label %567
    i32 13, label %631
    i32 7, label %631
    i32 17, label %676
    i32 18, label %719
  ]

103:                                              ; preds = %101
  %104 = load i64, ptr %20, align 8
  %105 = call double @protobuf_uint64_to_double(i64 noundef %104)
  store double %105, ptr %25, align 8
  %106 = load ptr, ptr %13, align 8
  %107 = load i32, ptr @hf_protobuf_value_double, align 4
  %108 = load ptr, ptr %14, align 8
  %109 = load i32, ptr %15, align 4
  %110 = load i32, ptr %16, align 4
  %111 = load double, ptr %25, align 8
  %112 = call ptr @proto_tree_add_double(ptr noundef %106, i32 noundef %107, ptr noundef %108, i32 noundef %109, i32 noundef %110, double noundef %111)
  %113 = load ptr, ptr %18, align 8
  %114 = load ptr, ptr %21, align 8
  %115 = load double, ptr %25, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %113, ptr noundef @.str.204, ptr noundef %114, double noundef %115)
  %116 = load i8, ptr %23, align 1, !range !6, !noundef !7
  %117 = trunc i8 %116 to i1
  br i1 %117, label %118, label %123

118:                                              ; preds = %103
  %119 = load ptr, ptr %17, align 8
  %120 = getelementptr inbounds nuw %struct._packet_info, ptr %119, i32 0, i32 1
  %121 = load ptr, ptr %120, align 8
  %122 = load double, ptr %25, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %121, i32 noundef 25, ptr noundef @.str.205, double noundef %122)
  br label %123

123:                                              ; preds = %118, %103
  %124 = load ptr, ptr %36, align 8
  %125 = icmp ne ptr %124, null
  br i1 %125, label %126, label %135

126:                                              ; preds = %123
  %127 = load ptr, ptr %40, align 8
  %128 = load ptr, ptr %36, align 8
  %129 = load i32, ptr %128, align 4
  %130 = load ptr, ptr %14, align 8
  %131 = load i32, ptr %15, align 4
  %132 = load i32, ptr %16, align 4
  %133 = load double, ptr %25, align 8
  %134 = call ptr @proto_tree_add_double(ptr noundef %127, i32 noundef %129, ptr noundef %130, i32 noundef %131, i32 noundef %132, double noundef %133)
  br label %135

135:                                              ; preds = %126, %123
  %136 = load ptr, ptr %22, align 8
  %137 = icmp ne ptr %136, null
  br i1 %137, label %138, label %144

138:                                              ; preds = %135
  %139 = load ptr, ptr %24, align 8
  %140 = icmp ne ptr %139, null
  br i1 %140, label %141, label %144

141:                                              ; preds = %138
  %142 = load ptr, ptr %24, align 8
  %143 = load double, ptr %25, align 8
  call void @json_dumper_value_double(ptr noundef %142, double noundef %143)
  br label %144

144:                                              ; preds = %141, %138, %135
  br label %762

145:                                              ; preds = %101
  %146 = load i64, ptr %20, align 8
  %147 = trunc i64 %146 to i32
  %148 = call float @protobuf_uint32_to_float(i32 noundef %147)
  store float %148, ptr %26, align 4
  %149 = load ptr, ptr %13, align 8
  %150 = load i32, ptr @hf_protobuf_value_float, align 4
  %151 = load ptr, ptr %14, align 8
  %152 = load i32, ptr %15, align 4
  %153 = load i32, ptr %16, align 4
  %154 = load float, ptr %26, align 4
  %155 = call ptr @proto_tree_add_float(ptr noundef %149, i32 noundef %150, ptr noundef %151, i32 noundef %152, i32 noundef %153, float noundef %154)
  %156 = load ptr, ptr %18, align 8
  %157 = load ptr, ptr %21, align 8
  %158 = load float, ptr %26, align 4
  %159 = fpext float %158 to double
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %156, ptr noundef @.str.206, ptr noundef %157, double noundef %159)
  %160 = load i8, ptr %23, align 1, !range !6, !noundef !7
  %161 = trunc i8 %160 to i1
  br i1 %161, label %162, label %168

162:                                              ; preds = %145
  %163 = load ptr, ptr %17, align 8
  %164 = getelementptr inbounds nuw %struct._packet_info, ptr %163, i32 0, i32 1
  %165 = load ptr, ptr %164, align 8
  %166 = load float, ptr %26, align 4
  %167 = fpext float %166 to double
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %165, i32 noundef 25, ptr noundef @.str.207, double noundef %167)
  br label %168

168:                                              ; preds = %162, %145
  %169 = load ptr, ptr %36, align 8
  %170 = icmp ne ptr %169, null
  br i1 %170, label %171, label %180

171:                                              ; preds = %168
  %172 = load ptr, ptr %40, align 8
  %173 = load ptr, ptr %36, align 8
  %174 = load i32, ptr %173, align 4
  %175 = load ptr, ptr %14, align 8
  %176 = load i32, ptr %15, align 4
  %177 = load i32, ptr %16, align 4
  %178 = load float, ptr %26, align 4
  %179 = call ptr @proto_tree_add_float(ptr noundef %172, i32 noundef %174, ptr noundef %175, i32 noundef %176, i32 noundef %177, float noundef %178)
  br label %180

180:                                              ; preds = %171, %168
  %181 = load ptr, ptr %22, align 8
  %182 = icmp ne ptr %181, null
  br i1 %182, label %183, label %190

183:                                              ; preds = %180
  %184 = load ptr, ptr %24, align 8
  %185 = icmp ne ptr %184, null
  br i1 %185, label %186, label %190

186:                                              ; preds = %183
  %187 = load ptr, ptr %24, align 8
  %188 = load float, ptr %26, align 4
  %189 = fpext float %188 to double
  call void (ptr, ptr, ...) @json_dumper_value_anyf(ptr noundef %187, ptr noundef @.str.208, double noundef %189)
  br label %190

190:                                              ; preds = %186, %183, %180
  br label %762

191:                                              ; preds = %101, %101
  %192 = load i64, ptr %20, align 8
  store i64 %192, ptr %27, align 8
  %193 = load ptr, ptr %13, align 8
  %194 = load i32, ptr @hf_protobuf_value_int64, align 4
  %195 = load ptr, ptr %14, align 8
  %196 = load i32, ptr %15, align 4
  %197 = load i32, ptr %16, align 4
  %198 = load i64, ptr %27, align 8
  %199 = call ptr @proto_tree_add_int64(ptr noundef %193, i32 noundef %194, ptr noundef %195, i32 noundef %196, i32 noundef %197, i64 noundef %198)
  %200 = load ptr, ptr %18, align 8
  %201 = load ptr, ptr %21, align 8
  %202 = load i64, ptr %27, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %200, ptr noundef @.str.209, ptr noundef %201, i64 noundef %202)
  %203 = load i8, ptr %23, align 1, !range !6, !noundef !7
  %204 = trunc i8 %203 to i1
  br i1 %204, label %205, label %210

205:                                              ; preds = %191
  %206 = load ptr, ptr %17, align 8
  %207 = getelementptr inbounds nuw %struct._packet_info, ptr %206, i32 0, i32 1
  %208 = load ptr, ptr %207, align 8
  %209 = load i64, ptr %27, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %208, i32 noundef 25, ptr noundef @.str.210, i64 noundef %209)
  br label %210

210:                                              ; preds = %205, %191
  %211 = load ptr, ptr %36, align 8
  %212 = icmp ne ptr %211, null
  br i1 %212, label %213, label %222

213:                                              ; preds = %210
  %214 = load ptr, ptr %40, align 8
  %215 = load ptr, ptr %36, align 8
  %216 = load i32, ptr %215, align 4
  %217 = load ptr, ptr %14, align 8
  %218 = load i32, ptr %15, align 4
  %219 = load i32, ptr %16, align 4
  %220 = load i64, ptr %27, align 8
  %221 = call ptr @proto_tree_add_int64(ptr noundef %214, i32 noundef %216, ptr noundef %217, i32 noundef %218, i32 noundef %219, i64 noundef %220)
  br label %222

222:                                              ; preds = %213, %210
  %223 = load ptr, ptr %22, align 8
  %224 = icmp ne ptr %223, null
  br i1 %224, label %225, label %231

225:                                              ; preds = %222
  %226 = load ptr, ptr %24, align 8
  %227 = icmp ne ptr %226, null
  br i1 %227, label %228, label %231

228:                                              ; preds = %225
  %229 = load ptr, ptr %24, align 8
  %230 = load i64, ptr %27, align 8
  call void (ptr, ptr, ...) @json_dumper_value_anyf(ptr noundef %229, ptr noundef @.str.211, i64 noundef %230)
  br label %231

231:                                              ; preds = %228, %225, %222
  br label %762

232:                                              ; preds = %101, %101
  %233 = load ptr, ptr %13, align 8
  %234 = load i32, ptr @hf_protobuf_value_uint64, align 4
  %235 = load ptr, ptr %14, align 8
  %236 = load i32, ptr %15, align 4
  %237 = load i32, ptr %16, align 4
  %238 = load i64, ptr %20, align 8
  %239 = call ptr @proto_tree_add_uint64(ptr noundef %233, i32 noundef %234, ptr noundef %235, i32 noundef %236, i32 noundef %237, i64 noundef %238)
  %240 = load ptr, ptr %18, align 8
  %241 = load ptr, ptr %21, align 8
  %242 = load i64, ptr %20, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %240, ptr noundef @.str.212, ptr noundef %241, i64 noundef %242)
  %243 = load i8, ptr %23, align 1, !range !6, !noundef !7
  %244 = trunc i8 %243 to i1
  br i1 %244, label %245, label %250

245:                                              ; preds = %232
  %246 = load ptr, ptr %17, align 8
  %247 = getelementptr inbounds nuw %struct._packet_info, ptr %246, i32 0, i32 1
  %248 = load ptr, ptr %247, align 8
  %249 = load i64, ptr %20, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %248, i32 noundef 25, ptr noundef @.str.213, i64 noundef %249)
  br label %250

250:                                              ; preds = %245, %232
  %251 = load ptr, ptr %36, align 8
  %252 = icmp ne ptr %251, null
  br i1 %252, label %253, label %262

253:                                              ; preds = %250
  %254 = load ptr, ptr %40, align 8
  %255 = load ptr, ptr %36, align 8
  %256 = load i32, ptr %255, align 4
  %257 = load ptr, ptr %14, align 8
  %258 = load i32, ptr %15, align 4
  %259 = load i32, ptr %16, align 4
  %260 = load i64, ptr %20, align 8
  %261 = call ptr @proto_tree_add_uint64(ptr noundef %254, i32 noundef %256, ptr noundef %257, i32 noundef %258, i32 noundef %259, i64 noundef %260)
  br label %262

262:                                              ; preds = %253, %250
  %263 = load ptr, ptr %22, align 8
  %264 = icmp ne ptr %263, null
  br i1 %264, label %265, label %271

265:                                              ; preds = %262
  %266 = load ptr, ptr %24, align 8
  %267 = icmp ne ptr %266, null
  br i1 %267, label %268, label %271

268:                                              ; preds = %265
  %269 = load ptr, ptr %24, align 8
  %270 = load i64, ptr %20, align 8
  call void (ptr, ptr, ...) @json_dumper_value_anyf(ptr noundef %269, ptr noundef @.str.214, i64 noundef %270)
  br label %271

271:                                              ; preds = %268, %265, %262
  br label %762

272:                                              ; preds = %101, %101
  %273 = load i64, ptr %20, align 8
  %274 = trunc i64 %273 to i32
  store i32 %274, ptr %28, align 4
  %275 = load ptr, ptr %13, align 8
  %276 = load i32, ptr @hf_protobuf_value_int32, align 4
  %277 = load ptr, ptr %14, align 8
  %278 = load i32, ptr %15, align 4
  %279 = load i32, ptr %16, align 4
  %280 = load i32, ptr %28, align 4
  %281 = call ptr @proto_tree_add_int(ptr noundef %275, i32 noundef %276, ptr noundef %277, i32 noundef %278, i32 noundef %279, i32 noundef %280)
  %282 = load ptr, ptr %18, align 8
  %283 = load ptr, ptr %21, align 8
  %284 = load i32, ptr %28, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %282, ptr noundef @.str.215, ptr noundef %283, i32 noundef %284)
  %285 = load i8, ptr %23, align 1, !range !6, !noundef !7
  %286 = trunc i8 %285 to i1
  br i1 %286, label %287, label %292

287:                                              ; preds = %272
  %288 = load ptr, ptr %17, align 8
  %289 = getelementptr inbounds nuw %struct._packet_info, ptr %288, i32 0, i32 1
  %290 = load ptr, ptr %289, align 8
  %291 = load i32, ptr %28, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %290, i32 noundef 25, ptr noundef @.str.216, i32 noundef %291)
  br label %292

292:                                              ; preds = %287, %272
  %293 = load ptr, ptr %36, align 8
  %294 = icmp ne ptr %293, null
  br i1 %294, label %295, label %304

295:                                              ; preds = %292
  %296 = load ptr, ptr %40, align 8
  %297 = load ptr, ptr %36, align 8
  %298 = load i32, ptr %297, align 4
  %299 = load ptr, ptr %14, align 8
  %300 = load i32, ptr %15, align 4
  %301 = load i32, ptr %16, align 4
  %302 = load i32, ptr %28, align 4
  %303 = call ptr @proto_tree_add_int(ptr noundef %296, i32 noundef %298, ptr noundef %299, i32 noundef %300, i32 noundef %301, i32 noundef %302)
  br label %304

304:                                              ; preds = %295, %292
  %305 = load ptr, ptr %22, align 8
  %306 = icmp ne ptr %305, null
  br i1 %306, label %307, label %313

307:                                              ; preds = %304
  %308 = load ptr, ptr %24, align 8
  %309 = icmp ne ptr %308, null
  br i1 %309, label %310, label %313

310:                                              ; preds = %307
  %311 = load ptr, ptr %24, align 8
  %312 = load i32, ptr %28, align 4
  call void (ptr, ptr, ...) @json_dumper_value_anyf(ptr noundef %311, ptr noundef @.str.217, i32 noundef %312)
  br label %313

313:                                              ; preds = %310, %307, %304
  br label %762

314:                                              ; preds = %101
  %315 = load i64, ptr %20, align 8
  %316 = trunc i64 %315 to i32
  store i32 %316, ptr %28, align 4
  %317 = load ptr, ptr %22, align 8
  %318 = icmp ne ptr %317, null
  br i1 %318, label %319, label %335

319:                                              ; preds = %314
  %320 = load ptr, ptr %22, align 8
  %321 = call ptr @pbw_FieldDescriptor_enum_type(ptr noundef %320)
  store ptr %321, ptr %35, align 8
  %322 = load ptr, ptr %35, align 8
  %323 = icmp ne ptr %322, null
  br i1 %323, label %324, label %334

324:                                              ; preds = %319
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #18
  %325 = load ptr, ptr %35, align 8
  %326 = load i32, ptr %28, align 4
  %327 = call ptr @pbw_EnumDescriptor_FindValueByNumber(ptr noundef %325, i32 noundef %326)
  store ptr %327, ptr %42, align 8
  %328 = load ptr, ptr %42, align 8
  %329 = icmp ne ptr %328, null
  br i1 %329, label %330, label %333

330:                                              ; preds = %324
  %331 = load ptr, ptr %42, align 8
  %332 = call ptr @pbw_EnumValueDescriptor_name(ptr noundef %331)
  store ptr %332, ptr %33, align 8
  br label %333

333:                                              ; preds = %330, %324
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #18
  br label %334

334:                                              ; preds = %333, %319
  br label %335

335:                                              ; preds = %334, %314
  %336 = load ptr, ptr %13, align 8
  %337 = load i32, ptr @hf_protobuf_value_int32, align 4
  %338 = load ptr, ptr %14, align 8
  %339 = load i32, ptr %15, align 4
  %340 = load i32, ptr %16, align 4
  %341 = load i32, ptr %28, align 4
  %342 = call ptr @proto_tree_add_int(ptr noundef %336, i32 noundef %337, ptr noundef %338, i32 noundef %339, i32 noundef %340, i32 noundef %341)
  store ptr %342, ptr %31, align 8
  %343 = load ptr, ptr %33, align 8
  %344 = icmp ne ptr %343, null
  br i1 %344, label %345, label %360

345:                                              ; preds = %335
  %346 = load ptr, ptr %18, align 8
  %347 = load ptr, ptr %21, align 8
  %348 = load ptr, ptr %33, align 8
  %349 = load i32, ptr %28, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %346, ptr noundef @.str.218, ptr noundef %347, ptr noundef %348, i32 noundef %349)
  %350 = load ptr, ptr %31, align 8
  %351 = load ptr, ptr %33, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %350, ptr noundef @.str.219, ptr noundef %351)
  %352 = load i8, ptr %23, align 1, !range !6, !noundef !7
  %353 = trunc i8 %352 to i1
  br i1 %353, label %354, label %359

354:                                              ; preds = %345
  %355 = load ptr, ptr %17, align 8
  %356 = getelementptr inbounds nuw %struct._packet_info, ptr %355, i32 0, i32 1
  %357 = load ptr, ptr %356, align 8
  %358 = load ptr, ptr %33, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %357, i32 noundef 25, ptr noundef @.str.220, ptr noundef %358)
  br label %359

359:                                              ; preds = %354, %345
  br label %372

360:                                              ; preds = %335
  %361 = load ptr, ptr %18, align 8
  %362 = load ptr, ptr %21, align 8
  %363 = load i32, ptr %28, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %361, ptr noundef @.str.215, ptr noundef %362, i32 noundef %363)
  %364 = load i8, ptr %23, align 1, !range !6, !noundef !7
  %365 = trunc i8 %364 to i1
  br i1 %365, label %366, label %371

366:                                              ; preds = %360
  %367 = load ptr, ptr %17, align 8
  %368 = getelementptr inbounds nuw %struct._packet_info, ptr %367, i32 0, i32 1
  %369 = load ptr, ptr %368, align 8
  %370 = load i32, ptr %28, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %369, i32 noundef 25, ptr noundef @.str.216, i32 noundef %370)
  br label %371

371:                                              ; preds = %366, %360
  br label %372

372:                                              ; preds = %371, %359
  %373 = load ptr, ptr %36, align 8
  %374 = icmp ne ptr %373, null
  br i1 %374, label %375, label %384

375:                                              ; preds = %372
  %376 = load ptr, ptr %40, align 8
  %377 = load ptr, ptr %36, align 8
  %378 = load i32, ptr %377, align 4
  %379 = load ptr, ptr %14, align 8
  %380 = load i32, ptr %15, align 4
  %381 = load i32, ptr %16, align 4
  %382 = load i32, ptr %28, align 4
  %383 = call ptr @proto_tree_add_int(ptr noundef %376, i32 noundef %378, ptr noundef %379, i32 noundef %380, i32 noundef %381, i32 noundef %382)
  br label %384

384:                                              ; preds = %375, %372
  %385 = load ptr, ptr %22, align 8
  %386 = icmp ne ptr %385, null
  br i1 %386, label %387, label %400

387:                                              ; preds = %384
  %388 = load ptr, ptr %24, align 8
  %389 = icmp ne ptr %388, null
  br i1 %389, label %390, label %400

390:                                              ; preds = %387
  %391 = load ptr, ptr %33, align 8
  %392 = icmp ne ptr %391, null
  br i1 %392, label %393, label %396

393:                                              ; preds = %390
  %394 = load ptr, ptr %24, align 8
  %395 = load ptr, ptr %33, align 8
  call void @json_dumper_value_string(ptr noundef %394, ptr noundef %395)
  br label %399

396:                                              ; preds = %390
  %397 = load ptr, ptr %24, align 8
  %398 = load i32, ptr %28, align 4
  call void (ptr, ptr, ...) @json_dumper_value_anyf(ptr noundef %397, ptr noundef @.str.217, i32 noundef %398)
  br label %399

399:                                              ; preds = %396, %393
  br label %400

400:                                              ; preds = %399, %387, %384
  br label %762

401:                                              ; preds = %101
  %402 = load i32, ptr %16, align 4
  %403 = icmp ugt i32 %402, 1
  br i1 %403, label %404, label %405

404:                                              ; preds = %401
  br label %762

405:                                              ; preds = %401
  %406 = load ptr, ptr %13, align 8
  %407 = load i32, ptr @hf_protobuf_value_bool, align 4
  %408 = load ptr, ptr %14, align 8
  %409 = load i32, ptr %15, align 4
  %410 = load i32, ptr %16, align 4
  %411 = load i64, ptr %20, align 8
  %412 = call ptr @proto_tree_add_boolean(ptr noundef %406, i32 noundef %407, ptr noundef %408, i32 noundef %409, i32 noundef %410, i64 noundef %411)
  %413 = load ptr, ptr %18, align 8
  %414 = load ptr, ptr %21, align 8
  %415 = load i64, ptr %20, align 8
  %416 = icmp ne i64 %415, 0
  %417 = select i1 %416, ptr @.str.167, ptr @.str.222
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %413, ptr noundef @.str.221, ptr noundef %414, ptr noundef %417)
  %418 = load i8, ptr %23, align 1, !range !6, !noundef !7
  %419 = trunc i8 %418 to i1
  br i1 %419, label %420, label %427

420:                                              ; preds = %405
  %421 = load ptr, ptr %17, align 8
  %422 = getelementptr inbounds nuw %struct._packet_info, ptr %421, i32 0, i32 1
  %423 = load ptr, ptr %422, align 8
  %424 = load i64, ptr %20, align 8
  %425 = icmp ne i64 %424, 0
  %426 = select i1 %425, ptr @.str.167, ptr @.str.222
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %423, i32 noundef 25, ptr noundef @.str.220, ptr noundef %426)
  br label %427

427:                                              ; preds = %420, %405
  %428 = load ptr, ptr %36, align 8
  %429 = icmp ne ptr %428, null
  br i1 %429, label %430, label %439

430:                                              ; preds = %427
  %431 = load ptr, ptr %40, align 8
  %432 = load ptr, ptr %36, align 8
  %433 = load i32, ptr %432, align 4
  %434 = load ptr, ptr %14, align 8
  %435 = load i32, ptr %15, align 4
  %436 = load i32, ptr %16, align 4
  %437 = load i64, ptr %20, align 8
  %438 = call ptr @proto_tree_add_boolean(ptr noundef %431, i32 noundef %433, ptr noundef %434, i32 noundef %435, i32 noundef %436, i64 noundef %437)
  br label %439

439:                                              ; preds = %430, %427
  %440 = load ptr, ptr %22, align 8
  %441 = icmp ne ptr %440, null
  br i1 %441, label %442, label %450

442:                                              ; preds = %439
  %443 = load ptr, ptr %24, align 8
  %444 = icmp ne ptr %443, null
  br i1 %444, label %445, label %450

445:                                              ; preds = %442
  %446 = load ptr, ptr %24, align 8
  %447 = load i64, ptr %20, align 8
  %448 = icmp ne i64 %447, 0
  %449 = select i1 %448, ptr @.str.167, ptr @.str.222
  call void (ptr, ptr, ...) @json_dumper_value_anyf(ptr noundef %446, ptr noundef %449)
  br label %450

450:                                              ; preds = %445, %442, %439
  br label %762

451:                                              ; preds = %101
  %452 = load ptr, ptr %22, align 8
  %453 = icmp ne ptr %452, null
  br i1 %453, label %454, label %476

454:                                              ; preds = %451
  %455 = load ptr, ptr %24, align 8
  %456 = icmp ne ptr %455, null
  br i1 %456, label %457, label %476

457:                                              ; preds = %454
  %458 = load ptr, ptr %24, align 8
  call void @json_dumper_begin_base64(ptr noundef %458)
  %459 = call ptr @wmem_file_scope()
  %460 = load ptr, ptr %14, align 8
  %461 = load i32, ptr %15, align 4
  %462 = load i32, ptr %16, align 4
  %463 = zext i32 %462 to i64
  %464 = call ptr @tvb_memdup(ptr noundef %459, ptr noundef %460, i32 noundef %461, i64 noundef %463)
  store ptr %464, ptr %29, align 8
  %465 = load ptr, ptr %29, align 8
  %466 = icmp ne ptr %465, null
  br i1 %466, label %467, label %474

467:                                              ; preds = %457
  %468 = load ptr, ptr %24, align 8
  %469 = load ptr, ptr %29, align 8
  %470 = load i32, ptr %16, align 4
  %471 = zext i32 %470 to i64
  call void @json_dumper_write_base64(ptr noundef %468, ptr noundef %469, i64 noundef %471)
  %472 = call ptr @wmem_file_scope()
  %473 = load ptr, ptr %29, align 8
  call void @wmem_free(ptr noundef %472, ptr noundef %473)
  br label %474

474:                                              ; preds = %467, %457
  %475 = load ptr, ptr %24, align 8
  call void @json_dumper_end_base64(ptr noundef %475)
  br label %476

476:                                              ; preds = %474, %454, %451
  %477 = load ptr, ptr %41, align 8
  %478 = icmp ne ptr %477, null
  br i1 %478, label %479, label %502

479:                                              ; preds = %476
  %480 = load i8, ptr @show_details, align 1, !range !6, !noundef !7
  %481 = trunc i8 %480 to i1
  br i1 %481, label %485, label %482

482:                                              ; preds = %479
  %483 = load ptr, ptr %13, align 8
  %484 = call ptr @proto_tree_get_parent(ptr noundef %483)
  call void @proto_item_set_hidden(ptr noundef %484)
  br label %485

485:                                              ; preds = %482, %479
  %486 = load i8, ptr @dissect_bytes_as_string, align 1, !range !6, !noundef !7
  %487 = trunc i8 %486 to i1
  br i1 %487, label %488, label %501

488:                                              ; preds = %485
  %489 = load ptr, ptr %36, align 8
  %490 = icmp ne ptr %489, null
  br i1 %490, label %491, label %500

491:                                              ; preds = %488
  %492 = load ptr, ptr %40, align 8
  %493 = load ptr, ptr %36, align 8
  %494 = load i32, ptr %493, align 4
  %495 = load ptr, ptr %14, align 8
  %496 = load i32, ptr %15, align 4
  %497 = load i32, ptr %16, align 4
  %498 = load i32, ptr %16, align 4
  %499 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format_value(ptr noundef %492, i32 noundef %494, ptr noundef %495, i32 noundef %496, i32 noundef %497, ptr noundef @.str.166, ptr noundef @.str.185, i32 noundef %498)
  store ptr %499, ptr %31, align 8
  br label %500

500:                                              ; preds = %491, %488
  br label %762

501:                                              ; preds = %485
  br label %502

502:                                              ; preds = %501, %476
  %503 = load i8, ptr @dissect_bytes_as_string, align 1, !range !6, !noundef !7
  %504 = trunc i8 %503 to i1
  br i1 %504, label %518, label %505

505:                                              ; preds = %502
  %506 = load ptr, ptr %36, align 8
  %507 = icmp ne ptr %506, null
  br i1 %507, label %508, label %517

508:                                              ; preds = %505
  %509 = load ptr, ptr %40, align 8
  %510 = load ptr, ptr %36, align 8
  %511 = load i32, ptr %510, align 4
  %512 = load ptr, ptr %14, align 8
  %513 = load i32, ptr %15, align 4
  %514 = load i32, ptr %16, align 4
  %515 = load i32, ptr %16, align 4
  %516 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_bytes_format_value(ptr noundef %509, i32 noundef %511, ptr noundef %512, i32 noundef %513, i32 noundef %514, ptr noundef null, ptr noundef @.str.185, i32 noundef %515)
  store ptr %516, ptr %31, align 8
  br label %517

517:                                              ; preds = %508, %505
  br label %762

518:                                              ; preds = %502
  %519 = load ptr, ptr %18, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %519, ptr noundef @.str.223)
  br label %520

520:                                              ; preds = %101, %518
  %521 = load ptr, ptr %13, align 8
  %522 = load i32, ptr @hf_protobuf_value_string, align 4
  %523 = load ptr, ptr %14, align 8
  %524 = load i32, ptr %15, align 4
  %525 = load i32, ptr %16, align 4
  %526 = load ptr, ptr %17, align 8
  %527 = getelementptr inbounds nuw %struct._packet_info, ptr %526, i32 0, i32 51
  %528 = load ptr, ptr %527, align 8
  %529 = call ptr @proto_tree_add_item_ret_display_string(ptr noundef %521, i32 noundef %522, ptr noundef %523, i32 noundef %524, i32 noundef %525, i32 noundef 2, ptr noundef %528, ptr noundef %29)
  %530 = load ptr, ptr %18, align 8
  %531 = load ptr, ptr %21, align 8
  %532 = load ptr, ptr %29, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %530, ptr noundef @.str.221, ptr noundef %531, ptr noundef %532)
  %533 = load i8, ptr %23, align 1, !range !6, !noundef !7
  %534 = trunc i8 %533 to i1
  br i1 %534, label %535, label %540

535:                                              ; preds = %520
  %536 = load ptr, ptr %17, align 8
  %537 = getelementptr inbounds nuw %struct._packet_info, ptr %536, i32 0, i32 1
  %538 = load ptr, ptr %537, align 8
  %539 = load ptr, ptr %29, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %538, i32 noundef 25, ptr noundef @.str.220, ptr noundef %539)
  br label %540

540:                                              ; preds = %535, %520
  %541 = load ptr, ptr %36, align 8
  %542 = icmp ne ptr %541, null
  br i1 %542, label %543, label %554

543:                                              ; preds = %540
  %544 = load ptr, ptr %40, align 8
  %545 = load ptr, ptr %36, align 8
  %546 = load i32, ptr %545, align 4
  %547 = load ptr, ptr %14, align 8
  %548 = load i32, ptr %15, align 4
  %549 = load i32, ptr %16, align 4
  %550 = load ptr, ptr %17, align 8
  %551 = getelementptr inbounds nuw %struct._packet_info, ptr %550, i32 0, i32 51
  %552 = load ptr, ptr %551, align 8
  %553 = call ptr @proto_tree_add_item_ret_display_string(ptr noundef %544, i32 noundef %546, ptr noundef %547, i32 noundef %548, i32 noundef %549, i32 noundef 2, ptr noundef %552, ptr noundef %29)
  store ptr %553, ptr %31, align 8
  br label %554

554:                                              ; preds = %543, %540
  %555 = load ptr, ptr %22, align 8
  %556 = icmp ne ptr %555, null
  br i1 %556, label %557, label %566

557:                                              ; preds = %554
  %558 = load ptr, ptr %24, align 8
  %559 = icmp ne ptr %558, null
  br i1 %559, label %560, label %566

560:                                              ; preds = %557
  %561 = load i32, ptr %19, align 4
  %562 = icmp eq i32 %561, 9
  br i1 %562, label %563, label %566

563:                                              ; preds = %560
  %564 = load ptr, ptr %24, align 8
  %565 = load ptr, ptr %29, align 8
  call void @json_dumper_value_string(ptr noundef %564, ptr noundef %565)
  br label %566

566:                                              ; preds = %563, %560, %557, %554
  br label %762

567:                                              ; preds = %101, %101
  %568 = load ptr, ptr %38, align 8
  store ptr %568, ptr %32, align 8
  %569 = load ptr, ptr %22, align 8
  %570 = icmp ne ptr %569, null
  br i1 %570, label %571, label %581

571:                                              ; preds = %567
  %572 = load ptr, ptr %22, align 8
  %573 = call ptr @pbw_FieldDescriptor_message_type(ptr noundef %572)
  store ptr %573, ptr %34, align 8
  %574 = load ptr, ptr %34, align 8
  %575 = icmp eq ptr %574, null
  br i1 %575, label %576, label %580

576:                                              ; preds = %571
  %577 = load ptr, ptr %17, align 8
  %578 = load ptr, ptr %18, align 8
  %579 = call ptr @expert_add_info(ptr noundef %577, ptr noundef %578, ptr noundef @ei_protobuf_message_type_not_found)
  br label %580

580:                                              ; preds = %576, %571
  br label %581

581:                                              ; preds = %580, %567
  %582 = load ptr, ptr %34, align 8
  %583 = icmp ne ptr %582, null
  br i1 %583, label %584, label %616

584:                                              ; preds = %581
  %585 = load ptr, ptr %14, align 8
  %586 = load i32, ptr %15, align 4
  %587 = load i32, ptr %16, align 4
  %588 = load ptr, ptr %17, align 8
  %589 = load i8, ptr @pbf_as_hf, align 1, !range !6, !noundef !7
  %590 = trunc i8 %589 to i1
  br i1 %590, label %591, label %593

591:                                              ; preds = %584
  %592 = load ptr, ptr %40, align 8
  br label %595

593:                                              ; preds = %584
  %594 = load ptr, ptr %32, align 8
  br label %595

595:                                              ; preds = %593, %591
  %596 = phi ptr [ %592, %591 ], [ %594, %593 ]
  %597 = load ptr, ptr %34, align 8
  %598 = load ptr, ptr %36, align 8
  %599 = icmp ne ptr %598, null
  br i1 %599, label %600, label %603

600:                                              ; preds = %595
  %601 = load ptr, ptr %36, align 8
  %602 = load i32, ptr %601, align 4
  br label %604

603:                                              ; preds = %595
  br label %604

604:                                              ; preds = %603, %600
  %605 = phi i32 [ %602, %600 ], [ -1, %603 ]
  %606 = load ptr, ptr %24, align 8
  %607 = load ptr, ptr %17, align 8
  %608 = getelementptr inbounds nuw %struct._packet_info, ptr %607, i32 0, i32 51
  %609 = load ptr, ptr %608, align 8
  call void @dissect_protobuf_message(ptr noundef %585, i32 noundef %586, i32 noundef %587, ptr noundef %588, ptr noundef %596, ptr noundef %597, i32 noundef %605, i1 noundef zeroext false, ptr noundef %606, ptr noundef %609, ptr noundef %29)
  %610 = load ptr, ptr %29, align 8
  %611 = icmp ne ptr %610, null
  br i1 %611, label %612, label %615

612:                                              ; preds = %604
  %613 = load ptr, ptr %18, align 8
  %614 = load ptr, ptr %29, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %613, ptr noundef @.str.224, ptr noundef %614)
  br label %615

615:                                              ; preds = %612, %604
  br label %630

616:                                              ; preds = %581
  %617 = load ptr, ptr %36, align 8
  %618 = icmp ne ptr %617, null
  br i1 %618, label %619, label %628

619:                                              ; preds = %616
  %620 = load ptr, ptr %40, align 8
  %621 = load ptr, ptr %36, align 8
  %622 = load i32, ptr %621, align 4
  %623 = load ptr, ptr %14, align 8
  %624 = load i32, ptr %15, align 4
  %625 = load i32, ptr %16, align 4
  %626 = load i32, ptr %16, align 4
  %627 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_bytes_format_value(ptr noundef %620, i32 noundef %622, ptr noundef %623, i32 noundef %624, i32 noundef %625, ptr noundef null, ptr noundef @.str.185, i32 noundef %626)
  br label %629

628:                                              ; preds = %616
  br label %629

629:                                              ; preds = %628, %619
  br label %630

630:                                              ; preds = %629, %615
  br label %762

631:                                              ; preds = %101, %101
  %632 = load ptr, ptr %13, align 8
  %633 = load i32, ptr @hf_protobuf_value_uint32, align 4
  %634 = load ptr, ptr %14, align 8
  %635 = load i32, ptr %15, align 4
  %636 = load i32, ptr %16, align 4
  %637 = load i64, ptr %20, align 8
  %638 = trunc i64 %637 to i32
  %639 = call ptr @proto_tree_add_uint(ptr noundef %632, i32 noundef %633, ptr noundef %634, i32 noundef %635, i32 noundef %636, i32 noundef %638)
  %640 = load ptr, ptr %18, align 8
  %641 = load ptr, ptr %21, align 8
  %642 = load i64, ptr %20, align 8
  %643 = trunc i64 %642 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %640, ptr noundef @.str.225, ptr noundef %641, i32 noundef %643)
  %644 = load i8, ptr %23, align 1, !range !6, !noundef !7
  %645 = trunc i8 %644 to i1
  br i1 %645, label %646, label %652

646:                                              ; preds = %631
  %647 = load ptr, ptr %17, align 8
  %648 = getelementptr inbounds nuw %struct._packet_info, ptr %647, i32 0, i32 1
  %649 = load ptr, ptr %648, align 8
  %650 = load i64, ptr %20, align 8
  %651 = trunc i64 %650 to i32
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %649, i32 noundef 25, ptr noundef @.str.226, i32 noundef %651)
  br label %652

652:                                              ; preds = %646, %631
  %653 = load ptr, ptr %36, align 8
  %654 = icmp ne ptr %653, null
  br i1 %654, label %655, label %665

655:                                              ; preds = %652
  %656 = load ptr, ptr %40, align 8
  %657 = load ptr, ptr %36, align 8
  %658 = load i32, ptr %657, align 4
  %659 = load ptr, ptr %14, align 8
  %660 = load i32, ptr %15, align 4
  %661 = load i32, ptr %16, align 4
  %662 = load i64, ptr %20, align 8
  %663 = trunc i64 %662 to i32
  %664 = call ptr @proto_tree_add_uint(ptr noundef %656, i32 noundef %658, ptr noundef %659, i32 noundef %660, i32 noundef %661, i32 noundef %663)
  br label %665

665:                                              ; preds = %655, %652
  %666 = load ptr, ptr %22, align 8
  %667 = icmp ne ptr %666, null
  br i1 %667, label %668, label %675

668:                                              ; preds = %665
  %669 = load ptr, ptr %24, align 8
  %670 = icmp ne ptr %669, null
  br i1 %670, label %671, label %675

671:                                              ; preds = %668
  %672 = load ptr, ptr %24, align 8
  %673 = load i64, ptr %20, align 8
  %674 = trunc i64 %673 to i32
  call void (ptr, ptr, ...) @json_dumper_value_anyf(ptr noundef %672, ptr noundef @.str.227, i32 noundef %674)
  br label %675

675:                                              ; preds = %671, %668, %665
  br label %762

676:                                              ; preds = %101
  %677 = load i64, ptr %20, align 8
  %678 = trunc i64 %677 to i32
  %679 = call i32 @sint32_decode(i32 noundef %678)
  store i32 %679, ptr %28, align 4
  %680 = load ptr, ptr %13, align 8
  %681 = load i32, ptr @hf_protobuf_value_int32, align 4
  %682 = load ptr, ptr %14, align 8
  %683 = load i32, ptr %15, align 4
  %684 = load i32, ptr %16, align 4
  %685 = load i32, ptr %28, align 4
  %686 = call ptr @proto_tree_add_int(ptr noundef %680, i32 noundef %681, ptr noundef %682, i32 noundef %683, i32 noundef %684, i32 noundef %685)
  %687 = load ptr, ptr %18, align 8
  %688 = load ptr, ptr %21, align 8
  %689 = load i32, ptr %28, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %687, ptr noundef @.str.215, ptr noundef %688, i32 noundef %689)
  %690 = load i8, ptr %23, align 1, !range !6, !noundef !7
  %691 = trunc i8 %690 to i1
  br i1 %691, label %692, label %697

692:                                              ; preds = %676
  %693 = load ptr, ptr %17, align 8
  %694 = getelementptr inbounds nuw %struct._packet_info, ptr %693, i32 0, i32 1
  %695 = load ptr, ptr %694, align 8
  %696 = load i32, ptr %28, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %695, i32 noundef 25, ptr noundef @.str.216, i32 noundef %696)
  br label %697

697:                                              ; preds = %692, %676
  %698 = load ptr, ptr %36, align 8
  %699 = icmp ne ptr %698, null
  br i1 %699, label %700, label %709

700:                                              ; preds = %697
  %701 = load ptr, ptr %40, align 8
  %702 = load ptr, ptr %36, align 8
  %703 = load i32, ptr %702, align 4
  %704 = load ptr, ptr %14, align 8
  %705 = load i32, ptr %15, align 4
  %706 = load i32, ptr %16, align 4
  %707 = load i32, ptr %28, align 4
  %708 = call ptr @proto_tree_add_int(ptr noundef %701, i32 noundef %703, ptr noundef %704, i32 noundef %705, i32 noundef %706, i32 noundef %707)
  br label %709

709:                                              ; preds = %700, %697
  %710 = load ptr, ptr %22, align 8
  %711 = icmp ne ptr %710, null
  br i1 %711, label %712, label %718

712:                                              ; preds = %709
  %713 = load ptr, ptr %24, align 8
  %714 = icmp ne ptr %713, null
  br i1 %714, label %715, label %718

715:                                              ; preds = %712
  %716 = load ptr, ptr %24, align 8
  %717 = load i32, ptr %28, align 4
  call void (ptr, ptr, ...) @json_dumper_value_anyf(ptr noundef %716, ptr noundef @.str.217, i32 noundef %717)
  br label %718

718:                                              ; preds = %715, %712, %709
  br label %762

719:                                              ; preds = %101
  %720 = load i64, ptr %20, align 8
  %721 = call i64 @sint64_decode(i64 noundef %720)
  store i64 %721, ptr %27, align 8
  %722 = load ptr, ptr %13, align 8
  %723 = load i32, ptr @hf_protobuf_value_int64, align 4
  %724 = load ptr, ptr %14, align 8
  %725 = load i32, ptr %15, align 4
  %726 = load i32, ptr %16, align 4
  %727 = load i64, ptr %27, align 8
  %728 = call ptr @proto_tree_add_int64(ptr noundef %722, i32 noundef %723, ptr noundef %724, i32 noundef %725, i32 noundef %726, i64 noundef %727)
  %729 = load ptr, ptr %18, align 8
  %730 = load ptr, ptr %21, align 8
  %731 = load i64, ptr %27, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %729, ptr noundef @.str.209, ptr noundef %730, i64 noundef %731)
  %732 = load i8, ptr %23, align 1, !range !6, !noundef !7
  %733 = trunc i8 %732 to i1
  br i1 %733, label %734, label %739

734:                                              ; preds = %719
  %735 = load ptr, ptr %17, align 8
  %736 = getelementptr inbounds nuw %struct._packet_info, ptr %735, i32 0, i32 1
  %737 = load ptr, ptr %736, align 8
  %738 = load i64, ptr %27, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %737, i32 noundef 25, ptr noundef @.str.210, i64 noundef %738)
  br label %739

739:                                              ; preds = %734, %719
  %740 = load ptr, ptr %36, align 8
  %741 = icmp ne ptr %740, null
  br i1 %741, label %742, label %751

742:                                              ; preds = %739
  %743 = load ptr, ptr %40, align 8
  %744 = load ptr, ptr %36, align 8
  %745 = load i32, ptr %744, align 4
  %746 = load ptr, ptr %14, align 8
  %747 = load i32, ptr %15, align 4
  %748 = load i32, ptr %16, align 4
  %749 = load i64, ptr %27, align 8
  %750 = call ptr @proto_tree_add_int64(ptr noundef %743, i32 noundef %745, ptr noundef %746, i32 noundef %747, i32 noundef %748, i64 noundef %749)
  br label %751

751:                                              ; preds = %742, %739
  %752 = load ptr, ptr %22, align 8
  %753 = icmp ne ptr %752, null
  br i1 %753, label %754, label %760

754:                                              ; preds = %751
  %755 = load ptr, ptr %24, align 8
  %756 = icmp ne ptr %755, null
  br i1 %756, label %757, label %760

757:                                              ; preds = %754
  %758 = load ptr, ptr %24, align 8
  %759 = load i64, ptr %27, align 8
  call void (ptr, ptr, ...) @json_dumper_value_anyf(ptr noundef %758, ptr noundef @.str.228, i64 noundef %759)
  br label %760

760:                                              ; preds = %757, %754, %751
  br label %762

761:                                              ; preds = %101
  store i8 0, ptr %30, align 1
  br label %762

762:                                              ; preds = %761, %760, %718, %675, %630, %566, %517, %500, %450, %404, %400, %313, %271, %231, %190, %144
  %763 = load ptr, ptr %41, align 8
  %764 = icmp ne ptr %763, null
  br i1 %764, label %765, label %788

765:                                              ; preds = %762
  %766 = load ptr, ptr %38, align 8
  store ptr %766, ptr %32, align 8
  %767 = load ptr, ptr %31, align 8
  %768 = icmp ne ptr %767, null
  br i1 %768, label %769, label %779

769:                                              ; preds = %765
  %770 = load ptr, ptr %31, align 8
  %771 = call ptr @proto_item_get_subtree(ptr noundef %770)
  store ptr %771, ptr %32, align 8
  %772 = load ptr, ptr %32, align 8
  %773 = icmp ne ptr %772, null
  br i1 %773, label %778, label %774

774:                                              ; preds = %769
  %775 = load ptr, ptr %31, align 8
  %776 = load i32, ptr @ett_protobuf_value, align 4
  %777 = call ptr @proto_item_add_subtree(ptr noundef %775, i32 noundef %776)
  store ptr %777, ptr %32, align 8
  br label %778

778:                                              ; preds = %774, %769
  br label %779

779:                                              ; preds = %778, %765
  %780 = load ptr, ptr %41, align 8
  %781 = load ptr, ptr %14, align 8
  %782 = load i32, ptr %15, align 4
  %783 = load i32, ptr %16, align 4
  %784 = call ptr @tvb_new_subset_length(ptr noundef %781, i32 noundef %782, i32 noundef %783)
  %785 = load ptr, ptr %17, align 8
  %786 = load ptr, ptr %32, align 8
  %787 = call i32 @call_dissector(ptr noundef %780, ptr noundef %784, ptr noundef %785, ptr noundef %786)
  br label %788

788:                                              ; preds = %779, %762
  %789 = load i8, ptr %30, align 1, !range !6, !noundef !7
  %790 = trunc i8 %789 to i1
  br i1 %790, label %791, label %795

791:                                              ; preds = %788
  %792 = load ptr, ptr %18, align 8
  %793 = load i32, ptr %19, align 4
  %794 = call ptr @val_to_str(i32 noundef %793, ptr noundef @protobuf_field_type, ptr noundef @.str.229)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %792, ptr noundef @.str.219, ptr noundef %794)
  br label %795

795:                                              ; preds = %791, %788
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %30) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #18
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @protobuf_try_dissect_field_value_on_multi_types(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, i64 noundef %7, ptr noundef %8, ptr noundef %9) #0 {
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i64, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  store ptr %0, ptr %11, align 8
  store ptr %1, ptr %12, align 8
  store i32 %2, ptr %13, align 4
  store i32 %3, ptr %14, align 4
  store ptr %4, ptr %15, align 8
  store ptr %5, ptr %16, align 8
  store ptr %6, ptr %17, align 8
  store i64 %7, ptr %18, align 8
  store ptr %8, ptr %19, align 8
  store ptr %9, ptr %20, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #18
  %22 = load ptr, ptr %19, align 8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %25

24:                                               ; preds = %10
  store ptr @.str.166, ptr %19, align 8
  br label %25

25:                                               ; preds = %24, %10
  store i32 0, ptr %21, align 4
  br label %26

26:                                               ; preds = %48, %25
  %27 = load ptr, ptr %17, align 8
  %28 = load i32, ptr %21, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr i32, ptr %27, i64 %29
  %31 = load i32, ptr %30, align 4
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %51

33:                                               ; preds = %26
  %34 = load ptr, ptr %11, align 8
  %35 = load ptr, ptr %12, align 8
  %36 = load i32, ptr %13, align 4
  %37 = load i32, ptr %14, align 4
  %38 = load ptr, ptr %15, align 8
  %39 = load ptr, ptr %16, align 8
  %40 = load ptr, ptr %17, align 8
  %41 = load i32, ptr %21, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr i32, ptr %40, i64 %42
  %44 = load i32, ptr %43, align 4
  %45 = load i64, ptr %18, align 8
  %46 = load ptr, ptr %19, align 8
  %47 = load ptr, ptr %20, align 8
  call void @protobuf_dissect_field_value(ptr noundef %34, ptr noundef %35, i32 noundef %36, i32 noundef %37, ptr noundef %38, ptr noundef %39, i32 noundef %44, i64 noundef %45, ptr noundef %46, ptr noundef null, i1 noundef zeroext false, ptr noundef %47)
  store ptr @.str.176, ptr %19, align 8
  br label %48

48:                                               ; preds = %33
  %49 = load i32, ptr %21, align 4
  %50 = add i32 %49, 1
  store i32 %50, ptr %21, align 4
  br label %26, !llvm.loop !27

51:                                               ; preds = %26
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #18
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @proto_item_get_subtree(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_list_new(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @wmem_destroy_list(ptr noundef) #2

; Function Attrs: null_pointer_is_valid allocsize(1)
declare noalias ptr @wmem_alloc(ptr noundef, i64 noundef) #11

; Function Attrs: null_pointer_is_valid
declare void @wmem_list_append(ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_list_head(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_list_frame_data(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_list_frame_next(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_get_uint32(ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare i64 @tvb_get_uint64(ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @pbw_FieldDescriptor_full_name(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_get_parent_tree(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @dissector_get_string_handle(ptr noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind null_pointer_is_valid sspstrong uwtable
define internal double @protobuf_uint64_to_double(i64 noundef %0) #10 {
  %2 = alloca i64, align 8
  %3 = alloca %union.anon, align 8
  store i64 %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #18
  %4 = load i64, ptr %2, align 8
  store i64 %4, ptr %3, align 8
  %5 = load double, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #18
  ret double %5
}

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_double(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, double noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @json_dumper_value_double(ptr noundef, double noundef) #2

; Function Attrs: inlinehint nounwind null_pointer_is_valid sspstrong uwtable
define internal float @protobuf_uint32_to_float(i32 noundef %0) #10 {
  %2 = alloca i32, align 4
  %3 = alloca %union.anon.2, align 4
  store i32 %0, ptr %2, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #18
  %4 = load i32, ptr %2, align 4
  store i32 %4, ptr %3, align 4
  %5 = load float, ptr %3, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #18
  ret float %5
}

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_float(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, float noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @json_dumper_value_anyf(ptr noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_int64(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i64 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @pbw_FieldDescriptor_enum_type(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @pbw_EnumDescriptor_FindValueByNumber(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @pbw_EnumValueDescriptor_name(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_boolean(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i64 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @json_dumper_begin_base64(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_memdup(ptr noundef, ptr noundef, i32 noundef, i64 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @json_dumper_write_base64(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @json_dumper_end_base64(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_string_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item_ret_display_string(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @pbw_FieldDescriptor_message_type(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define internal i32 @sint32_decode(i32 noundef %0) #12 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = lshr i32 %3, 1
  %5 = load i32, ptr %2, align 4
  %6 = shl i32 %5, 31
  %7 = ashr i32 %6, 31
  %8 = xor i32 %4, %7
  ret i32 %8
}

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define internal i64 @sint64_decode(i64 noundef %0) #12 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = lshr i64 %3, 1
  %5 = load i64, ptr %2, align 8
  %6 = shl i64 %5, 63
  %7 = ashr i64 %6, 63
  %8 = xor i64 %4, %7
  ret i64 %8
}

; Function Attrs: null_pointer_is_valid
declare i32 @call_dissector(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_new_subset_length(ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @val_to_str(i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @pbw_Descriptor_field_count(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @pbw_Descriptor_field(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @pbw_FieldDescriptor_is_required(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @pbw_FieldDescriptor_has_default_value(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_map_lookup(ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @expert_add_info_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint64_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i64 noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid
declare i32 @pbw_FieldDescriptor_default_value_int32(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare i64 @pbw_FieldDescriptor_default_value_int64(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @pbw_FieldDescriptor_default_value_uint32(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare i64 @pbw_FieldDescriptor_default_value_uint64(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @pbw_FieldDescriptor_default_value_bool(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare double @pbw_FieldDescriptor_default_value_double(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare float @pbw_FieldDescriptor_default_value_float(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @pbw_FieldDescriptor_default_value_string(ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_bytes_with_length(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @pbw_FieldDescriptor_default_value_enum(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @pbw_EnumValueDescriptor_number(ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @deregister_header_fields() #0 {
  %1 = alloca i32, align 4
  %2 = load ptr, ptr @dynamic_hf, align 8
  %3 = icmp ne ptr %2, null
  br i1 %3, label %4, label %30

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #18
  store i32 0, ptr %1, align 4
  br label %5

5:                                                ; preds = %25, %4
  %6 = load i32, ptr %1, align 4
  %7 = load i32, ptr @dynamic_hf_size, align 4
  %8 = icmp ult i32 %6, %7
  br i1 %8, label %10, label %9

9:                                                ; preds = %5
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #18
  br label %28

10:                                               ; preds = %5
  %11 = load i32, ptr @proto_protobuf, align 4
  %12 = load ptr, ptr @dynamic_hf, align 8
  %13 = load i32, ptr %1, align 4
  %14 = zext i32 %13 to i64
  %15 = getelementptr %struct.hf_register_info, ptr %12, i64 %14
  %16 = getelementptr inbounds nuw %struct.hf_register_info, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = load i32, ptr %17, align 4
  call void @proto_deregister_field(i32 noundef %11, i32 noundef %18)
  %19 = load ptr, ptr @dynamic_hf, align 8
  %20 = load i32, ptr %1, align 4
  %21 = zext i32 %20 to i64
  %22 = getelementptr %struct.hf_register_info, ptr %19, i64 %21
  %23 = getelementptr inbounds nuw %struct.hf_register_info, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  call void @g_free(ptr noundef %24)
  br label %25

25:                                               ; preds = %10
  %26 = load i32, ptr %1, align 4
  %27 = add i32 %26, 1
  store i32 %27, ptr %1, align 4
  br label %5, !llvm.loop !28

28:                                               ; preds = %9
  %29 = load ptr, ptr @dynamic_hf, align 8
  call void @proto_add_deregistered_data(ptr noundef %29)
  store ptr null, ptr @dynamic_hf, align 8
  store i32 0, ptr @dynamic_hf_size, align 4
  br label %30

30:                                               ; preds = %28, %0
  %31 = load ptr, ptr @pbf_hf_hash, align 8
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %35

33:                                               ; preds = %30
  %34 = load ptr, ptr @pbf_hf_hash, align 8
  call void @g_hash_table_destroy(ptr noundef %34)
  store ptr null, ptr @pbf_hf_hash, align 8
  br label %35

35:                                               ; preds = %33, %30
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @g_hash_table_new_full(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @g_str_hash(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @g_str_equal(ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @pbw_foreach_message(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @collect_fields(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca i64, align 8
  %26 = alloca i64, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #18
  %29 = load ptr, ptr %4, align 8
  store ptr %29, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #18
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #18
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #18
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #18
  %30 = load ptr, ptr %3, align 8
  %31 = call i32 @pbw_Descriptor_field_count(ptr noundef %30)
  store i32 %31, ptr %12, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #18
  store i64 1, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #18
  store i64 80, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #18
  %32 = load i64, ptr %14, align 8
  %33 = icmp eq i64 %32, 1
  br i1 %33, label %34, label %37

34:                                               ; preds = %2
  %35 = load i64, ptr %13, align 8
  %36 = call noalias ptr @g_malloc0(i64 noundef %35) #21
  store ptr %36, ptr %15, align 8
  br label %58

37:                                               ; preds = %2
  %38 = load i64, ptr %13, align 8
  %39 = call i1 @llvm.is.constant.i64(i64 %38)
  br i1 %39, label %40, label %53

40:                                               ; preds = %37
  %41 = load i64, ptr %14, align 8
  %42 = icmp eq i64 %41, 0
  br i1 %42, label %48, label %43

43:                                               ; preds = %40
  %44 = load i64, ptr %13, align 8
  %45 = load i64, ptr %14, align 8
  %46 = udiv i64 -1, %45
  %47 = icmp ule i64 %44, %46
  br i1 %47, label %48, label %53

48:                                               ; preds = %43, %40
  %49 = load i64, ptr %13, align 8
  %50 = load i64, ptr %14, align 8
  %51 = mul i64 %49, %50
  %52 = call noalias ptr @g_malloc0(i64 noundef %51) #21
  store ptr %52, ptr %15, align 8
  br label %57

53:                                               ; preds = %43, %37
  %54 = load i64, ptr %13, align 8
  %55 = load i64, ptr %14, align 8
  %56 = call noalias ptr @g_malloc0_n(i64 noundef %54, i64 noundef %55) #22
  store ptr %56, ptr %15, align 8
  br label %57

57:                                               ; preds = %53, %48
  br label %58

58:                                               ; preds = %57, %34
  %59 = load ptr, ptr %15, align 8
  store ptr %59, ptr %16, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #18
  %60 = load ptr, ptr %16, align 8
  store ptr %60, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #18
  store i64 1, ptr %17, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #18
  store i64 4, ptr %18, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #18
  %61 = load i64, ptr %18, align 8
  %62 = icmp eq i64 %61, 1
  br i1 %62, label %63, label %66

63:                                               ; preds = %58
  %64 = load i64, ptr %17, align 8
  %65 = call noalias ptr @g_malloc(i64 noundef %64) #21
  store ptr %65, ptr %19, align 8
  br label %87

66:                                               ; preds = %58
  %67 = load i64, ptr %17, align 8
  %68 = call i1 @llvm.is.constant.i64(i64 %67)
  br i1 %68, label %69, label %82

69:                                               ; preds = %66
  %70 = load i64, ptr %18, align 8
  %71 = icmp eq i64 %70, 0
  br i1 %71, label %77, label %72

72:                                               ; preds = %69
  %73 = load i64, ptr %17, align 8
  %74 = load i64, ptr %18, align 8
  %75 = udiv i64 -1, %74
  %76 = icmp ule i64 %73, %75
  br i1 %76, label %77, label %82

77:                                               ; preds = %72, %69
  %78 = load i64, ptr %17, align 8
  %79 = load i64, ptr %18, align 8
  %80 = mul i64 %78, %79
  %81 = call noalias ptr @g_malloc(i64 noundef %80) #21
  store ptr %81, ptr %19, align 8
  br label %86

82:                                               ; preds = %72, %66
  %83 = load i64, ptr %17, align 8
  %84 = load i64, ptr %18, align 8
  %85 = call noalias ptr @g_malloc_n(i64 noundef %83, i64 noundef %84) #22
  store ptr %85, ptr %19, align 8
  br label %86

86:                                               ; preds = %82, %77
  br label %87

87:                                               ; preds = %86, %63
  %88 = load ptr, ptr %19, align 8
  store ptr %88, ptr %20, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #18
  %89 = load ptr, ptr %20, align 8
  %90 = load ptr, ptr %6, align 8
  %91 = getelementptr inbounds nuw %struct.hf_register_info, ptr %90, i32 0, i32 0
  store ptr %89, ptr %91, align 8
  %92 = load ptr, ptr %6, align 8
  %93 = getelementptr inbounds nuw %struct.hf_register_info, ptr %92, i32 0, i32 0
  %94 = load ptr, ptr %93, align 8
  store i32 -1, ptr %94, align 4
  %95 = load ptr, ptr %3, align 8
  %96 = call ptr @pbw_Descriptor_name(ptr noundef %95)
  %97 = call noalias ptr @g_strdup(ptr noundef %96)
  %98 = load ptr, ptr %6, align 8
  %99 = getelementptr inbounds nuw %struct.hf_register_info, ptr %98, i32 0, i32 1
  %100 = getelementptr inbounds nuw %struct._header_field_info, ptr %99, i32 0, i32 0
  store ptr %97, ptr %100, align 8
  %101 = load ptr, ptr %3, align 8
  %102 = call ptr @pbw_Descriptor_full_name(ptr noundef %101)
  %103 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.247, ptr noundef %102)
  %104 = load ptr, ptr %6, align 8
  %105 = getelementptr inbounds nuw %struct.hf_register_info, ptr %104, i32 0, i32 1
  %106 = getelementptr inbounds nuw %struct._header_field_info, ptr %105, i32 0, i32 1
  store ptr %103, ptr %106, align 8
  %107 = load ptr, ptr %6, align 8
  %108 = getelementptr inbounds nuw %struct.hf_register_info, ptr %107, i32 0, i32 1
  %109 = getelementptr inbounds nuw %struct._header_field_info, ptr %108, i32 0, i32 2
  store i32 30, ptr %109, align 8
  %110 = load ptr, ptr %6, align 8
  %111 = getelementptr inbounds nuw %struct.hf_register_info, ptr %110, i32 0, i32 1
  %112 = getelementptr inbounds nuw %struct._header_field_info, ptr %111, i32 0, i32 3
  store i32 0, ptr %112, align 4
  %113 = load ptr, ptr %5, align 8
  %114 = load ptr, ptr %6, align 8
  call void @wmem_list_append(ptr noundef %113, ptr noundef %114)
  %115 = load ptr, ptr @pbf_hf_hash, align 8
  %116 = load ptr, ptr %3, align 8
  %117 = call ptr @pbw_Descriptor_full_name(ptr noundef %116)
  %118 = call noalias ptr @g_strdup(ptr noundef %117)
  %119 = load ptr, ptr %6, align 8
  %120 = getelementptr inbounds nuw %struct.hf_register_info, ptr %119, i32 0, i32 0
  %121 = load ptr, ptr %120, align 8
  %122 = call i32 @g_hash_table_insert(ptr noundef %115, ptr noundef %118, ptr noundef %121)
  store i32 0, ptr %10, align 4
  br label %123

123:                                              ; preds = %340, %87
  %124 = load i32, ptr %10, align 4
  %125 = load i32, ptr %12, align 4
  %126 = icmp slt i32 %124, %125
  br i1 %126, label %127, label %343

127:                                              ; preds = %123
  %128 = load ptr, ptr %3, align 8
  %129 = load i32, ptr %10, align 4
  %130 = call ptr @pbw_Descriptor_field(ptr noundef %128, i32 noundef %129)
  store ptr %130, ptr %7, align 8
  %131 = load ptr, ptr %7, align 8
  %132 = call i32 @pbw_FieldDescriptor_type(ptr noundef %131)
  store i32 %132, ptr %11, align 4
  %133 = load i32, ptr %11, align 4
  %134 = icmp sle i32 %133, 0
  br i1 %134, label %138, label %135

135:                                              ; preds = %127
  %136 = load i32, ptr %11, align 4
  %137 = icmp sgt i32 %136, 18
  br i1 %137, label %138, label %139

138:                                              ; preds = %135, %127
  br label %340

139:                                              ; preds = %135
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #18
  store i64 1, ptr %21, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #18
  store i64 80, ptr %22, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #18
  %140 = load i64, ptr %22, align 8
  %141 = icmp eq i64 %140, 1
  br i1 %141, label %142, label %145

142:                                              ; preds = %139
  %143 = load i64, ptr %21, align 8
  %144 = call noalias ptr @g_malloc0(i64 noundef %143) #21
  store ptr %144, ptr %23, align 8
  br label %166

145:                                              ; preds = %139
  %146 = load i64, ptr %21, align 8
  %147 = call i1 @llvm.is.constant.i64(i64 %146)
  br i1 %147, label %148, label %161

148:                                              ; preds = %145
  %149 = load i64, ptr %22, align 8
  %150 = icmp eq i64 %149, 0
  br i1 %150, label %156, label %151

151:                                              ; preds = %148
  %152 = load i64, ptr %21, align 8
  %153 = load i64, ptr %22, align 8
  %154 = udiv i64 -1, %153
  %155 = icmp ule i64 %152, %154
  br i1 %155, label %156, label %161

156:                                              ; preds = %151, %148
  %157 = load i64, ptr %21, align 8
  %158 = load i64, ptr %22, align 8
  %159 = mul i64 %157, %158
  %160 = call noalias ptr @g_malloc0(i64 noundef %159) #21
  store ptr %160, ptr %23, align 8
  br label %165

161:                                              ; preds = %151, %145
  %162 = load i64, ptr %21, align 8
  %163 = load i64, ptr %22, align 8
  %164 = call noalias ptr @g_malloc0_n(i64 noundef %162, i64 noundef %163) #22
  store ptr %164, ptr %23, align 8
  br label %165

165:                                              ; preds = %161, %156
  br label %166

166:                                              ; preds = %165, %142
  %167 = load ptr, ptr %23, align 8
  store ptr %167, ptr %24, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #18
  %168 = load ptr, ptr %24, align 8
  store ptr %168, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #18
  store i64 1, ptr %25, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #18
  store i64 4, ptr %26, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #18
  %169 = load i64, ptr %26, align 8
  %170 = icmp eq i64 %169, 1
  br i1 %170, label %171, label %174

171:                                              ; preds = %166
  %172 = load i64, ptr %25, align 8
  %173 = call noalias ptr @g_malloc(i64 noundef %172) #21
  store ptr %173, ptr %27, align 8
  br label %195

174:                                              ; preds = %166
  %175 = load i64, ptr %25, align 8
  %176 = call i1 @llvm.is.constant.i64(i64 %175)
  br i1 %176, label %177, label %190

177:                                              ; preds = %174
  %178 = load i64, ptr %26, align 8
  %179 = icmp eq i64 %178, 0
  br i1 %179, label %185, label %180

180:                                              ; preds = %177
  %181 = load i64, ptr %25, align 8
  %182 = load i64, ptr %26, align 8
  %183 = udiv i64 -1, %182
  %184 = icmp ule i64 %181, %183
  br i1 %184, label %185, label %190

185:                                              ; preds = %180, %177
  %186 = load i64, ptr %25, align 8
  %187 = load i64, ptr %26, align 8
  %188 = mul i64 %186, %187
  %189 = call noalias ptr @g_malloc(i64 noundef %188) #21
  store ptr %189, ptr %27, align 8
  br label %194

190:                                              ; preds = %180, %174
  %191 = load i64, ptr %25, align 8
  %192 = load i64, ptr %26, align 8
  %193 = call noalias ptr @g_malloc_n(i64 noundef %191, i64 noundef %192) #22
  store ptr %193, ptr %27, align 8
  br label %194

194:                                              ; preds = %190, %185
  br label %195

195:                                              ; preds = %194, %171
  %196 = load ptr, ptr %27, align 8
  store ptr %196, ptr %28, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #18
  %197 = load ptr, ptr %28, align 8
  %198 = load ptr, ptr %6, align 8
  %199 = getelementptr inbounds nuw %struct.hf_register_info, ptr %198, i32 0, i32 0
  store ptr %197, ptr %199, align 8
  %200 = load ptr, ptr %6, align 8
  %201 = getelementptr inbounds nuw %struct.hf_register_info, ptr %200, i32 0, i32 0
  %202 = load ptr, ptr %201, align 8
  store i32 -1, ptr %202, align 4
  %203 = load ptr, ptr %7, align 8
  %204 = call ptr @pbw_FieldDescriptor_name(ptr noundef %203)
  %205 = call noalias ptr @g_strdup(ptr noundef %204)
  %206 = load ptr, ptr %6, align 8
  %207 = getelementptr inbounds nuw %struct.hf_register_info, ptr %206, i32 0, i32 1
  %208 = getelementptr inbounds nuw %struct._header_field_info, ptr %207, i32 0, i32 0
  store ptr %205, ptr %208, align 8
  %209 = load ptr, ptr %7, align 8
  %210 = call ptr @pbw_FieldDescriptor_full_name(ptr noundef %209)
  %211 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.248, ptr noundef %210)
  %212 = load ptr, ptr %6, align 8
  %213 = getelementptr inbounds nuw %struct.hf_register_info, ptr %212, i32 0, i32 1
  %214 = getelementptr inbounds nuw %struct._header_field_info, ptr %213, i32 0, i32 1
  store ptr %211, ptr %214, align 8
  %215 = load i32, ptr %11, align 4
  switch i32 %215, label %328 [
    i32 1, label %216
    i32 2, label %223
    i32 3, label %230
    i32 16, label %230
    i32 18, label %230
    i32 4, label %237
    i32 6, label %237
    i32 5, label %244
    i32 15, label %244
    i32 17, label %244
    i32 13, label %251
    i32 7, label %251
    i32 14, label %258
    i32 8, label %276
    i32 12, label %283
    i32 9, label %293
    i32 10, label %300
    i32 11, label %300
  ]

216:                                              ; preds = %195
  %217 = load ptr, ptr %6, align 8
  %218 = getelementptr inbounds nuw %struct.hf_register_info, ptr %217, i32 0, i32 1
  %219 = getelementptr inbounds nuw %struct._header_field_info, ptr %218, i32 0, i32 2
  store i32 23, ptr %219, align 8
  %220 = load ptr, ptr %6, align 8
  %221 = getelementptr inbounds nuw %struct.hf_register_info, ptr %220, i32 0, i32 1
  %222 = getelementptr inbounds nuw %struct._header_field_info, ptr %221, i32 0, i32 3
  store i32 0, ptr %222, align 4
  br label %329

223:                                              ; preds = %195
  %224 = load ptr, ptr %6, align 8
  %225 = getelementptr inbounds nuw %struct.hf_register_info, ptr %224, i32 0, i32 1
  %226 = getelementptr inbounds nuw %struct._header_field_info, ptr %225, i32 0, i32 2
  store i32 22, ptr %226, align 8
  %227 = load ptr, ptr %6, align 8
  %228 = getelementptr inbounds nuw %struct.hf_register_info, ptr %227, i32 0, i32 1
  %229 = getelementptr inbounds nuw %struct._header_field_info, ptr %228, i32 0, i32 3
  store i32 0, ptr %229, align 4
  br label %329

230:                                              ; preds = %195, %195, %195
  %231 = load ptr, ptr %6, align 8
  %232 = getelementptr inbounds nuw %struct.hf_register_info, ptr %231, i32 0, i32 1
  %233 = getelementptr inbounds nuw %struct._header_field_info, ptr %232, i32 0, i32 2
  store i32 19, ptr %233, align 8
  %234 = load ptr, ptr %6, align 8
  %235 = getelementptr inbounds nuw %struct.hf_register_info, ptr %234, i32 0, i32 1
  %236 = getelementptr inbounds nuw %struct._header_field_info, ptr %235, i32 0, i32 3
  store i32 1, ptr %236, align 4
  br label %329

237:                                              ; preds = %195, %195
  %238 = load ptr, ptr %6, align 8
  %239 = getelementptr inbounds nuw %struct.hf_register_info, ptr %238, i32 0, i32 1
  %240 = getelementptr inbounds nuw %struct._header_field_info, ptr %239, i32 0, i32 2
  store i32 11, ptr %240, align 8
  %241 = load ptr, ptr %6, align 8
  %242 = getelementptr inbounds nuw %struct.hf_register_info, ptr %241, i32 0, i32 1
  %243 = getelementptr inbounds nuw %struct._header_field_info, ptr %242, i32 0, i32 3
  store i32 1, ptr %243, align 4
  br label %329

244:                                              ; preds = %195, %195, %195
  %245 = load ptr, ptr %6, align 8
  %246 = getelementptr inbounds nuw %struct.hf_register_info, ptr %245, i32 0, i32 1
  %247 = getelementptr inbounds nuw %struct._header_field_info, ptr %246, i32 0, i32 2
  store i32 15, ptr %247, align 8
  %248 = load ptr, ptr %6, align 8
  %249 = getelementptr inbounds nuw %struct.hf_register_info, ptr %248, i32 0, i32 1
  %250 = getelementptr inbounds nuw %struct._header_field_info, ptr %249, i32 0, i32 3
  store i32 1, ptr %250, align 4
  br label %329

251:                                              ; preds = %195, %195
  %252 = load ptr, ptr %6, align 8
  %253 = getelementptr inbounds nuw %struct.hf_register_info, ptr %252, i32 0, i32 1
  %254 = getelementptr inbounds nuw %struct._header_field_info, ptr %253, i32 0, i32 2
  store i32 7, ptr %254, align 8
  %255 = load ptr, ptr %6, align 8
  %256 = getelementptr inbounds nuw %struct.hf_register_info, ptr %255, i32 0, i32 1
  %257 = getelementptr inbounds nuw %struct._header_field_info, ptr %256, i32 0, i32 3
  store i32 1, ptr %257, align 4
  br label %329

258:                                              ; preds = %195
  %259 = load ptr, ptr %6, align 8
  %260 = getelementptr inbounds nuw %struct.hf_register_info, ptr %259, i32 0, i32 1
  %261 = getelementptr inbounds nuw %struct._header_field_info, ptr %260, i32 0, i32 2
  store i32 15, ptr %261, align 8
  %262 = load ptr, ptr %6, align 8
  %263 = getelementptr inbounds nuw %struct.hf_register_info, ptr %262, i32 0, i32 1
  %264 = getelementptr inbounds nuw %struct._header_field_info, ptr %263, i32 0, i32 3
  store i32 1, ptr %264, align 4
  %265 = load ptr, ptr %7, align 8
  %266 = call ptr @pbw_FieldDescriptor_enum_type(ptr noundef %265)
  store ptr %266, ptr %8, align 8
  %267 = load ptr, ptr %8, align 8
  %268 = icmp ne ptr %267, null
  br i1 %268, label %269, label %275

269:                                              ; preds = %258
  %270 = load ptr, ptr %8, align 8
  %271 = call ptr @enum_to_value_string(ptr noundef %270)
  %272 = load ptr, ptr %6, align 8
  %273 = getelementptr inbounds nuw %struct.hf_register_info, ptr %272, i32 0, i32 1
  %274 = getelementptr inbounds nuw %struct._header_field_info, ptr %273, i32 0, i32 4
  store ptr %271, ptr %274, align 8
  br label %275

275:                                              ; preds = %269, %258
  br label %329

276:                                              ; preds = %195
  %277 = load ptr, ptr %6, align 8
  %278 = getelementptr inbounds nuw %struct.hf_register_info, ptr %277, i32 0, i32 1
  %279 = getelementptr inbounds nuw %struct._header_field_info, ptr %278, i32 0, i32 2
  store i32 2, ptr %279, align 8
  %280 = load ptr, ptr %6, align 8
  %281 = getelementptr inbounds nuw %struct.hf_register_info, ptr %280, i32 0, i32 1
  %282 = getelementptr inbounds nuw %struct._header_field_info, ptr %281, i32 0, i32 3
  store i32 0, ptr %282, align 4
  br label %329

283:                                              ; preds = %195
  %284 = load i8, ptr @dissect_bytes_as_string, align 1, !range !6, !noundef !7
  %285 = trunc i8 %284 to i1
  %286 = select i1 %285, i32 26, i32 30
  %287 = load ptr, ptr %6, align 8
  %288 = getelementptr inbounds nuw %struct.hf_register_info, ptr %287, i32 0, i32 1
  %289 = getelementptr inbounds nuw %struct._header_field_info, ptr %288, i32 0, i32 2
  store i32 %286, ptr %289, align 8
  %290 = load ptr, ptr %6, align 8
  %291 = getelementptr inbounds nuw %struct.hf_register_info, ptr %290, i32 0, i32 1
  %292 = getelementptr inbounds nuw %struct._header_field_info, ptr %291, i32 0, i32 3
  store i32 0, ptr %292, align 4
  br label %329

293:                                              ; preds = %195
  %294 = load ptr, ptr %6, align 8
  %295 = getelementptr inbounds nuw %struct.hf_register_info, ptr %294, i32 0, i32 1
  %296 = getelementptr inbounds nuw %struct._header_field_info, ptr %295, i32 0, i32 2
  store i32 26, ptr %296, align 8
  %297 = load ptr, ptr %6, align 8
  %298 = getelementptr inbounds nuw %struct.hf_register_info, ptr %297, i32 0, i32 1
  %299 = getelementptr inbounds nuw %struct._header_field_info, ptr %298, i32 0, i32 3
  store i32 0, ptr %299, align 4
  br label %329

300:                                              ; preds = %195, %195
  %301 = load ptr, ptr %7, align 8
  %302 = call ptr @pbw_FieldDescriptor_message_type(ptr noundef %301)
  store ptr %302, ptr %9, align 8
  %303 = load ptr, ptr %9, align 8
  %304 = icmp ne ptr %303, null
  br i1 %304, label %305, label %320

305:                                              ; preds = %300
  %306 = load ptr, ptr %9, align 8
  %307 = call ptr @pbw_Descriptor_full_name(ptr noundef %306)
  %308 = call i32 @strcmp(ptr noundef %307, ptr noundef @.str.184) #19
  %309 = icmp eq i32 %308, 0
  br i1 %309, label %310, label %320

310:                                              ; preds = %305
  %311 = load ptr, ptr %6, align 8
  %312 = getelementptr inbounds nuw %struct.hf_register_info, ptr %311, i32 0, i32 1
  %313 = getelementptr inbounds nuw %struct._header_field_info, ptr %312, i32 0, i32 2
  store i32 24, ptr %313, align 8
  %314 = load i8, ptr @use_utc_fmt, align 1, !range !6, !noundef !7
  %315 = trunc i8 %314 to i1
  %316 = select i1 %315, i32 21, i32 18
  %317 = load ptr, ptr %6, align 8
  %318 = getelementptr inbounds nuw %struct.hf_register_info, ptr %317, i32 0, i32 1
  %319 = getelementptr inbounds nuw %struct._header_field_info, ptr %318, i32 0, i32 3
  store i32 %316, ptr %319, align 4
  br label %327

320:                                              ; preds = %305, %300
  %321 = load ptr, ptr %6, align 8
  %322 = getelementptr inbounds nuw %struct.hf_register_info, ptr %321, i32 0, i32 1
  %323 = getelementptr inbounds nuw %struct._header_field_info, ptr %322, i32 0, i32 2
  store i32 30, ptr %323, align 8
  %324 = load ptr, ptr %6, align 8
  %325 = getelementptr inbounds nuw %struct.hf_register_info, ptr %324, i32 0, i32 1
  %326 = getelementptr inbounds nuw %struct._header_field_info, ptr %325, i32 0, i32 3
  store i32 0, ptr %326, align 4
  br label %327

327:                                              ; preds = %320, %310
  br label %329

328:                                              ; preds = %195
  br label %329

329:                                              ; preds = %328, %327, %293, %283, %276, %275, %251, %244, %237, %230, %223, %216
  %330 = load ptr, ptr %5, align 8
  %331 = load ptr, ptr %6, align 8
  call void @wmem_list_append(ptr noundef %330, ptr noundef %331)
  %332 = load ptr, ptr @pbf_hf_hash, align 8
  %333 = load ptr, ptr %7, align 8
  %334 = call ptr @pbw_FieldDescriptor_full_name(ptr noundef %333)
  %335 = call noalias ptr @g_strdup(ptr noundef %334)
  %336 = load ptr, ptr %6, align 8
  %337 = getelementptr inbounds nuw %struct.hf_register_info, ptr %336, i32 0, i32 0
  %338 = load ptr, ptr %337, align 8
  %339 = call i32 @g_hash_table_insert(ptr noundef %332, ptr noundef %335, ptr noundef %338)
  br label %340

340:                                              ; preds = %329, %138
  %341 = load i32, ptr %10, align 4
  %342 = add i32 %341, 1
  store i32 %342, ptr %10, align 4
  br label %123, !llvm.loop !29

343:                                              ; preds = %123
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #18
  ret void
}

; Function Attrs: null_pointer_is_valid
declare i32 @wmem_list_count(ptr noundef) #2

; Function Attrs: null_pointer_is_valid allocsize(0)
declare noalias ptr @g_malloc0(i64 noundef) #13

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i64(i64) #14

; Function Attrs: null_pointer_is_valid allocsize(0,1)
declare noalias ptr @g_malloc0_n(i64 noundef, i64 noundef) #15

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #16

; Function Attrs: null_pointer_is_valid
declare void @proto_deregister_field(i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @proto_add_deregistered_data(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @g_hash_table_destroy(ptr noundef) #2

; Function Attrs: null_pointer_is_valid allocsize(0)
declare noalias ptr @g_malloc(i64 noundef) #13

; Function Attrs: null_pointer_is_valid allocsize(0,1)
declare noalias ptr @g_malloc_n(i64 noundef, i64 noundef) #15

; Function Attrs: null_pointer_is_valid
declare ptr @pbw_Descriptor_name(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @g_hash_table_insert(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal ptr @enum_to_value_string(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #18
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #18
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #18
  %13 = load ptr, ptr %3, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %19, label %15

15:                                               ; preds = %1
  %16 = load ptr, ptr %3, align 8
  %17 = call i32 @pbw_EnumDescriptor_value_count(ptr noundef %16)
  store i32 %17, ptr %6, align 4
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %15, %1
  store ptr null, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %81

20:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #18
  %21 = load i32, ptr %6, align 4
  %22 = add i32 %21, 1
  %23 = sext i32 %22 to i64
  store i64 %23, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #18
  store i64 16, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #18
  %24 = load i64, ptr %9, align 8
  %25 = icmp eq i64 %24, 1
  br i1 %25, label %26, label %29

26:                                               ; preds = %20
  %27 = load i64, ptr %8, align 8
  %28 = call noalias ptr @g_malloc0(i64 noundef %27) #21
  store ptr %28, ptr %10, align 8
  br label %50

29:                                               ; preds = %20
  %30 = load i64, ptr %8, align 8
  %31 = call i1 @llvm.is.constant.i64(i64 %30)
  br i1 %31, label %32, label %45

32:                                               ; preds = %29
  %33 = load i64, ptr %9, align 8
  %34 = icmp eq i64 %33, 0
  br i1 %34, label %40, label %35

35:                                               ; preds = %32
  %36 = load i64, ptr %8, align 8
  %37 = load i64, ptr %9, align 8
  %38 = udiv i64 -1, %37
  %39 = icmp ule i64 %36, %38
  br i1 %39, label %40, label %45

40:                                               ; preds = %35, %32
  %41 = load i64, ptr %8, align 8
  %42 = load i64, ptr %9, align 8
  %43 = mul i64 %41, %42
  %44 = call noalias ptr @g_malloc0(i64 noundef %43) #21
  store ptr %44, ptr %10, align 8
  br label %49

45:                                               ; preds = %35, %29
  %46 = load i64, ptr %8, align 8
  %47 = load i64, ptr %9, align 8
  %48 = call noalias ptr @g_malloc0_n(i64 noundef %46, i64 noundef %47) #22
  store ptr %48, ptr %10, align 8
  br label %49

49:                                               ; preds = %45, %40
  br label %50

50:                                               ; preds = %49, %26
  %51 = load ptr, ptr %10, align 8
  store ptr %51, ptr %11, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #18
  %52 = load ptr, ptr %11, align 8
  store ptr %52, ptr %4, align 8
  store i32 0, ptr %5, align 4
  br label %53

53:                                               ; preds = %76, %50
  %54 = load i32, ptr %5, align 4
  %55 = load i32, ptr %6, align 4
  %56 = icmp slt i32 %54, %55
  br i1 %56, label %57, label %79

57:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #18
  %58 = load ptr, ptr %3, align 8
  %59 = load i32, ptr %5, align 4
  %60 = call ptr @pbw_EnumDescriptor_value(ptr noundef %58, i32 noundef %59)
  store ptr %60, ptr %12, align 8
  %61 = load ptr, ptr %12, align 8
  %62 = call i32 @pbw_EnumValueDescriptor_number(ptr noundef %61)
  %63 = load ptr, ptr %4, align 8
  %64 = load i32, ptr %5, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr %struct._value_string, ptr %63, i64 %65
  %67 = getelementptr inbounds nuw %struct._value_string, ptr %66, i32 0, i32 0
  store i32 %62, ptr %67, align 8
  %68 = load ptr, ptr %12, align 8
  %69 = call ptr @pbw_EnumValueDescriptor_name(ptr noundef %68)
  %70 = call noalias ptr @g_strdup(ptr noundef %69)
  %71 = load ptr, ptr %4, align 8
  %72 = load i32, ptr %5, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr %struct._value_string, ptr %71, i64 %73
  %75 = getelementptr inbounds nuw %struct._value_string, ptr %74, i32 0, i32 1
  store ptr %70, ptr %75, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #18
  br label %76

76:                                               ; preds = %57
  %77 = load i32, ptr %5, align 4
  %78 = add i32 %77, 1
  store i32 %78, ptr %5, align 4
  br label %53, !llvm.loop !30

79:                                               ; preds = %53
  %80 = load ptr, ptr %4, align 8
  store ptr %80, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %81

81:                                               ; preds = %79, %19
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #18
  %82 = load ptr, ptr %2, align 8
  ret ptr %82
}

; Function Attrs: null_pointer_is_valid
declare i32 @pbw_EnumDescriptor_value_count(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @pbw_EnumDescriptor_value(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @dissector_delete_uint_range(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @g_slist_free(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @g_slist_append(ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @dissector_add_uint_range(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @get_datafile_path(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @get_persconffile_path(ptr noundef, i1 noundef zeroext) #2

; Function Attrs: null_pointer_is_valid
declare void @pbw_reinit_DescriptorPool(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @buffer_error(ptr noundef %0, ...) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %3) #18
  %4 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %4)
  %5 = load ptr, ptr @err_msg_buf, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = call ptr @wmem_epan_scope()
  %9 = call noalias ptr @wmem_strbuf_new_sized(ptr noundef %8, i64 noundef 512)
  store ptr %9, ptr @err_msg_buf, align 8
  br label %10

10:                                               ; preds = %7, %1
  %11 = load ptr, ptr @err_msg_buf, align 8
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  call void @wmem_strbuf_append_vprintf(ptr noundef %11, ptr noundef %12, ptr noundef %13)
  %14 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %14)
  call void @llvm.lifetime.end.p0(i64 24, ptr %3) #18
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @load_all_files_in_dir(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #18
  %14 = load i32, ptr %7, align 4
  %15 = load i32, ptr getelementptr inbounds nuw (%struct._e_prefs, ptr @prefs, i32 0, i32 43), align 4
  %16 = icmp ugt i32 %14, %15
  br i1 %16, label %17, label %18

17:                                               ; preds = %3
  store i1 false, ptr %4, align 1
  store i32 1, ptr %13, align 4
  br label %70

18:                                               ; preds = %3
  %19 = load ptr, ptr %6, align 8
  %20 = call i32 @g_file_test(ptr noundef %19, i32 noundef 4)
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %69

22:                                               ; preds = %18
  %23 = load ptr, ptr %6, align 8
  %24 = call ptr @g_dir_open(ptr noundef %23, i32 noundef 0, ptr noundef null)
  store ptr %24, ptr %8, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %68

26:                                               ; preds = %22
  br label %27

27:                                               ; preds = %64, %26
  %28 = load ptr, ptr %8, align 8
  %29 = call ptr @g_dir_read_name(ptr noundef %28)
  store ptr %29, ptr %9, align 8
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %66

31:                                               ; preds = %27
  %32 = load ptr, ptr %9, align 8
  store ptr %32, ptr %11, align 8
  %33 = load ptr, ptr %6, align 8
  %34 = load ptr, ptr %11, align 8
  %35 = call noalias ptr (ptr, ...) @g_build_filename(ptr noundef %33, ptr noundef %34, ptr noundef null)
  store ptr %35, ptr %12, align 8
  %36 = load ptr, ptr %11, align 8
  %37 = call ptr @strrchr(ptr noundef %36, i32 noundef 46) #19
  store ptr %37, ptr %10, align 8
  %38 = load ptr, ptr %10, align 8
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %54

40:                                               ; preds = %31
  %41 = load ptr, ptr %10, align 8
  %42 = getelementptr i8, ptr %41, i64 1
  %43 = call i32 @g_ascii_strcasecmp(ptr noundef %42, ptr noundef @.str.252)
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %54

45:                                               ; preds = %40
  %46 = load ptr, ptr %5, align 8
  %47 = load ptr, ptr %12, align 8
  %48 = call i32 @pbw_load_proto_file(ptr noundef %46, ptr noundef %47)
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %53

50:                                               ; preds = %45
  %51 = load ptr, ptr %12, align 8
  call void @g_free(ptr noundef %51)
  %52 = load ptr, ptr %8, align 8
  call void @g_dir_close(ptr noundef %52)
  store i1 false, ptr %4, align 1
  store i32 1, ptr %13, align 4
  br label %70

53:                                               ; preds = %45
  br label %64

54:                                               ; preds = %40, %31
  %55 = load ptr, ptr %5, align 8
  %56 = load ptr, ptr %12, align 8
  %57 = load i32, ptr %7, align 4
  %58 = add i32 %57, 1
  %59 = call zeroext i1 @load_all_files_in_dir(ptr noundef %55, ptr noundef %56, i32 noundef %58)
  br i1 %59, label %63, label %60

60:                                               ; preds = %54
  %61 = load ptr, ptr %12, align 8
  call void @g_free(ptr noundef %61)
  %62 = load ptr, ptr %8, align 8
  call void @g_dir_close(ptr noundef %62)
  store i1 false, ptr %4, align 1
  store i32 1, ptr %13, align 4
  br label %70

63:                                               ; preds = %54
  br label %64

64:                                               ; preds = %63, %53
  %65 = load ptr, ptr %12, align 8
  call void @g_free(ptr noundef %65)
  br label %27, !llvm.loop !31

66:                                               ; preds = %27
  %67 = load ptr, ptr %8, align 8
  call void @g_dir_close(ptr noundef %67)
  br label %68

68:                                               ; preds = %66, %22
  br label %69

69:                                               ; preds = %68, %18
  store i1 true, ptr %4, align 1
  store i32 1, ptr %13, align 4
  br label %70

70:                                               ; preds = %69, %60, %50, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #18
  %71 = load i1, ptr %4, align 1
  ret i1 %71
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @flush_and_report_error() #0 {
  %1 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #18
  %2 = load ptr, ptr @err_msg_buf, align 8
  %3 = icmp ne ptr %2, null
  br i1 %3, label %4, label %10

4:                                                ; preds = %0
  %5 = load ptr, ptr @err_msg_buf, align 8
  %6 = call ptr @wmem_strbuf_finalize(ptr noundef %5)
  store ptr %6, ptr %1, align 8
  store ptr null, ptr @err_msg_buf, align 8
  %7 = load ptr, ptr %1, align 8
  call void (ptr, ...) @report_failure(ptr noundef @.str.253, ptr noundef %7)
  %8 = call ptr @wmem_epan_scope()
  %9 = load ptr, ptr %1, align 8
  call void @wmem_free(ptr noundef %8, ptr noundef %9)
  br label %10

10:                                               ; preds = %4, %0
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #18
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #17

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_strbuf_new_sized(ptr noundef, i64 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_epan_scope() #2

; Function Attrs: null_pointer_is_valid
declare void @wmem_strbuf_append_vprintf(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #17

; Function Attrs: null_pointer_is_valid
declare i32 @g_file_test(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @g_dir_open(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @g_dir_read_name(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare noalias ptr @g_build_filename(ptr noundef, ...) #2

; Function Attrs: nounwind null_pointer_is_valid willreturn memory(read)
declare ptr @strrchr(ptr noundef, i32 noundef) #3

; Function Attrs: null_pointer_is_valid
declare i32 @pbw_load_proto_file(ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @g_dir_close(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_strbuf_finalize(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @report_failure(ptr noundef, ...) #2

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind null_pointer_is_valid willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { alwaysinline nounwind "min-legal-vector-width"="0" }
attributes #5 = { nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { noreturn null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind null_pointer_is_valid willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { inlinehint nounwind null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { null_pointer_is_valid allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nounwind null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #15 = { null_pointer_is_valid allocsize(0,1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { nocallback nofree nosync nounwind willreturn }
attributes #18 = { nounwind }
attributes #19 = { nounwind willreturn memory(read) }
attributes #20 = { noreturn }
attributes #21 = { allocsize(0) }
attributes #22 = { allocsize(0,1) }
attributes #23 = { allocsize(1) }

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
