target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._value_string = type { i32, ptr }
%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct.ei_register_info = type { ptr, %struct.expert_field_info }
%struct.expert_field_info = type { ptr, i32, i32, ptr, i32, ptr, i32, %struct.hf_register_info }
%struct.expert_field = type { i32, i32 }
%struct.enum_val_t = type { ptr, ptr, i32 }
%struct._uat_field_t = type { ptr, ptr, i32, %struct.anon, %struct.anon.0, ptr, ptr, ptr }
%struct.anon = type { ptr, ptr, ptr }
%struct.anon.0 = type { ptr, ptr, ptr }
%struct.protobuf_search_path_t = type { ptr, i32 }
%struct.protobuf_udp_message_type_t = type { ptr, ptr }
%struct.protobuf_uri_mapping_t = type { ptr, ptr }
%struct.json_dumper = type { ptr, ptr, i32, i32, i32, i32, [1100 x i8] }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i32, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i32, %struct.anon.1, i32, i32, i32, i32, ptr, i32, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon.1 = type { i8, [3 x i8] }
%struct._http_req_res_t = type { i32, i32, i32, %struct.nstime_t, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct._GSList = type { ptr, ptr }
%struct._proto_node = type { ptr, ptr, ptr, ptr, ptr, ptr }
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
@protobuf_wire_type = hidden constant [7 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str }, %struct._value_string { i32 1, ptr @.str.1 }, %struct._value_string { i32 2, ptr @.str.2 }, %struct._value_string { i32 3, ptr @.str.3 }, %struct._value_string { i32 4, ptr @.str.4 }, %struct._value_string { i32 5, ptr @.str.5 }, %struct._value_string zeroinitializer], align 16
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
@proto_register_protobuf.ei = internal global [9 x %struct.ei_register_info] [%struct.ei_register_info { ptr @ei_protobuf_failed_parse_tag, %struct.expert_field_info { ptr @.str.57, i32 117440512, i32 8388608, ptr @.str.58, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_protobuf_wire_type_invalid, %struct.expert_field_info { ptr @.str.59, i32 150994944, i32 6291456, ptr @.str.60, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_protobuf_failed_parse_length_delimited_field, %struct.expert_field_info { ptr @.str.61, i32 117440512, i32 8388608, ptr @.str.62, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_protobuf_failed_parse_field, %struct.expert_field_info { ptr @.str.63, i32 117440512, i32 8388608, ptr @.str.64, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_protobuf_message_type_not_found, %struct.expert_field_info { ptr @.str.65, i32 150994944, i32 6291456, ptr @.str.66, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_protobuf_wire_type_not_support_packed_repeated, %struct.expert_field_info { ptr @.str.67, i32 117440512, i32 8388608, ptr @.str.68, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_protobuf_failed_parse_packed_repeated_field, %struct.expert_field_info { ptr @.str.69, i32 117440512, i32 8388608, ptr @.str.70, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_protobuf_missing_required_field, %struct.expert_field_info { ptr @.str.71, i32 150994944, i32 6291456, ptr @.str.72, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_protobuf_default_value_error, %struct.expert_field_info { ptr @.str.73, i32 150994944, i32 6291456, ptr @.str.74, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
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
@proto_register_protobuf.add_default_value_policy_vals = internal constant [5 x %struct.enum_val_t] [%struct.enum_val_t { ptr @.str.75, ptr @.str.76, i32 0 }, %struct.enum_val_t { ptr @.str.77, ptr @.str.78, i32 1 }, %struct.enum_val_t { ptr @.str.79, ptr @.str.80, i32 2 }, %struct.enum_val_t { ptr @.str.81, ptr @.str.82, i32 3 }, %struct.enum_val_t zeroinitializer], align 16
@.str.75 = private unnamed_addr constant [5 x i8] c"none\00", align 1
@.str.76 = private unnamed_addr constant [5 x i8] c"None\00", align 1
@.str.77 = private unnamed_addr constant [5 x i8] c"decl\00", align 1
@.str.78 = private unnamed_addr constant [34 x i8] c"Only Explicitly-Declared (proto2)\00", align 1
@.str.79 = private unnamed_addr constant [5 x i8] c"enbl\00", align 1
@.str.80 = private unnamed_addr constant [35 x i8] c"Explicitly-Declared, ENUM and BOOL\00", align 1
@.str.81 = private unnamed_addr constant [4 x i8] c"all\00", align 1
@.str.82 = private unnamed_addr constant [4 x i8] c"All\00", align 1
@proto_register_protobuf.protobuf_search_paths_table_columns = internal global [3 x %struct._uat_field_t] [%struct._uat_field_t { ptr @.str.83, ptr @.str.84, i32 7, %struct.anon { ptr @uat_fld_chk_str, ptr @protobuf_search_paths_path_set_cb, ptr @protobuf_search_paths_path_tostr_cb }, %struct.anon.0 zeroinitializer, ptr null, ptr @.str.85, ptr null }, %struct._uat_field_t { ptr @.str.86, ptr @.str.87, i32 10, %struct.anon { ptr @uat_fld_chk_bool, ptr @protobuf_search_paths_load_all_set_cb, ptr @protobuf_search_paths_load_all_tostr_cb }, %struct.anon.0 zeroinitializer, ptr null, ptr @.str.88, ptr null }, %struct._uat_field_t zeroinitializer], align 16
@.str.83 = private unnamed_addr constant [5 x i8] c"path\00", align 1
@.str.84 = private unnamed_addr constant [26 x i8] c"Protobuf source directory\00", align 1
@.str.85 = private unnamed_addr constant [47 x i8] c"Directory of the root of protobuf source files\00", align 1
@.str.86 = private unnamed_addr constant [9 x i8] c"load_all\00", align 1
@.str.87 = private unnamed_addr constant [15 x i8] c"Load all files\00", align 1
@.str.88 = private unnamed_addr constant [65 x i8] c"Load all .proto files from this directory and its subdirectories\00", align 1
@proto_register_protobuf.protobuf_udp_message_types_table_columns = internal global [3 x %struct._uat_field_t] [%struct._uat_field_t { ptr @.str.89, ptr @.str.90, i32 1, %struct.anon { ptr @uat_fld_chk_range, ptr @protobuf_udp_message_types_udp_port_range_set_cb, ptr @protobuf_udp_message_types_udp_port_range_tostr_cb }, %struct.anon.0 zeroinitializer, ptr inttoptr (i64 65535 to ptr), ptr @.str.91, ptr null }, %struct._uat_field_t { ptr @.str.92, ptr @.str.93, i32 1, %struct.anon { ptr @uat_fld_chk_str, ptr @protobuf_udp_message_types_message_type_set_cb, ptr @protobuf_udp_message_types_message_type_tostr_cb }, %struct.anon.0 zeroinitializer, ptr null, ptr @.str.94, ptr null }, %struct._uat_field_t zeroinitializer], align 16
@.str.89 = private unnamed_addr constant [15 x i8] c"udp_port_range\00", align 1
@.str.90 = private unnamed_addr constant [10 x i8] c"UDP Ports\00", align 1
@.str.91 = private unnamed_addr constant [54 x i8] c"UDP ports on which data will be dissected as protobuf\00", align 1
@.str.92 = private unnamed_addr constant [13 x i8] c"message_type\00", align 1
@.str.93 = private unnamed_addr constant [13 x i8] c"Message Type\00", align 1
@.str.94 = private unnamed_addr constant [49 x i8] c"Protobuf message type of data on these udp ports\00", align 1
@proto_register_protobuf.protobuf_uri_message_types_table_columns = internal global [3 x %struct._uat_field_t] [%struct._uat_field_t { ptr @.str.95, ptr @.str.96, i32 1, %struct.anon { ptr @uat_fld_chk_str, ptr @protobuf_uri_message_type_uri_set_cb, ptr @protobuf_uri_message_type_uri_tostr_cb }, %struct.anon.0 zeroinitializer, ptr null, ptr @.str.97, ptr null }, %struct._uat_field_t { ptr @.str.92, ptr @.str.93, i32 1, %struct.anon { ptr @uat_fld_chk_str, ptr @protobuf_uri_message_type_message_type_set_cb, ptr @protobuf_uri_message_type_message_type_tostr_cb }, %struct.anon.0 zeroinitializer, ptr null, ptr @.str.98, ptr null }, %struct._uat_field_t zeroinitializer], align 16
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
@preload_protos = internal global i32 0, align 4
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
@pbf_as_hf = internal global i32 0, align 4
@.str.117 = private unnamed_addr constant [13 x i8] c"show_details\00", align 1
@.str.118 = private unnamed_addr constant [43 x i8] c"Show details of message, fields and enums.\00", align 1
@.str.119 = private unnamed_addr constant [150 x i8] c"Show the names of message, field, enum and enum_value. Show the wire type and field number format of field. Show value nodes of field and enum_value.\00", align 1
@show_details = internal global i32 0, align 4
@.str.120 = private unnamed_addr constant [16 x i8] c"bytes_as_string\00", align 1
@.str.121 = private unnamed_addr constant [41 x i8] c"Show all fields of bytes type as string.\00", align 1
@.str.122 = private unnamed_addr constant [65 x i8] c"Show all fields of bytes type as string. For example ETCD string\00", align 1
@dissect_bytes_as_string = internal global i32 0, align 4
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
@.str.136 = private unnamed_addr constant [59 x i8] c"Specify the Protobuf message type of data on certain URIs.\00", align 1
@.str.137 = private unnamed_addr constant [21 x i8] c"display_json_mapping\00", align 1
@.str.138 = private unnamed_addr constant [42 x i8] c"Display JSON mapping for Protobuf message\00", align 1
@.str.139 = private unnamed_addr constant [108 x i8] c"Specifies that the JSON text of the Protobuf message should be displayed in addition to the dissection tree\00", align 1
@display_json_mapping = internal global i32 0, align 4
@.str.140 = private unnamed_addr constant [8 x i8] c"use_utc\00", align 1
@.str.141 = private unnamed_addr constant [20 x i8] c"Display time in UTC\00", align 1
@.str.142 = private unnamed_addr constant [32 x i8] c"Display timestamp in UTC format\00", align 1
@use_utc_fmt = internal global i32 0, align 4
@.str.143 = private unnamed_addr constant [22 x i8] c"try_dissect_as_string\00", align 1
@.str.144 = private unnamed_addr constant [64 x i8] c"Try to dissect all undefined length-delimited fields as string.\00", align 1
@try_dissect_as_string = internal global i32 0, align 4
@.str.145 = private unnamed_addr constant [15 x i8] c"show_all_types\00", align 1
@.str.146 = private unnamed_addr constant [63 x i8] c"Try to show all possible field types for each undefined field.\00", align 1
@.str.147 = private unnamed_addr constant [86 x i8] c"Try to show all possible field types for each undefined field according to wire type.\00", align 1
@show_all_possible_field_types = internal global i32 0, align 4
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
@protobuf_dissector_called = internal global i32 0, align 4
@old_dissect_bytes_as_string = internal global i32 0, align 4
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
@.str.167 = private unnamed_addr constant [5 x i8] c"TRUE\00", align 1
@.str.168 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.169 = private unnamed_addr constant [6 x i8] c"FALSE\00", align 1
@protobuf_udp_message_types_update_cb.empty = internal global ptr null, align 8
@.str.170 = private unnamed_addr constant [55 x i8] c"Must specify UDP port(s) (like 8000 or 8000,8008-8088)\00", align 1
@.str.171 = private unnamed_addr constant [12 x i8] c" (PROTOBUF)\00", align 1
@.str.172 = private unnamed_addr constant [12 x i8] c"pb_msg_type\00", align 1
@.str.173 = private unnamed_addr constant [5 x i8] c": %s\00", align 1
@.str.174 = private unnamed_addr constant [9 x i8] c"message,\00", align 1
@pbw_pool = internal global ptr null, align 8
@.str.175 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.176 = private unnamed_addr constant [8 x i8] c"request\00", align 1
@.str.177 = private unnamed_addr constant [4 x i8] c" %s\00", align 1
@.str.178 = private unnamed_addr constant [34 x i8] c"%s:%u: failed assertion \22%s\22 (%s)\00", align 1
@.str.179 = private unnamed_addr constant [34 x i8] c"epan/dissectors/packet-protobuf.c\00", align 1
@.str.180 = private unnamed_addr constant [28 x i8] c"json_dumper_finish(&dumper)\00", align 1
@.str.181 = private unnamed_addr constant [22 x i8] c"Bad json_dumper state\00", align 1
@.str.182 = private unnamed_addr constant [10 x i8] c"<UNKNOWN>\00", align 1
@.str.183 = private unnamed_addr constant [26 x i8] c"google.protobuf.Timestamp\00", align 1
@.str.184 = private unnamed_addr constant [11 x i8] c"(%u bytes)\00", align 1
@pbf_hf_hash = internal global ptr null, align 8
@.str.185 = private unnamed_addr constant [30 x i8] c"hf_id_ptr && (*hf_id_ptr) > 0\00", align 1
@.str.186 = private unnamed_addr constant [42 x i8] c"hf of message should initialized properly\00", align 1
@.str.187 = private unnamed_addr constant [12 x i8] c"Message: %s\00", align 1
@.str.188 = private unnamed_addr constant [15 x i8] c" (Message: %s)\00", align 1
@.str.189 = private unnamed_addr constant [2 x i8] c"/\00", align 1
@.str.190 = private unnamed_addr constant [7 x i8] c"PB(%s)\00", align 1
@hf_text_only = external global i32, align 4
@.str.191 = private unnamed_addr constant [20 x i8] c"[Message Value: %s]\00", align 1
@.str.192 = private unnamed_addr constant [22 x i8] c"%Y-%m-%dT%H:%M:%S%%sZ\00", align 1
@.str.193 = private unnamed_addr constant [18 x i8] c"Not representable\00", align 1
@.str.194 = private unnamed_addr constant [23 x i8] c"%Y-%m-%dT%H:%M:%S%%s%z\00", align 1
@.str.195 = private unnamed_addr constant [4 x i8] c".%d\00", align 1
@.str.196 = private unnamed_addr constant [6 x i8] c"Field\00", align 1
@.str.197 = private unnamed_addr constant [7 x i8] c"(%lu):\00", align 1
@.str.198 = private unnamed_addr constant [7 x i8] c" %s %s\00", align 1
@.str.199 = private unnamed_addr constant [2 x i8] c"=\00", align 1
@protobuf_wire_to_field_type = internal global [6 x [9 x i32]] [[9 x i32] [i32 5, i32 3, i32 13, i32 4, i32 17, i32 18, i32 8, i32 14, i32 0], [9 x i32] [i32 6, i32 16, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0], [9 x i32] [i32 9, i32 12, i32 11, i32 10, i32 0, i32 0, i32 0, i32 0, i32 0], [9 x i32] zeroinitializer, [9 x i32] zeroinitializer, [9 x i32] [i32 7, i32 17, i32 2, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0]], align 16
@.str.200 = private unnamed_addr constant [5 x i8] c"%s [\00", align 1
@.str.201 = private unnamed_addr constant [2 x i8] c"]\00", align 1
@.str.202 = private unnamed_addr constant [39 x i8] c"hf must have been initialized properly\00", align 1
@.str.203 = private unnamed_addr constant [7 x i8] c"%s %lf\00", align 1
@.str.204 = private unnamed_addr constant [5 x i8] c"=%lf\00", align 1
@.str.205 = private unnamed_addr constant [6 x i8] c"%s %f\00", align 1
@.str.206 = private unnamed_addr constant [4 x i8] c"=%f\00", align 1
@.str.207 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.208 = private unnamed_addr constant [7 x i8] c"%s %ld\00", align 1
@.str.209 = private unnamed_addr constant [5 x i8] c"=%ld\00", align 1
@.str.210 = private unnamed_addr constant [6 x i8] c"\22%ld\22\00", align 1
@.str.211 = private unnamed_addr constant [7 x i8] c"%s %lu\00", align 1
@.str.212 = private unnamed_addr constant [5 x i8] c"=%lu\00", align 1
@.str.213 = private unnamed_addr constant [6 x i8] c"\22%lu\22\00", align 1
@.str.214 = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1
@.str.215 = private unnamed_addr constant [4 x i8] c"=%d\00", align 1
@.str.216 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.217 = private unnamed_addr constant [10 x i8] c"%s %s(%d)\00", align 1
@.str.218 = private unnamed_addr constant [6 x i8] c" (%s)\00", align 1
@.str.219 = private unnamed_addr constant [4 x i8] c"=%s\00", align 1
@.str.220 = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.221 = private unnamed_addr constant [5 x i8] c"true\00", align 1
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
@.str.252 = private unnamed_addr constant [6 x i8] c"proto\00", align 1
@.str.253 = private unnamed_addr constant [23 x i8] c"Protobuf: Error(s):\0A%s\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_protobuf() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
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
  call void @prefs_register_enum_preference(ptr noundef %20, ptr noundef @.str.123, ptr noundef @.str.124, ptr noundef @.str.125, ptr noundef @add_default_value, ptr noundef @proto_register_protobuf.add_default_value_policy_vals, i32 noundef 0)
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
  ret void
}

declare zeroext i1 @uat_fld_chk_str(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
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
  %12 = load ptr, ptr %7, align 8
  %13 = load i32, ptr %8, align 4
  %14 = zext i32 %13 to i64
  %15 = call noalias ptr @g_strndup(ptr noundef %12, i64 noundef %14)
  store ptr %15, ptr %11, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds %struct.protobuf_search_path_t, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  call void @g_free(ptr noundef %18)
  %19 = load ptr, ptr %11, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds %struct.protobuf_search_path_t, ptr %20, i32 0, i32 0
  store ptr %19, ptr %21, align 8
  ret void
}

; Function Attrs: nounwind uwtable
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
  %12 = getelementptr inbounds %struct.protobuf_search_path_t, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %27

15:                                               ; preds = %5
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds %struct.protobuf_search_path_t, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = call noalias ptr @g_strdup(ptr noundef %18)
  %20 = load ptr, ptr %7, align 8
  store ptr %19, ptr %20, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds %struct.protobuf_search_path_t, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = call i64 @strlen(ptr noundef %23) #9
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

declare zeroext i1 @uat_fld_chk_bool(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
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
  %12 = load ptr, ptr %7, align 8
  %13 = load i32, ptr %8, align 4
  %14 = zext i32 %13 to i64
  %15 = call noalias ptr @g_strndup(ptr noundef %12, i64 noundef %14)
  store ptr %15, ptr %11, align 8
  %16 = load ptr, ptr %11, align 8
  %17 = call i32 @g_strcmp0(ptr noundef %16, ptr noundef @.str.167)
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %22

19:                                               ; preds = %5
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds %struct.protobuf_search_path_t, ptr %20, i32 0, i32 1
  store i32 1, ptr %21, align 8
  br label %25

22:                                               ; preds = %5
  %23 = load ptr, ptr %6, align 8
  %24 = getelementptr inbounds %struct.protobuf_search_path_t, ptr %23, i32 0, i32 1
  store i32 0, ptr %24, align 8
  br label %25

25:                                               ; preds = %22, %19
  %26 = load ptr, ptr %11, align 8
  call void @g_free(ptr noundef %26)
  ret void
}

; Function Attrs: nounwind uwtable
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
  %12 = getelementptr inbounds %struct.protobuf_search_path_t, ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 8
  %14 = icmp ne i32 %13, 0
  %15 = select i1 %14, ptr @.str.167, ptr @.str.169
  %16 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.168, ptr noundef %15)
  %17 = load ptr, ptr %7, align 8
  store ptr %16, ptr %17, align 8
  %18 = load ptr, ptr %7, align 8
  %19 = load ptr, ptr %18, align 8
  %20 = call i64 @strlen(ptr noundef %19) #9
  %21 = trunc i64 %20 to i32
  %22 = load ptr, ptr %8, align 8
  store i32 %21, ptr %22, align 4
  ret void
}

declare zeroext i1 @uat_fld_chk_range(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
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
  %12 = load ptr, ptr %7, align 8
  %13 = load i32, ptr %8, align 4
  %14 = zext i32 %13 to i64
  %15 = call noalias ptr @g_strndup(ptr noundef %12, i64 noundef %14)
  store ptr %15, ptr %11, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds %struct.protobuf_udp_message_type_t, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %11, align 8
  %19 = load ptr, ptr %10, align 8
  %20 = ptrtoint ptr %19 to i64
  %21 = trunc i64 %20 to i32
  %22 = call i32 @range_convert_str(ptr noundef null, ptr noundef %17, ptr noundef %18, i32 noundef %21)
  %23 = load ptr, ptr %11, align 8
  call void @g_free(ptr noundef %23)
  ret void
}

; Function Attrs: nounwind uwtable
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
  %12 = getelementptr inbounds %struct.protobuf_udp_message_type_t, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %26

15:                                               ; preds = %5
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds %struct.protobuf_udp_message_type_t, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = call ptr @range_convert_range(ptr noundef null, ptr noundef %18)
  %20 = load ptr, ptr %7, align 8
  store ptr %19, ptr %20, align 8
  %21 = load ptr, ptr %7, align 8
  %22 = load ptr, ptr %21, align 8
  %23 = call i64 @strlen(ptr noundef %22) #9
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

; Function Attrs: nounwind uwtable
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
  %12 = load ptr, ptr %7, align 8
  %13 = load i32, ptr %8, align 4
  %14 = zext i32 %13 to i64
  %15 = call noalias ptr @g_strndup(ptr noundef %12, i64 noundef %14)
  store ptr %15, ptr %11, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds %struct.protobuf_udp_message_type_t, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  call void @g_free(ptr noundef %18)
  %19 = load ptr, ptr %11, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds %struct.protobuf_udp_message_type_t, ptr %20, i32 0, i32 1
  store ptr %19, ptr %21, align 8
  ret void
}

; Function Attrs: nounwind uwtable
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
  %12 = getelementptr inbounds %struct.protobuf_udp_message_type_t, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %27

15:                                               ; preds = %5
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds %struct.protobuf_udp_message_type_t, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  %19 = call noalias ptr @g_strdup(ptr noundef %18)
  %20 = load ptr, ptr %7, align 8
  store ptr %19, ptr %20, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds %struct.protobuf_udp_message_type_t, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8
  %24 = call i64 @strlen(ptr noundef %23) #9
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

; Function Attrs: nounwind uwtable
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
  %12 = load ptr, ptr %7, align 8
  %13 = load i32, ptr %8, align 4
  %14 = zext i32 %13 to i64
  %15 = call noalias ptr @g_strndup(ptr noundef %12, i64 noundef %14)
  store ptr %15, ptr %11, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds %struct.protobuf_uri_mapping_t, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  call void @g_free(ptr noundef %18)
  %19 = load ptr, ptr %11, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds %struct.protobuf_uri_mapping_t, ptr %20, i32 0, i32 0
  store ptr %19, ptr %21, align 8
  ret void
}

; Function Attrs: nounwind uwtable
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
  %12 = getelementptr inbounds %struct.protobuf_uri_mapping_t, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %27

15:                                               ; preds = %5
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds %struct.protobuf_uri_mapping_t, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = call noalias ptr @g_strdup(ptr noundef %18)
  %20 = load ptr, ptr %7, align 8
  store ptr %19, ptr %20, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds %struct.protobuf_uri_mapping_t, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = call i64 @strlen(ptr noundef %23) #9
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

; Function Attrs: nounwind uwtable
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
  %12 = load ptr, ptr %7, align 8
  %13 = load i32, ptr %8, align 4
  %14 = zext i32 %13 to i64
  %15 = call noalias ptr @g_strndup(ptr noundef %12, i64 noundef %14)
  store ptr %15, ptr %11, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds %struct.protobuf_uri_mapping_t, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  call void @g_free(ptr noundef %18)
  %19 = load ptr, ptr %11, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds %struct.protobuf_uri_mapping_t, ptr %20, i32 0, i32 1
  store ptr %19, ptr %21, align 8
  ret void
}

; Function Attrs: nounwind uwtable
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
  %12 = getelementptr inbounds %struct.protobuf_uri_mapping_t, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %27

15:                                               ; preds = %5
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds %struct.protobuf_uri_mapping_t, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  %19 = call noalias ptr @g_strdup(ptr noundef %18)
  %20 = load ptr, ptr %7, align 8
  store ptr %19, ptr %20, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds %struct.protobuf_uri_mapping_t, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8
  %24 = call i64 @strlen(ptr noundef %23) #9
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

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #1

declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_protobuf() #0 {
  %1 = load i32, ptr @protobuf_dissector_called, align 4
  %2 = icmp ne i32 %1, 0
  br i1 %2, label %3, label %20

3:                                                ; preds = %0
  %4 = load i32, ptr @old_dissect_bytes_as_string, align 4
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %6, label %9

6:                                                ; preds = %3
  %7 = load i32, ptr @dissect_bytes_as_string, align 4
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %17

9:                                                ; preds = %6, %3
  %10 = load i32, ptr @old_dissect_bytes_as_string, align 4
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %15, label %12

12:                                               ; preds = %9
  %13 = load i32, ptr @dissect_bytes_as_string, align 4
  %14 = icmp ne i32 %13, 0
  br label %15

15:                                               ; preds = %12, %9
  %16 = phi i1 [ false, %9 ], [ %14, %12 ]
  br label %17

17:                                               ; preds = %15, %6
  %18 = phi i1 [ true, %6 ], [ %16, %15 ]
  %19 = zext i1 %18 to i32
  call void @update_header_fields(i32 noundef %19)
  br label %25

20:                                               ; preds = %0
  %21 = load i32, ptr @preload_protos, align 4
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %20
  store i32 1, ptr @protobuf_dissector_called, align 4
  call void @protobuf_reinit(i32 noundef 3)
  br label %24

24:                                               ; preds = %23, %20
  br label %25

25:                                               ; preds = %24, %17
  %26 = load i32, ptr @dissect_bytes_as_string, align 4
  store i32 %26, ptr @old_dissect_bytes_as_string, align 4
  %27 = load ptr, ptr @protobuf_handle, align 8
  call void @dissector_add_string(ptr noundef @.str.156, ptr noundef @.str.157, ptr noundef %27)
  %28 = load ptr, ptr @protobuf_handle, align 8
  call void @dissector_add_string(ptr noundef @.str.156, ptr noundef @.str.158, ptr noundef %28)
  %29 = load ptr, ptr @protobuf_handle, align 8
  call void @dissector_add_string(ptr noundef @.str.156, ptr noundef @.str.159, ptr noundef %29)
  %30 = load ptr, ptr @protobuf_handle, align 8
  call void @dissector_add_string(ptr noundef @.str.156, ptr noundef @.str.160, ptr noundef %30)
  %31 = load ptr, ptr @protobuf_handle, align 8
  call void @dissector_add_string(ptr noundef @.str.156, ptr noundef @.str.161, ptr noundef %31)
  %32 = load ptr, ptr @protobuf_handle, align 8
  call void @dissector_add_string(ptr noundef @.str.156, ptr noundef @.str.162, ptr noundef %32)
  %33 = load ptr, ptr @protobuf_handle, align 8
  call void @dissector_add_string(ptr noundef @.str.163, ptr noundef @.str.164, ptr noundef %33)
  %34 = call i32 @proto_get_id_by_filter_name(ptr noundef @.str.165)
  store i32 %34, ptr @proto_http, align 4
  ret void
}

declare void @prefs_register_bool_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @uat_new(ptr noundef, i64 noundef, ptr noundef, i1 noundef zeroext, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @protobuf_search_paths_copy_cb(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  store ptr %9, ptr %7, align 8
  %10 = load ptr, ptr %5, align 8
  store ptr %10, ptr %8, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = load ptr, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %12, i64 16, i1 false)
  %13 = load ptr, ptr %8, align 8
  %14 = getelementptr inbounds %struct.protobuf_search_path_t, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %24

17:                                               ; preds = %3
  %18 = load ptr, ptr %8, align 8
  %19 = getelementptr inbounds %struct.protobuf_search_path_t, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = call noalias ptr @g_strdup(ptr noundef %20)
  %22 = load ptr, ptr %7, align 8
  %23 = getelementptr inbounds %struct.protobuf_search_path_t, ptr %22, i32 0, i32 0
  store ptr %21, ptr %23, align 8
  br label %24

24:                                               ; preds = %17, %3
  %25 = load ptr, ptr %7, align 8
  ret ptr %25
}

; Function Attrs: nounwind uwtable
define internal void @protobuf_search_paths_free_cb(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.protobuf_search_path_t, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  call void @g_free(ptr noundef %7)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @update_protobuf_search_paths() #0 {
  call void @protobuf_reinit(i32 noundef 1)
  ret void
}

declare void @prefs_register_uat_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare void @prefs_set_preference_effect_fields(ptr noundef, ptr noundef) #1

declare void @prefs_register_enum_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @protobuf_udp_message_types_copy_cb(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  store ptr %9, ptr %7, align 8
  %10 = load ptr, ptr %5, align 8
  store ptr %10, ptr %8, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = load ptr, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %12, i64 16, i1 false)
  %13 = load ptr, ptr %8, align 8
  %14 = getelementptr inbounds %struct.protobuf_udp_message_type_t, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %24

17:                                               ; preds = %3
  %18 = load ptr, ptr %8, align 8
  %19 = getelementptr inbounds %struct.protobuf_udp_message_type_t, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = call ptr @range_copy(ptr noundef null, ptr noundef %20)
  %22 = load ptr, ptr %7, align 8
  %23 = getelementptr inbounds %struct.protobuf_udp_message_type_t, ptr %22, i32 0, i32 0
  store ptr %21, ptr %23, align 8
  br label %24

24:                                               ; preds = %17, %3
  %25 = load ptr, ptr %8, align 8
  %26 = getelementptr inbounds %struct.protobuf_udp_message_type_t, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %36

29:                                               ; preds = %24
  %30 = load ptr, ptr %8, align 8
  %31 = getelementptr inbounds %struct.protobuf_udp_message_type_t, ptr %30, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8
  %33 = call noalias ptr @g_strdup(ptr noundef %32)
  %34 = load ptr, ptr %7, align 8
  %35 = getelementptr inbounds %struct.protobuf_udp_message_type_t, ptr %34, i32 0, i32 1
  store ptr %33, ptr %35, align 8
  br label %36

36:                                               ; preds = %29, %24
  %37 = load ptr, ptr %7, align 8
  ret ptr %37
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @protobuf_udp_message_types_update_cb(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  %8 = call ptr @range_empty(ptr noundef null)
  store ptr %8, ptr @protobuf_udp_message_types_update_cb.empty, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = getelementptr inbounds %struct.protobuf_udp_message_type_t, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr @protobuf_udp_message_types_update_cb.empty, align 8
  %13 = call i32 @ranges_are_equal(ptr noundef %11, ptr noundef %12)
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %19

15:                                               ; preds = %2
  %16 = call noalias ptr @g_strdup(ptr noundef @.str.170)
  %17 = load ptr, ptr %5, align 8
  store ptr %16, ptr %17, align 8
  %18 = load ptr, ptr @protobuf_udp_message_types_update_cb.empty, align 8
  call void @wmem_free(ptr noundef null, ptr noundef %18)
  store i1 false, ptr %3, align 1
  br label %21

19:                                               ; preds = %2
  %20 = load ptr, ptr @protobuf_udp_message_types_update_cb.empty, align 8
  call void @wmem_free(ptr noundef null, ptr noundef %20)
  store i1 true, ptr %3, align 1
  br label %21

21:                                               ; preds = %19, %15
  %22 = load i1, ptr %3, align 1
  ret i1 %22
}

; Function Attrs: nounwind uwtable
define internal void @protobuf_udp_message_types_free_cb(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.protobuf_udp_message_type_t, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  call void @wmem_free(ptr noundef null, ptr noundef %7)
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.protobuf_udp_message_type_t, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  call void @g_free(ptr noundef %10)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @update_protobuf_udp_message_types() #0 {
  call void @protobuf_reinit(i32 noundef 2)
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @protobuf_uri_message_type_copy_cb(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  store ptr %9, ptr %7, align 8
  %10 = load ptr, ptr %5, align 8
  store ptr %10, ptr %8, align 8
  %11 = load ptr, ptr %8, align 8
  %12 = getelementptr inbounds %struct.protobuf_uri_mapping_t, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %22

15:                                               ; preds = %3
  %16 = load ptr, ptr %8, align 8
  %17 = getelementptr inbounds %struct.protobuf_uri_mapping_t, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = call noalias ptr @g_strdup(ptr noundef %18)
  %20 = load ptr, ptr %7, align 8
  %21 = getelementptr inbounds %struct.protobuf_uri_mapping_t, ptr %20, i32 0, i32 0
  store ptr %19, ptr %21, align 8
  br label %22

22:                                               ; preds = %15, %3
  %23 = load ptr, ptr %8, align 8
  %24 = getelementptr inbounds %struct.protobuf_uri_mapping_t, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %34

27:                                               ; preds = %22
  %28 = load ptr, ptr %8, align 8
  %29 = getelementptr inbounds %struct.protobuf_uri_mapping_t, ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8
  %31 = call noalias ptr @g_strdup(ptr noundef %30)
  %32 = load ptr, ptr %7, align 8
  %33 = getelementptr inbounds %struct.protobuf_uri_mapping_t, ptr %32, i32 0, i32 1
  store ptr %31, ptr %33, align 8
  br label %34

34:                                               ; preds = %27, %22
  %35 = load ptr, ptr %7, align 8
  ret ptr %35
}

; Function Attrs: nounwind uwtable
define internal void @protobuf_uri_message_type_free_cb(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.protobuf_uri_mapping_t, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  call void @g_free(ptr noundef %7)
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.protobuf_uri_mapping_t, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  call void @g_free(ptr noundef %10)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @update_protobuf_uri_message_types() #0 {
  call void @protobuf_reinit(i32 noundef 3)
  ret void
}

declare void @prefs_register_string_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare void @prefs_register_static_text_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @register_dissector_table(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @expert_register_protocol(i32 noundef) #1

declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
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
  %25 = alloca %struct.json_dumper, align 8
  %26 = alloca ptr, align 8
  %27 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store i32 0, ptr %12, align 4
  store ptr null, ptr %14, align 8
  store ptr null, ptr %15, align 8
  %28 = load i32, ptr @protobuf_dissector_called, align 4
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %31, label %30

30:                                               ; preds = %4
  store i32 1, ptr @protobuf_dissector_called, align 4
  call void @protobuf_reinit(i32 noundef 3)
  br label %31

31:                                               ; preds = %30, %4
  %32 = load ptr, ptr %6, align 8
  %33 = getelementptr inbounds %struct._packet_info, ptr %32, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8
  call void @col_append_str(ptr noundef %34, i32 noundef 25, ptr noundef @.str.171)
  %35 = load ptr, ptr %7, align 8
  %36 = load i32, ptr @proto_protobuf, align 4
  %37 = load ptr, ptr %5, align 8
  %38 = call ptr @proto_tree_add_item(ptr noundef %35, i32 noundef %36, ptr noundef %37, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  store ptr %38, ptr %9, align 8
  %39 = load ptr, ptr %9, align 8
  %40 = load i32, ptr @ett_protobuf, align 4
  %41 = call ptr @proto_item_add_subtree(ptr noundef %39, i32 noundef %40)
  store ptr %41, ptr %10, align 8
  %42 = load ptr, ptr %8, align 8
  %43 = icmp ne ptr %42, null
  br i1 %43, label %44, label %46

44:                                               ; preds = %31
  %45 = load ptr, ptr %8, align 8
  store ptr %45, ptr %15, align 8
  br label %57

46:                                               ; preds = %31
  %47 = load ptr, ptr %6, align 8
  %48 = getelementptr inbounds %struct._packet_info, ptr %47, i32 0, i32 37
  %49 = load ptr, ptr %48, align 8
  %50 = icmp ne ptr %49, null
  br i1 %50, label %51, label %56

51:                                               ; preds = %46
  %52 = load ptr, ptr %6, align 8
  %53 = getelementptr inbounds %struct._packet_info, ptr %52, i32 0, i32 37
  %54 = load ptr, ptr %53, align 8
  %55 = call ptr @g_hash_table_lookup(ptr noundef %54, ptr noundef @.str.172)
  store ptr %55, ptr %15, align 8
  br label %56

56:                                               ; preds = %51, %46
  br label %57

57:                                               ; preds = %56, %44
  %58 = load ptr, ptr %15, align 8
  %59 = icmp ne ptr %58, null
  br i1 %59, label %60, label %185

60:                                               ; preds = %57
  %61 = load ptr, ptr %15, align 8
  %62 = call ptr @strchr(ptr noundef %61, i32 noundef 44) #9
  store ptr %62, ptr %19, align 8
  %63 = load ptr, ptr %19, align 8
  %64 = icmp ne ptr %63, null
  br i1 %64, label %65, label %184

65:                                               ; preds = %60
  %66 = load ptr, ptr %19, align 8
  %67 = getelementptr i8, ptr %66, i32 1
  store ptr %67, ptr %19, align 8
  %68 = load ptr, ptr %9, align 8
  %69 = load ptr, ptr %19, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %68, ptr noundef @.str.173, ptr noundef %69)
  %70 = load ptr, ptr %15, align 8
  %71 = call i32 @g_str_has_prefix(ptr noundef %70, ptr noundef @.str.174)
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %73, label %77

73:                                               ; preds = %65
  %74 = load ptr, ptr @pbw_pool, align 8
  %75 = load ptr, ptr %19, align 8
  %76 = call ptr @pbw_DescriptorPool_FindMessageTypeByName(ptr noundef %74, ptr noundef %75)
  store ptr %76, ptr %14, align 8
  br label %169

77:                                               ; preds = %65
  %78 = load ptr, ptr %19, align 8
  %79 = getelementptr i8, ptr %78, i64 0
  %80 = load i8, ptr %79, align 1
  %81 = sext i8 %80 to i32
  %82 = icmp eq i32 %81, 47
  br i1 %82, label %83, label %86

83:                                               ; preds = %77
  %84 = load ptr, ptr %19, align 8
  %85 = getelementptr i8, ptr %84, i32 1
  store ptr %85, ptr %19, align 8
  br label %86

86:                                               ; preds = %83, %77
  %87 = load ptr, ptr %6, align 8
  %88 = getelementptr inbounds %struct._packet_info, ptr %87, i32 0, i32 50
  %89 = load ptr, ptr %88, align 8
  %90 = load ptr, ptr %19, align 8
  %91 = call ptr @wmem_strsplit(ptr noundef %89, ptr noundef %90, ptr noundef @.str.175, i32 noundef 2)
  store ptr %91, ptr %20, align 8
  %92 = load ptr, ptr %20, align 8
  %93 = getelementptr ptr, ptr %92, i64 0
  %94 = load ptr, ptr %93, align 8
  %95 = icmp ne ptr %94, null
  br i1 %95, label %96, label %100

96:                                               ; preds = %86
  %97 = load ptr, ptr %20, align 8
  %98 = getelementptr ptr, ptr %97, i64 0
  %99 = load ptr, ptr %98, align 8
  br label %101

100:                                              ; preds = %86
  br label %101

101:                                              ; preds = %100, %96
  %102 = phi ptr [ %99, %96 ], [ null, %100 ]
  store ptr %102, ptr %21, align 8
  %103 = load ptr, ptr %21, align 8
  %104 = icmp ne ptr %103, null
  br i1 %104, label %105, label %114

105:                                              ; preds = %101
  %106 = load ptr, ptr %20, align 8
  %107 = getelementptr ptr, ptr %106, i64 1
  %108 = load ptr, ptr %107, align 8
  %109 = icmp ne ptr %108, null
  br i1 %109, label %110, label %114

110:                                              ; preds = %105
  %111 = load ptr, ptr %20, align 8
  %112 = getelementptr ptr, ptr %111, i64 1
  %113 = load ptr, ptr %112, align 8
  br label %115

114:                                              ; preds = %105, %101
  br label %115

115:                                              ; preds = %114, %110
  %116 = phi ptr [ %113, %110 ], [ null, %114 ]
  store ptr %116, ptr %22, align 8
  %117 = load ptr, ptr %21, align 8
  %118 = icmp ne ptr %117, null
  br i1 %118, label %119, label %146

119:                                              ; preds = %115
  store i32 0, ptr %13, align 4
  br label %120

120:                                              ; preds = %142, %119
  %121 = load ptr, ptr %21, align 8
  %122 = load i32, ptr %13, align 4
  %123 = zext i32 %122 to i64
  %124 = getelementptr i8, ptr %121, i64 %123
  %125 = load i8, ptr %124, align 1
  %126 = sext i8 %125 to i32
  %127 = icmp ne i32 %126, 0
  br i1 %127, label %128, label %145

128:                                              ; preds = %120
  %129 = load ptr, ptr %21, align 8
  %130 = load i32, ptr %13, align 4
  %131 = zext i32 %130 to i64
  %132 = getelementptr i8, ptr %129, i64 %131
  %133 = load i8, ptr %132, align 1
  %134 = sext i8 %133 to i32
  %135 = icmp eq i32 %134, 47
  br i1 %135, label %136, label %141

136:                                              ; preds = %128
  %137 = load ptr, ptr %21, align 8
  %138 = load i32, ptr %13, align 4
  %139 = zext i32 %138 to i64
  %140 = getelementptr i8, ptr %137, i64 %139
  store i8 46, ptr %140, align 1
  br label %141

141:                                              ; preds = %136, %128
  br label %142

142:                                              ; preds = %141
  %143 = load i32, ptr %13, align 4
  %144 = add i32 %143, 1
  store i32 %144, ptr %13, align 4
  br label %120, !llvm.loop !4

145:                                              ; preds = %120
  br label %146

146:                                              ; preds = %145, %115
  %147 = load ptr, ptr %22, align 8
  %148 = icmp ne ptr %147, null
  br i1 %148, label %149, label %168

149:                                              ; preds = %146
  %150 = load ptr, ptr @pbw_pool, align 8
  %151 = load ptr, ptr %21, align 8
  %152 = call ptr @pbw_DescriptorPool_FindMethodByName(ptr noundef %150, ptr noundef %151)
  store ptr %152, ptr %23, align 8
  %153 = load ptr, ptr %23, align 8
  %154 = icmp ne ptr %153, null
  br i1 %154, label %155, label %167

155:                                              ; preds = %149
  %156 = load ptr, ptr %22, align 8
  %157 = call i32 @strcmp(ptr noundef %156, ptr noundef @.str.176) #9
  %158 = icmp eq i32 %157, 0
  br i1 %158, label %159, label %162

159:                                              ; preds = %155
  %160 = load ptr, ptr %23, align 8
  %161 = call ptr @pbw_MethodDescriptor_input_type(ptr noundef %160)
  br label %165

162:                                              ; preds = %155
  %163 = load ptr, ptr %23, align 8
  %164 = call ptr @pbw_MethodDescriptor_output_type(ptr noundef %163)
  br label %165

165:                                              ; preds = %162, %159
  %166 = phi ptr [ %161, %159 ], [ %164, %162 ]
  store ptr %166, ptr %14, align 8
  br label %167

167:                                              ; preds = %165, %149
  br label %168

168:                                              ; preds = %167, %146
  br label %169

169:                                              ; preds = %168, %73
  %170 = load ptr, ptr %14, align 8
  %171 = icmp ne ptr %170, null
  br i1 %171, label %172, label %183

172:                                              ; preds = %169
  %173 = load ptr, ptr %14, align 8
  %174 = call ptr @pbw_Descriptor_full_name(ptr noundef %173)
  store ptr %174, ptr %24, align 8
  %175 = load ptr, ptr %24, align 8
  %176 = icmp ne ptr %175, null
  br i1 %176, label %177, label %182

177:                                              ; preds = %172
  %178 = load ptr, ptr %6, align 8
  %179 = getelementptr inbounds %struct._packet_info, ptr %178, i32 0, i32 1
  %180 = load ptr, ptr %179, align 8
  %181 = load ptr, ptr %24, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %180, i32 noundef 25, ptr noundef @.str.177, ptr noundef %181)
  br label %182

182:                                              ; preds = %177, %172
  br label %183

183:                                              ; preds = %182, %169
  br label %184

184:                                              ; preds = %183, %60
  br label %194

185:                                              ; preds = %57
  %186 = load ptr, ptr %6, align 8
  %187 = getelementptr inbounds %struct._packet_info, ptr %186, i32 0, i32 22
  %188 = load i32, ptr %187, align 8
  %189 = icmp eq i32 %188, 3
  br i1 %189, label %190, label %193

190:                                              ; preds = %185
  %191 = load ptr, ptr %6, align 8
  %192 = call ptr @find_message_type_by_udp_port(ptr noundef %191)
  store ptr %192, ptr %14, align 8
  br label %193

193:                                              ; preds = %190, %185
  br label %194

194:                                              ; preds = %193, %184
  %195 = load i32, ptr @display_json_mapping, align 4
  %196 = icmp ne i32 %195, 0
  br i1 %196, label %197, label %258

197:                                              ; preds = %194
  %198 = load ptr, ptr %14, align 8
  %199 = icmp ne ptr %198, null
  br i1 %199, label %200, label %258

200:                                              ; preds = %197
  call void @llvm.memset.p0.i64(ptr align 8 %25, i8 0, i64 1136, i1 false)
  %201 = getelementptr inbounds %struct.json_dumper, ptr %25, i32 0, i32 1
  %202 = call ptr @g_string_new(ptr noundef null)
  store ptr %202, ptr %201, align 8
  %203 = getelementptr inbounds %struct.json_dumper, ptr %25, i32 0, i32 2
  store i32 131073, ptr %203, align 8
  %204 = load ptr, ptr %5, align 8
  %205 = load i32, ptr %12, align 4
  %206 = load ptr, ptr %5, align 8
  %207 = load i32, ptr %12, align 4
  %208 = call i32 @tvb_reported_length_remaining(ptr noundef %206, i32 noundef %207)
  %209 = load ptr, ptr %6, align 8
  %210 = load ptr, ptr %10, align 8
  %211 = load ptr, ptr %14, align 8
  %212 = load ptr, ptr %6, align 8
  %213 = getelementptr inbounds %struct._packet_info, ptr %212, i32 0, i32 22
  %214 = load i32, ptr %213, align 8
  %215 = icmp eq i32 %214, 3
  %216 = zext i1 %215 to i32
  call void @dissect_protobuf_message(ptr noundef %204, i32 noundef %205, i32 noundef %208, ptr noundef %209, ptr noundef %210, ptr noundef %211, i32 noundef -1, i32 noundef %216, ptr noundef %25, ptr noundef null, ptr noundef null)
  %217 = call zeroext i1 @json_dumper_finish(ptr noundef %25)
  br i1 %217, label %218, label %219

218:                                              ; preds = %200
  br label %221

219:                                              ; preds = %200
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str.178, ptr noundef @.str.179, i32 noundef 1688, ptr noundef @.str.180, ptr noundef @.str.181) #10
  unreachable

220:                                              ; No predecessors!
  br label %221

221:                                              ; preds = %220, %218
  %222 = load ptr, ptr %7, align 8
  %223 = load i32, ptr @proto_protobuf_json_mapping, align 4
  %224 = load ptr, ptr %5, align 8
  %225 = call ptr @proto_tree_add_item(ptr noundef %222, i32 noundef %223, ptr noundef %224, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  store ptr %225, ptr %9, align 8
  %226 = load ptr, ptr %9, align 8
  %227 = load i32, ptr @ett_protobuf_json, align 4
  %228 = call ptr @proto_item_add_subtree(ptr noundef %226, i32 noundef %227)
  store ptr %228, ptr %11, align 8
  %229 = getelementptr inbounds %struct.json_dumper, ptr %25, i32 0, i32 1
  %230 = load ptr, ptr %229, align 8
  %231 = call ptr @g_string_free(ptr noundef %230, i32 noundef 0)
  store ptr %231, ptr %16, align 8
  %232 = load ptr, ptr %16, align 8
  %233 = icmp ne ptr %232, null
  br i1 %233, label %234, label %257

234:                                              ; preds = %221
  %235 = load ptr, ptr %16, align 8
  store ptr %235, ptr %17, align 8
  store ptr null, ptr %18, align 8
  br label %236

236:                                              ; preds = %252, %234
  %237 = load ptr, ptr %17, align 8
  %238 = call ptr @strchr(ptr noundef %237, i32 noundef 10) #9
  store ptr %238, ptr %18, align 8
  %239 = load ptr, ptr %18, align 8
  %240 = icmp ne ptr %239, null
  br i1 %240, label %241, label %244

241:                                              ; preds = %236
  %242 = load ptr, ptr %18, align 8
  %243 = getelementptr i8, ptr %242, i32 1
  store ptr %243, ptr %18, align 8
  store i8 0, ptr %242, align 1
  br label %244

244:                                              ; preds = %241, %236
  %245 = load ptr, ptr %11, align 8
  %246 = load i32, ptr @hf_json_mapping_line, align 4
  %247 = load ptr, ptr %5, align 8
  %248 = load ptr, ptr %17, align 8
  %249 = load ptr, ptr %17, align 8
  %250 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format(ptr noundef %245, i32 noundef %246, ptr noundef %247, i32 noundef 0, i32 noundef -1, ptr noundef %248, ptr noundef @.str.168, ptr noundef %249)
  %251 = load ptr, ptr %18, align 8
  store ptr %251, ptr %17, align 8
  store ptr null, ptr %18, align 8
  br label %252

252:                                              ; preds = %244
  %253 = load ptr, ptr %17, align 8
  %254 = icmp ne ptr %253, null
  br i1 %254, label %236, label %255, !llvm.loop !6

255:                                              ; preds = %252
  %256 = load ptr, ptr %16, align 8
  call void @g_free(ptr noundef %256)
  br label %257

257:                                              ; preds = %255, %221
  br label %332

258:                                              ; preds = %197, %194
  %259 = call ptr @wmem_file_scope()
  %260 = load ptr, ptr %6, align 8
  %261 = load i32, ptr @proto_http, align 4
  %262 = call ptr @p_get_proto_data(ptr noundef %259, ptr noundef %260, i32 noundef %261, i32 noundef 0)
  store ptr %262, ptr %26, align 8
  %263 = load ptr, ptr %26, align 8
  %264 = icmp ne ptr %263, null
  br i1 %264, label %265, label %312

265:                                              ; preds = %258
  %266 = load ptr, ptr %26, align 8
  %267 = getelementptr inbounds %struct._http_req_res_t, ptr %266, i32 0, i32 7
  %268 = load ptr, ptr %267, align 8
  %269 = icmp ne ptr %268, null
  br i1 %269, label %270, label %311

270:                                              ; preds = %265
  store i32 0, ptr %27, align 4
  br label %271

271:                                              ; preds = %307, %270
  %272 = load i32, ptr %27, align 4
  %273 = load i32, ptr @num_protobuf_uri_message_types, align 4
  %274 = icmp ult i32 %272, %273
  br i1 %274, label %275, label %310

275:                                              ; preds = %271
  %276 = load ptr, ptr %26, align 8
  %277 = getelementptr inbounds %struct._http_req_res_t, ptr %276, i32 0, i32 7
  %278 = load ptr, ptr %277, align 8
  %279 = load ptr, ptr @protobuf_uri_message_types, align 8
  %280 = load i32, ptr %27, align 4
  %281 = zext i32 %280 to i64
  %282 = getelementptr %struct.protobuf_uri_mapping_t, ptr %279, i64 %281
  %283 = getelementptr inbounds %struct.protobuf_uri_mapping_t, ptr %282, i32 0, i32 0
  %284 = load ptr, ptr %283, align 8
  %285 = call i32 @strcmp(ptr noundef %278, ptr noundef %284) #9
  %286 = icmp eq i32 %285, 0
  br i1 %286, label %287, label %306

287:                                              ; preds = %275
  %288 = load ptr, ptr @protobuf_uri_message_types, align 8
  %289 = load i32, ptr %27, align 4
  %290 = zext i32 %289 to i64
  %291 = getelementptr %struct.protobuf_uri_mapping_t, ptr %288, i64 %290
  %292 = getelementptr inbounds %struct.protobuf_uri_mapping_t, ptr %291, i32 0, i32 1
  %293 = load ptr, ptr %292, align 8
  %294 = call i64 @strlen(ptr noundef %293) #9
  %295 = icmp ne i64 %294, 0
  br i1 %295, label %296, label %305

296:                                              ; preds = %287
  %297 = load ptr, ptr @pbw_pool, align 8
  %298 = load ptr, ptr @protobuf_uri_message_types, align 8
  %299 = load i32, ptr %27, align 4
  %300 = zext i32 %299 to i64
  %301 = getelementptr %struct.protobuf_uri_mapping_t, ptr %298, i64 %300
  %302 = getelementptr inbounds %struct.protobuf_uri_mapping_t, ptr %301, i32 0, i32 1
  %303 = load ptr, ptr %302, align 8
  %304 = call ptr @pbw_DescriptorPool_FindMessageTypeByName(ptr noundef %297, ptr noundef %303)
  store ptr %304, ptr %14, align 8
  br label %305

305:                                              ; preds = %296, %287
  br label %310

306:                                              ; preds = %275
  br label %307

307:                                              ; preds = %306
  %308 = load i32, ptr %27, align 4
  %309 = add i32 %308, 1
  store i32 %309, ptr %27, align 4
  br label %271, !llvm.loop !7

310:                                              ; preds = %305, %271
  br label %311

311:                                              ; preds = %310, %265
  br label %312

312:                                              ; preds = %311, %258
  %313 = load ptr, ptr %14, align 8
  %314 = icmp ne ptr %313, null
  br i1 %314, label %323, label %315

315:                                              ; preds = %312
  %316 = load ptr, ptr @default_message_type, align 8
  %317 = call i64 @strlen(ptr noundef %316) #9
  %318 = icmp ne i64 %317, 0
  br i1 %318, label %319, label %323

319:                                              ; preds = %315
  %320 = load ptr, ptr @pbw_pool, align 8
  %321 = load ptr, ptr @default_message_type, align 8
  %322 = call ptr @pbw_DescriptorPool_FindMessageTypeByName(ptr noundef %320, ptr noundef %321)
  store ptr %322, ptr %14, align 8
  br label %323

323:                                              ; preds = %319, %315, %312
  %324 = load ptr, ptr %5, align 8
  %325 = load i32, ptr %12, align 4
  %326 = load ptr, ptr %5, align 8
  %327 = load i32, ptr %12, align 4
  %328 = call i32 @tvb_reported_length_remaining(ptr noundef %326, i32 noundef %327)
  %329 = load ptr, ptr %6, align 8
  %330 = load ptr, ptr %10, align 8
  %331 = load ptr, ptr %14, align 8
  call void @dissect_protobuf_message(ptr noundef %324, i32 noundef %325, i32 noundef %328, ptr noundef %329, ptr noundef %330, ptr noundef %331, i32 noundef -1, i32 noundef 1, ptr noundef null, ptr noundef null, ptr noundef null)
  br label %332

332:                                              ; preds = %323, %257
  %333 = load ptr, ptr %5, align 8
  %334 = call i32 @tvb_captured_length(ptr noundef %333)
  ret i32 %334
}

; Function Attrs: nounwind uwtable
define internal void @update_header_fields(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4
  %7 = load i32, ptr %2, align 4
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %16, label %9

9:                                                ; preds = %1
  %10 = load i32, ptr @pbf_as_hf, align 4
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %16

12:                                               ; preds = %9
  %13 = load ptr, ptr @dynamic_hf, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %12
  br label %93

16:                                               ; preds = %12, %9, %1
  call void @deregister_header_fields()
  %17 = load i32, ptr @pbf_as_hf, align 4
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %93

19:                                               ; preds = %16
  %20 = call noalias ptr @wmem_list_new(ptr noundef null)
  store ptr %20, ptr %5, align 8
  %21 = call ptr @g_hash_table_new_full(ptr noundef @g_str_hash, ptr noundef @g_str_equal, ptr noundef @g_free, ptr noundef null)
  store ptr %21, ptr @pbf_hf_hash, align 8
  %22 = load ptr, ptr @pbw_pool, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %25

24:                                               ; preds = %19
  br label %27

25:                                               ; preds = %19
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str.245, ptr noundef @.str.179, i32 noundef 2012, ptr noundef @.str.246) #10
  unreachable

26:                                               ; No predecessors!
  br label %27

27:                                               ; preds = %26, %24
  %28 = load ptr, ptr @pbw_pool, align 8
  %29 = load ptr, ptr %5, align 8
  call void @pbw_foreach_message(ptr noundef %28, ptr noundef @collect_fields, ptr noundef %29)
  %30 = load ptr, ptr %5, align 8
  %31 = call i32 @wmem_list_count(ptr noundef %30)
  store i32 %31, ptr @dynamic_hf_size, align 4
  %32 = load i32, ptr @dynamic_hf_size, align 4
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %35

34:                                               ; preds = %27
  call void @deregister_header_fields()
  br label %93

35:                                               ; preds = %27
  %36 = load i32, ptr @dynamic_hf_size, align 4
  %37 = zext i32 %36 to i64
  %38 = call noalias ptr @g_malloc0_n(i64 noundef %37, i64 noundef 80) #11
  store ptr %38, ptr @dynamic_hf, align 8
  %39 = load ptr, ptr %5, align 8
  %40 = call ptr @wmem_list_head(ptr noundef %39)
  store ptr %40, ptr %4, align 8
  store i32 0, ptr %3, align 4
  br label %41

41:                                               ; preds = %83, %35
  %42 = load ptr, ptr %4, align 8
  %43 = icmp ne ptr %42, null
  br i1 %43, label %44, label %88

44:                                               ; preds = %41
  %45 = load ptr, ptr %4, align 8
  %46 = call ptr @wmem_list_frame_data(ptr noundef %45)
  store ptr %46, ptr %6, align 8
  %47 = load ptr, ptr @dynamic_hf, align 8
  %48 = load i32, ptr %3, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr %struct.hf_register_info, ptr %47, i64 %49
  %51 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %50, ptr align 8 %51, i64 80, i1 false)
  %52 = load ptr, ptr %6, align 8
  call void @g_free(ptr noundef %52)
  %53 = load ptr, ptr @dynamic_hf, align 8
  %54 = load i32, ptr %3, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr %struct.hf_register_info, ptr %53, i64 %55
  %57 = getelementptr inbounds %struct.hf_register_info, ptr %56, i32 0, i32 1
  %58 = getelementptr inbounds %struct._header_field_info, ptr %57, i32 0, i32 7
  store i32 -1, ptr %58, align 8
  %59 = load ptr, ptr @dynamic_hf, align 8
  %60 = load i32, ptr %3, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr %struct.hf_register_info, ptr %59, i64 %61
  %63 = getelementptr inbounds %struct.hf_register_info, ptr %62, i32 0, i32 1
  %64 = getelementptr inbounds %struct._header_field_info, ptr %63, i32 0, i32 8
  store i32 0, ptr %64, align 4
  %65 = load ptr, ptr @dynamic_hf, align 8
  %66 = load i32, ptr %3, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr %struct.hf_register_info, ptr %65, i64 %67
  %69 = getelementptr inbounds %struct.hf_register_info, ptr %68, i32 0, i32 1
  %70 = getelementptr inbounds %struct._header_field_info, ptr %69, i32 0, i32 9
  store i32 0, ptr %70, align 8
  %71 = load ptr, ptr @dynamic_hf, align 8
  %72 = load i32, ptr %3, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr %struct.hf_register_info, ptr %71, i64 %73
  %75 = getelementptr inbounds %struct.hf_register_info, ptr %74, i32 0, i32 1
  %76 = getelementptr inbounds %struct._header_field_info, ptr %75, i32 0, i32 10
  store i32 -1, ptr %76, align 4
  %77 = load ptr, ptr @dynamic_hf, align 8
  %78 = load i32, ptr %3, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr %struct.hf_register_info, ptr %77, i64 %79
  %81 = getelementptr inbounds %struct.hf_register_info, ptr %80, i32 0, i32 1
  %82 = getelementptr inbounds %struct._header_field_info, ptr %81, i32 0, i32 11
  store ptr null, ptr %82, align 8
  br label %83

83:                                               ; preds = %44
  %84 = load ptr, ptr %4, align 8
  %85 = call ptr @wmem_list_frame_next(ptr noundef %84)
  store ptr %85, ptr %4, align 8
  %86 = load i32, ptr %3, align 4
  %87 = add i32 %86, 1
  store i32 %87, ptr %3, align 4
  br label %41, !llvm.loop !8

88:                                               ; preds = %41
  %89 = load ptr, ptr %5, align 8
  call void @wmem_destroy_list(ptr noundef %89)
  %90 = load i32, ptr @proto_protobuf, align 4
  %91 = load ptr, ptr @dynamic_hf, align 8
  %92 = load i32, ptr @dynamic_hf_size, align 4
  call void @proto_register_field_array(i32 noundef %90, ptr noundef %91, i32 noundef %92)
  br label %93

93:                                               ; preds = %88, %34, %16, %15
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @protobuf_reinit(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  store i32 %0, ptr %2, align 4
  store i32 1, ptr %8, align 4
  %10 = load i32, ptr %2, align 4
  %11 = and i32 %10, 2
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %61

13:                                               ; preds = %1
  %14 = load ptr, ptr @old_udp_port_ranges, align 8
  store ptr %14, ptr %5, align 8
  br label %15

15:                                               ; preds = %25, %13
  %16 = load ptr, ptr %5, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %29

18:                                               ; preds = %15
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds %struct._GSList, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  store ptr %21, ptr %6, align 8
  %22 = load ptr, ptr %6, align 8
  %23 = load ptr, ptr @protobuf_handle, align 8
  call void @dissector_delete_uint_range(ptr noundef @.str.249, ptr noundef %22, ptr noundef %23)
  %24 = load ptr, ptr %6, align 8
  call void @wmem_free(ptr noundef null, ptr noundef %24)
  br label %25

25:                                               ; preds = %18
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds %struct._GSList, ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8
  store ptr %28, ptr %5, align 8
  br label %15, !llvm.loop !9

29:                                               ; preds = %15
  %30 = load ptr, ptr @old_udp_port_ranges, align 8
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %34

32:                                               ; preds = %29
  %33 = load ptr, ptr @old_udp_port_ranges, align 8
  call void @g_slist_free(ptr noundef %33)
  store ptr null, ptr @old_udp_port_ranges, align 8
  br label %34

34:                                               ; preds = %32, %29
  store i32 0, ptr %3, align 4
  br label %35

35:                                               ; preds = %57, %34
  %36 = load i32, ptr %3, align 4
  %37 = load i32, ptr @num_protobuf_udp_message_types, align 4
  %38 = icmp ult i32 %36, %37
  br i1 %38, label %39, label %60

39:                                               ; preds = %35
  %40 = load ptr, ptr @protobuf_udp_message_types, align 8
  %41 = load i32, ptr %3, align 4
  %42 = zext i32 %41 to i64
  %43 = getelementptr %struct.protobuf_udp_message_type_t, ptr %40, i64 %42
  %44 = getelementptr inbounds %struct.protobuf_udp_message_type_t, ptr %43, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8
  store ptr %45, ptr %6, align 8
  %46 = load ptr, ptr %6, align 8
  %47 = icmp ne ptr %46, null
  br i1 %47, label %48, label %56

48:                                               ; preds = %39
  %49 = load ptr, ptr %6, align 8
  %50 = call ptr @range_copy(ptr noundef null, ptr noundef %49)
  store ptr %50, ptr %6, align 8
  %51 = load ptr, ptr @old_udp_port_ranges, align 8
  %52 = load ptr, ptr %6, align 8
  %53 = call ptr @g_slist_append(ptr noundef %51, ptr noundef %52)
  store ptr %53, ptr @old_udp_port_ranges, align 8
  %54 = load ptr, ptr %6, align 8
  %55 = load ptr, ptr @protobuf_handle, align 8
  call void @dissector_add_uint_range(ptr noundef @.str.249, ptr noundef %54, ptr noundef %55)
  br label %56

56:                                               ; preds = %48, %39
  br label %57

57:                                               ; preds = %56
  %58 = load i32, ptr %3, align 4
  %59 = add i32 %58, 1
  store i32 %59, ptr %3, align 4
  br label %35, !llvm.loop !10

60:                                               ; preds = %35
  br label %61

61:                                               ; preds = %60, %1
  %62 = load i32, ptr @protobuf_dissector_called, align 4
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %65, label %64

64:                                               ; preds = %61
  br label %176

65:                                               ; preds = %61
  %66 = load i32, ptr %2, align 4
  %67 = and i32 %66, 1
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %69, label %143

69:                                               ; preds = %65
  %70 = load i32, ptr @num_protobuf_search_paths, align 4
  %71 = zext i32 %70 to i64
  %72 = add i64 %71, 2
  store i64 %72, ptr %9, align 8
  %73 = load i64, ptr %9, align 8
  %74 = add i64 %73, 1
  %75 = call noalias ptr @g_malloc0_n(i64 noundef %74, i64 noundef 8) #11
  store ptr %75, ptr %4, align 8
  %76 = call ptr @get_datafile_path(ptr noundef @.str.101)
  %77 = load ptr, ptr %4, align 8
  %78 = getelementptr ptr, ptr %77, i64 0
  store ptr %76, ptr %78, align 8
  %79 = call ptr @get_persconffile_path(ptr noundef @.str.101, i1 noundef zeroext true)
  %80 = load ptr, ptr %4, align 8
  %81 = getelementptr ptr, ptr %80, i64 1
  store ptr %79, ptr %81, align 8
  store i32 0, ptr %3, align 4
  br label %82

82:                                               ; preds = %98, %69
  %83 = load i32, ptr %3, align 4
  %84 = load i32, ptr @num_protobuf_search_paths, align 4
  %85 = icmp ult i32 %83, %84
  br i1 %85, label %86, label %101

86:                                               ; preds = %82
  %87 = load ptr, ptr @protobuf_search_paths, align 8
  %88 = load i32, ptr %3, align 4
  %89 = zext i32 %88 to i64
  %90 = getelementptr %struct.protobuf_search_path_t, ptr %87, i64 %89
  %91 = getelementptr inbounds %struct.protobuf_search_path_t, ptr %90, i32 0, i32 0
  %92 = load ptr, ptr %91, align 8
  %93 = load ptr, ptr %4, align 8
  %94 = load i32, ptr %3, align 4
  %95 = add i32 %94, 2
  %96 = zext i32 %95 to i64
  %97 = getelementptr ptr, ptr %93, i64 %96
  store ptr %92, ptr %97, align 8
  br label %98

98:                                               ; preds = %86
  %99 = load i32, ptr %3, align 4
  %100 = add i32 %99, 1
  store i32 %100, ptr %3, align 4
  br label %82, !llvm.loop !11

101:                                              ; preds = %82
  %102 = load ptr, ptr %4, align 8
  call void @pbw_reinit_DescriptorPool(ptr noundef @pbw_pool, ptr noundef %102, ptr noundef @buffer_error)
  store i32 0, ptr %3, align 4
  br label %103

103:                                              ; preds = %132, %101
  %104 = load i32, ptr %3, align 4
  %105 = zext i32 %104 to i64
  %106 = load i64, ptr %9, align 8
  %107 = icmp ult i64 %105, %106
  br i1 %107, label %108, label %135

108:                                              ; preds = %103
  %109 = load i32, ptr %3, align 4
  %110 = icmp ult i32 %109, 2
  br i1 %110, label %120, label %111

111:                                              ; preds = %108
  %112 = load ptr, ptr @protobuf_search_paths, align 8
  %113 = load i32, ptr %3, align 4
  %114 = sub i32 %113, 2
  %115 = zext i32 %114 to i64
  %116 = getelementptr %struct.protobuf_search_path_t, ptr %112, i64 %115
  %117 = getelementptr inbounds %struct.protobuf_search_path_t, ptr %116, i32 0, i32 1
  %118 = load i32, ptr %117, align 8
  %119 = icmp ne i32 %118, 0
  br i1 %119, label %120, label %131

120:                                              ; preds = %111, %108
  %121 = load ptr, ptr @pbw_pool, align 8
  %122 = load ptr, ptr %4, align 8
  %123 = load i32, ptr %3, align 4
  %124 = zext i32 %123 to i64
  %125 = getelementptr ptr, ptr %122, i64 %124
  %126 = load ptr, ptr %125, align 8
  %127 = call i32 @load_all_files_in_dir(ptr noundef %121, ptr noundef %126)
  %128 = icmp ne i32 %127, 0
  br i1 %128, label %130, label %129

129:                                              ; preds = %120
  call void (ptr, ...) @buffer_error(ptr noundef @.str.250)
  store i32 0, ptr %8, align 4
  br label %135

130:                                              ; preds = %120
  br label %131

131:                                              ; preds = %130, %111
  br label %132

132:                                              ; preds = %131
  %133 = load i32, ptr %3, align 4
  %134 = add i32 %133, 1
  store i32 %134, ptr %3, align 4
  br label %103, !llvm.loop !12

135:                                              ; preds = %129, %103
  %136 = load ptr, ptr %4, align 8
  %137 = getelementptr ptr, ptr %136, i64 0
  %138 = load ptr, ptr %137, align 8
  call void @g_free(ptr noundef %138)
  %139 = load ptr, ptr %4, align 8
  %140 = getelementptr ptr, ptr %139, i64 1
  %141 = load ptr, ptr %140, align 8
  call void @g_free(ptr noundef %141)
  %142 = load ptr, ptr %4, align 8
  call void @g_free(ptr noundef %142)
  call void @update_header_fields(i32 noundef 1)
  br label %143

143:                                              ; preds = %135, %65
  store i32 0, ptr %3, align 4
  br label %144

144:                                              ; preds = %172, %143
  %145 = load i32, ptr %3, align 4
  %146 = load i32, ptr @num_protobuf_udp_message_types, align 4
  %147 = icmp ult i32 %145, %146
  br i1 %147, label %148, label %175

148:                                              ; preds = %144
  %149 = load ptr, ptr @protobuf_udp_message_types, align 8
  %150 = load i32, ptr %3, align 4
  %151 = zext i32 %150 to i64
  %152 = getelementptr %struct.protobuf_udp_message_type_t, ptr %149, i64 %151
  %153 = getelementptr inbounds %struct.protobuf_udp_message_type_t, ptr %152, i32 0, i32 1
  %154 = load ptr, ptr %153, align 8
  store ptr %154, ptr %7, align 8
  %155 = load i32, ptr %8, align 4
  %156 = icmp ne i32 %155, 0
  br i1 %156, label %157, label %171

157:                                              ; preds = %148
  %158 = load ptr, ptr %7, align 8
  %159 = icmp ne ptr %158, null
  br i1 %159, label %160, label %171

160:                                              ; preds = %157
  %161 = load ptr, ptr %7, align 8
  %162 = call i64 @strlen(ptr noundef %161) #9
  %163 = icmp ugt i64 %162, 0
  br i1 %163, label %164, label %171

164:                                              ; preds = %160
  %165 = load ptr, ptr @pbw_pool, align 8
  %166 = load ptr, ptr %7, align 8
  %167 = call ptr @pbw_DescriptorPool_FindMessageTypeByName(ptr noundef %165, ptr noundef %166)
  %168 = icmp eq ptr %167, null
  br i1 %168, label %169, label %171

169:                                              ; preds = %164
  %170 = load ptr, ptr %7, align 8
  call void (ptr, ...) @buffer_error(ptr noundef @.str.251, ptr noundef %170)
  br label %171

171:                                              ; preds = %169, %164, %160, %157, %148
  br label %172

172:                                              ; preds = %171
  %173 = load i32, ptr %3, align 4
  %174 = add i32 %173, 1
  store i32 %174, ptr %3, align 4
  br label %144, !llvm.loop !13

175:                                              ; preds = %144
  call void @flush_and_report_error()
  br label %176

176:                                              ; preds = %175, %64
  ret void
}

declare void @dissector_add_string(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @proto_get_id_by_filter_name(ptr noundef) #1

declare noalias ptr @g_strndup(ptr noundef, i64 noundef) #1

declare void @g_free(ptr noundef) #1

declare noalias ptr @g_strdup(ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #2

declare i32 @g_strcmp0(ptr noundef, ptr noundef) #1

declare noalias ptr @wmem_strdup_printf(ptr noundef, ptr noundef, ...) #1

declare i32 @range_convert_str(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @range_convert_range(ptr noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

declare ptr @range_copy(ptr noundef, ptr noundef) #1

declare ptr @range_empty(ptr noundef) #1

declare i32 @ranges_are_equal(ptr noundef, ptr noundef) #1

declare void @wmem_free(ptr noundef, ptr noundef) #1

declare void @col_append_str(ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #1

declare ptr @g_hash_table_lookup(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchr(ptr noundef, i32 noundef) #2

declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) #1

declare i32 @g_str_has_prefix(ptr noundef, ptr noundef) #1

declare ptr @pbw_DescriptorPool_FindMessageTypeByName(ptr noundef, ptr noundef) #1

declare ptr @wmem_strsplit(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @pbw_DescriptorPool_FindMethodByName(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #2

declare ptr @pbw_MethodDescriptor_input_type(ptr noundef) #1

declare ptr @pbw_MethodDescriptor_output_type(ptr noundef) #1

declare ptr @pbw_Descriptor_full_name(ptr noundef) #1

declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal ptr @find_message_type_by_udp_port(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 0, ptr %6, align 4
  br label %7

7:                                                ; preds = %50, %1
  %8 = load i32, ptr %6, align 4
  %9 = load i32, ptr @num_protobuf_udp_message_types, align 4
  %10 = icmp ult i32 %8, %9
  br i1 %10, label %11, label %53

11:                                               ; preds = %7
  %12 = load ptr, ptr @protobuf_udp_message_types, align 8
  %13 = load i32, ptr %6, align 4
  %14 = zext i32 %13 to i64
  %15 = getelementptr %struct.protobuf_udp_message_type_t, ptr %12, i64 %14
  %16 = getelementptr inbounds %struct.protobuf_udp_message_type_t, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %4, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct._packet_info, ptr %19, i32 0, i32 23
  %21 = load i32, ptr %20, align 4
  %22 = call i32 @value_is_in_range(ptr noundef %18, i32 noundef %21)
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %31, label %24

24:                                               ; preds = %11
  %25 = load ptr, ptr %4, align 8
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds %struct._packet_info, ptr %26, i32 0, i32 24
  %28 = load i32, ptr %27, align 8
  %29 = call i32 @value_is_in_range(ptr noundef %25, i32 noundef %28)
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %49

31:                                               ; preds = %24, %11
  %32 = load ptr, ptr @protobuf_udp_message_types, align 8
  %33 = load i32, ptr %6, align 4
  %34 = zext i32 %33 to i64
  %35 = getelementptr %struct.protobuf_udp_message_type_t, ptr %32, i64 %34
  %36 = getelementptr inbounds %struct.protobuf_udp_message_type_t, ptr %35, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8
  store ptr %37, ptr %5, align 8
  %38 = load ptr, ptr %5, align 8
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %48

40:                                               ; preds = %31
  %41 = load ptr, ptr %5, align 8
  %42 = call i64 @strlen(ptr noundef %41) #9
  %43 = icmp ugt i64 %42, 0
  br i1 %43, label %44, label %48

44:                                               ; preds = %40
  %45 = load ptr, ptr @pbw_pool, align 8
  %46 = load ptr, ptr %5, align 8
  %47 = call ptr @pbw_DescriptorPool_FindMessageTypeByName(ptr noundef %45, ptr noundef %46)
  store ptr %47, ptr %2, align 8
  br label %54

48:                                               ; preds = %40, %31
  br label %49

49:                                               ; preds = %48, %24
  br label %50

50:                                               ; preds = %49
  %51 = load i32, ptr %6, align 4
  %52 = add i32 %51, 1
  store i32 %52, ptr %6, align 4
  br label %7, !llvm.loop !14

53:                                               ; preds = %7
  store ptr null, ptr %2, align 8
  br label %54

54:                                               ; preds = %53, %44
  %55 = load ptr, ptr %2, align 8
  ret ptr %55
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

declare ptr @g_string_new(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @dissect_protobuf_message(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, i32 noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10) #0 {
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
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
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca %struct.nstime_t, align 8
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  store ptr %0, ptr %12, align 8
  store i32 %1, ptr %13, align 4
  store i32 %2, ptr %14, align 4
  store ptr %3, ptr %15, align 8
  store ptr %4, ptr %16, align 8
  store ptr %5, ptr %17, align 8
  store i32 %6, ptr %18, align 4
  store i32 %7, ptr %19, align 4
  store ptr %8, ptr %20, align 8
  store ptr %9, ptr %21, align 8
  store ptr %10, ptr %22, align 8
  store ptr @.str.182, ptr %26, align 8
  %36 = load i32, ptr %13, align 4
  %37 = load i32, ptr %14, align 4
  %38 = add i32 %36, %37
  store i32 %38, ptr %27, align 4
  store ptr null, ptr %29, align 8
  store ptr null, ptr %30, align 8
  store i32 0, ptr %31, align 4
  store i32 0, ptr %32, align 4
  call void @llvm.memset.p0.i64(ptr align 8 %33, i8 0, i64 16, i1 false)
  store ptr null, ptr %34, align 8
  %39 = load ptr, ptr %17, align 8
  %40 = icmp ne ptr %39, null
  br i1 %40, label %41, label %128

41:                                               ; preds = %11
  %42 = load ptr, ptr %17, align 8
  %43 = call ptr @pbw_Descriptor_full_name(ptr noundef %42)
  store ptr %43, ptr %26, align 8
  %44 = load ptr, ptr %17, align 8
  %45 = call i32 @pbw_Descriptor_field_count(ptr noundef %44)
  store i32 %45, ptr %32, align 4
  %46 = load i32, ptr @add_default_value, align 4
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %70

48:                                               ; preds = %41
  %49 = load i32, ptr %32, align 4
  %50 = icmp sgt i32 %49, 0
  br i1 %50, label %51, label %70

51:                                               ; preds = %48
  %52 = load ptr, ptr %15, align 8
  %53 = getelementptr inbounds %struct._packet_info, ptr %52, i32 0, i32 50
  %54 = load ptr, ptr %53, align 8
  %55 = load i32, ptr %32, align 4
  %56 = icmp sle i32 %55, 0
  br i1 %56, label %62, label %57

57:                                               ; preds = %51
  %58 = load i32, ptr %32, align 4
  %59 = sext i32 %58 to i64
  %60 = udiv i64 9223372036854775807, %59
  %61 = icmp ugt i64 4, %60
  br i1 %61, label %62, label %63

62:                                               ; preds = %57, %51
  br label %67

63:                                               ; preds = %57
  %64 = load i32, ptr %32, align 4
  %65 = sext i32 %64 to i64
  %66 = mul i64 4, %65
  br label %67

67:                                               ; preds = %63, %62
  %68 = phi i64 [ 0, %62 ], [ %66, %63 ]
  %69 = call noalias ptr @wmem_alloc0(ptr noundef %54, i64 noundef %68)
  store ptr %69, ptr %30, align 8
  br label %70

70:                                               ; preds = %67, %48, %41
  %71 = load ptr, ptr %26, align 8
  %72 = call i32 @strcmp(ptr noundef %71, ptr noundef @.str.183) #9
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %74, label %112

74:                                               ; preds = %70
  %75 = load ptr, ptr %12, align 8
  %76 = load i32, ptr %13, align 4
  %77 = load i32, ptr %14, align 4
  %78 = call i32 @tvb_get_protobuf_time(ptr noundef %75, i32 noundef %76, i32 noundef %77, ptr noundef %33)
  %79 = load ptr, ptr %21, align 8
  %80 = icmp ne ptr %79, null
  br i1 %80, label %81, label %83

81:                                               ; preds = %74
  %82 = load ptr, ptr %21, align 8
  br label %87

83:                                               ; preds = %74
  %84 = load ptr, ptr %15, align 8
  %85 = getelementptr inbounds %struct._packet_info, ptr %84, i32 0, i32 50
  %86 = load ptr, ptr %85, align 8
  br label %87

87:                                               ; preds = %83, %81
  %88 = phi ptr [ %82, %81 ], [ %86, %83 ]
  %89 = load i32, ptr @use_utc_fmt, align 4
  %90 = icmp ne i32 %89, 0
  %91 = call ptr @abs_time_to_rfc3339(ptr noundef %88, ptr noundef %33, i1 noundef zeroext %90)
  store ptr %91, ptr %34, align 8
  %92 = load i32, ptr %18, align 4
  %93 = icmp sgt i32 %92, 0
  br i1 %93, label %94, label %105

94:                                               ; preds = %87
  %95 = load ptr, ptr %16, align 8
  %96 = load i32, ptr %18, align 4
  %97 = load ptr, ptr %12, align 8
  %98 = load i32, ptr %13, align 4
  %99 = load i32, ptr %14, align 4
  %100 = load ptr, ptr %34, align 8
  %101 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_time_format_value(ptr noundef %95, i32 noundef %96, ptr noundef %97, i32 noundef %98, i32 noundef %99, ptr noundef %33, ptr noundef @.str.168, ptr noundef %100)
  store ptr %101, ptr %25, align 8
  %102 = load ptr, ptr %25, align 8
  %103 = load i32, ptr @ett_protobuf_message, align 4
  %104 = call ptr @proto_item_add_subtree(ptr noundef %102, i32 noundef %103)
  store ptr %104, ptr %16, align 8
  br label %105

105:                                              ; preds = %94, %87
  %106 = load ptr, ptr %20, align 8
  %107 = icmp ne ptr %106, null
  br i1 %107, label %108, label %111

108:                                              ; preds = %105
  %109 = load ptr, ptr %20, align 8
  %110 = load ptr, ptr %34, align 8
  call void @json_dumper_value_string(ptr noundef %109, ptr noundef %110)
  store ptr null, ptr %20, align 8
  br label %111

111:                                              ; preds = %108, %105
  br label %127

112:                                              ; preds = %70
  %113 = load i32, ptr %18, align 4
  %114 = icmp sgt i32 %113, 0
  br i1 %114, label %115, label %126

115:                                              ; preds = %112
  %116 = load ptr, ptr %16, align 8
  %117 = load i32, ptr %18, align 4
  %118 = load ptr, ptr %12, align 8
  %119 = load i32, ptr %13, align 4
  %120 = load i32, ptr %14, align 4
  %121 = load i32, ptr %14, align 4
  %122 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_bytes_format_value(ptr noundef %116, i32 noundef %117, ptr noundef %118, i32 noundef %119, i32 noundef %120, ptr noundef null, ptr noundef @.str.184, i32 noundef %121)
  store ptr %122, ptr %25, align 8
  %123 = load ptr, ptr %25, align 8
  %124 = load i32, ptr @ett_protobuf_message, align 4
  %125 = call ptr @proto_item_add_subtree(ptr noundef %123, i32 noundef %124)
  store ptr %125, ptr %16, align 8
  br label %126

126:                                              ; preds = %115, %112
  br label %127

127:                                              ; preds = %126, %111
  br label %128

128:                                              ; preds = %127, %11
  %129 = load i32, ptr @pbf_as_hf, align 4
  %130 = icmp ne i32 %129, 0
  br i1 %130, label %131, label %171

131:                                              ; preds = %128
  %132 = load ptr, ptr %17, align 8
  %133 = icmp ne ptr %132, null
  br i1 %133, label %134, label %171

134:                                              ; preds = %131
  %135 = load ptr, ptr @pbf_hf_hash, align 8
  %136 = load ptr, ptr %26, align 8
  %137 = call ptr @g_hash_table_lookup(ptr noundef %135, ptr noundef %136)
  store ptr %137, ptr %35, align 8
  %138 = load ptr, ptr %35, align 8
  %139 = icmp ne ptr %138, null
  br i1 %139, label %140, label %145

140:                                              ; preds = %134
  %141 = load ptr, ptr %35, align 8
  %142 = load i32, ptr %141, align 4
  %143 = icmp sgt i32 %142, 0
  br i1 %143, label %144, label %145

144:                                              ; preds = %140
  br label %147

145:                                              ; preds = %140, %134
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str.178, ptr noundef @.str.179, i32 noundef 1466, ptr noundef @.str.185, ptr noundef @.str.186) #10
  unreachable

146:                                              ; No predecessors!
  br label %147

147:                                              ; preds = %146, %144
  %148 = load ptr, ptr %16, align 8
  %149 = load ptr, ptr %35, align 8
  %150 = load i32, ptr %149, align 4
  %151 = load ptr, ptr %12, align 8
  %152 = load i32, ptr %13, align 4
  %153 = load i32, ptr %14, align 4
  %154 = call ptr @proto_tree_add_item(ptr noundef %148, i32 noundef %150, ptr noundef %151, i32 noundef %152, i32 noundef %153, i32 noundef 0)
  store ptr %154, ptr %24, align 8
  %155 = load ptr, ptr %24, align 8
  %156 = load ptr, ptr %26, align 8
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %155, ptr noundef @.str.187, ptr noundef %156)
  %157 = load i32, ptr @show_details, align 4
  %158 = icmp ne i32 %157, 0
  br i1 %158, label %159, label %163

159:                                              ; preds = %147
  %160 = load ptr, ptr %24, align 8
  %161 = load i32, ptr @ett_protobuf_message, align 4
  %162 = call ptr @proto_item_add_subtree(ptr noundef %160, i32 noundef %161)
  store ptr %162, ptr %23, align 8
  br label %170

163:                                              ; preds = %147
  %164 = load ptr, ptr %24, align 8
  call void @proto_item_set_hidden(ptr noundef %164)
  %165 = load ptr, ptr %16, align 8
  store ptr %165, ptr %23, align 8
  %166 = load ptr, ptr %23, align 8
  %167 = call ptr @proto_tree_get_parent(ptr noundef %166)
  store ptr %167, ptr %24, align 8
  %168 = load ptr, ptr %24, align 8
  %169 = load ptr, ptr %26, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %168, ptr noundef @.str.188, ptr noundef %169)
  br label %170

170:                                              ; preds = %163, %159
  br label %179

171:                                              ; preds = %131, %128
  %172 = load ptr, ptr %16, align 8
  %173 = load ptr, ptr %12, align 8
  %174 = load i32, ptr %13, align 4
  %175 = load i32, ptr %14, align 4
  %176 = load i32, ptr @ett_protobuf_message, align 4
  %177 = load ptr, ptr %26, align 8
  %178 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %172, ptr noundef %173, i32 noundef %174, i32 noundef %175, i32 noundef %176, ptr noundef %24, ptr noundef @.str.187, ptr noundef %177)
  store ptr %178, ptr %23, align 8
  br label %179

179:                                              ; preds = %171, %170
  %180 = load i32, ptr %19, align 4
  %181 = icmp ne i32 %180, 0
  br i1 %181, label %182, label %211

182:                                              ; preds = %179
  %183 = load ptr, ptr %15, align 8
  %184 = getelementptr inbounds %struct._packet_info, ptr %183, i32 0, i32 1
  %185 = load ptr, ptr %184, align 8
  %186 = call ptr @col_get_text(ptr noundef %185, i32 noundef 34)
  %187 = icmp ne ptr %186, null
  br i1 %187, label %188, label %199

188:                                              ; preds = %182
  %189 = load ptr, ptr %15, align 8
  %190 = getelementptr inbounds %struct._packet_info, ptr %189, i32 0, i32 1
  %191 = load ptr, ptr %190, align 8
  %192 = call ptr @col_get_text(ptr noundef %191, i32 noundef 34)
  %193 = call i64 @strlen(ptr noundef %192) #9
  %194 = icmp ne i64 %193, 0
  br i1 %194, label %195, label %199

195:                                              ; preds = %188
  %196 = load ptr, ptr %15, align 8
  %197 = getelementptr inbounds %struct._packet_info, ptr %196, i32 0, i32 1
  %198 = load ptr, ptr %197, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %198, i32 noundef 34, ptr noundef @.str.189)
  br label %206

199:                                              ; preds = %188, %182
  %200 = load ptr, ptr %15, align 8
  %201 = getelementptr inbounds %struct._packet_info, ptr %200, i32 0, i32 1
  %202 = load ptr, ptr %201, align 8
  call void @col_clear(ptr noundef %202, i32 noundef 34)
  %203 = load ptr, ptr %15, align 8
  %204 = getelementptr inbounds %struct._packet_info, ptr %203, i32 0, i32 1
  %205 = load ptr, ptr %204, align 8
  call void @col_clear(ptr noundef %205, i32 noundef 25)
  br label %206

206:                                              ; preds = %199, %195
  %207 = load ptr, ptr %15, align 8
  %208 = getelementptr inbounds %struct._packet_info, ptr %207, i32 0, i32 1
  %209 = load ptr, ptr %208, align 8
  %210 = load ptr, ptr %26, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %209, i32 noundef 34, ptr noundef @.str.190, ptr noundef %210)
  br label %211

211:                                              ; preds = %206, %179
  %212 = load ptr, ptr %23, align 8
  %213 = load i32, ptr @hf_protobuf_message_name, align 4
  %214 = load ptr, ptr %12, align 8
  %215 = load i32, ptr %13, align 4
  %216 = load i32, ptr %14, align 4
  %217 = load ptr, ptr %26, align 8
  %218 = call ptr @proto_tree_add_string(ptr noundef %212, i32 noundef %213, ptr noundef %214, i32 noundef %215, i32 noundef %216, ptr noundef %217)
  store ptr %218, ptr %25, align 8
  %219 = load ptr, ptr %25, align 8
  call void @proto_item_set_generated(ptr noundef %219)
  %220 = load i32, ptr @show_details, align 4
  %221 = icmp ne i32 %220, 0
  br i1 %221, label %224, label %222

222:                                              ; preds = %211
  %223 = load ptr, ptr %25, align 8
  call void @proto_item_set_hidden(ptr noundef %223)
  br label %224

224:                                              ; preds = %222, %211
  %225 = load ptr, ptr %17, align 8
  %226 = icmp ne ptr %225, null
  br i1 %226, label %227, label %232

227:                                              ; preds = %224
  %228 = load ptr, ptr %20, align 8
  %229 = icmp ne ptr %228, null
  br i1 %229, label %230, label %232

230:                                              ; preds = %227
  %231 = load ptr, ptr %20, align 8
  call void @json_dumper_begin_object(ptr noundef %231)
  br label %232

232:                                              ; preds = %230, %227, %224
  br label %233

233:                                              ; preds = %265, %232
  %234 = load i32, ptr %13, align 4
  %235 = load i32, ptr %27, align 4
  %236 = icmp ult i32 %234, %235
  br i1 %236, label %237, label %267

237:                                              ; preds = %233
  store ptr null, ptr %28, align 8
  %238 = load ptr, ptr %12, align 8
  %239 = load i32, ptr %27, align 4
  %240 = load i32, ptr %13, align 4
  %241 = sub i32 %239, %240
  %242 = load ptr, ptr %15, align 8
  %243 = load ptr, ptr %23, align 8
  %244 = load ptr, ptr %17, align 8
  %245 = load i32, ptr %19, align 4
  %246 = load ptr, ptr %29, align 8
  %247 = load ptr, ptr %20, align 8
  %248 = call i32 @dissect_one_protobuf_field(ptr noundef %238, ptr noundef %13, i32 noundef %241, ptr noundef %242, ptr noundef %243, ptr noundef %244, i32 noundef %245, ptr noundef %28, ptr noundef %246, ptr noundef %247)
  %249 = icmp ne i32 %248, 0
  br i1 %249, label %251, label %250

250:                                              ; preds = %237
  br label %267

251:                                              ; preds = %237
  %252 = load ptr, ptr %30, align 8
  %253 = icmp ne ptr %252, null
  br i1 %253, label %254, label %265

254:                                              ; preds = %251
  %255 = load ptr, ptr %28, align 8
  %256 = icmp ne ptr %255, null
  br i1 %256, label %257, label %265

257:                                              ; preds = %254
  %258 = load ptr, ptr %28, align 8
  %259 = call i32 @pbw_FieldDescriptor_number(ptr noundef %258)
  %260 = load ptr, ptr %30, align 8
  %261 = load i32, ptr %31, align 4
  %262 = add i32 %261, 1
  store i32 %262, ptr %31, align 4
  %263 = sext i32 %261 to i64
  %264 = getelementptr i32, ptr %260, i64 %263
  store i32 %259, ptr %264, align 4
  br label %265

265:                                              ; preds = %257, %254, %251
  %266 = load ptr, ptr %28, align 8
  store ptr %266, ptr %29, align 8
  br label %233, !llvm.loop !15

267:                                              ; preds = %250, %233
  %268 = load ptr, ptr %20, align 8
  %269 = icmp ne ptr %268, null
  br i1 %269, label %270, label %279

270:                                              ; preds = %267
  %271 = load ptr, ptr %29, align 8
  %272 = icmp ne ptr %271, null
  br i1 %272, label %273, label %279

273:                                              ; preds = %270
  %274 = load ptr, ptr %29, align 8
  %275 = call i32 @pbw_FieldDescriptor_is_repeated(ptr noundef %274)
  %276 = icmp ne i32 %275, 0
  br i1 %276, label %277, label %279

277:                                              ; preds = %273
  %278 = load ptr, ptr %20, align 8
  call void @json_dumper_end_array(ptr noundef %278)
  br label %279

279:                                              ; preds = %277, %273, %270, %267
  %280 = load i32, ptr @add_default_value, align 4
  %281 = icmp ne i32 %280, 0
  br i1 %281, label %282, label %294

282:                                              ; preds = %279
  %283 = load i32, ptr %32, align 4
  %284 = icmp sgt i32 %283, 0
  br i1 %284, label %285, label %294

285:                                              ; preds = %282
  %286 = load ptr, ptr %12, align 8
  %287 = load i32, ptr %13, align 4
  %288 = load ptr, ptr %15, align 8
  %289 = load ptr, ptr %23, align 8
  %290 = load ptr, ptr %17, align 8
  %291 = load ptr, ptr %30, align 8
  %292 = load i32, ptr %31, align 4
  %293 = load ptr, ptr %20, align 8
  call void @add_missing_fields_with_default_values(ptr noundef %286, i32 noundef %287, ptr noundef %288, ptr noundef %289, ptr noundef %290, ptr noundef %291, i32 noundef %292, ptr noundef %293)
  br label %294

294:                                              ; preds = %285, %282, %279
  %295 = load ptr, ptr %17, align 8
  %296 = icmp ne ptr %295, null
  br i1 %296, label %297, label %302

297:                                              ; preds = %294
  %298 = load ptr, ptr %20, align 8
  %299 = icmp ne ptr %298, null
  br i1 %299, label %300, label %302

300:                                              ; preds = %297
  %301 = load ptr, ptr %20, align 8
  call void @json_dumper_end_object(ptr noundef %301)
  br label %302

302:                                              ; preds = %300, %297, %294
  %303 = load ptr, ptr %30, align 8
  %304 = icmp ne ptr %303, null
  br i1 %304, label %305, label %310

305:                                              ; preds = %302
  %306 = load ptr, ptr %15, align 8
  %307 = getelementptr inbounds %struct._packet_info, ptr %306, i32 0, i32 50
  %308 = load ptr, ptr %307, align 8
  %309 = load ptr, ptr %30, align 8
  call void @wmem_free(ptr noundef %308, ptr noundef %309)
  br label %310

310:                                              ; preds = %305, %302
  %311 = load ptr, ptr %34, align 8
  %312 = icmp ne ptr %311, null
  br i1 %312, label %313, label %322

313:                                              ; preds = %310
  %314 = load ptr, ptr %23, align 8
  %315 = load i32, ptr @hf_text_only, align 4
  %316 = load ptr, ptr %12, align 8
  %317 = load i32, ptr %13, align 4
  %318 = load i32, ptr %14, align 4
  %319 = call ptr @proto_tree_add_item(ptr noundef %314, i32 noundef %315, ptr noundef %316, i32 noundef %317, i32 noundef %318, i32 noundef 0)
  store ptr %319, ptr %25, align 8
  %320 = load ptr, ptr %25, align 8
  %321 = load ptr, ptr %34, align 8
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %320, ptr noundef @.str.191, ptr noundef %321)
  br label %322

322:                                              ; preds = %313, %310
  %323 = load ptr, ptr %22, align 8
  %324 = icmp ne ptr %323, null
  br i1 %324, label %325, label %328

325:                                              ; preds = %322
  %326 = load ptr, ptr %34, align 8
  %327 = load ptr, ptr %22, align 8
  store ptr %326, ptr %327, align 8
  br label %328

328:                                              ; preds = %325, %322
  ret void
}

declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) #1

declare zeroext i1 @json_dumper_finish(ptr noundef) #1

; Function Attrs: noreturn
declare void @proto_report_dissector_bug(ptr noundef, ...) #5

declare ptr @g_string_free(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_string_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) #1

declare ptr @p_get_proto_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare ptr @wmem_file_scope() #1

declare i32 @tvb_captured_length(ptr noundef) #1

declare i32 @value_is_in_range(ptr noundef, i32 noundef) #1

declare i32 @pbw_Descriptor_field_count(ptr noundef) #1

declare noalias ptr @wmem_alloc0(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
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
  %15 = load i32, ptr %6, align 4
  store i32 %15, ptr %13, align 4
  %16 = load i32, ptr %7, align 4
  store i32 %16, ptr %14, align 4
  %17 = load ptr, ptr %8, align 8
  %18 = getelementptr inbounds %struct.nstime_t, ptr %17, i32 0, i32 0
  store i64 0, ptr %18, align 8
  %19 = load ptr, ptr %8, align 8
  %20 = getelementptr inbounds %struct.nstime_t, ptr %19, i32 0, i32 1
  store i32 0, ptr %20, align 8
  br label %21

21:                                               ; preds = %48, %4
  %22 = load i32, ptr %14, align 4
  %23 = icmp ugt i32 %22, 0
  br i1 %23, label %24, label %55

24:                                               ; preds = %21
  %25 = load ptr, ptr %5, align 8
  %26 = load i32, ptr %13, align 4
  %27 = load i32, ptr %14, align 4
  %28 = call i32 @tvb_get_protobuf_field_uint(ptr noundef %25, i32 noundef %26, i32 noundef %27, ptr noundef %10, ptr noundef %12, ptr noundef %11)
  store i32 %28, ptr %9, align 4
  %29 = load i32, ptr %9, align 4
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %32

31:                                               ; preds = %24
  br label %55

32:                                               ; preds = %24
  %33 = load i64, ptr %10, align 8
  %34 = icmp eq i64 %33, 1
  br i1 %34, label %35, label %39

35:                                               ; preds = %32
  %36 = load i64, ptr %11, align 8
  %37 = load ptr, ptr %8, align 8
  %38 = getelementptr inbounds %struct.nstime_t, ptr %37, i32 0, i32 0
  store i64 %36, ptr %38, align 8
  br label %48

39:                                               ; preds = %32
  %40 = load i64, ptr %10, align 8
  %41 = icmp eq i64 %40, 2
  br i1 %41, label %42, label %47

42:                                               ; preds = %39
  %43 = load i64, ptr %11, align 8
  %44 = trunc i64 %43 to i32
  %45 = load ptr, ptr %8, align 8
  %46 = getelementptr inbounds %struct.nstime_t, ptr %45, i32 0, i32 1
  store i32 %44, ptr %46, align 8
  br label %47

47:                                               ; preds = %42, %39
  br label %48

48:                                               ; preds = %47, %35
  %49 = load i32, ptr %9, align 4
  %50 = load i32, ptr %13, align 4
  %51 = add i32 %50, %49
  store i32 %51, ptr %13, align 4
  %52 = load i32, ptr %9, align 4
  %53 = load i32, ptr %14, align 4
  %54 = sub i32 %53, %52
  store i32 %54, ptr %14, align 4
  br label %21, !llvm.loop !16

55:                                               ; preds = %31, %21
  %56 = load i32, ptr %7, align 4
  %57 = load i32, ptr %14, align 4
  %58 = sub i32 %56, %57
  ret i32 %58
}

; Function Attrs: nounwind uwtable
define internal ptr @abs_time_to_rfc3339(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca [128 x i8], align 16
  %10 = alloca i32, align 4
  %11 = alloca [32 x i8], align 16
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  %12 = zext i1 %2 to i8
  store i8 %12, ptr %7, align 1
  %13 = load i8, ptr %7, align 1
  %14 = trunc i8 %13 to i1
  br i1 %14, label %15, label %29

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds %struct.nstime_t, ptr %16, i32 0, i32 0
  %18 = call ptr @gmtime(ptr noundef %17) #12
  store ptr %18, ptr %8, align 8
  %19 = load ptr, ptr %8, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %25

21:                                               ; preds = %15
  %22 = getelementptr inbounds [128 x i8], ptr %9, i64 0, i64 0
  %23 = load ptr, ptr %8, align 8
  %24 = call i64 @strftime(ptr noundef %22, i64 noundef 128, ptr noundef @.str.192, ptr noundef %23) #12
  br label %28

25:                                               ; preds = %15
  %26 = getelementptr inbounds [128 x i8], ptr %9, i64 0, i64 0
  %27 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %26, i64 noundef 128, ptr noundef @.str.193) #12
  br label %28

28:                                               ; preds = %25, %21
  br label %43

29:                                               ; preds = %3
  %30 = load ptr, ptr %6, align 8
  %31 = getelementptr inbounds %struct.nstime_t, ptr %30, i32 0, i32 0
  %32 = call ptr @localtime(ptr noundef %31) #12
  store ptr %32, ptr %8, align 8
  %33 = load ptr, ptr %8, align 8
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %39

35:                                               ; preds = %29
  %36 = getelementptr inbounds [128 x i8], ptr %9, i64 0, i64 0
  %37 = load ptr, ptr %8, align 8
  %38 = call i64 @strftime(ptr noundef %36, i64 noundef 128, ptr noundef @.str.194, ptr noundef %37) #12
  br label %42

39:                                               ; preds = %29
  %40 = getelementptr inbounds [128 x i8], ptr %9, i64 0, i64 0
  %41 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %40, i64 noundef 128, ptr noundef @.str.193) #12
  br label %42

42:                                               ; preds = %39, %35
  br label %43

43:                                               ; preds = %42, %28
  %44 = load ptr, ptr %6, align 8
  %45 = getelementptr inbounds %struct.nstime_t, ptr %44, i32 0, i32 1
  %46 = load i32, ptr %45, align 8
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %52

48:                                               ; preds = %43
  %49 = load ptr, ptr %5, align 8
  %50 = getelementptr inbounds [128 x i8], ptr %9, i64 0, i64 0
  %51 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %49, ptr noundef %50, ptr noundef @.str.166)
  store ptr %51, ptr %4, align 8
  br label %76

52:                                               ; preds = %43
  %53 = load ptr, ptr %6, align 8
  %54 = getelementptr inbounds %struct.nstime_t, ptr %53, i32 0, i32 1
  %55 = load i32, ptr %54, align 8
  store i32 %55, ptr %10, align 4
  br label %56

56:                                               ; preds = %65, %52
  %57 = load i32, ptr %10, align 4
  %58 = icmp sgt i32 %57, 0
  br i1 %58, label %59, label %63

59:                                               ; preds = %56
  %60 = load i32, ptr %10, align 4
  %61 = srem i32 %60, 10
  %62 = icmp eq i32 %61, 0
  br label %63

63:                                               ; preds = %59, %56
  %64 = phi i1 [ false, %56 ], [ %62, %59 ]
  br i1 %64, label %65, label %68

65:                                               ; preds = %63
  %66 = load i32, ptr %10, align 4
  %67 = sdiv i32 %66, 10
  store i32 %67, ptr %10, align 4
  br label %56, !llvm.loop !17

68:                                               ; preds = %63
  %69 = getelementptr inbounds [32 x i8], ptr %11, i64 0, i64 0
  %70 = load i32, ptr %10, align 4
  %71 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %69, i64 noundef 32, ptr noundef @.str.195, i32 noundef %70) #12
  %72 = load ptr, ptr %5, align 8
  %73 = getelementptr inbounds [128 x i8], ptr %9, i64 0, i64 0
  %74 = getelementptr inbounds [32 x i8], ptr %11, i64 0, i64 0
  %75 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %72, ptr noundef %73, ptr noundef %74)
  store ptr %75, ptr %4, align 8
  br label %76

76:                                               ; preds = %68, %48
  %77 = load ptr, ptr %4, align 8
  ret ptr %77
}

declare ptr @proto_tree_add_time_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) #1

declare void @json_dumper_value_string(ptr noundef, ptr noundef) #1

declare ptr @proto_tree_add_bytes_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) #1

declare void @proto_item_set_text(ptr noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal void @proto_item_set_hidden(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %24

5:                                                ; preds = %1
  br label %6

6:                                                ; preds = %5
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct._proto_node, ptr %7, i32 0, i32 4
  %9 = load ptr, ptr %8, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %22

11:                                               ; preds = %6
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct._proto_node, ptr %12, i32 0, i32 4
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds %struct.field_info, ptr %14, i32 0, i32 6
  %16 = load i32, ptr %15, align 4
  %17 = or i32 %16, 1
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds %struct._proto_node, ptr %18, i32 0, i32 4
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds %struct.field_info, ptr %20, i32 0, i32 6
  store i32 %17, ptr %21, align 4
  br label %22

22:                                               ; preds = %11, %6
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23, %1
  ret void
}

declare ptr @proto_tree_get_parent(ptr noundef) #1

declare ptr @proto_tree_add_subtree_format(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) #1

declare ptr @col_get_text(ptr noundef, i32 noundef) #1

declare void @col_clear(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_string(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @proto_item_set_generated(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %24

5:                                                ; preds = %1
  br label %6

6:                                                ; preds = %5
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct._proto_node, ptr %7, i32 0, i32 4
  %9 = load ptr, ptr %8, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %22

11:                                               ; preds = %6
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct._proto_node, ptr %12, i32 0, i32 4
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds %struct.field_info, ptr %14, i32 0, i32 6
  %16 = load i32, ptr %15, align 4
  %17 = or i32 %16, 2
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds %struct._proto_node, ptr %18, i32 0, i32 4
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds %struct.field_info, ptr %20, i32 0, i32 6
  store i32 %17, ptr %21, align 4
  br label %22

22:                                               ; preds = %11, %6
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23, %1
  ret void
}

declare void @json_dumper_begin_object(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_one_protobuf_field(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9) #0 {
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
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
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  %42 = alloca ptr, align 8
  %43 = alloca i32, align 4
  %44 = alloca [2 x i32], align 4
  store ptr %0, ptr %12, align 8
  store ptr %1, ptr %13, align 8
  store i32 %2, ptr %14, align 4
  store ptr %3, ptr %15, align 8
  store ptr %4, ptr %16, align 8
  store ptr %5, ptr %17, align 8
  store i32 %6, ptr %18, align 4
  store ptr %7, ptr %19, align 8
  store ptr %8, ptr %20, align 8
  store ptr %9, ptr %21, align 8
  store i32 0, ptr %28, align 4
  store ptr null, ptr %32, align 8
  store ptr null, ptr %35, align 8
  store ptr null, ptr %38, align 8
  store i32 -1, ptr %39, align 4
  store i32 0, ptr %40, align 4
  store i32 0, ptr %41, align 4
  store ptr null, ptr %42, align 8
  %45 = load ptr, ptr %13, align 8
  %46 = load i32, ptr %45, align 4
  store i32 %46, ptr %43, align 4
  %47 = load ptr, ptr %16, align 8
  %48 = load ptr, ptr %12, align 8
  %49 = load ptr, ptr %13, align 8
  %50 = load i32, ptr %49, align 4
  %51 = load i32, ptr @ett_protobuf_field, align 4
  %52 = call ptr @proto_tree_add_subtree(ptr noundef %47, ptr noundef %48, i32 noundef %50, i32 noundef 0, i32 noundef %51, ptr noundef %29, ptr noundef @.str.196)
  store ptr %52, ptr %36, align 8
  %53 = load ptr, ptr %12, align 8
  %54 = load ptr, ptr %13, align 8
  %55 = load i32, ptr %54, align 4
  %56 = load i32, ptr %14, align 4
  %57 = call i32 @tvb_get_varint(ptr noundef %53, i32 noundef %55, i32 noundef %56, ptr noundef %22, i32 noundef 2)
  store i32 %57, ptr %23, align 4
  %58 = load i32, ptr %23, align 4
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %60, label %64

60:                                               ; preds = %10
  %61 = load ptr, ptr %15, align 8
  %62 = load ptr, ptr %29, align 8
  %63 = call ptr @expert_add_info(ptr noundef %61, ptr noundef %62, ptr noundef @ei_protobuf_failed_parse_tag)
  store i32 0, ptr %11, align 4
  br label %400

64:                                               ; preds = %10
  %65 = load ptr, ptr %36, align 8
  %66 = load i32, ptr @hf_protobuf_field_number, align 4
  %67 = load ptr, ptr %12, align 8
  %68 = load ptr, ptr %13, align 8
  %69 = load i32, ptr %68, align 4
  %70 = load i32, ptr %23, align 4
  %71 = call ptr @proto_tree_add_item_ret_uint64(ptr noundef %65, i32 noundef %66, ptr noundef %67, i32 noundef %69, i32 noundef %70, i32 noundef -2147483646, ptr noundef %24)
  store ptr %71, ptr %30, align 8
  %72 = load ptr, ptr %36, align 8
  %73 = load i32, ptr @hf_protobuf_wire_type, align 4
  %74 = load ptr, ptr %12, align 8
  %75 = load ptr, ptr %13, align 8
  %76 = load i32, ptr %75, align 4
  %77 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %72, i32 noundef %73, ptr noundef %74, i32 noundef %76, i32 noundef 1, i32 noundef -2147483646, ptr noundef %25)
  store ptr %77, ptr %31, align 8
  %78 = load i32, ptr %23, align 4
  %79 = load ptr, ptr %13, align 8
  %80 = load i32, ptr %79, align 4
  %81 = add i32 %80, %78
  store i32 %81, ptr %79, align 4
  %82 = load ptr, ptr %17, align 8
  %83 = icmp ne ptr %82, null
  br i1 %83, label %84, label %103

84:                                               ; preds = %64
  %85 = load ptr, ptr %17, align 8
  %86 = load i64, ptr %24, align 8
  %87 = trunc i64 %86 to i32
  %88 = call ptr @pbw_Descriptor_FindFieldByNumber(ptr noundef %85, i32 noundef %87)
  store ptr %88, ptr %42, align 8
  %89 = load ptr, ptr %42, align 8
  %90 = icmp ne ptr %89, null
  br i1 %90, label %91, label %102

91:                                               ; preds = %84
  %92 = load ptr, ptr %42, align 8
  %93 = load ptr, ptr %19, align 8
  store ptr %92, ptr %93, align 8
  %94 = load ptr, ptr %42, align 8
  %95 = call ptr @pbw_FieldDescriptor_name(ptr noundef %94)
  store ptr %95, ptr %38, align 8
  %96 = load ptr, ptr %42, align 8
  %97 = call i32 @pbw_FieldDescriptor_type(ptr noundef %96)
  store i32 %97, ptr %39, align 4
  %98 = load ptr, ptr %42, align 8
  %99 = call i32 @pbw_FieldDescriptor_is_packed(ptr noundef %98)
  store i32 %99, ptr %40, align 4
  %100 = load ptr, ptr %42, align 8
  %101 = call i32 @pbw_FieldDescriptor_is_repeated(ptr noundef %100)
  store i32 %101, ptr %41, align 4
  br label %102

102:                                              ; preds = %91, %84
  br label %103

103:                                              ; preds = %102, %64
  %104 = load ptr, ptr %29, align 8
  %105 = load i64, ptr %24, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %104, ptr noundef @.str.197, i64 noundef %105)
  %106 = load ptr, ptr %36, align 8
  %107 = load i32, ptr @hf_protobuf_field_name, align 4
  %108 = load ptr, ptr %12, align 8
  %109 = load i32, ptr %43, align 4
  %110 = load ptr, ptr %38, align 8
  %111 = icmp ne ptr %110, null
  br i1 %111, label %112, label %114

112:                                              ; preds = %103
  %113 = load ptr, ptr %38, align 8
  br label %115

114:                                              ; preds = %103
  br label %115

115:                                              ; preds = %114, %112
  %116 = phi ptr [ %113, %112 ], [ @.str.182, %114 ]
  %117 = call ptr @proto_tree_add_string(ptr noundef %106, i32 noundef %107, ptr noundef %108, i32 noundef %109, i32 noundef 0, ptr noundef %116)
  store ptr %117, ptr %34, align 8
  %118 = load ptr, ptr %34, align 8
  call void @proto_item_set_generated(ptr noundef %118)
  %119 = load ptr, ptr %38, align 8
  %120 = icmp ne ptr %119, null
  br i1 %120, label %121, label %154

121:                                              ; preds = %115
  %122 = load ptr, ptr %29, align 8
  %123 = load ptr, ptr %38, align 8
  %124 = load i32, ptr %39, align 4
  %125 = icmp eq i32 %124, 11
  br i1 %125, label %132, label %126

126:                                              ; preds = %121
  %127 = load i32, ptr %39, align 4
  %128 = icmp eq i32 %127, 10
  br i1 %128, label %132, label %129

129:                                              ; preds = %126
  %130 = load i32, ptr %39, align 4
  %131 = icmp eq i32 %130, 12
  br label %132

132:                                              ; preds = %129, %126, %121
  %133 = phi i1 [ true, %126 ], [ true, %121 ], [ %131, %129 ]
  %134 = select i1 %133, ptr @.str.166, ptr @.str.199
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %122, ptr noundef @.str.198, ptr noundef %123, ptr noundef %134)
  %135 = load i32, ptr %39, align 4
  %136 = icmp sgt i32 %135, 0
  br i1 %136, label %137, label %145

137:                                              ; preds = %132
  %138 = load ptr, ptr %36, align 8
  %139 = load i32, ptr @hf_protobuf_field_type, align 4
  %140 = load ptr, ptr %12, align 8
  %141 = load i32, ptr %43, align 4
  %142 = load i32, ptr %39, align 4
  %143 = call ptr @proto_tree_add_int(ptr noundef %138, i32 noundef %139, ptr noundef %140, i32 noundef %141, i32 noundef 0, i32 noundef %142)
  store ptr %143, ptr %35, align 8
  %144 = load ptr, ptr %35, align 8
  call void @proto_item_set_generated(ptr noundef %144)
  br label %145

145:                                              ; preds = %137, %132
  %146 = load i32, ptr %18, align 4
  %147 = icmp ne i32 %146, 0
  br i1 %147, label %148, label %153

148:                                              ; preds = %145
  %149 = load ptr, ptr %15, align 8
  %150 = getelementptr inbounds %struct._packet_info, ptr %149, i32 0, i32 1
  %151 = load ptr, ptr %150, align 8
  %152 = load ptr, ptr %38, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %151, i32 noundef 25, ptr noundef @.str.177, ptr noundef %152)
  br label %153

153:                                              ; preds = %148, %145
  br label %154

154:                                              ; preds = %153, %115
  %155 = load ptr, ptr %36, align 8
  %156 = load ptr, ptr %35, align 8
  %157 = icmp ne ptr %156, null
  br i1 %157, label %158, label %160

158:                                              ; preds = %154
  %159 = load ptr, ptr %35, align 8
  br label %162

160:                                              ; preds = %154
  %161 = load ptr, ptr %34, align 8
  br label %162

162:                                              ; preds = %160, %158
  %163 = phi ptr [ %159, %158 ], [ %161, %160 ]
  %164 = load ptr, ptr %31, align 8
  call void @proto_tree_move_item(ptr noundef %155, ptr noundef %163, ptr noundef %164)
  %165 = load ptr, ptr %36, align 8
  %166 = load ptr, ptr %35, align 8
  %167 = icmp ne ptr %166, null
  br i1 %167, label %168, label %170

168:                                              ; preds = %162
  %169 = load ptr, ptr %35, align 8
  br label %172

170:                                              ; preds = %162
  %171 = load ptr, ptr %34, align 8
  br label %172

172:                                              ; preds = %170, %168
  %173 = phi ptr [ %169, %168 ], [ %171, %170 ]
  %174 = load ptr, ptr %30, align 8
  call void @proto_tree_move_item(ptr noundef %165, ptr noundef %173, ptr noundef %174)
  %175 = load i32, ptr %25, align 4
  switch i32 %175, label %231 [
    i32 0, label %176
    i32 1, label %191
    i32 5, label %196
    i32 2, label %202
  ]

176:                                              ; preds = %172
  %177 = load ptr, ptr %12, align 8
  %178 = load ptr, ptr %13, align 8
  %179 = load i32, ptr %178, align 4
  %180 = load i32, ptr %14, align 4
  %181 = load i32, ptr %23, align 4
  %182 = sub i32 %180, %181
  %183 = call i32 @tvb_get_varint(ptr noundef %177, i32 noundef %179, i32 noundef %182, ptr noundef %26, i32 noundef 2)
  store i32 %183, ptr %27, align 4
  %184 = load i32, ptr %27, align 4
  %185 = icmp eq i32 %184, 0
  br i1 %185, label %186, label %190

186:                                              ; preds = %176
  %187 = load ptr, ptr %15, align 8
  %188 = load ptr, ptr %31, align 8
  %189 = call ptr @expert_add_info(ptr noundef %187, ptr noundef %188, ptr noundef @ei_protobuf_failed_parse_field)
  store i32 0, ptr %11, align 4
  br label %400

190:                                              ; preds = %176
  br label %235

191:                                              ; preds = %172
  store i32 8, ptr %27, align 4
  %192 = load ptr, ptr %12, align 8
  %193 = load ptr, ptr %13, align 8
  %194 = load i32, ptr %193, align 4
  %195 = call i64 @tvb_get_letoh64(ptr noundef %192, i32 noundef %194)
  store i64 %195, ptr %26, align 8
  br label %235

196:                                              ; preds = %172
  store i32 4, ptr %27, align 4
  %197 = load ptr, ptr %12, align 8
  %198 = load ptr, ptr %13, align 8
  %199 = load i32, ptr %198, align 4
  %200 = call i32 @tvb_get_letohl(ptr noundef %197, i32 noundef %199)
  %201 = zext i32 %200 to i64
  store i64 %201, ptr %26, align 8
  br label %235

202:                                              ; preds = %172
  %203 = load ptr, ptr %12, align 8
  %204 = load ptr, ptr %13, align 8
  %205 = load i32, ptr %204, align 4
  %206 = load i32, ptr %14, align 4
  %207 = load i32, ptr %23, align 4
  %208 = sub i32 %206, %207
  %209 = call i32 @tvb_get_varint(ptr noundef %203, i32 noundef %205, i32 noundef %208, ptr noundef %26, i32 noundef 2)
  store i32 %209, ptr %28, align 4
  %210 = load i32, ptr %28, align 4
  %211 = icmp eq i32 %210, 0
  br i1 %211, label %212, label %216

212:                                              ; preds = %202
  %213 = load ptr, ptr %15, align 8
  %214 = load ptr, ptr %29, align 8
  %215 = call ptr @expert_add_info(ptr noundef %213, ptr noundef %214, ptr noundef @ei_protobuf_failed_parse_length_delimited_field)
  store i32 0, ptr %11, align 4
  br label %400

216:                                              ; preds = %202
  %217 = load ptr, ptr %36, align 8
  %218 = load i32, ptr @hf_protobuf_value_length, align 4
  %219 = load ptr, ptr %12, align 8
  %220 = load ptr, ptr %13, align 8
  %221 = load i32, ptr %220, align 4
  %222 = load i32, ptr %28, align 4
  %223 = load i64, ptr %26, align 8
  %224 = call ptr @proto_tree_add_uint64(ptr noundef %217, i32 noundef %218, ptr noundef %219, i32 noundef %221, i32 noundef %222, i64 noundef %223)
  store ptr %224, ptr %32, align 8
  %225 = load i32, ptr %28, align 4
  %226 = load ptr, ptr %13, align 8
  %227 = load i32, ptr %226, align 4
  %228 = add i32 %227, %225
  store i32 %228, ptr %226, align 4
  %229 = load i64, ptr %26, align 8
  %230 = trunc i64 %229 to i32
  store i32 %230, ptr %27, align 4
  br label %235

231:                                              ; preds = %172
  %232 = load ptr, ptr %15, align 8
  %233 = load ptr, ptr %31, align 8
  %234 = call ptr @expert_add_info(ptr noundef %232, ptr noundef %233, ptr noundef @ei_protobuf_wire_type_invalid)
  store i32 0, ptr %11, align 4
  br label %400

235:                                              ; preds = %216, %196, %191, %190
  %236 = load ptr, ptr %29, align 8
  %237 = load i32, ptr %23, align 4
  %238 = load i32, ptr %28, align 4
  %239 = add i32 %237, %238
  %240 = load i32, ptr %27, align 4
  %241 = add i32 %239, %240
  call void @proto_item_set_len(ptr noundef %236, i32 noundef %241)
  %242 = load ptr, ptr %34, align 8
  %243 = load i32, ptr %23, align 4
  %244 = load i32, ptr %28, align 4
  %245 = add i32 %243, %244
  %246 = load i32, ptr %27, align 4
  %247 = add i32 %245, %246
  call void @proto_item_set_len(ptr noundef %242, i32 noundef %247)
  %248 = load ptr, ptr %35, align 8
  %249 = icmp ne ptr %248, null
  br i1 %249, label %250, label %257

250:                                              ; preds = %235
  %251 = load ptr, ptr %35, align 8
  %252 = load i32, ptr %23, align 4
  %253 = load i32, ptr %28, align 4
  %254 = add i32 %252, %253
  %255 = load i32, ptr %27, align 4
  %256 = add i32 %254, %255
  call void @proto_item_set_len(ptr noundef %251, i32 noundef %256)
  br label %257

257:                                              ; preds = %250, %235
  %258 = load ptr, ptr %36, align 8
  %259 = load i32, ptr @hf_protobuf_value_data, align 4
  %260 = load ptr, ptr %12, align 8
  %261 = load ptr, ptr %13, align 8
  %262 = load i32, ptr %261, align 4
  %263 = load i32, ptr %27, align 4
  %264 = call ptr @proto_tree_add_item(ptr noundef %258, i32 noundef %259, ptr noundef %260, i32 noundef %262, i32 noundef %263, i32 noundef 0)
  store ptr %264, ptr %33, align 8
  %265 = load ptr, ptr %33, align 8
  %266 = load i32, ptr @ett_protobuf_value, align 4
  %267 = call ptr @proto_item_add_subtree(ptr noundef %265, i32 noundef %266)
  store ptr %267, ptr %37, align 8
  %268 = load ptr, ptr %42, align 8
  %269 = icmp ne ptr %268, null
  br i1 %269, label %270, label %331

270:                                              ; preds = %257
  %271 = load ptr, ptr %21, align 8
  %272 = icmp ne ptr %271, null
  br i1 %272, label %273, label %300

273:                                              ; preds = %270
  %274 = load ptr, ptr %20, align 8
  %275 = icmp eq ptr %274, null
  br i1 %275, label %282, label %276

276:                                              ; preds = %273
  %277 = load ptr, ptr %20, align 8
  %278 = call i32 @pbw_FieldDescriptor_number(ptr noundef %277)
  %279 = load i64, ptr %24, align 8
  %280 = trunc i64 %279 to i32
  %281 = icmp ne i32 %278, %280
  br i1 %281, label %282, label %299

282:                                              ; preds = %276, %273
  %283 = load ptr, ptr %20, align 8
  %284 = icmp ne ptr %283, null
  br i1 %284, label %285, label %291

285:                                              ; preds = %282
  %286 = load ptr, ptr %20, align 8
  %287 = call i32 @pbw_FieldDescriptor_is_repeated(ptr noundef %286)
  %288 = icmp ne i32 %287, 0
  br i1 %288, label %289, label %291

289:                                              ; preds = %285
  %290 = load ptr, ptr %21, align 8
  call void @json_dumper_end_array(ptr noundef %290)
  br label %291

291:                                              ; preds = %289, %285, %282
  %292 = load ptr, ptr %21, align 8
  %293 = load ptr, ptr %38, align 8
  call void @json_dumper_set_member_name(ptr noundef %292, ptr noundef %293)
  %294 = load i32, ptr %41, align 4
  %295 = icmp ne i32 %294, 0
  br i1 %295, label %296, label %298

296:                                              ; preds = %291
  %297 = load ptr, ptr %21, align 8
  call void @json_dumper_begin_array(ptr noundef %297)
  br label %298

298:                                              ; preds = %296, %291
  br label %299

299:                                              ; preds = %298, %276
  br label %300

300:                                              ; preds = %299, %270
  %301 = load i32, ptr %41, align 4
  %302 = icmp ne i32 %301, 0
  br i1 %302, label %303, label %317

303:                                              ; preds = %300
  %304 = load i32, ptr %40, align 4
  %305 = icmp ne i32 %304, 0
  br i1 %305, label %306, label %317

306:                                              ; preds = %303
  %307 = load ptr, ptr %12, align 8
  %308 = load ptr, ptr %13, align 8
  %309 = load i32, ptr %308, align 4
  %310 = load i32, ptr %27, align 4
  %311 = load ptr, ptr %15, align 8
  %312 = load ptr, ptr %29, align 8
  %313 = load i32, ptr %39, align 4
  %314 = load ptr, ptr %42, align 8
  %315 = load ptr, ptr %21, align 8
  %316 = call i32 @dissect_packed_repeated_field_values(ptr noundef %307, i32 noundef %309, i32 noundef %310, ptr noundef %311, ptr noundef %312, i32 noundef %313, ptr noundef @.str.166, ptr noundef %314, ptr noundef %315)
  br label %330

317:                                              ; preds = %303, %300
  %318 = load ptr, ptr %37, align 8
  %319 = load ptr, ptr %12, align 8
  %320 = load ptr, ptr %13, align 8
  %321 = load i32, ptr %320, align 4
  %322 = load i32, ptr %27, align 4
  %323 = load ptr, ptr %15, align 8
  %324 = load ptr, ptr %29, align 8
  %325 = load i32, ptr %39, align 4
  %326 = load i64, ptr %26, align 8
  %327 = load ptr, ptr %42, align 8
  %328 = load i32, ptr %18, align 4
  %329 = load ptr, ptr %21, align 8
  call void @protobuf_dissect_field_value(ptr noundef %318, ptr noundef %319, i32 noundef %321, i32 noundef %322, ptr noundef %323, ptr noundef %324, i32 noundef %325, i64 noundef %326, ptr noundef @.str.166, ptr noundef %327, i32 noundef %328, ptr noundef %329)
  br label %330

330:                                              ; preds = %317, %306
  br label %375

331:                                              ; preds = %257
  %332 = load i32, ptr @show_all_possible_field_types, align 4
  %333 = icmp ne i32 %332, 0
  br i1 %333, label %334, label %348

334:                                              ; preds = %331
  %335 = load ptr, ptr %37, align 8
  %336 = load ptr, ptr %12, align 8
  %337 = load ptr, ptr %13, align 8
  %338 = load i32, ptr %337, align 4
  %339 = load i32, ptr %27, align 4
  %340 = load ptr, ptr %15, align 8
  %341 = load ptr, ptr %29, align 8
  %342 = load i32, ptr %25, align 4
  %343 = zext i32 %342 to i64
  %344 = getelementptr [6 x [9 x i32]], ptr @protobuf_wire_to_field_type, i64 0, i64 %343
  %345 = getelementptr inbounds [9 x i32], ptr %344, i64 0, i64 0
  %346 = load i64, ptr %26, align 8
  %347 = load ptr, ptr %21, align 8
  call void @protobuf_try_dissect_field_value_on_multi_types(ptr noundef %335, ptr noundef %336, i32 noundef %338, i32 noundef %339, ptr noundef %340, ptr noundef %341, ptr noundef %345, i64 noundef %346, ptr noundef @.str.166, ptr noundef %347)
  br label %374

348:                                              ; preds = %331
  %349 = load i32, ptr %25, align 4
  %350 = icmp eq i32 %349, 2
  br i1 %350, label %351, label %355

351:                                              ; preds = %348
  %352 = load i32, ptr @try_dissect_as_string, align 4
  %353 = icmp ne i32 %352, 0
  %354 = select i1 %353, i32 9, i32 0
  br label %359

355:                                              ; preds = %348
  %356 = load i64, ptr %26, align 8
  %357 = icmp ule i64 %356, 4294967295
  %358 = select i1 %357, i32 13, i32 4
  br label %359

359:                                              ; preds = %355, %351
  %360 = phi i32 [ %354, %351 ], [ %358, %355 ]
  store i32 %360, ptr %39, align 4
  %361 = getelementptr inbounds [2 x i32], ptr %44, i64 0, i64 0
  %362 = load i32, ptr %39, align 4
  store i32 %362, ptr %361, align 4
  %363 = getelementptr inbounds i32, ptr %361, i64 1
  store i32 0, ptr %363, align 4
  %364 = load ptr, ptr %37, align 8
  %365 = load ptr, ptr %12, align 8
  %366 = load ptr, ptr %13, align 8
  %367 = load i32, ptr %366, align 4
  %368 = load i32, ptr %27, align 4
  %369 = load ptr, ptr %15, align 8
  %370 = load ptr, ptr %29, align 8
  %371 = getelementptr inbounds [2 x i32], ptr %44, i64 0, i64 0
  %372 = load i64, ptr %26, align 8
  %373 = load ptr, ptr %21, align 8
  call void @protobuf_try_dissect_field_value_on_multi_types(ptr noundef %364, ptr noundef %365, i32 noundef %367, i32 noundef %368, ptr noundef %369, ptr noundef %370, ptr noundef %371, i64 noundef %372, ptr noundef @.str.166, ptr noundef %373)
  br label %374

374:                                              ; preds = %359, %334
  br label %375

375:                                              ; preds = %374, %330
  %376 = load ptr, ptr %42, align 8
  %377 = icmp ne ptr %376, null
  br i1 %377, label %378, label %395

378:                                              ; preds = %375
  %379 = load i32, ptr @show_details, align 4
  %380 = icmp ne i32 %379, 0
  br i1 %380, label %395, label %381

381:                                              ; preds = %378
  %382 = load ptr, ptr %30, align 8
  call void @proto_item_set_hidden(ptr noundef %382)
  %383 = load ptr, ptr %31, align 8
  call void @proto_item_set_hidden(ptr noundef %383)
  %384 = load ptr, ptr %32, align 8
  call void @proto_item_set_hidden(ptr noundef %384)
  %385 = load ptr, ptr %34, align 8
  call void @proto_item_set_hidden(ptr noundef %385)
  %386 = load ptr, ptr %35, align 8
  call void @proto_item_set_hidden(ptr noundef %386)
  %387 = load i32, ptr %39, align 4
  %388 = icmp ne i32 %387, 12
  br i1 %388, label %389, label %394

389:                                              ; preds = %381
  %390 = load i32, ptr %39, align 4
  %391 = icmp ne i32 %390, 10
  br i1 %391, label %392, label %394

392:                                              ; preds = %389
  %393 = load ptr, ptr %33, align 8
  call void @proto_item_set_hidden(ptr noundef %393)
  br label %394

394:                                              ; preds = %392, %389, %381
  br label %395

395:                                              ; preds = %394, %378, %375
  %396 = load i32, ptr %27, align 4
  %397 = load ptr, ptr %13, align 8
  %398 = load i32, ptr %397, align 4
  %399 = add i32 %398, %396
  store i32 %399, ptr %397, align 4
  store i32 1, ptr %11, align 4
  br label %400

400:                                              ; preds = %395, %231, %212, %186, %60
  %401 = load i32, ptr %11, align 4
  ret i32 %401
}

declare i32 @pbw_FieldDescriptor_number(ptr noundef) #1

declare i32 @pbw_FieldDescriptor_is_repeated(ptr noundef) #1

declare void @json_dumper_end_array(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @add_missing_fields_with_default_values(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, ptr noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i64, align 8
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  %39 = alloca ptr, align 8
  %40 = alloca double, align 8
  %41 = alloca float, align 4
  %42 = alloca i64, align 8
  %43 = alloca i32, align 4
  %44 = alloca i64, align 8
  %45 = alloca i32, align 4
  %46 = alloca i32, align 4
  %47 = alloca i32, align 4
  %48 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8
  store i32 %1, ptr %10, align 4
  store ptr %2, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  store ptr %4, ptr %13, align 8
  store ptr %5, ptr %14, align 8
  store i32 %6, ptr %15, align 4
  store ptr %7, ptr %16, align 8
  %49 = load ptr, ptr %13, align 8
  %50 = call i32 @pbw_Descriptor_field_count(ptr noundef %49)
  store i32 %50, ptr %22, align 4
  %51 = load ptr, ptr %12, align 8
  %52 = call ptr @proto_tree_get_parent(ptr noundef %51)
  store ptr %52, ptr %30, align 8
  store i32 0, ptr %24, align 4
  br label %53

53:                                               ; preds = %619, %8
  %54 = load i32, ptr %24, align 4
  %55 = load i32, ptr %22, align 4
  %56 = icmp slt i32 %54, %55
  br i1 %56, label %57, label %622

57:                                               ; preds = %53
  %58 = load ptr, ptr %13, align 8
  %59 = load i32, ptr %24, align 4
  %60 = call ptr @pbw_Descriptor_field(ptr noundef %58, i32 noundef %59)
  store ptr %60, ptr %17, align 8
  %61 = load ptr, ptr %17, align 8
  %62 = call i32 @pbw_FieldDescriptor_number(ptr noundef %61)
  %63 = sext i32 %62 to i64
  store i64 %63, ptr %26, align 8
  %64 = load ptr, ptr %17, align 8
  %65 = call i32 @pbw_FieldDescriptor_type(ptr noundef %64)
  store i32 %65, ptr %23, align 4
  %66 = load ptr, ptr %17, align 8
  %67 = call i32 @pbw_FieldDescriptor_is_required(ptr noundef %66)
  store i32 %67, ptr %27, align 4
  %68 = load ptr, ptr %17, align 8
  %69 = call i32 @pbw_FieldDescriptor_is_repeated(ptr noundef %68)
  store i32 %69, ptr %28, align 4
  %70 = load ptr, ptr %17, align 8
  %71 = call i32 @pbw_FieldDescriptor_has_default_value(ptr noundef %70)
  store i32 %71, ptr %29, align 4
  %72 = load i32, ptr %27, align 4
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %81, label %74

74:                                               ; preds = %57
  %75 = load i32, ptr @add_default_value, align 4
  %76 = icmp eq i32 %75, 1
  br i1 %76, label %77, label %81

77:                                               ; preds = %74
  %78 = load i32, ptr %29, align 4
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %81, label %80

80:                                               ; preds = %77
  br label %619

81:                                               ; preds = %77, %74, %57
  %82 = load i32, ptr %27, align 4
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %97, label %84

84:                                               ; preds = %81
  %85 = load i32, ptr @add_default_value, align 4
  %86 = icmp eq i32 %85, 2
  br i1 %86, label %87, label %97

87:                                               ; preds = %84
  %88 = load i32, ptr %29, align 4
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %97, label %90

90:                                               ; preds = %87
  %91 = load i32, ptr %23, align 4
  %92 = icmp ne i32 %91, 14
  br i1 %92, label %93, label %97

93:                                               ; preds = %90
  %94 = load i32, ptr %23, align 4
  %95 = icmp ne i32 %94, 8
  br i1 %95, label %96, label %97

96:                                               ; preds = %93
  br label %619

97:                                               ; preds = %93, %90, %87, %84, %81
  %98 = load i32, ptr %28, align 4
  %99 = icmp ne i32 %98, 0
  br i1 %99, label %124, label %100

100:                                              ; preds = %97
  %101 = load i32, ptr %27, align 4
  %102 = icmp ne i32 %101, 0
  br i1 %102, label %125, label %103

103:                                              ; preds = %100
  %104 = load i32, ptr %23, align 4
  %105 = icmp eq i32 %104, 0
  br i1 %105, label %124, label %106

106:                                              ; preds = %103
  %107 = load i32, ptr %23, align 4
  %108 = icmp eq i32 %107, 11
  br i1 %108, label %124, label %109

109:                                              ; preds = %106
  %110 = load i32, ptr %23, align 4
  %111 = icmp eq i32 %110, 10
  br i1 %111, label %124, label %112

112:                                              ; preds = %109
  %113 = load i32, ptr %23, align 4
  %114 = icmp eq i32 %113, 12
  br i1 %114, label %115, label %118

115:                                              ; preds = %112
  %116 = load i32, ptr %29, align 4
  %117 = icmp ne i32 %116, 0
  br i1 %117, label %118, label %124

118:                                              ; preds = %115, %112
  %119 = load i32, ptr %23, align 4
  %120 = icmp eq i32 %119, 9
  br i1 %120, label %121, label %125

121:                                              ; preds = %118
  %122 = load i32, ptr %29, align 4
  %123 = icmp ne i32 %122, 0
  br i1 %123, label %125, label %124

124:                                              ; preds = %121, %115, %109, %106, %103, %97
  br label %619

125:                                              ; preds = %121, %118, %100
  %126 = load ptr, ptr %14, align 8
  %127 = icmp ne ptr %126, null
  br i1 %127, label %128, label %156

128:                                              ; preds = %125
  %129 = load i32, ptr %15, align 4
  %130 = icmp sgt i32 %129, 0
  br i1 %130, label %131, label %156

131:                                              ; preds = %128
  store i32 0, ptr %25, align 4
  br label %132

132:                                              ; preds = %147, %131
  %133 = load i32, ptr %25, align 4
  %134 = load i32, ptr %15, align 4
  %135 = icmp slt i32 %133, %134
  br i1 %135, label %136, label %150

136:                                              ; preds = %132
  %137 = load ptr, ptr %14, align 8
  %138 = load i32, ptr %25, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr i32, ptr %137, i64 %139
  %141 = load i32, ptr %140, align 4
  %142 = sext i32 %141 to i64
  %143 = load i64, ptr %26, align 8
  %144 = icmp eq i64 %142, %143
  br i1 %144, label %145, label %146

145:                                              ; preds = %136
  br label %150

146:                                              ; preds = %136
  br label %147

147:                                              ; preds = %146
  %148 = load i32, ptr %25, align 4
  %149 = add i32 %148, 1
  store i32 %149, ptr %25, align 4
  br label %132, !llvm.loop !18

150:                                              ; preds = %145, %132
  %151 = load i32, ptr %25, align 4
  %152 = load i32, ptr %15, align 4
  %153 = icmp slt i32 %151, %152
  br i1 %153, label %154, label %155

154:                                              ; preds = %150
  br label %619

155:                                              ; preds = %150
  br label %156

156:                                              ; preds = %155, %128, %125
  %157 = load ptr, ptr %17, align 8
  %158 = call ptr @pbw_FieldDescriptor_name(ptr noundef %157)
  store ptr %158, ptr %18, align 8
  %159 = load i32, ptr %27, align 4
  %160 = icmp ne i32 %159, 0
  br i1 %160, label %161, label %166

161:                                              ; preds = %156
  %162 = load ptr, ptr %11, align 8
  %163 = load ptr, ptr %30, align 8
  %164 = load ptr, ptr %18, align 8
  %165 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %162, ptr noundef %163, ptr noundef @ei_protobuf_missing_required_field, ptr noundef @.str.230, ptr noundef %164)
  br label %619

166:                                              ; preds = %156
  %167 = load ptr, ptr %17, align 8
  %168 = call ptr @pbw_FieldDescriptor_full_name(ptr noundef %167)
  store ptr %168, ptr %19, align 8
  %169 = load ptr, ptr %12, align 8
  %170 = load ptr, ptr %9, align 8
  %171 = load i32, ptr %10, align 4
  %172 = load i32, ptr @ett_protobuf_field, align 4
  %173 = load i64, ptr %26, align 8
  %174 = load ptr, ptr %18, align 8
  %175 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %169, ptr noundef %170, i32 noundef %171, i32 noundef 0, i32 noundef %172, ptr noundef %31, ptr noundef @.str.231, i64 noundef %173, ptr noundef %174, ptr noundef @.str.199)
  store ptr %175, ptr %37, align 8
  %176 = load ptr, ptr %31, align 8
  call void @proto_item_set_generated(ptr noundef %176)
  %177 = load ptr, ptr %37, align 8
  %178 = load i32, ptr @hf_protobuf_field_name, align 4
  %179 = load ptr, ptr %9, align 8
  %180 = load i32, ptr %10, align 4
  %181 = load ptr, ptr %18, align 8
  %182 = call ptr @proto_tree_add_string(ptr noundef %177, i32 noundef %178, ptr noundef %179, i32 noundef %180, i32 noundef 0, ptr noundef %181)
  store ptr %182, ptr %33, align 8
  %183 = load ptr, ptr %33, align 8
  call void @proto_item_set_generated(ptr noundef %183)
  %184 = load ptr, ptr %37, align 8
  %185 = load i32, ptr @hf_protobuf_field_type, align 4
  %186 = load ptr, ptr %9, align 8
  %187 = load i32, ptr %10, align 4
  %188 = load i32, ptr %23, align 4
  %189 = call ptr @proto_tree_add_int(ptr noundef %184, i32 noundef %185, ptr noundef %186, i32 noundef %187, i32 noundef 0, i32 noundef %188)
  store ptr %189, ptr %34, align 8
  %190 = load ptr, ptr %34, align 8
  call void @proto_item_set_generated(ptr noundef %190)
  %191 = load ptr, ptr %37, align 8
  %192 = load i32, ptr @hf_protobuf_field_number, align 4
  %193 = load ptr, ptr %9, align 8
  %194 = load i32, ptr %10, align 4
  %195 = load i64, ptr %26, align 8
  %196 = shl i64 %195, 3
  %197 = load i64, ptr %26, align 8
  %198 = call ptr (ptr, i32, ptr, i32, i32, i64, ptr, ...) @proto_tree_add_uint64_format(ptr noundef %191, i32 noundef %192, ptr noundef %193, i32 noundef %194, i32 noundef 0, i64 noundef %196, ptr noundef @.str.232, i64 noundef %197)
  store ptr %198, ptr %32, align 8
  %199 = load ptr, ptr %32, align 8
  call void @proto_item_set_generated(ptr noundef %199)
  store ptr null, ptr %39, align 8
  %200 = load i32, ptr @pbf_as_hf, align 4
  %201 = icmp ne i32 %200, 0
  br i1 %201, label %202, label %219

202:                                              ; preds = %166
  %203 = load ptr, ptr %19, align 8
  %204 = icmp ne ptr %203, null
  br i1 %204, label %205, label %219

205:                                              ; preds = %202
  %206 = load ptr, ptr @pbf_hf_hash, align 8
  %207 = load ptr, ptr %19, align 8
  %208 = call ptr @g_hash_table_lookup(ptr noundef %206, ptr noundef %207)
  store ptr %208, ptr %39, align 8
  %209 = load ptr, ptr %39, align 8
  %210 = icmp ne ptr %209, null
  br i1 %210, label %211, label %216

211:                                              ; preds = %205
  %212 = load ptr, ptr %39, align 8
  %213 = load i32, ptr %212, align 4
  %214 = icmp sgt i32 %213, 0
  br i1 %214, label %215, label %216

215:                                              ; preds = %211
  br label %218

216:                                              ; preds = %211, %205
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str.178, ptr noundef @.str.179, i32 noundef 1228, ptr noundef @.str.185, ptr noundef @.str.202) #10
  unreachable

217:                                              ; No predecessors!
  br label %218

218:                                              ; preds = %217, %215
  br label %219

219:                                              ; preds = %218, %202, %166
  %220 = load ptr, ptr %37, align 8
  store ptr %220, ptr %38, align 8
  %221 = load i32, ptr @pbf_as_hf, align 4
  %222 = icmp ne i32 %221, 0
  br i1 %222, label %223, label %232

223:                                              ; preds = %219
  %224 = load ptr, ptr %39, align 8
  %225 = icmp ne ptr %224, null
  br i1 %225, label %226, label %232

226:                                              ; preds = %223
  %227 = load i32, ptr @show_details, align 4
  %228 = icmp ne i32 %227, 0
  br i1 %228, label %232, label %229

229:                                              ; preds = %226
  %230 = load ptr, ptr %31, align 8
  call void @proto_item_set_hidden(ptr noundef %230)
  %231 = load ptr, ptr %12, align 8
  store ptr %231, ptr %38, align 8
  br label %232

232:                                              ; preds = %229, %226, %223, %219
  store ptr null, ptr %36, align 8
  store ptr null, ptr %35, align 8
  store ptr null, ptr %21, align 8
  store i32 0, ptr %47, align 4
  %233 = load ptr, ptr %16, align 8
  %234 = icmp ne ptr %233, null
  br i1 %234, label %235, label %238

235:                                              ; preds = %232
  %236 = load ptr, ptr %16, align 8
  %237 = load ptr, ptr %18, align 8
  call void @json_dumper_set_member_name(ptr noundef %236, ptr noundef %237)
  br label %238

238:                                              ; preds = %235, %232
  %239 = load i32, ptr %23, align 4
  switch i32 %239, label %586 [
    i32 5, label %240
    i32 17, label %240
    i32 15, label %240
    i32 3, label %268
    i32 18, label %268
    i32 16, label %268
    i32 13, label %296
    i32 7, label %296
    i32 4, label %324
    i32 6, label %324
    i32 8, label %352
    i32 1, label %386
    i32 2, label %414
    i32 12, label %444
    i32 9, label %491
    i32 14, label %535
  ]

240:                                              ; preds = %238, %238, %238
  %241 = load ptr, ptr %17, align 8
  %242 = call i32 @pbw_FieldDescriptor_default_value_int32(ptr noundef %241)
  store i32 %242, ptr %43, align 4
  %243 = load ptr, ptr %37, align 8
  %244 = load i32, ptr @hf_protobuf_value_int32, align 4
  %245 = load ptr, ptr %9, align 8
  %246 = load i32, ptr %10, align 4
  %247 = load i32, ptr %43, align 4
  %248 = call ptr @proto_tree_add_int(ptr noundef %243, i32 noundef %244, ptr noundef %245, i32 noundef %246, i32 noundef 0, i32 noundef %247)
  store ptr %248, ptr %35, align 8
  %249 = load ptr, ptr %31, align 8
  %250 = load i32, ptr %43, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %249, ptr noundef @.str.233, i32 noundef %250)
  %251 = load ptr, ptr %39, align 8
  %252 = icmp ne ptr %251, null
  br i1 %252, label %253, label %261

253:                                              ; preds = %240
  %254 = load ptr, ptr %38, align 8
  %255 = load ptr, ptr %39, align 8
  %256 = load i32, ptr %255, align 4
  %257 = load ptr, ptr %9, align 8
  %258 = load i32, ptr %10, align 4
  %259 = load i32, ptr %43, align 4
  %260 = call ptr @proto_tree_add_int(ptr noundef %254, i32 noundef %256, ptr noundef %257, i32 noundef %258, i32 noundef 0, i32 noundef %259)
  store ptr %260, ptr %36, align 8
  br label %261

261:                                              ; preds = %253, %240
  %262 = load ptr, ptr %16, align 8
  %263 = icmp ne ptr %262, null
  br i1 %263, label %264, label %267

264:                                              ; preds = %261
  %265 = load ptr, ptr %16, align 8
  %266 = load i32, ptr %43, align 4
  call void (ptr, ptr, ...) @json_dumper_value_anyf(ptr noundef %265, ptr noundef @.str.216, i32 noundef %266)
  br label %267

267:                                              ; preds = %264, %261
  br label %587

268:                                              ; preds = %238, %238, %238
  %269 = load ptr, ptr %17, align 8
  %270 = call i64 @pbw_FieldDescriptor_default_value_int64(ptr noundef %269)
  store i64 %270, ptr %42, align 8
  %271 = load ptr, ptr %37, align 8
  %272 = load i32, ptr @hf_protobuf_value_int64, align 4
  %273 = load ptr, ptr %9, align 8
  %274 = load i32, ptr %10, align 4
  %275 = load i64, ptr %42, align 8
  %276 = call ptr @proto_tree_add_int64(ptr noundef %271, i32 noundef %272, ptr noundef %273, i32 noundef %274, i32 noundef 0, i64 noundef %275)
  store ptr %276, ptr %35, align 8
  %277 = load ptr, ptr %31, align 8
  %278 = load i64, ptr %42, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %277, ptr noundef @.str.234, i64 noundef %278)
  %279 = load ptr, ptr %39, align 8
  %280 = icmp ne ptr %279, null
  br i1 %280, label %281, label %289

281:                                              ; preds = %268
  %282 = load ptr, ptr %38, align 8
  %283 = load ptr, ptr %39, align 8
  %284 = load i32, ptr %283, align 4
  %285 = load ptr, ptr %9, align 8
  %286 = load i32, ptr %10, align 4
  %287 = load i64, ptr %42, align 8
  %288 = call ptr @proto_tree_add_int64(ptr noundef %282, i32 noundef %284, ptr noundef %285, i32 noundef %286, i32 noundef 0, i64 noundef %287)
  store ptr %288, ptr %36, align 8
  br label %289

289:                                              ; preds = %281, %268
  %290 = load ptr, ptr %16, align 8
  %291 = icmp ne ptr %290, null
  br i1 %291, label %292, label %295

292:                                              ; preds = %289
  %293 = load ptr, ptr %16, align 8
  %294 = load i64, ptr %42, align 8
  call void (ptr, ptr, ...) @json_dumper_value_anyf(ptr noundef %293, ptr noundef @.str.210, i64 noundef %294)
  br label %295

295:                                              ; preds = %292, %289
  br label %587

296:                                              ; preds = %238, %238
  %297 = load ptr, ptr %17, align 8
  %298 = call i32 @pbw_FieldDescriptor_default_value_uint32(ptr noundef %297)
  store i32 %298, ptr %45, align 4
  %299 = load ptr, ptr %37, align 8
  %300 = load i32, ptr @hf_protobuf_value_uint32, align 4
  %301 = load ptr, ptr %9, align 8
  %302 = load i32, ptr %10, align 4
  %303 = load i32, ptr %45, align 4
  %304 = call ptr @proto_tree_add_uint(ptr noundef %299, i32 noundef %300, ptr noundef %301, i32 noundef %302, i32 noundef 0, i32 noundef %303)
  store ptr %304, ptr %35, align 8
  %305 = load ptr, ptr %31, align 8
  %306 = load i32, ptr %45, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %305, ptr noundef @.str.235, i32 noundef %306)
  %307 = load ptr, ptr %39, align 8
  %308 = icmp ne ptr %307, null
  br i1 %308, label %309, label %317

309:                                              ; preds = %296
  %310 = load ptr, ptr %38, align 8
  %311 = load ptr, ptr %39, align 8
  %312 = load i32, ptr %311, align 4
  %313 = load ptr, ptr %9, align 8
  %314 = load i32, ptr %10, align 4
  %315 = load i32, ptr %45, align 4
  %316 = call ptr @proto_tree_add_uint(ptr noundef %310, i32 noundef %312, ptr noundef %313, i32 noundef %314, i32 noundef 0, i32 noundef %315)
  store ptr %316, ptr %36, align 8
  br label %317

317:                                              ; preds = %309, %296
  %318 = load ptr, ptr %16, align 8
  %319 = icmp ne ptr %318, null
  br i1 %319, label %320, label %323

320:                                              ; preds = %317
  %321 = load ptr, ptr %16, align 8
  %322 = load i32, ptr %45, align 4
  call void (ptr, ptr, ...) @json_dumper_value_anyf(ptr noundef %321, ptr noundef @.str.227, i32 noundef %322)
  br label %323

323:                                              ; preds = %320, %317
  br label %587

324:                                              ; preds = %238, %238
  %325 = load ptr, ptr %17, align 8
  %326 = call i64 @pbw_FieldDescriptor_default_value_uint64(ptr noundef %325)
  store i64 %326, ptr %44, align 8
  %327 = load ptr, ptr %37, align 8
  %328 = load i32, ptr @hf_protobuf_value_uint64, align 4
  %329 = load ptr, ptr %9, align 8
  %330 = load i32, ptr %10, align 4
  %331 = load i64, ptr %44, align 8
  %332 = call ptr @proto_tree_add_uint64(ptr noundef %327, i32 noundef %328, ptr noundef %329, i32 noundef %330, i32 noundef 0, i64 noundef %331)
  store ptr %332, ptr %35, align 8
  %333 = load ptr, ptr %31, align 8
  %334 = load i64, ptr %44, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %333, ptr noundef @.str.236, i64 noundef %334)
  %335 = load ptr, ptr %39, align 8
  %336 = icmp ne ptr %335, null
  br i1 %336, label %337, label %345

337:                                              ; preds = %324
  %338 = load ptr, ptr %38, align 8
  %339 = load ptr, ptr %39, align 8
  %340 = load i32, ptr %339, align 4
  %341 = load ptr, ptr %9, align 8
  %342 = load i32, ptr %10, align 4
  %343 = load i64, ptr %44, align 8
  %344 = call ptr @proto_tree_add_uint64(ptr noundef %338, i32 noundef %340, ptr noundef %341, i32 noundef %342, i32 noundef 0, i64 noundef %343)
  store ptr %344, ptr %36, align 8
  br label %345

345:                                              ; preds = %337, %324
  %346 = load ptr, ptr %16, align 8
  %347 = icmp ne ptr %346, null
  br i1 %347, label %348, label %351

348:                                              ; preds = %345
  %349 = load ptr, ptr %16, align 8
  %350 = load i64, ptr %44, align 8
  call void (ptr, ptr, ...) @json_dumper_value_anyf(ptr noundef %349, ptr noundef @.str.213, i64 noundef %350)
  br label %351

351:                                              ; preds = %348, %345
  br label %587

352:                                              ; preds = %238
  %353 = load ptr, ptr %17, align 8
  %354 = call i32 @pbw_FieldDescriptor_default_value_bool(ptr noundef %353)
  store i32 %354, ptr %46, align 4
  %355 = load ptr, ptr %37, align 8
  %356 = load i32, ptr @hf_protobuf_value_bool, align 4
  %357 = load ptr, ptr %9, align 8
  %358 = load i32, ptr %10, align 4
  %359 = load i32, ptr %46, align 4
  %360 = sext i32 %359 to i64
  %361 = call ptr @proto_tree_add_boolean(ptr noundef %355, i32 noundef %356, ptr noundef %357, i32 noundef %358, i32 noundef 0, i64 noundef %360)
  store ptr %361, ptr %35, align 8
  %362 = load ptr, ptr %31, align 8
  %363 = load i32, ptr %46, align 4
  %364 = icmp ne i32 %363, 0
  %365 = select i1 %364, ptr @.str.221, ptr @.str.222
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %362, ptr noundef @.str.177, ptr noundef %365)
  %366 = load ptr, ptr %39, align 8
  %367 = icmp ne ptr %366, null
  br i1 %367, label %368, label %377

368:                                              ; preds = %352
  %369 = load ptr, ptr %38, align 8
  %370 = load ptr, ptr %39, align 8
  %371 = load i32, ptr %370, align 4
  %372 = load ptr, ptr %9, align 8
  %373 = load i32, ptr %10, align 4
  %374 = load i32, ptr %46, align 4
  %375 = sext i32 %374 to i64
  %376 = call ptr @proto_tree_add_boolean(ptr noundef %369, i32 noundef %371, ptr noundef %372, i32 noundef %373, i32 noundef 0, i64 noundef %375)
  store ptr %376, ptr %36, align 8
  br label %377

377:                                              ; preds = %368, %352
  %378 = load ptr, ptr %16, align 8
  %379 = icmp ne ptr %378, null
  br i1 %379, label %380, label %385

380:                                              ; preds = %377
  %381 = load ptr, ptr %16, align 8
  %382 = load i32, ptr %46, align 4
  %383 = icmp ne i32 %382, 0
  %384 = select i1 %383, ptr @.str.221, ptr @.str.222
  call void (ptr, ptr, ...) @json_dumper_value_anyf(ptr noundef %381, ptr noundef %384)
  br label %385

385:                                              ; preds = %380, %377
  br label %587

386:                                              ; preds = %238
  %387 = load ptr, ptr %17, align 8
  %388 = call double @pbw_FieldDescriptor_default_value_double(ptr noundef %387)
  store double %388, ptr %40, align 8
  %389 = load ptr, ptr %37, align 8
  %390 = load i32, ptr @hf_protobuf_value_double, align 4
  %391 = load ptr, ptr %9, align 8
  %392 = load i32, ptr %10, align 4
  %393 = load double, ptr %40, align 8
  %394 = call ptr @proto_tree_add_double(ptr noundef %389, i32 noundef %390, ptr noundef %391, i32 noundef %392, i32 noundef 0, double noundef %393)
  store ptr %394, ptr %35, align 8
  %395 = load ptr, ptr %31, align 8
  %396 = load double, ptr %40, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %395, ptr noundef @.str.237, double noundef %396)
  %397 = load ptr, ptr %39, align 8
  %398 = icmp ne ptr %397, null
  br i1 %398, label %399, label %407

399:                                              ; preds = %386
  %400 = load ptr, ptr %38, align 8
  %401 = load ptr, ptr %39, align 8
  %402 = load i32, ptr %401, align 4
  %403 = load ptr, ptr %9, align 8
  %404 = load i32, ptr %10, align 4
  %405 = load double, ptr %40, align 8
  %406 = call ptr @proto_tree_add_double(ptr noundef %400, i32 noundef %402, ptr noundef %403, i32 noundef %404, i32 noundef 0, double noundef %405)
  store ptr %406, ptr %36, align 8
  br label %407

407:                                              ; preds = %399, %386
  %408 = load ptr, ptr %16, align 8
  %409 = icmp ne ptr %408, null
  br i1 %409, label %410, label %413

410:                                              ; preds = %407
  %411 = load ptr, ptr %16, align 8
  %412 = load double, ptr %40, align 8
  call void @json_dumper_value_double(ptr noundef %411, double noundef %412)
  br label %413

413:                                              ; preds = %410, %407
  br label %587

414:                                              ; preds = %238
  %415 = load ptr, ptr %17, align 8
  %416 = call float @pbw_FieldDescriptor_default_value_float(ptr noundef %415)
  store float %416, ptr %41, align 4
  %417 = load ptr, ptr %37, align 8
  %418 = load i32, ptr @hf_protobuf_value_float, align 4
  %419 = load ptr, ptr %9, align 8
  %420 = load i32, ptr %10, align 4
  %421 = load float, ptr %41, align 4
  %422 = call ptr @proto_tree_add_float(ptr noundef %417, i32 noundef %418, ptr noundef %419, i32 noundef %420, i32 noundef 0, float noundef %421)
  store ptr %422, ptr %35, align 8
  %423 = load ptr, ptr %31, align 8
  %424 = load float, ptr %41, align 4
  %425 = fpext float %424 to double
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %423, ptr noundef @.str.238, double noundef %425)
  %426 = load ptr, ptr %39, align 8
  %427 = icmp ne ptr %426, null
  br i1 %427, label %428, label %436

428:                                              ; preds = %414
  %429 = load ptr, ptr %38, align 8
  %430 = load ptr, ptr %39, align 8
  %431 = load i32, ptr %430, align 4
  %432 = load ptr, ptr %9, align 8
  %433 = load i32, ptr %10, align 4
  %434 = load float, ptr %41, align 4
  %435 = call ptr @proto_tree_add_float(ptr noundef %429, i32 noundef %431, ptr noundef %432, i32 noundef %433, i32 noundef 0, float noundef %434)
  store ptr %435, ptr %36, align 8
  br label %436

436:                                              ; preds = %428, %414
  %437 = load ptr, ptr %16, align 8
  %438 = icmp ne ptr %437, null
  br i1 %438, label %439, label %443

439:                                              ; preds = %436
  %440 = load ptr, ptr %16, align 8
  %441 = load float, ptr %41, align 4
  %442 = fpext float %441 to double
  call void (ptr, ptr, ...) @json_dumper_value_anyf(ptr noundef %440, ptr noundef @.str.207, double noundef %442)
  br label %443

443:                                              ; preds = %439, %436
  br label %587

444:                                              ; preds = %238
  %445 = load ptr, ptr %17, align 8
  %446 = call ptr @pbw_FieldDescriptor_default_value_string(ptr noundef %445, ptr noundef %47)
  store ptr %446, ptr %21, align 8
  %447 = load i32, ptr %29, align 4
  %448 = icmp ne i32 %447, 0
  br i1 %448, label %449, label %453

449:                                              ; preds = %444
  %450 = load ptr, ptr %21, align 8
  %451 = icmp ne ptr %450, null
  br i1 %451, label %452, label %453

452:                                              ; preds = %449
  br label %455

453:                                              ; preds = %449, %444
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str.178, ptr noundef @.str.179, i32 noundef 1340, ptr noundef @.str.239, ptr noundef @.str.240) #10
  unreachable

454:                                              ; No predecessors!
  br label %455

455:                                              ; preds = %454, %452
  %456 = load ptr, ptr %16, align 8
  %457 = icmp ne ptr %456, null
  br i1 %457, label %458, label %465

458:                                              ; preds = %455
  %459 = load ptr, ptr %16, align 8
  call void @json_dumper_begin_base64(ptr noundef %459)
  %460 = load ptr, ptr %16, align 8
  %461 = load ptr, ptr %21, align 8
  %462 = load i32, ptr %47, align 4
  %463 = sext i32 %462 to i64
  call void @json_dumper_write_base64(ptr noundef %460, ptr noundef %461, i64 noundef %463)
  %464 = load ptr, ptr %16, align 8
  call void @json_dumper_end_base64(ptr noundef %464)
  br label %465

465:                                              ; preds = %458, %455
  %466 = load i32, ptr @dissect_bytes_as_string, align 4
  %467 = icmp ne i32 %466, 0
  br i1 %467, label %490, label %468

468:                                              ; preds = %465
  %469 = load ptr, ptr %37, align 8
  %470 = load i32, ptr @hf_protobuf_value_data, align 4
  %471 = load ptr, ptr %9, align 8
  %472 = load i32, ptr %10, align 4
  %473 = load ptr, ptr %21, align 8
  %474 = load i32, ptr %47, align 4
  %475 = call ptr @proto_tree_add_bytes_with_length(ptr noundef %469, i32 noundef %470, ptr noundef %471, i32 noundef %472, i32 noundef 0, ptr noundef %473, i32 noundef %474)
  store ptr %475, ptr %35, align 8
  %476 = load ptr, ptr %31, align 8
  %477 = load i32, ptr %47, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %476, ptr noundef @.str.241, i32 noundef %477)
  %478 = load ptr, ptr %39, align 8
  %479 = icmp ne ptr %478, null
  br i1 %479, label %480, label %489

480:                                              ; preds = %468
  %481 = load ptr, ptr %38, align 8
  %482 = load ptr, ptr %39, align 8
  %483 = load i32, ptr %482, align 4
  %484 = load ptr, ptr %9, align 8
  %485 = load i32, ptr %10, align 4
  %486 = load ptr, ptr %21, align 8
  %487 = load i32, ptr %47, align 4
  %488 = call ptr @proto_tree_add_bytes_with_length(ptr noundef %481, i32 noundef %483, ptr noundef %484, i32 noundef %485, i32 noundef 0, ptr noundef %486, i32 noundef %487)
  store ptr %488, ptr %36, align 8
  br label %489

489:                                              ; preds = %480, %468
  br label %587

490:                                              ; preds = %465
  br label %491

491:                                              ; preds = %490, %238
  %492 = load ptr, ptr %21, align 8
  %493 = icmp eq ptr %492, null
  br i1 %493, label %494, label %497

494:                                              ; preds = %491
  %495 = load ptr, ptr %17, align 8
  %496 = call ptr @pbw_FieldDescriptor_default_value_string(ptr noundef %495, ptr noundef %47)
  store ptr %496, ptr %21, align 8
  br label %497

497:                                              ; preds = %494, %491
  %498 = load i32, ptr %29, align 4
  %499 = icmp ne i32 %498, 0
  br i1 %499, label %500, label %504

500:                                              ; preds = %497
  %501 = load ptr, ptr %21, align 8
  %502 = icmp ne ptr %501, null
  br i1 %502, label %503, label %504

503:                                              ; preds = %500
  br label %506

504:                                              ; preds = %500, %497
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str.178, ptr noundef @.str.179, i32 noundef 1361, ptr noundef @.str.239, ptr noundef @.str.242) #10
  unreachable

505:                                              ; No predecessors!
  br label %506

506:                                              ; preds = %505, %503
  %507 = load ptr, ptr %37, align 8
  %508 = load i32, ptr @hf_protobuf_value_string, align 4
  %509 = load ptr, ptr %9, align 8
  %510 = load i32, ptr %10, align 4
  %511 = load ptr, ptr %21, align 8
  %512 = call ptr @proto_tree_add_string(ptr noundef %507, i32 noundef %508, ptr noundef %509, i32 noundef %510, i32 noundef 0, ptr noundef %511)
  store ptr %512, ptr %35, align 8
  %513 = load ptr, ptr %31, align 8
  %514 = load ptr, ptr %21, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %513, ptr noundef @.str.177, ptr noundef %514)
  %515 = load ptr, ptr %39, align 8
  %516 = icmp ne ptr %515, null
  br i1 %516, label %517, label %525

517:                                              ; preds = %506
  %518 = load ptr, ptr %38, align 8
  %519 = load ptr, ptr %39, align 8
  %520 = load i32, ptr %519, align 4
  %521 = load ptr, ptr %9, align 8
  %522 = load i32, ptr %10, align 4
  %523 = load ptr, ptr %21, align 8
  %524 = call ptr @proto_tree_add_string(ptr noundef %518, i32 noundef %520, ptr noundef %521, i32 noundef %522, i32 noundef 0, ptr noundef %523)
  store ptr %524, ptr %36, align 8
  br label %525

525:                                              ; preds = %517, %506
  %526 = load ptr, ptr %16, align 8
  %527 = icmp ne ptr %526, null
  br i1 %527, label %528, label %534

528:                                              ; preds = %525
  %529 = load i32, ptr %23, align 4
  %530 = icmp eq i32 %529, 9
  br i1 %530, label %531, label %534

531:                                              ; preds = %528
  %532 = load ptr, ptr %16, align 8
  %533 = load ptr, ptr %21, align 8
  call void @json_dumper_value_string(ptr noundef %532, ptr noundef %533)
  br label %534

534:                                              ; preds = %531, %528, %525
  br label %587

535:                                              ; preds = %238
  %536 = load ptr, ptr %17, align 8
  %537 = call ptr @pbw_FieldDescriptor_default_value_enum(ptr noundef %536)
  store ptr %537, ptr %48, align 8
  %538 = load ptr, ptr %48, align 8
  %539 = icmp ne ptr %538, null
  br i1 %539, label %540, label %580

540:                                              ; preds = %535
  %541 = load ptr, ptr %48, align 8
  %542 = call i32 @pbw_EnumValueDescriptor_number(ptr noundef %541)
  store i32 %542, ptr %43, align 4
  %543 = load ptr, ptr %48, align 8
  %544 = call ptr @pbw_EnumValueDescriptor_name(ptr noundef %543)
  store ptr %544, ptr %20, align 8
  %545 = load ptr, ptr %37, align 8
  %546 = load i32, ptr @hf_protobuf_value_int32, align 4
  %547 = load ptr, ptr %9, align 8
  %548 = load i32, ptr %10, align 4
  %549 = load i32, ptr %43, align 4
  %550 = call ptr @proto_tree_add_int(ptr noundef %545, i32 noundef %546, ptr noundef %547, i32 noundef %548, i32 noundef 0, i32 noundef %549)
  store ptr %550, ptr %35, align 8
  %551 = load ptr, ptr %20, align 8
  %552 = icmp ne ptr %551, null
  br i1 %552, label %553, label %559

553:                                              ; preds = %540
  %554 = load ptr, ptr %31, align 8
  %555 = load ptr, ptr %20, align 8
  %556 = load i32, ptr %43, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %554, ptr noundef @.str.243, ptr noundef %555, i32 noundef %556)
  %557 = load ptr, ptr %35, align 8
  %558 = load ptr, ptr %20, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %557, ptr noundef @.str.218, ptr noundef %558)
  br label %562

559:                                              ; preds = %540
  %560 = load ptr, ptr %31, align 8
  %561 = load i32, ptr %43, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %560, ptr noundef @.str.233, i32 noundef %561)
  br label %562

562:                                              ; preds = %559, %553
  %563 = load ptr, ptr %39, align 8
  %564 = icmp ne ptr %563, null
  br i1 %564, label %565, label %573

565:                                              ; preds = %562
  %566 = load ptr, ptr %38, align 8
  %567 = load ptr, ptr %39, align 8
  %568 = load i32, ptr %567, align 4
  %569 = load ptr, ptr %9, align 8
  %570 = load i32, ptr %10, align 4
  %571 = load i32, ptr %43, align 4
  %572 = call ptr @proto_tree_add_int(ptr noundef %566, i32 noundef %568, ptr noundef %569, i32 noundef %570, i32 noundef 0, i32 noundef %571)
  store ptr %572, ptr %36, align 8
  br label %573

573:                                              ; preds = %565, %562
  %574 = load ptr, ptr %16, align 8
  %575 = icmp ne ptr %574, null
  br i1 %575, label %576, label %579

576:                                              ; preds = %573
  %577 = load ptr, ptr %16, align 8
  %578 = load ptr, ptr %20, align 8
  call void @json_dumper_value_string(ptr noundef %577, ptr noundef %578)
  br label %579

579:                                              ; preds = %576, %573
  br label %587

580:                                              ; preds = %535
  %581 = load ptr, ptr %11, align 8
  %582 = load ptr, ptr %30, align 8
  %583 = load ptr, ptr %18, align 8
  %584 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %581, ptr noundef %582, ptr noundef @ei_protobuf_default_value_error, ptr noundef @.str.244, ptr noundef %583)
  br label %585

585:                                              ; preds = %580
  br label %587

586:                                              ; preds = %238
  br label %587

587:                                              ; preds = %586, %585, %579, %534, %489, %443, %413, %385, %351, %323, %295, %267
  %588 = load ptr, ptr %31, align 8
  %589 = load i32, ptr %23, align 4
  %590 = call ptr @val_to_str(i32 noundef %589, ptr noundef @protobuf_field_type, ptr noundef @.str.229)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %588, ptr noundef @.str.218, ptr noundef %590)
  %591 = load ptr, ptr %35, align 8
  %592 = icmp ne ptr %591, null
  br i1 %592, label %593, label %595

593:                                              ; preds = %587
  %594 = load ptr, ptr %35, align 8
  call void @proto_item_set_generated(ptr noundef %594)
  br label %595

595:                                              ; preds = %593, %587
  %596 = load ptr, ptr %36, align 8
  %597 = icmp ne ptr %596, null
  br i1 %597, label %598, label %600

598:                                              ; preds = %595
  %599 = load ptr, ptr %36, align 8
  call void @proto_item_set_generated(ptr noundef %599)
  br label %600

600:                                              ; preds = %598, %595
  %601 = load i32, ptr @show_details, align 4
  %602 = icmp ne i32 %601, 0
  br i1 %602, label %618, label %603

603:                                              ; preds = %600
  %604 = load ptr, ptr %33, align 8
  call void @proto_item_set_hidden(ptr noundef %604)
  %605 = load ptr, ptr %34, align 8
  call void @proto_item_set_hidden(ptr noundef %605)
  %606 = load ptr, ptr %32, align 8
  call void @proto_item_set_hidden(ptr noundef %606)
  %607 = load ptr, ptr %35, align 8
  %608 = icmp ne ptr %607, null
  br i1 %608, label %609, label %617

609:                                              ; preds = %603
  %610 = load i32, ptr %23, align 4
  %611 = icmp ne i32 %610, 12
  br i1 %611, label %615, label %612

612:                                              ; preds = %609
  %613 = load i32, ptr @dissect_bytes_as_string, align 4
  %614 = icmp ne i32 %613, 0
  br i1 %614, label %615, label %617

615:                                              ; preds = %612, %609
  %616 = load ptr, ptr %35, align 8
  call void @proto_item_set_hidden(ptr noundef %616)
  br label %617

617:                                              ; preds = %615, %612, %603
  br label %618

618:                                              ; preds = %617, %600
  br label %619

619:                                              ; preds = %618, %161, %154, %124, %96, %80
  %620 = load i32, ptr %24, align 4
  %621 = add i32 %620, 1
  store i32 %621, ptr %24, align 4
  br label %53, !llvm.loop !19

622:                                              ; preds = %53
  ret void
}

declare void @json_dumper_end_object(ptr noundef) #1

; Function Attrs: nounwind uwtable
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
  store ptr %0, ptr %8, align 8
  store i32 %1, ptr %9, align 4
  store i32 %2, ptr %10, align 4
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  %17 = load ptr, ptr %8, align 8
  %18 = load i32, ptr %9, align 4
  %19 = load i32, ptr %10, align 4
  %20 = call i32 @tvb_get_varint(ptr noundef %17, i32 noundef %18, i32 noundef %19, ptr noundef %16, i32 noundef 2)
  store i32 %20, ptr %14, align 4
  %21 = load i32, ptr %14, align 4
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %27, label %23

23:                                               ; preds = %6
  %24 = load i32, ptr %14, align 4
  %25 = load i32, ptr %10, align 4
  %26 = icmp uge i32 %24, %25
  br i1 %26, label %27, label %28

27:                                               ; preds = %23, %6
  store i32 0, ptr %7, align 4
  br label %59

28:                                               ; preds = %23
  %29 = load i64, ptr %16, align 8
  %30 = lshr i64 %29, 3
  %31 = load ptr, ptr %11, align 8
  store i64 %30, ptr %31, align 8
  %32 = load i64, ptr %16, align 8
  %33 = and i64 %32, 7
  %34 = trunc i64 %33 to i32
  %35 = load ptr, ptr %12, align 8
  store i32 %34, ptr %35, align 4
  %36 = load ptr, ptr %12, align 8
  %37 = load i32, ptr %36, align 4
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %40

39:                                               ; preds = %28
  store i32 0, ptr %7, align 4
  br label %59

40:                                               ; preds = %28
  %41 = load ptr, ptr %8, align 8
  %42 = load i32, ptr %9, align 4
  %43 = load i32, ptr %14, align 4
  %44 = add i32 %42, %43
  %45 = load i32, ptr %10, align 4
  %46 = load i32, ptr %14, align 4
  %47 = sub i32 %45, %46
  %48 = load ptr, ptr %13, align 8
  %49 = call i32 @tvb_get_varint(ptr noundef %41, i32 noundef %44, i32 noundef %47, ptr noundef %48, i32 noundef 2)
  store i32 %49, ptr %15, align 4
  %50 = load i32, ptr %15, align 4
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %53

52:                                               ; preds = %40
  br label %57

53:                                               ; preds = %40
  %54 = load i32, ptr %14, align 4
  %55 = load i32, ptr %15, align 4
  %56 = add i32 %54, %55
  br label %57

57:                                               ; preds = %53, %52
  %58 = phi i32 [ 0, %52 ], [ %56, %53 ]
  store i32 %58, ptr %7, align 4
  br label %59

59:                                               ; preds = %57, %39, %27
  %60 = load i32, ptr %7, align 4
  ret i32 %60
}

declare i32 @tvb_get_varint(ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind
declare ptr @gmtime(ptr noundef) #6

; Function Attrs: nounwind
declare i64 @strftime(ptr noundef, i64 noundef, ptr noundef, ptr noundef) #6

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #6

; Function Attrs: nounwind
declare ptr @localtime(ptr noundef) #6

declare ptr @proto_tree_add_subtree(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare ptr @expert_add_info(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @proto_tree_add_item_ret_uint64(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare ptr @proto_tree_add_item_ret_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare ptr @pbw_Descriptor_FindFieldByNumber(ptr noundef, i32 noundef) #1

declare ptr @pbw_FieldDescriptor_name(ptr noundef) #1

declare i32 @pbw_FieldDescriptor_type(ptr noundef) #1

declare i32 @pbw_FieldDescriptor_is_packed(ptr noundef) #1

declare ptr @proto_tree_add_int(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare void @proto_tree_move_item(ptr noundef, ptr noundef, ptr noundef) #1

declare i64 @tvb_get_letoh64(ptr noundef, i32 noundef) #1

declare i32 @tvb_get_letohl(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_uint64(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i64 noundef) #1

declare void @proto_item_set_len(ptr noundef, i32 noundef) #1

declare void @json_dumper_set_member_name(ptr noundef, ptr noundef) #1

declare void @json_dumper_begin_array(ptr noundef) #1

; Function Attrs: nounwind uwtable
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
  store ptr %0, ptr %11, align 8
  store i32 %1, ptr %12, align 4
  store i32 %2, ptr %13, align 4
  store ptr %3, ptr %14, align 8
  store ptr %4, ptr %15, align 8
  store i32 %5, ptr %16, align 4
  store ptr %6, ptr %17, align 8
  store ptr %7, ptr %18, align 8
  store ptr %8, ptr %19, align 8
  %30 = load i32, ptr %12, align 4
  store i32 %30, ptr %22, align 4
  %31 = load i32, ptr %22, align 4
  %32 = load i32, ptr %13, align 4
  %33 = add i32 %31, %32
  store i32 %33, ptr %24, align 4
  store i32 0, ptr %27, align 4
  %34 = load ptr, ptr %17, align 8
  %35 = icmp eq ptr %34, null
  br i1 %35, label %36, label %37

36:                                               ; preds = %9
  store ptr @.str.166, ptr %17, align 8
  br label %37

37:                                               ; preds = %36, %9
  %38 = load ptr, ptr %15, align 8
  %39 = load ptr, ptr %17, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %38, ptr noundef @.str.200, ptr noundef %39)
  %40 = load ptr, ptr %15, align 8
  %41 = call ptr @proto_item_get_subtree(ptr noundef %40)
  %42 = load i32, ptr @hf_protobuf_value_repeated, align 4
  %43 = load ptr, ptr %11, align 8
  %44 = load i32, ptr %12, align 4
  %45 = load i32, ptr %13, align 4
  %46 = call ptr @proto_tree_add_item(ptr noundef %41, i32 noundef %42, ptr noundef %43, i32 noundef %44, i32 noundef %45, i32 noundef 0)
  store ptr %46, ptr %28, align 8
  %47 = load ptr, ptr %28, align 8
  %48 = load i32, ptr @ett_protobuf_packed_repeated, align 4
  %49 = call ptr @proto_item_add_subtree(ptr noundef %47, i32 noundef %48)
  store ptr %49, ptr %29, align 8
  store ptr @.str.166, ptr %17, align 8
  %50 = load i32, ptr %16, align 4
  switch i32 %50, label %170 [
    i32 5, label %51
    i32 3, label %51
    i32 13, label %51
    i32 4, label %51
    i32 17, label %51
    i32 18, label %51
    i32 8, label %51
    i32 14, label %51
    i32 6, label %121
    i32 16, label %121
    i32 1, label %121
    i32 7, label %122
    i32 15, label %122
    i32 2, label %122
  ]

51:                                               ; preds = %37, %37, %37, %37, %37, %37, %37, %37
  %52 = load ptr, ptr %14, align 8
  %53 = getelementptr inbounds %struct._packet_info, ptr %52, i32 0, i32 50
  %54 = load ptr, ptr %53, align 8
  %55 = call noalias ptr @wmem_list_new(ptr noundef %54)
  store ptr %55, ptr %26, align 8
  br label %56

56:                                               ; preds = %71, %51
  %57 = load i32, ptr %22, align 4
  %58 = load i32, ptr %24, align 4
  %59 = icmp ult i32 %57, %58
  br i1 %59, label %60, label %90

60:                                               ; preds = %56
  %61 = load ptr, ptr %11, align 8
  %62 = load i32, ptr %22, align 4
  %63 = load i32, ptr %24, align 4
  %64 = load i32, ptr %22, align 4
  %65 = sub i32 %63, %64
  %66 = call i32 @tvb_get_varint(ptr noundef %61, i32 noundef %62, i32 noundef %65, ptr noundef %20, i32 noundef 2)
  store i32 %66, ptr %21, align 4
  %67 = load i32, ptr %21, align 4
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %69, label %71

69:                                               ; preds = %60
  %70 = load ptr, ptr %26, align 8
  call void @wmem_destroy_list(ptr noundef %70)
  store i32 0, ptr %10, align 4
  br label %177

71:                                               ; preds = %60
  %72 = load ptr, ptr %14, align 8
  %73 = getelementptr inbounds %struct._packet_info, ptr %72, i32 0, i32 50
  %74 = load ptr, ptr %73, align 8
  %75 = call noalias ptr @wmem_alloc(ptr noundef %74, i64 noundef 16)
  store ptr %75, ptr %23, align 8
  %76 = load i32, ptr %22, align 4
  %77 = load ptr, ptr %23, align 8
  %78 = getelementptr inbounds %struct.protobuf_varint_tvb_info_t, ptr %77, i32 0, i32 0
  store i32 %76, ptr %78, align 8
  %79 = load i32, ptr %21, align 4
  %80 = load ptr, ptr %23, align 8
  %81 = getelementptr inbounds %struct.protobuf_varint_tvb_info_t, ptr %80, i32 0, i32 1
  store i32 %79, ptr %81, align 4
  %82 = load i64, ptr %20, align 8
  %83 = load ptr, ptr %23, align 8
  %84 = getelementptr inbounds %struct.protobuf_varint_tvb_info_t, ptr %83, i32 0, i32 2
  store i64 %82, ptr %84, align 8
  %85 = load ptr, ptr %26, align 8
  %86 = load ptr, ptr %23, align 8
  call void @wmem_list_append(ptr noundef %85, ptr noundef %86)
  %87 = load i32, ptr %21, align 4
  %88 = load i32, ptr %22, align 4
  %89 = add i32 %88, %87
  store i32 %89, ptr %22, align 4
  br label %56, !llvm.loop !20

90:                                               ; preds = %56
  %91 = load ptr, ptr %26, align 8
  %92 = call ptr @wmem_list_head(ptr noundef %91)
  store ptr %92, ptr %25, align 8
  br label %93

93:                                               ; preds = %116, %90
  %94 = load ptr, ptr %25, align 8
  %95 = icmp ne ptr %94, null
  br i1 %95, label %96, label %119

96:                                               ; preds = %93
  %97 = load ptr, ptr %25, align 8
  %98 = call ptr @wmem_list_frame_data(ptr noundef %97)
  store ptr %98, ptr %23, align 8
  %99 = load ptr, ptr %29, align 8
  %100 = load ptr, ptr %11, align 8
  %101 = load ptr, ptr %23, align 8
  %102 = getelementptr inbounds %struct.protobuf_varint_tvb_info_t, ptr %101, i32 0, i32 0
  %103 = load i32, ptr %102, align 8
  %104 = load ptr, ptr %23, align 8
  %105 = getelementptr inbounds %struct.protobuf_varint_tvb_info_t, ptr %104, i32 0, i32 1
  %106 = load i32, ptr %105, align 4
  %107 = load ptr, ptr %14, align 8
  %108 = load ptr, ptr %15, align 8
  %109 = load i32, ptr %16, align 4
  %110 = load ptr, ptr %23, align 8
  %111 = getelementptr inbounds %struct.protobuf_varint_tvb_info_t, ptr %110, i32 0, i32 2
  %112 = load i64, ptr %111, align 8
  %113 = load ptr, ptr %17, align 8
  %114 = load ptr, ptr %18, align 8
  %115 = load ptr, ptr %19, align 8
  call void @protobuf_dissect_field_value(ptr noundef %99, ptr noundef %100, i32 noundef %103, i32 noundef %106, ptr noundef %107, ptr noundef %108, i32 noundef %109, i64 noundef %112, ptr noundef %113, ptr noundef %114, i32 noundef 0, ptr noundef %115)
  store ptr @.str.175, ptr %17, align 8
  br label %116

116:                                              ; preds = %96
  %117 = load ptr, ptr %25, align 8
  %118 = call ptr @wmem_list_frame_next(ptr noundef %117)
  store ptr %118, ptr %25, align 8
  br label %93, !llvm.loop !21

119:                                              ; preds = %93
  %120 = load ptr, ptr %26, align 8
  call void @wmem_destroy_list(ptr noundef %120)
  br label %174

121:                                              ; preds = %37, %37, %37
  store i32 8, ptr %27, align 4
  br label %122

122:                                              ; preds = %121, %37, %37, %37
  %123 = load i32, ptr %27, align 4
  %124 = icmp eq i32 %123, 0
  br i1 %124, label %125, label %126

125:                                              ; preds = %122
  store i32 4, ptr %27, align 4
  br label %126

126:                                              ; preds = %125, %122
  %127 = load i32, ptr %13, align 4
  %128 = load i32, ptr %27, align 4
  %129 = urem i32 %127, %128
  %130 = icmp ne i32 %129, 0
  br i1 %130, label %131, label %135

131:                                              ; preds = %126
  %132 = load ptr, ptr %14, align 8
  %133 = load ptr, ptr %15, align 8
  %134 = call ptr @expert_add_info(ptr noundef %132, ptr noundef %133, ptr noundef @ei_protobuf_failed_parse_packed_repeated_field)
  store i32 0, ptr %10, align 4
  br label %177

135:                                              ; preds = %126
  %136 = load i32, ptr %12, align 4
  store i32 %136, ptr %22, align 4
  br label %137

137:                                              ; preds = %165, %135
  %138 = load i32, ptr %22, align 4
  %139 = load i32, ptr %24, align 4
  %140 = icmp ult i32 %138, %139
  br i1 %140, label %141, label %169

141:                                              ; preds = %137
  %142 = load ptr, ptr %29, align 8
  %143 = load ptr, ptr %11, align 8
  %144 = load i32, ptr %22, align 4
  %145 = load i32, ptr %27, align 4
  %146 = load ptr, ptr %14, align 8
  %147 = load ptr, ptr %15, align 8
  %148 = load i32, ptr %16, align 4
  %149 = load i32, ptr %27, align 4
  %150 = icmp eq i32 %149, 4
  br i1 %150, label %151, label %156

151:                                              ; preds = %141
  %152 = load ptr, ptr %11, align 8
  %153 = load i32, ptr %22, align 4
  %154 = call i32 @tvb_get_guint32(ptr noundef %152, i32 noundef %153, i32 noundef -2147483648)
  %155 = zext i32 %154 to i64
  br label %160

156:                                              ; preds = %141
  %157 = load ptr, ptr %11, align 8
  %158 = load i32, ptr %22, align 4
  %159 = call i64 @tvb_get_guint64(ptr noundef %157, i32 noundef %158, i32 noundef -2147483648)
  br label %160

160:                                              ; preds = %156, %151
  %161 = phi i64 [ %155, %151 ], [ %159, %156 ]
  %162 = load ptr, ptr %17, align 8
  %163 = load ptr, ptr %18, align 8
  %164 = load ptr, ptr %19, align 8
  call void @protobuf_dissect_field_value(ptr noundef %142, ptr noundef %143, i32 noundef %144, i32 noundef %145, ptr noundef %146, ptr noundef %147, i32 noundef %148, i64 noundef %161, ptr noundef %162, ptr noundef %163, i32 noundef 0, ptr noundef %164)
  store ptr @.str.175, ptr %17, align 8
  br label %165

165:                                              ; preds = %160
  %166 = load i32, ptr %27, align 4
  %167 = load i32, ptr %22, align 4
  %168 = add i32 %167, %166
  store i32 %168, ptr %22, align 4
  br label %137, !llvm.loop !22

169:                                              ; preds = %137
  br label %174

170:                                              ; preds = %37
  %171 = load ptr, ptr %14, align 8
  %172 = load ptr, ptr %15, align 8
  %173 = call ptr @expert_add_info(ptr noundef %171, ptr noundef %172, ptr noundef @ei_protobuf_wire_type_not_support_packed_repeated)
  store i32 0, ptr %10, align 4
  br label %177

174:                                              ; preds = %169, %119
  %175 = load ptr, ptr %15, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %175, ptr noundef @.str.201)
  %176 = load i32, ptr %13, align 4
  store i32 %176, ptr %10, align 4
  br label %177

177:                                              ; preds = %174, %170, %131, %69
  %178 = load i32, ptr %10, align 4
  ret i32 %178
}

; Function Attrs: nounwind uwtable
define internal void @protobuf_dissect_field_value(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, i64 noundef %7, ptr noundef %8, ptr noundef %9, i32 noundef %10, ptr noundef %11) #0 {
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
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  %25 = alloca double, align 8
  %26 = alloca float, align 4
  %27 = alloca i64, align 8
  %28 = alloca i32, align 4
  %29 = alloca ptr, align 8
  %30 = alloca i32, align 4
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
  store i32 %10, ptr %23, align 4
  store ptr %11, ptr %24, align 8
  store i32 1, ptr %30, align 4
  store ptr null, ptr %31, align 8
  store ptr null, ptr %32, align 8
  store ptr null, ptr %33, align 8
  store ptr null, ptr %34, align 8
  store ptr null, ptr %35, align 8
  store ptr null, ptr %36, align 8
  %43 = load ptr, ptr %22, align 8
  %44 = icmp ne ptr %43, null
  br i1 %44, label %45, label %48

45:                                               ; preds = %12
  %46 = load ptr, ptr %22, align 8
  %47 = call ptr @pbw_FieldDescriptor_full_name(ptr noundef %46)
  br label %49

48:                                               ; preds = %12
  br label %49

49:                                               ; preds = %48, %45
  %50 = phi ptr [ %47, %45 ], [ null, %48 ]
  store ptr %50, ptr %37, align 8
  %51 = load ptr, ptr %18, align 8
  %52 = call ptr @proto_item_get_subtree(ptr noundef %51)
  store ptr %52, ptr %38, align 8
  %53 = load ptr, ptr %38, align 8
  %54 = call ptr @proto_tree_get_parent_tree(ptr noundef %53)
  store ptr %54, ptr %39, align 8
  %55 = load ptr, ptr %38, align 8
  store ptr %55, ptr %40, align 8
  %56 = load ptr, ptr %37, align 8
  %57 = icmp ne ptr %56, null
  br i1 %57, label %58, label %62

58:                                               ; preds = %49
  %59 = load ptr, ptr @protobuf_field_subdissector_table, align 8
  %60 = load ptr, ptr %37, align 8
  %61 = call ptr @dissector_get_string_handle(ptr noundef %59, ptr noundef %60)
  br label %63

62:                                               ; preds = %49
  br label %63

63:                                               ; preds = %62, %58
  %64 = phi ptr [ %61, %58 ], [ null, %62 ]
  store ptr %64, ptr %41, align 8
  %65 = load i32, ptr @pbf_as_hf, align 4
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %67, label %84

67:                                               ; preds = %63
  %68 = load ptr, ptr %37, align 8
  %69 = icmp ne ptr %68, null
  br i1 %69, label %70, label %84

70:                                               ; preds = %67
  %71 = load ptr, ptr @pbf_hf_hash, align 8
  %72 = load ptr, ptr %37, align 8
  %73 = call ptr @g_hash_table_lookup(ptr noundef %71, ptr noundef %72)
  store ptr %73, ptr %36, align 8
  %74 = load ptr, ptr %36, align 8
  %75 = icmp ne ptr %74, null
  br i1 %75, label %76, label %81

76:                                               ; preds = %70
  %77 = load ptr, ptr %36, align 8
  %78 = load i32, ptr %77, align 4
  %79 = icmp sgt i32 %78, 0
  br i1 %79, label %80, label %81

80:                                               ; preds = %76
  br label %83

81:                                               ; preds = %76, %70
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str.178, ptr noundef @.str.179, i32 noundef 607, ptr noundef @.str.185, ptr noundef @.str.202) #10
  unreachable

82:                                               ; No predecessors!
  br label %83

83:                                               ; preds = %82, %80
  br label %84

84:                                               ; preds = %83, %67, %63
  %85 = load i32, ptr @pbf_as_hf, align 4
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %87, label %96

87:                                               ; preds = %84
  %88 = load ptr, ptr %36, align 8
  %89 = icmp ne ptr %88, null
  br i1 %89, label %90, label %96

90:                                               ; preds = %87
  %91 = load i32, ptr @show_details, align 4
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %96, label %93

93:                                               ; preds = %90
  %94 = load ptr, ptr %18, align 8
  call void @proto_item_set_hidden(ptr noundef %94)
  %95 = load ptr, ptr %39, align 8
  store ptr %95, ptr %40, align 8
  br label %96

96:                                               ; preds = %93, %90, %87, %84
  %97 = load ptr, ptr %21, align 8
  %98 = icmp eq ptr %97, null
  br i1 %98, label %99, label %100

99:                                               ; preds = %96
  store ptr @.str.166, ptr %21, align 8
  br label %100

100:                                              ; preds = %99, %96
  %101 = load i32, ptr %19, align 4
  switch i32 %101, label %751 [
    i32 1, label %102
    i32 2, label %144
    i32 3, label %190
    i32 16, label %190
    i32 4, label %231
    i32 6, label %231
    i32 5, label %271
    i32 15, label %271
    i32 14, label %313
    i32 8, label %393
    i32 12, label %443
    i32 9, label %512
    i32 10, label %559
    i32 11, label %559
    i32 13, label %621
    i32 7, label %621
    i32 17, label %666
    i32 18, label %709
  ]

102:                                              ; preds = %100
  %103 = load i64, ptr %20, align 8
  %104 = call double @protobuf_uint64_to_double(i64 noundef %103)
  store double %104, ptr %25, align 8
  %105 = load ptr, ptr %13, align 8
  %106 = load i32, ptr @hf_protobuf_value_double, align 4
  %107 = load ptr, ptr %14, align 8
  %108 = load i32, ptr %15, align 4
  %109 = load i32, ptr %16, align 4
  %110 = load double, ptr %25, align 8
  %111 = call ptr @proto_tree_add_double(ptr noundef %105, i32 noundef %106, ptr noundef %107, i32 noundef %108, i32 noundef %109, double noundef %110)
  %112 = load ptr, ptr %18, align 8
  %113 = load ptr, ptr %21, align 8
  %114 = load double, ptr %25, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %112, ptr noundef @.str.203, ptr noundef %113, double noundef %114)
  %115 = load i32, ptr %23, align 4
  %116 = icmp ne i32 %115, 0
  br i1 %116, label %117, label %122

117:                                              ; preds = %102
  %118 = load ptr, ptr %17, align 8
  %119 = getelementptr inbounds %struct._packet_info, ptr %118, i32 0, i32 1
  %120 = load ptr, ptr %119, align 8
  %121 = load double, ptr %25, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %120, i32 noundef 25, ptr noundef @.str.204, double noundef %121)
  br label %122

122:                                              ; preds = %117, %102
  %123 = load ptr, ptr %36, align 8
  %124 = icmp ne ptr %123, null
  br i1 %124, label %125, label %134

125:                                              ; preds = %122
  %126 = load ptr, ptr %40, align 8
  %127 = load ptr, ptr %36, align 8
  %128 = load i32, ptr %127, align 4
  %129 = load ptr, ptr %14, align 8
  %130 = load i32, ptr %15, align 4
  %131 = load i32, ptr %16, align 4
  %132 = load double, ptr %25, align 8
  %133 = call ptr @proto_tree_add_double(ptr noundef %126, i32 noundef %128, ptr noundef %129, i32 noundef %130, i32 noundef %131, double noundef %132)
  br label %134

134:                                              ; preds = %125, %122
  %135 = load ptr, ptr %22, align 8
  %136 = icmp ne ptr %135, null
  br i1 %136, label %137, label %143

137:                                              ; preds = %134
  %138 = load ptr, ptr %24, align 8
  %139 = icmp ne ptr %138, null
  br i1 %139, label %140, label %143

140:                                              ; preds = %137
  %141 = load ptr, ptr %24, align 8
  %142 = load double, ptr %25, align 8
  call void @json_dumper_value_double(ptr noundef %141, double noundef %142)
  br label %143

143:                                              ; preds = %140, %137, %134
  br label %752

144:                                              ; preds = %100
  %145 = load i64, ptr %20, align 8
  %146 = trunc i64 %145 to i32
  %147 = call float @protobuf_uint32_to_float(i32 noundef %146)
  store float %147, ptr %26, align 4
  %148 = load ptr, ptr %13, align 8
  %149 = load i32, ptr @hf_protobuf_value_float, align 4
  %150 = load ptr, ptr %14, align 8
  %151 = load i32, ptr %15, align 4
  %152 = load i32, ptr %16, align 4
  %153 = load float, ptr %26, align 4
  %154 = call ptr @proto_tree_add_float(ptr noundef %148, i32 noundef %149, ptr noundef %150, i32 noundef %151, i32 noundef %152, float noundef %153)
  %155 = load ptr, ptr %18, align 8
  %156 = load ptr, ptr %21, align 8
  %157 = load float, ptr %26, align 4
  %158 = fpext float %157 to double
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %155, ptr noundef @.str.205, ptr noundef %156, double noundef %158)
  %159 = load i32, ptr %23, align 4
  %160 = icmp ne i32 %159, 0
  br i1 %160, label %161, label %167

161:                                              ; preds = %144
  %162 = load ptr, ptr %17, align 8
  %163 = getelementptr inbounds %struct._packet_info, ptr %162, i32 0, i32 1
  %164 = load ptr, ptr %163, align 8
  %165 = load float, ptr %26, align 4
  %166 = fpext float %165 to double
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %164, i32 noundef 25, ptr noundef @.str.206, double noundef %166)
  br label %167

167:                                              ; preds = %161, %144
  %168 = load ptr, ptr %36, align 8
  %169 = icmp ne ptr %168, null
  br i1 %169, label %170, label %179

170:                                              ; preds = %167
  %171 = load ptr, ptr %40, align 8
  %172 = load ptr, ptr %36, align 8
  %173 = load i32, ptr %172, align 4
  %174 = load ptr, ptr %14, align 8
  %175 = load i32, ptr %15, align 4
  %176 = load i32, ptr %16, align 4
  %177 = load float, ptr %26, align 4
  %178 = call ptr @proto_tree_add_float(ptr noundef %171, i32 noundef %173, ptr noundef %174, i32 noundef %175, i32 noundef %176, float noundef %177)
  br label %179

179:                                              ; preds = %170, %167
  %180 = load ptr, ptr %22, align 8
  %181 = icmp ne ptr %180, null
  br i1 %181, label %182, label %189

182:                                              ; preds = %179
  %183 = load ptr, ptr %24, align 8
  %184 = icmp ne ptr %183, null
  br i1 %184, label %185, label %189

185:                                              ; preds = %182
  %186 = load ptr, ptr %24, align 8
  %187 = load float, ptr %26, align 4
  %188 = fpext float %187 to double
  call void (ptr, ptr, ...) @json_dumper_value_anyf(ptr noundef %186, ptr noundef @.str.207, double noundef %188)
  br label %189

189:                                              ; preds = %185, %182, %179
  br label %752

190:                                              ; preds = %100, %100
  %191 = load i64, ptr %20, align 8
  store i64 %191, ptr %27, align 8
  %192 = load ptr, ptr %13, align 8
  %193 = load i32, ptr @hf_protobuf_value_int64, align 4
  %194 = load ptr, ptr %14, align 8
  %195 = load i32, ptr %15, align 4
  %196 = load i32, ptr %16, align 4
  %197 = load i64, ptr %27, align 8
  %198 = call ptr @proto_tree_add_int64(ptr noundef %192, i32 noundef %193, ptr noundef %194, i32 noundef %195, i32 noundef %196, i64 noundef %197)
  %199 = load ptr, ptr %18, align 8
  %200 = load ptr, ptr %21, align 8
  %201 = load i64, ptr %27, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %199, ptr noundef @.str.208, ptr noundef %200, i64 noundef %201)
  %202 = load i32, ptr %23, align 4
  %203 = icmp ne i32 %202, 0
  br i1 %203, label %204, label %209

204:                                              ; preds = %190
  %205 = load ptr, ptr %17, align 8
  %206 = getelementptr inbounds %struct._packet_info, ptr %205, i32 0, i32 1
  %207 = load ptr, ptr %206, align 8
  %208 = load i64, ptr %27, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %207, i32 noundef 25, ptr noundef @.str.209, i64 noundef %208)
  br label %209

209:                                              ; preds = %204, %190
  %210 = load ptr, ptr %36, align 8
  %211 = icmp ne ptr %210, null
  br i1 %211, label %212, label %221

212:                                              ; preds = %209
  %213 = load ptr, ptr %40, align 8
  %214 = load ptr, ptr %36, align 8
  %215 = load i32, ptr %214, align 4
  %216 = load ptr, ptr %14, align 8
  %217 = load i32, ptr %15, align 4
  %218 = load i32, ptr %16, align 4
  %219 = load i64, ptr %27, align 8
  %220 = call ptr @proto_tree_add_int64(ptr noundef %213, i32 noundef %215, ptr noundef %216, i32 noundef %217, i32 noundef %218, i64 noundef %219)
  br label %221

221:                                              ; preds = %212, %209
  %222 = load ptr, ptr %22, align 8
  %223 = icmp ne ptr %222, null
  br i1 %223, label %224, label %230

224:                                              ; preds = %221
  %225 = load ptr, ptr %24, align 8
  %226 = icmp ne ptr %225, null
  br i1 %226, label %227, label %230

227:                                              ; preds = %224
  %228 = load ptr, ptr %24, align 8
  %229 = load i64, ptr %27, align 8
  call void (ptr, ptr, ...) @json_dumper_value_anyf(ptr noundef %228, ptr noundef @.str.210, i64 noundef %229)
  br label %230

230:                                              ; preds = %227, %224, %221
  br label %752

231:                                              ; preds = %100, %100
  %232 = load ptr, ptr %13, align 8
  %233 = load i32, ptr @hf_protobuf_value_uint64, align 4
  %234 = load ptr, ptr %14, align 8
  %235 = load i32, ptr %15, align 4
  %236 = load i32, ptr %16, align 4
  %237 = load i64, ptr %20, align 8
  %238 = call ptr @proto_tree_add_uint64(ptr noundef %232, i32 noundef %233, ptr noundef %234, i32 noundef %235, i32 noundef %236, i64 noundef %237)
  %239 = load ptr, ptr %18, align 8
  %240 = load ptr, ptr %21, align 8
  %241 = load i64, ptr %20, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %239, ptr noundef @.str.211, ptr noundef %240, i64 noundef %241)
  %242 = load i32, ptr %23, align 4
  %243 = icmp ne i32 %242, 0
  br i1 %243, label %244, label %249

244:                                              ; preds = %231
  %245 = load ptr, ptr %17, align 8
  %246 = getelementptr inbounds %struct._packet_info, ptr %245, i32 0, i32 1
  %247 = load ptr, ptr %246, align 8
  %248 = load i64, ptr %20, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %247, i32 noundef 25, ptr noundef @.str.212, i64 noundef %248)
  br label %249

249:                                              ; preds = %244, %231
  %250 = load ptr, ptr %36, align 8
  %251 = icmp ne ptr %250, null
  br i1 %251, label %252, label %261

252:                                              ; preds = %249
  %253 = load ptr, ptr %40, align 8
  %254 = load ptr, ptr %36, align 8
  %255 = load i32, ptr %254, align 4
  %256 = load ptr, ptr %14, align 8
  %257 = load i32, ptr %15, align 4
  %258 = load i32, ptr %16, align 4
  %259 = load i64, ptr %20, align 8
  %260 = call ptr @proto_tree_add_uint64(ptr noundef %253, i32 noundef %255, ptr noundef %256, i32 noundef %257, i32 noundef %258, i64 noundef %259)
  br label %261

261:                                              ; preds = %252, %249
  %262 = load ptr, ptr %22, align 8
  %263 = icmp ne ptr %262, null
  br i1 %263, label %264, label %270

264:                                              ; preds = %261
  %265 = load ptr, ptr %24, align 8
  %266 = icmp ne ptr %265, null
  br i1 %266, label %267, label %270

267:                                              ; preds = %264
  %268 = load ptr, ptr %24, align 8
  %269 = load i64, ptr %20, align 8
  call void (ptr, ptr, ...) @json_dumper_value_anyf(ptr noundef %268, ptr noundef @.str.213, i64 noundef %269)
  br label %270

270:                                              ; preds = %267, %264, %261
  br label %752

271:                                              ; preds = %100, %100
  %272 = load i64, ptr %20, align 8
  %273 = trunc i64 %272 to i32
  store i32 %273, ptr %28, align 4
  %274 = load ptr, ptr %13, align 8
  %275 = load i32, ptr @hf_protobuf_value_int32, align 4
  %276 = load ptr, ptr %14, align 8
  %277 = load i32, ptr %15, align 4
  %278 = load i32, ptr %16, align 4
  %279 = load i32, ptr %28, align 4
  %280 = call ptr @proto_tree_add_int(ptr noundef %274, i32 noundef %275, ptr noundef %276, i32 noundef %277, i32 noundef %278, i32 noundef %279)
  %281 = load ptr, ptr %18, align 8
  %282 = load ptr, ptr %21, align 8
  %283 = load i32, ptr %28, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %281, ptr noundef @.str.214, ptr noundef %282, i32 noundef %283)
  %284 = load i32, ptr %23, align 4
  %285 = icmp ne i32 %284, 0
  br i1 %285, label %286, label %291

286:                                              ; preds = %271
  %287 = load ptr, ptr %17, align 8
  %288 = getelementptr inbounds %struct._packet_info, ptr %287, i32 0, i32 1
  %289 = load ptr, ptr %288, align 8
  %290 = load i32, ptr %28, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %289, i32 noundef 25, ptr noundef @.str.215, i32 noundef %290)
  br label %291

291:                                              ; preds = %286, %271
  %292 = load ptr, ptr %36, align 8
  %293 = icmp ne ptr %292, null
  br i1 %293, label %294, label %303

294:                                              ; preds = %291
  %295 = load ptr, ptr %40, align 8
  %296 = load ptr, ptr %36, align 8
  %297 = load i32, ptr %296, align 4
  %298 = load ptr, ptr %14, align 8
  %299 = load i32, ptr %15, align 4
  %300 = load i32, ptr %16, align 4
  %301 = load i32, ptr %28, align 4
  %302 = call ptr @proto_tree_add_int(ptr noundef %295, i32 noundef %297, ptr noundef %298, i32 noundef %299, i32 noundef %300, i32 noundef %301)
  br label %303

303:                                              ; preds = %294, %291
  %304 = load ptr, ptr %22, align 8
  %305 = icmp ne ptr %304, null
  br i1 %305, label %306, label %312

306:                                              ; preds = %303
  %307 = load ptr, ptr %24, align 8
  %308 = icmp ne ptr %307, null
  br i1 %308, label %309, label %312

309:                                              ; preds = %306
  %310 = load ptr, ptr %24, align 8
  %311 = load i32, ptr %28, align 4
  call void (ptr, ptr, ...) @json_dumper_value_anyf(ptr noundef %310, ptr noundef @.str.216, i32 noundef %311)
  br label %312

312:                                              ; preds = %309, %306, %303
  br label %752

313:                                              ; preds = %100
  %314 = load i64, ptr %20, align 8
  %315 = trunc i64 %314 to i32
  store i32 %315, ptr %28, align 4
  %316 = load ptr, ptr %22, align 8
  %317 = icmp ne ptr %316, null
  br i1 %317, label %318, label %334

318:                                              ; preds = %313
  %319 = load ptr, ptr %22, align 8
  %320 = call ptr @pbw_FieldDescriptor_enum_type(ptr noundef %319)
  store ptr %320, ptr %35, align 8
  %321 = load ptr, ptr %35, align 8
  %322 = icmp ne ptr %321, null
  br i1 %322, label %323, label %333

323:                                              ; preds = %318
  %324 = load ptr, ptr %35, align 8
  %325 = load i32, ptr %28, align 4
  %326 = call ptr @pbw_EnumDescriptor_FindValueByNumber(ptr noundef %324, i32 noundef %325)
  store ptr %326, ptr %42, align 8
  %327 = load ptr, ptr %42, align 8
  %328 = icmp ne ptr %327, null
  br i1 %328, label %329, label %332

329:                                              ; preds = %323
  %330 = load ptr, ptr %42, align 8
  %331 = call ptr @pbw_EnumValueDescriptor_name(ptr noundef %330)
  store ptr %331, ptr %33, align 8
  br label %332

332:                                              ; preds = %329, %323
  br label %333

333:                                              ; preds = %332, %318
  br label %334

334:                                              ; preds = %333, %313
  %335 = load ptr, ptr %13, align 8
  %336 = load i32, ptr @hf_protobuf_value_int32, align 4
  %337 = load ptr, ptr %14, align 8
  %338 = load i32, ptr %15, align 4
  %339 = load i32, ptr %16, align 4
  %340 = load i32, ptr %28, align 4
  %341 = call ptr @proto_tree_add_int(ptr noundef %335, i32 noundef %336, ptr noundef %337, i32 noundef %338, i32 noundef %339, i32 noundef %340)
  store ptr %341, ptr %31, align 8
  %342 = load ptr, ptr %33, align 8
  %343 = icmp ne ptr %342, null
  br i1 %343, label %344, label %359

344:                                              ; preds = %334
  %345 = load ptr, ptr %18, align 8
  %346 = load ptr, ptr %21, align 8
  %347 = load ptr, ptr %33, align 8
  %348 = load i32, ptr %28, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %345, ptr noundef @.str.217, ptr noundef %346, ptr noundef %347, i32 noundef %348)
  %349 = load ptr, ptr %31, align 8
  %350 = load ptr, ptr %33, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %349, ptr noundef @.str.218, ptr noundef %350)
  %351 = load i32, ptr %23, align 4
  %352 = icmp ne i32 %351, 0
  br i1 %352, label %353, label %358

353:                                              ; preds = %344
  %354 = load ptr, ptr %17, align 8
  %355 = getelementptr inbounds %struct._packet_info, ptr %354, i32 0, i32 1
  %356 = load ptr, ptr %355, align 8
  %357 = load ptr, ptr %33, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %356, i32 noundef 25, ptr noundef @.str.219, ptr noundef %357)
  br label %358

358:                                              ; preds = %353, %344
  br label %371

359:                                              ; preds = %334
  %360 = load ptr, ptr %18, align 8
  %361 = load ptr, ptr %21, align 8
  %362 = load i32, ptr %28, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %360, ptr noundef @.str.214, ptr noundef %361, i32 noundef %362)
  %363 = load i32, ptr %23, align 4
  %364 = icmp ne i32 %363, 0
  br i1 %364, label %365, label %370

365:                                              ; preds = %359
  %366 = load ptr, ptr %17, align 8
  %367 = getelementptr inbounds %struct._packet_info, ptr %366, i32 0, i32 1
  %368 = load ptr, ptr %367, align 8
  %369 = load i32, ptr %28, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %368, i32 noundef 25, ptr noundef @.str.215, i32 noundef %369)
  br label %370

370:                                              ; preds = %365, %359
  br label %371

371:                                              ; preds = %370, %358
  %372 = load ptr, ptr %36, align 8
  %373 = icmp ne ptr %372, null
  br i1 %373, label %374, label %383

374:                                              ; preds = %371
  %375 = load ptr, ptr %40, align 8
  %376 = load ptr, ptr %36, align 8
  %377 = load i32, ptr %376, align 4
  %378 = load ptr, ptr %14, align 8
  %379 = load i32, ptr %15, align 4
  %380 = load i32, ptr %16, align 4
  %381 = load i32, ptr %28, align 4
  %382 = call ptr @proto_tree_add_int(ptr noundef %375, i32 noundef %377, ptr noundef %378, i32 noundef %379, i32 noundef %380, i32 noundef %381)
  br label %383

383:                                              ; preds = %374, %371
  %384 = load ptr, ptr %22, align 8
  %385 = icmp ne ptr %384, null
  br i1 %385, label %386, label %392

386:                                              ; preds = %383
  %387 = load ptr, ptr %24, align 8
  %388 = icmp ne ptr %387, null
  br i1 %388, label %389, label %392

389:                                              ; preds = %386
  %390 = load ptr, ptr %24, align 8
  %391 = load ptr, ptr %33, align 8
  call void @json_dumper_value_string(ptr noundef %390, ptr noundef %391)
  br label %392

392:                                              ; preds = %389, %386, %383
  br label %752

393:                                              ; preds = %100
  %394 = load i32, ptr %16, align 4
  %395 = icmp ugt i32 %394, 1
  br i1 %395, label %396, label %397

396:                                              ; preds = %393
  br label %752

397:                                              ; preds = %393
  %398 = load ptr, ptr %13, align 8
  %399 = load i32, ptr @hf_protobuf_value_bool, align 4
  %400 = load ptr, ptr %14, align 8
  %401 = load i32, ptr %15, align 4
  %402 = load i32, ptr %16, align 4
  %403 = load i64, ptr %20, align 8
  %404 = call ptr @proto_tree_add_boolean(ptr noundef %398, i32 noundef %399, ptr noundef %400, i32 noundef %401, i32 noundef %402, i64 noundef %403)
  %405 = load ptr, ptr %18, align 8
  %406 = load ptr, ptr %21, align 8
  %407 = load i64, ptr %20, align 8
  %408 = icmp ne i64 %407, 0
  %409 = select i1 %408, ptr @.str.221, ptr @.str.222
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %405, ptr noundef @.str.220, ptr noundef %406, ptr noundef %409)
  %410 = load i32, ptr %23, align 4
  %411 = icmp ne i32 %410, 0
  br i1 %411, label %412, label %419

412:                                              ; preds = %397
  %413 = load ptr, ptr %17, align 8
  %414 = getelementptr inbounds %struct._packet_info, ptr %413, i32 0, i32 1
  %415 = load ptr, ptr %414, align 8
  %416 = load i64, ptr %20, align 8
  %417 = icmp ne i64 %416, 0
  %418 = select i1 %417, ptr @.str.221, ptr @.str.222
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %415, i32 noundef 25, ptr noundef @.str.219, ptr noundef %418)
  br label %419

419:                                              ; preds = %412, %397
  %420 = load ptr, ptr %36, align 8
  %421 = icmp ne ptr %420, null
  br i1 %421, label %422, label %431

422:                                              ; preds = %419
  %423 = load ptr, ptr %40, align 8
  %424 = load ptr, ptr %36, align 8
  %425 = load i32, ptr %424, align 4
  %426 = load ptr, ptr %14, align 8
  %427 = load i32, ptr %15, align 4
  %428 = load i32, ptr %16, align 4
  %429 = load i64, ptr %20, align 8
  %430 = call ptr @proto_tree_add_boolean(ptr noundef %423, i32 noundef %425, ptr noundef %426, i32 noundef %427, i32 noundef %428, i64 noundef %429)
  br label %431

431:                                              ; preds = %422, %419
  %432 = load ptr, ptr %22, align 8
  %433 = icmp ne ptr %432, null
  br i1 %433, label %434, label %442

434:                                              ; preds = %431
  %435 = load ptr, ptr %24, align 8
  %436 = icmp ne ptr %435, null
  br i1 %436, label %437, label %442

437:                                              ; preds = %434
  %438 = load ptr, ptr %24, align 8
  %439 = load i64, ptr %20, align 8
  %440 = icmp ne i64 %439, 0
  %441 = select i1 %440, ptr @.str.221, ptr @.str.222
  call void (ptr, ptr, ...) @json_dumper_value_anyf(ptr noundef %438, ptr noundef %441)
  br label %442

442:                                              ; preds = %437, %434, %431
  br label %752

443:                                              ; preds = %100
  %444 = load ptr, ptr %22, align 8
  %445 = icmp ne ptr %444, null
  br i1 %445, label %446, label %468

446:                                              ; preds = %443
  %447 = load ptr, ptr %24, align 8
  %448 = icmp ne ptr %447, null
  br i1 %448, label %449, label %468

449:                                              ; preds = %446
  %450 = load ptr, ptr %24, align 8
  call void @json_dumper_begin_base64(ptr noundef %450)
  %451 = call ptr @wmem_file_scope()
  %452 = load ptr, ptr %14, align 8
  %453 = load i32, ptr %15, align 4
  %454 = load i32, ptr %16, align 4
  %455 = zext i32 %454 to i64
  %456 = call ptr @tvb_memdup(ptr noundef %451, ptr noundef %452, i32 noundef %453, i64 noundef %455)
  store ptr %456, ptr %29, align 8
  %457 = load ptr, ptr %29, align 8
  %458 = icmp ne ptr %457, null
  br i1 %458, label %459, label %466

459:                                              ; preds = %449
  %460 = load ptr, ptr %24, align 8
  %461 = load ptr, ptr %29, align 8
  %462 = load i32, ptr %16, align 4
  %463 = zext i32 %462 to i64
  call void @json_dumper_write_base64(ptr noundef %460, ptr noundef %461, i64 noundef %463)
  %464 = call ptr @wmem_file_scope()
  %465 = load ptr, ptr %29, align 8
  call void @wmem_free(ptr noundef %464, ptr noundef %465)
  br label %466

466:                                              ; preds = %459, %449
  %467 = load ptr, ptr %24, align 8
  call void @json_dumper_end_base64(ptr noundef %467)
  br label %468

468:                                              ; preds = %466, %446, %443
  %469 = load ptr, ptr %41, align 8
  %470 = icmp ne ptr %469, null
  br i1 %470, label %471, label %494

471:                                              ; preds = %468
  %472 = load i32, ptr @show_details, align 4
  %473 = icmp ne i32 %472, 0
  br i1 %473, label %477, label %474

474:                                              ; preds = %471
  %475 = load ptr, ptr %13, align 8
  %476 = call ptr @proto_tree_get_parent(ptr noundef %475)
  call void @proto_item_set_hidden(ptr noundef %476)
  br label %477

477:                                              ; preds = %474, %471
  %478 = load i32, ptr @dissect_bytes_as_string, align 4
  %479 = icmp ne i32 %478, 0
  br i1 %479, label %480, label %493

480:                                              ; preds = %477
  %481 = load ptr, ptr %36, align 8
  %482 = icmp ne ptr %481, null
  br i1 %482, label %483, label %492

483:                                              ; preds = %480
  %484 = load ptr, ptr %40, align 8
  %485 = load ptr, ptr %36, align 8
  %486 = load i32, ptr %485, align 4
  %487 = load ptr, ptr %14, align 8
  %488 = load i32, ptr %15, align 4
  %489 = load i32, ptr %16, align 4
  %490 = load i32, ptr %16, align 4
  %491 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format_value(ptr noundef %484, i32 noundef %486, ptr noundef %487, i32 noundef %488, i32 noundef %489, ptr noundef @.str.166, ptr noundef @.str.184, i32 noundef %490)
  store ptr %491, ptr %31, align 8
  br label %492

492:                                              ; preds = %483, %480
  br label %752

493:                                              ; preds = %477
  br label %494

494:                                              ; preds = %493, %468
  %495 = load i32, ptr @dissect_bytes_as_string, align 4
  %496 = icmp ne i32 %495, 0
  br i1 %496, label %510, label %497

497:                                              ; preds = %494
  %498 = load ptr, ptr %36, align 8
  %499 = icmp ne ptr %498, null
  br i1 %499, label %500, label %509

500:                                              ; preds = %497
  %501 = load ptr, ptr %40, align 8
  %502 = load ptr, ptr %36, align 8
  %503 = load i32, ptr %502, align 4
  %504 = load ptr, ptr %14, align 8
  %505 = load i32, ptr %15, align 4
  %506 = load i32, ptr %16, align 4
  %507 = load i32, ptr %16, align 4
  %508 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_bytes_format_value(ptr noundef %501, i32 noundef %503, ptr noundef %504, i32 noundef %505, i32 noundef %506, ptr noundef null, ptr noundef @.str.184, i32 noundef %507)
  store ptr %508, ptr %31, align 8
  br label %509

509:                                              ; preds = %500, %497
  br label %752

510:                                              ; preds = %494
  %511 = load ptr, ptr %18, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %511, ptr noundef @.str.223)
  br label %512

512:                                              ; preds = %510, %100
  %513 = load ptr, ptr %13, align 8
  %514 = load i32, ptr @hf_protobuf_value_string, align 4
  %515 = load ptr, ptr %14, align 8
  %516 = load i32, ptr %15, align 4
  %517 = load i32, ptr %16, align 4
  %518 = load ptr, ptr %17, align 8
  %519 = getelementptr inbounds %struct._packet_info, ptr %518, i32 0, i32 50
  %520 = load ptr, ptr %519, align 8
  %521 = call ptr @proto_tree_add_item_ret_display_string(ptr noundef %513, i32 noundef %514, ptr noundef %515, i32 noundef %516, i32 noundef %517, i32 noundef 2, ptr noundef %520, ptr noundef %29)
  %522 = load ptr, ptr %18, align 8
  %523 = load ptr, ptr %21, align 8
  %524 = load ptr, ptr %29, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %522, ptr noundef @.str.220, ptr noundef %523, ptr noundef %524)
  %525 = load i32, ptr %23, align 4
  %526 = icmp ne i32 %525, 0
  br i1 %526, label %527, label %532

527:                                              ; preds = %512
  %528 = load ptr, ptr %17, align 8
  %529 = getelementptr inbounds %struct._packet_info, ptr %528, i32 0, i32 1
  %530 = load ptr, ptr %529, align 8
  %531 = load ptr, ptr %29, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %530, i32 noundef 25, ptr noundef @.str.219, ptr noundef %531)
  br label %532

532:                                              ; preds = %527, %512
  %533 = load ptr, ptr %36, align 8
  %534 = icmp ne ptr %533, null
  br i1 %534, label %535, label %546

535:                                              ; preds = %532
  %536 = load ptr, ptr %40, align 8
  %537 = load ptr, ptr %36, align 8
  %538 = load i32, ptr %537, align 4
  %539 = load ptr, ptr %14, align 8
  %540 = load i32, ptr %15, align 4
  %541 = load i32, ptr %16, align 4
  %542 = load ptr, ptr %17, align 8
  %543 = getelementptr inbounds %struct._packet_info, ptr %542, i32 0, i32 50
  %544 = load ptr, ptr %543, align 8
  %545 = call ptr @proto_tree_add_item_ret_display_string(ptr noundef %536, i32 noundef %538, ptr noundef %539, i32 noundef %540, i32 noundef %541, i32 noundef 2, ptr noundef %544, ptr noundef %29)
  store ptr %545, ptr %31, align 8
  br label %546

546:                                              ; preds = %535, %532
  %547 = load ptr, ptr %22, align 8
  %548 = icmp ne ptr %547, null
  br i1 %548, label %549, label %558

549:                                              ; preds = %546
  %550 = load ptr, ptr %24, align 8
  %551 = icmp ne ptr %550, null
  br i1 %551, label %552, label %558

552:                                              ; preds = %549
  %553 = load i32, ptr %19, align 4
  %554 = icmp eq i32 %553, 9
  br i1 %554, label %555, label %558

555:                                              ; preds = %552
  %556 = load ptr, ptr %24, align 8
  %557 = load ptr, ptr %29, align 8
  call void @json_dumper_value_string(ptr noundef %556, ptr noundef %557)
  br label %558

558:                                              ; preds = %555, %552, %549, %546
  br label %752

559:                                              ; preds = %100, %100
  %560 = load ptr, ptr %38, align 8
  store ptr %560, ptr %32, align 8
  %561 = load ptr, ptr %22, align 8
  %562 = icmp ne ptr %561, null
  br i1 %562, label %563, label %573

563:                                              ; preds = %559
  %564 = load ptr, ptr %22, align 8
  %565 = call ptr @pbw_FieldDescriptor_message_type(ptr noundef %564)
  store ptr %565, ptr %34, align 8
  %566 = load ptr, ptr %34, align 8
  %567 = icmp eq ptr %566, null
  br i1 %567, label %568, label %572

568:                                              ; preds = %563
  %569 = load ptr, ptr %17, align 8
  %570 = load ptr, ptr %18, align 8
  %571 = call ptr @expert_add_info(ptr noundef %569, ptr noundef %570, ptr noundef @ei_protobuf_message_type_not_found)
  br label %572

572:                                              ; preds = %568, %563
  br label %573

573:                                              ; preds = %572, %559
  %574 = load ptr, ptr %34, align 8
  %575 = icmp ne ptr %574, null
  br i1 %575, label %576, label %606

576:                                              ; preds = %573
  %577 = load ptr, ptr %14, align 8
  %578 = load i32, ptr %15, align 4
  %579 = load i32, ptr %16, align 4
  %580 = load ptr, ptr %17, align 8
  %581 = load i32, ptr @pbf_as_hf, align 4
  %582 = icmp ne i32 %581, 0
  br i1 %582, label %583, label %585

583:                                              ; preds = %576
  %584 = load ptr, ptr %40, align 8
  br label %587

585:                                              ; preds = %576
  %586 = load ptr, ptr %32, align 8
  br label %587

587:                                              ; preds = %585, %583
  %588 = phi ptr [ %584, %583 ], [ %586, %585 ]
  %589 = load ptr, ptr %34, align 8
  %590 = load ptr, ptr %36, align 8
  %591 = icmp ne ptr %590, null
  br i1 %591, label %592, label %595

592:                                              ; preds = %587
  %593 = load ptr, ptr %36, align 8
  %594 = load i32, ptr %593, align 4
  br label %596

595:                                              ; preds = %587
  br label %596

596:                                              ; preds = %595, %592
  %597 = phi i32 [ %594, %592 ], [ -1, %595 ]
  %598 = load ptr, ptr %24, align 8
  %599 = call ptr @wmem_packet_scope()
  call void @dissect_protobuf_message(ptr noundef %577, i32 noundef %578, i32 noundef %579, ptr noundef %580, ptr noundef %588, ptr noundef %589, i32 noundef %597, i32 noundef 0, ptr noundef %598, ptr noundef %599, ptr noundef %29)
  %600 = load ptr, ptr %29, align 8
  %601 = icmp ne ptr %600, null
  br i1 %601, label %602, label %605

602:                                              ; preds = %596
  %603 = load ptr, ptr %18, align 8
  %604 = load ptr, ptr %29, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %603, ptr noundef @.str.224, ptr noundef %604)
  br label %605

605:                                              ; preds = %602, %596
  br label %620

606:                                              ; preds = %573
  %607 = load ptr, ptr %36, align 8
  %608 = icmp ne ptr %607, null
  br i1 %608, label %609, label %618

609:                                              ; preds = %606
  %610 = load ptr, ptr %40, align 8
  %611 = load ptr, ptr %36, align 8
  %612 = load i32, ptr %611, align 4
  %613 = load ptr, ptr %14, align 8
  %614 = load i32, ptr %15, align 4
  %615 = load i32, ptr %16, align 4
  %616 = load i32, ptr %16, align 4
  %617 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_bytes_format_value(ptr noundef %610, i32 noundef %612, ptr noundef %613, i32 noundef %614, i32 noundef %615, ptr noundef null, ptr noundef @.str.184, i32 noundef %616)
  br label %619

618:                                              ; preds = %606
  br label %619

619:                                              ; preds = %618, %609
  br label %620

620:                                              ; preds = %619, %605
  br label %752

621:                                              ; preds = %100, %100
  %622 = load ptr, ptr %13, align 8
  %623 = load i32, ptr @hf_protobuf_value_uint32, align 4
  %624 = load ptr, ptr %14, align 8
  %625 = load i32, ptr %15, align 4
  %626 = load i32, ptr %16, align 4
  %627 = load i64, ptr %20, align 8
  %628 = trunc i64 %627 to i32
  %629 = call ptr @proto_tree_add_uint(ptr noundef %622, i32 noundef %623, ptr noundef %624, i32 noundef %625, i32 noundef %626, i32 noundef %628)
  %630 = load ptr, ptr %18, align 8
  %631 = load ptr, ptr %21, align 8
  %632 = load i64, ptr %20, align 8
  %633 = trunc i64 %632 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %630, ptr noundef @.str.225, ptr noundef %631, i32 noundef %633)
  %634 = load i32, ptr %23, align 4
  %635 = icmp ne i32 %634, 0
  br i1 %635, label %636, label %642

636:                                              ; preds = %621
  %637 = load ptr, ptr %17, align 8
  %638 = getelementptr inbounds %struct._packet_info, ptr %637, i32 0, i32 1
  %639 = load ptr, ptr %638, align 8
  %640 = load i64, ptr %20, align 8
  %641 = trunc i64 %640 to i32
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %639, i32 noundef 25, ptr noundef @.str.226, i32 noundef %641)
  br label %642

642:                                              ; preds = %636, %621
  %643 = load ptr, ptr %36, align 8
  %644 = icmp ne ptr %643, null
  br i1 %644, label %645, label %655

645:                                              ; preds = %642
  %646 = load ptr, ptr %40, align 8
  %647 = load ptr, ptr %36, align 8
  %648 = load i32, ptr %647, align 4
  %649 = load ptr, ptr %14, align 8
  %650 = load i32, ptr %15, align 4
  %651 = load i32, ptr %16, align 4
  %652 = load i64, ptr %20, align 8
  %653 = trunc i64 %652 to i32
  %654 = call ptr @proto_tree_add_uint(ptr noundef %646, i32 noundef %648, ptr noundef %649, i32 noundef %650, i32 noundef %651, i32 noundef %653)
  br label %655

655:                                              ; preds = %645, %642
  %656 = load ptr, ptr %22, align 8
  %657 = icmp ne ptr %656, null
  br i1 %657, label %658, label %665

658:                                              ; preds = %655
  %659 = load ptr, ptr %24, align 8
  %660 = icmp ne ptr %659, null
  br i1 %660, label %661, label %665

661:                                              ; preds = %658
  %662 = load ptr, ptr %24, align 8
  %663 = load i64, ptr %20, align 8
  %664 = trunc i64 %663 to i32
  call void (ptr, ptr, ...) @json_dumper_value_anyf(ptr noundef %662, ptr noundef @.str.227, i32 noundef %664)
  br label %665

665:                                              ; preds = %661, %658, %655
  br label %752

666:                                              ; preds = %100
  %667 = load i64, ptr %20, align 8
  %668 = trunc i64 %667 to i32
  %669 = call i32 @sint32_decode(i32 noundef %668)
  store i32 %669, ptr %28, align 4
  %670 = load ptr, ptr %13, align 8
  %671 = load i32, ptr @hf_protobuf_value_int32, align 4
  %672 = load ptr, ptr %14, align 8
  %673 = load i32, ptr %15, align 4
  %674 = load i32, ptr %16, align 4
  %675 = load i32, ptr %28, align 4
  %676 = call ptr @proto_tree_add_int(ptr noundef %670, i32 noundef %671, ptr noundef %672, i32 noundef %673, i32 noundef %674, i32 noundef %675)
  %677 = load ptr, ptr %18, align 8
  %678 = load ptr, ptr %21, align 8
  %679 = load i32, ptr %28, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %677, ptr noundef @.str.214, ptr noundef %678, i32 noundef %679)
  %680 = load i32, ptr %23, align 4
  %681 = icmp ne i32 %680, 0
  br i1 %681, label %682, label %687

682:                                              ; preds = %666
  %683 = load ptr, ptr %17, align 8
  %684 = getelementptr inbounds %struct._packet_info, ptr %683, i32 0, i32 1
  %685 = load ptr, ptr %684, align 8
  %686 = load i32, ptr %28, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %685, i32 noundef 25, ptr noundef @.str.215, i32 noundef %686)
  br label %687

687:                                              ; preds = %682, %666
  %688 = load ptr, ptr %36, align 8
  %689 = icmp ne ptr %688, null
  br i1 %689, label %690, label %699

690:                                              ; preds = %687
  %691 = load ptr, ptr %40, align 8
  %692 = load ptr, ptr %36, align 8
  %693 = load i32, ptr %692, align 4
  %694 = load ptr, ptr %14, align 8
  %695 = load i32, ptr %15, align 4
  %696 = load i32, ptr %16, align 4
  %697 = load i32, ptr %28, align 4
  %698 = call ptr @proto_tree_add_int(ptr noundef %691, i32 noundef %693, ptr noundef %694, i32 noundef %695, i32 noundef %696, i32 noundef %697)
  br label %699

699:                                              ; preds = %690, %687
  %700 = load ptr, ptr %22, align 8
  %701 = icmp ne ptr %700, null
  br i1 %701, label %702, label %708

702:                                              ; preds = %699
  %703 = load ptr, ptr %24, align 8
  %704 = icmp ne ptr %703, null
  br i1 %704, label %705, label %708

705:                                              ; preds = %702
  %706 = load ptr, ptr %24, align 8
  %707 = load i32, ptr %28, align 4
  call void (ptr, ptr, ...) @json_dumper_value_anyf(ptr noundef %706, ptr noundef @.str.216, i32 noundef %707)
  br label %708

708:                                              ; preds = %705, %702, %699
  br label %752

709:                                              ; preds = %100
  %710 = load i64, ptr %20, align 8
  %711 = call i64 @sint64_decode(i64 noundef %710)
  store i64 %711, ptr %27, align 8
  %712 = load ptr, ptr %13, align 8
  %713 = load i32, ptr @hf_protobuf_value_int64, align 4
  %714 = load ptr, ptr %14, align 8
  %715 = load i32, ptr %15, align 4
  %716 = load i32, ptr %16, align 4
  %717 = load i64, ptr %27, align 8
  %718 = call ptr @proto_tree_add_int64(ptr noundef %712, i32 noundef %713, ptr noundef %714, i32 noundef %715, i32 noundef %716, i64 noundef %717)
  %719 = load ptr, ptr %18, align 8
  %720 = load ptr, ptr %21, align 8
  %721 = load i64, ptr %27, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %719, ptr noundef @.str.208, ptr noundef %720, i64 noundef %721)
  %722 = load i32, ptr %23, align 4
  %723 = icmp ne i32 %722, 0
  br i1 %723, label %724, label %729

724:                                              ; preds = %709
  %725 = load ptr, ptr %17, align 8
  %726 = getelementptr inbounds %struct._packet_info, ptr %725, i32 0, i32 1
  %727 = load ptr, ptr %726, align 8
  %728 = load i64, ptr %27, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %727, i32 noundef 25, ptr noundef @.str.209, i64 noundef %728)
  br label %729

729:                                              ; preds = %724, %709
  %730 = load ptr, ptr %36, align 8
  %731 = icmp ne ptr %730, null
  br i1 %731, label %732, label %741

732:                                              ; preds = %729
  %733 = load ptr, ptr %40, align 8
  %734 = load ptr, ptr %36, align 8
  %735 = load i32, ptr %734, align 4
  %736 = load ptr, ptr %14, align 8
  %737 = load i32, ptr %15, align 4
  %738 = load i32, ptr %16, align 4
  %739 = load i64, ptr %27, align 8
  %740 = call ptr @proto_tree_add_int64(ptr noundef %733, i32 noundef %735, ptr noundef %736, i32 noundef %737, i32 noundef %738, i64 noundef %739)
  br label %741

741:                                              ; preds = %732, %729
  %742 = load ptr, ptr %22, align 8
  %743 = icmp ne ptr %742, null
  br i1 %743, label %744, label %750

744:                                              ; preds = %741
  %745 = load ptr, ptr %24, align 8
  %746 = icmp ne ptr %745, null
  br i1 %746, label %747, label %750

747:                                              ; preds = %744
  %748 = load ptr, ptr %24, align 8
  %749 = load i64, ptr %27, align 8
  call void (ptr, ptr, ...) @json_dumper_value_anyf(ptr noundef %748, ptr noundef @.str.228, i64 noundef %749)
  br label %750

750:                                              ; preds = %747, %744, %741
  br label %752

751:                                              ; preds = %100
  store i32 0, ptr %30, align 4
  br label %752

752:                                              ; preds = %751, %750, %708, %665, %620, %558, %509, %492, %442, %396, %392, %312, %270, %230, %189, %143
  %753 = load ptr, ptr %41, align 8
  %754 = icmp ne ptr %753, null
  br i1 %754, label %755, label %778

755:                                              ; preds = %752
  %756 = load ptr, ptr %38, align 8
  store ptr %756, ptr %32, align 8
  %757 = load ptr, ptr %31, align 8
  %758 = icmp ne ptr %757, null
  br i1 %758, label %759, label %769

759:                                              ; preds = %755
  %760 = load ptr, ptr %31, align 8
  %761 = call ptr @proto_item_get_subtree(ptr noundef %760)
  store ptr %761, ptr %32, align 8
  %762 = load ptr, ptr %32, align 8
  %763 = icmp ne ptr %762, null
  br i1 %763, label %768, label %764

764:                                              ; preds = %759
  %765 = load ptr, ptr %31, align 8
  %766 = load i32, ptr @ett_protobuf_value, align 4
  %767 = call ptr @proto_item_add_subtree(ptr noundef %765, i32 noundef %766)
  store ptr %767, ptr %32, align 8
  br label %768

768:                                              ; preds = %764, %759
  br label %769

769:                                              ; preds = %768, %755
  %770 = load ptr, ptr %41, align 8
  %771 = load ptr, ptr %14, align 8
  %772 = load i32, ptr %15, align 4
  %773 = load i32, ptr %16, align 4
  %774 = call ptr @tvb_new_subset_length(ptr noundef %771, i32 noundef %772, i32 noundef %773)
  %775 = load ptr, ptr %17, align 8
  %776 = load ptr, ptr %32, align 8
  %777 = call i32 @call_dissector(ptr noundef %770, ptr noundef %774, ptr noundef %775, ptr noundef %776)
  br label %778

778:                                              ; preds = %769, %752
  %779 = load i32, ptr %30, align 4
  %780 = icmp ne i32 %779, 0
  br i1 %780, label %781, label %785

781:                                              ; preds = %778
  %782 = load ptr, ptr %18, align 8
  %783 = load i32, ptr %19, align 4
  %784 = call ptr @val_to_str(i32 noundef %783, ptr noundef @protobuf_field_type, ptr noundef @.str.229)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %782, ptr noundef @.str.218, ptr noundef %784)
  br label %785

785:                                              ; preds = %781, %778
  ret void
}

; Function Attrs: nounwind uwtable
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
  call void @protobuf_dissect_field_value(ptr noundef %34, ptr noundef %35, i32 noundef %36, i32 noundef %37, ptr noundef %38, ptr noundef %39, i32 noundef %44, i64 noundef %45, ptr noundef %46, ptr noundef null, i32 noundef 0, ptr noundef %47)
  store ptr @.str.175, ptr %19, align 8
  br label %48

48:                                               ; preds = %33
  %49 = load i32, ptr %21, align 4
  %50 = add i32 %49, 1
  store i32 %50, ptr %21, align 4
  br label %26, !llvm.loop !23

51:                                               ; preds = %26
  ret void
}

declare ptr @proto_item_get_subtree(ptr noundef) #1

declare noalias ptr @wmem_list_new(ptr noundef) #1

declare void @wmem_destroy_list(ptr noundef) #1

declare noalias ptr @wmem_alloc(ptr noundef, i64 noundef) #1

declare void @wmem_list_append(ptr noundef, ptr noundef) #1

declare ptr @wmem_list_head(ptr noundef) #1

declare ptr @wmem_list_frame_data(ptr noundef) #1

declare ptr @wmem_list_frame_next(ptr noundef) #1

declare i32 @tvb_get_guint32(ptr noundef, i32 noundef, i32 noundef) #1

declare i64 @tvb_get_guint64(ptr noundef, i32 noundef, i32 noundef) #1

declare ptr @pbw_FieldDescriptor_full_name(ptr noundef) #1

declare ptr @proto_tree_get_parent_tree(ptr noundef) #1

declare ptr @dissector_get_string_handle(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal double @protobuf_uint64_to_double(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca %union.anon, align 8
  store i64 %0, ptr %2, align 8
  %4 = load i64, ptr %2, align 8
  store i64 %4, ptr %3, align 8
  %5 = load double, ptr %3, align 8
  ret double %5
}

declare ptr @proto_tree_add_double(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, double noundef) #1

declare void @json_dumper_value_double(ptr noundef, double noundef) #1

; Function Attrs: nounwind uwtable
define internal float @protobuf_uint32_to_float(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca %union.anon.2, align 4
  store i32 %0, ptr %2, align 4
  %4 = load i32, ptr %2, align 4
  store i32 %4, ptr %3, align 4
  %5 = load float, ptr %3, align 4
  ret float %5
}

declare ptr @proto_tree_add_float(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, float noundef) #1

declare void @json_dumper_value_anyf(ptr noundef, ptr noundef, ...) #1

declare ptr @proto_tree_add_int64(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i64 noundef) #1

declare ptr @pbw_FieldDescriptor_enum_type(ptr noundef) #1

declare ptr @pbw_EnumDescriptor_FindValueByNumber(ptr noundef, i32 noundef) #1

declare ptr @pbw_EnumValueDescriptor_name(ptr noundef) #1

declare ptr @proto_tree_add_boolean(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i64 noundef) #1

declare void @json_dumper_begin_base64(ptr noundef) #1

declare ptr @tvb_memdup(ptr noundef, ptr noundef, i32 noundef, i64 noundef) #1

declare void @json_dumper_write_base64(ptr noundef, ptr noundef, i64 noundef) #1

declare void @json_dumper_end_base64(ptr noundef) #1

declare ptr @proto_tree_add_string_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) #1

declare ptr @proto_tree_add_item_ret_display_string(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare ptr @pbw_FieldDescriptor_message_type(ptr noundef) #1

declare ptr @wmem_packet_scope() #1

declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @sint32_decode(i32 noundef %0) #0 {
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

; Function Attrs: nounwind uwtable
define internal i64 @sint64_decode(i64 noundef %0) #0 {
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

declare i32 @call_dissector(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @tvb_new_subset_length(ptr noundef, i32 noundef, i32 noundef) #1

declare ptr @val_to_str(i32 noundef, ptr noundef, ptr noundef) #1

declare ptr @pbw_Descriptor_field(ptr noundef, i32 noundef) #1

declare i32 @pbw_FieldDescriptor_is_required(ptr noundef) #1

declare i32 @pbw_FieldDescriptor_has_default_value(ptr noundef) #1

declare ptr @expert_add_info_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ...) #1

declare ptr @proto_tree_add_uint64_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i64 noundef, ptr noundef, ...) #1

declare i32 @pbw_FieldDescriptor_default_value_int32(ptr noundef) #1

declare i64 @pbw_FieldDescriptor_default_value_int64(ptr noundef) #1

declare i32 @pbw_FieldDescriptor_default_value_uint32(ptr noundef) #1

declare i64 @pbw_FieldDescriptor_default_value_uint64(ptr noundef) #1

declare i32 @pbw_FieldDescriptor_default_value_bool(ptr noundef) #1

declare double @pbw_FieldDescriptor_default_value_double(ptr noundef) #1

declare float @pbw_FieldDescriptor_default_value_float(ptr noundef) #1

declare ptr @pbw_FieldDescriptor_default_value_string(ptr noundef, ptr noundef) #1

declare ptr @proto_tree_add_bytes_with_length(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #1

declare ptr @pbw_FieldDescriptor_default_value_enum(ptr noundef) #1

declare i32 @pbw_EnumValueDescriptor_number(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @deregister_header_fields() #0 {
  %1 = alloca i32, align 4
  %2 = load ptr, ptr @dynamic_hf, align 8
  %3 = icmp ne ptr %2, null
  br i1 %3, label %4, label %29

4:                                                ; preds = %0
  store i32 0, ptr %1, align 4
  br label %5

5:                                                ; preds = %24, %4
  %6 = load i32, ptr %1, align 4
  %7 = load i32, ptr @dynamic_hf_size, align 4
  %8 = icmp ult i32 %6, %7
  br i1 %8, label %9, label %27

9:                                                ; preds = %5
  %10 = load i32, ptr @proto_protobuf, align 4
  %11 = load ptr, ptr @dynamic_hf, align 8
  %12 = load i32, ptr %1, align 4
  %13 = zext i32 %12 to i64
  %14 = getelementptr %struct.hf_register_info, ptr %11, i64 %13
  %15 = getelementptr inbounds %struct.hf_register_info, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = load i32, ptr %16, align 4
  call void @proto_deregister_field(i32 noundef %10, i32 noundef %17)
  %18 = load ptr, ptr @dynamic_hf, align 8
  %19 = load i32, ptr %1, align 4
  %20 = zext i32 %19 to i64
  %21 = getelementptr %struct.hf_register_info, ptr %18, i64 %20
  %22 = getelementptr inbounds %struct.hf_register_info, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  call void @g_free(ptr noundef %23)
  br label %24

24:                                               ; preds = %9
  %25 = load i32, ptr %1, align 4
  %26 = add i32 %25, 1
  store i32 %26, ptr %1, align 4
  br label %5, !llvm.loop !24

27:                                               ; preds = %5
  %28 = load ptr, ptr @dynamic_hf, align 8
  call void @proto_add_deregistered_data(ptr noundef %28)
  store ptr null, ptr @dynamic_hf, align 8
  store i32 0, ptr @dynamic_hf_size, align 4
  br label %29

29:                                               ; preds = %27, %0
  %30 = load ptr, ptr @pbf_hf_hash, align 8
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %34

32:                                               ; preds = %29
  %33 = load ptr, ptr @pbf_hf_hash, align 8
  call void @g_hash_table_destroy(ptr noundef %33)
  store ptr null, ptr @pbf_hf_hash, align 8
  br label %34

34:                                               ; preds = %32, %29
  ret void
}

declare ptr @g_hash_table_new_full(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @g_str_hash(ptr noundef) #1

declare i32 @g_str_equal(ptr noundef, ptr noundef) #1

declare void @pbw_foreach_message(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
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
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %13 = load ptr, ptr %4, align 8
  store ptr %13, ptr %5, align 8
  %14 = load ptr, ptr %3, align 8
  %15 = call i32 @pbw_Descriptor_field_count(ptr noundef %14)
  store i32 %15, ptr %12, align 4
  %16 = call noalias ptr @g_malloc0_n(i64 noundef 1, i64 noundef 80) #11
  store ptr %16, ptr %6, align 8
  %17 = call noalias ptr @g_malloc_n(i64 noundef 1, i64 noundef 4) #11
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds %struct.hf_register_info, ptr %18, i32 0, i32 0
  store ptr %17, ptr %19, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds %struct.hf_register_info, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  store i32 -1, ptr %22, align 4
  %23 = load ptr, ptr %3, align 8
  %24 = call ptr @pbw_Descriptor_name(ptr noundef %23)
  %25 = call noalias ptr @g_strdup(ptr noundef %24)
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr inbounds %struct.hf_register_info, ptr %26, i32 0, i32 1
  %28 = getelementptr inbounds %struct._header_field_info, ptr %27, i32 0, i32 0
  store ptr %25, ptr %28, align 8
  %29 = load ptr, ptr %3, align 8
  %30 = call ptr @pbw_Descriptor_full_name(ptr noundef %29)
  %31 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.247, ptr noundef %30)
  %32 = load ptr, ptr %6, align 8
  %33 = getelementptr inbounds %struct.hf_register_info, ptr %32, i32 0, i32 1
  %34 = getelementptr inbounds %struct._header_field_info, ptr %33, i32 0, i32 1
  store ptr %31, ptr %34, align 8
  %35 = load ptr, ptr %6, align 8
  %36 = getelementptr inbounds %struct.hf_register_info, ptr %35, i32 0, i32 1
  %37 = getelementptr inbounds %struct._header_field_info, ptr %36, i32 0, i32 2
  store i32 30, ptr %37, align 8
  %38 = load ptr, ptr %6, align 8
  %39 = getelementptr inbounds %struct.hf_register_info, ptr %38, i32 0, i32 1
  %40 = getelementptr inbounds %struct._header_field_info, ptr %39, i32 0, i32 3
  store i32 0, ptr %40, align 4
  %41 = load ptr, ptr %5, align 8
  %42 = load ptr, ptr %6, align 8
  call void @wmem_list_append(ptr noundef %41, ptr noundef %42)
  %43 = load ptr, ptr @pbf_hf_hash, align 8
  %44 = load ptr, ptr %3, align 8
  %45 = call ptr @pbw_Descriptor_full_name(ptr noundef %44)
  %46 = call noalias ptr @g_strdup(ptr noundef %45)
  %47 = load ptr, ptr %6, align 8
  %48 = getelementptr inbounds %struct.hf_register_info, ptr %47, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8
  %50 = call i32 @g_hash_table_insert(ptr noundef %43, ptr noundef %46, ptr noundef %49)
  store i32 0, ptr %10, align 4
  br label %51

51:                                               ; preds = %212, %2
  %52 = load i32, ptr %10, align 4
  %53 = load i32, ptr %12, align 4
  %54 = icmp slt i32 %52, %53
  br i1 %54, label %55, label %215

55:                                               ; preds = %51
  %56 = load ptr, ptr %3, align 8
  %57 = load i32, ptr %10, align 4
  %58 = call ptr @pbw_Descriptor_field(ptr noundef %56, i32 noundef %57)
  store ptr %58, ptr %7, align 8
  %59 = load ptr, ptr %7, align 8
  %60 = call i32 @pbw_FieldDescriptor_type(ptr noundef %59)
  store i32 %60, ptr %11, align 4
  %61 = load i32, ptr %11, align 4
  %62 = icmp sle i32 %61, 0
  br i1 %62, label %66, label %63

63:                                               ; preds = %55
  %64 = load i32, ptr %11, align 4
  %65 = icmp sgt i32 %64, 18
  br i1 %65, label %66, label %67

66:                                               ; preds = %63, %55
  br label %212

67:                                               ; preds = %63
  %68 = call noalias ptr @g_malloc0_n(i64 noundef 1, i64 noundef 80) #11
  store ptr %68, ptr %6, align 8
  %69 = call noalias ptr @g_malloc_n(i64 noundef 1, i64 noundef 4) #11
  %70 = load ptr, ptr %6, align 8
  %71 = getelementptr inbounds %struct.hf_register_info, ptr %70, i32 0, i32 0
  store ptr %69, ptr %71, align 8
  %72 = load ptr, ptr %6, align 8
  %73 = getelementptr inbounds %struct.hf_register_info, ptr %72, i32 0, i32 0
  %74 = load ptr, ptr %73, align 8
  store i32 -1, ptr %74, align 4
  %75 = load ptr, ptr %7, align 8
  %76 = call ptr @pbw_FieldDescriptor_name(ptr noundef %75)
  %77 = call noalias ptr @g_strdup(ptr noundef %76)
  %78 = load ptr, ptr %6, align 8
  %79 = getelementptr inbounds %struct.hf_register_info, ptr %78, i32 0, i32 1
  %80 = getelementptr inbounds %struct._header_field_info, ptr %79, i32 0, i32 0
  store ptr %77, ptr %80, align 8
  %81 = load ptr, ptr %7, align 8
  %82 = call ptr @pbw_FieldDescriptor_full_name(ptr noundef %81)
  %83 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.248, ptr noundef %82)
  %84 = load ptr, ptr %6, align 8
  %85 = getelementptr inbounds %struct.hf_register_info, ptr %84, i32 0, i32 1
  %86 = getelementptr inbounds %struct._header_field_info, ptr %85, i32 0, i32 1
  store ptr %83, ptr %86, align 8
  %87 = load i32, ptr %11, align 4
  switch i32 %87, label %200 [
    i32 1, label %88
    i32 2, label %95
    i32 3, label %102
    i32 16, label %102
    i32 18, label %102
    i32 4, label %109
    i32 6, label %109
    i32 5, label %116
    i32 15, label %116
    i32 17, label %116
    i32 13, label %123
    i32 7, label %123
    i32 14, label %130
    i32 8, label %148
    i32 12, label %155
    i32 9, label %165
    i32 10, label %172
    i32 11, label %172
  ]

88:                                               ; preds = %67
  %89 = load ptr, ptr %6, align 8
  %90 = getelementptr inbounds %struct.hf_register_info, ptr %89, i32 0, i32 1
  %91 = getelementptr inbounds %struct._header_field_info, ptr %90, i32 0, i32 2
  store i32 23, ptr %91, align 8
  %92 = load ptr, ptr %6, align 8
  %93 = getelementptr inbounds %struct.hf_register_info, ptr %92, i32 0, i32 1
  %94 = getelementptr inbounds %struct._header_field_info, ptr %93, i32 0, i32 3
  store i32 0, ptr %94, align 4
  br label %201

95:                                               ; preds = %67
  %96 = load ptr, ptr %6, align 8
  %97 = getelementptr inbounds %struct.hf_register_info, ptr %96, i32 0, i32 1
  %98 = getelementptr inbounds %struct._header_field_info, ptr %97, i32 0, i32 2
  store i32 22, ptr %98, align 8
  %99 = load ptr, ptr %6, align 8
  %100 = getelementptr inbounds %struct.hf_register_info, ptr %99, i32 0, i32 1
  %101 = getelementptr inbounds %struct._header_field_info, ptr %100, i32 0, i32 3
  store i32 0, ptr %101, align 4
  br label %201

102:                                              ; preds = %67, %67, %67
  %103 = load ptr, ptr %6, align 8
  %104 = getelementptr inbounds %struct.hf_register_info, ptr %103, i32 0, i32 1
  %105 = getelementptr inbounds %struct._header_field_info, ptr %104, i32 0, i32 2
  store i32 19, ptr %105, align 8
  %106 = load ptr, ptr %6, align 8
  %107 = getelementptr inbounds %struct.hf_register_info, ptr %106, i32 0, i32 1
  %108 = getelementptr inbounds %struct._header_field_info, ptr %107, i32 0, i32 3
  store i32 1, ptr %108, align 4
  br label %201

109:                                              ; preds = %67, %67
  %110 = load ptr, ptr %6, align 8
  %111 = getelementptr inbounds %struct.hf_register_info, ptr %110, i32 0, i32 1
  %112 = getelementptr inbounds %struct._header_field_info, ptr %111, i32 0, i32 2
  store i32 11, ptr %112, align 8
  %113 = load ptr, ptr %6, align 8
  %114 = getelementptr inbounds %struct.hf_register_info, ptr %113, i32 0, i32 1
  %115 = getelementptr inbounds %struct._header_field_info, ptr %114, i32 0, i32 3
  store i32 1, ptr %115, align 4
  br label %201

116:                                              ; preds = %67, %67, %67
  %117 = load ptr, ptr %6, align 8
  %118 = getelementptr inbounds %struct.hf_register_info, ptr %117, i32 0, i32 1
  %119 = getelementptr inbounds %struct._header_field_info, ptr %118, i32 0, i32 2
  store i32 15, ptr %119, align 8
  %120 = load ptr, ptr %6, align 8
  %121 = getelementptr inbounds %struct.hf_register_info, ptr %120, i32 0, i32 1
  %122 = getelementptr inbounds %struct._header_field_info, ptr %121, i32 0, i32 3
  store i32 1, ptr %122, align 4
  br label %201

123:                                              ; preds = %67, %67
  %124 = load ptr, ptr %6, align 8
  %125 = getelementptr inbounds %struct.hf_register_info, ptr %124, i32 0, i32 1
  %126 = getelementptr inbounds %struct._header_field_info, ptr %125, i32 0, i32 2
  store i32 7, ptr %126, align 8
  %127 = load ptr, ptr %6, align 8
  %128 = getelementptr inbounds %struct.hf_register_info, ptr %127, i32 0, i32 1
  %129 = getelementptr inbounds %struct._header_field_info, ptr %128, i32 0, i32 3
  store i32 1, ptr %129, align 4
  br label %201

130:                                              ; preds = %67
  %131 = load ptr, ptr %6, align 8
  %132 = getelementptr inbounds %struct.hf_register_info, ptr %131, i32 0, i32 1
  %133 = getelementptr inbounds %struct._header_field_info, ptr %132, i32 0, i32 2
  store i32 15, ptr %133, align 8
  %134 = load ptr, ptr %6, align 8
  %135 = getelementptr inbounds %struct.hf_register_info, ptr %134, i32 0, i32 1
  %136 = getelementptr inbounds %struct._header_field_info, ptr %135, i32 0, i32 3
  store i32 1, ptr %136, align 4
  %137 = load ptr, ptr %7, align 8
  %138 = call ptr @pbw_FieldDescriptor_enum_type(ptr noundef %137)
  store ptr %138, ptr %8, align 8
  %139 = load ptr, ptr %8, align 8
  %140 = icmp ne ptr %139, null
  br i1 %140, label %141, label %147

141:                                              ; preds = %130
  %142 = load ptr, ptr %8, align 8
  %143 = call ptr @enum_to_value_string(ptr noundef %142)
  %144 = load ptr, ptr %6, align 8
  %145 = getelementptr inbounds %struct.hf_register_info, ptr %144, i32 0, i32 1
  %146 = getelementptr inbounds %struct._header_field_info, ptr %145, i32 0, i32 4
  store ptr %143, ptr %146, align 8
  br label %147

147:                                              ; preds = %141, %130
  br label %201

148:                                              ; preds = %67
  %149 = load ptr, ptr %6, align 8
  %150 = getelementptr inbounds %struct.hf_register_info, ptr %149, i32 0, i32 1
  %151 = getelementptr inbounds %struct._header_field_info, ptr %150, i32 0, i32 2
  store i32 2, ptr %151, align 8
  %152 = load ptr, ptr %6, align 8
  %153 = getelementptr inbounds %struct.hf_register_info, ptr %152, i32 0, i32 1
  %154 = getelementptr inbounds %struct._header_field_info, ptr %153, i32 0, i32 3
  store i32 0, ptr %154, align 4
  br label %201

155:                                              ; preds = %67
  %156 = load i32, ptr @dissect_bytes_as_string, align 4
  %157 = icmp ne i32 %156, 0
  %158 = select i1 %157, i32 26, i32 30
  %159 = load ptr, ptr %6, align 8
  %160 = getelementptr inbounds %struct.hf_register_info, ptr %159, i32 0, i32 1
  %161 = getelementptr inbounds %struct._header_field_info, ptr %160, i32 0, i32 2
  store i32 %158, ptr %161, align 8
  %162 = load ptr, ptr %6, align 8
  %163 = getelementptr inbounds %struct.hf_register_info, ptr %162, i32 0, i32 1
  %164 = getelementptr inbounds %struct._header_field_info, ptr %163, i32 0, i32 3
  store i32 0, ptr %164, align 4
  br label %201

165:                                              ; preds = %67
  %166 = load ptr, ptr %6, align 8
  %167 = getelementptr inbounds %struct.hf_register_info, ptr %166, i32 0, i32 1
  %168 = getelementptr inbounds %struct._header_field_info, ptr %167, i32 0, i32 2
  store i32 26, ptr %168, align 8
  %169 = load ptr, ptr %6, align 8
  %170 = getelementptr inbounds %struct.hf_register_info, ptr %169, i32 0, i32 1
  %171 = getelementptr inbounds %struct._header_field_info, ptr %170, i32 0, i32 3
  store i32 0, ptr %171, align 4
  br label %201

172:                                              ; preds = %67, %67
  %173 = load ptr, ptr %7, align 8
  %174 = call ptr @pbw_FieldDescriptor_message_type(ptr noundef %173)
  store ptr %174, ptr %9, align 8
  %175 = load ptr, ptr %9, align 8
  %176 = icmp ne ptr %175, null
  br i1 %176, label %177, label %192

177:                                              ; preds = %172
  %178 = load ptr, ptr %9, align 8
  %179 = call ptr @pbw_Descriptor_full_name(ptr noundef %178)
  %180 = call i32 @strcmp(ptr noundef %179, ptr noundef @.str.183) #9
  %181 = icmp eq i32 %180, 0
  br i1 %181, label %182, label %192

182:                                              ; preds = %177
  %183 = load ptr, ptr %6, align 8
  %184 = getelementptr inbounds %struct.hf_register_info, ptr %183, i32 0, i32 1
  %185 = getelementptr inbounds %struct._header_field_info, ptr %184, i32 0, i32 2
  store i32 24, ptr %185, align 8
  %186 = load i32, ptr @use_utc_fmt, align 4
  %187 = icmp ne i32 %186, 0
  %188 = select i1 %187, i32 21, i32 18
  %189 = load ptr, ptr %6, align 8
  %190 = getelementptr inbounds %struct.hf_register_info, ptr %189, i32 0, i32 1
  %191 = getelementptr inbounds %struct._header_field_info, ptr %190, i32 0, i32 3
  store i32 %188, ptr %191, align 4
  br label %199

192:                                              ; preds = %177, %172
  %193 = load ptr, ptr %6, align 8
  %194 = getelementptr inbounds %struct.hf_register_info, ptr %193, i32 0, i32 1
  %195 = getelementptr inbounds %struct._header_field_info, ptr %194, i32 0, i32 2
  store i32 30, ptr %195, align 8
  %196 = load ptr, ptr %6, align 8
  %197 = getelementptr inbounds %struct.hf_register_info, ptr %196, i32 0, i32 1
  %198 = getelementptr inbounds %struct._header_field_info, ptr %197, i32 0, i32 3
  store i32 0, ptr %198, align 4
  br label %199

199:                                              ; preds = %192, %182
  br label %201

200:                                              ; preds = %67
  br label %201

201:                                              ; preds = %200, %199, %165, %155, %148, %147, %123, %116, %109, %102, %95, %88
  %202 = load ptr, ptr %5, align 8
  %203 = load ptr, ptr %6, align 8
  call void @wmem_list_append(ptr noundef %202, ptr noundef %203)
  %204 = load ptr, ptr @pbf_hf_hash, align 8
  %205 = load ptr, ptr %7, align 8
  %206 = call ptr @pbw_FieldDescriptor_full_name(ptr noundef %205)
  %207 = call noalias ptr @g_strdup(ptr noundef %206)
  %208 = load ptr, ptr %6, align 8
  %209 = getelementptr inbounds %struct.hf_register_info, ptr %208, i32 0, i32 0
  %210 = load ptr, ptr %209, align 8
  %211 = call i32 @g_hash_table_insert(ptr noundef %204, ptr noundef %207, ptr noundef %210)
  br label %212

212:                                              ; preds = %201, %66
  %213 = load i32, ptr %10, align 4
  %214 = add i32 %213, 1
  store i32 %214, ptr %10, align 4
  br label %51, !llvm.loop !25

215:                                              ; preds = %51
  ret void
}

declare i32 @wmem_list_count(ptr noundef) #1

; Function Attrs: allocsize(0,1)
declare noalias ptr @g_malloc0_n(i64 noundef, i64 noundef) #7

declare void @proto_deregister_field(i32 noundef, i32 noundef) #1

declare void @proto_add_deregistered_data(ptr noundef) #1

declare void @g_hash_table_destroy(ptr noundef) #1

; Function Attrs: allocsize(0,1)
declare noalias ptr @g_malloc_n(i64 noundef, i64 noundef) #7

declare ptr @pbw_Descriptor_name(ptr noundef) #1

declare i32 @g_hash_table_insert(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @enum_to_value_string(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %14, label %10

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8
  %12 = call i32 @pbw_EnumDescriptor_value_count(ptr noundef %11)
  store i32 %12, ptr %6, align 4
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %10, %1
  store ptr null, ptr %2, align 8
  br label %48

15:                                               ; preds = %10
  %16 = load i32, ptr %6, align 4
  %17 = add i32 %16, 1
  %18 = sext i32 %17 to i64
  %19 = call noalias ptr @g_malloc0_n(i64 noundef %18, i64 noundef 16) #11
  store ptr %19, ptr %4, align 8
  store i32 0, ptr %5, align 4
  br label %20

20:                                               ; preds = %43, %15
  %21 = load i32, ptr %5, align 4
  %22 = load i32, ptr %6, align 4
  %23 = icmp slt i32 %21, %22
  br i1 %23, label %24, label %46

24:                                               ; preds = %20
  %25 = load ptr, ptr %3, align 8
  %26 = load i32, ptr %5, align 4
  %27 = call ptr @pbw_EnumDescriptor_value(ptr noundef %25, i32 noundef %26)
  store ptr %27, ptr %7, align 8
  %28 = load ptr, ptr %7, align 8
  %29 = call i32 @pbw_EnumValueDescriptor_number(ptr noundef %28)
  %30 = load ptr, ptr %4, align 8
  %31 = load i32, ptr %5, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr %struct._value_string, ptr %30, i64 %32
  %34 = getelementptr inbounds %struct._value_string, ptr %33, i32 0, i32 0
  store i32 %29, ptr %34, align 8
  %35 = load ptr, ptr %7, align 8
  %36 = call ptr @pbw_EnumValueDescriptor_name(ptr noundef %35)
  %37 = call noalias ptr @g_strdup(ptr noundef %36)
  %38 = load ptr, ptr %4, align 8
  %39 = load i32, ptr %5, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr %struct._value_string, ptr %38, i64 %40
  %42 = getelementptr inbounds %struct._value_string, ptr %41, i32 0, i32 1
  store ptr %37, ptr %42, align 8
  br label %43

43:                                               ; preds = %24
  %44 = load i32, ptr %5, align 4
  %45 = add i32 %44, 1
  store i32 %45, ptr %5, align 4
  br label %20, !llvm.loop !26

46:                                               ; preds = %20
  %47 = load ptr, ptr %4, align 8
  store ptr %47, ptr %2, align 8
  br label %48

48:                                               ; preds = %46, %14
  %49 = load ptr, ptr %2, align 8
  ret ptr %49
}

declare i32 @pbw_EnumDescriptor_value_count(ptr noundef) #1

declare ptr @pbw_EnumDescriptor_value(ptr noundef, i32 noundef) #1

declare void @dissector_delete_uint_range(ptr noundef, ptr noundef, ptr noundef) #1

declare void @g_slist_free(ptr noundef) #1

declare ptr @g_slist_append(ptr noundef, ptr noundef) #1

declare void @dissector_add_uint_range(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @get_datafile_path(ptr noundef) #1

declare ptr @get_persconffile_path(ptr noundef, i1 noundef zeroext) #1

declare void @pbw_reinit_DescriptorPool(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @buffer_error(ptr noundef %0, ...) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  store ptr %0, ptr %2, align 8
  %4 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  call void @llvm.va_start(ptr %4)
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
  call void @llvm.va_end(ptr %14)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @load_all_files_in_dir(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = call i32 @g_file_test(ptr noundef %11, i32 noundef 4)
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %60

14:                                               ; preds = %2
  %15 = load ptr, ptr %5, align 8
  %16 = call ptr @g_dir_open(ptr noundef %15, i32 noundef 0, ptr noundef null)
  store ptr %16, ptr %6, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %59

18:                                               ; preds = %14
  br label %19

19:                                               ; preds = %55, %18
  %20 = load ptr, ptr %6, align 8
  %21 = call ptr @g_dir_read_name(ptr noundef %20)
  store ptr %21, ptr %7, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %57

23:                                               ; preds = %19
  %24 = load ptr, ptr %7, align 8
  store ptr %24, ptr %9, align 8
  %25 = load ptr, ptr %5, align 8
  %26 = load ptr, ptr %9, align 8
  %27 = call noalias ptr (ptr, ...) @g_build_filename(ptr noundef %25, ptr noundef %26, ptr noundef null)
  store ptr %27, ptr %10, align 8
  %28 = load ptr, ptr %9, align 8
  %29 = call ptr @strrchr(ptr noundef %28, i32 noundef 46) #9
  store ptr %29, ptr %8, align 8
  %30 = load ptr, ptr %8, align 8
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %46

32:                                               ; preds = %23
  %33 = load ptr, ptr %8, align 8
  %34 = getelementptr i8, ptr %33, i64 1
  %35 = call i32 @g_ascii_strcasecmp(ptr noundef %34, ptr noundef @.str.252)
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %46

37:                                               ; preds = %32
  %38 = load ptr, ptr %4, align 8
  %39 = load ptr, ptr %10, align 8
  %40 = call i32 @pbw_load_proto_file(ptr noundef %38, ptr noundef %39)
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %45

42:                                               ; preds = %37
  %43 = load ptr, ptr %10, align 8
  call void @g_free(ptr noundef %43)
  %44 = load ptr, ptr %6, align 8
  call void @g_dir_close(ptr noundef %44)
  store i32 0, ptr %3, align 4
  br label %61

45:                                               ; preds = %37
  br label %55

46:                                               ; preds = %32, %23
  %47 = load ptr, ptr %4, align 8
  %48 = load ptr, ptr %10, align 8
  %49 = call i32 @load_all_files_in_dir(ptr noundef %47, ptr noundef %48)
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %54, label %51

51:                                               ; preds = %46
  %52 = load ptr, ptr %10, align 8
  call void @g_free(ptr noundef %52)
  %53 = load ptr, ptr %6, align 8
  call void @g_dir_close(ptr noundef %53)
  store i32 0, ptr %3, align 4
  br label %61

54:                                               ; preds = %46
  br label %55

55:                                               ; preds = %54, %45
  %56 = load ptr, ptr %10, align 8
  call void @g_free(ptr noundef %56)
  br label %19, !llvm.loop !27

57:                                               ; preds = %19
  %58 = load ptr, ptr %6, align 8
  call void @g_dir_close(ptr noundef %58)
  br label %59

59:                                               ; preds = %57, %14
  br label %60

60:                                               ; preds = %59, %2
  store i32 1, ptr %3, align 4
  br label %61

61:                                               ; preds = %60, %51, %42
  %62 = load i32, ptr %3, align 4
  ret i32 %62
}

; Function Attrs: nounwind uwtable
define internal void @flush_and_report_error() #0 {
  %1 = alloca ptr, align 8
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
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start(ptr) #8

declare noalias ptr @wmem_strbuf_new_sized(ptr noundef, i64 noundef) #1

declare ptr @wmem_epan_scope() #1

declare void @wmem_strbuf_append_vprintf(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end(ptr) #8

declare i32 @g_file_test(ptr noundef, i32 noundef) #1

declare ptr @g_dir_open(ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @g_dir_read_name(ptr noundef) #1

declare noalias ptr @g_build_filename(ptr noundef, ...) #1

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strrchr(ptr noundef, i32 noundef) #2

declare i32 @g_ascii_strcasecmp(ptr noundef, ptr noundef) #1

declare i32 @pbw_load_proto_file(ptr noundef, ptr noundef) #1

declare void @g_dir_close(ptr noundef) #1

declare ptr @wmem_strbuf_finalize(ptr noundef) #1

declare void @report_failure(ptr noundef, ...) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nosync nounwind willreturn }
attributes #9 = { nounwind willreturn memory(read) }
attributes #10 = { noreturn }
attributes #11 = { allocsize(0,1) }
attributes #12 = { nounwind }

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
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
!22 = distinct !{!22, !5}
!23 = distinct !{!23, !5}
!24 = distinct !{!24, !5}
!25 = distinct !{!25, !5}
!26 = distinct !{!26, !5}
!27 = distinct !{!27, !5}
