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
define internal i32 @dissect_http_tls(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef readonly captures(address_is_null) %3) #0 {
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
define internal noundef zeroext i1 @dissect_http_heur_tls(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef readonly captures(address_is_null) %3) #0 {
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
  %17 = tail call fastcc i32 @dissect_http_on_stream(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %12, i1 noundef zeroext %16, ptr noundef nonnull readonly %3)
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
  %31 = call fastcc i32 @dissect_http_on_stream(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %26, i1 noundef zeroext %30, ptr noundef nonnull readonly %3)
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

; Function Attrs: mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
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
define internal fastcc i32 @dissect_http_on_stream(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i1 noundef zeroext %4, ptr noundef readonly captures(address_is_null) %5) unnamed_addr #0 {
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
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %17) #21
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %18) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %19) #21
  store ptr null, ptr %19, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %20) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %21) #21
  store ptr null, ptr %21, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %22) #21
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %23) #21
  store i32 0, ptr %23, align 4
  %26 = tail call ptr @wmem_file_scope()
  %27 = load i32, ptr @proto_http, align 4
  %28 = tail call ptr @p_get_proto_data(ptr noundef %26, ptr noundef %2, i32 noundef %27, i32 noundef 0)
  %.not841 = icmp eq ptr %28, null
  br i1 %.not841, label %32, label %29

29:                                               ; preds = %9
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 80
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
  br i1 %40, label %cmp_address.exit.thread.thread1149, label %41

41:                                               ; preds = %39
  %42 = getelementptr inbounds nuw i8, ptr %2, i64 212
  %43 = load i32, ptr %42, align 4
  %44 = getelementptr inbounds nuw i8, ptr %2, i64 236
  %45 = load i32, ptr %44, align 4
  %46 = icmp sgt i32 %43, %45
  br i1 %46, label %cmp_address.exit.thread.thread, label %47

47:                                               ; preds = %41
  %48 = icmp slt i32 %43, %45
  br i1 %48, label %cmp_address.exit.thread.thread1149, label %49

49:                                               ; preds = %47
  %50 = icmp eq i32 %43, 0
  br i1 %50, label %cmp_address.exit.thread1003, label %cmp_address.exit

cmp_address.exit:                                 ; preds = %49
  %51 = getelementptr inbounds nuw i8, ptr %2, i64 216
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds nuw i8, ptr %2, i64 240
  %54 = load ptr, ptr %53, align 8
  %55 = sext i32 %43 to i64
  %56 = tail call i32 @memcmp(ptr noundef %52, ptr noundef %54, i64 noundef %55) #20
  %.fr = freeze i32 %56
  %57 = icmp eq i32 %.fr, 0
  br i1 %57, label %cmp_address.exit.thread1003, label %cmp_address.exit.thread

cmp_address.exit.thread1003:                      ; preds = %49, %cmp_address.exit
  %58 = getelementptr inbounds nuw i8, ptr %2, i64 284
  %59 = load i32, ptr %58, align 4
  %60 = getelementptr inbounds nuw i8, ptr %2, i64 288
  %61 = load i32, ptr %60, align 8
  %62 = icmp ugt i32 %59, %61
  br i1 %62, label %cmp_address.exit.thread.thread, label %cmp_address.exit.thread.thread1149

cmp_address.exit.thread.thread1149:               ; preds = %cmp_address.exit.thread1003, %47, %39
  %63 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br label %cmp_address.exit.thread.thread

cmp_address.exit.thread:                          ; preds = %cmp_address.exit
  %64 = icmp slt i32 %.fr, 0
  %spec.select.idx = select i1 %64, i64 8, i64 0
  %spec.select = getelementptr inbounds nuw i8, ptr %4, i64 %spec.select.idx
  br label %cmp_address.exit.thread.thread

cmp_address.exit.thread.thread:                   ; preds = %cmp_address.exit.thread, %cmp_address.exit.thread1003, %32, %41, %cmp_address.exit.thread.thread1149
  %.07601141 = phi i32 [ -1, %cmp_address.exit.thread.thread1149 ], [ 1, %41 ], [ 1, %32 ], [ 1, %cmp_address.exit.thread1003 ], [ %.fr, %cmp_address.exit.thread ]
  %65 = phi ptr [ %63, %cmp_address.exit.thread.thread1149 ], [ %4, %41 ], [ %4, %32 ], [ %4, %cmp_address.exit.thread1003 ], [ %spec.select, %cmp_address.exit.thread ]
  %.0782 = load ptr, ptr %65, align 8
  %66 = icmp ne ptr %8, null
  %67 = icmp ne ptr %.0782, null
  %or.cond = select i1 %66, i1 %67, i1 false
  br i1 %or.cond, label %68, label %75

68:                                               ; preds = %cmp_address.exit.thread.thread
  %69 = load i32, ptr %8, align 4
  %70 = zext i32 %69 to i64
  %71 = inttoptr i64 %70 to ptr
  %72 = tail call ptr @wmem_map_lookup(ptr noundef nonnull %.0782, ptr noundef %71)
  %73 = ptrtoint ptr %72 to i64
  %74 = trunc i64 %73 to i32
  store i32 %74, ptr %23, align 4
  br label %75

75:                                               ; preds = %68, %cmp_address.exit.thread.thread
  %76 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %1)
  %77 = icmp slt i32 %76, 1
  br i1 %77, label %.thread1009, label %78

78:                                               ; preds = %75
  %79 = icmp samesign ugt i32 %76, 3
  br i1 %79, label %80, label %84

80:                                               ; preds = %78
  %81 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %1)
  %82 = icmp eq i16 %81, 3338
  %83 = add i32 %1, 2
  %spec.select897 = select i1 %82, i32 %83, i32 %1
  br label %84

84:                                               ; preds = %80, %78
  %.0790 = phi i1 [ false, %78 ], [ %82, %80 ]
  %.0713 = phi i32 [ %1, %78 ], [ %spec.select897, %80 ]
  %85 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %86 = load ptr, ptr %85, align 8
  %.not842 = icmp ne ptr %86, null
  %87 = load ptr, ptr @g_ascii_table, align 8
  %88 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.0713)
  %89 = zext i8 %88 to i64
  %90 = getelementptr i16, ptr %87, i64 %89
  %91 = load i16, ptr %90, align 2
  %92 = and i16 %91, 64
  %.not843 = icmp eq i16 %92, 0
  br i1 %.not843, label %93, label %118

93:                                               ; preds = %84
  br i1 %.not842, label %94, label %.thread1009

94:                                               ; preds = %93
  %95 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %96 = load ptr, ptr %95, align 8
  tail call void @col_set_str(ptr noundef %96, i32 noundef 35, ptr noundef %5)
  %97 = load ptr, ptr %95, align 8
  tail call void @col_set_str(ptr noundef %97, i32 noundef 25, ptr noundef nonnull @.str.380)
  %98 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %6, ptr noundef %0, i32 noundef %.0713, i32 noundef -1, i32 noundef 0)
  %99 = load i32, ptr @ett_http, align 4
  %100 = tail call ptr @proto_item_add_subtree(ptr noundef %98, i32 noundef %99)
  %101 = tail call ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef %1)
  %102 = icmp sgt i32 %1, 0
  br i1 %102, label %103, label %106

103:                                              ; preds = %94
  %104 = tail call i32 @tvb_captured_length(ptr noundef %101)
  %105 = tail call ptr @proto_tree_add_expert(ptr noundef %100, ptr noundef %2, ptr noundef nonnull @ei_http_excess_data, ptr noundef %101, i32 noundef 0, i32 noundef %104)
  br label %106

106:                                              ; preds = %103, %94
  %107 = load i32, ptr @http_follow_tap, align 4
  %108 = tail call zeroext i1 @have_tap_listener(i32 noundef %107)
  br i1 %108, label %109, label %111

109:                                              ; preds = %106
  %110 = load i32, ptr @http_follow_tap, align 4
  tail call void @tap_queue_packet(i32 noundef %110, ptr noundef %2, ptr noundef %101)
  br label %111

111:                                              ; preds = %109, %106
  %112 = tail call i32 @tvb_captured_length(ptr noundef %101)
  %113 = load i32, ptr @hf_http_file_data, align 4
  %114 = icmp eq i32 %112, 1
  %115 = select i1 %114, ptr @.str.379, ptr @.str.382
  %116 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_bytes_format_value(ptr noundef %100, i32 noundef %113, ptr noundef %101, i32 noundef 0, i32 noundef %112, ptr noundef null, ptr noundef nonnull @.str.381, i32 noundef %112, ptr noundef nonnull %115)
  %117 = tail call i32 @call_data_dissector(ptr noundef %101, ptr noundef %2, ptr noundef %100)
  br label %.thread1009

118:                                              ; preds = %84
  %119 = tail call i32 @tvb_ensure_captured_length_remaining(ptr noundef %0, i32 noundef %.0713)
  %120 = call i32 @tvb_find_line_end(ptr noundef %0, i32 noundef %.0713, i32 noundef %119, ptr noundef nonnull %17, i1 noundef zeroext true)
  %121 = icmp eq i32 %120, -1
  br i1 %121, label %122, label %129

122:                                              ; preds = %118
  %123 = load i8, ptr @http_desegment_headers, align 1, !range !9, !noundef !10
  %124 = trunc nuw i8 %123 to i1
  %125 = load i8, ptr @http_desegment_body, align 1, !range !9, !noundef !10
  %126 = trunc nuw i8 %125 to i1
  %127 = load ptr, ptr @streaming_content_type_dissector_table, align 8
  %128 = call zeroext i1 @req_resp_hdrs_do_reassembly(ptr noundef %0, i32 noundef %.0713, ptr noundef %2, i1 noundef zeroext %124, i1 noundef zeroext %126, i1 noundef zeroext false, ptr noundef nonnull %23, ptr noundef %127, ptr noundef nonnull %21)
  br i1 %128, label %129, label %.thread1009

129:                                              ; preds = %122, %118
  %130 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %131 = load ptr, ptr %130, align 8
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 57
  %133 = load i16, ptr %132, align 1
  %134 = and i16 %133, 8
  %.not844 = icmp eq i16 %134, 0
  br i1 %.not844, label %135, label %140

135:                                              ; preds = %129
  %136 = load ptr, ptr %85, align 8
  %.not845 = icmp eq ptr %136, null
  br i1 %.not845, label %140, label %137

137:                                              ; preds = %135
  %138 = getelementptr inbounds nuw i8, ptr %136, i64 80
  %139 = load ptr, ptr %138, align 8
  br label %140

140:                                              ; preds = %137, %135, %129
  %.0761 = phi ptr [ null, %129 ], [ null, %135 ], [ %139, %137 ]
  %141 = load i8, ptr @http_desegment_body, align 1, !range !9, !noundef !10
  %142 = trunc nuw i8 %141 to i1
  %143 = load i8, ptr @http_dechunk_body, align 1, !range !9
  %144 = trunc nuw i8 %143 to i1
  %or.cond5 = select i1 %142, i1 %144, i1 false
  br i1 %or.cond5, label %145, label %.thread1006

145:                                              ; preds = %140
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %16) #21
  store i32 0, ptr %16, align 4
  %146 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %.0713)
  %147 = call i32 @tvb_find_line_end(ptr noundef %0, i32 noundef %.0713, i32 noundef %146, ptr noundef null, i1 noundef zeroext true)
  %148 = icmp slt i32 %147, 0
  br i1 %148, label %starts_with_chunk_size.exit.thread, label %149

149:                                              ; preds = %145
  %150 = getelementptr inbounds nuw i8, ptr %2, i64 408
  %151 = load ptr, ptr %150, align 8
  %152 = call ptr @tvb_get_string_enc(ptr noundef %151, ptr noundef %0, i32 noundef %.0713, i32 noundef %147, i32 noundef 0)
  %153 = call ptr @strpbrk(ptr noundef %152, ptr noundef nonnull @.str.414) #20
  %.not.i = icmp eq ptr %153, null
  br i1 %.not.i, label %155, label %154

154:                                              ; preds = %149
  store i8 0, ptr %153, align 1
  br label %155

155:                                              ; preds = %154, %149
  %156 = call zeroext i1 @ws_hexstrtou32(ptr noundef %152, ptr noundef null, ptr noundef nonnull %16)
  br i1 %156, label %starts_with_chunk_size.exit, label %starts_with_chunk_size.exit.thread

starts_with_chunk_size.exit.thread:               ; preds = %145, %155
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %16) #21
  br label %.thread1006

starts_with_chunk_size.exit:                      ; preds = %155
  %157 = load i32, ptr %16, align 4
  %158 = icmp ult i32 %157, -2147483647
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %16) #21
  br i1 %158, label %159, label %.thread1006

159:                                              ; preds = %starts_with_chunk_size.exit
  %.not847 = icmp eq ptr %33, null
  br i1 %.not847, label %.thread, label %160

160:                                              ; preds = %159
  %161 = load i32, ptr %33, align 8
  %162 = icmp eq i32 %161, %.07601141
  br i1 %162, label %163, label %166

163:                                              ; preds = %160
  %164 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %165 = load ptr, ptr %164, align 8
  %.not848 = icmp eq ptr %165, null
  br i1 %.not848, label %.thread, label %178

166:                                              ; preds = %160
  %167 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %168 = load ptr, ptr %167, align 8
  %.not850 = icmp eq ptr %168, null
  br i1 %.not850, label %.thread, label %178

.thread:                                          ; preds = %163, %166, %159
  %.not851 = icmp eq ptr %.0761, null
  br i1 %.not851, label %.thread1006, label %169

169:                                              ; preds = %.thread
  %170 = load i32, ptr %.0761, align 8
  %171 = icmp eq i32 %170, %.07601141
  br i1 %171, label %172, label %175

172:                                              ; preds = %169
  %173 = getelementptr inbounds nuw i8, ptr %.0761, i64 8
  %174 = load ptr, ptr %173, align 8
  %.not852 = icmp eq ptr %174, null
  br i1 %.not852, label %.thread1006, label %178

175:                                              ; preds = %169
  %176 = getelementptr inbounds nuw i8, ptr %.0761, i64 16
  %177 = load ptr, ptr %176, align 8
  %.not854 = icmp eq ptr %177, null
  br i1 %.not854, label %.thread1006, label %178

178:                                              ; preds = %175, %172, %166, %163
  br label %.thread1006

.thread1006:                                      ; preds = %172, %starts_with_chunk_size.exit.thread, %starts_with_chunk_size.exit, %.thread, %175, %178, %140
  %.0777 = phi i8 [ 1, %178 ], [ 0, %175 ], [ 0, %.thread ], [ 0, %starts_with_chunk_size.exit ], [ 0, %140 ], [ 0, %starts_with_chunk_size.exit.thread ], [ 0, %172 ]
  %.0776.shrunk = phi i1 [ true, %178 ], [ true, %175 ], [ true, %.thread ], [ false, %starts_with_chunk_size.exit ], [ false, %140 ], [ false, %starts_with_chunk_size.exit.thread ], [ true, %172 ]
  %179 = call ptr @tvb_get_ptr(ptr noundef %0, i32 noundef %.0713, i32 noundef %120)
  store i32 3, ptr %18, align 4
  %180 = call fastcc i32 @is_http_request_or_reply(ptr noundef %2, ptr noundef %179, i32 noundef %120, ptr noundef nonnull %18, ptr noundef null)
  %181 = icmp ne i32 %180, 0
  %182 = trunc nuw nsw i32 %180 to i8
  %183 = trunc nuw i8 %.0777 to i1
  %or.cond7 = select i1 %181, i1 true, i1 %183
  br i1 %or.cond7, label %184, label %259

184:                                              ; preds = %.thread1006
  %or.cond9 = and i1 %.0776.shrunk, %183
  %185 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %186 = load ptr, ptr %185, align 8
  br i1 %or.cond9, label %187, label %188

187:                                              ; preds = %184
  call void @col_set_str(ptr noundef %186, i32 noundef 25, ptr noundef nonnull @.str.383)
  br label %193

188:                                              ; preds = %184
  %189 = getelementptr inbounds nuw i8, ptr %2, i64 408
  %190 = load ptr, ptr %189, align 8
  %191 = sext i32 %120 to i64
  %192 = call ptr @format_text(ptr noundef %190, ptr noundef %179, i64 noundef %191)
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %186, i32 noundef 25, ptr noundef nonnull @.str.384, ptr noundef %192)
  br label %193

193:                                              ; preds = %188, %187
  %194 = load i8, ptr @http_desegment_body, align 1, !range !9, !noundef !10
  %195 = trunc nuw i8 %194 to i1
  %196 = xor i1 %7, true
  %197 = and i1 %196, %195
  %198 = load i32, ptr %18, align 4
  %199 = icmp ne i32 %198, 1
  %not. = xor i1 %197, true
  %or.cond11 = select i1 %not., i1 true, i1 %199
  %or.cond13 = select i1 %or.cond11, i1 true, i1 %183
  br i1 %or.cond13, label %235, label %200

200:                                              ; preds = %193
  %201 = sext i32 %120 to i64
  %202 = getelementptr i8, ptr %179, i64 %201
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #21
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %14) #21
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %15) #21
  store i32 0, ptr %15, align 4
  %203 = call i32 @get_token_len(ptr noundef %179, ptr noundef %202, ptr noundef nonnull %13)
  %204 = icmp eq i32 %203, 0
  br i1 %204, label %parse_http_status_code.exit, label %205

205:                                              ; preds = %200
  %206 = load ptr, ptr %13, align 8
  %207 = call i32 @get_token_len(ptr noundef %206, ptr noundef %202, ptr noundef nonnull %13)
  %.not.i914 = icmp eq i32 %207, 3
  br i1 %.not.i914, label %208, label %parse_http_status_code.exit

208:                                              ; preds = %205
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %14, ptr noundef align 1 dereferenceable(3) %206, i64 noundef 3, i1 noundef false) #21
  %209 = getelementptr inbounds nuw i8, ptr %14, i64 3
  store i8 0, ptr %209, align 1
  %210 = call zeroext i1 @ws_strtoi32(ptr noundef nonnull %14, ptr noundef null, ptr noundef nonnull %15)
  %211 = load i32, ptr %15, align 4
  %spec.select.i = select i1 %210, i32 %211, i32 0
  %212 = freeze i32 %spec.select.i
  br label %parse_http_status_code.exit

parse_http_status_code.exit:                      ; preds = %200, %205, %208
  %.0.i915 = phi i32 [ 0, %200 ], [ 0, %205 ], [ %212, %208 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %15) #21
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %14) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #21
  br i1 %.not841, label %213, label %.sink.split

213:                                              ; preds = %parse_http_status_code.exit
  %214 = load ptr, ptr %130, align 8
  %215 = getelementptr inbounds nuw i8, ptr %214, i64 57
  %216 = load i16, ptr %215, align 1
  %217 = and i16 %216, 8
  %.not855 = icmp eq i16 %217, 0
  br i1 %.not855, label %218, label %222

218:                                              ; preds = %213
  %219 = load ptr, ptr %85, align 8
  %.not856 = icmp eq ptr %219, null
  br i1 %.not856, label %222, label %.sink.split

.sink.split:                                      ; preds = %218, %parse_http_status_code.exit
  %.sink1462 = phi ptr [ %28, %parse_http_status_code.exit ], [ %219, %218 ]
  %220 = getelementptr inbounds nuw i8, ptr %.sink1462, i64 40
  %221 = load ptr, ptr %220, align 8
  br label %222

222:                                              ; preds = %.sink.split, %213, %218
  %.0744 = phi ptr [ null, %213 ], [ null, %218 ], [ %221, %.sink.split ]
  %223 = call i32 @g_strcmp0(ptr noundef %.0744, ptr noundef nonnull @.str.385)
  %224 = icmp eq i32 %223, 0
  br i1 %224, label %235, label %225

225:                                              ; preds = %222
  %.off = add i32 %.0.i915, -200
  %226 = icmp ult i32 %.off, 100
  br i1 %226, label %227, label %233

227:                                              ; preds = %225
  %228 = call i32 @g_strcmp0(ptr noundef %.0744, ptr noundef nonnull @.str.386)
  %229 = icmp eq i32 %228, 0
  br i1 %229, label %235, label %230

230:                                              ; preds = %227
  %231 = call i32 @g_strcmp0(ptr noundef %.0744, ptr noundef nonnull @.str.387)
  %232 = icmp eq i32 %231, 0
  br i1 %232, label %235, label %switch.early.test

233:                                              ; preds = %225
  %.off857 = add i32 %.0.i915, -100
  %234 = icmp ult i32 %.off857, 100
  br i1 %234, label %235, label %switch.early.test

switch.early.test:                                ; preds = %230, %233
  %switch.selectcmp.case1 = icmp ne i32 %.0.i915, 304
  %switch.selectcmp.case2 = icmp ne i32 %.0.i915, 204
  %switch.selectcmp.not = and i1 %switch.selectcmp.case1, %switch.selectcmp.case2
  br label %235

235:                                              ; preds = %222, %227, %230, %233, %switch.early.test, %193
  %.0747 = phi i1 [ %197, %193 ], [ %switch.selectcmp.not, %switch.early.test ], [ false, %233 ], [ false, %230 ], [ false, %227 ], [ false, %222 ]
  %236 = load i8, ptr @http_desegment_headers, align 1, !range !9, !noundef !10
  %237 = trunc nuw i8 %236 to i1
  %238 = load i32, ptr %18, align 4
  %239 = icmp eq i32 %238, 1
  %240 = load ptr, ptr @streaming_content_type_dissector_table, align 8
  %241 = call zeroext i1 @req_resp_hdrs_do_reassembly(ptr noundef %0, i32 noundef %.0713, ptr noundef %2, i1 noundef zeroext %237, i1 noundef zeroext %.0747, i1 noundef zeroext %239, ptr noundef nonnull %23, ptr noundef %240, ptr noundef nonnull %21)
  br i1 %241, label %252, label %242

242:                                              ; preds = %235
  %243 = load i32, ptr %23, align 4
  %244 = icmp ne i32 %243, 0
  %or.cond21 = select i1 %or.cond, i1 %244, i1 false
  br i1 %or.cond21, label %245, label %.thread1009

245:                                              ; preds = %242
  %246 = load i32, ptr %8, align 4
  %247 = zext i32 %246 to i64
  %248 = inttoptr i64 %247 to ptr
  %249 = sext i32 %243 to i64
  %250 = inttoptr i64 %249 to ptr
  %251 = call ptr @wmem_map_insert(ptr noundef nonnull %.0782, ptr noundef %248, ptr noundef nonnull %250)
  br label %.thread1009

252:                                              ; preds = %235
  %253 = load ptr, ptr %21, align 8
  %254 = icmp ne ptr %253, null
  %255 = load i8, ptr @http_desegment_body, align 1, !range !9
  %256 = trunc nuw i8 %255 to i1
  %or.cond23 = select i1 %254, i1 %256, i1 false
  %257 = load i8, ptr @http_dechunk_body, align 1, !range !9
  %258 = trunc nuw i8 %257 to i1
  %or.cond25 = select i1 %or.cond23, i1 %258, i1 false
  %spec.select899 = select i1 %or.cond25, i8 1, i8 %.0777
  br label %263

259:                                              ; preds = %.thread1006
  br i1 %.not842, label %.thread1011, label %263

.thread1011:                                      ; preds = %259
  %260 = icmp sgt i32 %1, 0
  %261 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %262 = load ptr, ptr %261, align 8
  call void @col_set_str(ptr noundef %262, i32 noundef 25, ptr noundef nonnull @.str.380)
  br label %265

263:                                              ; preds = %252, %259
  %.3780 = phi i8 [ %spec.select899, %252 ], [ 0, %259 ]
  %or.cond27 = or i1 %.not842, %181
  %264 = trunc nuw i8 %.3780 to i1
  %or.cond29 = select i1 %or.cond27, i1 true, i1 %264
  br i1 %or.cond29, label %265, label %279

265:                                              ; preds = %.thread1011, %263
  %266 = phi i1 [ false, %.thread1011 ], [ %264, %263 ]
  %.37801018 = phi i8 [ 0, %.thread1011 ], [ %.3780, %263 ]
  %.07881016 = phi i1 [ %260, %.thread1011 ], [ false, %263 ]
  %267 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %268 = load ptr, ptr %267, align 8
  call void @col_set_str(ptr noundef %268, i32 noundef 35, ptr noundef %5)
  %269 = call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %6, ptr noundef %0, i32 noundef %.0713, i32 noundef -1, i32 noundef 0)
  %270 = load i32, ptr @ett_http, align 4
  %271 = call ptr @proto_item_add_subtree(ptr noundef %269, i32 noundef %270)
  br i1 %.0790, label %272, label %275

272:                                              ; preds = %265
  %273 = add i32 %.0713, -2
  %274 = call ptr @proto_tree_add_expert(ptr noundef %271, ptr noundef %2, ptr noundef nonnull @ei_http_leading_crlf, ptr noundef %0, i32 noundef %273, i32 noundef 2)
  br label %275

275:                                              ; preds = %272, %265
  br i1 %.07881016, label %276, label %279

276:                                              ; preds = %275
  %277 = call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef %.0713)
  %278 = call ptr @proto_tree_add_expert(ptr noundef %271, ptr noundef %2, ptr noundef nonnull @ei_http_excess_data, ptr noundef %0, i32 noundef %.0713, i32 noundef %277)
  br label %279

279:                                              ; preds = %275, %276, %263
  %280 = phi i1 [ %266, %276 ], [ %266, %275 ], [ false, %263 ]
  %.37801017 = phi i8 [ %.37801018, %276 ], [ %.37801018, %275 ], [ 0, %263 ]
  %.0723 = phi ptr [ %269, %276 ], [ %269, %275 ], [ null, %263 ]
  %.0718 = phi ptr [ %271, %276 ], [ %271, %275 ], [ null, %263 ]
  %281 = getelementptr inbounds nuw i8, ptr %2, i64 360
  %282 = load ptr, ptr %281, align 8
  %283 = call zeroext i1 @proto_is_frame_protocol(ptr noundef %282, ptr noundef nonnull @.str.372)
  %284 = load ptr, ptr %130, align 8
  %285 = getelementptr inbounds nuw i8, ptr %284, i64 57
  %286 = load i16, ptr %285, align 1
  %287 = and i16 %286, 8
  %288 = icmp eq i16 %287, 0
  %or.cond31 = and i1 %.0776.shrunk, %288
  %or.cond33 = select i1 %or.cond31, i1 %280, i1 false
  br i1 %or.cond33, label %289, label %296

289:                                              ; preds = %279
  %290 = load ptr, ptr %85, align 8
  %.not858 = icmp eq ptr %290, null
  br i1 %.not858, label %296, label %291

291:                                              ; preds = %289
  %292 = getelementptr inbounds nuw i8, ptr %290, i64 80
  %293 = load ptr, ptr %292, align 8
  %294 = call ptr @wmem_file_scope()
  %295 = load i32, ptr @proto_http, align 4
  call void @p_set_proto_data(ptr noundef %294, ptr noundef %2, i32 noundef %295, i32 noundef 0, ptr noundef nonnull %290)
  br label %296

296:                                              ; preds = %291, %289, %279
  %.0767 = phi ptr [ %290, %291 ], [ %28, %289 ], [ %28, %279 ]
  %.0762 = phi ptr [ %293, %291 ], [ %33, %289 ], [ %33, %279 ]
  %.not859 = icmp eq ptr %.0762, null
  br i1 %.not859, label %.thread1041, label %297

297:                                              ; preds = %296
  %298 = load i32, ptr %.0762, align 8
  %299 = icmp eq i32 %298, %.07601141
  br i1 %299, label %300, label %303

300:                                              ; preds = %297
  %301 = getelementptr inbounds nuw i8, ptr %.0762, i64 8
  %302 = load ptr, ptr %301, align 8
  %.not860 = icmp eq ptr %302, null
  br i1 %.not860, label %.thread1041, label %.thread1023

303:                                              ; preds = %297
  %304 = getelementptr inbounds nuw i8, ptr %.0762, i64 16
  %305 = load ptr, ptr %304, align 8
  %.not863 = icmp eq ptr %305, null
  br i1 %.not863, label %.thread1041, label %.thread1023

.thread1023:                                      ; preds = %300, %303
  %.17731026 = phi ptr [ %305, %303 ], [ %302, %300 ]
  %306 = getelementptr inbounds nuw i8, ptr %.17731026, i64 24
  %307 = load ptr, ptr %306, align 8
  %308 = getelementptr inbounds nuw i8, ptr %.17731026, i64 8
  %309 = load ptr, ptr %308, align 8
  store ptr %309, ptr %21, align 8
  %310 = getelementptr inbounds nuw i8, ptr %.17731026, i64 16
  %311 = load ptr, ptr %310, align 8
  %312 = getelementptr inbounds nuw i8, ptr %311, i64 24
  %313 = load ptr, ptr %312, align 8
  %314 = icmp eq ptr %307, null
  br i1 %314, label %315, label %342

315:                                              ; preds = %.thread1023
  %316 = load ptr, ptr %130, align 8
  %317 = getelementptr inbounds nuw i8, ptr %316, i64 57
  %318 = load i16, ptr %317, align 1
  %319 = and i16 %318, 8
  %.not864.not = icmp eq i16 %319, 0
  br i1 %.not864.not, label %326, label %325

.thread1041:                                      ; preds = %300, %296, %303
  %320 = load ptr, ptr %130, align 8
  %321 = getelementptr inbounds nuw i8, ptr %320, i64 57
  %322 = load i16, ptr %321, align 1
  %323 = and i16 %322, 8
  %.not8641046 = icmp ne i16 %323, 0
  %324 = trunc nuw i8 %.37801017 to i1
  %or.cond9011047 = select i1 %.not8641046, i1 %324, i1 false
  br i1 %or.cond9011047, label %325, label %329

325:                                              ; preds = %.thread1041, %315
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.388, ptr noundef nonnull @.str.389, i32 noundef 1551, ptr noundef nonnull @.str.390, ptr noundef nonnull @.str.391) #26
  unreachable

326:                                              ; preds = %315
  %327 = icmp eq ptr %313, null
  br i1 %327, label %.thread1060, label %328

328:                                              ; preds = %326
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.388, ptr noundef nonnull @.str.389, i32 noundef 1552, ptr noundef nonnull @.str.392, ptr noundef nonnull @.str.393) #26
  unreachable

329:                                              ; preds = %.thread1041
  br i1 %324, label %.thread1060, label %333

.thread1060:                                      ; preds = %326, %329
  %.07851035105110571069 = phi ptr [ null, %329 ], [ %311, %326 ]
  %.07721040104810591065 = phi ptr [ null, %329 ], [ %.17731026, %326 ]
  %330 = call ptr @wmem_file_scope()
  %331 = call noalias dereferenceable_or_null(56) ptr @wmem_alloc0(ptr noundef %330, i64 noundef 56) #25
  %332 = call ptr @wmem_file_scope()
  br label %338

333:                                              ; preds = %329
  %334 = getelementptr inbounds nuw i8, ptr %2, i64 408
  %335 = load ptr, ptr %334, align 8
  %336 = call noalias dereferenceable_or_null(56) ptr @wmem_alloc0(ptr noundef %335, i64 noundef 56) #25
  %337 = load ptr, ptr %334, align 8
  br label %338

338:                                              ; preds = %333, %.thread1060
  %339 = phi ptr [ %331, %.thread1060 ], [ %336, %333 ]
  %.077210401048105910641078 = phi ptr [ %.07721040104810591065, %.thread1060 ], [ null, %333 ]
  %.478110381049105810661076 = phi i8 [ 1, %.thread1060 ], [ 0, %333 ]
  %.078510351051105710681074 = phi ptr [ %.07851035105110571069, %.thread1060 ], [ null, %333 ]
  %340 = phi ptr [ %332, %.thread1060 ], [ %337, %333 ]
  %341 = call noalias ptr @wmem_map_new(ptr noundef %340, ptr noundef nonnull @g_str_hash, ptr noundef nonnull @g_str_equal)
  br label %342

342:                                              ; preds = %338, %.thread1023
  %.07721039 = phi ptr [ %.077210401048105910641078, %338 ], [ %.17731026, %.thread1023 ]
  %.47811037 = phi i8 [ %.478110381049105810661076, %338 ], [ 1, %.thread1023 ]
  %.07851034 = phi ptr [ %.078510351051105710681074, %338 ], [ %311, %.thread1023 ]
  %.1784 = phi ptr [ %341, %338 ], [ %313, %.thread1023 ]
  %.1746 = phi ptr [ %339, %338 ], [ %307, %.thread1023 ]
  %343 = trunc nuw i8 %.47811037 to i1
  %or.cond37 = and i1 %.0776.shrunk, %343
  br i1 %or.cond37, label %.thread1085, label %344

344:                                              ; preds = %342
  %345 = getelementptr inbounds nuw i8, ptr %2, i64 408
  %346 = load ptr, ptr %345, align 8
  %347 = call noalias dereferenceable_or_null(72) ptr @wmem_alloc(ptr noundef %346, i64 noundef 72) #25
  %348 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %349 = load i32, ptr %348, align 4
  store i32 %349, ptr %347, align 8
  %350 = getelementptr inbounds nuw i8, ptr %347, i64 16
  store i32 0, ptr %350, align 8
  %351 = getelementptr inbounds nuw i8, ptr %347, i64 8
  store ptr null, ptr %351, align 8
  %352 = getelementptr inbounds nuw i8, ptr %347, i64 32
  %353 = getelementptr inbounds nuw i8, ptr %347, i64 24
  %354 = getelementptr inbounds nuw i8, ptr %347, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %353, i8 0, i64 48, i1 false)
  %355 = load ptr, ptr %345, align 8
  %356 = load i32, ptr @proto_http, align 4
  call void @p_set_proto_data(ptr noundef %355, ptr noundef %2, i32 noundef %356, i32 noundef 1, ptr noundef %347)
  store i32 3, ptr %18, align 4
  %357 = call zeroext i1 @tvb_offset_exists(ptr noundef %0, i32 noundef %.0713)
  br i1 %357, label %.lr.ph1245, label %valid_header_name.exit.thread.thread

.lr.ph1245:                                       ; preds = %344
  %358 = icmp ne ptr %3, null
  %359 = add i32 %1, -2
  %360 = getelementptr inbounds nuw i8, ptr %2, i64 280
  %361 = getelementptr inbounds nuw i8, ptr %2, i64 284
  %362 = getelementptr inbounds nuw i8, ptr %2, i64 288
  %363 = sub i32 0, %.07601141
  %364 = getelementptr inbounds nuw i8, ptr %2, i64 24
  br label %365

365:                                              ; preds = %.lr.ph1245, %489
  %.27151243 = phi i32 [ %.0713, %.lr.ph1245 ], [ %490, %489 ]
  %.27201241 = phi ptr [ %.0718, %.lr.ph1245 ], [ %.4722, %489 ]
  %.27251239 = phi ptr [ %.0723, %.lr.ph1245 ], [ %.4727, %489 ]
  %.07411237 = phi i1 [ false, %.lr.ph1245 ], [ true, %489 ]
  %.17631235 = phi ptr [ %.0762, %.lr.ph1245 ], [ %.3765, %489 ]
  %.27691233 = phi ptr [ %.0767, %.lr.ph1245 ], [ %.4771, %489 ]
  %366 = call i32 @tvb_ensure_captured_length_remaining(ptr noundef %0, i32 noundef %.27151243)
  %367 = call i32 @tvb_find_line_end(ptr noundef %0, i32 noundef %.27151243, i32 noundef %366, ptr noundef nonnull %17, i1 noundef zeroext false)
  %368 = icmp slt i32 %367, 0
  br i1 %368, label %.thread1009, label %369

369:                                              ; preds = %365
  %370 = call ptr @tvb_get_ptr(ptr noundef %0, i32 noundef %.27151243, i32 noundef %367)
  %371 = zext nneg i32 %367 to i64
  %372 = getelementptr i8, ptr %370, i64 %371
  store ptr null, ptr %20, align 8
  %373 = call fastcc i32 @is_http_request_or_reply(ptr noundef %2, ptr noundef %370, i32 noundef %367, ptr noundef nonnull %18, ptr noundef nonnull %20)
  %374 = icmp ne i32 %373, 0
  %375 = icmp eq i32 %367, 0
  %or.cond71 = or i1 %375, %374
  br i1 %or.cond71, label %.loopexit, label %376

376:                                              ; preds = %369
  %377 = call ptr @memchr(ptr noundef %370, i32 noundef 58, i64 noundef %371) #20
  %.not865 = icmp eq ptr %377, null
  br i1 %.not865, label %valid_header_name.exit.thread, label %378

378:                                              ; preds = %376
  %.pre1360 = ptrtoint ptr %377 to i64
  %.pre1361 = ptrtoint ptr %370 to i64
  %.pre1363 = sub i64 %.pre1360, %.pre1361
  %.pre1365 = trunc i64 %.pre1363 to i32
  br i1 %.07411237, label %valid_header_name.exit, label %379

379:                                              ; preds = %378
  %380 = icmp eq i32 %.pre1365, 0
  br i1 %380, label %valid_header_name.exit.thread.thread, label %.preheader.i

.preheader.i:                                     ; preds = %379
  %381 = icmp slt i32 %.pre1365, 1
  br i1 %381, label %valid_header_name.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader.i
  %wide.trip.count.i = and i64 %.pre1363, 2147483647
  br label %382

382:                                              ; preds = %is_token_char.exit.thread.i, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %is_token_char.exit.thread.i ]
  %383 = getelementptr i8, ptr %370, i64 %indvars.iv.i
  %384 = load i8, ptr %383, align 1
  %385 = icmp eq i8 %384, 0
  br i1 %385, label %valid_header_name.exit.thread.thread, label %386

386:                                              ; preds = %382
  %387 = sext i8 %384 to i32
  %memchr.i.i = call ptr @memchr(ptr nonnull dereferenceable(1) @.str.458, i32 %387, i64 17)
  %.not.i.i = icmp eq ptr %memchr.i.i, null
  br i1 %.not.i.i, label %is_token_char.exit.i, label %is_token_char.exit.thread.i

is_token_char.exit.i:                             ; preds = %386
  %388 = zext i8 %384 to i64
  %389 = getelementptr i16, ptr %87, i64 %388
  %390 = load i16, ptr %389, align 2
  %391 = and i16 %390, 1
  %.not.i916 = icmp eq i16 %391, 0
  br i1 %.not.i916, label %valid_header_name.exit.thread.thread, label %is_token_char.exit.thread.i

is_token_char.exit.thread.i:                      ; preds = %is_token_char.exit.i, %386
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %valid_header_name.exit, label %382, !llvm.loop !17

valid_header_name.exit:                           ; preds = %is_token_char.exit.thread.i, %378, %.preheader.i
  %392 = add i32 %.27151243, %.pre1365
  %393 = load i8, ptr @http_check_ascii_headers, align 1, !range !9, !noundef !10
  %394 = trunc nuw i8 %393 to i1
  br i1 %394, label %.lr.ph.preheader, label %.loopexit

.lr.ph.preheader:                                 ; preds = %valid_header_name.exit
  %smax = call i32 @llvm.smax.i32(i32 %367, i32 1)
  %wide.trip.count = zext nneg i32 %smax to i64
  br label %.lr.ph

395:                                              ; preds = %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !18

.lr.ph:                                           ; preds = %.lr.ph.preheader, %395
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %395 ]
  %396 = getelementptr i8, ptr %370, i64 %indvars.iv
  %397 = load i8, ptr %396, align 1
  %.not866 = icmp sgt i8 %397, -1
  br i1 %.not866, label %395, label %.thread1009

valid_header_name.exit.thread:                    ; preds = %376
  br i1 %.07411237, label %398, label %valid_header_name.exit.thread.thread

398:                                              ; preds = %valid_header_name.exit.thread
  %399 = add nuw i32 %367, 1
  call void @tvb_ensure_bytes_exist(ptr noundef %0, i32 noundef %.27151243, i32 noundef %399)
  br label %valid_header_name.exit.thread.thread

.loopexit:                                        ; preds = %395, %valid_header_name.exit, %369
  %.0742 = phi i32 [ -1, %369 ], [ %392, %valid_header_name.exit ], [ %392, %395 ]
  %400 = icmp eq ptr %.27201241, null
  %or.cond39 = select i1 %358, i1 %400, i1 false
  br i1 %or.cond39, label %401, label %407

401:                                              ; preds = %.loopexit
  %402 = call ptr @proto_tree_add_item(ptr noundef nonnull %3, i32 noundef %6, ptr noundef %0, i32 noundef %1, i32 noundef -1, i32 noundef 0)
  %403 = load i32, ptr @ett_http, align 4
  %404 = call ptr @proto_item_add_subtree(ptr noundef %402, i32 noundef %403)
  br i1 %.0790, label %405, label %407

405:                                              ; preds = %401
  %406 = call ptr @proto_tree_add_expert(ptr noundef %404, ptr noundef %2, ptr noundef nonnull @ei_http_leading_crlf, ptr noundef %0, i32 noundef %359, i32 noundef 2)
  br label %407

407:                                              ; preds = %401, %405, %.loopexit
  %.4727 = phi ptr [ %402, %405 ], [ %402, %401 ], [ %.27251239, %.loopexit ]
  %.4722 = phi ptr [ %404, %405 ], [ %404, %401 ], [ %.27201241, %.loopexit ]
  %or.cond41 = select i1 %.07411237, i1 true, i1 %283
  br i1 %or.cond41, label %419, label %408

408:                                              ; preds = %407
  %409 = load i32, ptr %360, align 8
  %410 = icmp eq i32 %409, 2
  br i1 %410, label %411, label %419

411:                                              ; preds = %408
  %412 = load i32, ptr %361, align 4
  %413 = icmp eq i32 %412, 443
  br i1 %413, label %417, label %414

414:                                              ; preds = %411
  %415 = load i32, ptr %362, align 8
  %416 = icmp eq i32 %415, 443
  br i1 %416, label %417, label %419

417:                                              ; preds = %414, %411
  %418 = call ptr @expert_add_info(ptr noundef %2, ptr noundef %.4727, ptr noundef nonnull @ei_http_tls_port)
  br label %419

419:                                              ; preds = %417, %414, %408, %407
  br i1 %375, label %420, label %426

420:                                              ; preds = %419
  %421 = trunc nuw nsw i32 %373 to i8
  %422 = load i32, ptr %17, align 4
  %423 = sub i32 %422, %.27151243
  %424 = call ptr @proto_tree_add_format_text(ptr noundef %.4722, ptr noundef %0, i32 noundef %.27151243, i32 noundef %423)
  %425 = load i32, ptr %17, align 4
  br label %valid_header_name.exit.thread.thread

426:                                              ; preds = %419
  br i1 %374, label %427, label %483

427:                                              ; preds = %426
  %428 = load ptr, ptr %345, align 8
  %429 = load i32, ptr %17, align 4
  %430 = sub i32 %429, %.27151243
  %431 = call ptr @tvb_format_text(ptr noundef %428, ptr noundef %0, i32 noundef %.27151243, i32 noundef %430)
  %432 = load i32, ptr %17, align 4
  %433 = sub i32 %432, %.27151243
  %434 = load i32, ptr @ett_http_request, align 4
  %435 = call ptr @proto_tree_add_subtree(ptr noundef %.4722, ptr noundef %0, i32 noundef %.27151243, i32 noundef %433, i32 noundef %434, ptr noundef nonnull %19, ptr noundef %431)
  %436 = load ptr, ptr %130, align 8
  %437 = getelementptr inbounds nuw i8, ptr %436, i64 57
  %438 = load i16, ptr %437, align 1
  %439 = and i16 %438, 8
  %.not = icmp eq i16 %439, 0
  br i1 %.not, label %440, label %480

440:                                              ; preds = %427
  %441 = load i32, ptr %18, align 4
  switch i32 %441, label %480 [
    i32 0, label %442
    i32 1, label %458
  ]

442:                                              ; preds = %440
  %443 = call ptr @wmem_file_scope()
  %444 = call noalias dereferenceable_or_null(88) ptr @wmem_alloc0(ptr noundef %443, i64 noundef 88) #25
  %445 = getelementptr inbounds nuw i8, ptr %444, i64 16
  call void @nstime_set_unset(ptr noundef nonnull %445)
  store ptr %444, ptr %85, align 8
  %446 = call ptr @wmem_file_scope()
  %447 = call noalias dereferenceable_or_null(24) ptr @wmem_alloc0(ptr noundef %446, i64 noundef 24) #25
  %448 = getelementptr inbounds nuw i8, ptr %444, i64 80
  store ptr %447, ptr %448, align 8
  %449 = load i32, ptr %348, align 4
  %450 = getelementptr inbounds nuw i8, ptr %444, i64 4
  store i32 %449, ptr %450, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %445, ptr noundef nonnull align 8 dereferenceable(16) %364, i64 16, i1 false)
  %451 = call ptr @wmem_file_scope()
  %452 = load i32, ptr @proto_http, align 4
  call void @p_add_proto_data(ptr noundef %451, ptr noundef %2, i32 noundef %452, i32 noundef 0, ptr noundef %444)
  %453 = call ptr @wmem_file_scope()
  %454 = load ptr, ptr %351, align 8
  %455 = call noalias ptr @wmem_strdup(ptr noundef %453, ptr noundef %454)
  %456 = getelementptr inbounds nuw i8, ptr %444, i64 40
  store ptr %455, ptr %456, align 8
  %457 = load ptr, ptr %448, align 8
  store i32 %.07601141, ptr %457, align 8
  br label %480

458:                                              ; preds = %440
  %459 = load ptr, ptr %85, align 8
  %.not.i917 = icmp eq ptr %459, null
  br i1 %.not.i917, label %467, label %460

460:                                              ; preds = %458
  %461 = getelementptr inbounds nuw i8, ptr %459, i64 8
  %462 = load i32, ptr %461, align 8
  %.not11.i = icmp eq i32 %462, 0
  br i1 %.not11.i, label %push_res.exit, label %463

463:                                              ; preds = %460
  %464 = getelementptr inbounds nuw i8, ptr %459, i64 32
  %465 = load i32, ptr %464, align 8
  %466 = icmp ugt i32 %465, 199
  br i1 %466, label %467, label %push_res.exit

467:                                              ; preds = %463, %458
  %468 = call ptr @wmem_file_scope()
  %469 = call noalias dereferenceable_or_null(88) ptr @wmem_alloc0(ptr noundef %468, i64 noundef 88) #25
  %470 = getelementptr inbounds nuw i8, ptr %469, i64 16
  call void @nstime_set_unset(ptr noundef nonnull %470)
  store ptr %469, ptr %85, align 8
  %471 = call ptr @wmem_file_scope()
  %472 = call noalias dereferenceable_or_null(24) ptr @wmem_alloc0(ptr noundef %471, i64 noundef 24) #25
  %473 = getelementptr inbounds nuw i8, ptr %469, i64 80
  store ptr %472, ptr %473, align 8
  br label %push_res.exit

push_res.exit:                                    ; preds = %460, %463, %467
  %.0.i918 = phi ptr [ %469, %467 ], [ %459, %463 ], [ %459, %460 ]
  %474 = load i32, ptr %348, align 4
  %475 = getelementptr inbounds nuw i8, ptr %.0.i918, i64 8
  store i32 %474, ptr %475, align 8
  %476 = call ptr @wmem_file_scope()
  %477 = load i32, ptr @proto_http, align 4
  call void @p_add_proto_data(ptr noundef %476, ptr noundef %2, i32 noundef %477, i32 noundef 0, ptr noundef %.0.i918)
  %478 = getelementptr inbounds nuw i8, ptr %.0.i918, i64 80
  %479 = load ptr, ptr %478, align 8
  store i32 %363, ptr %479, align 8
  br label %480

480:                                              ; preds = %440, %442, %push_res.exit, %427
  %.3770 = phi ptr [ %.27691233, %427 ], [ %444, %442 ], [ %.0.i918, %push_res.exit ], [ %.27691233, %440 ]
  %.2764 = phi ptr [ %.17631235, %427 ], [ %457, %442 ], [ %479, %push_res.exit ], [ %.17631235, %440 ]
  %481 = load ptr, ptr %20, align 8
  %.not868 = icmp eq ptr %481, null
  br i1 %.not868, label %489, label %482

482:                                              ; preds = %480
  call void %481(ptr noundef %2, ptr noundef %0, ptr noundef %435, i32 noundef %.27151243, ptr noundef %370, ptr noundef %372, ptr noundef %4, ptr noundef %.3770)
  br label %489

483:                                              ; preds = %426
  %484 = load i32, ptr %17, align 4
  %485 = load i32, ptr %18, align 4
  %486 = call fastcc zeroext i1 @process_header(ptr noundef %0, i32 noundef %.27151243, i32 noundef %484, ptr noundef %370, i32 noundef %367, i32 noundef %.0742, ptr noundef %2, ptr noundef %.4722, ptr noundef %.1746, ptr noundef %4, i32 noundef %485, ptr noundef %.1784, i1 noundef zeroext %343)
  %487 = load i8, ptr @http_check_ascii_headers, align 1, !range !9, !noundef !10
  %488 = trunc nuw i8 %487 to i1
  %.not42 = xor i1 %488, true
  %or.cond44 = or i1 %486, %.not42
  br i1 %or.cond44, label %489, label %.thread1009

489:                                              ; preds = %480, %482, %483
  %.4771 = phi ptr [ %.27691233, %483 ], [ %.3770, %482 ], [ %.3770, %480 ]
  %.3765 = phi ptr [ %.17631235, %483 ], [ %.2764, %482 ], [ %.2764, %480 ]
  %490 = load i32, ptr %17, align 4
  %491 = call zeroext i1 @tvb_offset_exists(ptr noundef %0, i32 noundef %490)
  br i1 %491, label %365, label %.valid_header_name.exit.thread.thread.loopexit_crit_edge, !llvm.loop !19

.valid_header_name.exit.thread.thread.loopexit_crit_edge: ; preds = %489
  %492 = trunc nuw nsw i32 %373 to i8
  br label %valid_header_name.exit.thread.thread

valid_header_name.exit.thread.thread:             ; preds = %379, %382, %is_token_char.exit.i, %344, %.valid_header_name.exit.thread.thread.loopexit_crit_edge, %valid_header_name.exit.thread, %398, %420
  %.27691224 = phi ptr [ %.27691233, %420 ], [ %.27691233, %398 ], [ %.27691233, %valid_header_name.exit.thread ], [ %.4771, %.valid_header_name.exit.thread.thread.loopexit_crit_edge ], [ %.0767, %344 ], [ %.27691233, %is_token_char.exit.i ], [ %.27691233, %382 ], [ %.27691233, %379 ]
  %.17631217 = phi ptr [ %.17631235, %420 ], [ %.17631235, %398 ], [ %.17631235, %valid_header_name.exit.thread ], [ %.3765, %.valid_header_name.exit.thread.thread.loopexit_crit_edge ], [ %.0762, %344 ], [ %.17631235, %is_token_char.exit.i ], [ %.17631235, %382 ], [ %.17631235, %379 ]
  %.2738 = phi i8 [ %421, %420 ], [ 0, %398 ], [ 0, %valid_header_name.exit.thread ], [ %492, %.valid_header_name.exit.thread.thread.loopexit_crit_edge ], [ %182, %344 ], [ 0, %is_token_char.exit.i ], [ 0, %382 ], [ 0, %379 ]
  %.3726 = phi ptr [ %.4727, %420 ], [ %.27251239, %398 ], [ %.27251239, %valid_header_name.exit.thread ], [ %.4727, %.valid_header_name.exit.thread.thread.loopexit_crit_edge ], [ %.0723, %344 ], [ %.27251239, %is_token_char.exit.i ], [ %.27251239, %382 ], [ %.27251239, %379 ]
  %.3721 = phi ptr [ %.4722, %420 ], [ %.27201241, %398 ], [ %.27201241, %valid_header_name.exit.thread ], [ %.4722, %.valid_header_name.exit.thread.thread.loopexit_crit_edge ], [ %.0718, %344 ], [ %.27201241, %is_token_char.exit.i ], [ %.27201241, %382 ], [ %.27201241, %379 ]
  %.3716 = phi i32 [ %425, %420 ], [ %.27151243, %398 ], [ %.27151243, %valid_header_name.exit.thread ], [ %490, %.valid_header_name.exit.thread.thread.loopexit_crit_edge ], [ %.0713, %344 ], [ %.27151243, %is_token_char.exit.i ], [ %.27151243, %382 ], [ %.27151243, %379 ]
  %493 = load ptr, ptr %353, align 8
  %.not869 = icmp eq ptr %493, null
  br i1 %.not869, label %532, label %494

494:                                              ; preds = %valid_header_name.exit.thread.thread
  %495 = load ptr, ptr %352, align 8
  %.not870 = icmp eq ptr %495, null
  br i1 %.not870, label %532, label %496

496:                                              ; preds = %494
  %497 = call i32 @g_ascii_strncasecmp(ptr noundef nonnull %495, ptr noundef nonnull @.str.394, i64 noundef 7)
  %498 = icmp eq i32 %497, 0
  br i1 %498, label %507, label %499

499:                                              ; preds = %496
  %500 = load ptr, ptr %352, align 8
  %501 = call i32 @g_ascii_strncasecmp(ptr noundef %500, ptr noundef nonnull @.str.395, i64 noundef 8)
  %502 = icmp eq i32 %501, 0
  br i1 %502, label %507, label %503

503:                                              ; preds = %499
  %504 = load ptr, ptr %351, align 8
  %505 = call i32 @g_ascii_strncasecmp(ptr noundef %504, ptr noundef nonnull @.str.386, i64 noundef 7)
  %506 = icmp eq i32 %505, 0
  br i1 %506, label %507, label %511

507:                                              ; preds = %503, %499, %496
  %508 = load ptr, ptr %345, align 8
  %509 = load ptr, ptr %352, align 8
  %510 = call noalias ptr @wmem_strdup(ptr noundef %508, ptr noundef %509)
  br label %520

511:                                              ; preds = %503
  %512 = load ptr, ptr %345, align 8
  %513 = select i1 %283, ptr @.str.397, ptr @.str.303
  %514 = load ptr, ptr %353, align 8
  %515 = call noalias ptr @wmem_strdup(ptr noundef %512, ptr noundef %514)
  %516 = call ptr @g_strchug(ptr noundef %515)
  %517 = call ptr @g_strchomp(ptr noundef %516)
  %518 = load ptr, ptr %352, align 8
  %519 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %512, ptr noundef nonnull @.str.396, ptr noundef nonnull %513, ptr noundef %517, ptr noundef %518)
  br label %520

520:                                              ; preds = %511, %507
  %.0740 = phi ptr [ %510, %507 ], [ %519, %511 ]
  %521 = load ptr, ptr %345, align 8
  %522 = call noalias ptr @wmem_strdup(ptr noundef %521, ptr noundef %.0740)
  store ptr %522, ptr %354, align 8
  %523 = load ptr, ptr %130, align 8
  %524 = getelementptr inbounds nuw i8, ptr %523, i64 57
  %525 = load i16, ptr %524, align 1
  %526 = and i16 %525, 8
  %527 = icmp eq i16 %526, 0
  %528 = icmp ne ptr %.27691224, null
  %or.cond46 = select i1 %527, i1 %528, i1 false
  br i1 %or.cond46, label %529, label %538

529:                                              ; preds = %520
  %530 = call ptr @wmem_file_scope()
  %531 = call noalias ptr @wmem_strdup(ptr noundef %530, ptr noundef %.0740)
  br label %.sink.split1463

532:                                              ; preds = %494, %valid_header_name.exit.thread.thread
  %.not871 = icmp eq ptr %.27691224, null
  br i1 %.not871, label %538, label %533

533:                                              ; preds = %532
  %534 = getelementptr inbounds nuw i8, ptr %.27691224, i64 72
  %535 = load i8, ptr %534, align 8, !range !9, !noundef !10
  %536 = trunc nuw i8 %535 to i1
  br i1 %536, label %.sink.split1463, label %538

.sink.split1463:                                  ; preds = %533, %529
  %.sink = phi ptr [ %531, %529 ], [ null, %533 ]
  %537 = getelementptr inbounds nuw i8, ptr %.27691224, i64 64
  store ptr %.sink, ptr %537, align 8
  br label %538

538:                                              ; preds = %.sink.split1463, %520, %532, %533
  %.not872 = icmp eq ptr %3, null
  br i1 %.not872, label %proto_item_set_hidden.exit, label %539

539:                                              ; preds = %538
  %540 = load i32, ptr %18, align 4
  switch i32 %540, label %proto_item_set_hidden.exit [
    i32 2, label %541
    i32 1, label %547
    i32 0, label %676
  ]

541:                                              ; preds = %539
  %542 = load i32, ptr @hf_http_notification, align 4
  %543 = call ptr @proto_tree_add_boolean(ptr noundef %.3721, i32 noundef %542, ptr noundef %0, i32 noundef 0, i32 noundef 0, i64 noundef 1)
  %.not.i919 = icmp eq ptr %543, null
  br i1 %.not.i919, label %proto_item_set_hidden.exit, label %544

544:                                              ; preds = %541
  %545 = getelementptr inbounds nuw i8, ptr %543, i64 40
  %546 = load ptr, ptr %545, align 8
  %.not5.i = icmp eq ptr %546, null
  br i1 %.not5.i, label %proto_item_set_hidden.exit, label %proto_item_set_hidden.exit.sink.split

547:                                              ; preds = %539
  %548 = load i32, ptr @hf_http_response, align 4
  %549 = call ptr @proto_tree_add_boolean(ptr noundef %.3721, i32 noundef %548, ptr noundef %0, i32 noundef 0, i32 noundef 0, i64 noundef 1)
  %.not.i920 = icmp eq ptr %549, null
  br i1 %.not.i920, label %proto_item_set_hidden.exit922, label %550

550:                                              ; preds = %547
  %551 = getelementptr inbounds nuw i8, ptr %549, i64 40
  %552 = load ptr, ptr %551, align 8
  %.not5.i921 = icmp eq ptr %552, null
  br i1 %.not5.i921, label %proto_item_set_hidden.exit922, label %553

553:                                              ; preds = %550
  %554 = getelementptr inbounds nuw i8, ptr %552, i64 28
  %555 = load i32, ptr %554, align 4
  %556 = or i32 %555, 1
  store i32 %556, ptr %554, align 4
  br label %proto_item_set_hidden.exit922

proto_item_set_hidden.exit922:                    ; preds = %547, %550, %553
  %.not1152 = icmp eq ptr %.27691224, null
  br i1 %.not1152, label %proto_item_set_hidden.exit, label %557

557:                                              ; preds = %proto_item_set_hidden.exit922
  %558 = getelementptr inbounds nuw i8, ptr %.27691224, i64 32
  %559 = load i32, ptr %558, align 8
  %560 = icmp eq i32 %559, 206
  br i1 %560, label %561, label %proto_item_set_generated.exit935

561:                                              ; preds = %557
  %562 = getelementptr inbounds nuw i8, ptr %.27691224, i64 73
  %563 = load i8, ptr %562, align 1, !range !9, !noundef !10
  %564 = trunc nuw i8 %563 to i1
  br i1 %564, label %565, label %proto_item_set_generated.exit935

565:                                              ; preds = %561
  %566 = getelementptr inbounds nuw i8, ptr %4, i64 104
  %567 = load ptr, ptr %566, align 8
  %568 = load i32, ptr %348, align 4
  %569 = zext i32 %568 to i64
  %570 = inttoptr i64 %569 to ptr
  %571 = call ptr @wmem_map_lookup(ptr noundef %567, ptr noundef %570)
  %.not878 = icmp eq ptr %571, null
  br i1 %.not878, label %proto_item_set_generated.exit935, label %572

572:                                              ; preds = %565
  %573 = load i32, ptr @hf_http_request_in, align 4
  %574 = load i32, ptr %571, align 8
  %575 = call ptr @proto_tree_add_uint(ptr noundef %.3721, i32 noundef %573, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %574)
  %.not.i923 = icmp eq ptr %575, null
  br i1 %.not.i923, label %proto_item_set_generated.exit, label %576

576:                                              ; preds = %572
  %577 = getelementptr inbounds nuw i8, ptr %575, i64 40
  %578 = load ptr, ptr %577, align 8
  %.not5.i924 = icmp eq ptr %578, null
  br i1 %.not5.i924, label %proto_item_set_generated.exit, label %579

579:                                              ; preds = %576
  %580 = getelementptr inbounds nuw i8, ptr %578, i64 28
  %581 = load i32, ptr %580, align 4
  %582 = or i32 %581, 2
  store i32 %582, ptr %580, align 4
  br label %proto_item_set_generated.exit

proto_item_set_generated.exit:                    ; preds = %572, %576, %579
  %583 = load i32, ptr @hf_http_time, align 4
  %584 = getelementptr inbounds nuw i8, ptr %571, i64 8
  %585 = call ptr @proto_tree_add_time(ptr noundef %.3721, i32 noundef %583, ptr noundef %0, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %584)
  %.not.i925 = icmp eq ptr %585, null
  br i1 %.not.i925, label %proto_item_set_generated.exit927, label %586

586:                                              ; preds = %proto_item_set_generated.exit
  %587 = getelementptr inbounds nuw i8, ptr %585, i64 40
  %588 = load ptr, ptr %587, align 8
  %.not5.i926 = icmp eq ptr %588, null
  br i1 %.not5.i926, label %proto_item_set_generated.exit927, label %589

589:                                              ; preds = %586
  %590 = getelementptr inbounds nuw i8, ptr %588, i64 28
  %591 = load i32, ptr %590, align 4
  %592 = or i32 %591, 2
  store i32 %592, ptr %590, align 4
  br label %proto_item_set_generated.exit927

proto_item_set_generated.exit927:                 ; preds = %proto_item_set_generated.exit, %586, %589
  %593 = load i32, ptr @hf_http_request_uri, align 4
  %594 = getelementptr inbounds nuw i8, ptr %571, i64 24
  %595 = load ptr, ptr %594, align 8
  %596 = call ptr @proto_tree_add_string(ptr noundef %.3721, i32 noundef %593, ptr noundef %0, i32 noundef 0, i32 noundef 0, ptr noundef %595)
  %.not.i928 = icmp eq ptr %596, null
  br i1 %.not.i928, label %proto_item_set_generated.exit930, label %597

597:                                              ; preds = %proto_item_set_generated.exit927
  %598 = getelementptr inbounds nuw i8, ptr %596, i64 40
  %599 = load ptr, ptr %598, align 8
  %.not5.i929 = icmp eq ptr %599, null
  br i1 %.not5.i929, label %proto_item_set_generated.exit930, label %600

600:                                              ; preds = %597
  %601 = getelementptr inbounds nuw i8, ptr %599, i64 28
  %602 = load i32, ptr %601, align 4
  %603 = or i32 %602, 2
  store i32 %603, ptr %601, align 4
  br label %proto_item_set_generated.exit930

proto_item_set_generated.exit930:                 ; preds = %proto_item_set_generated.exit927, %597, %600
  %604 = load ptr, ptr %345, align 8
  %605 = select i1 %283, ptr @.str.397, ptr @.str.303
  %606 = getelementptr inbounds nuw i8, ptr %571, i64 32
  %607 = load ptr, ptr %606, align 8
  %608 = call noalias ptr @wmem_strdup(ptr noundef %604, ptr noundef %607)
  %609 = call ptr @g_strchug(ptr noundef %608)
  %610 = call ptr @g_strchomp(ptr noundef %609)
  %611 = load ptr, ptr %594, align 8
  %612 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %604, ptr noundef nonnull @.str.396, ptr noundef nonnull %605, ptr noundef %610, ptr noundef %611)
  %613 = load i32, ptr @hf_http_request_full_uri, align 4
  %614 = call ptr @proto_tree_add_string(ptr noundef %.3721, i32 noundef %613, ptr noundef %0, i32 noundef 0, i32 noundef 0, ptr noundef %612)
  %.not.i931 = icmp eq ptr %614, null
  br i1 %.not.i931, label %proto_item_set_hidden.exit, label %615

615:                                              ; preds = %proto_item_set_generated.exit930
  %616 = getelementptr inbounds nuw i8, ptr %614, i64 40
  %617 = load ptr, ptr %616, align 8
  %.not5.i932 = icmp eq ptr %617, null
  br i1 %.not5.i932, label %proto_item_set_hidden.exit, label %618

618:                                              ; preds = %615
  %619 = getelementptr inbounds nuw i8, ptr %617, i64 28
  %620 = load i32, ptr %619, align 4
  %621 = or i32 %620, 4
  store i32 %621, ptr %619, align 4
  %.pre1358 = load ptr, ptr %616, align 8
  %.not5.i934 = icmp eq ptr %.pre1358, null
  br i1 %.not5.i934, label %proto_item_set_hidden.exit, label %proto_item_set_hidden.exit.sink.split

proto_item_set_generated.exit935:                 ; preds = %557, %561, %565
  %622 = getelementptr inbounds nuw i8, ptr %.27691224, i64 73
  %623 = load i8, ptr %622, align 1, !range !9, !noundef !10
  %624 = trunc nuw i8 %623 to i1
  br i1 %624, label %proto_item_set_hidden.exit, label %625

625:                                              ; preds = %proto_item_set_generated.exit935
  %626 = getelementptr inbounds nuw i8, ptr %.27691224, i64 4
  %627 = load i32, ptr %626, align 4
  %.not879 = icmp eq i32 %627, 0
  br i1 %.not879, label %proto_item_set_hidden.exit, label %628

628:                                              ; preds = %625
  %629 = load i32, ptr @hf_http_request_in, align 4
  %630 = call ptr @proto_tree_add_uint(ptr noundef %.3721, i32 noundef %629, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %627)
  %.not.i936 = icmp eq ptr %630, null
  br i1 %.not.i936, label %proto_item_set_generated.exit938, label %631

631:                                              ; preds = %628
  %632 = getelementptr inbounds nuw i8, ptr %630, i64 40
  %633 = load ptr, ptr %632, align 8
  %.not5.i937 = icmp eq ptr %633, null
  br i1 %.not5.i937, label %proto_item_set_generated.exit938, label %634

634:                                              ; preds = %631
  %635 = getelementptr inbounds nuw i8, ptr %633, i64 28
  %636 = load i32, ptr %635, align 4
  %637 = or i32 %636, 2
  store i32 %637, ptr %635, align 4
  br label %proto_item_set_generated.exit938

proto_item_set_generated.exit938:                 ; preds = %628, %631, %634
  %638 = getelementptr inbounds nuw i8, ptr %.27691224, i64 16
  %639 = call zeroext i1 @nstime_is_unset(ptr noundef nonnull %638)
  br i1 %639, label %651, label %640

640:                                              ; preds = %proto_item_set_generated.exit938
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %24) #21
  %641 = getelementptr inbounds nuw i8, ptr %2, i64 24
  call void @nstime_delta(ptr noundef nonnull %24, ptr noundef nonnull %641, ptr noundef nonnull %638)
  %642 = load i32, ptr @hf_http_time, align 4
  %643 = call ptr @proto_tree_add_time(ptr noundef %.3721, i32 noundef %642, ptr noundef %0, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %24)
  %.not.i939 = icmp eq ptr %643, null
  br i1 %.not.i939, label %proto_item_set_generated.exit941, label %644

644:                                              ; preds = %640
  %645 = getelementptr inbounds nuw i8, ptr %643, i64 40
  %646 = load ptr, ptr %645, align 8
  %.not5.i940 = icmp eq ptr %646, null
  br i1 %.not5.i940, label %proto_item_set_generated.exit941, label %647

647:                                              ; preds = %644
  %648 = getelementptr inbounds nuw i8, ptr %646, i64 28
  %649 = load i32, ptr %648, align 4
  %650 = or i32 %649, 2
  store i32 %650, ptr %648, align 4
  br label %proto_item_set_generated.exit941

proto_item_set_generated.exit941:                 ; preds = %640, %644, %647
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %24) #21
  br label %651

651:                                              ; preds = %proto_item_set_generated.exit941, %proto_item_set_generated.exit938
  %652 = getelementptr inbounds nuw i8, ptr %.27691224, i64 56
  %653 = load ptr, ptr %652, align 8
  %.not880 = icmp eq ptr %653, null
  br i1 %.not880, label %proto_item_set_generated.exit944, label %654

654:                                              ; preds = %651
  %655 = load i32, ptr @hf_http_request_uri, align 4
  %656 = call ptr @proto_tree_add_string(ptr noundef %.3721, i32 noundef %655, ptr noundef %0, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %653)
  %.not.i942 = icmp eq ptr %656, null
  br i1 %.not.i942, label %proto_item_set_generated.exit944, label %657

657:                                              ; preds = %654
  %658 = getelementptr inbounds nuw i8, ptr %656, i64 40
  %659 = load ptr, ptr %658, align 8
  %.not5.i943 = icmp eq ptr %659, null
  br i1 %.not5.i943, label %proto_item_set_generated.exit944, label %660

660:                                              ; preds = %657
  %661 = getelementptr inbounds nuw i8, ptr %659, i64 28
  %662 = load i32, ptr %661, align 4
  %663 = or i32 %662, 2
  store i32 %663, ptr %661, align 4
  br label %proto_item_set_generated.exit944

proto_item_set_generated.exit944:                 ; preds = %660, %657, %654, %651
  %664 = getelementptr inbounds nuw i8, ptr %.27691224, i64 64
  %665 = load ptr, ptr %664, align 8
  %.not881 = icmp eq ptr %665, null
  br i1 %.not881, label %proto_item_set_hidden.exit, label %666

666:                                              ; preds = %proto_item_set_generated.exit944
  %667 = load i32, ptr @hf_http_request_full_uri, align 4
  %668 = call ptr @proto_tree_add_string(ptr noundef %.3721, i32 noundef %667, ptr noundef %0, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %665)
  %.not.i945 = icmp eq ptr %668, null
  br i1 %.not.i945, label %proto_item_set_hidden.exit, label %669

669:                                              ; preds = %666
  %670 = getelementptr inbounds nuw i8, ptr %668, i64 40
  %671 = load ptr, ptr %670, align 8
  %.not5.i946 = icmp eq ptr %671, null
  br i1 %.not5.i946, label %proto_item_set_hidden.exit, label %672

672:                                              ; preds = %669
  %673 = getelementptr inbounds nuw i8, ptr %671, i64 28
  %674 = load i32, ptr %673, align 4
  %675 = or i32 %674, 4
  store i32 %675, ptr %673, align 4
  %.pre1359 = load ptr, ptr %670, align 8
  %.not5.i949 = icmp eq ptr %.pre1359, null
  br i1 %.not5.i949, label %proto_item_set_hidden.exit, label %proto_item_set_hidden.exit.sink.split

676:                                              ; preds = %539
  %677 = getelementptr inbounds nuw i8, ptr %4, i64 104
  %678 = load ptr, ptr %677, align 8
  %679 = call i32 @wmem_map_size(ptr noundef %678)
  %680 = load i32, ptr @hf_http_request, align 4
  %681 = call ptr @proto_tree_add_boolean(ptr noundef %.3721, i32 noundef %680, ptr noundef %0, i32 noundef 0, i32 noundef 0, i64 noundef 1)
  %.not.i951 = icmp eq ptr %681, null
  br i1 %.not.i951, label %proto_item_set_hidden.exit953, label %682

682:                                              ; preds = %676
  %683 = getelementptr inbounds nuw i8, ptr %681, i64 40
  %684 = load ptr, ptr %683, align 8
  %.not5.i952 = icmp eq ptr %684, null
  br i1 %.not5.i952, label %proto_item_set_hidden.exit953, label %685

685:                                              ; preds = %682
  %686 = getelementptr inbounds nuw i8, ptr %684, i64 28
  %687 = load i32, ptr %686, align 4
  %688 = or i32 %687, 1
  store i32 %688, ptr %686, align 4
  br label %proto_item_set_hidden.exit953

proto_item_set_hidden.exit953:                    ; preds = %676, %682, %685
  %.not873 = icmp eq ptr %.27691224, null
  br i1 %.not873, label %proto_item_set_hidden.exit, label %689

689:                                              ; preds = %proto_item_set_hidden.exit953
  %690 = icmp sgt i32 %679, 0
  br i1 %690, label %691, label %709

691:                                              ; preds = %689
  %692 = getelementptr inbounds nuw i8, ptr %.27691224, i64 72
  %693 = load i8, ptr %692, align 8, !range !9, !noundef !10
  %694 = trunc nuw i8 %693 to i1
  br i1 %694, label %695, label %709

695:                                              ; preds = %691
  %696 = load ptr, ptr %677, align 8
  %697 = load i32, ptr %348, align 4
  %698 = zext i32 %697 to i64
  %699 = inttoptr i64 %698 to ptr
  %700 = call ptr @wmem_map_lookup(ptr noundef %696, ptr noundef %699)
  %.not875 = icmp eq ptr %700, null
  br i1 %.not875, label %proto_item_set_generated.exit956, label %701

701:                                              ; preds = %695
  %702 = load i32, ptr @hf_http_response_in, align 4
  %703 = getelementptr inbounds nuw i8, ptr %700, i64 4
  %704 = load i32, ptr %703, align 4
  %705 = call ptr @proto_tree_add_uint(ptr noundef %.3721, i32 noundef %702, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %704)
  %.not.i954 = icmp eq ptr %705, null
  br i1 %.not.i954, label %proto_item_set_generated.exit956, label %706

706:                                              ; preds = %701
  %707 = getelementptr inbounds nuw i8, ptr %705, i64 40
  %708 = load ptr, ptr %707, align 8
  %.not5.i955 = icmp eq ptr %708, null
  br i1 %.not5.i955, label %proto_item_set_generated.exit956, label %proto_item_set_generated.exit956.sink.split

709:                                              ; preds = %689, %691
  %710 = getelementptr inbounds nuw i8, ptr %.27691224, i64 73
  %711 = load i8, ptr %710, align 1, !range !9, !noundef !10
  %712 = trunc nuw i8 %711 to i1
  br i1 %712, label %proto_item_set_generated.exit956, label %713

713:                                              ; preds = %709
  %714 = getelementptr inbounds nuw i8, ptr %.27691224, i64 8
  %715 = load i32, ptr %714, align 8
  %.not874 = icmp eq i32 %715, 0
  br i1 %.not874, label %proto_item_set_generated.exit956, label %716

716:                                              ; preds = %713
  %717 = load i32, ptr @hf_http_response_in, align 4
  %718 = call ptr @proto_tree_add_uint(ptr noundef %.3721, i32 noundef %717, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %715)
  %.not.i957 = icmp eq ptr %718, null
  br i1 %.not.i957, label %proto_item_set_generated.exit956, label %719

719:                                              ; preds = %716
  %720 = getelementptr inbounds nuw i8, ptr %718, i64 40
  %721 = load ptr, ptr %720, align 8
  %.not5.i958 = icmp eq ptr %721, null
  br i1 %.not5.i958, label %proto_item_set_generated.exit956, label %proto_item_set_generated.exit956.sink.split

proto_item_set_generated.exit956.sink.split:      ; preds = %719, %706
  %.sink1469 = phi ptr [ %708, %706 ], [ %721, %719 ]
  %722 = getelementptr inbounds nuw i8, ptr %.sink1469, i64 28
  %723 = load i32, ptr %722, align 4
  %724 = or i32 %723, 2
  store i32 %724, ptr %722, align 4
  br label %proto_item_set_generated.exit956

proto_item_set_generated.exit956:                 ; preds = %proto_item_set_generated.exit956.sink.split, %719, %716, %706, %701, %709, %713, %695
  %725 = getelementptr inbounds nuw i8, ptr %.27691224, i64 64
  %726 = load ptr, ptr %725, align 8
  %.not876 = icmp eq ptr %726, null
  br i1 %.not876, label %737, label %727

727:                                              ; preds = %proto_item_set_generated.exit956
  %728 = load i32, ptr @hf_http_request_full_uri, align 4
  %729 = call ptr @proto_tree_add_string(ptr noundef %.3721, i32 noundef %728, ptr noundef %0, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %726)
  %.not.i960 = icmp eq ptr %729, null
  br i1 %.not.i960, label %proto_item_set_hidden.exit, label %730

730:                                              ; preds = %727
  %731 = getelementptr inbounds nuw i8, ptr %729, i64 40
  %732 = load ptr, ptr %731, align 8
  %.not5.i961 = icmp eq ptr %732, null
  br i1 %.not5.i961, label %proto_item_set_hidden.exit, label %733

733:                                              ; preds = %730
  %734 = getelementptr inbounds nuw i8, ptr %732, i64 28
  %735 = load i32, ptr %734, align 4
  %736 = or i32 %735, 4
  store i32 %736, ptr %734, align 4
  %.pre = load ptr, ptr %731, align 8
  %.not5.i964 = icmp eq ptr %.pre, null
  br i1 %.not5.i964, label %proto_item_set_hidden.exit, label %proto_item_set_hidden.exit.sink.split

737:                                              ; preds = %proto_item_set_generated.exit956
  %738 = load ptr, ptr %354, align 8
  %.not877 = icmp eq ptr %738, null
  br i1 %.not877, label %proto_item_set_hidden.exit, label %739

739:                                              ; preds = %737
  %740 = load i32, ptr @hf_http_request_full_uri, align 4
  %741 = call ptr @proto_tree_add_string(ptr noundef %.3721, i32 noundef %740, ptr noundef %0, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %738)
  %.not.i966 = icmp eq ptr %741, null
  br i1 %.not.i966, label %proto_item_set_hidden.exit, label %742

742:                                              ; preds = %739
  %743 = getelementptr inbounds nuw i8, ptr %741, i64 40
  %744 = load ptr, ptr %743, align 8
  %.not5.i967 = icmp eq ptr %744, null
  br i1 %.not5.i967, label %proto_item_set_hidden.exit, label %745

745:                                              ; preds = %742
  %746 = getelementptr inbounds nuw i8, ptr %744, i64 28
  %747 = load i32, ptr %746, align 4
  %748 = or i32 %747, 4
  store i32 %748, ptr %746, align 4
  %.pre1357 = load ptr, ptr %743, align 8
  %.not5.i970 = icmp eq ptr %.pre1357, null
  br i1 %.not5.i970, label %proto_item_set_hidden.exit, label %proto_item_set_hidden.exit.sink.split

proto_item_set_hidden.exit.sink.split:            ; preds = %745, %733, %672, %618, %544
  %.pre1358.sink = phi ptr [ %546, %544 ], [ %.pre1358, %618 ], [ %.pre1359, %672 ], [ %.pre, %733 ], [ %.pre1357, %745 ]
  %.sink1473 = phi i32 [ 1, %544 ], [ 2, %618 ], [ 2, %672 ], [ 2, %733 ], [ 2, %745 ]
  %749 = getelementptr inbounds nuw i8, ptr %.pre1358.sink, i64 28
  %750 = load i32, ptr %749, align 4
  %751 = or i32 %750, %.sink1473
  store i32 %751, ptr %749, align 4
  br label %proto_item_set_hidden.exit

proto_item_set_hidden.exit:                       ; preds = %proto_item_set_hidden.exit.sink.split, %742, %730, %669, %615, %proto_item_set_hidden.exit922, %618, %proto_item_set_generated.exit930, %745, %739, %733, %727, %672, %666, %544, %541, %proto_item_set_generated.exit944, %625, %proto_item_set_generated.exit935, %539, %737, %proto_item_set_hidden.exit953, %538
  %752 = load i32, ptr @http_follow_tap, align 4
  %753 = call zeroext i1 @have_tap_listener(i32 noundef %752)
  br i1 %753, label %754, label %758

754:                                              ; preds = %proto_item_set_hidden.exit
  %755 = load i32, ptr @http_follow_tap, align 4
  %756 = sub i32 %.3716, %1
  %757 = call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef %1, i32 noundef %756)
  call void @tap_queue_packet(i32 noundef %755, ptr noundef %2, ptr noundef %757)
  br label %758

758:                                              ; preds = %754, %proto_item_set_hidden.exit
  %759 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %.3716)
  %760 = call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef %.3716)
  %761 = getelementptr inbounds nuw i8, ptr %.1746, i64 16
  %762 = load i8, ptr %761, align 8, !range !9, !noundef !10
  %763 = trunc nuw i8 %762 to i1
  br i1 %763, label %764, label %773

764:                                              ; preds = %758
  %765 = getelementptr inbounds nuw i8, ptr %.1746, i64 44
  %766 = load i32, ptr %765, align 4
  %767 = icmp eq i32 %766, 0
  br i1 %767, label %768, label %773

768:                                              ; preds = %764
  %769 = sext i32 %760 to i64
  %770 = getelementptr inbounds nuw i8, ptr %.1746, i64 24
  %771 = load i64, ptr %770, align 8
  %spec.select9021154 = call i64 @llvm.smin.i64(i64 %771, i64 %769)
  %spec.select902 = trunc i64 %spec.select9021154 to i32
  %772 = sext i32 %759 to i64
  %spec.select9101155 = call i64 @llvm.smin.i64(i64 %771, i64 %772)
  %spec.select910 = trunc i64 %spec.select9101155 to i32
  br label %783

773:                                              ; preds = %764, %758
  %774 = load i32, ptr %18, align 4
  switch i32 %774, label %783 [
    i32 0, label %775
    i32 1, label %779
  ]

775:                                              ; preds = %773
  %776 = getelementptr inbounds nuw i8, ptr %.1746, i64 44
  %777 = load i32, ptr %776, align 4
  %778 = icmp eq i32 %777, 0
  %. = select i1 %778, i32 %759, i32 -1
  %.903 = select i1 %778, i32 0, i32 %760
  br label %783

779:                                              ; preds = %773
  %780 = load i32, ptr %350, align 8
  %.fr1153 = freeze i32 %780
  %.off882 = add i32 %.fr1153, -100
  %781 = icmp ult i32 %.off882, 100
  br i1 %781, label %783, label %switch.early.test911

switch.early.test911:                             ; preds = %779
  switch i32 %.fr1153, label %782 [
    i32 304, label %783
    i32 204, label %783
  ]

782:                                              ; preds = %switch.early.test911
  br label %783

783:                                              ; preds = %768, %switch.early.test911, %switch.early.test911, %779, %773, %775, %782
  %.1755 = phi i32 [ -1, %782 ], [ %., %775 ], [ %759, %switch.early.test911 ], [ -1, %773 ], [ %spec.select910, %768 ], [ %759, %779 ], [ %759, %switch.early.test911 ]
  %.2751 = phi i32 [ %760, %782 ], [ %.903, %775 ], [ 0, %switch.early.test911 ], [ %760, %773 ], [ %spec.select902, %768 ], [ 0, %779 ], [ 0, %switch.early.test911 ]
  %784 = load ptr, ptr %130, align 8
  %785 = getelementptr inbounds nuw i8, ptr %784, i64 57
  %786 = load i16, ptr %785, align 1
  %787 = and i16 %786, 8
  %788 = icmp eq i16 %787, 0
  %789 = icmp eq ptr %.07721039, null
  %790 = and i1 %789, %788
  %or.cond52 = and i1 %790, %343
  br i1 %or.cond52, label %791, label %820

791:                                              ; preds = %783
  %.not53 = xor i1 %.0776.shrunk, true
  %792 = load ptr, ptr %21, align 8
  %793 = icmp ne ptr %792, null
  %or.cond55 = select i1 %.not53, i1 %793, i1 false
  %794 = load i8, ptr @http_dechunk_body, align 1, !range !9
  %795 = trunc nuw i8 %794 to i1
  %or.cond57 = select i1 %or.cond55, i1 %795, i1 false
  %796 = load i8, ptr @http_desegment_body, align 1, !range !9
  %797 = trunc nuw i8 %796 to i1
  %or.cond59 = select i1 %or.cond57, i1 %797, i1 false
  br i1 %or.cond59, label %798, label %802

798:                                              ; preds = %791
  %799 = load ptr, ptr %.1746, align 8
  %800 = icmp ne ptr %799, null
  %801 = icmp ne ptr %.1784, null
  %or.cond61 = select i1 %800, i1 %801, i1 false
  br i1 %or.cond61, label %.sink.split1475, label %802

802:                                              ; preds = %798, %791
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.398, ptr noundef nonnull @.str.389, i32 noundef 2019, ptr noundef nonnull @.str.399) #26
  unreachable

.sink.split1475:                                  ; preds = %798
  %803 = call ptr @wmem_file_scope()
  %804 = call noalias dereferenceable_or_null(32) ptr @wmem_alloc0(ptr noundef %803, i64 noundef 32) #25
  %805 = getelementptr inbounds nuw i8, ptr %.1746, i64 8
  %806 = load ptr, ptr %805, align 8
  %807 = getelementptr inbounds nuw i8, ptr %804, i64 8
  store ptr %806, ptr %807, align 8
  %808 = load i32, ptr %18, align 4
  store i32 %808, ptr %804, align 8
  %809 = getelementptr inbounds nuw i8, ptr %804, i64 24
  store ptr %.1784, ptr %809, align 8
  %810 = call ptr @wmem_file_scope()
  %811 = call noalias dereferenceable_or_null(32) ptr @wmem_alloc0(ptr noundef %810, i64 noundef 32) #25
  %812 = load ptr, ptr %21, align 8
  %813 = getelementptr inbounds nuw i8, ptr %811, i64 8
  store ptr %812, ptr %813, align 8
  %814 = call ptr @streaming_reassembly_info_new()
  store ptr %814, ptr %811, align 8
  %815 = getelementptr inbounds nuw i8, ptr %811, i64 16
  store ptr %804, ptr %815, align 8
  %816 = getelementptr inbounds nuw i8, ptr %811, i64 24
  store ptr %.1746, ptr %816, align 8
  %817 = load i32, ptr %.17631217, align 8
  %818 = icmp eq i32 %817, %.07601141
  %.1481 = select i1 %818, i64 8, i64 16
  %819 = getelementptr inbounds nuw i8, ptr %.17631217, i64 %.1481
  store ptr %811, ptr %819, align 8
  br label %820

820:                                              ; preds = %.sink.split1475, %783
  %.2787 = phi ptr [ %.07851034, %783 ], [ %804, %.sink.split1475 ]
  %.3775 = phi ptr [ %.07721039, %783 ], [ %811, %.sink.split1475 ]
  %821 = icmp eq ptr %.2787, null
  br i1 %821, label %822, label %830

822:                                              ; preds = %820
  %823 = load ptr, ptr %345, align 8
  %824 = call noalias dereferenceable_or_null(32) ptr @wmem_alloc0(ptr noundef %823, i64 noundef 32) #25
  %825 = getelementptr inbounds nuw i8, ptr %.1746, i64 8
  %826 = load ptr, ptr %825, align 8
  %827 = getelementptr inbounds nuw i8, ptr %824, i64 8
  store ptr %826, ptr %827, align 8
  %828 = load i32, ptr %18, align 4
  store i32 %828, ptr %824, align 8
  %829 = getelementptr inbounds nuw i8, ptr %824, i64 24
  store ptr %.1784, ptr %829, align 8
  br label %830

830:                                              ; preds = %820, %822
  %.1786 = phi ptr [ %824, %822 ], [ %.2787, %820 ]
  %831 = icmp sgt i32 %.2751, 0
  br i1 %831, label %.thread1085, label %1161

.thread1085:                                      ; preds = %342, %830
  %.17141109 = phi i32 [ %.3716, %830 ], [ %.0713, %342 ]
  %.17191107 = phi ptr [ %.3721, %830 ], [ %.0718, %342 ]
  %.17241106 = phi ptr [ %.3726, %830 ], [ %.0723, %342 ]
  %.07361105 = phi i8 [ %.2738, %830 ], [ %182, %342 ]
  %.07491104 = phi i32 [ %.2751, %830 ], [ %76, %342 ]
  %.07541103 = phi i32 [ %.1755, %830 ], [ -1, %342 ]
  %.07661102 = phi ptr [ %347, %830 ], [ null, %342 ]
  %.17681100 = phi ptr [ %.27691224, %830 ], [ %.0767, %342 ]
  %.27741098 = phi ptr [ %.3775, %830 ], [ %.07721039, %342 ]
  %.17861096 = phi ptr [ %.1786, %830 ], [ %.07851034, %342 ]
  %832 = call ptr @tvb_new_subset_length_caplen(ptr noundef %0, i32 noundef %.17141109, i32 noundef %.07491104, i32 noundef %.07541103)
  %833 = getelementptr inbounds nuw i8, ptr %.1746, i64 40
  %834 = load i8, ptr %833, align 8, !range !9, !noundef !10
  %835 = trunc nuw i8 %834 to i1
  br i1 %835, label %836, label %947

836:                                              ; preds = %.thread1085
  %837 = load i8, ptr @http_dechunk_body, align 1, !range !9, !noundef !10
  %838 = trunc nuw i8 %837 to i1
  br i1 %838, label %841, label %839

839:                                              ; preds = %836
  %840 = call i32 @call_data_dissector(ptr noundef %832, ptr noundef %2, ptr noundef %.17191107)
  br label %1159

841:                                              ; preds = %836
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #21
  store ptr null, ptr %10, align 8
  %842 = icmp eq ptr %832, null
  br i1 %842, label %chunked_encoding_dissector.exit.thread, label %843

chunked_encoding_dissector.exit.thread:           ; preds = %841
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #21
  br label %1159

843:                                              ; preds = %841
  %844 = call i32 @tvb_reported_length_remaining(ptr noundef nonnull %832, i32 noundef 0)
  %845 = load i32, ptr @ett_http_chunked_response, align 4
  %846 = call ptr @proto_tree_add_subtree(ptr noundef %.17191107, ptr noundef nonnull %832, i32 noundef 0, i32 noundef %844, i32 noundef %845, ptr noundef nonnull %10, ptr noundef nonnull @.str.492)
  %847 = getelementptr inbounds nuw i8, ptr %2, i64 408
  %848 = load ptr, ptr %847, align 8
  %849 = zext i32 %844 to i64
  %850 = call noalias ptr @wmem_alloc(ptr noundef %848, i64 noundef %849) #25
  %.not183.i = icmp eq i32 %844, 0
  br i1 %.not183.i, label %.loopexit.i, label %.lr.ph.i972

.lr.ph.i972:                                      ; preds = %843
  %.not150.i = icmp eq ptr %846, null
  br label %851

851:                                              ; preds = %926, %.lr.ph.i972
  %.0116.neg190.i = phi i32 [ 0, %.lr.ph.i972 ], [ %.0116.neg.i, %926 ]
  %.0116189.i = phi i32 [ 0, %.lr.ph.i972 ], [ %903, %926 ]
  %.0117188.i = phi i32 [ %844, %.lr.ph.i972 ], [ %904, %926 ]
  %.0121187.i = phi i32 [ 0, %.lr.ph.i972 ], [ %864, %926 ]
  %.0124186.i = phi i32 [ 0, %.lr.ph.i972 ], [ %865, %926 ]
  %.0127185.i = phi i32 [ 0, %.lr.ph.i972 ], [ %873, %926 ]
  %.0130184.i = phi i32 [ -1, %.lr.ph.i972 ], [ %.3133.i, %926 ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11) #21
  %852 = call i32 @tvb_find_line_end(ptr noundef nonnull %832, i32 noundef %.0116189.i, i32 noundef -1, ptr noundef nonnull %11, i1 noundef zeroext true)
  %853 = icmp slt i32 %852, 1
  br i1 %853, label %.thread.i, label %854

854:                                              ; preds = %851
  %855 = load ptr, ptr %847, align 8
  %856 = call ptr @tvb_get_string_enc(ptr noundef %855, ptr noundef nonnull %832, i32 noundef %.0116189.i, i32 noundef %852, i32 noundef 0)
  %857 = icmp eq ptr %856, null
  br i1 %857, label %.thread.i, label %858

858:                                              ; preds = %854
  %859 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %856, i32 noundef 59) #20
  %.not148.i = icmp eq ptr %859, null
  br i1 %.not148.i, label %861, label %860

860:                                              ; preds = %858
  store i8 0, ptr %859, align 1
  br label %861

861:                                              ; preds = %860, %858
  %862 = call i64 @strtol(ptr noundef nonnull captures(none) %856, ptr noundef null, i32 noundef 16) #21
  %863 = trunc i64 %862 to i32
  %spec.select.i973 = call i32 @llvm.umin.i32(i32 %.0117188.i, i32 %863)
  %864 = add i32 %spec.select.i973, %.0121187.i
  %865 = add i32 %spec.select.i973, %.0124186.i
  %.not149.i = icmp ugt i32 %865, %844
  br i1 %.not149.i, label %866, label %867

866:                                              ; preds = %861
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.398, ptr noundef nonnull @.str.389, i32 noundef 2731, ptr noundef nonnull @.str.493) #26
  unreachable

867:                                              ; preds = %861
  %868 = sext i32 %.0124186.i to i64
  %869 = getelementptr i8, ptr %850, i64 %868
  %870 = load i32, ptr %11, align 4
  %871 = zext i32 %spec.select.i973 to i64
  %872 = call ptr @tvb_memcpy(ptr noundef nonnull %832, ptr noundef %869, i32 noundef %870, i64 noundef %871)
  %873 = add i32 %.0127185.i, 1
  br i1 %.not150.i, label %900, label %874

874:                                              ; preds = %867
  %875 = icmp eq i32 %863, 0
  %876 = load i32, ptr %11, align 4
  %877 = add i32 %.0116.neg190.i, 2
  br i1 %875, label %878, label %882

878:                                              ; preds = %874
  %879 = add i32 %876, %877
  %880 = load i32, ptr @ett_http_chunk_data, align 4
  %881 = call ptr @proto_tree_add_subtree(ptr noundef nonnull %846, ptr noundef nonnull %832, i32 noundef %.0116189.i, i32 noundef %879, i32 noundef %880, ptr noundef null, ptr noundef nonnull @.str.494)
  br label %887

882:                                              ; preds = %874
  %883 = add i32 %spec.select.i973, %877
  %884 = add i32 %883, %876
  %885 = load i32, ptr @ett_http_chunk_data, align 4
  %886 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef nonnull %846, ptr noundef nonnull %832, i32 noundef %.0116189.i, i32 noundef %884, i32 noundef %885, ptr noundef null, ptr noundef nonnull @.str.495, i32 noundef %spec.select.i973)
  br label %887

887:                                              ; preds = %882, %878
  %.4134.i = phi i32 [ %.0127185.i, %878 ], [ %.0130184.i, %882 ]
  %.0126.i = phi ptr [ %881, %878 ], [ %886, %882 ]
  %888 = load i32, ptr @hf_http_chunk_size, align 4
  %889 = call ptr @proto_tree_add_uint(ptr noundef %.0126.i, i32 noundef %888, ptr noundef nonnull %832, i32 noundef %.0116189.i, i32 noundef 1, i32 noundef %spec.select.i973)
  %890 = load i32, ptr %11, align 4
  %891 = sub i32 %890, %.0116189.i
  call void @proto_item_set_len(ptr noundef %889, i32 noundef %891)
  br i1 %875, label %900, label %892

892:                                              ; preds = %887
  %893 = load i32, ptr @hf_http_chunk_data, align 4
  %894 = load i32, ptr %11, align 4
  %895 = call ptr @proto_tree_add_item(ptr noundef %.0126.i, i32 noundef %893, ptr noundef nonnull %832, i32 noundef %894, i32 noundef %spec.select.i973, i32 noundef 0)
  %896 = load i32, ptr @hf_http_chunk_boundary, align 4
  %897 = load i32, ptr %11, align 4
  %898 = add i32 %897, %spec.select.i973
  %899 = call ptr @proto_tree_add_item(ptr noundef %.0126.i, i32 noundef %896, ptr noundef nonnull %832, i32 noundef %898, i32 noundef 2, i32 noundef 0)
  br label %900

900:                                              ; preds = %892, %887, %867
  %.3133.i = phi i32 [ %.0130184.i, %867 ], [ %.4134.i, %892 ], [ %.4134.i, %887 ]
  %901 = load i32, ptr %11, align 4
  %902 = add i32 %901, %spec.select.i973
  %.not152.i = icmp eq i32 %863, 0
  %903 = add i32 %902, 2
  %spec.select153.i = select i1 %.not152.i, i32 %901, i32 %903
  %904 = call i32 @tvb_reported_length_remaining(ptr noundef nonnull %832, i32 noundef %spec.select153.i)
  br i1 %.not152.i, label %905, label %926

905:                                              ; preds = %900
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12) #21
  store i32 %902, ptr %12, align 4
  br label %906

906:                                              ; preds = %906, %905
  %907 = load i32, ptr %12, align 4
  %908 = sub i32 %907, %902
  %909 = sub i32 %904, %908
  %910 = call i32 @tvb_find_line_end(ptr noundef nonnull %832, i32 noundef %907, i32 noundef %909, ptr noundef nonnull %12, i1 noundef zeroext true)
  %911 = icmp sgt i32 %910, 0
  br i1 %911, label %906, label %912, !llvm.loop !20

912:                                              ; preds = %906
  %913 = icmp sgt i32 %908, 0
  br i1 %913, label %914, label %917

914:                                              ; preds = %912
  %915 = load i32, ptr @hf_http_chunked_trailer_part, align 4
  %916 = call ptr @proto_tree_add_item(ptr noundef %846, i32 noundef %915, ptr noundef nonnull %832, i32 noundef %902, i32 noundef %908, i32 noundef 0)
  br label %917

917:                                              ; preds = %914, %912
  %.3120.i = phi i32 [ %909, %914 ], [ %904, %912 ]
  %.3.i = phi i32 [ %907, %914 ], [ %902, %912 ]
  %918 = icmp eq i32 %910, 0
  br i1 %918, label %919, label %925

919:                                              ; preds = %917
  %920 = load i32, ptr %12, align 4
  %921 = sub i32 %920, %.3.i
  %922 = call ptr @proto_tree_add_format_text(ptr noundef %846, ptr noundef nonnull %832, i32 noundef %.3.i, i32 noundef %921)
  %923 = load i32, ptr %12, align 4
  %.neg.i = add i32 %.3.i, %.3120.i
  %924 = sub i32 %.neg.i, %923
  br label %925

925:                                              ; preds = %919, %917
  %.4.i = phi i32 [ %924, %919 ], [ %.3120.i, %917 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12) #21
  br label %.thread.i

.thread.i:                                        ; preds = %854, %851, %925
  %.2132.ph.i = phi i32 [ %.3133.i, %925 ], [ %.0130184.i, %851 ], [ %.0130184.i, %854 ]
  %.2129.ph.i = phi i32 [ %873, %925 ], [ %.0127185.i, %851 ], [ %.0127185.i, %854 ]
  %.2123.ph.i = phi i32 [ %864, %925 ], [ %.0121187.i, %851 ], [ %.0121187.i, %854 ]
  %.2119.ph.i = phi i32 [ %.4.i, %925 ], [ %.0117188.i, %851 ], [ %.0117188.i, %854 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #21
  br label %.loopexit.i

926:                                              ; preds = %900
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #21
  %.0116.neg.i = sub i32 -2, %902
  %.not.i974 = icmp eq i32 %904, 0
  br i1 %.not.i974, label %.loopexit.i, label %851

.loopexit.i:                                      ; preds = %926, %.thread.i, %843
  %.1131.i = phi i32 [ %.2132.ph.i, %.thread.i ], [ -1, %843 ], [ %.3133.i, %926 ]
  %.1128.i = phi i32 [ %.2129.ph.i, %.thread.i ], [ 0, %843 ], [ %873, %926 ]
  %.1122.i = phi i32 [ %.2123.ph.i, %.thread.i ], [ 0, %843 ], [ %864, %926 ]
  %.1118.i = phi i32 [ %.2119.ph.i, %.thread.i ], [ 0, %843 ], [ 0, %926 ]
  %927 = icmp ult i32 %.1118.i, %844
  br i1 %927, label %928, label %932

928:                                              ; preds = %.loopexit.i
  %929 = load ptr, ptr %10, align 8
  %930 = sub nuw i32 %844, %.1118.i
  call void @proto_item_set_len(ptr noundef %929, i32 noundef %930)
  %931 = call ptr @tvb_new_child_real_data(ptr noundef nonnull %832, ptr noundef %850, i32 noundef %.1122.i, i32 noundef %.1122.i)
  br label %932

932:                                              ; preds = %928, %.loopexit.i
  %.31000 = phi ptr [ %931, %928 ], [ %832, %.loopexit.i ]
  %933 = icmp sgt i32 %.1128.i, 0
  br i1 %933, label %934, label %chunked_encoding_dissector.exit

934:                                              ; preds = %932
  %935 = call ptr @proto_tree_get_parent(ptr noundef %.17191107)
  %936 = icmp eq i32 %.1128.i, 1
  %937 = select i1 %936, ptr @.str.379, ptr @.str.382
  %938 = icmp slt i32 %.1131.i, 0
  %939 = select i1 %938, ptr @.str.379, ptr @.str.497
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %935, ptr noundef nonnull @.str.496, i32 noundef %.1128.i, ptr noundef nonnull %937, ptr noundef nonnull %939)
  %940 = icmp eq i32 %.1131.i, 0
  br i1 %940, label %941, label %chunked_encoding_dissector.exit

941:                                              ; preds = %934
  %942 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %943 = load ptr, ptr %942, align 8
  call void @col_append_sep_str(ptr noundef %943, i32 noundef 25, ptr noundef nonnull @.str.498, ptr noundef nonnull @.str.499)
  br label %chunked_encoding_dissector.exit

chunked_encoding_dissector.exit:                  ; preds = %932, %934, %941
  %944 = sub i32 %844, %.1118.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #21
  %945 = icmp eq i32 %944, 0
  br i1 %945, label %1159, label %946

946:                                              ; preds = %chunked_encoding_dissector.exit
  call void @add_new_data_source(ptr noundef %2, ptr noundef %.31000, ptr noundef nonnull @.str.400)
  br label %947

947:                                              ; preds = %946, %.thread1085
  %.0999 = phi ptr [ %.31000, %946 ], [ %832, %.thread1085 ]
  %.3752 = phi i32 [ %944, %946 ], [ %.07491104, %.thread1085 ]
  %948 = getelementptr inbounds nuw i8, ptr %.1746, i64 44
  %949 = load i32, ptr %948, align 4
  %.off906 = add i32 %949, -1
  %switch = icmp ult i32 %.off906, 3
  br i1 %switch, label %950, label %952

950:                                              ; preds = %947
  %951 = call i32 @call_data_dissector(ptr noundef %.0999, ptr noundef %2, ptr noundef %.17191107)
  br label %1159

952:                                              ; preds = %947
  %953 = getelementptr inbounds nuw i8, ptr %.1746, i64 32
  %954 = load ptr, ptr %953, align 8
  %.not883 = icmp eq ptr %954, null
  br i1 %.not883, label %1050, label %955

955:                                              ; preds = %952
  %956 = call i32 @g_ascii_strcasecmp(ptr noundef nonnull %954, ptr noundef nonnull @.str.401)
  %.not884 = icmp eq i32 %956, 0
  br i1 %.not884, label %1050, label %957

957:                                              ; preds = %955
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %25) #21
  store ptr null, ptr %25, align 8
  %958 = load i8, ptr @http_decompress_body, align 1, !range !9, !noundef !10
  %959 = trunc nuw i8 %958 to i1
  br i1 %959, label %960, label %979

960:                                              ; preds = %957
  %961 = load ptr, ptr %953, align 8
  %962 = call i32 @g_ascii_strcasecmp(ptr noundef %961, ptr noundef nonnull @.str.402)
  %963 = icmp eq i32 %962, 0
  br i1 %963, label %976, label %964

964:                                              ; preds = %960
  %965 = load ptr, ptr %953, align 8
  %966 = call i32 @g_ascii_strcasecmp(ptr noundef %965, ptr noundef nonnull @.str.403)
  %967 = icmp eq i32 %966, 0
  br i1 %967, label %976, label %968

968:                                              ; preds = %964
  %969 = load ptr, ptr %953, align 8
  %970 = call i32 @g_ascii_strcasecmp(ptr noundef %969, ptr noundef nonnull @.str.404)
  %971 = icmp eq i32 %970, 0
  br i1 %971, label %976, label %972

972:                                              ; preds = %968
  %973 = load ptr, ptr %953, align 8
  %974 = call i32 @g_ascii_strcasecmp(ptr noundef %973, ptr noundef nonnull @.str.405)
  %975 = icmp eq i32 %974, 0
  br i1 %975, label %976, label %979

976:                                              ; preds = %972, %968, %964, %960
  %977 = call i32 @tvb_captured_length(ptr noundef %.0999)
  %978 = call ptr @tvb_child_uncompress_zlib(ptr noundef %0, ptr noundef %.0999, i32 noundef 0, i32 noundef %977)
  br label %979

979:                                              ; preds = %976, %972, %957
  %.0729 = phi ptr [ %978, %976 ], [ null, %972 ], [ null, %957 ]
  %980 = load i8, ptr @http_decompress_body, align 1, !range !9, !noundef !10
  %981 = trunc nuw i8 %980 to i1
  br i1 %981, label %982, label %989

982:                                              ; preds = %979
  %983 = load ptr, ptr %953, align 8
  %984 = call i32 @g_ascii_strcasecmp(ptr noundef %983, ptr noundef nonnull @.str.406)
  %985 = icmp eq i32 %984, 0
  br i1 %985, label %986, label %989

986:                                              ; preds = %982
  %987 = call i32 @tvb_captured_length(ptr noundef %.0999)
  %988 = call ptr @tvb_child_uncompress_brotli(ptr noundef %0, ptr noundef %.0999, i32 noundef 0, i32 noundef %987)
  br label %989

989:                                              ; preds = %986, %982, %979
  %.1730 = phi ptr [ %988, %986 ], [ %.0729, %982 ], [ %.0729, %979 ]
  %990 = load i8, ptr @http_decompress_body, align 1, !range !9, !noundef !10
  %991 = trunc nuw i8 %990 to i1
  br i1 %991, label %992, label %999

992:                                              ; preds = %989
  %993 = load ptr, ptr %953, align 8
  %994 = call i32 @g_ascii_strcasecmp(ptr noundef %993, ptr noundef nonnull @.str.407)
  %995 = icmp eq i32 %994, 0
  br i1 %995, label %996, label %999

996:                                              ; preds = %992
  %997 = call i32 @tvb_captured_length(ptr noundef %.0999)
  %998 = call ptr @tvb_child_uncompress_snappy(ptr noundef %0, ptr noundef %.0999, i32 noundef 0, i32 noundef %997)
  br label %999

999:                                              ; preds = %996, %992, %989
  %.2731 = phi ptr [ %998, %996 ], [ %.1730, %992 ], [ %.1730, %989 ]
  %1000 = load i8, ptr @http_decompress_body, align 1, !range !9, !noundef !10
  %1001 = trunc nuw i8 %1000 to i1
  br i1 %1001, label %1002, label %1009

1002:                                             ; preds = %999
  %1003 = load ptr, ptr %953, align 8
  %1004 = call i32 @g_ascii_strcasecmp(ptr noundef %1003, ptr noundef nonnull @.str.408)
  %1005 = icmp eq i32 %1004, 0
  br i1 %1005, label %1006, label %1009

1006:                                             ; preds = %1002
  %1007 = call i32 @tvb_captured_length(ptr noundef %.0999)
  %1008 = call ptr @tvb_child_uncompress_zstd(ptr noundef %0, ptr noundef %.0999, i32 noundef 0, i32 noundef %1007)
  br label %1009

1009:                                             ; preds = %1006, %1002, %999
  %.3732 = phi ptr [ %1008, %1006 ], [ %.2731, %1002 ], [ %.2731, %999 ]
  %1010 = load i8, ptr @http_decompress_body, align 1, !range !9, !noundef !10
  %1011 = trunc nuw i8 %1010 to i1
  br i1 %1011, label %1012, label %1036

1012:                                             ; preds = %1009
  %1013 = load ptr, ptr %953, align 8
  %1014 = call i32 @g_ascii_strcasecmp(ptr noundef %1013, ptr noundef nonnull @.str.409)
  %1015 = icmp eq i32 %1014, 0
  br i1 %1015, label %.preheader, label %1036

.preheader:                                       ; preds = %1012
  %1016 = call i32 @tvb_captured_length_remaining(ptr noundef %.0999, i32 noundef 0)
  %1017 = icmp sgt i32 %1016, 7
  br i1 %1017, label %.lr.ph1264, label %._crit_edge

.lr.ph1264:                                       ; preds = %.preheader, %1031
  %.07281263 = phi i32 [ %1032, %1031 ], [ 0, %.preheader ]
  %.57341262 = phi ptr [ %.6735, %1031 ], [ %.3732, %.preheader ]
  %1018 = add i32 %.07281263, 4
  %1019 = call i32 @tvb_get_int32(ptr noundef %.0999, i32 noundef %1018, i32 noundef -2147483648)
  %1020 = add i32 %1019, -65536
  %or.cond63 = icmp ult i32 %1020, -65535
  br i1 %or.cond63, label %._crit_edge, label %1021

1021:                                             ; preds = %.lr.ph1264
  %1022 = call zeroext i1 @tvb_bytes_exist(ptr noundef %.0999, i32 noundef %1018, i32 noundef %1019)
  br i1 %1022, label %1023, label %._crit_edge

1023:                                             ; preds = %1021
  %1024 = add i32 %.07281263, 8
  %1025 = call ptr @tvb_new_subset_length(ptr noundef %.0999, i32 noundef %1024, i32 noundef %1019)
  %1026 = call ptr @tvb_child_uncompress_lz77(ptr noundef %0, ptr noundef %1025, i32 noundef 0, i32 noundef %1019)
  %.not885 = icmp eq ptr %1026, null
  br i1 %.not885, label %._crit_edge, label %1027

1027:                                             ; preds = %1023
  %1028 = icmp eq ptr %.57341262, null
  br i1 %1028, label %1029, label %1031

1029:                                             ; preds = %1027
  %1030 = call ptr @tvb_new_composite()
  br label %1031

1031:                                             ; preds = %1029, %1027
  %.6735 = phi ptr [ %1030, %1029 ], [ %.57341262, %1027 ]
  call void @tvb_composite_append(ptr noundef %.6735, ptr noundef nonnull %1026)
  %1032 = add i32 %1019, %1024
  %1033 = call i32 @tvb_captured_length_remaining(ptr noundef %.0999, i32 noundef %1032)
  %1034 = icmp sgt i32 %1033, 7
  br i1 %1034, label %.lr.ph1264, label %._crit_edge, !llvm.loop !21

._crit_edge:                                      ; preds = %1031, %.lr.ph1264, %1021, %1023, %.preheader
  %.5734.lcssa = phi ptr [ %.3732, %.preheader ], [ %.57341262, %1023 ], [ %.57341262, %1021 ], [ %.57341262, %.lr.ph1264 ], [ %.6735, %1031 ]
  %.not886 = icmp eq ptr %.5734.lcssa, null
  br i1 %.not886, label %1036, label %1035

1035:                                             ; preds = %._crit_edge
  call void @tvb_composite_finalize(ptr noundef nonnull %.5734.lcssa)
  br label %1036

1036:                                             ; preds = %._crit_edge, %1035, %1012, %1009
  %.4733 = phi ptr [ %.3732, %1012 ], [ %.3732, %1009 ], [ %.5734.lcssa, %1035 ], [ null, %._crit_edge ]
  %1037 = call i32 @tvb_captured_length(ptr noundef %.0999)
  %1038 = load i32, ptr @ett_http_encoded_entity, align 4
  %1039 = load ptr, ptr %953, align 8
  %1040 = call i32 @tvb_captured_length(ptr noundef %.0999)
  %1041 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %.17191107, ptr noundef %.0999, i32 noundef 0, i32 noundef %1037, i32 noundef %1038, ptr noundef nonnull %25, ptr noundef nonnull @.str.410, ptr noundef %1039, i32 noundef %1040)
  %.not887 = icmp eq ptr %.4733, null
  br i1 %.not887, label %1044, label %.thread1112

.thread1112:                                      ; preds = %1036
  %1042 = load ptr, ptr %25, align 8
  %1043 = call i32 @tvb_captured_length(ptr noundef nonnull %.4733)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1042, ptr noundef nonnull @.str.411, i32 noundef %1043)
  call void @add_new_data_source(ptr noundef %2, ptr noundef nonnull %.4733, ptr noundef nonnull @.str.412)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %25) #21
  br label %1050

1044:                                             ; preds = %1036
  %1045 = load i8, ptr @http_decompress_body, align 1, !range !9, !noundef !10
  %1046 = trunc nuw i8 %1045 to i1
  %1047 = load ptr, ptr %25, align 8
  %ei_http_decompression_failed.ei_http_decompression_disabled = select i1 %1046, ptr @ei_http_decompression_failed, ptr @ei_http_decompression_disabled
  %1048 = call ptr @expert_add_info(ptr noundef %2, ptr noundef %1047, ptr noundef nonnull %ei_http_decompression_failed.ei_http_decompression_disabled)
  %1049 = call i32 @call_data_dissector(ptr noundef %.0999, ptr noundef %2, ptr noundef %1041)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %25) #21
  br label %1159

1050:                                             ; preds = %.thread1112, %955, %952
  %.1 = phi ptr [ %.0999, %952 ], [ %.0999, %955 ], [ %.4733, %.thread1112 ]
  %1051 = load i32, ptr @http_eo_tap, align 4
  %1052 = call zeroext i1 @have_tap_listener(i32 noundef %1051)
  br i1 %1052, label %1053, label %1068

1053:                                             ; preds = %1050
  %1054 = getelementptr inbounds nuw i8, ptr %2, i64 408
  %1055 = load ptr, ptr %1054, align 8
  %1056 = call noalias dereferenceable_or_null(32) ptr @wmem_alloc0(ptr noundef %1055, i64 noundef 32) #25
  %.not888 = icmp eq ptr %.17681100, null
  br i1 %.not888, label %1063, label %1057

1057:                                             ; preds = %1053
  %1058 = getelementptr inbounds nuw i8, ptr %.17681100, i64 48
  %1059 = load ptr, ptr %1058, align 8
  store ptr %1059, ptr %1056, align 8
  %1060 = getelementptr inbounds nuw i8, ptr %.17681100, i64 56
  %1061 = load ptr, ptr %1060, align 8
  %1062 = getelementptr inbounds nuw i8, ptr %1056, i64 8
  store ptr %1061, ptr %1062, align 8
  br label %1063

1063:                                             ; preds = %1057, %1053
  %1064 = load ptr, ptr %.1746, align 8
  %1065 = getelementptr inbounds nuw i8, ptr %1056, i64 16
  store ptr %1064, ptr %1065, align 8
  %1066 = getelementptr inbounds nuw i8, ptr %1056, i64 24
  store ptr %.1, ptr %1066, align 8
  %1067 = load i32, ptr @http_eo_tap, align 4
  call void @tap_queue_packet(i32 noundef %1067, ptr noundef %2, ptr noundef %1056)
  br label %1068

1068:                                             ; preds = %1063, %1050
  %1069 = load i32, ptr @http_follow_tap, align 4
  %1070 = call zeroext i1 @have_tap_listener(i32 noundef %1069)
  br i1 %1070, label %1071, label %1073

1071:                                             ; preds = %1068
  %1072 = load i32, ptr @http_follow_tap, align 4
  call void @tap_queue_packet(i32 noundef %1072, ptr noundef %2, ptr noundef %.1)
  br label %1073

1073:                                             ; preds = %1071, %1068
  %1074 = call i32 @tvb_captured_length(ptr noundef %.1)
  %1075 = load i32, ptr @hf_http_file_data, align 4
  %1076 = icmp eq i32 %1074, 1
  %1077 = select i1 %1076, ptr @.str.379, ptr @.str.382
  %1078 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_bytes_format_value(ptr noundef %.17191107, i32 noundef %1075, ptr noundef %.1, i32 noundef 0, i32 noundef %1074, ptr noundef null, ptr noundef nonnull @.str.381, i32 noundef %1074, ptr noundef nonnull %1077)
  %1079 = call i32 @tvb_captured_length(ptr noundef %.1)
  %1080 = icmp eq i32 %1079, 0
  br i1 %1080, label %1159, label %1081

1081:                                             ; preds = %1073
  %1082 = load ptr, ptr %.1746, align 8
  %1083 = icmp ne ptr %1082, null
  %1084 = load ptr, ptr %21, align 8
  %1085 = icmp eq ptr %1084, null
  %or.cond65 = select i1 %1083, i1 %1085, i1 false
  br i1 %or.cond65, label %1086, label %thread-pre-split

1086:                                             ; preds = %1081
  %1087 = getelementptr inbounds nuw i8, ptr %2, i64 296
  store ptr %1082, ptr %1087, align 8
  %1088 = load ptr, ptr @media_type_subdissector_table, align 8
  %1089 = load ptr, ptr %.1746, align 8
  %1090 = call ptr @dissector_get_string_handle(ptr noundef %1088, ptr noundef %1089)
  store ptr %1090, ptr %21, align 8
  %1091 = icmp eq ptr %1090, null
  br i1 %1091, label %1092, label %.thread1119

1092:                                             ; preds = %1086
  %1093 = load ptr, ptr %.1746, align 8
  %1094 = call i32 @strncmp(ptr noundef %1093, ptr noundef nonnull dereferenceable(11) @.str.413, i64 noundef 10) #20
  %1095 = icmp eq i32 %1094, 0
  br i1 %1095, label %1096, label %thread-pre-split.thread

1096:                                             ; preds = %1092
  %1097 = load ptr, ptr @media_type_subdissector_table, align 8
  %1098 = call ptr @dissector_get_string_handle(ptr noundef %1097, ptr noundef nonnull @.str.413)
  store ptr %1098, ptr %21, align 8
  br label %thread-pre-split

thread-pre-split:                                 ; preds = %1096, %1081
  %.pr1118 = phi ptr [ %1098, %1096 ], [ %1084, %1081 ]
  %1099 = icmp eq ptr %.pr1118, null
  br i1 %1099, label %thread-pre-split.thread, label %.thread1119

thread-pre-split.thread:                          ; preds = %1092, %thread-pre-split
  %1100 = getelementptr inbounds nuw i8, ptr %2, i64 292
  %1101 = load i32, ptr %1100, align 4
  %1102 = getelementptr inbounds nuw i8, ptr %2, i64 284
  %1103 = load i32, ptr %1102, align 4
  %1104 = icmp eq i32 %1101, %1103
  br i1 %1104, label %thread-pre-split1117, label %1105

1105:                                             ; preds = %thread-pre-split.thread
  %1106 = getelementptr inbounds nuw i8, ptr %2, i64 288
  %1107 = load i32, ptr %1106, align 8
  %1108 = icmp eq i32 %1101, %1107
  br i1 %1108, label %thread-pre-split1117, label %1109

1109:                                             ; preds = %1105
  %1110 = load i32, ptr %18, align 4
  switch i32 %1110, label %thread-pre-split1117.thread [
    i32 0, label %thread-pre-split1117
    i32 1, label %1111
  ]

1111:                                             ; preds = %1109
  br label %thread-pre-split1117

thread-pre-split1117:                             ; preds = %1109, %thread-pre-split.thread, %1105, %1111
  %.sink1480 = phi i32 [ %1103, %1111 ], [ %1101, %1105 ], [ %1101, %thread-pre-split.thread ], [ %1107, %1109 ]
  %1112 = load ptr, ptr @port_subdissector_table, align 8
  %1113 = call ptr @dissector_get_uint_handle(ptr noundef %1112, i32 noundef %.sink1480)
  store ptr %1113, ptr %21, align 8
  %.not889 = icmp eq ptr %1113, null
  br i1 %.not889, label %thread-pre-split1117.thread, label %.thread1119

.thread1119:                                      ; preds = %thread-pre-split, %1086, %thread-pre-split1117
  %1114 = phi ptr [ %1113, %thread-pre-split1117 ], [ %1090, %1086 ], [ %.pr1118, %thread-pre-split ]
  br i1 %343, label %1115, label %1137

1115:                                             ; preds = %.thread1119
  %1116 = load ptr, ptr %.1746, align 8
  %1117 = getelementptr inbounds nuw i8, ptr %2, i64 296
  store ptr %1116, ptr %1117, align 8
  %1118 = call i32 @tvb_reported_length_remaining(ptr noundef %.1, i32 noundef 0)
  %1119 = call ptr @proto_tree_get_parent_tree(ptr noundef %3)
  %1120 = load ptr, ptr %.27741098, align 8
  %1121 = getelementptr i8, ptr %2, i64 20
  %.val = load i32, ptr %1121, align 4
  %1122 = getelementptr i8, ptr %2, i64 376
  %.val912 = load i8, ptr %1122, align 8
  %1123 = zext i32 %.val to i64
  %1124 = shl nuw i64 %1123, 32
  %1125 = zext i8 %.val912 to i64
  %1126 = shl nuw nsw i64 %1125, 24
  %1127 = call i32 @tvb_raw_offset(ptr noundef %0)
  %1128 = sext i32 %1127 to i64
  %1129 = sext i32 %.17141109 to i64
  %1130 = or disjoint i64 %1126, %1124
  %1131 = add nsw i64 %1128, %1129
  %1132 = add i64 %1131, %1130
  %1133 = load ptr, ptr %21, align 8
  %1134 = call ptr @proto_tree_get_parent_tree(ptr noundef %3)
  %1135 = load i32, ptr @hf_http_body_segment, align 4
  %1136 = call i32 @reassemble_streaming_data_and_call_subdissector(ptr noundef %.1, ptr noundef %2, i32 noundef 0, i32 noundef %1118, ptr noundef %.17191107, ptr noundef %1119, ptr noundef nonnull byval(%struct.reassembly_table) align 8 @http_streaming_reassembly_table, ptr noundef %1120, i64 noundef %1132, ptr noundef %1133, ptr noundef %1134, ptr noundef %.17861096, ptr noundef nonnull @.str.302, ptr noundef nonnull @http_body_fragment_items, i32 noundef %1135)
  br label %1139

1137:                                             ; preds = %.thread1119
  %1138 = call i32 @call_dissector_only(ptr noundef nonnull %1114, ptr noundef %.1, ptr noundef %2, ptr noundef %3, ptr noundef %.17861096)
  br label %1139

1139:                                             ; preds = %1137, %1115
  %.1792.in.in = phi i32 [ %1136, %1115 ], [ %1138, %1137 ]
  %.1792.in.not = icmp eq i32 %.1792.in.in, 0
  br i1 %.1792.in.not, label %1140, label %.thread1130

1140:                                             ; preds = %1139
  %1141 = call ptr @expert_add_info(ptr noundef %2, ptr noundef %.17191107, ptr noundef nonnull @ei_http_subdissector_failed)
  br label %thread-pre-split1117.thread

thread-pre-split1117.thread:                      ; preds = %1109, %1140, %thread-pre-split1117
  %1142 = getelementptr inbounds nuw i8, ptr %2, i64 328
  %1143 = load i16, ptr %1142, align 8
  %1144 = or i8 %.07361105, %.47811037
  %or.cond67.not = icmp eq i8 %1144, 0
  br i1 %or.cond67.not, label %1145, label %1148

1145:                                             ; preds = %thread-pre-split1117.thread
  %1146 = getelementptr inbounds nuw i8, ptr %2, i64 330
  %1147 = load i16, ptr %1146, align 2
  store i16 %1147, ptr %1142, align 8
  br label %1148

1148:                                             ; preds = %thread-pre-split1117.thread, %1145
  %1149 = load ptr, ptr @heur_subdissector_list, align 8
  %1150 = call zeroext i1 @dissector_try_heuristic(ptr noundef %1149, ptr noundef %.1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull %22, ptr noundef %.17861096)
  store i16 %1143, ptr %1142, align 8
  br i1 %1150, label %.thread1130, label %1152

.thread1130:                                      ; preds = %1139, %1148
  %.not891 = icmp eq ptr %.17241106, null
  br i1 %.not891, label %1159, label %1151

1151:                                             ; preds = %.thread1130
  call void @proto_item_set_len(ptr noundef nonnull %.17241106, i32 noundef %.17141109)
  br label %1159

1152:                                             ; preds = %1148
  %1153 = load ptr, ptr %.1746, align 8
  %.not890 = icmp eq ptr %1153, null
  br i1 %.not890, label %1157, label %1154

1154:                                             ; preds = %1152
  %1155 = load ptr, ptr @media_handle, align 8
  %1156 = call i32 @call_dissector_with_data(ptr noundef %1155, ptr noundef %.1, ptr noundef %2, ptr noundef %3, ptr noundef %.17861096)
  br label %1159

1157:                                             ; preds = %1152
  %1158 = call i32 @call_data_dissector(ptr noundef %.1, ptr noundef %2, ptr noundef %.17191107)
  br label %1159

1159:                                             ; preds = %1044, %chunked_encoding_dissector.exit.thread, %1151, %.thread1130, %1157, %1154, %1073, %chunked_encoding_dissector.exit, %950, %839
  %.4753 = phi i32 [ %.07491104, %chunked_encoding_dissector.exit ], [ %.3752, %1073 ], [ %.3752, %1151 ], [ %.3752, %.thread1130 ], [ %.3752, %1154 ], [ %.3752, %1157 ], [ %.3752, %1044 ], [ %.3752, %950 ], [ %.07491104, %839 ], [ %.07491104, %chunked_encoding_dissector.exit.thread ]
  %1160 = add i32 %.4753, %.17141109
  br label %1161

1161:                                             ; preds = %1159, %830
  %.07661101 = phi ptr [ %.07661102, %1159 ], [ %347, %830 ]
  %.17681099 = phi ptr [ %.17681100, %1159 ], [ %.27691224, %830 ]
  %.4717 = phi i32 [ %1160, %1159 ], [ %.3716, %830 ]
  %1162 = load i32, ptr %18, align 4
  %1163 = icmp eq i32 %1162, 1
  %1164 = icmp ne ptr %.17681099, null
  %or.cond69 = select i1 %1163, i1 %1164, i1 false
  br i1 %or.cond69, label %1165, label %1222

1165:                                             ; preds = %1161
  %1166 = getelementptr inbounds nuw i8, ptr %2, i64 332
  %1167 = load i32, ptr %1166, align 4
  %1168 = icmp slt i32 %1167, 1
  br i1 %1168, label %1169, label %1222

1169:                                             ; preds = %1165
  %1170 = getelementptr inbounds nuw i8, ptr %2, i64 336
  %1171 = load i32, ptr %1170, align 8
  %1172 = icmp eq i32 %1171, 0
  br i1 %1172, label %1173, label %1222

1173:                                             ; preds = %1169
  %1174 = getelementptr inbounds nuw i8, ptr %.17681099, i64 40
  %1175 = load ptr, ptr %1174, align 8
  %1176 = call i32 @g_strcmp0(ptr noundef %1175, ptr noundef nonnull @.str.387)
  %1177 = icmp eq i32 %1176, 0
  br i1 %1177, label %1178, label %1183

1178:                                             ; preds = %1173
  %1179 = getelementptr inbounds nuw i8, ptr %.17681099, i64 32
  %1180 = load i32, ptr %1179, align 8
  %1181 = icmp eq i32 %1180, 200
  %1182 = load ptr, ptr @sstp_handle, align 8
  %spec.select908 = select i1 %1181, ptr %1182, ptr null
  br label %1183

1183:                                             ; preds = %1178, %1173
  %.0709 = phi ptr [ null, %1173 ], [ %spec.select908, %1178 ]
  %.0707 = phi i1 [ false, %1173 ], [ %1181, %1178 ]
  %1184 = getelementptr inbounds nuw i8, ptr %.1746, i64 48
  %1185 = load ptr, ptr %1184, align 8
  %.not892 = icmp eq ptr %1185, null
  br i1 %.not892, label %1205, label %1186

1186:                                             ; preds = %1183
  %1187 = getelementptr inbounds nuw i8, ptr %.17681099, i64 32
  %1188 = load i32, ptr %1187, align 8
  %1189 = icmp eq i32 %1188, 101
  br i1 %1189, label %1190, label %1205

1190:                                             ; preds = %1186
  %1191 = load ptr, ptr @upgrade_subdissector_table, align 8
  %1192 = call ptr @dissector_get_string_handle(ptr noundef %1191, ptr noundef nonnull %1185)
  %.not893 = icmp eq ptr %1192, null
  br i1 %.not893, label %1193, label %.thread1135

1193:                                             ; preds = %1190
  %1194 = load ptr, ptr %1184, align 8
  %1195 = call ptr @strchr(ptr noundef %1194, i32 noundef 47) #20
  %.not894 = icmp eq ptr %1195, null
  br i1 %.not894, label %.thread1135, label %1196

1196:                                             ; preds = %1193
  %1197 = load ptr, ptr @upgrade_subdissector_table, align 8
  %1198 = getelementptr inbounds nuw i8, ptr %2, i64 408
  %1199 = load ptr, ptr %1198, align 8
  %1200 = ptrtoint ptr %1195 to i64
  %1201 = ptrtoint ptr %1194 to i64
  %1202 = sub i64 %1200, %1201
  %1203 = call noalias ptr @wmem_strndup(ptr noundef %1199, ptr noundef %1194, i64 noundef %1202)
  %1204 = call ptr @dissector_get_string_handle(ptr noundef %1197, ptr noundef %1203)
  br label %.thread1135

1205:                                             ; preds = %1186, %1183
  br i1 %.0707, label %.thread1135, label %1222

.thread1135:                                      ; preds = %1190, %1196, %1193, %1205
  %.17101138 = phi ptr [ %.0709, %1205 ], [ null, %1193 ], [ %1204, %1196 ], [ %1192, %1190 ]
  %1206 = load ptr, ptr %130, align 8
  %1207 = getelementptr inbounds nuw i8, ptr %1206, i64 57
  %1208 = load i16, ptr %1207, align 1
  %1209 = and i16 %1208, 8
  %.not895 = icmp eq i16 %1209, 0
  br i1 %.not895, label %1210, label %1222

1210:                                             ; preds = %.thread1135
  %1211 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %1212 = load i32, ptr %1211, align 4
  %1213 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 %1212, ptr %1213, align 8
  %1214 = getelementptr inbounds nuw i8, ptr %4, i64 20
  store i32 %.4717, ptr %1214, align 4
  %1215 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %.17101138, ptr %1215, align 8
  %1216 = call ptr @wmem_file_scope()
  %1217 = getelementptr inbounds nuw i8, ptr %4, i64 56
  call fastcc void @copy_address_wmem(ptr noundef %1216, ptr noundef nonnull %1217, ptr noundef nonnull %34)
  %1218 = getelementptr inbounds nuw i8, ptr %2, i64 284
  %1219 = load i32, ptr %1218, align 4
  %1220 = trunc i32 %1219 to i16
  %1221 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store i16 %1220, ptr %1221, align 8
  br label %1222

1222:                                             ; preds = %1205, %.thread1135, %1210, %1169, %1165, %1161
  %.not896 = icmp eq ptr %.07661101, null
  br i1 %.not896, label %1225, label %1223

1223:                                             ; preds = %1222
  %1224 = load i32, ptr @http_tap, align 4
  call void @tap_queue_packet(i32 noundef %1224, ptr noundef %2, ptr noundef nonnull %.07661101)
  br label %1225

1225:                                             ; preds = %1223, %1222
  %1226 = sub i32 %.4717, %1
  br label %.thread1009

.thread1009:                                      ; preds = %365, %483, %.lr.ph, %245, %242, %122, %93, %111, %75, %1225
  %.0 = phi i32 [ %1226, %1225 ], [ -1, %75 ], [ -1, %111 ], [ -1, %93 ], [ -1, %122 ], [ -1, %242 ], [ -1, %245 ], [ -2, %.lr.ph ], [ -1, %365 ], [ -2, %483 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %23) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %22) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %21) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %20) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %19) #21
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %18) #21
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %17) #21
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
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !22

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

.thread15:                                        ; preds = %sub_023, %.tail22, %sub_124, %sub_129, %.thread12, %166, %160, %157, %154, %142, %133, %124, %115, %103, %85, %64, %.tail27, %._crit_edge, %169, %170, %30, %31
  %.0129 = phi i32 [ 1, %31 ], [ 1, %30 ], [ 1, %170 ], [ 1, %169 ], [ 0, %._crit_edge ], [ 0, %.tail27 ], [ 0, %64 ], [ 0, %85 ], [ 0, %103 ], [ 0, %115 ], [ 0, %124 ], [ 0, %133 ], [ 0, %142 ], [ 0, %154 ], [ 0, %157 ], [ 0, %160 ], [ 0, %166 ], [ 0, %.thread12 ], [ 0, %sub_129 ], [ 0, %sub_124 ], [ 0, %.tail22 ], [ 0, %sub_023 ]
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

; Function Attrs: mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
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
  %35 = lshr i16 %34, 3
  %36 = and i16 %35, 1
  %37 = icmp eq i16 %36, 0
  %or.cond = and i1 %12, %37
  br i1 %or.cond, label %38, label %40

38:                                               ; preds = %13
  %39 = call ptr @wmem_file_scope()
  br label %44

40:                                               ; preds = %13
  %41 = icmp ne i16 %36, 0
  %or.cond3 = and i1 %12, %41
  br i1 %or.cond3, label %44, label %42

42:                                               ; preds = %40
  %43 = load ptr, ptr %27, align 8
  br label %44

44:                                               ; preds = %42, %40, %38
  %45 = phi ptr [ %39, %38 ], [ %43, %42 ], [ null, %40 ]
  %46 = sub i32 %2, %1
  %47 = add i32 %4, %1
  %48 = sub i32 %5, %1
  %49 = icmp eq i32 %5, %1
  br i1 %49, label %.loopexit, label %.preheader.i

.preheader.i:                                     ; preds = %44
  %50 = icmp slt i32 %48, 1
  br i1 %50, label %.preheader.i.valid_header_name.exit_crit_edge, label %.lr.ph.i

.preheader.i.valid_header_name.exit_crit_edge:    ; preds = %.preheader.i
  %.pre577 = zext i32 %48 to i64
  br label %valid_header_name.exit

.lr.ph.i:                                         ; preds = %.preheader.i
  %51 = load ptr, ptr @g_ascii_table, align 8
  %wide.trip.count.i = zext nneg i32 %48 to i64
  br label %52

52:                                               ; preds = %is_token_char.exit.thread.i, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %is_token_char.exit.thread.i ]
  %53 = getelementptr i8, ptr %3, i64 %indvars.iv.i
  %54 = load i8, ptr %53, align 1
  %55 = icmp eq i8 %54, 0
  br i1 %55, label %.loopexit, label %56

56:                                               ; preds = %52
  %57 = sext i8 %54 to i32
  %memchr.i.i = call ptr @memchr(ptr nonnull dereferenceable(1) @.str.458, i32 %57, i64 17)
  %.not.i.i = icmp eq ptr %memchr.i.i, null
  br i1 %.not.i.i, label %is_token_char.exit.i, label %is_token_char.exit.thread.i

is_token_char.exit.i:                             ; preds = %56
  %58 = zext i8 %54 to i64
  %59 = getelementptr i16, ptr %51, i64 %58
  %60 = load i16, ptr %59, align 2
  %61 = and i16 %60, 1
  %.not.i = icmp eq i16 %61, 0
  br i1 %.not.i, label %.loopexit, label %is_token_char.exit.thread.i

is_token_char.exit.thread.i:                      ; preds = %is_token_char.exit.i, %56
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %valid_header_name.exit, label %52, !llvm.loop !17

.loopexit:                                        ; preds = %is_token_char.exit.i, %52, %44
  %62 = load i8, ptr @http_check_ascii_headers, align 1, !range !9, !noundef !10
  %63 = trunc nuw i8 %62 to i1
  br i1 %63, label %.critedge502, label %64

64:                                               ; preds = %.loopexit
  %switch.selectcmp = icmp eq i32 %10, 1
  %switch.selectcmp503 = icmp eq i32 %10, 0
  %hf_http_request_line.val = load i32, ptr @hf_http_request_line, align 4
  %hf_http_response_line.val = load i32, ptr @hf_http_response_line, align 4
  %hf_http_unknown_header.val = load i32, ptr @hf_http_unknown_header, align 4
  %switch.select.val = select i1 %switch.selectcmp, i32 %hf_http_response_line.val, i32 %hf_http_unknown_header.val
  %.0431 = select i1 %switch.selectcmp503, i32 %hf_http_request_line.val, i32 %switch.select.val
  %65 = call ptr @proto_tree_add_item(ptr noundef %7, i32 noundef %.0431, ptr noundef %0, i32 noundef %1, i32 noundef %46, i32 noundef 0)
  %66 = load ptr, ptr %27, align 8
  %67 = sext i32 %46 to i64
  %68 = call ptr @format_text(ptr noundef %66, ptr noundef %3, i64 noundef %67)
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %65, ptr noundef nonnull @.str.459, ptr noundef %68)
  %69 = call ptr @expert_add_info(ptr noundef %6, ptr noundef %65, ptr noundef nonnull @ei_http_bad_header_name)
  br label %.critedge502

valid_header_name.exit:                           ; preds = %is_token_char.exit.thread.i, %.preheader.i.valid_header_name.exit_crit_edge
  %.pre-phi = phi i64 [ %.pre577, %.preheader.i.valid_header_name.exit_crit_edge ], [ %wide.trip.count.i, %is_token_char.exit.thread.i ]
  %70 = load ptr, ptr %27, align 8
  %71 = sext i32 %48 to i64
  %72 = call ptr @wmem_ascii_strdown(ptr noundef %70, ptr noundef %3, i64 noundef %71)
  br label %73

73:                                               ; preds = %81, %valid_header_name.exit
  %indvars.iv.i505 = phi i64 [ 0, %valid_header_name.exit ], [ %indvars.iv.next.i506, %81 ]
  %74 = getelementptr [32 x %struct.header_info], ptr @headers, i64 0, i64 %indvars.iv.i505
  %75 = load ptr, ptr %74, align 8
  %76 = call i64 @strlen(ptr noundef %75) #20
  %77 = icmp eq i64 %76, %.pre-phi
  br i1 %77, label %78, label %81

78:                                               ; preds = %73
  %79 = call i32 @tvb_strncaseeql(ptr noundef %0, i32 noundef %1, ptr noundef %75, i64 noundef %.pre-phi)
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %.split.loop.exit14.i, label %81

81:                                               ; preds = %78, %73
  %indvars.iv.next.i506 = add nuw nsw i64 %indvars.iv.i505, 1
  %exitcond.not.i507 = icmp eq i64 %indvars.iv.next.i506, 32
  br i1 %exitcond.not.i507, label %find_header_hf_value.exit, label %73, !llvm.loop !23

.split.loop.exit14.i:                             ; preds = %78
  %82 = trunc nuw nsw i64 %indvars.iv.i505 to i32
  br label %find_header_hf_value.exit

find_header_hf_value.exit:                        ; preds = %81, %.split.loop.exit14.i
  %.09.i = phi i32 [ %82, %.split.loop.exit14.i ], [ -1, %81 ]
  %.0434540 = add i32 %5, 1
  %83 = icmp slt i32 %.0434540, %47
  br i1 %83, label %.lr.ph.preheader, label %.critedge

.lr.ph.preheader:                                 ; preds = %find_header_hf_value.exit
  %84 = zext i32 %.0434540 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %90
  %indvars.iv = phi i64 [ %84, %.lr.ph.preheader ], [ %indvars.iv.next, %90 ]
  %85 = trunc i64 %indvars.iv to i32
  %86 = sub i32 %85, %1
  %87 = sext i32 %86 to i64
  %88 = getelementptr i8, ptr %3, i64 %87
  %89 = load i8, ptr %88, align 1
  switch i8 %89, label %.critedge [
    i8 32, label %90
    i8 9, label %90
  ]

90:                                               ; preds = %.lr.ph, %.lr.ph
  %indvars.iv.next = add i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond.not = icmp eq i32 %47, %lftr.wideiv
  br i1 %exitcond.not, label %.critedge, label %.lr.ph, !llvm.loop !24

.critedge:                                        ; preds = %90, %.lr.ph, %find_header_hf_value.exit
  %.0434.lcssa = phi i32 [ %.0434540, %find_header_hf_value.exit ], [ %85, %.lr.ph ], [ %47, %90 ]
  %91 = sub i32 %47, %.0434.lcssa
  %.not = icmp eq ptr %45, null
  br i1 %.not, label %92, label %94

92:                                               ; preds = %.critedge
  %93 = load ptr, ptr %27, align 8
  br label %94

94:                                               ; preds = %.critedge, %92
  %95 = phi ptr [ %93, %92 ], [ %45, %.critedge ]
  %96 = add i32 %91, 1
  %97 = sext i32 %96 to i64
  %98 = call noalias ptr @wmem_alloc(ptr noundef %95, i64 noundef %97) #25
  %99 = sub i32 %.0434.lcssa, %1
  %100 = sext i32 %99 to i64
  %101 = getelementptr i8, ptr %3, i64 %100
  %102 = sext i32 %91 to i64
  %103 = icmp ne i32 %96, -1
  call void @llvm.assume(i1 %103)
  %104 = call ptr @__memcpy_chk(ptr noundef %98, ptr noundef %101, i64 noundef range(i64 -2147483648, 2147483648) %102, i64 noundef %97) #21, !alias.scope !25
  %105 = getelementptr i8, ptr %98, i64 %102
  store i8 0, ptr %105, align 1
  %106 = load ptr, ptr %27, align 8
  %107 = call ptr @tvb_get_string_enc(ptr noundef %106, ptr noundef %0, i32 noundef %.0434.lcssa, i32 noundef %91, i32 noundef 0)
  %108 = call i64 @strlen(ptr noundef %107) #20
  %109 = trunc i64 %108 to i32
  %110 = load ptr, ptr %27, align 8
  %111 = icmp eq ptr %45, %110
  br i1 %111, label %.sink.split, label %112

112:                                              ; preds = %94
  br i1 %.not, label %116, label %113

113:                                              ; preds = %112
  %114 = call noalias ptr @wmem_strdup(ptr noundef nonnull %45, ptr noundef %72)
  br label %.sink.split

.sink.split:                                      ; preds = %94, %113
  %.sink = phi ptr [ %114, %113 ], [ %72, %94 ]
  %115 = call ptr @wmem_map_insert(ptr noundef %11, ptr noundef %.sink, ptr noundef %98)
  br label %116

116:                                              ; preds = %.sink.split, %112
  %117 = icmp eq i32 %.09.i, -1
  br i1 %117, label %118, label %158

118:                                              ; preds = %116
  %119 = load ptr, ptr @header_fields_hash, align 8
  %.not.i508 = icmp eq ptr %119, null
  br i1 %.not.i508, label %get_hf_for_header.exit.thread, label %get_hf_for_header.exit

get_hf_for_header.exit:                           ; preds = %118
  %120 = call ptr @g_hash_table_lookup(ptr noundef nonnull %119, ptr noundef %72)
  %.not495 = icmp eq ptr %7, null
  br i1 %.not495, label %.critedge502, label %121

get_hf_for_header.exit.thread:                    ; preds = %118
  %.not495522 = icmp eq ptr %7, null
  br i1 %.not495522, label %.critedge502, label %.thread

121:                                              ; preds = %get_hf_for_header.exit
  %.not496 = icmp eq ptr %120, null
  br i1 %.not496, label %.thread, label %137

.thread:                                          ; preds = %get_hf_for_header.exit.thread, %121
  %or.cond5 = icmp ult i32 %10, 2
  br i1 %or.cond5, label %122, label %131

122:                                              ; preds = %.thread
  %123 = icmp eq i32 %10, 1
  %124 = load i32, ptr @hf_http_response_line, align 4
  %125 = load i32, ptr @hf_http_request_line, align 4
  %126 = select i1 %123, i32 %124, i32 %125
  %127 = call ptr @proto_tree_add_item(ptr noundef nonnull %7, i32 noundef %126, ptr noundef %0, i32 noundef %1, i32 noundef %46, i32 noundef 0)
  %128 = load ptr, ptr %27, align 8
  %129 = sext i32 %46 to i64
  %130 = call ptr @format_text(ptr noundef %128, ptr noundef %3, i64 noundef %129)
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %127, ptr noundef nonnull @.str.459, ptr noundef %130)
  br label %.critedge502

131:                                              ; preds = %.thread
  %132 = load ptr, ptr %27, align 8
  %133 = sext i32 %46 to i64
  %134 = call ptr @format_text(ptr noundef %132, ptr noundef %3, i64 noundef %133)
  %135 = load i32, ptr @hf_http_unknown_header, align 4
  %136 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format(ptr noundef nonnull %7, i32 noundef %135, ptr noundef %0, i32 noundef %1, i32 noundef %46, ptr noundef %134, ptr noundef nonnull @.str.459, ptr noundef %134)
  br label %.critedge502

137:                                              ; preds = %121
  %138 = load i32, ptr %120, align 4
  %139 = load ptr, ptr %27, align 8
  %140 = sext i32 %46 to i64
  %141 = call ptr @format_text(ptr noundef %139, ptr noundef %3, i64 noundef %140)
  %142 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format(ptr noundef nonnull %7, i32 noundef %138, ptr noundef %0, i32 noundef %1, i32 noundef %46, ptr noundef %107, ptr noundef nonnull @.str.459, ptr noundef %141)
  %or.cond7 = icmp ult i32 %10, 2
  br i1 %or.cond7, label %143, label %.critedge502

143:                                              ; preds = %137
  %144 = icmp eq i32 %10, 1
  %145 = load i32, ptr @hf_http_response_line, align 4
  %146 = load i32, ptr @hf_http_request_line, align 4
  %147 = select i1 %144, i32 %145, i32 %146
  %148 = call ptr @proto_tree_add_item(ptr noundef nonnull %7, i32 noundef %147, ptr noundef %0, i32 noundef %1, i32 noundef %46, i32 noundef 0)
  %149 = load ptr, ptr %27, align 8
  %150 = call ptr @format_text(ptr noundef %149, ptr noundef %3, i64 noundef %140)
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %148, ptr noundef nonnull @.str.459, ptr noundef %150)
  %.not.i509 = icmp eq ptr %148, null
  br i1 %.not.i509, label %.critedge502, label %151

151:                                              ; preds = %143
  %152 = getelementptr inbounds nuw i8, ptr %148, i64 40
  %153 = load ptr, ptr %152, align 8
  %.not5.i = icmp eq ptr %153, null
  br i1 %.not5.i, label %.critedge502, label %154

154:                                              ; preds = %151
  %155 = getelementptr inbounds nuw i8, ptr %153, i64 28
  %156 = load i32, ptr %155, align 4
  %157 = or i32 %156, 1
  store i32 %157, ptr %155, align 4
  br label %.critedge502

158:                                              ; preds = %116
  %.not461 = icmp eq ptr %7, null
  %.pre578 = sext i32 %.09.i to i64
  br i1 %.not461, label %proto_item_set_hidden.exit512, label %159

159:                                              ; preds = %158
  %160 = getelementptr [32 x %struct.header_info], ptr @headers, i64 0, i64 %.pre578, i32 1
  %161 = load ptr, ptr %160, align 8
  %162 = load i32, ptr %161, align 4
  %163 = call ptr @proto_registrar_get_nth(i32 noundef %162)
  %164 = getelementptr inbounds nuw i8, ptr %163, i64 16
  %165 = load i32, ptr %164, align 8
  switch i32 %165, label %180 [
    i32 4, label %166
    i32 5, label %166
    i32 6, label %166
    i32 7, label %166
    i32 12, label %166
    i32 13, label %166
    i32 14, label %166
    i32 15, label %166
  ]

166:                                              ; preds = %159, %159, %159, %159, %159, %159, %159, %159
  %167 = call i64 @strtol(ptr noundef captures(none) %107, ptr noundef null, i32 noundef 10) #21
  %168 = trunc i64 %167 to i32
  %169 = load i32, ptr %161, align 4
  %170 = call ptr @proto_tree_add_uint(ptr noundef nonnull %7, i32 noundef %169, ptr noundef %0, i32 noundef %1, i32 noundef %46, i32 noundef %168)
  %or.cond9 = icmp ult i32 %10, 2
  br i1 %or.cond9, label %171, label %proto_item_set_hidden.exit512

171:                                              ; preds = %166
  %172 = icmp eq i32 %10, 1
  %173 = load i32, ptr @hf_http_response_line, align 4
  %174 = load i32, ptr @hf_http_request_line, align 4
  %175 = select i1 %172, i32 %173, i32 %174
  %176 = call ptr @proto_tree_add_item(ptr noundef nonnull %7, i32 noundef %175, ptr noundef %0, i32 noundef %1, i32 noundef %46, i32 noundef 0)
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %176, ptr noundef nonnull @.str.460, i32 noundef %168)
  %.not.i510 = icmp eq ptr %176, null
  br i1 %.not.i510, label %proto_item_set_hidden.exit512, label %177

177:                                              ; preds = %171
  %178 = getelementptr inbounds nuw i8, ptr %176, i64 40
  %179 = load ptr, ptr %178, align 8
  %.not5.i511 = icmp eq ptr %179, null
  br i1 %.not5.i511, label %proto_item_set_hidden.exit512, label %proto_item_set_hidden.exit512.sink.split

180:                                              ; preds = %159
  %181 = load i32, ptr %161, align 4
  %182 = load ptr, ptr %27, align 8
  %183 = sext i32 %46 to i64
  %184 = call ptr @format_text(ptr noundef %182, ptr noundef %3, i64 noundef %183)
  %185 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format(ptr noundef nonnull %7, i32 noundef %181, ptr noundef %0, i32 noundef %1, i32 noundef %46, ptr noundef %107, ptr noundef nonnull @.str.459, ptr noundef %184)
  %or.cond11 = icmp ult i32 %10, 2
  br i1 %or.cond11, label %186, label %proto_item_set_hidden.exit512

186:                                              ; preds = %180
  %187 = icmp eq i32 %10, 1
  %188 = load i32, ptr @hf_http_response_line, align 4
  %189 = load i32, ptr @hf_http_request_line, align 4
  %190 = select i1 %187, i32 %188, i32 %189
  %191 = call ptr @proto_tree_add_item(ptr noundef nonnull %7, i32 noundef %190, ptr noundef %0, i32 noundef %1, i32 noundef %46, i32 noundef 0)
  %192 = load ptr, ptr %27, align 8
  %193 = call ptr @format_text(ptr noundef %192, ptr noundef %3, i64 noundef %183)
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %191, ptr noundef nonnull @.str.459, ptr noundef %193)
  %.not.i513 = icmp eq ptr %191, null
  br i1 %.not.i513, label %proto_item_set_hidden.exit512, label %194

194:                                              ; preds = %186
  %195 = getelementptr inbounds nuw i8, ptr %191, i64 40
  %196 = load ptr, ptr %195, align 8
  %.not5.i514 = icmp eq ptr %196, null
  br i1 %.not5.i514, label %proto_item_set_hidden.exit512, label %proto_item_set_hidden.exit512.sink.split

proto_item_set_hidden.exit512.sink.split:         ; preds = %194, %177
  %.sink596 = phi ptr [ %179, %177 ], [ %196, %194 ]
  %.1436.ph = phi ptr [ %170, %177 ], [ %185, %194 ]
  %197 = getelementptr inbounds nuw i8, ptr %.sink596, i64 28
  %198 = load i32, ptr %197, align 4
  %199 = or i32 %198, 1
  store i32 %199, ptr %197, align 4
  br label %proto_item_set_hidden.exit512

proto_item_set_hidden.exit512:                    ; preds = %proto_item_set_hidden.exit512.sink.split, %158, %194, %186, %177, %171, %166, %180
  %.1436 = phi ptr [ %185, %194 ], [ %185, %186 ], [ %170, %177 ], [ %170, %171 ], [ %170, %166 ], [ %185, %180 ], [ null, %158 ], [ %.1436.ph, %proto_item_set_hidden.exit512.sink.split ]
  %200 = getelementptr [32 x %struct.header_info], ptr @headers, i64 0, i64 %.pre578
  %201 = getelementptr inbounds nuw i8, ptr %200, i64 16
  %202 = load i32, ptr %201, align 8
  switch i32 %202, label %.critedge502 [
    i32 1, label %203
    i32 2, label %227
    i32 3, label %231
    i32 4, label %273
    i32 5, label %313
    i32 6, label %318
    i32 7, label %328
    i32 8, label %343
    i32 9, label %348
    i32 10, label %375
    i32 11, label %382
    i32 12, label %389
    i32 13, label %394
    i32 14, label %408
    i32 15, label %441
    i32 16, label %480
  ]

203:                                              ; preds = %proto_item_set_hidden.exit512
  %204 = call fastcc zeroext i1 @check_auth_ntlmssp(ptr noundef %.1436, ptr noundef %0, ptr noundef %6, ptr noundef %107)
  br i1 %204, label %.critedge502, label %205

205:                                              ; preds = %203
  %206 = call fastcc zeroext i1 @check_auth_basic(ptr noundef %.1436, ptr noundef %0, ptr noundef %6, ptr noundef %107)
  br i1 %206, label %.critedge502, label %207

207:                                              ; preds = %205
  %208 = call fastcc zeroext i1 @check_auth_citrixbasic(ptr noundef %.1436, ptr noundef %0, ptr noundef %6, ptr noundef %107, i32 noundef %1)
  br i1 %208, label %.critedge502, label %209

209:                                              ; preds = %207
  %210 = call fastcc zeroext i1 @check_auth_kerberos(ptr noundef %.1436, ptr noundef %0, ptr noundef %6, ptr noundef %107)
  br i1 %210, label %.critedge502, label %211

211:                                              ; preds = %209
  %212 = call fastcc zeroext i1 @check_auth_digest(ptr noundef %.1436, ptr noundef %0, ptr noundef %107, i32 noundef %1, i32 noundef %109)
  br i1 %212, label %.critedge502, label %213

213:                                              ; preds = %211
  %214 = load ptr, ptr %27, align 8
  %215 = call noalias dereferenceable_or_null(40) ptr @wmem_alloc0(ptr noundef %214, i64 noundef 40) #25
  %216 = getelementptr inbounds nuw i8, ptr %6, i64 20
  %217 = load i32, ptr %216, align 4
  store i32 %217, ptr %215, align 8
  %218 = getelementptr inbounds nuw i8, ptr %200, i64 8
  %219 = load ptr, ptr %218, align 8
  %220 = load i32, ptr %219, align 4
  %221 = getelementptr inbounds nuw i8, ptr %215, i64 8
  store i32 %220, ptr %221, align 8
  %222 = getelementptr inbounds nuw i8, ptr %215, i64 24
  store ptr @.str.461, ptr %222, align 8
  %223 = load ptr, ptr %27, align 8
  %224 = call noalias ptr @wmem_strdup(ptr noundef %223, ptr noundef nonnull @.str.462)
  %225 = getelementptr inbounds nuw i8, ptr %215, i64 16
  store ptr %224, ptr %225, align 8
  %226 = load i32, ptr @credentials_tap, align 4
  call void @tap_queue_packet(i32 noundef %226, ptr noundef %6, ptr noundef %215)
  br label %.critedge502

227:                                              ; preds = %proto_item_set_hidden.exit512
  %228 = call fastcc zeroext i1 @check_auth_ntlmssp(ptr noundef %.1436, ptr noundef %0, ptr noundef %6, ptr noundef %107)
  br i1 %228, label %.critedge502, label %229

229:                                              ; preds = %227
  %230 = call fastcc zeroext i1 @check_auth_kerberos(ptr noundef %.1436, ptr noundef %0, ptr noundef %6, ptr noundef %107)
  br label %.critedge502

231:                                              ; preds = %proto_item_set_hidden.exit512
  br i1 %.not, label %.critedge502, label %232

232:                                              ; preds = %231
  %233 = call noalias ptr @wmem_strdup(ptr noundef nonnull %45, ptr noundef %107)
  store ptr %233, ptr %8, align 8
  %234 = icmp sgt i32 %109, 0
  br i1 %234, label %.lr.ph549, label %._crit_edge

.lr.ph549:                                        ; preds = %232
  %235 = load ptr, ptr @g_ascii_table, align 8
  %wide.trip.count = and i64 %108, 2147483647
  br label %236

236:                                              ; preds = %.lr.ph549, %245
  %indvars.iv567 = phi i64 [ 0, %.lr.ph549 ], [ %indvars.iv.next568, %245 ]
  %237 = getelementptr i8, ptr %107, i64 %indvars.iv567
  %238 = load i8, ptr %237, align 1
  %239 = icmp eq i8 %238, 59
  br i1 %239, label %._crit_edge.loopexit.split.loop.exit, label %240

240:                                              ; preds = %236
  %241 = zext i8 %238 to i64
  %242 = getelementptr i16, ptr %235, i64 %241
  %243 = load i16, ptr %242, align 2
  %244 = and i16 %243, 256
  %.not493 = icmp eq i16 %244, 0
  br i1 %.not493, label %245, label %._crit_edge.loopexit.split.loop.exit587

245:                                              ; preds = %240
  %246 = load ptr, ptr %8, align 8
  %247 = getelementptr i8, ptr %246, i64 %indvars.iv567
  %248 = load i8, ptr %247, align 1
  %249 = call signext i8 @g_ascii_tolower(i8 noundef signext %248) #27
  store i8 %249, ptr %247, align 1
  %indvars.iv.next568 = add nuw nsw i64 %indvars.iv567, 1
  %exitcond570.not = icmp eq i64 %indvars.iv.next568, %wide.trip.count
  br i1 %exitcond570.not, label %._crit_edge.loopexit, label %236, !llvm.loop !29

._crit_edge.loopexit.split.loop.exit:             ; preds = %236
  %250 = trunc nuw nsw i64 %indvars.iv567 to i32
  br label %._crit_edge.loopexit

._crit_edge.loopexit.split.loop.exit587:          ; preds = %240
  %251 = trunc nuw nsw i64 %indvars.iv567 to i32
  br label %._crit_edge.loopexit

._crit_edge.loopexit:                             ; preds = %245, %._crit_edge.loopexit.split.loop.exit587, %._crit_edge.loopexit.split.loop.exit
  %.0437.lcssa.ph = phi i32 [ %250, %._crit_edge.loopexit.split.loop.exit ], [ %251, %._crit_edge.loopexit.split.loop.exit587 ], [ %109, %245 ]
  %.pre = load ptr, ptr %8, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %232
  %252 = phi ptr [ %233, %232 ], [ %.pre, %._crit_edge.loopexit ]
  %.0437.lcssa = phi i32 [ 0, %232 ], [ %.0437.lcssa.ph, %._crit_edge.loopexit ]
  %253 = zext nneg i32 %.0437.lcssa to i64
  %254 = getelementptr i8, ptr %252, i64 %253
  store i8 0, ptr %254, align 1
  %.1438557 = add i32 %.0437.lcssa, 1
  %255 = icmp slt i32 %.1438557, %109
  br i1 %255, label %.lr.ph560, label %.critedge498

.lr.ph560:                                        ; preds = %._crit_edge
  %256 = load ptr, ptr %8, align 8
  %257 = load ptr, ptr @g_ascii_table, align 8
  %258 = sext i32 %.1438557 to i64
  br label %259

259:                                              ; preds = %.lr.ph560, %268
  %indvars.iv571 = phi i64 [ %258, %.lr.ph560 ], [ %indvars.iv.next572, %268 ]
  %260 = getelementptr i8, ptr %256, i64 %indvars.iv571
  %261 = load i8, ptr %260, align 1
  %262 = icmp eq i8 %261, 59
  br i1 %262, label %268, label %263

263:                                              ; preds = %259
  %264 = zext i8 %261 to i64
  %265 = getelementptr i16, ptr %257, i64 %264
  %266 = load i16, ptr %265, align 2
  %267 = and i16 %266, 256
  %.not494 = icmp eq i16 %267, 0
  br i1 %.not494, label %269, label %268

268:                                              ; preds = %263, %259
  %indvars.iv.next572 = add nsw i64 %indvars.iv571, 1
  %lftr.wideiv574 = trunc i64 %indvars.iv.next572 to i32
  %exitcond575.not = icmp eq i32 %lftr.wideiv574, %109
  br i1 %exitcond575.not, label %.critedge498, label %259, !llvm.loop !30

269:                                              ; preds = %263
  %270 = getelementptr i8, ptr %256, i64 %indvars.iv571
  %271 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %270, ptr %271, align 8
  br label %.critedge502

.critedge498:                                     ; preds = %268, %._crit_edge
  %272 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr null, ptr %272, align 8
  br label %.critedge502

273:                                              ; preds = %proto_item_set_hidden.exit512
  br i1 %12, label %274, label %275

274:                                              ; preds = %273
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.388, ptr noundef nonnull @.str.389, i32 noundef 3690, ptr noundef nonnull @.str.463, ptr noundef nonnull @.str.464) #26
  unreachable

275:                                              ; preds = %273
  %276 = call ptr @__errno_location() #27
  store i32 0, ptr %276, align 4
  %277 = call i64 @g_ascii_strtoll(ptr noundef %107, ptr noundef nonnull %14, i32 noundef 10)
  %278 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i64 %277, ptr %278, align 8
  %279 = load ptr, ptr %14, align 8
  %280 = icmp slt i64 %277, 0
  %281 = icmp eq ptr %279, %107
  %or.cond499 = select i1 %280, i1 true, i1 %281
  br i1 %or.cond499, label %293, label %282

282:                                              ; preds = %275
  %283 = load i32, ptr %276, align 4
  %284 = icmp eq i32 %283, 34
  br i1 %284, label %293, label %285

285:                                              ; preds = %282
  %286 = load i8, ptr %279, align 1
  %.not490 = icmp eq i8 %286, 0
  br i1 %.not490, label %295, label %287

287:                                              ; preds = %285
  %288 = load ptr, ptr @g_ascii_table, align 8
  %289 = zext i8 %286 to i64
  %290 = getelementptr i16, ptr %288, i64 %289
  %291 = load i16, ptr %290, align 2
  %292 = and i16 %291, 256
  %.not491 = icmp eq i16 %292, 0
  br i1 %.not491, label %293, label %295

293:                                              ; preds = %287, %282, %275
  %294 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i8 0, ptr %294, align 8
  br label %.critedge502

295:                                              ; preds = %287, %285
  %296 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i8 1, ptr %296, align 8
  %297 = load i32, ptr @ett_http_header_item, align 4
  %298 = call ptr @proto_item_add_subtree(ptr noundef %.1436, i32 noundef %297)
  %299 = load i32, ptr @hf_http_content_length, align 4
  %300 = load i64, ptr %278, align 8
  %301 = call ptr @proto_tree_add_uint64(ptr noundef %298, i32 noundef %299, ptr noundef %0, i32 noundef %1, i32 noundef %46, i64 noundef %300)
  %.not.i516 = icmp eq ptr %301, null
  br i1 %.not.i516, label %proto_item_set_generated.exit, label %302

302:                                              ; preds = %295
  %303 = getelementptr inbounds nuw i8, ptr %301, i64 40
  %304 = load ptr, ptr %303, align 8
  %.not5.i517 = icmp eq ptr %304, null
  br i1 %.not5.i517, label %proto_item_set_generated.exit, label %305

305:                                              ; preds = %302
  %306 = getelementptr inbounds nuw i8, ptr %304, i64 28
  %307 = load i32, ptr %306, align 4
  %308 = or i32 %307, 2
  store i32 %308, ptr %306, align 4
  br label %proto_item_set_generated.exit

proto_item_set_generated.exit:                    ; preds = %295, %302, %305
  %309 = getelementptr inbounds nuw i8, ptr %8, i64 44
  %310 = load i32, ptr %309, align 4
  %.not492 = icmp eq i32 %310, 0
  br i1 %.not492, label %.critedge502, label %311

311:                                              ; preds = %proto_item_set_generated.exit
  %312 = call ptr @expert_add_info(ptr noundef %6, ptr noundef %.1436, ptr noundef nonnull @ei_http_te_and_length)
  br label %.critedge502

313:                                              ; preds = %proto_item_set_hidden.exit512
  br i1 %.not, label %.critedge502, label %314

314:                                              ; preds = %313
  %sext489 = shl i64 %108, 32
  %315 = ashr exact i64 %sext489, 32
  %316 = call noalias ptr @wmem_strndup(ptr noundef nonnull %45, ptr noundef %107, i64 noundef %315)
  %317 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store ptr %316, ptr %317, align 8
  br label %.critedge502

318:                                              ; preds = %proto_item_set_hidden.exit512
  %319 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %320 = load i8, ptr %319, align 8, !range !9, !noundef !10
  %321 = trunc nuw i8 %320 to i1
  br i1 %321, label %322, label %324

322:                                              ; preds = %318
  %323 = call ptr @expert_add_info(ptr noundef %6, ptr noundef %.1436, ptr noundef nonnull @ei_http_te_and_length)
  br label %324

324:                                              ; preds = %322, %318
  %325 = call fastcc zeroext i1 @http_parse_transfer_coding(ptr noundef %107, ptr noundef %8)
  br i1 %325, label %.critedge502, label %326

326:                                              ; preds = %324
  %327 = call ptr @expert_add_info(ptr noundef %6, ptr noundef %.1436, ptr noundef nonnull @ei_http_te_unknown)
  br label %.critedge502

328:                                              ; preds = %proto_item_set_hidden.exit512
  %329 = load ptr, ptr %27, align 8
  %sext488 = shl i64 %108, 32
  %330 = ashr exact i64 %sext488, 32
  %331 = call noalias ptr @wmem_strndup(ptr noundef %329, ptr noundef %107, i64 noundef %330)
  %332 = getelementptr inbounds nuw i8, ptr %30, i64 24
  store ptr %331, ptr %332, align 8
  %333 = load ptr, ptr %31, align 8
  %334 = getelementptr inbounds nuw i8, ptr %333, i64 57
  %335 = load i16, ptr %334, align 1
  %336 = and i16 %335, 8
  %337 = icmp eq i16 %336, 0
  %338 = icmp ne ptr %26, null
  %or.cond13 = select i1 %337, i1 %338, i1 false
  br i1 %or.cond13, label %339, label %.critedge502

339:                                              ; preds = %328
  %340 = call ptr @wmem_file_scope()
  %341 = call noalias ptr @wmem_strndup(ptr noundef %340, ptr noundef %107, i64 noundef %330)
  %342 = getelementptr inbounds nuw i8, ptr %26, i64 48
  store ptr %341, ptr %342, align 8
  br label %.critedge502

343:                                              ; preds = %proto_item_set_hidden.exit512
  br i1 %.not, label %.critedge502, label %344

344:                                              ; preds = %343
  %sext487 = shl i64 %108, 32
  %345 = ashr exact i64 %sext487, 32
  %346 = call ptr @wmem_ascii_strdown(ptr noundef nonnull %45, ptr noundef %107, i64 noundef %345)
  %347 = getelementptr inbounds nuw i8, ptr %8, i64 48
  store ptr %346, ptr %347, align 8
  br label %.critedge502

348:                                              ; preds = %proto_item_set_hidden.exit512
  %.not483 = icmp eq ptr %.1436, null
  br i1 %.not483, label %.critedge502, label %349

349:                                              ; preds = %348
  %350 = load i32, ptr @ett_http_header_item, align 4
  %351 = call ptr @proto_item_add_subtree(ptr noundef nonnull %.1436, i32 noundef %350)
  %352 = icmp sgt i32 %109, 0
  br i1 %352, label %.preheader.lr.ph, label %.critedge502

.preheader.lr.ph:                                 ; preds = %349
  %353 = load ptr, ptr @g_ascii_table, align 8
  br label %.preheader

.preheader:                                       ; preds = %.preheader.backedge, %.preheader.lr.ph
  %.3 = phi i32 [ 0, %.preheader.lr.ph ], [ %.3.be, %.preheader.backedge ]
  %.pn = sext i32 %.3 to i64
  %.0432.in = getelementptr i8, ptr %107, i64 %.pn
  %.0432 = load i8, ptr %.0432.in, align 1
  %354 = icmp eq i8 %.0432, 59
  br i1 %354, label %.critedge15, label %355

355:                                              ; preds = %.preheader
  %356 = zext i8 %.0432 to i64
  %357 = getelementptr i16, ptr %353, i64 %356
  %358 = load i16, ptr %357, align 2
  %359 = and i16 %358, 256
  %.not484 = icmp eq i16 %359, 0
  br i1 %.not484, label %361, label %.critedge15

.critedge15:                                      ; preds = %.preheader, %355
  %360 = add i32 %.3, 1
  br label %.preheader.backedge

.preheader.backedge:                              ; preds = %.critedge15, %362
  %.3.be = phi i32 [ %360, %.critedge15 ], [ %373, %362 ]
  br label %.preheader, !llvm.loop !31

361:                                              ; preds = %355
  %.not485 = icmp slt i32 %.3, %109
  br i1 %.not485, label %362, label %.critedge502

362:                                              ; preds = %361
  %.0432.in.le = getelementptr i8, ptr %107, i64 %.pn
  %363 = sub i32 %109, %.3
  %364 = sext i32 %363 to i64
  %365 = call ptr @memchr(ptr noundef %.0432.in.le, i32 noundef 59, i64 noundef %364) #20
  %.not486 = icmp eq ptr %365, null
  %366 = ptrtoint ptr %365 to i64
  %367 = ptrtoint ptr %.0432.in.le to i64
  %368 = sub i64 %366, %367
  %369 = trunc i64 %368 to i32
  %.0433 = select i1 %.not486, i32 %363, i32 %369
  %370 = load i32, ptr @hf_http_cookie_pair, align 4
  %371 = add i32 %.3, %.0434.lcssa
  %372 = call ptr @proto_tree_add_item(ptr noundef %351, i32 noundef %370, ptr noundef %0, i32 noundef %371, i32 noundef %.0433, i32 noundef 0)
  %373 = add i32 %.0433, %.3
  %374 = icmp slt i32 %373, %109
  br i1 %374, label %.preheader.backedge, label %.critedge502

375:                                              ; preds = %proto_item_set_hidden.exit512
  %376 = icmp eq i32 %10, 1
  br i1 %376, label %377, label %.critedge502

377:                                              ; preds = %375
  %378 = call ptr @wmem_file_scope()
  %sext482 = shl i64 %108, 32
  %379 = ashr exact i64 %sext482, 32
  %380 = call noalias ptr @wmem_strndup(ptr noundef %378, ptr noundef %107, i64 noundef %379)
  %381 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store ptr %380, ptr %381, align 8
  br label %.critedge502

382:                                              ; preds = %proto_item_set_hidden.exit512
  %383 = icmp eq i32 %10, 1
  br i1 %383, label %384, label %.critedge502

384:                                              ; preds = %382
  %385 = call ptr @wmem_file_scope()
  %sext481 = shl i64 %108, 32
  %386 = ashr exact i64 %sext481, 32
  %387 = call noalias ptr @wmem_strndup(ptr noundef %385, ptr noundef %107, i64 noundef %386)
  %388 = getelementptr inbounds nuw i8, ptr %9, i64 40
  store ptr %387, ptr %388, align 8
  br label %.critedge502

389:                                              ; preds = %proto_item_set_hidden.exit512
  %390 = load ptr, ptr %27, align 8
  %sext480 = shl i64 %108, 32
  %391 = ashr exact i64 %sext480, 32
  %392 = call noalias ptr @wmem_strndup(ptr noundef %390, ptr noundef %107, i64 noundef %391)
  %393 = getelementptr inbounds nuw i8, ptr %30, i64 40
  store ptr %392, ptr %393, align 8
  br label %.critedge502

394:                                              ; preds = %proto_item_set_hidden.exit512
  %.not478 = icmp eq ptr %26, null
  br i1 %.not478, label %.critedge502, label %395

395:                                              ; preds = %394
  %396 = getelementptr inbounds nuw i8, ptr %26, i64 56
  %397 = load ptr, ptr %396, align 8
  %.not479 = icmp eq ptr %397, null
  br i1 %.not479, label %.critedge502, label %398

398:                                              ; preds = %395
  %399 = load ptr, ptr %27, align 8
  %sext = shl i64 %108, 32
  %400 = ashr exact i64 %sext, 32
  %401 = call noalias ptr @wmem_strndup(ptr noundef %399, ptr noundef %107, i64 noundef %400)
  %402 = getelementptr inbounds nuw i8, ptr %30, i64 64
  store ptr %401, ptr %402, align 8
  %403 = load ptr, ptr %27, align 8
  %404 = getelementptr inbounds nuw i8, ptr %26, i64 64
  %405 = load ptr, ptr %404, align 8
  %406 = call noalias ptr @wmem_strdup(ptr noundef %403, ptr noundef %405)
  %407 = getelementptr inbounds nuw i8, ptr %30, i64 56
  store ptr %406, ptr %407, align 8
  br label %.critedge502

408:                                              ; preds = %proto_item_set_hidden.exit512
  %409 = load i32, ptr @ett_http_http2_settings_item, align 4
  %410 = call ptr @proto_item_add_subtree(ptr noundef %.1436, i32 noundef %409)
  %411 = call ptr @base64uri_tvb_to_new_tvb(ptr noundef %0, i32 noundef %.0434.lcssa, i32 noundef %91)
  call void @add_new_data_source(ptr noundef %6, ptr noundef %411, ptr noundef nonnull @.str.465)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %16)
  store volatile i32 0, ptr %16, align 4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %17) #21
  call void @llvm.lifetime.start.p0(i64 248, ptr nonnull %18) #21
  call void @except_setup_try(ptr noundef nonnull %17, ptr noundef nonnull %18, ptr noundef nonnull @process_header.catch_spec, i64 noundef 1)
  %412 = getelementptr inbounds nuw i8, ptr %18, i64 48
  %413 = call i32 @_setjmp(ptr noundef nonnull %412) #28
  %.not473 = icmp eq i32 %413, 0
  %414 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %.sink597 = select i1 %.not473, ptr null, ptr %414
  store volatile ptr %.sink597, ptr %15, align 8
  %.0..0..0..0.52 = load volatile i32, ptr %16, align 4
  %415 = and i32 %.0..0..0..0.52, 1
  %.not474 = icmp eq i32 %415, 0
  br i1 %.not474, label %418, label %416

416:                                              ; preds = %408
  %.0..0..0..0.53 = load volatile i32, ptr %16, align 4
  %417 = or i32 %.0..0..0..0.53, 2
  store volatile i32 %417, ptr %16, align 4
  br label %418

418:                                              ; preds = %416, %408
  %.0..0..0..0.54 = load volatile i32, ptr %16, align 4
  %419 = and i32 %.0..0..0..0.54, -2
  store volatile i32 %419, ptr %16, align 4
  %.0..0..0..0.55 = load volatile i32, ptr %16, align 4
  %420 = icmp eq i32 %.0..0..0..0.55, 0
  br i1 %420, label %421, label %424

421:                                              ; preds = %418
  %.0..0..0..0.59 = load volatile ptr, ptr %15, align 8
  %422 = icmp eq ptr %.0..0..0..0.59, null
  br i1 %422, label %423, label %424

423:                                              ; preds = %421
  call void @dissect_http2_settings_ext(ptr noundef %411, ptr noundef %6, ptr noundef %410, i32 noundef 0)
  br label %424

424:                                              ; preds = %423, %421, %418
  %.0..0..0..0.56 = load volatile i32, ptr %16, align 4
  %425 = icmp eq i32 %.0..0..0..0.56, 0
  br i1 %425, label %426, label %433

426:                                              ; preds = %424
  %.0..0..0..0.60 = load volatile ptr, ptr %15, align 8
  %.not475 = icmp eq ptr %.0..0..0..0.60, null
  br i1 %.not475, label %433, label %427

427:                                              ; preds = %426
  %.0..0..0..0.57 = load volatile i32, ptr %16, align 4
  %428 = or i32 %.0..0..0..0.57, 1
  store volatile i32 %428, ptr %16, align 4
  %.0..0..0..0.61 = load volatile ptr, ptr %15, align 8
  %429 = getelementptr inbounds nuw i8, ptr %.0..0..0..0.61, i64 8
  %430 = load volatile i64, ptr %429, align 8
  %.0..0..0..0.62 = load volatile ptr, ptr %15, align 8
  %431 = getelementptr inbounds nuw i8, ptr %.0..0..0..0.62, i64 16
  %432 = load volatile ptr, ptr %431, align 8
  call void @show_exception(ptr noundef %0, ptr noundef %6, ptr noundef %410, i64 noundef %430, ptr noundef %432)
  br label %433

433:                                              ; preds = %427, %426, %424
  %.0..0..0..0.58 = load volatile i32, ptr %16, align 4
  %434 = and i32 %.0..0..0..0.58, 1
  %.not476 = icmp eq i32 %434, 0
  br i1 %.not476, label %435, label %437

435:                                              ; preds = %433
  %.0..0..0..0.63 = load volatile ptr, ptr %15, align 8
  %.not477 = icmp eq ptr %.0..0..0..0.63, null
  br i1 %.not477, label %437, label %436

436:                                              ; preds = %435
  %.0..0..0..0.64 = load volatile ptr, ptr %15, align 8
  call void @except_rethrow(ptr noundef %.0..0..0..0.64) #26
  unreachable

437:                                              ; preds = %435, %433
  %438 = getelementptr inbounds nuw i8, ptr %18, i64 40
  %439 = load volatile ptr, ptr %438, align 8
  call void @except_free(ptr noundef %439)
  %440 = call ptr @except_pop()
  call void @llvm.lifetime.end.p0(i64 248, ptr nonnull %18) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %17) #21
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %16)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15)
  br label %.critedge502

441:                                              ; preds = %proto_item_set_hidden.exit512
  %.not470 = icmp eq ptr %26, null
  br i1 %.not470, label %.critedge502, label %442

442:                                              ; preds = %441
  %443 = load ptr, ptr %31, align 8
  %444 = getelementptr inbounds nuw i8, ptr %443, i64 57
  %445 = load i16, ptr %444, align 1
  %446 = and i16 %445, 8
  %.not471 = icmp eq i16 %446, 0
  br i1 %.not471, label %447, label %.critedge502

447:                                              ; preds = %442
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %19) #21
  %448 = call ptr @strchr(ptr noundef %107, i32 noundef 61) #20
  %449 = icmp eq ptr %448, null
  br i1 %449, label %479, label %450

450:                                              ; preds = %447
  %451 = getelementptr i8, ptr %448, i64 1
  store ptr %451, ptr %19, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %20) #21
  store i64 0, ptr %20, align 8
  %452 = call zeroext i1 @ws_strtou64(ptr noundef %451, ptr noundef nonnull %19, ptr noundef nonnull %20)
  %453 = load i64, ptr %20, align 8
  %454 = icmp eq i64 %453, 0
  br i1 %454, label %455, label %.thread526

455:                                              ; preds = %450
  %456 = load ptr, ptr %19, align 8
  %457 = load i8, ptr %456, align 1
  %458 = icmp eq i8 %457, 45
  br i1 %458, label %459, label %.thread580

459:                                              ; preds = %455
  %460 = getelementptr i8, ptr %456, i64 1
  store ptr %460, ptr %19, align 8
  %461 = call zeroext i1 @ws_strtou64(ptr noundef %460, ptr noundef nonnull %19, ptr noundef nonnull %20)
  %.pr.pre = load i64, ptr %20, align 8
  %462 = icmp eq i64 %.pr.pre, 0
  br i1 %462, label %.thread580, label %.thread526

.thread526:                                       ; preds = %450, %459
  %463 = call ptr @wmem_file_scope()
  %464 = call noalias dereferenceable_or_null(40) ptr @wmem_alloc(ptr noundef %463, i64 noundef 40) #25
  %465 = load i64, ptr %20, align 8
  store i64 %465, ptr %464, align 8
  %466 = getelementptr inbounds nuw i8, ptr %6, i64 20
  %467 = load i32, ptr %466, align 4
  %468 = getelementptr inbounds nuw i8, ptr %464, i64 8
  store i32 %467, ptr %468, align 8
  %469 = getelementptr inbounds nuw i8, ptr %464, i64 16
  %470 = load ptr, ptr %31, align 8
  %471 = getelementptr inbounds nuw i8, ptr %470, i64 64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %469, ptr noundef nonnull align 8 dereferenceable(16) %471, i64 16, i1 false)
  %472 = getelementptr inbounds nuw i8, ptr %26, i64 56
  %473 = load ptr, ptr %472, align 8
  %474 = getelementptr inbounds nuw i8, ptr %464, i64 32
  store ptr %473, ptr %474, align 8
  %475 = getelementptr inbounds nuw i8, ptr %9, i64 96
  %476 = load ptr, ptr %475, align 8
  %477 = call ptr @g_slist_append(ptr noundef %476, ptr noundef %464)
  store ptr %477, ptr %475, align 8
  %478 = getelementptr inbounds nuw i8, ptr %26, i64 72
  store i8 1, ptr %478, align 8
  br label %.thread580

.thread580:                                       ; preds = %455, %.thread526, %459
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %20) #21
  br label %479

479:                                              ; preds = %447, %.thread580
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %19) #21
  br label %.critedge502

480:                                              ; preds = %proto_item_set_hidden.exit512
  %.not462 = icmp eq ptr %26, null
  br i1 %.not462, label %.critedge502, label %481

481:                                              ; preds = %480
  %482 = load ptr, ptr %31, align 8
  %483 = getelementptr inbounds nuw i8, ptr %482, i64 57
  %484 = load i16, ptr %483, align 1
  %485 = and i16 %484, 8
  %.not463 = icmp eq i16 %485, 0
  br i1 %.not463, label %486, label %549

486:                                              ; preds = %481
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %21) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %22) #21
  %487 = call ptr @strchr(ptr noundef %107, i32 noundef 32) #20
  %488 = icmp eq ptr %487, null
  br i1 %488, label %.thread531, label %489

.thread531:                                       ; preds = %486
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %22) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %21) #21
  br label %.critedge502

489:                                              ; preds = %486
  %490 = getelementptr i8, ptr %487, i64 1
  store ptr %490, ptr %22, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %23) #21
  store i64 0, ptr %23, align 8
  %491 = call zeroext i1 @ws_strtou64(ptr noundef %490, ptr noundef nonnull %22, ptr noundef nonnull %23)
  %492 = load i64, ptr %23, align 8
  %493 = icmp eq i64 %492, 0
  br i1 %493, label %494, label %501

494:                                              ; preds = %489
  %495 = load ptr, ptr %22, align 8
  %496 = load i8, ptr %495, align 1
  %497 = icmp eq i8 %496, 45
  br i1 %497, label %498, label %501

498:                                              ; preds = %494
  %499 = getelementptr i8, ptr %495, i64 1
  store ptr %499, ptr %22, align 8
  %500 = call zeroext i1 @ws_strtou64(ptr noundef %499, ptr noundef nonnull %22, ptr noundef nonnull %23)
  br label %501

501:                                              ; preds = %498, %494, %489
  %502 = getelementptr inbounds nuw i8, ptr %9, i64 96
  %503 = load ptr, ptr %502, align 8
  %.not464 = icmp eq ptr %503, null
  br i1 %.not464, label %.thread528, label %504

504:                                              ; preds = %501
  %505 = load ptr, ptr %503, align 8
  %.not465 = icmp eq ptr %505, null
  br i1 %.not465, label %.thread528, label %.preheader536

.preheader536:                                    ; preds = %504
  %506 = load i64, ptr %23, align 8
  br label %507

507:                                              ; preds = %.preheader536, %511
  %.0428544 = phi ptr [ %503, %.preheader536 ], [ %513, %511 ]
  %508 = load ptr, ptr %.0428544, align 8
  %509 = load i64, ptr %508, align 8
  %510 = icmp eq i64 %509, %506
  br i1 %510, label %514, label %511

511:                                              ; preds = %507
  %512 = getelementptr inbounds nuw i8, ptr %.0428544, i64 8
  %513 = load ptr, ptr %512, align 8
  %.not466 = icmp eq ptr %513, null
  br i1 %.not466, label %.thread528, label %507, !llvm.loop !32

514:                                              ; preds = %507
  %515 = icmp ne i64 %506, 0
  %516 = icmp ne ptr %508, null
  %or.cond17 = and i1 %516, %515
  br i1 %or.cond17, label %517, label %.thread528

517:                                              ; preds = %514
  %518 = call ptr @wmem_file_scope()
  %519 = call noalias dereferenceable_or_null(40) ptr @wmem_alloc(ptr noundef %518, i64 noundef 40) #25
  %520 = getelementptr inbounds nuw i8, ptr %508, i64 8
  %521 = load i32, ptr %520, align 8
  store i32 %521, ptr %519, align 8
  %522 = getelementptr inbounds nuw i8, ptr %6, i64 20
  %523 = load i32, ptr %522, align 4
  %524 = getelementptr inbounds nuw i8, ptr %519, i64 4
  store i32 %523, ptr %524, align 4
  %525 = load ptr, ptr %31, align 8
  %526 = getelementptr inbounds nuw i8, ptr %525, i64 64
  %527 = getelementptr inbounds nuw i8, ptr %508, i64 16
  call void @nstime_delta(ptr noundef nonnull %21, ptr noundef nonnull %526, ptr noundef nonnull %527)
  %528 = getelementptr inbounds nuw i8, ptr %519, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %528, ptr noundef nonnull align 8 dereferenceable(16) %21, i64 16, i1 false)
  %529 = getelementptr inbounds nuw i8, ptr %508, i64 32
  %530 = load ptr, ptr %529, align 8
  %531 = getelementptr inbounds nuw i8, ptr %519, i64 24
  store ptr %530, ptr %531, align 8
  %532 = getelementptr inbounds nuw i8, ptr %26, i64 48
  %533 = load ptr, ptr %532, align 8
  %534 = getelementptr inbounds nuw i8, ptr %519, i64 32
  store ptr %533, ptr %534, align 8
  %535 = getelementptr inbounds nuw i8, ptr %9, i64 104
  %536 = load ptr, ptr %535, align 8
  %537 = zext i32 %521 to i64
  %538 = inttoptr i64 %537 to ptr
  %539 = call ptr @wmem_map_insert(ptr noundef %536, ptr noundef %538, ptr noundef %519)
  %540 = load ptr, ptr %535, align 8
  %541 = load i32, ptr %524, align 4
  %542 = zext i32 %541 to i64
  %543 = inttoptr i64 %542 to ptr
  %544 = call ptr @wmem_map_insert(ptr noundef %540, ptr noundef %543, ptr noundef %519)
  %545 = load ptr, ptr %502, align 8
  %.not467 = icmp eq ptr %545, null
  br i1 %.not467, label %.thread528, label %.preheader535

.preheader535:                                    ; preds = %517, %548
  %.0545 = phi ptr [ %547, %548 ], [ %545, %517 ]
  %546 = load ptr, ptr %.0545, align 8
  %.not469 = icmp eq ptr %546, %508
  %547 = call ptr @g_slist_delete_link(ptr noundef nonnull %.0545, ptr noundef nonnull %.0545)
  br i1 %.not469, label %.critedge500, label %548

548:                                              ; preds = %.preheader535
  %.not468 = icmp eq ptr %547, null
  br i1 %.not468, label %.critedge500, label %.preheader535, !llvm.loop !33

.critedge500:                                     ; preds = %548, %.preheader535
  %.1 = phi ptr [ %547, %.preheader535 ], [ null, %548 ]
  store ptr %.1, ptr %502, align 8
  br label %.thread528

.thread528:                                       ; preds = %511, %501, %504, %514, %.critedge500, %517
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %23) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %22) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %21) #21
  br label %549

549:                                              ; preds = %481, %.thread528
  %550 = getelementptr inbounds nuw i8, ptr %26, i64 73
  store i8 1, ptr %550, align 1
  br label %.critedge502

.critedge502:                                     ; preds = %362, %361, %349, %.thread531, %154, %151, %143, %get_hf_for_header.exit.thread, %131, %122, %137, %get_hf_for_header.exit, %549, %441, %442, %394, %395, %398, %382, %384, %375, %377, %348, %343, %328, %339, %324, %326, %313, %293, %269, %.critedge498, %231, %227, %211, %209, %207, %205, %203, %437, %389, %344, %314, %229, %213, %proto_item_set_hidden.exit512, %479, %311, %proto_item_set_generated.exit, %480, %.loopexit, %64
  %.010.i519 = phi i1 [ true, %131 ], [ true, %122 ], [ true, %137 ], [ true, %get_hf_for_header.exit ], [ true, %549 ], [ true, %441 ], [ true, %442 ], [ true, %394 ], [ true, %395 ], [ true, %398 ], [ true, %382 ], [ true, %384 ], [ true, %375 ], [ true, %377 ], [ true, %348 ], [ true, %343 ], [ true, %328 ], [ true, %339 ], [ true, %324 ], [ true, %326 ], [ true, %313 ], [ true, %293 ], [ true, %269 ], [ true, %.critedge498 ], [ true, %231 ], [ true, %227 ], [ true, %211 ], [ true, %209 ], [ true, %207 ], [ true, %205 ], [ true, %203 ], [ true, %437 ], [ true, %389 ], [ true, %344 ], [ true, %314 ], [ true, %229 ], [ true, %213 ], [ true, %proto_item_set_hidden.exit512 ], [ true, %479 ], [ true, %311 ], [ true, %proto_item_set_generated.exit ], [ true, %480 ], [ false, %.loopexit ], [ false, %64 ], [ true, %get_hf_for_header.exit.thread ], [ true, %143 ], [ true, %151 ], [ true, %154 ], [ true, %.thread531 ], [ true, %349 ], [ true, %361 ], [ true, %362 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #21
  ret i1 %.010.i519
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

; Function Attrs: mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
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

; Function Attrs: mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
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

; Function Attrs: mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare i32 @memcmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_get_string_enc(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
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

; Function Attrs: mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn
declare i64 @strtoul(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #8

; Function Attrs: null_pointer_is_valid
declare ptr @val_to_str(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nounwind null_pointer_is_valid memory(argmem: readwrite)
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

; Function Attrs: mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn
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

; Function Attrs: mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
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

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
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
attributes #3 = { mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { null_pointer_is_valid allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nosync nounwind null_pointer_is_valid willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nounwind null_pointer_is_valid memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nounwind null_pointer_is_valid returns_twice "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { null_pointer_is_valid allocsize(2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { null_pointer_is_valid allocsize(0,1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nofree null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nocallback nofree nounwind willreturn memory(argmem: read) }
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
!24 = distinct !{!24, !7}
!25 = !{!26, !28}
!26 = distinct !{!26, !27, !"memcpy.inline: argument 0"}
!27 = distinct !{!27, !"memcpy.inline"}
!28 = distinct !{!28, !27, !"memcpy.inline: argument 1"}
!29 = distinct !{!29, !7}
!30 = distinct !{!30, !7}
!31 = distinct !{!31, !7}
!32 = distinct !{!32, !7}
!33 = distinct !{!33, !7}
!34 = distinct !{!34, !7}
!35 = distinct !{!35, !7}
!36 = distinct !{!36, !7}
