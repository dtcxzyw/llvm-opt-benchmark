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

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_find_uint8(ptr noundef, i32 noundef, i32 noundef, i8 noundef zeroext) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_ws_mempbrk_pattern_uint8(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

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
declare zeroext i1 @uat_fld_chk_str(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

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
declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @expert_register_protocol(i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_http(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = call fastcc ptr @get_http_conversation_data(ptr noundef %1, ptr noundef nonnull %5)
  %7 = tail call fastcc i32 @dissect_http_on_stream(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %6, i1 noundef zeroext false, ptr noundef null)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %7
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_http_tcp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca %struct._address, align 8
  %6 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
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
  br label %220

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
  %71 = tail call ptr @wmem_memdup(ptr noundef %60, ptr noundef %67, i64 noundef %70) #21
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
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
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
  %138 = tail call i64 @strtol(ptr noundef captures(none) %137, ptr noundef null, i32 noundef 10) #22
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
  %149 = tail call i64 @strtol(ptr noundef captures(none) %148, ptr noundef null, i32 noundef 10) #22
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
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %214 = call i32 @tvb_captured_length(ptr noundef %0)
  br label %220

.critedge.i:                                      ; preds = %28, %35, %39, %42, %45, %22, %25
  %.not39 = icmp eq ptr %3, null
  br i1 %.not39, label %.split, label %.split35

.split:                                           ; preds = %.critedge.i
  %215 = tail call fastcc i32 @dissect_http_on_stream(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %7, i1 noundef zeroext false, ptr noundef null)
  br label %220

.split35:                                         ; preds = %.critedge.i
  %216 = getelementptr inbounds nuw i8, ptr %3, i64 14
  %217 = load i16, ptr %216, align 2
  %218 = trunc i16 %217 to i1
  %219 = tail call fastcc i32 @dissect_http_on_stream(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %7, i1 noundef zeroext %218, ptr noundef nonnull %3)
  br label %220

220:                                              ; preds = %.split35, %.split, %http_payload_subdissector.exit, %19
  %.0 = phi i32 [ %214, %http_payload_subdissector.exit ], [ %21, %19 ], [ %215, %.split ], [ %219, %.split35 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_http_tls(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef readonly captures(address_is_null) %3) #0 {
  %5 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %phi.call
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_http_sctp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = call fastcc ptr @get_http_conversation_data(ptr noundef %1, ptr noundef nonnull %5)
  %7 = tail call fastcc i32 @dissect_http_on_stream(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %6, i1 noundef zeroext false, ptr noundef null)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %7
}

; Function Attrs: null_pointer_is_valid
declare void @reassembly_table_register(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) local_unnamed_addr #1

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
declare void @prefs_register_bool_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @prefs_register_obsolete_preference(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @range_convert_str(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_epan_scope() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @prefs_register_range_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @uat_new(ptr noundef, i64 noundef, ptr noundef, i1 noundef zeroext, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

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
  %.sink = phi ptr [ %6, %5 ], [ %19, %17 ], [ %14, %13 ], [ null, %15 ]
  %.0 = phi i1 [ false, %5 ], [ false, %17 ], [ false, %13 ], [ true, %15 ]
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
  %6 = getelementptr [80 x i8], ptr %5, i64 %indvars.iv.i
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %7, align 4
  tail call void @proto_deregister_field(i32 noundef %4, i32 noundef %8)
  %9 = load ptr, ptr @dynamic_hf, align 8
  %10 = getelementptr [80 x i8], ptr %9, i64 %indvars.iv.i
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
  br i1 %.not, label %60, label %19

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
  %.lcssa = phi i32 [ 0, %19 ], [ %57, %._crit_edge.loopexit ]
  %26 = load i32, ptr @proto_http, align 4
  tail call void @proto_register_field_array(i32 noundef %26, ptr noundef %25, i32 noundef %.lcssa)
  br label %60

.lr.ph:                                           ; preds = %19, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %19 ]
  %27 = tail call noalias dereferenceable_or_null(4) ptr @g_malloc(i64 noundef 4) #24
  store i32 -1, ptr %27, align 4
  %28 = load ptr, ptr @header_fields, align 8
  %29 = getelementptr [16 x i8], ptr %28, i64 %indvars.iv
  %30 = load ptr, ptr %29, align 8
  %31 = tail call noalias ptr @g_strdup(ptr noundef %30)
  %32 = tail call noalias ptr @g_ascii_strdown(ptr noundef %31, i64 noundef -1)
  %33 = load ptr, ptr @dynamic_hf, align 8
  %34 = getelementptr [80 x i8], ptr %33, i64 %indvars.iv
  store ptr %27, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store ptr %31, ptr %35, align 8
  %36 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.503, ptr noundef %31)
  %37 = load ptr, ptr @dynamic_hf, align 8
  %38 = getelementptr [80 x i8], ptr %37, i64 %indvars.iv
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 16
  store ptr %36, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 24
  store i32 26, ptr %40, align 8
  %41 = getelementptr inbounds nuw i8, ptr %38, i64 28
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %41, i8 0, i64 20, i1 false)
  %42 = load ptr, ptr @header_fields, align 8
  %43 = getelementptr [16 x i8], ptr %42, i64 %indvars.iv
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %45 = load ptr, ptr %44, align 8
  %46 = tail call noalias ptr @g_strdup(ptr noundef %45)
  %47 = load ptr, ptr @dynamic_hf, align 8
  %48 = getelementptr [80 x i8], ptr %47, i64 %indvars.iv
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 48
  store ptr %46, ptr %49, align 8
  %50 = getelementptr inbounds nuw i8, ptr %48, i64 56
  store i32 -1, ptr %50, align 8
  %51 = getelementptr inbounds nuw i8, ptr %48, i64 60
  store i32 0, ptr %51, align 4
  %52 = getelementptr inbounds nuw i8, ptr %48, i64 64
  store i32 0, ptr %52, align 8
  %53 = getelementptr inbounds nuw i8, ptr %48, i64 68
  store i32 -1, ptr %53, align 4
  %54 = getelementptr inbounds nuw i8, ptr %48, i64 72
  store ptr null, ptr %54, align 8
  %55 = load ptr, ptr @header_fields_hash, align 8
  %56 = tail call i32 @g_hash_table_insert(ptr noundef %55, ptr noundef %32, ptr noundef %27)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %57 = load i32, ptr @dynamic_hf_size, align 4
  %58 = zext i32 %57 to i64
  %59 = icmp samesign ult i64 %indvars.iv.next, %58
  br i1 %59, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !12

60:                                               ; preds = %._crit_edge, %deregister_header_fields.exit
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
  %6 = getelementptr [80 x i8], ptr %5, i64 %indvars.iv.i
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %7, align 4
  tail call void @proto_deregister_field(i32 noundef %4, i32 noundef %8)
  %9 = load ptr, ptr @dynamic_hf, align 8
  %10 = getelementptr [80 x i8], ptr %9, i64 %indvars.iv.i
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
declare void @prefs_register_uat_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @register_dissector_table(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @register_heur_dissector_list_with_description(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @register_tap(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @register_follow_stream(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @tcp_follow_conv_filter(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @tcp_follow_index_filter(i32 noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @tcp_follow_address_filter(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @tcp_port_to_display(ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare i32 @follow_tvb_tap_listener(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare i32 @get_tcp_stream_count() #1

; Function Attrs: null_pointer_is_valid
declare i32 @register_export_object(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

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
declare void @ws_mempbrk_compile(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define void @http_tcp_dissector_add(i32 noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr @http_tcp_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.343, i32 noundef %0, ptr noundef %3)
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.335, i32 noundef %0, ptr noundef %1)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define void @http_tcp_dissector_delete(i32 noundef %0) local_unnamed_addr #0 {
  tail call void @dissector_delete_uint(ptr noundef nonnull @.str.343, i32 noundef %0, ptr noundef null)
  tail call void @dissector_delete_uint(ptr noundef nonnull @.str.335, i32 noundef %0, ptr noundef null)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @dissector_delete_uint(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

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
declare ptr @find_dissector_add_dependency(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @find_dissector(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @create_dissector_handle(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_ssdp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = call fastcc ptr @get_http_conversation_data(ptr noundef %1, ptr noundef nonnull %5)
  %7 = load i32, ptr @proto_ssdp, align 4
  %8 = tail call fastcc i32 @dissect_http_message(ptr noundef %0, i32 noundef 0, ptr noundef %1, ptr noundef %2, ptr noundef %6, ptr noundef nonnull @.str.305, i32 noundef %7, i1 noundef zeroext false, ptr noundef null)
  %9 = tail call i32 @tvb_captured_length(ptr noundef %0)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %9
}

; Function Attrs: null_pointer_is_valid
declare void @dissector_add_uint_with_preference(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @dissector_add_string(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @stats_tree_register(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef i32 @http_stats_tree_packet(ptr noundef %0, ptr readnone captures(none) %1, ptr readnone captures(none) %2, ptr noundef readonly captures(none) %3, i32 %4) #0 {
  %6 = alloca [64 x i8], align 16
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %8 = load i32, ptr %7, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
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
  %.021.in = phi ptr [ @st_node_resp_300, %18 ], [ @st_node_resp_broken, %10 ], [ @st_node_resp_100, %14 ], [ @st_node_resp_200, %16 ], [ %st_node_resp_400.st_node_resp_500, %20 ]
  %.0 = phi ptr [ @.str.510, %18 ], [ @.str.507, %10 ], [ @.str.508, %14 ], [ @.str.509, %16 ], [ %.str.511..str.512, %20 ]
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
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
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
declare void @stats_tree_set_first_column_name(ptr noundef, ptr noundef) local_unnamed_addr #1

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
  %.0 = phi i32 [ 1, %8 ], [ 1, %12 ], [ 1, %17 ], [ 0, %5 ]
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
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
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
  %.0.i = phi ptr [ %69, %64 ], [ %22, %21 ], [ %78, %73 ], [ %33, %32 ], [ %29, %28 ], [ %55, %54 ], [ %80, %79 ]
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

determine_http_location_target.exit.thread:       ; preds = %.lr.ph, %81, %59, %60, %63, %13, %25, %determine_http_location_target.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %21
}

; Function Attrs: null_pointer_is_valid
declare void @heur_dissector_add(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef zeroext i1 @dissect_http_heur_tcp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
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
  %.0 = phi i1 [ false, %4 ], [ true, %14 ], [ false, %4 ], [ false, %11 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i1 %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef zeroext i1 @dissect_http_heur_tls(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef readonly captures(address_is_null) %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %8 = tail call ptr @find_or_create_conversation(ptr noundef %1)
  %9 = load i32, ptr @proto_http, align 4
  %10 = tail call ptr @conversation_get_proto_data(ptr noundef %8, i32 noundef %9)
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %18, label %11

11:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %32

32:                                               ; preds = %23, %18, %18, %dissect_http_tls.exit26, %dissect_http_tls.exit
  %.0 = phi i1 [ true, %dissect_http_tls.exit ], [ true, %dissect_http_tls.exit26 ], [ false, %18 ], [ false, %18 ], [ false, %23 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i1 %.0
}

; Function Attrs: null_pointer_is_valid
declare i32 @proto_get_id_by_filter_name(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @dissector_add_uint_range_with_preference(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @find_dissector_table(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare noalias ptr @g_strndup(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @g_free(ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare noalias ptr @g_strdup(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #2

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
declare ptr @find_or_create_conversation(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @conversation_get_proto_data(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid allocsize(1)
declare noalias ptr @wmem_alloc0(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_file_scope() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_map_new(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind null_pointer_is_valid willreturn memory(none)
declare i32 @g_direct_hash(ptr noundef) #4

; Function Attrs: mustprogress nofree nosync nounwind null_pointer_is_valid willreturn memory(none)
declare i32 @g_direct_equal(ptr noundef, ptr noundef) #4

; Function Attrs: null_pointer_is_valid
declare void @conversation_add_proto_data(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @call_dissector_only(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_new_subset_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @call_data_dissector(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

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
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  store ptr null, ptr %19, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  store ptr null, ptr %21, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
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
  br i1 %40, label %cmp_address.exit.thread.thread1146, label %41

41:                                               ; preds = %39
  %42 = getelementptr inbounds nuw i8, ptr %2, i64 212
  %43 = load i32, ptr %42, align 4
  %44 = getelementptr inbounds nuw i8, ptr %2, i64 236
  %45 = load i32, ptr %44, align 4
  %46 = icmp sgt i32 %43, %45
  br i1 %46, label %cmp_address.exit.thread.thread, label %47

47:                                               ; preds = %41
  %48 = icmp slt i32 %43, %45
  br i1 %48, label %cmp_address.exit.thread.thread1146, label %49

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
  br i1 %62, label %cmp_address.exit.thread.thread, label %cmp_address.exit.thread.thread1146

cmp_address.exit.thread.thread1146:               ; preds = %cmp_address.exit.thread1003, %47, %39
  %63 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br label %cmp_address.exit.thread.thread

cmp_address.exit.thread:                          ; preds = %cmp_address.exit
  %64 = icmp slt i32 %.fr, 0
  %spec.select.idx = select i1 %64, i64 8, i64 0
  %spec.select = getelementptr inbounds nuw i8, ptr %4, i64 %spec.select.idx
  br label %cmp_address.exit.thread.thread

cmp_address.exit.thread.thread:                   ; preds = %cmp_address.exit.thread, %cmp_address.exit.thread1003, %32, %41, %cmp_address.exit.thread.thread1146
  %.07601138 = phi i32 [ -1, %cmp_address.exit.thread.thread1146 ], [ %.fr, %cmp_address.exit.thread ], [ 1, %cmp_address.exit.thread1003 ], [ 1, %41 ], [ 1, %32 ]
  %65 = phi ptr [ %63, %cmp_address.exit.thread.thread1146 ], [ %spec.select, %cmp_address.exit.thread ], [ %4, %cmp_address.exit.thread1003 ], [ %4, %41 ], [ %4, %32 ]
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
  %90 = getelementptr [2 x i8], ptr %87, i64 %89
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
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %.thread1006

starts_with_chunk_size.exit:                      ; preds = %155
  %157 = load i32, ptr %16, align 4
  %158 = icmp ult i32 %157, -2147483647
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br i1 %158, label %159, label %.thread1006

159:                                              ; preds = %starts_with_chunk_size.exit
  %.not847 = icmp eq ptr %33, null
  br i1 %.not847, label %.thread, label %160

160:                                              ; preds = %159
  %161 = load i32, ptr %33, align 8
  %162 = icmp eq i32 %161, %.07601138
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
  %171 = icmp eq i32 %170, %.07601138
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
  %.0777 = phi i8 [ 1, %178 ], [ 0, %175 ], [ 0, %starts_with_chunk_size.exit.thread ], [ 0, %.thread ], [ 0, %starts_with_chunk_size.exit ], [ 0, %140 ], [ 0, %172 ]
  %.0776.shrunk = phi i1 [ true, %178 ], [ true, %175 ], [ false, %starts_with_chunk_size.exit.thread ], [ true, %.thread ], [ false, %starts_with_chunk_size.exit ], [ false, %140 ], [ true, %172 ]
  %179 = call ptr @tvb_get_ptr(ptr noundef %0, i32 noundef %.0713, i32 noundef %120)
  store i32 3, ptr %18, align 4
  %180 = call fastcc i32 @is_http_request_or_reply(ptr noundef %2, ptr noundef %179, i32 noundef %120, ptr noundef nonnull %18, ptr noundef null)
  %181 = icmp ne i32 %180, 0
  %182 = trunc nuw i32 %180 to i1
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
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store i32 0, ptr %15, align 4
  %203 = call i32 @get_token_len(ptr noundef %179, ptr noundef %202, ptr noundef nonnull %13)
  %204 = icmp eq i32 %203, 0
  br i1 %204, label %parse_http_status_code.exit, label %205

205:                                              ; preds = %200
  %206 = load ptr, ptr %13, align 8
  %207 = call i32 @get_token_len(ptr noundef %206, ptr noundef %202, ptr noundef nonnull %13)
  %.not.i915 = icmp eq i32 %207, 3
  br i1 %.not.i915, label %208, label %parse_http_status_code.exit

208:                                              ; preds = %205
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %14, ptr noundef align 1 dereferenceable(3) %206, i64 noundef 3, i1 noundef false) #22
  %209 = getelementptr inbounds nuw i8, ptr %14, i64 3
  store i8 0, ptr %209, align 1
  %210 = call zeroext i1 @ws_strtoi32(ptr noundef nonnull %14, ptr noundef null, ptr noundef nonnull %15)
  %211 = load i32, ptr %15, align 4
  %spec.select.i = select i1 %210, i32 %211, i32 0
  %212 = freeze i32 %spec.select.i
  br label %parse_http_status_code.exit

parse_http_status_code.exit:                      ; preds = %200, %205, %208
  %.0.i916 = phi i32 [ 0, %205 ], [ 0, %200 ], [ %212, %208 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
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
  %.sink1551 = phi ptr [ %28, %parse_http_status_code.exit ], [ %219, %218 ]
  %220 = getelementptr inbounds nuw i8, ptr %.sink1551, i64 40
  %221 = load ptr, ptr %220, align 8
  br label %222

222:                                              ; preds = %.sink.split, %213, %218
  %.0744 = phi ptr [ null, %218 ], [ null, %213 ], [ %221, %.sink.split ]
  %223 = call i32 @g_strcmp0(ptr noundef %.0744, ptr noundef nonnull @.str.385)
  %224 = icmp eq i32 %223, 0
  br i1 %224, label %235, label %225

225:                                              ; preds = %222
  %.off = add i32 %.0.i916, -200
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
  %.off857 = add i32 %.0.i916, -100
  %234 = icmp ult i32 %.off857, 100
  br i1 %234, label %235, label %switch.early.test

switch.early.test:                                ; preds = %230, %233
  %switch.selectcmp.case1 = icmp ne i32 %.0.i916, 304
  %switch.selectcmp.case2 = icmp ne i32 %.0.i916, 204
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
  %299 = icmp eq i32 %298, %.07601138
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
  %.478110381049105810661076 = phi i1 [ true, %.thread1060 ], [ false, %333 ]
  %.078510351051105710681074 = phi ptr [ %.07851035105110571069, %.thread1060 ], [ null, %333 ]
  %340 = phi ptr [ %332, %.thread1060 ], [ %337, %333 ]
  %341 = call noalias ptr @wmem_map_new(ptr noundef %340, ptr noundef nonnull @g_str_hash, ptr noundef nonnull @g_str_equal)
  br label %342

342:                                              ; preds = %338, %.thread1023
  %.07721039 = phi ptr [ %.077210401048105910641078, %338 ], [ %.17731026, %.thread1023 ]
  %.47811037 = phi i1 [ %.478110381049105810661076, %338 ], [ true, %.thread1023 ]
  %.07851034 = phi ptr [ %.078510351051105710681074, %338 ], [ %311, %.thread1023 ]
  %.1784 = phi ptr [ %341, %338 ], [ %313, %.thread1023 ]
  %.1746 = phi ptr [ %339, %338 ], [ %307, %.thread1023 ]
  %or.cond37 = and i1 %.0776.shrunk, %.47811037
  br i1 %or.cond37, label %.thread1083, label %343

343:                                              ; preds = %342
  %344 = getelementptr inbounds nuw i8, ptr %2, i64 408
  %345 = load ptr, ptr %344, align 8
  %346 = call noalias dereferenceable_or_null(72) ptr @wmem_alloc(ptr noundef %345, i64 noundef 72) #25
  %347 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %348 = load i32, ptr %347, align 4
  store i32 %348, ptr %346, align 8
  %349 = getelementptr inbounds nuw i8, ptr %346, i64 16
  store i32 0, ptr %349, align 8
  %350 = getelementptr inbounds nuw i8, ptr %346, i64 8
  store ptr null, ptr %350, align 8
  %351 = getelementptr inbounds nuw i8, ptr %346, i64 32
  %352 = getelementptr inbounds nuw i8, ptr %346, i64 24
  %353 = getelementptr inbounds nuw i8, ptr %346, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %352, i8 0, i64 48, i1 false)
  %354 = load ptr, ptr %344, align 8
  %355 = load i32, ptr @proto_http, align 4
  call void @p_set_proto_data(ptr noundef %354, ptr noundef %2, i32 noundef %355, i32 noundef 1, ptr noundef %346)
  store i32 3, ptr %18, align 4
  %356 = call zeroext i1 @tvb_offset_exists(ptr noundef %0, i32 noundef %.0713)
  br i1 %356, label %.lr.ph1242, label %valid_header_name.exit.thread.thread

.lr.ph1242:                                       ; preds = %343
  %357 = icmp ne ptr %3, null
  %358 = add i32 %1, -2
  %359 = getelementptr inbounds nuw i8, ptr %2, i64 280
  %360 = getelementptr inbounds nuw i8, ptr %2, i64 284
  %361 = getelementptr inbounds nuw i8, ptr %2, i64 288
  %362 = sub i32 0, %.07601138
  %363 = getelementptr inbounds nuw i8, ptr %2, i64 24
  br label %364

364:                                              ; preds = %.lr.ph1242, %488
  %.27151240 = phi i32 [ %.0713, %.lr.ph1242 ], [ %489, %488 ]
  %.27201238 = phi ptr [ %.0718, %.lr.ph1242 ], [ %.4722, %488 ]
  %.27251236 = phi ptr [ %.0723, %.lr.ph1242 ], [ %.4727, %488 ]
  %.07411234 = phi i1 [ false, %.lr.ph1242 ], [ true, %488 ]
  %.17631232 = phi ptr [ %.0762, %.lr.ph1242 ], [ %.3765, %488 ]
  %.27691230 = phi ptr [ %.0767, %.lr.ph1242 ], [ %.4771, %488 ]
  %365 = call i32 @tvb_ensure_captured_length_remaining(ptr noundef %0, i32 noundef %.27151240)
  %366 = call i32 @tvb_find_line_end(ptr noundef %0, i32 noundef %.27151240, i32 noundef %365, ptr noundef nonnull %17, i1 noundef zeroext false)
  %367 = icmp slt i32 %366, 0
  br i1 %367, label %.thread1009, label %368

368:                                              ; preds = %364
  %369 = call ptr @tvb_get_ptr(ptr noundef %0, i32 noundef %.27151240, i32 noundef %366)
  %370 = zext nneg i32 %366 to i64
  %371 = getelementptr i8, ptr %369, i64 %370
  store ptr null, ptr %20, align 8
  %372 = call fastcc i32 @is_http_request_or_reply(ptr noundef %2, ptr noundef %369, i32 noundef %366, ptr noundef nonnull %18, ptr noundef nonnull %20)
  %373 = icmp ne i32 %372, 0
  %374 = icmp eq i32 %366, 0
  %or.cond71 = or i1 %374, %373
  br i1 %or.cond71, label %.loopexit, label %375

375:                                              ; preds = %368
  %376 = call ptr @memchr(ptr noundef %369, i32 noundef 58, i64 noundef %370) #20
  %.not865 = icmp eq ptr %376, null
  br i1 %.not865, label %valid_header_name.exit.thread, label %377

377:                                              ; preds = %375
  %.pre1357 = ptrtoint ptr %376 to i64
  %.pre1358 = ptrtoint ptr %369 to i64
  %.pre1360 = sub i64 %.pre1357, %.pre1358
  %.pre1362 = trunc i64 %.pre1360 to i32
  br i1 %.07411234, label %valid_header_name.exit, label %378

378:                                              ; preds = %377
  %379 = icmp eq i32 %.pre1362, 0
  br i1 %379, label %valid_header_name.exit.thread.thread, label %.preheader.i

.preheader.i:                                     ; preds = %378
  %380 = icmp slt i32 %.pre1362, 1
  br i1 %380, label %valid_header_name.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader.i
  %wide.trip.count.i = and i64 %.pre1360, 2147483647
  br label %381

381:                                              ; preds = %is_token_char.exit.thread.i, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %is_token_char.exit.thread.i ]
  %382 = getelementptr i8, ptr %369, i64 %indvars.iv.i
  %383 = load i8, ptr %382, align 1
  %384 = icmp eq i8 %383, 0
  br i1 %384, label %valid_header_name.exit.thread.thread, label %385

385:                                              ; preds = %381
  %386 = sext i8 %383 to i32
  %memchr.i.i = call ptr @memchr(ptr nonnull dereferenceable(1) @.str.458, i32 %386, i64 17)
  %.not.i.i = icmp eq ptr %memchr.i.i, null
  br i1 %.not.i.i, label %is_token_char.exit.i, label %is_token_char.exit.thread.i

is_token_char.exit.i:                             ; preds = %385
  %387 = zext i8 %383 to i64
  %388 = getelementptr [2 x i8], ptr %87, i64 %387
  %389 = load i16, ptr %388, align 2
  %390 = trunc i16 %389 to i1
  br i1 %390, label %is_token_char.exit.thread.i, label %valid_header_name.exit.thread.thread

is_token_char.exit.thread.i:                      ; preds = %is_token_char.exit.i, %385
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %valid_header_name.exit, label %381, !llvm.loop !17

valid_header_name.exit:                           ; preds = %is_token_char.exit.thread.i, %377, %.preheader.i
  %391 = add i32 %.27151240, %.pre1362
  %392 = load i8, ptr @http_check_ascii_headers, align 1, !range !9, !noundef !10
  %393 = trunc nuw i8 %392 to i1
  br i1 %393, label %.lr.ph.preheader, label %.loopexit

.lr.ph.preheader:                                 ; preds = %valid_header_name.exit
  %smax = call i32 @llvm.smax.i32(i32 %366, i32 1)
  %wide.trip.count = zext nneg i32 %smax to i64
  br label %.lr.ph

394:                                              ; preds = %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !18

.lr.ph:                                           ; preds = %.lr.ph.preheader, %394
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %394 ]
  %395 = getelementptr i8, ptr %369, i64 %indvars.iv
  %396 = load i8, ptr %395, align 1
  %.not866 = icmp sgt i8 %396, -1
  br i1 %.not866, label %394, label %.thread1009

valid_header_name.exit.thread:                    ; preds = %375
  br i1 %.07411234, label %397, label %valid_header_name.exit.thread.thread

397:                                              ; preds = %valid_header_name.exit.thread
  %398 = add nuw i32 %366, 1
  call void @tvb_ensure_bytes_exist(ptr noundef %0, i32 noundef %.27151240, i32 noundef %398)
  br label %valid_header_name.exit.thread.thread

.loopexit:                                        ; preds = %394, %valid_header_name.exit, %368
  %.0742 = phi i32 [ -1, %368 ], [ %391, %valid_header_name.exit ], [ %391, %394 ]
  %399 = icmp eq ptr %.27201238, null
  %or.cond39 = select i1 %357, i1 %399, i1 false
  br i1 %or.cond39, label %400, label %406

400:                                              ; preds = %.loopexit
  %401 = call ptr @proto_tree_add_item(ptr noundef nonnull %3, i32 noundef %6, ptr noundef %0, i32 noundef %1, i32 noundef -1, i32 noundef 0)
  %402 = load i32, ptr @ett_http, align 4
  %403 = call ptr @proto_item_add_subtree(ptr noundef %401, i32 noundef %402)
  br i1 %.0790, label %404, label %406

404:                                              ; preds = %400
  %405 = call ptr @proto_tree_add_expert(ptr noundef %403, ptr noundef %2, ptr noundef nonnull @ei_http_leading_crlf, ptr noundef %0, i32 noundef %358, i32 noundef 2)
  br label %406

406:                                              ; preds = %400, %404, %.loopexit
  %.4727 = phi ptr [ %401, %404 ], [ %401, %400 ], [ %.27251236, %.loopexit ]
  %.4722 = phi ptr [ %403, %404 ], [ %403, %400 ], [ %.27201238, %.loopexit ]
  %or.cond41 = select i1 %.07411234, i1 true, i1 %283
  br i1 %or.cond41, label %418, label %407

407:                                              ; preds = %406
  %408 = load i32, ptr %359, align 8
  %409 = icmp eq i32 %408, 2
  br i1 %409, label %410, label %418

410:                                              ; preds = %407
  %411 = load i32, ptr %360, align 4
  %412 = icmp eq i32 %411, 443
  br i1 %412, label %416, label %413

413:                                              ; preds = %410
  %414 = load i32, ptr %361, align 8
  %415 = icmp eq i32 %414, 443
  br i1 %415, label %416, label %418

416:                                              ; preds = %413, %410
  %417 = call ptr @expert_add_info(ptr noundef %2, ptr noundef %.4727, ptr noundef nonnull @ei_http_tls_port)
  br label %418

418:                                              ; preds = %416, %413, %407, %406
  br i1 %374, label %419, label %425

419:                                              ; preds = %418
  %420 = trunc nuw i32 %372 to i1
  %421 = load i32, ptr %17, align 4
  %422 = sub i32 %421, %.27151240
  %423 = call ptr @proto_tree_add_format_text(ptr noundef %.4722, ptr noundef %0, i32 noundef %.27151240, i32 noundef %422)
  %424 = load i32, ptr %17, align 4
  br label %valid_header_name.exit.thread.thread

425:                                              ; preds = %418
  br i1 %373, label %426, label %482

426:                                              ; preds = %425
  %427 = load ptr, ptr %344, align 8
  %428 = load i32, ptr %17, align 4
  %429 = sub i32 %428, %.27151240
  %430 = call ptr @tvb_format_text(ptr noundef %427, ptr noundef %0, i32 noundef %.27151240, i32 noundef %429)
  %431 = load i32, ptr %17, align 4
  %432 = sub i32 %431, %.27151240
  %433 = load i32, ptr @ett_http_request, align 4
  %434 = call ptr @proto_tree_add_subtree(ptr noundef %.4722, ptr noundef %0, i32 noundef %.27151240, i32 noundef %432, i32 noundef %433, ptr noundef nonnull %19, ptr noundef %430)
  %435 = load ptr, ptr %130, align 8
  %436 = getelementptr inbounds nuw i8, ptr %435, i64 57
  %437 = load i16, ptr %436, align 1
  %438 = and i16 %437, 8
  %.not = icmp eq i16 %438, 0
  br i1 %.not, label %439, label %479

439:                                              ; preds = %426
  %440 = load i32, ptr %18, align 4
  switch i32 %440, label %479 [
    i32 0, label %441
    i32 1, label %457
  ]

441:                                              ; preds = %439
  %442 = call ptr @wmem_file_scope()
  %443 = call noalias dereferenceable_or_null(88) ptr @wmem_alloc0(ptr noundef %442, i64 noundef 88) #25
  %444 = getelementptr inbounds nuw i8, ptr %443, i64 16
  call void @nstime_set_unset(ptr noundef nonnull %444)
  store ptr %443, ptr %85, align 8
  %445 = call ptr @wmem_file_scope()
  %446 = call noalias dereferenceable_or_null(24) ptr @wmem_alloc0(ptr noundef %445, i64 noundef 24) #25
  %447 = getelementptr inbounds nuw i8, ptr %443, i64 80
  store ptr %446, ptr %447, align 8
  %448 = load i32, ptr %347, align 4
  %449 = getelementptr inbounds nuw i8, ptr %443, i64 4
  store i32 %448, ptr %449, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %444, ptr noundef nonnull align 8 dereferenceable(16) %363, i64 16, i1 false)
  %450 = call ptr @wmem_file_scope()
  %451 = load i32, ptr @proto_http, align 4
  call void @p_add_proto_data(ptr noundef %450, ptr noundef %2, i32 noundef %451, i32 noundef 0, ptr noundef %443)
  %452 = call ptr @wmem_file_scope()
  %453 = load ptr, ptr %350, align 8
  %454 = call noalias ptr @wmem_strdup(ptr noundef %452, ptr noundef %453)
  %455 = getelementptr inbounds nuw i8, ptr %443, i64 40
  store ptr %454, ptr %455, align 8
  %456 = load ptr, ptr %447, align 8
  store i32 %.07601138, ptr %456, align 8
  br label %479

457:                                              ; preds = %439
  %458 = load ptr, ptr %85, align 8
  %.not.i917 = icmp eq ptr %458, null
  br i1 %.not.i917, label %466, label %459

459:                                              ; preds = %457
  %460 = getelementptr inbounds nuw i8, ptr %458, i64 8
  %461 = load i32, ptr %460, align 8
  %.not11.i = icmp eq i32 %461, 0
  br i1 %.not11.i, label %push_res.exit, label %462

462:                                              ; preds = %459
  %463 = getelementptr inbounds nuw i8, ptr %458, i64 32
  %464 = load i32, ptr %463, align 8
  %465 = icmp ugt i32 %464, 199
  br i1 %465, label %466, label %push_res.exit

466:                                              ; preds = %462, %457
  %467 = call ptr @wmem_file_scope()
  %468 = call noalias dereferenceable_or_null(88) ptr @wmem_alloc0(ptr noundef %467, i64 noundef 88) #25
  %469 = getelementptr inbounds nuw i8, ptr %468, i64 16
  call void @nstime_set_unset(ptr noundef nonnull %469)
  store ptr %468, ptr %85, align 8
  %470 = call ptr @wmem_file_scope()
  %471 = call noalias dereferenceable_or_null(24) ptr @wmem_alloc0(ptr noundef %470, i64 noundef 24) #25
  %472 = getelementptr inbounds nuw i8, ptr %468, i64 80
  store ptr %471, ptr %472, align 8
  br label %push_res.exit

push_res.exit:                                    ; preds = %459, %462, %466
  %.0.i918 = phi ptr [ %468, %466 ], [ %458, %462 ], [ %458, %459 ]
  %473 = load i32, ptr %347, align 4
  %474 = getelementptr inbounds nuw i8, ptr %.0.i918, i64 8
  store i32 %473, ptr %474, align 8
  %475 = call ptr @wmem_file_scope()
  %476 = load i32, ptr @proto_http, align 4
  call void @p_add_proto_data(ptr noundef %475, ptr noundef %2, i32 noundef %476, i32 noundef 0, ptr noundef %.0.i918)
  %477 = getelementptr inbounds nuw i8, ptr %.0.i918, i64 80
  %478 = load ptr, ptr %477, align 8
  store i32 %362, ptr %478, align 8
  br label %479

479:                                              ; preds = %439, %441, %push_res.exit, %426
  %.3770 = phi ptr [ %.27691230, %426 ], [ %443, %441 ], [ %.0.i918, %push_res.exit ], [ %.27691230, %439 ]
  %.2764 = phi ptr [ %.17631232, %426 ], [ %456, %441 ], [ %478, %push_res.exit ], [ %.17631232, %439 ]
  %480 = load ptr, ptr %20, align 8
  %.not868 = icmp eq ptr %480, null
  br i1 %.not868, label %488, label %481

481:                                              ; preds = %479
  call void %480(ptr noundef %2, ptr noundef %0, ptr noundef %434, i32 noundef %.27151240, ptr noundef %369, ptr noundef %371, ptr noundef %4, ptr noundef %.3770)
  br label %488

482:                                              ; preds = %425
  %483 = load i32, ptr %17, align 4
  %484 = load i32, ptr %18, align 4
  %485 = call fastcc zeroext i1 @process_header(ptr noundef %0, i32 noundef %.27151240, i32 noundef %483, ptr noundef %369, i32 noundef %366, i32 noundef %.0742, ptr noundef %2, ptr noundef %.4722, ptr noundef %.1746, ptr noundef %4, i32 noundef %484, ptr noundef %.1784, i1 noundef zeroext %.47811037)
  %486 = load i8, ptr @http_check_ascii_headers, align 1, !range !9, !noundef !10
  %487 = trunc nuw i8 %486 to i1
  %.not42 = xor i1 %487, true
  %or.cond44 = or i1 %485, %.not42
  br i1 %or.cond44, label %488, label %.thread1009

488:                                              ; preds = %479, %481, %482
  %.4771 = phi ptr [ %.27691230, %482 ], [ %.3770, %481 ], [ %.3770, %479 ]
  %.3765 = phi ptr [ %.17631232, %482 ], [ %.2764, %481 ], [ %.2764, %479 ]
  %489 = load i32, ptr %17, align 4
  %490 = call zeroext i1 @tvb_offset_exists(ptr noundef %0, i32 noundef %489)
  br i1 %490, label %364, label %.valid_header_name.exit.thread.thread.loopexit_crit_edge, !llvm.loop !19

.valid_header_name.exit.thread.thread.loopexit_crit_edge: ; preds = %488
  %491 = trunc nuw i32 %372 to i1
  br label %valid_header_name.exit.thread.thread

valid_header_name.exit.thread.thread:             ; preds = %378, %381, %is_token_char.exit.i, %343, %.valid_header_name.exit.thread.thread.loopexit_crit_edge, %valid_header_name.exit.thread, %397, %419
  %.27691221 = phi ptr [ %.27691230, %419 ], [ %.27691230, %397 ], [ %.27691230, %valid_header_name.exit.thread ], [ %.4771, %.valid_header_name.exit.thread.thread.loopexit_crit_edge ], [ %.0767, %343 ], [ %.27691230, %381 ], [ %.27691230, %is_token_char.exit.i ], [ %.27691230, %378 ]
  %.17631214 = phi ptr [ %.17631232, %419 ], [ %.17631232, %397 ], [ %.17631232, %valid_header_name.exit.thread ], [ %.3765, %.valid_header_name.exit.thread.thread.loopexit_crit_edge ], [ %.0762, %343 ], [ %.17631232, %381 ], [ %.17631232, %is_token_char.exit.i ], [ %.17631232, %378 ]
  %.2738 = phi i1 [ %420, %419 ], [ false, %397 ], [ false, %valid_header_name.exit.thread ], [ %491, %.valid_header_name.exit.thread.thread.loopexit_crit_edge ], [ %182, %343 ], [ false, %381 ], [ false, %is_token_char.exit.i ], [ false, %378 ]
  %.3726 = phi ptr [ %.4727, %419 ], [ %.27251236, %397 ], [ %.27251236, %valid_header_name.exit.thread ], [ %.4727, %.valid_header_name.exit.thread.thread.loopexit_crit_edge ], [ %.0723, %343 ], [ %.27251236, %381 ], [ %.27251236, %is_token_char.exit.i ], [ %.27251236, %378 ]
  %.3721 = phi ptr [ %.4722, %419 ], [ %.27201238, %397 ], [ %.27201238, %valid_header_name.exit.thread ], [ %.4722, %.valid_header_name.exit.thread.thread.loopexit_crit_edge ], [ %.0718, %343 ], [ %.27201238, %381 ], [ %.27201238, %is_token_char.exit.i ], [ %.27201238, %378 ]
  %.3716 = phi i32 [ %424, %419 ], [ %.27151240, %397 ], [ %.27151240, %valid_header_name.exit.thread ], [ %489, %.valid_header_name.exit.thread.thread.loopexit_crit_edge ], [ %.0713, %343 ], [ %.27151240, %381 ], [ %.27151240, %is_token_char.exit.i ], [ %.27151240, %378 ]
  %492 = load ptr, ptr %352, align 8
  %.not869 = icmp eq ptr %492, null
  br i1 %.not869, label %531, label %493

493:                                              ; preds = %valid_header_name.exit.thread.thread
  %494 = load ptr, ptr %351, align 8
  %.not870 = icmp eq ptr %494, null
  br i1 %.not870, label %531, label %495

495:                                              ; preds = %493
  %496 = call i32 @g_ascii_strncasecmp(ptr noundef nonnull %494, ptr noundef nonnull @.str.394, i64 noundef 7)
  %497 = icmp eq i32 %496, 0
  br i1 %497, label %506, label %498

498:                                              ; preds = %495
  %499 = load ptr, ptr %351, align 8
  %500 = call i32 @g_ascii_strncasecmp(ptr noundef %499, ptr noundef nonnull @.str.395, i64 noundef 8)
  %501 = icmp eq i32 %500, 0
  br i1 %501, label %506, label %502

502:                                              ; preds = %498
  %503 = load ptr, ptr %350, align 8
  %504 = call i32 @g_ascii_strncasecmp(ptr noundef %503, ptr noundef nonnull @.str.386, i64 noundef 7)
  %505 = icmp eq i32 %504, 0
  br i1 %505, label %506, label %510

506:                                              ; preds = %502, %498, %495
  %507 = load ptr, ptr %344, align 8
  %508 = load ptr, ptr %351, align 8
  %509 = call noalias ptr @wmem_strdup(ptr noundef %507, ptr noundef %508)
  br label %519

510:                                              ; preds = %502
  %511 = load ptr, ptr %344, align 8
  %512 = select i1 %283, ptr @.str.397, ptr @.str.303
  %513 = load ptr, ptr %352, align 8
  %514 = call noalias ptr @wmem_strdup(ptr noundef %511, ptr noundef %513)
  %515 = call ptr @g_strchug(ptr noundef %514)
  %516 = call ptr @g_strchomp(ptr noundef %515)
  %517 = load ptr, ptr %351, align 8
  %518 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %511, ptr noundef nonnull @.str.396, ptr noundef nonnull %512, ptr noundef %516, ptr noundef %517)
  br label %519

519:                                              ; preds = %510, %506
  %.0740 = phi ptr [ %509, %506 ], [ %518, %510 ]
  %520 = load ptr, ptr %344, align 8
  %521 = call noalias ptr @wmem_strdup(ptr noundef %520, ptr noundef %.0740)
  store ptr %521, ptr %353, align 8
  %522 = load ptr, ptr %130, align 8
  %523 = getelementptr inbounds nuw i8, ptr %522, i64 57
  %524 = load i16, ptr %523, align 1
  %525 = and i16 %524, 8
  %526 = icmp eq i16 %525, 0
  %527 = icmp ne ptr %.27691221, null
  %or.cond46 = select i1 %526, i1 %527, i1 false
  br i1 %or.cond46, label %528, label %537

528:                                              ; preds = %519
  %529 = call ptr @wmem_file_scope()
  %530 = call noalias ptr @wmem_strdup(ptr noundef %529, ptr noundef %.0740)
  br label %.sink.split1552

531:                                              ; preds = %493, %valid_header_name.exit.thread.thread
  %.not871 = icmp eq ptr %.27691221, null
  br i1 %.not871, label %537, label %532

532:                                              ; preds = %531
  %533 = getelementptr inbounds nuw i8, ptr %.27691221, i64 72
  %534 = load i8, ptr %533, align 8, !range !9, !noundef !10
  %535 = trunc nuw i8 %534 to i1
  br i1 %535, label %.sink.split1552, label %537

.sink.split1552:                                  ; preds = %532, %528
  %.sink = phi ptr [ %530, %528 ], [ null, %532 ]
  %536 = getelementptr inbounds nuw i8, ptr %.27691221, i64 64
  store ptr %.sink, ptr %536, align 8
  br label %537

537:                                              ; preds = %.sink.split1552, %519, %531, %532
  %.not872 = icmp eq ptr %3, null
  br i1 %.not872, label %.critedge903, label %538

538:                                              ; preds = %537
  %539 = load i32, ptr %18, align 4
  switch i32 %539, label %.critedge903 [
    i32 2, label %540
    i32 1, label %546
    i32 0, label %675
  ]

540:                                              ; preds = %538
  %541 = load i32, ptr @hf_http_notification, align 4
  %542 = call ptr @proto_tree_add_boolean(ptr noundef %.3721, i32 noundef %541, ptr noundef %0, i32 noundef 0, i32 noundef 0, i64 noundef 1)
  %.not.i919 = icmp eq ptr %542, null
  br i1 %.not.i919, label %.critedge903, label %543

543:                                              ; preds = %540
  %544 = getelementptr inbounds nuw i8, ptr %542, i64 40
  %545 = load ptr, ptr %544, align 8
  %.not5.i = icmp eq ptr %545, null
  br i1 %.not5.i, label %.critedge903, label %.critedge903.sink.split

546:                                              ; preds = %538
  %547 = load i32, ptr @hf_http_response, align 4
  %548 = call ptr @proto_tree_add_boolean(ptr noundef %.3721, i32 noundef %547, ptr noundef %0, i32 noundef 0, i32 noundef 0, i64 noundef 1)
  %.not.i920 = icmp eq ptr %548, null
  br i1 %.not.i920, label %proto_item_set_hidden.exit922, label %549

549:                                              ; preds = %546
  %550 = getelementptr inbounds nuw i8, ptr %548, i64 40
  %551 = load ptr, ptr %550, align 8
  %.not5.i921 = icmp eq ptr %551, null
  br i1 %.not5.i921, label %proto_item_set_hidden.exit922, label %552

552:                                              ; preds = %549
  %553 = getelementptr inbounds nuw i8, ptr %551, i64 28
  %554 = load i32, ptr %553, align 4
  %555 = or i32 %554, 1
  store i32 %555, ptr %553, align 4
  br label %proto_item_set_hidden.exit922

proto_item_set_hidden.exit922:                    ; preds = %546, %549, %552
  %.not1149 = icmp eq ptr %.27691221, null
  br i1 %.not1149, label %.critedge903, label %556

556:                                              ; preds = %proto_item_set_hidden.exit922
  %557 = getelementptr inbounds nuw i8, ptr %.27691221, i64 32
  %558 = load i32, ptr %557, align 8
  %559 = icmp eq i32 %558, 206
  br i1 %559, label %560, label %620

560:                                              ; preds = %556
  %561 = getelementptr inbounds nuw i8, ptr %.27691221, i64 73
  %562 = load i8, ptr %561, align 1, !range !9, !noundef !10
  %563 = trunc nuw i8 %562 to i1
  br i1 %563, label %564, label %620

564:                                              ; preds = %560
  %565 = getelementptr inbounds nuw i8, ptr %4, i64 104
  %566 = load ptr, ptr %565, align 8
  %567 = load i32, ptr %347, align 4
  %568 = zext i32 %567 to i64
  %569 = inttoptr i64 %568 to ptr
  %570 = call ptr @wmem_map_lookup(ptr noundef %566, ptr noundef %569)
  %.not878 = icmp eq ptr %570, null
  br i1 %.not878, label %620, label %.critedge

.critedge:                                        ; preds = %564
  %571 = load i32, ptr @hf_http_request_in, align 4
  %572 = load i32, ptr %570, align 8
  %573 = call ptr @proto_tree_add_uint(ptr noundef %.3721, i32 noundef %571, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %572)
  %.not.i923 = icmp eq ptr %573, null
  br i1 %.not.i923, label %proto_item_set_generated.exit, label %574

574:                                              ; preds = %.critedge
  %575 = getelementptr inbounds nuw i8, ptr %573, i64 40
  %576 = load ptr, ptr %575, align 8
  %.not5.i924 = icmp eq ptr %576, null
  br i1 %.not5.i924, label %proto_item_set_generated.exit, label %577

577:                                              ; preds = %574
  %578 = getelementptr inbounds nuw i8, ptr %576, i64 28
  %579 = load i32, ptr %578, align 4
  %580 = or i32 %579, 2
  store i32 %580, ptr %578, align 4
  br label %proto_item_set_generated.exit

proto_item_set_generated.exit:                    ; preds = %.critedge, %574, %577
  %581 = load i32, ptr @hf_http_time, align 4
  %582 = getelementptr inbounds nuw i8, ptr %570, i64 8
  %583 = call ptr @proto_tree_add_time(ptr noundef %.3721, i32 noundef %581, ptr noundef %0, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %582)
  %.not.i925 = icmp eq ptr %583, null
  br i1 %.not.i925, label %proto_item_set_generated.exit927, label %584

584:                                              ; preds = %proto_item_set_generated.exit
  %585 = getelementptr inbounds nuw i8, ptr %583, i64 40
  %586 = load ptr, ptr %585, align 8
  %.not5.i926 = icmp eq ptr %586, null
  br i1 %.not5.i926, label %proto_item_set_generated.exit927, label %587

587:                                              ; preds = %584
  %588 = getelementptr inbounds nuw i8, ptr %586, i64 28
  %589 = load i32, ptr %588, align 4
  %590 = or i32 %589, 2
  store i32 %590, ptr %588, align 4
  br label %proto_item_set_generated.exit927

proto_item_set_generated.exit927:                 ; preds = %proto_item_set_generated.exit, %584, %587
  %591 = load i32, ptr @hf_http_request_uri, align 4
  %592 = getelementptr inbounds nuw i8, ptr %570, i64 24
  %593 = load ptr, ptr %592, align 8
  %594 = call ptr @proto_tree_add_string(ptr noundef %.3721, i32 noundef %591, ptr noundef %0, i32 noundef 0, i32 noundef 0, ptr noundef %593)
  %.not.i928 = icmp eq ptr %594, null
  br i1 %.not.i928, label %proto_item_set_generated.exit930, label %595

595:                                              ; preds = %proto_item_set_generated.exit927
  %596 = getelementptr inbounds nuw i8, ptr %594, i64 40
  %597 = load ptr, ptr %596, align 8
  %.not5.i929 = icmp eq ptr %597, null
  br i1 %.not5.i929, label %proto_item_set_generated.exit930, label %598

598:                                              ; preds = %595
  %599 = getelementptr inbounds nuw i8, ptr %597, i64 28
  %600 = load i32, ptr %599, align 4
  %601 = or i32 %600, 2
  store i32 %601, ptr %599, align 4
  br label %proto_item_set_generated.exit930

proto_item_set_generated.exit930:                 ; preds = %proto_item_set_generated.exit927, %595, %598
  %602 = load ptr, ptr %344, align 8
  %603 = select i1 %283, ptr @.str.397, ptr @.str.303
  %604 = getelementptr inbounds nuw i8, ptr %570, i64 32
  %605 = load ptr, ptr %604, align 8
  %606 = call noalias ptr @wmem_strdup(ptr noundef %602, ptr noundef %605)
  %607 = call ptr @g_strchug(ptr noundef %606)
  %608 = call ptr @g_strchomp(ptr noundef %607)
  %609 = load ptr, ptr %592, align 8
  %610 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %602, ptr noundef nonnull @.str.396, ptr noundef nonnull %603, ptr noundef %608, ptr noundef %609)
  %611 = load i32, ptr @hf_http_request_full_uri, align 4
  %612 = call ptr @proto_tree_add_string(ptr noundef %.3721, i32 noundef %611, ptr noundef %0, i32 noundef 0, i32 noundef 0, ptr noundef %610)
  %.not.i931 = icmp eq ptr %612, null
  br i1 %.not.i931, label %.critedge903, label %613

613:                                              ; preds = %proto_item_set_generated.exit930
  %614 = getelementptr inbounds nuw i8, ptr %612, i64 40
  %615 = load ptr, ptr %614, align 8
  %.not5.i932 = icmp eq ptr %615, null
  br i1 %.not5.i932, label %.critedge903, label %616

616:                                              ; preds = %613
  %617 = getelementptr inbounds nuw i8, ptr %615, i64 28
  %618 = load i32, ptr %617, align 4
  %619 = or i32 %618, 4
  store i32 %619, ptr %617, align 4
  %.pre1355 = load ptr, ptr %614, align 8
  %.not5.i934 = icmp eq ptr %.pre1355, null
  br i1 %.not5.i934, label %.critedge903, label %.critedge903.sink.split

620:                                              ; preds = %556, %560, %564
  %621 = getelementptr inbounds nuw i8, ptr %.27691221, i64 73
  %622 = load i8, ptr %621, align 1, !range !9, !noundef !10
  %623 = trunc nuw i8 %622 to i1
  br i1 %623, label %.critedge903, label %624

624:                                              ; preds = %620
  %625 = getelementptr inbounds nuw i8, ptr %.27691221, i64 4
  %626 = load i32, ptr %625, align 4
  %.not879 = icmp eq i32 %626, 0
  br i1 %.not879, label %.critedge903, label %627

627:                                              ; preds = %624
  %628 = load i32, ptr @hf_http_request_in, align 4
  %629 = call ptr @proto_tree_add_uint(ptr noundef %.3721, i32 noundef %628, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %626)
  %.not.i936 = icmp eq ptr %629, null
  br i1 %.not.i936, label %proto_item_set_generated.exit938, label %630

630:                                              ; preds = %627
  %631 = getelementptr inbounds nuw i8, ptr %629, i64 40
  %632 = load ptr, ptr %631, align 8
  %.not5.i937 = icmp eq ptr %632, null
  br i1 %.not5.i937, label %proto_item_set_generated.exit938, label %633

633:                                              ; preds = %630
  %634 = getelementptr inbounds nuw i8, ptr %632, i64 28
  %635 = load i32, ptr %634, align 4
  %636 = or i32 %635, 2
  store i32 %636, ptr %634, align 4
  br label %proto_item_set_generated.exit938

proto_item_set_generated.exit938:                 ; preds = %627, %630, %633
  %637 = getelementptr inbounds nuw i8, ptr %.27691221, i64 16
  %638 = call zeroext i1 @nstime_is_unset(ptr noundef nonnull %637)
  br i1 %638, label %650, label %639

639:                                              ; preds = %proto_item_set_generated.exit938
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  %640 = getelementptr inbounds nuw i8, ptr %2, i64 24
  call void @nstime_delta(ptr noundef nonnull %24, ptr noundef nonnull %640, ptr noundef nonnull %637)
  %641 = load i32, ptr @hf_http_time, align 4
  %642 = call ptr @proto_tree_add_time(ptr noundef %.3721, i32 noundef %641, ptr noundef %0, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %24)
  %.not.i939 = icmp eq ptr %642, null
  br i1 %.not.i939, label %proto_item_set_generated.exit941, label %643

643:                                              ; preds = %639
  %644 = getelementptr inbounds nuw i8, ptr %642, i64 40
  %645 = load ptr, ptr %644, align 8
  %.not5.i940 = icmp eq ptr %645, null
  br i1 %.not5.i940, label %proto_item_set_generated.exit941, label %646

646:                                              ; preds = %643
  %647 = getelementptr inbounds nuw i8, ptr %645, i64 28
  %648 = load i32, ptr %647, align 4
  %649 = or i32 %648, 2
  store i32 %649, ptr %647, align 4
  br label %proto_item_set_generated.exit941

proto_item_set_generated.exit941:                 ; preds = %639, %643, %646
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %650

650:                                              ; preds = %proto_item_set_generated.exit941, %proto_item_set_generated.exit938
  %651 = getelementptr inbounds nuw i8, ptr %.27691221, i64 56
  %652 = load ptr, ptr %651, align 8
  %.not880 = icmp eq ptr %652, null
  br i1 %.not880, label %proto_item_set_generated.exit944, label %653

653:                                              ; preds = %650
  %654 = load i32, ptr @hf_http_request_uri, align 4
  %655 = call ptr @proto_tree_add_string(ptr noundef %.3721, i32 noundef %654, ptr noundef %0, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %652)
  %.not.i942 = icmp eq ptr %655, null
  br i1 %.not.i942, label %proto_item_set_generated.exit944, label %656

656:                                              ; preds = %653
  %657 = getelementptr inbounds nuw i8, ptr %655, i64 40
  %658 = load ptr, ptr %657, align 8
  %.not5.i943 = icmp eq ptr %658, null
  br i1 %.not5.i943, label %proto_item_set_generated.exit944, label %659

659:                                              ; preds = %656
  %660 = getelementptr inbounds nuw i8, ptr %658, i64 28
  %661 = load i32, ptr %660, align 4
  %662 = or i32 %661, 2
  store i32 %662, ptr %660, align 4
  br label %proto_item_set_generated.exit944

proto_item_set_generated.exit944:                 ; preds = %659, %656, %653, %650
  %663 = getelementptr inbounds nuw i8, ptr %.27691221, i64 64
  %664 = load ptr, ptr %663, align 8
  %.not881 = icmp eq ptr %664, null
  br i1 %.not881, label %.critedge903, label %665

665:                                              ; preds = %proto_item_set_generated.exit944
  %666 = load i32, ptr @hf_http_request_full_uri, align 4
  %667 = call ptr @proto_tree_add_string(ptr noundef %.3721, i32 noundef %666, ptr noundef %0, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %664)
  %.not.i945 = icmp eq ptr %667, null
  br i1 %.not.i945, label %.critedge903, label %668

668:                                              ; preds = %665
  %669 = getelementptr inbounds nuw i8, ptr %667, i64 40
  %670 = load ptr, ptr %669, align 8
  %.not5.i946 = icmp eq ptr %670, null
  br i1 %.not5.i946, label %.critedge903, label %671

671:                                              ; preds = %668
  %672 = getelementptr inbounds nuw i8, ptr %670, i64 28
  %673 = load i32, ptr %672, align 4
  %674 = or i32 %673, 4
  store i32 %674, ptr %672, align 4
  %.pre1356 = load ptr, ptr %669, align 8
  %.not5.i949 = icmp eq ptr %.pre1356, null
  br i1 %.not5.i949, label %.critedge903, label %.critedge903.sink.split

675:                                              ; preds = %538
  %676 = getelementptr inbounds nuw i8, ptr %4, i64 104
  %677 = load ptr, ptr %676, align 8
  %678 = call i32 @wmem_map_size(ptr noundef %677)
  %679 = load i32, ptr @hf_http_request, align 4
  %680 = call ptr @proto_tree_add_boolean(ptr noundef %.3721, i32 noundef %679, ptr noundef %0, i32 noundef 0, i32 noundef 0, i64 noundef 1)
  %.not.i951 = icmp eq ptr %680, null
  br i1 %.not.i951, label %proto_item_set_hidden.exit953, label %681

681:                                              ; preds = %675
  %682 = getelementptr inbounds nuw i8, ptr %680, i64 40
  %683 = load ptr, ptr %682, align 8
  %.not5.i952 = icmp eq ptr %683, null
  br i1 %.not5.i952, label %proto_item_set_hidden.exit953, label %684

684:                                              ; preds = %681
  %685 = getelementptr inbounds nuw i8, ptr %683, i64 28
  %686 = load i32, ptr %685, align 4
  %687 = or i32 %686, 1
  store i32 %687, ptr %685, align 4
  br label %proto_item_set_hidden.exit953

proto_item_set_hidden.exit953:                    ; preds = %675, %681, %684
  %.not873 = icmp eq ptr %.27691221, null
  br i1 %.not873, label %.critedge903, label %688

688:                                              ; preds = %proto_item_set_hidden.exit953
  %689 = icmp sgt i32 %678, 0
  br i1 %689, label %690, label %708

690:                                              ; preds = %688
  %691 = getelementptr inbounds nuw i8, ptr %.27691221, i64 72
  %692 = load i8, ptr %691, align 8, !range !9, !noundef !10
  %693 = trunc nuw i8 %692 to i1
  br i1 %693, label %694, label %708

694:                                              ; preds = %690
  %695 = load ptr, ptr %676, align 8
  %696 = load i32, ptr %347, align 4
  %697 = zext i32 %696 to i64
  %698 = inttoptr i64 %697 to ptr
  %699 = call ptr @wmem_map_lookup(ptr noundef %695, ptr noundef %698)
  %.not875 = icmp eq ptr %699, null
  br i1 %.not875, label %proto_item_set_generated.exit956, label %700

700:                                              ; preds = %694
  %701 = load i32, ptr @hf_http_response_in, align 4
  %702 = getelementptr inbounds nuw i8, ptr %699, i64 4
  %703 = load i32, ptr %702, align 4
  %704 = call ptr @proto_tree_add_uint(ptr noundef %.3721, i32 noundef %701, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %703)
  %.not.i954 = icmp eq ptr %704, null
  br i1 %.not.i954, label %proto_item_set_generated.exit956, label %705

705:                                              ; preds = %700
  %706 = getelementptr inbounds nuw i8, ptr %704, i64 40
  %707 = load ptr, ptr %706, align 8
  %.not5.i955 = icmp eq ptr %707, null
  br i1 %.not5.i955, label %proto_item_set_generated.exit956, label %proto_item_set_generated.exit956.sink.split

708:                                              ; preds = %688, %690
  %709 = getelementptr inbounds nuw i8, ptr %.27691221, i64 73
  %710 = load i8, ptr %709, align 1, !range !9, !noundef !10
  %711 = trunc nuw i8 %710 to i1
  br i1 %711, label %proto_item_set_generated.exit956, label %712

712:                                              ; preds = %708
  %713 = getelementptr inbounds nuw i8, ptr %.27691221, i64 8
  %714 = load i32, ptr %713, align 8
  %.not874 = icmp eq i32 %714, 0
  br i1 %.not874, label %proto_item_set_generated.exit956, label %715

715:                                              ; preds = %712
  %716 = load i32, ptr @hf_http_response_in, align 4
  %717 = call ptr @proto_tree_add_uint(ptr noundef %.3721, i32 noundef %716, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %714)
  %.not.i957 = icmp eq ptr %717, null
  br i1 %.not.i957, label %proto_item_set_generated.exit956, label %718

718:                                              ; preds = %715
  %719 = getelementptr inbounds nuw i8, ptr %717, i64 40
  %720 = load ptr, ptr %719, align 8
  %.not5.i958 = icmp eq ptr %720, null
  br i1 %.not5.i958, label %proto_item_set_generated.exit956, label %proto_item_set_generated.exit956.sink.split

proto_item_set_generated.exit956.sink.split:      ; preds = %718, %705
  %.sink1558 = phi ptr [ %707, %705 ], [ %720, %718 ]
  %721 = getelementptr inbounds nuw i8, ptr %.sink1558, i64 28
  %722 = load i32, ptr %721, align 4
  %723 = or i32 %722, 2
  store i32 %723, ptr %721, align 4
  br label %proto_item_set_generated.exit956

proto_item_set_generated.exit956:                 ; preds = %proto_item_set_generated.exit956.sink.split, %718, %715, %705, %700, %708, %712, %694
  %724 = getelementptr inbounds nuw i8, ptr %.27691221, i64 64
  %725 = load ptr, ptr %724, align 8
  %.not876 = icmp eq ptr %725, null
  br i1 %.not876, label %736, label %726

726:                                              ; preds = %proto_item_set_generated.exit956
  %727 = load i32, ptr @hf_http_request_full_uri, align 4
  %728 = call ptr @proto_tree_add_string(ptr noundef %.3721, i32 noundef %727, ptr noundef %0, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %725)
  %.not.i960 = icmp eq ptr %728, null
  br i1 %.not.i960, label %.critedge903, label %729

729:                                              ; preds = %726
  %730 = getelementptr inbounds nuw i8, ptr %728, i64 40
  %731 = load ptr, ptr %730, align 8
  %.not5.i961 = icmp eq ptr %731, null
  br i1 %.not5.i961, label %.critedge903, label %732

732:                                              ; preds = %729
  %733 = getelementptr inbounds nuw i8, ptr %731, i64 28
  %734 = load i32, ptr %733, align 4
  %735 = or i32 %734, 4
  store i32 %735, ptr %733, align 4
  %.pre = load ptr, ptr %730, align 8
  %.not5.i964 = icmp eq ptr %.pre, null
  br i1 %.not5.i964, label %.critedge903, label %.critedge903.sink.split

736:                                              ; preds = %proto_item_set_generated.exit956
  %737 = load ptr, ptr %353, align 8
  %.not877 = icmp eq ptr %737, null
  br i1 %.not877, label %.critedge903, label %738

738:                                              ; preds = %736
  %739 = load i32, ptr @hf_http_request_full_uri, align 4
  %740 = call ptr @proto_tree_add_string(ptr noundef %.3721, i32 noundef %739, ptr noundef %0, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %737)
  %.not.i966 = icmp eq ptr %740, null
  br i1 %.not.i966, label %.critedge903, label %741

741:                                              ; preds = %738
  %742 = getelementptr inbounds nuw i8, ptr %740, i64 40
  %743 = load ptr, ptr %742, align 8
  %.not5.i967 = icmp eq ptr %743, null
  br i1 %.not5.i967, label %.critedge903, label %744

744:                                              ; preds = %741
  %745 = getelementptr inbounds nuw i8, ptr %743, i64 28
  %746 = load i32, ptr %745, align 4
  %747 = or i32 %746, 4
  store i32 %747, ptr %745, align 4
  %.pre1354 = load ptr, ptr %742, align 8
  %.not5.i970 = icmp eq ptr %.pre1354, null
  br i1 %.not5.i970, label %.critedge903, label %.critedge903.sink.split

.critedge903.sink.split:                          ; preds = %744, %732, %671, %616, %543
  %.pre1354.sink = phi ptr [ %.pre, %732 ], [ %.pre1356, %671 ], [ %.pre1355, %616 ], [ %545, %543 ], [ %.pre1354, %744 ]
  %.sink1562 = phi i32 [ 2, %732 ], [ 2, %671 ], [ 2, %616 ], [ 1, %543 ], [ 2, %744 ]
  %748 = getelementptr inbounds nuw i8, ptr %.pre1354.sink, i64 28
  %749 = load i32, ptr %748, align 4
  %750 = or i32 %749, %.sink1562
  store i32 %750, ptr %748, align 4
  br label %.critedge903

.critedge903:                                     ; preds = %.critedge903.sink.split, %741, %729, %668, %613, %744, %738, %732, %726, %671, %665, %616, %proto_item_set_generated.exit930, %543, %540, %proto_item_set_generated.exit944, %624, %620, %538, %736, %proto_item_set_hidden.exit953, %proto_item_set_hidden.exit922, %537
  %751 = load i32, ptr @http_follow_tap, align 4
  %752 = call zeroext i1 @have_tap_listener(i32 noundef %751)
  br i1 %752, label %753, label %757

753:                                              ; preds = %.critedge903
  %754 = load i32, ptr @http_follow_tap, align 4
  %755 = sub i32 %.3716, %1
  %756 = call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef %1, i32 noundef %755)
  call void @tap_queue_packet(i32 noundef %754, ptr noundef %2, ptr noundef %756)
  br label %757

757:                                              ; preds = %753, %.critedge903
  %758 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %.3716)
  %759 = call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef %.3716)
  %760 = getelementptr inbounds nuw i8, ptr %.1746, i64 16
  %761 = load i8, ptr %760, align 8, !range !9, !noundef !10
  %762 = trunc nuw i8 %761 to i1
  br i1 %762, label %763, label %772

763:                                              ; preds = %757
  %764 = getelementptr inbounds nuw i8, ptr %.1746, i64 44
  %765 = load i32, ptr %764, align 4
  %766 = icmp eq i32 %765, 0
  br i1 %766, label %767, label %772

767:                                              ; preds = %763
  %768 = sext i32 %759 to i64
  %769 = getelementptr inbounds nuw i8, ptr %.1746, i64 24
  %770 = load i64, ptr %769, align 8
  %spec.select9041151 = call i64 @llvm.smin.i64(i64 %770, i64 %768)
  %spec.select904 = trunc i64 %spec.select9041151 to i32
  %771 = sext i32 %758 to i64
  %spec.select9111152 = call i64 @llvm.smin.i64(i64 %770, i64 %771)
  %spec.select911 = trunc i64 %spec.select9111152 to i32
  br label %782

772:                                              ; preds = %763, %757
  %773 = load i32, ptr %18, align 4
  switch i32 %773, label %782 [
    i32 0, label %774
    i32 1, label %778
  ]

774:                                              ; preds = %772
  %775 = getelementptr inbounds nuw i8, ptr %.1746, i64 44
  %776 = load i32, ptr %775, align 4
  %777 = icmp eq i32 %776, 0
  %. = select i1 %777, i32 %758, i32 -1
  %.905 = select i1 %777, i32 0, i32 %759
  br label %782

778:                                              ; preds = %772
  %779 = load i32, ptr %349, align 8
  %.fr1150 = freeze i32 %779
  %.off882 = add i32 %.fr1150, -100
  %780 = icmp ult i32 %.off882, 100
  br i1 %780, label %782, label %switch.early.test912

switch.early.test912:                             ; preds = %778
  switch i32 %.fr1150, label %781 [
    i32 304, label %782
    i32 204, label %782
  ]

781:                                              ; preds = %switch.early.test912
  br label %782

782:                                              ; preds = %767, %switch.early.test912, %switch.early.test912, %778, %772, %774, %781
  %.1755 = phi i32 [ -1, %772 ], [ %758, %switch.early.test912 ], [ %758, %switch.early.test912 ], [ %., %774 ], [ -1, %781 ], [ %spec.select911, %767 ], [ %758, %778 ]
  %.2751 = phi i32 [ %759, %772 ], [ 0, %switch.early.test912 ], [ 0, %switch.early.test912 ], [ %.905, %774 ], [ %759, %781 ], [ %spec.select904, %767 ], [ 0, %778 ]
  %783 = load ptr, ptr %130, align 8
  %784 = getelementptr inbounds nuw i8, ptr %783, i64 57
  %785 = load i16, ptr %784, align 1
  %786 = and i16 %785, 8
  %787 = icmp eq i16 %786, 0
  %788 = icmp eq ptr %.07721039, null
  %789 = and i1 %788, %787
  %or.cond52 = and i1 %.47811037, %789
  br i1 %or.cond52, label %790, label %819

790:                                              ; preds = %782
  %.not53 = xor i1 %.0776.shrunk, true
  %791 = load ptr, ptr %21, align 8
  %792 = icmp ne ptr %791, null
  %or.cond55 = select i1 %.not53, i1 %792, i1 false
  %793 = load i8, ptr @http_dechunk_body, align 1, !range !9
  %794 = trunc nuw i8 %793 to i1
  %or.cond57 = select i1 %or.cond55, i1 %794, i1 false
  %795 = load i8, ptr @http_desegment_body, align 1, !range !9
  %796 = trunc nuw i8 %795 to i1
  %or.cond59 = select i1 %or.cond57, i1 %796, i1 false
  br i1 %or.cond59, label %797, label %801

797:                                              ; preds = %790
  %798 = load ptr, ptr %.1746, align 8
  %799 = icmp ne ptr %798, null
  %800 = icmp ne ptr %.1784, null
  %or.cond61 = select i1 %799, i1 %800, i1 false
  br i1 %or.cond61, label %.sink.split1564, label %801

801:                                              ; preds = %797, %790
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.398, ptr noundef nonnull @.str.389, i32 noundef 2019, ptr noundef nonnull @.str.399) #26
  unreachable

.sink.split1564:                                  ; preds = %797
  %802 = call ptr @wmem_file_scope()
  %803 = call noalias dereferenceable_or_null(32) ptr @wmem_alloc0(ptr noundef %802, i64 noundef 32) #25
  %804 = getelementptr inbounds nuw i8, ptr %.1746, i64 8
  %805 = load ptr, ptr %804, align 8
  %806 = getelementptr inbounds nuw i8, ptr %803, i64 8
  store ptr %805, ptr %806, align 8
  %807 = load i32, ptr %18, align 4
  store i32 %807, ptr %803, align 8
  %808 = getelementptr inbounds nuw i8, ptr %803, i64 24
  store ptr %.1784, ptr %808, align 8
  %809 = call ptr @wmem_file_scope()
  %810 = call noalias dereferenceable_or_null(32) ptr @wmem_alloc0(ptr noundef %809, i64 noundef 32) #25
  %811 = load ptr, ptr %21, align 8
  %812 = getelementptr inbounds nuw i8, ptr %810, i64 8
  store ptr %811, ptr %812, align 8
  %813 = call ptr @streaming_reassembly_info_new()
  store ptr %813, ptr %810, align 8
  %814 = getelementptr inbounds nuw i8, ptr %810, i64 16
  store ptr %803, ptr %814, align 8
  %815 = getelementptr inbounds nuw i8, ptr %810, i64 24
  store ptr %.1746, ptr %815, align 8
  %816 = load i32, ptr %.17631214, align 8
  %817 = icmp eq i32 %816, %.07601138
  %.1570 = select i1 %817, i64 8, i64 16
  %818 = getelementptr inbounds nuw i8, ptr %.17631214, i64 %.1570
  store ptr %810, ptr %818, align 8
  br label %819

819:                                              ; preds = %.sink.split1564, %782
  %.2787 = phi ptr [ %.07851034, %782 ], [ %803, %.sink.split1564 ]
  %.3775 = phi ptr [ %.07721039, %782 ], [ %810, %.sink.split1564 ]
  %820 = icmp eq ptr %.2787, null
  br i1 %820, label %821, label %829

821:                                              ; preds = %819
  %822 = load ptr, ptr %344, align 8
  %823 = call noalias dereferenceable_or_null(32) ptr @wmem_alloc0(ptr noundef %822, i64 noundef 32) #25
  %824 = getelementptr inbounds nuw i8, ptr %.1746, i64 8
  %825 = load ptr, ptr %824, align 8
  %826 = getelementptr inbounds nuw i8, ptr %823, i64 8
  store ptr %825, ptr %826, align 8
  %827 = load i32, ptr %18, align 4
  store i32 %827, ptr %823, align 8
  %828 = getelementptr inbounds nuw i8, ptr %823, i64 24
  store ptr %.1784, ptr %828, align 8
  br label %829

829:                                              ; preds = %819, %821
  %.1786 = phi ptr [ %.2787, %819 ], [ %823, %821 ]
  %830 = icmp sgt i32 %.2751, 0
  br i1 %830, label %.thread1083, label %1159

.thread1083:                                      ; preds = %342, %829
  %.17141107 = phi i32 [ %.3716, %829 ], [ %.0713, %342 ]
  %.17191105 = phi ptr [ %.3721, %829 ], [ %.0718, %342 ]
  %.17241104 = phi ptr [ %.3726, %829 ], [ %.0723, %342 ]
  %.07361103 = phi i1 [ %.2738, %829 ], [ %182, %342 ]
  %.07491102 = phi i32 [ %.2751, %829 ], [ %76, %342 ]
  %.07541101 = phi i32 [ %.1755, %829 ], [ -1, %342 ]
  %.07661100 = phi ptr [ %346, %829 ], [ null, %342 ]
  %.17681098 = phi ptr [ %.27691221, %829 ], [ %.0767, %342 ]
  %.27741096 = phi ptr [ %.3775, %829 ], [ %.07721039, %342 ]
  %.17861094 = phi ptr [ %.1786, %829 ], [ %.07851034, %342 ]
  %831 = call ptr @tvb_new_subset_length_caplen(ptr noundef %0, i32 noundef %.17141107, i32 noundef %.07491102, i32 noundef %.07541101)
  %832 = getelementptr inbounds nuw i8, ptr %.1746, i64 40
  %833 = load i8, ptr %832, align 8, !range !9, !noundef !10
  %834 = trunc nuw i8 %833 to i1
  br i1 %834, label %835, label %946

835:                                              ; preds = %.thread1083
  %836 = load i8, ptr @http_dechunk_body, align 1, !range !9, !noundef !10
  %837 = trunc nuw i8 %836 to i1
  br i1 %837, label %840, label %838

838:                                              ; preds = %835
  %839 = call i32 @call_data_dissector(ptr noundef %831, ptr noundef %2, ptr noundef %.17191105)
  br label %1157

840:                                              ; preds = %835
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store ptr null, ptr %10, align 8
  %841 = icmp eq ptr %831, null
  br i1 %841, label %chunked_encoding_dissector.exit.thread, label %842

chunked_encoding_dissector.exit.thread:           ; preds = %840
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %1157

842:                                              ; preds = %840
  %843 = call i32 @tvb_reported_length_remaining(ptr noundef nonnull %831, i32 noundef 0)
  %844 = load i32, ptr @ett_http_chunked_response, align 4
  %845 = call ptr @proto_tree_add_subtree(ptr noundef %.17191105, ptr noundef nonnull %831, i32 noundef 0, i32 noundef %843, i32 noundef %844, ptr noundef nonnull %10, ptr noundef nonnull @.str.492)
  %846 = getelementptr inbounds nuw i8, ptr %2, i64 408
  %847 = load ptr, ptr %846, align 8
  %848 = zext i32 %843 to i64
  %849 = call noalias ptr @wmem_alloc(ptr noundef %847, i64 noundef %848) #25
  %.not182.i = icmp eq i32 %843, 0
  br i1 %.not182.i, label %.loopexit.i, label %.lr.ph.i972

.lr.ph.i972:                                      ; preds = %842
  %.not150.i = icmp eq ptr %845, null
  br label %850

850:                                              ; preds = %925, %.lr.ph.i972
  %.0116.neg189.i = phi i32 [ 0, %.lr.ph.i972 ], [ %.0116.neg.i, %925 ]
  %.0116188.i = phi i32 [ 0, %.lr.ph.i972 ], [ %902, %925 ]
  %.0117187.i = phi i32 [ %843, %.lr.ph.i972 ], [ %903, %925 ]
  %.0121186.i = phi i32 [ 0, %.lr.ph.i972 ], [ %863, %925 ]
  %.0124185.i = phi i32 [ 0, %.lr.ph.i972 ], [ %864, %925 ]
  %.0127184.i = phi i32 [ 0, %.lr.ph.i972 ], [ %872, %925 ]
  %.0130183.i = phi i32 [ -1, %.lr.ph.i972 ], [ %.3133.i, %925 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %851 = call i32 @tvb_find_line_end(ptr noundef nonnull %831, i32 noundef %.0116188.i, i32 noundef -1, ptr noundef nonnull %11, i1 noundef zeroext true)
  %852 = icmp slt i32 %851, 1
  br i1 %852, label %.thread.i, label %853

853:                                              ; preds = %850
  %854 = load ptr, ptr %846, align 8
  %855 = call ptr @tvb_get_string_enc(ptr noundef %854, ptr noundef nonnull %831, i32 noundef %.0116188.i, i32 noundef %851, i32 noundef 0)
  %856 = icmp eq ptr %855, null
  br i1 %856, label %.thread.i, label %857

857:                                              ; preds = %853
  %858 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %855, i32 noundef 59) #20
  %.not148.i = icmp eq ptr %858, null
  br i1 %.not148.i, label %860, label %859

859:                                              ; preds = %857
  store i8 0, ptr %858, align 1
  br label %860

860:                                              ; preds = %859, %857
  %861 = call i64 @strtol(ptr noundef nonnull captures(none) %855, ptr noundef null, i32 noundef 16) #22
  %862 = trunc i64 %861 to i32
  %spec.select.i973 = call i32 @llvm.umin.i32(i32 %.0117187.i, i32 %862)
  %863 = add i32 %spec.select.i973, %.0121186.i
  %864 = add i32 %spec.select.i973, %.0124185.i
  %.not149.i = icmp ugt i32 %864, %843
  br i1 %.not149.i, label %865, label %866

865:                                              ; preds = %860
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.398, ptr noundef nonnull @.str.389, i32 noundef 2731, ptr noundef nonnull @.str.493) #26
  unreachable

866:                                              ; preds = %860
  %867 = sext i32 %.0124185.i to i64
  %868 = getelementptr i8, ptr %849, i64 %867
  %869 = load i32, ptr %11, align 4
  %870 = zext i32 %spec.select.i973 to i64
  %871 = call ptr @tvb_memcpy(ptr noundef nonnull %831, ptr noundef %868, i32 noundef %869, i64 noundef %870)
  %872 = add i32 %.0127184.i, 1
  br i1 %.not150.i, label %899, label %873

873:                                              ; preds = %866
  %874 = icmp eq i32 %862, 0
  %875 = load i32, ptr %11, align 4
  %876 = add i32 %.0116.neg189.i, 2
  br i1 %874, label %877, label %881

877:                                              ; preds = %873
  %878 = add i32 %875, %876
  %879 = load i32, ptr @ett_http_chunk_data, align 4
  %880 = call ptr @proto_tree_add_subtree(ptr noundef nonnull %845, ptr noundef nonnull %831, i32 noundef %.0116188.i, i32 noundef %878, i32 noundef %879, ptr noundef null, ptr noundef nonnull @.str.494)
  br label %886

881:                                              ; preds = %873
  %882 = add i32 %spec.select.i973, %876
  %883 = add i32 %882, %875
  %884 = load i32, ptr @ett_http_chunk_data, align 4
  %885 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef nonnull %845, ptr noundef nonnull %831, i32 noundef %.0116188.i, i32 noundef %883, i32 noundef %884, ptr noundef null, ptr noundef nonnull @.str.495, i32 noundef %spec.select.i973)
  br label %886

886:                                              ; preds = %881, %877
  %.4134.i = phi i32 [ %.0127184.i, %877 ], [ %.0130183.i, %881 ]
  %.0126.i = phi ptr [ %880, %877 ], [ %885, %881 ]
  %887 = load i32, ptr @hf_http_chunk_size, align 4
  %888 = call ptr @proto_tree_add_uint(ptr noundef %.0126.i, i32 noundef %887, ptr noundef nonnull %831, i32 noundef %.0116188.i, i32 noundef 1, i32 noundef %spec.select.i973)
  %889 = load i32, ptr %11, align 4
  %890 = sub i32 %889, %.0116188.i
  call void @proto_item_set_len(ptr noundef %888, i32 noundef %890)
  br i1 %874, label %899, label %891

891:                                              ; preds = %886
  %892 = load i32, ptr @hf_http_chunk_data, align 4
  %893 = load i32, ptr %11, align 4
  %894 = call ptr @proto_tree_add_item(ptr noundef %.0126.i, i32 noundef %892, ptr noundef nonnull %831, i32 noundef %893, i32 noundef %spec.select.i973, i32 noundef 0)
  %895 = load i32, ptr @hf_http_chunk_boundary, align 4
  %896 = load i32, ptr %11, align 4
  %897 = add i32 %896, %spec.select.i973
  %898 = call ptr @proto_tree_add_item(ptr noundef %.0126.i, i32 noundef %895, ptr noundef nonnull %831, i32 noundef %897, i32 noundef 2, i32 noundef 0)
  br label %899

899:                                              ; preds = %891, %886, %866
  %.3133.i = phi i32 [ %.0130183.i, %866 ], [ %.4134.i, %891 ], [ %.4134.i, %886 ]
  %900 = load i32, ptr %11, align 4
  %901 = add i32 %900, %spec.select.i973
  %.not152.i = icmp eq i32 %862, 0
  %902 = add i32 %901, 2
  %spec.select153.i = select i1 %.not152.i, i32 %900, i32 %902
  %903 = call i32 @tvb_reported_length_remaining(ptr noundef nonnull %831, i32 noundef %spec.select153.i)
  br i1 %.not152.i, label %904, label %925

904:                                              ; preds = %899
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i32 %901, ptr %12, align 4
  br label %905

905:                                              ; preds = %905, %904
  %906 = load i32, ptr %12, align 4
  %907 = sub i32 %906, %901
  %908 = sub i32 %903, %907
  %909 = call i32 @tvb_find_line_end(ptr noundef nonnull %831, i32 noundef %906, i32 noundef %908, ptr noundef nonnull %12, i1 noundef zeroext true)
  %910 = icmp sgt i32 %909, 0
  br i1 %910, label %905, label %911, !llvm.loop !20

911:                                              ; preds = %905
  %912 = icmp sgt i32 %907, 0
  br i1 %912, label %913, label %916

913:                                              ; preds = %911
  %914 = load i32, ptr @hf_http_chunked_trailer_part, align 4
  %915 = call ptr @proto_tree_add_item(ptr noundef %845, i32 noundef %914, ptr noundef nonnull %831, i32 noundef %901, i32 noundef %907, i32 noundef 0)
  br label %916

916:                                              ; preds = %913, %911
  %.3120.i = phi i32 [ %908, %913 ], [ %903, %911 ]
  %.3.i = phi i32 [ %906, %913 ], [ %901, %911 ]
  %917 = icmp eq i32 %909, 0
  br i1 %917, label %918, label %924

918:                                              ; preds = %916
  %919 = load i32, ptr %12, align 4
  %920 = sub i32 %919, %.3.i
  %921 = call ptr @proto_tree_add_format_text(ptr noundef %845, ptr noundef nonnull %831, i32 noundef %.3.i, i32 noundef %920)
  %922 = load i32, ptr %12, align 4
  %.neg.i = add i32 %.3.i, %.3120.i
  %923 = sub i32 %.neg.i, %922
  br label %924

924:                                              ; preds = %918, %916
  %.4.i = phi i32 [ %923, %918 ], [ %.3120.i, %916 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %.thread.i

.thread.i:                                        ; preds = %853, %850, %924
  %.2132.ph.i = phi i32 [ %.3133.i, %924 ], [ %.0130183.i, %850 ], [ %.0130183.i, %853 ]
  %.2129.ph.i = phi i32 [ %872, %924 ], [ %.0127184.i, %850 ], [ %.0127184.i, %853 ]
  %.2123.ph.i = phi i32 [ %863, %924 ], [ %.0121186.i, %850 ], [ %.0121186.i, %853 ]
  %.2119.ph.i = phi i32 [ %.4.i, %924 ], [ %.0117187.i, %850 ], [ %.0117187.i, %853 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %.loopexit.i

925:                                              ; preds = %899
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %.0116.neg.i = sub i32 -2, %901
  %.not.i974 = icmp eq i32 %903, 0
  br i1 %.not.i974, label %.loopexit.i, label %850

.loopexit.i:                                      ; preds = %925, %.thread.i, %842
  %.1131.i = phi i32 [ %.2132.ph.i, %.thread.i ], [ -1, %842 ], [ %.3133.i, %925 ]
  %.1128.i = phi i32 [ %.2129.ph.i, %.thread.i ], [ 0, %842 ], [ %872, %925 ]
  %.1122.i = phi i32 [ %.2123.ph.i, %.thread.i ], [ 0, %842 ], [ %863, %925 ]
  %.1118.i = phi i32 [ %.2119.ph.i, %.thread.i ], [ 0, %842 ], [ 0, %925 ]
  %926 = icmp ult i32 %.1118.i, %843
  br i1 %926, label %927, label %931

927:                                              ; preds = %.loopexit.i
  %928 = load ptr, ptr %10, align 8
  %929 = sub nuw i32 %843, %.1118.i
  call void @proto_item_set_len(ptr noundef %928, i32 noundef %929)
  %930 = call ptr @tvb_new_child_real_data(ptr noundef nonnull %831, ptr noundef %849, i32 noundef %.1122.i, i32 noundef %.1122.i)
  br label %931

931:                                              ; preds = %927, %.loopexit.i
  %.31000 = phi ptr [ %930, %927 ], [ %831, %.loopexit.i ]
  %932 = icmp sgt i32 %.1128.i, 0
  br i1 %932, label %933, label %chunked_encoding_dissector.exit

933:                                              ; preds = %931
  %934 = call ptr @proto_tree_get_parent(ptr noundef %.17191105)
  %935 = icmp eq i32 %.1128.i, 1
  %936 = select i1 %935, ptr @.str.379, ptr @.str.382
  %937 = icmp slt i32 %.1131.i, 0
  %938 = select i1 %937, ptr @.str.379, ptr @.str.497
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %934, ptr noundef nonnull @.str.496, i32 noundef %.1128.i, ptr noundef nonnull %936, ptr noundef nonnull %938)
  %939 = icmp eq i32 %.1131.i, 0
  br i1 %939, label %940, label %chunked_encoding_dissector.exit

940:                                              ; preds = %933
  %941 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %942 = load ptr, ptr %941, align 8
  call void @col_append_sep_str(ptr noundef %942, i32 noundef 25, ptr noundef nonnull @.str.498, ptr noundef nonnull @.str.499)
  br label %chunked_encoding_dissector.exit

chunked_encoding_dissector.exit:                  ; preds = %931, %933, %940
  %943 = sub i32 %843, %.1118.i
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %944 = icmp eq i32 %943, 0
  br i1 %944, label %1157, label %945

945:                                              ; preds = %chunked_encoding_dissector.exit
  call void @add_new_data_source(ptr noundef %2, ptr noundef %.31000, ptr noundef nonnull @.str.400)
  br label %946

946:                                              ; preds = %945, %.thread1083
  %.0999 = phi ptr [ %.31000, %945 ], [ %831, %.thread1083 ]
  %.3752 = phi i32 [ %943, %945 ], [ %.07491102, %.thread1083 ]
  %947 = getelementptr inbounds nuw i8, ptr %.1746, i64 44
  %948 = load i32, ptr %947, align 4
  %.off908 = add i32 %948, -1
  %switch = icmp ult i32 %.off908, 3
  br i1 %switch, label %949, label %951

949:                                              ; preds = %946
  %950 = call i32 @call_data_dissector(ptr noundef %.0999, ptr noundef %2, ptr noundef %.17191105)
  br label %1157

951:                                              ; preds = %946
  %952 = getelementptr inbounds nuw i8, ptr %.1746, i64 32
  %953 = load ptr, ptr %952, align 8
  %.not883 = icmp eq ptr %953, null
  br i1 %.not883, label %1049, label %954

954:                                              ; preds = %951
  %955 = call i32 @g_ascii_strcasecmp(ptr noundef nonnull %953, ptr noundef nonnull @.str.401)
  %.not884 = icmp eq i32 %955, 0
  br i1 %.not884, label %1049, label %956

956:                                              ; preds = %954
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  store ptr null, ptr %25, align 8
  %957 = load i8, ptr @http_decompress_body, align 1, !range !9, !noundef !10
  %958 = trunc nuw i8 %957 to i1
  br i1 %958, label %959, label %978

959:                                              ; preds = %956
  %960 = load ptr, ptr %952, align 8
  %961 = call i32 @g_ascii_strcasecmp(ptr noundef %960, ptr noundef nonnull @.str.402)
  %962 = icmp eq i32 %961, 0
  br i1 %962, label %975, label %963

963:                                              ; preds = %959
  %964 = load ptr, ptr %952, align 8
  %965 = call i32 @g_ascii_strcasecmp(ptr noundef %964, ptr noundef nonnull @.str.403)
  %966 = icmp eq i32 %965, 0
  br i1 %966, label %975, label %967

967:                                              ; preds = %963
  %968 = load ptr, ptr %952, align 8
  %969 = call i32 @g_ascii_strcasecmp(ptr noundef %968, ptr noundef nonnull @.str.404)
  %970 = icmp eq i32 %969, 0
  br i1 %970, label %975, label %971

971:                                              ; preds = %967
  %972 = load ptr, ptr %952, align 8
  %973 = call i32 @g_ascii_strcasecmp(ptr noundef %972, ptr noundef nonnull @.str.405)
  %974 = icmp eq i32 %973, 0
  br i1 %974, label %975, label %978

975:                                              ; preds = %971, %967, %963, %959
  %976 = call i32 @tvb_captured_length(ptr noundef %.0999)
  %977 = call ptr @tvb_child_uncompress_zlib(ptr noundef %0, ptr noundef %.0999, i32 noundef 0, i32 noundef %976)
  br label %978

978:                                              ; preds = %975, %971, %956
  %.0729 = phi ptr [ %977, %975 ], [ null, %971 ], [ null, %956 ]
  %979 = load i8, ptr @http_decompress_body, align 1, !range !9, !noundef !10
  %980 = trunc nuw i8 %979 to i1
  br i1 %980, label %981, label %988

981:                                              ; preds = %978
  %982 = load ptr, ptr %952, align 8
  %983 = call i32 @g_ascii_strcasecmp(ptr noundef %982, ptr noundef nonnull @.str.406)
  %984 = icmp eq i32 %983, 0
  br i1 %984, label %985, label %988

985:                                              ; preds = %981
  %986 = call i32 @tvb_captured_length(ptr noundef %.0999)
  %987 = call ptr @tvb_child_uncompress_brotli(ptr noundef %0, ptr noundef %.0999, i32 noundef 0, i32 noundef %986)
  br label %988

988:                                              ; preds = %985, %981, %978
  %.1730 = phi ptr [ %987, %985 ], [ %.0729, %981 ], [ %.0729, %978 ]
  %989 = load i8, ptr @http_decompress_body, align 1, !range !9, !noundef !10
  %990 = trunc nuw i8 %989 to i1
  br i1 %990, label %991, label %998

991:                                              ; preds = %988
  %992 = load ptr, ptr %952, align 8
  %993 = call i32 @g_ascii_strcasecmp(ptr noundef %992, ptr noundef nonnull @.str.407)
  %994 = icmp eq i32 %993, 0
  br i1 %994, label %995, label %998

995:                                              ; preds = %991
  %996 = call i32 @tvb_captured_length(ptr noundef %.0999)
  %997 = call ptr @tvb_child_uncompress_snappy(ptr noundef %0, ptr noundef %.0999, i32 noundef 0, i32 noundef %996)
  br label %998

998:                                              ; preds = %995, %991, %988
  %.2731 = phi ptr [ %997, %995 ], [ %.1730, %991 ], [ %.1730, %988 ]
  %999 = load i8, ptr @http_decompress_body, align 1, !range !9, !noundef !10
  %1000 = trunc nuw i8 %999 to i1
  br i1 %1000, label %1001, label %1008

1001:                                             ; preds = %998
  %1002 = load ptr, ptr %952, align 8
  %1003 = call i32 @g_ascii_strcasecmp(ptr noundef %1002, ptr noundef nonnull @.str.408)
  %1004 = icmp eq i32 %1003, 0
  br i1 %1004, label %1005, label %1008

1005:                                             ; preds = %1001
  %1006 = call i32 @tvb_captured_length(ptr noundef %.0999)
  %1007 = call ptr @tvb_child_uncompress_zstd(ptr noundef %0, ptr noundef %.0999, i32 noundef 0, i32 noundef %1006)
  br label %1008

1008:                                             ; preds = %1005, %1001, %998
  %.3732 = phi ptr [ %1007, %1005 ], [ %.2731, %1001 ], [ %.2731, %998 ]
  %1009 = load i8, ptr @http_decompress_body, align 1, !range !9, !noundef !10
  %1010 = trunc nuw i8 %1009 to i1
  br i1 %1010, label %1011, label %1035

1011:                                             ; preds = %1008
  %1012 = load ptr, ptr %952, align 8
  %1013 = call i32 @g_ascii_strcasecmp(ptr noundef %1012, ptr noundef nonnull @.str.409)
  %1014 = icmp eq i32 %1013, 0
  br i1 %1014, label %.preheader, label %1035

.preheader:                                       ; preds = %1011
  %1015 = call i32 @tvb_captured_length_remaining(ptr noundef %.0999, i32 noundef 0)
  %1016 = icmp sgt i32 %1015, 7
  br i1 %1016, label %.lr.ph1261, label %._crit_edge

.lr.ph1261:                                       ; preds = %.preheader, %1030
  %.07281260 = phi i32 [ %1031, %1030 ], [ 0, %.preheader ]
  %.57341259 = phi ptr [ %.6735, %1030 ], [ %.3732, %.preheader ]
  %1017 = add i32 %.07281260, 4
  %1018 = call i32 @tvb_get_int32(ptr noundef %.0999, i32 noundef %1017, i32 noundef -2147483648)
  %1019 = add i32 %1018, -65536
  %or.cond63 = icmp ult i32 %1019, -65535
  br i1 %or.cond63, label %._crit_edge, label %1020

1020:                                             ; preds = %.lr.ph1261
  %1021 = call zeroext i1 @tvb_bytes_exist(ptr noundef %.0999, i32 noundef %1017, i32 noundef %1018)
  br i1 %1021, label %1022, label %._crit_edge

1022:                                             ; preds = %1020
  %1023 = add i32 %.07281260, 8
  %1024 = call ptr @tvb_new_subset_length(ptr noundef %.0999, i32 noundef %1023, i32 noundef %1018)
  %1025 = call ptr @tvb_child_uncompress_lz77(ptr noundef %0, ptr noundef %1024, i32 noundef 0, i32 noundef %1018)
  %.not885 = icmp eq ptr %1025, null
  br i1 %.not885, label %._crit_edge, label %1026

1026:                                             ; preds = %1022
  %1027 = icmp eq ptr %.57341259, null
  br i1 %1027, label %1028, label %1030

1028:                                             ; preds = %1026
  %1029 = call ptr @tvb_new_composite()
  br label %1030

1030:                                             ; preds = %1028, %1026
  %.6735 = phi ptr [ %1029, %1028 ], [ %.57341259, %1026 ]
  call void @tvb_composite_append(ptr noundef %.6735, ptr noundef nonnull %1025)
  %1031 = add i32 %1018, %1023
  %1032 = call i32 @tvb_captured_length_remaining(ptr noundef %.0999, i32 noundef %1031)
  %1033 = icmp sgt i32 %1032, 7
  br i1 %1033, label %.lr.ph1261, label %._crit_edge, !llvm.loop !21

._crit_edge:                                      ; preds = %1030, %.lr.ph1261, %1020, %1022, %.preheader
  %.5734.lcssa = phi ptr [ %.3732, %.preheader ], [ %.57341259, %1022 ], [ %.57341259, %1020 ], [ %.57341259, %.lr.ph1261 ], [ %.6735, %1030 ]
  %.not886 = icmp eq ptr %.5734.lcssa, null
  br i1 %.not886, label %1035, label %1034

1034:                                             ; preds = %._crit_edge
  call void @tvb_composite_finalize(ptr noundef nonnull %.5734.lcssa)
  br label %1035

1035:                                             ; preds = %._crit_edge, %1034, %1011, %1008
  %.4733 = phi ptr [ %.3732, %1008 ], [ %.3732, %1011 ], [ %.5734.lcssa, %1034 ], [ null, %._crit_edge ]
  %1036 = call i32 @tvb_captured_length(ptr noundef %.0999)
  %1037 = load i32, ptr @ett_http_encoded_entity, align 4
  %1038 = load ptr, ptr %952, align 8
  %1039 = call i32 @tvb_captured_length(ptr noundef %.0999)
  %1040 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %.17191105, ptr noundef %.0999, i32 noundef 0, i32 noundef %1036, i32 noundef %1037, ptr noundef nonnull %25, ptr noundef nonnull @.str.410, ptr noundef %1038, i32 noundef %1039)
  %.not887 = icmp eq ptr %.4733, null
  br i1 %.not887, label %1043, label %.thread1110

.thread1110:                                      ; preds = %1035
  %1041 = load ptr, ptr %25, align 8
  %1042 = call i32 @tvb_captured_length(ptr noundef nonnull %.4733)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1041, ptr noundef nonnull @.str.411, i32 noundef %1042)
  call void @add_new_data_source(ptr noundef %2, ptr noundef nonnull %.4733, ptr noundef nonnull @.str.412)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %1049

1043:                                             ; preds = %1035
  %1044 = load i8, ptr @http_decompress_body, align 1, !range !9, !noundef !10
  %1045 = trunc nuw i8 %1044 to i1
  %1046 = load ptr, ptr %25, align 8
  %ei_http_decompression_failed.ei_http_decompression_disabled = select i1 %1045, ptr @ei_http_decompression_failed, ptr @ei_http_decompression_disabled
  %1047 = call ptr @expert_add_info(ptr noundef %2, ptr noundef %1046, ptr noundef nonnull %ei_http_decompression_failed.ei_http_decompression_disabled)
  %1048 = call i32 @call_data_dissector(ptr noundef %.0999, ptr noundef %2, ptr noundef %1040)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %1157

1049:                                             ; preds = %.thread1110, %954, %951
  %.1 = phi ptr [ %.0999, %951 ], [ %.0999, %954 ], [ %.4733, %.thread1110 ]
  %1050 = load i32, ptr @http_eo_tap, align 4
  %1051 = call zeroext i1 @have_tap_listener(i32 noundef %1050)
  br i1 %1051, label %1052, label %1067

1052:                                             ; preds = %1049
  %1053 = getelementptr inbounds nuw i8, ptr %2, i64 408
  %1054 = load ptr, ptr %1053, align 8
  %1055 = call noalias dereferenceable_or_null(32) ptr @wmem_alloc0(ptr noundef %1054, i64 noundef 32) #25
  %.not888 = icmp eq ptr %.17681098, null
  br i1 %.not888, label %1062, label %1056

1056:                                             ; preds = %1052
  %1057 = getelementptr inbounds nuw i8, ptr %.17681098, i64 48
  %1058 = load ptr, ptr %1057, align 8
  store ptr %1058, ptr %1055, align 8
  %1059 = getelementptr inbounds nuw i8, ptr %.17681098, i64 56
  %1060 = load ptr, ptr %1059, align 8
  %1061 = getelementptr inbounds nuw i8, ptr %1055, i64 8
  store ptr %1060, ptr %1061, align 8
  br label %1062

1062:                                             ; preds = %1056, %1052
  %1063 = load ptr, ptr %.1746, align 8
  %1064 = getelementptr inbounds nuw i8, ptr %1055, i64 16
  store ptr %1063, ptr %1064, align 8
  %1065 = getelementptr inbounds nuw i8, ptr %1055, i64 24
  store ptr %.1, ptr %1065, align 8
  %1066 = load i32, ptr @http_eo_tap, align 4
  call void @tap_queue_packet(i32 noundef %1066, ptr noundef %2, ptr noundef %1055)
  br label %1067

1067:                                             ; preds = %1062, %1049
  %1068 = load i32, ptr @http_follow_tap, align 4
  %1069 = call zeroext i1 @have_tap_listener(i32 noundef %1068)
  br i1 %1069, label %1070, label %1072

1070:                                             ; preds = %1067
  %1071 = load i32, ptr @http_follow_tap, align 4
  call void @tap_queue_packet(i32 noundef %1071, ptr noundef %2, ptr noundef %.1)
  br label %1072

1072:                                             ; preds = %1070, %1067
  %1073 = call i32 @tvb_captured_length(ptr noundef %.1)
  %1074 = load i32, ptr @hf_http_file_data, align 4
  %1075 = icmp eq i32 %1073, 1
  %1076 = select i1 %1075, ptr @.str.379, ptr @.str.382
  %1077 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_bytes_format_value(ptr noundef %.17191105, i32 noundef %1074, ptr noundef %.1, i32 noundef 0, i32 noundef %1073, ptr noundef null, ptr noundef nonnull @.str.381, i32 noundef %1073, ptr noundef nonnull %1076)
  %1078 = call i32 @tvb_captured_length(ptr noundef %.1)
  %1079 = icmp eq i32 %1078, 0
  br i1 %1079, label %1157, label %1080

1080:                                             ; preds = %1072
  %1081 = load ptr, ptr %.1746, align 8
  %1082 = icmp ne ptr %1081, null
  %1083 = load ptr, ptr %21, align 8
  %1084 = icmp eq ptr %1083, null
  %or.cond65 = select i1 %1082, i1 %1084, i1 false
  br i1 %or.cond65, label %1085, label %thread-pre-split

1085:                                             ; preds = %1080
  %1086 = getelementptr inbounds nuw i8, ptr %2, i64 296
  store ptr %1081, ptr %1086, align 8
  %1087 = load ptr, ptr @media_type_subdissector_table, align 8
  %1088 = load ptr, ptr %.1746, align 8
  %1089 = call ptr @dissector_get_string_handle(ptr noundef %1087, ptr noundef %1088)
  store ptr %1089, ptr %21, align 8
  %1090 = icmp eq ptr %1089, null
  br i1 %1090, label %1091, label %.thread1116

1091:                                             ; preds = %1085
  %1092 = load ptr, ptr %.1746, align 8
  %1093 = call i32 @strncmp(ptr noundef %1092, ptr noundef nonnull dereferenceable(11) @.str.413, i64 noundef 10) #20
  %1094 = icmp eq i32 %1093, 0
  br i1 %1094, label %1095, label %thread-pre-split.thread

1095:                                             ; preds = %1091
  %1096 = load ptr, ptr @media_type_subdissector_table, align 8
  %1097 = call ptr @dissector_get_string_handle(ptr noundef %1096, ptr noundef nonnull @.str.413)
  store ptr %1097, ptr %21, align 8
  br label %thread-pre-split

thread-pre-split:                                 ; preds = %1095, %1080
  %.pr1115 = phi ptr [ %1097, %1095 ], [ %1083, %1080 ]
  %1098 = icmp eq ptr %.pr1115, null
  br i1 %1098, label %thread-pre-split.thread, label %.thread1116

thread-pre-split.thread:                          ; preds = %1091, %thread-pre-split
  %1099 = getelementptr inbounds nuw i8, ptr %2, i64 292
  %1100 = load i32, ptr %1099, align 4
  %1101 = getelementptr inbounds nuw i8, ptr %2, i64 284
  %1102 = load i32, ptr %1101, align 4
  %1103 = icmp eq i32 %1100, %1102
  br i1 %1103, label %thread-pre-split1114, label %1104

1104:                                             ; preds = %thread-pre-split.thread
  %1105 = getelementptr inbounds nuw i8, ptr %2, i64 288
  %1106 = load i32, ptr %1105, align 8
  %1107 = icmp eq i32 %1100, %1106
  br i1 %1107, label %thread-pre-split1114, label %1108

1108:                                             ; preds = %1104
  %1109 = load i32, ptr %18, align 4
  switch i32 %1109, label %thread-pre-split1114.thread [
    i32 0, label %thread-pre-split1114
    i32 1, label %1110
  ]

1110:                                             ; preds = %1108
  br label %thread-pre-split1114

thread-pre-split1114:                             ; preds = %1108, %thread-pre-split.thread, %1104, %1110
  %.sink1569 = phi i32 [ %1100, %thread-pre-split.thread ], [ %1102, %1110 ], [ %1100, %1104 ], [ %1106, %1108 ]
  %1111 = load ptr, ptr @port_subdissector_table, align 8
  %1112 = call ptr @dissector_get_uint_handle(ptr noundef %1111, i32 noundef %.sink1569)
  store ptr %1112, ptr %21, align 8
  %.not889 = icmp eq ptr %1112, null
  br i1 %.not889, label %thread-pre-split1114.thread, label %.thread1116

.thread1116:                                      ; preds = %thread-pre-split, %1085, %thread-pre-split1114
  %1113 = phi ptr [ %1112, %thread-pre-split1114 ], [ %1089, %1085 ], [ %.pr1115, %thread-pre-split ]
  br i1 %.47811037, label %1114, label %1136

1114:                                             ; preds = %.thread1116
  %1115 = load ptr, ptr %.1746, align 8
  %1116 = getelementptr inbounds nuw i8, ptr %2, i64 296
  store ptr %1115, ptr %1116, align 8
  %1117 = call i32 @tvb_reported_length_remaining(ptr noundef %.1, i32 noundef 0)
  %1118 = call ptr @proto_tree_get_parent_tree(ptr noundef %3)
  %1119 = load ptr, ptr %.27741096, align 8
  %1120 = getelementptr i8, ptr %2, i64 20
  %.val = load i32, ptr %1120, align 4
  %1121 = getelementptr i8, ptr %2, i64 376
  %.val913 = load i8, ptr %1121, align 8
  %1122 = zext i32 %.val to i64
  %1123 = shl nuw i64 %1122, 32
  %1124 = zext i8 %.val913 to i64
  %1125 = shl nuw nsw i64 %1124, 24
  %1126 = call i32 @tvb_raw_offset(ptr noundef %0)
  %1127 = sext i32 %1126 to i64
  %1128 = sext i32 %.17141107 to i64
  %1129 = or disjoint i64 %1125, %1123
  %1130 = add nsw i64 %1127, %1128
  %1131 = add i64 %1130, %1129
  %1132 = load ptr, ptr %21, align 8
  %1133 = call ptr @proto_tree_get_parent_tree(ptr noundef %3)
  %1134 = load i32, ptr @hf_http_body_segment, align 4
  %1135 = call i32 @reassemble_streaming_data_and_call_subdissector(ptr noundef %.1, ptr noundef %2, i32 noundef 0, i32 noundef %1117, ptr noundef %.17191105, ptr noundef %1118, ptr noundef nonnull byval(%struct.reassembly_table) align 8 @http_streaming_reassembly_table, ptr noundef %1119, i64 noundef %1131, ptr noundef %1132, ptr noundef %1133, ptr noundef %.17861094, ptr noundef nonnull @.str.302, ptr noundef nonnull @http_body_fragment_items, i32 noundef %1134)
  br label %1138

1136:                                             ; preds = %.thread1116
  %1137 = call i32 @call_dissector_only(ptr noundef nonnull %1113, ptr noundef %.1, ptr noundef %2, ptr noundef %3, ptr noundef %.17861094)
  br label %1138

1138:                                             ; preds = %1136, %1114
  %.1792.in.in = phi i32 [ %1135, %1114 ], [ %1137, %1136 ]
  %.1792.in.not = icmp eq i32 %.1792.in.in, 0
  br i1 %.1792.in.not, label %1139, label %.thread1127

1139:                                             ; preds = %1138
  %1140 = call ptr @expert_add_info(ptr noundef %2, ptr noundef %.17191105, ptr noundef nonnull @ei_http_subdissector_failed)
  br label %thread-pre-split1114.thread

thread-pre-split1114.thread:                      ; preds = %1108, %1139, %thread-pre-split1114
  %1141 = getelementptr inbounds nuw i8, ptr %2, i64 328
  %1142 = load i16, ptr %1141, align 8
  %or.cond67 = or i1 %.47811037, %.07361103
  br i1 %or.cond67, label %1146, label %1143

1143:                                             ; preds = %thread-pre-split1114.thread
  %1144 = getelementptr inbounds nuw i8, ptr %2, i64 330
  %1145 = load i16, ptr %1144, align 2
  store i16 %1145, ptr %1141, align 8
  br label %1146

1146:                                             ; preds = %thread-pre-split1114.thread, %1143
  %1147 = load ptr, ptr @heur_subdissector_list, align 8
  %1148 = call zeroext i1 @dissector_try_heuristic(ptr noundef %1147, ptr noundef %.1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull %22, ptr noundef %.17861094)
  store i16 %1142, ptr %1141, align 8
  br i1 %1148, label %.thread1127, label %1150

.thread1127:                                      ; preds = %1138, %1146
  %.not891 = icmp eq ptr %.17241104, null
  br i1 %.not891, label %1157, label %1149

1149:                                             ; preds = %.thread1127
  call void @proto_item_set_len(ptr noundef nonnull %.17241104, i32 noundef %.17141107)
  br label %1157

1150:                                             ; preds = %1146
  %1151 = load ptr, ptr %.1746, align 8
  %.not890 = icmp eq ptr %1151, null
  br i1 %.not890, label %1155, label %1152

1152:                                             ; preds = %1150
  %1153 = load ptr, ptr @media_handle, align 8
  %1154 = call i32 @call_dissector_with_data(ptr noundef %1153, ptr noundef %.1, ptr noundef %2, ptr noundef %3, ptr noundef %.17861094)
  br label %1157

1155:                                             ; preds = %1150
  %1156 = call i32 @call_data_dissector(ptr noundef %.1, ptr noundef %2, ptr noundef %.17191105)
  br label %1157

1157:                                             ; preds = %1043, %chunked_encoding_dissector.exit.thread, %1149, %.thread1127, %1155, %1152, %1072, %chunked_encoding_dissector.exit, %949, %838
  %.4753 = phi i32 [ %.07491102, %chunked_encoding_dissector.exit ], [ %.3752, %1072 ], [ %.3752, %1149 ], [ %.3752, %.thread1127 ], [ %.3752, %1152 ], [ %.3752, %1155 ], [ %.3752, %1043 ], [ %.3752, %949 ], [ %.07491102, %838 ], [ %.07491102, %chunked_encoding_dissector.exit.thread ]
  %1158 = add i32 %.4753, %.17141107
  br label %1159

1159:                                             ; preds = %1157, %829
  %.07661099 = phi ptr [ %.07661100, %1157 ], [ %346, %829 ]
  %.17681097 = phi ptr [ %.17681098, %1157 ], [ %.27691221, %829 ]
  %.4717 = phi i32 [ %1158, %1157 ], [ %.3716, %829 ]
  %1160 = load i32, ptr %18, align 4
  %1161 = icmp eq i32 %1160, 1
  %1162 = icmp ne ptr %.17681097, null
  %or.cond69 = select i1 %1161, i1 %1162, i1 false
  br i1 %or.cond69, label %1163, label %1220

1163:                                             ; preds = %1159
  %1164 = getelementptr inbounds nuw i8, ptr %2, i64 332
  %1165 = load i32, ptr %1164, align 4
  %1166 = icmp slt i32 %1165, 1
  br i1 %1166, label %1167, label %1220

1167:                                             ; preds = %1163
  %1168 = getelementptr inbounds nuw i8, ptr %2, i64 336
  %1169 = load i32, ptr %1168, align 8
  %1170 = icmp eq i32 %1169, 0
  br i1 %1170, label %1171, label %1220

1171:                                             ; preds = %1167
  %1172 = getelementptr inbounds nuw i8, ptr %.17681097, i64 40
  %1173 = load ptr, ptr %1172, align 8
  %1174 = call i32 @g_strcmp0(ptr noundef %1173, ptr noundef nonnull @.str.387)
  %1175 = icmp eq i32 %1174, 0
  br i1 %1175, label %1176, label %1181

1176:                                             ; preds = %1171
  %1177 = getelementptr inbounds nuw i8, ptr %.17681097, i64 32
  %1178 = load i32, ptr %1177, align 8
  %1179 = icmp eq i32 %1178, 200
  %1180 = load ptr, ptr @sstp_handle, align 8
  %spec.select909 = select i1 %1179, ptr %1180, ptr null
  br label %1181

1181:                                             ; preds = %1176, %1171
  %.0709 = phi ptr [ null, %1171 ], [ %spec.select909, %1176 ]
  %.0707 = phi i1 [ false, %1171 ], [ %1179, %1176 ]
  %1182 = getelementptr inbounds nuw i8, ptr %.1746, i64 48
  %1183 = load ptr, ptr %1182, align 8
  %.not892 = icmp eq ptr %1183, null
  br i1 %.not892, label %1203, label %1184

1184:                                             ; preds = %1181
  %1185 = getelementptr inbounds nuw i8, ptr %.17681097, i64 32
  %1186 = load i32, ptr %1185, align 8
  %1187 = icmp eq i32 %1186, 101
  br i1 %1187, label %1188, label %1203

1188:                                             ; preds = %1184
  %1189 = load ptr, ptr @upgrade_subdissector_table, align 8
  %1190 = call ptr @dissector_get_string_handle(ptr noundef %1189, ptr noundef nonnull %1183)
  %.not893 = icmp eq ptr %1190, null
  br i1 %.not893, label %1191, label %.thread1132

1191:                                             ; preds = %1188
  %1192 = load ptr, ptr %1182, align 8
  %1193 = call ptr @strchr(ptr noundef %1192, i32 noundef 47) #20
  %.not894 = icmp eq ptr %1193, null
  br i1 %.not894, label %.thread1132, label %1194

1194:                                             ; preds = %1191
  %1195 = load ptr, ptr @upgrade_subdissector_table, align 8
  %1196 = getelementptr inbounds nuw i8, ptr %2, i64 408
  %1197 = load ptr, ptr %1196, align 8
  %1198 = ptrtoint ptr %1193 to i64
  %1199 = ptrtoint ptr %1192 to i64
  %1200 = sub i64 %1198, %1199
  %1201 = call noalias ptr @wmem_strndup(ptr noundef %1197, ptr noundef %1192, i64 noundef %1200)
  %1202 = call ptr @dissector_get_string_handle(ptr noundef %1195, ptr noundef %1201)
  br label %.thread1132

1203:                                             ; preds = %1184, %1181
  br i1 %.0707, label %.thread1132, label %1220

.thread1132:                                      ; preds = %1188, %1194, %1191, %1203
  %.17101135 = phi ptr [ %.0709, %1203 ], [ null, %1191 ], [ %1202, %1194 ], [ %1190, %1188 ]
  %1204 = load ptr, ptr %130, align 8
  %1205 = getelementptr inbounds nuw i8, ptr %1204, i64 57
  %1206 = load i16, ptr %1205, align 1
  %1207 = and i16 %1206, 8
  %.not895 = icmp eq i16 %1207, 0
  br i1 %.not895, label %1208, label %1220

1208:                                             ; preds = %.thread1132
  %1209 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %1210 = load i32, ptr %1209, align 4
  %1211 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 %1210, ptr %1211, align 8
  %1212 = getelementptr inbounds nuw i8, ptr %4, i64 20
  store i32 %.4717, ptr %1212, align 4
  %1213 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %.17101135, ptr %1213, align 8
  %1214 = call ptr @wmem_file_scope()
  %1215 = getelementptr inbounds nuw i8, ptr %4, i64 56
  call fastcc void @copy_address_wmem(ptr noundef %1214, ptr noundef nonnull %1215, ptr noundef nonnull %34)
  %1216 = getelementptr inbounds nuw i8, ptr %2, i64 284
  %1217 = load i32, ptr %1216, align 4
  %1218 = trunc i32 %1217 to i16
  %1219 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store i16 %1218, ptr %1219, align 8
  br label %1220

1220:                                             ; preds = %1203, %.thread1132, %1208, %1167, %1163, %1159
  %.not896 = icmp eq ptr %.07661099, null
  br i1 %.not896, label %1223, label %1221

1221:                                             ; preds = %1220
  %1222 = load i32, ptr @http_tap, align 4
  call void @tap_queue_packet(i32 noundef %1222, ptr noundef %2, ptr noundef nonnull %.07661099)
  br label %1223

1223:                                             ; preds = %1221, %1220
  %1224 = sub i32 %.4717, %1
  br label %.thread1009

.thread1009:                                      ; preds = %364, %482, %.lr.ph, %245, %242, %122, %93, %111, %75, %1223
  %.0 = phi i32 [ -1, %75 ], [ %1224, %1223 ], [ -1, %122 ], [ -1, %242 ], [ -1, %245 ], [ -2, %.lr.ph ], [ -1, %93 ], [ -1, %111 ], [ -1, %364 ], [ -2, %482 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid
declare void @col_set_fence(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @p_get_proto_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_map_lookup(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare zeroext i8 @tvb_get_uint8(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_expert(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @have_tap_listener(i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @tap_queue_packet(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_bytes_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_find_line_end(ptr noundef, i32 noundef, i32 noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_ensure_captured_length_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @req_resp_hdrs_do_reassembly(ptr noundef, i32 noundef, ptr noundef, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_get_ptr(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

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
  %spec.select60 = select i1 %14, i64 2, i64 0
  br label %.thread

.thread:                                          ; preds = %.tail, %sub_0
  %16 = phi i32 [ %2, %sub_0 ], [ %spec.select, %.tail ]
  %17 = phi i64 [ 0, %sub_0 ], [ %spec.select60, %.tail ]
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
  %.0131310 = phi i32 [ %2, %5 ], [ %16, %22 ]
  %.013049 = phi ptr [ %1, %5 ], [ %.0130, %22 ]
  %32 = icmp sgt i32 %.0131310, 0
  br i1 %32, label %.lr.ph.preheader, label %.thread15

.lr.ph.preheader:                                 ; preds = %sub_120, %sub_019, %.thread5.tail, %.thread12
  %.01304954 = phi ptr [ %.013049, %.thread12 ], [ %.0130, %.thread5.tail ], [ %.0130, %sub_019 ], [ %.0130, %sub_120 ]
  %.013131052 = phi i32 [ %.0131310, %.thread12 ], [ %16, %.thread5.tail ], [ %16, %sub_019 ], [ %16, %sub_120 ]
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %35
  %.033 = phi i32 [ %37, %35 ], [ 0, %.lr.ph.preheader ]
  %.012832 = phi ptr [ %36, %35 ], [ %.01304954, %.lr.ph.preheader ]
  %33 = load i8, ptr %.012832, align 1
  %34 = icmp eq i8 %33, 32
  br i1 %34, label %._crit_edge, label %35

35:                                               ; preds = %.lr.ph
  %36 = getelementptr i8, ptr %.012832, i64 1
  %37 = add nuw nsw i32 %.033, 1
  %exitcond.not = icmp eq i32 %37, %.013131052
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !22

._crit_edge:                                      ; preds = %35, %.lr.ph
  %.0.lcssa = phi i32 [ %.033, %.lr.ph ], [ %.013131052, %35 ]
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
  %38 = load i8, ptr %.01304954, align 1
  switch i8 %38, label %.thread15 [
    i8 71, label %sub_124
    i8 80, label %sub_129
  ]

sub_124:                                          ; preds = %sub_023
  %39 = getelementptr inbounds nuw i8, ptr %.01304954, i64 1
  %40 = load i8, ptr %39, align 1
  %.not40 = icmp eq i8 %40, 69
  br i1 %.not40, label %.tail22, label %.thread15

.tail22:                                          ; preds = %sub_124
  %41 = getelementptr inbounds nuw i8, ptr %.01304954, i64 2
  %42 = load i8, ptr %41, align 1
  %43 = icmp eq i8 %42, 84
  br i1 %43, label %169, label %.thread15

sub_129:                                          ; preds = %sub_023
  %44 = getelementptr inbounds nuw i8, ptr %.01304954, i64 1
  %45 = load i8, ptr %44, align 1
  %.not42 = icmp eq i8 %45, 85
  br i1 %.not42, label %.tail27, label %.thread15

.tail27:                                          ; preds = %sub_129
  %46 = getelementptr inbounds nuw i8, ptr %.01304954, i64 2
  %47 = load i8, ptr %46, align 1
  %48 = icmp eq i8 %47, 84
  br i1 %48, label %169, label %.thread15

49:                                               ; preds = %._crit_edge
  %50 = tail call i32 @strncmp(ptr noundef %.01304954, ptr noundef nonnull dereferenceable(5) @.str.420, i64 noundef 4) #20
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %169, label %52

52:                                               ; preds = %49
  %53 = tail call i32 @strncmp(ptr noundef %.01304954, ptr noundef nonnull dereferenceable(5) @.str.385, i64 noundef 4) #20
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %169, label %55

55:                                               ; preds = %52
  %56 = tail call i32 @strncmp(ptr noundef %.01304954, ptr noundef nonnull dereferenceable(5) @.str.421, i64 noundef 4) #20
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %169, label %58

58:                                               ; preds = %55
  %59 = tail call i32 @strncmp(ptr noundef %.01304954, ptr noundef nonnull dereferenceable(5) @.str.422, i64 noundef 4) #20
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %169, label %61

61:                                               ; preds = %58
  %62 = tail call i32 @strncmp(ptr noundef %.01304954, ptr noundef nonnull dereferenceable(5) @.str.423, i64 noundef 4) #20
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %169, label %64

64:                                               ; preds = %61
  %65 = tail call i32 @strncmp(ptr noundef %.01304954, ptr noundef nonnull dereferenceable(5) @.str.424, i64 noundef 4) #20
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %169, label %.thread15

67:                                               ; preds = %._crit_edge
  %68 = tail call i32 @strncmp(ptr noundef %.01304954, ptr noundef nonnull dereferenceable(6) @.str.425, i64 noundef 5) #20
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %169, label %70

70:                                               ; preds = %67
  %71 = tail call i32 @strncmp(ptr noundef %.01304954, ptr noundef nonnull dereferenceable(6) @.str.426, i64 noundef 5) #20
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %169, label %73

73:                                               ; preds = %70
  %74 = tail call i32 @strncmp(ptr noundef %.01304954, ptr noundef nonnull dereferenceable(6) @.str.427, i64 noundef 5) #20
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %169, label %76

76:                                               ; preds = %73
  %77 = tail call i32 @strncmp(ptr noundef %.01304954, ptr noundef nonnull dereferenceable(6) @.str.428, i64 noundef 5) #20
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %169, label %79

79:                                               ; preds = %76
  %80 = tail call i32 @strncmp(ptr noundef %.01304954, ptr noundef nonnull dereferenceable(6) @.str.429, i64 noundef 5) #20
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %169, label %82

82:                                               ; preds = %79
  %83 = tail call i32 @strncmp(ptr noundef %.01304954, ptr noundef nonnull dereferenceable(6) @.str.430, i64 noundef 5) #20
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %169, label %85

85:                                               ; preds = %82
  %86 = tail call i32 @strncmp(ptr noundef %.01304954, ptr noundef nonnull dereferenceable(6) @.str.431, i64 noundef 5) #20
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %169, label %.thread15

88:                                               ; preds = %._crit_edge
  %89 = tail call i32 @strncmp(ptr noundef %.01304954, ptr noundef nonnull dereferenceable(7) @.str.432, i64 noundef 6) #20
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %169, label %91

91:                                               ; preds = %88
  %92 = tail call i32 @strncmp(ptr noundef %.01304954, ptr noundef nonnull dereferenceable(7) @.str.433, i64 noundef 6) #20
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %169, label %94

94:                                               ; preds = %91
  %95 = tail call i32 @strncmp(ptr noundef %.01304954, ptr noundef nonnull dereferenceable(7) @.str.434, i64 noundef 6) #20
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %169, label %97

97:                                               ; preds = %94
  %98 = tail call i32 @strncmp(ptr noundef %.01304954, ptr noundef nonnull dereferenceable(7) @.str.435, i64 noundef 6) #20
  %99 = icmp eq i32 %98, 0
  br i1 %99, label %169, label %100

100:                                              ; preds = %97
  %101 = tail call i32 @strncmp(ptr noundef %.01304954, ptr noundef nonnull dereferenceable(7) @.str.436, i64 noundef 6) #20
  %102 = icmp eq i32 %101, 0
  br i1 %102, label %169, label %103

103:                                              ; preds = %100
  %104 = tail call i32 @strncmp(ptr noundef %.01304954, ptr noundef nonnull dereferenceable(7) @.str.437, i64 noundef 6) #20
  %105 = icmp eq i32 %104, 0
  br i1 %105, label %169, label %.thread15

106:                                              ; preds = %._crit_edge
  %107 = tail call i32 @strncmp(ptr noundef %.01304954, ptr noundef nonnull dereferenceable(8) @.str.438, i64 noundef 7) #20
  %108 = icmp eq i32 %107, 0
  br i1 %108, label %169, label %109

109:                                              ; preds = %106
  %110 = tail call i32 @strncmp(ptr noundef %.01304954, ptr noundef nonnull dereferenceable(8) @.str.386, i64 noundef 7) #20
  %111 = icmp eq i32 %110, 0
  br i1 %111, label %169, label %112

112:                                              ; preds = %109
  %113 = tail call i32 @strncmp(ptr noundef %.01304954, ptr noundef nonnull dereferenceable(8) @.str.439, i64 noundef 7) #20
  %114 = icmp eq i32 %113, 0
  br i1 %114, label %169, label %115

115:                                              ; preds = %112
  %116 = tail call i32 @strncmp(ptr noundef %.01304954, ptr noundef nonnull dereferenceable(8) @.str.440, i64 noundef 7) #20
  %117 = icmp eq i32 %116, 0
  br i1 %117, label %169, label %.thread15

118:                                              ; preds = %._crit_edge
  %119 = tail call i32 @strncmp(ptr noundef %.01304954, ptr noundef nonnull dereferenceable(9) @.str.441, i64 noundef 8) #20
  %120 = icmp eq i32 %119, 0
  br i1 %120, label %169, label %121

121:                                              ; preds = %118
  %122 = tail call i32 @strncmp(ptr noundef %.01304954, ptr noundef nonnull dereferenceable(9) @.str.442, i64 noundef 8) #20
  %123 = icmp eq i32 %122, 0
  br i1 %123, label %169, label %124

124:                                              ; preds = %121
  %125 = tail call i32 @strncmp(ptr noundef %.01304954, ptr noundef nonnull dereferenceable(9) @.str.443, i64 noundef 8) #20
  %126 = icmp eq i32 %125, 0
  br i1 %126, label %169, label %.thread15

127:                                              ; preds = %._crit_edge
  %128 = tail call i32 @strncmp(ptr noundef %.01304954, ptr noundef nonnull dereferenceable(10) @.str.444, i64 noundef 9) #20
  %129 = icmp eq i32 %128, 0
  br i1 %129, label %169, label %130

130:                                              ; preds = %127
  %131 = tail call i32 @strncmp(ptr noundef %.01304954, ptr noundef nonnull dereferenceable(10) @.str.445, i64 noundef 9) #20
  %132 = icmp eq i32 %131, 0
  br i1 %132, label %169, label %133

133:                                              ; preds = %130
  %134 = tail call i32 @strncmp(ptr noundef %.01304954, ptr noundef nonnull dereferenceable(10) @.str.446, i64 noundef 9) #20
  %135 = icmp eq i32 %134, 0
  br i1 %135, label %169, label %.thread15

136:                                              ; preds = %._crit_edge
  %137 = tail call i32 @strncmp(ptr noundef %.01304954, ptr noundef nonnull dereferenceable(11) @.str.447, i64 noundef 10) #20
  %138 = icmp eq i32 %137, 0
  br i1 %138, label %169, label %139

139:                                              ; preds = %136
  %140 = tail call i32 @strncmp(ptr noundef %.01304954, ptr noundef nonnull dereferenceable(11) @.str.448, i64 noundef 10) #20
  %141 = icmp eq i32 %140, 0
  br i1 %141, label %169, label %142

142:                                              ; preds = %139
  %143 = tail call i32 @strncmp(ptr noundef %.01304954, ptr noundef nonnull dereferenceable(11) @.str.449, i64 noundef 10) #20
  %144 = icmp eq i32 %143, 0
  br i1 %144, label %169, label %.thread15

145:                                              ; preds = %._crit_edge
  %146 = tail call i32 @strncmp(ptr noundef %.01304954, ptr noundef nonnull dereferenceable(12) @.str.450, i64 noundef 11) #20
  %147 = icmp eq i32 %146, 0
  br i1 %147, label %169, label %148

148:                                              ; preds = %145
  %149 = tail call i32 @strncmp(ptr noundef %.01304954, ptr noundef nonnull dereferenceable(12) @.str.451, i64 noundef 11) #20
  %150 = icmp eq i32 %149, 0
  br i1 %150, label %169, label %151

151:                                              ; preds = %148
  %152 = tail call i32 @strncmp(ptr noundef %.01304954, ptr noundef nonnull dereferenceable(12) @.str.452, i64 noundef 11) #20
  %153 = icmp eq i32 %152, 0
  br i1 %153, label %169, label %154

154:                                              ; preds = %151
  %155 = tail call i32 @strncmp(ptr noundef %.01304954, ptr noundef nonnull dereferenceable(12) @.str.453, i64 noundef 11) #20
  %156 = icmp eq i32 %155, 0
  br i1 %156, label %169, label %.thread15

157:                                              ; preds = %._crit_edge
  %158 = tail call i32 @strncmp(ptr noundef %.01304954, ptr noundef nonnull dereferenceable(13) @.str.454, i64 noundef 12) #20
  %159 = icmp eq i32 %158, 0
  br i1 %159, label %169, label %.thread15

160:                                              ; preds = %._crit_edge
  %161 = tail call i32 @strncmp(ptr noundef %.01304954, ptr noundef nonnull dereferenceable(16) @.str.455, i64 noundef 15) #20
  %162 = icmp eq i32 %161, 0
  br i1 %162, label %169, label %.thread15

163:                                              ; preds = %._crit_edge
  %164 = tail call i32 @strncmp(ptr noundef %.01304954, ptr noundef nonnull dereferenceable(17) @.str.456, i64 noundef 16) #20
  %165 = icmp eq i32 %164, 0
  br i1 %165, label %169, label %166

166:                                              ; preds = %163
  %167 = tail call i32 @strncmp(ptr noundef %.01304954, ptr noundef nonnull dereferenceable(17) @.str.387, i64 noundef 16) #20
  %168 = icmp eq i32 %167, 0
  br i1 %168, label %169, label %.thread15

169:                                              ; preds = %166, %163, %160, %157, %154, %145, %148, %151, %136, %139, %142, %130, %133, %127, %118, %121, %124, %106, %109, %112, %115, %103, %88, %91, %94, %97, %100, %67, %70, %73, %76, %79, %82, %85, %49, %52, %55, %58, %61, %64, %.tail22, %.tail27
  %.sink = phi i32 [ 0, %160 ], [ 0, %163 ], [ 0, %157 ], [ 2, %154 ], [ 0, %136 ], [ 0, %145 ], [ 0, %130 ], [ 0, %118 ], [ 2, %127 ], [ 0, %106 ], [ 2, %103 ], [ 0, %67 ], [ 0, %88 ], [ 0, %49 ], [ 0, %.tail22 ], [ 0, %.tail27 ], [ 0, %64 ], [ 0, %61 ], [ 0, %58 ], [ 0, %55 ], [ 0, %52 ], [ 0, %85 ], [ 0, %82 ], [ 0, %79 ], [ 0, %76 ], [ 0, %73 ], [ 0, %70 ], [ 0, %100 ], [ 0, %97 ], [ 0, %94 ], [ 0, %91 ], [ 0, %115 ], [ 0, %112 ], [ 0, %109 ], [ 0, %124 ], [ 0, %121 ], [ 0, %133 ], [ 0, %142 ], [ 0, %139 ], [ 0, %151 ], [ 0, %148 ], [ 0, %166 ]
  store i32 %.sink, ptr %3, align 4
  %.not18 = icmp eq ptr %4, null
  br i1 %.not18, label %.thread15, label %170

170:                                              ; preds = %169
  store ptr @basic_request_dissector, ptr %4, align 8
  %171 = load ptr, ptr %6, align 8
  %172 = zext nneg i32 %.0.lcssa to i64
  %173 = tail call noalias ptr @wmem_strndup(ptr noundef %171, ptr noundef %.01304954, i64 noundef %172)
  %174 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %173, ptr %174, align 8
  br label %.thread15

.thread15:                                        ; preds = %sub_023, %.tail22, %sub_124, %sub_129, %.thread12, %166, %160, %157, %154, %142, %133, %124, %115, %103, %85, %64, %.tail27, %._crit_edge, %169, %170, %30, %31
  %.0129 = phi i32 [ 1, %31 ], [ 1, %30 ], [ 1, %170 ], [ 1, %169 ], [ 0, %._crit_edge ], [ 0, %.tail27 ], [ 0, %64 ], [ 0, %85 ], [ 0, %103 ], [ 0, %115 ], [ 0, %124 ], [ 0, %133 ], [ 0, %142 ], [ 0, %154 ], [ 0, %157 ], [ 0, %160 ], [ 0, %166 ], [ 0, %.thread12 ], [ 0, %sub_023 ], [ 0, %sub_129 ], [ 0, %sub_124 ], [ 0, %.tail22 ]
  ret i32 %.0129
}

; Function Attrs: null_pointer_is_valid
declare void @col_add_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @format_text(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @g_strcmp0(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_map_insert(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_captured_length_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @proto_is_frame_protocol(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @p_set_proto_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: noreturn null_pointer_is_valid
declare void @proto_report_dissector_bug(ptr noundef, ...) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare i32 @g_str_hash(ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare i32 @g_str_equal(ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid allocsize(1)
declare noalias ptr @wmem_alloc(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @tvb_offset_exists(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare ptr @memchr(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @tvb_ensure_bytes_exist(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @expert_add_info(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_format_text(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_format_text(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_subtree(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_strdup(ptr noundef, ptr noundef) local_unnamed_addr #1

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
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
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
  %36 = icmp eq i16 %35, 0
  %or.cond = and i1 %12, %36
  br i1 %or.cond, label %37, label %39

37:                                               ; preds = %13
  %38 = call ptr @wmem_file_scope()
  br label %43

39:                                               ; preds = %13
  %40 = icmp ne i16 %35, 0
  %or.cond3 = and i1 %12, %40
  br i1 %or.cond3, label %43, label %41

41:                                               ; preds = %39
  %42 = load ptr, ptr %27, align 8
  br label %43

43:                                               ; preds = %41, %39, %37
  %44 = phi ptr [ %38, %37 ], [ %42, %41 ], [ null, %39 ]
  %45 = sub i32 %2, %1
  %46 = add i32 %4, %1
  %47 = sub i32 %5, %1
  %48 = icmp eq i32 %5, %1
  br i1 %48, label %.loopexit, label %.preheader.i

.preheader.i:                                     ; preds = %43
  %49 = icmp slt i32 %47, 1
  br i1 %49, label %.preheader.i.valid_header_name.exit_crit_edge, label %.lr.ph.i

.preheader.i.valid_header_name.exit_crit_edge:    ; preds = %.preheader.i
  %.pre576 = zext i32 %47 to i64
  br label %valid_header_name.exit

.lr.ph.i:                                         ; preds = %.preheader.i
  %50 = load ptr, ptr @g_ascii_table, align 8
  %wide.trip.count.i = zext nneg i32 %47 to i64
  br label %51

51:                                               ; preds = %is_token_char.exit.thread.i, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %is_token_char.exit.thread.i ]
  %52 = getelementptr i8, ptr %3, i64 %indvars.iv.i
  %53 = load i8, ptr %52, align 1
  %54 = icmp eq i8 %53, 0
  br i1 %54, label %.loopexit, label %55

55:                                               ; preds = %51
  %56 = sext i8 %53 to i32
  %memchr.i.i = call ptr @memchr(ptr nonnull dereferenceable(1) @.str.458, i32 %56, i64 17)
  %.not.i.i = icmp eq ptr %memchr.i.i, null
  br i1 %.not.i.i, label %is_token_char.exit.i, label %is_token_char.exit.thread.i

is_token_char.exit.i:                             ; preds = %55
  %57 = zext i8 %53 to i64
  %58 = getelementptr [2 x i8], ptr %50, i64 %57
  %59 = load i16, ptr %58, align 2
  %60 = trunc i16 %59 to i1
  br i1 %60, label %is_token_char.exit.thread.i, label %.loopexit

is_token_char.exit.thread.i:                      ; preds = %is_token_char.exit.i, %55
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %valid_header_name.exit, label %51, !llvm.loop !17

.loopexit:                                        ; preds = %51, %is_token_char.exit.i, %43
  %61 = load i8, ptr @http_check_ascii_headers, align 1, !range !9, !noundef !10
  %62 = trunc nuw i8 %61 to i1
  br i1 %62, label %.critedge502, label %63

63:                                               ; preds = %.loopexit
  %switch.selectcmp = icmp eq i32 %10, 1
  %switch.selectcmp504 = icmp eq i32 %10, 0
  %hf_http_request_line.val = load i32, ptr @hf_http_request_line, align 4
  %hf_http_response_line.val = load i32, ptr @hf_http_response_line, align 4
  %hf_http_unknown_header.val = load i32, ptr @hf_http_unknown_header, align 4
  %switch.select.val = select i1 %switch.selectcmp, i32 %hf_http_response_line.val, i32 %hf_http_unknown_header.val
  %.0431 = select i1 %switch.selectcmp504, i32 %hf_http_request_line.val, i32 %switch.select.val
  %64 = call ptr @proto_tree_add_item(ptr noundef %7, i32 noundef %.0431, ptr noundef %0, i32 noundef %1, i32 noundef %45, i32 noundef 0)
  %65 = load ptr, ptr %27, align 8
  %66 = sext i32 %45 to i64
  %67 = call ptr @format_text(ptr noundef %65, ptr noundef %3, i64 noundef %66)
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %64, ptr noundef nonnull @.str.459, ptr noundef %67)
  %68 = call ptr @expert_add_info(ptr noundef %6, ptr noundef %64, ptr noundef nonnull @ei_http_bad_header_name)
  br label %.critedge502

valid_header_name.exit:                           ; preds = %is_token_char.exit.thread.i, %.preheader.i.valid_header_name.exit_crit_edge
  %.pre-phi = phi i64 [ %.pre576, %.preheader.i.valid_header_name.exit_crit_edge ], [ %wide.trip.count.i, %is_token_char.exit.thread.i ]
  %69 = load ptr, ptr %27, align 8
  %70 = sext i32 %47 to i64
  %71 = call ptr @wmem_ascii_strdown(ptr noundef %69, ptr noundef %3, i64 noundef %70)
  br label %72

72:                                               ; preds = %80, %valid_header_name.exit
  %indvars.iv.i506 = phi i64 [ 0, %valid_header_name.exit ], [ %indvars.iv.next.i507, %80 ]
  %73 = getelementptr [24 x i8], ptr @headers, i64 %indvars.iv.i506
  %74 = load ptr, ptr %73, align 8
  %75 = call i64 @strlen(ptr noundef %74) #20
  %76 = icmp eq i64 %75, %.pre-phi
  br i1 %76, label %77, label %80

77:                                               ; preds = %72
  %78 = call i32 @tvb_strncaseeql(ptr noundef %0, i32 noundef %1, ptr noundef %74, i64 noundef %.pre-phi)
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %.split.loop.exit14.i, label %80

80:                                               ; preds = %77, %72
  %indvars.iv.next.i507 = add nuw nsw i64 %indvars.iv.i506, 1
  %exitcond.not.i508 = icmp eq i64 %indvars.iv.next.i507, 32
  br i1 %exitcond.not.i508, label %find_header_hf_value.exit, label %72, !llvm.loop !23

.split.loop.exit14.i:                             ; preds = %77
  %81 = trunc nuw nsw i64 %indvars.iv.i506 to i32
  br label %find_header_hf_value.exit

find_header_hf_value.exit:                        ; preds = %80, %.split.loop.exit14.i
  %.09.i = phi i32 [ %81, %.split.loop.exit14.i ], [ -1, %80 ]
  %.0434539 = add i32 %5, 1
  %82 = icmp slt i32 %.0434539, %46
  br i1 %82, label %.lr.ph.preheader, label %.critedge

.lr.ph.preheader:                                 ; preds = %find_header_hf_value.exit
  %83 = zext i32 %.0434539 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %89
  %indvars.iv = phi i64 [ %83, %.lr.ph.preheader ], [ %indvars.iv.next, %89 ]
  %84 = trunc i64 %indvars.iv to i32
  %85 = sub i32 %84, %1
  %86 = sext i32 %85 to i64
  %87 = getelementptr i8, ptr %3, i64 %86
  %88 = load i8, ptr %87, align 1
  switch i8 %88, label %.critedge [
    i8 32, label %89
    i8 9, label %89
  ]

89:                                               ; preds = %.lr.ph, %.lr.ph
  %indvars.iv.next = add i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond.not = icmp eq i32 %46, %lftr.wideiv
  br i1 %exitcond.not, label %.critedge, label %.lr.ph, !llvm.loop !24

.critedge:                                        ; preds = %89, %.lr.ph, %find_header_hf_value.exit
  %.0434.lcssa = phi i32 [ %.0434539, %find_header_hf_value.exit ], [ %84, %.lr.ph ], [ %46, %89 ]
  %90 = sub i32 %46, %.0434.lcssa
  %.not = icmp eq ptr %44, null
  br i1 %.not, label %91, label %93

91:                                               ; preds = %.critedge
  %92 = load ptr, ptr %27, align 8
  br label %93

93:                                               ; preds = %.critedge, %91
  %94 = phi ptr [ %92, %91 ], [ %44, %.critedge ]
  %95 = add i32 %90, 1
  %96 = sext i32 %95 to i64
  %97 = call noalias ptr @wmem_alloc(ptr noundef %94, i64 noundef %96) #25
  %98 = sub i32 %.0434.lcssa, %1
  %99 = sext i32 %98 to i64
  %100 = getelementptr i8, ptr %3, i64 %99
  %101 = sext i32 %90 to i64
  %102 = icmp ne i32 %95, -1
  call void @llvm.assume(i1 %102)
  %103 = call ptr @__memcpy_chk(ptr noundef %97, ptr noundef %100, i64 noundef range(i64 -2147483648, 2147483648) %101, i64 noundef %96) #22, !alias.scope !25
  %104 = getelementptr i8, ptr %97, i64 %101
  store i8 0, ptr %104, align 1
  %105 = load ptr, ptr %27, align 8
  %106 = call ptr @tvb_get_string_enc(ptr noundef %105, ptr noundef %0, i32 noundef %.0434.lcssa, i32 noundef %90, i32 noundef 0)
  %107 = call i64 @strlen(ptr noundef %106) #20
  %108 = trunc i64 %107 to i32
  %109 = load ptr, ptr %27, align 8
  %110 = icmp eq ptr %44, %109
  br i1 %110, label %.sink.split, label %111

111:                                              ; preds = %93
  br i1 %.not, label %115, label %112

112:                                              ; preds = %111
  %113 = call noalias ptr @wmem_strdup(ptr noundef nonnull %44, ptr noundef %71)
  br label %.sink.split

.sink.split:                                      ; preds = %93, %112
  %.sink = phi ptr [ %113, %112 ], [ %71, %93 ]
  %114 = call ptr @wmem_map_insert(ptr noundef %11, ptr noundef %.sink, ptr noundef %97)
  br label %115

115:                                              ; preds = %.sink.split, %111
  %116 = icmp eq i32 %.09.i, -1
  br i1 %116, label %117, label %157

117:                                              ; preds = %115
  %118 = load ptr, ptr @header_fields_hash, align 8
  %.not.i = icmp eq ptr %118, null
  br i1 %.not.i, label %get_hf_for_header.exit.thread, label %get_hf_for_header.exit

get_hf_for_header.exit:                           ; preds = %117
  %119 = call ptr @g_hash_table_lookup(ptr noundef nonnull %118, ptr noundef %71)
  %.not495 = icmp eq ptr %7, null
  br i1 %.not495, label %.critedge502, label %120

get_hf_for_header.exit.thread:                    ; preds = %117
  %.not495522 = icmp eq ptr %7, null
  br i1 %.not495522, label %.critedge502, label %.thread

120:                                              ; preds = %get_hf_for_header.exit
  %.not496 = icmp eq ptr %119, null
  br i1 %.not496, label %.thread, label %136

.thread:                                          ; preds = %get_hf_for_header.exit.thread, %120
  %or.cond5 = icmp ult i32 %10, 2
  br i1 %or.cond5, label %121, label %130

121:                                              ; preds = %.thread
  %122 = icmp eq i32 %10, 1
  %123 = load i32, ptr @hf_http_response_line, align 4
  %124 = load i32, ptr @hf_http_request_line, align 4
  %125 = select i1 %122, i32 %123, i32 %124
  %126 = call ptr @proto_tree_add_item(ptr noundef nonnull %7, i32 noundef %125, ptr noundef %0, i32 noundef %1, i32 noundef %45, i32 noundef 0)
  %127 = load ptr, ptr %27, align 8
  %128 = sext i32 %45 to i64
  %129 = call ptr @format_text(ptr noundef %127, ptr noundef %3, i64 noundef %128)
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %126, ptr noundef nonnull @.str.459, ptr noundef %129)
  br label %.critedge502

130:                                              ; preds = %.thread
  %131 = load ptr, ptr %27, align 8
  %132 = sext i32 %45 to i64
  %133 = call ptr @format_text(ptr noundef %131, ptr noundef %3, i64 noundef %132)
  %134 = load i32, ptr @hf_http_unknown_header, align 4
  %135 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format(ptr noundef nonnull %7, i32 noundef %134, ptr noundef %0, i32 noundef %1, i32 noundef %45, ptr noundef %133, ptr noundef nonnull @.str.459, ptr noundef %133)
  br label %.critedge502

136:                                              ; preds = %120
  %137 = load i32, ptr %119, align 4
  %138 = load ptr, ptr %27, align 8
  %139 = sext i32 %45 to i64
  %140 = call ptr @format_text(ptr noundef %138, ptr noundef %3, i64 noundef %139)
  %141 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format(ptr noundef nonnull %7, i32 noundef %137, ptr noundef %0, i32 noundef %1, i32 noundef %45, ptr noundef %106, ptr noundef nonnull @.str.459, ptr noundef %140)
  %or.cond7 = icmp ult i32 %10, 2
  br i1 %or.cond7, label %142, label %.critedge502

142:                                              ; preds = %136
  %143 = icmp eq i32 %10, 1
  %144 = load i32, ptr @hf_http_response_line, align 4
  %145 = load i32, ptr @hf_http_request_line, align 4
  %146 = select i1 %143, i32 %144, i32 %145
  %147 = call ptr @proto_tree_add_item(ptr noundef nonnull %7, i32 noundef %146, ptr noundef %0, i32 noundef %1, i32 noundef %45, i32 noundef 0)
  %148 = load ptr, ptr %27, align 8
  %149 = call ptr @format_text(ptr noundef %148, ptr noundef %3, i64 noundef %139)
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %147, ptr noundef nonnull @.str.459, ptr noundef %149)
  %.not.i509 = icmp eq ptr %147, null
  br i1 %.not.i509, label %.critedge502, label %150

150:                                              ; preds = %142
  %151 = getelementptr inbounds nuw i8, ptr %147, i64 40
  %152 = load ptr, ptr %151, align 8
  %.not5.i = icmp eq ptr %152, null
  br i1 %.not5.i, label %.critedge502, label %153

153:                                              ; preds = %150
  %154 = getelementptr inbounds nuw i8, ptr %152, i64 28
  %155 = load i32, ptr %154, align 4
  %156 = or i32 %155, 1
  store i32 %156, ptr %154, align 4
  br label %.critedge502

157:                                              ; preds = %115
  %.not461 = icmp eq ptr %7, null
  %.pre577 = sext i32 %.09.i to i64
  br i1 %.not461, label %proto_item_set_hidden.exit512, label %158

158:                                              ; preds = %157
  %159 = getelementptr [24 x i8], ptr @headers, i64 %.pre577
  %160 = getelementptr inbounds nuw i8, ptr %159, i64 8
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

166:                                              ; preds = %158, %158, %158, %158, %158, %158, %158, %158
  %167 = call i64 @strtol(ptr noundef captures(none) %106, ptr noundef null, i32 noundef 10) #22
  %168 = trunc i64 %167 to i32
  %169 = load i32, ptr %161, align 4
  %170 = call ptr @proto_tree_add_uint(ptr noundef nonnull %7, i32 noundef %169, ptr noundef %0, i32 noundef %1, i32 noundef %45, i32 noundef %168)
  %or.cond9 = icmp ult i32 %10, 2
  br i1 %or.cond9, label %171, label %proto_item_set_hidden.exit512

171:                                              ; preds = %166
  %172 = icmp eq i32 %10, 1
  %173 = load i32, ptr @hf_http_response_line, align 4
  %174 = load i32, ptr @hf_http_request_line, align 4
  %175 = select i1 %172, i32 %173, i32 %174
  %176 = call ptr @proto_tree_add_item(ptr noundef nonnull %7, i32 noundef %175, ptr noundef %0, i32 noundef %1, i32 noundef %45, i32 noundef 0)
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %176, ptr noundef nonnull @.str.460, i32 noundef %168)
  %.not.i510 = icmp eq ptr %176, null
  br i1 %.not.i510, label %proto_item_set_hidden.exit512, label %177

177:                                              ; preds = %171
  %178 = getelementptr inbounds nuw i8, ptr %176, i64 40
  %179 = load ptr, ptr %178, align 8
  %.not5.i511 = icmp eq ptr %179, null
  br i1 %.not5.i511, label %proto_item_set_hidden.exit512, label %proto_item_set_hidden.exit512.sink.split

180:                                              ; preds = %158
  %181 = load i32, ptr %161, align 4
  %182 = load ptr, ptr %27, align 8
  %183 = sext i32 %45 to i64
  %184 = call ptr @format_text(ptr noundef %182, ptr noundef %3, i64 noundef %183)
  %185 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format(ptr noundef nonnull %7, i32 noundef %181, ptr noundef %0, i32 noundef %1, i32 noundef %45, ptr noundef %106, ptr noundef nonnull @.str.459, ptr noundef %184)
  %or.cond11 = icmp ult i32 %10, 2
  br i1 %or.cond11, label %186, label %proto_item_set_hidden.exit512

186:                                              ; preds = %180
  %187 = icmp eq i32 %10, 1
  %188 = load i32, ptr @hf_http_response_line, align 4
  %189 = load i32, ptr @hf_http_request_line, align 4
  %190 = select i1 %187, i32 %188, i32 %189
  %191 = call ptr @proto_tree_add_item(ptr noundef nonnull %7, i32 noundef %190, ptr noundef %0, i32 noundef %1, i32 noundef %45, i32 noundef 0)
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
  %.sink639 = phi ptr [ %179, %177 ], [ %196, %194 ]
  %.1436.ph = phi ptr [ %170, %177 ], [ %185, %194 ]
  %197 = getelementptr inbounds nuw i8, ptr %.sink639, i64 28
  %198 = load i32, ptr %197, align 4
  %199 = or i32 %198, 1
  store i32 %199, ptr %197, align 4
  br label %proto_item_set_hidden.exit512

proto_item_set_hidden.exit512:                    ; preds = %proto_item_set_hidden.exit512.sink.split, %157, %194, %186, %177, %171, %166, %180
  %.1436 = phi ptr [ %185, %180 ], [ %170, %166 ], [ %185, %194 ], [ %185, %186 ], [ null, %157 ], [ %170, %177 ], [ %170, %171 ], [ %.1436.ph, %proto_item_set_hidden.exit512.sink.split ]
  %200 = getelementptr [24 x i8], ptr @headers, i64 %.pre577
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
  %204 = call fastcc zeroext i1 @check_auth_ntlmssp(ptr noundef %.1436, ptr noundef %0, ptr noundef %6, ptr noundef %106)
  br i1 %204, label %.critedge502, label %205

205:                                              ; preds = %203
  %206 = call fastcc zeroext i1 @check_auth_basic(ptr noundef %.1436, ptr noundef %0, ptr noundef %6, ptr noundef %106)
  br i1 %206, label %.critedge502, label %207

207:                                              ; preds = %205
  %208 = call fastcc zeroext i1 @check_auth_citrixbasic(ptr noundef %.1436, ptr noundef %0, ptr noundef %6, ptr noundef %106, i32 noundef %1)
  br i1 %208, label %.critedge502, label %209

209:                                              ; preds = %207
  %210 = call fastcc zeroext i1 @check_auth_kerberos(ptr noundef %.1436, ptr noundef %0, ptr noundef %6, ptr noundef %106)
  br i1 %210, label %.critedge502, label %211

211:                                              ; preds = %209
  %212 = call fastcc zeroext i1 @check_auth_digest(ptr noundef %.1436, ptr noundef %0, ptr noundef %106, i32 noundef %1, i32 noundef %108)
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
  %228 = call fastcc zeroext i1 @check_auth_ntlmssp(ptr noundef %.1436, ptr noundef %0, ptr noundef %6, ptr noundef %106)
  br i1 %228, label %.critedge502, label %229

229:                                              ; preds = %227
  %230 = call fastcc zeroext i1 @check_auth_kerberos(ptr noundef %.1436, ptr noundef %0, ptr noundef %6, ptr noundef %106)
  br label %.critedge502

231:                                              ; preds = %proto_item_set_hidden.exit512
  br i1 %.not, label %.critedge502, label %232

232:                                              ; preds = %231
  %233 = call noalias ptr @wmem_strdup(ptr noundef nonnull %44, ptr noundef %106)
  store ptr %233, ptr %8, align 8
  %234 = icmp sgt i32 %108, 0
  br i1 %234, label %.lr.ph548, label %._crit_edge

.lr.ph548:                                        ; preds = %232
  %235 = load ptr, ptr @g_ascii_table, align 8
  %wide.trip.count = and i64 %107, 2147483647
  br label %236

236:                                              ; preds = %.lr.ph548, %245
  %indvars.iv566 = phi i64 [ 0, %.lr.ph548 ], [ %indvars.iv.next567, %245 ]
  %237 = getelementptr i8, ptr %106, i64 %indvars.iv566
  %238 = load i8, ptr %237, align 1
  %239 = icmp eq i8 %238, 59
  br i1 %239, label %._crit_edge.loopexit.split.loop.exit, label %240

240:                                              ; preds = %236
  %241 = zext i8 %238 to i64
  %242 = getelementptr [2 x i8], ptr %235, i64 %241
  %243 = load i16, ptr %242, align 2
  %244 = and i16 %243, 256
  %.not493 = icmp eq i16 %244, 0
  br i1 %.not493, label %245, label %._crit_edge.loopexit.split.loop.exit630

245:                                              ; preds = %240
  %246 = load ptr, ptr %8, align 8
  %247 = getelementptr i8, ptr %246, i64 %indvars.iv566
  %248 = load i8, ptr %247, align 1
  %249 = call signext i8 @g_ascii_tolower(i8 noundef signext %248) #27
  store i8 %249, ptr %247, align 1
  %indvars.iv.next567 = add nuw nsw i64 %indvars.iv566, 1
  %exitcond569.not = icmp eq i64 %indvars.iv.next567, %wide.trip.count
  br i1 %exitcond569.not, label %._crit_edge.loopexit, label %236, !llvm.loop !29

._crit_edge.loopexit.split.loop.exit:             ; preds = %236
  %250 = trunc nuw nsw i64 %indvars.iv566 to i32
  br label %._crit_edge.loopexit

._crit_edge.loopexit.split.loop.exit630:          ; preds = %240
  %251 = trunc nuw nsw i64 %indvars.iv566 to i32
  br label %._crit_edge.loopexit

._crit_edge.loopexit:                             ; preds = %245, %._crit_edge.loopexit.split.loop.exit630, %._crit_edge.loopexit.split.loop.exit
  %.0437.lcssa.ph = phi i32 [ %251, %._crit_edge.loopexit.split.loop.exit630 ], [ %250, %._crit_edge.loopexit.split.loop.exit ], [ %108, %245 ]
  %.pre = load ptr, ptr %8, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %232
  %252 = phi ptr [ %233, %232 ], [ %.pre, %._crit_edge.loopexit ]
  %.0437.lcssa = phi i32 [ 0, %232 ], [ %.0437.lcssa.ph, %._crit_edge.loopexit ]
  %253 = zext nneg i32 %.0437.lcssa to i64
  %254 = getelementptr i8, ptr %252, i64 %253
  store i8 0, ptr %254, align 1
  %.1438556 = add i32 %.0437.lcssa, 1
  %255 = icmp slt i32 %.1438556, %108
  br i1 %255, label %.lr.ph559, label %.critedge498

.lr.ph559:                                        ; preds = %._crit_edge
  %256 = load ptr, ptr %8, align 8
  %257 = load ptr, ptr @g_ascii_table, align 8
  %258 = sext i32 %.1438556 to i64
  br label %259

259:                                              ; preds = %.lr.ph559, %268
  %indvars.iv570 = phi i64 [ %258, %.lr.ph559 ], [ %indvars.iv.next571, %268 ]
  %260 = getelementptr i8, ptr %256, i64 %indvars.iv570
  %261 = load i8, ptr %260, align 1
  %262 = icmp eq i8 %261, 59
  br i1 %262, label %268, label %263

263:                                              ; preds = %259
  %264 = zext i8 %261 to i64
  %265 = getelementptr [2 x i8], ptr %257, i64 %264
  %266 = load i16, ptr %265, align 2
  %267 = and i16 %266, 256
  %.not494 = icmp eq i16 %267, 0
  br i1 %.not494, label %269, label %268

268:                                              ; preds = %263, %259
  %indvars.iv.next571 = add nsw i64 %indvars.iv570, 1
  %lftr.wideiv573 = trunc i64 %indvars.iv.next571 to i32
  %exitcond574.not = icmp eq i32 %lftr.wideiv573, %108
  br i1 %exitcond574.not, label %.critedge498, label %259, !llvm.loop !30

269:                                              ; preds = %263
  %270 = getelementptr i8, ptr %256, i64 %indvars.iv570
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
  %277 = call i64 @g_ascii_strtoll(ptr noundef %106, ptr noundef nonnull %14, i32 noundef 10)
  %278 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i64 %277, ptr %278, align 8
  %279 = load ptr, ptr %14, align 8
  %280 = icmp slt i64 %277, 0
  %281 = icmp eq ptr %279, %106
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
  %290 = getelementptr [2 x i8], ptr %288, i64 %289
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
  %301 = call ptr @proto_tree_add_uint64(ptr noundef %298, i32 noundef %299, ptr noundef %0, i32 noundef %1, i32 noundef %45, i64 noundef %300)
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
  %sext489 = shl i64 %107, 32
  %315 = ashr exact i64 %sext489, 32
  %316 = call noalias ptr @wmem_strndup(ptr noundef nonnull %44, ptr noundef %106, i64 noundef %315)
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
  %325 = call fastcc zeroext i1 @http_parse_transfer_coding(ptr noundef %106, ptr noundef %8)
  br i1 %325, label %.critedge502, label %326

326:                                              ; preds = %324
  %327 = call ptr @expert_add_info(ptr noundef %6, ptr noundef %.1436, ptr noundef nonnull @ei_http_te_unknown)
  br label %.critedge502

328:                                              ; preds = %proto_item_set_hidden.exit512
  %329 = load ptr, ptr %27, align 8
  %sext488 = shl i64 %107, 32
  %330 = ashr exact i64 %sext488, 32
  %331 = call noalias ptr @wmem_strndup(ptr noundef %329, ptr noundef %106, i64 noundef %330)
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
  %341 = call noalias ptr @wmem_strndup(ptr noundef %340, ptr noundef %106, i64 noundef %330)
  %342 = getelementptr inbounds nuw i8, ptr %26, i64 48
  store ptr %341, ptr %342, align 8
  br label %.critedge502

343:                                              ; preds = %proto_item_set_hidden.exit512
  br i1 %.not, label %.critedge502, label %344

344:                                              ; preds = %343
  %sext487 = shl i64 %107, 32
  %345 = ashr exact i64 %sext487, 32
  %346 = call ptr @wmem_ascii_strdown(ptr noundef nonnull %44, ptr noundef %106, i64 noundef %345)
  %347 = getelementptr inbounds nuw i8, ptr %8, i64 48
  store ptr %346, ptr %347, align 8
  br label %.critedge502

348:                                              ; preds = %proto_item_set_hidden.exit512
  %.not483 = icmp eq ptr %.1436, null
  br i1 %.not483, label %.critedge502, label %349

349:                                              ; preds = %348
  %350 = load i32, ptr @ett_http_header_item, align 4
  %351 = call ptr @proto_item_add_subtree(ptr noundef nonnull %.1436, i32 noundef %350)
  %352 = icmp sgt i32 %108, 0
  br i1 %352, label %.preheader.lr.ph, label %.critedge502

.preheader.lr.ph:                                 ; preds = %349
  %353 = load ptr, ptr @g_ascii_table, align 8
  br label %.preheader

.preheader:                                       ; preds = %.preheader.backedge, %.preheader.lr.ph
  %.3 = phi i32 [ 0, %.preheader.lr.ph ], [ %.3.be, %.preheader.backedge ]
  %.pn = sext i32 %.3 to i64
  %.0432.in = getelementptr i8, ptr %106, i64 %.pn
  %.0432 = load i8, ptr %.0432.in, align 1
  %354 = icmp eq i8 %.0432, 59
  br i1 %354, label %.critedge15, label %355

355:                                              ; preds = %.preheader
  %356 = zext i8 %.0432 to i64
  %357 = getelementptr [2 x i8], ptr %353, i64 %356
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
  %.not485 = icmp slt i32 %.3, %108
  br i1 %.not485, label %362, label %.critedge502

362:                                              ; preds = %361
  %.0432.in.le = getelementptr i8, ptr %106, i64 %.pn
  %363 = sub i32 %108, %.3
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
  %374 = icmp slt i32 %373, %108
  br i1 %374, label %.preheader.backedge, label %.critedge502

375:                                              ; preds = %proto_item_set_hidden.exit512
  %376 = icmp eq i32 %10, 1
  br i1 %376, label %377, label %.critedge502

377:                                              ; preds = %375
  %378 = call ptr @wmem_file_scope()
  %sext482 = shl i64 %107, 32
  %379 = ashr exact i64 %sext482, 32
  %380 = call noalias ptr @wmem_strndup(ptr noundef %378, ptr noundef %106, i64 noundef %379)
  %381 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store ptr %380, ptr %381, align 8
  br label %.critedge502

382:                                              ; preds = %proto_item_set_hidden.exit512
  %383 = icmp eq i32 %10, 1
  br i1 %383, label %384, label %.critedge502

384:                                              ; preds = %382
  %385 = call ptr @wmem_file_scope()
  %sext481 = shl i64 %107, 32
  %386 = ashr exact i64 %sext481, 32
  %387 = call noalias ptr @wmem_strndup(ptr noundef %385, ptr noundef %106, i64 noundef %386)
  %388 = getelementptr inbounds nuw i8, ptr %9, i64 40
  store ptr %387, ptr %388, align 8
  br label %.critedge502

389:                                              ; preds = %proto_item_set_hidden.exit512
  %390 = load ptr, ptr %27, align 8
  %sext480 = shl i64 %107, 32
  %391 = ashr exact i64 %sext480, 32
  %392 = call noalias ptr @wmem_strndup(ptr noundef %390, ptr noundef %106, i64 noundef %391)
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
  %sext = shl i64 %107, 32
  %400 = ashr exact i64 %sext, 32
  %401 = call noalias ptr @wmem_strndup(ptr noundef %399, ptr noundef %106, i64 noundef %400)
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
  %411 = call ptr @base64uri_tvb_to_new_tvb(ptr noundef %0, i32 noundef %.0434.lcssa, i32 noundef %90)
  call void @add_new_data_source(ptr noundef %6, ptr noundef %411, ptr noundef nonnull @.str.465)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store volatile i32 0, ptr %16, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @except_setup_try(ptr noundef nonnull %17, ptr noundef nonnull %18, ptr noundef nonnull @process_header.catch_spec, i64 noundef 1)
  %412 = getelementptr inbounds nuw i8, ptr %18, i64 48
  %413 = call i32 @_setjmp(ptr noundef nonnull %412) #28
  %.not473 = icmp eq i32 %413, 0
  %414 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %.sink640 = select i1 %.not473, ptr null, ptr %414
  store volatile ptr %.sink640, ptr %15, align 8
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
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %448 = call ptr @strchr(ptr noundef %106, i32 noundef 61) #20
  %449 = icmp eq ptr %448, null
  br i1 %449, label %479, label %450

450:                                              ; preds = %447
  %451 = getelementptr i8, ptr %448, i64 1
  store ptr %451, ptr %19, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  store i64 0, ptr %20, align 8
  %452 = call zeroext i1 @ws_strtou64(ptr noundef %451, ptr noundef nonnull %19, ptr noundef nonnull %20)
  %453 = load i64, ptr %20, align 8
  %454 = icmp eq i64 %453, 0
  br i1 %454, label %455, label %.thread526

455:                                              ; preds = %450
  %456 = load ptr, ptr %19, align 8
  %457 = load i8, ptr %456, align 1
  %458 = icmp eq i8 %457, 45
  br i1 %458, label %459, label %.thread623

459:                                              ; preds = %455
  %460 = getelementptr i8, ptr %456, i64 1
  store ptr %460, ptr %19, align 8
  %461 = call zeroext i1 @ws_strtou64(ptr noundef %460, ptr noundef nonnull %19, ptr noundef nonnull %20)
  %.pr.pre = load i64, ptr %20, align 8
  %462 = icmp eq i64 %.pr.pre, 0
  br i1 %462, label %.thread623, label %.thread526

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
  br label %.thread623

.thread623:                                       ; preds = %455, %.thread526, %459
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %479

479:                                              ; preds = %447, %.thread623
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %487 = call ptr @strchr(ptr noundef %106, i32 noundef 32) #20
  %488 = icmp eq ptr %487, null
  br i1 %488, label %.thread531, label %489

.thread531:                                       ; preds = %486
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %.critedge502

489:                                              ; preds = %486
  %490 = getelementptr i8, ptr %487, i64 1
  store ptr %490, ptr %22, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
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
  br i1 %.not465, label %.thread528, label %.preheader535

.preheader535:                                    ; preds = %504
  %506 = load i64, ptr %23, align 8
  br label %507

507:                                              ; preds = %.preheader535, %511
  %.0428543 = phi ptr [ %503, %.preheader535 ], [ %513, %511 ]
  %508 = load ptr, ptr %.0428543, align 8
  %509 = load i64, ptr %508, align 8
  %510 = icmp eq i64 %509, %506
  br i1 %510, label %514, label %511

511:                                              ; preds = %507
  %512 = getelementptr inbounds nuw i8, ptr %.0428543, i64 8
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
  br i1 %.not467, label %.thread528, label %.preheader534

.preheader534:                                    ; preds = %517, %548
  %.0544 = phi ptr [ %547, %548 ], [ %545, %517 ]
  %546 = load ptr, ptr %.0544, align 8
  %.not469 = icmp eq ptr %546, %508
  %547 = call ptr @g_slist_delete_link(ptr noundef nonnull %.0544, ptr noundef nonnull %.0544)
  br i1 %.not469, label %.critedge500, label %548

548:                                              ; preds = %.preheader534
  %.not468 = icmp eq ptr %547, null
  br i1 %.not468, label %.critedge500, label %.preheader534, !llvm.loop !33

.critedge500:                                     ; preds = %548, %.preheader534
  %.1 = phi ptr [ %547, %.preheader534 ], [ null, %548 ]
  store ptr %.1, ptr %502, align 8
  br label %.thread528

.thread528:                                       ; preds = %511, %504, %501, %514, %.critedge500, %517
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %549

549:                                              ; preds = %481, %.thread528
  %550 = getelementptr inbounds nuw i8, ptr %26, i64 73
  store i8 1, ptr %550, align 1
  br label %.critedge502

.critedge502:                                     ; preds = %362, %361, %349, %.thread531, %153, %150, %142, %get_hf_for_header.exit.thread, %130, %121, %136, %get_hf_for_header.exit, %549, %441, %442, %394, %395, %398, %382, %384, %375, %377, %348, %343, %328, %339, %324, %326, %313, %293, %269, %.critedge498, %231, %227, %211, %209, %207, %205, %203, %437, %389, %344, %314, %229, %213, %proto_item_set_hidden.exit512, %479, %311, %proto_item_set_generated.exit, %480, %.loopexit, %63
  %.010.i519 = phi i1 [ true, %130 ], [ true, %121 ], [ true, %136 ], [ true, %get_hf_for_header.exit.thread ], [ true, %get_hf_for_header.exit ], [ true, %153 ], [ true, %549 ], [ true, %441 ], [ true, %442 ], [ true, %394 ], [ true, %395 ], [ true, %398 ], [ true, %382 ], [ true, %384 ], [ true, %375 ], [ true, %377 ], [ true, %348 ], [ true, %343 ], [ true, %328 ], [ true, %339 ], [ true, %324 ], [ true, %326 ], [ true, %313 ], [ true, %293 ], [ true, %269 ], [ true, %.critedge498 ], [ true, %231 ], [ true, %227 ], [ true, %211 ], [ true, %209 ], [ true, %207 ], [ true, %205 ], [ true, %203 ], [ true, %437 ], [ true, %389 ], [ true, %344 ], [ true, %314 ], [ true, %229 ], [ true, %213 ], [ true, %proto_item_set_hidden.exit512 ], [ true, %479 ], [ true, %311 ], [ true, %proto_item_set_generated.exit ], [ true, %142 ], [ true, %150 ], [ true, %.thread531 ], [ true, %480 ], [ false, %.loopexit ], [ false, %63 ], [ true, %349 ], [ true, %361 ], [ true, %362 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  ret i1 %.010.i519
}

; Function Attrs: null_pointer_is_valid
declare i32 @g_ascii_strncasecmp(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_strdup_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @g_strchomp(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @g_strchug(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_boolean(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_time(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_string(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @nstime_is_unset(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @nstime_delta(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @wmem_map_size(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_new_subset_length(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @streaming_reassembly_info_new() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_new_subset_length_caplen(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @add_new_data_source(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @g_ascii_strcasecmp(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_child_uncompress_zlib(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_child_uncompress_brotli(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_child_uncompress_snappy(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_child_uncompress_zstd(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_get_int32(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @tvb_bytes_exist(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_child_uncompress_lz77(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_new_composite() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @tvb_composite_append(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @tvb_composite_finalize(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_subtree_format(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @dissector_get_string_handle(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare i32 @strncmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @dissector_get_uint_handle(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @reassemble_streaming_data_and_call_subdissector(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef byval(%struct.reassembly_table) align 8, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_get_parent_tree(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @dissector_try_heuristic(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @proto_item_set_len(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @call_dissector_with_data(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_strndup(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: inlinehint null_pointer_is_valid sspstrong uwtable
define internal fastcc void @copy_address_wmem(ptr noundef %0, ptr noundef writeonly captures(none) initializes((0, 24)) %1, ptr noundef readonly captures(none) %2) unnamed_addr #6 {
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
  %12 = tail call ptr @wmem_memdup(ptr noundef %0, ptr noundef %8, i64 noundef %11) #21
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
declare i32 @memcmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_get_string_enc(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare ptr @strpbrk(ptr noundef, ptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @ws_hexstrtou32(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @basic_response_dissector(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, ptr readnone captures(none) %6, ptr noundef writeonly captures(address_is_null) %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca [4 x i8], align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
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
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %10, ptr noundef align 1 dereferenceable(3) %20, i64 noundef 3, i1 noundef false) #22
  %29 = getelementptr inbounds nuw i8, ptr %10, i64 3
  store i8 0, ptr %29, align 1
  %30 = call i64 @strtoul(ptr noundef nonnull captures(none) %10, ptr noundef null, i32 noundef 10) #22
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
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @basic_request_dissector(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, ptr readnone captures(none) %6, ptr noundef captures(address_is_null) %7) #0 {
  %9 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare i32 @get_token_len(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn
declare i64 @strtoul(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #7

; Function Attrs: null_pointer_is_valid
declare ptr @val_to_str(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nounwind null_pointer_is_valid memory(argmem: readwrite)
declare ptr @__memcpy_chk(ptr noalias noundef writeonly, ptr noalias noundef readonly captures(none), i64 noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @ws_strtoi32(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

; Function Attrs: null_pointer_is_valid
declare void @p_add_proto_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @nstime_set_unset(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @proto_item_set_text(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_ascii_strdown(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_string_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_registrar_get_nth(i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn
declare i64 @strtol(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #7

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
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i1 %7
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc noundef zeroext i1 @check_auth_citrixbasic(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) unnamed_addr #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr null, ptr %6, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
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
declare signext i8 @g_ascii_tolower(i8 noundef signext) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nosync nounwind null_pointer_is_valid willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare i64 @g_ascii_strtoll(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint64(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

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
  %.sink73 = phi i32 [ 1, %16 ], [ 3, %20 ], [ 1, %24 ], [ 4, %22 ], [ 2, %18 ], [ 3, %26 ]
  %.sink = phi i64 [ 8, %16 ], [ 4, %20 ], [ 10, %24 ], [ 8, %22 ], [ 7, %18 ], [ 6, %26 ]
  store i32 %.sink73, ptr %3, align 4
  %30 = getelementptr i8, ptr %.132, i64 %.sink
  br label %.outer

.outer:                                           ; preds = %.outer.sink.split, %28
  %.233 = phi ptr [ %29, %28 ], [ %30, %.outer.sink.split ]
  %.2 = phi i1 [ false, %28 ], [ %.0.ph56, %.outer.sink.split ]
  %31 = load i8, ptr %.233, align 1
  %.not51 = icmp eq i8 %31, 0
  br i1 %.not51, label %.loopexit, label %.preheader.lr.ph, !llvm.loop !36

.loopexit:                                        ; preds = %.outer, %14, %28, %11, %.preheader, %2
  %.1 = phi i1 [ true, %2 ], [ %.0.ph56, %11 ], [ %.0.ph56, %.preheader ], [ false, %14 ], [ false, %28 ], [ %.2, %.outer ]
  ret i1 %.1
}

; Function Attrs: null_pointer_is_valid
declare ptr @base64uri_tvb_to_new_tvb(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @except_setup_try(ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind null_pointer_is_valid returns_twice
declare i32 @_setjmp(ptr noundef) local_unnamed_addr #10

; Function Attrs: null_pointer_is_valid
declare void @dissect_http2_settings_ext(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @show_exception(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: noreturn null_pointer_is_valid
declare void @except_rethrow(ptr noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare void @except_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @except_pop() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @ws_strtou64(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @g_slist_append(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @g_slist_delete_link(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_strncaseeql(ptr noundef, i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @g_hash_table_lookup(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @base64_to_tvb(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_strneql(ptr noundef, i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @call_dissector(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item_ret_string(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @g_strsplit(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @g_strfreev(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @base64_tvb_to_new_tvb(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @g_str_has_prefix(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_memcpy(ptr noundef, ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_new_child_real_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_get_parent(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @col_append_sep_str(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_raw_offset(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid allocsize(2)
declare ptr @wmem_memdup(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #11

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_strsplit(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @find_conversation(i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @decode_tcp_ports(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @prefs_get_range_value(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @range_foreach(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @range_delete_http_tls_callback(i32 noundef %0, ptr readnone captures(none) %1) #0 {
  %3 = load ptr, ptr @http_tls_handle, align 8
  tail call void @ssl_dissector_delete(i32 noundef %0, ptr noundef %3)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @wmem_free(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @range_copy(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @range_add_http_tls_callback(i32 noundef %0, ptr readnone captures(none) %1) #0 {
  %3 = load ptr, ptr @http_tls_handle, align 8
  tail call void @ssl_dissector_add(i32 noundef %0, ptr noundef %3)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @ssl_dissector_delete(i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @ssl_dissector_add(i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare zeroext i8 @proto_check_field_name(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @g_hash_table_new_full(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid allocsize(0,1)
declare noalias ptr @g_malloc0_n(i64 noundef, i64 noundef) local_unnamed_addr #12

; Function Attrs: null_pointer_is_valid allocsize(0)
declare noalias ptr @g_malloc(i64 noundef) local_unnamed_addr #13

; Function Attrs: null_pointer_is_valid
declare noalias ptr @g_ascii_strdown(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @g_hash_table_insert(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @proto_deregister_field(i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @proto_add_deregistered_data(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @g_hash_table_destroy(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare noalias ptr @g_path_get_basename(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_memdup(ptr noundef, ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @stats_tree_manip_node_int(i32 noundef, ptr noundef, ptr noundef, i32 noundef, i1 noundef zeroext, i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree null_pointer_is_valid
declare i32 @__snprintf_chk(ptr noundef, i64 noundef, i32 noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #14

; Function Attrs: null_pointer_is_valid
declare i32 @stats_tree_tick_pivot(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @stats_tree_create_node(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @stats_tree_create_pivot(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @address_to_str(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc i32 @http_seq_stats_tick_referer(ptr noundef %0, ptr noundef %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = load i32, ptr @st_node_requests_by_referer, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
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
declare zeroext i1 @wmem_map_lookup_extended(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare ptr @strstr(ptr noundef, ptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @g_uri_parse_scheme(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @g_strrstr(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @wmem_str_hash(ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @col_append_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @conversation_set_dissector_from_frame_number(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #15

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #16

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #18

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #19

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #19

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #19

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { null_pointer_is_valid allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nosync nounwind null_pointer_is_valid willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nounwind null_pointer_is_valid memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nounwind null_pointer_is_valid returns_twice "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { null_pointer_is_valid allocsize(2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { null_pointer_is_valid allocsize(0,1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nofree null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #17 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #19 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { nounwind willreturn memory(read) }
attributes #21 = { allocsize(2) }
attributes #22 = { nounwind }
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
