target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._tvbparse_wanted_t = type { i32, ptr, %union.anon, i32, i32, i32, ptr, ptr, ptr }
%union.anon = type { %struct.anon.0 }
%struct.anon.0 = type { %union.anon.1, ptr, ptr }
%union.anon.1 = type { i64 }
%struct.json_parser_data_t = type { ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i32, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i32, %struct.anon, i32, i32, i32, i32, ptr, i32, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }
%struct.media_content_info_t = type { i32, ptr, ptr, ptr }
%struct._tvbparse_elem_t = type { i32, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr }
%struct._proto_node = type { ptr, ptr, ptr, ptr, ptr, ptr }
%struct.field_info = type { ptr, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32 }
%struct.json_data_decoder_t = type { ptr, ptr }

@proto_register_json.hf = internal global [23 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_json_array, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 0, i32 0, ptr null, i64 0, ptr @.str.2, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_json_object, %struct._header_field_info { ptr @.str.3, ptr @.str.4, i32 26, i32 8192, ptr null, i64 0, ptr @.str.5, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_json_member, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 26, i32 0, ptr null, i64 0, ptr @.str.8, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_json_key, %struct._header_field_info { ptr @.str.9, ptr @.str.10, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_json_path, %struct._header_field_info { ptr @.str.11, ptr @.str.12, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_json_path_with_value, %struct._header_field_info { ptr @.str.13, ptr @.str.14, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_json_member_with_value, %struct._header_field_info { ptr @.str.15, ptr @.str.16, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_json_value_string, %struct._header_field_info { ptr @.str.17, ptr @.str.18, i32 26, i32 0, ptr null, i64 0, ptr @.str.19, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_json_value_number, %struct._header_field_info { ptr @.str.20, ptr @.str.21, i32 26, i32 0, ptr null, i64 0, ptr @.str.22, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_json_value_false, %struct._header_field_info { ptr @.str.23, ptr @.str.24, i32 0, i32 0, ptr null, i64 0, ptr @.str.25, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_json_value_null, %struct._header_field_info { ptr @.str.26, ptr @.str.27, i32 0, i32 0, ptr null, i64 0, ptr @.str.28, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_json_value_true, %struct._header_field_info { ptr @.str.29, ptr @.str.30, i32 0, i32 0, ptr null, i64 0, ptr @.str.31, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_json_value_nan, %struct._header_field_info { ptr @.str.32, ptr @.str.33, i32 0, i32 0, ptr null, i64 0, ptr @.str.34, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_json_array_compact, %struct._header_field_info { ptr @.str.35, ptr @.str.36, i32 0, i32 0, ptr null, i64 0, ptr @.str.37, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_json_object_compact, %struct._header_field_info { ptr @.str.38, ptr @.str.39, i32 0, i32 0, ptr null, i64 0, ptr @.str.40, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_json_member_compact, %struct._header_field_info { ptr @.str.41, ptr @.str.42, i32 0, i32 0, ptr null, i64 0, ptr @.str.43, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_json_array_item_compact, %struct._header_field_info { ptr @.str.44, ptr @.str.45, i32 0, i32 0, ptr null, i64 0, ptr @.str.46, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_json_binary_data, %struct._header_field_info { ptr @.str.47, ptr @.str.48, i32 30, i32 0, ptr null, i64 0, ptr @.str.49, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_json_ignored_leading_bytes, %struct._header_field_info { ptr @.str.50, ptr @.str.51, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_json_array_raw, %struct._header_field_info { ptr @.str.52, ptr @.str.53, i32 0, i32 0, ptr null, i64 0, ptr @.str.54, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_json_object_raw, %struct._header_field_info { ptr @.str.55, ptr @.str.56, i32 0, i32 0, ptr null, i64 0, ptr @.str.57, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_json_member_raw, %struct._header_field_info { ptr @.str.58, ptr @.str.59, i32 0, i32 0, ptr null, i64 0, ptr @.str.60, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_json_array_item_raw, %struct._header_field_info { ptr @.str.61, ptr @.str.62, i32 0, i32 0, ptr null, i64 0, ptr @.str.63, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_json_array = internal global i32 0, align 4
@.str = private unnamed_addr constant [6 x i8] c"Array\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"json.array\00", align 1
@.str.2 = private unnamed_addr constant [11 x i8] c"JSON array\00", align 1
@hf_json_object = internal global i32 0, align 4
@.str.3 = private unnamed_addr constant [7 x i8] c"Object\00", align 1
@.str.4 = private unnamed_addr constant [12 x i8] c"json.object\00", align 1
@.str.5 = private unnamed_addr constant [12 x i8] c"JSON object\00", align 1
@hf_json_member = internal global i32 0, align 4
@.str.6 = private unnamed_addr constant [7 x i8] c"Member\00", align 1
@.str.7 = private unnamed_addr constant [12 x i8] c"json.member\00", align 1
@.str.8 = private unnamed_addr constant [19 x i8] c"JSON object member\00", align 1
@hf_json_key = internal global i32 0, align 4
@.str.9 = private unnamed_addr constant [4 x i8] c"Key\00", align 1
@.str.10 = private unnamed_addr constant [9 x i8] c"json.key\00", align 1
@hf_json_path = internal global i32 0, align 4
@.str.11 = private unnamed_addr constant [5 x i8] c"Path\00", align 1
@.str.12 = private unnamed_addr constant [10 x i8] c"json.path\00", align 1
@hf_json_path_with_value = internal global i32 0, align 4
@.str.13 = private unnamed_addr constant [16 x i8] c"Path with value\00", align 1
@.str.14 = private unnamed_addr constant [21 x i8] c"json.path_with_value\00", align 1
@hf_json_member_with_value = internal global i32 0, align 4
@.str.15 = private unnamed_addr constant [18 x i8] c"Member with value\00", align 1
@.str.16 = private unnamed_addr constant [23 x i8] c"json.member_with_value\00", align 1
@hf_json_value_string = internal global i32 0, align 4
@.str.17 = private unnamed_addr constant [13 x i8] c"String value\00", align 1
@.str.18 = private unnamed_addr constant [18 x i8] c"json.value.string\00", align 1
@.str.19 = private unnamed_addr constant [18 x i8] c"JSON string value\00", align 1
@hf_json_value_number = internal global i32 0, align 4
@.str.20 = private unnamed_addr constant [13 x i8] c"Number value\00", align 1
@.str.21 = private unnamed_addr constant [18 x i8] c"json.value.number\00", align 1
@.str.22 = private unnamed_addr constant [18 x i8] c"JSON number value\00", align 1
@hf_json_value_false = internal global i32 0, align 4
@.str.23 = private unnamed_addr constant [12 x i8] c"False value\00", align 1
@.str.24 = private unnamed_addr constant [17 x i8] c"json.value.false\00", align 1
@.str.25 = private unnamed_addr constant [17 x i8] c"JSON false value\00", align 1
@hf_json_value_null = internal global i32 0, align 4
@.str.26 = private unnamed_addr constant [11 x i8] c"Null value\00", align 1
@.str.27 = private unnamed_addr constant [16 x i8] c"json.value.null\00", align 1
@.str.28 = private unnamed_addr constant [16 x i8] c"JSON null value\00", align 1
@hf_json_value_true = internal global i32 0, align 4
@.str.29 = private unnamed_addr constant [11 x i8] c"True value\00", align 1
@.str.30 = private unnamed_addr constant [16 x i8] c"json.value.true\00", align 1
@.str.31 = private unnamed_addr constant [16 x i8] c"JSON true value\00", align 1
@hf_json_value_nan = internal global i32 0, align 4
@.str.32 = private unnamed_addr constant [10 x i8] c"NaN value\00", align 1
@.str.33 = private unnamed_addr constant [15 x i8] c"json.value.nan\00", align 1
@.str.34 = private unnamed_addr constant [15 x i8] c"JSON NaN value\00", align 1
@hf_json_array_compact = internal global i32 0, align 4
@.str.35 = private unnamed_addr constant [14 x i8] c"Array compact\00", align 1
@.str.36 = private unnamed_addr constant [19 x i8] c"json.array_compact\00", align 1
@.str.37 = private unnamed_addr constant [19 x i8] c"JSON array compact\00", align 1
@hf_json_object_compact = internal global i32 0, align 4
@.str.38 = private unnamed_addr constant [15 x i8] c"Object compact\00", align 1
@.str.39 = private unnamed_addr constant [20 x i8] c"json.object_compact\00", align 1
@.str.40 = private unnamed_addr constant [20 x i8] c"JSON object compact\00", align 1
@hf_json_member_compact = internal global i32 0, align 4
@.str.41 = private unnamed_addr constant [15 x i8] c"Member compact\00", align 1
@.str.42 = private unnamed_addr constant [20 x i8] c"json.member_compact\00", align 1
@.str.43 = private unnamed_addr constant [20 x i8] c"JSON member compact\00", align 1
@hf_json_array_item_compact = internal global i32 0, align 4
@.str.44 = private unnamed_addr constant [19 x i8] c"Array item compact\00", align 1
@.str.45 = private unnamed_addr constant [24 x i8] c"json.array_item_compact\00", align 1
@.str.46 = private unnamed_addr constant [24 x i8] c"JSON array item compact\00", align 1
@hf_json_binary_data = internal global i32 0, align 4
@.str.47 = private unnamed_addr constant [12 x i8] c"Binary data\00", align 1
@.str.48 = private unnamed_addr constant [17 x i8] c"json.binary_data\00", align 1
@.str.49 = private unnamed_addr constant [17 x i8] c"JSON binary data\00", align 1
@hf_json_ignored_leading_bytes = internal global i32 0, align 4
@.str.50 = private unnamed_addr constant [22 x i8] c"Ignored leading bytes\00", align 1
@.str.51 = private unnamed_addr constant [27 x i8] c"json.ignored_leading_bytes\00", align 1
@hf_json_array_raw = internal global i32 0, align 4
@.str.52 = private unnamed_addr constant [10 x i8] c"Array raw\00", align 1
@.str.53 = private unnamed_addr constant [15 x i8] c"json.array_raw\00", align 1
@.str.54 = private unnamed_addr constant [15 x i8] c"JSON array raw\00", align 1
@hf_json_object_raw = internal global i32 0, align 4
@.str.55 = private unnamed_addr constant [11 x i8] c"Object raw\00", align 1
@.str.56 = private unnamed_addr constant [16 x i8] c"json.object_raw\00", align 1
@.str.57 = private unnamed_addr constant [16 x i8] c"JSON object raw\00", align 1
@hf_json_member_raw = internal global i32 0, align 4
@.str.58 = private unnamed_addr constant [11 x i8] c"Member raw\00", align 1
@.str.59 = private unnamed_addr constant [16 x i8] c"json.member_raw\00", align 1
@.str.60 = private unnamed_addr constant [16 x i8] c"JSON member raw\00", align 1
@hf_json_array_item_raw = internal global i32 0, align 4
@.str.61 = private unnamed_addr constant [15 x i8] c"Array item raw\00", align 1
@.str.62 = private unnamed_addr constant [20 x i8] c"json.array_item_raw\00", align 1
@.str.63 = private unnamed_addr constant [20 x i8] c"JSON array item raw\00", align 1
@proto_register_json.ett = internal global [12 x ptr] [ptr @ett_json, ptr @ett_json_array, ptr @ett_json_object, ptr @ett_json_member, ptr @ett_json_compact, ptr @ett_json_array_compact, ptr @ett_json_object_compact, ptr @ett_json_member_compact, ptr @ett_json_raw, ptr @ett_json_array_raw, ptr @ett_json_object_raw, ptr @ett_json_member_raw], align 16
@ett_json = internal global i32 0, align 4
@ett_json_array = internal global i32 0, align 4
@ett_json_object = internal global i32 0, align 4
@ett_json_member = internal global i32 0, align 4
@ett_json_compact = internal global i32 0, align 4
@ett_json_array_compact = internal global i32 0, align 4
@ett_json_object_compact = internal global i32 0, align 4
@ett_json_member_compact = internal global i32 0, align 4
@ett_json_raw = internal global i32 0, align 4
@ett_json_array_raw = internal global i32 0, align 4
@ett_json_object_raw = internal global i32 0, align 4
@ett_json_member_raw = internal global i32 0, align 4
@.str.64 = private unnamed_addr constant [27 x i8] c"JavaScript Object Notation\00", align 1
@.str.65 = private unnamed_addr constant [5 x i8] c"JSON\00", align 1
@.str.66 = private unnamed_addr constant [5 x i8] c"json\00", align 1
@proto_json = internal global i32 0, align 4
@json_handle = internal global ptr null, align 8
@.str.67 = private unnamed_addr constant [10 x i8] c"json_file\00", align 1
@json_file_handle = internal global ptr null, align 8
@.str.68 = private unnamed_addr constant [13 x i8] c"compact_form\00", align 1
@.str.69 = private unnamed_addr constant [29 x i8] c"Display JSON in compact form\00", align 1
@.str.70 = private unnamed_addr constant [38 x i8] c"Display JSON like in browsers devtool\00", align 1
@json_compact = internal global i32 0, align 4
@.str.71 = private unnamed_addr constant [9 x i8] c"raw_form\00", align 1
@.str.72 = private unnamed_addr constant [25 x i8] c"Display JSON in raw form\00", align 1
@.str.73 = private unnamed_addr constant [35 x i8] c"Display JSON like in vscode editor\00", align 1
@json_raw = internal global i32 0, align 4
@.str.74 = private unnamed_addr constant [10 x i8] c"auto_hide\00", align 1
@.str.75 = private unnamed_addr constant [37 x i8] c"Hide tree or root item automatically\00", align 1
@.str.76 = private unnamed_addr constant [158 x i8] c"Determine whether to hide the tree of original form or root item of compact or raw form based on the enabled status of compact_form and raw_form preferences.\00", align 1
@auto_hide = internal global i32 0, align 4
@.str.77 = private unnamed_addr constant [21 x i8] c"ignore_leading_bytes\00", align 1
@.str.78 = private unnamed_addr constant [30 x i8] c"Ignore leading non JSON bytes\00", align 1
@.str.79 = private unnamed_addr constant [63 x i8] c"Leading bytes will be ignored until first '[' or '{' is found.\00", align 1
@ignore_leading_bytes = internal global i32 0, align 4
@.str.80 = private unnamed_addr constant [35 x i8] c"hide_extended_path_based_filtering\00", align 1
@.str.81 = private unnamed_addr constant [35 x i8] c"Hide extended path based filtering\00", align 1
@hide_extended_path_based_filtering = internal global i32 0, align 4
@.str.82 = private unnamed_addr constant [17 x i8] c"unescape_strings\00", align 1
@.str.83 = private unnamed_addr constant [57 x i8] c"Replace character escapes with the escaped literal value\00", align 1
@unescape_strings = internal global i32 0, align 4
@.str.84 = private unnamed_addr constant [8 x i8] c"hpfeeds\00", align 1
@.str.85 = private unnamed_addr constant [18 x i8] c"JSON over HPFEEDS\00", align 1
@.str.86 = private unnamed_addr constant [13 x i8] c"json_hpfeeds\00", align 1
@.str.87 = private unnamed_addr constant [7 x i8] c"db-lsp\00", align 1
@.str.88 = private unnamed_addr constant [17 x i8] c"JSON over DB-LSP\00", align 1
@.str.89 = private unnamed_addr constant [12 x i8] c"json_db_lsp\00", align 1
@.str.90 = private unnamed_addr constant [4 x i8] c"udp\00", align 1
@.str.91 = private unnamed_addr constant [16 x i8] c"JSON over AC DR\00", align 1
@.str.92 = private unnamed_addr constant [10 x i8] c"json_acdr\00", align 1
@.str.93 = private unnamed_addr constant [11 x i8] c"wtap_encap\00", align 1
@.str.94 = private unnamed_addr constant [9 x i8] c"udp.port\00", align 1
@.str.95 = private unnamed_addr constant [11 x i8] c"media_type\00", align 1
@.str.96 = private unnamed_addr constant [17 x i8] c"application/json\00", align 1
@.str.97 = private unnamed_addr constant [23 x i8] c"application/senml+json\00", align 1
@.str.98 = private unnamed_addr constant [24 x i8] c"application/sensml+json\00", align 1
@.str.99 = private unnamed_addr constant [21 x i8] c"application/json-rpc\00", align 1
@.str.100 = private unnamed_addr constant [24 x i8] c"application/jsonrequest\00", align 1
@.str.101 = private unnamed_addr constant [25 x i8] c"application/dds-web+json\00", align 1
@.str.102 = private unnamed_addr constant [31 x i8] c"application/vnd.oma.lwm2m+json\00", align 1
@.str.103 = private unnamed_addr constant [25 x i8] c"application/problem+json\00", align 1
@.str.104 = private unnamed_addr constant [29 x i8] c"application/merge-patch+json\00", align 1
@.str.105 = private unnamed_addr constant [28 x i8] c"application/json-patch+json\00", align 1
@.str.106 = private unnamed_addr constant [21 x i8] c"application/x-ndjson\00", align 1
@.str.107 = private unnamed_addr constant [25 x i8] c"application/3gppHal+json\00", align 1
@.str.108 = private unnamed_addr constant [18 x i8] c"grpc_message_type\00", align 1
@.str.109 = private unnamed_addr constant [22 x i8] c"application/grpc+json\00", align 1
@.str.110 = private unnamed_addr constant [9 x i8] c"tcp.port\00", align 1
@.str.111 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.112 = private unnamed_addr constant [16 x i8] c"data-text-lines\00", align 1
@text_lines_handle = internal global ptr null, align 8
@.str.113 = private unnamed_addr constant [5 x i8] c"acdr\00", align 1
@proto_acdr = internal global i32 0, align 4
@json_header_fields_hash = hidden global ptr null, align 8
@.str.114 = private unnamed_addr constant [6 x i8] c"frame\00", align 1
@.str.115 = private unnamed_addr constant [2 x i8] c"/\00", align 1
@.str.116 = private unnamed_addr constant [5 x i8] c": %s\00", align 1
@.str.117 = private unnamed_addr constant [19 x i8] c"JSON compact form:\00", align 1
@.str.118 = private unnamed_addr constant [15 x i8] c"JSON raw form:\00", align 1
@want_ignore = internal global ptr null, align 8
@want = internal global ptr null, align 8
@.str.119 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.120 = private unnamed_addr constant [5 x i8] c"(%s)\00", align 1
@init_json_parser._want_object = internal global %struct._tvbparse_wanted_t zeroinitializer, align 8
@init_json_parser._want_array = internal global %struct._tvbparse_wanted_t zeroinitializer, align 8
@.str.121 = private unnamed_addr constant [2 x i8] c"\22\00", align 1
@.str.122 = private unnamed_addr constant [3 x i8] c"\22\\\00", align 1
@.str.123 = private unnamed_addr constant [2 x i8] c"\\\00", align 1
@.str.124 = private unnamed_addr constant [9 x i8] c"\22\\/bfnrt\00", align 1
@.str.125 = private unnamed_addr constant [2 x i8] c"u\00", align 1
@.str.126 = private unnamed_addr constant [23 x i8] c"0123456789abcdefABCDEF\00", align 1
@.str.127 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.128 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.129 = private unnamed_addr constant [10 x i8] c"123456789\00", align 1
@.str.130 = private unnamed_addr constant [11 x i8] c"0123456789\00", align 1
@.str.131 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@.str.132 = private unnamed_addr constant [2 x i8] c".\00", align 1
@.str.133 = private unnamed_addr constant [3 x i8] c"eE\00", align 1
@.str.134 = private unnamed_addr constant [3 x i8] c"-+\00", align 1
@.str.135 = private unnamed_addr constant [6 x i8] c"false\00", align 1
@.str.136 = private unnamed_addr constant [5 x i8] c"null\00", align 1
@.str.137 = private unnamed_addr constant [5 x i8] c"true\00", align 1
@.str.138 = private unnamed_addr constant [4 x i8] c"NaN\00", align 1
@.str.139 = private unnamed_addr constant [2 x i8] c"[\00", align 1
@.str.140 = private unnamed_addr constant [2 x i8] c"]\00", align 1
@.str.141 = private unnamed_addr constant [2 x i8] c":\00", align 1
@.str.142 = private unnamed_addr constant [2 x i8] c"{\00", align 1
@.str.143 = private unnamed_addr constant [2 x i8] c"}\00", align 1
@.str.144 = private unnamed_addr constant [5 x i8] c" \09\0D\0A\00", align 1
@.str.145 = private unnamed_addr constant [7 x i8] c"%d: %s\00", align 1
@.str.146 = private unnamed_addr constant [4 x i8] c" %s\00", align 1
@.str.147 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@ws_utf8_seqlen = external global [256 x i32], align 16
@.str.148 = private unnamed_addr constant [55 x i8] c"%s:%u: failed assertion \22DISSECTOR_ASSERT_NOT_REACHED\22\00", align 1
@.str.149 = private unnamed_addr constant [30 x i8] c"epan/dissectors/packet-json.c\00", align 1
@.str.150 = private unnamed_addr constant [29 x i8] c"%s:%u: failed assertion \22%s\22\00", align 1
@.str.151 = private unnamed_addr constant [10 x i8] c"hf_id > 0\00", align 1
@.str.152 = private unnamed_addr constant [3 x i8] c"[]\00", align 1
@.str.153 = private unnamed_addr constant [4 x i8] c"%d:\00", align 1
@.str.154 = private unnamed_addr constant [3 x i8] c" [\00", align 1
@.str.155 = private unnamed_addr constant [4 x i8] c" []\00", align 1
@.str.156 = private unnamed_addr constant [7 x i8] c" [...]\00", align 1
@.str.157 = private unnamed_addr constant [6 x i8] c"\22%s\22:\00", align 1
@.str.158 = private unnamed_addr constant [3 x i8] c" {\00", align 1
@.str.159 = private unnamed_addr constant [7 x i8] c" {...}\00", align 1
@.str.160 = private unnamed_addr constant [4 x i8] c" {}\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_json() #0 {
  %1 = alloca ptr, align 8
  %2 = call i32 @proto_register_protocol(ptr noundef @.str.64, ptr noundef @.str.65, ptr noundef @.str.66)
  store i32 %2, ptr @proto_json, align 4
  %3 = load i32, ptr @proto_json, align 4
  call void @proto_register_field_array(i32 noundef %3, ptr noundef @proto_register_json.hf, i32 noundef 23)
  call void @proto_register_subtree_array(ptr noundef @proto_register_json.ett, i32 noundef 12)
  %4 = load i32, ptr @proto_json, align 4
  %5 = call ptr @register_dissector(ptr noundef @.str.66, ptr noundef @dissect_json, i32 noundef %4)
  store ptr %5, ptr @json_handle, align 8
  %6 = load i32, ptr @proto_json, align 4
  %7 = call ptr @register_dissector(ptr noundef @.str.67, ptr noundef @dissect_json_file, i32 noundef %6)
  store ptr %7, ptr @json_file_handle, align 8
  call void @init_json_parser()
  %8 = load i32, ptr @proto_json, align 4
  %9 = call ptr @prefs_register_protocol(i32 noundef %8, ptr noundef null)
  store ptr %9, ptr %1, align 8
  %10 = load ptr, ptr %1, align 8
  call void @prefs_register_bool_preference(ptr noundef %10, ptr noundef @.str.68, ptr noundef @.str.69, ptr noundef @.str.70, ptr noundef @json_compact)
  %11 = load ptr, ptr %1, align 8
  call void @prefs_register_bool_preference(ptr noundef %11, ptr noundef @.str.71, ptr noundef @.str.72, ptr noundef @.str.73, ptr noundef @json_raw)
  %12 = load ptr, ptr %1, align 8
  call void @prefs_register_bool_preference(ptr noundef %12, ptr noundef @.str.74, ptr noundef @.str.75, ptr noundef @.str.76, ptr noundef @auto_hide)
  %13 = load ptr, ptr %1, align 8
  call void @prefs_register_bool_preference(ptr noundef %13, ptr noundef @.str.77, ptr noundef @.str.78, ptr noundef @.str.79, ptr noundef @ignore_leading_bytes)
  %14 = load ptr, ptr %1, align 8
  call void @prefs_register_bool_preference(ptr noundef %14, ptr noundef @.str.80, ptr noundef @.str.81, ptr noundef @.str.81, ptr noundef @hide_extended_path_based_filtering)
  %15 = load ptr, ptr %1, align 8
  call void @prefs_register_bool_preference(ptr noundef %15, ptr noundef @.str.82, ptr noundef @.str.83, ptr noundef @.str.83, ptr noundef @unescape_strings)
  call void @register_static_headers()
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_json(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %struct.json_parser_data_t, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i8, align 1
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store ptr null, ptr %9, align 8
  store ptr null, ptr %10, align 8
  %23 = load ptr, ptr %6, align 8
  %24 = getelementptr inbounds %struct.json_parser_data_t, ptr %11, i32 0, i32 4
  store ptr %23, ptr %24, align 8
  %25 = load ptr, ptr %6, align 8
  %26 = getelementptr inbounds %struct._packet_info, ptr %25, i32 0, i32 38
  %27 = load ptr, ptr %26, align 8
  %28 = call ptr @wmem_list_tail(ptr noundef %27)
  %29 = call ptr @wmem_list_frame_prev(ptr noundef %28)
  store ptr %29, ptr %16, align 8
  %30 = load ptr, ptr %16, align 8
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %56

32:                                               ; preds = %4
  %33 = load ptr, ptr %16, align 8
  %34 = call ptr @wmem_list_frame_data(ptr noundef %33)
  %35 = ptrtoint ptr %34 to i64
  %36 = trunc i64 %35 to i32
  %37 = call ptr @proto_get_protocol_filter_name(i32 noundef %36)
  store ptr %37, ptr %17, align 8
  %38 = load ptr, ptr %17, align 8
  %39 = call i32 @strcmp(ptr noundef %38, ptr noundef @.str.114) #6
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %48

41:                                               ; preds = %32
  %42 = load ptr, ptr %6, align 8
  %43 = getelementptr inbounds %struct._packet_info, ptr %42, i32 0, i32 1
  %44 = load ptr, ptr %43, align 8
  call void @col_append_sep_str(ptr noundef %44, i32 noundef 34, ptr noundef @.str.115, ptr noundef @.str.65)
  %45 = load ptr, ptr %6, align 8
  %46 = getelementptr inbounds %struct._packet_info, ptr %45, i32 0, i32 1
  %47 = load ptr, ptr %46, align 8
  call void @col_append_sep_str(ptr noundef %47, i32 noundef 25, ptr noundef null, ptr noundef @.str.65)
  br label %55

48:                                               ; preds = %32
  %49 = load ptr, ptr %6, align 8
  %50 = getelementptr inbounds %struct._packet_info, ptr %49, i32 0, i32 1
  %51 = load ptr, ptr %50, align 8
  call void @col_set_str(ptr noundef %51, i32 noundef 34, ptr noundef @.str.65)
  %52 = load ptr, ptr %6, align 8
  %53 = getelementptr inbounds %struct._packet_info, ptr %52, i32 0, i32 1
  %54 = load ptr, ptr %53, align 8
  call void @col_set_str(ptr noundef %54, i32 noundef 25, ptr noundef @.str.65)
  br label %55

55:                                               ; preds = %48, %41
  br label %56

56:                                               ; preds = %55, %4
  %57 = load ptr, ptr %6, align 8
  %58 = getelementptr inbounds %struct._packet_info, ptr %57, i32 0, i32 26
  %59 = load ptr, ptr %58, align 8
  store ptr %59, ptr %14, align 8
  %60 = load ptr, ptr %14, align 8
  %61 = icmp ne ptr %60, null
  br i1 %61, label %62, label %68

62:                                               ; preds = %56
  %63 = load ptr, ptr %14, align 8
  %64 = getelementptr i8, ptr %63, i64 0
  %65 = load i8, ptr %64, align 1
  %66 = sext i8 %65 to i32
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %88, label %68

68:                                               ; preds = %62, %56
  %69 = load ptr, ptr %8, align 8
  store ptr %69, ptr %13, align 8
  %70 = load ptr, ptr %13, align 8
  %71 = icmp eq ptr %70, null
  br i1 %71, label %72, label %73

72:                                               ; preds = %68
  store ptr null, ptr %14, align 8
  br label %87

73:                                               ; preds = %68
  %74 = load ptr, ptr %13, align 8
  %75 = getelementptr inbounds %struct.media_content_info_t, ptr %74, i32 0, i32 1
  %76 = load ptr, ptr %75, align 8
  store ptr %76, ptr %14, align 8
  %77 = load ptr, ptr %14, align 8
  %78 = icmp ne ptr %77, null
  br i1 %78, label %79, label %85

79:                                               ; preds = %73
  %80 = load ptr, ptr %14, align 8
  %81 = getelementptr i8, ptr %80, i64 0
  %82 = load i8, ptr %81, align 1
  %83 = sext i8 %82 to i32
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %86, label %85

85:                                               ; preds = %79, %73
  store ptr null, ptr %14, align 8
  br label %86

86:                                               ; preds = %85, %79
  br label %87

87:                                               ; preds = %86, %72
  br label %88

88:                                               ; preds = %87, %62
  %89 = load ptr, ptr %7, align 8
  %90 = icmp ne ptr %89, null
  br i1 %90, label %91, label %105

91:                                               ; preds = %88
  %92 = load ptr, ptr %7, align 8
  %93 = load i32, ptr @proto_json, align 4
  %94 = load ptr, ptr %5, align 8
  %95 = call ptr @proto_tree_add_item(ptr noundef %92, i32 noundef %93, ptr noundef %94, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  store ptr %95, ptr %10, align 8
  %96 = load ptr, ptr %10, align 8
  %97 = load i32, ptr @ett_json, align 4
  %98 = call ptr @proto_item_add_subtree(ptr noundef %96, i32 noundef %97)
  store ptr %98, ptr %9, align 8
  %99 = load ptr, ptr %14, align 8
  %100 = icmp ne ptr %99, null
  br i1 %100, label %101, label %104

101:                                              ; preds = %91
  %102 = load ptr, ptr %10, align 8
  %103 = load ptr, ptr %14, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %102, ptr noundef @.str.116, ptr noundef %103)
  br label %104

104:                                              ; preds = %101, %91
  br label %105

105:                                              ; preds = %104, %88
  store i32 0, ptr %15, align 4
  %106 = load ptr, ptr %6, align 8
  %107 = getelementptr inbounds %struct._packet_info, ptr %106, i32 0, i32 50
  %108 = load ptr, ptr %107, align 8
  %109 = load ptr, ptr %6, align 8
  %110 = load i32, ptr @proto_json, align 4
  %111 = load ptr, ptr %5, align 8
  call void @p_add_proto_data(ptr noundef %108, ptr noundef %109, i32 noundef %110, i32 noundef 0, ptr noundef %111)
  %112 = load ptr, ptr %6, align 8
  %113 = getelementptr inbounds %struct._packet_info, ptr %112, i32 0, i32 50
  %114 = load ptr, ptr %113, align 8
  %115 = call noalias ptr @wmem_list_new(ptr noundef %114)
  %116 = getelementptr inbounds %struct.json_parser_data_t, ptr %11, i32 0, i32 0
  store ptr %115, ptr %116, align 8
  %117 = getelementptr inbounds %struct.json_parser_data_t, ptr %11, i32 0, i32 0
  %118 = load ptr, ptr %117, align 8
  %119 = load ptr, ptr %9, align 8
  call void @wmem_list_prepend(ptr noundef %118, ptr noundef %119)
  %120 = load ptr, ptr %6, align 8
  %121 = getelementptr inbounds %struct._packet_info, ptr %120, i32 0, i32 50
  %122 = load ptr, ptr %121, align 8
  %123 = call noalias ptr @wmem_list_new(ptr noundef %122)
  %124 = getelementptr inbounds %struct.json_parser_data_t, ptr %11, i32 0, i32 3
  store ptr %123, ptr %124, align 8
  %125 = getelementptr inbounds %struct.json_parser_data_t, ptr %11, i32 0, i32 3
  %126 = load ptr, ptr %125, align 8
  call void @wmem_list_prepend(ptr noundef %126, ptr noundef @.str.111)
  %127 = getelementptr inbounds %struct.json_parser_data_t, ptr %11, i32 0, i32 3
  %128 = load ptr, ptr %127, align 8
  call void @wmem_list_prepend(ptr noundef %128, ptr noundef @.str.111)
  %129 = load ptr, ptr %5, align 8
  %130 = call i32 @tvb_captured_length(ptr noundef %129)
  store i32 %130, ptr %18, align 4
  %131 = load i32, ptr @ignore_leading_bytes, align 4
  %132 = icmp ne i32 %131, 0
  br i1 %132, label %133, label %170

133:                                              ; preds = %105
  br label %134

134:                                              ; preds = %150, %133
  %135 = load i32, ptr %15, align 4
  %136 = load i32, ptr %18, align 4
  %137 = icmp slt i32 %135, %136
  br i1 %137, label %138, label %153

138:                                              ; preds = %134
  %139 = load ptr, ptr %5, align 8
  %140 = load i32, ptr %15, align 4
  %141 = call zeroext i8 @tvb_get_guint8(ptr noundef %139, i32 noundef %140)
  store i8 %141, ptr %19, align 1
  %142 = load i8, ptr %19, align 1
  %143 = zext i8 %142 to i32
  %144 = icmp eq i32 %143, 91
  br i1 %144, label %149, label %145

145:                                              ; preds = %138
  %146 = load i8, ptr %19, align 1
  %147 = zext i8 %146 to i32
  %148 = icmp eq i32 %147, 123
  br i1 %148, label %149, label %150

149:                                              ; preds = %145, %138
  br label %153

150:                                              ; preds = %145
  %151 = load i32, ptr %15, align 4
  %152 = add i32 %151, 1
  store i32 %152, ptr %15, align 4
  br label %134, !llvm.loop !4

153:                                              ; preds = %149, %134
  %154 = load i32, ptr %15, align 4
  %155 = icmp sgt i32 %154, 0
  br i1 %155, label %156, label %169

156:                                              ; preds = %153
  %157 = load ptr, ptr %9, align 8
  %158 = icmp ne ptr %157, null
  br i1 %158, label %159, label %161

159:                                              ; preds = %156
  %160 = load ptr, ptr %9, align 8
  br label %163

161:                                              ; preds = %156
  %162 = load ptr, ptr %7, align 8
  br label %163

163:                                              ; preds = %161, %159
  %164 = phi ptr [ %160, %159 ], [ %162, %161 ]
  %165 = load i32, ptr @hf_json_ignored_leading_bytes, align 4
  %166 = load ptr, ptr %5, align 8
  %167 = load i32, ptr %15, align 4
  %168 = call ptr @proto_tree_add_item(ptr noundef %164, i32 noundef %165, ptr noundef %166, i32 noundef 0, i32 noundef %167, i32 noundef 0)
  br label %169

169:                                              ; preds = %163, %153
  br label %170

170:                                              ; preds = %169, %105
  %171 = load i32, ptr @json_compact, align 4
  %172 = icmp ne i32 %171, 0
  br i1 %172, label %173, label %213

173:                                              ; preds = %170
  %174 = load i32, ptr @auto_hide, align 4
  %175 = icmp ne i32 %174, 0
  br i1 %175, label %176, label %190

176:                                              ; preds = %173
  %177 = load i32, ptr @json_compact, align 4
  %178 = icmp ne i32 %177, 0
  br i1 %178, label %179, label %182

179:                                              ; preds = %176
  %180 = load i32, ptr @json_raw, align 4
  %181 = icmp ne i32 %180, 0
  br i1 %181, label %182, label %188

182:                                              ; preds = %179, %176
  %183 = load i32, ptr @json_compact, align 4
  %184 = icmp ne i32 %183, 0
  br i1 %184, label %190, label %185

185:                                              ; preds = %182
  %186 = load i32, ptr @json_raw, align 4
  %187 = icmp ne i32 %186, 0
  br i1 %187, label %188, label %190

188:                                              ; preds = %185, %179
  %189 = load ptr, ptr %9, align 8
  br label %195

190:                                              ; preds = %185, %182, %173
  %191 = load ptr, ptr %9, align 8
  %192 = load ptr, ptr %5, align 8
  %193 = load i32, ptr @ett_json_compact, align 4
  %194 = call ptr @proto_tree_add_subtree(ptr noundef %191, ptr noundef %192, i32 noundef 0, i32 noundef -1, i32 noundef %193, ptr noundef null, ptr noundef @.str.117)
  br label %195

195:                                              ; preds = %190, %188
  %196 = phi ptr [ %189, %188 ], [ %194, %190 ]
  store ptr %196, ptr %20, align 8
  %197 = load ptr, ptr %6, align 8
  %198 = getelementptr inbounds %struct._packet_info, ptr %197, i32 0, i32 50
  %199 = load ptr, ptr %198, align 8
  %200 = call noalias ptr @wmem_list_new(ptr noundef %199)
  %201 = getelementptr inbounds %struct.json_parser_data_t, ptr %11, i32 0, i32 1
  store ptr %200, ptr %201, align 8
  %202 = getelementptr inbounds %struct.json_parser_data_t, ptr %11, i32 0, i32 1
  %203 = load ptr, ptr %202, align 8
  %204 = load ptr, ptr %20, align 8
  call void @wmem_list_prepend(ptr noundef %203, ptr noundef %204)
  %205 = load ptr, ptr %6, align 8
  %206 = getelementptr inbounds %struct._packet_info, ptr %205, i32 0, i32 50
  %207 = load ptr, ptr %206, align 8
  %208 = call noalias ptr @wmem_list_new(ptr noundef %207)
  %209 = getelementptr inbounds %struct.json_parser_data_t, ptr %11, i32 0, i32 2
  store ptr %208, ptr %209, align 8
  %210 = getelementptr inbounds %struct.json_parser_data_t, ptr %11, i32 0, i32 2
  %211 = load ptr, ptr %210, align 8
  %212 = inttoptr i64 -3 to ptr
  call void @wmem_list_prepend(ptr noundef %211, ptr noundef %212)
  br label %213

213:                                              ; preds = %195, %170
  %214 = load i32, ptr @json_raw, align 4
  %215 = icmp ne i32 %214, 0
  br i1 %215, label %216, label %250

216:                                              ; preds = %213
  %217 = load i32, ptr @auto_hide, align 4
  %218 = icmp ne i32 %217, 0
  br i1 %218, label %219, label %233

219:                                              ; preds = %216
  %220 = load i32, ptr @json_compact, align 4
  %221 = icmp ne i32 %220, 0
  br i1 %221, label %222, label %225

222:                                              ; preds = %219
  %223 = load i32, ptr @json_raw, align 4
  %224 = icmp ne i32 %223, 0
  br i1 %224, label %225, label %231

225:                                              ; preds = %222, %219
  %226 = load i32, ptr @json_compact, align 4
  %227 = icmp ne i32 %226, 0
  br i1 %227, label %233, label %228

228:                                              ; preds = %225
  %229 = load i32, ptr @json_raw, align 4
  %230 = icmp ne i32 %229, 0
  br i1 %230, label %231, label %233

231:                                              ; preds = %228, %222
  %232 = load ptr, ptr %9, align 8
  br label %238

233:                                              ; preds = %228, %225, %216
  %234 = load ptr, ptr %9, align 8
  %235 = load ptr, ptr %5, align 8
  %236 = load i32, ptr @ett_json_raw, align 4
  %237 = call ptr @proto_tree_add_subtree(ptr noundef %234, ptr noundef %235, i32 noundef 0, i32 noundef -1, i32 noundef %236, ptr noundef null, ptr noundef @.str.118)
  br label %238

238:                                              ; preds = %233, %231
  %239 = phi ptr [ %232, %231 ], [ %237, %233 ]
  store ptr %239, ptr %21, align 8
  %240 = load ptr, ptr %6, align 8
  %241 = getelementptr inbounds %struct._packet_info, ptr %240, i32 0, i32 50
  %242 = load ptr, ptr %241, align 8
  %243 = call noalias ptr @wmem_list_new(ptr noundef %242)
  %244 = getelementptr inbounds %struct.json_parser_data_t, ptr %11, i32 0, i32 5
  store ptr %243, ptr %244, align 8
  %245 = getelementptr inbounds %struct.json_parser_data_t, ptr %11, i32 0, i32 5
  %246 = load ptr, ptr %245, align 8
  %247 = load ptr, ptr %21, align 8
  call void @wmem_list_prepend(ptr noundef %246, ptr noundef %247)
  %248 = getelementptr inbounds %struct.json_parser_data_t, ptr %11, i32 0, i32 7
  store ptr null, ptr %248, align 8
  %249 = getelementptr inbounds %struct.json_parser_data_t, ptr %11, i32 0, i32 6
  store i32 0, ptr %249, align 8
  br label %250

250:                                              ; preds = %238, %213
  %251 = load ptr, ptr %6, align 8
  %252 = getelementptr inbounds %struct._packet_info, ptr %251, i32 0, i32 50
  %253 = load ptr, ptr %252, align 8
  %254 = load ptr, ptr %5, align 8
  %255 = load i32, ptr %15, align 4
  %256 = load i32, ptr %18, align 4
  %257 = load i32, ptr %15, align 4
  %258 = sub i32 %256, %257
  %259 = load ptr, ptr @want_ignore, align 8
  %260 = call ptr @tvbparse_init(ptr noundef %253, ptr noundef %254, i32 noundef %255, i32 noundef %258, ptr noundef %11, ptr noundef %259)
  store ptr %260, ptr %12, align 8
  br label %261

261:                                              ; preds = %266, %250
  %262 = load ptr, ptr %12, align 8
  %263 = load ptr, ptr @want, align 8
  %264 = call ptr @tvbparse_get(ptr noundef %262, ptr noundef %263)
  %265 = icmp ne ptr %264, null
  br i1 %265, label %266, label %267

266:                                              ; preds = %261
  br label %261, !llvm.loop !6

267:                                              ; preds = %261
  %268 = load ptr, ptr %12, align 8
  %269 = call i32 @tvbparse_curr_offset(ptr noundef %268)
  store i32 %269, ptr %15, align 4
  %270 = load ptr, ptr %10, align 8
  %271 = load i32, ptr %15, align 4
  call void @proto_item_set_len(ptr noundef %270, i32 noundef %271)
  %272 = load ptr, ptr %5, align 8
  %273 = load i32, ptr %15, align 4
  %274 = call i32 @tvb_reported_length_remaining(ptr noundef %272, i32 noundef %273)
  %275 = icmp sgt i32 %274, 0
  br i1 %275, label %276, label %286

276:                                              ; preds = %267
  %277 = load ptr, ptr %5, align 8
  %278 = load i32, ptr %15, align 4
  %279 = call ptr @tvb_new_subset_remaining(ptr noundef %277, i32 noundef %278)
  store ptr %279, ptr %22, align 8
  %280 = load ptr, ptr @text_lines_handle, align 8
  %281 = load ptr, ptr %22, align 8
  %282 = load ptr, ptr %6, align 8
  %283 = load ptr, ptr %7, align 8
  %284 = load ptr, ptr %8, align 8
  %285 = call i32 @call_dissector_with_data(ptr noundef %280, ptr noundef %281, ptr noundef %282, ptr noundef %283, ptr noundef %284)
  br label %295

286:                                              ; preds = %267
  %287 = load ptr, ptr %14, align 8
  %288 = icmp ne ptr %287, null
  br i1 %288, label %289, label %294

289:                                              ; preds = %286
  %290 = load ptr, ptr %6, align 8
  %291 = getelementptr inbounds %struct._packet_info, ptr %290, i32 0, i32 1
  %292 = load ptr, ptr %291, align 8
  %293 = load ptr, ptr %14, align 8
  call void (ptr, i32, ptr, ptr, ...) @col_append_sep_fstr(ptr noundef %292, i32 noundef 25, ptr noundef @.str.119, ptr noundef @.str.120, ptr noundef %293)
  br label %294

294:                                              ; preds = %289, %286
  br label %295

295:                                              ; preds = %294, %276
  %296 = load ptr, ptr %5, align 8
  %297 = call i32 @tvb_captured_length(ptr noundef %296)
  ret i32 %297
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_json_file(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
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
  %12 = call i32 @dissect_json(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef null)
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define internal void @init_json_parser() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = call ptr @tvbparse_char(i32 noundef -1, ptr noundef @.str.121, ptr noundef null, ptr noundef null, ptr noundef null)
  store ptr %10, ptr %9, align 8
  %11 = load ptr, ptr %9, align 8
  %12 = call ptr @tvbparse_not_chars(i32 noundef -1, i32 noundef 0, i32 noundef 0, ptr noundef @.str.122, ptr noundef null, ptr noundef null, ptr noundef null)
  %13 = call ptr @tvbparse_char(i32 noundef -1, ptr noundef @.str.123, ptr noundef null, ptr noundef null, ptr noundef null)
  %14 = call ptr @tvbparse_chars(i32 noundef -1, i32 noundef 0, i32 noundef 1, ptr noundef @.str.124, ptr noundef null, ptr noundef null, ptr noundef null)
  %15 = call ptr @tvbparse_char(i32 noundef -1, ptr noundef @.str.125, ptr noundef null, ptr noundef null, ptr noundef null)
  %16 = call ptr @tvbparse_chars(i32 noundef -1, i32 noundef 4, i32 noundef 4, ptr noundef @.str.126, ptr noundef null, ptr noundef null, ptr noundef null)
  %17 = call ptr (i32, ptr, ptr, ptr, ...) @tvbparse_set_seq(i32 noundef -1, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef %15, ptr noundef %16, ptr noundef null)
  %18 = call ptr (i32, ptr, ptr, ptr, ...) @tvbparse_set_oneof(i32 noundef -1, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef %14, ptr noundef %17, ptr noundef null)
  %19 = call ptr (i32, ptr, ptr, ptr, ...) @tvbparse_set_seq(i32 noundef -1, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef %13, ptr noundef %18, ptr noundef null)
  %20 = call ptr (i32, ptr, ptr, ptr, ...) @tvbparse_set_oneof(i32 noundef -1, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef %12, ptr noundef %19, ptr noundef null)
  %21 = call ptr @tvbparse_some(i32 noundef -1, i32 noundef 0, i32 noundef 2147483647, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef %20)
  %22 = load ptr, ptr %9, align 8
  %23 = call ptr (i32, ptr, ptr, ptr, ...) @tvbparse_set_seq(i32 noundef 1, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef %11, ptr noundef %21, ptr noundef %22, ptr noundef null)
  store ptr %23, ptr %4, align 8
  %24 = call ptr @tvbparse_char(i32 noundef -1, ptr noundef @.str.127, ptr noundef null, ptr noundef null, ptr noundef null)
  store ptr %24, ptr %8, align 8
  %25 = call ptr @tvbparse_char(i32 noundef -1, ptr noundef @.str.128, ptr noundef null, ptr noundef null, ptr noundef null)
  %26 = call ptr @tvbparse_chars(i32 noundef -1, i32 noundef 1, i32 noundef 1, ptr noundef @.str.129, ptr noundef null, ptr noundef null, ptr noundef null)
  %27 = call ptr @tvbparse_chars(i32 noundef -1, i32 noundef 0, i32 noundef 0, ptr noundef @.str.130, ptr noundef null, ptr noundef null, ptr noundef null)
  %28 = call ptr @tvbparse_some(i32 noundef -1, i32 noundef 0, i32 noundef 1, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef %27)
  %29 = call ptr (i32, ptr, ptr, ptr, ...) @tvbparse_set_seq(i32 noundef -1, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef %26, ptr noundef %28, ptr noundef null)
  %30 = call ptr (i32, ptr, ptr, ptr, ...) @tvbparse_set_oneof(i32 noundef -1, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef %25, ptr noundef %29, ptr noundef null)
  store ptr %30, ptr %6, align 8
  %31 = call ptr @tvbparse_chars(i32 noundef -1, i32 noundef 0, i32 noundef 1, ptr noundef @.str.131, ptr noundef null, ptr noundef null, ptr noundef null)
  %32 = call ptr @tvbparse_some(i32 noundef -1, i32 noundef 0, i32 noundef 1, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef %31)
  %33 = load ptr, ptr %6, align 8
  %34 = call ptr @tvbparse_char(i32 noundef -1, ptr noundef @.str.132, ptr noundef null, ptr noundef null, ptr noundef null)
  %35 = call ptr @tvbparse_chars(i32 noundef -1, i32 noundef 1, i32 noundef 0, ptr noundef @.str.130, ptr noundef null, ptr noundef null, ptr noundef null)
  %36 = call ptr (i32, ptr, ptr, ptr, ...) @tvbparse_set_seq(i32 noundef -1, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef %34, ptr noundef %35, ptr noundef null)
  %37 = call ptr @tvbparse_some(i32 noundef -1, i32 noundef 0, i32 noundef 1, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef %36)
  %38 = call ptr @tvbparse_char(i32 noundef -1, ptr noundef @.str.133, ptr noundef null, ptr noundef null, ptr noundef null)
  %39 = call ptr @tvbparse_chars(i32 noundef -1, i32 noundef 0, i32 noundef 1, ptr noundef @.str.134, ptr noundef null, ptr noundef null, ptr noundef null)
  %40 = call ptr @tvbparse_some(i32 noundef -1, i32 noundef 0, i32 noundef 1, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef %39)
  %41 = call ptr @tvbparse_chars(i32 noundef -1, i32 noundef 1, i32 noundef 0, ptr noundef @.str.130, ptr noundef null, ptr noundef null, ptr noundef null)
  %42 = call ptr (i32, ptr, ptr, ptr, ...) @tvbparse_set_seq(i32 noundef -1, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef %38, ptr noundef %40, ptr noundef %41, ptr noundef null)
  %43 = call ptr @tvbparse_some(i32 noundef -1, i32 noundef 0, i32 noundef 1, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef %42)
  %44 = call ptr (i32, ptr, ptr, ptr, ...) @tvbparse_set_seq(i32 noundef 0, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef %32, ptr noundef %33, ptr noundef %37, ptr noundef %43, ptr noundef null)
  store ptr %44, ptr %5, align 8
  %45 = call ptr @tvbparse_string(i32 noundef 2, ptr noundef @.str.135, ptr noundef null, ptr noundef null, ptr noundef null)
  %46 = call ptr @tvbparse_string(i32 noundef 3, ptr noundef @.str.136, ptr noundef null, ptr noundef null, ptr noundef null)
  %47 = call ptr @tvbparse_string(i32 noundef 4, ptr noundef @.str.137, ptr noundef null, ptr noundef null, ptr noundef null)
  %48 = call ptr @tvbparse_string(i32 noundef 5, ptr noundef @.str.138, ptr noundef null, ptr noundef null, ptr noundef null)
  %49 = load ptr, ptr %5, align 8
  %50 = load ptr, ptr %4, align 8
  %51 = call ptr (i32, ptr, ptr, ptr, ...) @tvbparse_set_oneof(i32 noundef -1, ptr noundef null, ptr noundef null, ptr noundef @after_value, ptr noundef %45, ptr noundef %46, ptr noundef %47, ptr noundef %48, ptr noundef @init_json_parser._want_object, ptr noundef @init_json_parser._want_array, ptr noundef %49, ptr noundef %50, ptr noundef null)
  store ptr %51, ptr %7, align 8
  %52 = call ptr @tvbparse_char(i32 noundef -1, ptr noundef @.str.139, ptr noundef null, ptr noundef null, ptr noundef null)
  %53 = load ptr, ptr %7, align 8
  %54 = load ptr, ptr %8, align 8
  %55 = load ptr, ptr %7, align 8
  %56 = call ptr (i32, ptr, ptr, ptr, ...) @tvbparse_set_seq(i32 noundef -1, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef %54, ptr noundef %55, ptr noundef null)
  %57 = call ptr @tvbparse_some(i32 noundef -1, i32 noundef 0, i32 noundef 2147483647, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef %56)
  %58 = call ptr (i32, ptr, ptr, ptr, ...) @tvbparse_set_seq(i32 noundef -1, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef %53, ptr noundef %57, ptr noundef null)
  %59 = call ptr @tvbparse_some(i32 noundef -1, i32 noundef 0, i32 noundef 1, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef %58)
  %60 = call ptr @tvbparse_char(i32 noundef -1, ptr noundef @.str.140, ptr noundef null, ptr noundef null, ptr noundef null)
  %61 = call ptr (i32, ptr, ptr, ptr, ...) @tvbparse_set_seq(i32 noundef 7, ptr noundef null, ptr noundef @before_array, ptr noundef @after_array, ptr noundef %52, ptr noundef %59, ptr noundef %60, ptr noundef null)
  store ptr %61, ptr %2, align 8
  %62 = load ptr, ptr %2, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 @init_json_parser._want_array, ptr align 8 %62, i64 80, i1 false)
  %63 = load ptr, ptr %4, align 8
  %64 = call ptr @tvbparse_char(i32 noundef -1, ptr noundef @.str.141, ptr noundef null, ptr noundef null, ptr noundef null)
  %65 = load ptr, ptr %7, align 8
  %66 = call ptr (i32, ptr, ptr, ptr, ...) @tvbparse_set_seq(i32 noundef -1, ptr noundef null, ptr noundef @before_member, ptr noundef @after_member, ptr noundef %63, ptr noundef %64, ptr noundef %65, ptr noundef null)
  store ptr %66, ptr %3, align 8
  %67 = call ptr @tvbparse_char(i32 noundef -1, ptr noundef @.str.142, ptr noundef null, ptr noundef null, ptr noundef null)
  %68 = load ptr, ptr %3, align 8
  %69 = load ptr, ptr %8, align 8
  %70 = load ptr, ptr %3, align 8
  %71 = call ptr (i32, ptr, ptr, ptr, ...) @tvbparse_set_seq(i32 noundef -1, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef %69, ptr noundef %70, ptr noundef null)
  %72 = call ptr @tvbparse_some(i32 noundef -1, i32 noundef 0, i32 noundef 2147483647, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef %71)
  %73 = call ptr (i32, ptr, ptr, ptr, ...) @tvbparse_set_seq(i32 noundef -1, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef %68, ptr noundef %72, ptr noundef null)
  %74 = call ptr @tvbparse_some(i32 noundef -1, i32 noundef 0, i32 noundef 1, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef %73)
  %75 = call ptr @tvbparse_char(i32 noundef -1, ptr noundef @.str.143, ptr noundef null, ptr noundef null, ptr noundef null)
  %76 = call ptr (i32, ptr, ptr, ptr, ...) @tvbparse_set_seq(i32 noundef 6, ptr noundef null, ptr noundef @before_object, ptr noundef @after_object, ptr noundef %67, ptr noundef %74, ptr noundef %75, ptr noundef null)
  store ptr %76, ptr %1, align 8
  %77 = load ptr, ptr %1, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 @init_json_parser._want_object, ptr align 8 %77, i64 80, i1 false)
  %78 = call ptr @tvbparse_chars(i32 noundef -1, i32 noundef 1, i32 noundef 0, ptr noundef @.str.144, ptr noundef null, ptr noundef null, ptr noundef null)
  store ptr %78, ptr @want_ignore, align 8
  %79 = load ptr, ptr %1, align 8
  %80 = load ptr, ptr %2, align 8
  %81 = call ptr (i32, ptr, ptr, ptr, ...) @tvbparse_set_oneof(i32 noundef -1, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef %79, ptr noundef %80, ptr noundef null)
  store ptr %81, ptr @want, align 8
  ret void
}

declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) #1

declare void @prefs_register_bool_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @register_static_headers() #0 {
  %1 = call ptr @g_hash_table_new_full(ptr noundef @g_str_hash, ptr noundef @g_str_equal, ptr noundef @g_free, ptr noundef @g_free)
  store ptr %1, ptr @json_header_fields_hash, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_json() #0 {
  %1 = load i32, ptr @proto_json, align 4
  call void @heur_dissector_add(ptr noundef @.str.84, ptr noundef @dissect_json_heur, ptr noundef @.str.85, ptr noundef @.str.86, i32 noundef %1, i32 noundef 1)
  %2 = load i32, ptr @proto_json, align 4
  call void @heur_dissector_add(ptr noundef @.str.87, ptr noundef @dissect_json_heur, ptr noundef @.str.88, ptr noundef @.str.89, i32 noundef %2, i32 noundef 1)
  %3 = load i32, ptr @proto_json, align 4
  call void @heur_dissector_add(ptr noundef @.str.90, ptr noundef @dissect_json_acdr_heur, ptr noundef @.str.91, ptr noundef @.str.92, i32 noundef %3, i32 noundef 1)
  %4 = load ptr, ptr @json_file_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str.93, i32 noundef 175, ptr noundef %4)
  %5 = load ptr, ptr @json_file_handle, align 8
  call void @dissector_add_for_decode_as(ptr noundef @.str.94, ptr noundef %5)
  %6 = load ptr, ptr @json_handle, align 8
  call void @dissector_add_string(ptr noundef @.str.95, ptr noundef @.str.96, ptr noundef %6)
  %7 = load ptr, ptr @json_handle, align 8
  call void @dissector_add_string(ptr noundef @.str.95, ptr noundef @.str.97, ptr noundef %7)
  %8 = load ptr, ptr @json_handle, align 8
  call void @dissector_add_string(ptr noundef @.str.95, ptr noundef @.str.98, ptr noundef %8)
  %9 = load ptr, ptr @json_handle, align 8
  call void @dissector_add_string(ptr noundef @.str.95, ptr noundef @.str.99, ptr noundef %9)
  %10 = load ptr, ptr @json_handle, align 8
  call void @dissector_add_string(ptr noundef @.str.95, ptr noundef @.str.100, ptr noundef %10)
  %11 = load ptr, ptr @json_handle, align 8
  call void @dissector_add_string(ptr noundef @.str.95, ptr noundef @.str.101, ptr noundef %11)
  %12 = load ptr, ptr @json_handle, align 8
  call void @dissector_add_string(ptr noundef @.str.95, ptr noundef @.str.102, ptr noundef %12)
  %13 = load ptr, ptr @json_handle, align 8
  call void @dissector_add_string(ptr noundef @.str.95, ptr noundef @.str.103, ptr noundef %13)
  %14 = load ptr, ptr @json_handle, align 8
  call void @dissector_add_string(ptr noundef @.str.95, ptr noundef @.str.104, ptr noundef %14)
  %15 = load ptr, ptr @json_handle, align 8
  call void @dissector_add_string(ptr noundef @.str.95, ptr noundef @.str.105, ptr noundef %15)
  %16 = load ptr, ptr @json_handle, align 8
  call void @dissector_add_string(ptr noundef @.str.95, ptr noundef @.str.106, ptr noundef %16)
  %17 = load ptr, ptr @json_handle, align 8
  call void @dissector_add_string(ptr noundef @.str.95, ptr noundef @.str.107, ptr noundef %17)
  %18 = load ptr, ptr @json_handle, align 8
  call void @dissector_add_string(ptr noundef @.str.108, ptr noundef @.str.109, ptr noundef %18)
  %19 = load ptr, ptr @json_file_handle, align 8
  call void @dissector_add_uint_range_with_preference(ptr noundef @.str.110, ptr noundef @.str.111, ptr noundef %19)
  %20 = load ptr, ptr @json_file_handle, align 8
  call void @dissector_add_uint_range_with_preference(ptr noundef @.str.94, ptr noundef @.str.111, ptr noundef %20)
  %21 = load i32, ptr @proto_json, align 4
  %22 = call ptr @find_dissector_add_dependency(ptr noundef @.str.112, i32 noundef %21)
  store ptr %22, ptr @text_lines_handle, align 8
  %23 = call i32 @proto_get_id_by_filter_name(ptr noundef @.str.113)
  store i32 %23, ptr @proto_acdr, align 4
  ret void
}

declare void @heur_dissector_add(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_json_heur(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = call i32 @tvb_captured_length(ptr noundef %12)
  store i32 %13, ptr %10, align 4
  %14 = load ptr, ptr %7, align 8
  %15 = getelementptr inbounds %struct._packet_info, ptr %14, i32 0, i32 50
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = load i32, ptr %10, align 4
  %19 = call ptr @tvb_get_string_enc(ptr noundef %16, ptr noundef %17, i32 noundef 0, i32 noundef %18, i32 noundef 0)
  store ptr %19, ptr %11, align 8
  %20 = load ptr, ptr %11, align 8
  %21 = load i32, ptr %10, align 4
  %22 = zext i32 %21 to i64
  %23 = call zeroext i1 @json_validate(ptr noundef %20, i64 noundef %22)
  %24 = zext i1 %23 to i32
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  br label %35

27:                                               ; preds = %4
  %28 = load ptr, ptr %6, align 8
  %29 = load ptr, ptr %7, align 8
  %30 = load ptr, ptr %8, align 8
  %31 = load ptr, ptr %9, align 8
  %32 = call i32 @dissect_json(ptr noundef %28, ptr noundef %29, ptr noundef %30, ptr noundef %31)
  %33 = icmp ne i32 %32, 0
  %34 = zext i1 %33 to i32
  store i32 %34, ptr %5, align 4
  br label %35

35:                                               ; preds = %27, %26
  %36 = load i32, ptr %5, align 4
  ret i32 %36
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_json_acdr_heur(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = getelementptr inbounds %struct._packet_info, ptr %11, i32 0, i32 50
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = load i32, ptr @proto_acdr, align 4
  %16 = call ptr @p_get_proto_data(ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef 0)
  %17 = ptrtoint ptr %16 to i64
  %18 = trunc i64 %17 to i32
  store i32 %18, ptr %10, align 4
  %19 = load i32, ptr %10, align 4
  %20 = icmp eq i32 %19, 6
  br i1 %20, label %21, label %27

21:                                               ; preds = %4
  %22 = load ptr, ptr %6, align 8
  %23 = load ptr, ptr %7, align 8
  %24 = load ptr, ptr %8, align 8
  %25 = load ptr, ptr %9, align 8
  %26 = call i32 @dissect_json_heur(ptr noundef %22, ptr noundef %23, ptr noundef %24, ptr noundef %25)
  store i32 %26, ptr %5, align 4
  br label %28

27:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  br label %28

28:                                               ; preds = %27, %21
  %29 = load i32, ptr %5, align 4
  ret i32 %29
}

declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) #1

declare void @dissector_add_for_decode_as(ptr noundef, ptr noundef) #1

declare void @dissector_add_string(ptr noundef, ptr noundef, ptr noundef) #1

declare void @dissector_add_uint_range_with_preference(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @find_dissector_add_dependency(ptr noundef, i32 noundef) #1

declare i32 @proto_get_id_by_filter_name(ptr noundef) #1

declare ptr @wmem_list_frame_prev(ptr noundef) #1

declare ptr @wmem_list_tail(ptr noundef) #1

declare ptr @proto_get_protocol_filter_name(i32 noundef) #1

declare ptr @wmem_list_frame_data(ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #2

declare void @col_append_sep_str(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #1

declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) #1

declare void @p_add_proto_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare noalias ptr @wmem_list_new(ptr noundef) #1

declare void @wmem_list_prepend(ptr noundef, ptr noundef) #1

declare i32 @tvb_captured_length(ptr noundef) #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_subtree(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare ptr @tvbparse_init(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare ptr @tvbparse_get(ptr noundef, ptr noundef) #1

declare i32 @tvbparse_curr_offset(ptr noundef) #1

declare void @proto_item_set_len(ptr noundef, i32 noundef) #1

declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) #1

declare ptr @tvb_new_subset_remaining(ptr noundef, i32 noundef) #1

declare i32 @call_dissector_with_data(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare void @col_append_sep_fstr(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ...) #1

declare ptr @tvbparse_char(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @tvbparse_set_seq(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ...) #1

declare ptr @tvbparse_some(i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @tvbparse_set_oneof(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ...) #1

declare ptr @tvbparse_not_chars(i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @tvbparse_chars(i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @after_value(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
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
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %25 = load ptr, ptr %4, align 8
  store ptr %25, ptr %7, align 8
  %26 = load ptr, ptr %7, align 8
  %27 = getelementptr inbounds %struct.json_parser_data_t, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  %29 = call ptr @wmem_stack_peek(ptr noundef %28)
  store ptr %29, ptr %8, align 8
  %30 = load ptr, ptr %6, align 8
  %31 = getelementptr inbounds %struct._tvbparse_elem_t, ptr %30, i32 0, i32 6
  %32 = load ptr, ptr %31, align 8
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %40

34:                                               ; preds = %3
  %35 = load ptr, ptr %6, align 8
  %36 = getelementptr inbounds %struct._tvbparse_elem_t, ptr %35, i32 0, i32 6
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds %struct._tvbparse_elem_t, ptr %37, i32 0, i32 0
  %39 = load i32, ptr %38, align 8
  br label %41

40:                                               ; preds = %3
  br label %41

41:                                               ; preds = %40, %34
  %42 = phi i32 [ %39, %34 ], [ -1, %40 ]
  store i32 %42, ptr %9, align 4
  %43 = load i32, ptr %9, align 4
  %44 = icmp eq i32 %43, 1
  br i1 %44, label %61, label %45

45:                                               ; preds = %41
  %46 = load i32, ptr %9, align 4
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %61, label %48

48:                                               ; preds = %45
  %49 = load i32, ptr %9, align 4
  %50 = icmp eq i32 %49, 2
  br i1 %50, label %61, label %51

51:                                               ; preds = %48
  %52 = load i32, ptr %9, align 4
  %53 = icmp eq i32 %52, 3
  br i1 %53, label %61, label %54

54:                                               ; preds = %51
  %55 = load i32, ptr %9, align 4
  %56 = icmp eq i32 %55, 4
  br i1 %56, label %61, label %57

57:                                               ; preds = %54
  %58 = load i32, ptr %9, align 4
  %59 = icmp eq i32 %58, 5
  br i1 %59, label %61, label %60

60:                                               ; preds = %57
  br label %398

61:                                               ; preds = %57, %54, %51, %48, %45, %41
  %62 = load ptr, ptr %7, align 8
  %63 = getelementptr inbounds %struct.json_parser_data_t, ptr %62, i32 0, i32 3
  %64 = load ptr, ptr %63, align 8
  %65 = call ptr @wmem_stack_pop(ptr noundef %64)
  store ptr %65, ptr %10, align 8
  %66 = load ptr, ptr %7, align 8
  %67 = getelementptr inbounds %struct.json_parser_data_t, ptr %66, i32 0, i32 3
  %68 = load ptr, ptr %67, align 8
  %69 = call ptr @wmem_stack_pop(ptr noundef %68)
  store ptr %69, ptr %11, align 8
  store ptr null, ptr %12, align 8
  %70 = load i32, ptr %9, align 4
  %71 = icmp eq i32 %70, 1
  br i1 %71, label %72, label %85

72:                                               ; preds = %61
  %73 = load ptr, ptr %6, align 8
  %74 = getelementptr inbounds %struct._tvbparse_elem_t, ptr %73, i32 0, i32 4
  %75 = load i32, ptr %74, align 4
  %76 = icmp sge i32 %75, 2
  br i1 %76, label %77, label %85

77:                                               ; preds = %72
  %78 = load ptr, ptr %7, align 8
  %79 = getelementptr inbounds %struct.json_parser_data_t, ptr %78, i32 0, i32 4
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr inbounds %struct._packet_info, ptr %80, i32 0, i32 50
  %82 = load ptr, ptr %81, align 8
  %83 = load ptr, ptr %6, align 8
  %84 = call ptr @get_json_string(ptr noundef %82, ptr noundef %83, i32 noundef 1)
  store ptr %84, ptr %12, align 8
  br label %93

85:                                               ; preds = %72, %61
  %86 = load ptr, ptr %7, align 8
  %87 = getelementptr inbounds %struct.json_parser_data_t, ptr %86, i32 0, i32 4
  %88 = load ptr, ptr %87, align 8
  %89 = getelementptr inbounds %struct._packet_info, ptr %88, i32 0, i32 50
  %90 = load ptr, ptr %89, align 8
  %91 = load ptr, ptr %6, align 8
  %92 = call ptr @get_json_string(ptr noundef %90, ptr noundef %91, i32 noundef 0)
  store ptr %92, ptr %12, align 8
  br label %93

93:                                               ; preds = %85, %77
  %94 = load ptr, ptr %7, align 8
  %95 = getelementptr inbounds %struct.json_parser_data_t, ptr %94, i32 0, i32 4
  %96 = load ptr, ptr %95, align 8
  %97 = getelementptr inbounds %struct._packet_info, ptr %96, i32 0, i32 50
  %98 = load ptr, ptr %97, align 8
  %99 = load ptr, ptr %11, align 8
  %100 = load ptr, ptr %12, align 8
  %101 = call ptr @join_strings(ptr noundef %98, ptr noundef %99, ptr noundef %100, i8 noundef signext 58)
  store ptr %101, ptr %13, align 8
  %102 = load ptr, ptr %7, align 8
  %103 = getelementptr inbounds %struct.json_parser_data_t, ptr %102, i32 0, i32 4
  %104 = load ptr, ptr %103, align 8
  %105 = getelementptr inbounds %struct._packet_info, ptr %104, i32 0, i32 50
  %106 = load ptr, ptr %105, align 8
  %107 = load ptr, ptr %10, align 8
  %108 = load ptr, ptr %12, align 8
  %109 = call ptr @join_strings(ptr noundef %106, ptr noundef %107, ptr noundef %108, i8 noundef signext 58)
  store ptr %109, ptr %14, align 8
  %110 = load ptr, ptr %8, align 8
  %111 = load i32, ptr @hf_json_path_with_value, align 4
  %112 = load ptr, ptr %6, align 8
  %113 = getelementptr inbounds %struct._tvbparse_elem_t, ptr %112, i32 0, i32 2
  %114 = load ptr, ptr %113, align 8
  %115 = load ptr, ptr %6, align 8
  %116 = getelementptr inbounds %struct._tvbparse_elem_t, ptr %115, i32 0, i32 3
  %117 = load i32, ptr %116, align 8
  %118 = load ptr, ptr %6, align 8
  %119 = getelementptr inbounds %struct._tvbparse_elem_t, ptr %118, i32 0, i32 4
  %120 = load i32, ptr %119, align 4
  %121 = load ptr, ptr %13, align 8
  %122 = call ptr @proto_tree_add_string(ptr noundef %110, i32 noundef %111, ptr noundef %114, i32 noundef %117, i32 noundef %120, ptr noundef %121)
  store ptr %122, ptr %15, align 8
  %123 = load ptr, ptr %8, align 8
  %124 = load i32, ptr @hf_json_member_with_value, align 4
  %125 = load ptr, ptr %6, align 8
  %126 = getelementptr inbounds %struct._tvbparse_elem_t, ptr %125, i32 0, i32 2
  %127 = load ptr, ptr %126, align 8
  %128 = load ptr, ptr %6, align 8
  %129 = getelementptr inbounds %struct._tvbparse_elem_t, ptr %128, i32 0, i32 3
  %130 = load i32, ptr %129, align 8
  %131 = load ptr, ptr %6, align 8
  %132 = getelementptr inbounds %struct._tvbparse_elem_t, ptr %131, i32 0, i32 4
  %133 = load i32, ptr %132, align 4
  %134 = load ptr, ptr %14, align 8
  %135 = call ptr @proto_tree_add_string(ptr noundef %123, i32 noundef %124, ptr noundef %127, i32 noundef %130, i32 noundef %133, ptr noundef %134)
  store ptr %135, ptr %16, align 8
  %136 = load ptr, ptr %15, align 8
  call void @proto_item_set_generated(ptr noundef %136)
  %137 = load ptr, ptr %16, align 8
  call void @proto_item_set_generated(ptr noundef %137)
  %138 = load i32, ptr @hide_extended_path_based_filtering, align 4
  %139 = icmp ne i32 %138, 0
  br i1 %139, label %140, label %143

140:                                              ; preds = %93
  %141 = load ptr, ptr %15, align 8
  call void @proto_item_set_hidden(ptr noundef %141)
  %142 = load ptr, ptr %16, align 8
  call void @proto_item_set_hidden(ptr noundef %142)
  br label %143

143:                                              ; preds = %140, %93
  %144 = load ptr, ptr %7, align 8
  %145 = getelementptr inbounds %struct.json_parser_data_t, ptr %144, i32 0, i32 3
  %146 = load ptr, ptr %145, align 8
  %147 = load ptr, ptr %11, align 8
  call void @wmem_list_prepend(ptr noundef %146, ptr noundef %147)
  %148 = load ptr, ptr %7, align 8
  %149 = getelementptr inbounds %struct.json_parser_data_t, ptr %148, i32 0, i32 3
  %150 = load ptr, ptr %149, align 8
  %151 = load ptr, ptr %10, align 8
  call void @wmem_list_prepend(ptr noundef %150, ptr noundef %151)
  %152 = load i32, ptr %9, align 4
  switch i32 %152, label %262 [
    i32 1, label %153
    i32 0, label %197
    i32 2, label %210
    i32 3, label %223
    i32 4, label %236
    i32 5, label %249
  ]

153:                                              ; preds = %143
  %154 = load ptr, ptr %6, align 8
  %155 = getelementptr inbounds %struct._tvbparse_elem_t, ptr %154, i32 0, i32 4
  %156 = load i32, ptr %155, align 4
  %157 = icmp sge i32 %156, 2
  br i1 %157, label %158, label %183

158:                                              ; preds = %153
  store ptr null, ptr %17, align 8
  %159 = load ptr, ptr %8, align 8
  %160 = load ptr, ptr %6, align 8
  %161 = load ptr, ptr %10, align 8
  %162 = load ptr, ptr %7, align 8
  %163 = getelementptr inbounds %struct.json_parser_data_t, ptr %162, i32 0, i32 4
  %164 = load ptr, ptr %163, align 8
  %165 = call ptr @json_key_lookup(ptr noundef %159, ptr noundef %160, ptr noundef %161, ptr noundef %164, i32 noundef 0)
  store ptr %165, ptr %17, align 8
  %166 = load ptr, ptr %17, align 8
  %167 = icmp ne ptr %166, null
  br i1 %167, label %182, label %168

168:                                              ; preds = %158
  %169 = load ptr, ptr %8, align 8
  %170 = load i32, ptr @hf_json_value_string, align 4
  %171 = load ptr, ptr %6, align 8
  %172 = getelementptr inbounds %struct._tvbparse_elem_t, ptr %171, i32 0, i32 2
  %173 = load ptr, ptr %172, align 8
  %174 = load ptr, ptr %6, align 8
  %175 = getelementptr inbounds %struct._tvbparse_elem_t, ptr %174, i32 0, i32 3
  %176 = load i32, ptr %175, align 8
  %177 = load ptr, ptr %6, align 8
  %178 = getelementptr inbounds %struct._tvbparse_elem_t, ptr %177, i32 0, i32 4
  %179 = load i32, ptr %178, align 4
  %180 = load ptr, ptr %12, align 8
  %181 = call ptr @proto_tree_add_string(ptr noundef %169, i32 noundef %170, ptr noundef %173, i32 noundef %176, i32 noundef %179, ptr noundef %180)
  br label %182

182:                                              ; preds = %168, %158
  br label %196

183:                                              ; preds = %153
  %184 = load ptr, ptr %8, align 8
  %185 = load i32, ptr @hf_json_value_string, align 4
  %186 = load ptr, ptr %6, align 8
  %187 = getelementptr inbounds %struct._tvbparse_elem_t, ptr %186, i32 0, i32 2
  %188 = load ptr, ptr %187, align 8
  %189 = load ptr, ptr %6, align 8
  %190 = getelementptr inbounds %struct._tvbparse_elem_t, ptr %189, i32 0, i32 3
  %191 = load i32, ptr %190, align 8
  %192 = load ptr, ptr %6, align 8
  %193 = getelementptr inbounds %struct._tvbparse_elem_t, ptr %192, i32 0, i32 4
  %194 = load i32, ptr %193, align 4
  %195 = call ptr @proto_tree_add_item(ptr noundef %184, i32 noundef %185, ptr noundef %188, i32 noundef %191, i32 noundef %194, i32 noundef 0)
  br label %196

196:                                              ; preds = %183, %182
  br label %274

197:                                              ; preds = %143
  %198 = load ptr, ptr %8, align 8
  %199 = load i32, ptr @hf_json_value_number, align 4
  %200 = load ptr, ptr %6, align 8
  %201 = getelementptr inbounds %struct._tvbparse_elem_t, ptr %200, i32 0, i32 2
  %202 = load ptr, ptr %201, align 8
  %203 = load ptr, ptr %6, align 8
  %204 = getelementptr inbounds %struct._tvbparse_elem_t, ptr %203, i32 0, i32 3
  %205 = load i32, ptr %204, align 8
  %206 = load ptr, ptr %6, align 8
  %207 = getelementptr inbounds %struct._tvbparse_elem_t, ptr %206, i32 0, i32 4
  %208 = load i32, ptr %207, align 4
  %209 = call ptr @proto_tree_add_item(ptr noundef %198, i32 noundef %199, ptr noundef %202, i32 noundef %205, i32 noundef %208, i32 noundef 0)
  br label %274

210:                                              ; preds = %143
  %211 = load ptr, ptr %8, align 8
  %212 = load i32, ptr @hf_json_value_false, align 4
  %213 = load ptr, ptr %6, align 8
  %214 = getelementptr inbounds %struct._tvbparse_elem_t, ptr %213, i32 0, i32 2
  %215 = load ptr, ptr %214, align 8
  %216 = load ptr, ptr %6, align 8
  %217 = getelementptr inbounds %struct._tvbparse_elem_t, ptr %216, i32 0, i32 3
  %218 = load i32, ptr %217, align 8
  %219 = load ptr, ptr %6, align 8
  %220 = getelementptr inbounds %struct._tvbparse_elem_t, ptr %219, i32 0, i32 4
  %221 = load i32, ptr %220, align 4
  %222 = call ptr @proto_tree_add_item(ptr noundef %211, i32 noundef %212, ptr noundef %215, i32 noundef %218, i32 noundef %221, i32 noundef 0)
  br label %274

223:                                              ; preds = %143
  %224 = load ptr, ptr %8, align 8
  %225 = load i32, ptr @hf_json_value_null, align 4
  %226 = load ptr, ptr %6, align 8
  %227 = getelementptr inbounds %struct._tvbparse_elem_t, ptr %226, i32 0, i32 2
  %228 = load ptr, ptr %227, align 8
  %229 = load ptr, ptr %6, align 8
  %230 = getelementptr inbounds %struct._tvbparse_elem_t, ptr %229, i32 0, i32 3
  %231 = load i32, ptr %230, align 8
  %232 = load ptr, ptr %6, align 8
  %233 = getelementptr inbounds %struct._tvbparse_elem_t, ptr %232, i32 0, i32 4
  %234 = load i32, ptr %233, align 4
  %235 = call ptr @proto_tree_add_item(ptr noundef %224, i32 noundef %225, ptr noundef %228, i32 noundef %231, i32 noundef %234, i32 noundef 0)
  br label %274

236:                                              ; preds = %143
  %237 = load ptr, ptr %8, align 8
  %238 = load i32, ptr @hf_json_value_true, align 4
  %239 = load ptr, ptr %6, align 8
  %240 = getelementptr inbounds %struct._tvbparse_elem_t, ptr %239, i32 0, i32 2
  %241 = load ptr, ptr %240, align 8
  %242 = load ptr, ptr %6, align 8
  %243 = getelementptr inbounds %struct._tvbparse_elem_t, ptr %242, i32 0, i32 3
  %244 = load i32, ptr %243, align 8
  %245 = load ptr, ptr %6, align 8
  %246 = getelementptr inbounds %struct._tvbparse_elem_t, ptr %245, i32 0, i32 4
  %247 = load i32, ptr %246, align 4
  %248 = call ptr @proto_tree_add_item(ptr noundef %237, i32 noundef %238, ptr noundef %241, i32 noundef %244, i32 noundef %247, i32 noundef 0)
  br label %274

249:                                              ; preds = %143
  %250 = load ptr, ptr %8, align 8
  %251 = load i32, ptr @hf_json_value_nan, align 4
  %252 = load ptr, ptr %6, align 8
  %253 = getelementptr inbounds %struct._tvbparse_elem_t, ptr %252, i32 0, i32 2
  %254 = load ptr, ptr %253, align 8
  %255 = load ptr, ptr %6, align 8
  %256 = getelementptr inbounds %struct._tvbparse_elem_t, ptr %255, i32 0, i32 3
  %257 = load i32, ptr %256, align 8
  %258 = load ptr, ptr %6, align 8
  %259 = getelementptr inbounds %struct._tvbparse_elem_t, ptr %258, i32 0, i32 4
  %260 = load i32, ptr %259, align 4
  %261 = call ptr @proto_tree_add_item(ptr noundef %250, i32 noundef %251, ptr noundef %254, i32 noundef %257, i32 noundef %260, i32 noundef 0)
  br label %274

262:                                              ; preds = %143
  %263 = load ptr, ptr %8, align 8
  %264 = load ptr, ptr %6, align 8
  %265 = getelementptr inbounds %struct._tvbparse_elem_t, ptr %264, i32 0, i32 2
  %266 = load ptr, ptr %265, align 8
  %267 = load ptr, ptr %6, align 8
  %268 = getelementptr inbounds %struct._tvbparse_elem_t, ptr %267, i32 0, i32 3
  %269 = load i32, ptr %268, align 8
  %270 = load ptr, ptr %6, align 8
  %271 = getelementptr inbounds %struct._tvbparse_elem_t, ptr %270, i32 0, i32 4
  %272 = load i32, ptr %271, align 4
  %273 = call ptr @proto_tree_add_format_text(ptr noundef %263, ptr noundef %266, i32 noundef %269, i32 noundef %272)
  br label %274

274:                                              ; preds = %262, %249, %236, %223, %210, %197, %196
  %275 = load i32, ptr @json_compact, align 4
  %276 = icmp ne i32 %275, 0
  br i1 %276, label %277, label %327

277:                                              ; preds = %274
  %278 = load ptr, ptr %7, align 8
  %279 = getelementptr inbounds %struct.json_parser_data_t, ptr %278, i32 0, i32 1
  %280 = load ptr, ptr %279, align 8
  %281 = call ptr @wmem_stack_peek(ptr noundef %280)
  store ptr %281, ptr %18, align 8
  %282 = load ptr, ptr %7, align 8
  %283 = getelementptr inbounds %struct.json_parser_data_t, ptr %282, i32 0, i32 2
  %284 = load ptr, ptr %283, align 8
  %285 = call ptr @wmem_stack_peek(ptr noundef %284)
  %286 = ptrtoint ptr %285 to i64
  %287 = trunc i64 %286 to i32
  store i32 %287, ptr %19, align 4
  %288 = load ptr, ptr %7, align 8
  %289 = getelementptr inbounds %struct.json_parser_data_t, ptr %288, i32 0, i32 4
  %290 = load ptr, ptr %289, align 8
  %291 = getelementptr inbounds %struct._packet_info, ptr %290, i32 0, i32 50
  %292 = load ptr, ptr %291, align 8
  %293 = load ptr, ptr %6, align 8
  %294 = getelementptr inbounds %struct._tvbparse_elem_t, ptr %293, i32 0, i32 2
  %295 = load ptr, ptr %294, align 8
  %296 = load ptr, ptr %6, align 8
  %297 = getelementptr inbounds %struct._tvbparse_elem_t, ptr %296, i32 0, i32 3
  %298 = load i32, ptr %297, align 8
  %299 = load ptr, ptr %6, align 8
  %300 = getelementptr inbounds %struct._tvbparse_elem_t, ptr %299, i32 0, i32 4
  %301 = load i32, ptr %300, align 4
  %302 = call ptr @tvb_get_string_enc(ptr noundef %292, ptr noundef %295, i32 noundef %298, i32 noundef %301, i32 noundef 2)
  store ptr %302, ptr %20, align 8
  %303 = load i32, ptr %19, align 4
  %304 = icmp sge i32 %303, 0
  br i1 %304, label %305, label %321

305:                                              ; preds = %277
  %306 = load ptr, ptr %18, align 8
  %307 = load i32, ptr @hf_json_array_item_compact, align 4
  %308 = load ptr, ptr %6, align 8
  %309 = getelementptr inbounds %struct._tvbparse_elem_t, ptr %308, i32 0, i32 2
  %310 = load ptr, ptr %309, align 8
  %311 = load ptr, ptr %6, align 8
  %312 = getelementptr inbounds %struct._tvbparse_elem_t, ptr %311, i32 0, i32 3
  %313 = load i32, ptr %312, align 8
  %314 = load ptr, ptr %6, align 8
  %315 = getelementptr inbounds %struct._tvbparse_elem_t, ptr %314, i32 0, i32 4
  %316 = load i32, ptr %315, align 4
  %317 = load i32, ptr %19, align 4
  %318 = load ptr, ptr %20, align 8
  %319 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %306, i32 noundef %307, ptr noundef %310, i32 noundef %313, i32 noundef %316, ptr noundef @.str.145, i32 noundef %317, ptr noundef %318)
  %320 = load ptr, ptr %7, align 8
  call void @json_array_index_increment(ptr noundef %320)
  br label %326

321:                                              ; preds = %277
  %322 = load ptr, ptr %18, align 8
  %323 = call ptr @proto_tree_get_parent(ptr noundef %322)
  store ptr %323, ptr %21, align 8
  %324 = load ptr, ptr %21, align 8
  %325 = load ptr, ptr %20, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %324, ptr noundef @.str.146, ptr noundef %325)
  br label %326

326:                                              ; preds = %321, %305
  br label %327

327:                                              ; preds = %326, %274
  %328 = load i32, ptr @json_raw, align 4
  %329 = icmp ne i32 %328, 0
  br i1 %329, label %330, label %398

330:                                              ; preds = %327
  %331 = load ptr, ptr %7, align 8
  %332 = getelementptr inbounds %struct.json_parser_data_t, ptr %331, i32 0, i32 5
  %333 = load ptr, ptr %332, align 8
  %334 = call ptr @wmem_stack_peek(ptr noundef %333)
  store ptr %334, ptr %22, align 8
  %335 = load ptr, ptr %7, align 8
  %336 = getelementptr inbounds %struct.json_parser_data_t, ptr %335, i32 0, i32 4
  %337 = load ptr, ptr %336, align 8
  %338 = getelementptr inbounds %struct._packet_info, ptr %337, i32 0, i32 50
  %339 = load ptr, ptr %338, align 8
  %340 = load ptr, ptr %6, align 8
  %341 = getelementptr inbounds %struct._tvbparse_elem_t, ptr %340, i32 0, i32 2
  %342 = load ptr, ptr %341, align 8
  %343 = load ptr, ptr %6, align 8
  %344 = getelementptr inbounds %struct._tvbparse_elem_t, ptr %343, i32 0, i32 3
  %345 = load i32, ptr %344, align 8
  %346 = load ptr, ptr %6, align 8
  %347 = getelementptr inbounds %struct._tvbparse_elem_t, ptr %346, i32 0, i32 4
  %348 = load i32, ptr %347, align 4
  %349 = call ptr @tvb_get_string_enc(ptr noundef %339, ptr noundef %342, i32 noundef %345, i32 noundef %348, i32 noundef 2)
  store ptr %349, ptr %24, align 8
  %350 = load ptr, ptr %7, align 8
  %351 = getelementptr inbounds %struct.json_parser_data_t, ptr %350, i32 0, i32 7
  %352 = load ptr, ptr %351, align 8
  %353 = icmp ne ptr %352, null
  br i1 %353, label %354, label %363

354:                                              ; preds = %330
  %355 = load ptr, ptr %7, align 8
  %356 = getelementptr inbounds %struct.json_parser_data_t, ptr %355, i32 0, i32 6
  %357 = load i32, ptr %356, align 8
  %358 = icmp eq i32 %357, 6
  br i1 %358, label %359, label %363

359:                                              ; preds = %354
  %360 = load ptr, ptr %7, align 8
  %361 = getelementptr inbounds %struct.json_parser_data_t, ptr %360, i32 0, i32 7
  %362 = load ptr, ptr %361, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %362, ptr noundef @.str.127)
  br label %363

363:                                              ; preds = %359, %354, %330
  %364 = load ptr, ptr %7, align 8
  %365 = getelementptr inbounds %struct.json_parser_data_t, ptr %364, i32 0, i32 7
  %366 = load ptr, ptr %365, align 8
  %367 = icmp ne ptr %366, null
  br i1 %367, label %368, label %378

368:                                              ; preds = %363
  %369 = load ptr, ptr %7, align 8
  %370 = getelementptr inbounds %struct.json_parser_data_t, ptr %369, i32 0, i32 6
  %371 = load i32, ptr %370, align 8
  %372 = icmp eq i32 %371, 5
  br i1 %372, label %373, label %378

373:                                              ; preds = %368
  %374 = load ptr, ptr %22, align 8
  %375 = call ptr @proto_tree_get_parent(ptr noundef %374)
  store ptr %375, ptr %23, align 8
  %376 = load ptr, ptr %23, align 8
  %377 = load ptr, ptr %24, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %376, ptr noundef @.str.146, ptr noundef %377)
  br label %392

378:                                              ; preds = %368, %363
  %379 = load ptr, ptr %22, align 8
  %380 = load i32, ptr @hf_json_array_item_raw, align 4
  %381 = load ptr, ptr %6, align 8
  %382 = getelementptr inbounds %struct._tvbparse_elem_t, ptr %381, i32 0, i32 2
  %383 = load ptr, ptr %382, align 8
  %384 = load ptr, ptr %6, align 8
  %385 = getelementptr inbounds %struct._tvbparse_elem_t, ptr %384, i32 0, i32 3
  %386 = load i32, ptr %385, align 8
  %387 = load ptr, ptr %6, align 8
  %388 = getelementptr inbounds %struct._tvbparse_elem_t, ptr %387, i32 0, i32 4
  %389 = load i32, ptr %388, align 4
  %390 = load ptr, ptr %24, align 8
  %391 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %379, i32 noundef %380, ptr noundef %383, i32 noundef %386, i32 noundef %389, ptr noundef @.str.147, ptr noundef %390)
  store ptr %391, ptr %23, align 8
  br label %392

392:                                              ; preds = %378, %373
  %393 = load ptr, ptr %23, align 8
  %394 = load ptr, ptr %7, align 8
  %395 = getelementptr inbounds %struct.json_parser_data_t, ptr %394, i32 0, i32 7
  store ptr %393, ptr %395, align 8
  %396 = load ptr, ptr %7, align 8
  %397 = getelementptr inbounds %struct.json_parser_data_t, ptr %396, i32 0, i32 6
  store i32 6, ptr %397, align 8
  br label %398

398:                                              ; preds = %392, %327, %60
  ret void
}

declare ptr @tvbparse_string(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @before_array(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %21 = load ptr, ptr %4, align 8
  store ptr %21, ptr %7, align 8
  %22 = load ptr, ptr %7, align 8
  %23 = getelementptr inbounds %struct.json_parser_data_t, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  %25 = call ptr @wmem_stack_peek(ptr noundef %24)
  store ptr %25, ptr %8, align 8
  %26 = load ptr, ptr %8, align 8
  %27 = load i32, ptr @hf_json_array, align 4
  %28 = load ptr, ptr %6, align 8
  %29 = getelementptr inbounds %struct._tvbparse_elem_t, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %6, align 8
  %32 = getelementptr inbounds %struct._tvbparse_elem_t, ptr %31, i32 0, i32 3
  %33 = load i32, ptr %32, align 8
  %34 = load ptr, ptr %6, align 8
  %35 = getelementptr inbounds %struct._tvbparse_elem_t, ptr %34, i32 0, i32 4
  %36 = load i32, ptr %35, align 4
  %37 = call ptr @proto_tree_add_item(ptr noundef %26, i32 noundef %27, ptr noundef %30, i32 noundef %33, i32 noundef %36, i32 noundef 0)
  store ptr %37, ptr %10, align 8
  %38 = load i32, ptr @auto_hide, align 4
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %54

40:                                               ; preds = %3
  %41 = load i32, ptr @json_compact, align 4
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %46, label %43

43:                                               ; preds = %40
  %44 = load i32, ptr @json_raw, align 4
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %54

46:                                               ; preds = %43, %40
  %47 = load ptr, ptr %7, align 8
  %48 = getelementptr inbounds %struct.json_parser_data_t, ptr %47, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8
  %50 = call i32 @wmem_list_count(ptr noundef %49)
  %51 = icmp eq i32 %50, 1
  br i1 %51, label %52, label %54

52:                                               ; preds = %46
  %53 = load ptr, ptr %10, align 8
  call void @proto_item_set_hidden(ptr noundef %53)
  br label %54

54:                                               ; preds = %52, %46, %43, %3
  %55 = load ptr, ptr %10, align 8
  %56 = load i32, ptr @ett_json_array, align 4
  %57 = call ptr @proto_item_add_subtree(ptr noundef %55, i32 noundef %56)
  store ptr %57, ptr %9, align 8
  %58 = load ptr, ptr %7, align 8
  %59 = getelementptr inbounds %struct.json_parser_data_t, ptr %58, i32 0, i32 0
  %60 = load ptr, ptr %59, align 8
  %61 = load ptr, ptr %9, align 8
  call void @wmem_list_prepend(ptr noundef %60, ptr noundef %61)
  %62 = load ptr, ptr %7, align 8
  %63 = getelementptr inbounds %struct.json_parser_data_t, ptr %62, i32 0, i32 3
  %64 = load ptr, ptr %63, align 8
  %65 = call ptr @wmem_stack_pop(ptr noundef %64)
  store ptr %65, ptr %11, align 8
  %66 = load ptr, ptr %7, align 8
  %67 = getelementptr inbounds %struct.json_parser_data_t, ptr %66, i32 0, i32 3
  %68 = load ptr, ptr %67, align 8
  %69 = call ptr @wmem_stack_pop(ptr noundef %68)
  store ptr %69, ptr %12, align 8
  %70 = load ptr, ptr %7, align 8
  %71 = getelementptr inbounds %struct.json_parser_data_t, ptr %70, i32 0, i32 3
  %72 = load ptr, ptr %71, align 8
  %73 = load ptr, ptr %12, align 8
  call void @wmem_list_prepend(ptr noundef %72, ptr noundef %73)
  %74 = load ptr, ptr %7, align 8
  %75 = getelementptr inbounds %struct.json_parser_data_t, ptr %74, i32 0, i32 3
  %76 = load ptr, ptr %75, align 8
  %77 = load ptr, ptr %11, align 8
  call void @wmem_list_prepend(ptr noundef %76, ptr noundef %77)
  %78 = load ptr, ptr %7, align 8
  %79 = getelementptr inbounds %struct.json_parser_data_t, ptr %78, i32 0, i32 4
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr inbounds %struct._packet_info, ptr %80, i32 0, i32 50
  %82 = load ptr, ptr %81, align 8
  %83 = load ptr, ptr %12, align 8
  %84 = call ptr @join_strings(ptr noundef %82, ptr noundef %83, ptr noundef @.str.152, i8 noundef signext 47)
  store ptr %84, ptr %13, align 8
  %85 = load ptr, ptr %7, align 8
  %86 = getelementptr inbounds %struct.json_parser_data_t, ptr %85, i32 0, i32 3
  %87 = load ptr, ptr %86, align 8
  %88 = load ptr, ptr %13, align 8
  call void @wmem_list_prepend(ptr noundef %87, ptr noundef %88)
  %89 = load ptr, ptr %7, align 8
  %90 = getelementptr inbounds %struct.json_parser_data_t, ptr %89, i32 0, i32 3
  %91 = load ptr, ptr %90, align 8
  call void @wmem_list_prepend(ptr noundef %91, ptr noundef @.str.152)
  %92 = load ptr, ptr %8, align 8
  %93 = load ptr, ptr %6, align 8
  %94 = load ptr, ptr %11, align 8
  %95 = load ptr, ptr %7, align 8
  %96 = getelementptr inbounds %struct.json_parser_data_t, ptr %95, i32 0, i32 4
  %97 = load ptr, ptr %96, align 8
  %98 = call ptr @json_key_lookup(ptr noundef %92, ptr noundef %93, ptr noundef %94, ptr noundef %97, i32 noundef 0)
  %99 = load i32, ptr @json_compact, align 4
  %100 = icmp ne i32 %99, 0
  br i1 %100, label %101, label %142

101:                                              ; preds = %54
  %102 = load ptr, ptr %7, align 8
  %103 = getelementptr inbounds %struct.json_parser_data_t, ptr %102, i32 0, i32 1
  %104 = load ptr, ptr %103, align 8
  %105 = call ptr @wmem_stack_peek(ptr noundef %104)
  store ptr %105, ptr %14, align 8
  %106 = load ptr, ptr %7, align 8
  %107 = getelementptr inbounds %struct.json_parser_data_t, ptr %106, i32 0, i32 2
  %108 = load ptr, ptr %107, align 8
  %109 = call ptr @wmem_stack_peek(ptr noundef %108)
  %110 = ptrtoint ptr %109 to i64
  %111 = trunc i64 %110 to i32
  store i32 %111, ptr %17, align 4
  %112 = load i32, ptr %17, align 4
  %113 = icmp sge i32 %112, 0
  br i1 %113, label %114, label %132

114:                                              ; preds = %101
  %115 = load ptr, ptr %14, align 8
  %116 = load i32, ptr @hf_json_array_compact, align 4
  %117 = load ptr, ptr %6, align 8
  %118 = getelementptr inbounds %struct._tvbparse_elem_t, ptr %117, i32 0, i32 2
  %119 = load ptr, ptr %118, align 8
  %120 = load ptr, ptr %6, align 8
  %121 = getelementptr inbounds %struct._tvbparse_elem_t, ptr %120, i32 0, i32 3
  %122 = load i32, ptr %121, align 8
  %123 = load ptr, ptr %6, align 8
  %124 = getelementptr inbounds %struct._tvbparse_elem_t, ptr %123, i32 0, i32 4
  %125 = load i32, ptr %124, align 4
  %126 = load i32, ptr %17, align 4
  %127 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %115, i32 noundef %116, ptr noundef %119, i32 noundef %122, i32 noundef %125, ptr noundef @.str.153, i32 noundef %126)
  store ptr %127, ptr %16, align 8
  %128 = load ptr, ptr %16, align 8
  %129 = load i32, ptr @ett_json_array_compact, align 4
  %130 = call ptr @proto_item_add_subtree(ptr noundef %128, i32 noundef %129)
  store ptr %130, ptr %15, align 8
  %131 = load ptr, ptr %7, align 8
  call void @json_array_index_increment(ptr noundef %131)
  br label %134

132:                                              ; preds = %101
  %133 = load ptr, ptr %14, align 8
  store ptr %133, ptr %15, align 8
  br label %134

134:                                              ; preds = %132, %114
  %135 = load ptr, ptr %7, align 8
  %136 = getelementptr inbounds %struct.json_parser_data_t, ptr %135, i32 0, i32 1
  %137 = load ptr, ptr %136, align 8
  %138 = load ptr, ptr %15, align 8
  call void @wmem_list_prepend(ptr noundef %137, ptr noundef %138)
  %139 = load ptr, ptr %7, align 8
  %140 = getelementptr inbounds %struct.json_parser_data_t, ptr %139, i32 0, i32 2
  %141 = load ptr, ptr %140, align 8
  call void @wmem_list_prepend(ptr noundef %141, ptr noundef null)
  br label %142

142:                                              ; preds = %134, %54
  %143 = load i32, ptr @json_raw, align 4
  %144 = icmp ne i32 %143, 0
  br i1 %144, label %145, label %199

145:                                              ; preds = %142
  %146 = load ptr, ptr %7, align 8
  %147 = getelementptr inbounds %struct.json_parser_data_t, ptr %146, i32 0, i32 5
  %148 = load ptr, ptr %147, align 8
  %149 = call ptr @wmem_stack_peek(ptr noundef %148)
  store ptr %149, ptr %18, align 8
  %150 = load ptr, ptr %7, align 8
  %151 = getelementptr inbounds %struct.json_parser_data_t, ptr %150, i32 0, i32 7
  %152 = load ptr, ptr %151, align 8
  %153 = icmp ne ptr %152, null
  br i1 %153, label %154, label %163

154:                                              ; preds = %145
  %155 = load ptr, ptr %7, align 8
  %156 = getelementptr inbounds %struct.json_parser_data_t, ptr %155, i32 0, i32 6
  %157 = load i32, ptr %156, align 8
  %158 = icmp eq i32 %157, 4
  br i1 %158, label %159, label %163

159:                                              ; preds = %154
  %160 = load ptr, ptr %7, align 8
  %161 = getelementptr inbounds %struct.json_parser_data_t, ptr %160, i32 0, i32 7
  %162 = load ptr, ptr %161, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %162, ptr noundef @.str.127)
  br label %163

163:                                              ; preds = %159, %154, %145
  %164 = load ptr, ptr %7, align 8
  %165 = getelementptr inbounds %struct.json_parser_data_t, ptr %164, i32 0, i32 6
  %166 = load i32, ptr %165, align 8
  %167 = icmp eq i32 %166, 5
  br i1 %167, label %168, label %173

168:                                              ; preds = %163
  %169 = load ptr, ptr %7, align 8
  %170 = getelementptr inbounds %struct.json_parser_data_t, ptr %169, i32 0, i32 7
  %171 = load ptr, ptr %170, align 8
  store ptr %171, ptr %20, align 8
  %172 = load ptr, ptr %20, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %172, ptr noundef @.str.154)
  br label %186

173:                                              ; preds = %163
  %174 = load ptr, ptr %18, align 8
  %175 = load i32, ptr @hf_json_array_raw, align 4
  %176 = load ptr, ptr %6, align 8
  %177 = getelementptr inbounds %struct._tvbparse_elem_t, ptr %176, i32 0, i32 2
  %178 = load ptr, ptr %177, align 8
  %179 = load ptr, ptr %6, align 8
  %180 = getelementptr inbounds %struct._tvbparse_elem_t, ptr %179, i32 0, i32 3
  %181 = load i32, ptr %180, align 8
  %182 = load ptr, ptr %6, align 8
  %183 = getelementptr inbounds %struct._tvbparse_elem_t, ptr %182, i32 0, i32 4
  %184 = load i32, ptr %183, align 4
  %185 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %174, i32 noundef %175, ptr noundef %178, i32 noundef %181, i32 noundef %184, ptr noundef @.str.139)
  store ptr %185, ptr %20, align 8
  br label %186

186:                                              ; preds = %173, %168
  %187 = load ptr, ptr %20, align 8
  %188 = load i32, ptr @ett_json_array_raw, align 4
  %189 = call ptr @proto_item_add_subtree(ptr noundef %187, i32 noundef %188)
  store ptr %189, ptr %19, align 8
  %190 = load ptr, ptr %7, align 8
  %191 = getelementptr inbounds %struct.json_parser_data_t, ptr %190, i32 0, i32 5
  %192 = load ptr, ptr %191, align 8
  %193 = load ptr, ptr %19, align 8
  call void @wmem_list_prepend(ptr noundef %192, ptr noundef %193)
  %194 = load ptr, ptr %20, align 8
  %195 = load ptr, ptr %7, align 8
  %196 = getelementptr inbounds %struct.json_parser_data_t, ptr %195, i32 0, i32 7
  store ptr %194, ptr %196, align 8
  %197 = load ptr, ptr %7, align 8
  %198 = getelementptr inbounds %struct.json_parser_data_t, ptr %197, i32 0, i32 6
  store i32 3, ptr %198, align 8
  br label %199

199:                                              ; preds = %186, %142
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @after_array(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %15 = load ptr, ptr %4, align 8
  store ptr %15, ptr %7, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = getelementptr inbounds %struct.json_parser_data_t, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = call ptr @wmem_stack_pop(ptr noundef %18)
  %20 = load ptr, ptr %7, align 8
  %21 = getelementptr inbounds %struct.json_parser_data_t, ptr %20, i32 0, i32 3
  %22 = load ptr, ptr %21, align 8
  %23 = call ptr @wmem_stack_pop(ptr noundef %22)
  %24 = load ptr, ptr %7, align 8
  %25 = getelementptr inbounds %struct.json_parser_data_t, ptr %24, i32 0, i32 3
  %26 = load ptr, ptr %25, align 8
  %27 = call ptr @wmem_stack_pop(ptr noundef %26)
  %28 = load i32, ptr @json_compact, align 4
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %58

30:                                               ; preds = %3
  %31 = load ptr, ptr %7, align 8
  %32 = getelementptr inbounds %struct.json_parser_data_t, ptr %31, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8
  %34 = call ptr @wmem_stack_peek(ptr noundef %33)
  store ptr %34, ptr %8, align 8
  %35 = load ptr, ptr %8, align 8
  %36 = call ptr @proto_tree_get_parent(ptr noundef %35)
  store ptr %36, ptr %9, align 8
  %37 = load ptr, ptr %7, align 8
  %38 = getelementptr inbounds %struct.json_parser_data_t, ptr %37, i32 0, i32 2
  %39 = load ptr, ptr %38, align 8
  %40 = call ptr @wmem_stack_peek(ptr noundef %39)
  %41 = ptrtoint ptr %40 to i64
  %42 = trunc i64 %41 to i32
  store i32 %42, ptr %10, align 4
  %43 = load i32, ptr %10, align 4
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %47

45:                                               ; preds = %30
  %46 = load ptr, ptr %9, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %46, ptr noundef @.str.155)
  br label %49

47:                                               ; preds = %30
  %48 = load ptr, ptr %9, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %48, ptr noundef @.str.156)
  br label %49

49:                                               ; preds = %47, %45
  %50 = load ptr, ptr %7, align 8
  %51 = getelementptr inbounds %struct.json_parser_data_t, ptr %50, i32 0, i32 1
  %52 = load ptr, ptr %51, align 8
  %53 = call ptr @wmem_stack_pop(ptr noundef %52)
  %54 = load ptr, ptr %7, align 8
  %55 = getelementptr inbounds %struct.json_parser_data_t, ptr %54, i32 0, i32 2
  %56 = load ptr, ptr %55, align 8
  %57 = call ptr @wmem_stack_pop(ptr noundef %56)
  br label %58

58:                                               ; preds = %49, %3
  %59 = load i32, ptr @json_raw, align 4
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %105

61:                                               ; preds = %58
  %62 = load ptr, ptr %7, align 8
  %63 = getelementptr inbounds %struct.json_parser_data_t, ptr %62, i32 0, i32 5
  %64 = load ptr, ptr %63, align 8
  %65 = call ptr @wmem_stack_peek(ptr noundef %64)
  store ptr %65, ptr %11, align 8
  %66 = load ptr, ptr %11, align 8
  %67 = call ptr @proto_tree_get_parent_tree(ptr noundef %66)
  store ptr %67, ptr %12, align 8
  %68 = load ptr, ptr %7, align 8
  %69 = getelementptr inbounds %struct.json_parser_data_t, ptr %68, i32 0, i32 6
  %70 = load i32, ptr %69, align 8
  %71 = icmp eq i32 %70, 3
  br i1 %71, label %72, label %77

72:                                               ; preds = %61
  %73 = load ptr, ptr %7, align 8
  %74 = getelementptr inbounds %struct.json_parser_data_t, ptr %73, i32 0, i32 7
  %75 = load ptr, ptr %74, align 8
  store ptr %75, ptr %13, align 8
  %76 = load ptr, ptr %13, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %76, ptr noundef @.str.140)
  br label %95

77:                                               ; preds = %61
  %78 = load ptr, ptr %6, align 8
  %79 = getelementptr inbounds %struct._tvbparse_elem_t, ptr %78, i32 0, i32 6
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr inbounds %struct._tvbparse_elem_t, ptr %80, i32 0, i32 8
  %82 = load ptr, ptr %81, align 8
  store ptr %82, ptr %14, align 8
  %83 = load ptr, ptr %12, align 8
  %84 = load i32, ptr @hf_json_array_raw, align 4
  %85 = load ptr, ptr %14, align 8
  %86 = getelementptr inbounds %struct._tvbparse_elem_t, ptr %85, i32 0, i32 2
  %87 = load ptr, ptr %86, align 8
  %88 = load ptr, ptr %14, align 8
  %89 = getelementptr inbounds %struct._tvbparse_elem_t, ptr %88, i32 0, i32 3
  %90 = load i32, ptr %89, align 8
  %91 = load ptr, ptr %14, align 8
  %92 = getelementptr inbounds %struct._tvbparse_elem_t, ptr %91, i32 0, i32 4
  %93 = load i32, ptr %92, align 4
  %94 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %83, i32 noundef %84, ptr noundef %87, i32 noundef %90, i32 noundef %93, ptr noundef @.str.140)
  store ptr %94, ptr %13, align 8
  br label %95

95:                                               ; preds = %77, %72
  %96 = load ptr, ptr %7, align 8
  %97 = getelementptr inbounds %struct.json_parser_data_t, ptr %96, i32 0, i32 5
  %98 = load ptr, ptr %97, align 8
  %99 = call ptr @wmem_stack_pop(ptr noundef %98)
  %100 = load ptr, ptr %13, align 8
  %101 = load ptr, ptr %7, align 8
  %102 = getelementptr inbounds %struct.json_parser_data_t, ptr %101, i32 0, i32 7
  store ptr %100, ptr %102, align 8
  %103 = load ptr, ptr %7, align 8
  %104 = getelementptr inbounds %struct.json_parser_data_t, ptr %103, i32 0, i32 6
  store i32 4, ptr %104, align 8
  br label %105

105:                                              ; preds = %95, %58
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define internal void @before_member(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
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
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %23 = load ptr, ptr %4, align 8
  store ptr %23, ptr %7, align 8
  %24 = load ptr, ptr %7, align 8
  %25 = getelementptr inbounds %struct.json_parser_data_t, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  %27 = call ptr @wmem_stack_peek(ptr noundef %26)
  store ptr %27, ptr %8, align 8
  %28 = load ptr, ptr %7, align 8
  %29 = getelementptr inbounds %struct.json_parser_data_t, ptr %28, i32 0, i32 4
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds %struct._packet_info, ptr %30, i32 0, i32 50
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %6, align 8
  %34 = getelementptr inbounds %struct._tvbparse_elem_t, ptr %33, i32 0, i32 6
  %35 = load ptr, ptr %34, align 8
  %36 = call ptr @get_json_string(ptr noundef %32, ptr noundef %35, i32 noundef 1)
  store ptr %36, ptr %11, align 8
  %37 = load ptr, ptr %8, align 8
  %38 = load i32, ptr @hf_json_member, align 4
  %39 = load ptr, ptr %6, align 8
  %40 = getelementptr inbounds %struct._tvbparse_elem_t, ptr %39, i32 0, i32 2
  %41 = load ptr, ptr %40, align 8
  %42 = load ptr, ptr %6, align 8
  %43 = getelementptr inbounds %struct._tvbparse_elem_t, ptr %42, i32 0, i32 3
  %44 = load i32, ptr %43, align 8
  %45 = load ptr, ptr %6, align 8
  %46 = getelementptr inbounds %struct._tvbparse_elem_t, ptr %45, i32 0, i32 4
  %47 = load i32, ptr %46, align 4
  %48 = load ptr, ptr %11, align 8
  %49 = call ptr @proto_tree_add_string(ptr noundef %37, i32 noundef %38, ptr noundef %41, i32 noundef %44, i32 noundef %47, ptr noundef %48)
  store ptr %49, ptr %10, align 8
  %50 = load ptr, ptr %10, align 8
  %51 = load i32, ptr @ett_json_member, align 4
  %52 = call ptr @proto_item_add_subtree(ptr noundef %50, i32 noundef %51)
  store ptr %52, ptr %9, align 8
  %53 = load ptr, ptr %7, align 8
  %54 = getelementptr inbounds %struct.json_parser_data_t, ptr %53, i32 0, i32 0
  %55 = load ptr, ptr %54, align 8
  %56 = load ptr, ptr %9, align 8
  call void @wmem_list_prepend(ptr noundef %55, ptr noundef %56)
  %57 = load ptr, ptr %7, align 8
  %58 = getelementptr inbounds %struct.json_parser_data_t, ptr %57, i32 0, i32 3
  %59 = load ptr, ptr %58, align 8
  %60 = call ptr @wmem_stack_pop(ptr noundef %59)
  store ptr %60, ptr %12, align 8
  %61 = load ptr, ptr %7, align 8
  %62 = getelementptr inbounds %struct.json_parser_data_t, ptr %61, i32 0, i32 3
  %63 = load ptr, ptr %62, align 8
  %64 = call ptr @wmem_stack_pop(ptr noundef %63)
  store ptr %64, ptr %13, align 8
  %65 = load ptr, ptr %7, align 8
  %66 = getelementptr inbounds %struct.json_parser_data_t, ptr %65, i32 0, i32 3
  %67 = load ptr, ptr %66, align 8
  %68 = load ptr, ptr %13, align 8
  call void @wmem_list_prepend(ptr noundef %67, ptr noundef %68)
  %69 = load ptr, ptr %7, align 8
  %70 = getelementptr inbounds %struct.json_parser_data_t, ptr %69, i32 0, i32 3
  %71 = load ptr, ptr %70, align 8
  %72 = load ptr, ptr %12, align 8
  call void @wmem_list_prepend(ptr noundef %71, ptr noundef %72)
  %73 = load ptr, ptr %7, align 8
  %74 = getelementptr inbounds %struct.json_parser_data_t, ptr %73, i32 0, i32 4
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds %struct._packet_info, ptr %75, i32 0, i32 50
  %77 = load ptr, ptr %76, align 8
  %78 = load ptr, ptr %13, align 8
  %79 = load ptr, ptr %11, align 8
  %80 = call ptr @join_strings(ptr noundef %77, ptr noundef %78, ptr noundef %79, i8 noundef signext 47)
  store ptr %80, ptr %14, align 8
  %81 = load ptr, ptr %7, align 8
  %82 = getelementptr inbounds %struct.json_parser_data_t, ptr %81, i32 0, i32 3
  %83 = load ptr, ptr %82, align 8
  %84 = load ptr, ptr %14, align 8
  call void @wmem_list_prepend(ptr noundef %83, ptr noundef %84)
  %85 = load ptr, ptr %7, align 8
  %86 = getelementptr inbounds %struct.json_parser_data_t, ptr %85, i32 0, i32 3
  %87 = load ptr, ptr %86, align 8
  %88 = load ptr, ptr %11, align 8
  call void @wmem_list_prepend(ptr noundef %87, ptr noundef %88)
  %89 = load i32, ptr @json_compact, align 4
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %91, label %152

91:                                               ; preds = %3
  %92 = load ptr, ptr %7, align 8
  %93 = getelementptr inbounds %struct.json_parser_data_t, ptr %92, i32 0, i32 1
  %94 = load ptr, ptr %93, align 8
  %95 = call ptr @wmem_stack_peek(ptr noundef %94)
  store ptr %95, ptr %15, align 8
  store ptr null, ptr %17, align 8
  %96 = load ptr, ptr %6, align 8
  %97 = getelementptr inbounds %struct._tvbparse_elem_t, ptr %96, i32 0, i32 6
  %98 = load ptr, ptr %97, align 8
  store ptr %98, ptr %18, align 8
  %99 = load ptr, ptr %18, align 8
  %100 = icmp ne ptr %99, null
  br i1 %100, label %101, label %131

101:                                              ; preds = %91
  %102 = load ptr, ptr %18, align 8
  %103 = getelementptr inbounds %struct._tvbparse_elem_t, ptr %102, i32 0, i32 0
  %104 = load i32, ptr %103, align 8
  %105 = icmp eq i32 %104, 1
  br i1 %105, label %106, label %131

106:                                              ; preds = %101
  %107 = load ptr, ptr %15, align 8
  %108 = load ptr, ptr %6, align 8
  %109 = load ptr, ptr %11, align 8
  %110 = load ptr, ptr %7, align 8
  %111 = getelementptr inbounds %struct.json_parser_data_t, ptr %110, i32 0, i32 4
  %112 = load ptr, ptr %111, align 8
  %113 = call ptr @json_key_lookup(ptr noundef %107, ptr noundef %108, ptr noundef %109, ptr noundef %112, i32 noundef 1)
  store ptr %113, ptr %17, align 8
  %114 = load ptr, ptr %17, align 8
  %115 = icmp ne ptr %114, null
  br i1 %115, label %130, label %116

116:                                              ; preds = %106
  %117 = load ptr, ptr %15, align 8
  %118 = load i32, ptr @hf_json_member_compact, align 4
  %119 = load ptr, ptr %6, align 8
  %120 = getelementptr inbounds %struct._tvbparse_elem_t, ptr %119, i32 0, i32 2
  %121 = load ptr, ptr %120, align 8
  %122 = load ptr, ptr %6, align 8
  %123 = getelementptr inbounds %struct._tvbparse_elem_t, ptr %122, i32 0, i32 3
  %124 = load i32, ptr %123, align 8
  %125 = load ptr, ptr %6, align 8
  %126 = getelementptr inbounds %struct._tvbparse_elem_t, ptr %125, i32 0, i32 4
  %127 = load i32, ptr %126, align 4
  %128 = load ptr, ptr %11, align 8
  %129 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %117, i32 noundef %118, ptr noundef %121, i32 noundef %124, i32 noundef %127, ptr noundef @.str.157, ptr noundef %128)
  store ptr %129, ptr %17, align 8
  br label %130

130:                                              ; preds = %116, %106
  br label %144

131:                                              ; preds = %101, %91
  %132 = load ptr, ptr %15, align 8
  %133 = load i32, ptr @hf_json_member_compact, align 4
  %134 = load ptr, ptr %6, align 8
  %135 = getelementptr inbounds %struct._tvbparse_elem_t, ptr %134, i32 0, i32 2
  %136 = load ptr, ptr %135, align 8
  %137 = load ptr, ptr %6, align 8
  %138 = getelementptr inbounds %struct._tvbparse_elem_t, ptr %137, i32 0, i32 3
  %139 = load i32, ptr %138, align 8
  %140 = load ptr, ptr %6, align 8
  %141 = getelementptr inbounds %struct._tvbparse_elem_t, ptr %140, i32 0, i32 4
  %142 = load i32, ptr %141, align 4
  %143 = call ptr @proto_tree_add_item(ptr noundef %132, i32 noundef %133, ptr noundef %136, i32 noundef %139, i32 noundef %142, i32 noundef 0)
  store ptr %143, ptr %17, align 8
  br label %144

144:                                              ; preds = %131, %130
  %145 = load ptr, ptr %17, align 8
  %146 = load i32, ptr @ett_json_member_compact, align 4
  %147 = call ptr @proto_item_add_subtree(ptr noundef %145, i32 noundef %146)
  store ptr %147, ptr %16, align 8
  %148 = load ptr, ptr %7, align 8
  %149 = getelementptr inbounds %struct.json_parser_data_t, ptr %148, i32 0, i32 1
  %150 = load ptr, ptr %149, align 8
  %151 = load ptr, ptr %16, align 8
  call void @wmem_list_prepend(ptr noundef %150, ptr noundef %151)
  br label %152

152:                                              ; preds = %144, %3
  %153 = load i32, ptr @json_raw, align 4
  %154 = icmp ne i32 %153, 0
  br i1 %154, label %155, label %240

155:                                              ; preds = %152
  %156 = load ptr, ptr %7, align 8
  %157 = getelementptr inbounds %struct.json_parser_data_t, ptr %156, i32 0, i32 5
  %158 = load ptr, ptr %157, align 8
  %159 = call ptr @wmem_stack_peek(ptr noundef %158)
  store ptr %159, ptr %19, align 8
  store ptr null, ptr %21, align 8
  %160 = load ptr, ptr %6, align 8
  %161 = getelementptr inbounds %struct._tvbparse_elem_t, ptr %160, i32 0, i32 6
  %162 = load ptr, ptr %161, align 8
  store ptr %162, ptr %22, align 8
  %163 = load ptr, ptr %7, align 8
  %164 = getelementptr inbounds %struct.json_parser_data_t, ptr %163, i32 0, i32 7
  %165 = load ptr, ptr %164, align 8
  %166 = icmp ne ptr %165, null
  br i1 %166, label %167, label %181

167:                                              ; preds = %155
  %168 = load ptr, ptr %7, align 8
  %169 = getelementptr inbounds %struct.json_parser_data_t, ptr %168, i32 0, i32 6
  %170 = load i32, ptr %169, align 8
  %171 = icmp ne i32 %170, 1
  br i1 %171, label %172, label %181

172:                                              ; preds = %167
  %173 = load ptr, ptr %7, align 8
  %174 = getelementptr inbounds %struct.json_parser_data_t, ptr %173, i32 0, i32 6
  %175 = load i32, ptr %174, align 8
  %176 = icmp ne i32 %175, 3
  br i1 %176, label %177, label %181

177:                                              ; preds = %172
  %178 = load ptr, ptr %7, align 8
  %179 = getelementptr inbounds %struct.json_parser_data_t, ptr %178, i32 0, i32 7
  %180 = load ptr, ptr %179, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %180, ptr noundef @.str.127)
  br label %181

181:                                              ; preds = %177, %172, %167, %155
  %182 = load ptr, ptr %22, align 8
  %183 = icmp ne ptr %182, null
  br i1 %183, label %184, label %214

184:                                              ; preds = %181
  %185 = load ptr, ptr %22, align 8
  %186 = getelementptr inbounds %struct._tvbparse_elem_t, ptr %185, i32 0, i32 0
  %187 = load i32, ptr %186, align 8
  %188 = icmp eq i32 %187, 1
  br i1 %188, label %189, label %214

189:                                              ; preds = %184
  %190 = load ptr, ptr %19, align 8
  %191 = load ptr, ptr %6, align 8
  %192 = load ptr, ptr %11, align 8
  %193 = load ptr, ptr %7, align 8
  %194 = getelementptr inbounds %struct.json_parser_data_t, ptr %193, i32 0, i32 4
  %195 = load ptr, ptr %194, align 8
  %196 = call ptr @json_key_lookup(ptr noundef %190, ptr noundef %191, ptr noundef %192, ptr noundef %195, i32 noundef 1)
  store ptr %196, ptr %21, align 8
  %197 = load ptr, ptr %21, align 8
  %198 = icmp ne ptr %197, null
  br i1 %198, label %213, label %199

199:                                              ; preds = %189
  %200 = load ptr, ptr %19, align 8
  %201 = load i32, ptr @hf_json_member_raw, align 4
  %202 = load ptr, ptr %6, align 8
  %203 = getelementptr inbounds %struct._tvbparse_elem_t, ptr %202, i32 0, i32 2
  %204 = load ptr, ptr %203, align 8
  %205 = load ptr, ptr %6, align 8
  %206 = getelementptr inbounds %struct._tvbparse_elem_t, ptr %205, i32 0, i32 3
  %207 = load i32, ptr %206, align 8
  %208 = load ptr, ptr %6, align 8
  %209 = getelementptr inbounds %struct._tvbparse_elem_t, ptr %208, i32 0, i32 4
  %210 = load i32, ptr %209, align 4
  %211 = load ptr, ptr %11, align 8
  %212 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %200, i32 noundef %201, ptr noundef %204, i32 noundef %207, i32 noundef %210, ptr noundef @.str.157, ptr noundef %211)
  store ptr %212, ptr %21, align 8
  br label %213

213:                                              ; preds = %199, %189
  br label %227

214:                                              ; preds = %184, %181
  %215 = load ptr, ptr %19, align 8
  %216 = load i32, ptr @hf_json_member_raw, align 4
  %217 = load ptr, ptr %6, align 8
  %218 = getelementptr inbounds %struct._tvbparse_elem_t, ptr %217, i32 0, i32 2
  %219 = load ptr, ptr %218, align 8
  %220 = load ptr, ptr %6, align 8
  %221 = getelementptr inbounds %struct._tvbparse_elem_t, ptr %220, i32 0, i32 3
  %222 = load i32, ptr %221, align 8
  %223 = load ptr, ptr %6, align 8
  %224 = getelementptr inbounds %struct._tvbparse_elem_t, ptr %223, i32 0, i32 4
  %225 = load i32, ptr %224, align 4
  %226 = call ptr @proto_tree_add_item(ptr noundef %215, i32 noundef %216, ptr noundef %219, i32 noundef %222, i32 noundef %225, i32 noundef 0)
  store ptr %226, ptr %21, align 8
  br label %227

227:                                              ; preds = %214, %213
  %228 = load ptr, ptr %21, align 8
  %229 = load i32, ptr @ett_json_member_raw, align 4
  %230 = call ptr @proto_item_add_subtree(ptr noundef %228, i32 noundef %229)
  store ptr %230, ptr %20, align 8
  %231 = load ptr, ptr %7, align 8
  %232 = getelementptr inbounds %struct.json_parser_data_t, ptr %231, i32 0, i32 5
  %233 = load ptr, ptr %232, align 8
  %234 = load ptr, ptr %20, align 8
  call void @wmem_list_prepend(ptr noundef %233, ptr noundef %234)
  %235 = load ptr, ptr %21, align 8
  %236 = load ptr, ptr %7, align 8
  %237 = getelementptr inbounds %struct.json_parser_data_t, ptr %236, i32 0, i32 7
  store ptr %235, ptr %237, align 8
  %238 = load ptr, ptr %7, align 8
  %239 = getelementptr inbounds %struct.json_parser_data_t, ptr %238, i32 0, i32 6
  store i32 5, ptr %239, align 8
  br label %240

240:                                              ; preds = %227, %152
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @after_member(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %13 = load ptr, ptr %4, align 8
  store ptr %13, ptr %7, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = getelementptr inbounds %struct.json_parser_data_t, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = call ptr @wmem_stack_pop(ptr noundef %16)
  store ptr %17, ptr %8, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds %struct._tvbparse_elem_t, ptr %18, i32 0, i32 6
  %20 = load ptr, ptr %19, align 8
  store ptr %20, ptr %9, align 8
  %21 = load ptr, ptr %8, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %52

23:                                               ; preds = %3
  %24 = load ptr, ptr %9, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %52

26:                                               ; preds = %23
  %27 = load ptr, ptr %9, align 8
  %28 = getelementptr inbounds %struct._tvbparse_elem_t, ptr %27, i32 0, i32 0
  %29 = load i32, ptr %28, align 8
  %30 = icmp eq i32 %29, 1
  br i1 %30, label %31, label %52

31:                                               ; preds = %26
  %32 = load ptr, ptr %7, align 8
  %33 = getelementptr inbounds %struct.json_parser_data_t, ptr %32, i32 0, i32 4
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds %struct._packet_info, ptr %34, i32 0, i32 50
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %9, align 8
  %38 = call ptr @get_json_string(ptr noundef %36, ptr noundef %37, i32 noundef 1)
  store ptr %38, ptr %10, align 8
  %39 = load ptr, ptr %8, align 8
  %40 = load i32, ptr @hf_json_key, align 4
  %41 = load ptr, ptr %9, align 8
  %42 = getelementptr inbounds %struct._tvbparse_elem_t, ptr %41, i32 0, i32 2
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr %9, align 8
  %45 = getelementptr inbounds %struct._tvbparse_elem_t, ptr %44, i32 0, i32 3
  %46 = load i32, ptr %45, align 8
  %47 = load ptr, ptr %9, align 8
  %48 = getelementptr inbounds %struct._tvbparse_elem_t, ptr %47, i32 0, i32 4
  %49 = load i32, ptr %48, align 4
  %50 = load ptr, ptr %10, align 8
  %51 = call ptr @proto_tree_add_string(ptr noundef %39, i32 noundef %40, ptr noundef %43, i32 noundef %46, i32 noundef %49, ptr noundef %50)
  br label %52

52:                                               ; preds = %31, %26, %23, %3
  %53 = load ptr, ptr %7, align 8
  %54 = getelementptr inbounds %struct.json_parser_data_t, ptr %53, i32 0, i32 3
  %55 = load ptr, ptr %54, align 8
  %56 = call ptr @wmem_stack_pop(ptr noundef %55)
  %57 = load ptr, ptr %7, align 8
  %58 = getelementptr inbounds %struct.json_parser_data_t, ptr %57, i32 0, i32 3
  %59 = load ptr, ptr %58, align 8
  %60 = call ptr @wmem_stack_pop(ptr noundef %59)
  store ptr %60, ptr %11, align 8
  %61 = load ptr, ptr %8, align 8
  %62 = icmp ne ptr %61, null
  br i1 %62, label %63, label %83

63:                                               ; preds = %52
  %64 = load ptr, ptr %8, align 8
  %65 = load i32, ptr @hf_json_path, align 4
  %66 = load ptr, ptr %6, align 8
  %67 = getelementptr inbounds %struct._tvbparse_elem_t, ptr %66, i32 0, i32 2
  %68 = load ptr, ptr %67, align 8
  %69 = load ptr, ptr %6, align 8
  %70 = getelementptr inbounds %struct._tvbparse_elem_t, ptr %69, i32 0, i32 3
  %71 = load i32, ptr %70, align 8
  %72 = load ptr, ptr %6, align 8
  %73 = getelementptr inbounds %struct._tvbparse_elem_t, ptr %72, i32 0, i32 4
  %74 = load i32, ptr %73, align 4
  %75 = load ptr, ptr %11, align 8
  %76 = call ptr @proto_tree_add_string(ptr noundef %64, i32 noundef %65, ptr noundef %68, i32 noundef %71, i32 noundef %74, ptr noundef %75)
  store ptr %76, ptr %12, align 8
  %77 = load ptr, ptr %12, align 8
  call void @proto_item_set_generated(ptr noundef %77)
  %78 = load i32, ptr @hide_extended_path_based_filtering, align 4
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %80, label %82

80:                                               ; preds = %63
  %81 = load ptr, ptr %12, align 8
  call void @proto_item_set_hidden(ptr noundef %81)
  br label %82

82:                                               ; preds = %80, %63
  br label %83

83:                                               ; preds = %82, %52
  %84 = load i32, ptr @json_compact, align 4
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %86, label %92

86:                                               ; preds = %83
  %87 = load ptr, ptr %7, align 8
  %88 = getelementptr inbounds %struct.json_parser_data_t, ptr %87, i32 0, i32 1
  %89 = load ptr, ptr %88, align 8
  %90 = call ptr @wmem_stack_pop(ptr noundef %89)
  %91 = load ptr, ptr %7, align 8
  call void @json_object_add_key(ptr noundef %91)
  br label %92

92:                                               ; preds = %86, %83
  %93 = load i32, ptr @json_raw, align 4
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %95, label %100

95:                                               ; preds = %92
  %96 = load ptr, ptr %7, align 8
  %97 = getelementptr inbounds %struct.json_parser_data_t, ptr %96, i32 0, i32 5
  %98 = load ptr, ptr %97, align 8
  %99 = call ptr @wmem_stack_pop(ptr noundef %98)
  br label %100

100:                                              ; preds = %95, %92
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @before_object(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %18 = load ptr, ptr %4, align 8
  store ptr %18, ptr %7, align 8
  %19 = load ptr, ptr %7, align 8
  %20 = getelementptr inbounds %struct.json_parser_data_t, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = call ptr @wmem_stack_peek(ptr noundef %21)
  store ptr %22, ptr %8, align 8
  %23 = load ptr, ptr %8, align 8
  %24 = load i32, ptr @hf_json_object, align 4
  %25 = load ptr, ptr %6, align 8
  %26 = getelementptr inbounds %struct._tvbparse_elem_t, ptr %25, i32 0, i32 2
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %6, align 8
  %29 = getelementptr inbounds %struct._tvbparse_elem_t, ptr %28, i32 0, i32 3
  %30 = load i32, ptr %29, align 8
  %31 = load ptr, ptr %6, align 8
  %32 = getelementptr inbounds %struct._tvbparse_elem_t, ptr %31, i32 0, i32 4
  %33 = load i32, ptr %32, align 4
  %34 = call ptr @proto_tree_add_item(ptr noundef %23, i32 noundef %24, ptr noundef %27, i32 noundef %30, i32 noundef %33, i32 noundef 2)
  store ptr %34, ptr %10, align 8
  %35 = load i32, ptr @auto_hide, align 4
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %51

37:                                               ; preds = %3
  %38 = load i32, ptr @json_compact, align 4
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %43, label %40

40:                                               ; preds = %37
  %41 = load i32, ptr @json_raw, align 4
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %51

43:                                               ; preds = %40, %37
  %44 = load ptr, ptr %7, align 8
  %45 = getelementptr inbounds %struct.json_parser_data_t, ptr %44, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8
  %47 = call i32 @wmem_list_count(ptr noundef %46)
  %48 = icmp eq i32 %47, 1
  br i1 %48, label %49, label %51

49:                                               ; preds = %43
  %50 = load ptr, ptr %10, align 8
  call void @proto_item_set_hidden(ptr noundef %50)
  br label %51

51:                                               ; preds = %49, %43, %40, %3
  %52 = load ptr, ptr %10, align 8
  %53 = load i32, ptr @ett_json_object, align 4
  %54 = call ptr @proto_item_add_subtree(ptr noundef %52, i32 noundef %53)
  store ptr %54, ptr %9, align 8
  %55 = load ptr, ptr %7, align 8
  %56 = getelementptr inbounds %struct.json_parser_data_t, ptr %55, i32 0, i32 0
  %57 = load ptr, ptr %56, align 8
  %58 = load ptr, ptr %9, align 8
  call void @wmem_list_prepend(ptr noundef %57, ptr noundef %58)
  %59 = load i32, ptr @json_compact, align 4
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %103

61:                                               ; preds = %51
  %62 = load ptr, ptr %7, align 8
  %63 = getelementptr inbounds %struct.json_parser_data_t, ptr %62, i32 0, i32 1
  %64 = load ptr, ptr %63, align 8
  %65 = call ptr @wmem_stack_peek(ptr noundef %64)
  store ptr %65, ptr %11, align 8
  %66 = load ptr, ptr %7, align 8
  %67 = getelementptr inbounds %struct.json_parser_data_t, ptr %66, i32 0, i32 2
  %68 = load ptr, ptr %67, align 8
  %69 = call ptr @wmem_stack_peek(ptr noundef %68)
  %70 = ptrtoint ptr %69 to i64
  %71 = trunc i64 %70 to i32
  store i32 %71, ptr %14, align 4
  %72 = load i32, ptr %14, align 4
  %73 = icmp sge i32 %72, 0
  br i1 %73, label %74, label %92

74:                                               ; preds = %61
  %75 = load ptr, ptr %11, align 8
  %76 = load i32, ptr @hf_json_object_compact, align 4
  %77 = load ptr, ptr %6, align 8
  %78 = getelementptr inbounds %struct._tvbparse_elem_t, ptr %77, i32 0, i32 2
  %79 = load ptr, ptr %78, align 8
  %80 = load ptr, ptr %6, align 8
  %81 = getelementptr inbounds %struct._tvbparse_elem_t, ptr %80, i32 0, i32 3
  %82 = load i32, ptr %81, align 8
  %83 = load ptr, ptr %6, align 8
  %84 = getelementptr inbounds %struct._tvbparse_elem_t, ptr %83, i32 0, i32 4
  %85 = load i32, ptr %84, align 4
  %86 = load i32, ptr %14, align 4
  %87 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %75, i32 noundef %76, ptr noundef %79, i32 noundef %82, i32 noundef %85, ptr noundef @.str.153, i32 noundef %86)
  store ptr %87, ptr %13, align 8
  %88 = load ptr, ptr %13, align 8
  %89 = load i32, ptr @ett_json_object_compact, align 4
  %90 = call ptr @proto_item_add_subtree(ptr noundef %88, i32 noundef %89)
  store ptr %90, ptr %12, align 8
  %91 = load ptr, ptr %7, align 8
  call void @json_array_index_increment(ptr noundef %91)
  br label %94

92:                                               ; preds = %61
  %93 = load ptr, ptr %11, align 8
  store ptr %93, ptr %12, align 8
  br label %94

94:                                               ; preds = %92, %74
  %95 = load ptr, ptr %7, align 8
  %96 = getelementptr inbounds %struct.json_parser_data_t, ptr %95, i32 0, i32 1
  %97 = load ptr, ptr %96, align 8
  %98 = load ptr, ptr %12, align 8
  call void @wmem_list_prepend(ptr noundef %97, ptr noundef %98)
  %99 = load ptr, ptr %7, align 8
  %100 = getelementptr inbounds %struct.json_parser_data_t, ptr %99, i32 0, i32 2
  %101 = load ptr, ptr %100, align 8
  %102 = inttoptr i64 -1 to ptr
  call void @wmem_list_prepend(ptr noundef %101, ptr noundef %102)
  br label %103

103:                                              ; preds = %94, %51
  %104 = load i32, ptr @json_raw, align 4
  %105 = icmp ne i32 %104, 0
  br i1 %105, label %106, label %160

106:                                              ; preds = %103
  %107 = load ptr, ptr %7, align 8
  %108 = getelementptr inbounds %struct.json_parser_data_t, ptr %107, i32 0, i32 5
  %109 = load ptr, ptr %108, align 8
  %110 = call ptr @wmem_stack_peek(ptr noundef %109)
  store ptr %110, ptr %15, align 8
  %111 = load ptr, ptr %7, align 8
  %112 = getelementptr inbounds %struct.json_parser_data_t, ptr %111, i32 0, i32 7
  %113 = load ptr, ptr %112, align 8
  %114 = icmp ne ptr %113, null
  br i1 %114, label %115, label %124

115:                                              ; preds = %106
  %116 = load ptr, ptr %7, align 8
  %117 = getelementptr inbounds %struct.json_parser_data_t, ptr %116, i32 0, i32 6
  %118 = load i32, ptr %117, align 8
  %119 = icmp eq i32 %118, 2
  br i1 %119, label %120, label %124

120:                                              ; preds = %115
  %121 = load ptr, ptr %7, align 8
  %122 = getelementptr inbounds %struct.json_parser_data_t, ptr %121, i32 0, i32 7
  %123 = load ptr, ptr %122, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %123, ptr noundef @.str.127)
  br label %124

124:                                              ; preds = %120, %115, %106
  %125 = load ptr, ptr %7, align 8
  %126 = getelementptr inbounds %struct.json_parser_data_t, ptr %125, i32 0, i32 6
  %127 = load i32, ptr %126, align 8
  %128 = icmp eq i32 %127, 5
  br i1 %128, label %129, label %134

129:                                              ; preds = %124
  %130 = load ptr, ptr %7, align 8
  %131 = getelementptr inbounds %struct.json_parser_data_t, ptr %130, i32 0, i32 7
  %132 = load ptr, ptr %131, align 8
  store ptr %132, ptr %17, align 8
  %133 = load ptr, ptr %17, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %133, ptr noundef @.str.158)
  br label %147

134:                                              ; preds = %124
  %135 = load ptr, ptr %15, align 8
  %136 = load i32, ptr @hf_json_object_raw, align 4
  %137 = load ptr, ptr %6, align 8
  %138 = getelementptr inbounds %struct._tvbparse_elem_t, ptr %137, i32 0, i32 2
  %139 = load ptr, ptr %138, align 8
  %140 = load ptr, ptr %6, align 8
  %141 = getelementptr inbounds %struct._tvbparse_elem_t, ptr %140, i32 0, i32 3
  %142 = load i32, ptr %141, align 8
  %143 = load ptr, ptr %6, align 8
  %144 = getelementptr inbounds %struct._tvbparse_elem_t, ptr %143, i32 0, i32 4
  %145 = load i32, ptr %144, align 4
  %146 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %135, i32 noundef %136, ptr noundef %139, i32 noundef %142, i32 noundef %145, ptr noundef @.str.142)
  store ptr %146, ptr %17, align 8
  br label %147

147:                                              ; preds = %134, %129
  %148 = load ptr, ptr %17, align 8
  %149 = load i32, ptr @ett_json_object_raw, align 4
  %150 = call ptr @proto_item_add_subtree(ptr noundef %148, i32 noundef %149)
  store ptr %150, ptr %16, align 8
  %151 = load ptr, ptr %7, align 8
  %152 = getelementptr inbounds %struct.json_parser_data_t, ptr %151, i32 0, i32 5
  %153 = load ptr, ptr %152, align 8
  %154 = load ptr, ptr %16, align 8
  call void @wmem_list_prepend(ptr noundef %153, ptr noundef %154)
  %155 = load ptr, ptr %17, align 8
  %156 = load ptr, ptr %7, align 8
  %157 = getelementptr inbounds %struct.json_parser_data_t, ptr %156, i32 0, i32 7
  store ptr %155, ptr %157, align 8
  %158 = load ptr, ptr %7, align 8
  %159 = getelementptr inbounds %struct.json_parser_data_t, ptr %158, i32 0, i32 6
  store i32 1, ptr %159, align 8
  br label %160

160:                                              ; preds = %147, %103
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @after_object(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %15 = load ptr, ptr %4, align 8
  store ptr %15, ptr %7, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = getelementptr inbounds %struct.json_parser_data_t, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = call ptr @wmem_stack_pop(ptr noundef %18)
  %20 = load i32, ptr @json_compact, align 4
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %50

22:                                               ; preds = %3
  %23 = load ptr, ptr %7, align 8
  %24 = getelementptr inbounds %struct.json_parser_data_t, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8
  %26 = call ptr @wmem_stack_peek(ptr noundef %25)
  store ptr %26, ptr %8, align 8
  %27 = load ptr, ptr %8, align 8
  %28 = call ptr @proto_tree_get_parent(ptr noundef %27)
  store ptr %28, ptr %9, align 8
  %29 = load ptr, ptr %7, align 8
  %30 = getelementptr inbounds %struct.json_parser_data_t, ptr %29, i32 0, i32 2
  %31 = load ptr, ptr %30, align 8
  %32 = call ptr @wmem_stack_peek(ptr noundef %31)
  %33 = ptrtoint ptr %32 to i64
  %34 = trunc i64 %33 to i32
  store i32 %34, ptr %10, align 4
  %35 = load i32, ptr %10, align 4
  %36 = icmp eq i32 %35, -2
  br i1 %36, label %37, label %39

37:                                               ; preds = %22
  %38 = load ptr, ptr %9, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %38, ptr noundef @.str.159)
  br label %41

39:                                               ; preds = %22
  %40 = load ptr, ptr %9, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %40, ptr noundef @.str.160)
  br label %41

41:                                               ; preds = %39, %37
  %42 = load ptr, ptr %7, align 8
  %43 = getelementptr inbounds %struct.json_parser_data_t, ptr %42, i32 0, i32 1
  %44 = load ptr, ptr %43, align 8
  %45 = call ptr @wmem_stack_pop(ptr noundef %44)
  %46 = load ptr, ptr %7, align 8
  %47 = getelementptr inbounds %struct.json_parser_data_t, ptr %46, i32 0, i32 2
  %48 = load ptr, ptr %47, align 8
  %49 = call ptr @wmem_stack_pop(ptr noundef %48)
  br label %50

50:                                               ; preds = %41, %3
  %51 = load i32, ptr @json_raw, align 4
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %97

53:                                               ; preds = %50
  %54 = load ptr, ptr %7, align 8
  %55 = getelementptr inbounds %struct.json_parser_data_t, ptr %54, i32 0, i32 5
  %56 = load ptr, ptr %55, align 8
  %57 = call ptr @wmem_stack_peek(ptr noundef %56)
  store ptr %57, ptr %11, align 8
  %58 = load ptr, ptr %11, align 8
  %59 = call ptr @proto_tree_get_parent_tree(ptr noundef %58)
  store ptr %59, ptr %12, align 8
  %60 = load ptr, ptr %7, align 8
  %61 = getelementptr inbounds %struct.json_parser_data_t, ptr %60, i32 0, i32 6
  %62 = load i32, ptr %61, align 8
  %63 = icmp eq i32 %62, 1
  br i1 %63, label %64, label %69

64:                                               ; preds = %53
  %65 = load ptr, ptr %7, align 8
  %66 = getelementptr inbounds %struct.json_parser_data_t, ptr %65, i32 0, i32 7
  %67 = load ptr, ptr %66, align 8
  store ptr %67, ptr %13, align 8
  %68 = load ptr, ptr %13, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %68, ptr noundef @.str.143)
  br label %87

69:                                               ; preds = %53
  %70 = load ptr, ptr %6, align 8
  %71 = getelementptr inbounds %struct._tvbparse_elem_t, ptr %70, i32 0, i32 6
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds %struct._tvbparse_elem_t, ptr %72, i32 0, i32 8
  %74 = load ptr, ptr %73, align 8
  store ptr %74, ptr %14, align 8
  %75 = load ptr, ptr %12, align 8
  %76 = load i32, ptr @hf_json_object_raw, align 4
  %77 = load ptr, ptr %14, align 8
  %78 = getelementptr inbounds %struct._tvbparse_elem_t, ptr %77, i32 0, i32 2
  %79 = load ptr, ptr %78, align 8
  %80 = load ptr, ptr %14, align 8
  %81 = getelementptr inbounds %struct._tvbparse_elem_t, ptr %80, i32 0, i32 3
  %82 = load i32, ptr %81, align 8
  %83 = load ptr, ptr %14, align 8
  %84 = getelementptr inbounds %struct._tvbparse_elem_t, ptr %83, i32 0, i32 4
  %85 = load i32, ptr %84, align 4
  %86 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %75, i32 noundef %76, ptr noundef %79, i32 noundef %82, i32 noundef %85, ptr noundef @.str.143)
  store ptr %86, ptr %13, align 8
  br label %87

87:                                               ; preds = %69, %64
  %88 = load ptr, ptr %7, align 8
  %89 = getelementptr inbounds %struct.json_parser_data_t, ptr %88, i32 0, i32 5
  %90 = load ptr, ptr %89, align 8
  %91 = call ptr @wmem_stack_pop(ptr noundef %90)
  %92 = load ptr, ptr %13, align 8
  %93 = load ptr, ptr %7, align 8
  %94 = getelementptr inbounds %struct.json_parser_data_t, ptr %93, i32 0, i32 7
  store ptr %92, ptr %94, align 8
  %95 = load ptr, ptr %7, align 8
  %96 = getelementptr inbounds %struct.json_parser_data_t, ptr %95, i32 0, i32 6
  store i32 2, ptr %96, align 8
  br label %97

97:                                               ; preds = %87, %50
  ret void
}

declare ptr @wmem_stack_peek(ptr noundef) #1

declare ptr @wmem_stack_pop(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @get_json_string(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds %struct._tvbparse_elem_t, ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds %struct._tvbparse_elem_t, ptr %13, i32 0, i32 3
  %15 = load i32, ptr %14, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds %struct._tvbparse_elem_t, ptr %16, i32 0, i32 4
  %18 = load i32, ptr %17, align 4
  %19 = call ptr @tvb_get_string_enc(ptr noundef %9, ptr noundef %12, i32 noundef %15, i32 noundef %18, i32 noundef 2)
  store ptr %19, ptr %7, align 8
  %20 = load i32, ptr @unescape_strings, align 4
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %26

22:                                               ; preds = %3
  %23 = load ptr, ptr %4, align 8
  %24 = load ptr, ptr %7, align 8
  %25 = call ptr @json_string_unescape(ptr noundef %23, ptr noundef %24, ptr noundef %8)
  store ptr %25, ptr %7, align 8
  br label %29

26:                                               ; preds = %3
  %27 = load ptr, ptr %7, align 8
  %28 = call i64 @strlen(ptr noundef %27) #6
  store i64 %28, ptr %8, align 8
  br label %29

29:                                               ; preds = %26, %22
  %30 = load i32, ptr %6, align 4
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %55

32:                                               ; preds = %29
  %33 = load ptr, ptr %7, align 8
  %34 = load i64, ptr %8, align 8
  %35 = sub i64 %34, 1
  %36 = getelementptr i8, ptr %33, i64 %35
  %37 = load i8, ptr %36, align 1
  %38 = sext i8 %37 to i32
  %39 = icmp eq i32 %38, 34
  br i1 %39, label %40, label %45

40:                                               ; preds = %32
  %41 = load ptr, ptr %7, align 8
  %42 = load i64, ptr %8, align 8
  %43 = sub i64 %42, 1
  %44 = getelementptr i8, ptr %41, i64 %43
  store i8 0, ptr %44, align 1
  br label %45

45:                                               ; preds = %40, %32
  %46 = load ptr, ptr %7, align 8
  %47 = getelementptr i8, ptr %46, i64 0
  %48 = load i8, ptr %47, align 1
  %49 = sext i8 %48 to i32
  %50 = icmp eq i32 %49, 34
  br i1 %50, label %51, label %54

51:                                               ; preds = %45
  %52 = load ptr, ptr %7, align 8
  %53 = getelementptr i8, ptr %52, i64 1
  store ptr %53, ptr %7, align 8
  br label %54

54:                                               ; preds = %51, %45
  br label %55

55:                                               ; preds = %54, %29
  %56 = load ptr, ptr %7, align 8
  ret ptr %56
}

; Function Attrs: nounwind uwtable
define internal ptr @join_strings(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef signext %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i8 %3, ptr %9, align 1
  %12 = load ptr, ptr %7, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %4
  store ptr null, ptr %5, align 8
  br label %35

15:                                               ; preds = %4
  %16 = load ptr, ptr %8, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %15
  store ptr null, ptr %5, align 8
  br label %35

19:                                               ; preds = %15
  %20 = load ptr, ptr %6, align 8
  %21 = load ptr, ptr %7, align 8
  %22 = call noalias ptr @wmem_strbuf_new(ptr noundef %20, ptr noundef %21)
  store ptr %22, ptr %10, align 8
  %23 = load i8, ptr %9, align 1
  %24 = sext i8 %23 to i32
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %29

26:                                               ; preds = %19
  %27 = load ptr, ptr %10, align 8
  %28 = load i8, ptr %9, align 1
  call void @wmem_strbuf_append_c(ptr noundef %27, i8 noundef signext %28)
  br label %29

29:                                               ; preds = %26, %19
  %30 = load ptr, ptr %10, align 8
  %31 = load ptr, ptr %8, align 8
  call void @wmem_strbuf_append(ptr noundef %30, ptr noundef %31)
  %32 = load ptr, ptr %10, align 8
  %33 = call ptr @wmem_strbuf_finalize(ptr noundef %32)
  store ptr %33, ptr %11, align 8
  %34 = load ptr, ptr %11, align 8
  store ptr %34, ptr %5, align 8
  br label %35

35:                                               ; preds = %29, %18, %14
  %36 = load ptr, ptr %5, align 8
  ret ptr %36
}

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

; Function Attrs: nounwind uwtable
define internal ptr @json_key_lookup(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store i32 %4, ptr %11, align 4
  store i32 -1, ptr %13, align 4
  %17 = load ptr, ptr @json_header_fields_hash, align 8
  %18 = load ptr, ptr %9, align 8
  %19 = call ptr @g_hash_table_lookup(ptr noundef %17, ptr noundef %18)
  store ptr %19, ptr %14, align 8
  %20 = load ptr, ptr %14, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %23

22:                                               ; preds = %5
  store ptr null, ptr %6, align 8
  br label %139

23:                                               ; preds = %5
  %24 = load ptr, ptr %14, align 8
  %25 = getelementptr inbounds %struct.json_data_decoder_t, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  %27 = load i32, ptr %26, align 4
  store i32 %27, ptr %13, align 4
  %28 = load i32, ptr %13, align 4
  %29 = icmp sgt i32 %28, 0
  br i1 %29, label %30, label %31

30:                                               ; preds = %23
  br label %33

31:                                               ; preds = %23
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str.150, ptr noundef @.str.149, i32 noundef 446, ptr noundef @.str.151) #7
  unreachable

32:                                               ; No predecessors!
  br label %33

33:                                               ; preds = %32, %30
  %34 = load i32, ptr %13, align 4
  %35 = call i32 @proto_registrar_is_protocol(i32 noundef %34)
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %39

37:                                               ; preds = %33
  %38 = load i32, ptr %13, align 4
  br label %42

39:                                               ; preds = %33
  %40 = load i32, ptr %13, align 4
  %41 = call i32 @proto_registrar_get_parent(i32 noundef %40)
  br label %42

42:                                               ; preds = %39, %37
  %43 = phi i32 [ %38, %37 ], [ %41, %39 ]
  store i32 %43, ptr %15, align 4
  %44 = load i32, ptr %15, align 4
  %45 = call ptr @find_protocol_by_id(i32 noundef %44)
  %46 = call i32 @proto_is_protocol_enabled(ptr noundef %45)
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %49, label %48

48:                                               ; preds = %42
  store ptr null, ptr %6, align 8
  br label %139

49:                                               ; preds = %42
  %50 = load i32, ptr %11, align 4
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %102

52:                                               ; preds = %49
  %53 = load ptr, ptr %9, align 8
  %54 = call i64 @strlen(ptr noundef %53) #6
  %55 = trunc i64 %54 to i32
  store i32 %55, ptr %16, align 4
  %56 = load ptr, ptr %7, align 8
  %57 = load i32, ptr %13, align 4
  %58 = load ptr, ptr %8, align 8
  %59 = getelementptr inbounds %struct._tvbparse_elem_t, ptr %58, i32 0, i32 2
  %60 = load ptr, ptr %59, align 8
  %61 = load ptr, ptr %8, align 8
  %62 = getelementptr inbounds %struct._tvbparse_elem_t, ptr %61, i32 0, i32 3
  %63 = load i32, ptr %62, align 8
  %64 = load i32, ptr %16, align 4
  %65 = add i32 4, %64
  %66 = add i32 %63, %65
  %67 = load ptr, ptr %8, align 8
  %68 = getelementptr inbounds %struct._tvbparse_elem_t, ptr %67, i32 0, i32 4
  %69 = load i32, ptr %68, align 4
  %70 = load i32, ptr %16, align 4
  %71 = add i32 5, %70
  %72 = sub i32 %69, %71
  %73 = call ptr @proto_tree_add_item(ptr noundef %56, i32 noundef %57, ptr noundef %60, i32 noundef %66, i32 noundef %72, i32 noundef 0)
  store ptr %73, ptr %12, align 8
  %74 = load ptr, ptr %14, align 8
  %75 = getelementptr inbounds %struct.json_data_decoder_t, ptr %74, i32 0, i32 1
  %76 = load ptr, ptr %75, align 8
  %77 = icmp ne ptr %76, null
  br i1 %77, label %78, label %101

78:                                               ; preds = %52
  %79 = load ptr, ptr %14, align 8
  %80 = getelementptr inbounds %struct.json_data_decoder_t, ptr %79, i32 0, i32 1
  %81 = load ptr, ptr %80, align 8
  %82 = load ptr, ptr %8, align 8
  %83 = getelementptr inbounds %struct._tvbparse_elem_t, ptr %82, i32 0, i32 2
  %84 = load ptr, ptr %83, align 8
  %85 = load ptr, ptr %7, align 8
  %86 = load ptr, ptr %10, align 8
  %87 = load ptr, ptr %8, align 8
  %88 = getelementptr inbounds %struct._tvbparse_elem_t, ptr %87, i32 0, i32 3
  %89 = load i32, ptr %88, align 8
  %90 = load i32, ptr %16, align 4
  %91 = add i32 4, %90
  %92 = add i32 %89, %91
  %93 = load ptr, ptr %8, align 8
  %94 = getelementptr inbounds %struct._tvbparse_elem_t, ptr %93, i32 0, i32 4
  %95 = load i32, ptr %94, align 4
  %96 = load i32, ptr %16, align 4
  %97 = add i32 5, %96
  %98 = sub i32 %95, %97
  %99 = load ptr, ptr %9, align 8
  %100 = load i32, ptr %11, align 4
  call void %81(ptr noundef %84, ptr noundef %85, ptr noundef %86, i32 noundef %92, i32 noundef %98, ptr noundef %99, i32 noundef %100)
  br label %101

101:                                              ; preds = %78, %52
  br label %137

102:                                              ; preds = %49
  %103 = load ptr, ptr %7, align 8
  %104 = load i32, ptr %13, align 4
  %105 = load ptr, ptr %8, align 8
  %106 = getelementptr inbounds %struct._tvbparse_elem_t, ptr %105, i32 0, i32 2
  %107 = load ptr, ptr %106, align 8
  %108 = load ptr, ptr %8, align 8
  %109 = getelementptr inbounds %struct._tvbparse_elem_t, ptr %108, i32 0, i32 3
  %110 = load i32, ptr %109, align 8
  %111 = load ptr, ptr %8, align 8
  %112 = getelementptr inbounds %struct._tvbparse_elem_t, ptr %111, i32 0, i32 4
  %113 = load i32, ptr %112, align 4
  %114 = call ptr @proto_tree_add_item(ptr noundef %103, i32 noundef %104, ptr noundef %107, i32 noundef %110, i32 noundef %113, i32 noundef 0)
  store ptr %114, ptr %12, align 8
  %115 = load ptr, ptr %14, align 8
  %116 = getelementptr inbounds %struct.json_data_decoder_t, ptr %115, i32 0, i32 1
  %117 = load ptr, ptr %116, align 8
  %118 = icmp ne ptr %117, null
  br i1 %118, label %119, label %136

119:                                              ; preds = %102
  %120 = load ptr, ptr %14, align 8
  %121 = getelementptr inbounds %struct.json_data_decoder_t, ptr %120, i32 0, i32 1
  %122 = load ptr, ptr %121, align 8
  %123 = load ptr, ptr %8, align 8
  %124 = getelementptr inbounds %struct._tvbparse_elem_t, ptr %123, i32 0, i32 2
  %125 = load ptr, ptr %124, align 8
  %126 = load ptr, ptr %7, align 8
  %127 = load ptr, ptr %10, align 8
  %128 = load ptr, ptr %8, align 8
  %129 = getelementptr inbounds %struct._tvbparse_elem_t, ptr %128, i32 0, i32 3
  %130 = load i32, ptr %129, align 8
  %131 = load ptr, ptr %8, align 8
  %132 = getelementptr inbounds %struct._tvbparse_elem_t, ptr %131, i32 0, i32 4
  %133 = load i32, ptr %132, align 4
  %134 = load ptr, ptr %9, align 8
  %135 = load i32, ptr %11, align 4
  call void %122(ptr noundef %125, ptr noundef %126, ptr noundef %127, i32 noundef %130, i32 noundef %133, ptr noundef %134, i32 noundef %135)
  br label %136

136:                                              ; preds = %119, %102
  br label %137

137:                                              ; preds = %136, %101
  %138 = load ptr, ptr %12, align 8
  store ptr %138, ptr %6, align 8
  br label %139

139:                                              ; preds = %137, %48, %22
  %140 = load ptr, ptr %6, align 8
  ret ptr %140
}

declare ptr @proto_tree_add_format_text(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare ptr @tvb_get_string_enc(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @proto_tree_add_none_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal void @json_array_index_increment(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.json_parser_data_t, ptr %4, i32 0, i32 2
  %6 = load ptr, ptr %5, align 8
  %7 = call ptr @wmem_stack_pop(ptr noundef %6)
  %8 = ptrtoint ptr %7 to i64
  %9 = trunc i64 %8 to i32
  store i32 %9, ptr %3, align 4
  %10 = load i32, ptr %3, align 4
  %11 = add i32 %10, 1
  store i32 %11, ptr %3, align 4
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.json_parser_data_t, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8
  %15 = load i32, ptr %3, align 4
  %16 = sext i32 %15 to i64
  %17 = inttoptr i64 %16 to ptr
  call void @wmem_list_prepend(ptr noundef %14, ptr noundef %17)
  ret void
}

declare ptr @proto_tree_get_parent(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @json_string_unescape(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i16, align 2
  %18 = alloca i16, align 2
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca [6 x i8], align 1
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store i64 0, ptr %7, align 8
  %24 = load ptr, ptr %5, align 8
  %25 = call i64 @strlen(ptr noundef %24) #6
  store i64 %25, ptr %8, align 8
  %26 = load ptr, ptr %4, align 8
  %27 = load i64, ptr %8, align 8
  %28 = call noalias ptr @wmem_strbuf_new_sized(ptr noundef %26, i64 noundef %27)
  store ptr %28, ptr %9, align 8
  br label %29

29:                                               ; preds = %327, %3
  %30 = load i64, ptr %7, align 8
  %31 = load i64, ptr %8, align 8
  %32 = icmp ult i64 %30, %31
  br i1 %32, label %34, label %33

33:                                               ; preds = %29
  br label %328

34:                                               ; preds = %29
  %35 = load ptr, ptr %5, align 8
  %36 = load i64, ptr %7, align 8
  %37 = getelementptr i8, ptr %35, i64 %36
  %38 = load i8, ptr %37, align 1
  store i8 %38, ptr %10, align 1
  %39 = load i8, ptr %10, align 1
  %40 = zext i8 %39 to i32
  %41 = icmp ne i32 %40, 92
  br i1 %41, label %42, label %73

42:                                               ; preds = %34
  %43 = load i8, ptr %10, align 1
  %44 = zext i8 %43 to i64
  %45 = getelementptr [256 x i32], ptr @ws_utf8_seqlen, i64 0, i64 %44
  %46 = load i32, ptr %45, align 4
  store i32 %46, ptr %11, align 4
  %47 = load i32, ptr %11, align 4
  %48 = icmp sle i32 %47, 0
  br i1 %48, label %49, label %50

49:                                               ; preds = %42
  br label %328

50:                                               ; preds = %42
  store i32 0, ptr %12, align 4
  br label %51

51:                                               ; preds = %69, %50
  %52 = load i32, ptr %12, align 4
  %53 = load i32, ptr %11, align 4
  %54 = icmp slt i32 %52, %53
  br i1 %54, label %55, label %72

55:                                               ; preds = %51
  %56 = load i64, ptr %7, align 8
  %57 = load i64, ptr %8, align 8
  %58 = icmp ult i64 %56, %57
  br i1 %58, label %60, label %59

59:                                               ; preds = %55
  br label %72

60:                                               ; preds = %55
  %61 = load ptr, ptr %5, align 8
  %62 = load i64, ptr %7, align 8
  %63 = getelementptr i8, ptr %61, i64 %62
  %64 = load i8, ptr %63, align 1
  store i8 %64, ptr %10, align 1
  %65 = load i64, ptr %7, align 8
  %66 = add i64 %65, 1
  store i64 %66, ptr %7, align 8
  %67 = load ptr, ptr %9, align 8
  %68 = load i8, ptr %10, align 1
  call void @wmem_strbuf_append_c(ptr noundef %67, i8 noundef signext %68)
  br label %69

69:                                               ; preds = %60
  %70 = load i32, ptr %12, align 4
  %71 = add i32 %70, 1
  store i32 %71, ptr %12, align 4
  br label %51, !llvm.loop !7

72:                                               ; preds = %59, %51
  br label %327

73:                                               ; preds = %34
  %74 = load i64, ptr %7, align 8
  %75 = add i64 %74, 1
  store i64 %75, ptr %7, align 8
  %76 = load i64, ptr %7, align 8
  %77 = load i64, ptr %8, align 8
  %78 = icmp ult i64 %76, %77
  br i1 %78, label %80, label %79

79:                                               ; preds = %73
  br label %328

80:                                               ; preds = %73
  %81 = load ptr, ptr %5, align 8
  %82 = load i64, ptr %7, align 8
  %83 = getelementptr i8, ptr %81, i64 %82
  %84 = load i8, ptr %83, align 1
  store i8 %84, ptr %10, align 1
  %85 = load i8, ptr %10, align 1
  %86 = zext i8 %85 to i32
  %87 = icmp eq i32 %86, 34
  br i1 %87, label %96, label %88

88:                                               ; preds = %80
  %89 = load i8, ptr %10, align 1
  %90 = zext i8 %89 to i32
  %91 = icmp eq i32 %90, 92
  br i1 %91, label %96, label %92

92:                                               ; preds = %88
  %93 = load i8, ptr %10, align 1
  %94 = zext i8 %93 to i32
  %95 = icmp eq i32 %94, 47
  br i1 %95, label %96, label %101

96:                                               ; preds = %92, %88, %80
  %97 = load i64, ptr %7, align 8
  %98 = add i64 %97, 1
  store i64 %98, ptr %7, align 8
  %99 = load ptr, ptr %9, align 8
  %100 = load i8, ptr %10, align 1
  call void @wmem_strbuf_append_c(ptr noundef %99, i8 noundef signext %100)
  br label %326

101:                                              ; preds = %92
  %102 = load i8, ptr %10, align 1
  %103 = zext i8 %102 to i32
  %104 = icmp eq i32 %103, 98
  br i1 %104, label %105, label %109

105:                                              ; preds = %101
  %106 = load i64, ptr %7, align 8
  %107 = add i64 %106, 1
  store i64 %107, ptr %7, align 8
  %108 = load ptr, ptr %9, align 8
  call void @wmem_strbuf_append_c(ptr noundef %108, i8 noundef signext 8)
  br label %325

109:                                              ; preds = %101
  %110 = load i8, ptr %10, align 1
  %111 = zext i8 %110 to i32
  %112 = icmp eq i32 %111, 102
  br i1 %112, label %113, label %117

113:                                              ; preds = %109
  %114 = load i64, ptr %7, align 8
  %115 = add i64 %114, 1
  store i64 %115, ptr %7, align 8
  %116 = load ptr, ptr %9, align 8
  call void @wmem_strbuf_append_c(ptr noundef %116, i8 noundef signext 12)
  br label %324

117:                                              ; preds = %109
  %118 = load i8, ptr %10, align 1
  %119 = zext i8 %118 to i32
  %120 = icmp eq i32 %119, 110
  br i1 %120, label %121, label %125

121:                                              ; preds = %117
  %122 = load i64, ptr %7, align 8
  %123 = add i64 %122, 1
  store i64 %123, ptr %7, align 8
  %124 = load ptr, ptr %9, align 8
  call void @wmem_strbuf_append_c(ptr noundef %124, i8 noundef signext 10)
  br label %323

125:                                              ; preds = %117
  %126 = load i8, ptr %10, align 1
  %127 = zext i8 %126 to i32
  %128 = icmp eq i32 %127, 114
  br i1 %128, label %129, label %133

129:                                              ; preds = %125
  %130 = load i64, ptr %7, align 8
  %131 = add i64 %130, 1
  store i64 %131, ptr %7, align 8
  %132 = load ptr, ptr %9, align 8
  call void @wmem_strbuf_append_c(ptr noundef %132, i8 noundef signext 13)
  br label %322

133:                                              ; preds = %125
  %134 = load i8, ptr %10, align 1
  %135 = zext i8 %134 to i32
  %136 = icmp eq i32 %135, 116
  br i1 %136, label %137, label %141

137:                                              ; preds = %133
  %138 = load i64, ptr %7, align 8
  %139 = add i64 %138, 1
  store i64 %139, ptr %7, align 8
  %140 = load ptr, ptr %9, align 8
  call void @wmem_strbuf_append_c(ptr noundef %140, i8 noundef signext 9)
  br label %321

141:                                              ; preds = %133
  %142 = load i8, ptr %10, align 1
  %143 = zext i8 %142 to i32
  %144 = icmp eq i32 %143, 117
  br i1 %144, label %145, label %319

145:                                              ; preds = %141
  %146 = load i64, ptr %7, align 8
  %147 = add i64 %146, 1
  store i64 %147, ptr %7, align 8
  store i32 0, ptr %13, align 4
  store i32 1, ptr %14, align 4
  store i32 0, ptr %15, align 4
  br label %148

148:                                              ; preds = %174, %145
  %149 = load i32, ptr %15, align 4
  %150 = icmp slt i32 %149, 4
  br i1 %150, label %151, label %177

151:                                              ; preds = %148
  %152 = load i64, ptr %7, align 8
  %153 = load i64, ptr %8, align 8
  %154 = icmp ult i64 %152, %153
  br i1 %154, label %156, label %155

155:                                              ; preds = %151
  store i32 0, ptr %14, align 4
  br label %177

156:                                              ; preds = %151
  %157 = load ptr, ptr %5, align 8
  %158 = load i64, ptr %7, align 8
  %159 = getelementptr i8, ptr %157, i64 %158
  %160 = load i8, ptr %159, align 1
  store i8 %160, ptr %10, align 1
  %161 = load i64, ptr %7, align 8
  %162 = add i64 %161, 1
  store i64 %162, ptr %7, align 8
  %163 = load i8, ptr %10, align 1
  %164 = call i32 @ws_xton(i8 noundef signext %163)
  store i32 %164, ptr %16, align 4
  %165 = load i32, ptr %16, align 4
  %166 = icmp slt i32 %165, 0
  br i1 %166, label %167, label %168

167:                                              ; preds = %156
  store i32 0, ptr %14, align 4
  br label %177

168:                                              ; preds = %156
  %169 = load i32, ptr %13, align 4
  %170 = shl i32 %169, 4
  store i32 %170, ptr %13, align 4
  %171 = load i32, ptr %16, align 4
  %172 = load i32, ptr %13, align 4
  %173 = or i32 %172, %171
  store i32 %173, ptr %13, align 4
  br label %174

174:                                              ; preds = %168
  %175 = load i32, ptr %15, align 4
  %176 = add i32 %175, 1
  store i32 %176, ptr %15, align 4
  br label %148, !llvm.loop !8

177:                                              ; preds = %167, %155, %148
  %178 = load i32, ptr %13, align 4
  %179 = icmp uge i32 %178, 55296
  br i1 %179, label %180, label %277

180:                                              ; preds = %177
  %181 = load i32, ptr %13, align 4
  %182 = icmp ult i32 %181, 56320
  br i1 %182, label %183, label %277

183:                                              ; preds = %180
  %184 = load i64, ptr %7, align 8
  %185 = load i64, ptr %8, align 8
  %186 = icmp ult i64 %184, %185
  br i1 %186, label %188, label %187

187:                                              ; preds = %183
  br label %328

188:                                              ; preds = %183
  %189 = load ptr, ptr %5, align 8
  %190 = load i64, ptr %7, align 8
  %191 = getelementptr i8, ptr %189, i64 %190
  %192 = load i8, ptr %191, align 1
  store i8 %192, ptr %10, align 1
  %193 = load i8, ptr %10, align 1
  %194 = zext i8 %193 to i32
  %195 = icmp eq i32 %194, 92
  br i1 %195, label %196, label %273

196:                                              ; preds = %188
  %197 = load i64, ptr %7, align 8
  %198 = add i64 %197, 1
  store i64 %198, ptr %7, align 8
  %199 = load i64, ptr %7, align 8
  %200 = load i64, ptr %8, align 8
  %201 = icmp ult i64 %199, %200
  br i1 %201, label %203, label %202

202:                                              ; preds = %196
  br label %328

203:                                              ; preds = %196
  %204 = load ptr, ptr %5, align 8
  %205 = load i64, ptr %7, align 8
  %206 = getelementptr i8, ptr %204, i64 %205
  %207 = load i8, ptr %206, align 1
  store i8 %207, ptr %10, align 1
  %208 = load i8, ptr %10, align 1
  %209 = zext i8 %208 to i32
  %210 = icmp eq i32 %209, 117
  br i1 %210, label %211, label %269

211:                                              ; preds = %203
  %212 = load i32, ptr %13, align 4
  %213 = trunc i32 %212 to i16
  store i16 %213, ptr %17, align 2
  store i16 0, ptr %18, align 2
  %214 = load i64, ptr %7, align 8
  %215 = add i64 %214, 1
  store i64 %215, ptr %7, align 8
  store i32 0, ptr %19, align 4
  br label %216

216:                                              ; preds = %246, %211
  %217 = load i32, ptr %19, align 4
  %218 = icmp slt i32 %217, 4
  br i1 %218, label %219, label %249

219:                                              ; preds = %216
  %220 = load i64, ptr %7, align 8
  %221 = load i64, ptr %8, align 8
  %222 = icmp ult i64 %220, %221
  br i1 %222, label %224, label %223

223:                                              ; preds = %219
  store i32 0, ptr %14, align 4
  br label %249

224:                                              ; preds = %219
  %225 = load ptr, ptr %5, align 8
  %226 = load i64, ptr %7, align 8
  %227 = getelementptr i8, ptr %225, i64 %226
  %228 = load i8, ptr %227, align 1
  store i8 %228, ptr %10, align 1
  %229 = load i64, ptr %7, align 8
  %230 = add i64 %229, 1
  store i64 %230, ptr %7, align 8
  %231 = load i8, ptr %10, align 1
  %232 = call i32 @ws_xton(i8 noundef signext %231)
  store i32 %232, ptr %20, align 4
  %233 = load i32, ptr %20, align 4
  %234 = icmp slt i32 %233, 0
  br i1 %234, label %235, label %236

235:                                              ; preds = %224
  store i32 0, ptr %14, align 4
  br label %249

236:                                              ; preds = %224
  %237 = load i16, ptr %18, align 2
  %238 = zext i16 %237 to i32
  %239 = shl i32 %238, 4
  %240 = trunc i32 %239 to i16
  store i16 %240, ptr %18, align 2
  %241 = load i32, ptr %20, align 4
  %242 = load i16, ptr %18, align 2
  %243 = zext i16 %242 to i32
  %244 = or i32 %243, %241
  %245 = trunc i32 %244 to i16
  store i16 %245, ptr %18, align 2
  br label %246

246:                                              ; preds = %236
  %247 = load i32, ptr %19, align 4
  %248 = add i32 %247, 1
  store i32 %248, ptr %19, align 4
  br label %216, !llvm.loop !9

249:                                              ; preds = %235, %223, %216
  %250 = load i16, ptr %18, align 2
  %251 = zext i16 %250 to i32
  %252 = icmp sge i32 %251, 56320
  br i1 %252, label %253, label %267

253:                                              ; preds = %249
  %254 = load i16, ptr %18, align 2
  %255 = zext i16 %254 to i32
  %256 = icmp slt i32 %255, 57344
  br i1 %256, label %257, label %267

257:                                              ; preds = %253
  %258 = load i16, ptr %17, align 2
  %259 = zext i16 %258 to i32
  %260 = sub i32 %259, 55296
  %261 = shl i32 %260, 10
  %262 = load i16, ptr %18, align 2
  %263 = zext i16 %262 to i32
  %264 = sub i32 %263, 56320
  %265 = or i32 %261, %264
  %266 = add i32 %265, 65536
  store i32 %266, ptr %13, align 4
  br label %268

267:                                              ; preds = %253, %249
  store i32 0, ptr %14, align 4
  br label %268

268:                                              ; preds = %267, %257
  br label %272

269:                                              ; preds = %203
  %270 = load i64, ptr %7, align 8
  %271 = add i64 %270, 1
  store i64 %271, ptr %7, align 8
  store i32 0, ptr %14, align 4
  br label %272

272:                                              ; preds = %269, %268
  br label %276

273:                                              ; preds = %188
  %274 = load i64, ptr %7, align 8
  %275 = add i64 %274, 1
  store i64 %275, ptr %7, align 8
  store i32 0, ptr %14, align 4
  br label %276

276:                                              ; preds = %273, %272
  br label %285

277:                                              ; preds = %180, %177
  %278 = load i32, ptr %13, align 4
  %279 = icmp uge i32 %278, 56320
  br i1 %279, label %280, label %284

280:                                              ; preds = %277
  %281 = load i32, ptr %13, align 4
  %282 = icmp ult i32 %281, 57344
  br i1 %282, label %283, label %284

283:                                              ; preds = %280
  store i32 0, ptr %14, align 4
  br label %284

284:                                              ; preds = %283, %280, %277
  br label %285

285:                                              ; preds = %284, %276
  %286 = load i32, ptr %14, align 4
  %287 = icmp ne i32 %286, 0
  br i1 %287, label %288, label %316

288:                                              ; preds = %285
  %289 = load i32, ptr %13, align 4
  %290 = call i32 @g_unichar_validate(i32 noundef %289) #8
  %291 = icmp ne i32 %290, 0
  br i1 %291, label %292, label %315

292:                                              ; preds = %288
  %293 = load i32, ptr %13, align 4
  %294 = call i32 @g_unichar_isprint(i32 noundef %293) #8
  %295 = icmp ne i32 %294, 0
  br i1 %295, label %296, label %315

296:                                              ; preds = %292
  %297 = load i32, ptr %13, align 4
  %298 = getelementptr inbounds [6 x i8], ptr %21, i64 0, i64 0
  %299 = call i32 @g_unichar_to_utf8(i32 noundef %297, ptr noundef %298)
  store i32 %299, ptr %22, align 4
  store i32 0, ptr %23, align 4
  br label %300

300:                                              ; preds = %311, %296
  %301 = load i32, ptr %23, align 4
  %302 = load i32, ptr %22, align 4
  %303 = icmp slt i32 %301, %302
  br i1 %303, label %304, label %314

304:                                              ; preds = %300
  %305 = load i32, ptr %23, align 4
  %306 = sext i32 %305 to i64
  %307 = getelementptr [6 x i8], ptr %21, i64 0, i64 %306
  %308 = load i8, ptr %307, align 1
  store i8 %308, ptr %10, align 1
  %309 = load ptr, ptr %9, align 8
  %310 = load i8, ptr %10, align 1
  call void @wmem_strbuf_append_c(ptr noundef %309, i8 noundef signext %310)
  br label %311

311:                                              ; preds = %304
  %312 = load i32, ptr %23, align 4
  %313 = add i32 %312, 1
  store i32 %313, ptr %23, align 4
  br label %300, !llvm.loop !10

314:                                              ; preds = %300
  br label %315

315:                                              ; preds = %314, %292, %288
  br label %318

316:                                              ; preds = %285
  %317 = load ptr, ptr %9, align 8
  call void @wmem_strbuf_append_unichar(ptr noundef %317, i32 noundef 65533)
  br label %318

318:                                              ; preds = %316, %315
  br label %320

319:                                              ; preds = %141
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str.148, ptr noundef @.str.149, i32 noundef 392) #7
  unreachable

320:                                              ; preds = %318
  br label %321

321:                                              ; preds = %320, %137
  br label %322

322:                                              ; preds = %321, %129
  br label %323

323:                                              ; preds = %322, %121
  br label %324

324:                                              ; preds = %323, %113
  br label %325

325:                                              ; preds = %324, %105
  br label %326

326:                                              ; preds = %325, %96
  br label %327

327:                                              ; preds = %326, %72
  br label %29

328:                                              ; preds = %202, %187, %79, %49, %33
  %329 = load ptr, ptr %6, align 8
  %330 = icmp ne ptr %329, null
  br i1 %330, label %331, label %335

331:                                              ; preds = %328
  %332 = load ptr, ptr %9, align 8
  %333 = call i64 @wmem_strbuf_get_len(ptr noundef %332)
  %334 = load ptr, ptr %6, align 8
  store i64 %333, ptr %334, align 8
  br label %335

335:                                              ; preds = %331, %328
  %336 = load ptr, ptr %9, align 8
  %337 = call ptr @wmem_strbuf_finalize(ptr noundef %336)
  ret ptr %337
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #2

declare noalias ptr @wmem_strbuf_new_sized(ptr noundef, i64 noundef) #1

declare void @wmem_strbuf_append_c(ptr noundef, i8 noundef signext) #1

declare i32 @ws_xton(i8 noundef signext) #1

; Function Attrs: nounwind willreturn memory(none)
declare i32 @g_unichar_validate(i32 noundef) #4

; Function Attrs: nounwind willreturn memory(none)
declare i32 @g_unichar_isprint(i32 noundef) #4

declare i32 @g_unichar_to_utf8(i32 noundef, ptr noundef) #1

declare void @wmem_strbuf_append_unichar(ptr noundef, i32 noundef) #1

; Function Attrs: noreturn
declare void @proto_report_dissector_bug(ptr noundef, ...) #5

declare i64 @wmem_strbuf_get_len(ptr noundef) #1

declare ptr @wmem_strbuf_finalize(ptr noundef) #1

declare noalias ptr @wmem_strbuf_new(ptr noundef, ptr noundef) #1

declare void @wmem_strbuf_append(ptr noundef, ptr noundef) #1

declare ptr @g_hash_table_lookup(ptr noundef, ptr noundef) #1

declare i32 @proto_registrar_is_protocol(i32 noundef) #1

declare i32 @proto_registrar_get_parent(i32 noundef) #1

declare i32 @proto_is_protocol_enabled(ptr noundef) #1

declare ptr @find_protocol_by_id(i32 noundef) #1

declare i32 @wmem_list_count(ptr noundef) #1

declare ptr @proto_tree_get_parent_tree(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @json_object_add_key(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.json_parser_data_t, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  %6 = call ptr @wmem_stack_pop(ptr noundef %5)
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.json_parser_data_t, ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8
  %10 = inttoptr i64 -2 to ptr
  call void @wmem_list_prepend(ptr noundef %9, ptr noundef %10)
  ret void
}

declare ptr @g_hash_table_new_full(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @g_str_hash(ptr noundef) #1

declare i32 @g_str_equal(ptr noundef, ptr noundef) #1

declare void @g_free(ptr noundef) #1

declare zeroext i1 @json_validate(ptr noundef, i64 noundef) #1

declare ptr @p_get_proto_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind willreturn memory(read) }
attributes #7 = { noreturn }
attributes #8 = { nounwind willreturn memory(none) }

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
