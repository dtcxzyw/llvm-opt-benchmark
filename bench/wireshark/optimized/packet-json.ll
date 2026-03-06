; ModuleID = 'bench/wireshark/original/packet-json.ll'
source_filename = "bench/wireshark/original/packet-json.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._tvbparse_wanted_t = type { i32, ptr, %union.anon, i32, i32, i32, ptr, ptr, ptr }
%union.anon = type { %struct.anon.3 }
%struct.anon.3 = type { ptr, ptr, ptr }
%struct.json_parser_data_t = type { ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr }

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
@proto_json = internal unnamed_addr global i32 0, align 4
@json_handle = internal unnamed_addr global ptr null, align 8
@.str.67 = private unnamed_addr constant [10 x i8] c"json_file\00", align 1
@json_file_handle = internal unnamed_addr global ptr null, align 8
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
@text_lines_handle = internal unnamed_addr global ptr null, align 8
@.str.114 = private unnamed_addr constant [5 x i8] c"acdr\00", align 1
@proto_acdr = internal unnamed_addr global i32 0, align 4
@json_header_fields_hash = hidden local_unnamed_addr global ptr null, align 8
@.str.115 = private unnamed_addr constant [6 x i8] c"frame\00", align 1
@.str.116 = private unnamed_addr constant [2 x i8] c"/\00", align 1
@.str.117 = private unnamed_addr constant [5 x i8] c": %s\00", align 1
@.str.118 = private unnamed_addr constant [19 x i8] c"JSON compact form:\00", align 1
@.str.119 = private unnamed_addr constant [15 x i8] c"JSON raw form:\00", align 1
@want_ignore = internal unnamed_addr global ptr null, align 8
@want = internal unnamed_addr global ptr null, align 8
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
@ws_utf8_seqlen = external local_unnamed_addr constant [256 x i32], align 16
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
define hidden void @proto_register_json() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.64, ptr noundef nonnull @.str.65, ptr noundef nonnull @.str.66)
  store i32 %1, ptr @proto_json, align 4
  tail call void @proto_register_field_array(i32 noundef %1, ptr noundef nonnull @proto_register_json.hf, i32 noundef 23)
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_json.ett, i32 noundef 12)
  %2 = load i32, ptr @proto_json, align 4
  %3 = tail call ptr @register_dissector(ptr noundef nonnull @.str.66, ptr noundef nonnull @dissect_json, i32 noundef %2)
  store ptr %3, ptr @json_handle, align 8
  %4 = load i32, ptr @proto_json, align 4
  %5 = tail call ptr @register_dissector(ptr noundef nonnull @.str.67, ptr noundef nonnull @dissect_json_file, i32 noundef %4)
  store ptr %5, ptr @json_file_handle, align 8
  %6 = tail call ptr @tvbparse_char(i32 noundef -1, ptr noundef nonnull @.str.122, ptr noundef null, ptr noundef null, ptr noundef null)
  %7 = tail call ptr @tvbparse_not_chars(i32 noundef -1, i32 noundef 0, i32 noundef 0, ptr noundef nonnull @.str.123, ptr noundef null, ptr noundef null, ptr noundef null)
  %8 = tail call ptr @tvbparse_char(i32 noundef -1, ptr noundef nonnull @.str.124, ptr noundef null, ptr noundef null, ptr noundef null)
  %9 = tail call ptr @tvbparse_chars(i32 noundef -1, i32 noundef 0, i32 noundef 1, ptr noundef nonnull @.str.125, ptr noundef null, ptr noundef null, ptr noundef null)
  %10 = tail call ptr @tvbparse_char(i32 noundef -1, ptr noundef nonnull @.str.126, ptr noundef null, ptr noundef null, ptr noundef null)
  %11 = tail call ptr @tvbparse_chars(i32 noundef -1, i32 noundef 4, i32 noundef 4, ptr noundef nonnull @.str.127, ptr noundef null, ptr noundef null, ptr noundef null)
  %12 = tail call ptr (i32, ptr, ptr, ptr, ...) @tvbparse_set_seq(i32 noundef -1, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef %10, ptr noundef %11, ptr noundef null)
  %13 = tail call ptr (i32, ptr, ptr, ptr, ...) @tvbparse_set_oneof(i32 noundef -1, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef %9, ptr noundef %12, ptr noundef null)
  %14 = tail call ptr (i32, ptr, ptr, ptr, ...) @tvbparse_set_seq(i32 noundef -1, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef %8, ptr noundef %13, ptr noundef null)
  %15 = tail call ptr (i32, ptr, ptr, ptr, ...) @tvbparse_set_oneof(i32 noundef -1, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef %7, ptr noundef %14, ptr noundef null)
  %16 = tail call ptr @tvbparse_some(i32 noundef -1, i32 noundef 0, i32 noundef 2147483647, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef %15)
  %17 = tail call ptr (i32, ptr, ptr, ptr, ...) @tvbparse_set_seq(i32 noundef 1, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef %6, ptr noundef %16, ptr noundef %6, ptr noundef null)
  %18 = tail call ptr @tvbparse_char(i32 noundef -1, ptr noundef nonnull @.str.128, ptr noundef null, ptr noundef null, ptr noundef null)
  %19 = tail call ptr @tvbparse_char(i32 noundef -1, ptr noundef nonnull @.str.129, ptr noundef null, ptr noundef null, ptr noundef null)
  %20 = tail call ptr @tvbparse_chars(i32 noundef -1, i32 noundef 1, i32 noundef 1, ptr noundef nonnull @.str.130, ptr noundef null, ptr noundef null, ptr noundef null)
  %21 = tail call ptr @tvbparse_chars(i32 noundef -1, i32 noundef 0, i32 noundef 0, ptr noundef nonnull @.str.131, ptr noundef null, ptr noundef null, ptr noundef null)
  %22 = tail call ptr @tvbparse_some(i32 noundef -1, i32 noundef 0, i32 noundef 1, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef %21)
  %23 = tail call ptr (i32, ptr, ptr, ptr, ...) @tvbparse_set_seq(i32 noundef -1, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef %20, ptr noundef %22, ptr noundef null)
  %24 = tail call ptr (i32, ptr, ptr, ptr, ...) @tvbparse_set_oneof(i32 noundef -1, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef %19, ptr noundef %23, ptr noundef null)
  %25 = tail call ptr @tvbparse_chars(i32 noundef -1, i32 noundef 0, i32 noundef 1, ptr noundef nonnull @.str.132, ptr noundef null, ptr noundef null, ptr noundef null)
  %26 = tail call ptr @tvbparse_some(i32 noundef -1, i32 noundef 0, i32 noundef 1, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef %25)
  %27 = tail call ptr @tvbparse_char(i32 noundef -1, ptr noundef nonnull @.str.133, ptr noundef null, ptr noundef null, ptr noundef null)
  %28 = tail call ptr @tvbparse_chars(i32 noundef -1, i32 noundef 1, i32 noundef 0, ptr noundef nonnull @.str.131, ptr noundef null, ptr noundef null, ptr noundef null)
  %29 = tail call ptr (i32, ptr, ptr, ptr, ...) @tvbparse_set_seq(i32 noundef -1, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef %27, ptr noundef %28, ptr noundef null)
  %30 = tail call ptr @tvbparse_some(i32 noundef -1, i32 noundef 0, i32 noundef 1, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef %29)
  %31 = tail call ptr @tvbparse_char(i32 noundef -1, ptr noundef nonnull @.str.134, ptr noundef null, ptr noundef null, ptr noundef null)
  %32 = tail call ptr @tvbparse_chars(i32 noundef -1, i32 noundef 0, i32 noundef 1, ptr noundef nonnull @.str.135, ptr noundef null, ptr noundef null, ptr noundef null)
  %33 = tail call ptr @tvbparse_some(i32 noundef -1, i32 noundef 0, i32 noundef 1, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef %32)
  %34 = tail call ptr @tvbparse_chars(i32 noundef -1, i32 noundef 1, i32 noundef 0, ptr noundef nonnull @.str.131, ptr noundef null, ptr noundef null, ptr noundef null)
  %35 = tail call ptr (i32, ptr, ptr, ptr, ...) @tvbparse_set_seq(i32 noundef -1, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef %31, ptr noundef %33, ptr noundef %34, ptr noundef null)
  %36 = tail call ptr @tvbparse_some(i32 noundef -1, i32 noundef 0, i32 noundef 1, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef %35)
  %37 = tail call ptr (i32, ptr, ptr, ptr, ...) @tvbparse_set_seq(i32 noundef 0, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef %26, ptr noundef %24, ptr noundef %30, ptr noundef %36, ptr noundef null)
  %38 = tail call ptr @tvbparse_string(i32 noundef 2, ptr noundef nonnull @.str.136, ptr noundef null, ptr noundef null, ptr noundef null)
  %39 = tail call ptr @tvbparse_string(i32 noundef 3, ptr noundef nonnull @.str.137, ptr noundef null, ptr noundef null, ptr noundef null)
  %40 = tail call ptr @tvbparse_string(i32 noundef 4, ptr noundef nonnull @.str.138, ptr noundef null, ptr noundef null, ptr noundef null)
  %41 = tail call ptr @tvbparse_string(i32 noundef 5, ptr noundef nonnull @.str.139, ptr noundef null, ptr noundef null, ptr noundef null)
  %42 = tail call ptr (i32, ptr, ptr, ptr, ...) @tvbparse_set_oneof(i32 noundef -1, ptr noundef null, ptr noundef null, ptr noundef nonnull @after_value, ptr noundef %38, ptr noundef %39, ptr noundef %40, ptr noundef %41, ptr noundef nonnull @init_json_parser._want_object, ptr noundef nonnull @init_json_parser._want_array, ptr noundef %37, ptr noundef %17, ptr noundef null)
  %43 = tail call ptr @tvbparse_char(i32 noundef -1, ptr noundef nonnull @.str.140, ptr noundef null, ptr noundef null, ptr noundef null)
  %44 = tail call ptr (i32, ptr, ptr, ptr, ...) @tvbparse_set_seq(i32 noundef -1, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef %18, ptr noundef %42, ptr noundef null)
  %45 = tail call ptr @tvbparse_some(i32 noundef -1, i32 noundef 0, i32 noundef 2147483647, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef %44)
  %46 = tail call ptr (i32, ptr, ptr, ptr, ...) @tvbparse_set_seq(i32 noundef -1, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef %42, ptr noundef %45, ptr noundef null)
  %47 = tail call ptr @tvbparse_some(i32 noundef -1, i32 noundef 0, i32 noundef 1, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef %46)
  %48 = tail call ptr @tvbparse_char(i32 noundef -1, ptr noundef nonnull @.str.141, ptr noundef null, ptr noundef null, ptr noundef null)
  %49 = tail call ptr (i32, ptr, ptr, ptr, ...) @tvbparse_set_seq(i32 noundef 7, ptr noundef null, ptr noundef nonnull @before_array, ptr noundef nonnull @after_array, ptr noundef %43, ptr noundef %47, ptr noundef %48, ptr noundef null)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) @init_json_parser._want_array, ptr noundef align 8 dereferenceable(80) %49, i64 80, i1 false)
  %50 = tail call ptr @tvbparse_char(i32 noundef -1, ptr noundef nonnull @.str.142, ptr noundef null, ptr noundef null, ptr noundef null)
  %51 = tail call ptr (i32, ptr, ptr, ptr, ...) @tvbparse_set_seq(i32 noundef -1, ptr noundef null, ptr noundef nonnull @before_member, ptr noundef nonnull @after_member, ptr noundef %17, ptr noundef %50, ptr noundef %42, ptr noundef null)
  %52 = tail call ptr @tvbparse_char(i32 noundef -1, ptr noundef nonnull @.str.143, ptr noundef null, ptr noundef null, ptr noundef null)
  %53 = tail call ptr (i32, ptr, ptr, ptr, ...) @tvbparse_set_seq(i32 noundef -1, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef %18, ptr noundef %51, ptr noundef null)
  %54 = tail call ptr @tvbparse_some(i32 noundef -1, i32 noundef 0, i32 noundef 2147483647, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef %53)
  %55 = tail call ptr (i32, ptr, ptr, ptr, ...) @tvbparse_set_seq(i32 noundef -1, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef %51, ptr noundef %54, ptr noundef null)
  %56 = tail call ptr @tvbparse_some(i32 noundef -1, i32 noundef 0, i32 noundef 1, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef %55)
  %57 = tail call ptr @tvbparse_char(i32 noundef -1, ptr noundef nonnull @.str.144, ptr noundef null, ptr noundef null, ptr noundef null)
  %58 = tail call ptr (i32, ptr, ptr, ptr, ...) @tvbparse_set_seq(i32 noundef 6, ptr noundef null, ptr noundef nonnull @before_object, ptr noundef nonnull @after_object, ptr noundef %52, ptr noundef %56, ptr noundef %57, ptr noundef null)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) @init_json_parser._want_object, ptr noundef align 8 dereferenceable(80) %58, i64 80, i1 false)
  %59 = tail call ptr @tvbparse_chars(i32 noundef -1, i32 noundef 1, i32 noundef 0, ptr noundef nonnull @.str.145, ptr noundef null, ptr noundef null, ptr noundef null)
  store ptr %59, ptr @want_ignore, align 8
  %60 = tail call ptr (i32, ptr, ptr, ptr, ...) @tvbparse_set_oneof(i32 noundef -1, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef %58, ptr noundef %49, ptr noundef null)
  store ptr %60, ptr @want, align 8
  %61 = load i32, ptr @proto_json, align 4
  %62 = tail call ptr @prefs_register_protocol(i32 noundef %61, ptr noundef null)
  tail call void @prefs_register_bool_preference(ptr noundef %62, ptr noundef nonnull @.str.68, ptr noundef nonnull @.str.69, ptr noundef nonnull @.str.70, ptr noundef nonnull @json_compact)
  tail call void @prefs_register_bool_preference(ptr noundef %62, ptr noundef nonnull @.str.71, ptr noundef nonnull @.str.72, ptr noundef nonnull @.str.73, ptr noundef nonnull @json_raw)
  tail call void @prefs_register_bool_preference(ptr noundef %62, ptr noundef nonnull @.str.74, ptr noundef nonnull @.str.75, ptr noundef nonnull @.str.76, ptr noundef nonnull @auto_hide)
  tail call void @prefs_register_bool_preference(ptr noundef %62, ptr noundef nonnull @.str.77, ptr noundef nonnull @.str.78, ptr noundef nonnull @.str.79, ptr noundef nonnull @ignore_leading_bytes)
  tail call void @prefs_register_bool_preference(ptr noundef %62, ptr noundef nonnull @.str.80, ptr noundef nonnull @.str.81, ptr noundef nonnull @.str.81, ptr noundef nonnull @hide_extended_path_based_filtering)
  tail call void @prefs_register_bool_preference(ptr noundef %62, ptr noundef nonnull @.str.82, ptr noundef nonnull @.str.83, ptr noundef nonnull @.str.83, ptr noundef nonnull @unescape_strings)
  %63 = tail call ptr @g_hash_table_new_full(ptr noundef nonnull @g_str_hash, ptr noundef nonnull @g_str_equal, ptr noundef nonnull @g_free, ptr noundef nonnull @g_free)
  store ptr %63, ptr @json_header_fields_hash, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_json(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca %struct.json_parser_data_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr %1, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 360
  %8 = load ptr, ptr %7, align 8
  %9 = tail call ptr @wmem_list_tail(ptr noundef %8)
  %10 = tail call ptr @wmem_list_frame_prev(ptr noundef %9)
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %23, label %11

11:                                               ; preds = %4
  %12 = tail call ptr @wmem_list_frame_data(ptr noundef nonnull %10)
  %13 = ptrtoint ptr %12 to i64
  %14 = trunc i64 %13 to i32
  %15 = tail call ptr @proto_get_protocol_filter_name(i32 noundef %14)
  %16 = tail call i32 @strcmp(ptr noundef %15, ptr noundef nonnull dereferenceable(6) @.str.115) #8
  %.not98 = icmp eq i32 %16, 0
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %18 = load ptr, ptr %17, align 8
  br i1 %.not98, label %21, label %19

19:                                               ; preds = %11
  tail call void @col_append_sep_str(ptr noundef %18, i32 noundef 35, ptr noundef nonnull @.str.116, ptr noundef nonnull @.str.65)
  %20 = load ptr, ptr %17, align 8
  tail call void @col_append_sep_str(ptr noundef %20, i32 noundef 25, ptr noundef null, ptr noundef nonnull @.str.65)
  br label %23

21:                                               ; preds = %11
  tail call void @col_set_str(ptr noundef %18, i32 noundef 35, ptr noundef nonnull @.str.65)
  %22 = load ptr, ptr %17, align 8
  tail call void @col_set_str(ptr noundef %22, i32 noundef 25, ptr noundef nonnull @.str.65)
  br label %23

23:                                               ; preds = %19, %21, %4
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 296
  %25 = load ptr, ptr %24, align 8
  %.not99 = icmp eq ptr %25, null
  br i1 %.not99, label %28, label %26

26:                                               ; preds = %23
  %27 = load i8, ptr %25, align 1
  %.not100 = icmp eq i8 %27, 0
  br i1 %.not100, label %28, label %36

28:                                               ; preds = %26, %23
  %29 = icmp eq ptr %3, null
  br i1 %29, label %36, label %30

30:                                               ; preds = %28
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %32 = load ptr, ptr %31, align 8
  %.not101 = icmp eq ptr %32, null
  br i1 %.not101, label %35, label %33

33:                                               ; preds = %30
  %34 = load i8, ptr %32, align 1
  %.not102 = icmp eq i8 %34, 0
  br i1 %.not102, label %35, label %36

35:                                               ; preds = %33, %30
  br label %36

36:                                               ; preds = %28, %35, %33, %26
  %.090 = phi ptr [ %25, %26 ], [ null, %35 ], [ %32, %33 ], [ null, %28 ]
  %.not103 = icmp eq ptr %2, null
  br i1 %.not103, label %43, label %37

37:                                               ; preds = %36
  %38 = load i32, ptr @proto_json, align 4
  %39 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %38, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  %40 = load i32, ptr @ett_json, align 4
  %41 = tail call ptr @proto_item_add_subtree(ptr noundef %39, i32 noundef %40)
  %.not104 = icmp eq ptr %.090, null
  br i1 %.not104, label %43, label %42

42:                                               ; preds = %37
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %39, ptr noundef nonnull @.str.117, ptr noundef nonnull %.090)
  br label %43

43:                                               ; preds = %37, %42, %36
  %.089 = phi ptr [ %39, %42 ], [ %39, %37 ], [ null, %36 ]
  %.0 = phi ptr [ %41, %42 ], [ %41, %37 ], [ null, %36 ]
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %45 = load ptr, ptr %44, align 8
  %46 = load i32, ptr @proto_json, align 4
  tail call void @p_add_proto_data(ptr noundef %45, ptr noundef %1, i32 noundef %46, i32 noundef 0, ptr noundef %0)
  %47 = load ptr, ptr %44, align 8
  %48 = tail call noalias ptr @wmem_list_new(ptr noundef %47)
  store ptr %48, ptr %5, align 8
  tail call void @wmem_list_prepend(ptr noundef %48, ptr noundef %.0)
  %49 = load ptr, ptr %44, align 8
  %50 = tail call noalias ptr @wmem_list_new(ptr noundef %49)
  %51 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %50, ptr %51, align 8
  tail call void @wmem_list_prepend(ptr noundef %50, ptr noundef nonnull @.str.112)
  tail call void @wmem_list_prepend(ptr noundef %50, ptr noundef nonnull @.str.112)
  %52 = tail call i32 @tvb_captured_length(ptr noundef %0)
  %53 = load i8, ptr @ignore_leading_bytes, align 1, !range !6, !noundef !7
  %54 = trunc nuw i8 %53 to i1
  br i1 %54, label %.preheader.preheader, label %64

.preheader.preheader:                             ; preds = %43
  %smax = tail call i32 @llvm.smax.i32(i32 %52, i32 0)
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %55
  %.1 = phi i32 [ %58, %55 ], [ 0, %.preheader.preheader ]
  %exitcond.not = icmp eq i32 %.1, %smax
  br i1 %exitcond.not, label %59, label %55

55:                                               ; preds = %.preheader
  %56 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.1)
  %57 = and i8 %56, -33
  %or.cond = icmp eq i8 %57, 91
  %58 = add nuw i32 %.1, 1
  br i1 %or.cond, label %59, label %.preheader

59:                                               ; preds = %55, %.preheader
  %.1.lcssa = phi i32 [ %.1, %55 ], [ %smax, %.preheader ]
  %.not114 = icmp eq i32 %.1.lcssa, 0
  br i1 %.not114, label %64, label %60

60:                                               ; preds = %59
  %.not105 = icmp eq ptr %.0, null
  %61 = select i1 %.not105, ptr %2, ptr %.0
  %62 = load i32, ptr @hf_json_ignored_leading_bytes, align 4
  %63 = tail call ptr @proto_tree_add_item(ptr noundef %61, i32 noundef %62, ptr noundef %0, i32 noundef 0, i32 noundef %.1.lcssa, i32 noundef 0)
  br label %64

64:                                               ; preds = %59, %60, %43
  %.092 = phi i32 [ %.1.lcssa, %60 ], [ 0, %59 ], [ 0, %43 ]
  %65 = load i8, ptr @json_compact, align 1, !range !6, !noundef !7
  %66 = trunc nuw i8 %65 to i1
  br i1 %66, label %67, label %83

67:                                               ; preds = %64
  %68 = load i8, ptr @auto_hide, align 1, !range !6, !noundef !7
  %69 = trunc nuw i8 %68 to i1
  %.not111 = xor i1 %69, true
  %70 = load i8, ptr @json_raw, align 1, !range !6
  %71 = trunc nuw i8 %70 to i1
  %or.cond113 = select i1 %.not111, i1 true, i1 %71
  br i1 %or.cond113, label %72, label %75

72:                                               ; preds = %67
  %73 = load i32, ptr @ett_json_compact, align 4
  %74 = tail call ptr @proto_tree_add_subtree(ptr noundef %.0, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef %73, ptr noundef null, ptr noundef nonnull @.str.118)
  br label %75

75:                                               ; preds = %67, %72
  %76 = phi ptr [ %74, %72 ], [ %.0, %67 ]
  %77 = load ptr, ptr %44, align 8
  %78 = tail call noalias ptr @wmem_list_new(ptr noundef %77)
  %79 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %78, ptr %79, align 8
  tail call void @wmem_list_prepend(ptr noundef %78, ptr noundef %76)
  %80 = load ptr, ptr %44, align 8
  %81 = tail call noalias ptr @wmem_list_new(ptr noundef %80)
  %82 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %81, ptr %82, align 8
  tail call void @wmem_list_prepend(ptr noundef %81, ptr noundef nonnull inttoptr (i64 -3 to ptr))
  br label %83

83:                                               ; preds = %75, %64
  %84 = load i8, ptr @json_raw, align 1, !range !6, !noundef !7
  %85 = trunc nuw i8 %84 to i1
  br i1 %85, label %86, label %101

86:                                               ; preds = %83
  %87 = load i8, ptr @auto_hide, align 1, !range !6, !noundef !7
  %88 = trunc nuw i8 %87 to i1
  %.not108 = xor i1 %88, true
  %89 = load i8, ptr @json_compact, align 1, !range !6
  %90 = trunc nuw i8 %89 to i1
  %or.cond110 = select i1 %.not108, i1 true, i1 %90
  br i1 %or.cond110, label %91, label %94

91:                                               ; preds = %86
  %92 = load i32, ptr @ett_json_raw, align 4
  %93 = tail call ptr @proto_tree_add_subtree(ptr noundef %.0, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef %92, ptr noundef null, ptr noundef nonnull @.str.119)
  br label %94

94:                                               ; preds = %86, %91
  %95 = phi ptr [ %93, %91 ], [ %.0, %86 ]
  %96 = load ptr, ptr %44, align 8
  %97 = tail call noalias ptr @wmem_list_new(ptr noundef %96)
  %98 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store ptr %97, ptr %98, align 8
  tail call void @wmem_list_prepend(ptr noundef %97, ptr noundef %95)
  %99 = getelementptr inbounds nuw i8, ptr %5, i64 56
  store ptr null, ptr %99, align 8
  %100 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store i32 0, ptr %100, align 8
  br label %101

101:                                              ; preds = %94, %83
  %102 = load ptr, ptr %44, align 8
  %103 = sub i32 %52, %.092
  %104 = load ptr, ptr @want_ignore, align 8
  %105 = call ptr @tvbparse_init(ptr noundef %102, ptr noundef %0, i32 noundef %.092, i32 noundef %103, ptr noundef nonnull %5, ptr noundef %104)
  br label %106

106:                                              ; preds = %106, %101
  %107 = load ptr, ptr @want, align 8
  %108 = call ptr @tvbparse_get(ptr noundef %105, ptr noundef %107)
  %.not106 = icmp eq ptr %108, null
  br i1 %.not106, label %109, label %106, !llvm.loop !8

109:                                              ; preds = %106
  %110 = call i32 @tvbparse_curr_offset(ptr noundef %105)
  call void @proto_item_set_len(ptr noundef %.089, i32 noundef %110)
  %111 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %110)
  %112 = icmp sgt i32 %111, 0
  br i1 %112, label %113, label %117

113:                                              ; preds = %109
  %114 = call ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef %110)
  %115 = load ptr, ptr @text_lines_handle, align 8
  %116 = call i32 @call_dissector_with_data(ptr noundef %115, ptr noundef %114, ptr noundef %1, ptr noundef %2, ptr noundef %3)
  br label %121

117:                                              ; preds = %109
  %.not107 = icmp eq ptr %.090, null
  br i1 %.not107, label %121, label %118

118:                                              ; preds = %117
  %119 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %120 = load ptr, ptr %119, align 8
  call void (ptr, i32, ptr, ptr, ...) @col_append_sep_fstr(ptr noundef %120, i32 noundef 25, ptr noundef nonnull @.str.120, ptr noundef nonnull @.str.121, ptr noundef nonnull %.090)
  br label %121

121:                                              ; preds = %117, %118, %113
  %122 = call i32 @tvb_captured_length(ptr noundef %0)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %122
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_json_file(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = tail call i32 @dissect_json(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef null)
  ret i32 %5
}

; Function Attrs: null_pointer_is_valid
declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @prefs_register_bool_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_reg_handoff_json() local_unnamed_addr #0 {
  %1 = load i32, ptr @proto_json, align 4
  tail call void @heur_dissector_add(ptr noundef nonnull @.str.84, ptr noundef nonnull @dissect_json_heur, ptr noundef nonnull @.str.85, ptr noundef nonnull @.str.86, i32 noundef %1, i32 noundef 1)
  %2 = load i32, ptr @proto_json, align 4
  tail call void @heur_dissector_add(ptr noundef nonnull @.str.87, ptr noundef nonnull @dissect_json_heur, ptr noundef nonnull @.str.88, ptr noundef nonnull @.str.89, i32 noundef %2, i32 noundef 1)
  %3 = load i32, ptr @proto_json, align 4
  tail call void @heur_dissector_add(ptr noundef nonnull @.str.90, ptr noundef nonnull @dissect_json_acdr_heur, ptr noundef nonnull @.str.91, ptr noundef nonnull @.str.92, i32 noundef %3, i32 noundef 1)
  %4 = load ptr, ptr @json_file_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.93, i32 noundef 175, ptr noundef %4)
  %5 = load ptr, ptr @json_file_handle, align 8
  tail call void @dissector_add_for_decode_as(ptr noundef nonnull @.str.94, ptr noundef %5)
  %6 = load ptr, ptr @json_handle, align 8
  tail call void @dissector_add_string(ptr noundef nonnull @.str.95, ptr noundef nonnull @.str.96, ptr noundef %6)
  %7 = load ptr, ptr @json_handle, align 8
  tail call void @dissector_add_string(ptr noundef nonnull @.str.95, ptr noundef nonnull @.str.97, ptr noundef %7)
  %8 = load ptr, ptr @json_handle, align 8
  tail call void @dissector_add_string(ptr noundef nonnull @.str.95, ptr noundef nonnull @.str.98, ptr noundef %8)
  %9 = load ptr, ptr @json_handle, align 8
  tail call void @dissector_add_string(ptr noundef nonnull @.str.95, ptr noundef nonnull @.str.99, ptr noundef %9)
  %10 = load ptr, ptr @json_handle, align 8
  tail call void @dissector_add_string(ptr noundef nonnull @.str.95, ptr noundef nonnull @.str.100, ptr noundef %10)
  %11 = load ptr, ptr @json_handle, align 8
  tail call void @dissector_add_string(ptr noundef nonnull @.str.95, ptr noundef nonnull @.str.101, ptr noundef %11)
  %12 = load ptr, ptr @json_handle, align 8
  tail call void @dissector_add_string(ptr noundef nonnull @.str.95, ptr noundef nonnull @.str.102, ptr noundef %12)
  %13 = load ptr, ptr @json_handle, align 8
  tail call void @dissector_add_string(ptr noundef nonnull @.str.95, ptr noundef nonnull @.str.103, ptr noundef %13)
  %14 = load ptr, ptr @json_handle, align 8
  tail call void @dissector_add_string(ptr noundef nonnull @.str.95, ptr noundef nonnull @.str.104, ptr noundef %14)
  %15 = load ptr, ptr @json_handle, align 8
  tail call void @dissector_add_string(ptr noundef nonnull @.str.95, ptr noundef nonnull @.str.105, ptr noundef %15)
  %16 = load ptr, ptr @json_handle, align 8
  tail call void @dissector_add_string(ptr noundef nonnull @.str.95, ptr noundef nonnull @.str.106, ptr noundef %16)
  %17 = load ptr, ptr @json_handle, align 8
  tail call void @dissector_add_string(ptr noundef nonnull @.str.95, ptr noundef nonnull @.str.107, ptr noundef %17)
  %18 = load ptr, ptr @json_handle, align 8
  tail call void @dissector_add_string(ptr noundef nonnull @.str.108, ptr noundef nonnull @.str.66, ptr noundef %18)
  %19 = load ptr, ptr @json_handle, align 8
  tail call void @dissector_add_string(ptr noundef nonnull @.str.109, ptr noundef nonnull @.str.110, ptr noundef %19)
  %20 = load ptr, ptr @json_file_handle, align 8
  tail call void @dissector_add_uint_range_with_preference(ptr noundef nonnull @.str.111, ptr noundef nonnull @.str.112, ptr noundef %20)
  %21 = load ptr, ptr @json_file_handle, align 8
  tail call void @dissector_add_uint_range_with_preference(ptr noundef nonnull @.str.94, ptr noundef nonnull @.str.112, ptr noundef %21)
  %22 = load i32, ptr @proto_json, align 4
  %23 = tail call ptr @find_dissector_add_dependency(ptr noundef nonnull @.str.113, i32 noundef %22)
  store ptr %23, ptr @text_lines_handle, align 8
  %24 = tail call i32 @proto_get_id_by_filter_name(ptr noundef nonnull @.str.114)
  store i32 %24, ptr @proto_acdr, align 4
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @heur_dissector_add(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @dissect_json_heur(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = tail call i32 @tvb_captured_length(ptr noundef %0)
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %7 = load ptr, ptr %6, align 8
  %8 = tail call ptr @tvb_get_string_enc(ptr noundef %7, ptr noundef %0, i32 noundef 0, i32 noundef %5, i32 noundef 0)
  %9 = zext i32 %5 to i64
  %10 = tail call zeroext i1 @json_validate(ptr noundef %8, i64 noundef %9)
  br i1 %10, label %11, label %14

11:                                               ; preds = %4
  %12 = tail call i32 @dissect_json(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3)
  %13 = icmp ne i32 %12, 0
  br label %14

14:                                               ; preds = %4, %11
  %.0 = phi i1 [ %13, %11 ], [ false, %4 ]
  ret i1 %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @dissect_json_acdr_heur(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %6 = load ptr, ptr %5, align 8
  %7 = load i32, ptr @proto_acdr, align 4
  %8 = tail call ptr @p_get_proto_data(ptr noundef %6, ptr noundef %1, i32 noundef %7, i32 noundef 0)
  %9 = ptrtoint ptr %8 to i64
  %10 = and i64 %9, 4294967295
  %11 = icmp eq i64 %10, 6
  br i1 %11, label %12, label %dissect_json_heur.exit

12:                                               ; preds = %4
  %13 = tail call i32 @tvb_captured_length(ptr noundef %0)
  %14 = load ptr, ptr %5, align 8
  %15 = tail call ptr @tvb_get_string_enc(ptr noundef %14, ptr noundef %0, i32 noundef 0, i32 noundef %13, i32 noundef 0)
  %16 = zext i32 %13 to i64
  %17 = tail call zeroext i1 @json_validate(ptr noundef %15, i64 noundef %16)
  br i1 %17, label %18, label %dissect_json_heur.exit

18:                                               ; preds = %12
  %19 = tail call i32 @dissect_json(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3)
  %20 = icmp ne i32 %19, 0
  br label %dissect_json_heur.exit

dissect_json_heur.exit:                           ; preds = %18, %12, %4
  %.0 = phi i1 [ false, %4 ], [ %20, %18 ], [ false, %12 ]
  ret i1 %.0
}

; Function Attrs: null_pointer_is_valid
declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @dissector_add_for_decode_as(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @dissector_add_string(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @dissector_add_uint_range_with_preference(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @find_dissector_add_dependency(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @proto_get_id_by_filter_name(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_list_frame_prev(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_list_tail(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_get_protocol_filter_name(i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_list_frame_data(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @col_append_sep_str(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @p_add_proto_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_list_new(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @wmem_list_prepend(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare zeroext i8 @tvb_get_uint8(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_subtree(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @tvbparse_init(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @tvbparse_get(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvbparse_curr_offset(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @proto_item_set_len(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_new_subset_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @call_dissector_with_data(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @col_append_sep_fstr(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @tvbparse_char(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @tvbparse_set_seq(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @tvbparse_some(i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @tvbparse_set_oneof(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @tvbparse_not_chars(i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @tvbparse_chars(i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @after_value(ptr noundef captures(none) %0, ptr readnone captures(none) %1, ptr noundef readonly captures(address) %2) #0 {
  %4 = load ptr, ptr %0, align 8
  %5 = tail call ptr @wmem_stack_peek(ptr noundef %4)
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
  %14 = tail call ptr @wmem_stack_pop(ptr noundef %13)
  %15 = load ptr, ptr %12, align 8
  %16 = tail call ptr @wmem_stack_pop(ptr noundef %15)
  br i1 %11, label %17, label %21

17:                                               ; preds = %10
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 28
  %19 = load i32, ptr %18, align 4
  %20 = icmp sgt i32 %19, 1
  br i1 %20, label %22, label %21

21:                                               ; preds = %17, %10
  br label %22

22:                                               ; preds = %17, %21
  %.sink169 = phi i1 [ false, %21 ], [ true, %17 ]
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 408
  %26 = load ptr, ptr %25, align 8
  %27 = tail call fastcc ptr @get_json_string(ptr noundef %26, ptr noundef %2, i1 noundef zeroext %.sink169)
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %29 = icmp eq ptr %16, null
  %30 = icmp eq ptr %27, null
  %or.cond.i = or i1 %29, %30
  br i1 %or.cond.i, label %join_strings.exit, label %31

31:                                               ; preds = %22
  %32 = load ptr, ptr %28, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 408
  %34 = load ptr, ptr %33, align 8
  %35 = tail call noalias ptr @wmem_strbuf_new(ptr noundef %34, ptr noundef nonnull %16)
  tail call void @wmem_strbuf_append_c(ptr noundef %35, i8 noundef signext 58)
  tail call void @wmem_strbuf_append(ptr noundef %35, ptr noundef nonnull %27)
  %36 = tail call ptr @wmem_strbuf_finalize(ptr noundef %35)
  br label %join_strings.exit

join_strings.exit:                                ; preds = %22, %31
  %.0.i = phi ptr [ %36, %31 ], [ null, %22 ]
  %37 = icmp eq ptr %14, null
  %or.cond.i137 = or i1 %37, %30
  br i1 %or.cond.i137, label %join_strings.exit139, label %38

38:                                               ; preds = %join_strings.exit
  %39 = load ptr, ptr %28, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 408
  %41 = load ptr, ptr %40, align 8
  %42 = tail call noalias ptr @wmem_strbuf_new(ptr noundef %41, ptr noundef nonnull %14)
  tail call void @wmem_strbuf_append_c(ptr noundef %42, i8 noundef signext 58)
  tail call void @wmem_strbuf_append(ptr noundef %42, ptr noundef nonnull %27)
  %43 = tail call ptr @wmem_strbuf_finalize(ptr noundef %42)
  br label %join_strings.exit139

join_strings.exit139:                             ; preds = %join_strings.exit, %38
  %.0.i138 = phi ptr [ %43, %38 ], [ null, %join_strings.exit ]
  %44 = load i32, ptr @hf_json_path_with_value, align 4
  %45 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %48 = load i32, ptr %47, align 8
  %49 = getelementptr inbounds nuw i8, ptr %2, i64 28
  %50 = load i32, ptr %49, align 4
  %51 = tail call ptr @proto_tree_add_string(ptr noundef %5, i32 noundef %44, ptr noundef %46, i32 noundef %48, i32 noundef %50, ptr noundef %.0.i)
  %52 = load i32, ptr @hf_json_member_with_value, align 4
  %53 = load ptr, ptr %45, align 8
  %54 = load i32, ptr %47, align 8
  %55 = load i32, ptr %49, align 4
  %56 = tail call ptr @proto_tree_add_string(ptr noundef %5, i32 noundef %52, ptr noundef %53, i32 noundef %54, i32 noundef %55, ptr noundef %.0.i138)
  %.not.i = icmp eq ptr %51, null
  br i1 %.not.i, label %proto_item_set_generated.exit, label %57

57:                                               ; preds = %join_strings.exit139
  %58 = getelementptr inbounds nuw i8, ptr %51, i64 40
  %59 = load ptr, ptr %58, align 8
  %.not5.i = icmp eq ptr %59, null
  br i1 %.not5.i, label %proto_item_set_generated.exit, label %60

60:                                               ; preds = %57
  %61 = getelementptr inbounds nuw i8, ptr %59, i64 28
  %62 = load i32, ptr %61, align 4
  %63 = or i32 %62, 2
  store i32 %63, ptr %61, align 4
  br label %proto_item_set_generated.exit

proto_item_set_generated.exit:                    ; preds = %join_strings.exit139, %57, %60
  %.not.i140 = icmp eq ptr %56, null
  br i1 %.not.i140, label %proto_item_set_generated.exit142, label %64

64:                                               ; preds = %proto_item_set_generated.exit
  %65 = getelementptr inbounds nuw i8, ptr %56, i64 40
  %66 = load ptr, ptr %65, align 8
  %.not5.i141 = icmp eq ptr %66, null
  br i1 %.not5.i141, label %proto_item_set_generated.exit142, label %67

67:                                               ; preds = %64
  %68 = getelementptr inbounds nuw i8, ptr %66, i64 28
  %69 = load i32, ptr %68, align 4
  %70 = or i32 %69, 2
  store i32 %70, ptr %68, align 4
  br label %proto_item_set_generated.exit142

proto_item_set_generated.exit142:                 ; preds = %proto_item_set_generated.exit, %64, %67
  %71 = load i8, ptr @hide_extended_path_based_filtering, align 1, !range !6, !noundef !7
  %72 = trunc nuw i8 %71 to i1
  br i1 %72, label %73, label %proto_item_set_hidden.exit147

73:                                               ; preds = %proto_item_set_generated.exit142
  br i1 %.not.i, label %proto_item_set_hidden.exit, label %74

74:                                               ; preds = %73
  %75 = getelementptr inbounds nuw i8, ptr %51, i64 40
  %76 = load ptr, ptr %75, align 8
  %.not5.i144 = icmp eq ptr %76, null
  br i1 %.not5.i144, label %proto_item_set_hidden.exit, label %77

77:                                               ; preds = %74
  %78 = getelementptr inbounds nuw i8, ptr %76, i64 28
  %79 = load i32, ptr %78, align 4
  %80 = or i32 %79, 1
  store i32 %80, ptr %78, align 4
  br label %proto_item_set_hidden.exit

proto_item_set_hidden.exit:                       ; preds = %73, %74, %77
  br i1 %.not.i140, label %proto_item_set_hidden.exit147, label %81

81:                                               ; preds = %proto_item_set_hidden.exit
  %82 = getelementptr inbounds nuw i8, ptr %56, i64 40
  %83 = load ptr, ptr %82, align 8
  %.not5.i146 = icmp eq ptr %83, null
  br i1 %.not5.i146, label %proto_item_set_hidden.exit147, label %84

84:                                               ; preds = %81
  %85 = getelementptr inbounds nuw i8, ptr %83, i64 28
  %86 = load i32, ptr %85, align 4
  %87 = or i32 %86, 1
  store i32 %87, ptr %85, align 4
  br label %proto_item_set_hidden.exit147

proto_item_set_hidden.exit147:                    ; preds = %84, %81, %proto_item_set_hidden.exit, %proto_item_set_generated.exit142
  %88 = load ptr, ptr %12, align 8
  tail call void @wmem_list_prepend(ptr noundef %88, ptr noundef %16)
  %89 = load ptr, ptr %12, align 8
  tail call void @wmem_list_prepend(ptr noundef %89, ptr noundef %14)
  switch i32 %9, label %default.unreachable166 [
    i32 1, label %90
    i32 0, label %107
    i32 2, label %114
    i32 3, label %120
    i32 4, label %126
    i32 5, label %132
  ]

90:                                               ; preds = %proto_item_set_hidden.exit147
  %91 = load i32, ptr %49, align 4
  %92 = icmp sgt i32 %91, 1
  br i1 %92, label %93, label %102

93:                                               ; preds = %90
  %94 = load ptr, ptr %28, align 8
  %95 = tail call fastcc ptr @json_key_lookup(ptr noundef %5, ptr noundef %2, ptr noundef %14, ptr noundef %94, i1 noundef zeroext false)
  %.not134 = icmp eq ptr %95, null
  br i1 %.not134, label %96, label %138

96:                                               ; preds = %93
  %97 = load i32, ptr @hf_json_value_string, align 4
  %98 = load ptr, ptr %45, align 8
  %99 = load i32, ptr %47, align 8
  %100 = load i32, ptr %49, align 4
  %101 = tail call ptr @proto_tree_add_string(ptr noundef %5, i32 noundef %97, ptr noundef %98, i32 noundef %99, i32 noundef %100, ptr noundef %27)
  br label %138

102:                                              ; preds = %90
  %103 = load i32, ptr @hf_json_value_string, align 4
  %104 = load ptr, ptr %45, align 8
  %105 = load i32, ptr %47, align 8
  %106 = tail call ptr @proto_tree_add_item(ptr noundef %5, i32 noundef %103, ptr noundef %104, i32 noundef %105, i32 noundef %91, i32 noundef 0)
  br label %138

107:                                              ; preds = %proto_item_set_hidden.exit147
  %108 = load i32, ptr @hf_json_value_number, align 4
  %109 = load ptr, ptr %45, align 8
  %110 = load i32, ptr %47, align 8
  %111 = load i32, ptr %49, align 4
  %112 = tail call double @g_ascii_strtod(ptr noundef %27, ptr noundef null)
  %113 = tail call ptr @proto_tree_add_double(ptr noundef %5, i32 noundef %108, ptr noundef %109, i32 noundef %110, i32 noundef %111, double noundef %112)
  br label %138

114:                                              ; preds = %proto_item_set_hidden.exit147
  %115 = load i32, ptr @hf_json_value_false, align 4
  %116 = load ptr, ptr %45, align 8
  %117 = load i32, ptr %47, align 8
  %118 = load i32, ptr %49, align 4
  %119 = tail call ptr @proto_tree_add_item(ptr noundef %5, i32 noundef %115, ptr noundef %116, i32 noundef %117, i32 noundef %118, i32 noundef 0)
  br label %138

120:                                              ; preds = %proto_item_set_hidden.exit147
  %121 = load i32, ptr @hf_json_value_null, align 4
  %122 = load ptr, ptr %45, align 8
  %123 = load i32, ptr %47, align 8
  %124 = load i32, ptr %49, align 4
  %125 = tail call ptr @proto_tree_add_item(ptr noundef %5, i32 noundef %121, ptr noundef %122, i32 noundef %123, i32 noundef %124, i32 noundef 0)
  br label %138

126:                                              ; preds = %proto_item_set_hidden.exit147
  %127 = load i32, ptr @hf_json_value_true, align 4
  %128 = load ptr, ptr %45, align 8
  %129 = load i32, ptr %47, align 8
  %130 = load i32, ptr %49, align 4
  %131 = tail call ptr @proto_tree_add_item(ptr noundef %5, i32 noundef %127, ptr noundef %128, i32 noundef %129, i32 noundef %130, i32 noundef 0)
  br label %138

132:                                              ; preds = %proto_item_set_hidden.exit147
  %133 = load i32, ptr @hf_json_value_nan, align 4
  %134 = load ptr, ptr %45, align 8
  %135 = load i32, ptr %47, align 8
  %136 = load i32, ptr %49, align 4
  %137 = tail call ptr @proto_tree_add_item(ptr noundef %5, i32 noundef %133, ptr noundef %134, i32 noundef %135, i32 noundef %136, i32 noundef 0)
  br label %138

default.unreachable166:                           ; preds = %proto_item_set_hidden.exit147
  unreachable

138:                                              ; preds = %93, %96, %102, %132, %126, %120, %114, %107
  %139 = load i8, ptr @json_compact, align 1, !range !6, !noundef !7
  %140 = trunc nuw i8 %139 to i1
  br i1 %140, label %141, label %173

141:                                              ; preds = %138
  %142 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %143 = load ptr, ptr %142, align 8
  %144 = tail call ptr @wmem_stack_peek(ptr noundef %143)
  %145 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %146 = load ptr, ptr %145, align 8
  %147 = tail call ptr @wmem_stack_peek(ptr noundef %146)
  %148 = ptrtoint ptr %147 to i64
  %149 = trunc i64 %148 to i32
  %150 = load ptr, ptr %28, align 8
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 408
  %152 = load ptr, ptr %151, align 8
  %153 = load ptr, ptr %45, align 8
  %154 = load i32, ptr %47, align 8
  %155 = load i32, ptr %49, align 4
  %156 = tail call ptr @tvb_get_string_enc(ptr noundef %152, ptr noundef %153, i32 noundef %154, i32 noundef %155, i32 noundef 2)
  %157 = icmp sgt i32 %149, -1
  br i1 %157, label %158, label %171

158:                                              ; preds = %141
  %159 = load i32, ptr @hf_json_array_item_compact, align 4
  %160 = load ptr, ptr %45, align 8
  %161 = load i32, ptr %47, align 8
  %162 = load i32, ptr %49, align 4
  %163 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %144, i32 noundef %159, ptr noundef %160, i32 noundef %161, i32 noundef %162, ptr noundef nonnull @.str.146, i32 noundef %149, ptr noundef %156)
  %164 = load ptr, ptr %145, align 8
  %165 = tail call ptr @wmem_stack_pop(ptr noundef %164)
  %166 = ptrtoint ptr %165 to i64
  %167 = load ptr, ptr %145, align 8
  %168 = shl i64 %166, 32
  %sext.i = add i64 %168, 4294967296
  %169 = ashr exact i64 %sext.i, 32
  %170 = inttoptr i64 %169 to ptr
  tail call void @wmem_list_prepend(ptr noundef %167, ptr noundef %170)
  br label %173

171:                                              ; preds = %141
  %172 = tail call ptr @proto_tree_get_parent(ptr noundef %144)
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %172, ptr noundef nonnull @.str.147, ptr noundef %156)
  br label %173

173:                                              ; preds = %158, %171, %138
  %174 = load i8, ptr @json_raw, align 1, !range !6, !noundef !7
  %175 = trunc nuw i8 %174 to i1
  br i1 %175, label %176, label %.thread

176:                                              ; preds = %173
  %177 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %178 = load ptr, ptr %177, align 8
  %179 = tail call ptr @wmem_stack_peek(ptr noundef %178)
  %180 = load ptr, ptr %28, align 8
  %181 = getelementptr inbounds nuw i8, ptr %180, i64 408
  %182 = load ptr, ptr %181, align 8
  %183 = load ptr, ptr %45, align 8
  %184 = load i32, ptr %47, align 8
  %185 = load i32, ptr %49, align 4
  %186 = tail call ptr @tvb_get_string_enc(ptr noundef %182, ptr noundef %183, i32 noundef %184, i32 noundef %185, i32 noundef 2)
  %187 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %188 = load ptr, ptr %187, align 8
  %.not135 = icmp eq ptr %188, null
  br i1 %.not135, label %.thread149, label %189

189:                                              ; preds = %176
  %190 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %191 = load i32, ptr %190, align 8
  %192 = icmp eq i32 %191, 6
  br i1 %192, label %193, label %.thread167

193:                                              ; preds = %189
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef nonnull %188, ptr noundef nonnull @.str.128)
  %.pr.pre = load ptr, ptr %187, align 8
  %194 = icmp eq ptr %.pr.pre, null
  br i1 %194, label %.thread149, label %thread-pre-split

thread-pre-split:                                 ; preds = %193
  %.pr = load i32, ptr %190, align 8
  br label %.thread167

.thread167:                                       ; preds = %189, %thread-pre-split
  %195 = phi i32 [ %.pr, %thread-pre-split ], [ %191, %189 ]
  %196 = icmp eq i32 %195, 5
  br i1 %196, label %197, label %.thread149

197:                                              ; preds = %.thread167
  %198 = tail call ptr @proto_tree_get_parent(ptr noundef %179)
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %198, ptr noundef nonnull @.str.147, ptr noundef %186)
  br label %204

.thread149:                                       ; preds = %176, %.thread167, %193
  %199 = load i32, ptr @hf_json_array_item_raw, align 4
  %200 = load ptr, ptr %45, align 8
  %201 = load i32, ptr %47, align 8
  %202 = load i32, ptr %49, align 4
  %203 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %179, i32 noundef %199, ptr noundef %200, i32 noundef %201, i32 noundef %202, ptr noundef nonnull @.str.148, ptr noundef %186)
  br label %204

204:                                              ; preds = %.thread149, %197
  %.0 = phi ptr [ %198, %197 ], [ %203, %.thread149 ]
  store ptr %.0, ptr %187, align 8
  %205 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 6, ptr %205, align 8
  br label %.thread

.thread:                                          ; preds = %3, %173, %204, %8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @tvbparse_string(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @before_array(ptr noundef captures(none) %0, ptr readnone captures(none) %1, ptr noundef readonly captures(address) %2) #0 {
  %4 = load ptr, ptr %0, align 8
  %5 = tail call ptr @wmem_stack_peek(ptr noundef %4)
  %6 = load i32, ptr @hf_json_array, align 4
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %10 = load i32, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 28
  %12 = load i32, ptr %11, align 4
  %13 = tail call ptr @proto_tree_add_item(ptr noundef %5, i32 noundef %6, ptr noundef %8, i32 noundef %10, i32 noundef %12, i32 noundef 0)
  %14 = load i8, ptr @auto_hide, align 1, !range !6, !noundef !7
  %15 = trunc nuw i8 %14 to i1
  br i1 %15, label %16, label %proto_item_set_hidden.exit

16:                                               ; preds = %3
  %17 = load i8, ptr @json_compact, align 1, !range !6, !noundef !7
  %18 = trunc nuw i8 %17 to i1
  %19 = load i8, ptr @json_raw, align 1, !range !6
  %20 = trunc nuw i8 %19 to i1
  %or.cond = select i1 %18, i1 true, i1 %20
  br i1 %or.cond, label %21, label %proto_item_set_hidden.exit

21:                                               ; preds = %16
  %22 = load ptr, ptr %0, align 8
  %23 = tail call i32 @wmem_list_count(ptr noundef %22)
  %24 = icmp ne i32 %23, 1
  %.not.i = icmp eq ptr %13, null
  %or.cond60 = select i1 %24, i1 true, i1 %.not.i
  br i1 %or.cond60, label %proto_item_set_hidden.exit, label %25

25:                                               ; preds = %21
  %26 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %27 = load ptr, ptr %26, align 8
  %.not5.i = icmp eq ptr %27, null
  br i1 %.not5.i, label %proto_item_set_hidden.exit, label %28

28:                                               ; preds = %25
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 28
  %30 = load i32, ptr %29, align 4
  %31 = or i32 %30, 1
  store i32 %31, ptr %29, align 4
  br label %proto_item_set_hidden.exit

proto_item_set_hidden.exit:                       ; preds = %28, %25, %16, %21, %3
  %32 = load i32, ptr @ett_json_array, align 4
  %33 = tail call ptr @proto_item_add_subtree(ptr noundef %13, i32 noundef %32)
  %34 = load ptr, ptr %0, align 8
  tail call void @wmem_list_prepend(ptr noundef %34, ptr noundef %33)
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %36 = load ptr, ptr %35, align 8
  %37 = tail call ptr @wmem_stack_pop(ptr noundef %36)
  %38 = load ptr, ptr %35, align 8
  %39 = tail call ptr @wmem_stack_pop(ptr noundef %38)
  %40 = load ptr, ptr %35, align 8
  tail call void @wmem_list_prepend(ptr noundef %40, ptr noundef %39)
  %41 = load ptr, ptr %35, align 8
  tail call void @wmem_list_prepend(ptr noundef %41, ptr noundef %37)
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %43 = icmp eq ptr %39, null
  br i1 %43, label %join_strings.exit, label %44

44:                                               ; preds = %proto_item_set_hidden.exit
  %45 = load ptr, ptr %42, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 408
  %47 = load ptr, ptr %46, align 8
  %48 = tail call noalias ptr @wmem_strbuf_new(ptr noundef %47, ptr noundef nonnull %39)
  tail call void @wmem_strbuf_append_c(ptr noundef %48, i8 noundef signext 47)
  tail call void @wmem_strbuf_append(ptr noundef %48, ptr noundef nonnull @.str.155)
  %49 = tail call ptr @wmem_strbuf_finalize(ptr noundef %48)
  br label %join_strings.exit

join_strings.exit:                                ; preds = %proto_item_set_hidden.exit, %44
  %.0.i = phi ptr [ %49, %44 ], [ null, %proto_item_set_hidden.exit ]
  %50 = load ptr, ptr %35, align 8
  tail call void @wmem_list_prepend(ptr noundef %50, ptr noundef %.0.i)
  %51 = load ptr, ptr %35, align 8
  tail call void @wmem_list_prepend(ptr noundef %51, ptr noundef nonnull @.str.155)
  %52 = load ptr, ptr %42, align 8
  %53 = tail call fastcc ptr @json_key_lookup(ptr noundef %5, ptr noundef %2, ptr noundef %37, ptr noundef %52, i1 noundef zeroext false)
  %54 = load i8, ptr @json_compact, align 1, !range !6, !noundef !7
  %55 = trunc nuw i8 %54 to i1
  br i1 %55, label %56, label %84

56:                                               ; preds = %join_strings.exit
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %58 = load ptr, ptr %57, align 8
  %59 = tail call ptr @wmem_stack_peek(ptr noundef %58)
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %61 = load ptr, ptr %60, align 8
  %62 = tail call ptr @wmem_stack_peek(ptr noundef %61)
  %63 = ptrtoint ptr %62 to i64
  %64 = trunc i64 %63 to i32
  %65 = icmp sgt i32 %64, -1
  br i1 %65, label %66, label %81

66:                                               ; preds = %56
  %67 = load i32, ptr @hf_json_array_compact, align 4
  %68 = load ptr, ptr %7, align 8
  %69 = load i32, ptr %9, align 8
  %70 = load i32, ptr %11, align 4
  %71 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %59, i32 noundef %67, ptr noundef %68, i32 noundef %69, i32 noundef %70, ptr noundef nonnull @.str.156, i32 noundef %64)
  %72 = load i32, ptr @ett_json_array_compact, align 4
  %73 = tail call ptr @proto_item_add_subtree(ptr noundef %71, i32 noundef %72)
  %74 = load ptr, ptr %60, align 8
  %75 = tail call ptr @wmem_stack_pop(ptr noundef %74)
  %76 = ptrtoint ptr %75 to i64
  %77 = load ptr, ptr %60, align 8
  %78 = shl i64 %76, 32
  %sext.i = add i64 %78, 4294967296
  %79 = ashr exact i64 %sext.i, 32
  %80 = inttoptr i64 %79 to ptr
  tail call void @wmem_list_prepend(ptr noundef %77, ptr noundef %80)
  br label %81

81:                                               ; preds = %56, %66
  %.057 = phi ptr [ %73, %66 ], [ %59, %56 ]
  %82 = load ptr, ptr %57, align 8
  tail call void @wmem_list_prepend(ptr noundef %82, ptr noundef %.057)
  %83 = load ptr, ptr %60, align 8
  tail call void @wmem_list_prepend(ptr noundef %83, ptr noundef null)
  br label %84

84:                                               ; preds = %81, %join_strings.exit
  %85 = load i8, ptr @json_raw, align 1, !range !6, !noundef !7
  %86 = trunc nuw i8 %85 to i1
  br i1 %86, label %87, label %114

87:                                               ; preds = %84
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %89 = load ptr, ptr %88, align 8
  %90 = tail call ptr @wmem_stack_peek(ptr noundef %89)
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %92 = load ptr, ptr %91, align 8
  %.not = icmp eq ptr %92, null
  br i1 %.not, label %98, label %93

93:                                               ; preds = %87
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %95 = load i32, ptr %94, align 8
  %96 = icmp eq i32 %95, 4
  br i1 %96, label %97, label %98

97:                                               ; preds = %93
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef nonnull %92, ptr noundef nonnull @.str.128)
  br label %98

98:                                               ; preds = %97, %93, %87
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %100 = load i32, ptr %99, align 8
  %101 = icmp eq i32 %100, 5
  br i1 %101, label %102, label %104

102:                                              ; preds = %98
  %103 = load ptr, ptr %91, align 8
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %103, ptr noundef nonnull @.str.157)
  br label %110

104:                                              ; preds = %98
  %105 = load i32, ptr @hf_json_array_raw, align 4
  %106 = load ptr, ptr %7, align 8
  %107 = load i32, ptr %9, align 8
  %108 = load i32, ptr %11, align 4
  %109 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %90, i32 noundef %105, ptr noundef %106, i32 noundef %107, i32 noundef %108, ptr noundef nonnull @.str.140)
  br label %110

110:                                              ; preds = %104, %102
  %.0 = phi ptr [ %103, %102 ], [ %109, %104 ]
  %111 = load i32, ptr @ett_json_array_raw, align 4
  %112 = tail call ptr @proto_item_add_subtree(ptr noundef %.0, i32 noundef %111)
  %113 = load ptr, ptr %88, align 8
  tail call void @wmem_list_prepend(ptr noundef %113, ptr noundef %112)
  store ptr %.0, ptr %91, align 8
  store i32 3, ptr %99, align 8
  br label %114

114:                                              ; preds = %110, %84
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @after_array(ptr noundef captures(none) %0, ptr readnone captures(none) %1, ptr noundef readonly captures(none) %2) #0 {
  %4 = load ptr, ptr %0, align 8
  %5 = tail call ptr @wmem_stack_pop(ptr noundef %4)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8
  %8 = tail call ptr @wmem_stack_pop(ptr noundef %7)
  %9 = load ptr, ptr %6, align 8
  %10 = tail call ptr @wmem_stack_pop(ptr noundef %9)
  %11 = load i8, ptr @json_compact, align 1, !range !6, !noundef !7
  %12 = trunc nuw i8 %11 to i1
  br i1 %12, label %13, label %28

13:                                               ; preds = %3
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = tail call ptr @wmem_stack_peek(ptr noundef %15)
  %17 = tail call ptr @proto_tree_get_parent(ptr noundef %16)
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %19 = load ptr, ptr %18, align 8
  %20 = tail call ptr @wmem_stack_peek(ptr noundef %19)
  %21 = ptrtoint ptr %20 to i64
  %22 = and i64 %21, 4294967295
  %23 = icmp eq i64 %22, 0
  %.str.158..str.159 = select i1 %23, ptr @.str.158, ptr @.str.159
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %17, ptr noundef nonnull %.str.158..str.159)
  %24 = load ptr, ptr %14, align 8
  %25 = tail call ptr @wmem_stack_pop(ptr noundef %24)
  %26 = load ptr, ptr %18, align 8
  %27 = tail call ptr @wmem_stack_pop(ptr noundef %26)
  br label %28

28:                                               ; preds = %13, %3
  %29 = load i8, ptr @json_raw, align 1, !range !6, !noundef !7
  %30 = trunc nuw i8 %29 to i1
  br i1 %30, label %31, label %59

31:                                               ; preds = %28
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %33 = load ptr, ptr %32, align 8
  %34 = tail call ptr @wmem_stack_peek(ptr noundef %33)
  %35 = tail call ptr @proto_tree_get_parent_tree(ptr noundef %34)
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %37 = load i32, ptr %36, align 8
  %38 = icmp eq i32 %37, 3
  br i1 %38, label %39, label %42

39:                                               ; preds = %31
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %41 = load ptr, ptr %40, align 8
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %41, ptr noundef nonnull @.str.141)
  br label %55

42:                                               ; preds = %31
  %43 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 56
  %46 = load ptr, ptr %45, align 8
  %47 = load i32, ptr @hf_json_array_raw, align 4
  %48 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds nuw i8, ptr %46, i64 24
  %51 = load i32, ptr %50, align 8
  %52 = getelementptr inbounds nuw i8, ptr %46, i64 28
  %53 = load i32, ptr %52, align 4
  %54 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %35, i32 noundef %47, ptr noundef %49, i32 noundef %51, i32 noundef %53, ptr noundef nonnull @.str.141)
  br label %55

55:                                               ; preds = %42, %39
  %.0 = phi ptr [ %41, %39 ], [ %54, %42 ]
  %56 = load ptr, ptr %32, align 8
  %57 = tail call ptr @wmem_stack_pop(ptr noundef %56)
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %.0, ptr %58, align 8
  store i32 4, ptr %36, align 8
  br label %59

59:                                               ; preds = %55, %28
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @before_member(ptr noundef captures(none) %0, ptr readnone captures(none) %1, ptr noundef readonly captures(address) %2) #0 {
  %4 = load ptr, ptr %0, align 8
  %5 = tail call ptr @wmem_stack_peek(ptr noundef %4)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 408
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %11 = load ptr, ptr %10, align 8
  %12 = tail call fastcc ptr @get_json_string(ptr noundef %9, ptr noundef %11, i1 noundef zeroext true)
  %13 = load i32, ptr @hf_json_member, align 4
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %17 = load i32, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 28
  %19 = load i32, ptr %18, align 4
  %20 = tail call ptr @proto_tree_add_string(ptr noundef %5, i32 noundef %13, ptr noundef %15, i32 noundef %17, i32 noundef %19, ptr noundef %12)
  %21 = load i32, ptr @ett_json_member, align 4
  %22 = tail call ptr @proto_item_add_subtree(ptr noundef %20, i32 noundef %21)
  %23 = load ptr, ptr %0, align 8
  tail call void @wmem_list_prepend(ptr noundef %23, ptr noundef %22)
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %25 = load ptr, ptr %24, align 8
  %26 = tail call ptr @wmem_stack_pop(ptr noundef %25)
  %27 = load ptr, ptr %24, align 8
  %28 = tail call ptr @wmem_stack_pop(ptr noundef %27)
  %29 = load ptr, ptr %24, align 8
  tail call void @wmem_list_prepend(ptr noundef %29, ptr noundef %28)
  %30 = load ptr, ptr %24, align 8
  tail call void @wmem_list_prepend(ptr noundef %30, ptr noundef %26)
  %31 = icmp eq ptr %28, null
  %32 = icmp eq ptr %12, null
  %or.cond.i = or i1 %32, %31
  br i1 %or.cond.i, label %join_strings.exit, label %33

33:                                               ; preds = %3
  %34 = load ptr, ptr %6, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 408
  %36 = load ptr, ptr %35, align 8
  %37 = tail call noalias ptr @wmem_strbuf_new(ptr noundef %36, ptr noundef nonnull %28)
  tail call void @wmem_strbuf_append_c(ptr noundef %37, i8 noundef signext 47)
  tail call void @wmem_strbuf_append(ptr noundef %37, ptr noundef nonnull %12)
  %38 = tail call ptr @wmem_strbuf_finalize(ptr noundef %37)
  br label %join_strings.exit

join_strings.exit:                                ; preds = %3, %33
  %.0.i = phi ptr [ %38, %33 ], [ null, %3 ]
  %39 = load ptr, ptr %24, align 8
  tail call void @wmem_list_prepend(ptr noundef %39, ptr noundef %.0.i)
  %40 = load ptr, ptr %24, align 8
  tail call void @wmem_list_prepend(ptr noundef %40, ptr noundef %12)
  %41 = load i8, ptr @json_compact, align 1, !range !6, !noundef !7
  %42 = trunc nuw i8 %41 to i1
  br i1 %42, label %43, label %70

43:                                               ; preds = %join_strings.exit
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %45 = load ptr, ptr %44, align 8
  %46 = tail call ptr @wmem_stack_peek(ptr noundef %45)
  %47 = load ptr, ptr %10, align 8
  %.not = icmp eq ptr %47, null
  br i1 %.not, label %60, label %48

48:                                               ; preds = %43
  %49 = load i32, ptr %47, align 8
  %50 = icmp eq i32 %49, 1
  br i1 %50, label %51, label %60

51:                                               ; preds = %48
  %52 = load ptr, ptr %6, align 8
  %53 = tail call fastcc ptr @json_key_lookup(ptr noundef %46, ptr noundef %2, ptr noundef %12, ptr noundef %52, i1 noundef zeroext true)
  %.not81 = icmp eq ptr %53, null
  br i1 %.not81, label %54, label %66

54:                                               ; preds = %51
  %55 = load i32, ptr @hf_json_member_compact, align 4
  %56 = load ptr, ptr %14, align 8
  %57 = load i32, ptr %16, align 8
  %58 = load i32, ptr %18, align 4
  %59 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %46, i32 noundef %55, ptr noundef %56, i32 noundef %57, i32 noundef %58, ptr noundef nonnull @.str.160, ptr noundef %12)
  br label %66

60:                                               ; preds = %48, %43
  %61 = load i32, ptr @hf_json_member_compact, align 4
  %62 = load ptr, ptr %14, align 8
  %63 = load i32, ptr %16, align 8
  %64 = load i32, ptr %18, align 4
  %65 = tail call ptr @proto_tree_add_item(ptr noundef %46, i32 noundef %61, ptr noundef %62, i32 noundef %63, i32 noundef %64, i32 noundef 0)
  br label %66

66:                                               ; preds = %51, %54, %60
  %.0 = phi ptr [ %53, %51 ], [ %59, %54 ], [ %65, %60 ]
  %67 = load i32, ptr @ett_json_member_compact, align 4
  %68 = tail call ptr @proto_item_add_subtree(ptr noundef %.0, i32 noundef %67)
  %69 = load ptr, ptr %44, align 8
  tail call void @wmem_list_prepend(ptr noundef %69, ptr noundef %68)
  br label %70

70:                                               ; preds = %66, %join_strings.exit
  %71 = load i8, ptr @json_raw, align 1, !range !6, !noundef !7
  %72 = trunc nuw i8 %71 to i1
  br i1 %72, label %73, label %108

73:                                               ; preds = %70
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %75 = load ptr, ptr %74, align 8
  %76 = tail call ptr @wmem_stack_peek(ptr noundef %75)
  %77 = load ptr, ptr %10, align 8
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %79 = load ptr, ptr %78, align 8
  %.not82 = icmp eq ptr %79, null
  br i1 %.not82, label %84, label %80

80:                                               ; preds = %73
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %82 = load i32, ptr %81, align 8
  switch i32 %82, label %83 [
    i32 1, label %84
    i32 3, label %84
  ]

83:                                               ; preds = %80
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef nonnull %79, ptr noundef nonnull @.str.128)
  br label %84

84:                                               ; preds = %80, %80, %83, %73
  %.not85 = icmp eq ptr %77, null
  br i1 %.not85, label %97, label %85

85:                                               ; preds = %84
  %86 = load i32, ptr %77, align 8
  %87 = icmp eq i32 %86, 1
  br i1 %87, label %88, label %97

88:                                               ; preds = %85
  %89 = load ptr, ptr %6, align 8
  %90 = tail call fastcc ptr @json_key_lookup(ptr noundef %76, ptr noundef %2, ptr noundef %12, ptr noundef %89, i1 noundef zeroext true)
  %.not86 = icmp eq ptr %90, null
  br i1 %.not86, label %91, label %103

91:                                               ; preds = %88
  %92 = load i32, ptr @hf_json_member_raw, align 4
  %93 = load ptr, ptr %14, align 8
  %94 = load i32, ptr %16, align 8
  %95 = load i32, ptr %18, align 4
  %96 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %76, i32 noundef %92, ptr noundef %93, i32 noundef %94, i32 noundef %95, ptr noundef nonnull @.str.160, ptr noundef %12)
  br label %103

97:                                               ; preds = %85, %84
  %98 = load i32, ptr @hf_json_member_raw, align 4
  %99 = load ptr, ptr %14, align 8
  %100 = load i32, ptr %16, align 8
  %101 = load i32, ptr %18, align 4
  %102 = tail call ptr @proto_tree_add_item(ptr noundef %76, i32 noundef %98, ptr noundef %99, i32 noundef %100, i32 noundef %101, i32 noundef 0)
  br label %103

103:                                              ; preds = %88, %91, %97
  %.074 = phi ptr [ %90, %88 ], [ %96, %91 ], [ %102, %97 ]
  %104 = load i32, ptr @ett_json_member_raw, align 4
  %105 = tail call ptr @proto_item_add_subtree(ptr noundef %.074, i32 noundef %104)
  %106 = load ptr, ptr %74, align 8
  tail call void @wmem_list_prepend(ptr noundef %106, ptr noundef %105)
  store ptr %.074, ptr %78, align 8
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 5, ptr %107, align 8
  br label %108

108:                                              ; preds = %103, %70
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @after_member(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1, ptr noundef readonly captures(none) %2) #0 {
  %4 = load ptr, ptr %0, align 8
  %5 = tail call ptr @wmem_stack_pop(ptr noundef %4)
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
  %18 = tail call fastcc ptr @get_json_string(ptr noundef %17, ptr noundef nonnull %7, i1 noundef zeroext true)
  %19 = load i32, ptr @hf_json_key, align 4
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %23 = load i32, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 28
  %25 = load i32, ptr %24, align 4
  %26 = tail call ptr @proto_tree_add_string(ptr noundef nonnull %5, i32 noundef %19, ptr noundef %21, i32 noundef %23, i32 noundef %25, ptr noundef %18)
  br label %27

27:                                               ; preds = %13, %10, %3
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %29 = load ptr, ptr %28, align 8
  %30 = tail call ptr @wmem_stack_pop(ptr noundef %29)
  %31 = load ptr, ptr %28, align 8
  %32 = tail call ptr @wmem_stack_pop(ptr noundef %31)
  br i1 %8, label %33, label %proto_item_set_hidden.exit

33:                                               ; preds = %27
  %34 = load i32, ptr @hf_json_path, align 4
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %38 = load i32, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %2, i64 28
  %40 = load i32, ptr %39, align 4
  %41 = tail call ptr @proto_tree_add_string(ptr noundef nonnull %5, i32 noundef %34, ptr noundef %36, i32 noundef %38, i32 noundef %40, ptr noundef %32)
  %.not.i = icmp eq ptr %41, null
  br i1 %.not.i, label %proto_item_set_hidden.exit, label %42

42:                                               ; preds = %33
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 40
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
  %49 = load i8, ptr @hide_extended_path_based_filtering, align 1, !range !6, !noundef !7
  %50 = trunc nuw i8 %49 to i1
  br i1 %50, label %51, label %proto_item_set_hidden.exit

51:                                               ; preds = %proto_item_set_generated.exit
  %52 = load ptr, ptr %43, align 8
  %.not5.i29 = icmp eq ptr %52, null
  br i1 %.not5.i29, label %proto_item_set_hidden.exit, label %53

53:                                               ; preds = %51
  %54 = getelementptr inbounds nuw i8, ptr %52, i64 28
  %55 = load i32, ptr %54, align 4
  %56 = or i32 %55, 1
  store i32 %56, ptr %54, align 4
  br label %proto_item_set_hidden.exit

proto_item_set_hidden.exit:                       ; preds = %proto_item_set_generated.exit, %33, %53, %51, %27
  %57 = load i8, ptr @json_compact, align 1, !range !6, !noundef !7
  %58 = trunc nuw i8 %57 to i1
  br i1 %58, label %59, label %67

59:                                               ; preds = %proto_item_set_hidden.exit
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %61 = load ptr, ptr %60, align 8
  %62 = tail call ptr @wmem_stack_pop(ptr noundef %61)
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %64 = load ptr, ptr %63, align 8
  %65 = tail call ptr @wmem_stack_pop(ptr noundef %64)
  %66 = load ptr, ptr %63, align 8
  tail call void @wmem_list_prepend(ptr noundef %66, ptr noundef nonnull inttoptr (i64 -2 to ptr))
  br label %67

67:                                               ; preds = %59, %proto_item_set_hidden.exit
  %68 = load i8, ptr @json_raw, align 1, !range !6, !noundef !7
  %69 = trunc nuw i8 %68 to i1
  br i1 %69, label %70, label %74

70:                                               ; preds = %67
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %72 = load ptr, ptr %71, align 8
  %73 = tail call ptr @wmem_stack_pop(ptr noundef %72)
  br label %74

74:                                               ; preds = %70, %67
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @before_object(ptr noundef captures(none) %0, ptr readnone captures(none) %1, ptr noundef readonly captures(none) %2) #0 {
  %4 = load ptr, ptr %0, align 8
  %5 = tail call ptr @wmem_stack_peek(ptr noundef %4)
  %6 = load i32, ptr @hf_json_object, align 4
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %10 = load i32, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 28
  %12 = load i32, ptr %11, align 4
  %13 = tail call ptr @proto_tree_add_item(ptr noundef %5, i32 noundef %6, ptr noundef %8, i32 noundef %10, i32 noundef %12, i32 noundef 2)
  %14 = load i8, ptr @auto_hide, align 1, !range !6, !noundef !7
  %15 = trunc nuw i8 %14 to i1
  br i1 %15, label %16, label %proto_item_set_hidden.exit

16:                                               ; preds = %3
  %17 = load i8, ptr @json_compact, align 1, !range !6, !noundef !7
  %18 = trunc nuw i8 %17 to i1
  %19 = load i8, ptr @json_raw, align 1, !range !6
  %20 = trunc nuw i8 %19 to i1
  %or.cond = select i1 %18, i1 true, i1 %20
  br i1 %or.cond, label %21, label %proto_item_set_hidden.exit

21:                                               ; preds = %16
  %22 = load ptr, ptr %0, align 8
  %23 = tail call i32 @wmem_list_count(ptr noundef %22)
  %24 = icmp ne i32 %23, 1
  %.not.i = icmp eq ptr %13, null
  %or.cond45 = select i1 %24, i1 true, i1 %.not.i
  br i1 %or.cond45, label %proto_item_set_hidden.exit, label %25

25:                                               ; preds = %21
  %26 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %27 = load ptr, ptr %26, align 8
  %.not5.i = icmp eq ptr %27, null
  br i1 %.not5.i, label %proto_item_set_hidden.exit, label %28

28:                                               ; preds = %25
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 28
  %30 = load i32, ptr %29, align 4
  %31 = or i32 %30, 1
  store i32 %31, ptr %29, align 4
  br label %proto_item_set_hidden.exit

proto_item_set_hidden.exit:                       ; preds = %28, %25, %16, %21, %3
  %32 = load i32, ptr @ett_json_object, align 4
  %33 = tail call ptr @proto_item_add_subtree(ptr noundef %13, i32 noundef %32)
  %34 = load ptr, ptr %0, align 8
  tail call void @wmem_list_prepend(ptr noundef %34, ptr noundef %33)
  %35 = load i8, ptr @json_compact, align 1, !range !6, !noundef !7
  %36 = trunc nuw i8 %35 to i1
  br i1 %36, label %37, label %65

37:                                               ; preds = %proto_item_set_hidden.exit
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %39 = load ptr, ptr %38, align 8
  %40 = tail call ptr @wmem_stack_peek(ptr noundef %39)
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %42 = load ptr, ptr %41, align 8
  %43 = tail call ptr @wmem_stack_peek(ptr noundef %42)
  %44 = ptrtoint ptr %43 to i64
  %45 = trunc i64 %44 to i32
  %46 = icmp sgt i32 %45, -1
  br i1 %46, label %47, label %62

47:                                               ; preds = %37
  %48 = load i32, ptr @hf_json_object_compact, align 4
  %49 = load ptr, ptr %7, align 8
  %50 = load i32, ptr %9, align 8
  %51 = load i32, ptr %11, align 4
  %52 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %40, i32 noundef %48, ptr noundef %49, i32 noundef %50, i32 noundef %51, ptr noundef nonnull @.str.156, i32 noundef %45)
  %53 = load i32, ptr @ett_json_object_compact, align 4
  %54 = tail call ptr @proto_item_add_subtree(ptr noundef %52, i32 noundef %53)
  %55 = load ptr, ptr %41, align 8
  %56 = tail call ptr @wmem_stack_pop(ptr noundef %55)
  %57 = ptrtoint ptr %56 to i64
  %58 = load ptr, ptr %41, align 8
  %59 = shl i64 %57, 32
  %sext.i = add i64 %59, 4294967296
  %60 = ashr exact i64 %sext.i, 32
  %61 = inttoptr i64 %60 to ptr
  tail call void @wmem_list_prepend(ptr noundef %58, ptr noundef %61)
  br label %62

62:                                               ; preds = %37, %47
  %.042 = phi ptr [ %54, %47 ], [ %40, %37 ]
  %63 = load ptr, ptr %38, align 8
  tail call void @wmem_list_prepend(ptr noundef %63, ptr noundef %.042)
  %64 = load ptr, ptr %41, align 8
  tail call void @wmem_list_prepend(ptr noundef %64, ptr noundef nonnull inttoptr (i64 -1 to ptr))
  br label %65

65:                                               ; preds = %62, %proto_item_set_hidden.exit
  %66 = load i8, ptr @json_raw, align 1, !range !6, !noundef !7
  %67 = trunc nuw i8 %66 to i1
  br i1 %67, label %68, label %95

68:                                               ; preds = %65
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %70 = load ptr, ptr %69, align 8
  %71 = tail call ptr @wmem_stack_peek(ptr noundef %70)
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %73 = load ptr, ptr %72, align 8
  %.not = icmp eq ptr %73, null
  br i1 %.not, label %79, label %74

74:                                               ; preds = %68
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %76 = load i32, ptr %75, align 8
  %77 = icmp eq i32 %76, 2
  br i1 %77, label %78, label %79

78:                                               ; preds = %74
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef nonnull %73, ptr noundef nonnull @.str.128)
  br label %79

79:                                               ; preds = %78, %74, %68
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %81 = load i32, ptr %80, align 8
  %82 = icmp eq i32 %81, 5
  br i1 %82, label %83, label %85

83:                                               ; preds = %79
  %84 = load ptr, ptr %72, align 8
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %84, ptr noundef nonnull @.str.161)
  br label %91

85:                                               ; preds = %79
  %86 = load i32, ptr @hf_json_object_raw, align 4
  %87 = load ptr, ptr %7, align 8
  %88 = load i32, ptr %9, align 8
  %89 = load i32, ptr %11, align 4
  %90 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %71, i32 noundef %86, ptr noundef %87, i32 noundef %88, i32 noundef %89, ptr noundef nonnull @.str.143)
  br label %91

91:                                               ; preds = %85, %83
  %.0 = phi ptr [ %84, %83 ], [ %90, %85 ]
  %92 = load i32, ptr @ett_json_object_raw, align 4
  %93 = tail call ptr @proto_item_add_subtree(ptr noundef %.0, i32 noundef %92)
  %94 = load ptr, ptr %69, align 8
  tail call void @wmem_list_prepend(ptr noundef %94, ptr noundef %93)
  store ptr %.0, ptr %72, align 8
  store i32 1, ptr %80, align 8
  br label %95

95:                                               ; preds = %91, %65
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @after_object(ptr noundef captures(none) %0, ptr readnone captures(none) %1, ptr noundef readonly captures(none) %2) #0 {
  %4 = load ptr, ptr %0, align 8
  %5 = tail call ptr @wmem_stack_pop(ptr noundef %4)
  %6 = load i8, ptr @json_compact, align 1, !range !6, !noundef !7
  %7 = trunc nuw i8 %6 to i1
  br i1 %7, label %8, label %23

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = tail call ptr @wmem_stack_peek(ptr noundef %10)
  %12 = tail call ptr @proto_tree_get_parent(ptr noundef %11)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load ptr, ptr %13, align 8
  %15 = tail call ptr @wmem_stack_peek(ptr noundef %14)
  %16 = ptrtoint ptr %15 to i64
  %17 = and i64 %16, 4294967295
  %18 = icmp eq i64 %17, 4294967294
  %.str.162..str.163 = select i1 %18, ptr @.str.162, ptr @.str.163
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %12, ptr noundef nonnull %.str.162..str.163)
  %19 = load ptr, ptr %9, align 8
  %20 = tail call ptr @wmem_stack_pop(ptr noundef %19)
  %21 = load ptr, ptr %13, align 8
  %22 = tail call ptr @wmem_stack_pop(ptr noundef %21)
  br label %23

23:                                               ; preds = %8, %3
  %24 = load i8, ptr @json_raw, align 1, !range !6, !noundef !7
  %25 = trunc nuw i8 %24 to i1
  br i1 %25, label %26, label %54

26:                                               ; preds = %23
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %28 = load ptr, ptr %27, align 8
  %29 = tail call ptr @wmem_stack_peek(ptr noundef %28)
  %30 = tail call ptr @proto_tree_get_parent_tree(ptr noundef %29)
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %32 = load i32, ptr %31, align 8
  %33 = icmp eq i32 %32, 1
  br i1 %33, label %34, label %37

34:                                               ; preds = %26
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %36 = load ptr, ptr %35, align 8
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %36, ptr noundef nonnull @.str.144)
  br label %50

37:                                               ; preds = %26
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 56
  %41 = load ptr, ptr %40, align 8
  %42 = load i32, ptr @hf_json_object_raw, align 4
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %41, i64 24
  %46 = load i32, ptr %45, align 8
  %47 = getelementptr inbounds nuw i8, ptr %41, i64 28
  %48 = load i32, ptr %47, align 4
  %49 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %30, i32 noundef %42, ptr noundef %44, i32 noundef %46, i32 noundef %48, ptr noundef nonnull @.str.144)
  br label %50

50:                                               ; preds = %37, %34
  %.0 = phi ptr [ %36, %34 ], [ %49, %37 ]
  %51 = load ptr, ptr %27, align 8
  %52 = tail call ptr @wmem_stack_pop(ptr noundef %51)
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %.0, ptr %53, align 8
  store i32 2, ptr %31, align 8
  br label %54

54:                                               ; preds = %50, %23
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_stack_peek(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_stack_pop(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc ptr @get_json_string(ptr noundef %0, ptr noundef readonly captures(none) %1, i1 noundef zeroext %2) unnamed_addr #0 {
  %4 = alloca [6 x i8], align 1
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %8 = load i32, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %10 = load i32, ptr %9, align 4
  %11 = tail call ptr @tvb_get_string_enc(ptr noundef %0, ptr noundef %6, i32 noundef %8, i32 noundef %10, i32 noundef 2)
  %12 = load i8, ptr @unescape_strings, align 1, !range !6, !noundef !7
  %13 = trunc nuw i8 %12 to i1
  %14 = tail call i64 @strlen(ptr noundef %11) #8
  br i1 %13, label %15, label %109

15:                                               ; preds = %3
  %16 = tail call noalias ptr @wmem_strbuf_new_sized(ptr noundef %0, i64 noundef %14)
  %.not213.i = icmp eq i64 %14, 0
  br i1 %.not213.i, label %json_string_unescape.exit, label %.lr.ph208.i

.lr.ph208.i:                                      ; preds = %15, %.thread176.i
  %.0129206.i = phi i64 [ %.3.i, %.thread176.i ], [ 0, %15 ]
  %17 = getelementptr i8, ptr %11, i64 %.0129206.i
  %18 = load i8, ptr %17, align 1
  %.not.i = icmp eq i8 %18, 92
  br i1 %.not.i, label %31, label %19

19:                                               ; preds = %.lr.ph208.i
  %20 = zext i8 %18 to i64
  %21 = getelementptr [4 x i8], ptr @ws_utf8_seqlen, i64 %20
  %22 = load i32, ptr %21, align 4
  %23 = icmp sgt i32 %22, 0
  br i1 %23, label %.preheader.i, label %json_string_unescape.exit

.preheader.i:                                     ; preds = %19
  %24 = icmp ult i64 %.0129206.i, %14
  br i1 %24, label %.lr.ph.i, label %.thread176.i

.lr.ph.i:                                         ; preds = %.preheader.i, %.lr.ph.i
  %.2187.i = phi i64 [ %27, %.lr.ph.i ], [ %.0129206.i, %.preheader.i ]
  %.0139186.i = phi i32 [ %28, %.lr.ph.i ], [ 0, %.preheader.i ]
  %25 = getelementptr i8, ptr %11, i64 %.2187.i
  %26 = load i8, ptr %25, align 1
  %27 = add nuw i64 %.2187.i, 1
  call void @wmem_strbuf_append_c(ptr noundef %16, i8 noundef signext %26)
  %28 = add nuw nsw i32 %.0139186.i, 1
  %29 = icmp slt i32 %28, %22
  %30 = icmp ult i64 %27, %14
  %or.cond.i = select i1 %29, i1 %30, i1 false
  br i1 %or.cond.i, label %.lr.ph.i, label %.thread176.i, !llvm.loop !10

31:                                               ; preds = %.lr.ph208.i
  %32 = add nuw i64 %.0129206.i, 1
  %33 = icmp ult i64 %32, %14
  br i1 %33, label %34, label %json_string_unescape.exit

34:                                               ; preds = %31
  %35 = getelementptr i8, ptr %11, i64 %32
  %36 = load i8, ptr %35, align 1
  switch i8 %36, label %105 [
    i8 92, label %37
    i8 47, label %37
    i8 34, label %37
    i8 98, label %39
    i8 102, label %41
    i8 110, label %43
    i8 114, label %45
    i8 116, label %47
    i8 117, label %49
  ]

37:                                               ; preds = %34, %34, %34
  %38 = add nuw i64 %.0129206.i, 2
  call void @wmem_strbuf_append_c(ptr noundef %16, i8 noundef signext %36)
  br label %.thread176.i

39:                                               ; preds = %34
  %40 = add nuw i64 %.0129206.i, 2
  call void @wmem_strbuf_append_c(ptr noundef %16, i8 noundef signext 8)
  br label %.thread176.i

41:                                               ; preds = %34
  %42 = add nuw i64 %.0129206.i, 2
  call void @wmem_strbuf_append_c(ptr noundef %16, i8 noundef signext 12)
  br label %.thread176.i

43:                                               ; preds = %34
  %44 = add nuw i64 %.0129206.i, 2
  call void @wmem_strbuf_append_c(ptr noundef %16, i8 noundef signext 10)
  br label %.thread176.i

45:                                               ; preds = %34
  %46 = add nuw i64 %.0129206.i, 2
  call void @wmem_strbuf_append_c(ptr noundef %16, i8 noundef signext 13)
  br label %.thread176.i

47:                                               ; preds = %34
  %48 = add nuw i64 %.0129206.i, 2
  call void @wmem_strbuf_append_c(ptr noundef %16, i8 noundef signext 9)
  br label %.thread176.i

49:                                               ; preds = %34
  %50 = add nuw i64 %.0129206.i, 2
  %51 = icmp ult i64 %50, %14
  br i1 %51, label %.lr.ph191.i, label %.thread170.i

.lr.ph191.i:                                      ; preds = %49, %57
  %.5190.i = phi i64 [ %54, %57 ], [ %50, %49 ]
  %.0140189.i = phi i32 [ %60, %57 ], [ 0, %49 ]
  %.0149188.i = phi i32 [ %59, %57 ], [ 0, %49 ]
  %52 = getelementptr i8, ptr %11, i64 %.5190.i
  %53 = load i8, ptr %52, align 1
  %54 = add nuw i64 %.5190.i, 1
  %55 = call i32 @ws_xton(i8 noundef signext %53)
  %56 = icmp sgt i32 %55, -1
  br i1 %56, label %57, label %._crit_edge.i

57:                                               ; preds = %.lr.ph191.i
  %58 = shl i32 %.0149188.i, 4
  %59 = or i32 %55, %58
  %60 = add nuw nsw i32 %.0140189.i, 1
  %61 = icmp samesign ugt i32 %.0140189.i, 2
  %62 = icmp uge i64 %54, %14
  %or.cond185.not.i = select i1 %61, i1 true, i1 %62
  br i1 %or.cond185.not.i, label %._crit_edge.i, label %.lr.ph191.i, !llvm.loop !11

._crit_edge.i:                                    ; preds = %57, %.lr.ph191.i
  %.0149.lcssa.i = phi i32 [ %59, %57 ], [ %.0149188.i, %.lr.ph191.i ]
  %.lcssa.i = phi i1 [ %61, %57 ], [ false, %.lr.ph191.i ]
  %63 = and i32 %.0149.lcssa.i, -1024
  %or.cond10.i = icmp eq i32 %63, 55296
  br i1 %or.cond10.i, label %64, label %._crit_edge.thread.i

64:                                               ; preds = %._crit_edge.i
  %65 = icmp ult i64 %54, %14
  br i1 %65, label %66, label %json_string_unescape.exit

66:                                               ; preds = %64
  %67 = getelementptr i8, ptr %11, i64 %54
  %68 = load i8, ptr %67, align 1
  %69 = icmp eq i8 %68, 92
  %70 = add nuw i64 %.5190.i, 2
  br i1 %69, label %71, label %.thread170.i

71:                                               ; preds = %66
  %72 = icmp ult i64 %70, %14
  br i1 %72, label %73, label %json_string_unescape.exit

73:                                               ; preds = %71
  %74 = getelementptr i8, ptr %11, i64 %70
  %75 = load i8, ptr %74, align 1
  %76 = icmp eq i8 %75, 117
  %77 = add nuw i64 %.5190.i, 3
  br i1 %76, label %.preheader, label %.thread170.i

.preheader:                                       ; preds = %73, %84
  %.8201.i = phi i64 [ %81, %84 ], [ %77, %73 ]
  %.0130200.i = phi i32 [ %88, %84 ], [ 0, %73 ]
  %.0131199.i = phi i16 [ %87, %84 ], [ 0, %73 ]
  %exitcond.not.i = icmp eq i64 %.8201.i, %14
  br i1 %exitcond.not.i, label %89, label %78

78:                                               ; preds = %.preheader
  %79 = getelementptr i8, ptr %11, i64 %.8201.i
  %80 = load i8, ptr %79, align 1
  %81 = add i64 %.8201.i, 1
  %82 = call i32 @ws_xton(i8 noundef signext %80)
  %83 = icmp sgt i32 %82, -1
  br i1 %83, label %84, label %89

84:                                               ; preds = %78
  %85 = shl i16 %.0131199.i, 4
  %86 = trunc i32 %82 to i16
  %87 = or i16 %85, %86
  %88 = add nuw nsw i32 %.0130200.i, 1
  %exitcond217.not.i = icmp eq i32 %88, 4
  br i1 %exitcond217.not.i, label %89, label %.preheader, !llvm.loop !12

89:                                               ; preds = %84, %78, %.preheader
  %.0131.lcssa.i = phi i16 [ %.0131199.i, %.preheader ], [ %87, %84 ], [ %.0131199.i, %78 ]
  %.4145.i = phi i1 [ false, %.preheader ], [ %.lcssa.i, %84 ], [ false, %78 ]
  %.9.i = phi i64 [ %14, %.preheader ], [ %81, %84 ], [ %81, %78 ]
  %90 = and i16 %.0131.lcssa.i, -1024
  %or.cond13.i = icmp eq i16 %90, -9216
  br i1 %or.cond13.i, label %91, label %.thread170.i

._crit_edge.thread.i:                             ; preds = %._crit_edge.i
  %or.cond15.i = icmp ne i32 %63, 56320
  %spec.select.i = and i1 %.lcssa.i, %or.cond15.i
  br i1 %spec.select.i, label %96, label %.thread170.i

91:                                               ; preds = %89
  %92 = zext i16 %.0131.lcssa.i to i32
  %93 = shl nuw nsw i32 %.0149.lcssa.i, 10
  %94 = add nsw i32 %93, -56613888
  %95 = add nuw nsw i32 %94, %92
  br i1 %.4145.i, label %96, label %.thread170.i

96:                                               ; preds = %91, %._crit_edge.thread.i
  %.10240.i = phi i64 [ %54, %._crit_edge.thread.i ], [ %.9.i, %91 ]
  %.4153239.i = phi i32 [ %.0149.lcssa.i, %._crit_edge.thread.i ], [ %95, %91 ]
  %97 = call i32 @g_unichar_validate(i32 noundef %.4153239.i) #9
  %.not165.i = icmp eq i32 %97, 0
  br i1 %.not165.i, label %.thread176.i, label %98

98:                                               ; preds = %96
  %99 = call i32 @g_unichar_isprint(i32 noundef %.4153239.i) #9
  %.not166.i = icmp eq i32 %99, 0
  br i1 %.not166.i, label %.thread176.i, label %100

100:                                              ; preds = %98
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %101 = call i32 @g_unichar_to_utf8(i32 noundef %.4153239.i, ptr noundef nonnull %4)
  %102 = icmp sgt i32 %101, 0
  br i1 %102, label %.lr.ph204.preheader.i, label %._crit_edge205.i

.lr.ph204.preheader.i:                            ; preds = %100
  %wide.trip.count.i = zext nneg i32 %101 to i64
  br label %.lr.ph204.i

._crit_edge205.i:                                 ; preds = %.lr.ph204.i, %100
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.thread176.i

.lr.ph204.i:                                      ; preds = %.lr.ph204.i, %.lr.ph204.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph204.preheader.i ], [ %indvars.iv.next.i, %.lr.ph204.i ]
  %103 = getelementptr i8, ptr %4, i64 %indvars.iv.i
  %104 = load i8, ptr %103, align 1
  call void @wmem_strbuf_append_c(ptr noundef %16, i8 noundef signext %104)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond219.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond219.not.i, label %._crit_edge205.i, label %.lr.ph204.i, !llvm.loop !13

.thread170.i:                                     ; preds = %91, %._crit_edge.thread.i, %89, %73, %66, %49
  %.10174.i = phi i64 [ %.9.i, %91 ], [ %.9.i, %89 ], [ %77, %73 ], [ %50, %49 ], [ %54, %._crit_edge.thread.i ], [ %70, %66 ]
  call void @wmem_strbuf_append_unichar(ptr noundef %16, i32 noundef 65533)
  br label %.thread176.i

105:                                              ; preds = %34
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.149, ptr noundef nonnull @.str.150, i32 noundef 392) #10
  unreachable

.thread176.i:                                     ; preds = %.lr.ph.i, %.thread170.i, %._crit_edge205.i, %98, %96, %47, %45, %43, %41, %39, %37, %.preheader.i
  %.3.i = phi i64 [ %46, %45 ], [ %.10240.i, %98 ], [ %48, %47 ], [ %44, %43 ], [ %.10240.i, %96 ], [ %38, %37 ], [ %40, %39 ], [ %42, %41 ], [ %.10174.i, %.thread170.i ], [ %.10240.i, %._crit_edge205.i ], [ %.0129206.i, %.preheader.i ], [ %27, %.lr.ph.i ]
  %106 = icmp ult i64 %.3.i, %14
  br i1 %106, label %.lr.ph208.i, label %json_string_unescape.exit

json_string_unescape.exit:                        ; preds = %19, %31, %64, %71, %.thread176.i, %15
  %107 = call i64 @wmem_strbuf_get_len(ptr noundef %16)
  %108 = call ptr @wmem_strbuf_finalize(ptr noundef %16)
  br label %109

109:                                              ; preds = %3, %json_string_unescape.exit
  %.012 = phi i64 [ %107, %json_string_unescape.exit ], [ %14, %3 ]
  %.0 = phi ptr [ %108, %json_string_unescape.exit ], [ %11, %3 ]
  br i1 %2, label %110, label %119

110:                                              ; preds = %109
  %111 = getelementptr i8, ptr %.0, i64 %.012
  %112 = getelementptr i8, ptr %111, i64 -1
  %113 = load i8, ptr %112, align 1
  %114 = icmp eq i8 %113, 34
  br i1 %114, label %115, label %116

115:                                              ; preds = %110
  store i8 0, ptr %112, align 1
  br label %116

116:                                              ; preds = %115, %110
  %117 = load i8, ptr %.0, align 1
  %118 = icmp eq i8 %117, 34
  %spec.select.idx = zext i1 %118 to i64
  %spec.select = getelementptr i8, ptr %.0, i64 %spec.select.idx
  br label %119

119:                                              ; preds = %116, %109
  %.1 = phi ptr [ %.0, %109 ], [ %spec.select, %116 ]
  ret ptr %.1
}

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_string(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc ptr @json_key_lookup(ptr noundef %0, ptr noundef readonly captures(address) %1, ptr noundef %2, ptr noundef %3, i1 noundef zeroext %4) unnamed_addr #0 {
  %6 = load ptr, ptr @json_header_fields_hash, align 8
  %7 = tail call ptr @g_hash_table_lookup(ptr noundef %6, ptr noundef %2)
  %8 = icmp eq ptr %7, null
  br i1 %8, label %53, label %9

9:                                                ; preds = %5
  %10 = load ptr, ptr %7, align 8
  %11 = load i32, ptr %10, align 4
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %14, label %13

13:                                               ; preds = %9
  tail call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.151, ptr noundef nonnull @.str.150, i32 noundef 447, ptr noundef nonnull @.str.152) #10
  unreachable

14:                                               ; preds = %9
  %15 = tail call zeroext i1 @proto_registrar_is_protocol(i32 noundef %11)
  br i1 %15, label %18, label %16

16:                                               ; preds = %14
  %17 = tail call i32 @proto_registrar_get_parent(i32 noundef %11)
  br label %18

18:                                               ; preds = %14, %16
  %19 = phi i32 [ %17, %16 ], [ %11, %14 ]
  %20 = tail call ptr @find_protocol_by_id(i32 noundef %19)
  %21 = tail call zeroext i1 @proto_is_protocol_enabled(ptr noundef %20)
  br i1 %21, label %22, label %53

22:                                               ; preds = %18
  br i1 %4, label %23, label %30

23:                                               ; preds = %22
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %25 = load ptr, ptr %24, align 8
  %.not = icmp eq ptr %25, null
  br i1 %.not, label %26, label %27

26:                                               ; preds = %23
  tail call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.151, ptr noundef nonnull @.str.150, i32 noundef 470, ptr noundef nonnull @.str.153) #10
  unreachable

27:                                               ; preds = %23
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 56
  %29 = load ptr, ptr %28, align 8
  br label %30

30:                                               ; preds = %27, %22
  %.037 = phi ptr [ %29, %27 ], [ %1, %22 ]
  %.not46 = icmp eq ptr %.037, null
  br i1 %.not46, label %34, label %31

31:                                               ; preds = %30
  %32 = getelementptr inbounds nuw i8, ptr %.037, i64 40
  %33 = load ptr, ptr %32, align 8
  %.not47 = icmp eq ptr %33, null
  br i1 %.not47, label %34, label %35

34:                                               ; preds = %31, %30
  tail call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.151, ptr noundef nonnull @.str.150, i32 noundef 476, ptr noundef nonnull @.str.154) #10
  unreachable

35:                                               ; preds = %31
  %36 = load i32, ptr %33, align 8
  %37 = getelementptr inbounds nuw i8, ptr %33, i64 24
  %38 = load i32, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %33, i64 28
  %40 = load i32, ptr %39, align 4
  %41 = icmp eq i32 %36, 1
  %42 = icmp sgt i32 %40, 1
  %or.cond = and i1 %41, %42
  %43 = add nsw i32 %40, -2
  %.039 = select i1 %or.cond, i32 %43, i32 %40
  %44 = zext i1 %or.cond to i32
  %.038 = add i32 %38, %44
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %46 = load ptr, ptr %45, align 8
  %47 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %11, ptr noundef %46, i32 noundef %.038, i32 noundef %.039, i32 noundef 0)
  %48 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %49 = load ptr, ptr %48, align 8
  %.not48 = icmp eq ptr %49, null
  br i1 %.not48, label %53, label %50

50:                                               ; preds = %35
  %51 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %52 = load ptr, ptr %51, align 8
  tail call void %49(ptr noundef %52, ptr noundef %0, ptr noundef %3, i32 noundef %.038, i32 noundef %.039, ptr noundef %2)
  br label %53

53:                                               ; preds = %18, %50, %35, %5
  %.0 = phi ptr [ null, %5 ], [ null, %18 ], [ %47, %50 ], [ %47, %35 ]
  ret ptr %.0
}

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_double(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, double noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare double @g_ascii_strtod(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_get_string_enc(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_none_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_get_parent(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_strbuf_new_sized(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @wmem_strbuf_append_c(ptr noundef, i8 noundef signext) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @ws_xton(i8 noundef signext) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind null_pointer_is_valid willreturn memory(none)
declare i32 @g_unichar_validate(i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nosync nounwind null_pointer_is_valid willreturn memory(none)
declare i32 @g_unichar_isprint(i32 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare i32 @g_unichar_to_utf8(i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @wmem_strbuf_append_unichar(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: noreturn null_pointer_is_valid
declare void @proto_report_dissector_bug(ptr noundef, ...) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare i64 @wmem_strbuf_get_len(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_strbuf_finalize(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_strbuf_new(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @wmem_strbuf_append(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @g_hash_table_lookup(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @proto_registrar_is_protocol(i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @proto_registrar_get_parent(i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @proto_is_protocol_enabled(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @find_protocol_by_id(i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @wmem_list_count(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_get_parent_tree(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @g_hash_table_new_full(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @g_str_hash(ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare i32 @g_str_equal(ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @g_free(ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @json_validate(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @p_get_proto_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #6

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #7

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nofree nosync nounwind null_pointer_is_valid willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nounwind willreturn memory(read) }
attributes #9 = { nounwind willreturn memory(none) }
attributes #10 = { noreturn }

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
