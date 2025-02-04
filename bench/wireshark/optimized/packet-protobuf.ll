; ModuleID = 'bench/wireshark/original/packet-protobuf.c.ll'
source_filename = "bench/wireshark/original/packet-protobuf.c.ll"
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
%struct.json_dumper = type { ptr, ptr, i32, i32, i32, i32, [1100 x i8] }
%struct.protobuf_udp_message_type_t = type { ptr, ptr }
%struct.protobuf_uri_mapping_t = type { ptr, ptr }
%struct.protobuf_search_path_t = type { ptr, i32 }
%struct.nstime_t = type { i64, i32 }
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
@proto_protobuf = internal unnamed_addr global i32 0, align 4
@.str.102 = private unnamed_addr constant [40 x i8] c"Protocol Buffers (as JSON Mapping View)\00", align 1
@.str.103 = private unnamed_addr constant [14 x i8] c"ProtoBuf_JSON\00", align 1
@.str.104 = private unnamed_addr constant [14 x i8] c"protobuf_json\00", align 1
@proto_protobuf_json_mapping = internal unnamed_addr global i32 0, align 4
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
@protobuf_field_subdissector_table = internal unnamed_addr global ptr null, align 8
@protobuf_handle = internal unnamed_addr global ptr null, align 8
@protobuf_dissector_called = internal unnamed_addr global i1 false, align 4
@old_dissect_bytes_as_string = internal unnamed_addr global i32 0, align 4
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
@.str.167 = private unnamed_addr constant [5 x i8] c"TRUE\00", align 1
@.str.168 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.169 = private unnamed_addr constant [6 x i8] c"FALSE\00", align 1
@protobuf_udp_message_types_update_cb.empty = internal unnamed_addr global ptr null, align 8
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
@pbf_hf_hash = internal unnamed_addr global ptr null, align 8
@.str.185 = private unnamed_addr constant [30 x i8] c"hf_id_ptr && (*hf_id_ptr) > 0\00", align 1
@.str.186 = private unnamed_addr constant [42 x i8] c"hf of message should initialized properly\00", align 1
@.str.187 = private unnamed_addr constant [12 x i8] c"Message: %s\00", align 1
@.str.188 = private unnamed_addr constant [15 x i8] c" (Message: %s)\00", align 1
@.str.189 = private unnamed_addr constant [2 x i8] c"/\00", align 1
@.str.190 = private unnamed_addr constant [7 x i8] c"PB(%s)\00", align 1
@hf_text_only = external local_unnamed_addr global i32, align 4
@.str.191 = private unnamed_addr constant [20 x i8] c"[Message Value: %s]\00", align 1
@.str.192 = private unnamed_addr constant [22 x i8] c"%Y-%m-%dT%H:%M:%S%%sZ\00", align 1
@.str.193 = private unnamed_addr constant [18 x i8] c"Not representable\00", align 1
@.str.194 = private unnamed_addr constant [23 x i8] c"%Y-%m-%dT%H:%M:%S%%s%z\00", align 1
@.str.195 = private unnamed_addr constant [4 x i8] c".%d\00", align 1
@.str.196 = private unnamed_addr constant [6 x i8] c"Field\00", align 1
@.str.197 = private unnamed_addr constant [7 x i8] c"(%lu):\00", align 1
@.str.198 = private unnamed_addr constant [7 x i8] c" %s %s\00", align 1
@.str.199 = private unnamed_addr constant [2 x i8] c"=\00", align 1
@protobuf_wire_to_field_type = internal unnamed_addr constant [6 x [9 x i32]] [[9 x i32] [i32 5, i32 3, i32 13, i32 4, i32 17, i32 18, i32 8, i32 14, i32 0], [9 x i32] [i32 6, i32 16, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0], [9 x i32] [i32 9, i32 12, i32 11, i32 10, i32 0, i32 0, i32 0, i32 0, i32 0], [9 x i32] zeroinitializer, [9 x i32] zeroinitializer, [9 x i32] [i32 7, i32 17, i32 2, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0]], align 16
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
@.str.252 = private unnamed_addr constant [6 x i8] c"proto\00", align 1
@.str.253 = private unnamed_addr constant [23 x i8] c"Protobuf: Error(s):\0A%s\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_protobuf() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.99, ptr noundef nonnull @.str.100, ptr noundef nonnull @.str.101) #11
  store i32 %1, ptr @proto_protobuf, align 4
  %2 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.102, ptr noundef nonnull @.str.103, ptr noundef nonnull @.str.104) #11
  store i32 %2, ptr @proto_protobuf_json_mapping, align 4
  %3 = load i32, ptr @proto_protobuf, align 4
  tail call void @proto_register_field_array(i32 noundef %3, ptr noundef nonnull @proto_register_protobuf.hf, i32 noundef 16) #11
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_protobuf.ett, i32 noundef 5) #11
  %4 = load i32, ptr @proto_protobuf_json_mapping, align 4
  tail call void @proto_register_field_array(i32 noundef %4, ptr noundef nonnull @proto_register_protobuf.json_hf, i32 noundef 1) #11
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_protobuf.ett_json, i32 noundef 1) #11
  %5 = load i32, ptr @proto_protobuf, align 4
  %6 = tail call ptr @prefs_register_protocol(i32 noundef %5, ptr noundef nonnull @proto_reg_handoff_protobuf) #11
  tail call void @prefs_register_bool_preference(ptr noundef %6, ptr noundef nonnull @.str.105, ptr noundef nonnull @.str.106, ptr noundef nonnull @.str.107, ptr noundef nonnull @preload_protos) #11
  %7 = tail call ptr @uat_new(ptr noundef nonnull @.str.108, i64 noundef 16, ptr noundef nonnull @.str.109, i1 noundef zeroext true, ptr noundef nonnull @protobuf_search_paths, ptr noundef nonnull @num_protobuf_search_paths, i32 noundef 3, ptr noundef nonnull @.str.110, ptr noundef nonnull @protobuf_search_paths_copy_cb, ptr noundef null, ptr noundef nonnull @protobuf_search_paths_free_cb, ptr noundef nonnull @update_protobuf_search_paths, ptr noundef null, ptr noundef nonnull @proto_register_protobuf.protobuf_search_paths_table_columns) #11
  tail call void @prefs_register_uat_preference(ptr noundef %6, ptr noundef nonnull @.str.111, ptr noundef nonnull @.str.112, ptr noundef nonnull @.str.113, ptr noundef %7) #11
  tail call void @prefs_register_bool_preference(ptr noundef %6, ptr noundef nonnull @.str.114, ptr noundef nonnull @.str.115, ptr noundef nonnull @.str.116, ptr noundef nonnull @pbf_as_hf) #11
  tail call void @prefs_set_preference_effect_fields(ptr noundef %6, ptr noundef nonnull @.str.114) #11
  tail call void @prefs_register_bool_preference(ptr noundef %6, ptr noundef nonnull @.str.117, ptr noundef nonnull @.str.118, ptr noundef nonnull @.str.119, ptr noundef nonnull @show_details) #11
  tail call void @prefs_register_bool_preference(ptr noundef %6, ptr noundef nonnull @.str.120, ptr noundef nonnull @.str.121, ptr noundef nonnull @.str.122, ptr noundef nonnull @dissect_bytes_as_string) #11
  tail call void @prefs_register_enum_preference(ptr noundef %6, ptr noundef nonnull @.str.123, ptr noundef nonnull @.str.124, ptr noundef nonnull @.str.125, ptr noundef nonnull @add_default_value, ptr noundef nonnull @proto_register_protobuf.add_default_value_policy_vals, i32 noundef 0) #11
  %8 = tail call ptr @uat_new(ptr noundef nonnull @.str.126, i64 noundef 16, ptr noundef nonnull @.str.127, i1 noundef zeroext true, ptr noundef nonnull @protobuf_udp_message_types, ptr noundef nonnull @num_protobuf_udp_message_types, i32 noundef 3, ptr noundef nonnull @.str.128, ptr noundef nonnull @protobuf_udp_message_types_copy_cb, ptr noundef nonnull @protobuf_udp_message_types_update_cb, ptr noundef nonnull @protobuf_udp_message_types_free_cb, ptr noundef nonnull @update_protobuf_udp_message_types, ptr noundef null, ptr noundef nonnull @proto_register_protobuf.protobuf_udp_message_types_table_columns) #11
  tail call void @prefs_register_uat_preference(ptr noundef %6, ptr noundef nonnull @.str.129, ptr noundef nonnull @.str.130, ptr noundef nonnull @.str.131, ptr noundef %8) #11
  %9 = tail call ptr @uat_new(ptr noundef nonnull @.str.132, i64 noundef 16, ptr noundef nonnull @.str.133, i1 noundef zeroext true, ptr noundef nonnull @protobuf_uri_message_types, ptr noundef nonnull @num_protobuf_uri_message_types, i32 noundef 3, ptr noundef null, ptr noundef nonnull @protobuf_uri_message_type_copy_cb, ptr noundef null, ptr noundef nonnull @protobuf_uri_message_type_free_cb, ptr noundef nonnull @update_protobuf_uri_message_types, ptr noundef null, ptr noundef nonnull @proto_register_protobuf.protobuf_uri_message_types_table_columns) #11
  tail call void @prefs_register_uat_preference(ptr noundef %6, ptr noundef nonnull @.str.134, ptr noundef nonnull @.str.135, ptr noundef nonnull @.str.136, ptr noundef %9) #11
  tail call void @prefs_register_bool_preference(ptr noundef %6, ptr noundef nonnull @.str.137, ptr noundef nonnull @.str.138, ptr noundef nonnull @.str.139, ptr noundef nonnull @display_json_mapping) #11
  tail call void @prefs_register_bool_preference(ptr noundef %6, ptr noundef nonnull @.str.140, ptr noundef nonnull @.str.141, ptr noundef nonnull @.str.142, ptr noundef nonnull @use_utc_fmt) #11
  tail call void @prefs_register_bool_preference(ptr noundef %6, ptr noundef nonnull @.str.143, ptr noundef nonnull @.str.144, ptr noundef nonnull @.str.144, ptr noundef nonnull @try_dissect_as_string) #11
  tail call void @prefs_register_bool_preference(ptr noundef %6, ptr noundef nonnull @.str.145, ptr noundef nonnull @.str.146, ptr noundef nonnull @.str.147, ptr noundef nonnull @show_all_possible_field_types) #11
  tail call void @prefs_register_string_preference(ptr noundef %6, ptr noundef nonnull @.str.148, ptr noundef nonnull @.str.149, ptr noundef nonnull @.str.150, ptr noundef nonnull @default_message_type) #11
  tail call void @prefs_register_static_text_preference(ptr noundef %6, ptr noundef nonnull @.str.151, ptr noundef nonnull @.str.152, ptr noundef nonnull @.str.153) #11
  %10 = load i32, ptr @proto_protobuf, align 4
  %11 = tail call ptr @register_dissector_table(ptr noundef nonnull @.str.154, ptr noundef nonnull @.str.155, i32 noundef %10, i32 noundef 26, i32 noundef 0) #11
  store ptr %11, ptr @protobuf_field_subdissector_table, align 8
  %12 = load i32, ptr @proto_protobuf, align 4
  %13 = tail call ptr @expert_register_protocol(i32 noundef %12) #11
  tail call void @expert_register_field_array(ptr noundef %13, ptr noundef nonnull @proto_register_protobuf.ei, i32 noundef 9) #11
  %14 = load i32, ptr @proto_protobuf, align 4
  %15 = tail call ptr @register_dissector(ptr noundef nonnull @.str.101, ptr noundef nonnull @dissect_protobuf, i32 noundef %14) #11
  store ptr %15, ptr @protobuf_handle, align 8
  ret void
}

declare zeroext i1 @uat_fld_chk_str(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @protobuf_search_paths_path_set_cb(ptr noundef captures(none) %0, ptr noundef %1, i32 noundef %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = zext i32 %2 to i64
  %7 = tail call noalias ptr @g_strndup(ptr noundef %1, i64 noundef %6) #11
  %8 = load ptr, ptr %0, align 8
  tail call void @g_free(ptr noundef %8) #11
  store ptr %7, ptr %0, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @protobuf_search_paths_path_tostr_cb(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1, ptr noundef writeonly captures(none) initializes((0, 4)) %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %12, label %7

7:                                                ; preds = %5
  %8 = tail call noalias ptr @g_strdup(ptr noundef nonnull %6) #11
  store ptr %8, ptr %1, align 8
  %9 = load ptr, ptr %0, align 8
  %10 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %9) #12
  %11 = trunc i64 %10 to i32
  br label %14

12:                                               ; preds = %5
  %13 = tail call noalias ptr @g_strdup(ptr noundef nonnull @.str.166) #11
  store ptr %13, ptr %1, align 8
  br label %14

14:                                               ; preds = %12, %7
  %storemerge = phi i32 [ 0, %12 ], [ %11, %7 ]
  store i32 %storemerge, ptr %2, align 4
  ret void
}

declare zeroext i1 @uat_fld_chk_bool(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @protobuf_search_paths_load_all_set_cb(ptr noundef writeonly captures(none) initializes((8, 12)) %0, ptr noundef %1, i32 noundef %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = zext i32 %2 to i64
  %7 = tail call noalias ptr @g_strndup(ptr noundef %1, i64 noundef %6) #11
  %8 = tail call i32 @g_strcmp0(ptr noundef %7, ptr noundef nonnull @.str.167) #11
  %9 = icmp eq i32 %8, 0
  %spec.select = zext i1 %9 to i32
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %spec.select, ptr %10, align 8
  tail call void @g_free(ptr noundef %7) #11
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @protobuf_search_paths_load_all_tostr_cb(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1, ptr noundef writeonly captures(none) initializes((0, 4)) %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i32, ptr %6, align 8
  %.not = icmp eq i32 %7, 0
  %8 = select i1 %.not, ptr @.str.169, ptr @.str.167
  %9 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.168, ptr noundef nonnull %8) #11
  store ptr %9, ptr %1, align 8
  %10 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %9) #12
  %11 = trunc i64 %10 to i32
  store i32 %11, ptr %2, align 4
  ret void
}

declare zeroext i1 @uat_fld_chk_range(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @protobuf_udp_message_types_udp_port_range_set_cb(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr readnone captures(none) %3, ptr noundef %4) #0 {
  %6 = zext i32 %2 to i64
  %7 = tail call noalias ptr @g_strndup(ptr noundef %1, i64 noundef %6) #11
  %8 = ptrtoint ptr %4 to i64
  %9 = trunc i64 %8 to i32
  %10 = tail call i32 @range_convert_str(ptr noundef null, ptr noundef %0, ptr noundef %7, i32 noundef %9) #11
  tail call void @g_free(ptr noundef %7) #11
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @protobuf_udp_message_types_udp_port_range_tostr_cb(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1, ptr noundef writeonly captures(none) initializes((0, 4)) %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %11, label %7

7:                                                ; preds = %5
  %8 = tail call ptr @range_convert_range(ptr noundef null, ptr noundef nonnull %6) #11
  store ptr %8, ptr %1, align 8
  %9 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %8) #12
  %10 = trunc i64 %9 to i32
  br label %13

11:                                               ; preds = %5
  %12 = tail call noalias ptr @g_strdup(ptr noundef nonnull @.str.166) #11
  store ptr %12, ptr %1, align 8
  br label %13

13:                                               ; preds = %11, %7
  %storemerge = phi i32 [ 0, %11 ], [ %10, %7 ]
  store i32 %storemerge, ptr %2, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @protobuf_udp_message_types_message_type_set_cb(ptr noundef captures(none) %0, ptr noundef %1, i32 noundef %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = zext i32 %2 to i64
  %7 = tail call noalias ptr @g_strndup(ptr noundef %1, i64 noundef %6) #11
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  tail call void @g_free(ptr noundef %9) #11
  store ptr %7, ptr %8, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @protobuf_udp_message_types_message_type_tostr_cb(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1, ptr noundef writeonly captures(none) initializes((0, 4)) %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %13, label %8

8:                                                ; preds = %5
  %9 = tail call noalias ptr @g_strdup(ptr noundef nonnull %7) #11
  store ptr %9, ptr %1, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %10) #12
  %12 = trunc i64 %11 to i32
  br label %15

13:                                               ; preds = %5
  %14 = tail call noalias ptr @g_strdup(ptr noundef nonnull @.str.166) #11
  store ptr %14, ptr %1, align 8
  br label %15

15:                                               ; preds = %13, %8
  %storemerge = phi i32 [ 0, %13 ], [ %12, %8 ]
  store i32 %storemerge, ptr %2, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @protobuf_uri_message_type_uri_set_cb(ptr noundef captures(none) %0, ptr noundef %1, i32 noundef %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = zext i32 %2 to i64
  %7 = tail call noalias ptr @g_strndup(ptr noundef %1, i64 noundef %6) #11
  %8 = load ptr, ptr %0, align 8
  tail call void @g_free(ptr noundef %8) #11
  store ptr %7, ptr %0, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @protobuf_uri_message_type_uri_tostr_cb(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1, ptr noundef writeonly captures(none) initializes((0, 4)) %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %12, label %7

7:                                                ; preds = %5
  %8 = tail call noalias ptr @g_strdup(ptr noundef nonnull %6) #11
  store ptr %8, ptr %1, align 8
  %9 = load ptr, ptr %0, align 8
  %10 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %9) #12
  %11 = trunc i64 %10 to i32
  br label %14

12:                                               ; preds = %5
  %13 = tail call noalias ptr @g_strdup(ptr noundef nonnull @.str.166) #11
  store ptr %13, ptr %1, align 8
  br label %14

14:                                               ; preds = %12, %7
  %storemerge = phi i32 [ 0, %12 ], [ %11, %7 ]
  store i32 %storemerge, ptr %2, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @protobuf_uri_message_type_message_type_set_cb(ptr noundef captures(none) %0, ptr noundef %1, i32 noundef %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = zext i32 %2 to i64
  %7 = tail call noalias ptr @g_strndup(ptr noundef %1, i64 noundef %6) #11
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  tail call void @g_free(ptr noundef %9) #11
  store ptr %7, ptr %8, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @protobuf_uri_message_type_message_type_tostr_cb(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1, ptr noundef writeonly captures(none) initializes((0, 4)) %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %13, label %8

8:                                                ; preds = %5
  %9 = tail call noalias ptr @g_strdup(ptr noundef nonnull %7) #11
  store ptr %9, ptr %1, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %10) #12
  %12 = trunc i64 %11 to i32
  br label %15

13:                                               ; preds = %5
  %14 = tail call noalias ptr @g_strdup(ptr noundef nonnull @.str.166) #11
  store ptr %14, ptr %1, align 8
  br label %15

15:                                               ; preds = %13, %8
  %storemerge = phi i32 [ 0, %13 ], [ %12, %8 ]
  store i32 %storemerge, ptr %2, align 4
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_protobuf() #0 {
  %.b = load i1, ptr @protobuf_dissector_called, align 4
  br i1 %.b, label %1, label %7

1:                                                ; preds = %0
  %2 = load i32, ptr @old_dissect_bytes_as_string, align 4
  %3 = icmp ne i32 %2, 0
  %4 = load i32, ptr @dissect_bytes_as_string, align 4
  %5 = icmp ne i32 %4, 0
  %narrow = xor i1 %3, %5
  %6 = zext i1 %narrow to i32
  tail call fastcc void @update_header_fields(i32 noundef %6)
  br label %10

7:                                                ; preds = %0
  %8 = load i32, ptr @preload_protos, align 4
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %10, label %9

9:                                                ; preds = %7
  store i1 true, ptr @protobuf_dissector_called, align 4
  tail call fastcc void @protobuf_reinit(i32 noundef 3)
  br label %10

10:                                               ; preds = %7, %9, %1
  %11 = load i32, ptr @dissect_bytes_as_string, align 4
  store i32 %11, ptr @old_dissect_bytes_as_string, align 4
  %12 = load ptr, ptr @protobuf_handle, align 8
  tail call void @dissector_add_string(ptr noundef nonnull @.str.156, ptr noundef nonnull @.str.157, ptr noundef %12) #11
  %13 = load ptr, ptr @protobuf_handle, align 8
  tail call void @dissector_add_string(ptr noundef nonnull @.str.156, ptr noundef nonnull @.str.158, ptr noundef %13) #11
  %14 = load ptr, ptr @protobuf_handle, align 8
  tail call void @dissector_add_string(ptr noundef nonnull @.str.156, ptr noundef nonnull @.str.159, ptr noundef %14) #11
  %15 = load ptr, ptr @protobuf_handle, align 8
  tail call void @dissector_add_string(ptr noundef nonnull @.str.156, ptr noundef nonnull @.str.160, ptr noundef %15) #11
  %16 = load ptr, ptr @protobuf_handle, align 8
  tail call void @dissector_add_string(ptr noundef nonnull @.str.156, ptr noundef nonnull @.str.161, ptr noundef %16) #11
  %17 = load ptr, ptr @protobuf_handle, align 8
  tail call void @dissector_add_string(ptr noundef nonnull @.str.156, ptr noundef nonnull @.str.162, ptr noundef %17) #11
  %18 = load ptr, ptr @protobuf_handle, align 8
  tail call void @dissector_add_string(ptr noundef nonnull @.str.163, ptr noundef nonnull @.str.164, ptr noundef %18) #11
  %19 = tail call i32 @proto_get_id_by_filter_name(ptr noundef nonnull @.str.165) #11
  store i32 %19, ptr @proto_http, align 4
  ret void
}

declare void @prefs_register_bool_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @uat_new(ptr noundef, i64 noundef, ptr noundef, i1 noundef zeroext, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal noundef ptr @protobuf_search_paths_copy_cb(ptr noundef returned writeonly initializes((0, 16)) %0, ptr noundef readonly captures(none) %1, i64 %2) #0 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false)
  %4 = load ptr, ptr %1, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %7, label %5

5:                                                ; preds = %3
  %6 = tail call noalias ptr @g_strdup(ptr noundef nonnull %4) #11
  store ptr %6, ptr %0, align 8
  br label %7

7:                                                ; preds = %5, %3
  ret ptr %0
}

; Function Attrs: nounwind uwtable
define internal void @protobuf_search_paths_free_cb(ptr noundef readonly captures(none) %0) #0 {
  %2 = load ptr, ptr %0, align 8
  tail call void @g_free(ptr noundef %2) #11
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @update_protobuf_search_paths() #0 {
  tail call fastcc void @protobuf_reinit(i32 noundef 1)
  ret void
}

declare void @prefs_register_uat_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @prefs_set_preference_effect_fields(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @prefs_register_enum_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal noundef ptr @protobuf_udp_message_types_copy_cb(ptr noundef returned writeonly initializes((0, 16)) %0, ptr noundef readonly captures(none) %1, i64 %2) #0 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false)
  %4 = load ptr, ptr %1, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %7, label %5

5:                                                ; preds = %3
  %6 = tail call ptr @range_copy(ptr noundef null, ptr noundef nonnull %4) #11
  store ptr %6, ptr %0, align 8
  br label %7

7:                                                ; preds = %5, %3
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8
  %.not12 = icmp eq ptr %9, null
  br i1 %.not12, label %13, label %10

10:                                               ; preds = %7
  %11 = tail call noalias ptr @g_strdup(ptr noundef nonnull %9) #11
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %11, ptr %12, align 8
  br label %13

13:                                               ; preds = %10, %7
  ret ptr %0
}

; Function Attrs: nounwind uwtable
define internal noundef zeroext i1 @protobuf_udp_message_types_update_cb(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) #0 {
  %3 = tail call ptr @range_empty(ptr noundef null) #11
  store ptr %3, ptr @protobuf_udp_message_types_update_cb.empty, align 8
  %4 = load ptr, ptr %0, align 8
  %5 = tail call i32 @ranges_are_equal(ptr noundef %4, ptr noundef %3) #11
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %8, label %6

6:                                                ; preds = %2
  %7 = tail call noalias ptr @g_strdup(ptr noundef nonnull @.str.170) #11
  store ptr %7, ptr %1, align 8
  br label %8

8:                                                ; preds = %2, %6
  %9 = load ptr, ptr @protobuf_udp_message_types_update_cb.empty, align 8
  tail call void @wmem_free(ptr noundef null, ptr noundef %9) #11
  ret i1 %.not
}

; Function Attrs: nounwind uwtable
define internal void @protobuf_udp_message_types_free_cb(ptr noundef readonly captures(none) %0) #0 {
  %2 = load ptr, ptr %0, align 8
  tail call void @wmem_free(ptr noundef null, ptr noundef %2) #11
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  tail call void @g_free(ptr noundef %4) #11
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @update_protobuf_udp_message_types() #0 {
  tail call fastcc void @protobuf_reinit(i32 noundef 2)
  ret void
}

; Function Attrs: nounwind uwtable
define internal noundef ptr @protobuf_uri_message_type_copy_cb(ptr noundef returned writeonly %0, ptr noundef readonly captures(none) %1, i64 %2) #0 {
  %4 = load ptr, ptr %1, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %7, label %5

5:                                                ; preds = %3
  %6 = tail call noalias ptr @g_strdup(ptr noundef nonnull %4) #11
  store ptr %6, ptr %0, align 8
  br label %7

7:                                                ; preds = %5, %3
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8
  %.not10 = icmp eq ptr %9, null
  br i1 %.not10, label %13, label %10

10:                                               ; preds = %7
  %11 = tail call noalias ptr @g_strdup(ptr noundef nonnull %9) #11
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %11, ptr %12, align 8
  br label %13

13:                                               ; preds = %10, %7
  ret ptr %0
}

; Function Attrs: nounwind uwtable
define internal void @protobuf_uri_message_type_free_cb(ptr noundef readonly captures(none) %0) #0 {
  %2 = load ptr, ptr %0, align 8
  tail call void @g_free(ptr noundef %2) #11
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  tail call void @g_free(ptr noundef %4) #11
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @update_protobuf_uri_message_types() #0 {
  tail call fastcc void @protobuf_reinit(i32 noundef 3)
  ret void
}

declare void @prefs_register_string_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @prefs_register_static_text_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @register_dissector_table(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @expert_register_protocol(i32 noundef) local_unnamed_addr #1

declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_protobuf(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca %struct.json_dumper, align 8
  %.b = load i1, ptr @protobuf_dissector_called, align 4
  br i1 %.b, label %7, label %6

6:                                                ; preds = %4
  store i1 true, ptr @protobuf_dissector_called, align 4
  tail call fastcc void @protobuf_reinit(i32 noundef 3)
  br label %7

7:                                                ; preds = %6, %4
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8
  tail call void @col_append_str(ptr noundef %9, i32 noundef 25, ptr noundef nonnull @.str.171) #11
  %10 = load i32, ptr @proto_protobuf, align 4
  %11 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %10, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0) #11
  %12 = load i32, ptr @ett_protobuf, align 4
  %13 = tail call ptr @proto_item_add_subtree(ptr noundef %11, i32 noundef %12) #11
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %14, label %.thread132

14:                                               ; preds = %7
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 352
  %16 = load ptr, ptr %15, align 8
  %.not108 = icmp eq ptr %16, null
  br i1 %.not108, label %.thread, label %17

17:                                               ; preds = %14
  %18 = tail call ptr @g_hash_table_lookup(ptr noundef nonnull %16, ptr noundef nonnull @.str.172) #11
  %.not109 = icmp eq ptr %18, null
  br i1 %.not109, label %.thread, label %.thread132

.thread132:                                       ; preds = %7, %17
  %.090135 = phi ptr [ %18, %17 ], [ %3, %7 ]
  %19 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %.090135, i32 noundef 44) #12
  %.not110 = icmp eq ptr %19, null
  br i1 %.not110, label %find_message_type_by_udp_port.exit.thread, label %20

20:                                               ; preds = %.thread132
  %21 = getelementptr i8, ptr %19, i64 1
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %11, ptr noundef nonnull @.str.173, ptr noundef %21) #11
  %22 = tail call i32 @g_str_has_prefix(ptr noundef nonnull %.090135, ptr noundef nonnull @.str.174) #11
  %.not111 = icmp eq i32 %22, 0
  br i1 %.not111, label %26, label %23

23:                                               ; preds = %20
  %24 = load ptr, ptr @pbw_pool, align 8
  %25 = tail call ptr @pbw_DescriptorPool_FindMessageTypeByName(ptr noundef %24, ptr noundef %21) #11
  br label %55

26:                                               ; preds = %20
  %27 = load i8, ptr %21, align 1
  %28 = icmp eq i8 %27, 47
  %29 = getelementptr i8, ptr %19, i64 2
  %spec.select = select i1 %28, ptr %29, ptr %21
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %31 = load ptr, ptr %30, align 8
  %32 = tail call ptr @wmem_strsplit(ptr noundef %31, ptr noundef %spec.select, ptr noundef nonnull @.str.175, i32 noundef 2) #11
  %33 = load ptr, ptr %32, align 8
  %.not112 = icmp eq ptr %33, null
  br i1 %.not112, label %find_message_type_by_udp_port.exit.thread, label %34

34:                                               ; preds = %26
  %35 = getelementptr i8, ptr %32, i64 8
  %36 = load ptr, ptr %35, align 8
  br label %37

37:                                               ; preds = %34, %42
  %.088 = phi i32 [ %43, %42 ], [ 0, %34 ]
  %38 = zext i32 %.088 to i64
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
  %43 = add i32 %.088, 1
  br label %37, !llvm.loop !4

44:                                               ; preds = %37
  %.not116 = icmp eq ptr %36, null
  br i1 %.not116, label %find_message_type_by_udp_port.exit.thread, label %45

45:                                               ; preds = %44
  %46 = load ptr, ptr @pbw_pool, align 8
  %47 = tail call ptr @pbw_DescriptorPool_FindMethodByName(ptr noundef %46, ptr noundef nonnull %33) #11
  %.not117 = icmp eq ptr %47, null
  br i1 %.not117, label %find_message_type_by_udp_port.exit.thread, label %48

48:                                               ; preds = %45
  %49 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %36, ptr noundef nonnull dereferenceable(8) @.str.176) #12
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %53

51:                                               ; preds = %48
  %52 = tail call ptr @pbw_MethodDescriptor_input_type(ptr noundef nonnull %47) #11
  br label %55

53:                                               ; preds = %48
  %54 = tail call ptr @pbw_MethodDescriptor_output_type(ptr noundef nonnull %47) #11
  br label %55

55:                                               ; preds = %51, %53, %23
  %.089 = phi ptr [ %25, %23 ], [ %52, %51 ], [ %54, %53 ]
  %.not118 = icmp eq ptr %.089, null
  br i1 %.not118, label %find_message_type_by_udp_port.exit.thread, label %56

56:                                               ; preds = %55
  %57 = tail call ptr @pbw_Descriptor_full_name(ptr noundef nonnull %.089) #11
  %.not119 = icmp eq ptr %57, null
  br i1 %.not119, label %find_message_type_by_udp_port.exit, label %58

58:                                               ; preds = %56
  %59 = load ptr, ptr %8, align 8
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %59, i32 noundef 25, ptr noundef nonnull @.str.177, ptr noundef nonnull %57) #11
  br label %find_message_type_by_udp_port.exit

.thread:                                          ; preds = %14, %17
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 280
  %61 = load i32, ptr %60, align 8
  %62 = icmp ne i32 %61, 3
  %63 = load i32, ptr @num_protobuf_udp_message_types, align 4
  %.not17.i = icmp eq i32 %63, 0
  %or.cond148 = select i1 %62, i1 true, i1 %.not17.i
  br i1 %or.cond148, label %find_message_type_by_udp_port.exit.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.thread
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 284
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 288
  %.pre19.i = load ptr, ptr @protobuf_udp_message_types, align 8
  br label %66

66:                                               ; preds = %83, %.lr.ph.i
  %67 = phi ptr [ %.pre19.i, %.lr.ph.i ], [ %84, %83 ]
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %83 ]
  %68 = getelementptr %struct.protobuf_udp_message_type_t, ptr %67, i64 %indvars.iv.i
  %69 = load ptr, ptr %68, align 8
  %70 = load i32, ptr %64, align 4
  %71 = tail call i32 @value_is_in_range(ptr noundef %69, i32 noundef %70) #11
  %.not.i = icmp eq i32 %71, 0
  br i1 %.not.i, label %72, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %66
  %.pre20.i = load ptr, ptr @protobuf_udp_message_types, align 8
  br label %75

72:                                               ; preds = %66
  %73 = load i32, ptr %65, align 8
  %74 = tail call i32 @value_is_in_range(ptr noundef %69, i32 noundef %73) #11
  %.not13.i = icmp eq i32 %74, 0
  %.pre.i = load ptr, ptr @protobuf_udp_message_types, align 8
  br i1 %.not13.i, label %83, label %75

75:                                               ; preds = %72, %._crit_edge.i
  %76 = phi ptr [ %.pre20.i, %._crit_edge.i ], [ %.pre.i, %72 ]
  %77 = getelementptr %struct.protobuf_udp_message_type_t, ptr %76, i64 %indvars.iv.i, i32 1
  %78 = load ptr, ptr %77, align 8
  %.not14.i = icmp eq ptr %78, null
  br i1 %.not14.i, label %83, label %79

79:                                               ; preds = %75
  %char0.i = load i8, ptr %78, align 1
  %.not15.i = icmp eq i8 %char0.i, 0
  br i1 %.not15.i, label %83, label %80

80:                                               ; preds = %79
  %81 = load ptr, ptr @pbw_pool, align 8
  %82 = tail call ptr @pbw_DescriptorPool_FindMessageTypeByName(ptr noundef %81, ptr noundef nonnull %78) #11
  br label %find_message_type_by_udp_port.exit

83:                                               ; preds = %79, %75, %72
  %84 = phi ptr [ %.pre.i, %72 ], [ %76, %79 ], [ %76, %75 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %85 = load i32, ptr @num_protobuf_udp_message_types, align 4
  %86 = zext i32 %85 to i64
  %87 = icmp samesign ult i64 %indvars.iv.next.i, %86
  br i1 %87, label %66, label %find_message_type_by_udp_port.exit.thread, !llvm.loop !6

find_message_type_by_udp_port.exit:               ; preds = %80, %56, %58
  %.1 = phi ptr [ %.089, %58 ], [ %.089, %56 ], [ %82, %80 ]
  %88 = load i32, ptr @display_json_mapping, align 4
  %89 = icmp ne i32 %88, 0
  %90 = icmp ne ptr %.1, null
  %or.cond = select i1 %89, i1 %90, i1 false
  br i1 %or.cond, label %91, label %find_message_type_by_udp_port.exit.thread

91:                                               ; preds = %find_message_type_by_udp_port.exit
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1136) %5, i8 0, i64 1136, i1 false)
  %92 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %93 = tail call ptr @g_string_new(ptr noundef null) #11
  store ptr %93, ptr %92, align 8
  %94 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i32 131073, ptr %94, align 8
  %95 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef 0) #11
  %96 = getelementptr inbounds nuw i8, ptr %1, i64 280
  %97 = load i32, ptr %96, align 8
  %98 = icmp eq i32 %97, 3
  %99 = zext i1 %98 to i32
  call fastcc void @dissect_protobuf_message(ptr noundef %0, i32 noundef 0, i32 noundef %95, ptr noundef %1, ptr noundef %13, ptr noundef nonnull %.1, i32 noundef -1, i32 noundef %99, ptr noundef nonnull %5, ptr noundef null, ptr noundef null)
  %100 = call zeroext i1 @json_dumper_finish(ptr noundef nonnull %5) #11
  br i1 %100, label %102, label %101

101:                                              ; preds = %91
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.178, ptr noundef nonnull @.str.179, i32 noundef 1688, ptr noundef nonnull @.str.180, ptr noundef nonnull @.str.181) #13
  unreachable

102:                                              ; preds = %91
  %103 = load i32, ptr @proto_protobuf_json_mapping, align 4
  %104 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %103, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0) #11
  %105 = load i32, ptr @ett_protobuf_json, align 4
  %106 = call ptr @proto_item_add_subtree(ptr noundef %104, i32 noundef %105) #11
  %107 = load ptr, ptr %92, align 8
  %108 = call ptr @g_string_free(ptr noundef %107, i32 noundef 0) #11
  %.not126 = icmp eq ptr %108, null
  br i1 %.not126, label %143, label %.preheader149

.preheader149:                                    ; preds = %102, %112
  %.091 = phi ptr [ %113, %112 ], [ %108, %102 ]
  %109 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %.091, i32 noundef 10) #12
  %.not127 = icmp eq ptr %109, null
  br i1 %.not127, label %.thread145, label %112

.thread145:                                       ; preds = %.preheader149
  %110 = load i32, ptr @hf_json_mapping_line, align 4
  %111 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format(ptr noundef %106, i32 noundef %110, ptr noundef %0, i32 noundef 0, i32 noundef -1, ptr noundef nonnull %.091, ptr noundef nonnull @.str.168, ptr noundef nonnull %.091) #11
  br label %.loopexit150

112:                                              ; preds = %.preheader149
  %113 = getelementptr i8, ptr %109, i64 1
  store i8 0, ptr %109, align 1
  %114 = load i32, ptr @hf_json_mapping_line, align 4
  %115 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format(ptr noundef %106, i32 noundef %114, ptr noundef %0, i32 noundef 0, i32 noundef -1, ptr noundef nonnull %.091, ptr noundef nonnull @.str.168, ptr noundef nonnull %.091) #11
  %.not128 = icmp eq ptr %113, null
  br i1 %.not128, label %.loopexit150, label %.preheader149, !llvm.loop !7

.loopexit150:                                     ; preds = %112, %.thread145
  call void @g_free(ptr noundef nonnull %108) #11
  br label %143

find_message_type_by_udp_port.exit.thread:        ; preds = %83, %26, %44, %45, %.thread, %.thread132, %55, %find_message_type_by_udp_port.exit
  %.1144 = phi ptr [ %.1, %find_message_type_by_udp_port.exit ], [ null, %55 ], [ null, %.thread132 ], [ null, %.thread ], [ null, %45 ], [ null, %44 ], [ null, %26 ], [ null, %83 ]
  %116 = tail call ptr @wmem_file_scope() #11
  %117 = load i32, ptr @proto_http, align 4
  %118 = tail call ptr @p_get_proto_data(ptr noundef %116, ptr noundef %1, i32 noundef %117, i32 noundef 0) #11
  %.not120 = icmp eq ptr %118, null
  br i1 %.not120, label %.loopexit, label %119

119:                                              ; preds = %find_message_type_by_udp_port.exit.thread
  %120 = getelementptr inbounds nuw i8, ptr %118, i64 56
  %121 = load ptr, ptr %120, align 8
  %.not121 = icmp eq ptr %121, null
  br i1 %.not121, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %119
  %122 = load i32, ptr @num_protobuf_uri_message_types, align 4
  %.not154 = icmp eq i32 %122, 0
  br i1 %.not154, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %123 = load ptr, ptr @protobuf_uri_message_types, align 8
  %wide.trip.count = zext i32 %122 to i64
  br label %125

124:                                              ; preds = %125
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %125, !llvm.loop !8

125:                                              ; preds = %.lr.ph, %124
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %124 ]
  %126 = getelementptr %struct.protobuf_uri_mapping_t, ptr %123, i64 %indvars.iv
  %127 = load ptr, ptr %126, align 8
  %128 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %121, ptr noundef nonnull dereferenceable(1) %127) #12
  %129 = icmp eq i32 %128, 0
  br i1 %129, label %130, label %124

130:                                              ; preds = %125
  %131 = getelementptr inbounds nuw i8, ptr %126, i64 8
  %132 = load ptr, ptr %131, align 8
  %char0 = load i8, ptr %132, align 1
  %.not122 = icmp eq i8 %char0, 0
  br i1 %.not122, label %.loopexit, label %133

133:                                              ; preds = %130
  %134 = load ptr, ptr @pbw_pool, align 8
  %135 = tail call ptr @pbw_DescriptorPool_FindMessageTypeByName(ptr noundef %134, ptr noundef nonnull %132) #11
  br label %.loopexit

.loopexit:                                        ; preds = %124, %.preheader, %119, %130, %133, %find_message_type_by_udp_port.exit.thread
  %.2 = phi ptr [ %135, %133 ], [ %.1144, %130 ], [ %.1144, %119 ], [ %.1144, %find_message_type_by_udp_port.exit.thread ], [ %.1144, %.preheader ], [ %.1144, %124 ]
  %.not123 = icmp eq ptr %.2, null
  br i1 %.not123, label %136, label %141

136:                                              ; preds = %.loopexit
  %137 = load ptr, ptr @default_message_type, align 8
  %char0124 = load i8, ptr %137, align 1
  %.not125 = icmp eq i8 %char0124, 0
  br i1 %.not125, label %141, label %138

138:                                              ; preds = %136
  %139 = load ptr, ptr @pbw_pool, align 8
  %140 = tail call ptr @pbw_DescriptorPool_FindMessageTypeByName(ptr noundef %139, ptr noundef nonnull %137) #11
  br label %141

141:                                              ; preds = %138, %136, %.loopexit
  %.3 = phi ptr [ %.2, %.loopexit ], [ %140, %138 ], [ null, %136 ]
  %142 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef 0) #11
  tail call fastcc void @dissect_protobuf_message(ptr noundef %0, i32 noundef 0, i32 noundef %142, ptr noundef %1, ptr noundef %13, ptr noundef %.3, i32 noundef -1, i32 noundef 1, ptr noundef null, ptr noundef null, ptr noundef null)
  br label %143

143:                                              ; preds = %102, %.loopexit150, %141
  %144 = call i32 @tvb_captured_length(ptr noundef %0) #11
  ret i32 %144
}

; Function Attrs: nounwind uwtable
define internal fastcc void @update_header_fields(i32 noundef range(i32 0, 2) %0) unnamed_addr #0 {
  %2 = icmp eq i32 %0, 0
  %3 = load i32, ptr @pbf_as_hf, align 4
  %4 = icmp ne i32 %3, 0
  %or.cond = select i1 %2, i1 %4, i1 false
  %5 = load ptr, ptr @dynamic_hf, align 8
  %6 = icmp ne ptr %5, null
  %or.cond3 = select i1 %or.cond, i1 %6, i1 false
  br i1 %or.cond3, label %deregister_header_fields.exit34, label %7

7:                                                ; preds = %1
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %21, label %.preheader.i

.preheader.i:                                     ; preds = %7
  %8 = load i32, ptr @dynamic_hf_size, align 4
  %.not7.i = icmp eq i32 %8, 0
  br i1 %.not7.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader.i, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.i ], [ 0, %.preheader.i ]
  %9 = load i32, ptr @proto_protobuf, align 4
  %10 = load ptr, ptr @dynamic_hf, align 8
  %11 = getelementptr %struct.hf_register_info, ptr %10, i64 %indvars.iv.i
  %12 = load ptr, ptr %11, align 8
  %13 = load i32, ptr %12, align 4
  tail call void @proto_deregister_field(i32 noundef %9, i32 noundef %13) #11
  %14 = load ptr, ptr @dynamic_hf, align 8
  %15 = getelementptr %struct.hf_register_info, ptr %14, i64 %indvars.iv.i
  %16 = load ptr, ptr %15, align 8
  tail call void @g_free(ptr noundef %16) #11
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %17 = load i32, ptr @dynamic_hf_size, align 4
  %18 = zext i32 %17 to i64
  %19 = icmp samesign ult i64 %indvars.iv.next.i, %18
  br i1 %19, label %.lr.ph.i, label %._crit_edge.loopexit.i, !llvm.loop !9

._crit_edge.loopexit.i:                           ; preds = %.lr.ph.i
  %.pre.i = load ptr, ptr @dynamic_hf, align 8
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %.preheader.i
  %20 = phi ptr [ %.pre.i, %._crit_edge.loopexit.i ], [ %5, %.preheader.i ]
  tail call void @proto_add_deregistered_data(ptr noundef %20) #11
  store ptr null, ptr @dynamic_hf, align 8
  store i32 0, ptr @dynamic_hf_size, align 4
  br label %21

21:                                               ; preds = %._crit_edge.i, %7
  %22 = load ptr, ptr @pbf_hf_hash, align 8
  %.not5.i = icmp eq ptr %22, null
  br i1 %.not5.i, label %deregister_header_fields.exit, label %23

23:                                               ; preds = %21
  tail call void @g_hash_table_destroy(ptr noundef nonnull %22) #11
  store ptr null, ptr @pbf_hf_hash, align 8
  br label %deregister_header_fields.exit

deregister_header_fields.exit:                    ; preds = %21, %23
  %24 = load i32, ptr @pbf_as_hf, align 4
  %.not = icmp eq i32 %24, 0
  br i1 %.not, label %deregister_header_fields.exit34, label %25

25:                                               ; preds = %deregister_header_fields.exit
  %26 = tail call noalias ptr @wmem_list_new(ptr noundef null) #11
  %27 = tail call ptr @g_hash_table_new_full(ptr noundef nonnull @g_str_hash, ptr noundef nonnull @g_str_equal, ptr noundef nonnull @g_free, ptr noundef null) #11
  store ptr %27, ptr @pbf_hf_hash, align 8
  %28 = load ptr, ptr @pbw_pool, align 8
  %.not22 = icmp eq ptr %28, null
  br i1 %.not22, label %29, label %30

29:                                               ; preds = %25
  tail call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.245, ptr noundef nonnull @.str.179, i32 noundef 2012, ptr noundef nonnull @.str.246) #13
  unreachable

30:                                               ; preds = %25
  tail call void @pbw_foreach_message(ptr noundef nonnull %28, ptr noundef nonnull @collect_fields, ptr noundef %26) #11
  %31 = tail call i32 @wmem_list_count(ptr noundef %26) #11
  store i32 %31, ptr @dynamic_hf_size, align 4
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %38

33:                                               ; preds = %30
  %34 = load ptr, ptr @dynamic_hf, align 8
  %.not.i24 = icmp eq ptr %34, null
  br i1 %.not.i24, label %35, label %._crit_edge.i32

._crit_edge.i32:                                  ; preds = %33
  tail call void @proto_add_deregistered_data(ptr noundef nonnull %34) #11
  store ptr null, ptr @dynamic_hf, align 8
  store i32 0, ptr @dynamic_hf_size, align 4
  br label %35

35:                                               ; preds = %._crit_edge.i32, %33
  %36 = load ptr, ptr @pbf_hf_hash, align 8
  %.not5.i33 = icmp eq ptr %36, null
  br i1 %.not5.i33, label %deregister_header_fields.exit34, label %37

37:                                               ; preds = %35
  tail call void @g_hash_table_destroy(ptr noundef nonnull %36) #11
  store ptr null, ptr @pbf_hf_hash, align 8
  br label %deregister_header_fields.exit34

38:                                               ; preds = %30
  %39 = zext i32 %31 to i64
  %40 = tail call noalias ptr @g_malloc0_n(i64 noundef %39, i64 noundef 80) #14
  store ptr %40, ptr @dynamic_hf, align 8
  %41 = tail call ptr @wmem_list_head(ptr noundef %26) #11
  %.not2335 = icmp eq ptr %41, null
  br i1 %.not2335, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %38, %.lr.ph
  %.037 = phi i32 [ %53, %.lr.ph ], [ 0, %38 ]
  %.01936 = phi ptr [ %52, %.lr.ph ], [ %41, %38 ]
  %42 = tail call ptr @wmem_list_frame_data(ptr noundef nonnull %.01936) #11
  %43 = load ptr, ptr @dynamic_hf, align 8
  %44 = sext i32 %.037 to i64
  %45 = getelementptr %struct.hf_register_info, ptr %43, i64 %44
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %45, ptr noundef nonnull align 8 dereferenceable(80) %42, i64 80, i1 false)
  tail call void @g_free(ptr noundef nonnull %42) #11
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
  %52 = tail call ptr @wmem_list_frame_next(ptr noundef nonnull %.01936) #11
  %53 = add i32 %.037, 1
  %.not23 = icmp eq ptr %52, null
  br i1 %.not23, label %._crit_edge, label %.lr.ph, !llvm.loop !10

._crit_edge:                                      ; preds = %.lr.ph, %38
  tail call void @wmem_destroy_list(ptr noundef %26) #11
  %54 = load i32, ptr @proto_protobuf, align 4
  %55 = load ptr, ptr @dynamic_hf, align 8
  %56 = load i32, ptr @dynamic_hf_size, align 4
  tail call void @proto_register_field_array(i32 noundef %54, ptr noundef %55, i32 noundef %56) #11
  br label %deregister_header_fields.exit34

deregister_header_fields.exit34:                  ; preds = %37, %35, %1, %._crit_edge, %deregister_header_fields.exit
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @protobuf_reinit(i32 noundef range(i32 1, 4) %0) unnamed_addr #0 {
  %.not = icmp samesign ult i32 %0, 2
  br i1 %.not, label %.loopexit55, label %.preheader

.preheader:                                       ; preds = %1
  %.04357 = load ptr, ptr @old_udp_port_ranges, align 8
  %.not4858 = icmp eq ptr %.04357, null
  br i1 %.not4858, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %.04359 = phi ptr [ %.043, %.lr.ph ], [ %.04357, %.preheader ]
  %2 = load ptr, ptr %.04359, align 8
  %3 = load ptr, ptr @protobuf_handle, align 8
  tail call void @dissector_delete_uint_range(ptr noundef nonnull @.str.249, ptr noundef %2, ptr noundef %3) #11
  tail call void @wmem_free(ptr noundef null, ptr noundef %2) #11
  %4 = getelementptr inbounds nuw i8, ptr %.04359, i64 8
  %.043 = load ptr, ptr %4, align 8
  %.not48 = icmp eq ptr %.043, null
  br i1 %.not48, label %._crit_edge, label %.lr.ph, !llvm.loop !11

._crit_edge:                                      ; preds = %.lr.ph
  %.pre = load ptr, ptr @old_udp_port_ranges, align 8
  %.not49 = icmp eq ptr %.pre, null
  br i1 %.not49, label %._crit_edge.thread, label %5

5:                                                ; preds = %._crit_edge
  tail call void @g_slist_free(ptr noundef nonnull %.pre) #11
  store ptr null, ptr @old_udp_port_ranges, align 8
  br label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %.preheader, %5, %._crit_edge
  %6 = load i32, ptr @num_protobuf_udp_message_types, align 4
  %.not72 = icmp eq i32 %6, 0
  br i1 %.not72, label %.loopexit55, label %.lr.ph62.preheader

.lr.ph62.preheader:                               ; preds = %._crit_edge.thread
  %.pre86 = load ptr, ptr @protobuf_udp_message_types, align 8
  br label %.lr.ph62

.lr.ph62:                                         ; preds = %.lr.ph62.preheader, %16
  %7 = phi i32 [ %6, %.lr.ph62.preheader ], [ %17, %16 ]
  %8 = phi ptr [ %.pre86, %.lr.ph62.preheader ], [ %18, %16 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph62.preheader ], [ %indvars.iv.next, %16 ]
  %9 = getelementptr %struct.protobuf_udp_message_type_t, ptr %8, i64 %indvars.iv
  %10 = load ptr, ptr %9, align 8
  %.not54 = icmp eq ptr %10, null
  br i1 %.not54, label %16, label %11

11:                                               ; preds = %.lr.ph62
  %12 = tail call ptr @range_copy(ptr noundef null, ptr noundef nonnull %10) #11
  %13 = load ptr, ptr @old_udp_port_ranges, align 8
  %14 = tail call ptr @g_slist_append(ptr noundef %13, ptr noundef %12) #11
  store ptr %14, ptr @old_udp_port_ranges, align 8
  %15 = load ptr, ptr @protobuf_handle, align 8
  tail call void @dissector_add_uint_range(ptr noundef nonnull @.str.249, ptr noundef %12, ptr noundef %15) #11
  %.pre85 = load ptr, ptr @protobuf_udp_message_types, align 8
  %.pre87 = load i32, ptr @num_protobuf_udp_message_types, align 4
  br label %16

16:                                               ; preds = %.lr.ph62, %11
  %17 = phi i32 [ %7, %.lr.ph62 ], [ %.pre87, %11 ]
  %18 = phi ptr [ %8, %.lr.ph62 ], [ %.pre85, %11 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %19 = zext i32 %17 to i64
  %20 = icmp samesign ult i64 %indvars.iv.next, %19
  br i1 %20, label %.lr.ph62, label %.loopexit55, !llvm.loop !12

.loopexit55:                                      ; preds = %16, %._crit_edge.thread, %1
  %.b = load i1, ptr @protobuf_dissector_called, align 4
  br i1 %.b, label %21, label %flush_and_report_error.exit

21:                                               ; preds = %.loopexit55
  %22 = and i32 %0, 1
  %.not50 = icmp eq i32 %22, 0
  br i1 %.not50, label %.thread, label %23

23:                                               ; preds = %21
  %24 = load i32, ptr @num_protobuf_search_paths, align 4
  %25 = zext i32 %24 to i64
  %26 = add nuw nsw i64 %25, 2
  %27 = add nuw nsw i64 %25, 3
  %28 = tail call noalias ptr @g_malloc0_n(i64 noundef %27, i64 noundef 8) #14
  %29 = tail call ptr @get_datafile_path(ptr noundef nonnull @.str.101) #11
  store ptr %29, ptr %28, align 8
  %30 = tail call ptr @get_persconffile_path(ptr noundef nonnull @.str.101, i1 noundef zeroext true) #11
  %31 = getelementptr i8, ptr %28, i64 8
  store ptr %30, ptr %31, align 8
  %32 = load i32, ptr @num_protobuf_search_paths, align 4
  %.not73 = icmp eq i32 %32, 0
  br i1 %.not73, label %._crit_edge66, label %.lr.ph65

.lr.ph65:                                         ; preds = %23
  %33 = load ptr, ptr @protobuf_search_paths, align 8
  %wide.trip.count = zext i32 %32 to i64
  br label %34

34:                                               ; preds = %.lr.ph65, %34
  %indvars.iv79 = phi i64 [ 0, %.lr.ph65 ], [ %indvars.iv.next80, %34 ]
  %35 = getelementptr %struct.protobuf_search_path_t, ptr %33, i64 %indvars.iv79
  %36 = load ptr, ptr %35, align 8
  %37 = add nuw i64 %indvars.iv79, 2
  %38 = and i64 %37, 4294967295
  %39 = getelementptr ptr, ptr %28, i64 %38
  store ptr %36, ptr %39, align 8
  %indvars.iv.next80 = add nuw nsw i64 %indvars.iv79, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next80, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge66, label %34, !llvm.loop !13

._crit_edge66:                                    ; preds = %34, %23
  tail call void @pbw_reinit_DescriptorPool(ptr noundef nonnull @pbw_pool, ptr noundef nonnull %28, ptr noundef nonnull @buffer_error) #11
  br label %40

40:                                               ; preds = %._crit_edge66, %55
  %41 = phi i64 [ 0, %._crit_edge66 ], [ %57, %55 ]
  %.267 = phi i32 [ 0, %._crit_edge66 ], [ %56, %55 ]
  %42 = icmp ult i32 %.267, 2
  br i1 %42, label %49, label %43

43:                                               ; preds = %40
  %44 = load ptr, ptr @protobuf_search_paths, align 8
  %45 = add i32 %.267, -2
  %46 = zext i32 %45 to i64
  %47 = getelementptr %struct.protobuf_search_path_t, ptr %44, i64 %46, i32 1
  %48 = load i32, ptr %47, align 8
  %.not51 = icmp eq i32 %48, 0
  br i1 %.not51, label %55, label %49

49:                                               ; preds = %43, %40
  %50 = load ptr, ptr @pbw_pool, align 8
  %51 = getelementptr ptr, ptr %28, i64 %41
  %52 = load ptr, ptr %51, align 8
  %53 = tail call fastcc i32 @load_all_files_in_dir(ptr noundef %50, ptr noundef %52)
  %.not52 = icmp eq i32 %53, 0
  br i1 %.not52, label %54, label %55

54:                                               ; preds = %49
  tail call void (ptr, ...) @buffer_error(ptr noundef nonnull @.str.250)
  br label %.loopexit

55:                                               ; preds = %43, %49
  %56 = add i32 %.267, 1
  %57 = zext i32 %56 to i64
  %.not74 = icmp samesign ugt i64 %26, %57
  br i1 %.not74, label %40, label %.loopexit, !llvm.loop !14

.loopexit:                                        ; preds = %55, %54
  %.not93 = phi i1 [ true, %54 ], [ false, %55 ]
  %58 = load ptr, ptr %28, align 8
  tail call void @g_free(ptr noundef %58) #11
  %59 = load ptr, ptr %31, align 8
  tail call void @g_free(ptr noundef %59) #11
  tail call void @g_free(ptr noundef nonnull %28) #11
  tail call fastcc void @update_header_fields(i32 noundef 1)
  %60 = load i32, ptr @num_protobuf_udp_message_types, align 4
  %.not75 = icmp eq i32 %60, 0
  %brmerge = or i1 %.not75, %.not93
  br i1 %brmerge, label %._crit_edge71, label %.lr.ph70.split.preheader

.thread:                                          ; preds = %21
  %61 = load i32, ptr @num_protobuf_udp_message_types, align 4
  %.not7590 = icmp eq i32 %61, 0
  br i1 %.not7590, label %._crit_edge71, label %.lr.ph70.split.preheader

.lr.ph70.split.preheader:                         ; preds = %.loopexit, %.thread
  br label %.lr.ph70.split

.lr.ph70.split:                                   ; preds = %.lr.ph70.split.preheader, %71
  %indvars.iv82 = phi i64 [ %indvars.iv.next83, %71 ], [ 0, %.lr.ph70.split.preheader ]
  %62 = load ptr, ptr @protobuf_udp_message_types, align 8
  %63 = getelementptr %struct.protobuf_udp_message_type_t, ptr %62, i64 %indvars.iv82, i32 1
  %64 = load ptr, ptr %63, align 8
  %.not76 = icmp eq ptr %64, null
  br i1 %.not76, label %71, label %65

65:                                               ; preds = %.lr.ph70.split
  %char0 = load i8, ptr %64, align 1
  %.not53 = icmp eq i8 %char0, 0
  br i1 %.not53, label %71, label %66

66:                                               ; preds = %65
  %67 = load ptr, ptr @pbw_pool, align 8
  %68 = tail call ptr @pbw_DescriptorPool_FindMessageTypeByName(ptr noundef %67, ptr noundef nonnull %64) #11
  %69 = icmp eq ptr %68, null
  br i1 %69, label %70, label %71

70:                                               ; preds = %66
  tail call void (ptr, ...) @buffer_error(ptr noundef nonnull @.str.251, ptr noundef nonnull %64)
  br label %71

71:                                               ; preds = %.lr.ph70.split, %65, %66, %70
  %indvars.iv.next83 = add nuw nsw i64 %indvars.iv82, 1
  %72 = load i32, ptr @num_protobuf_udp_message_types, align 4
  %73 = zext i32 %72 to i64
  %74 = icmp samesign ult i64 %indvars.iv.next83, %73
  br i1 %74, label %.lr.ph70.split, label %._crit_edge71, !llvm.loop !15

._crit_edge71:                                    ; preds = %71, %.loopexit, %.thread
  %75 = load ptr, ptr @err_msg_buf, align 8
  %.not.i = icmp eq ptr %75, null
  br i1 %.not.i, label %flush_and_report_error.exit, label %76

76:                                               ; preds = %._crit_edge71
  %77 = tail call ptr @wmem_strbuf_finalize(ptr noundef nonnull %75) #11
  store ptr null, ptr @err_msg_buf, align 8
  tail call void (ptr, ...) @report_failure(ptr noundef nonnull @.str.253, ptr noundef %77) #11
  %78 = tail call ptr @wmem_epan_scope() #11
  tail call void @wmem_free(ptr noundef %78, ptr noundef %77) #11
  br label %flush_and_report_error.exit

flush_and_report_error.exit:                      ; preds = %76, %._crit_edge71, %.loopexit55
  ret void
}

declare void @dissector_add_string(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @proto_get_id_by_filter_name(ptr noundef) local_unnamed_addr #1

declare noalias ptr @g_strndup(ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @g_free(ptr noundef) #1

declare noalias ptr @g_strdup(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #2

declare i32 @g_strcmp0(ptr noundef, ptr noundef) local_unnamed_addr #1

declare noalias ptr @wmem_strdup_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @range_convert_str(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @range_convert_range(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

declare ptr @range_copy(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @range_empty(ptr noundef) local_unnamed_addr #1

declare i32 @ranges_are_equal(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @wmem_free(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @col_append_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @g_hash_table_lookup(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @g_str_has_prefix(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @pbw_DescriptorPool_FindMessageTypeByName(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @wmem_strsplit(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @pbw_DescriptorPool_FindMethodByName(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #2

declare ptr @pbw_MethodDescriptor_input_type(ptr noundef) local_unnamed_addr #1

declare ptr @pbw_MethodDescriptor_output_type(ptr noundef) local_unnamed_addr #1

declare ptr @pbw_Descriptor_full_name(ptr noundef) local_unnamed_addr #1

declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

declare ptr @g_string_new(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @dissect_protobuf_message(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, i32 noundef range(i32 0, 2) %7, ptr noundef %8, ptr noundef %9, ptr noundef writeonly %10) unnamed_addr #0 {
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
  %27 = add i32 %2, %1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %26, i8 0, i64 16, i1 false)
  %28 = icmp ne ptr %5, null
  br i1 %28, label %29, label %.thread

29:                                               ; preds = %11
  %30 = tail call ptr @pbw_Descriptor_full_name(ptr noundef nonnull %5) #11
  %31 = tail call i32 @pbw_Descriptor_field_count(ptr noundef nonnull %5) #11
  %32 = load i32, ptr @add_default_value, align 4
  %33 = icmp ne i32 %32, 0
  %34 = icmp sgt i32 %31, 0
  %or.cond = select i1 %33, i1 %34, i1 false
  br i1 %or.cond, label %35, label %41

35:                                               ; preds = %29
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 408
  %37 = load ptr, ptr %36, align 8
  %38 = zext nneg i32 %31 to i64
  %39 = shl nuw nsw i64 %38, 2
  %40 = tail call noalias ptr @wmem_alloc0(ptr noundef %37, i64 noundef %39) #11
  br label %41

41:                                               ; preds = %35, %29
  %.1121 = phi ptr [ %40, %35 ], [ null, %29 ]
  %42 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %30, ptr noundef nonnull dereferenceable(26) @.str.183) #12
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %103

44:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %24)
  store i64 0, ptr %26, align 8
  %45 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store i32 0, ptr %45, align 8
  %.not24.i = icmp eq i32 %2, 0
  br i1 %.not24.i, label %tvb_get_protobuf_time.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %44, %65
  %.026.i = phi i32 [ %67, %65 ], [ %2, %44 ]
  %.01625.i = phi i32 [ %66, %65 ], [ %1, %44 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %23)
  %46 = call i32 @tvb_get_varint(ptr noundef %0, i32 noundef %.01625.i, i32 noundef range(i32 1, 0) %.026.i, ptr noundef nonnull %23, i32 noundef 2) #11
  %47 = icmp ne i32 %46, 0
  %.not.i.i = icmp ult i32 %46, %.026.i
  %or.cond.i.i = and i1 %47, %.not.i.i
  br i1 %or.cond.i.i, label %48, label %tvb_get_protobuf_field_uint.exit.thread.i

48:                                               ; preds = %.lr.ph.i
  %49 = load i64, ptr %23, align 8
  %50 = lshr i64 %49, 3
  %51 = and i64 %49, 7
  %.not20.i.i = icmp eq i64 %51, 0
  br i1 %.not20.i.i, label %52, label %tvb_get_protobuf_field_uint.exit.thread.i

52:                                               ; preds = %48
  %53 = add i32 %46, %.01625.i
  %54 = sub i32 %.026.i, %46
  %55 = call i32 @tvb_get_varint(ptr noundef %0, i32 noundef %53, i32 noundef %54, ptr noundef nonnull %24, i32 noundef 2) #11
  %56 = icmp eq i32 %55, 0
  %57 = add i32 %55, %46
  br i1 %56, label %tvb_get_protobuf_field_uint.exit.thread.i, label %tvb_get_protobuf_field_uint.exit.i

tvb_get_protobuf_field_uint.exit.thread.i:        ; preds = %52, %48, %.lr.ph.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %23)
  br label %tvb_get_protobuf_time.exit

tvb_get_protobuf_field_uint.exit.i:               ; preds = %52
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %23)
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %tvb_get_protobuf_time.exit, label %59

59:                                               ; preds = %tvb_get_protobuf_field_uint.exit.i
  switch i64 %50, label %65 [
    i64 1, label %60
    i64 2, label %62
  ]

60:                                               ; preds = %59
  %61 = load i64, ptr %24, align 8
  store i64 %61, ptr %26, align 8
  br label %65

62:                                               ; preds = %59
  %63 = load i64, ptr %24, align 8
  %64 = trunc i64 %63 to i32
  store i32 %64, ptr %45, align 8
  br label %65

65:                                               ; preds = %62, %60, %59
  %66 = add i32 %57, %.01625.i
  %67 = sub i32 %.026.i, %57
  %.not.i = icmp eq i32 %67, 0
  br i1 %.not.i, label %tvb_get_protobuf_time.exit, label %.lr.ph.i, !llvm.loop !16

tvb_get_protobuf_time.exit:                       ; preds = %tvb_get_protobuf_field_uint.exit.i, %65, %44, %tvb_get_protobuf_field_uint.exit.thread.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %24)
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %68, label %71

68:                                               ; preds = %tvb_get_protobuf_time.exit
  %69 = getelementptr inbounds nuw i8, ptr %3, i64 408
  %70 = load ptr, ptr %69, align 8
  br label %71

71:                                               ; preds = %tvb_get_protobuf_time.exit, %68
  %72 = phi ptr [ %70, %68 ], [ %9, %tvb_get_protobuf_time.exit ]
  %73 = load i32, ptr @use_utc_fmt, align 4
  %.not261 = icmp eq i32 %73, 0
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %21)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %22)
  br i1 %.not261, label %79, label %74

74:                                               ; preds = %71
  %75 = call ptr @gmtime(ptr noundef nonnull %26) #11
  %.not19.i = icmp eq ptr %75, null
  br i1 %.not19.i, label %78, label %76

76:                                               ; preds = %74
  %77 = call i64 @strftime(ptr noundef nonnull %21, i64 noundef 128, ptr noundef nonnull @.str.192, ptr noundef nonnull %75) #11
  br label %84

78:                                               ; preds = %74
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(18) %21, ptr noundef nonnull align 1 dereferenceable(18) @.str.193, i64 18, i1 false)
  br label %84

79:                                               ; preds = %71
  %80 = call ptr @localtime(ptr noundef nonnull %26) #11
  %.not.i150 = icmp eq ptr %80, null
  br i1 %.not.i150, label %83, label %81

81:                                               ; preds = %79
  %82 = call i64 @strftime(ptr noundef nonnull %21, i64 noundef 128, ptr noundef nonnull @.str.194, ptr noundef nonnull %80) #11
  br label %84

83:                                               ; preds = %79
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(18) %21, ptr noundef nonnull align 1 dereferenceable(18) @.str.193, i64 18, i1 false)
  br label %84

84:                                               ; preds = %83, %81, %78, %76
  %85 = load i32, ptr %45, align 8
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %abs_time_to_rfc3339.exit, label %.preheader.i

.preheader.i:                                     ; preds = %84
  %87 = icmp sgt i32 %85, 0
  %88 = urem i32 %85, 10
  %89 = icmp eq i32 %88, 0
  %or.cond21.i = and i1 %87, %89
  br i1 %or.cond21.i, label %.lr.ph.i151, label %.critedge.i

.lr.ph.i151:                                      ; preds = %.preheader.i, %.lr.ph.i151
  %.022.i = phi i32 [ %90, %.lr.ph.i151 ], [ %85, %.preheader.i ]
  %90 = udiv i32 %.022.i, 10
  %91 = icmp ugt i32 %.022.i, 9
  %92 = urem i32 %90, 10
  %93 = icmp eq i32 %92, 0
  %or.cond.i = and i1 %91, %93
  br i1 %or.cond.i, label %.lr.ph.i151, label %.critedge.i, !llvm.loop !17

.critedge.i:                                      ; preds = %.lr.ph.i151, %.preheader.i
  %.0.lcssa.i = phi i32 [ %85, %.preheader.i ], [ %90, %.lr.ph.i151 ]
  %94 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %22, i64 noundef 32, ptr noundef nonnull @.str.195, i32 noundef %.0.lcssa.i) #11
  br label %abs_time_to_rfc3339.exit

abs_time_to_rfc3339.exit:                         ; preds = %84, %.critedge.i
  %.sink.i = phi ptr [ %22, %.critedge.i ], [ @.str.166, %84 ]
  %95 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %72, ptr noundef nonnull %21, ptr noundef nonnull %.sink.i) #11
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %21)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %22)
  %96 = icmp sgt i32 %6, 0
  br i1 %96, label %97, label %101

97:                                               ; preds = %abs_time_to_rfc3339.exit
  %98 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_time_format_value(ptr noundef %4, i32 noundef %6, ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef nonnull %26, ptr noundef nonnull @.str.168, ptr noundef %95) #11
  %99 = load i32, ptr @ett_protobuf_message, align 4
  %100 = call ptr @proto_item_add_subtree(ptr noundef %98, i32 noundef %99) #11
  br label %101

101:                                              ; preds = %97, %abs_time_to_rfc3339.exit
  %.1 = phi ptr [ %100, %97 ], [ %4, %abs_time_to_rfc3339.exit ]
  %.not138 = icmp eq ptr %8, null
  br i1 %.not138, label %109, label %102

102:                                              ; preds = %101
  call void @json_dumper_value_string(ptr noundef nonnull %8, ptr noundef %95) #11
  br label %109

103:                                              ; preds = %41
  %104 = icmp sgt i32 %6, 0
  br i1 %104, label %105, label %109

105:                                              ; preds = %103
  %106 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_bytes_format_value(ptr noundef %4, i32 noundef %6, ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef null, ptr noundef nonnull @.str.184, i32 noundef %2) #11
  %107 = load i32, ptr @ett_protobuf_message, align 4
  %108 = tail call ptr @proto_item_add_subtree(ptr noundef %106, i32 noundef %107) #11
  br label %109

109:                                              ; preds = %102, %101, %105, %103
  %.0123 = phi ptr [ null, %102 ], [ null, %101 ], [ %8, %105 ], [ %8, %103 ]
  %.0116 = phi ptr [ %95, %102 ], [ %95, %101 ], [ null, %105 ], [ null, %103 ]
  %.0 = phi ptr [ %.1, %102 ], [ %.1, %101 ], [ %108, %105 ], [ %4, %103 ]
  %110 = load i32, ptr @pbf_as_hf, align 4
  %.not262 = icmp eq i32 %110, 0
  br i1 %.not262, label %.thread, label %111

111:                                              ; preds = %109
  %112 = load ptr, ptr @pbf_hf_hash, align 8
  %113 = call ptr @g_hash_table_lookup(ptr noundef %112, ptr noundef nonnull %30) #11
  %.not139 = icmp eq ptr %113, null
  br i1 %.not139, label %117, label %114

114:                                              ; preds = %111
  %115 = load i32, ptr %113, align 4
  %116 = icmp sgt i32 %115, 0
  br i1 %116, label %118, label %117

117:                                              ; preds = %114, %111
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.178, ptr noundef nonnull @.str.179, i32 noundef 1466, ptr noundef nonnull @.str.185, ptr noundef nonnull @.str.186) #13
  unreachable

118:                                              ; preds = %114
  %119 = call ptr @proto_tree_add_item(ptr noundef %.0, i32 noundef %115, ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef 0) #11
  store ptr %119, ptr %25, align 8
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %119, ptr noundef nonnull @.str.187, ptr noundef nonnull %30) #11
  %120 = load i32, ptr @show_details, align 4
  %.not140 = icmp eq i32 %120, 0
  %121 = load ptr, ptr %25, align 8
  br i1 %.not140, label %125, label %122

122:                                              ; preds = %118
  %123 = load i32, ptr @ett_protobuf_message, align 4
  %124 = call ptr @proto_item_add_subtree(ptr noundef %121, i32 noundef %123) #11
  br label %136

125:                                              ; preds = %118
  %.not.i152 = icmp eq ptr %121, null
  br i1 %.not.i152, label %proto_item_set_hidden.exit, label %126

126:                                              ; preds = %125
  %127 = getelementptr inbounds nuw i8, ptr %121, i64 32
  %128 = load ptr, ptr %127, align 8
  %.not5.i = icmp eq ptr %128, null
  br i1 %.not5.i, label %proto_item_set_hidden.exit, label %129

129:                                              ; preds = %126
  %130 = getelementptr inbounds nuw i8, ptr %128, i64 28
  %131 = load i32, ptr %130, align 4
  %132 = or i32 %131, 1
  store i32 %132, ptr %130, align 4
  br label %proto_item_set_hidden.exit

proto_item_set_hidden.exit:                       ; preds = %125, %126, %129
  %133 = call ptr @proto_tree_get_parent(ptr noundef %.0) #11
  store ptr %133, ptr %25, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %133, ptr noundef nonnull @.str.188, ptr noundef nonnull %30) #11
  br label %136

.thread:                                          ; preds = %11, %109
  %.0250 = phi ptr [ %.0, %109 ], [ %4, %11 ]
  %.0116249 = phi ptr [ %.0116, %109 ], [ null, %11 ]
  %.0117247 = phi i32 [ %31, %109 ], [ 0, %11 ]
  %.0120245 = phi ptr [ %.1121, %109 ], [ null, %11 ]
  %.0123243 = phi ptr [ %.0123, %109 ], [ %8, %11 ]
  %.0124241 = phi ptr [ %30, %109 ], [ @.str.182, %11 ]
  %134 = load i32, ptr @ett_protobuf_message, align 4
  %135 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %.0250, ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %134, ptr noundef nonnull %25, ptr noundef nonnull @.str.187, ptr noundef nonnull %.0124241) #11
  br label %136

136:                                              ; preds = %122, %proto_item_set_hidden.exit, %.thread
  %.0116248 = phi ptr [ %.0116, %122 ], [ %.0116, %proto_item_set_hidden.exit ], [ %.0116249, %.thread ]
  %.0117246 = phi i32 [ %31, %122 ], [ %31, %proto_item_set_hidden.exit ], [ %.0117247, %.thread ]
  %.0120244 = phi ptr [ %.1121, %122 ], [ %.1121, %proto_item_set_hidden.exit ], [ %.0120245, %.thread ]
  %.0123242 = phi ptr [ %.0123, %122 ], [ %.0123, %proto_item_set_hidden.exit ], [ %.0123243, %.thread ]
  %.0124240 = phi ptr [ %30, %122 ], [ %30, %proto_item_set_hidden.exit ], [ %.0124241, %.thread ]
  %.0125 = phi ptr [ %124, %122 ], [ %.0, %proto_item_set_hidden.exit ], [ %135, %.thread ]
  %.not141 = icmp eq i32 %7, 0
  br i1 %.not141, label %151, label %137

137:                                              ; preds = %136
  %138 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %139 = load ptr, ptr %138, align 8
  %140 = call ptr @col_get_text(ptr noundef %139, i32 noundef 34) #11
  %.not142 = icmp eq ptr %140, null
  br i1 %.not142, label %146, label %141

141:                                              ; preds = %137
  %142 = load ptr, ptr %138, align 8
  %143 = call ptr @col_get_text(ptr noundef %142, i32 noundef 34) #11
  %char0 = load i8, ptr %143, align 1
  %.not143 = icmp eq i8 %char0, 0
  br i1 %.not143, label %146, label %144

144:                                              ; preds = %141
  %145 = load ptr, ptr %138, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %145, i32 noundef 34, ptr noundef nonnull @.str.189) #11
  br label %149

146:                                              ; preds = %141, %137
  %147 = load ptr, ptr %138, align 8
  call void @col_clear(ptr noundef %147, i32 noundef 34) #11
  %148 = load ptr, ptr %138, align 8
  call void @col_clear(ptr noundef %148, i32 noundef 25) #11
  br label %149

149:                                              ; preds = %146, %144
  %150 = load ptr, ptr %138, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %150, i32 noundef 34, ptr noundef nonnull @.str.190, ptr noundef nonnull %.0124240) #11
  br label %151

151:                                              ; preds = %149, %136
  %152 = load i32, ptr @hf_protobuf_message_name, align 4
  %153 = call ptr @proto_tree_add_string(ptr noundef %.0125, i32 noundef %152, ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef nonnull %.0124240) #11
  %.not.i153 = icmp eq ptr %153, null
  br i1 %.not.i153, label %proto_item_set_hidden.exit157, label %154

154:                                              ; preds = %151
  %155 = getelementptr inbounds nuw i8, ptr %153, i64 32
  %156 = load ptr, ptr %155, align 8
  %.not5.i154 = icmp eq ptr %156, null
  br i1 %.not5.i154, label %proto_item_set_generated.exit, label %157

157:                                              ; preds = %154
  %158 = getelementptr inbounds nuw i8, ptr %156, i64 28
  %159 = load i32, ptr %158, align 4
  %160 = or i32 %159, 2
  store i32 %160, ptr %158, align 4
  br label %proto_item_set_generated.exit

proto_item_set_generated.exit:                    ; preds = %154, %157
  %161 = load i32, ptr @show_details, align 4
  %.not144.not = icmp eq i32 %161, 0
  br i1 %.not144.not, label %162, label %proto_item_set_hidden.exit157

162:                                              ; preds = %proto_item_set_generated.exit
  %163 = load ptr, ptr %155, align 8
  %.not5.i156 = icmp eq ptr %163, null
  br i1 %.not5.i156, label %proto_item_set_hidden.exit157, label %164

164:                                              ; preds = %162
  %165 = getelementptr inbounds nuw i8, ptr %163, i64 28
  %166 = load i32, ptr %165, align 4
  %167 = or i32 %166, 1
  store i32 %167, ptr %165, align 4
  br label %proto_item_set_hidden.exit157

proto_item_set_hidden.exit157:                    ; preds = %proto_item_set_generated.exit, %151, %164, %162
  %168 = icmp ne ptr %.0123242, null
  %or.cond5 = and i1 %28, %168
  br i1 %or.cond5, label %169, label %170

169:                                              ; preds = %proto_item_set_hidden.exit157
  call void @json_dumper_begin_object(ptr noundef nonnull %.0123242) #11
  br label %170

170:                                              ; preds = %169, %proto_item_set_hidden.exit157
  %171 = icmp ult i32 %1, %27
  br i1 %171, label %.lr.ph311, label %.loopexit264.thread

.lr.ph311:                                        ; preds = %170
  %.not.i158 = icmp eq ptr %5, null
  %172 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.not185.i = icmp eq ptr %.0123242, null
  %173 = getelementptr inbounds nuw i8, ptr %3, i64 408
  %174 = getelementptr inbounds nuw i8, ptr %20, i64 4
  %175 = icmp ne ptr %.0120244, null
  br label %176

176:                                              ; preds = %.lr.ph311, %422
  %.0118309 = phi i32 [ 0, %.lr.ph311 ], [ %.1119, %422 ]
  %.0122308 = phi ptr [ null, %.lr.ph311 ], [ %.0229, %422 ]
  %.0231307 = phi i32 [ %1, %.lr.ph311 ], [ %423, %422 ]
  %177 = sub nuw i32 %27, %.0231307
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %17)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %18)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %19)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %20)
  %178 = load i32, ptr @ett_protobuf_field, align 4
  %179 = call ptr @proto_tree_add_subtree(ptr noundef %.0125, ptr noundef %0, i32 noundef %.0231307, i32 noundef 0, i32 noundef %178, ptr noundef nonnull %19, ptr noundef nonnull @.str.196) #11
  %180 = call i32 @tvb_get_varint(ptr noundef %0, i32 noundef %.0231307, i32 noundef %177, ptr noundef nonnull %15, i32 noundef 2) #11
  %181 = icmp eq i32 %180, 0
  br i1 %181, label %182, label %185

182:                                              ; preds = %176
  %183 = load ptr, ptr %19, align 8
  %184 = call ptr @expert_add_info(ptr noundef %3, ptr noundef %183, ptr noundef nonnull @ei_protobuf_failed_parse_tag) #11
  br label %dissect_one_protobuf_field.exit.thread

185:                                              ; preds = %176
  %186 = load i32, ptr @hf_protobuf_field_number, align 4
  %187 = call ptr @proto_tree_add_item_ret_uint64(ptr noundef %179, i32 noundef %186, ptr noundef %0, i32 noundef %.0231307, i32 noundef %180, i32 noundef -2147483646, ptr noundef nonnull %16) #11
  %188 = load i32, ptr @hf_protobuf_wire_type, align 4
  %189 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %179, i32 noundef %188, ptr noundef %0, i32 noundef %.0231307, i32 noundef 1, i32 noundef -2147483646, ptr noundef nonnull %17) #11
  %190 = add i32 %180, %.0231307
  br i1 %.not.i158, label %201, label %191

191:                                              ; preds = %185
  %192 = load i64, ptr %16, align 8
  %193 = trunc i64 %192 to i32
  %194 = call ptr @pbw_Descriptor_FindFieldByNumber(ptr noundef nonnull %5, i32 noundef %193) #11
  %.not178.i = icmp eq ptr %194, null
  br i1 %.not178.i, label %201, label %195

195:                                              ; preds = %191
  %196 = call ptr @pbw_FieldDescriptor_name(ptr noundef nonnull %194) #11
  %197 = call i32 @pbw_FieldDescriptor_type(ptr noundef nonnull %194) #11
  %198 = call i32 @pbw_FieldDescriptor_is_packed(ptr noundef nonnull %194) #11
  %199 = call i32 @pbw_FieldDescriptor_is_repeated(ptr noundef nonnull %194) #11
  %200 = icmp ne i32 %198, 0
  br label %201

201:                                              ; preds = %195, %191, %185
  %.0229 = phi ptr [ null, %185 ], [ null, %191 ], [ %194, %195 ]
  %.0163.i = phi ptr [ null, %185 ], [ null, %191 ], [ %196, %195 ]
  %.0162.i = phi i32 [ -1, %185 ], [ -1, %191 ], [ %197, %195 ]
  %.0161.i = phi i1 [ false, %185 ], [ false, %191 ], [ %200, %195 ]
  %.0160.i = phi i32 [ 0, %185 ], [ 0, %191 ], [ %199, %195 ]
  %202 = load ptr, ptr %19, align 8
  %203 = load i64, ptr %16, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %202, ptr noundef nonnull @.str.197, i64 noundef %203) #11
  %204 = load i32, ptr @hf_protobuf_field_name, align 4
  %.not179.i = icmp eq ptr %.0163.i, null
  %205 = select i1 %.not179.i, ptr @.str.182, ptr %.0163.i
  %206 = call ptr @proto_tree_add_string(ptr noundef %179, i32 noundef %204, ptr noundef %0, i32 noundef %.0231307, i32 noundef 0, ptr noundef nonnull %205) #11
  %.not.i199 = icmp eq ptr %206, null
  br i1 %.not.i199, label %proto_item_set_generated.exit201, label %207

207:                                              ; preds = %201
  %208 = getelementptr inbounds nuw i8, ptr %206, i64 32
  %209 = load ptr, ptr %208, align 8
  %.not5.i200 = icmp eq ptr %209, null
  br i1 %.not5.i200, label %proto_item_set_generated.exit201, label %210

210:                                              ; preds = %207
  %211 = getelementptr inbounds nuw i8, ptr %209, i64 28
  %212 = load i32, ptr %211, align 4
  %213 = or i32 %212, 2
  store i32 %213, ptr %211, align 4
  br label %proto_item_set_generated.exit201

proto_item_set_generated.exit201:                 ; preds = %201, %207, %210
  br i1 %.not179.i, label %233, label %214

214:                                              ; preds = %proto_item_set_generated.exit201
  %215 = load ptr, ptr %19, align 8
  %216 = and i32 %.0162.i, -2
  %or.cond.i159 = icmp eq i32 %216, 10
  %217 = icmp eq i32 %.0162.i, 12
  %218 = or i1 %217, %or.cond.i159
  %219 = select i1 %218, ptr @.str.166, ptr @.str.199
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %215, ptr noundef nonnull @.str.198, ptr noundef nonnull %.0163.i, ptr noundef nonnull %219) #11
  %220 = icmp sgt i32 %.0162.i, 0
  br i1 %220, label %221, label %proto_item_set_generated.exit198

221:                                              ; preds = %214
  %222 = load i32, ptr @hf_protobuf_field_type, align 4
  %223 = call ptr @proto_tree_add_int(ptr noundef %179, i32 noundef %222, ptr noundef %0, i32 noundef %.0231307, i32 noundef 0, i32 noundef %.0162.i) #11
  %.not.i196 = icmp eq ptr %223, null
  br i1 %.not.i196, label %proto_item_set_generated.exit198, label %224

224:                                              ; preds = %221
  %225 = getelementptr inbounds nuw i8, ptr %223, i64 32
  %226 = load ptr, ptr %225, align 8
  %.not5.i197 = icmp eq ptr %226, null
  br i1 %.not5.i197, label %proto_item_set_generated.exit198, label %227

227:                                              ; preds = %224
  %228 = getelementptr inbounds nuw i8, ptr %226, i64 28
  %229 = load i32, ptr %228, align 4
  %230 = or i32 %229, 2
  store i32 %230, ptr %228, align 4
  br label %proto_item_set_generated.exit198

proto_item_set_generated.exit198:                 ; preds = %227, %224, %221, %214
  %.1167.i = phi ptr [ null, %214 ], [ null, %221 ], [ %223, %224 ], [ %223, %227 ]
  br i1 %.not141, label %233, label %231

231:                                              ; preds = %proto_item_set_generated.exit198
  %232 = load ptr, ptr %172, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %232, i32 noundef 25, ptr noundef nonnull @.str.177, ptr noundef nonnull %.0163.i) #11
  br label %233

233:                                              ; preds = %231, %proto_item_set_generated.exit198, %proto_item_set_generated.exit201
  %.0166.i = phi ptr [ %.1167.i, %231 ], [ %.1167.i, %proto_item_set_generated.exit198 ], [ null, %proto_item_set_generated.exit201 ]
  %.not181.i = icmp eq ptr %.0166.i, null
  %234 = select i1 %.not181.i, ptr %206, ptr %.0166.i
  call void @proto_tree_move_item(ptr noundef %179, ptr noundef %234, ptr noundef %189) #11
  call void @proto_tree_move_item(ptr noundef %179, ptr noundef %234, ptr noundef %187) #11
  %235 = load i32, ptr %17, align 4
  switch i32 %235, label %261 [
    i32 0, label %236
    i32 1, label %242
    i32 5, label %244
    i32 2, label %247
  ]

236:                                              ; preds = %233
  %237 = sub i32 %177, %180
  %238 = call i32 @tvb_get_varint(ptr noundef %0, i32 noundef %190, i32 noundef %237, ptr noundef nonnull %18, i32 noundef 2) #11
  %239 = icmp eq i32 %238, 0
  br i1 %239, label %240, label %263

240:                                              ; preds = %236
  %241 = call ptr @expert_add_info(ptr noundef %3, ptr noundef %189, ptr noundef nonnull @ei_protobuf_failed_parse_field) #11
  br label %dissect_one_protobuf_field.exit.thread

242:                                              ; preds = %233
  %243 = call i64 @tvb_get_letoh64(ptr noundef %0, i32 noundef %190) #11
  store i64 %243, ptr %18, align 8
  br label %263

244:                                              ; preds = %233
  %245 = call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef %190) #11
  %246 = zext i32 %245 to i64
  store i64 %246, ptr %18, align 8
  br label %263

247:                                              ; preds = %233
  %248 = sub i32 %177, %180
  %249 = call i32 @tvb_get_varint(ptr noundef %0, i32 noundef %190, i32 noundef %248, ptr noundef nonnull %18, i32 noundef 2) #11
  %250 = icmp eq i32 %249, 0
  br i1 %250, label %251, label %254

251:                                              ; preds = %247
  %252 = load ptr, ptr %19, align 8
  %253 = call ptr @expert_add_info(ptr noundef %3, ptr noundef %252, ptr noundef nonnull @ei_protobuf_failed_parse_length_delimited_field) #11
  br label %dissect_one_protobuf_field.exit.thread

254:                                              ; preds = %247
  %255 = load i32, ptr @hf_protobuf_value_length, align 4
  %256 = load i64, ptr %18, align 8
  %257 = call ptr @proto_tree_add_uint64(ptr noundef %179, i32 noundef %255, ptr noundef %0, i32 noundef %190, i32 noundef %249, i64 noundef %256) #11
  %258 = add i32 %249, %190
  %259 = load i64, ptr %18, align 8
  %260 = trunc i64 %259 to i32
  br label %263

261:                                              ; preds = %233
  %262 = call ptr @expert_add_info(ptr noundef %3, ptr noundef %189, ptr noundef nonnull @ei_protobuf_wire_type_invalid) #11
  br label %dissect_one_protobuf_field.exit.thread

263:                                              ; preds = %254, %244, %242, %236
  %.2 = phi i32 [ %258, %254 ], [ %190, %244 ], [ %190, %242 ], [ %190, %236 ]
  %.0168.i = phi ptr [ %257, %254 ], [ null, %244 ], [ null, %242 ], [ null, %236 ]
  %.0165.i = phi i32 [ %249, %254 ], [ 0, %244 ], [ 0, %242 ], [ 0, %236 ]
  %.0164.i = phi i32 [ %260, %254 ], [ 4, %244 ], [ 8, %242 ], [ %238, %236 ]
  %264 = load ptr, ptr %19, align 8
  %265 = add i32 %.0165.i, %180
  %266 = add i32 %265, %.0164.i
  call void @proto_item_set_len(ptr noundef %264, i32 noundef %266) #11
  call void @proto_item_set_len(ptr noundef %206, i32 noundef %266) #11
  br i1 %.not181.i, label %268, label %267

267:                                              ; preds = %263
  call void @proto_item_set_len(ptr noundef nonnull %.0166.i, i32 noundef %266) #11
  br label %268

268:                                              ; preds = %267, %263
  %269 = load i32, ptr @hf_protobuf_value_data, align 4
  %270 = call ptr @proto_tree_add_item(ptr noundef %179, i32 noundef %269, ptr noundef %0, i32 noundef %.2, i32 noundef %.0164.i, i32 noundef 0) #11
  %271 = load i32, ptr @ett_protobuf_value, align 4
  %272 = call ptr @proto_item_add_subtree(ptr noundef %270, i32 noundef %271) #11
  %.not182.i = icmp eq ptr %.0229, null
  br i1 %.not182.i, label %340, label %273

273:                                              ; preds = %268
  br i1 %.not185.i, label %284, label %274

274:                                              ; preds = %273
  %cond.i = icmp eq ptr %.0122308, null
  br i1 %cond.i, label %282, label %275

275:                                              ; preds = %274
  %276 = call i32 @pbw_FieldDescriptor_number(ptr noundef nonnull %.0122308) #11
  %277 = load i64, ptr %16, align 8
  %278 = trunc i64 %277 to i32
  %.not186.i = icmp eq i32 %276, %278
  br i1 %.not186.i, label %284, label %279

279:                                              ; preds = %275
  %280 = call i32 @pbw_FieldDescriptor_is_repeated(ptr noundef nonnull %.0122308) #11
  %.not188.i = icmp eq i32 %280, 0
  br i1 %.not188.i, label %282, label %281

281:                                              ; preds = %279
  call void @json_dumper_end_array(ptr noundef nonnull %.0123242) #11
  br label %282

282:                                              ; preds = %281, %279, %274
  call void @json_dumper_set_member_name(ptr noundef nonnull %.0123242, ptr noundef %.0163.i) #11
  %.not189.i = icmp eq i32 %.0160.i, 0
  br i1 %.not189.i, label %.thread253, label %283

283:                                              ; preds = %282
  call void @json_dumper_begin_array(ptr noundef nonnull %.0123242) #11
  br label %284

284:                                              ; preds = %283, %275, %273
  %285 = icmp ne i32 %.0160.i, 0
  %or.cond3.i = select i1 %285, i1 %.0161.i, i1 false
  br i1 %or.cond3.i, label %286, label %.thread253

286:                                              ; preds = %284
  %287 = load ptr, ptr %19, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12)
  %288 = add i32 %.0164.i, %.2
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %287, ptr noundef nonnull @.str.200, ptr noundef nonnull @.str.166) #11
  %289 = call ptr @proto_item_get_subtree(ptr noundef %287) #11
  %290 = load i32, ptr @hf_protobuf_value_repeated, align 4
  %291 = call ptr @proto_tree_add_item(ptr noundef %289, i32 noundef %290, ptr noundef %0, i32 noundef %.2, i32 noundef %.0164.i, i32 noundef 0) #11
  %292 = load i32, ptr @ett_protobuf_packed_repeated, align 4
  %293 = call ptr @proto_item_add_subtree(ptr noundef %291, i32 noundef %292) #11
  switch i32 %.0162.i, label %336 [
    i32 5, label %294
    i32 3, label %294
    i32 13, label %294
    i32 4, label %294
    i32 17, label %294
    i32 18, label %294
    i32 8, label %294
    i32 14, label %294
    i32 6, label %319
    i32 16, label %319
    i32 1, label %319
    i32 7, label %318
    i32 15, label %318
    i32 2, label %318
  ]

294:                                              ; preds = %286, %286, %286, %286, %286, %286, %286, %286
  %295 = load ptr, ptr %173, align 8
  %296 = call noalias ptr @wmem_list_new(ptr noundef %295) #11
  %297 = icmp ult i32 %.2, %288
  br i1 %297, label %.lr.ph290, label %._crit_edge

.lr.ph290:                                        ; preds = %294, %302
  %.079.i289 = phi i32 [ %308, %302 ], [ %.2, %294 ]
  %298 = sub nuw i32 %288, %.079.i289
  %299 = call i32 @tvb_get_varint(ptr noundef %0, i32 noundef %.079.i289, i32 noundef %298, ptr noundef nonnull %12, i32 noundef 2) #11
  %300 = icmp eq i32 %299, 0
  br i1 %300, label %301, label %302

301:                                              ; preds = %.lr.ph290
  call void @wmem_destroy_list(ptr noundef %296) #11
  br label %dissect_packed_repeated_field_values.exit

302:                                              ; preds = %.lr.ph290
  %303 = load ptr, ptr %173, align 8
  %304 = call noalias ptr @wmem_alloc(ptr noundef %303, i64 noundef 16) #11
  store i32 %.079.i289, ptr %304, align 8
  %305 = getelementptr inbounds nuw i8, ptr %304, i64 4
  store i32 %299, ptr %305, align 4
  %306 = load i64, ptr %12, align 8
  %307 = getelementptr inbounds nuw i8, ptr %304, i64 8
  store i64 %306, ptr %307, align 8
  call void @wmem_list_append(ptr noundef %296, ptr noundef nonnull %304) #11
  %308 = add i32 %299, %.079.i289
  %309 = icmp ult i32 %308, %288
  br i1 %309, label %.lr.ph290, label %._crit_edge, !llvm.loop !18

._crit_edge:                                      ; preds = %302, %294
  %310 = call ptr @wmem_list_head(ptr noundef %296) #11
  %.not84.i291 = icmp eq ptr %310, null
  br i1 %.not84.i291, label %._crit_edge296, label %.lr.ph295

.lr.ph295:                                        ; preds = %._crit_edge, %.lr.ph295
  %.077.i293 = phi ptr [ @.str.175, %.lr.ph295 ], [ @.str.166, %._crit_edge ]
  %.081.i292 = phi ptr [ %317, %.lr.ph295 ], [ %310, %._crit_edge ]
  %311 = call ptr @wmem_list_frame_data(ptr noundef nonnull %.081.i292) #11
  %312 = load i32, ptr %311, align 8
  %313 = getelementptr inbounds nuw i8, ptr %311, i64 4
  %314 = load i32, ptr %313, align 4
  %315 = getelementptr inbounds nuw i8, ptr %311, i64 8
  %316 = load i64, ptr %315, align 8
  call fastcc void @protobuf_dissect_field_value(ptr noundef %293, ptr noundef %0, i32 noundef %312, i32 noundef %314, ptr noundef %3, ptr noundef %287, i32 noundef %.0162.i, i64 noundef %316, ptr noundef nonnull %.077.i293, ptr noundef nonnull %.0229, i32 noundef 0, ptr noundef %.0123242)
  %317 = call ptr @wmem_list_frame_next(ptr noundef nonnull %.081.i292) #11
  %.not84.i = icmp eq ptr %317, null
  br i1 %.not84.i, label %._crit_edge296, label %.lr.ph295, !llvm.loop !19

._crit_edge296:                                   ; preds = %.lr.ph295, %._crit_edge
  call void @wmem_destroy_list(ptr noundef %296) #11
  br label %.loopexit

318:                                              ; preds = %286, %286, %286
  br label %319

319:                                              ; preds = %286, %286, %286, %318
  %320 = phi i1 [ true, %318 ], [ false, %286 ], [ false, %286 ], [ false, %286 ]
  %321 = phi i32 [ 4, %318 ], [ 8, %286 ], [ 8, %286 ], [ 8, %286 ]
  %322 = add nsw i32 %321, -1
  %323 = and i32 %322, %.0164.i
  %.not.i193 = icmp eq i32 %323, 0
  br i1 %.not.i193, label %.preheader, label %325

.preheader:                                       ; preds = %319
  %324 = icmp ult i32 %.2, %288
  br i1 %324, label %.lr.ph, label %.loopexit

325:                                              ; preds = %319
  %326 = call ptr @expert_add_info(ptr noundef %3, ptr noundef %287, ptr noundef nonnull @ei_protobuf_failed_parse_packed_repeated_field) #11
  br label %dissect_packed_repeated_field_values.exit

.lr.ph:                                           ; preds = %.preheader, %332
  %.1.i195288 = phi ptr [ @.str.175, %332 ], [ @.str.166, %.preheader ]
  %.180.i287 = phi i32 [ %334, %332 ], [ %.2, %.preheader ]
  br i1 %320, label %327, label %330

327:                                              ; preds = %.lr.ph
  %328 = call i32 @tvb_get_guint32(ptr noundef %0, i32 noundef %.180.i287, i32 noundef -2147483648) #11
  %329 = zext i32 %328 to i64
  br label %332

330:                                              ; preds = %.lr.ph
  %331 = call i64 @tvb_get_guint64(ptr noundef %0, i32 noundef %.180.i287, i32 noundef -2147483648) #11
  br label %332

332:                                              ; preds = %330, %327
  %333 = phi i64 [ %329, %327 ], [ %331, %330 ]
  call fastcc void @protobuf_dissect_field_value(ptr noundef %293, ptr noundef %0, i32 noundef %.180.i287, i32 noundef %321, ptr noundef %3, ptr noundef %287, i32 noundef %.0162.i, i64 noundef %333, ptr noundef nonnull %.1.i195288, ptr noundef nonnull %.0229, i32 noundef 0, ptr noundef %.0123242)
  %334 = add i32 %.180.i287, %321
  %335 = icmp ult i32 %334, %288
  br i1 %335, label %.lr.ph, label %.loopexit, !llvm.loop !20

336:                                              ; preds = %286
  %337 = call ptr @expert_add_info(ptr noundef %3, ptr noundef %287, ptr noundef nonnull @ei_protobuf_wire_type_not_support_packed_repeated) #11
  br label %dissect_packed_repeated_field_values.exit

.loopexit:                                        ; preds = %332, %.preheader, %._crit_edge296
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %287, ptr noundef nonnull @.str.201) #11
  br label %dissect_packed_repeated_field_values.exit

dissect_packed_repeated_field_values.exit:        ; preds = %301, %325, %336, %.loopexit
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12)
  br label %protobuf_try_dissect_field_value_on_multi_types.exit192

.thread253:                                       ; preds = %282, %284
  %338 = load ptr, ptr %19, align 8
  %339 = load i64, ptr %18, align 8
  call fastcc void @protobuf_dissect_field_value(ptr noundef %272, ptr noundef %0, i32 noundef %.2, i32 noundef %.0164.i, ptr noundef %3, ptr noundef %338, i32 noundef %.0162.i, i64 noundef %339, ptr noundef nonnull @.str.166, ptr noundef nonnull %.0229, i32 noundef range(i32 0, 2) %7, ptr noundef %.0123242)
  br label %protobuf_try_dissect_field_value_on_multi_types.exit192

340:                                              ; preds = %268
  %341 = load i32, ptr @show_all_possible_field_types, align 4
  %.not183.i = icmp eq i32 %341, 0
  br i1 %.not183.i, label %354, label %342

342:                                              ; preds = %340
  %343 = load ptr, ptr %19, align 8
  %344 = load i32, ptr %17, align 4
  %345 = zext i32 %344 to i64
  %346 = getelementptr [6 x [9 x i32]], ptr @protobuf_wire_to_field_type, i64 0, i64 %345
  %347 = load i64, ptr %18, align 8
  %348 = load i32, ptr %346, align 4
  %.not.i191297 = icmp eq i32 %348, 0
  br i1 %.not.i191297, label %.thread346, label %.lr.ph301

.lr.ph301:                                        ; preds = %342, %.lr.ph301
  %349 = phi i32 [ %353, %.lr.ph301 ], [ %348, %342 ]
  %.0.i190299 = phi i32 [ %350, %.lr.ph301 ], [ 0, %342 ]
  %.014.i189298 = phi ptr [ @.str.175, %.lr.ph301 ], [ @.str.166, %342 ]
  call fastcc void @protobuf_dissect_field_value(ptr noundef %272, ptr noundef %0, i32 noundef %.2, i32 noundef %.0164.i, ptr noundef %3, ptr noundef %343, i32 noundef %349, i64 noundef %347, ptr noundef nonnull %.014.i189298, ptr noundef null, i32 noundef 0, ptr noundef %.0123242)
  %350 = add i32 %.0.i190299, 1
  %351 = sext i32 %350 to i64
  %352 = getelementptr i32, ptr %346, i64 %351
  %353 = load i32, ptr %352, align 4
  %.not.i191 = icmp eq i32 %353, 0
  br i1 %.not.i191, label %protobuf_try_dissect_field_value_on_multi_types.exit192, label %.lr.ph301, !llvm.loop !21

354:                                              ; preds = %340
  %355 = load i32, ptr %17, align 4
  %356 = icmp eq i32 %355, 2
  br i1 %356, label %357, label %359

357:                                              ; preds = %354
  %358 = load i32, ptr @try_dissect_as_string, align 4
  %.not184.i = icmp eq i32 %358, 0
  %.pre = load i64, ptr %18, align 8
  br i1 %.not184.i, label %.thread346, label %.lr.ph306.preheader

359:                                              ; preds = %354
  %360 = load i64, ptr %18, align 8
  %361 = icmp ult i64 %360, 4294967296
  %362 = select i1 %361, i32 13, i32 4
  br label %.lr.ph306.preheader

.lr.ph306.preheader:                              ; preds = %357, %359
  %.ph = phi i64 [ %360, %359 ], [ %.pre, %357 ]
  %.ph341 = phi i32 [ %362, %359 ], [ 9, %357 ]
  store i32 %.ph341, ptr %20, align 4
  store i32 0, ptr %174, align 4
  %363 = load ptr, ptr %19, align 8
  br label %.lr.ph306

.lr.ph306:                                        ; preds = %.lr.ph306.preheader, %.lr.ph306
  %364 = phi i32 [ %368, %.lr.ph306 ], [ %.ph341, %.lr.ph306.preheader ]
  %.0.i187304 = phi i32 [ %365, %.lr.ph306 ], [ 0, %.lr.ph306.preheader ]
  %.014.i303 = phi ptr [ @.str.175, %.lr.ph306 ], [ @.str.166, %.lr.ph306.preheader ]
  call fastcc void @protobuf_dissect_field_value(ptr noundef %272, ptr noundef %0, i32 noundef %.2, i32 noundef %.0164.i, ptr noundef %3, ptr noundef %363, i32 noundef %364, i64 noundef %.ph, ptr noundef nonnull %.014.i303, ptr noundef null, i32 noundef 0, ptr noundef %.0123242)
  %365 = add i32 %.0.i187304, 1
  %366 = sext i32 %365 to i64
  %367 = getelementptr i32, ptr %20, i64 %366
  %368 = load i32, ptr %367, align 4
  %.not.i188 = icmp eq i32 %368, 0
  br i1 %.not.i188, label %protobuf_try_dissect_field_value_on_multi_types.exit192, label %.lr.ph306, !llvm.loop !21

.thread346:                                       ; preds = %357, %342
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %17)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %19)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %20)
  br label %422

protobuf_try_dissect_field_value_on_multi_types.exit192: ; preds = %.lr.ph301, %.lr.ph306, %.thread253, %dissect_packed_repeated_field_values.exit
  %.1.i = phi i32 [ %.0162.i, %dissect_packed_repeated_field_values.exit ], [ %.0162.i, %.thread253 ], [ %.ph341, %.lr.ph306 ], [ %.0162.i, %.lr.ph301 ]
  %369 = load i32, ptr @show_details, align 4
  %370 = icmp ne i32 %369, 0
  %or.cond5.i = select i1 %.not182.i, i1 true, i1 %370
  br i1 %or.cond5.i, label %415, label %371

371:                                              ; preds = %protobuf_try_dissect_field_value_on_multi_types.exit192
  %.not.i184 = icmp eq ptr %187, null
  br i1 %.not.i184, label %proto_item_set_hidden.exit186, label %372

372:                                              ; preds = %371
  %373 = getelementptr inbounds nuw i8, ptr %187, i64 32
  %374 = load ptr, ptr %373, align 8
  %.not5.i185 = icmp eq ptr %374, null
  br i1 %.not5.i185, label %proto_item_set_hidden.exit186, label %375

375:                                              ; preds = %372
  %376 = getelementptr inbounds nuw i8, ptr %374, i64 28
  %377 = load i32, ptr %376, align 4
  %378 = or i32 %377, 1
  store i32 %378, ptr %376, align 4
  br label %proto_item_set_hidden.exit186

proto_item_set_hidden.exit186:                    ; preds = %371, %372, %375
  %.not.i181 = icmp eq ptr %189, null
  br i1 %.not.i181, label %proto_item_set_hidden.exit183, label %379

379:                                              ; preds = %proto_item_set_hidden.exit186
  %380 = getelementptr inbounds nuw i8, ptr %189, i64 32
  %381 = load ptr, ptr %380, align 8
  %.not5.i182 = icmp eq ptr %381, null
  br i1 %.not5.i182, label %proto_item_set_hidden.exit183, label %382

382:                                              ; preds = %379
  %383 = getelementptr inbounds nuw i8, ptr %381, i64 28
  %384 = load i32, ptr %383, align 4
  %385 = or i32 %384, 1
  store i32 %385, ptr %383, align 4
  br label %proto_item_set_hidden.exit183

proto_item_set_hidden.exit183:                    ; preds = %proto_item_set_hidden.exit186, %379, %382
  %.not.i178 = icmp eq ptr %.0168.i, null
  br i1 %.not.i178, label %proto_item_set_hidden.exit180, label %386

386:                                              ; preds = %proto_item_set_hidden.exit183
  %387 = getelementptr inbounds nuw i8, ptr %.0168.i, i64 32
  %388 = load ptr, ptr %387, align 8
  %.not5.i179 = icmp eq ptr %388, null
  br i1 %.not5.i179, label %proto_item_set_hidden.exit180, label %389

389:                                              ; preds = %386
  %390 = getelementptr inbounds nuw i8, ptr %388, i64 28
  %391 = load i32, ptr %390, align 4
  %392 = or i32 %391, 1
  store i32 %392, ptr %390, align 4
  br label %proto_item_set_hidden.exit180

proto_item_set_hidden.exit180:                    ; preds = %proto_item_set_hidden.exit183, %386, %389
  br i1 %.not.i199, label %proto_item_set_hidden.exit177, label %393

393:                                              ; preds = %proto_item_set_hidden.exit180
  %394 = getelementptr inbounds nuw i8, ptr %206, i64 32
  %395 = load ptr, ptr %394, align 8
  %.not5.i176 = icmp eq ptr %395, null
  br i1 %.not5.i176, label %proto_item_set_hidden.exit177, label %396

396:                                              ; preds = %393
  %397 = getelementptr inbounds nuw i8, ptr %395, i64 28
  %398 = load i32, ptr %397, align 4
  %399 = or i32 %398, 1
  store i32 %399, ptr %397, align 4
  br label %proto_item_set_hidden.exit177

proto_item_set_hidden.exit177:                    ; preds = %proto_item_set_hidden.exit180, %393, %396
  br i1 %.not181.i, label %proto_item_set_hidden.exit174, label %400

400:                                              ; preds = %proto_item_set_hidden.exit177
  %401 = getelementptr inbounds nuw i8, ptr %.0166.i, i64 32
  %402 = load ptr, ptr %401, align 8
  %.not5.i173 = icmp eq ptr %402, null
  br i1 %.not5.i173, label %proto_item_set_hidden.exit174, label %403

403:                                              ; preds = %400
  %404 = getelementptr inbounds nuw i8, ptr %402, i64 28
  %405 = load i32, ptr %404, align 4
  %406 = or i32 %405, 1
  store i32 %406, ptr %404, align 4
  br label %proto_item_set_hidden.exit174

proto_item_set_hidden.exit174:                    ; preds = %proto_item_set_hidden.exit177, %400, %403
  switch i32 %.1.i, label %407 [
    i32 12, label %415
    i32 10, label %415
  ]

407:                                              ; preds = %proto_item_set_hidden.exit174
  %.not.i169 = icmp eq ptr %270, null
  br i1 %.not.i169, label %415, label %408

408:                                              ; preds = %407
  %409 = getelementptr inbounds nuw i8, ptr %270, i64 32
  %410 = load ptr, ptr %409, align 8
  %.not5.i170 = icmp eq ptr %410, null
  br i1 %.not5.i170, label %415, label %411

411:                                              ; preds = %408
  %412 = getelementptr inbounds nuw i8, ptr %410, i64 28
  %413 = load i32, ptr %412, align 4
  %414 = or i32 %413, 1
  store i32 %414, ptr %412, align 4
  br label %415

dissect_one_protobuf_field.exit.thread:           ; preds = %182, %261, %251, %240
  %.3.ph = phi i32 [ %190, %240 ], [ %190, %251 ], [ %190, %261 ], [ %.0231307, %182 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %17)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %19)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %20)
  br label %.loopexit264

415:                                              ; preds = %411, %408, %407, %proto_item_set_hidden.exit174, %proto_item_set_hidden.exit174, %protobuf_try_dissect_field_value_on_multi_types.exit192
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %17)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %19)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %20)
  %416 = icmp ne ptr %.0229, null
  %or.cond7 = and i1 %175, %416
  br i1 %or.cond7, label %417, label %422

417:                                              ; preds = %415
  %418 = call i32 @pbw_FieldDescriptor_number(ptr noundef nonnull %.0229) #11
  %419 = add i32 %.0118309, 1
  %420 = sext i32 %.0118309 to i64
  %421 = getelementptr i32, ptr %.0120244, i64 %420
  store i32 %418, ptr %421, align 4
  br label %422

422:                                              ; preds = %.thread346, %417, %415
  %.1119 = phi i32 [ %419, %417 ], [ %.0118309, %415 ], [ %.0118309, %.thread346 ]
  %423 = add i32 %.0164.i, %.2
  %424 = icmp ult i32 %423, %27
  br i1 %424, label %176, label %.loopexit264, !llvm.loop !22

.loopexit264:                                     ; preds = %422, %dissect_one_protobuf_field.exit.thread
  %.0122275 = phi ptr [ %.0122308, %dissect_one_protobuf_field.exit.thread ], [ %.0229, %422 ]
  %.0118269 = phi i32 [ %.0118309, %dissect_one_protobuf_field.exit.thread ], [ %.1119, %422 ]
  %.1232 = phi i32 [ %.3.ph, %dissect_one_protobuf_field.exit.thread ], [ %423, %422 ]
  %425 = icmp ne ptr %.0122275, null
  %or.cond9 = and i1 %168, %425
  br i1 %or.cond9, label %426, label %.loopexit264.thread

426:                                              ; preds = %.loopexit264
  %427 = call i32 @pbw_FieldDescriptor_is_repeated(ptr noundef nonnull %.0122275) #11
  %.not146 = icmp eq i32 %427, 0
  br i1 %.not146, label %.loopexit264.thread, label %428

428:                                              ; preds = %426
  call void @json_dumper_end_array(ptr noundef nonnull %.0123242) #11
  br label %.loopexit264.thread

.loopexit264.thread:                              ; preds = %170, %428, %426, %.loopexit264
  %.1232353 = phi i32 [ %.1232, %428 ], [ %.1232, %426 ], [ %.1232, %.loopexit264 ], [ %1, %170 ]
  %.0118269352 = phi i32 [ %.0118269, %428 ], [ %.0118269, %426 ], [ %.0118269, %.loopexit264 ], [ 0, %170 ]
  %429 = load i32, ptr @add_default_value, align 4
  %430 = icmp ne i32 %429, 0
  %431 = icmp sgt i32 %.0117246, 0
  %or.cond11 = select i1 %430, i1 %431, i1 false
  br i1 %or.cond11, label %432, label %713

432:                                              ; preds = %.loopexit264.thread
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %14)
  %433 = call i32 @pbw_Descriptor_field_count(ptr noundef %5) #11
  %434 = call ptr @proto_tree_get_parent(ptr noundef %.0125) #11
  %435 = icmp sgt i32 %433, 0
  br i1 %435, label %.lr.ph.i160, label %add_missing_fields_with_default_values.exit

.lr.ph.i160:                                      ; preds = %432
  %436 = icmp ne ptr %.0120244, null
  %437 = icmp sgt i32 %.0118269352, 0
  %or.cond21.i161 = and i1 %436, %437
  %wide.trip.count.i = zext nneg i32 %.0118269352 to i64
  br label %438

438:                                              ; preds = %proto_item_set_hidden.exit357.i, %.lr.ph.i160
  %.0290360.i = phi i32 [ 0, %.lr.ph.i160 ], [ %712, %proto_item_set_hidden.exit357.i ]
  %439 = call ptr @pbw_Descriptor_field(ptr noundef %5, i32 noundef %.0290360.i) #11
  %440 = call i32 @pbw_FieldDescriptor_number(ptr noundef %439) #11
  %441 = sext i32 %440 to i64
  %442 = call i32 @pbw_FieldDescriptor_type(ptr noundef %439) #11
  %443 = call i32 @pbw_FieldDescriptor_is_required(ptr noundef %439) #11
  %444 = call i32 @pbw_FieldDescriptor_is_repeated(ptr noundef %439) #11
  %445 = call i32 @pbw_FieldDescriptor_has_default_value(ptr noundef %439) #11
  %446 = icmp ne i32 %443, 0
  %447 = load i32, ptr @add_default_value, align 4
  %448 = icmp ne i32 %447, 1
  %or.cond.i162 = select i1 %446, i1 true, i1 %448
  %449 = icmp ne i32 %445, 0
  %or.cond3.i163 = select i1 %or.cond.i162, i1 true, i1 %449
  br i1 %or.cond3.i163, label %450, label %proto_item_set_hidden.exit357.i

450:                                              ; preds = %438
  %451 = icmp ne i32 %447, 2
  %or.cond5.not316.i = select i1 %446, i1 true, i1 %451
  %or.cond7.i = select i1 %or.cond5.not316.i, i1 true, i1 %449
  %or.cond7.not.i = xor i1 %or.cond7.i, true
  %452 = icmp ne i32 %442, 14
  %453 = icmp ne i32 %442, 8
  %454 = and i1 %452, %453
  %or.cond11.i = select i1 %or.cond7.not.i, i1 %454, i1 false
  %455 = icmp ne i32 %444, 0
  %or.cond37.i = select i1 %or.cond11.i, i1 true, i1 %455
  br i1 %or.cond37.i, label %proto_item_set_hidden.exit357.i, label %456

456:                                              ; preds = %450
  %.not.i164 = icmp eq i32 %443, 0
  br i1 %.not.i164, label %457, label %462

457:                                              ; preds = %456
  switch i32 %442, label %458 [
    i32 11, label %proto_item_set_hidden.exit357.i
    i32 10, label %proto_item_set_hidden.exit357.i
    i32 0, label %proto_item_set_hidden.exit357.i
  ]

458:                                              ; preds = %457
  %459 = icmp ne i32 %442, 12
  %460 = icmp ne i32 %442, 9
  %461 = and i1 %459, %460
  %or.cond328.i = select i1 %461, i1 true, i1 %449
  br i1 %or.cond328.i, label %462, label %proto_item_set_hidden.exit357.i

462:                                              ; preds = %458, %456
  br i1 %or.cond21.i161, label %.preheader.i168, label %.critedge.i165

463:                                              ; preds = %.preheader.i168
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.critedge.i165, label %.preheader.i168, !llvm.loop !23

.preheader.i168:                                  ; preds = %462, %463
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %463 ], [ 0, %462 ]
  %464 = getelementptr i32, ptr %.0120244, i64 %indvars.iv.i
  %465 = load i32, ptr %464, align 4
  %466 = icmp eq i32 %465, %440
  br i1 %466, label %proto_item_set_hidden.exit357.i, label %463

.critedge.i165:                                   ; preds = %463, %462
  %467 = call ptr @pbw_FieldDescriptor_name(ptr noundef %439) #11
  br i1 %.not.i164, label %470, label %468

468:                                              ; preds = %.critedge.i165
  %469 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %3, ptr noundef %434, ptr noundef nonnull @ei_protobuf_missing_required_field, ptr noundef nonnull @.str.230, ptr noundef %467) #11
  br label %proto_item_set_hidden.exit357.i

470:                                              ; preds = %.critedge.i165
  %471 = call ptr @pbw_FieldDescriptor_full_name(ptr noundef %439) #11
  %472 = load i32, ptr @ett_protobuf_field, align 4
  %473 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %.0125, ptr noundef %0, i32 noundef %.1232353, i32 noundef 0, i32 noundef %472, ptr noundef nonnull %13, ptr noundef nonnull @.str.231, i64 noundef %441, ptr noundef %467, ptr noundef nonnull @.str.199) #11
  %474 = load ptr, ptr %13, align 8
  %.not.i.i166 = icmp eq ptr %474, null
  br i1 %.not.i.i166, label %proto_item_set_generated.exit.i, label %475

475:                                              ; preds = %470
  %476 = getelementptr inbounds nuw i8, ptr %474, i64 32
  %477 = load ptr, ptr %476, align 8
  %.not5.i.i = icmp eq ptr %477, null
  br i1 %.not5.i.i, label %proto_item_set_generated.exit.i, label %478

478:                                              ; preds = %475
  %479 = getelementptr inbounds nuw i8, ptr %477, i64 28
  %480 = load i32, ptr %479, align 4
  %481 = or i32 %480, 2
  store i32 %481, ptr %479, align 4
  br label %proto_item_set_generated.exit.i

proto_item_set_generated.exit.i:                  ; preds = %478, %475, %470
  %482 = load i32, ptr @hf_protobuf_field_name, align 4
  %483 = call ptr @proto_tree_add_string(ptr noundef %473, i32 noundef %482, ptr noundef %0, i32 noundef %.1232353, i32 noundef 0, ptr noundef %467) #11
  %.not.i329.i = icmp eq ptr %483, null
  br i1 %.not.i329.i, label %proto_item_set_generated.exit331.i, label %484

484:                                              ; preds = %proto_item_set_generated.exit.i
  %485 = getelementptr inbounds nuw i8, ptr %483, i64 32
  %486 = load ptr, ptr %485, align 8
  %.not5.i330.i = icmp eq ptr %486, null
  br i1 %.not5.i330.i, label %proto_item_set_generated.exit331.i, label %487

487:                                              ; preds = %484
  %488 = getelementptr inbounds nuw i8, ptr %486, i64 28
  %489 = load i32, ptr %488, align 4
  %490 = or i32 %489, 2
  store i32 %490, ptr %488, align 4
  br label %proto_item_set_generated.exit331.i

proto_item_set_generated.exit331.i:               ; preds = %487, %484, %proto_item_set_generated.exit.i
  %491 = load i32, ptr @hf_protobuf_field_type, align 4
  %492 = call ptr @proto_tree_add_int(ptr noundef %473, i32 noundef %491, ptr noundef %0, i32 noundef %.1232353, i32 noundef 0, i32 noundef %442) #11
  %.not.i332.i = icmp eq ptr %492, null
  br i1 %.not.i332.i, label %proto_item_set_generated.exit334.i, label %493

493:                                              ; preds = %proto_item_set_generated.exit331.i
  %494 = getelementptr inbounds nuw i8, ptr %492, i64 32
  %495 = load ptr, ptr %494, align 8
  %.not5.i333.i = icmp eq ptr %495, null
  br i1 %.not5.i333.i, label %proto_item_set_generated.exit334.i, label %496

496:                                              ; preds = %493
  %497 = getelementptr inbounds nuw i8, ptr %495, i64 28
  %498 = load i32, ptr %497, align 4
  %499 = or i32 %498, 2
  store i32 %499, ptr %497, align 4
  br label %proto_item_set_generated.exit334.i

proto_item_set_generated.exit334.i:               ; preds = %496, %493, %proto_item_set_generated.exit331.i
  %500 = load i32, ptr @hf_protobuf_field_number, align 4
  %501 = shl nsw i64 %441, 3
  %502 = call ptr (ptr, i32, ptr, i32, i32, i64, ptr, ...) @proto_tree_add_uint64_format(ptr noundef %473, i32 noundef %500, ptr noundef %0, i32 noundef %.1232353, i32 noundef 0, i64 noundef %501, ptr noundef nonnull @.str.232, i64 noundef %441) #11
  %.not.i335.i = icmp eq ptr %502, null
  br i1 %.not.i335.i, label %proto_item_set_generated.exit337.i, label %503

503:                                              ; preds = %proto_item_set_generated.exit334.i
  %504 = getelementptr inbounds nuw i8, ptr %502, i64 32
  %505 = load ptr, ptr %504, align 8
  %.not5.i336.i = icmp eq ptr %505, null
  br i1 %.not5.i336.i, label %proto_item_set_generated.exit337.i, label %506

506:                                              ; preds = %503
  %507 = getelementptr inbounds nuw i8, ptr %505, i64 28
  %508 = load i32, ptr %507, align 4
  %509 = or i32 %508, 2
  store i32 %509, ptr %507, align 4
  br label %proto_item_set_generated.exit337.i

proto_item_set_generated.exit337.i:               ; preds = %506, %503, %proto_item_set_generated.exit334.i
  %510 = load i32, ptr @pbf_as_hf, align 4
  %511 = icmp eq i32 %510, 0
  %512 = icmp eq ptr %471, null
  %or.cond23.not.i = select i1 %511, i1 true, i1 %512
  br i1 %or.cond23.not.i, label %proto_item_set_hidden.exit.i, label %513

513:                                              ; preds = %proto_item_set_generated.exit337.i
  %514 = load ptr, ptr @pbf_hf_hash, align 8
  %515 = call ptr @g_hash_table_lookup(ptr noundef %514, ptr noundef nonnull %471) #11
  %.not317.i = icmp eq ptr %515, null
  br i1 %.not317.i, label %519, label %516

516:                                              ; preds = %513
  %517 = load i32, ptr %515, align 4
  %518 = icmp sgt i32 %517, 0
  br i1 %518, label %520, label %519

519:                                              ; preds = %516, %513
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.178, ptr noundef nonnull @.str.179, i32 noundef 1228, ptr noundef nonnull @.str.185, ptr noundef nonnull @.str.202) #13
  unreachable

520:                                              ; preds = %516
  %.pre.i = load i32, ptr @pbf_as_hf, align 4
  %521 = icmp eq i32 %.pre.i, 0
  %522 = load i32, ptr @show_details, align 4
  %523 = icmp ne i32 %522, 0
  %or.cond27.i = select i1 %521, i1 true, i1 %523
  br i1 %or.cond27.i, label %proto_item_set_hidden.exit.i, label %524

524:                                              ; preds = %520
  %525 = load ptr, ptr %13, align 8
  %.not.i338.i = icmp eq ptr %525, null
  br i1 %.not.i338.i, label %proto_item_set_hidden.exit.i, label %526

526:                                              ; preds = %524
  %527 = getelementptr inbounds nuw i8, ptr %525, i64 32
  %528 = load ptr, ptr %527, align 8
  %.not5.i339.i = icmp eq ptr %528, null
  br i1 %.not5.i339.i, label %proto_item_set_hidden.exit.i, label %529

529:                                              ; preds = %526
  %530 = getelementptr inbounds nuw i8, ptr %528, i64 28
  %531 = load i32, ptr %530, align 4
  %532 = or i32 %531, 1
  store i32 %532, ptr %530, align 4
  br label %proto_item_set_hidden.exit.i

proto_item_set_hidden.exit.i:                     ; preds = %529, %526, %524, %520, %proto_item_set_generated.exit337.i
  %.0296367.i = phi ptr [ %515, %520 ], [ %515, %524 ], [ %515, %526 ], [ %515, %529 ], [ null, %proto_item_set_generated.exit337.i ]
  %.0295.i = phi ptr [ %473, %520 ], [ %.0125, %524 ], [ %.0125, %526 ], [ %.0125, %529 ], [ %473, %proto_item_set_generated.exit337.i ]
  store i32 0, ptr %14, align 4
  br i1 %168, label %533, label %534

533:                                              ; preds = %proto_item_set_hidden.exit.i
  call void @json_dumper_set_member_name(ptr noundef nonnull %.0123242, ptr noundef %467) #11
  br label %534

534:                                              ; preds = %533, %proto_item_set_hidden.exit.i
  switch i32 %442, label %661 [
    i32 5, label %535
    i32 17, label %535
    i32 15, label %535
    i32 3, label %545
    i32 18, label %545
    i32 16, label %545
    i32 13, label %555
    i32 7, label %555
    i32 4, label %565
    i32 6, label %565
    i32 8, label %575
    i32 1, label %587
    i32 2, label %597
    i32 12, label %608
    i32 9, label %628
    i32 14, label %643
  ]

535:                                              ; preds = %534, %534, %534
  %536 = call i32 @pbw_FieldDescriptor_default_value_int32(ptr noundef %439) #11
  %537 = load i32, ptr @hf_protobuf_value_int32, align 4
  %538 = call ptr @proto_tree_add_int(ptr noundef %473, i32 noundef %537, ptr noundef %0, i32 noundef %.1232353, i32 noundef 0, i32 noundef %536) #11
  %539 = load ptr, ptr %13, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %539, ptr noundef nonnull @.str.233, i32 noundef %536) #11
  br i1 %or.cond23.not.i, label %543, label %540

540:                                              ; preds = %535
  %541 = load i32, ptr %.0296367.i, align 4
  %542 = call ptr @proto_tree_add_int(ptr noundef %.0295.i, i32 noundef %541, ptr noundef %0, i32 noundef %.1232353, i32 noundef 0, i32 noundef %536) #11
  br label %543

543:                                              ; preds = %540, %535
  %.0293.i = phi ptr [ %542, %540 ], [ null, %535 ]
  br i1 %168, label %544, label %661

544:                                              ; preds = %543
  call void (ptr, ptr, ...) @json_dumper_value_anyf(ptr noundef nonnull %.0123242, ptr noundef nonnull @.str.216, i32 noundef %536) #11
  br label %661

545:                                              ; preds = %534, %534, %534
  %546 = call i64 @pbw_FieldDescriptor_default_value_int64(ptr noundef %439) #11
  %547 = load i32, ptr @hf_protobuf_value_int64, align 4
  %548 = call ptr @proto_tree_add_int64(ptr noundef %473, i32 noundef %547, ptr noundef %0, i32 noundef %.1232353, i32 noundef 0, i64 noundef %546) #11
  %549 = load ptr, ptr %13, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %549, ptr noundef nonnull @.str.234, i64 noundef %546) #11
  br i1 %or.cond23.not.i, label %553, label %550

550:                                              ; preds = %545
  %551 = load i32, ptr %.0296367.i, align 4
  %552 = call ptr @proto_tree_add_int64(ptr noundef %.0295.i, i32 noundef %551, ptr noundef %0, i32 noundef %.1232353, i32 noundef 0, i64 noundef %546) #11
  br label %553

553:                                              ; preds = %550, %545
  %.2.i = phi ptr [ %552, %550 ], [ null, %545 ]
  br i1 %168, label %554, label %661

554:                                              ; preds = %553
  call void (ptr, ptr, ...) @json_dumper_value_anyf(ptr noundef nonnull %.0123242, ptr noundef nonnull @.str.210, i64 noundef %546) #11
  br label %661

555:                                              ; preds = %534, %534
  %556 = call i32 @pbw_FieldDescriptor_default_value_uint32(ptr noundef %439) #11
  %557 = load i32, ptr @hf_protobuf_value_uint32, align 4
  %558 = call ptr @proto_tree_add_uint(ptr noundef %473, i32 noundef %557, ptr noundef %0, i32 noundef %.1232353, i32 noundef 0, i32 noundef %556) #11
  %559 = load ptr, ptr %13, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %559, ptr noundef nonnull @.str.235, i32 noundef %556) #11
  br i1 %or.cond23.not.i, label %563, label %560

560:                                              ; preds = %555
  %561 = load i32, ptr %.0296367.i, align 4
  %562 = call ptr @proto_tree_add_uint(ptr noundef %.0295.i, i32 noundef %561, ptr noundef %0, i32 noundef %.1232353, i32 noundef 0, i32 noundef %556) #11
  br label %563

563:                                              ; preds = %560, %555
  %.3.i = phi ptr [ %562, %560 ], [ null, %555 ]
  br i1 %168, label %564, label %661

564:                                              ; preds = %563
  call void (ptr, ptr, ...) @json_dumper_value_anyf(ptr noundef nonnull %.0123242, ptr noundef nonnull @.str.227, i32 noundef %556) #11
  br label %661

565:                                              ; preds = %534, %534
  %566 = call i64 @pbw_FieldDescriptor_default_value_uint64(ptr noundef %439) #11
  %567 = load i32, ptr @hf_protobuf_value_uint64, align 4
  %568 = call ptr @proto_tree_add_uint64(ptr noundef %473, i32 noundef %567, ptr noundef %0, i32 noundef %.1232353, i32 noundef 0, i64 noundef %566) #11
  %569 = load ptr, ptr %13, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %569, ptr noundef nonnull @.str.236, i64 noundef %566) #11
  br i1 %or.cond23.not.i, label %573, label %570

570:                                              ; preds = %565
  %571 = load i32, ptr %.0296367.i, align 4
  %572 = call ptr @proto_tree_add_uint64(ptr noundef %.0295.i, i32 noundef %571, ptr noundef %0, i32 noundef %.1232353, i32 noundef 0, i64 noundef %566) #11
  br label %573

573:                                              ; preds = %570, %565
  %.4.i = phi ptr [ %572, %570 ], [ null, %565 ]
  br i1 %168, label %574, label %661

574:                                              ; preds = %573
  call void (ptr, ptr, ...) @json_dumper_value_anyf(ptr noundef nonnull %.0123242, ptr noundef nonnull @.str.213, i64 noundef %566) #11
  br label %661

575:                                              ; preds = %534
  %576 = call i32 @pbw_FieldDescriptor_default_value_bool(ptr noundef %439) #11
  %577 = load i32, ptr @hf_protobuf_value_bool, align 4
  %578 = sext i32 %576 to i64
  %579 = call ptr @proto_tree_add_boolean(ptr noundef %473, i32 noundef %577, ptr noundef %0, i32 noundef %.1232353, i32 noundef 0, i64 noundef %578) #11
  %580 = load ptr, ptr %13, align 8
  %.not324.i = icmp eq i32 %576, 0
  %581 = select i1 %.not324.i, ptr @.str.222, ptr @.str.221
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %580, ptr noundef nonnull @.str.177, ptr noundef nonnull %581) #11
  br i1 %or.cond23.not.i, label %585, label %582

582:                                              ; preds = %575
  %583 = load i32, ptr %.0296367.i, align 4
  %584 = call ptr @proto_tree_add_boolean(ptr noundef %.0295.i, i32 noundef %583, ptr noundef %0, i32 noundef %.1232353, i32 noundef 0, i64 noundef %578) #11
  br label %585

585:                                              ; preds = %582, %575
  %.5.i = phi ptr [ %584, %582 ], [ null, %575 ]
  br i1 %168, label %586, label %661

586:                                              ; preds = %585
  call void (ptr, ptr, ...) @json_dumper_value_anyf(ptr noundef nonnull %.0123242, ptr noundef nonnull %581) #11
  br label %661

587:                                              ; preds = %534
  %588 = call double @pbw_FieldDescriptor_default_value_double(ptr noundef %439) #11
  %589 = load i32, ptr @hf_protobuf_value_double, align 4
  %590 = call ptr @proto_tree_add_double(ptr noundef %473, i32 noundef %589, ptr noundef %0, i32 noundef %.1232353, i32 noundef 0, double noundef %588) #11
  %591 = load ptr, ptr %13, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %591, ptr noundef nonnull @.str.237, double noundef %588) #11
  br i1 %or.cond23.not.i, label %595, label %592

592:                                              ; preds = %587
  %593 = load i32, ptr %.0296367.i, align 4
  %594 = call ptr @proto_tree_add_double(ptr noundef %.0295.i, i32 noundef %593, ptr noundef %0, i32 noundef %.1232353, i32 noundef 0, double noundef %588) #11
  br label %595

595:                                              ; preds = %592, %587
  %.6.i = phi ptr [ %594, %592 ], [ null, %587 ]
  br i1 %168, label %596, label %661

596:                                              ; preds = %595
  call void @json_dumper_value_double(ptr noundef nonnull %.0123242, double noundef %588) #11
  br label %661

597:                                              ; preds = %534
  %598 = call float @pbw_FieldDescriptor_default_value_float(ptr noundef %439) #11
  %599 = load i32, ptr @hf_protobuf_value_float, align 4
  %600 = call ptr @proto_tree_add_float(ptr noundef %473, i32 noundef %599, ptr noundef %0, i32 noundef %.1232353, i32 noundef 0, float noundef %598) #11
  %601 = load ptr, ptr %13, align 8
  %602 = fpext float %598 to double
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %601, ptr noundef nonnull @.str.238, double noundef %602) #11
  br i1 %or.cond23.not.i, label %606, label %603

603:                                              ; preds = %597
  %604 = load i32, ptr %.0296367.i, align 4
  %605 = call ptr @proto_tree_add_float(ptr noundef %.0295.i, i32 noundef %604, ptr noundef %0, i32 noundef %.1232353, i32 noundef 0, float noundef %598) #11
  br label %606

606:                                              ; preds = %603, %597
  %.7.i = phi ptr [ %605, %603 ], [ null, %597 ]
  br i1 %168, label %607, label %661

607:                                              ; preds = %606
  call void (ptr, ptr, ...) @json_dumper_value_anyf(ptr noundef nonnull %.0123242, ptr noundef nonnull @.str.207, double noundef %602) #11
  br label %661

608:                                              ; preds = %534
  %609 = call ptr @pbw_FieldDescriptor_default_value_string(ptr noundef %439, ptr noundef nonnull %14) #11
  %610 = icmp ne ptr %609, null
  %or.cond29.i = select i1 %449, i1 %610, i1 false
  br i1 %or.cond29.i, label %612, label %611

611:                                              ; preds = %608
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.178, ptr noundef nonnull @.str.179, i32 noundef 1340, ptr noundef nonnull @.str.239, ptr noundef nonnull @.str.240) #13
  unreachable

612:                                              ; preds = %608
  br i1 %168, label %613, label %616

613:                                              ; preds = %612
  call void @json_dumper_begin_base64(ptr noundef nonnull %.0123242) #11
  %614 = load i32, ptr %14, align 4
  %615 = sext i32 %614 to i64
  call void @json_dumper_write_base64(ptr noundef nonnull %.0123242, ptr noundef nonnull %609, i64 noundef %615) #11
  call void @json_dumper_end_base64(ptr noundef nonnull %.0123242) #11
  br label %616

616:                                              ; preds = %613, %612
  %617 = load i32, ptr @dissect_bytes_as_string, align 4
  %.not323.i = icmp eq i32 %617, 0
  br i1 %.not323.i, label %618, label %630

618:                                              ; preds = %616
  %619 = load i32, ptr @hf_protobuf_value_data, align 4
  %620 = load i32, ptr %14, align 4
  %621 = call ptr @proto_tree_add_bytes_with_length(ptr noundef %473, i32 noundef %619, ptr noundef %0, i32 noundef %.1232353, i32 noundef 0, ptr noundef nonnull %609, i32 noundef %620) #11
  %622 = load ptr, ptr %13, align 8
  %623 = load i32, ptr %14, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %622, ptr noundef nonnull @.str.241, i32 noundef %623) #11
  br i1 %or.cond23.not.i, label %661, label %624

624:                                              ; preds = %618
  %625 = load i32, ptr %.0296367.i, align 4
  %626 = load i32, ptr %14, align 4
  %627 = call ptr @proto_tree_add_bytes_with_length(ptr noundef %.0295.i, i32 noundef %625, ptr noundef %0, i32 noundef %.1232353, i32 noundef 0, ptr noundef nonnull %609, i32 noundef %626) #11
  br label %661

628:                                              ; preds = %534
  %629 = call ptr @pbw_FieldDescriptor_default_value_string(ptr noundef %439, ptr noundef nonnull %14) #11
  br label %630

630:                                              ; preds = %628, %616
  %.1.i167 = phi ptr [ %629, %628 ], [ %609, %616 ]
  %631 = icmp ne ptr %.1.i167, null
  %or.cond31.i = select i1 %449, i1 %631, i1 false
  br i1 %or.cond31.i, label %633, label %632

632:                                              ; preds = %630
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.178, ptr noundef nonnull @.str.179, i32 noundef 1361, ptr noundef nonnull @.str.239, ptr noundef nonnull @.str.242) #13
  unreachable

633:                                              ; preds = %630
  %634 = load i32, ptr @hf_protobuf_value_string, align 4
  %635 = call ptr @proto_tree_add_string(ptr noundef %473, i32 noundef %634, ptr noundef %0, i32 noundef %.1232353, i32 noundef 0, ptr noundef nonnull %.1.i167) #11
  %636 = load ptr, ptr %13, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %636, ptr noundef nonnull @.str.177, ptr noundef nonnull %.1.i167) #11
  br i1 %or.cond23.not.i, label %640, label %637

637:                                              ; preds = %633
  %638 = load i32, ptr %.0296367.i, align 4
  %639 = call ptr @proto_tree_add_string(ptr noundef %.0295.i, i32 noundef %638, ptr noundef %0, i32 noundef %.1232353, i32 noundef 0, ptr noundef nonnull %.1.i167) #11
  br label %640

640:                                              ; preds = %637, %633
  %.8.i = phi ptr [ %639, %637 ], [ null, %633 ]
  %641 = icmp eq i32 %442, 9
  %or.cond33.i = select i1 %168, i1 %641, i1 false
  br i1 %or.cond33.i, label %642, label %661

642:                                              ; preds = %640
  call void @json_dumper_value_string(ptr noundef nonnull %.0123242, ptr noundef nonnull %.1.i167) #11
  br label %661

643:                                              ; preds = %534
  %644 = call ptr @pbw_FieldDescriptor_default_value_enum(ptr noundef %439) #11
  %.not321.i = icmp eq ptr %644, null
  br i1 %.not321.i, label %659, label %645

645:                                              ; preds = %643
  %646 = call i32 @pbw_EnumValueDescriptor_number(ptr noundef nonnull %644) #11
  %647 = call ptr @pbw_EnumValueDescriptor_name(ptr noundef nonnull %644) #11
  %648 = load i32, ptr @hf_protobuf_value_int32, align 4
  %649 = call ptr @proto_tree_add_int(ptr noundef %473, i32 noundef %648, ptr noundef %0, i32 noundef %.1232353, i32 noundef 0, i32 noundef %646) #11
  %.not322.i = icmp eq ptr %647, null
  %650 = load ptr, ptr %13, align 8
  br i1 %.not322.i, label %652, label %651

651:                                              ; preds = %645
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %650, ptr noundef nonnull @.str.243, ptr noundef nonnull %647, i32 noundef %646) #11
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %649, ptr noundef nonnull @.str.218, ptr noundef nonnull %647) #11
  br label %653

652:                                              ; preds = %645
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %650, ptr noundef nonnull @.str.233, i32 noundef %646) #11
  br label %653

653:                                              ; preds = %652, %651
  br i1 %or.cond23.not.i, label %657, label %654

654:                                              ; preds = %653
  %655 = load i32, ptr %.0296367.i, align 4
  %656 = call ptr @proto_tree_add_int(ptr noundef %.0295.i, i32 noundef %655, ptr noundef %0, i32 noundef %.1232353, i32 noundef 0, i32 noundef %646) #11
  br label %657

657:                                              ; preds = %654, %653
  %.9.i = phi ptr [ %656, %654 ], [ null, %653 ]
  br i1 %168, label %658, label %661

658:                                              ; preds = %657
  call void @json_dumper_value_string(ptr noundef nonnull %.0123242, ptr noundef %647) #11
  br label %661

659:                                              ; preds = %643
  %660 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %3, ptr noundef %434, ptr noundef nonnull @ei_protobuf_default_value_error, ptr noundef nonnull @.str.244, ptr noundef %467) #11
  br label %661

661:                                              ; preds = %659, %658, %657, %642, %640, %624, %618, %607, %606, %596, %595, %586, %585, %574, %573, %564, %563, %554, %553, %544, %543, %534
  %.1294.i = phi ptr [ null, %534 ], [ %.9.i, %658 ], [ %.9.i, %657 ], [ null, %659 ], [ %.8.i, %642 ], [ %.8.i, %640 ], [ %627, %624 ], [ null, %618 ], [ %.7.i, %607 ], [ %.7.i, %606 ], [ %.6.i, %596 ], [ %.6.i, %595 ], [ %.5.i, %586 ], [ %.5.i, %585 ], [ %.4.i, %574 ], [ %.4.i, %573 ], [ %.3.i, %564 ], [ %.3.i, %563 ], [ %.2.i, %554 ], [ %.2.i, %553 ], [ %.0293.i, %544 ], [ %.0293.i, %543 ]
  %.0292.i = phi ptr [ null, %534 ], [ %649, %658 ], [ %649, %657 ], [ null, %659 ], [ %635, %642 ], [ %635, %640 ], [ %621, %624 ], [ %621, %618 ], [ %600, %607 ], [ %600, %606 ], [ %590, %596 ], [ %590, %595 ], [ %579, %586 ], [ %579, %585 ], [ %568, %574 ], [ %568, %573 ], [ %558, %564 ], [ %558, %563 ], [ %548, %554 ], [ %548, %553 ], [ %538, %544 ], [ %538, %543 ]
  %662 = load ptr, ptr %13, align 8
  %663 = call ptr @val_to_str(i32 noundef %442, ptr noundef nonnull @protobuf_field_type, ptr noundef nonnull @.str.229) #11
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %662, ptr noundef nonnull @.str.218, ptr noundef %663) #11
  %.not325.i = icmp eq ptr %.0292.i, null
  br i1 %.not325.i, label %proto_item_set_generated.exit342.i, label %664

664:                                              ; preds = %661
  %665 = getelementptr inbounds nuw i8, ptr %.0292.i, i64 32
  %666 = load ptr, ptr %665, align 8
  %.not5.i341.i = icmp eq ptr %666, null
  br i1 %.not5.i341.i, label %proto_item_set_generated.exit342.i, label %667

667:                                              ; preds = %664
  %668 = getelementptr inbounds nuw i8, ptr %666, i64 28
  %669 = load i32, ptr %668, align 4
  %670 = or i32 %669, 2
  store i32 %670, ptr %668, align 4
  br label %proto_item_set_generated.exit342.i

proto_item_set_generated.exit342.i:               ; preds = %667, %664, %661
  %.not326.i = icmp eq ptr %.1294.i, null
  br i1 %.not326.i, label %proto_item_set_generated.exit345.i, label %671

671:                                              ; preds = %proto_item_set_generated.exit342.i
  %672 = getelementptr inbounds nuw i8, ptr %.1294.i, i64 32
  %673 = load ptr, ptr %672, align 8
  %.not5.i344.i = icmp eq ptr %673, null
  br i1 %.not5.i344.i, label %proto_item_set_generated.exit345.i, label %674

674:                                              ; preds = %671
  %675 = getelementptr inbounds nuw i8, ptr %673, i64 28
  %676 = load i32, ptr %675, align 4
  %677 = or i32 %676, 2
  store i32 %677, ptr %675, align 4
  br label %proto_item_set_generated.exit345.i

proto_item_set_generated.exit345.i:               ; preds = %674, %671, %proto_item_set_generated.exit342.i
  %678 = load i32, ptr @show_details, align 4
  %.not327.i = icmp eq i32 %678, 0
  br i1 %.not327.i, label %679, label %proto_item_set_hidden.exit357.i

679:                                              ; preds = %proto_item_set_generated.exit345.i
  br i1 %.not.i329.i, label %proto_item_set_hidden.exit348.i, label %680

680:                                              ; preds = %679
  %681 = getelementptr inbounds nuw i8, ptr %483, i64 32
  %682 = load ptr, ptr %681, align 8
  %.not5.i347.i = icmp eq ptr %682, null
  br i1 %.not5.i347.i, label %proto_item_set_hidden.exit348.i, label %683

683:                                              ; preds = %680
  %684 = getelementptr inbounds nuw i8, ptr %682, i64 28
  %685 = load i32, ptr %684, align 4
  %686 = or i32 %685, 1
  store i32 %686, ptr %684, align 4
  br label %proto_item_set_hidden.exit348.i

proto_item_set_hidden.exit348.i:                  ; preds = %683, %680, %679
  br i1 %.not.i332.i, label %proto_item_set_hidden.exit351.i, label %687

687:                                              ; preds = %proto_item_set_hidden.exit348.i
  %688 = getelementptr inbounds nuw i8, ptr %492, i64 32
  %689 = load ptr, ptr %688, align 8
  %.not5.i350.i = icmp eq ptr %689, null
  br i1 %.not5.i350.i, label %proto_item_set_hidden.exit351.i, label %690

690:                                              ; preds = %687
  %691 = getelementptr inbounds nuw i8, ptr %689, i64 28
  %692 = load i32, ptr %691, align 4
  %693 = or i32 %692, 1
  store i32 %693, ptr %691, align 4
  br label %proto_item_set_hidden.exit351.i

proto_item_set_hidden.exit351.i:                  ; preds = %690, %687, %proto_item_set_hidden.exit348.i
  br i1 %.not.i335.i, label %proto_item_set_hidden.exit354.i, label %694

694:                                              ; preds = %proto_item_set_hidden.exit351.i
  %695 = getelementptr inbounds nuw i8, ptr %502, i64 32
  %696 = load ptr, ptr %695, align 8
  %.not5.i353.i = icmp eq ptr %696, null
  br i1 %.not5.i353.i, label %proto_item_set_hidden.exit354.i, label %697

697:                                              ; preds = %694
  %698 = getelementptr inbounds nuw i8, ptr %696, i64 28
  %699 = load i32, ptr %698, align 4
  %700 = or i32 %699, 1
  store i32 %700, ptr %698, align 4
  br label %proto_item_set_hidden.exit354.i

proto_item_set_hidden.exit354.i:                  ; preds = %697, %694, %proto_item_set_hidden.exit351.i
  br i1 %.not325.i, label %proto_item_set_hidden.exit357.i, label %701

701:                                              ; preds = %proto_item_set_hidden.exit354.i
  %702 = icmp ne i32 %442, 12
  %703 = load i32, ptr @dissect_bytes_as_string, align 4
  %704 = icmp ne i32 %703, 0
  %or.cond35.i = select i1 %702, i1 true, i1 %704
  br i1 %or.cond35.i, label %705, label %proto_item_set_hidden.exit357.i

705:                                              ; preds = %701
  %706 = getelementptr inbounds nuw i8, ptr %.0292.i, i64 32
  %707 = load ptr, ptr %706, align 8
  %.not5.i356.i = icmp eq ptr %707, null
  br i1 %.not5.i356.i, label %proto_item_set_hidden.exit357.i, label %708

708:                                              ; preds = %705
  %709 = getelementptr inbounds nuw i8, ptr %707, i64 28
  %710 = load i32, ptr %709, align 4
  %711 = or i32 %710, 1
  store i32 %711, ptr %709, align 4
  br label %proto_item_set_hidden.exit357.i

proto_item_set_hidden.exit357.i:                  ; preds = %.preheader.i168, %708, %705, %701, %proto_item_set_hidden.exit354.i, %proto_item_set_generated.exit345.i, %468, %458, %457, %457, %457, %450, %438
  %712 = add nuw nsw i32 %.0290360.i, 1
  %exitcond362.not.i = icmp eq i32 %712, %433
  br i1 %exitcond362.not.i, label %add_missing_fields_with_default_values.exit, label %438, !llvm.loop !24

add_missing_fields_with_default_values.exit:      ; preds = %proto_item_set_hidden.exit357.i, %432
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %14)
  br label %713

713:                                              ; preds = %add_missing_fields_with_default_values.exit, %.loopexit264.thread
  br i1 %or.cond5, label %714, label %715

714:                                              ; preds = %713
  call void @json_dumper_end_object(ptr noundef nonnull %.0123242) #11
  br label %715

715:                                              ; preds = %714, %713
  %.not147 = icmp eq ptr %.0120244, null
  br i1 %.not147, label %719, label %716

716:                                              ; preds = %715
  %717 = getelementptr inbounds nuw i8, ptr %3, i64 408
  %718 = load ptr, ptr %717, align 8
  call void @wmem_free(ptr noundef %718, ptr noundef nonnull %.0120244) #11
  br label %719

719:                                              ; preds = %716, %715
  %.not148 = icmp eq ptr %.0116248, null
  br i1 %.not148, label %723, label %720

720:                                              ; preds = %719
  %721 = load i32, ptr @hf_text_only, align 4
  %722 = call ptr @proto_tree_add_item(ptr noundef %.0125, i32 noundef %721, ptr noundef %0, i32 noundef %.1232353, i32 noundef %2, i32 noundef 0) #11
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %722, ptr noundef nonnull @.str.191, ptr noundef nonnull %.0116248) #11
  br label %723

723:                                              ; preds = %720, %719
  %.not149 = icmp eq ptr %10, null
  br i1 %.not149, label %725, label %724

724:                                              ; preds = %723
  store ptr %.0116248, ptr %10, align 8
  br label %725

725:                                              ; preds = %724, %723
  ret void
}

declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

declare zeroext i1 @json_dumper_finish(ptr noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @proto_report_dissector_bug(ptr noundef, ...) local_unnamed_addr #5

declare ptr @g_string_free(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_string_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @p_get_proto_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @wmem_file_scope() local_unnamed_addr #1

declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #1

declare i32 @value_is_in_range(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @pbw_Descriptor_field_count(ptr noundef) local_unnamed_addr #1

declare noalias ptr @wmem_alloc0(ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_time_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @json_dumper_value_string(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_bytes_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @proto_item_set_text(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @proto_tree_get_parent(ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_subtree_format(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @col_get_text(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @col_clear(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_string(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @json_dumper_begin_object(ptr noundef) local_unnamed_addr #1

declare i32 @pbw_FieldDescriptor_number(ptr noundef) local_unnamed_addr #1

declare i32 @pbw_FieldDescriptor_is_repeated(ptr noundef) local_unnamed_addr #1

declare void @json_dumper_end_array(ptr noundef) local_unnamed_addr #1

declare void @json_dumper_end_object(ptr noundef) local_unnamed_addr #1

declare i32 @tvb_get_varint(ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare ptr @gmtime(ptr noundef) local_unnamed_addr #6

; Function Attrs: nounwind
declare i64 @strftime(ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #7

; Function Attrs: nounwind
declare ptr @localtime(ptr noundef) local_unnamed_addr #6

declare ptr @proto_tree_add_subtree(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @expert_add_info(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_item_ret_uint64(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_item_ret_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @pbw_Descriptor_FindFieldByNumber(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @pbw_FieldDescriptor_name(ptr noundef) local_unnamed_addr #1

declare i32 @pbw_FieldDescriptor_type(ptr noundef) local_unnamed_addr #1

declare i32 @pbw_FieldDescriptor_is_packed(ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_int(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_tree_move_item(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i64 @tvb_get_letoh64(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @tvb_get_letohl(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_uint64(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

declare void @proto_item_set_len(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @json_dumper_set_member_name(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @json_dumper_begin_array(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @protobuf_dissect_field_value(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, i64 noundef %7, ptr noundef %8, ptr noundef %9, i32 noundef range(i32 0, 2) %10, ptr noundef %11) unnamed_addr #0 {
  %13 = alloca ptr, align 8
  %14 = icmp ne ptr %9, null
  br i1 %14, label %15, label %17

15:                                               ; preds = %12
  %16 = tail call ptr @pbw_FieldDescriptor_full_name(ptr noundef nonnull %9) #11
  br label %17

17:                                               ; preds = %12, %15
  %18 = phi ptr [ %16, %15 ], [ null, %12 ]
  %19 = tail call ptr @proto_item_get_subtree(ptr noundef %5) #11
  %20 = tail call ptr @proto_tree_get_parent_tree(ptr noundef %19) #11
  %.not458 = icmp eq ptr %18, null
  br i1 %.not458, label %.thread, label %21

21:                                               ; preds = %17
  %22 = load ptr, ptr @protobuf_field_subdissector_table, align 8
  %23 = tail call ptr @dissector_get_string_handle(ptr noundef %22, ptr noundef nonnull %18) #11
  %24 = load i32, ptr @pbf_as_hf, align 4
  %.not459 = icmp eq i32 %24, 0
  br i1 %.not459, label %.thread, label %25

25:                                               ; preds = %21
  %26 = load ptr, ptr @pbf_hf_hash, align 8
  %27 = tail call ptr @g_hash_table_lookup(ptr noundef %26, ptr noundef nonnull %18) #11
  %.not = icmp eq ptr %27, null
  br i1 %.not, label %31, label %28

28:                                               ; preds = %25
  %29 = load i32, ptr %27, align 4
  %30 = icmp sgt i32 %29, 0
  br i1 %30, label %.thread, label %31

31:                                               ; preds = %28, %25
  tail call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.178, ptr noundef nonnull @.str.179, i32 noundef 607, ptr noundef nonnull @.str.185, ptr noundef nonnull @.str.202) #13
  unreachable

.thread:                                          ; preds = %17, %28, %21
  %32 = phi ptr [ %23, %28 ], [ %23, %21 ], [ null, %17 ]
  %.0379 = phi ptr [ %27, %28 ], [ null, %21 ], [ null, %17 ]
  %33 = load i32, ptr @pbf_as_hf, align 4
  %34 = icmp eq i32 %33, 0
  %35 = icmp eq ptr %.0379, null
  %or.cond3.not402 = or i1 %35, %34
  %36 = load i32, ptr @show_details, align 4
  %37 = icmp ne i32 %36, 0
  %or.cond5 = select i1 %or.cond3.not402, i1 true, i1 %37
  br i1 %or.cond5, label %proto_item_set_hidden.exit, label %38

38:                                               ; preds = %.thread
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %proto_item_set_hidden.exit, label %39

39:                                               ; preds = %38
  %40 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %41 = load ptr, ptr %40, align 8
  %.not5.i = icmp eq ptr %41, null
  br i1 %.not5.i, label %proto_item_set_hidden.exit, label %42

42:                                               ; preds = %39
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 28
  %44 = load i32, ptr %43, align 4
  %45 = or i32 %44, 1
  store i32 %45, ptr %43, align 4
  br label %proto_item_set_hidden.exit

proto_item_set_hidden.exit:                       ; preds = %42, %39, %38, %.thread
  %.0 = phi ptr [ %19, %.thread ], [ %20, %38 ], [ %20, %39 ], [ %20, %42 ]
  %46 = icmp eq ptr %8, null
  %spec.store.select = select i1 %46, ptr @.str.166, ptr %8
  switch i32 %6, label %.thread460 [
    i32 1, label %47
    i32 2, label %61
    i32 3, label %77
    i32 16, label %77
    i32 4, label %90
    i32 6, label %90
    i32 5, label %103
    i32 15, label %103
    i32 14, label %117
    i32 8, label %146
    i32 12, label %162
    i32 9, label %193
    i32 10, label %214
    i32 11, label %214
    i32 13, label %234
    i32 7, label %234
    i32 17, label %248
    i32 18, label %266
  ]

47:                                               ; preds = %proto_item_set_hidden.exit
  %48 = bitcast i64 %7 to double
  %49 = load i32, ptr @hf_protobuf_value_double, align 4
  %50 = tail call ptr @proto_tree_add_double(ptr noundef %0, i32 noundef %49, ptr noundef %1, i32 noundef %2, i32 noundef %3, double noundef %48) #11
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %5, ptr noundef nonnull @.str.203, ptr noundef nonnull %spec.store.select, double noundef %48) #11
  %.not426 = icmp eq i32 %10, 0
  br i1 %.not426, label %54, label %51

51:                                               ; preds = %47
  %52 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %53 = load ptr, ptr %52, align 8
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %53, i32 noundef 25, ptr noundef nonnull @.str.204, double noundef %48) #11
  br label %54

54:                                               ; preds = %51, %47
  br i1 %35, label %58, label %55

55:                                               ; preds = %54
  %56 = load i32, ptr %.0379, align 4
  %57 = tail call ptr @proto_tree_add_double(ptr noundef %.0, i32 noundef %56, ptr noundef %1, i32 noundef %2, i32 noundef %3, double noundef %48) #11
  br label %58

58:                                               ; preds = %55, %54
  %59 = icmp ne ptr %11, null
  %or.cond7 = and i1 %14, %59
  br i1 %or.cond7, label %60, label %283

60:                                               ; preds = %58
  tail call void @json_dumper_value_double(ptr noundef nonnull %11, double noundef %48) #11
  br label %283

61:                                               ; preds = %proto_item_set_hidden.exit
  %62 = trunc i64 %7 to i32
  %63 = bitcast i32 %62 to float
  %64 = load i32, ptr @hf_protobuf_value_float, align 4
  %65 = tail call ptr @proto_tree_add_float(ptr noundef %0, i32 noundef %64, ptr noundef %1, i32 noundef %2, i32 noundef %3, float noundef %63) #11
  %66 = fpext float %63 to double
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %5, ptr noundef nonnull @.str.205, ptr noundef nonnull %spec.store.select, double noundef %66) #11
  %.not425 = icmp eq i32 %10, 0
  br i1 %.not425, label %70, label %67

67:                                               ; preds = %61
  %68 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %69 = load ptr, ptr %68, align 8
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %69, i32 noundef 25, ptr noundef nonnull @.str.206, double noundef %66) #11
  br label %70

70:                                               ; preds = %67, %61
  br i1 %35, label %74, label %71

71:                                               ; preds = %70
  %72 = load i32, ptr %.0379, align 4
  %73 = tail call ptr @proto_tree_add_float(ptr noundef %.0, i32 noundef %72, ptr noundef %1, i32 noundef %2, i32 noundef %3, float noundef %63) #11
  br label %74

74:                                               ; preds = %71, %70
  %75 = icmp ne ptr %11, null
  %or.cond9 = and i1 %14, %75
  br i1 %or.cond9, label %76, label %283

76:                                               ; preds = %74
  tail call void (ptr, ptr, ...) @json_dumper_value_anyf(ptr noundef nonnull %11, ptr noundef nonnull @.str.207, double noundef %66) #11
  br label %283

77:                                               ; preds = %proto_item_set_hidden.exit, %proto_item_set_hidden.exit
  %78 = load i32, ptr @hf_protobuf_value_int64, align 4
  %79 = tail call ptr @proto_tree_add_int64(ptr noundef %0, i32 noundef %78, ptr noundef %1, i32 noundef %2, i32 noundef %3, i64 noundef %7) #11
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %5, ptr noundef nonnull @.str.208, ptr noundef nonnull %spec.store.select, i64 noundef %7) #11
  %.not424 = icmp eq i32 %10, 0
  br i1 %.not424, label %83, label %80

80:                                               ; preds = %77
  %81 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %82 = load ptr, ptr %81, align 8
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %82, i32 noundef 25, ptr noundef nonnull @.str.209, i64 noundef %7) #11
  br label %83

83:                                               ; preds = %80, %77
  br i1 %35, label %87, label %84

84:                                               ; preds = %83
  %85 = load i32, ptr %.0379, align 4
  %86 = tail call ptr @proto_tree_add_int64(ptr noundef %.0, i32 noundef %85, ptr noundef %1, i32 noundef %2, i32 noundef %3, i64 noundef %7) #11
  br label %87

87:                                               ; preds = %84, %83
  %88 = icmp ne ptr %11, null
  %or.cond11 = and i1 %14, %88
  br i1 %or.cond11, label %89, label %283

89:                                               ; preds = %87
  tail call void (ptr, ptr, ...) @json_dumper_value_anyf(ptr noundef nonnull %11, ptr noundef nonnull @.str.210, i64 noundef %7) #11
  br label %283

90:                                               ; preds = %proto_item_set_hidden.exit, %proto_item_set_hidden.exit
  %91 = load i32, ptr @hf_protobuf_value_uint64, align 4
  %92 = tail call ptr @proto_tree_add_uint64(ptr noundef %0, i32 noundef %91, ptr noundef %1, i32 noundef %2, i32 noundef %3, i64 noundef %7) #11
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %5, ptr noundef nonnull @.str.211, ptr noundef nonnull %spec.store.select, i64 noundef %7) #11
  %.not423 = icmp eq i32 %10, 0
  br i1 %.not423, label %96, label %93

93:                                               ; preds = %90
  %94 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %95 = load ptr, ptr %94, align 8
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %95, i32 noundef 25, ptr noundef nonnull @.str.212, i64 noundef %7) #11
  br label %96

96:                                               ; preds = %93, %90
  br i1 %35, label %100, label %97

97:                                               ; preds = %96
  %98 = load i32, ptr %.0379, align 4
  %99 = tail call ptr @proto_tree_add_uint64(ptr noundef %.0, i32 noundef %98, ptr noundef %1, i32 noundef %2, i32 noundef %3, i64 noundef %7) #11
  br label %100

100:                                              ; preds = %97, %96
  %101 = icmp ne ptr %11, null
  %or.cond13 = and i1 %14, %101
  br i1 %or.cond13, label %102, label %283

102:                                              ; preds = %100
  tail call void (ptr, ptr, ...) @json_dumper_value_anyf(ptr noundef nonnull %11, ptr noundef nonnull @.str.213, i64 noundef %7) #11
  br label %283

103:                                              ; preds = %proto_item_set_hidden.exit, %proto_item_set_hidden.exit
  %104 = trunc i64 %7 to i32
  %105 = load i32, ptr @hf_protobuf_value_int32, align 4
  %106 = tail call ptr @proto_tree_add_int(ptr noundef %0, i32 noundef %105, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %104) #11
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %5, ptr noundef nonnull @.str.214, ptr noundef nonnull %spec.store.select, i32 noundef %104) #11
  %.not422 = icmp eq i32 %10, 0
  br i1 %.not422, label %110, label %107

107:                                              ; preds = %103
  %108 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %109 = load ptr, ptr %108, align 8
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %109, i32 noundef 25, ptr noundef nonnull @.str.215, i32 noundef %104) #11
  br label %110

110:                                              ; preds = %107, %103
  br i1 %35, label %114, label %111

111:                                              ; preds = %110
  %112 = load i32, ptr %.0379, align 4
  %113 = tail call ptr @proto_tree_add_int(ptr noundef %.0, i32 noundef %112, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %104) #11
  br label %114

114:                                              ; preds = %111, %110
  %115 = icmp ne ptr %11, null
  %or.cond15 = and i1 %14, %115
  br i1 %or.cond15, label %116, label %283

116:                                              ; preds = %114
  tail call void (ptr, ptr, ...) @json_dumper_value_anyf(ptr noundef nonnull %11, ptr noundef nonnull @.str.216, i32 noundef %104) #11
  br label %283

117:                                              ; preds = %proto_item_set_hidden.exit
  %118 = trunc i64 %7 to i32
  br i1 %14, label %119, label %.thread435

119:                                              ; preds = %117
  %120 = tail call ptr @pbw_FieldDescriptor_enum_type(ptr noundef nonnull %9) #11
  %.not417 = icmp eq ptr %120, null
  br i1 %.not417, label %.thread435, label %121

121:                                              ; preds = %119
  %122 = tail call ptr @pbw_EnumDescriptor_FindValueByNumber(ptr noundef nonnull %120, i32 noundef %118) #11
  %.not418 = icmp eq ptr %122, null
  br i1 %.not418, label %.thread435, label %125

.thread435:                                       ; preds = %121, %119, %117
  %123 = load i32, ptr @hf_protobuf_value_int32, align 4
  %124 = tail call ptr @proto_tree_add_int(ptr noundef %0, i32 noundef %123, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %118) #11
  br label %133

125:                                              ; preds = %121
  %126 = tail call ptr @pbw_EnumValueDescriptor_name(ptr noundef nonnull %122) #11
  %127 = load i32, ptr @hf_protobuf_value_int32, align 4
  %128 = tail call ptr @proto_tree_add_int(ptr noundef %0, i32 noundef %127, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %118) #11
  %.not419 = icmp eq ptr %126, null
  br i1 %.not419, label %133, label %129

129:                                              ; preds = %125
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %5, ptr noundef nonnull @.str.217, ptr noundef nonnull %spec.store.select, ptr noundef nonnull %126, i32 noundef %118) #11
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %128, ptr noundef nonnull @.str.218, ptr noundef nonnull %126) #11
  %.not421 = icmp eq i32 %10, 0
  br i1 %.not421, label %138, label %130

130:                                              ; preds = %129
  %131 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %132 = load ptr, ptr %131, align 8
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %132, i32 noundef 25, ptr noundef nonnull @.str.219, ptr noundef nonnull %126) #11
  br label %138

133:                                              ; preds = %.thread435, %125
  %134 = phi ptr [ %124, %.thread435 ], [ %128, %125 ]
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %5, ptr noundef nonnull @.str.214, ptr noundef nonnull %spec.store.select, i32 noundef %118) #11
  %.not420 = icmp eq i32 %10, 0
  br i1 %.not420, label %138, label %135

135:                                              ; preds = %133
  %136 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %137 = load ptr, ptr %136, align 8
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %137, i32 noundef 25, ptr noundef nonnull @.str.215, i32 noundef %118) #11
  br label %138

138:                                              ; preds = %133, %135, %129, %130
  %139 = phi ptr [ %134, %133 ], [ %134, %135 ], [ %128, %129 ], [ %128, %130 ]
  %.0381438 = phi ptr [ null, %133 ], [ null, %135 ], [ %126, %129 ], [ %126, %130 ]
  br i1 %35, label %143, label %140

140:                                              ; preds = %138
  %141 = load i32, ptr %.0379, align 4
  %142 = tail call ptr @proto_tree_add_int(ptr noundef %.0, i32 noundef %141, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %118) #11
  br label %143

143:                                              ; preds = %140, %138
  %144 = icmp ne ptr %11, null
  %or.cond17 = and i1 %14, %144
  br i1 %or.cond17, label %145, label %283

145:                                              ; preds = %143
  tail call void @json_dumper_value_string(ptr noundef nonnull %11, ptr noundef %.0381438) #11
  br label %283

146:                                              ; preds = %proto_item_set_hidden.exit
  %147 = icmp ugt i32 %3, 1
  br i1 %147, label %283, label %148

148:                                              ; preds = %146
  %149 = load i32, ptr @hf_protobuf_value_bool, align 4
  %150 = tail call ptr @proto_tree_add_boolean(ptr noundef %0, i32 noundef %149, ptr noundef %1, i32 noundef %2, i32 noundef %3, i64 noundef %7) #11
  %.not415 = icmp eq i64 %7, 0
  %151 = select i1 %.not415, ptr @.str.222, ptr @.str.221
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %5, ptr noundef nonnull @.str.220, ptr noundef nonnull %spec.store.select, ptr noundef nonnull %151) #11
  %.not416 = icmp eq i32 %10, 0
  br i1 %.not416, label %155, label %152

152:                                              ; preds = %148
  %153 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %154 = load ptr, ptr %153, align 8
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %154, i32 noundef 25, ptr noundef nonnull @.str.219, ptr noundef nonnull %151) #11
  br label %155

155:                                              ; preds = %152, %148
  br i1 %35, label %159, label %156

156:                                              ; preds = %155
  %157 = load i32, ptr %.0379, align 4
  %158 = tail call ptr @proto_tree_add_boolean(ptr noundef %.0, i32 noundef %157, ptr noundef %1, i32 noundef %2, i32 noundef %3, i64 noundef %7) #11
  br label %159

159:                                              ; preds = %156, %155
  %160 = icmp ne ptr %11, null
  %or.cond19 = and i1 %14, %160
  br i1 %or.cond19, label %161, label %283

161:                                              ; preds = %159
  tail call void (ptr, ptr, ...) @json_dumper_value_anyf(ptr noundef nonnull %11, ptr noundef nonnull %151) #11
  br label %283

162:                                              ; preds = %proto_item_set_hidden.exit
  %163 = icmp ne ptr %11, null
  %or.cond21 = and i1 %14, %163
  br i1 %or.cond21, label %164, label %171

164:                                              ; preds = %162
  tail call void @json_dumper_begin_base64(ptr noundef nonnull %11) #11
  %165 = tail call ptr @wmem_file_scope() #11
  %166 = zext i32 %3 to i64
  %167 = tail call ptr @tvb_memdup(ptr noundef %165, ptr noundef %1, i32 noundef %2, i64 noundef %166) #11
  store ptr %167, ptr %13, align 8
  %.not409 = icmp eq ptr %167, null
  br i1 %.not409, label %170, label %168

168:                                              ; preds = %164
  tail call void @json_dumper_write_base64(ptr noundef nonnull %11, ptr noundef nonnull %167, i64 noundef %166) #11
  %169 = tail call ptr @wmem_file_scope() #11
  tail call void @wmem_free(ptr noundef %169, ptr noundef nonnull %167) #11
  br label %170

170:                                              ; preds = %168, %164
  tail call void @json_dumper_end_base64(ptr noundef nonnull %11) #11
  br label %171

171:                                              ; preds = %170, %162
  %.not410 = icmp eq ptr %32, null
  br i1 %.not410, label %188, label %172

172:                                              ; preds = %171
  %173 = load i32, ptr @show_details, align 4
  %.not411 = icmp eq i32 %173, 0
  br i1 %.not411, label %174, label %proto_item_set_hidden.exit433

174:                                              ; preds = %172
  %175 = tail call ptr @proto_tree_get_parent(ptr noundef %0) #11
  %.not.i431 = icmp eq ptr %175, null
  br i1 %.not.i431, label %proto_item_set_hidden.exit433, label %176

176:                                              ; preds = %174
  %177 = getelementptr inbounds nuw i8, ptr %175, i64 32
  %178 = load ptr, ptr %177, align 8
  %.not5.i432 = icmp eq ptr %178, null
  br i1 %.not5.i432, label %proto_item_set_hidden.exit433, label %179

179:                                              ; preds = %176
  %180 = getelementptr inbounds nuw i8, ptr %178, i64 28
  %181 = load i32, ptr %180, align 4
  %182 = or i32 %181, 1
  store i32 %182, ptr %180, align 4
  br label %proto_item_set_hidden.exit433

proto_item_set_hidden.exit433:                    ; preds = %179, %176, %174, %172
  %183 = load i32, ptr @dissect_bytes_as_string, align 4
  %.not412 = icmp eq i32 %183, 0
  br i1 %.not412, label %.thread440, label %184

184:                                              ; preds = %proto_item_set_hidden.exit433
  br i1 %35, label %.critedge, label %185

185:                                              ; preds = %184
  %186 = load i32, ptr %.0379, align 4
  %187 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format_value(ptr noundef %.0, i32 noundef %186, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef nonnull @.str.166, ptr noundef nonnull @.str.184, i32 noundef %3) #11
  br label %.thread447

188:                                              ; preds = %171
  %.pr = load i32, ptr @dissect_bytes_as_string, align 4
  %.not413 = icmp eq i32 %.pr, 0
  br i1 %.not413, label %.thread440, label %192

.thread440:                                       ; preds = %proto_item_set_hidden.exit433, %188
  br i1 %35, label %283, label %189

189:                                              ; preds = %.thread440
  %190 = load i32, ptr %.0379, align 4
  %191 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_bytes_format_value(ptr noundef %.0, i32 noundef %190, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef null, ptr noundef nonnull @.str.184, i32 noundef %3) #11
  br label %283

192:                                              ; preds = %188
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %5, ptr noundef nonnull @.str.223) #11
  br label %193

193:                                              ; preds = %192, %proto_item_set_hidden.exit
  %194 = load i32, ptr @hf_protobuf_value_string, align 4
  %195 = getelementptr inbounds nuw i8, ptr %4, i64 408
  %196 = load ptr, ptr %195, align 8
  %197 = call ptr @proto_tree_add_item_ret_display_string(ptr noundef %0, i32 noundef %194, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef 2, ptr noundef %196, ptr noundef nonnull %13) #11
  %198 = load ptr, ptr %13, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %5, ptr noundef nonnull @.str.220, ptr noundef nonnull %spec.store.select, ptr noundef %198) #11
  %.not414 = icmp eq i32 %10, 0
  br i1 %.not414, label %203, label %199

199:                                              ; preds = %193
  %200 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %201 = load ptr, ptr %200, align 8
  %202 = load ptr, ptr %13, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %201, i32 noundef 25, ptr noundef nonnull @.str.219, ptr noundef %202) #11
  br label %203

203:                                              ; preds = %199, %193
  br i1 %35, label %208, label %204

204:                                              ; preds = %203
  %205 = load i32, ptr %.0379, align 4
  %206 = load ptr, ptr %195, align 8
  %207 = call ptr @proto_tree_add_item_ret_display_string(ptr noundef %.0, i32 noundef %205, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef 2, ptr noundef %206, ptr noundef nonnull %13) #11
  br label %208

208:                                              ; preds = %204, %203
  %.1 = phi ptr [ %207, %204 ], [ null, %203 ]
  %209 = icmp ne ptr %11, null
  %210 = icmp eq i32 %6, 9
  %211 = and i1 %210, %209
  %or.cond25 = and i1 %14, %211
  br i1 %or.cond25, label %212, label %283

212:                                              ; preds = %208
  %213 = load ptr, ptr %13, align 8
  call void @json_dumper_value_string(ptr noundef nonnull %11, ptr noundef %213) #11
  br label %283

214:                                              ; preds = %proto_item_set_hidden.exit, %proto_item_set_hidden.exit
  br i1 %14, label %215, label %230

215:                                              ; preds = %214
  %216 = tail call ptr @pbw_FieldDescriptor_message_type(ptr noundef nonnull %9) #11
  %217 = icmp eq ptr %216, null
  br i1 %217, label %218, label %220

218:                                              ; preds = %215
  %219 = tail call ptr @expert_add_info(ptr noundef %4, ptr noundef %5, ptr noundef nonnull @ei_protobuf_message_type_not_found) #11
  br label %230

220:                                              ; preds = %215
  %221 = load i32, ptr @pbf_as_hf, align 4
  %.not407 = icmp eq i32 %221, 0
  %222 = select i1 %.not407, ptr %19, ptr %.0
  br i1 %35, label %225, label %223

223:                                              ; preds = %220
  %224 = load i32, ptr %.0379, align 4
  br label %225

225:                                              ; preds = %220, %223
  %226 = phi i32 [ %224, %223 ], [ -1, %220 ]
  %227 = tail call ptr @wmem_packet_scope() #11
  call fastcc void @dissect_protobuf_message(ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %222, ptr noundef nonnull %216, i32 noundef %226, i32 noundef 0, ptr noundef %11, ptr noundef %227, ptr noundef nonnull %13)
  %228 = load ptr, ptr %13, align 8
  %.not408 = icmp eq ptr %228, null
  br i1 %.not408, label %283, label %229

229:                                              ; preds = %225
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %5, ptr noundef nonnull @.str.224, ptr noundef nonnull %228) #11
  br label %283

230:                                              ; preds = %218, %214
  br i1 %35, label %283, label %231

231:                                              ; preds = %230
  %232 = load i32, ptr %.0379, align 4
  %233 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_bytes_format_value(ptr noundef %.0, i32 noundef %232, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef null, ptr noundef nonnull @.str.184, i32 noundef %3) #11
  br label %283

234:                                              ; preds = %proto_item_set_hidden.exit, %proto_item_set_hidden.exit
  %235 = load i32, ptr @hf_protobuf_value_uint32, align 4
  %236 = trunc i64 %7 to i32
  %237 = tail call ptr @proto_tree_add_uint(ptr noundef %0, i32 noundef %235, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %236) #11
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %5, ptr noundef nonnull @.str.225, ptr noundef nonnull %spec.store.select, i32 noundef %236) #11
  %.not405 = icmp eq i32 %10, 0
  br i1 %.not405, label %241, label %238

238:                                              ; preds = %234
  %239 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %240 = load ptr, ptr %239, align 8
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %240, i32 noundef 25, ptr noundef nonnull @.str.226, i32 noundef %236) #11
  br label %241

241:                                              ; preds = %238, %234
  br i1 %35, label %245, label %242

242:                                              ; preds = %241
  %243 = load i32, ptr %.0379, align 4
  %244 = tail call ptr @proto_tree_add_uint(ptr noundef %.0, i32 noundef %243, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %236) #11
  br label %245

245:                                              ; preds = %242, %241
  %246 = icmp ne ptr %11, null
  %or.cond27 = and i1 %14, %246
  br i1 %or.cond27, label %247, label %283

247:                                              ; preds = %245
  tail call void (ptr, ptr, ...) @json_dumper_value_anyf(ptr noundef nonnull %11, ptr noundef nonnull @.str.227, i32 noundef %236) #11
  br label %283

248:                                              ; preds = %proto_item_set_hidden.exit
  %249 = trunc i64 %7 to i32
  %250 = lshr i32 %249, 1
  %251 = and i32 %249, 1
  %252 = sub nsw i32 0, %251
  %253 = xor i32 %250, %252
  %254 = load i32, ptr @hf_protobuf_value_int32, align 4
  %255 = tail call ptr @proto_tree_add_int(ptr noundef %0, i32 noundef %254, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %253) #11
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %5, ptr noundef nonnull @.str.214, ptr noundef nonnull %spec.store.select, i32 noundef %253) #11
  %.not404 = icmp eq i32 %10, 0
  br i1 %.not404, label %259, label %256

256:                                              ; preds = %248
  %257 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %258 = load ptr, ptr %257, align 8
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %258, i32 noundef 25, ptr noundef nonnull @.str.215, i32 noundef %253) #11
  br label %259

259:                                              ; preds = %256, %248
  br i1 %35, label %263, label %260

260:                                              ; preds = %259
  %261 = load i32, ptr %.0379, align 4
  %262 = tail call ptr @proto_tree_add_int(ptr noundef %.0, i32 noundef %261, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %253) #11
  br label %263

263:                                              ; preds = %260, %259
  %264 = icmp ne ptr %11, null
  %or.cond29 = and i1 %14, %264
  br i1 %or.cond29, label %265, label %283

265:                                              ; preds = %263
  tail call void (ptr, ptr, ...) @json_dumper_value_anyf(ptr noundef nonnull %11, ptr noundef nonnull @.str.216, i32 noundef %253) #11
  br label %283

266:                                              ; preds = %proto_item_set_hidden.exit
  %267 = lshr i64 %7, 1
  %268 = and i64 %7, 1
  %269 = sub nsw i64 0, %268
  %270 = xor i64 %267, %269
  %271 = load i32, ptr @hf_protobuf_value_int64, align 4
  %272 = tail call ptr @proto_tree_add_int64(ptr noundef %0, i32 noundef %271, ptr noundef %1, i32 noundef %2, i32 noundef %3, i64 noundef %270) #11
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %5, ptr noundef nonnull @.str.208, ptr noundef nonnull %spec.store.select, i64 noundef %270) #11
  %.not403 = icmp eq i32 %10, 0
  br i1 %.not403, label %276, label %273

273:                                              ; preds = %266
  %274 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %275 = load ptr, ptr %274, align 8
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %275, i32 noundef 25, ptr noundef nonnull @.str.209, i64 noundef %270) #11
  br label %276

276:                                              ; preds = %273, %266
  br i1 %35, label %280, label %277

277:                                              ; preds = %276
  %278 = load i32, ptr %.0379, align 4
  %279 = tail call ptr @proto_tree_add_int64(ptr noundef %.0, i32 noundef %278, ptr noundef %1, i32 noundef %2, i32 noundef %3, i64 noundef %270) #11
  br label %280

280:                                              ; preds = %277, %276
  %281 = icmp ne ptr %11, null
  %or.cond31 = and i1 %14, %281
  br i1 %or.cond31, label %282, label %283

282:                                              ; preds = %280
  tail call void (ptr, ptr, ...) @json_dumper_value_anyf(ptr noundef nonnull %11, ptr noundef nonnull @.str.228, i64 noundef %270) #11
  br label %283

283:                                              ; preds = %280, %282, %263, %265, %245, %247, %229, %225, %230, %231, %208, %212, %.thread440, %189, %159, %161, %146, %143, %145, %114, %116, %100, %102, %87, %89, %74, %76, %58, %60
  %.0378 = phi ptr [ null, %282 ], [ null, %280 ], [ null, %265 ], [ null, %263 ], [ null, %247 ], [ null, %245 ], [ null, %229 ], [ null, %225 ], [ null, %231 ], [ null, %230 ], [ %.1, %212 ], [ %.1, %208 ], [ %191, %189 ], [ null, %.thread440 ], [ null, %146 ], [ null, %161 ], [ null, %159 ], [ %139, %145 ], [ %139, %143 ], [ null, %116 ], [ null, %114 ], [ null, %102 ], [ null, %100 ], [ null, %89 ], [ null, %87 ], [ null, %76 ], [ null, %74 ], [ null, %60 ], [ null, %58 ]
  %.not427 = icmp eq ptr %32, null
  br i1 %.not427, label %295, label %.thread447

.thread460:                                       ; preds = %proto_item_set_hidden.exit
  %.not427463 = icmp eq ptr %32, null
  br i1 %.not427463, label %.thread465, label %.thread447.thread

.thread447:                                       ; preds = %185, %283
  %.0378451 = phi ptr [ %.0378, %283 ], [ %187, %185 ]
  %.not428 = icmp eq ptr %.0378451, null
  br i1 %.not428, label %.critedge472, label %284

284:                                              ; preds = %.thread447
  %285 = call ptr @proto_item_get_subtree(ptr noundef nonnull %.0378451) #11
  %.not429 = icmp eq ptr %285, null
  br i1 %.not429, label %286, label %.critedge472

286:                                              ; preds = %284
  %287 = load i32, ptr @ett_protobuf_value, align 4
  %288 = call ptr @proto_item_add_subtree(ptr noundef nonnull %.0378451, i32 noundef %287) #11
  br label %.critedge472

.thread447.thread:                                ; preds = %.thread460
  %289 = tail call ptr @tvb_new_subset_length(ptr noundef %1, i32 noundef %2, i32 noundef %3) #11
  %290 = tail call i32 @call_dissector(ptr noundef nonnull %32, ptr noundef %289, ptr noundef %4, ptr noundef %19) #11
  br label %.thread465

.critedge:                                        ; preds = %184
  %291 = tail call ptr @tvb_new_subset_length(ptr noundef %1, i32 noundef %2, i32 noundef %3) #11
  %292 = tail call i32 @call_dissector(ptr noundef nonnull %32, ptr noundef %291, ptr noundef %4, ptr noundef %19) #11
  br label %295

.critedge472:                                     ; preds = %.thread447, %286, %284
  %.0382.ph = phi ptr [ %19, %.thread447 ], [ %288, %286 ], [ %285, %284 ]
  %293 = call ptr @tvb_new_subset_length(ptr noundef %1, i32 noundef %2, i32 noundef %3) #11
  %294 = call i32 @call_dissector(ptr noundef nonnull %32, ptr noundef %293, ptr noundef %4, ptr noundef %.0382.ph) #11
  br label %295

295:                                              ; preds = %.critedge472, %283, %.critedge
  %296 = call ptr @val_to_str(i32 noundef %6, ptr noundef nonnull @protobuf_field_type, ptr noundef nonnull @.str.229) #11
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %5, ptr noundef nonnull @.str.218, ptr noundef %296) #11
  br label %.thread465

.thread465:                                       ; preds = %.thread447.thread, %.thread460, %295
  ret void
}

declare ptr @proto_item_get_subtree(ptr noundef) local_unnamed_addr #1

declare noalias ptr @wmem_list_new(ptr noundef) local_unnamed_addr #1

declare void @wmem_destroy_list(ptr noundef) local_unnamed_addr #1

declare noalias ptr @wmem_alloc(ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @wmem_list_append(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @wmem_list_head(ptr noundef) local_unnamed_addr #1

declare ptr @wmem_list_frame_data(ptr noundef) local_unnamed_addr #1

declare ptr @wmem_list_frame_next(ptr noundef) local_unnamed_addr #1

declare i32 @tvb_get_guint32(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i64 @tvb_get_guint64(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @pbw_FieldDescriptor_full_name(ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_get_parent_tree(ptr noundef) local_unnamed_addr #1

declare ptr @dissector_get_string_handle(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_double(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, double noundef) local_unnamed_addr #1

declare void @json_dumper_value_double(ptr noundef, double noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_float(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, float noundef) local_unnamed_addr #1

declare void @json_dumper_value_anyf(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @proto_tree_add_int64(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

declare ptr @pbw_FieldDescriptor_enum_type(ptr noundef) local_unnamed_addr #1

declare ptr @pbw_EnumDescriptor_FindValueByNumber(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @pbw_EnumValueDescriptor_name(ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_boolean(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

declare void @json_dumper_begin_base64(ptr noundef) local_unnamed_addr #1

declare ptr @tvb_memdup(ptr noundef, ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

declare void @json_dumper_write_base64(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @json_dumper_end_base64(ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_string_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @proto_tree_add_item_ret_display_string(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @pbw_FieldDescriptor_message_type(ptr noundef) local_unnamed_addr #1

declare ptr @wmem_packet_scope() local_unnamed_addr #1

declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @call_dissector(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @tvb_new_subset_length(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @val_to_str(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @pbw_Descriptor_field(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @pbw_FieldDescriptor_is_required(ptr noundef) local_unnamed_addr #1

declare i32 @pbw_FieldDescriptor_has_default_value(ptr noundef) local_unnamed_addr #1

declare ptr @expert_add_info_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @proto_tree_add_uint64_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @pbw_FieldDescriptor_default_value_int32(ptr noundef) local_unnamed_addr #1

declare i64 @pbw_FieldDescriptor_default_value_int64(ptr noundef) local_unnamed_addr #1

declare i32 @pbw_FieldDescriptor_default_value_uint32(ptr noundef) local_unnamed_addr #1

declare i64 @pbw_FieldDescriptor_default_value_uint64(ptr noundef) local_unnamed_addr #1

declare i32 @pbw_FieldDescriptor_default_value_bool(ptr noundef) local_unnamed_addr #1

declare double @pbw_FieldDescriptor_default_value_double(ptr noundef) local_unnamed_addr #1

declare float @pbw_FieldDescriptor_default_value_float(ptr noundef) local_unnamed_addr #1

declare ptr @pbw_FieldDescriptor_default_value_string(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_bytes_with_length(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @pbw_FieldDescriptor_default_value_enum(ptr noundef) local_unnamed_addr #1

declare i32 @pbw_EnumValueDescriptor_number(ptr noundef) local_unnamed_addr #1

declare ptr @g_hash_table_new_full(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @g_str_hash(ptr noundef) #1

declare i32 @g_str_equal(ptr noundef, ptr noundef) #1

declare void @pbw_foreach_message(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @collect_fields(ptr noundef %0, ptr noundef %1) #0 {
  %3 = tail call i32 @pbw_Descriptor_field_count(ptr noundef %0) #11
  %4 = tail call noalias dereferenceable_or_null(80) ptr @g_malloc0_n(i64 noundef 1, i64 noundef 80) #14
  %5 = tail call noalias dereferenceable_or_null(4) ptr @g_malloc_n(i64 noundef 1, i64 noundef 4) #14
  store ptr %5, ptr %4, align 8
  store i32 -1, ptr %5, align 4
  %6 = tail call ptr @pbw_Descriptor_name(ptr noundef %0) #11
  %7 = tail call noalias ptr @g_strdup(ptr noundef %6) #11
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %7, ptr %8, align 8
  %9 = tail call ptr @pbw_Descriptor_full_name(ptr noundef %0) #11
  %10 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.247, ptr noundef %9) #11
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %10, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i32 30, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 28
  store i32 0, ptr %13, align 4
  tail call void @wmem_list_append(ptr noundef %1, ptr noundef nonnull %4) #11
  %14 = load ptr, ptr @pbf_hf_hash, align 8
  %15 = tail call ptr @pbw_Descriptor_full_name(ptr noundef %0) #11
  %16 = tail call noalias ptr @g_strdup(ptr noundef %15) #11
  %17 = load ptr, ptr %4, align 8
  %18 = tail call i32 @g_hash_table_insert(ptr noundef %14, ptr noundef %16, ptr noundef %17) #11
  %19 = icmp sgt i32 %3, 0
  br i1 %19, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2, %101
  %.070 = phi i32 [ %102, %101 ], [ 0, %2 ]
  %20 = tail call ptr @pbw_Descriptor_field(ptr noundef %0, i32 noundef %.070) #11
  %21 = tail call i32 @pbw_FieldDescriptor_type(ptr noundef %20) #11
  %22 = add i32 %21, -19
  %or.cond = icmp ult i32 %22, -18
  br i1 %or.cond, label %101, label %23

23:                                               ; preds = %.lr.ph
  %24 = tail call noalias dereferenceable_or_null(80) ptr @g_malloc0_n(i64 noundef 1, i64 noundef 80) #14
  %25 = tail call noalias dereferenceable_or_null(4) ptr @g_malloc_n(i64 noundef 1, i64 noundef 4) #14
  store ptr %25, ptr %24, align 8
  store i32 -1, ptr %25, align 4
  %26 = tail call ptr @pbw_FieldDescriptor_name(ptr noundef %20) #11
  %27 = tail call noalias ptr @g_strdup(ptr noundef %26) #11
  %28 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store ptr %27, ptr %28, align 8
  %29 = tail call ptr @pbw_FieldDescriptor_full_name(ptr noundef %20) #11
  %30 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.248, ptr noundef %29) #11
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
    i32 9, label %78
    i32 10, label %81
    i32 11, label %81
  ]

32:                                               ; preds = %23
  %33 = getelementptr inbounds nuw i8, ptr %24, i64 24
  store i32 23, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %24, i64 28
  store i32 0, ptr %34, align 4
  br label %95

35:                                               ; preds = %23
  %36 = getelementptr inbounds nuw i8, ptr %24, i64 24
  store i32 22, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %24, i64 28
  store i32 0, ptr %37, align 4
  br label %95

38:                                               ; preds = %23, %23, %23
  %39 = getelementptr inbounds nuw i8, ptr %24, i64 24
  store i32 19, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %24, i64 28
  store i32 1, ptr %40, align 4
  br label %95

41:                                               ; preds = %23, %23
  %42 = getelementptr inbounds nuw i8, ptr %24, i64 24
  store i32 11, ptr %42, align 8
  %43 = getelementptr inbounds nuw i8, ptr %24, i64 28
  store i32 1, ptr %43, align 4
  br label %95

44:                                               ; preds = %23, %23, %23
  %45 = getelementptr inbounds nuw i8, ptr %24, i64 24
  store i32 15, ptr %45, align 8
  %46 = getelementptr inbounds nuw i8, ptr %24, i64 28
  store i32 1, ptr %46, align 4
  br label %95

47:                                               ; preds = %23, %23
  %48 = getelementptr inbounds nuw i8, ptr %24, i64 24
  store i32 7, ptr %48, align 8
  %49 = getelementptr inbounds nuw i8, ptr %24, i64 28
  store i32 1, ptr %49, align 4
  br label %95

50:                                               ; preds = %23
  %51 = getelementptr inbounds nuw i8, ptr %24, i64 24
  store i32 15, ptr %51, align 8
  %52 = getelementptr inbounds nuw i8, ptr %24, i64 28
  store i32 1, ptr %52, align 4
  %53 = tail call ptr @pbw_FieldDescriptor_enum_type(ptr noundef %20) #11
  %.not69 = icmp eq ptr %53, null
  br i1 %.not69, label %95, label %54

54:                                               ; preds = %50
  %55 = tail call i32 @pbw_EnumDescriptor_value_count(ptr noundef nonnull %53) #11
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %enum_to_value_string.exit, label %57

57:                                               ; preds = %54
  %58 = add i32 %55, 1
  %59 = sext i32 %58 to i64
  %60 = tail call noalias ptr @g_malloc0_n(i64 noundef %59, i64 noundef 16) #14
  %61 = icmp sgt i32 %55, 0
  br i1 %61, label %.lr.ph.preheader.i, label %enum_to_value_string.exit

.lr.ph.preheader.i:                               ; preds = %57
  %wide.trip.count.i = zext nneg i32 %55 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %62 = trunc nuw nsw i64 %indvars.iv.i to i32
  %63 = tail call ptr @pbw_EnumDescriptor_value(ptr noundef nonnull %53, i32 noundef %62) #11
  %64 = tail call i32 @pbw_EnumValueDescriptor_number(ptr noundef %63) #11
  %65 = getelementptr %struct._value_string, ptr %60, i64 %indvars.iv.i
  store i32 %64, ptr %65, align 8
  %66 = tail call ptr @pbw_EnumValueDescriptor_name(ptr noundef %63) #11
  %67 = tail call noalias ptr @g_strdup(ptr noundef %66) #11
  %68 = getelementptr inbounds nuw i8, ptr %65, i64 8
  store ptr %67, ptr %68, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %enum_to_value_string.exit, label %.lr.ph.i, !llvm.loop !25

enum_to_value_string.exit:                        ; preds = %.lr.ph.i, %54, %57
  %.0.i = phi ptr [ null, %54 ], [ %60, %57 ], [ %60, %.lr.ph.i ]
  %69 = getelementptr inbounds nuw i8, ptr %24, i64 32
  store ptr %.0.i, ptr %69, align 8
  br label %95

70:                                               ; preds = %23
  %71 = getelementptr inbounds nuw i8, ptr %24, i64 24
  store i32 2, ptr %71, align 8
  %72 = getelementptr inbounds nuw i8, ptr %24, i64 28
  store i32 0, ptr %72, align 4
  br label %95

73:                                               ; preds = %23
  %74 = load i32, ptr @dissect_bytes_as_string, align 4
  %.not68 = icmp eq i32 %74, 0
  %75 = select i1 %.not68, i32 30, i32 26
  %76 = getelementptr inbounds nuw i8, ptr %24, i64 24
  store i32 %75, ptr %76, align 8
  %77 = getelementptr inbounds nuw i8, ptr %24, i64 28
  store i32 0, ptr %77, align 4
  br label %95

78:                                               ; preds = %23
  %79 = getelementptr inbounds nuw i8, ptr %24, i64 24
  store i32 26, ptr %79, align 8
  %80 = getelementptr inbounds nuw i8, ptr %24, i64 28
  store i32 0, ptr %80, align 4
  br label %95

81:                                               ; preds = %23, %23
  %82 = tail call ptr @pbw_FieldDescriptor_message_type(ptr noundef %20) #11
  %.not = icmp eq ptr %82, null
  br i1 %.not, label %92, label %83

83:                                               ; preds = %81
  %84 = tail call ptr @pbw_Descriptor_full_name(ptr noundef nonnull %82) #11
  %85 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %84, ptr noundef nonnull dereferenceable(26) @.str.183) #12
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %87, label %92

87:                                               ; preds = %83
  %88 = getelementptr inbounds nuw i8, ptr %24, i64 24
  store i32 24, ptr %88, align 8
  %89 = load i32, ptr @use_utc_fmt, align 4
  %.not67 = icmp eq i32 %89, 0
  %90 = select i1 %.not67, i32 18, i32 21
  %91 = getelementptr inbounds nuw i8, ptr %24, i64 28
  store i32 %90, ptr %91, align 4
  br label %95

92:                                               ; preds = %83, %81
  %93 = getelementptr inbounds nuw i8, ptr %24, i64 24
  store i32 30, ptr %93, align 8
  %94 = getelementptr inbounds nuw i8, ptr %24, i64 28
  store i32 0, ptr %94, align 4
  br label %95

default.unreachable:                              ; preds = %23
  unreachable

95:                                               ; preds = %87, %92, %50, %enum_to_value_string.exit, %78, %73, %70, %47, %44, %41, %38, %35, %32
  tail call void @wmem_list_append(ptr noundef %1, ptr noundef nonnull %24) #11
  %96 = load ptr, ptr @pbf_hf_hash, align 8
  %97 = tail call ptr @pbw_FieldDescriptor_full_name(ptr noundef %20) #11
  %98 = tail call noalias ptr @g_strdup(ptr noundef %97) #11
  %99 = load ptr, ptr %24, align 8
  %100 = tail call i32 @g_hash_table_insert(ptr noundef %96, ptr noundef %98, ptr noundef %99) #11
  br label %101

101:                                              ; preds = %.lr.ph, %95
  %102 = add nuw nsw i32 %.070, 1
  %exitcond.not = icmp eq i32 %102, %3
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !26

._crit_edge:                                      ; preds = %101, %2
  ret void
}

declare i32 @wmem_list_count(ptr noundef) local_unnamed_addr #1

; Function Attrs: allocsize(0,1)
declare noalias ptr @g_malloc0_n(i64 noundef, i64 noundef) local_unnamed_addr #8

declare void @proto_deregister_field(i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_add_deregistered_data(ptr noundef) local_unnamed_addr #1

declare void @g_hash_table_destroy(ptr noundef) local_unnamed_addr #1

; Function Attrs: allocsize(0,1)
declare noalias ptr @g_malloc_n(i64 noundef, i64 noundef) local_unnamed_addr #8

declare ptr @pbw_Descriptor_name(ptr noundef) local_unnamed_addr #1

declare i32 @g_hash_table_insert(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @pbw_EnumDescriptor_value_count(ptr noundef) local_unnamed_addr #1

declare ptr @pbw_EnumDescriptor_value(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @dissector_delete_uint_range(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @g_slist_free(ptr noundef) local_unnamed_addr #1

declare ptr @g_slist_append(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @dissector_add_uint_range(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @get_datafile_path(ptr noundef) local_unnamed_addr #1

declare ptr @get_persconffile_path(ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare void @pbw_reinit_DescriptorPool(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @buffer_error(ptr noundef %0, ...) #0 {
  %2 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.va_start.p0(ptr nonnull %2)
  %3 = load ptr, ptr @err_msg_buf, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = call ptr @wmem_epan_scope() #11
  %7 = call noalias ptr @wmem_strbuf_new_sized(ptr noundef %6, i64 noundef 512) #11
  store ptr %7, ptr @err_msg_buf, align 8
  br label %8

8:                                                ; preds = %5, %1
  %9 = phi ptr [ %7, %5 ], [ %3, %1 ]
  call void @wmem_strbuf_append_vprintf(ptr noundef %9, ptr noundef %0, ptr noundef nonnull %2) #11
  call void @llvm.va_end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @load_all_files_in_dir(ptr noundef %0, ptr noundef %1) unnamed_addr #0 {
  %3 = tail call i32 @g_file_test(ptr noundef %1, i32 noundef 4) #11
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %20, label %4

4:                                                ; preds = %2
  %5 = tail call ptr @g_dir_open(ptr noundef %1, i32 noundef 0, ptr noundef null) #11
  %.not21 = icmp eq ptr %5, null
  br i1 %.not21, label %20, label %.preheader

.preheader:                                       ; preds = %4
  %6 = tail call ptr @g_dir_read_name(ptr noundef nonnull %5) #11
  %.not2227 = icmp eq ptr %6, null
  br i1 %.not2227, label %.sink.split, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %18
  %7 = phi ptr [ %19, %18 ], [ %6, %.preheader ]
  %8 = tail call noalias ptr (ptr, ...) @g_build_filename(ptr noundef %1, ptr noundef nonnull %7, ptr noundef null) #11
  %9 = tail call ptr @strrchr(ptr noundef nonnull dereferenceable(1) %7, i32 noundef 46) #12
  %.not23 = icmp eq ptr %9, null
  br i1 %.not23, label %16, label %10

10:                                               ; preds = %.lr.ph
  %11 = getelementptr i8, ptr %9, i64 1
  %12 = tail call i32 @g_ascii_strcasecmp(ptr noundef %11, ptr noundef nonnull @.str.252) #11
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %16

14:                                               ; preds = %10
  %15 = tail call i32 @pbw_load_proto_file(ptr noundef %0, ptr noundef %8) #11
  %.not25 = icmp eq i32 %15, 0
  br i1 %.not25, label %18, label %.sink.split.sink.split

16:                                               ; preds = %10, %.lr.ph
  %17 = tail call fastcc i32 @load_all_files_in_dir(ptr noundef %0, ptr noundef %8)
  %.not24 = icmp eq i32 %17, 0
  br i1 %.not24, label %.sink.split.sink.split, label %18

18:                                               ; preds = %16, %14
  tail call void @g_free(ptr noundef %8) #11
  %19 = tail call ptr @g_dir_read_name(ptr noundef nonnull %5) #11
  %.not22 = icmp eq ptr %19, null
  br i1 %.not22, label %.sink.split, label %.lr.ph, !llvm.loop !27

.sink.split.sink.split:                           ; preds = %16, %14
  tail call void @g_free(ptr noundef %8) #11
  br label %.sink.split

.sink.split:                                      ; preds = %18, %.sink.split.sink.split, %.preheader
  %.0.ph = phi i32 [ 1, %.preheader ], [ 0, %.sink.split.sink.split ], [ 1, %18 ]
  tail call void @g_dir_close(ptr noundef nonnull %5) #11
  br label %20

20:                                               ; preds = %.sink.split, %2, %4
  %.0 = phi i32 [ 1, %4 ], [ 1, %2 ], [ %.0.ph, %.sink.split ]
  ret i32 %.0
}

declare noalias ptr @wmem_strbuf_new_sized(ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @wmem_epan_scope() local_unnamed_addr #1

declare void @wmem_strbuf_append_vprintf(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @g_file_test(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @g_dir_open(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @g_dir_read_name(ptr noundef) local_unnamed_addr #1

declare noalias ptr @g_build_filename(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strrchr(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @g_ascii_strcasecmp(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @pbw_load_proto_file(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @g_dir_close(ptr noundef) local_unnamed_addr #1

declare ptr @wmem_strbuf_finalize(ptr noundef) local_unnamed_addr #1

declare void @report_failure(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #10

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nounwind }
attributes #12 = { nounwind willreturn memory(read) }
attributes #13 = { noreturn nounwind }
attributes #14 = { nounwind allocsize(0,1) }

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
