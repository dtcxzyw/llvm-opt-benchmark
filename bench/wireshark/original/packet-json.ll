target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._tvbparse_wanted_t = type { i32, ptr, %union.anon, i32, i32, i32, ptr, ptr, ptr }
%union.anon = type { %struct.anon.3 }
%struct.anon.3 = type { ptr, ptr, ptr }
%struct.json_parser_data_t = type { ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i8, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i8, [3 x i8], %struct.anon, i32, i32, i32, i32, ptr, i8, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }
%struct.media_content_info_t = type { i32, ptr, ptr, ptr }
%struct._tvbparse_elem_t = type { i32, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr }
%struct._proto_node = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.field_info = type { ptr, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32 }
%struct.json_data_decoder_t = type { ptr, ptr }

@proto_register_json.hf = internal global [23 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_json_array, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 0, i32 0, ptr null, i64 0, ptr @.str.2, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_json_object, %struct._header_field_info { ptr @.str.3, ptr @.str.4, i32 26, i32 8192, ptr null, i64 0, ptr @.str.5, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_json_member, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 26, i32 0, ptr null, i64 0, ptr @.str.8, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_json_key, %struct._header_field_info { ptr @.str.9, ptr @.str.10, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_json_path, %struct._header_field_info { ptr @.str.11, ptr @.str.12, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_json_path_with_value, %struct._header_field_info { ptr @.str.13, ptr @.str.14, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_json_member_with_value, %struct._header_field_info { ptr @.str.15, ptr @.str.16, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_json_value_string, %struct._header_field_info { ptr @.str.17, ptr @.str.18, i32 26, i32 0, ptr null, i64 0, ptr @.str.19, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_json_value_number, %struct._header_field_info { ptr @.str.20, ptr @.str.21, i32 23, i32 0, ptr null, i64 0, ptr @.str.22, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_json_value_false, %struct._header_field_info { ptr @.str.23, ptr @.str.24, i32 0, i32 0, ptr null, i64 0, ptr @.str.25, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_json_value_null, %struct._header_field_info { ptr @.str.26, ptr @.str.27, i32 0, i32 0, ptr null, i64 0, ptr @.str.28, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_json_value_true, %struct._header_field_info { ptr @.str.29, ptr @.str.30, i32 0, i32 0, ptr null, i64 0, ptr @.str.31, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_json_value_nan, %struct._header_field_info { ptr @.str.32, ptr @.str.33, i32 0, i32 0, ptr null, i64 0, ptr @.str.34, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_json_array_compact, %struct._header_field_info { ptr @.str.35, ptr @.str.36, i32 0, i32 0, ptr null, i64 0, ptr @.str.37, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_json_object_compact, %struct._header_field_info { ptr @.str.38, ptr @.str.39, i32 0, i32 0, ptr null, i64 0, ptr @.str.40, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_json_member_compact, %struct._header_field_info { ptr @.str.41, ptr @.str.42, i32 0, i32 0, ptr null, i64 0, ptr @.str.43, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_json_array_item_compact, %struct._header_field_info { ptr @.str.44, ptr @.str.45, i32 0, i32 0, ptr null, i64 0, ptr @.str.46, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_json_binary_data, %struct._header_field_info { ptr @.str.47, ptr @.str.48, i32 30, i32 0, ptr null, i64 0, ptr @.str.49, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_json_ignored_leading_bytes, %struct._header_field_info { ptr @.str.50, ptr @.str.51, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_json_array_raw, %struct._header_field_info { ptr @.str.52, ptr @.str.53, i32 0, i32 0, ptr null, i64 0, ptr @.str.54, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_json_object_raw, %struct._header_field_info { ptr @.str.55, ptr @.str.56, i32 0, i32 0, ptr null, i64 0, ptr @.str.57, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_json_member_raw, %struct._header_field_info { ptr @.str.58, ptr @.str.59, i32 0, i32 0, ptr null, i64 0, ptr @.str.60, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_json_array_item_raw, %struct._header_field_info { ptr @.str.61, ptr @.str.62, i32 0, i32 0, ptr null, i64 0, ptr @.str.63, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
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
@json_compact = internal global i8 0, align 1
@.str.71 = private unnamed_addr constant [9 x i8] c"raw_form\00", align 1
@.str.72 = private unnamed_addr constant [25 x i8] c"Display JSON in raw form\00", align 1
@.str.73 = private unnamed_addr constant [35 x i8] c"Display JSON like in vscode editor\00", align 1
@json_raw = internal global i8 0, align 1
@.str.74 = private unnamed_addr constant [10 x i8] c"auto_hide\00", align 1
@.str.75 = private unnamed_addr constant [37 x i8] c"Hide tree or root item automatically\00", align 1
@.str.76 = private unnamed_addr constant [158 x i8] c"Determine whether to hide the tree of original form or root item of compact or raw form based on the enabled status of compact_form and raw_form preferences.\00", align 1
@auto_hide = internal global i8 0, align 1
@.str.77 = private unnamed_addr constant [21 x i8] c"ignore_leading_bytes\00", align 1
@.str.78 = private unnamed_addr constant [30 x i8] c"Ignore leading non JSON bytes\00", align 1
@.str.79 = private unnamed_addr constant [63 x i8] c"Leading bytes will be ignored until first '[' or '{' is found.\00", align 1
@ignore_leading_bytes = internal global i8 0, align 1
@.str.80 = private unnamed_addr constant [35 x i8] c"hide_extended_path_based_filtering\00", align 1
@.str.81 = private unnamed_addr constant [35 x i8] c"Hide extended path based filtering\00", align 1
@hide_extended_path_based_filtering = internal global i8 0, align 1
@.str.82 = private unnamed_addr constant [17 x i8] c"unescape_strings\00", align 1
@.str.83 = private unnamed_addr constant [57 x i8] c"Replace character escapes with the escaped literal value\00", align 1
@unescape_strings = internal global i8 0, align 1
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
@.str.108 = private unnamed_addr constant [18 x i8] c"media_type.suffix\00", align 1
@.str.109 = private unnamed_addr constant [18 x i8] c"grpc_message_type\00", align 1
@.str.110 = private unnamed_addr constant [22 x i8] c"application/grpc+json\00", align 1
@.str.111 = private unnamed_addr constant [9 x i8] c"tcp.port\00", align 1
@.str.112 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.113 = private unnamed_addr constant [16 x i8] c"data-text-lines\00", align 1
@text_lines_handle = internal global ptr null, align 8
@.str.114 = private unnamed_addr constant [5 x i8] c"acdr\00", align 1
@proto_acdr = internal global i32 0, align 4
@json_header_fields_hash = hidden global ptr null, align 8
@.str.115 = private unnamed_addr constant [6 x i8] c"frame\00", align 1
@.str.116 = private unnamed_addr constant [2 x i8] c"/\00", align 1
@.str.117 = private unnamed_addr constant [5 x i8] c": %s\00", align 1
@.str.118 = private unnamed_addr constant [19 x i8] c"JSON compact form:\00", align 1
@.str.119 = private unnamed_addr constant [15 x i8] c"JSON raw form:\00", align 1
@want_ignore = internal global ptr null, align 8
@want = internal global ptr null, align 8
@.str.120 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.121 = private unnamed_addr constant [5 x i8] c"(%s)\00", align 1
@init_json_parser._want_object = internal global %struct._tvbparse_wanted_t zeroinitializer, align 8
@init_json_parser._want_array = internal global %struct._tvbparse_wanted_t zeroinitializer, align 8
@.str.122 = private unnamed_addr constant [2 x i8] c"\22\00", align 1
@.str.123 = private unnamed_addr constant [3 x i8] c"\22\\\00", align 1
@.str.124 = private unnamed_addr constant [2 x i8] c"\\\00", align 1
@.str.125 = private unnamed_addr constant [9 x i8] c"\22\\/bfnrt\00", align 1
@.str.126 = private unnamed_addr constant [2 x i8] c"u\00", align 1
@.str.127 = private unnamed_addr constant [23 x i8] c"0123456789abcdefABCDEF\00", align 1
@.str.128 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.129 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.130 = private unnamed_addr constant [10 x i8] c"123456789\00", align 1
@.str.131 = private unnamed_addr constant [11 x i8] c"0123456789\00", align 1
@.str.132 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@.str.133 = private unnamed_addr constant [2 x i8] c".\00", align 1
@.str.134 = private unnamed_addr constant [3 x i8] c"eE\00", align 1
@.str.135 = private unnamed_addr constant [3 x i8] c"-+\00", align 1
@.str.136 = private unnamed_addr constant [6 x i8] c"false\00", align 1
@.str.137 = private unnamed_addr constant [5 x i8] c"null\00", align 1
@.str.138 = private unnamed_addr constant [5 x i8] c"true\00", align 1
@.str.139 = private unnamed_addr constant [4 x i8] c"NaN\00", align 1
@.str.140 = private unnamed_addr constant [2 x i8] c"[\00", align 1
@.str.141 = private unnamed_addr constant [2 x i8] c"]\00", align 1
@.str.142 = private unnamed_addr constant [2 x i8] c":\00", align 1
@.str.143 = private unnamed_addr constant [2 x i8] c"{\00", align 1
@.str.144 = private unnamed_addr constant [2 x i8] c"}\00", align 1
@.str.145 = private unnamed_addr constant [5 x i8] c" \09\0D\0A\00", align 1
@.str.146 = private unnamed_addr constant [7 x i8] c"%d: %s\00", align 1
@.str.147 = private unnamed_addr constant [4 x i8] c" %s\00", align 1
@.str.148 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@ws_utf8_seqlen = external constant [256 x i32], align 16
@.str.149 = private unnamed_addr constant [55 x i8] c"%s:%u: failed assertion \22DISSECTOR_ASSERT_NOT_REACHED\22\00", align 1
@.str.150 = private unnamed_addr constant [30 x i8] c"epan/dissectors/packet-json.c\00", align 1
@.str.151 = private unnamed_addr constant [29 x i8] c"%s:%u: failed assertion \22%s\22\00", align 1
@.str.152 = private unnamed_addr constant [10 x i8] c"hf_id > 0\00", align 1
@.str.153 = private unnamed_addr constant [9 x i8] c"tok->sub\00", align 1
@.str.154 = private unnamed_addr constant [28 x i8] c"value_tok && value_tok->sub\00", align 1
@.str.155 = private unnamed_addr constant [3 x i8] c"[]\00", align 1
@.str.156 = private unnamed_addr constant [4 x i8] c"%d:\00", align 1
@.str.157 = private unnamed_addr constant [3 x i8] c" [\00", align 1
@.str.158 = private unnamed_addr constant [4 x i8] c" []\00", align 1
@.str.159 = private unnamed_addr constant [7 x i8] c" [...]\00", align 1
@.str.160 = private unnamed_addr constant [6 x i8] c"\22%s\22:\00", align 1
@.str.161 = private unnamed_addr constant [3 x i8] c" {\00", align 1
@.str.162 = private unnamed_addr constant [7 x i8] c" {...}\00", align 1
@.str.163 = private unnamed_addr constant [4 x i8] c" {}\00", align 1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_register_json() #0 {
  %1 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
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
declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  store ptr null, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  store ptr null, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #8
  %24 = load ptr, ptr %6, align 8
  %25 = getelementptr inbounds nuw %struct.json_parser_data_t, ptr %11, i32 0, i32 4
  store ptr %24, ptr %25, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr inbounds nuw %struct._packet_info, ptr %26, i32 0, i32 39
  %28 = load ptr, ptr %27, align 8
  %29 = call ptr @wmem_list_tail(ptr noundef %28)
  %30 = call ptr @wmem_list_frame_prev(ptr noundef %29)
  store ptr %30, ptr %16, align 8
  %31 = load ptr, ptr %16, align 8
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %57

33:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #8
  %34 = load ptr, ptr %16, align 8
  %35 = call ptr @wmem_list_frame_data(ptr noundef %34)
  %36 = ptrtoint ptr %35 to i64
  %37 = trunc i64 %36 to i32
  %38 = call ptr @proto_get_protocol_filter_name(i32 noundef %37)
  store ptr %38, ptr %17, align 8
  %39 = load ptr, ptr %17, align 8
  %40 = call i32 @strcmp(ptr noundef %39, ptr noundef @.str.115) #9
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %49

42:                                               ; preds = %33
  %43 = load ptr, ptr %6, align 8
  %44 = getelementptr inbounds nuw %struct._packet_info, ptr %43, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8
  call void @col_append_sep_str(ptr noundef %45, i32 noundef 35, ptr noundef @.str.116, ptr noundef @.str.65)
  %46 = load ptr, ptr %6, align 8
  %47 = getelementptr inbounds nuw %struct._packet_info, ptr %46, i32 0, i32 1
  %48 = load ptr, ptr %47, align 8
  call void @col_append_sep_str(ptr noundef %48, i32 noundef 25, ptr noundef null, ptr noundef @.str.65)
  br label %56

49:                                               ; preds = %33
  %50 = load ptr, ptr %6, align 8
  %51 = getelementptr inbounds nuw %struct._packet_info, ptr %50, i32 0, i32 1
  %52 = load ptr, ptr %51, align 8
  call void @col_set_str(ptr noundef %52, i32 noundef 35, ptr noundef @.str.65)
  %53 = load ptr, ptr %6, align 8
  %54 = getelementptr inbounds nuw %struct._packet_info, ptr %53, i32 0, i32 1
  %55 = load ptr, ptr %54, align 8
  call void @col_set_str(ptr noundef %55, i32 noundef 25, ptr noundef @.str.65)
  br label %56

56:                                               ; preds = %49, %42
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #8
  br label %57

57:                                               ; preds = %56, %4
  %58 = load ptr, ptr %6, align 8
  %59 = getelementptr inbounds nuw %struct._packet_info, ptr %58, i32 0, i32 27
  %60 = load ptr, ptr %59, align 8
  store ptr %60, ptr %14, align 8
  %61 = load ptr, ptr %14, align 8
  %62 = icmp ne ptr %61, null
  br i1 %62, label %63, label %69

63:                                               ; preds = %57
  %64 = load ptr, ptr %14, align 8
  %65 = getelementptr i8, ptr %64, i64 0
  %66 = load i8, ptr %65, align 1
  %67 = sext i8 %66 to i32
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %89, label %69

69:                                               ; preds = %63, %57
  %70 = load ptr, ptr %8, align 8
  store ptr %70, ptr %13, align 8
  %71 = load ptr, ptr %13, align 8
  %72 = icmp eq ptr %71, null
  br i1 %72, label %73, label %74

73:                                               ; preds = %69
  store ptr null, ptr %14, align 8
  br label %88

74:                                               ; preds = %69
  %75 = load ptr, ptr %13, align 8
  %76 = getelementptr inbounds nuw %struct.media_content_info_t, ptr %75, i32 0, i32 1
  %77 = load ptr, ptr %76, align 8
  store ptr %77, ptr %14, align 8
  %78 = load ptr, ptr %14, align 8
  %79 = icmp ne ptr %78, null
  br i1 %79, label %80, label %86

80:                                               ; preds = %74
  %81 = load ptr, ptr %14, align 8
  %82 = getelementptr i8, ptr %81, i64 0
  %83 = load i8, ptr %82, align 1
  %84 = sext i8 %83 to i32
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %87, label %86

86:                                               ; preds = %80, %74
  store ptr null, ptr %14, align 8
  br label %87

87:                                               ; preds = %86, %80
  br label %88

88:                                               ; preds = %87, %73
  br label %89

89:                                               ; preds = %88, %63
  %90 = load ptr, ptr %7, align 8
  %91 = icmp ne ptr %90, null
  br i1 %91, label %92, label %106

92:                                               ; preds = %89
  %93 = load ptr, ptr %7, align 8
  %94 = load i32, ptr @proto_json, align 4
  %95 = load ptr, ptr %5, align 8
  %96 = call ptr @proto_tree_add_item(ptr noundef %93, i32 noundef %94, ptr noundef %95, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  store ptr %96, ptr %10, align 8
  %97 = load ptr, ptr %10, align 8
  %98 = load i32, ptr @ett_json, align 4
  %99 = call ptr @proto_item_add_subtree(ptr noundef %97, i32 noundef %98)
  store ptr %99, ptr %9, align 8
  %100 = load ptr, ptr %14, align 8
  %101 = icmp ne ptr %100, null
  br i1 %101, label %102, label %105

102:                                              ; preds = %92
  %103 = load ptr, ptr %10, align 8
  %104 = load ptr, ptr %14, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %103, ptr noundef @.str.117, ptr noundef %104)
  br label %105

105:                                              ; preds = %102, %92
  br label %106

106:                                              ; preds = %105, %89
  store i32 0, ptr %15, align 4
  %107 = load ptr, ptr %6, align 8
  %108 = getelementptr inbounds nuw %struct._packet_info, ptr %107, i32 0, i32 51
  %109 = load ptr, ptr %108, align 8
  %110 = load ptr, ptr %6, align 8
  %111 = load i32, ptr @proto_json, align 4
  %112 = load ptr, ptr %5, align 8
  call void @p_add_proto_data(ptr noundef %109, ptr noundef %110, i32 noundef %111, i32 noundef 0, ptr noundef %112)
  %113 = load ptr, ptr %6, align 8
  %114 = getelementptr inbounds nuw %struct._packet_info, ptr %113, i32 0, i32 51
  %115 = load ptr, ptr %114, align 8
  %116 = call noalias ptr @wmem_list_new(ptr noundef %115)
  %117 = getelementptr inbounds nuw %struct.json_parser_data_t, ptr %11, i32 0, i32 0
  store ptr %116, ptr %117, align 8
  %118 = getelementptr inbounds nuw %struct.json_parser_data_t, ptr %11, i32 0, i32 0
  %119 = load ptr, ptr %118, align 8
  %120 = load ptr, ptr %9, align 8
  call void @wmem_list_prepend(ptr noundef %119, ptr noundef %120)
  %121 = load ptr, ptr %6, align 8
  %122 = getelementptr inbounds nuw %struct._packet_info, ptr %121, i32 0, i32 51
  %123 = load ptr, ptr %122, align 8
  %124 = call noalias ptr @wmem_list_new(ptr noundef %123)
  %125 = getelementptr inbounds nuw %struct.json_parser_data_t, ptr %11, i32 0, i32 3
  store ptr %124, ptr %125, align 8
  %126 = getelementptr inbounds nuw %struct.json_parser_data_t, ptr %11, i32 0, i32 3
  %127 = load ptr, ptr %126, align 8
  call void @wmem_list_prepend(ptr noundef %127, ptr noundef @.str.112)
  %128 = getelementptr inbounds nuw %struct.json_parser_data_t, ptr %11, i32 0, i32 3
  %129 = load ptr, ptr %128, align 8
  call void @wmem_list_prepend(ptr noundef %129, ptr noundef @.str.112)
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #8
  %130 = load ptr, ptr %5, align 8
  %131 = call i32 @tvb_captured_length(ptr noundef %130)
  store i32 %131, ptr %18, align 4
  %132 = load i8, ptr @ignore_leading_bytes, align 1, !range !6, !noundef !7
  %133 = trunc i8 %132 to i1
  br i1 %133, label %134, label %174

134:                                              ; preds = %106
  br label %135

135:                                              ; preds = %156, %134
  %136 = load i32, ptr %15, align 4
  %137 = load i32, ptr %18, align 4
  %138 = icmp slt i32 %136, %137
  br i1 %138, label %139, label %157

139:                                              ; preds = %135
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #8
  %140 = load ptr, ptr %5, align 8
  %141 = load i32, ptr %15, align 4
  %142 = call zeroext i8 @tvb_get_uint8(ptr noundef %140, i32 noundef %141)
  store i8 %142, ptr %19, align 1
  %143 = load i8, ptr %19, align 1
  %144 = zext i8 %143 to i32
  %145 = icmp eq i32 %144, 91
  br i1 %145, label %150, label %146

146:                                              ; preds = %139
  %147 = load i8, ptr %19, align 1
  %148 = zext i8 %147 to i32
  %149 = icmp eq i32 %148, 123
  br i1 %149, label %150, label %151

150:                                              ; preds = %146, %139
  store i32 3, ptr %20, align 4
  br label %154

151:                                              ; preds = %146
  %152 = load i32, ptr %15, align 4
  %153 = add i32 %152, 1
  store i32 %153, ptr %15, align 4
  store i32 0, ptr %20, align 4
  br label %154

154:                                              ; preds = %151, %150
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #8
  %155 = load i32, ptr %20, align 4
  switch i32 %155, label %301 [
    i32 0, label %156
    i32 3, label %157
  ]

156:                                              ; preds = %154
  br label %135, !llvm.loop !8

157:                                              ; preds = %154, %135
  %158 = load i32, ptr %15, align 4
  %159 = icmp sgt i32 %158, 0
  br i1 %159, label %160, label %173

160:                                              ; preds = %157
  %161 = load ptr, ptr %9, align 8
  %162 = icmp ne ptr %161, null
  br i1 %162, label %163, label %165

163:                                              ; preds = %160
  %164 = load ptr, ptr %9, align 8
  br label %167

165:                                              ; preds = %160
  %166 = load ptr, ptr %7, align 8
  br label %167

167:                                              ; preds = %165, %163
  %168 = phi ptr [ %164, %163 ], [ %166, %165 ]
  %169 = load i32, ptr @hf_json_ignored_leading_bytes, align 4
  %170 = load ptr, ptr %5, align 8
  %171 = load i32, ptr %15, align 4
  %172 = call ptr @proto_tree_add_item(ptr noundef %168, i32 noundef %169, ptr noundef %170, i32 noundef 0, i32 noundef %171, i32 noundef 0)
  br label %173

173:                                              ; preds = %167, %157
  br label %174

174:                                              ; preds = %173, %106
  %175 = load i8, ptr @json_compact, align 1, !range !6, !noundef !7
  %176 = trunc i8 %175 to i1
  br i1 %176, label %177, label %216

177:                                              ; preds = %174
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #8
  %178 = load i8, ptr @auto_hide, align 1, !range !6, !noundef !7
  %179 = trunc i8 %178 to i1
  br i1 %179, label %180, label %194

180:                                              ; preds = %177
  %181 = load i8, ptr @json_compact, align 1, !range !6, !noundef !7
  %182 = trunc i8 %181 to i1
  br i1 %182, label %183, label %186

183:                                              ; preds = %180
  %184 = load i8, ptr @json_raw, align 1, !range !6, !noundef !7
  %185 = trunc i8 %184 to i1
  br i1 %185, label %186, label %192

186:                                              ; preds = %183, %180
  %187 = load i8, ptr @json_compact, align 1, !range !6, !noundef !7
  %188 = trunc i8 %187 to i1
  br i1 %188, label %194, label %189

189:                                              ; preds = %186
  %190 = load i8, ptr @json_raw, align 1, !range !6, !noundef !7
  %191 = trunc i8 %190 to i1
  br i1 %191, label %192, label %194

192:                                              ; preds = %189, %183
  %193 = load ptr, ptr %9, align 8
  br label %199

194:                                              ; preds = %189, %186, %177
  %195 = load ptr, ptr %9, align 8
  %196 = load ptr, ptr %5, align 8
  %197 = load i32, ptr @ett_json_compact, align 4
  %198 = call ptr @proto_tree_add_subtree(ptr noundef %195, ptr noundef %196, i32 noundef 0, i32 noundef -1, i32 noundef %197, ptr noundef null, ptr noundef @.str.118)
  br label %199

199:                                              ; preds = %194, %192
  %200 = phi ptr [ %193, %192 ], [ %198, %194 ]
  store ptr %200, ptr %21, align 8
  %201 = load ptr, ptr %6, align 8
  %202 = getelementptr inbounds nuw %struct._packet_info, ptr %201, i32 0, i32 51
  %203 = load ptr, ptr %202, align 8
  %204 = call noalias ptr @wmem_list_new(ptr noundef %203)
  %205 = getelementptr inbounds nuw %struct.json_parser_data_t, ptr %11, i32 0, i32 1
  store ptr %204, ptr %205, align 8
  %206 = getelementptr inbounds nuw %struct.json_parser_data_t, ptr %11, i32 0, i32 1
  %207 = load ptr, ptr %206, align 8
  %208 = load ptr, ptr %21, align 8
  call void @wmem_list_prepend(ptr noundef %207, ptr noundef %208)
  %209 = load ptr, ptr %6, align 8
  %210 = getelementptr inbounds nuw %struct._packet_info, ptr %209, i32 0, i32 51
  %211 = load ptr, ptr %210, align 8
  %212 = call noalias ptr @wmem_list_new(ptr noundef %211)
  %213 = getelementptr inbounds nuw %struct.json_parser_data_t, ptr %11, i32 0, i32 2
  store ptr %212, ptr %213, align 8
  %214 = getelementptr inbounds nuw %struct.json_parser_data_t, ptr %11, i32 0, i32 2
  %215 = load ptr, ptr %214, align 8
  call void @wmem_list_prepend(ptr noundef %215, ptr noundef inttoptr (i64 -3 to ptr))
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #8
  br label %216

216:                                              ; preds = %199, %174
  %217 = load i8, ptr @json_raw, align 1, !range !6, !noundef !7
  %218 = trunc i8 %217 to i1
  br i1 %218, label %219, label %253

219:                                              ; preds = %216
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #8
  %220 = load i8, ptr @auto_hide, align 1, !range !6, !noundef !7
  %221 = trunc i8 %220 to i1
  br i1 %221, label %222, label %236

222:                                              ; preds = %219
  %223 = load i8, ptr @json_compact, align 1, !range !6, !noundef !7
  %224 = trunc i8 %223 to i1
  br i1 %224, label %225, label %228

225:                                              ; preds = %222
  %226 = load i8, ptr @json_raw, align 1, !range !6, !noundef !7
  %227 = trunc i8 %226 to i1
  br i1 %227, label %228, label %234

228:                                              ; preds = %225, %222
  %229 = load i8, ptr @json_compact, align 1, !range !6, !noundef !7
  %230 = trunc i8 %229 to i1
  br i1 %230, label %236, label %231

231:                                              ; preds = %228
  %232 = load i8, ptr @json_raw, align 1, !range !6, !noundef !7
  %233 = trunc i8 %232 to i1
  br i1 %233, label %234, label %236

234:                                              ; preds = %231, %225
  %235 = load ptr, ptr %9, align 8
  br label %241

236:                                              ; preds = %231, %228, %219
  %237 = load ptr, ptr %9, align 8
  %238 = load ptr, ptr %5, align 8
  %239 = load i32, ptr @ett_json_raw, align 4
  %240 = call ptr @proto_tree_add_subtree(ptr noundef %237, ptr noundef %238, i32 noundef 0, i32 noundef -1, i32 noundef %239, ptr noundef null, ptr noundef @.str.119)
  br label %241

241:                                              ; preds = %236, %234
  %242 = phi ptr [ %235, %234 ], [ %240, %236 ]
  store ptr %242, ptr %22, align 8
  %243 = load ptr, ptr %6, align 8
  %244 = getelementptr inbounds nuw %struct._packet_info, ptr %243, i32 0, i32 51
  %245 = load ptr, ptr %244, align 8
  %246 = call noalias ptr @wmem_list_new(ptr noundef %245)
  %247 = getelementptr inbounds nuw %struct.json_parser_data_t, ptr %11, i32 0, i32 5
  store ptr %246, ptr %247, align 8
  %248 = getelementptr inbounds nuw %struct.json_parser_data_t, ptr %11, i32 0, i32 5
  %249 = load ptr, ptr %248, align 8
  %250 = load ptr, ptr %22, align 8
  call void @wmem_list_prepend(ptr noundef %249, ptr noundef %250)
  %251 = getelementptr inbounds nuw %struct.json_parser_data_t, ptr %11, i32 0, i32 7
  store ptr null, ptr %251, align 8
  %252 = getelementptr inbounds nuw %struct.json_parser_data_t, ptr %11, i32 0, i32 6
  store i32 0, ptr %252, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #8
  br label %253

253:                                              ; preds = %241, %216
  %254 = load ptr, ptr %6, align 8
  %255 = getelementptr inbounds nuw %struct._packet_info, ptr %254, i32 0, i32 51
  %256 = load ptr, ptr %255, align 8
  %257 = load ptr, ptr %5, align 8
  %258 = load i32, ptr %15, align 4
  %259 = load i32, ptr %18, align 4
  %260 = load i32, ptr %15, align 4
  %261 = sub i32 %259, %260
  %262 = load ptr, ptr @want_ignore, align 8
  %263 = call ptr @tvbparse_init(ptr noundef %256, ptr noundef %257, i32 noundef %258, i32 noundef %261, ptr noundef %11, ptr noundef %262)
  store ptr %263, ptr %12, align 8
  br label %264

264:                                              ; preds = %269, %253
  %265 = load ptr, ptr %12, align 8
  %266 = load ptr, ptr @want, align 8
  %267 = call ptr @tvbparse_get(ptr noundef %265, ptr noundef %266)
  %268 = icmp ne ptr %267, null
  br i1 %268, label %269, label %270

269:                                              ; preds = %264
  br label %264, !llvm.loop !10

270:                                              ; preds = %264
  %271 = load ptr, ptr %12, align 8
  %272 = call i32 @tvbparse_curr_offset(ptr noundef %271)
  store i32 %272, ptr %15, align 4
  %273 = load ptr, ptr %10, align 8
  %274 = load i32, ptr %15, align 4
  call void @proto_item_set_len(ptr noundef %273, i32 noundef %274)
  %275 = load ptr, ptr %5, align 8
  %276 = load i32, ptr %15, align 4
  %277 = call i32 @tvb_reported_length_remaining(ptr noundef %275, i32 noundef %276)
  %278 = icmp sgt i32 %277, 0
  br i1 %278, label %279, label %289

279:                                              ; preds = %270
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #8
  %280 = load ptr, ptr %5, align 8
  %281 = load i32, ptr %15, align 4
  %282 = call ptr @tvb_new_subset_remaining(ptr noundef %280, i32 noundef %281)
  store ptr %282, ptr %23, align 8
  %283 = load ptr, ptr @text_lines_handle, align 8
  %284 = load ptr, ptr %23, align 8
  %285 = load ptr, ptr %6, align 8
  %286 = load ptr, ptr %7, align 8
  %287 = load ptr, ptr %8, align 8
  %288 = call i32 @call_dissector_with_data(ptr noundef %283, ptr noundef %284, ptr noundef %285, ptr noundef %286, ptr noundef %287)
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #8
  br label %298

289:                                              ; preds = %270
  %290 = load ptr, ptr %14, align 8
  %291 = icmp ne ptr %290, null
  br i1 %291, label %292, label %297

292:                                              ; preds = %289
  %293 = load ptr, ptr %6, align 8
  %294 = getelementptr inbounds nuw %struct._packet_info, ptr %293, i32 0, i32 1
  %295 = load ptr, ptr %294, align 8
  %296 = load ptr, ptr %14, align 8
  call void (ptr, i32, ptr, ptr, ...) @col_append_sep_fstr(ptr noundef %295, i32 noundef 25, ptr noundef @.str.120, ptr noundef @.str.121, ptr noundef %296)
  br label %297

297:                                              ; preds = %292, %289
  br label %298

298:                                              ; preds = %297, %279
  %299 = load ptr, ptr %5, align 8
  %300 = call i32 @tvb_captured_length(ptr noundef %299)
  store i32 1, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 64, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  ret i32 %300

301:                                              ; preds = %154
  unreachable
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %10 = call ptr @tvbparse_char(i32 noundef -1, ptr noundef @.str.122, ptr noundef null, ptr noundef null, ptr noundef null)
  store ptr %10, ptr %9, align 8
  %11 = load ptr, ptr %9, align 8
  %12 = call ptr @tvbparse_not_chars(i32 noundef -1, i32 noundef 0, i32 noundef 0, ptr noundef @.str.123, ptr noundef null, ptr noundef null, ptr noundef null)
  %13 = call ptr @tvbparse_char(i32 noundef -1, ptr noundef @.str.124, ptr noundef null, ptr noundef null, ptr noundef null)
  %14 = call ptr @tvbparse_chars(i32 noundef -1, i32 noundef 0, i32 noundef 1, ptr noundef @.str.125, ptr noundef null, ptr noundef null, ptr noundef null)
  %15 = call ptr @tvbparse_char(i32 noundef -1, ptr noundef @.str.126, ptr noundef null, ptr noundef null, ptr noundef null)
  %16 = call ptr @tvbparse_chars(i32 noundef -1, i32 noundef 4, i32 noundef 4, ptr noundef @.str.127, ptr noundef null, ptr noundef null, ptr noundef null)
  %17 = call ptr (i32, ptr, ptr, ptr, ...) @tvbparse_set_seq(i32 noundef -1, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef %15, ptr noundef %16, ptr noundef null)
  %18 = call ptr (i32, ptr, ptr, ptr, ...) @tvbparse_set_oneof(i32 noundef -1, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef %14, ptr noundef %17, ptr noundef null)
  %19 = call ptr (i32, ptr, ptr, ptr, ...) @tvbparse_set_seq(i32 noundef -1, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef %13, ptr noundef %18, ptr noundef null)
  %20 = call ptr (i32, ptr, ptr, ptr, ...) @tvbparse_set_oneof(i32 noundef -1, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef %12, ptr noundef %19, ptr noundef null)
  %21 = call ptr @tvbparse_some(i32 noundef -1, i32 noundef 0, i32 noundef 2147483647, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef %20)
  %22 = load ptr, ptr %9, align 8
  %23 = call ptr (i32, ptr, ptr, ptr, ...) @tvbparse_set_seq(i32 noundef 1, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef %11, ptr noundef %21, ptr noundef %22, ptr noundef null)
  store ptr %23, ptr %4, align 8
  %24 = call ptr @tvbparse_char(i32 noundef -1, ptr noundef @.str.128, ptr noundef null, ptr noundef null, ptr noundef null)
  store ptr %24, ptr %8, align 8
  %25 = call ptr @tvbparse_char(i32 noundef -1, ptr noundef @.str.129, ptr noundef null, ptr noundef null, ptr noundef null)
  %26 = call ptr @tvbparse_chars(i32 noundef -1, i32 noundef 1, i32 noundef 1, ptr noundef @.str.130, ptr noundef null, ptr noundef null, ptr noundef null)
  %27 = call ptr @tvbparse_chars(i32 noundef -1, i32 noundef 0, i32 noundef 0, ptr noundef @.str.131, ptr noundef null, ptr noundef null, ptr noundef null)
  %28 = call ptr @tvbparse_some(i32 noundef -1, i32 noundef 0, i32 noundef 1, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef %27)
  %29 = call ptr (i32, ptr, ptr, ptr, ...) @tvbparse_set_seq(i32 noundef -1, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef %26, ptr noundef %28, ptr noundef null)
  %30 = call ptr (i32, ptr, ptr, ptr, ...) @tvbparse_set_oneof(i32 noundef -1, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef %25, ptr noundef %29, ptr noundef null)
  store ptr %30, ptr %6, align 8
  %31 = call ptr @tvbparse_chars(i32 noundef -1, i32 noundef 0, i32 noundef 1, ptr noundef @.str.132, ptr noundef null, ptr noundef null, ptr noundef null)
  %32 = call ptr @tvbparse_some(i32 noundef -1, i32 noundef 0, i32 noundef 1, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef %31)
  %33 = load ptr, ptr %6, align 8
  %34 = call ptr @tvbparse_char(i32 noundef -1, ptr noundef @.str.133, ptr noundef null, ptr noundef null, ptr noundef null)
  %35 = call ptr @tvbparse_chars(i32 noundef -1, i32 noundef 1, i32 noundef 0, ptr noundef @.str.131, ptr noundef null, ptr noundef null, ptr noundef null)
  %36 = call ptr (i32, ptr, ptr, ptr, ...) @tvbparse_set_seq(i32 noundef -1, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef %34, ptr noundef %35, ptr noundef null)
  %37 = call ptr @tvbparse_some(i32 noundef -1, i32 noundef 0, i32 noundef 1, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef %36)
  %38 = call ptr @tvbparse_char(i32 noundef -1, ptr noundef @.str.134, ptr noundef null, ptr noundef null, ptr noundef null)
  %39 = call ptr @tvbparse_chars(i32 noundef -1, i32 noundef 0, i32 noundef 1, ptr noundef @.str.135, ptr noundef null, ptr noundef null, ptr noundef null)
  %40 = call ptr @tvbparse_some(i32 noundef -1, i32 noundef 0, i32 noundef 1, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef %39)
  %41 = call ptr @tvbparse_chars(i32 noundef -1, i32 noundef 1, i32 noundef 0, ptr noundef @.str.131, ptr noundef null, ptr noundef null, ptr noundef null)
  %42 = call ptr (i32, ptr, ptr, ptr, ...) @tvbparse_set_seq(i32 noundef -1, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef %38, ptr noundef %40, ptr noundef %41, ptr noundef null)
  %43 = call ptr @tvbparse_some(i32 noundef -1, i32 noundef 0, i32 noundef 1, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef %42)
  %44 = call ptr (i32, ptr, ptr, ptr, ...) @tvbparse_set_seq(i32 noundef 0, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef %32, ptr noundef %33, ptr noundef %37, ptr noundef %43, ptr noundef null)
  store ptr %44, ptr %5, align 8
  %45 = call ptr @tvbparse_string(i32 noundef 2, ptr noundef @.str.136, ptr noundef null, ptr noundef null, ptr noundef null)
  %46 = call ptr @tvbparse_string(i32 noundef 3, ptr noundef @.str.137, ptr noundef null, ptr noundef null, ptr noundef null)
  %47 = call ptr @tvbparse_string(i32 noundef 4, ptr noundef @.str.138, ptr noundef null, ptr noundef null, ptr noundef null)
  %48 = call ptr @tvbparse_string(i32 noundef 5, ptr noundef @.str.139, ptr noundef null, ptr noundef null, ptr noundef null)
  %49 = load ptr, ptr %5, align 8
  %50 = load ptr, ptr %4, align 8
  %51 = call ptr (i32, ptr, ptr, ptr, ...) @tvbparse_set_oneof(i32 noundef -1, ptr noundef null, ptr noundef null, ptr noundef @after_value, ptr noundef %45, ptr noundef %46, ptr noundef %47, ptr noundef %48, ptr noundef @init_json_parser._want_object, ptr noundef @init_json_parser._want_array, ptr noundef %49, ptr noundef %50, ptr noundef null)
  store ptr %51, ptr %7, align 8
  %52 = call ptr @tvbparse_char(i32 noundef -1, ptr noundef @.str.140, ptr noundef null, ptr noundef null, ptr noundef null)
  %53 = load ptr, ptr %7, align 8
  %54 = load ptr, ptr %8, align 8
  %55 = load ptr, ptr %7, align 8
  %56 = call ptr (i32, ptr, ptr, ptr, ...) @tvbparse_set_seq(i32 noundef -1, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef %54, ptr noundef %55, ptr noundef null)
  %57 = call ptr @tvbparse_some(i32 noundef -1, i32 noundef 0, i32 noundef 2147483647, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef %56)
  %58 = call ptr (i32, ptr, ptr, ptr, ...) @tvbparse_set_seq(i32 noundef -1, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef %53, ptr noundef %57, ptr noundef null)
  %59 = call ptr @tvbparse_some(i32 noundef -1, i32 noundef 0, i32 noundef 1, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef %58)
  %60 = call ptr @tvbparse_char(i32 noundef -1, ptr noundef @.str.141, ptr noundef null, ptr noundef null, ptr noundef null)
  %61 = call ptr (i32, ptr, ptr, ptr, ...) @tvbparse_set_seq(i32 noundef 7, ptr noundef null, ptr noundef @before_array, ptr noundef @after_array, ptr noundef %52, ptr noundef %59, ptr noundef %60, ptr noundef null)
  store ptr %61, ptr %2, align 8
  %62 = load ptr, ptr %2, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 @init_json_parser._want_array, ptr align 8 %62, i64 80, i1 false)
  %63 = load ptr, ptr %4, align 8
  %64 = call ptr @tvbparse_char(i32 noundef -1, ptr noundef @.str.142, ptr noundef null, ptr noundef null, ptr noundef null)
  %65 = load ptr, ptr %7, align 8
  %66 = call ptr (i32, ptr, ptr, ptr, ...) @tvbparse_set_seq(i32 noundef -1, ptr noundef null, ptr noundef @before_member, ptr noundef @after_member, ptr noundef %63, ptr noundef %64, ptr noundef %65, ptr noundef null)
  store ptr %66, ptr %3, align 8
  %67 = call ptr @tvbparse_char(i32 noundef -1, ptr noundef @.str.143, ptr noundef null, ptr noundef null, ptr noundef null)
  %68 = load ptr, ptr %3, align 8
  %69 = load ptr, ptr %8, align 8
  %70 = load ptr, ptr %3, align 8
  %71 = call ptr (i32, ptr, ptr, ptr, ...) @tvbparse_set_seq(i32 noundef -1, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef %69, ptr noundef %70, ptr noundef null)
  %72 = call ptr @tvbparse_some(i32 noundef -1, i32 noundef 0, i32 noundef 2147483647, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef %71)
  %73 = call ptr (i32, ptr, ptr, ptr, ...) @tvbparse_set_seq(i32 noundef -1, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef %68, ptr noundef %72, ptr noundef null)
  %74 = call ptr @tvbparse_some(i32 noundef -1, i32 noundef 0, i32 noundef 1, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef %73)
  %75 = call ptr @tvbparse_char(i32 noundef -1, ptr noundef @.str.144, ptr noundef null, ptr noundef null, ptr noundef null)
  %76 = call ptr (i32, ptr, ptr, ptr, ...) @tvbparse_set_seq(i32 noundef 6, ptr noundef null, ptr noundef @before_object, ptr noundef @after_object, ptr noundef %67, ptr noundef %74, ptr noundef %75, ptr noundef null)
  store ptr %76, ptr %1, align 8
  %77 = load ptr, ptr %1, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 @init_json_parser._want_object, ptr align 8 %77, i64 80, i1 false)
  %78 = call ptr @tvbparse_chars(i32 noundef -1, i32 noundef 1, i32 noundef 0, ptr noundef @.str.145, ptr noundef null, ptr noundef null, ptr noundef null)
  store ptr %78, ptr @want_ignore, align 8
  %79 = load ptr, ptr %1, align 8
  %80 = load ptr, ptr %2, align 8
  %81 = call ptr (i32, ptr, ptr, ptr, ...) @tvbparse_set_oneof(i32 noundef -1, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef %79, ptr noundef %80, ptr noundef null)
  store ptr %81, ptr @want, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @prefs_register_bool_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @register_static_headers() #0 {
  %1 = call ptr @g_hash_table_new_full(ptr noundef @g_str_hash, ptr noundef @g_str_equal, ptr noundef @g_free, ptr noundef @g_free)
  store ptr %1, ptr @json_header_fields_hash, align 8
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @dissector_add_string(ptr noundef @.str.108, ptr noundef @.str.66, ptr noundef %18)
  %19 = load ptr, ptr @json_handle, align 8
  call void @dissector_add_string(ptr noundef @.str.109, ptr noundef @.str.110, ptr noundef %19)
  %20 = load ptr, ptr @json_file_handle, align 8
  call void @dissector_add_uint_range_with_preference(ptr noundef @.str.111, ptr noundef @.str.112, ptr noundef %20)
  %21 = load ptr, ptr @json_file_handle, align 8
  call void @dissector_add_uint_range_with_preference(ptr noundef @.str.94, ptr noundef @.str.112, ptr noundef %21)
  %22 = load i32, ptr @proto_json, align 4
  %23 = call ptr @find_dissector_add_dependency(ptr noundef @.str.113, i32 noundef %22)
  store ptr %23, ptr @text_lines_handle, align 8
  %24 = call i32 @proto_get_id_by_filter_name(ptr noundef @.str.114)
  store i32 %24, ptr @proto_acdr, align 4
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @heur_dissector_add(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @dissect_json_heur(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  %13 = load ptr, ptr %6, align 8
  %14 = call i32 @tvb_captured_length(ptr noundef %13)
  store i32 %14, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  %15 = load ptr, ptr %7, align 8
  %16 = getelementptr inbounds nuw %struct._packet_info, ptr %15, i32 0, i32 51
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = load i32, ptr %10, align 4
  %20 = call ptr @tvb_get_string_enc(ptr noundef %17, ptr noundef %18, i32 noundef 0, i32 noundef %19, i32 noundef 0)
  store ptr %20, ptr %11, align 8
  %21 = load ptr, ptr %11, align 8
  %22 = load i32, ptr %10, align 4
  %23 = zext i32 %22 to i64
  %24 = call zeroext i1 @json_validate(ptr noundef %21, i64 noundef %23)
  %25 = zext i1 %24 to i32
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %4
  store i1 false, ptr %5, align 1
  store i32 1, ptr %12, align 4
  br label %35

28:                                               ; preds = %4
  %29 = load ptr, ptr %6, align 8
  %30 = load ptr, ptr %7, align 8
  %31 = load ptr, ptr %8, align 8
  %32 = load ptr, ptr %9, align 8
  %33 = call i32 @dissect_json(ptr noundef %29, ptr noundef %30, ptr noundef %31, ptr noundef %32)
  %34 = icmp ne i32 %33, 0
  store i1 %34, ptr %5, align 1
  store i32 1, ptr %12, align 4
  br label %35

35:                                               ; preds = %28, %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  %36 = load i1, ptr %5, align 1
  ret i1 %36
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @dissect_json_acdr_heur(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  %12 = load ptr, ptr %7, align 8
  %13 = getelementptr inbounds nuw %struct._packet_info, ptr %12, i32 0, i32 51
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = load i32, ptr @proto_acdr, align 4
  %17 = call ptr @p_get_proto_data(ptr noundef %14, ptr noundef %15, i32 noundef %16, i32 noundef 0)
  %18 = ptrtoint ptr %17 to i64
  %19 = trunc i64 %18 to i32
  store i32 %19, ptr %10, align 4
  %20 = load i32, ptr %10, align 4
  %21 = icmp eq i32 %20, 6
  br i1 %21, label %22, label %28

22:                                               ; preds = %4
  %23 = load ptr, ptr %6, align 8
  %24 = load ptr, ptr %7, align 8
  %25 = load ptr, ptr %8, align 8
  %26 = load ptr, ptr %9, align 8
  %27 = call zeroext i1 @dissect_json_heur(ptr noundef %23, ptr noundef %24, ptr noundef %25, ptr noundef %26)
  store i1 %27, ptr %5, align 1
  store i32 1, ptr %11, align 4
  br label %29

28:                                               ; preds = %4
  store i1 false, ptr %5, align 1
  store i32 1, ptr %11, align 4
  br label %29

29:                                               ; preds = %28, %22
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  %30 = load i1, ptr %5, align 1
  ret i1 %30
}

; Function Attrs: null_pointer_is_valid
declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @dissector_add_for_decode_as(ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @dissector_add_string(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @dissector_add_uint_range_with_preference(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @find_dissector_add_dependency(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @proto_get_id_by_filter_name(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_list_frame_prev(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_list_tail(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_get_protocol_filter_name(i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_list_frame_data(ptr noundef) #2

; Function Attrs: nounwind null_pointer_is_valid willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #3

; Function Attrs: null_pointer_is_valid
declare void @col_append_sep_str(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid
declare void @p_add_proto_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_list_new(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @wmem_list_prepend(ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_captured_length(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare zeroext i8 @tvb_get_uint8(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_subtree(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @tvbparse_init(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @tvbparse_get(ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvbparse_curr_offset(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @proto_item_set_len(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_new_subset_remaining(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @call_dissector_with_data(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @col_append_sep_fstr(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid
declare ptr @tvbparse_char(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @tvbparse_set_seq(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid
declare ptr @tvbparse_some(i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @tvbparse_set_oneof(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid
declare ptr @tvbparse_not_chars(i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @tvbparse_chars(i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @after_value(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
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
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %26 = load ptr, ptr %4, align 8
  store ptr %26, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %27 = load ptr, ptr %7, align 8
  %28 = getelementptr inbounds nuw %struct.json_parser_data_t, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  %30 = call ptr @wmem_stack_peek(ptr noundef %29)
  store ptr %30, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  %31 = load ptr, ptr %6, align 8
  %32 = getelementptr inbounds nuw %struct._tvbparse_elem_t, ptr %31, i32 0, i32 6
  %33 = load ptr, ptr %32, align 8
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %41

35:                                               ; preds = %3
  %36 = load ptr, ptr %6, align 8
  %37 = getelementptr inbounds nuw %struct._tvbparse_elem_t, ptr %36, i32 0, i32 6
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw %struct._tvbparse_elem_t, ptr %38, i32 0, i32 0
  %40 = load i32, ptr %39, align 8
  br label %42

41:                                               ; preds = %3
  br label %42

42:                                               ; preds = %41, %35
  %43 = phi i32 [ %40, %35 ], [ -1, %41 ]
  store i32 %43, ptr %9, align 4
  %44 = load i32, ptr %9, align 4
  %45 = icmp eq i32 %44, 1
  br i1 %45, label %62, label %46

46:                                               ; preds = %42
  %47 = load i32, ptr %9, align 4
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %62, label %49

49:                                               ; preds = %46
  %50 = load i32, ptr %9, align 4
  %51 = icmp eq i32 %50, 2
  br i1 %51, label %62, label %52

52:                                               ; preds = %49
  %53 = load i32, ptr %9, align 4
  %54 = icmp eq i32 %53, 3
  br i1 %54, label %62, label %55

55:                                               ; preds = %52
  %56 = load i32, ptr %9, align 4
  %57 = icmp eq i32 %56, 4
  br i1 %57, label %62, label %58

58:                                               ; preds = %55
  %59 = load i32, ptr %9, align 4
  %60 = icmp eq i32 %59, 5
  br i1 %60, label %62, label %61

61:                                               ; preds = %58
  store i32 1, ptr %10, align 4
  br label %402

62:                                               ; preds = %58, %55, %52, %49, %46, %42
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  %63 = load ptr, ptr %7, align 8
  %64 = getelementptr inbounds nuw %struct.json_parser_data_t, ptr %63, i32 0, i32 3
  %65 = load ptr, ptr %64, align 8
  %66 = call ptr @wmem_stack_pop(ptr noundef %65)
  store ptr %66, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  %67 = load ptr, ptr %7, align 8
  %68 = getelementptr inbounds nuw %struct.json_parser_data_t, ptr %67, i32 0, i32 3
  %69 = load ptr, ptr %68, align 8
  %70 = call ptr @wmem_stack_pop(ptr noundef %69)
  store ptr %70, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  store ptr null, ptr %13, align 8
  %71 = load i32, ptr %9, align 4
  %72 = icmp eq i32 %71, 1
  br i1 %72, label %73, label %86

73:                                               ; preds = %62
  %74 = load ptr, ptr %6, align 8
  %75 = getelementptr inbounds nuw %struct._tvbparse_elem_t, ptr %74, i32 0, i32 4
  %76 = load i32, ptr %75, align 4
  %77 = icmp sge i32 %76, 2
  br i1 %77, label %78, label %86

78:                                               ; preds = %73
  %79 = load ptr, ptr %7, align 8
  %80 = getelementptr inbounds nuw %struct.json_parser_data_t, ptr %79, i32 0, i32 4
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds nuw %struct._packet_info, ptr %81, i32 0, i32 51
  %83 = load ptr, ptr %82, align 8
  %84 = load ptr, ptr %6, align 8
  %85 = call ptr @get_json_string(ptr noundef %83, ptr noundef %84, i1 noundef zeroext true)
  store ptr %85, ptr %13, align 8
  br label %94

86:                                               ; preds = %73, %62
  %87 = load ptr, ptr %7, align 8
  %88 = getelementptr inbounds nuw %struct.json_parser_data_t, ptr %87, i32 0, i32 4
  %89 = load ptr, ptr %88, align 8
  %90 = getelementptr inbounds nuw %struct._packet_info, ptr %89, i32 0, i32 51
  %91 = load ptr, ptr %90, align 8
  %92 = load ptr, ptr %6, align 8
  %93 = call ptr @get_json_string(ptr noundef %91, ptr noundef %92, i1 noundef zeroext false)
  store ptr %93, ptr %13, align 8
  br label %94

94:                                               ; preds = %86, %78
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  %95 = load ptr, ptr %7, align 8
  %96 = getelementptr inbounds nuw %struct.json_parser_data_t, ptr %95, i32 0, i32 4
  %97 = load ptr, ptr %96, align 8
  %98 = getelementptr inbounds nuw %struct._packet_info, ptr %97, i32 0, i32 51
  %99 = load ptr, ptr %98, align 8
  %100 = load ptr, ptr %12, align 8
  %101 = load ptr, ptr %13, align 8
  %102 = call ptr @join_strings(ptr noundef %99, ptr noundef %100, ptr noundef %101, i8 noundef signext 58)
  store ptr %102, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  %103 = load ptr, ptr %7, align 8
  %104 = getelementptr inbounds nuw %struct.json_parser_data_t, ptr %103, i32 0, i32 4
  %105 = load ptr, ptr %104, align 8
  %106 = getelementptr inbounds nuw %struct._packet_info, ptr %105, i32 0, i32 51
  %107 = load ptr, ptr %106, align 8
  %108 = load ptr, ptr %11, align 8
  %109 = load ptr, ptr %13, align 8
  %110 = call ptr @join_strings(ptr noundef %107, ptr noundef %108, ptr noundef %109, i8 noundef signext 58)
  store ptr %110, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  %111 = load ptr, ptr %8, align 8
  %112 = load i32, ptr @hf_json_path_with_value, align 4
  %113 = load ptr, ptr %6, align 8
  %114 = getelementptr inbounds nuw %struct._tvbparse_elem_t, ptr %113, i32 0, i32 2
  %115 = load ptr, ptr %114, align 8
  %116 = load ptr, ptr %6, align 8
  %117 = getelementptr inbounds nuw %struct._tvbparse_elem_t, ptr %116, i32 0, i32 3
  %118 = load i32, ptr %117, align 8
  %119 = load ptr, ptr %6, align 8
  %120 = getelementptr inbounds nuw %struct._tvbparse_elem_t, ptr %119, i32 0, i32 4
  %121 = load i32, ptr %120, align 4
  %122 = load ptr, ptr %14, align 8
  %123 = call ptr @proto_tree_add_string(ptr noundef %111, i32 noundef %112, ptr noundef %115, i32 noundef %118, i32 noundef %121, ptr noundef %122)
  store ptr %123, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #8
  %124 = load ptr, ptr %8, align 8
  %125 = load i32, ptr @hf_json_member_with_value, align 4
  %126 = load ptr, ptr %6, align 8
  %127 = getelementptr inbounds nuw %struct._tvbparse_elem_t, ptr %126, i32 0, i32 2
  %128 = load ptr, ptr %127, align 8
  %129 = load ptr, ptr %6, align 8
  %130 = getelementptr inbounds nuw %struct._tvbparse_elem_t, ptr %129, i32 0, i32 3
  %131 = load i32, ptr %130, align 8
  %132 = load ptr, ptr %6, align 8
  %133 = getelementptr inbounds nuw %struct._tvbparse_elem_t, ptr %132, i32 0, i32 4
  %134 = load i32, ptr %133, align 4
  %135 = load ptr, ptr %15, align 8
  %136 = call ptr @proto_tree_add_string(ptr noundef %124, i32 noundef %125, ptr noundef %128, i32 noundef %131, i32 noundef %134, ptr noundef %135)
  store ptr %136, ptr %17, align 8
  %137 = load ptr, ptr %16, align 8
  call void @proto_item_set_generated(ptr noundef %137)
  %138 = load ptr, ptr %17, align 8
  call void @proto_item_set_generated(ptr noundef %138)
  %139 = load i8, ptr @hide_extended_path_based_filtering, align 1, !range !6, !noundef !7
  %140 = trunc i8 %139 to i1
  br i1 %140, label %141, label %144

141:                                              ; preds = %94
  %142 = load ptr, ptr %16, align 8
  call void @proto_item_set_hidden(ptr noundef %142)
  %143 = load ptr, ptr %17, align 8
  call void @proto_item_set_hidden(ptr noundef %143)
  br label %144

144:                                              ; preds = %141, %94
  %145 = load ptr, ptr %7, align 8
  %146 = getelementptr inbounds nuw %struct.json_parser_data_t, ptr %145, i32 0, i32 3
  %147 = load ptr, ptr %146, align 8
  %148 = load ptr, ptr %12, align 8
  call void @wmem_list_prepend(ptr noundef %147, ptr noundef %148)
  %149 = load ptr, ptr %7, align 8
  %150 = getelementptr inbounds nuw %struct.json_parser_data_t, ptr %149, i32 0, i32 3
  %151 = load ptr, ptr %150, align 8
  %152 = load ptr, ptr %11, align 8
  call void @wmem_list_prepend(ptr noundef %151, ptr noundef %152)
  %153 = load i32, ptr %9, align 4
  switch i32 %153, label %265 [
    i32 1, label %154
    i32 0, label %198
    i32 2, label %213
    i32 3, label %226
    i32 4, label %239
    i32 5, label %252
  ]

154:                                              ; preds = %144
  %155 = load ptr, ptr %6, align 8
  %156 = getelementptr inbounds nuw %struct._tvbparse_elem_t, ptr %155, i32 0, i32 4
  %157 = load i32, ptr %156, align 4
  %158 = icmp sge i32 %157, 2
  br i1 %158, label %159, label %184

159:                                              ; preds = %154
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #8
  store ptr null, ptr %18, align 8
  %160 = load ptr, ptr %8, align 8
  %161 = load ptr, ptr %6, align 8
  %162 = load ptr, ptr %11, align 8
  %163 = load ptr, ptr %7, align 8
  %164 = getelementptr inbounds nuw %struct.json_parser_data_t, ptr %163, i32 0, i32 4
  %165 = load ptr, ptr %164, align 8
  %166 = call ptr @json_key_lookup(ptr noundef %160, ptr noundef %161, ptr noundef %162, ptr noundef %165, i1 noundef zeroext false)
  store ptr %166, ptr %18, align 8
  %167 = load ptr, ptr %18, align 8
  %168 = icmp ne ptr %167, null
  br i1 %168, label %183, label %169

169:                                              ; preds = %159
  %170 = load ptr, ptr %8, align 8
  %171 = load i32, ptr @hf_json_value_string, align 4
  %172 = load ptr, ptr %6, align 8
  %173 = getelementptr inbounds nuw %struct._tvbparse_elem_t, ptr %172, i32 0, i32 2
  %174 = load ptr, ptr %173, align 8
  %175 = load ptr, ptr %6, align 8
  %176 = getelementptr inbounds nuw %struct._tvbparse_elem_t, ptr %175, i32 0, i32 3
  %177 = load i32, ptr %176, align 8
  %178 = load ptr, ptr %6, align 8
  %179 = getelementptr inbounds nuw %struct._tvbparse_elem_t, ptr %178, i32 0, i32 4
  %180 = load i32, ptr %179, align 4
  %181 = load ptr, ptr %13, align 8
  %182 = call ptr @proto_tree_add_string(ptr noundef %170, i32 noundef %171, ptr noundef %174, i32 noundef %177, i32 noundef %180, ptr noundef %181)
  br label %183

183:                                              ; preds = %169, %159
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #8
  br label %197

184:                                              ; preds = %154
  %185 = load ptr, ptr %8, align 8
  %186 = load i32, ptr @hf_json_value_string, align 4
  %187 = load ptr, ptr %6, align 8
  %188 = getelementptr inbounds nuw %struct._tvbparse_elem_t, ptr %187, i32 0, i32 2
  %189 = load ptr, ptr %188, align 8
  %190 = load ptr, ptr %6, align 8
  %191 = getelementptr inbounds nuw %struct._tvbparse_elem_t, ptr %190, i32 0, i32 3
  %192 = load i32, ptr %191, align 8
  %193 = load ptr, ptr %6, align 8
  %194 = getelementptr inbounds nuw %struct._tvbparse_elem_t, ptr %193, i32 0, i32 4
  %195 = load i32, ptr %194, align 4
  %196 = call ptr @proto_tree_add_item(ptr noundef %185, i32 noundef %186, ptr noundef %189, i32 noundef %192, i32 noundef %195, i32 noundef 0)
  br label %197

197:                                              ; preds = %184, %183
  br label %277

198:                                              ; preds = %144
  %199 = load ptr, ptr %8, align 8
  %200 = load i32, ptr @hf_json_value_number, align 4
  %201 = load ptr, ptr %6, align 8
  %202 = getelementptr inbounds nuw %struct._tvbparse_elem_t, ptr %201, i32 0, i32 2
  %203 = load ptr, ptr %202, align 8
  %204 = load ptr, ptr %6, align 8
  %205 = getelementptr inbounds nuw %struct._tvbparse_elem_t, ptr %204, i32 0, i32 3
  %206 = load i32, ptr %205, align 8
  %207 = load ptr, ptr %6, align 8
  %208 = getelementptr inbounds nuw %struct._tvbparse_elem_t, ptr %207, i32 0, i32 4
  %209 = load i32, ptr %208, align 4
  %210 = load ptr, ptr %13, align 8
  %211 = call double @g_ascii_strtod(ptr noundef %210, ptr noundef null)
  %212 = call ptr @proto_tree_add_double(ptr noundef %199, i32 noundef %200, ptr noundef %203, i32 noundef %206, i32 noundef %209, double noundef %211)
  br label %277

213:                                              ; preds = %144
  %214 = load ptr, ptr %8, align 8
  %215 = load i32, ptr @hf_json_value_false, align 4
  %216 = load ptr, ptr %6, align 8
  %217 = getelementptr inbounds nuw %struct._tvbparse_elem_t, ptr %216, i32 0, i32 2
  %218 = load ptr, ptr %217, align 8
  %219 = load ptr, ptr %6, align 8
  %220 = getelementptr inbounds nuw %struct._tvbparse_elem_t, ptr %219, i32 0, i32 3
  %221 = load i32, ptr %220, align 8
  %222 = load ptr, ptr %6, align 8
  %223 = getelementptr inbounds nuw %struct._tvbparse_elem_t, ptr %222, i32 0, i32 4
  %224 = load i32, ptr %223, align 4
  %225 = call ptr @proto_tree_add_item(ptr noundef %214, i32 noundef %215, ptr noundef %218, i32 noundef %221, i32 noundef %224, i32 noundef 0)
  br label %277

226:                                              ; preds = %144
  %227 = load ptr, ptr %8, align 8
  %228 = load i32, ptr @hf_json_value_null, align 4
  %229 = load ptr, ptr %6, align 8
  %230 = getelementptr inbounds nuw %struct._tvbparse_elem_t, ptr %229, i32 0, i32 2
  %231 = load ptr, ptr %230, align 8
  %232 = load ptr, ptr %6, align 8
  %233 = getelementptr inbounds nuw %struct._tvbparse_elem_t, ptr %232, i32 0, i32 3
  %234 = load i32, ptr %233, align 8
  %235 = load ptr, ptr %6, align 8
  %236 = getelementptr inbounds nuw %struct._tvbparse_elem_t, ptr %235, i32 0, i32 4
  %237 = load i32, ptr %236, align 4
  %238 = call ptr @proto_tree_add_item(ptr noundef %227, i32 noundef %228, ptr noundef %231, i32 noundef %234, i32 noundef %237, i32 noundef 0)
  br label %277

239:                                              ; preds = %144
  %240 = load ptr, ptr %8, align 8
  %241 = load i32, ptr @hf_json_value_true, align 4
  %242 = load ptr, ptr %6, align 8
  %243 = getelementptr inbounds nuw %struct._tvbparse_elem_t, ptr %242, i32 0, i32 2
  %244 = load ptr, ptr %243, align 8
  %245 = load ptr, ptr %6, align 8
  %246 = getelementptr inbounds nuw %struct._tvbparse_elem_t, ptr %245, i32 0, i32 3
  %247 = load i32, ptr %246, align 8
  %248 = load ptr, ptr %6, align 8
  %249 = getelementptr inbounds nuw %struct._tvbparse_elem_t, ptr %248, i32 0, i32 4
  %250 = load i32, ptr %249, align 4
  %251 = call ptr @proto_tree_add_item(ptr noundef %240, i32 noundef %241, ptr noundef %244, i32 noundef %247, i32 noundef %250, i32 noundef 0)
  br label %277

252:                                              ; preds = %144
  %253 = load ptr, ptr %8, align 8
  %254 = load i32, ptr @hf_json_value_nan, align 4
  %255 = load ptr, ptr %6, align 8
  %256 = getelementptr inbounds nuw %struct._tvbparse_elem_t, ptr %255, i32 0, i32 2
  %257 = load ptr, ptr %256, align 8
  %258 = load ptr, ptr %6, align 8
  %259 = getelementptr inbounds nuw %struct._tvbparse_elem_t, ptr %258, i32 0, i32 3
  %260 = load i32, ptr %259, align 8
  %261 = load ptr, ptr %6, align 8
  %262 = getelementptr inbounds nuw %struct._tvbparse_elem_t, ptr %261, i32 0, i32 4
  %263 = load i32, ptr %262, align 4
  %264 = call ptr @proto_tree_add_item(ptr noundef %253, i32 noundef %254, ptr noundef %257, i32 noundef %260, i32 noundef %263, i32 noundef 0)
  br label %277

265:                                              ; preds = %144
  %266 = load ptr, ptr %8, align 8
  %267 = load ptr, ptr %6, align 8
  %268 = getelementptr inbounds nuw %struct._tvbparse_elem_t, ptr %267, i32 0, i32 2
  %269 = load ptr, ptr %268, align 8
  %270 = load ptr, ptr %6, align 8
  %271 = getelementptr inbounds nuw %struct._tvbparse_elem_t, ptr %270, i32 0, i32 3
  %272 = load i32, ptr %271, align 8
  %273 = load ptr, ptr %6, align 8
  %274 = getelementptr inbounds nuw %struct._tvbparse_elem_t, ptr %273, i32 0, i32 4
  %275 = load i32, ptr %274, align 4
  %276 = call ptr @proto_tree_add_format_text(ptr noundef %266, ptr noundef %269, i32 noundef %272, i32 noundef %275)
  br label %277

277:                                              ; preds = %265, %252, %239, %226, %213, %198, %197
  %278 = load i8, ptr @json_compact, align 1, !range !6, !noundef !7
  %279 = trunc i8 %278 to i1
  br i1 %279, label %280, label %330

280:                                              ; preds = %277
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #8
  %281 = load ptr, ptr %7, align 8
  %282 = getelementptr inbounds nuw %struct.json_parser_data_t, ptr %281, i32 0, i32 1
  %283 = load ptr, ptr %282, align 8
  %284 = call ptr @wmem_stack_peek(ptr noundef %283)
  store ptr %284, ptr %19, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #8
  %285 = load ptr, ptr %7, align 8
  %286 = getelementptr inbounds nuw %struct.json_parser_data_t, ptr %285, i32 0, i32 2
  %287 = load ptr, ptr %286, align 8
  %288 = call ptr @wmem_stack_peek(ptr noundef %287)
  %289 = ptrtoint ptr %288 to i64
  %290 = trunc i64 %289 to i32
  store i32 %290, ptr %20, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #8
  %291 = load ptr, ptr %7, align 8
  %292 = getelementptr inbounds nuw %struct.json_parser_data_t, ptr %291, i32 0, i32 4
  %293 = load ptr, ptr %292, align 8
  %294 = getelementptr inbounds nuw %struct._packet_info, ptr %293, i32 0, i32 51
  %295 = load ptr, ptr %294, align 8
  %296 = load ptr, ptr %6, align 8
  %297 = getelementptr inbounds nuw %struct._tvbparse_elem_t, ptr %296, i32 0, i32 2
  %298 = load ptr, ptr %297, align 8
  %299 = load ptr, ptr %6, align 8
  %300 = getelementptr inbounds nuw %struct._tvbparse_elem_t, ptr %299, i32 0, i32 3
  %301 = load i32, ptr %300, align 8
  %302 = load ptr, ptr %6, align 8
  %303 = getelementptr inbounds nuw %struct._tvbparse_elem_t, ptr %302, i32 0, i32 4
  %304 = load i32, ptr %303, align 4
  %305 = call ptr @tvb_get_string_enc(ptr noundef %295, ptr noundef %298, i32 noundef %301, i32 noundef %304, i32 noundef 2)
  store ptr %305, ptr %21, align 8
  %306 = load i32, ptr %20, align 4
  %307 = icmp sge i32 %306, 0
  br i1 %307, label %308, label %324

308:                                              ; preds = %280
  %309 = load ptr, ptr %19, align 8
  %310 = load i32, ptr @hf_json_array_item_compact, align 4
  %311 = load ptr, ptr %6, align 8
  %312 = getelementptr inbounds nuw %struct._tvbparse_elem_t, ptr %311, i32 0, i32 2
  %313 = load ptr, ptr %312, align 8
  %314 = load ptr, ptr %6, align 8
  %315 = getelementptr inbounds nuw %struct._tvbparse_elem_t, ptr %314, i32 0, i32 3
  %316 = load i32, ptr %315, align 8
  %317 = load ptr, ptr %6, align 8
  %318 = getelementptr inbounds nuw %struct._tvbparse_elem_t, ptr %317, i32 0, i32 4
  %319 = load i32, ptr %318, align 4
  %320 = load i32, ptr %20, align 4
  %321 = load ptr, ptr %21, align 8
  %322 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %309, i32 noundef %310, ptr noundef %313, i32 noundef %316, i32 noundef %319, ptr noundef @.str.146, i32 noundef %320, ptr noundef %321)
  %323 = load ptr, ptr %7, align 8
  call void @json_array_index_increment(ptr noundef %323)
  br label %329

324:                                              ; preds = %280
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #8
  %325 = load ptr, ptr %19, align 8
  %326 = call ptr @proto_tree_get_parent(ptr noundef %325)
  store ptr %326, ptr %22, align 8
  %327 = load ptr, ptr %22, align 8
  %328 = load ptr, ptr %21, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %327, ptr noundef @.str.147, ptr noundef %328)
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #8
  br label %329

329:                                              ; preds = %324, %308
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #8
  br label %330

330:                                              ; preds = %329, %277
  %331 = load i8, ptr @json_raw, align 1, !range !6, !noundef !7
  %332 = trunc i8 %331 to i1
  br i1 %332, label %333, label %401

333:                                              ; preds = %330
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #8
  %334 = load ptr, ptr %7, align 8
  %335 = getelementptr inbounds nuw %struct.json_parser_data_t, ptr %334, i32 0, i32 5
  %336 = load ptr, ptr %335, align 8
  %337 = call ptr @wmem_stack_peek(ptr noundef %336)
  store ptr %337, ptr %23, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #8
  %338 = load ptr, ptr %7, align 8
  %339 = getelementptr inbounds nuw %struct.json_parser_data_t, ptr %338, i32 0, i32 4
  %340 = load ptr, ptr %339, align 8
  %341 = getelementptr inbounds nuw %struct._packet_info, ptr %340, i32 0, i32 51
  %342 = load ptr, ptr %341, align 8
  %343 = load ptr, ptr %6, align 8
  %344 = getelementptr inbounds nuw %struct._tvbparse_elem_t, ptr %343, i32 0, i32 2
  %345 = load ptr, ptr %344, align 8
  %346 = load ptr, ptr %6, align 8
  %347 = getelementptr inbounds nuw %struct._tvbparse_elem_t, ptr %346, i32 0, i32 3
  %348 = load i32, ptr %347, align 8
  %349 = load ptr, ptr %6, align 8
  %350 = getelementptr inbounds nuw %struct._tvbparse_elem_t, ptr %349, i32 0, i32 4
  %351 = load i32, ptr %350, align 4
  %352 = call ptr @tvb_get_string_enc(ptr noundef %342, ptr noundef %345, i32 noundef %348, i32 noundef %351, i32 noundef 2)
  store ptr %352, ptr %25, align 8
  %353 = load ptr, ptr %7, align 8
  %354 = getelementptr inbounds nuw %struct.json_parser_data_t, ptr %353, i32 0, i32 7
  %355 = load ptr, ptr %354, align 8
  %356 = icmp ne ptr %355, null
  br i1 %356, label %357, label %366

357:                                              ; preds = %333
  %358 = load ptr, ptr %7, align 8
  %359 = getelementptr inbounds nuw %struct.json_parser_data_t, ptr %358, i32 0, i32 6
  %360 = load i32, ptr %359, align 8
  %361 = icmp eq i32 %360, 6
  br i1 %361, label %362, label %366

362:                                              ; preds = %357
  %363 = load ptr, ptr %7, align 8
  %364 = getelementptr inbounds nuw %struct.json_parser_data_t, ptr %363, i32 0, i32 7
  %365 = load ptr, ptr %364, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %365, ptr noundef @.str.128)
  br label %366

366:                                              ; preds = %362, %357, %333
  %367 = load ptr, ptr %7, align 8
  %368 = getelementptr inbounds nuw %struct.json_parser_data_t, ptr %367, i32 0, i32 7
  %369 = load ptr, ptr %368, align 8
  %370 = icmp ne ptr %369, null
  br i1 %370, label %371, label %381

371:                                              ; preds = %366
  %372 = load ptr, ptr %7, align 8
  %373 = getelementptr inbounds nuw %struct.json_parser_data_t, ptr %372, i32 0, i32 6
  %374 = load i32, ptr %373, align 8
  %375 = icmp eq i32 %374, 5
  br i1 %375, label %376, label %381

376:                                              ; preds = %371
  %377 = load ptr, ptr %23, align 8
  %378 = call ptr @proto_tree_get_parent(ptr noundef %377)
  store ptr %378, ptr %24, align 8
  %379 = load ptr, ptr %24, align 8
  %380 = load ptr, ptr %25, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %379, ptr noundef @.str.147, ptr noundef %380)
  br label %395

381:                                              ; preds = %371, %366
  %382 = load ptr, ptr %23, align 8
  %383 = load i32, ptr @hf_json_array_item_raw, align 4
  %384 = load ptr, ptr %6, align 8
  %385 = getelementptr inbounds nuw %struct._tvbparse_elem_t, ptr %384, i32 0, i32 2
  %386 = load ptr, ptr %385, align 8
  %387 = load ptr, ptr %6, align 8
  %388 = getelementptr inbounds nuw %struct._tvbparse_elem_t, ptr %387, i32 0, i32 3
  %389 = load i32, ptr %388, align 8
  %390 = load ptr, ptr %6, align 8
  %391 = getelementptr inbounds nuw %struct._tvbparse_elem_t, ptr %390, i32 0, i32 4
  %392 = load i32, ptr %391, align 4
  %393 = load ptr, ptr %25, align 8
  %394 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %382, i32 noundef %383, ptr noundef %386, i32 noundef %389, i32 noundef %392, ptr noundef @.str.148, ptr noundef %393)
  store ptr %394, ptr %24, align 8
  br label %395

395:                                              ; preds = %381, %376
  %396 = load ptr, ptr %24, align 8
  %397 = load ptr, ptr %7, align 8
  %398 = getelementptr inbounds nuw %struct.json_parser_data_t, ptr %397, i32 0, i32 7
  store ptr %396, ptr %398, align 8
  %399 = load ptr, ptr %7, align 8
  %400 = getelementptr inbounds nuw %struct.json_parser_data_t, ptr %399, i32 0, i32 6
  store i32 6, ptr %400, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #8
  br label %401

401:                                              ; preds = %395, %330
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  store i32 0, ptr %10, align 4
  br label %402

402:                                              ; preds = %401, %61
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  %403 = load i32, ptr %10, align 4
  switch i32 %403, label %405 [
    i32 0, label %404
    i32 1, label %404
  ]

404:                                              ; preds = %402, %402
  ret void

405:                                              ; preds = %402
  unreachable
}

; Function Attrs: null_pointer_is_valid
declare ptr @tvbparse_string(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %21 = load ptr, ptr %4, align 8
  store ptr %21, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %22 = load ptr, ptr %7, align 8
  %23 = getelementptr inbounds nuw %struct.json_parser_data_t, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  %25 = call ptr @wmem_stack_peek(ptr noundef %24)
  store ptr %25, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %26 = load ptr, ptr %8, align 8
  %27 = load i32, ptr @hf_json_array, align 4
  %28 = load ptr, ptr %6, align 8
  %29 = getelementptr inbounds nuw %struct._tvbparse_elem_t, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %6, align 8
  %32 = getelementptr inbounds nuw %struct._tvbparse_elem_t, ptr %31, i32 0, i32 3
  %33 = load i32, ptr %32, align 8
  %34 = load ptr, ptr %6, align 8
  %35 = getelementptr inbounds nuw %struct._tvbparse_elem_t, ptr %34, i32 0, i32 4
  %36 = load i32, ptr %35, align 4
  %37 = call ptr @proto_tree_add_item(ptr noundef %26, i32 noundef %27, ptr noundef %30, i32 noundef %33, i32 noundef %36, i32 noundef 0)
  store ptr %37, ptr %10, align 8
  %38 = load i8, ptr @auto_hide, align 1, !range !6, !noundef !7
  %39 = trunc i8 %38 to i1
  br i1 %39, label %40, label %54

40:                                               ; preds = %3
  %41 = load i8, ptr @json_compact, align 1, !range !6, !noundef !7
  %42 = trunc i8 %41 to i1
  br i1 %42, label %46, label %43

43:                                               ; preds = %40
  %44 = load i8, ptr @json_raw, align 1, !range !6, !noundef !7
  %45 = trunc i8 %44 to i1
  br i1 %45, label %46, label %54

46:                                               ; preds = %43, %40
  %47 = load ptr, ptr %7, align 8
  %48 = getelementptr inbounds nuw %struct.json_parser_data_t, ptr %47, i32 0, i32 0
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
  %59 = getelementptr inbounds nuw %struct.json_parser_data_t, ptr %58, i32 0, i32 0
  %60 = load ptr, ptr %59, align 8
  %61 = load ptr, ptr %9, align 8
  call void @wmem_list_prepend(ptr noundef %60, ptr noundef %61)
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  %62 = load ptr, ptr %7, align 8
  %63 = getelementptr inbounds nuw %struct.json_parser_data_t, ptr %62, i32 0, i32 3
  %64 = load ptr, ptr %63, align 8
  %65 = call ptr @wmem_stack_pop(ptr noundef %64)
  store ptr %65, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  %66 = load ptr, ptr %7, align 8
  %67 = getelementptr inbounds nuw %struct.json_parser_data_t, ptr %66, i32 0, i32 3
  %68 = load ptr, ptr %67, align 8
  %69 = call ptr @wmem_stack_pop(ptr noundef %68)
  store ptr %69, ptr %12, align 8
  %70 = load ptr, ptr %7, align 8
  %71 = getelementptr inbounds nuw %struct.json_parser_data_t, ptr %70, i32 0, i32 3
  %72 = load ptr, ptr %71, align 8
  %73 = load ptr, ptr %12, align 8
  call void @wmem_list_prepend(ptr noundef %72, ptr noundef %73)
  %74 = load ptr, ptr %7, align 8
  %75 = getelementptr inbounds nuw %struct.json_parser_data_t, ptr %74, i32 0, i32 3
  %76 = load ptr, ptr %75, align 8
  %77 = load ptr, ptr %11, align 8
  call void @wmem_list_prepend(ptr noundef %76, ptr noundef %77)
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  %78 = load ptr, ptr %7, align 8
  %79 = getelementptr inbounds nuw %struct.json_parser_data_t, ptr %78, i32 0, i32 4
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr inbounds nuw %struct._packet_info, ptr %80, i32 0, i32 51
  %82 = load ptr, ptr %81, align 8
  %83 = load ptr, ptr %12, align 8
  %84 = call ptr @join_strings(ptr noundef %82, ptr noundef %83, ptr noundef @.str.155, i8 noundef signext 47)
  store ptr %84, ptr %13, align 8
  %85 = load ptr, ptr %7, align 8
  %86 = getelementptr inbounds nuw %struct.json_parser_data_t, ptr %85, i32 0, i32 3
  %87 = load ptr, ptr %86, align 8
  %88 = load ptr, ptr %13, align 8
  call void @wmem_list_prepend(ptr noundef %87, ptr noundef %88)
  %89 = load ptr, ptr %7, align 8
  %90 = getelementptr inbounds nuw %struct.json_parser_data_t, ptr %89, i32 0, i32 3
  %91 = load ptr, ptr %90, align 8
  call void @wmem_list_prepend(ptr noundef %91, ptr noundef @.str.155)
  %92 = load ptr, ptr %8, align 8
  %93 = load ptr, ptr %6, align 8
  %94 = load ptr, ptr %11, align 8
  %95 = load ptr, ptr %7, align 8
  %96 = getelementptr inbounds nuw %struct.json_parser_data_t, ptr %95, i32 0, i32 4
  %97 = load ptr, ptr %96, align 8
  %98 = call ptr @json_key_lookup(ptr noundef %92, ptr noundef %93, ptr noundef %94, ptr noundef %97, i1 noundef zeroext false)
  %99 = load i8, ptr @json_compact, align 1, !range !6, !noundef !7
  %100 = trunc i8 %99 to i1
  br i1 %100, label %101, label %142

101:                                              ; preds = %54
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  %102 = load ptr, ptr %7, align 8
  %103 = getelementptr inbounds nuw %struct.json_parser_data_t, ptr %102, i32 0, i32 1
  %104 = load ptr, ptr %103, align 8
  %105 = call ptr @wmem_stack_peek(ptr noundef %104)
  store ptr %105, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #8
  %106 = load ptr, ptr %7, align 8
  %107 = getelementptr inbounds nuw %struct.json_parser_data_t, ptr %106, i32 0, i32 2
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
  %118 = getelementptr inbounds nuw %struct._tvbparse_elem_t, ptr %117, i32 0, i32 2
  %119 = load ptr, ptr %118, align 8
  %120 = load ptr, ptr %6, align 8
  %121 = getelementptr inbounds nuw %struct._tvbparse_elem_t, ptr %120, i32 0, i32 3
  %122 = load i32, ptr %121, align 8
  %123 = load ptr, ptr %6, align 8
  %124 = getelementptr inbounds nuw %struct._tvbparse_elem_t, ptr %123, i32 0, i32 4
  %125 = load i32, ptr %124, align 4
  %126 = load i32, ptr %17, align 4
  %127 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %115, i32 noundef %116, ptr noundef %119, i32 noundef %122, i32 noundef %125, ptr noundef @.str.156, i32 noundef %126)
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
  %136 = getelementptr inbounds nuw %struct.json_parser_data_t, ptr %135, i32 0, i32 1
  %137 = load ptr, ptr %136, align 8
  %138 = load ptr, ptr %15, align 8
  call void @wmem_list_prepend(ptr noundef %137, ptr noundef %138)
  %139 = load ptr, ptr %7, align 8
  %140 = getelementptr inbounds nuw %struct.json_parser_data_t, ptr %139, i32 0, i32 2
  %141 = load ptr, ptr %140, align 8
  call void @wmem_list_prepend(ptr noundef %141, ptr noundef null)
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  br label %142

142:                                              ; preds = %134, %54
  %143 = load i8, ptr @json_raw, align 1, !range !6, !noundef !7
  %144 = trunc i8 %143 to i1
  br i1 %144, label %145, label %199

145:                                              ; preds = %142
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #8
  %146 = load ptr, ptr %7, align 8
  %147 = getelementptr inbounds nuw %struct.json_parser_data_t, ptr %146, i32 0, i32 5
  %148 = load ptr, ptr %147, align 8
  %149 = call ptr @wmem_stack_peek(ptr noundef %148)
  store ptr %149, ptr %18, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #8
  %150 = load ptr, ptr %7, align 8
  %151 = getelementptr inbounds nuw %struct.json_parser_data_t, ptr %150, i32 0, i32 7
  %152 = load ptr, ptr %151, align 8
  %153 = icmp ne ptr %152, null
  br i1 %153, label %154, label %163

154:                                              ; preds = %145
  %155 = load ptr, ptr %7, align 8
  %156 = getelementptr inbounds nuw %struct.json_parser_data_t, ptr %155, i32 0, i32 6
  %157 = load i32, ptr %156, align 8
  %158 = icmp eq i32 %157, 4
  br i1 %158, label %159, label %163

159:                                              ; preds = %154
  %160 = load ptr, ptr %7, align 8
  %161 = getelementptr inbounds nuw %struct.json_parser_data_t, ptr %160, i32 0, i32 7
  %162 = load ptr, ptr %161, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %162, ptr noundef @.str.128)
  br label %163

163:                                              ; preds = %159, %154, %145
  %164 = load ptr, ptr %7, align 8
  %165 = getelementptr inbounds nuw %struct.json_parser_data_t, ptr %164, i32 0, i32 6
  %166 = load i32, ptr %165, align 8
  %167 = icmp eq i32 %166, 5
  br i1 %167, label %168, label %173

168:                                              ; preds = %163
  %169 = load ptr, ptr %7, align 8
  %170 = getelementptr inbounds nuw %struct.json_parser_data_t, ptr %169, i32 0, i32 7
  %171 = load ptr, ptr %170, align 8
  store ptr %171, ptr %20, align 8
  %172 = load ptr, ptr %20, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %172, ptr noundef @.str.157)
  br label %186

173:                                              ; preds = %163
  %174 = load ptr, ptr %18, align 8
  %175 = load i32, ptr @hf_json_array_raw, align 4
  %176 = load ptr, ptr %6, align 8
  %177 = getelementptr inbounds nuw %struct._tvbparse_elem_t, ptr %176, i32 0, i32 2
  %178 = load ptr, ptr %177, align 8
  %179 = load ptr, ptr %6, align 8
  %180 = getelementptr inbounds nuw %struct._tvbparse_elem_t, ptr %179, i32 0, i32 3
  %181 = load i32, ptr %180, align 8
  %182 = load ptr, ptr %6, align 8
  %183 = getelementptr inbounds nuw %struct._tvbparse_elem_t, ptr %182, i32 0, i32 4
  %184 = load i32, ptr %183, align 4
  %185 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %174, i32 noundef %175, ptr noundef %178, i32 noundef %181, i32 noundef %184, ptr noundef @.str.140)
  store ptr %185, ptr %20, align 8
  br label %186

186:                                              ; preds = %173, %168
  %187 = load ptr, ptr %20, align 8
  %188 = load i32, ptr @ett_json_array_raw, align 4
  %189 = call ptr @proto_item_add_subtree(ptr noundef %187, i32 noundef %188)
  store ptr %189, ptr %19, align 8
  %190 = load ptr, ptr %7, align 8
  %191 = getelementptr inbounds nuw %struct.json_parser_data_t, ptr %190, i32 0, i32 5
  %192 = load ptr, ptr %191, align 8
  %193 = load ptr, ptr %19, align 8
  call void @wmem_list_prepend(ptr noundef %192, ptr noundef %193)
  %194 = load ptr, ptr %20, align 8
  %195 = load ptr, ptr %7, align 8
  %196 = getelementptr inbounds nuw %struct.json_parser_data_t, ptr %195, i32 0, i32 7
  store ptr %194, ptr %196, align 8
  %197 = load ptr, ptr %7, align 8
  %198 = getelementptr inbounds nuw %struct.json_parser_data_t, ptr %197, i32 0, i32 6
  store i32 3, ptr %198, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #8
  br label %199

199:                                              ; preds = %186, %142
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %15 = load ptr, ptr %4, align 8
  store ptr %15, ptr %7, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = getelementptr inbounds nuw %struct.json_parser_data_t, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = call ptr @wmem_stack_pop(ptr noundef %18)
  %20 = load ptr, ptr %7, align 8
  %21 = getelementptr inbounds nuw %struct.json_parser_data_t, ptr %20, i32 0, i32 3
  %22 = load ptr, ptr %21, align 8
  %23 = call ptr @wmem_stack_pop(ptr noundef %22)
  %24 = load ptr, ptr %7, align 8
  %25 = getelementptr inbounds nuw %struct.json_parser_data_t, ptr %24, i32 0, i32 3
  %26 = load ptr, ptr %25, align 8
  %27 = call ptr @wmem_stack_pop(ptr noundef %26)
  %28 = load i8, ptr @json_compact, align 1, !range !6, !noundef !7
  %29 = trunc i8 %28 to i1
  br i1 %29, label %30, label %58

30:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %31 = load ptr, ptr %7, align 8
  %32 = getelementptr inbounds nuw %struct.json_parser_data_t, ptr %31, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8
  %34 = call ptr @wmem_stack_peek(ptr noundef %33)
  store ptr %34, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %35 = load ptr, ptr %8, align 8
  %36 = call ptr @proto_tree_get_parent(ptr noundef %35)
  store ptr %36, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  %37 = load ptr, ptr %7, align 8
  %38 = getelementptr inbounds nuw %struct.json_parser_data_t, ptr %37, i32 0, i32 2
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
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %46, ptr noundef @.str.158)
  br label %49

47:                                               ; preds = %30
  %48 = load ptr, ptr %9, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %48, ptr noundef @.str.159)
  br label %49

49:                                               ; preds = %47, %45
  %50 = load ptr, ptr %7, align 8
  %51 = getelementptr inbounds nuw %struct.json_parser_data_t, ptr %50, i32 0, i32 1
  %52 = load ptr, ptr %51, align 8
  %53 = call ptr @wmem_stack_pop(ptr noundef %52)
  %54 = load ptr, ptr %7, align 8
  %55 = getelementptr inbounds nuw %struct.json_parser_data_t, ptr %54, i32 0, i32 2
  %56 = load ptr, ptr %55, align 8
  %57 = call ptr @wmem_stack_pop(ptr noundef %56)
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  br label %58

58:                                               ; preds = %49, %3
  %59 = load i8, ptr @json_raw, align 1, !range !6, !noundef !7
  %60 = trunc i8 %59 to i1
  br i1 %60, label %61, label %105

61:                                               ; preds = %58
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  %62 = load ptr, ptr %7, align 8
  %63 = getelementptr inbounds nuw %struct.json_parser_data_t, ptr %62, i32 0, i32 5
  %64 = load ptr, ptr %63, align 8
  %65 = call ptr @wmem_stack_peek(ptr noundef %64)
  store ptr %65, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  %66 = load ptr, ptr %11, align 8
  %67 = call ptr @proto_tree_get_parent_tree(ptr noundef %66)
  store ptr %67, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  %68 = load ptr, ptr %7, align 8
  %69 = getelementptr inbounds nuw %struct.json_parser_data_t, ptr %68, i32 0, i32 6
  %70 = load i32, ptr %69, align 8
  %71 = icmp eq i32 %70, 3
  br i1 %71, label %72, label %77

72:                                               ; preds = %61
  %73 = load ptr, ptr %7, align 8
  %74 = getelementptr inbounds nuw %struct.json_parser_data_t, ptr %73, i32 0, i32 7
  %75 = load ptr, ptr %74, align 8
  store ptr %75, ptr %13, align 8
  %76 = load ptr, ptr %13, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %76, ptr noundef @.str.141)
  br label %95

77:                                               ; preds = %61
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  %78 = load ptr, ptr %6, align 8
  %79 = getelementptr inbounds nuw %struct._tvbparse_elem_t, ptr %78, i32 0, i32 6
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr inbounds nuw %struct._tvbparse_elem_t, ptr %80, i32 0, i32 8
  %82 = load ptr, ptr %81, align 8
  store ptr %82, ptr %14, align 8
  %83 = load ptr, ptr %12, align 8
  %84 = load i32, ptr @hf_json_array_raw, align 4
  %85 = load ptr, ptr %14, align 8
  %86 = getelementptr inbounds nuw %struct._tvbparse_elem_t, ptr %85, i32 0, i32 2
  %87 = load ptr, ptr %86, align 8
  %88 = load ptr, ptr %14, align 8
  %89 = getelementptr inbounds nuw %struct._tvbparse_elem_t, ptr %88, i32 0, i32 3
  %90 = load i32, ptr %89, align 8
  %91 = load ptr, ptr %14, align 8
  %92 = getelementptr inbounds nuw %struct._tvbparse_elem_t, ptr %91, i32 0, i32 4
  %93 = load i32, ptr %92, align 4
  %94 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %83, i32 noundef %84, ptr noundef %87, i32 noundef %90, i32 noundef %93, ptr noundef @.str.141)
  store ptr %94, ptr %13, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  br label %95

95:                                               ; preds = %77, %72
  %96 = load ptr, ptr %7, align 8
  %97 = getelementptr inbounds nuw %struct.json_parser_data_t, ptr %96, i32 0, i32 5
  %98 = load ptr, ptr %97, align 8
  %99 = call ptr @wmem_stack_pop(ptr noundef %98)
  %100 = load ptr, ptr %13, align 8
  %101 = load ptr, ptr %7, align 8
  %102 = getelementptr inbounds nuw %struct.json_parser_data_t, ptr %101, i32 0, i32 7
  store ptr %100, ptr %102, align 8
  %103 = load ptr, ptr %7, align 8
  %104 = getelementptr inbounds nuw %struct.json_parser_data_t, ptr %103, i32 0, i32 6
  store i32 4, ptr %104, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  br label %105

105:                                              ; preds = %95, %58
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %23 = load ptr, ptr %4, align 8
  store ptr %23, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %24 = load ptr, ptr %7, align 8
  %25 = getelementptr inbounds nuw %struct.json_parser_data_t, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  %27 = call ptr @wmem_stack_peek(ptr noundef %26)
  store ptr %27, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  %28 = load ptr, ptr %7, align 8
  %29 = getelementptr inbounds nuw %struct.json_parser_data_t, ptr %28, i32 0, i32 4
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw %struct._packet_info, ptr %30, i32 0, i32 51
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %6, align 8
  %34 = getelementptr inbounds nuw %struct._tvbparse_elem_t, ptr %33, i32 0, i32 6
  %35 = load ptr, ptr %34, align 8
  %36 = call ptr @get_json_string(ptr noundef %32, ptr noundef %35, i1 noundef zeroext true)
  store ptr %36, ptr %11, align 8
  %37 = load ptr, ptr %8, align 8
  %38 = load i32, ptr @hf_json_member, align 4
  %39 = load ptr, ptr %6, align 8
  %40 = getelementptr inbounds nuw %struct._tvbparse_elem_t, ptr %39, i32 0, i32 2
  %41 = load ptr, ptr %40, align 8
  %42 = load ptr, ptr %6, align 8
  %43 = getelementptr inbounds nuw %struct._tvbparse_elem_t, ptr %42, i32 0, i32 3
  %44 = load i32, ptr %43, align 8
  %45 = load ptr, ptr %6, align 8
  %46 = getelementptr inbounds nuw %struct._tvbparse_elem_t, ptr %45, i32 0, i32 4
  %47 = load i32, ptr %46, align 4
  %48 = load ptr, ptr %11, align 8
  %49 = call ptr @proto_tree_add_string(ptr noundef %37, i32 noundef %38, ptr noundef %41, i32 noundef %44, i32 noundef %47, ptr noundef %48)
  store ptr %49, ptr %10, align 8
  %50 = load ptr, ptr %10, align 8
  %51 = load i32, ptr @ett_json_member, align 4
  %52 = call ptr @proto_item_add_subtree(ptr noundef %50, i32 noundef %51)
  store ptr %52, ptr %9, align 8
  %53 = load ptr, ptr %7, align 8
  %54 = getelementptr inbounds nuw %struct.json_parser_data_t, ptr %53, i32 0, i32 0
  %55 = load ptr, ptr %54, align 8
  %56 = load ptr, ptr %9, align 8
  call void @wmem_list_prepend(ptr noundef %55, ptr noundef %56)
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  %57 = load ptr, ptr %7, align 8
  %58 = getelementptr inbounds nuw %struct.json_parser_data_t, ptr %57, i32 0, i32 3
  %59 = load ptr, ptr %58, align 8
  %60 = call ptr @wmem_stack_pop(ptr noundef %59)
  store ptr %60, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  %61 = load ptr, ptr %7, align 8
  %62 = getelementptr inbounds nuw %struct.json_parser_data_t, ptr %61, i32 0, i32 3
  %63 = load ptr, ptr %62, align 8
  %64 = call ptr @wmem_stack_pop(ptr noundef %63)
  store ptr %64, ptr %13, align 8
  %65 = load ptr, ptr %7, align 8
  %66 = getelementptr inbounds nuw %struct.json_parser_data_t, ptr %65, i32 0, i32 3
  %67 = load ptr, ptr %66, align 8
  %68 = load ptr, ptr %13, align 8
  call void @wmem_list_prepend(ptr noundef %67, ptr noundef %68)
  %69 = load ptr, ptr %7, align 8
  %70 = getelementptr inbounds nuw %struct.json_parser_data_t, ptr %69, i32 0, i32 3
  %71 = load ptr, ptr %70, align 8
  %72 = load ptr, ptr %12, align 8
  call void @wmem_list_prepend(ptr noundef %71, ptr noundef %72)
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  %73 = load ptr, ptr %7, align 8
  %74 = getelementptr inbounds nuw %struct.json_parser_data_t, ptr %73, i32 0, i32 4
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds nuw %struct._packet_info, ptr %75, i32 0, i32 51
  %77 = load ptr, ptr %76, align 8
  %78 = load ptr, ptr %13, align 8
  %79 = load ptr, ptr %11, align 8
  %80 = call ptr @join_strings(ptr noundef %77, ptr noundef %78, ptr noundef %79, i8 noundef signext 47)
  store ptr %80, ptr %14, align 8
  %81 = load ptr, ptr %7, align 8
  %82 = getelementptr inbounds nuw %struct.json_parser_data_t, ptr %81, i32 0, i32 3
  %83 = load ptr, ptr %82, align 8
  %84 = load ptr, ptr %14, align 8
  call void @wmem_list_prepend(ptr noundef %83, ptr noundef %84)
  %85 = load ptr, ptr %7, align 8
  %86 = getelementptr inbounds nuw %struct.json_parser_data_t, ptr %85, i32 0, i32 3
  %87 = load ptr, ptr %86, align 8
  %88 = load ptr, ptr %11, align 8
  call void @wmem_list_prepend(ptr noundef %87, ptr noundef %88)
  %89 = load i8, ptr @json_compact, align 1, !range !6, !noundef !7
  %90 = trunc i8 %89 to i1
  br i1 %90, label %91, label %152

91:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  %92 = load ptr, ptr %7, align 8
  %93 = getelementptr inbounds nuw %struct.json_parser_data_t, ptr %92, i32 0, i32 1
  %94 = load ptr, ptr %93, align 8
  %95 = call ptr @wmem_stack_peek(ptr noundef %94)
  store ptr %95, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #8
  store ptr null, ptr %17, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #8
  %96 = load ptr, ptr %6, align 8
  %97 = getelementptr inbounds nuw %struct._tvbparse_elem_t, ptr %96, i32 0, i32 6
  %98 = load ptr, ptr %97, align 8
  store ptr %98, ptr %18, align 8
  %99 = load ptr, ptr %18, align 8
  %100 = icmp ne ptr %99, null
  br i1 %100, label %101, label %131

101:                                              ; preds = %91
  %102 = load ptr, ptr %18, align 8
  %103 = getelementptr inbounds nuw %struct._tvbparse_elem_t, ptr %102, i32 0, i32 0
  %104 = load i32, ptr %103, align 8
  %105 = icmp eq i32 %104, 1
  br i1 %105, label %106, label %131

106:                                              ; preds = %101
  %107 = load ptr, ptr %15, align 8
  %108 = load ptr, ptr %6, align 8
  %109 = load ptr, ptr %11, align 8
  %110 = load ptr, ptr %7, align 8
  %111 = getelementptr inbounds nuw %struct.json_parser_data_t, ptr %110, i32 0, i32 4
  %112 = load ptr, ptr %111, align 8
  %113 = call ptr @json_key_lookup(ptr noundef %107, ptr noundef %108, ptr noundef %109, ptr noundef %112, i1 noundef zeroext true)
  store ptr %113, ptr %17, align 8
  %114 = load ptr, ptr %17, align 8
  %115 = icmp ne ptr %114, null
  br i1 %115, label %130, label %116

116:                                              ; preds = %106
  %117 = load ptr, ptr %15, align 8
  %118 = load i32, ptr @hf_json_member_compact, align 4
  %119 = load ptr, ptr %6, align 8
  %120 = getelementptr inbounds nuw %struct._tvbparse_elem_t, ptr %119, i32 0, i32 2
  %121 = load ptr, ptr %120, align 8
  %122 = load ptr, ptr %6, align 8
  %123 = getelementptr inbounds nuw %struct._tvbparse_elem_t, ptr %122, i32 0, i32 3
  %124 = load i32, ptr %123, align 8
  %125 = load ptr, ptr %6, align 8
  %126 = getelementptr inbounds nuw %struct._tvbparse_elem_t, ptr %125, i32 0, i32 4
  %127 = load i32, ptr %126, align 4
  %128 = load ptr, ptr %11, align 8
  %129 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %117, i32 noundef %118, ptr noundef %121, i32 noundef %124, i32 noundef %127, ptr noundef @.str.160, ptr noundef %128)
  store ptr %129, ptr %17, align 8
  br label %130

130:                                              ; preds = %116, %106
  br label %144

131:                                              ; preds = %101, %91
  %132 = load ptr, ptr %15, align 8
  %133 = load i32, ptr @hf_json_member_compact, align 4
  %134 = load ptr, ptr %6, align 8
  %135 = getelementptr inbounds nuw %struct._tvbparse_elem_t, ptr %134, i32 0, i32 2
  %136 = load ptr, ptr %135, align 8
  %137 = load ptr, ptr %6, align 8
  %138 = getelementptr inbounds nuw %struct._tvbparse_elem_t, ptr %137, i32 0, i32 3
  %139 = load i32, ptr %138, align 8
  %140 = load ptr, ptr %6, align 8
  %141 = getelementptr inbounds nuw %struct._tvbparse_elem_t, ptr %140, i32 0, i32 4
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
  %149 = getelementptr inbounds nuw %struct.json_parser_data_t, ptr %148, i32 0, i32 1
  %150 = load ptr, ptr %149, align 8
  %151 = load ptr, ptr %16, align 8
  call void @wmem_list_prepend(ptr noundef %150, ptr noundef %151)
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  br label %152

152:                                              ; preds = %144, %3
  %153 = load i8, ptr @json_raw, align 1, !range !6, !noundef !7
  %154 = trunc i8 %153 to i1
  br i1 %154, label %155, label %240

155:                                              ; preds = %152
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #8
  %156 = load ptr, ptr %7, align 8
  %157 = getelementptr inbounds nuw %struct.json_parser_data_t, ptr %156, i32 0, i32 5
  %158 = load ptr, ptr %157, align 8
  %159 = call ptr @wmem_stack_peek(ptr noundef %158)
  store ptr %159, ptr %19, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #8
  store ptr null, ptr %21, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #8
  %160 = load ptr, ptr %6, align 8
  %161 = getelementptr inbounds nuw %struct._tvbparse_elem_t, ptr %160, i32 0, i32 6
  %162 = load ptr, ptr %161, align 8
  store ptr %162, ptr %22, align 8
  %163 = load ptr, ptr %7, align 8
  %164 = getelementptr inbounds nuw %struct.json_parser_data_t, ptr %163, i32 0, i32 7
  %165 = load ptr, ptr %164, align 8
  %166 = icmp ne ptr %165, null
  br i1 %166, label %167, label %181

167:                                              ; preds = %155
  %168 = load ptr, ptr %7, align 8
  %169 = getelementptr inbounds nuw %struct.json_parser_data_t, ptr %168, i32 0, i32 6
  %170 = load i32, ptr %169, align 8
  %171 = icmp ne i32 %170, 1
  br i1 %171, label %172, label %181

172:                                              ; preds = %167
  %173 = load ptr, ptr %7, align 8
  %174 = getelementptr inbounds nuw %struct.json_parser_data_t, ptr %173, i32 0, i32 6
  %175 = load i32, ptr %174, align 8
  %176 = icmp ne i32 %175, 3
  br i1 %176, label %177, label %181

177:                                              ; preds = %172
  %178 = load ptr, ptr %7, align 8
  %179 = getelementptr inbounds nuw %struct.json_parser_data_t, ptr %178, i32 0, i32 7
  %180 = load ptr, ptr %179, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %180, ptr noundef @.str.128)
  br label %181

181:                                              ; preds = %177, %172, %167, %155
  %182 = load ptr, ptr %22, align 8
  %183 = icmp ne ptr %182, null
  br i1 %183, label %184, label %214

184:                                              ; preds = %181
  %185 = load ptr, ptr %22, align 8
  %186 = getelementptr inbounds nuw %struct._tvbparse_elem_t, ptr %185, i32 0, i32 0
  %187 = load i32, ptr %186, align 8
  %188 = icmp eq i32 %187, 1
  br i1 %188, label %189, label %214

189:                                              ; preds = %184
  %190 = load ptr, ptr %19, align 8
  %191 = load ptr, ptr %6, align 8
  %192 = load ptr, ptr %11, align 8
  %193 = load ptr, ptr %7, align 8
  %194 = getelementptr inbounds nuw %struct.json_parser_data_t, ptr %193, i32 0, i32 4
  %195 = load ptr, ptr %194, align 8
  %196 = call ptr @json_key_lookup(ptr noundef %190, ptr noundef %191, ptr noundef %192, ptr noundef %195, i1 noundef zeroext true)
  store ptr %196, ptr %21, align 8
  %197 = load ptr, ptr %21, align 8
  %198 = icmp ne ptr %197, null
  br i1 %198, label %213, label %199

199:                                              ; preds = %189
  %200 = load ptr, ptr %19, align 8
  %201 = load i32, ptr @hf_json_member_raw, align 4
  %202 = load ptr, ptr %6, align 8
  %203 = getelementptr inbounds nuw %struct._tvbparse_elem_t, ptr %202, i32 0, i32 2
  %204 = load ptr, ptr %203, align 8
  %205 = load ptr, ptr %6, align 8
  %206 = getelementptr inbounds nuw %struct._tvbparse_elem_t, ptr %205, i32 0, i32 3
  %207 = load i32, ptr %206, align 8
  %208 = load ptr, ptr %6, align 8
  %209 = getelementptr inbounds nuw %struct._tvbparse_elem_t, ptr %208, i32 0, i32 4
  %210 = load i32, ptr %209, align 4
  %211 = load ptr, ptr %11, align 8
  %212 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %200, i32 noundef %201, ptr noundef %204, i32 noundef %207, i32 noundef %210, ptr noundef @.str.160, ptr noundef %211)
  store ptr %212, ptr %21, align 8
  br label %213

213:                                              ; preds = %199, %189
  br label %227

214:                                              ; preds = %184, %181
  %215 = load ptr, ptr %19, align 8
  %216 = load i32, ptr @hf_json_member_raw, align 4
  %217 = load ptr, ptr %6, align 8
  %218 = getelementptr inbounds nuw %struct._tvbparse_elem_t, ptr %217, i32 0, i32 2
  %219 = load ptr, ptr %218, align 8
  %220 = load ptr, ptr %6, align 8
  %221 = getelementptr inbounds nuw %struct._tvbparse_elem_t, ptr %220, i32 0, i32 3
  %222 = load i32, ptr %221, align 8
  %223 = load ptr, ptr %6, align 8
  %224 = getelementptr inbounds nuw %struct._tvbparse_elem_t, ptr %223, i32 0, i32 4
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
  %232 = getelementptr inbounds nuw %struct.json_parser_data_t, ptr %231, i32 0, i32 5
  %233 = load ptr, ptr %232, align 8
  %234 = load ptr, ptr %20, align 8
  call void @wmem_list_prepend(ptr noundef %233, ptr noundef %234)
  %235 = load ptr, ptr %21, align 8
  %236 = load ptr, ptr %7, align 8
  %237 = getelementptr inbounds nuw %struct.json_parser_data_t, ptr %236, i32 0, i32 7
  store ptr %235, ptr %237, align 8
  %238 = load ptr, ptr %7, align 8
  %239 = getelementptr inbounds nuw %struct.json_parser_data_t, ptr %238, i32 0, i32 6
  store i32 5, ptr %239, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #8
  br label %240

240:                                              ; preds = %227, %152
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %13 = load ptr, ptr %4, align 8
  store ptr %13, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %14 = load ptr, ptr %7, align 8
  %15 = getelementptr inbounds nuw %struct.json_parser_data_t, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = call ptr @wmem_stack_pop(ptr noundef %16)
  store ptr %17, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds nuw %struct._tvbparse_elem_t, ptr %18, i32 0, i32 6
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
  %28 = getelementptr inbounds nuw %struct._tvbparse_elem_t, ptr %27, i32 0, i32 0
  %29 = load i32, ptr %28, align 8
  %30 = icmp eq i32 %29, 1
  br i1 %30, label %31, label %52

31:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %32 = load ptr, ptr %7, align 8
  %33 = getelementptr inbounds nuw %struct.json_parser_data_t, ptr %32, i32 0, i32 4
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw %struct._packet_info, ptr %34, i32 0, i32 51
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %9, align 8
  %38 = call ptr @get_json_string(ptr noundef %36, ptr noundef %37, i1 noundef zeroext true)
  store ptr %38, ptr %10, align 8
  %39 = load ptr, ptr %8, align 8
  %40 = load i32, ptr @hf_json_key, align 4
  %41 = load ptr, ptr %9, align 8
  %42 = getelementptr inbounds nuw %struct._tvbparse_elem_t, ptr %41, i32 0, i32 2
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr %9, align 8
  %45 = getelementptr inbounds nuw %struct._tvbparse_elem_t, ptr %44, i32 0, i32 3
  %46 = load i32, ptr %45, align 8
  %47 = load ptr, ptr %9, align 8
  %48 = getelementptr inbounds nuw %struct._tvbparse_elem_t, ptr %47, i32 0, i32 4
  %49 = load i32, ptr %48, align 4
  %50 = load ptr, ptr %10, align 8
  %51 = call ptr @proto_tree_add_string(ptr noundef %39, i32 noundef %40, ptr noundef %43, i32 noundef %46, i32 noundef %49, ptr noundef %50)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  br label %52

52:                                               ; preds = %31, %26, %23, %3
  %53 = load ptr, ptr %7, align 8
  %54 = getelementptr inbounds nuw %struct.json_parser_data_t, ptr %53, i32 0, i32 3
  %55 = load ptr, ptr %54, align 8
  %56 = call ptr @wmem_stack_pop(ptr noundef %55)
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  %57 = load ptr, ptr %7, align 8
  %58 = getelementptr inbounds nuw %struct.json_parser_data_t, ptr %57, i32 0, i32 3
  %59 = load ptr, ptr %58, align 8
  %60 = call ptr @wmem_stack_pop(ptr noundef %59)
  store ptr %60, ptr %11, align 8
  %61 = load ptr, ptr %8, align 8
  %62 = icmp ne ptr %61, null
  br i1 %62, label %63, label %83

63:                                               ; preds = %52
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  %64 = load ptr, ptr %8, align 8
  %65 = load i32, ptr @hf_json_path, align 4
  %66 = load ptr, ptr %6, align 8
  %67 = getelementptr inbounds nuw %struct._tvbparse_elem_t, ptr %66, i32 0, i32 2
  %68 = load ptr, ptr %67, align 8
  %69 = load ptr, ptr %6, align 8
  %70 = getelementptr inbounds nuw %struct._tvbparse_elem_t, ptr %69, i32 0, i32 3
  %71 = load i32, ptr %70, align 8
  %72 = load ptr, ptr %6, align 8
  %73 = getelementptr inbounds nuw %struct._tvbparse_elem_t, ptr %72, i32 0, i32 4
  %74 = load i32, ptr %73, align 4
  %75 = load ptr, ptr %11, align 8
  %76 = call ptr @proto_tree_add_string(ptr noundef %64, i32 noundef %65, ptr noundef %68, i32 noundef %71, i32 noundef %74, ptr noundef %75)
  store ptr %76, ptr %12, align 8
  %77 = load ptr, ptr %12, align 8
  call void @proto_item_set_generated(ptr noundef %77)
  %78 = load i8, ptr @hide_extended_path_based_filtering, align 1, !range !6, !noundef !7
  %79 = trunc i8 %78 to i1
  br i1 %79, label %80, label %82

80:                                               ; preds = %63
  %81 = load ptr, ptr %12, align 8
  call void @proto_item_set_hidden(ptr noundef %81)
  br label %82

82:                                               ; preds = %80, %63
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  br label %83

83:                                               ; preds = %82, %52
  %84 = load i8, ptr @json_compact, align 1, !range !6, !noundef !7
  %85 = trunc i8 %84 to i1
  br i1 %85, label %86, label %92

86:                                               ; preds = %83
  %87 = load ptr, ptr %7, align 8
  %88 = getelementptr inbounds nuw %struct.json_parser_data_t, ptr %87, i32 0, i32 1
  %89 = load ptr, ptr %88, align 8
  %90 = call ptr @wmem_stack_pop(ptr noundef %89)
  %91 = load ptr, ptr %7, align 8
  call void @json_object_add_key(ptr noundef %91)
  br label %92

92:                                               ; preds = %86, %83
  %93 = load i8, ptr @json_raw, align 1, !range !6, !noundef !7
  %94 = trunc i8 %93 to i1
  br i1 %94, label %95, label %100

95:                                               ; preds = %92
  %96 = load ptr, ptr %7, align 8
  %97 = getelementptr inbounds nuw %struct.json_parser_data_t, ptr %96, i32 0, i32 5
  %98 = load ptr, ptr %97, align 8
  %99 = call ptr @wmem_stack_pop(ptr noundef %98)
  br label %100

100:                                              ; preds = %95, %92
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %18 = load ptr, ptr %4, align 8
  store ptr %18, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %19 = load ptr, ptr %7, align 8
  %20 = getelementptr inbounds nuw %struct.json_parser_data_t, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = call ptr @wmem_stack_peek(ptr noundef %21)
  store ptr %22, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %23 = load ptr, ptr %8, align 8
  %24 = load i32, ptr @hf_json_object, align 4
  %25 = load ptr, ptr %6, align 8
  %26 = getelementptr inbounds nuw %struct._tvbparse_elem_t, ptr %25, i32 0, i32 2
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %6, align 8
  %29 = getelementptr inbounds nuw %struct._tvbparse_elem_t, ptr %28, i32 0, i32 3
  %30 = load i32, ptr %29, align 8
  %31 = load ptr, ptr %6, align 8
  %32 = getelementptr inbounds nuw %struct._tvbparse_elem_t, ptr %31, i32 0, i32 4
  %33 = load i32, ptr %32, align 4
  %34 = call ptr @proto_tree_add_item(ptr noundef %23, i32 noundef %24, ptr noundef %27, i32 noundef %30, i32 noundef %33, i32 noundef 2)
  store ptr %34, ptr %10, align 8
  %35 = load i8, ptr @auto_hide, align 1, !range !6, !noundef !7
  %36 = trunc i8 %35 to i1
  br i1 %36, label %37, label %51

37:                                               ; preds = %3
  %38 = load i8, ptr @json_compact, align 1, !range !6, !noundef !7
  %39 = trunc i8 %38 to i1
  br i1 %39, label %43, label %40

40:                                               ; preds = %37
  %41 = load i8, ptr @json_raw, align 1, !range !6, !noundef !7
  %42 = trunc i8 %41 to i1
  br i1 %42, label %43, label %51

43:                                               ; preds = %40, %37
  %44 = load ptr, ptr %7, align 8
  %45 = getelementptr inbounds nuw %struct.json_parser_data_t, ptr %44, i32 0, i32 0
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
  %56 = getelementptr inbounds nuw %struct.json_parser_data_t, ptr %55, i32 0, i32 0
  %57 = load ptr, ptr %56, align 8
  %58 = load ptr, ptr %9, align 8
  call void @wmem_list_prepend(ptr noundef %57, ptr noundef %58)
  %59 = load i8, ptr @json_compact, align 1, !range !6, !noundef !7
  %60 = trunc i8 %59 to i1
  br i1 %60, label %61, label %102

61:                                               ; preds = %51
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  %62 = load ptr, ptr %7, align 8
  %63 = getelementptr inbounds nuw %struct.json_parser_data_t, ptr %62, i32 0, i32 1
  %64 = load ptr, ptr %63, align 8
  %65 = call ptr @wmem_stack_peek(ptr noundef %64)
  store ptr %65, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  %66 = load ptr, ptr %7, align 8
  %67 = getelementptr inbounds nuw %struct.json_parser_data_t, ptr %66, i32 0, i32 2
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
  %78 = getelementptr inbounds nuw %struct._tvbparse_elem_t, ptr %77, i32 0, i32 2
  %79 = load ptr, ptr %78, align 8
  %80 = load ptr, ptr %6, align 8
  %81 = getelementptr inbounds nuw %struct._tvbparse_elem_t, ptr %80, i32 0, i32 3
  %82 = load i32, ptr %81, align 8
  %83 = load ptr, ptr %6, align 8
  %84 = getelementptr inbounds nuw %struct._tvbparse_elem_t, ptr %83, i32 0, i32 4
  %85 = load i32, ptr %84, align 4
  %86 = load i32, ptr %14, align 4
  %87 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %75, i32 noundef %76, ptr noundef %79, i32 noundef %82, i32 noundef %85, ptr noundef @.str.156, i32 noundef %86)
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
  %96 = getelementptr inbounds nuw %struct.json_parser_data_t, ptr %95, i32 0, i32 1
  %97 = load ptr, ptr %96, align 8
  %98 = load ptr, ptr %12, align 8
  call void @wmem_list_prepend(ptr noundef %97, ptr noundef %98)
  %99 = load ptr, ptr %7, align 8
  %100 = getelementptr inbounds nuw %struct.json_parser_data_t, ptr %99, i32 0, i32 2
  %101 = load ptr, ptr %100, align 8
  call void @wmem_list_prepend(ptr noundef %101, ptr noundef inttoptr (i64 -1 to ptr))
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  br label %102

102:                                              ; preds = %94, %51
  %103 = load i8, ptr @json_raw, align 1, !range !6, !noundef !7
  %104 = trunc i8 %103 to i1
  br i1 %104, label %105, label %159

105:                                              ; preds = %102
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  %106 = load ptr, ptr %7, align 8
  %107 = getelementptr inbounds nuw %struct.json_parser_data_t, ptr %106, i32 0, i32 5
  %108 = load ptr, ptr %107, align 8
  %109 = call ptr @wmem_stack_peek(ptr noundef %108)
  store ptr %109, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #8
  %110 = load ptr, ptr %7, align 8
  %111 = getelementptr inbounds nuw %struct.json_parser_data_t, ptr %110, i32 0, i32 7
  %112 = load ptr, ptr %111, align 8
  %113 = icmp ne ptr %112, null
  br i1 %113, label %114, label %123

114:                                              ; preds = %105
  %115 = load ptr, ptr %7, align 8
  %116 = getelementptr inbounds nuw %struct.json_parser_data_t, ptr %115, i32 0, i32 6
  %117 = load i32, ptr %116, align 8
  %118 = icmp eq i32 %117, 2
  br i1 %118, label %119, label %123

119:                                              ; preds = %114
  %120 = load ptr, ptr %7, align 8
  %121 = getelementptr inbounds nuw %struct.json_parser_data_t, ptr %120, i32 0, i32 7
  %122 = load ptr, ptr %121, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %122, ptr noundef @.str.128)
  br label %123

123:                                              ; preds = %119, %114, %105
  %124 = load ptr, ptr %7, align 8
  %125 = getelementptr inbounds nuw %struct.json_parser_data_t, ptr %124, i32 0, i32 6
  %126 = load i32, ptr %125, align 8
  %127 = icmp eq i32 %126, 5
  br i1 %127, label %128, label %133

128:                                              ; preds = %123
  %129 = load ptr, ptr %7, align 8
  %130 = getelementptr inbounds nuw %struct.json_parser_data_t, ptr %129, i32 0, i32 7
  %131 = load ptr, ptr %130, align 8
  store ptr %131, ptr %17, align 8
  %132 = load ptr, ptr %17, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %132, ptr noundef @.str.161)
  br label %146

133:                                              ; preds = %123
  %134 = load ptr, ptr %15, align 8
  %135 = load i32, ptr @hf_json_object_raw, align 4
  %136 = load ptr, ptr %6, align 8
  %137 = getelementptr inbounds nuw %struct._tvbparse_elem_t, ptr %136, i32 0, i32 2
  %138 = load ptr, ptr %137, align 8
  %139 = load ptr, ptr %6, align 8
  %140 = getelementptr inbounds nuw %struct._tvbparse_elem_t, ptr %139, i32 0, i32 3
  %141 = load i32, ptr %140, align 8
  %142 = load ptr, ptr %6, align 8
  %143 = getelementptr inbounds nuw %struct._tvbparse_elem_t, ptr %142, i32 0, i32 4
  %144 = load i32, ptr %143, align 4
  %145 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %134, i32 noundef %135, ptr noundef %138, i32 noundef %141, i32 noundef %144, ptr noundef @.str.143)
  store ptr %145, ptr %17, align 8
  br label %146

146:                                              ; preds = %133, %128
  %147 = load ptr, ptr %17, align 8
  %148 = load i32, ptr @ett_json_object_raw, align 4
  %149 = call ptr @proto_item_add_subtree(ptr noundef %147, i32 noundef %148)
  store ptr %149, ptr %16, align 8
  %150 = load ptr, ptr %7, align 8
  %151 = getelementptr inbounds nuw %struct.json_parser_data_t, ptr %150, i32 0, i32 5
  %152 = load ptr, ptr %151, align 8
  %153 = load ptr, ptr %16, align 8
  call void @wmem_list_prepend(ptr noundef %152, ptr noundef %153)
  %154 = load ptr, ptr %17, align 8
  %155 = load ptr, ptr %7, align 8
  %156 = getelementptr inbounds nuw %struct.json_parser_data_t, ptr %155, i32 0, i32 7
  store ptr %154, ptr %156, align 8
  %157 = load ptr, ptr %7, align 8
  %158 = getelementptr inbounds nuw %struct.json_parser_data_t, ptr %157, i32 0, i32 6
  store i32 1, ptr %158, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  br label %159

159:                                              ; preds = %146, %102
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %15 = load ptr, ptr %4, align 8
  store ptr %15, ptr %7, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = getelementptr inbounds nuw %struct.json_parser_data_t, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = call ptr @wmem_stack_pop(ptr noundef %18)
  %20 = load i8, ptr @json_compact, align 1, !range !6, !noundef !7
  %21 = trunc i8 %20 to i1
  br i1 %21, label %22, label %50

22:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %23 = load ptr, ptr %7, align 8
  %24 = getelementptr inbounds nuw %struct.json_parser_data_t, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8
  %26 = call ptr @wmem_stack_peek(ptr noundef %25)
  store ptr %26, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %27 = load ptr, ptr %8, align 8
  %28 = call ptr @proto_tree_get_parent(ptr noundef %27)
  store ptr %28, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  %29 = load ptr, ptr %7, align 8
  %30 = getelementptr inbounds nuw %struct.json_parser_data_t, ptr %29, i32 0, i32 2
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
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %38, ptr noundef @.str.162)
  br label %41

39:                                               ; preds = %22
  %40 = load ptr, ptr %9, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %40, ptr noundef @.str.163)
  br label %41

41:                                               ; preds = %39, %37
  %42 = load ptr, ptr %7, align 8
  %43 = getelementptr inbounds nuw %struct.json_parser_data_t, ptr %42, i32 0, i32 1
  %44 = load ptr, ptr %43, align 8
  %45 = call ptr @wmem_stack_pop(ptr noundef %44)
  %46 = load ptr, ptr %7, align 8
  %47 = getelementptr inbounds nuw %struct.json_parser_data_t, ptr %46, i32 0, i32 2
  %48 = load ptr, ptr %47, align 8
  %49 = call ptr @wmem_stack_pop(ptr noundef %48)
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  br label %50

50:                                               ; preds = %41, %3
  %51 = load i8, ptr @json_raw, align 1, !range !6, !noundef !7
  %52 = trunc i8 %51 to i1
  br i1 %52, label %53, label %97

53:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  %54 = load ptr, ptr %7, align 8
  %55 = getelementptr inbounds nuw %struct.json_parser_data_t, ptr %54, i32 0, i32 5
  %56 = load ptr, ptr %55, align 8
  %57 = call ptr @wmem_stack_peek(ptr noundef %56)
  store ptr %57, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  %58 = load ptr, ptr %11, align 8
  %59 = call ptr @proto_tree_get_parent_tree(ptr noundef %58)
  store ptr %59, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  %60 = load ptr, ptr %7, align 8
  %61 = getelementptr inbounds nuw %struct.json_parser_data_t, ptr %60, i32 0, i32 6
  %62 = load i32, ptr %61, align 8
  %63 = icmp eq i32 %62, 1
  br i1 %63, label %64, label %69

64:                                               ; preds = %53
  %65 = load ptr, ptr %7, align 8
  %66 = getelementptr inbounds nuw %struct.json_parser_data_t, ptr %65, i32 0, i32 7
  %67 = load ptr, ptr %66, align 8
  store ptr %67, ptr %13, align 8
  %68 = load ptr, ptr %13, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %68, ptr noundef @.str.144)
  br label %87

69:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  %70 = load ptr, ptr %6, align 8
  %71 = getelementptr inbounds nuw %struct._tvbparse_elem_t, ptr %70, i32 0, i32 6
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds nuw %struct._tvbparse_elem_t, ptr %72, i32 0, i32 8
  %74 = load ptr, ptr %73, align 8
  store ptr %74, ptr %14, align 8
  %75 = load ptr, ptr %12, align 8
  %76 = load i32, ptr @hf_json_object_raw, align 4
  %77 = load ptr, ptr %14, align 8
  %78 = getelementptr inbounds nuw %struct._tvbparse_elem_t, ptr %77, i32 0, i32 2
  %79 = load ptr, ptr %78, align 8
  %80 = load ptr, ptr %14, align 8
  %81 = getelementptr inbounds nuw %struct._tvbparse_elem_t, ptr %80, i32 0, i32 3
  %82 = load i32, ptr %81, align 8
  %83 = load ptr, ptr %14, align 8
  %84 = getelementptr inbounds nuw %struct._tvbparse_elem_t, ptr %83, i32 0, i32 4
  %85 = load i32, ptr %84, align 4
  %86 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %75, i32 noundef %76, ptr noundef %79, i32 noundef %82, i32 noundef %85, ptr noundef @.str.144)
  store ptr %86, ptr %13, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  br label %87

87:                                               ; preds = %69, %64
  %88 = load ptr, ptr %7, align 8
  %89 = getelementptr inbounds nuw %struct.json_parser_data_t, ptr %88, i32 0, i32 5
  %90 = load ptr, ptr %89, align 8
  %91 = call ptr @wmem_stack_pop(ptr noundef %90)
  %92 = load ptr, ptr %13, align 8
  %93 = load ptr, ptr %7, align 8
  %94 = getelementptr inbounds nuw %struct.json_parser_data_t, ptr %93, i32 0, i32 7
  store ptr %92, ptr %94, align 8
  %95 = load ptr, ptr %7, align 8
  %96 = getelementptr inbounds nuw %struct.json_parser_data_t, ptr %95, i32 0, i32 6
  store i32 2, ptr %96, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  br label %97

97:                                               ; preds = %87, %50
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_stack_peek(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_stack_pop(ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal ptr @get_json_string(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %9 = zext i1 %2 to i8
  store i8 %9, ptr %6, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %10 = load ptr, ptr %4, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds nuw %struct._tvbparse_elem_t, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds nuw %struct._tvbparse_elem_t, ptr %14, i32 0, i32 3
  %16 = load i32, ptr %15, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds nuw %struct._tvbparse_elem_t, ptr %17, i32 0, i32 4
  %19 = load i32, ptr %18, align 4
  %20 = call ptr @tvb_get_string_enc(ptr noundef %10, ptr noundef %13, i32 noundef %16, i32 noundef %19, i32 noundef 2)
  store ptr %20, ptr %7, align 8
  %21 = load i8, ptr @unescape_strings, align 1, !range !6, !noundef !7
  %22 = trunc i8 %21 to i1
  br i1 %22, label %23, label %27

23:                                               ; preds = %3
  %24 = load ptr, ptr %4, align 8
  %25 = load ptr, ptr %7, align 8
  %26 = call ptr @json_string_unescape(ptr noundef %24, ptr noundef %25, ptr noundef %8)
  store ptr %26, ptr %7, align 8
  br label %30

27:                                               ; preds = %3
  %28 = load ptr, ptr %7, align 8
  %29 = call i64 @strlen(ptr noundef %28) #9
  store i64 %29, ptr %8, align 8
  br label %30

30:                                               ; preds = %27, %23
  %31 = load i8, ptr %6, align 1, !range !6, !noundef !7
  %32 = trunc i8 %31 to i1
  br i1 %32, label %33, label %56

33:                                               ; preds = %30
  %34 = load ptr, ptr %7, align 8
  %35 = load i64, ptr %8, align 8
  %36 = sub i64 %35, 1
  %37 = getelementptr i8, ptr %34, i64 %36
  %38 = load i8, ptr %37, align 1
  %39 = sext i8 %38 to i32
  %40 = icmp eq i32 %39, 34
  br i1 %40, label %41, label %46

41:                                               ; preds = %33
  %42 = load ptr, ptr %7, align 8
  %43 = load i64, ptr %8, align 8
  %44 = sub i64 %43, 1
  %45 = getelementptr i8, ptr %42, i64 %44
  store i8 0, ptr %45, align 1
  br label %46

46:                                               ; preds = %41, %33
  %47 = load ptr, ptr %7, align 8
  %48 = getelementptr i8, ptr %47, i64 0
  %49 = load i8, ptr %48, align 1
  %50 = sext i8 %49 to i32
  %51 = icmp eq i32 %50, 34
  br i1 %51, label %52, label %55

52:                                               ; preds = %46
  %53 = load ptr, ptr %7, align 8
  %54 = getelementptr i8, ptr %53, i64 1
  store ptr %54, ptr %7, align 8
  br label %55

55:                                               ; preds = %52, %46
  br label %56

56:                                               ; preds = %55, %30
  %57 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  ret ptr %57
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  %32 = load ptr, ptr %10, align 8
  %33 = call ptr @wmem_strbuf_finalize(ptr noundef %32)
  store ptr %33, ptr %11, align 8
  %34 = load ptr, ptr %11, align 8
  store ptr %34, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  br label %35

35:                                               ; preds = %29, %18, %14
  %36 = load ptr, ptr %5, align 8
  ret ptr %36
}

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_string(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind null_pointer_is_valid sspstrong uwtable
define internal void @proto_item_set_generated(ptr noundef %0) #5 {
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

; Function Attrs: inlinehint nounwind null_pointer_is_valid sspstrong uwtable
define internal void @proto_item_set_hidden(ptr noundef %0) #5 {
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

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal ptr @json_key_lookup(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i1 noundef zeroext %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  %21 = zext i1 %4 to i8
  store i8 %21, ptr %11, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  %22 = load ptr, ptr @json_header_fields_hash, align 8
  %23 = load ptr, ptr %9, align 8
  %24 = call ptr @g_hash_table_lookup(ptr noundef %22, ptr noundef %23)
  store ptr %24, ptr %16, align 8
  %25 = load ptr, ptr %16, align 8
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %28

27:                                               ; preds = %5
  store ptr null, ptr %6, align 8
  store i32 1, ptr %17, align 4
  br label %132

28:                                               ; preds = %5
  %29 = load ptr, ptr %16, align 8
  %30 = getelementptr inbounds nuw %struct.json_data_decoder_t, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  %32 = load i32, ptr %31, align 4
  store i32 %32, ptr %13, align 4
  %33 = load i32, ptr %13, align 4
  %34 = icmp sgt i32 %33, 0
  br i1 %34, label %35, label %36

35:                                               ; preds = %28
  br label %38

36:                                               ; preds = %28
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str.151, ptr noundef @.str.150, i32 noundef 447, ptr noundef @.str.152) #10
  unreachable

37:                                               ; No predecessors!
  br label %38

38:                                               ; preds = %37, %35
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #8
  %39 = load i32, ptr %13, align 4
  %40 = call zeroext i1 @proto_registrar_is_protocol(i32 noundef %39)
  br i1 %40, label %41, label %43

41:                                               ; preds = %38
  %42 = load i32, ptr %13, align 4
  br label %46

43:                                               ; preds = %38
  %44 = load i32, ptr %13, align 4
  %45 = call i32 @proto_registrar_get_parent(i32 noundef %44)
  br label %46

46:                                               ; preds = %43, %41
  %47 = phi i32 [ %42, %41 ], [ %45, %43 ]
  store i32 %47, ptr %18, align 4
  %48 = load i32, ptr %18, align 4
  %49 = call ptr @find_protocol_by_id(i32 noundef %48)
  %50 = call zeroext i1 @proto_is_protocol_enabled(ptr noundef %49)
  br i1 %50, label %52, label %51

51:                                               ; preds = %46
  store ptr null, ptr %6, align 8
  store i32 1, ptr %17, align 4
  br label %131

52:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #8
  %53 = load ptr, ptr %8, align 8
  store ptr %53, ptr %19, align 8
  %54 = load i8, ptr %11, align 1, !range !6, !noundef !7
  %55 = trunc i8 %54 to i1
  br i1 %55, label %56, label %70

56:                                               ; preds = %52
  %57 = load ptr, ptr %8, align 8
  %58 = getelementptr inbounds nuw %struct._tvbparse_elem_t, ptr %57, i32 0, i32 6
  %59 = load ptr, ptr %58, align 8
  %60 = icmp ne ptr %59, null
  br i1 %60, label %61, label %62

61:                                               ; preds = %56
  br label %64

62:                                               ; preds = %56
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str.151, ptr noundef @.str.150, i32 noundef 470, ptr noundef @.str.153) #10
  unreachable

63:                                               ; No predecessors!
  br label %64

64:                                               ; preds = %63, %61
  %65 = load ptr, ptr %8, align 8
  %66 = getelementptr inbounds nuw %struct._tvbparse_elem_t, ptr %65, i32 0, i32 6
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds nuw %struct._tvbparse_elem_t, ptr %67, i32 0, i32 8
  %69 = load ptr, ptr %68, align 8
  store ptr %69, ptr %19, align 8
  br label %70

70:                                               ; preds = %64, %52
  %71 = load ptr, ptr %19, align 8
  %72 = icmp ne ptr %71, null
  br i1 %72, label %73, label %79

73:                                               ; preds = %70
  %74 = load ptr, ptr %19, align 8
  %75 = getelementptr inbounds nuw %struct._tvbparse_elem_t, ptr %74, i32 0, i32 6
  %76 = load ptr, ptr %75, align 8
  %77 = icmp ne ptr %76, null
  br i1 %77, label %78, label %79

78:                                               ; preds = %73
  br label %81

79:                                               ; preds = %73, %70
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str.151, ptr noundef @.str.150, i32 noundef 476, ptr noundef @.str.154) #10
  unreachable

80:                                               ; No predecessors!
  br label %81

81:                                               ; preds = %80, %78
  %82 = load ptr, ptr %19, align 8
  %83 = getelementptr inbounds nuw %struct._tvbparse_elem_t, ptr %82, i32 0, i32 6
  %84 = load ptr, ptr %83, align 8
  store ptr %84, ptr %19, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #8
  %85 = load ptr, ptr %19, align 8
  %86 = getelementptr inbounds nuw %struct._tvbparse_elem_t, ptr %85, i32 0, i32 0
  %87 = load i32, ptr %86, align 8
  store i32 %87, ptr %20, align 4
  %88 = load ptr, ptr %19, align 8
  %89 = getelementptr inbounds nuw %struct._tvbparse_elem_t, ptr %88, i32 0, i32 3
  %90 = load i32, ptr %89, align 8
  store i32 %90, ptr %14, align 4
  %91 = load ptr, ptr %19, align 8
  %92 = getelementptr inbounds nuw %struct._tvbparse_elem_t, ptr %91, i32 0, i32 4
  %93 = load i32, ptr %92, align 4
  store i32 %93, ptr %15, align 4
  %94 = load i32, ptr %20, align 4
  %95 = icmp eq i32 %94, 1
  br i1 %95, label %96, label %104

96:                                               ; preds = %81
  %97 = load i32, ptr %15, align 4
  %98 = icmp sge i32 %97, 2
  br i1 %98, label %99, label %104

99:                                               ; preds = %96
  %100 = load i32, ptr %14, align 4
  %101 = add i32 %100, 1
  store i32 %101, ptr %14, align 4
  %102 = load i32, ptr %15, align 4
  %103 = sub i32 %102, 2
  store i32 %103, ptr %15, align 4
  br label %104

104:                                              ; preds = %99, %96, %81
  %105 = load ptr, ptr %7, align 8
  %106 = load i32, ptr %13, align 4
  %107 = load ptr, ptr %8, align 8
  %108 = getelementptr inbounds nuw %struct._tvbparse_elem_t, ptr %107, i32 0, i32 2
  %109 = load ptr, ptr %108, align 8
  %110 = load i32, ptr %14, align 4
  %111 = load i32, ptr %15, align 4
  %112 = call ptr @proto_tree_add_item(ptr noundef %105, i32 noundef %106, ptr noundef %109, i32 noundef %110, i32 noundef %111, i32 noundef 0)
  store ptr %112, ptr %12, align 8
  %113 = load ptr, ptr %16, align 8
  %114 = getelementptr inbounds nuw %struct.json_data_decoder_t, ptr %113, i32 0, i32 1
  %115 = load ptr, ptr %114, align 8
  %116 = icmp ne ptr %115, null
  br i1 %116, label %117, label %129

117:                                              ; preds = %104
  %118 = load ptr, ptr %16, align 8
  %119 = getelementptr inbounds nuw %struct.json_data_decoder_t, ptr %118, i32 0, i32 1
  %120 = load ptr, ptr %119, align 8
  %121 = load ptr, ptr %19, align 8
  %122 = getelementptr inbounds nuw %struct._tvbparse_elem_t, ptr %121, i32 0, i32 2
  %123 = load ptr, ptr %122, align 8
  %124 = load ptr, ptr %7, align 8
  %125 = load ptr, ptr %10, align 8
  %126 = load i32, ptr %14, align 4
  %127 = load i32, ptr %15, align 4
  %128 = load ptr, ptr %9, align 8
  call void %120(ptr noundef %123, ptr noundef %124, ptr noundef %125, i32 noundef %126, i32 noundef %127, ptr noundef %128)
  br label %129

129:                                              ; preds = %117, %104
  %130 = load ptr, ptr %12, align 8
  store ptr %130, ptr %6, align 8
  store i32 1, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #8
  br label %131

131:                                              ; preds = %129, %51
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #8
  br label %132

132:                                              ; preds = %131, %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  %133 = load ptr, ptr %6, align 8
  ret ptr %133
}

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_double(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, double noundef) #2

; Function Attrs: null_pointer_is_valid
declare double @g_ascii_strtod(ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_format_text(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_get_string_enc(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_none_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @json_array_index_increment(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %struct.json_parser_data_t, ptr %4, i32 0, i32 2
  %6 = load ptr, ptr %5, align 8
  %7 = call ptr @wmem_stack_pop(ptr noundef %6)
  %8 = ptrtoint ptr %7 to i64
  %9 = trunc i64 %8 to i32
  store i32 %9, ptr %3, align 4
  %10 = load i32, ptr %3, align 4
  %11 = add i32 %10, 1
  store i32 %11, ptr %3, align 4
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds nuw %struct.json_parser_data_t, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8
  %15 = load i32, ptr %3, align 4
  %16 = sext i32 %15 to i64
  %17 = inttoptr i64 %16 to ptr
  call void @wmem_list_prepend(ptr noundef %14, ptr noundef %17)
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_get_parent(ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %15 = alloca i8, align 1
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i16, align 2
  %19 = alloca i16, align 2
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca [6 x i8], align 1
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  store i64 0, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %25 = load ptr, ptr %5, align 8
  %26 = call i64 @strlen(ptr noundef %25) #9
  store i64 %26, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %27 = load ptr, ptr %4, align 8
  %28 = load i64, ptr %8, align 8
  %29 = call noalias ptr @wmem_strbuf_new_sized(ptr noundef %27, i64 noundef %28)
  store ptr %29, ptr %9, align 8
  br label %30

30:                                               ; preds = %351, %3
  br label %31

31:                                               ; preds = %30
  %32 = load i64, ptr %7, align 8
  %33 = load i64, ptr %8, align 8
  %34 = icmp ult i64 %32, %33
  br i1 %34, label %36, label %35

35:                                               ; preds = %31
  br label %352

36:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #8
  %37 = load ptr, ptr %5, align 8
  %38 = load i64, ptr %7, align 8
  %39 = getelementptr i8, ptr %37, i64 %38
  %40 = load i8, ptr %39, align 1
  store i8 %40, ptr %10, align 1
  %41 = load i8, ptr %10, align 1
  %42 = zext i8 %41 to i32
  %43 = icmp ne i32 %42, 92
  br i1 %43, label %44, label %80

44:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  %45 = load i8, ptr %10, align 1
  %46 = zext i8 %45 to i64
  %47 = getelementptr [256 x i32], ptr @ws_utf8_seqlen, i64 0, i64 %46
  %48 = load i32, ptr %47, align 4
  store i32 %48, ptr %11, align 4
  %49 = load i32, ptr %11, align 4
  %50 = icmp sle i32 %49, 0
  br i1 %50, label %51, label %52

51:                                               ; preds = %44
  store i32 3, ptr %12, align 4
  br label %77

52:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  store i32 0, ptr %13, align 4
  br label %53

53:                                               ; preds = %72, %52
  %54 = load i32, ptr %13, align 4
  %55 = load i32, ptr %11, align 4
  %56 = icmp slt i32 %54, %55
  br i1 %56, label %58, label %57

57:                                               ; preds = %53
  store i32 4, ptr %12, align 4
  br label %75

58:                                               ; preds = %53
  %59 = load i64, ptr %7, align 8
  %60 = load i64, ptr %8, align 8
  %61 = icmp ult i64 %59, %60
  br i1 %61, label %63, label %62

62:                                               ; preds = %58
  store i32 4, ptr %12, align 4
  br label %75

63:                                               ; preds = %58
  %64 = load ptr, ptr %5, align 8
  %65 = load i64, ptr %7, align 8
  %66 = getelementptr i8, ptr %64, i64 %65
  %67 = load i8, ptr %66, align 1
  store i8 %67, ptr %10, align 1
  %68 = load i64, ptr %7, align 8
  %69 = add i64 %68, 1
  store i64 %69, ptr %7, align 8
  %70 = load ptr, ptr %9, align 8
  %71 = load i8, ptr %10, align 1
  call void @wmem_strbuf_append_c(ptr noundef %70, i8 noundef signext %71)
  br label %72

72:                                               ; preds = %63
  %73 = load i32, ptr %13, align 4
  %74 = add i32 %73, 1
  store i32 %74, ptr %13, align 4
  br label %53, !llvm.loop !11

75:                                               ; preds = %62, %57
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  br label %76

76:                                               ; preds = %75
  store i32 0, ptr %12, align 4
  br label %77

77:                                               ; preds = %76, %51
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  %78 = load i32, ptr %12, align 4
  switch i32 %78, label %349 [
    i32 0, label %79
  ]

79:                                               ; preds = %77
  br label %348

80:                                               ; preds = %36
  %81 = load i64, ptr %7, align 8
  %82 = add i64 %81, 1
  store i64 %82, ptr %7, align 8
  %83 = load i64, ptr %7, align 8
  %84 = load i64, ptr %8, align 8
  %85 = icmp ult i64 %83, %84
  br i1 %85, label %87, label %86

86:                                               ; preds = %80
  store i32 3, ptr %12, align 4
  br label %349

87:                                               ; preds = %80
  %88 = load ptr, ptr %5, align 8
  %89 = load i64, ptr %7, align 8
  %90 = getelementptr i8, ptr %88, i64 %89
  %91 = load i8, ptr %90, align 1
  store i8 %91, ptr %10, align 1
  %92 = load i8, ptr %10, align 1
  %93 = zext i8 %92 to i32
  %94 = icmp eq i32 %93, 34
  br i1 %94, label %103, label %95

95:                                               ; preds = %87
  %96 = load i8, ptr %10, align 1
  %97 = zext i8 %96 to i32
  %98 = icmp eq i32 %97, 92
  br i1 %98, label %103, label %99

99:                                               ; preds = %95
  %100 = load i8, ptr %10, align 1
  %101 = zext i8 %100 to i32
  %102 = icmp eq i32 %101, 47
  br i1 %102, label %103, label %108

103:                                              ; preds = %99, %95, %87
  %104 = load i64, ptr %7, align 8
  %105 = add i64 %104, 1
  store i64 %105, ptr %7, align 8
  %106 = load ptr, ptr %9, align 8
  %107 = load i8, ptr %10, align 1
  call void @wmem_strbuf_append_c(ptr noundef %106, i8 noundef signext %107)
  br label %347

108:                                              ; preds = %99
  %109 = load i8, ptr %10, align 1
  %110 = zext i8 %109 to i32
  %111 = icmp eq i32 %110, 98
  br i1 %111, label %112, label %116

112:                                              ; preds = %108
  %113 = load i64, ptr %7, align 8
  %114 = add i64 %113, 1
  store i64 %114, ptr %7, align 8
  %115 = load ptr, ptr %9, align 8
  call void @wmem_strbuf_append_c(ptr noundef %115, i8 noundef signext 8)
  br label %346

116:                                              ; preds = %108
  %117 = load i8, ptr %10, align 1
  %118 = zext i8 %117 to i32
  %119 = icmp eq i32 %118, 102
  br i1 %119, label %120, label %124

120:                                              ; preds = %116
  %121 = load i64, ptr %7, align 8
  %122 = add i64 %121, 1
  store i64 %122, ptr %7, align 8
  %123 = load ptr, ptr %9, align 8
  call void @wmem_strbuf_append_c(ptr noundef %123, i8 noundef signext 12)
  br label %345

124:                                              ; preds = %116
  %125 = load i8, ptr %10, align 1
  %126 = zext i8 %125 to i32
  %127 = icmp eq i32 %126, 110
  br i1 %127, label %128, label %132

128:                                              ; preds = %124
  %129 = load i64, ptr %7, align 8
  %130 = add i64 %129, 1
  store i64 %130, ptr %7, align 8
  %131 = load ptr, ptr %9, align 8
  call void @wmem_strbuf_append_c(ptr noundef %131, i8 noundef signext 10)
  br label %344

132:                                              ; preds = %124
  %133 = load i8, ptr %10, align 1
  %134 = zext i8 %133 to i32
  %135 = icmp eq i32 %134, 114
  br i1 %135, label %136, label %140

136:                                              ; preds = %132
  %137 = load i64, ptr %7, align 8
  %138 = add i64 %137, 1
  store i64 %138, ptr %7, align 8
  %139 = load ptr, ptr %9, align 8
  call void @wmem_strbuf_append_c(ptr noundef %139, i8 noundef signext 13)
  br label %343

140:                                              ; preds = %132
  %141 = load i8, ptr %10, align 1
  %142 = zext i8 %141 to i32
  %143 = icmp eq i32 %142, 116
  br i1 %143, label %144, label %148

144:                                              ; preds = %140
  %145 = load i64, ptr %7, align 8
  %146 = add i64 %145, 1
  store i64 %146, ptr %7, align 8
  %147 = load ptr, ptr %9, align 8
  call void @wmem_strbuf_append_c(ptr noundef %147, i8 noundef signext 9)
  br label %342

148:                                              ; preds = %140
  %149 = load i8, ptr %10, align 1
  %150 = zext i8 %149 to i32
  %151 = icmp eq i32 %150, 117
  br i1 %151, label %152, label %340

152:                                              ; preds = %148
  %153 = load i64, ptr %7, align 8
  %154 = add i64 %153, 1
  store i64 %154, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  store i32 0, ptr %14, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #8
  store i8 1, ptr %15, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #8
  store i32 0, ptr %16, align 4
  br label %155

155:                                              ; preds = %185, %152
  %156 = load i32, ptr %16, align 4
  %157 = icmp slt i32 %156, 4
  br i1 %157, label %159, label %158

158:                                              ; preds = %155
  store i32 7, ptr %12, align 4
  br label %188

159:                                              ; preds = %155
  %160 = load i64, ptr %7, align 8
  %161 = load i64, ptr %8, align 8
  %162 = icmp ult i64 %160, %161
  br i1 %162, label %164, label %163

163:                                              ; preds = %159
  store i8 0, ptr %15, align 1
  store i32 7, ptr %12, align 4
  br label %188

164:                                              ; preds = %159
  %165 = load ptr, ptr %5, align 8
  %166 = load i64, ptr %7, align 8
  %167 = getelementptr i8, ptr %165, i64 %166
  %168 = load i8, ptr %167, align 1
  store i8 %168, ptr %10, align 1
  %169 = load i64, ptr %7, align 8
  %170 = add i64 %169, 1
  store i64 %170, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #8
  %171 = load i8, ptr %10, align 1
  %172 = call i32 @ws_xton(i8 noundef signext %171)
  store i32 %172, ptr %17, align 4
  %173 = load i32, ptr %17, align 4
  %174 = icmp slt i32 %173, 0
  br i1 %174, label %175, label %176

175:                                              ; preds = %164
  store i8 0, ptr %15, align 1
  store i32 7, ptr %12, align 4
  br label %182

176:                                              ; preds = %164
  %177 = load i32, ptr %14, align 4
  %178 = shl i32 %177, 4
  store i32 %178, ptr %14, align 4
  %179 = load i32, ptr %17, align 4
  %180 = load i32, ptr %14, align 4
  %181 = or i32 %180, %179
  store i32 %181, ptr %14, align 4
  store i32 0, ptr %12, align 4
  br label %182

182:                                              ; preds = %176, %175
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #8
  %183 = load i32, ptr %12, align 4
  switch i32 %183, label %188 [
    i32 0, label %184
  ]

184:                                              ; preds = %182
  br label %185

185:                                              ; preds = %184
  %186 = load i32, ptr %16, align 4
  %187 = add i32 %186, 1
  store i32 %187, ptr %16, align 4
  br label %155, !llvm.loop !12

188:                                              ; preds = %182, %163, %158
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #8
  br label %189

189:                                              ; preds = %188
  %190 = load i32, ptr %14, align 4
  %191 = icmp uge i32 %190, 55296
  br i1 %191, label %192, label %294

192:                                              ; preds = %189
  %193 = load i32, ptr %14, align 4
  %194 = icmp ult i32 %193, 56320
  br i1 %194, label %195, label %294

195:                                              ; preds = %192
  %196 = load i64, ptr %7, align 8
  %197 = load i64, ptr %8, align 8
  %198 = icmp ult i64 %196, %197
  br i1 %198, label %200, label %199

199:                                              ; preds = %195
  store i32 3, ptr %12, align 4
  br label %337

200:                                              ; preds = %195
  %201 = load ptr, ptr %5, align 8
  %202 = load i64, ptr %7, align 8
  %203 = getelementptr i8, ptr %201, i64 %202
  %204 = load i8, ptr %203, align 1
  store i8 %204, ptr %10, align 1
  %205 = load i8, ptr %10, align 1
  %206 = zext i8 %205 to i32
  %207 = icmp eq i32 %206, 92
  br i1 %207, label %208, label %290

208:                                              ; preds = %200
  %209 = load i64, ptr %7, align 8
  %210 = add i64 %209, 1
  store i64 %210, ptr %7, align 8
  %211 = load i64, ptr %7, align 8
  %212 = load i64, ptr %8, align 8
  %213 = icmp ult i64 %211, %212
  br i1 %213, label %215, label %214

214:                                              ; preds = %208
  store i32 3, ptr %12, align 4
  br label %337

215:                                              ; preds = %208
  %216 = load ptr, ptr %5, align 8
  %217 = load i64, ptr %7, align 8
  %218 = getelementptr i8, ptr %216, i64 %217
  %219 = load i8, ptr %218, align 1
  store i8 %219, ptr %10, align 1
  %220 = load i8, ptr %10, align 1
  %221 = zext i8 %220 to i32
  %222 = icmp eq i32 %221, 117
  br i1 %222, label %223, label %286

223:                                              ; preds = %215
  call void @llvm.lifetime.start.p0(i64 2, ptr %18) #8
  %224 = load i32, ptr %14, align 4
  %225 = trunc i32 %224 to i16
  store i16 %225, ptr %18, align 2
  call void @llvm.lifetime.start.p0(i64 2, ptr %19) #8
  store i16 0, ptr %19, align 2
  %226 = load i64, ptr %7, align 8
  %227 = add i64 %226, 1
  store i64 %227, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #8
  store i32 0, ptr %20, align 4
  br label %228

228:                                              ; preds = %262, %223
  %229 = load i32, ptr %20, align 4
  %230 = icmp slt i32 %229, 4
  br i1 %230, label %232, label %231

231:                                              ; preds = %228
  store i32 10, ptr %12, align 4
  br label %265

232:                                              ; preds = %228
  %233 = load i64, ptr %7, align 8
  %234 = load i64, ptr %8, align 8
  %235 = icmp ult i64 %233, %234
  br i1 %235, label %237, label %236

236:                                              ; preds = %232
  store i8 0, ptr %15, align 1
  store i32 10, ptr %12, align 4
  br label %265

237:                                              ; preds = %232
  %238 = load ptr, ptr %5, align 8
  %239 = load i64, ptr %7, align 8
  %240 = getelementptr i8, ptr %238, i64 %239
  %241 = load i8, ptr %240, align 1
  store i8 %241, ptr %10, align 1
  %242 = load i64, ptr %7, align 8
  %243 = add i64 %242, 1
  store i64 %243, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #8
  %244 = load i8, ptr %10, align 1
  %245 = call i32 @ws_xton(i8 noundef signext %244)
  store i32 %245, ptr %21, align 4
  %246 = load i32, ptr %21, align 4
  %247 = icmp slt i32 %246, 0
  br i1 %247, label %248, label %249

248:                                              ; preds = %237
  store i8 0, ptr %15, align 1
  store i32 10, ptr %12, align 4
  br label %259

249:                                              ; preds = %237
  %250 = load i16, ptr %19, align 2
  %251 = zext i16 %250 to i32
  %252 = shl i32 %251, 4
  %253 = trunc i32 %252 to i16
  store i16 %253, ptr %19, align 2
  %254 = load i32, ptr %21, align 4
  %255 = load i16, ptr %19, align 2
  %256 = zext i16 %255 to i32
  %257 = or i32 %256, %254
  %258 = trunc i32 %257 to i16
  store i16 %258, ptr %19, align 2
  store i32 0, ptr %12, align 4
  br label %259

259:                                              ; preds = %249, %248
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #8
  %260 = load i32, ptr %12, align 4
  switch i32 %260, label %265 [
    i32 0, label %261
  ]

261:                                              ; preds = %259
  br label %262

262:                                              ; preds = %261
  %263 = load i32, ptr %20, align 4
  %264 = add i32 %263, 1
  store i32 %264, ptr %20, align 4
  br label %228, !llvm.loop !13

265:                                              ; preds = %259, %236, %231
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #8
  br label %266

266:                                              ; preds = %265
  %267 = load i16, ptr %19, align 2
  %268 = zext i16 %267 to i32
  %269 = icmp sge i32 %268, 56320
  br i1 %269, label %270, label %284

270:                                              ; preds = %266
  %271 = load i16, ptr %19, align 2
  %272 = zext i16 %271 to i32
  %273 = icmp slt i32 %272, 57344
  br i1 %273, label %274, label %284

274:                                              ; preds = %270
  %275 = load i16, ptr %18, align 2
  %276 = zext i16 %275 to i32
  %277 = sub i32 %276, 55296
  %278 = shl i32 %277, 10
  %279 = load i16, ptr %19, align 2
  %280 = zext i16 %279 to i32
  %281 = sub i32 %280, 56320
  %282 = or i32 %278, %281
  %283 = add i32 %282, 65536
  store i32 %283, ptr %14, align 4
  br label %285

284:                                              ; preds = %270, %266
  store i8 0, ptr %15, align 1
  br label %285

285:                                              ; preds = %284, %274
  call void @llvm.lifetime.end.p0(i64 2, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 2, ptr %18) #8
  br label %289

286:                                              ; preds = %215
  %287 = load i64, ptr %7, align 8
  %288 = add i64 %287, 1
  store i64 %288, ptr %7, align 8
  store i8 0, ptr %15, align 1
  br label %289

289:                                              ; preds = %286, %285
  br label %293

290:                                              ; preds = %200
  %291 = load i64, ptr %7, align 8
  %292 = add i64 %291, 1
  store i64 %292, ptr %7, align 8
  store i8 0, ptr %15, align 1
  br label %293

293:                                              ; preds = %290, %289
  br label %302

294:                                              ; preds = %192, %189
  %295 = load i32, ptr %14, align 4
  %296 = icmp uge i32 %295, 56320
  br i1 %296, label %297, label %301

297:                                              ; preds = %294
  %298 = load i32, ptr %14, align 4
  %299 = icmp ult i32 %298, 57344
  br i1 %299, label %300, label %301

300:                                              ; preds = %297
  store i8 0, ptr %15, align 1
  br label %301

301:                                              ; preds = %300, %297, %294
  br label %302

302:                                              ; preds = %301, %293
  %303 = load i8, ptr %15, align 1, !range !6, !noundef !7
  %304 = trunc i8 %303 to i1
  br i1 %304, label %305, label %334

305:                                              ; preds = %302
  %306 = load i32, ptr %14, align 4
  %307 = call i32 @g_unichar_validate(i32 noundef %306) #11
  %308 = icmp ne i32 %307, 0
  br i1 %308, label %309, label %333

309:                                              ; preds = %305
  %310 = load i32, ptr %14, align 4
  %311 = call i32 @g_unichar_isprint(i32 noundef %310) #11
  %312 = icmp ne i32 %311, 0
  br i1 %312, label %313, label %333

313:                                              ; preds = %309
  call void @llvm.lifetime.start.p0(i64 6, ptr %22) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #8
  %314 = load i32, ptr %14, align 4
  %315 = getelementptr inbounds [6 x i8], ptr %22, i64 0, i64 0
  %316 = call i32 @g_unichar_to_utf8(i32 noundef %314, ptr noundef %315)
  store i32 %316, ptr %23, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #8
  store i32 0, ptr %24, align 4
  br label %317

317:                                              ; preds = %329, %313
  %318 = load i32, ptr %24, align 4
  %319 = load i32, ptr %23, align 4
  %320 = icmp slt i32 %318, %319
  br i1 %320, label %322, label %321

321:                                              ; preds = %317
  store i32 13, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #8
  br label %332

322:                                              ; preds = %317
  %323 = load i32, ptr %24, align 4
  %324 = sext i32 %323 to i64
  %325 = getelementptr [6 x i8], ptr %22, i64 0, i64 %324
  %326 = load i8, ptr %325, align 1
  store i8 %326, ptr %10, align 1
  %327 = load ptr, ptr %9, align 8
  %328 = load i8, ptr %10, align 1
  call void @wmem_strbuf_append_c(ptr noundef %327, i8 noundef signext %328)
  br label %329

329:                                              ; preds = %322
  %330 = load i32, ptr %24, align 4
  %331 = add i32 %330, 1
  store i32 %331, ptr %24, align 4
  br label %317, !llvm.loop !14

332:                                              ; preds = %321
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #8
  call void @llvm.lifetime.end.p0(i64 6, ptr %22) #8
  br label %333

333:                                              ; preds = %332, %309, %305
  br label %336

334:                                              ; preds = %302
  %335 = load ptr, ptr %9, align 8
  call void @wmem_strbuf_append_unichar(ptr noundef %335, i32 noundef 65533)
  br label %336

336:                                              ; preds = %334, %333
  store i32 0, ptr %12, align 4
  br label %337

337:                                              ; preds = %336, %214, %199
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  %338 = load i32, ptr %12, align 4
  switch i32 %338, label %349 [
    i32 0, label %339
  ]

339:                                              ; preds = %337
  br label %341

340:                                              ; preds = %148
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str.149, ptr noundef @.str.150, i32 noundef 392) #10
  unreachable

341:                                              ; preds = %339
  br label %342

342:                                              ; preds = %341, %144
  br label %343

343:                                              ; preds = %342, %136
  br label %344

344:                                              ; preds = %343, %128
  br label %345

345:                                              ; preds = %344, %120
  br label %346

346:                                              ; preds = %345, %112
  br label %347

347:                                              ; preds = %346, %103
  br label %348

348:                                              ; preds = %347, %79
  store i32 0, ptr %12, align 4
  br label %349

349:                                              ; preds = %348, %337, %86, %77
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #8
  %350 = load i32, ptr %12, align 4
  switch i32 %350, label %362 [
    i32 0, label %351
    i32 3, label %352
  ]

351:                                              ; preds = %349
  br label %30

352:                                              ; preds = %349, %35
  %353 = load ptr, ptr %6, align 8
  %354 = icmp ne ptr %353, null
  br i1 %354, label %355, label %359

355:                                              ; preds = %352
  %356 = load ptr, ptr %9, align 8
  %357 = call i64 @wmem_strbuf_get_len(ptr noundef %356)
  %358 = load ptr, ptr %6, align 8
  store i64 %357, ptr %358, align 8
  br label %359

359:                                              ; preds = %355, %352
  %360 = load ptr, ptr %9, align 8
  %361 = call ptr @wmem_strbuf_finalize(ptr noundef %360)
  store i32 1, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  ret ptr %361

362:                                              ; preds = %349
  unreachable
}

; Function Attrs: nounwind null_pointer_is_valid willreturn memory(read)
declare i64 @strlen(ptr noundef) #3

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_strbuf_new_sized(ptr noundef, i64 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @wmem_strbuf_append_c(ptr noundef, i8 noundef signext) #2

; Function Attrs: null_pointer_is_valid
declare i32 @ws_xton(i8 noundef signext) #2

; Function Attrs: nounwind null_pointer_is_valid willreturn memory(none)
declare i32 @g_unichar_validate(i32 noundef) #6

; Function Attrs: nounwind null_pointer_is_valid willreturn memory(none)
declare i32 @g_unichar_isprint(i32 noundef) #6

; Function Attrs: null_pointer_is_valid
declare i32 @g_unichar_to_utf8(i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @wmem_strbuf_append_unichar(ptr noundef, i32 noundef) #2

; Function Attrs: noreturn null_pointer_is_valid
declare void @proto_report_dissector_bug(ptr noundef, ...) #7

; Function Attrs: null_pointer_is_valid
declare i64 @wmem_strbuf_get_len(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_strbuf_finalize(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_strbuf_new(ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @wmem_strbuf_append(ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @g_hash_table_lookup(ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @proto_registrar_is_protocol(i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @proto_registrar_get_parent(i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @proto_is_protocol_enabled(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @find_protocol_by_id(i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @wmem_list_count(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_get_parent_tree(ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @json_object_add_key(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.json_parser_data_t, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  %6 = call ptr @wmem_stack_pop(ptr noundef %5)
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds nuw %struct.json_parser_data_t, ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8
  call void @wmem_list_prepend(ptr noundef %9, ptr noundef inttoptr (i64 -2 to ptr))
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @g_hash_table_new_full(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @g_str_hash(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @g_str_equal(ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @g_free(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @json_validate(ptr noundef, i64 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @p_get_proto_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #2

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind null_pointer_is_valid willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { inlinehint nounwind null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind null_pointer_is_valid willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { nounwind willreturn memory(read) }
attributes #10 = { noreturn }
attributes #11 = { nounwind willreturn memory(none) }

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
