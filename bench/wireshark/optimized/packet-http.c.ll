; ModuleID = 'bench/wireshark/original/packet-http.c.ll'
source_filename = "bench/wireshark/original/packet-http.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._value_string = type { i32, ptr }
%struct.ws_mempbrk_pattern = type { [256 x i8], i8, <2 x i64> }
%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct.unit_name_string = type { ptr, ptr }
%struct.ei_register_info = type { ptr, %struct.expert_field_info }
%struct.expert_field_info = type { ptr, i32, i32, ptr, i32, ptr, i32, %struct.hf_register_info }
%struct.expert_field = type { i32, i32 }
%struct._uat_field_t = type { ptr, ptr, i32, %struct.anon, %struct.anon.0, ptr, ptr, ptr }
%struct.anon = type { ptr, ptr, ptr }
%struct.anon.0 = type { ptr, ptr, ptr }
%struct.reassembly_table = type { ptr, ptr, ptr, ptr, ptr }
%struct.reassembly_table_functions = type { ptr, ptr, ptr, ptr, ptr, ptr }
%struct._fragment_items = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.header_info = type { ptr, ptr, i32 }
%struct.except_id_t = type { i64, i64 }
%struct._header_field_t = type { ptr, ptr }
%struct.nstime_t = type { i64, i32 }
%struct.except_stacknode = type { ptr, i32, %union.anon }
%union.anon = type { ptr }
%struct.except_catch = type { ptr, i64, %struct.except_t, [1 x %struct.__jmp_buf_tag] }
%struct.except_t = type { %struct.except_id_t, ptr, ptr }
%struct.__jmp_buf_tag = type { [8 x i64], i32, %struct.__sigset_t }
%struct.__sigset_t = type { [16 x i64] }

@.str = private unnamed_addr constant [9 x i8] c"Continue\00", align 1
@.str.1 = private unnamed_addr constant [20 x i8] c"Switching Protocols\00", align 1
@.str.2 = private unnamed_addr constant [11 x i8] c"Processing\00", align 1
@.str.3 = private unnamed_addr constant [12 x i8] c"Early Hints\00", align 1
@.str.4 = private unnamed_addr constant [23 x i8] c"Informational - Others\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"OK\00", align 1
@.str.6 = private unnamed_addr constant [8 x i8] c"Created\00", align 1
@.str.7 = private unnamed_addr constant [9 x i8] c"Accepted\00", align 1
@.str.8 = private unnamed_addr constant [30 x i8] c"Non-authoritative Information\00", align 1
@.str.9 = private unnamed_addr constant [11 x i8] c"No Content\00", align 1
@.str.10 = private unnamed_addr constant [14 x i8] c"Reset Content\00", align 1
@.str.11 = private unnamed_addr constant [16 x i8] c"Partial Content\00", align 1
@.str.12 = private unnamed_addr constant [13 x i8] c"Multi-Status\00", align 1
@.str.13 = private unnamed_addr constant [17 x i8] c"Already Reported\00", align 1
@.str.14 = private unnamed_addr constant [8 x i8] c"IM Used\00", align 1
@.str.15 = private unnamed_addr constant [17 x i8] c"Success - Others\00", align 1
@.str.16 = private unnamed_addr constant [17 x i8] c"Multiple Choices\00", align 1
@.str.17 = private unnamed_addr constant [18 x i8] c"Moved Permanently\00", align 1
@.str.18 = private unnamed_addr constant [6 x i8] c"Found\00", align 1
@.str.19 = private unnamed_addr constant [10 x i8] c"See Other\00", align 1
@.str.20 = private unnamed_addr constant [13 x i8] c"Not Modified\00", align 1
@.str.21 = private unnamed_addr constant [10 x i8] c"Use Proxy\00", align 1
@.str.22 = private unnamed_addr constant [19 x i8] c"Temporary Redirect\00", align 1
@.str.23 = private unnamed_addr constant [19 x i8] c"Permanent Redirect\00", align 1
@.str.24 = private unnamed_addr constant [21 x i8] c"Redirection - Others\00", align 1
@.str.25 = private unnamed_addr constant [12 x i8] c"Bad Request\00", align 1
@.str.26 = private unnamed_addr constant [13 x i8] c"Unauthorized\00", align 1
@.str.27 = private unnamed_addr constant [17 x i8] c"Payment Required\00", align 1
@.str.28 = private unnamed_addr constant [10 x i8] c"Forbidden\00", align 1
@.str.29 = private unnamed_addr constant [10 x i8] c"Not Found\00", align 1
@.str.30 = private unnamed_addr constant [19 x i8] c"Method Not Allowed\00", align 1
@.str.31 = private unnamed_addr constant [15 x i8] c"Not Acceptable\00", align 1
@.str.32 = private unnamed_addr constant [30 x i8] c"Proxy Authentication Required\00", align 1
@.str.33 = private unnamed_addr constant [17 x i8] c"Request Time-out\00", align 1
@.str.34 = private unnamed_addr constant [9 x i8] c"Conflict\00", align 1
@.str.35 = private unnamed_addr constant [5 x i8] c"Gone\00", align 1
@.str.36 = private unnamed_addr constant [16 x i8] c"Length Required\00", align 1
@.str.37 = private unnamed_addr constant [20 x i8] c"Precondition Failed\00", align 1
@.str.38 = private unnamed_addr constant [25 x i8] c"Request Entity Too Large\00", align 1
@.str.39 = private unnamed_addr constant [21 x i8] c"Request-URI Too Long\00", align 1
@.str.40 = private unnamed_addr constant [23 x i8] c"Unsupported Media Type\00", align 1
@.str.41 = private unnamed_addr constant [32 x i8] c"Requested Range Not Satisfiable\00", align 1
@.str.42 = private unnamed_addr constant [19 x i8] c"Expectation Failed\00", align 1
@.str.43 = private unnamed_addr constant [13 x i8] c"I'm a teapot\00", align 1
@.str.44 = private unnamed_addr constant [20 x i8] c"Misdirected Request\00", align 1
@.str.45 = private unnamed_addr constant [21 x i8] c"Unprocessable Entity\00", align 1
@.str.46 = private unnamed_addr constant [7 x i8] c"Locked\00", align 1
@.str.47 = private unnamed_addr constant [18 x i8] c"Failed Dependency\00", align 1
@.str.48 = private unnamed_addr constant [10 x i8] c"Too Early\00", align 1
@.str.49 = private unnamed_addr constant [17 x i8] c"Upgrade Required\00", align 1
@.str.50 = private unnamed_addr constant [22 x i8] c"Precondition Required\00", align 1
@.str.51 = private unnamed_addr constant [18 x i8] c"Too Many Requests\00", align 1
@.str.52 = private unnamed_addr constant [32 x i8] c"Request Header Fields Too Large\00", align 1
@.str.53 = private unnamed_addr constant [30 x i8] c"Unavailable For Legal Reasons\00", align 1
@.str.54 = private unnamed_addr constant [22 x i8] c"Client Error - Others\00", align 1
@.str.55 = private unnamed_addr constant [22 x i8] c"Internal Server Error\00", align 1
@.str.56 = private unnamed_addr constant [16 x i8] c"Not Implemented\00", align 1
@.str.57 = private unnamed_addr constant [12 x i8] c"Bad Gateway\00", align 1
@.str.58 = private unnamed_addr constant [20 x i8] c"Service Unavailable\00", align 1
@.str.59 = private unnamed_addr constant [17 x i8] c"Gateway Time-out\00", align 1
@.str.60 = private unnamed_addr constant [27 x i8] c"HTTP Version not supported\00", align 1
@.str.61 = private unnamed_addr constant [24 x i8] c"Variant Also Negotiates\00", align 1
@.str.62 = private unnamed_addr constant [21 x i8] c"Insufficient Storage\00", align 1
@.str.63 = private unnamed_addr constant [14 x i8] c"Loop Detected\00", align 1
@.str.64 = private unnamed_addr constant [13 x i8] c"Not Extended\00", align 1
@.str.65 = private unnamed_addr constant [32 x i8] c"Network Authentication Required\00", align 1
@.str.66 = private unnamed_addr constant [22 x i8] c"Server Error - Others\00", align 1
@vals_http_status_code = constant [68 x %struct._value_string] [%struct._value_string { i32 100, ptr @.str }, %struct._value_string { i32 101, ptr @.str.1 }, %struct._value_string { i32 102, ptr @.str.2 }, %struct._value_string { i32 103, ptr @.str.3 }, %struct._value_string { i32 199, ptr @.str.4 }, %struct._value_string { i32 200, ptr @.str.5 }, %struct._value_string { i32 201, ptr @.str.6 }, %struct._value_string { i32 202, ptr @.str.7 }, %struct._value_string { i32 203, ptr @.str.8 }, %struct._value_string { i32 204, ptr @.str.9 }, %struct._value_string { i32 205, ptr @.str.10 }, %struct._value_string { i32 206, ptr @.str.11 }, %struct._value_string { i32 207, ptr @.str.12 }, %struct._value_string { i32 208, ptr @.str.13 }, %struct._value_string { i32 226, ptr @.str.14 }, %struct._value_string { i32 299, ptr @.str.15 }, %struct._value_string { i32 300, ptr @.str.16 }, %struct._value_string { i32 301, ptr @.str.17 }, %struct._value_string { i32 302, ptr @.str.18 }, %struct._value_string { i32 303, ptr @.str.19 }, %struct._value_string { i32 304, ptr @.str.20 }, %struct._value_string { i32 305, ptr @.str.21 }, %struct._value_string { i32 307, ptr @.str.22 }, %struct._value_string { i32 308, ptr @.str.23 }, %struct._value_string { i32 399, ptr @.str.24 }, %struct._value_string { i32 400, ptr @.str.25 }, %struct._value_string { i32 401, ptr @.str.26 }, %struct._value_string { i32 402, ptr @.str.27 }, %struct._value_string { i32 403, ptr @.str.28 }, %struct._value_string { i32 404, ptr @.str.29 }, %struct._value_string { i32 405, ptr @.str.30 }, %struct._value_string { i32 406, ptr @.str.31 }, %struct._value_string { i32 407, ptr @.str.32 }, %struct._value_string { i32 408, ptr @.str.33 }, %struct._value_string { i32 409, ptr @.str.34 }, %struct._value_string { i32 410, ptr @.str.35 }, %struct._value_string { i32 411, ptr @.str.36 }, %struct._value_string { i32 412, ptr @.str.37 }, %struct._value_string { i32 413, ptr @.str.38 }, %struct._value_string { i32 414, ptr @.str.39 }, %struct._value_string { i32 415, ptr @.str.40 }, %struct._value_string { i32 416, ptr @.str.41 }, %struct._value_string { i32 417, ptr @.str.42 }, %struct._value_string { i32 418, ptr @.str.43 }, %struct._value_string { i32 421, ptr @.str.44 }, %struct._value_string { i32 422, ptr @.str.45 }, %struct._value_string { i32 423, ptr @.str.46 }, %struct._value_string { i32 424, ptr @.str.47 }, %struct._value_string { i32 425, ptr @.str.48 }, %struct._value_string { i32 426, ptr @.str.49 }, %struct._value_string { i32 428, ptr @.str.50 }, %struct._value_string { i32 429, ptr @.str.51 }, %struct._value_string { i32 431, ptr @.str.52 }, %struct._value_string { i32 451, ptr @.str.53 }, %struct._value_string { i32 499, ptr @.str.54 }, %struct._value_string { i32 500, ptr @.str.55 }, %struct._value_string { i32 501, ptr @.str.56 }, %struct._value_string { i32 502, ptr @.str.57 }, %struct._value_string { i32 503, ptr @.str.58 }, %struct._value_string { i32 504, ptr @.str.59 }, %struct._value_string { i32 505, ptr @.str.60 }, %struct._value_string { i32 506, ptr @.str.61 }, %struct._value_string { i32 507, ptr @.str.62 }, %struct._value_string { i32 508, ptr @.str.63 }, %struct._value_string { i32 510, ptr @.str.64 }, %struct._value_string { i32 511, ptr @.str.65 }, %struct._value_string { i32 599, ptr @.str.66 }, %struct._value_string zeroinitializer], align 16
@pbrk_sub_delims = internal global %struct.ws_mempbrk_pattern zeroinitializer, align 16
@ett_http_request_uri = internal global i32 0, align 4
@hf_http_request_path = internal global i32 0, align 4
@ett_http_request_path = internal global i32 0, align 4
@hf_http_request_path_segment = internal global i32 0, align 4
@hf_http_request_query = internal global i32 0, align 4
@ett_http_request_query = internal global i32 0, align 4
@hf_http_request_query_parameter = internal global i32 0, align 4
@proto_register_http.hf = internal global [88 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_http_notification, %struct._header_field_info { ptr @.str.67, ptr @.str.68, i32 2, i32 0, ptr null, i64 0, ptr @.str.69, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_http_response, %struct._header_field_info { ptr @.str.70, ptr @.str.71, i32 2, i32 0, ptr null, i64 0, ptr @.str.72, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_http_request, %struct._header_field_info { ptr @.str.73, ptr @.str.74, i32 2, i32 0, ptr null, i64 0, ptr @.str.75, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_http_response_number, %struct._header_field_info { ptr @.str.76, ptr @.str.77, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_http_request_number, %struct._header_field_info { ptr @.str.78, ptr @.str.79, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_http_basic, %struct._header_field_info { ptr @.str.80, ptr @.str.81, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_http_citrix, %struct._header_field_info { ptr @.str.82, ptr @.str.83, i32 2, i32 0, ptr null, i64 0, ptr @.str.84, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_http_citrix_user, %struct._header_field_info { ptr @.str.85, ptr @.str.86, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_http_citrix_domain, %struct._header_field_info { ptr @.str.87, ptr @.str.88, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_http_citrix_passwd, %struct._header_field_info { ptr @.str.89, ptr @.str.90, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_http_citrix_session, %struct._header_field_info { ptr @.str.91, ptr @.str.92, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_http_response_line, %struct._header_field_info { ptr @.str.93, ptr @.str.94, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_http_request_line, %struct._header_field_info { ptr @.str.95, ptr @.str.96, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_http_request_method, %struct._header_field_info { ptr @.str.97, ptr @.str.98, i32 26, i32 0, ptr null, i64 0, ptr @.str.99, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_http_request_uri, %struct._header_field_info { ptr @.str.100, ptr @.str.101, i32 26, i32 0, ptr null, i64 0, ptr @.str.102, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_http_request_path, %struct._header_field_info { ptr @.str.103, ptr @.str.104, i32 26, i32 0, ptr null, i64 0, ptr @.str.105, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_http_request_path_segment, %struct._header_field_info { ptr @.str.106, ptr @.str.107, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_http_request_query, %struct._header_field_info { ptr @.str.108, ptr @.str.109, i32 26, i32 0, ptr null, i64 0, ptr @.str.110, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_http_request_query_parameter, %struct._header_field_info { ptr @.str.111, ptr @.str.112, i32 26, i32 0, ptr null, i64 0, ptr @.str.113, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_http_request_version, %struct._header_field_info { ptr @.str.114, ptr @.str.115, i32 26, i32 0, ptr null, i64 0, ptr @.str.116, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_http_response_version, %struct._header_field_info { ptr @.str.117, ptr @.str.118, i32 26, i32 0, ptr null, i64 0, ptr @.str.119, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_http_request_full_uri, %struct._header_field_info { ptr @.str.120, ptr @.str.121, i32 26, i32 0, ptr null, i64 0, ptr @.str.122, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_http_response_code, %struct._header_field_info { ptr @.str.123, ptr @.str.124, i32 6, i32 1, ptr null, i64 0, ptr @.str.125, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_http_response_code_desc, %struct._header_field_info { ptr @.str.126, ptr @.str.127, i32 26, i32 0, ptr null, i64 0, ptr @.str.128, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_http_response_for_uri, %struct._header_field_info { ptr @.str.100, ptr @.str.129, i32 26, i32 0, ptr null, i64 0, ptr @.str.130, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_http_response_phrase, %struct._header_field_info { ptr @.str.131, ptr @.str.132, i32 26, i32 0, ptr null, i64 0, ptr @.str.133, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_http_authorization, %struct._header_field_info { ptr @.str.134, ptr @.str.135, i32 26, i32 0, ptr null, i64 0, ptr @.str.136, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_http_proxy_authenticate, %struct._header_field_info { ptr @.str.137, ptr @.str.138, i32 26, i32 0, ptr null, i64 0, ptr @.str.139, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_http_proxy_authorization, %struct._header_field_info { ptr @.str.140, ptr @.str.141, i32 26, i32 0, ptr null, i64 0, ptr @.str.142, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_http_proxy_connect_host, %struct._header_field_info { ptr @.str.143, ptr @.str.144, i32 26, i32 0, ptr null, i64 0, ptr @.str.145, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_http_proxy_connect_port, %struct._header_field_info { ptr @.str.146, ptr @.str.147, i32 5, i32 1, ptr null, i64 0, ptr @.str.148, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_http_www_authenticate, %struct._header_field_info { ptr @.str.149, ptr @.str.150, i32 26, i32 0, ptr null, i64 0, ptr @.str.151, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_http_content_type, %struct._header_field_info { ptr @.str.152, ptr @.str.153, i32 26, i32 0, ptr null, i64 0, ptr @.str.154, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_http_content_length_header, %struct._header_field_info { ptr @.str.155, ptr @.str.156, i32 26, i32 0, ptr null, i64 0, ptr @.str.157, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_http_content_length, %struct._header_field_info { ptr @.str.158, ptr @.str.159, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_http_content_encoding, %struct._header_field_info { ptr @.str.160, ptr @.str.161, i32 26, i32 0, ptr null, i64 0, ptr @.str.162, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_http_transfer_encoding, %struct._header_field_info { ptr @.str.163, ptr @.str.164, i32 26, i32 0, ptr null, i64 0, ptr @.str.165, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_http_upgrade, %struct._header_field_info { ptr @.str.166, ptr @.str.167, i32 26, i32 0, ptr null, i64 0, ptr @.str.168, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_http_user_agent, %struct._header_field_info { ptr @.str.169, ptr @.str.170, i32 26, i32 0, ptr null, i64 0, ptr @.str.171, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_http_host, %struct._header_field_info { ptr @.str.172, ptr @.str.173, i32 26, i32 0, ptr null, i64 0, ptr @.str.174, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_http_range, %struct._header_field_info { ptr @.str.175, ptr @.str.176, i32 26, i32 0, ptr null, i64 0, ptr @.str.177, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_http_content_range, %struct._header_field_info { ptr @.str.178, ptr @.str.179, i32 26, i32 0, ptr null, i64 0, ptr @.str.180, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_http_connection, %struct._header_field_info { ptr @.str.181, ptr @.str.182, i32 26, i32 0, ptr null, i64 0, ptr @.str.183, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_http_cookie, %struct._header_field_info { ptr @.str.184, ptr @.str.185, i32 26, i32 0, ptr null, i64 0, ptr @.str.186, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_http_cookie_pair, %struct._header_field_info { ptr @.str.187, ptr @.str.188, i32 26, i32 0, ptr null, i64 0, ptr @.str.189, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_http_accept, %struct._header_field_info { ptr @.str.190, ptr @.str.191, i32 26, i32 0, ptr null, i64 0, ptr @.str.192, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_http_referer, %struct._header_field_info { ptr @.str.193, ptr @.str.194, i32 26, i32 0, ptr null, i64 0, ptr @.str.195, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_http_accept_language, %struct._header_field_info { ptr @.str.196, ptr @.str.197, i32 26, i32 0, ptr null, i64 0, ptr @.str.198, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_http_accept_encoding, %struct._header_field_info { ptr @.str.199, ptr @.str.200, i32 26, i32 0, ptr null, i64 0, ptr @.str.201, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_http_date, %struct._header_field_info { ptr @.str.202, ptr @.str.203, i32 26, i32 0, ptr null, i64 0, ptr @.str.204, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_http_cache_control, %struct._header_field_info { ptr @.str.205, ptr @.str.206, i32 26, i32 0, ptr null, i64 0, ptr @.str.207, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_http_server, %struct._header_field_info { ptr @.str.208, ptr @.str.209, i32 26, i32 0, ptr null, i64 0, ptr @.str.210, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_http_location, %struct._header_field_info { ptr @.str.211, ptr @.str.212, i32 26, i32 0, ptr null, i64 0, ptr @.str.213, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_http_sec_websocket_accept, %struct._header_field_info { ptr @.str.214, ptr @.str.215, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_http_sec_websocket_extensions, %struct._header_field_info { ptr @.str.216, ptr @.str.217, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_http_sec_websocket_key, %struct._header_field_info { ptr @.str.218, ptr @.str.219, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_http_sec_websocket_protocol, %struct._header_field_info { ptr @.str.220, ptr @.str.221, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_http_sec_websocket_version, %struct._header_field_info { ptr @.str.222, ptr @.str.223, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_http_set_cookie, %struct._header_field_info { ptr @.str.224, ptr @.str.225, i32 26, i32 0, ptr null, i64 0, ptr @.str.226, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_http_last_modified, %struct._header_field_info { ptr @.str.227, ptr @.str.228, i32 26, i32 0, ptr null, i64 0, ptr @.str.229, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_http_x_forwarded_for, %struct._header_field_info { ptr @.str.230, ptr @.str.231, i32 26, i32 0, ptr null, i64 0, ptr @.str.232, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_http_http2_settings, %struct._header_field_info { ptr @.str.233, ptr @.str.234, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_http_request_in, %struct._header_field_info { ptr @.str.235, ptr @.str.236, i32 35, i32 0, ptr inttoptr (i64 1 to ptr), i64 0, ptr @.str.237, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_http_response_in, %struct._header_field_info { ptr @.str.238, ptr @.str.239, i32 35, i32 0, ptr inttoptr (i64 2 to ptr), i64 0, ptr @.str.240, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_http_next_request_in, %struct._header_field_info { ptr @.str.241, ptr @.str.242, i32 35, i32 0, ptr null, i64 0, ptr @.str.243, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_http_next_response_in, %struct._header_field_info { ptr @.str.244, ptr @.str.245, i32 35, i32 0, ptr null, i64 0, ptr @.str.246, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_http_prev_request_in, %struct._header_field_info { ptr @.str.247, ptr @.str.248, i32 35, i32 0, ptr null, i64 0, ptr @.str.249, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_http_prev_response_in, %struct._header_field_info { ptr @.str.250, ptr @.str.251, i32 35, i32 0, ptr null, i64 0, ptr @.str.252, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_http_time, %struct._header_field_info { ptr @.str.253, ptr @.str.254, i32 25, i32 0, ptr null, i64 0, ptr @.str.255, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_http_chunked_trailer_part, %struct._header_field_info { ptr @.str.256, ptr @.str.257, i32 26, i32 0, ptr null, i64 0, ptr @.str.258, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_http_chunk_boundary, %struct._header_field_info { ptr @.str.259, ptr @.str.260, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_http_chunk_size, %struct._header_field_info { ptr @.str.261, ptr @.str.262, i32 7, i32 4097, ptr @units_octet_octets, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_http_chunk_data, %struct._header_field_info { ptr @.str.263, ptr @.str.264, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_http_file_data, %struct._header_field_info { ptr @.str.265, ptr @.str.266, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_http_unknown_header, %struct._header_field_info { ptr @.str.267, ptr @.str.268, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_http_http2_settings_uri, %struct._header_field_info { ptr @.str.269, ptr @.str.270, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_http_body_fragments, %struct._header_field_info { ptr @.str.271, ptr @.str.272, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_http_body_fragment, %struct._header_field_info { ptr @.str.273, ptr @.str.274, i32 35, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_http_body_fragment_overlap, %struct._header_field_info { ptr @.str.275, ptr @.str.276, i32 2, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_http_body_fragment_overlap_conflicts, %struct._header_field_info { ptr @.str.277, ptr @.str.278, i32 2, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_http_body_fragment_multiple_tails, %struct._header_field_info { ptr @.str.279, ptr @.str.280, i32 2, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_http_body_fragment_too_long_fragment, %struct._header_field_info { ptr @.str.281, ptr @.str.282, i32 2, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_http_body_fragment_error, %struct._header_field_info { ptr @.str.283, ptr @.str.284, i32 35, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_http_body_fragment_count, %struct._header_field_info { ptr @.str.285, ptr @.str.286, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_http_body_reassembled_in, %struct._header_field_info { ptr @.str.287, ptr @.str.288, i32 35, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_http_body_reassembled_length, %struct._header_field_info { ptr @.str.289, ptr @.str.290, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_http_body_reassembled_data, %struct._header_field_info { ptr @.str.291, ptr @.str.292, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_http_body_segment, %struct._header_field_info { ptr @.str.293, ptr @.str.294, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_http_notification = internal global i32 0, align 4
@.str.67 = private unnamed_addr constant [13 x i8] c"Notification\00", align 1
@.str.68 = private unnamed_addr constant [18 x i8] c"http.notification\00", align 1
@.str.69 = private unnamed_addr constant [26 x i8] c"TRUE if HTTP notification\00", align 1
@hf_http_response = internal global i32 0, align 4
@.str.70 = private unnamed_addr constant [9 x i8] c"Response\00", align 1
@.str.71 = private unnamed_addr constant [14 x i8] c"http.response\00", align 1
@.str.72 = private unnamed_addr constant [22 x i8] c"TRUE if HTTP response\00", align 1
@hf_http_request = internal global i32 0, align 4
@.str.73 = private unnamed_addr constant [8 x i8] c"Request\00", align 1
@.str.74 = private unnamed_addr constant [13 x i8] c"http.request\00", align 1
@.str.75 = private unnamed_addr constant [21 x i8] c"TRUE if HTTP request\00", align 1
@hf_http_response_number = internal global i32 0, align 4
@.str.76 = private unnamed_addr constant [16 x i8] c"Response number\00", align 1
@.str.77 = private unnamed_addr constant [21 x i8] c"http.response_number\00", align 1
@hf_http_request_number = internal global i32 0, align 4
@.str.78 = private unnamed_addr constant [15 x i8] c"Request number\00", align 1
@.str.79 = private unnamed_addr constant [20 x i8] c"http.request_number\00", align 1
@hf_http_basic = internal global i32 0, align 4
@.str.80 = private unnamed_addr constant [12 x i8] c"Credentials\00", align 1
@.str.81 = private unnamed_addr constant [15 x i8] c"http.authbasic\00", align 1
@hf_http_citrix = internal global i32 0, align 4
@.str.82 = private unnamed_addr constant [15 x i8] c"Citrix AG Auth\00", align 1
@.str.83 = private unnamed_addr constant [16 x i8] c"http.authcitrix\00", align 1
@.str.84 = private unnamed_addr constant [27 x i8] c"TRUE if CitrixAGBasic Auth\00", align 1
@hf_http_citrix_user = internal global i32 0, align 4
@.str.85 = private unnamed_addr constant [19 x i8] c"Citrix AG Username\00", align 1
@.str.86 = private unnamed_addr constant [21 x i8] c"http.authcitrix.user\00", align 1
@hf_http_citrix_domain = internal global i32 0, align 4
@.str.87 = private unnamed_addr constant [17 x i8] c"Citrix AG Domain\00", align 1
@.str.88 = private unnamed_addr constant [23 x i8] c"http.authcitrix.domain\00", align 1
@hf_http_citrix_passwd = internal global i32 0, align 4
@.str.89 = private unnamed_addr constant [19 x i8] c"Citrix AG Password\00", align 1
@.str.90 = private unnamed_addr constant [25 x i8] c"http.authcitrix.password\00", align 1
@hf_http_citrix_session = internal global i32 0, align 4
@.str.91 = private unnamed_addr constant [21 x i8] c"Citrix AG Session ID\00", align 1
@.str.92 = private unnamed_addr constant [24 x i8] c"http.authcitrix.session\00", align 1
@hf_http_response_line = internal global i32 0, align 4
@.str.93 = private unnamed_addr constant [14 x i8] c"Response line\00", align 1
@.str.94 = private unnamed_addr constant [19 x i8] c"http.response.line\00", align 1
@hf_http_request_line = internal global i32 0, align 4
@.str.95 = private unnamed_addr constant [13 x i8] c"Request line\00", align 1
@.str.96 = private unnamed_addr constant [18 x i8] c"http.request.line\00", align 1
@hf_http_request_method = internal global i32 0, align 4
@.str.97 = private unnamed_addr constant [15 x i8] c"Request Method\00", align 1
@.str.98 = private unnamed_addr constant [20 x i8] c"http.request.method\00", align 1
@.str.99 = private unnamed_addr constant [20 x i8] c"HTTP Request Method\00", align 1
@hf_http_request_uri = internal global i32 0, align 4
@.str.100 = private unnamed_addr constant [12 x i8] c"Request URI\00", align 1
@.str.101 = private unnamed_addr constant [17 x i8] c"http.request.uri\00", align 1
@.str.102 = private unnamed_addr constant [17 x i8] c"HTTP Request-URI\00", align 1
@.str.103 = private unnamed_addr constant [17 x i8] c"Request URI Path\00", align 1
@.str.104 = private unnamed_addr constant [22 x i8] c"http.request.uri.path\00", align 1
@.str.105 = private unnamed_addr constant [22 x i8] c"HTTP Request-URI Path\00", align 1
@.str.106 = private unnamed_addr constant [25 x i8] c"Request URI Path Segment\00", align 1
@.str.107 = private unnamed_addr constant [30 x i8] c"http.request.uri.path.segment\00", align 1
@.str.108 = private unnamed_addr constant [18 x i8] c"Request URI Query\00", align 1
@.str.109 = private unnamed_addr constant [23 x i8] c"http.request.uri.query\00", align 1
@.str.110 = private unnamed_addr constant [23 x i8] c"HTTP Request-URI Query\00", align 1
@.str.111 = private unnamed_addr constant [28 x i8] c"Request URI Query Parameter\00", align 1
@.str.112 = private unnamed_addr constant [33 x i8] c"http.request.uri.query.parameter\00", align 1
@.str.113 = private unnamed_addr constant [33 x i8] c"HTTP Request-URI Query Parameter\00", align 1
@hf_http_request_version = internal global i32 0, align 4
@.str.114 = private unnamed_addr constant [16 x i8] c"Request Version\00", align 1
@.str.115 = private unnamed_addr constant [21 x i8] c"http.request.version\00", align 1
@.str.116 = private unnamed_addr constant [26 x i8] c"HTTP Request HTTP-Version\00", align 1
@hf_http_response_version = internal global i32 0, align 4
@.str.117 = private unnamed_addr constant [17 x i8] c"Response Version\00", align 1
@.str.118 = private unnamed_addr constant [22 x i8] c"http.response.version\00", align 1
@.str.119 = private unnamed_addr constant [27 x i8] c"HTTP Response HTTP-Version\00", align 1
@hf_http_request_full_uri = internal global i32 0, align 4
@.str.120 = private unnamed_addr constant [17 x i8] c"Full request URI\00", align 1
@.str.121 = private unnamed_addr constant [22 x i8] c"http.request.full_uri\00", align 1
@.str.122 = private unnamed_addr constant [45 x i8] c"The full requested URI (including host name)\00", align 1
@hf_http_response_code = internal global i32 0, align 4
@.str.123 = private unnamed_addr constant [12 x i8] c"Status Code\00", align 1
@.str.124 = private unnamed_addr constant [19 x i8] c"http.response.code\00", align 1
@.str.125 = private unnamed_addr constant [26 x i8] c"HTTP Response Status Code\00", align 1
@hf_http_response_code_desc = internal global i32 0, align 4
@.str.126 = private unnamed_addr constant [24 x i8] c"Status Code Description\00", align 1
@.str.127 = private unnamed_addr constant [24 x i8] c"http.response.code.desc\00", align 1
@.str.128 = private unnamed_addr constant [38 x i8] c"HTTP Response Status Code Description\00", align 1
@hf_http_response_for_uri = internal global i32 0, align 4
@.str.129 = private unnamed_addr constant [22 x i8] c"http.response_for.uri\00", align 1
@.str.130 = private unnamed_addr constant [22 x i8] c"HTTP Response For-URI\00", align 1
@hf_http_response_phrase = internal global i32 0, align 4
@.str.131 = private unnamed_addr constant [16 x i8] c"Response Phrase\00", align 1
@.str.132 = private unnamed_addr constant [21 x i8] c"http.response.phrase\00", align 1
@.str.133 = private unnamed_addr constant [28 x i8] c"HTTP Response Reason Phrase\00", align 1
@hf_http_authorization = internal global i32 0, align 4
@.str.134 = private unnamed_addr constant [14 x i8] c"Authorization\00", align 1
@.str.135 = private unnamed_addr constant [19 x i8] c"http.authorization\00", align 1
@.str.136 = private unnamed_addr constant [26 x i8] c"HTTP Authorization header\00", align 1
@hf_http_proxy_authenticate = internal global i32 0, align 4
@.str.137 = private unnamed_addr constant [19 x i8] c"Proxy-Authenticate\00", align 1
@.str.138 = private unnamed_addr constant [24 x i8] c"http.proxy_authenticate\00", align 1
@.str.139 = private unnamed_addr constant [31 x i8] c"HTTP Proxy-Authenticate header\00", align 1
@hf_http_proxy_authorization = internal global i32 0, align 4
@.str.140 = private unnamed_addr constant [20 x i8] c"Proxy-Authorization\00", align 1
@.str.141 = private unnamed_addr constant [25 x i8] c"http.proxy_authorization\00", align 1
@.str.142 = private unnamed_addr constant [32 x i8] c"HTTP Proxy-Authorization header\00", align 1
@hf_http_proxy_connect_host = internal global i32 0, align 4
@.str.143 = private unnamed_addr constant [23 x i8] c"Proxy-Connect-Hostname\00", align 1
@.str.144 = private unnamed_addr constant [24 x i8] c"http.proxy_connect_host\00", align 1
@.str.145 = private unnamed_addr constant [28 x i8] c"HTTP Proxy Connect Hostname\00", align 1
@hf_http_proxy_connect_port = internal global i32 0, align 4
@.str.146 = private unnamed_addr constant [19 x i8] c"Proxy-Connect-Port\00", align 1
@.str.147 = private unnamed_addr constant [24 x i8] c"http.proxy_connect_port\00", align 1
@.str.148 = private unnamed_addr constant [24 x i8] c"HTTP Proxy Connect Port\00", align 1
@hf_http_www_authenticate = internal global i32 0, align 4
@.str.149 = private unnamed_addr constant [17 x i8] c"WWW-Authenticate\00", align 1
@.str.150 = private unnamed_addr constant [22 x i8] c"http.www_authenticate\00", align 1
@.str.151 = private unnamed_addr constant [29 x i8] c"HTTP WWW-Authenticate header\00", align 1
@hf_http_content_type = internal global i32 0, align 4
@.str.152 = private unnamed_addr constant [13 x i8] c"Content-Type\00", align 1
@.str.153 = private unnamed_addr constant [18 x i8] c"http.content_type\00", align 1
@.str.154 = private unnamed_addr constant [25 x i8] c"HTTP Content-Type header\00", align 1
@hf_http_content_length_header = internal global i32 0, align 4
@.str.155 = private unnamed_addr constant [15 x i8] c"Content-Length\00", align 1
@.str.156 = private unnamed_addr constant [27 x i8] c"http.content_length_header\00", align 1
@.str.157 = private unnamed_addr constant [27 x i8] c"HTTP Content-Length header\00", align 1
@hf_http_content_length = internal global i32 0, align 4
@.str.158 = private unnamed_addr constant [15 x i8] c"Content length\00", align 1
@.str.159 = private unnamed_addr constant [20 x i8] c"http.content_length\00", align 1
@hf_http_content_encoding = internal global i32 0, align 4
@.str.160 = private unnamed_addr constant [17 x i8] c"Content-Encoding\00", align 1
@.str.161 = private unnamed_addr constant [22 x i8] c"http.content_encoding\00", align 1
@.str.162 = private unnamed_addr constant [29 x i8] c"HTTP Content-Encoding header\00", align 1
@hf_http_transfer_encoding = internal global i32 0, align 4
@.str.163 = private unnamed_addr constant [18 x i8] c"Transfer-Encoding\00", align 1
@.str.164 = private unnamed_addr constant [23 x i8] c"http.transfer_encoding\00", align 1
@.str.165 = private unnamed_addr constant [30 x i8] c"HTTP Transfer-Encoding header\00", align 1
@hf_http_upgrade = internal global i32 0, align 4
@.str.166 = private unnamed_addr constant [8 x i8] c"Upgrade\00", align 1
@.str.167 = private unnamed_addr constant [13 x i8] c"http.upgrade\00", align 1
@.str.168 = private unnamed_addr constant [20 x i8] c"HTTP Upgrade header\00", align 1
@hf_http_user_agent = internal global i32 0, align 4
@.str.169 = private unnamed_addr constant [11 x i8] c"User-Agent\00", align 1
@.str.170 = private unnamed_addr constant [16 x i8] c"http.user_agent\00", align 1
@.str.171 = private unnamed_addr constant [23 x i8] c"HTTP User-Agent header\00", align 1
@hf_http_host = internal global i32 0, align 4
@.str.172 = private unnamed_addr constant [5 x i8] c"Host\00", align 1
@.str.173 = private unnamed_addr constant [10 x i8] c"http.host\00", align 1
@.str.174 = private unnamed_addr constant [10 x i8] c"HTTP Host\00", align 1
@hf_http_range = internal global i32 0, align 4
@.str.175 = private unnamed_addr constant [6 x i8] c"Range\00", align 1
@.str.176 = private unnamed_addr constant [11 x i8] c"http.range\00", align 1
@.str.177 = private unnamed_addr constant [11 x i8] c"HTTP Range\00", align 1
@hf_http_content_range = internal global i32 0, align 4
@.str.178 = private unnamed_addr constant [14 x i8] c"Content-Range\00", align 1
@.str.179 = private unnamed_addr constant [19 x i8] c"http.content_range\00", align 1
@.str.180 = private unnamed_addr constant [19 x i8] c"HTTP Content-Range\00", align 1
@hf_http_connection = internal global i32 0, align 4
@.str.181 = private unnamed_addr constant [11 x i8] c"Connection\00", align 1
@.str.182 = private unnamed_addr constant [16 x i8] c"http.connection\00", align 1
@.str.183 = private unnamed_addr constant [16 x i8] c"HTTP Connection\00", align 1
@hf_http_cookie = internal global i32 0, align 4
@.str.184 = private unnamed_addr constant [7 x i8] c"Cookie\00", align 1
@.str.185 = private unnamed_addr constant [12 x i8] c"http.cookie\00", align 1
@.str.186 = private unnamed_addr constant [12 x i8] c"HTTP Cookie\00", align 1
@hf_http_cookie_pair = internal global i32 0, align 4
@.str.187 = private unnamed_addr constant [12 x i8] c"Cookie pair\00", align 1
@.str.188 = private unnamed_addr constant [17 x i8] c"http.cookie_pair\00", align 1
@.str.189 = private unnamed_addr constant [30 x i8] c"A name/value HTTP cookie pair\00", align 1
@hf_http_accept = internal global i32 0, align 4
@.str.190 = private unnamed_addr constant [7 x i8] c"Accept\00", align 1
@.str.191 = private unnamed_addr constant [12 x i8] c"http.accept\00", align 1
@.str.192 = private unnamed_addr constant [12 x i8] c"HTTP Accept\00", align 1
@hf_http_referer = internal global i32 0, align 4
@.str.193 = private unnamed_addr constant [8 x i8] c"Referer\00", align 1
@.str.194 = private unnamed_addr constant [13 x i8] c"http.referer\00", align 1
@.str.195 = private unnamed_addr constant [13 x i8] c"HTTP Referer\00", align 1
@hf_http_accept_language = internal global i32 0, align 4
@.str.196 = private unnamed_addr constant [16 x i8] c"Accept-Language\00", align 1
@.str.197 = private unnamed_addr constant [21 x i8] c"http.accept_language\00", align 1
@.str.198 = private unnamed_addr constant [21 x i8] c"HTTP Accept Language\00", align 1
@hf_http_accept_encoding = internal global i32 0, align 4
@.str.199 = private unnamed_addr constant [16 x i8] c"Accept Encoding\00", align 1
@.str.200 = private unnamed_addr constant [21 x i8] c"http.accept_encoding\00", align 1
@.str.201 = private unnamed_addr constant [21 x i8] c"HTTP Accept Encoding\00", align 1
@hf_http_date = internal global i32 0, align 4
@.str.202 = private unnamed_addr constant [5 x i8] c"Date\00", align 1
@.str.203 = private unnamed_addr constant [10 x i8] c"http.date\00", align 1
@.str.204 = private unnamed_addr constant [10 x i8] c"HTTP Date\00", align 1
@hf_http_cache_control = internal global i32 0, align 4
@.str.205 = private unnamed_addr constant [14 x i8] c"Cache-Control\00", align 1
@.str.206 = private unnamed_addr constant [19 x i8] c"http.cache_control\00", align 1
@.str.207 = private unnamed_addr constant [19 x i8] c"HTTP Cache Control\00", align 1
@hf_http_server = internal global i32 0, align 4
@.str.208 = private unnamed_addr constant [7 x i8] c"Server\00", align 1
@.str.209 = private unnamed_addr constant [12 x i8] c"http.server\00", align 1
@.str.210 = private unnamed_addr constant [12 x i8] c"HTTP Server\00", align 1
@hf_http_location = internal global i32 0, align 4
@.str.211 = private unnamed_addr constant [9 x i8] c"Location\00", align 1
@.str.212 = private unnamed_addr constant [14 x i8] c"http.location\00", align 1
@.str.213 = private unnamed_addr constant [14 x i8] c"HTTP Location\00", align 1
@hf_http_sec_websocket_accept = internal global i32 0, align 4
@.str.214 = private unnamed_addr constant [21 x i8] c"Sec-WebSocket-Accept\00", align 1
@.str.215 = private unnamed_addr constant [26 x i8] c"http.sec_websocket_accept\00", align 1
@hf_http_sec_websocket_extensions = internal global i32 0, align 4
@.str.216 = private unnamed_addr constant [25 x i8] c"Sec-WebSocket-Extensions\00", align 1
@.str.217 = private unnamed_addr constant [30 x i8] c"http.sec_websocket_extensions\00", align 1
@hf_http_sec_websocket_key = internal global i32 0, align 4
@.str.218 = private unnamed_addr constant [18 x i8] c"Sec-WebSocket-Key\00", align 1
@.str.219 = private unnamed_addr constant [23 x i8] c"http.sec_websocket_key\00", align 1
@hf_http_sec_websocket_protocol = internal global i32 0, align 4
@.str.220 = private unnamed_addr constant [23 x i8] c"Sec-WebSocket-Protocol\00", align 1
@.str.221 = private unnamed_addr constant [28 x i8] c"http.sec_websocket_protocol\00", align 1
@hf_http_sec_websocket_version = internal global i32 0, align 4
@.str.222 = private unnamed_addr constant [22 x i8] c"Sec-WebSocket-Version\00", align 1
@.str.223 = private unnamed_addr constant [27 x i8] c"http.sec_websocket_version\00", align 1
@hf_http_set_cookie = internal global i32 0, align 4
@.str.224 = private unnamed_addr constant [11 x i8] c"Set-Cookie\00", align 1
@.str.225 = private unnamed_addr constant [16 x i8] c"http.set_cookie\00", align 1
@.str.226 = private unnamed_addr constant [16 x i8] c"HTTP Set Cookie\00", align 1
@hf_http_last_modified = internal global i32 0, align 4
@.str.227 = private unnamed_addr constant [14 x i8] c"Last-Modified\00", align 1
@.str.228 = private unnamed_addr constant [19 x i8] c"http.last_modified\00", align 1
@.str.229 = private unnamed_addr constant [19 x i8] c"HTTP Last Modified\00", align 1
@hf_http_x_forwarded_for = internal global i32 0, align 4
@.str.230 = private unnamed_addr constant [16 x i8] c"X-Forwarded-For\00", align 1
@.str.231 = private unnamed_addr constant [21 x i8] c"http.x_forwarded_for\00", align 1
@.str.232 = private unnamed_addr constant [21 x i8] c"HTTP X-Forwarded-For\00", align 1
@hf_http_http2_settings = internal global i32 0, align 4
@.str.233 = private unnamed_addr constant [15 x i8] c"HTTP2-Settings\00", align 1
@.str.234 = private unnamed_addr constant [20 x i8] c"http.http2_settings\00", align 1
@hf_http_request_in = internal global i32 0, align 4
@.str.235 = private unnamed_addr constant [17 x i8] c"Request in frame\00", align 1
@.str.236 = private unnamed_addr constant [16 x i8] c"http.request_in\00", align 1
@.str.237 = private unnamed_addr constant [57 x i8] c"This packet is a response to the packet with this number\00", align 1
@hf_http_response_in = internal global i32 0, align 4
@.str.238 = private unnamed_addr constant [18 x i8] c"Response in frame\00", align 1
@.str.239 = private unnamed_addr constant [17 x i8] c"http.response_in\00", align 1
@.str.240 = private unnamed_addr constant [61 x i8] c"This packet will be responded in the packet with this number\00", align 1
@hf_http_next_request_in = internal global i32 0, align 4
@.str.241 = private unnamed_addr constant [22 x i8] c"Next request in frame\00", align 1
@.str.242 = private unnamed_addr constant [21 x i8] c"http.next_request_in\00", align 1
@.str.243 = private unnamed_addr constant [46 x i8] c"The next HTTP request starts in packet number\00", align 1
@hf_http_next_response_in = internal global i32 0, align 4
@.str.244 = private unnamed_addr constant [23 x i8] c"Next response in frame\00", align 1
@.str.245 = private unnamed_addr constant [22 x i8] c"http.next_response_in\00", align 1
@.str.246 = private unnamed_addr constant [47 x i8] c"The next HTTP response starts in packet number\00", align 1
@hf_http_prev_request_in = internal global i32 0, align 4
@.str.247 = private unnamed_addr constant [22 x i8] c"Prev request in frame\00", align 1
@.str.248 = private unnamed_addr constant [21 x i8] c"http.prev_request_in\00", align 1
@.str.249 = private unnamed_addr constant [50 x i8] c"The previous HTTP request starts in packet number\00", align 1
@hf_http_prev_response_in = internal global i32 0, align 4
@.str.250 = private unnamed_addr constant [23 x i8] c"Prev response in frame\00", align 1
@.str.251 = private unnamed_addr constant [22 x i8] c"http.prev_response_in\00", align 1
@.str.252 = private unnamed_addr constant [51 x i8] c"The previous HTTP response starts in packet number\00", align 1
@hf_http_time = internal global i32 0, align 4
@.str.253 = private unnamed_addr constant [19 x i8] c"Time since request\00", align 1
@.str.254 = private unnamed_addr constant [10 x i8] c"http.time\00", align 1
@.str.255 = private unnamed_addr constant [32 x i8] c"Time since the request was sent\00", align 1
@hf_http_chunked_trailer_part = internal global i32 0, align 4
@.str.256 = private unnamed_addr constant [13 x i8] c"trailer-part\00", align 1
@.str.257 = private unnamed_addr constant [26 x i8] c"http.chunked_trailer_part\00", align 1
@.str.258 = private unnamed_addr constant [35 x i8] c"Optional trailer in a chunked body\00", align 1
@hf_http_chunk_boundary = internal global i32 0, align 4
@.str.259 = private unnamed_addr constant [15 x i8] c"Chunk boundary\00", align 1
@.str.260 = private unnamed_addr constant [20 x i8] c"http.chunk_boundary\00", align 1
@hf_http_chunk_size = internal global i32 0, align 4
@.str.261 = private unnamed_addr constant [11 x i8] c"Chunk size\00", align 1
@.str.262 = private unnamed_addr constant [16 x i8] c"http.chunk_size\00", align 1
@units_octet_octets = external constant %struct.unit_name_string, align 8
@hf_http_chunk_data = internal global i32 0, align 4
@.str.263 = private unnamed_addr constant [11 x i8] c"Chunk data\00", align 1
@.str.264 = private unnamed_addr constant [16 x i8] c"http.chunk_data\00", align 1
@hf_http_file_data = internal global i32 0, align 4
@.str.265 = private unnamed_addr constant [10 x i8] c"File Data\00", align 1
@.str.266 = private unnamed_addr constant [15 x i8] c"http.file_data\00", align 1
@hf_http_unknown_header = internal global i32 0, align 4
@.str.267 = private unnamed_addr constant [15 x i8] c"Unknown header\00", align 1
@.str.268 = private unnamed_addr constant [20 x i8] c"http.unknown_header\00", align 1
@hf_http_http2_settings_uri = internal global i32 0, align 4
@.str.269 = private unnamed_addr constant [19 x i8] c"HTTP2 Settings URI\00", align 1
@.str.270 = private unnamed_addr constant [24 x i8] c"http.http2_settings_uri\00", align 1
@hf_http_body_fragments = internal global i32 0, align 4
@.str.271 = private unnamed_addr constant [40 x i8] c"Reassembled HTTP Chunked Body fragments\00", align 1
@.str.272 = private unnamed_addr constant [20 x i8] c"http.body.fragments\00", align 1
@hf_http_body_fragment = internal global i32 0, align 4
@.str.273 = private unnamed_addr constant [27 x i8] c"HTTP Chunked Body fragment\00", align 1
@.str.274 = private unnamed_addr constant [19 x i8] c"http.body.fragment\00", align 1
@hf_http_body_fragment_overlap = internal global i32 0, align 4
@.str.275 = private unnamed_addr constant [35 x i8] c"HTTP Chunked Body fragment overlap\00", align 1
@.str.276 = private unnamed_addr constant [27 x i8] c"http.body.fragment.overlap\00", align 1
@hf_http_body_fragment_overlap_conflicts = internal global i32 0, align 4
@.str.277 = private unnamed_addr constant [61 x i8] c"HTTP Chunked Body fragment overlapping with conflicting data\00", align 1
@.str.278 = private unnamed_addr constant [37 x i8] c"http.body.fragment.overlap.conflicts\00", align 1
@hf_http_body_fragment_multiple_tails = internal global i32 0, align 4
@.str.279 = private unnamed_addr constant [46 x i8] c"HTTP Chunked Body has multiple tail fragments\00", align 1
@.str.280 = private unnamed_addr constant [34 x i8] c"http.body.fragment.multiple_tails\00", align 1
@hf_http_body_fragment_too_long_fragment = internal global i32 0, align 4
@.str.281 = private unnamed_addr constant [36 x i8] c"HTTP Chunked Body fragment too long\00", align 1
@.str.282 = private unnamed_addr constant [37 x i8] c"http.body.fragment.too_long_fragment\00", align 1
@hf_http_body_fragment_error = internal global i32 0, align 4
@.str.283 = private unnamed_addr constant [35 x i8] c"HTTP Chunked Body defragment error\00", align 1
@.str.284 = private unnamed_addr constant [25 x i8] c"http.body.fragment.error\00", align 1
@hf_http_body_fragment_count = internal global i32 0, align 4
@.str.285 = private unnamed_addr constant [33 x i8] c"HTTP Chunked Body fragment count\00", align 1
@.str.286 = private unnamed_addr constant [25 x i8] c"http.body.fragment.count\00", align 1
@hf_http_body_reassembled_in = internal global i32 0, align 4
@.str.287 = private unnamed_addr constant [15 x i8] c"Reassembled in\00", align 1
@.str.288 = private unnamed_addr constant [25 x i8] c"http.body.reassembled.in\00", align 1
@hf_http_body_reassembled_length = internal global i32 0, align 4
@.str.289 = private unnamed_addr constant [19 x i8] c"Reassembled length\00", align 1
@.str.290 = private unnamed_addr constant [29 x i8] c"http.body.reassembled.length\00", align 1
@hf_http_body_reassembled_data = internal global i32 0, align 4
@.str.291 = private unnamed_addr constant [17 x i8] c"Reassembled data\00", align 1
@.str.292 = private unnamed_addr constant [27 x i8] c"http.body.reassembled.data\00", align 1
@hf_http_body_segment = internal global i32 0, align 4
@.str.293 = private unnamed_addr constant [26 x i8] c"HTTP Chunked Body segment\00", align 1
@.str.294 = private unnamed_addr constant [18 x i8] c"http.body.segment\00", align 1
@proto_register_http.ett = internal global [14 x ptr] [ptr @ett_http, ptr @ett_http_ntlmssp, ptr @ett_http_kerberos, ptr @ett_http_request, ptr @ett_http_request_uri, ptr @ett_http_request_path, ptr @ett_http_request_query, ptr @ett_http_chunked_response, ptr @ett_http_chunk_data, ptr @ett_http_encoded_entity, ptr @ett_http_header_item, ptr @ett_http_http2_settings_item, ptr @ett_http_body_fragment, ptr @ett_http_body_fragments], align 16
@ett_http = internal global i32 0, align 4
@ett_http_ntlmssp = internal global i32 0, align 4
@ett_http_kerberos = internal global i32 0, align 4
@ett_http_request = internal global i32 0, align 4
@ett_http_chunked_response = internal global i32 0, align 4
@ett_http_chunk_data = internal global i32 0, align 4
@ett_http_encoded_entity = internal global i32 0, align 4
@ett_http_header_item = internal global i32 0, align 4
@ett_http_http2_settings_item = internal global i32 0, align 4
@ett_http_body_fragment = internal global i32 0, align 4
@ett_http_body_fragments = internal global i32 0, align 4
@proto_register_http.ei = internal global [10 x %struct.ei_register_info] [%struct.ei_register_info { ptr @ei_http_chat, %struct.expert_field_info { ptr @.str.295, i32 33554432, i32 2097152, ptr @.str.296, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_http_te_and_length, %struct.expert_field_info { ptr @.str.297, i32 117440512, i32 6291456, ptr @.str.298, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_http_te_unknown, %struct.expert_field_info { ptr @.str.299, i32 83886080, i32 6291456, ptr @.str.300, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_http_subdissector_failed, %struct.expert_field_info { ptr @.str.301, i32 117440512, i32 4194304, ptr @.str.302, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_http_tls_port, %struct.expert_field_info { ptr @.str.303, i32 167772160, i32 6291456, ptr @.str.304, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_http_excess_data, %struct.expert_field_info { ptr @.str.305, i32 150994944, i32 6291456, ptr @.str.306, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_http_leading_crlf, %struct.expert_field_info { ptr @.str.307, i32 117440512, i32 8388608, ptr @.str.308, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_http_bad_header_name, %struct.expert_field_info { ptr @.str.309, i32 150994944, i32 6291456, ptr @.str.310, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_http_decompression_failed, %struct.expert_field_info { ptr @.str.311, i32 83886080, i32 6291456, ptr @.str.312, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_http_decompression_disabled, %struct.expert_field_info { ptr @.str.313, i32 83886080, i32 2097152, ptr @.str.314, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
@ei_http_chat = internal global %struct.expert_field zeroinitializer, align 4
@.str.295 = private unnamed_addr constant [10 x i8] c"http.chat\00", align 1
@.str.296 = private unnamed_addr constant [15 x i8] c"Formatted text\00", align 1
@ei_http_te_and_length = internal global %struct.expert_field zeroinitializer, align 4
@.str.297 = private unnamed_addr constant [19 x i8] c"http.te_and_length\00", align 1
@.str.298 = private unnamed_addr constant [73 x i8] c"The Content-Length and Transfer-Encoding header must not be set together\00", align 1
@ei_http_te_unknown = internal global %struct.expert_field zeroinitializer, align 4
@.str.299 = private unnamed_addr constant [16 x i8] c"http.te_unknown\00", align 1
@.str.300 = private unnamed_addr constant [57 x i8] c"Unknown transfer coding name in Transfer-Encoding header\00", align 1
@ei_http_subdissector_failed = internal global %struct.expert_field zeroinitializer, align 4
@.str.301 = private unnamed_addr constant [25 x i8] c"http.subdissector_failed\00", align 1
@.str.302 = private unnamed_addr constant [61 x i8] c"HTTP body subdissector failed, trying heuristic subdissector\00", align 1
@ei_http_tls_port = internal global %struct.expert_field zeroinitializer, align 4
@.str.303 = private unnamed_addr constant [14 x i8] c"http.tls_port\00", align 1
@.str.304 = private unnamed_addr constant [101 x i8] c"Unencrypted HTTP protocol detected over encrypted port, could indicate a dangerous misconfiguration.\00", align 1
@ei_http_excess_data = internal global %struct.expert_field zeroinitializer, align 4
@.str.305 = private unnamed_addr constant [17 x i8] c"http.excess_data\00", align 1
@.str.306 = private unnamed_addr constant [86 x i8] c"Excess data after a body (not a new request/response), previous Content-Length bogus?\00", align 1
@ei_http_leading_crlf = internal global %struct.expert_field zeroinitializer, align 4
@.str.307 = private unnamed_addr constant [18 x i8] c"http.leading_crlf\00", align 1
@.str.308 = private unnamed_addr constant [64 x i8] c"Leading CRLF previous message in the stream may have extra CRLF\00", align 1
@ei_http_bad_header_name = internal global %struct.expert_field zeroinitializer, align 4
@.str.309 = private unnamed_addr constant [21 x i8] c"http.bad_header_name\00", align 1
@.str.310 = private unnamed_addr constant [40 x i8] c"Illegal characters found in header name\00", align 1
@ei_http_decompression_failed = internal global %struct.expert_field zeroinitializer, align 4
@.str.311 = private unnamed_addr constant [26 x i8] c"http.decompression_failed\00", align 1
@.str.312 = private unnamed_addr constant [21 x i8] c"Decompression failed\00", align 1
@ei_http_decompression_disabled = internal global %struct.expert_field zeroinitializer, align 4
@.str.313 = private unnamed_addr constant [28 x i8] c"http.decompression_disabled\00", align 1
@.str.314 = private unnamed_addr constant [23 x i8] c"Decompression disabled\00", align 1
@proto_register_http.custom_header_uat_fields = internal global [3 x %struct._uat_field_t] [%struct._uat_field_t { ptr @.str.315, ptr @.str.316, i32 1, %struct.anon { ptr @uat_fld_chk_str, ptr @header_fields_header_name_set_cb, ptr @header_fields_header_name_tostr_cb }, %struct.anon.0 zeroinitializer, ptr null, ptr @.str.317, ptr null }, %struct._uat_field_t { ptr @.str.318, ptr @.str.319, i32 1, %struct.anon { ptr @uat_fld_chk_str, ptr @header_fields_header_desc_set_cb, ptr @header_fields_header_desc_tostr_cb }, %struct.anon.0 zeroinitializer, ptr null, ptr @.str.320, ptr null }, %struct._uat_field_t zeroinitializer], align 16
@.str.315 = private unnamed_addr constant [12 x i8] c"header_name\00", align 1
@.str.316 = private unnamed_addr constant [12 x i8] c"Header name\00", align 1
@.str.317 = private unnamed_addr constant [17 x i8] c"HTTP header name\00", align 1
@.str.318 = private unnamed_addr constant [12 x i8] c"header_desc\00", align 1
@.str.319 = private unnamed_addr constant [11 x i8] c"Field desc\00", align 1
@.str.320 = private unnamed_addr constant [49 x i8] c"Description of the value contained in the header\00", align 1
@.str.321 = private unnamed_addr constant [28 x i8] c"Hypertext Transfer Protocol\00", align 1
@.str.322 = private unnamed_addr constant [5 x i8] c"HTTP\00", align 1
@.str.323 = private unnamed_addr constant [5 x i8] c"http\00", align 1
@proto_http = internal unnamed_addr global i32 0, align 4
@.str.324 = private unnamed_addr constant [34 x i8] c"Simple Service Discovery Protocol\00", align 1
@.str.325 = private unnamed_addr constant [5 x i8] c"SSDP\00", align 1
@.str.326 = private unnamed_addr constant [5 x i8] c"ssdp\00", align 1
@proto_ssdp = internal unnamed_addr global i32 0, align 4
@http_handle = internal unnamed_addr global ptr null, align 8
@.str.327 = private unnamed_addr constant [14 x i8] c"http-over-tcp\00", align 1
@http_tcp_handle = internal unnamed_addr global ptr null, align 8
@.str.328 = private unnamed_addr constant [14 x i8] c"http-over-tls\00", align 1
@http_tls_handle = internal unnamed_addr global ptr null, align 8
@.str.329 = private unnamed_addr constant [15 x i8] c"http-over-sctp\00", align 1
@http_sctp_handle = internal unnamed_addr global ptr null, align 8
@http_streaming_reassembly_table = internal global %struct.reassembly_table zeroinitializer, align 8
@addresses_ports_reassembly_table_functions = external constant %struct.reassembly_table_functions, align 8
@.str.330 = private unnamed_addr constant [18 x i8] c"desegment_headers\00", align 1
@.str.331 = private unnamed_addr constant [55 x i8] c"Reassemble HTTP headers spanning multiple TCP segments\00", align 1
@.str.332 = private unnamed_addr constant [217 x i8] c"Whether the HTTP dissector should reassemble headers of a request spanning multiple TCP segments. To use this option, you must also enable \22Allow subdissectors to reassemble TCP streams\22 in the TCP protocol settings.\00", align 1
@http_desegment_headers = internal global i32 1, align 4
@.str.333 = private unnamed_addr constant [15 x i8] c"desegment_body\00", align 1
@.str.334 = private unnamed_addr constant [54 x i8] c"Reassemble HTTP bodies spanning multiple TCP segments\00", align 1
@.str.335 = private unnamed_addr constant [326 x i8] c"Whether the HTTP dissector should use the \22Content-length:\22 value, if present, to reassemble the body of a request spanning multiple TCP segments, and reassemble chunked data spanning multiple TCP segments. To use this option, you must also enable \22Allow subdissectors to reassemble TCP streams\22 in the TCP protocol settings.\00", align 1
@http_desegment_body = internal global i32 1, align 4
@.str.336 = private unnamed_addr constant [13 x i8] c"dechunk_body\00", align 1
@.str.337 = private unnamed_addr constant [41 x i8] c"Reassemble chunked transfer-coded bodies\00", align 1
@.str.338 = private unnamed_addr constant [108 x i8] c"Whether to reassemble bodies of entities that are transferred using the \22Transfer-Encoding: chunked\22 method\00", align 1
@http_dechunk_body = internal global i32 1, align 4
@.str.339 = private unnamed_addr constant [16 x i8] c"decompress_body\00", align 1
@.str.340 = private unnamed_addr constant [25 x i8] c"Uncompress entity bodies\00", align 1
@.str.341 = private unnamed_addr constant [83 x i8] c"Whether to uncompress entity bodies that are compressed using \22Content-Encoding: \22\00", align 1
@http_decompress_body = internal global i32 1, align 4
@.str.342 = private unnamed_addr constant [19 x i8] c"tcp_alternate_port\00", align 1
@global_http_tls_range = internal global ptr null, align 8
@.str.343 = private unnamed_addr constant [4 x i8] c"443\00", align 1
@.str.344 = private unnamed_addr constant [9 x i8] c"tls.port\00", align 1
@.str.345 = private unnamed_addr constant [14 x i8] c"SSL/TLS Ports\00", align 1
@.str.346 = private unnamed_addr constant [20 x i8] c"SSL/TLS Ports range\00", align 1
@.str.347 = private unnamed_addr constant [9 x i8] c"ssl.port\00", align 1
@.str.348 = private unnamed_addr constant [26 x i8] c"Custom HTTP Header Fields\00", align 1
@.str.349 = private unnamed_addr constant [26 x i8] c"custom_http_header_fields\00", align 1
@header_fields = internal global ptr null, align 8
@num_header_fields = internal global i32 0, align 4
@.str.350 = private unnamed_addr constant [26 x i8] c"Custom HTTP header fields\00", align 1
@.str.351 = private unnamed_addr constant [111 x i8] c"A table to define custom HTTP header for which fields can be setup and used for filtering/data extraction etc.\00", align 1
@.str.352 = private unnamed_addr constant [10 x i8] c"http.port\00", align 1
@.str.353 = private unnamed_addr constant [34 x i8] c"TCP port for protocols using HTTP\00", align 1
@port_subdissector_table = internal unnamed_addr global ptr null, align 8
@.str.354 = private unnamed_addr constant [13 x i8] c"HTTP Upgrade\00", align 1
@upgrade_subdissector_table = internal unnamed_addr global ptr null, align 8
@.str.355 = private unnamed_addr constant [22 x i8] c"HTTP payload fallback\00", align 1
@heur_subdissector_list = internal unnamed_addr global ptr null, align 8
@http_tap = internal unnamed_addr global i32 0, align 4
@.str.356 = private unnamed_addr constant [12 x i8] c"http_follow\00", align 1
@http_follow_tap = internal unnamed_addr global i32 0, align 4
@.str.357 = private unnamed_addr constant [12 x i8] c"credentials\00", align 1
@credentials_tap = internal unnamed_addr global i32 0, align 4
@http_eo_tap = internal unnamed_addr global i32 0, align 4
@pbrk_gen_delims = internal global %struct.ws_mempbrk_pattern zeroinitializer, align 16
@.str.358 = private unnamed_addr constant [7 x i8] c":?#[]@\00", align 1
@.str.359 = private unnamed_addr constant [11 x i8] c"!$&'()*+,;\00", align 1
@.str.360 = private unnamed_addr constant [9 x i8] c"tcp.port\00", align 1
@.str.361 = private unnamed_addr constant [6 x i8] c"media\00", align 1
@media_handle = internal unnamed_addr global ptr null, align 8
@.str.362 = private unnamed_addr constant [6 x i8] c"http2\00", align 1
@http2_handle = internal unnamed_addr global ptr null, align 8
@.str.363 = private unnamed_addr constant [9 x i8] c"udp.port\00", align 1
@.str.364 = private unnamed_addr constant [9 x i8] c"tls.alpn\00", align 1
@.str.365 = private unnamed_addr constant [9 x i8] c"http/1.1\00", align 1
@.str.366 = private unnamed_addr constant [8 x i8] c"ntlmssp\00", align 1
@ntlmssp_handle = internal unnamed_addr global ptr null, align 8
@.str.367 = private unnamed_addr constant [7 x i8] c"gssapi\00", align 1
@gssapi_handle = internal unnamed_addr global ptr null, align 8
@.str.368 = private unnamed_addr constant [5 x i8] c"sstp\00", align 1
@sstp_handle = internal unnamed_addr global ptr null, align 8
@.str.369 = private unnamed_addr constant [21 x i8] c"HTTP//Packet Counter\00", align 1
@.str.370 = private unnamed_addr constant [12 x i8] c"Packet Type\00", align 1
@.str.371 = private unnamed_addr constant [9 x i8] c"http_req\00", align 1
@.str.372 = private unnamed_addr constant [15 x i8] c"HTTP//Requests\00", align 1
@.str.373 = private unnamed_addr constant [13 x i8] c"Request Type\00", align 1
@.str.374 = private unnamed_addr constant [9 x i8] c"http_srv\00", align 1
@.str.375 = private unnamed_addr constant [24 x i8] c"HTTP//Load Distribution\00", align 1
@.str.376 = private unnamed_addr constant [9 x i8] c"http_seq\00", align 1
@.str.377 = private unnamed_addr constant [24 x i8] c"HTTP//Request Sequences\00", align 1
@.str.378 = private unnamed_addr constant [14 x i8] c"Sequence Type\00", align 1
@.str.379 = private unnamed_addr constant [26 x i8] c"acdr.tls_application_port\00", align 1
@.str.380 = private unnamed_addr constant [21 x i8] c"acdr.tls_application\00", align 1
@.str.381 = private unnamed_addr constant [7 x i8] c"ippusb\00", align 1
@proto_register_message_http.ett = internal global [1 x ptr] [ptr @ett_message_http], align 8
@ett_message_http = internal global i32 0, align 4
@.str.382 = private unnamed_addr constant [25 x i8] c"Media Type: message/http\00", align 1
@.str.383 = private unnamed_addr constant [13 x i8] c"message/http\00", align 1
@.str.384 = private unnamed_addr constant [13 x i8] c"message-http\00", align 1
@proto_message_http = internal unnamed_addr global i32 0, align 4
@.str.385 = private unnamed_addr constant [11 x i8] c"media_type\00", align 1
@.str.386 = private unnamed_addr constant [4 x i8] c"tcp\00", align 1
@.str.387 = private unnamed_addr constant [14 x i8] c"HTTP over TCP\00", align 1
@.str.388 = private unnamed_addr constant [9 x i8] c"http_tcp\00", align 1
@.str.389 = private unnamed_addr constant [4 x i8] c"tls\00", align 1
@.str.390 = private unnamed_addr constant [14 x i8] c"HTTP over TLS\00", align 1
@.str.391 = private unnamed_addr constant [9 x i8] c"http_tls\00", align 1
@proto_http2 = internal unnamed_addr global i32 0, align 4
@.str.392 = private unnamed_addr constant [49 x i8] c"80,3128,3132,5985,8080,8088,11371,1900,2869,2710\00", align 1
@.str.393 = private unnamed_addr constant [10 x i8] c"sctp.port\00", align 1
@.str.394 = private unnamed_addr constant [3 x i8] c"80\00", align 1
@media_type_subdissector_table = internal unnamed_addr global ptr null, align 8
@.str.395 = private unnamed_addr constant [23 x i8] c"streaming_content_type\00", align 1
@streaming_content_type_dissector_table = internal unnamed_addr global ptr null, align 8
@.str.396 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@g_ascii_table = external local_unnamed_addr constant ptr, align 8
@.str.397 = private unnamed_addr constant [13 x i8] c"Continuation\00", align 1
@.str.398 = private unnamed_addr constant [10 x i8] c"%u byte%s\00", align 1
@.str.399 = private unnamed_addr constant [2 x i8] c"s\00", align 1
@.str.400 = private unnamed_addr constant [14 x i8] c"Chunk Stream \00", align 1
@.str.401 = private unnamed_addr constant [4 x i8] c"%s \00", align 1
@.str.402 = private unnamed_addr constant [5 x i8] c"HEAD\00", align 1
@.str.403 = private unnamed_addr constant [8 x i8] c"CONNECT\00", align 1
@.str.404 = private unnamed_addr constant [17 x i8] c"SSTP_DUPLEX_POST\00", align 1
@.str.405 = private unnamed_addr constant [34 x i8] c"%s:%u: failed assertion \22%s\22 (%s)\00", align 1
@.str.406 = private unnamed_addr constant [30 x i8] c"epan/dissectors/packet-http.c\00", align 1
@.str.407 = private unnamed_addr constant [77 x i8] c"!((pinfo)->fd->visited) || (((pinfo)->fd->visited) && !streaming_chunk_mode)\00", align 1
@.str.408 = private unnamed_addr constant [92 x i8] c"The headers variable should not be NULL if it is in streaming mode during a non first scan.\00", align 1
@.str.409 = private unnamed_addr constant [31 x i8] c"header_value_map == ((void*)0)\00", align 1
@.str.410 = private unnamed_addr constant [68 x i8] c"The header_value_map variable should be NULL while headers is NULL.\00", align 1
@.str.411 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.412 = private unnamed_addr constant [8 x i8] c"http://\00", align 1
@.str.413 = private unnamed_addr constant [9 x i8] c"https://\00", align 1
@.str.414 = private unnamed_addr constant [10 x i8] c"%s://%s%s\00", align 1
@.str.415 = private unnamed_addr constant [6 x i8] c"https\00", align 1
@.str.416 = private unnamed_addr constant [20 x i8] c"HTTP response %u/%u\00", align 1
@.str.417 = private unnamed_addr constant [19 x i8] c"HTTP request %u/%u\00", align 1
@.str.418 = private unnamed_addr constant [29 x i8] c"%s:%u: failed assertion \22%s\22\00", align 1
@.str.419 = private unnamed_addr constant [128 x i8] c"!begin_with_chunk && handle && http_dechunk_body && http_desegment_body && headers && headers->content_type && header_value_map\00", align 1
@.str.420 = private unnamed_addr constant [23 x i8] c"De-chunked entity body\00", align 1
@.str.421 = private unnamed_addr constant [9 x i8] c"identity\00", align 1
@.str.422 = private unnamed_addr constant [5 x i8] c"gzip\00", align 1
@.str.423 = private unnamed_addr constant [8 x i8] c"deflate\00", align 1
@.str.424 = private unnamed_addr constant [7 x i8] c"x-gzip\00", align 1
@.str.425 = private unnamed_addr constant [10 x i8] c"x-deflate\00", align 1
@.str.426 = private unnamed_addr constant [3 x i8] c"br\00", align 1
@.str.427 = private unnamed_addr constant [43 x i8] c"Content-encoded entity body (%s): %u bytes\00", align 1
@.str.428 = private unnamed_addr constant [13 x i8] c" -> %u bytes\00", align 1
@.str.429 = private unnamed_addr constant [25 x i8] c"Uncompressed entity body\00", align 1
@.str.430 = private unnamed_addr constant [11 x i8] c"multipart/\00", align 1
@http_body_fragment_items = internal constant %struct._fragment_items { ptr @ett_http_body_fragment, ptr @ett_http_body_fragments, ptr @hf_http_body_fragments, ptr @hf_http_body_fragment, ptr @hf_http_body_fragment_overlap, ptr @hf_http_body_fragment_overlap_conflicts, ptr @hf_http_body_fragment_multiple_tails, ptr @hf_http_body_fragment_too_long_fragment, ptr @hf_http_body_fragment_error, ptr @hf_http_body_fragment_count, ptr @hf_http_body_reassembled_in, ptr @hf_http_body_reassembled_length, ptr @hf_http_body_reassembled_data, ptr @.str.515 }, align 8
@.str.431 = private unnamed_addr constant [4 x i8] c"; \09\00", align 1
@.str.433 = private unnamed_addr constant [6 x i8] c"HTTP/\00", align 1
@.str.437 = private unnamed_addr constant [5 x i8] c"COPY\00", align 1
@.str.438 = private unnamed_addr constant [5 x i8] c"LOCK\00", align 1
@.str.439 = private unnamed_addr constant [5 x i8] c"MOVE\00", align 1
@.str.440 = private unnamed_addr constant [5 x i8] c"POLL\00", align 1
@.str.441 = private unnamed_addr constant [5 x i8] c"POST\00", align 1
@.str.442 = private unnamed_addr constant [6 x i8] c"BCOPY\00", align 1
@.str.443 = private unnamed_addr constant [6 x i8] c"BMOVE\00", align 1
@.str.444 = private unnamed_addr constant [6 x i8] c"MKCOL\00", align 1
@.str.445 = private unnamed_addr constant [6 x i8] c"TRACE\00", align 1
@.str.446 = private unnamed_addr constant [6 x i8] c"PATCH\00", align 1
@.str.447 = private unnamed_addr constant [6 x i8] c"LABEL\00", align 1
@.str.448 = private unnamed_addr constant [6 x i8] c"MERGE\00", align 1
@.str.449 = private unnamed_addr constant [7 x i8] c"DELETE\00", align 1
@.str.450 = private unnamed_addr constant [7 x i8] c"SEARCH\00", align 1
@.str.451 = private unnamed_addr constant [7 x i8] c"UNLOCK\00", align 1
@.str.452 = private unnamed_addr constant [7 x i8] c"REPORT\00", align 1
@.str.453 = private unnamed_addr constant [7 x i8] c"UPDATE\00", align 1
@.str.454 = private unnamed_addr constant [7 x i8] c"NOTIFY\00", align 1
@.str.455 = private unnamed_addr constant [8 x i8] c"BDELETE\00", align 1
@.str.456 = private unnamed_addr constant [8 x i8] c"OPTIONS\00", align 1
@.str.457 = private unnamed_addr constant [8 x i8] c"CHECKIN\00", align 1
@.str.458 = private unnamed_addr constant [9 x i8] c"PROPFIND\00", align 1
@.str.459 = private unnamed_addr constant [9 x i8] c"CHECKOUT\00", align 1
@.str.460 = private unnamed_addr constant [9 x i8] c"CCM_POST\00", align 1
@.str.461 = private unnamed_addr constant [10 x i8] c"SUBSCRIBE\00", align 1
@.str.462 = private unnamed_addr constant [10 x i8] c"PROPPATCH\00", align 1
@.str.463 = private unnamed_addr constant [10 x i8] c"BPROPFIND\00", align 1
@.str.464 = private unnamed_addr constant [11 x i8] c"BPROPPATCH\00", align 1
@.str.465 = private unnamed_addr constant [11 x i8] c"UNCHECKOUT\00", align 1
@.str.466 = private unnamed_addr constant [11 x i8] c"MKACTIVITY\00", align 1
@.str.467 = private unnamed_addr constant [12 x i8] c"MKWORKSPACE\00", align 1
@.str.468 = private unnamed_addr constant [12 x i8] c"RPC_CONNECT\00", align 1
@.str.469 = private unnamed_addr constant [12 x i8] c"RPC_IN_DATA\00", align 1
@.str.470 = private unnamed_addr constant [12 x i8] c"UNSUBSCRIBE\00", align 1
@.str.471 = private unnamed_addr constant [13 x i8] c"RPC_OUT_DATA\00", align 1
@.str.472 = private unnamed_addr constant [16 x i8] c"VERSION-CONTROL\00", align 1
@.str.473 = private unnamed_addr constant [17 x i8] c"BASELINE-CONTROL\00", align 1
@.str.474 = private unnamed_addr constant [13 x i8] c"Unknown (%d)\00", align 1
@.str.475 = private unnamed_addr constant [17 x i8] c"!#$%&\\:*+-.^_`|~\00", align 1
@headers = internal unnamed_addr constant [32 x %struct.header_info] [%struct.header_info { ptr @.str.134, ptr @hf_http_authorization, i32 1 }, %struct.header_info { ptr @.str.140, ptr @hf_http_proxy_authorization, i32 1 }, %struct.header_info { ptr @.str.137, ptr @hf_http_proxy_authenticate, i32 2 }, %struct.header_info { ptr @.str.149, ptr @hf_http_www_authenticate, i32 2 }, %struct.header_info { ptr @.str.152, ptr @hf_http_content_type, i32 3 }, %struct.header_info { ptr @.str.155, ptr @hf_http_content_length_header, i32 4 }, %struct.header_info { ptr @.str.160, ptr @hf_http_content_encoding, i32 5 }, %struct.header_info { ptr @.str.163, ptr @hf_http_transfer_encoding, i32 6 }, %struct.header_info { ptr @.str.166, ptr @hf_http_upgrade, i32 8 }, %struct.header_info { ptr @.str.169, ptr @hf_http_user_agent, i32 0 }, %struct.header_info { ptr @.str.172, ptr @hf_http_host, i32 7 }, %struct.header_info { ptr @.str.175, ptr @hf_http_range, i32 0 }, %struct.header_info { ptr @.str.178, ptr @hf_http_content_range, i32 0 }, %struct.header_info { ptr @.str.181, ptr @hf_http_connection, i32 0 }, %struct.header_info { ptr @.str.184, ptr @hf_http_cookie, i32 9 }, %struct.header_info { ptr @.str.190, ptr @hf_http_accept, i32 0 }, %struct.header_info { ptr @.str.193, ptr @hf_http_referer, i32 12 }, %struct.header_info { ptr @.str.196, ptr @hf_http_accept_language, i32 0 }, %struct.header_info { ptr @.str.482, ptr @hf_http_accept_encoding, i32 0 }, %struct.header_info { ptr @.str.202, ptr @hf_http_date, i32 0 }, %struct.header_info { ptr @.str.205, ptr @hf_http_cache_control, i32 0 }, %struct.header_info { ptr @.str.208, ptr @hf_http_server, i32 0 }, %struct.header_info { ptr @.str.211, ptr @hf_http_location, i32 13 }, %struct.header_info { ptr @.str.214, ptr @hf_http_sec_websocket_accept, i32 0 }, %struct.header_info { ptr @.str.216, ptr @hf_http_sec_websocket_extensions, i32 11 }, %struct.header_info { ptr @.str.218, ptr @hf_http_sec_websocket_key, i32 0 }, %struct.header_info { ptr @.str.220, ptr @hf_http_sec_websocket_protocol, i32 10 }, %struct.header_info { ptr @.str.222, ptr @hf_http_sec_websocket_version, i32 0 }, %struct.header_info { ptr @.str.224, ptr @hf_http_set_cookie, i32 0 }, %struct.header_info { ptr @.str.227, ptr @hf_http_last_modified, i32 0 }, %struct.header_info { ptr @.str.230, ptr @hf_http_x_forwarded_for, i32 0 }, %struct.header_info { ptr @.str.233, ptr @hf_http_http2_settings, i32 14 }], align 16
@.str.476 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.477 = private unnamed_addr constant [17 x i8] c"HTTP header auth\00", align 1
@.str.478 = private unnamed_addr constant [5 x i8] c"n.a.\00", align 1
@.str.479 = private unnamed_addr constant [22 x i8] c"!streaming_chunk_mode\00", align 1
@.str.480 = private unnamed_addr constant [68 x i8] c"In streaming chunk mode, there will never be content-length header.\00", align 1
@.str.481 = private unnamed_addr constant [18 x i8] c"Base64uri decoded\00", align 1
@process_header.catch_spec = internal constant [1 x %struct.except_id_t] [%struct.except_id_t { i64 1, i64 0 }], align 16
@header_fields_hash = internal unnamed_addr global ptr null, align 8
@.str.482 = private unnamed_addr constant [16 x i8] c"Accept-Encoding\00", align 1
@check_auth_ntlmssp.ntlm_headers = internal unnamed_addr constant [3 x ptr] [ptr @.str.483, ptr @.str.484, ptr null], align 16
@.str.483 = private unnamed_addr constant [6 x i8] c"NTLM \00", align 1
@.str.484 = private unnamed_addr constant [11 x i8] c"Negotiate \00", align 1
@.str.485 = private unnamed_addr constant [22 x i8] c"NTLMSSP / GSSAPI Data\00", align 1
@.str.486 = private unnamed_addr constant [8 x i8] c"NTLMSSP\00", align 1
@.str.487 = private unnamed_addr constant [7 x i8] c"Basic \00", align 1
@.str.488 = private unnamed_addr constant [18 x i8] c"Basic Credentials\00", align 1
@.str.489 = private unnamed_addr constant [2 x i8] c":\00", align 1
@.str.490 = private unnamed_addr constant [16 x i8] c"HTTP basic auth\00", align 1
@.str.491 = private unnamed_addr constant [15 x i8] c"CitrixAGBasic \00", align 1
@.str.492 = private unnamed_addr constant [11 x i8] c"username=\22\00", align 1
@.str.493 = private unnamed_addr constant [9 x i8] c"Username\00", align 1
@.str.494 = private unnamed_addr constant [11 x i8] c"; domain=\22\00", align 1
@.str.495 = private unnamed_addr constant [7 x i8] c"Domain\00", align 1
@.str.496 = private unnamed_addr constant [13 x i8] c"; password=\22\00", align 1
@.str.497 = private unnamed_addr constant [9 x i8] c"Password\00", align 1
@.str.498 = private unnamed_addr constant [17 x i8] c"; AGESessionId=\22\00", align 1
@.str.499 = private unnamed_addr constant [11 x i8] c"Session ID\00", align 1
@.str.500 = private unnamed_addr constant [24 x i8] c"HTTP CitrixAGBasic auth\00", align 1
@.str.501 = private unnamed_addr constant [10 x i8] c"Kerberos \00", align 1
@.str.502 = private unnamed_addr constant [14 x i8] c"Kerberos Data\00", align 1
@.str.503 = private unnamed_addr constant [7 x i8] c"Digest\00", align 1
@.str.504 = private unnamed_addr constant [8 x i8] c"chunked\00", align 1
@.str.505 = private unnamed_addr constant [9 x i8] c"compress\00", align 1
@.str.506 = private unnamed_addr constant [11 x i8] c"x-compress\00", align 1
@.str.507 = private unnamed_addr constant [22 x i8] c"HTTP chunked response\00", align 1
@.str.508 = private unnamed_addr constant [37 x i8] c"(raw_len+chunk_size) <= orig_datalen\00", align 1
@.str.509 = private unnamed_addr constant [24 x i8] c"End of chunked encoding\00", align 1
@.str.510 = private unnamed_addr constant [23 x i8] c"Data chunk (%u octets)\00", align 1
@.str.511 = private unnamed_addr constant [19 x i8] c", has %d chunk%s%s\00", align 1
@.str.512 = private unnamed_addr constant [24 x i8] c" (including last chunk)\00", align 1
@.str.513 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.514 = private unnamed_addr constant [13 x i8] c"[Last Chunk]\00", align 1
@.str.515 = private unnamed_addr constant [28 x i8] c"HTTP Chunked Body fragments\00", align 1
@http_tcp_range = internal unnamed_addr global ptr null, align 8
@http_sctp_range = internal unnamed_addr global ptr null, align 8
@http_tls_range = internal unnamed_addr global ptr null, align 8
@.str.516 = private unnamed_addr constant [27 x i8] c"Header name can't be empty\00", align 1
@.str.517 = private unnamed_addr constant [31 x i8] c"Header name can't contain '%c'\00", align 1
@dynamic_hf = internal unnamed_addr global ptr null, align 8
@dynamic_hf_size = internal unnamed_addr global i32 0, align 4
@.str.518 = private unnamed_addr constant [15 x i8] c"http.header.%s\00", align 1
@st_node_packets = internal unnamed_addr global i32 -1, align 4
@st_node_resp_broken = internal unnamed_addr global i32 -1, align 4
@st_node_resp_100 = internal unnamed_addr global i32 -1, align 4
@st_node_resp_200 = internal unnamed_addr global i32 -1, align 4
@st_node_resp_300 = internal unnamed_addr global i32 -1, align 4
@st_node_resp_400 = internal unnamed_addr global i32 -1, align 4
@st_node_resp_500 = internal unnamed_addr global i32 -1, align 4
@st_node_responses = internal unnamed_addr global i32 -1, align 4
@.str.519 = private unnamed_addr constant [6 x i8] c"%u %s\00", align 1
@st_node_requests = internal unnamed_addr global i32 -1, align 4
@.str.520 = private unnamed_addr constant [19 x i8] c"Total HTTP Packets\00", align 1
@.str.521 = private unnamed_addr constant [22 x i8] c"HTTP Response Packets\00", align 1
@.str.522 = private unnamed_addr constant [12 x i8] c"???: broken\00", align 1
@.str.523 = private unnamed_addr constant [19 x i8] c"1xx: Informational\00", align 1
@.str.524 = private unnamed_addr constant [13 x i8] c"2xx: Success\00", align 1
@.str.525 = private unnamed_addr constant [17 x i8] c"3xx: Redirection\00", align 1
@.str.526 = private unnamed_addr constant [18 x i8] c"4xx: Client Error\00", align 1
@.str.527 = private unnamed_addr constant [18 x i8] c"5xx: Server Error\00", align 1
@.str.528 = private unnamed_addr constant [19 x i8] c"Other HTTP Packets\00", align 1
@.str.529 = private unnamed_addr constant [21 x i8] c"HTTP Request Packets\00", align 1
@st_node_requests_by_host = internal unnamed_addr global i32 -1, align 4
@.str.530 = private unnamed_addr constant [27 x i8] c"HTTP Requests by HTTP Host\00", align 1
@st_node_reqs = internal unnamed_addr global i32 -1, align 4
@st_node_reqs_by_srv_addr = internal unnamed_addr global i32 -1, align 4
@st_node_reqs_by_http_host = internal unnamed_addr global i32 -1, align 4
@st_node_resps_by_srv_addr = internal unnamed_addr global i32 -1, align 4
@.str.531 = private unnamed_addr constant [6 x i8] c"Error\00", align 1
@.str.532 = private unnamed_addr constant [24 x i8] c"HTTP Requests by Server\00", align 1
@.str.533 = private unnamed_addr constant [32 x i8] c"HTTP Requests by Server Address\00", align 1
@.str.534 = private unnamed_addr constant [33 x i8] c"HTTP Responses by Server Address\00", align 1
@refstats_node_id_to_parent_node_id_hash = internal unnamed_addr global ptr null, align 8
@refstats_node_id_to_uri_hash = internal unnamed_addr global ptr null, align 8
@.str.535 = private unnamed_addr constant [4 x i8] c"://\00", align 1
@.str.536 = private unnamed_addr constant [3 x i8] c"//\00", align 1
@.str.537 = private unnamed_addr constant [6 x i8] c"%s:%s\00", align 1
@.str.539 = private unnamed_addr constant [2 x i8] c"?\00", align 1
@.str.540 = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.541 = private unnamed_addr constant [2 x i8] c"/\00", align 1
@.str.542 = private unnamed_addr constant [7 x i8] c"%.*s%s\00", align 1
@.str.543 = private unnamed_addr constant [8 x i8] c"%.*s/%s\00", align 1
@.str.544 = private unnamed_addr constant [6 x i8] c"%s/%s\00", align 1
@st_node_requests_by_referer = internal unnamed_addr global i32 -1, align 4
@refstats_uri_to_node_id_hash = internal unnamed_addr global ptr null, align 8
@.str.545 = private unnamed_addr constant [23 x i8] c"HTTP Request Sequences\00", align 1
@.str.546 = private unnamed_addr constant [16 x i8] c" (message/http)\00", align 1
@.str.547 = private unnamed_addr constant [8 x i8] c"HTTP/1.\00", align 1

; Function Attrs: nounwind uwtable
define void @http_add_path_components_to_tree(ptr noundef %0, ptr readnone captures(none) %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = add i32 %4, %3
  %7 = tail call i32 @tvb_find_guint8(ptr noundef %0, i32 noundef %3, i32 noundef %4, i8 noundef zeroext 63) #14
  %8 = icmp eq i32 %7, -1
  %9 = select i1 %8, i32 %6, i32 %7
  %10 = add i32 %3, 1
  %11 = sub i32 %9, %3
  %12 = add i32 %11, -1
  %13 = tail call i32 @tvb_ws_mempbrk_pattern_guint8(ptr noundef %0, i32 noundef %10, i32 noundef %12, ptr noundef nonnull @pbrk_sub_delims, ptr noundef null) #14
  %14 = icmp eq i32 %13, -1
  %or.cond = select i1 %8, i1 %14, i1 false
  br i1 %or.cond, label %.loopexit, label %15

15:                                               ; preds = %5
  %16 = load i32, ptr @ett_http_request_uri, align 4
  %17 = tail call ptr @proto_item_add_subtree(ptr noundef %2, i32 noundef %16) #14
  %18 = load i32, ptr @hf_http_request_path, align 4
  %19 = tail call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %18, ptr noundef %0, i32 noundef %3, i32 noundef %11, i32 noundef 0) #14
  %20 = tail call i32 @tvb_ws_mempbrk_pattern_guint8(ptr noundef %0, i32 noundef %10, i32 noundef %12, ptr noundef nonnull @pbrk_sub_delims, ptr noundef null) #14
  %.not = icmp eq i32 %20, -1
  br i1 %.not, label %.loopexit73, label %21

21:                                               ; preds = %15
  %22 = load i32, ptr @ett_http_request_path, align 4
  %23 = tail call ptr @proto_item_add_subtree(ptr noundef %2, i32 noundef %22) #14
  %24 = icmp slt i32 %3, %9
  br i1 %24, label %.lr.ph, label %.loopexit73

.lr.ph:                                           ; preds = %21, %.lr.ph
  %.074 = phi i32 [ %33, %.lr.ph ], [ %3, %21 ]
  %25 = add nsw i32 %.074, 1
  %26 = xor i32 %.074, -1
  %27 = add i32 %9, %26
  %28 = tail call i32 @tvb_ws_mempbrk_pattern_guint8(ptr noundef %0, i32 noundef %25, i32 noundef %27, ptr noundef nonnull @pbrk_sub_delims, ptr noundef null) #14
  %29 = icmp eq i32 %28, -1
  %spec.select = select i1 %29, i32 %9, i32 %28
  %30 = load i32, ptr @hf_http_request_path_segment, align 4
  %31 = sub i32 %spec.select, %.074
  %32 = tail call ptr @proto_tree_add_item(ptr noundef %23, i32 noundef %30, ptr noundef %0, i32 noundef %.074, i32 noundef %31, i32 noundef 0) #14
  %33 = add i32 %spec.select, 1
  %34 = icmp slt i32 %33, %9
  br i1 %34, label %.lr.ph, label %.loopexit73, !llvm.loop !4

.loopexit73:                                      ; preds = %.lr.ph, %21, %15
  br i1 %8, label %.loopexit, label %35

35:                                               ; preds = %.loopexit73
  %36 = add nuw i32 %7, 1
  %37 = sub i32 %6, %36
  %38 = load i32, ptr @hf_http_request_query, align 4
  %39 = tail call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %38, ptr noundef %0, i32 noundef %36, i32 noundef %37, i32 noundef 0) #14
  %40 = load i32, ptr @ett_http_request_query, align 4
  %41 = tail call ptr @proto_item_add_subtree(ptr noundef %39, i32 noundef %40) #14
  %42 = icmp slt i32 %36, %6
  br i1 %42, label %.lr.ph76, label %.loopexit

.lr.ph76:                                         ; preds = %35, %.lr.ph76
  %.175 = phi i32 [ %51, %.lr.ph76 ], [ %36, %35 ]
  %43 = add nsw i32 %.175, 1
  %44 = xor i32 %.175, -1
  %45 = add i32 %6, %44
  %46 = tail call i32 @tvb_ws_mempbrk_pattern_guint8(ptr noundef %0, i32 noundef %43, i32 noundef %45, ptr noundef nonnull @pbrk_sub_delims, ptr noundef null) #14
  %47 = icmp eq i32 %46, -1
  %spec.select72 = select i1 %47, i32 %6, i32 %46
  %48 = load i32, ptr @hf_http_request_query_parameter, align 4
  %49 = sub i32 %spec.select72, %.175
  %50 = tail call ptr @proto_tree_add_item(ptr noundef %41, i32 noundef %48, ptr noundef %0, i32 noundef %.175, i32 noundef %49, i32 noundef 0) #14
  %51 = add i32 %spec.select72, 1
  %52 = icmp slt i32 %51, %6
  br i1 %52, label %.lr.ph76, label %.loopexit, !llvm.loop !6

.loopexit:                                        ; preds = %.lr.ph76, %35, %.loopexit73, %5
  ret void
}

declare i32 @tvb_find_guint8(ptr noundef, i32 noundef, i32 noundef, i8 noundef zeroext) local_unnamed_addr #1

declare i32 @tvb_ws_mempbrk_pattern_guint8(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_http() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.321, ptr noundef nonnull @.str.322, ptr noundef nonnull @.str.323) #14
  store i32 %1, ptr @proto_http, align 4
  %2 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.324, ptr noundef nonnull @.str.325, ptr noundef nonnull @.str.326) #14
  store i32 %2, ptr @proto_ssdp, align 4
  %3 = load i32, ptr @proto_http, align 4
  tail call void @proto_register_field_array(i32 noundef %3, ptr noundef nonnull @proto_register_http.hf, i32 noundef 88) #14
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_http.ett, i32 noundef 14) #14
  %4 = load i32, ptr @proto_http, align 4
  %5 = tail call ptr @expert_register_protocol(i32 noundef %4) #14
  tail call void @expert_register_field_array(ptr noundef %5, ptr noundef nonnull @proto_register_http.ei, i32 noundef 10) #14
  %6 = load i32, ptr @proto_http, align 4
  %7 = tail call ptr @register_dissector(ptr noundef nonnull @.str.323, ptr noundef nonnull @dissect_http, i32 noundef %6) #14
  store ptr %7, ptr @http_handle, align 8
  %8 = load i32, ptr @proto_http, align 4
  %9 = tail call ptr @register_dissector(ptr noundef nonnull @.str.327, ptr noundef nonnull @dissect_http_tcp, i32 noundef %8) #14
  store ptr %9, ptr @http_tcp_handle, align 8
  %10 = load i32, ptr @proto_http, align 4
  %11 = tail call ptr @register_dissector(ptr noundef nonnull @.str.328, ptr noundef nonnull @dissect_http_tls, i32 noundef %10) #14
  store ptr %11, ptr @http_tls_handle, align 8
  %12 = load i32, ptr @proto_http, align 4
  %13 = tail call ptr @register_dissector(ptr noundef nonnull @.str.329, ptr noundef nonnull @dissect_http_sctp, i32 noundef %12) #14
  store ptr %13, ptr @http_sctp_handle, align 8
  tail call void @reassembly_table_register(ptr noundef nonnull @http_streaming_reassembly_table, ptr noundef nonnull @addresses_ports_reassembly_table_functions) #14
  %14 = load i32, ptr @proto_http, align 4
  %15 = tail call ptr @prefs_register_protocol(i32 noundef %14, ptr noundef nonnull @reinit_http) #14
  tail call void @prefs_register_bool_preference(ptr noundef %15, ptr noundef nonnull @.str.330, ptr noundef nonnull @.str.331, ptr noundef nonnull @.str.332, ptr noundef nonnull @http_desegment_headers) #14
  tail call void @prefs_register_bool_preference(ptr noundef %15, ptr noundef nonnull @.str.333, ptr noundef nonnull @.str.334, ptr noundef nonnull @.str.335, ptr noundef nonnull @http_desegment_body) #14
  tail call void @prefs_register_bool_preference(ptr noundef %15, ptr noundef nonnull @.str.336, ptr noundef nonnull @.str.337, ptr noundef nonnull @.str.338, ptr noundef nonnull @http_dechunk_body) #14
  tail call void @prefs_register_bool_preference(ptr noundef %15, ptr noundef nonnull @.str.339, ptr noundef nonnull @.str.340, ptr noundef nonnull @.str.341, ptr noundef nonnull @http_decompress_body) #14
  tail call void @prefs_register_obsolete_preference(ptr noundef %15, ptr noundef nonnull @.str.342) #14
  %16 = tail call ptr @wmem_epan_scope() #14
  %17 = tail call i32 @range_convert_str(ptr noundef %16, ptr noundef nonnull @global_http_tls_range, ptr noundef nonnull @.str.343, i32 noundef 65535) #14
  tail call void @prefs_register_range_preference(ptr noundef %15, ptr noundef nonnull @.str.344, ptr noundef nonnull @.str.345, ptr noundef nonnull @.str.346, ptr noundef nonnull @global_http_tls_range, i32 noundef 65535) #14
  tail call void @prefs_register_obsolete_preference(ptr noundef %15, ptr noundef nonnull @.str.347) #14
  %18 = tail call ptr @uat_new(ptr noundef nonnull @.str.348, i64 noundef 16, ptr noundef nonnull @.str.349, i1 noundef zeroext true, ptr noundef nonnull @header_fields, ptr noundef nonnull @num_header_fields, i32 noundef 3, ptr noundef null, ptr noundef nonnull @header_fields_copy_cb, ptr noundef nonnull @header_fields_update_cb, ptr noundef nonnull @header_fields_free_cb, ptr noundef nonnull @header_fields_post_update_cb, ptr noundef nonnull @header_fields_reset_cb, ptr noundef nonnull @proto_register_http.custom_header_uat_fields) #14
  tail call void @prefs_register_uat_preference(ptr noundef %15, ptr noundef nonnull @.str.349, ptr noundef nonnull @.str.350, ptr noundef nonnull @.str.351, ptr noundef %18) #14
  %19 = load i32, ptr @proto_http, align 4
  %20 = tail call ptr @register_dissector_table(ptr noundef nonnull @.str.352, ptr noundef nonnull @.str.353, i32 noundef %19, i32 noundef 5, i32 noundef 1) #14
  store ptr %20, ptr @port_subdissector_table, align 8
  %21 = load i32, ptr @proto_http, align 4
  %22 = tail call ptr @register_dissector_table(ptr noundef nonnull @.str.167, ptr noundef nonnull @.str.354, i32 noundef %21, i32 noundef 26, i32 noundef 0) #14
  store ptr %22, ptr @upgrade_subdissector_table, align 8
  %23 = load i32, ptr @proto_http, align 4
  %24 = tail call ptr @register_heur_dissector_list_with_description(ptr noundef nonnull @.str.323, ptr noundef nonnull @.str.355, i32 noundef %23) #14
  store ptr %24, ptr @heur_subdissector_list, align 8
  %25 = tail call i32 @register_tap(ptr noundef nonnull @.str.323) #14
  store i32 %25, ptr @http_tap, align 4
  %26 = tail call i32 @register_tap(ptr noundef nonnull @.str.356) #14
  store i32 %26, ptr @http_follow_tap, align 4
  %27 = tail call i32 @register_tap(ptr noundef nonnull @.str.357) #14
  store i32 %27, ptr @credentials_tap, align 4
  %28 = load i32, ptr @proto_http, align 4
  tail call void @register_follow_stream(i32 noundef %28, ptr noundef nonnull @.str.356, ptr noundef nonnull @tcp_follow_conv_filter, ptr noundef nonnull @tcp_follow_index_filter, ptr noundef nonnull @tcp_follow_address_filter, ptr noundef nonnull @tcp_port_to_display, ptr noundef nonnull @follow_tvb_tap_listener, ptr noundef nonnull @get_tcp_stream_count, ptr noundef null) #14
  %29 = load i32, ptr @proto_http, align 4
  %30 = tail call i32 @register_export_object(i32 noundef %29, ptr noundef nonnull @http_eo_packet, ptr noundef null) #14
  store i32 %30, ptr @http_eo_tap, align 4
  tail call void @ws_mempbrk_compile(ptr noundef nonnull @pbrk_gen_delims, ptr noundef nonnull @.str.358) #14
  tail call void @ws_mempbrk_compile(ptr noundef nonnull @pbrk_sub_delims, ptr noundef nonnull @.str.359) #14
  ret void
}

declare zeroext i1 @uat_fld_chk_str(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @header_fields_header_name_set_cb(ptr noundef captures(none) %0, ptr noundef %1, i32 noundef %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = zext i32 %2 to i64
  %7 = tail call noalias ptr @g_strndup(ptr noundef %1, i64 noundef %6) #14
  %8 = load ptr, ptr %0, align 8
  tail call void @g_free(ptr noundef %8) #14
  store ptr %7, ptr %0, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @header_fields_header_name_tostr_cb(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1, ptr noundef writeonly captures(none) initializes((0, 4)) %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %12, label %7

7:                                                ; preds = %5
  %8 = tail call noalias ptr @g_strdup(ptr noundef nonnull %6) #14
  store ptr %8, ptr %1, align 8
  %9 = load ptr, ptr %0, align 8
  %10 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %9) #15
  %11 = trunc i64 %10 to i32
  br label %14

12:                                               ; preds = %5
  %13 = tail call noalias ptr @g_strdup(ptr noundef nonnull @.str.396) #14
  store ptr %13, ptr %1, align 8
  br label %14

14:                                               ; preds = %12, %7
  %storemerge = phi i32 [ 0, %12 ], [ %11, %7 ]
  store i32 %storemerge, ptr %2, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @header_fields_header_desc_set_cb(ptr noundef captures(none) %0, ptr noundef %1, i32 noundef %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = zext i32 %2 to i64
  %7 = tail call noalias ptr @g_strndup(ptr noundef %1, i64 noundef %6) #14
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  tail call void @g_free(ptr noundef %9) #14
  store ptr %7, ptr %8, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @header_fields_header_desc_tostr_cb(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1, ptr noundef writeonly captures(none) initializes((0, 4)) %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %13, label %8

8:                                                ; preds = %5
  %9 = tail call noalias ptr @g_strdup(ptr noundef nonnull %7) #14
  store ptr %9, ptr %1, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %10) #15
  %12 = trunc i64 %11 to i32
  br label %15

13:                                               ; preds = %5
  %14 = tail call noalias ptr @g_strdup(ptr noundef nonnull @.str.396) #14
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

declare ptr @expert_register_protocol(i32 noundef) local_unnamed_addr #1

declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_http(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca ptr, align 8
  %6 = call fastcc ptr @get_http_conversation_data(ptr noundef %1, ptr noundef %5)
  tail call fastcc void @dissect_http_on_stream(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %6, i32 noundef 0, ptr noundef null)
  %7 = tail call i32 @tvb_captured_length(ptr noundef %0) #14
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_http_tcp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = call fastcc ptr @get_http_conversation_data(ptr noundef %1, ptr noundef %5)
  %7 = load ptr, ptr %5, align 8
  %8 = load i32, ptr @proto_http2, align 4
  %9 = tail call ptr @conversation_get_proto_data(ptr noundef %7, i32 noundef %8) #14
  %.not = icmp ne ptr %9, null
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %6, i64 24
  %.pre = load i32, ptr %.phi.trans.insert, align 8
  %.not50 = icmp eq i32 %.pre, 0
  %or.cond56 = select i1 %.not, i1 %.not50, i1 false
  br i1 %or.cond56, label %10, label %._crit_edge

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 328
  %12 = load i16, ptr %11, align 8
  %.not51 = icmp eq i16 %12, 0
  br i1 %.not51, label %15, label %13

13:                                               ; preds = %10
  %14 = add i16 %12, 1
  store i16 %14, ptr %11, align 8
  br label %15

15:                                               ; preds = %13, %10
  %16 = load ptr, ptr @http2_handle, align 8
  %17 = tail call i32 @call_dissector_only(ptr noundef %16, ptr noundef %0, ptr noundef nonnull %1, ptr noundef %2, ptr noundef %3) #14
  br label %168

._crit_edge:                                      ; preds = %4
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 88
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %21 = load i32, ptr %20, align 4
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %23 = icmp uge i32 %21, %.pre
  %24 = icmp ne ptr %19, null
  %or.cond = select i1 %23, i1 %24, i1 false
  br i1 %or.cond, label %25, label %161

25:                                               ; preds = %._crit_edge
  %26 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %27 = load i32, ptr %26, align 8
  %28 = icmp eq i32 %27, 200
  br i1 %28, label %29, label %161

29:                                               ; preds = %25
  %30 = getelementptr inbounds nuw i8, ptr %19, i64 40
  %31 = load ptr, ptr %30, align 8
  %.not52 = icmp eq ptr %31, null
  br i1 %.not52, label %161, label %32

32:                                               ; preds = %29
  %33 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %31, ptr noundef nonnull dereferenceable(8) @.str.403, i64 noundef 7) #15
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %161

35:                                               ; preds = %32
  %36 = getelementptr inbounds nuw i8, ptr %19, i64 56
  %37 = load ptr, ptr %36, align 8
  %.not53 = icmp eq ptr %37, null
  br i1 %.not53, label %161, label %38

38:                                               ; preds = %35
  %39 = icmp eq i32 %.pre, 0
  br i1 %39, label %40, label %55

40:                                               ; preds = %38
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 50
  %44 = load i16, ptr %43, align 2
  %45 = and i16 %44, 8
  %.not55 = icmp eq i16 %45, 0
  br i1 %.not55, label %46, label %55

46:                                               ; preds = %40
  store i32 %21, ptr %22, align 8
  %47 = getelementptr inbounds nuw i8, ptr %6, i64 28
  store i32 0, ptr %47, align 4
  %48 = tail call ptr @wmem_file_scope() #14
  %49 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 232
  tail call fastcc void @copy_address_wmem(ptr noundef %48, ptr noundef nonnull %49, ptr noundef nonnull %50)
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 288
  %52 = load i32, ptr %51, align 8
  %53 = trunc i32 %52 to i16
  %54 = getelementptr inbounds nuw i8, ptr %6, i64 56
  store i16 %53, ptr %54, align 8
  br label %55

55:                                               ; preds = %46, %40, %38
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 284
  %57 = load i32, ptr %56, align 4
  %58 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %59 = load i16, ptr %58, align 8
  %60 = zext i16 %59 to i32
  %61 = icmp eq i32 %57, %60
  br i1 %61, label %62, label %addresses_equal.exit.i

62:                                               ; preds = %55
  %63 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 208
  %65 = load i32, ptr %63, align 8
  %66 = load i32, ptr %64, align 8
  %67 = icmp eq i32 %65, %66
  br i1 %67, label %68, label %83

68:                                               ; preds = %62
  %69 = getelementptr inbounds nuw i8, ptr %6, i64 68
  %70 = load i32, ptr %69, align 4
  %71 = getelementptr inbounds nuw i8, ptr %1, i64 212
  %72 = load i32, ptr %71, align 4
  %73 = icmp eq i32 %70, %72
  br i1 %73, label %74, label %83

74:                                               ; preds = %68
  %75 = icmp eq i32 %70, 0
  br i1 %75, label %addresses_equal.exit.i, label %76

76:                                               ; preds = %74
  %77 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds nuw i8, ptr %1, i64 216
  %80 = load ptr, ptr %79, align 8
  %81 = sext i32 %70 to i64
  %bcmp.i.i = tail call i32 @bcmp(ptr %78, ptr %80, i64 %81)
  %82 = icmp eq i32 %bcmp.i.i, 0
  br i1 %82, label %addresses_equal.exit.i, label %83

83:                                               ; preds = %76, %68, %62
  br label %addresses_equal.exit.i

addresses_equal.exit.i:                           ; preds = %83, %76, %74, %55
  %84 = phi i1 [ false, %55 ], [ false, %83 ], [ true, %76 ], [ true, %74 ]
  %85 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %86 = load ptr, ptr %85, align 8
  %87 = load ptr, ptr %18, align 8
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 56
  %89 = load ptr, ptr %88, align 8
  %90 = tail call ptr @wmem_strsplit(ptr noundef %86, ptr noundef %89, ptr noundef nonnull @.str.489, i32 noundef 2) #14
  %91 = load ptr, ptr %90, align 8
  %.not.i = icmp eq ptr %91, null
  br i1 %.not.i, label %http_payload_subdissector.exit, label %92

92:                                               ; preds = %addresses_equal.exit.i
  %93 = getelementptr i8, ptr %90, i64 8
  %94 = load ptr, ptr %93, align 8
  %.not55.i = icmp eq ptr %94, null
  br i1 %.not55.i, label %http_payload_subdissector.exit, label %95

95:                                               ; preds = %92
  %.not56.i = icmp eq ptr %2, null
  br i1 %.not56.i, label %proto_item_set_generated.exit62.i, label %96

96:                                               ; preds = %95
  %97 = load i32, ptr @proto_http, align 4
  %98 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %97, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0) #14
  %99 = load i32, ptr @ett_http, align 4
  %100 = tail call ptr @proto_item_add_subtree(ptr noundef %98, i32 noundef %99) #14
  %101 = load i32, ptr @hf_http_proxy_connect_host, align 4
  %102 = load ptr, ptr %90, align 8
  %103 = tail call ptr @proto_tree_add_string(ptr noundef %100, i32 noundef %101, ptr noundef %0, i32 noundef 0, i32 noundef 0, ptr noundef %102) #14
  %.not.i.i = icmp eq ptr %103, null
  br i1 %.not.i.i, label %proto_item_set_generated.exit.i, label %104

104:                                              ; preds = %96
  %105 = getelementptr inbounds nuw i8, ptr %103, i64 32
  %106 = load ptr, ptr %105, align 8
  %.not5.i.i = icmp eq ptr %106, null
  br i1 %.not5.i.i, label %proto_item_set_generated.exit.i, label %107

107:                                              ; preds = %104
  %108 = getelementptr inbounds nuw i8, ptr %106, i64 28
  %109 = load i32, ptr %108, align 4
  %110 = or i32 %109, 2
  store i32 %110, ptr %108, align 4
  br label %proto_item_set_generated.exit.i

proto_item_set_generated.exit.i:                  ; preds = %107, %104, %96
  %111 = load i32, ptr @hf_http_proxy_connect_port, align 4
  %112 = load ptr, ptr %93, align 8
  %113 = tail call i64 @strtol(ptr noundef captures(none) %112, ptr noundef null, i32 noundef 10) #14
  %114 = trunc i64 %113 to i32
  %115 = tail call ptr @proto_tree_add_uint(ptr noundef %100, i32 noundef %111, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %114) #14
  %.not.i60.i = icmp eq ptr %115, null
  br i1 %.not.i60.i, label %proto_item_set_generated.exit62.i, label %116

116:                                              ; preds = %proto_item_set_generated.exit.i
  %117 = getelementptr inbounds nuw i8, ptr %115, i64 32
  %118 = load ptr, ptr %117, align 8
  %.not5.i61.i = icmp eq ptr %118, null
  br i1 %.not5.i61.i, label %proto_item_set_generated.exit62.i, label %119

119:                                              ; preds = %116
  %120 = getelementptr inbounds nuw i8, ptr %118, i64 28
  %121 = load i32, ptr %120, align 4
  %122 = or i32 %121, 2
  store i32 %122, ptr %120, align 4
  br label %proto_item_set_generated.exit62.i

proto_item_set_generated.exit62.i:                ; preds = %119, %116, %proto_item_set_generated.exit.i, %95
  %123 = load ptr, ptr %93, align 8
  %124 = tail call i64 @strtol(ptr noundef captures(none) %123, ptr noundef null, i32 noundef 10) #14
  %125 = trunc i64 %124 to i32
  br i1 %84, label %128, label %126

126:                                              ; preds = %proto_item_set_generated.exit62.i
  %127 = load i32, ptr %56, align 4
  br label %131

128:                                              ; preds = %proto_item_set_generated.exit62.i
  %129 = getelementptr inbounds nuw i8, ptr %1, i64 288
  %130 = load i32, ptr %129, align 8
  br label %131

131:                                              ; preds = %128, %126
  %.053.i = phi i32 [ %130, %128 ], [ %125, %126 ]
  %.052.i = phi i32 [ %125, %128 ], [ %127, %126 ]
  %132 = load i32, ptr %20, align 4
  %133 = getelementptr inbounds nuw i8, ptr %1, i64 208
  %134 = getelementptr inbounds nuw i8, ptr %1, i64 232
  %135 = tail call ptr @find_conversation(i32 noundef %132, ptr noundef nonnull %133, ptr noundef nonnull %134, i32 noundef 2, i32 noundef %.052.i, i32 noundef %.053.i, i32 noundef 0) #14
  %136 = load ptr, ptr @http_tcp_range, align 8
  %137 = tail call i32 @value_is_in_range(ptr noundef %136, i32 noundef %125) #14
  %.not57.i = icmp eq i32 %137, 0
  br i1 %.not57.i, label %138, label %148

138:                                              ; preds = %131
  %139 = icmp eq ptr %135, null
  br i1 %139, label %conversation_dissector_is_http.exit.thread.i, label %conversation_dissector_is_http.exit.i

conversation_dissector_is_http.exit.i:            ; preds = %138
  %140 = load i32, ptr %20, align 4
  %141 = tail call ptr @conversation_get_dissector(ptr noundef nonnull %135, i32 noundef %140) #14
  %142 = load ptr, ptr @http_handle, align 8
  %143 = icmp ne ptr %141, %142
  %144 = load ptr, ptr @http_tcp_handle, align 8
  %145 = icmp ne ptr %141, %144
  %or.cond.i.not69.i = select i1 %143, i1 %145, i1 false
  %146 = load ptr, ptr @http_sctp_handle, align 8
  %147 = icmp ne ptr %141, %146
  %narrow.i.not.i = select i1 %or.cond.i.not69.i, i1 %147, i1 false
  br i1 %narrow.i.not.i, label %conversation_dissector_is_http.exit.thread.i, label %148

148:                                              ; preds = %conversation_dissector_is_http.exit.i, %131
  %149 = tail call i32 @call_data_dissector(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %2) #14
  br label %http_payload_subdissector.exit

conversation_dissector_is_http.exit.thread.i:     ; preds = %conversation_dissector_is_http.exit.i, %138
  %150 = getelementptr inbounds nuw i8, ptr %1, i64 288
  %.0.i = select i1 %84, ptr %56, ptr %150
  %151 = getelementptr inbounds nuw i8, ptr %1, i64 328
  %152 = load i16, ptr %151, align 8
  %.not59.i = icmp eq i16 %152, 0
  br i1 %.not59.i, label %155, label %153

153:                                              ; preds = %conversation_dissector_is_http.exit.thread.i
  %154 = add i16 %152, 1
  store i16 %154, ptr %151, align 8
  br label %155

155:                                              ; preds = %153, %conversation_dissector_is_http.exit.thread.i
  %156 = load i32, ptr %.0.i, align 4
  store i32 %125, ptr %.0.i, align 4
  %157 = load i32, ptr %56, align 4
  %158 = load i32, ptr %150, align 8
  %159 = tail call i32 @decode_tcp_ports(ptr noundef %0, i32 noundef 0, ptr noundef nonnull %1, ptr noundef %2, i32 noundef %157, i32 noundef %158, ptr noundef null, ptr noundef %3) #14
  store i32 %156, ptr %.0.i, align 4
  br label %http_payload_subdissector.exit

http_payload_subdissector.exit:                   ; preds = %addresses_equal.exit.i, %92, %148, %155
  %160 = tail call i32 @tvb_captured_length(ptr noundef %0) #14
  br label %168

161:                                              ; preds = %35, %32, %29, %25, %._crit_edge
  %.not54 = icmp eq ptr %3, null
  br i1 %.not54, label %.split, label %.split44

.split:                                           ; preds = %161
  tail call fastcc void @dissect_http_on_stream(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %2, ptr noundef nonnull %6, i32 noundef 0, ptr noundef null)
  br label %166

.split44:                                         ; preds = %161
  %162 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %163 = load i16, ptr %162, align 4
  %164 = and i16 %163, 1
  %165 = zext nneg i16 %164 to i32
  tail call fastcc void @dissect_http_on_stream(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %2, ptr noundef nonnull %6, i32 noundef %165, ptr noundef nonnull %3)
  br label %166

166:                                              ; preds = %.split, %.split44
  %167 = tail call i32 @tvb_captured_length(ptr noundef %0) #14
  br label %168

168:                                              ; preds = %166, %http_payload_subdissector.exit, %15
  %.0 = phi i32 [ %160, %http_payload_subdissector.exit ], [ %167, %166 ], [ %17, %15 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_http_tls(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = call fastcc ptr @get_http_conversation_data(ptr noundef %1, ptr noundef %5)
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %.split, label %.split12

.split:                                           ; preds = %4
  tail call fastcc void @dissect_http_on_stream(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %6, i32 noundef 0, ptr noundef null)
  br label %11

.split12:                                         ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %8 = load i32, ptr %7, align 8
  %9 = icmp ne i32 %8, 0
  %10 = zext i1 %9 to i32
  tail call fastcc void @dissect_http_on_stream(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %6, i32 noundef %10, ptr noundef nonnull %3)
  br label %11

11:                                               ; preds = %.split, %.split12
  %12 = tail call i32 @tvb_captured_length(ptr noundef %0) #14
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_http_sctp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca ptr, align 8
  %6 = call fastcc ptr @get_http_conversation_data(ptr noundef %1, ptr noundef %5)
  tail call fastcc void @dissect_http_on_stream(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %6, i32 noundef 0, ptr noundef null)
  %7 = tail call i32 @tvb_captured_length(ptr noundef %0) #14
  ret i32 %7
}

declare void @reassembly_table_register(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @reinit_http() #0 {
  %1 = tail call ptr @prefs_get_range_value(ptr noundef nonnull @.str.323, ptr noundef nonnull @.str.360) #14
  store ptr %1, ptr @http_tcp_range, align 8
  %2 = tail call ptr @prefs_get_range_value(ptr noundef nonnull @.str.323, ptr noundef nonnull @.str.393) #14
  store ptr %2, ptr @http_sctp_range, align 8
  %3 = load ptr, ptr @http_tls_range, align 8
  tail call void @range_foreach(ptr noundef %3, ptr noundef nonnull @range_delete_http_tls_callback, ptr noundef null) #14
  %4 = tail call ptr @wmem_epan_scope() #14
  %5 = load ptr, ptr @http_tls_range, align 8
  tail call void @wmem_free(ptr noundef %4, ptr noundef %5) #14
  %6 = tail call ptr @wmem_epan_scope() #14
  %7 = load ptr, ptr @global_http_tls_range, align 8
  %8 = tail call ptr @range_copy(ptr noundef %6, ptr noundef %7) #14
  store ptr %8, ptr @http_tls_range, align 8
  tail call void @range_foreach(ptr noundef %8, ptr noundef nonnull @range_add_http_tls_callback, ptr noundef null) #14
  ret void
}

declare void @prefs_register_bool_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @prefs_register_obsolete_preference(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @range_convert_str(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @wmem_epan_scope() local_unnamed_addr #1

declare void @prefs_register_range_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @uat_new(ptr noundef, i64 noundef, ptr noundef, i1 noundef zeroext, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal noundef ptr @header_fields_copy_cb(ptr noundef returned writeonly initializes((0, 16)) %0, ptr noundef readonly captures(none) %1, i64 %2) #0 {
  %4 = load ptr, ptr %1, align 8
  %5 = tail call noalias ptr @g_strdup(ptr noundef %4) #14
  store ptr %5, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noalias ptr @g_strdup(ptr noundef %7) #14
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %8, ptr %9, align 8
  ret ptr %0
}

; Function Attrs: nounwind uwtable
define internal noundef zeroext i1 @header_fields_update_cb(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1) #0 {
  %3 = load ptr, ptr %0, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %7

5:                                                ; preds = %2
  %6 = tail call noalias ptr @g_strdup(ptr noundef nonnull @.str.516) #14
  br label %20

7:                                                ; preds = %2
  %8 = tail call ptr @g_strchug(ptr noundef nonnull %3) #14
  %9 = tail call ptr @g_strchomp(ptr noundef %8) #14
  %10 = load ptr, ptr %0, align 8
  %11 = load i8, ptr %10, align 1
  %12 = icmp eq i8 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %7
  %14 = tail call noalias ptr @g_strdup(ptr noundef nonnull @.str.516) #14
  br label %20

15:                                               ; preds = %7
  %16 = tail call zeroext i8 @proto_check_field_name(ptr noundef nonnull %10) #14
  %.not = icmp eq i8 %16, 0
  br i1 %.not, label %20, label %17

17:                                               ; preds = %15
  %18 = sext i8 %16 to i32
  %19 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.517, i32 noundef %18) #14
  br label %20

20:                                               ; preds = %15, %17, %13, %5
  %.sink = phi ptr [ %19, %17 ], [ %14, %13 ], [ %6, %5 ], [ null, %15 ]
  %.0 = phi i1 [ false, %17 ], [ false, %13 ], [ false, %5 ], [ true, %15 ]
  store ptr %.sink, ptr %1, align 8
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define internal void @header_fields_free_cb(ptr noundef readonly captures(none) %0) #0 {
  %2 = load ptr, ptr %0, align 8
  tail call void @g_free(ptr noundef %2) #14
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  tail call void @g_free(ptr noundef %4) #14
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @header_fields_post_update_cb() #0 {
  %1 = load ptr, ptr @dynamic_hf, align 8
  %.not.i = icmp eq ptr %1, null
  br i1 %.not.i, label %15, label %.preheader.i

.preheader.i:                                     ; preds = %0
  %2 = load i32, ptr @dynamic_hf_size, align 4
  %.not7.i = icmp eq i32 %2, 0
  br i1 %.not7.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader.i, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.i ], [ 0, %.preheader.i ]
  %3 = load i32, ptr @proto_http, align 4
  %4 = load ptr, ptr @dynamic_hf, align 8
  %5 = getelementptr %struct.hf_register_info, ptr %4, i64 %indvars.iv.i
  %6 = load ptr, ptr %5, align 8
  %7 = load i32, ptr %6, align 4
  tail call void @proto_deregister_field(i32 noundef %3, i32 noundef %7) #14
  %8 = load ptr, ptr @dynamic_hf, align 8
  %9 = getelementptr %struct.hf_register_info, ptr %8, i64 %indvars.iv.i
  %10 = load ptr, ptr %9, align 8
  tail call void @g_free(ptr noundef %10) #14
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %11 = load i32, ptr @dynamic_hf_size, align 4
  %12 = zext i32 %11 to i64
  %13 = icmp samesign ult i64 %indvars.iv.next.i, %12
  br i1 %13, label %.lr.ph.i, label %._crit_edge.loopexit.i, !llvm.loop !7

._crit_edge.loopexit.i:                           ; preds = %.lr.ph.i
  %.pre.i = load ptr, ptr @dynamic_hf, align 8
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %.preheader.i
  %14 = phi ptr [ %.pre.i, %._crit_edge.loopexit.i ], [ %1, %.preheader.i ]
  tail call void @proto_add_deregistered_data(ptr noundef %14) #14
  store ptr null, ptr @dynamic_hf, align 8
  store i32 0, ptr @dynamic_hf_size, align 4
  br label %15

15:                                               ; preds = %._crit_edge.i, %0
  %16 = load ptr, ptr @header_fields_hash, align 8
  %.not5.i = icmp eq ptr %16, null
  br i1 %.not5.i, label %deregister_header_fields.exit, label %17

17:                                               ; preds = %15
  tail call void @g_hash_table_destroy(ptr noundef nonnull %16) #14
  store ptr null, ptr @header_fields_hash, align 8
  br label %deregister_header_fields.exit

deregister_header_fields.exit:                    ; preds = %15, %17
  %18 = load i32, ptr @num_header_fields, align 4
  %.not = icmp eq i32 %18, 0
  br i1 %.not, label %57, label %19

19:                                               ; preds = %deregister_header_fields.exit
  %20 = tail call ptr @g_hash_table_new_full(ptr noundef nonnull @g_str_hash, ptr noundef nonnull @g_str_equal, ptr noundef nonnull @g_free, ptr noundef null) #14
  store ptr %20, ptr @header_fields_hash, align 8
  %21 = load i32, ptr @num_header_fields, align 4
  %22 = zext i32 %21 to i64
  %23 = tail call noalias ptr @g_malloc0_n(i64 noundef %22, i64 noundef 80) #16
  store ptr %23, ptr @dynamic_hf, align 8
  %24 = load i32, ptr @num_header_fields, align 4
  store i32 %24, ptr @dynamic_hf_size, align 4
  %.not25 = icmp eq i32 %24, 0
  br i1 %.not25, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %19, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %19 ]
  %25 = tail call noalias dereferenceable_or_null(4) ptr @g_malloc_n(i64 noundef 1, i64 noundef 4) #16
  store i32 -1, ptr %25, align 4
  %26 = load ptr, ptr @header_fields, align 8
  %27 = getelementptr %struct._header_field_t, ptr %26, i64 %indvars.iv
  %28 = load ptr, ptr %27, align 8
  %29 = tail call noalias ptr @g_strdup(ptr noundef %28) #14
  %30 = tail call noalias ptr @g_ascii_strdown(ptr noundef %29, i64 noundef -1) #14
  %31 = load ptr, ptr @dynamic_hf, align 8
  %32 = getelementptr %struct.hf_register_info, ptr %31, i64 %indvars.iv
  store ptr %25, ptr %32, align 8
  %33 = getelementptr %struct.hf_register_info, ptr %31, i64 %indvars.iv, i32 1
  store ptr %29, ptr %33, align 8
  %34 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.518, ptr noundef %29) #14
  %35 = load ptr, ptr @dynamic_hf, align 8
  %36 = getelementptr %struct.hf_register_info, ptr %35, i64 %indvars.iv, i32 1, i32 1
  store ptr %34, ptr %36, align 8
  %37 = getelementptr %struct.hf_register_info, ptr %35, i64 %indvars.iv, i32 1, i32 2
  store i32 26, ptr %37, align 8
  %38 = getelementptr %struct.hf_register_info, ptr %35, i64 %indvars.iv, i32 1, i32 3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %38, i8 0, i64 20, i1 false)
  %39 = load ptr, ptr @header_fields, align 8
  %40 = getelementptr %struct._header_field_t, ptr %39, i64 %indvars.iv, i32 1
  %41 = load ptr, ptr %40, align 8
  %42 = tail call noalias ptr @g_strdup(ptr noundef %41) #14
  %43 = load ptr, ptr @dynamic_hf, align 8
  %44 = getelementptr %struct.hf_register_info, ptr %43, i64 %indvars.iv, i32 1, i32 6
  store ptr %42, ptr %44, align 8
  %45 = getelementptr %struct.hf_register_info, ptr %43, i64 %indvars.iv, i32 1, i32 7
  store i32 -1, ptr %45, align 8
  %46 = getelementptr %struct.hf_register_info, ptr %43, i64 %indvars.iv, i32 1, i32 8
  store i32 0, ptr %46, align 4
  %47 = getelementptr %struct.hf_register_info, ptr %43, i64 %indvars.iv, i32 1, i32 9
  store i32 0, ptr %47, align 8
  %48 = getelementptr %struct.hf_register_info, ptr %43, i64 %indvars.iv, i32 1, i32 10
  store i32 -1, ptr %48, align 4
  %49 = getelementptr %struct.hf_register_info, ptr %43, i64 %indvars.iv, i32 1, i32 11
  store ptr null, ptr %49, align 8
  %50 = load ptr, ptr @header_fields_hash, align 8
  %51 = tail call i32 @g_hash_table_insert(ptr noundef %50, ptr noundef %30, ptr noundef nonnull %25) #14
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %52 = load i32, ptr @dynamic_hf_size, align 4
  %53 = zext i32 %52 to i64
  %54 = icmp samesign ult i64 %indvars.iv.next, %53
  br i1 %54, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !8

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %.pre = load ptr, ptr @dynamic_hf, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %19
  %55 = phi ptr [ %23, %19 ], [ %.pre, %._crit_edge.loopexit ]
  %.lcssa = phi i32 [ 0, %19 ], [ %52, %._crit_edge.loopexit ]
  %56 = load i32, ptr @proto_http, align 4
  tail call void @proto_register_field_array(i32 noundef %56, ptr noundef %55, i32 noundef %.lcssa) #14
  br label %57

57:                                               ; preds = %._crit_edge, %deregister_header_fields.exit
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @header_fields_reset_cb() #0 {
  %1 = load ptr, ptr @dynamic_hf, align 8
  %.not.i = icmp eq ptr %1, null
  br i1 %.not.i, label %15, label %.preheader.i

.preheader.i:                                     ; preds = %0
  %2 = load i32, ptr @dynamic_hf_size, align 4
  %.not7.i = icmp eq i32 %2, 0
  br i1 %.not7.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader.i, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.i ], [ 0, %.preheader.i ]
  %3 = load i32, ptr @proto_http, align 4
  %4 = load ptr, ptr @dynamic_hf, align 8
  %5 = getelementptr %struct.hf_register_info, ptr %4, i64 %indvars.iv.i
  %6 = load ptr, ptr %5, align 8
  %7 = load i32, ptr %6, align 4
  tail call void @proto_deregister_field(i32 noundef %3, i32 noundef %7) #14
  %8 = load ptr, ptr @dynamic_hf, align 8
  %9 = getelementptr %struct.hf_register_info, ptr %8, i64 %indvars.iv.i
  %10 = load ptr, ptr %9, align 8
  tail call void @g_free(ptr noundef %10) #14
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %11 = load i32, ptr @dynamic_hf_size, align 4
  %12 = zext i32 %11 to i64
  %13 = icmp samesign ult i64 %indvars.iv.next.i, %12
  br i1 %13, label %.lr.ph.i, label %._crit_edge.loopexit.i, !llvm.loop !7

._crit_edge.loopexit.i:                           ; preds = %.lr.ph.i
  %.pre.i = load ptr, ptr @dynamic_hf, align 8
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %.preheader.i
  %14 = phi ptr [ %.pre.i, %._crit_edge.loopexit.i ], [ %1, %.preheader.i ]
  tail call void @proto_add_deregistered_data(ptr noundef %14) #14
  store ptr null, ptr @dynamic_hf, align 8
  store i32 0, ptr @dynamic_hf_size, align 4
  br label %15

15:                                               ; preds = %._crit_edge.i, %0
  %16 = load ptr, ptr @header_fields_hash, align 8
  %.not5.i = icmp eq ptr %16, null
  br i1 %.not5.i, label %deregister_header_fields.exit, label %17

17:                                               ; preds = %15
  tail call void @g_hash_table_destroy(ptr noundef nonnull %16) #14
  store ptr null, ptr @header_fields_hash, align 8
  br label %deregister_header_fields.exit

deregister_header_fields.exit:                    ; preds = %15, %17
  ret void
}

declare void @prefs_register_uat_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @register_dissector_table(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @register_heur_dissector_list_with_description(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @register_tap(ptr noundef) local_unnamed_addr #1

declare void @register_follow_stream(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @tcp_follow_conv_filter(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @tcp_follow_index_filter(i32 noundef, i32 noundef) #1

declare ptr @tcp_follow_address_filter(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare ptr @tcp_port_to_display(ptr noundef, i32 noundef) #1

declare i32 @follow_tvb_tap_listener(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @get_tcp_stream_count() #1

declare i32 @register_export_object(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @http_eo_packet(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr readnone captures(none) %2, ptr noundef readonly %3, i32 %4) #0 {
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %35, label %6

6:                                                ; preds = %5
  %7 = tail call noalias dereferenceable_or_null(48) ptr @g_malloc_n(i64 noundef 1, i64 noundef 48) #16
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %9 = load i32, ptr %8, align 4
  store i32 %9, ptr %7, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = tail call noalias ptr @g_strdup(ptr noundef %10) #14
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %11, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %14 = load ptr, ptr %13, align 8
  %15 = tail call noalias ptr @g_strdup(ptr noundef %14) #14
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %15, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %18 = load ptr, ptr %17, align 8
  %.not22 = icmp eq ptr %18, null
  br i1 %.not22, label %21, label %19

19:                                               ; preds = %6
  %20 = tail call noalias ptr @g_path_get_basename(ptr noundef nonnull %18) #14
  br label %21

21:                                               ; preds = %6, %19
  %22 = phi ptr [ %20, %19 ], [ null, %6 ]
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %22, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %25 = load ptr, ptr %24, align 8
  %26 = tail call i32 @tvb_captured_length(ptr noundef %25) #14
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i64 %27, ptr %28, align 8
  %29 = load ptr, ptr %24, align 8
  %30 = tail call ptr @tvb_memdup(ptr noundef null, ptr noundef %29, i32 noundef 0, i64 noundef %27) #14
  %31 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store ptr %30, ptr %31, align 8
  %32 = load ptr, ptr %0, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %34 = load ptr, ptr %33, align 8
  tail call void %32(ptr noundef %34, ptr noundef nonnull %7) #14
  br label %35

35:                                               ; preds = %5, %21
  %.0 = phi i32 [ 1, %21 ], [ 0, %5 ]
  ret i32 %.0
}

declare void @ws_mempbrk_compile(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @http_tcp_dissector_add(i32 noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr @http_tcp_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.360, i32 noundef %0, ptr noundef %3) #14
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.352, i32 noundef %0, ptr noundef %1) #14
  ret void
}

declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @http_tcp_dissector_delete(i32 noundef %0) local_unnamed_addr #0 {
  tail call void @dissector_delete_uint(ptr noundef nonnull @.str.360, i32 noundef %0, ptr noundef null) #14
  tail call void @dissector_delete_uint(ptr noundef nonnull @.str.352, i32 noundef %0, ptr noundef null) #14
  ret void
}

declare void @dissector_delete_uint(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @http_tcp_port_add(i32 noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr @http_tcp_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.360, i32 noundef %0, ptr noundef %2) #14
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_http() local_unnamed_addr #0 {
  %1 = load i32, ptr @proto_http, align 4
  %2 = tail call ptr @find_dissector_add_dependency(ptr noundef nonnull @.str.361, i32 noundef %1) #14
  store ptr %2, ptr @media_handle, align 8
  %3 = tail call ptr @find_dissector(ptr noundef nonnull @.str.362) #14
  store ptr %3, ptr @http2_handle, align 8
  %4 = load i32, ptr @proto_ssdp, align 4
  %5 = tail call ptr @create_dissector_handle(ptr noundef nonnull @dissect_ssdp, i32 noundef %4) #14
  tail call void @dissector_add_uint_with_preference(ptr noundef nonnull @.str.363, i32 noundef 1900, ptr noundef %5) #14
  %6 = load ptr, ptr @http_tls_handle, align 8
  tail call void @dissector_add_string(ptr noundef nonnull @.str.364, ptr noundef nonnull @.str.365, ptr noundef %6) #14
  %7 = load i32, ptr @proto_http, align 4
  %8 = tail call ptr @find_dissector_add_dependency(ptr noundef nonnull @.str.366, i32 noundef %7) #14
  store ptr %8, ptr @ntlmssp_handle, align 8
  %9 = load i32, ptr @proto_http, align 4
  %10 = tail call ptr @find_dissector_add_dependency(ptr noundef nonnull @.str.367, i32 noundef %9) #14
  store ptr %10, ptr @gssapi_handle, align 8
  %11 = load i32, ptr @proto_http, align 4
  %12 = tail call ptr @find_dissector_add_dependency(ptr noundef nonnull @.str.368, i32 noundef %11) #14
  store ptr %12, ptr @sstp_handle, align 8
  %13 = tail call ptr @stats_tree_register(ptr noundef nonnull @.str.323, ptr noundef nonnull @.str.323, ptr noundef nonnull @.str.369, i32 noundef 0, ptr noundef nonnull @http_stats_tree_packet, ptr noundef nonnull @http_stats_tree_init, ptr noundef null) #14
  tail call void @stats_tree_set_first_column_name(ptr noundef %13, ptr noundef nonnull @.str.370) #14
  %14 = tail call ptr @stats_tree_register(ptr noundef nonnull @.str.323, ptr noundef nonnull @.str.371, ptr noundef nonnull @.str.372, i32 noundef 0, ptr noundef nonnull @http_req_stats_tree_packet, ptr noundef nonnull @http_req_stats_tree_init, ptr noundef null) #14
  tail call void @stats_tree_set_first_column_name(ptr noundef %14, ptr noundef nonnull @.str.373) #14
  %15 = tail call ptr @stats_tree_register(ptr noundef nonnull @.str.323, ptr noundef nonnull @.str.374, ptr noundef nonnull @.str.375, i32 noundef 0, ptr noundef nonnull @http_reqs_stats_tree_packet, ptr noundef nonnull @http_reqs_stats_tree_init, ptr noundef null) #14
  tail call void @stats_tree_set_first_column_name(ptr noundef %15, ptr noundef nonnull @.str.370) #14
  %16 = tail call ptr @stats_tree_register(ptr noundef nonnull @.str.323, ptr noundef nonnull @.str.376, ptr noundef nonnull @.str.377, i32 noundef 0, ptr noundef nonnull @http_seq_stats_tree_packet, ptr noundef nonnull @http_seq_stats_tree_init, ptr noundef null) #14
  tail call void @stats_tree_set_first_column_name(ptr noundef %16, ptr noundef nonnull @.str.378) #14
  %17 = load ptr, ptr @http_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.379, i32 noundef 443, ptr noundef %17) #14
  %18 = load ptr, ptr @http_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.380, i32 noundef 1, ptr noundef %18) #14
  %19 = load ptr, ptr @http_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.380, i32 noundef 2, ptr noundef %19) #14
  %20 = load ptr, ptr @http_tcp_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.381, i32 noundef 0, ptr noundef %20) #14
  ret void
}

declare ptr @find_dissector_add_dependency(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @find_dissector(ptr noundef) local_unnamed_addr #1

declare ptr @create_dissector_handle(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ssdp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca ptr, align 8
  %6 = call fastcc ptr @get_http_conversation_data(ptr noundef %1, ptr noundef %5)
  %7 = load i32, ptr @proto_ssdp, align 4
  %8 = tail call fastcc i32 @dissect_http_message(ptr noundef %0, i32 noundef 0, ptr noundef %1, ptr noundef %2, ptr noundef %6, ptr noundef nonnull @.str.325, i32 noundef %7, i32 noundef 0, ptr noundef null)
  %9 = tail call i32 @tvb_captured_length(ptr noundef %0) #14
  ret i32 %9
}

declare void @dissector_add_uint_with_preference(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @dissector_add_string(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @stats_tree_register(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal noundef i32 @http_stats_tree_packet(ptr noundef %0, ptr readnone captures(none) %1, ptr readnone captures(none) %2, ptr noundef readonly captures(none) %3, i32 %4) #0 {
  %6 = alloca [64 x i8], align 16
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %8 = load i32, ptr %7, align 8
  %9 = tail call i32 @stats_tree_manip_node_int(i32 noundef 0, ptr noundef %0, ptr noundef nonnull @.str.520, i32 noundef 0, i32 noundef 0, i32 noundef 1) #14
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %28, label %10

10:                                               ; preds = %5
  %11 = load i32, ptr @st_node_packets, align 4
  %12 = tail call i32 @stats_tree_manip_node_int(i32 noundef 0, ptr noundef %0, ptr noundef nonnull @.str.521, i32 noundef %11, i32 noundef 0, i32 noundef 1) #14
  %13 = add i32 %8, -600
  %or.cond = icmp ult i32 %13, -500
  br i1 %or.cond, label %22, label %14

14:                                               ; preds = %10
  %15 = icmp samesign ult i32 %8, 200
  br i1 %15, label %22, label %16

16:                                               ; preds = %14
  %17 = icmp samesign ult i32 %8, 300
  br i1 %17, label %22, label %18

18:                                               ; preds = %16
  %19 = icmp samesign ult i32 %8, 400
  br i1 %19, label %22, label %20

20:                                               ; preds = %18
  %21 = icmp samesign ult i32 %8, 500
  %st_node_resp_400.st_node_resp_500 = select i1 %21, ptr @st_node_resp_400, ptr @st_node_resp_500
  %.str.526..str.527 = select i1 %21, ptr @.str.526, ptr @.str.527
  br label %22

22:                                               ; preds = %20, %18, %16, %14, %10
  %.021.in = phi ptr [ @st_node_resp_broken, %10 ], [ @st_node_resp_100, %14 ], [ @st_node_resp_200, %16 ], [ @st_node_resp_300, %18 ], [ %st_node_resp_400.st_node_resp_500, %20 ]
  %.0 = phi ptr [ @.str.522, %10 ], [ @.str.523, %14 ], [ @.str.524, %16 ], [ @.str.525, %18 ], [ %.str.526..str.527, %20 ]
  %.021 = load i32, ptr %.021.in, align 4
  %23 = load i32, ptr @st_node_responses, align 4
  %24 = tail call i32 @stats_tree_manip_node_int(i32 noundef 0, ptr noundef %0, ptr noundef nonnull %.0, i32 noundef %23, i32 noundef 0, i32 noundef 1) #14
  %25 = tail call ptr @val_to_str(i32 noundef %8, ptr noundef nonnull @vals_http_status_code, ptr noundef nonnull @.str.474) #14
  %26 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %6, i64 noundef 64, ptr noundef nonnull @.str.519, i32 noundef %8, ptr noundef %25) #14
  %27 = call i32 @stats_tree_manip_node_int(i32 noundef 0, ptr noundef %0, ptr noundef nonnull %6, i32 noundef %.021, i32 noundef 0, i32 noundef 1) #14
  br label %37

28:                                               ; preds = %5
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %30 = load ptr, ptr %29, align 8
  %.not24 = icmp eq ptr %30, null
  br i1 %.not24, label %34, label %31

31:                                               ; preds = %28
  %32 = load i32, ptr @st_node_requests, align 4
  %33 = tail call i32 @stats_tree_tick_pivot(ptr noundef %0, i32 noundef %32, ptr noundef nonnull %30) #14
  br label %37

34:                                               ; preds = %28
  %35 = load i32, ptr @st_node_packets, align 4
  %36 = tail call i32 @stats_tree_manip_node_int(i32 noundef 0, ptr noundef %0, ptr noundef nonnull @.str.528, i32 noundef %35, i32 noundef 0, i32 noundef 1) #14
  br label %37

37:                                               ; preds = %31, %34, %22
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal void @http_stats_tree_init(ptr noundef %0) #0 {
  %2 = tail call i32 @stats_tree_create_node(ptr noundef %0, ptr noundef nonnull @.str.520, i32 noundef 0, i32 noundef 0, i32 noundef 1) #14
  store i32 %2, ptr @st_node_packets, align 4
  %3 = tail call i32 @stats_tree_create_pivot(ptr noundef %0, ptr noundef nonnull @.str.529, i32 noundef %2) #14
  store i32 %3, ptr @st_node_requests, align 4
  %4 = load i32, ptr @st_node_packets, align 4
  %5 = tail call i32 @stats_tree_create_node(ptr noundef %0, ptr noundef nonnull @.str.521, i32 noundef %4, i32 noundef 0, i32 noundef 1) #14
  store i32 %5, ptr @st_node_responses, align 4
  %6 = tail call i32 @stats_tree_create_node(ptr noundef %0, ptr noundef nonnull @.str.522, i32 noundef %5, i32 noundef 0, i32 noundef 1) #14
  store i32 %6, ptr @st_node_resp_broken, align 4
  %7 = load i32, ptr @st_node_responses, align 4
  %8 = tail call i32 @stats_tree_create_node(ptr noundef %0, ptr noundef nonnull @.str.523, i32 noundef %7, i32 noundef 0, i32 noundef 1) #14
  store i32 %8, ptr @st_node_resp_100, align 4
  %9 = load i32, ptr @st_node_responses, align 4
  %10 = tail call i32 @stats_tree_create_node(ptr noundef %0, ptr noundef nonnull @.str.524, i32 noundef %9, i32 noundef 0, i32 noundef 1) #14
  store i32 %10, ptr @st_node_resp_200, align 4
  %11 = load i32, ptr @st_node_responses, align 4
  %12 = tail call i32 @stats_tree_create_node(ptr noundef %0, ptr noundef nonnull @.str.525, i32 noundef %11, i32 noundef 0, i32 noundef 1) #14
  store i32 %12, ptr @st_node_resp_300, align 4
  %13 = load i32, ptr @st_node_responses, align 4
  %14 = tail call i32 @stats_tree_create_node(ptr noundef %0, ptr noundef nonnull @.str.526, i32 noundef %13, i32 noundef 0, i32 noundef 1) #14
  store i32 %14, ptr @st_node_resp_400, align 4
  %15 = load i32, ptr @st_node_responses, align 4
  %16 = tail call i32 @stats_tree_create_node(ptr noundef %0, ptr noundef nonnull @.str.527, i32 noundef %15, i32 noundef 0, i32 noundef 1) #14
  store i32 %16, ptr @st_node_resp_500, align 4
  %17 = load i32, ptr @st_node_packets, align 4
  %18 = tail call i32 @stats_tree_create_node(ptr noundef %0, ptr noundef nonnull @.str.528, i32 noundef %17, i32 noundef 0, i32 noundef 0) #14
  ret void
}

declare void @stats_tree_set_first_column_name(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @http_req_stats_tree_packet(ptr noundef %0, ptr readnone captures(none) %1, ptr readnone captures(none) %2, ptr noundef readonly captures(none) %3, i32 %4) #0 {
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %7 = load ptr, ptr %6, align 8
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %19, label %8

8:                                                ; preds = %5
  %9 = tail call i32 @stats_tree_manip_node_int(i32 noundef 0, ptr noundef %0, ptr noundef nonnull @.str.530, i32 noundef 0, i32 noundef 0, i32 noundef 1) #14
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %11 = load ptr, ptr %10, align 8
  %.not12 = icmp eq ptr %11, null
  br i1 %.not12, label %19, label %12

12:                                               ; preds = %8
  %13 = load i32, ptr @st_node_requests_by_host, align 4
  %14 = tail call i32 @stats_tree_manip_node_int(i32 noundef 0, ptr noundef %0, ptr noundef nonnull %11, i32 noundef %13, i32 noundef 1, i32 noundef 1) #14
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %16 = load ptr, ptr %15, align 8
  %.not13 = icmp eq ptr %16, null
  br i1 %.not13, label %19, label %17

17:                                               ; preds = %12
  %18 = tail call i32 @stats_tree_manip_node_int(i32 noundef 0, ptr noundef %0, ptr noundef nonnull %16, i32 noundef %14, i32 noundef 1, i32 noundef 1) #14
  br label %19

19:                                               ; preds = %5, %8, %17, %12
  %.0 = phi i32 [ 1, %12 ], [ 1, %17 ], [ 1, %8 ], [ 0, %5 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal void @http_req_stats_tree_init(ptr noundef %0) #0 {
  %2 = tail call i32 @stats_tree_create_node(ptr noundef %0, ptr noundef nonnull @.str.530, i32 noundef 0, i32 noundef 0, i32 noundef 1) #14
  store i32 %2, ptr @st_node_requests_by_host, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @http_reqs_stats_tree_packet(ptr noundef %0, ptr noundef %1, ptr readnone captures(none) %2, ptr noundef readonly captures(none) %3, i32 %4) #0 {
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %7 = load i32, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %9 = load ptr, ptr %8, align 8
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %28, label %10

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 232
  %12 = tail call ptr @address_to_str(ptr noundef null, ptr noundef nonnull %11) #14
  %13 = tail call i32 @stats_tree_manip_node_int(i32 noundef 0, ptr noundef %0, ptr noundef nonnull @.str.532, i32 noundef 0, i32 noundef 0, i32 noundef 1) #14
  %14 = load i32, ptr @st_node_reqs, align 4
  %15 = tail call i32 @stats_tree_manip_node_int(i32 noundef 0, ptr noundef %0, ptr noundef nonnull @.str.533, i32 noundef %14, i32 noundef 1, i32 noundef 1) #14
  %16 = load i32, ptr @st_node_reqs, align 4
  %17 = tail call i32 @stats_tree_manip_node_int(i32 noundef 0, ptr noundef %0, ptr noundef nonnull @.str.530, i32 noundef %16, i32 noundef 1, i32 noundef 1) #14
  %18 = load i32, ptr @st_node_reqs_by_srv_addr, align 4
  %19 = tail call i32 @stats_tree_manip_node_int(i32 noundef 0, ptr noundef %0, ptr noundef %12, i32 noundef %18, i32 noundef 1, i32 noundef 1) #14
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %21 = load ptr, ptr %20, align 8
  %.not35 = icmp eq ptr %21, null
  br i1 %.not35, label %.sink.split, label %22

22:                                               ; preds = %10
  %23 = load i32, ptr @st_node_reqs_by_http_host, align 4
  %24 = tail call i32 @stats_tree_manip_node_int(i32 noundef 0, ptr noundef %0, ptr noundef nonnull %21, i32 noundef %23, i32 noundef 1, i32 noundef 1) #14
  %25 = tail call i32 @stats_tree_manip_node_int(i32 noundef 0, ptr noundef %0, ptr noundef %12, i32 noundef %24, i32 noundef 0, i32 noundef 1) #14
  %26 = load ptr, ptr %20, align 8
  %27 = tail call i32 @stats_tree_manip_node_int(i32 noundef 0, ptr noundef %0, ptr noundef %26, i32 noundef %19, i32 noundef 0, i32 noundef 1) #14
  br label %.sink.split

28:                                               ; preds = %5
  %.not34 = icmp eq i32 %7, 0
  br i1 %.not34, label %37, label %29

29:                                               ; preds = %28
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 208
  %31 = tail call ptr @address_to_str(ptr noundef null, ptr noundef nonnull %30) #14
  %32 = tail call i32 @stats_tree_manip_node_int(i32 noundef 0, ptr noundef %0, ptr noundef nonnull @.str.534, i32 noundef 0, i32 noundef 0, i32 noundef 1) #14
  %33 = load i32, ptr @st_node_resps_by_srv_addr, align 4
  %34 = tail call i32 @stats_tree_manip_node_int(i32 noundef 0, ptr noundef %0, ptr noundef %31, i32 noundef %33, i32 noundef 1, i32 noundef 1) #14
  %35 = add i32 %7, -100
  %or.cond = icmp ult i32 %35, 300
  %.str.5..str.531 = select i1 %or.cond, ptr @.str.5, ptr @.str.531
  %36 = tail call i32 @stats_tree_manip_node_int(i32 noundef 0, ptr noundef %0, ptr noundef nonnull %.str.5..str.531, i32 noundef %34, i32 noundef 0, i32 noundef 1) #14
  br label %.sink.split

.sink.split:                                      ; preds = %10, %22, %29
  %.sink = phi ptr [ %31, %29 ], [ %12, %22 ], [ %12, %10 ]
  tail call void @wmem_free(ptr noundef null, ptr noundef %.sink) #14
  br label %37

37:                                               ; preds = %.sink.split, %28
  %.0 = phi i32 [ 0, %28 ], [ 1, %.sink.split ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal void @http_reqs_stats_tree_init(ptr noundef %0) #0 {
  %2 = tail call i32 @stats_tree_create_node(ptr noundef %0, ptr noundef nonnull @.str.532, i32 noundef 0, i32 noundef 0, i32 noundef 1) #14
  store i32 %2, ptr @st_node_reqs, align 4
  %3 = tail call i32 @stats_tree_create_node(ptr noundef %0, ptr noundef nonnull @.str.533, i32 noundef %2, i32 noundef 0, i32 noundef 1) #14
  store i32 %3, ptr @st_node_reqs_by_srv_addr, align 4
  %4 = load i32, ptr @st_node_reqs, align 4
  %5 = tail call i32 @stats_tree_create_node(ptr noundef %0, ptr noundef nonnull @.str.530, i32 noundef %4, i32 noundef 0, i32 noundef 1) #14
  store i32 %5, ptr @st_node_reqs_by_http_host, align 4
  %6 = tail call i32 @stats_tree_create_node(ptr noundef %0, ptr noundef nonnull @.str.534, i32 noundef 0, i32 noundef 0, i32 noundef 1) #14
  store i32 %6, ptr @st_node_resps_by_srv_addr, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @http_seq_stats_tree_packet(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr readnone captures(none) %2, ptr noundef readonly captures(none) %3, i32 %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %9 = load ptr, ptr %8, align 8
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %determine_http_location_target.exit.thread, label %10

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %12 = load ptr, ptr %11, align 8
  %.not36 = icmp eq ptr %12, null
  br i1 %.not36, label %determine_http_location_target.exit.thread, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %15 = load ptr, ptr %14, align 8
  %16 = tail call ptr @strstr(ptr noundef nonnull dereferenceable(1) %12, ptr noundef nonnull dereferenceable(1) @.str.535) #15
  %17 = icmp eq ptr %16, null
  br i1 %17, label %determine_http_location_target.exit.thread, label %18

18:                                               ; preds = %13
  %19 = load i8, ptr %9, align 1
  %20 = icmp eq i8 %19, 0
  br i1 %20, label %21, label %23

21:                                               ; preds = %18
  %22 = tail call noalias ptr @wmem_strdup(ptr noundef %15, ptr noundef nonnull %12) #14
  br label %determine_http_location_target.exit

23:                                               ; preds = %18
  %24 = tail call i32 @g_str_has_prefix(ptr noundef nonnull %9, ptr noundef nonnull @.str.536) #14
  %.not.i = icmp eq i32 %24, 0
  br i1 %.not.i, label %30, label %25

25:                                               ; preds = %23
  %26 = tail call ptr @g_uri_parse_scheme(ptr noundef nonnull %12) #14
  %27 = icmp eq ptr %26, null
  br i1 %27, label %determine_http_location_target.exit.thread, label %28

28:                                               ; preds = %25
  %29 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %15, ptr noundef nonnull @.str.537, ptr noundef nonnull %26, ptr noundef nonnull %9) #14
  tail call void @g_free(ptr noundef nonnull %26) #14
  br label %determine_http_location_target.exit

30:                                               ; preds = %23
  %31 = tail call ptr @strstr(ptr noundef nonnull dereferenceable(1) %9, ptr noundef nonnull dereferenceable(1) @.str.535) #15
  %.not71.i = icmp eq ptr %31, null
  br i1 %.not71.i, label %34, label %32

32:                                               ; preds = %30
  %33 = tail call noalias ptr @wmem_strdup(ptr noundef %15, ptr noundef nonnull %9) #14
  br label %determine_http_location_target.exit

34:                                               ; preds = %30
  %strchr.i = tail call ptr @strchr(ptr nonnull dereferenceable(1) %12, i32 35)
  %35 = icmp eq ptr %strchr.i, null
  br i1 %35, label %36, label %38

36:                                               ; preds = %34
  %37 = tail call noalias ptr @wmem_strdup(ptr noundef %15, ptr noundef nonnull %12) #14
  br label %43

38:                                               ; preds = %34
  %39 = ptrtoint ptr %strchr.i to i64
  %40 = ptrtoint ptr %12 to i64
  %41 = sub i64 %39, %40
  %42 = tail call noalias ptr @wmem_strndup(ptr noundef %15, ptr noundef nonnull %12, i64 noundef %41) #14
  br label %43

43:                                               ; preds = %38, %36
  %.064.i = phi ptr [ %37, %36 ], [ %42, %38 ]
  %strchr72.i = tail call ptr @strchr(ptr nonnull dereferenceable(1) %.064.i, i32 63)
  %44 = icmp eq ptr %strchr72.i, null
  br i1 %44, label %45, label %47

45:                                               ; preds = %43
  %46 = tail call noalias ptr @wmem_strdup(ptr noundef %15, ptr noundef nonnull %.064.i) #14
  br label %52

47:                                               ; preds = %43
  %48 = ptrtoint ptr %strchr72.i to i64
  %49 = ptrtoint ptr %.064.i to i64
  %50 = sub i64 %48, %49
  %51 = tail call noalias ptr @wmem_strndup(ptr noundef %15, ptr noundef nonnull %.064.i, i64 noundef %50) #14
  br label %52

52:                                               ; preds = %47, %45
  %.065.i = phi ptr [ %46, %45 ], [ %51, %47 ]
  %53 = tail call i32 @g_str_has_prefix(ptr noundef nonnull %9, ptr noundef nonnull @.str.539) #14
  %.not73.i = icmp eq i32 %53, 0
  br i1 %.not73.i, label %56, label %54

54:                                               ; preds = %52
  %55 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %15, ptr noundef nonnull @.str.540, ptr noundef %.065.i, ptr noundef nonnull %9) #14
  br label %determine_http_location_target.exit

56:                                               ; preds = %52
  %57 = tail call i32 @g_str_has_prefix(ptr noundef nonnull %9, ptr noundef nonnull @.str.541) #14
  %.not74.i = icmp eq i32 %57, 0
  %58 = tail call ptr @strstr(ptr noundef nonnull dereferenceable(1) %.065.i, ptr noundef nonnull dereferenceable(1) @.str.535) #15
  %59 = getelementptr i8, ptr %58, i64 3
  br i1 %.not74.i, label %71, label %60

60:                                               ; preds = %56
  %61 = load i8, ptr %59, align 1
  %62 = icmp eq i8 %61, 0
  br i1 %62, label %determine_http_location_target.exit.thread, label %63

63:                                               ; preds = %60
  %strchr76.i = tail call ptr @strchr(ptr nonnull dereferenceable(1) %59, i32 47)
  %64 = icmp eq ptr %strchr76.i, null
  br i1 %64, label %determine_http_location_target.exit.thread, label %65

65:                                               ; preds = %63
  %66 = ptrtoint ptr %strchr76.i to i64
  %67 = ptrtoint ptr %.065.i to i64
  %68 = sub i64 %66, %67
  %69 = trunc i64 %68 to i32
  %70 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %15, ptr noundef nonnull @.str.542, i32 noundef %69, ptr noundef nonnull %.065.i, ptr noundef nonnull %9) #14
  br label %determine_http_location_target.exit

71:                                               ; preds = %56
  %72 = tail call ptr @g_strrstr(ptr noundef %59, ptr noundef nonnull @.str.541) #14
  %.not75.i = icmp eq ptr %72, null
  br i1 %.not75.i, label %79, label %73

73:                                               ; preds = %71
  %74 = ptrtoint ptr %72 to i64
  %75 = ptrtoint ptr %.065.i to i64
  %76 = sub i64 %74, %75
  %77 = trunc i64 %76 to i32
  %78 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %15, ptr noundef nonnull @.str.543, i32 noundef %77, ptr noundef nonnull %.065.i, ptr noundef nonnull %9) #14
  br label %determine_http_location_target.exit

79:                                               ; preds = %71
  %80 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %15, ptr noundef nonnull @.str.544, ptr noundef nonnull %.065.i, ptr noundef nonnull %9) #14
  br label %determine_http_location_target.exit

determine_http_location_target.exit:              ; preds = %21, %28, %32, %54, %65, %73, %79
  %.0.i = phi ptr [ %22, %21 ], [ %29, %28 ], [ %33, %32 ], [ %55, %54 ], [ %70, %65 ], [ %78, %73 ], [ %80, %79 ]
  %.not37 = icmp eq ptr %.0.i, null
  br i1 %.not37, label %determine_http_location_target.exit.thread, label %81

81:                                               ; preds = %determine_http_location_target.exit
  %82 = load ptr, ptr %11, align 8
  %83 = tail call fastcc i32 @http_seq_stats_tick_referer(ptr noundef %0, ptr noundef %82)
  tail call fastcc void @http_seq_stats_tick_request(ptr noundef %0, ptr noundef nonnull %.0.i, i32 noundef %83)
  %84 = sext i32 %83 to i64
  %85 = inttoptr i64 %84 to ptr
  %86 = load ptr, ptr @refstats_node_id_to_parent_node_id_hash, align 8
  %87 = call zeroext i1 @wmem_map_lookup_extended(ptr noundef %86, ptr noundef %85, ptr noundef null, ptr noundef nonnull %6) #14
  br i1 %87, label %.lr.ph, label %determine_http_location_target.exit.thread

.lr.ph:                                           ; preds = %81, %.lr.ph
  %.03143 = phi ptr [ %94, %.lr.ph ], [ %85, %81 ]
  %88 = load ptr, ptr %6, align 8
  %89 = ptrtoint ptr %88 to i64
  %90 = trunc i64 %89 to i32
  %91 = load ptr, ptr @refstats_node_id_to_uri_hash, align 8
  %92 = call ptr @wmem_map_lookup(ptr noundef %91, ptr noundef %.03143) #14
  %93 = call i32 @stats_tree_manip_node_int(i32 noundef 0, ptr noundef %0, ptr noundef %92, i32 noundef %90, i32 noundef 1, i32 noundef 1) #14
  %94 = load ptr, ptr %6, align 8
  %95 = load ptr, ptr @refstats_node_id_to_parent_node_id_hash, align 8
  %96 = call zeroext i1 @wmem_map_lookup_extended(ptr noundef %95, ptr noundef %94, ptr noundef null, ptr noundef nonnull %6) #14
  br i1 %96, label %.lr.ph, label %determine_http_location_target.exit.thread, !llvm.loop !9

determine_http_location_target.exit.thread:       ; preds = %.lr.ph, %81, %63, %60, %25, %13, %determine_http_location_target.exit, %10, %5
  %97 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %98 = load ptr, ptr %97, align 8
  %.not38 = icmp eq ptr %98, null
  br i1 %.not38, label %.loopexit, label %99

99:                                               ; preds = %determine_http_location_target.exit.thread
  %100 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %101 = load ptr, ptr %100, align 8
  %.not39 = icmp eq ptr %101, null
  br i1 %.not39, label %.loopexit, label %102

102:                                              ; preds = %99
  %103 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %104 = load ptr, ptr %103, align 8
  %.not40 = icmp eq ptr %104, null
  br i1 %.not40, label %.loopexit, label %105

105:                                              ; preds = %102
  %106 = call fastcc i32 @http_seq_stats_tick_referer(ptr noundef %0, ptr noundef nonnull %101)
  %107 = load ptr, ptr %103, align 8
  call fastcc void @http_seq_stats_tick_request(ptr noundef %0, ptr noundef %107, i32 noundef %106)
  %108 = sext i32 %106 to i64
  %109 = inttoptr i64 %108 to ptr
  %110 = load ptr, ptr @refstats_node_id_to_parent_node_id_hash, align 8
  %111 = call zeroext i1 @wmem_map_lookup_extended(ptr noundef %110, ptr noundef %109, ptr noundef null, ptr noundef nonnull %7) #14
  br i1 %111, label %.lr.ph45, label %.loopexit

.lr.ph45:                                         ; preds = %105, %.lr.ph45
  %.044 = phi ptr [ %118, %.lr.ph45 ], [ %109, %105 ]
  %112 = load ptr, ptr %7, align 8
  %113 = ptrtoint ptr %112 to i64
  %114 = trunc i64 %113 to i32
  %115 = load ptr, ptr @refstats_node_id_to_uri_hash, align 8
  %116 = call ptr @wmem_map_lookup(ptr noundef %115, ptr noundef %.044) #14
  %117 = call i32 @stats_tree_manip_node_int(i32 noundef 0, ptr noundef %0, ptr noundef %116, i32 noundef %114, i32 noundef 1, i32 noundef 1) #14
  %118 = load ptr, ptr %7, align 8
  %119 = load ptr, ptr @refstats_node_id_to_parent_node_id_hash, align 8
  %120 = call zeroext i1 @wmem_map_lookup_extended(ptr noundef %119, ptr noundef %118, ptr noundef null, ptr noundef nonnull %7) #14
  br i1 %120, label %.lr.ph45, label %.loopexit, !llvm.loop !10

.loopexit:                                        ; preds = %.lr.ph45, %105, %102, %99, %determine_http_location_target.exit.thread
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal void @http_seq_stats_tree_init(ptr noundef %0) #0 {
  %2 = tail call ptr @wmem_file_scope() #14
  %3 = tail call noalias ptr @wmem_map_new(ptr noundef %2, ptr noundef nonnull @g_direct_hash, ptr noundef nonnull @g_direct_equal) #14
  store ptr %3, ptr @refstats_node_id_to_parent_node_id_hash, align 8
  %4 = tail call ptr @wmem_file_scope() #14
  %5 = tail call noalias ptr @wmem_map_new(ptr noundef %4, ptr noundef nonnull @g_direct_hash, ptr noundef nonnull @g_direct_equal) #14
  store ptr %5, ptr @refstats_node_id_to_uri_hash, align 8
  %6 = tail call ptr @wmem_file_scope() #14
  %7 = tail call noalias ptr @wmem_map_new(ptr noundef %6, ptr noundef nonnull @wmem_str_hash, ptr noundef nonnull @g_str_equal) #14
  store ptr %7, ptr @refstats_uri_to_node_id_hash, align 8
  %8 = tail call i32 @stats_tree_create_node(ptr noundef %0, ptr noundef nonnull @.str.545, i32 noundef 0, i32 noundef 0, i32 noundef 1) #14
  store i32 %8, ptr @st_node_requests_by_referer, align 4
  %9 = sext i32 %8 to i64
  %10 = inttoptr i64 %9 to ptr
  %11 = tail call ptr @wmem_file_scope() #14
  %12 = tail call noalias ptr @wmem_strdup(ptr noundef %11, ptr noundef nonnull @.str.545) #14
  %13 = load ptr, ptr @refstats_uri_to_node_id_hash, align 8
  %14 = tail call ptr @wmem_map_insert(ptr noundef %13, ptr noundef %12, ptr noundef %10) #14
  %15 = load ptr, ptr @refstats_node_id_to_uri_hash, align 8
  %16 = tail call ptr @wmem_map_insert(ptr noundef %15, ptr noundef %10, ptr noundef %12) #14
  %17 = load ptr, ptr @refstats_node_id_to_parent_node_id_hash, align 8
  %18 = tail call ptr @wmem_map_insert(ptr noundef %17, ptr noundef %10, ptr noundef null) #14
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @proto_register_message_http() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.382, ptr noundef nonnull @.str.383, ptr noundef nonnull @.str.384) #14
  store i32 %1, ptr @proto_message_http, align 4
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_message_http.ett, i32 noundef 1) #14
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_message_http() local_unnamed_addr #0 {
  %1 = load i32, ptr @proto_message_http, align 4
  %2 = tail call ptr @create_dissector_handle(ptr noundef nonnull @dissect_message_http, i32 noundef %1) #14
  tail call void @dissector_add_string(ptr noundef nonnull @.str.385, ptr noundef nonnull @.str.383, ptr noundef %2) #14
  %3 = load i32, ptr @proto_http, align 4
  tail call void @heur_dissector_add(ptr noundef nonnull @.str.386, ptr noundef nonnull @dissect_http_heur_tcp, ptr noundef nonnull @.str.387, ptr noundef nonnull @.str.388, i32 noundef %3, i32 noundef 1) #14
  %4 = load i32, ptr @proto_http, align 4
  tail call void @heur_dissector_add(ptr noundef nonnull @.str.389, ptr noundef nonnull @dissect_http_heur_tls, ptr noundef nonnull @.str.390, ptr noundef nonnull @.str.391, i32 noundef %4, i32 noundef 1) #14
  %5 = tail call i32 @proto_get_id_by_filter_name(ptr noundef nonnull @.str.362) #14
  store i32 %5, ptr @proto_http2, align 4
  %6 = load ptr, ptr @http_tcp_handle, align 8
  tail call void @dissector_add_uint_range_with_preference(ptr noundef nonnull @.str.360, ptr noundef nonnull @.str.392, ptr noundef %6) #14
  %7 = load ptr, ptr @http_sctp_handle, align 8
  tail call void @dissector_add_uint_range_with_preference(ptr noundef nonnull @.str.393, ptr noundef nonnull @.str.394, ptr noundef %7) #14
  %8 = tail call ptr @find_dissector_table(ptr noundef nonnull @.str.385) #14
  store ptr %8, ptr @media_type_subdissector_table, align 8
  %9 = tail call ptr @find_dissector_table(ptr noundef nonnull @.str.395) #14
  store ptr %9, ptr @streaming_content_type_dissector_table, align 8
  %10 = tail call ptr @prefs_get_range_value(ptr noundef nonnull @.str.323, ptr noundef nonnull @.str.360) #14
  store ptr %10, ptr @http_tcp_range, align 8
  %11 = tail call ptr @prefs_get_range_value(ptr noundef nonnull @.str.323, ptr noundef nonnull @.str.393) #14
  store ptr %11, ptr @http_sctp_range, align 8
  %12 = load ptr, ptr @http_tls_range, align 8
  tail call void @range_foreach(ptr noundef %12, ptr noundef nonnull @range_delete_http_tls_callback, ptr noundef null) #14
  %13 = tail call ptr @wmem_epan_scope() #14
  %14 = load ptr, ptr @http_tls_range, align 8
  tail call void @wmem_free(ptr noundef %13, ptr noundef %14) #14
  %15 = tail call ptr @wmem_epan_scope() #14
  %16 = load ptr, ptr @global_http_tls_range, align 8
  %17 = tail call ptr @range_copy(ptr noundef %15, ptr noundef %16) #14
  store ptr %17, ptr @http_tls_range, align 8
  tail call void @range_foreach(ptr noundef %17, ptr noundef nonnull @range_add_http_tls_callback, ptr noundef null) #14
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_message_http(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca i32, align 4
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8
  tail call void @col_append_str(ptr noundef %7, i32 noundef 25, ptr noundef nonnull @.str.546) #14
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %.loopexit, label %8

8:                                                ; preds = %4
  %9 = load i32, ptr @proto_message_http, align 4
  %10 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %9, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0) #14
  %11 = load i32, ptr @ett_message_http, align 4
  %12 = tail call ptr @proto_item_add_subtree(ptr noundef %10, i32 noundef %11) #14
  %13 = tail call i32 @tvb_offset_exists(ptr noundef %0, i32 noundef 0) #14
  %.not1819 = icmp eq i32 %13, 0
  br i1 %.not1819, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %8, %17
  %.020 = phi i32 [ %19, %17 ], [ 0, %8 ]
  %14 = call i32 @tvb_ensure_captured_length_remaining(ptr noundef %0, i32 noundef %.020) #14
  %15 = call i32 @tvb_find_line_end(ptr noundef %0, i32 noundef %.020, i32 noundef %14, ptr noundef nonnull %5, i32 noundef 0) #14
  %16 = icmp eq i32 %15, -1
  br i1 %16, label %.loopexit, label %17

17:                                               ; preds = %.lr.ph
  %18 = call ptr @proto_tree_add_format_text(ptr noundef %12, ptr noundef %0, i32 noundef %.020, i32 noundef %15) #14
  %19 = load i32, ptr %5, align 4
  %20 = call i32 @tvb_offset_exists(ptr noundef %0, i32 noundef %19) #14
  %.not18 = icmp eq i32 %20, 0
  br i1 %.not18, label %.loopexit, label %.lr.ph, !llvm.loop !11

.loopexit:                                        ; preds = %.lr.ph, %17, %8, %4
  %21 = call i32 @tvb_captured_length(ptr noundef %0) #14
  ret i32 %21
}

declare void @heur_dissector_add(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @dissect_http_heur_tcp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = call i32 @tvb_find_line_end(ptr noundef %0, i32 noundef 0, i32 noundef -1, ptr noundef nonnull %5, i32 noundef 1) #14
  switch i32 %6, label %7 [
    i32 -1, label %20
    i32 8, label %20
  ]

7:                                                ; preds = %4
  %8 = add i32 %6, -8
  %9 = call i32 @tvb_strncaseeql(ptr noundef %0, i32 noundef %8, ptr noundef nonnull @.str.547, i64 noundef 7) #14
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %14, label %11

11:                                               ; preds = %7
  %12 = call i32 @tvb_strncaseeql(ptr noundef %0, i32 noundef 0, ptr noundef nonnull @.str.547, i64 noundef 7) #14
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %20

14:                                               ; preds = %11, %7
  %15 = call nonnull ptr @find_or_create_conversation(ptr noundef %1) #14
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %17 = load i32, ptr %16, align 4
  %18 = load ptr, ptr @http_tcp_handle, align 8
  call void @conversation_set_dissector_from_frame_number(ptr noundef nonnull %15, i32 noundef %17, ptr noundef %18) #14
  %19 = call i32 @dissect_http_tcp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3)
  br label %20

20:                                               ; preds = %11, %4, %4, %14
  %.0 = phi i32 [ 1, %14 ], [ 0, %4 ], [ 0, %4 ], [ 0, %11 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @dissect_http_heur_tls(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = tail call nonnull ptr @find_or_create_conversation(ptr noundef %1) #14
  %9 = load i32, ptr @proto_http, align 4
  %10 = tail call ptr @conversation_get_proto_data(ptr noundef nonnull %8, i32 noundef %9) #14
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %18, label %11

11:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  %12 = call fastcc ptr @get_http_conversation_data(ptr noundef %1, ptr noundef %6)
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %.split.i, label %.split12.i

.split.i:                                         ; preds = %11
  tail call fastcc void @dissect_http_on_stream(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %12, i32 noundef 0, ptr noundef null)
  br label %dissect_http_tls.exit

.split12.i:                                       ; preds = %11
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %14 = load i32, ptr %13, align 8
  %15 = icmp ne i32 %14, 0
  %16 = zext i1 %15 to i32
  tail call fastcc void @dissect_http_on_stream(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %12, i32 noundef %16, ptr noundef nonnull %3)
  br label %dissect_http_tls.exit

dissect_http_tls.exit:                            ; preds = %.split.i, %.split12.i
  %17 = tail call i32 @tvb_captured_length(ptr noundef %0) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  br label %32

18:                                               ; preds = %4
  %19 = call i32 @tvb_find_line_end(ptr noundef %0, i32 noundef 0, i32 noundef -1, ptr noundef nonnull %7, i32 noundef 1) #14
  switch i32 %19, label %20 [
    i32 -1, label %32
    i32 8, label %32
  ]

20:                                               ; preds = %18
  %21 = add i32 %19, -8
  %22 = call i32 @tvb_strncaseeql(ptr noundef %0, i32 noundef %21, ptr noundef nonnull @.str.547, i64 noundef 7) #14
  %.not20 = icmp eq i32 %22, 0
  br i1 %.not20, label %25, label %23

23:                                               ; preds = %20
  %24 = call i32 @tvb_strncaseeql(ptr noundef %0, i32 noundef 0, ptr noundef nonnull @.str.547, i64 noundef 7) #14
  %.not21 = icmp eq i32 %24, 0
  br i1 %.not21, label %25, label %32

25:                                               ; preds = %23, %20
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %26 = call fastcc ptr @get_http_conversation_data(ptr noundef %1, ptr noundef %5)
  %.not.i22 = icmp eq ptr %3, null
  br i1 %.not.i22, label %.split.i24, label %.split12.i23

.split.i24:                                       ; preds = %25
  call fastcc void @dissect_http_on_stream(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %26, i32 noundef 0, ptr noundef null)
  br label %dissect_http_tls.exit25

.split12.i23:                                     ; preds = %25
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %28 = load i32, ptr %27, align 8
  %29 = icmp ne i32 %28, 0
  %30 = zext i1 %29 to i32
  call fastcc void @dissect_http_on_stream(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %26, i32 noundef %30, ptr noundef nonnull %3)
  br label %dissect_http_tls.exit25

dissect_http_tls.exit25:                          ; preds = %.split.i24, %.split12.i23
  %31 = call i32 @tvb_captured_length(ptr noundef %0) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  br label %32

32:                                               ; preds = %23, %18, %18, %dissect_http_tls.exit25, %dissect_http_tls.exit
  %.0 = phi i32 [ 1, %dissect_http_tls.exit ], [ 1, %dissect_http_tls.exit25 ], [ 0, %18 ], [ 0, %18 ], [ 0, %23 ]
  ret i32 %.0
}

declare i32 @proto_get_id_by_filter_name(ptr noundef) local_unnamed_addr #1

declare void @dissector_add_uint_range_with_preference(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @find_dissector_table(ptr noundef) local_unnamed_addr #1

declare noalias ptr @g_strndup(ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @g_free(ptr noundef) #1

declare noalias ptr @g_strdup(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc ptr @get_http_conversation_data(ptr noundef %0, ptr noundef nonnull captures(none) initializes((0, 8)) %1) unnamed_addr #0 {
  %3 = tail call nonnull ptr @find_or_create_conversation(ptr noundef %0) #14
  store ptr %3, ptr %1, align 8
  %4 = load i32, ptr @proto_http, align 4
  %5 = tail call ptr @conversation_get_proto_data(ptr noundef nonnull %3, i32 noundef %4) #14
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %6, label %17

6:                                                ; preds = %2
  %7 = tail call ptr @wmem_file_scope() #14
  %8 = tail call noalias ptr @wmem_alloc0(ptr noundef %7, i64 noundef 104) #14
  %9 = tail call ptr @wmem_file_scope() #14
  %10 = tail call noalias ptr @wmem_map_new(ptr noundef %9, ptr noundef nonnull @g_direct_hash, ptr noundef nonnull @g_direct_equal) #14
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %10, ptr %11, align 8
  %12 = tail call ptr @wmem_file_scope() #14
  %13 = tail call noalias ptr @wmem_map_new(ptr noundef %12, ptr noundef nonnull @g_direct_hash, ptr noundef nonnull @g_direct_equal) #14
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %13, ptr %14, align 8
  %15 = load ptr, ptr %1, align 8
  %16 = load i32, ptr @proto_http, align 4
  tail call void @conversation_add_proto_data(ptr noundef %15, i32 noundef %16, ptr noundef %8) #14
  br label %17

17:                                               ; preds = %6, %2
  %.0 = phi ptr [ %5, %2 ], [ %8, %6 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc void @dissect_http_on_stream(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef range(i32 0, 2) %4, ptr noundef %5) unnamed_addr #0 {
  %7 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef 0) #14
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 28
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br label %13

13:                                               ; preds = %.lr.ph, %46
  %.043 = phi i32 [ 0, %.lr.ph ], [ %47, %46 ]
  %14 = load i32, ptr %9, align 8
  %.not = icmp eq i32 %14, 0
  br i1 %.not, label %42, label %15

15:                                               ; preds = %13
  %16 = load i32, ptr %10, align 4
  %17 = icmp ugt i32 %16, %14
  br i1 %17, label %22, label %18

18:                                               ; preds = %15
  %19 = icmp eq i32 %16, %14
  br i1 %19, label %20, label %42

20:                                               ; preds = %18
  %21 = load i32, ptr %11, align 4
  %.not38 = icmp slt i32 %.043, %21
  br i1 %.not38, label %42, label %22

22:                                               ; preds = %20, %15
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 328
  %24 = load i16, ptr %23, align 8
  %.not39 = icmp eq i16 %24, 0
  br i1 %.not39, label %27, label %25

25:                                               ; preds = %22
  %26 = add i16 %24, 1
  store i16 %26, ptr %23, align 8
  br label %27

27:                                               ; preds = %25, %22
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %29 = load ptr, ptr %28, align 8
  %.not40 = icmp eq ptr %29, null
  %30 = tail call ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef %.043) #14
  br i1 %.not40, label %33, label %31

31:                                               ; preds = %27
  %32 = tail call i32 @call_dissector_only(ptr noundef nonnull %29, ptr noundef %30, ptr noundef nonnull %1, ptr noundef %2, ptr noundef null) #14
  br label %35

33:                                               ; preds = %27
  %34 = tail call i32 @call_data_dissector(ptr noundef %30, ptr noundef nonnull %1, ptr noundef %2) #14
  br label %35

35:                                               ; preds = %33, %31
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 336
  %37 = load i32, ptr %36, align 8
  %.not41 = icmp eq i32 %37, 0
  br i1 %.not41, label %.loopexit, label %38

38:                                               ; preds = %35
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 332
  %40 = load i32, ptr %39, align 4
  %41 = add i32 %40, %.043
  store i32 %41, ptr %39, align 4
  br label %.loopexit

42:                                               ; preds = %20, %18, %13
  %43 = load i32, ptr @proto_http, align 4
  %44 = tail call fastcc i32 @dissect_http_message(ptr noundef %0, i32 noundef %.043, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3, ptr noundef nonnull @.str.322, i32 noundef %43, i32 noundef %4, ptr noundef %5)
  %45 = icmp eq i32 %44, -1
  br i1 %45, label %.loopexit, label %46

46:                                               ; preds = %42
  %47 = add i32 %44, %.043
  %48 = load ptr, ptr %12, align 8
  tail call void @col_set_fence(ptr noundef %48, i32 noundef 25) #14
  %49 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %47) #14
  %50 = icmp sgt i32 %49, 0
  br i1 %50, label %13, label %.loopexit, !llvm.loop !12

.loopexit:                                        ; preds = %46, %42, %6, %35, %38
  ret void
}

declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #1

declare nonnull ptr @find_or_create_conversation(ptr noundef) local_unnamed_addr #1

declare ptr @conversation_get_proto_data(ptr noundef, i32 noundef) local_unnamed_addr #1

declare noalias ptr @wmem_alloc0(ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @wmem_file_scope() local_unnamed_addr #1

declare noalias ptr @wmem_map_new(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i32 @g_direct_hash(ptr noundef) #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i32 @g_direct_equal(ptr noundef, ptr noundef) #3

declare void @conversation_add_proto_data(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @call_dissector_only(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @tvb_new_subset_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @call_data_dissector(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @dissect_http_message(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, i32 noundef range(i32 0, 2) %7, ptr noundef readonly %8) unnamed_addr #0 {
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca [4 x i8], align 1
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca %struct.nstime_t, align 8
  %25 = alloca ptr, align 8
  store ptr null, ptr %19, align 8
  store ptr null, ptr %21, align 8
  store i32 0, ptr %23, align 4
  %26 = tail call ptr @wmem_file_scope() #14
  %27 = load i32, ptr @proto_http, align 4
  %28 = tail call ptr @p_get_proto_data(ptr noundef %26, ptr noundef %2, i32 noundef %27, i32 noundef 0) #14
  %.not = icmp eq ptr %28, null
  br i1 %.not, label %32, label %29

29:                                               ; preds = %9
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 88
  %31 = load ptr, ptr %30, align 8
  br label %32

32:                                               ; preds = %9, %29
  %33 = phi ptr [ %31, %29 ], [ null, %9 ]
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 208
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 232
  %36 = load i32, ptr %34, align 8
  %37 = load i32, ptr %35, align 8
  %38 = icmp sgt i32 %36, %37
  br i1 %38, label %cmp_address.exit.thread.thread, label %39

39:                                               ; preds = %32
  %40 = icmp slt i32 %36, %37
  br i1 %40, label %cmp_address.exit.thread.thread1047, label %41

41:                                               ; preds = %39
  %42 = getelementptr inbounds nuw i8, ptr %2, i64 212
  %43 = load i32, ptr %42, align 4
  %44 = getelementptr inbounds nuw i8, ptr %2, i64 236
  %45 = load i32, ptr %44, align 4
  %46 = icmp sgt i32 %43, %45
  br i1 %46, label %cmp_address.exit.thread.thread, label %47

47:                                               ; preds = %41
  %48 = icmp slt i32 %43, %45
  br i1 %48, label %cmp_address.exit.thread.thread1047, label %49

49:                                               ; preds = %47
  %50 = icmp eq i32 %43, 0
  br i1 %50, label %cmp_address.exit.thread964, label %cmp_address.exit

cmp_address.exit:                                 ; preds = %49
  %51 = getelementptr inbounds nuw i8, ptr %2, i64 216
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds nuw i8, ptr %2, i64 240
  %54 = load ptr, ptr %53, align 8
  %55 = sext i32 %43 to i64
  %56 = tail call i32 @memcmp(ptr noundef %52, ptr noundef %54, i64 noundef %55) #15
  %.fr = freeze i32 %56
  %57 = icmp eq i32 %.fr, 0
  br i1 %57, label %cmp_address.exit.thread964, label %cmp_address.exit.thread

cmp_address.exit.thread964:                       ; preds = %49, %cmp_address.exit
  %58 = getelementptr inbounds nuw i8, ptr %2, i64 284
  %59 = load i32, ptr %58, align 4
  %60 = getelementptr inbounds nuw i8, ptr %2, i64 288
  %61 = load i32, ptr %60, align 8
  %62 = icmp ugt i32 %59, %61
  br i1 %62, label %cmp_address.exit.thread.thread, label %cmp_address.exit.thread.thread1047

cmp_address.exit.thread.thread1047:               ; preds = %cmp_address.exit.thread964, %47, %39
  br label %cmp_address.exit.thread.thread

cmp_address.exit.thread:                          ; preds = %cmp_address.exit
  %63 = icmp slt i32 %.fr, 0
  %spec.select1050.v = select i1 %63, i64 16, i64 8
  br label %cmp_address.exit.thread.thread

cmp_address.exit.thread.thread:                   ; preds = %cmp_address.exit.thread964, %32, %41, %cmp_address.exit.thread, %cmp_address.exit.thread.thread1047
  %spec.select1050.v.sink = phi i64 [ %spec.select1050.v, %cmp_address.exit.thread ], [ 16, %cmp_address.exit.thread.thread1047 ], [ 8, %41 ], [ 8, %32 ], [ 8, %cmp_address.exit.thread964 ]
  %.06811042 = phi i32 [ %.fr, %cmp_address.exit.thread ], [ -1, %cmp_address.exit.thread.thread1047 ], [ 1, %41 ], [ 1, %32 ], [ 1, %cmp_address.exit.thread964 ]
  %spec.select1050 = getelementptr inbounds nuw i8, ptr %4, i64 %spec.select1050.v.sink
  %.0701 = load ptr, ptr %spec.select1050, align 8
  %64 = icmp ne ptr %8, null
  %65 = icmp ne ptr %.0701, null
  %or.cond = select i1 %64, i1 %65, i1 false
  br i1 %or.cond, label %66, label %73

66:                                               ; preds = %cmp_address.exit.thread.thread
  %67 = load i32, ptr %8, align 4
  %68 = zext i32 %67 to i64
  %69 = inttoptr i64 %68 to ptr
  %70 = tail call ptr @wmem_map_lookup(ptr noundef nonnull %.0701, ptr noundef %69) #14
  %71 = ptrtoint ptr %70 to i64
  %72 = trunc i64 %71 to i32
  store i32 %72, ptr %23, align 4
  br label %73

73:                                               ; preds = %66, %cmp_address.exit.thread.thread
  %74 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %1) #14
  %75 = icmp slt i32 %74, 1
  br i1 %75, label %.loopexit, label %76

76:                                               ; preds = %73
  %77 = icmp samesign ugt i32 %74, 3
  br i1 %77, label %78, label %82

78:                                               ; preds = %76
  %79 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %1) #14
  %80 = icmp ne i16 %79, 3338
  %81 = add i32 %1, 2
  %spec.select864 = select i1 %80, i32 %1, i32 %81
  br label %82

82:                                               ; preds = %78, %76
  %.not801 = phi i1 [ true, %76 ], [ %80, %78 ]
  %.0663 = phi i32 [ %1, %76 ], [ %spec.select864, %78 ]
  %83 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %84 = load ptr, ptr %83, align 8
  %.not778 = icmp ne ptr %84, null
  %85 = load ptr, ptr @g_ascii_table, align 8
  %86 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.0663) #14
  %87 = zext i8 %86 to i64
  %88 = getelementptr i16, ptr %85, i64 %87
  %89 = load i16, ptr %88, align 2
  %90 = and i16 %89, 64
  %.not779 = icmp eq i16 %90, 0
  br i1 %.not779, label %91, label %116

91:                                               ; preds = %82
  br i1 %.not778, label %92, label %.loopexit

92:                                               ; preds = %91
  %93 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %94 = load ptr, ptr %93, align 8
  tail call void @col_set_str(ptr noundef %94, i32 noundef 34, ptr noundef %5) #14
  %95 = load ptr, ptr %93, align 8
  tail call void @col_set_str(ptr noundef %95, i32 noundef 25, ptr noundef nonnull @.str.397) #14
  %96 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %6, ptr noundef %0, i32 noundef %.0663, i32 noundef -1, i32 noundef 0) #14
  %97 = load i32, ptr @ett_http, align 4
  %98 = tail call ptr @proto_item_add_subtree(ptr noundef %96, i32 noundef %97) #14
  %99 = tail call ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef %1) #14
  %100 = icmp sgt i32 %1, 0
  br i1 %100, label %101, label %104

101:                                              ; preds = %92
  %102 = tail call i32 @tvb_captured_length(ptr noundef %99) #14
  %103 = tail call ptr @proto_tree_add_expert(ptr noundef %98, ptr noundef nonnull %2, ptr noundef nonnull @ei_http_excess_data, ptr noundef %99, i32 noundef 0, i32 noundef %102) #14
  br label %104

104:                                              ; preds = %101, %92
  %105 = load i32, ptr @http_follow_tap, align 4
  %106 = tail call i32 @have_tap_listener(i32 noundef %105) #14
  %.not781 = icmp eq i32 %106, 0
  br i1 %.not781, label %109, label %107

107:                                              ; preds = %104
  %108 = load i32, ptr @http_follow_tap, align 4
  tail call void @tap_queue_packet(i32 noundef %108, ptr noundef nonnull %2, ptr noundef %99) #14
  br label %109

109:                                              ; preds = %107, %104
  %110 = tail call i32 @tvb_captured_length(ptr noundef %99) #14
  %111 = load i32, ptr @hf_http_file_data, align 4
  %112 = icmp eq i32 %110, 1
  %113 = select i1 %112, ptr @.str.396, ptr @.str.399
  %114 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_bytes_format_value(ptr noundef %98, i32 noundef %111, ptr noundef %99, i32 noundef 0, i32 noundef %110, ptr noundef null, ptr noundef nonnull @.str.398, i32 noundef %110, ptr noundef nonnull %113) #14
  %115 = tail call i32 @call_data_dissector(ptr noundef %99, ptr noundef nonnull %2, ptr noundef %98) #14
  br label %.loopexit

116:                                              ; preds = %82
  %117 = tail call i32 @tvb_ensure_captured_length_remaining(ptr noundef %0, i32 noundef %.0663) #14
  %118 = call i32 @tvb_find_line_end(ptr noundef %0, i32 noundef %.0663, i32 noundef %117, ptr noundef nonnull %17, i32 noundef 1) #14
  %119 = icmp eq i32 %118, -1
  br i1 %119, label %120, label %125

120:                                              ; preds = %116
  %121 = load i32, ptr @http_desegment_headers, align 4
  %122 = load i32, ptr @http_desegment_body, align 4
  %123 = load ptr, ptr @streaming_content_type_dissector_table, align 8
  %124 = call i32 @req_resp_hdrs_do_reassembly(ptr noundef %0, i32 noundef %.0663, ptr noundef nonnull %2, i32 noundef %121, i32 noundef %122, i32 noundef 0, ptr noundef nonnull %23, ptr noundef %123, ptr noundef nonnull %21) #14
  %.not782 = icmp eq i32 %124, 0
  br i1 %.not782, label %.loopexit, label %125

125:                                              ; preds = %120, %116
  %126 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %127 = load ptr, ptr %126, align 8
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 50
  %129 = load i16, ptr %128, align 2
  %130 = and i16 %129, 8
  %.not783 = icmp eq i16 %130, 0
  br i1 %.not783, label %131, label %136

131:                                              ; preds = %125
  %132 = load ptr, ptr %83, align 8
  %.not784 = icmp eq ptr %132, null
  br i1 %.not784, label %136, label %133

133:                                              ; preds = %131
  %134 = getelementptr inbounds nuw i8, ptr %132, i64 88
  %135 = load ptr, ptr %134, align 8
  br label %136

136:                                              ; preds = %133, %131, %125
  %.0682 = phi ptr [ null, %125 ], [ null, %131 ], [ %135, %133 ]
  %137 = load i32, ptr @http_desegment_body, align 4
  %138 = icmp ne i32 %137, 0
  %139 = load i32, ptr @http_dechunk_body, align 4
  %140 = icmp ne i32 %139, 0
  %or.cond3 = select i1 %138, i1 %140, i1 false
  br i1 %or.cond3, label %141, label %.thread968

141:                                              ; preds = %136
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %16)
  store i32 0, ptr %16, align 4
  %142 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %.0663) #14
  %143 = call i32 @tvb_find_line_end(ptr noundef %0, i32 noundef %.0663, i32 noundef %142, ptr noundef null, i32 noundef 1) #14
  %144 = icmp slt i32 %143, 0
  br i1 %144, label %starts_with_chunk_size.exit.thread, label %145

145:                                              ; preds = %141
  %146 = getelementptr inbounds nuw i8, ptr %2, i64 408
  %147 = load ptr, ptr %146, align 8
  %148 = call ptr @tvb_get_string_enc(ptr noundef %147, ptr noundef %0, i32 noundef %.0663, i32 noundef %143, i32 noundef 0) #14
  %149 = call ptr @strpbrk(ptr noundef %148, ptr noundef nonnull @.str.431) #15
  %.not.i = icmp eq ptr %149, null
  br i1 %.not.i, label %151, label %150

150:                                              ; preds = %145
  store i8 0, ptr %149, align 1
  br label %151

151:                                              ; preds = %150, %145
  %152 = call zeroext i1 @ws_hexstrtou32(ptr noundef %148, ptr noundef null, ptr noundef nonnull %16) #14
  br i1 %152, label %starts_with_chunk_size.exit, label %starts_with_chunk_size.exit.thread

starts_with_chunk_size.exit.thread:               ; preds = %141, %151
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %16)
  br label %.thread968

starts_with_chunk_size.exit:                      ; preds = %151
  %153 = load i32, ptr %16, align 4
  %154 = icmp ugt i32 %153, -2147483648
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %16)
  br i1 %154, label %.thread968, label %155

155:                                              ; preds = %starts_with_chunk_size.exit
  %.not787 = icmp eq ptr %33, null
  br i1 %.not787, label %.thread, label %156

156:                                              ; preds = %155
  %157 = load i32, ptr %33, align 8
  %158 = icmp eq i32 %157, %.06811042
  br i1 %158, label %159, label %162

159:                                              ; preds = %156
  %160 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %161 = load ptr, ptr %160, align 8
  %.not788 = icmp eq ptr %161, null
  br i1 %.not788, label %.thread, label %174

162:                                              ; preds = %156
  %163 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %164 = load ptr, ptr %163, align 8
  %.not790 = icmp eq ptr %164, null
  br i1 %.not790, label %.thread, label %174

.thread:                                          ; preds = %159, %162, %155
  %.not791 = icmp eq ptr %.0682, null
  br i1 %.not791, label %.thread968, label %165

165:                                              ; preds = %.thread
  %166 = load i32, ptr %.0682, align 8
  %167 = icmp eq i32 %166, %.06811042
  br i1 %167, label %168, label %171

168:                                              ; preds = %165
  %169 = getelementptr inbounds nuw i8, ptr %.0682, i64 8
  %170 = load ptr, ptr %169, align 8
  %.not792 = icmp eq ptr %170, null
  br i1 %.not792, label %.thread968, label %174

171:                                              ; preds = %165
  %172 = getelementptr inbounds nuw i8, ptr %.0682, i64 16
  %173 = load ptr, ptr %172, align 8
  %.not794 = icmp eq ptr %173, null
  br i1 %.not794, label %.thread968, label %174

174:                                              ; preds = %171, %168, %162, %159
  br label %.thread968

.thread968:                                       ; preds = %168, %starts_with_chunk_size.exit.thread, %starts_with_chunk_size.exit, %.thread, %171, %174, %136
  %175 = phi i1 [ true, %174 ], [ false, %171 ], [ false, %.thread ], [ false, %starts_with_chunk_size.exit ], [ false, %136 ], [ false, %starts_with_chunk_size.exit.thread ], [ false, %168 ]
  %.0698 = phi i32 [ 1, %174 ], [ 0, %171 ], [ 0, %.thread ], [ 0, %starts_with_chunk_size.exit ], [ 0, %136 ], [ 0, %starts_with_chunk_size.exit.thread ], [ 0, %168 ]
  %176 = phi i1 [ true, %174 ], [ true, %171 ], [ true, %.thread ], [ false, %starts_with_chunk_size.exit ], [ false, %136 ], [ false, %starts_with_chunk_size.exit.thread ], [ true, %168 ]
  %177 = phi i1 [ false, %174 ], [ false, %171 ], [ false, %.thread ], [ true, %starts_with_chunk_size.exit ], [ true, %136 ], [ true, %starts_with_chunk_size.exit.thread ], [ false, %168 ]
  %178 = call ptr @tvb_get_ptr(ptr noundef %0, i32 noundef %.0663, i32 noundef %118) #14
  store i32 3, ptr %18, align 4
  %179 = call fastcc i32 @is_http_request_or_reply(ptr noundef nonnull %2, ptr noundef %178, i32 noundef %118, ptr noundef %18, ptr noundef null)
  %180 = icmp ne i32 %179, 0
  %or.cond5 = or i1 %175, %180
  br i1 %or.cond5, label %181, label %255

181:                                              ; preds = %.thread968
  %or.cond7 = and i1 %175, %176
  %182 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %183 = load ptr, ptr %182, align 8
  br i1 %or.cond7, label %184, label %185

184:                                              ; preds = %181
  call void @col_add_str(ptr noundef %183, i32 noundef 25, ptr noundef nonnull @.str.400) #14
  br label %190

185:                                              ; preds = %181
  %186 = getelementptr inbounds nuw i8, ptr %2, i64 408
  %187 = load ptr, ptr %186, align 8
  %188 = sext i32 %118 to i64
  %189 = call ptr @format_text(ptr noundef %187, ptr noundef %178, i64 noundef %188) #14
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %183, i32 noundef 25, ptr noundef nonnull @.str.401, ptr noundef %189) #14
  br label %190

190:                                              ; preds = %185, %184
  %191 = load i32, ptr @http_desegment_body, align 4
  %192 = icmp ne i32 %191, 0
  %.not796 = icmp eq i32 %7, 0
  %193 = and i1 %.not796, %192
  %194 = load i32, ptr %18, align 4
  %195 = icmp ne i32 %194, 1
  %not. = xor i1 %193, true
  %or.cond9 = select i1 %not., i1 true, i1 %195
  %or.cond11 = or i1 %175, %or.cond9
  br i1 %or.cond11, label %232, label %196

196:                                              ; preds = %190
  %197 = sext i32 %118 to i64
  %198 = getelementptr i8, ptr %178, i64 %197
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %15)
  store i32 0, ptr %15, align 4
  %199 = call i32 @get_token_len(ptr noundef %178, ptr noundef %198, ptr noundef nonnull %13) #14
  %200 = icmp eq i32 %199, 0
  br i1 %200, label %parse_http_status_code.exit, label %201

201:                                              ; preds = %196
  %202 = load ptr, ptr %13, align 8
  %203 = call i32 @get_token_len(ptr noundef %202, ptr noundef %198, ptr noundef nonnull %13) #14
  %.not.i886 = icmp eq i32 %203, 3
  br i1 %.not.i886, label %204, label %parse_http_status_code.exit

204:                                              ; preds = %201
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %14, ptr noundef nonnull align 1 dereferenceable(3) %202, i64 3, i1 false)
  %205 = getelementptr inbounds nuw i8, ptr %14, i64 3
  store i8 0, ptr %205, align 1
  %206 = call zeroext i1 @ws_strtoi32(ptr noundef nonnull %14, ptr noundef null, ptr noundef nonnull %15) #14
  %207 = load i32, ptr %15, align 4
  %spec.select.i = select i1 %206, i32 %207, i32 0
  %208 = freeze i32 %spec.select.i
  br label %parse_http_status_code.exit

parse_http_status_code.exit:                      ; preds = %196, %201, %204
  %.0.i887 = phi i32 [ 0, %196 ], [ 0, %201 ], [ %208, %204 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %15)
  br i1 %.not, label %209, label %.sink.split

209:                                              ; preds = %parse_http_status_code.exit
  %210 = load ptr, ptr %126, align 8
  %211 = getelementptr inbounds nuw i8, ptr %210, i64 50
  %212 = load i16, ptr %211, align 2
  %213 = and i16 %212, 8
  %.not797 = icmp eq i16 %213, 0
  br i1 %.not797, label %214, label %218

214:                                              ; preds = %209
  %215 = load ptr, ptr %83, align 8
  %.not798 = icmp eq ptr %215, null
  br i1 %.not798, label %218, label %.sink.split

.sink.split:                                      ; preds = %214, %parse_http_status_code.exit
  %.sink1240 = phi ptr [ %28, %parse_http_status_code.exit ], [ %215, %214 ]
  %216 = getelementptr inbounds nuw i8, ptr %.sink1240, i64 40
  %217 = load ptr, ptr %216, align 8
  br label %218

218:                                              ; preds = %.sink.split, %209, %214
  %.0677 = phi ptr [ null, %209 ], [ null, %214 ], [ %217, %.sink.split ]
  %219 = call i32 @g_strcmp0(ptr noundef %.0677, ptr noundef nonnull @.str.402) #14
  %220 = icmp eq i32 %219, 0
  br i1 %220, label %231, label %221

221:                                              ; preds = %218
  %.off = add i32 %.0.i887, -200
  %222 = icmp ult i32 %.off, 100
  br i1 %222, label %223, label %229

223:                                              ; preds = %221
  %224 = call i32 @g_strcmp0(ptr noundef %.0677, ptr noundef nonnull @.str.403) #14
  %225 = icmp eq i32 %224, 0
  br i1 %225, label %231, label %226

226:                                              ; preds = %223
  %227 = call i32 @g_strcmp0(ptr noundef %.0677, ptr noundef nonnull @.str.404) #14
  %228 = icmp eq i32 %227, 0
  br i1 %228, label %231, label %switch.early.test

229:                                              ; preds = %221
  %.off799 = add i32 %.0.i887, -100
  %230 = icmp ult i32 %.off799, 100
  br i1 %230, label %231, label %switch.early.test

switch.early.test:                                ; preds = %226, %229
  switch i32 %.0.i887, label %232 [
    i32 304, label %231
    i32 204, label %231
  ]

231:                                              ; preds = %switch.early.test, %switch.early.test, %229, %226, %223, %218
  br label %232

232:                                              ; preds = %switch.early.test, %231, %190
  %.0678.shrunk = phi i1 [ %193, %190 ], [ false, %231 ], [ %193, %switch.early.test ]
  %.0678 = zext i1 %.0678.shrunk to i32
  %233 = load i32, ptr @http_desegment_headers, align 4
  %234 = icmp eq i32 %194, 1
  %235 = zext i1 %234 to i32
  %236 = load ptr, ptr @streaming_content_type_dissector_table, align 8
  %237 = call i32 @req_resp_hdrs_do_reassembly(ptr noundef %0, i32 noundef %.0663, ptr noundef nonnull %2, i32 noundef %233, i32 noundef %.0678, i32 noundef %235, ptr noundef nonnull %23, ptr noundef %236, ptr noundef nonnull %21) #14
  %.not800 = icmp eq i32 %237, 0
  br i1 %.not800, label %238, label %248

238:                                              ; preds = %232
  %239 = load i32, ptr %23, align 4
  %240 = icmp ne i32 %239, 0
  %or.cond19 = select i1 %or.cond, i1 %240, i1 false
  br i1 %or.cond19, label %241, label %.loopexit

241:                                              ; preds = %238
  %242 = load i32, ptr %8, align 4
  %243 = zext i32 %242 to i64
  %244 = inttoptr i64 %243 to ptr
  %245 = sext i32 %239 to i64
  %246 = inttoptr i64 %245 to ptr
  %247 = call ptr @wmem_map_insert(ptr noundef nonnull %.0701, ptr noundef %244, ptr noundef nonnull %246) #14
  br label %.loopexit

248:                                              ; preds = %232
  %249 = load ptr, ptr %21, align 8
  %250 = icmp ne ptr %249, null
  %251 = load i32, ptr @http_desegment_body, align 4
  %252 = icmp ne i32 %251, 0
  %or.cond21 = select i1 %250, i1 %252, i1 false
  %253 = load i32, ptr @http_dechunk_body, align 4
  %254 = icmp ne i32 %253, 0
  %or.cond23 = select i1 %or.cond21, i1 %254, i1 false
  %spec.select866 = select i1 %or.cond23, i32 1, i32 %.0698
  br label %259

255:                                              ; preds = %.thread968
  br i1 %.not778, label %.thread971, label %259

.thread971:                                       ; preds = %255
  %256 = icmp slt i32 %1, 1
  %257 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %258 = load ptr, ptr %257, align 8
  call void @col_set_str(ptr noundef %258, i32 noundef 25, ptr noundef nonnull @.str.397) #14
  br label %263

259:                                              ; preds = %248, %255
  %.1699 = phi i32 [ 0, %255 ], [ %spec.select866, %248 ]
  %260 = icmp ne i32 %.1699, 0
  %261 = or i32 %.1699, %179
  %262 = icmp ne i32 %261, 0
  %or.cond27 = or i1 %.not778, %262
  br i1 %or.cond27, label %263, label %277

263:                                              ; preds = %.thread971, %259
  %264 = phi i1 [ false, %.thread971 ], [ %260, %259 ]
  %.1699977 = phi i32 [ 0, %.thread971 ], [ %.1699, %259 ]
  %.0707975 = phi i1 [ %256, %.thread971 ], [ true, %259 ]
  %265 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %266 = load ptr, ptr %265, align 8
  call void @col_set_str(ptr noundef %266, i32 noundef 34, ptr noundef %5) #14
  %267 = call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %6, ptr noundef %0, i32 noundef %.0663, i32 noundef -1, i32 noundef 0) #14
  %268 = load i32, ptr @ett_http, align 4
  %269 = call ptr @proto_item_add_subtree(ptr noundef %267, i32 noundef %268) #14
  br i1 %.not801, label %273, label %270

270:                                              ; preds = %263
  %271 = add i32 %.0663, -2
  %272 = call ptr @proto_tree_add_expert(ptr noundef %269, ptr noundef nonnull %2, ptr noundef nonnull @ei_http_leading_crlf, ptr noundef %0, i32 noundef %271, i32 noundef 2) #14
  br label %273

273:                                              ; preds = %270, %263
  br i1 %.0707975, label %277, label %274

274:                                              ; preds = %273
  %275 = call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef %.0663) #14
  %276 = call ptr @proto_tree_add_expert(ptr noundef %269, ptr noundef nonnull %2, ptr noundef nonnull @ei_http_excess_data, ptr noundef %0, i32 noundef %.0663, i32 noundef %275) #14
  br label %277

277:                                              ; preds = %273, %274, %259
  %278 = phi i1 [ %264, %274 ], [ %264, %273 ], [ %260, %259 ]
  %.1699976 = phi i32 [ %.1699977, %274 ], [ %.1699977, %273 ], [ %.1699, %259 ]
  %.0671 = phi ptr [ %267, %274 ], [ %267, %273 ], [ null, %259 ]
  %.0666 = phi ptr [ %269, %274 ], [ %269, %273 ], [ null, %259 ]
  %279 = getelementptr inbounds nuw i8, ptr %2, i64 360
  %280 = load ptr, ptr %279, align 8
  %281 = call i32 @proto_is_frame_protocol(ptr noundef %280, ptr noundef nonnull @.str.389) #14
  %282 = load ptr, ptr %126, align 8
  %283 = getelementptr inbounds nuw i8, ptr %282, i64 50
  %284 = load i16, ptr %283, align 2
  %285 = and i16 %284, 8
  %286 = icmp eq i16 %285, 0
  %287 = and i1 %278, %286
  %or.cond31 = and i1 %176, %287
  br i1 %or.cond31, label %288, label %295

288:                                              ; preds = %277
  %289 = load ptr, ptr %83, align 8
  %.not803 = icmp eq ptr %289, null
  br i1 %.not803, label %295, label %290

290:                                              ; preds = %288
  %291 = getelementptr inbounds nuw i8, ptr %289, i64 88
  %292 = load ptr, ptr %291, align 8
  %293 = call ptr @wmem_file_scope() #14
  %294 = load i32, ptr @proto_http, align 4
  call void @p_set_proto_data(ptr noundef %293, ptr noundef nonnull %2, i32 noundef %294, i32 noundef 0, ptr noundef nonnull %289) #14
  br label %295

295:                                              ; preds = %290, %288, %277
  %.0688 = phi ptr [ %289, %290 ], [ %28, %288 ], [ %28, %277 ]
  %.0683 = phi ptr [ %292, %290 ], [ %33, %288 ], [ %33, %277 ]
  %.not804 = icmp eq ptr %.0683, null
  br i1 %.not804, label %.thread979, label %296

296:                                              ; preds = %295
  %297 = load i32, ptr %.0683, align 8
  %298 = icmp eq i32 %297, %.06811042
  br i1 %298, label %299, label %302

299:                                              ; preds = %296
  %300 = getelementptr inbounds nuw i8, ptr %.0683, i64 8
  %301 = load ptr, ptr %300, align 8
  %.not805 = icmp eq ptr %301, null
  br i1 %.not805, label %.thread979, label %.thread982

302:                                              ; preds = %296
  %303 = getelementptr inbounds nuw i8, ptr %.0683, i64 16
  %304 = load ptr, ptr %303, align 8
  %.not808 = icmp eq ptr %304, null
  br i1 %.not808, label %.thread979, label %.thread982

.thread982:                                       ; preds = %299, %302
  %.1694985 = phi ptr [ %304, %302 ], [ %301, %299 ]
  %305 = getelementptr inbounds nuw i8, ptr %.1694985, i64 24
  %306 = load ptr, ptr %305, align 8
  %307 = getelementptr inbounds nuw i8, ptr %.1694985, i64 8
  %308 = load ptr, ptr %307, align 8
  store ptr %308, ptr %21, align 8
  %309 = getelementptr inbounds nuw i8, ptr %.1694985, i64 16
  %310 = load ptr, ptr %309, align 8
  %311 = getelementptr inbounds nuw i8, ptr %310, i64 24
  %312 = load ptr, ptr %311, align 8
  br label %.thread979

.thread979:                                       ; preds = %299, %302, %.thread982, %295
  %.0710 = phi ptr [ %306, %.thread982 ], [ null, %302 ], [ null, %295 ], [ null, %299 ]
  %.0704 = phi ptr [ %310, %.thread982 ], [ null, %302 ], [ null, %295 ], [ null, %299 ]
  %.0702 = phi ptr [ %312, %.thread982 ], [ null, %302 ], [ null, %295 ], [ null, %299 ]
  %.2700 = phi i32 [ 1, %.thread982 ], [ %.1699976, %302 ], [ %.1699976, %295 ], [ %.1699976, %299 ]
  %.0693 = phi ptr [ %.1694985, %.thread982 ], [ null, %302 ], [ null, %295 ], [ null, %299 ]
  %313 = icmp ne i32 %.2700, 0
  %or.cond33 = and i1 %176, %313
  br i1 %or.cond33, label %.thread993, label %314

314:                                              ; preds = %.thread979
  %315 = getelementptr inbounds nuw i8, ptr %2, i64 408
  %316 = load ptr, ptr %315, align 8
  %317 = call noalias ptr @wmem_alloc(ptr noundef %316, i64 noundef 72) #14
  %318 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %319 = load i32, ptr %318, align 4
  store i32 %319, ptr %317, align 8
  %320 = getelementptr inbounds nuw i8, ptr %317, i64 16
  store i32 0, ptr %320, align 8
  %321 = getelementptr inbounds nuw i8, ptr %317, i64 8
  store ptr null, ptr %321, align 8
  %322 = getelementptr inbounds nuw i8, ptr %317, i64 32
  %323 = getelementptr inbounds nuw i8, ptr %317, i64 24
  %324 = getelementptr inbounds nuw i8, ptr %317, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %323, i8 0, i64 48, i1 false)
  %325 = load ptr, ptr %315, align 8
  %326 = load i32, ptr @proto_http, align 4
  call void @p_set_proto_data(ptr noundef %325, ptr noundef nonnull %2, i32 noundef %326, i32 noundef 1, ptr noundef nonnull %317) #14
  store i32 3, ptr %18, align 4
  %327 = icmp eq ptr %.0710, null
  br i1 %327, label %328, label %350

328:                                              ; preds = %314
  %329 = load ptr, ptr %126, align 8
  %330 = getelementptr inbounds nuw i8, ptr %329, i64 50
  %331 = load i16, ptr %330, align 2
  %332 = and i16 %331, 8
  %.not809 = icmp ne i16 %332, 0
  %brmerge.not = and i1 %313, %.not809
  br i1 %brmerge.not, label %333, label %334

333:                                              ; preds = %328
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.405, ptr noundef nonnull @.str.406, i32 noundef 1553, ptr noundef nonnull @.str.407, ptr noundef nonnull @.str.408) #17
  unreachable

334:                                              ; preds = %328
  %335 = icmp eq ptr %.0702, null
  br i1 %335, label %337, label %336

336:                                              ; preds = %334
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.405, ptr noundef nonnull @.str.406, i32 noundef 1554, ptr noundef nonnull @.str.409, ptr noundef nonnull @.str.410) #17
  unreachable

337:                                              ; preds = %334
  br i1 %313, label %338, label %342

338:                                              ; preds = %337
  %339 = call ptr @wmem_file_scope() #14
  %340 = call noalias ptr @wmem_alloc0(ptr noundef %339, i64 noundef 56) #14
  %341 = call ptr @wmem_file_scope() #14
  br label %346

342:                                              ; preds = %337
  %343 = load ptr, ptr %315, align 8
  %344 = call noalias ptr @wmem_alloc0(ptr noundef %343, i64 noundef 56) #14
  %345 = load ptr, ptr %315, align 8
  br label %346

346:                                              ; preds = %342, %338
  %347 = phi ptr [ %340, %338 ], [ %344, %342 ]
  %348 = phi ptr [ %341, %338 ], [ %345, %342 ]
  %349 = call noalias ptr @wmem_map_new(ptr noundef %348, ptr noundef nonnull @g_str_hash, ptr noundef nonnull @g_str_equal) #14
  br label %350

350:                                              ; preds = %346, %314
  %.2712 = phi ptr [ %347, %346 ], [ %.0710, %314 ]
  %.1703 = phi ptr [ %349, %346 ], [ %.0702, %314 ]
  %351 = call i32 @tvb_offset_exists(ptr noundef %0, i32 noundef %.0663) #14
  %.not8101106 = icmp eq i32 %351, 0
  br i1 %.not8101106, label %valid_header_name.exit.thread.thread, label %.lr.ph

.lr.ph:                                           ; preds = %350
  %352 = icmp ne ptr %3, null
  %353 = add i32 %1, -2
  %354 = icmp ne i32 %281, 0
  %355 = getelementptr inbounds nuw i8, ptr %2, i64 280
  %356 = getelementptr inbounds nuw i8, ptr %2, i64 284
  %357 = getelementptr inbounds nuw i8, ptr %2, i64 288
  %358 = sub i32 0, %.06811042
  %359 = getelementptr inbounds nuw i8, ptr %2, i64 24
  br label %360

360:                                              ; preds = %.lr.ph, %494
  %.26651116 = phi i32 [ %.0663, %.lr.ph ], [ %495, %494 ]
  %.26681114 = phi ptr [ %.0666, %.lr.ph ], [ %.4670, %494 ]
  %.26731112 = phi ptr [ %.0671, %.lr.ph ], [ %.4675, %494 ]
  %.not8121111 = phi i1 [ true, %.lr.ph ], [ false, %494 ]
  %.16841109 = phi ptr [ %.0683, %.lr.ph ], [ %.3686, %494 ]
  %.26901107 = phi ptr [ %.0688, %.lr.ph ], [ %.4692, %494 ]
  %or.cond39 = phi i1 [ %354, %.lr.ph ], [ true, %494 ]
  %361 = call i32 @tvb_ensure_captured_length_remaining(ptr noundef %0, i32 noundef %.26651116) #14
  %362 = call i32 @tvb_find_line_end(ptr noundef %0, i32 noundef %.26651116, i32 noundef %361, ptr noundef nonnull %17, i32 noundef 0) #14
  %363 = icmp slt i32 %362, 0
  br i1 %363, label %.loopexit, label %364

364:                                              ; preds = %360
  %365 = call ptr @tvb_get_ptr(ptr noundef %0, i32 noundef %.26651116, i32 noundef %362) #14
  %366 = zext nneg i32 %362 to i64
  %367 = getelementptr i8, ptr %365, i64 %366
  store ptr null, ptr %20, align 8
  %368 = call fastcc i32 @is_http_request_or_reply(ptr noundef nonnull %2, ptr noundef %365, i32 noundef %362, ptr noundef %18, ptr noundef nonnull %20)
  %369 = icmp ne i32 %368, 0
  %370 = icmp eq i32 %362, 0
  %or.cond61 = or i1 %370, %369
  br i1 %or.cond61, label %394, label %371

371:                                              ; preds = %364
  %372 = call ptr @memchr(ptr noundef %365, i32 noundef 58, i64 noundef %366) #15
  %.not811 = icmp eq ptr %372, null
  br i1 %.not811, label %valid_header_name.exit.thread, label %373

373:                                              ; preds = %371
  %374 = ptrtoint ptr %372 to i64
  %375 = ptrtoint ptr %365 to i64
  %376 = sub i64 %374, %375
  %377 = trunc i64 %376 to i32
  br i1 %.not8121111, label %378, label %valid_header_name.exit

378:                                              ; preds = %373
  %379 = icmp eq i32 %377, 0
  br i1 %379, label %valid_header_name.exit.thread.thread, label %.preheader.i

.preheader.i:                                     ; preds = %378
  %380 = icmp sgt i32 %377, 0
  br i1 %380, label %.lr.ph.i, label %valid_header_name.exit

.lr.ph.i:                                         ; preds = %.preheader.i
  %wide.trip.count.i = and i64 %376, 2147483647
  br label %381

381:                                              ; preds = %is_token_char.exit.thread.i, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %is_token_char.exit.thread.i ]
  %382 = getelementptr i8, ptr %365, i64 %indvars.iv.i
  %383 = load i8, ptr %382, align 1
  %384 = icmp eq i8 %383, 0
  br i1 %384, label %valid_header_name.exit.thread.thread, label %385

385:                                              ; preds = %381
  %386 = sext i8 %383 to i32
  %memchr.i.i = call ptr @memchr(ptr nonnull dereferenceable(1) @.str.475, i32 %386, i64 17)
  %.not.i.i = icmp eq ptr %memchr.i.i, null
  br i1 %.not.i.i, label %is_token_char.exit.i, label %is_token_char.exit.thread.i

is_token_char.exit.i:                             ; preds = %385
  %387 = zext i8 %383 to i64
  %388 = getelementptr i16, ptr %85, i64 %387
  %389 = load i16, ptr %388, align 2
  %390 = and i16 %389, 1
  %.not.i888 = icmp eq i16 %390, 0
  br i1 %.not.i888, label %valid_header_name.exit.thread.thread, label %is_token_char.exit.thread.i

is_token_char.exit.thread.i:                      ; preds = %is_token_char.exit.i, %385
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %valid_header_name.exit, label %381, !llvm.loop !13

valid_header_name.exit:                           ; preds = %is_token_char.exit.thread.i, %373, %.preheader.i
  %391 = add i32 %.26651116, %377
  br label %394

valid_header_name.exit.thread:                    ; preds = %371
  br i1 %.not8121111, label %valid_header_name.exit.thread.thread, label %392

392:                                              ; preds = %valid_header_name.exit.thread
  %393 = add nuw i32 %362, 1
  call void @tvb_ensure_bytes_exist(ptr noundef %0, i32 noundef %.26651116, i32 noundef %393) #14
  br label %valid_header_name.exit.thread.thread

394:                                              ; preds = %364, %valid_header_name.exit
  %.0680 = phi i32 [ -1, %364 ], [ %391, %valid_header_name.exit ]
  %395 = icmp eq ptr %.26681114, null
  %or.cond37 = select i1 %352, i1 %395, i1 false
  br i1 %or.cond37, label %396, label %402

396:                                              ; preds = %394
  %397 = call ptr @proto_tree_add_item(ptr noundef nonnull %3, i32 noundef %6, ptr noundef %0, i32 noundef %1, i32 noundef -1, i32 noundef 0) #14
  %398 = load i32, ptr @ett_http, align 4
  %399 = call ptr @proto_item_add_subtree(ptr noundef %397, i32 noundef %398) #14
  br i1 %.not801, label %402, label %400

400:                                              ; preds = %396
  %401 = call ptr @proto_tree_add_expert(ptr noundef %399, ptr noundef nonnull %2, ptr noundef nonnull @ei_http_leading_crlf, ptr noundef %0, i32 noundef %353, i32 noundef 2) #14
  br label %402

402:                                              ; preds = %396, %400, %394
  %.4675 = phi ptr [ %397, %400 ], [ %397, %396 ], [ %.26731112, %394 ]
  %.4670 = phi ptr [ %399, %400 ], [ %399, %396 ], [ %.26681114, %394 ]
  br i1 %or.cond39, label %414, label %403

403:                                              ; preds = %402
  %404 = load i32, ptr %355, align 8
  %405 = icmp eq i32 %404, 2
  br i1 %405, label %406, label %414

406:                                              ; preds = %403
  %407 = load i32, ptr %356, align 4
  %408 = icmp eq i32 %407, 443
  br i1 %408, label %412, label %409

409:                                              ; preds = %406
  %410 = load i32, ptr %357, align 8
  %411 = icmp eq i32 %410, 443
  br i1 %411, label %412, label %414

412:                                              ; preds = %409, %406
  %413 = call ptr @expert_add_info(ptr noundef nonnull %2, ptr noundef %.4675, ptr noundef nonnull @ei_http_tls_port) #14
  br label %414

414:                                              ; preds = %412, %409, %403, %402
  br i1 %370, label %415, label %420

415:                                              ; preds = %414
  %416 = load i32, ptr %17, align 4
  %417 = sub i32 %416, %.26651116
  %418 = call ptr @proto_tree_add_format_text(ptr noundef %.4670, ptr noundef %0, i32 noundef %.26651116, i32 noundef %417) #14
  %419 = load i32, ptr %17, align 4
  br label %valid_header_name.exit.thread.thread

420:                                              ; preds = %414
  br i1 %369, label %421, label %491

421:                                              ; preds = %420
  %422 = load ptr, ptr %315, align 8
  %423 = load i32, ptr %17, align 4
  %424 = sub i32 %423, %.26651116
  %425 = call ptr @tvb_format_text(ptr noundef %422, ptr noundef %0, i32 noundef %.26651116, i32 noundef %424) #14
  %426 = load i32, ptr %17, align 4
  %427 = sub i32 %426, %.26651116
  %428 = load i32, ptr @ett_http_request, align 4
  %429 = call ptr @proto_tree_add_subtree(ptr noundef %.4670, ptr noundef %0, i32 noundef %.26651116, i32 noundef %427, i32 noundef %428, ptr noundef nonnull %19, ptr noundef %425) #14
  %430 = load ptr, ptr %19, align 8
  %431 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef nonnull %2, ptr noundef %430, ptr noundef nonnull @ei_http_chat, ptr noundef nonnull @.str.411, ptr noundef %425) #14
  %432 = load ptr, ptr %126, align 8
  %433 = getelementptr inbounds nuw i8, ptr %432, i64 50
  %434 = load i16, ptr %433, align 2
  %435 = and i16 %434, 8
  %.not816 = icmp eq i16 %435, 0
  br i1 %.not816, label %436, label %488

436:                                              ; preds = %421
  %437 = load i32, ptr %18, align 4
  switch i32 %437, label %488 [
    i32 0, label %438
    i32 1, label %460
  ]

438:                                              ; preds = %436
  %439 = call ptr @wmem_file_scope() #14
  %440 = call noalias ptr @wmem_alloc0(ptr noundef %439, i64 noundef 96) #14
  %441 = getelementptr inbounds nuw i8, ptr %440, i64 16
  call void @nstime_set_unset(ptr noundef nonnull %441) #14
  %442 = load i32, ptr %4, align 8
  %443 = add i32 %442, 1
  store i32 %443, ptr %4, align 8
  store i32 %443, ptr %440, align 8
  %444 = load ptr, ptr %83, align 8
  %.not.i.i889 = icmp eq ptr %444, null
  br i1 %.not.i.i889, label %push_req.exit, label %445

445:                                              ; preds = %438
  %446 = getelementptr inbounds nuw i8, ptr %440, i64 80
  store ptr %444, ptr %446, align 8
  %447 = getelementptr inbounds nuw i8, ptr %444, i64 72
  store ptr %440, ptr %447, align 8
  br label %push_req.exit

push_req.exit:                                    ; preds = %438, %445
  store ptr %440, ptr %83, align 8
  %448 = call ptr @wmem_file_scope() #14
  %449 = call noalias ptr @wmem_alloc0(ptr noundef %448, i64 noundef 24) #14
  %450 = getelementptr inbounds nuw i8, ptr %440, i64 88
  store ptr %449, ptr %450, align 8
  %451 = load i32, ptr %318, align 4
  %452 = getelementptr inbounds nuw i8, ptr %440, i64 4
  store i32 %451, ptr %452, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %441, ptr noundef nonnull align 8 dereferenceable(16) %359, i64 16, i1 false)
  %453 = call ptr @wmem_file_scope() #14
  %454 = load i32, ptr @proto_http, align 4
  call void @p_add_proto_data(ptr noundef %453, ptr noundef nonnull %2, i32 noundef %454, i32 noundef 0, ptr noundef nonnull %440) #14
  %455 = call ptr @wmem_file_scope() #14
  %456 = load ptr, ptr %321, align 8
  %457 = call noalias ptr @wmem_strdup(ptr noundef %455, ptr noundef %456) #14
  %458 = getelementptr inbounds nuw i8, ptr %440, i64 40
  store ptr %457, ptr %458, align 8
  %459 = load ptr, ptr %450, align 8
  store i32 %.06811042, ptr %459, align 8
  br label %488

460:                                              ; preds = %436
  %461 = load ptr, ptr %83, align 8
  %.not.i890 = icmp eq ptr %461, null
  br i1 %.not.i890, label %469, label %462

462:                                              ; preds = %460
  %463 = getelementptr inbounds nuw i8, ptr %461, i64 8
  %464 = load i32, ptr %463, align 8
  %.not11.i = icmp eq i32 %464, 0
  br i1 %.not11.i, label %push_res.exit, label %465

465:                                              ; preds = %462
  %466 = getelementptr inbounds nuw i8, ptr %461, i64 32
  %467 = load i32, ptr %466, align 8
  %468 = icmp ugt i32 %467, 199
  br i1 %468, label %469, label %push_res.exit

469:                                              ; preds = %465, %460
  %470 = call ptr @wmem_file_scope() #14
  %471 = call noalias ptr @wmem_alloc0(ptr noundef %470, i64 noundef 96) #14
  %472 = getelementptr inbounds nuw i8, ptr %471, i64 16
  call void @nstime_set_unset(ptr noundef nonnull %472) #14
  %473 = load i32, ptr %4, align 8
  %474 = add i32 %473, 1
  store i32 %474, ptr %4, align 8
  store i32 %474, ptr %471, align 8
  %475 = load ptr, ptr %83, align 8
  %.not.i.i892 = icmp eq ptr %475, null
  br i1 %.not.i.i892, label %push_req_res.exit.i, label %476

476:                                              ; preds = %469
  %477 = getelementptr inbounds nuw i8, ptr %471, i64 80
  store ptr %475, ptr %477, align 8
  %478 = getelementptr inbounds nuw i8, ptr %475, i64 72
  store ptr %471, ptr %478, align 8
  br label %push_req_res.exit.i

push_req_res.exit.i:                              ; preds = %476, %469
  store ptr %471, ptr %83, align 8
  %479 = call ptr @wmem_file_scope() #14
  %480 = call noalias ptr @wmem_alloc0(ptr noundef %479, i64 noundef 24) #14
  %481 = getelementptr inbounds nuw i8, ptr %471, i64 88
  store ptr %480, ptr %481, align 8
  br label %push_res.exit

push_res.exit:                                    ; preds = %462, %465, %push_req_res.exit.i
  %.0.i891 = phi ptr [ %471, %push_req_res.exit.i ], [ %461, %465 ], [ %461, %462 ]
  %482 = load i32, ptr %318, align 4
  %483 = getelementptr inbounds nuw i8, ptr %.0.i891, i64 8
  store i32 %482, ptr %483, align 8
  %484 = call ptr @wmem_file_scope() #14
  %485 = load i32, ptr @proto_http, align 4
  call void @p_add_proto_data(ptr noundef %484, ptr noundef nonnull %2, i32 noundef %485, i32 noundef 0, ptr noundef nonnull %.0.i891) #14
  %486 = getelementptr inbounds nuw i8, ptr %.0.i891, i64 88
  %487 = load ptr, ptr %486, align 8
  store i32 %358, ptr %487, align 8
  br label %488

488:                                              ; preds = %436, %push_req.exit, %push_res.exit, %421
  %.3691 = phi ptr [ %.26901107, %421 ], [ %440, %push_req.exit ], [ %.0.i891, %push_res.exit ], [ %.26901107, %436 ]
  %.2685 = phi ptr [ %.16841109, %421 ], [ %459, %push_req.exit ], [ %487, %push_res.exit ], [ %.16841109, %436 ]
  %489 = load ptr, ptr %20, align 8
  %.not817 = icmp eq ptr %489, null
  br i1 %.not817, label %494, label %490

490:                                              ; preds = %488
  call void %489(ptr noundef nonnull %2, ptr noundef %0, ptr noundef %429, i32 noundef %.26651116, ptr noundef %365, ptr noundef %367, ptr noundef %4, ptr noundef %.3691) #14
  br label %494

491:                                              ; preds = %420
  %492 = load i32, ptr %17, align 4
  %493 = load i32, ptr %18, align 4
  call fastcc void @process_header(ptr noundef %0, i32 noundef %.26651116, i32 noundef %492, ptr noundef %365, i32 noundef %362, i32 noundef %.0680, ptr noundef nonnull %2, ptr noundef %.4670, ptr noundef %.2712, ptr noundef %4, i32 noundef %493, ptr noundef %.1703, i32 noundef %.2700)
  br label %494

494:                                              ; preds = %488, %490, %491
  %.4692 = phi ptr [ %.3691, %490 ], [ %.3691, %488 ], [ %.26901107, %491 ]
  %.3686 = phi ptr [ %.2685, %490 ], [ %.2685, %488 ], [ %.16841109, %491 ]
  %495 = load i32, ptr %17, align 4
  %496 = call i32 @tvb_offset_exists(ptr noundef %0, i32 noundef %495) #14
  %.not810 = icmp eq i32 %496, 0
  br i1 %.not810, label %valid_header_name.exit.thread.thread, label %360, !llvm.loop !14

valid_header_name.exit.thread.thread:             ; preds = %494, %378, %is_token_char.exit.i, %381, %350, %valid_header_name.exit.thread, %392, %415
  %.26901100 = phi ptr [ %.26901107, %415 ], [ %.26901107, %392 ], [ %.26901107, %valid_header_name.exit.thread ], [ %.0688, %350 ], [ %.26901107, %381 ], [ %.26901107, %is_token_char.exit.i ], [ %.4692, %494 ], [ %.26901107, %378 ]
  %.16841094 = phi ptr [ %.16841109, %415 ], [ %.16841109, %392 ], [ %.16841109, %valid_header_name.exit.thread ], [ %.0683, %350 ], [ %.16841109, %381 ], [ %.16841109, %is_token_char.exit.i ], [ %.3686, %494 ], [ %.16841109, %378 ]
  %.3674 = phi ptr [ %.4675, %415 ], [ %.26731112, %392 ], [ %.26731112, %valid_header_name.exit.thread ], [ %.0671, %350 ], [ %.26731112, %381 ], [ %.26731112, %is_token_char.exit.i ], [ %.4675, %494 ], [ %.26731112, %378 ]
  %.3669 = phi ptr [ %.4670, %415 ], [ %.26681114, %392 ], [ %.26681114, %valid_header_name.exit.thread ], [ %.0666, %350 ], [ %.26681114, %381 ], [ %.26681114, %is_token_char.exit.i ], [ %.4670, %494 ], [ %.26681114, %378 ]
  %.3 = phi i32 [ %419, %415 ], [ %.26651116, %392 ], [ %.26651116, %valid_header_name.exit.thread ], [ %.0663, %350 ], [ %.26651116, %381 ], [ %.26651116, %is_token_char.exit.i ], [ %495, %494 ], [ %.26651116, %378 ]
  %497 = load ptr, ptr %323, align 8
  %.not818 = icmp eq ptr %497, null
  br i1 %.not818, label %proto_item_set_generated.exit, label %498

498:                                              ; preds = %valid_header_name.exit.thread.thread
  %499 = load ptr, ptr %322, align 8
  %.not819 = icmp eq ptr %499, null
  br i1 %.not819, label %proto_item_set_generated.exit, label %500

500:                                              ; preds = %498
  %501 = call i32 @g_ascii_strncasecmp(ptr noundef nonnull %499, ptr noundef nonnull @.str.412, i64 noundef 7) #14
  %502 = icmp eq i32 %501, 0
  br i1 %502, label %511, label %503

503:                                              ; preds = %500
  %504 = load ptr, ptr %322, align 8
  %505 = call i32 @g_ascii_strncasecmp(ptr noundef %504, ptr noundef nonnull @.str.413, i64 noundef 8) #14
  %506 = icmp eq i32 %505, 0
  br i1 %506, label %511, label %507

507:                                              ; preds = %503
  %508 = load ptr, ptr %321, align 8
  %509 = call i32 @g_ascii_strncasecmp(ptr noundef %508, ptr noundef nonnull @.str.403, i64 noundef 7) #14
  %510 = icmp eq i32 %509, 0
  br i1 %510, label %511, label %515

511:                                              ; preds = %507, %503, %500
  %512 = load ptr, ptr %315, align 8
  %513 = load ptr, ptr %322, align 8
  %514 = call noalias ptr @wmem_strdup(ptr noundef %512, ptr noundef %513) #14
  br label %524

515:                                              ; preds = %507
  %516 = load ptr, ptr %315, align 8
  %.not820 = icmp eq i32 %281, 0
  %517 = select i1 %.not820, ptr @.str.323, ptr @.str.415
  %518 = load ptr, ptr %323, align 8
  %519 = call noalias ptr @wmem_strdup(ptr noundef %516, ptr noundef %518) #14
  %520 = call ptr @g_strchug(ptr noundef %519) #14
  %521 = call ptr @g_strchomp(ptr noundef %520) #14
  %522 = load ptr, ptr %322, align 8
  %523 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %516, ptr noundef nonnull @.str.414, ptr noundef nonnull %517, ptr noundef %521, ptr noundef %522) #14
  br label %524

524:                                              ; preds = %515, %511
  %.0676 = phi ptr [ %514, %511 ], [ %523, %515 ]
  %525 = load ptr, ptr %315, align 8
  %526 = call noalias ptr @wmem_strdup(ptr noundef %525, ptr noundef %.0676) #14
  store ptr %526, ptr %324, align 8
  %527 = load ptr, ptr %126, align 8
  %528 = getelementptr inbounds nuw i8, ptr %527, i64 50
  %529 = load i16, ptr %528, align 2
  %530 = and i16 %529, 8
  %531 = icmp eq i16 %530, 0
  %532 = icmp ne ptr %.26901100, null
  %or.cond41 = select i1 %531, i1 %532, i1 false
  br i1 %or.cond41, label %533, label %537

533:                                              ; preds = %524
  %534 = call ptr @wmem_file_scope() #14
  %535 = call noalias ptr @wmem_strdup(ptr noundef %534, ptr noundef %.0676) #14
  %536 = getelementptr inbounds nuw i8, ptr %.26901100, i64 64
  store ptr %535, ptr %536, align 8
  br label %537

537:                                              ; preds = %533, %524
  %cond = icmp eq ptr %3, null
  br i1 %cond, label %proto_item_set_hidden.exit, label %538

538:                                              ; preds = %537
  %539 = load i32, ptr @hf_http_request_full_uri, align 4
  %540 = call ptr @proto_tree_add_string(ptr noundef %.3669, i32 noundef %539, ptr noundef %0, i32 noundef 0, i32 noundef 0, ptr noundef %.0676) #14
  %.not.i893 = icmp eq ptr %540, null
  br i1 %.not.i893, label %proto_item_set_generated.exit.thread, label %541

541:                                              ; preds = %538
  %542 = getelementptr inbounds nuw i8, ptr %540, i64 32
  %543 = load ptr, ptr %542, align 8
  %.not5.i = icmp eq ptr %543, null
  br i1 %.not5.i, label %proto_item_set_generated.exit.thread, label %544

544:                                              ; preds = %541
  %545 = getelementptr inbounds nuw i8, ptr %543, i64 28
  %546 = load i32, ptr %545, align 4
  %547 = or i32 %546, 4
  store i32 %547, ptr %545, align 4
  %.pre = load ptr, ptr %542, align 8
  %.not5.i895 = icmp eq ptr %.pre, null
  br i1 %.not5.i895, label %proto_item_set_generated.exit.thread, label %548

548:                                              ; preds = %544
  %549 = getelementptr inbounds nuw i8, ptr %.pre, i64 28
  %550 = load i32, ptr %549, align 4
  %551 = or i32 %550, 2
  store i32 %551, ptr %549, align 4
  br label %proto_item_set_generated.exit.thread

proto_item_set_generated.exit:                    ; preds = %498, %valid_header_name.exit.thread.thread
  %.not822 = icmp eq ptr %3, null
  br i1 %.not822, label %proto_item_set_hidden.exit, label %proto_item_set_generated.exit.thread

proto_item_set_generated.exit.thread:             ; preds = %541, %538, %544, %548, %proto_item_set_generated.exit
  %.not823 = icmp eq ptr %.26901100, null
  br i1 %.not823, label %.thread989, label %552

552:                                              ; preds = %proto_item_set_generated.exit.thread
  %553 = getelementptr inbounds nuw i8, ptr %.26901100, i64 80
  %554 = load ptr, ptr %553, align 8
  %555 = getelementptr inbounds nuw i8, ptr %.26901100, i64 72
  %556 = load ptr, ptr %555, align 8
  br label %.thread989

.thread989:                                       ; preds = %proto_item_set_generated.exit.thread, %552
  %557 = phi ptr [ %554, %552 ], [ null, %proto_item_set_generated.exit.thread ]
  %558 = phi ptr [ %556, %552 ], [ null, %proto_item_set_generated.exit.thread ]
  %559 = load i32, ptr %18, align 4
  switch i32 %559, label %proto_item_set_hidden.exit [
    i32 2, label %560
    i32 1, label %566
    i32 0, label %675
  ]

560:                                              ; preds = %.thread989
  %561 = load i32, ptr @hf_http_notification, align 4
  %562 = call ptr @proto_tree_add_boolean(ptr noundef %.3669, i32 noundef %561, ptr noundef %0, i32 noundef 0, i32 noundef 0, i64 noundef 1) #14
  %.not.i896 = icmp eq ptr %562, null
  br i1 %.not.i896, label %proto_item_set_hidden.exit, label %563

563:                                              ; preds = %560
  %564 = getelementptr inbounds nuw i8, ptr %562, i64 32
  %565 = load ptr, ptr %564, align 8
  %.not5.i897 = icmp eq ptr %565, null
  br i1 %.not5.i897, label %proto_item_set_hidden.exit, label %proto_item_set_hidden.exit.sink.split

566:                                              ; preds = %.thread989
  %567 = load i32, ptr @hf_http_response, align 4
  %568 = call ptr @proto_tree_add_boolean(ptr noundef %.3669, i32 noundef %567, ptr noundef %0, i32 noundef 0, i32 noundef 0, i64 noundef 1) #14
  %.not.i898 = icmp eq ptr %568, null
  br i1 %.not.i898, label %proto_item_set_hidden.exit900, label %569

569:                                              ; preds = %566
  %570 = getelementptr inbounds nuw i8, ptr %568, i64 32
  %571 = load ptr, ptr %570, align 8
  %.not5.i899 = icmp eq ptr %571, null
  br i1 %.not5.i899, label %proto_item_set_hidden.exit900, label %572

572:                                              ; preds = %569
  %573 = getelementptr inbounds nuw i8, ptr %571, i64 28
  %574 = load i32, ptr %573, align 4
  %575 = or i32 %574, 1
  store i32 %575, ptr %573, align 4
  br label %proto_item_set_hidden.exit900

proto_item_set_hidden.exit900:                    ; preds = %566, %569, %572
  br i1 %.not823, label %proto_item_set_generated.exit906, label %576

576:                                              ; preds = %proto_item_set_hidden.exit900
  %577 = load i32, ptr @hf_http_response_number, align 4
  %578 = load i32, ptr %.26901100, align 8
  %579 = load i32, ptr %4, align 8
  %580 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %.3669, i32 noundef %577, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %578, ptr noundef nonnull @.str.416, i32 noundef %578, i32 noundef %579) #14
  %.not.i901 = icmp eq ptr %580, null
  br i1 %.not.i901, label %proto_item_set_generated.exit903, label %581

581:                                              ; preds = %576
  %582 = getelementptr inbounds nuw i8, ptr %580, i64 32
  %583 = load ptr, ptr %582, align 8
  %.not5.i902 = icmp eq ptr %583, null
  br i1 %.not5.i902, label %proto_item_set_generated.exit903, label %584

584:                                              ; preds = %581
  %585 = getelementptr inbounds nuw i8, ptr %583, i64 28
  %586 = load i32, ptr %585, align 4
  %587 = or i32 %586, 2
  store i32 %587, ptr %585, align 4
  br label %proto_item_set_generated.exit903

proto_item_set_generated.exit903:                 ; preds = %576, %581, %584
  %588 = getelementptr inbounds nuw i8, ptr %.26901100, i64 16
  %589 = call zeroext i1 @nstime_is_unset(ptr noundef nonnull %588) #14
  br i1 %589, label %proto_item_set_generated.exit906, label %590

590:                                              ; preds = %proto_item_set_generated.exit903
  %591 = getelementptr inbounds nuw i8, ptr %2, i64 24
  call void @nstime_delta(ptr noundef nonnull %24, ptr noundef nonnull %591, ptr noundef nonnull %588) #14
  %592 = load i32, ptr @hf_http_time, align 4
  %593 = call ptr @proto_tree_add_time(ptr noundef %.3669, i32 noundef %592, ptr noundef %0, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %24) #14
  %.not.i904 = icmp eq ptr %593, null
  br i1 %.not.i904, label %proto_item_set_generated.exit906, label %594

594:                                              ; preds = %590
  %595 = getelementptr inbounds nuw i8, ptr %593, i64 32
  %596 = load ptr, ptr %595, align 8
  %.not5.i905 = icmp eq ptr %596, null
  br i1 %.not5.i905, label %proto_item_set_generated.exit906, label %597

597:                                              ; preds = %594
  %598 = getelementptr inbounds nuw i8, ptr %596, i64 28
  %599 = load i32, ptr %598, align 4
  %600 = or i32 %599, 2
  store i32 %600, ptr %598, align 4
  br label %proto_item_set_generated.exit906

proto_item_set_generated.exit906:                 ; preds = %597, %594, %590, %proto_item_set_generated.exit903, %proto_item_set_hidden.exit900
  %.not829 = icmp eq ptr %557, null
  br i1 %.not829, label %.critedge, label %601

601:                                              ; preds = %proto_item_set_generated.exit906
  %602 = getelementptr inbounds nuw i8, ptr %557, i64 4
  %603 = load i32, ptr %602, align 4
  %.not830 = icmp eq i32 %603, 0
  br i1 %.not830, label %proto_item_set_generated.exit909, label %604

604:                                              ; preds = %601
  %605 = load i32, ptr @hf_http_prev_request_in, align 4
  %606 = call ptr @proto_tree_add_uint(ptr noundef %.3669, i32 noundef %605, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %603) #14
  %.not.i907 = icmp eq ptr %606, null
  br i1 %.not.i907, label %proto_item_set_generated.exit909, label %607

607:                                              ; preds = %604
  %608 = getelementptr inbounds nuw i8, ptr %606, i64 32
  %609 = load ptr, ptr %608, align 8
  %.not5.i908 = icmp eq ptr %609, null
  br i1 %.not5.i908, label %proto_item_set_generated.exit909, label %610

610:                                              ; preds = %607
  %611 = getelementptr inbounds nuw i8, ptr %609, i64 28
  %612 = load i32, ptr %611, align 4
  %613 = or i32 %612, 2
  store i32 %613, ptr %611, align 4
  br label %proto_item_set_generated.exit909

proto_item_set_generated.exit909:                 ; preds = %601, %604, %607, %610
  %614 = getelementptr inbounds nuw i8, ptr %557, i64 8
  %615 = load i32, ptr %614, align 8
  %.not831 = icmp eq i32 %615, 0
  br i1 %.not831, label %.critedge, label %616

616:                                              ; preds = %proto_item_set_generated.exit909
  %617 = load i32, ptr @hf_http_prev_response_in, align 4
  %618 = call ptr @proto_tree_add_uint(ptr noundef %.3669, i32 noundef %617, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %615) #14
  %.not.i910 = icmp eq ptr %618, null
  br i1 %.not.i910, label %.critedge, label %619

619:                                              ; preds = %616
  %620 = getelementptr inbounds nuw i8, ptr %618, i64 32
  %621 = load ptr, ptr %620, align 8
  %.not5.i911 = icmp eq ptr %621, null
  br i1 %.not5.i911, label %.critedge, label %622

622:                                              ; preds = %619
  %623 = getelementptr inbounds nuw i8, ptr %621, i64 28
  %624 = load i32, ptr %623, align 4
  %625 = or i32 %624, 2
  store i32 %625, ptr %623, align 4
  br label %.critedge

.critedge:                                        ; preds = %622, %619, %616, %proto_item_set_generated.exit906, %proto_item_set_generated.exit909
  br i1 %.not823, label %proto_item_set_generated.exit915, label %626

626:                                              ; preds = %.critedge
  %627 = getelementptr inbounds nuw i8, ptr %.26901100, i64 4
  %628 = load i32, ptr %627, align 4
  %.not832 = icmp eq i32 %628, 0
  br i1 %.not832, label %proto_item_set_generated.exit915, label %629

629:                                              ; preds = %626
  %630 = load i32, ptr @hf_http_request_in, align 4
  %631 = call ptr @proto_tree_add_uint(ptr noundef %.3669, i32 noundef %630, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %628) #14
  %.not.i913 = icmp eq ptr %631, null
  br i1 %.not.i913, label %proto_item_set_generated.exit915, label %632

632:                                              ; preds = %629
  %633 = getelementptr inbounds nuw i8, ptr %631, i64 32
  %634 = load ptr, ptr %633, align 8
  %.not5.i914 = icmp eq ptr %634, null
  br i1 %.not5.i914, label %proto_item_set_generated.exit915, label %635

635:                                              ; preds = %632
  %636 = getelementptr inbounds nuw i8, ptr %634, i64 28
  %637 = load i32, ptr %636, align 4
  %638 = or i32 %637, 2
  store i32 %638, ptr %636, align 4
  br label %proto_item_set_generated.exit915

proto_item_set_generated.exit915:                 ; preds = %635, %632, %629, %626, %.critedge
  %.not833 = icmp eq ptr %558, null
  br i1 %.not833, label %.critedge870, label %639

639:                                              ; preds = %proto_item_set_generated.exit915
  %640 = getelementptr inbounds nuw i8, ptr %558, i64 4
  %641 = load i32, ptr %640, align 4
  %.not834 = icmp eq i32 %641, 0
  br i1 %.not834, label %proto_item_set_generated.exit918, label %642

642:                                              ; preds = %639
  %643 = load i32, ptr @hf_http_next_request_in, align 4
  %644 = call ptr @proto_tree_add_uint(ptr noundef %.3669, i32 noundef %643, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %641) #14
  %.not.i916 = icmp eq ptr %644, null
  br i1 %.not.i916, label %proto_item_set_generated.exit918, label %645

645:                                              ; preds = %642
  %646 = getelementptr inbounds nuw i8, ptr %644, i64 32
  %647 = load ptr, ptr %646, align 8
  %.not5.i917 = icmp eq ptr %647, null
  br i1 %.not5.i917, label %proto_item_set_generated.exit918, label %648

648:                                              ; preds = %645
  %649 = getelementptr inbounds nuw i8, ptr %647, i64 28
  %650 = load i32, ptr %649, align 4
  %651 = or i32 %650, 2
  store i32 %651, ptr %649, align 4
  br label %proto_item_set_generated.exit918

proto_item_set_generated.exit918:                 ; preds = %639, %642, %645, %648
  %652 = getelementptr inbounds nuw i8, ptr %558, i64 8
  %653 = load i32, ptr %652, align 8
  %.not835 = icmp eq i32 %653, 0
  br i1 %.not835, label %.critedge870, label %654

654:                                              ; preds = %proto_item_set_generated.exit918
  %655 = load i32, ptr @hf_http_next_response_in, align 4
  %656 = call ptr @proto_tree_add_uint(ptr noundef %.3669, i32 noundef %655, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %653) #14
  %.not.i919 = icmp eq ptr %656, null
  br i1 %.not.i919, label %.critedge870, label %657

657:                                              ; preds = %654
  %658 = getelementptr inbounds nuw i8, ptr %656, i64 32
  %659 = load ptr, ptr %658, align 8
  %.not5.i920 = icmp eq ptr %659, null
  br i1 %.not5.i920, label %.critedge870, label %660

660:                                              ; preds = %657
  %661 = getelementptr inbounds nuw i8, ptr %659, i64 28
  %662 = load i32, ptr %661, align 4
  %663 = or i32 %662, 2
  store i32 %663, ptr %661, align 4
  br label %.critedge870

.critedge870:                                     ; preds = %660, %657, %654, %proto_item_set_generated.exit915, %proto_item_set_generated.exit918
  br i1 %.not823, label %proto_item_set_hidden.exit, label %664

664:                                              ; preds = %.critedge870
  %665 = getelementptr inbounds nuw i8, ptr %.26901100, i64 56
  %666 = load ptr, ptr %665, align 8
  %.not836 = icmp eq ptr %666, null
  br i1 %.not836, label %proto_item_set_hidden.exit, label %667

667:                                              ; preds = %664
  %668 = load i32, ptr @hf_http_response_for_uri, align 4
  %669 = getelementptr inbounds nuw i8, ptr %.26901100, i64 64
  %670 = load ptr, ptr %669, align 8
  %.not837 = icmp eq ptr %670, null
  %. = select i1 %.not837, ptr %666, ptr %670
  %671 = call ptr @proto_tree_add_string(ptr noundef %.3669, i32 noundef %668, ptr noundef %0, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %.) #14
  %.not.i922 = icmp eq ptr %671, null
  br i1 %.not.i922, label %proto_item_set_hidden.exit, label %672

672:                                              ; preds = %667
  %673 = getelementptr inbounds nuw i8, ptr %671, i64 32
  %674 = load ptr, ptr %673, align 8
  %.not5.i923 = icmp eq ptr %674, null
  br i1 %.not5.i923, label %proto_item_set_hidden.exit, label %proto_item_set_hidden.exit.sink.split

675:                                              ; preds = %.thread989
  %676 = load i32, ptr @hf_http_request, align 4
  %677 = call ptr @proto_tree_add_boolean(ptr noundef %.3669, i32 noundef %676, ptr noundef %0, i32 noundef 0, i32 noundef 0, i64 noundef 1) #14
  %.not.i925 = icmp eq ptr %677, null
  br i1 %.not.i925, label %proto_item_set_hidden.exit927, label %678

678:                                              ; preds = %675
  %679 = getelementptr inbounds nuw i8, ptr %677, i64 32
  %680 = load ptr, ptr %679, align 8
  %.not5.i926 = icmp eq ptr %680, null
  br i1 %.not5.i926, label %proto_item_set_hidden.exit927, label %681

681:                                              ; preds = %678
  %682 = getelementptr inbounds nuw i8, ptr %680, i64 28
  %683 = load i32, ptr %682, align 4
  %684 = or i32 %683, 1
  store i32 %684, ptr %682, align 4
  br label %proto_item_set_hidden.exit927

proto_item_set_hidden.exit927:                    ; preds = %675, %678, %681
  br i1 %.not823, label %proto_item_set_generated.exit930, label %685

685:                                              ; preds = %proto_item_set_hidden.exit927
  %686 = load i32, ptr @hf_http_request_number, align 4
  %687 = load i32, ptr %.26901100, align 8
  %688 = load i32, ptr %4, align 8
  %689 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %.3669, i32 noundef %686, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %687, ptr noundef nonnull @.str.417, i32 noundef %687, i32 noundef %688) #14
  %.not.i928 = icmp eq ptr %689, null
  br i1 %.not.i928, label %proto_item_set_generated.exit930, label %690

690:                                              ; preds = %685
  %691 = getelementptr inbounds nuw i8, ptr %689, i64 32
  %692 = load ptr, ptr %691, align 8
  %.not5.i929 = icmp eq ptr %692, null
  br i1 %.not5.i929, label %proto_item_set_generated.exit930, label %693

693:                                              ; preds = %690
  %694 = getelementptr inbounds nuw i8, ptr %692, i64 28
  %695 = load i32, ptr %694, align 4
  %696 = or i32 %695, 2
  store i32 %696, ptr %694, align 4
  br label %proto_item_set_generated.exit930

proto_item_set_generated.exit930:                 ; preds = %693, %690, %685, %proto_item_set_hidden.exit927
  %.not824 = icmp eq ptr %557, null
  br i1 %.not824, label %proto_item_set_generated.exit933, label %697

697:                                              ; preds = %proto_item_set_generated.exit930
  %698 = getelementptr inbounds nuw i8, ptr %557, i64 4
  %699 = load i32, ptr %698, align 4
  %.not825 = icmp eq i32 %699, 0
  br i1 %.not825, label %proto_item_set_generated.exit933, label %700

700:                                              ; preds = %697
  %701 = load i32, ptr @hf_http_prev_request_in, align 4
  %702 = call ptr @proto_tree_add_uint(ptr noundef %.3669, i32 noundef %701, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %699) #14
  %.not.i931 = icmp eq ptr %702, null
  br i1 %.not.i931, label %proto_item_set_generated.exit933, label %703

703:                                              ; preds = %700
  %704 = getelementptr inbounds nuw i8, ptr %702, i64 32
  %705 = load ptr, ptr %704, align 8
  %.not5.i932 = icmp eq ptr %705, null
  br i1 %.not5.i932, label %proto_item_set_generated.exit933, label %706

706:                                              ; preds = %703
  %707 = getelementptr inbounds nuw i8, ptr %705, i64 28
  %708 = load i32, ptr %707, align 4
  %709 = or i32 %708, 2
  store i32 %709, ptr %707, align 4
  br label %proto_item_set_generated.exit933

proto_item_set_generated.exit933:                 ; preds = %706, %703, %700, %697, %proto_item_set_generated.exit930
  br i1 %.not823, label %proto_item_set_generated.exit936, label %710

710:                                              ; preds = %proto_item_set_generated.exit933
  %711 = getelementptr inbounds nuw i8, ptr %.26901100, i64 8
  %712 = load i32, ptr %711, align 8
  %.not826 = icmp eq i32 %712, 0
  br i1 %.not826, label %proto_item_set_generated.exit936, label %713

713:                                              ; preds = %710
  %714 = load i32, ptr @hf_http_response_in, align 4
  %715 = call ptr @proto_tree_add_uint(ptr noundef %.3669, i32 noundef %714, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %712) #14
  %.not.i934 = icmp eq ptr %715, null
  br i1 %.not.i934, label %proto_item_set_generated.exit936, label %716

716:                                              ; preds = %713
  %717 = getelementptr inbounds nuw i8, ptr %715, i64 32
  %718 = load ptr, ptr %717, align 8
  %.not5.i935 = icmp eq ptr %718, null
  br i1 %.not5.i935, label %proto_item_set_generated.exit936, label %719

719:                                              ; preds = %716
  %720 = getelementptr inbounds nuw i8, ptr %718, i64 28
  %721 = load i32, ptr %720, align 4
  %722 = or i32 %721, 2
  store i32 %722, ptr %720, align 4
  br label %proto_item_set_generated.exit936

proto_item_set_generated.exit936:                 ; preds = %719, %716, %713, %710, %proto_item_set_generated.exit933
  %.not827 = icmp eq ptr %558, null
  br i1 %.not827, label %proto_item_set_hidden.exit, label %723

723:                                              ; preds = %proto_item_set_generated.exit936
  %724 = getelementptr inbounds nuw i8, ptr %558, i64 4
  %725 = load i32, ptr %724, align 4
  %.not828 = icmp eq i32 %725, 0
  br i1 %.not828, label %proto_item_set_hidden.exit, label %726

726:                                              ; preds = %723
  %727 = load i32, ptr @hf_http_next_request_in, align 4
  %728 = call ptr @proto_tree_add_uint(ptr noundef %.3669, i32 noundef %727, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %725) #14
  %.not.i937 = icmp eq ptr %728, null
  br i1 %.not.i937, label %proto_item_set_hidden.exit, label %729

729:                                              ; preds = %726
  %730 = getelementptr inbounds nuw i8, ptr %728, i64 32
  %731 = load ptr, ptr %730, align 8
  %.not5.i938 = icmp eq ptr %731, null
  br i1 %.not5.i938, label %proto_item_set_hidden.exit, label %proto_item_set_hidden.exit.sink.split

proto_item_set_hidden.exit.sink.split:            ; preds = %729, %672, %563
  %.sink1244 = phi ptr [ %565, %563 ], [ %674, %672 ], [ %731, %729 ]
  %.sink1243 = phi i32 [ 1, %563 ], [ 2, %672 ], [ 2, %729 ]
  %732 = getelementptr inbounds nuw i8, ptr %.sink1244, i64 28
  %733 = load i32, ptr %732, align 4
  %734 = or i32 %733, %.sink1243
  store i32 %734, ptr %732, align 4
  br label %proto_item_set_hidden.exit

proto_item_set_hidden.exit:                       ; preds = %proto_item_set_hidden.exit.sink.split, %729, %726, %672, %667, %563, %560, %537, %664, %.critedge870, %723, %proto_item_set_generated.exit936, %.thread989, %proto_item_set_generated.exit
  %735 = load i32, ptr @http_follow_tap, align 4
  %736 = call i32 @have_tap_listener(i32 noundef %735) #14
  %.not838 = icmp eq i32 %736, 0
  br i1 %.not838, label %741, label %737

737:                                              ; preds = %proto_item_set_hidden.exit
  %738 = load i32, ptr @http_follow_tap, align 4
  %739 = sub i32 %.3, %1
  %740 = call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef %1, i32 noundef %739) #14
  call void @tap_queue_packet(i32 noundef %738, ptr noundef nonnull %2, ptr noundef %740) #14
  br label %741

741:                                              ; preds = %737, %proto_item_set_hidden.exit
  %742 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %.3) #14
  %743 = call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef %.3) #14
  %744 = getelementptr inbounds nuw i8, ptr %.2712, i64 16
  %745 = load i32, ptr %744, align 8
  %.not839 = icmp eq i32 %745, 0
  br i1 %.not839, label %755, label %746

746:                                              ; preds = %741
  %747 = getelementptr inbounds nuw i8, ptr %.2712, i64 44
  %748 = load i32, ptr %747, align 4
  %749 = icmp eq i32 %748, 0
  br i1 %749, label %750, label %755

750:                                              ; preds = %746
  %751 = sext i32 %743 to i64
  %752 = getelementptr inbounds nuw i8, ptr %.2712, i64 24
  %753 = load i64, ptr %752, align 8
  %spec.select8711052 = call i64 @llvm.smin.i64(i64 %753, i64 %751)
  %spec.select871 = trunc i64 %spec.select8711052 to i32
  %754 = sext i32 %742 to i64
  %spec.select8821053 = call i64 @llvm.smin.i64(i64 %753, i64 %754)
  %spec.select882 = trunc i64 %spec.select8821053 to i32
  br label %765

755:                                              ; preds = %746, %741
  %756 = load i32, ptr %18, align 4
  switch i32 %756, label %765 [
    i32 0, label %757
    i32 1, label %761
  ]

757:                                              ; preds = %755
  %758 = getelementptr inbounds nuw i8, ptr %.2712, i64 44
  %759 = load i32, ptr %758, align 4
  %760 = icmp eq i32 %759, 0
  %.872 = select i1 %760, i32 %742, i32 -1
  %.873 = select i1 %760, i32 0, i32 %743
  br label %765

761:                                              ; preds = %755
  %762 = load i32, ptr %320, align 8
  %.fr1054 = freeze i32 %762
  %.off840 = add i32 %.fr1054, -100
  %763 = icmp ult i32 %.off840, 100
  br i1 %763, label %765, label %switch.early.test883

switch.early.test883:                             ; preds = %761
  switch i32 %.fr1054, label %764 [
    i32 304, label %765
    i32 204, label %765
  ]

764:                                              ; preds = %switch.early.test883
  br label %765

765:                                              ; preds = %750, %switch.early.test883, %switch.early.test883, %761, %755, %757, %764
  %.1719 = phi i32 [ -1, %764 ], [ %.872, %757 ], [ %742, %switch.early.test883 ], [ -1, %755 ], [ %spec.select882, %750 ], [ %742, %761 ], [ %742, %switch.early.test883 ]
  %.2715 = phi i32 [ %743, %764 ], [ %.873, %757 ], [ 0, %switch.early.test883 ], [ %743, %755 ], [ %spec.select871, %750 ], [ 0, %761 ], [ 0, %switch.early.test883 ]
  %766 = load ptr, ptr %126, align 8
  %767 = getelementptr inbounds nuw i8, ptr %766, i64 50
  %768 = load i16, ptr %767, align 2
  %769 = and i16 %768, 8
  %770 = icmp eq i16 %769, 0
  %771 = icmp eq ptr %.0693, null
  %772 = and i1 %771, %770
  %or.cond45 = and i1 %313, %772
  br i1 %or.cond45, label %773, label %806

773:                                              ; preds = %765
  %774 = load ptr, ptr %21, align 8
  %775 = icmp ne ptr %774, null
  %or.cond47 = select i1 %177, i1 %775, i1 false
  %776 = load i32, ptr @http_dechunk_body, align 4
  %777 = icmp ne i32 %776, 0
  %or.cond49 = select i1 %or.cond47, i1 %777, i1 false
  %778 = load i32, ptr @http_desegment_body, align 4
  %779 = icmp ne i32 %778, 0
  %or.cond51 = select i1 %or.cond49, i1 %779, i1 false
  br i1 %or.cond51, label %780, label %784

780:                                              ; preds = %773
  %781 = load ptr, ptr %.2712, align 8
  %782 = icmp ne ptr %781, null
  %783 = icmp ne ptr %.1703, null
  %or.cond55 = select i1 %782, i1 %783, i1 false
  br i1 %or.cond55, label %785, label %784

784:                                              ; preds = %780, %773
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.418, ptr noundef nonnull @.str.406, i32 noundef 1943, ptr noundef nonnull @.str.419) #17
  unreachable

785:                                              ; preds = %780
  %786 = call ptr @wmem_file_scope() #14
  %787 = call noalias ptr @wmem_alloc0(ptr noundef %786, i64 noundef 32) #14
  %788 = getelementptr inbounds nuw i8, ptr %.2712, i64 8
  %789 = load ptr, ptr %788, align 8
  %790 = getelementptr inbounds nuw i8, ptr %787, i64 8
  store ptr %789, ptr %790, align 8
  %791 = load i32, ptr %18, align 4
  store i32 %791, ptr %787, align 8
  %792 = getelementptr inbounds nuw i8, ptr %787, i64 24
  store ptr %.1703, ptr %792, align 8
  %793 = call ptr @wmem_file_scope() #14
  %794 = call noalias ptr @wmem_alloc0(ptr noundef %793, i64 noundef 32) #14
  %795 = load ptr, ptr %21, align 8
  %796 = getelementptr inbounds nuw i8, ptr %794, i64 8
  store ptr %795, ptr %796, align 8
  %797 = call ptr @streaming_reassembly_info_new() #14
  store ptr %797, ptr %794, align 8
  %798 = getelementptr inbounds nuw i8, ptr %794, i64 16
  store ptr %787, ptr %798, align 8
  %799 = getelementptr inbounds nuw i8, ptr %794, i64 24
  store ptr %.2712, ptr %799, align 8
  %800 = load i32, ptr %.16841094, align 8
  %801 = icmp eq i32 %800, %.06811042
  br i1 %801, label %802, label %804

802:                                              ; preds = %785
  %803 = getelementptr inbounds nuw i8, ptr %.16841094, i64 8
  store ptr %794, ptr %803, align 8
  br label %.thread990

804:                                              ; preds = %785
  %805 = getelementptr inbounds nuw i8, ptr %.16841094, i64 16
  store ptr %794, ptr %805, align 8
  br label %.thread990

806:                                              ; preds = %765
  %807 = icmp eq ptr %.0704, null
  br i1 %807, label %808, label %.thread990

808:                                              ; preds = %806
  %809 = load ptr, ptr %315, align 8
  %810 = call noalias ptr @wmem_alloc0(ptr noundef %809, i64 noundef 32) #14
  %811 = getelementptr inbounds nuw i8, ptr %.2712, i64 8
  %812 = load ptr, ptr %811, align 8
  %813 = getelementptr inbounds nuw i8, ptr %810, i64 8
  store ptr %812, ptr %813, align 8
  %814 = load i32, ptr %18, align 4
  store i32 %814, ptr %810, align 8
  %815 = getelementptr inbounds nuw i8, ptr %810, i64 24
  store ptr %.1703, ptr %815, align 8
  br label %.thread990

.thread990:                                       ; preds = %804, %802, %806, %808
  %.1705 = phi ptr [ %810, %808 ], [ %.0704, %806 ], [ %787, %802 ], [ %787, %804 ]
  %.2695 = phi ptr [ %.0693, %808 ], [ %.0693, %806 ], [ %794, %802 ], [ %794, %804 ]
  %816 = icmp sgt i32 %.2715, 0
  br i1 %816, label %.thread993, label %1085

.thread993:                                       ; preds = %.thread979, %.thread990
  %.16641021 = phi i32 [ %.3, %.thread990 ], [ %.0663, %.thread979 ]
  %.16671019 = phi ptr [ %.3669, %.thread990 ], [ %.0666, %.thread979 ]
  %.16721018 = phi ptr [ %.3674, %.thread990 ], [ %.0671, %.thread979 ]
  %.06871017 = phi ptr [ %317, %.thread990 ], [ null, %.thread979 ]
  %.16891015 = phi ptr [ %.26901100, %.thread990 ], [ %.0688, %.thread979 ]
  %.26951013 = phi ptr [ %.2695, %.thread990 ], [ %.0693, %.thread979 ]
  %.17051011 = phi ptr [ %.1705, %.thread990 ], [ %.0704, %.thread979 ]
  %.17111006 = phi ptr [ %.2712, %.thread990 ], [ %.0710, %.thread979 ]
  %.07131005 = phi i32 [ %.2715, %.thread990 ], [ %74, %.thread979 ]
  %.07181004 = phi i32 [ %.1719, %.thread990 ], [ -1, %.thread979 ]
  %817 = call ptr @tvb_new_subset_length_caplen(ptr noundef %0, i32 noundef %.16641021, i32 noundef %.07131005, i32 noundef %.07181004) #14
  %818 = getelementptr inbounds nuw i8, ptr %.17111006, i64 40
  %819 = load i32, ptr %818, align 8
  %.not841 = icmp eq i32 %819, 0
  br i1 %.not841, label %928, label %820

820:                                              ; preds = %.thread993
  %821 = load i32, ptr @http_dechunk_body, align 4
  %.not842 = icmp eq i32 %821, 0
  br i1 %.not842, label %822, label %824

822:                                              ; preds = %820
  %823 = call i32 @call_data_dissector(ptr noundef %817, ptr noundef nonnull %2, ptr noundef %.16671019) #14
  br label %1083

824:                                              ; preds = %820
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12)
  store ptr null, ptr %10, align 8
  %825 = icmp eq ptr %817, null
  br i1 %825, label %chunked_encoding_dissector.exit.thread, label %826

chunked_encoding_dissector.exit.thread:           ; preds = %824
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12)
  br label %1083

826:                                              ; preds = %824
  %827 = call i32 @tvb_reported_length_remaining(ptr noundef nonnull %817, i32 noundef 0) #14
  %828 = load i32, ptr @ett_http_chunked_response, align 4
  %829 = call ptr @proto_tree_add_subtree(ptr noundef %.16671019, ptr noundef nonnull %817, i32 noundef 0, i32 noundef %827, i32 noundef %828, ptr noundef nonnull %10, ptr noundef nonnull @.str.507) #14
  %830 = getelementptr inbounds nuw i8, ptr %2, i64 408
  %831 = load ptr, ptr %830, align 8
  %832 = zext i32 %827 to i64
  %833 = call noalias ptr @wmem_alloc(ptr noundef %831, i64 noundef %832) #14
  %.not142.i = icmp eq ptr %829, null
  br label %834

834:                                              ; preds = %883, %826
  %.0125.i = phi i32 [ -1, %826 ], [ %.2127.i, %883 ]
  %.0123.i = phi i32 [ 0, %826 ], [ %857, %883 ]
  %.0121.i = phi i32 [ 0, %826 ], [ %849, %883 ]
  %.0119.i = phi i32 [ 0, %826 ], [ %848, %883 ]
  %.0116.i = phi i32 [ %827, %826 ], [ %887, %883 ]
  %.0115.i = phi i32 [ 0, %826 ], [ %886, %883 ]
  %.not.i940 = icmp eq i32 %.0116.i, 0
  br i1 %.not.i940, label %.loopexit.i, label %835

835:                                              ; preds = %834
  %836 = call i32 @tvb_find_line_end(ptr noundef nonnull %817, i32 noundef %.0115.i, i32 noundef -1, ptr noundef nonnull %11, i32 noundef 1) #14
  %837 = icmp slt i32 %836, 1
  br i1 %837, label %.loopexit.i, label %838

838:                                              ; preds = %835
  %839 = load ptr, ptr %830, align 8
  %840 = call ptr @tvb_get_string_enc(ptr noundef %839, ptr noundef nonnull %817, i32 noundef %.0115.i, i32 noundef %836, i32 noundef 0) #14
  %841 = icmp eq ptr %840, null
  br i1 %841, label %.loopexit.i, label %842

842:                                              ; preds = %838
  %843 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %840, i32 noundef 59) #15
  %.not140.i = icmp eq ptr %843, null
  br i1 %.not140.i, label %845, label %844

844:                                              ; preds = %842
  store i8 0, ptr %843, align 1
  br label %845

845:                                              ; preds = %844, %842
  %846 = call i64 @strtol(ptr noundef nonnull captures(none) %840, ptr noundef null, i32 noundef 16) #14
  %847 = trunc i64 %846 to i32
  %spec.select.i941 = call i32 @llvm.umin.i32(i32 %.0116.i, i32 %847)
  %848 = add i32 %spec.select.i941, %.0119.i
  %849 = add i32 %spec.select.i941, %.0121.i
  %.not141.i = icmp ugt i32 %849, %827
  br i1 %.not141.i, label %850, label %851

850:                                              ; preds = %845
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.418, ptr noundef nonnull @.str.406, i32 noundef 2567, ptr noundef nonnull @.str.508) #17
  unreachable

851:                                              ; preds = %845
  %852 = sext i32 %.0121.i to i64
  %853 = getelementptr i8, ptr %833, i64 %852
  %854 = load i32, ptr %11, align 4
  %855 = zext i32 %spec.select.i941 to i64
  %856 = call ptr @tvb_memcpy(ptr noundef nonnull %817, ptr noundef %853, i32 noundef %854, i64 noundef %855) #14
  %857 = add i32 %.0123.i, 1
  br i1 %.not142.i, label %883, label %858

858:                                              ; preds = %851
  %859 = icmp eq i32 %847, 0
  %860 = load i32, ptr %11, align 4
  br i1 %859, label %861, label %865

861:                                              ; preds = %858
  %reass.sub1128 = sub i32 %860, %.0115.i
  %862 = add i32 %reass.sub1128, 2
  %863 = load i32, ptr @ett_http_chunk_data, align 4
  %864 = call ptr @proto_tree_add_subtree(ptr noundef nonnull %829, ptr noundef nonnull %817, i32 noundef %.0115.i, i32 noundef %862, i32 noundef %863, ptr noundef null, ptr noundef nonnull @.str.509) #14
  br label %870

865:                                              ; preds = %858
  %reass.sub = sub i32 %spec.select.i941, %.0115.i
  %866 = add i32 %reass.sub, 2
  %867 = add i32 %866, %860
  %868 = load i32, ptr @ett_http_chunk_data, align 4
  %869 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef nonnull %829, ptr noundef nonnull %817, i32 noundef %.0115.i, i32 noundef %867, i32 noundef %868, ptr noundef null, ptr noundef nonnull @.str.510, i32 noundef %spec.select.i941) #14
  br label %870

870:                                              ; preds = %865, %861
  %.3.i = phi i32 [ %.0123.i, %861 ], [ %.0125.i, %865 ]
  %.0122.i = phi ptr [ %864, %861 ], [ %869, %865 ]
  %871 = load i32, ptr @hf_http_chunk_size, align 4
  %872 = call ptr @proto_tree_add_uint(ptr noundef %.0122.i, i32 noundef %871, ptr noundef nonnull %817, i32 noundef %.0115.i, i32 noundef 1, i32 noundef %spec.select.i941) #14
  %873 = load i32, ptr %11, align 4
  %874 = sub i32 %873, %.0115.i
  call void @proto_item_set_len(ptr noundef %872, i32 noundef %874) #14
  br i1 %859, label %883, label %875

875:                                              ; preds = %870
  %876 = load i32, ptr @hf_http_chunk_data, align 4
  %877 = load i32, ptr %11, align 4
  %878 = call ptr @proto_tree_add_item(ptr noundef %.0122.i, i32 noundef %876, ptr noundef nonnull %817, i32 noundef %877, i32 noundef %spec.select.i941, i32 noundef 0) #14
  %879 = load i32, ptr @hf_http_chunk_boundary, align 4
  %880 = load i32, ptr %11, align 4
  %881 = add i32 %880, %spec.select.i941
  %882 = call ptr @proto_tree_add_item(ptr noundef %.0122.i, i32 noundef %879, ptr noundef nonnull %817, i32 noundef %881, i32 noundef 2, i32 noundef 0) #14
  br label %883

883:                                              ; preds = %875, %870, %851
  %.2127.i = phi i32 [ %.3.i, %875 ], [ %.3.i, %870 ], [ %.0125.i, %851 ]
  %884 = load i32, ptr %11, align 4
  %885 = add i32 %884, %spec.select.i941
  %.not144.i = icmp eq i32 %847, 0
  %886 = add i32 %885, 2
  %spec.select145.i = select i1 %.not144.i, i32 %884, i32 %886
  %887 = call i32 @tvb_reported_length_remaining(ptr noundef nonnull %817, i32 noundef %spec.select145.i) #14
  br i1 %.not144.i, label %888, label %834, !llvm.loop !15

888:                                              ; preds = %883
  store i32 %885, ptr %12, align 4
  br label %889

889:                                              ; preds = %889, %888
  %890 = load i32, ptr %12, align 4
  %891 = sub i32 %890, %spec.select145.i
  %892 = sub i32 %887, %891
  %893 = call i32 @tvb_find_line_end(ptr noundef nonnull %817, i32 noundef %890, i32 noundef %892, ptr noundef nonnull %12, i32 noundef 1) #14
  %894 = icmp sgt i32 %893, 0
  br i1 %894, label %889, label %895, !llvm.loop !16

895:                                              ; preds = %889
  %896 = icmp sgt i32 %891, 0
  br i1 %896, label %897, label %900

897:                                              ; preds = %895
  %898 = load i32, ptr @hf_http_chunked_trailer_part, align 4
  %899 = call ptr @proto_tree_add_item(ptr noundef %829, i32 noundef %898, ptr noundef nonnull %817, i32 noundef %spec.select145.i, i32 noundef %891, i32 noundef 0) #14
  br label %900

900:                                              ; preds = %897, %895
  %.2118.i = phi i32 [ %892, %897 ], [ %887, %895 ]
  %.2.i = phi i32 [ %890, %897 ], [ %spec.select145.i, %895 ]
  %901 = icmp eq i32 %893, 0
  br i1 %901, label %902, label %.loopexit.i

902:                                              ; preds = %900
  %903 = load i32, ptr %12, align 4
  %904 = sub i32 %903, %.2.i
  %905 = call ptr @proto_tree_add_format_text(ptr noundef %829, ptr noundef nonnull %817, i32 noundef %.2.i, i32 noundef %904) #14
  %906 = load i32, ptr %12, align 4
  %.neg.i = add i32 %.2.i, %.2118.i
  %907 = sub i32 %.neg.i, %906
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %838, %835, %834, %902, %900
  %.1126.i = phi i32 [ %.2127.i, %902 ], [ %.2127.i, %900 ], [ %.0125.i, %834 ], [ %.0125.i, %835 ], [ %.0125.i, %838 ]
  %.1124.i = phi i32 [ %857, %902 ], [ %857, %900 ], [ %.0123.i, %834 ], [ %.0123.i, %835 ], [ %.0123.i, %838 ]
  %.1120.i = phi i32 [ %848, %902 ], [ %848, %900 ], [ %.0119.i, %834 ], [ %.0119.i, %835 ], [ %.0119.i, %838 ]
  %.1117.i = phi i32 [ %907, %902 ], [ %.2118.i, %900 ], [ %.0116.i, %838 ], [ %.0116.i, %835 ], [ 0, %834 ]
  %908 = icmp ult i32 %.1117.i, %827
  br i1 %908, label %909, label %913

909:                                              ; preds = %.loopexit.i
  %910 = load ptr, ptr %10, align 8
  %911 = sub nuw i32 %827, %.1117.i
  call void @proto_item_set_len(ptr noundef %910, i32 noundef %911) #14
  %912 = call ptr @tvb_new_child_real_data(ptr noundef nonnull %817, ptr noundef %833, i32 noundef %.1120.i, i32 noundef %.1120.i) #14
  br label %913

913:                                              ; preds = %909, %.loopexit.i
  %.2 = phi ptr [ %912, %909 ], [ %817, %.loopexit.i ]
  %914 = icmp sgt i32 %.1124.i, 0
  br i1 %914, label %915, label %chunked_encoding_dissector.exit

915:                                              ; preds = %913
  %916 = call ptr @proto_tree_get_parent(ptr noundef %.16671019) #14
  %917 = icmp eq i32 %.1124.i, 1
  %918 = select i1 %917, ptr @.str.396, ptr @.str.399
  %919 = icmp slt i32 %.1126.i, 0
  %920 = select i1 %919, ptr @.str.396, ptr @.str.512
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %916, ptr noundef nonnull @.str.511, i32 noundef %.1124.i, ptr noundef nonnull %918, ptr noundef nonnull %920) #14
  %921 = icmp eq i32 %.1126.i, 0
  br i1 %921, label %922, label %chunked_encoding_dissector.exit

922:                                              ; preds = %915
  %923 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %924 = load ptr, ptr %923, align 8
  call void @col_append_sep_str(ptr noundef %924, i32 noundef 25, ptr noundef nonnull @.str.513, ptr noundef nonnull @.str.514) #14
  br label %chunked_encoding_dissector.exit

chunked_encoding_dissector.exit:                  ; preds = %913, %915, %922
  %925 = sub i32 %827, %.1117.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12)
  %926 = icmp eq i32 %925, 0
  br i1 %926, label %1083, label %927

927:                                              ; preds = %chunked_encoding_dissector.exit
  call void @add_new_data_source(ptr noundef nonnull %2, ptr noundef %.2, ptr noundef nonnull @.str.420) #14
  br label %928

928:                                              ; preds = %927, %.thread993
  %.0960 = phi ptr [ %817, %.thread993 ], [ %.2, %927 ]
  %.3716 = phi i32 [ %.07131005, %.thread993 ], [ %925, %927 ]
  %929 = getelementptr inbounds nuw i8, ptr %.17111006, i64 44
  %930 = load i32, ptr %929, align 4
  %.off876 = add i32 %930, -1
  %switch = icmp ult i32 %.off876, 3
  br i1 %switch, label %931, label %933

931:                                              ; preds = %928
  %932 = call i32 @call_data_dissector(ptr noundef %.0960, ptr noundef nonnull %2, ptr noundef %.16671019) #14
  br label %1083

933:                                              ; preds = %928
  %934 = getelementptr inbounds nuw i8, ptr %.17111006, i64 32
  %935 = load ptr, ptr %934, align 8
  %.not843 = icmp eq ptr %935, null
  br i1 %.not843, label %980, label %936

936:                                              ; preds = %933
  %937 = call i32 @g_ascii_strcasecmp(ptr noundef nonnull %935, ptr noundef nonnull @.str.421) #14
  %.not844 = icmp eq i32 %937, 0
  br i1 %.not844, label %980, label %938

938:                                              ; preds = %936
  store ptr null, ptr %25, align 8
  %939 = load i32, ptr @http_decompress_body, align 4
  %.not845 = icmp eq i32 %939, 0
  br i1 %.not845, label %.thread1024, label %940

940:                                              ; preds = %938
  %941 = load ptr, ptr %934, align 8
  %942 = call i32 @g_ascii_strcasecmp(ptr noundef %941, ptr noundef nonnull @.str.422) #14
  %943 = icmp eq i32 %942, 0
  br i1 %943, label %956, label %944

944:                                              ; preds = %940
  %945 = load ptr, ptr %934, align 8
  %946 = call i32 @g_ascii_strcasecmp(ptr noundef %945, ptr noundef nonnull @.str.423) #14
  %947 = icmp eq i32 %946, 0
  br i1 %947, label %956, label %948

948:                                              ; preds = %944
  %949 = load ptr, ptr %934, align 8
  %950 = call i32 @g_ascii_strcasecmp(ptr noundef %949, ptr noundef nonnull @.str.424) #14
  %951 = icmp eq i32 %950, 0
  br i1 %951, label %956, label %952

952:                                              ; preds = %948
  %953 = load ptr, ptr %934, align 8
  %954 = call i32 @g_ascii_strcasecmp(ptr noundef %953, ptr noundef nonnull @.str.425) #14
  %955 = icmp eq i32 %954, 0
  br i1 %955, label %956, label %959

956:                                              ; preds = %952, %948, %944, %940
  %957 = call i32 @tvb_captured_length(ptr noundef %.0960) #14
  %958 = call ptr @tvb_child_uncompress(ptr noundef %0, ptr noundef %.0960, i32 noundef 0, i32 noundef %957) #14
  br label %959

959:                                              ; preds = %956, %952
  %.0661.ph = phi ptr [ null, %952 ], [ %958, %956 ]
  %.pr = load i32, ptr @http_decompress_body, align 4
  %.not846 = icmp eq i32 %.pr, 0
  br i1 %.not846, label %.thread1024, label %960

960:                                              ; preds = %959
  %961 = load ptr, ptr %934, align 8
  %962 = call i32 @g_ascii_strcasecmp(ptr noundef %961, ptr noundef nonnull @.str.426) #14
  %963 = icmp eq i32 %962, 0
  br i1 %963, label %964, label %.thread1024

964:                                              ; preds = %960
  %965 = call i32 @tvb_captured_length(ptr noundef %.0960) #14
  %966 = call ptr @tvb_child_uncompress_brotli(ptr noundef %0, ptr noundef %.0960, i32 noundef 0, i32 noundef %965) #14
  br label %.thread1024

.thread1024:                                      ; preds = %938, %964, %960, %959
  %.1662 = phi ptr [ %966, %964 ], [ %.0661.ph, %960 ], [ %.0661.ph, %959 ], [ null, %938 ]
  %967 = call i32 @tvb_captured_length(ptr noundef %.0960) #14
  %968 = load i32, ptr @ett_http_encoded_entity, align 4
  %969 = load ptr, ptr %934, align 8
  %970 = call i32 @tvb_captured_length(ptr noundef %.0960) #14
  %971 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %.16671019, ptr noundef %.0960, i32 noundef 0, i32 noundef %967, i32 noundef %968, ptr noundef nonnull %25, ptr noundef nonnull @.str.427, ptr noundef %969, i32 noundef %970) #14
  %.not847 = icmp eq ptr %.1662, null
  br i1 %.not847, label %975, label %972

972:                                              ; preds = %.thread1024
  %973 = load ptr, ptr %25, align 8
  %974 = call i32 @tvb_captured_length(ptr noundef nonnull %.1662) #14
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %973, ptr noundef nonnull @.str.428, i32 noundef %974) #14
  call void @add_new_data_source(ptr noundef nonnull %2, ptr noundef nonnull %.1662, ptr noundef nonnull @.str.429) #14
  br label %980

975:                                              ; preds = %.thread1024
  %976 = load i32, ptr @http_decompress_body, align 4
  %.not848 = icmp eq i32 %976, 0
  %977 = load ptr, ptr %25, align 8
  %ei_http_decompression_disabled.ei_http_decompression_failed = select i1 %.not848, ptr @ei_http_decompression_disabled, ptr @ei_http_decompression_failed
  %978 = call ptr @expert_add_info(ptr noundef nonnull %2, ptr noundef %977, ptr noundef nonnull %ei_http_decompression_disabled.ei_http_decompression_failed) #14
  %979 = call i32 @call_data_dissector(ptr noundef %.0960, ptr noundef nonnull %2, ptr noundef %971) #14
  br label %1083

980:                                              ; preds = %972, %936, %933
  %.1961 = phi ptr [ %.0960, %933 ], [ %.0960, %936 ], [ %.1662, %972 ]
  %981 = load i32, ptr @http_eo_tap, align 4
  %982 = call i32 @have_tap_listener(i32 noundef %981) #14
  %.not849 = icmp eq i32 %982, 0
  br i1 %.not849, label %998, label %983

983:                                              ; preds = %980
  %984 = getelementptr inbounds nuw i8, ptr %2, i64 408
  %985 = load ptr, ptr %984, align 8
  %986 = call noalias ptr @wmem_alloc0(ptr noundef %985, i64 noundef 32) #14
  %.not850 = icmp eq ptr %.16891015, null
  br i1 %.not850, label %993, label %987

987:                                              ; preds = %983
  %988 = getelementptr inbounds nuw i8, ptr %.16891015, i64 48
  %989 = load ptr, ptr %988, align 8
  store ptr %989, ptr %986, align 8
  %990 = getelementptr inbounds nuw i8, ptr %.16891015, i64 56
  %991 = load ptr, ptr %990, align 8
  %992 = getelementptr inbounds nuw i8, ptr %986, i64 8
  store ptr %991, ptr %992, align 8
  br label %993

993:                                              ; preds = %987, %983
  %994 = load ptr, ptr %.17111006, align 8
  %995 = getelementptr inbounds nuw i8, ptr %986, i64 16
  store ptr %994, ptr %995, align 8
  %996 = getelementptr inbounds nuw i8, ptr %986, i64 24
  store ptr %.1961, ptr %996, align 8
  %997 = load i32, ptr @http_eo_tap, align 4
  call void @tap_queue_packet(i32 noundef %997, ptr noundef nonnull %2, ptr noundef %986) #14
  br label %998

998:                                              ; preds = %993, %980
  %999 = load i32, ptr @http_follow_tap, align 4
  %1000 = call i32 @have_tap_listener(i32 noundef %999) #14
  %.not851 = icmp eq i32 %1000, 0
  br i1 %.not851, label %1003, label %1001

1001:                                             ; preds = %998
  %1002 = load i32, ptr @http_follow_tap, align 4
  call void @tap_queue_packet(i32 noundef %1002, ptr noundef nonnull %2, ptr noundef %.1961) #14
  br label %1003

1003:                                             ; preds = %1001, %998
  %1004 = call i32 @tvb_captured_length(ptr noundef %.1961) #14
  %1005 = load i32, ptr @hf_http_file_data, align 4
  %1006 = icmp eq i32 %1004, 1
  %1007 = select i1 %1006, ptr @.str.396, ptr @.str.399
  %1008 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_bytes_format_value(ptr noundef %.16671019, i32 noundef %1005, ptr noundef %.1961, i32 noundef 0, i32 noundef %1004, ptr noundef null, ptr noundef nonnull @.str.398, i32 noundef %1004, ptr noundef nonnull %1007) #14
  %1009 = call i32 @tvb_captured_length(ptr noundef %.1961) #14
  %1010 = icmp eq i32 %1009, 0
  br i1 %1010, label %1083, label %1011

1011:                                             ; preds = %1003
  %1012 = load ptr, ptr %.17111006, align 8
  %1013 = icmp ne ptr %1012, null
  %1014 = load ptr, ptr %21, align 8
  %1015 = icmp eq ptr %1014, null
  %or.cond57 = select i1 %1013, i1 %1015, i1 false
  br i1 %or.cond57, label %1016, label %thread-pre-split1027

1016:                                             ; preds = %1011
  %1017 = getelementptr inbounds nuw i8, ptr %2, i64 296
  store ptr %1012, ptr %1017, align 8
  %1018 = load ptr, ptr @media_type_subdissector_table, align 8
  %1019 = load ptr, ptr %.17111006, align 8
  %1020 = call ptr @dissector_get_string_handle(ptr noundef %1018, ptr noundef %1019) #14
  store ptr %1020, ptr %21, align 8
  %1021 = icmp eq ptr %1020, null
  br i1 %1021, label %1022, label %.thread1032

1022:                                             ; preds = %1016
  %1023 = load ptr, ptr %.17111006, align 8
  %1024 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %1023, ptr noundef nonnull dereferenceable(11) @.str.430, i64 noundef 10) #15
  %1025 = icmp eq i32 %1024, 0
  br i1 %1025, label %1026, label %thread-pre-split1027.thread

1026:                                             ; preds = %1022
  %1027 = load ptr, ptr @media_type_subdissector_table, align 8
  %1028 = call ptr @dissector_get_string_handle(ptr noundef %1027, ptr noundef nonnull @.str.430) #14
  store ptr %1028, ptr %21, align 8
  br label %thread-pre-split1027

thread-pre-split1027:                             ; preds = %1026, %1011
  %.pr1031 = phi ptr [ %1028, %1026 ], [ %1014, %1011 ]
  %1029 = icmp eq ptr %.pr1031, null
  br i1 %1029, label %thread-pre-split1027.thread, label %.thread1032

thread-pre-split1027.thread:                      ; preds = %1022, %thread-pre-split1027
  %1030 = getelementptr inbounds nuw i8, ptr %2, i64 292
  %1031 = load i32, ptr %1030, align 4
  %1032 = getelementptr inbounds nuw i8, ptr %2, i64 284
  %1033 = load i32, ptr %1032, align 4
  %1034 = icmp eq i32 %1031, %1033
  br i1 %1034, label %thread-pre-split1030, label %1035

1035:                                             ; preds = %thread-pre-split1027.thread
  %1036 = getelementptr inbounds nuw i8, ptr %2, i64 288
  %1037 = load i32, ptr %1036, align 8
  %1038 = icmp eq i32 %1031, %1037
  br i1 %1038, label %thread-pre-split1030, label %1039

1039:                                             ; preds = %1035
  %1040 = load i32, ptr %18, align 4
  switch i32 %1040, label %.critedge878 [
    i32 0, label %thread-pre-split1030
    i32 1, label %1041
  ]

1041:                                             ; preds = %1039
  br label %thread-pre-split1030

thread-pre-split1030:                             ; preds = %1039, %thread-pre-split1027.thread, %1035, %1041
  %.sink1246 = phi i32 [ %1033, %1041 ], [ %1031, %1035 ], [ %1031, %thread-pre-split1027.thread ], [ %1037, %1039 ]
  %1042 = load ptr, ptr @port_subdissector_table, align 8
  %1043 = call ptr @dissector_get_uint_handle(ptr noundef %1042, i32 noundef %.sink1246) #14
  store ptr %1043, ptr %21, align 8
  %.not852 = icmp eq ptr %1043, null
  br i1 %.not852, label %.critedge878, label %.thread1032

.thread1032:                                      ; preds = %thread-pre-split1027, %1016, %thread-pre-split1030
  %1044 = phi ptr [ %1043, %thread-pre-split1030 ], [ %1020, %1016 ], [ %.pr1031, %thread-pre-split1027 ]
  br i1 %313, label %1045, label %1067

1045:                                             ; preds = %.thread1032
  %1046 = load ptr, ptr %.17111006, align 8
  %1047 = getelementptr inbounds nuw i8, ptr %2, i64 296
  store ptr %1046, ptr %1047, align 8
  %1048 = call i32 @tvb_reported_length_remaining(ptr noundef %.1961, i32 noundef 0) #14
  %1049 = call ptr @proto_tree_get_parent_tree(ptr noundef %3) #14
  %1050 = load ptr, ptr %.26951013, align 8
  %1051 = getelementptr i8, ptr %2, i64 20
  %.val = load i32, ptr %1051, align 4
  %1052 = getelementptr i8, ptr %2, i64 376
  %.val884 = load i8, ptr %1052, align 8
  %1053 = zext i32 %.val to i64
  %1054 = shl nuw i64 %1053, 32
  %1055 = zext i8 %.val884 to i64
  %1056 = shl nuw nsw i64 %1055, 24
  %1057 = call i32 @tvb_raw_offset(ptr noundef %0) #14
  %1058 = sext i32 %1057 to i64
  %1059 = sext i32 %.16641021 to i64
  %1060 = or disjoint i64 %1056, %1054
  %1061 = add nsw i64 %1058, %1059
  %1062 = add i64 %1061, %1060
  %1063 = load ptr, ptr %21, align 8
  %1064 = call ptr @proto_tree_get_parent_tree(ptr noundef %3) #14
  %1065 = load i32, ptr @hf_http_body_segment, align 4
  %1066 = call i32 @reassemble_streaming_data_and_call_subdissector(ptr noundef %.1961, ptr noundef nonnull %2, i32 noundef 0, i32 noundef %1048, ptr noundef %.16671019, ptr noundef %1049, ptr noundef nonnull byval(%struct.reassembly_table) align 8 @http_streaming_reassembly_table, ptr noundef %1050, i64 noundef %1062, ptr noundef %1063, ptr noundef %1064, ptr noundef %.17051011, ptr noundef nonnull @.str.322, ptr noundef nonnull @http_body_fragment_items, i32 noundef %1065) #14
  br label %1069

1067:                                             ; preds = %.thread1032
  %1068 = call i32 @call_dissector_only(ptr noundef nonnull %1044, ptr noundef %.1961, ptr noundef nonnull %2, ptr noundef %3, ptr noundef %.17051011) #14
  br label %1069

1069:                                             ; preds = %1067, %1045
  %.1723 = phi i32 [ %1066, %1045 ], [ %1068, %1067 ]
  %.not853 = icmp eq i32 %.1723, 0
  br i1 %.not853, label %1070, label %.critedge879

1070:                                             ; preds = %1069
  %1071 = call ptr @expert_add_info(ptr noundef nonnull %2, ptr noundef %.16671019, ptr noundef nonnull @ei_http_subdissector_failed) #14
  br label %.critedge878

.critedge878:                                     ; preds = %1039, %thread-pre-split1030, %1070
  %1072 = load ptr, ptr @heur_subdissector_list, align 8
  %1073 = call i32 @dissector_try_heuristic(ptr noundef %1072, ptr noundef %.1961, ptr noundef nonnull %2, ptr noundef %3, ptr noundef nonnull %22, ptr noundef %.17051011) #14
  %1074 = icmp eq i32 %1073, 0
  br i1 %1074, label %1076, label %.critedge879

.critedge879:                                     ; preds = %1069, %.critedge878
  %.not857 = icmp eq ptr %.16721018, null
  br i1 %.not857, label %1083, label %1075

1075:                                             ; preds = %.critedge879
  call void @proto_item_set_len(ptr noundef nonnull %.16721018, i32 noundef %.16641021) #14
  br label %1083

1076:                                             ; preds = %.critedge878
  %1077 = load ptr, ptr %.17111006, align 8
  %.not856 = icmp eq ptr %1077, null
  br i1 %.not856, label %1081, label %1078

1078:                                             ; preds = %1076
  %1079 = load ptr, ptr @media_handle, align 8
  %1080 = call i32 @call_dissector_with_data(ptr noundef %1079, ptr noundef %.1961, ptr noundef nonnull %2, ptr noundef %3, ptr noundef %.17051011) #14
  br label %1083

1081:                                             ; preds = %1076
  %1082 = call i32 @call_data_dissector(ptr noundef %.1961, ptr noundef nonnull %2, ptr noundef %.16671019) #14
  br label %1083

1083:                                             ; preds = %chunked_encoding_dissector.exit.thread, %1075, %.critedge879, %1081, %1078, %1003, %chunked_encoding_dissector.exit, %975, %931, %822
  %.4717 = phi i32 [ %.07131005, %chunked_encoding_dissector.exit ], [ %.3716, %1003 ], [ %.3716, %1075 ], [ %.3716, %.critedge879 ], [ %.3716, %1078 ], [ %.3716, %1081 ], [ %.3716, %975 ], [ %.3716, %931 ], [ %.07131005, %822 ], [ %.07131005, %chunked_encoding_dissector.exit.thread ]
  %1084 = add i32 %.4717, %.16641021
  br label %1085

1085:                                             ; preds = %1083, %.thread990
  %.06871016 = phi ptr [ %.06871017, %1083 ], [ %317, %.thread990 ]
  %.16891014 = phi ptr [ %.16891015, %1083 ], [ %.26901100, %.thread990 ]
  %.17111008 = phi ptr [ %.17111006, %1083 ], [ %.2712, %.thread990 ]
  %.4 = phi i32 [ %1084, %1083 ], [ %.3, %.thread990 ]
  %1086 = load i32, ptr %18, align 4
  %1087 = icmp eq i32 %1086, 1
  %1088 = icmp ne ptr %.16891014, null
  %or.cond59 = select i1 %1087, i1 %1088, i1 false
  br i1 %or.cond59, label %1089, label %1146

1089:                                             ; preds = %1085
  %1090 = getelementptr inbounds nuw i8, ptr %2, i64 332
  %1091 = load i32, ptr %1090, align 4
  %1092 = icmp slt i32 %1091, 1
  br i1 %1092, label %1093, label %1146

1093:                                             ; preds = %1089
  %1094 = getelementptr inbounds nuw i8, ptr %2, i64 336
  %1095 = load i32, ptr %1094, align 8
  %1096 = icmp eq i32 %1095, 0
  br i1 %1096, label %1097, label %1146

1097:                                             ; preds = %1093
  %1098 = getelementptr inbounds nuw i8, ptr %.16891014, i64 40
  %1099 = load ptr, ptr %1098, align 8
  %1100 = call i32 @g_strcmp0(ptr noundef %1099, ptr noundef nonnull @.str.404) #14
  %1101 = icmp eq i32 %1100, 0
  br i1 %1101, label %1102, label %1107

1102:                                             ; preds = %1097
  %1103 = getelementptr inbounds nuw i8, ptr %.16891014, i64 32
  %1104 = load i32, ptr %1103, align 8
  %1105 = icmp ne i32 %1104, 200
  %1106 = load ptr, ptr @sstp_handle, align 8
  %spec.select880 = select i1 %1105, ptr null, ptr %1106
  br label %1107

1107:                                             ; preds = %1102, %1097
  %.0659 = phi ptr [ null, %1097 ], [ %spec.select880, %1102 ]
  %.0658 = phi i1 [ true, %1097 ], [ %1105, %1102 ]
  %1108 = getelementptr inbounds nuw i8, ptr %.17111008, i64 48
  %1109 = load ptr, ptr %1108, align 8
  %.not858 = icmp eq ptr %1109, null
  br i1 %.not858, label %1129, label %1110

1110:                                             ; preds = %1107
  %1111 = getelementptr inbounds nuw i8, ptr %.16891014, i64 32
  %1112 = load i32, ptr %1111, align 8
  %1113 = icmp eq i32 %1112, 101
  br i1 %1113, label %1114, label %1129

1114:                                             ; preds = %1110
  %1115 = load ptr, ptr @upgrade_subdissector_table, align 8
  %1116 = call ptr @dissector_get_string_handle(ptr noundef %1115, ptr noundef nonnull %1109) #14
  %.not859 = icmp eq ptr %1116, null
  br i1 %.not859, label %1117, label %.thread1035

1117:                                             ; preds = %1114
  %1118 = load ptr, ptr %1108, align 8
  %1119 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %1118, i32 noundef 47) #15
  %.not860 = icmp eq ptr %1119, null
  br i1 %.not860, label %.thread1035, label %1120

1120:                                             ; preds = %1117
  %1121 = load ptr, ptr @upgrade_subdissector_table, align 8
  %1122 = getelementptr inbounds nuw i8, ptr %2, i64 408
  %1123 = load ptr, ptr %1122, align 8
  %1124 = ptrtoint ptr %1119 to i64
  %1125 = ptrtoint ptr %1118 to i64
  %1126 = sub i64 %1124, %1125
  %1127 = call noalias ptr @wmem_strndup(ptr noundef %1123, ptr noundef nonnull %1118, i64 noundef %1126) #14
  %1128 = call ptr @dissector_get_string_handle(ptr noundef %1121, ptr noundef %1127) #14
  br label %.thread1035

1129:                                             ; preds = %1110, %1107
  br i1 %.0658, label %1146, label %.thread1035

.thread1035:                                      ; preds = %1114, %1120, %1117, %1129
  %.16601039 = phi ptr [ %.0659, %1129 ], [ null, %1117 ], [ %1128, %1120 ], [ %1116, %1114 ]
  %1130 = load ptr, ptr %126, align 8
  %1131 = getelementptr inbounds nuw i8, ptr %1130, i64 50
  %1132 = load i16, ptr %1131, align 2
  %1133 = and i16 %1132, 8
  %.not862 = icmp eq i16 %1133, 0
  br i1 %.not862, label %1134, label %1146

1134:                                             ; preds = %.thread1035
  %1135 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %1136 = load i32, ptr %1135, align 4
  %1137 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i32 %1136, ptr %1137, align 8
  %1138 = getelementptr inbounds nuw i8, ptr %4, i64 28
  store i32 %.4, ptr %1138, align 4
  %1139 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr %.16601039, ptr %1139, align 8
  %1140 = call ptr @wmem_file_scope() #14
  %1141 = getelementptr inbounds nuw i8, ptr %4, i64 64
  call fastcc void @copy_address_wmem(ptr noundef %1140, ptr noundef nonnull %1141, ptr noundef nonnull %34)
  %1142 = getelementptr inbounds nuw i8, ptr %2, i64 284
  %1143 = load i32, ptr %1142, align 4
  %1144 = trunc i32 %1143 to i16
  %1145 = getelementptr inbounds nuw i8, ptr %4, i64 56
  store i16 %1144, ptr %1145, align 8
  br label %1146

1146:                                             ; preds = %1129, %.thread1035, %1134, %1093, %1089, %1085
  %.not863 = icmp eq ptr %.06871016, null
  br i1 %.not863, label %1149, label %1147

1147:                                             ; preds = %1146
  %1148 = load i32, ptr @http_tap, align 4
  call void @tap_queue_packet(i32 noundef %1148, ptr noundef nonnull %2, ptr noundef nonnull %.06871016) #14
  br label %1149

1149:                                             ; preds = %1147, %1146
  %1150 = sub i32 %.4, %1
  br label %.loopexit

.loopexit:                                        ; preds = %360, %238, %241, %120, %91, %109, %73, %1149
  %.0 = phi i32 [ %1150, %1149 ], [ -1, %73 ], [ -1, %109 ], [ -1, %91 ], [ -1, %120 ], [ -1, %241 ], [ -1, %238 ], [ -1, %360 ]
  ret i32 %.0
}

declare void @col_set_fence(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @p_get_proto_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @wmem_map_lookup(ptr noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) local_unnamed_addr #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_expert(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @have_tap_listener(i32 noundef) local_unnamed_addr #1

declare void @tap_queue_packet(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_bytes_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @tvb_find_line_end(ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @tvb_ensure_captured_length_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @req_resp_hdrs_do_reassembly(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @tvb_get_ptr(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @is_http_request_or_reply(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull writeonly captures(none) %3, ptr noundef writeonly %4) unnamed_addr #0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr @proto_http, align 4
  %9 = tail call ptr @p_get_proto_data(ptr noundef %7, ptr noundef %0, i32 noundef %8, i32 noundef 1) #14
  %10 = icmp sgt i32 %2, 1
  br i1 %10, label %sub_0, label %.thread12

sub_0:                                            ; preds = %5
  %11 = load i8, ptr %1, align 1
  %.not36 = icmp eq i8 %11, 77
  br i1 %.not36, label %.tail, label %.thread

.tail:                                            ; preds = %sub_0
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %13 = load i8, ptr %12, align 1
  %.fr = freeze i8 %13
  %14 = icmp eq i8 %.fr, 45
  %15 = add nsw i32 %2, -2
  %spec.select = select i1 %14, i32 %15, i32 %2
  %spec.select57 = select i1 %14, i64 2, i64 0
  br label %.thread

.thread:                                          ; preds = %.tail, %sub_0
  %16 = phi i32 [ %2, %sub_0 ], [ %spec.select, %.tail ]
  %17 = phi i64 [ 0, %sub_0 ], [ %spec.select57, %.tail ]
  %.0130 = getelementptr i8, ptr %1, i64 %17
  %18 = icmp samesign ugt i32 %16, 4
  br i1 %18, label %19, label %22

19:                                               ; preds = %.thread
  %20 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %.0130, ptr noundef nonnull dereferenceable(6) @.str.433, i64 noundef 5) #15
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %30, label %sub_019

22:                                               ; preds = %.thread
  %23 = icmp samesign ugt i32 %16, 2
  br i1 %23, label %sub_019, label %.thread12

sub_019:                                          ; preds = %22, %19
  %24 = load i8, ptr %.0130, align 1
  %.not37 = icmp eq i8 %24, 73
  br i1 %.not37, label %sub_120, label %.lr.ph.preheader

sub_120:                                          ; preds = %sub_019
  %25 = getelementptr inbounds nuw i8, ptr %.0130, i64 1
  %26 = load i8, ptr %25, align 1
  %.not38 = icmp eq i8 %26, 67
  br i1 %.not38, label %.thread5.tail, label %.lr.ph.preheader

.thread5.tail:                                    ; preds = %sub_120
  %27 = getelementptr inbounds nuw i8, ptr %.0130, i64 2
  %28 = load i8, ptr %27, align 1
  %29 = icmp eq i8 %28, 89
  br i1 %29, label %30, label %.lr.ph.preheader

30:                                               ; preds = %.thread5.tail, %19
  store i32 1, ptr %3, align 4
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %.thread15, label %31

31:                                               ; preds = %30
  store ptr @basic_response_dissector, ptr %4, align 8
  br label %.thread15

.thread12:                                        ; preds = %5, %22
  %.0131310 = phi i32 [ %16, %22 ], [ %2, %5 ]
  %.013049 = phi ptr [ %.0130, %22 ], [ %1, %5 ]
  %32 = icmp sgt i32 %.0131310, 0
  br i1 %32, label %.lr.ph.preheader, label %.thread15

.lr.ph.preheader:                                 ; preds = %sub_120, %sub_019, %.thread5.tail, %.thread12
  %.01304951 = phi ptr [ %.013049, %.thread12 ], [ %.0130, %.thread5.tail ], [ %.0130, %sub_019 ], [ %.0130, %sub_120 ]
  %.013131049 = phi i32 [ %.0131310, %.thread12 ], [ %16, %.thread5.tail ], [ %16, %sub_019 ], [ %16, %sub_120 ]
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %35
  %.033 = phi i32 [ %37, %35 ], [ 0, %.lr.ph.preheader ]
  %.012832 = phi ptr [ %36, %35 ], [ %.01304951, %.lr.ph.preheader ]
  %33 = load i8, ptr %.012832, align 1
  %34 = icmp eq i8 %33, 32
  br i1 %34, label %._crit_edge, label %35

35:                                               ; preds = %.lr.ph
  %36 = getelementptr i8, ptr %.012832, i64 1
  %37 = add nuw nsw i32 %.033, 1
  %exitcond.not = icmp eq i32 %37, %.013131049
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !17

._crit_edge:                                      ; preds = %35, %.lr.ph
  %.0.lcssa = phi i32 [ %.013131049, %35 ], [ %.033, %.lr.ph ]
  switch i32 %.0.lcssa, label %.thread15 [
    i32 3, label %sub_023
    i32 4, label %49
    i32 5, label %67
    i32 6, label %88
    i32 7, label %106
    i32 8, label %118
    i32 9, label %127
    i32 10, label %136
    i32 11, label %145
    i32 12, label %157
    i32 15, label %160
    i32 16, label %163
  ]

sub_023:                                          ; preds = %._crit_edge
  %38 = load i8, ptr %.01304951, align 1
  switch i8 %38, label %.thread15 [
    i8 71, label %sub_124
    i8 80, label %sub_129
  ]

sub_124:                                          ; preds = %sub_023
  %39 = getelementptr inbounds nuw i8, ptr %.01304951, i64 1
  %40 = load i8, ptr %39, align 1
  %.not40 = icmp eq i8 %40, 69
  br i1 %.not40, label %.tail22, label %.thread15

.tail22:                                          ; preds = %sub_124
  %41 = getelementptr inbounds nuw i8, ptr %.01304951, i64 2
  %42 = load i8, ptr %41, align 1
  %43 = icmp eq i8 %42, 84
  br i1 %43, label %169, label %.thread15

sub_129:                                          ; preds = %sub_023
  %44 = getelementptr inbounds nuw i8, ptr %.01304951, i64 1
  %45 = load i8, ptr %44, align 1
  %.not42 = icmp eq i8 %45, 85
  br i1 %.not42, label %.tail27, label %.thread15

.tail27:                                          ; preds = %sub_129
  %46 = getelementptr inbounds nuw i8, ptr %.01304951, i64 2
  %47 = load i8, ptr %46, align 1
  %48 = icmp eq i8 %47, 84
  br i1 %48, label %169, label %.thread15

49:                                               ; preds = %._crit_edge
  %50 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %.01304951, ptr noundef nonnull dereferenceable(5) @.str.437, i64 noundef 4) #15
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %169, label %52

52:                                               ; preds = %49
  %53 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %.01304951, ptr noundef nonnull dereferenceable(5) @.str.402, i64 noundef 4) #15
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %169, label %55

55:                                               ; preds = %52
  %56 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %.01304951, ptr noundef nonnull dereferenceable(5) @.str.438, i64 noundef 4) #15
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %169, label %58

58:                                               ; preds = %55
  %59 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %.01304951, ptr noundef nonnull dereferenceable(5) @.str.439, i64 noundef 4) #15
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %169, label %61

61:                                               ; preds = %58
  %62 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %.01304951, ptr noundef nonnull dereferenceable(5) @.str.440, i64 noundef 4) #15
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %169, label %64

64:                                               ; preds = %61
  %65 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %.01304951, ptr noundef nonnull dereferenceable(5) @.str.441, i64 noundef 4) #15
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %169, label %.thread15

67:                                               ; preds = %._crit_edge
  %68 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %.01304951, ptr noundef nonnull dereferenceable(6) @.str.442, i64 noundef 5) #15
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %169, label %70

70:                                               ; preds = %67
  %71 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %.01304951, ptr noundef nonnull dereferenceable(6) @.str.443, i64 noundef 5) #15
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %169, label %73

73:                                               ; preds = %70
  %74 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %.01304951, ptr noundef nonnull dereferenceable(6) @.str.444, i64 noundef 5) #15
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %169, label %76

76:                                               ; preds = %73
  %77 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %.01304951, ptr noundef nonnull dereferenceable(6) @.str.445, i64 noundef 5) #15
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %169, label %79

79:                                               ; preds = %76
  %80 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %.01304951, ptr noundef nonnull dereferenceable(6) @.str.446, i64 noundef 5) #15
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %169, label %82

82:                                               ; preds = %79
  %83 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %.01304951, ptr noundef nonnull dereferenceable(6) @.str.447, i64 noundef 5) #15
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %169, label %85

85:                                               ; preds = %82
  %86 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %.01304951, ptr noundef nonnull dereferenceable(6) @.str.448, i64 noundef 5) #15
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %169, label %.thread15

88:                                               ; preds = %._crit_edge
  %89 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %.01304951, ptr noundef nonnull dereferenceable(7) @.str.449, i64 noundef 6) #15
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %169, label %91

91:                                               ; preds = %88
  %92 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %.01304951, ptr noundef nonnull dereferenceable(7) @.str.450, i64 noundef 6) #15
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %169, label %94

94:                                               ; preds = %91
  %95 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %.01304951, ptr noundef nonnull dereferenceable(7) @.str.451, i64 noundef 6) #15
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %169, label %97

97:                                               ; preds = %94
  %98 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %.01304951, ptr noundef nonnull dereferenceable(7) @.str.452, i64 noundef 6) #15
  %99 = icmp eq i32 %98, 0
  br i1 %99, label %169, label %100

100:                                              ; preds = %97
  %101 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %.01304951, ptr noundef nonnull dereferenceable(7) @.str.453, i64 noundef 6) #15
  %102 = icmp eq i32 %101, 0
  br i1 %102, label %169, label %103

103:                                              ; preds = %100
  %104 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %.01304951, ptr noundef nonnull dereferenceable(7) @.str.454, i64 noundef 6) #15
  %105 = icmp eq i32 %104, 0
  br i1 %105, label %169, label %.thread15

106:                                              ; preds = %._crit_edge
  %107 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %.01304951, ptr noundef nonnull dereferenceable(8) @.str.455, i64 noundef 7) #15
  %108 = icmp eq i32 %107, 0
  br i1 %108, label %169, label %109

109:                                              ; preds = %106
  %110 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %.01304951, ptr noundef nonnull dereferenceable(8) @.str.403, i64 noundef 7) #15
  %111 = icmp eq i32 %110, 0
  br i1 %111, label %169, label %112

112:                                              ; preds = %109
  %113 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %.01304951, ptr noundef nonnull dereferenceable(8) @.str.456, i64 noundef 7) #15
  %114 = icmp eq i32 %113, 0
  br i1 %114, label %169, label %115

115:                                              ; preds = %112
  %116 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %.01304951, ptr noundef nonnull dereferenceable(8) @.str.457, i64 noundef 7) #15
  %117 = icmp eq i32 %116, 0
  br i1 %117, label %169, label %.thread15

118:                                              ; preds = %._crit_edge
  %119 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %.01304951, ptr noundef nonnull dereferenceable(9) @.str.458, i64 noundef 8) #15
  %120 = icmp eq i32 %119, 0
  br i1 %120, label %169, label %121

121:                                              ; preds = %118
  %122 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %.01304951, ptr noundef nonnull dereferenceable(9) @.str.459, i64 noundef 8) #15
  %123 = icmp eq i32 %122, 0
  br i1 %123, label %169, label %124

124:                                              ; preds = %121
  %125 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %.01304951, ptr noundef nonnull dereferenceable(9) @.str.460, i64 noundef 8) #15
  %126 = icmp eq i32 %125, 0
  br i1 %126, label %169, label %.thread15

127:                                              ; preds = %._crit_edge
  %128 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %.01304951, ptr noundef nonnull dereferenceable(10) @.str.461, i64 noundef 9) #15
  %129 = icmp eq i32 %128, 0
  br i1 %129, label %169, label %130

130:                                              ; preds = %127
  %131 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %.01304951, ptr noundef nonnull dereferenceable(10) @.str.462, i64 noundef 9) #15
  %132 = icmp eq i32 %131, 0
  br i1 %132, label %169, label %133

133:                                              ; preds = %130
  %134 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %.01304951, ptr noundef nonnull dereferenceable(10) @.str.463, i64 noundef 9) #15
  %135 = icmp eq i32 %134, 0
  br i1 %135, label %169, label %.thread15

136:                                              ; preds = %._crit_edge
  %137 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %.01304951, ptr noundef nonnull dereferenceable(11) @.str.464, i64 noundef 10) #15
  %138 = icmp eq i32 %137, 0
  br i1 %138, label %169, label %139

139:                                              ; preds = %136
  %140 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %.01304951, ptr noundef nonnull dereferenceable(11) @.str.465, i64 noundef 10) #15
  %141 = icmp eq i32 %140, 0
  br i1 %141, label %169, label %142

142:                                              ; preds = %139
  %143 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %.01304951, ptr noundef nonnull dereferenceable(11) @.str.466, i64 noundef 10) #15
  %144 = icmp eq i32 %143, 0
  br i1 %144, label %169, label %.thread15

145:                                              ; preds = %._crit_edge
  %146 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %.01304951, ptr noundef nonnull dereferenceable(12) @.str.467, i64 noundef 11) #15
  %147 = icmp eq i32 %146, 0
  br i1 %147, label %169, label %148

148:                                              ; preds = %145
  %149 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %.01304951, ptr noundef nonnull dereferenceable(12) @.str.468, i64 noundef 11) #15
  %150 = icmp eq i32 %149, 0
  br i1 %150, label %169, label %151

151:                                              ; preds = %148
  %152 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %.01304951, ptr noundef nonnull dereferenceable(12) @.str.469, i64 noundef 11) #15
  %153 = icmp eq i32 %152, 0
  br i1 %153, label %169, label %154

154:                                              ; preds = %151
  %155 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %.01304951, ptr noundef nonnull dereferenceable(12) @.str.470, i64 noundef 11) #15
  %156 = icmp eq i32 %155, 0
  br i1 %156, label %169, label %.thread15

157:                                              ; preds = %._crit_edge
  %158 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %.01304951, ptr noundef nonnull dereferenceable(13) @.str.471, i64 noundef 12) #15
  %159 = icmp eq i32 %158, 0
  br i1 %159, label %169, label %.thread15

160:                                              ; preds = %._crit_edge
  %161 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %.01304951, ptr noundef nonnull dereferenceable(16) @.str.472, i64 noundef 15) #15
  %162 = icmp eq i32 %161, 0
  br i1 %162, label %169, label %.thread15

163:                                              ; preds = %._crit_edge
  %164 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %.01304951, ptr noundef nonnull dereferenceable(17) @.str.473, i64 noundef 16) #15
  %165 = icmp eq i32 %164, 0
  br i1 %165, label %169, label %166

166:                                              ; preds = %163
  %167 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %.01304951, ptr noundef nonnull dereferenceable(17) @.str.404, i64 noundef 16) #15
  %168 = icmp eq i32 %167, 0
  br i1 %168, label %169, label %.thread15

169:                                              ; preds = %166, %163, %160, %157, %154, %145, %148, %151, %136, %139, %142, %130, %133, %127, %118, %121, %124, %106, %109, %112, %115, %103, %88, %91, %94, %97, %100, %67, %70, %73, %76, %79, %82, %85, %49, %52, %55, %58, %61, %64, %.tail22, %.tail27
  %.sink = phi i32 [ 0, %.tail27 ], [ 0, %.tail22 ], [ 0, %64 ], [ 0, %61 ], [ 0, %58 ], [ 0, %55 ], [ 0, %52 ], [ 0, %49 ], [ 0, %85 ], [ 0, %82 ], [ 0, %79 ], [ 0, %76 ], [ 0, %73 ], [ 0, %70 ], [ 0, %67 ], [ 0, %100 ], [ 0, %97 ], [ 0, %94 ], [ 0, %91 ], [ 0, %88 ], [ 2, %103 ], [ 0, %115 ], [ 0, %112 ], [ 0, %109 ], [ 0, %106 ], [ 0, %124 ], [ 0, %121 ], [ 0, %118 ], [ 2, %127 ], [ 0, %133 ], [ 0, %130 ], [ 0, %142 ], [ 0, %139 ], [ 0, %136 ], [ 0, %151 ], [ 0, %148 ], [ 0, %145 ], [ 2, %154 ], [ 0, %157 ], [ 0, %160 ], [ 0, %163 ], [ 0, %166 ]
  store i32 %.sink, ptr %3, align 4
  %.not18 = icmp eq ptr %4, null
  br i1 %.not18, label %.thread15, label %170

170:                                              ; preds = %169
  store ptr @basic_request_dissector, ptr %4, align 8
  %171 = load ptr, ptr %6, align 8
  %172 = zext nneg i32 %.0.lcssa to i64
  %173 = tail call noalias ptr @wmem_strndup(ptr noundef %171, ptr noundef nonnull %.01304951, i64 noundef %172) #14
  %174 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %173, ptr %174, align 8
  br label %.thread15

.thread15:                                        ; preds = %sub_023, %.tail22, %sub_124, %sub_129, %.thread12, %.tail27, %64, %85, %103, %115, %124, %133, %142, %154, %157, %160, %166, %._crit_edge, %169, %170, %30, %31
  %.0129 = phi i32 [ 1, %31 ], [ 1, %30 ], [ 1, %170 ], [ 1, %169 ], [ 0, %._crit_edge ], [ 0, %166 ], [ 0, %160 ], [ 0, %157 ], [ 0, %154 ], [ 0, %142 ], [ 0, %133 ], [ 0, %124 ], [ 0, %115 ], [ 0, %103 ], [ 0, %85 ], [ 0, %64 ], [ 0, %.tail27 ], [ 0, %.thread12 ], [ 0, %sub_129 ], [ 0, %sub_124 ], [ 0, %.tail22 ], [ 0, %sub_023 ]
  ret i32 %.0129
}

declare void @col_add_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @col_add_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @format_text(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @g_strcmp0(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @wmem_map_insert(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @tvb_captured_length_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @proto_is_frame_protocol(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @p_set_proto_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare noalias ptr @wmem_alloc(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @proto_report_dissector_bug(ptr noundef, ...) local_unnamed_addr #4

declare i32 @g_str_hash(ptr noundef) #1

declare i32 @g_str_equal(ptr noundef, ptr noundef) #1

declare i32 @tvb_offset_exists(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @memchr(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #2

declare void @tvb_ensure_bytes_exist(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @expert_add_info(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_format_text(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @tvb_format_text(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_subtree(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @expert_add_info_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare noalias ptr @wmem_strdup(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @process_header(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef range(i32 1, -2147483648) %4, i32 noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef captures(none) %8, ptr noundef writeonly captures(none) %9, i32 noundef %10, ptr noundef %11, i32 noundef range(i32 0, 2) %12) unnamed_addr #0 {
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca %struct.except_stacknode, align 8
  %18 = alloca %struct.except_catch, align 8
  %19 = call ptr @wmem_file_scope() #14
  %20 = load i32, ptr @proto_http, align 4
  %21 = call ptr @p_get_proto_data(ptr noundef %19, ptr noundef %6, i32 noundef %20, i32 noundef 0) #14
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 408
  %23 = load ptr, ptr %22, align 8
  %24 = load i32, ptr @proto_http, align 4
  %25 = call ptr @p_get_proto_data(ptr noundef %23, ptr noundef %6, i32 noundef %24, i32 noundef 1) #14
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 80
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 50
  %29 = load i16, ptr %28, align 2
  %30 = lshr i16 %29, 3
  %31 = and i16 %30, 1
  %32 = icmp eq i16 %31, 0
  %33 = icmp ne i32 %12, 0
  %or.cond = and i1 %33, %32
  br i1 %or.cond, label %34, label %36

34:                                               ; preds = %13
  %35 = call ptr @wmem_file_scope() #14
  br label %40

36:                                               ; preds = %13
  %37 = icmp ne i16 %31, 0
  %or.cond3 = and i1 %33, %37
  br i1 %or.cond3, label %40, label %38

38:                                               ; preds = %36
  %39 = load ptr, ptr %22, align 8
  br label %40

40:                                               ; preds = %38, %36, %34
  %41 = phi ptr [ %35, %34 ], [ %39, %38 ], [ null, %36 ]
  %42 = sub i32 %2, %1
  %43 = add i32 %4, %1
  %44 = sub i32 %5, %1
  %45 = icmp eq i32 %5, %1
  br i1 %45, label %.loopexit, label %.preheader.i

.preheader.i:                                     ; preds = %40
  %46 = icmp sgt i32 %44, 0
  br i1 %46, label %.lr.ph.i, label %.preheader.i.valid_header_name.exit_crit_edge

.preheader.i.valid_header_name.exit_crit_edge:    ; preds = %.preheader.i
  %.pre495 = zext i32 %44 to i64
  br label %valid_header_name.exit

.lr.ph.i:                                         ; preds = %.preheader.i
  %47 = load ptr, ptr @g_ascii_table, align 8
  %wide.trip.count.i = zext nneg i32 %44 to i64
  br label %48

48:                                               ; preds = %is_token_char.exit.thread.i, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %is_token_char.exit.thread.i ]
  %49 = getelementptr i8, ptr %3, i64 %indvars.iv.i
  %50 = load i8, ptr %49, align 1
  %51 = icmp eq i8 %50, 0
  br i1 %51, label %.loopexit, label %52

52:                                               ; preds = %48
  %53 = sext i8 %50 to i32
  %memchr.i.i = call ptr @memchr(ptr nonnull dereferenceable(1) @.str.475, i32 %53, i64 17)
  %.not.i.i = icmp eq ptr %memchr.i.i, null
  br i1 %.not.i.i, label %is_token_char.exit.i, label %is_token_char.exit.thread.i

is_token_char.exit.i:                             ; preds = %52
  %54 = zext i8 %50 to i64
  %55 = getelementptr i16, ptr %47, i64 %54
  %56 = load i16, ptr %55, align 2
  %57 = and i16 %56, 1
  %.not.i = icmp eq i16 %57, 0
  br i1 %.not.i, label %.loopexit, label %is_token_char.exit.thread.i

is_token_char.exit.thread.i:                      ; preds = %is_token_char.exit.i, %52
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %valid_header_name.exit, label %48, !llvm.loop !13

.loopexit:                                        ; preds = %48, %is_token_char.exit.i, %40
  %switch.selectcmp = icmp eq i32 %10, 1
  %switch.selectcmp420 = icmp eq i32 %10, 0
  %hf_http_request_line.val = load i32, ptr @hf_http_request_line, align 4
  %hf_http_response_line.val = load i32, ptr @hf_http_response_line, align 4
  %hf_http_unknown_header.val = load i32, ptr @hf_http_unknown_header, align 4
  %switch.select.val = select i1 %switch.selectcmp, i32 %hf_http_response_line.val, i32 %hf_http_unknown_header.val
  %.0 = select i1 %switch.selectcmp420, i32 %hf_http_request_line.val, i32 %switch.select.val
  %58 = call ptr @proto_tree_add_item(ptr noundef %7, i32 noundef %.0, ptr noundef %0, i32 noundef %1, i32 noundef %42, i32 noundef 0) #14
  %59 = load ptr, ptr %22, align 8
  %60 = sext i32 %42 to i64
  %61 = call ptr @format_text(ptr noundef %59, ptr noundef %3, i64 noundef %60) #14
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %58, ptr noundef nonnull @.str.411, ptr noundef %61) #14
  %62 = call ptr @expert_add_info(ptr noundef %6, ptr noundef %58, ptr noundef nonnull @ei_http_bad_header_name) #14
  br label %proto_item_set_hidden.exit

valid_header_name.exit:                           ; preds = %is_token_char.exit.thread.i, %.preheader.i.valid_header_name.exit_crit_edge
  %.pre-phi = phi i64 [ %.pre495, %.preheader.i.valid_header_name.exit_crit_edge ], [ %wide.trip.count.i, %is_token_char.exit.thread.i ]
  %63 = load ptr, ptr %22, align 8
  %64 = sext i32 %44 to i64
  %65 = call ptr @wmem_ascii_strdown(ptr noundef %63, ptr noundef %3, i64 noundef %64) #14
  br label %66

66:                                               ; preds = %74, %valid_header_name.exit
  %indvars.iv.i422 = phi i64 [ 0, %valid_header_name.exit ], [ %indvars.iv.next.i423, %74 ]
  %67 = getelementptr [32 x %struct.header_info], ptr @headers, i64 0, i64 %indvars.iv.i422
  %68 = load ptr, ptr %67, align 8
  %69 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %68) #15
  %70 = icmp eq i64 %69, %.pre-phi
  br i1 %70, label %71, label %74

71:                                               ; preds = %66
  %72 = call i32 @tvb_strncaseeql(ptr noundef %0, i32 noundef %1, ptr noundef nonnull %68, i64 noundef %.pre-phi) #14
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %.split.loop.exit14.i, label %74

74:                                               ; preds = %71, %66
  %indvars.iv.next.i423 = add nuw nsw i64 %indvars.iv.i422, 1
  %exitcond.not.i424 = icmp eq i64 %indvars.iv.next.i423, 32
  br i1 %exitcond.not.i424, label %find_header_hf_value.exit, label %66, !llvm.loop !18

.split.loop.exit14.i:                             ; preds = %71
  %75 = trunc nuw nsw i64 %indvars.iv.i422 to i32
  br label %find_header_hf_value.exit

find_header_hf_value.exit:                        ; preds = %74, %.split.loop.exit14.i
  %.09.i = phi i32 [ %75, %.split.loop.exit14.i ], [ -1, %74 ]
  %.0366457 = add i32 %5, 1
  %76 = icmp slt i32 %.0366457, %43
  br i1 %76, label %.lr.ph.preheader, label %.critedge

.lr.ph.preheader:                                 ; preds = %find_header_hf_value.exit
  %77 = zext i32 %.0366457 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %83
  %indvars.iv = phi i64 [ %77, %.lr.ph.preheader ], [ %indvars.iv.next, %83 ]
  %78 = trunc i64 %indvars.iv to i32
  %79 = sub i32 %78, %1
  %80 = sext i32 %79 to i64
  %81 = getelementptr i8, ptr %3, i64 %80
  %82 = load i8, ptr %81, align 1
  switch i8 %82, label %.critedge [
    i8 32, label %83
    i8 9, label %83
  ]

83:                                               ; preds = %.lr.ph, %.lr.ph
  %indvars.iv.next = add i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond.not = icmp eq i32 %43, %lftr.wideiv
  br i1 %exitcond.not, label %.critedge, label %.lr.ph, !llvm.loop !19

.critedge:                                        ; preds = %83, %.lr.ph, %find_header_hf_value.exit
  %.0366.lcssa = phi i32 [ %.0366457, %find_header_hf_value.exit ], [ %78, %.lr.ph ], [ %43, %83 ]
  %84 = sub i32 %43, %.0366.lcssa
  %.not383 = icmp eq ptr %41, null
  br i1 %.not383, label %85, label %87

85:                                               ; preds = %.critedge
  %86 = load ptr, ptr %22, align 8
  br label %87

87:                                               ; preds = %.critedge, %85
  %88 = phi ptr [ %86, %85 ], [ %41, %.critedge ]
  %89 = add i32 %84, 1
  %90 = sext i32 %89 to i64
  %91 = call noalias ptr @wmem_alloc(ptr noundef %88, i64 noundef %90) #14
  %92 = sub i32 %.0366.lcssa, %1
  %93 = sext i32 %92 to i64
  %94 = getelementptr i8, ptr %3, i64 %93
  %95 = sext i32 %84 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %91, ptr align 1 %94, i64 %95, i1 false)
  %96 = getelementptr i8, ptr %91, i64 %95
  store i8 0, ptr %96, align 1
  %97 = load ptr, ptr %22, align 8
  %98 = call ptr @tvb_get_string_enc(ptr noundef %97, ptr noundef %0, i32 noundef %.0366.lcssa, i32 noundef %84, i32 noundef 0) #14
  %99 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %98) #15
  %100 = trunc i64 %99 to i32
  %101 = load ptr, ptr %22, align 8
  %102 = icmp eq ptr %41, %101
  br i1 %102, label %.sink.split, label %103

103:                                              ; preds = %87
  br i1 %.not383, label %107, label %104

104:                                              ; preds = %103
  %105 = call noalias ptr @wmem_strdup(ptr noundef nonnull %41, ptr noundef %65) #14
  br label %.sink.split

.sink.split:                                      ; preds = %87, %104
  %.sink = phi ptr [ %105, %104 ], [ %65, %87 ]
  %106 = call ptr @wmem_map_insert(ptr noundef %11, ptr noundef %.sink, ptr noundef nonnull %91) #14
  br label %107

107:                                              ; preds = %.sink.split, %103
  %108 = icmp eq i32 %.09.i, -1
  br i1 %108, label %109, label %149

109:                                              ; preds = %107
  %110 = load ptr, ptr @header_fields_hash, align 8
  %.not.i425 = icmp eq ptr %110, null
  br i1 %.not.i425, label %get_hf_for_header.exit.thread, label %get_hf_for_header.exit

get_hf_for_header.exit:                           ; preds = %109
  %111 = call ptr @g_hash_table_lookup(ptr noundef nonnull %110, ptr noundef %65) #14
  %.not415 = icmp eq ptr %7, null
  br i1 %.not415, label %proto_item_set_hidden.exit, label %112

get_hf_for_header.exit.thread:                    ; preds = %109
  %.not415440 = icmp eq ptr %7, null
  br i1 %.not415440, label %proto_item_set_hidden.exit, label %.thread

112:                                              ; preds = %get_hf_for_header.exit
  %.not416 = icmp eq ptr %111, null
  br i1 %.not416, label %.thread, label %128

.thread:                                          ; preds = %get_hf_for_header.exit.thread, %112
  %or.cond5 = icmp ult i32 %10, 2
  br i1 %or.cond5, label %113, label %122

113:                                              ; preds = %.thread
  %114 = icmp eq i32 %10, 1
  %115 = load i32, ptr @hf_http_response_line, align 4
  %116 = load i32, ptr @hf_http_request_line, align 4
  %117 = select i1 %114, i32 %115, i32 %116
  %118 = call ptr @proto_tree_add_item(ptr noundef nonnull %7, i32 noundef %117, ptr noundef %0, i32 noundef %1, i32 noundef %42, i32 noundef 0) #14
  %119 = load ptr, ptr %22, align 8
  %120 = sext i32 %42 to i64
  %121 = call ptr @format_text(ptr noundef %119, ptr noundef %3, i64 noundef %120) #14
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %118, ptr noundef nonnull @.str.411, ptr noundef %121) #14
  br label %proto_item_set_hidden.exit

122:                                              ; preds = %.thread
  %123 = load ptr, ptr %22, align 8
  %124 = sext i32 %42 to i64
  %125 = call ptr @format_text(ptr noundef %123, ptr noundef %3, i64 noundef %124) #14
  %126 = load i32, ptr @hf_http_unknown_header, align 4
  %127 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format(ptr noundef nonnull %7, i32 noundef %126, ptr noundef %0, i32 noundef %1, i32 noundef %42, ptr noundef %125, ptr noundef nonnull @.str.411, ptr noundef %125) #14
  br label %proto_item_set_hidden.exit

128:                                              ; preds = %112
  %129 = load i32, ptr %111, align 4
  %130 = load ptr, ptr %22, align 8
  %131 = sext i32 %42 to i64
  %132 = call ptr @format_text(ptr noundef %130, ptr noundef %3, i64 noundef %131) #14
  %133 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format(ptr noundef nonnull %7, i32 noundef %129, ptr noundef %0, i32 noundef %1, i32 noundef %42, ptr noundef nonnull %98, ptr noundef nonnull @.str.411, ptr noundef %132) #14
  %or.cond7 = icmp ult i32 %10, 2
  br i1 %or.cond7, label %134, label %proto_item_set_hidden.exit

134:                                              ; preds = %128
  %135 = icmp eq i32 %10, 1
  %136 = load i32, ptr @hf_http_response_line, align 4
  %137 = load i32, ptr @hf_http_request_line, align 4
  %138 = select i1 %135, i32 %136, i32 %137
  %139 = call ptr @proto_tree_add_item(ptr noundef nonnull %7, i32 noundef %138, ptr noundef %0, i32 noundef %1, i32 noundef %42, i32 noundef 0) #14
  %140 = load ptr, ptr %22, align 8
  %141 = call ptr @format_text(ptr noundef %140, ptr noundef %3, i64 noundef %131) #14
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %139, ptr noundef nonnull @.str.411, ptr noundef %141) #14
  %.not.i426 = icmp eq ptr %139, null
  br i1 %.not.i426, label %proto_item_set_hidden.exit, label %142

142:                                              ; preds = %134
  %143 = getelementptr inbounds nuw i8, ptr %139, i64 32
  %144 = load ptr, ptr %143, align 8
  %.not5.i = icmp eq ptr %144, null
  br i1 %.not5.i, label %proto_item_set_hidden.exit, label %145

145:                                              ; preds = %142
  %146 = getelementptr inbounds nuw i8, ptr %144, i64 28
  %147 = load i32, ptr %146, align 4
  %148 = or i32 %147, 1
  store i32 %148, ptr %146, align 4
  br label %proto_item_set_hidden.exit

149:                                              ; preds = %107
  %.not384 = icmp eq ptr %7, null
  %.pre496 = sext i32 %.09.i to i64
  br i1 %.not384, label %proto_item_set_hidden.exit429, label %150

150:                                              ; preds = %149
  %151 = getelementptr [32 x %struct.header_info], ptr @headers, i64 0, i64 %.pre496, i32 1
  %152 = load ptr, ptr %151, align 8
  %153 = load i32, ptr %152, align 4
  %154 = call ptr @proto_registrar_get_nth(i32 noundef %153) #14
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 16
  %156 = load i32, ptr %155, align 8
  switch i32 %156, label %171 [
    i32 4, label %157
    i32 5, label %157
    i32 6, label %157
    i32 7, label %157
    i32 12, label %157
    i32 13, label %157
    i32 14, label %157
    i32 15, label %157
  ]

157:                                              ; preds = %150, %150, %150, %150, %150, %150, %150, %150
  %158 = call i64 @strtol(ptr noundef nonnull captures(none) %98, ptr noundef null, i32 noundef 10) #14
  %159 = trunc i64 %158 to i32
  %160 = load i32, ptr %152, align 4
  %161 = call ptr @proto_tree_add_uint(ptr noundef nonnull %7, i32 noundef %160, ptr noundef %0, i32 noundef %1, i32 noundef %42, i32 noundef %159) #14
  %or.cond9 = icmp ult i32 %10, 2
  br i1 %or.cond9, label %162, label %proto_item_set_hidden.exit429

162:                                              ; preds = %157
  %163 = icmp eq i32 %10, 1
  %164 = load i32, ptr @hf_http_response_line, align 4
  %165 = load i32, ptr @hf_http_request_line, align 4
  %166 = select i1 %163, i32 %164, i32 %165
  %167 = call ptr @proto_tree_add_item(ptr noundef nonnull %7, i32 noundef %166, ptr noundef %0, i32 noundef %1, i32 noundef %42, i32 noundef 0) #14
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %167, ptr noundef nonnull @.str.476, i32 noundef %159) #14
  %.not.i427 = icmp eq ptr %167, null
  br i1 %.not.i427, label %proto_item_set_hidden.exit429, label %168

168:                                              ; preds = %162
  %169 = getelementptr inbounds nuw i8, ptr %167, i64 32
  %170 = load ptr, ptr %169, align 8
  %.not5.i428 = icmp eq ptr %170, null
  br i1 %.not5.i428, label %proto_item_set_hidden.exit429, label %proto_item_set_hidden.exit429.sink.split

171:                                              ; preds = %150
  %172 = load i32, ptr %152, align 4
  %173 = load ptr, ptr %22, align 8
  %174 = sext i32 %42 to i64
  %175 = call ptr @format_text(ptr noundef %173, ptr noundef %3, i64 noundef %174) #14
  %176 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format(ptr noundef nonnull %7, i32 noundef %172, ptr noundef %0, i32 noundef %1, i32 noundef %42, ptr noundef nonnull %98, ptr noundef nonnull @.str.411, ptr noundef %175) #14
  %or.cond11 = icmp ult i32 %10, 2
  br i1 %or.cond11, label %177, label %proto_item_set_hidden.exit429

177:                                              ; preds = %171
  %178 = icmp eq i32 %10, 1
  %179 = load i32, ptr @hf_http_response_line, align 4
  %180 = load i32, ptr @hf_http_request_line, align 4
  %181 = select i1 %178, i32 %179, i32 %180
  %182 = call ptr @proto_tree_add_item(ptr noundef nonnull %7, i32 noundef %181, ptr noundef %0, i32 noundef %1, i32 noundef %42, i32 noundef 0) #14
  %183 = load ptr, ptr %22, align 8
  %184 = call ptr @format_text(ptr noundef %183, ptr noundef %3, i64 noundef %174) #14
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %182, ptr noundef nonnull @.str.411, ptr noundef %184) #14
  %.not.i430 = icmp eq ptr %182, null
  br i1 %.not.i430, label %proto_item_set_hidden.exit429, label %185

185:                                              ; preds = %177
  %186 = getelementptr inbounds nuw i8, ptr %182, i64 32
  %187 = load ptr, ptr %186, align 8
  %.not5.i431 = icmp eq ptr %187, null
  br i1 %.not5.i431, label %proto_item_set_hidden.exit429, label %proto_item_set_hidden.exit429.sink.split

proto_item_set_hidden.exit429.sink.split:         ; preds = %185, %168
  %.sink516 = phi ptr [ %170, %168 ], [ %187, %185 ]
  %.0367.ph = phi ptr [ %161, %168 ], [ %176, %185 ]
  %188 = getelementptr inbounds nuw i8, ptr %.sink516, i64 28
  %189 = load i32, ptr %188, align 4
  %190 = or i32 %189, 1
  store i32 %190, ptr %188, align 4
  br label %proto_item_set_hidden.exit429

proto_item_set_hidden.exit429:                    ; preds = %proto_item_set_hidden.exit429.sink.split, %149, %185, %177, %168, %162, %157, %171
  %.0367 = phi ptr [ %176, %185 ], [ %176, %177 ], [ %161, %168 ], [ %161, %162 ], [ %161, %157 ], [ %176, %171 ], [ null, %149 ], [ %.0367.ph, %proto_item_set_hidden.exit429.sink.split ]
  %191 = getelementptr [32 x %struct.header_info], ptr @headers, i64 0, i64 %.pre496
  %192 = getelementptr inbounds nuw i8, ptr %191, i64 16
  %193 = load i32, ptr %192, align 8
  switch i32 %193, label %proto_item_set_hidden.exit [
    i32 1, label %194
    i32 2, label %218
    i32 3, label %222
    i32 4, label %264
    i32 5, label %304
    i32 6, label %309
    i32 7, label %345
    i32 8, label %360
    i32 9, label %365
    i32 10, label %392
    i32 11, label %399
    i32 12, label %406
    i32 13, label %411
    i32 14, label %425
  ]

194:                                              ; preds = %proto_item_set_hidden.exit429
  %195 = call fastcc i32 @check_auth_ntlmssp(ptr noundef %.0367, ptr noundef %0, ptr noundef nonnull %6, ptr noundef nonnull %98)
  %.not410 = icmp eq i32 %195, 0
  br i1 %.not410, label %196, label %proto_item_set_hidden.exit

196:                                              ; preds = %194
  %197 = call fastcc i32 @check_auth_basic(ptr noundef %.0367, ptr noundef %0, ptr noundef nonnull %6, ptr noundef nonnull %98)
  %.not411 = icmp eq i32 %197, 0
  br i1 %.not411, label %198, label %proto_item_set_hidden.exit

198:                                              ; preds = %196
  %199 = call fastcc i32 @check_auth_citrixbasic(ptr noundef %.0367, ptr noundef %0, ptr noundef nonnull %6, ptr noundef nonnull %98, i32 noundef %1)
  %.not412 = icmp eq i32 %199, 0
  br i1 %.not412, label %200, label %proto_item_set_hidden.exit

200:                                              ; preds = %198
  %201 = call fastcc i32 @check_auth_kerberos(ptr noundef %.0367, ptr noundef %0, ptr noundef nonnull %6, ptr noundef nonnull %98)
  %.not413 = icmp eq i32 %201, 0
  br i1 %.not413, label %202, label %proto_item_set_hidden.exit

202:                                              ; preds = %200
  %203 = call fastcc i32 @check_auth_digest(ptr noundef %.0367, ptr noundef %0, ptr noundef nonnull %98, i32 noundef %1, i32 noundef %100)
  %.not414 = icmp eq i32 %203, 0
  br i1 %.not414, label %204, label %proto_item_set_hidden.exit

204:                                              ; preds = %202
  %205 = load ptr, ptr %22, align 8
  %206 = call noalias ptr @wmem_alloc0(ptr noundef %205, i64 noundef 40) #14
  %207 = getelementptr inbounds nuw i8, ptr %6, i64 20
  %208 = load i32, ptr %207, align 4
  store i32 %208, ptr %206, align 8
  %209 = getelementptr inbounds nuw i8, ptr %191, i64 8
  %210 = load ptr, ptr %209, align 8
  %211 = load i32, ptr %210, align 4
  %212 = getelementptr inbounds nuw i8, ptr %206, i64 8
  store i32 %211, ptr %212, align 8
  %213 = getelementptr inbounds nuw i8, ptr %206, i64 24
  store ptr @.str.477, ptr %213, align 8
  %214 = load ptr, ptr %22, align 8
  %215 = call noalias ptr @wmem_strdup(ptr noundef %214, ptr noundef nonnull @.str.478) #14
  %216 = getelementptr inbounds nuw i8, ptr %206, i64 16
  store ptr %215, ptr %216, align 8
  %217 = load i32, ptr @credentials_tap, align 4
  call void @tap_queue_packet(i32 noundef %217, ptr noundef nonnull %6, ptr noundef nonnull %206) #14
  br label %proto_item_set_hidden.exit

218:                                              ; preds = %proto_item_set_hidden.exit429
  %219 = call fastcc i32 @check_auth_ntlmssp(ptr noundef %.0367, ptr noundef %0, ptr noundef nonnull %6, ptr noundef nonnull %98)
  %.not409 = icmp eq i32 %219, 0
  br i1 %.not409, label %220, label %proto_item_set_hidden.exit

220:                                              ; preds = %218
  %221 = call fastcc i32 @check_auth_kerberos(ptr noundef %.0367, ptr noundef %0, ptr noundef nonnull %6, ptr noundef nonnull %98)
  br label %proto_item_set_hidden.exit

222:                                              ; preds = %proto_item_set_hidden.exit429
  br i1 %.not383, label %proto_item_set_hidden.exit, label %223

223:                                              ; preds = %222
  %224 = call noalias ptr @wmem_strdup(ptr noundef nonnull %41, ptr noundef nonnull %98) #14
  store ptr %224, ptr %8, align 8
  %225 = icmp sgt i32 %100, 0
  br i1 %225, label %.lr.ph464, label %._crit_edge

.lr.ph464:                                        ; preds = %223
  %226 = load ptr, ptr @g_ascii_table, align 8
  %wide.trip.count = and i64 %99, 2147483647
  br label %227

227:                                              ; preds = %.lr.ph464, %236
  %indvars.iv486 = phi i64 [ 0, %.lr.ph464 ], [ %indvars.iv.next487, %236 ]
  %228 = getelementptr i8, ptr %98, i64 %indvars.iv486
  %229 = load i8, ptr %228, align 1
  %230 = icmp eq i8 %229, 59
  br i1 %230, label %._crit_edge.loopexit.split.loop.exit, label %231

231:                                              ; preds = %227
  %232 = zext i8 %229 to i64
  %233 = getelementptr i16, ptr %226, i64 %232
  %234 = load i16, ptr %233, align 2
  %235 = and i16 %234, 256
  %.not407 = icmp eq i16 %235, 0
  br i1 %.not407, label %236, label %._crit_edge.loopexit.split.loop.exit507

236:                                              ; preds = %231
  %237 = load ptr, ptr %8, align 8
  %238 = getelementptr i8, ptr %237, i64 %indvars.iv486
  %239 = load i8, ptr %238, align 1
  %240 = call signext i8 @g_ascii_tolower(i8 noundef signext %239) #18
  store i8 %240, ptr %238, align 1
  %indvars.iv.next487 = add nuw nsw i64 %indvars.iv486, 1
  %exitcond489.not = icmp eq i64 %indvars.iv.next487, %wide.trip.count
  br i1 %exitcond489.not, label %._crit_edge.loopexit, label %227, !llvm.loop !20

._crit_edge.loopexit.split.loop.exit:             ; preds = %227
  %241 = trunc nuw nsw i64 %indvars.iv486 to i32
  br label %._crit_edge.loopexit

._crit_edge.loopexit.split.loop.exit507:          ; preds = %231
  %242 = trunc nuw nsw i64 %indvars.iv486 to i32
  br label %._crit_edge.loopexit

._crit_edge.loopexit:                             ; preds = %236, %._crit_edge.loopexit.split.loop.exit507, %._crit_edge.loopexit.split.loop.exit
  %.0368.lcssa.ph = phi i32 [ %241, %._crit_edge.loopexit.split.loop.exit ], [ %242, %._crit_edge.loopexit.split.loop.exit507 ], [ %100, %236 ]
  %.pre = load ptr, ptr %8, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %223
  %243 = phi ptr [ %224, %223 ], [ %.pre, %._crit_edge.loopexit ]
  %.0368.lcssa = phi i32 [ 0, %223 ], [ %.0368.lcssa.ph, %._crit_edge.loopexit ]
  %244 = zext nneg i32 %.0368.lcssa to i64
  %245 = getelementptr i8, ptr %243, i64 %244
  store i8 0, ptr %245, align 1
  %.1472 = add i32 %.0368.lcssa, 1
  %246 = icmp slt i32 %.1472, %100
  br i1 %246, label %.lr.ph475, label %.critedge418

.lr.ph475:                                        ; preds = %._crit_edge
  %247 = load ptr, ptr %8, align 8
  %248 = load ptr, ptr @g_ascii_table, align 8
  %249 = sext i32 %.1472 to i64
  br label %250

250:                                              ; preds = %.lr.ph475, %259
  %indvars.iv490 = phi i64 [ %249, %.lr.ph475 ], [ %indvars.iv.next491, %259 ]
  %251 = getelementptr i8, ptr %247, i64 %indvars.iv490
  %252 = load i8, ptr %251, align 1
  %253 = icmp eq i8 %252, 59
  br i1 %253, label %259, label %254

254:                                              ; preds = %250
  %255 = zext i8 %252 to i64
  %256 = getelementptr i16, ptr %248, i64 %255
  %257 = load i16, ptr %256, align 2
  %258 = and i16 %257, 256
  %.not408 = icmp eq i16 %258, 0
  br i1 %.not408, label %260, label %259

259:                                              ; preds = %254, %250
  %indvars.iv.next491 = add nsw i64 %indvars.iv490, 1
  %lftr.wideiv493 = trunc i64 %indvars.iv.next491 to i32
  %exitcond494.not = icmp eq i32 %lftr.wideiv493, %100
  br i1 %exitcond494.not, label %.critedge418, label %250, !llvm.loop !21

260:                                              ; preds = %254
  %261 = getelementptr i8, ptr %247, i64 %indvars.iv490
  %262 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %261, ptr %262, align 8
  br label %proto_item_set_hidden.exit

.critedge418:                                     ; preds = %259, %._crit_edge
  %263 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr null, ptr %263, align 8
  br label %proto_item_set_hidden.exit

264:                                              ; preds = %proto_item_set_hidden.exit429
  br i1 %33, label %265, label %266

265:                                              ; preds = %264
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.405, ptr noundef nonnull @.str.406, i32 noundef 3483, ptr noundef nonnull @.str.479, ptr noundef nonnull @.str.480) #17
  unreachable

266:                                              ; preds = %264
  %267 = call ptr @__errno_location() #18
  store i32 0, ptr %267, align 4
  %268 = call i64 @g_ascii_strtoll(ptr noundef nonnull %98, ptr noundef nonnull %14, i32 noundef 10) #14
  %269 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i64 %268, ptr %269, align 8
  %270 = load ptr, ptr %14, align 8
  %271 = icmp slt i64 %268, 0
  %272 = icmp eq ptr %270, %98
  %or.cond419 = select i1 %271, i1 true, i1 %272
  br i1 %or.cond419, label %284, label %273

273:                                              ; preds = %266
  %274 = load i32, ptr %267, align 4
  %275 = icmp eq i32 %274, 34
  br i1 %275, label %284, label %276

276:                                              ; preds = %273
  %277 = load i8, ptr %270, align 1
  %.not404 = icmp eq i8 %277, 0
  br i1 %.not404, label %286, label %278

278:                                              ; preds = %276
  %279 = load ptr, ptr @g_ascii_table, align 8
  %280 = zext i8 %277 to i64
  %281 = getelementptr i16, ptr %279, i64 %280
  %282 = load i16, ptr %281, align 2
  %283 = and i16 %282, 256
  %.not405 = icmp eq i16 %283, 0
  br i1 %.not405, label %284, label %286

284:                                              ; preds = %278, %273, %266
  %285 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i32 0, ptr %285, align 8
  br label %proto_item_set_hidden.exit

286:                                              ; preds = %278, %276
  %287 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i32 1, ptr %287, align 8
  %288 = load i32, ptr @ett_http_header_item, align 4
  %289 = call ptr @proto_item_add_subtree(ptr noundef %.0367, i32 noundef %288) #14
  %290 = load i32, ptr @hf_http_content_length, align 4
  %291 = load i64, ptr %269, align 8
  %292 = call ptr @proto_tree_add_uint64(ptr noundef %289, i32 noundef %290, ptr noundef %0, i32 noundef %1, i32 noundef %42, i64 noundef %291) #14
  %.not.i433 = icmp eq ptr %292, null
  br i1 %.not.i433, label %proto_item_set_generated.exit, label %293

293:                                              ; preds = %286
  %294 = getelementptr inbounds nuw i8, ptr %292, i64 32
  %295 = load ptr, ptr %294, align 8
  %.not5.i434 = icmp eq ptr %295, null
  br i1 %.not5.i434, label %proto_item_set_generated.exit, label %296

296:                                              ; preds = %293
  %297 = getelementptr inbounds nuw i8, ptr %295, i64 28
  %298 = load i32, ptr %297, align 4
  %299 = or i32 %298, 2
  store i32 %299, ptr %297, align 4
  br label %proto_item_set_generated.exit

proto_item_set_generated.exit:                    ; preds = %286, %293, %296
  %300 = getelementptr inbounds nuw i8, ptr %8, i64 44
  %301 = load i32, ptr %300, align 4
  %.not406 = icmp eq i32 %301, 0
  br i1 %.not406, label %proto_item_set_hidden.exit, label %302

302:                                              ; preds = %proto_item_set_generated.exit
  %303 = call ptr @expert_add_info(ptr noundef nonnull %6, ptr noundef %.0367, ptr noundef nonnull @ei_http_te_and_length) #14
  br label %proto_item_set_hidden.exit

304:                                              ; preds = %proto_item_set_hidden.exit429
  br i1 %.not383, label %proto_item_set_hidden.exit, label %305

305:                                              ; preds = %304
  %sext403 = shl i64 %99, 32
  %306 = ashr exact i64 %sext403, 32
  %307 = call noalias ptr @wmem_strndup(ptr noundef nonnull %41, ptr noundef nonnull %98, i64 noundef %306) #14
  %308 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store ptr %307, ptr %308, align 8
  br label %proto_item_set_hidden.exit

309:                                              ; preds = %proto_item_set_hidden.exit429
  %310 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %311 = load i32, ptr %310, align 8
  %.not401 = icmp eq i32 %311, 0
  br i1 %.not401, label %314, label %312

312:                                              ; preds = %309
  %313 = call ptr @expert_add_info(ptr noundef nonnull %6, ptr noundef %.0367, ptr noundef nonnull @ei_http_te_and_length) #14
  br label %314

314:                                              ; preds = %312, %309
  %315 = getelementptr inbounds nuw i8, ptr %8, i64 44
  store i32 5, ptr %315, align 4
  %316 = load i8, ptr %98, align 1
  %.not5154.i = icmp eq i8 %316, 0
  br i1 %.not5154.i, label %proto_item_set_hidden.exit, label %.preheader.lr.ph.lr.ph.i

.preheader.lr.ph.lr.ph.i:                         ; preds = %314
  %317 = getelementptr inbounds nuw i8, ptr %8, i64 40
  br label %.preheader.lr.ph.i

.preheader.lr.ph.i:                               ; preds = %.outer.i, %.preheader.lr.ph.lr.ph.i
  %318 = phi i8 [ %316, %.preheader.lr.ph.lr.ph.i ], [ %343, %.outer.i ]
  %.0.ph56.i = phi i32 [ 1, %.preheader.lr.ph.lr.ph.i ], [ %.2.i, %.outer.i ]
  %.031.ph55.i = phi ptr [ %98, %.preheader.lr.ph.lr.ph.i ], [ %.233.i, %.outer.i ]
  br label %.preheader.i435

.preheader.i435:                                  ; preds = %.preheader.i435.backedge, %.preheader.lr.ph.i
  %319 = phi i8 [ %318, %.preheader.lr.ph.i ], [ %.be, %.preheader.i435.backedge ]
  %.132.i = phi ptr [ %.031.ph55.i, %.preheader.lr.ph.i ], [ %.132.i.be, %.preheader.i435.backedge ]
  switch i8 %319, label %321 [
    i8 32, label %.critedge.i
    i8 9, label %.critedge.i
    i8 44, label %.critedge.i
    i8 0, label %http_parse_transfer_coding.exit
  ]

.critedge.i:                                      ; preds = %.preheader.i435, %.preheader.i435, %.preheader.i435
  %320 = getelementptr i8, ptr %.132.i, i64 1
  %.pr.i = load i8, ptr %320, align 1
  br label %.preheader.i435.backedge

.preheader.i435.backedge:                         ; preds = %.critedge.i, %323
  %.be = phi i8 [ %.pr.i, %.critedge.i ], [ %325, %323 ]
  %.132.i.be = phi ptr [ %320, %.critedge.i ], [ %324, %323 ]
  br label %.preheader.i435, !llvm.loop !22

321:                                              ; preds = %.preheader.i435
  %322 = call i32 @g_str_has_prefix(ptr noundef nonnull %.132.i, ptr noundef nonnull @.str.504) #14
  %.not37.i = icmp eq i32 %322, 0
  br i1 %.not37.i, label %326, label %323

323:                                              ; preds = %321
  store i32 1, ptr %317, align 8
  %324 = getelementptr i8, ptr %.132.i, i64 7
  %325 = load i8, ptr %324, align 1
  %.not.i436 = icmp eq i8 %325, 0
  br i1 %.not.i436, label %http_parse_transfer_coding.exit, label %.preheader.i435.backedge

326:                                              ; preds = %321
  %327 = load i32, ptr %315, align 4
  %.not38.i = icmp eq i32 %327, 5
  br i1 %.not38.i, label %328, label %http_parse_transfer_coding.exit.thread

328:                                              ; preds = %326
  %329 = call i32 @g_str_has_prefix(ptr noundef nonnull %.132.i, ptr noundef nonnull @.str.505) #14
  %.not39.i = icmp eq i32 %329, 0
  br i1 %.not39.i, label %330, label %.outer.sink.split.i

330:                                              ; preds = %328
  %331 = call i32 @g_str_has_prefix(ptr noundef nonnull %.132.i, ptr noundef nonnull @.str.423) #14
  %.not40.i = icmp eq i32 %331, 0
  br i1 %.not40.i, label %332, label %.outer.sink.split.i

332:                                              ; preds = %330
  %333 = call i32 @g_str_has_prefix(ptr noundef nonnull %.132.i, ptr noundef nonnull @.str.422) #14
  %.not41.i = icmp eq i32 %333, 0
  br i1 %.not41.i, label %334, label %.outer.sink.split.i

334:                                              ; preds = %332
  %335 = call i32 @g_str_has_prefix(ptr noundef nonnull %.132.i, ptr noundef nonnull @.str.421) #14
  %.not42.i = icmp eq i32 %335, 0
  br i1 %.not42.i, label %336, label %.outer.sink.split.i

336:                                              ; preds = %334
  %337 = call i32 @g_str_has_prefix(ptr noundef nonnull %.132.i, ptr noundef nonnull @.str.506) #14
  %.not43.i = icmp eq i32 %337, 0
  br i1 %.not43.i, label %338, label %.outer.sink.split.i

338:                                              ; preds = %336
  %339 = call i32 @g_str_has_prefix(ptr noundef nonnull %.132.i, ptr noundef nonnull @.str.424) #14
  %.not44.i = icmp eq i32 %339, 0
  br i1 %.not44.i, label %340, label %.outer.sink.split.i

340:                                              ; preds = %338
  %341 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %.132.i, i32 noundef 44) #15
  %.not45.i = icmp eq ptr %341, null
  br i1 %.not45.i, label %http_parse_transfer_coding.exit.thread, label %.outer.i

.outer.sink.split.i:                              ; preds = %338, %336, %334, %332, %330, %328
  %.sink70.i = phi i32 [ 1, %328 ], [ 2, %330 ], [ 3, %332 ], [ 4, %334 ], [ 1, %336 ], [ 3, %338 ]
  %.sink.i = phi i64 [ 8, %328 ], [ 7, %330 ], [ 4, %332 ], [ 8, %334 ], [ 10, %336 ], [ 6, %338 ]
  store i32 %.sink70.i, ptr %315, align 4
  %342 = getelementptr i8, ptr %.132.i, i64 %.sink.i
  br label %.outer.i

.outer.i:                                         ; preds = %.outer.sink.split.i, %340
  %.233.i = phi ptr [ %341, %340 ], [ %342, %.outer.sink.split.i ]
  %.2.i = phi i32 [ 0, %340 ], [ %.0.ph56.i, %.outer.sink.split.i ]
  %343 = load i8, ptr %.233.i, align 1
  %.not51.i = icmp eq i8 %343, 0
  br i1 %.not51.i, label %http_parse_transfer_coding.exit, label %.preheader.lr.ph.i, !llvm.loop !22

http_parse_transfer_coding.exit:                  ; preds = %.outer.i, %323, %.preheader.i435
  %.1.i = phi i32 [ %.0.ph56.i, %.preheader.i435 ], [ %.0.ph56.i, %323 ], [ %.2.i, %.outer.i ]
  %.not402 = icmp eq i32 %.1.i, 0
  br i1 %.not402, label %http_parse_transfer_coding.exit.thread, label %proto_item_set_hidden.exit

http_parse_transfer_coding.exit.thread:           ; preds = %340, %326, %http_parse_transfer_coding.exit
  %344 = call ptr @expert_add_info(ptr noundef %6, ptr noundef %.0367, ptr noundef nonnull @ei_http_te_unknown) #14
  br label %proto_item_set_hidden.exit

345:                                              ; preds = %proto_item_set_hidden.exit429
  %346 = load ptr, ptr %22, align 8
  %sext400 = shl i64 %99, 32
  %347 = ashr exact i64 %sext400, 32
  %348 = call noalias ptr @wmem_strndup(ptr noundef %346, ptr noundef nonnull %98, i64 noundef %347) #14
  %349 = getelementptr inbounds nuw i8, ptr %25, i64 24
  store ptr %348, ptr %349, align 8
  %350 = load ptr, ptr %26, align 8
  %351 = getelementptr inbounds nuw i8, ptr %350, i64 50
  %352 = load i16, ptr %351, align 2
  %353 = and i16 %352, 8
  %354 = icmp eq i16 %353, 0
  %355 = icmp ne ptr %21, null
  %or.cond13 = select i1 %354, i1 %355, i1 false
  br i1 %or.cond13, label %356, label %proto_item_set_hidden.exit

356:                                              ; preds = %345
  %357 = call ptr @wmem_file_scope() #14
  %358 = call noalias ptr @wmem_strndup(ptr noundef %357, ptr noundef nonnull %98, i64 noundef %347) #14
  %359 = getelementptr inbounds nuw i8, ptr %21, i64 48
  store ptr %358, ptr %359, align 8
  br label %proto_item_set_hidden.exit

360:                                              ; preds = %proto_item_set_hidden.exit429
  br i1 %.not383, label %proto_item_set_hidden.exit, label %361

361:                                              ; preds = %360
  %sext399 = shl i64 %99, 32
  %362 = ashr exact i64 %sext399, 32
  %363 = call ptr @wmem_ascii_strdown(ptr noundef nonnull %41, ptr noundef nonnull %98, i64 noundef %362) #14
  %364 = getelementptr inbounds nuw i8, ptr %8, i64 48
  store ptr %363, ptr %364, align 8
  br label %proto_item_set_hidden.exit

365:                                              ; preds = %proto_item_set_hidden.exit429
  %.not395 = icmp eq ptr %.0367, null
  br i1 %.not395, label %proto_item_set_hidden.exit, label %366

366:                                              ; preds = %365
  %367 = load i32, ptr @ett_http_header_item, align 4
  %368 = call ptr @proto_item_add_subtree(ptr noundef nonnull %.0367, i32 noundef %367) #14
  %369 = icmp sgt i32 %100, 0
  br i1 %369, label %.preheader.lr.ph, label %proto_item_set_hidden.exit

.preheader.lr.ph:                                 ; preds = %366
  %370 = load ptr, ptr @g_ascii_table, align 8
  br label %.preheader

.preheader:                                       ; preds = %.preheader.backedge, %.preheader.lr.ph
  %.3 = phi i32 [ 0, %.preheader.lr.ph ], [ %.3.be, %.preheader.backedge ]
  %.pn = sext i32 %.3 to i64
  %.0364.in = getelementptr i8, ptr %98, i64 %.pn
  %.0364 = load i8, ptr %.0364.in, align 1
  %371 = icmp eq i8 %.0364, 59
  br i1 %371, label %.critedge15, label %372

372:                                              ; preds = %.preheader
  %373 = zext i8 %.0364 to i64
  %374 = getelementptr i16, ptr %370, i64 %373
  %375 = load i16, ptr %374, align 2
  %376 = and i16 %375, 256
  %.not396 = icmp eq i16 %376, 0
  br i1 %.not396, label %378, label %.critedge15

.critedge15:                                      ; preds = %.preheader, %372
  %377 = add i32 %.3, 1
  br label %.preheader.backedge

.preheader.backedge:                              ; preds = %.critedge15, %379
  %.3.be = phi i32 [ %377, %.critedge15 ], [ %390, %379 ]
  br label %.preheader, !llvm.loop !23

378:                                              ; preds = %372
  %.not397 = icmp slt i32 %.3, %100
  br i1 %.not397, label %379, label %proto_item_set_hidden.exit

379:                                              ; preds = %378
  %.0364.in.le = getelementptr i8, ptr %98, i64 %.pn
  %380 = sub i32 %100, %.3
  %381 = sext i32 %380 to i64
  %382 = call ptr @memchr(ptr noundef nonnull %.0364.in.le, i32 noundef 59, i64 noundef %381) #15
  %.not398 = icmp eq ptr %382, null
  %383 = ptrtoint ptr %382 to i64
  %384 = ptrtoint ptr %.0364.in.le to i64
  %385 = sub i64 %383, %384
  %386 = trunc i64 %385 to i32
  %.0365 = select i1 %.not398, i32 %380, i32 %386
  %387 = load i32, ptr @hf_http_cookie_pair, align 4
  %388 = add i32 %.3, %.0366.lcssa
  %389 = call ptr @proto_tree_add_item(ptr noundef %368, i32 noundef %387, ptr noundef %0, i32 noundef %388, i32 noundef %.0365, i32 noundef 0) #14
  %390 = add i32 %.0365, %.3
  %391 = icmp slt i32 %390, %100
  br i1 %391, label %.preheader.backedge, label %proto_item_set_hidden.exit

392:                                              ; preds = %proto_item_set_hidden.exit429
  %393 = icmp eq i32 %10, 1
  br i1 %393, label %394, label %proto_item_set_hidden.exit

394:                                              ; preds = %392
  %395 = call ptr @wmem_file_scope() #14
  %sext394 = shl i64 %99, 32
  %396 = ashr exact i64 %sext394, 32
  %397 = call noalias ptr @wmem_strndup(ptr noundef %395, ptr noundef nonnull %98, i64 noundef %396) #14
  %398 = getelementptr inbounds nuw i8, ptr %9, i64 40
  store ptr %397, ptr %398, align 8
  br label %proto_item_set_hidden.exit

399:                                              ; preds = %proto_item_set_hidden.exit429
  %400 = icmp eq i32 %10, 1
  br i1 %400, label %401, label %proto_item_set_hidden.exit

401:                                              ; preds = %399
  %402 = call ptr @wmem_file_scope() #14
  %sext393 = shl i64 %99, 32
  %403 = ashr exact i64 %sext393, 32
  %404 = call noalias ptr @wmem_strndup(ptr noundef %402, ptr noundef nonnull %98, i64 noundef %403) #14
  %405 = getelementptr inbounds nuw i8, ptr %9, i64 48
  store ptr %404, ptr %405, align 8
  br label %proto_item_set_hidden.exit

406:                                              ; preds = %proto_item_set_hidden.exit429
  %407 = load ptr, ptr %22, align 8
  %sext392 = shl i64 %99, 32
  %408 = ashr exact i64 %sext392, 32
  %409 = call noalias ptr @wmem_strndup(ptr noundef %407, ptr noundef nonnull %98, i64 noundef %408) #14
  %410 = getelementptr inbounds nuw i8, ptr %25, i64 40
  store ptr %409, ptr %410, align 8
  br label %proto_item_set_hidden.exit

411:                                              ; preds = %proto_item_set_hidden.exit429
  %.not390 = icmp eq ptr %21, null
  br i1 %.not390, label %proto_item_set_hidden.exit, label %412

412:                                              ; preds = %411
  %413 = getelementptr inbounds nuw i8, ptr %21, i64 56
  %414 = load ptr, ptr %413, align 8
  %.not391 = icmp eq ptr %414, null
  br i1 %.not391, label %proto_item_set_hidden.exit, label %415

415:                                              ; preds = %412
  %416 = load ptr, ptr %22, align 8
  %sext = shl i64 %99, 32
  %417 = ashr exact i64 %sext, 32
  %418 = call noalias ptr @wmem_strndup(ptr noundef %416, ptr noundef nonnull %98, i64 noundef %417) #14
  %419 = getelementptr inbounds nuw i8, ptr %25, i64 64
  store ptr %418, ptr %419, align 8
  %420 = load ptr, ptr %22, align 8
  %421 = getelementptr inbounds nuw i8, ptr %21, i64 64
  %422 = load ptr, ptr %421, align 8
  %423 = call noalias ptr @wmem_strdup(ptr noundef %420, ptr noundef %422) #14
  %424 = getelementptr inbounds nuw i8, ptr %25, i64 56
  store ptr %423, ptr %424, align 8
  br label %proto_item_set_hidden.exit

425:                                              ; preds = %proto_item_set_hidden.exit429
  %426 = load i32, ptr @ett_http_http2_settings_item, align 4
  %427 = call ptr @proto_item_add_subtree(ptr noundef %.0367, i32 noundef %426) #14
  %428 = call ptr @base64uri_tvb_to_new_tvb(ptr noundef %0, i32 noundef %.0366.lcssa, i32 noundef %84) #14
  call void @add_new_data_source(ptr noundef nonnull %6, ptr noundef %428, ptr noundef nonnull @.str.481) #14
  store volatile i32 0, ptr %16, align 4
  call void @except_setup_try(ptr noundef nonnull %17, ptr noundef nonnull %18, ptr noundef nonnull @process_header.catch_spec, i64 noundef 1) #14
  %429 = getelementptr inbounds nuw i8, ptr %18, i64 48
  %430 = call i32 @_setjmp(ptr noundef nonnull %429) #19
  %.not385 = icmp eq i32 %430, 0
  %431 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %.sink517 = select i1 %.not385, ptr null, ptr %431
  store volatile ptr %.sink517, ptr %15, align 8
  %.0..0..0..0. = load volatile i32, ptr %16, align 4
  %432 = and i32 %.0..0..0..0., 1
  %.not386 = icmp eq i32 %432, 0
  br i1 %.not386, label %435, label %433

433:                                              ; preds = %425
  %.0..0..0..0.16 = load volatile i32, ptr %16, align 4
  %434 = or i32 %.0..0..0..0.16, 2
  store volatile i32 %434, ptr %16, align 4
  br label %435

435:                                              ; preds = %433, %425
  %.0..0..0..0.17 = load volatile i32, ptr %16, align 4
  %436 = and i32 %.0..0..0..0.17, -2
  store volatile i32 %436, ptr %16, align 4
  %.0..0..0..0.18 = load volatile i32, ptr %16, align 4
  %437 = icmp eq i32 %.0..0..0..0.18, 0
  br i1 %437, label %438, label %441

438:                                              ; preds = %435
  %.0..0..0..0.22 = load volatile ptr, ptr %15, align 8
  %439 = icmp eq ptr %.0..0..0..0.22, null
  br i1 %439, label %440, label %441

440:                                              ; preds = %438
  call void @dissect_http2_settings_ext(ptr noundef %428, ptr noundef nonnull %6, ptr noundef %427, i32 noundef 0) #14
  br label %441

441:                                              ; preds = %440, %438, %435
  %.0..0..0..0.19 = load volatile i32, ptr %16, align 4
  %442 = icmp eq i32 %.0..0..0..0.19, 0
  br i1 %442, label %443, label %450

443:                                              ; preds = %441
  %.0..0..0..0.23 = load volatile ptr, ptr %15, align 8
  %.not387 = icmp eq ptr %.0..0..0..0.23, null
  br i1 %.not387, label %450, label %444

444:                                              ; preds = %443
  %.0..0..0..0.20 = load volatile i32, ptr %16, align 4
  %445 = or i32 %.0..0..0..0.20, 1
  store volatile i32 %445, ptr %16, align 4
  %.0..0..0..0.24 = load volatile ptr, ptr %15, align 8
  %446 = getelementptr inbounds nuw i8, ptr %.0..0..0..0.24, i64 8
  %447 = load volatile i64, ptr %446, align 8
  %.0..0..0..0.25 = load volatile ptr, ptr %15, align 8
  %448 = getelementptr inbounds nuw i8, ptr %.0..0..0..0.25, i64 16
  %449 = load volatile ptr, ptr %448, align 8
  call void @show_exception(ptr noundef %0, ptr noundef nonnull %6, ptr noundef %427, i64 noundef %447, ptr noundef %449) #14
  br label %450

450:                                              ; preds = %444, %443, %441
  %.0..0..0..0.21 = load volatile i32, ptr %16, align 4
  %451 = and i32 %.0..0..0..0.21, 1
  %.not388 = icmp eq i32 %451, 0
  br i1 %.not388, label %452, label %454

452:                                              ; preds = %450
  %.0..0..0..0.26 = load volatile ptr, ptr %15, align 8
  %.not389 = icmp eq ptr %.0..0..0..0.26, null
  br i1 %.not389, label %454, label %453

453:                                              ; preds = %452
  %.0..0..0..0.27 = load volatile ptr, ptr %15, align 8
  call void @except_rethrow(ptr noundef %.0..0..0..0.27) #17
  unreachable

454:                                              ; preds = %452, %450
  %455 = getelementptr inbounds nuw i8, ptr %18, i64 40
  %456 = load volatile ptr, ptr %455, align 8
  call void @except_free(ptr noundef %456) #14
  %457 = call ptr @except_pop() #14
  br label %proto_item_set_hidden.exit

proto_item_set_hidden.exit:                       ; preds = %378, %379, %366, %314, %145, %142, %134, %get_hf_for_header.exit.thread, %proto_item_set_hidden.exit429, %204, %220, %305, %361, %406, %454, %194, %196, %198, %200, %202, %218, %222, %.critedge418, %260, %proto_item_set_generated.exit, %302, %284, %304, %http_parse_transfer_coding.exit.thread, %http_parse_transfer_coding.exit, %356, %345, %360, %365, %394, %392, %401, %399, %415, %412, %411, %get_hf_for_header.exit, %128, %113, %122, %.loopexit
  ret void
}

declare i32 @g_ascii_strncasecmp(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare noalias ptr @wmem_strdup_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @g_strchomp(ptr noundef) local_unnamed_addr #1

declare ptr @g_strchug(ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_string(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_boolean(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_uint_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare zeroext i1 @nstime_is_unset(ptr noundef) local_unnamed_addr #1

declare void @nstime_delta(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_time(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @tvb_new_subset_length(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @streaming_reassembly_info_new() local_unnamed_addr #1

declare ptr @tvb_new_subset_length_caplen(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @add_new_data_source(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @g_ascii_strcasecmp(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @tvb_child_uncompress(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @tvb_child_uncompress_brotli(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_subtree_format(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @dissector_get_string_handle(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #2

declare ptr @dissector_get_uint_handle(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @reassemble_streaming_data_and_call_subdissector(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef byval(%struct.reassembly_table) align 8, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_get_parent_tree(ptr noundef) local_unnamed_addr #1

declare i32 @dissector_try_heuristic(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @proto_item_set_len(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @call_dissector_with_data(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #2

declare noalias ptr @wmem_strndup(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @copy_address_wmem(ptr noundef %0, ptr noundef writeonly captures(none) initializes((0, 24)) %1, ptr noundef readonly captures(none) %2) unnamed_addr #0 {
  %4 = load i32, ptr %2, align 8
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %6 = load i32, ptr %5, align 4
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = load ptr, ptr %7, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1, i8 0, i64 24, i1 false)
  store i32 %4, ptr %1, align 8
  %9 = icmp eq i32 %6, 0
  br i1 %9, label %alloc_address_wmem.exit, label %10

10:                                               ; preds = %3
  %11 = sext i32 %6 to i64
  %12 = tail call noalias ptr @wmem_memdup(ptr noundef %0, ptr noundef %8, i64 noundef %11) #14
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr %12, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %12, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i32 %6, ptr %15, align 4
  br label %alloc_address_wmem.exit

alloc_address_wmem.exit:                          ; preds = %3, %10
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @memcmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #2

declare ptr @tvb_get_string_enc(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strpbrk(ptr noundef, ptr noundef captures(none)) local_unnamed_addr #2

declare zeroext i1 @ws_hexstrtou32(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @basic_response_dissector(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, ptr readnone captures(none) %6, ptr noundef writeonly %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca [4 x i8], align 1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %12 = load ptr, ptr %11, align 8
  %13 = load i32, ptr @proto_http, align 4
  %14 = tail call ptr @p_get_proto_data(ptr noundef %12, ptr noundef %0, i32 noundef %13, i32 noundef 1) #14
  %15 = call i32 @get_token_len(ptr noundef %4, ptr noundef %5, ptr noundef nonnull %9) #14
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %62, label %17

17:                                               ; preds = %8
  %18 = load i32, ptr @hf_http_response_version, align 4
  %19 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %18, ptr noundef %1, i32 noundef %3, i32 noundef %15, i32 noundef 0) #14
  %20 = load ptr, ptr %9, align 8
  %21 = ptrtoint ptr %20 to i64
  %22 = ptrtoint ptr %4 to i64
  %23 = sub i64 %21, %22
  %24 = trunc i64 %23 to i32
  %25 = add i32 %3, %24
  %26 = call i32 @get_token_len(ptr noundef %20, ptr noundef %5, ptr noundef nonnull %9) #14
  %27 = icmp slt i32 %26, 3
  br i1 %27, label %62, label %28

28:                                               ; preds = %17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %10, ptr noundef nonnull align 1 dereferenceable(3) %20, i64 3, i1 false)
  %29 = getelementptr inbounds nuw i8, ptr %10, i64 3
  store i8 0, ptr %29, align 1
  %30 = call i64 @strtoul(ptr noundef nonnull captures(none) %10, ptr noundef null, i32 noundef 10) #14
  %31 = trunc i64 %30 to i32
  %32 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i32 %31, ptr %32, align 8
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %35, label %33

33:                                               ; preds = %28
  %34 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i32 %31, ptr %34, align 8
  %.pre = load i32, ptr %32, align 8
  br label %35

35:                                               ; preds = %33, %28
  %36 = phi i32 [ %.pre, %33 ], [ %31, %28 ]
  %37 = load i32, ptr @hf_http_response_code, align 4
  %38 = call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %37, ptr noundef %1, i32 noundef %25, i32 noundef 3, i32 noundef %36) #14
  %39 = load i32, ptr @hf_http_response_code_desc, align 4
  %40 = load i32, ptr %32, align 8
  %41 = call ptr @val_to_str(i32 noundef %40, ptr noundef nonnull @vals_http_status_code, ptr noundef nonnull @.str.474) #14
  %42 = call ptr @proto_tree_add_string(ptr noundef %2, i32 noundef %39, ptr noundef %1, i32 noundef %25, i32 noundef 3, ptr noundef %41) #14
  %.not.i = icmp eq ptr %42, null
  br i1 %.not.i, label %proto_item_set_generated.exit, label %43

43:                                               ; preds = %35
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 32
  %45 = load ptr, ptr %44, align 8
  %.not5.i = icmp eq ptr %45, null
  br i1 %.not5.i, label %proto_item_set_generated.exit, label %46

46:                                               ; preds = %43
  %47 = getelementptr inbounds nuw i8, ptr %45, i64 28
  %48 = load i32, ptr %47, align 4
  %49 = or i32 %48, 2
  store i32 %49, ptr %47, align 4
  br label %proto_item_set_generated.exit

proto_item_set_generated.exit:                    ; preds = %35, %43, %46
  %50 = load ptr, ptr %9, align 8
  %51 = ptrtoint ptr %50 to i64
  %52 = ptrtoint ptr %5 to i64
  %53 = sub i64 %52, %51
  %54 = trunc i64 %53 to i32
  %55 = icmp sgt i32 %54, 0
  br i1 %55, label %56, label %62

56:                                               ; preds = %proto_item_set_generated.exit
  %57 = sub i64 %51, %21
  %58 = trunc i64 %57 to i32
  %59 = add i32 %25, %58
  %60 = load i32, ptr @hf_http_response_phrase, align 4
  %61 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %60, ptr noundef %1, i32 noundef %59, i32 noundef %54, i32 noundef 0) #14
  br label %62

62:                                               ; preds = %17, %8, %56, %proto_item_set_generated.exit
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @basic_request_dissector(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, ptr readnone captures(none) %6, ptr noundef writeonly %7) #0 {
  %9 = alloca ptr, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %11 = load ptr, ptr %10, align 8
  %12 = load i32, ptr @proto_http, align 4
  %13 = tail call ptr @p_get_proto_data(ptr noundef %11, ptr noundef %0, i32 noundef %12, i32 noundef 1) #14
  %14 = call i32 @get_token_len(ptr noundef %4, ptr noundef %5, ptr noundef nonnull %9) #14
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %67, label %16

16:                                               ; preds = %8
  %17 = load i32, ptr @hf_http_request_method, align 4
  %18 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %17, ptr noundef %1, i32 noundef %3, i32 noundef %14, i32 noundef 0) #14
  %19 = load ptr, ptr %9, align 8
  %20 = ptrtoint ptr %19 to i64
  %21 = ptrtoint ptr %4 to i64
  %22 = sub i64 %20, %21
  %23 = icmp sgt i64 %22, 2
  br i1 %23, label %24, label %33

24:                                               ; preds = %16
  %25 = getelementptr i8, ptr %19, i64 -1
  %26 = load i8, ptr %25, align 1
  %27 = icmp eq i8 %26, 32
  br i1 %27, label %28, label %33

28:                                               ; preds = %24
  %29 = getelementptr i8, ptr %19, i64 -2
  %30 = load i8, ptr %29, align 1
  %31 = icmp eq i8 %30, 32
  br i1 %31, label %32, label %33

32:                                               ; preds = %28
  store ptr %25, ptr %9, align 8
  %.pre = ptrtoint ptr %25 to i64
  %.pre44 = sub i64 %.pre, %21
  br label %33

33:                                               ; preds = %32, %28, %24, %16
  %.pre-phi45 = phi i64 [ %.pre44, %32 ], [ %22, %28 ], [ %22, %24 ], [ %22, %16 ]
  %.pre-phi = phi i64 [ %.pre, %32 ], [ %20, %28 ], [ %20, %24 ], [ %20, %16 ]
  %34 = phi ptr [ %25, %32 ], [ %19, %28 ], [ %19, %24 ], [ %19, %16 ]
  %35 = trunc i64 %.pre-phi45 to i32
  %36 = add i32 %3, %35
  %37 = call i32 @get_token_len(ptr noundef %34, ptr noundef %5, ptr noundef nonnull %9) #14
  %38 = load ptr, ptr %10, align 8
  %39 = call ptr @tvb_get_string_enc(ptr noundef %38, ptr noundef %1, i32 noundef %36, i32 noundef %37, i32 noundef 0) #14
  %40 = load ptr, ptr %10, align 8
  %41 = call noalias ptr @wmem_strdup(ptr noundef %40, ptr noundef %39) #14
  %42 = getelementptr inbounds nuw i8, ptr %13, i64 32
  store ptr %41, ptr %42, align 8
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 50
  %46 = load i16, ptr %45, align 2
  %47 = and i16 %46, 8
  %48 = icmp eq i16 %47, 0
  %49 = icmp ne ptr %7, null
  %or.cond = and i1 %49, %48
  br i1 %or.cond, label %50, label %54

50:                                               ; preds = %33
  %51 = call ptr @wmem_file_scope() #14
  %52 = call noalias ptr @wmem_strdup(ptr noundef %51, ptr noundef %39) #14
  %53 = getelementptr inbounds nuw i8, ptr %7, i64 56
  store ptr %52, ptr %53, align 8
  br label %54

54:                                               ; preds = %50, %33
  %55 = load i32, ptr @hf_http_request_uri, align 4
  %56 = call ptr @proto_tree_add_string(ptr noundef %2, i32 noundef %55, ptr noundef %1, i32 noundef %36, i32 noundef %37, ptr noundef %39) #14
  call void @http_add_path_components_to_tree(ptr noundef %1, ptr nonnull poison, ptr noundef %56, i32 noundef %36, i32 noundef %37)
  %57 = load ptr, ptr %9, align 8
  %58 = ptrtoint ptr %57 to i64
  %59 = sub i64 %58, %.pre-phi
  %60 = trunc i64 %59 to i32
  %61 = add i32 %36, %60
  %62 = ptrtoint ptr %5 to i64
  %63 = sub i64 %62, %58
  %64 = trunc i64 %63 to i32
  %65 = load i32, ptr @hf_http_request_version, align 4
  %66 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %65, ptr noundef %1, i32 noundef %61, i32 noundef %64, i32 noundef 0) #14
  br label %67

67:                                               ; preds = %8, %54
  ret void
}

declare i32 @get_token_len(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtoul(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #6

declare ptr @val_to_str(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i1 @ws_strtoi32(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @p_add_proto_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @nstime_set_unset(ptr noundef) local_unnamed_addr #1

declare void @proto_item_set_text(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @wmem_ascii_strdown(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_string_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @proto_registrar_get_nth(i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @check_auth_ntlmssp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #0 {
  br label %8

5:                                                ; preds = %8
  %6 = getelementptr i8, ptr %.01519, i64 8
  %7 = load ptr, ptr %6, align 8
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %.loopexit, label %8, !llvm.loop !24

8:                                                ; preds = %4, %5
  %9 = phi ptr [ @.str.483, %4 ], [ %7, %5 ]
  %.01519 = phi ptr [ @check_auth_ntlmssp.ntlm_headers, %4 ], [ %6, %5 ]
  %10 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %9) #15
  %11 = tail call i32 @strncmp(ptr noundef %3, ptr noundef nonnull %9, i64 noundef %10) #15
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %5

13:                                               ; preds = %8
  %.not18 = icmp eq ptr %0, null
  br i1 %.not18, label %17, label %14

14:                                               ; preds = %13
  %15 = load i32, ptr @ett_http_ntlmssp, align 4
  %16 = tail call ptr @proto_item_add_subtree(ptr noundef nonnull %0, i32 noundef %15) #14
  br label %17

17:                                               ; preds = %13, %14
  %.0 = phi ptr [ %16, %14 ], [ null, %13 ]
  %18 = getelementptr i8, ptr %3, i64 %10
  %19 = tail call ptr @base64_to_tvb(ptr noundef %1, ptr noundef %18) #14
  tail call void @add_new_data_source(ptr noundef %2, ptr noundef %19, ptr noundef nonnull @.str.485) #14
  %20 = tail call i32 @tvb_strneql(ptr noundef %19, i32 noundef 0, ptr noundef nonnull @.str.486, i64 noundef 7) #14
  %21 = icmp eq i32 %20, 0
  %ntlmssp_handle.val.i = load ptr, ptr @ntlmssp_handle, align 8
  %gssapi_handle.val.i = load ptr, ptr @gssapi_handle, align 8
  %22 = select i1 %21, ptr %ntlmssp_handle.val.i, ptr %gssapi_handle.val.i
  %23 = tail call i32 @call_dissector(ptr noundef %22, ptr noundef %19, ptr noundef %2, ptr noundef %.0) #14
  br label %.loopexit

.loopexit:                                        ; preds = %5, %17
  %.014 = phi i32 [ 1, %17 ], [ 0, %5 ]
  ret i32 %.014
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @check_auth_basic(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #0 {
  %5 = alloca ptr, align 8
  %6 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(7) @.str.487, i64 noundef 6) #15
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %.loopexit

8:                                                ; preds = %4
  %.not31 = icmp eq ptr %0, null
  br i1 %.not31, label %12, label %9

9:                                                ; preds = %8
  %10 = load i32, ptr @ett_http_ntlmssp, align 4
  %11 = tail call ptr @proto_item_add_subtree(ptr noundef nonnull %0, i32 noundef %10) #14
  br label %12

12:                                               ; preds = %8, %9
  %.026 = phi ptr [ %11, %9 ], [ null, %8 ]
  %13 = getelementptr i8, ptr %3, i64 6
  %14 = tail call ptr @base64_to_tvb(ptr noundef %1, ptr noundef %13) #14
  tail call void @add_new_data_source(ptr noundef %2, ptr noundef %14, ptr noundef nonnull @.str.488) #14
  %15 = load i32, ptr @hf_http_basic, align 4
  %16 = tail call i32 @tvb_reported_length(ptr noundef %14) #14
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 408
  %18 = load ptr, ptr %17, align 8
  %19 = call ptr @proto_tree_add_item_ret_string(ptr noundef %.026, i32 noundef %15, ptr noundef %14, i32 noundef 0, i32 noundef %16, i32 noundef 2, ptr noundef %18, ptr noundef nonnull %5) #14
  %20 = load ptr, ptr %17, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = call ptr @g_strsplit(ptr noundef %21, ptr noundef nonnull @.str.489, i32 noundef -1) #14
  %.not.i = icmp eq ptr %22, null
  br i1 %.not.i, label %basic_auth_credentials.exit.thread, label %23

23:                                               ; preds = %12
  %24 = load ptr, ptr %22, align 8
  %.not14.i = icmp eq ptr %24, null
  br i1 %.not14.i, label %basic_auth_credentials.exit.thread, label %25

25:                                               ; preds = %23
  %26 = getelementptr i8, ptr %22, i64 8
  %27 = load ptr, ptr %26, align 8
  %.not15.i = icmp eq ptr %27, null
  br i1 %.not15.i, label %basic_auth_credentials.exit.thread, label %28

basic_auth_credentials.exit.thread:               ; preds = %25, %23, %12
  call void @g_strfreev(ptr noundef %22) #14
  br label %.loopexit

28:                                               ; preds = %25
  %29 = call noalias ptr @wmem_alloc0(ptr noundef %20, i64 noundef 40) #14
  %30 = load ptr, ptr %22, align 8
  %31 = call noalias ptr @wmem_strdup(ptr noundef %20, ptr noundef %30) #14
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store ptr %31, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %29, i64 24
  store ptr @.str.490, ptr %33, align 8
  call void @g_strfreev(ptr noundef nonnull %22) #14
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %35 = load i32, ptr %34, align 4
  %36 = getelementptr inbounds nuw i8, ptr %29, i64 4
  store i32 %35, ptr %36, align 4
  store i32 %35, ptr %29, align 8
  %37 = load i32, ptr @hf_http_basic, align 4
  %38 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store i32 %37, ptr %38, align 8
  %39 = load i32, ptr @credentials_tap, align 4
  call void @tap_queue_packet(i32 noundef %39, ptr noundef nonnull %2, ptr noundef nonnull %29) #14
  br label %.loopexit

.loopexit:                                        ; preds = %4, %basic_auth_credentials.exit.thread, %28
  %.0 = phi i32 [ 1, %28 ], [ 1, %basic_auth_credentials.exit.thread ], [ 0, %4 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @check_auth_citrixbasic(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) unnamed_addr #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr null, ptr %6, align 8
  store ptr null, ptr %7, align 8
  %8 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(15) @.str.491, i64 noundef 14) #15
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %.loopexit

10:                                               ; preds = %5
  %.not139 = icmp eq ptr %0, null
  br i1 %.not139, label %14, label %11

11:                                               ; preds = %10
  %12 = load i32, ptr @ett_http_ntlmssp, align 4
  %13 = tail call ptr @proto_item_add_subtree(ptr noundef nonnull %0, i32 noundef %12) #14
  br label %14

14:                                               ; preds = %10, %11
  %.0124 = phi ptr [ %13, %11 ], [ null, %10 ]
  %15 = getelementptr i8, ptr %3, i64 14
  %16 = add i32 %4, 29
  %17 = load i32, ptr @hf_http_citrix, align 4
  %18 = tail call ptr @proto_tree_add_boolean(ptr noundef %.0124, i32 noundef %17, ptr noundef %1, i32 noundef 0, i32 noundef 0, i64 noundef 1) #14
  %.not.i = icmp eq ptr %18, null
  br i1 %.not.i, label %proto_item_set_hidden.exit, label %19

19:                                               ; preds = %14
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %21 = load ptr, ptr %20, align 8
  %.not5.i = icmp eq ptr %21, null
  br i1 %.not5.i, label %proto_item_set_hidden.exit, label %22

22:                                               ; preds = %19
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 28
  %24 = load i32, ptr %23, align 4
  %25 = or i32 %24, 1
  store i32 %25, ptr %23, align 4
  br label %proto_item_set_hidden.exit

proto_item_set_hidden.exit:                       ; preds = %14, %19, %22
  %26 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %15, ptr noundef nonnull dereferenceable(11) @.str.492, i64 noundef 10) #15
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %59

28:                                               ; preds = %proto_item_set_hidden.exit
  %29 = getelementptr i8, ptr %3, i64 24
  %30 = add i32 %4, 39
  %31 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %29, i32 noundef 34) #15
  %.not140 = icmp eq ptr %31, null
  br i1 %.not140, label %59, label %32

32:                                               ; preds = %28
  %33 = ptrtoint ptr %31 to i64
  %34 = ptrtoint ptr %29 to i64
  %35 = sub i64 %33, %34
  %36 = trunc i64 %35 to i32
  %.not141 = icmp eq i32 %36, 0
  br i1 %.not141, label %44, label %37

37:                                               ; preds = %32
  %38 = tail call ptr @base64_tvb_to_new_tvb(ptr noundef %1, i32 noundef %30, i32 noundef %36) #14
  tail call void @add_new_data_source(ptr noundef %2, ptr noundef %38, ptr noundef nonnull @.str.493) #14
  %39 = load i32, ptr @hf_http_citrix_user, align 4
  %40 = tail call i32 @tvb_reported_length(ptr noundef %38) #14
  %41 = getelementptr inbounds nuw i8, ptr %2, i64 408
  %42 = load ptr, ptr %41, align 8
  %43 = call ptr @proto_tree_add_item_ret_string(ptr noundef %.0124, i32 noundef %39, ptr noundef %38, i32 noundef 0, i32 noundef %40, i32 noundef 2, ptr noundef %42, ptr noundef nonnull %6) #14
  br label %47

44:                                               ; preds = %32
  %45 = load i32, ptr @hf_http_citrix_user, align 4
  %46 = tail call ptr @proto_tree_add_string(ptr noundef %.0124, i32 noundef %45, ptr noundef %1, i32 noundef %30, i32 noundef 0, ptr noundef nonnull @.str.396) #14
  br label %47

47:                                               ; preds = %44, %37
  %.0120 = phi ptr [ %43, %37 ], [ %46, %44 ]
  %.not.i148 = icmp eq ptr %.0120, null
  br i1 %.not.i148, label %proto_item_set_generated.exit, label %48

48:                                               ; preds = %47
  %49 = getelementptr inbounds nuw i8, ptr %.0120, i64 32
  %50 = load ptr, ptr %49, align 8
  %.not5.i149 = icmp eq ptr %50, null
  br i1 %.not5.i149, label %proto_item_set_generated.exit, label %51

51:                                               ; preds = %48
  %52 = getelementptr inbounds nuw i8, ptr %50, i64 28
  %53 = load i32, ptr %52, align 4
  %54 = or i32 %53, 2
  store i32 %54, ptr %52, align 4
  br label %proto_item_set_generated.exit

proto_item_set_generated.exit:                    ; preds = %47, %48, %51
  %55 = add i32 %36, 1
  %56 = sext i32 %55 to i64
  %57 = getelementptr i8, ptr %29, i64 %56
  %58 = add i32 %55, %30
  br label %59

59:                                               ; preds = %28, %proto_item_set_generated.exit, %proto_item_set_hidden.exit
  %.0125 = phi i32 [ %58, %proto_item_set_generated.exit ], [ %30, %28 ], [ %16, %proto_item_set_hidden.exit ]
  %.0121 = phi ptr [ %57, %proto_item_set_generated.exit ], [ %29, %28 ], [ %15, %proto_item_set_hidden.exit ]
  %60 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %.0121, ptr noundef nonnull dereferenceable(11) @.str.494, i64 noundef 10) #15
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %62, label %91

62:                                               ; preds = %59
  %63 = getelementptr i8, ptr %.0121, i64 10
  %64 = add i32 %.0125, 10
  %65 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %63, i32 noundef 34) #15
  %.not142 = icmp eq ptr %65, null
  br i1 %.not142, label %91, label %66

66:                                               ; preds = %62
  %67 = ptrtoint ptr %65 to i64
  %68 = ptrtoint ptr %63 to i64
  %69 = sub i64 %67, %68
  %70 = trunc i64 %69 to i32
  %.not143 = icmp eq i32 %70, 0
  br i1 %.not143, label %76, label %71

71:                                               ; preds = %66
  %72 = call ptr @base64_tvb_to_new_tvb(ptr noundef %1, i32 noundef %64, i32 noundef %70) #14
  call void @add_new_data_source(ptr noundef %2, ptr noundef %72, ptr noundef nonnull @.str.495) #14
  %73 = load i32, ptr @hf_http_citrix_domain, align 4
  %74 = call i32 @tvb_reported_length(ptr noundef %72) #14
  %75 = call ptr @proto_tree_add_item(ptr noundef %.0124, i32 noundef %73, ptr noundef %72, i32 noundef 0, i32 noundef %74, i32 noundef 2) #14
  br label %79

76:                                               ; preds = %66
  %77 = load i32, ptr @hf_http_citrix_domain, align 4
  %78 = call ptr @proto_tree_add_string(ptr noundef %.0124, i32 noundef %77, ptr noundef %1, i32 noundef %64, i32 noundef 0, ptr noundef nonnull @.str.396) #14
  br label %79

79:                                               ; preds = %76, %71
  %.1 = phi ptr [ %75, %71 ], [ %78, %76 ]
  %.not.i150 = icmp eq ptr %.1, null
  br i1 %.not.i150, label %proto_item_set_generated.exit152, label %80

80:                                               ; preds = %79
  %81 = getelementptr inbounds nuw i8, ptr %.1, i64 32
  %82 = load ptr, ptr %81, align 8
  %.not5.i151 = icmp eq ptr %82, null
  br i1 %.not5.i151, label %proto_item_set_generated.exit152, label %83

83:                                               ; preds = %80
  %84 = getelementptr inbounds nuw i8, ptr %82, i64 28
  %85 = load i32, ptr %84, align 4
  %86 = or i32 %85, 2
  store i32 %86, ptr %84, align 4
  br label %proto_item_set_generated.exit152

proto_item_set_generated.exit152:                 ; preds = %79, %80, %83
  %87 = add i32 %70, 1
  %88 = sext i32 %87 to i64
  %89 = getelementptr i8, ptr %63, i64 %88
  %90 = add i32 %87, %64
  br label %91

91:                                               ; preds = %62, %proto_item_set_generated.exit152, %59
  %.1126 = phi i32 [ %90, %proto_item_set_generated.exit152 ], [ %64, %62 ], [ %.0125, %59 ]
  %.1122 = phi ptr [ %89, %proto_item_set_generated.exit152 ], [ %63, %62 ], [ %.0121, %59 ]
  %92 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %.1122, ptr noundef nonnull dereferenceable(13) @.str.496, i64 noundef 12) #15
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %94, label %125

94:                                               ; preds = %91
  %95 = getelementptr i8, ptr %.1122, i64 12
  %96 = add i32 %.1126, 12
  %97 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %95, i32 noundef 34) #15
  %.not144 = icmp eq ptr %97, null
  br i1 %.not144, label %125, label %98

98:                                               ; preds = %94
  %99 = ptrtoint ptr %97 to i64
  %100 = ptrtoint ptr %95 to i64
  %101 = sub i64 %99, %100
  %102 = trunc i64 %101 to i32
  %.not145 = icmp eq i32 %102, 0
  br i1 %.not145, label %110, label %103

103:                                              ; preds = %98
  %104 = call ptr @base64_tvb_to_new_tvb(ptr noundef %1, i32 noundef %96, i32 noundef %102) #14
  call void @add_new_data_source(ptr noundef %2, ptr noundef %104, ptr noundef nonnull @.str.497) #14
  %105 = load i32, ptr @hf_http_citrix_passwd, align 4
  %106 = call i32 @tvb_reported_length(ptr noundef %104) #14
  %107 = getelementptr inbounds nuw i8, ptr %2, i64 408
  %108 = load ptr, ptr %107, align 8
  %109 = call ptr @proto_tree_add_item_ret_string(ptr noundef %.0124, i32 noundef %105, ptr noundef %104, i32 noundef 0, i32 noundef %106, i32 noundef 2, ptr noundef %108, ptr noundef nonnull %7) #14
  br label %113

110:                                              ; preds = %98
  %111 = load i32, ptr @hf_http_citrix_passwd, align 4
  %112 = call ptr @proto_tree_add_string(ptr noundef %.0124, i32 noundef %111, ptr noundef %1, i32 noundef %96, i32 noundef 0, ptr noundef nonnull @.str.396) #14
  br label %113

113:                                              ; preds = %110, %103
  %.2 = phi ptr [ %109, %103 ], [ %112, %110 ]
  %.not.i153 = icmp eq ptr %.2, null
  br i1 %.not.i153, label %proto_item_set_generated.exit155, label %114

114:                                              ; preds = %113
  %115 = getelementptr inbounds nuw i8, ptr %.2, i64 32
  %116 = load ptr, ptr %115, align 8
  %.not5.i154 = icmp eq ptr %116, null
  br i1 %.not5.i154, label %proto_item_set_generated.exit155, label %117

117:                                              ; preds = %114
  %118 = getelementptr inbounds nuw i8, ptr %116, i64 28
  %119 = load i32, ptr %118, align 4
  %120 = or i32 %119, 2
  store i32 %120, ptr %118, align 4
  br label %proto_item_set_generated.exit155

proto_item_set_generated.exit155:                 ; preds = %113, %114, %117
  %121 = add i32 %102, 1
  %122 = sext i32 %121 to i64
  %123 = getelementptr i8, ptr %95, i64 %122
  %124 = add i32 %121, %96
  br label %125

125:                                              ; preds = %94, %proto_item_set_generated.exit155, %91
  %.2127 = phi i32 [ %124, %proto_item_set_generated.exit155 ], [ %96, %94 ], [ %.1126, %91 ]
  %.2123 = phi ptr [ %123, %proto_item_set_generated.exit155 ], [ %95, %94 ], [ %.1122, %91 ]
  %126 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %.2123, ptr noundef nonnull dereferenceable(17) @.str.498, i64 noundef 16) #15
  %127 = icmp eq i32 %126, 0
  br i1 %127, label %128, label %proto_item_set_generated.exit158

128:                                              ; preds = %125
  %129 = getelementptr i8, ptr %.2123, i64 16
  %130 = add i32 %.2127, 16
  %131 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %129, i32 noundef 34) #15
  %.not146 = icmp eq ptr %131, null
  br i1 %.not146, label %proto_item_set_generated.exit158, label %132

132:                                              ; preds = %128
  %133 = ptrtoint ptr %131 to i64
  %134 = ptrtoint ptr %129 to i64
  %135 = sub i64 %133, %134
  %136 = trunc i64 %135 to i32
  %.not147 = icmp eq i32 %136, 0
  br i1 %.not147, label %142, label %137

137:                                              ; preds = %132
  %138 = call ptr @base64_tvb_to_new_tvb(ptr noundef %1, i32 noundef %130, i32 noundef %136) #14
  call void @add_new_data_source(ptr noundef %2, ptr noundef %138, ptr noundef nonnull @.str.499) #14
  %139 = load i32, ptr @hf_http_citrix_session, align 4
  %140 = call i32 @tvb_reported_length(ptr noundef %138) #14
  %141 = call ptr @proto_tree_add_item(ptr noundef %.0124, i32 noundef %139, ptr noundef %138, i32 noundef 0, i32 noundef %140, i32 noundef 2) #14
  br label %145

142:                                              ; preds = %132
  %143 = load i32, ptr @hf_http_citrix_session, align 4
  %144 = call ptr @proto_tree_add_string(ptr noundef %.0124, i32 noundef %143, ptr noundef %1, i32 noundef %130, i32 noundef 0, ptr noundef nonnull @.str.396) #14
  br label %145

145:                                              ; preds = %142, %137
  %.3 = phi ptr [ %141, %137 ], [ %144, %142 ]
  %.not.i156 = icmp eq ptr %.3, null
  br i1 %.not.i156, label %proto_item_set_generated.exit158, label %146

146:                                              ; preds = %145
  %147 = getelementptr inbounds nuw i8, ptr %.3, i64 32
  %148 = load ptr, ptr %147, align 8
  %.not5.i157 = icmp eq ptr %148, null
  br i1 %.not5.i157, label %proto_item_set_generated.exit158, label %149

149:                                              ; preds = %146
  %150 = getelementptr inbounds nuw i8, ptr %148, i64 28
  %151 = load i32, ptr %150, align 4
  %152 = or i32 %151, 2
  store i32 %152, ptr %150, align 4
  br label %proto_item_set_generated.exit158

proto_item_set_generated.exit158:                 ; preds = %149, %146, %145, %128, %125
  %153 = load ptr, ptr %6, align 8
  %154 = icmp ne ptr %153, null
  %155 = load ptr, ptr %7, align 8
  %156 = icmp ne ptr %155, null
  %or.cond = select i1 %154, i1 %156, i1 false
  br i1 %or.cond, label %157, label %.loopexit

157:                                              ; preds = %proto_item_set_generated.exit158
  %158 = getelementptr inbounds nuw i8, ptr %2, i64 408
  %159 = load ptr, ptr %158, align 8
  %160 = call noalias ptr @wmem_alloc0(ptr noundef %159, i64 noundef 40) #14
  %161 = load ptr, ptr %158, align 8
  %162 = load ptr, ptr %6, align 8
  %163 = call noalias ptr @wmem_strdup(ptr noundef %161, ptr noundef %162) #14
  %164 = getelementptr inbounds nuw i8, ptr %160, i64 16
  store ptr %163, ptr %164, align 8
  %165 = getelementptr inbounds nuw i8, ptr %160, i64 24
  store ptr @.str.500, ptr %165, align 8
  %166 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %167 = load i32, ptr %166, align 4
  %168 = getelementptr inbounds nuw i8, ptr %160, i64 4
  store i32 %167, ptr %168, align 4
  store i32 %167, ptr %160, align 8
  %169 = load i32, ptr @hf_http_citrix_passwd, align 4
  %170 = getelementptr inbounds nuw i8, ptr %160, i64 8
  store i32 %169, ptr %170, align 8
  %171 = load i32, ptr @credentials_tap, align 4
  call void @tap_queue_packet(i32 noundef %171, ptr noundef %2, ptr noundef nonnull %160) #14
  br label %.loopexit

.loopexit:                                        ; preds = %5, %proto_item_set_generated.exit158, %157
  %.0 = phi i32 [ 1, %157 ], [ 1, %proto_item_set_generated.exit158 ], [ 0, %5 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @check_auth_kerberos(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #0 {
  %5 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(10) @.str.501, i64 noundef 9) #15
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %16

7:                                                ; preds = %4
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %11, label %8

8:                                                ; preds = %7
  %9 = load i32, ptr @ett_http_kerberos, align 4
  %10 = tail call ptr @proto_item_add_subtree(ptr noundef nonnull %0, i32 noundef %9) #14
  br label %11

11:                                               ; preds = %7, %8
  %.0 = phi ptr [ %10, %8 ], [ null, %7 ]
  %12 = getelementptr i8, ptr %3, i64 9
  %13 = tail call ptr @base64_to_tvb(ptr noundef %1, ptr noundef %12) #14
  tail call void @add_new_data_source(ptr noundef %2, ptr noundef %13, ptr noundef nonnull @.str.502) #14
  %14 = load ptr, ptr @gssapi_handle, align 8
  %15 = tail call i32 @call_dissector(ptr noundef %14, ptr noundef %13, ptr noundef %2, ptr noundef %.0) #14
  br label %16

16:                                               ; preds = %4, %11
  %.07 = phi i32 [ 1, %11 ], [ 0, %4 ]
  ret i32 %.07
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @check_auth_digest(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2, i32 noundef %3, i32 noundef %4) unnamed_addr #0 {
  %6 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %2, ptr noundef nonnull dereferenceable(7) @.str.503, i64 noundef 6) #15
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %.loopexit

8:                                                ; preds = %5
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %12, label %9

9:                                                ; preds = %8
  %10 = load i32, ptr @ett_http_ntlmssp, align 4
  %11 = tail call ptr @proto_item_add_subtree(ptr noundef nonnull %0, i32 noundef %10) #14
  br label %12

12:                                               ; preds = %8, %9
  %.019 = phi ptr [ %11, %9 ], [ null, %8 ]
  %13 = add i32 %4, -21
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %.lr.ph.preheader, label %.loopexit

.lr.ph.preheader:                                 ; preds = %12
  %15 = add i32 %3, 21
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %18
  %.0202 = phi i32 [ %21, %18 ], [ %13, %.lr.ph.preheader ]
  %.0211 = phi i32 [ %22, %18 ], [ %15, %.lr.ph.preheader ]
  %16 = tail call i32 @tvb_find_guint8(ptr noundef %1, i32 noundef %.0211, i32 noundef %.0202, i8 noundef zeroext 44) #14
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %18, label %.loopexit

18:                                               ; preds = %.lr.ph
  %19 = sub i32 %16, %.0211
  %20 = tail call ptr @proto_tree_add_format_text(ptr noundef %.019, ptr noundef %1, i32 noundef %.0211, i32 noundef %19) #14
  %21 = sub i32 %.0202, %19
  %22 = add nuw i32 %16, 1
  %23 = icmp sgt i32 %21, 0
  br i1 %23, label %.lr.ph, label %.loopexit, !llvm.loop !25

.loopexit:                                        ; preds = %.lr.ph, %18, %12, %5
  %.0 = phi i32 [ 0, %5 ], [ 1, %12 ], [ 1, %18 ], [ 1, %.lr.ph ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare signext i8 @g_ascii_tolower(i8 noundef signext) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #3

declare i64 @g_ascii_strtoll(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_uint64(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

declare ptr @base64uri_tvb_to_new_tvb(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @except_setup_try(ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind returns_twice
declare i32 @_setjmp(ptr noundef) local_unnamed_addr #7

declare void @dissect_http2_settings_ext(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @show_exception(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @except_rethrow(ptr noundef) local_unnamed_addr #4

declare void @except_free(ptr noundef) local_unnamed_addr #1

declare ptr @except_pop() local_unnamed_addr #1

declare i32 @tvb_strncaseeql(ptr noundef, i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @g_hash_table_lookup(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @base64_to_tvb(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @tvb_strneql(ptr noundef, i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @call_dissector(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_item_ret_string(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @tvb_reported_length(ptr noundef) local_unnamed_addr #1

declare ptr @g_strsplit(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @g_strfreev(ptr noundef) local_unnamed_addr #1

declare ptr @base64_tvb_to_new_tvb(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @g_str_has_prefix(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @tvb_memcpy(ptr noundef, ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

declare ptr @tvb_new_child_real_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_get_parent(ptr noundef) local_unnamed_addr #1

declare void @col_append_sep_str(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @tvb_raw_offset(ptr noundef) local_unnamed_addr #1

declare noalias ptr @wmem_memdup(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @wmem_strsplit(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @find_conversation(i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @value_is_in_range(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @decode_tcp_ports(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @conversation_get_dissector(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @prefs_get_range_value(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @range_foreach(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @range_delete_http_tls_callback(i32 noundef %0, ptr readnone captures(none) %1) #0 {
  %3 = load ptr, ptr @http_tls_handle, align 8
  tail call void @ssl_dissector_delete(i32 noundef %0, ptr noundef %3) #14
  ret void
}

declare void @wmem_free(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @range_copy(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @range_add_http_tls_callback(i32 noundef %0, ptr readnone captures(none) %1) #0 {
  %3 = load ptr, ptr @http_tls_handle, align 8
  tail call void @ssl_dissector_add(i32 noundef %0, ptr noundef %3) #14
  ret void
}

declare void @ssl_dissector_delete(i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @ssl_dissector_add(i32 noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i8 @proto_check_field_name(ptr noundef) local_unnamed_addr #1

declare ptr @g_hash_table_new_full(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: allocsize(0,1)
declare noalias ptr @g_malloc0_n(i64 noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: allocsize(0,1)
declare noalias ptr @g_malloc_n(i64 noundef, i64 noundef) local_unnamed_addr #8

declare noalias ptr @g_ascii_strdown(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @g_hash_table_insert(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @proto_deregister_field(i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_add_deregistered_data(ptr noundef) local_unnamed_addr #1

declare void @g_hash_table_destroy(ptr noundef) local_unnamed_addr #1

declare noalias ptr @g_path_get_basename(ptr noundef) local_unnamed_addr #1

declare ptr @tvb_memdup(ptr noundef, ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

declare i32 @stats_tree_manip_node_int(i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #9

declare i32 @stats_tree_tick_pivot(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @stats_tree_create_node(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @stats_tree_create_pivot(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @address_to_str(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @http_seq_stats_tick_referer(ptr noundef %0, ptr noundef %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = load i32, ptr @st_node_requests_by_referer, align 4
  %5 = load ptr, ptr @refstats_uri_to_node_id_hash, align 8
  %6 = call zeroext i1 @wmem_map_lookup_extended(ptr noundef %5, ptr noundef %1, ptr noundef null, ptr noundef nonnull %3) #14
  br i1 %6, label %24, label %7

7:                                                ; preds = %2
  %8 = sext i32 %4 to i64
  %9 = inttoptr i64 %8 to ptr
  %10 = call i32 @stats_tree_manip_node_int(i32 noundef 0, ptr noundef %0, ptr noundef %1, i32 noundef %4, i32 noundef 1, i32 noundef 1) #14
  %11 = sext i32 %10 to i64
  %12 = inttoptr i64 %11 to ptr
  store ptr %12, ptr %3, align 8
  %13 = call ptr @wmem_file_scope() #14
  %14 = call noalias ptr @wmem_strdup(ptr noundef %13, ptr noundef %1) #14
  %15 = load ptr, ptr @refstats_uri_to_node_id_hash, align 8
  %16 = load ptr, ptr %3, align 8
  %17 = call ptr @wmem_map_insert(ptr noundef %15, ptr noundef %14, ptr noundef %16) #14
  %18 = load ptr, ptr @refstats_node_id_to_uri_hash, align 8
  %19 = load ptr, ptr %3, align 8
  %20 = call ptr @wmem_map_insert(ptr noundef %18, ptr noundef %19, ptr noundef %14) #14
  %21 = load ptr, ptr @refstats_node_id_to_parent_node_id_hash, align 8
  %22 = load ptr, ptr %3, align 8
  %23 = call ptr @wmem_map_insert(ptr noundef %21, ptr noundef %22, ptr noundef %9) #14
  br label %31

24:                                               ; preds = %2
  %25 = load ptr, ptr @refstats_node_id_to_parent_node_id_hash, align 8
  %26 = load ptr, ptr %3, align 8
  %27 = call ptr @wmem_map_lookup(ptr noundef %25, ptr noundef %26) #14
  %28 = ptrtoint ptr %27 to i64
  %29 = trunc i64 %28 to i32
  %30 = call i32 @stats_tree_manip_node_int(i32 noundef 0, ptr noundef %0, ptr noundef %1, i32 noundef %29, i32 noundef 1, i32 noundef 1) #14
  br label %31

31:                                               ; preds = %24, %7
  %.0 = phi i32 [ %30, %24 ], [ %10, %7 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc void @http_seq_stats_tick_request(ptr noundef %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 {
  %4 = tail call i32 @stats_tree_manip_node_int(i32 noundef 0, ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef 1, i32 noundef 1) #14
  %5 = sext i32 %4 to i64
  %6 = inttoptr i64 %5 to ptr
  %7 = load ptr, ptr @refstats_node_id_to_uri_hash, align 8
  %8 = tail call ptr @wmem_map_lookup(ptr noundef %7, ptr noundef %6) #14
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %9, label %20

9:                                                ; preds = %3
  %10 = sext i32 %2 to i64
  %11 = inttoptr i64 %10 to ptr
  %12 = tail call ptr @wmem_file_scope() #14
  %13 = tail call noalias ptr @wmem_strdup(ptr noundef %12, ptr noundef %1) #14
  %14 = load ptr, ptr @refstats_uri_to_node_id_hash, align 8
  %15 = tail call ptr @wmem_map_insert(ptr noundef %14, ptr noundef %13, ptr noundef %6) #14
  %16 = load ptr, ptr @refstats_node_id_to_uri_hash, align 8
  %17 = tail call ptr @wmem_map_insert(ptr noundef %16, ptr noundef %6, ptr noundef %13) #14
  %18 = load ptr, ptr @refstats_node_id_to_parent_node_id_hash, align 8
  %19 = tail call ptr @wmem_map_insert(ptr noundef %18, ptr noundef %6, ptr noundef %11) #14
  br label %23

20:                                               ; preds = %3
  %21 = load ptr, ptr @refstats_uri_to_node_id_hash, align 8
  %22 = tail call ptr @wmem_map_insert(ptr noundef %21, ptr noundef nonnull %8, ptr noundef %6) #14
  br label %23

23:                                               ; preds = %20, %9
  ret void
}

declare zeroext i1 @wmem_map_lookup_extended(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strstr(ptr noundef, ptr noundef captures(none)) local_unnamed_addr #2

declare ptr @g_uri_parse_scheme(ptr noundef) local_unnamed_addr #1

declare ptr @g_strrstr(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @wmem_str_hash(ptr noundef) #1

declare void @col_append_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @conversation_set_dissector_from_frame_number(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #10

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #12

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nofree nounwind willreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind returns_twice "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree nounwind willreturn memory(argmem: read) }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nounwind }
attributes #15 = { nounwind willreturn memory(read) }
attributes #16 = { nounwind allocsize(0,1) }
attributes #17 = { noreturn nounwind }
attributes #18 = { nounwind willreturn memory(none) }
attributes #19 = { nounwind returns_twice }

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
