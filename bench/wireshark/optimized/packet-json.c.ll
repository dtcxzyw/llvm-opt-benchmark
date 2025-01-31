; ModuleID = 'bench/wireshark/original/packet-json.c.ll'
source_filename = "bench/wireshark/original/packet-json.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._tvbparse_wanted_t = type { i32, ptr, %union.anon, i32, i32, i32, ptr, ptr, ptr }
%union.anon = type { %struct.anon.0 }
%struct.anon.0 = type { %union.anon.1, ptr, ptr }
%union.anon.1 = type { i64 }
%struct.json_parser_data_t = type { ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr }

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
@proto_json = internal unnamed_addr global i32 0, align 4
@json_handle = internal unnamed_addr global ptr null, align 8
@.str.67 = private unnamed_addr constant [10 x i8] c"json_file\00", align 1
@json_file_handle = internal unnamed_addr global ptr null, align 8
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
@text_lines_handle = internal unnamed_addr global ptr null, align 8
@.str.113 = private unnamed_addr constant [5 x i8] c"acdr\00", align 1
@proto_acdr = internal unnamed_addr global i32 0, align 4
@json_header_fields_hash = hidden local_unnamed_addr global ptr null, align 8
@.str.114 = private unnamed_addr constant [6 x i8] c"frame\00", align 1
@.str.115 = private unnamed_addr constant [2 x i8] c"/\00", align 1
@.str.116 = private unnamed_addr constant [5 x i8] c": %s\00", align 1
@.str.117 = private unnamed_addr constant [19 x i8] c"JSON compact form:\00", align 1
@.str.118 = private unnamed_addr constant [15 x i8] c"JSON raw form:\00", align 1
@want_ignore = internal unnamed_addr global ptr null, align 8
@want = internal unnamed_addr global ptr null, align 8
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
@ws_utf8_seqlen = external local_unnamed_addr global [256 x i32], align 16
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
define hidden void @proto_register_json() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.64, ptr noundef nonnull @.str.65, ptr noundef nonnull @.str.66) #7
  store i32 %1, ptr @proto_json, align 4
  tail call void @proto_register_field_array(i32 noundef %1, ptr noundef nonnull @proto_register_json.hf, i32 noundef 23) #7
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_json.ett, i32 noundef 12) #7
  %2 = load i32, ptr @proto_json, align 4
  %3 = tail call ptr @register_dissector(ptr noundef nonnull @.str.66, ptr noundef nonnull @dissect_json, i32 noundef %2) #7
  store ptr %3, ptr @json_handle, align 8
  %4 = load i32, ptr @proto_json, align 4
  %5 = tail call ptr @register_dissector(ptr noundef nonnull @.str.67, ptr noundef nonnull @dissect_json_file, i32 noundef %4) #7
  store ptr %5, ptr @json_file_handle, align 8
  %6 = tail call ptr @tvbparse_char(i32 noundef -1, ptr noundef nonnull @.str.121, ptr noundef null, ptr noundef null, ptr noundef null) #7
  %7 = tail call ptr @tvbparse_not_chars(i32 noundef -1, i32 noundef 0, i32 noundef 0, ptr noundef nonnull @.str.122, ptr noundef null, ptr noundef null, ptr noundef null) #7
  %8 = tail call ptr @tvbparse_char(i32 noundef -1, ptr noundef nonnull @.str.123, ptr noundef null, ptr noundef null, ptr noundef null) #7
  %9 = tail call ptr @tvbparse_chars(i32 noundef -1, i32 noundef 0, i32 noundef 1, ptr noundef nonnull @.str.124, ptr noundef null, ptr noundef null, ptr noundef null) #7
  %10 = tail call ptr @tvbparse_char(i32 noundef -1, ptr noundef nonnull @.str.125, ptr noundef null, ptr noundef null, ptr noundef null) #7
  %11 = tail call ptr @tvbparse_chars(i32 noundef -1, i32 noundef 4, i32 noundef 4, ptr noundef nonnull @.str.126, ptr noundef null, ptr noundef null, ptr noundef null) #7
  %12 = tail call ptr (i32, ptr, ptr, ptr, ...) @tvbparse_set_seq(i32 noundef -1, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef %10, ptr noundef %11, ptr noundef null) #7
  %13 = tail call ptr (i32, ptr, ptr, ptr, ...) @tvbparse_set_oneof(i32 noundef -1, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef %9, ptr noundef %12, ptr noundef null) #7
  %14 = tail call ptr (i32, ptr, ptr, ptr, ...) @tvbparse_set_seq(i32 noundef -1, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef %8, ptr noundef %13, ptr noundef null) #7
  %15 = tail call ptr (i32, ptr, ptr, ptr, ...) @tvbparse_set_oneof(i32 noundef -1, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef %7, ptr noundef %14, ptr noundef null) #7
  %16 = tail call ptr @tvbparse_some(i32 noundef -1, i32 noundef 0, i32 noundef 2147483647, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef %15) #7
  %17 = tail call ptr (i32, ptr, ptr, ptr, ...) @tvbparse_set_seq(i32 noundef 1, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef %6, ptr noundef %16, ptr noundef %6, ptr noundef null) #7
  %18 = tail call ptr @tvbparse_char(i32 noundef -1, ptr noundef nonnull @.str.127, ptr noundef null, ptr noundef null, ptr noundef null) #7
  %19 = tail call ptr @tvbparse_char(i32 noundef -1, ptr noundef nonnull @.str.128, ptr noundef null, ptr noundef null, ptr noundef null) #7
  %20 = tail call ptr @tvbparse_chars(i32 noundef -1, i32 noundef 1, i32 noundef 1, ptr noundef nonnull @.str.129, ptr noundef null, ptr noundef null, ptr noundef null) #7
  %21 = tail call ptr @tvbparse_chars(i32 noundef -1, i32 noundef 0, i32 noundef 0, ptr noundef nonnull @.str.130, ptr noundef null, ptr noundef null, ptr noundef null) #7
  %22 = tail call ptr @tvbparse_some(i32 noundef -1, i32 noundef 0, i32 noundef 1, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef %21) #7
  %23 = tail call ptr (i32, ptr, ptr, ptr, ...) @tvbparse_set_seq(i32 noundef -1, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef %20, ptr noundef %22, ptr noundef null) #7
  %24 = tail call ptr (i32, ptr, ptr, ptr, ...) @tvbparse_set_oneof(i32 noundef -1, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef %19, ptr noundef %23, ptr noundef null) #7
  %25 = tail call ptr @tvbparse_chars(i32 noundef -1, i32 noundef 0, i32 noundef 1, ptr noundef nonnull @.str.131, ptr noundef null, ptr noundef null, ptr noundef null) #7
  %26 = tail call ptr @tvbparse_some(i32 noundef -1, i32 noundef 0, i32 noundef 1, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef %25) #7
  %27 = tail call ptr @tvbparse_char(i32 noundef -1, ptr noundef nonnull @.str.132, ptr noundef null, ptr noundef null, ptr noundef null) #7
  %28 = tail call ptr @tvbparse_chars(i32 noundef -1, i32 noundef 1, i32 noundef 0, ptr noundef nonnull @.str.130, ptr noundef null, ptr noundef null, ptr noundef null) #7
  %29 = tail call ptr (i32, ptr, ptr, ptr, ...) @tvbparse_set_seq(i32 noundef -1, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef %27, ptr noundef %28, ptr noundef null) #7
  %30 = tail call ptr @tvbparse_some(i32 noundef -1, i32 noundef 0, i32 noundef 1, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef %29) #7
  %31 = tail call ptr @tvbparse_char(i32 noundef -1, ptr noundef nonnull @.str.133, ptr noundef null, ptr noundef null, ptr noundef null) #7
  %32 = tail call ptr @tvbparse_chars(i32 noundef -1, i32 noundef 0, i32 noundef 1, ptr noundef nonnull @.str.134, ptr noundef null, ptr noundef null, ptr noundef null) #7
  %33 = tail call ptr @tvbparse_some(i32 noundef -1, i32 noundef 0, i32 noundef 1, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef %32) #7
  %34 = tail call ptr @tvbparse_chars(i32 noundef -1, i32 noundef 1, i32 noundef 0, ptr noundef nonnull @.str.130, ptr noundef null, ptr noundef null, ptr noundef null) #7
  %35 = tail call ptr (i32, ptr, ptr, ptr, ...) @tvbparse_set_seq(i32 noundef -1, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef %31, ptr noundef %33, ptr noundef %34, ptr noundef null) #7
  %36 = tail call ptr @tvbparse_some(i32 noundef -1, i32 noundef 0, i32 noundef 1, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef %35) #7
  %37 = tail call ptr (i32, ptr, ptr, ptr, ...) @tvbparse_set_seq(i32 noundef 0, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef %26, ptr noundef %24, ptr noundef %30, ptr noundef %36, ptr noundef null) #7
  %38 = tail call ptr @tvbparse_string(i32 noundef 2, ptr noundef nonnull @.str.135, ptr noundef null, ptr noundef null, ptr noundef null) #7
  %39 = tail call ptr @tvbparse_string(i32 noundef 3, ptr noundef nonnull @.str.136, ptr noundef null, ptr noundef null, ptr noundef null) #7
  %40 = tail call ptr @tvbparse_string(i32 noundef 4, ptr noundef nonnull @.str.137, ptr noundef null, ptr noundef null, ptr noundef null) #7
  %41 = tail call ptr @tvbparse_string(i32 noundef 5, ptr noundef nonnull @.str.138, ptr noundef null, ptr noundef null, ptr noundef null) #7
  %42 = tail call ptr (i32, ptr, ptr, ptr, ...) @tvbparse_set_oneof(i32 noundef -1, ptr noundef null, ptr noundef null, ptr noundef nonnull @after_value, ptr noundef %38, ptr noundef %39, ptr noundef %40, ptr noundef %41, ptr noundef nonnull @init_json_parser._want_object, ptr noundef nonnull @init_json_parser._want_array, ptr noundef %37, ptr noundef %17, ptr noundef null) #7
  %43 = tail call ptr @tvbparse_char(i32 noundef -1, ptr noundef nonnull @.str.139, ptr noundef null, ptr noundef null, ptr noundef null) #7
  %44 = tail call ptr (i32, ptr, ptr, ptr, ...) @tvbparse_set_seq(i32 noundef -1, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef %18, ptr noundef %42, ptr noundef null) #7
  %45 = tail call ptr @tvbparse_some(i32 noundef -1, i32 noundef 0, i32 noundef 2147483647, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef %44) #7
  %46 = tail call ptr (i32, ptr, ptr, ptr, ...) @tvbparse_set_seq(i32 noundef -1, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef %42, ptr noundef %45, ptr noundef null) #7
  %47 = tail call ptr @tvbparse_some(i32 noundef -1, i32 noundef 0, i32 noundef 1, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef %46) #7
  %48 = tail call ptr @tvbparse_char(i32 noundef -1, ptr noundef nonnull @.str.140, ptr noundef null, ptr noundef null, ptr noundef null) #7
  %49 = tail call ptr (i32, ptr, ptr, ptr, ...) @tvbparse_set_seq(i32 noundef 7, ptr noundef null, ptr noundef nonnull @before_array, ptr noundef nonnull @after_array, ptr noundef %43, ptr noundef %47, ptr noundef %48, ptr noundef null) #7
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) @init_json_parser._want_array, ptr noundef nonnull align 8 dereferenceable(80) %49, i64 80, i1 false)
  %50 = tail call ptr @tvbparse_char(i32 noundef -1, ptr noundef nonnull @.str.141, ptr noundef null, ptr noundef null, ptr noundef null) #7
  %51 = tail call ptr (i32, ptr, ptr, ptr, ...) @tvbparse_set_seq(i32 noundef -1, ptr noundef null, ptr noundef nonnull @before_member, ptr noundef nonnull @after_member, ptr noundef %17, ptr noundef %50, ptr noundef %42, ptr noundef null) #7
  %52 = tail call ptr @tvbparse_char(i32 noundef -1, ptr noundef nonnull @.str.142, ptr noundef null, ptr noundef null, ptr noundef null) #7
  %53 = tail call ptr (i32, ptr, ptr, ptr, ...) @tvbparse_set_seq(i32 noundef -1, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef %18, ptr noundef %51, ptr noundef null) #7
  %54 = tail call ptr @tvbparse_some(i32 noundef -1, i32 noundef 0, i32 noundef 2147483647, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef %53) #7
  %55 = tail call ptr (i32, ptr, ptr, ptr, ...) @tvbparse_set_seq(i32 noundef -1, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef %51, ptr noundef %54, ptr noundef null) #7
  %56 = tail call ptr @tvbparse_some(i32 noundef -1, i32 noundef 0, i32 noundef 1, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef %55) #7
  %57 = tail call ptr @tvbparse_char(i32 noundef -1, ptr noundef nonnull @.str.143, ptr noundef null, ptr noundef null, ptr noundef null) #7
  %58 = tail call ptr (i32, ptr, ptr, ptr, ...) @tvbparse_set_seq(i32 noundef 6, ptr noundef null, ptr noundef nonnull @before_object, ptr noundef nonnull @after_object, ptr noundef %52, ptr noundef %56, ptr noundef %57, ptr noundef null) #7
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) @init_json_parser._want_object, ptr noundef nonnull align 8 dereferenceable(80) %58, i64 80, i1 false)
  %59 = tail call ptr @tvbparse_chars(i32 noundef -1, i32 noundef 1, i32 noundef 0, ptr noundef nonnull @.str.144, ptr noundef null, ptr noundef null, ptr noundef null) #7
  store ptr %59, ptr @want_ignore, align 8
  %60 = tail call ptr (i32, ptr, ptr, ptr, ...) @tvbparse_set_oneof(i32 noundef -1, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef nonnull %58, ptr noundef nonnull %49, ptr noundef null) #7
  store ptr %60, ptr @want, align 8
  %61 = load i32, ptr @proto_json, align 4
  %62 = tail call ptr @prefs_register_protocol(i32 noundef %61, ptr noundef null) #7
  tail call void @prefs_register_bool_preference(ptr noundef %62, ptr noundef nonnull @.str.68, ptr noundef nonnull @.str.69, ptr noundef nonnull @.str.70, ptr noundef nonnull @json_compact) #7
  tail call void @prefs_register_bool_preference(ptr noundef %62, ptr noundef nonnull @.str.71, ptr noundef nonnull @.str.72, ptr noundef nonnull @.str.73, ptr noundef nonnull @json_raw) #7
  tail call void @prefs_register_bool_preference(ptr noundef %62, ptr noundef nonnull @.str.74, ptr noundef nonnull @.str.75, ptr noundef nonnull @.str.76, ptr noundef nonnull @auto_hide) #7
  tail call void @prefs_register_bool_preference(ptr noundef %62, ptr noundef nonnull @.str.77, ptr noundef nonnull @.str.78, ptr noundef nonnull @.str.79, ptr noundef nonnull @ignore_leading_bytes) #7
  tail call void @prefs_register_bool_preference(ptr noundef %62, ptr noundef nonnull @.str.80, ptr noundef nonnull @.str.81, ptr noundef nonnull @.str.81, ptr noundef nonnull @hide_extended_path_based_filtering) #7
  tail call void @prefs_register_bool_preference(ptr noundef %62, ptr noundef nonnull @.str.82, ptr noundef nonnull @.str.83, ptr noundef nonnull @.str.83, ptr noundef nonnull @unescape_strings) #7
  %63 = tail call ptr @g_hash_table_new_full(ptr noundef nonnull @g_str_hash, ptr noundef nonnull @g_str_equal, ptr noundef nonnull @g_free, ptr noundef nonnull @g_free) #7
  store ptr %63, ptr @json_header_fields_hash, align 8
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_json(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca %struct.json_parser_data_t, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr %1, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 360
  %8 = load ptr, ptr %7, align 8
  %9 = tail call ptr @wmem_list_tail(ptr noundef %8) #7
  %10 = tail call ptr @wmem_list_frame_prev(ptr noundef %9) #7
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %23, label %11

11:                                               ; preds = %4
  %12 = tail call ptr @wmem_list_frame_data(ptr noundef nonnull %10) #7
  %13 = ptrtoint ptr %12 to i64
  %14 = trunc i64 %13 to i32
  %15 = tail call ptr @proto_get_protocol_filter_name(i32 noundef %14) #7
  %16 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %15, ptr noundef nonnull dereferenceable(6) @.str.114) #8
  %.not93 = icmp eq i32 %16, 0
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %18 = load ptr, ptr %17, align 8
  br i1 %.not93, label %21, label %19

19:                                               ; preds = %11
  tail call void @col_append_sep_str(ptr noundef %18, i32 noundef 34, ptr noundef nonnull @.str.115, ptr noundef nonnull @.str.65) #7
  %20 = load ptr, ptr %17, align 8
  tail call void @col_append_sep_str(ptr noundef %20, i32 noundef 25, ptr noundef null, ptr noundef nonnull @.str.65) #7
  br label %23

21:                                               ; preds = %11
  tail call void @col_set_str(ptr noundef %18, i32 noundef 34, ptr noundef nonnull @.str.65) #7
  %22 = load ptr, ptr %17, align 8
  tail call void @col_set_str(ptr noundef %22, i32 noundef 25, ptr noundef nonnull @.str.65) #7
  br label %23

23:                                               ; preds = %19, %21, %4
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 296
  %25 = load ptr, ptr %24, align 8
  %.not94 = icmp eq ptr %25, null
  br i1 %.not94, label %28, label %26

26:                                               ; preds = %23
  %27 = load i8, ptr %25, align 1
  %.not95 = icmp eq i8 %27, 0
  br i1 %.not95, label %28, label %36

28:                                               ; preds = %26, %23
  %29 = icmp eq ptr %3, null
  br i1 %29, label %36, label %30

30:                                               ; preds = %28
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %32 = load ptr, ptr %31, align 8
  %.not96 = icmp eq ptr %32, null
  br i1 %.not96, label %35, label %33

33:                                               ; preds = %30
  %34 = load i8, ptr %32, align 1
  %.not97 = icmp eq i8 %34, 0
  br i1 %.not97, label %35, label %36

35:                                               ; preds = %33, %30
  br label %36

36:                                               ; preds = %28, %35, %33, %26
  %.086 = phi ptr [ %25, %26 ], [ %32, %33 ], [ null, %35 ], [ null, %28 ]
  %.not98 = icmp eq ptr %2, null
  br i1 %.not98, label %43, label %37

37:                                               ; preds = %36
  %38 = load i32, ptr @proto_json, align 4
  %39 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %38, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0) #7
  %40 = load i32, ptr @ett_json, align 4
  %41 = tail call ptr @proto_item_add_subtree(ptr noundef %39, i32 noundef %40) #7
  %.not99 = icmp eq ptr %.086, null
  br i1 %.not99, label %43, label %42

42:                                               ; preds = %37
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %39, ptr noundef nonnull @.str.116, ptr noundef nonnull %.086) #7
  br label %43

43:                                               ; preds = %37, %42, %36
  %.085 = phi ptr [ %39, %42 ], [ %39, %37 ], [ null, %36 ]
  %.0 = phi ptr [ %41, %42 ], [ %41, %37 ], [ null, %36 ]
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %45 = load ptr, ptr %44, align 8
  %46 = load i32, ptr @proto_json, align 4
  tail call void @p_add_proto_data(ptr noundef %45, ptr noundef nonnull %1, i32 noundef %46, i32 noundef 0, ptr noundef %0) #7
  %47 = load ptr, ptr %44, align 8
  %48 = tail call noalias ptr @wmem_list_new(ptr noundef %47) #7
  store ptr %48, ptr %5, align 8
  tail call void @wmem_list_prepend(ptr noundef %48, ptr noundef %.0) #7
  %49 = load ptr, ptr %44, align 8
  %50 = tail call noalias ptr @wmem_list_new(ptr noundef %49) #7
  %51 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %50, ptr %51, align 8
  tail call void @wmem_list_prepend(ptr noundef %50, ptr noundef nonnull @.str.111) #7
  tail call void @wmem_list_prepend(ptr noundef %50, ptr noundef nonnull @.str.111) #7
  %52 = tail call i32 @tvb_captured_length(ptr noundef %0) #7
  %53 = load i32, ptr @ignore_leading_bytes, align 4
  %.not100 = icmp ne i32 %53, 0
  %54 = icmp sgt i32 %52, 0
  %or.cond116 = select i1 %.not100, i1 %54, i1 false
  br i1 %or.cond116, label %.lr.ph, label %._crit_edge.thread

.lr.ph:                                           ; preds = %43, %57
  %.1112 = phi i32 [ %58, %57 ], [ 0, %43 ]
  %55 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.1112) #7
  %56 = and i8 %55, -33
  %or.cond = icmp eq i8 %56, 91
  br i1 %or.cond, label %._crit_edge, label %57

57:                                               ; preds = %.lr.ph
  %58 = add nuw nsw i32 %.1112, 1
  %exitcond.not = icmp eq i32 %58, %52
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !4

._crit_edge:                                      ; preds = %57, %.lr.ph
  %.1.lcssa = phi i32 [ %52, %57 ], [ %.1112, %.lr.ph ]
  %59 = icmp sgt i32 %.1.lcssa, 0
  br i1 %59, label %60, label %._crit_edge.thread

60:                                               ; preds = %._crit_edge
  %.not101 = icmp eq ptr %.0, null
  %61 = select i1 %.not101, ptr %2, ptr %.0
  %62 = load i32, ptr @hf_json_ignored_leading_bytes, align 4
  %63 = tail call ptr @proto_tree_add_item(ptr noundef %61, i32 noundef %62, ptr noundef %0, i32 noundef 0, i32 noundef %.1.lcssa, i32 noundef 0) #7
  br label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %._crit_edge, %60, %43
  %.087 = phi i32 [ %.1.lcssa, %60 ], [ %.1.lcssa, %._crit_edge ], [ 0, %43 ]
  %64 = load i32, ptr @json_compact, align 4
  %.not102 = icmp eq i32 %64, 0
  br i1 %.not102, label %79, label %65

65:                                               ; preds = %._crit_edge.thread
  %66 = load i32, ptr @auto_hide, align 4
  %.not103 = icmp ne i32 %66, 0
  %67 = load i32, ptr @json_raw, align 4
  %.not104 = icmp eq i32 %67, 0
  %or.cond111 = select i1 %.not103, i1 %.not104, i1 false
  br i1 %or.cond111, label %71, label %68

68:                                               ; preds = %65
  %69 = load i32, ptr @ett_json_compact, align 4
  %70 = tail call ptr @proto_tree_add_subtree(ptr noundef %.0, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef %69, ptr noundef null, ptr noundef nonnull @.str.117) #7
  br label %71

71:                                               ; preds = %65, %68
  %72 = phi ptr [ %70, %68 ], [ %.0, %65 ]
  %73 = load ptr, ptr %44, align 8
  %74 = tail call noalias ptr @wmem_list_new(ptr noundef %73) #7
  %75 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %74, ptr %75, align 8
  tail call void @wmem_list_prepend(ptr noundef %74, ptr noundef %72) #7
  %76 = load ptr, ptr %44, align 8
  %77 = tail call noalias ptr @wmem_list_new(ptr noundef %76) #7
  %78 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %77, ptr %78, align 8
  tail call void @wmem_list_prepend(ptr noundef %77, ptr noundef nonnull inttoptr (i64 -3 to ptr)) #7
  br label %79

79:                                               ; preds = %71, %._crit_edge.thread
  %80 = load i32, ptr @json_raw, align 4
  %.not105 = icmp eq i32 %80, 0
  br i1 %.not105, label %95, label %81

81:                                               ; preds = %79
  %82 = load i32, ptr @auto_hide, align 4
  %.not106 = icmp ne i32 %82, 0
  %83 = load i32, ptr @json_compact, align 4
  %84 = icmp eq i32 %83, 0
  %or.cond110 = select i1 %.not106, i1 %84, i1 false
  br i1 %or.cond110, label %88, label %85

85:                                               ; preds = %81
  %86 = load i32, ptr @ett_json_raw, align 4
  %87 = tail call ptr @proto_tree_add_subtree(ptr noundef %.0, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef %86, ptr noundef null, ptr noundef nonnull @.str.118) #7
  br label %88

88:                                               ; preds = %81, %85
  %89 = phi ptr [ %87, %85 ], [ %.0, %81 ]
  %90 = load ptr, ptr %44, align 8
  %91 = tail call noalias ptr @wmem_list_new(ptr noundef %90) #7
  %92 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store ptr %91, ptr %92, align 8
  tail call void @wmem_list_prepend(ptr noundef %91, ptr noundef %89) #7
  %93 = getelementptr inbounds nuw i8, ptr %5, i64 56
  store ptr null, ptr %93, align 8
  %94 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store i32 0, ptr %94, align 8
  br label %95

95:                                               ; preds = %88, %79
  %96 = load ptr, ptr %44, align 8
  %97 = sub i32 %52, %.087
  %98 = load ptr, ptr @want_ignore, align 8
  %99 = call ptr @tvbparse_init(ptr noundef %96, ptr noundef %0, i32 noundef %.087, i32 noundef %97, ptr noundef nonnull %5, ptr noundef %98) #7
  br label %100

100:                                              ; preds = %100, %95
  %101 = load ptr, ptr @want, align 8
  %102 = call ptr @tvbparse_get(ptr noundef %99, ptr noundef %101) #7
  %.not107 = icmp eq ptr %102, null
  br i1 %.not107, label %103, label %100, !llvm.loop !6

103:                                              ; preds = %100
  %104 = call i32 @tvbparse_curr_offset(ptr noundef %99) #7
  call void @proto_item_set_len(ptr noundef %.085, i32 noundef %104) #7
  %105 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %104) #7
  %106 = icmp sgt i32 %105, 0
  br i1 %106, label %107, label %111

107:                                              ; preds = %103
  %108 = call ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef %104) #7
  %109 = load ptr, ptr @text_lines_handle, align 8
  %110 = call i32 @call_dissector_with_data(ptr noundef %109, ptr noundef %108, ptr noundef nonnull %1, ptr noundef %2, ptr noundef %3) #7
  br label %115

111:                                              ; preds = %103
  %.not108 = icmp eq ptr %.086, null
  br i1 %.not108, label %115, label %112

112:                                              ; preds = %111
  %113 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %114 = load ptr, ptr %113, align 8
  call void (ptr, i32, ptr, ptr, ...) @col_append_sep_fstr(ptr noundef %114, i32 noundef 25, ptr noundef nonnull @.str.119, ptr noundef nonnull @.str.120, ptr noundef nonnull %.086) #7
  br label %115

115:                                              ; preds = %111, %112, %107
  %116 = call i32 @tvb_captured_length(ptr noundef %0) #7
  ret i32 %116
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_json_file(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = tail call i32 @dissect_json(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef null)
  ret i32 %5
}

declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @prefs_register_bool_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_json() local_unnamed_addr #0 {
  %1 = load i32, ptr @proto_json, align 4
  tail call void @heur_dissector_add(ptr noundef nonnull @.str.84, ptr noundef nonnull @dissect_json_heur, ptr noundef nonnull @.str.85, ptr noundef nonnull @.str.86, i32 noundef %1, i32 noundef 1) #7
  %2 = load i32, ptr @proto_json, align 4
  tail call void @heur_dissector_add(ptr noundef nonnull @.str.87, ptr noundef nonnull @dissect_json_heur, ptr noundef nonnull @.str.88, ptr noundef nonnull @.str.89, i32 noundef %2, i32 noundef 1) #7
  %3 = load i32, ptr @proto_json, align 4
  tail call void @heur_dissector_add(ptr noundef nonnull @.str.90, ptr noundef nonnull @dissect_json_acdr_heur, ptr noundef nonnull @.str.91, ptr noundef nonnull @.str.92, i32 noundef %3, i32 noundef 1) #7
  %4 = load ptr, ptr @json_file_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.93, i32 noundef 175, ptr noundef %4) #7
  %5 = load ptr, ptr @json_file_handle, align 8
  tail call void @dissector_add_for_decode_as(ptr noundef nonnull @.str.94, ptr noundef %5) #7
  %6 = load ptr, ptr @json_handle, align 8
  tail call void @dissector_add_string(ptr noundef nonnull @.str.95, ptr noundef nonnull @.str.96, ptr noundef %6) #7
  %7 = load ptr, ptr @json_handle, align 8
  tail call void @dissector_add_string(ptr noundef nonnull @.str.95, ptr noundef nonnull @.str.97, ptr noundef %7) #7
  %8 = load ptr, ptr @json_handle, align 8
  tail call void @dissector_add_string(ptr noundef nonnull @.str.95, ptr noundef nonnull @.str.98, ptr noundef %8) #7
  %9 = load ptr, ptr @json_handle, align 8
  tail call void @dissector_add_string(ptr noundef nonnull @.str.95, ptr noundef nonnull @.str.99, ptr noundef %9) #7
  %10 = load ptr, ptr @json_handle, align 8
  tail call void @dissector_add_string(ptr noundef nonnull @.str.95, ptr noundef nonnull @.str.100, ptr noundef %10) #7
  %11 = load ptr, ptr @json_handle, align 8
  tail call void @dissector_add_string(ptr noundef nonnull @.str.95, ptr noundef nonnull @.str.101, ptr noundef %11) #7
  %12 = load ptr, ptr @json_handle, align 8
  tail call void @dissector_add_string(ptr noundef nonnull @.str.95, ptr noundef nonnull @.str.102, ptr noundef %12) #7
  %13 = load ptr, ptr @json_handle, align 8
  tail call void @dissector_add_string(ptr noundef nonnull @.str.95, ptr noundef nonnull @.str.103, ptr noundef %13) #7
  %14 = load ptr, ptr @json_handle, align 8
  tail call void @dissector_add_string(ptr noundef nonnull @.str.95, ptr noundef nonnull @.str.104, ptr noundef %14) #7
  %15 = load ptr, ptr @json_handle, align 8
  tail call void @dissector_add_string(ptr noundef nonnull @.str.95, ptr noundef nonnull @.str.105, ptr noundef %15) #7
  %16 = load ptr, ptr @json_handle, align 8
  tail call void @dissector_add_string(ptr noundef nonnull @.str.95, ptr noundef nonnull @.str.106, ptr noundef %16) #7
  %17 = load ptr, ptr @json_handle, align 8
  tail call void @dissector_add_string(ptr noundef nonnull @.str.95, ptr noundef nonnull @.str.107, ptr noundef %17) #7
  %18 = load ptr, ptr @json_handle, align 8
  tail call void @dissector_add_string(ptr noundef nonnull @.str.108, ptr noundef nonnull @.str.109, ptr noundef %18) #7
  %19 = load ptr, ptr @json_file_handle, align 8
  tail call void @dissector_add_uint_range_with_preference(ptr noundef nonnull @.str.110, ptr noundef nonnull @.str.111, ptr noundef %19) #7
  %20 = load ptr, ptr @json_file_handle, align 8
  tail call void @dissector_add_uint_range_with_preference(ptr noundef nonnull @.str.94, ptr noundef nonnull @.str.111, ptr noundef %20) #7
  %21 = load i32, ptr @proto_json, align 4
  %22 = tail call ptr @find_dissector_add_dependency(ptr noundef nonnull @.str.112, i32 noundef %21) #7
  store ptr %22, ptr @text_lines_handle, align 8
  %23 = tail call i32 @proto_get_id_by_filter_name(ptr noundef nonnull @.str.113) #7
  store i32 %23, ptr @proto_acdr, align 4
  ret void
}

declare void @heur_dissector_add(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @dissect_json_heur(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = tail call i32 @tvb_captured_length(ptr noundef %0) #7
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %7 = load ptr, ptr %6, align 8
  %8 = tail call ptr @tvb_get_string_enc(ptr noundef %7, ptr noundef %0, i32 noundef 0, i32 noundef %5, i32 noundef 0) #7
  %9 = zext i32 %5 to i64
  %10 = tail call zeroext i1 @json_validate(ptr noundef %8, i64 noundef %9) #7
  br i1 %10, label %11, label %15

11:                                               ; preds = %4
  %12 = tail call i32 @dissect_json(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %2, ptr noundef %3)
  %13 = icmp ne i32 %12, 0
  %14 = zext i1 %13 to i32
  br label %15

15:                                               ; preds = %4, %11
  %.0 = phi i32 [ %14, %11 ], [ 0, %4 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @dissect_json_acdr_heur(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %6 = load ptr, ptr %5, align 8
  %7 = load i32, ptr @proto_acdr, align 4
  %8 = tail call ptr @p_get_proto_data(ptr noundef %6, ptr noundef %1, i32 noundef %7, i32 noundef 0) #7
  %9 = ptrtoint ptr %8 to i64
  %10 = and i64 %9, 4294967295
  %11 = icmp eq i64 %10, 6
  br i1 %11, label %12, label %dissect_json_heur.exit

12:                                               ; preds = %4
  %13 = tail call i32 @tvb_captured_length(ptr noundef %0) #7
  %14 = load ptr, ptr %5, align 8
  %15 = tail call ptr @tvb_get_string_enc(ptr noundef %14, ptr noundef %0, i32 noundef 0, i32 noundef %13, i32 noundef 0) #7
  %16 = zext i32 %13 to i64
  %17 = tail call zeroext i1 @json_validate(ptr noundef %15, i64 noundef %16) #7
  br i1 %17, label %18, label %dissect_json_heur.exit

18:                                               ; preds = %12
  %19 = tail call i32 @dissect_json(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %2, ptr noundef %3)
  %20 = icmp ne i32 %19, 0
  %21 = zext i1 %20 to i32
  br label %dissect_json_heur.exit

dissect_json_heur.exit:                           ; preds = %18, %12, %4
  %.0 = phi i32 [ 0, %4 ], [ %21, %18 ], [ 0, %12 ]
  ret i32 %.0
}

declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @dissector_add_for_decode_as(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @dissector_add_string(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @dissector_add_uint_range_with_preference(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @find_dissector_add_dependency(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @proto_get_id_by_filter_name(ptr noundef) local_unnamed_addr #1

declare ptr @wmem_list_frame_prev(ptr noundef) local_unnamed_addr #1

declare ptr @wmem_list_tail(ptr noundef) local_unnamed_addr #1

declare ptr @proto_get_protocol_filter_name(i32 noundef) local_unnamed_addr #1

declare ptr @wmem_list_frame_data(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #2

declare void @col_append_sep_str(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @p_add_proto_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare noalias ptr @wmem_list_new(ptr noundef) local_unnamed_addr #1

declare void @wmem_list_prepend(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_subtree(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @tvbparse_init(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @tvbparse_get(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @tvbparse_curr_offset(ptr noundef) local_unnamed_addr #1

declare void @proto_item_set_len(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @tvb_new_subset_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @call_dissector_with_data(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @col_append_sep_fstr(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @tvbparse_char(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @tvbparse_set_seq(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @tvbparse_some(i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @tvbparse_set_oneof(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @tvbparse_not_chars(i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @tvbparse_chars(i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @after_value(ptr noundef captures(none) %0, ptr readnone captures(none) %1, ptr noundef readonly captures(none) %2) #0 {
  %4 = load ptr, ptr %0, align 8
  %5 = tail call ptr @wmem_stack_peek(ptr noundef %4) #7
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %7 = load ptr, ptr %6, align 8
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %.thread, label %8

8:                                                ; preds = %3
  %9 = load i32, ptr %7, align 8
  %or.cond9 = icmp ult i32 %9, 6
  br i1 %or.cond9, label %10, label %.thread

10:                                               ; preds = %8
  %11 = icmp eq i32 %9, 1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = load ptr, ptr %12, align 8
  %14 = tail call ptr @wmem_stack_pop(ptr noundef %13) #7
  %15 = load ptr, ptr %12, align 8
  %16 = tail call ptr @wmem_stack_pop(ptr noundef %15) #7
  br i1 %11, label %17, label %21

17:                                               ; preds = %10
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 28
  %19 = load i32, ptr %18, align 4
  %20 = icmp sgt i32 %19, 1
  br i1 %20, label %22, label %21

21:                                               ; preds = %17, %10
  br label %22

22:                                               ; preds = %17, %21
  %.sink156 = phi i32 [ 0, %21 ], [ 1, %17 ]
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 408
  %26 = load ptr, ptr %25, align 8
  %27 = tail call fastcc ptr @get_json_string(ptr noundef %26, ptr noundef nonnull %2, i32 noundef %.sink156)
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %29 = icmp eq ptr %16, null
  %30 = icmp eq ptr %27, null
  %or.cond.i = or i1 %29, %30
  br i1 %or.cond.i, label %join_strings.exit, label %31

31:                                               ; preds = %22
  %32 = load ptr, ptr %28, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 408
  %34 = load ptr, ptr %33, align 8
  %35 = tail call noalias ptr @wmem_strbuf_new(ptr noundef %34, ptr noundef nonnull %16) #7
  tail call void @wmem_strbuf_append_c(ptr noundef %35, i8 noundef signext 58) #7
  tail call void @wmem_strbuf_append(ptr noundef %35, ptr noundef nonnull %27) #7
  %36 = tail call ptr @wmem_strbuf_finalize(ptr noundef %35) #7
  br label %join_strings.exit

join_strings.exit:                                ; preds = %22, %31
  %.0.i = phi ptr [ %36, %31 ], [ null, %22 ]
  %37 = icmp eq ptr %14, null
  %or.cond.i139 = or i1 %37, %30
  br i1 %or.cond.i139, label %join_strings.exit141, label %38

38:                                               ; preds = %join_strings.exit
  %39 = load ptr, ptr %28, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 408
  %41 = load ptr, ptr %40, align 8
  %42 = tail call noalias ptr @wmem_strbuf_new(ptr noundef %41, ptr noundef nonnull %14) #7
  tail call void @wmem_strbuf_append_c(ptr noundef %42, i8 noundef signext 58) #7
  tail call void @wmem_strbuf_append(ptr noundef %42, ptr noundef nonnull %27) #7
  %43 = tail call ptr @wmem_strbuf_finalize(ptr noundef %42) #7
  br label %join_strings.exit141

join_strings.exit141:                             ; preds = %join_strings.exit, %38
  %.0.i140 = phi ptr [ %43, %38 ], [ null, %join_strings.exit ]
  %44 = load i32, ptr @hf_json_path_with_value, align 4
  %45 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %48 = load i32, ptr %47, align 8
  %49 = getelementptr inbounds nuw i8, ptr %2, i64 28
  %50 = load i32, ptr %49, align 4
  %51 = tail call ptr @proto_tree_add_string(ptr noundef %5, i32 noundef %44, ptr noundef %46, i32 noundef %48, i32 noundef %50, ptr noundef %.0.i) #7
  %52 = load i32, ptr @hf_json_member_with_value, align 4
  %53 = load ptr, ptr %45, align 8
  %54 = load i32, ptr %47, align 8
  %55 = load i32, ptr %49, align 4
  %56 = tail call ptr @proto_tree_add_string(ptr noundef %5, i32 noundef %52, ptr noundef %53, i32 noundef %54, i32 noundef %55, ptr noundef %.0.i140) #7
  %.not.i = icmp eq ptr %51, null
  br i1 %.not.i, label %proto_item_set_generated.exit, label %57

57:                                               ; preds = %join_strings.exit141
  %58 = getelementptr inbounds nuw i8, ptr %51, i64 32
  %59 = load ptr, ptr %58, align 8
  %.not5.i = icmp eq ptr %59, null
  br i1 %.not5.i, label %proto_item_set_generated.exit, label %60

60:                                               ; preds = %57
  %61 = getelementptr inbounds nuw i8, ptr %59, i64 28
  %62 = load i32, ptr %61, align 4
  %63 = or i32 %62, 2
  store i32 %63, ptr %61, align 4
  br label %proto_item_set_generated.exit

proto_item_set_generated.exit:                    ; preds = %join_strings.exit141, %57, %60
  %.not.i142 = icmp eq ptr %56, null
  br i1 %.not.i142, label %proto_item_set_generated.exit144, label %64

64:                                               ; preds = %proto_item_set_generated.exit
  %65 = getelementptr inbounds nuw i8, ptr %56, i64 32
  %66 = load ptr, ptr %65, align 8
  %.not5.i143 = icmp eq ptr %66, null
  br i1 %.not5.i143, label %proto_item_set_generated.exit144, label %67

67:                                               ; preds = %64
  %68 = getelementptr inbounds nuw i8, ptr %66, i64 28
  %69 = load i32, ptr %68, align 4
  %70 = or i32 %69, 2
  store i32 %70, ptr %68, align 4
  br label %proto_item_set_generated.exit144

proto_item_set_generated.exit144:                 ; preds = %proto_item_set_generated.exit, %64, %67
  %71 = load i32, ptr @hide_extended_path_based_filtering, align 4
  %.not133 = icmp eq i32 %71, 0
  br i1 %.not133, label %proto_item_set_hidden.exit149, label %72

72:                                               ; preds = %proto_item_set_generated.exit144
  br i1 %.not.i, label %proto_item_set_hidden.exit, label %73

73:                                               ; preds = %72
  %74 = getelementptr inbounds nuw i8, ptr %51, i64 32
  %75 = load ptr, ptr %74, align 8
  %.not5.i146 = icmp eq ptr %75, null
  br i1 %.not5.i146, label %proto_item_set_hidden.exit, label %76

76:                                               ; preds = %73
  %77 = getelementptr inbounds nuw i8, ptr %75, i64 28
  %78 = load i32, ptr %77, align 4
  %79 = or i32 %78, 1
  store i32 %79, ptr %77, align 4
  br label %proto_item_set_hidden.exit

proto_item_set_hidden.exit:                       ; preds = %72, %73, %76
  br i1 %.not.i142, label %proto_item_set_hidden.exit149, label %80

80:                                               ; preds = %proto_item_set_hidden.exit
  %81 = getelementptr inbounds nuw i8, ptr %56, i64 32
  %82 = load ptr, ptr %81, align 8
  %.not5.i148 = icmp eq ptr %82, null
  br i1 %.not5.i148, label %proto_item_set_hidden.exit149, label %83

83:                                               ; preds = %80
  %84 = getelementptr inbounds nuw i8, ptr %82, i64 28
  %85 = load i32, ptr %84, align 4
  %86 = or i32 %85, 1
  store i32 %86, ptr %84, align 4
  br label %proto_item_set_hidden.exit149

proto_item_set_hidden.exit149:                    ; preds = %83, %80, %proto_item_set_hidden.exit, %proto_item_set_generated.exit144
  %87 = load ptr, ptr %12, align 8
  tail call void @wmem_list_prepend(ptr noundef %87, ptr noundef %16) #7
  %88 = load ptr, ptr %12, align 8
  tail call void @wmem_list_prepend(ptr noundef %88, ptr noundef %14) #7
  switch i32 %9, label %default.unreachable [
    i32 1, label %89
    i32 0, label %106
    i32 2, label %112
    i32 3, label %118
    i32 4, label %124
    i32 5, label %130
  ]

89:                                               ; preds = %proto_item_set_hidden.exit149
  %90 = load i32, ptr %49, align 4
  %91 = icmp sgt i32 %90, 1
  br i1 %91, label %92, label %101

92:                                               ; preds = %89
  %93 = load ptr, ptr %28, align 8
  %94 = tail call fastcc ptr @json_key_lookup(ptr noundef %5, ptr noundef nonnull %2, ptr noundef %14, ptr noundef %93, i32 noundef 0)
  %.not134 = icmp eq ptr %94, null
  br i1 %.not134, label %95, label %136

95:                                               ; preds = %92
  %96 = load i32, ptr @hf_json_value_string, align 4
  %97 = load ptr, ptr %45, align 8
  %98 = load i32, ptr %47, align 8
  %99 = load i32, ptr %49, align 4
  %100 = tail call ptr @proto_tree_add_string(ptr noundef %5, i32 noundef %96, ptr noundef %97, i32 noundef %98, i32 noundef %99, ptr noundef %27) #7
  br label %136

101:                                              ; preds = %89
  %102 = load i32, ptr @hf_json_value_string, align 4
  %103 = load ptr, ptr %45, align 8
  %104 = load i32, ptr %47, align 8
  %105 = tail call ptr @proto_tree_add_item(ptr noundef %5, i32 noundef %102, ptr noundef %103, i32 noundef %104, i32 noundef %90, i32 noundef 0) #7
  br label %136

106:                                              ; preds = %proto_item_set_hidden.exit149
  %107 = load i32, ptr @hf_json_value_number, align 4
  %108 = load ptr, ptr %45, align 8
  %109 = load i32, ptr %47, align 8
  %110 = load i32, ptr %49, align 4
  %111 = tail call ptr @proto_tree_add_item(ptr noundef %5, i32 noundef %107, ptr noundef %108, i32 noundef %109, i32 noundef %110, i32 noundef 0) #7
  br label %136

112:                                              ; preds = %proto_item_set_hidden.exit149
  %113 = load i32, ptr @hf_json_value_false, align 4
  %114 = load ptr, ptr %45, align 8
  %115 = load i32, ptr %47, align 8
  %116 = load i32, ptr %49, align 4
  %117 = tail call ptr @proto_tree_add_item(ptr noundef %5, i32 noundef %113, ptr noundef %114, i32 noundef %115, i32 noundef %116, i32 noundef 0) #7
  br label %136

118:                                              ; preds = %proto_item_set_hidden.exit149
  %119 = load i32, ptr @hf_json_value_null, align 4
  %120 = load ptr, ptr %45, align 8
  %121 = load i32, ptr %47, align 8
  %122 = load i32, ptr %49, align 4
  %123 = tail call ptr @proto_tree_add_item(ptr noundef %5, i32 noundef %119, ptr noundef %120, i32 noundef %121, i32 noundef %122, i32 noundef 0) #7
  br label %136

124:                                              ; preds = %proto_item_set_hidden.exit149
  %125 = load i32, ptr @hf_json_value_true, align 4
  %126 = load ptr, ptr %45, align 8
  %127 = load i32, ptr %47, align 8
  %128 = load i32, ptr %49, align 4
  %129 = tail call ptr @proto_tree_add_item(ptr noundef %5, i32 noundef %125, ptr noundef %126, i32 noundef %127, i32 noundef %128, i32 noundef 0) #7
  br label %136

130:                                              ; preds = %proto_item_set_hidden.exit149
  %131 = load i32, ptr @hf_json_value_nan, align 4
  %132 = load ptr, ptr %45, align 8
  %133 = load i32, ptr %47, align 8
  %134 = load i32, ptr %49, align 4
  %135 = tail call ptr @proto_tree_add_item(ptr noundef %5, i32 noundef %131, ptr noundef %132, i32 noundef %133, i32 noundef %134, i32 noundef 0) #7
  br label %136

default.unreachable:                              ; preds = %proto_item_set_hidden.exit149
  unreachable

136:                                              ; preds = %101, %95, %92, %130, %124, %118, %112, %106
  %137 = load i32, ptr @json_compact, align 4
  %.not135 = icmp eq i32 %137, 0
  br i1 %.not135, label %170, label %138

138:                                              ; preds = %136
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %140 = load ptr, ptr %139, align 8
  %141 = tail call ptr @wmem_stack_peek(ptr noundef %140) #7
  %142 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %143 = load ptr, ptr %142, align 8
  %144 = tail call ptr @wmem_stack_peek(ptr noundef %143) #7
  %145 = ptrtoint ptr %144 to i64
  %146 = trunc i64 %145 to i32
  %147 = load ptr, ptr %28, align 8
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 408
  %149 = load ptr, ptr %148, align 8
  %150 = load ptr, ptr %45, align 8
  %151 = load i32, ptr %47, align 8
  %152 = load i32, ptr %49, align 4
  %153 = tail call ptr @tvb_get_string_enc(ptr noundef %149, ptr noundef %150, i32 noundef %151, i32 noundef %152, i32 noundef 2) #7
  %154 = icmp sgt i32 %146, -1
  br i1 %154, label %155, label %168

155:                                              ; preds = %138
  %156 = load i32, ptr @hf_json_array_item_compact, align 4
  %157 = load ptr, ptr %45, align 8
  %158 = load i32, ptr %47, align 8
  %159 = load i32, ptr %49, align 4
  %160 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %141, i32 noundef %156, ptr noundef %157, i32 noundef %158, i32 noundef %159, ptr noundef nonnull @.str.145, i32 noundef %146, ptr noundef %153) #7
  %161 = load ptr, ptr %142, align 8
  %162 = tail call ptr @wmem_stack_pop(ptr noundef %161) #7
  %163 = ptrtoint ptr %162 to i64
  %164 = load ptr, ptr %142, align 8
  %165 = shl i64 %163, 32
  %sext.i = add i64 %165, 4294967296
  %166 = ashr exact i64 %sext.i, 32
  %167 = inttoptr i64 %166 to ptr
  tail call void @wmem_list_prepend(ptr noundef %164, ptr noundef %167) #7
  br label %170

168:                                              ; preds = %138
  %169 = tail call ptr @proto_tree_get_parent(ptr noundef %141) #7
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %169, ptr noundef nonnull @.str.146, ptr noundef %153) #7
  br label %170

170:                                              ; preds = %155, %168, %136
  %171 = load i32, ptr @json_raw, align 4
  %.not136 = icmp eq i32 %171, 0
  br i1 %.not136, label %.thread, label %172

172:                                              ; preds = %170
  %173 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %174 = load ptr, ptr %173, align 8
  %175 = tail call ptr @wmem_stack_peek(ptr noundef %174) #7
  %176 = load ptr, ptr %28, align 8
  %177 = getelementptr inbounds nuw i8, ptr %176, i64 408
  %178 = load ptr, ptr %177, align 8
  %179 = load ptr, ptr %45, align 8
  %180 = load i32, ptr %47, align 8
  %181 = load i32, ptr %49, align 4
  %182 = tail call ptr @tvb_get_string_enc(ptr noundef %178, ptr noundef %179, i32 noundef %180, i32 noundef %181, i32 noundef 2) #7
  %183 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %184 = load ptr, ptr %183, align 8
  %.not137 = icmp eq ptr %184, null
  br i1 %.not137, label %.thread151, label %185

185:                                              ; preds = %172
  %186 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %187 = load i32, ptr %186, align 8
  %188 = icmp eq i32 %187, 6
  br i1 %188, label %189, label %.thread154

189:                                              ; preds = %185
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef nonnull %184, ptr noundef nonnull @.str.127) #7
  %.pr.pre = load ptr, ptr %183, align 8
  %190 = icmp eq ptr %.pr.pre, null
  br i1 %190, label %.thread151, label %thread-pre-split

thread-pre-split:                                 ; preds = %189
  %.pr = load i32, ptr %186, align 8
  br label %.thread154

.thread154:                                       ; preds = %185, %thread-pre-split
  %191 = phi i32 [ %.pr, %thread-pre-split ], [ %187, %185 ]
  %192 = icmp eq i32 %191, 5
  br i1 %192, label %193, label %.thread151

193:                                              ; preds = %.thread154
  %194 = tail call ptr @proto_tree_get_parent(ptr noundef %175) #7
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %194, ptr noundef nonnull @.str.146, ptr noundef %182) #7
  br label %200

.thread151:                                       ; preds = %172, %.thread154, %189
  %195 = load i32, ptr @hf_json_array_item_raw, align 4
  %196 = load ptr, ptr %45, align 8
  %197 = load i32, ptr %47, align 8
  %198 = load i32, ptr %49, align 4
  %199 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %175, i32 noundef %195, ptr noundef %196, i32 noundef %197, i32 noundef %198, ptr noundef nonnull @.str.147, ptr noundef %182) #7
  br label %200

200:                                              ; preds = %.thread151, %193
  %.0128 = phi ptr [ %194, %193 ], [ %199, %.thread151 ]
  store ptr %.0128, ptr %183, align 8
  %201 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 6, ptr %201, align 8
  br label %.thread

.thread:                                          ; preds = %3, %8, %200, %170
  ret void
}

declare ptr @tvbparse_string(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @before_array(ptr noundef captures(none) %0, ptr readnone captures(none) %1, ptr noundef readonly captures(none) %2) #0 {
  %4 = load ptr, ptr %0, align 8
  %5 = tail call ptr @wmem_stack_peek(ptr noundef %4) #7
  %6 = load i32, ptr @hf_json_array, align 4
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %10 = load i32, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 28
  %12 = load i32, ptr %11, align 4
  %13 = tail call ptr @proto_tree_add_item(ptr noundef %5, i32 noundef %6, ptr noundef %8, i32 noundef %10, i32 noundef %12, i32 noundef 0) #7
  %14 = load i32, ptr @auto_hide, align 4
  %.not = icmp eq i32 %14, 0
  br i1 %.not, label %proto_item_set_hidden.exit, label %15

15:                                               ; preds = %3
  %16 = load i32, ptr @json_compact, align 4
  %17 = icmp ne i32 %16, 0
  %18 = load i32, ptr @json_raw, align 4
  %19 = icmp ne i32 %18, 0
  %or.cond = select i1 %17, i1 true, i1 %19
  br i1 %or.cond, label %20, label %proto_item_set_hidden.exit

20:                                               ; preds = %15
  %21 = load ptr, ptr %0, align 8
  %22 = tail call i32 @wmem_list_count(ptr noundef %21) #7
  %23 = icmp ne i32 %22, 1
  %.not.i = icmp eq ptr %13, null
  %or.cond63 = select i1 %23, i1 true, i1 %.not.i
  br i1 %or.cond63, label %proto_item_set_hidden.exit, label %24

24:                                               ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %26 = load ptr, ptr %25, align 8
  %.not5.i = icmp eq ptr %26, null
  br i1 %.not5.i, label %proto_item_set_hidden.exit, label %27

27:                                               ; preds = %24
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 28
  %29 = load i32, ptr %28, align 4
  %30 = or i32 %29, 1
  store i32 %30, ptr %28, align 4
  br label %proto_item_set_hidden.exit

proto_item_set_hidden.exit:                       ; preds = %27, %24, %15, %20, %3
  %31 = load i32, ptr @ett_json_array, align 4
  %32 = tail call ptr @proto_item_add_subtree(ptr noundef %13, i32 noundef %31) #7
  %33 = load ptr, ptr %0, align 8
  tail call void @wmem_list_prepend(ptr noundef %33, ptr noundef %32) #7
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %35 = load ptr, ptr %34, align 8
  %36 = tail call ptr @wmem_stack_pop(ptr noundef %35) #7
  %37 = load ptr, ptr %34, align 8
  %38 = tail call ptr @wmem_stack_pop(ptr noundef %37) #7
  %39 = load ptr, ptr %34, align 8
  tail call void @wmem_list_prepend(ptr noundef %39, ptr noundef %38) #7
  %40 = load ptr, ptr %34, align 8
  tail call void @wmem_list_prepend(ptr noundef %40, ptr noundef %36) #7
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %42 = icmp eq ptr %38, null
  br i1 %42, label %join_strings.exit, label %43

43:                                               ; preds = %proto_item_set_hidden.exit
  %44 = load ptr, ptr %41, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 408
  %46 = load ptr, ptr %45, align 8
  %47 = tail call noalias ptr @wmem_strbuf_new(ptr noundef %46, ptr noundef nonnull %38) #7
  tail call void @wmem_strbuf_append_c(ptr noundef %47, i8 noundef signext 47) #7
  tail call void @wmem_strbuf_append(ptr noundef %47, ptr noundef nonnull @.str.152) #7
  %48 = tail call ptr @wmem_strbuf_finalize(ptr noundef %47) #7
  br label %join_strings.exit

join_strings.exit:                                ; preds = %proto_item_set_hidden.exit, %43
  %.0.i = phi ptr [ %48, %43 ], [ null, %proto_item_set_hidden.exit ]
  %49 = load ptr, ptr %34, align 8
  tail call void @wmem_list_prepend(ptr noundef %49, ptr noundef %.0.i) #7
  %50 = load ptr, ptr %34, align 8
  tail call void @wmem_list_prepend(ptr noundef %50, ptr noundef nonnull @.str.152) #7
  %51 = load ptr, ptr %41, align 8
  %52 = tail call fastcc ptr @json_key_lookup(ptr noundef %5, ptr noundef nonnull %2, ptr noundef %36, ptr noundef %51, i32 noundef 0)
  %53 = load i32, ptr @json_compact, align 4
  %.not60 = icmp eq i32 %53, 0
  br i1 %.not60, label %82, label %54

54:                                               ; preds = %join_strings.exit
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %56 = load ptr, ptr %55, align 8
  %57 = tail call ptr @wmem_stack_peek(ptr noundef %56) #7
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %59 = load ptr, ptr %58, align 8
  %60 = tail call ptr @wmem_stack_peek(ptr noundef %59) #7
  %61 = ptrtoint ptr %60 to i64
  %62 = trunc i64 %61 to i32
  %63 = icmp sgt i32 %62, -1
  br i1 %63, label %64, label %79

64:                                               ; preds = %54
  %65 = load i32, ptr @hf_json_array_compact, align 4
  %66 = load ptr, ptr %7, align 8
  %67 = load i32, ptr %9, align 8
  %68 = load i32, ptr %11, align 4
  %69 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %57, i32 noundef %65, ptr noundef %66, i32 noundef %67, i32 noundef %68, ptr noundef nonnull @.str.153, i32 noundef %62) #7
  %70 = load i32, ptr @ett_json_array_compact, align 4
  %71 = tail call ptr @proto_item_add_subtree(ptr noundef %69, i32 noundef %70) #7
  %72 = load ptr, ptr %58, align 8
  %73 = tail call ptr @wmem_stack_pop(ptr noundef %72) #7
  %74 = ptrtoint ptr %73 to i64
  %75 = load ptr, ptr %58, align 8
  %76 = shl i64 %74, 32
  %sext.i = add i64 %76, 4294967296
  %77 = ashr exact i64 %sext.i, 32
  %78 = inttoptr i64 %77 to ptr
  tail call void @wmem_list_prepend(ptr noundef %75, ptr noundef %78) #7
  br label %79

79:                                               ; preds = %54, %64
  %.057 = phi ptr [ %71, %64 ], [ %57, %54 ]
  %80 = load ptr, ptr %55, align 8
  tail call void @wmem_list_prepend(ptr noundef %80, ptr noundef %.057) #7
  %81 = load ptr, ptr %58, align 8
  tail call void @wmem_list_prepend(ptr noundef %81, ptr noundef null) #7
  br label %82

82:                                               ; preds = %79, %join_strings.exit
  %83 = load i32, ptr @json_raw, align 4
  %.not61 = icmp eq i32 %83, 0
  br i1 %.not61, label %111, label %84

84:                                               ; preds = %82
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %86 = load ptr, ptr %85, align 8
  %87 = tail call ptr @wmem_stack_peek(ptr noundef %86) #7
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %89 = load ptr, ptr %88, align 8
  %.not62 = icmp eq ptr %89, null
  br i1 %.not62, label %95, label %90

90:                                               ; preds = %84
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %92 = load i32, ptr %91, align 8
  %93 = icmp eq i32 %92, 4
  br i1 %93, label %94, label %95

94:                                               ; preds = %90
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef nonnull %89, ptr noundef nonnull @.str.127) #7
  br label %95

95:                                               ; preds = %94, %90, %84
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %97 = load i32, ptr %96, align 8
  %98 = icmp eq i32 %97, 5
  br i1 %98, label %99, label %101

99:                                               ; preds = %95
  %100 = load ptr, ptr %88, align 8
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %100, ptr noundef nonnull @.str.154) #7
  br label %107

101:                                              ; preds = %95
  %102 = load i32, ptr @hf_json_array_raw, align 4
  %103 = load ptr, ptr %7, align 8
  %104 = load i32, ptr %9, align 8
  %105 = load i32, ptr %11, align 4
  %106 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %87, i32 noundef %102, ptr noundef %103, i32 noundef %104, i32 noundef %105, ptr noundef nonnull @.str.139) #7
  br label %107

107:                                              ; preds = %101, %99
  %.0 = phi ptr [ %100, %99 ], [ %106, %101 ]
  %108 = load i32, ptr @ett_json_array_raw, align 4
  %109 = tail call ptr @proto_item_add_subtree(ptr noundef %.0, i32 noundef %108) #7
  %110 = load ptr, ptr %85, align 8
  tail call void @wmem_list_prepend(ptr noundef %110, ptr noundef %109) #7
  store ptr %.0, ptr %88, align 8
  store i32 3, ptr %96, align 8
  br label %111

111:                                              ; preds = %107, %82
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @after_array(ptr noundef captures(none) %0, ptr readnone captures(none) %1, ptr noundef readonly captures(none) %2) #0 {
  %4 = load ptr, ptr %0, align 8
  %5 = tail call ptr @wmem_stack_pop(ptr noundef %4) #7
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8
  %8 = tail call ptr @wmem_stack_pop(ptr noundef %7) #7
  %9 = load ptr, ptr %6, align 8
  %10 = tail call ptr @wmem_stack_pop(ptr noundef %9) #7
  %11 = load i32, ptr @json_compact, align 4
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %27, label %12

12:                                               ; preds = %3
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = tail call ptr @wmem_stack_peek(ptr noundef %14) #7
  %16 = tail call ptr @proto_tree_get_parent(ptr noundef %15) #7
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %18 = load ptr, ptr %17, align 8
  %19 = tail call ptr @wmem_stack_peek(ptr noundef %18) #7
  %20 = ptrtoint ptr %19 to i64
  %21 = and i64 %20, 4294967295
  %22 = icmp eq i64 %21, 0
  %.str.155..str.156 = select i1 %22, ptr @.str.155, ptr @.str.156
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %16, ptr noundef nonnull %.str.155..str.156) #7
  %23 = load ptr, ptr %13, align 8
  %24 = tail call ptr @wmem_stack_pop(ptr noundef %23) #7
  %25 = load ptr, ptr %17, align 8
  %26 = tail call ptr @wmem_stack_pop(ptr noundef %25) #7
  br label %27

27:                                               ; preds = %12, %3
  %28 = load i32, ptr @json_raw, align 4
  %.not25 = icmp eq i32 %28, 0
  br i1 %.not25, label %57, label %29

29:                                               ; preds = %27
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %31 = load ptr, ptr %30, align 8
  %32 = tail call ptr @wmem_stack_peek(ptr noundef %31) #7
  %33 = tail call ptr @proto_tree_get_parent_tree(ptr noundef %32) #7
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %35 = load i32, ptr %34, align 8
  %36 = icmp eq i32 %35, 3
  br i1 %36, label %37, label %40

37:                                               ; preds = %29
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %39 = load ptr, ptr %38, align 8
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %39, ptr noundef nonnull @.str.140) #7
  br label %53

40:                                               ; preds = %29
  %41 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 56
  %44 = load ptr, ptr %43, align 8
  %45 = load i32, ptr @hf_json_array_raw, align 4
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds nuw i8, ptr %44, i64 24
  %49 = load i32, ptr %48, align 8
  %50 = getelementptr inbounds nuw i8, ptr %44, i64 28
  %51 = load i32, ptr %50, align 4
  %52 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %33, i32 noundef %45, ptr noundef %47, i32 noundef %49, i32 noundef %51, ptr noundef nonnull @.str.140) #7
  br label %53

53:                                               ; preds = %40, %37
  %.0 = phi ptr [ %39, %37 ], [ %52, %40 ]
  %54 = load ptr, ptr %30, align 8
  %55 = tail call ptr @wmem_stack_pop(ptr noundef %54) #7
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %.0, ptr %56, align 8
  store i32 4, ptr %34, align 8
  br label %57

57:                                               ; preds = %53, %27
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define internal void @before_member(ptr noundef captures(none) %0, ptr readnone captures(none) %1, ptr noundef readonly captures(none) %2) #0 {
  %4 = load ptr, ptr %0, align 8
  %5 = tail call ptr @wmem_stack_peek(ptr noundef %4) #7
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 408
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %11 = load ptr, ptr %10, align 8
  %12 = tail call fastcc ptr @get_json_string(ptr noundef %9, ptr noundef %11, i32 noundef 1)
  %13 = load i32, ptr @hf_json_member, align 4
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %17 = load i32, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 28
  %19 = load i32, ptr %18, align 4
  %20 = tail call ptr @proto_tree_add_string(ptr noundef %5, i32 noundef %13, ptr noundef %15, i32 noundef %17, i32 noundef %19, ptr noundef %12) #7
  %21 = load i32, ptr @ett_json_member, align 4
  %22 = tail call ptr @proto_item_add_subtree(ptr noundef %20, i32 noundef %21) #7
  %23 = load ptr, ptr %0, align 8
  tail call void @wmem_list_prepend(ptr noundef %23, ptr noundef %22) #7
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %25 = load ptr, ptr %24, align 8
  %26 = tail call ptr @wmem_stack_pop(ptr noundef %25) #7
  %27 = load ptr, ptr %24, align 8
  %28 = tail call ptr @wmem_stack_pop(ptr noundef %27) #7
  %29 = load ptr, ptr %24, align 8
  tail call void @wmem_list_prepend(ptr noundef %29, ptr noundef %28) #7
  %30 = load ptr, ptr %24, align 8
  tail call void @wmem_list_prepend(ptr noundef %30, ptr noundef %26) #7
  %31 = icmp eq ptr %28, null
  %32 = icmp eq ptr %12, null
  %or.cond.i = or i1 %32, %31
  br i1 %or.cond.i, label %join_strings.exit, label %33

33:                                               ; preds = %3
  %34 = load ptr, ptr %6, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 408
  %36 = load ptr, ptr %35, align 8
  %37 = tail call noalias ptr @wmem_strbuf_new(ptr noundef %36, ptr noundef nonnull %28) #7
  tail call void @wmem_strbuf_append_c(ptr noundef %37, i8 noundef signext 47) #7
  tail call void @wmem_strbuf_append(ptr noundef %37, ptr noundef nonnull %12) #7
  %38 = tail call ptr @wmem_strbuf_finalize(ptr noundef %37) #7
  br label %join_strings.exit

join_strings.exit:                                ; preds = %3, %33
  %.0.i = phi ptr [ %38, %33 ], [ null, %3 ]
  %39 = load ptr, ptr %24, align 8
  tail call void @wmem_list_prepend(ptr noundef %39, ptr noundef %.0.i) #7
  %40 = load ptr, ptr %24, align 8
  tail call void @wmem_list_prepend(ptr noundef %40, ptr noundef %12) #7
  %41 = load i32, ptr @json_compact, align 4
  %.not = icmp eq i32 %41, 0
  br i1 %.not, label %69, label %42

42:                                               ; preds = %join_strings.exit
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %44 = load ptr, ptr %43, align 8
  %45 = tail call ptr @wmem_stack_peek(ptr noundef %44) #7
  %46 = load ptr, ptr %10, align 8
  %.not81 = icmp eq ptr %46, null
  br i1 %.not81, label %59, label %47

47:                                               ; preds = %42
  %48 = load i32, ptr %46, align 8
  %49 = icmp eq i32 %48, 1
  br i1 %49, label %50, label %59

50:                                               ; preds = %47
  %51 = load ptr, ptr %6, align 8
  %52 = tail call fastcc ptr @json_key_lookup(ptr noundef %45, ptr noundef nonnull %2, ptr noundef %12, ptr noundef %51, i32 noundef 1)
  %.not82 = icmp eq ptr %52, null
  br i1 %.not82, label %53, label %65

53:                                               ; preds = %50
  %54 = load i32, ptr @hf_json_member_compact, align 4
  %55 = load ptr, ptr %14, align 8
  %56 = load i32, ptr %16, align 8
  %57 = load i32, ptr %18, align 4
  %58 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %45, i32 noundef %54, ptr noundef %55, i32 noundef %56, i32 noundef %57, ptr noundef nonnull @.str.157, ptr noundef %12) #7
  br label %65

59:                                               ; preds = %47, %42
  %60 = load i32, ptr @hf_json_member_compact, align 4
  %61 = load ptr, ptr %14, align 8
  %62 = load i32, ptr %16, align 8
  %63 = load i32, ptr %18, align 4
  %64 = tail call ptr @proto_tree_add_item(ptr noundef %45, i32 noundef %60, ptr noundef %61, i32 noundef %62, i32 noundef %63, i32 noundef 0) #7
  br label %65

65:                                               ; preds = %50, %53, %59
  %.0 = phi ptr [ %52, %50 ], [ %58, %53 ], [ %64, %59 ]
  %66 = load i32, ptr @ett_json_member_compact, align 4
  %67 = tail call ptr @proto_item_add_subtree(ptr noundef %.0, i32 noundef %66) #7
  %68 = load ptr, ptr %43, align 8
  tail call void @wmem_list_prepend(ptr noundef %68, ptr noundef %67) #7
  br label %69

69:                                               ; preds = %65, %join_strings.exit
  %70 = load i32, ptr @json_raw, align 4
  %.not83 = icmp eq i32 %70, 0
  br i1 %.not83, label %106, label %71

71:                                               ; preds = %69
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %73 = load ptr, ptr %72, align 8
  %74 = tail call ptr @wmem_stack_peek(ptr noundef %73) #7
  %75 = load ptr, ptr %10, align 8
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %77 = load ptr, ptr %76, align 8
  %.not84 = icmp eq ptr %77, null
  br i1 %.not84, label %82, label %78

78:                                               ; preds = %71
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %80 = load i32, ptr %79, align 8
  switch i32 %80, label %81 [
    i32 1, label %82
    i32 3, label %82
  ]

81:                                               ; preds = %78
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef nonnull %77, ptr noundef nonnull @.str.127) #7
  br label %82

82:                                               ; preds = %78, %78, %81, %71
  %.not87 = icmp eq ptr %75, null
  br i1 %.not87, label %95, label %83

83:                                               ; preds = %82
  %84 = load i32, ptr %75, align 8
  %85 = icmp eq i32 %84, 1
  br i1 %85, label %86, label %95

86:                                               ; preds = %83
  %87 = load ptr, ptr %6, align 8
  %88 = tail call fastcc ptr @json_key_lookup(ptr noundef %74, ptr noundef nonnull %2, ptr noundef %12, ptr noundef %87, i32 noundef 1)
  %.not88 = icmp eq ptr %88, null
  br i1 %.not88, label %89, label %101

89:                                               ; preds = %86
  %90 = load i32, ptr @hf_json_member_raw, align 4
  %91 = load ptr, ptr %14, align 8
  %92 = load i32, ptr %16, align 8
  %93 = load i32, ptr %18, align 4
  %94 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %74, i32 noundef %90, ptr noundef %91, i32 noundef %92, i32 noundef %93, ptr noundef nonnull @.str.157, ptr noundef %12) #7
  br label %101

95:                                               ; preds = %83, %82
  %96 = load i32, ptr @hf_json_member_raw, align 4
  %97 = load ptr, ptr %14, align 8
  %98 = load i32, ptr %16, align 8
  %99 = load i32, ptr %18, align 4
  %100 = tail call ptr @proto_tree_add_item(ptr noundef %74, i32 noundef %96, ptr noundef %97, i32 noundef %98, i32 noundef %99, i32 noundef 0) #7
  br label %101

101:                                              ; preds = %86, %89, %95
  %.074 = phi ptr [ %88, %86 ], [ %94, %89 ], [ %100, %95 ]
  %102 = load i32, ptr @ett_json_member_raw, align 4
  %103 = tail call ptr @proto_item_add_subtree(ptr noundef %.074, i32 noundef %102) #7
  %104 = load ptr, ptr %72, align 8
  tail call void @wmem_list_prepend(ptr noundef %104, ptr noundef %103) #7
  store ptr %.074, ptr %76, align 8
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 5, ptr %105, align 8
  br label %106

106:                                              ; preds = %101, %69
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @after_member(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1, ptr noundef readonly captures(none) %2) #0 {
  %4 = load ptr, ptr %0, align 8
  %5 = tail call ptr @wmem_stack_pop(ptr noundef %4) #7
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %7 = load ptr, ptr %6, align 8
  %8 = icmp ne ptr %5, null
  %9 = icmp ne ptr %7, null
  %or.cond = select i1 %8, i1 %9, i1 false
  br i1 %or.cond, label %10, label %27

10:                                               ; preds = %3
  %11 = load i32, ptr %7, align 8
  %12 = icmp eq i32 %11, 1
  br i1 %12, label %13, label %27

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 408
  %17 = load ptr, ptr %16, align 8
  %18 = tail call fastcc ptr @get_json_string(ptr noundef %17, ptr noundef nonnull %7, i32 noundef 1)
  %19 = load i32, ptr @hf_json_key, align 4
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %23 = load i32, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 28
  %25 = load i32, ptr %24, align 4
  %26 = tail call ptr @proto_tree_add_string(ptr noundef nonnull %5, i32 noundef %19, ptr noundef %21, i32 noundef %23, i32 noundef %25, ptr noundef %18) #7
  br label %27

27:                                               ; preds = %13, %10, %3
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %29 = load ptr, ptr %28, align 8
  %30 = tail call ptr @wmem_stack_pop(ptr noundef %29) #7
  %31 = load ptr, ptr %28, align 8
  %32 = tail call ptr @wmem_stack_pop(ptr noundef %31) #7
  br i1 %8, label %33, label %proto_item_set_hidden.exit

33:                                               ; preds = %27
  %34 = load i32, ptr @hf_json_path, align 4
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %38 = load i32, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %2, i64 28
  %40 = load i32, ptr %39, align 4
  %41 = tail call ptr @proto_tree_add_string(ptr noundef nonnull %5, i32 noundef %34, ptr noundef %36, i32 noundef %38, i32 noundef %40, ptr noundef %32) #7
  %.not.i = icmp eq ptr %41, null
  br i1 %.not.i, label %proto_item_set_hidden.exit, label %42

42:                                               ; preds = %33
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 32
  %44 = load ptr, ptr %43, align 8
  %.not5.i = icmp eq ptr %44, null
  br i1 %.not5.i, label %proto_item_set_generated.exit, label %45

45:                                               ; preds = %42
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 28
  %47 = load i32, ptr %46, align 4
  %48 = or i32 %47, 2
  store i32 %48, ptr %46, align 4
  br label %proto_item_set_generated.exit

proto_item_set_generated.exit:                    ; preds = %42, %45
  %49 = load i32, ptr @hide_extended_path_based_filtering, align 4
  %.not = icmp eq i32 %49, 0
  br i1 %.not, label %proto_item_set_hidden.exit, label %50

50:                                               ; preds = %proto_item_set_generated.exit
  %51 = load ptr, ptr %43, align 8
  %.not5.i31 = icmp eq ptr %51, null
  br i1 %.not5.i31, label %proto_item_set_hidden.exit, label %52

52:                                               ; preds = %50
  %53 = getelementptr inbounds nuw i8, ptr %51, i64 28
  %54 = load i32, ptr %53, align 4
  %55 = or i32 %54, 1
  store i32 %55, ptr %53, align 4
  br label %proto_item_set_hidden.exit

proto_item_set_hidden.exit:                       ; preds = %proto_item_set_generated.exit, %33, %52, %50, %27
  %56 = load i32, ptr @json_compact, align 4
  %.not28 = icmp eq i32 %56, 0
  br i1 %.not28, label %65, label %57

57:                                               ; preds = %proto_item_set_hidden.exit
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %59 = load ptr, ptr %58, align 8
  %60 = tail call ptr @wmem_stack_pop(ptr noundef %59) #7
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %62 = load ptr, ptr %61, align 8
  %63 = tail call ptr @wmem_stack_pop(ptr noundef %62) #7
  %64 = load ptr, ptr %61, align 8
  tail call void @wmem_list_prepend(ptr noundef %64, ptr noundef nonnull inttoptr (i64 -2 to ptr)) #7
  br label %65

65:                                               ; preds = %57, %proto_item_set_hidden.exit
  %66 = load i32, ptr @json_raw, align 4
  %.not29 = icmp eq i32 %66, 0
  br i1 %.not29, label %71, label %67

67:                                               ; preds = %65
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %69 = load ptr, ptr %68, align 8
  %70 = tail call ptr @wmem_stack_pop(ptr noundef %69) #7
  br label %71

71:                                               ; preds = %67, %65
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @before_object(ptr noundef captures(none) %0, ptr readnone captures(none) %1, ptr noundef readonly captures(none) %2) #0 {
  %4 = load ptr, ptr %0, align 8
  %5 = tail call ptr @wmem_stack_peek(ptr noundef %4) #7
  %6 = load i32, ptr @hf_json_object, align 4
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %10 = load i32, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 28
  %12 = load i32, ptr %11, align 4
  %13 = tail call ptr @proto_tree_add_item(ptr noundef %5, i32 noundef %6, ptr noundef %8, i32 noundef %10, i32 noundef %12, i32 noundef 2) #7
  %14 = load i32, ptr @auto_hide, align 4
  %.not = icmp eq i32 %14, 0
  br i1 %.not, label %proto_item_set_hidden.exit, label %15

15:                                               ; preds = %3
  %16 = load i32, ptr @json_compact, align 4
  %17 = icmp ne i32 %16, 0
  %18 = load i32, ptr @json_raw, align 4
  %19 = icmp ne i32 %18, 0
  %or.cond = select i1 %17, i1 true, i1 %19
  br i1 %or.cond, label %20, label %proto_item_set_hidden.exit

20:                                               ; preds = %15
  %21 = load ptr, ptr %0, align 8
  %22 = tail call i32 @wmem_list_count(ptr noundef %21) #7
  %23 = icmp ne i32 %22, 1
  %.not.i = icmp eq ptr %13, null
  %or.cond48 = select i1 %23, i1 true, i1 %.not.i
  br i1 %or.cond48, label %proto_item_set_hidden.exit, label %24

24:                                               ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %26 = load ptr, ptr %25, align 8
  %.not5.i = icmp eq ptr %26, null
  br i1 %.not5.i, label %proto_item_set_hidden.exit, label %27

27:                                               ; preds = %24
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 28
  %29 = load i32, ptr %28, align 4
  %30 = or i32 %29, 1
  store i32 %30, ptr %28, align 4
  br label %proto_item_set_hidden.exit

proto_item_set_hidden.exit:                       ; preds = %27, %24, %15, %20, %3
  %31 = load i32, ptr @ett_json_object, align 4
  %32 = tail call ptr @proto_item_add_subtree(ptr noundef %13, i32 noundef %31) #7
  %33 = load ptr, ptr %0, align 8
  tail call void @wmem_list_prepend(ptr noundef %33, ptr noundef %32) #7
  %34 = load i32, ptr @json_compact, align 4
  %.not45 = icmp eq i32 %34, 0
  br i1 %.not45, label %63, label %35

35:                                               ; preds = %proto_item_set_hidden.exit
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %37 = load ptr, ptr %36, align 8
  %38 = tail call ptr @wmem_stack_peek(ptr noundef %37) #7
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %40 = load ptr, ptr %39, align 8
  %41 = tail call ptr @wmem_stack_peek(ptr noundef %40) #7
  %42 = ptrtoint ptr %41 to i64
  %43 = trunc i64 %42 to i32
  %44 = icmp sgt i32 %43, -1
  br i1 %44, label %45, label %60

45:                                               ; preds = %35
  %46 = load i32, ptr @hf_json_object_compact, align 4
  %47 = load ptr, ptr %7, align 8
  %48 = load i32, ptr %9, align 8
  %49 = load i32, ptr %11, align 4
  %50 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %38, i32 noundef %46, ptr noundef %47, i32 noundef %48, i32 noundef %49, ptr noundef nonnull @.str.153, i32 noundef %43) #7
  %51 = load i32, ptr @ett_json_object_compact, align 4
  %52 = tail call ptr @proto_item_add_subtree(ptr noundef %50, i32 noundef %51) #7
  %53 = load ptr, ptr %39, align 8
  %54 = tail call ptr @wmem_stack_pop(ptr noundef %53) #7
  %55 = ptrtoint ptr %54 to i64
  %56 = load ptr, ptr %39, align 8
  %57 = shl i64 %55, 32
  %sext.i = add i64 %57, 4294967296
  %58 = ashr exact i64 %sext.i, 32
  %59 = inttoptr i64 %58 to ptr
  tail call void @wmem_list_prepend(ptr noundef %56, ptr noundef %59) #7
  br label %60

60:                                               ; preds = %35, %45
  %.042 = phi ptr [ %52, %45 ], [ %38, %35 ]
  %61 = load ptr, ptr %36, align 8
  tail call void @wmem_list_prepend(ptr noundef %61, ptr noundef %.042) #7
  %62 = load ptr, ptr %39, align 8
  tail call void @wmem_list_prepend(ptr noundef %62, ptr noundef nonnull inttoptr (i64 -1 to ptr)) #7
  br label %63

63:                                               ; preds = %60, %proto_item_set_hidden.exit
  %64 = load i32, ptr @json_raw, align 4
  %.not46 = icmp eq i32 %64, 0
  br i1 %.not46, label %92, label %65

65:                                               ; preds = %63
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %67 = load ptr, ptr %66, align 8
  %68 = tail call ptr @wmem_stack_peek(ptr noundef %67) #7
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %70 = load ptr, ptr %69, align 8
  %.not47 = icmp eq ptr %70, null
  br i1 %.not47, label %76, label %71

71:                                               ; preds = %65
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %73 = load i32, ptr %72, align 8
  %74 = icmp eq i32 %73, 2
  br i1 %74, label %75, label %76

75:                                               ; preds = %71
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef nonnull %70, ptr noundef nonnull @.str.127) #7
  br label %76

76:                                               ; preds = %75, %71, %65
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %78 = load i32, ptr %77, align 8
  %79 = icmp eq i32 %78, 5
  br i1 %79, label %80, label %82

80:                                               ; preds = %76
  %81 = load ptr, ptr %69, align 8
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %81, ptr noundef nonnull @.str.158) #7
  br label %88

82:                                               ; preds = %76
  %83 = load i32, ptr @hf_json_object_raw, align 4
  %84 = load ptr, ptr %7, align 8
  %85 = load i32, ptr %9, align 8
  %86 = load i32, ptr %11, align 4
  %87 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %68, i32 noundef %83, ptr noundef %84, i32 noundef %85, i32 noundef %86, ptr noundef nonnull @.str.142) #7
  br label %88

88:                                               ; preds = %82, %80
  %.0 = phi ptr [ %81, %80 ], [ %87, %82 ]
  %89 = load i32, ptr @ett_json_object_raw, align 4
  %90 = tail call ptr @proto_item_add_subtree(ptr noundef %.0, i32 noundef %89) #7
  %91 = load ptr, ptr %66, align 8
  tail call void @wmem_list_prepend(ptr noundef %91, ptr noundef %90) #7
  store ptr %.0, ptr %69, align 8
  store i32 1, ptr %77, align 8
  br label %92

92:                                               ; preds = %88, %63
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @after_object(ptr noundef captures(none) %0, ptr readnone captures(none) %1, ptr noundef readonly captures(none) %2) #0 {
  %4 = load ptr, ptr %0, align 8
  %5 = tail call ptr @wmem_stack_pop(ptr noundef %4) #7
  %6 = load i32, ptr @json_compact, align 4
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %22, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = tail call ptr @wmem_stack_peek(ptr noundef %9) #7
  %11 = tail call ptr @proto_tree_get_parent(ptr noundef %10) #7
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8
  %14 = tail call ptr @wmem_stack_peek(ptr noundef %13) #7
  %15 = ptrtoint ptr %14 to i64
  %16 = and i64 %15, 4294967295
  %17 = icmp eq i64 %16, 4294967294
  %.str.159..str.160 = select i1 %17, ptr @.str.159, ptr @.str.160
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %11, ptr noundef nonnull %.str.159..str.160) #7
  %18 = load ptr, ptr %8, align 8
  %19 = tail call ptr @wmem_stack_pop(ptr noundef %18) #7
  %20 = load ptr, ptr %12, align 8
  %21 = tail call ptr @wmem_stack_pop(ptr noundef %20) #7
  br label %22

22:                                               ; preds = %7, %3
  %23 = load i32, ptr @json_raw, align 4
  %.not23 = icmp eq i32 %23, 0
  br i1 %.not23, label %52, label %24

24:                                               ; preds = %22
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %26 = load ptr, ptr %25, align 8
  %27 = tail call ptr @wmem_stack_peek(ptr noundef %26) #7
  %28 = tail call ptr @proto_tree_get_parent_tree(ptr noundef %27) #7
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %30 = load i32, ptr %29, align 8
  %31 = icmp eq i32 %30, 1
  br i1 %31, label %32, label %35

32:                                               ; preds = %24
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %34 = load ptr, ptr %33, align 8
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %34, ptr noundef nonnull @.str.143) #7
  br label %48

35:                                               ; preds = %24
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 56
  %39 = load ptr, ptr %38, align 8
  %40 = load i32, ptr @hf_json_object_raw, align 4
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %39, i64 24
  %44 = load i32, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %39, i64 28
  %46 = load i32, ptr %45, align 4
  %47 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %28, i32 noundef %40, ptr noundef %42, i32 noundef %44, i32 noundef %46, ptr noundef nonnull @.str.143) #7
  br label %48

48:                                               ; preds = %35, %32
  %.0 = phi ptr [ %34, %32 ], [ %47, %35 ]
  %49 = load ptr, ptr %25, align 8
  %50 = tail call ptr @wmem_stack_pop(ptr noundef %49) #7
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %.0, ptr %51, align 8
  store i32 2, ptr %29, align 8
  br label %52

52:                                               ; preds = %48, %22
  ret void
}

declare ptr @wmem_stack_peek(ptr noundef) local_unnamed_addr #1

declare ptr @wmem_stack_pop(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc ptr @get_json_string(ptr noundef %0, ptr noundef readonly captures(none) %1, i32 noundef range(i32 0, 2) %2) unnamed_addr #0 {
  %4 = alloca [6 x i8], align 1
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %8 = load i32, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %10 = load i32, ptr %9, align 4
  %11 = tail call ptr @tvb_get_string_enc(ptr noundef %0, ptr noundef %6, i32 noundef %8, i32 noundef %10, i32 noundef 2) #7
  %12 = load i32, ptr @unescape_strings, align 4
  %.not = icmp eq i32 %12, 0
  br i1 %.not, label %109, label %13

13:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 6, ptr nonnull %4)
  %14 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %11) #8
  %15 = tail call noalias ptr @wmem_strbuf_new_sized(ptr noundef %0, i64 noundef %14) #7
  %.not166.i = icmp eq i64 %14, 0
  br i1 %.not166.i, label %json_string_unescape.exit, label %.lr.ph161.i

.lr.ph161.i:                                      ; preds = %13, %.loopexit.i
  %.0121160.i = phi i64 [ %.2.i, %.loopexit.i ], [ 0, %13 ]
  %16 = getelementptr i8, ptr %11, i64 %.0121160.i
  %17 = load i8, ptr %16, align 1
  %.not.i = icmp eq i8 %17, 92
  br i1 %.not.i, label %30, label %18

18:                                               ; preds = %.lr.ph161.i
  %19 = zext i8 %17 to i64
  %20 = getelementptr [256 x i32], ptr @ws_utf8_seqlen, i64 0, i64 %19
  %21 = load i32, ptr %20, align 4
  %22 = icmp slt i32 %21, 1
  br i1 %22, label %json_string_unescape.exit, label %.preheader.i

.preheader.i:                                     ; preds = %18
  %23 = icmp ult i64 %.0121160.i, %14
  br i1 %23, label %.lr.ph.i, label %.loopexit.i

.lr.ph.i:                                         ; preds = %.preheader.i, %.lr.ph.i
  %.1151.i = phi i64 [ %26, %.lr.ph.i ], [ %.0121160.i, %.preheader.i ]
  %.0124150.i = phi i32 [ %27, %.lr.ph.i ], [ 0, %.preheader.i ]
  %24 = getelementptr i8, ptr %11, i64 %.1151.i
  %25 = load i8, ptr %24, align 1
  %26 = add nuw i64 %.1151.i, 1
  call void @wmem_strbuf_append_c(ptr noundef %15, i8 noundef signext %25) #7
  %27 = add nuw nsw i32 %.0124150.i, 1
  %28 = icmp slt i32 %27, %21
  %29 = icmp ult i64 %26, %14
  %or.cond143.i = select i1 %28, i1 %29, i1 false
  br i1 %or.cond143.i, label %.lr.ph.i, label %.loopexit.i, !llvm.loop !7

30:                                               ; preds = %.lr.ph161.i
  %31 = add nuw i64 %.0121160.i, 1
  %32 = icmp ult i64 %31, %14
  br i1 %32, label %33, label %json_string_unescape.exit

33:                                               ; preds = %30
  %34 = getelementptr i8, ptr %11, i64 %31
  %35 = load i8, ptr %34, align 1
  switch i8 %35, label %105 [
    i8 92, label %36
    i8 47, label %36
    i8 34, label %36
    i8 98, label %38
    i8 102, label %40
    i8 110, label %42
    i8 114, label %44
    i8 116, label %46
    i8 117, label %48
  ]

36:                                               ; preds = %33, %33, %33
  %37 = add nuw i64 %.0121160.i, 2
  call void @wmem_strbuf_append_c(ptr noundef %15, i8 noundef signext %35) #7
  br label %.loopexit.i

38:                                               ; preds = %33
  %39 = add nuw i64 %.0121160.i, 2
  call void @wmem_strbuf_append_c(ptr noundef %15, i8 noundef signext 8) #7
  br label %.loopexit.i

40:                                               ; preds = %33
  %41 = add nuw i64 %.0121160.i, 2
  call void @wmem_strbuf_append_c(ptr noundef %15, i8 noundef signext 12) #7
  br label %.loopexit.i

42:                                               ; preds = %33
  %43 = add nuw i64 %.0121160.i, 2
  call void @wmem_strbuf_append_c(ptr noundef %15, i8 noundef signext 10) #7
  br label %.loopexit.i

44:                                               ; preds = %33
  %45 = add nuw i64 %.0121160.i, 2
  call void @wmem_strbuf_append_c(ptr noundef %15, i8 noundef signext 13) #7
  br label %.loopexit.i

46:                                               ; preds = %33
  %47 = add nuw i64 %.0121160.i, 2
  call void @wmem_strbuf_append_c(ptr noundef %15, i8 noundef signext 9) #7
  br label %.loopexit.i

48:                                               ; preds = %33
  %49 = add nuw i64 %.0121160.i, 2
  br label %50

50:                                               ; preds = %57, %48
  %.3154.i = phi i64 [ %49, %48 ], [ %54, %57 ]
  %.0125153.i = phi i32 [ 0, %48 ], [ %59, %57 ]
  %.0127152.i = phi i32 [ 0, %48 ], [ %60, %57 ]
  %exitcond.not.i = icmp eq i64 %.3154.i, %14
  br i1 %exitcond.not.i, label %61, label %51

51:                                               ; preds = %50
  %52 = getelementptr i8, ptr %11, i64 %.3154.i
  %53 = load i8, ptr %52, align 1
  %54 = add i64 %.3154.i, 1
  %55 = call i32 @ws_xton(i8 noundef signext %53) #7
  %56 = icmp slt i32 %55, 0
  br i1 %56, label %61, label %57

57:                                               ; preds = %51
  %58 = shl i32 %.0125153.i, 4
  %59 = or i32 %55, %58
  %60 = add nuw nsw i32 %.0127152.i, 1
  %exitcond168.not.i = icmp eq i32 %60, 4
  br i1 %exitcond168.not.i, label %61, label %50, !llvm.loop !8

61:                                               ; preds = %57, %51, %50
  %.0125.lcssa.i = phi i32 [ %.0125153.i, %51 ], [ %.0125153.i, %50 ], [ %59, %57 ]
  %.0128.i = phi i32 [ 0, %51 ], [ 0, %50 ], [ 1, %57 ]
  %.4.i = phi i64 [ %54, %51 ], [ %14, %50 ], [ %54, %57 ]
  %62 = and i32 %.0125.lcssa.i, -1024
  switch i32 %62, label %95 [
    i32 55296, label %63
    i32 56320, label %.thread.i
  ]

63:                                               ; preds = %61
  %64 = icmp ult i64 %.4.i, %14
  br i1 %64, label %65, label %json_string_unescape.exit

65:                                               ; preds = %63
  %66 = getelementptr i8, ptr %11, i64 %.4.i
  %67 = load i8, ptr %66, align 1
  %68 = icmp eq i8 %67, 92
  %69 = add nuw i64 %.4.i, 1
  br i1 %68, label %70, label %.thread.i

70:                                               ; preds = %65
  %71 = icmp ult i64 %69, %14
  br i1 %71, label %72, label %json_string_unescape.exit

72:                                               ; preds = %70
  %73 = getelementptr i8, ptr %11, i64 %69
  %74 = load i8, ptr %73, align 1
  %75 = icmp eq i8 %74, 117
  %76 = add nuw i64 %.4.i, 2
  br i1 %75, label %.preheader, label %.thread.i

.preheader:                                       ; preds = %72, %83
  %.5157.i = phi i64 [ %80, %83 ], [ %76, %72 ]
  %.0122156.i = phi i32 [ %87, %83 ], [ 0, %72 ]
  %.0123155.i = phi i16 [ %86, %83 ], [ 0, %72 ]
  %exitcond169.not.i = icmp eq i64 %.5157.i, %14
  br i1 %exitcond169.not.i, label %88, label %77

77:                                               ; preds = %.preheader
  %78 = getelementptr i8, ptr %11, i64 %.5157.i
  %79 = load i8, ptr %78, align 1
  %80 = add i64 %.5157.i, 1
  %81 = call i32 @ws_xton(i8 noundef signext %79) #7
  %82 = icmp slt i32 %81, 0
  br i1 %82, label %88, label %83

83:                                               ; preds = %77
  %84 = shl i16 %.0123155.i, 4
  %85 = trunc i32 %81 to i16
  %86 = or i16 %84, %85
  %87 = add nuw nsw i32 %.0122156.i, 1
  %exitcond170.not.i = icmp eq i32 %87, 4
  br i1 %exitcond170.not.i, label %88, label %.preheader, !llvm.loop !9

88:                                               ; preds = %83, %77, %.preheader
  %.0123.lcssa.i = phi i16 [ %.0123155.i, %77 ], [ %.0123155.i, %.preheader ], [ %86, %83 ]
  %.1129.i = phi i32 [ 0, %77 ], [ 0, %.preheader ], [ %.0128.i, %83 ]
  %.6.i = phi i64 [ %80, %77 ], [ %14, %.preheader ], [ %80, %83 ]
  %89 = and i16 %.0123.lcssa.i, -1024
  %or.cond10.i = icmp eq i16 %89, -9216
  br i1 %or.cond10.i, label %90, label %.thread.i

90:                                               ; preds = %88
  %91 = zext i16 %.0123.lcssa.i to i32
  %92 = shl nuw nsw i32 %.0125.lcssa.i, 10
  %93 = add nsw i32 %92, -56613888
  %94 = add nsw i32 %93, %91
  br label %95

95:                                               ; preds = %90, %61
  %.2130.i = phi i32 [ %.1129.i, %90 ], [ %.0128.i, %61 ]
  %.1126.i = phi i32 [ %94, %90 ], [ %.0125.lcssa.i, %61 ]
  %.7.i = phi i64 [ %.6.i, %90 ], [ %.4.i, %61 ]
  %.not140.i = icmp eq i32 %.2130.i, 0
  br i1 %.not140.i, label %.thread.i, label %96

96:                                               ; preds = %95
  %97 = call i32 @g_unichar_validate(i32 noundef %.1126.i) #9
  %.not141.i = icmp eq i32 %97, 0
  br i1 %.not141.i, label %.loopexit.i, label %98

98:                                               ; preds = %96
  %99 = call i32 @g_unichar_isprint(i32 noundef %.1126.i) #9
  %.not142.i = icmp eq i32 %99, 0
  br i1 %.not142.i, label %.loopexit.i, label %100

100:                                              ; preds = %98
  %101 = call i32 @g_unichar_to_utf8(i32 noundef %.1126.i, ptr noundef nonnull %4) #7
  %102 = icmp sgt i32 %101, 0
  br i1 %102, label %.lr.ph159.preheader.i, label %.loopexit.i

.lr.ph159.preheader.i:                            ; preds = %100
  %wide.trip.count.i = zext nneg i32 %101 to i64
  br label %.lr.ph159.i

.lr.ph159.i:                                      ; preds = %.lr.ph159.i, %.lr.ph159.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph159.preheader.i ], [ %indvars.iv.next.i, %.lr.ph159.i ]
  %103 = getelementptr [6 x i8], ptr %4, i64 0, i64 %indvars.iv.i
  %104 = load i8, ptr %103, align 1
  call void @wmem_strbuf_append_c(ptr noundef %15, i8 noundef signext %104) #7
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond172.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond172.not.i, label %.loopexit.i, label %.lr.ph159.i, !llvm.loop !10

.thread.i:                                        ; preds = %95, %88, %72, %65, %61
  %.7148.i = phi i64 [ %.7.i, %95 ], [ %.6.i, %88 ], [ %.4.i, %61 ], [ %76, %72 ], [ %69, %65 ]
  call void @wmem_strbuf_append_unichar(ptr noundef %15, i32 noundef 65533) #7
  br label %.loopexit.i

105:                                              ; preds = %33
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.148, ptr noundef nonnull @.str.149, i32 noundef 392) #10
  unreachable

.loopexit.i:                                      ; preds = %.lr.ph.i, %.lr.ph159.i, %.thread.i, %100, %98, %96, %46, %44, %42, %40, %38, %36, %.preheader.i
  %.2.i = phi i64 [ %37, %36 ], [ %39, %38 ], [ %41, %40 ], [ %43, %42 ], [ %45, %44 ], [ %47, %46 ], [ %.7.i, %98 ], [ %.7.i, %96 ], [ %.7148.i, %.thread.i ], [ %.7.i, %100 ], [ %.0121160.i, %.preheader.i ], [ %.7.i, %.lr.ph159.i ], [ %26, %.lr.ph.i ]
  %106 = icmp ult i64 %.2.i, %14
  br i1 %106, label %.lr.ph161.i, label %json_string_unescape.exit

json_string_unescape.exit:                        ; preds = %18, %30, %63, %70, %.loopexit.i, %13
  %107 = call i64 @wmem_strbuf_get_len(ptr noundef %15) #7
  %108 = call ptr @wmem_strbuf_finalize(ptr noundef %15) #7
  call void @llvm.lifetime.end.p0(i64 6, ptr nonnull %4)
  br label %111

109:                                              ; preds = %3
  %110 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %11) #8
  br label %111

111:                                              ; preds = %109, %json_string_unescape.exit
  %.013 = phi i64 [ %110, %109 ], [ %107, %json_string_unescape.exit ]
  %.0 = phi ptr [ %11, %109 ], [ %108, %json_string_unescape.exit ]
  %.not12 = icmp eq i32 %2, 0
  br i1 %.not12, label %121, label %112

112:                                              ; preds = %111
  %113 = getelementptr i8, ptr %.0, i64 %.013
  %114 = getelementptr i8, ptr %113, i64 -1
  %115 = load i8, ptr %114, align 1
  %116 = icmp eq i8 %115, 34
  br i1 %116, label %117, label %118

117:                                              ; preds = %112
  store i8 0, ptr %114, align 1
  br label %118

118:                                              ; preds = %117, %112
  %119 = load i8, ptr %.0, align 1
  %120 = icmp eq i8 %119, 34
  %spec.select.idx = zext i1 %120 to i64
  %spec.select = getelementptr i8, ptr %.0, i64 %spec.select.idx
  br label %121

121:                                              ; preds = %118, %111
  %.1 = phi ptr [ %.0, %111 ], [ %spec.select, %118 ]
  ret ptr %.1
}

declare ptr @proto_tree_add_string(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc ptr @json_key_lookup(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2, ptr noundef %3, i32 noundef range(i32 0, 2) %4) unnamed_addr #0 {
  %6 = load ptr, ptr @json_header_fields_hash, align 8
  %7 = tail call ptr @g_hash_table_lookup(ptr noundef %6, ptr noundef %2) #7
  %8 = icmp eq ptr %7, null
  br i1 %8, label %59, label %9

9:                                                ; preds = %5
  %10 = load ptr, ptr %7, align 8
  %11 = load i32, ptr %10, align 4
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %14, label %13

13:                                               ; preds = %9
  tail call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.150, ptr noundef nonnull @.str.149, i32 noundef 446, ptr noundef nonnull @.str.151) #10
  unreachable

14:                                               ; preds = %9
  %15 = tail call i32 @proto_registrar_is_protocol(i32 noundef %11) #7
  %.not = icmp eq i32 %15, 0
  br i1 %.not, label %16, label %18

16:                                               ; preds = %14
  %17 = tail call i32 @proto_registrar_get_parent(i32 noundef %11) #7
  br label %18

18:                                               ; preds = %14, %16
  %19 = phi i32 [ %17, %16 ], [ %11, %14 ]
  %20 = tail call ptr @find_protocol_by_id(i32 noundef %19) #7
  %21 = tail call i32 @proto_is_protocol_enabled(ptr noundef %20) #7
  %.not49 = icmp eq i32 %21, 0
  br i1 %.not49, label %59, label %22

22:                                               ; preds = %18
  %.not50 = icmp eq i32 %4, 0
  br i1 %.not50, label %45, label %23

23:                                               ; preds = %22
  %24 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #8
  %25 = trunc i64 %24 to i32
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %29 = load i32, ptr %28, align 8
  %30 = add i32 %25, 4
  %31 = add i32 %29, %30
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %33 = load i32, ptr %32, align 4
  %34 = add i32 %25, 5
  %35 = sub i32 %33, %34
  %36 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %11, ptr noundef %27, i32 noundef %31, i32 noundef %35, i32 noundef 0) #7
  %37 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %38 = load ptr, ptr %37, align 8
  %.not52 = icmp eq ptr %38, null
  br i1 %.not52, label %59, label %39

39:                                               ; preds = %23
  %40 = load ptr, ptr %26, align 8
  %41 = load i32, ptr %28, align 8
  %42 = add i32 %41, %30
  %43 = load i32, ptr %32, align 4
  %44 = sub i32 %43, %34
  tail call void %38(ptr noundef %40, ptr noundef %0, ptr noundef %3, i32 noundef %42, i32 noundef %44, ptr noundef nonnull %2, i32 noundef 1) #7
  br label %59

45:                                               ; preds = %22
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %49 = load i32, ptr %48, align 8
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %51 = load i32, ptr %50, align 4
  %52 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %11, ptr noundef %47, i32 noundef %49, i32 noundef %51, i32 noundef 0) #7
  %53 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %54 = load ptr, ptr %53, align 8
  %.not51 = icmp eq ptr %54, null
  br i1 %.not51, label %59, label %55

55:                                               ; preds = %45
  %56 = load ptr, ptr %46, align 8
  %57 = load i32, ptr %48, align 8
  %58 = load i32, ptr %50, align 4
  tail call void %54(ptr noundef %56, ptr noundef %0, ptr noundef %3, i32 noundef %57, i32 noundef %58, ptr noundef %2, i32 noundef 0) #7
  br label %59

59:                                               ; preds = %39, %23, %55, %45, %18, %5
  %.0 = phi ptr [ null, %5 ], [ null, %18 ], [ %36, %39 ], [ %36, %23 ], [ %52, %55 ], [ %52, %45 ]
  ret ptr %.0
}

declare ptr @tvb_get_string_enc(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_none_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @proto_tree_get_parent(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #2

declare noalias ptr @wmem_strbuf_new_sized(ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @wmem_strbuf_append_c(ptr noundef, i8 noundef signext) local_unnamed_addr #1

declare i32 @ws_xton(i8 noundef signext) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i32 @g_unichar_validate(i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i32 @g_unichar_isprint(i32 noundef) local_unnamed_addr #4

declare i32 @g_unichar_to_utf8(i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @wmem_strbuf_append_unichar(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @proto_report_dissector_bug(ptr noundef, ...) local_unnamed_addr #5

declare i64 @wmem_strbuf_get_len(ptr noundef) local_unnamed_addr #1

declare ptr @wmem_strbuf_finalize(ptr noundef) local_unnamed_addr #1

declare noalias ptr @wmem_strbuf_new(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @wmem_strbuf_append(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @g_hash_table_lookup(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @proto_registrar_is_protocol(i32 noundef) local_unnamed_addr #1

declare i32 @proto_registrar_get_parent(i32 noundef) local_unnamed_addr #1

declare i32 @proto_is_protocol_enabled(ptr noundef) local_unnamed_addr #1

declare ptr @find_protocol_by_id(i32 noundef) local_unnamed_addr #1

declare i32 @wmem_list_count(ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_get_parent_tree(ptr noundef) local_unnamed_addr #1

declare ptr @g_hash_table_new_full(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @g_str_hash(ptr noundef) #1

declare i32 @g_str_equal(ptr noundef, ptr noundef) #1

declare void @g_free(ptr noundef) #1

declare zeroext i1 @json_validate(ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @p_get_proto_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #6

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind }
attributes #8 = { nounwind willreturn memory(read) }
attributes #9 = { nounwind willreturn memory(none) }
attributes #10 = { noreturn nounwind }

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
