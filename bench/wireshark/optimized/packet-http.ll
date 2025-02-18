; ModuleID = 'bench/wireshark/original/packet-http.ll'
source_filename = "bench/wireshark/original/packet-http.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ws_mempbrk_pattern = type { [256 x i8], i8, <2 x i64> }
%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct.unit_name_string = type { ptr, ptr }
%struct.expert_field = type { i32, i32 }
%struct.anon = type { ptr, ptr, ptr }
%struct.anon.0 = type { ptr, ptr, ptr }
%struct.reassembly_table = type { ptr, ptr, ptr, ptr, ptr }
%struct.reassembly_table_functions = type { ptr, ptr, ptr, ptr, ptr, ptr }
%struct._fragment_items = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.except_id_t = type { i64, i64 }
%struct._address = type { i32, i32, ptr, ptr }
%struct._header_field_t = type { ptr, ptr }
%struct.nstime_t = type { i64, i32 }
%struct.except_stacknode = type { ptr, i32, %union.anon }
%union.anon = type { ptr }
%struct.except_catch = type { ptr, i64, %struct.except_t, [1 x %struct.__jmp_buf_tag] }
%struct.except_t = type { %struct.except_id_t, ptr, ptr }
%struct.__jmp_buf_tag = type { [8 x i64], i32, %struct.__sigset_t }
%struct.__sigset_t = type { [16 x i64] }
%struct.header_info = type { ptr, ptr, i32 }

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
@vals_http_status_code = constant [68 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 100, [4 x i8] zeroinitializer, ptr @.str }, { i32, [4 x i8], ptr } { i32 101, [4 x i8] zeroinitializer, ptr @.str.1 }, { i32, [4 x i8], ptr } { i32 102, [4 x i8] zeroinitializer, ptr @.str.2 }, { i32, [4 x i8], ptr } { i32 103, [4 x i8] zeroinitializer, ptr @.str.3 }, { i32, [4 x i8], ptr } { i32 199, [4 x i8] zeroinitializer, ptr @.str.4 }, { i32, [4 x i8], ptr } { i32 200, [4 x i8] zeroinitializer, ptr @.str.5 }, { i32, [4 x i8], ptr } { i32 201, [4 x i8] zeroinitializer, ptr @.str.6 }, { i32, [4 x i8], ptr } { i32 202, [4 x i8] zeroinitializer, ptr @.str.7 }, { i32, [4 x i8], ptr } { i32 203, [4 x i8] zeroinitializer, ptr @.str.8 }, { i32, [4 x i8], ptr } { i32 204, [4 x i8] zeroinitializer, ptr @.str.9 }, { i32, [4 x i8], ptr } { i32 205, [4 x i8] zeroinitializer, ptr @.str.10 }, { i32, [4 x i8], ptr } { i32 206, [4 x i8] zeroinitializer, ptr @.str.11 }, { i32, [4 x i8], ptr } { i32 207, [4 x i8] zeroinitializer, ptr @.str.12 }, { i32, [4 x i8], ptr } { i32 208, [4 x i8] zeroinitializer, ptr @.str.13 }, { i32, [4 x i8], ptr } { i32 226, [4 x i8] zeroinitializer, ptr @.str.14 }, { i32, [4 x i8], ptr } { i32 299, [4 x i8] zeroinitializer, ptr @.str.15 }, { i32, [4 x i8], ptr } { i32 300, [4 x i8] zeroinitializer, ptr @.str.16 }, { i32, [4 x i8], ptr } { i32 301, [4 x i8] zeroinitializer, ptr @.str.17 }, { i32, [4 x i8], ptr } { i32 302, [4 x i8] zeroinitializer, ptr @.str.18 }, { i32, [4 x i8], ptr } { i32 303, [4 x i8] zeroinitializer, ptr @.str.19 }, { i32, [4 x i8], ptr } { i32 304, [4 x i8] zeroinitializer, ptr @.str.20 }, { i32, [4 x i8], ptr } { i32 305, [4 x i8] zeroinitializer, ptr @.str.21 }, { i32, [4 x i8], ptr } { i32 307, [4 x i8] zeroinitializer, ptr @.str.22 }, { i32, [4 x i8], ptr } { i32 308, [4 x i8] zeroinitializer, ptr @.str.23 }, { i32, [4 x i8], ptr } { i32 399, [4 x i8] zeroinitializer, ptr @.str.24 }, { i32, [4 x i8], ptr } { i32 400, [4 x i8] zeroinitializer, ptr @.str.25 }, { i32, [4 x i8], ptr } { i32 401, [4 x i8] zeroinitializer, ptr @.str.26 }, { i32, [4 x i8], ptr } { i32 402, [4 x i8] zeroinitializer, ptr @.str.27 }, { i32, [4 x i8], ptr } { i32 403, [4 x i8] zeroinitializer, ptr @.str.28 }, { i32, [4 x i8], ptr } { i32 404, [4 x i8] zeroinitializer, ptr @.str.29 }, { i32, [4 x i8], ptr } { i32 405, [4 x i8] zeroinitializer, ptr @.str.30 }, { i32, [4 x i8], ptr } { i32 406, [4 x i8] zeroinitializer, ptr @.str.31 }, { i32, [4 x i8], ptr } { i32 407, [4 x i8] zeroinitializer, ptr @.str.32 }, { i32, [4 x i8], ptr } { i32 408, [4 x i8] zeroinitializer, ptr @.str.33 }, { i32, [4 x i8], ptr } { i32 409, [4 x i8] zeroinitializer, ptr @.str.34 }, { i32, [4 x i8], ptr } { i32 410, [4 x i8] zeroinitializer, ptr @.str.35 }, { i32, [4 x i8], ptr } { i32 411, [4 x i8] zeroinitializer, ptr @.str.36 }, { i32, [4 x i8], ptr } { i32 412, [4 x i8] zeroinitializer, ptr @.str.37 }, { i32, [4 x i8], ptr } { i32 413, [4 x i8] zeroinitializer, ptr @.str.38 }, { i32, [4 x i8], ptr } { i32 414, [4 x i8] zeroinitializer, ptr @.str.39 }, { i32, [4 x i8], ptr } { i32 415, [4 x i8] zeroinitializer, ptr @.str.40 }, { i32, [4 x i8], ptr } { i32 416, [4 x i8] zeroinitializer, ptr @.str.41 }, { i32, [4 x i8], ptr } { i32 417, [4 x i8] zeroinitializer, ptr @.str.42 }, { i32, [4 x i8], ptr } { i32 418, [4 x i8] zeroinitializer, ptr @.str.43 }, { i32, [4 x i8], ptr } { i32 421, [4 x i8] zeroinitializer, ptr @.str.44 }, { i32, [4 x i8], ptr } { i32 422, [4 x i8] zeroinitializer, ptr @.str.45 }, { i32, [4 x i8], ptr } { i32 423, [4 x i8] zeroinitializer, ptr @.str.46 }, { i32, [4 x i8], ptr } { i32 424, [4 x i8] zeroinitializer, ptr @.str.47 }, { i32, [4 x i8], ptr } { i32 425, [4 x i8] zeroinitializer, ptr @.str.48 }, { i32, [4 x i8], ptr } { i32 426, [4 x i8] zeroinitializer, ptr @.str.49 }, { i32, [4 x i8], ptr } { i32 428, [4 x i8] zeroinitializer, ptr @.str.50 }, { i32, [4 x i8], ptr } { i32 429, [4 x i8] zeroinitializer, ptr @.str.51 }, { i32, [4 x i8], ptr } { i32 431, [4 x i8] zeroinitializer, ptr @.str.52 }, { i32, [4 x i8], ptr } { i32 451, [4 x i8] zeroinitializer, ptr @.str.53 }, { i32, [4 x i8], ptr } { i32 499, [4 x i8] zeroinitializer, ptr @.str.54 }, { i32, [4 x i8], ptr } { i32 500, [4 x i8] zeroinitializer, ptr @.str.55 }, { i32, [4 x i8], ptr } { i32 501, [4 x i8] zeroinitializer, ptr @.str.56 }, { i32, [4 x i8], ptr } { i32 502, [4 x i8] zeroinitializer, ptr @.str.57 }, { i32, [4 x i8], ptr } { i32 503, [4 x i8] zeroinitializer, ptr @.str.58 }, { i32, [4 x i8], ptr } { i32 504, [4 x i8] zeroinitializer, ptr @.str.59 }, { i32, [4 x i8], ptr } { i32 505, [4 x i8] zeroinitializer, ptr @.str.60 }, { i32, [4 x i8], ptr } { i32 506, [4 x i8] zeroinitializer, ptr @.str.61 }, { i32, [4 x i8], ptr } { i32 507, [4 x i8] zeroinitializer, ptr @.str.62 }, { i32, [4 x i8], ptr } { i32 508, [4 x i8] zeroinitializer, ptr @.str.63 }, { i32, [4 x i8], ptr } { i32 510, [4 x i8] zeroinitializer, ptr @.str.64 }, { i32, [4 x i8], ptr } { i32 511, [4 x i8] zeroinitializer, ptr @.str.65 }, { i32, [4 x i8], ptr } { i32 599, [4 x i8] zeroinitializer, ptr @.str.66 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@pbrk_sub_delims = internal global %struct.ws_mempbrk_pattern zeroinitializer, align 16
@ett_http_request_uri = internal global i32 0, align 4
@hf_http_request_path = internal global i32 0, align 4
@ett_http_request_path = internal global i32 0, align 4
@hf_http_request_path_segment = internal global i32 0, align 4
@hf_http_request_query = internal global i32 0, align 4
@ett_http_request_query = internal global i32 0, align 4
@hf_http_request_query_parameter = internal global i32 0, align 4
@proto_register_http.hf = internal global [81 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_http_notification, %struct._header_field_info { ptr @.str.67, ptr @.str.68, i32 2, i32 0, ptr null, i64 0, ptr @.str.69, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_http_response, %struct._header_field_info { ptr @.str.70, ptr @.str.71, i32 2, i32 0, ptr null, i64 0, ptr @.str.72, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_http_request, %struct._header_field_info { ptr @.str.73, ptr @.str.74, i32 2, i32 0, ptr null, i64 0, ptr @.str.75, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_http_basic, %struct._header_field_info { ptr @.str.76, ptr @.str.77, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_http_citrix, %struct._header_field_info { ptr @.str.78, ptr @.str.79, i32 2, i32 0, ptr null, i64 0, ptr @.str.80, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_http_citrix_user, %struct._header_field_info { ptr @.str.81, ptr @.str.82, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_http_citrix_domain, %struct._header_field_info { ptr @.str.83, ptr @.str.84, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_http_citrix_passwd, %struct._header_field_info { ptr @.str.85, ptr @.str.86, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_http_citrix_session, %struct._header_field_info { ptr @.str.87, ptr @.str.88, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_http_response_line, %struct._header_field_info { ptr @.str.89, ptr @.str.90, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_http_request_line, %struct._header_field_info { ptr @.str.91, ptr @.str.92, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_http_request_method, %struct._header_field_info { ptr @.str.93, ptr @.str.94, i32 26, i32 0, ptr null, i64 0, ptr @.str.95, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_http_request_uri, %struct._header_field_info { ptr @.str.96, ptr @.str.97, i32 26, i32 0, ptr null, i64 0, ptr @.str.98, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_http_request_path, %struct._header_field_info { ptr @.str.99, ptr @.str.100, i32 26, i32 0, ptr null, i64 0, ptr @.str.101, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_http_request_path_segment, %struct._header_field_info { ptr @.str.102, ptr @.str.103, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_http_request_query, %struct._header_field_info { ptr @.str.104, ptr @.str.105, i32 26, i32 0, ptr null, i64 0, ptr @.str.106, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_http_request_query_parameter, %struct._header_field_info { ptr @.str.107, ptr @.str.108, i32 26, i32 0, ptr null, i64 0, ptr @.str.109, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_http_request_version, %struct._header_field_info { ptr @.str.110, ptr @.str.111, i32 26, i32 0, ptr null, i64 0, ptr @.str.112, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_http_response_version, %struct._header_field_info { ptr @.str.113, ptr @.str.114, i32 26, i32 0, ptr null, i64 0, ptr @.str.115, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_http_request_full_uri, %struct._header_field_info { ptr @.str.116, ptr @.str.117, i32 26, i32 0, ptr null, i64 0, ptr @.str.118, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_http_response_code, %struct._header_field_info { ptr @.str.119, ptr @.str.120, i32 6, i32 1, ptr null, i64 0, ptr @.str.121, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_http_response_code_desc, %struct._header_field_info { ptr @.str.122, ptr @.str.123, i32 26, i32 0, ptr null, i64 0, ptr @.str.124, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_http_response_phrase, %struct._header_field_info { ptr @.str.125, ptr @.str.126, i32 26, i32 0, ptr null, i64 0, ptr @.str.127, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_http_authorization, %struct._header_field_info { ptr @.str.128, ptr @.str.129, i32 26, i32 0, ptr null, i64 0, ptr @.str.130, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_http_proxy_authenticate, %struct._header_field_info { ptr @.str.131, ptr @.str.132, i32 26, i32 0, ptr null, i64 0, ptr @.str.133, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_http_proxy_authorization, %struct._header_field_info { ptr @.str.134, ptr @.str.135, i32 26, i32 0, ptr null, i64 0, ptr @.str.136, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_http_proxy_connect_host, %struct._header_field_info { ptr @.str.137, ptr @.str.138, i32 26, i32 0, ptr null, i64 0, ptr @.str.139, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_http_proxy_connect_port, %struct._header_field_info { ptr @.str.140, ptr @.str.141, i32 5, i32 1, ptr null, i64 0, ptr @.str.142, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_http_www_authenticate, %struct._header_field_info { ptr @.str.143, ptr @.str.144, i32 26, i32 0, ptr null, i64 0, ptr @.str.145, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_http_content_type, %struct._header_field_info { ptr @.str.146, ptr @.str.147, i32 26, i32 0, ptr null, i64 0, ptr @.str.148, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_http_content_length_header, %struct._header_field_info { ptr @.str.149, ptr @.str.150, i32 26, i32 0, ptr null, i64 0, ptr @.str.151, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_http_content_length, %struct._header_field_info { ptr @.str.152, ptr @.str.153, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_http_content_encoding, %struct._header_field_info { ptr @.str.154, ptr @.str.155, i32 26, i32 0, ptr null, i64 0, ptr @.str.156, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_http_transfer_encoding, %struct._header_field_info { ptr @.str.157, ptr @.str.158, i32 26, i32 0, ptr null, i64 0, ptr @.str.159, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_http_upgrade, %struct._header_field_info { ptr @.str.160, ptr @.str.161, i32 26, i32 0, ptr null, i64 0, ptr @.str.162, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_http_user_agent, %struct._header_field_info { ptr @.str.163, ptr @.str.164, i32 26, i32 0, ptr null, i64 0, ptr @.str.165, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_http_host, %struct._header_field_info { ptr @.str.166, ptr @.str.167, i32 26, i32 0, ptr null, i64 0, ptr @.str.168, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_http_range, %struct._header_field_info { ptr @.str.169, ptr @.str.170, i32 26, i32 0, ptr null, i64 0, ptr @.str.171, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_http_content_range, %struct._header_field_info { ptr @.str.172, ptr @.str.173, i32 26, i32 0, ptr null, i64 0, ptr @.str.174, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_http_connection, %struct._header_field_info { ptr @.str.175, ptr @.str.176, i32 26, i32 0, ptr null, i64 0, ptr @.str.177, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_http_cookie, %struct._header_field_info { ptr @.str.178, ptr @.str.179, i32 26, i32 0, ptr null, i64 0, ptr @.str.180, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_http_cookie_pair, %struct._header_field_info { ptr @.str.181, ptr @.str.182, i32 26, i32 0, ptr null, i64 0, ptr @.str.183, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_http_accept, %struct._header_field_info { ptr @.str.184, ptr @.str.185, i32 26, i32 0, ptr null, i64 0, ptr @.str.186, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_http_referer, %struct._header_field_info { ptr @.str.187, ptr @.str.188, i32 26, i32 0, ptr null, i64 0, ptr @.str.189, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_http_accept_language, %struct._header_field_info { ptr @.str.190, ptr @.str.191, i32 26, i32 0, ptr null, i64 0, ptr @.str.192, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_http_accept_encoding, %struct._header_field_info { ptr @.str.193, ptr @.str.194, i32 26, i32 0, ptr null, i64 0, ptr @.str.195, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_http_date, %struct._header_field_info { ptr @.str.196, ptr @.str.197, i32 26, i32 0, ptr null, i64 0, ptr @.str.198, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_http_cache_control, %struct._header_field_info { ptr @.str.199, ptr @.str.200, i32 26, i32 0, ptr null, i64 0, ptr @.str.201, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_http_server, %struct._header_field_info { ptr @.str.202, ptr @.str.203, i32 26, i32 0, ptr null, i64 0, ptr @.str.204, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_http_location, %struct._header_field_info { ptr @.str.205, ptr @.str.206, i32 26, i32 0, ptr null, i64 0, ptr @.str.207, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_http_sec_websocket_accept, %struct._header_field_info { ptr @.str.208, ptr @.str.209, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_http_sec_websocket_extensions, %struct._header_field_info { ptr @.str.210, ptr @.str.211, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_http_sec_websocket_key, %struct._header_field_info { ptr @.str.212, ptr @.str.213, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_http_sec_websocket_protocol, %struct._header_field_info { ptr @.str.214, ptr @.str.215, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_http_sec_websocket_version, %struct._header_field_info { ptr @.str.216, ptr @.str.217, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_http_set_cookie, %struct._header_field_info { ptr @.str.218, ptr @.str.219, i32 26, i32 0, ptr null, i64 0, ptr @.str.220, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_http_last_modified, %struct._header_field_info { ptr @.str.221, ptr @.str.222, i32 26, i32 0, ptr null, i64 0, ptr @.str.223, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_http_x_forwarded_for, %struct._header_field_info { ptr @.str.224, ptr @.str.225, i32 26, i32 0, ptr null, i64 0, ptr @.str.226, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_http_http2_settings, %struct._header_field_info { ptr @.str.227, ptr @.str.228, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_http_request_in, %struct._header_field_info { ptr @.str.229, ptr @.str.230, i32 35, i32 0, ptr inttoptr (i64 1 to ptr), i64 0, ptr @.str.231, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_http_response_in, %struct._header_field_info { ptr @.str.232, ptr @.str.233, i32 35, i32 0, ptr inttoptr (i64 2 to ptr), i64 0, ptr @.str.234, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_http_time, %struct._header_field_info { ptr @.str.235, ptr @.str.236, i32 25, i32 0, ptr null, i64 0, ptr @.str.237, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_http_chunked_trailer_part, %struct._header_field_info { ptr @.str.238, ptr @.str.239, i32 26, i32 0, ptr null, i64 0, ptr @.str.240, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_http_chunk_boundary, %struct._header_field_info { ptr @.str.241, ptr @.str.242, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_http_chunk_size, %struct._header_field_info { ptr @.str.243, ptr @.str.244, i32 7, i32 4097, ptr @units_octet_octets, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_http_chunk_data, %struct._header_field_info { ptr @.str.245, ptr @.str.246, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_http_file_data, %struct._header_field_info { ptr @.str.247, ptr @.str.248, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_http_unknown_header, %struct._header_field_info { ptr @.str.249, ptr @.str.250, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_http_http2_settings_uri, %struct._header_field_info { ptr @.str.251, ptr @.str.252, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_http_body_fragments, %struct._header_field_info { ptr @.str.253, ptr @.str.254, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_http_body_fragment, %struct._header_field_info { ptr @.str.255, ptr @.str.256, i32 35, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_http_body_fragment_overlap, %struct._header_field_info { ptr @.str.257, ptr @.str.258, i32 2, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_http_body_fragment_overlap_conflicts, %struct._header_field_info { ptr @.str.259, ptr @.str.260, i32 2, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_http_body_fragment_multiple_tails, %struct._header_field_info { ptr @.str.261, ptr @.str.262, i32 2, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_http_body_fragment_too_long_fragment, %struct._header_field_info { ptr @.str.263, ptr @.str.264, i32 2, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_http_body_fragment_error, %struct._header_field_info { ptr @.str.265, ptr @.str.266, i32 35, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_http_body_fragment_count, %struct._header_field_info { ptr @.str.267, ptr @.str.268, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_http_body_reassembled_in, %struct._header_field_info { ptr @.str.269, ptr @.str.270, i32 35, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_http_body_reassembled_length, %struct._header_field_info { ptr @.str.271, ptr @.str.272, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_http_body_reassembled_data, %struct._header_field_info { ptr @.str.273, ptr @.str.274, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_http_body_segment, %struct._header_field_info { ptr @.str.275, ptr @.str.276, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_http_notification = internal global i32 0, align 4
@.str.67 = private unnamed_addr constant [13 x i8] c"Notification\00", align 1
@.str.68 = private unnamed_addr constant [18 x i8] c"http.notification\00", align 1
@.str.69 = private unnamed_addr constant [26 x i8] c"true if HTTP notification\00", align 1
@hf_http_response = internal global i32 0, align 4
@.str.70 = private unnamed_addr constant [9 x i8] c"Response\00", align 1
@.str.71 = private unnamed_addr constant [14 x i8] c"http.response\00", align 1
@.str.72 = private unnamed_addr constant [22 x i8] c"true if HTTP response\00", align 1
@hf_http_request = internal global i32 0, align 4
@.str.73 = private unnamed_addr constant [8 x i8] c"Request\00", align 1
@.str.74 = private unnamed_addr constant [13 x i8] c"http.request\00", align 1
@.str.75 = private unnamed_addr constant [21 x i8] c"true if HTTP request\00", align 1
@hf_http_basic = internal global i32 0, align 4
@.str.76 = private unnamed_addr constant [12 x i8] c"Credentials\00", align 1
@.str.77 = private unnamed_addr constant [15 x i8] c"http.authbasic\00", align 1
@hf_http_citrix = internal global i32 0, align 4
@.str.78 = private unnamed_addr constant [15 x i8] c"Citrix AG Auth\00", align 1
@.str.79 = private unnamed_addr constant [16 x i8] c"http.authcitrix\00", align 1
@.str.80 = private unnamed_addr constant [27 x i8] c"true if CitrixAGBasic Auth\00", align 1
@hf_http_citrix_user = internal global i32 0, align 4
@.str.81 = private unnamed_addr constant [19 x i8] c"Citrix AG Username\00", align 1
@.str.82 = private unnamed_addr constant [21 x i8] c"http.authcitrix.user\00", align 1
@hf_http_citrix_domain = internal global i32 0, align 4
@.str.83 = private unnamed_addr constant [17 x i8] c"Citrix AG Domain\00", align 1
@.str.84 = private unnamed_addr constant [23 x i8] c"http.authcitrix.domain\00", align 1
@hf_http_citrix_passwd = internal global i32 0, align 4
@.str.85 = private unnamed_addr constant [19 x i8] c"Citrix AG Password\00", align 1
@.str.86 = private unnamed_addr constant [25 x i8] c"http.authcitrix.password\00", align 1
@hf_http_citrix_session = internal global i32 0, align 4
@.str.87 = private unnamed_addr constant [21 x i8] c"Citrix AG Session ID\00", align 1
@.str.88 = private unnamed_addr constant [24 x i8] c"http.authcitrix.session\00", align 1
@hf_http_response_line = internal global i32 0, align 4
@.str.89 = private unnamed_addr constant [14 x i8] c"Response line\00", align 1
@.str.90 = private unnamed_addr constant [19 x i8] c"http.response.line\00", align 1
@hf_http_request_line = internal global i32 0, align 4
@.str.91 = private unnamed_addr constant [13 x i8] c"Request line\00", align 1
@.str.92 = private unnamed_addr constant [18 x i8] c"http.request.line\00", align 1
@hf_http_request_method = internal global i32 0, align 4
@.str.93 = private unnamed_addr constant [15 x i8] c"Request Method\00", align 1
@.str.94 = private unnamed_addr constant [20 x i8] c"http.request.method\00", align 1
@.str.95 = private unnamed_addr constant [20 x i8] c"HTTP Request Method\00", align 1
@hf_http_request_uri = internal global i32 0, align 4
@.str.96 = private unnamed_addr constant [12 x i8] c"Request URI\00", align 1
@.str.97 = private unnamed_addr constant [17 x i8] c"http.request.uri\00", align 1
@.str.98 = private unnamed_addr constant [17 x i8] c"HTTP Request-URI\00", align 1
@.str.99 = private unnamed_addr constant [17 x i8] c"Request URI Path\00", align 1
@.str.100 = private unnamed_addr constant [22 x i8] c"http.request.uri.path\00", align 1
@.str.101 = private unnamed_addr constant [22 x i8] c"HTTP Request-URI Path\00", align 1
@.str.102 = private unnamed_addr constant [25 x i8] c"Request URI Path Segment\00", align 1
@.str.103 = private unnamed_addr constant [30 x i8] c"http.request.uri.path.segment\00", align 1
@.str.104 = private unnamed_addr constant [18 x i8] c"Request URI Query\00", align 1
@.str.105 = private unnamed_addr constant [23 x i8] c"http.request.uri.query\00", align 1
@.str.106 = private unnamed_addr constant [23 x i8] c"HTTP Request-URI Query\00", align 1
@.str.107 = private unnamed_addr constant [28 x i8] c"Request URI Query Parameter\00", align 1
@.str.108 = private unnamed_addr constant [33 x i8] c"http.request.uri.query.parameter\00", align 1
@.str.109 = private unnamed_addr constant [33 x i8] c"HTTP Request-URI Query Parameter\00", align 1
@hf_http_request_version = internal global i32 0, align 4
@.str.110 = private unnamed_addr constant [16 x i8] c"Request Version\00", align 1
@.str.111 = private unnamed_addr constant [21 x i8] c"http.request.version\00", align 1
@.str.112 = private unnamed_addr constant [26 x i8] c"HTTP Request HTTP-Version\00", align 1
@hf_http_response_version = internal global i32 0, align 4
@.str.113 = private unnamed_addr constant [17 x i8] c"Response Version\00", align 1
@.str.114 = private unnamed_addr constant [22 x i8] c"http.response.version\00", align 1
@.str.115 = private unnamed_addr constant [27 x i8] c"HTTP Response HTTP-Version\00", align 1
@hf_http_request_full_uri = internal global i32 0, align 4
@.str.116 = private unnamed_addr constant [17 x i8] c"Full request URI\00", align 1
@.str.117 = private unnamed_addr constant [22 x i8] c"http.request.full_uri\00", align 1
@.str.118 = private unnamed_addr constant [45 x i8] c"The full requested URI (including host name)\00", align 1
@hf_http_response_code = internal global i32 0, align 4
@.str.119 = private unnamed_addr constant [12 x i8] c"Status Code\00", align 1
@.str.120 = private unnamed_addr constant [19 x i8] c"http.response.code\00", align 1
@.str.121 = private unnamed_addr constant [26 x i8] c"HTTP Response Status Code\00", align 1
@hf_http_response_code_desc = internal global i32 0, align 4
@.str.122 = private unnamed_addr constant [24 x i8] c"Status Code Description\00", align 1
@.str.123 = private unnamed_addr constant [24 x i8] c"http.response.code.desc\00", align 1
@.str.124 = private unnamed_addr constant [38 x i8] c"HTTP Response Status Code Description\00", align 1
@hf_http_response_phrase = internal global i32 0, align 4
@.str.125 = private unnamed_addr constant [16 x i8] c"Response Phrase\00", align 1
@.str.126 = private unnamed_addr constant [21 x i8] c"http.response.phrase\00", align 1
@.str.127 = private unnamed_addr constant [28 x i8] c"HTTP Response Reason Phrase\00", align 1
@hf_http_authorization = internal global i32 0, align 4
@.str.128 = private unnamed_addr constant [14 x i8] c"Authorization\00", align 1
@.str.129 = private unnamed_addr constant [19 x i8] c"http.authorization\00", align 1
@.str.130 = private unnamed_addr constant [26 x i8] c"HTTP Authorization header\00", align 1
@hf_http_proxy_authenticate = internal global i32 0, align 4
@.str.131 = private unnamed_addr constant [19 x i8] c"Proxy-Authenticate\00", align 1
@.str.132 = private unnamed_addr constant [24 x i8] c"http.proxy_authenticate\00", align 1
@.str.133 = private unnamed_addr constant [31 x i8] c"HTTP Proxy-Authenticate header\00", align 1
@hf_http_proxy_authorization = internal global i32 0, align 4
@.str.134 = private unnamed_addr constant [20 x i8] c"Proxy-Authorization\00", align 1
@.str.135 = private unnamed_addr constant [25 x i8] c"http.proxy_authorization\00", align 1
@.str.136 = private unnamed_addr constant [32 x i8] c"HTTP Proxy-Authorization header\00", align 1
@hf_http_proxy_connect_host = internal global i32 0, align 4
@.str.137 = private unnamed_addr constant [23 x i8] c"Proxy-Connect-Hostname\00", align 1
@.str.138 = private unnamed_addr constant [24 x i8] c"http.proxy_connect_host\00", align 1
@.str.139 = private unnamed_addr constant [28 x i8] c"HTTP Proxy Connect Hostname\00", align 1
@hf_http_proxy_connect_port = internal global i32 0, align 4
@.str.140 = private unnamed_addr constant [19 x i8] c"Proxy-Connect-Port\00", align 1
@.str.141 = private unnamed_addr constant [24 x i8] c"http.proxy_connect_port\00", align 1
@.str.142 = private unnamed_addr constant [24 x i8] c"HTTP Proxy Connect Port\00", align 1
@hf_http_www_authenticate = internal global i32 0, align 4
@.str.143 = private unnamed_addr constant [17 x i8] c"WWW-Authenticate\00", align 1
@.str.144 = private unnamed_addr constant [22 x i8] c"http.www_authenticate\00", align 1
@.str.145 = private unnamed_addr constant [29 x i8] c"HTTP WWW-Authenticate header\00", align 1
@hf_http_content_type = internal global i32 0, align 4
@.str.146 = private unnamed_addr constant [13 x i8] c"Content-Type\00", align 1
@.str.147 = private unnamed_addr constant [18 x i8] c"http.content_type\00", align 1
@.str.148 = private unnamed_addr constant [25 x i8] c"HTTP Content-Type header\00", align 1
@hf_http_content_length_header = internal global i32 0, align 4
@.str.149 = private unnamed_addr constant [15 x i8] c"Content-Length\00", align 1
@.str.150 = private unnamed_addr constant [27 x i8] c"http.content_length_header\00", align 1
@.str.151 = private unnamed_addr constant [27 x i8] c"HTTP Content-Length header\00", align 1
@hf_http_content_length = internal global i32 0, align 4
@.str.152 = private unnamed_addr constant [15 x i8] c"Content length\00", align 1
@.str.153 = private unnamed_addr constant [20 x i8] c"http.content_length\00", align 1
@hf_http_content_encoding = internal global i32 0, align 4
@.str.154 = private unnamed_addr constant [17 x i8] c"Content-Encoding\00", align 1
@.str.155 = private unnamed_addr constant [22 x i8] c"http.content_encoding\00", align 1
@.str.156 = private unnamed_addr constant [29 x i8] c"HTTP Content-Encoding header\00", align 1
@hf_http_transfer_encoding = internal global i32 0, align 4
@.str.157 = private unnamed_addr constant [18 x i8] c"Transfer-Encoding\00", align 1
@.str.158 = private unnamed_addr constant [23 x i8] c"http.transfer_encoding\00", align 1
@.str.159 = private unnamed_addr constant [30 x i8] c"HTTP Transfer-Encoding header\00", align 1
@hf_http_upgrade = internal global i32 0, align 4
@.str.160 = private unnamed_addr constant [8 x i8] c"Upgrade\00", align 1
@.str.161 = private unnamed_addr constant [13 x i8] c"http.upgrade\00", align 1
@.str.162 = private unnamed_addr constant [20 x i8] c"HTTP Upgrade header\00", align 1
@hf_http_user_agent = internal global i32 0, align 4
@.str.163 = private unnamed_addr constant [11 x i8] c"User-Agent\00", align 1
@.str.164 = private unnamed_addr constant [16 x i8] c"http.user_agent\00", align 1
@.str.165 = private unnamed_addr constant [23 x i8] c"HTTP User-Agent header\00", align 1
@hf_http_host = internal global i32 0, align 4
@.str.166 = private unnamed_addr constant [5 x i8] c"Host\00", align 1
@.str.167 = private unnamed_addr constant [10 x i8] c"http.host\00", align 1
@.str.168 = private unnamed_addr constant [10 x i8] c"HTTP Host\00", align 1
@hf_http_range = internal global i32 0, align 4
@.str.169 = private unnamed_addr constant [6 x i8] c"Range\00", align 1
@.str.170 = private unnamed_addr constant [11 x i8] c"http.range\00", align 1
@.str.171 = private unnamed_addr constant [11 x i8] c"HTTP Range\00", align 1
@hf_http_content_range = internal global i32 0, align 4
@.str.172 = private unnamed_addr constant [14 x i8] c"Content-Range\00", align 1
@.str.173 = private unnamed_addr constant [19 x i8] c"http.content_range\00", align 1
@.str.174 = private unnamed_addr constant [19 x i8] c"HTTP Content-Range\00", align 1
@hf_http_connection = internal global i32 0, align 4
@.str.175 = private unnamed_addr constant [11 x i8] c"Connection\00", align 1
@.str.176 = private unnamed_addr constant [16 x i8] c"http.connection\00", align 1
@.str.177 = private unnamed_addr constant [16 x i8] c"HTTP Connection\00", align 1
@hf_http_cookie = internal global i32 0, align 4
@.str.178 = private unnamed_addr constant [7 x i8] c"Cookie\00", align 1
@.str.179 = private unnamed_addr constant [12 x i8] c"http.cookie\00", align 1
@.str.180 = private unnamed_addr constant [12 x i8] c"HTTP Cookie\00", align 1
@hf_http_cookie_pair = internal global i32 0, align 4
@.str.181 = private unnamed_addr constant [12 x i8] c"Cookie pair\00", align 1
@.str.182 = private unnamed_addr constant [17 x i8] c"http.cookie_pair\00", align 1
@.str.183 = private unnamed_addr constant [30 x i8] c"A name/value HTTP cookie pair\00", align 1
@hf_http_accept = internal global i32 0, align 4
@.str.184 = private unnamed_addr constant [7 x i8] c"Accept\00", align 1
@.str.185 = private unnamed_addr constant [12 x i8] c"http.accept\00", align 1
@.str.186 = private unnamed_addr constant [12 x i8] c"HTTP Accept\00", align 1
@hf_http_referer = internal global i32 0, align 4
@.str.187 = private unnamed_addr constant [8 x i8] c"Referer\00", align 1
@.str.188 = private unnamed_addr constant [13 x i8] c"http.referer\00", align 1
@.str.189 = private unnamed_addr constant [13 x i8] c"HTTP Referer\00", align 1
@hf_http_accept_language = internal global i32 0, align 4
@.str.190 = private unnamed_addr constant [16 x i8] c"Accept-Language\00", align 1
@.str.191 = private unnamed_addr constant [21 x i8] c"http.accept_language\00", align 1
@.str.192 = private unnamed_addr constant [21 x i8] c"HTTP Accept Language\00", align 1
@hf_http_accept_encoding = internal global i32 0, align 4
@.str.193 = private unnamed_addr constant [16 x i8] c"Accept Encoding\00", align 1
@.str.194 = private unnamed_addr constant [21 x i8] c"http.accept_encoding\00", align 1
@.str.195 = private unnamed_addr constant [21 x i8] c"HTTP Accept Encoding\00", align 1
@hf_http_date = internal global i32 0, align 4
@.str.196 = private unnamed_addr constant [5 x i8] c"Date\00", align 1
@.str.197 = private unnamed_addr constant [10 x i8] c"http.date\00", align 1
@.str.198 = private unnamed_addr constant [10 x i8] c"HTTP Date\00", align 1
@hf_http_cache_control = internal global i32 0, align 4
@.str.199 = private unnamed_addr constant [14 x i8] c"Cache-Control\00", align 1
@.str.200 = private unnamed_addr constant [19 x i8] c"http.cache_control\00", align 1
@.str.201 = private unnamed_addr constant [19 x i8] c"HTTP Cache Control\00", align 1
@hf_http_server = internal global i32 0, align 4
@.str.202 = private unnamed_addr constant [7 x i8] c"Server\00", align 1
@.str.203 = private unnamed_addr constant [12 x i8] c"http.server\00", align 1
@.str.204 = private unnamed_addr constant [12 x i8] c"HTTP Server\00", align 1
@hf_http_location = internal global i32 0, align 4
@.str.205 = private unnamed_addr constant [9 x i8] c"Location\00", align 1
@.str.206 = private unnamed_addr constant [14 x i8] c"http.location\00", align 1
@.str.207 = private unnamed_addr constant [14 x i8] c"HTTP Location\00", align 1
@hf_http_sec_websocket_accept = internal global i32 0, align 4
@.str.208 = private unnamed_addr constant [21 x i8] c"Sec-WebSocket-Accept\00", align 1
@.str.209 = private unnamed_addr constant [26 x i8] c"http.sec_websocket_accept\00", align 1
@hf_http_sec_websocket_extensions = internal global i32 0, align 4
@.str.210 = private unnamed_addr constant [25 x i8] c"Sec-WebSocket-Extensions\00", align 1
@.str.211 = private unnamed_addr constant [30 x i8] c"http.sec_websocket_extensions\00", align 1
@hf_http_sec_websocket_key = internal global i32 0, align 4
@.str.212 = private unnamed_addr constant [18 x i8] c"Sec-WebSocket-Key\00", align 1
@.str.213 = private unnamed_addr constant [23 x i8] c"http.sec_websocket_key\00", align 1
@hf_http_sec_websocket_protocol = internal global i32 0, align 4
@.str.214 = private unnamed_addr constant [23 x i8] c"Sec-WebSocket-Protocol\00", align 1
@.str.215 = private unnamed_addr constant [28 x i8] c"http.sec_websocket_protocol\00", align 1
@hf_http_sec_websocket_version = internal global i32 0, align 4
@.str.216 = private unnamed_addr constant [22 x i8] c"Sec-WebSocket-Version\00", align 1
@.str.217 = private unnamed_addr constant [27 x i8] c"http.sec_websocket_version\00", align 1
@hf_http_set_cookie = internal global i32 0, align 4
@.str.218 = private unnamed_addr constant [11 x i8] c"Set-Cookie\00", align 1
@.str.219 = private unnamed_addr constant [16 x i8] c"http.set_cookie\00", align 1
@.str.220 = private unnamed_addr constant [16 x i8] c"HTTP Set Cookie\00", align 1
@hf_http_last_modified = internal global i32 0, align 4
@.str.221 = private unnamed_addr constant [14 x i8] c"Last-Modified\00", align 1
@.str.222 = private unnamed_addr constant [19 x i8] c"http.last_modified\00", align 1
@.str.223 = private unnamed_addr constant [19 x i8] c"HTTP Last Modified\00", align 1
@hf_http_x_forwarded_for = internal global i32 0, align 4
@.str.224 = private unnamed_addr constant [16 x i8] c"X-Forwarded-For\00", align 1
@.str.225 = private unnamed_addr constant [21 x i8] c"http.x_forwarded_for\00", align 1
@.str.226 = private unnamed_addr constant [21 x i8] c"HTTP X-Forwarded-For\00", align 1
@hf_http_http2_settings = internal global i32 0, align 4
@.str.227 = private unnamed_addr constant [15 x i8] c"HTTP2-Settings\00", align 1
@.str.228 = private unnamed_addr constant [20 x i8] c"http.http2_settings\00", align 1
@hf_http_request_in = internal global i32 0, align 4
@.str.229 = private unnamed_addr constant [17 x i8] c"Request in frame\00", align 1
@.str.230 = private unnamed_addr constant [16 x i8] c"http.request_in\00", align 1
@.str.231 = private unnamed_addr constant [57 x i8] c"This packet is a response to the packet with this number\00", align 1
@hf_http_response_in = internal global i32 0, align 4
@.str.232 = private unnamed_addr constant [18 x i8] c"Response in frame\00", align 1
@.str.233 = private unnamed_addr constant [17 x i8] c"http.response_in\00", align 1
@.str.234 = private unnamed_addr constant [61 x i8] c"This packet will be responded in the packet with this number\00", align 1
@hf_http_time = internal global i32 0, align 4
@.str.235 = private unnamed_addr constant [19 x i8] c"Time since request\00", align 1
@.str.236 = private unnamed_addr constant [10 x i8] c"http.time\00", align 1
@.str.237 = private unnamed_addr constant [32 x i8] c"Time since the request was sent\00", align 1
@hf_http_chunked_trailer_part = internal global i32 0, align 4
@.str.238 = private unnamed_addr constant [13 x i8] c"trailer-part\00", align 1
@.str.239 = private unnamed_addr constant [26 x i8] c"http.chunked_trailer_part\00", align 1
@.str.240 = private unnamed_addr constant [35 x i8] c"Optional trailer in a chunked body\00", align 1
@hf_http_chunk_boundary = internal global i32 0, align 4
@.str.241 = private unnamed_addr constant [15 x i8] c"Chunk boundary\00", align 1
@.str.242 = private unnamed_addr constant [20 x i8] c"http.chunk_boundary\00", align 1
@hf_http_chunk_size = internal global i32 0, align 4
@.str.243 = private unnamed_addr constant [11 x i8] c"Chunk size\00", align 1
@.str.244 = private unnamed_addr constant [16 x i8] c"http.chunk_size\00", align 1
@units_octet_octets = external constant %struct.unit_name_string, align 8
@hf_http_chunk_data = internal global i32 0, align 4
@.str.245 = private unnamed_addr constant [11 x i8] c"Chunk data\00", align 1
@.str.246 = private unnamed_addr constant [16 x i8] c"http.chunk_data\00", align 1
@hf_http_file_data = internal global i32 0, align 4
@.str.247 = private unnamed_addr constant [10 x i8] c"File Data\00", align 1
@.str.248 = private unnamed_addr constant [15 x i8] c"http.file_data\00", align 1
@hf_http_unknown_header = internal global i32 0, align 4
@.str.249 = private unnamed_addr constant [15 x i8] c"Unknown header\00", align 1
@.str.250 = private unnamed_addr constant [20 x i8] c"http.unknown_header\00", align 1
@hf_http_http2_settings_uri = internal global i32 0, align 4
@.str.251 = private unnamed_addr constant [19 x i8] c"HTTP2 Settings URI\00", align 1
@.str.252 = private unnamed_addr constant [24 x i8] c"http.http2_settings_uri\00", align 1
@hf_http_body_fragments = internal global i32 0, align 4
@.str.253 = private unnamed_addr constant [40 x i8] c"Reassembled HTTP Chunked Body fragments\00", align 1
@.str.254 = private unnamed_addr constant [20 x i8] c"http.body.fragments\00", align 1
@hf_http_body_fragment = internal global i32 0, align 4
@.str.255 = private unnamed_addr constant [27 x i8] c"HTTP Chunked Body fragment\00", align 1
@.str.256 = private unnamed_addr constant [19 x i8] c"http.body.fragment\00", align 1
@hf_http_body_fragment_overlap = internal global i32 0, align 4
@.str.257 = private unnamed_addr constant [35 x i8] c"HTTP Chunked Body fragment overlap\00", align 1
@.str.258 = private unnamed_addr constant [27 x i8] c"http.body.fragment.overlap\00", align 1
@hf_http_body_fragment_overlap_conflicts = internal global i32 0, align 4
@.str.259 = private unnamed_addr constant [61 x i8] c"HTTP Chunked Body fragment overlapping with conflicting data\00", align 1
@.str.260 = private unnamed_addr constant [37 x i8] c"http.body.fragment.overlap.conflicts\00", align 1
@hf_http_body_fragment_multiple_tails = internal global i32 0, align 4
@.str.261 = private unnamed_addr constant [46 x i8] c"HTTP Chunked Body has multiple tail fragments\00", align 1
@.str.262 = private unnamed_addr constant [34 x i8] c"http.body.fragment.multiple_tails\00", align 1
@hf_http_body_fragment_too_long_fragment = internal global i32 0, align 4
@.str.263 = private unnamed_addr constant [36 x i8] c"HTTP Chunked Body fragment too long\00", align 1
@.str.264 = private unnamed_addr constant [37 x i8] c"http.body.fragment.too_long_fragment\00", align 1
@hf_http_body_fragment_error = internal global i32 0, align 4
@.str.265 = private unnamed_addr constant [35 x i8] c"HTTP Chunked Body defragment error\00", align 1
@.str.266 = private unnamed_addr constant [25 x i8] c"http.body.fragment.error\00", align 1
@hf_http_body_fragment_count = internal global i32 0, align 4
@.str.267 = private unnamed_addr constant [33 x i8] c"HTTP Chunked Body fragment count\00", align 1
@.str.268 = private unnamed_addr constant [25 x i8] c"http.body.fragment.count\00", align 1
@hf_http_body_reassembled_in = internal global i32 0, align 4
@.str.269 = private unnamed_addr constant [15 x i8] c"Reassembled in\00", align 1
@.str.270 = private unnamed_addr constant [25 x i8] c"http.body.reassembled.in\00", align 1
@hf_http_body_reassembled_length = internal global i32 0, align 4
@.str.271 = private unnamed_addr constant [19 x i8] c"Reassembled length\00", align 1
@.str.272 = private unnamed_addr constant [29 x i8] c"http.body.reassembled.length\00", align 1
@hf_http_body_reassembled_data = internal global i32 0, align 4
@.str.273 = private unnamed_addr constant [17 x i8] c"Reassembled data\00", align 1
@.str.274 = private unnamed_addr constant [27 x i8] c"http.body.reassembled.data\00", align 1
@hf_http_body_segment = internal global i32 0, align 4
@.str.275 = private unnamed_addr constant [26 x i8] c"HTTP Chunked Body segment\00", align 1
@.str.276 = private unnamed_addr constant [18 x i8] c"http.body.segment\00", align 1
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
@proto_register_http.ei = internal global [9 x { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } }] [{ ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_http_te_and_length, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.277, i32 117440512, i32 6291456, ptr @.str.278, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_http_te_unknown, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.279, i32 83886080, i32 6291456, ptr @.str.280, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_http_subdissector_failed, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.281, i32 117440512, i32 4194304, ptr @.str.282, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_http_tls_port, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.283, i32 167772160, i32 6291456, ptr @.str.284, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_http_excess_data, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.285, i32 150994944, i32 6291456, ptr @.str.286, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_http_leading_crlf, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.287, i32 117440512, i32 8388608, ptr @.str.288, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_http_bad_header_name, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.289, i32 150994944, i32 6291456, ptr @.str.290, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_http_decompression_failed, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.291, i32 83886080, i32 6291456, ptr @.str.292, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_http_decompression_disabled, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.293, i32 83886080, i32 2097152, ptr @.str.294, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
@ei_http_te_and_length = internal global %struct.expert_field zeroinitializer, align 4
@.str.277 = private unnamed_addr constant [19 x i8] c"http.te_and_length\00", align 1
@.str.278 = private unnamed_addr constant [73 x i8] c"The Content-Length and Transfer-Encoding header must not be set together\00", align 1
@ei_http_te_unknown = internal global %struct.expert_field zeroinitializer, align 4
@.str.279 = private unnamed_addr constant [16 x i8] c"http.te_unknown\00", align 1
@.str.280 = private unnamed_addr constant [57 x i8] c"Unknown transfer coding name in Transfer-Encoding header\00", align 1
@ei_http_subdissector_failed = internal global %struct.expert_field zeroinitializer, align 4
@.str.281 = private unnamed_addr constant [25 x i8] c"http.subdissector_failed\00", align 1
@.str.282 = private unnamed_addr constant [61 x i8] c"HTTP body subdissector failed, trying heuristic subdissector\00", align 1
@ei_http_tls_port = internal global %struct.expert_field zeroinitializer, align 4
@.str.283 = private unnamed_addr constant [14 x i8] c"http.tls_port\00", align 1
@.str.284 = private unnamed_addr constant [101 x i8] c"Unencrypted HTTP protocol detected over encrypted port, could indicate a dangerous misconfiguration.\00", align 1
@ei_http_excess_data = internal global %struct.expert_field zeroinitializer, align 4
@.str.285 = private unnamed_addr constant [17 x i8] c"http.excess_data\00", align 1
@.str.286 = private unnamed_addr constant [86 x i8] c"Excess data after a body (not a new request/response), previous Content-Length bogus?\00", align 1
@ei_http_leading_crlf = internal global %struct.expert_field zeroinitializer, align 4
@.str.287 = private unnamed_addr constant [18 x i8] c"http.leading_crlf\00", align 1
@.str.288 = private unnamed_addr constant [64 x i8] c"Leading CRLF previous message in the stream may have extra CRLF\00", align 1
@ei_http_bad_header_name = internal global %struct.expert_field zeroinitializer, align 4
@.str.289 = private unnamed_addr constant [21 x i8] c"http.bad_header_name\00", align 1
@.str.290 = private unnamed_addr constant [40 x i8] c"Illegal characters found in header name\00", align 1
@ei_http_decompression_failed = internal global %struct.expert_field zeroinitializer, align 4
@.str.291 = private unnamed_addr constant [26 x i8] c"http.decompression_failed\00", align 1
@.str.292 = private unnamed_addr constant [21 x i8] c"Decompression failed\00", align 1
@ei_http_decompression_disabled = internal global %struct.expert_field zeroinitializer, align 4
@.str.293 = private unnamed_addr constant [28 x i8] c"http.decompression_disabled\00", align 1
@.str.294 = private unnamed_addr constant [23 x i8] c"Decompression disabled\00", align 1
@proto_register_http.custom_header_uat_fields = internal global [3 x { ptr, ptr, i32, [4 x i8], %struct.anon, %struct.anon.0, ptr, ptr, ptr }] [{ ptr, ptr, i32, [4 x i8], %struct.anon, %struct.anon.0, ptr, ptr, ptr } { ptr @.str.295, ptr @.str.296, i32 1, [4 x i8] zeroinitializer, %struct.anon { ptr @uat_fld_chk_str, ptr @header_fields_header_name_set_cb, ptr @header_fields_header_name_tostr_cb }, %struct.anon.0 zeroinitializer, ptr null, ptr @.str.297, ptr null }, { ptr, ptr, i32, [4 x i8], %struct.anon, %struct.anon.0, ptr, ptr, ptr } { ptr @.str.298, ptr @.str.299, i32 1, [4 x i8] zeroinitializer, %struct.anon { ptr @uat_fld_chk_str, ptr @header_fields_header_desc_set_cb, ptr @header_fields_header_desc_tostr_cb }, %struct.anon.0 zeroinitializer, ptr null, ptr @.str.300, ptr null }, { ptr, ptr, i32, [4 x i8], %struct.anon, %struct.anon.0, ptr, ptr, ptr } zeroinitializer], align 16
@.str.295 = private unnamed_addr constant [12 x i8] c"header_name\00", align 1
@.str.296 = private unnamed_addr constant [12 x i8] c"Header name\00", align 1
@.str.297 = private unnamed_addr constant [17 x i8] c"HTTP header name\00", align 1
@.str.298 = private unnamed_addr constant [12 x i8] c"header_desc\00", align 1
@.str.299 = private unnamed_addr constant [11 x i8] c"Field desc\00", align 1
@.str.300 = private unnamed_addr constant [49 x i8] c"Description of the value contained in the header\00", align 1
@.str.301 = private unnamed_addr constant [28 x i8] c"Hypertext Transfer Protocol\00", align 1
@.str.302 = private unnamed_addr constant [5 x i8] c"HTTP\00", align 1
@.str.303 = private unnamed_addr constant [5 x i8] c"http\00", align 1
@proto_http = internal unnamed_addr global i32 0, align 4
@.str.304 = private unnamed_addr constant [34 x i8] c"Simple Service Discovery Protocol\00", align 1
@.str.305 = private unnamed_addr constant [5 x i8] c"SSDP\00", align 1
@.str.306 = private unnamed_addr constant [5 x i8] c"ssdp\00", align 1
@proto_ssdp = internal unnamed_addr global i32 0, align 4
@http_handle = internal unnamed_addr global ptr null, align 8
@.str.307 = private unnamed_addr constant [14 x i8] c"http-over-tcp\00", align 1
@http_tcp_handle = internal unnamed_addr global ptr null, align 8
@.str.308 = private unnamed_addr constant [14 x i8] c"http-over-tls\00", align 1
@http_tls_handle = internal unnamed_addr global ptr null, align 8
@.str.309 = private unnamed_addr constant [15 x i8] c"http-over-sctp\00", align 1
@http_sctp_handle = internal unnamed_addr global ptr null, align 8
@http_streaming_reassembly_table = internal global %struct.reassembly_table zeroinitializer, align 8
@addresses_ports_reassembly_table_functions = external constant %struct.reassembly_table_functions, align 8
@.str.310 = private unnamed_addr constant [18 x i8] c"desegment_headers\00", align 1
@.str.311 = private unnamed_addr constant [55 x i8] c"Reassemble HTTP headers spanning multiple TCP segments\00", align 1
@.str.312 = private unnamed_addr constant [217 x i8] c"Whether the HTTP dissector should reassemble headers of a request spanning multiple TCP segments. To use this option, you must also enable \22Allow subdissectors to reassemble TCP streams\22 in the TCP protocol settings.\00", align 1
@http_desegment_headers = internal global i8 1, align 1
@.str.313 = private unnamed_addr constant [15 x i8] c"desegment_body\00", align 1
@.str.314 = private unnamed_addr constant [54 x i8] c"Reassemble HTTP bodies spanning multiple TCP segments\00", align 1
@.str.315 = private unnamed_addr constant [326 x i8] c"Whether the HTTP dissector should use the \22Content-length:\22 value, if present, to reassemble the body of a request spanning multiple TCP segments, and reassemble chunked data spanning multiple TCP segments. To use this option, you must also enable \22Allow subdissectors to reassemble TCP streams\22 in the TCP protocol settings.\00", align 1
@http_desegment_body = internal global i8 1, align 1
@.str.316 = private unnamed_addr constant [13 x i8] c"dechunk_body\00", align 1
@.str.317 = private unnamed_addr constant [41 x i8] c"Reassemble chunked transfer-coded bodies\00", align 1
@.str.318 = private unnamed_addr constant [108 x i8] c"Whether to reassemble bodies of entities that are transferred using the \22Transfer-Encoding: chunked\22 method\00", align 1
@http_dechunk_body = internal global i8 1, align 1
@.str.319 = private unnamed_addr constant [16 x i8] c"decompress_body\00", align 1
@.str.320 = private unnamed_addr constant [25 x i8] c"Uncompress entity bodies\00", align 1
@.str.321 = private unnamed_addr constant [83 x i8] c"Whether to uncompress entity bodies that are compressed using \22Content-Encoding: \22\00", align 1
@http_decompress_body = internal global i8 1, align 1
@.str.322 = private unnamed_addr constant [20 x i8] c"check_ascii_headers\00", align 1
@.str.323 = private unnamed_addr constant [41 x i8] c"Reject non-ASCII headers as invalid HTTP\00", align 1
@.str.324 = private unnamed_addr constant [96 x i8] c"Whether to treat non-ASCII in headers as non-HTTP data and allow other dissectors to process it\00", align 1
@http_check_ascii_headers = internal global i8 0, align 1
@.str.325 = private unnamed_addr constant [19 x i8] c"tcp_alternate_port\00", align 1
@global_http_tls_range = internal global ptr null, align 8
@.str.326 = private unnamed_addr constant [4 x i8] c"443\00", align 1
@.str.327 = private unnamed_addr constant [9 x i8] c"tls.port\00", align 1
@.str.328 = private unnamed_addr constant [14 x i8] c"SSL/TLS Ports\00", align 1
@.str.329 = private unnamed_addr constant [20 x i8] c"SSL/TLS Ports range\00", align 1
@.str.330 = private unnamed_addr constant [9 x i8] c"ssl.port\00", align 1
@.str.331 = private unnamed_addr constant [26 x i8] c"Custom HTTP Header Fields\00", align 1
@.str.332 = private unnamed_addr constant [26 x i8] c"custom_http_header_fields\00", align 1
@header_fields = internal global ptr null, align 8
@num_header_fields = internal global i32 0, align 4
@.str.333 = private unnamed_addr constant [26 x i8] c"Custom HTTP header fields\00", align 1
@.str.334 = private unnamed_addr constant [111 x i8] c"A table to define custom HTTP header for which fields can be setup and used for filtering/data extraction etc.\00", align 1
@.str.335 = private unnamed_addr constant [10 x i8] c"http.port\00", align 1
@.str.336 = private unnamed_addr constant [34 x i8] c"TCP port for protocols using HTTP\00", align 1
@port_subdissector_table = internal unnamed_addr global ptr null, align 8
@.str.337 = private unnamed_addr constant [13 x i8] c"HTTP Upgrade\00", align 1
@upgrade_subdissector_table = internal unnamed_addr global ptr null, align 8
@.str.338 = private unnamed_addr constant [22 x i8] c"HTTP payload fallback\00", align 1
@heur_subdissector_list = internal unnamed_addr global ptr null, align 8
@http_tap = internal unnamed_addr global i32 0, align 4
@.str.339 = private unnamed_addr constant [12 x i8] c"http_follow\00", align 1
@http_follow_tap = internal unnamed_addr global i32 0, align 4
@.str.340 = private unnamed_addr constant [12 x i8] c"credentials\00", align 1
@credentials_tap = internal unnamed_addr global i32 0, align 4
@http_eo_tap = internal unnamed_addr global i32 0, align 4
@pbrk_gen_delims = internal global %struct.ws_mempbrk_pattern zeroinitializer, align 16
@.str.341 = private unnamed_addr constant [7 x i8] c":?#[]@\00", align 1
@.str.342 = private unnamed_addr constant [11 x i8] c"!$&'()*+,;\00", align 1
@.str.343 = private unnamed_addr constant [9 x i8] c"tcp.port\00", align 1
@.str.344 = private unnamed_addr constant [6 x i8] c"media\00", align 1
@media_handle = internal unnamed_addr global ptr null, align 8
@.str.345 = private unnamed_addr constant [6 x i8] c"http2\00", align 1
@http2_handle = internal unnamed_addr global ptr null, align 8
@.str.346 = private unnamed_addr constant [9 x i8] c"udp.port\00", align 1
@.str.347 = private unnamed_addr constant [9 x i8] c"tls.alpn\00", align 1
@.str.348 = private unnamed_addr constant [9 x i8] c"http/1.1\00", align 1
@.str.349 = private unnamed_addr constant [8 x i8] c"ntlmssp\00", align 1
@ntlmssp_handle = internal unnamed_addr global ptr null, align 8
@.str.350 = private unnamed_addr constant [7 x i8] c"gssapi\00", align 1
@gssapi_handle = internal unnamed_addr global ptr null, align 8
@.str.351 = private unnamed_addr constant [5 x i8] c"sstp\00", align 1
@sstp_handle = internal unnamed_addr global ptr null, align 8
@.str.352 = private unnamed_addr constant [21 x i8] c"HTTP//Packet Counter\00", align 1
@.str.353 = private unnamed_addr constant [12 x i8] c"Packet Type\00", align 1
@.str.354 = private unnamed_addr constant [9 x i8] c"http_req\00", align 1
@.str.355 = private unnamed_addr constant [15 x i8] c"HTTP//Requests\00", align 1
@.str.356 = private unnamed_addr constant [13 x i8] c"Request Type\00", align 1
@.str.357 = private unnamed_addr constant [9 x i8] c"http_srv\00", align 1
@.str.358 = private unnamed_addr constant [24 x i8] c"HTTP//Load Distribution\00", align 1
@.str.359 = private unnamed_addr constant [9 x i8] c"http_seq\00", align 1
@.str.360 = private unnamed_addr constant [24 x i8] c"HTTP//Request Sequences\00", align 1
@.str.361 = private unnamed_addr constant [14 x i8] c"Sequence Type\00", align 1
@.str.362 = private unnamed_addr constant [26 x i8] c"acdr.tls_application_port\00", align 1
@.str.363 = private unnamed_addr constant [21 x i8] c"acdr.tls_application\00", align 1
@.str.364 = private unnamed_addr constant [7 x i8] c"ippusb\00", align 1
@proto_register_message_http.ett = internal global [1 x ptr] [ptr @ett_message_http], align 8
@ett_message_http = internal global i32 0, align 4
@.str.365 = private unnamed_addr constant [25 x i8] c"Media Type: message/http\00", align 1
@.str.366 = private unnamed_addr constant [13 x i8] c"message/http\00", align 1
@.str.367 = private unnamed_addr constant [13 x i8] c"message-http\00", align 1
@proto_message_http = internal unnamed_addr global i32 0, align 4
@.str.368 = private unnamed_addr constant [11 x i8] c"media_type\00", align 1
@.str.369 = private unnamed_addr constant [4 x i8] c"tcp\00", align 1
@.str.370 = private unnamed_addr constant [14 x i8] c"HTTP over TCP\00", align 1
@.str.371 = private unnamed_addr constant [9 x i8] c"http_tcp\00", align 1
@.str.372 = private unnamed_addr constant [4 x i8] c"tls\00", align 1
@.str.373 = private unnamed_addr constant [14 x i8] c"HTTP over TLS\00", align 1
@.str.374 = private unnamed_addr constant [9 x i8] c"http_tls\00", align 1
@proto_http2 = internal unnamed_addr global i32 0, align 4
@.str.375 = private unnamed_addr constant [49 x i8] c"80,3128,3132,5985,8080,8088,11371,1900,2869,2710\00", align 1
@.str.376 = private unnamed_addr constant [10 x i8] c"sctp.port\00", align 1
@.str.377 = private unnamed_addr constant [3 x i8] c"80\00", align 1
@media_type_subdissector_table = internal unnamed_addr global ptr null, align 8
@.str.378 = private unnamed_addr constant [23 x i8] c"streaming_content_type\00", align 1
@streaming_content_type_dissector_table = internal unnamed_addr global ptr null, align 8
@.str.379 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@g_ascii_table = external local_unnamed_addr constant ptr, align 8
@.str.380 = private unnamed_addr constant [13 x i8] c"Continuation\00", align 1
@.str.381 = private unnamed_addr constant [10 x i8] c"%u byte%s\00", align 1
@.str.382 = private unnamed_addr constant [2 x i8] c"s\00", align 1
@.str.383 = private unnamed_addr constant [14 x i8] c"Chunk Stream \00", align 1
@.str.384 = private unnamed_addr constant [4 x i8] c"%s \00", align 1
@.str.385 = private unnamed_addr constant [5 x i8] c"HEAD\00", align 1
@.str.386 = private unnamed_addr constant [8 x i8] c"CONNECT\00", align 1
@.str.387 = private unnamed_addr constant [17 x i8] c"SSTP_DUPLEX_POST\00", align 1
@.str.388 = private unnamed_addr constant [34 x i8] c"%s:%u: failed assertion \22%s\22 (%s)\00", align 1
@.str.389 = private unnamed_addr constant [30 x i8] c"epan/dissectors/packet-http.c\00", align 1
@.str.390 = private unnamed_addr constant [77 x i8] c"!((pinfo)->fd->visited) || (((pinfo)->fd->visited) && !streaming_chunk_mode)\00", align 1
@.str.391 = private unnamed_addr constant [92 x i8] c"The headers variable should not be NULL if it is in streaming mode during a non first scan.\00", align 1
@.str.392 = private unnamed_addr constant [31 x i8] c"header_value_map == ((void*)0)\00", align 1
@.str.393 = private unnamed_addr constant [68 x i8] c"The header_value_map variable should be NULL while headers is NULL.\00", align 1
@.str.394 = private unnamed_addr constant [8 x i8] c"http://\00", align 1
@.str.395 = private unnamed_addr constant [9 x i8] c"https://\00", align 1
@.str.396 = private unnamed_addr constant [10 x i8] c"%s://%s%s\00", align 1
@.str.397 = private unnamed_addr constant [6 x i8] c"https\00", align 1
@.str.398 = private unnamed_addr constant [29 x i8] c"%s:%u: failed assertion \22%s\22\00", align 1
@.str.399 = private unnamed_addr constant [117 x i8] c"!begin_with_chunk && handle && http_dechunk_body && http_desegment_body && headers->content_type && header_value_map\00", align 1
@.str.400 = private unnamed_addr constant [23 x i8] c"De-chunked entity body\00", align 1
@.str.401 = private unnamed_addr constant [9 x i8] c"identity\00", align 1
@.str.402 = private unnamed_addr constant [5 x i8] c"gzip\00", align 1
@.str.403 = private unnamed_addr constant [8 x i8] c"deflate\00", align 1
@.str.404 = private unnamed_addr constant [7 x i8] c"x-gzip\00", align 1
@.str.405 = private unnamed_addr constant [10 x i8] c"x-deflate\00", align 1
@.str.406 = private unnamed_addr constant [3 x i8] c"br\00", align 1
@.str.407 = private unnamed_addr constant [7 x i8] c"snappy\00", align 1
@.str.408 = private unnamed_addr constant [5 x i8] c"zstd\00", align 1
@.str.409 = private unnamed_addr constant [7 x i8] c"xpress\00", align 1
@.str.410 = private unnamed_addr constant [43 x i8] c"Content-encoded entity body (%s): %u bytes\00", align 1
@.str.411 = private unnamed_addr constant [13 x i8] c" -> %u bytes\00", align 1
@.str.412 = private unnamed_addr constant [25 x i8] c"Uncompressed entity body\00", align 1
@.str.413 = private unnamed_addr constant [11 x i8] c"multipart/\00", align 1
@http_body_fragment_items = internal constant %struct._fragment_items { ptr @ett_http_body_fragment, ptr @ett_http_body_fragments, ptr @hf_http_body_fragments, ptr @hf_http_body_fragment, ptr @hf_http_body_fragment_overlap, ptr @hf_http_body_fragment_overlap_conflicts, ptr @hf_http_body_fragment_multiple_tails, ptr @hf_http_body_fragment_too_long_fragment, ptr @hf_http_body_fragment_error, ptr @hf_http_body_fragment_count, ptr @hf_http_body_reassembled_in, ptr @hf_http_body_reassembled_length, ptr @hf_http_body_reassembled_data, ptr @.str.500 }, align 8
@.str.414 = private unnamed_addr constant [4 x i8] c"; \09\00", align 1
@.str.416 = private unnamed_addr constant [6 x i8] c"HTTP/\00", align 1
@.str.420 = private unnamed_addr constant [5 x i8] c"COPY\00", align 1
@.str.421 = private unnamed_addr constant [5 x i8] c"LOCK\00", align 1
@.str.422 = private unnamed_addr constant [5 x i8] c"MOVE\00", align 1
@.str.423 = private unnamed_addr constant [5 x i8] c"POLL\00", align 1
@.str.424 = private unnamed_addr constant [5 x i8] c"POST\00", align 1
@.str.425 = private unnamed_addr constant [6 x i8] c"BCOPY\00", align 1
@.str.426 = private unnamed_addr constant [6 x i8] c"BMOVE\00", align 1
@.str.427 = private unnamed_addr constant [6 x i8] c"MKCOL\00", align 1
@.str.428 = private unnamed_addr constant [6 x i8] c"TRACE\00", align 1
@.str.429 = private unnamed_addr constant [6 x i8] c"PATCH\00", align 1
@.str.430 = private unnamed_addr constant [6 x i8] c"LABEL\00", align 1
@.str.431 = private unnamed_addr constant [6 x i8] c"MERGE\00", align 1
@.str.432 = private unnamed_addr constant [7 x i8] c"DELETE\00", align 1
@.str.433 = private unnamed_addr constant [7 x i8] c"SEARCH\00", align 1
@.str.434 = private unnamed_addr constant [7 x i8] c"UNLOCK\00", align 1
@.str.435 = private unnamed_addr constant [7 x i8] c"REPORT\00", align 1
@.str.436 = private unnamed_addr constant [7 x i8] c"UPDATE\00", align 1
@.str.437 = private unnamed_addr constant [7 x i8] c"NOTIFY\00", align 1
@.str.438 = private unnamed_addr constant [8 x i8] c"BDELETE\00", align 1
@.str.439 = private unnamed_addr constant [8 x i8] c"OPTIONS\00", align 1
@.str.440 = private unnamed_addr constant [8 x i8] c"CHECKIN\00", align 1
@.str.441 = private unnamed_addr constant [9 x i8] c"PROPFIND\00", align 1
@.str.442 = private unnamed_addr constant [9 x i8] c"CHECKOUT\00", align 1
@.str.443 = private unnamed_addr constant [9 x i8] c"CCM_POST\00", align 1
@.str.444 = private unnamed_addr constant [10 x i8] c"SUBSCRIBE\00", align 1
@.str.445 = private unnamed_addr constant [10 x i8] c"PROPPATCH\00", align 1
@.str.446 = private unnamed_addr constant [10 x i8] c"BPROPFIND\00", align 1
@.str.447 = private unnamed_addr constant [11 x i8] c"BPROPPATCH\00", align 1
@.str.448 = private unnamed_addr constant [11 x i8] c"UNCHECKOUT\00", align 1
@.str.449 = private unnamed_addr constant [11 x i8] c"MKACTIVITY\00", align 1
@.str.450 = private unnamed_addr constant [12 x i8] c"MKWORKSPACE\00", align 1
@.str.451 = private unnamed_addr constant [12 x i8] c"RPC_CONNECT\00", align 1
@.str.452 = private unnamed_addr constant [12 x i8] c"RPC_IN_DATA\00", align 1
@.str.453 = private unnamed_addr constant [12 x i8] c"UNSUBSCRIBE\00", align 1
@.str.454 = private unnamed_addr constant [13 x i8] c"RPC_OUT_DATA\00", align 1
@.str.455 = private unnamed_addr constant [16 x i8] c"VERSION-CONTROL\00", align 1
@.str.456 = private unnamed_addr constant [17 x i8] c"BASELINE-CONTROL\00", align 1
@.str.457 = private unnamed_addr constant [13 x i8] c"Unknown (%d)\00", align 1
@.str.458 = private unnamed_addr constant [17 x i8] c"!#$%&\\:*+-.^_`|~\00", align 1
@.str.459 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.460 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.461 = private unnamed_addr constant [17 x i8] c"HTTP header auth\00", align 1
@.str.462 = private unnamed_addr constant [5 x i8] c"n.a.\00", align 1
@.str.463 = private unnamed_addr constant [22 x i8] c"!streaming_chunk_mode\00", align 1
@.str.464 = private unnamed_addr constant [68 x i8] c"In streaming chunk mode, there will never be content-length header.\00", align 1
@.str.465 = private unnamed_addr constant [18 x i8] c"Base64uri decoded\00", align 1
@process_header.catch_spec = internal constant [1 x %struct.except_id_t] [%struct.except_id_t { i64 1, i64 0 }], align 16
@header_fields_hash = internal unnamed_addr global ptr null, align 8
@.str.466 = private unnamed_addr constant [16 x i8] c"Accept-Encoding\00", align 1
@headers = internal unnamed_addr constant [32 x { ptr, ptr, i32, [4 x i8] }] [{ ptr, ptr, i32, [4 x i8] } { ptr @.str.128, ptr @hf_http_authorization, i32 1, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.134, ptr @hf_http_proxy_authorization, i32 1, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.131, ptr @hf_http_proxy_authenticate, i32 2, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.143, ptr @hf_http_www_authenticate, i32 2, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.146, ptr @hf_http_content_type, i32 3, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.149, ptr @hf_http_content_length_header, i32 4, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.154, ptr @hf_http_content_encoding, i32 5, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.157, ptr @hf_http_transfer_encoding, i32 6, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.160, ptr @hf_http_upgrade, i32 8, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.163, ptr @hf_http_user_agent, i32 0, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.166, ptr @hf_http_host, i32 7, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.169, ptr @hf_http_range, i32 15, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.172, ptr @hf_http_content_range, i32 16, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.175, ptr @hf_http_connection, i32 0, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.178, ptr @hf_http_cookie, i32 9, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.184, ptr @hf_http_accept, i32 0, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.187, ptr @hf_http_referer, i32 12, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.190, ptr @hf_http_accept_language, i32 0, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.466, ptr @hf_http_accept_encoding, i32 0, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.196, ptr @hf_http_date, i32 0, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.199, ptr @hf_http_cache_control, i32 0, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.202, ptr @hf_http_server, i32 0, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.205, ptr @hf_http_location, i32 13, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.208, ptr @hf_http_sec_websocket_accept, i32 0, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.210, ptr @hf_http_sec_websocket_extensions, i32 11, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.212, ptr @hf_http_sec_websocket_key, i32 0, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.214, ptr @hf_http_sec_websocket_protocol, i32 10, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.216, ptr @hf_http_sec_websocket_version, i32 0, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.218, ptr @hf_http_set_cookie, i32 0, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.221, ptr @hf_http_last_modified, i32 0, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.224, ptr @hf_http_x_forwarded_for, i32 0, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.227, ptr @hf_http_http2_settings, i32 14, [4 x i8] zeroinitializer }], align 16
@check_auth_ntlmssp.ntlm_headers = internal unnamed_addr constant [3 x ptr] [ptr @.str.468, ptr @.str.469, ptr null], align 16
@.str.468 = private unnamed_addr constant [6 x i8] c"NTLM \00", align 1
@.str.469 = private unnamed_addr constant [11 x i8] c"Negotiate \00", align 1
@.str.470 = private unnamed_addr constant [22 x i8] c"NTLMSSP / GSSAPI Data\00", align 1
@.str.471 = private unnamed_addr constant [8 x i8] c"NTLMSSP\00", align 1
@.str.472 = private unnamed_addr constant [7 x i8] c"Basic \00", align 1
@.str.473 = private unnamed_addr constant [18 x i8] c"Basic Credentials\00", align 1
@.str.474 = private unnamed_addr constant [2 x i8] c":\00", align 1
@.str.475 = private unnamed_addr constant [16 x i8] c"HTTP basic auth\00", align 1
@.str.476 = private unnamed_addr constant [15 x i8] c"CitrixAGBasic \00", align 1
@.str.477 = private unnamed_addr constant [11 x i8] c"username=\22\00", align 1
@.str.478 = private unnamed_addr constant [9 x i8] c"Username\00", align 1
@.str.479 = private unnamed_addr constant [11 x i8] c"; domain=\22\00", align 1
@.str.480 = private unnamed_addr constant [7 x i8] c"Domain\00", align 1
@.str.481 = private unnamed_addr constant [13 x i8] c"; password=\22\00", align 1
@.str.482 = private unnamed_addr constant [9 x i8] c"Password\00", align 1
@.str.483 = private unnamed_addr constant [17 x i8] c"; AGESessionId=\22\00", align 1
@.str.484 = private unnamed_addr constant [11 x i8] c"Session ID\00", align 1
@.str.485 = private unnamed_addr constant [24 x i8] c"HTTP CitrixAGBasic auth\00", align 1
@.str.486 = private unnamed_addr constant [10 x i8] c"Kerberos \00", align 1
@.str.487 = private unnamed_addr constant [14 x i8] c"Kerberos Data\00", align 1
@.str.488 = private unnamed_addr constant [7 x i8] c"Digest\00", align 1
@.str.489 = private unnamed_addr constant [8 x i8] c"chunked\00", align 1
@.str.490 = private unnamed_addr constant [9 x i8] c"compress\00", align 1
@.str.491 = private unnamed_addr constant [11 x i8] c"x-compress\00", align 1
@.str.492 = private unnamed_addr constant [22 x i8] c"HTTP chunked response\00", align 1
@.str.493 = private unnamed_addr constant [37 x i8] c"(raw_len+chunk_size) <= orig_datalen\00", align 1
@.str.494 = private unnamed_addr constant [24 x i8] c"End of chunked encoding\00", align 1
@.str.495 = private unnamed_addr constant [23 x i8] c"Data chunk (%u octets)\00", align 1
@.str.496 = private unnamed_addr constant [19 x i8] c", has %d chunk%s%s\00", align 1
@.str.497 = private unnamed_addr constant [24 x i8] c" (including last chunk)\00", align 1
@.str.498 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.499 = private unnamed_addr constant [13 x i8] c"[Last Chunk]\00", align 1
@.str.500 = private unnamed_addr constant [28 x i8] c"HTTP Chunked Body fragments\00", align 1
@http_tcp_range = internal unnamed_addr global ptr null, align 8
@http_sctp_range = internal unnamed_addr global ptr null, align 8
@http_tls_range = internal unnamed_addr global ptr null, align 8
@.str.501 = private unnamed_addr constant [27 x i8] c"Header name can't be empty\00", align 1
@.str.502 = private unnamed_addr constant [31 x i8] c"Header name can't contain '%c'\00", align 1
@dynamic_hf = internal unnamed_addr global ptr null, align 8
@dynamic_hf_size = internal unnamed_addr global i32 0, align 4
@.str.503 = private unnamed_addr constant [15 x i8] c"http.header.%s\00", align 1
@st_node_packets = internal unnamed_addr global i32 -1, align 4
@st_node_resp_broken = internal unnamed_addr global i32 -1, align 4
@st_node_resp_100 = internal unnamed_addr global i32 -1, align 4
@st_node_resp_200 = internal unnamed_addr global i32 -1, align 4
@st_node_resp_300 = internal unnamed_addr global i32 -1, align 4
@st_node_resp_400 = internal unnamed_addr global i32 -1, align 4
@st_node_resp_500 = internal unnamed_addr global i32 -1, align 4
@st_node_responses = internal unnamed_addr global i32 -1, align 4
@.str.504 = private unnamed_addr constant [6 x i8] c"%u %s\00", align 1
@st_node_requests = internal unnamed_addr global i32 -1, align 4
@.str.505 = private unnamed_addr constant [19 x i8] c"Total HTTP Packets\00", align 1
@.str.506 = private unnamed_addr constant [22 x i8] c"HTTP Response Packets\00", align 1
@.str.507 = private unnamed_addr constant [12 x i8] c"???: broken\00", align 1
@.str.508 = private unnamed_addr constant [19 x i8] c"1xx: Informational\00", align 1
@.str.509 = private unnamed_addr constant [13 x i8] c"2xx: Success\00", align 1
@.str.510 = private unnamed_addr constant [17 x i8] c"3xx: Redirection\00", align 1
@.str.511 = private unnamed_addr constant [18 x i8] c"4xx: Client Error\00", align 1
@.str.512 = private unnamed_addr constant [18 x i8] c"5xx: Server Error\00", align 1
@.str.513 = private unnamed_addr constant [19 x i8] c"Other HTTP Packets\00", align 1
@.str.514 = private unnamed_addr constant [21 x i8] c"HTTP Request Packets\00", align 1
@st_node_requests_by_host = internal unnamed_addr global i32 -1, align 4
@.str.515 = private unnamed_addr constant [27 x i8] c"HTTP Requests by HTTP Host\00", align 1
@st_node_reqs = internal unnamed_addr global i32 -1, align 4
@st_node_reqs_by_srv_addr = internal unnamed_addr global i32 -1, align 4
@st_node_reqs_by_http_host = internal unnamed_addr global i32 -1, align 4
@st_node_resps_by_srv_addr = internal unnamed_addr global i32 -1, align 4
@.str.516 = private unnamed_addr constant [6 x i8] c"Error\00", align 1
@.str.517 = private unnamed_addr constant [24 x i8] c"HTTP Requests by Server\00", align 1
@.str.518 = private unnamed_addr constant [32 x i8] c"HTTP Requests by Server Address\00", align 1
@.str.519 = private unnamed_addr constant [33 x i8] c"HTTP Responses by Server Address\00", align 1
@refstats_node_id_to_parent_node_id_hash = internal unnamed_addr global ptr null, align 8
@refstats_node_id_to_uri_hash = internal unnamed_addr global ptr null, align 8
@.str.520 = private unnamed_addr constant [4 x i8] c"://\00", align 1
@.str.521 = private unnamed_addr constant [3 x i8] c"//\00", align 1
@.str.522 = private unnamed_addr constant [6 x i8] c"%s:%s\00", align 1
@.str.524 = private unnamed_addr constant [2 x i8] c"?\00", align 1
@.str.525 = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.526 = private unnamed_addr constant [2 x i8] c"/\00", align 1
@.str.527 = private unnamed_addr constant [7 x i8] c"%.*s%s\00", align 1
@.str.528 = private unnamed_addr constant [8 x i8] c"%.*s/%s\00", align 1
@.str.529 = private unnamed_addr constant [6 x i8] c"%s/%s\00", align 1
@st_node_requests_by_referer = internal unnamed_addr global i32 -1, align 4
@refstats_uri_to_node_id_hash = internal unnamed_addr global ptr null, align 8
@.str.530 = private unnamed_addr constant [23 x i8] c"HTTP Request Sequences\00", align 1
@.str.531 = private unnamed_addr constant [16 x i8] c" (message/http)\00", align 1
@.str.532 = private unnamed_addr constant [8 x i8] c"HTTP/1.\00", align 1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define void @http_add_path_components_to_tree(ptr noundef %0, ptr readnone captures(none) %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = add i32 %4, %3
  %7 = tail call i32 @tvb_find_uint8(ptr noundef %0, i32 noundef %3, i32 noundef %4, i8 noundef zeroext 63)
  %8 = icmp eq i32 %7, -1
  %9 = select i1 %8, i32 %6, i32 %7
  %10 = add i32 %3, 1
  %11 = sub i32 %9, %3
  %12 = add i32 %11, -1
  %13 = tail call i32 @tvb_ws_mempbrk_pattern_uint8(ptr noundef %0, i32 noundef %10, i32 noundef %12, ptr noundef nonnull @pbrk_sub_delims, ptr noundef null)
  %14 = icmp eq i32 %13, -1
  %or.cond = select i1 %8, i1 %14, i1 false
  br i1 %or.cond, label %.loopexit, label %15

15:                                               ; preds = %5
  %16 = load i32, ptr @ett_http_request_uri, align 4
  %17 = tail call ptr @proto_item_add_subtree(ptr noundef %2, i32 noundef %16)
  %18 = load i32, ptr @hf_http_request_path, align 4
  %19 = tail call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %18, ptr noundef %0, i32 noundef %3, i32 noundef %11, i32 noundef 0)
  %20 = tail call i32 @tvb_ws_mempbrk_pattern_uint8(ptr noundef %0, i32 noundef %10, i32 noundef %12, ptr noundef nonnull @pbrk_sub_delims, ptr noundef null)
  %.not = icmp eq i32 %20, -1
  br i1 %.not, label %.loopexit73, label %21

21:                                               ; preds = %15
  %22 = load i32, ptr @ett_http_request_path, align 4
  %23 = tail call ptr @proto_item_add_subtree(ptr noundef %2, i32 noundef %22)
  %24 = icmp slt i32 %3, %9
  br i1 %24, label %.lr.ph, label %.loopexit73

.lr.ph:                                           ; preds = %21, %.lr.ph
  %.074 = phi i32 [ %33, %.lr.ph ], [ %3, %21 ]
  %25 = add nsw i32 %.074, 1
  %26 = xor i32 %.074, -1
  %27 = add i32 %9, %26
  %28 = tail call i32 @tvb_ws_mempbrk_pattern_uint8(ptr noundef %0, i32 noundef %25, i32 noundef %27, ptr noundef nonnull @pbrk_sub_delims, ptr noundef null)
  %29 = icmp eq i32 %28, -1
  %spec.select = select i1 %29, i32 %9, i32 %28
  %30 = load i32, ptr @hf_http_request_path_segment, align 4
  %31 = sub i32 %spec.select, %.074
  %32 = tail call ptr @proto_tree_add_item(ptr noundef %23, i32 noundef %30, ptr noundef %0, i32 noundef %.074, i32 noundef %31, i32 noundef 0)
  %33 = add i32 %spec.select, 1
  %34 = icmp slt i32 %33, %9
  br i1 %34, label %.lr.ph, label %.loopexit73, !llvm.loop !6

.loopexit73:                                      ; preds = %.lr.ph, %21, %15
  br i1 %8, label %.loopexit, label %35

35:                                               ; preds = %.loopexit73
  %36 = add nuw i32 %7, 1
  %37 = sub i32 %6, %36
  %38 = load i32, ptr @hf_http_request_query, align 4
  %39 = tail call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %38, ptr noundef %0, i32 noundef %36, i32 noundef %37, i32 noundef 0)
  %40 = load i32, ptr @ett_http_request_query, align 4
  %41 = tail call ptr @proto_item_add_subtree(ptr noundef %39, i32 noundef %40)
  %42 = icmp slt i32 %36, %6
  br i1 %42, label %.lr.ph76, label %.loopexit

.lr.ph76:                                         ; preds = %35, %.lr.ph76
  %.175 = phi i32 [ %51, %.lr.ph76 ], [ %36, %35 ]
  %43 = add nsw i32 %.175, 1
  %44 = xor i32 %.175, -1
  %45 = add i32 %6, %44
  %46 = tail call i32 @tvb_ws_mempbrk_pattern_uint8(ptr noundef %0, i32 noundef %43, i32 noundef %45, ptr noundef nonnull @pbrk_sub_delims, ptr noundef null)
  %47 = icmp eq i32 %46, -1
  %spec.select72 = select i1 %47, i32 %6, i32 %46
  %48 = load i32, ptr @hf_http_request_query_parameter, align 4
  %49 = sub i32 %spec.select72, %.175
  %50 = tail call ptr @proto_tree_add_item(ptr noundef %41, i32 noundef %48, ptr noundef %0, i32 noundef %.175, i32 noundef %49, i32 noundef 0)
  %51 = add i32 %spec.select72, 1
  %52 = icmp slt i32 %51, %6
  br i1 %52, label %.lr.ph76, label %.loopexit, !llvm.loop !8

.loopexit:                                        ; preds = %.lr.ph76, %35, %.loopexit73, %5
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_find_uint8(ptr noundef, i32 noundef, i32 noundef, i8 noundef zeroext) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_ws_mempbrk_pattern_uint8(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_register_http() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.301, ptr noundef nonnull @.str.302, ptr noundef nonnull @.str.303)
  store i32 %1, ptr @proto_http, align 4
  %2 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.304, ptr noundef nonnull @.str.305, ptr noundef nonnull @.str.306)
  store i32 %2, ptr @proto_ssdp, align 4
  %3 = load i32, ptr @proto_http, align 4
  tail call void @proto_register_field_array(i32 noundef %3, ptr noundef nonnull @proto_register_http.hf, i32 noundef 81)
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_http.ett, i32 noundef 14)
  %4 = load i32, ptr @proto_http, align 4
  %5 = tail call ptr @expert_register_protocol(i32 noundef %4)
  tail call void @expert_register_field_array(ptr noundef %5, ptr noundef nonnull @proto_register_http.ei, i32 noundef 9)
  %6 = load i32, ptr @proto_http, align 4
  %7 = tail call ptr @register_dissector(ptr noundef nonnull @.str.303, ptr noundef nonnull @dissect_http, i32 noundef %6)
  store ptr %7, ptr @http_handle, align 8
  %8 = load i32, ptr @proto_http, align 4
  %9 = tail call ptr @register_dissector(ptr noundef nonnull @.str.307, ptr noundef nonnull @dissect_http_tcp, i32 noundef %8)
  store ptr %9, ptr @http_tcp_handle, align 8
  %10 = load i32, ptr @proto_http, align 4
  %11 = tail call ptr @register_dissector(ptr noundef nonnull @.str.308, ptr noundef nonnull @dissect_http_tls, i32 noundef %10)
  store ptr %11, ptr @http_tls_handle, align 8
  %12 = load i32, ptr @proto_http, align 4
  %13 = tail call ptr @register_dissector(ptr noundef nonnull @.str.309, ptr noundef nonnull @dissect_http_sctp, i32 noundef %12)
  store ptr %13, ptr @http_sctp_handle, align 8
  tail call void @reassembly_table_register(ptr noundef nonnull @http_streaming_reassembly_table, ptr noundef nonnull @addresses_ports_reassembly_table_functions)
  %14 = load i32, ptr @proto_http, align 4
  %15 = tail call ptr @prefs_register_protocol(i32 noundef %14, ptr noundef nonnull @reinit_http)
  tail call void @prefs_register_bool_preference(ptr noundef %15, ptr noundef nonnull @.str.310, ptr noundef nonnull @.str.311, ptr noundef nonnull @.str.312, ptr noundef nonnull @http_desegment_headers)
  tail call void @prefs_register_bool_preference(ptr noundef %15, ptr noundef nonnull @.str.313, ptr noundef nonnull @.str.314, ptr noundef nonnull @.str.315, ptr noundef nonnull @http_desegment_body)
  tail call void @prefs_register_bool_preference(ptr noundef %15, ptr noundef nonnull @.str.316, ptr noundef nonnull @.str.317, ptr noundef nonnull @.str.318, ptr noundef nonnull @http_dechunk_body)
  tail call void @prefs_register_bool_preference(ptr noundef %15, ptr noundef nonnull @.str.319, ptr noundef nonnull @.str.320, ptr noundef nonnull @.str.321, ptr noundef nonnull @http_decompress_body)
  tail call void @prefs_register_bool_preference(ptr noundef %15, ptr noundef nonnull @.str.322, ptr noundef nonnull @.str.323, ptr noundef nonnull @.str.324, ptr noundef nonnull @http_check_ascii_headers)
  tail call void @prefs_register_obsolete_preference(ptr noundef %15, ptr noundef nonnull @.str.325)
  %16 = tail call ptr @wmem_epan_scope()
  %17 = tail call i32 @range_convert_str(ptr noundef %16, ptr noundef nonnull @global_http_tls_range, ptr noundef nonnull @.str.326, i32 noundef 65535)
  tail call void @prefs_register_range_preference(ptr noundef %15, ptr noundef nonnull @.str.327, ptr noundef nonnull @.str.328, ptr noundef nonnull @.str.329, ptr noundef nonnull @global_http_tls_range, i32 noundef 65535)
  tail call void @prefs_register_obsolete_preference(ptr noundef %15, ptr noundef nonnull @.str.330)
  %18 = tail call ptr @uat_new(ptr noundef nonnull @.str.331, i64 noundef 16, ptr noundef nonnull @.str.332, i1 noundef zeroext true, ptr noundef nonnull @header_fields, ptr noundef nonnull @num_header_fields, i32 noundef 3, ptr noundef null, ptr noundef nonnull @header_fields_copy_cb, ptr noundef nonnull @header_fields_update_cb, ptr noundef nonnull @header_fields_free_cb, ptr noundef nonnull @header_fields_post_update_cb, ptr noundef nonnull @header_fields_reset_cb, ptr noundef nonnull @proto_register_http.custom_header_uat_fields)
  tail call void @prefs_register_uat_preference(ptr noundef %15, ptr noundef nonnull @.str.332, ptr noundef nonnull @.str.333, ptr noundef nonnull @.str.334, ptr noundef %18)
  %19 = load i32, ptr @proto_http, align 4
  %20 = tail call ptr @register_dissector_table(ptr noundef nonnull @.str.335, ptr noundef nonnull @.str.336, i32 noundef %19, i32 noundef 5, i32 noundef 1)
  store ptr %20, ptr @port_subdissector_table, align 8
  %21 = load i32, ptr @proto_http, align 4
  %22 = tail call ptr @register_dissector_table(ptr noundef nonnull @.str.161, ptr noundef nonnull @.str.337, i32 noundef %21, i32 noundef 26, i32 noundef 0)
  store ptr %22, ptr @upgrade_subdissector_table, align 8
  %23 = load i32, ptr @proto_http, align 4
  %24 = tail call ptr @register_heur_dissector_list_with_description(ptr noundef nonnull @.str.303, ptr noundef nonnull @.str.338, i32 noundef %23)
  store ptr %24, ptr @heur_subdissector_list, align 8
  %25 = tail call i32 @register_tap(ptr noundef nonnull @.str.303)
  store i32 %25, ptr @http_tap, align 4
  %26 = tail call i32 @register_tap(ptr noundef nonnull @.str.339)
  store i32 %26, ptr @http_follow_tap, align 4
  %27 = tail call i32 @register_tap(ptr noundef nonnull @.str.340)
  store i32 %27, ptr @credentials_tap, align 4
  %28 = load i32, ptr @proto_http, align 4
  tail call void @register_follow_stream(i32 noundef %28, ptr noundef nonnull @.str.339, ptr noundef nonnull @tcp_follow_conv_filter, ptr noundef nonnull @tcp_follow_index_filter, ptr noundef nonnull @tcp_follow_address_filter, ptr noundef nonnull @tcp_port_to_display, ptr noundef nonnull @follow_tvb_tap_listener, ptr noundef nonnull @get_tcp_stream_count, ptr noundef null)
  %29 = load i32, ptr @proto_http, align 4
  %30 = tail call i32 @register_export_object(i32 noundef %29, ptr noundef nonnull @http_eo_packet, ptr noundef null)
  store i32 %30, ptr @http_eo_tap, align 4
  tail call void @ws_mempbrk_compile(ptr noundef nonnull @pbrk_gen_delims, ptr noundef nonnull @.str.341)
  tail call void @ws_mempbrk_compile(ptr noundef nonnull @pbrk_sub_delims, ptr noundef nonnull @.str.342)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @uat_fld_chk_str(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @header_fields_header_name_set_cb(ptr noundef captures(none) %0, ptr noundef %1, i32 noundef %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = zext i32 %2 to i64
  %7 = tail call noalias ptr @g_strndup(ptr noundef %1, i64 noundef %6)
  %8 = load ptr, ptr %0, align 8
  tail call void @g_free(ptr noundef %8)
  store ptr %7, ptr %0, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @header_fields_header_name_tostr_cb(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1, ptr noundef writeonly captures(none) initializes((0, 4)) %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %12, label %7

7:                                                ; preds = %5
  %8 = tail call noalias ptr @g_strdup(ptr noundef nonnull %6)
  store ptr %8, ptr %1, align 8
  %9 = load ptr, ptr %0, align 8
  %10 = tail call i64 @strlen(ptr noundef %9) #20
  %11 = trunc i64 %10 to i32
  br label %14

12:                                               ; preds = %5
  %13 = tail call noalias ptr @g_strdup(ptr noundef nonnull @.str.379)
  store ptr %13, ptr %1, align 8
  br label %14

14:                                               ; preds = %12, %7
  %storemerge = phi i32 [ 0, %12 ], [ %11, %7 ]
  store i32 %storemerge, ptr %2, align 4
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @header_fields_header_desc_set_cb(ptr noundef captures(none) %0, ptr noundef %1, i32 noundef %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = zext i32 %2 to i64
  %7 = tail call noalias ptr @g_strndup(ptr noundef %1, i64 noundef %6)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  tail call void @g_free(ptr noundef %9)
  store ptr %7, ptr %8, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @header_fields_header_desc_tostr_cb(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1, ptr noundef writeonly captures(none) initializes((0, 4)) %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %13, label %8

8:                                                ; preds = %5
  %9 = tail call noalias ptr @g_strdup(ptr noundef nonnull %7)
  store ptr %9, ptr %1, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = tail call i64 @strlen(ptr noundef %10) #20
  %12 = trunc i64 %11 to i32
  br label %15

13:                                               ; preds = %5
  %14 = tail call noalias ptr @g_strdup(ptr noundef nonnull @.str.379)
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
declare ptr @expert_register_protocol(i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_http(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #21
  %6 = call fastcc ptr @get_http_conversation_data(ptr noundef %1, ptr noundef nonnull %5)
  %7 = tail call fastcc i32 @dissect_http_on_stream(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %6, i1 noundef zeroext false, ptr noundef null)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #21
  ret i32 %7
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_http_tcp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca %struct._address, align 8
  %6 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #21
  %7 = call fastcc ptr @get_http_conversation_data(ptr noundef %1, ptr noundef nonnull %6)
  %8 = load ptr, ptr %6, align 8
  %9 = load i32, ptr @proto_http2, align 4
  %10 = tail call ptr @conversation_get_proto_data(ptr noundef %8, i32 noundef %9)
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %22, label %11

11:                                               ; preds = %4
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %13 = load i32, ptr %12, align 8
  %.not37 = icmp eq i32 %13, 0
  br i1 %.not37, label %14, label %22

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 328
  %16 = load i16, ptr %15, align 8
  %.not38 = icmp eq i16 %16, 0
  br i1 %.not38, label %19, label %17

17:                                               ; preds = %14
  %18 = add i16 %16, 1
  store i16 %18, ptr %15, align 8
  br label %19

19:                                               ; preds = %17, %14
  %20 = load ptr, ptr @http2_handle, align 8
  %21 = tail call i32 @call_dissector_only(ptr noundef %20, ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3)
  br label %221

22:                                               ; preds = %11, %4
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %24 = load i32, ptr %23, align 4
  %.not.i = icmp eq ptr %8, null
  br i1 %.not.i, label %.critedge.i, label %25

25:                                               ; preds = %22
  %26 = load i32, ptr @proto_http, align 4
  %27 = tail call ptr @conversation_get_proto_data(ptr noundef nonnull %8, i32 noundef %26)
  %.not20.i = icmp eq ptr %27, null
  br i1 %.not20.i, label %.critedge.i, label %28

28:                                               ; preds = %25
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 80
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %32 = load i32, ptr %31, align 8
  %33 = icmp uge i32 %24, %32
  %34 = icmp ne ptr %30, null
  %or.cond.i = select i1 %33, i1 %34, i1 false
  br i1 %or.cond.i, label %35, label %.critedge.i

35:                                               ; preds = %28
  %36 = getelementptr inbounds nuw i8, ptr %30, i64 32
  %37 = load i32, ptr %36, align 8
  %38 = add i32 %37, -200
  %or.cond23.i = icmp ult i32 %38, 100
  br i1 %or.cond23.i, label %39, label %.critedge.i

39:                                               ; preds = %35
  %40 = getelementptr inbounds nuw i8, ptr %30, i64 40
  %41 = load ptr, ptr %40, align 8
  %.not21.i = icmp eq ptr %41, null
  br i1 %.not21.i, label %.critedge.i, label %42

42:                                               ; preds = %39
  %43 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %41, ptr noundef nonnull dereferenceable(8) @.str.386, i64 noundef 7) #20
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %.critedge.i

45:                                               ; preds = %42
  %46 = getelementptr inbounds nuw i8, ptr %30, i64 56
  %47 = load ptr, ptr %46, align 8
  %.not22.i = icmp eq ptr %47, null
  br i1 %.not22.i, label %.critedge.i, label %http_conversation_is_connect.exit

http_conversation_is_connect.exit:                ; preds = %45
  %48 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %49 = load i32, ptr %48, align 8
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %79

51:                                               ; preds = %http_conversation_is_connect.exit
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 57
  %55 = load i16, ptr %54, align 1
  %56 = and i16 %55, 8
  %.not40 = icmp eq i16 %56, 0
  br i1 %.not40, label %57, label %79

57:                                               ; preds = %51
  %58 = load i32, ptr %23, align 4
  store i32 %58, ptr %48, align 8
  %59 = getelementptr inbounds nuw i8, ptr %7, i64 20
  store i32 0, ptr %59, align 4
  %60 = tail call ptr @wmem_file_scope()
  %61 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 232
  %63 = load i32, ptr %62, align 8
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 236
  %65 = load i32, ptr %64, align 4
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 240
  %67 = load ptr, ptr %66, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %61, i8 0, i64 24, i1 false)
  store i32 %63, ptr %61, align 8
  %68 = icmp eq i32 %65, 0
  br i1 %68, label %copy_address_wmem.exit, label %69

69:                                               ; preds = %57
  %70 = sext i32 %65 to i64
  %71 = tail call ptr @wmem_memdup(ptr noundef %60, ptr noundef %67, i64 noundef %70) #22
  %72 = getelementptr inbounds nuw i8, ptr %7, i64 72
  store ptr %71, ptr %72, align 8
  %73 = getelementptr inbounds nuw i8, ptr %7, i64 64
  store ptr %71, ptr %73, align 8
  %74 = getelementptr inbounds nuw i8, ptr %7, i64 60
  store i32 %65, ptr %74, align 4
  br label %copy_address_wmem.exit

copy_address_wmem.exit:                           ; preds = %57, %69
  %75 = getelementptr inbounds nuw i8, ptr %1, i64 288
  %76 = load i32, ptr %75, align 8
  %77 = trunc i32 %76 to i16
  %78 = getelementptr inbounds nuw i8, ptr %7, i64 48
  store i16 %77, ptr %78, align 8
  br label %79

79:                                               ; preds = %copy_address_wmem.exit, %51, %http_conversation_is_connect.exit
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #21
  %80 = getelementptr inbounds nuw i8, ptr %1, i64 284
  %81 = load i32, ptr %80, align 4
  %82 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %83 = load i16, ptr %82, align 8
  %84 = zext i16 %83 to i32
  %85 = icmp eq i32 %81, %84
  br i1 %85, label %86, label %addresses_equal.exit.i

86:                                               ; preds = %79
  %87 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %88 = getelementptr inbounds nuw i8, ptr %1, i64 208
  %89 = load i32, ptr %87, align 8
  %90 = load i32, ptr %88, align 8
  %91 = icmp eq i32 %89, %90
  br i1 %91, label %92, label %107

92:                                               ; preds = %86
  %93 = getelementptr inbounds nuw i8, ptr %7, i64 60
  %94 = load i32, ptr %93, align 4
  %95 = getelementptr inbounds nuw i8, ptr %1, i64 212
  %96 = load i32, ptr %95, align 4
  %97 = icmp eq i32 %94, %96
  br i1 %97, label %98, label %107

98:                                               ; preds = %92
  %99 = icmp eq i32 %94, 0
  br i1 %99, label %addresses_equal.exit.i, label %100

100:                                              ; preds = %98
  %101 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %102 = load ptr, ptr %101, align 8
  %103 = getelementptr inbounds nuw i8, ptr %1, i64 216
  %104 = load ptr, ptr %103, align 8
  %105 = sext i32 %94 to i64
  %bcmp.i.i = tail call i32 @bcmp(ptr %102, ptr %104, i64 %105)
  %106 = icmp eq i32 %bcmp.i.i, 0
  br i1 %106, label %addresses_equal.exit.i, label %107

107:                                              ; preds = %100, %92, %86
  br label %addresses_equal.exit.i

addresses_equal.exit.i:                           ; preds = %107, %100, %98, %79
  %108 = phi i1 [ false, %79 ], [ false, %107 ], [ true, %100 ], [ true, %98 ]
  %109 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %110 = load ptr, ptr %109, align 8
  %111 = getelementptr inbounds nuw i8, ptr %7, i64 80
  %112 = load ptr, ptr %111, align 8
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 56
  %114 = load ptr, ptr %113, align 8
  %115 = tail call ptr @wmem_strsplit(ptr noundef %110, ptr noundef %114, ptr noundef nonnull @.str.474, i32 noundef 2)
  %116 = load ptr, ptr %115, align 8
  %.not.i41 = icmp eq ptr %116, null
  br i1 %.not.i41, label %http_payload_subdissector.exit, label %117

117:                                              ; preds = %addresses_equal.exit.i
  %118 = getelementptr i8, ptr %115, i64 8
  %119 = load ptr, ptr %118, align 8
  %.not64.i = icmp eq ptr %119, null
  br i1 %.not64.i, label %http_payload_subdissector.exit, label %120

120:                                              ; preds = %117
  %.not65.i = icmp eq ptr %2, null
  br i1 %.not65.i, label %proto_item_set_generated.exit69.i, label %121

121:                                              ; preds = %120
  %122 = load i32, ptr @proto_http, align 4
  %123 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %122, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  %124 = load i32, ptr @ett_http, align 4
  %125 = tail call ptr @proto_item_add_subtree(ptr noundef %123, i32 noundef %124)
  %126 = load i32, ptr @hf_http_proxy_connect_host, align 4
  %127 = load ptr, ptr %115, align 8
  %128 = tail call ptr @proto_tree_add_string(ptr noundef %125, i32 noundef %126, ptr noundef %0, i32 noundef 0, i32 noundef 0, ptr noundef %127)
  %.not.i.i = icmp eq ptr %128, null
  br i1 %.not.i.i, label %proto_item_set_generated.exit.i, label %129

129:                                              ; preds = %121
  %130 = getelementptr inbounds nuw i8, ptr %128, i64 40
  %131 = load ptr, ptr %130, align 8
  %.not5.i.i = icmp eq ptr %131, null
  br i1 %.not5.i.i, label %proto_item_set_generated.exit.i, label %132

132:                                              ; preds = %129
  %133 = getelementptr inbounds nuw i8, ptr %131, i64 28
  %134 = load i32, ptr %133, align 4
  %135 = or i32 %134, 2
  store i32 %135, ptr %133, align 4
  br label %proto_item_set_generated.exit.i

proto_item_set_generated.exit.i:                  ; preds = %132, %129, %121
  %136 = load i32, ptr @hf_http_proxy_connect_port, align 4
  %137 = load ptr, ptr %118, align 8
  %138 = tail call i64 @strtol(ptr noundef captures(none) %137, ptr noundef null, i32 noundef 10) #21
  %139 = trunc i64 %138 to i32
  %140 = tail call ptr @proto_tree_add_uint(ptr noundef %125, i32 noundef %136, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %139)
  %.not.i67.i = icmp eq ptr %140, null
  br i1 %.not.i67.i, label %proto_item_set_generated.exit69.i, label %141

141:                                              ; preds = %proto_item_set_generated.exit.i
  %142 = getelementptr inbounds nuw i8, ptr %140, i64 40
  %143 = load ptr, ptr %142, align 8
  %.not5.i68.i = icmp eq ptr %143, null
  br i1 %.not5.i68.i, label %proto_item_set_generated.exit69.i, label %144

144:                                              ; preds = %141
  %145 = getelementptr inbounds nuw i8, ptr %143, i64 28
  %146 = load i32, ptr %145, align 4
  %147 = or i32 %146, 2
  store i32 %147, ptr %145, align 4
  br label %proto_item_set_generated.exit69.i

proto_item_set_generated.exit69.i:                ; preds = %144, %141, %proto_item_set_generated.exit.i, %120
  %148 = load ptr, ptr %118, align 8
  %149 = tail call i64 @strtol(ptr noundef captures(none) %148, ptr noundef null, i32 noundef 10) #21
  %150 = trunc i64 %149 to i32
  %151 = load ptr, ptr %115, align 8
  %152 = tail call i64 @strlen(ptr noundef %151) #20
  %153 = trunc i64 %152 to i32
  %154 = add i32 %153, 1
  store i32 7, ptr %5, align 8
  %155 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 %154, ptr %155, align 4
  %156 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %151, ptr %156, align 8
  %157 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr null, ptr %157, align 8
  br i1 %108, label %163, label %158

158:                                              ; preds = %proto_item_set_generated.exit69.i
  %159 = load i32, ptr %80, align 4
  %160 = load i32, ptr %23, align 4
  %161 = getelementptr inbounds nuw i8, ptr %1, i64 208
  %162 = call ptr @find_conversation(i32 noundef %160, ptr noundef nonnull %161, ptr noundef nonnull %5, i32 noundef 2, i32 noundef %159, i32 noundef %150, i32 noundef 0)
  br label %169

163:                                              ; preds = %proto_item_set_generated.exit69.i
  %164 = getelementptr inbounds nuw i8, ptr %1, i64 288
  %165 = load i32, ptr %164, align 8
  %166 = load i32, ptr %23, align 4
  %167 = getelementptr inbounds nuw i8, ptr %1, i64 232
  %168 = call ptr @find_conversation(i32 noundef %166, ptr noundef nonnull %5, ptr noundef nonnull %167, i32 noundef 2, i32 noundef %150, i32 noundef %165, i32 noundef 0)
  br label %169

169:                                              ; preds = %163, %158
  %.061.i = phi ptr [ %168, %163 ], [ %162, %158 ]
  %170 = load i32, ptr %23, align 4
  %.not.i70.i = icmp eq ptr %.061.i, null
  br i1 %.not.i70.i, label %.critedge.i.i, label %171

171:                                              ; preds = %169
  %172 = load i32, ptr @proto_http, align 4
  %173 = call ptr @conversation_get_proto_data(ptr noundef nonnull %.061.i, i32 noundef %172)
  %.not20.i.i = icmp eq ptr %173, null
  br i1 %.not20.i.i, label %.critedge.i.i, label %174

174:                                              ; preds = %171
  %175 = getelementptr inbounds nuw i8, ptr %173, i64 80
  %176 = load ptr, ptr %175, align 8
  %177 = getelementptr inbounds nuw i8, ptr %173, i64 16
  %178 = load i32, ptr %177, align 8
  %179 = icmp uge i32 %170, %178
  %180 = icmp ne ptr %176, null
  %or.cond.i.i = select i1 %179, i1 %180, i1 false
  br i1 %or.cond.i.i, label %181, label %.critedge.i.i

181:                                              ; preds = %174
  %182 = getelementptr inbounds nuw i8, ptr %176, i64 32
  %183 = load i32, ptr %182, align 8
  %184 = add i32 %183, -200
  %or.cond23.i.i = icmp ult i32 %184, 100
  br i1 %or.cond23.i.i, label %185, label %.critedge.i.i

185:                                              ; preds = %181
  %186 = getelementptr inbounds nuw i8, ptr %176, i64 40
  %187 = load ptr, ptr %186, align 8
  %.not21.i.i = icmp eq ptr %187, null
  br i1 %.not21.i.i, label %.critedge.i.i, label %188

188:                                              ; preds = %185
  %189 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %187, ptr noundef nonnull dereferenceable(8) @.str.386, i64 noundef 7) #20
  %190 = icmp eq i32 %189, 0
  br i1 %190, label %191, label %.critedge.i.i

191:                                              ; preds = %188
  %192 = getelementptr inbounds nuw i8, ptr %176, i64 56
  %193 = load ptr, ptr %192, align 8
  %.not22.i.i = icmp eq ptr %193, null
  br i1 %.not22.i.i, label %.critedge.i.i, label %http_conversation_is_connect.exit.i

http_conversation_is_connect.exit.i:              ; preds = %191
  %194 = call i32 @call_data_dissector(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  br label %http_payload_subdissector.exit

.critedge.i.i:                                    ; preds = %191, %188, %185, %181, %174, %171, %169
  %195 = getelementptr inbounds nuw i8, ptr %1, i64 288
  %.062.v.i = select i1 %108, i64 232, i64 208
  %.062.i = getelementptr inbounds nuw i8, ptr %1, i64 %.062.v.i
  %.0.i = select i1 %108, ptr %80, ptr %195
  %196 = getelementptr inbounds nuw i8, ptr %1, i64 328
  %197 = load i16, ptr %196, align 8
  %.not66.i = icmp eq i16 %197, 0
  br i1 %.not66.i, label %200, label %198

198:                                              ; preds = %.critedge.i.i
  %199 = add i16 %197, 1
  store i16 %199, ptr %196, align 8
  br label %200

200:                                              ; preds = %198, %.critedge.i.i
  %201 = load i32, ptr %.062.i, align 8
  %202 = getelementptr inbounds nuw i8, ptr %.062.i, i64 4
  %203 = load i32, ptr %202, align 4
  %204 = getelementptr inbounds nuw i8, ptr %.062.i, i64 8
  %205 = load ptr, ptr %204, align 8
  %206 = load i32, ptr %5, align 8
  %207 = load i32, ptr %155, align 4
  %208 = load ptr, ptr %156, align 8
  store i32 %206, ptr %.062.i, align 8
  store i32 %207, ptr %202, align 4
  store ptr %208, ptr %204, align 8
  %209 = getelementptr inbounds nuw i8, ptr %.062.i, i64 16
  store ptr null, ptr %209, align 8
  %210 = load i32, ptr %.0.i, align 4
  store i32 %150, ptr %.0.i, align 4
  %211 = load i32, ptr %80, align 4
  %212 = load i32, ptr %195, align 8
  %213 = call zeroext i1 @decode_tcp_ports(ptr noundef %0, i32 noundef 0, ptr noundef %1, ptr noundef %2, i32 noundef %211, i32 noundef %212, ptr noundef null, ptr noundef %3)
  store i32 %210, ptr %.0.i, align 4
  store i32 %201, ptr %.062.i, align 8
  store i32 %203, ptr %202, align 4
  store ptr %205, ptr %204, align 8
  store ptr null, ptr %209, align 8
  br label %http_payload_subdissector.exit

http_payload_subdissector.exit:                   ; preds = %addresses_equal.exit.i, %117, %http_conversation_is_connect.exit.i, %200
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #21
  %214 = call i32 @tvb_captured_length(ptr noundef %0)
  br label %221

.critedge.i:                                      ; preds = %28, %35, %39, %42, %45, %22, %25
  %.not39 = icmp eq ptr %3, null
  br i1 %.not39, label %.split, label %.split35

.split:                                           ; preds = %.critedge.i
  %215 = tail call fastcc i32 @dissect_http_on_stream(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %7, i1 noundef zeroext false, ptr noundef null)
  br label %221

.split35:                                         ; preds = %.critedge.i
  %216 = getelementptr inbounds nuw i8, ptr %3, i64 14
  %217 = load i16, ptr %216, align 2
  %218 = and i16 %217, 1
  %219 = icmp ne i16 %218, 0
  %220 = tail call fastcc i32 @dissect_http_on_stream(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %7, i1 noundef zeroext %219, ptr noundef nonnull %3)
  br label %221

221:                                              ; preds = %.split35, %.split, %http_payload_subdissector.exit, %19
  %.0 = phi i32 [ %214, %http_payload_subdissector.exit ], [ %21, %19 ], [ %215, %.split ], [ %220, %.split35 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #21
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_http_tls(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef captures(address_is_null) %3) #0 {
  %5 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #21
  %6 = call fastcc ptr @get_http_conversation_data(ptr noundef %1, ptr noundef nonnull %5)
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %.split, label %.split11

.split:                                           ; preds = %4
  %7 = tail call fastcc i32 @dissect_http_on_stream(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %6, i1 noundef zeroext false, ptr noundef null)
  br label %12

.split11:                                         ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 5
  %9 = load i8, ptr %8, align 1, !range !9, !noundef !10
  %10 = trunc nuw i8 %9 to i1
  %11 = tail call fastcc i32 @dissect_http_on_stream(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %6, i1 noundef zeroext %10, ptr noundef nonnull %3)
  br label %12

12:                                               ; preds = %.split, %.split11
  %phi.call = phi i32 [ %7, %.split ], [ %11, %.split11 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #21
  ret i32 %phi.call
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_http_sctp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #21
  %6 = call fastcc ptr @get_http_conversation_data(ptr noundef %1, ptr noundef nonnull %5)
  %7 = tail call fastcc i32 @dissect_http_on_stream(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %6, i1 noundef zeroext false, ptr noundef null)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #21
  ret i32 %7
}

; Function Attrs: null_pointer_is_valid
declare void @reassembly_table_register(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @reinit_http() #0 {
  %1 = tail call ptr @prefs_get_range_value(ptr noundef nonnull @.str.303, ptr noundef nonnull @.str.343)
  store ptr %1, ptr @http_tcp_range, align 8
  %2 = tail call ptr @prefs_get_range_value(ptr noundef nonnull @.str.303, ptr noundef nonnull @.str.376)
  store ptr %2, ptr @http_sctp_range, align 8
  %3 = load ptr, ptr @http_tls_range, align 8
  tail call void @range_foreach(ptr noundef %3, ptr noundef nonnull @range_delete_http_tls_callback, ptr noundef null)
  %4 = tail call ptr @wmem_epan_scope()
  %5 = load ptr, ptr @http_tls_range, align 8
  tail call void @wmem_free(ptr noundef %4, ptr noundef %5)
  %6 = tail call ptr @wmem_epan_scope()
  %7 = load ptr, ptr @global_http_tls_range, align 8
  %8 = tail call ptr @range_copy(ptr noundef %6, ptr noundef %7)
  store ptr %8, ptr @http_tls_range, align 8
  tail call void @range_foreach(ptr noundef %8, ptr noundef nonnull @range_add_http_tls_callback, ptr noundef null)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @prefs_register_bool_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @prefs_register_obsolete_preference(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare i32 @range_convert_str(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_epan_scope() local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @prefs_register_range_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @uat_new(ptr noundef, i64 noundef, ptr noundef, i1 noundef zeroext, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef ptr @header_fields_copy_cb(ptr noundef returned writeonly captures(ret: address, provenance) initializes((0, 16)) %0, ptr noundef readonly captures(none) %1, i64 %2) #0 {
  %4 = load ptr, ptr %1, align 8
  %5 = tail call noalias ptr @g_strdup(ptr noundef %4)
  store ptr %5, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noalias ptr @g_strdup(ptr noundef %7)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %8, ptr %9, align 8
  ret ptr %0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef zeroext i1 @header_fields_update_cb(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1) #0 {
  %3 = load ptr, ptr %0, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %7

5:                                                ; preds = %2
  %6 = tail call noalias ptr @g_strdup(ptr noundef nonnull @.str.501)
  br label %20

7:                                                ; preds = %2
  %8 = tail call ptr @g_strchug(ptr noundef nonnull %3)
  %9 = tail call ptr @g_strchomp(ptr noundef %8)
  %10 = load ptr, ptr %0, align 8
  %11 = load i8, ptr %10, align 1
  %12 = icmp eq i8 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %7
  %14 = tail call noalias ptr @g_strdup(ptr noundef nonnull @.str.501)
  br label %20

15:                                               ; preds = %7
  %16 = tail call zeroext i8 @proto_check_field_name(ptr noundef %10)
  %.not = icmp eq i8 %16, 0
  br i1 %.not, label %20, label %17

17:                                               ; preds = %15
  %18 = sext i8 %16 to i32
  %19 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.502, i32 noundef %18)
  br label %20

20:                                               ; preds = %15, %17, %13, %5
  %.sink = phi ptr [ %19, %17 ], [ %14, %13 ], [ %6, %5 ], [ null, %15 ]
  %.0 = phi i1 [ false, %17 ], [ false, %13 ], [ false, %5 ], [ true, %15 ]
  store ptr %.sink, ptr %1, align 8
  ret i1 %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @header_fields_free_cb(ptr noundef readonly captures(none) %0) #0 {
  %2 = load ptr, ptr %0, align 8
  tail call void @g_free(ptr noundef %2)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  tail call void @g_free(ptr noundef %4)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @header_fields_post_update_cb() #0 {
  %1 = load ptr, ptr @dynamic_hf, align 8
  %.not.i = icmp eq ptr %1, null
  br i1 %.not.i, label %15, label %.preheader.i

.preheader.i:                                     ; preds = %0
  %2 = load i32, ptr @dynamic_hf_size, align 4
  %.not7.i = icmp eq i32 %2, 0
  br i1 %.not7.i, label %._crit_edge.i, label %.lr.ph.i

._crit_edge.loopexit.i:                           ; preds = %.lr.ph.i
  %.pre.i = load ptr, ptr @dynamic_hf, align 8
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %.preheader.i
  %3 = phi ptr [ %.pre.i, %._crit_edge.loopexit.i ], [ %1, %.preheader.i ]
  tail call void @proto_add_deregistered_data(ptr noundef %3)
  store ptr null, ptr @dynamic_hf, align 8
  store i32 0, ptr @dynamic_hf_size, align 4
  br label %15

.lr.ph.i:                                         ; preds = %.preheader.i, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.i ], [ 0, %.preheader.i ]
  %4 = load i32, ptr @proto_http, align 4
  %5 = load ptr, ptr @dynamic_hf, align 8
  %6 = getelementptr %struct.hf_register_info, ptr %5, i64 %indvars.iv.i
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %7, align 4
  tail call void @proto_deregister_field(i32 noundef %4, i32 noundef %8)
  %9 = load ptr, ptr @dynamic_hf, align 8
  %10 = getelementptr %struct.hf_register_info, ptr %9, i64 %indvars.iv.i
  %11 = load ptr, ptr %10, align 8
  tail call void @g_free(ptr noundef %11)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %12 = load i32, ptr @dynamic_hf_size, align 4
  %13 = zext i32 %12 to i64
  %14 = icmp samesign ult i64 %indvars.iv.next.i, %13
  br i1 %14, label %.lr.ph.i, label %._crit_edge.loopexit.i, !llvm.loop !11

15:                                               ; preds = %._crit_edge.i, %0
  %16 = load ptr, ptr @header_fields_hash, align 8
  %.not5.i = icmp eq ptr %16, null
  br i1 %.not5.i, label %deregister_header_fields.exit, label %17

17:                                               ; preds = %15
  tail call void @g_hash_table_destroy(ptr noundef nonnull %16)
  store ptr null, ptr @header_fields_hash, align 8
  br label %deregister_header_fields.exit

deregister_header_fields.exit:                    ; preds = %15, %17
  %18 = load i32, ptr @num_header_fields, align 4
  %.not = icmp eq i32 %18, 0
  br i1 %.not, label %57, label %19

19:                                               ; preds = %deregister_header_fields.exit
  %20 = tail call ptr @g_hash_table_new_full(ptr noundef nonnull @g_str_hash, ptr noundef nonnull @g_str_equal, ptr noundef nonnull @g_free, ptr noundef null)
  store ptr %20, ptr @header_fields_hash, align 8
  %21 = load i32, ptr @num_header_fields, align 4
  %22 = zext i32 %21 to i64
  %23 = tail call noalias ptr @g_malloc0_n(i64 noundef %22, i64 noundef 80) #23
  store ptr %23, ptr @dynamic_hf, align 8
  %24 = load i32, ptr @num_header_fields, align 4
  store i32 %24, ptr @dynamic_hf_size, align 4
  %.not51 = icmp eq i32 %24, 0
  br i1 %.not51, label %._crit_edge, label %.lr.ph

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %.pre = load ptr, ptr @dynamic_hf, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %19
  %25 = phi ptr [ %23, %19 ], [ %.pre, %._crit_edge.loopexit ]
  %.lcssa = phi i32 [ 0, %19 ], [ %54, %._crit_edge.loopexit ]
  %26 = load i32, ptr @proto_http, align 4
  tail call void @proto_register_field_array(i32 noundef %26, ptr noundef %25, i32 noundef %.lcssa)
  br label %57

.lr.ph:                                           ; preds = %19, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %19 ]
  %27 = tail call noalias dereferenceable_or_null(4) ptr @g_malloc(i64 noundef 4) #24
  store i32 -1, ptr %27, align 4
  %28 = load ptr, ptr @header_fields, align 8
  %29 = getelementptr %struct._header_field_t, ptr %28, i64 %indvars.iv
  %30 = load ptr, ptr %29, align 8
  %31 = tail call noalias ptr @g_strdup(ptr noundef %30)
  %32 = tail call noalias ptr @g_ascii_strdown(ptr noundef %31, i64 noundef -1)
  %33 = load ptr, ptr @dynamic_hf, align 8
  %34 = getelementptr %struct.hf_register_info, ptr %33, i64 %indvars.iv
  store ptr %27, ptr %34, align 8
  %35 = getelementptr %struct.hf_register_info, ptr %33, i64 %indvars.iv, i32 1
  store ptr %31, ptr %35, align 8
  %36 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.503, ptr noundef %31)
  %37 = load ptr, ptr @dynamic_hf, align 8
  %38 = getelementptr %struct.hf_register_info, ptr %37, i64 %indvars.iv, i32 1, i32 1
  store ptr %36, ptr %38, align 8
  %39 = getelementptr %struct.hf_register_info, ptr %37, i64 %indvars.iv, i32 1, i32 2
  store i32 26, ptr %39, align 8
  %40 = getelementptr %struct.hf_register_info, ptr %37, i64 %indvars.iv, i32 1, i32 3
  tail call void @llvm.memset.p0.i64(ptr noundef align 4 dereferenceable(20) %40, i8 0, i64 20, i1 false)
  %41 = load ptr, ptr @header_fields, align 8
  %42 = getelementptr %struct._header_field_t, ptr %41, i64 %indvars.iv, i32 1
  %43 = load ptr, ptr %42, align 8
  %44 = tail call noalias ptr @g_strdup(ptr noundef %43)
  %45 = load ptr, ptr @dynamic_hf, align 8
  %46 = getelementptr %struct.hf_register_info, ptr %45, i64 %indvars.iv, i32 1, i32 6
  store ptr %44, ptr %46, align 8
  %47 = getelementptr %struct.hf_register_info, ptr %45, i64 %indvars.iv, i32 1, i32 7
  store i32 -1, ptr %47, align 8
  %48 = getelementptr %struct.hf_register_info, ptr %45, i64 %indvars.iv, i32 1, i32 8
  store i32 0, ptr %48, align 4
  %49 = getelementptr %struct.hf_register_info, ptr %45, i64 %indvars.iv, i32 1, i32 9
  store i32 0, ptr %49, align 8
  %50 = getelementptr %struct.hf_register_info, ptr %45, i64 %indvars.iv, i32 1, i32 10
  store i32 -1, ptr %50, align 4
  %51 = getelementptr %struct.hf_register_info, ptr %45, i64 %indvars.iv, i32 1, i32 11
  store ptr null, ptr %51, align 8
  %52 = load ptr, ptr @header_fields_hash, align 8
  %53 = tail call i32 @g_hash_table_insert(ptr noundef %52, ptr noundef %32, ptr noundef %27)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %54 = load i32, ptr @dynamic_hf_size, align 4
  %55 = zext i32 %54 to i64
  %56 = icmp samesign ult i64 %indvars.iv.next, %55
  br i1 %56, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !12

57:                                               ; preds = %._crit_edge, %deregister_header_fields.exit
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @header_fields_reset_cb() #0 {
  %1 = load ptr, ptr @dynamic_hf, align 8
  %.not.i = icmp eq ptr %1, null
  br i1 %.not.i, label %15, label %.preheader.i

.preheader.i:                                     ; preds = %0
  %2 = load i32, ptr @dynamic_hf_size, align 4
  %.not7.i = icmp eq i32 %2, 0
  br i1 %.not7.i, label %._crit_edge.i, label %.lr.ph.i

._crit_edge.loopexit.i:                           ; preds = %.lr.ph.i
  %.pre.i = load ptr, ptr @dynamic_hf, align 8
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %.preheader.i
  %3 = phi ptr [ %.pre.i, %._crit_edge.loopexit.i ], [ %1, %.preheader.i ]
  tail call void @proto_add_deregistered_data(ptr noundef %3)
  store ptr null, ptr @dynamic_hf, align 8
  store i32 0, ptr @dynamic_hf_size, align 4
  br label %15

.lr.ph.i:                                         ; preds = %.preheader.i, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.i ], [ 0, %.preheader.i ]
  %4 = load i32, ptr @proto_http, align 4
  %5 = load ptr, ptr @dynamic_hf, align 8
  %6 = getelementptr %struct.hf_register_info, ptr %5, i64 %indvars.iv.i
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %7, align 4
  tail call void @proto_deregister_field(i32 noundef %4, i32 noundef %8)
  %9 = load ptr, ptr @dynamic_hf, align 8
  %10 = getelementptr %struct.hf_register_info, ptr %9, i64 %indvars.iv.i
  %11 = load ptr, ptr %10, align 8
  tail call void @g_free(ptr noundef %11)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %12 = load i32, ptr @dynamic_hf_size, align 4
  %13 = zext i32 %12 to i64
  %14 = icmp samesign ult i64 %indvars.iv.next.i, %13
  br i1 %14, label %.lr.ph.i, label %._crit_edge.loopexit.i, !llvm.loop !11

15:                                               ; preds = %._crit_edge.i, %0
  %16 = load ptr, ptr @header_fields_hash, align 8
  %.not5.i = icmp eq ptr %16, null
  br i1 %.not5.i, label %deregister_header_fields.exit, label %17

17:                                               ; preds = %15
  tail call void @g_hash_table_destroy(ptr noundef nonnull %16)
  store ptr null, ptr @header_fields_hash, align 8
  br label %deregister_header_fields.exit

deregister_header_fields.exit:                    ; preds = %15, %17
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @prefs_register_uat_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @register_dissector_table(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @register_heur_dissector_list_with_description(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare i32 @register_tap(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @register_follow_stream(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @tcp_follow_conv_filter(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @tcp_follow_index_filter(i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @tcp_follow_address_filter(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @tcp_port_to_display(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @follow_tvb_tap_listener(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @get_tcp_stream_count() #2

; Function Attrs: null_pointer_is_valid
declare i32 @register_export_object(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal range(i32 0, 2) i32 @http_eo_packet(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr readnone captures(none) %2, ptr noundef readonly captures(address_is_null) %3, i32 %4) #0 {
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %35, label %6

6:                                                ; preds = %5
  %7 = tail call noalias dereferenceable_or_null(48) ptr @g_malloc(i64 noundef 48) #24
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %9 = load i32, ptr %8, align 4
  store i32 %9, ptr %7, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = tail call noalias ptr @g_strdup(ptr noundef %10)
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %11, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %14 = load ptr, ptr %13, align 8
  %15 = tail call noalias ptr @g_strdup(ptr noundef %14)
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %15, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %18 = load ptr, ptr %17, align 8
  %.not35 = icmp eq ptr %18, null
  br i1 %.not35, label %21, label %19

19:                                               ; preds = %6
  %20 = tail call noalias ptr @g_path_get_basename(ptr noundef nonnull %18)
  br label %21

21:                                               ; preds = %6, %19
  %22 = phi ptr [ %20, %19 ], [ null, %6 ]
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %22, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %25 = load ptr, ptr %24, align 8
  %26 = tail call i32 @tvb_captured_length(ptr noundef %25)
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i64 %27, ptr %28, align 8
  %29 = load ptr, ptr %24, align 8
  %30 = tail call ptr @tvb_memdup(ptr noundef null, ptr noundef %29, i32 noundef 0, i64 noundef %27)
  %31 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store ptr %30, ptr %31, align 8
  %32 = load ptr, ptr %0, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %34 = load ptr, ptr %33, align 8
  tail call void %32(ptr noundef %34, ptr noundef %7)
  br label %35

35:                                               ; preds = %5, %21
  %.0 = phi i32 [ 1, %21 ], [ 0, %5 ]
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid
declare void @ws_mempbrk_compile(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define void @http_tcp_dissector_add(i32 noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr @http_tcp_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.343, i32 noundef %0, ptr noundef %3)
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.335, i32 noundef %0, ptr noundef %1)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define void @http_tcp_dissector_delete(i32 noundef %0) local_unnamed_addr #0 {
  tail call void @dissector_delete_uint(ptr noundef nonnull @.str.343, i32 noundef %0, ptr noundef null)
  tail call void @dissector_delete_uint(ptr noundef nonnull @.str.335, i32 noundef %0, ptr noundef null)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @dissector_delete_uint(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define void @http_tcp_port_add(i32 noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr @http_tcp_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.343, i32 noundef %0, ptr noundef %2)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_reg_handoff_http() local_unnamed_addr #0 {
  %1 = load i32, ptr @proto_http, align 4
  %2 = tail call ptr @find_dissector_add_dependency(ptr noundef nonnull @.str.344, i32 noundef %1)
  store ptr %2, ptr @media_handle, align 8
  %3 = tail call ptr @find_dissector(ptr noundef nonnull @.str.345)
  store ptr %3, ptr @http2_handle, align 8
  %4 = load i32, ptr @proto_ssdp, align 4
  %5 = tail call ptr @create_dissector_handle(ptr noundef nonnull @dissect_ssdp, i32 noundef %4)
  tail call void @dissector_add_uint_with_preference(ptr noundef nonnull @.str.346, i32 noundef 1900, ptr noundef %5)
  %6 = load ptr, ptr @http_tls_handle, align 8
  tail call void @dissector_add_string(ptr noundef nonnull @.str.347, ptr noundef nonnull @.str.348, ptr noundef %6)
  %7 = load i32, ptr @proto_http, align 4
  %8 = tail call ptr @find_dissector_add_dependency(ptr noundef nonnull @.str.349, i32 noundef %7)
  store ptr %8, ptr @ntlmssp_handle, align 8
  %9 = load i32, ptr @proto_http, align 4
  %10 = tail call ptr @find_dissector_add_dependency(ptr noundef nonnull @.str.350, i32 noundef %9)
  store ptr %10, ptr @gssapi_handle, align 8
  %11 = load i32, ptr @proto_http, align 4
  %12 = tail call ptr @find_dissector_add_dependency(ptr noundef nonnull @.str.351, i32 noundef %11)
  store ptr %12, ptr @sstp_handle, align 8
  %13 = tail call ptr @stats_tree_register(ptr noundef nonnull @.str.303, ptr noundef nonnull @.str.303, ptr noundef nonnull @.str.352, i32 noundef 0, ptr noundef nonnull @http_stats_tree_packet, ptr noundef nonnull @http_stats_tree_init, ptr noundef null)
  tail call void @stats_tree_set_first_column_name(ptr noundef %13, ptr noundef nonnull @.str.353)
  %14 = tail call ptr @stats_tree_register(ptr noundef nonnull @.str.303, ptr noundef nonnull @.str.354, ptr noundef nonnull @.str.355, i32 noundef 0, ptr noundef nonnull @http_req_stats_tree_packet, ptr noundef nonnull @http_req_stats_tree_init, ptr noundef null)
  tail call void @stats_tree_set_first_column_name(ptr noundef %14, ptr noundef nonnull @.str.356)
  %15 = tail call ptr @stats_tree_register(ptr noundef nonnull @.str.303, ptr noundef nonnull @.str.357, ptr noundef nonnull @.str.358, i32 noundef 0, ptr noundef nonnull @http_reqs_stats_tree_packet, ptr noundef nonnull @http_reqs_stats_tree_init, ptr noundef null)
  tail call void @stats_tree_set_first_column_name(ptr noundef %15, ptr noundef nonnull @.str.353)
  %16 = tail call ptr @stats_tree_register(ptr noundef nonnull @.str.303, ptr noundef nonnull @.str.359, ptr noundef nonnull @.str.360, i32 noundef 0, ptr noundef nonnull @http_seq_stats_tree_packet, ptr noundef nonnull @http_seq_stats_tree_init, ptr noundef null)
  tail call void @stats_tree_set_first_column_name(ptr noundef %16, ptr noundef nonnull @.str.361)
  %17 = load ptr, ptr @http_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.362, i32 noundef 443, ptr noundef %17)
  %18 = load ptr, ptr @http_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.363, i32 noundef 1, ptr noundef %18)
  %19 = load ptr, ptr @http_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.363, i32 noundef 2, ptr noundef %19)
  %20 = load ptr, ptr @http_tcp_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.364, i32 noundef 0, ptr noundef %20)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @find_dissector_add_dependency(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @find_dissector(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @create_dissector_handle(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_ssdp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #21
  %6 = call fastcc ptr @get_http_conversation_data(ptr noundef %1, ptr noundef nonnull %5)
  %7 = load i32, ptr @proto_ssdp, align 4
  %8 = tail call fastcc i32 @dissect_http_message(ptr noundef %0, i32 noundef 0, ptr noundef %1, ptr noundef %2, ptr noundef %6, ptr noundef nonnull @.str.305, i32 noundef %7, i1 noundef zeroext false, ptr noundef null)
  %9 = tail call i32 @tvb_captured_length(ptr noundef %0)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #21
  ret i32 %9
}

; Function Attrs: null_pointer_is_valid
declare void @dissector_add_uint_with_preference(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @dissector_add_string(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @stats_tree_register(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef i32 @http_stats_tree_packet(ptr noundef %0, ptr readnone captures(none) %1, ptr readnone captures(none) %2, ptr noundef readonly captures(none) %3, i32 %4) #0 {
  %6 = alloca [64 x i8], align 16
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %8 = load i32, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %6) #21
  %9 = tail call i32 @stats_tree_manip_node_int(i32 noundef 0, ptr noundef %0, ptr noundef nonnull @.str.505, i32 noundef 0, i1 noundef zeroext false, i32 noundef 1)
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %28, label %10

10:                                               ; preds = %5
  %11 = load i32, ptr @st_node_packets, align 4
  %12 = tail call i32 @stats_tree_manip_node_int(i32 noundef 0, ptr noundef %0, ptr noundef nonnull @.str.506, i32 noundef %11, i1 noundef zeroext false, i32 noundef 1)
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
  %.str.511..str.512 = select i1 %21, ptr @.str.511, ptr @.str.512
  br label %22

22:                                               ; preds = %20, %18, %16, %14, %10
  %.021.in = phi ptr [ @st_node_resp_broken, %10 ], [ @st_node_resp_100, %14 ], [ @st_node_resp_200, %16 ], [ @st_node_resp_300, %18 ], [ %st_node_resp_400.st_node_resp_500, %20 ]
  %.0 = phi ptr [ @.str.507, %10 ], [ @.str.508, %14 ], [ @.str.509, %16 ], [ @.str.510, %18 ], [ %.str.511..str.512, %20 ]
  %.021 = load i32, ptr %.021.in, align 4
  %23 = load i32, ptr @st_node_responses, align 4
  %24 = tail call i32 @stats_tree_manip_node_int(i32 noundef 0, ptr noundef %0, ptr noundef nonnull %.0, i32 noundef %23, i1 noundef zeroext false, i32 noundef 1)
  %25 = tail call ptr @val_to_str(i32 noundef %8, ptr noundef nonnull @vals_http_status_code, ptr noundef nonnull @.str.457)
  %26 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef nonnull %6, i64 noundef 64, i32 noundef 2, i64 noundef 64, ptr noundef nonnull @.str.504, i32 noundef %8, ptr noundef %25)
  %27 = call i32 @stats_tree_manip_node_int(i32 noundef 0, ptr noundef %0, ptr noundef nonnull %6, i32 noundef %.021, i1 noundef zeroext false, i32 noundef 1)
  br label %37

28:                                               ; preds = %5
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %30 = load ptr, ptr %29, align 8
  %.not24 = icmp eq ptr %30, null
  br i1 %.not24, label %34, label %31

31:                                               ; preds = %28
  %32 = load i32, ptr @st_node_requests, align 4
  %33 = tail call i32 @stats_tree_tick_pivot(ptr noundef %0, i32 noundef %32, ptr noundef nonnull %30)
  br label %37

34:                                               ; preds = %28
  %35 = load i32, ptr @st_node_packets, align 4
  %36 = tail call i32 @stats_tree_manip_node_int(i32 noundef 0, ptr noundef %0, ptr noundef nonnull @.str.513, i32 noundef %35, i1 noundef zeroext false, i32 noundef 1)
  br label %37

37:                                               ; preds = %31, %34, %22
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %6) #21
  ret i32 1
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @http_stats_tree_init(ptr noundef %0) #0 {
  %2 = tail call i32 @stats_tree_create_node(ptr noundef %0, ptr noundef nonnull @.str.505, i32 noundef 0, i32 noundef 0, i1 noundef zeroext true)
  store i32 %2, ptr @st_node_packets, align 4
  %3 = tail call i32 @stats_tree_create_pivot(ptr noundef %0, ptr noundef nonnull @.str.514, i32 noundef %2)
  store i32 %3, ptr @st_node_requests, align 4
  %4 = load i32, ptr @st_node_packets, align 4
  %5 = tail call i32 @stats_tree_create_node(ptr noundef %0, ptr noundef nonnull @.str.506, i32 noundef %4, i32 noundef 0, i1 noundef zeroext true)
  store i32 %5, ptr @st_node_responses, align 4
  %6 = tail call i32 @stats_tree_create_node(ptr noundef %0, ptr noundef nonnull @.str.507, i32 noundef %5, i32 noundef 0, i1 noundef zeroext true)
  store i32 %6, ptr @st_node_resp_broken, align 4
  %7 = load i32, ptr @st_node_responses, align 4
  %8 = tail call i32 @stats_tree_create_node(ptr noundef %0, ptr noundef nonnull @.str.508, i32 noundef %7, i32 noundef 0, i1 noundef zeroext true)
  store i32 %8, ptr @st_node_resp_100, align 4
  %9 = load i32, ptr @st_node_responses, align 4
  %10 = tail call i32 @stats_tree_create_node(ptr noundef %0, ptr noundef nonnull @.str.509, i32 noundef %9, i32 noundef 0, i1 noundef zeroext true)
  store i32 %10, ptr @st_node_resp_200, align 4
  %11 = load i32, ptr @st_node_responses, align 4
  %12 = tail call i32 @stats_tree_create_node(ptr noundef %0, ptr noundef nonnull @.str.510, i32 noundef %11, i32 noundef 0, i1 noundef zeroext true)
  store i32 %12, ptr @st_node_resp_300, align 4
  %13 = load i32, ptr @st_node_responses, align 4
  %14 = tail call i32 @stats_tree_create_node(ptr noundef %0, ptr noundef nonnull @.str.511, i32 noundef %13, i32 noundef 0, i1 noundef zeroext true)
  store i32 %14, ptr @st_node_resp_400, align 4
  %15 = load i32, ptr @st_node_responses, align 4
  %16 = tail call i32 @stats_tree_create_node(ptr noundef %0, ptr noundef nonnull @.str.512, i32 noundef %15, i32 noundef 0, i1 noundef zeroext true)
  store i32 %16, ptr @st_node_resp_500, align 4
  %17 = load i32, ptr @st_node_packets, align 4
  %18 = tail call i32 @stats_tree_create_node(ptr noundef %0, ptr noundef nonnull @.str.513, i32 noundef %17, i32 noundef 0, i1 noundef zeroext false)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @stats_tree_set_first_column_name(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal range(i32 0, 2) i32 @http_req_stats_tree_packet(ptr noundef %0, ptr readnone captures(none) %1, ptr readnone captures(none) %2, ptr noundef readonly captures(none) %3, i32 %4) #0 {
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %7 = load ptr, ptr %6, align 8
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %19, label %8

8:                                                ; preds = %5
  %9 = tail call i32 @stats_tree_manip_node_int(i32 noundef 0, ptr noundef %0, ptr noundef nonnull @.str.515, i32 noundef 0, i1 noundef zeroext false, i32 noundef 1)
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %11 = load ptr, ptr %10, align 8
  %.not12 = icmp eq ptr %11, null
  br i1 %.not12, label %19, label %12

12:                                               ; preds = %8
  %13 = load i32, ptr @st_node_requests_by_host, align 4
  %14 = tail call i32 @stats_tree_manip_node_int(i32 noundef 0, ptr noundef %0, ptr noundef nonnull %11, i32 noundef %13, i1 noundef zeroext true, i32 noundef 1)
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %16 = load ptr, ptr %15, align 8
  %.not13 = icmp eq ptr %16, null
  br i1 %.not13, label %19, label %17

17:                                               ; preds = %12
  %18 = tail call i32 @stats_tree_manip_node_int(i32 noundef 0, ptr noundef %0, ptr noundef nonnull %16, i32 noundef %14, i1 noundef zeroext true, i32 noundef 1)
  br label %19

19:                                               ; preds = %5, %8, %17, %12
  %.0 = phi i32 [ 1, %12 ], [ 1, %17 ], [ 1, %8 ], [ 0, %5 ]
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @http_req_stats_tree_init(ptr noundef %0) #0 {
  %2 = tail call i32 @stats_tree_create_node(ptr noundef %0, ptr noundef nonnull @.str.515, i32 noundef 0, i32 noundef 0, i1 noundef zeroext true)
  store i32 %2, ptr @st_node_requests_by_host, align 4
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal range(i32 0, 2) i32 @http_reqs_stats_tree_packet(ptr noundef %0, ptr noundef %1, ptr readnone captures(none) %2, ptr noundef readonly captures(none) %3, i32 %4) #0 {
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %7 = load i32, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %9 = load ptr, ptr %8, align 8
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %28, label %10

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 232
  %12 = tail call ptr @address_to_str(ptr noundef null, ptr noundef nonnull %11)
  %13 = tail call i32 @stats_tree_manip_node_int(i32 noundef 0, ptr noundef %0, ptr noundef nonnull @.str.517, i32 noundef 0, i1 noundef zeroext false, i32 noundef 1)
  %14 = load i32, ptr @st_node_reqs, align 4
  %15 = tail call i32 @stats_tree_manip_node_int(i32 noundef 0, ptr noundef %0, ptr noundef nonnull @.str.518, i32 noundef %14, i1 noundef zeroext true, i32 noundef 1)
  %16 = load i32, ptr @st_node_reqs, align 4
  %17 = tail call i32 @stats_tree_manip_node_int(i32 noundef 0, ptr noundef %0, ptr noundef nonnull @.str.515, i32 noundef %16, i1 noundef zeroext true, i32 noundef 1)
  %18 = load i32, ptr @st_node_reqs_by_srv_addr, align 4
  %19 = tail call i32 @stats_tree_manip_node_int(i32 noundef 0, ptr noundef %0, ptr noundef %12, i32 noundef %18, i1 noundef zeroext true, i32 noundef 1)
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %21 = load ptr, ptr %20, align 8
  %.not35 = icmp eq ptr %21, null
  br i1 %.not35, label %.sink.split, label %22

22:                                               ; preds = %10
  %23 = load i32, ptr @st_node_reqs_by_http_host, align 4
  %24 = tail call i32 @stats_tree_manip_node_int(i32 noundef 0, ptr noundef %0, ptr noundef nonnull %21, i32 noundef %23, i1 noundef zeroext true, i32 noundef 1)
  %25 = tail call i32 @stats_tree_manip_node_int(i32 noundef 0, ptr noundef %0, ptr noundef %12, i32 noundef %24, i1 noundef zeroext false, i32 noundef 1)
  %26 = load ptr, ptr %20, align 8
  %27 = tail call i32 @stats_tree_manip_node_int(i32 noundef 0, ptr noundef %0, ptr noundef %26, i32 noundef %19, i1 noundef zeroext false, i32 noundef 1)
  br label %.sink.split

28:                                               ; preds = %5
  %.not34 = icmp eq i32 %7, 0
  br i1 %.not34, label %37, label %29

29:                                               ; preds = %28
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 208
  %31 = tail call ptr @address_to_str(ptr noundef null, ptr noundef nonnull %30)
  %32 = tail call i32 @stats_tree_manip_node_int(i32 noundef 0, ptr noundef %0, ptr noundef nonnull @.str.519, i32 noundef 0, i1 noundef zeroext false, i32 noundef 1)
  %33 = load i32, ptr @st_node_resps_by_srv_addr, align 4
  %34 = tail call i32 @stats_tree_manip_node_int(i32 noundef 0, ptr noundef %0, ptr noundef %31, i32 noundef %33, i1 noundef zeroext true, i32 noundef 1)
  %35 = add i32 %7, -100
  %or.cond = icmp ult i32 %35, 300
  %.str.5..str.516 = select i1 %or.cond, ptr @.str.5, ptr @.str.516
  %36 = tail call i32 @stats_tree_manip_node_int(i32 noundef 0, ptr noundef %0, ptr noundef nonnull %.str.5..str.516, i32 noundef %34, i1 noundef zeroext false, i32 noundef 1)
  br label %.sink.split

.sink.split:                                      ; preds = %10, %22, %29
  %.sink = phi ptr [ %31, %29 ], [ %12, %22 ], [ %12, %10 ]
  tail call void @wmem_free(ptr noundef null, ptr noundef %.sink)
  br label %37

37:                                               ; preds = %.sink.split, %28
  %.0 = phi i32 [ 0, %28 ], [ 1, %.sink.split ]
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @http_reqs_stats_tree_init(ptr noundef %0) #0 {
  %2 = tail call i32 @stats_tree_create_node(ptr noundef %0, ptr noundef nonnull @.str.517, i32 noundef 0, i32 noundef 0, i1 noundef zeroext true)
  store i32 %2, ptr @st_node_reqs, align 4
  %3 = tail call i32 @stats_tree_create_node(ptr noundef %0, ptr noundef nonnull @.str.518, i32 noundef %2, i32 noundef 0, i1 noundef zeroext true)
  store i32 %3, ptr @st_node_reqs_by_srv_addr, align 4
  %4 = load i32, ptr @st_node_reqs, align 4
  %5 = tail call i32 @stats_tree_create_node(ptr noundef %0, ptr noundef nonnull @.str.515, i32 noundef %4, i32 noundef 0, i1 noundef zeroext true)
  store i32 %5, ptr @st_node_reqs_by_http_host, align 4
  %6 = tail call i32 @stats_tree_create_node(ptr noundef %0, ptr noundef nonnull @.str.519, i32 noundef 0, i32 noundef 0, i1 noundef zeroext true)
  store i32 %6, ptr @st_node_resps_by_srv_addr, align 4
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef i32 @http_seq_stats_tree_packet(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr readnone captures(none) %2, ptr noundef readonly captures(none) %3, i32 %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %9 = load ptr, ptr %8, align 8
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %97, label %10

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %12 = load ptr, ptr %11, align 8
  %.not33 = icmp eq ptr %12, null
  br i1 %.not33, label %97, label %13

13:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #21
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %15 = load ptr, ptr %14, align 8
  %16 = tail call ptr @strstr(ptr noundef nonnull dereferenceable(1) %12, ptr noundef nonnull dereferenceable(1) @.str.520) #20
  %17 = icmp eq ptr %16, null
  br i1 %17, label %determine_http_location_target.exit.thread, label %18

18:                                               ; preds = %13
  %19 = load i8, ptr %9, align 1
  %20 = icmp eq i8 %19, 0
  br i1 %20, label %21, label %23

21:                                               ; preds = %18
  %22 = tail call noalias ptr @wmem_strdup(ptr noundef %15, ptr noundef nonnull %12)
  br label %determine_http_location_target.exit

23:                                               ; preds = %18
  %24 = tail call i32 @g_str_has_prefix(ptr noundef nonnull %9, ptr noundef nonnull @.str.521)
  %.not.i = icmp eq i32 %24, 0
  br i1 %.not.i, label %30, label %25

25:                                               ; preds = %23
  %26 = tail call ptr @g_uri_parse_scheme(ptr noundef nonnull %12)
  %27 = icmp eq ptr %26, null
  br i1 %27, label %determine_http_location_target.exit.thread, label %28

28:                                               ; preds = %25
  %29 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %15, ptr noundef nonnull @.str.522, ptr noundef nonnull %26, ptr noundef nonnull %9)
  tail call void @g_free(ptr noundef nonnull %26)
  br label %determine_http_location_target.exit

30:                                               ; preds = %23
  %31 = tail call ptr @strstr(ptr noundef nonnull dereferenceable(1) %9, ptr noundef nonnull dereferenceable(1) @.str.520) #20
  %.not74.i = icmp eq ptr %31, null
  br i1 %.not74.i, label %34, label %32

32:                                               ; preds = %30
  %33 = tail call noalias ptr @wmem_strdup(ptr noundef %15, ptr noundef nonnull %9)
  br label %determine_http_location_target.exit

34:                                               ; preds = %30
  %strchr.i = tail call ptr @strchr(ptr nonnull dereferenceable(1) %12, i32 35)
  %35 = icmp eq ptr %strchr.i, null
  br i1 %35, label %36, label %38

36:                                               ; preds = %34
  %37 = tail call noalias ptr @wmem_strdup(ptr noundef %15, ptr noundef nonnull %12)
  br label %43

38:                                               ; preds = %34
  %39 = ptrtoint ptr %strchr.i to i64
  %40 = ptrtoint ptr %12 to i64
  %41 = sub i64 %39, %40
  %42 = tail call noalias ptr @wmem_strndup(ptr noundef %15, ptr noundef nonnull %12, i64 noundef %41)
  br label %43

43:                                               ; preds = %38, %36
  %.066.i = phi ptr [ %37, %36 ], [ %42, %38 ]
  %strchr75.i = tail call ptr @strchr(ptr %.066.i, i32 63)
  %44 = icmp eq ptr %strchr75.i, null
  br i1 %44, label %45, label %47

45:                                               ; preds = %43
  %46 = tail call noalias ptr @wmem_strdup(ptr noundef %15, ptr noundef %.066.i)
  br label %52

47:                                               ; preds = %43
  %48 = ptrtoint ptr %strchr75.i to i64
  %49 = ptrtoint ptr %.066.i to i64
  %50 = sub i64 %48, %49
  %51 = tail call noalias ptr @wmem_strndup(ptr noundef %15, ptr noundef %.066.i, i64 noundef %50)
  br label %52

52:                                               ; preds = %47, %45
  %.067.i = phi ptr [ %46, %45 ], [ %51, %47 ]
  %53 = tail call i32 @g_str_has_prefix(ptr noundef nonnull %9, ptr noundef nonnull @.str.524)
  %.not76.i = icmp eq i32 %53, 0
  br i1 %.not76.i, label %56, label %54

54:                                               ; preds = %52
  %55 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %15, ptr noundef nonnull @.str.525, ptr noundef %.067.i, ptr noundef nonnull %9)
  br label %determine_http_location_target.exit

56:                                               ; preds = %52
  %57 = tail call i32 @g_str_has_prefix(ptr noundef nonnull %9, ptr noundef nonnull @.str.526)
  %.not77.i = icmp eq i32 %57, 0
  %58 = tail call ptr @strstr(ptr noundef %.067.i, ptr noundef nonnull dereferenceable(1) @.str.520) #20
  br i1 %.not77.i, label %70, label %59

59:                                               ; preds = %56
  %.not79.i = icmp eq ptr %58, null
  br i1 %.not79.i, label %determine_http_location_target.exit.thread, label %60

60:                                               ; preds = %59
  %61 = getelementptr i8, ptr %58, i64 3
  %62 = load i8, ptr %61, align 1
  %.not80.i = icmp eq i8 %62, 0
  br i1 %.not80.i, label %determine_http_location_target.exit.thread, label %63

63:                                               ; preds = %60
  %strchr81.i = tail call ptr @strchr(ptr %61, i32 47)
  %.not82.i = icmp eq ptr %strchr81.i, null
  br i1 %.not82.i, label %determine_http_location_target.exit.thread, label %64

64:                                               ; preds = %63
  %65 = ptrtoint ptr %strchr81.i to i64
  %66 = ptrtoint ptr %.067.i to i64
  %67 = sub i64 %65, %66
  %68 = trunc i64 %67 to i32
  %69 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %15, ptr noundef nonnull @.str.527, i32 noundef %68, ptr noundef %.067.i, ptr noundef nonnull %9)
  br label %determine_http_location_target.exit

70:                                               ; preds = %56
  %71 = getelementptr i8, ptr %58, i64 3
  %72 = tail call ptr @g_strrstr(ptr noundef %71, ptr noundef nonnull @.str.526)
  %.not78.i = icmp eq ptr %72, null
  br i1 %.not78.i, label %79, label %73

73:                                               ; preds = %70
  %74 = ptrtoint ptr %72 to i64
  %75 = ptrtoint ptr %.067.i to i64
  %76 = sub i64 %74, %75
  %77 = trunc i64 %76 to i32
  %78 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %15, ptr noundef nonnull @.str.528, i32 noundef %77, ptr noundef %.067.i, ptr noundef nonnull %9)
  br label %determine_http_location_target.exit

79:                                               ; preds = %70
  %80 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %15, ptr noundef nonnull @.str.529, ptr noundef %.067.i, ptr noundef nonnull %9)
  br label %determine_http_location_target.exit

determine_http_location_target.exit:              ; preds = %21, %28, %32, %54, %64, %73, %79
  %.0.i = phi ptr [ %22, %21 ], [ %33, %32 ], [ %29, %28 ], [ %55, %54 ], [ %69, %64 ], [ %78, %73 ], [ %80, %79 ]
  %.not34 = icmp eq ptr %.0.i, null
  br i1 %.not34, label %determine_http_location_target.exit.thread, label %81

81:                                               ; preds = %determine_http_location_target.exit
  %82 = load ptr, ptr %11, align 8
  %83 = tail call fastcc i32 @http_seq_stats_tick_referer(ptr noundef %0, ptr noundef %82)
  tail call fastcc void @http_seq_stats_tick_request(ptr noundef %0, ptr noundef nonnull %.0.i, i32 noundef %83)
  %84 = sext i32 %83 to i64
  %85 = inttoptr i64 %84 to ptr
  %86 = load ptr, ptr @refstats_node_id_to_parent_node_id_hash, align 8
  %87 = call zeroext i1 @wmem_map_lookup_extended(ptr noundef %86, ptr noundef %85, ptr noundef null, ptr noundef nonnull %6)
  br i1 %87, label %.lr.ph, label %determine_http_location_target.exit.thread

.lr.ph:                                           ; preds = %81, %.lr.ph
  %.03140 = phi ptr [ %94, %.lr.ph ], [ %85, %81 ]
  %88 = load ptr, ptr %6, align 8
  %89 = ptrtoint ptr %88 to i64
  %90 = trunc i64 %89 to i32
  %91 = load ptr, ptr @refstats_node_id_to_uri_hash, align 8
  %92 = call ptr @wmem_map_lookup(ptr noundef %91, ptr noundef %.03140)
  %93 = call i32 @stats_tree_manip_node_int(i32 noundef 0, ptr noundef %0, ptr noundef %92, i32 noundef %90, i1 noundef zeroext true, i32 noundef 1)
  %94 = load ptr, ptr %6, align 8
  %95 = load ptr, ptr @refstats_node_id_to_parent_node_id_hash, align 8
  %96 = call zeroext i1 @wmem_map_lookup_extended(ptr noundef %95, ptr noundef %94, ptr noundef null, ptr noundef nonnull %6)
  br i1 %96, label %.lr.ph, label %determine_http_location_target.exit.thread, !llvm.loop !13

determine_http_location_target.exit.thread:       ; preds = %.lr.ph, %81, %63, %60, %59, %25, %13, %determine_http_location_target.exit
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #21
  br label %97

97:                                               ; preds = %determine_http_location_target.exit.thread, %10, %5
  %98 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %99 = load ptr, ptr %98, align 8
  %.not35 = icmp eq ptr %99, null
  br i1 %.not35, label %122, label %100

100:                                              ; preds = %97
  %101 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %102 = load ptr, ptr %101, align 8
  %.not36 = icmp eq ptr %102, null
  br i1 %.not36, label %122, label %103

103:                                              ; preds = %100
  %104 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %105 = load ptr, ptr %104, align 8
  %.not37 = icmp eq ptr %105, null
  br i1 %.not37, label %122, label %106

106:                                              ; preds = %103
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #21
  %107 = call fastcc i32 @http_seq_stats_tick_referer(ptr noundef %0, ptr noundef nonnull %102)
  %108 = load ptr, ptr %104, align 8
  call fastcc void @http_seq_stats_tick_request(ptr noundef %0, ptr noundef %108, i32 noundef %107)
  %109 = sext i32 %107 to i64
  %110 = inttoptr i64 %109 to ptr
  %111 = load ptr, ptr @refstats_node_id_to_parent_node_id_hash, align 8
  %112 = call zeroext i1 @wmem_map_lookup_extended(ptr noundef %111, ptr noundef %110, ptr noundef null, ptr noundef nonnull %7)
  br i1 %112, label %.lr.ph42, label %._crit_edge

.lr.ph42:                                         ; preds = %106, %.lr.ph42
  %.041 = phi ptr [ %119, %.lr.ph42 ], [ %110, %106 ]
  %113 = load ptr, ptr %7, align 8
  %114 = ptrtoint ptr %113 to i64
  %115 = trunc i64 %114 to i32
  %116 = load ptr, ptr @refstats_node_id_to_uri_hash, align 8
  %117 = call ptr @wmem_map_lookup(ptr noundef %116, ptr noundef %.041)
  %118 = call i32 @stats_tree_manip_node_int(i32 noundef 0, ptr noundef %0, ptr noundef %117, i32 noundef %115, i1 noundef zeroext true, i32 noundef 1)
  %119 = load ptr, ptr %7, align 8
  %120 = load ptr, ptr @refstats_node_id_to_parent_node_id_hash, align 8
  %121 = call zeroext i1 @wmem_map_lookup_extended(ptr noundef %120, ptr noundef %119, ptr noundef null, ptr noundef nonnull %7)
  br i1 %121, label %.lr.ph42, label %._crit_edge, !llvm.loop !14

._crit_edge:                                      ; preds = %.lr.ph42, %106
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #21
  br label %122

122:                                              ; preds = %._crit_edge, %103, %100, %97
  ret i32 0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @http_seq_stats_tree_init(ptr noundef %0) #0 {
  %2 = tail call ptr @wmem_file_scope()
  %3 = tail call noalias ptr @wmem_map_new(ptr noundef %2, ptr noundef nonnull @g_direct_hash, ptr noundef nonnull @g_direct_equal)
  store ptr %3, ptr @refstats_node_id_to_parent_node_id_hash, align 8
  %4 = tail call ptr @wmem_file_scope()
  %5 = tail call noalias ptr @wmem_map_new(ptr noundef %4, ptr noundef nonnull @g_direct_hash, ptr noundef nonnull @g_direct_equal)
  store ptr %5, ptr @refstats_node_id_to_uri_hash, align 8
  %6 = tail call ptr @wmem_file_scope()
  %7 = tail call noalias ptr @wmem_map_new(ptr noundef %6, ptr noundef nonnull @wmem_str_hash, ptr noundef nonnull @g_str_equal)
  store ptr %7, ptr @refstats_uri_to_node_id_hash, align 8
  %8 = tail call i32 @stats_tree_create_node(ptr noundef %0, ptr noundef nonnull @.str.530, i32 noundef 0, i32 noundef 0, i1 noundef zeroext true)
  store i32 %8, ptr @st_node_requests_by_referer, align 4
  %9 = sext i32 %8 to i64
  %10 = inttoptr i64 %9 to ptr
  %11 = tail call ptr @wmem_file_scope()
  %12 = tail call noalias ptr @wmem_strdup(ptr noundef %11, ptr noundef nonnull @.str.530)
  %13 = load ptr, ptr @refstats_uri_to_node_id_hash, align 8
  %14 = tail call ptr @wmem_map_insert(ptr noundef %13, ptr noundef %12, ptr noundef %10)
  %15 = load ptr, ptr @refstats_node_id_to_uri_hash, align 8
  %16 = tail call ptr @wmem_map_insert(ptr noundef %15, ptr noundef %10, ptr noundef %12)
  %17 = load ptr, ptr @refstats_node_id_to_parent_node_id_hash, align 8
  %18 = tail call ptr @wmem_map_insert(ptr noundef %17, ptr noundef %10, ptr noundef null)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_register_message_http() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.365, ptr noundef nonnull @.str.366, ptr noundef nonnull @.str.367)
  store i32 %1, ptr @proto_message_http, align 4
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_message_http.ett, i32 noundef 1)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_reg_handoff_message_http() local_unnamed_addr #0 {
  %1 = load i32, ptr @proto_message_http, align 4
  %2 = tail call ptr @create_dissector_handle(ptr noundef nonnull @dissect_message_http, i32 noundef %1)
  tail call void @dissector_add_string(ptr noundef nonnull @.str.368, ptr noundef nonnull @.str.366, ptr noundef %2)
  %3 = load i32, ptr @proto_http, align 4
  tail call void @heur_dissector_add(ptr noundef nonnull @.str.369, ptr noundef nonnull @dissect_http_heur_tcp, ptr noundef nonnull @.str.370, ptr noundef nonnull @.str.371, i32 noundef %3, i32 noundef 1)
  %4 = load i32, ptr @proto_http, align 4
  tail call void @heur_dissector_add(ptr noundef nonnull @.str.372, ptr noundef nonnull @dissect_http_heur_tls, ptr noundef nonnull @.str.373, ptr noundef nonnull @.str.374, i32 noundef %4, i32 noundef 1)
  %5 = tail call i32 @proto_get_id_by_filter_name(ptr noundef nonnull @.str.345)
  store i32 %5, ptr @proto_http2, align 4
  %6 = load ptr, ptr @http_tcp_handle, align 8
  tail call void @dissector_add_uint_range_with_preference(ptr noundef nonnull @.str.343, ptr noundef nonnull @.str.375, ptr noundef %6)
  %7 = load ptr, ptr @http_sctp_handle, align 8
  tail call void @dissector_add_uint_range_with_preference(ptr noundef nonnull @.str.376, ptr noundef nonnull @.str.377, ptr noundef %7)
  %8 = tail call ptr @find_dissector_table(ptr noundef nonnull @.str.368)
  store ptr %8, ptr @media_type_subdissector_table, align 8
  %9 = tail call ptr @find_dissector_table(ptr noundef nonnull @.str.378)
  store ptr %9, ptr @streaming_content_type_dissector_table, align 8
  %10 = tail call ptr @prefs_get_range_value(ptr noundef nonnull @.str.303, ptr noundef nonnull @.str.343)
  store ptr %10, ptr @http_tcp_range, align 8
  %11 = tail call ptr @prefs_get_range_value(ptr noundef nonnull @.str.303, ptr noundef nonnull @.str.376)
  store ptr %11, ptr @http_sctp_range, align 8
  %12 = load ptr, ptr @http_tls_range, align 8
  tail call void @range_foreach(ptr noundef %12, ptr noundef nonnull @range_delete_http_tls_callback, ptr noundef null)
  %13 = tail call ptr @wmem_epan_scope()
  %14 = load ptr, ptr @http_tls_range, align 8
  tail call void @wmem_free(ptr noundef %13, ptr noundef %14)
  %15 = tail call ptr @wmem_epan_scope()
  %16 = load ptr, ptr @global_http_tls_range, align 8
  %17 = tail call ptr @range_copy(ptr noundef %15, ptr noundef %16)
  store ptr %17, ptr @http_tls_range, align 8
  tail call void @range_foreach(ptr noundef %17, ptr noundef nonnull @range_add_http_tls_callback, ptr noundef null)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_message_http(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #21
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8
  tail call void @col_append_str(ptr noundef %7, i32 noundef 25, ptr noundef nonnull @.str.531)
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %.loopexit, label %8

8:                                                ; preds = %4
  %9 = load i32, ptr @proto_message_http, align 4
  %10 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %9, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  %11 = load i32, ptr @ett_message_http, align 4
  %12 = tail call ptr @proto_item_add_subtree(ptr noundef %10, i32 noundef %11)
  %13 = tail call zeroext i1 @tvb_offset_exists(ptr noundef %0, i32 noundef 0)
  br i1 %13, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %8, %17
  %.018 = phi i32 [ %19, %17 ], [ 0, %8 ]
  %14 = call i32 @tvb_ensure_captured_length_remaining(ptr noundef %0, i32 noundef %.018)
  %15 = call i32 @tvb_find_line_end(ptr noundef %0, i32 noundef %.018, i32 noundef %14, ptr noundef nonnull %5, i1 noundef zeroext false)
  %16 = icmp eq i32 %15, -1
  br i1 %16, label %.loopexit, label %17

17:                                               ; preds = %.lr.ph
  %18 = call ptr @proto_tree_add_format_text(ptr noundef %12, ptr noundef %0, i32 noundef %.018, i32 noundef %15)
  %19 = load i32, ptr %5, align 4
  %20 = call zeroext i1 @tvb_offset_exists(ptr noundef %0, i32 noundef %19)
  br i1 %20, label %.lr.ph, label %.loopexit, !llvm.loop !15

.loopexit:                                        ; preds = %.lr.ph, %17, %8, %4
  %21 = call i32 @tvb_captured_length(ptr noundef %0)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #21
  ret i32 %21
}

; Function Attrs: null_pointer_is_valid
declare void @heur_dissector_add(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef zeroext i1 @dissect_http_heur_tcp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #21
  %6 = call i32 @tvb_find_line_end(ptr noundef %0, i32 noundef 0, i32 noundef -1, ptr noundef nonnull %5, i1 noundef zeroext true)
  switch i32 %6, label %7 [
    i32 -1, label %20
    i32 8, label %20
  ]

7:                                                ; preds = %4
  %8 = add i32 %6, -8
  %9 = call i32 @tvb_strncaseeql(ptr noundef %0, i32 noundef %8, ptr noundef nonnull @.str.532, i64 noundef 7)
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %14, label %11

11:                                               ; preds = %7
  %12 = call i32 @tvb_strncaseeql(ptr noundef %0, i32 noundef 0, ptr noundef nonnull @.str.532, i64 noundef 7)
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %20

14:                                               ; preds = %11, %7
  %15 = call ptr @find_or_create_conversation(ptr noundef %1)
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %17 = load i32, ptr %16, align 4
  %18 = load ptr, ptr @http_tcp_handle, align 8
  call void @conversation_set_dissector_from_frame_number(ptr noundef %15, i32 noundef %17, ptr noundef %18)
  %19 = call i32 @dissect_http_tcp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3)
  br label %20

20:                                               ; preds = %11, %4, %4, %14
  %.0 = phi i1 [ true, %14 ], [ false, %4 ], [ false, %4 ], [ false, %11 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #21
  ret i1 %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef zeroext i1 @dissect_http_heur_tls(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef captures(address_is_null) %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #21
  %8 = tail call ptr @find_or_create_conversation(ptr noundef %1)
  %9 = load i32, ptr @proto_http, align 4
  %10 = tail call ptr @conversation_get_proto_data(ptr noundef %8, i32 noundef %9)
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %18, label %11

11:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #21
  %12 = call fastcc ptr @get_http_conversation_data(ptr noundef %1, ptr noundef nonnull %6)
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %.split.i, label %.split11.i

.split.i:                                         ; preds = %11
  %13 = tail call fastcc i32 @dissect_http_on_stream(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %12, i1 noundef zeroext false, ptr noundef null)
  br label %dissect_http_tls.exit

.split11.i:                                       ; preds = %11
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 5
  %15 = load i8, ptr %14, align 1, !range !9, !noundef !10
  %16 = trunc nuw i8 %15 to i1
  %17 = tail call fastcc i32 @dissect_http_on_stream(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %12, i1 noundef zeroext %16, ptr noundef nonnull %3)
  br label %dissect_http_tls.exit

dissect_http_tls.exit:                            ; preds = %.split.i, %.split11.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #21
  br label %32

18:                                               ; preds = %4
  %19 = call i32 @tvb_find_line_end(ptr noundef %0, i32 noundef 0, i32 noundef -1, ptr noundef nonnull %7, i1 noundef zeroext true)
  switch i32 %19, label %20 [
    i32 -1, label %32
    i32 8, label %32
  ]

20:                                               ; preds = %18
  %21 = add i32 %19, -8
  %22 = call i32 @tvb_strncaseeql(ptr noundef %0, i32 noundef %21, ptr noundef nonnull @.str.532, i64 noundef 7)
  %.not20 = icmp eq i32 %22, 0
  br i1 %.not20, label %25, label %23

23:                                               ; preds = %20
  %24 = call i32 @tvb_strncaseeql(ptr noundef %0, i32 noundef 0, ptr noundef nonnull @.str.532, i64 noundef 7)
  %.not21 = icmp eq i32 %24, 0
  br i1 %.not21, label %25, label %32

25:                                               ; preds = %23, %20
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #21
  %26 = call fastcc ptr @get_http_conversation_data(ptr noundef %1, ptr noundef nonnull %5)
  %.not.i22 = icmp eq ptr %3, null
  br i1 %.not.i22, label %.split.i25, label %.split11.i23

.split.i25:                                       ; preds = %25
  %27 = call fastcc i32 @dissect_http_on_stream(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %26, i1 noundef zeroext false, ptr noundef null)
  br label %dissect_http_tls.exit26

.split11.i23:                                     ; preds = %25
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 5
  %29 = load i8, ptr %28, align 1, !range !9, !noundef !10
  %30 = trunc nuw i8 %29 to i1
  %31 = call fastcc i32 @dissect_http_on_stream(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %26, i1 noundef zeroext %30, ptr noundef nonnull %3)
  br label %dissect_http_tls.exit26

dissect_http_tls.exit26:                          ; preds = %.split.i25, %.split11.i23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #21
  br label %32

32:                                               ; preds = %23, %18, %18, %dissect_http_tls.exit26, %dissect_http_tls.exit
  %.0 = phi i1 [ true, %dissect_http_tls.exit ], [ true, %dissect_http_tls.exit26 ], [ false, %18 ], [ false, %18 ], [ false, %23 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #21
  ret i1 %.0
}

; Function Attrs: null_pointer_is_valid
declare i32 @proto_get_id_by_filter_name(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @dissector_add_uint_range_with_preference(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @find_dissector_table(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare noalias ptr @g_strndup(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @g_free(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare noalias ptr @g_strdup(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc ptr @get_http_conversation_data(ptr noundef %0, ptr noundef captures(none) initializes((0, 8)) %1) unnamed_addr #0 {
  %3 = tail call ptr @find_or_create_conversation(ptr noundef %0)
  store ptr %3, ptr %1, align 8
  %4 = load i32, ptr @proto_http, align 4
  %5 = tail call ptr @conversation_get_proto_data(ptr noundef %3, i32 noundef %4)
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %6, label %20

6:                                                ; preds = %2
  %7 = tail call ptr @wmem_file_scope()
  %8 = tail call noalias dereferenceable_or_null(112) ptr @wmem_alloc0(ptr noundef %7, i64 noundef 112) #25
  %9 = tail call ptr @wmem_file_scope()
  %10 = tail call noalias ptr @wmem_map_new(ptr noundef %9, ptr noundef nonnull @g_direct_hash, ptr noundef nonnull @g_direct_equal)
  store ptr %10, ptr %8, align 8
  %11 = tail call ptr @wmem_file_scope()
  %12 = tail call noalias ptr @wmem_map_new(ptr noundef %11, ptr noundef nonnull @g_direct_hash, ptr noundef nonnull @g_direct_equal)
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %12, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 96
  store ptr null, ptr %14, align 8
  %15 = tail call ptr @wmem_file_scope()
  %16 = tail call noalias ptr @wmem_map_new(ptr noundef %15, ptr noundef nonnull @g_direct_hash, ptr noundef nonnull @g_direct_equal)
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 104
  store ptr %16, ptr %17, align 8
  %18 = load ptr, ptr %1, align 8
  %19 = load i32, ptr @proto_http, align 4
  tail call void @conversation_add_proto_data(ptr noundef %18, i32 noundef %19, ptr noundef %8)
  br label %20

20:                                               ; preds = %6, %2
  %.0 = phi ptr [ %5, %2 ], [ %8, %6 ]
  ret ptr %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc i32 @dissect_http_on_stream(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i1 noundef zeroext %4, ptr noundef captures(address_is_null) %5) unnamed_addr #0 {
  %7 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef 0)
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %.lr.ph, label %.thread

.lr.ph:                                           ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br label %13

13:                                               ; preds = %.lr.ph, %46
  %.03649 = phi i32 [ 0, %.lr.ph ], [ %47, %46 ]
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
  %.not42 = icmp slt i32 %.03649, %21
  br i1 %.not42, label %42, label %22

22:                                               ; preds = %20, %15
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 328
  %24 = load i16, ptr %23, align 8
  %.not43 = icmp eq i16 %24, 0
  br i1 %.not43, label %27, label %25

25:                                               ; preds = %22
  %26 = add i16 %24, 1
  store i16 %26, ptr %23, align 8
  br label %27

27:                                               ; preds = %25, %22
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %29 = load ptr, ptr %28, align 8
  %.not44 = icmp eq ptr %29, null
  %30 = tail call ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef %.03649)
  br i1 %.not44, label %33, label %31

31:                                               ; preds = %27
  %32 = tail call i32 @call_dissector_only(ptr noundef nonnull %29, ptr noundef %30, ptr noundef %1, ptr noundef %2, ptr noundef null)
  br label %35

33:                                               ; preds = %27
  %34 = tail call i32 @call_data_dissector(ptr noundef %30, ptr noundef %1, ptr noundef %2)
  br label %35

35:                                               ; preds = %33, %31
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 336
  %37 = load i32, ptr %36, align 8
  %.not45 = icmp eq i32 %37, 0
  br i1 %.not45, label %.thread, label %38

38:                                               ; preds = %35
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 332
  %40 = load i32, ptr %39, align 4
  %41 = add i32 %40, %.03649
  store i32 %41, ptr %39, align 4
  br label %.thread

42:                                               ; preds = %20, %18, %13
  %43 = load i32, ptr @proto_http, align 4
  %44 = tail call fastcc i32 @dissect_http_message(ptr noundef %0, i32 noundef %.03649, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull @.str.302, i32 noundef %43, i1 noundef zeroext %4, ptr noundef %5)
  %45 = icmp slt i32 %44, 0
  br i1 %45, label %51, label %46

46:                                               ; preds = %42
  %47 = add i32 %44, %.03649
  %48 = load ptr, ptr %12, align 8
  tail call void @col_set_fence(ptr noundef %48, i32 noundef 25)
  %49 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %47)
  %50 = icmp sgt i32 %49, 0
  br i1 %50, label %13, label %.thread, !llvm.loop !16

51:                                               ; preds = %42
  %52 = icmp eq i32 %44, -2
  br i1 %52, label %54, label %.thread

.thread:                                          ; preds = %46, %6, %35, %38, %51
  %53 = tail call i32 @tvb_captured_length(ptr noundef %0)
  br label %54

54:                                               ; preds = %51, %.thread
  %55 = phi i32 [ %53, %.thread ], [ 0, %51 ]
  ret i32 %55
}

; Function Attrs: null_pointer_is_valid
declare ptr @find_or_create_conversation(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @conversation_get_proto_data(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid allocsize(1)
declare noalias ptr @wmem_alloc0(ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_file_scope() local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_map_new(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind null_pointer_is_valid willreturn memory(none)
declare i32 @g_direct_hash(ptr noundef) #5

; Function Attrs: mustprogress nofree nosync nounwind null_pointer_is_valid willreturn memory(none)
declare i32 @g_direct_equal(ptr noundef, ptr noundef) #5

; Function Attrs: null_pointer_is_valid
declare void @conversation_add_proto_data(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare i32 @call_dissector_only(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_new_subset_remaining(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare i32 @call_data_dissector(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc i32 @dissect_http_message(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, i1 noundef zeroext %7, ptr noundef readonly captures(address_is_null) %8) unnamed_addr #0 {
  %10 = alloca ptr, align 8
  %11 = alloca [4 x i8], align 1
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca %struct.nstime_t, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %14) #21
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %15) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16) #21
  store ptr null, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %17) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %18) #21
  store ptr null, ptr %18, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %19) #21
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %20) #21
  store i32 0, ptr %20, align 4
  %24 = tail call ptr @wmem_file_scope()
  %25 = load i32, ptr @proto_http, align 4
  %26 = tail call ptr @p_get_proto_data(ptr noundef %24, ptr noundef %2, i32 noundef %25, i32 noundef 0)
  %.not803 = icmp eq ptr %26, null
  br i1 %.not803, label %30, label %27

27:                                               ; preds = %9
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 80
  %29 = load ptr, ptr %28, align 8
  br label %30

30:                                               ; preds = %9, %27
  %31 = phi ptr [ %29, %27 ], [ null, %9 ]
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 208
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 232
  %34 = load i32, ptr %32, align 8
  %35 = load i32, ptr %33, align 8
  %36 = icmp sgt i32 %34, %35
  br i1 %36, label %cmp_address.exit.thread.thread, label %37

37:                                               ; preds = %30
  %38 = icmp slt i32 %34, %35
  br i1 %38, label %cmp_address.exit.thread.thread1059, label %39

39:                                               ; preds = %37
  %40 = getelementptr inbounds nuw i8, ptr %2, i64 212
  %41 = load i32, ptr %40, align 4
  %42 = getelementptr inbounds nuw i8, ptr %2, i64 236
  %43 = load i32, ptr %42, align 4
  %44 = icmp sgt i32 %41, %43
  br i1 %44, label %cmp_address.exit.thread.thread, label %45

45:                                               ; preds = %39
  %46 = icmp slt i32 %41, %43
  br i1 %46, label %cmp_address.exit.thread.thread1059, label %47

47:                                               ; preds = %45
  %48 = icmp eq i32 %41, 0
  br i1 %48, label %cmp_address.exit.thread954, label %cmp_address.exit

cmp_address.exit:                                 ; preds = %47
  %49 = getelementptr inbounds nuw i8, ptr %2, i64 216
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds nuw i8, ptr %2, i64 240
  %52 = load ptr, ptr %51, align 8
  %53 = sext i32 %41 to i64
  %54 = tail call i32 @memcmp(ptr noundef %50, ptr noundef %52, i64 noundef %53) #20
  %.fr = freeze i32 %54
  %55 = icmp eq i32 %.fr, 0
  br i1 %55, label %cmp_address.exit.thread954, label %cmp_address.exit.thread

cmp_address.exit.thread954:                       ; preds = %47, %cmp_address.exit
  %56 = getelementptr inbounds nuw i8, ptr %2, i64 284
  %57 = load i32, ptr %56, align 4
  %58 = getelementptr inbounds nuw i8, ptr %2, i64 288
  %59 = load i32, ptr %58, align 8
  %60 = icmp ugt i32 %57, %59
  br i1 %60, label %cmp_address.exit.thread.thread, label %cmp_address.exit.thread.thread1059

cmp_address.exit.thread.thread1059:               ; preds = %cmp_address.exit.thread954, %45, %37
  %61 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br label %cmp_address.exit.thread.thread

cmp_address.exit.thread:                          ; preds = %cmp_address.exit
  %62 = lshr i32 %.fr, 28
  %63 = and i32 %62, 8
  %spec.select.idx = zext nneg i32 %63 to i64
  %spec.select = getelementptr inbounds nuw i8, ptr %4, i64 %spec.select.idx
  br label %cmp_address.exit.thread.thread

cmp_address.exit.thread.thread:                   ; preds = %cmp_address.exit.thread, %cmp_address.exit.thread954, %30, %39, %cmp_address.exit.thread.thread1059
  %.07221052 = phi i32 [ -1, %cmp_address.exit.thread.thread1059 ], [ 1, %39 ], [ 1, %30 ], [ 1, %cmp_address.exit.thread954 ], [ %.fr, %cmp_address.exit.thread ]
  %64 = phi ptr [ %61, %cmp_address.exit.thread.thread1059 ], [ %4, %39 ], [ %4, %30 ], [ %4, %cmp_address.exit.thread954 ], [ %spec.select, %cmp_address.exit.thread ]
  %.0744 = load ptr, ptr %64, align 8
  %65 = icmp ne ptr %8, null
  %66 = icmp ne ptr %.0744, null
  %or.cond = select i1 %65, i1 %66, i1 false
  br i1 %or.cond, label %67, label %74

67:                                               ; preds = %cmp_address.exit.thread.thread
  %68 = load i32, ptr %8, align 4
  %69 = zext i32 %68 to i64
  %70 = inttoptr i64 %69 to ptr
  %71 = tail call ptr @wmem_map_lookup(ptr noundef nonnull %.0744, ptr noundef %70)
  %72 = ptrtoint ptr %71 to i64
  %73 = trunc i64 %72 to i32
  store i32 %73, ptr %20, align 4
  br label %74

74:                                               ; preds = %67, %cmp_address.exit.thread.thread
  %75 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %1)
  %76 = icmp slt i32 %75, 1
  br i1 %76, label %.thread995, label %77

77:                                               ; preds = %74
  %78 = icmp samesign ugt i32 %75, 3
  br i1 %78, label %79, label %83

79:                                               ; preds = %77
  %80 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %1)
  %81 = icmp eq i16 %80, 3338
  %82 = add i32 %1, 2
  %spec.select864 = select i1 %81, i32 %82, i32 %1
  br label %83

83:                                               ; preds = %79, %77
  %.0752 = phi i1 [ false, %77 ], [ %81, %79 ]
  %.0675 = phi i32 [ %1, %77 ], [ %spec.select864, %79 ]
  %84 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %85 = load ptr, ptr %84, align 8
  %.not804.not = icmp ne ptr %85, null
  %86 = load ptr, ptr @g_ascii_table, align 8
  %87 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.0675)
  %88 = zext i8 %87 to i64
  %89 = getelementptr i16, ptr %86, i64 %88
  %90 = load i16, ptr %89, align 2
  %91 = and i16 %90, 64
  %.not805 = icmp eq i16 %91, 0
  br i1 %.not805, label %92, label %117

92:                                               ; preds = %83
  br i1 %.not804.not, label %93, label %.thread995

93:                                               ; preds = %92
  %94 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %95 = load ptr, ptr %94, align 8
  tail call void @col_set_str(ptr noundef %95, i32 noundef 35, ptr noundef %5)
  %96 = load ptr, ptr %94, align 8
  tail call void @col_set_str(ptr noundef %96, i32 noundef 25, ptr noundef nonnull @.str.380)
  %97 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %6, ptr noundef %0, i32 noundef %.0675, i32 noundef -1, i32 noundef 0)
  %98 = load i32, ptr @ett_http, align 4
  %99 = tail call ptr @proto_item_add_subtree(ptr noundef %97, i32 noundef %98)
  %100 = tail call ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef %1)
  %101 = icmp sgt i32 %1, 0
  br i1 %101, label %102, label %105

102:                                              ; preds = %93
  %103 = tail call i32 @tvb_captured_length(ptr noundef %100)
  %104 = tail call ptr @proto_tree_add_expert(ptr noundef %99, ptr noundef %2, ptr noundef nonnull @ei_http_excess_data, ptr noundef %100, i32 noundef 0, i32 noundef %103)
  br label %105

105:                                              ; preds = %102, %93
  %106 = load i32, ptr @http_follow_tap, align 4
  %107 = tail call zeroext i1 @have_tap_listener(i32 noundef %106)
  br i1 %107, label %108, label %110

108:                                              ; preds = %105
  %109 = load i32, ptr @http_follow_tap, align 4
  tail call void @tap_queue_packet(i32 noundef %109, ptr noundef %2, ptr noundef %100)
  br label %110

110:                                              ; preds = %108, %105
  %111 = tail call i32 @tvb_captured_length(ptr noundef %100)
  %112 = load i32, ptr @hf_http_file_data, align 4
  %113 = icmp eq i32 %111, 1
  %114 = select i1 %113, ptr @.str.379, ptr @.str.382
  %115 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_bytes_format_value(ptr noundef %99, i32 noundef %112, ptr noundef %100, i32 noundef 0, i32 noundef %111, ptr noundef null, ptr noundef nonnull @.str.381, i32 noundef %111, ptr noundef nonnull %114)
  %116 = tail call i32 @call_data_dissector(ptr noundef %100, ptr noundef %2, ptr noundef %99)
  br label %.thread995

117:                                              ; preds = %83
  %118 = tail call i32 @tvb_ensure_captured_length_remaining(ptr noundef %0, i32 noundef %.0675)
  %119 = call i32 @tvb_find_line_end(ptr noundef %0, i32 noundef %.0675, i32 noundef %118, ptr noundef nonnull %14, i1 noundef zeroext true)
  %120 = icmp eq i32 %119, -1
  br i1 %120, label %121, label %128

121:                                              ; preds = %117
  %122 = load i8, ptr @http_desegment_headers, align 1, !range !9, !noundef !10
  %123 = trunc nuw i8 %122 to i1
  %124 = load i8, ptr @http_desegment_body, align 1, !range !9, !noundef !10
  %125 = trunc nuw i8 %124 to i1
  %126 = load ptr, ptr @streaming_content_type_dissector_table, align 8
  %127 = call zeroext i1 @req_resp_hdrs_do_reassembly(ptr noundef %0, i32 noundef %.0675, ptr noundef %2, i1 noundef zeroext %123, i1 noundef zeroext %125, i1 noundef zeroext false, ptr noundef nonnull %20, ptr noundef %126, ptr noundef nonnull %18)
  br i1 %127, label %128, label %.thread995

128:                                              ; preds = %121, %117
  %129 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %130 = load ptr, ptr %129, align 8
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 57
  %132 = load i16, ptr %131, align 1
  %133 = and i16 %132, 8
  %.not806 = icmp eq i16 %133, 0
  br i1 %.not806, label %134, label %139

134:                                              ; preds = %128
  %135 = load ptr, ptr %84, align 8
  %.not807 = icmp eq ptr %135, null
  br i1 %.not807, label %139, label %136

136:                                              ; preds = %134
  %137 = getelementptr inbounds nuw i8, ptr %135, i64 80
  %138 = load ptr, ptr %137, align 8
  br label %139

139:                                              ; preds = %136, %134, %128
  %.0723 = phi ptr [ null, %128 ], [ null, %134 ], [ %138, %136 ]
  %140 = load i8, ptr @http_desegment_body, align 1, !range !9, !noundef !10
  %141 = trunc nuw i8 %140 to i1
  br i1 %141, label %142, label %.thread957

142:                                              ; preds = %139
  %143 = load i8, ptr @http_dechunk_body, align 1, !range !9, !noundef !10
  %144 = trunc nuw i8 %143 to i1
  br i1 %144, label %145, label %.thread957

145:                                              ; preds = %142
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %13) #21
  store i32 0, ptr %13, align 4
  %146 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %.0675)
  %147 = call i32 @tvb_find_line_end(ptr noundef %0, i32 noundef %.0675, i32 noundef %146, ptr noundef null, i1 noundef zeroext true)
  %148 = icmp slt i32 %147, 0
  br i1 %148, label %starts_with_chunk_size.exit.thread, label %149

149:                                              ; preds = %145
  %150 = getelementptr inbounds nuw i8, ptr %2, i64 408
  %151 = load ptr, ptr %150, align 8
  %152 = call ptr @tvb_get_string_enc(ptr noundef %151, ptr noundef %0, i32 noundef %.0675, i32 noundef %147, i32 noundef 0)
  %153 = call ptr @strpbrk(ptr noundef %152, ptr noundef nonnull @.str.414) #20
  %.not.i = icmp eq ptr %153, null
  br i1 %.not.i, label %155, label %154

154:                                              ; preds = %149
  store i8 0, ptr %153, align 1
  br label %155

155:                                              ; preds = %154, %149
  %156 = call zeroext i1 @ws_hexstrtou32(ptr noundef %152, ptr noundef null, ptr noundef nonnull %13)
  br i1 %156, label %starts_with_chunk_size.exit, label %starts_with_chunk_size.exit.thread

starts_with_chunk_size.exit.thread:               ; preds = %145, %155
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13) #21
  br label %.thread957

starts_with_chunk_size.exit:                      ; preds = %155
  %157 = load i32, ptr %13, align 4
  %158 = icmp ult i32 %157, -2147483647
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13) #21
  br i1 %158, label %159, label %.thread957

159:                                              ; preds = %starts_with_chunk_size.exit
  %.not809 = icmp eq ptr %31, null
  br i1 %.not809, label %.thread, label %160

160:                                              ; preds = %159
  %161 = load i32, ptr %31, align 8
  %162 = icmp eq i32 %161, %.07221052
  br i1 %162, label %163, label %166

163:                                              ; preds = %160
  %164 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %165 = load ptr, ptr %164, align 8
  %.not810 = icmp eq ptr %165, null
  br i1 %.not810, label %.thread, label %178

166:                                              ; preds = %160
  %167 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %168 = load ptr, ptr %167, align 8
  %.not812 = icmp eq ptr %168, null
  br i1 %.not812, label %.thread, label %178

.thread:                                          ; preds = %163, %166, %159
  %.not813 = icmp eq ptr %.0723, null
  br i1 %.not813, label %.thread957, label %169

169:                                              ; preds = %.thread
  %170 = load i32, ptr %.0723, align 8
  %171 = icmp eq i32 %170, %.07221052
  br i1 %171, label %172, label %175

172:                                              ; preds = %169
  %173 = getelementptr inbounds nuw i8, ptr %.0723, i64 8
  %174 = load ptr, ptr %173, align 8
  %.not814 = icmp eq ptr %174, null
  br i1 %.not814, label %.thread957, label %178

175:                                              ; preds = %169
  %176 = getelementptr inbounds nuw i8, ptr %.0723, i64 16
  %177 = load ptr, ptr %176, align 8
  %.not816 = icmp eq ptr %177, null
  br i1 %.not816, label %.thread957, label %178

178:                                              ; preds = %175, %172, %166, %163
  br label %.thread957

.thread957:                                       ; preds = %172, %starts_with_chunk_size.exit.thread, %starts_with_chunk_size.exit, %.thread, %175, %178, %142, %139
  %.0739 = phi i8 [ 1, %178 ], [ 0, %175 ], [ 0, %.thread ], [ 0, %starts_with_chunk_size.exit ], [ 0, %142 ], [ 0, %139 ], [ 0, %starts_with_chunk_size.exit.thread ], [ 0, %172 ]
  %.0738.shrunk = phi i1 [ true, %178 ], [ true, %175 ], [ true, %.thread ], [ false, %starts_with_chunk_size.exit ], [ false, %142 ], [ false, %139 ], [ false, %starts_with_chunk_size.exit.thread ], [ true, %172 ]
  %179 = call ptr @tvb_get_ptr(ptr noundef %0, i32 noundef %.0675, i32 noundef %119)
  store i32 3, ptr %15, align 4
  %180 = call fastcc i32 @is_http_request_or_reply(ptr noundef %2, ptr noundef %179, i32 noundef %119, ptr noundef nonnull %15, ptr noundef null)
  %.not817 = icmp ne i32 %180, 0
  %181 = trunc nuw i32 %180 to i1
  %.pre1218 = trunc nuw i8 %.0739 to i1
  %brmerge = select i1 %.not817, i1 true, i1 %.pre1218
  %not..not817 = xor i1 %.not817, true
  %.pre1218.mux = select i1 %not..not817, i1 true, i1 %.pre1218
  br i1 %brmerge, label %.thread957._crit_edge, label %258

.thread957._crit_edge:                            ; preds = %.thread957
  %brmerge.demorgan = and i1 %.0738.shrunk, %.pre1218.mux
  %182 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %183 = load ptr, ptr %182, align 8
  br i1 %brmerge.demorgan, label %184, label %185

184:                                              ; preds = %.thread957._crit_edge
  call void @col_set_str(ptr noundef %183, i32 noundef 25, ptr noundef nonnull @.str.383)
  br label %190

185:                                              ; preds = %.thread957._crit_edge
  %186 = getelementptr inbounds nuw i8, ptr %2, i64 408
  %187 = load ptr, ptr %186, align 8
  %188 = sext i32 %119 to i64
  %189 = call ptr @format_text(ptr noundef %187, ptr noundef %179, i64 noundef %188)
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %183, i32 noundef 25, ptr noundef nonnull @.str.384, ptr noundef %189)
  br label %190

190:                                              ; preds = %185, %184
  %191 = load i8, ptr @http_desegment_body, align 1, !range !9, !noundef !10
  %192 = trunc nuw i8 %191 to i1
  %193 = xor i1 %7, true
  %194 = and i1 %193, %192
  %195 = load i32, ptr %15, align 4
  %196 = icmp ne i32 %195, 1
  %not. = xor i1 %194, true
  %or.cond5 = select i1 %not., i1 true, i1 %196
  %brmerge867 = or i1 %or.cond5, %.pre1218.mux
  br i1 %brmerge867, label %233, label %197

197:                                              ; preds = %190
  %198 = sext i32 %119 to i64
  %199 = getelementptr i8, ptr %179, i64 %198
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #21
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11) #21
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12) #21
  store i32 0, ptr %12, align 4
  %200 = call i32 @get_token_len(ptr noundef %179, ptr noundef %199, ptr noundef nonnull %10)
  %201 = icmp eq i32 %200, 0
  br i1 %201, label %parse_http_status_code.exit, label %202

202:                                              ; preds = %197
  %203 = load ptr, ptr %10, align 8
  %204 = call i32 @get_token_len(ptr noundef %203, ptr noundef %199, ptr noundef nonnull %10)
  %.not.i895 = icmp eq i32 %204, 3
  br i1 %.not.i895, label %205, label %parse_http_status_code.exit

205:                                              ; preds = %202
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %11, ptr noundef align 1 dereferenceable(3) %203, i64 noundef 3, i1 noundef false) #21
  %206 = getelementptr inbounds nuw i8, ptr %11, i64 3
  store i8 0, ptr %206, align 1
  %207 = call zeroext i1 @ws_strtoi32(ptr noundef nonnull %11, ptr noundef null, ptr noundef nonnull %12)
  %208 = load i32, ptr %12, align 4
  %spec.select.i = select i1 %207, i32 %208, i32 0
  %209 = freeze i32 %spec.select.i
  br label %parse_http_status_code.exit

parse_http_status_code.exit:                      ; preds = %197, %202, %205
  %.0.i896 = phi i32 [ 0, %197 ], [ 0, %202 ], [ %209, %205 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12) #21
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #21
  br i1 %.not803, label %210, label %.sink.split

210:                                              ; preds = %parse_http_status_code.exit
  %211 = load ptr, ptr %129, align 8
  %212 = getelementptr inbounds nuw i8, ptr %211, i64 57
  %213 = load i16, ptr %212, align 1
  %214 = and i16 %213, 8
  %.not818 = icmp eq i16 %214, 0
  br i1 %.not818, label %215, label %219

215:                                              ; preds = %210
  %216 = load ptr, ptr %84, align 8
  %.not819 = icmp eq ptr %216, null
  br i1 %.not819, label %219, label %.sink.split

.sink.split:                                      ; preds = %215, %parse_http_status_code.exit
  %.sink1296 = phi ptr [ %26, %parse_http_status_code.exit ], [ %216, %215 ]
  %217 = getelementptr inbounds nuw i8, ptr %.sink1296, i64 40
  %218 = load ptr, ptr %217, align 8
  br label %219

219:                                              ; preds = %.sink.split, %210, %215
  %.0706 = phi ptr [ null, %210 ], [ null, %215 ], [ %218, %.sink.split ]
  %220 = call i32 @g_strcmp0(ptr noundef %.0706, ptr noundef nonnull @.str.385)
  %221 = icmp eq i32 %220, 0
  br i1 %221, label %232, label %222

222:                                              ; preds = %219
  %.off = add i32 %.0.i896, -200
  %223 = icmp ult i32 %.off, 100
  br i1 %223, label %224, label %230

224:                                              ; preds = %222
  %225 = call i32 @g_strcmp0(ptr noundef %.0706, ptr noundef nonnull @.str.386)
  %226 = icmp eq i32 %225, 0
  br i1 %226, label %232, label %227

227:                                              ; preds = %224
  %228 = call i32 @g_strcmp0(ptr noundef %.0706, ptr noundef nonnull @.str.387)
  %229 = icmp eq i32 %228, 0
  br i1 %229, label %232, label %switch.early.test

230:                                              ; preds = %222
  %.off820 = add i32 %.0.i896, -100
  %231 = icmp ult i32 %.off820, 100
  br i1 %231, label %232, label %switch.early.test

switch.early.test:                                ; preds = %227, %230
  switch i32 %.0.i896, label %233 [
    i32 304, label %232
    i32 204, label %232
  ]

232:                                              ; preds = %switch.early.test, %switch.early.test, %230, %227, %224, %219
  br label %233

233:                                              ; preds = %232, %switch.early.test, %190
  %.0709 = phi i1 [ %194, %190 ], [ false, %232 ], [ %194, %switch.early.test ]
  %234 = load i8, ptr @http_desegment_headers, align 1, !range !9, !noundef !10
  %235 = trunc nuw i8 %234 to i1
  %236 = load i32, ptr %15, align 4
  %237 = icmp eq i32 %236, 1
  %238 = load ptr, ptr @streaming_content_type_dissector_table, align 8
  %239 = call zeroext i1 @req_resp_hdrs_do_reassembly(ptr noundef %0, i32 noundef %.0675, ptr noundef %2, i1 noundef zeroext %235, i1 noundef zeroext %.0709, i1 noundef zeroext %237, ptr noundef nonnull %20, ptr noundef %238, ptr noundef nonnull %18)
  br i1 %239, label %250, label %240

240:                                              ; preds = %233
  %241 = load i32, ptr %20, align 4
  %242 = icmp ne i32 %241, 0
  %or.cond13 = select i1 %or.cond, i1 %242, i1 false
  br i1 %or.cond13, label %243, label %.thread995

243:                                              ; preds = %240
  %244 = load i32, ptr %8, align 4
  %245 = zext i32 %244 to i64
  %246 = inttoptr i64 %245 to ptr
  %247 = sext i32 %241 to i64
  %248 = inttoptr i64 %247 to ptr
  %249 = call ptr @wmem_map_insert(ptr noundef nonnull %.0744, ptr noundef %246, ptr noundef nonnull %248)
  br label %.thread995

250:                                              ; preds = %233
  %251 = load ptr, ptr %18, align 8
  %.not821 = icmp eq ptr %251, null
  br i1 %.not821, label %.thread960, label %252

252:                                              ; preds = %250
  %253 = load i8, ptr @http_desegment_body, align 1, !range !9, !noundef !10
  %254 = trunc nuw i8 %253 to i1
  br i1 %254, label %255, label %.thread960

255:                                              ; preds = %252
  %256 = load i8, ptr @http_dechunk_body, align 1, !range !9, !noundef !10
  %257 = trunc nuw i8 %256 to i1
  %spec.select868 = select i1 %257, i8 1, i8 %.0739
  br label %.thread960

258:                                              ; preds = %.thread957
  br i1 %.not804.not, label %.thread962, label %.thread960

.thread962:                                       ; preds = %258
  %259 = icmp sgt i32 %1, 0
  %260 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %261 = load ptr, ptr %260, align 8
  call void @col_set_str(ptr noundef %261, i32 noundef 25, ptr noundef nonnull @.str.380)
  br label %264

.thread960:                                       ; preds = %252, %250, %255, %258
  %.3742 = phi i8 [ 0, %258 ], [ %spec.select868, %255 ], [ %.0739, %250 ], [ %.0739, %252 ]
  %brmerge869 = select i1 %.not817, i1 true, i1 %.not804.not
  br i1 %brmerge869, label %264, label %262

262:                                              ; preds = %.thread960
  %263 = trunc nuw i8 %.3742 to i1
  br i1 %263, label %264, label %277

264:                                              ; preds = %.thread962, %.thread960, %262
  %.3742970 = phi i8 [ 0, %.thread962 ], [ %.3742, %.thread960 ], [ 1, %262 ]
  %.0750968 = phi i1 [ %259, %.thread962 ], [ false, %.thread960 ], [ false, %262 ]
  %265 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %266 = load ptr, ptr %265, align 8
  call void @col_set_str(ptr noundef %266, i32 noundef 35, ptr noundef %5)
  %267 = call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %6, ptr noundef %0, i32 noundef %.0675, i32 noundef -1, i32 noundef 0)
  %268 = load i32, ptr @ett_http, align 4
  %269 = call ptr @proto_item_add_subtree(ptr noundef %267, i32 noundef %268)
  br i1 %.0752, label %270, label %273

270:                                              ; preds = %264
  %271 = add i32 %.0675, -2
  %272 = call ptr @proto_tree_add_expert(ptr noundef %269, ptr noundef %2, ptr noundef nonnull @ei_http_leading_crlf, ptr noundef %0, i32 noundef %271, i32 noundef 2)
  br label %273

273:                                              ; preds = %270, %264
  br i1 %.0750968, label %274, label %277

274:                                              ; preds = %273
  %275 = call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef %.0675)
  %276 = call ptr @proto_tree_add_expert(ptr noundef %269, ptr noundef %2, ptr noundef nonnull @ei_http_excess_data, ptr noundef %0, i32 noundef %.0675, i32 noundef %275)
  br label %277

277:                                              ; preds = %273, %274, %262
  %.3742969 = phi i8 [ %.3742970, %274 ], [ %.3742970, %273 ], [ 0, %262 ]
  %.0685 = phi ptr [ %267, %274 ], [ %267, %273 ], [ null, %262 ]
  %.0680 = phi ptr [ %269, %274 ], [ %269, %273 ], [ null, %262 ]
  %278 = getelementptr inbounds nuw i8, ptr %2, i64 360
  %279 = load ptr, ptr %278, align 8
  %280 = call zeroext i1 @proto_is_frame_protocol(ptr noundef %279, ptr noundef nonnull @.str.372)
  %281 = load ptr, ptr %129, align 8
  %282 = getelementptr inbounds nuw i8, ptr %281, i64 57
  %283 = load i16, ptr %282, align 1
  %284 = and i16 %283, 8
  %.not822 = icmp eq i16 %284, 0
  %brmerge871.not = and i1 %.0738.shrunk, %.not822
  br i1 %brmerge871.not, label %285, label %294

285:                                              ; preds = %277
  %286 = trunc nuw i8 %.3742969 to i1
  br i1 %286, label %287, label %294

287:                                              ; preds = %285
  %288 = load ptr, ptr %84, align 8
  %.not823 = icmp eq ptr %288, null
  br i1 %.not823, label %294, label %289

289:                                              ; preds = %287
  %290 = getelementptr inbounds nuw i8, ptr %288, i64 80
  %291 = load ptr, ptr %290, align 8
  %292 = call ptr @wmem_file_scope()
  %293 = load i32, ptr @proto_http, align 4
  call void @p_set_proto_data(ptr noundef %292, ptr noundef %2, i32 noundef %293, i32 noundef 0, ptr noundef nonnull %288)
  br label %294

294:                                              ; preds = %277, %289, %287, %285
  %.0729 = phi ptr [ %26, %277 ], [ %288, %289 ], [ %26, %287 ], [ %26, %285 ]
  %.0724 = phi ptr [ %31, %277 ], [ %291, %289 ], [ %31, %287 ], [ %31, %285 ]
  %.not824 = icmp eq ptr %.0724, null
  br i1 %.not824, label %.thread980, label %295

295:                                              ; preds = %294
  %296 = load i32, ptr %.0724, align 8
  %297 = icmp eq i32 %296, %.07221052
  br i1 %297, label %298, label %301

298:                                              ; preds = %295
  %299 = getelementptr inbounds nuw i8, ptr %.0724, i64 8
  %300 = load ptr, ptr %299, align 8
  %.not825 = icmp eq ptr %300, null
  br i1 %.not825, label %.thread980, label %.thread975

301:                                              ; preds = %295
  %302 = getelementptr inbounds nuw i8, ptr %.0724, i64 16
  %303 = load ptr, ptr %302, align 8
  %.not828 = icmp eq ptr %303, null
  br i1 %.not828, label %.thread980, label %.thread975

.thread975:                                       ; preds = %298, %301
  %.1735978 = phi ptr [ %303, %301 ], [ %300, %298 ]
  %304 = getelementptr inbounds nuw i8, ptr %.1735978, i64 24
  %305 = load ptr, ptr %304, align 8
  %306 = getelementptr inbounds nuw i8, ptr %.1735978, i64 8
  %307 = load ptr, ptr %306, align 8
  store ptr %307, ptr %18, align 8
  %308 = getelementptr inbounds nuw i8, ptr %.1735978, i64 16
  %309 = load ptr, ptr %308, align 8
  %310 = getelementptr inbounds nuw i8, ptr %309, i64 24
  %311 = load ptr, ptr %310, align 8
  %312 = icmp eq ptr %305, null
  br i1 %312, label %.thread980, label %338

.thread980:                                       ; preds = %298, %294, %301, %.thread975
  %.0734992 = phi ptr [ %.1735978, %.thread975 ], [ null, %301 ], [ null, %294 ], [ null, %298 ]
  %.4743989 = phi i8 [ 1, %.thread975 ], [ %.3742969, %301 ], [ %.3742969, %294 ], [ %.3742969, %298 ]
  %.0745988 = phi ptr [ %311, %.thread975 ], [ null, %301 ], [ null, %294 ], [ null, %298 ]
  %.0747987 = phi ptr [ %309, %.thread975 ], [ null, %301 ], [ null, %294 ], [ null, %298 ]
  %313 = load ptr, ptr %129, align 8
  %314 = getelementptr inbounds nuw i8, ptr %313, i64 57
  %315 = load i16, ptr %314, align 1
  %316 = and i16 %315, 8
  %.not829 = icmp eq i16 %316, 0
  br i1 %.not829, label %320, label %317

317:                                              ; preds = %.thread980
  %318 = trunc nuw i8 %.4743989 to i1
  br i1 %318, label %319, label %320

319:                                              ; preds = %317
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.388, ptr noundef nonnull @.str.389, i32 noundef 1551, ptr noundef nonnull @.str.390, ptr noundef nonnull @.str.391) #26
  unreachable

320:                                              ; preds = %.thread980, %317
  %321 = icmp eq ptr %.0745988, null
  br i1 %321, label %323, label %322

322:                                              ; preds = %320
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.388, ptr noundef nonnull @.str.389, i32 noundef 1552, ptr noundef nonnull @.str.392, ptr noundef nonnull @.str.393) #26
  unreachable

323:                                              ; preds = %320
  %324 = trunc nuw i8 %.4743989 to i1
  br i1 %324, label %325, label %329

325:                                              ; preds = %323
  %326 = call ptr @wmem_file_scope()
  %327 = call noalias dereferenceable_or_null(56) ptr @wmem_alloc0(ptr noundef %326, i64 noundef 56) #25
  %328 = call ptr @wmem_file_scope()
  br label %334

329:                                              ; preds = %323
  %330 = getelementptr inbounds nuw i8, ptr %2, i64 408
  %331 = load ptr, ptr %330, align 8
  %332 = call noalias dereferenceable_or_null(56) ptr @wmem_alloc0(ptr noundef %331, i64 noundef 56) #25
  %333 = load ptr, ptr %330, align 8
  br label %334

334:                                              ; preds = %329, %325
  %335 = phi ptr [ %327, %325 ], [ %332, %329 ]
  %336 = phi ptr [ %328, %325 ], [ %333, %329 ]
  %337 = call noalias ptr @wmem_map_new(ptr noundef %336, ptr noundef nonnull @g_str_hash, ptr noundef nonnull @g_str_equal)
  br label %338

338:                                              ; preds = %334, %.thread975
  %.0734991 = phi ptr [ %.0734992, %334 ], [ %.1735978, %.thread975 ]
  %.4743990 = phi i1 [ %324, %334 ], [ true, %.thread975 ]
  %.0747986 = phi ptr [ %.0747987, %334 ], [ %309, %.thread975 ]
  %.1746 = phi ptr [ %337, %334 ], [ %311, %.thread975 ]
  %.1708 = phi ptr [ %335, %334 ], [ %305, %.thread975 ]
  %brmerge875.demorgan = and i1 %.0738.shrunk, %.4743990
  br i1 %brmerge875.demorgan, label %.thread999, label %339

339:                                              ; preds = %338
  %340 = getelementptr inbounds nuw i8, ptr %2, i64 408
  %341 = load ptr, ptr %340, align 8
  %342 = call noalias dereferenceable_or_null(72) ptr @wmem_alloc(ptr noundef %341, i64 noundef 72) #25
  %343 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %344 = load i32, ptr %343, align 4
  store i32 %344, ptr %342, align 8
  %345 = getelementptr inbounds nuw i8, ptr %342, i64 16
  store i32 0, ptr %345, align 8
  %346 = getelementptr inbounds nuw i8, ptr %342, i64 8
  store ptr null, ptr %346, align 8
  %347 = getelementptr inbounds nuw i8, ptr %342, i64 32
  %348 = getelementptr inbounds nuw i8, ptr %342, i64 24
  %349 = getelementptr inbounds nuw i8, ptr %342, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %348, i8 0, i64 48, i1 false)
  %350 = load ptr, ptr %340, align 8
  %351 = load i32, ptr @proto_http, align 4
  call void @p_set_proto_data(ptr noundef %350, ptr noundef %2, i32 noundef %351, i32 noundef 1, ptr noundef %342)
  store i32 3, ptr %15, align 4
  %352 = call zeroext i1 @tvb_offset_exists(ptr noundef %0, i32 noundef %.0675)
  br i1 %352, label %.lr.ph1129, label %valid_header_name.exit.thread.thread

.lr.ph1129:                                       ; preds = %339
  %353 = icmp ne ptr %3, null
  %354 = add i32 %1, -2
  %355 = getelementptr inbounds nuw i8, ptr %2, i64 280
  %356 = getelementptr inbounds nuw i8, ptr %2, i64 284
  %357 = getelementptr inbounds nuw i8, ptr %2, i64 288
  %358 = sub i32 0, %.07221052
  %359 = getelementptr inbounds nuw i8, ptr %2, i64 24
  br label %360

360:                                              ; preds = %.lr.ph1129, %484
  %.26771127 = phi i32 [ %.0675, %.lr.ph1129 ], [ %485, %484 ]
  %.26821125 = phi ptr [ %.0680, %.lr.ph1129 ], [ %.4684, %484 ]
  %.26871123 = phi ptr [ %.0685, %.lr.ph1129 ], [ %.4689, %484 ]
  %.07031121 = phi i1 [ false, %.lr.ph1129 ], [ true, %484 ]
  %.17251119 = phi ptr [ %.0724, %.lr.ph1129 ], [ %.3727, %484 ]
  %.27311117 = phi ptr [ %.0729, %.lr.ph1129 ], [ %.4733, %484 ]
  %361 = call i32 @tvb_ensure_captured_length_remaining(ptr noundef %0, i32 noundef %.26771127)
  %362 = call i32 @tvb_find_line_end(ptr noundef %0, i32 noundef %.26771127, i32 noundef %361, ptr noundef nonnull %14, i1 noundef zeroext false)
  %363 = icmp slt i32 %362, 0
  br i1 %363, label %.thread995, label %364

364:                                              ; preds = %360
  %365 = call ptr @tvb_get_ptr(ptr noundef %0, i32 noundef %.26771127, i32 noundef %362)
  %366 = zext nneg i32 %362 to i64
  %367 = getelementptr i8, ptr %365, i64 %366
  store ptr null, ptr %17, align 8
  %368 = call fastcc i32 @is_http_request_or_reply(ptr noundef %2, ptr noundef %365, i32 noundef %362, ptr noundef nonnull %15, ptr noundef nonnull %17)
  %369 = icmp ne i32 %368, 0
  %370 = icmp eq i32 %362, 0
  %or.cond33 = or i1 %370, %369
  br i1 %or.cond33, label %.loopexit, label %371

371:                                              ; preds = %364
  %372 = call ptr @memchr(ptr noundef %365, i32 noundef 58, i64 noundef %366) #20
  %.not830 = icmp eq ptr %372, null
  br i1 %.not830, label %valid_header_name.exit.thread, label %373

373:                                              ; preds = %371
  %.pre1219 = ptrtoint ptr %372 to i64
  %.pre1221 = ptrtoint ptr %365 to i64
  %.pre1223 = sub i64 %.pre1219, %.pre1221
  %.pre1225 = trunc i64 %.pre1223 to i32
  br i1 %.07031121, label %valid_header_name.exit, label %374

374:                                              ; preds = %373
  %375 = icmp eq i32 %.pre1225, 0
  br i1 %375, label %valid_header_name.exit.thread.thread, label %.preheader.i

.preheader.i:                                     ; preds = %374
  %376 = icmp slt i32 %.pre1225, 1
  br i1 %376, label %valid_header_name.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader.i
  %wide.trip.count.i = and i64 %.pre1223, 2147483647
  br label %377

377:                                              ; preds = %is_token_char.exit.thread.i, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %is_token_char.exit.thread.i ]
  %378 = getelementptr i8, ptr %365, i64 %indvars.iv.i
  %379 = load i8, ptr %378, align 1
  %380 = icmp eq i8 %379, 0
  br i1 %380, label %valid_header_name.exit.thread.thread, label %381

381:                                              ; preds = %377
  %382 = sext i8 %379 to i32
  %memchr.i.i = call ptr @memchr(ptr nonnull dereferenceable(1) @.str.458, i32 %382, i64 17)
  %.not.i.i = icmp eq ptr %memchr.i.i, null
  br i1 %.not.i.i, label %is_token_char.exit.i, label %is_token_char.exit.thread.i

is_token_char.exit.i:                             ; preds = %381
  %383 = zext i8 %379 to i64
  %384 = getelementptr i16, ptr %86, i64 %383
  %385 = load i16, ptr %384, align 2
  %386 = and i16 %385, 1
  %.not.i897 = icmp eq i16 %386, 0
  br i1 %.not.i897, label %valid_header_name.exit.thread.thread, label %is_token_char.exit.thread.i

is_token_char.exit.thread.i:                      ; preds = %is_token_char.exit.i, %381
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %valid_header_name.exit, label %377, !llvm.loop !17

valid_header_name.exit:                           ; preds = %is_token_char.exit.thread.i, %373, %.preheader.i
  %387 = add i32 %.26771127, %.pre1225
  %388 = load i8, ptr @http_check_ascii_headers, align 1, !range !9, !noundef !10
  %389 = trunc nuw i8 %388 to i1
  br i1 %389, label %.lr.ph.preheader, label %.loopexit

.lr.ph.preheader:                                 ; preds = %valid_header_name.exit
  %smax = call i32 @llvm.smax.i32(i32 %362, i32 1)
  %wide.trip.count = zext nneg i32 %smax to i64
  br label %.lr.ph

390:                                              ; preds = %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !18

.lr.ph:                                           ; preds = %.lr.ph.preheader, %390
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %390 ]
  %391 = getelementptr i8, ptr %365, i64 %indvars.iv
  %392 = load i8, ptr %391, align 1
  %.not831 = icmp sgt i8 %392, -1
  br i1 %.not831, label %390, label %.thread995

valid_header_name.exit.thread:                    ; preds = %371
  br i1 %.07031121, label %393, label %valid_header_name.exit.thread.thread

393:                                              ; preds = %valid_header_name.exit.thread
  %394 = add nuw i32 %362, 1
  call void @tvb_ensure_bytes_exist(ptr noundef %0, i32 noundef %.26771127, i32 noundef %394)
  br label %valid_header_name.exit.thread.thread

.loopexit:                                        ; preds = %390, %valid_header_name.exit, %364
  %.0704 = phi i32 [ -1, %364 ], [ %387, %valid_header_name.exit ], [ %387, %390 ]
  %395 = icmp eq ptr %.26821125, null
  %or.cond15 = select i1 %353, i1 %395, i1 false
  br i1 %or.cond15, label %396, label %402

396:                                              ; preds = %.loopexit
  %397 = call ptr @proto_tree_add_item(ptr noundef nonnull %3, i32 noundef %6, ptr noundef %0, i32 noundef %1, i32 noundef -1, i32 noundef 0)
  %398 = load i32, ptr @ett_http, align 4
  %399 = call ptr @proto_item_add_subtree(ptr noundef %397, i32 noundef %398)
  br i1 %.0752, label %400, label %402

400:                                              ; preds = %396
  %401 = call ptr @proto_tree_add_expert(ptr noundef %399, ptr noundef %2, ptr noundef nonnull @ei_http_leading_crlf, ptr noundef %0, i32 noundef %354, i32 noundef 2)
  br label %402

402:                                              ; preds = %396, %400, %.loopexit
  %.4689 = phi ptr [ %397, %400 ], [ %397, %396 ], [ %.26871123, %.loopexit ]
  %.4684 = phi ptr [ %399, %400 ], [ %399, %396 ], [ %.26821125, %.loopexit ]
  %brmerge876 = select i1 %.07031121, i1 true, i1 %280
  br i1 %brmerge876, label %414, label %403

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
  %413 = call ptr @expert_add_info(ptr noundef %2, ptr noundef %.4689, ptr noundef nonnull @ei_http_tls_port)
  br label %414

414:                                              ; preds = %402, %412, %409, %403
  br i1 %370, label %415, label %421

415:                                              ; preds = %414
  %416 = trunc nuw i32 %368 to i1
  %417 = load i32, ptr %14, align 4
  %418 = sub i32 %417, %.26771127
  %419 = call ptr @proto_tree_add_format_text(ptr noundef %.4684, ptr noundef %0, i32 noundef %.26771127, i32 noundef %418)
  %420 = load i32, ptr %14, align 4
  br label %valid_header_name.exit.thread.thread

421:                                              ; preds = %414
  br i1 %369, label %422, label %478

422:                                              ; preds = %421
  %423 = load ptr, ptr %340, align 8
  %424 = load i32, ptr %14, align 4
  %425 = sub i32 %424, %.26771127
  %426 = call ptr @tvb_format_text(ptr noundef %423, ptr noundef %0, i32 noundef %.26771127, i32 noundef %425)
  %427 = load i32, ptr %14, align 4
  %428 = sub i32 %427, %.26771127
  %429 = load i32, ptr @ett_http_request, align 4
  %430 = call ptr @proto_tree_add_subtree(ptr noundef %.4684, ptr noundef %0, i32 noundef %.26771127, i32 noundef %428, i32 noundef %429, ptr noundef nonnull %16, ptr noundef %426)
  %431 = load ptr, ptr %129, align 8
  %432 = getelementptr inbounds nuw i8, ptr %431, i64 57
  %433 = load i16, ptr %432, align 1
  %434 = and i16 %433, 8
  %.not833 = icmp eq i16 %434, 0
  br i1 %.not833, label %435, label %475

435:                                              ; preds = %422
  %436 = load i32, ptr %15, align 4
  switch i32 %436, label %475 [
    i32 0, label %437
    i32 1, label %453
  ]

437:                                              ; preds = %435
  %438 = call ptr @wmem_file_scope()
  %439 = call noalias dereferenceable_or_null(88) ptr @wmem_alloc0(ptr noundef %438, i64 noundef 88) #25
  %440 = getelementptr inbounds nuw i8, ptr %439, i64 16
  call void @nstime_set_unset(ptr noundef nonnull %440)
  store ptr %439, ptr %84, align 8
  %441 = call ptr @wmem_file_scope()
  %442 = call noalias dereferenceable_or_null(24) ptr @wmem_alloc0(ptr noundef %441, i64 noundef 24) #25
  %443 = getelementptr inbounds nuw i8, ptr %439, i64 80
  store ptr %442, ptr %443, align 8
  %444 = load i32, ptr %343, align 4
  %445 = getelementptr inbounds nuw i8, ptr %439, i64 4
  store i32 %444, ptr %445, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %440, ptr noundef nonnull align 8 dereferenceable(16) %359, i64 16, i1 false)
  %446 = call ptr @wmem_file_scope()
  %447 = load i32, ptr @proto_http, align 4
  call void @p_add_proto_data(ptr noundef %446, ptr noundef %2, i32 noundef %447, i32 noundef 0, ptr noundef %439)
  %448 = call ptr @wmem_file_scope()
  %449 = load ptr, ptr %346, align 8
  %450 = call noalias ptr @wmem_strdup(ptr noundef %448, ptr noundef %449)
  %451 = getelementptr inbounds nuw i8, ptr %439, i64 40
  store ptr %450, ptr %451, align 8
  %452 = load ptr, ptr %443, align 8
  store i32 %.07221052, ptr %452, align 8
  br label %475

453:                                              ; preds = %435
  %454 = load ptr, ptr %84, align 8
  %.not.i898 = icmp eq ptr %454, null
  br i1 %.not.i898, label %462, label %455

455:                                              ; preds = %453
  %456 = getelementptr inbounds nuw i8, ptr %454, i64 8
  %457 = load i32, ptr %456, align 8
  %.not11.i = icmp eq i32 %457, 0
  br i1 %.not11.i, label %push_res.exit, label %458

458:                                              ; preds = %455
  %459 = getelementptr inbounds nuw i8, ptr %454, i64 32
  %460 = load i32, ptr %459, align 8
  %461 = icmp ugt i32 %460, 199
  br i1 %461, label %462, label %push_res.exit

462:                                              ; preds = %458, %453
  %463 = call ptr @wmem_file_scope()
  %464 = call noalias dereferenceable_or_null(88) ptr @wmem_alloc0(ptr noundef %463, i64 noundef 88) #25
  %465 = getelementptr inbounds nuw i8, ptr %464, i64 16
  call void @nstime_set_unset(ptr noundef nonnull %465)
  store ptr %464, ptr %84, align 8
  %466 = call ptr @wmem_file_scope()
  %467 = call noalias dereferenceable_or_null(24) ptr @wmem_alloc0(ptr noundef %466, i64 noundef 24) #25
  %468 = getelementptr inbounds nuw i8, ptr %464, i64 80
  store ptr %467, ptr %468, align 8
  br label %push_res.exit

push_res.exit:                                    ; preds = %455, %458, %462
  %.0.i899 = phi ptr [ %464, %462 ], [ %454, %458 ], [ %454, %455 ]
  %469 = load i32, ptr %343, align 4
  %470 = getelementptr inbounds nuw i8, ptr %.0.i899, i64 8
  store i32 %469, ptr %470, align 8
  %471 = call ptr @wmem_file_scope()
  %472 = load i32, ptr @proto_http, align 4
  call void @p_add_proto_data(ptr noundef %471, ptr noundef %2, i32 noundef %472, i32 noundef 0, ptr noundef %.0.i899)
  %473 = getelementptr inbounds nuw i8, ptr %.0.i899, i64 80
  %474 = load ptr, ptr %473, align 8
  store i32 %358, ptr %474, align 8
  br label %475

475:                                              ; preds = %435, %437, %push_res.exit, %422
  %.3732 = phi ptr [ %.27311117, %422 ], [ %439, %437 ], [ %.0.i899, %push_res.exit ], [ %.27311117, %435 ]
  %.2726 = phi ptr [ %.17251119, %422 ], [ %452, %437 ], [ %474, %push_res.exit ], [ %.17251119, %435 ]
  %476 = load ptr, ptr %17, align 8
  %.not834 = icmp eq ptr %476, null
  br i1 %.not834, label %484, label %477

477:                                              ; preds = %475
  call void %476(ptr noundef %2, ptr noundef %0, ptr noundef %430, i32 noundef %.26771127, ptr noundef %365, ptr noundef %367, ptr noundef %4, ptr noundef %.3732)
  br label %484

478:                                              ; preds = %421
  %479 = load i32, ptr %14, align 4
  %480 = load i32, ptr %15, align 4
  %481 = call fastcc zeroext i1 @process_header(ptr noundef %0, i32 noundef %.26771127, i32 noundef %479, ptr noundef %365, i32 noundef %362, i32 noundef %.0704, ptr noundef %2, ptr noundef %.4684, ptr noundef %.1708, ptr noundef %4, i32 noundef %480, ptr noundef %.1746, i1 noundef zeroext %.4743990)
  %482 = load i8, ptr @http_check_ascii_headers, align 1, !range !9, !noundef !10
  %483 = trunc nuw i8 %482 to i1
  %.not877 = xor i1 %483, true
  %brmerge878 = or i1 %481, %.not877
  br i1 %brmerge878, label %484, label %.thread995

484:                                              ; preds = %475, %477, %478
  %.4733 = phi ptr [ %.27311117, %478 ], [ %.3732, %477 ], [ %.3732, %475 ]
  %.3727 = phi ptr [ %.17251119, %478 ], [ %.2726, %477 ], [ %.2726, %475 ]
  %485 = load i32, ptr %14, align 4
  %486 = call zeroext i1 @tvb_offset_exists(ptr noundef %0, i32 noundef %485)
  br i1 %486, label %360, label %.valid_header_name.exit.thread.thread.loopexit_crit_edge, !llvm.loop !19

.valid_header_name.exit.thread.thread.loopexit_crit_edge: ; preds = %484
  %487 = trunc nuw i32 %368 to i1
  br label %valid_header_name.exit.thread.thread

valid_header_name.exit.thread.thread:             ; preds = %374, %377, %is_token_char.exit.i, %339, %.valid_header_name.exit.thread.thread.loopexit_crit_edge, %valid_header_name.exit.thread, %393, %415
  %.27311108 = phi ptr [ %.27311117, %415 ], [ %.27311117, %393 ], [ %.27311117, %valid_header_name.exit.thread ], [ %.4733, %.valid_header_name.exit.thread.thread.loopexit_crit_edge ], [ %.0729, %339 ], [ %.27311117, %is_token_char.exit.i ], [ %.27311117, %377 ], [ %.27311117, %374 ]
  %.17251101 = phi ptr [ %.17251119, %415 ], [ %.17251119, %393 ], [ %.17251119, %valid_header_name.exit.thread ], [ %.3727, %.valid_header_name.exit.thread.thread.loopexit_crit_edge ], [ %.0724, %339 ], [ %.17251119, %is_token_char.exit.i ], [ %.17251119, %377 ], [ %.17251119, %374 ]
  %.2700 = phi i1 [ %416, %415 ], [ false, %393 ], [ false, %valid_header_name.exit.thread ], [ %487, %.valid_header_name.exit.thread.thread.loopexit_crit_edge ], [ %181, %339 ], [ false, %is_token_char.exit.i ], [ false, %377 ], [ false, %374 ]
  %.3688 = phi ptr [ %.4689, %415 ], [ %.26871123, %393 ], [ %.26871123, %valid_header_name.exit.thread ], [ %.4689, %.valid_header_name.exit.thread.thread.loopexit_crit_edge ], [ %.0685, %339 ], [ %.26871123, %is_token_char.exit.i ], [ %.26871123, %377 ], [ %.26871123, %374 ]
  %.3683 = phi ptr [ %.4684, %415 ], [ %.26821125, %393 ], [ %.26821125, %valid_header_name.exit.thread ], [ %.4684, %.valid_header_name.exit.thread.thread.loopexit_crit_edge ], [ %.0680, %339 ], [ %.26821125, %is_token_char.exit.i ], [ %.26821125, %377 ], [ %.26821125, %374 ]
  %.3678 = phi i32 [ %420, %415 ], [ %.26771127, %393 ], [ %.26771127, %valid_header_name.exit.thread ], [ %485, %.valid_header_name.exit.thread.thread.loopexit_crit_edge ], [ %.0675, %339 ], [ %.26771127, %is_token_char.exit.i ], [ %.26771127, %377 ], [ %.26771127, %374 ]
  %488 = load ptr, ptr %348, align 8
  %.not835 = icmp eq ptr %488, null
  br i1 %.not835, label %527, label %489

489:                                              ; preds = %valid_header_name.exit.thread.thread
  %490 = load ptr, ptr %347, align 8
  %.not836 = icmp eq ptr %490, null
  br i1 %.not836, label %527, label %491

491:                                              ; preds = %489
  %492 = call i32 @g_ascii_strncasecmp(ptr noundef nonnull %490, ptr noundef nonnull @.str.394, i64 noundef 7)
  %493 = icmp eq i32 %492, 0
  br i1 %493, label %502, label %494

494:                                              ; preds = %491
  %495 = load ptr, ptr %347, align 8
  %496 = call i32 @g_ascii_strncasecmp(ptr noundef %495, ptr noundef nonnull @.str.395, i64 noundef 8)
  %497 = icmp eq i32 %496, 0
  br i1 %497, label %502, label %498

498:                                              ; preds = %494
  %499 = load ptr, ptr %346, align 8
  %500 = call i32 @g_ascii_strncasecmp(ptr noundef %499, ptr noundef nonnull @.str.386, i64 noundef 7)
  %501 = icmp eq i32 %500, 0
  br i1 %501, label %502, label %506

502:                                              ; preds = %498, %494, %491
  %503 = load ptr, ptr %340, align 8
  %504 = load ptr, ptr %347, align 8
  %505 = call noalias ptr @wmem_strdup(ptr noundef %503, ptr noundef %504)
  br label %515

506:                                              ; preds = %498
  %507 = load ptr, ptr %340, align 8
  %508 = select i1 %280, ptr @.str.397, ptr @.str.303
  %509 = load ptr, ptr %348, align 8
  %510 = call noalias ptr @wmem_strdup(ptr noundef %507, ptr noundef %509)
  %511 = call ptr @g_strchug(ptr noundef %510)
  %512 = call ptr @g_strchomp(ptr noundef %511)
  %513 = load ptr, ptr %347, align 8
  %514 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %507, ptr noundef nonnull @.str.396, ptr noundef nonnull %508, ptr noundef %512, ptr noundef %513)
  br label %515

515:                                              ; preds = %506, %502
  %.0702 = phi ptr [ %505, %502 ], [ %514, %506 ]
  %516 = load ptr, ptr %340, align 8
  %517 = call noalias ptr @wmem_strdup(ptr noundef %516, ptr noundef %.0702)
  store ptr %517, ptr %349, align 8
  %518 = load ptr, ptr %129, align 8
  %519 = getelementptr inbounds nuw i8, ptr %518, i64 57
  %520 = load i16, ptr %519, align 1
  %521 = and i16 %520, 8
  %522 = icmp eq i16 %521, 0
  %523 = icmp ne ptr %.27311108, null
  %or.cond17 = select i1 %522, i1 %523, i1 false
  br i1 %or.cond17, label %524, label %533

524:                                              ; preds = %515
  %525 = call ptr @wmem_file_scope()
  %526 = call noalias ptr @wmem_strdup(ptr noundef %525, ptr noundef %.0702)
  br label %.sink.split1297

527:                                              ; preds = %489, %valid_header_name.exit.thread.thread
  %.not837 = icmp eq ptr %.27311108, null
  br i1 %.not837, label %533, label %528

528:                                              ; preds = %527
  %529 = getelementptr inbounds nuw i8, ptr %.27311108, i64 72
  %530 = load i8, ptr %529, align 8, !range !9, !noundef !10
  %531 = trunc nuw i8 %530 to i1
  br i1 %531, label %.sink.split1297, label %533

.sink.split1297:                                  ; preds = %528, %524
  %.sink = phi ptr [ %526, %524 ], [ null, %528 ]
  %532 = getelementptr inbounds nuw i8, ptr %.27311108, i64 64
  store ptr %.sink, ptr %532, align 8
  br label %533

533:                                              ; preds = %.sink.split1297, %515, %527, %528
  %.not838 = icmp eq ptr %3, null
  br i1 %.not838, label %proto_item_set_hidden.exit, label %534

534:                                              ; preds = %533
  %535 = load i32, ptr %15, align 4
  switch i32 %535, label %proto_item_set_hidden.exit [
    i32 2, label %536
    i32 1, label %542
    i32 0, label %671
  ]

536:                                              ; preds = %534
  %537 = load i32, ptr @hf_http_notification, align 4
  %538 = call ptr @proto_tree_add_boolean(ptr noundef %.3683, i32 noundef %537, ptr noundef %0, i32 noundef 0, i32 noundef 0, i64 noundef 1)
  %.not.i900 = icmp eq ptr %538, null
  br i1 %.not.i900, label %proto_item_set_hidden.exit, label %539

539:                                              ; preds = %536
  %540 = getelementptr inbounds nuw i8, ptr %538, i64 40
  %541 = load ptr, ptr %540, align 8
  %.not5.i = icmp eq ptr %541, null
  br i1 %.not5.i, label %proto_item_set_hidden.exit, label %proto_item_set_hidden.exit.sink.split

542:                                              ; preds = %534
  %543 = load i32, ptr @hf_http_response, align 4
  %544 = call ptr @proto_tree_add_boolean(ptr noundef %.3683, i32 noundef %543, ptr noundef %0, i32 noundef 0, i32 noundef 0, i64 noundef 1)
  %.not.i901 = icmp eq ptr %544, null
  br i1 %.not.i901, label %proto_item_set_hidden.exit903, label %545

545:                                              ; preds = %542
  %546 = getelementptr inbounds nuw i8, ptr %544, i64 40
  %547 = load ptr, ptr %546, align 8
  %.not5.i902 = icmp eq ptr %547, null
  br i1 %.not5.i902, label %proto_item_set_hidden.exit903, label %548

548:                                              ; preds = %545
  %549 = getelementptr inbounds nuw i8, ptr %547, i64 28
  %550 = load i32, ptr %549, align 4
  %551 = or i32 %550, 1
  store i32 %551, ptr %549, align 4
  br label %proto_item_set_hidden.exit903

proto_item_set_hidden.exit903:                    ; preds = %542, %545, %548
  %.not1062 = icmp eq ptr %.27311108, null
  br i1 %.not1062, label %proto_item_set_hidden.exit, label %552

552:                                              ; preds = %proto_item_set_hidden.exit903
  %553 = getelementptr inbounds nuw i8, ptr %.27311108, i64 32
  %554 = load i32, ptr %553, align 8
  %555 = icmp eq i32 %554, 206
  br i1 %555, label %556, label %proto_item_set_generated.exit916

556:                                              ; preds = %552
  %557 = getelementptr inbounds nuw i8, ptr %.27311108, i64 73
  %558 = load i8, ptr %557, align 1, !range !9, !noundef !10
  %559 = trunc nuw i8 %558 to i1
  br i1 %559, label %560, label %proto_item_set_generated.exit916

560:                                              ; preds = %556
  %561 = getelementptr inbounds nuw i8, ptr %4, i64 104
  %562 = load ptr, ptr %561, align 8
  %563 = load i32, ptr %343, align 4
  %564 = zext i32 %563 to i64
  %565 = inttoptr i64 %564 to ptr
  %566 = call ptr @wmem_map_lookup(ptr noundef %562, ptr noundef %565)
  %.not844 = icmp eq ptr %566, null
  br i1 %.not844, label %proto_item_set_generated.exit916, label %567

567:                                              ; preds = %560
  %568 = load i32, ptr @hf_http_request_in, align 4
  %569 = load i32, ptr %566, align 8
  %570 = call ptr @proto_tree_add_uint(ptr noundef %.3683, i32 noundef %568, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %569)
  %.not.i904 = icmp eq ptr %570, null
  br i1 %.not.i904, label %proto_item_set_generated.exit, label %571

571:                                              ; preds = %567
  %572 = getelementptr inbounds nuw i8, ptr %570, i64 40
  %573 = load ptr, ptr %572, align 8
  %.not5.i905 = icmp eq ptr %573, null
  br i1 %.not5.i905, label %proto_item_set_generated.exit, label %574

574:                                              ; preds = %571
  %575 = getelementptr inbounds nuw i8, ptr %573, i64 28
  %576 = load i32, ptr %575, align 4
  %577 = or i32 %576, 2
  store i32 %577, ptr %575, align 4
  br label %proto_item_set_generated.exit

proto_item_set_generated.exit:                    ; preds = %567, %571, %574
  %578 = load i32, ptr @hf_http_time, align 4
  %579 = getelementptr inbounds nuw i8, ptr %566, i64 8
  %580 = call ptr @proto_tree_add_time(ptr noundef %.3683, i32 noundef %578, ptr noundef %0, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %579)
  %.not.i906 = icmp eq ptr %580, null
  br i1 %.not.i906, label %proto_item_set_generated.exit908, label %581

581:                                              ; preds = %proto_item_set_generated.exit
  %582 = getelementptr inbounds nuw i8, ptr %580, i64 40
  %583 = load ptr, ptr %582, align 8
  %.not5.i907 = icmp eq ptr %583, null
  br i1 %.not5.i907, label %proto_item_set_generated.exit908, label %584

584:                                              ; preds = %581
  %585 = getelementptr inbounds nuw i8, ptr %583, i64 28
  %586 = load i32, ptr %585, align 4
  %587 = or i32 %586, 2
  store i32 %587, ptr %585, align 4
  br label %proto_item_set_generated.exit908

proto_item_set_generated.exit908:                 ; preds = %proto_item_set_generated.exit, %581, %584
  %588 = load i32, ptr @hf_http_request_uri, align 4
  %589 = getelementptr inbounds nuw i8, ptr %566, i64 24
  %590 = load ptr, ptr %589, align 8
  %591 = call ptr @proto_tree_add_string(ptr noundef %.3683, i32 noundef %588, ptr noundef %0, i32 noundef 0, i32 noundef 0, ptr noundef %590)
  %.not.i909 = icmp eq ptr %591, null
  br i1 %.not.i909, label %proto_item_set_generated.exit911, label %592

592:                                              ; preds = %proto_item_set_generated.exit908
  %593 = getelementptr inbounds nuw i8, ptr %591, i64 40
  %594 = load ptr, ptr %593, align 8
  %.not5.i910 = icmp eq ptr %594, null
  br i1 %.not5.i910, label %proto_item_set_generated.exit911, label %595

595:                                              ; preds = %592
  %596 = getelementptr inbounds nuw i8, ptr %594, i64 28
  %597 = load i32, ptr %596, align 4
  %598 = or i32 %597, 2
  store i32 %598, ptr %596, align 4
  br label %proto_item_set_generated.exit911

proto_item_set_generated.exit911:                 ; preds = %proto_item_set_generated.exit908, %592, %595
  %599 = load ptr, ptr %340, align 8
  %600 = select i1 %280, ptr @.str.397, ptr @.str.303
  %601 = getelementptr inbounds nuw i8, ptr %566, i64 32
  %602 = load ptr, ptr %601, align 8
  %603 = call noalias ptr @wmem_strdup(ptr noundef %599, ptr noundef %602)
  %604 = call ptr @g_strchug(ptr noundef %603)
  %605 = call ptr @g_strchomp(ptr noundef %604)
  %606 = load ptr, ptr %589, align 8
  %607 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %599, ptr noundef nonnull @.str.396, ptr noundef nonnull %600, ptr noundef %605, ptr noundef %606)
  %608 = load i32, ptr @hf_http_request_full_uri, align 4
  %609 = call ptr @proto_tree_add_string(ptr noundef %.3683, i32 noundef %608, ptr noundef %0, i32 noundef 0, i32 noundef 0, ptr noundef %607)
  %.not.i912 = icmp eq ptr %609, null
  br i1 %.not.i912, label %proto_item_set_hidden.exit, label %610

610:                                              ; preds = %proto_item_set_generated.exit911
  %611 = getelementptr inbounds nuw i8, ptr %609, i64 40
  %612 = load ptr, ptr %611, align 8
  %.not5.i913 = icmp eq ptr %612, null
  br i1 %.not5.i913, label %proto_item_set_hidden.exit, label %613

613:                                              ; preds = %610
  %614 = getelementptr inbounds nuw i8, ptr %612, i64 28
  %615 = load i32, ptr %614, align 4
  %616 = or i32 %615, 4
  store i32 %616, ptr %614, align 4
  %.pre1216 = load ptr, ptr %611, align 8
  %.not5.i915 = icmp eq ptr %.pre1216, null
  br i1 %.not5.i915, label %proto_item_set_hidden.exit, label %proto_item_set_hidden.exit.sink.split

proto_item_set_generated.exit916:                 ; preds = %552, %556, %560
  %617 = getelementptr inbounds nuw i8, ptr %.27311108, i64 73
  %618 = load i8, ptr %617, align 1, !range !9, !noundef !10
  %619 = trunc nuw i8 %618 to i1
  br i1 %619, label %proto_item_set_hidden.exit, label %620

620:                                              ; preds = %proto_item_set_generated.exit916
  %621 = getelementptr inbounds nuw i8, ptr %.27311108, i64 4
  %622 = load i32, ptr %621, align 4
  %.not845 = icmp eq i32 %622, 0
  br i1 %.not845, label %proto_item_set_hidden.exit, label %623

623:                                              ; preds = %620
  %624 = load i32, ptr @hf_http_request_in, align 4
  %625 = call ptr @proto_tree_add_uint(ptr noundef %.3683, i32 noundef %624, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %622)
  %.not.i917 = icmp eq ptr %625, null
  br i1 %.not.i917, label %proto_item_set_generated.exit919, label %626

626:                                              ; preds = %623
  %627 = getelementptr inbounds nuw i8, ptr %625, i64 40
  %628 = load ptr, ptr %627, align 8
  %.not5.i918 = icmp eq ptr %628, null
  br i1 %.not5.i918, label %proto_item_set_generated.exit919, label %629

629:                                              ; preds = %626
  %630 = getelementptr inbounds nuw i8, ptr %628, i64 28
  %631 = load i32, ptr %630, align 4
  %632 = or i32 %631, 2
  store i32 %632, ptr %630, align 4
  br label %proto_item_set_generated.exit919

proto_item_set_generated.exit919:                 ; preds = %623, %626, %629
  %633 = getelementptr inbounds nuw i8, ptr %.27311108, i64 16
  %634 = call zeroext i1 @nstime_is_unset(ptr noundef nonnull %633)
  br i1 %634, label %646, label %635

635:                                              ; preds = %proto_item_set_generated.exit919
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %21) #21
  %636 = getelementptr inbounds nuw i8, ptr %2, i64 24
  call void @nstime_delta(ptr noundef nonnull %21, ptr noundef nonnull %636, ptr noundef nonnull %633)
  %637 = load i32, ptr @hf_http_time, align 4
  %638 = call ptr @proto_tree_add_time(ptr noundef %.3683, i32 noundef %637, ptr noundef %0, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %21)
  %.not.i920 = icmp eq ptr %638, null
  br i1 %.not.i920, label %proto_item_set_generated.exit922, label %639

639:                                              ; preds = %635
  %640 = getelementptr inbounds nuw i8, ptr %638, i64 40
  %641 = load ptr, ptr %640, align 8
  %.not5.i921 = icmp eq ptr %641, null
  br i1 %.not5.i921, label %proto_item_set_generated.exit922, label %642

642:                                              ; preds = %639
  %643 = getelementptr inbounds nuw i8, ptr %641, i64 28
  %644 = load i32, ptr %643, align 4
  %645 = or i32 %644, 2
  store i32 %645, ptr %643, align 4
  br label %proto_item_set_generated.exit922

proto_item_set_generated.exit922:                 ; preds = %635, %639, %642
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %21) #21
  br label %646

646:                                              ; preds = %proto_item_set_generated.exit922, %proto_item_set_generated.exit919
  %647 = getelementptr inbounds nuw i8, ptr %.27311108, i64 56
  %648 = load ptr, ptr %647, align 8
  %.not846 = icmp eq ptr %648, null
  br i1 %.not846, label %proto_item_set_generated.exit925, label %649

649:                                              ; preds = %646
  %650 = load i32, ptr @hf_http_request_uri, align 4
  %651 = call ptr @proto_tree_add_string(ptr noundef %.3683, i32 noundef %650, ptr noundef %0, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %648)
  %.not.i923 = icmp eq ptr %651, null
  br i1 %.not.i923, label %proto_item_set_generated.exit925, label %652

652:                                              ; preds = %649
  %653 = getelementptr inbounds nuw i8, ptr %651, i64 40
  %654 = load ptr, ptr %653, align 8
  %.not5.i924 = icmp eq ptr %654, null
  br i1 %.not5.i924, label %proto_item_set_generated.exit925, label %655

655:                                              ; preds = %652
  %656 = getelementptr inbounds nuw i8, ptr %654, i64 28
  %657 = load i32, ptr %656, align 4
  %658 = or i32 %657, 2
  store i32 %658, ptr %656, align 4
  br label %proto_item_set_generated.exit925

proto_item_set_generated.exit925:                 ; preds = %655, %652, %649, %646
  %659 = getelementptr inbounds nuw i8, ptr %.27311108, i64 64
  %660 = load ptr, ptr %659, align 8
  %.not847 = icmp eq ptr %660, null
  br i1 %.not847, label %proto_item_set_hidden.exit, label %661

661:                                              ; preds = %proto_item_set_generated.exit925
  %662 = load i32, ptr @hf_http_request_full_uri, align 4
  %663 = call ptr @proto_tree_add_string(ptr noundef %.3683, i32 noundef %662, ptr noundef %0, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %660)
  %.not.i926 = icmp eq ptr %663, null
  br i1 %.not.i926, label %proto_item_set_hidden.exit, label %664

664:                                              ; preds = %661
  %665 = getelementptr inbounds nuw i8, ptr %663, i64 40
  %666 = load ptr, ptr %665, align 8
  %.not5.i927 = icmp eq ptr %666, null
  br i1 %.not5.i927, label %proto_item_set_hidden.exit, label %667

667:                                              ; preds = %664
  %668 = getelementptr inbounds nuw i8, ptr %666, i64 28
  %669 = load i32, ptr %668, align 4
  %670 = or i32 %669, 4
  store i32 %670, ptr %668, align 4
  %.pre1217 = load ptr, ptr %665, align 8
  %.not5.i930 = icmp eq ptr %.pre1217, null
  br i1 %.not5.i930, label %proto_item_set_hidden.exit, label %proto_item_set_hidden.exit.sink.split

671:                                              ; preds = %534
  %672 = getelementptr inbounds nuw i8, ptr %4, i64 104
  %673 = load ptr, ptr %672, align 8
  %674 = call i32 @wmem_map_size(ptr noundef %673)
  %675 = load i32, ptr @hf_http_request, align 4
  %676 = call ptr @proto_tree_add_boolean(ptr noundef %.3683, i32 noundef %675, ptr noundef %0, i32 noundef 0, i32 noundef 0, i64 noundef 1)
  %.not.i932 = icmp eq ptr %676, null
  br i1 %.not.i932, label %proto_item_set_hidden.exit934, label %677

677:                                              ; preds = %671
  %678 = getelementptr inbounds nuw i8, ptr %676, i64 40
  %679 = load ptr, ptr %678, align 8
  %.not5.i933 = icmp eq ptr %679, null
  br i1 %.not5.i933, label %proto_item_set_hidden.exit934, label %680

680:                                              ; preds = %677
  %681 = getelementptr inbounds nuw i8, ptr %679, i64 28
  %682 = load i32, ptr %681, align 4
  %683 = or i32 %682, 1
  store i32 %683, ptr %681, align 4
  br label %proto_item_set_hidden.exit934

proto_item_set_hidden.exit934:                    ; preds = %671, %677, %680
  %.not839 = icmp eq ptr %.27311108, null
  br i1 %.not839, label %proto_item_set_hidden.exit, label %684

684:                                              ; preds = %proto_item_set_hidden.exit934
  %685 = icmp sgt i32 %674, 0
  br i1 %685, label %686, label %704

686:                                              ; preds = %684
  %687 = getelementptr inbounds nuw i8, ptr %.27311108, i64 72
  %688 = load i8, ptr %687, align 8, !range !9, !noundef !10
  %689 = trunc nuw i8 %688 to i1
  br i1 %689, label %690, label %704

690:                                              ; preds = %686
  %691 = load ptr, ptr %672, align 8
  %692 = load i32, ptr %343, align 4
  %693 = zext i32 %692 to i64
  %694 = inttoptr i64 %693 to ptr
  %695 = call ptr @wmem_map_lookup(ptr noundef %691, ptr noundef %694)
  %.not841 = icmp eq ptr %695, null
  br i1 %.not841, label %proto_item_set_generated.exit937, label %696

696:                                              ; preds = %690
  %697 = load i32, ptr @hf_http_response_in, align 4
  %698 = getelementptr inbounds nuw i8, ptr %695, i64 4
  %699 = load i32, ptr %698, align 4
  %700 = call ptr @proto_tree_add_uint(ptr noundef %.3683, i32 noundef %697, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %699)
  %.not.i935 = icmp eq ptr %700, null
  br i1 %.not.i935, label %proto_item_set_generated.exit937, label %701

701:                                              ; preds = %696
  %702 = getelementptr inbounds nuw i8, ptr %700, i64 40
  %703 = load ptr, ptr %702, align 8
  %.not5.i936 = icmp eq ptr %703, null
  br i1 %.not5.i936, label %proto_item_set_generated.exit937, label %proto_item_set_generated.exit937.sink.split

704:                                              ; preds = %684, %686
  %705 = getelementptr inbounds nuw i8, ptr %.27311108, i64 73
  %706 = load i8, ptr %705, align 1, !range !9, !noundef !10
  %707 = trunc nuw i8 %706 to i1
  br i1 %707, label %proto_item_set_generated.exit937, label %708

708:                                              ; preds = %704
  %709 = getelementptr inbounds nuw i8, ptr %.27311108, i64 8
  %710 = load i32, ptr %709, align 8
  %.not840 = icmp eq i32 %710, 0
  br i1 %.not840, label %proto_item_set_generated.exit937, label %711

711:                                              ; preds = %708
  %712 = load i32, ptr @hf_http_response_in, align 4
  %713 = call ptr @proto_tree_add_uint(ptr noundef %.3683, i32 noundef %712, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %710)
  %.not.i938 = icmp eq ptr %713, null
  br i1 %.not.i938, label %proto_item_set_generated.exit937, label %714

714:                                              ; preds = %711
  %715 = getelementptr inbounds nuw i8, ptr %713, i64 40
  %716 = load ptr, ptr %715, align 8
  %.not5.i939 = icmp eq ptr %716, null
  br i1 %.not5.i939, label %proto_item_set_generated.exit937, label %proto_item_set_generated.exit937.sink.split

proto_item_set_generated.exit937.sink.split:      ; preds = %714, %701
  %.sink1303 = phi ptr [ %703, %701 ], [ %716, %714 ]
  %717 = getelementptr inbounds nuw i8, ptr %.sink1303, i64 28
  %718 = load i32, ptr %717, align 4
  %719 = or i32 %718, 2
  store i32 %719, ptr %717, align 4
  br label %proto_item_set_generated.exit937

proto_item_set_generated.exit937:                 ; preds = %proto_item_set_generated.exit937.sink.split, %714, %711, %701, %696, %704, %708, %690
  %720 = getelementptr inbounds nuw i8, ptr %.27311108, i64 64
  %721 = load ptr, ptr %720, align 8
  %.not842 = icmp eq ptr %721, null
  br i1 %.not842, label %732, label %722

722:                                              ; preds = %proto_item_set_generated.exit937
  %723 = load i32, ptr @hf_http_request_full_uri, align 4
  %724 = call ptr @proto_tree_add_string(ptr noundef %.3683, i32 noundef %723, ptr noundef %0, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %721)
  %.not.i941 = icmp eq ptr %724, null
  br i1 %.not.i941, label %proto_item_set_hidden.exit, label %725

725:                                              ; preds = %722
  %726 = getelementptr inbounds nuw i8, ptr %724, i64 40
  %727 = load ptr, ptr %726, align 8
  %.not5.i942 = icmp eq ptr %727, null
  br i1 %.not5.i942, label %proto_item_set_hidden.exit, label %728

728:                                              ; preds = %725
  %729 = getelementptr inbounds nuw i8, ptr %727, i64 28
  %730 = load i32, ptr %729, align 4
  %731 = or i32 %730, 4
  store i32 %731, ptr %729, align 4
  %.pre = load ptr, ptr %726, align 8
  %.not5.i945 = icmp eq ptr %.pre, null
  br i1 %.not5.i945, label %proto_item_set_hidden.exit, label %proto_item_set_hidden.exit.sink.split

732:                                              ; preds = %proto_item_set_generated.exit937
  %733 = load ptr, ptr %349, align 8
  %.not843 = icmp eq ptr %733, null
  br i1 %.not843, label %proto_item_set_hidden.exit, label %734

734:                                              ; preds = %732
  %735 = load i32, ptr @hf_http_request_full_uri, align 4
  %736 = call ptr @proto_tree_add_string(ptr noundef %.3683, i32 noundef %735, ptr noundef %0, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %733)
  %.not.i947 = icmp eq ptr %736, null
  br i1 %.not.i947, label %proto_item_set_hidden.exit, label %737

737:                                              ; preds = %734
  %738 = getelementptr inbounds nuw i8, ptr %736, i64 40
  %739 = load ptr, ptr %738, align 8
  %.not5.i948 = icmp eq ptr %739, null
  br i1 %.not5.i948, label %proto_item_set_hidden.exit, label %740

740:                                              ; preds = %737
  %741 = getelementptr inbounds nuw i8, ptr %739, i64 28
  %742 = load i32, ptr %741, align 4
  %743 = or i32 %742, 4
  store i32 %743, ptr %741, align 4
  %.pre1215 = load ptr, ptr %738, align 8
  %.not5.i951 = icmp eq ptr %.pre1215, null
  br i1 %.not5.i951, label %proto_item_set_hidden.exit, label %proto_item_set_hidden.exit.sink.split

proto_item_set_hidden.exit.sink.split:            ; preds = %740, %728, %667, %613, %539
  %.pre1216.sink = phi ptr [ %541, %539 ], [ %.pre1216, %613 ], [ %.pre1217, %667 ], [ %.pre, %728 ], [ %.pre1215, %740 ]
  %.sink1307 = phi i32 [ 1, %539 ], [ 2, %613 ], [ 2, %667 ], [ 2, %728 ], [ 2, %740 ]
  %744 = getelementptr inbounds nuw i8, ptr %.pre1216.sink, i64 28
  %745 = load i32, ptr %744, align 4
  %746 = or i32 %745, %.sink1307
  store i32 %746, ptr %744, align 4
  br label %proto_item_set_hidden.exit

proto_item_set_hidden.exit:                       ; preds = %proto_item_set_hidden.exit.sink.split, %737, %725, %664, %610, %proto_item_set_hidden.exit903, %613, %proto_item_set_generated.exit911, %740, %734, %728, %722, %667, %661, %539, %536, %proto_item_set_generated.exit925, %620, %proto_item_set_generated.exit916, %534, %732, %proto_item_set_hidden.exit934, %533
  %747 = load i32, ptr @http_follow_tap, align 4
  %748 = call zeroext i1 @have_tap_listener(i32 noundef %747)
  br i1 %748, label %749, label %753

749:                                              ; preds = %proto_item_set_hidden.exit
  %750 = load i32, ptr @http_follow_tap, align 4
  %751 = sub i32 %.3678, %1
  %752 = call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef %1, i32 noundef %751)
  call void @tap_queue_packet(i32 noundef %750, ptr noundef %2, ptr noundef %752)
  br label %753

753:                                              ; preds = %749, %proto_item_set_hidden.exit
  %754 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %.3678)
  %755 = call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef %.3678)
  %756 = getelementptr inbounds nuw i8, ptr %.1708, i64 16
  %757 = load i8, ptr %756, align 8, !range !9, !noundef !10
  %758 = trunc nuw i8 %757 to i1
  br i1 %758, label %759, label %768

759:                                              ; preds = %753
  %760 = getelementptr inbounds nuw i8, ptr %.1708, i64 44
  %761 = load i32, ptr %760, align 4
  %762 = icmp eq i32 %761, 0
  br i1 %762, label %763, label %768

763:                                              ; preds = %759
  %764 = sext i32 %755 to i64
  %765 = getelementptr inbounds nuw i8, ptr %.1708, i64 24
  %766 = load i64, ptr %765, align 8
  %spec.select8791064 = call i64 @llvm.smin.i64(i64 %766, i64 %764)
  %spec.select879 = trunc i64 %spec.select8791064 to i32
  %767 = sext i32 %754 to i64
  %spec.select8911065 = call i64 @llvm.smin.i64(i64 %766, i64 %767)
  %spec.select891 = trunc i64 %spec.select8911065 to i32
  br label %778

768:                                              ; preds = %759, %753
  %769 = load i32, ptr %15, align 4
  switch i32 %769, label %778 [
    i32 0, label %770
    i32 1, label %774
  ]

770:                                              ; preds = %768
  %771 = getelementptr inbounds nuw i8, ptr %.1708, i64 44
  %772 = load i32, ptr %771, align 4
  %773 = icmp eq i32 %772, 0
  %. = select i1 %773, i32 %754, i32 -1
  %.880 = select i1 %773, i32 0, i32 %755
  br label %778

774:                                              ; preds = %768
  %775 = load i32, ptr %345, align 8
  %.fr1063 = freeze i32 %775
  %.off848 = add i32 %.fr1063, -100
  %776 = icmp ult i32 %.off848, 100
  br i1 %776, label %778, label %switch.early.test892

switch.early.test892:                             ; preds = %774
  switch i32 %.fr1063, label %777 [
    i32 304, label %778
    i32 204, label %778
  ]

777:                                              ; preds = %switch.early.test892
  br label %778

778:                                              ; preds = %763, %switch.early.test892, %switch.early.test892, %774, %768, %770, %777
  %.1717 = phi i32 [ -1, %777 ], [ %., %770 ], [ %754, %switch.early.test892 ], [ -1, %768 ], [ %spec.select891, %763 ], [ %754, %774 ], [ %754, %switch.early.test892 ]
  %.2713 = phi i32 [ %755, %777 ], [ %.880, %770 ], [ 0, %switch.early.test892 ], [ %755, %768 ], [ %spec.select879, %763 ], [ 0, %774 ], [ 0, %switch.early.test892 ]
  %779 = load ptr, ptr %129, align 8
  %780 = getelementptr inbounds nuw i8, ptr %779, i64 57
  %781 = load i16, ptr %780, align 1
  %782 = and i16 %781, 8
  %.not849 = icmp eq i16 %782, 0
  %783 = icmp eq ptr %.0734991, null
  %784 = and i1 %783, %.not849
  %or.cond883 = and i1 %.4743990, %784
  br i1 %or.cond883, label %785, label %816

785:                                              ; preds = %778
  %786 = load ptr, ptr %18, align 8
  %787 = icmp eq ptr %786, null
  %or.cond23.not = select i1 %.0738.shrunk, i1 true, i1 %787
  br i1 %or.cond23.not, label %798, label %788

788:                                              ; preds = %785
  %789 = load i8, ptr @http_dechunk_body, align 1, !range !9, !noundef !10
  %790 = trunc nuw i8 %789 to i1
  br i1 %790, label %791, label %798

791:                                              ; preds = %788
  %792 = load i8, ptr @http_desegment_body, align 1, !range !9, !noundef !10
  %793 = trunc nuw i8 %792 to i1
  br i1 %793, label %794, label %798

794:                                              ; preds = %791
  %795 = load ptr, ptr %.1708, align 8
  %796 = icmp ne ptr %795, null
  %797 = icmp ne ptr %.1746, null
  %or.cond25 = select i1 %796, i1 %797, i1 false
  br i1 %or.cond25, label %.sink.split1309, label %798

798:                                              ; preds = %794, %791, %788, %785
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.398, ptr noundef nonnull @.str.389, i32 noundef 2019, ptr noundef nonnull @.str.399) #26
  unreachable

.sink.split1309:                                  ; preds = %794
  %799 = call ptr @wmem_file_scope()
  %800 = call noalias dereferenceable_or_null(32) ptr @wmem_alloc0(ptr noundef %799, i64 noundef 32) #25
  %801 = getelementptr inbounds nuw i8, ptr %.1708, i64 8
  %802 = load ptr, ptr %801, align 8
  %803 = getelementptr inbounds nuw i8, ptr %800, i64 8
  store ptr %802, ptr %803, align 8
  %804 = load i32, ptr %15, align 4
  store i32 %804, ptr %800, align 8
  %805 = getelementptr inbounds nuw i8, ptr %800, i64 24
  store ptr %.1746, ptr %805, align 8
  %806 = call ptr @wmem_file_scope()
  %807 = call noalias dereferenceable_or_null(32) ptr @wmem_alloc0(ptr noundef %806, i64 noundef 32) #25
  %808 = load ptr, ptr %18, align 8
  %809 = getelementptr inbounds nuw i8, ptr %807, i64 8
  store ptr %808, ptr %809, align 8
  %810 = call ptr @streaming_reassembly_info_new()
  store ptr %810, ptr %807, align 8
  %811 = getelementptr inbounds nuw i8, ptr %807, i64 16
  store ptr %800, ptr %811, align 8
  %812 = getelementptr inbounds nuw i8, ptr %807, i64 24
  store ptr %.1708, ptr %812, align 8
  %813 = load i32, ptr %.17251101, align 8
  %814 = icmp eq i32 %813, %.07221052
  %.1315 = select i1 %814, i64 8, i64 16
  %815 = getelementptr inbounds nuw i8, ptr %.17251101, i64 %.1315
  store ptr %807, ptr %815, align 8
  br label %816

816:                                              ; preds = %.sink.split1309, %778
  %.2749 = phi ptr [ %.0747986, %778 ], [ %800, %.sink.split1309 ]
  %.3737 = phi ptr [ %.0734991, %778 ], [ %807, %.sink.split1309 ]
  %817 = icmp eq ptr %.2749, null
  br i1 %817, label %818, label %826

818:                                              ; preds = %816
  %819 = load ptr, ptr %340, align 8
  %820 = call noalias dereferenceable_or_null(32) ptr @wmem_alloc0(ptr noundef %819, i64 noundef 32) #25
  %821 = getelementptr inbounds nuw i8, ptr %.1708, i64 8
  %822 = load ptr, ptr %821, align 8
  %823 = getelementptr inbounds nuw i8, ptr %820, i64 8
  store ptr %822, ptr %823, align 8
  %824 = load i32, ptr %15, align 4
  store i32 %824, ptr %820, align 8
  %825 = getelementptr inbounds nuw i8, ptr %820, i64 24
  store ptr %.1746, ptr %825, align 8
  br label %826

826:                                              ; preds = %816, %818
  %.1748 = phi ptr [ %820, %818 ], [ %.2749, %816 ]
  %827 = icmp sgt i32 %.2713, 0
  br i1 %827, label %.thread999, label %1078

.thread999:                                       ; preds = %338, %826
  %.16761023 = phi i32 [ %.3678, %826 ], [ %.0675, %338 ]
  %.16811021 = phi ptr [ %.3683, %826 ], [ %.0680, %338 ]
  %.16861020 = phi ptr [ %.3688, %826 ], [ %.0685, %338 ]
  %.06981019 = phi i1 [ %.2700, %826 ], [ %181, %338 ]
  %.07111018 = phi i32 [ %.2713, %826 ], [ %75, %338 ]
  %.07161017 = phi i32 [ %.1717, %826 ], [ -1, %338 ]
  %.07281016 = phi ptr [ %342, %826 ], [ null, %338 ]
  %.17301014 = phi ptr [ %.27311108, %826 ], [ %.0729, %338 ]
  %.27361012 = phi ptr [ %.3737, %826 ], [ %.0734991, %338 ]
  %.17481010 = phi ptr [ %.1748, %826 ], [ %.0747986, %338 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %22) #21
  %828 = call ptr @tvb_new_subset_length_caplen(ptr noundef %0, i32 noundef %.16761023, i32 noundef %.07111018, i32 noundef %.07161017)
  store ptr %828, ptr %22, align 8
  %829 = getelementptr inbounds nuw i8, ptr %.1708, i64 40
  %830 = load i8, ptr %829, align 8, !range !9, !noundef !10
  %831 = trunc nuw i8 %830 to i1
  br i1 %831, label %832, label %842

832:                                              ; preds = %.thread999
  %833 = load i8, ptr @http_dechunk_body, align 1, !range !9, !noundef !10
  %834 = trunc nuw i8 %833 to i1
  br i1 %834, label %837, label %835

835:                                              ; preds = %832
  %836 = call i32 @call_data_dissector(ptr noundef %828, ptr noundef %2, ptr noundef %.16811021)
  br label %1076

837:                                              ; preds = %832
  %838 = call fastcc i32 @chunked_encoding_dissector(ptr noundef nonnull %22, ptr noundef %2, ptr noundef %.16811021)
  %839 = icmp eq i32 %838, 0
  br i1 %839, label %1076, label %840

840:                                              ; preds = %837
  %841 = load ptr, ptr %22, align 8
  call void @add_new_data_source(ptr noundef %2, ptr noundef %841, ptr noundef nonnull @.str.400)
  br label %842

842:                                              ; preds = %840, %.thread999
  %.3714 = phi i32 [ %838, %840 ], [ %.07111018, %.thread999 ]
  %843 = getelementptr inbounds nuw i8, ptr %.1708, i64 44
  %844 = load i32, ptr %843, align 4
  %.off884 = add i32 %844, -1
  %switch = icmp ult i32 %.off884, 3
  br i1 %switch, label %845, label %848

845:                                              ; preds = %842
  %846 = load ptr, ptr %22, align 8
  %847 = call i32 @call_data_dissector(ptr noundef %846, ptr noundef %2, ptr noundef %.16811021)
  br label %1076

848:                                              ; preds = %842
  %849 = getelementptr inbounds nuw i8, ptr %.1708, i64 32
  %850 = load ptr, ptr %849, align 8
  %.not = icmp eq ptr %850, null
  br i1 %.not, label %958, label %851

851:                                              ; preds = %848
  %852 = call i32 @g_ascii_strcasecmp(ptr noundef nonnull %850, ptr noundef nonnull @.str.401)
  %.not851 = icmp eq i32 %852, 0
  br i1 %.not851, label %958, label %853

853:                                              ; preds = %851
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %23) #21
  store ptr null, ptr %23, align 8
  %854 = load i8, ptr @http_decompress_body, align 1, !range !9, !noundef !10
  %855 = trunc nuw i8 %854 to i1
  br i1 %855, label %856, label %876

856:                                              ; preds = %853
  %857 = load ptr, ptr %849, align 8
  %858 = call i32 @g_ascii_strcasecmp(ptr noundef %857, ptr noundef nonnull @.str.402)
  %859 = icmp eq i32 %858, 0
  br i1 %859, label %872, label %860

860:                                              ; preds = %856
  %861 = load ptr, ptr %849, align 8
  %862 = call i32 @g_ascii_strcasecmp(ptr noundef %861, ptr noundef nonnull @.str.403)
  %863 = icmp eq i32 %862, 0
  br i1 %863, label %872, label %864

864:                                              ; preds = %860
  %865 = load ptr, ptr %849, align 8
  %866 = call i32 @g_ascii_strcasecmp(ptr noundef %865, ptr noundef nonnull @.str.404)
  %867 = icmp eq i32 %866, 0
  br i1 %867, label %872, label %868

868:                                              ; preds = %864
  %869 = load ptr, ptr %849, align 8
  %870 = call i32 @g_ascii_strcasecmp(ptr noundef %869, ptr noundef nonnull @.str.405)
  %871 = icmp eq i32 %870, 0
  br i1 %871, label %872, label %876

872:                                              ; preds = %868, %864, %860, %856
  %873 = load ptr, ptr %22, align 8
  %874 = call i32 @tvb_captured_length(ptr noundef %873)
  %875 = call ptr @tvb_child_uncompress_zlib(ptr noundef %0, ptr noundef %873, i32 noundef 0, i32 noundef %874)
  br label %876

876:                                              ; preds = %872, %868, %853
  %.0691 = phi ptr [ %875, %872 ], [ null, %868 ], [ null, %853 ]
  %877 = load i8, ptr @http_decompress_body, align 1, !range !9, !noundef !10
  %878 = trunc nuw i8 %877 to i1
  br i1 %878, label %879, label %887

879:                                              ; preds = %876
  %880 = load ptr, ptr %849, align 8
  %881 = call i32 @g_ascii_strcasecmp(ptr noundef %880, ptr noundef nonnull @.str.406)
  %882 = icmp eq i32 %881, 0
  br i1 %882, label %883, label %887

883:                                              ; preds = %879
  %884 = load ptr, ptr %22, align 8
  %885 = call i32 @tvb_captured_length(ptr noundef %884)
  %886 = call ptr @tvb_child_uncompress_brotli(ptr noundef %0, ptr noundef %884, i32 noundef 0, i32 noundef %885)
  br label %887

887:                                              ; preds = %883, %879, %876
  %.1692 = phi ptr [ %886, %883 ], [ %.0691, %879 ], [ %.0691, %876 ]
  %888 = load i8, ptr @http_decompress_body, align 1, !range !9, !noundef !10
  %889 = trunc nuw i8 %888 to i1
  br i1 %889, label %890, label %898

890:                                              ; preds = %887
  %891 = load ptr, ptr %849, align 8
  %892 = call i32 @g_ascii_strcasecmp(ptr noundef %891, ptr noundef nonnull @.str.407)
  %893 = icmp eq i32 %892, 0
  br i1 %893, label %894, label %898

894:                                              ; preds = %890
  %895 = load ptr, ptr %22, align 8
  %896 = call i32 @tvb_captured_length(ptr noundef %895)
  %897 = call ptr @tvb_child_uncompress_snappy(ptr noundef %0, ptr noundef %895, i32 noundef 0, i32 noundef %896)
  br label %898

898:                                              ; preds = %894, %890, %887
  %.2693 = phi ptr [ %897, %894 ], [ %.1692, %890 ], [ %.1692, %887 ]
  %899 = load i8, ptr @http_decompress_body, align 1, !range !9, !noundef !10
  %900 = trunc nuw i8 %899 to i1
  br i1 %900, label %901, label %909

901:                                              ; preds = %898
  %902 = load ptr, ptr %849, align 8
  %903 = call i32 @g_ascii_strcasecmp(ptr noundef %902, ptr noundef nonnull @.str.408)
  %904 = icmp eq i32 %903, 0
  br i1 %904, label %905, label %909

905:                                              ; preds = %901
  %906 = load ptr, ptr %22, align 8
  %907 = call i32 @tvb_captured_length(ptr noundef %906)
  %908 = call ptr @tvb_child_uncompress_zstd(ptr noundef %0, ptr noundef %906, i32 noundef 0, i32 noundef %907)
  br label %909

909:                                              ; preds = %905, %901, %898
  %.3694 = phi ptr [ %908, %905 ], [ %.2693, %901 ], [ %.2693, %898 ]
  %910 = load i8, ptr @http_decompress_body, align 1, !range !9, !noundef !10
  %911 = trunc nuw i8 %910 to i1
  br i1 %911, label %912, label %941

912:                                              ; preds = %909
  %913 = load ptr, ptr %849, align 8
  %914 = call i32 @g_ascii_strcasecmp(ptr noundef %913, ptr noundef nonnull @.str.409)
  %915 = icmp eq i32 %914, 0
  br i1 %915, label %.preheader, label %941

.preheader:                                       ; preds = %912
  %916 = load ptr, ptr %22, align 8
  %917 = call i32 @tvb_captured_length_remaining(ptr noundef %916, i32 noundef 0)
  %918 = icmp sgt i32 %917, 7
  br i1 %918, label %.lr.ph1148, label %._crit_edge

.lr.ph1148:                                       ; preds = %.preheader, %935
  %.06901147 = phi i32 [ %936, %935 ], [ 0, %.preheader ]
  %.56961146 = phi ptr [ %.6697, %935 ], [ %.3694, %.preheader ]
  %919 = add i32 %.06901147, 4
  %920 = load ptr, ptr %22, align 8
  %921 = call i32 @tvb_get_int32(ptr noundef %920, i32 noundef %919, i32 noundef -2147483648)
  %922 = add i32 %921, -65536
  %or.cond27 = icmp ult i32 %922, -65535
  br i1 %or.cond27, label %._crit_edge, label %923

923:                                              ; preds = %.lr.ph1148
  %924 = load ptr, ptr %22, align 8
  %925 = call zeroext i1 @tvb_bytes_exist(ptr noundef %924, i32 noundef %919, i32 noundef %921)
  br i1 %925, label %926, label %._crit_edge

926:                                              ; preds = %923
  %927 = add i32 %.06901147, 8
  %928 = load ptr, ptr %22, align 8
  %929 = call ptr @tvb_new_subset_length(ptr noundef %928, i32 noundef %927, i32 noundef %921)
  %930 = call ptr @tvb_child_uncompress_lz77(ptr noundef %0, ptr noundef %929, i32 noundef 0, i32 noundef %921)
  %.not852 = icmp eq ptr %930, null
  br i1 %.not852, label %._crit_edge, label %931

931:                                              ; preds = %926
  %932 = icmp eq ptr %.56961146, null
  br i1 %932, label %933, label %935

933:                                              ; preds = %931
  %934 = call ptr @tvb_new_composite()
  br label %935

935:                                              ; preds = %933, %931
  %.6697 = phi ptr [ %934, %933 ], [ %.56961146, %931 ]
  call void @tvb_composite_append(ptr noundef %.6697, ptr noundef nonnull %930)
  %936 = add i32 %921, %927
  %937 = load ptr, ptr %22, align 8
  %938 = call i32 @tvb_captured_length_remaining(ptr noundef %937, i32 noundef %936)
  %939 = icmp sgt i32 %938, 7
  br i1 %939, label %.lr.ph1148, label %._crit_edge, !llvm.loop !20

._crit_edge:                                      ; preds = %935, %.lr.ph1148, %923, %926, %.preheader
  %.5696.lcssa = phi ptr [ %.3694, %.preheader ], [ %.56961146, %926 ], [ %.56961146, %923 ], [ %.56961146, %.lr.ph1148 ], [ %.6697, %935 ]
  %.not853 = icmp eq ptr %.5696.lcssa, null
  br i1 %.not853, label %941, label %940

940:                                              ; preds = %._crit_edge
  call void @tvb_composite_finalize(ptr noundef nonnull %.5696.lcssa)
  br label %941

941:                                              ; preds = %._crit_edge, %940, %912, %909
  %.4695 = phi ptr [ %.3694, %912 ], [ %.3694, %909 ], [ %.5696.lcssa, %940 ], [ null, %._crit_edge ]
  %942 = load ptr, ptr %22, align 8
  %943 = call i32 @tvb_captured_length(ptr noundef %942)
  %944 = load i32, ptr @ett_http_encoded_entity, align 4
  %945 = load ptr, ptr %849, align 8
  %946 = load ptr, ptr %22, align 8
  %947 = call i32 @tvb_captured_length(ptr noundef %946)
  %948 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %.16811021, ptr noundef %942, i32 noundef 0, i32 noundef %943, i32 noundef %944, ptr noundef nonnull %23, ptr noundef nonnull @.str.410, ptr noundef %945, i32 noundef %947)
  %.not854 = icmp eq ptr %.4695, null
  br i1 %.not854, label %951, label %.thread1024

.thread1024:                                      ; preds = %941
  %949 = load ptr, ptr %23, align 8
  %950 = call i32 @tvb_captured_length(ptr noundef nonnull %.4695)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %949, ptr noundef nonnull @.str.411, i32 noundef %950)
  store ptr %.4695, ptr %22, align 8
  call void @add_new_data_source(ptr noundef %2, ptr noundef nonnull %.4695, ptr noundef nonnull @.str.412)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %23) #21
  br label %958

951:                                              ; preds = %941
  %952 = load i8, ptr @http_decompress_body, align 1, !range !9, !noundef !10
  %953 = trunc nuw i8 %952 to i1
  %954 = load ptr, ptr %23, align 8
  %ei_http_decompression_failed.ei_http_decompression_disabled = select i1 %953, ptr @ei_http_decompression_failed, ptr @ei_http_decompression_disabled
  %955 = call ptr @expert_add_info(ptr noundef %2, ptr noundef %954, ptr noundef nonnull %ei_http_decompression_failed.ei_http_decompression_disabled)
  %956 = load ptr, ptr %22, align 8
  %957 = call i32 @call_data_dissector(ptr noundef %956, ptr noundef %2, ptr noundef %948)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %23) #21
  br label %1076

958:                                              ; preds = %.thread1024, %851, %848
  %959 = load i32, ptr @http_eo_tap, align 4
  %960 = call zeroext i1 @have_tap_listener(i32 noundef %959)
  br i1 %960, label %961, label %977

961:                                              ; preds = %958
  %962 = getelementptr inbounds nuw i8, ptr %2, i64 408
  %963 = load ptr, ptr %962, align 8
  %964 = call noalias dereferenceable_or_null(32) ptr @wmem_alloc0(ptr noundef %963, i64 noundef 32) #25
  %.not855 = icmp eq ptr %.17301014, null
  br i1 %.not855, label %971, label %965

965:                                              ; preds = %961
  %966 = getelementptr inbounds nuw i8, ptr %.17301014, i64 48
  %967 = load ptr, ptr %966, align 8
  store ptr %967, ptr %964, align 8
  %968 = getelementptr inbounds nuw i8, ptr %.17301014, i64 56
  %969 = load ptr, ptr %968, align 8
  %970 = getelementptr inbounds nuw i8, ptr %964, i64 8
  store ptr %969, ptr %970, align 8
  br label %971

971:                                              ; preds = %965, %961
  %972 = load ptr, ptr %.1708, align 8
  %973 = getelementptr inbounds nuw i8, ptr %964, i64 16
  store ptr %972, ptr %973, align 8
  %974 = load ptr, ptr %22, align 8
  %975 = getelementptr inbounds nuw i8, ptr %964, i64 24
  store ptr %974, ptr %975, align 8
  %976 = load i32, ptr @http_eo_tap, align 4
  call void @tap_queue_packet(i32 noundef %976, ptr noundef %2, ptr noundef %964)
  br label %977

977:                                              ; preds = %971, %958
  %978 = load i32, ptr @http_follow_tap, align 4
  %979 = call zeroext i1 @have_tap_listener(i32 noundef %978)
  br i1 %979, label %980, label %983

980:                                              ; preds = %977
  %981 = load i32, ptr @http_follow_tap, align 4
  %982 = load ptr, ptr %22, align 8
  call void @tap_queue_packet(i32 noundef %981, ptr noundef %2, ptr noundef %982)
  br label %983

983:                                              ; preds = %980, %977
  %984 = load ptr, ptr %22, align 8
  %985 = call i32 @tvb_captured_length(ptr noundef %984)
  %986 = load i32, ptr @hf_http_file_data, align 4
  %987 = load ptr, ptr %22, align 8
  %988 = icmp eq i32 %985, 1
  %989 = select i1 %988, ptr @.str.379, ptr @.str.382
  %990 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_bytes_format_value(ptr noundef %.16811021, i32 noundef %986, ptr noundef %987, i32 noundef 0, i32 noundef %985, ptr noundef null, ptr noundef nonnull @.str.381, i32 noundef %985, ptr noundef nonnull %989)
  %991 = load ptr, ptr %22, align 8
  %992 = call i32 @tvb_captured_length(ptr noundef %991)
  %993 = icmp eq i32 %992, 0
  br i1 %993, label %1076, label %994

994:                                              ; preds = %983
  %995 = load ptr, ptr %.1708, align 8
  %996 = icmp ne ptr %995, null
  %997 = load ptr, ptr %18, align 8
  %998 = icmp eq ptr %997, null
  %or.cond29 = select i1 %996, i1 %998, i1 false
  br i1 %or.cond29, label %999, label %thread-pre-split

999:                                              ; preds = %994
  %1000 = getelementptr inbounds nuw i8, ptr %2, i64 296
  store ptr %995, ptr %1000, align 8
  %1001 = load ptr, ptr @media_type_subdissector_table, align 8
  %1002 = load ptr, ptr %.1708, align 8
  %1003 = call ptr @dissector_get_string_handle(ptr noundef %1001, ptr noundef %1002)
  store ptr %1003, ptr %18, align 8
  %1004 = icmp eq ptr %1003, null
  br i1 %1004, label %1005, label %.thread1030

1005:                                             ; preds = %999
  %1006 = load ptr, ptr %.1708, align 8
  %1007 = call i32 @strncmp(ptr noundef %1006, ptr noundef nonnull dereferenceable(11) @.str.413, i64 noundef 10) #20
  %1008 = icmp eq i32 %1007, 0
  br i1 %1008, label %1009, label %thread-pre-split.thread

1009:                                             ; preds = %1005
  %1010 = load ptr, ptr @media_type_subdissector_table, align 8
  %1011 = call ptr @dissector_get_string_handle(ptr noundef %1010, ptr noundef nonnull @.str.413)
  store ptr %1011, ptr %18, align 8
  br label %thread-pre-split

thread-pre-split:                                 ; preds = %1009, %994
  %.pr1029 = phi ptr [ %1011, %1009 ], [ %997, %994 ]
  %1012 = icmp eq ptr %.pr1029, null
  br i1 %1012, label %thread-pre-split.thread, label %.thread1030

thread-pre-split.thread:                          ; preds = %1005, %thread-pre-split
  %1013 = getelementptr inbounds nuw i8, ptr %2, i64 292
  %1014 = load i32, ptr %1013, align 4
  %1015 = getelementptr inbounds nuw i8, ptr %2, i64 284
  %1016 = load i32, ptr %1015, align 4
  %1017 = icmp eq i32 %1014, %1016
  br i1 %1017, label %thread-pre-split1028, label %1018

1018:                                             ; preds = %thread-pre-split.thread
  %1019 = getelementptr inbounds nuw i8, ptr %2, i64 288
  %1020 = load i32, ptr %1019, align 8
  %1021 = icmp eq i32 %1014, %1020
  br i1 %1021, label %thread-pre-split1028, label %1022

1022:                                             ; preds = %1018
  %1023 = load i32, ptr %15, align 4
  switch i32 %1023, label %thread-pre-split1028.thread [
    i32 0, label %thread-pre-split1028
    i32 1, label %1024
  ]

1024:                                             ; preds = %1022
  br label %thread-pre-split1028

thread-pre-split1028:                             ; preds = %1022, %thread-pre-split.thread, %1018, %1024
  %.sink1314 = phi i32 [ %1016, %1024 ], [ %1014, %1018 ], [ %1014, %thread-pre-split.thread ], [ %1020, %1022 ]
  %1025 = load ptr, ptr @port_subdissector_table, align 8
  %1026 = call ptr @dissector_get_uint_handle(ptr noundef %1025, i32 noundef %.sink1314)
  store ptr %1026, ptr %18, align 8
  %.not856 = icmp eq ptr %1026, null
  br i1 %.not856, label %thread-pre-split1028.thread, label %.thread1030

.thread1030:                                      ; preds = %thread-pre-split, %999, %thread-pre-split1028
  %1027 = phi ptr [ %1026, %thread-pre-split1028 ], [ %1003, %999 ], [ %.pr1029, %thread-pre-split ]
  br i1 %.4743990, label %1028, label %1051

1028:                                             ; preds = %.thread1030
  %1029 = load ptr, ptr %.1708, align 8
  %1030 = getelementptr inbounds nuw i8, ptr %2, i64 296
  store ptr %1029, ptr %1030, align 8
  %1031 = load ptr, ptr %22, align 8
  %1032 = call i32 @tvb_reported_length_remaining(ptr noundef %1031, i32 noundef 0)
  %1033 = call ptr @proto_tree_get_parent_tree(ptr noundef %3)
  %1034 = load ptr, ptr %.27361012, align 8
  %1035 = getelementptr i8, ptr %2, i64 20
  %.val = load i32, ptr %1035, align 4
  %1036 = getelementptr i8, ptr %2, i64 376
  %.val893 = load i8, ptr %1036, align 8
  %1037 = zext i32 %.val to i64
  %1038 = shl nuw i64 %1037, 32
  %1039 = zext i8 %.val893 to i64
  %1040 = shl nuw nsw i64 %1039, 24
  %1041 = call i32 @tvb_raw_offset(ptr noundef %0)
  %1042 = sext i32 %1041 to i64
  %1043 = sext i32 %.16761023 to i64
  %1044 = or disjoint i64 %1040, %1038
  %1045 = add nsw i64 %1042, %1043
  %1046 = add i64 %1045, %1044
  %1047 = load ptr, ptr %18, align 8
  %1048 = call ptr @proto_tree_get_parent_tree(ptr noundef %3)
  %1049 = load i32, ptr @hf_http_body_segment, align 4
  %1050 = call i32 @reassemble_streaming_data_and_call_subdissector(ptr noundef %1031, ptr noundef %2, i32 noundef 0, i32 noundef %1032, ptr noundef %.16811021, ptr noundef %1033, ptr noundef nonnull byval(%struct.reassembly_table) align 8 @http_streaming_reassembly_table, ptr noundef %1034, i64 noundef %1046, ptr noundef %1047, ptr noundef %1048, ptr noundef %.17481010, ptr noundef nonnull @.str.302, ptr noundef nonnull @http_body_fragment_items, i32 noundef %1049)
  br label %1054

1051:                                             ; preds = %.thread1030
  %1052 = load ptr, ptr %22, align 8
  %1053 = call i32 @call_dissector_only(ptr noundef nonnull %1027, ptr noundef %1052, ptr noundef %2, ptr noundef %3, ptr noundef %.17481010)
  br label %1054

1054:                                             ; preds = %1051, %1028
  %.1754.in.in = phi i32 [ %1050, %1028 ], [ %1053, %1051 ]
  %.1754.in.not = icmp eq i32 %.1754.in.in, 0
  br i1 %.1754.in.not, label %1055, label %.thread1041

1055:                                             ; preds = %1054
  %1056 = call ptr @expert_add_info(ptr noundef %2, ptr noundef %.16811021, ptr noundef nonnull @ei_http_subdissector_failed)
  br label %thread-pre-split1028.thread

thread-pre-split1028.thread:                      ; preds = %1022, %1055, %thread-pre-split1028
  %1057 = getelementptr inbounds nuw i8, ptr %2, i64 328
  %1058 = load i16, ptr %1057, align 8
  %brmerge886 = or i1 %.4743990, %.06981019
  br i1 %brmerge886, label %1062, label %1059

1059:                                             ; preds = %thread-pre-split1028.thread
  %1060 = getelementptr inbounds nuw i8, ptr %2, i64 330
  %1061 = load i16, ptr %1060, align 2
  store i16 %1061, ptr %1057, align 8
  br label %1062

1062:                                             ; preds = %1059, %thread-pre-split1028.thread
  %1063 = load ptr, ptr @heur_subdissector_list, align 8
  %1064 = load ptr, ptr %22, align 8
  %1065 = call zeroext i1 @dissector_try_heuristic(ptr noundef %1063, ptr noundef %1064, ptr noundef %2, ptr noundef %3, ptr noundef nonnull %19, ptr noundef %.17481010)
  store i16 %1058, ptr %1057, align 8
  br i1 %1065, label %.thread1041, label %1067

.thread1041:                                      ; preds = %1054, %1062
  %.not858 = icmp eq ptr %.16861020, null
  br i1 %.not858, label %1076, label %1066

1066:                                             ; preds = %.thread1041
  call void @proto_item_set_len(ptr noundef nonnull %.16861020, i32 noundef %.16761023)
  br label %1076

1067:                                             ; preds = %1062
  %1068 = load ptr, ptr %.1708, align 8
  %.not857 = icmp eq ptr %1068, null
  br i1 %.not857, label %1073, label %1069

1069:                                             ; preds = %1067
  %1070 = load ptr, ptr @media_handle, align 8
  %1071 = load ptr, ptr %22, align 8
  %1072 = call i32 @call_dissector_with_data(ptr noundef %1070, ptr noundef %1071, ptr noundef %2, ptr noundef %3, ptr noundef %.17481010)
  br label %1076

1073:                                             ; preds = %1067
  %1074 = load ptr, ptr %22, align 8
  %1075 = call i32 @call_data_dissector(ptr noundef %1074, ptr noundef %2, ptr noundef %.16811021)
  br label %1076

1076:                                             ; preds = %951, %1066, %.thread1041, %1073, %1069, %983, %837, %845, %835
  %.4715 = phi i32 [ %.07111018, %837 ], [ %.3714, %951 ], [ %.3714, %983 ], [ %.3714, %1066 ], [ %.3714, %.thread1041 ], [ %.3714, %1069 ], [ %.3714, %1073 ], [ %.3714, %845 ], [ %.07111018, %835 ]
  %1077 = add i32 %.4715, %.16761023
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %22) #21
  br label %1078

1078:                                             ; preds = %1076, %826
  %.07281015 = phi ptr [ %.07281016, %1076 ], [ %342, %826 ]
  %.17301013 = phi ptr [ %.17301014, %1076 ], [ %.27311108, %826 ]
  %.4679 = phi i32 [ %1077, %1076 ], [ %.3678, %826 ]
  %1079 = load i32, ptr %15, align 4
  %1080 = icmp eq i32 %1079, 1
  %1081 = icmp ne ptr %.17301013, null
  %or.cond31 = select i1 %1080, i1 %1081, i1 false
  br i1 %or.cond31, label %1082, label %1139

1082:                                             ; preds = %1078
  %1083 = getelementptr inbounds nuw i8, ptr %2, i64 332
  %1084 = load i32, ptr %1083, align 4
  %1085 = icmp slt i32 %1084, 1
  br i1 %1085, label %1086, label %1139

1086:                                             ; preds = %1082
  %1087 = getelementptr inbounds nuw i8, ptr %2, i64 336
  %1088 = load i32, ptr %1087, align 8
  %1089 = icmp eq i32 %1088, 0
  br i1 %1089, label %1090, label %1139

1090:                                             ; preds = %1086
  %1091 = getelementptr inbounds nuw i8, ptr %.17301013, i64 40
  %1092 = load ptr, ptr %1091, align 8
  %1093 = call i32 @g_strcmp0(ptr noundef %1092, ptr noundef nonnull @.str.387)
  %1094 = icmp eq i32 %1093, 0
  br i1 %1094, label %1095, label %1100

1095:                                             ; preds = %1090
  %1096 = getelementptr inbounds nuw i8, ptr %.17301013, i64 32
  %1097 = load i32, ptr %1096, align 8
  %1098 = icmp eq i32 %1097, 200
  %1099 = load ptr, ptr @sstp_handle, align 8
  %spec.select887 = select i1 %1098, ptr %1099, ptr null
  br label %1100

1100:                                             ; preds = %1095, %1090
  %.0671 = phi ptr [ null, %1090 ], [ %spec.select887, %1095 ]
  %.0669 = phi i1 [ false, %1090 ], [ %1098, %1095 ]
  %1101 = getelementptr inbounds nuw i8, ptr %.1708, i64 48
  %1102 = load ptr, ptr %1101, align 8
  %.not859 = icmp eq ptr %1102, null
  br i1 %.not859, label %1122, label %1103

1103:                                             ; preds = %1100
  %1104 = getelementptr inbounds nuw i8, ptr %.17301013, i64 32
  %1105 = load i32, ptr %1104, align 8
  %1106 = icmp eq i32 %1105, 101
  br i1 %1106, label %1107, label %1122

1107:                                             ; preds = %1103
  %1108 = load ptr, ptr @upgrade_subdissector_table, align 8
  %1109 = call ptr @dissector_get_string_handle(ptr noundef %1108, ptr noundef nonnull %1102)
  %.not860 = icmp eq ptr %1109, null
  br i1 %.not860, label %1110, label %.thread1046

1110:                                             ; preds = %1107
  %1111 = load ptr, ptr %1101, align 8
  %1112 = call ptr @strchr(ptr noundef %1111, i32 noundef 47) #20
  %.not861 = icmp eq ptr %1112, null
  br i1 %.not861, label %.thread1046, label %1113

1113:                                             ; preds = %1110
  %1114 = load ptr, ptr @upgrade_subdissector_table, align 8
  %1115 = getelementptr inbounds nuw i8, ptr %2, i64 408
  %1116 = load ptr, ptr %1115, align 8
  %1117 = ptrtoint ptr %1112 to i64
  %1118 = ptrtoint ptr %1111 to i64
  %1119 = sub i64 %1117, %1118
  %1120 = call noalias ptr @wmem_strndup(ptr noundef %1116, ptr noundef %1111, i64 noundef %1119)
  %1121 = call ptr @dissector_get_string_handle(ptr noundef %1114, ptr noundef %1120)
  br label %.thread1046

1122:                                             ; preds = %1103, %1100
  br i1 %.0669, label %.thread1046, label %1139

.thread1046:                                      ; preds = %1107, %1113, %1110, %1122
  %.16721049 = phi ptr [ %.0671, %1122 ], [ null, %1110 ], [ %1121, %1113 ], [ %1109, %1107 ]
  %1123 = load ptr, ptr %129, align 8
  %1124 = getelementptr inbounds nuw i8, ptr %1123, i64 57
  %1125 = load i16, ptr %1124, align 1
  %1126 = and i16 %1125, 8
  %.not862 = icmp eq i16 %1126, 0
  br i1 %.not862, label %1127, label %1139

1127:                                             ; preds = %.thread1046
  %1128 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %1129 = load i32, ptr %1128, align 4
  %1130 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 %1129, ptr %1130, align 8
  %1131 = getelementptr inbounds nuw i8, ptr %4, i64 20
  store i32 %.4679, ptr %1131, align 4
  %1132 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %.16721049, ptr %1132, align 8
  %1133 = call ptr @wmem_file_scope()
  %1134 = getelementptr inbounds nuw i8, ptr %4, i64 56
  call fastcc void @copy_address_wmem(ptr noundef %1133, ptr noundef nonnull %1134, ptr noundef nonnull %32)
  %1135 = getelementptr inbounds nuw i8, ptr %2, i64 284
  %1136 = load i32, ptr %1135, align 4
  %1137 = trunc i32 %1136 to i16
  %1138 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store i16 %1137, ptr %1138, align 8
  br label %1139

1139:                                             ; preds = %1122, %.thread1046, %1127, %1086, %1082, %1078
  %.not863 = icmp eq ptr %.07281015, null
  br i1 %.not863, label %1142, label %1140

1140:                                             ; preds = %1139
  %1141 = load i32, ptr @http_tap, align 4
  call void @tap_queue_packet(i32 noundef %1141, ptr noundef %2, ptr noundef nonnull %.07281015)
  br label %1142

1142:                                             ; preds = %1140, %1139
  %1143 = sub i32 %.4679, %1
  br label %.thread995

.thread995:                                       ; preds = %360, %478, %.lr.ph, %243, %240, %121, %92, %110, %74, %1142
  %.0 = phi i32 [ %1143, %1142 ], [ -1, %74 ], [ -1, %110 ], [ -1, %92 ], [ -1, %121 ], [ -1, %240 ], [ -1, %243 ], [ -2, %.lr.ph ], [ -1, %360 ], [ -2, %478 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %20) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %19) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16) #21
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %15) #21
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %14) #21
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid
declare void @col_set_fence(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @p_get_proto_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_map_lookup(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare zeroext i8 @tvb_get_uint8(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_expert(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @have_tap_listener(i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @tap_queue_packet(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_bytes_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_find_line_end(ptr noundef, i32 noundef, i32 noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_ensure_captured_length_remaining(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @req_resp_hdrs_do_reassembly(ptr noundef, i32 noundef, ptr noundef, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_get_ptr(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc range(i32 0, 2) i32 @is_http_request_or_reply(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef writeonly captures(none) %3, ptr noundef writeonly captures(address_is_null) %4) unnamed_addr #0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr @proto_http, align 4
  %9 = tail call ptr @p_get_proto_data(ptr noundef %7, ptr noundef %0, i32 noundef %8, i32 noundef 1)
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
  %20 = tail call i32 @strncmp(ptr noundef %.0130, ptr noundef nonnull dereferenceable(6) @.str.416, i64 noundef 5) #20
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
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !21

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
  %50 = tail call i32 @strncmp(ptr noundef %.01304951, ptr noundef nonnull dereferenceable(5) @.str.420, i64 noundef 4) #20
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %169, label %52

52:                                               ; preds = %49
  %53 = tail call i32 @strncmp(ptr noundef %.01304951, ptr noundef nonnull dereferenceable(5) @.str.385, i64 noundef 4) #20
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %169, label %55

55:                                               ; preds = %52
  %56 = tail call i32 @strncmp(ptr noundef %.01304951, ptr noundef nonnull dereferenceable(5) @.str.421, i64 noundef 4) #20
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %169, label %58

58:                                               ; preds = %55
  %59 = tail call i32 @strncmp(ptr noundef %.01304951, ptr noundef nonnull dereferenceable(5) @.str.422, i64 noundef 4) #20
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %169, label %61

61:                                               ; preds = %58
  %62 = tail call i32 @strncmp(ptr noundef %.01304951, ptr noundef nonnull dereferenceable(5) @.str.423, i64 noundef 4) #20
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %169, label %64

64:                                               ; preds = %61
  %65 = tail call i32 @strncmp(ptr noundef %.01304951, ptr noundef nonnull dereferenceable(5) @.str.424, i64 noundef 4) #20
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %169, label %.thread15

67:                                               ; preds = %._crit_edge
  %68 = tail call i32 @strncmp(ptr noundef %.01304951, ptr noundef nonnull dereferenceable(6) @.str.425, i64 noundef 5) #20
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %169, label %70

70:                                               ; preds = %67
  %71 = tail call i32 @strncmp(ptr noundef %.01304951, ptr noundef nonnull dereferenceable(6) @.str.426, i64 noundef 5) #20
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %169, label %73

73:                                               ; preds = %70
  %74 = tail call i32 @strncmp(ptr noundef %.01304951, ptr noundef nonnull dereferenceable(6) @.str.427, i64 noundef 5) #20
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %169, label %76

76:                                               ; preds = %73
  %77 = tail call i32 @strncmp(ptr noundef %.01304951, ptr noundef nonnull dereferenceable(6) @.str.428, i64 noundef 5) #20
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %169, label %79

79:                                               ; preds = %76
  %80 = tail call i32 @strncmp(ptr noundef %.01304951, ptr noundef nonnull dereferenceable(6) @.str.429, i64 noundef 5) #20
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %169, label %82

82:                                               ; preds = %79
  %83 = tail call i32 @strncmp(ptr noundef %.01304951, ptr noundef nonnull dereferenceable(6) @.str.430, i64 noundef 5) #20
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %169, label %85

85:                                               ; preds = %82
  %86 = tail call i32 @strncmp(ptr noundef %.01304951, ptr noundef nonnull dereferenceable(6) @.str.431, i64 noundef 5) #20
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %169, label %.thread15

88:                                               ; preds = %._crit_edge
  %89 = tail call i32 @strncmp(ptr noundef %.01304951, ptr noundef nonnull dereferenceable(7) @.str.432, i64 noundef 6) #20
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %169, label %91

91:                                               ; preds = %88
  %92 = tail call i32 @strncmp(ptr noundef %.01304951, ptr noundef nonnull dereferenceable(7) @.str.433, i64 noundef 6) #20
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %169, label %94

94:                                               ; preds = %91
  %95 = tail call i32 @strncmp(ptr noundef %.01304951, ptr noundef nonnull dereferenceable(7) @.str.434, i64 noundef 6) #20
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %169, label %97

97:                                               ; preds = %94
  %98 = tail call i32 @strncmp(ptr noundef %.01304951, ptr noundef nonnull dereferenceable(7) @.str.435, i64 noundef 6) #20
  %99 = icmp eq i32 %98, 0
  br i1 %99, label %169, label %100

100:                                              ; preds = %97
  %101 = tail call i32 @strncmp(ptr noundef %.01304951, ptr noundef nonnull dereferenceable(7) @.str.436, i64 noundef 6) #20
  %102 = icmp eq i32 %101, 0
  br i1 %102, label %169, label %103

103:                                              ; preds = %100
  %104 = tail call i32 @strncmp(ptr noundef %.01304951, ptr noundef nonnull dereferenceable(7) @.str.437, i64 noundef 6) #20
  %105 = icmp eq i32 %104, 0
  br i1 %105, label %169, label %.thread15

106:                                              ; preds = %._crit_edge
  %107 = tail call i32 @strncmp(ptr noundef %.01304951, ptr noundef nonnull dereferenceable(8) @.str.438, i64 noundef 7) #20
  %108 = icmp eq i32 %107, 0
  br i1 %108, label %169, label %109

109:                                              ; preds = %106
  %110 = tail call i32 @strncmp(ptr noundef %.01304951, ptr noundef nonnull dereferenceable(8) @.str.386, i64 noundef 7) #20
  %111 = icmp eq i32 %110, 0
  br i1 %111, label %169, label %112

112:                                              ; preds = %109
  %113 = tail call i32 @strncmp(ptr noundef %.01304951, ptr noundef nonnull dereferenceable(8) @.str.439, i64 noundef 7) #20
  %114 = icmp eq i32 %113, 0
  br i1 %114, label %169, label %115

115:                                              ; preds = %112
  %116 = tail call i32 @strncmp(ptr noundef %.01304951, ptr noundef nonnull dereferenceable(8) @.str.440, i64 noundef 7) #20
  %117 = icmp eq i32 %116, 0
  br i1 %117, label %169, label %.thread15

118:                                              ; preds = %._crit_edge
  %119 = tail call i32 @strncmp(ptr noundef %.01304951, ptr noundef nonnull dereferenceable(9) @.str.441, i64 noundef 8) #20
  %120 = icmp eq i32 %119, 0
  br i1 %120, label %169, label %121

121:                                              ; preds = %118
  %122 = tail call i32 @strncmp(ptr noundef %.01304951, ptr noundef nonnull dereferenceable(9) @.str.442, i64 noundef 8) #20
  %123 = icmp eq i32 %122, 0
  br i1 %123, label %169, label %124

124:                                              ; preds = %121
  %125 = tail call i32 @strncmp(ptr noundef %.01304951, ptr noundef nonnull dereferenceable(9) @.str.443, i64 noundef 8) #20
  %126 = icmp eq i32 %125, 0
  br i1 %126, label %169, label %.thread15

127:                                              ; preds = %._crit_edge
  %128 = tail call i32 @strncmp(ptr noundef %.01304951, ptr noundef nonnull dereferenceable(10) @.str.444, i64 noundef 9) #20
  %129 = icmp eq i32 %128, 0
  br i1 %129, label %169, label %130

130:                                              ; preds = %127
  %131 = tail call i32 @strncmp(ptr noundef %.01304951, ptr noundef nonnull dereferenceable(10) @.str.445, i64 noundef 9) #20
  %132 = icmp eq i32 %131, 0
  br i1 %132, label %169, label %133

133:                                              ; preds = %130
  %134 = tail call i32 @strncmp(ptr noundef %.01304951, ptr noundef nonnull dereferenceable(10) @.str.446, i64 noundef 9) #20
  %135 = icmp eq i32 %134, 0
  br i1 %135, label %169, label %.thread15

136:                                              ; preds = %._crit_edge
  %137 = tail call i32 @strncmp(ptr noundef %.01304951, ptr noundef nonnull dereferenceable(11) @.str.447, i64 noundef 10) #20
  %138 = icmp eq i32 %137, 0
  br i1 %138, label %169, label %139

139:                                              ; preds = %136
  %140 = tail call i32 @strncmp(ptr noundef %.01304951, ptr noundef nonnull dereferenceable(11) @.str.448, i64 noundef 10) #20
  %141 = icmp eq i32 %140, 0
  br i1 %141, label %169, label %142

142:                                              ; preds = %139
  %143 = tail call i32 @strncmp(ptr noundef %.01304951, ptr noundef nonnull dereferenceable(11) @.str.449, i64 noundef 10) #20
  %144 = icmp eq i32 %143, 0
  br i1 %144, label %169, label %.thread15

145:                                              ; preds = %._crit_edge
  %146 = tail call i32 @strncmp(ptr noundef %.01304951, ptr noundef nonnull dereferenceable(12) @.str.450, i64 noundef 11) #20
  %147 = icmp eq i32 %146, 0
  br i1 %147, label %169, label %148

148:                                              ; preds = %145
  %149 = tail call i32 @strncmp(ptr noundef %.01304951, ptr noundef nonnull dereferenceable(12) @.str.451, i64 noundef 11) #20
  %150 = icmp eq i32 %149, 0
  br i1 %150, label %169, label %151

151:                                              ; preds = %148
  %152 = tail call i32 @strncmp(ptr noundef %.01304951, ptr noundef nonnull dereferenceable(12) @.str.452, i64 noundef 11) #20
  %153 = icmp eq i32 %152, 0
  br i1 %153, label %169, label %154

154:                                              ; preds = %151
  %155 = tail call i32 @strncmp(ptr noundef %.01304951, ptr noundef nonnull dereferenceable(12) @.str.453, i64 noundef 11) #20
  %156 = icmp eq i32 %155, 0
  br i1 %156, label %169, label %.thread15

157:                                              ; preds = %._crit_edge
  %158 = tail call i32 @strncmp(ptr noundef %.01304951, ptr noundef nonnull dereferenceable(13) @.str.454, i64 noundef 12) #20
  %159 = icmp eq i32 %158, 0
  br i1 %159, label %169, label %.thread15

160:                                              ; preds = %._crit_edge
  %161 = tail call i32 @strncmp(ptr noundef %.01304951, ptr noundef nonnull dereferenceable(16) @.str.455, i64 noundef 15) #20
  %162 = icmp eq i32 %161, 0
  br i1 %162, label %169, label %.thread15

163:                                              ; preds = %._crit_edge
  %164 = tail call i32 @strncmp(ptr noundef %.01304951, ptr noundef nonnull dereferenceable(17) @.str.456, i64 noundef 16) #20
  %165 = icmp eq i32 %164, 0
  br i1 %165, label %169, label %166

166:                                              ; preds = %163
  %167 = tail call i32 @strncmp(ptr noundef %.01304951, ptr noundef nonnull dereferenceable(17) @.str.387, i64 noundef 16) #20
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
  %173 = tail call noalias ptr @wmem_strndup(ptr noundef %171, ptr noundef %.01304951, i64 noundef %172)
  %174 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %173, ptr %174, align 8
  br label %.thread15

.thread15:                                        ; preds = %sub_023, %.tail22, %sub_124, %sub_129, %.thread12, %.tail27, %64, %85, %103, %115, %124, %133, %142, %154, %157, %160, %166, %._crit_edge, %169, %170, %30, %31
  %.0129 = phi i32 [ 1, %31 ], [ 1, %30 ], [ 1, %170 ], [ 1, %169 ], [ 0, %._crit_edge ], [ 0, %166 ], [ 0, %160 ], [ 0, %157 ], [ 0, %154 ], [ 0, %142 ], [ 0, %133 ], [ 0, %124 ], [ 0, %115 ], [ 0, %103 ], [ 0, %85 ], [ 0, %64 ], [ 0, %.tail27 ], [ 0, %.thread12 ], [ 0, %sub_129 ], [ 0, %sub_124 ], [ 0, %.tail22 ], [ 0, %sub_023 ]
  ret i32 %.0129
}

; Function Attrs: null_pointer_is_valid
declare void @col_add_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @format_text(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare i32 @g_strcmp0(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_map_insert(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_captured_length_remaining(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @proto_is_frame_protocol(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @p_set_proto_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: noreturn null_pointer_is_valid
declare void @proto_report_dissector_bug(ptr noundef, ...) local_unnamed_addr #6

; Function Attrs: null_pointer_is_valid
declare i32 @g_str_hash(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @g_str_equal(ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid allocsize(1)
declare noalias ptr @wmem_alloc(ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @tvb_offset_exists(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare ptr @memchr(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare void @tvb_ensure_bytes_exist(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @expert_add_info(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_format_text(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_format_text(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_subtree(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_strdup(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc noundef zeroext i1 @process_header(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef range(i32 1, -2147483648) %4, i32 noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef captures(none) %8, ptr noundef captures(none) %9, i32 noundef %10, ptr noundef %11, i1 noundef zeroext %12) unnamed_addr #0 {
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca %struct.except_stacknode, align 8
  %18 = alloca %struct.except_catch, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i64, align 8
  %21 = alloca %struct.nstime_t, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14) #21
  %24 = call ptr @wmem_file_scope()
  %25 = load i32, ptr @proto_http, align 4
  %26 = call ptr @p_get_proto_data(ptr noundef %24, ptr noundef %6, i32 noundef %25, i32 noundef 0)
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 408
  %28 = load ptr, ptr %27, align 8
  %29 = load i32, ptr @proto_http, align 4
  %30 = call ptr @p_get_proto_data(ptr noundef %28, ptr noundef %6, i32 noundef %29, i32 noundef 1)
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 80
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 57
  %34 = load i16, ptr %33, align 1
  %35 = and i16 %34, 8
  %.not = icmp eq i16 %35, 0
  %brmerge.not = and i1 %12, %.not
  br i1 %brmerge.not, label %36, label %38

36:                                               ; preds = %13
  %37 = call ptr @wmem_file_scope()
  br label %41

38:                                               ; preds = %13
  %.not495 = xor i1 %12, true
  %brmerge497 = or i1 %.not, %.not495
  br i1 %brmerge497, label %39, label %41

39:                                               ; preds = %38
  %40 = load ptr, ptr %27, align 8
  br label %41

41:                                               ; preds = %38, %39, %36
  %42 = phi ptr [ %37, %36 ], [ %40, %39 ], [ null, %38 ]
  %43 = sub i32 %2, %1
  %44 = add i32 %4, %1
  %45 = sub i32 %5, %1
  %46 = icmp eq i32 %5, %1
  br i1 %46, label %.loopexit, label %.preheader.i

.preheader.i:                                     ; preds = %41
  %47 = icmp slt i32 %45, 1
  br i1 %47, label %.preheader.i.valid_header_name.exit_crit_edge, label %.lr.ph.i

.preheader.i.valid_header_name.exit_crit_edge:    ; preds = %.preheader.i
  %.pre579 = zext i32 %45 to i64
  br label %valid_header_name.exit

.lr.ph.i:                                         ; preds = %.preheader.i
  %48 = load ptr, ptr @g_ascii_table, align 8
  %wide.trip.count.i = zext nneg i32 %45 to i64
  br label %49

49:                                               ; preds = %is_token_char.exit.thread.i, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %is_token_char.exit.thread.i ]
  %50 = getelementptr i8, ptr %3, i64 %indvars.iv.i
  %51 = load i8, ptr %50, align 1
  %52 = icmp eq i8 %51, 0
  br i1 %52, label %.loopexit, label %53

53:                                               ; preds = %49
  %54 = sext i8 %51 to i32
  %memchr.i.i = call ptr @memchr(ptr nonnull dereferenceable(1) @.str.458, i32 %54, i64 17)
  %.not.i.i = icmp eq ptr %memchr.i.i, null
  br i1 %.not.i.i, label %is_token_char.exit.i, label %is_token_char.exit.thread.i

is_token_char.exit.i:                             ; preds = %53
  %55 = zext i8 %51 to i64
  %56 = getelementptr i16, ptr %48, i64 %55
  %57 = load i16, ptr %56, align 2
  %58 = and i16 %57, 1
  %.not.i = icmp eq i16 %58, 0
  br i1 %.not.i, label %.loopexit, label %is_token_char.exit.thread.i

is_token_char.exit.thread.i:                      ; preds = %is_token_char.exit.i, %53
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %valid_header_name.exit, label %49, !llvm.loop !17

.loopexit:                                        ; preds = %is_token_char.exit.i, %49, %41
  %59 = load i8, ptr @http_check_ascii_headers, align 1, !range !9, !noundef !10
  %60 = trunc nuw i8 %59 to i1
  br i1 %60, label %.critedge503, label %61

61:                                               ; preds = %.loopexit
  %switch.selectcmp = icmp eq i32 %10, 1
  %switch.selectcmp505 = icmp eq i32 %10, 0
  %hf_http_request_line.val = load i32, ptr @hf_http_request_line, align 4
  %hf_http_response_line.val = load i32, ptr @hf_http_response_line, align 4
  %hf_http_unknown_header.val = load i32, ptr @hf_http_unknown_header, align 4
  %switch.select.val = select i1 %switch.selectcmp, i32 %hf_http_response_line.val, i32 %hf_http_unknown_header.val
  %.0427 = select i1 %switch.selectcmp505, i32 %hf_http_request_line.val, i32 %switch.select.val
  %62 = call ptr @proto_tree_add_item(ptr noundef %7, i32 noundef %.0427, ptr noundef %0, i32 noundef %1, i32 noundef %43, i32 noundef 0)
  %63 = load ptr, ptr %27, align 8
  %64 = sext i32 %43 to i64
  %65 = call ptr @format_text(ptr noundef %63, ptr noundef %3, i64 noundef %64)
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %62, ptr noundef nonnull @.str.459, ptr noundef %65)
  %66 = call ptr @expert_add_info(ptr noundef %6, ptr noundef %62, ptr noundef nonnull @ei_http_bad_header_name)
  br label %.critedge503

valid_header_name.exit:                           ; preds = %is_token_char.exit.thread.i, %.preheader.i.valid_header_name.exit_crit_edge
  %.pre-phi = phi i64 [ %.pre579, %.preheader.i.valid_header_name.exit_crit_edge ], [ %wide.trip.count.i, %is_token_char.exit.thread.i ]
  %67 = load ptr, ptr %27, align 8
  %68 = sext i32 %45 to i64
  %69 = call ptr @wmem_ascii_strdown(ptr noundef %67, ptr noundef %3, i64 noundef %68)
  br label %70

70:                                               ; preds = %78, %valid_header_name.exit
  %indvars.iv.i507 = phi i64 [ 0, %valid_header_name.exit ], [ %indvars.iv.next.i508, %78 ]
  %71 = getelementptr [32 x %struct.header_info], ptr @headers, i64 0, i64 %indvars.iv.i507
  %72 = load ptr, ptr %71, align 8
  %73 = call i64 @strlen(ptr noundef %72) #20
  %74 = icmp eq i64 %73, %.pre-phi
  br i1 %74, label %75, label %78

75:                                               ; preds = %70
  %76 = call i32 @tvb_strncaseeql(ptr noundef %0, i32 noundef %1, ptr noundef %72, i64 noundef %.pre-phi)
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %.split.loop.exit14.i, label %78

78:                                               ; preds = %75, %70
  %indvars.iv.next.i508 = add nuw nsw i64 %indvars.iv.i507, 1
  %exitcond.not.i509 = icmp eq i64 %indvars.iv.next.i508, 32
  br i1 %exitcond.not.i509, label %find_header_hf_value.exit, label %70, !llvm.loop !22

.split.loop.exit14.i:                             ; preds = %75
  %79 = trunc nuw nsw i64 %indvars.iv.i507 to i32
  br label %find_header_hf_value.exit

find_header_hf_value.exit:                        ; preds = %78, %.split.loop.exit14.i
  %.09.i = phi i32 [ %79, %.split.loop.exit14.i ], [ -1, %78 ]
  %.0430542 = add i32 %5, 1
  %80 = icmp slt i32 %.0430542, %44
  br i1 %80, label %.lr.ph.preheader, label %.critedge

.lr.ph.preheader:                                 ; preds = %find_header_hf_value.exit
  %81 = zext i32 %.0430542 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %87
  %indvars.iv = phi i64 [ %81, %.lr.ph.preheader ], [ %indvars.iv.next, %87 ]
  %82 = trunc i64 %indvars.iv to i32
  %83 = sub i32 %82, %1
  %84 = sext i32 %83 to i64
  %85 = getelementptr i8, ptr %3, i64 %84
  %86 = load i8, ptr %85, align 1
  switch i8 %86, label %.critedge [
    i8 32, label %87
    i8 9, label %87
  ]

87:                                               ; preds = %.lr.ph, %.lr.ph
  %indvars.iv.next = add i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond.not = icmp eq i32 %44, %lftr.wideiv
  br i1 %exitcond.not, label %.critedge, label %.lr.ph, !llvm.loop !23

.critedge:                                        ; preds = %87, %.lr.ph, %find_header_hf_value.exit
  %.0430.lcssa = phi i32 [ %.0430542, %find_header_hf_value.exit ], [ %82, %.lr.ph ], [ %44, %87 ]
  %88 = sub i32 %44, %.0430.lcssa
  %.not458 = icmp eq ptr %42, null
  br i1 %.not458, label %89, label %91

89:                                               ; preds = %.critedge
  %90 = load ptr, ptr %27, align 8
  br label %91

91:                                               ; preds = %.critedge, %89
  %92 = phi ptr [ %90, %89 ], [ %42, %.critedge ]
  %93 = add i32 %88, 1
  %94 = sext i32 %93 to i64
  %95 = call noalias ptr @wmem_alloc(ptr noundef %92, i64 noundef %94) #25
  %96 = sub i32 %.0430.lcssa, %1
  %97 = sext i32 %96 to i64
  %98 = getelementptr i8, ptr %3, i64 %97
  %99 = sext i32 %88 to i64
  %100 = icmp ne i32 %93, -1
  call void @llvm.assume(i1 %100)
  %101 = call ptr @__memcpy_chk(ptr noundef %95, ptr noundef %98, i64 noundef range(i64 -2147483648, 2147483648) %99, i64 noundef %94) #21, !alias.scope !24
  %102 = getelementptr i8, ptr %95, i64 %99
  store i8 0, ptr %102, align 1
  %103 = load ptr, ptr %27, align 8
  %104 = call ptr @tvb_get_string_enc(ptr noundef %103, ptr noundef %0, i32 noundef %.0430.lcssa, i32 noundef %88, i32 noundef 0)
  %105 = call i64 @strlen(ptr noundef %104) #20
  %106 = trunc i64 %105 to i32
  %107 = load ptr, ptr %27, align 8
  %108 = icmp eq ptr %42, %107
  br i1 %108, label %.sink.split, label %109

109:                                              ; preds = %91
  br i1 %.not458, label %113, label %110

110:                                              ; preds = %109
  %111 = call noalias ptr @wmem_strdup(ptr noundef nonnull %42, ptr noundef %69)
  br label %.sink.split

.sink.split:                                      ; preds = %91, %110
  %.sink = phi ptr [ %111, %110 ], [ %69, %91 ]
  %112 = call ptr @wmem_map_insert(ptr noundef %11, ptr noundef %.sink, ptr noundef %95)
  br label %113

113:                                              ; preds = %.sink.split, %109
  %114 = icmp eq i32 %.09.i, -1
  br i1 %114, label %115, label %155

115:                                              ; preds = %113
  %116 = load ptr, ptr @header_fields_hash, align 8
  %.not.i510 = icmp eq ptr %116, null
  br i1 %.not.i510, label %get_hf_for_header.exit.thread, label %get_hf_for_header.exit

get_hf_for_header.exit:                           ; preds = %115
  %117 = call ptr @g_hash_table_lookup(ptr noundef nonnull %116, ptr noundef %69)
  %.not493 = icmp eq ptr %7, null
  br i1 %.not493, label %.critedge503, label %118

get_hf_for_header.exit.thread:                    ; preds = %115
  %.not493524 = icmp eq ptr %7, null
  br i1 %.not493524, label %.critedge503, label %.thread

118:                                              ; preds = %get_hf_for_header.exit
  %.not494 = icmp eq ptr %117, null
  br i1 %.not494, label %.thread, label %134

.thread:                                          ; preds = %get_hf_for_header.exit.thread, %118
  %or.cond = icmp ult i32 %10, 2
  br i1 %or.cond, label %119, label %128

119:                                              ; preds = %.thread
  %120 = icmp eq i32 %10, 1
  %121 = load i32, ptr @hf_http_response_line, align 4
  %122 = load i32, ptr @hf_http_request_line, align 4
  %123 = select i1 %120, i32 %121, i32 %122
  %124 = call ptr @proto_tree_add_item(ptr noundef nonnull %7, i32 noundef %123, ptr noundef %0, i32 noundef %1, i32 noundef %43, i32 noundef 0)
  %125 = load ptr, ptr %27, align 8
  %126 = sext i32 %43 to i64
  %127 = call ptr @format_text(ptr noundef %125, ptr noundef %3, i64 noundef %126)
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %124, ptr noundef nonnull @.str.459, ptr noundef %127)
  br label %.critedge503

128:                                              ; preds = %.thread
  %129 = load ptr, ptr %27, align 8
  %130 = sext i32 %43 to i64
  %131 = call ptr @format_text(ptr noundef %129, ptr noundef %3, i64 noundef %130)
  %132 = load i32, ptr @hf_http_unknown_header, align 4
  %133 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format(ptr noundef nonnull %7, i32 noundef %132, ptr noundef %0, i32 noundef %1, i32 noundef %43, ptr noundef %131, ptr noundef nonnull @.str.459, ptr noundef %131)
  br label %.critedge503

134:                                              ; preds = %118
  %135 = load i32, ptr %117, align 4
  %136 = load ptr, ptr %27, align 8
  %137 = sext i32 %43 to i64
  %138 = call ptr @format_text(ptr noundef %136, ptr noundef %3, i64 noundef %137)
  %139 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format(ptr noundef nonnull %7, i32 noundef %135, ptr noundef %0, i32 noundef %1, i32 noundef %43, ptr noundef %104, ptr noundef nonnull @.str.459, ptr noundef %138)
  %or.cond3 = icmp ult i32 %10, 2
  br i1 %or.cond3, label %140, label %.critedge503

140:                                              ; preds = %134
  %141 = icmp eq i32 %10, 1
  %142 = load i32, ptr @hf_http_response_line, align 4
  %143 = load i32, ptr @hf_http_request_line, align 4
  %144 = select i1 %141, i32 %142, i32 %143
  %145 = call ptr @proto_tree_add_item(ptr noundef nonnull %7, i32 noundef %144, ptr noundef %0, i32 noundef %1, i32 noundef %43, i32 noundef 0)
  %146 = load ptr, ptr %27, align 8
  %147 = call ptr @format_text(ptr noundef %146, ptr noundef %3, i64 noundef %137)
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %145, ptr noundef nonnull @.str.459, ptr noundef %147)
  %.not.i511 = icmp eq ptr %145, null
  br i1 %.not.i511, label %.critedge503, label %148

148:                                              ; preds = %140
  %149 = getelementptr inbounds nuw i8, ptr %145, i64 40
  %150 = load ptr, ptr %149, align 8
  %.not5.i = icmp eq ptr %150, null
  br i1 %.not5.i, label %.critedge503, label %151

151:                                              ; preds = %148
  %152 = getelementptr inbounds nuw i8, ptr %150, i64 28
  %153 = load i32, ptr %152, align 4
  %154 = or i32 %153, 1
  store i32 %154, ptr %152, align 4
  br label %.critedge503

155:                                              ; preds = %113
  %.not459 = icmp eq ptr %7, null
  %.pre580 = sext i32 %.09.i to i64
  br i1 %.not459, label %proto_item_set_hidden.exit514, label %156

156:                                              ; preds = %155
  %157 = getelementptr [32 x %struct.header_info], ptr @headers, i64 0, i64 %.pre580, i32 1
  %158 = load ptr, ptr %157, align 8
  %159 = load i32, ptr %158, align 4
  %160 = call ptr @proto_registrar_get_nth(i32 noundef %159)
  %161 = getelementptr inbounds nuw i8, ptr %160, i64 16
  %162 = load i32, ptr %161, align 8
  switch i32 %162, label %177 [
    i32 4, label %163
    i32 5, label %163
    i32 6, label %163
    i32 7, label %163
    i32 12, label %163
    i32 13, label %163
    i32 14, label %163
    i32 15, label %163
  ]

163:                                              ; preds = %156, %156, %156, %156, %156, %156, %156, %156
  %164 = call i64 @strtol(ptr noundef captures(none) %104, ptr noundef null, i32 noundef 10) #21
  %165 = trunc i64 %164 to i32
  %166 = load i32, ptr %158, align 4
  %167 = call ptr @proto_tree_add_uint(ptr noundef nonnull %7, i32 noundef %166, ptr noundef %0, i32 noundef %1, i32 noundef %43, i32 noundef %165)
  %or.cond5 = icmp ult i32 %10, 2
  br i1 %or.cond5, label %168, label %proto_item_set_hidden.exit514

168:                                              ; preds = %163
  %169 = icmp eq i32 %10, 1
  %170 = load i32, ptr @hf_http_response_line, align 4
  %171 = load i32, ptr @hf_http_request_line, align 4
  %172 = select i1 %169, i32 %170, i32 %171
  %173 = call ptr @proto_tree_add_item(ptr noundef nonnull %7, i32 noundef %172, ptr noundef %0, i32 noundef %1, i32 noundef %43, i32 noundef 0)
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %173, ptr noundef nonnull @.str.460, i32 noundef %165)
  %.not.i512 = icmp eq ptr %173, null
  br i1 %.not.i512, label %proto_item_set_hidden.exit514, label %174

174:                                              ; preds = %168
  %175 = getelementptr inbounds nuw i8, ptr %173, i64 40
  %176 = load ptr, ptr %175, align 8
  %.not5.i513 = icmp eq ptr %176, null
  br i1 %.not5.i513, label %proto_item_set_hidden.exit514, label %proto_item_set_hidden.exit514.sink.split

177:                                              ; preds = %156
  %178 = load i32, ptr %158, align 4
  %179 = load ptr, ptr %27, align 8
  %180 = sext i32 %43 to i64
  %181 = call ptr @format_text(ptr noundef %179, ptr noundef %3, i64 noundef %180)
  %182 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format(ptr noundef nonnull %7, i32 noundef %178, ptr noundef %0, i32 noundef %1, i32 noundef %43, ptr noundef %104, ptr noundef nonnull @.str.459, ptr noundef %181)
  %or.cond7 = icmp ult i32 %10, 2
  br i1 %or.cond7, label %183, label %proto_item_set_hidden.exit514

183:                                              ; preds = %177
  %184 = icmp eq i32 %10, 1
  %185 = load i32, ptr @hf_http_response_line, align 4
  %186 = load i32, ptr @hf_http_request_line, align 4
  %187 = select i1 %184, i32 %185, i32 %186
  %188 = call ptr @proto_tree_add_item(ptr noundef nonnull %7, i32 noundef %187, ptr noundef %0, i32 noundef %1, i32 noundef %43, i32 noundef 0)
  %189 = load ptr, ptr %27, align 8
  %190 = call ptr @format_text(ptr noundef %189, ptr noundef %3, i64 noundef %180)
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %188, ptr noundef nonnull @.str.459, ptr noundef %190)
  %.not.i515 = icmp eq ptr %188, null
  br i1 %.not.i515, label %proto_item_set_hidden.exit514, label %191

191:                                              ; preds = %183
  %192 = getelementptr inbounds nuw i8, ptr %188, i64 40
  %193 = load ptr, ptr %192, align 8
  %.not5.i516 = icmp eq ptr %193, null
  br i1 %.not5.i516, label %proto_item_set_hidden.exit514, label %proto_item_set_hidden.exit514.sink.split

proto_item_set_hidden.exit514.sink.split:         ; preds = %191, %174
  %.sink598 = phi ptr [ %176, %174 ], [ %193, %191 ]
  %.1432.ph = phi ptr [ %167, %174 ], [ %182, %191 ]
  %194 = getelementptr inbounds nuw i8, ptr %.sink598, i64 28
  %195 = load i32, ptr %194, align 4
  %196 = or i32 %195, 1
  store i32 %196, ptr %194, align 4
  br label %proto_item_set_hidden.exit514

proto_item_set_hidden.exit514:                    ; preds = %proto_item_set_hidden.exit514.sink.split, %155, %191, %183, %174, %168, %163, %177
  %.1432 = phi ptr [ %182, %191 ], [ %182, %183 ], [ %167, %174 ], [ %167, %168 ], [ %167, %163 ], [ %182, %177 ], [ null, %155 ], [ %.1432.ph, %proto_item_set_hidden.exit514.sink.split ]
  %197 = getelementptr [32 x %struct.header_info], ptr @headers, i64 0, i64 %.pre580
  %198 = getelementptr inbounds nuw i8, ptr %197, i64 16
  %199 = load i32, ptr %198, align 8
  switch i32 %199, label %.critedge503 [
    i32 1, label %200
    i32 2, label %224
    i32 3, label %228
    i32 4, label %270
    i32 5, label %310
    i32 6, label %315
    i32 7, label %325
    i32 8, label %340
    i32 9, label %345
    i32 10, label %372
    i32 11, label %379
    i32 12, label %386
    i32 13, label %391
    i32 14, label %405
    i32 15, label %438
    i32 16, label %477
  ]

200:                                              ; preds = %proto_item_set_hidden.exit514
  %201 = call fastcc zeroext i1 @check_auth_ntlmssp(ptr noundef %.1432, ptr noundef %0, ptr noundef %6, ptr noundef %104)
  br i1 %201, label %.critedge503, label %202

202:                                              ; preds = %200
  %203 = call fastcc zeroext i1 @check_auth_basic(ptr noundef %.1432, ptr noundef %0, ptr noundef %6, ptr noundef %104)
  br i1 %203, label %.critedge503, label %204

204:                                              ; preds = %202
  %205 = call fastcc zeroext i1 @check_auth_citrixbasic(ptr noundef %.1432, ptr noundef %0, ptr noundef %6, ptr noundef %104, i32 noundef %1)
  br i1 %205, label %.critedge503, label %206

206:                                              ; preds = %204
  %207 = call fastcc zeroext i1 @check_auth_kerberos(ptr noundef %.1432, ptr noundef %0, ptr noundef %6, ptr noundef %104)
  br i1 %207, label %.critedge503, label %208

208:                                              ; preds = %206
  %209 = call fastcc zeroext i1 @check_auth_digest(ptr noundef %.1432, ptr noundef %0, ptr noundef %104, i32 noundef %1, i32 noundef %106)
  br i1 %209, label %.critedge503, label %210

210:                                              ; preds = %208
  %211 = load ptr, ptr %27, align 8
  %212 = call noalias dereferenceable_or_null(40) ptr @wmem_alloc0(ptr noundef %211, i64 noundef 40) #25
  %213 = getelementptr inbounds nuw i8, ptr %6, i64 20
  %214 = load i32, ptr %213, align 4
  store i32 %214, ptr %212, align 8
  %215 = getelementptr inbounds nuw i8, ptr %197, i64 8
  %216 = load ptr, ptr %215, align 8
  %217 = load i32, ptr %216, align 4
  %218 = getelementptr inbounds nuw i8, ptr %212, i64 8
  store i32 %217, ptr %218, align 8
  %219 = getelementptr inbounds nuw i8, ptr %212, i64 24
  store ptr @.str.461, ptr %219, align 8
  %220 = load ptr, ptr %27, align 8
  %221 = call noalias ptr @wmem_strdup(ptr noundef %220, ptr noundef nonnull @.str.462)
  %222 = getelementptr inbounds nuw i8, ptr %212, i64 16
  store ptr %221, ptr %222, align 8
  %223 = load i32, ptr @credentials_tap, align 4
  call void @tap_queue_packet(i32 noundef %223, ptr noundef %6, ptr noundef %212)
  br label %.critedge503

224:                                              ; preds = %proto_item_set_hidden.exit514
  %225 = call fastcc zeroext i1 @check_auth_ntlmssp(ptr noundef %.1432, ptr noundef %0, ptr noundef %6, ptr noundef %104)
  br i1 %225, label %.critedge503, label %226

226:                                              ; preds = %224
  %227 = call fastcc zeroext i1 @check_auth_kerberos(ptr noundef %.1432, ptr noundef %0, ptr noundef %6, ptr noundef %104)
  br label %.critedge503

228:                                              ; preds = %proto_item_set_hidden.exit514
  br i1 %.not458, label %.critedge503, label %229

229:                                              ; preds = %228
  %230 = call noalias ptr @wmem_strdup(ptr noundef nonnull %42, ptr noundef %104)
  store ptr %230, ptr %8, align 8
  %231 = icmp sgt i32 %106, 0
  br i1 %231, label %.lr.ph551, label %._crit_edge

.lr.ph551:                                        ; preds = %229
  %232 = load ptr, ptr @g_ascii_table, align 8
  %wide.trip.count = and i64 %105, 2147483647
  br label %233

233:                                              ; preds = %.lr.ph551, %242
  %indvars.iv569 = phi i64 [ 0, %.lr.ph551 ], [ %indvars.iv.next570, %242 ]
  %234 = getelementptr i8, ptr %104, i64 %indvars.iv569
  %235 = load i8, ptr %234, align 1
  %236 = icmp eq i8 %235, 59
  br i1 %236, label %._crit_edge.loopexit.split.loop.exit, label %237

237:                                              ; preds = %233
  %238 = zext i8 %235 to i64
  %239 = getelementptr i16, ptr %232, i64 %238
  %240 = load i16, ptr %239, align 2
  %241 = and i16 %240, 256
  %.not491 = icmp eq i16 %241, 0
  br i1 %.not491, label %242, label %._crit_edge.loopexit.split.loop.exit589

242:                                              ; preds = %237
  %243 = load ptr, ptr %8, align 8
  %244 = getelementptr i8, ptr %243, i64 %indvars.iv569
  %245 = load i8, ptr %244, align 1
  %246 = call signext i8 @g_ascii_tolower(i8 noundef signext %245) #27
  store i8 %246, ptr %244, align 1
  %indvars.iv.next570 = add nuw nsw i64 %indvars.iv569, 1
  %exitcond572.not = icmp eq i64 %indvars.iv.next570, %wide.trip.count
  br i1 %exitcond572.not, label %._crit_edge.loopexit, label %233, !llvm.loop !28

._crit_edge.loopexit.split.loop.exit:             ; preds = %233
  %247 = trunc nuw nsw i64 %indvars.iv569 to i32
  br label %._crit_edge.loopexit

._crit_edge.loopexit.split.loop.exit589:          ; preds = %237
  %248 = trunc nuw nsw i64 %indvars.iv569 to i32
  br label %._crit_edge.loopexit

._crit_edge.loopexit:                             ; preds = %242, %._crit_edge.loopexit.split.loop.exit589, %._crit_edge.loopexit.split.loop.exit
  %.0433.lcssa.ph = phi i32 [ %247, %._crit_edge.loopexit.split.loop.exit ], [ %248, %._crit_edge.loopexit.split.loop.exit589 ], [ %106, %242 ]
  %.pre = load ptr, ptr %8, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %229
  %249 = phi ptr [ %230, %229 ], [ %.pre, %._crit_edge.loopexit ]
  %.0433.lcssa = phi i32 [ 0, %229 ], [ %.0433.lcssa.ph, %._crit_edge.loopexit ]
  %250 = zext nneg i32 %.0433.lcssa to i64
  %251 = getelementptr i8, ptr %249, i64 %250
  store i8 0, ptr %251, align 1
  %.1434559 = add i32 %.0433.lcssa, 1
  %252 = icmp slt i32 %.1434559, %106
  br i1 %252, label %.lr.ph562, label %.critedge499

.lr.ph562:                                        ; preds = %._crit_edge
  %253 = load ptr, ptr %8, align 8
  %254 = load ptr, ptr @g_ascii_table, align 8
  %255 = sext i32 %.1434559 to i64
  br label %256

256:                                              ; preds = %.lr.ph562, %265
  %indvars.iv573 = phi i64 [ %255, %.lr.ph562 ], [ %indvars.iv.next574, %265 ]
  %257 = getelementptr i8, ptr %253, i64 %indvars.iv573
  %258 = load i8, ptr %257, align 1
  %259 = icmp eq i8 %258, 59
  br i1 %259, label %265, label %260

260:                                              ; preds = %256
  %261 = zext i8 %258 to i64
  %262 = getelementptr i16, ptr %254, i64 %261
  %263 = load i16, ptr %262, align 2
  %264 = and i16 %263, 256
  %.not492 = icmp eq i16 %264, 0
  br i1 %.not492, label %266, label %265

265:                                              ; preds = %260, %256
  %indvars.iv.next574 = add nsw i64 %indvars.iv573, 1
  %lftr.wideiv576 = trunc i64 %indvars.iv.next574 to i32
  %exitcond577.not = icmp eq i32 %lftr.wideiv576, %106
  br i1 %exitcond577.not, label %.critedge499, label %256, !llvm.loop !29

266:                                              ; preds = %260
  %267 = getelementptr i8, ptr %253, i64 %indvars.iv573
  %268 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %267, ptr %268, align 8
  br label %.critedge503

.critedge499:                                     ; preds = %265, %._crit_edge
  %269 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr null, ptr %269, align 8
  br label %.critedge503

270:                                              ; preds = %proto_item_set_hidden.exit514
  br i1 %12, label %271, label %272

271:                                              ; preds = %270
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.388, ptr noundef nonnull @.str.389, i32 noundef 3690, ptr noundef nonnull @.str.463, ptr noundef nonnull @.str.464) #26
  unreachable

272:                                              ; preds = %270
  %273 = call ptr @__errno_location() #27
  store i32 0, ptr %273, align 4
  %274 = call i64 @g_ascii_strtoll(ptr noundef %104, ptr noundef nonnull %14, i32 noundef 10)
  %275 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i64 %274, ptr %275, align 8
  %276 = load ptr, ptr %14, align 8
  %277 = icmp slt i64 %274, 0
  %278 = icmp eq ptr %276, %104
  %or.cond500 = select i1 %277, i1 true, i1 %278
  br i1 %or.cond500, label %290, label %279

279:                                              ; preds = %272
  %280 = load i32, ptr %273, align 4
  %281 = icmp eq i32 %280, 34
  br i1 %281, label %290, label %282

282:                                              ; preds = %279
  %283 = load i8, ptr %276, align 1
  %.not488 = icmp eq i8 %283, 0
  br i1 %.not488, label %292, label %284

284:                                              ; preds = %282
  %285 = load ptr, ptr @g_ascii_table, align 8
  %286 = zext i8 %283 to i64
  %287 = getelementptr i16, ptr %285, i64 %286
  %288 = load i16, ptr %287, align 2
  %289 = and i16 %288, 256
  %.not489 = icmp eq i16 %289, 0
  br i1 %.not489, label %290, label %292

290:                                              ; preds = %284, %279, %272
  %291 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i8 0, ptr %291, align 8
  br label %.critedge503

292:                                              ; preds = %284, %282
  %293 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i8 1, ptr %293, align 8
  %294 = load i32, ptr @ett_http_header_item, align 4
  %295 = call ptr @proto_item_add_subtree(ptr noundef %.1432, i32 noundef %294)
  %296 = load i32, ptr @hf_http_content_length, align 4
  %297 = load i64, ptr %275, align 8
  %298 = call ptr @proto_tree_add_uint64(ptr noundef %295, i32 noundef %296, ptr noundef %0, i32 noundef %1, i32 noundef %43, i64 noundef %297)
  %.not.i518 = icmp eq ptr %298, null
  br i1 %.not.i518, label %proto_item_set_generated.exit, label %299

299:                                              ; preds = %292
  %300 = getelementptr inbounds nuw i8, ptr %298, i64 40
  %301 = load ptr, ptr %300, align 8
  %.not5.i519 = icmp eq ptr %301, null
  br i1 %.not5.i519, label %proto_item_set_generated.exit, label %302

302:                                              ; preds = %299
  %303 = getelementptr inbounds nuw i8, ptr %301, i64 28
  %304 = load i32, ptr %303, align 4
  %305 = or i32 %304, 2
  store i32 %305, ptr %303, align 4
  br label %proto_item_set_generated.exit

proto_item_set_generated.exit:                    ; preds = %292, %299, %302
  %306 = getelementptr inbounds nuw i8, ptr %8, i64 44
  %307 = load i32, ptr %306, align 4
  %.not490 = icmp eq i32 %307, 0
  br i1 %.not490, label %.critedge503, label %308

308:                                              ; preds = %proto_item_set_generated.exit
  %309 = call ptr @expert_add_info(ptr noundef %6, ptr noundef %.1432, ptr noundef nonnull @ei_http_te_and_length)
  br label %.critedge503

310:                                              ; preds = %proto_item_set_hidden.exit514
  br i1 %.not458, label %.critedge503, label %311

311:                                              ; preds = %310
  %sext487 = shl i64 %105, 32
  %312 = ashr exact i64 %sext487, 32
  %313 = call noalias ptr @wmem_strndup(ptr noundef nonnull %42, ptr noundef %104, i64 noundef %312)
  %314 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store ptr %313, ptr %314, align 8
  br label %.critedge503

315:                                              ; preds = %proto_item_set_hidden.exit514
  %316 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %317 = load i8, ptr %316, align 8, !range !9, !noundef !10
  %318 = trunc nuw i8 %317 to i1
  br i1 %318, label %319, label %321

319:                                              ; preds = %315
  %320 = call ptr @expert_add_info(ptr noundef %6, ptr noundef %.1432, ptr noundef nonnull @ei_http_te_and_length)
  br label %321

321:                                              ; preds = %319, %315
  %322 = call fastcc zeroext i1 @http_parse_transfer_coding(ptr noundef %104, ptr noundef %8)
  br i1 %322, label %.critedge503, label %323

323:                                              ; preds = %321
  %324 = call ptr @expert_add_info(ptr noundef %6, ptr noundef %.1432, ptr noundef nonnull @ei_http_te_unknown)
  br label %.critedge503

325:                                              ; preds = %proto_item_set_hidden.exit514
  %326 = load ptr, ptr %27, align 8
  %sext486 = shl i64 %105, 32
  %327 = ashr exact i64 %sext486, 32
  %328 = call noalias ptr @wmem_strndup(ptr noundef %326, ptr noundef %104, i64 noundef %327)
  %329 = getelementptr inbounds nuw i8, ptr %30, i64 24
  store ptr %328, ptr %329, align 8
  %330 = load ptr, ptr %31, align 8
  %331 = getelementptr inbounds nuw i8, ptr %330, i64 57
  %332 = load i16, ptr %331, align 1
  %333 = and i16 %332, 8
  %334 = icmp eq i16 %333, 0
  %335 = icmp ne ptr %26, null
  %or.cond9 = select i1 %334, i1 %335, i1 false
  br i1 %or.cond9, label %336, label %.critedge503

336:                                              ; preds = %325
  %337 = call ptr @wmem_file_scope()
  %338 = call noalias ptr @wmem_strndup(ptr noundef %337, ptr noundef %104, i64 noundef %327)
  %339 = getelementptr inbounds nuw i8, ptr %26, i64 48
  store ptr %338, ptr %339, align 8
  br label %.critedge503

340:                                              ; preds = %proto_item_set_hidden.exit514
  br i1 %.not458, label %.critedge503, label %341

341:                                              ; preds = %340
  %sext485 = shl i64 %105, 32
  %342 = ashr exact i64 %sext485, 32
  %343 = call ptr @wmem_ascii_strdown(ptr noundef nonnull %42, ptr noundef %104, i64 noundef %342)
  %344 = getelementptr inbounds nuw i8, ptr %8, i64 48
  store ptr %343, ptr %344, align 8
  br label %.critedge503

345:                                              ; preds = %proto_item_set_hidden.exit514
  %.not481 = icmp eq ptr %.1432, null
  br i1 %.not481, label %.critedge503, label %346

346:                                              ; preds = %345
  %347 = load i32, ptr @ett_http_header_item, align 4
  %348 = call ptr @proto_item_add_subtree(ptr noundef nonnull %.1432, i32 noundef %347)
  %349 = icmp sgt i32 %106, 0
  br i1 %349, label %.preheader.lr.ph, label %.critedge503

.preheader.lr.ph:                                 ; preds = %346
  %350 = load ptr, ptr @g_ascii_table, align 8
  br label %.preheader

.preheader:                                       ; preds = %.preheader.backedge, %.preheader.lr.ph
  %.3 = phi i32 [ 0, %.preheader.lr.ph ], [ %.3.be, %.preheader.backedge ]
  %.pn = sext i32 %.3 to i64
  %.0428.in = getelementptr i8, ptr %104, i64 %.pn
  %.0428 = load i8, ptr %.0428.in, align 1
  %351 = icmp eq i8 %.0428, 59
  br i1 %351, label %.critedge11, label %352

352:                                              ; preds = %.preheader
  %353 = zext i8 %.0428 to i64
  %354 = getelementptr i16, ptr %350, i64 %353
  %355 = load i16, ptr %354, align 2
  %356 = and i16 %355, 256
  %.not482 = icmp eq i16 %356, 0
  br i1 %.not482, label %358, label %.critedge11

.critedge11:                                      ; preds = %.preheader, %352
  %357 = add i32 %.3, 1
  br label %.preheader.backedge

.preheader.backedge:                              ; preds = %.critedge11, %359
  %.3.be = phi i32 [ %357, %.critedge11 ], [ %370, %359 ]
  br label %.preheader, !llvm.loop !30

358:                                              ; preds = %352
  %.not483 = icmp slt i32 %.3, %106
  br i1 %.not483, label %359, label %.critedge503

359:                                              ; preds = %358
  %.0428.in.le = getelementptr i8, ptr %104, i64 %.pn
  %360 = sub i32 %106, %.3
  %361 = sext i32 %360 to i64
  %362 = call ptr @memchr(ptr noundef %.0428.in.le, i32 noundef 59, i64 noundef %361) #20
  %.not484 = icmp eq ptr %362, null
  %363 = ptrtoint ptr %362 to i64
  %364 = ptrtoint ptr %.0428.in.le to i64
  %365 = sub i64 %363, %364
  %366 = trunc i64 %365 to i32
  %.0429 = select i1 %.not484, i32 %360, i32 %366
  %367 = load i32, ptr @hf_http_cookie_pair, align 4
  %368 = add i32 %.3, %.0430.lcssa
  %369 = call ptr @proto_tree_add_item(ptr noundef %348, i32 noundef %367, ptr noundef %0, i32 noundef %368, i32 noundef %.0429, i32 noundef 0)
  %370 = add i32 %.0429, %.3
  %371 = icmp slt i32 %370, %106
  br i1 %371, label %.preheader.backedge, label %.critedge503

372:                                              ; preds = %proto_item_set_hidden.exit514
  %373 = icmp eq i32 %10, 1
  br i1 %373, label %374, label %.critedge503

374:                                              ; preds = %372
  %375 = call ptr @wmem_file_scope()
  %sext480 = shl i64 %105, 32
  %376 = ashr exact i64 %sext480, 32
  %377 = call noalias ptr @wmem_strndup(ptr noundef %375, ptr noundef %104, i64 noundef %376)
  %378 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store ptr %377, ptr %378, align 8
  br label %.critedge503

379:                                              ; preds = %proto_item_set_hidden.exit514
  %380 = icmp eq i32 %10, 1
  br i1 %380, label %381, label %.critedge503

381:                                              ; preds = %379
  %382 = call ptr @wmem_file_scope()
  %sext479 = shl i64 %105, 32
  %383 = ashr exact i64 %sext479, 32
  %384 = call noalias ptr @wmem_strndup(ptr noundef %382, ptr noundef %104, i64 noundef %383)
  %385 = getelementptr inbounds nuw i8, ptr %9, i64 40
  store ptr %384, ptr %385, align 8
  br label %.critedge503

386:                                              ; preds = %proto_item_set_hidden.exit514
  %387 = load ptr, ptr %27, align 8
  %sext478 = shl i64 %105, 32
  %388 = ashr exact i64 %sext478, 32
  %389 = call noalias ptr @wmem_strndup(ptr noundef %387, ptr noundef %104, i64 noundef %388)
  %390 = getelementptr inbounds nuw i8, ptr %30, i64 40
  store ptr %389, ptr %390, align 8
  br label %.critedge503

391:                                              ; preds = %proto_item_set_hidden.exit514
  %.not476 = icmp eq ptr %26, null
  br i1 %.not476, label %.critedge503, label %392

392:                                              ; preds = %391
  %393 = getelementptr inbounds nuw i8, ptr %26, i64 56
  %394 = load ptr, ptr %393, align 8
  %.not477 = icmp eq ptr %394, null
  br i1 %.not477, label %.critedge503, label %395

395:                                              ; preds = %392
  %396 = load ptr, ptr %27, align 8
  %sext = shl i64 %105, 32
  %397 = ashr exact i64 %sext, 32
  %398 = call noalias ptr @wmem_strndup(ptr noundef %396, ptr noundef %104, i64 noundef %397)
  %399 = getelementptr inbounds nuw i8, ptr %30, i64 64
  store ptr %398, ptr %399, align 8
  %400 = load ptr, ptr %27, align 8
  %401 = getelementptr inbounds nuw i8, ptr %26, i64 64
  %402 = load ptr, ptr %401, align 8
  %403 = call noalias ptr @wmem_strdup(ptr noundef %400, ptr noundef %402)
  %404 = getelementptr inbounds nuw i8, ptr %30, i64 56
  store ptr %403, ptr %404, align 8
  br label %.critedge503

405:                                              ; preds = %proto_item_set_hidden.exit514
  %406 = load i32, ptr @ett_http_http2_settings_item, align 4
  %407 = call ptr @proto_item_add_subtree(ptr noundef %.1432, i32 noundef %406)
  %408 = call ptr @base64uri_tvb_to_new_tvb(ptr noundef %0, i32 noundef %.0430.lcssa, i32 noundef %88)
  call void @add_new_data_source(ptr noundef %6, ptr noundef %408, ptr noundef nonnull @.str.465)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %16)
  store volatile i32 0, ptr %16, align 4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %17) #21
  call void @llvm.lifetime.start.p0(i64 248, ptr nonnull %18) #21
  call void @except_setup_try(ptr noundef nonnull %17, ptr noundef nonnull %18, ptr noundef nonnull @process_header.catch_spec, i64 noundef 1)
  %409 = getelementptr inbounds nuw i8, ptr %18, i64 48
  %410 = call i32 @_setjmp(ptr noundef nonnull %409) #28
  %.not471 = icmp eq i32 %410, 0
  %411 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %.sink599 = select i1 %.not471, ptr null, ptr %411
  store volatile ptr %.sink599, ptr %15, align 8
  %.0..0..0..0.48 = load volatile i32, ptr %16, align 4
  %412 = and i32 %.0..0..0..0.48, 1
  %.not472 = icmp eq i32 %412, 0
  br i1 %.not472, label %415, label %413

413:                                              ; preds = %405
  %.0..0..0..0.49 = load volatile i32, ptr %16, align 4
  %414 = or i32 %.0..0..0..0.49, 2
  store volatile i32 %414, ptr %16, align 4
  br label %415

415:                                              ; preds = %413, %405
  %.0..0..0..0.50 = load volatile i32, ptr %16, align 4
  %416 = and i32 %.0..0..0..0.50, -2
  store volatile i32 %416, ptr %16, align 4
  %.0..0..0..0.51 = load volatile i32, ptr %16, align 4
  %417 = icmp eq i32 %.0..0..0..0.51, 0
  br i1 %417, label %418, label %421

418:                                              ; preds = %415
  %.0..0..0..0.55 = load volatile ptr, ptr %15, align 8
  %419 = icmp eq ptr %.0..0..0..0.55, null
  br i1 %419, label %420, label %421

420:                                              ; preds = %418
  call void @dissect_http2_settings_ext(ptr noundef %408, ptr noundef %6, ptr noundef %407, i32 noundef 0)
  br label %421

421:                                              ; preds = %420, %418, %415
  %.0..0..0..0.52 = load volatile i32, ptr %16, align 4
  %422 = icmp eq i32 %.0..0..0..0.52, 0
  br i1 %422, label %423, label %430

423:                                              ; preds = %421
  %.0..0..0..0.56 = load volatile ptr, ptr %15, align 8
  %.not473 = icmp eq ptr %.0..0..0..0.56, null
  br i1 %.not473, label %430, label %424

424:                                              ; preds = %423
  %.0..0..0..0.53 = load volatile i32, ptr %16, align 4
  %425 = or i32 %.0..0..0..0.53, 1
  store volatile i32 %425, ptr %16, align 4
  %.0..0..0..0.57 = load volatile ptr, ptr %15, align 8
  %426 = getelementptr inbounds nuw i8, ptr %.0..0..0..0.57, i64 8
  %427 = load volatile i64, ptr %426, align 8
  %.0..0..0..0.58 = load volatile ptr, ptr %15, align 8
  %428 = getelementptr inbounds nuw i8, ptr %.0..0..0..0.58, i64 16
  %429 = load volatile ptr, ptr %428, align 8
  call void @show_exception(ptr noundef %0, ptr noundef %6, ptr noundef %407, i64 noundef %427, ptr noundef %429)
  br label %430

430:                                              ; preds = %424, %423, %421
  %.0..0..0..0.54 = load volatile i32, ptr %16, align 4
  %431 = and i32 %.0..0..0..0.54, 1
  %.not474 = icmp eq i32 %431, 0
  br i1 %.not474, label %432, label %434

432:                                              ; preds = %430
  %.0..0..0..0.59 = load volatile ptr, ptr %15, align 8
  %.not475 = icmp eq ptr %.0..0..0..0.59, null
  br i1 %.not475, label %434, label %433

433:                                              ; preds = %432
  %.0..0..0..0.60 = load volatile ptr, ptr %15, align 8
  call void @except_rethrow(ptr noundef %.0..0..0..0.60) #26
  unreachable

434:                                              ; preds = %432, %430
  %435 = getelementptr inbounds nuw i8, ptr %18, i64 40
  %436 = load volatile ptr, ptr %435, align 8
  call void @except_free(ptr noundef %436)
  %437 = call ptr @except_pop()
  call void @llvm.lifetime.end.p0(i64 248, ptr nonnull %18) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %17) #21
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %16)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15)
  br label %.critedge503

438:                                              ; preds = %proto_item_set_hidden.exit514
  %.not468 = icmp eq ptr %26, null
  br i1 %.not468, label %.critedge503, label %439

439:                                              ; preds = %438
  %440 = load ptr, ptr %31, align 8
  %441 = getelementptr inbounds nuw i8, ptr %440, i64 57
  %442 = load i16, ptr %441, align 1
  %443 = and i16 %442, 8
  %.not469 = icmp eq i16 %443, 0
  br i1 %.not469, label %444, label %.critedge503

444:                                              ; preds = %439
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %19) #21
  %445 = call ptr @strchr(ptr noundef %104, i32 noundef 61) #20
  %446 = icmp eq ptr %445, null
  br i1 %446, label %476, label %447

447:                                              ; preds = %444
  %448 = getelementptr i8, ptr %445, i64 1
  store ptr %448, ptr %19, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %20) #21
  store i64 0, ptr %20, align 8
  %449 = call zeroext i1 @ws_strtou64(ptr noundef %448, ptr noundef nonnull %19, ptr noundef nonnull %20)
  %450 = load i64, ptr %20, align 8
  %451 = icmp eq i64 %450, 0
  br i1 %451, label %452, label %.thread528

452:                                              ; preds = %447
  %453 = load ptr, ptr %19, align 8
  %454 = load i8, ptr %453, align 1
  %455 = icmp eq i8 %454, 45
  br i1 %455, label %456, label %.thread582

456:                                              ; preds = %452
  %457 = getelementptr i8, ptr %453, i64 1
  store ptr %457, ptr %19, align 8
  %458 = call zeroext i1 @ws_strtou64(ptr noundef %457, ptr noundef nonnull %19, ptr noundef nonnull %20)
  %.pr.pre = load i64, ptr %20, align 8
  %459 = icmp eq i64 %.pr.pre, 0
  br i1 %459, label %.thread582, label %.thread528

.thread528:                                       ; preds = %447, %456
  %460 = call ptr @wmem_file_scope()
  %461 = call noalias dereferenceable_or_null(40) ptr @wmem_alloc(ptr noundef %460, i64 noundef 40) #25
  %462 = load i64, ptr %20, align 8
  store i64 %462, ptr %461, align 8
  %463 = getelementptr inbounds nuw i8, ptr %6, i64 20
  %464 = load i32, ptr %463, align 4
  %465 = getelementptr inbounds nuw i8, ptr %461, i64 8
  store i32 %464, ptr %465, align 8
  %466 = getelementptr inbounds nuw i8, ptr %461, i64 16
  %467 = load ptr, ptr %31, align 8
  %468 = getelementptr inbounds nuw i8, ptr %467, i64 64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %466, ptr noundef nonnull align 8 dereferenceable(16) %468, i64 16, i1 false)
  %469 = getelementptr inbounds nuw i8, ptr %26, i64 56
  %470 = load ptr, ptr %469, align 8
  %471 = getelementptr inbounds nuw i8, ptr %461, i64 32
  store ptr %470, ptr %471, align 8
  %472 = getelementptr inbounds nuw i8, ptr %9, i64 96
  %473 = load ptr, ptr %472, align 8
  %474 = call ptr @g_slist_append(ptr noundef %473, ptr noundef %461)
  store ptr %474, ptr %472, align 8
  %475 = getelementptr inbounds nuw i8, ptr %26, i64 72
  store i8 1, ptr %475, align 8
  br label %.thread582

.thread582:                                       ; preds = %452, %.thread528, %456
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %20) #21
  br label %476

476:                                              ; preds = %444, %.thread582
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %19) #21
  br label %.critedge503

477:                                              ; preds = %proto_item_set_hidden.exit514
  %.not460 = icmp eq ptr %26, null
  br i1 %.not460, label %.critedge503, label %478

478:                                              ; preds = %477
  %479 = load ptr, ptr %31, align 8
  %480 = getelementptr inbounds nuw i8, ptr %479, i64 57
  %481 = load i16, ptr %480, align 1
  %482 = and i16 %481, 8
  %.not461 = icmp eq i16 %482, 0
  br i1 %.not461, label %483, label %546

483:                                              ; preds = %478
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %21) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %22) #21
  %484 = call ptr @strchr(ptr noundef %104, i32 noundef 32) #20
  %485 = icmp eq ptr %484, null
  br i1 %485, label %.thread533, label %486

.thread533:                                       ; preds = %483
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %22) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %21) #21
  br label %.critedge503

486:                                              ; preds = %483
  %487 = getelementptr i8, ptr %484, i64 1
  store ptr %487, ptr %22, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %23) #21
  store i64 0, ptr %23, align 8
  %488 = call zeroext i1 @ws_strtou64(ptr noundef %487, ptr noundef nonnull %22, ptr noundef nonnull %23)
  %489 = load i64, ptr %23, align 8
  %490 = icmp eq i64 %489, 0
  br i1 %490, label %491, label %498

491:                                              ; preds = %486
  %492 = load ptr, ptr %22, align 8
  %493 = load i8, ptr %492, align 1
  %494 = icmp eq i8 %493, 45
  br i1 %494, label %495, label %498

495:                                              ; preds = %491
  %496 = getelementptr i8, ptr %492, i64 1
  store ptr %496, ptr %22, align 8
  %497 = call zeroext i1 @ws_strtou64(ptr noundef %496, ptr noundef nonnull %22, ptr noundef nonnull %23)
  br label %498

498:                                              ; preds = %495, %491, %486
  %499 = getelementptr inbounds nuw i8, ptr %9, i64 96
  %500 = load ptr, ptr %499, align 8
  %.not462 = icmp eq ptr %500, null
  br i1 %.not462, label %.thread530, label %501

501:                                              ; preds = %498
  %502 = load ptr, ptr %500, align 8
  %.not463 = icmp eq ptr %502, null
  br i1 %.not463, label %.thread530, label %.preheader538

.preheader538:                                    ; preds = %501
  %503 = load i64, ptr %23, align 8
  br label %504

504:                                              ; preds = %.preheader538, %508
  %.0424546 = phi ptr [ %500, %.preheader538 ], [ %510, %508 ]
  %505 = load ptr, ptr %.0424546, align 8
  %506 = load i64, ptr %505, align 8
  %507 = icmp eq i64 %506, %503
  br i1 %507, label %511, label %508

508:                                              ; preds = %504
  %509 = getelementptr inbounds nuw i8, ptr %.0424546, i64 8
  %510 = load ptr, ptr %509, align 8
  %.not464 = icmp eq ptr %510, null
  br i1 %.not464, label %.thread530, label %504, !llvm.loop !31

511:                                              ; preds = %504
  %512 = icmp ne i64 %503, 0
  %513 = icmp ne ptr %505, null
  %or.cond13 = and i1 %513, %512
  br i1 %or.cond13, label %514, label %.thread530

514:                                              ; preds = %511
  %515 = call ptr @wmem_file_scope()
  %516 = call noalias dereferenceable_or_null(40) ptr @wmem_alloc(ptr noundef %515, i64 noundef 40) #25
  %517 = getelementptr inbounds nuw i8, ptr %505, i64 8
  %518 = load i32, ptr %517, align 8
  store i32 %518, ptr %516, align 8
  %519 = getelementptr inbounds nuw i8, ptr %6, i64 20
  %520 = load i32, ptr %519, align 4
  %521 = getelementptr inbounds nuw i8, ptr %516, i64 4
  store i32 %520, ptr %521, align 4
  %522 = load ptr, ptr %31, align 8
  %523 = getelementptr inbounds nuw i8, ptr %522, i64 64
  %524 = getelementptr inbounds nuw i8, ptr %505, i64 16
  call void @nstime_delta(ptr noundef nonnull %21, ptr noundef nonnull %523, ptr noundef nonnull %524)
  %525 = getelementptr inbounds nuw i8, ptr %516, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %525, ptr noundef nonnull align 8 dereferenceable(16) %21, i64 16, i1 false)
  %526 = getelementptr inbounds nuw i8, ptr %505, i64 32
  %527 = load ptr, ptr %526, align 8
  %528 = getelementptr inbounds nuw i8, ptr %516, i64 24
  store ptr %527, ptr %528, align 8
  %529 = getelementptr inbounds nuw i8, ptr %26, i64 48
  %530 = load ptr, ptr %529, align 8
  %531 = getelementptr inbounds nuw i8, ptr %516, i64 32
  store ptr %530, ptr %531, align 8
  %532 = getelementptr inbounds nuw i8, ptr %9, i64 104
  %533 = load ptr, ptr %532, align 8
  %534 = zext i32 %518 to i64
  %535 = inttoptr i64 %534 to ptr
  %536 = call ptr @wmem_map_insert(ptr noundef %533, ptr noundef %535, ptr noundef %516)
  %537 = load ptr, ptr %532, align 8
  %538 = load i32, ptr %521, align 4
  %539 = zext i32 %538 to i64
  %540 = inttoptr i64 %539 to ptr
  %541 = call ptr @wmem_map_insert(ptr noundef %537, ptr noundef %540, ptr noundef %516)
  %542 = load ptr, ptr %499, align 8
  %.not465 = icmp eq ptr %542, null
  br i1 %.not465, label %.thread530, label %.preheader537

.preheader537:                                    ; preds = %514, %545
  %.0547 = phi ptr [ %544, %545 ], [ %542, %514 ]
  %543 = load ptr, ptr %.0547, align 8
  %.not467 = icmp eq ptr %543, %505
  %544 = call ptr @g_slist_delete_link(ptr noundef nonnull %.0547, ptr noundef nonnull %.0547)
  br i1 %.not467, label %.critedge501, label %545

545:                                              ; preds = %.preheader537
  %.not466 = icmp eq ptr %544, null
  br i1 %.not466, label %.critedge501, label %.preheader537, !llvm.loop !32

.critedge501:                                     ; preds = %545, %.preheader537
  %.1 = phi ptr [ %544, %.preheader537 ], [ null, %545 ]
  store ptr %.1, ptr %499, align 8
  br label %.thread530

.thread530:                                       ; preds = %508, %498, %501, %511, %.critedge501, %514
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %23) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %22) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %21) #21
  br label %546

546:                                              ; preds = %478, %.thread530
  %547 = getelementptr inbounds nuw i8, ptr %26, i64 73
  store i8 1, ptr %547, align 1
  br label %.critedge503

.critedge503:                                     ; preds = %359, %358, %346, %.thread533, %151, %148, %140, %get_hf_for_header.exit.thread, %128, %119, %134, %get_hf_for_header.exit, %546, %438, %439, %391, %392, %395, %379, %381, %372, %374, %345, %340, %325, %336, %321, %323, %310, %290, %266, %.critedge499, %228, %224, %208, %206, %204, %202, %200, %434, %386, %341, %311, %226, %210, %proto_item_set_hidden.exit514, %476, %308, %proto_item_set_generated.exit, %477, %.loopexit, %61
  %.010.i521 = phi i1 [ true, %128 ], [ true, %119 ], [ true, %134 ], [ true, %get_hf_for_header.exit ], [ true, %546 ], [ true, %438 ], [ true, %439 ], [ true, %391 ], [ true, %392 ], [ true, %395 ], [ true, %379 ], [ true, %381 ], [ true, %372 ], [ true, %374 ], [ true, %345 ], [ true, %340 ], [ true, %325 ], [ true, %336 ], [ true, %321 ], [ true, %323 ], [ true, %310 ], [ true, %290 ], [ true, %266 ], [ true, %.critedge499 ], [ true, %228 ], [ true, %224 ], [ true, %208 ], [ true, %206 ], [ true, %204 ], [ true, %202 ], [ true, %200 ], [ true, %434 ], [ true, %386 ], [ true, %341 ], [ true, %311 ], [ true, %226 ], [ true, %210 ], [ true, %proto_item_set_hidden.exit514 ], [ true, %476 ], [ true, %308 ], [ true, %proto_item_set_generated.exit ], [ true, %477 ], [ false, %.loopexit ], [ false, %61 ], [ true, %get_hf_for_header.exit.thread ], [ true, %140 ], [ true, %148 ], [ true, %151 ], [ true, %.thread533 ], [ true, %346 ], [ true, %358 ], [ true, %359 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #21
  ret i1 %.010.i521
}

; Function Attrs: null_pointer_is_valid
declare i32 @g_ascii_strncasecmp(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_strdup_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @g_strchomp(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @g_strchug(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_boolean(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_time(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_string(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @nstime_is_unset(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @nstime_delta(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare i32 @wmem_map_size(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_new_subset_length(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @streaming_reassembly_info_new() local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_new_subset_length_caplen(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc i32 @chunked_encoding_dissector(ptr noundef captures(address_is_null) %0, ptr noundef readonly captures(none) %1, ptr noundef %2) unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #21
  store ptr null, ptr %4, align 8
  %7 = icmp eq ptr %0, null
  br i1 %7, label %114, label %8

8:                                                ; preds = %3
  %9 = load ptr, ptr %0, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %114, label %11

11:                                               ; preds = %8
  %12 = tail call i32 @tvb_reported_length_remaining(ptr noundef nonnull %9, i32 noundef 0)
  %13 = load i32, ptr @ett_http_chunked_response, align 4
  %14 = call ptr @proto_tree_add_subtree(ptr noundef %2, ptr noundef nonnull %9, i32 noundef 0, i32 noundef %12, i32 noundef %13, ptr noundef nonnull %4, ptr noundef nonnull @.str.492)
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %16 = load ptr, ptr %15, align 8
  %17 = zext i32 %12 to i64
  %18 = call noalias ptr @wmem_alloc(ptr noundef %16, i64 noundef %17) #25
  %.not183 = icmp eq i32 %12, 0
  br i1 %.not183, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %11
  %.not150 = icmp eq ptr %14, null
  br label %19

19:                                               ; preds = %.lr.ph, %94
  %.0116.neg190 = phi i32 [ 0, %.lr.ph ], [ %.0116.neg, %94 ]
  %.0116189 = phi i32 [ 0, %.lr.ph ], [ %71, %94 ]
  %.0117188 = phi i32 [ %12, %.lr.ph ], [ %72, %94 ]
  %.0121187 = phi i32 [ 0, %.lr.ph ], [ %32, %94 ]
  %.0124186 = phi i32 [ 0, %.lr.ph ], [ %33, %94 ]
  %.0127185 = phi i32 [ 0, %.lr.ph ], [ %41, %94 ]
  %.0130184 = phi i32 [ -1, %.lr.ph ], [ %.3133, %94 ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #21
  %20 = call i32 @tvb_find_line_end(ptr noundef nonnull %9, i32 noundef %.0116189, i32 noundef -1, ptr noundef nonnull %5, i1 noundef zeroext true)
  %21 = icmp slt i32 %20, 1
  br i1 %21, label %.thread, label %22

22:                                               ; preds = %19
  %23 = load ptr, ptr %15, align 8
  %24 = call ptr @tvb_get_string_enc(ptr noundef %23, ptr noundef nonnull %9, i32 noundef %.0116189, i32 noundef %20, i32 noundef 0)
  %25 = icmp eq ptr %24, null
  br i1 %25, label %.thread, label %26

26:                                               ; preds = %22
  %27 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %24, i32 noundef 59) #20
  %.not148 = icmp eq ptr %27, null
  br i1 %.not148, label %29, label %28

28:                                               ; preds = %26
  store i8 0, ptr %27, align 1
  br label %29

29:                                               ; preds = %28, %26
  %30 = call i64 @strtol(ptr noundef nonnull captures(none) %24, ptr noundef null, i32 noundef 16) #21
  %31 = trunc i64 %30 to i32
  %spec.select = call i32 @llvm.umin.i32(i32 %.0117188, i32 %31)
  %32 = add i32 %spec.select, %.0121187
  %33 = add i32 %spec.select, %.0124186
  %.not149 = icmp ugt i32 %33, %12
  br i1 %.not149, label %34, label %35

34:                                               ; preds = %29
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.398, ptr noundef nonnull @.str.389, i32 noundef 2731, ptr noundef nonnull @.str.493) #26
  unreachable

35:                                               ; preds = %29
  %36 = sext i32 %.0124186 to i64
  %37 = getelementptr i8, ptr %18, i64 %36
  %38 = load i32, ptr %5, align 4
  %39 = zext i32 %spec.select to i64
  %40 = call ptr @tvb_memcpy(ptr noundef nonnull %9, ptr noundef %37, i32 noundef %38, i64 noundef %39)
  %41 = add i32 %.0127185, 1
  br i1 %.not150, label %68, label %42

42:                                               ; preds = %35
  %43 = icmp eq i32 %31, 0
  %44 = load i32, ptr %5, align 4
  %45 = add i32 %.0116.neg190, 2
  br i1 %43, label %46, label %50

46:                                               ; preds = %42
  %47 = add i32 %45, %44
  %48 = load i32, ptr @ett_http_chunk_data, align 4
  %49 = call ptr @proto_tree_add_subtree(ptr noundef nonnull %14, ptr noundef nonnull %9, i32 noundef %.0116189, i32 noundef %47, i32 noundef %48, ptr noundef null, ptr noundef nonnull @.str.494)
  br label %55

50:                                               ; preds = %42
  %51 = add i32 %45, %spec.select
  %52 = add i32 %51, %44
  %53 = load i32, ptr @ett_http_chunk_data, align 4
  %54 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef nonnull %14, ptr noundef nonnull %9, i32 noundef %.0116189, i32 noundef %52, i32 noundef %53, ptr noundef null, ptr noundef nonnull @.str.495, i32 noundef %spec.select)
  br label %55

55:                                               ; preds = %50, %46
  %.4134 = phi i32 [ %.0127185, %46 ], [ %.0130184, %50 ]
  %.0126 = phi ptr [ %49, %46 ], [ %54, %50 ]
  %56 = load i32, ptr @hf_http_chunk_size, align 4
  %57 = call ptr @proto_tree_add_uint(ptr noundef %.0126, i32 noundef %56, ptr noundef nonnull %9, i32 noundef %.0116189, i32 noundef 1, i32 noundef %spec.select)
  %58 = load i32, ptr %5, align 4
  %59 = sub i32 %58, %.0116189
  call void @proto_item_set_len(ptr noundef %57, i32 noundef %59)
  br i1 %43, label %68, label %60

60:                                               ; preds = %55
  %61 = load i32, ptr @hf_http_chunk_data, align 4
  %62 = load i32, ptr %5, align 4
  %63 = call ptr @proto_tree_add_item(ptr noundef %.0126, i32 noundef %61, ptr noundef nonnull %9, i32 noundef %62, i32 noundef %spec.select, i32 noundef 0)
  %64 = load i32, ptr @hf_http_chunk_boundary, align 4
  %65 = load i32, ptr %5, align 4
  %66 = add i32 %65, %spec.select
  %67 = call ptr @proto_tree_add_item(ptr noundef %.0126, i32 noundef %64, ptr noundef nonnull %9, i32 noundef %66, i32 noundef 2, i32 noundef 0)
  br label %68

68:                                               ; preds = %55, %60, %35
  %.3133 = phi i32 [ %.0130184, %35 ], [ %.4134, %60 ], [ %.4134, %55 ]
  %69 = load i32, ptr %5, align 4
  %70 = add i32 %69, %spec.select
  %.not152 = icmp eq i32 %31, 0
  %71 = add i32 %70, 2
  %spec.select153 = select i1 %.not152, i32 %69, i32 %71
  %72 = call i32 @tvb_reported_length_remaining(ptr noundef nonnull %9, i32 noundef %spec.select153)
  br i1 %.not152, label %73, label %94

73:                                               ; preds = %68
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #21
  store i32 %70, ptr %6, align 4
  br label %74

74:                                               ; preds = %74, %73
  %75 = load i32, ptr %6, align 4
  %76 = sub i32 %75, %spec.select153
  %77 = sub i32 %72, %76
  %78 = call i32 @tvb_find_line_end(ptr noundef nonnull %9, i32 noundef %75, i32 noundef %77, ptr noundef nonnull %6, i1 noundef zeroext true)
  %79 = icmp sgt i32 %78, 0
  br i1 %79, label %74, label %80, !llvm.loop !33

80:                                               ; preds = %74
  %81 = icmp sgt i32 %76, 0
  br i1 %81, label %82, label %85

82:                                               ; preds = %80
  %83 = load i32, ptr @hf_http_chunked_trailer_part, align 4
  %84 = call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %83, ptr noundef nonnull %9, i32 noundef %spec.select153, i32 noundef %76, i32 noundef 0)
  br label %85

85:                                               ; preds = %82, %80
  %.3120 = phi i32 [ %77, %82 ], [ %72, %80 ]
  %.3 = phi i32 [ %75, %82 ], [ %spec.select153, %80 ]
  %86 = icmp eq i32 %78, 0
  br i1 %86, label %87, label %93

87:                                               ; preds = %85
  %88 = load i32, ptr %6, align 4
  %89 = sub i32 %88, %.3
  %90 = call ptr @proto_tree_add_format_text(ptr noundef %14, ptr noundef nonnull %9, i32 noundef %.3, i32 noundef %89)
  %91 = load i32, ptr %6, align 4
  %.neg = add i32 %.3, %.3120
  %92 = sub i32 %.neg, %91
  br label %93

93:                                               ; preds = %87, %85
  %.4 = phi i32 [ %92, %87 ], [ %.3120, %85 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #21
  br label %.thread

.thread:                                          ; preds = %19, %22, %93
  %.2132.ph = phi i32 [ %.3133, %93 ], [ %.0130184, %22 ], [ %.0130184, %19 ]
  %.2129.ph = phi i32 [ %41, %93 ], [ %.0127185, %22 ], [ %.0127185, %19 ]
  %.2123.ph = phi i32 [ %32, %93 ], [ %.0121187, %22 ], [ %.0121187, %19 ]
  %.2119.ph = phi i32 [ %.4, %93 ], [ %.0117188, %22 ], [ %.0117188, %19 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #21
  br label %.loopexit

94:                                               ; preds = %68
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #21
  %.0116.neg = sub i32 -2, %70
  %.not = icmp eq i32 %72, 0
  br i1 %.not, label %.loopexit, label %19

.loopexit:                                        ; preds = %94, %11, %.thread
  %.1131 = phi i32 [ %.2132.ph, %.thread ], [ -1, %11 ], [ %.3133, %94 ]
  %.1128 = phi i32 [ %.2129.ph, %.thread ], [ 0, %11 ], [ %41, %94 ]
  %.1122 = phi i32 [ %.2123.ph, %.thread ], [ 0, %11 ], [ %32, %94 ]
  %.1118 = phi i32 [ %.2119.ph, %.thread ], [ 0, %11 ], [ 0, %94 ]
  %95 = icmp ult i32 %.1118, %12
  br i1 %95, label %96, label %100

96:                                               ; preds = %.loopexit
  %97 = load ptr, ptr %4, align 8
  %98 = sub nuw i32 %12, %.1118
  call void @proto_item_set_len(ptr noundef %97, i32 noundef %98)
  %99 = call ptr @tvb_new_child_real_data(ptr noundef nonnull %9, ptr noundef %18, i32 noundef %.1122, i32 noundef %.1122)
  store ptr %99, ptr %0, align 8
  br label %100

100:                                              ; preds = %96, %.loopexit
  %101 = icmp sgt i32 %.1128, 0
  br i1 %101, label %102, label %112

102:                                              ; preds = %100
  %103 = call ptr @proto_tree_get_parent(ptr noundef %2)
  %104 = icmp eq i32 %.1128, 1
  %105 = select i1 %104, ptr @.str.379, ptr @.str.382
  %106 = icmp slt i32 %.1131, 0
  %107 = select i1 %106, ptr @.str.379, ptr @.str.497
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %103, ptr noundef nonnull @.str.496, i32 noundef %.1128, ptr noundef nonnull %105, ptr noundef nonnull %107)
  %108 = icmp eq i32 %.1131, 0
  br i1 %108, label %109, label %112

109:                                              ; preds = %102
  %110 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %111 = load ptr, ptr %110, align 8
  call void @col_append_sep_str(ptr noundef %111, i32 noundef 25, ptr noundef nonnull @.str.498, ptr noundef nonnull @.str.499)
  br label %112

112:                                              ; preds = %102, %109, %100
  %113 = sub i32 %12, %.1118
  br label %114

114:                                              ; preds = %3, %8, %112
  %.0 = phi i32 [ %113, %112 ], [ 0, %8 ], [ 0, %3 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #21
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid
declare void @add_new_data_source(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare i32 @g_ascii_strcasecmp(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_child_uncompress_zlib(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_child_uncompress_brotli(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_child_uncompress_snappy(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_child_uncompress_zstd(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_get_int32(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @tvb_bytes_exist(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_child_uncompress_lz77(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_new_composite() local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @tvb_composite_append(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @tvb_composite_finalize(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_subtree_format(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @dissector_get_string_handle(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare i32 @strncmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare ptr @dissector_get_uint_handle(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare i32 @reassemble_streaming_data_and_call_subdissector(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef byval(%struct.reassembly_table) align 8, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_get_parent_tree(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @dissector_try_heuristic(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @proto_item_set_len(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare i32 @call_dissector_with_data(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_strndup(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: inlinehint null_pointer_is_valid sspstrong uwtable
define internal fastcc void @copy_address_wmem(ptr noundef %0, ptr noundef writeonly captures(none) initializes((0, 24)) %1, ptr noundef readonly captures(none) %2) unnamed_addr #7 {
  %4 = load i32, ptr %2, align 8
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %6 = load i32, ptr %5, align 4
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = load ptr, ptr %7, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(24) %1, i8 0, i64 24, i1 false)
  store i32 %4, ptr %1, align 8
  %9 = icmp eq i32 %6, 0
  br i1 %9, label %alloc_address_wmem.exit, label %10

10:                                               ; preds = %3
  %11 = sext i32 %6 to i64
  %12 = tail call ptr @wmem_memdup(ptr noundef %0, ptr noundef %8, i64 noundef %11) #22
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

; Function Attrs: mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare i32 @memcmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_get_string_enc(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare ptr @strpbrk(ptr noundef, ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @ws_hexstrtou32(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @basic_response_dissector(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, ptr readnone captures(none) %6, ptr noundef writeonly captures(address_is_null) %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca [4 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #21
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10) #21
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %12 = load ptr, ptr %11, align 8
  %13 = load i32, ptr @proto_http, align 4
  %14 = tail call ptr @p_get_proto_data(ptr noundef %12, ptr noundef %0, i32 noundef %13, i32 noundef 1)
  %15 = call i32 @get_token_len(ptr noundef %4, ptr noundef %5, ptr noundef nonnull %9)
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %62, label %17

17:                                               ; preds = %8
  %18 = load i32, ptr @hf_http_response_version, align 4
  %19 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %18, ptr noundef %1, i32 noundef %3, i32 noundef %15, i32 noundef 0)
  %20 = load ptr, ptr %9, align 8
  %21 = ptrtoint ptr %20 to i64
  %22 = ptrtoint ptr %4 to i64
  %23 = sub i64 %21, %22
  %24 = trunc i64 %23 to i32
  %25 = add i32 %3, %24
  %26 = call i32 @get_token_len(ptr noundef %20, ptr noundef %5, ptr noundef nonnull %9)
  %27 = icmp slt i32 %26, 3
  br i1 %27, label %62, label %28

28:                                               ; preds = %17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %10, ptr noundef align 1 dereferenceable(3) %20, i64 noundef 3, i1 noundef false) #21
  %29 = getelementptr inbounds nuw i8, ptr %10, i64 3
  store i8 0, ptr %29, align 1
  %30 = call i64 @strtoul(ptr noundef nonnull captures(none) %10, ptr noundef null, i32 noundef 10) #21
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
  %38 = call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %37, ptr noundef %1, i32 noundef %25, i32 noundef 3, i32 noundef %36)
  %39 = load i32, ptr @hf_http_response_code_desc, align 4
  %40 = load i32, ptr %32, align 8
  %41 = call ptr @val_to_str(i32 noundef %40, ptr noundef nonnull @vals_http_status_code, ptr noundef nonnull @.str.457)
  %42 = call ptr @proto_tree_add_string(ptr noundef %2, i32 noundef %39, ptr noundef %1, i32 noundef %25, i32 noundef 3, ptr noundef %41)
  %.not.i = icmp eq ptr %42, null
  br i1 %.not.i, label %proto_item_set_generated.exit, label %43

43:                                               ; preds = %35
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 40
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
  %61 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %60, ptr noundef %1, i32 noundef %59, i32 noundef %54, i32 noundef 0)
  br label %62

62:                                               ; preds = %proto_item_set_generated.exit, %56, %17, %8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #21
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @basic_request_dissector(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, ptr readnone captures(none) %6, ptr noundef captures(address_is_null) %7) #0 {
  %9 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #21
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %11 = load ptr, ptr %10, align 8
  %12 = load i32, ptr @proto_http, align 4
  %13 = tail call ptr @p_get_proto_data(ptr noundef %11, ptr noundef %0, i32 noundef %12, i32 noundef 1)
  %14 = call i32 @get_token_len(ptr noundef %4, ptr noundef %5, ptr noundef nonnull %9)
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %72, label %16

16:                                               ; preds = %8
  %17 = load i32, ptr @hf_http_request_method, align 4
  %18 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %17, ptr noundef %1, i32 noundef %3, i32 noundef %14, i32 noundef 0)
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
  %.pre50 = sub i64 %.pre, %21
  br label %33

33:                                               ; preds = %32, %28, %24, %16
  %.pre-phi51 = phi i64 [ %.pre50, %32 ], [ %22, %28 ], [ %22, %24 ], [ %22, %16 ]
  %.pre-phi = phi i64 [ %.pre, %32 ], [ %20, %28 ], [ %20, %24 ], [ %20, %16 ]
  %34 = phi ptr [ %25, %32 ], [ %19, %28 ], [ %19, %24 ], [ %19, %16 ]
  %35 = trunc i64 %.pre-phi51 to i32
  %36 = add i32 %3, %35
  %37 = call i32 @get_token_len(ptr noundef %34, ptr noundef %5, ptr noundef nonnull %9)
  %38 = load ptr, ptr %10, align 8
  %39 = call ptr @tvb_get_string_enc(ptr noundef %38, ptr noundef %1, i32 noundef %36, i32 noundef %37, i32 noundef 0)
  %40 = icmp eq ptr %39, null
  %41 = icmp ne ptr %7, null
  %or.cond = and i1 %41, %40
  br i1 %or.cond, label %42, label %45

42:                                               ; preds = %33
  %43 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %44 = load ptr, ptr %43, align 8
  br label %45

45:                                               ; preds = %42, %33
  %.0 = phi ptr [ %44, %42 ], [ %39, %33 ]
  %46 = load ptr, ptr %10, align 8
  %47 = call noalias ptr @wmem_strdup(ptr noundef %46, ptr noundef %.0)
  %48 = getelementptr inbounds nuw i8, ptr %13, i64 32
  store ptr %47, ptr %48, align 8
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 57
  %52 = load i16, ptr %51, align 1
  %53 = and i16 %52, 8
  %54 = icmp eq i16 %53, 0
  %or.cond3 = and i1 %41, %54
  br i1 %or.cond3, label %55, label %59

55:                                               ; preds = %45
  %56 = call ptr @wmem_file_scope()
  %57 = call noalias ptr @wmem_strdup(ptr noundef %56, ptr noundef %.0)
  %58 = getelementptr inbounds nuw i8, ptr %7, i64 56
  store ptr %57, ptr %58, align 8
  br label %59

59:                                               ; preds = %55, %45
  %60 = load i32, ptr @hf_http_request_uri, align 4
  %61 = call ptr @proto_tree_add_string(ptr noundef %2, i32 noundef %60, ptr noundef %1, i32 noundef %36, i32 noundef %37, ptr noundef %.0)
  call void @http_add_path_components_to_tree(ptr noundef %1, ptr poison, ptr noundef %61, i32 noundef %36, i32 noundef %37)
  %62 = load ptr, ptr %9, align 8
  %63 = ptrtoint ptr %62 to i64
  %64 = sub i64 %63, %.pre-phi
  %65 = trunc i64 %64 to i32
  %66 = add i32 %36, %65
  %67 = ptrtoint ptr %5 to i64
  %68 = sub i64 %67, %63
  %69 = trunc i64 %68 to i32
  %70 = load i32, ptr @hf_http_request_version, align 4
  %71 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %70, ptr noundef %1, i32 noundef %66, i32 noundef %69, i32 noundef 0)
  br label %72

72:                                               ; preds = %8, %59
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #21
  ret void
}

; Function Attrs: null_pointer_is_valid
declare i32 @get_token_len(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind null_pointer_is_valid willreturn
declare i64 @strtoul(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #8

; Function Attrs: null_pointer_is_valid
declare ptr @val_to_str(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind null_pointer_is_valid memory(argmem: readwrite)
declare ptr @__memcpy_chk(ptr noalias noundef writeonly, ptr noalias noundef readonly captures(none), i64 noundef, i64 noundef) local_unnamed_addr #9

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @ws_strtoi32(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #10

; Function Attrs: null_pointer_is_valid
declare void @p_add_proto_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @nstime_set_unset(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @proto_item_set_text(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_ascii_strdown(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_string_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_registrar_get_nth(i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind null_pointer_is_valid willreturn
declare i64 @strtol(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #8

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc noundef zeroext i1 @check_auth_ntlmssp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #0 {
  br label %8

5:                                                ; preds = %8
  %6 = getelementptr i8, ptr %.01521, i64 8
  %7 = load ptr, ptr %6, align 8
  %.not.not = icmp eq ptr %7, null
  br i1 %.not.not, label %.loopexit, label %8, !llvm.loop !34

8:                                                ; preds = %4, %5
  %9 = phi ptr [ @.str.468, %4 ], [ %7, %5 ]
  %.01521 = phi ptr [ @check_auth_ntlmssp.ntlm_headers, %4 ], [ %6, %5 ]
  %10 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %9) #20
  %11 = tail call i32 @strncmp(ptr noundef %3, ptr noundef nonnull %9, i64 noundef %10) #20
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %5

13:                                               ; preds = %8
  %.not18 = icmp eq ptr %0, null
  br i1 %.not18, label %17, label %14

14:                                               ; preds = %13
  %15 = load i32, ptr @ett_http_ntlmssp, align 4
  %16 = tail call ptr @proto_item_add_subtree(ptr noundef nonnull %0, i32 noundef %15)
  br label %17

17:                                               ; preds = %13, %14
  %.0 = phi ptr [ %16, %14 ], [ null, %13 ]
  %18 = getelementptr i8, ptr %3, i64 %10
  %19 = tail call ptr @base64_to_tvb(ptr noundef %1, ptr noundef %18)
  tail call void @add_new_data_source(ptr noundef %2, ptr noundef %19, ptr noundef nonnull @.str.470)
  %20 = tail call i32 @tvb_strneql(ptr noundef %19, i32 noundef 0, ptr noundef nonnull @.str.471, i64 noundef 7)
  %21 = icmp eq i32 %20, 0
  %ntlmssp_handle.val.i = load ptr, ptr @ntlmssp_handle, align 8
  %gssapi_handle.val.i = load ptr, ptr @gssapi_handle, align 8
  %22 = select i1 %21, ptr %ntlmssp_handle.val.i, ptr %gssapi_handle.val.i
  %23 = tail call i32 @call_dissector(ptr noundef %22, ptr noundef %19, ptr noundef %2, ptr noundef %.0)
  br label %.loopexit

.loopexit:                                        ; preds = %5, %17
  ret i1 %12
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc noundef zeroext i1 @check_auth_basic(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #0 {
  %5 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #21
  %6 = tail call i32 @strncmp(ptr noundef %3, ptr noundef nonnull dereferenceable(7) @.str.472, i64 noundef 6) #20
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %.loopexit

8:                                                ; preds = %4
  %.not31 = icmp eq ptr %0, null
  br i1 %.not31, label %12, label %9

9:                                                ; preds = %8
  %10 = load i32, ptr @ett_http_ntlmssp, align 4
  %11 = tail call ptr @proto_item_add_subtree(ptr noundef nonnull %0, i32 noundef %10)
  br label %12

12:                                               ; preds = %8, %9
  %.026 = phi ptr [ %11, %9 ], [ null, %8 ]
  %13 = getelementptr i8, ptr %3, i64 6
  %14 = tail call ptr @base64_to_tvb(ptr noundef %1, ptr noundef %13)
  tail call void @add_new_data_source(ptr noundef %2, ptr noundef %14, ptr noundef nonnull @.str.473)
  %15 = load i32, ptr @hf_http_basic, align 4
  %16 = tail call i32 @tvb_reported_length(ptr noundef %14)
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 408
  %18 = load ptr, ptr %17, align 8
  %19 = call ptr @proto_tree_add_item_ret_string(ptr noundef %.026, i32 noundef %15, ptr noundef %14, i32 noundef 0, i32 noundef %16, i32 noundef 2, ptr noundef %18, ptr noundef nonnull %5)
  %20 = load ptr, ptr %17, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = call ptr @g_strsplit(ptr noundef %21, ptr noundef nonnull @.str.474, i32 noundef -1)
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
  br i1 %.not15.i, label %basic_auth_credentials.exit.thread, label %basic_auth_credentials.exit

basic_auth_credentials.exit.thread:               ; preds = %25, %23, %12
  call void @g_strfreev(ptr noundef %22)
  br label %.loopexit

basic_auth_credentials.exit:                      ; preds = %25
  %28 = call noalias dereferenceable_or_null(40) ptr @wmem_alloc0(ptr noundef %20, i64 noundef 40) #25
  %29 = load ptr, ptr %22, align 8
  %30 = call noalias ptr @wmem_strdup(ptr noundef %20, ptr noundef %29)
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store ptr %30, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %28, i64 24
  store ptr @.str.475, ptr %32, align 8
  call void @g_strfreev(ptr noundef nonnull %22)
  %.not32 = icmp eq ptr %28, null
  br i1 %.not32, label %.loopexit, label %33

33:                                               ; preds = %basic_auth_credentials.exit
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %35 = load i32, ptr %34, align 4
  %36 = getelementptr inbounds nuw i8, ptr %28, i64 4
  store i32 %35, ptr %36, align 4
  store i32 %35, ptr %28, align 8
  %37 = load i32, ptr @hf_http_basic, align 4
  %38 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store i32 %37, ptr %38, align 8
  %39 = load i32, ptr @credentials_tap, align 4
  call void @tap_queue_packet(i32 noundef %39, ptr noundef %2, ptr noundef nonnull %28)
  br label %.loopexit

.loopexit:                                        ; preds = %4, %basic_auth_credentials.exit.thread, %basic_auth_credentials.exit, %33
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #21
  ret i1 %7
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc noundef zeroext i1 @check_auth_citrixbasic(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) unnamed_addr #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #21
  store ptr null, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #21
  store ptr null, ptr %7, align 8
  %8 = tail call i32 @strncmp(ptr noundef %3, ptr noundef nonnull dereferenceable(15) @.str.476, i64 noundef 14) #20
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %.loopexit

10:                                               ; preds = %5
  %.not139 = icmp eq ptr %0, null
  br i1 %.not139, label %14, label %11

11:                                               ; preds = %10
  %12 = load i32, ptr @ett_http_ntlmssp, align 4
  %13 = tail call ptr @proto_item_add_subtree(ptr noundef nonnull %0, i32 noundef %12)
  br label %14

14:                                               ; preds = %10, %11
  %.0124 = phi ptr [ %13, %11 ], [ null, %10 ]
  %15 = getelementptr i8, ptr %3, i64 14
  %16 = add i32 %4, 29
  %17 = load i32, ptr @hf_http_citrix, align 4
  %18 = tail call ptr @proto_tree_add_boolean(ptr noundef %.0124, i32 noundef %17, ptr noundef %1, i32 noundef 0, i32 noundef 0, i64 noundef 1)
  %.not.i = icmp eq ptr %18, null
  br i1 %.not.i, label %proto_item_set_hidden.exit, label %19

19:                                               ; preds = %14
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 40
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
  %26 = tail call i32 @strncmp(ptr noundef %15, ptr noundef nonnull dereferenceable(11) @.str.477, i64 noundef 10) #20
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %59

28:                                               ; preds = %proto_item_set_hidden.exit
  %29 = getelementptr i8, ptr %3, i64 24
  %30 = add i32 %4, 39
  %31 = tail call ptr @strchr(ptr noundef %29, i32 noundef 34) #20
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
  %38 = tail call ptr @base64_tvb_to_new_tvb(ptr noundef %1, i32 noundef %30, i32 noundef %36)
  tail call void @add_new_data_source(ptr noundef %2, ptr noundef %38, ptr noundef nonnull @.str.478)
  %39 = load i32, ptr @hf_http_citrix_user, align 4
  %40 = tail call i32 @tvb_reported_length(ptr noundef %38)
  %41 = getelementptr inbounds nuw i8, ptr %2, i64 408
  %42 = load ptr, ptr %41, align 8
  %43 = call ptr @proto_tree_add_item_ret_string(ptr noundef %.0124, i32 noundef %39, ptr noundef %38, i32 noundef 0, i32 noundef %40, i32 noundef 2, ptr noundef %42, ptr noundef nonnull %6)
  br label %47

44:                                               ; preds = %32
  %45 = load i32, ptr @hf_http_citrix_user, align 4
  %46 = tail call ptr @proto_tree_add_string(ptr noundef %.0124, i32 noundef %45, ptr noundef %1, i32 noundef %30, i32 noundef 0, ptr noundef nonnull @.str.379)
  br label %47

47:                                               ; preds = %44, %37
  %.0120 = phi ptr [ %43, %37 ], [ %46, %44 ]
  %.not.i148 = icmp eq ptr %.0120, null
  br i1 %.not.i148, label %proto_item_set_generated.exit, label %48

48:                                               ; preds = %47
  %49 = getelementptr inbounds nuw i8, ptr %.0120, i64 40
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
  %60 = call i32 @strncmp(ptr noundef %.0121, ptr noundef nonnull dereferenceable(11) @.str.479, i64 noundef 10) #20
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %62, label %91

62:                                               ; preds = %59
  %63 = getelementptr i8, ptr %.0121, i64 10
  %64 = add i32 %.0125, 10
  %65 = call ptr @strchr(ptr noundef %63, i32 noundef 34) #20
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
  %72 = call ptr @base64_tvb_to_new_tvb(ptr noundef %1, i32 noundef %64, i32 noundef %70)
  call void @add_new_data_source(ptr noundef %2, ptr noundef %72, ptr noundef nonnull @.str.480)
  %73 = load i32, ptr @hf_http_citrix_domain, align 4
  %74 = call i32 @tvb_reported_length(ptr noundef %72)
  %75 = call ptr @proto_tree_add_item(ptr noundef %.0124, i32 noundef %73, ptr noundef %72, i32 noundef 0, i32 noundef %74, i32 noundef 2)
  br label %79

76:                                               ; preds = %66
  %77 = load i32, ptr @hf_http_citrix_domain, align 4
  %78 = call ptr @proto_tree_add_string(ptr noundef %.0124, i32 noundef %77, ptr noundef %1, i32 noundef %64, i32 noundef 0, ptr noundef nonnull @.str.379)
  br label %79

79:                                               ; preds = %76, %71
  %.1 = phi ptr [ %75, %71 ], [ %78, %76 ]
  %.not.i150 = icmp eq ptr %.1, null
  br i1 %.not.i150, label %proto_item_set_generated.exit152, label %80

80:                                               ; preds = %79
  %81 = getelementptr inbounds nuw i8, ptr %.1, i64 40
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
  %92 = call i32 @strncmp(ptr noundef %.1122, ptr noundef nonnull dereferenceable(13) @.str.481, i64 noundef 12) #20
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %94, label %125

94:                                               ; preds = %91
  %95 = getelementptr i8, ptr %.1122, i64 12
  %96 = add i32 %.1126, 12
  %97 = call ptr @strchr(ptr noundef %95, i32 noundef 34) #20
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
  %104 = call ptr @base64_tvb_to_new_tvb(ptr noundef %1, i32 noundef %96, i32 noundef %102)
  call void @add_new_data_source(ptr noundef %2, ptr noundef %104, ptr noundef nonnull @.str.482)
  %105 = load i32, ptr @hf_http_citrix_passwd, align 4
  %106 = call i32 @tvb_reported_length(ptr noundef %104)
  %107 = getelementptr inbounds nuw i8, ptr %2, i64 408
  %108 = load ptr, ptr %107, align 8
  %109 = call ptr @proto_tree_add_item_ret_string(ptr noundef %.0124, i32 noundef %105, ptr noundef %104, i32 noundef 0, i32 noundef %106, i32 noundef 2, ptr noundef %108, ptr noundef nonnull %7)
  br label %113

110:                                              ; preds = %98
  %111 = load i32, ptr @hf_http_citrix_passwd, align 4
  %112 = call ptr @proto_tree_add_string(ptr noundef %.0124, i32 noundef %111, ptr noundef %1, i32 noundef %96, i32 noundef 0, ptr noundef nonnull @.str.379)
  br label %113

113:                                              ; preds = %110, %103
  %.2 = phi ptr [ %109, %103 ], [ %112, %110 ]
  %.not.i153 = icmp eq ptr %.2, null
  br i1 %.not.i153, label %proto_item_set_generated.exit155, label %114

114:                                              ; preds = %113
  %115 = getelementptr inbounds nuw i8, ptr %.2, i64 40
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
  %126 = call i32 @strncmp(ptr noundef %.2123, ptr noundef nonnull dereferenceable(17) @.str.483, i64 noundef 16) #20
  %127 = icmp eq i32 %126, 0
  br i1 %127, label %128, label %proto_item_set_generated.exit158

128:                                              ; preds = %125
  %129 = getelementptr i8, ptr %.2123, i64 16
  %130 = add i32 %.2127, 16
  %131 = call ptr @strchr(ptr noundef %129, i32 noundef 34) #20
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
  %138 = call ptr @base64_tvb_to_new_tvb(ptr noundef %1, i32 noundef %130, i32 noundef %136)
  call void @add_new_data_source(ptr noundef %2, ptr noundef %138, ptr noundef nonnull @.str.484)
  %139 = load i32, ptr @hf_http_citrix_session, align 4
  %140 = call i32 @tvb_reported_length(ptr noundef %138)
  %141 = call ptr @proto_tree_add_item(ptr noundef %.0124, i32 noundef %139, ptr noundef %138, i32 noundef 0, i32 noundef %140, i32 noundef 2)
  br label %145

142:                                              ; preds = %132
  %143 = load i32, ptr @hf_http_citrix_session, align 4
  %144 = call ptr @proto_tree_add_string(ptr noundef %.0124, i32 noundef %143, ptr noundef %1, i32 noundef %130, i32 noundef 0, ptr noundef nonnull @.str.379)
  br label %145

145:                                              ; preds = %142, %137
  %.3 = phi ptr [ %141, %137 ], [ %144, %142 ]
  %.not.i156 = icmp eq ptr %.3, null
  br i1 %.not.i156, label %proto_item_set_generated.exit158, label %146

146:                                              ; preds = %145
  %147 = getelementptr inbounds nuw i8, ptr %.3, i64 40
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
  %160 = call noalias dereferenceable_or_null(40) ptr @wmem_alloc0(ptr noundef %159, i64 noundef 40) #25
  %161 = load ptr, ptr %158, align 8
  %162 = load ptr, ptr %6, align 8
  %163 = call noalias ptr @wmem_strdup(ptr noundef %161, ptr noundef %162)
  %164 = getelementptr inbounds nuw i8, ptr %160, i64 16
  store ptr %163, ptr %164, align 8
  %165 = getelementptr inbounds nuw i8, ptr %160, i64 24
  store ptr @.str.485, ptr %165, align 8
  %166 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %167 = load i32, ptr %166, align 4
  %168 = getelementptr inbounds nuw i8, ptr %160, i64 4
  store i32 %167, ptr %168, align 4
  store i32 %167, ptr %160, align 8
  %169 = load i32, ptr @hf_http_citrix_passwd, align 4
  %170 = getelementptr inbounds nuw i8, ptr %160, i64 8
  store i32 %169, ptr %170, align 8
  %171 = load i32, ptr @credentials_tap, align 4
  call void @tap_queue_packet(i32 noundef %171, ptr noundef %2, ptr noundef %160)
  br label %.loopexit

.loopexit:                                        ; preds = %5, %proto_item_set_generated.exit158, %157
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #21
  ret i1 %9
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc noundef zeroext i1 @check_auth_kerberos(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #0 {
  %5 = tail call i32 @strncmp(ptr noundef %3, ptr noundef nonnull dereferenceable(10) @.str.486, i64 noundef 9) #20
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %16

7:                                                ; preds = %4
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %11, label %8

8:                                                ; preds = %7
  %9 = load i32, ptr @ett_http_kerberos, align 4
  %10 = tail call ptr @proto_item_add_subtree(ptr noundef nonnull %0, i32 noundef %9)
  br label %11

11:                                               ; preds = %7, %8
  %.0 = phi ptr [ %10, %8 ], [ null, %7 ]
  %12 = getelementptr i8, ptr %3, i64 9
  %13 = tail call ptr @base64_to_tvb(ptr noundef %1, ptr noundef %12)
  tail call void @add_new_data_source(ptr noundef %2, ptr noundef %13, ptr noundef nonnull @.str.487)
  %14 = load ptr, ptr @gssapi_handle, align 8
  %15 = tail call i32 @call_dissector(ptr noundef %14, ptr noundef %13, ptr noundef %2, ptr noundef %.0)
  br label %16

16:                                               ; preds = %4, %11
  ret i1 %6
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc noundef zeroext i1 @check_auth_digest(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2, i32 noundef %3, i32 noundef %4) unnamed_addr #0 {
  %6 = tail call i32 @strncmp(ptr noundef %2, ptr noundef nonnull dereferenceable(7) @.str.488, i64 noundef 6) #20
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %.loopexit

8:                                                ; preds = %5
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %12, label %9

9:                                                ; preds = %8
  %10 = load i32, ptr @ett_http_ntlmssp, align 4
  %11 = tail call ptr @proto_item_add_subtree(ptr noundef nonnull %0, i32 noundef %10)
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
  %16 = tail call i32 @tvb_find_uint8(ptr noundef %1, i32 noundef %.0211, i32 noundef %.0202, i8 noundef zeroext 44)
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %18, label %.loopexit

18:                                               ; preds = %.lr.ph
  %19 = sub i32 %16, %.0211
  %20 = tail call ptr @proto_tree_add_format_text(ptr noundef %.019, ptr noundef %1, i32 noundef %.0211, i32 noundef %19)
  %21 = sub i32 %.0202, %19
  %22 = add nuw i32 %16, 1
  %23 = icmp sgt i32 %21, 0
  br i1 %23, label %.lr.ph, label %.loopexit, !llvm.loop !35

.loopexit:                                        ; preds = %.lr.ph, %18, %12, %5
  ret i1 %7
}

; Function Attrs: mustprogress nofree nosync nounwind null_pointer_is_valid willreturn memory(none)
declare signext i8 @g_ascii_tolower(i8 noundef signext) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nosync nounwind null_pointer_is_valid willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare i64 @g_ascii_strtoll(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint64(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc zeroext i1 @http_parse_transfer_coding(ptr noundef %0, ptr noundef captures(none) initializes((44, 48)) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 44
  store i32 5, ptr %3, align 4
  %4 = load i8, ptr %0, align 1
  %.not5154 = icmp eq i8 %4, 0
  br i1 %.not5154, label %.loopexit, label %.preheader.lr.ph.lr.ph

.preheader.lr.ph.lr.ph:                           ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 40
  br label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %.preheader.lr.ph.lr.ph, %.outer
  %6 = phi i8 [ %4, %.preheader.lr.ph.lr.ph ], [ %31, %.outer ]
  %.0.ph56 = phi i1 [ true, %.preheader.lr.ph.lr.ph ], [ %.2, %.outer ]
  %.031.ph55 = phi ptr [ %0, %.preheader.lr.ph.lr.ph ], [ %.233, %.outer ]
  br label %.preheader

.preheader:                                       ; preds = %.preheader.backedge, %.preheader.lr.ph
  %7 = phi i8 [ %6, %.preheader.lr.ph ], [ %.be, %.preheader.backedge ]
  %.132 = phi ptr [ %.031.ph55, %.preheader.lr.ph ], [ %.132.be, %.preheader.backedge ]
  switch i8 %7, label %9 [
    i8 32, label %.critedge
    i8 9, label %.critedge
    i8 44, label %.critedge
    i8 0, label %.loopexit
  ]

.critedge:                                        ; preds = %.preheader, %.preheader, %.preheader
  %8 = getelementptr i8, ptr %.132, i64 1
  %.pr = load i8, ptr %8, align 1
  br label %.preheader.backedge

.preheader.backedge:                              ; preds = %.critedge, %11
  %.be = phi i8 [ %.pr, %.critedge ], [ %13, %11 ]
  %.132.be = phi ptr [ %8, %.critedge ], [ %12, %11 ]
  br label %.preheader, !llvm.loop !36

9:                                                ; preds = %.preheader
  %10 = tail call i32 @g_str_has_prefix(ptr noundef %.132, ptr noundef nonnull @.str.489)
  %.not37 = icmp eq i32 %10, 0
  br i1 %.not37, label %14, label %11

11:                                               ; preds = %9
  store i8 1, ptr %5, align 8
  %12 = getelementptr i8, ptr %.132, i64 7
  %13 = load i8, ptr %12, align 1
  %.not = icmp eq i8 %13, 0
  br i1 %.not, label %.loopexit, label %.preheader.backedge

14:                                               ; preds = %9
  %15 = load i32, ptr %3, align 4
  %.not38 = icmp eq i32 %15, 5
  br i1 %.not38, label %16, label %.loopexit

16:                                               ; preds = %14
  %17 = tail call i32 @g_str_has_prefix(ptr noundef %.132, ptr noundef nonnull @.str.490)
  %.not39 = icmp eq i32 %17, 0
  br i1 %.not39, label %18, label %.outer.sink.split

18:                                               ; preds = %16
  %19 = tail call i32 @g_str_has_prefix(ptr noundef %.132, ptr noundef nonnull @.str.403)
  %.not40 = icmp eq i32 %19, 0
  br i1 %.not40, label %20, label %.outer.sink.split

20:                                               ; preds = %18
  %21 = tail call i32 @g_str_has_prefix(ptr noundef %.132, ptr noundef nonnull @.str.402)
  %.not41 = icmp eq i32 %21, 0
  br i1 %.not41, label %22, label %.outer.sink.split

22:                                               ; preds = %20
  %23 = tail call i32 @g_str_has_prefix(ptr noundef %.132, ptr noundef nonnull @.str.401)
  %.not42 = icmp eq i32 %23, 0
  br i1 %.not42, label %24, label %.outer.sink.split

24:                                               ; preds = %22
  %25 = tail call i32 @g_str_has_prefix(ptr noundef %.132, ptr noundef nonnull @.str.491)
  %.not43 = icmp eq i32 %25, 0
  br i1 %.not43, label %26, label %.outer.sink.split

26:                                               ; preds = %24
  %27 = tail call i32 @g_str_has_prefix(ptr noundef %.132, ptr noundef nonnull @.str.404)
  %.not44 = icmp eq i32 %27, 0
  br i1 %.not44, label %28, label %.outer.sink.split

28:                                               ; preds = %26
  %29 = tail call ptr @strchr(ptr noundef %.132, i32 noundef 44) #20
  %.not45 = icmp eq ptr %29, null
  br i1 %.not45, label %.loopexit, label %.outer

.outer.sink.split:                                ; preds = %26, %24, %22, %20, %18, %16
  %.sink70 = phi i32 [ 1, %16 ], [ 2, %18 ], [ 3, %20 ], [ 4, %22 ], [ 1, %24 ], [ 3, %26 ]
  %.sink = phi i64 [ 8, %16 ], [ 7, %18 ], [ 4, %20 ], [ 8, %22 ], [ 10, %24 ], [ 6, %26 ]
  store i32 %.sink70, ptr %3, align 4
  %30 = getelementptr i8, ptr %.132, i64 %.sink
  br label %.outer

.outer:                                           ; preds = %.outer.sink.split, %28
  %.233 = phi ptr [ %29, %28 ], [ %30, %.outer.sink.split ]
  %.2 = phi i1 [ false, %28 ], [ %.0.ph56, %.outer.sink.split ]
  %31 = load i8, ptr %.233, align 1
  %.not51 = icmp eq i8 %31, 0
  br i1 %.not51, label %.loopexit, label %.preheader.lr.ph, !llvm.loop !36

.loopexit:                                        ; preds = %.outer, %14, %28, %11, %.preheader, %2
  %.1 = phi i1 [ true, %2 ], [ %.0.ph56, %.preheader ], [ %.0.ph56, %11 ], [ %.2, %.outer ], [ false, %14 ], [ false, %28 ]
  ret i1 %.1
}

; Function Attrs: null_pointer_is_valid
declare ptr @base64uri_tvb_to_new_tvb(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @except_setup_try(ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind null_pointer_is_valid returns_twice
declare i32 @_setjmp(ptr noundef) local_unnamed_addr #11

; Function Attrs: null_pointer_is_valid
declare void @dissect_http2_settings_ext(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @show_exception(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: noreturn null_pointer_is_valid
declare void @except_rethrow(ptr noundef) local_unnamed_addr #6

; Function Attrs: null_pointer_is_valid
declare void @except_free(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @except_pop() local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @ws_strtou64(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @g_slist_append(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @g_slist_delete_link(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_strncaseeql(ptr noundef, i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @g_hash_table_lookup(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @base64_to_tvb(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_strneql(ptr noundef, i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare i32 @call_dissector(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item_ret_string(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @g_strsplit(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @g_strfreev(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @base64_tvb_to_new_tvb(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare i32 @g_str_has_prefix(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_memcpy(ptr noundef, ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_new_child_real_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_get_parent(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @col_append_sep_str(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_raw_offset(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid allocsize(2)
declare ptr @wmem_memdup(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #12

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_strsplit(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @find_conversation(i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @decode_tcp_ports(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @prefs_get_range_value(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @range_foreach(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @range_delete_http_tls_callback(i32 noundef %0, ptr readnone captures(none) %1) #0 {
  %3 = load ptr, ptr @http_tls_handle, align 8
  tail call void @ssl_dissector_delete(i32 noundef %0, ptr noundef %3)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @wmem_free(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @range_copy(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @range_add_http_tls_callback(i32 noundef %0, ptr readnone captures(none) %1) #0 {
  %3 = load ptr, ptr @http_tls_handle, align 8
  tail call void @ssl_dissector_add(i32 noundef %0, ptr noundef %3)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @ssl_dissector_delete(i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @ssl_dissector_add(i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare zeroext i8 @proto_check_field_name(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @g_hash_table_new_full(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid allocsize(0,1)
declare noalias ptr @g_malloc0_n(i64 noundef, i64 noundef) local_unnamed_addr #13

; Function Attrs: null_pointer_is_valid allocsize(0)
declare noalias ptr @g_malloc(i64 noundef) local_unnamed_addr #14

; Function Attrs: null_pointer_is_valid
declare noalias ptr @g_ascii_strdown(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare i32 @g_hash_table_insert(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @proto_deregister_field(i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @proto_add_deregistered_data(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @g_hash_table_destroy(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare noalias ptr @g_path_get_basename(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_memdup(ptr noundef, ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare i32 @stats_tree_manip_node_int(i32 noundef, ptr noundef, ptr noundef, i32 noundef, i1 noundef zeroext, i32 noundef) local_unnamed_addr #2

; Function Attrs: nofree null_pointer_is_valid
declare i32 @__snprintf_chk(ptr noundef, i64 noundef, i32 noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #15

; Function Attrs: null_pointer_is_valid
declare i32 @stats_tree_tick_pivot(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare i32 @stats_tree_create_node(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare i32 @stats_tree_create_pivot(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @address_to_str(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc i32 @http_seq_stats_tick_referer(ptr noundef %0, ptr noundef %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = load i32, ptr @st_node_requests_by_referer, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #21
  %5 = load ptr, ptr @refstats_uri_to_node_id_hash, align 8
  %6 = call zeroext i1 @wmem_map_lookup_extended(ptr noundef %5, ptr noundef %1, ptr noundef null, ptr noundef nonnull %3)
  br i1 %6, label %24, label %7

7:                                                ; preds = %2
  %8 = sext i32 %4 to i64
  %9 = inttoptr i64 %8 to ptr
  %10 = call i32 @stats_tree_manip_node_int(i32 noundef 0, ptr noundef %0, ptr noundef %1, i32 noundef %4, i1 noundef zeroext true, i32 noundef 1)
  %11 = sext i32 %10 to i64
  %12 = inttoptr i64 %11 to ptr
  store ptr %12, ptr %3, align 8
  %13 = call ptr @wmem_file_scope()
  %14 = call noalias ptr @wmem_strdup(ptr noundef %13, ptr noundef %1)
  %15 = load ptr, ptr @refstats_uri_to_node_id_hash, align 8
  %16 = load ptr, ptr %3, align 8
  %17 = call ptr @wmem_map_insert(ptr noundef %15, ptr noundef %14, ptr noundef %16)
  %18 = load ptr, ptr @refstats_node_id_to_uri_hash, align 8
  %19 = load ptr, ptr %3, align 8
  %20 = call ptr @wmem_map_insert(ptr noundef %18, ptr noundef %19, ptr noundef %14)
  %21 = load ptr, ptr @refstats_node_id_to_parent_node_id_hash, align 8
  %22 = load ptr, ptr %3, align 8
  %23 = call ptr @wmem_map_insert(ptr noundef %21, ptr noundef %22, ptr noundef %9)
  br label %31

24:                                               ; preds = %2
  %25 = load ptr, ptr @refstats_node_id_to_parent_node_id_hash, align 8
  %26 = load ptr, ptr %3, align 8
  %27 = call ptr @wmem_map_lookup(ptr noundef %25, ptr noundef %26)
  %28 = ptrtoint ptr %27 to i64
  %29 = trunc i64 %28 to i32
  %30 = call i32 @stats_tree_manip_node_int(i32 noundef 0, ptr noundef %0, ptr noundef %1, i32 noundef %29, i1 noundef zeroext true, i32 noundef 1)
  br label %31

31:                                               ; preds = %24, %7
  %.0 = phi i32 [ %30, %24 ], [ %10, %7 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #21
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @http_seq_stats_tick_request(ptr noundef %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 {
  %4 = tail call i32 @stats_tree_manip_node_int(i32 noundef 0, ptr noundef %0, ptr noundef %1, i32 noundef %2, i1 noundef zeroext true, i32 noundef 1)
  %5 = sext i32 %4 to i64
  %6 = inttoptr i64 %5 to ptr
  %7 = load ptr, ptr @refstats_node_id_to_uri_hash, align 8
  %8 = tail call ptr @wmem_map_lookup(ptr noundef %7, ptr noundef %6)
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %9, label %20

9:                                                ; preds = %3
  %10 = sext i32 %2 to i64
  %11 = inttoptr i64 %10 to ptr
  %12 = tail call ptr @wmem_file_scope()
  %13 = tail call noalias ptr @wmem_strdup(ptr noundef %12, ptr noundef %1)
  %14 = load ptr, ptr @refstats_uri_to_node_id_hash, align 8
  %15 = tail call ptr @wmem_map_insert(ptr noundef %14, ptr noundef %13, ptr noundef %6)
  %16 = load ptr, ptr @refstats_node_id_to_uri_hash, align 8
  %17 = tail call ptr @wmem_map_insert(ptr noundef %16, ptr noundef %6, ptr noundef %13)
  %18 = load ptr, ptr @refstats_node_id_to_parent_node_id_hash, align 8
  %19 = tail call ptr @wmem_map_insert(ptr noundef %18, ptr noundef %6, ptr noundef %11)
  br label %23

20:                                               ; preds = %3
  %21 = load ptr, ptr @refstats_uri_to_node_id_hash, align 8
  %22 = tail call ptr @wmem_map_insert(ptr noundef %21, ptr noundef nonnull %8, ptr noundef %6)
  br label %23

23:                                               ; preds = %20, %9
  ret void
}

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @wmem_map_lookup_extended(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare ptr @strstr(ptr noundef, ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare ptr @g_uri_parse_scheme(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @g_strrstr(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare i32 @wmem_str_hash(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @col_append_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @conversation_set_dissector_from_frame_number(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #16

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #19

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { null_pointer_is_valid allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nosync nounwind null_pointer_is_valid willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind null_pointer_is_valid willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nounwind null_pointer_is_valid memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nounwind null_pointer_is_valid returns_twice "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { null_pointer_is_valid allocsize(2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { null_pointer_is_valid allocsize(0,1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nofree null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nofree nounwind willreturn memory(argmem: read) }
attributes #17 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #19 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { nounwind willreturn memory(read) }
attributes #21 = { nounwind }
attributes #22 = { allocsize(2) }
attributes #23 = { allocsize(0,1) }
attributes #24 = { allocsize(0) }
attributes #25 = { allocsize(1) }
attributes #26 = { noreturn }
attributes #27 = { nounwind willreturn memory(none) }
attributes #28 = { nounwind returns_twice }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"cf-protection-return", i32 1}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"probe-stack", !"inline-asm"}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = distinct !{!8, !7}
!9 = !{i8 0, i8 2}
!10 = !{}
!11 = distinct !{!11, !7}
!12 = distinct !{!12, !7}
!13 = distinct !{!13, !7}
!14 = distinct !{!14, !7}
!15 = distinct !{!15, !7}
!16 = distinct !{!16, !7}
!17 = distinct !{!17, !7}
!18 = distinct !{!18, !7}
!19 = distinct !{!19, !7}
!20 = distinct !{!20, !7}
!21 = distinct !{!21, !7}
!22 = distinct !{!22, !7}
!23 = distinct !{!23, !7}
!24 = !{!25, !27}
!25 = distinct !{!25, !26, !"memcpy.inline: argument 0"}
!26 = distinct !{!26, !"memcpy.inline"}
!27 = distinct !{!27, !26, !"memcpy.inline: argument 1"}
!28 = distinct !{!28, !7}
!29 = distinct !{!29, !7}
!30 = distinct !{!30, !7}
!31 = distinct !{!31, !7}
!32 = distinct !{!32, !7}
!33 = distinct !{!33, !7}
!34 = distinct !{!34, !7}
!35 = distinct !{!35, !7}
!36 = distinct !{!36, !7}
