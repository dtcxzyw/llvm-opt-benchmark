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
%struct._http_conv_t = type { i32, ptr, ptr, i32, i32, ptr, ptr, ptr, i16, %struct._address, ptr, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i32, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i32, %struct.anon.1, i32, i32, i32, i32, ptr, i32, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.nstime_t = type { i64, i32 }
%struct.anon.1 = type { i8, [3 x i8] }
%struct._http_req_res_t = type { i32, i32, i32, %struct.nstime_t, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct._frame_data = type { i32, i32, i32, i32, i64, ptr, ptr, ptr, i16, i16, %struct.nstime_t, %struct.nstime_t, i32, i32, i8 }
%struct.tcpinfo = type { i32, i32, i32, i32, i16, i16 }
%struct.tlsinfo = type { i32, i32, i32, ptr }
%struct._export_object_entry_t = type { i32, ptr, ptr, ptr, i64, ptr }
%struct._http_eo_t = type { ptr, ptr, ptr, ptr }
%struct._export_object_list_t = type { ptr, ptr, ptr }
%struct._http_info_value_t = type { i32, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.http_req_res_private_data_t = type { i32, ptr, ptr }
%struct.http_streaming_reassembly_data_t = type { ptr, ptr, ptr, ptr }
%struct.media_content_info_t = type { i32, ptr, ptr, ptr }
%struct.headers_t = type { ptr, ptr, i32, i64, ptr, i32, i32, ptr }
%struct.except_stacknode = type { ptr, i32, %union.anon }
%union.anon = type { ptr }
%struct.except_catch = type { ptr, i64, %struct.except_t, [1 x %struct.__jmp_buf_tag] }
%struct.except_t = type { %struct.except_id_t, ptr, ptr }
%struct.__jmp_buf_tag = type { [8 x i64], i32, %struct.__sigset_t }
%struct.__sigset_t = type { [16 x i64] }
%struct.tap_credential = type { i32, i32, i32, ptr, ptr, ptr }
%struct._proto_node = type { ptr, ptr, ptr, ptr, ptr, ptr }
%struct.field_info = type { ptr, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32 }

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
@proto_http = internal global i32 0, align 4
@.str.324 = private unnamed_addr constant [34 x i8] c"Simple Service Discovery Protocol\00", align 1
@.str.325 = private unnamed_addr constant [5 x i8] c"SSDP\00", align 1
@.str.326 = private unnamed_addr constant [5 x i8] c"ssdp\00", align 1
@proto_ssdp = internal global i32 0, align 4
@http_handle = internal global ptr null, align 8
@.str.327 = private unnamed_addr constant [14 x i8] c"http-over-tcp\00", align 1
@http_tcp_handle = internal global ptr null, align 8
@.str.328 = private unnamed_addr constant [14 x i8] c"http-over-tls\00", align 1
@http_tls_handle = internal global ptr null, align 8
@.str.329 = private unnamed_addr constant [15 x i8] c"http-over-sctp\00", align 1
@http_sctp_handle = internal global ptr null, align 8
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
@port_subdissector_table = internal global ptr null, align 8
@.str.354 = private unnamed_addr constant [13 x i8] c"HTTP Upgrade\00", align 1
@upgrade_subdissector_table = internal global ptr null, align 8
@.str.355 = private unnamed_addr constant [22 x i8] c"HTTP payload fallback\00", align 1
@heur_subdissector_list = internal global ptr null, align 8
@http_tap = internal global i32 0, align 4
@.str.356 = private unnamed_addr constant [12 x i8] c"http_follow\00", align 1
@http_follow_tap = internal global i32 0, align 4
@.str.357 = private unnamed_addr constant [12 x i8] c"credentials\00", align 1
@credentials_tap = internal global i32 0, align 4
@http_eo_tap = internal global i32 0, align 4
@pbrk_gen_delims = internal global %struct.ws_mempbrk_pattern zeroinitializer, align 16
@.str.358 = private unnamed_addr constant [7 x i8] c":?#[]@\00", align 1
@.str.359 = private unnamed_addr constant [11 x i8] c"!$&'()*+,;\00", align 1
@.str.360 = private unnamed_addr constant [9 x i8] c"tcp.port\00", align 1
@.str.361 = private unnamed_addr constant [6 x i8] c"media\00", align 1
@media_handle = internal global ptr null, align 8
@.str.362 = private unnamed_addr constant [6 x i8] c"http2\00", align 1
@http2_handle = internal global ptr null, align 8
@.str.363 = private unnamed_addr constant [9 x i8] c"udp.port\00", align 1
@.str.364 = private unnamed_addr constant [9 x i8] c"tls.alpn\00", align 1
@.str.365 = private unnamed_addr constant [9 x i8] c"http/1.1\00", align 1
@.str.366 = private unnamed_addr constant [8 x i8] c"ntlmssp\00", align 1
@ntlmssp_handle = internal global ptr null, align 8
@.str.367 = private unnamed_addr constant [7 x i8] c"gssapi\00", align 1
@gssapi_handle = internal global ptr null, align 8
@.str.368 = private unnamed_addr constant [5 x i8] c"sstp\00", align 1
@sstp_handle = internal global ptr null, align 8
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
@proto_message_http = internal global i32 0, align 4
@.str.385 = private unnamed_addr constant [11 x i8] c"media_type\00", align 1
@.str.386 = private unnamed_addr constant [4 x i8] c"tcp\00", align 1
@.str.387 = private unnamed_addr constant [14 x i8] c"HTTP over TCP\00", align 1
@.str.388 = private unnamed_addr constant [9 x i8] c"http_tcp\00", align 1
@.str.389 = private unnamed_addr constant [4 x i8] c"tls\00", align 1
@.str.390 = private unnamed_addr constant [14 x i8] c"HTTP over TLS\00", align 1
@.str.391 = private unnamed_addr constant [9 x i8] c"http_tls\00", align 1
@proto_http2 = internal global i32 0, align 4
@.str.392 = private unnamed_addr constant [49 x i8] c"80,3128,3132,5985,8080,8088,11371,1900,2869,2710\00", align 1
@.str.393 = private unnamed_addr constant [10 x i8] c"sctp.port\00", align 1
@.str.394 = private unnamed_addr constant [3 x i8] c"80\00", align 1
@media_type_subdissector_table = internal global ptr null, align 8
@.str.395 = private unnamed_addr constant [23 x i8] c"streaming_content_type\00", align 1
@streaming_content_type_dissector_table = internal global ptr null, align 8
@.str.396 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@g_ascii_table = external constant ptr, align 8
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
@.str.432 = private unnamed_addr constant [3 x i8] c"M-\00", align 1
@.str.433 = private unnamed_addr constant [6 x i8] c"HTTP/\00", align 1
@.str.434 = private unnamed_addr constant [4 x i8] c"ICY\00", align 1
@.str.435 = private unnamed_addr constant [4 x i8] c"GET\00", align 1
@.str.436 = private unnamed_addr constant [4 x i8] c"PUT\00", align 1
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
@headers = internal constant [32 x %struct.header_info] [%struct.header_info { ptr @.str.134, ptr @hf_http_authorization, i32 1 }, %struct.header_info { ptr @.str.140, ptr @hf_http_proxy_authorization, i32 1 }, %struct.header_info { ptr @.str.137, ptr @hf_http_proxy_authenticate, i32 2 }, %struct.header_info { ptr @.str.149, ptr @hf_http_www_authenticate, i32 2 }, %struct.header_info { ptr @.str.152, ptr @hf_http_content_type, i32 3 }, %struct.header_info { ptr @.str.155, ptr @hf_http_content_length_header, i32 4 }, %struct.header_info { ptr @.str.160, ptr @hf_http_content_encoding, i32 5 }, %struct.header_info { ptr @.str.163, ptr @hf_http_transfer_encoding, i32 6 }, %struct.header_info { ptr @.str.166, ptr @hf_http_upgrade, i32 8 }, %struct.header_info { ptr @.str.169, ptr @hf_http_user_agent, i32 0 }, %struct.header_info { ptr @.str.172, ptr @hf_http_host, i32 7 }, %struct.header_info { ptr @.str.175, ptr @hf_http_range, i32 0 }, %struct.header_info { ptr @.str.178, ptr @hf_http_content_range, i32 0 }, %struct.header_info { ptr @.str.181, ptr @hf_http_connection, i32 0 }, %struct.header_info { ptr @.str.184, ptr @hf_http_cookie, i32 9 }, %struct.header_info { ptr @.str.190, ptr @hf_http_accept, i32 0 }, %struct.header_info { ptr @.str.193, ptr @hf_http_referer, i32 12 }, %struct.header_info { ptr @.str.196, ptr @hf_http_accept_language, i32 0 }, %struct.header_info { ptr @.str.482, ptr @hf_http_accept_encoding, i32 0 }, %struct.header_info { ptr @.str.202, ptr @hf_http_date, i32 0 }, %struct.header_info { ptr @.str.205, ptr @hf_http_cache_control, i32 0 }, %struct.header_info { ptr @.str.208, ptr @hf_http_server, i32 0 }, %struct.header_info { ptr @.str.211, ptr @hf_http_location, i32 13 }, %struct.header_info { ptr @.str.214, ptr @hf_http_sec_websocket_accept, i32 0 }, %struct.header_info { ptr @.str.216, ptr @hf_http_sec_websocket_extensions, i32 11 }, %struct.header_info { ptr @.str.218, ptr @hf_http_sec_websocket_key, i32 0 }, %struct.header_info { ptr @.str.220, ptr @hf_http_sec_websocket_protocol, i32 10 }, %struct.header_info { ptr @.str.222, ptr @hf_http_sec_websocket_version, i32 0 }, %struct.header_info { ptr @.str.224, ptr @hf_http_set_cookie, i32 0 }, %struct.header_info { ptr @.str.227, ptr @hf_http_last_modified, i32 0 }, %struct.header_info { ptr @.str.230, ptr @hf_http_x_forwarded_for, i32 0 }, %struct.header_info { ptr @.str.233, ptr @hf_http_http2_settings, i32 14 }], align 16
@.str.476 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.477 = private unnamed_addr constant [17 x i8] c"HTTP header auth\00", align 1
@.str.478 = private unnamed_addr constant [5 x i8] c"n.a.\00", align 1
@.str.479 = private unnamed_addr constant [22 x i8] c"!streaming_chunk_mode\00", align 1
@.str.480 = private unnamed_addr constant [68 x i8] c"In streaming chunk mode, there will never be content-length header.\00", align 1
@.str.481 = private unnamed_addr constant [18 x i8] c"Base64uri decoded\00", align 1
@process_header.catch_spec = internal constant [1 x %struct.except_id_t] [%struct.except_id_t { i64 1, i64 0 }], align 16
@header_fields_hash = internal global ptr null, align 8
@.str.482 = private unnamed_addr constant [16 x i8] c"Accept-Encoding\00", align 1
@check_auth_ntlmssp.ntlm_headers = internal global [3 x ptr] [ptr @.str.483, ptr @.str.484, ptr null], align 16
@.str.483 = private unnamed_addr constant [6 x i8] c"NTLM \00", align 1
@.str.484 = private unnamed_addr constant [11 x i8] c"Negotiate \00", align 1
@.str.485 = private unnamed_addr constant [22 x i8] c"NTLMSSP / GSSAPI Data\00", align 1
@.str.486 = private unnamed_addr constant [8 x i8] c"NTLMSSP\00", align 1
@check_auth_basic.basic_headers = internal global [2 x ptr] [ptr @.str.487, ptr null], align 16
@.str.487 = private unnamed_addr constant [7 x i8] c"Basic \00", align 1
@.str.488 = private unnamed_addr constant [18 x i8] c"Basic Credentials\00", align 1
@.str.489 = private unnamed_addr constant [2 x i8] c":\00", align 1
@.str.490 = private unnamed_addr constant [16 x i8] c"HTTP basic auth\00", align 1
@check_auth_citrixbasic.basic_headers = internal global [2 x ptr] [ptr @.str.491, ptr null], align 16
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
@http_tcp_range = internal global ptr null, align 8
@http_sctp_range = internal global ptr null, align 8
@http_tls_range = internal global ptr null, align 8
@.str.516 = private unnamed_addr constant [27 x i8] c"Header name can't be empty\00", align 1
@.str.517 = private unnamed_addr constant [31 x i8] c"Header name can't contain '%c'\00", align 1
@dynamic_hf = internal global ptr null, align 8
@dynamic_hf_size = internal global i32 0, align 4
@.str.518 = private unnamed_addr constant [15 x i8] c"http.header.%s\00", align 1
@st_str_packets = internal global ptr @.str.520, align 8
@st_str_responses = internal global ptr @.str.521, align 8
@st_node_packets = internal global i32 -1, align 4
@st_node_resp_broken = internal global i32 -1, align 4
@st_str_resp_broken = internal global ptr @.str.522, align 8
@st_node_resp_100 = internal global i32 -1, align 4
@st_str_resp_100 = internal global ptr @.str.523, align 8
@st_node_resp_200 = internal global i32 -1, align 4
@st_str_resp_200 = internal global ptr @.str.524, align 8
@st_node_resp_300 = internal global i32 -1, align 4
@st_str_resp_300 = internal global ptr @.str.525, align 8
@st_node_resp_400 = internal global i32 -1, align 4
@st_str_resp_400 = internal global ptr @.str.526, align 8
@st_node_resp_500 = internal global i32 -1, align 4
@st_str_resp_500 = internal global ptr @.str.527, align 8
@st_node_responses = internal global i32 -1, align 4
@.str.519 = private unnamed_addr constant [6 x i8] c"%u %s\00", align 1
@st_node_requests = internal global i32 -1, align 4
@st_str_other = internal global ptr @.str.528, align 8
@.str.520 = private unnamed_addr constant [19 x i8] c"Total HTTP Packets\00", align 1
@.str.521 = private unnamed_addr constant [22 x i8] c"HTTP Response Packets\00", align 1
@.str.522 = private unnamed_addr constant [12 x i8] c"???: broken\00", align 1
@.str.523 = private unnamed_addr constant [19 x i8] c"1xx: Informational\00", align 1
@.str.524 = private unnamed_addr constant [13 x i8] c"2xx: Success\00", align 1
@.str.525 = private unnamed_addr constant [17 x i8] c"3xx: Redirection\00", align 1
@.str.526 = private unnamed_addr constant [18 x i8] c"4xx: Client Error\00", align 1
@.str.527 = private unnamed_addr constant [18 x i8] c"5xx: Server Error\00", align 1
@.str.528 = private unnamed_addr constant [19 x i8] c"Other HTTP Packets\00", align 1
@st_str_requests = internal global ptr @.str.529, align 8
@st_node_other = internal global i32 -1, align 4
@.str.529 = private unnamed_addr constant [21 x i8] c"HTTP Request Packets\00", align 1
@st_str_requests_by_host = internal global ptr @.str.530, align 8
@st_node_requests_by_host = internal global i32 -1, align 4
@.str.530 = private unnamed_addr constant [27 x i8] c"HTTP Requests by HTTP Host\00", align 1
@st_str_reqs = internal global ptr @.str.532, align 8
@st_str_reqs_by_srv_addr = internal global ptr @.str.533, align 8
@st_node_reqs = internal global i32 -1, align 4
@st_str_reqs_by_http_host = internal global ptr @.str.530, align 8
@st_node_reqs_by_srv_addr = internal global i32 -1, align 4
@st_node_reqs_by_http_host = internal global i32 -1, align 4
@st_str_resps_by_srv_addr = internal global ptr @.str.534, align 8
@st_node_resps_by_srv_addr = internal global i32 -1, align 4
@.str.531 = private unnamed_addr constant [6 x i8] c"Error\00", align 1
@.str.532 = private unnamed_addr constant [24 x i8] c"HTTP Requests by Server\00", align 1
@.str.533 = private unnamed_addr constant [32 x i8] c"HTTP Requests by Server Address\00", align 1
@.str.534 = private unnamed_addr constant [33 x i8] c"HTTP Responses by Server Address\00", align 1
@refstats_node_id_to_parent_node_id_hash = internal global ptr null, align 8
@refstats_node_id_to_uri_hash = internal global ptr null, align 8
@.str.535 = private unnamed_addr constant [4 x i8] c"://\00", align 1
@.str.536 = private unnamed_addr constant [3 x i8] c"//\00", align 1
@.str.537 = private unnamed_addr constant [6 x i8] c"%s:%s\00", align 1
@.str.538 = private unnamed_addr constant [2 x i8] c"#\00", align 1
@.str.539 = private unnamed_addr constant [2 x i8] c"?\00", align 1
@.str.540 = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.541 = private unnamed_addr constant [2 x i8] c"/\00", align 1
@.str.542 = private unnamed_addr constant [7 x i8] c"%.*s%s\00", align 1
@.str.543 = private unnamed_addr constant [8 x i8] c"%.*s/%s\00", align 1
@.str.544 = private unnamed_addr constant [6 x i8] c"%s/%s\00", align 1
@st_node_requests_by_referer = internal global i32 -1, align 4
@refstats_uri_to_node_id_hash = internal global ptr null, align 8
@st_str_request_sequences = internal global ptr @.str.545, align 8
@.str.545 = private unnamed_addr constant [23 x i8] c"HTTP Request Sequences\00", align 1
@.str.546 = private unnamed_addr constant [16 x i8] c" (message/http)\00", align 1
@.str.547 = private unnamed_addr constant [8 x i8] c"HTTP/1.\00", align 1

; Function Attrs: nounwind uwtable
define void @http_add_path_components_to_tree(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  %21 = load i32, ptr %9, align 4
  %22 = load i32, ptr %10, align 4
  %23 = add i32 %21, %22
  store i32 %23, ptr %13, align 4
  %24 = load ptr, ptr %6, align 8
  %25 = load i32, ptr %9, align 4
  %26 = load i32, ptr %10, align 4
  %27 = call i32 @tvb_find_guint8(ptr noundef %24, i32 noundef %25, i32 noundef %26, i8 noundef zeroext 63)
  store i32 %27, ptr %15, align 4
  %28 = load i32, ptr %15, align 4
  %29 = icmp eq i32 %28, -1
  br i1 %29, label %30, label %32

30:                                               ; preds = %5
  %31 = load i32, ptr %13, align 4
  br label %34

32:                                               ; preds = %5
  %33 = load i32, ptr %15, align 4
  br label %34

34:                                               ; preds = %32, %30
  %35 = phi i32 [ %31, %30 ], [ %33, %32 ]
  store i32 %35, ptr %14, align 4
  %36 = load ptr, ptr %6, align 8
  %37 = load i32, ptr %9, align 4
  %38 = add i32 %37, 1
  %39 = load i32, ptr %14, align 4
  %40 = load i32, ptr %9, align 4
  %41 = sub i32 %39, %40
  %42 = sub i32 %41, 1
  %43 = call i32 @tvb_ws_mempbrk_pattern_guint8(ptr noundef %36, i32 noundef %38, i32 noundef %42, ptr noundef @pbrk_sub_delims, ptr noundef null)
  store i32 %43, ptr %18, align 4
  %44 = load i32, ptr %15, align 4
  %45 = icmp eq i32 %44, -1
  br i1 %45, label %46, label %50

46:                                               ; preds = %34
  %47 = load i32, ptr %18, align 4
  %48 = icmp eq i32 %47, -1
  br i1 %48, label %49, label %50

49:                                               ; preds = %46
  br label %154

50:                                               ; preds = %46, %34
  %51 = load ptr, ptr %8, align 8
  %52 = load i32, ptr @ett_http_request_uri, align 4
  %53 = call ptr @proto_item_add_subtree(ptr noundef %51, i32 noundef %52)
  store ptr %53, ptr %12, align 8
  %54 = load i32, ptr %14, align 4
  %55 = load i32, ptr %9, align 4
  %56 = sub i32 %54, %55
  store i32 %56, ptr %16, align 4
  %57 = load ptr, ptr %12, align 8
  %58 = load i32, ptr @hf_http_request_path, align 4
  %59 = load ptr, ptr %6, align 8
  %60 = load i32, ptr %9, align 4
  %61 = load i32, ptr %16, align 4
  %62 = call ptr @proto_tree_add_item(ptr noundef %57, i32 noundef %58, ptr noundef %59, i32 noundef %60, i32 noundef %61, i32 noundef 0)
  %63 = load ptr, ptr %6, align 8
  %64 = load i32, ptr %9, align 4
  %65 = add i32 %64, 1
  %66 = load i32, ptr %14, align 4
  %67 = load i32, ptr %9, align 4
  %68 = sub i32 %66, %67
  %69 = sub i32 %68, 1
  %70 = call i32 @tvb_ws_mempbrk_pattern_guint8(ptr noundef %63, i32 noundef %65, i32 noundef %69, ptr noundef @pbrk_sub_delims, ptr noundef null)
  store i32 %70, ptr %18, align 4
  %71 = load i32, ptr %18, align 4
  %72 = icmp ne i32 %71, -1
  br i1 %72, label %73, label %106

73:                                               ; preds = %50
  %74 = load ptr, ptr %8, align 8
  %75 = load i32, ptr @ett_http_request_path, align 4
  %76 = call ptr @proto_item_add_subtree(ptr noundef %74, i32 noundef %75)
  store ptr %76, ptr %19, align 8
  br label %77

77:                                               ; preds = %94, %73
  %78 = load i32, ptr %9, align 4
  %79 = load i32, ptr %14, align 4
  %80 = icmp slt i32 %78, %79
  br i1 %80, label %81, label %105

81:                                               ; preds = %77
  %82 = load ptr, ptr %6, align 8
  %83 = load i32, ptr %9, align 4
  %84 = add i32 %83, 1
  %85 = load i32, ptr %14, align 4
  %86 = load i32, ptr %9, align 4
  %87 = sub i32 %85, %86
  %88 = sub i32 %87, 1
  %89 = call i32 @tvb_ws_mempbrk_pattern_guint8(ptr noundef %82, i32 noundef %84, i32 noundef %88, ptr noundef @pbrk_sub_delims, ptr noundef null)
  store i32 %89, ptr %18, align 4
  %90 = load i32, ptr %18, align 4
  %91 = icmp eq i32 %90, -1
  br i1 %91, label %92, label %94

92:                                               ; preds = %81
  %93 = load i32, ptr %14, align 4
  store i32 %93, ptr %18, align 4
  br label %94

94:                                               ; preds = %92, %81
  %95 = load ptr, ptr %19, align 8
  %96 = load i32, ptr @hf_http_request_path_segment, align 4
  %97 = load ptr, ptr %6, align 8
  %98 = load i32, ptr %9, align 4
  %99 = load i32, ptr %18, align 4
  %100 = load i32, ptr %9, align 4
  %101 = sub i32 %99, %100
  %102 = call ptr @proto_tree_add_item(ptr noundef %95, i32 noundef %96, ptr noundef %97, i32 noundef %98, i32 noundef %101, i32 noundef 0)
  %103 = load i32, ptr %18, align 4
  %104 = add i32 %103, 1
  store i32 %104, ptr %9, align 4
  br label %77, !llvm.loop !4

105:                                              ; preds = %77
  br label %106

106:                                              ; preds = %105, %50
  %107 = load i32, ptr %15, align 4
  %108 = icmp eq i32 %107, -1
  br i1 %108, label %109, label %110

109:                                              ; preds = %106
  br label %154

110:                                              ; preds = %106
  %111 = load i32, ptr %15, align 4
  %112 = add i32 %111, 1
  store i32 %112, ptr %15, align 4
  %113 = load i32, ptr %13, align 4
  %114 = load i32, ptr %15, align 4
  %115 = sub i32 %113, %114
  store i32 %115, ptr %17, align 4
  %116 = load i32, ptr %15, align 4
  store i32 %116, ptr %9, align 4
  %117 = load ptr, ptr %12, align 8
  %118 = load i32, ptr @hf_http_request_query, align 4
  %119 = load ptr, ptr %6, align 8
  %120 = load i32, ptr %15, align 4
  %121 = load i32, ptr %17, align 4
  %122 = call ptr @proto_tree_add_item(ptr noundef %117, i32 noundef %118, ptr noundef %119, i32 noundef %120, i32 noundef %121, i32 noundef 0)
  store ptr %122, ptr %11, align 8
  %123 = load ptr, ptr %11, align 8
  %124 = load i32, ptr @ett_http_request_query, align 4
  %125 = call ptr @proto_item_add_subtree(ptr noundef %123, i32 noundef %124)
  store ptr %125, ptr %20, align 8
  br label %126

126:                                              ; preds = %143, %110
  %127 = load i32, ptr %9, align 4
  %128 = load i32, ptr %13, align 4
  %129 = icmp slt i32 %127, %128
  br i1 %129, label %130, label %154

130:                                              ; preds = %126
  %131 = load ptr, ptr %6, align 8
  %132 = load i32, ptr %9, align 4
  %133 = add i32 %132, 1
  %134 = load i32, ptr %13, align 4
  %135 = load i32, ptr %9, align 4
  %136 = sub i32 %134, %135
  %137 = sub i32 %136, 1
  %138 = call i32 @tvb_ws_mempbrk_pattern_guint8(ptr noundef %131, i32 noundef %133, i32 noundef %137, ptr noundef @pbrk_sub_delims, ptr noundef null)
  store i32 %138, ptr %18, align 4
  %139 = load i32, ptr %18, align 4
  %140 = icmp eq i32 %139, -1
  br i1 %140, label %141, label %143

141:                                              ; preds = %130
  %142 = load i32, ptr %13, align 4
  store i32 %142, ptr %18, align 4
  br label %143

143:                                              ; preds = %141, %130
  %144 = load ptr, ptr %20, align 8
  %145 = load i32, ptr @hf_http_request_query_parameter, align 4
  %146 = load ptr, ptr %6, align 8
  %147 = load i32, ptr %9, align 4
  %148 = load i32, ptr %18, align 4
  %149 = load i32, ptr %9, align 4
  %150 = sub i32 %148, %149
  %151 = call ptr @proto_tree_add_item(ptr noundef %144, i32 noundef %145, ptr noundef %146, i32 noundef %147, i32 noundef %150, i32 noundef 0)
  %152 = load i32, ptr %18, align 4
  %153 = add i32 %152, 1
  store i32 %153, ptr %9, align 4
  br label %126, !llvm.loop !6

154:                                              ; preds = %126, %109, %49
  ret void
}

declare i32 @tvb_find_guint8(ptr noundef, i32 noundef, i32 noundef, i8 noundef zeroext) #1

declare i32 @tvb_ws_mempbrk_pattern_guint8(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_http() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = call i32 @proto_register_protocol(ptr noundef @.str.321, ptr noundef @.str.322, ptr noundef @.str.323)
  store i32 %4, ptr @proto_http, align 4
  %5 = call i32 @proto_register_protocol(ptr noundef @.str.324, ptr noundef @.str.325, ptr noundef @.str.326)
  store i32 %5, ptr @proto_ssdp, align 4
  %6 = load i32, ptr @proto_http, align 4
  call void @proto_register_field_array(i32 noundef %6, ptr noundef @proto_register_http.hf, i32 noundef 88)
  call void @proto_register_subtree_array(ptr noundef @proto_register_http.ett, i32 noundef 14)
  %7 = load i32, ptr @proto_http, align 4
  %8 = call ptr @expert_register_protocol(i32 noundef %7)
  store ptr %8, ptr %2, align 8
  %9 = load ptr, ptr %2, align 8
  call void @expert_register_field_array(ptr noundef %9, ptr noundef @proto_register_http.ei, i32 noundef 10)
  %10 = load i32, ptr @proto_http, align 4
  %11 = call ptr @register_dissector(ptr noundef @.str.323, ptr noundef @dissect_http, i32 noundef %10)
  store ptr %11, ptr @http_handle, align 8
  %12 = load i32, ptr @proto_http, align 4
  %13 = call ptr @register_dissector(ptr noundef @.str.327, ptr noundef @dissect_http_tcp, i32 noundef %12)
  store ptr %13, ptr @http_tcp_handle, align 8
  %14 = load i32, ptr @proto_http, align 4
  %15 = call ptr @register_dissector(ptr noundef @.str.328, ptr noundef @dissect_http_tls, i32 noundef %14)
  store ptr %15, ptr @http_tls_handle, align 8
  %16 = load i32, ptr @proto_http, align 4
  %17 = call ptr @register_dissector(ptr noundef @.str.329, ptr noundef @dissect_http_sctp, i32 noundef %16)
  store ptr %17, ptr @http_sctp_handle, align 8
  call void @reassembly_table_register(ptr noundef @http_streaming_reassembly_table, ptr noundef @addresses_ports_reassembly_table_functions)
  %18 = load i32, ptr @proto_http, align 4
  %19 = call ptr @prefs_register_protocol(i32 noundef %18, ptr noundef @reinit_http)
  store ptr %19, ptr %1, align 8
  %20 = load ptr, ptr %1, align 8
  call void @prefs_register_bool_preference(ptr noundef %20, ptr noundef @.str.330, ptr noundef @.str.331, ptr noundef @.str.332, ptr noundef @http_desegment_headers)
  %21 = load ptr, ptr %1, align 8
  call void @prefs_register_bool_preference(ptr noundef %21, ptr noundef @.str.333, ptr noundef @.str.334, ptr noundef @.str.335, ptr noundef @http_desegment_body)
  %22 = load ptr, ptr %1, align 8
  call void @prefs_register_bool_preference(ptr noundef %22, ptr noundef @.str.336, ptr noundef @.str.337, ptr noundef @.str.338, ptr noundef @http_dechunk_body)
  %23 = load ptr, ptr %1, align 8
  call void @prefs_register_bool_preference(ptr noundef %23, ptr noundef @.str.339, ptr noundef @.str.340, ptr noundef @.str.341, ptr noundef @http_decompress_body)
  %24 = load ptr, ptr %1, align 8
  call void @prefs_register_obsolete_preference(ptr noundef %24, ptr noundef @.str.342)
  %25 = call ptr @wmem_epan_scope()
  %26 = call i32 @range_convert_str(ptr noundef %25, ptr noundef @global_http_tls_range, ptr noundef @.str.343, i32 noundef 65535)
  %27 = load ptr, ptr %1, align 8
  call void @prefs_register_range_preference(ptr noundef %27, ptr noundef @.str.344, ptr noundef @.str.345, ptr noundef @.str.346, ptr noundef @global_http_tls_range, i32 noundef 65535)
  %28 = load ptr, ptr %1, align 8
  call void @prefs_register_obsolete_preference(ptr noundef %28, ptr noundef @.str.347)
  %29 = call ptr @uat_new(ptr noundef @.str.348, i64 noundef 16, ptr noundef @.str.349, i1 noundef zeroext true, ptr noundef @header_fields, ptr noundef @num_header_fields, i32 noundef 3, ptr noundef null, ptr noundef @header_fields_copy_cb, ptr noundef @header_fields_update_cb, ptr noundef @header_fields_free_cb, ptr noundef @header_fields_post_update_cb, ptr noundef @header_fields_reset_cb, ptr noundef @proto_register_http.custom_header_uat_fields)
  store ptr %29, ptr %3, align 8
  %30 = load ptr, ptr %1, align 8
  %31 = load ptr, ptr %3, align 8
  call void @prefs_register_uat_preference(ptr noundef %30, ptr noundef @.str.349, ptr noundef @.str.350, ptr noundef @.str.351, ptr noundef %31)
  %32 = load i32, ptr @proto_http, align 4
  %33 = call ptr @register_dissector_table(ptr noundef @.str.352, ptr noundef @.str.353, i32 noundef %32, i32 noundef 5, i32 noundef 1)
  store ptr %33, ptr @port_subdissector_table, align 8
  %34 = load i32, ptr @proto_http, align 4
  %35 = call ptr @register_dissector_table(ptr noundef @.str.167, ptr noundef @.str.354, i32 noundef %34, i32 noundef 26, i32 noundef 0)
  store ptr %35, ptr @upgrade_subdissector_table, align 8
  %36 = load i32, ptr @proto_http, align 4
  %37 = call ptr @register_heur_dissector_list_with_description(ptr noundef @.str.323, ptr noundef @.str.355, i32 noundef %36)
  store ptr %37, ptr @heur_subdissector_list, align 8
  %38 = call i32 @register_tap(ptr noundef @.str.323)
  store i32 %38, ptr @http_tap, align 4
  %39 = call i32 @register_tap(ptr noundef @.str.356)
  store i32 %39, ptr @http_follow_tap, align 4
  %40 = call i32 @register_tap(ptr noundef @.str.357)
  store i32 %40, ptr @credentials_tap, align 4
  %41 = load i32, ptr @proto_http, align 4
  call void @register_follow_stream(i32 noundef %41, ptr noundef @.str.356, ptr noundef @tcp_follow_conv_filter, ptr noundef @tcp_follow_index_filter, ptr noundef @tcp_follow_address_filter, ptr noundef @tcp_port_to_display, ptr noundef @follow_tvb_tap_listener, ptr noundef @get_tcp_stream_count, ptr noundef null)
  %42 = load i32, ptr @proto_http, align 4
  %43 = call i32 @register_export_object(i32 noundef %42, ptr noundef @http_eo_packet, ptr noundef null)
  store i32 %43, ptr @http_eo_tap, align 4
  call void @ws_mempbrk_compile(ptr noundef @pbrk_gen_delims, ptr noundef @.str.358)
  call void @ws_mempbrk_compile(ptr noundef @pbrk_sub_delims, ptr noundef @.str.359)
  ret void
}

declare zeroext i1 @uat_fld_chk_str(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @header_fields_header_name_set_cb(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
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
  %17 = getelementptr inbounds %struct._header_field_t, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  call void @g_free(ptr noundef %18)
  %19 = load ptr, ptr %11, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds %struct._header_field_t, ptr %20, i32 0, i32 0
  store ptr %19, ptr %21, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @header_fields_header_name_tostr_cb(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
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
  %12 = getelementptr inbounds %struct._header_field_t, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %27

15:                                               ; preds = %5
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds %struct._header_field_t, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = call noalias ptr @g_strdup(ptr noundef %18)
  %20 = load ptr, ptr %7, align 8
  store ptr %19, ptr %20, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds %struct._header_field_t, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = call i64 @strlen(ptr noundef %23) #9
  %25 = trunc i64 %24 to i32
  %26 = load ptr, ptr %8, align 8
  store i32 %25, ptr %26, align 4
  br label %31

27:                                               ; preds = %5
  %28 = call noalias ptr @g_strdup(ptr noundef @.str.396)
  %29 = load ptr, ptr %7, align 8
  store ptr %28, ptr %29, align 8
  %30 = load ptr, ptr %8, align 8
  store i32 0, ptr %30, align 4
  br label %31

31:                                               ; preds = %27, %15
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @header_fields_header_desc_set_cb(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
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
  %17 = getelementptr inbounds %struct._header_field_t, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  call void @g_free(ptr noundef %18)
  %19 = load ptr, ptr %11, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds %struct._header_field_t, ptr %20, i32 0, i32 1
  store ptr %19, ptr %21, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @header_fields_header_desc_tostr_cb(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
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
  %12 = getelementptr inbounds %struct._header_field_t, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %27

15:                                               ; preds = %5
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds %struct._header_field_t, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  %19 = call noalias ptr @g_strdup(ptr noundef %18)
  %20 = load ptr, ptr %7, align 8
  store ptr %19, ptr %20, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds %struct._header_field_t, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8
  %24 = call i64 @strlen(ptr noundef %23) #9
  %25 = trunc i64 %24 to i32
  %26 = load ptr, ptr %8, align 8
  store i32 %25, ptr %26, align 4
  br label %31

27:                                               ; preds = %5
  %28 = call noalias ptr @g_strdup(ptr noundef @.str.396)
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

declare ptr @expert_register_protocol(i32 noundef) #1

declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_http(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = call ptr @get_http_conversation_data(ptr noundef %11, ptr noundef %9)
  store ptr %12, ptr %10, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = load ptr, ptr %10, align 8
  call void @dissect_http_on_stream(ptr noundef %13, ptr noundef %14, ptr noundef %15, ptr noundef %16, i32 noundef 0, ptr noundef null)
  %17 = load ptr, ptr %5, align 8
  %18 = call i32 @tvb_captured_length(ptr noundef %17)
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_http_tcp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %15 = load ptr, ptr %9, align 8
  store ptr %15, ptr %10, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = call ptr @get_http_conversation_data(ptr noundef %16, ptr noundef %11)
  store ptr %17, ptr %12, align 8
  %18 = load ptr, ptr %11, align 8
  %19 = load i32, ptr @proto_http2, align 4
  %20 = call ptr @conversation_get_proto_data(ptr noundef %18, i32 noundef %19)
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %45

22:                                               ; preds = %4
  %23 = load ptr, ptr %12, align 8
  %24 = getelementptr inbounds %struct._http_conv_t, ptr %23, i32 0, i32 3
  %25 = load i32, ptr %24, align 8
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %45, label %27

27:                                               ; preds = %22
  %28 = load ptr, ptr %7, align 8
  %29 = getelementptr inbounds %struct._packet_info, ptr %28, i32 0, i32 30
  %30 = load i16, ptr %29, align 8
  %31 = zext i16 %30 to i32
  %32 = icmp sgt i32 %31, 0
  br i1 %32, label %33, label %38

33:                                               ; preds = %27
  %34 = load ptr, ptr %7, align 8
  %35 = getelementptr inbounds %struct._packet_info, ptr %34, i32 0, i32 30
  %36 = load i16, ptr %35, align 8
  %37 = add i16 %36, 1
  store i16 %37, ptr %35, align 8
  br label %38

38:                                               ; preds = %33, %27
  %39 = load ptr, ptr @http2_handle, align 8
  %40 = load ptr, ptr %6, align 8
  %41 = load ptr, ptr %7, align 8
  %42 = load ptr, ptr %8, align 8
  %43 = load ptr, ptr %9, align 8
  %44 = call i32 @call_dissector_only(ptr noundef %39, ptr noundef %40, ptr noundef %41, ptr noundef %42, ptr noundef %43)
  store i32 %44, ptr %5, align 4
  br label %150

45:                                               ; preds = %22, %4
  %46 = load ptr, ptr %12, align 8
  %47 = getelementptr inbounds %struct._http_conv_t, ptr %46, i32 0, i32 10
  %48 = load ptr, ptr %47, align 8
  store ptr %48, ptr %14, align 8
  %49 = load ptr, ptr %7, align 8
  %50 = getelementptr inbounds %struct._packet_info, ptr %49, i32 0, i32 3
  %51 = load i32, ptr %50, align 4
  %52 = load ptr, ptr %12, align 8
  %53 = getelementptr inbounds %struct._http_conv_t, ptr %52, i32 0, i32 3
  %54 = load i32, ptr %53, align 8
  %55 = icmp uge i32 %51, %54
  br i1 %55, label %56, label %122

56:                                               ; preds = %45
  %57 = load ptr, ptr %14, align 8
  %58 = icmp ne ptr %57, null
  br i1 %58, label %59, label %122

59:                                               ; preds = %56
  %60 = load ptr, ptr %14, align 8
  %61 = getelementptr inbounds %struct._http_req_res_t, ptr %60, i32 0, i32 4
  %62 = load i32, ptr %61, align 8
  %63 = icmp eq i32 %62, 200
  br i1 %63, label %64, label %122

64:                                               ; preds = %59
  %65 = load ptr, ptr %14, align 8
  %66 = getelementptr inbounds %struct._http_req_res_t, ptr %65, i32 0, i32 5
  %67 = load ptr, ptr %66, align 8
  %68 = icmp ne ptr %67, null
  br i1 %68, label %69, label %122

69:                                               ; preds = %64
  %70 = load ptr, ptr %14, align 8
  %71 = getelementptr inbounds %struct._http_req_res_t, ptr %70, i32 0, i32 5
  %72 = load ptr, ptr %71, align 8
  %73 = call i32 @strncmp(ptr noundef %72, ptr noundef @.str.403, i64 noundef 7) #9
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %75, label %122

75:                                               ; preds = %69
  %76 = load ptr, ptr %14, align 8
  %77 = getelementptr inbounds %struct._http_req_res_t, ptr %76, i32 0, i32 7
  %78 = load ptr, ptr %77, align 8
  %79 = icmp ne ptr %78, null
  br i1 %79, label %80, label %122

80:                                               ; preds = %75
  %81 = load ptr, ptr %12, align 8
  %82 = getelementptr inbounds %struct._http_conv_t, ptr %81, i32 0, i32 3
  %83 = load i32, ptr %82, align 8
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %85, label %114

85:                                               ; preds = %80
  %86 = load ptr, ptr %7, align 8
  %87 = getelementptr inbounds %struct._packet_info, ptr %86, i32 0, i32 8
  %88 = load ptr, ptr %87, align 8
  %89 = getelementptr inbounds %struct._frame_data, ptr %88, i32 0, i32 9
  %90 = load i16, ptr %89, align 2
  %91 = lshr i16 %90, 3
  %92 = and i16 %91, 1
  %93 = zext i16 %92 to i32
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %114, label %95

95:                                               ; preds = %85
  %96 = load ptr, ptr %7, align 8
  %97 = getelementptr inbounds %struct._packet_info, ptr %96, i32 0, i32 3
  %98 = load i32, ptr %97, align 4
  %99 = load ptr, ptr %12, align 8
  %100 = getelementptr inbounds %struct._http_conv_t, ptr %99, i32 0, i32 3
  store i32 %98, ptr %100, align 8
  %101 = load ptr, ptr %12, align 8
  %102 = getelementptr inbounds %struct._http_conv_t, ptr %101, i32 0, i32 4
  store i32 0, ptr %102, align 4
  %103 = call ptr @wmem_file_scope()
  %104 = load ptr, ptr %12, align 8
  %105 = getelementptr inbounds %struct._http_conv_t, ptr %104, i32 0, i32 9
  %106 = load ptr, ptr %7, align 8
  %107 = getelementptr inbounds %struct._packet_info, ptr %106, i32 0, i32 17
  call void @copy_address_wmem(ptr noundef %103, ptr noundef %105, ptr noundef %107)
  %108 = load ptr, ptr %7, align 8
  %109 = getelementptr inbounds %struct._packet_info, ptr %108, i32 0, i32 24
  %110 = load i32, ptr %109, align 8
  %111 = trunc i32 %110 to i16
  %112 = load ptr, ptr %12, align 8
  %113 = getelementptr inbounds %struct._http_conv_t, ptr %112, i32 0, i32 8
  store i16 %111, ptr %113, align 8
  br label %114

114:                                              ; preds = %95, %85, %80
  %115 = load ptr, ptr %6, align 8
  %116 = load ptr, ptr %8, align 8
  %117 = load ptr, ptr %7, align 8
  %118 = load ptr, ptr %12, align 8
  %119 = load ptr, ptr %9, align 8
  call void @http_payload_subdissector(ptr noundef %115, ptr noundef %116, ptr noundef %117, ptr noundef %118, ptr noundef %119)
  %120 = load ptr, ptr %6, align 8
  %121 = call i32 @tvb_captured_length(ptr noundef %120)
  store i32 %121, ptr %5, align 4
  br label %150

122:                                              ; preds = %75, %69, %64, %59, %56, %45
  %123 = load ptr, ptr %10, align 8
  %124 = icmp ne ptr %123, null
  br i1 %124, label %125, label %132

125:                                              ; preds = %122
  %126 = load ptr, ptr %10, align 8
  %127 = getelementptr inbounds %struct.tcpinfo, ptr %126, i32 0, i32 4
  %128 = load i16, ptr %127, align 4
  %129 = zext i16 %128 to i32
  %130 = and i32 %129, 1
  %131 = icmp ne i32 %130, 0
  br label %132

132:                                              ; preds = %125, %122
  %133 = phi i1 [ false, %122 ], [ %131, %125 ]
  %134 = zext i1 %133 to i32
  store i32 %134, ptr %13, align 4
  %135 = load ptr, ptr %6, align 8
  %136 = load ptr, ptr %7, align 8
  %137 = load ptr, ptr %8, align 8
  %138 = load ptr, ptr %12, align 8
  %139 = load i32, ptr %13, align 4
  %140 = load ptr, ptr %10, align 8
  %141 = icmp ne ptr %140, null
  br i1 %141, label %142, label %145

142:                                              ; preds = %132
  %143 = load ptr, ptr %10, align 8
  %144 = getelementptr inbounds %struct.tcpinfo, ptr %143, i32 0, i32 0
  br label %146

145:                                              ; preds = %132
  br label %146

146:                                              ; preds = %145, %142
  %147 = phi ptr [ %144, %142 ], [ null, %145 ]
  call void @dissect_http_on_stream(ptr noundef %135, ptr noundef %136, ptr noundef %137, ptr noundef %138, i32 noundef %139, ptr noundef %147)
  %148 = load ptr, ptr %6, align 8
  %149 = call i32 @tvb_captured_length(ptr noundef %148)
  store i32 %149, ptr %5, align 4
  br label %150

150:                                              ; preds = %146, %114, %38
  %151 = load i32, ptr %5, align 4
  ret i32 %151
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_http_tls(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = call ptr @get_http_conversation_data(ptr noundef %13, ptr noundef %9)
  store ptr %14, ptr %10, align 8
  %15 = load ptr, ptr %8, align 8
  store ptr %15, ptr %12, align 8
  %16 = load ptr, ptr %12, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %23

18:                                               ; preds = %4
  %19 = load ptr, ptr %12, align 8
  %20 = getelementptr inbounds %struct.tlsinfo, ptr %19, i32 0, i32 2
  %21 = load i32, ptr %20, align 8
  %22 = icmp ne i32 %21, 0
  br label %23

23:                                               ; preds = %18, %4
  %24 = phi i1 [ false, %4 ], [ %22, %18 ]
  %25 = zext i1 %24 to i32
  store i32 %25, ptr %11, align 4
  %26 = load ptr, ptr %5, align 8
  %27 = load ptr, ptr %6, align 8
  %28 = load ptr, ptr %7, align 8
  %29 = load ptr, ptr %10, align 8
  %30 = load i32, ptr %11, align 4
  %31 = load ptr, ptr %12, align 8
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %36

33:                                               ; preds = %23
  %34 = load ptr, ptr %12, align 8
  %35 = getelementptr inbounds %struct.tlsinfo, ptr %34, i32 0, i32 0
  br label %37

36:                                               ; preds = %23
  br label %37

37:                                               ; preds = %36, %33
  %38 = phi ptr [ %35, %33 ], [ null, %36 ]
  call void @dissect_http_on_stream(ptr noundef %26, ptr noundef %27, ptr noundef %28, ptr noundef %29, i32 noundef %30, ptr noundef %38)
  %39 = load ptr, ptr %5, align 8
  %40 = call i32 @tvb_captured_length(ptr noundef %39)
  ret i32 %40
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_http_sctp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = call ptr @get_http_conversation_data(ptr noundef %11, ptr noundef %9)
  store ptr %12, ptr %10, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = load ptr, ptr %10, align 8
  call void @dissect_http_on_stream(ptr noundef %13, ptr noundef %14, ptr noundef %15, ptr noundef %16, i32 noundef 0, ptr noundef null)
  %17 = load ptr, ptr %5, align 8
  %18 = call i32 @tvb_captured_length(ptr noundef %17)
  ret i32 %18
}

declare void @reassembly_table_register(ptr noundef, ptr noundef) #1

declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @reinit_http() #0 {
  %1 = call ptr @prefs_get_range_value(ptr noundef @.str.323, ptr noundef @.str.360)
  store ptr %1, ptr @http_tcp_range, align 8
  %2 = call ptr @prefs_get_range_value(ptr noundef @.str.323, ptr noundef @.str.393)
  store ptr %2, ptr @http_sctp_range, align 8
  %3 = load ptr, ptr @http_tls_range, align 8
  call void @range_foreach(ptr noundef %3, ptr noundef @range_delete_http_tls_callback, ptr noundef null)
  %4 = call ptr @wmem_epan_scope()
  %5 = load ptr, ptr @http_tls_range, align 8
  call void @wmem_free(ptr noundef %4, ptr noundef %5)
  %6 = call ptr @wmem_epan_scope()
  %7 = load ptr, ptr @global_http_tls_range, align 8
  %8 = call ptr @range_copy(ptr noundef %6, ptr noundef %7)
  store ptr %8, ptr @http_tls_range, align 8
  %9 = load ptr, ptr @http_tls_range, align 8
  call void @range_foreach(ptr noundef %9, ptr noundef @range_add_http_tls_callback, ptr noundef null)
  ret void
}

declare void @prefs_register_bool_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare void @prefs_register_obsolete_preference(ptr noundef, ptr noundef) #1

declare i32 @range_convert_str(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @wmem_epan_scope() #1

declare void @prefs_register_range_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @uat_new(ptr noundef, i64 noundef, ptr noundef, i1 noundef zeroext, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @header_fields_copy_cb(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
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
  %12 = getelementptr inbounds %struct._header_field_t, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = call noalias ptr @g_strdup(ptr noundef %13)
  %15 = load ptr, ptr %7, align 8
  %16 = getelementptr inbounds %struct._header_field_t, ptr %15, i32 0, i32 0
  store ptr %14, ptr %16, align 8
  %17 = load ptr, ptr %8, align 8
  %18 = getelementptr inbounds %struct._header_field_t, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  %20 = call noalias ptr @g_strdup(ptr noundef %19)
  %21 = load ptr, ptr %7, align 8
  %22 = getelementptr inbounds %struct._header_field_t, ptr %21, i32 0, i32 1
  store ptr %20, ptr %22, align 8
  %23 = load ptr, ptr %7, align 8
  ret ptr %23
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @header_fields_update_cb(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  store ptr %8, ptr %6, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = getelementptr inbounds %struct._header_field_t, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %16

13:                                               ; preds = %2
  %14 = call noalias ptr @g_strdup(ptr noundef @.str.516)
  %15 = load ptr, ptr %5, align 8
  store ptr %14, ptr %15, align 8
  store i1 false, ptr %3, align 1
  br label %46

16:                                               ; preds = %2
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds %struct._header_field_t, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = call ptr @g_strchug(ptr noundef %19)
  %21 = call ptr @g_strchomp(ptr noundef %20)
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds %struct._header_field_t, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr i8, ptr %24, i64 0
  %26 = load i8, ptr %25, align 1
  %27 = sext i8 %26 to i32
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %32

29:                                               ; preds = %16
  %30 = call noalias ptr @g_strdup(ptr noundef @.str.516)
  %31 = load ptr, ptr %5, align 8
  store ptr %30, ptr %31, align 8
  store i1 false, ptr %3, align 1
  br label %46

32:                                               ; preds = %16
  %33 = load ptr, ptr %6, align 8
  %34 = getelementptr inbounds %struct._header_field_t, ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8
  %36 = call zeroext i8 @proto_check_field_name(ptr noundef %35)
  store i8 %36, ptr %7, align 1
  %37 = load i8, ptr %7, align 1
  %38 = icmp ne i8 %37, 0
  br i1 %38, label %39, label %44

39:                                               ; preds = %32
  %40 = load i8, ptr %7, align 1
  %41 = sext i8 %40 to i32
  %42 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.517, i32 noundef %41)
  %43 = load ptr, ptr %5, align 8
  store ptr %42, ptr %43, align 8
  store i1 false, ptr %3, align 1
  br label %46

44:                                               ; preds = %32
  %45 = load ptr, ptr %5, align 8
  store ptr null, ptr %45, align 8
  store i1 true, ptr %3, align 1
  br label %46

46:                                               ; preds = %44, %39, %29, %13
  %47 = load i1, ptr %3, align 1
  ret i1 %47
}

; Function Attrs: nounwind uwtable
define internal void @header_fields_free_cb(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct._header_field_t, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  call void @g_free(ptr noundef %7)
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct._header_field_t, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  call void @g_free(ptr noundef %10)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @header_fields_post_update_cb() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  call void @deregister_header_fields()
  %5 = load i32, ptr @num_header_fields, align 4
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %128

7:                                                ; preds = %0
  %8 = call ptr @g_hash_table_new_full(ptr noundef @g_str_hash, ptr noundef @g_str_equal, ptr noundef @g_free, ptr noundef null)
  store ptr %8, ptr @header_fields_hash, align 8
  %9 = load i32, ptr @num_header_fields, align 4
  %10 = zext i32 %9 to i64
  %11 = call noalias ptr @g_malloc0_n(i64 noundef %10, i64 noundef 80) #10
  store ptr %11, ptr @dynamic_hf, align 8
  %12 = load i32, ptr @num_header_fields, align 4
  store i32 %12, ptr @dynamic_hf_size, align 4
  store i32 0, ptr %4, align 4
  br label %13

13:                                               ; preds = %121, %7
  %14 = load i32, ptr %4, align 4
  %15 = load i32, ptr @dynamic_hf_size, align 4
  %16 = icmp ult i32 %14, %15
  br i1 %16, label %17, label %124

17:                                               ; preds = %13
  %18 = call noalias ptr @g_malloc_n(i64 noundef 1, i64 noundef 4) #10
  store ptr %18, ptr %1, align 8
  %19 = load ptr, ptr %1, align 8
  store i32 -1, ptr %19, align 4
  %20 = load ptr, ptr @header_fields, align 8
  %21 = load i32, ptr %4, align 4
  %22 = zext i32 %21 to i64
  %23 = getelementptr %struct._header_field_t, ptr %20, i64 %22
  %24 = getelementptr inbounds %struct._header_field_t, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = call noalias ptr @g_strdup(ptr noundef %25)
  store ptr %26, ptr %2, align 8
  %27 = load ptr, ptr %2, align 8
  %28 = call noalias ptr @g_ascii_strdown(ptr noundef %27, i64 noundef -1)
  store ptr %28, ptr %3, align 8
  %29 = load ptr, ptr %1, align 8
  %30 = load ptr, ptr @dynamic_hf, align 8
  %31 = load i32, ptr %4, align 4
  %32 = zext i32 %31 to i64
  %33 = getelementptr %struct.hf_register_info, ptr %30, i64 %32
  %34 = getelementptr inbounds %struct.hf_register_info, ptr %33, i32 0, i32 0
  store ptr %29, ptr %34, align 8
  %35 = load ptr, ptr %2, align 8
  %36 = load ptr, ptr @dynamic_hf, align 8
  %37 = load i32, ptr %4, align 4
  %38 = zext i32 %37 to i64
  %39 = getelementptr %struct.hf_register_info, ptr %36, i64 %38
  %40 = getelementptr inbounds %struct.hf_register_info, ptr %39, i32 0, i32 1
  %41 = getelementptr inbounds %struct._header_field_info, ptr %40, i32 0, i32 0
  store ptr %35, ptr %41, align 8
  %42 = load ptr, ptr %2, align 8
  %43 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.518, ptr noundef %42)
  %44 = load ptr, ptr @dynamic_hf, align 8
  %45 = load i32, ptr %4, align 4
  %46 = zext i32 %45 to i64
  %47 = getelementptr %struct.hf_register_info, ptr %44, i64 %46
  %48 = getelementptr inbounds %struct.hf_register_info, ptr %47, i32 0, i32 1
  %49 = getelementptr inbounds %struct._header_field_info, ptr %48, i32 0, i32 1
  store ptr %43, ptr %49, align 8
  %50 = load ptr, ptr @dynamic_hf, align 8
  %51 = load i32, ptr %4, align 4
  %52 = zext i32 %51 to i64
  %53 = getelementptr %struct.hf_register_info, ptr %50, i64 %52
  %54 = getelementptr inbounds %struct.hf_register_info, ptr %53, i32 0, i32 1
  %55 = getelementptr inbounds %struct._header_field_info, ptr %54, i32 0, i32 2
  store i32 26, ptr %55, align 8
  %56 = load ptr, ptr @dynamic_hf, align 8
  %57 = load i32, ptr %4, align 4
  %58 = zext i32 %57 to i64
  %59 = getelementptr %struct.hf_register_info, ptr %56, i64 %58
  %60 = getelementptr inbounds %struct.hf_register_info, ptr %59, i32 0, i32 1
  %61 = getelementptr inbounds %struct._header_field_info, ptr %60, i32 0, i32 3
  store i32 0, ptr %61, align 4
  %62 = load ptr, ptr @dynamic_hf, align 8
  %63 = load i32, ptr %4, align 4
  %64 = zext i32 %63 to i64
  %65 = getelementptr %struct.hf_register_info, ptr %62, i64 %64
  %66 = getelementptr inbounds %struct.hf_register_info, ptr %65, i32 0, i32 1
  %67 = getelementptr inbounds %struct._header_field_info, ptr %66, i32 0, i32 4
  store ptr null, ptr %67, align 8
  %68 = load ptr, ptr @dynamic_hf, align 8
  %69 = load i32, ptr %4, align 4
  %70 = zext i32 %69 to i64
  %71 = getelementptr %struct.hf_register_info, ptr %68, i64 %70
  %72 = getelementptr inbounds %struct.hf_register_info, ptr %71, i32 0, i32 1
  %73 = getelementptr inbounds %struct._header_field_info, ptr %72, i32 0, i32 5
  store i64 0, ptr %73, align 8
  %74 = load ptr, ptr @header_fields, align 8
  %75 = load i32, ptr %4, align 4
  %76 = zext i32 %75 to i64
  %77 = getelementptr %struct._header_field_t, ptr %74, i64 %76
  %78 = getelementptr inbounds %struct._header_field_t, ptr %77, i32 0, i32 1
  %79 = load ptr, ptr %78, align 8
  %80 = call noalias ptr @g_strdup(ptr noundef %79)
  %81 = load ptr, ptr @dynamic_hf, align 8
  %82 = load i32, ptr %4, align 4
  %83 = zext i32 %82 to i64
  %84 = getelementptr %struct.hf_register_info, ptr %81, i64 %83
  %85 = getelementptr inbounds %struct.hf_register_info, ptr %84, i32 0, i32 1
  %86 = getelementptr inbounds %struct._header_field_info, ptr %85, i32 0, i32 6
  store ptr %80, ptr %86, align 8
  %87 = load ptr, ptr @dynamic_hf, align 8
  %88 = load i32, ptr %4, align 4
  %89 = zext i32 %88 to i64
  %90 = getelementptr %struct.hf_register_info, ptr %87, i64 %89
  %91 = getelementptr inbounds %struct.hf_register_info, ptr %90, i32 0, i32 1
  %92 = getelementptr inbounds %struct._header_field_info, ptr %91, i32 0, i32 7
  store i32 -1, ptr %92, align 8
  %93 = load ptr, ptr @dynamic_hf, align 8
  %94 = load i32, ptr %4, align 4
  %95 = zext i32 %94 to i64
  %96 = getelementptr %struct.hf_register_info, ptr %93, i64 %95
  %97 = getelementptr inbounds %struct.hf_register_info, ptr %96, i32 0, i32 1
  %98 = getelementptr inbounds %struct._header_field_info, ptr %97, i32 0, i32 8
  store i32 0, ptr %98, align 4
  %99 = load ptr, ptr @dynamic_hf, align 8
  %100 = load i32, ptr %4, align 4
  %101 = zext i32 %100 to i64
  %102 = getelementptr %struct.hf_register_info, ptr %99, i64 %101
  %103 = getelementptr inbounds %struct.hf_register_info, ptr %102, i32 0, i32 1
  %104 = getelementptr inbounds %struct._header_field_info, ptr %103, i32 0, i32 9
  store i32 0, ptr %104, align 8
  %105 = load ptr, ptr @dynamic_hf, align 8
  %106 = load i32, ptr %4, align 4
  %107 = zext i32 %106 to i64
  %108 = getelementptr %struct.hf_register_info, ptr %105, i64 %107
  %109 = getelementptr inbounds %struct.hf_register_info, ptr %108, i32 0, i32 1
  %110 = getelementptr inbounds %struct._header_field_info, ptr %109, i32 0, i32 10
  store i32 -1, ptr %110, align 4
  %111 = load ptr, ptr @dynamic_hf, align 8
  %112 = load i32, ptr %4, align 4
  %113 = zext i32 %112 to i64
  %114 = getelementptr %struct.hf_register_info, ptr %111, i64 %113
  %115 = getelementptr inbounds %struct.hf_register_info, ptr %114, i32 0, i32 1
  %116 = getelementptr inbounds %struct._header_field_info, ptr %115, i32 0, i32 11
  store ptr null, ptr %116, align 8
  %117 = load ptr, ptr @header_fields_hash, align 8
  %118 = load ptr, ptr %3, align 8
  %119 = load ptr, ptr %1, align 8
  %120 = call i32 @g_hash_table_insert(ptr noundef %117, ptr noundef %118, ptr noundef %119)
  br label %121

121:                                              ; preds = %17
  %122 = load i32, ptr %4, align 4
  %123 = add i32 %122, 1
  store i32 %123, ptr %4, align 4
  br label %13, !llvm.loop !7

124:                                              ; preds = %13
  %125 = load i32, ptr @proto_http, align 4
  %126 = load ptr, ptr @dynamic_hf, align 8
  %127 = load i32, ptr @dynamic_hf_size, align 4
  call void @proto_register_field_array(i32 noundef %125, ptr noundef %126, i32 noundef %127)
  br label %128

128:                                              ; preds = %124, %0
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @header_fields_reset_cb() #0 {
  call void @deregister_header_fields()
  ret void
}

declare void @prefs_register_uat_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @register_dissector_table(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @register_heur_dissector_list_with_description(ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @register_tap(ptr noundef) #1

declare void @register_follow_stream(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @tcp_follow_conv_filter(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @tcp_follow_index_filter(i32 noundef, i32 noundef) #1

declare ptr @tcp_follow_address_filter(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare ptr @tcp_port_to_display(ptr noundef, i32 noundef) #1

declare i32 @follow_tvb_tap_listener(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @get_tcp_stream_count() #1

declare i32 @register_export_object(i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @http_eo_packet(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store i32 %4, ptr %11, align 4
  %15 = load ptr, ptr %7, align 8
  store ptr %15, ptr %12, align 8
  %16 = load ptr, ptr %10, align 8
  store ptr %16, ptr %13, align 8
  %17 = load ptr, ptr %13, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %75

19:                                               ; preds = %5
  %20 = call noalias ptr @g_malloc_n(i64 noundef 1, i64 noundef 48) #10
  store ptr %20, ptr %14, align 8
  %21 = load ptr, ptr %8, align 8
  %22 = getelementptr inbounds %struct._packet_info, ptr %21, i32 0, i32 3
  %23 = load i32, ptr %22, align 4
  %24 = load ptr, ptr %14, align 8
  %25 = getelementptr inbounds %struct._export_object_entry_t, ptr %24, i32 0, i32 0
  store i32 %23, ptr %25, align 8
  %26 = load ptr, ptr %13, align 8
  %27 = getelementptr inbounds %struct._http_eo_t, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  %29 = call noalias ptr @g_strdup(ptr noundef %28)
  %30 = load ptr, ptr %14, align 8
  %31 = getelementptr inbounds %struct._export_object_entry_t, ptr %30, i32 0, i32 1
  store ptr %29, ptr %31, align 8
  %32 = load ptr, ptr %13, align 8
  %33 = getelementptr inbounds %struct._http_eo_t, ptr %32, i32 0, i32 2
  %34 = load ptr, ptr %33, align 8
  %35 = call noalias ptr @g_strdup(ptr noundef %34)
  %36 = load ptr, ptr %14, align 8
  %37 = getelementptr inbounds %struct._export_object_entry_t, ptr %36, i32 0, i32 2
  store ptr %35, ptr %37, align 8
  %38 = load ptr, ptr %13, align 8
  %39 = getelementptr inbounds %struct._http_eo_t, ptr %38, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8
  %41 = icmp ne ptr %40, null
  br i1 %41, label %42, label %47

42:                                               ; preds = %19
  %43 = load ptr, ptr %13, align 8
  %44 = getelementptr inbounds %struct._http_eo_t, ptr %43, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8
  %46 = call noalias ptr @g_path_get_basename(ptr noundef %45)
  br label %48

47:                                               ; preds = %19
  br label %48

48:                                               ; preds = %47, %42
  %49 = phi ptr [ %46, %42 ], [ null, %47 ]
  %50 = load ptr, ptr %14, align 8
  %51 = getelementptr inbounds %struct._export_object_entry_t, ptr %50, i32 0, i32 3
  store ptr %49, ptr %51, align 8
  %52 = load ptr, ptr %13, align 8
  %53 = getelementptr inbounds %struct._http_eo_t, ptr %52, i32 0, i32 3
  %54 = load ptr, ptr %53, align 8
  %55 = call i32 @tvb_captured_length(ptr noundef %54)
  %56 = zext i32 %55 to i64
  %57 = load ptr, ptr %14, align 8
  %58 = getelementptr inbounds %struct._export_object_entry_t, ptr %57, i32 0, i32 4
  store i64 %56, ptr %58, align 8
  %59 = load ptr, ptr %13, align 8
  %60 = getelementptr inbounds %struct._http_eo_t, ptr %59, i32 0, i32 3
  %61 = load ptr, ptr %60, align 8
  %62 = load ptr, ptr %14, align 8
  %63 = getelementptr inbounds %struct._export_object_entry_t, ptr %62, i32 0, i32 4
  %64 = load i64, ptr %63, align 8
  %65 = call ptr @tvb_memdup(ptr noundef null, ptr noundef %61, i32 noundef 0, i64 noundef %64)
  %66 = load ptr, ptr %14, align 8
  %67 = getelementptr inbounds %struct._export_object_entry_t, ptr %66, i32 0, i32 5
  store ptr %65, ptr %67, align 8
  %68 = load ptr, ptr %12, align 8
  %69 = getelementptr inbounds %struct._export_object_list_t, ptr %68, i32 0, i32 0
  %70 = load ptr, ptr %69, align 8
  %71 = load ptr, ptr %12, align 8
  %72 = getelementptr inbounds %struct._export_object_list_t, ptr %71, i32 0, i32 2
  %73 = load ptr, ptr %72, align 8
  %74 = load ptr, ptr %14, align 8
  call void %70(ptr noundef %73, ptr noundef %74)
  store i32 1, ptr %6, align 4
  br label %76

75:                                               ; preds = %5
  store i32 0, ptr %6, align 4
  br label %76

76:                                               ; preds = %75, %48
  %77 = load i32, ptr %6, align 4
  ret i32 %77
}

declare void @ws_mempbrk_compile(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define void @http_tcp_dissector_add(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4
  store ptr %1, ptr %4, align 8
  %5 = load i32, ptr %3, align 4
  %6 = load ptr, ptr @http_tcp_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str.360, i32 noundef %5, ptr noundef %6)
  %7 = load i32, ptr %3, align 4
  %8 = load ptr, ptr %4, align 8
  call void @dissector_add_uint(ptr noundef @.str.352, i32 noundef %7, ptr noundef %8)
  ret void
}

declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define void @http_tcp_dissector_delete(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  call void @dissector_delete_uint(ptr noundef @.str.360, i32 noundef %3, ptr noundef null)
  %4 = load i32, ptr %2, align 4
  call void @dissector_delete_uint(ptr noundef @.str.352, i32 noundef %4, ptr noundef null)
  ret void
}

declare void @dissector_delete_uint(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define void @http_tcp_port_add(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = load ptr, ptr @http_tcp_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str.360, i32 noundef %3, ptr noundef %4)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_http() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = load i32, ptr @proto_http, align 4
  %4 = call ptr @find_dissector_add_dependency(ptr noundef @.str.361, i32 noundef %3)
  store ptr %4, ptr @media_handle, align 8
  %5 = call ptr @find_dissector(ptr noundef @.str.362)
  store ptr %5, ptr @http2_handle, align 8
  %6 = load i32, ptr @proto_ssdp, align 4
  %7 = call ptr @create_dissector_handle(ptr noundef @dissect_ssdp, i32 noundef %6)
  store ptr %7, ptr %1, align 8
  %8 = load ptr, ptr %1, align 8
  call void @dissector_add_uint_with_preference(ptr noundef @.str.363, i32 noundef 1900, ptr noundef %8)
  %9 = load ptr, ptr @http_tls_handle, align 8
  call void @dissector_add_string(ptr noundef @.str.364, ptr noundef @.str.365, ptr noundef %9)
  %10 = load i32, ptr @proto_http, align 4
  %11 = call ptr @find_dissector_add_dependency(ptr noundef @.str.366, i32 noundef %10)
  store ptr %11, ptr @ntlmssp_handle, align 8
  %12 = load i32, ptr @proto_http, align 4
  %13 = call ptr @find_dissector_add_dependency(ptr noundef @.str.367, i32 noundef %12)
  store ptr %13, ptr @gssapi_handle, align 8
  %14 = load i32, ptr @proto_http, align 4
  %15 = call ptr @find_dissector_add_dependency(ptr noundef @.str.368, i32 noundef %14)
  store ptr %15, ptr @sstp_handle, align 8
  %16 = call ptr @stats_tree_register(ptr noundef @.str.323, ptr noundef @.str.323, ptr noundef @.str.369, i32 noundef 0, ptr noundef @http_stats_tree_packet, ptr noundef @http_stats_tree_init, ptr noundef null)
  store ptr %16, ptr %2, align 8
  %17 = load ptr, ptr %2, align 8
  call void @stats_tree_set_first_column_name(ptr noundef %17, ptr noundef @.str.370)
  %18 = call ptr @stats_tree_register(ptr noundef @.str.323, ptr noundef @.str.371, ptr noundef @.str.372, i32 noundef 0, ptr noundef @http_req_stats_tree_packet, ptr noundef @http_req_stats_tree_init, ptr noundef null)
  store ptr %18, ptr %2, align 8
  %19 = load ptr, ptr %2, align 8
  call void @stats_tree_set_first_column_name(ptr noundef %19, ptr noundef @.str.373)
  %20 = call ptr @stats_tree_register(ptr noundef @.str.323, ptr noundef @.str.374, ptr noundef @.str.375, i32 noundef 0, ptr noundef @http_reqs_stats_tree_packet, ptr noundef @http_reqs_stats_tree_init, ptr noundef null)
  store ptr %20, ptr %2, align 8
  %21 = load ptr, ptr %2, align 8
  call void @stats_tree_set_first_column_name(ptr noundef %21, ptr noundef @.str.370)
  %22 = call ptr @stats_tree_register(ptr noundef @.str.323, ptr noundef @.str.376, ptr noundef @.str.377, i32 noundef 0, ptr noundef @http_seq_stats_tree_packet, ptr noundef @http_seq_stats_tree_init, ptr noundef null)
  store ptr %22, ptr %2, align 8
  %23 = load ptr, ptr %2, align 8
  call void @stats_tree_set_first_column_name(ptr noundef %23, ptr noundef @.str.378)
  %24 = load ptr, ptr @http_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str.379, i32 noundef 443, ptr noundef %24)
  %25 = load ptr, ptr @http_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str.380, i32 noundef 1, ptr noundef %25)
  %26 = load ptr, ptr @http_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str.380, i32 noundef 2, ptr noundef %26)
  %27 = load ptr, ptr @http_tcp_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str.381, i32 noundef 0, ptr noundef %27)
  ret void
}

declare ptr @find_dissector_add_dependency(ptr noundef, i32 noundef) #1

declare ptr @find_dissector(ptr noundef) #1

declare ptr @create_dissector_handle(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ssdp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = call ptr @get_http_conversation_data(ptr noundef %11, ptr noundef %9)
  store ptr %12, ptr %10, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = load ptr, ptr %10, align 8
  %17 = load i32, ptr @proto_ssdp, align 4
  %18 = call i32 @dissect_http_message(ptr noundef %13, i32 noundef 0, ptr noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef @.str.325, i32 noundef %17, i32 noundef 0, ptr noundef null)
  %19 = load ptr, ptr %5, align 8
  %20 = call i32 @tvb_captured_length(ptr noundef %19)
  ret i32 %20
}

declare void @dissector_add_uint_with_preference(ptr noundef, i32 noundef, ptr noundef) #1

declare void @dissector_add_string(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @stats_tree_register(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @http_stats_tree_packet(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca [64 x i8], align 16
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %16 = load ptr, ptr %9, align 8
  store ptr %16, ptr %11, align 8
  %17 = load ptr, ptr %11, align 8
  %18 = getelementptr inbounds %struct._http_info_value_t, ptr %17, i32 0, i32 2
  %19 = load i32, ptr %18, align 8
  store i32 %19, ptr %12, align 4
  %20 = load ptr, ptr %6, align 8
  %21 = load ptr, ptr @st_str_packets, align 8
  %22 = call i32 @stats_tree_manip_node_int(i32 noundef 0, ptr noundef %20, ptr noundef %21, i32 noundef 0, i32 noundef 0, i32 noundef 1)
  %23 = load i32, ptr %12, align 4
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %83

25:                                               ; preds = %5
  %26 = load ptr, ptr %6, align 8
  %27 = load ptr, ptr @st_str_responses, align 8
  %28 = load i32, ptr @st_node_packets, align 4
  %29 = call i32 @stats_tree_manip_node_int(i32 noundef 0, ptr noundef %26, ptr noundef %27, i32 noundef %28, i32 noundef 0, i32 noundef 1)
  %30 = load i32, ptr %12, align 4
  %31 = icmp ult i32 %30, 100
  br i1 %31, label %35, label %32

32:                                               ; preds = %25
  %33 = load i32, ptr %12, align 4
  %34 = icmp uge i32 %33, 600
  br i1 %34, label %35, label %38

35:                                               ; preds = %32, %25
  %36 = load i32, ptr @st_node_resp_broken, align 4
  store i32 %36, ptr %13, align 4
  %37 = load ptr, ptr @st_str_resp_broken, align 8
  store ptr %37, ptr %14, align 8
  br label %69

38:                                               ; preds = %32
  %39 = load i32, ptr %12, align 4
  %40 = icmp ult i32 %39, 200
  br i1 %40, label %41, label %44

41:                                               ; preds = %38
  %42 = load i32, ptr @st_node_resp_100, align 4
  store i32 %42, ptr %13, align 4
  %43 = load ptr, ptr @st_str_resp_100, align 8
  store ptr %43, ptr %14, align 8
  br label %68

44:                                               ; preds = %38
  %45 = load i32, ptr %12, align 4
  %46 = icmp ult i32 %45, 300
  br i1 %46, label %47, label %50

47:                                               ; preds = %44
  %48 = load i32, ptr @st_node_resp_200, align 4
  store i32 %48, ptr %13, align 4
  %49 = load ptr, ptr @st_str_resp_200, align 8
  store ptr %49, ptr %14, align 8
  br label %67

50:                                               ; preds = %44
  %51 = load i32, ptr %12, align 4
  %52 = icmp ult i32 %51, 400
  br i1 %52, label %53, label %56

53:                                               ; preds = %50
  %54 = load i32, ptr @st_node_resp_300, align 4
  store i32 %54, ptr %13, align 4
  %55 = load ptr, ptr @st_str_resp_300, align 8
  store ptr %55, ptr %14, align 8
  br label %66

56:                                               ; preds = %50
  %57 = load i32, ptr %12, align 4
  %58 = icmp ult i32 %57, 500
  br i1 %58, label %59, label %62

59:                                               ; preds = %56
  %60 = load i32, ptr @st_node_resp_400, align 4
  store i32 %60, ptr %13, align 4
  %61 = load ptr, ptr @st_str_resp_400, align 8
  store ptr %61, ptr %14, align 8
  br label %65

62:                                               ; preds = %56
  %63 = load i32, ptr @st_node_resp_500, align 4
  store i32 %63, ptr %13, align 4
  %64 = load ptr, ptr @st_str_resp_500, align 8
  store ptr %64, ptr %14, align 8
  br label %65

65:                                               ; preds = %62, %59
  br label %66

66:                                               ; preds = %65, %53
  br label %67

67:                                               ; preds = %66, %47
  br label %68

68:                                               ; preds = %67, %41
  br label %69

69:                                               ; preds = %68, %35
  %70 = load ptr, ptr %6, align 8
  %71 = load ptr, ptr %14, align 8
  %72 = load i32, ptr @st_node_responses, align 4
  %73 = call i32 @stats_tree_manip_node_int(i32 noundef 0, ptr noundef %70, ptr noundef %71, i32 noundef %72, i32 noundef 0, i32 noundef 1)
  %74 = getelementptr inbounds [64 x i8], ptr %15, i64 0, i64 0
  %75 = load i32, ptr %12, align 4
  %76 = load i32, ptr %12, align 4
  %77 = call ptr @val_to_str(i32 noundef %76, ptr noundef @vals_http_status_code, ptr noundef @.str.474)
  %78 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %74, i64 noundef 64, ptr noundef @.str.519, i32 noundef %75, ptr noundef %77) #11
  %79 = load ptr, ptr %6, align 8
  %80 = getelementptr inbounds [64 x i8], ptr %15, i64 0, i64 0
  %81 = load i32, ptr %13, align 4
  %82 = call i32 @stats_tree_manip_node_int(i32 noundef 0, ptr noundef %79, ptr noundef %80, i32 noundef %81, i32 noundef 0, i32 noundef 1)
  br label %101

83:                                               ; preds = %5
  %84 = load ptr, ptr %11, align 8
  %85 = getelementptr inbounds %struct._http_info_value_t, ptr %84, i32 0, i32 1
  %86 = load ptr, ptr %85, align 8
  %87 = icmp ne ptr %86, null
  br i1 %87, label %88, label %95

88:                                               ; preds = %83
  %89 = load ptr, ptr %6, align 8
  %90 = load i32, ptr @st_node_requests, align 4
  %91 = load ptr, ptr %11, align 8
  %92 = getelementptr inbounds %struct._http_info_value_t, ptr %91, i32 0, i32 1
  %93 = load ptr, ptr %92, align 8
  %94 = call i32 @stats_tree_tick_pivot(ptr noundef %89, i32 noundef %90, ptr noundef %93)
  br label %100

95:                                               ; preds = %83
  %96 = load ptr, ptr %6, align 8
  %97 = load ptr, ptr @st_str_other, align 8
  %98 = load i32, ptr @st_node_packets, align 4
  %99 = call i32 @stats_tree_manip_node_int(i32 noundef 0, ptr noundef %96, ptr noundef %97, i32 noundef %98, i32 noundef 0, i32 noundef 1)
  br label %100

100:                                              ; preds = %95, %88
  br label %101

101:                                              ; preds = %100, %69
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal void @http_stats_tree_init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr @st_str_packets, align 8
  %5 = call i32 @stats_tree_create_node(ptr noundef %3, ptr noundef %4, i32 noundef 0, i32 noundef 0, i32 noundef 1)
  store i32 %5, ptr @st_node_packets, align 4
  %6 = load ptr, ptr %2, align 8
  %7 = load ptr, ptr @st_str_requests, align 8
  %8 = load i32, ptr @st_node_packets, align 4
  %9 = call i32 @stats_tree_create_pivot(ptr noundef %6, ptr noundef %7, i32 noundef %8)
  store i32 %9, ptr @st_node_requests, align 4
  %10 = load ptr, ptr %2, align 8
  %11 = load ptr, ptr @st_str_responses, align 8
  %12 = load i32, ptr @st_node_packets, align 4
  %13 = call i32 @stats_tree_create_node(ptr noundef %10, ptr noundef %11, i32 noundef %12, i32 noundef 0, i32 noundef 1)
  store i32 %13, ptr @st_node_responses, align 4
  %14 = load ptr, ptr %2, align 8
  %15 = load ptr, ptr @st_str_resp_broken, align 8
  %16 = load i32, ptr @st_node_responses, align 4
  %17 = call i32 @stats_tree_create_node(ptr noundef %14, ptr noundef %15, i32 noundef %16, i32 noundef 0, i32 noundef 1)
  store i32 %17, ptr @st_node_resp_broken, align 4
  %18 = load ptr, ptr %2, align 8
  %19 = load ptr, ptr @st_str_resp_100, align 8
  %20 = load i32, ptr @st_node_responses, align 4
  %21 = call i32 @stats_tree_create_node(ptr noundef %18, ptr noundef %19, i32 noundef %20, i32 noundef 0, i32 noundef 1)
  store i32 %21, ptr @st_node_resp_100, align 4
  %22 = load ptr, ptr %2, align 8
  %23 = load ptr, ptr @st_str_resp_200, align 8
  %24 = load i32, ptr @st_node_responses, align 4
  %25 = call i32 @stats_tree_create_node(ptr noundef %22, ptr noundef %23, i32 noundef %24, i32 noundef 0, i32 noundef 1)
  store i32 %25, ptr @st_node_resp_200, align 4
  %26 = load ptr, ptr %2, align 8
  %27 = load ptr, ptr @st_str_resp_300, align 8
  %28 = load i32, ptr @st_node_responses, align 4
  %29 = call i32 @stats_tree_create_node(ptr noundef %26, ptr noundef %27, i32 noundef %28, i32 noundef 0, i32 noundef 1)
  store i32 %29, ptr @st_node_resp_300, align 4
  %30 = load ptr, ptr %2, align 8
  %31 = load ptr, ptr @st_str_resp_400, align 8
  %32 = load i32, ptr @st_node_responses, align 4
  %33 = call i32 @stats_tree_create_node(ptr noundef %30, ptr noundef %31, i32 noundef %32, i32 noundef 0, i32 noundef 1)
  store i32 %33, ptr @st_node_resp_400, align 4
  %34 = load ptr, ptr %2, align 8
  %35 = load ptr, ptr @st_str_resp_500, align 8
  %36 = load i32, ptr @st_node_responses, align 4
  %37 = call i32 @stats_tree_create_node(ptr noundef %34, ptr noundef %35, i32 noundef %36, i32 noundef 0, i32 noundef 1)
  store i32 %37, ptr @st_node_resp_500, align 4
  %38 = load ptr, ptr %2, align 8
  %39 = load ptr, ptr @st_str_other, align 8
  %40 = load i32, ptr @st_node_packets, align 4
  %41 = call i32 @stats_tree_create_node(ptr noundef %38, ptr noundef %39, i32 noundef %40, i32 noundef 0, i32 noundef 0)
  store i32 %41, ptr @st_node_other, align 4
  ret void
}

declare void @stats_tree_set_first_column_name(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @http_req_stats_tree_packet(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store i32 %4, ptr %11, align 4
  %14 = load ptr, ptr %10, align 8
  store ptr %14, ptr %12, align 8
  %15 = load ptr, ptr %12, align 8
  %16 = getelementptr inbounds %struct._http_info_value_t, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %47

19:                                               ; preds = %5
  %20 = load ptr, ptr %7, align 8
  %21 = load ptr, ptr @st_str_requests_by_host, align 8
  %22 = call i32 @stats_tree_manip_node_int(i32 noundef 0, ptr noundef %20, ptr noundef %21, i32 noundef 0, i32 noundef 0, i32 noundef 1)
  %23 = load ptr, ptr %12, align 8
  %24 = getelementptr inbounds %struct._http_info_value_t, ptr %23, i32 0, i32 3
  %25 = load ptr, ptr %24, align 8
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %46

27:                                               ; preds = %19
  %28 = load ptr, ptr %7, align 8
  %29 = load ptr, ptr %12, align 8
  %30 = getelementptr inbounds %struct._http_info_value_t, ptr %29, i32 0, i32 3
  %31 = load ptr, ptr %30, align 8
  %32 = load i32, ptr @st_node_requests_by_host, align 4
  %33 = call i32 @stats_tree_manip_node_int(i32 noundef 0, ptr noundef %28, ptr noundef %31, i32 noundef %32, i32 noundef 1, i32 noundef 1)
  store i32 %33, ptr %13, align 4
  %34 = load ptr, ptr %12, align 8
  %35 = getelementptr inbounds %struct._http_info_value_t, ptr %34, i32 0, i32 4
  %36 = load ptr, ptr %35, align 8
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %45

38:                                               ; preds = %27
  %39 = load ptr, ptr %7, align 8
  %40 = load ptr, ptr %12, align 8
  %41 = getelementptr inbounds %struct._http_info_value_t, ptr %40, i32 0, i32 4
  %42 = load ptr, ptr %41, align 8
  %43 = load i32, ptr %13, align 4
  %44 = call i32 @stats_tree_manip_node_int(i32 noundef 0, ptr noundef %39, ptr noundef %42, i32 noundef %43, i32 noundef 1, i32 noundef 1)
  br label %45

45:                                               ; preds = %38, %27
  br label %46

46:                                               ; preds = %45, %19
  store i32 1, ptr %6, align 4
  br label %48

47:                                               ; preds = %5
  store i32 0, ptr %6, align 4
  br label %48

48:                                               ; preds = %47, %46
  %49 = load i32, ptr %6, align 4
  ret i32 %49
}

; Function Attrs: nounwind uwtable
define internal void @http_req_stats_tree_init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr @st_str_requests_by_host, align 8
  %5 = call i32 @stats_tree_create_node(ptr noundef %3, ptr noundef %4, i32 noundef 0, i32 noundef 0, i32 noundef 1)
  store i32 %5, ptr @st_node_requests_by_host, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @http_reqs_stats_tree_packet(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store i32 %4, ptr %11, align 4
  %18 = load ptr, ptr %10, align 8
  store ptr %18, ptr %12, align 8
  %19 = load ptr, ptr %12, align 8
  %20 = getelementptr inbounds %struct._http_info_value_t, ptr %19, i32 0, i32 2
  %21 = load i32, ptr %20, align 8
  store i32 %21, ptr %16, align 4
  %22 = load ptr, ptr %12, align 8
  %23 = getelementptr inbounds %struct._http_info_value_t, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %68

26:                                               ; preds = %5
  %27 = load ptr, ptr %8, align 8
  %28 = getelementptr inbounds %struct._packet_info, ptr %27, i32 0, i32 17
  %29 = call ptr @address_to_str(ptr noundef null, ptr noundef %28)
  store ptr %29, ptr %17, align 8
  %30 = load ptr, ptr %7, align 8
  %31 = load ptr, ptr @st_str_reqs, align 8
  %32 = call i32 @stats_tree_manip_node_int(i32 noundef 0, ptr noundef %30, ptr noundef %31, i32 noundef 0, i32 noundef 0, i32 noundef 1)
  %33 = load ptr, ptr %7, align 8
  %34 = load ptr, ptr @st_str_reqs_by_srv_addr, align 8
  %35 = load i32, ptr @st_node_reqs, align 4
  %36 = call i32 @stats_tree_manip_node_int(i32 noundef 0, ptr noundef %33, ptr noundef %34, i32 noundef %35, i32 noundef 1, i32 noundef 1)
  %37 = load ptr, ptr %7, align 8
  %38 = load ptr, ptr @st_str_reqs_by_http_host, align 8
  %39 = load i32, ptr @st_node_reqs, align 4
  %40 = call i32 @stats_tree_manip_node_int(i32 noundef 0, ptr noundef %37, ptr noundef %38, i32 noundef %39, i32 noundef 1, i32 noundef 1)
  %41 = load ptr, ptr %7, align 8
  %42 = load ptr, ptr %17, align 8
  %43 = load i32, ptr @st_node_reqs_by_srv_addr, align 4
  %44 = call i32 @stats_tree_manip_node_int(i32 noundef 0, ptr noundef %41, ptr noundef %42, i32 noundef %43, i32 noundef 1, i32 noundef 1)
  store i32 %44, ptr %14, align 4
  %45 = load ptr, ptr %12, align 8
  %46 = getelementptr inbounds %struct._http_info_value_t, ptr %45, i32 0, i32 3
  %47 = load ptr, ptr %46, align 8
  %48 = icmp ne ptr %47, null
  br i1 %48, label %49, label %66

49:                                               ; preds = %26
  %50 = load ptr, ptr %7, align 8
  %51 = load ptr, ptr %12, align 8
  %52 = getelementptr inbounds %struct._http_info_value_t, ptr %51, i32 0, i32 3
  %53 = load ptr, ptr %52, align 8
  %54 = load i32, ptr @st_node_reqs_by_http_host, align 4
  %55 = call i32 @stats_tree_manip_node_int(i32 noundef 0, ptr noundef %50, ptr noundef %53, i32 noundef %54, i32 noundef 1, i32 noundef 1)
  store i32 %55, ptr %13, align 4
  %56 = load ptr, ptr %7, align 8
  %57 = load ptr, ptr %17, align 8
  %58 = load i32, ptr %13, align 4
  %59 = call i32 @stats_tree_manip_node_int(i32 noundef 0, ptr noundef %56, ptr noundef %57, i32 noundef %58, i32 noundef 0, i32 noundef 1)
  %60 = load ptr, ptr %7, align 8
  %61 = load ptr, ptr %12, align 8
  %62 = getelementptr inbounds %struct._http_info_value_t, ptr %61, i32 0, i32 3
  %63 = load ptr, ptr %62, align 8
  %64 = load i32, ptr %14, align 4
  %65 = call i32 @stats_tree_manip_node_int(i32 noundef 0, ptr noundef %60, ptr noundef %63, i32 noundef %64, i32 noundef 0, i32 noundef 1)
  br label %66

66:                                               ; preds = %49, %26
  %67 = load ptr, ptr %17, align 8
  call void @wmem_free(ptr noundef null, ptr noundef %67)
  store i32 1, ptr %6, align 4
  br label %99

68:                                               ; preds = %5
  %69 = load i32, ptr %16, align 4
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %71, label %97

71:                                               ; preds = %68
  %72 = load ptr, ptr %8, align 8
  %73 = getelementptr inbounds %struct._packet_info, ptr %72, i32 0, i32 16
  %74 = call ptr @address_to_str(ptr noundef null, ptr noundef %73)
  store ptr %74, ptr %17, align 8
  %75 = load ptr, ptr %7, align 8
  %76 = load ptr, ptr @st_str_resps_by_srv_addr, align 8
  %77 = call i32 @stats_tree_manip_node_int(i32 noundef 0, ptr noundef %75, ptr noundef %76, i32 noundef 0, i32 noundef 0, i32 noundef 1)
  %78 = load ptr, ptr %7, align 8
  %79 = load ptr, ptr %17, align 8
  %80 = load i32, ptr @st_node_resps_by_srv_addr, align 4
  %81 = call i32 @stats_tree_manip_node_int(i32 noundef 0, ptr noundef %78, ptr noundef %79, i32 noundef %80, i32 noundef 1, i32 noundef 1)
  store i32 %81, ptr %15, align 4
  %82 = load i32, ptr %16, align 4
  %83 = icmp sge i32 %82, 100
  br i1 %83, label %84, label %91

84:                                               ; preds = %71
  %85 = load i32, ptr %16, align 4
  %86 = icmp slt i32 %85, 400
  br i1 %86, label %87, label %91

87:                                               ; preds = %84
  %88 = load ptr, ptr %7, align 8
  %89 = load i32, ptr %15, align 4
  %90 = call i32 @stats_tree_manip_node_int(i32 noundef 0, ptr noundef %88, ptr noundef @.str.5, i32 noundef %89, i32 noundef 0, i32 noundef 1)
  br label %95

91:                                               ; preds = %84, %71
  %92 = load ptr, ptr %7, align 8
  %93 = load i32, ptr %15, align 4
  %94 = call i32 @stats_tree_manip_node_int(i32 noundef 0, ptr noundef %92, ptr noundef @.str.531, i32 noundef %93, i32 noundef 0, i32 noundef 1)
  br label %95

95:                                               ; preds = %91, %87
  %96 = load ptr, ptr %17, align 8
  call void @wmem_free(ptr noundef null, ptr noundef %96)
  store i32 1, ptr %6, align 4
  br label %99

97:                                               ; preds = %68
  br label %98

98:                                               ; preds = %97
  store i32 0, ptr %6, align 4
  br label %99

99:                                               ; preds = %98, %95, %66
  %100 = load i32, ptr %6, align 4
  ret i32 %100
}

; Function Attrs: nounwind uwtable
define internal void @http_reqs_stats_tree_init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr @st_str_reqs, align 8
  %5 = call i32 @stats_tree_create_node(ptr noundef %3, ptr noundef %4, i32 noundef 0, i32 noundef 0, i32 noundef 1)
  store i32 %5, ptr @st_node_reqs, align 4
  %6 = load ptr, ptr %2, align 8
  %7 = load ptr, ptr @st_str_reqs_by_srv_addr, align 8
  %8 = load i32, ptr @st_node_reqs, align 4
  %9 = call i32 @stats_tree_create_node(ptr noundef %6, ptr noundef %7, i32 noundef %8, i32 noundef 0, i32 noundef 1)
  store i32 %9, ptr @st_node_reqs_by_srv_addr, align 4
  %10 = load ptr, ptr %2, align 8
  %11 = load ptr, ptr @st_str_reqs_by_http_host, align 8
  %12 = load i32, ptr @st_node_reqs, align 4
  %13 = call i32 @stats_tree_create_node(ptr noundef %10, ptr noundef %11, i32 noundef %12, i32 noundef 0, i32 noundef 1)
  store i32 %13, ptr @st_node_reqs_by_http_host, align 4
  %14 = load ptr, ptr %2, align 8
  %15 = load ptr, ptr @st_str_resps_by_srv_addr, align 8
  %16 = call i32 @stats_tree_create_node(ptr noundef %14, ptr noundef %15, i32 noundef 0, i32 noundef 0, i32 noundef 1)
  store i32 %16, ptr @st_node_resps_by_srv_addr, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @http_seq_stats_tree_packet(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %23 = load ptr, ptr %9, align 8
  store ptr %23, ptr %11, align 8
  %24 = load ptr, ptr %11, align 8
  %25 = getelementptr inbounds %struct._http_info_value_t, ptr %24, i32 0, i32 8
  %26 = load ptr, ptr %25, align 8
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %76

28:                                               ; preds = %5
  %29 = load ptr, ptr %11, align 8
  %30 = getelementptr inbounds %struct._http_info_value_t, ptr %29, i32 0, i32 7
  %31 = load ptr, ptr %30, align 8
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %76

33:                                               ; preds = %28
  store ptr null, ptr %16, align 8
  %34 = load ptr, ptr %7, align 8
  %35 = getelementptr inbounds %struct._packet_info, ptr %34, i32 0, i32 50
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %11, align 8
  %38 = getelementptr inbounds %struct._http_info_value_t, ptr %37, i32 0, i32 7
  %39 = load ptr, ptr %38, align 8
  %40 = load ptr, ptr %11, align 8
  %41 = getelementptr inbounds %struct._http_info_value_t, ptr %40, i32 0, i32 8
  %42 = load ptr, ptr %41, align 8
  %43 = call ptr @determine_http_location_target(ptr noundef %36, ptr noundef %39, ptr noundef %42)
  store ptr %43, ptr %17, align 8
  %44 = load ptr, ptr %17, align 8
  %45 = icmp ne ptr %44, null
  br i1 %45, label %46, label %75

46:                                               ; preds = %33
  %47 = load ptr, ptr %6, align 8
  %48 = load ptr, ptr %11, align 8
  %49 = getelementptr inbounds %struct._http_info_value_t, ptr %48, i32 0, i32 7
  %50 = load ptr, ptr %49, align 8
  %51 = call i32 @http_seq_stats_tick_referer(ptr noundef %47, ptr noundef %50)
  store i32 %51, ptr %12, align 4
  %52 = load ptr, ptr %6, align 8
  %53 = load ptr, ptr %17, align 8
  %54 = load i32, ptr %12, align 4
  call void @http_seq_stats_tick_request(ptr noundef %52, ptr noundef %53, i32 noundef %54)
  %55 = load i32, ptr %12, align 4
  %56 = sext i32 %55 to i64
  %57 = inttoptr i64 %56 to ptr
  store ptr %57, ptr %15, align 8
  br label %58

58:                                               ; preds = %62, %46
  %59 = load ptr, ptr @refstats_node_id_to_parent_node_id_hash, align 8
  %60 = load ptr, ptr %15, align 8
  %61 = call zeroext i1 @wmem_map_lookup_extended(ptr noundef %59, ptr noundef %60, ptr noundef null, ptr noundef %14)
  br i1 %61, label %62, label %74

62:                                               ; preds = %58
  %63 = load ptr, ptr %14, align 8
  %64 = ptrtoint ptr %63 to i64
  %65 = trunc i64 %64 to i32
  store i32 %65, ptr %13, align 4
  %66 = load ptr, ptr @refstats_node_id_to_uri_hash, align 8
  %67 = load ptr, ptr %15, align 8
  %68 = call ptr @wmem_map_lookup(ptr noundef %66, ptr noundef %67)
  store ptr %68, ptr %16, align 8
  %69 = load ptr, ptr %6, align 8
  %70 = load ptr, ptr %16, align 8
  %71 = load i32, ptr %13, align 4
  %72 = call i32 @stats_tree_manip_node_int(i32 noundef 0, ptr noundef %69, ptr noundef %70, i32 noundef %71, i32 noundef 1, i32 noundef 1)
  %73 = load ptr, ptr %14, align 8
  store ptr %73, ptr %15, align 8
  br label %58, !llvm.loop !8

74:                                               ; preds = %58
  br label %75

75:                                               ; preds = %74, %33
  br label %76

76:                                               ; preds = %75, %28, %5
  %77 = load ptr, ptr %11, align 8
  %78 = getelementptr inbounds %struct._http_info_value_t, ptr %77, i32 0, i32 1
  %79 = load ptr, ptr %78, align 8
  %80 = icmp ne ptr %79, null
  br i1 %80, label %81, label %122

81:                                               ; preds = %76
  %82 = load ptr, ptr %11, align 8
  %83 = getelementptr inbounds %struct._http_info_value_t, ptr %82, i32 0, i32 5
  %84 = load ptr, ptr %83, align 8
  %85 = icmp ne ptr %84, null
  br i1 %85, label %86, label %122

86:                                               ; preds = %81
  %87 = load ptr, ptr %11, align 8
  %88 = getelementptr inbounds %struct._http_info_value_t, ptr %87, i32 0, i32 6
  %89 = load ptr, ptr %88, align 8
  %90 = icmp ne ptr %89, null
  br i1 %90, label %91, label %122

91:                                               ; preds = %86
  store ptr null, ptr %22, align 8
  %92 = load ptr, ptr %6, align 8
  %93 = load ptr, ptr %11, align 8
  %94 = getelementptr inbounds %struct._http_info_value_t, ptr %93, i32 0, i32 5
  %95 = load ptr, ptr %94, align 8
  %96 = call i32 @http_seq_stats_tick_referer(ptr noundef %92, ptr noundef %95)
  store i32 %96, ptr %18, align 4
  %97 = load ptr, ptr %6, align 8
  %98 = load ptr, ptr %11, align 8
  %99 = getelementptr inbounds %struct._http_info_value_t, ptr %98, i32 0, i32 6
  %100 = load ptr, ptr %99, align 8
  %101 = load i32, ptr %18, align 4
  call void @http_seq_stats_tick_request(ptr noundef %97, ptr noundef %100, i32 noundef %101)
  %102 = load i32, ptr %18, align 4
  %103 = sext i32 %102 to i64
  %104 = inttoptr i64 %103 to ptr
  store ptr %104, ptr %21, align 8
  br label %105

105:                                              ; preds = %109, %91
  %106 = load ptr, ptr @refstats_node_id_to_parent_node_id_hash, align 8
  %107 = load ptr, ptr %21, align 8
  %108 = call zeroext i1 @wmem_map_lookup_extended(ptr noundef %106, ptr noundef %107, ptr noundef null, ptr noundef %20)
  br i1 %108, label %109, label %121

109:                                              ; preds = %105
  %110 = load ptr, ptr %20, align 8
  %111 = ptrtoint ptr %110 to i64
  %112 = trunc i64 %111 to i32
  store i32 %112, ptr %19, align 4
  %113 = load ptr, ptr @refstats_node_id_to_uri_hash, align 8
  %114 = load ptr, ptr %21, align 8
  %115 = call ptr @wmem_map_lookup(ptr noundef %113, ptr noundef %114)
  store ptr %115, ptr %22, align 8
  %116 = load ptr, ptr %6, align 8
  %117 = load ptr, ptr %22, align 8
  %118 = load i32, ptr %19, align 4
  %119 = call i32 @stats_tree_manip_node_int(i32 noundef 0, ptr noundef %116, ptr noundef %117, i32 noundef %118, i32 noundef 1, i32 noundef 1)
  %120 = load ptr, ptr %20, align 8
  store ptr %120, ptr %21, align 8
  br label %105, !llvm.loop !9

121:                                              ; preds = %105
  br label %122

122:                                              ; preds = %121, %86, %81, %76
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal void @http_seq_stats_tree_init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %3, align 4
  %7 = load i32, ptr %3, align 4
  %8 = sext i32 %7 to i64
  %9 = inttoptr i64 %8 to ptr
  store ptr %9, ptr %4, align 8
  store ptr null, ptr %5, align 8
  store ptr null, ptr %6, align 8
  %10 = call ptr @wmem_file_scope()
  %11 = call noalias ptr @wmem_map_new(ptr noundef %10, ptr noundef @g_direct_hash, ptr noundef @g_direct_equal)
  store ptr %11, ptr @refstats_node_id_to_parent_node_id_hash, align 8
  %12 = call ptr @wmem_file_scope()
  %13 = call noalias ptr @wmem_map_new(ptr noundef %12, ptr noundef @g_direct_hash, ptr noundef @g_direct_equal)
  store ptr %13, ptr @refstats_node_id_to_uri_hash, align 8
  %14 = call ptr @wmem_file_scope()
  %15 = call noalias ptr @wmem_map_new(ptr noundef %14, ptr noundef @wmem_str_hash, ptr noundef @g_str_equal)
  store ptr %15, ptr @refstats_uri_to_node_id_hash, align 8
  %16 = load ptr, ptr %2, align 8
  %17 = load ptr, ptr @st_str_request_sequences, align 8
  %18 = load i32, ptr %3, align 4
  %19 = call i32 @stats_tree_create_node(ptr noundef %16, ptr noundef %17, i32 noundef %18, i32 noundef 0, i32 noundef 1)
  store i32 %19, ptr @st_node_requests_by_referer, align 4
  %20 = load i32, ptr @st_node_requests_by_referer, align 4
  %21 = sext i32 %20 to i64
  %22 = inttoptr i64 %21 to ptr
  store ptr %22, ptr %5, align 8
  %23 = call ptr @wmem_file_scope()
  %24 = load ptr, ptr @st_str_request_sequences, align 8
  %25 = call noalias ptr @wmem_strdup(ptr noundef %23, ptr noundef %24)
  store ptr %25, ptr %6, align 8
  %26 = load ptr, ptr @refstats_uri_to_node_id_hash, align 8
  %27 = load ptr, ptr %6, align 8
  %28 = load ptr, ptr %5, align 8
  %29 = call ptr @wmem_map_insert(ptr noundef %26, ptr noundef %27, ptr noundef %28)
  %30 = load ptr, ptr @refstats_node_id_to_uri_hash, align 8
  %31 = load ptr, ptr %5, align 8
  %32 = load ptr, ptr %6, align 8
  %33 = call ptr @wmem_map_insert(ptr noundef %30, ptr noundef %31, ptr noundef %32)
  %34 = load ptr, ptr @refstats_node_id_to_parent_node_id_hash, align 8
  %35 = load ptr, ptr %5, align 8
  %36 = load ptr, ptr %4, align 8
  %37 = call ptr @wmem_map_insert(ptr noundef %34, ptr noundef %35, ptr noundef %36)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @proto_register_message_http() #0 {
  %1 = call i32 @proto_register_protocol(ptr noundef @.str.382, ptr noundef @.str.383, ptr noundef @.str.384)
  store i32 %1, ptr @proto_message_http, align 4
  call void @proto_register_subtree_array(ptr noundef @proto_register_message_http.ett, i32 noundef 1)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_message_http() #0 {
  %1 = alloca ptr, align 8
  %2 = load i32, ptr @proto_message_http, align 4
  %3 = call ptr @create_dissector_handle(ptr noundef @dissect_message_http, i32 noundef %2)
  store ptr %3, ptr %1, align 8
  %4 = load ptr, ptr %1, align 8
  call void @dissector_add_string(ptr noundef @.str.385, ptr noundef @.str.383, ptr noundef %4)
  %5 = load i32, ptr @proto_http, align 4
  call void @heur_dissector_add(ptr noundef @.str.386, ptr noundef @dissect_http_heur_tcp, ptr noundef @.str.387, ptr noundef @.str.388, i32 noundef %5, i32 noundef 1)
  %6 = load i32, ptr @proto_http, align 4
  call void @heur_dissector_add(ptr noundef @.str.389, ptr noundef @dissect_http_heur_tls, ptr noundef @.str.390, ptr noundef @.str.391, i32 noundef %6, i32 noundef 1)
  %7 = call i32 @proto_get_id_by_filter_name(ptr noundef @.str.362)
  store i32 %7, ptr @proto_http2, align 4
  %8 = load ptr, ptr @http_tcp_handle, align 8
  call void @dissector_add_uint_range_with_preference(ptr noundef @.str.360, ptr noundef @.str.392, ptr noundef %8)
  %9 = load ptr, ptr @http_sctp_handle, align 8
  call void @dissector_add_uint_range_with_preference(ptr noundef @.str.393, ptr noundef @.str.394, ptr noundef %9)
  %10 = call ptr @find_dissector_table(ptr noundef @.str.385)
  store ptr %10, ptr @media_type_subdissector_table, align 8
  %11 = call ptr @find_dissector_table(ptr noundef @.str.395)
  store ptr %11, ptr @streaming_content_type_dissector_table, align 8
  call void @reinit_http()
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_message_http(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store i32 0, ptr %11, align 4
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds %struct._packet_info, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  call void @col_append_str(ptr noundef %16, i32 noundef 25, ptr noundef @.str.546)
  %17 = load ptr, ptr %7, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %50

19:                                               ; preds = %4
  %20 = load ptr, ptr %7, align 8
  %21 = load i32, ptr @proto_message_http, align 4
  %22 = load ptr, ptr %5, align 8
  %23 = call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %21, ptr noundef %22, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  store ptr %23, ptr %10, align 8
  %24 = load ptr, ptr %10, align 8
  %25 = load i32, ptr @ett_message_http, align 4
  %26 = call ptr @proto_item_add_subtree(ptr noundef %24, i32 noundef %25)
  store ptr %26, ptr %9, align 8
  br label %27

27:                                               ; preds = %42, %19
  %28 = load ptr, ptr %5, align 8
  %29 = load i32, ptr %11, align 4
  %30 = call i32 @tvb_offset_exists(ptr noundef %28, i32 noundef %29)
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %49

32:                                               ; preds = %27
  %33 = load ptr, ptr %5, align 8
  %34 = load i32, ptr %11, align 4
  %35 = load ptr, ptr %5, align 8
  %36 = load i32, ptr %11, align 4
  %37 = call i32 @tvb_ensure_captured_length_remaining(ptr noundef %35, i32 noundef %36)
  %38 = call i32 @tvb_find_line_end(ptr noundef %33, i32 noundef %34, i32 noundef %37, ptr noundef %12, i32 noundef 0)
  store i32 %38, ptr %13, align 4
  %39 = load i32, ptr %13, align 4
  %40 = icmp eq i32 %39, -1
  br i1 %40, label %41, label %42

41:                                               ; preds = %32
  br label %49

42:                                               ; preds = %32
  %43 = load ptr, ptr %9, align 8
  %44 = load ptr, ptr %5, align 8
  %45 = load i32, ptr %11, align 4
  %46 = load i32, ptr %13, align 4
  %47 = call ptr @proto_tree_add_format_text(ptr noundef %43, ptr noundef %44, i32 noundef %45, i32 noundef %46)
  %48 = load i32, ptr %12, align 4
  store i32 %48, ptr %11, align 4
  br label %27, !llvm.loop !10

49:                                               ; preds = %41, %27
  br label %50

50:                                               ; preds = %49, %4
  %51 = load ptr, ptr %5, align 8
  %52 = call i32 @tvb_captured_length(ptr noundef %51)
  ret i32 %52
}

declare void @heur_dissector_add(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_http_heur_tcp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 0, ptr %10, align 4
  %14 = load ptr, ptr %6, align 8
  %15 = load i32, ptr %10, align 4
  %16 = call i32 @tvb_find_line_end(ptr noundef %14, i32 noundef %15, i32 noundef -1, ptr noundef %11, i32 noundef 1)
  store i32 %16, ptr %12, align 4
  %17 = load i32, ptr %12, align 4
  %18 = icmp eq i32 %17, -1
  br i1 %18, label %22, label %19

19:                                               ; preds = %4
  %20 = load i32, ptr %12, align 4
  %21 = icmp eq i32 %20, 8
  br i1 %21, label %22, label %23

22:                                               ; preds = %19, %4
  store i32 0, ptr %5, align 4
  br label %47

23:                                               ; preds = %19
  %24 = load ptr, ptr %6, align 8
  %25 = load i32, ptr %12, align 4
  %26 = sub i32 %25, 8
  %27 = call i32 @tvb_strncaseeql(ptr noundef %24, i32 noundef %26, ptr noundef @.str.547, i64 noundef 7)
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %33, label %29

29:                                               ; preds = %23
  %30 = load ptr, ptr %6, align 8
  %31 = call i32 @tvb_strncaseeql(ptr noundef %30, i32 noundef 0, ptr noundef @.str.547, i64 noundef 7)
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %46

33:                                               ; preds = %29, %23
  %34 = load ptr, ptr %7, align 8
  %35 = call nonnull ptr @find_or_create_conversation(ptr noundef %34)
  store ptr %35, ptr %13, align 8
  %36 = load ptr, ptr %13, align 8
  %37 = load ptr, ptr %7, align 8
  %38 = getelementptr inbounds %struct._packet_info, ptr %37, i32 0, i32 3
  %39 = load i32, ptr %38, align 4
  %40 = load ptr, ptr @http_tcp_handle, align 8
  call void @conversation_set_dissector_from_frame_number(ptr noundef %36, i32 noundef %39, ptr noundef %40)
  %41 = load ptr, ptr %6, align 8
  %42 = load ptr, ptr %7, align 8
  %43 = load ptr, ptr %8, align 8
  %44 = load ptr, ptr %9, align 8
  %45 = call i32 @dissect_http_tcp(ptr noundef %41, ptr noundef %42, ptr noundef %43, ptr noundef %44)
  store i32 1, ptr %5, align 4
  br label %47

46:                                               ; preds = %29
  store i32 0, ptr %5, align 4
  br label %47

47:                                               ; preds = %46, %33, %22
  %48 = load i32, ptr %5, align 4
  ret i32 %48
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_http_heur_tls(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 0, ptr %10, align 4
  %15 = load ptr, ptr %7, align 8
  %16 = call nonnull ptr @find_or_create_conversation(ptr noundef %15)
  store ptr %16, ptr %13, align 8
  %17 = load ptr, ptr %13, align 8
  %18 = load i32, ptr @proto_http, align 4
  %19 = call ptr @conversation_get_proto_data(ptr noundef %17, i32 noundef %18)
  store ptr %19, ptr %14, align 8
  %20 = load ptr, ptr %14, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %28

22:                                               ; preds = %4
  %23 = load ptr, ptr %6, align 8
  %24 = load ptr, ptr %7, align 8
  %25 = load ptr, ptr %8, align 8
  %26 = load ptr, ptr %9, align 8
  %27 = call i32 @dissect_http_tls(ptr noundef %23, ptr noundef %24, ptr noundef %25, ptr noundef %26)
  store i32 1, ptr %5, align 4
  br label %55

28:                                               ; preds = %4
  %29 = load ptr, ptr %6, align 8
  %30 = load i32, ptr %10, align 4
  %31 = call i32 @tvb_find_line_end(ptr noundef %29, i32 noundef %30, i32 noundef -1, ptr noundef %11, i32 noundef 1)
  store i32 %31, ptr %12, align 4
  %32 = load i32, ptr %12, align 4
  %33 = icmp eq i32 %32, -1
  br i1 %33, label %37, label %34

34:                                               ; preds = %28
  %35 = load i32, ptr %12, align 4
  %36 = icmp eq i32 %35, 8
  br i1 %36, label %37, label %38

37:                                               ; preds = %34, %28
  store i32 0, ptr %5, align 4
  br label %55

38:                                               ; preds = %34
  %39 = load ptr, ptr %6, align 8
  %40 = load i32, ptr %12, align 4
  %41 = sub i32 %40, 8
  %42 = call i32 @tvb_strncaseeql(ptr noundef %39, i32 noundef %41, ptr noundef @.str.547, i64 noundef 7)
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %49

44:                                               ; preds = %38
  %45 = load ptr, ptr %6, align 8
  %46 = call i32 @tvb_strncaseeql(ptr noundef %45, i32 noundef 0, ptr noundef @.str.547, i64 noundef 7)
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %49

48:                                               ; preds = %44
  store i32 0, ptr %5, align 4
  br label %55

49:                                               ; preds = %44, %38
  %50 = load ptr, ptr %6, align 8
  %51 = load ptr, ptr %7, align 8
  %52 = load ptr, ptr %8, align 8
  %53 = load ptr, ptr %9, align 8
  %54 = call i32 @dissect_http_tls(ptr noundef %50, ptr noundef %51, ptr noundef %52, ptr noundef %53)
  store i32 1, ptr %5, align 4
  br label %55

55:                                               ; preds = %49, %48, %37, %22
  %56 = load i32, ptr %5, align 4
  ret i32 %56
}

declare i32 @proto_get_id_by_filter_name(ptr noundef) #1

declare void @dissector_add_uint_range_with_preference(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @find_dissector_table(ptr noundef) #1

declare noalias ptr @g_strndup(ptr noundef, i64 noundef) #1

declare void @g_free(ptr noundef) #1

declare noalias ptr @g_strdup(ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @get_http_conversation_data(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = call nonnull ptr @find_or_create_conversation(ptr noundef %6)
  %8 = load ptr, ptr %4, align 8
  store ptr %7, ptr %8, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = load ptr, ptr %9, align 8
  %11 = load i32, ptr @proto_http, align 4
  %12 = call ptr @conversation_get_proto_data(ptr noundef %10, i32 noundef %11)
  store ptr %12, ptr %5, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %30, label %15

15:                                               ; preds = %2
  %16 = call ptr @wmem_file_scope()
  %17 = call noalias ptr @wmem_alloc0(ptr noundef %16, i64 noundef 104)
  store ptr %17, ptr %5, align 8
  %18 = call ptr @wmem_file_scope()
  %19 = call noalias ptr @wmem_map_new(ptr noundef %18, ptr noundef @g_direct_hash, ptr noundef @g_direct_equal)
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds %struct._http_conv_t, ptr %20, i32 0, i32 1
  store ptr %19, ptr %21, align 8
  %22 = call ptr @wmem_file_scope()
  %23 = call noalias ptr @wmem_map_new(ptr noundef %22, ptr noundef @g_direct_hash, ptr noundef @g_direct_equal)
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds %struct._http_conv_t, ptr %24, i32 0, i32 2
  store ptr %23, ptr %25, align 8
  %26 = load ptr, ptr %4, align 8
  %27 = load ptr, ptr %26, align 8
  %28 = load i32, ptr @proto_http, align 4
  %29 = load ptr, ptr %5, align 8
  call void @conversation_add_proto_data(ptr noundef %27, i32 noundef %28, ptr noundef %29)
  br label %30

30:                                               ; preds = %15, %2
  %31 = load ptr, ptr %5, align 8
  ret ptr %31
}

; Function Attrs: nounwind uwtable
define internal void @dissect_http_on_stream(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store i32 %4, ptr %11, align 4
  store ptr %5, ptr %12, align 8
  store i32 0, ptr %13, align 4
  br label %15

15:                                               ; preds = %105, %6
  %16 = load ptr, ptr %7, align 8
  %17 = load i32, ptr %13, align 4
  %18 = call i32 @tvb_reported_length_remaining(ptr noundef %16, i32 noundef %17)
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %20, label %112

20:                                               ; preds = %15
  %21 = load ptr, ptr %10, align 8
  %22 = getelementptr inbounds %struct._http_conv_t, ptr %21, i32 0, i32 3
  %23 = load i32, ptr %22, align 8
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %92

25:                                               ; preds = %20
  %26 = load ptr, ptr %8, align 8
  %27 = getelementptr inbounds %struct._packet_info, ptr %26, i32 0, i32 3
  %28 = load i32, ptr %27, align 4
  %29 = load ptr, ptr %10, align 8
  %30 = getelementptr inbounds %struct._http_conv_t, ptr %29, i32 0, i32 3
  %31 = load i32, ptr %30, align 8
  %32 = icmp ugt i32 %28, %31
  br i1 %32, label %47, label %33

33:                                               ; preds = %25
  %34 = load ptr, ptr %8, align 8
  %35 = getelementptr inbounds %struct._packet_info, ptr %34, i32 0, i32 3
  %36 = load i32, ptr %35, align 4
  %37 = load ptr, ptr %10, align 8
  %38 = getelementptr inbounds %struct._http_conv_t, ptr %37, i32 0, i32 3
  %39 = load i32, ptr %38, align 8
  %40 = icmp eq i32 %36, %39
  br i1 %40, label %41, label %92

41:                                               ; preds = %33
  %42 = load i32, ptr %13, align 4
  %43 = load ptr, ptr %10, align 8
  %44 = getelementptr inbounds %struct._http_conv_t, ptr %43, i32 0, i32 4
  %45 = load i32, ptr %44, align 4
  %46 = icmp sge i32 %42, %45
  br i1 %46, label %47, label %92

47:                                               ; preds = %41, %25
  %48 = load ptr, ptr %8, align 8
  %49 = getelementptr inbounds %struct._packet_info, ptr %48, i32 0, i32 30
  %50 = load i16, ptr %49, align 8
  %51 = zext i16 %50 to i32
  %52 = icmp sgt i32 %51, 0
  br i1 %52, label %53, label %58

53:                                               ; preds = %47
  %54 = load ptr, ptr %8, align 8
  %55 = getelementptr inbounds %struct._packet_info, ptr %54, i32 0, i32 30
  %56 = load i16, ptr %55, align 8
  %57 = add i16 %56, 1
  store i16 %57, ptr %55, align 8
  br label %58

58:                                               ; preds = %53, %47
  %59 = load ptr, ptr %10, align 8
  %60 = getelementptr inbounds %struct._http_conv_t, ptr %59, i32 0, i32 5
  %61 = load ptr, ptr %60, align 8
  %62 = icmp ne ptr %61, null
  br i1 %62, label %63, label %73

63:                                               ; preds = %58
  %64 = load ptr, ptr %10, align 8
  %65 = getelementptr inbounds %struct._http_conv_t, ptr %64, i32 0, i32 5
  %66 = load ptr, ptr %65, align 8
  %67 = load ptr, ptr %7, align 8
  %68 = load i32, ptr %13, align 4
  %69 = call ptr @tvb_new_subset_remaining(ptr noundef %67, i32 noundef %68)
  %70 = load ptr, ptr %8, align 8
  %71 = load ptr, ptr %9, align 8
  %72 = call i32 @call_dissector_only(ptr noundef %66, ptr noundef %69, ptr noundef %70, ptr noundef %71, ptr noundef null)
  br label %80

73:                                               ; preds = %58
  %74 = load ptr, ptr %7, align 8
  %75 = load i32, ptr %13, align 4
  %76 = call ptr @tvb_new_subset_remaining(ptr noundef %74, i32 noundef %75)
  %77 = load ptr, ptr %8, align 8
  %78 = load ptr, ptr %9, align 8
  %79 = call i32 @call_data_dissector(ptr noundef %76, ptr noundef %77, ptr noundef %78)
  br label %80

80:                                               ; preds = %73, %63
  %81 = load ptr, ptr %8, align 8
  %82 = getelementptr inbounds %struct._packet_info, ptr %81, i32 0, i32 33
  %83 = load i32, ptr %82, align 8
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %85, label %91

85:                                               ; preds = %80
  %86 = load i32, ptr %13, align 4
  %87 = load ptr, ptr %8, align 8
  %88 = getelementptr inbounds %struct._packet_info, ptr %87, i32 0, i32 32
  %89 = load i32, ptr %88, align 4
  %90 = add i32 %89, %86
  store i32 %90, ptr %88, align 4
  br label %91

91:                                               ; preds = %85, %80
  br label %112

92:                                               ; preds = %41, %33, %20
  %93 = load ptr, ptr %7, align 8
  %94 = load i32, ptr %13, align 4
  %95 = load ptr, ptr %8, align 8
  %96 = load ptr, ptr %9, align 8
  %97 = load ptr, ptr %10, align 8
  %98 = load i32, ptr @proto_http, align 4
  %99 = load i32, ptr %11, align 4
  %100 = load ptr, ptr %12, align 8
  %101 = call i32 @dissect_http_message(ptr noundef %93, i32 noundef %94, ptr noundef %95, ptr noundef %96, ptr noundef %97, ptr noundef @.str.322, i32 noundef %98, i32 noundef %99, ptr noundef %100)
  store i32 %101, ptr %14, align 4
  %102 = load i32, ptr %14, align 4
  %103 = icmp eq i32 %102, -1
  br i1 %103, label %104, label %105

104:                                              ; preds = %92
  br label %112

105:                                              ; preds = %92
  %106 = load i32, ptr %14, align 4
  %107 = load i32, ptr %13, align 4
  %108 = add i32 %107, %106
  store i32 %108, ptr %13, align 4
  %109 = load ptr, ptr %8, align 8
  %110 = getelementptr inbounds %struct._packet_info, ptr %109, i32 0, i32 1
  %111 = load ptr, ptr %110, align 8
  call void @col_set_fence(ptr noundef %111, i32 noundef 25)
  br label %15, !llvm.loop !11

112:                                              ; preds = %104, %91, %15
  ret void
}

declare i32 @tvb_captured_length(ptr noundef) #1

declare nonnull ptr @find_or_create_conversation(ptr noundef) #1

declare ptr @conversation_get_proto_data(ptr noundef, i32 noundef) #1

declare noalias ptr @wmem_alloc0(ptr noundef, i64 noundef) #1

declare ptr @wmem_file_scope() #1

declare noalias ptr @wmem_map_new(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind willreturn memory(none)
declare i32 @g_direct_hash(ptr noundef) #3

; Function Attrs: nounwind willreturn memory(none)
declare i32 @g_direct_equal(ptr noundef, ptr noundef) #3

declare void @conversation_add_proto_data(ptr noundef, i32 noundef, ptr noundef) #1

declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) #1

declare i32 @call_dissector_only(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @tvb_new_subset_remaining(ptr noundef, i32 noundef) #1

declare i32 @call_data_dissector(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_http_message(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, i32 noundef %7, ptr noundef %8) #0 {
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca i32, align 4
  %39 = alloca ptr, align 8
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  %42 = alloca ptr, align 8
  %43 = alloca i32, align 4
  %44 = alloca i32, align 4
  %45 = alloca i32, align 4
  %46 = alloca ptr, align 8
  %47 = alloca ptr, align 8
  %48 = alloca i32, align 4
  %49 = alloca i16, align 2
  %50 = alloca i32, align 4
  %51 = alloca i32, align 4
  %52 = alloca ptr, align 8
  %53 = alloca ptr, align 8
  %54 = alloca i32, align 4
  %55 = alloca ptr, align 8
  %56 = alloca i32, align 4
  %57 = alloca i32, align 4
  %58 = alloca ptr, align 8
  %59 = alloca ptr, align 8
  %60 = alloca ptr, align 8
  %61 = alloca ptr, align 8
  %62 = alloca ptr, align 8
  %63 = alloca i32, align 4
  %64 = alloca ptr, align 8
  %65 = alloca i32, align 4
  %66 = alloca i32, align 4
  %67 = alloca i32, align 4
  %68 = alloca ptr, align 8
  %69 = alloca ptr, align 8
  %70 = alloca ptr, align 8
  %71 = alloca ptr, align 8
  %72 = alloca ptr, align 8
  %73 = alloca ptr, align 8
  %74 = alloca ptr, align 8
  %75 = alloca %struct.nstime_t, align 8
  %76 = alloca ptr, align 8
  %77 = alloca i32, align 4
  %78 = alloca i32, align 4
  %79 = alloca ptr, align 8
  %80 = alloca ptr, align 8
  %81 = alloca ptr, align 8
  %82 = alloca ptr, align 8
  %83 = alloca i32, align 4
  %84 = alloca ptr, align 8
  store ptr %0, ptr %11, align 8
  store i32 %1, ptr %12, align 4
  store ptr %2, ptr %13, align 8
  store ptr %3, ptr %14, align 8
  store ptr %4, ptr %15, align 8
  store ptr %5, ptr %16, align 8
  store i32 %6, ptr %17, align 4
  store i32 %7, ptr %18, align 4
  store ptr %8, ptr %19, align 8
  store ptr null, ptr %20, align 8
  store ptr null, ptr %21, align 8
  %85 = load i32, ptr %12, align 4
  store i32 %85, ptr %28, align 4
  store i32 0, ptr %32, align 4
  store ptr null, ptr %35, align 8
  store ptr null, ptr %39, align 8
  store i32 -1, ptr %41, align 4
  store ptr null, ptr %42, align 8
  store i32 0, ptr %43, align 4
  store i32 1, ptr %44, align 4
  store i32 0, ptr %45, align 4
  store i32 0, ptr %50, align 4
  store i32 0, ptr %51, align 4
  store ptr null, ptr %52, align 8
  store ptr null, ptr %53, align 8
  store i32 0, ptr %54, align 4
  store ptr null, ptr %55, align 8
  store i32 0, ptr %56, align 4
  store i32 0, ptr %57, align 4
  store ptr null, ptr %58, align 8
  %86 = call ptr @wmem_file_scope()
  %87 = load ptr, ptr %13, align 8
  %88 = load i32, ptr @proto_http, align 4
  %89 = call ptr @p_get_proto_data(ptr noundef %86, ptr noundef %87, i32 noundef %88, i32 noundef 0)
  store ptr %89, ptr %59, align 8
  store ptr null, ptr %60, align 8
  %90 = load ptr, ptr %59, align 8
  %91 = icmp ne ptr %90, null
  br i1 %91, label %92, label %96

92:                                               ; preds = %9
  %93 = load ptr, ptr %59, align 8
  %94 = getelementptr inbounds %struct._http_req_res_t, ptr %93, i32 0, i32 11
  %95 = load ptr, ptr %94, align 8
  br label %97

96:                                               ; preds = %9
  br label %97

97:                                               ; preds = %96, %92
  %98 = phi ptr [ %95, %92 ], [ null, %96 ]
  store ptr %98, ptr %61, align 8
  store ptr null, ptr %62, align 8
  %99 = load ptr, ptr %13, align 8
  %100 = getelementptr inbounds %struct._packet_info, ptr %99, i32 0, i32 16
  %101 = load ptr, ptr %13, align 8
  %102 = getelementptr inbounds %struct._packet_info, ptr %101, i32 0, i32 17
  %103 = call i32 @cmp_address(ptr noundef %100, ptr noundef %102)
  store i32 %103, ptr %63, align 4
  %104 = load i32, ptr %63, align 4
  %105 = icmp eq i32 %104, 0
  br i1 %105, label %106, label %115

106:                                              ; preds = %97
  %107 = load ptr, ptr %13, align 8
  %108 = getelementptr inbounds %struct._packet_info, ptr %107, i32 0, i32 23
  %109 = load i32, ptr %108, align 4
  %110 = load ptr, ptr %13, align 8
  %111 = getelementptr inbounds %struct._packet_info, ptr %110, i32 0, i32 24
  %112 = load i32, ptr %111, align 8
  %113 = icmp ugt i32 %109, %112
  %114 = select i1 %113, i32 1, i32 -1
  store i32 %114, ptr %63, align 4
  br label %115

115:                                              ; preds = %106, %97
  %116 = load i32, ptr %63, align 4
  %117 = icmp sge i32 %116, 0
  br i1 %117, label %118, label %122

118:                                              ; preds = %115
  %119 = load ptr, ptr %15, align 8
  %120 = getelementptr inbounds %struct._http_conv_t, ptr %119, i32 0, i32 1
  %121 = load ptr, ptr %120, align 8
  store ptr %121, ptr %55, align 8
  br label %126

122:                                              ; preds = %115
  %123 = load ptr, ptr %15, align 8
  %124 = getelementptr inbounds %struct._http_conv_t, ptr %123, i32 0, i32 2
  %125 = load ptr, ptr %124, align 8
  store ptr %125, ptr %55, align 8
  br label %126

126:                                              ; preds = %122, %118
  %127 = load ptr, ptr %19, align 8
  %128 = icmp ne ptr %127, null
  br i1 %128, label %129, label %141

129:                                              ; preds = %126
  %130 = load ptr, ptr %55, align 8
  %131 = icmp ne ptr %130, null
  br i1 %131, label %132, label %141

132:                                              ; preds = %129
  %133 = load ptr, ptr %55, align 8
  %134 = load ptr, ptr %19, align 8
  %135 = load i32, ptr %134, align 4
  %136 = zext i32 %135 to i64
  %137 = inttoptr i64 %136 to ptr
  %138 = call ptr @wmem_map_lookup(ptr noundef %133, ptr noundef %137)
  %139 = ptrtoint ptr %138 to i64
  %140 = trunc i64 %139 to i32
  store i32 %140, ptr %54, align 4
  br label %141

141:                                              ; preds = %132, %129, %126
  %142 = load ptr, ptr %11, align 8
  %143 = load i32, ptr %12, align 4
  %144 = call i32 @tvb_reported_length_remaining(ptr noundef %142, i32 noundef %143)
  store i32 %144, ptr %48, align 4
  %145 = load i32, ptr %48, align 4
  %146 = icmp slt i32 %145, 1
  br i1 %146, label %147, label %148

147:                                              ; preds = %141
  store i32 -1, ptr %10, align 4
  br label %2015

148:                                              ; preds = %141
  %149 = load i32, ptr %48, align 4
  %150 = icmp sgt i32 %149, 3
  br i1 %150, label %151, label %162

151:                                              ; preds = %148
  %152 = load ptr, ptr %11, align 8
  %153 = load i32, ptr %12, align 4
  %154 = call zeroext i16 @tvb_get_ntohs(ptr noundef %152, i32 noundef %153)
  store i16 %154, ptr %49, align 2
  %155 = load i16, ptr %49, align 2
  %156 = zext i16 %155 to i32
  %157 = icmp eq i32 %156, 3338
  br i1 %157, label %158, label %161

158:                                              ; preds = %151
  store i32 1, ptr %50, align 4
  %159 = load i32, ptr %12, align 4
  %160 = add i32 %159, 2
  store i32 %160, ptr %12, align 4
  br label %161

161:                                              ; preds = %158, %151
  br label %162

162:                                              ; preds = %161, %148
  %163 = load ptr, ptr %15, align 8
  %164 = getelementptr inbounds %struct._http_conv_t, ptr %163, i32 0, i32 10
  %165 = load ptr, ptr %164, align 8
  %166 = icmp ne ptr %165, null
  br i1 %166, label %167, label %168

167:                                              ; preds = %162
  store i32 1, ptr %45, align 4
  br label %168

168:                                              ; preds = %167, %162
  %169 = load ptr, ptr @g_ascii_table, align 8
  %170 = load ptr, ptr %11, align 8
  %171 = load i32, ptr %12, align 4
  %172 = call zeroext i8 @tvb_get_guint8(ptr noundef %170, i32 noundef %171)
  %173 = zext i8 %172 to i64
  %174 = getelementptr i16, ptr %169, i64 %173
  %175 = load i16, ptr %174, align 2
  %176 = zext i16 %175 to i32
  %177 = and i32 %176, 64
  %178 = icmp ne i32 %177, 0
  br i1 %178, label %235, label %179

179:                                              ; preds = %168
  %180 = load i32, ptr %45, align 4
  %181 = icmp ne i32 %180, 0
  br i1 %181, label %182, label %234

182:                                              ; preds = %179
  %183 = load ptr, ptr %13, align 8
  %184 = getelementptr inbounds %struct._packet_info, ptr %183, i32 0, i32 1
  %185 = load ptr, ptr %184, align 8
  %186 = load ptr, ptr %16, align 8
  call void @col_set_str(ptr noundef %185, i32 noundef 34, ptr noundef %186)
  %187 = load ptr, ptr %13, align 8
  %188 = getelementptr inbounds %struct._packet_info, ptr %187, i32 0, i32 1
  %189 = load ptr, ptr %188, align 8
  call void @col_set_str(ptr noundef %189, i32 noundef 25, ptr noundef @.str.397)
  %190 = load ptr, ptr %14, align 8
  %191 = load i32, ptr %17, align 4
  %192 = load ptr, ptr %11, align 8
  %193 = load i32, ptr %12, align 4
  %194 = call ptr @proto_tree_add_item(ptr noundef %190, i32 noundef %191, ptr noundef %192, i32 noundef %193, i32 noundef -1, i32 noundef 0)
  store ptr %194, ptr %21, align 8
  %195 = load ptr, ptr %21, align 8
  %196 = load i32, ptr @ett_http, align 4
  %197 = call ptr @proto_item_add_subtree(ptr noundef %195, i32 noundef %196)
  store ptr %197, ptr %20, align 8
  %198 = load ptr, ptr %11, align 8
  %199 = load i32, ptr %28, align 4
  %200 = call ptr @tvb_new_subset_remaining(ptr noundef %198, i32 noundef %199)
  store ptr %200, ptr %64, align 8
  %201 = load i32, ptr %28, align 4
  %202 = icmp sgt i32 %201, 0
  br i1 %202, label %203, label %210

203:                                              ; preds = %182
  %204 = load ptr, ptr %20, align 8
  %205 = load ptr, ptr %13, align 8
  %206 = load ptr, ptr %64, align 8
  %207 = load ptr, ptr %64, align 8
  %208 = call i32 @tvb_captured_length(ptr noundef %207)
  %209 = call ptr @proto_tree_add_expert(ptr noundef %204, ptr noundef %205, ptr noundef @ei_http_excess_data, ptr noundef %206, i32 noundef 0, i32 noundef %208)
  br label %210

210:                                              ; preds = %203, %182
  %211 = load i32, ptr @http_follow_tap, align 4
  %212 = call i32 @have_tap_listener(i32 noundef %211)
  %213 = icmp ne i32 %212, 0
  br i1 %213, label %214, label %218

214:                                              ; preds = %210
  %215 = load i32, ptr @http_follow_tap, align 4
  %216 = load ptr, ptr %13, align 8
  %217 = load ptr, ptr %64, align 8
  call void @tap_queue_packet(i32 noundef %215, ptr noundef %216, ptr noundef %217)
  br label %218

218:                                              ; preds = %214, %210
  %219 = load ptr, ptr %64, align 8
  %220 = call i32 @tvb_captured_length(ptr noundef %219)
  store i32 %220, ptr %65, align 4
  %221 = load ptr, ptr %20, align 8
  %222 = load i32, ptr @hf_http_file_data, align 4
  %223 = load ptr, ptr %64, align 8
  %224 = load i32, ptr %65, align 4
  %225 = load i32, ptr %65, align 4
  %226 = load i32, ptr %65, align 4
  %227 = icmp eq i32 %226, 1
  %228 = select i1 %227, ptr @.str.396, ptr @.str.399
  %229 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_bytes_format_value(ptr noundef %221, i32 noundef %222, ptr noundef %223, i32 noundef 0, i32 noundef %224, ptr noundef null, ptr noundef @.str.398, i32 noundef %225, ptr noundef %228)
  %230 = load ptr, ptr %64, align 8
  %231 = load ptr, ptr %13, align 8
  %232 = load ptr, ptr %20, align 8
  %233 = call i32 @call_data_dissector(ptr noundef %230, ptr noundef %231, ptr noundef %232)
  br label %234

234:                                              ; preds = %218, %179
  store i32 -1, ptr %10, align 4
  br label %2015

235:                                              ; preds = %168
  %236 = load ptr, ptr %11, align 8
  %237 = load i32, ptr %12, align 4
  %238 = load ptr, ptr %11, align 8
  %239 = load i32, ptr %12, align 4
  %240 = call i32 @tvb_ensure_captured_length_remaining(ptr noundef %238, i32 noundef %239)
  %241 = call i32 @tvb_find_line_end(ptr noundef %236, i32 noundef %237, i32 noundef %240, ptr noundef %25, i32 noundef 1)
  store i32 %241, ptr %29, align 4
  %242 = load i32, ptr %29, align 4
  %243 = icmp eq i32 %242, -1
  br i1 %243, label %244, label %255

244:                                              ; preds = %235
  %245 = load ptr, ptr %11, align 8
  %246 = load i32, ptr %12, align 4
  %247 = load ptr, ptr %13, align 8
  %248 = load i32, ptr @http_desegment_headers, align 4
  %249 = load i32, ptr @http_desegment_body, align 4
  %250 = load ptr, ptr @streaming_content_type_dissector_table, align 8
  %251 = call i32 @req_resp_hdrs_do_reassembly(ptr noundef %245, i32 noundef %246, ptr noundef %247, i32 noundef %248, i32 noundef %249, i32 noundef 0, ptr noundef %54, ptr noundef %250, ptr noundef %42)
  %252 = icmp ne i32 %251, 0
  br i1 %252, label %254, label %253

253:                                              ; preds = %244
  store i32 -1, ptr %10, align 4
  br label %2015

254:                                              ; preds = %244
  br label %255

255:                                              ; preds = %254, %235
  %256 = load ptr, ptr %13, align 8
  %257 = getelementptr inbounds %struct._packet_info, ptr %256, i32 0, i32 8
  %258 = load ptr, ptr %257, align 8
  %259 = getelementptr inbounds %struct._frame_data, ptr %258, i32 0, i32 9
  %260 = load i16, ptr %259, align 2
  %261 = lshr i16 %260, 3
  %262 = and i16 %261, 1
  %263 = zext i16 %262 to i32
  %264 = icmp ne i32 %263, 0
  br i1 %264, label %283, label %265

265:                                              ; preds = %255
  %266 = load ptr, ptr %15, align 8
  %267 = getelementptr inbounds %struct._http_conv_t, ptr %266, i32 0, i32 10
  %268 = load ptr, ptr %267, align 8
  %269 = icmp ne ptr %268, null
  br i1 %269, label %270, label %283

270:                                              ; preds = %265
  %271 = load ptr, ptr %15, align 8
  %272 = getelementptr inbounds %struct._http_conv_t, ptr %271, i32 0, i32 10
  %273 = load ptr, ptr %272, align 8
  %274 = getelementptr inbounds %struct._http_req_res_t, ptr %273, i32 0, i32 11
  %275 = load ptr, ptr %274, align 8
  %276 = icmp ne ptr %275, null
  br i1 %276, label %277, label %283

277:                                              ; preds = %270
  %278 = load ptr, ptr %15, align 8
  %279 = getelementptr inbounds %struct._http_conv_t, ptr %278, i32 0, i32 10
  %280 = load ptr, ptr %279, align 8
  %281 = getelementptr inbounds %struct._http_req_res_t, ptr %280, i32 0, i32 11
  %282 = load ptr, ptr %281, align 8
  store ptr %282, ptr %62, align 8
  br label %283

283:                                              ; preds = %277, %270, %265, %255
  %284 = load i32, ptr @http_desegment_body, align 4
  %285 = icmp ne i32 %284, 0
  br i1 %285, label %286, label %348

286:                                              ; preds = %283
  %287 = load i32, ptr @http_dechunk_body, align 4
  %288 = icmp ne i32 %287, 0
  br i1 %288, label %289, label %348

289:                                              ; preds = %286
  %290 = load ptr, ptr %11, align 8
  %291 = load i32, ptr %12, align 4
  %292 = load ptr, ptr %13, align 8
  %293 = call i32 @starts_with_chunk_size(ptr noundef %290, i32 noundef %291, ptr noundef %292)
  store i32 %293, ptr %57, align 4
  %294 = load i32, ptr %57, align 4
  %295 = icmp ne i32 %294, 0
  br i1 %295, label %296, label %347

296:                                              ; preds = %289
  %297 = load ptr, ptr %61, align 8
  %298 = icmp ne ptr %297, null
  br i1 %298, label %299, label %321

299:                                              ; preds = %296
  %300 = load ptr, ptr %61, align 8
  %301 = getelementptr inbounds %struct.http_req_res_private_data_t, ptr %300, i32 0, i32 0
  %302 = load i32, ptr %301, align 8
  %303 = load i32, ptr %63, align 4
  %304 = icmp eq i32 %302, %303
  br i1 %304, label %305, label %310

305:                                              ; preds = %299
  %306 = load ptr, ptr %61, align 8
  %307 = getelementptr inbounds %struct.http_req_res_private_data_t, ptr %306, i32 0, i32 1
  %308 = load ptr, ptr %307, align 8
  %309 = icmp ne ptr %308, null
  br i1 %309, label %346, label %310

310:                                              ; preds = %305, %299
  %311 = load ptr, ptr %61, align 8
  %312 = getelementptr inbounds %struct.http_req_res_private_data_t, ptr %311, i32 0, i32 0
  %313 = load i32, ptr %312, align 8
  %314 = load i32, ptr %63, align 4
  %315 = icmp ne i32 %313, %314
  br i1 %315, label %316, label %321

316:                                              ; preds = %310
  %317 = load ptr, ptr %61, align 8
  %318 = getelementptr inbounds %struct.http_req_res_private_data_t, ptr %317, i32 0, i32 2
  %319 = load ptr, ptr %318, align 8
  %320 = icmp ne ptr %319, null
  br i1 %320, label %346, label %321

321:                                              ; preds = %316, %310, %296
  %322 = load ptr, ptr %62, align 8
  %323 = icmp ne ptr %322, null
  br i1 %323, label %324, label %347

324:                                              ; preds = %321
  %325 = load ptr, ptr %62, align 8
  %326 = getelementptr inbounds %struct.http_req_res_private_data_t, ptr %325, i32 0, i32 0
  %327 = load i32, ptr %326, align 8
  %328 = load i32, ptr %63, align 4
  %329 = icmp eq i32 %327, %328
  br i1 %329, label %330, label %335

330:                                              ; preds = %324
  %331 = load ptr, ptr %62, align 8
  %332 = getelementptr inbounds %struct.http_req_res_private_data_t, ptr %331, i32 0, i32 1
  %333 = load ptr, ptr %332, align 8
  %334 = icmp ne ptr %333, null
  br i1 %334, label %346, label %335

335:                                              ; preds = %330, %324
  %336 = load ptr, ptr %62, align 8
  %337 = getelementptr inbounds %struct.http_req_res_private_data_t, ptr %336, i32 0, i32 0
  %338 = load i32, ptr %337, align 8
  %339 = load i32, ptr %63, align 4
  %340 = icmp ne i32 %338, %339
  br i1 %340, label %341, label %347

341:                                              ; preds = %335
  %342 = load ptr, ptr %62, align 8
  %343 = getelementptr inbounds %struct.http_req_res_private_data_t, ptr %342, i32 0, i32 2
  %344 = load ptr, ptr %343, align 8
  %345 = icmp ne ptr %344, null
  br i1 %345, label %346, label %347

346:                                              ; preds = %341, %330, %316, %305
  store i32 1, ptr %56, align 4
  br label %347

347:                                              ; preds = %346, %341, %335, %321, %289
  br label %348

348:                                              ; preds = %347, %286, %283
  %349 = load ptr, ptr %11, align 8
  %350 = load i32, ptr %12, align 4
  %351 = load i32, ptr %29, align 4
  %352 = call ptr @tvb_get_ptr(ptr noundef %349, i32 noundef %350, i32 noundef %351)
  store ptr %352, ptr %24, align 8
  store i32 3, ptr %34, align 4
  %353 = load ptr, ptr %13, align 8
  %354 = load ptr, ptr %24, align 8
  %355 = load i32, ptr %29, align 4
  %356 = load ptr, ptr %15, align 8
  %357 = call i32 @is_http_request_or_reply(ptr noundef %353, ptr noundef %354, i32 noundef %355, ptr noundef %34, ptr noundef null, ptr noundef %356)
  store i32 %357, ptr %31, align 4
  %358 = load i32, ptr %31, align 4
  %359 = icmp ne i32 %358, 0
  br i1 %359, label %363, label %360

360:                                              ; preds = %348
  %361 = load i32, ptr %56, align 4
  %362 = icmp ne i32 %361, 0
  br i1 %362, label %363, label %508

363:                                              ; preds = %360, %348
  %364 = load i32, ptr %56, align 4
  %365 = icmp ne i32 %364, 0
  br i1 %365, label %366, label %373

366:                                              ; preds = %363
  %367 = load i32, ptr %57, align 4
  %368 = icmp ne i32 %367, 0
  br i1 %368, label %369, label %373

369:                                              ; preds = %366
  %370 = load ptr, ptr %13, align 8
  %371 = getelementptr inbounds %struct._packet_info, ptr %370, i32 0, i32 1
  %372 = load ptr, ptr %371, align 8
  call void @col_add_str(ptr noundef %372, i32 noundef 25, ptr noundef @.str.400)
  br label %384

373:                                              ; preds = %366, %363
  %374 = load ptr, ptr %13, align 8
  %375 = getelementptr inbounds %struct._packet_info, ptr %374, i32 0, i32 1
  %376 = load ptr, ptr %375, align 8
  %377 = load ptr, ptr %13, align 8
  %378 = getelementptr inbounds %struct._packet_info, ptr %377, i32 0, i32 50
  %379 = load ptr, ptr %378, align 8
  %380 = load ptr, ptr %24, align 8
  %381 = load i32, ptr %29, align 4
  %382 = sext i32 %381 to i64
  %383 = call ptr @format_text(ptr noundef %379, ptr noundef %380, i64 noundef %382)
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %376, i32 noundef 25, ptr noundef @.str.401, ptr noundef %383)
  br label %384

384:                                              ; preds = %373, %369
  %385 = load i32, ptr @http_desegment_body, align 4
  %386 = icmp ne i32 %385, 0
  br i1 %386, label %387, label %391

387:                                              ; preds = %384
  %388 = load i32, ptr %18, align 4
  %389 = icmp ne i32 %388, 0
  %390 = xor i1 %389, true
  br label %391

391:                                              ; preds = %387, %384
  %392 = phi i1 [ false, %384 ], [ %390, %387 ]
  %393 = zext i1 %392 to i32
  store i32 %393, ptr %66, align 4
  %394 = load i32, ptr %66, align 4
  %395 = icmp ne i32 %394, 0
  br i1 %395, label %396, label %465

396:                                              ; preds = %391
  %397 = load i32, ptr %34, align 4
  %398 = icmp eq i32 %397, 1
  br i1 %398, label %399, label %465

399:                                              ; preds = %396
  %400 = load i32, ptr %56, align 4
  %401 = icmp ne i32 %400, 0
  br i1 %401, label %465, label %402

402:                                              ; preds = %399
  %403 = load ptr, ptr %24, align 8
  %404 = load ptr, ptr %24, align 8
  %405 = load i32, ptr %29, align 4
  %406 = sext i32 %405 to i64
  %407 = getelementptr i8, ptr %404, i64 %406
  %408 = call i32 @parse_http_status_code(ptr noundef %403, ptr noundef %407)
  store i32 %408, ptr %67, align 4
  store ptr null, ptr %68, align 8
  %409 = load ptr, ptr %59, align 8
  %410 = icmp ne ptr %409, null
  br i1 %410, label %411, label %415

411:                                              ; preds = %402
  %412 = load ptr, ptr %59, align 8
  %413 = getelementptr inbounds %struct._http_req_res_t, ptr %412, i32 0, i32 5
  %414 = load ptr, ptr %413, align 8
  store ptr %414, ptr %68, align 8
  br label %437

415:                                              ; preds = %402
  %416 = load ptr, ptr %13, align 8
  %417 = getelementptr inbounds %struct._packet_info, ptr %416, i32 0, i32 8
  %418 = load ptr, ptr %417, align 8
  %419 = getelementptr inbounds %struct._frame_data, ptr %418, i32 0, i32 9
  %420 = load i16, ptr %419, align 2
  %421 = lshr i16 %420, 3
  %422 = and i16 %421, 1
  %423 = zext i16 %422 to i32
  %424 = icmp ne i32 %423, 0
  br i1 %424, label %436, label %425

425:                                              ; preds = %415
  %426 = load ptr, ptr %15, align 8
  %427 = getelementptr inbounds %struct._http_conv_t, ptr %426, i32 0, i32 10
  %428 = load ptr, ptr %427, align 8
  %429 = icmp ne ptr %428, null
  br i1 %429, label %430, label %436

430:                                              ; preds = %425
  %431 = load ptr, ptr %15, align 8
  %432 = getelementptr inbounds %struct._http_conv_t, ptr %431, i32 0, i32 10
  %433 = load ptr, ptr %432, align 8
  %434 = getelementptr inbounds %struct._http_req_res_t, ptr %433, i32 0, i32 5
  %435 = load ptr, ptr %434, align 8
  store ptr %435, ptr %68, align 8
  br label %436

436:                                              ; preds = %430, %425, %415
  br label %437

437:                                              ; preds = %436, %411
  %438 = load ptr, ptr %68, align 8
  %439 = call i32 @g_strcmp0(ptr noundef %438, ptr noundef @.str.402)
  %440 = icmp eq i32 %439, 0
  br i1 %440, label %463, label %441

441:                                              ; preds = %437
  %442 = load i32, ptr %67, align 4
  %443 = sdiv i32 %442, 100
  %444 = icmp eq i32 %443, 2
  br i1 %444, label %445, label %453

445:                                              ; preds = %441
  %446 = load ptr, ptr %68, align 8
  %447 = call i32 @g_strcmp0(ptr noundef %446, ptr noundef @.str.403)
  %448 = icmp eq i32 %447, 0
  br i1 %448, label %463, label %449

449:                                              ; preds = %445
  %450 = load ptr, ptr %68, align 8
  %451 = call i32 @g_strcmp0(ptr noundef %450, ptr noundef @.str.404)
  %452 = icmp eq i32 %451, 0
  br i1 %452, label %463, label %453

453:                                              ; preds = %449, %441
  %454 = load i32, ptr %67, align 4
  %455 = sdiv i32 %454, 100
  %456 = icmp eq i32 %455, 1
  br i1 %456, label %463, label %457

457:                                              ; preds = %453
  %458 = load i32, ptr %67, align 4
  %459 = icmp eq i32 %458, 204
  br i1 %459, label %463, label %460

460:                                              ; preds = %457
  %461 = load i32, ptr %67, align 4
  %462 = icmp eq i32 %461, 304
  br i1 %462, label %463, label %464

463:                                              ; preds = %460, %457, %453, %449, %445, %437
  store i32 0, ptr %66, align 4
  br label %464

464:                                              ; preds = %463, %460
  br label %465

465:                                              ; preds = %464, %399, %396, %391
  %466 = load ptr, ptr %11, align 8
  %467 = load i32, ptr %12, align 4
  %468 = load ptr, ptr %13, align 8
  %469 = load i32, ptr @http_desegment_headers, align 4
  %470 = load i32, ptr %66, align 4
  %471 = load i32, ptr %34, align 4
  %472 = icmp eq i32 %471, 1
  %473 = zext i1 %472 to i32
  %474 = load ptr, ptr @streaming_content_type_dissector_table, align 8
  %475 = call i32 @req_resp_hdrs_do_reassembly(ptr noundef %466, i32 noundef %467, ptr noundef %468, i32 noundef %469, i32 noundef %470, i32 noundef %473, ptr noundef %54, ptr noundef %474, ptr noundef %42)
  %476 = icmp ne i32 %475, 0
  br i1 %476, label %497, label %477

477:                                              ; preds = %465
  %478 = load ptr, ptr %19, align 8
  %479 = icmp ne ptr %478, null
  br i1 %479, label %480, label %496

480:                                              ; preds = %477
  %481 = load ptr, ptr %55, align 8
  %482 = icmp ne ptr %481, null
  br i1 %482, label %483, label %496

483:                                              ; preds = %480
  %484 = load i32, ptr %54, align 4
  %485 = icmp ne i32 %484, 0
  br i1 %485, label %486, label %496

486:                                              ; preds = %483
  %487 = load ptr, ptr %55, align 8
  %488 = load ptr, ptr %19, align 8
  %489 = load i32, ptr %488, align 4
  %490 = zext i32 %489 to i64
  %491 = inttoptr i64 %490 to ptr
  %492 = load i32, ptr %54, align 4
  %493 = sext i32 %492 to i64
  %494 = inttoptr i64 %493 to ptr
  %495 = call ptr @wmem_map_insert(ptr noundef %487, ptr noundef %491, ptr noundef %494)
  br label %496

496:                                              ; preds = %486, %483, %480, %477
  store i32 -1, ptr %10, align 4
  br label %2015

497:                                              ; preds = %465
  %498 = load ptr, ptr %42, align 8
  %499 = icmp ne ptr %498, null
  br i1 %499, label %500, label %507

500:                                              ; preds = %497
  %501 = load i32, ptr @http_desegment_body, align 4
  %502 = icmp ne i32 %501, 0
  br i1 %502, label %503, label %507

503:                                              ; preds = %500
  %504 = load i32, ptr @http_dechunk_body, align 4
  %505 = icmp ne i32 %504, 0
  br i1 %505, label %506, label %507

506:                                              ; preds = %503
  store i32 1, ptr %56, align 4
  br label %507

507:                                              ; preds = %506, %503, %500, %497
  br label %520

508:                                              ; preds = %360
  %509 = load i32, ptr %45, align 4
  %510 = icmp ne i32 %509, 0
  br i1 %510, label %511, label %519

511:                                              ; preds = %508
  %512 = load i32, ptr %28, align 4
  %513 = icmp sgt i32 %512, 0
  br i1 %513, label %514, label %515

514:                                              ; preds = %511
  store i32 1, ptr %51, align 4
  br label %515

515:                                              ; preds = %514, %511
  %516 = load ptr, ptr %13, align 8
  %517 = getelementptr inbounds %struct._packet_info, ptr %516, i32 0, i32 1
  %518 = load ptr, ptr %517, align 8
  call void @col_set_str(ptr noundef %518, i32 noundef 25, ptr noundef @.str.397)
  br label %519

519:                                              ; preds = %515, %508
  br label %520

520:                                              ; preds = %519, %507
  %521 = load i32, ptr %31, align 4
  %522 = icmp ne i32 %521, 0
  br i1 %522, label %529, label %523

523:                                              ; preds = %520
  %524 = load i32, ptr %45, align 4
  %525 = icmp ne i32 %524, 0
  br i1 %525, label %529, label %526

526:                                              ; preds = %523
  %527 = load i32, ptr %56, align 4
  %528 = icmp ne i32 %527, 0
  br i1 %528, label %529, label %564

529:                                              ; preds = %526, %523, %520
  %530 = load ptr, ptr %13, align 8
  %531 = getelementptr inbounds %struct._packet_info, ptr %530, i32 0, i32 1
  %532 = load ptr, ptr %531, align 8
  %533 = load ptr, ptr %16, align 8
  call void @col_set_str(ptr noundef %532, i32 noundef 34, ptr noundef %533)
  %534 = load ptr, ptr %14, align 8
  %535 = load i32, ptr %17, align 4
  %536 = load ptr, ptr %11, align 8
  %537 = load i32, ptr %12, align 4
  %538 = call ptr @proto_tree_add_item(ptr noundef %534, i32 noundef %535, ptr noundef %536, i32 noundef %537, i32 noundef -1, i32 noundef 0)
  store ptr %538, ptr %21, align 8
  %539 = load ptr, ptr %21, align 8
  %540 = load i32, ptr @ett_http, align 4
  %541 = call ptr @proto_item_add_subtree(ptr noundef %539, i32 noundef %540)
  store ptr %541, ptr %20, align 8
  %542 = load i32, ptr %50, align 4
  %543 = icmp ne i32 %542, 0
  br i1 %543, label %544, label %551

544:                                              ; preds = %529
  %545 = load ptr, ptr %20, align 8
  %546 = load ptr, ptr %13, align 8
  %547 = load ptr, ptr %11, align 8
  %548 = load i32, ptr %12, align 4
  %549 = sub i32 %548, 2
  %550 = call ptr @proto_tree_add_expert(ptr noundef %545, ptr noundef %546, ptr noundef @ei_http_leading_crlf, ptr noundef %547, i32 noundef %549, i32 noundef 2)
  br label %551

551:                                              ; preds = %544, %529
  %552 = load i32, ptr %51, align 4
  %553 = icmp ne i32 %552, 0
  br i1 %553, label %554, label %563

554:                                              ; preds = %551
  %555 = load ptr, ptr %20, align 8
  %556 = load ptr, ptr %13, align 8
  %557 = load ptr, ptr %11, align 8
  %558 = load i32, ptr %12, align 4
  %559 = load ptr, ptr %11, align 8
  %560 = load i32, ptr %12, align 4
  %561 = call i32 @tvb_captured_length_remaining(ptr noundef %559, i32 noundef %560)
  %562 = call ptr @proto_tree_add_expert(ptr noundef %555, ptr noundef %556, ptr noundef @ei_http_excess_data, ptr noundef %557, i32 noundef %558, i32 noundef %561)
  br label %563

563:                                              ; preds = %554, %551
  br label %564

564:                                              ; preds = %563, %526
  %565 = load ptr, ptr %13, align 8
  %566 = getelementptr inbounds %struct._packet_info, ptr %565, i32 0, i32 38
  %567 = load ptr, ptr %566, align 8
  %568 = call i32 @proto_is_frame_protocol(ptr noundef %567, ptr noundef @.str.389)
  store i32 %568, ptr %32, align 4
  %569 = load ptr, ptr %13, align 8
  %570 = getelementptr inbounds %struct._packet_info, ptr %569, i32 0, i32 8
  %571 = load ptr, ptr %570, align 8
  %572 = getelementptr inbounds %struct._frame_data, ptr %571, i32 0, i32 9
  %573 = load i16, ptr %572, align 2
  %574 = lshr i16 %573, 3
  %575 = and i16 %574, 1
  %576 = zext i16 %575 to i32
  %577 = icmp ne i32 %576, 0
  br i1 %577, label %600, label %578

578:                                              ; preds = %564
  %579 = load i32, ptr %57, align 4
  %580 = icmp ne i32 %579, 0
  br i1 %580, label %581, label %600

581:                                              ; preds = %578
  %582 = load i32, ptr %56, align 4
  %583 = icmp ne i32 %582, 0
  br i1 %583, label %584, label %600

584:                                              ; preds = %581
  %585 = load ptr, ptr %15, align 8
  %586 = getelementptr inbounds %struct._http_conv_t, ptr %585, i32 0, i32 10
  %587 = load ptr, ptr %586, align 8
  %588 = icmp ne ptr %587, null
  br i1 %588, label %589, label %600

589:                                              ; preds = %584
  %590 = load ptr, ptr %15, align 8
  %591 = getelementptr inbounds %struct._http_conv_t, ptr %590, i32 0, i32 10
  %592 = load ptr, ptr %591, align 8
  store ptr %592, ptr %59, align 8
  %593 = load ptr, ptr %59, align 8
  %594 = getelementptr inbounds %struct._http_req_res_t, ptr %593, i32 0, i32 11
  %595 = load ptr, ptr %594, align 8
  store ptr %595, ptr %61, align 8
  %596 = call ptr @wmem_file_scope()
  %597 = load ptr, ptr %13, align 8
  %598 = load i32, ptr @proto_http, align 4
  %599 = load ptr, ptr %59, align 8
  call void @p_set_proto_data(ptr noundef %596, ptr noundef %597, i32 noundef %598, i32 noundef 0, ptr noundef %599)
  br label %600

600:                                              ; preds = %589, %584, %581, %578, %564
  %601 = load ptr, ptr %61, align 8
  %602 = icmp ne ptr %601, null
  br i1 %602, label %603, label %651

603:                                              ; preds = %600
  %604 = load ptr, ptr %61, align 8
  %605 = getelementptr inbounds %struct.http_req_res_private_data_t, ptr %604, i32 0, i32 0
  %606 = load i32, ptr %605, align 8
  %607 = load i32, ptr %63, align 4
  %608 = icmp eq i32 %606, %607
  br i1 %608, label %609, label %618

609:                                              ; preds = %603
  %610 = load ptr, ptr %61, align 8
  %611 = getelementptr inbounds %struct.http_req_res_private_data_t, ptr %610, i32 0, i32 1
  %612 = load ptr, ptr %611, align 8
  %613 = icmp ne ptr %612, null
  br i1 %613, label %614, label %618

614:                                              ; preds = %609
  %615 = load ptr, ptr %61, align 8
  %616 = getelementptr inbounds %struct.http_req_res_private_data_t, ptr %615, i32 0, i32 1
  %617 = load ptr, ptr %616, align 8
  store ptr %617, ptr %58, align 8
  br label %634

618:                                              ; preds = %609, %603
  %619 = load ptr, ptr %61, align 8
  %620 = getelementptr inbounds %struct.http_req_res_private_data_t, ptr %619, i32 0, i32 0
  %621 = load i32, ptr %620, align 8
  %622 = load i32, ptr %63, align 4
  %623 = icmp ne i32 %621, %622
  br i1 %623, label %624, label %633

624:                                              ; preds = %618
  %625 = load ptr, ptr %61, align 8
  %626 = getelementptr inbounds %struct.http_req_res_private_data_t, ptr %625, i32 0, i32 2
  %627 = load ptr, ptr %626, align 8
  %628 = icmp ne ptr %627, null
  br i1 %628, label %629, label %633

629:                                              ; preds = %624
  %630 = load ptr, ptr %61, align 8
  %631 = getelementptr inbounds %struct.http_req_res_private_data_t, ptr %630, i32 0, i32 2
  %632 = load ptr, ptr %631, align 8
  store ptr %632, ptr %58, align 8
  br label %633

633:                                              ; preds = %629, %624, %618
  br label %634

634:                                              ; preds = %633, %614
  %635 = load ptr, ptr %58, align 8
  %636 = icmp ne ptr %635, null
  br i1 %636, label %637, label %650

637:                                              ; preds = %634
  store i32 1, ptr %56, align 4
  %638 = load ptr, ptr %58, align 8
  %639 = getelementptr inbounds %struct.http_streaming_reassembly_data_t, ptr %638, i32 0, i32 3
  %640 = load ptr, ptr %639, align 8
  store ptr %640, ptr %39, align 8
  %641 = load ptr, ptr %58, align 8
  %642 = getelementptr inbounds %struct.http_streaming_reassembly_data_t, ptr %641, i32 0, i32 1
  %643 = load ptr, ptr %642, align 8
  store ptr %643, ptr %42, align 8
  %644 = load ptr, ptr %58, align 8
  %645 = getelementptr inbounds %struct.http_streaming_reassembly_data_t, ptr %644, i32 0, i32 2
  %646 = load ptr, ptr %645, align 8
  store ptr %646, ptr %52, align 8
  %647 = load ptr, ptr %52, align 8
  %648 = getelementptr inbounds %struct.media_content_info_t, ptr %647, i32 0, i32 3
  %649 = load ptr, ptr %648, align 8
  store ptr %649, ptr %53, align 8
  br label %650

650:                                              ; preds = %637, %634
  br label %651

651:                                              ; preds = %650, %600
  %652 = load i32, ptr %56, align 4
  %653 = icmp ne i32 %652, 0
  br i1 %653, label %654, label %659

654:                                              ; preds = %651
  %655 = load i32, ptr %57, align 4
  %656 = icmp ne i32 %655, 0
  br i1 %656, label %657, label %659

657:                                              ; preds = %654
  %658 = load i32, ptr %48, align 4
  store i32 %658, ptr %40, align 4
  br label %1529

659:                                              ; preds = %654, %651
  %660 = load ptr, ptr %13, align 8
  %661 = getelementptr inbounds %struct._packet_info, ptr %660, i32 0, i32 50
  %662 = load ptr, ptr %661, align 8
  %663 = call noalias ptr @wmem_alloc(ptr noundef %662, i64 noundef 72)
  store ptr %663, ptr %60, align 8
  %664 = load ptr, ptr %13, align 8
  %665 = getelementptr inbounds %struct._packet_info, ptr %664, i32 0, i32 3
  %666 = load i32, ptr %665, align 4
  %667 = load ptr, ptr %60, align 8
  %668 = getelementptr inbounds %struct._http_info_value_t, ptr %667, i32 0, i32 0
  store i32 %666, ptr %668, align 8
  %669 = load ptr, ptr %60, align 8
  %670 = getelementptr inbounds %struct._http_info_value_t, ptr %669, i32 0, i32 2
  store i32 0, ptr %670, align 8
  %671 = load ptr, ptr %60, align 8
  %672 = getelementptr inbounds %struct._http_info_value_t, ptr %671, i32 0, i32 1
  store ptr null, ptr %672, align 8
  %673 = load ptr, ptr %60, align 8
  %674 = getelementptr inbounds %struct._http_info_value_t, ptr %673, i32 0, i32 4
  store ptr null, ptr %674, align 8
  %675 = load ptr, ptr %60, align 8
  %676 = getelementptr inbounds %struct._http_info_value_t, ptr %675, i32 0, i32 5
  store ptr null, ptr %676, align 8
  %677 = load ptr, ptr %60, align 8
  %678 = getelementptr inbounds %struct._http_info_value_t, ptr %677, i32 0, i32 3
  store ptr null, ptr %678, align 8
  %679 = load ptr, ptr %60, align 8
  %680 = getelementptr inbounds %struct._http_info_value_t, ptr %679, i32 0, i32 6
  store ptr null, ptr %680, align 8
  %681 = load ptr, ptr %60, align 8
  %682 = getelementptr inbounds %struct._http_info_value_t, ptr %681, i32 0, i32 8
  store ptr null, ptr %682, align 8
  %683 = load ptr, ptr %60, align 8
  %684 = getelementptr inbounds %struct._http_info_value_t, ptr %683, i32 0, i32 7
  store ptr null, ptr %684, align 8
  %685 = load ptr, ptr %13, align 8
  %686 = getelementptr inbounds %struct._packet_info, ptr %685, i32 0, i32 50
  %687 = load ptr, ptr %686, align 8
  %688 = load ptr, ptr %13, align 8
  %689 = load i32, ptr @proto_http, align 4
  %690 = load ptr, ptr %60, align 8
  call void @p_set_proto_data(ptr noundef %687, ptr noundef %688, i32 noundef %689, i32 noundef 1, ptr noundef %690)
  store i32 3, ptr %34, align 4
  %691 = load ptr, ptr %39, align 8
  %692 = icmp eq ptr %691, null
  br i1 %692, label %693, label %748

693:                                              ; preds = %659
  %694 = load ptr, ptr %13, align 8
  %695 = getelementptr inbounds %struct._packet_info, ptr %694, i32 0, i32 8
  %696 = load ptr, ptr %695, align 8
  %697 = getelementptr inbounds %struct._frame_data, ptr %696, i32 0, i32 9
  %698 = load i16, ptr %697, align 2
  %699 = lshr i16 %698, 3
  %700 = and i16 %699, 1
  %701 = zext i16 %700 to i32
  %702 = icmp ne i32 %701, 0
  br i1 %702, label %703, label %716

703:                                              ; preds = %693
  %704 = load ptr, ptr %13, align 8
  %705 = getelementptr inbounds %struct._packet_info, ptr %704, i32 0, i32 8
  %706 = load ptr, ptr %705, align 8
  %707 = getelementptr inbounds %struct._frame_data, ptr %706, i32 0, i32 9
  %708 = load i16, ptr %707, align 2
  %709 = lshr i16 %708, 3
  %710 = and i16 %709, 1
  %711 = zext i16 %710 to i32
  %712 = icmp ne i32 %711, 0
  br i1 %712, label %713, label %717

713:                                              ; preds = %703
  %714 = load i32, ptr %56, align 4
  %715 = icmp ne i32 %714, 0
  br i1 %715, label %717, label %716

716:                                              ; preds = %713, %693
  br label %719

717:                                              ; preds = %713, %703
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str.405, ptr noundef @.str.406, i32 noundef 1553, ptr noundef @.str.407, ptr noundef @.str.408) #12
  unreachable

718:                                              ; No predecessors!
  br label %719

719:                                              ; preds = %718, %716
  %720 = load ptr, ptr %53, align 8
  %721 = icmp eq ptr %720, null
  br i1 %721, label %722, label %723

722:                                              ; preds = %719
  br label %725

723:                                              ; preds = %719
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str.405, ptr noundef @.str.406, i32 noundef 1554, ptr noundef @.str.409, ptr noundef @.str.410) #12
  unreachable

724:                                              ; No predecessors!
  br label %725

725:                                              ; preds = %724, %722
  %726 = load i32, ptr %56, align 4
  %727 = icmp ne i32 %726, 0
  br i1 %727, label %728, label %730

728:                                              ; preds = %725
  %729 = call ptr @wmem_file_scope()
  br label %734

730:                                              ; preds = %725
  %731 = load ptr, ptr %13, align 8
  %732 = getelementptr inbounds %struct._packet_info, ptr %731, i32 0, i32 50
  %733 = load ptr, ptr %732, align 8
  br label %734

734:                                              ; preds = %730, %728
  %735 = phi ptr [ %729, %728 ], [ %733, %730 ]
  %736 = call noalias ptr @wmem_alloc0(ptr noundef %735, i64 noundef 56)
  store ptr %736, ptr %39, align 8
  %737 = load i32, ptr %56, align 4
  %738 = icmp ne i32 %737, 0
  br i1 %738, label %739, label %741

739:                                              ; preds = %734
  %740 = call ptr @wmem_file_scope()
  br label %745

741:                                              ; preds = %734
  %742 = load ptr, ptr %13, align 8
  %743 = getelementptr inbounds %struct._packet_info, ptr %742, i32 0, i32 50
  %744 = load ptr, ptr %743, align 8
  br label %745

745:                                              ; preds = %741, %739
  %746 = phi ptr [ %740, %739 ], [ %744, %741 ]
  %747 = call noalias ptr @wmem_map_new(ptr noundef %746, ptr noundef @g_str_hash, ptr noundef @g_str_equal)
  store ptr %747, ptr %53, align 8
  br label %748

748:                                              ; preds = %745, %659
  store i32 0, ptr %33, align 4
  br label %749

749:                                              ; preds = %986, %748
  %750 = load ptr, ptr %11, align 8
  %751 = load i32, ptr %12, align 4
  %752 = call i32 @tvb_offset_exists(ptr noundef %750, i32 noundef %751)
  %753 = icmp ne i32 %752, 0
  br i1 %753, label %754, label %988

754:                                              ; preds = %749
  %755 = load ptr, ptr %11, align 8
  %756 = load i32, ptr %12, align 4
  %757 = load ptr, ptr %11, align 8
  %758 = load i32, ptr %12, align 4
  %759 = call i32 @tvb_ensure_captured_length_remaining(ptr noundef %757, i32 noundef %758)
  %760 = call i32 @tvb_find_line_end(ptr noundef %755, i32 noundef %756, i32 noundef %759, ptr noundef %25, i32 noundef 0)
  store i32 %760, ptr %30, align 4
  %761 = load i32, ptr %30, align 4
  %762 = icmp slt i32 %761, 0
  br i1 %762, label %763, label %764

763:                                              ; preds = %754
  store i32 -1, ptr %10, align 4
  br label %2015

764:                                              ; preds = %754
  %765 = load ptr, ptr %11, align 8
  %766 = load i32, ptr %12, align 4
  %767 = load i32, ptr %30, align 4
  %768 = call ptr @tvb_get_ptr(ptr noundef %765, i32 noundef %766, i32 noundef %767)
  store ptr %768, ptr %23, align 8
  %769 = load ptr, ptr %23, align 8
  %770 = load i32, ptr %30, align 4
  %771 = sext i32 %770 to i64
  %772 = getelementptr i8, ptr %769, i64 %771
  store ptr %772, ptr %27, align 8
  store i32 -1, ptr %38, align 4
  store ptr null, ptr %36, align 8
  %773 = load ptr, ptr %13, align 8
  %774 = load ptr, ptr %23, align 8
  %775 = load i32, ptr %30, align 4
  %776 = load ptr, ptr %15, align 8
  %777 = call i32 @is_http_request_or_reply(ptr noundef %773, ptr noundef %774, i32 noundef %775, ptr noundef %34, ptr noundef %36, ptr noundef %776)
  store i32 %777, ptr %31, align 4
  %778 = load i32, ptr %31, align 4
  %779 = icmp ne i32 %778, 0
  br i1 %779, label %780, label %781

780:                                              ; preds = %764
  br label %825

781:                                              ; preds = %764
  %782 = load i32, ptr %30, align 4
  %783 = icmp eq i32 %782, 0
  br i1 %783, label %784, label %785

784:                                              ; preds = %781
  br label %825

785:                                              ; preds = %781
  %786 = load i32, ptr %12, align 4
  store i32 %786, ptr %38, align 4
  %787 = load ptr, ptr %23, align 8
  %788 = load i32, ptr %30, align 4
  %789 = sext i32 %788 to i64
  %790 = call ptr @memchr(ptr noundef %787, i32 noundef 58, i64 noundef %789) #9
  store ptr %790, ptr %26, align 8
  %791 = load ptr, ptr %26, align 8
  %792 = icmp ne ptr %791, null
  br i1 %792, label %793, label %816

793:                                              ; preds = %785
  %794 = load i32, ptr %33, align 4
  %795 = icmp ne i32 %794, 0
  br i1 %795, label %806, label %796

796:                                              ; preds = %793
  %797 = load ptr, ptr %23, align 8
  %798 = load ptr, ptr %26, align 8
  %799 = load ptr, ptr %23, align 8
  %800 = ptrtoint ptr %798 to i64
  %801 = ptrtoint ptr %799 to i64
  %802 = sub i64 %800, %801
  %803 = trunc i64 %802 to i32
  %804 = call i32 @valid_header_name(ptr noundef %797, i32 noundef %803)
  %805 = icmp ne i32 %804, 0
  br i1 %805, label %806, label %815

806:                                              ; preds = %796, %793
  %807 = load ptr, ptr %26, align 8
  %808 = load ptr, ptr %23, align 8
  %809 = ptrtoint ptr %807 to i64
  %810 = ptrtoint ptr %808 to i64
  %811 = sub i64 %809, %810
  %812 = trunc i64 %811 to i32
  %813 = load i32, ptr %38, align 4
  %814 = add i32 %813, %812
  store i32 %814, ptr %38, align 4
  br label %825

815:                                              ; preds = %796
  br label %816

816:                                              ; preds = %815, %785
  %817 = load i32, ptr %33, align 4
  %818 = icmp ne i32 %817, 0
  br i1 %818, label %819, label %824

819:                                              ; preds = %816
  %820 = load ptr, ptr %11, align 8
  %821 = load i32, ptr %12, align 4
  %822 = load i32, ptr %30, align 4
  %823 = add i32 %822, 1
  call void @tvb_ensure_bytes_exist(ptr noundef %820, i32 noundef %821, i32 noundef %823)
  br label %824

824:                                              ; preds = %819, %816
  br label %988

825:                                              ; preds = %806, %784, %780
  %826 = load ptr, ptr %14, align 8
  %827 = icmp ne ptr %826, null
  br i1 %827, label %828, label %850

828:                                              ; preds = %825
  %829 = load ptr, ptr %20, align 8
  %830 = icmp eq ptr %829, null
  br i1 %830, label %831, label %850

831:                                              ; preds = %828
  %832 = load ptr, ptr %14, align 8
  %833 = load i32, ptr %17, align 4
  %834 = load ptr, ptr %11, align 8
  %835 = load i32, ptr %28, align 4
  %836 = call ptr @proto_tree_add_item(ptr noundef %832, i32 noundef %833, ptr noundef %834, i32 noundef %835, i32 noundef -1, i32 noundef 0)
  store ptr %836, ptr %21, align 8
  %837 = load ptr, ptr %21, align 8
  %838 = load i32, ptr @ett_http, align 4
  %839 = call ptr @proto_item_add_subtree(ptr noundef %837, i32 noundef %838)
  store ptr %839, ptr %20, align 8
  %840 = load i32, ptr %50, align 4
  %841 = icmp ne i32 %840, 0
  br i1 %841, label %842, label %849

842:                                              ; preds = %831
  %843 = load ptr, ptr %20, align 8
  %844 = load ptr, ptr %13, align 8
  %845 = load ptr, ptr %11, align 8
  %846 = load i32, ptr %28, align 4
  %847 = sub i32 %846, 2
  %848 = call ptr @proto_tree_add_expert(ptr noundef %843, ptr noundef %844, ptr noundef @ei_http_leading_crlf, ptr noundef %845, i32 noundef %847, i32 noundef 2)
  br label %849

849:                                              ; preds = %842, %831
  br label %850

850:                                              ; preds = %849, %828, %825
  %851 = load i32, ptr %44, align 4
  %852 = icmp ne i32 %851, 0
  br i1 %852, label %853, label %875

853:                                              ; preds = %850
  %854 = load i32, ptr %32, align 4
  %855 = icmp ne i32 %854, 0
  br i1 %855, label %875, label %856

856:                                              ; preds = %853
  %857 = load ptr, ptr %13, align 8
  %858 = getelementptr inbounds %struct._packet_info, ptr %857, i32 0, i32 22
  %859 = load i32, ptr %858, align 8
  %860 = icmp eq i32 %859, 2
  br i1 %860, label %861, label %875

861:                                              ; preds = %856
  %862 = load ptr, ptr %13, align 8
  %863 = getelementptr inbounds %struct._packet_info, ptr %862, i32 0, i32 23
  %864 = load i32, ptr %863, align 4
  %865 = icmp eq i32 %864, 443
  br i1 %865, label %871, label %866

866:                                              ; preds = %861
  %867 = load ptr, ptr %13, align 8
  %868 = getelementptr inbounds %struct._packet_info, ptr %867, i32 0, i32 24
  %869 = load i32, ptr %868, align 8
  %870 = icmp eq i32 %869, 443
  br i1 %870, label %871, label %875

871:                                              ; preds = %866, %861
  %872 = load ptr, ptr %13, align 8
  %873 = load ptr, ptr %21, align 8
  %874 = call ptr @expert_add_info(ptr noundef %872, ptr noundef %873, ptr noundef @ei_http_tls_port)
  br label %875

875:                                              ; preds = %871, %866, %856, %853, %850
  store i32 0, ptr %44, align 4
  %876 = load i32, ptr %30, align 4
  %877 = icmp eq i32 %876, 0
  br i1 %877, label %878, label %887

878:                                              ; preds = %875
  %879 = load ptr, ptr %20, align 8
  %880 = load ptr, ptr %11, align 8
  %881 = load i32, ptr %12, align 4
  %882 = load i32, ptr %25, align 4
  %883 = load i32, ptr %12, align 4
  %884 = sub i32 %882, %883
  %885 = call ptr @proto_tree_add_format_text(ptr noundef %879, ptr noundef %880, i32 noundef %881, i32 noundef %884)
  %886 = load i32, ptr %25, align 4
  store i32 %886, ptr %12, align 4
  br label %988

887:                                              ; preds = %875
  store i32 1, ptr %33, align 4
  %888 = load i32, ptr %31, align 4
  %889 = icmp ne i32 %888, 0
  br i1 %889, label %890, label %972

890:                                              ; preds = %887
  %891 = load ptr, ptr %13, align 8
  %892 = getelementptr inbounds %struct._packet_info, ptr %891, i32 0, i32 50
  %893 = load ptr, ptr %892, align 8
  %894 = load ptr, ptr %11, align 8
  %895 = load i32, ptr %12, align 4
  %896 = load i32, ptr %25, align 4
  %897 = load i32, ptr %12, align 4
  %898 = sub i32 %896, %897
  %899 = call ptr @tvb_format_text(ptr noundef %893, ptr noundef %894, i32 noundef %895, i32 noundef %898)
  store ptr %899, ptr %69, align 8
  %900 = load ptr, ptr %20, align 8
  %901 = load ptr, ptr %11, align 8
  %902 = load i32, ptr %12, align 4
  %903 = load i32, ptr %25, align 4
  %904 = load i32, ptr %12, align 4
  %905 = sub i32 %903, %904
  %906 = load i32, ptr @ett_http_request, align 4
  %907 = load ptr, ptr %69, align 8
  %908 = call ptr @proto_tree_add_subtree(ptr noundef %900, ptr noundef %901, i32 noundef %902, i32 noundef %905, i32 noundef %906, ptr noundef %35, ptr noundef %907)
  store ptr %908, ptr %37, align 8
  %909 = load ptr, ptr %13, align 8
  %910 = load ptr, ptr %35, align 8
  %911 = load ptr, ptr %69, align 8
  %912 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %909, ptr noundef %910, ptr noundef @ei_http_chat, ptr noundef @.str.411, ptr noundef %911)
  %913 = load ptr, ptr %13, align 8
  %914 = getelementptr inbounds %struct._packet_info, ptr %913, i32 0, i32 8
  %915 = load ptr, ptr %914, align 8
  %916 = getelementptr inbounds %struct._frame_data, ptr %915, i32 0, i32 9
  %917 = load i16, ptr %916, align 2
  %918 = lshr i16 %917, 3
  %919 = and i16 %918, 1
  %920 = zext i16 %919 to i32
  %921 = icmp ne i32 %920, 0
  br i1 %921, label %958, label %922

922:                                              ; preds = %890
  %923 = load i32, ptr %34, align 4
  %924 = icmp eq i32 %923, 0
  br i1 %924, label %925, label %942

925:                                              ; preds = %922
  %926 = load ptr, ptr %15, align 8
  %927 = load ptr, ptr %13, align 8
  %928 = call ptr @push_req(ptr noundef %926, ptr noundef %927)
  store ptr %928, ptr %59, align 8
  %929 = call ptr @wmem_file_scope()
  %930 = load ptr, ptr %60, align 8
  %931 = getelementptr inbounds %struct._http_info_value_t, ptr %930, i32 0, i32 1
  %932 = load ptr, ptr %931, align 8
  %933 = call noalias ptr @wmem_strdup(ptr noundef %929, ptr noundef %932)
  %934 = load ptr, ptr %59, align 8
  %935 = getelementptr inbounds %struct._http_req_res_t, ptr %934, i32 0, i32 5
  store ptr %933, ptr %935, align 8
  %936 = load ptr, ptr %59, align 8
  %937 = getelementptr inbounds %struct._http_req_res_t, ptr %936, i32 0, i32 11
  %938 = load ptr, ptr %937, align 8
  store ptr %938, ptr %61, align 8
  %939 = load i32, ptr %63, align 4
  %940 = load ptr, ptr %61, align 8
  %941 = getelementptr inbounds %struct.http_req_res_private_data_t, ptr %940, i32 0, i32 0
  store i32 %939, ptr %941, align 8
  br label %957

942:                                              ; preds = %922
  %943 = load i32, ptr %34, align 4
  %944 = icmp eq i32 %943, 1
  br i1 %944, label %945, label %956

945:                                              ; preds = %942
  %946 = load ptr, ptr %15, align 8
  %947 = load ptr, ptr %13, align 8
  %948 = call ptr @push_res(ptr noundef %946, ptr noundef %947)
  store ptr %948, ptr %59, align 8
  %949 = load ptr, ptr %59, align 8
  %950 = getelementptr inbounds %struct._http_req_res_t, ptr %949, i32 0, i32 11
  %951 = load ptr, ptr %950, align 8
  store ptr %951, ptr %61, align 8
  %952 = load i32, ptr %63, align 4
  %953 = sub i32 0, %952
  %954 = load ptr, ptr %61, align 8
  %955 = getelementptr inbounds %struct.http_req_res_private_data_t, ptr %954, i32 0, i32 0
  store i32 %953, ptr %955, align 8
  br label %956

956:                                              ; preds = %945, %942
  br label %957

957:                                              ; preds = %956, %925
  br label %958

958:                                              ; preds = %957, %890
  %959 = load ptr, ptr %36, align 8
  %960 = icmp ne ptr %959, null
  br i1 %960, label %961, label %971

961:                                              ; preds = %958
  %962 = load ptr, ptr %36, align 8
  %963 = load ptr, ptr %13, align 8
  %964 = load ptr, ptr %11, align 8
  %965 = load ptr, ptr %37, align 8
  %966 = load i32, ptr %12, align 4
  %967 = load ptr, ptr %23, align 8
  %968 = load ptr, ptr %27, align 8
  %969 = load ptr, ptr %15, align 8
  %970 = load ptr, ptr %59, align 8
  call void %962(ptr noundef %963, ptr noundef %964, ptr noundef %965, i32 noundef %966, ptr noundef %967, ptr noundef %968, ptr noundef %969, ptr noundef %970)
  br label %971

971:                                              ; preds = %961, %958
  br label %986

972:                                              ; preds = %887
  %973 = load ptr, ptr %11, align 8
  %974 = load i32, ptr %12, align 4
  %975 = load i32, ptr %25, align 4
  %976 = load ptr, ptr %23, align 8
  %977 = load i32, ptr %30, align 4
  %978 = load i32, ptr %38, align 4
  %979 = load ptr, ptr %13, align 8
  %980 = load ptr, ptr %20, align 8
  %981 = load ptr, ptr %39, align 8
  %982 = load ptr, ptr %15, align 8
  %983 = load i32, ptr %34, align 4
  %984 = load ptr, ptr %53, align 8
  %985 = load i32, ptr %56, align 4
  call void @process_header(ptr noundef %973, i32 noundef %974, i32 noundef %975, ptr noundef %976, i32 noundef %977, i32 noundef %978, ptr noundef %979, ptr noundef %980, ptr noundef %981, ptr noundef %982, i32 noundef %983, ptr noundef %984, i32 noundef %985)
  br label %986

986:                                              ; preds = %972, %971
  %987 = load i32, ptr %25, align 4
  store i32 %987, ptr %12, align 4
  br label %749, !llvm.loop !12

988:                                              ; preds = %878, %824, %749
  %989 = load ptr, ptr %60, align 8
  %990 = getelementptr inbounds %struct._http_info_value_t, ptr %989, i32 0, i32 3
  %991 = load ptr, ptr %990, align 8
  %992 = icmp ne ptr %991, null
  br i1 %992, label %993, label %1082

993:                                              ; preds = %988
  %994 = load ptr, ptr %60, align 8
  %995 = getelementptr inbounds %struct._http_info_value_t, ptr %994, i32 0, i32 4
  %996 = load ptr, ptr %995, align 8
  %997 = icmp ne ptr %996, null
  br i1 %997, label %998, label %1082

998:                                              ; preds = %993
  %999 = load ptr, ptr %60, align 8
  %1000 = getelementptr inbounds %struct._http_info_value_t, ptr %999, i32 0, i32 4
  %1001 = load ptr, ptr %1000, align 8
  %1002 = call i32 @g_ascii_strncasecmp(ptr noundef %1001, ptr noundef @.str.412, i64 noundef 7)
  %1003 = icmp eq i32 %1002, 0
  br i1 %1003, label %1016, label %1004

1004:                                             ; preds = %998
  %1005 = load ptr, ptr %60, align 8
  %1006 = getelementptr inbounds %struct._http_info_value_t, ptr %1005, i32 0, i32 4
  %1007 = load ptr, ptr %1006, align 8
  %1008 = call i32 @g_ascii_strncasecmp(ptr noundef %1007, ptr noundef @.str.413, i64 noundef 8)
  %1009 = icmp eq i32 %1008, 0
  br i1 %1009, label %1016, label %1010

1010:                                             ; preds = %1004
  %1011 = load ptr, ptr %60, align 8
  %1012 = getelementptr inbounds %struct._http_info_value_t, ptr %1011, i32 0, i32 1
  %1013 = load ptr, ptr %1012, align 8
  %1014 = call i32 @g_ascii_strncasecmp(ptr noundef %1013, ptr noundef @.str.403, i64 noundef 7)
  %1015 = icmp eq i32 %1014, 0
  br i1 %1015, label %1016, label %1024

1016:                                             ; preds = %1010, %1004, %998
  %1017 = load ptr, ptr %13, align 8
  %1018 = getelementptr inbounds %struct._packet_info, ptr %1017, i32 0, i32 50
  %1019 = load ptr, ptr %1018, align 8
  %1020 = load ptr, ptr %60, align 8
  %1021 = getelementptr inbounds %struct._http_info_value_t, ptr %1020, i32 0, i32 4
  %1022 = load ptr, ptr %1021, align 8
  %1023 = call noalias ptr @wmem_strdup(ptr noundef %1019, ptr noundef %1022)
  store ptr %1023, ptr %71, align 8
  br label %1044

1024:                                             ; preds = %1010
  %1025 = load ptr, ptr %13, align 8
  %1026 = getelementptr inbounds %struct._packet_info, ptr %1025, i32 0, i32 50
  %1027 = load ptr, ptr %1026, align 8
  %1028 = load i32, ptr %32, align 4
  %1029 = icmp ne i32 %1028, 0
  %1030 = select i1 %1029, ptr @.str.415, ptr @.str.323
  %1031 = load ptr, ptr %13, align 8
  %1032 = getelementptr inbounds %struct._packet_info, ptr %1031, i32 0, i32 50
  %1033 = load ptr, ptr %1032, align 8
  %1034 = load ptr, ptr %60, align 8
  %1035 = getelementptr inbounds %struct._http_info_value_t, ptr %1034, i32 0, i32 3
  %1036 = load ptr, ptr %1035, align 8
  %1037 = call noalias ptr @wmem_strdup(ptr noundef %1033, ptr noundef %1036)
  %1038 = call ptr @g_strchug(ptr noundef %1037)
  %1039 = call ptr @g_strchomp(ptr noundef %1038)
  %1040 = load ptr, ptr %60, align 8
  %1041 = getelementptr inbounds %struct._http_info_value_t, ptr %1040, i32 0, i32 4
  %1042 = load ptr, ptr %1041, align 8
  %1043 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %1027, ptr noundef @.str.414, ptr noundef %1030, ptr noundef %1039, ptr noundef %1042)
  store ptr %1043, ptr %71, align 8
  br label %1044

1044:                                             ; preds = %1024, %1016
  %1045 = load ptr, ptr %13, align 8
  %1046 = getelementptr inbounds %struct._packet_info, ptr %1045, i32 0, i32 50
  %1047 = load ptr, ptr %1046, align 8
  %1048 = load ptr, ptr %71, align 8
  %1049 = call noalias ptr @wmem_strdup(ptr noundef %1047, ptr noundef %1048)
  %1050 = load ptr, ptr %60, align 8
  %1051 = getelementptr inbounds %struct._http_info_value_t, ptr %1050, i32 0, i32 6
  store ptr %1049, ptr %1051, align 8
  %1052 = load ptr, ptr %13, align 8
  %1053 = getelementptr inbounds %struct._packet_info, ptr %1052, i32 0, i32 8
  %1054 = load ptr, ptr %1053, align 8
  %1055 = getelementptr inbounds %struct._frame_data, ptr %1054, i32 0, i32 9
  %1056 = load i16, ptr %1055, align 2
  %1057 = lshr i16 %1056, 3
  %1058 = and i16 %1057, 1
  %1059 = zext i16 %1058 to i32
  %1060 = icmp ne i32 %1059, 0
  br i1 %1060, label %1070, label %1061

1061:                                             ; preds = %1044
  %1062 = load ptr, ptr %59, align 8
  %1063 = icmp ne ptr %1062, null
  br i1 %1063, label %1064, label %1070

1064:                                             ; preds = %1061
  %1065 = call ptr @wmem_file_scope()
  %1066 = load ptr, ptr %71, align 8
  %1067 = call noalias ptr @wmem_strdup(ptr noundef %1065, ptr noundef %1066)
  %1068 = load ptr, ptr %59, align 8
  %1069 = getelementptr inbounds %struct._http_req_res_t, ptr %1068, i32 0, i32 8
  store ptr %1067, ptr %1069, align 8
  br label %1070

1070:                                             ; preds = %1064, %1061, %1044
  %1071 = load ptr, ptr %14, align 8
  %1072 = icmp ne ptr %1071, null
  br i1 %1072, label %1073, label %1081

1073:                                             ; preds = %1070
  %1074 = load ptr, ptr %20, align 8
  %1075 = load i32, ptr @hf_http_request_full_uri, align 4
  %1076 = load ptr, ptr %11, align 8
  %1077 = load ptr, ptr %71, align 8
  %1078 = call ptr @proto_tree_add_string(ptr noundef %1074, i32 noundef %1075, ptr noundef %1076, i32 noundef 0, i32 noundef 0, ptr noundef %1077)
  store ptr %1078, ptr %70, align 8
  %1079 = load ptr, ptr %70, align 8
  call void @proto_item_set_url(ptr noundef %1079)
  %1080 = load ptr, ptr %70, align 8
  call void @proto_item_set_generated(ptr noundef %1080)
  br label %1081

1081:                                             ; preds = %1073, %1070
  br label %1082

1082:                                             ; preds = %1081, %993, %988
  %1083 = load ptr, ptr %14, align 8
  %1084 = icmp ne ptr %1083, null
  br i1 %1084, label %1085, label %1340

1085:                                             ; preds = %1082
  %1086 = load ptr, ptr %59, align 8
  %1087 = icmp ne ptr %1086, null
  br i1 %1087, label %1088, label %1092

1088:                                             ; preds = %1085
  %1089 = load ptr, ptr %59, align 8
  %1090 = getelementptr inbounds %struct._http_req_res_t, ptr %1089, i32 0, i32 10
  %1091 = load ptr, ptr %1090, align 8
  br label %1093

1092:                                             ; preds = %1085
  br label %1093

1093:                                             ; preds = %1092, %1088
  %1094 = phi ptr [ %1091, %1088 ], [ null, %1092 ]
  store ptr %1094, ptr %73, align 8
  %1095 = load ptr, ptr %59, align 8
  %1096 = icmp ne ptr %1095, null
  br i1 %1096, label %1097, label %1101

1097:                                             ; preds = %1093
  %1098 = load ptr, ptr %59, align 8
  %1099 = getelementptr inbounds %struct._http_req_res_t, ptr %1098, i32 0, i32 9
  %1100 = load ptr, ptr %1099, align 8
  br label %1102

1101:                                             ; preds = %1093
  br label %1102

1102:                                             ; preds = %1101, %1097
  %1103 = phi ptr [ %1100, %1097 ], [ null, %1101 ]
  store ptr %1103, ptr %74, align 8
  %1104 = load i32, ptr %34, align 4
  switch i32 %1104, label %1338 [
    i32 2, label %1105
    i32 1, label %1111
    i32 0, label %1262
    i32 3, label %1337
  ]

1105:                                             ; preds = %1102
  %1106 = load ptr, ptr %20, align 8
  %1107 = load i32, ptr @hf_http_notification, align 4
  %1108 = load ptr, ptr %11, align 8
  %1109 = call ptr @proto_tree_add_boolean(ptr noundef %1106, i32 noundef %1107, ptr noundef %1108, i32 noundef 0, i32 noundef 0, i64 noundef 1)
  store ptr %1109, ptr %22, align 8
  %1110 = load ptr, ptr %22, align 8
  call void @proto_item_set_hidden(ptr noundef %1110)
  br label %1339

1111:                                             ; preds = %1102
  %1112 = load ptr, ptr %20, align 8
  %1113 = load i32, ptr @hf_http_response, align 4
  %1114 = load ptr, ptr %11, align 8
  %1115 = call ptr @proto_tree_add_boolean(ptr noundef %1112, i32 noundef %1113, ptr noundef %1114, i32 noundef 0, i32 noundef 0, i64 noundef 1)
  store ptr %1115, ptr %22, align 8
  %1116 = load ptr, ptr %22, align 8
  call void @proto_item_set_hidden(ptr noundef %1116)
  %1117 = load ptr, ptr %59, align 8
  %1118 = icmp ne ptr %1117, null
  br i1 %1118, label %1119, label %1148

1119:                                             ; preds = %1111
  %1120 = load ptr, ptr %20, align 8
  %1121 = load i32, ptr @hf_http_response_number, align 4
  %1122 = load ptr, ptr %11, align 8
  %1123 = load ptr, ptr %59, align 8
  %1124 = getelementptr inbounds %struct._http_req_res_t, ptr %1123, i32 0, i32 0
  %1125 = load i32, ptr %1124, align 8
  %1126 = load ptr, ptr %59, align 8
  %1127 = getelementptr inbounds %struct._http_req_res_t, ptr %1126, i32 0, i32 0
  %1128 = load i32, ptr %1127, align 8
  %1129 = load ptr, ptr %15, align 8
  %1130 = getelementptr inbounds %struct._http_conv_t, ptr %1129, i32 0, i32 0
  %1131 = load i32, ptr %1130, align 8
  %1132 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %1120, i32 noundef %1121, ptr noundef %1122, i32 noundef 0, i32 noundef 0, i32 noundef %1125, ptr noundef @.str.416, i32 noundef %1128, i32 noundef %1131)
  store ptr %1132, ptr %72, align 8
  %1133 = load ptr, ptr %72, align 8
  call void @proto_item_set_generated(ptr noundef %1133)
  %1134 = load ptr, ptr %59, align 8
  %1135 = getelementptr inbounds %struct._http_req_res_t, ptr %1134, i32 0, i32 3
  %1136 = call zeroext i1 @nstime_is_unset(ptr noundef %1135)
  br i1 %1136, label %1147, label %1137

1137:                                             ; preds = %1119
  %1138 = load ptr, ptr %13, align 8
  %1139 = getelementptr inbounds %struct._packet_info, ptr %1138, i32 0, i32 4
  %1140 = load ptr, ptr %59, align 8
  %1141 = getelementptr inbounds %struct._http_req_res_t, ptr %1140, i32 0, i32 3
  call void @nstime_delta(ptr noundef %75, ptr noundef %1139, ptr noundef %1141)
  %1142 = load ptr, ptr %20, align 8
  %1143 = load i32, ptr @hf_http_time, align 4
  %1144 = load ptr, ptr %11, align 8
  %1145 = call ptr @proto_tree_add_time(ptr noundef %1142, i32 noundef %1143, ptr noundef %1144, i32 noundef 0, i32 noundef 0, ptr noundef %75)
  store ptr %1145, ptr %72, align 8
  %1146 = load ptr, ptr %72, align 8
  call void @proto_item_set_generated(ptr noundef %1146)
  br label %1147

1147:                                             ; preds = %1137, %1119
  br label %1148

1148:                                             ; preds = %1147, %1111
  %1149 = load ptr, ptr %73, align 8
  %1150 = icmp ne ptr %1149, null
  br i1 %1150, label %1151, label %1165

1151:                                             ; preds = %1148
  %1152 = load ptr, ptr %73, align 8
  %1153 = getelementptr inbounds %struct._http_req_res_t, ptr %1152, i32 0, i32 1
  %1154 = load i32, ptr %1153, align 4
  %1155 = icmp ne i32 %1154, 0
  br i1 %1155, label %1156, label %1165

1156:                                             ; preds = %1151
  %1157 = load ptr, ptr %20, align 8
  %1158 = load i32, ptr @hf_http_prev_request_in, align 4
  %1159 = load ptr, ptr %11, align 8
  %1160 = load ptr, ptr %73, align 8
  %1161 = getelementptr inbounds %struct._http_req_res_t, ptr %1160, i32 0, i32 1
  %1162 = load i32, ptr %1161, align 4
  %1163 = call ptr @proto_tree_add_uint(ptr noundef %1157, i32 noundef %1158, ptr noundef %1159, i32 noundef 0, i32 noundef 0, i32 noundef %1162)
  store ptr %1163, ptr %72, align 8
  %1164 = load ptr, ptr %72, align 8
  call void @proto_item_set_generated(ptr noundef %1164)
  br label %1165

1165:                                             ; preds = %1156, %1151, %1148
  %1166 = load ptr, ptr %73, align 8
  %1167 = icmp ne ptr %1166, null
  br i1 %1167, label %1168, label %1182

1168:                                             ; preds = %1165
  %1169 = load ptr, ptr %73, align 8
  %1170 = getelementptr inbounds %struct._http_req_res_t, ptr %1169, i32 0, i32 2
  %1171 = load i32, ptr %1170, align 8
  %1172 = icmp ne i32 %1171, 0
  br i1 %1172, label %1173, label %1182

1173:                                             ; preds = %1168
  %1174 = load ptr, ptr %20, align 8
  %1175 = load i32, ptr @hf_http_prev_response_in, align 4
  %1176 = load ptr, ptr %11, align 8
  %1177 = load ptr, ptr %73, align 8
  %1178 = getelementptr inbounds %struct._http_req_res_t, ptr %1177, i32 0, i32 2
  %1179 = load i32, ptr %1178, align 8
  %1180 = call ptr @proto_tree_add_uint(ptr noundef %1174, i32 noundef %1175, ptr noundef %1176, i32 noundef 0, i32 noundef 0, i32 noundef %1179)
  store ptr %1180, ptr %72, align 8
  %1181 = load ptr, ptr %72, align 8
  call void @proto_item_set_generated(ptr noundef %1181)
  br label %1182

1182:                                             ; preds = %1173, %1168, %1165
  %1183 = load ptr, ptr %59, align 8
  %1184 = icmp ne ptr %1183, null
  br i1 %1184, label %1185, label %1199

1185:                                             ; preds = %1182
  %1186 = load ptr, ptr %59, align 8
  %1187 = getelementptr inbounds %struct._http_req_res_t, ptr %1186, i32 0, i32 1
  %1188 = load i32, ptr %1187, align 4
  %1189 = icmp ne i32 %1188, 0
  br i1 %1189, label %1190, label %1199

1190:                                             ; preds = %1185
  %1191 = load ptr, ptr %20, align 8
  %1192 = load i32, ptr @hf_http_request_in, align 4
  %1193 = load ptr, ptr %11, align 8
  %1194 = load ptr, ptr %59, align 8
  %1195 = getelementptr inbounds %struct._http_req_res_t, ptr %1194, i32 0, i32 1
  %1196 = load i32, ptr %1195, align 4
  %1197 = call ptr @proto_tree_add_uint(ptr noundef %1191, i32 noundef %1192, ptr noundef %1193, i32 noundef 0, i32 noundef 0, i32 noundef %1196)
  store ptr %1197, ptr %72, align 8
  %1198 = load ptr, ptr %72, align 8
  call void @proto_item_set_generated(ptr noundef %1198)
  br label %1199

1199:                                             ; preds = %1190, %1185, %1182
  %1200 = load ptr, ptr %74, align 8
  %1201 = icmp ne ptr %1200, null
  br i1 %1201, label %1202, label %1216

1202:                                             ; preds = %1199
  %1203 = load ptr, ptr %74, align 8
  %1204 = getelementptr inbounds %struct._http_req_res_t, ptr %1203, i32 0, i32 1
  %1205 = load i32, ptr %1204, align 4
  %1206 = icmp ne i32 %1205, 0
  br i1 %1206, label %1207, label %1216

1207:                                             ; preds = %1202
  %1208 = load ptr, ptr %20, align 8
  %1209 = load i32, ptr @hf_http_next_request_in, align 4
  %1210 = load ptr, ptr %11, align 8
  %1211 = load ptr, ptr %74, align 8
  %1212 = getelementptr inbounds %struct._http_req_res_t, ptr %1211, i32 0, i32 1
  %1213 = load i32, ptr %1212, align 4
  %1214 = call ptr @proto_tree_add_uint(ptr noundef %1208, i32 noundef %1209, ptr noundef %1210, i32 noundef 0, i32 noundef 0, i32 noundef %1213)
  store ptr %1214, ptr %72, align 8
  %1215 = load ptr, ptr %72, align 8
  call void @proto_item_set_generated(ptr noundef %1215)
  br label %1216

1216:                                             ; preds = %1207, %1202, %1199
  %1217 = load ptr, ptr %74, align 8
  %1218 = icmp ne ptr %1217, null
  br i1 %1218, label %1219, label %1233

1219:                                             ; preds = %1216
  %1220 = load ptr, ptr %74, align 8
  %1221 = getelementptr inbounds %struct._http_req_res_t, ptr %1220, i32 0, i32 2
  %1222 = load i32, ptr %1221, align 8
  %1223 = icmp ne i32 %1222, 0
  br i1 %1223, label %1224, label %1233

1224:                                             ; preds = %1219
  %1225 = load ptr, ptr %20, align 8
  %1226 = load i32, ptr @hf_http_next_response_in, align 4
  %1227 = load ptr, ptr %11, align 8
  %1228 = load ptr, ptr %74, align 8
  %1229 = getelementptr inbounds %struct._http_req_res_t, ptr %1228, i32 0, i32 2
  %1230 = load i32, ptr %1229, align 8
  %1231 = call ptr @proto_tree_add_uint(ptr noundef %1225, i32 noundef %1226, ptr noundef %1227, i32 noundef 0, i32 noundef 0, i32 noundef %1230)
  store ptr %1231, ptr %72, align 8
  %1232 = load ptr, ptr %72, align 8
  call void @proto_item_set_generated(ptr noundef %1232)
  br label %1233

1233:                                             ; preds = %1224, %1219, %1216
  %1234 = load ptr, ptr %59, align 8
  %1235 = icmp ne ptr %1234, null
  br i1 %1235, label %1236, label %1261

1236:                                             ; preds = %1233
  %1237 = load ptr, ptr %59, align 8
  %1238 = getelementptr inbounds %struct._http_req_res_t, ptr %1237, i32 0, i32 7
  %1239 = load ptr, ptr %1238, align 8
  %1240 = icmp ne ptr %1239, null
  br i1 %1240, label %1241, label %1261

1241:                                             ; preds = %1236
  %1242 = load ptr, ptr %20, align 8
  %1243 = load i32, ptr @hf_http_response_for_uri, align 4
  %1244 = load ptr, ptr %11, align 8
  %1245 = load ptr, ptr %59, align 8
  %1246 = getelementptr inbounds %struct._http_req_res_t, ptr %1245, i32 0, i32 8
  %1247 = load ptr, ptr %1246, align 8
  %1248 = icmp ne ptr %1247, null
  br i1 %1248, label %1249, label %1253

1249:                                             ; preds = %1241
  %1250 = load ptr, ptr %59, align 8
  %1251 = getelementptr inbounds %struct._http_req_res_t, ptr %1250, i32 0, i32 8
  %1252 = load ptr, ptr %1251, align 8
  br label %1257

1253:                                             ; preds = %1241
  %1254 = load ptr, ptr %59, align 8
  %1255 = getelementptr inbounds %struct._http_req_res_t, ptr %1254, i32 0, i32 7
  %1256 = load ptr, ptr %1255, align 8
  br label %1257

1257:                                             ; preds = %1253, %1249
  %1258 = phi ptr [ %1252, %1249 ], [ %1256, %1253 ]
  %1259 = call ptr @proto_tree_add_string(ptr noundef %1242, i32 noundef %1243, ptr noundef %1244, i32 noundef 0, i32 noundef 0, ptr noundef %1258)
  store ptr %1259, ptr %72, align 8
  %1260 = load ptr, ptr %72, align 8
  call void @proto_item_set_generated(ptr noundef %1260)
  br label %1261

1261:                                             ; preds = %1257, %1236, %1233
  br label %1339

1262:                                             ; preds = %1102
  %1263 = load ptr, ptr %20, align 8
  %1264 = load i32, ptr @hf_http_request, align 4
  %1265 = load ptr, ptr %11, align 8
  %1266 = call ptr @proto_tree_add_boolean(ptr noundef %1263, i32 noundef %1264, ptr noundef %1265, i32 noundef 0, i32 noundef 0, i64 noundef 1)
  store ptr %1266, ptr %22, align 8
  %1267 = load ptr, ptr %22, align 8
  call void @proto_item_set_hidden(ptr noundef %1267)
  %1268 = load ptr, ptr %59, align 8
  %1269 = icmp ne ptr %1268, null
  br i1 %1269, label %1270, label %1285

1270:                                             ; preds = %1262
  %1271 = load ptr, ptr %20, align 8
  %1272 = load i32, ptr @hf_http_request_number, align 4
  %1273 = load ptr, ptr %11, align 8
  %1274 = load ptr, ptr %59, align 8
  %1275 = getelementptr inbounds %struct._http_req_res_t, ptr %1274, i32 0, i32 0
  %1276 = load i32, ptr %1275, align 8
  %1277 = load ptr, ptr %59, align 8
  %1278 = getelementptr inbounds %struct._http_req_res_t, ptr %1277, i32 0, i32 0
  %1279 = load i32, ptr %1278, align 8
  %1280 = load ptr, ptr %15, align 8
  %1281 = getelementptr inbounds %struct._http_conv_t, ptr %1280, i32 0, i32 0
  %1282 = load i32, ptr %1281, align 8
  %1283 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %1271, i32 noundef %1272, ptr noundef %1273, i32 noundef 0, i32 noundef 0, i32 noundef %1276, ptr noundef @.str.417, i32 noundef %1279, i32 noundef %1282)
  store ptr %1283, ptr %72, align 8
  %1284 = load ptr, ptr %72, align 8
  call void @proto_item_set_generated(ptr noundef %1284)
  br label %1285

1285:                                             ; preds = %1270, %1262
  %1286 = load ptr, ptr %73, align 8
  %1287 = icmp ne ptr %1286, null
  br i1 %1287, label %1288, label %1302

1288:                                             ; preds = %1285
  %1289 = load ptr, ptr %73, align 8
  %1290 = getelementptr inbounds %struct._http_req_res_t, ptr %1289, i32 0, i32 1
  %1291 = load i32, ptr %1290, align 4
  %1292 = icmp ne i32 %1291, 0
  br i1 %1292, label %1293, label %1302

1293:                                             ; preds = %1288
  %1294 = load ptr, ptr %20, align 8
  %1295 = load i32, ptr @hf_http_prev_request_in, align 4
  %1296 = load ptr, ptr %11, align 8
  %1297 = load ptr, ptr %73, align 8
  %1298 = getelementptr inbounds %struct._http_req_res_t, ptr %1297, i32 0, i32 1
  %1299 = load i32, ptr %1298, align 4
  %1300 = call ptr @proto_tree_add_uint(ptr noundef %1294, i32 noundef %1295, ptr noundef %1296, i32 noundef 0, i32 noundef 0, i32 noundef %1299)
  store ptr %1300, ptr %72, align 8
  %1301 = load ptr, ptr %72, align 8
  call void @proto_item_set_generated(ptr noundef %1301)
  br label %1302

1302:                                             ; preds = %1293, %1288, %1285
  %1303 = load ptr, ptr %59, align 8
  %1304 = icmp ne ptr %1303, null
  br i1 %1304, label %1305, label %1319

1305:                                             ; preds = %1302
  %1306 = load ptr, ptr %59, align 8
  %1307 = getelementptr inbounds %struct._http_req_res_t, ptr %1306, i32 0, i32 2
  %1308 = load i32, ptr %1307, align 8
  %1309 = icmp ne i32 %1308, 0
  br i1 %1309, label %1310, label %1319

1310:                                             ; preds = %1305
  %1311 = load ptr, ptr %20, align 8
  %1312 = load i32, ptr @hf_http_response_in, align 4
  %1313 = load ptr, ptr %11, align 8
  %1314 = load ptr, ptr %59, align 8
  %1315 = getelementptr inbounds %struct._http_req_res_t, ptr %1314, i32 0, i32 2
  %1316 = load i32, ptr %1315, align 8
  %1317 = call ptr @proto_tree_add_uint(ptr noundef %1311, i32 noundef %1312, ptr noundef %1313, i32 noundef 0, i32 noundef 0, i32 noundef %1316)
  store ptr %1317, ptr %72, align 8
  %1318 = load ptr, ptr %72, align 8
  call void @proto_item_set_generated(ptr noundef %1318)
  br label %1319

1319:                                             ; preds = %1310, %1305, %1302
  %1320 = load ptr, ptr %74, align 8
  %1321 = icmp ne ptr %1320, null
  br i1 %1321, label %1322, label %1336

1322:                                             ; preds = %1319
  %1323 = load ptr, ptr %74, align 8
  %1324 = getelementptr inbounds %struct._http_req_res_t, ptr %1323, i32 0, i32 1
  %1325 = load i32, ptr %1324, align 4
  %1326 = icmp ne i32 %1325, 0
  br i1 %1326, label %1327, label %1336

1327:                                             ; preds = %1322
  %1328 = load ptr, ptr %20, align 8
  %1329 = load i32, ptr @hf_http_next_request_in, align 4
  %1330 = load ptr, ptr %11, align 8
  %1331 = load ptr, ptr %74, align 8
  %1332 = getelementptr inbounds %struct._http_req_res_t, ptr %1331, i32 0, i32 1
  %1333 = load i32, ptr %1332, align 4
  %1334 = call ptr @proto_tree_add_uint(ptr noundef %1328, i32 noundef %1329, ptr noundef %1330, i32 noundef 0, i32 noundef 0, i32 noundef %1333)
  store ptr %1334, ptr %72, align 8
  %1335 = load ptr, ptr %72, align 8
  call void @proto_item_set_generated(ptr noundef %1335)
  br label %1336

1336:                                             ; preds = %1327, %1322, %1319
  br label %1339

1337:                                             ; preds = %1102
  br label %1338

1338:                                             ; preds = %1337, %1102
  br label %1339

1339:                                             ; preds = %1338, %1336, %1261, %1105
  br label %1340

1340:                                             ; preds = %1339, %1082
  %1341 = load i32, ptr @http_follow_tap, align 4
  %1342 = call i32 @have_tap_listener(i32 noundef %1341)
  %1343 = icmp ne i32 %1342, 0
  br i1 %1343, label %1344, label %1353

1344:                                             ; preds = %1340
  %1345 = load i32, ptr @http_follow_tap, align 4
  %1346 = load ptr, ptr %13, align 8
  %1347 = load ptr, ptr %11, align 8
  %1348 = load i32, ptr %28, align 4
  %1349 = load i32, ptr %12, align 4
  %1350 = load i32, ptr %28, align 4
  %1351 = sub i32 %1349, %1350
  %1352 = call ptr @tvb_new_subset_length(ptr noundef %1347, i32 noundef %1348, i32 noundef %1351)
  call void @tap_queue_packet(i32 noundef %1345, ptr noundef %1346, ptr noundef %1352)
  br label %1353

1353:                                             ; preds = %1344, %1340
  %1354 = load ptr, ptr %11, align 8
  %1355 = load i32, ptr %12, align 4
  %1356 = call i32 @tvb_reported_length_remaining(ptr noundef %1354, i32 noundef %1355)
  store i32 %1356, ptr %41, align 4
  %1357 = load ptr, ptr %11, align 8
  %1358 = load i32, ptr %12, align 4
  %1359 = call i32 @tvb_captured_length_remaining(ptr noundef %1357, i32 noundef %1358)
  store i32 %1359, ptr %40, align 4
  %1360 = load ptr, ptr %39, align 8
  %1361 = getelementptr inbounds %struct.headers_t, ptr %1360, i32 0, i32 2
  %1362 = load i32, ptr %1361, align 8
  %1363 = icmp ne i32 %1362, 0
  br i1 %1363, label %1364, label %1394

1364:                                             ; preds = %1353
  %1365 = load ptr, ptr %39, align 8
  %1366 = getelementptr inbounds %struct.headers_t, ptr %1365, i32 0, i32 6
  %1367 = load i32, ptr %1366, align 4
  %1368 = icmp eq i32 %1367, 0
  br i1 %1368, label %1369, label %1394

1369:                                             ; preds = %1364
  %1370 = load i32, ptr %40, align 4
  %1371 = sext i32 %1370 to i64
  %1372 = load ptr, ptr %39, align 8
  %1373 = getelementptr inbounds %struct.headers_t, ptr %1372, i32 0, i32 3
  %1374 = load i64, ptr %1373, align 8
  %1375 = icmp sgt i64 %1371, %1374
  br i1 %1375, label %1376, label %1381

1376:                                             ; preds = %1369
  %1377 = load ptr, ptr %39, align 8
  %1378 = getelementptr inbounds %struct.headers_t, ptr %1377, i32 0, i32 3
  %1379 = load i64, ptr %1378, align 8
  %1380 = trunc i64 %1379 to i32
  store i32 %1380, ptr %40, align 4
  br label %1381

1381:                                             ; preds = %1376, %1369
  %1382 = load i32, ptr %41, align 4
  %1383 = sext i32 %1382 to i64
  %1384 = load ptr, ptr %39, align 8
  %1385 = getelementptr inbounds %struct.headers_t, ptr %1384, i32 0, i32 3
  %1386 = load i64, ptr %1385, align 8
  %1387 = icmp sgt i64 %1383, %1386
  br i1 %1387, label %1388, label %1393

1388:                                             ; preds = %1381
  %1389 = load ptr, ptr %39, align 8
  %1390 = getelementptr inbounds %struct.headers_t, ptr %1389, i32 0, i32 3
  %1391 = load i64, ptr %1390, align 8
  %1392 = trunc i64 %1391 to i32
  store i32 %1392, ptr %41, align 4
  br label %1393

1393:                                             ; preds = %1388, %1381
  br label %1425

1394:                                             ; preds = %1364, %1353
  %1395 = load i32, ptr %34, align 4
  switch i32 %1395, label %1423 [
    i32 0, label %1396
    i32 1, label %1404
  ]

1396:                                             ; preds = %1394
  %1397 = load ptr, ptr %39, align 8
  %1398 = getelementptr inbounds %struct.headers_t, ptr %1397, i32 0, i32 6
  %1399 = load i32, ptr %1398, align 4
  %1400 = icmp eq i32 %1399, 0
  br i1 %1400, label %1401, label %1402

1401:                                             ; preds = %1396
  store i32 0, ptr %40, align 4
  br label %1403

1402:                                             ; preds = %1396
  store i32 -1, ptr %41, align 4
  br label %1403

1403:                                             ; preds = %1402, %1401
  br label %1424

1404:                                             ; preds = %1394
  %1405 = load ptr, ptr %60, align 8
  %1406 = getelementptr inbounds %struct._http_info_value_t, ptr %1405, i32 0, i32 2
  %1407 = load i32, ptr %1406, align 8
  %1408 = udiv i32 %1407, 100
  %1409 = icmp eq i32 %1408, 1
  br i1 %1409, label %1420, label %1410

1410:                                             ; preds = %1404
  %1411 = load ptr, ptr %60, align 8
  %1412 = getelementptr inbounds %struct._http_info_value_t, ptr %1411, i32 0, i32 2
  %1413 = load i32, ptr %1412, align 8
  %1414 = icmp eq i32 %1413, 204
  br i1 %1414, label %1420, label %1415

1415:                                             ; preds = %1410
  %1416 = load ptr, ptr %60, align 8
  %1417 = getelementptr inbounds %struct._http_info_value_t, ptr %1416, i32 0, i32 2
  %1418 = load i32, ptr %1417, align 8
  %1419 = icmp eq i32 %1418, 304
  br i1 %1419, label %1420, label %1421

1420:                                             ; preds = %1415, %1410, %1404
  store i32 0, ptr %40, align 4
  br label %1422

1421:                                             ; preds = %1415
  store i32 -1, ptr %41, align 4
  br label %1422

1422:                                             ; preds = %1421, %1420
  br label %1424

1423:                                             ; preds = %1394
  store i32 -1, ptr %41, align 4
  br label %1424

1424:                                             ; preds = %1423, %1422, %1403
  br label %1425

1425:                                             ; preds = %1424, %1393
  %1426 = load ptr, ptr %13, align 8
  %1427 = getelementptr inbounds %struct._packet_info, ptr %1426, i32 0, i32 8
  %1428 = load ptr, ptr %1427, align 8
  %1429 = getelementptr inbounds %struct._frame_data, ptr %1428, i32 0, i32 9
  %1430 = load i16, ptr %1429, align 2
  %1431 = lshr i16 %1430, 3
  %1432 = and i16 %1431, 1
  %1433 = zext i16 %1432 to i32
  %1434 = icmp ne i32 %1433, 0
  br i1 %1434, label %1509, label %1435

1435:                                             ; preds = %1425
  %1436 = load i32, ptr %56, align 4
  %1437 = icmp ne i32 %1436, 0
  br i1 %1437, label %1438, label %1509

1438:                                             ; preds = %1435
  %1439 = load ptr, ptr %58, align 8
  %1440 = icmp eq ptr %1439, null
  br i1 %1440, label %1441, label %1509

1441:                                             ; preds = %1438
  %1442 = load i32, ptr %57, align 4
  %1443 = icmp ne i32 %1442, 0
  br i1 %1443, label %1465, label %1444

1444:                                             ; preds = %1441
  %1445 = load ptr, ptr %42, align 8
  %1446 = icmp ne ptr %1445, null
  br i1 %1446, label %1447, label %1465

1447:                                             ; preds = %1444
  %1448 = load i32, ptr @http_dechunk_body, align 4
  %1449 = icmp ne i32 %1448, 0
  br i1 %1449, label %1450, label %1465

1450:                                             ; preds = %1447
  %1451 = load i32, ptr @http_desegment_body, align 4
  %1452 = icmp ne i32 %1451, 0
  br i1 %1452, label %1453, label %1465

1453:                                             ; preds = %1450
  %1454 = load ptr, ptr %39, align 8
  %1455 = icmp ne ptr %1454, null
  br i1 %1455, label %1456, label %1465

1456:                                             ; preds = %1453
  %1457 = load ptr, ptr %39, align 8
  %1458 = getelementptr inbounds %struct.headers_t, ptr %1457, i32 0, i32 0
  %1459 = load ptr, ptr %1458, align 8
  %1460 = icmp ne ptr %1459, null
  br i1 %1460, label %1461, label %1465

1461:                                             ; preds = %1456
  %1462 = load ptr, ptr %53, align 8
  %1463 = icmp ne ptr %1462, null
  br i1 %1463, label %1464, label %1465

1464:                                             ; preds = %1461
  br label %1467

1465:                                             ; preds = %1461, %1456, %1453, %1450, %1447, %1444, %1441
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str.418, ptr noundef @.str.406, i32 noundef 1943, ptr noundef @.str.419) #12
  unreachable

1466:                                             ; No predecessors!
  br label %1467

1467:                                             ; preds = %1466, %1464
  %1468 = call ptr @wmem_file_scope()
  %1469 = call noalias ptr @wmem_alloc0(ptr noundef %1468, i64 noundef 32)
  store ptr %1469, ptr %52, align 8
  %1470 = load ptr, ptr %39, align 8
  %1471 = getelementptr inbounds %struct.headers_t, ptr %1470, i32 0, i32 1
  %1472 = load ptr, ptr %1471, align 8
  %1473 = load ptr, ptr %52, align 8
  %1474 = getelementptr inbounds %struct.media_content_info_t, ptr %1473, i32 0, i32 1
  store ptr %1472, ptr %1474, align 8
  %1475 = load i32, ptr %34, align 4
  %1476 = load ptr, ptr %52, align 8
  %1477 = getelementptr inbounds %struct.media_content_info_t, ptr %1476, i32 0, i32 0
  store i32 %1475, ptr %1477, align 8
  %1478 = load ptr, ptr %53, align 8
  %1479 = load ptr, ptr %52, align 8
  %1480 = getelementptr inbounds %struct.media_content_info_t, ptr %1479, i32 0, i32 3
  store ptr %1478, ptr %1480, align 8
  %1481 = call ptr @wmem_file_scope()
  %1482 = call noalias ptr @wmem_alloc0(ptr noundef %1481, i64 noundef 32)
  store ptr %1482, ptr %58, align 8
  %1483 = load ptr, ptr %42, align 8
  %1484 = load ptr, ptr %58, align 8
  %1485 = getelementptr inbounds %struct.http_streaming_reassembly_data_t, ptr %1484, i32 0, i32 1
  store ptr %1483, ptr %1485, align 8
  %1486 = call ptr @streaming_reassembly_info_new()
  %1487 = load ptr, ptr %58, align 8
  %1488 = getelementptr inbounds %struct.http_streaming_reassembly_data_t, ptr %1487, i32 0, i32 0
  store ptr %1486, ptr %1488, align 8
  %1489 = load ptr, ptr %52, align 8
  %1490 = load ptr, ptr %58, align 8
  %1491 = getelementptr inbounds %struct.http_streaming_reassembly_data_t, ptr %1490, i32 0, i32 2
  store ptr %1489, ptr %1491, align 8
  %1492 = load ptr, ptr %39, align 8
  %1493 = load ptr, ptr %58, align 8
  %1494 = getelementptr inbounds %struct.http_streaming_reassembly_data_t, ptr %1493, i32 0, i32 3
  store ptr %1492, ptr %1494, align 8
  %1495 = load ptr, ptr %61, align 8
  %1496 = getelementptr inbounds %struct.http_req_res_private_data_t, ptr %1495, i32 0, i32 0
  %1497 = load i32, ptr %1496, align 8
  %1498 = load i32, ptr %63, align 4
  %1499 = icmp eq i32 %1497, %1498
  br i1 %1499, label %1500, label %1504

1500:                                             ; preds = %1467
  %1501 = load ptr, ptr %58, align 8
  %1502 = load ptr, ptr %61, align 8
  %1503 = getelementptr inbounds %struct.http_req_res_private_data_t, ptr %1502, i32 0, i32 1
  store ptr %1501, ptr %1503, align 8
  br label %1508

1504:                                             ; preds = %1467
  %1505 = load ptr, ptr %58, align 8
  %1506 = load ptr, ptr %61, align 8
  %1507 = getelementptr inbounds %struct.http_req_res_private_data_t, ptr %1506, i32 0, i32 2
  store ptr %1505, ptr %1507, align 8
  br label %1508

1508:                                             ; preds = %1504, %1500
  br label %1509

1509:                                             ; preds = %1508, %1438, %1435, %1425
  %1510 = load ptr, ptr %52, align 8
  %1511 = icmp eq ptr %1510, null
  br i1 %1511, label %1512, label %1528

1512:                                             ; preds = %1509
  %1513 = load ptr, ptr %13, align 8
  %1514 = getelementptr inbounds %struct._packet_info, ptr %1513, i32 0, i32 50
  %1515 = load ptr, ptr %1514, align 8
  %1516 = call noalias ptr @wmem_alloc0(ptr noundef %1515, i64 noundef 32)
  store ptr %1516, ptr %52, align 8
  %1517 = load ptr, ptr %39, align 8
  %1518 = getelementptr inbounds %struct.headers_t, ptr %1517, i32 0, i32 1
  %1519 = load ptr, ptr %1518, align 8
  %1520 = load ptr, ptr %52, align 8
  %1521 = getelementptr inbounds %struct.media_content_info_t, ptr %1520, i32 0, i32 1
  store ptr %1519, ptr %1521, align 8
  %1522 = load i32, ptr %34, align 4
  %1523 = load ptr, ptr %52, align 8
  %1524 = getelementptr inbounds %struct.media_content_info_t, ptr %1523, i32 0, i32 0
  store i32 %1522, ptr %1524, align 8
  %1525 = load ptr, ptr %53, align 8
  %1526 = load ptr, ptr %52, align 8
  %1527 = getelementptr inbounds %struct.media_content_info_t, ptr %1526, i32 0, i32 3
  store ptr %1525, ptr %1527, align 8
  br label %1528

1528:                                             ; preds = %1512, %1509
  br label %1529

1529:                                             ; preds = %1528, %657
  %1530 = load i32, ptr %40, align 4
  %1531 = icmp sgt i32 %1530, 0
  br i1 %1531, label %1532, label %1894

1532:                                             ; preds = %1529
  store i32 0, ptr %77, align 4
  %1533 = load ptr, ptr %11, align 8
  %1534 = load i32, ptr %12, align 4
  %1535 = load i32, ptr %40, align 4
  %1536 = load i32, ptr %41, align 4
  %1537 = call ptr @tvb_new_subset_length_caplen(ptr noundef %1533, i32 noundef %1534, i32 noundef %1535, i32 noundef %1536)
  store ptr %1537, ptr %76, align 8
  %1538 = load ptr, ptr %39, align 8
  %1539 = getelementptr inbounds %struct.headers_t, ptr %1538, i32 0, i32 5
  %1540 = load i32, ptr %1539, align 8
  %1541 = icmp ne i32 %1540, 0
  br i1 %1541, label %1542, label %1562

1542:                                             ; preds = %1532
  %1543 = load i32, ptr @http_dechunk_body, align 4
  %1544 = icmp ne i32 %1543, 0
  br i1 %1544, label %1550, label %1545

1545:                                             ; preds = %1542
  %1546 = load ptr, ptr %76, align 8
  %1547 = load ptr, ptr %13, align 8
  %1548 = load ptr, ptr %20, align 8
  %1549 = call i32 @call_data_dissector(ptr noundef %1546, ptr noundef %1547, ptr noundef %1548)
  br label %1890

1550:                                             ; preds = %1542
  %1551 = load ptr, ptr %13, align 8
  %1552 = load ptr, ptr %20, align 8
  %1553 = call i32 @chunked_encoding_dissector(ptr noundef %76, ptr noundef %1551, ptr noundef %1552, i32 noundef 0)
  store i32 %1553, ptr %77, align 4
  %1554 = load i32, ptr %77, align 4
  %1555 = icmp eq i32 %1554, 0
  br i1 %1555, label %1556, label %1557

1556:                                             ; preds = %1550
  br label %1890

1557:                                             ; preds = %1550
  %1558 = load ptr, ptr %13, align 8
  %1559 = load ptr, ptr %76, align 8
  call void @add_new_data_source(ptr noundef %1558, ptr noundef %1559, ptr noundef @.str.420)
  %1560 = load i32, ptr %77, align 4
  store i32 %1560, ptr %40, align 4
  br label %1561

1561:                                             ; preds = %1557
  br label %1562

1562:                                             ; preds = %1561, %1532
  %1563 = load ptr, ptr %39, align 8
  %1564 = getelementptr inbounds %struct.headers_t, ptr %1563, i32 0, i32 6
  %1565 = load i32, ptr %1564, align 4
  switch i32 %1565, label %1571 [
    i32 1, label %1566
    i32 2, label %1566
    i32 3, label %1566
  ]

1566:                                             ; preds = %1562, %1562, %1562
  %1567 = load ptr, ptr %76, align 8
  %1568 = load ptr, ptr %13, align 8
  %1569 = load ptr, ptr %20, align 8
  %1570 = call i32 @call_data_dissector(ptr noundef %1567, ptr noundef %1568, ptr noundef %1569)
  br label %1890

1571:                                             ; preds = %1562
  br label %1572

1572:                                             ; preds = %1571
  %1573 = load ptr, ptr %39, align 8
  %1574 = getelementptr inbounds %struct.headers_t, ptr %1573, i32 0, i32 4
  %1575 = load ptr, ptr %1574, align 8
  %1576 = icmp ne ptr %1575, null
  br i1 %1576, label %1577, label %1669

1577:                                             ; preds = %1572
  %1578 = load ptr, ptr %39, align 8
  %1579 = getelementptr inbounds %struct.headers_t, ptr %1578, i32 0, i32 4
  %1580 = load ptr, ptr %1579, align 8
  %1581 = call i32 @g_ascii_strcasecmp(ptr noundef %1580, ptr noundef @.str.421)
  %1582 = icmp ne i32 %1581, 0
  br i1 %1582, label %1583, label %1669

1583:                                             ; preds = %1577
  store ptr null, ptr %79, align 8
  store ptr null, ptr %80, align 8
  store ptr null, ptr %81, align 8
  %1584 = load i32, ptr @http_decompress_body, align 4
  %1585 = icmp ne i32 %1584, 0
  br i1 %1585, label %1586, label %1616

1586:                                             ; preds = %1583
  %1587 = load ptr, ptr %39, align 8
  %1588 = getelementptr inbounds %struct.headers_t, ptr %1587, i32 0, i32 4
  %1589 = load ptr, ptr %1588, align 8
  %1590 = call i32 @g_ascii_strcasecmp(ptr noundef %1589, ptr noundef @.str.422)
  %1591 = icmp eq i32 %1590, 0
  br i1 %1591, label %1610, label %1592

1592:                                             ; preds = %1586
  %1593 = load ptr, ptr %39, align 8
  %1594 = getelementptr inbounds %struct.headers_t, ptr %1593, i32 0, i32 4
  %1595 = load ptr, ptr %1594, align 8
  %1596 = call i32 @g_ascii_strcasecmp(ptr noundef %1595, ptr noundef @.str.423)
  %1597 = icmp eq i32 %1596, 0
  br i1 %1597, label %1610, label %1598

1598:                                             ; preds = %1592
  %1599 = load ptr, ptr %39, align 8
  %1600 = getelementptr inbounds %struct.headers_t, ptr %1599, i32 0, i32 4
  %1601 = load ptr, ptr %1600, align 8
  %1602 = call i32 @g_ascii_strcasecmp(ptr noundef %1601, ptr noundef @.str.424)
  %1603 = icmp eq i32 %1602, 0
  br i1 %1603, label %1610, label %1604

1604:                                             ; preds = %1598
  %1605 = load ptr, ptr %39, align 8
  %1606 = getelementptr inbounds %struct.headers_t, ptr %1605, i32 0, i32 4
  %1607 = load ptr, ptr %1606, align 8
  %1608 = call i32 @g_ascii_strcasecmp(ptr noundef %1607, ptr noundef @.str.425)
  %1609 = icmp eq i32 %1608, 0
  br i1 %1609, label %1610, label %1616

1610:                                             ; preds = %1604, %1598, %1592, %1586
  %1611 = load ptr, ptr %11, align 8
  %1612 = load ptr, ptr %76, align 8
  %1613 = load ptr, ptr %76, align 8
  %1614 = call i32 @tvb_captured_length(ptr noundef %1613)
  %1615 = call ptr @tvb_child_uncompress(ptr noundef %1611, ptr noundef %1612, i32 noundef 0, i32 noundef %1614)
  store ptr %1615, ptr %79, align 8
  br label %1616

1616:                                             ; preds = %1610, %1604, %1583
  %1617 = load i32, ptr @http_decompress_body, align 4
  %1618 = icmp ne i32 %1617, 0
  br i1 %1618, label %1619, label %1631

1619:                                             ; preds = %1616
  %1620 = load ptr, ptr %39, align 8
  %1621 = getelementptr inbounds %struct.headers_t, ptr %1620, i32 0, i32 4
  %1622 = load ptr, ptr %1621, align 8
  %1623 = call i32 @g_ascii_strcasecmp(ptr noundef %1622, ptr noundef @.str.426)
  %1624 = icmp eq i32 %1623, 0
  br i1 %1624, label %1625, label %1631

1625:                                             ; preds = %1619
  %1626 = load ptr, ptr %11, align 8
  %1627 = load ptr, ptr %76, align 8
  %1628 = load ptr, ptr %76, align 8
  %1629 = call i32 @tvb_captured_length(ptr noundef %1628)
  %1630 = call ptr @tvb_child_uncompress_brotli(ptr noundef %1626, ptr noundef %1627, i32 noundef 0, i32 noundef %1629)
  store ptr %1630, ptr %79, align 8
  br label %1631

1631:                                             ; preds = %1625, %1619, %1616
  %1632 = load ptr, ptr %20, align 8
  %1633 = load ptr, ptr %76, align 8
  %1634 = load ptr, ptr %76, align 8
  %1635 = call i32 @tvb_captured_length(ptr noundef %1634)
  %1636 = load i32, ptr @ett_http_encoded_entity, align 4
  %1637 = load ptr, ptr %39, align 8
  %1638 = getelementptr inbounds %struct.headers_t, ptr %1637, i32 0, i32 4
  %1639 = load ptr, ptr %1638, align 8
  %1640 = load ptr, ptr %76, align 8
  %1641 = call i32 @tvb_captured_length(ptr noundef %1640)
  %1642 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %1632, ptr noundef %1633, i32 noundef 0, i32 noundef %1635, i32 noundef %1636, ptr noundef %80, ptr noundef @.str.427, ptr noundef %1639, i32 noundef %1641)
  store ptr %1642, ptr %81, align 8
  %1643 = load ptr, ptr %79, align 8
  %1644 = icmp ne ptr %1643, null
  br i1 %1644, label %1645, label %1652

1645:                                             ; preds = %1631
  %1646 = load ptr, ptr %80, align 8
  %1647 = load ptr, ptr %79, align 8
  %1648 = call i32 @tvb_captured_length(ptr noundef %1647)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1646, ptr noundef @.str.428, i32 noundef %1648)
  %1649 = load ptr, ptr %79, align 8
  store ptr %1649, ptr %76, align 8
  %1650 = load ptr, ptr %13, align 8
  %1651 = load ptr, ptr %76, align 8
  call void @add_new_data_source(ptr noundef %1650, ptr noundef %1651, ptr noundef @.str.429)
  br label %1668

1652:                                             ; preds = %1631
  %1653 = load i32, ptr @http_decompress_body, align 4
  %1654 = icmp ne i32 %1653, 0
  br i1 %1654, label %1655, label %1659

1655:                                             ; preds = %1652
  %1656 = load ptr, ptr %13, align 8
  %1657 = load ptr, ptr %80, align 8
  %1658 = call ptr @expert_add_info(ptr noundef %1656, ptr noundef %1657, ptr noundef @ei_http_decompression_failed)
  br label %1663

1659:                                             ; preds = %1652
  %1660 = load ptr, ptr %13, align 8
  %1661 = load ptr, ptr %80, align 8
  %1662 = call ptr @expert_add_info(ptr noundef %1660, ptr noundef %1661, ptr noundef @ei_http_decompression_disabled)
  br label %1663

1663:                                             ; preds = %1659, %1655
  %1664 = load ptr, ptr %76, align 8
  %1665 = load ptr, ptr %13, align 8
  %1666 = load ptr, ptr %81, align 8
  %1667 = call i32 @call_data_dissector(ptr noundef %1664, ptr noundef %1665, ptr noundef %1666)
  br label %1890

1668:                                             ; preds = %1645
  br label %1669

1669:                                             ; preds = %1668, %1577, %1572
  %1670 = load i32, ptr @http_eo_tap, align 4
  %1671 = call i32 @have_tap_listener(i32 noundef %1670)
  %1672 = icmp ne i32 %1671, 0
  br i1 %1672, label %1673, label %1703

1673:                                             ; preds = %1669
  %1674 = load ptr, ptr %13, align 8
  %1675 = getelementptr inbounds %struct._packet_info, ptr %1674, i32 0, i32 50
  %1676 = load ptr, ptr %1675, align 8
  %1677 = call noalias ptr @wmem_alloc0(ptr noundef %1676, i64 noundef 32)
  store ptr %1677, ptr %46, align 8
  %1678 = load ptr, ptr %59, align 8
  %1679 = icmp ne ptr %1678, null
  br i1 %1679, label %1680, label %1691

1680:                                             ; preds = %1673
  %1681 = load ptr, ptr %59, align 8
  %1682 = getelementptr inbounds %struct._http_req_res_t, ptr %1681, i32 0, i32 6
  %1683 = load ptr, ptr %1682, align 8
  %1684 = load ptr, ptr %46, align 8
  %1685 = getelementptr inbounds %struct._http_eo_t, ptr %1684, i32 0, i32 0
  store ptr %1683, ptr %1685, align 8
  %1686 = load ptr, ptr %59, align 8
  %1687 = getelementptr inbounds %struct._http_req_res_t, ptr %1686, i32 0, i32 7
  %1688 = load ptr, ptr %1687, align 8
  %1689 = load ptr, ptr %46, align 8
  %1690 = getelementptr inbounds %struct._http_eo_t, ptr %1689, i32 0, i32 1
  store ptr %1688, ptr %1690, align 8
  br label %1691

1691:                                             ; preds = %1680, %1673
  %1692 = load ptr, ptr %39, align 8
  %1693 = getelementptr inbounds %struct.headers_t, ptr %1692, i32 0, i32 0
  %1694 = load ptr, ptr %1693, align 8
  %1695 = load ptr, ptr %46, align 8
  %1696 = getelementptr inbounds %struct._http_eo_t, ptr %1695, i32 0, i32 2
  store ptr %1694, ptr %1696, align 8
  %1697 = load ptr, ptr %76, align 8
  %1698 = load ptr, ptr %46, align 8
  %1699 = getelementptr inbounds %struct._http_eo_t, ptr %1698, i32 0, i32 3
  store ptr %1697, ptr %1699, align 8
  %1700 = load i32, ptr @http_eo_tap, align 4
  %1701 = load ptr, ptr %13, align 8
  %1702 = load ptr, ptr %46, align 8
  call void @tap_queue_packet(i32 noundef %1700, ptr noundef %1701, ptr noundef %1702)
  br label %1703

1703:                                             ; preds = %1691, %1669
  %1704 = load i32, ptr @http_follow_tap, align 4
  %1705 = call i32 @have_tap_listener(i32 noundef %1704)
  %1706 = icmp ne i32 %1705, 0
  br i1 %1706, label %1707, label %1711

1707:                                             ; preds = %1703
  %1708 = load i32, ptr @http_follow_tap, align 4
  %1709 = load ptr, ptr %13, align 8
  %1710 = load ptr, ptr %76, align 8
  call void @tap_queue_packet(i32 noundef %1708, ptr noundef %1709, ptr noundef %1710)
  br label %1711

1711:                                             ; preds = %1707, %1703
  %1712 = load ptr, ptr %76, align 8
  %1713 = call i32 @tvb_captured_length(ptr noundef %1712)
  store i32 %1713, ptr %78, align 4
  %1714 = load ptr, ptr %20, align 8
  %1715 = load i32, ptr @hf_http_file_data, align 4
  %1716 = load ptr, ptr %76, align 8
  %1717 = load i32, ptr %78, align 4
  %1718 = load i32, ptr %78, align 4
  %1719 = load i32, ptr %78, align 4
  %1720 = icmp eq i32 %1719, 1
  %1721 = select i1 %1720, ptr @.str.396, ptr @.str.399
  %1722 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_bytes_format_value(ptr noundef %1714, i32 noundef %1715, ptr noundef %1716, i32 noundef 0, i32 noundef %1717, ptr noundef null, ptr noundef @.str.398, i32 noundef %1718, ptr noundef %1721)
  %1723 = load ptr, ptr %76, align 8
  %1724 = call i32 @tvb_captured_length(ptr noundef %1723)
  %1725 = icmp eq i32 %1724, 0
  br i1 %1725, label %1726, label %1727

1726:                                             ; preds = %1711
  br label %1890

1727:                                             ; preds = %1711
  %1728 = load ptr, ptr %39, align 8
  %1729 = getelementptr inbounds %struct.headers_t, ptr %1728, i32 0, i32 0
  %1730 = load ptr, ptr %1729, align 8
  %1731 = icmp ne ptr %1730, null
  br i1 %1731, label %1732, label %1758

1732:                                             ; preds = %1727
  %1733 = load ptr, ptr %42, align 8
  %1734 = icmp eq ptr %1733, null
  br i1 %1734, label %1735, label %1758

1735:                                             ; preds = %1732
  %1736 = load ptr, ptr %39, align 8
  %1737 = getelementptr inbounds %struct.headers_t, ptr %1736, i32 0, i32 0
  %1738 = load ptr, ptr %1737, align 8
  %1739 = load ptr, ptr %13, align 8
  %1740 = getelementptr inbounds %struct._packet_info, ptr %1739, i32 0, i32 26
  store ptr %1738, ptr %1740, align 8
  %1741 = load ptr, ptr @media_type_subdissector_table, align 8
  %1742 = load ptr, ptr %39, align 8
  %1743 = getelementptr inbounds %struct.headers_t, ptr %1742, i32 0, i32 0
  %1744 = load ptr, ptr %1743, align 8
  %1745 = call ptr @dissector_get_string_handle(ptr noundef %1741, ptr noundef %1744)
  store ptr %1745, ptr %42, align 8
  %1746 = load ptr, ptr %42, align 8
  %1747 = icmp eq ptr %1746, null
  br i1 %1747, label %1748, label %1757

1748:                                             ; preds = %1735
  %1749 = load ptr, ptr %39, align 8
  %1750 = getelementptr inbounds %struct.headers_t, ptr %1749, i32 0, i32 0
  %1751 = load ptr, ptr %1750, align 8
  %1752 = call i32 @strncmp(ptr noundef %1751, ptr noundef @.str.430, i64 noundef 10) #9
  %1753 = icmp eq i32 %1752, 0
  br i1 %1753, label %1754, label %1757

1754:                                             ; preds = %1748
  %1755 = load ptr, ptr @media_type_subdissector_table, align 8
  %1756 = call ptr @dissector_get_string_handle(ptr noundef %1755, ptr noundef @.str.430)
  store ptr %1756, ptr %42, align 8
  br label %1757

1757:                                             ; preds = %1754, %1748, %1735
  br label %1758

1758:                                             ; preds = %1757, %1732, %1727
  %1759 = load ptr, ptr %42, align 8
  %1760 = icmp eq ptr %1759, null
  br i1 %1760, label %1761, label %1804

1761:                                             ; preds = %1758
  %1762 = load ptr, ptr %13, align 8
  %1763 = getelementptr inbounds %struct._packet_info, ptr %1762, i32 0, i32 25
  %1764 = load i32, ptr %1763, align 4
  %1765 = load ptr, ptr %13, align 8
  %1766 = getelementptr inbounds %struct._packet_info, ptr %1765, i32 0, i32 23
  %1767 = load i32, ptr %1766, align 4
  %1768 = icmp eq i32 %1764, %1767
  br i1 %1768, label %1777, label %1769

1769:                                             ; preds = %1761
  %1770 = load ptr, ptr %13, align 8
  %1771 = getelementptr inbounds %struct._packet_info, ptr %1770, i32 0, i32 25
  %1772 = load i32, ptr %1771, align 4
  %1773 = load ptr, ptr %13, align 8
  %1774 = getelementptr inbounds %struct._packet_info, ptr %1773, i32 0, i32 24
  %1775 = load i32, ptr %1774, align 8
  %1776 = icmp eq i32 %1772, %1775
  br i1 %1776, label %1777, label %1783

1777:                                             ; preds = %1769, %1761
  %1778 = load ptr, ptr @port_subdissector_table, align 8
  %1779 = load ptr, ptr %13, align 8
  %1780 = getelementptr inbounds %struct._packet_info, ptr %1779, i32 0, i32 25
  %1781 = load i32, ptr %1780, align 4
  %1782 = call ptr @dissector_get_uint_handle(ptr noundef %1778, i32 noundef %1781)
  store ptr %1782, ptr %42, align 8
  br label %1803

1783:                                             ; preds = %1769
  %1784 = load i32, ptr %34, align 4
  %1785 = icmp eq i32 %1784, 0
  br i1 %1785, label %1786, label %1792

1786:                                             ; preds = %1783
  %1787 = load ptr, ptr @port_subdissector_table, align 8
  %1788 = load ptr, ptr %13, align 8
  %1789 = getelementptr inbounds %struct._packet_info, ptr %1788, i32 0, i32 24
  %1790 = load i32, ptr %1789, align 8
  %1791 = call ptr @dissector_get_uint_handle(ptr noundef %1787, i32 noundef %1790)
  store ptr %1791, ptr %42, align 8
  br label %1802

1792:                                             ; preds = %1783
  %1793 = load i32, ptr %34, align 4
  %1794 = icmp eq i32 %1793, 1
  br i1 %1794, label %1795, label %1801

1795:                                             ; preds = %1792
  %1796 = load ptr, ptr @port_subdissector_table, align 8
  %1797 = load ptr, ptr %13, align 8
  %1798 = getelementptr inbounds %struct._packet_info, ptr %1797, i32 0, i32 23
  %1799 = load i32, ptr %1798, align 4
  %1800 = call ptr @dissector_get_uint_handle(ptr noundef %1796, i32 noundef %1799)
  store ptr %1800, ptr %42, align 8
  br label %1801

1801:                                             ; preds = %1795, %1792
  br label %1802

1802:                                             ; preds = %1801, %1786
  br label %1803

1803:                                             ; preds = %1802, %1777
  br label %1804

1804:                                             ; preds = %1803, %1758
  %1805 = load ptr, ptr %42, align 8
  %1806 = icmp ne ptr %1805, null
  br i1 %1806, label %1807, label %1851

1807:                                             ; preds = %1804
  %1808 = load i32, ptr %56, align 4
  %1809 = icmp ne i32 %1808, 0
  br i1 %1809, label %1810, label %1836

1810:                                             ; preds = %1807
  %1811 = load ptr, ptr %39, align 8
  %1812 = getelementptr inbounds %struct.headers_t, ptr %1811, i32 0, i32 0
  %1813 = load ptr, ptr %1812, align 8
  %1814 = load ptr, ptr %13, align 8
  %1815 = getelementptr inbounds %struct._packet_info, ptr %1814, i32 0, i32 26
  store ptr %1813, ptr %1815, align 8
  %1816 = load ptr, ptr %76, align 8
  %1817 = load ptr, ptr %13, align 8
  %1818 = load ptr, ptr %76, align 8
  %1819 = call i32 @tvb_reported_length_remaining(ptr noundef %1818, i32 noundef 0)
  %1820 = load ptr, ptr %20, align 8
  %1821 = load ptr, ptr %14, align 8
  %1822 = call ptr @proto_tree_get_parent_tree(ptr noundef %1821)
  %1823 = load ptr, ptr %58, align 8
  %1824 = getelementptr inbounds %struct.http_streaming_reassembly_data_t, ptr %1823, i32 0, i32 0
  %1825 = load ptr, ptr %1824, align 8
  %1826 = load ptr, ptr %11, align 8
  %1827 = load ptr, ptr %13, align 8
  %1828 = load i32, ptr %12, align 4
  %1829 = call i64 @get_virtual_frame_num64(ptr noundef %1826, ptr noundef %1827, i32 noundef %1828)
  %1830 = load ptr, ptr %42, align 8
  %1831 = load ptr, ptr %14, align 8
  %1832 = call ptr @proto_tree_get_parent_tree(ptr noundef %1831)
  %1833 = load ptr, ptr %52, align 8
  %1834 = load i32, ptr @hf_http_body_segment, align 4
  %1835 = call i32 @reassemble_streaming_data_and_call_subdissector(ptr noundef %1816, ptr noundef %1817, i32 noundef 0, i32 noundef %1819, ptr noundef %1820, ptr noundef %1822, ptr noundef byval(%struct.reassembly_table) align 8 @http_streaming_reassembly_table, ptr noundef %1825, i64 noundef %1829, ptr noundef %1830, ptr noundef %1832, ptr noundef %1833, ptr noundef @.str.322, ptr noundef @http_body_fragment_items, i32 noundef %1834)
  store i32 %1835, ptr %43, align 4
  br label %1843

1836:                                             ; preds = %1807
  %1837 = load ptr, ptr %42, align 8
  %1838 = load ptr, ptr %76, align 8
  %1839 = load ptr, ptr %13, align 8
  %1840 = load ptr, ptr %14, align 8
  %1841 = load ptr, ptr %52, align 8
  %1842 = call i32 @call_dissector_only(ptr noundef %1837, ptr noundef %1838, ptr noundef %1839, ptr noundef %1840, ptr noundef %1841)
  store i32 %1842, ptr %43, align 4
  br label %1843

1843:                                             ; preds = %1836, %1810
  %1844 = load i32, ptr %43, align 4
  %1845 = icmp ne i32 %1844, 0
  br i1 %1845, label %1850, label %1846

1846:                                             ; preds = %1843
  %1847 = load ptr, ptr %13, align 8
  %1848 = load ptr, ptr %20, align 8
  %1849 = call ptr @expert_add_info(ptr noundef %1847, ptr noundef %1848, ptr noundef @ei_http_subdissector_failed)
  br label %1850

1850:                                             ; preds = %1846, %1843
  br label %1851

1851:                                             ; preds = %1850, %1804
  %1852 = load i32, ptr %43, align 4
  %1853 = icmp ne i32 %1852, 0
  br i1 %1853, label %1861, label %1854

1854:                                             ; preds = %1851
  %1855 = load ptr, ptr @heur_subdissector_list, align 8
  %1856 = load ptr, ptr %76, align 8
  %1857 = load ptr, ptr %13, align 8
  %1858 = load ptr, ptr %14, align 8
  %1859 = load ptr, ptr %52, align 8
  %1860 = call i32 @dissector_try_heuristic(ptr noundef %1855, ptr noundef %1856, ptr noundef %1857, ptr noundef %1858, ptr noundef %47, ptr noundef %1859)
  store i32 %1860, ptr %43, align 4
  br label %1861

1861:                                             ; preds = %1854, %1851
  %1862 = load i32, ptr %43, align 4
  %1863 = icmp ne i32 %1862, 0
  br i1 %1863, label %1864, label %1871

1864:                                             ; preds = %1861
  %1865 = load ptr, ptr %21, align 8
  %1866 = icmp ne ptr %1865, null
  br i1 %1866, label %1867, label %1870

1867:                                             ; preds = %1864
  %1868 = load ptr, ptr %21, align 8
  %1869 = load i32, ptr %12, align 4
  call void @proto_item_set_len(ptr noundef %1868, i32 noundef %1869)
  br label %1870

1870:                                             ; preds = %1867, %1864
  br label %1889

1871:                                             ; preds = %1861
  %1872 = load ptr, ptr %39, align 8
  %1873 = getelementptr inbounds %struct.headers_t, ptr %1872, i32 0, i32 0
  %1874 = load ptr, ptr %1873, align 8
  %1875 = icmp ne ptr %1874, null
  br i1 %1875, label %1876, label %1883

1876:                                             ; preds = %1871
  %1877 = load ptr, ptr @media_handle, align 8
  %1878 = load ptr, ptr %76, align 8
  %1879 = load ptr, ptr %13, align 8
  %1880 = load ptr, ptr %14, align 8
  %1881 = load ptr, ptr %52, align 8
  %1882 = call i32 @call_dissector_with_data(ptr noundef %1877, ptr noundef %1878, ptr noundef %1879, ptr noundef %1880, ptr noundef %1881)
  br label %1888

1883:                                             ; preds = %1871
  %1884 = load ptr, ptr %76, align 8
  %1885 = load ptr, ptr %13, align 8
  %1886 = load ptr, ptr %20, align 8
  %1887 = call i32 @call_data_dissector(ptr noundef %1884, ptr noundef %1885, ptr noundef %1886)
  br label %1888

1888:                                             ; preds = %1883, %1876
  br label %1889

1889:                                             ; preds = %1888, %1870
  br label %1890

1890:                                             ; preds = %1889, %1726, %1663, %1566, %1556, %1545
  %1891 = load i32, ptr %40, align 4
  %1892 = load i32, ptr %12, align 4
  %1893 = add i32 %1892, %1891
  store i32 %1893, ptr %12, align 4
  br label %1894

1894:                                             ; preds = %1890, %1529
  %1895 = load i32, ptr %34, align 4
  %1896 = icmp eq i32 %1895, 1
  br i1 %1896, label %1897, label %2004

1897:                                             ; preds = %1894
  %1898 = load ptr, ptr %59, align 8
  %1899 = icmp ne ptr %1898, null
  br i1 %1899, label %1900, label %2004

1900:                                             ; preds = %1897
  %1901 = load ptr, ptr %13, align 8
  %1902 = getelementptr inbounds %struct._packet_info, ptr %1901, i32 0, i32 32
  %1903 = load i32, ptr %1902, align 4
  %1904 = icmp sle i32 %1903, 0
  br i1 %1904, label %1905, label %2004

1905:                                             ; preds = %1900
  %1906 = load ptr, ptr %13, align 8
  %1907 = getelementptr inbounds %struct._packet_info, ptr %1906, i32 0, i32 33
  %1908 = load i32, ptr %1907, align 8
  %1909 = icmp ule i32 %1908, 0
  br i1 %1909, label %1910, label %2004

1910:                                             ; preds = %1905
  store ptr null, ptr %82, align 8
  store i32 0, ptr %83, align 4
  %1911 = load ptr, ptr %59, align 8
  %1912 = getelementptr inbounds %struct._http_req_res_t, ptr %1911, i32 0, i32 5
  %1913 = load ptr, ptr %1912, align 8
  %1914 = call i32 @g_strcmp0(ptr noundef %1913, ptr noundef @.str.404)
  %1915 = icmp eq i32 %1914, 0
  br i1 %1915, label %1916, label %1923

1916:                                             ; preds = %1910
  %1917 = load ptr, ptr %59, align 8
  %1918 = getelementptr inbounds %struct._http_req_res_t, ptr %1917, i32 0, i32 4
  %1919 = load i32, ptr %1918, align 8
  %1920 = icmp eq i32 %1919, 200
  br i1 %1920, label %1921, label %1923

1921:                                             ; preds = %1916
  %1922 = load ptr, ptr @sstp_handle, align 8
  store ptr %1922, ptr %82, align 8
  store i32 1, ptr %83, align 4
  br label %1923

1923:                                             ; preds = %1921, %1916, %1910
  %1924 = load ptr, ptr %39, align 8
  %1925 = getelementptr inbounds %struct.headers_t, ptr %1924, i32 0, i32 7
  %1926 = load ptr, ptr %1925, align 8
  %1927 = icmp ne ptr %1926, null
  br i1 %1927, label %1928, label %1967

1928:                                             ; preds = %1923
  %1929 = load ptr, ptr %59, align 8
  %1930 = getelementptr inbounds %struct._http_req_res_t, ptr %1929, i32 0, i32 4
  %1931 = load i32, ptr %1930, align 8
  %1932 = icmp eq i32 %1931, 101
  br i1 %1932, label %1933, label %1967

1933:                                             ; preds = %1928
  %1934 = load ptr, ptr @upgrade_subdissector_table, align 8
  %1935 = load ptr, ptr %39, align 8
  %1936 = getelementptr inbounds %struct.headers_t, ptr %1935, i32 0, i32 7
  %1937 = load ptr, ptr %1936, align 8
  %1938 = call ptr @dissector_get_string_handle(ptr noundef %1934, ptr noundef %1937)
  store ptr %1938, ptr %82, align 8
  %1939 = load ptr, ptr %82, align 8
  %1940 = icmp ne ptr %1939, null
  br i1 %1940, label %1966, label %1941

1941:                                             ; preds = %1933
  %1942 = load ptr, ptr %39, align 8
  %1943 = getelementptr inbounds %struct.headers_t, ptr %1942, i32 0, i32 7
  %1944 = load ptr, ptr %1943, align 8
  %1945 = call ptr @strchr(ptr noundef %1944, i32 noundef 47) #9
  store ptr %1945, ptr %84, align 8
  %1946 = load ptr, ptr %84, align 8
  %1947 = icmp ne ptr %1946, null
  br i1 %1947, label %1948, label %1965

1948:                                             ; preds = %1941
  %1949 = load ptr, ptr @upgrade_subdissector_table, align 8
  %1950 = load ptr, ptr %13, align 8
  %1951 = getelementptr inbounds %struct._packet_info, ptr %1950, i32 0, i32 50
  %1952 = load ptr, ptr %1951, align 8
  %1953 = load ptr, ptr %39, align 8
  %1954 = getelementptr inbounds %struct.headers_t, ptr %1953, i32 0, i32 7
  %1955 = load ptr, ptr %1954, align 8
  %1956 = load ptr, ptr %84, align 8
  %1957 = load ptr, ptr %39, align 8
  %1958 = getelementptr inbounds %struct.headers_t, ptr %1957, i32 0, i32 7
  %1959 = load ptr, ptr %1958, align 8
  %1960 = ptrtoint ptr %1956 to i64
  %1961 = ptrtoint ptr %1959 to i64
  %1962 = sub i64 %1960, %1961
  %1963 = call noalias ptr @wmem_strndup(ptr noundef %1952, ptr noundef %1955, i64 noundef %1962)
  %1964 = call ptr @dissector_get_string_handle(ptr noundef %1949, ptr noundef %1963)
  store ptr %1964, ptr %82, align 8
  br label %1965

1965:                                             ; preds = %1948, %1941
  br label %1966

1966:                                             ; preds = %1965, %1933
  store i32 1, ptr %83, align 4
  br label %1967

1967:                                             ; preds = %1966, %1928, %1923
  %1968 = load i32, ptr %83, align 4
  %1969 = icmp ne i32 %1968, 0
  br i1 %1969, label %1970, label %2003

1970:                                             ; preds = %1967
  %1971 = load ptr, ptr %13, align 8
  %1972 = getelementptr inbounds %struct._packet_info, ptr %1971, i32 0, i32 8
  %1973 = load ptr, ptr %1972, align 8
  %1974 = getelementptr inbounds %struct._frame_data, ptr %1973, i32 0, i32 9
  %1975 = load i16, ptr %1974, align 2
  %1976 = lshr i16 %1975, 3
  %1977 = and i16 %1976, 1
  %1978 = zext i16 %1977 to i32
  %1979 = icmp ne i32 %1978, 0
  br i1 %1979, label %2003, label %1980

1980:                                             ; preds = %1970
  %1981 = load ptr, ptr %13, align 8
  %1982 = getelementptr inbounds %struct._packet_info, ptr %1981, i32 0, i32 3
  %1983 = load i32, ptr %1982, align 4
  %1984 = load ptr, ptr %15, align 8
  %1985 = getelementptr inbounds %struct._http_conv_t, ptr %1984, i32 0, i32 3
  store i32 %1983, ptr %1985, align 8
  %1986 = load i32, ptr %12, align 4
  %1987 = load ptr, ptr %15, align 8
  %1988 = getelementptr inbounds %struct._http_conv_t, ptr %1987, i32 0, i32 4
  store i32 %1986, ptr %1988, align 4
  %1989 = load ptr, ptr %82, align 8
  %1990 = load ptr, ptr %15, align 8
  %1991 = getelementptr inbounds %struct._http_conv_t, ptr %1990, i32 0, i32 5
  store ptr %1989, ptr %1991, align 8
  %1992 = call ptr @wmem_file_scope()
  %1993 = load ptr, ptr %15, align 8
  %1994 = getelementptr inbounds %struct._http_conv_t, ptr %1993, i32 0, i32 9
  %1995 = load ptr, ptr %13, align 8
  %1996 = getelementptr inbounds %struct._packet_info, ptr %1995, i32 0, i32 16
  call void @copy_address_wmem(ptr noundef %1992, ptr noundef %1994, ptr noundef %1996)
  %1997 = load ptr, ptr %13, align 8
  %1998 = getelementptr inbounds %struct._packet_info, ptr %1997, i32 0, i32 23
  %1999 = load i32, ptr %1998, align 4
  %2000 = trunc i32 %1999 to i16
  %2001 = load ptr, ptr %15, align 8
  %2002 = getelementptr inbounds %struct._http_conv_t, ptr %2001, i32 0, i32 8
  store i16 %2000, ptr %2002, align 8
  br label %2003

2003:                                             ; preds = %1980, %1970, %1967
  br label %2004

2004:                                             ; preds = %2003, %1905, %1900, %1897, %1894
  %2005 = load ptr, ptr %60, align 8
  %2006 = icmp ne ptr %2005, null
  br i1 %2006, label %2007, label %2011

2007:                                             ; preds = %2004
  %2008 = load i32, ptr @http_tap, align 4
  %2009 = load ptr, ptr %13, align 8
  %2010 = load ptr, ptr %60, align 8
  call void @tap_queue_packet(i32 noundef %2008, ptr noundef %2009, ptr noundef %2010)
  br label %2011

2011:                                             ; preds = %2007, %2004
  %2012 = load i32, ptr %12, align 4
  %2013 = load i32, ptr %28, align 4
  %2014 = sub i32 %2012, %2013
  store i32 %2014, ptr %10, align 4
  br label %2015

2015:                                             ; preds = %2011, %763, %496, %253, %234, %147
  %2016 = load i32, ptr %10, align 4
  ret i32 %2016
}

declare void @col_set_fence(ptr noundef, i32 noundef) #1

declare ptr @p_get_proto_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @cmp_address(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %struct._address, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %struct._address, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 8
  %12 = icmp sgt i32 %8, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  store i32 1, ptr %3, align 4
  br label %59

14:                                               ; preds = %2
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct._address, ptr %15, i32 0, i32 0
  %17 = load i32, ptr %16, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds %struct._address, ptr %18, i32 0, i32 0
  %20 = load i32, ptr %19, align 8
  %21 = icmp slt i32 %17, %20
  br i1 %21, label %22, label %23

22:                                               ; preds = %14
  store i32 -1, ptr %3, align 4
  br label %59

23:                                               ; preds = %14
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %struct._address, ptr %24, i32 0, i32 1
  %26 = load i32, ptr %25, align 4
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds %struct._address, ptr %27, i32 0, i32 1
  %29 = load i32, ptr %28, align 4
  %30 = icmp sgt i32 %26, %29
  br i1 %30, label %31, label %32

31:                                               ; preds = %23
  store i32 1, ptr %3, align 4
  br label %59

32:                                               ; preds = %23
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds %struct._address, ptr %33, i32 0, i32 1
  %35 = load i32, ptr %34, align 4
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr inbounds %struct._address, ptr %36, i32 0, i32 1
  %38 = load i32, ptr %37, align 4
  %39 = icmp slt i32 %35, %38
  br i1 %39, label %40, label %41

40:                                               ; preds = %32
  store i32 -1, ptr %3, align 4
  br label %59

41:                                               ; preds = %32
  %42 = load ptr, ptr %4, align 8
  %43 = getelementptr inbounds %struct._address, ptr %42, i32 0, i32 1
  %44 = load i32, ptr %43, align 4
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %47

46:                                               ; preds = %41
  store i32 0, ptr %3, align 4
  br label %59

47:                                               ; preds = %41
  %48 = load ptr, ptr %4, align 8
  %49 = getelementptr inbounds %struct._address, ptr %48, i32 0, i32 2
  %50 = load ptr, ptr %49, align 8
  %51 = load ptr, ptr %5, align 8
  %52 = getelementptr inbounds %struct._address, ptr %51, i32 0, i32 2
  %53 = load ptr, ptr %52, align 8
  %54 = load ptr, ptr %4, align 8
  %55 = getelementptr inbounds %struct._address, ptr %54, i32 0, i32 1
  %56 = load i32, ptr %55, align 4
  %57 = sext i32 %56 to i64
  %58 = call i32 @memcmp(ptr noundef %50, ptr noundef %53, i64 noundef %57) #9
  store i32 %58, ptr %3, align 4
  br label %59

59:                                               ; preds = %47, %46, %40, %31, %22, %13
  %60 = load i32, ptr %3, align 4
  ret i32 %60
}

declare ptr @wmem_map_lookup(ptr noundef, ptr noundef) #1

declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @proto_tree_add_expert(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare i32 @have_tap_listener(i32 noundef) #1

declare void @tap_queue_packet(i32 noundef, ptr noundef, ptr noundef) #1

declare ptr @proto_tree_add_bytes_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) #1

declare i32 @tvb_find_line_end(ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #1

declare i32 @tvb_ensure_captured_length_remaining(ptr noundef, i32 noundef) #1

declare i32 @req_resp_hdrs_do_reassembly(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @starts_with_chunk_size(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store i32 0, ptr %8, align 4
  %12 = load ptr, ptr %5, align 8
  %13 = load i32, ptr %6, align 4
  %14 = load ptr, ptr %5, align 8
  %15 = load i32, ptr %6, align 4
  %16 = call i32 @tvb_reported_length_remaining(ptr noundef %14, i32 noundef %15)
  %17 = call i32 @tvb_find_line_end(ptr noundef %12, i32 noundef %13, i32 noundef %16, ptr noundef null, i32 noundef 1)
  store i32 %17, ptr %9, align 4
  %18 = load i32, ptr %9, align 4
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  br label %45

21:                                               ; preds = %3
  %22 = load ptr, ptr %7, align 8
  %23 = getelementptr inbounds %struct._packet_info, ptr %22, i32 0, i32 50
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %5, align 8
  %26 = load i32, ptr %6, align 4
  %27 = load i32, ptr %9, align 4
  %28 = call ptr @tvb_get_string_enc(ptr noundef %24, ptr noundef %25, i32 noundef %26, i32 noundef %27, i32 noundef 0)
  store ptr %28, ptr %10, align 8
  %29 = load ptr, ptr %10, align 8
  store ptr %29, ptr %11, align 8
  %30 = load ptr, ptr %11, align 8
  %31 = call ptr @strpbrk(ptr noundef %30, ptr noundef @.str.431) #9
  store ptr %31, ptr %11, align 8
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %35

33:                                               ; preds = %21
  %34 = load ptr, ptr %11, align 8
  store i8 0, ptr %34, align 1
  br label %35

35:                                               ; preds = %33, %21
  %36 = load ptr, ptr %10, align 8
  %37 = call zeroext i1 @ws_hexstrtou32(ptr noundef %36, ptr noundef null, ptr noundef %8)
  br i1 %37, label %39, label %38

38:                                               ; preds = %35
  store i32 0, ptr %4, align 4
  br label %45

39:                                               ; preds = %35
  %40 = load i32, ptr %8, align 4
  %41 = icmp ugt i32 %40, -2147483648
  br i1 %41, label %42, label %43

42:                                               ; preds = %39
  store i32 0, ptr %4, align 4
  br label %45

43:                                               ; preds = %39
  br label %44

44:                                               ; preds = %43
  store i32 1, ptr %4, align 4
  br label %45

45:                                               ; preds = %44, %42, %38, %20
  %46 = load i32, ptr %4, align 4
  ret i32 %46
}

declare ptr @tvb_get_ptr(ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @is_http_request_or_reply(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = getelementptr inbounds %struct._packet_info, ptr %17, i32 0, i32 50
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %7, align 8
  %21 = load i32, ptr @proto_http, align 4
  %22 = call ptr @p_get_proto_data(ptr noundef %19, ptr noundef %20, i32 noundef %21, i32 noundef 1)
  store ptr %22, ptr %13, align 8
  store i32 0, ptr %14, align 4
  %23 = load i32, ptr %9, align 4
  %24 = icmp sge i32 %23, 2
  br i1 %24, label %25, label %34

25:                                               ; preds = %6
  %26 = load ptr, ptr %8, align 8
  %27 = call i32 @strncmp(ptr noundef %26, ptr noundef @.str.432, i64 noundef 2) #9
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %34

29:                                               ; preds = %25
  %30 = load ptr, ptr %8, align 8
  %31 = getelementptr i8, ptr %30, i64 2
  store ptr %31, ptr %8, align 8
  %32 = load i32, ptr %9, align 4
  %33 = sub i32 %32, 2
  store i32 %33, ptr %9, align 4
  br label %34

34:                                               ; preds = %29, %25, %6
  %35 = load i32, ptr %9, align 4
  %36 = icmp sge i32 %35, 5
  br i1 %36, label %37, label %41

37:                                               ; preds = %34
  %38 = load ptr, ptr %8, align 8
  %39 = call i32 @strncmp(ptr noundef %38, ptr noundef @.str.433, i64 noundef 5) #9
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %48, label %41

41:                                               ; preds = %37, %34
  %42 = load i32, ptr %9, align 4
  %43 = icmp sge i32 %42, 3
  br i1 %43, label %44, label %55

44:                                               ; preds = %41
  %45 = load ptr, ptr %8, align 8
  %46 = call i32 @strncmp(ptr noundef %45, ptr noundef @.str.434, i64 noundef 3) #9
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %55

48:                                               ; preds = %44, %37
  %49 = load ptr, ptr %10, align 8
  store i32 1, ptr %49, align 4
  store i32 1, ptr %14, align 4
  %50 = load ptr, ptr %11, align 8
  %51 = icmp ne ptr %50, null
  br i1 %51, label %52, label %54

52:                                               ; preds = %48
  %53 = load ptr, ptr %11, align 8
  store ptr @basic_response_dissector, ptr %53, align 8
  br label %54

54:                                               ; preds = %52, %48
  br label %394

55:                                               ; preds = %44, %41
  %56 = load ptr, ptr %8, align 8
  store ptr %56, ptr %15, align 8
  store i32 0, ptr %16, align 4
  br label %57

57:                                               ; preds = %72, %55
  %58 = load i32, ptr %16, align 4
  %59 = load i32, ptr %9, align 4
  %60 = icmp slt i32 %58, %59
  br i1 %60, label %61, label %73

61:                                               ; preds = %57
  %62 = load ptr, ptr %15, align 8
  %63 = load i8, ptr %62, align 1
  %64 = zext i8 %63 to i32
  %65 = icmp eq i32 %64, 32
  br i1 %65, label %66, label %67

66:                                               ; preds = %61
  br label %73

67:                                               ; preds = %61
  %68 = load ptr, ptr %15, align 8
  %69 = getelementptr i8, ptr %68, i32 1
  store ptr %69, ptr %15, align 8
  %70 = load i32, ptr %16, align 4
  %71 = add i32 %70, 1
  store i32 %71, ptr %16, align 4
  br label %72

72:                                               ; preds = %67
  br label %57, !llvm.loop !13

73:                                               ; preds = %66, %57
  %74 = load i32, ptr %16, align 4
  switch i32 %74, label %375 [
    i32 3, label %75
    i32 4, label %90
    i32 5, label %129
    i32 6, label %174
    i32 7, label %216
    i32 8, label %243
    i32 9, label %264
    i32 10, label %288
    i32 11, label %309
    i32 12, label %339
    i32 15, label %348
    i32 16, label %357
  ]

75:                                               ; preds = %73
  %76 = load ptr, ptr %8, align 8
  %77 = load i32, ptr %16, align 4
  %78 = sext i32 %77 to i64
  %79 = call i32 @strncmp(ptr noundef %76, ptr noundef @.str.435, i64 noundef %78) #9
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %87, label %81

81:                                               ; preds = %75
  %82 = load ptr, ptr %8, align 8
  %83 = load i32, ptr %16, align 4
  %84 = sext i32 %83 to i64
  %85 = call i32 @strncmp(ptr noundef %82, ptr noundef @.str.436, i64 noundef %84) #9
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %87, label %89

87:                                               ; preds = %81, %75
  %88 = load ptr, ptr %10, align 8
  store i32 0, ptr %88, align 4
  store i32 1, ptr %14, align 4
  br label %89

89:                                               ; preds = %87, %81
  br label %376

90:                                               ; preds = %73
  %91 = load ptr, ptr %8, align 8
  %92 = load i32, ptr %16, align 4
  %93 = sext i32 %92 to i64
  %94 = call i32 @strncmp(ptr noundef %91, ptr noundef @.str.437, i64 noundef %93) #9
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %126, label %96

96:                                               ; preds = %90
  %97 = load ptr, ptr %8, align 8
  %98 = load i32, ptr %16, align 4
  %99 = sext i32 %98 to i64
  %100 = call i32 @strncmp(ptr noundef %97, ptr noundef @.str.402, i64 noundef %99) #9
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %126, label %102

102:                                              ; preds = %96
  %103 = load ptr, ptr %8, align 8
  %104 = load i32, ptr %16, align 4
  %105 = sext i32 %104 to i64
  %106 = call i32 @strncmp(ptr noundef %103, ptr noundef @.str.438, i64 noundef %105) #9
  %107 = icmp eq i32 %106, 0
  br i1 %107, label %126, label %108

108:                                              ; preds = %102
  %109 = load ptr, ptr %8, align 8
  %110 = load i32, ptr %16, align 4
  %111 = sext i32 %110 to i64
  %112 = call i32 @strncmp(ptr noundef %109, ptr noundef @.str.439, i64 noundef %111) #9
  %113 = icmp eq i32 %112, 0
  br i1 %113, label %126, label %114

114:                                              ; preds = %108
  %115 = load ptr, ptr %8, align 8
  %116 = load i32, ptr %16, align 4
  %117 = sext i32 %116 to i64
  %118 = call i32 @strncmp(ptr noundef %115, ptr noundef @.str.440, i64 noundef %117) #9
  %119 = icmp eq i32 %118, 0
  br i1 %119, label %126, label %120

120:                                              ; preds = %114
  %121 = load ptr, ptr %8, align 8
  %122 = load i32, ptr %16, align 4
  %123 = sext i32 %122 to i64
  %124 = call i32 @strncmp(ptr noundef %121, ptr noundef @.str.441, i64 noundef %123) #9
  %125 = icmp eq i32 %124, 0
  br i1 %125, label %126, label %128

126:                                              ; preds = %120, %114, %108, %102, %96, %90
  %127 = load ptr, ptr %10, align 8
  store i32 0, ptr %127, align 4
  store i32 1, ptr %14, align 4
  br label %128

128:                                              ; preds = %126, %120
  br label %376

129:                                              ; preds = %73
  %130 = load ptr, ptr %8, align 8
  %131 = load i32, ptr %16, align 4
  %132 = sext i32 %131 to i64
  %133 = call i32 @strncmp(ptr noundef %130, ptr noundef @.str.442, i64 noundef %132) #9
  %134 = icmp eq i32 %133, 0
  br i1 %134, label %171, label %135

135:                                              ; preds = %129
  %136 = load ptr, ptr %8, align 8
  %137 = load i32, ptr %16, align 4
  %138 = sext i32 %137 to i64
  %139 = call i32 @strncmp(ptr noundef %136, ptr noundef @.str.443, i64 noundef %138) #9
  %140 = icmp eq i32 %139, 0
  br i1 %140, label %171, label %141

141:                                              ; preds = %135
  %142 = load ptr, ptr %8, align 8
  %143 = load i32, ptr %16, align 4
  %144 = sext i32 %143 to i64
  %145 = call i32 @strncmp(ptr noundef %142, ptr noundef @.str.444, i64 noundef %144) #9
  %146 = icmp eq i32 %145, 0
  br i1 %146, label %171, label %147

147:                                              ; preds = %141
  %148 = load ptr, ptr %8, align 8
  %149 = load i32, ptr %16, align 4
  %150 = sext i32 %149 to i64
  %151 = call i32 @strncmp(ptr noundef %148, ptr noundef @.str.445, i64 noundef %150) #9
  %152 = icmp eq i32 %151, 0
  br i1 %152, label %171, label %153

153:                                              ; preds = %147
  %154 = load ptr, ptr %8, align 8
  %155 = load i32, ptr %16, align 4
  %156 = sext i32 %155 to i64
  %157 = call i32 @strncmp(ptr noundef %154, ptr noundef @.str.446, i64 noundef %156) #9
  %158 = icmp eq i32 %157, 0
  br i1 %158, label %171, label %159

159:                                              ; preds = %153
  %160 = load ptr, ptr %8, align 8
  %161 = load i32, ptr %16, align 4
  %162 = sext i32 %161 to i64
  %163 = call i32 @strncmp(ptr noundef %160, ptr noundef @.str.447, i64 noundef %162) #9
  %164 = icmp eq i32 %163, 0
  br i1 %164, label %171, label %165

165:                                              ; preds = %159
  %166 = load ptr, ptr %8, align 8
  %167 = load i32, ptr %16, align 4
  %168 = sext i32 %167 to i64
  %169 = call i32 @strncmp(ptr noundef %166, ptr noundef @.str.448, i64 noundef %168) #9
  %170 = icmp eq i32 %169, 0
  br i1 %170, label %171, label %173

171:                                              ; preds = %165, %159, %153, %147, %141, %135, %129
  %172 = load ptr, ptr %10, align 8
  store i32 0, ptr %172, align 4
  store i32 1, ptr %14, align 4
  br label %173

173:                                              ; preds = %171, %165
  br label %376

174:                                              ; preds = %73
  %175 = load ptr, ptr %8, align 8
  %176 = load i32, ptr %16, align 4
  %177 = sext i32 %176 to i64
  %178 = call i32 @strncmp(ptr noundef %175, ptr noundef @.str.449, i64 noundef %177) #9
  %179 = icmp eq i32 %178, 0
  br i1 %179, label %204, label %180

180:                                              ; preds = %174
  %181 = load ptr, ptr %8, align 8
  %182 = load i32, ptr %16, align 4
  %183 = sext i32 %182 to i64
  %184 = call i32 @strncmp(ptr noundef %181, ptr noundef @.str.450, i64 noundef %183) #9
  %185 = icmp eq i32 %184, 0
  br i1 %185, label %204, label %186

186:                                              ; preds = %180
  %187 = load ptr, ptr %8, align 8
  %188 = load i32, ptr %16, align 4
  %189 = sext i32 %188 to i64
  %190 = call i32 @strncmp(ptr noundef %187, ptr noundef @.str.451, i64 noundef %189) #9
  %191 = icmp eq i32 %190, 0
  br i1 %191, label %204, label %192

192:                                              ; preds = %186
  %193 = load ptr, ptr %8, align 8
  %194 = load i32, ptr %16, align 4
  %195 = sext i32 %194 to i64
  %196 = call i32 @strncmp(ptr noundef %193, ptr noundef @.str.452, i64 noundef %195) #9
  %197 = icmp eq i32 %196, 0
  br i1 %197, label %204, label %198

198:                                              ; preds = %192
  %199 = load ptr, ptr %8, align 8
  %200 = load i32, ptr %16, align 4
  %201 = sext i32 %200 to i64
  %202 = call i32 @strncmp(ptr noundef %199, ptr noundef @.str.453, i64 noundef %201) #9
  %203 = icmp eq i32 %202, 0
  br i1 %203, label %204, label %206

204:                                              ; preds = %198, %192, %186, %180, %174
  %205 = load ptr, ptr %10, align 8
  store i32 0, ptr %205, align 4
  store i32 1, ptr %14, align 4
  br label %215

206:                                              ; preds = %198
  %207 = load ptr, ptr %8, align 8
  %208 = load i32, ptr %16, align 4
  %209 = sext i32 %208 to i64
  %210 = call i32 @strncmp(ptr noundef %207, ptr noundef @.str.454, i64 noundef %209) #9
  %211 = icmp eq i32 %210, 0
  br i1 %211, label %212, label %214

212:                                              ; preds = %206
  %213 = load ptr, ptr %10, align 8
  store i32 2, ptr %213, align 4
  store i32 1, ptr %14, align 4
  br label %214

214:                                              ; preds = %212, %206
  br label %215

215:                                              ; preds = %214, %204
  br label %376

216:                                              ; preds = %73
  %217 = load ptr, ptr %8, align 8
  %218 = load i32, ptr %16, align 4
  %219 = sext i32 %218 to i64
  %220 = call i32 @strncmp(ptr noundef %217, ptr noundef @.str.455, i64 noundef %219) #9
  %221 = icmp eq i32 %220, 0
  br i1 %221, label %240, label %222

222:                                              ; preds = %216
  %223 = load ptr, ptr %8, align 8
  %224 = load i32, ptr %16, align 4
  %225 = sext i32 %224 to i64
  %226 = call i32 @strncmp(ptr noundef %223, ptr noundef @.str.403, i64 noundef %225) #9
  %227 = icmp eq i32 %226, 0
  br i1 %227, label %240, label %228

228:                                              ; preds = %222
  %229 = load ptr, ptr %8, align 8
  %230 = load i32, ptr %16, align 4
  %231 = sext i32 %230 to i64
  %232 = call i32 @strncmp(ptr noundef %229, ptr noundef @.str.456, i64 noundef %231) #9
  %233 = icmp eq i32 %232, 0
  br i1 %233, label %240, label %234

234:                                              ; preds = %228
  %235 = load ptr, ptr %8, align 8
  %236 = load i32, ptr %16, align 4
  %237 = sext i32 %236 to i64
  %238 = call i32 @strncmp(ptr noundef %235, ptr noundef @.str.457, i64 noundef %237) #9
  %239 = icmp eq i32 %238, 0
  br i1 %239, label %240, label %242

240:                                              ; preds = %234, %228, %222, %216
  %241 = load ptr, ptr %10, align 8
  store i32 0, ptr %241, align 4
  store i32 1, ptr %14, align 4
  br label %242

242:                                              ; preds = %240, %234
  br label %376

243:                                              ; preds = %73
  %244 = load ptr, ptr %8, align 8
  %245 = load i32, ptr %16, align 4
  %246 = sext i32 %245 to i64
  %247 = call i32 @strncmp(ptr noundef %244, ptr noundef @.str.458, i64 noundef %246) #9
  %248 = icmp eq i32 %247, 0
  br i1 %248, label %261, label %249

249:                                              ; preds = %243
  %250 = load ptr, ptr %8, align 8
  %251 = load i32, ptr %16, align 4
  %252 = sext i32 %251 to i64
  %253 = call i32 @strncmp(ptr noundef %250, ptr noundef @.str.459, i64 noundef %252) #9
  %254 = icmp eq i32 %253, 0
  br i1 %254, label %261, label %255

255:                                              ; preds = %249
  %256 = load ptr, ptr %8, align 8
  %257 = load i32, ptr %16, align 4
  %258 = sext i32 %257 to i64
  %259 = call i32 @strncmp(ptr noundef %256, ptr noundef @.str.460, i64 noundef %258) #9
  %260 = icmp eq i32 %259, 0
  br i1 %260, label %261, label %263

261:                                              ; preds = %255, %249, %243
  %262 = load ptr, ptr %10, align 8
  store i32 0, ptr %262, align 4
  store i32 1, ptr %14, align 4
  br label %263

263:                                              ; preds = %261, %255
  br label %376

264:                                              ; preds = %73
  %265 = load ptr, ptr %8, align 8
  %266 = load i32, ptr %16, align 4
  %267 = sext i32 %266 to i64
  %268 = call i32 @strncmp(ptr noundef %265, ptr noundef @.str.461, i64 noundef %267) #9
  %269 = icmp eq i32 %268, 0
  br i1 %269, label %270, label %272

270:                                              ; preds = %264
  %271 = load ptr, ptr %10, align 8
  store i32 2, ptr %271, align 4
  store i32 1, ptr %14, align 4
  br label %287

272:                                              ; preds = %264
  %273 = load ptr, ptr %8, align 8
  %274 = load i32, ptr %16, align 4
  %275 = sext i32 %274 to i64
  %276 = call i32 @strncmp(ptr noundef %273, ptr noundef @.str.462, i64 noundef %275) #9
  %277 = icmp eq i32 %276, 0
  br i1 %277, label %284, label %278

278:                                              ; preds = %272
  %279 = load ptr, ptr %8, align 8
  %280 = load i32, ptr %16, align 4
  %281 = sext i32 %280 to i64
  %282 = call i32 @strncmp(ptr noundef %279, ptr noundef @.str.463, i64 noundef %281) #9
  %283 = icmp eq i32 %282, 0
  br i1 %283, label %284, label %286

284:                                              ; preds = %278, %272
  %285 = load ptr, ptr %10, align 8
  store i32 0, ptr %285, align 4
  store i32 1, ptr %14, align 4
  br label %286

286:                                              ; preds = %284, %278
  br label %287

287:                                              ; preds = %286, %270
  br label %376

288:                                              ; preds = %73
  %289 = load ptr, ptr %8, align 8
  %290 = load i32, ptr %16, align 4
  %291 = sext i32 %290 to i64
  %292 = call i32 @strncmp(ptr noundef %289, ptr noundef @.str.464, i64 noundef %291) #9
  %293 = icmp eq i32 %292, 0
  br i1 %293, label %306, label %294

294:                                              ; preds = %288
  %295 = load ptr, ptr %8, align 8
  %296 = load i32, ptr %16, align 4
  %297 = sext i32 %296 to i64
  %298 = call i32 @strncmp(ptr noundef %295, ptr noundef @.str.465, i64 noundef %297) #9
  %299 = icmp eq i32 %298, 0
  br i1 %299, label %306, label %300

300:                                              ; preds = %294
  %301 = load ptr, ptr %8, align 8
  %302 = load i32, ptr %16, align 4
  %303 = sext i32 %302 to i64
  %304 = call i32 @strncmp(ptr noundef %301, ptr noundef @.str.466, i64 noundef %303) #9
  %305 = icmp eq i32 %304, 0
  br i1 %305, label %306, label %308

306:                                              ; preds = %300, %294, %288
  %307 = load ptr, ptr %10, align 8
  store i32 0, ptr %307, align 4
  store i32 1, ptr %14, align 4
  br label %308

308:                                              ; preds = %306, %300
  br label %376

309:                                              ; preds = %73
  %310 = load ptr, ptr %8, align 8
  %311 = load i32, ptr %16, align 4
  %312 = sext i32 %311 to i64
  %313 = call i32 @strncmp(ptr noundef %310, ptr noundef @.str.467, i64 noundef %312) #9
  %314 = icmp eq i32 %313, 0
  br i1 %314, label %327, label %315

315:                                              ; preds = %309
  %316 = load ptr, ptr %8, align 8
  %317 = load i32, ptr %16, align 4
  %318 = sext i32 %317 to i64
  %319 = call i32 @strncmp(ptr noundef %316, ptr noundef @.str.468, i64 noundef %318) #9
  %320 = icmp eq i32 %319, 0
  br i1 %320, label %327, label %321

321:                                              ; preds = %315
  %322 = load ptr, ptr %8, align 8
  %323 = load i32, ptr %16, align 4
  %324 = sext i32 %323 to i64
  %325 = call i32 @strncmp(ptr noundef %322, ptr noundef @.str.469, i64 noundef %324) #9
  %326 = icmp eq i32 %325, 0
  br i1 %326, label %327, label %329

327:                                              ; preds = %321, %315, %309
  %328 = load ptr, ptr %10, align 8
  store i32 0, ptr %328, align 4
  store i32 1, ptr %14, align 4
  br label %338

329:                                              ; preds = %321
  %330 = load ptr, ptr %8, align 8
  %331 = load i32, ptr %16, align 4
  %332 = sext i32 %331 to i64
  %333 = call i32 @strncmp(ptr noundef %330, ptr noundef @.str.470, i64 noundef %332) #9
  %334 = icmp eq i32 %333, 0
  br i1 %334, label %335, label %337

335:                                              ; preds = %329
  %336 = load ptr, ptr %10, align 8
  store i32 2, ptr %336, align 4
  store i32 1, ptr %14, align 4
  br label %337

337:                                              ; preds = %335, %329
  br label %338

338:                                              ; preds = %337, %327
  br label %376

339:                                              ; preds = %73
  %340 = load ptr, ptr %8, align 8
  %341 = load i32, ptr %16, align 4
  %342 = sext i32 %341 to i64
  %343 = call i32 @strncmp(ptr noundef %340, ptr noundef @.str.471, i64 noundef %342) #9
  %344 = icmp eq i32 %343, 0
  br i1 %344, label %345, label %347

345:                                              ; preds = %339
  %346 = load ptr, ptr %10, align 8
  store i32 0, ptr %346, align 4
  store i32 1, ptr %14, align 4
  br label %347

347:                                              ; preds = %345, %339
  br label %376

348:                                              ; preds = %73
  %349 = load ptr, ptr %8, align 8
  %350 = load i32, ptr %16, align 4
  %351 = sext i32 %350 to i64
  %352 = call i32 @strncmp(ptr noundef %349, ptr noundef @.str.472, i64 noundef %351) #9
  %353 = icmp eq i32 %352, 0
  br i1 %353, label %354, label %356

354:                                              ; preds = %348
  %355 = load ptr, ptr %10, align 8
  store i32 0, ptr %355, align 4
  store i32 1, ptr %14, align 4
  br label %356

356:                                              ; preds = %354, %348
  br label %376

357:                                              ; preds = %73
  %358 = load ptr, ptr %8, align 8
  %359 = load i32, ptr %16, align 4
  %360 = sext i32 %359 to i64
  %361 = call i32 @strncmp(ptr noundef %358, ptr noundef @.str.473, i64 noundef %360) #9
  %362 = icmp eq i32 %361, 0
  br i1 %362, label %363, label %365

363:                                              ; preds = %357
  %364 = load ptr, ptr %10, align 8
  store i32 0, ptr %364, align 4
  store i32 1, ptr %14, align 4
  br label %374

365:                                              ; preds = %357
  %366 = load ptr, ptr %8, align 8
  %367 = load i32, ptr %16, align 4
  %368 = sext i32 %367 to i64
  %369 = call i32 @strncmp(ptr noundef %366, ptr noundef @.str.404, i64 noundef %368) #9
  %370 = icmp eq i32 %369, 0
  br i1 %370, label %371, label %373

371:                                              ; preds = %365
  %372 = load ptr, ptr %10, align 8
  store i32 0, ptr %372, align 4
  store i32 1, ptr %14, align 4
  br label %373

373:                                              ; preds = %371, %365
  br label %374

374:                                              ; preds = %373, %363
  br label %376

375:                                              ; preds = %73
  br label %376

376:                                              ; preds = %375, %374, %356, %347, %338, %308, %287, %263, %242, %215, %173, %128, %89
  %377 = load i32, ptr %14, align 4
  %378 = icmp ne i32 %377, 0
  br i1 %378, label %379, label %393

379:                                              ; preds = %376
  %380 = load ptr, ptr %11, align 8
  %381 = icmp ne ptr %380, null
  br i1 %381, label %382, label %393

382:                                              ; preds = %379
  %383 = load ptr, ptr %11, align 8
  store ptr @basic_request_dissector, ptr %383, align 8
  %384 = load ptr, ptr %7, align 8
  %385 = getelementptr inbounds %struct._packet_info, ptr %384, i32 0, i32 50
  %386 = load ptr, ptr %385, align 8
  %387 = load ptr, ptr %8, align 8
  %388 = load i32, ptr %16, align 4
  %389 = sext i32 %388 to i64
  %390 = call noalias ptr @wmem_strndup(ptr noundef %386, ptr noundef %387, i64 noundef %389)
  %391 = load ptr, ptr %13, align 8
  %392 = getelementptr inbounds %struct._http_info_value_t, ptr %391, i32 0, i32 1
  store ptr %390, ptr %392, align 8
  br label %393

393:                                              ; preds = %382, %379, %376
  br label %394

394:                                              ; preds = %393, %54
  %395 = load i32, ptr %14, align 4
  ret i32 %395
}

declare void @col_add_str(ptr noundef, i32 noundef, ptr noundef) #1

declare void @col_add_fstr(ptr noundef, i32 noundef, ptr noundef, ...) #1

declare ptr @format_text(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @parse_http_status_code(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca [4 x i8], align 1
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 0, ptr %9, align 4
  %10 = load ptr, ptr %4, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = call i32 @get_token_len(ptr noundef %10, ptr noundef %11, ptr noundef %6)
  store i32 %12, ptr %7, align 4
  %13 = load i32, ptr %7, align 4
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %33

16:                                               ; preds = %2
  %17 = load ptr, ptr %6, align 8
  store ptr %17, ptr %4, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = load ptr, ptr %5, align 8
  %20 = call i32 @get_token_len(ptr noundef %18, ptr noundef %19, ptr noundef %6)
  store i32 %20, ptr %7, align 4
  %21 = load i32, ptr %7, align 4
  %22 = icmp ne i32 %21, 3
  br i1 %22, label %23, label %24

23:                                               ; preds = %16
  store i32 0, ptr %3, align 4
  br label %33

24:                                               ; preds = %16
  %25 = getelementptr inbounds [4 x i8], ptr %8, i64 0, i64 0
  %26 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %25, ptr align 1 %26, i64 3, i1 false)
  %27 = getelementptr [4 x i8], ptr %8, i64 0, i64 3
  store i8 0, ptr %27, align 1
  %28 = getelementptr inbounds [4 x i8], ptr %8, i64 0, i64 0
  %29 = call zeroext i1 @ws_strtoi32(ptr noundef %28, ptr noundef null, ptr noundef %9)
  br i1 %29, label %31, label %30

30:                                               ; preds = %24
  store i32 0, ptr %3, align 4
  br label %33

31:                                               ; preds = %24
  %32 = load i32, ptr %9, align 4
  store i32 %32, ptr %3, align 4
  br label %33

33:                                               ; preds = %31, %30, %23, %15
  %34 = load i32, ptr %3, align 4
  ret i32 %34
}

declare i32 @g_strcmp0(ptr noundef, ptr noundef) #1

declare ptr @wmem_map_insert(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @tvb_captured_length_remaining(ptr noundef, i32 noundef) #1

declare i32 @proto_is_frame_protocol(ptr noundef, ptr noundef) #1

declare void @p_set_proto_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare noalias ptr @wmem_alloc(ptr noundef, i64 noundef) #1

; Function Attrs: noreturn
declare void @proto_report_dissector_bug(ptr noundef, ...) #4

declare i32 @g_str_hash(ptr noundef) #1

declare i32 @g_str_equal(ptr noundef, ptr noundef) #1

declare i32 @tvb_offset_exists(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare ptr @memchr(ptr noundef, i32 noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @valid_header_name(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %7 = load i32, ptr %5, align 4
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  store i32 0, ptr %3, align 4
  br label %38

10:                                               ; preds = %2
  store i32 0, ptr %6, align 4
  br label %11

11:                                               ; preds = %34, %10
  %12 = load i32, ptr %6, align 4
  %13 = load i32, ptr %5, align 4
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %37

15:                                               ; preds = %11
  %16 = load ptr, ptr %4, align 8
  %17 = load i32, ptr %6, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr i8, ptr %16, i64 %18
  %20 = load i8, ptr %19, align 1
  %21 = zext i8 %20 to i32
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %15
  store i32 0, ptr %3, align 4
  br label %38

24:                                               ; preds = %15
  %25 = load ptr, ptr %4, align 8
  %26 = load i32, ptr %6, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr i8, ptr %25, i64 %27
  %29 = load i8, ptr %28, align 1
  %30 = call i32 @is_token_char(i8 noundef signext %29)
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %33, label %32

32:                                               ; preds = %24
  store i32 0, ptr %3, align 4
  br label %38

33:                                               ; preds = %24
  br label %34

34:                                               ; preds = %33
  %35 = load i32, ptr %6, align 4
  %36 = add i32 %35, 1
  store i32 %36, ptr %6, align 4
  br label %11, !llvm.loop !14

37:                                               ; preds = %11
  store i32 1, ptr %3, align 4
  br label %38

38:                                               ; preds = %37, %32, %23, %9
  %39 = load i32, ptr %3, align 4
  ret i32 %39
}

declare void @tvb_ensure_bytes_exist(ptr noundef, i32 noundef, i32 noundef) #1

declare ptr @expert_add_info(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @proto_tree_add_format_text(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare ptr @tvb_format_text(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare ptr @proto_tree_add_subtree(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare ptr @expert_add_info_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal ptr @push_req(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = call ptr @push_req_res(ptr noundef %6)
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct._packet_info, ptr %8, i32 0, i32 3
  %10 = load i32, ptr %9, align 4
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds %struct._http_req_res_t, ptr %11, i32 0, i32 1
  store i32 %10, ptr %12, align 4
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds %struct._http_req_res_t, ptr %13, i32 0, i32 3
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct._packet_info, ptr %15, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %16, i64 16, i1 false)
  %17 = call ptr @wmem_file_scope()
  %18 = load ptr, ptr %4, align 8
  %19 = load i32, ptr @proto_http, align 4
  %20 = load ptr, ptr %5, align 8
  call void @p_add_proto_data(ptr noundef %17, ptr noundef %18, i32 noundef %19, i32 noundef 0, ptr noundef %20)
  %21 = load ptr, ptr %5, align 8
  ret ptr %21
}

declare noalias ptr @wmem_strdup(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @push_res(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct._http_conv_t, ptr %6, i32 0, i32 10
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %21

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds %struct._http_req_res_t, ptr %12, i32 0, i32 2
  %14 = load i32, ptr %13, align 8
  %15 = icmp ugt i32 %14, 0
  br i1 %15, label %16, label %24

16:                                               ; preds = %11
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %struct._http_req_res_t, ptr %17, i32 0, i32 4
  %19 = load i32, ptr %18, align 8
  %20 = icmp uge i32 %19, 200
  br i1 %20, label %21, label %24

21:                                               ; preds = %16, %2
  %22 = load ptr, ptr %3, align 8
  %23 = call ptr @push_req_res(ptr noundef %22)
  store ptr %23, ptr %5, align 8
  br label %24

24:                                               ; preds = %21, %16, %11
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds %struct._packet_info, ptr %25, i32 0, i32 3
  %27 = load i32, ptr %26, align 4
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds %struct._http_req_res_t, ptr %28, i32 0, i32 2
  store i32 %27, ptr %29, align 8
  %30 = call ptr @wmem_file_scope()
  %31 = load ptr, ptr %4, align 8
  %32 = load i32, ptr @proto_http, align 4
  %33 = load ptr, ptr %5, align 8
  call void @p_add_proto_data(ptr noundef %30, ptr noundef %31, i32 noundef %32, i32 noundef 0, ptr noundef %33)
  %34 = load ptr, ptr %5, align 8
  ret ptr %34
}

; Function Attrs: nounwind uwtable
define internal void @process_header(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, i32 noundef %10, ptr noundef %11, i32 noundef %12) #0 {
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = alloca ptr, align 8
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i8, align 1
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  %39 = alloca ptr, align 8
  %40 = alloca ptr, align 8
  %41 = alloca ptr, align 8
  %42 = alloca i32, align 4
  %43 = alloca ptr, align 8
  %44 = alloca ptr, align 8
  %45 = alloca ptr, align 8
  %46 = alloca ptr, align 8
  %47 = alloca ptr, align 8
  %48 = alloca ptr, align 8
  %49 = alloca ptr, align 8
  %50 = alloca i32, align 4
  %51 = alloca ptr, align 8
  %52 = alloca ptr, align 8
  %53 = alloca ptr, align 8
  %54 = alloca ptr, align 8
  %55 = alloca ptr, align 8
  %56 = alloca i32, align 4
  %57 = alloca ptr, align 8
  %58 = alloca ptr, align 8
  %59 = alloca ptr, align 8
  %60 = alloca i32, align 4
  %61 = alloca %struct.except_stacknode, align 8
  %62 = alloca %struct.except_catch, align 8
  store ptr %0, ptr %14, align 8
  store i32 %1, ptr %15, align 4
  store i32 %2, ptr %16, align 4
  store ptr %3, ptr %17, align 8
  store i32 %4, ptr %18, align 4
  store i32 %5, ptr %19, align 4
  store ptr %6, ptr %20, align 8
  store ptr %7, ptr %21, align 8
  store ptr %8, ptr %22, align 8
  store ptr %9, ptr %23, align 8
  store i32 %10, ptr %24, align 4
  store ptr %11, ptr %25, align 8
  store i32 %12, ptr %26, align 4
  %63 = call ptr @wmem_file_scope()
  %64 = load ptr, ptr %20, align 8
  %65 = load i32, ptr @proto_http, align 4
  %66 = call ptr @p_get_proto_data(ptr noundef %63, ptr noundef %64, i32 noundef %65, i32 noundef 0)
  store ptr %66, ptr %45, align 8
  %67 = load ptr, ptr %20, align 8
  %68 = getelementptr inbounds %struct._packet_info, ptr %67, i32 0, i32 50
  %69 = load ptr, ptr %68, align 8
  %70 = load ptr, ptr %20, align 8
  %71 = load i32, ptr @proto_http, align 4
  %72 = call ptr @p_get_proto_data(ptr noundef %69, ptr noundef %70, i32 noundef %71, i32 noundef 1)
  store ptr %72, ptr %46, align 8
  %73 = load ptr, ptr %20, align 8
  %74 = getelementptr inbounds %struct._packet_info, ptr %73, i32 0, i32 8
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds %struct._frame_data, ptr %75, i32 0, i32 9
  %77 = load i16, ptr %76, align 2
  %78 = lshr i16 %77, 3
  %79 = and i16 %78, 1
  %80 = zext i16 %79 to i32
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %87, label %82

82:                                               ; preds = %13
  %83 = load i32, ptr %26, align 4
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %85, label %87

85:                                               ; preds = %82
  %86 = call ptr @wmem_file_scope()
  br label %107

87:                                               ; preds = %82, %13
  %88 = load ptr, ptr %20, align 8
  %89 = getelementptr inbounds %struct._packet_info, ptr %88, i32 0, i32 8
  %90 = load ptr, ptr %89, align 8
  %91 = getelementptr inbounds %struct._frame_data, ptr %90, i32 0, i32 9
  %92 = load i16, ptr %91, align 2
  %93 = lshr i16 %92, 3
  %94 = and i16 %93, 1
  %95 = zext i16 %94 to i32
  %96 = icmp ne i32 %95, 0
  br i1 %96, label %97, label %101

97:                                               ; preds = %87
  %98 = load i32, ptr %26, align 4
  %99 = icmp ne i32 %98, 0
  br i1 %99, label %100, label %101

100:                                              ; preds = %97
  br label %105

101:                                              ; preds = %97, %87
  %102 = load ptr, ptr %20, align 8
  %103 = getelementptr inbounds %struct._packet_info, ptr %102, i32 0, i32 50
  %104 = load ptr, ptr %103, align 8
  br label %105

105:                                              ; preds = %101, %100
  %106 = phi ptr [ null, %100 ], [ %104, %101 ]
  br label %107

107:                                              ; preds = %105, %85
  %108 = phi ptr [ %86, %85 ], [ %106, %105 ]
  store ptr %108, ptr %47, align 8
  %109 = load i32, ptr %16, align 4
  %110 = load i32, ptr %15, align 4
  %111 = sub i32 %109, %110
  store i32 %111, ptr %27, align 4
  %112 = load i32, ptr %15, align 4
  %113 = load i32, ptr %18, align 4
  %114 = add i32 %112, %113
  store i32 %114, ptr %28, align 4
  %115 = load i32, ptr %19, align 4
  %116 = load i32, ptr %15, align 4
  %117 = sub i32 %115, %116
  store i32 %117, ptr %29, align 4
  %118 = load ptr, ptr %17, align 8
  %119 = load i32, ptr %29, align 4
  %120 = call i32 @valid_header_name(ptr noundef %118, i32 noundef %119)
  %121 = icmp ne i32 %120, 0
  br i1 %121, label %153, label %122

122:                                              ; preds = %107
  %123 = load i32, ptr %24, align 4
  %124 = icmp eq i32 %123, 0
  br i1 %124, label %125, label %127

125:                                              ; preds = %122
  %126 = load i32, ptr @hf_http_request_line, align 4
  store i32 %126, ptr %30, align 4
  br label %135

127:                                              ; preds = %122
  %128 = load i32, ptr %24, align 4
  %129 = icmp eq i32 %128, 1
  br i1 %129, label %130, label %132

130:                                              ; preds = %127
  %131 = load i32, ptr @hf_http_response_line, align 4
  store i32 %131, ptr %30, align 4
  br label %134

132:                                              ; preds = %127
  %133 = load i32, ptr @hf_http_unknown_header, align 4
  store i32 %133, ptr %30, align 4
  br label %134

134:                                              ; preds = %132, %130
  br label %135

135:                                              ; preds = %134, %125
  %136 = load ptr, ptr %21, align 8
  %137 = load i32, ptr %30, align 4
  %138 = load ptr, ptr %14, align 8
  %139 = load i32, ptr %15, align 4
  %140 = load i32, ptr %27, align 4
  %141 = call ptr @proto_tree_add_item(ptr noundef %136, i32 noundef %137, ptr noundef %138, i32 noundef %139, i32 noundef %140, i32 noundef 0)
  store ptr %141, ptr %41, align 8
  %142 = load ptr, ptr %41, align 8
  %143 = load ptr, ptr %20, align 8
  %144 = getelementptr inbounds %struct._packet_info, ptr %143, i32 0, i32 50
  %145 = load ptr, ptr %144, align 8
  %146 = load ptr, ptr %17, align 8
  %147 = load i32, ptr %27, align 4
  %148 = sext i32 %147 to i64
  %149 = call ptr @format_text(ptr noundef %145, ptr noundef %146, i64 noundef %148)
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %142, ptr noundef @.str.411, ptr noundef %149)
  %150 = load ptr, ptr %20, align 8
  %151 = load ptr, ptr %41, align 8
  %152 = call ptr @expert_add_info(ptr noundef %150, ptr noundef %151, ptr noundef @ei_http_bad_header_name)
  br label %1019

153:                                              ; preds = %107
  %154 = load ptr, ptr %20, align 8
  %155 = getelementptr inbounds %struct._packet_info, ptr %154, i32 0, i32 50
  %156 = load ptr, ptr %155, align 8
  %157 = load ptr, ptr %17, align 8
  %158 = getelementptr i8, ptr %157, i64 0
  %159 = load i32, ptr %29, align 4
  %160 = sext i32 %159 to i64
  %161 = call ptr @wmem_ascii_strdown(ptr noundef %156, ptr noundef %158, i64 noundef %160)
  store ptr %161, ptr %37, align 8
  %162 = load ptr, ptr %14, align 8
  %163 = load i32, ptr %15, align 4
  %164 = load i32, ptr %29, align 4
  %165 = call i32 @find_header_hf_value(ptr noundef %162, i32 noundef %163, i32 noundef %164)
  store i32 %165, ptr %30, align 4
  %166 = load i32, ptr %19, align 4
  %167 = add i32 %166, 1
  store i32 %167, ptr %32, align 4
  br label %168

168:                                              ; preds = %190, %153
  %169 = load i32, ptr %32, align 4
  %170 = load i32, ptr %28, align 4
  %171 = icmp slt i32 %169, %170
  br i1 %171, label %172, label %188

172:                                              ; preds = %168
  %173 = load ptr, ptr %17, align 8
  %174 = load i32, ptr %32, align 4
  %175 = load i32, ptr %15, align 4
  %176 = sub i32 %174, %175
  %177 = sext i32 %176 to i64
  %178 = getelementptr i8, ptr %173, i64 %177
  %179 = load i8, ptr %178, align 1
  store i8 %179, ptr %31, align 1
  %180 = zext i8 %179 to i32
  %181 = icmp eq i32 %180, 32
  br i1 %181, label %186, label %182

182:                                              ; preds = %172
  %183 = load i8, ptr %31, align 1
  %184 = zext i8 %183 to i32
  %185 = icmp eq i32 %184, 9
  br label %186

186:                                              ; preds = %182, %172
  %187 = phi i1 [ true, %172 ], [ %185, %182 ]
  br label %188

188:                                              ; preds = %186, %168
  %189 = phi i1 [ false, %168 ], [ %187, %186 ]
  br i1 %189, label %190, label %193

190:                                              ; preds = %188
  %191 = load i32, ptr %32, align 4
  %192 = add i32 %191, 1
  store i32 %192, ptr %32, align 4
  br label %168, !llvm.loop !15

193:                                              ; preds = %188
  %194 = load i32, ptr %28, align 4
  %195 = load i32, ptr %32, align 4
  %196 = sub i32 %194, %195
  store i32 %196, ptr %34, align 4
  %197 = load ptr, ptr %47, align 8
  %198 = icmp ne ptr %197, null
  br i1 %198, label %199, label %201

199:                                              ; preds = %193
  %200 = load ptr, ptr %47, align 8
  br label %205

201:                                              ; preds = %193
  %202 = load ptr, ptr %20, align 8
  %203 = getelementptr inbounds %struct._packet_info, ptr %202, i32 0, i32 50
  %204 = load ptr, ptr %203, align 8
  br label %205

205:                                              ; preds = %201, %199
  %206 = phi ptr [ %200, %199 ], [ %204, %201 ]
  %207 = load i32, ptr %34, align 4
  %208 = add i32 %207, 1
  %209 = sext i32 %208 to i64
  %210 = call noalias ptr @wmem_alloc(ptr noundef %206, i64 noundef %209)
  store ptr %210, ptr %35, align 8
  %211 = load ptr, ptr %35, align 8
  %212 = load ptr, ptr %17, align 8
  %213 = load i32, ptr %32, align 4
  %214 = load i32, ptr %15, align 4
  %215 = sub i32 %213, %214
  %216 = sext i32 %215 to i64
  %217 = getelementptr i8, ptr %212, i64 %216
  %218 = load i32, ptr %34, align 4
  %219 = sext i32 %218 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %211, ptr align 1 %217, i64 %219, i1 false)
  %220 = load ptr, ptr %35, align 8
  %221 = load i32, ptr %34, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr i8, ptr %220, i64 %222
  store i8 0, ptr %223, align 1
  %224 = load ptr, ptr %20, align 8
  %225 = getelementptr inbounds %struct._packet_info, ptr %224, i32 0, i32 50
  %226 = load ptr, ptr %225, align 8
  %227 = load ptr, ptr %14, align 8
  %228 = load i32, ptr %32, align 4
  %229 = load i32, ptr %34, align 4
  %230 = call ptr @tvb_get_string_enc(ptr noundef %226, ptr noundef %227, i32 noundef %228, i32 noundef %229, i32 noundef 0)
  store ptr %230, ptr %36, align 8
  %231 = load ptr, ptr %36, align 8
  %232 = call i64 @strlen(ptr noundef %231) #9
  %233 = trunc i64 %232 to i32
  store i32 %233, ptr %33, align 4
  %234 = load ptr, ptr %47, align 8
  %235 = load ptr, ptr %20, align 8
  %236 = getelementptr inbounds %struct._packet_info, ptr %235, i32 0, i32 50
  %237 = load ptr, ptr %236, align 8
  %238 = icmp eq ptr %234, %237
  br i1 %238, label %239, label %244

239:                                              ; preds = %205
  %240 = load ptr, ptr %25, align 8
  %241 = load ptr, ptr %37, align 8
  %242 = load ptr, ptr %35, align 8
  %243 = call ptr @wmem_map_insert(ptr noundef %240, ptr noundef %241, ptr noundef %242)
  br label %255

244:                                              ; preds = %205
  %245 = load ptr, ptr %47, align 8
  %246 = icmp ne ptr %245, null
  br i1 %246, label %247, label %254

247:                                              ; preds = %244
  %248 = load ptr, ptr %25, align 8
  %249 = load ptr, ptr %47, align 8
  %250 = load ptr, ptr %37, align 8
  %251 = call noalias ptr @wmem_strdup(ptr noundef %249, ptr noundef %250)
  %252 = load ptr, ptr %35, align 8
  %253 = call ptr @wmem_map_insert(ptr noundef %248, ptr noundef %251, ptr noundef %252)
  br label %254

254:                                              ; preds = %247, %244
  br label %255

255:                                              ; preds = %254, %239
  %256 = load i32, ptr %30, align 4
  %257 = icmp eq i32 %256, -1
  br i1 %257, label %258, label %358

258:                                              ; preds = %255
  %259 = load ptr, ptr %37, align 8
  %260 = call ptr @get_hf_for_header(ptr noundef %259)
  store ptr %260, ptr %43, align 8
  %261 = load ptr, ptr %21, align 8
  %262 = icmp ne ptr %261, null
  br i1 %262, label %263, label %357

263:                                              ; preds = %258
  %264 = load ptr, ptr %43, align 8
  %265 = icmp ne ptr %264, null
  br i1 %265, label %311, label %266

266:                                              ; preds = %263
  %267 = load i32, ptr %24, align 4
  %268 = icmp eq i32 %267, 0
  br i1 %268, label %272, label %269

269:                                              ; preds = %266
  %270 = load i32, ptr %24, align 4
  %271 = icmp eq i32 %270, 1
  br i1 %271, label %272, label %294

272:                                              ; preds = %269, %266
  %273 = load ptr, ptr %21, align 8
  %274 = load i32, ptr %24, align 4
  %275 = icmp eq i32 %274, 1
  br i1 %275, label %276, label %278

276:                                              ; preds = %272
  %277 = load i32, ptr @hf_http_response_line, align 4
  br label %280

278:                                              ; preds = %272
  %279 = load i32, ptr @hf_http_request_line, align 4
  br label %280

280:                                              ; preds = %278, %276
  %281 = phi i32 [ %277, %276 ], [ %279, %278 ]
  %282 = load ptr, ptr %14, align 8
  %283 = load i32, ptr %15, align 4
  %284 = load i32, ptr %27, align 4
  %285 = call ptr @proto_tree_add_item(ptr noundef %273, i32 noundef %281, ptr noundef %282, i32 noundef %283, i32 noundef %284, i32 noundef 0)
  store ptr %285, ptr %41, align 8
  %286 = load ptr, ptr %41, align 8
  %287 = load ptr, ptr %20, align 8
  %288 = getelementptr inbounds %struct._packet_info, ptr %287, i32 0, i32 50
  %289 = load ptr, ptr %288, align 8
  %290 = load ptr, ptr %17, align 8
  %291 = load i32, ptr %27, align 4
  %292 = sext i32 %291 to i64
  %293 = call ptr @format_text(ptr noundef %289, ptr noundef %290, i64 noundef %292)
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %286, ptr noundef @.str.411, ptr noundef %293)
  br label %310

294:                                              ; preds = %269
  %295 = load ptr, ptr %20, align 8
  %296 = getelementptr inbounds %struct._packet_info, ptr %295, i32 0, i32 50
  %297 = load ptr, ptr %296, align 8
  %298 = load ptr, ptr %17, align 8
  %299 = load i32, ptr %27, align 4
  %300 = sext i32 %299 to i64
  %301 = call ptr @format_text(ptr noundef %297, ptr noundef %298, i64 noundef %300)
  store ptr %301, ptr %48, align 8
  %302 = load ptr, ptr %21, align 8
  %303 = load i32, ptr @hf_http_unknown_header, align 4
  %304 = load ptr, ptr %14, align 8
  %305 = load i32, ptr %15, align 4
  %306 = load i32, ptr %27, align 4
  %307 = load ptr, ptr %48, align 8
  %308 = load ptr, ptr %48, align 8
  %309 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format(ptr noundef %302, i32 noundef %303, ptr noundef %304, i32 noundef %305, i32 noundef %306, ptr noundef %307, ptr noundef @.str.411, ptr noundef %308)
  br label %310

310:                                              ; preds = %294, %280
  br label %356

311:                                              ; preds = %263
  %312 = load ptr, ptr %21, align 8
  %313 = load ptr, ptr %43, align 8
  %314 = load i32, ptr %313, align 4
  %315 = load ptr, ptr %14, align 8
  %316 = load i32, ptr %15, align 4
  %317 = load i32, ptr %27, align 4
  %318 = load ptr, ptr %36, align 8
  %319 = load ptr, ptr %20, align 8
  %320 = getelementptr inbounds %struct._packet_info, ptr %319, i32 0, i32 50
  %321 = load ptr, ptr %320, align 8
  %322 = load ptr, ptr %17, align 8
  %323 = load i32, ptr %27, align 4
  %324 = sext i32 %323 to i64
  %325 = call ptr @format_text(ptr noundef %321, ptr noundef %322, i64 noundef %324)
  %326 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format(ptr noundef %312, i32 noundef %314, ptr noundef %315, i32 noundef %316, i32 noundef %317, ptr noundef %318, ptr noundef @.str.411, ptr noundef %325)
  %327 = load i32, ptr %24, align 4
  %328 = icmp eq i32 %327, 0
  br i1 %328, label %332, label %329

329:                                              ; preds = %311
  %330 = load i32, ptr %24, align 4
  %331 = icmp eq i32 %330, 1
  br i1 %331, label %332, label %355

332:                                              ; preds = %329, %311
  %333 = load ptr, ptr %21, align 8
  %334 = load i32, ptr %24, align 4
  %335 = icmp eq i32 %334, 1
  br i1 %335, label %336, label %338

336:                                              ; preds = %332
  %337 = load i32, ptr @hf_http_response_line, align 4
  br label %340

338:                                              ; preds = %332
  %339 = load i32, ptr @hf_http_request_line, align 4
  br label %340

340:                                              ; preds = %338, %336
  %341 = phi i32 [ %337, %336 ], [ %339, %338 ]
  %342 = load ptr, ptr %14, align 8
  %343 = load i32, ptr %15, align 4
  %344 = load i32, ptr %27, align 4
  %345 = call ptr @proto_tree_add_item(ptr noundef %333, i32 noundef %341, ptr noundef %342, i32 noundef %343, i32 noundef %344, i32 noundef 0)
  store ptr %345, ptr %41, align 8
  %346 = load ptr, ptr %41, align 8
  %347 = load ptr, ptr %20, align 8
  %348 = getelementptr inbounds %struct._packet_info, ptr %347, i32 0, i32 50
  %349 = load ptr, ptr %348, align 8
  %350 = load ptr, ptr %17, align 8
  %351 = load i32, ptr %27, align 4
  %352 = sext i32 %351 to i64
  %353 = call ptr @format_text(ptr noundef %349, ptr noundef %350, i64 noundef %352)
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %346, ptr noundef @.str.411, ptr noundef %353)
  %354 = load ptr, ptr %41, align 8
  call void @proto_item_set_hidden(ptr noundef %354)
  br label %355

355:                                              ; preds = %340, %329
  br label %356

356:                                              ; preds = %355, %310
  br label %357

357:                                              ; preds = %356, %258
  br label %1019

358:                                              ; preds = %255
  %359 = load ptr, ptr %21, align 8
  %360 = icmp ne ptr %359, null
  br i1 %360, label %361, label %461

361:                                              ; preds = %358
  %362 = load i32, ptr %30, align 4
  %363 = sext i32 %362 to i64
  %364 = getelementptr [32 x %struct.header_info], ptr @headers, i64 0, i64 %363
  %365 = getelementptr inbounds %struct.header_info, ptr %364, i32 0, i32 1
  %366 = load ptr, ptr %365, align 8
  %367 = load i32, ptr %366, align 4
  %368 = call ptr @proto_registrar_get_nth(i32 noundef %367)
  store ptr %368, ptr %49, align 8
  %369 = load ptr, ptr %49, align 8
  %370 = getelementptr inbounds %struct._header_field_info, ptr %369, i32 0, i32 2
  %371 = load i32, ptr %370, align 8
  switch i32 %371, label %411 [
    i32 4, label %372
    i32 5, label %372
    i32 6, label %372
    i32 7, label %372
    i32 12, label %372
    i32 13, label %372
    i32 14, label %372
    i32 15, label %372
  ]

372:                                              ; preds = %361, %361, %361, %361, %361, %361, %361, %361
  %373 = load ptr, ptr %36, align 8
  %374 = call i64 @strtol(ptr noundef %373, ptr noundef null, i32 noundef 10) #11
  %375 = trunc i64 %374 to i32
  store i32 %375, ptr %50, align 4
  %376 = load ptr, ptr %21, align 8
  %377 = load i32, ptr %30, align 4
  %378 = sext i32 %377 to i64
  %379 = getelementptr [32 x %struct.header_info], ptr @headers, i64 0, i64 %378
  %380 = getelementptr inbounds %struct.header_info, ptr %379, i32 0, i32 1
  %381 = load ptr, ptr %380, align 8
  %382 = load i32, ptr %381, align 4
  %383 = load ptr, ptr %14, align 8
  %384 = load i32, ptr %15, align 4
  %385 = load i32, ptr %27, align 4
  %386 = load i32, ptr %50, align 4
  %387 = call ptr @proto_tree_add_uint(ptr noundef %376, i32 noundef %382, ptr noundef %383, i32 noundef %384, i32 noundef %385, i32 noundef %386)
  store ptr %387, ptr %40, align 8
  %388 = load i32, ptr %24, align 4
  %389 = icmp eq i32 %388, 0
  br i1 %389, label %393, label %390

390:                                              ; preds = %372
  %391 = load i32, ptr %24, align 4
  %392 = icmp eq i32 %391, 1
  br i1 %392, label %393, label %410

393:                                              ; preds = %390, %372
  %394 = load ptr, ptr %21, align 8
  %395 = load i32, ptr %24, align 4
  %396 = icmp eq i32 %395, 1
  br i1 %396, label %397, label %399

397:                                              ; preds = %393
  %398 = load i32, ptr @hf_http_response_line, align 4
  br label %401

399:                                              ; preds = %393
  %400 = load i32, ptr @hf_http_request_line, align 4
  br label %401

401:                                              ; preds = %399, %397
  %402 = phi i32 [ %398, %397 ], [ %400, %399 ]
  %403 = load ptr, ptr %14, align 8
  %404 = load i32, ptr %15, align 4
  %405 = load i32, ptr %27, align 4
  %406 = call ptr @proto_tree_add_item(ptr noundef %394, i32 noundef %402, ptr noundef %403, i32 noundef %404, i32 noundef %405, i32 noundef 0)
  store ptr %406, ptr %41, align 8
  %407 = load ptr, ptr %41, align 8
  %408 = load i32, ptr %50, align 4
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %407, ptr noundef @.str.476, i32 noundef %408)
  %409 = load ptr, ptr %41, align 8
  call void @proto_item_set_hidden(ptr noundef %409)
  br label %410

410:                                              ; preds = %401, %390
  br label %460

411:                                              ; preds = %361
  %412 = load ptr, ptr %21, align 8
  %413 = load i32, ptr %30, align 4
  %414 = sext i32 %413 to i64
  %415 = getelementptr [32 x %struct.header_info], ptr @headers, i64 0, i64 %414
  %416 = getelementptr inbounds %struct.header_info, ptr %415, i32 0, i32 1
  %417 = load ptr, ptr %416, align 8
  %418 = load i32, ptr %417, align 4
  %419 = load ptr, ptr %14, align 8
  %420 = load i32, ptr %15, align 4
  %421 = load i32, ptr %27, align 4
  %422 = load ptr, ptr %36, align 8
  %423 = load ptr, ptr %20, align 8
  %424 = getelementptr inbounds %struct._packet_info, ptr %423, i32 0, i32 50
  %425 = load ptr, ptr %424, align 8
  %426 = load ptr, ptr %17, align 8
  %427 = load i32, ptr %27, align 4
  %428 = sext i32 %427 to i64
  %429 = call ptr @format_text(ptr noundef %425, ptr noundef %426, i64 noundef %428)
  %430 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format(ptr noundef %412, i32 noundef %418, ptr noundef %419, i32 noundef %420, i32 noundef %421, ptr noundef %422, ptr noundef @.str.411, ptr noundef %429)
  store ptr %430, ptr %40, align 8
  %431 = load i32, ptr %24, align 4
  %432 = icmp eq i32 %431, 0
  br i1 %432, label %436, label %433

433:                                              ; preds = %411
  %434 = load i32, ptr %24, align 4
  %435 = icmp eq i32 %434, 1
  br i1 %435, label %436, label %459

436:                                              ; preds = %433, %411
  %437 = load ptr, ptr %21, align 8
  %438 = load i32, ptr %24, align 4
  %439 = icmp eq i32 %438, 1
  br i1 %439, label %440, label %442

440:                                              ; preds = %436
  %441 = load i32, ptr @hf_http_response_line, align 4
  br label %444

442:                                              ; preds = %436
  %443 = load i32, ptr @hf_http_request_line, align 4
  br label %444

444:                                              ; preds = %442, %440
  %445 = phi i32 [ %441, %440 ], [ %443, %442 ]
  %446 = load ptr, ptr %14, align 8
  %447 = load i32, ptr %15, align 4
  %448 = load i32, ptr %27, align 4
  %449 = call ptr @proto_tree_add_item(ptr noundef %437, i32 noundef %445, ptr noundef %446, i32 noundef %447, i32 noundef %448, i32 noundef 0)
  store ptr %449, ptr %41, align 8
  %450 = load ptr, ptr %41, align 8
  %451 = load ptr, ptr %20, align 8
  %452 = getelementptr inbounds %struct._packet_info, ptr %451, i32 0, i32 50
  %453 = load ptr, ptr %452, align 8
  %454 = load ptr, ptr %17, align 8
  %455 = load i32, ptr %27, align 4
  %456 = sext i32 %455 to i64
  %457 = call ptr @format_text(ptr noundef %453, ptr noundef %454, i64 noundef %456)
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %450, ptr noundef @.str.411, ptr noundef %457)
  %458 = load ptr, ptr %41, align 8
  call void @proto_item_set_hidden(ptr noundef %458)
  br label %459

459:                                              ; preds = %444, %433
  br label %460

460:                                              ; preds = %459, %410
  br label %462

461:                                              ; preds = %358
  store ptr null, ptr %40, align 8
  br label %462

462:                                              ; preds = %461, %460
  %463 = load i32, ptr %30, align 4
  %464 = sext i32 %463 to i64
  %465 = getelementptr [32 x %struct.header_info], ptr @headers, i64 0, i64 %464
  %466 = getelementptr inbounds %struct.header_info, ptr %465, i32 0, i32 2
  %467 = load i32, ptr %466, align 8
  switch i32 %467, label %1018 [
    i32 1, label %468
    i32 2, label %540
    i32 3, label %554
    i32 4, label %660
    i32 5, label %729
    i32 6, label %741
    i32 7, label %760
    i32 8, label %791
    i32 9, label %803
    i32 10, label %885
    i32 11, label %897
    i32 12, label %909
    i32 13, label %919
    i32 14, label %947
  ]

468:                                              ; preds = %462
  %469 = load ptr, ptr %40, align 8
  %470 = load ptr, ptr %14, align 8
  %471 = load ptr, ptr %20, align 8
  %472 = load ptr, ptr %36, align 8
  %473 = call i32 @check_auth_ntlmssp(ptr noundef %469, ptr noundef %470, ptr noundef %471, ptr noundef %472)
  %474 = icmp ne i32 %473, 0
  br i1 %474, label %475, label %476

475:                                              ; preds = %468
  br label %1018

476:                                              ; preds = %468
  %477 = load ptr, ptr %40, align 8
  %478 = load ptr, ptr %14, align 8
  %479 = load ptr, ptr %20, align 8
  %480 = load ptr, ptr %36, align 8
  %481 = call i32 @check_auth_basic(ptr noundef %477, ptr noundef %478, ptr noundef %479, ptr noundef %480)
  %482 = icmp ne i32 %481, 0
  br i1 %482, label %483, label %484

483:                                              ; preds = %476
  br label %1018

484:                                              ; preds = %476
  %485 = load ptr, ptr %40, align 8
  %486 = load ptr, ptr %14, align 8
  %487 = load ptr, ptr %20, align 8
  %488 = load ptr, ptr %36, align 8
  %489 = load i32, ptr %15, align 4
  %490 = call i32 @check_auth_citrixbasic(ptr noundef %485, ptr noundef %486, ptr noundef %487, ptr noundef %488, i32 noundef %489)
  %491 = icmp ne i32 %490, 0
  br i1 %491, label %492, label %493

492:                                              ; preds = %484
  br label %1018

493:                                              ; preds = %484
  %494 = load ptr, ptr %40, align 8
  %495 = load ptr, ptr %14, align 8
  %496 = load ptr, ptr %20, align 8
  %497 = load ptr, ptr %36, align 8
  %498 = call i32 @check_auth_kerberos(ptr noundef %494, ptr noundef %495, ptr noundef %496, ptr noundef %497)
  %499 = icmp ne i32 %498, 0
  br i1 %499, label %500, label %501

500:                                              ; preds = %493
  br label %1018

501:                                              ; preds = %493
  %502 = load ptr, ptr %40, align 8
  %503 = load ptr, ptr %14, align 8
  %504 = load ptr, ptr %20, align 8
  %505 = load ptr, ptr %36, align 8
  %506 = load i32, ptr %15, align 4
  %507 = load i32, ptr %33, align 4
  %508 = call i32 @check_auth_digest(ptr noundef %502, ptr noundef %503, ptr noundef %504, ptr noundef %505, i32 noundef %506, i32 noundef %507)
  %509 = icmp ne i32 %508, 0
  br i1 %509, label %510, label %511

510:                                              ; preds = %501
  br label %1018

511:                                              ; preds = %501
  %512 = load ptr, ptr %20, align 8
  %513 = getelementptr inbounds %struct._packet_info, ptr %512, i32 0, i32 50
  %514 = load ptr, ptr %513, align 8
  %515 = call noalias ptr @wmem_alloc0(ptr noundef %514, i64 noundef 40)
  store ptr %515, ptr %44, align 8
  %516 = load ptr, ptr %20, align 8
  %517 = getelementptr inbounds %struct._packet_info, ptr %516, i32 0, i32 3
  %518 = load i32, ptr %517, align 4
  %519 = load ptr, ptr %44, align 8
  %520 = getelementptr inbounds %struct.tap_credential, ptr %519, i32 0, i32 0
  store i32 %518, ptr %520, align 8
  %521 = load i32, ptr %30, align 4
  %522 = sext i32 %521 to i64
  %523 = getelementptr [32 x %struct.header_info], ptr @headers, i64 0, i64 %522
  %524 = getelementptr inbounds %struct.header_info, ptr %523, i32 0, i32 1
  %525 = load ptr, ptr %524, align 8
  %526 = load i32, ptr %525, align 4
  %527 = load ptr, ptr %44, align 8
  %528 = getelementptr inbounds %struct.tap_credential, ptr %527, i32 0, i32 2
  store i32 %526, ptr %528, align 8
  %529 = load ptr, ptr %44, align 8
  %530 = getelementptr inbounds %struct.tap_credential, ptr %529, i32 0, i32 4
  store ptr @.str.477, ptr %530, align 8
  %531 = load ptr, ptr %20, align 8
  %532 = getelementptr inbounds %struct._packet_info, ptr %531, i32 0, i32 50
  %533 = load ptr, ptr %532, align 8
  %534 = call noalias ptr @wmem_strdup(ptr noundef %533, ptr noundef @.str.478)
  %535 = load ptr, ptr %44, align 8
  %536 = getelementptr inbounds %struct.tap_credential, ptr %535, i32 0, i32 3
  store ptr %534, ptr %536, align 8
  %537 = load i32, ptr @credentials_tap, align 4
  %538 = load ptr, ptr %20, align 8
  %539 = load ptr, ptr %44, align 8
  call void @tap_queue_packet(i32 noundef %537, ptr noundef %538, ptr noundef %539)
  br label %1018

540:                                              ; preds = %462
  %541 = load ptr, ptr %40, align 8
  %542 = load ptr, ptr %14, align 8
  %543 = load ptr, ptr %20, align 8
  %544 = load ptr, ptr %36, align 8
  %545 = call i32 @check_auth_ntlmssp(ptr noundef %541, ptr noundef %542, ptr noundef %543, ptr noundef %544)
  %546 = icmp ne i32 %545, 0
  br i1 %546, label %547, label %548

547:                                              ; preds = %540
  br label %1018

548:                                              ; preds = %540
  %549 = load ptr, ptr %40, align 8
  %550 = load ptr, ptr %14, align 8
  %551 = load ptr, ptr %20, align 8
  %552 = load ptr, ptr %36, align 8
  %553 = call i32 @check_auth_kerberos(ptr noundef %549, ptr noundef %550, ptr noundef %551, ptr noundef %552)
  br label %1018

554:                                              ; preds = %462
  %555 = load ptr, ptr %47, align 8
  %556 = icmp eq ptr %555, null
  br i1 %556, label %557, label %558

557:                                              ; preds = %554
  br label %1018

558:                                              ; preds = %554
  %559 = load ptr, ptr %47, align 8
  %560 = load ptr, ptr %36, align 8
  %561 = call noalias ptr @wmem_strdup(ptr noundef %559, ptr noundef %560)
  %562 = load ptr, ptr %22, align 8
  %563 = getelementptr inbounds %struct.headers_t, ptr %562, i32 0, i32 0
  store ptr %561, ptr %563, align 8
  store i32 0, ptr %42, align 4
  br label %564

564:                                              ; preds = %602, %558
  %565 = load i32, ptr %42, align 4
  %566 = load i32, ptr %33, align 4
  %567 = icmp slt i32 %565, %566
  br i1 %567, label %568, label %605

568:                                              ; preds = %564
  %569 = load ptr, ptr %36, align 8
  %570 = load i32, ptr %42, align 4
  %571 = sext i32 %570 to i64
  %572 = getelementptr i8, ptr %569, i64 %571
  %573 = load i8, ptr %572, align 1
  store i8 %573, ptr %31, align 1
  %574 = load i8, ptr %31, align 1
  %575 = zext i8 %574 to i32
  %576 = icmp eq i32 %575, 59
  br i1 %576, label %586, label %577

577:                                              ; preds = %568
  %578 = load ptr, ptr @g_ascii_table, align 8
  %579 = load i8, ptr %31, align 1
  %580 = zext i8 %579 to i64
  %581 = getelementptr i16, ptr %578, i64 %580
  %582 = load i16, ptr %581, align 2
  %583 = zext i16 %582 to i32
  %584 = and i32 %583, 256
  %585 = icmp ne i32 %584, 0
  br i1 %585, label %586, label %587

586:                                              ; preds = %577, %568
  br label %605

587:                                              ; preds = %577
  %588 = load ptr, ptr %22, align 8
  %589 = getelementptr inbounds %struct.headers_t, ptr %588, i32 0, i32 0
  %590 = load ptr, ptr %589, align 8
  %591 = load i32, ptr %42, align 4
  %592 = sext i32 %591 to i64
  %593 = getelementptr i8, ptr %590, i64 %592
  %594 = load i8, ptr %593, align 1
  %595 = call signext i8 @g_ascii_tolower(i8 noundef signext %594) #13
  %596 = load ptr, ptr %22, align 8
  %597 = getelementptr inbounds %struct.headers_t, ptr %596, i32 0, i32 0
  %598 = load ptr, ptr %597, align 8
  %599 = load i32, ptr %42, align 4
  %600 = sext i32 %599 to i64
  %601 = getelementptr i8, ptr %598, i64 %600
  store i8 %595, ptr %601, align 1
  br label %602

602:                                              ; preds = %587
  %603 = load i32, ptr %42, align 4
  %604 = add i32 %603, 1
  store i32 %604, ptr %42, align 4
  br label %564, !llvm.loop !16

605:                                              ; preds = %586, %564
  %606 = load ptr, ptr %22, align 8
  %607 = getelementptr inbounds %struct.headers_t, ptr %606, i32 0, i32 0
  %608 = load ptr, ptr %607, align 8
  %609 = load i32, ptr %42, align 4
  %610 = sext i32 %609 to i64
  %611 = getelementptr i8, ptr %608, i64 %610
  store i8 0, ptr %611, align 1
  %612 = load i32, ptr %42, align 4
  %613 = add i32 %612, 1
  store i32 %613, ptr %42, align 4
  br label %614

614:                                              ; preds = %642, %605
  %615 = load i32, ptr %42, align 4
  %616 = load i32, ptr %33, align 4
  %617 = icmp slt i32 %615, %616
  br i1 %617, label %618, label %643

618:                                              ; preds = %614
  %619 = load ptr, ptr %22, align 8
  %620 = getelementptr inbounds %struct.headers_t, ptr %619, i32 0, i32 0
  %621 = load ptr, ptr %620, align 8
  %622 = load i32, ptr %42, align 4
  %623 = sext i32 %622 to i64
  %624 = getelementptr i8, ptr %621, i64 %623
  %625 = load i8, ptr %624, align 1
  store i8 %625, ptr %31, align 1
  %626 = load i8, ptr %31, align 1
  %627 = zext i8 %626 to i32
  %628 = icmp eq i32 %627, 59
  br i1 %628, label %638, label %629

629:                                              ; preds = %618
  %630 = load ptr, ptr @g_ascii_table, align 8
  %631 = load i8, ptr %31, align 1
  %632 = zext i8 %631 to i64
  %633 = getelementptr i16, ptr %630, i64 %632
  %634 = load i16, ptr %633, align 2
  %635 = zext i16 %634 to i32
  %636 = and i32 %635, 256
  %637 = icmp ne i32 %636, 0
  br i1 %637, label %638, label %641

638:                                              ; preds = %629, %618
  %639 = load i32, ptr %42, align 4
  %640 = add i32 %639, 1
  store i32 %640, ptr %42, align 4
  br label %642

641:                                              ; preds = %629
  br label %643

642:                                              ; preds = %638
  br label %614, !llvm.loop !17

643:                                              ; preds = %641, %614
  %644 = load i32, ptr %42, align 4
  %645 = load i32, ptr %33, align 4
  %646 = icmp slt i32 %644, %645
  br i1 %646, label %647, label %656

647:                                              ; preds = %643
  %648 = load ptr, ptr %22, align 8
  %649 = getelementptr inbounds %struct.headers_t, ptr %648, i32 0, i32 0
  %650 = load ptr, ptr %649, align 8
  %651 = load i32, ptr %42, align 4
  %652 = sext i32 %651 to i64
  %653 = getelementptr i8, ptr %650, i64 %652
  %654 = load ptr, ptr %22, align 8
  %655 = getelementptr inbounds %struct.headers_t, ptr %654, i32 0, i32 1
  store ptr %653, ptr %655, align 8
  br label %659

656:                                              ; preds = %643
  %657 = load ptr, ptr %22, align 8
  %658 = getelementptr inbounds %struct.headers_t, ptr %657, i32 0, i32 1
  store ptr null, ptr %658, align 8
  br label %659

659:                                              ; preds = %656, %647
  br label %1018

660:                                              ; preds = %462
  %661 = load i32, ptr %26, align 4
  %662 = icmp ne i32 %661, 0
  br i1 %662, label %664, label %663

663:                                              ; preds = %660
  br label %666

664:                                              ; preds = %660
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str.405, ptr noundef @.str.406, i32 noundef 3483, ptr noundef @.str.479, ptr noundef @.str.480) #12
  unreachable

665:                                              ; No predecessors!
  br label %666

666:                                              ; preds = %665, %663
  %667 = call ptr @__errno_location() #13
  store i32 0, ptr %667, align 4
  %668 = load ptr, ptr %36, align 8
  %669 = call i64 @g_ascii_strtoll(ptr noundef %668, ptr noundef %38, i32 noundef 10)
  %670 = load ptr, ptr %22, align 8
  %671 = getelementptr inbounds %struct.headers_t, ptr %670, i32 0, i32 3
  store i64 %669, ptr %671, align 8
  %672 = load ptr, ptr %38, align 8
  store ptr %672, ptr %39, align 8
  %673 = load ptr, ptr %22, align 8
  %674 = getelementptr inbounds %struct.headers_t, ptr %673, i32 0, i32 3
  %675 = load i64, ptr %674, align 8
  %676 = icmp slt i64 %675, 0
  br i1 %676, label %700, label %677

677:                                              ; preds = %666
  %678 = load ptr, ptr %38, align 8
  %679 = load ptr, ptr %36, align 8
  %680 = icmp eq ptr %678, %679
  br i1 %680, label %700, label %681

681:                                              ; preds = %677
  %682 = call ptr @__errno_location() #13
  %683 = load i32, ptr %682, align 4
  %684 = icmp eq i32 %683, 34
  br i1 %684, label %700, label %685

685:                                              ; preds = %681
  %686 = load ptr, ptr %39, align 8
  %687 = load i8, ptr %686, align 1
  %688 = zext i8 %687 to i32
  %689 = icmp ne i32 %688, 0
  br i1 %689, label %690, label %703

690:                                              ; preds = %685
  %691 = load ptr, ptr @g_ascii_table, align 8
  %692 = load ptr, ptr %39, align 8
  %693 = load i8, ptr %692, align 1
  %694 = zext i8 %693 to i64
  %695 = getelementptr i16, ptr %691, i64 %694
  %696 = load i16, ptr %695, align 2
  %697 = zext i16 %696 to i32
  %698 = and i32 %697, 256
  %699 = icmp ne i32 %698, 0
  br i1 %699, label %703, label %700

700:                                              ; preds = %690, %681, %677, %666
  %701 = load ptr, ptr %22, align 8
  %702 = getelementptr inbounds %struct.headers_t, ptr %701, i32 0, i32 2
  store i32 0, ptr %702, align 8
  br label %728

703:                                              ; preds = %690, %685
  %704 = load ptr, ptr %22, align 8
  %705 = getelementptr inbounds %struct.headers_t, ptr %704, i32 0, i32 2
  store i32 1, ptr %705, align 8
  %706 = load ptr, ptr %40, align 8
  %707 = load i32, ptr @ett_http_header_item, align 4
  %708 = call ptr @proto_item_add_subtree(ptr noundef %706, i32 noundef %707)
  store ptr %708, ptr %51, align 8
  %709 = load ptr, ptr %51, align 8
  %710 = load i32, ptr @hf_http_content_length, align 4
  %711 = load ptr, ptr %14, align 8
  %712 = load i32, ptr %15, align 4
  %713 = load i32, ptr %27, align 4
  %714 = load ptr, ptr %22, align 8
  %715 = getelementptr inbounds %struct.headers_t, ptr %714, i32 0, i32 3
  %716 = load i64, ptr %715, align 8
  %717 = call ptr @proto_tree_add_uint64(ptr noundef %709, i32 noundef %710, ptr noundef %711, i32 noundef %712, i32 noundef %713, i64 noundef %716)
  store ptr %717, ptr %52, align 8
  %718 = load ptr, ptr %52, align 8
  call void @proto_item_set_generated(ptr noundef %718)
  %719 = load ptr, ptr %22, align 8
  %720 = getelementptr inbounds %struct.headers_t, ptr %719, i32 0, i32 6
  %721 = load i32, ptr %720, align 4
  %722 = icmp ne i32 %721, 0
  br i1 %722, label %723, label %727

723:                                              ; preds = %703
  %724 = load ptr, ptr %20, align 8
  %725 = load ptr, ptr %40, align 8
  %726 = call ptr @expert_add_info(ptr noundef %724, ptr noundef %725, ptr noundef @ei_http_te_and_length)
  br label %727

727:                                              ; preds = %723, %703
  br label %728

728:                                              ; preds = %727, %700
  br label %1018

729:                                              ; preds = %462
  %730 = load ptr, ptr %47, align 8
  %731 = icmp eq ptr %730, null
  br i1 %731, label %732, label %733

732:                                              ; preds = %729
  br label %1018

733:                                              ; preds = %729
  %734 = load ptr, ptr %47, align 8
  %735 = load ptr, ptr %36, align 8
  %736 = load i32, ptr %33, align 4
  %737 = sext i32 %736 to i64
  %738 = call noalias ptr @wmem_strndup(ptr noundef %734, ptr noundef %735, i64 noundef %737)
  %739 = load ptr, ptr %22, align 8
  %740 = getelementptr inbounds %struct.headers_t, ptr %739, i32 0, i32 4
  store ptr %738, ptr %740, align 8
  br label %1018

741:                                              ; preds = %462
  %742 = load ptr, ptr %22, align 8
  %743 = getelementptr inbounds %struct.headers_t, ptr %742, i32 0, i32 2
  %744 = load i32, ptr %743, align 8
  %745 = icmp ne i32 %744, 0
  br i1 %745, label %746, label %750

746:                                              ; preds = %741
  %747 = load ptr, ptr %20, align 8
  %748 = load ptr, ptr %40, align 8
  %749 = call ptr @expert_add_info(ptr noundef %747, ptr noundef %748, ptr noundef @ei_http_te_and_length)
  br label %750

750:                                              ; preds = %746, %741
  %751 = load ptr, ptr %36, align 8
  %752 = load ptr, ptr %22, align 8
  %753 = call i32 @http_parse_transfer_coding(ptr noundef %751, ptr noundef %752)
  %754 = icmp ne i32 %753, 0
  br i1 %754, label %759, label %755

755:                                              ; preds = %750
  %756 = load ptr, ptr %20, align 8
  %757 = load ptr, ptr %40, align 8
  %758 = call ptr @expert_add_info(ptr noundef %756, ptr noundef %757, ptr noundef @ei_http_te_unknown)
  br label %759

759:                                              ; preds = %755, %750
  br label %1018

760:                                              ; preds = %462
  %761 = load ptr, ptr %20, align 8
  %762 = getelementptr inbounds %struct._packet_info, ptr %761, i32 0, i32 50
  %763 = load ptr, ptr %762, align 8
  %764 = load ptr, ptr %36, align 8
  %765 = load i32, ptr %33, align 4
  %766 = sext i32 %765 to i64
  %767 = call noalias ptr @wmem_strndup(ptr noundef %763, ptr noundef %764, i64 noundef %766)
  %768 = load ptr, ptr %46, align 8
  %769 = getelementptr inbounds %struct._http_info_value_t, ptr %768, i32 0, i32 3
  store ptr %767, ptr %769, align 8
  %770 = load ptr, ptr %20, align 8
  %771 = getelementptr inbounds %struct._packet_info, ptr %770, i32 0, i32 8
  %772 = load ptr, ptr %771, align 8
  %773 = getelementptr inbounds %struct._frame_data, ptr %772, i32 0, i32 9
  %774 = load i16, ptr %773, align 2
  %775 = lshr i16 %774, 3
  %776 = and i16 %775, 1
  %777 = zext i16 %776 to i32
  %778 = icmp ne i32 %777, 0
  br i1 %778, label %790, label %779

779:                                              ; preds = %760
  %780 = load ptr, ptr %45, align 8
  %781 = icmp ne ptr %780, null
  br i1 %781, label %782, label %790

782:                                              ; preds = %779
  %783 = call ptr @wmem_file_scope()
  %784 = load ptr, ptr %36, align 8
  %785 = load i32, ptr %33, align 4
  %786 = sext i32 %785 to i64
  %787 = call noalias ptr @wmem_strndup(ptr noundef %783, ptr noundef %784, i64 noundef %786)
  %788 = load ptr, ptr %45, align 8
  %789 = getelementptr inbounds %struct._http_req_res_t, ptr %788, i32 0, i32 6
  store ptr %787, ptr %789, align 8
  br label %790

790:                                              ; preds = %782, %779, %760
  br label %1018

791:                                              ; preds = %462
  %792 = load ptr, ptr %47, align 8
  %793 = icmp eq ptr %792, null
  br i1 %793, label %794, label %795

794:                                              ; preds = %791
  br label %1018

795:                                              ; preds = %791
  %796 = load ptr, ptr %47, align 8
  %797 = load ptr, ptr %36, align 8
  %798 = load i32, ptr %33, align 4
  %799 = sext i32 %798 to i64
  %800 = call ptr @wmem_ascii_strdown(ptr noundef %796, ptr noundef %797, i64 noundef %799)
  %801 = load ptr, ptr %22, align 8
  %802 = getelementptr inbounds %struct.headers_t, ptr %801, i32 0, i32 7
  store ptr %800, ptr %802, align 8
  br label %1018

803:                                              ; preds = %462
  %804 = load ptr, ptr %40, align 8
  %805 = icmp ne ptr %804, null
  br i1 %805, label %806, label %884

806:                                              ; preds = %803
  %807 = load ptr, ptr %40, align 8
  %808 = load i32, ptr @ett_http_header_item, align 4
  %809 = call ptr @proto_item_add_subtree(ptr noundef %807, i32 noundef %808)
  store ptr %809, ptr %53, align 8
  store i32 0, ptr %42, align 4
  br label %810

810:                                              ; preds = %871, %806
  %811 = load i32, ptr %42, align 4
  %812 = load i32, ptr %33, align 4
  %813 = icmp slt i32 %811, %812
  br i1 %813, label %814, label %883

814:                                              ; preds = %810
  %815 = load ptr, ptr %36, align 8
  %816 = load i32, ptr %42, align 4
  %817 = sext i32 %816 to i64
  %818 = getelementptr i8, ptr %815, i64 %817
  %819 = load i8, ptr %818, align 1
  store i8 %819, ptr %31, align 1
  br label %820

820:                                              ; preds = %835, %814
  %821 = load i8, ptr %31, align 1
  %822 = zext i8 %821 to i32
  %823 = icmp eq i32 %822, 59
  br i1 %823, label %833, label %824

824:                                              ; preds = %820
  %825 = load ptr, ptr @g_ascii_table, align 8
  %826 = load i8, ptr %31, align 1
  %827 = zext i8 %826 to i64
  %828 = getelementptr i16, ptr %825, i64 %827
  %829 = load i16, ptr %828, align 2
  %830 = zext i16 %829 to i32
  %831 = and i32 %830, 256
  %832 = icmp ne i32 %831, 0
  br label %833

833:                                              ; preds = %824, %820
  %834 = phi i1 [ true, %820 ], [ %832, %824 ]
  br i1 %834, label %835, label %842

835:                                              ; preds = %833
  %836 = load ptr, ptr %36, align 8
  %837 = load i32, ptr %42, align 4
  %838 = add i32 %837, 1
  store i32 %838, ptr %42, align 4
  %839 = sext i32 %838 to i64
  %840 = getelementptr i8, ptr %836, i64 %839
  %841 = load i8, ptr %840, align 1
  store i8 %841, ptr %31, align 1
  br label %820, !llvm.loop !18

842:                                              ; preds = %833
  %843 = load i32, ptr %42, align 4
  %844 = load i32, ptr %33, align 4
  %845 = icmp sge i32 %843, %844
  br i1 %845, label %846, label %847

846:                                              ; preds = %842
  br label %883

847:                                              ; preds = %842
  %848 = load ptr, ptr %36, align 8
  %849 = load i32, ptr %42, align 4
  %850 = sext i32 %849 to i64
  %851 = getelementptr i8, ptr %848, i64 %850
  store ptr %851, ptr %54, align 8
  %852 = load ptr, ptr %54, align 8
  %853 = load i32, ptr %33, align 4
  %854 = load i32, ptr %42, align 4
  %855 = sub i32 %853, %854
  %856 = sext i32 %855 to i64
  %857 = call ptr @memchr(ptr noundef %852, i32 noundef 59, i64 noundef %856) #9
  store ptr %857, ptr %55, align 8
  %858 = load ptr, ptr %55, align 8
  %859 = icmp ne ptr %858, null
  br i1 %859, label %860, label %867

860:                                              ; preds = %847
  %861 = load ptr, ptr %55, align 8
  %862 = load ptr, ptr %54, align 8
  %863 = ptrtoint ptr %861 to i64
  %864 = ptrtoint ptr %862 to i64
  %865 = sub i64 %863, %864
  %866 = trunc i64 %865 to i32
  store i32 %866, ptr %56, align 4
  br label %871

867:                                              ; preds = %847
  %868 = load i32, ptr %33, align 4
  %869 = load i32, ptr %42, align 4
  %870 = sub i32 %868, %869
  store i32 %870, ptr %56, align 4
  br label %871

871:                                              ; preds = %867, %860
  %872 = load ptr, ptr %53, align 8
  %873 = load i32, ptr @hf_http_cookie_pair, align 4
  %874 = load ptr, ptr %14, align 8
  %875 = load i32, ptr %32, align 4
  %876 = load i32, ptr %42, align 4
  %877 = add i32 %875, %876
  %878 = load i32, ptr %56, align 4
  %879 = call ptr @proto_tree_add_item(ptr noundef %872, i32 noundef %873, ptr noundef %874, i32 noundef %877, i32 noundef %878, i32 noundef 0)
  %880 = load i32, ptr %56, align 4
  %881 = load i32, ptr %42, align 4
  %882 = add i32 %881, %880
  store i32 %882, ptr %42, align 4
  br label %810, !llvm.loop !19

883:                                              ; preds = %846, %810
  br label %884

884:                                              ; preds = %883, %803
  br label %1018

885:                                              ; preds = %462
  %886 = load i32, ptr %24, align 4
  %887 = icmp eq i32 %886, 1
  br i1 %887, label %888, label %896

888:                                              ; preds = %885
  %889 = call ptr @wmem_file_scope()
  %890 = load ptr, ptr %36, align 8
  %891 = load i32, ptr %33, align 4
  %892 = sext i32 %891 to i64
  %893 = call noalias ptr @wmem_strndup(ptr noundef %889, ptr noundef %890, i64 noundef %892)
  %894 = load ptr, ptr %23, align 8
  %895 = getelementptr inbounds %struct._http_conv_t, ptr %894, i32 0, i32 6
  store ptr %893, ptr %895, align 8
  br label %896

896:                                              ; preds = %888, %885
  br label %1018

897:                                              ; preds = %462
  %898 = load i32, ptr %24, align 4
  %899 = icmp eq i32 %898, 1
  br i1 %899, label %900, label %908

900:                                              ; preds = %897
  %901 = call ptr @wmem_file_scope()
  %902 = load ptr, ptr %36, align 8
  %903 = load i32, ptr %33, align 4
  %904 = sext i32 %903 to i64
  %905 = call noalias ptr @wmem_strndup(ptr noundef %901, ptr noundef %902, i64 noundef %904)
  %906 = load ptr, ptr %23, align 8
  %907 = getelementptr inbounds %struct._http_conv_t, ptr %906, i32 0, i32 7
  store ptr %905, ptr %907, align 8
  br label %908

908:                                              ; preds = %900, %897
  br label %1018

909:                                              ; preds = %462
  %910 = load ptr, ptr %20, align 8
  %911 = getelementptr inbounds %struct._packet_info, ptr %910, i32 0, i32 50
  %912 = load ptr, ptr %911, align 8
  %913 = load ptr, ptr %36, align 8
  %914 = load i32, ptr %33, align 4
  %915 = sext i32 %914 to i64
  %916 = call noalias ptr @wmem_strndup(ptr noundef %912, ptr noundef %913, i64 noundef %915)
  %917 = load ptr, ptr %46, align 8
  %918 = getelementptr inbounds %struct._http_info_value_t, ptr %917, i32 0, i32 5
  store ptr %916, ptr %918, align 8
  br label %1018

919:                                              ; preds = %462
  %920 = load ptr, ptr %45, align 8
  %921 = icmp ne ptr %920, null
  br i1 %921, label %922, label %946

922:                                              ; preds = %919
  %923 = load ptr, ptr %45, align 8
  %924 = getelementptr inbounds %struct._http_req_res_t, ptr %923, i32 0, i32 7
  %925 = load ptr, ptr %924, align 8
  %926 = icmp ne ptr %925, null
  br i1 %926, label %927, label %946

927:                                              ; preds = %922
  %928 = load ptr, ptr %20, align 8
  %929 = getelementptr inbounds %struct._packet_info, ptr %928, i32 0, i32 50
  %930 = load ptr, ptr %929, align 8
  %931 = load ptr, ptr %36, align 8
  %932 = load i32, ptr %33, align 4
  %933 = sext i32 %932 to i64
  %934 = call noalias ptr @wmem_strndup(ptr noundef %930, ptr noundef %931, i64 noundef %933)
  %935 = load ptr, ptr %46, align 8
  %936 = getelementptr inbounds %struct._http_info_value_t, ptr %935, i32 0, i32 8
  store ptr %934, ptr %936, align 8
  %937 = load ptr, ptr %20, align 8
  %938 = getelementptr inbounds %struct._packet_info, ptr %937, i32 0, i32 50
  %939 = load ptr, ptr %938, align 8
  %940 = load ptr, ptr %45, align 8
  %941 = getelementptr inbounds %struct._http_req_res_t, ptr %940, i32 0, i32 8
  %942 = load ptr, ptr %941, align 8
  %943 = call noalias ptr @wmem_strdup(ptr noundef %939, ptr noundef %942)
  %944 = load ptr, ptr %46, align 8
  %945 = getelementptr inbounds %struct._http_info_value_t, ptr %944, i32 0, i32 7
  store ptr %943, ptr %945, align 8
  br label %946

946:                                              ; preds = %927, %922, %919
  br label %1018

947:                                              ; preds = %462
  %948 = load ptr, ptr %40, align 8
  %949 = load i32, ptr @ett_http_http2_settings_item, align 4
  %950 = call ptr @proto_item_add_subtree(ptr noundef %948, i32 noundef %949)
  store ptr %950, ptr %57, align 8
  %951 = load ptr, ptr %14, align 8
  %952 = load i32, ptr %32, align 4
  %953 = load i32, ptr %34, align 4
  %954 = call ptr @base64uri_tvb_to_new_tvb(ptr noundef %951, i32 noundef %952, i32 noundef %953)
  store ptr %954, ptr %58, align 8
  %955 = load ptr, ptr %20, align 8
  %956 = load ptr, ptr %58, align 8
  call void @add_new_data_source(ptr noundef %955, ptr noundef %956, ptr noundef @.str.481)
  store volatile i32 0, ptr %60, align 4
  call void @except_setup_try(ptr noundef %61, ptr noundef %62, ptr noundef @process_header.catch_spec, i64 noundef 1)
  %957 = getelementptr inbounds %struct.except_catch, ptr %62, i32 0, i32 3
  %958 = getelementptr inbounds [1 x %struct.__jmp_buf_tag], ptr %957, i64 0, i64 0
  %959 = call i32 @_setjmp(ptr noundef %958) #14
  %960 = icmp ne i32 %959, 0
  br i1 %960, label %961, label %963

961:                                              ; preds = %947
  %962 = getelementptr inbounds %struct.except_catch, ptr %62, i32 0, i32 2
  store volatile ptr %962, ptr %59, align 8
  br label %964

963:                                              ; preds = %947
  store volatile ptr null, ptr %59, align 8
  br label %964

964:                                              ; preds = %963, %961
  %965 = load volatile i32, ptr %60, align 4
  %966 = and i32 %965, 1
  %967 = icmp ne i32 %966, 0
  br i1 %967, label %968, label %971

968:                                              ; preds = %964
  %969 = load volatile i32, ptr %60, align 4
  %970 = or i32 %969, 2
  store volatile i32 %970, ptr %60, align 4
  br label %971

971:                                              ; preds = %968, %964
  %972 = load volatile i32, ptr %60, align 4
  %973 = and i32 %972, -2
  store volatile i32 %973, ptr %60, align 4
  %974 = load volatile i32, ptr %60, align 4
  %975 = icmp eq i32 %974, 0
  br i1 %975, label %976, label %983

976:                                              ; preds = %971
  %977 = load volatile ptr, ptr %59, align 8
  %978 = icmp eq ptr %977, null
  br i1 %978, label %979, label %983

979:                                              ; preds = %976
  %980 = load ptr, ptr %58, align 8
  %981 = load ptr, ptr %20, align 8
  %982 = load ptr, ptr %57, align 8
  call void @dissect_http2_settings_ext(ptr noundef %980, ptr noundef %981, ptr noundef %982, i32 noundef 0)
  br label %983

983:                                              ; preds = %979, %976, %971
  %984 = load volatile i32, ptr %60, align 4
  %985 = icmp eq i32 %984, 0
  br i1 %985, label %986, label %1004

986:                                              ; preds = %983
  %987 = load volatile ptr, ptr %59, align 8
  %988 = icmp ne ptr %987, null
  br i1 %988, label %989, label %1004

989:                                              ; preds = %986
  %990 = load volatile i32, ptr %60, align 4
  %991 = or i32 %990, 1
  store volatile i32 %991, ptr %60, align 4
  %992 = icmp ne i32 %991, 0
  br i1 %992, label %993, label %1004

993:                                              ; preds = %989
  %994 = load ptr, ptr %14, align 8
  %995 = load ptr, ptr %20, align 8
  %996 = load ptr, ptr %57, align 8
  %997 = load volatile ptr, ptr %59, align 8
  %998 = getelementptr inbounds %struct.except_t, ptr %997, i32 0, i32 0
  %999 = getelementptr inbounds %struct.except_id_t, ptr %998, i32 0, i32 1
  %1000 = load volatile i64, ptr %999, align 8
  %1001 = load volatile ptr, ptr %59, align 8
  %1002 = getelementptr inbounds %struct.except_t, ptr %1001, i32 0, i32 1
  %1003 = load volatile ptr, ptr %1002, align 8
  call void @show_exception(ptr noundef %994, ptr noundef %995, ptr noundef %996, i64 noundef %1000, ptr noundef %1003)
  br label %1004

1004:                                             ; preds = %993, %989, %986, %983
  %1005 = load volatile i32, ptr %60, align 4
  %1006 = and i32 %1005, 1
  %1007 = icmp ne i32 %1006, 0
  br i1 %1007, label %1013, label %1008

1008:                                             ; preds = %1004
  %1009 = load volatile ptr, ptr %59, align 8
  %1010 = icmp ne ptr %1009, null
  br i1 %1010, label %1011, label %1013

1011:                                             ; preds = %1008
  %1012 = load volatile ptr, ptr %59, align 8
  call void @except_rethrow(ptr noundef %1012) #12
  unreachable

1013:                                             ; preds = %1008, %1004
  %1014 = getelementptr inbounds %struct.except_catch, ptr %62, i32 0, i32 2
  %1015 = getelementptr inbounds %struct.except_t, ptr %1014, i32 0, i32 2
  %1016 = load volatile ptr, ptr %1015, align 8
  call void @except_free(ptr noundef %1016)
  %1017 = call ptr @except_pop()
  br label %1018

1018:                                             ; preds = %1013, %946, %909, %908, %896, %884, %795, %794, %790, %759, %733, %732, %728, %659, %557, %548, %547, %511, %510, %500, %492, %483, %475, %462
  br label %1019

1019:                                             ; preds = %1018, %357, %135
  ret void
}

declare i32 @g_ascii_strncasecmp(ptr noundef, ptr noundef, i64 noundef) #1

declare noalias ptr @wmem_strdup_printf(ptr noundef, ptr noundef, ...) #1

declare ptr @g_strchomp(ptr noundef) #1

declare ptr @g_strchug(ptr noundef) #1

declare ptr @proto_tree_add_string(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @proto_item_set_url(ptr noundef %0) #0 {
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
  %17 = or i32 %16, 4
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

declare ptr @proto_tree_add_boolean(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i64 noundef) #1

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

declare ptr @proto_tree_add_uint_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) #1

declare zeroext i1 @nstime_is_unset(ptr noundef) #1

declare void @nstime_delta(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @proto_tree_add_time(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @tvb_new_subset_length(ptr noundef, i32 noundef, i32 noundef) #1

declare ptr @streaming_reassembly_info_new() #1

declare ptr @tvb_new_subset_length_caplen(ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @chunked_encoding_dissector(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store ptr null, ptr %15, align 8
  store i32 0, ptr %18, align 4
  store i32 -1, ptr %19, align 4
  %32 = load ptr, ptr %6, align 8
  %33 = icmp eq ptr %32, null
  br i1 %33, label %38, label %34

34:                                               ; preds = %4
  %35 = load ptr, ptr %6, align 8
  %36 = load ptr, ptr %35, align 8
  %37 = icmp eq ptr %36, null
  br i1 %37, label %38, label %39

38:                                               ; preds = %34, %4
  store i32 0, ptr %5, align 4
  br label %287

39:                                               ; preds = %34
  %40 = load ptr, ptr %6, align 8
  %41 = load ptr, ptr %40, align 8
  store ptr %41, ptr %10, align 8
  %42 = load ptr, ptr %10, align 8
  %43 = load i32, ptr %9, align 4
  %44 = call i32 @tvb_reported_length_remaining(ptr noundef %42, i32 noundef %43)
  store i32 %44, ptr %11, align 4
  %45 = load ptr, ptr %8, align 8
  %46 = load ptr, ptr %10, align 8
  %47 = load i32, ptr %9, align 4
  %48 = load i32, ptr %11, align 4
  %49 = load i32, ptr @ett_http_chunked_response, align 4
  %50 = call ptr @proto_tree_add_subtree(ptr noundef %45, ptr noundef %46, i32 noundef %47, i32 noundef %48, i32 noundef %49, ptr noundef %15, ptr noundef @.str.507)
  store ptr %50, ptr %14, align 8
  %51 = load i32, ptr %11, align 4
  store i32 %51, ptr %12, align 4
  %52 = load ptr, ptr %7, align 8
  %53 = getelementptr inbounds %struct._packet_info, ptr %52, i32 0, i32 50
  %54 = load ptr, ptr %53, align 8
  %55 = load i32, ptr %11, align 4
  %56 = zext i32 %55 to i64
  %57 = call noalias ptr @wmem_alloc(ptr noundef %54, i64 noundef %56)
  store ptr %57, ptr %16, align 8
  store i32 0, ptr %17, align 4
  store i32 0, ptr %13, align 4
  br label %58

58:                                               ; preds = %245, %39
  %59 = load i32, ptr %11, align 4
  %60 = icmp ugt i32 %59, 0
  br i1 %60, label %61, label %246

61:                                               ; preds = %58
  %62 = load ptr, ptr %10, align 8
  %63 = load i32, ptr %9, align 4
  %64 = call i32 @tvb_find_line_end(ptr noundef %62, i32 noundef %63, i32 noundef -1, ptr noundef %21, i32 noundef 1)
  store i32 %64, ptr %23, align 4
  %65 = load i32, ptr %23, align 4
  %66 = icmp sle i32 %65, 0
  br i1 %66, label %67, label %68

67:                                               ; preds = %61
  br label %246

68:                                               ; preds = %61
  %69 = load ptr, ptr %7, align 8
  %70 = getelementptr inbounds %struct._packet_info, ptr %69, i32 0, i32 50
  %71 = load ptr, ptr %70, align 8
  %72 = load ptr, ptr %10, align 8
  %73 = load i32, ptr %9, align 4
  %74 = load i32, ptr %23, align 4
  %75 = call ptr @tvb_get_string_enc(ptr noundef %71, ptr noundef %72, i32 noundef %73, i32 noundef %74, i32 noundef 0)
  store ptr %75, ptr %22, align 8
  %76 = load ptr, ptr %22, align 8
  %77 = icmp eq ptr %76, null
  br i1 %77, label %78, label %79

78:                                               ; preds = %68
  br label %246

79:                                               ; preds = %68
  %80 = load ptr, ptr %22, align 8
  store ptr %80, ptr %24, align 8
  %81 = load ptr, ptr %24, align 8
  %82 = call ptr @strchr(ptr noundef %81, i32 noundef 59) #9
  store ptr %82, ptr %24, align 8
  %83 = icmp ne ptr %82, null
  br i1 %83, label %84, label %86

84:                                               ; preds = %79
  %85 = load ptr, ptr %24, align 8
  store i8 0, ptr %85, align 1
  br label %86

86:                                               ; preds = %84, %79
  %87 = load ptr, ptr %22, align 8
  %88 = call i64 @strtol(ptr noundef %87, ptr noundef null, i32 noundef 16) #11
  %89 = trunc i64 %88 to i32
  store i32 %89, ptr %20, align 4
  %90 = load i32, ptr %20, align 4
  %91 = load i32, ptr %11, align 4
  %92 = icmp ugt i32 %90, %91
  br i1 %92, label %93, label %95

93:                                               ; preds = %86
  %94 = load i32, ptr %11, align 4
  store i32 %94, ptr %20, align 4
  br label %95

95:                                               ; preds = %93, %86
  %96 = load i32, ptr %20, align 4
  %97 = load i32, ptr %13, align 4
  %98 = add i32 %97, %96
  store i32 %98, ptr %13, align 4
  %99 = load i32, ptr %17, align 4
  %100 = load i32, ptr %20, align 4
  %101 = add i32 %99, %100
  %102 = load i32, ptr %12, align 4
  %103 = icmp ule i32 %101, %102
  br i1 %103, label %104, label %105

104:                                              ; preds = %95
  br label %107

105:                                              ; preds = %95
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str.418, ptr noundef @.str.406, i32 noundef 2567, ptr noundef @.str.508) #12
  unreachable

106:                                              ; No predecessors!
  br label %107

107:                                              ; preds = %106, %104
  %108 = load ptr, ptr %10, align 8
  %109 = load ptr, ptr %16, align 8
  %110 = load i32, ptr %17, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr i8, ptr %109, i64 %111
  %113 = load i32, ptr %21, align 4
  %114 = load i32, ptr %20, align 4
  %115 = zext i32 %114 to i64
  %116 = call ptr @tvb_memcpy(ptr noundef %108, ptr noundef %112, i32 noundef %113, i64 noundef %115)
  %117 = load i32, ptr %20, align 4
  %118 = load i32, ptr %17, align 4
  %119 = add i32 %118, %117
  store i32 %119, ptr %17, align 4
  %120 = load i32, ptr %18, align 4
  %121 = add i32 %120, 1
  store i32 %121, ptr %18, align 4
  %122 = load ptr, ptr %14, align 8
  %123 = icmp ne ptr %122, null
  br i1 %123, label %124, label %182

124:                                              ; preds = %107
  %125 = load i32, ptr %20, align 4
  %126 = icmp eq i32 %125, 0
  br i1 %126, label %127, label %141

127:                                              ; preds = %124
  %128 = load ptr, ptr %14, align 8
  %129 = load ptr, ptr %10, align 8
  %130 = load i32, ptr %9, align 4
  %131 = load i32, ptr %21, align 4
  %132 = load i32, ptr %9, align 4
  %133 = sub i32 %131, %132
  %134 = load i32, ptr %20, align 4
  %135 = add i32 %133, %134
  %136 = add i32 %135, 2
  %137 = load i32, ptr @ett_http_chunk_data, align 4
  %138 = call ptr @proto_tree_add_subtree(ptr noundef %128, ptr noundef %129, i32 noundef %130, i32 noundef %136, i32 noundef %137, ptr noundef null, ptr noundef @.str.509)
  store ptr %138, ptr %25, align 8
  %139 = load i32, ptr %18, align 4
  %140 = sub i32 %139, 1
  store i32 %140, ptr %19, align 4
  br label %154

141:                                              ; preds = %124
  %142 = load ptr, ptr %14, align 8
  %143 = load ptr, ptr %10, align 8
  %144 = load i32, ptr %9, align 4
  %145 = load i32, ptr %21, align 4
  %146 = load i32, ptr %9, align 4
  %147 = sub i32 %145, %146
  %148 = load i32, ptr %20, align 4
  %149 = add i32 %147, %148
  %150 = add i32 %149, 2
  %151 = load i32, ptr @ett_http_chunk_data, align 4
  %152 = load i32, ptr %20, align 4
  %153 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %142, ptr noundef %143, i32 noundef %144, i32 noundef %150, i32 noundef %151, ptr noundef null, ptr noundef @.str.510, i32 noundef %152)
  store ptr %153, ptr %25, align 8
  br label %154

154:                                              ; preds = %141, %127
  %155 = load ptr, ptr %25, align 8
  %156 = load i32, ptr @hf_http_chunk_size, align 4
  %157 = load ptr, ptr %10, align 8
  %158 = load i32, ptr %9, align 4
  %159 = load i32, ptr %20, align 4
  %160 = call ptr @proto_tree_add_uint(ptr noundef %155, i32 noundef %156, ptr noundef %157, i32 noundef %158, i32 noundef 1, i32 noundef %159)
  store ptr %160, ptr %26, align 8
  %161 = load ptr, ptr %26, align 8
  %162 = load i32, ptr %21, align 4
  %163 = load i32, ptr %9, align 4
  %164 = sub i32 %162, %163
  call void @proto_item_set_len(ptr noundef %161, i32 noundef %164)
  %165 = load i32, ptr %20, align 4
  %166 = icmp ugt i32 %165, 0
  br i1 %166, label %167, label %181

167:                                              ; preds = %154
  %168 = load ptr, ptr %25, align 8
  %169 = load i32, ptr @hf_http_chunk_data, align 4
  %170 = load ptr, ptr %10, align 8
  %171 = load i32, ptr %21, align 4
  %172 = load i32, ptr %20, align 4
  %173 = call ptr @proto_tree_add_item(ptr noundef %168, i32 noundef %169, ptr noundef %170, i32 noundef %171, i32 noundef %172, i32 noundef 0)
  %174 = load ptr, ptr %25, align 8
  %175 = load i32, ptr @hf_http_chunk_boundary, align 4
  %176 = load ptr, ptr %10, align 8
  %177 = load i32, ptr %21, align 4
  %178 = load i32, ptr %20, align 4
  %179 = add i32 %177, %178
  %180 = call ptr @proto_tree_add_item(ptr noundef %174, i32 noundef %175, ptr noundef %176, i32 noundef %179, i32 noundef 2, i32 noundef 0)
  br label %181

181:                                              ; preds = %167, %154
  br label %182

182:                                              ; preds = %181, %107
  %183 = load i32, ptr %21, align 4
  %184 = load i32, ptr %20, align 4
  %185 = add i32 %183, %184
  store i32 %185, ptr %9, align 4
  %186 = load i32, ptr %20, align 4
  %187 = icmp ugt i32 %186, 0
  br i1 %187, label %188, label %191

188:                                              ; preds = %182
  %189 = load i32, ptr %9, align 4
  %190 = add i32 %189, 2
  store i32 %190, ptr %9, align 4
  br label %191

191:                                              ; preds = %188, %182
  %192 = load ptr, ptr %10, align 8
  %193 = load i32, ptr %9, align 4
  %194 = call i32 @tvb_reported_length_remaining(ptr noundef %192, i32 noundef %193)
  store i32 %194, ptr %11, align 4
  %195 = load i32, ptr %20, align 4
  %196 = icmp eq i32 %195, 0
  br i1 %196, label %197, label %245

197:                                              ; preds = %191
  %198 = load i32, ptr %9, align 4
  store i32 %198, ptr %27, align 4
  br label %199

199:                                              ; preds = %209, %197
  %200 = load i32, ptr %27, align 4
  %201 = load i32, ptr %9, align 4
  %202 = sub i32 %200, %201
  store i32 %202, ptr %28, align 4
  %203 = load ptr, ptr %10, align 8
  %204 = load i32, ptr %27, align 4
  %205 = load i32, ptr %11, align 4
  %206 = load i32, ptr %28, align 4
  %207 = sub i32 %205, %206
  %208 = call i32 @tvb_find_line_end(ptr noundef %203, i32 noundef %204, i32 noundef %207, ptr noundef %27, i32 noundef 1)
  store i32 %208, ptr %29, align 4
  br label %209

209:                                              ; preds = %199
  %210 = load i32, ptr %29, align 4
  %211 = icmp sgt i32 %210, 0
  br i1 %211, label %199, label %212, !llvm.loop !20

212:                                              ; preds = %209
  %213 = load i32, ptr %28, align 4
  %214 = icmp sgt i32 %213, 0
  br i1 %214, label %215, label %228

215:                                              ; preds = %212
  %216 = load ptr, ptr %14, align 8
  %217 = load i32, ptr @hf_http_chunked_trailer_part, align 4
  %218 = load ptr, ptr %10, align 8
  %219 = load i32, ptr %9, align 4
  %220 = load i32, ptr %28, align 4
  %221 = call ptr @proto_tree_add_item(ptr noundef %216, i32 noundef %217, ptr noundef %218, i32 noundef %219, i32 noundef %220, i32 noundef 0)
  %222 = load i32, ptr %28, align 4
  %223 = load i32, ptr %9, align 4
  %224 = add i32 %223, %222
  store i32 %224, ptr %9, align 4
  %225 = load i32, ptr %28, align 4
  %226 = load i32, ptr %11, align 4
  %227 = sub i32 %226, %225
  store i32 %227, ptr %11, align 4
  br label %228

228:                                              ; preds = %215, %212
  %229 = load i32, ptr %29, align 4
  %230 = icmp eq i32 %229, 0
  br i1 %230, label %231, label %244

231:                                              ; preds = %228
  %232 = load ptr, ptr %14, align 8
  %233 = load ptr, ptr %10, align 8
  %234 = load i32, ptr %9, align 4
  %235 = load i32, ptr %27, align 4
  %236 = load i32, ptr %9, align 4
  %237 = sub i32 %235, %236
  %238 = call ptr @proto_tree_add_format_text(ptr noundef %232, ptr noundef %233, i32 noundef %234, i32 noundef %237)
  %239 = load i32, ptr %27, align 4
  %240 = load i32, ptr %9, align 4
  %241 = sub i32 %239, %240
  %242 = load i32, ptr %11, align 4
  %243 = sub i32 %242, %241
  store i32 %243, ptr %11, align 4
  br label %244

244:                                              ; preds = %231, %228
  br label %246

245:                                              ; preds = %191
  br label %58, !llvm.loop !21

246:                                              ; preds = %244, %78, %67, %58
  %247 = load i32, ptr %11, align 4
  %248 = load i32, ptr %12, align 4
  %249 = icmp ult i32 %247, %248
  br i1 %249, label %250, label %262

250:                                              ; preds = %246
  %251 = load ptr, ptr %15, align 8
  %252 = load i32, ptr %12, align 4
  %253 = load i32, ptr %11, align 4
  %254 = sub i32 %252, %253
  call void @proto_item_set_len(ptr noundef %251, i32 noundef %254)
  %255 = load ptr, ptr %10, align 8
  %256 = load ptr, ptr %16, align 8
  %257 = load i32, ptr %13, align 4
  %258 = load i32, ptr %13, align 4
  %259 = call ptr @tvb_new_child_real_data(ptr noundef %255, ptr noundef %256, i32 noundef %257, i32 noundef %258)
  store ptr %259, ptr %30, align 8
  %260 = load ptr, ptr %30, align 8
  %261 = load ptr, ptr %6, align 8
  store ptr %260, ptr %261, align 8
  br label %262

262:                                              ; preds = %250, %246
  %263 = load i32, ptr %18, align 4
  %264 = icmp sgt i32 %263, 0
  br i1 %264, label %265, label %283

265:                                              ; preds = %262
  %266 = load ptr, ptr %8, align 8
  %267 = call ptr @proto_tree_get_parent(ptr noundef %266)
  store ptr %267, ptr %31, align 8
  %268 = load ptr, ptr %31, align 8
  %269 = load i32, ptr %18, align 4
  %270 = load i32, ptr %18, align 4
  %271 = icmp eq i32 %270, 1
  %272 = select i1 %271, ptr @.str.396, ptr @.str.399
  %273 = load i32, ptr %19, align 4
  %274 = icmp slt i32 %273, 0
  %275 = select i1 %274, ptr @.str.396, ptr @.str.512
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %268, ptr noundef @.str.511, i32 noundef %269, ptr noundef %272, ptr noundef %275)
  %276 = load i32, ptr %19, align 4
  %277 = icmp eq i32 %276, 0
  br i1 %277, label %278, label %282

278:                                              ; preds = %265
  %279 = load ptr, ptr %7, align 8
  %280 = getelementptr inbounds %struct._packet_info, ptr %279, i32 0, i32 1
  %281 = load ptr, ptr %280, align 8
  call void @col_append_sep_str(ptr noundef %281, i32 noundef 25, ptr noundef @.str.513, ptr noundef @.str.514)
  br label %282

282:                                              ; preds = %278, %265
  br label %283

283:                                              ; preds = %282, %262
  %284 = load i32, ptr %12, align 4
  %285 = load i32, ptr %11, align 4
  %286 = sub i32 %284, %285
  store i32 %286, ptr %5, align 4
  br label %287

287:                                              ; preds = %283, %38
  %288 = load i32, ptr %5, align 4
  ret i32 %288
}

declare void @add_new_data_source(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @g_ascii_strcasecmp(ptr noundef, ptr noundef) #1

declare ptr @tvb_child_uncompress(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare ptr @tvb_child_uncompress_brotli(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare ptr @proto_tree_add_subtree_format(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) #1

declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) #1

declare ptr @dissector_get_string_handle(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #2

declare ptr @dissector_get_uint_handle(ptr noundef, i32 noundef) #1

declare i32 @reassemble_streaming_data_and_call_subdissector(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef byval(%struct.reassembly_table) align 8, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @proto_tree_get_parent_tree(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @get_virtual_frame_num64(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds %struct._packet_info, ptr %7, i32 0, i32 3
  %9 = load i32, ptr %8, align 4
  %10 = zext i32 %9 to i64
  %11 = shl i64 %10, 32
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds %struct._packet_info, ptr %12, i32 0, i32 40
  %14 = load i8, ptr %13, align 8
  %15 = zext i8 %14 to i64
  %16 = shl i64 %15, 24
  %17 = add i64 %11, %16
  %18 = load ptr, ptr %4, align 8
  %19 = call i32 @tvb_raw_offset(ptr noundef %18)
  %20 = sext i32 %19 to i64
  %21 = load i32, ptr %6, align 4
  %22 = sext i32 %21 to i64
  %23 = add i64 %20, %22
  %24 = add i64 %17, %23
  ret i64 %24
}

declare i32 @dissector_try_heuristic(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare void @proto_item_set_len(ptr noundef, i32 noundef) #1

declare i32 @call_dissector_with_data(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchr(ptr noundef, i32 noundef) #2

declare noalias ptr @wmem_strndup(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @copy_address_wmem(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = getelementptr inbounds %struct._address, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds %struct._address, ptr %12, i32 0, i32 1
  %14 = load i32, ptr %13, align 4
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds %struct._address, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8
  call void @alloc_address_wmem(ptr noundef %7, ptr noundef %8, i32 noundef %11, i32 noundef %14, ptr noundef %17)
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #2

declare ptr @tvb_get_string_enc(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strpbrk(ptr noundef, ptr noundef) #2

declare zeroext i1 @ws_hexstrtou32(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @basic_response_dissector(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca [4 x i8], align 1
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store i32 %3, ptr %12, align 4
  store ptr %4, ptr %13, align 8
  store ptr %5, ptr %14, align 8
  store ptr %6, ptr %15, align 8
  store ptr %7, ptr %16, align 8
  %22 = load ptr, ptr %9, align 8
  %23 = getelementptr inbounds %struct._packet_info, ptr %22, i32 0, i32 50
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %9, align 8
  %26 = load i32, ptr @proto_http, align 4
  %27 = call ptr @p_get_proto_data(ptr noundef %24, ptr noundef %25, i32 noundef %26, i32 noundef 1)
  store ptr %27, ptr %21, align 8
  %28 = load ptr, ptr %13, align 8
  %29 = load ptr, ptr %14, align 8
  %30 = call i32 @get_token_len(ptr noundef %28, ptr noundef %29, ptr noundef %17)
  store i32 %30, ptr %18, align 4
  %31 = load i32, ptr %18, align 4
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %34

33:                                               ; preds = %8
  br label %116

34:                                               ; preds = %8
  %35 = load ptr, ptr %11, align 8
  %36 = load i32, ptr @hf_http_response_version, align 4
  %37 = load ptr, ptr %10, align 8
  %38 = load i32, ptr %12, align 4
  %39 = load i32, ptr %18, align 4
  %40 = call ptr @proto_tree_add_item(ptr noundef %35, i32 noundef %36, ptr noundef %37, i32 noundef %38, i32 noundef %39, i32 noundef 0)
  %41 = load ptr, ptr %17, align 8
  %42 = load ptr, ptr %13, align 8
  %43 = ptrtoint ptr %41 to i64
  %44 = ptrtoint ptr %42 to i64
  %45 = sub i64 %43, %44
  %46 = trunc i64 %45 to i32
  %47 = load i32, ptr %12, align 4
  %48 = add i32 %47, %46
  store i32 %48, ptr %12, align 4
  %49 = load ptr, ptr %17, align 8
  store ptr %49, ptr %13, align 8
  %50 = load ptr, ptr %13, align 8
  %51 = load ptr, ptr %14, align 8
  %52 = call i32 @get_token_len(ptr noundef %50, ptr noundef %51, ptr noundef %17)
  store i32 %52, ptr %18, align 4
  %53 = load i32, ptr %18, align 4
  %54 = icmp slt i32 %53, 3
  br i1 %54, label %55, label %56

55:                                               ; preds = %34
  br label %116

56:                                               ; preds = %34
  %57 = getelementptr inbounds [4 x i8], ptr %19, i64 0, i64 0
  %58 = load ptr, ptr %13, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %57, ptr align 1 %58, i64 3, i1 false)
  %59 = getelementptr [4 x i8], ptr %19, i64 0, i64 3
  store i8 0, ptr %59, align 1
  %60 = getelementptr inbounds [4 x i8], ptr %19, i64 0, i64 0
  %61 = call i64 @strtoul(ptr noundef %60, ptr noundef null, i32 noundef 10) #11
  %62 = trunc i64 %61 to i32
  %63 = load ptr, ptr %21, align 8
  %64 = getelementptr inbounds %struct._http_info_value_t, ptr %63, i32 0, i32 2
  store i32 %62, ptr %64, align 8
  %65 = load ptr, ptr %16, align 8
  %66 = icmp ne ptr %65, null
  br i1 %66, label %67, label %73

67:                                               ; preds = %56
  %68 = load ptr, ptr %21, align 8
  %69 = getelementptr inbounds %struct._http_info_value_t, ptr %68, i32 0, i32 2
  %70 = load i32, ptr %69, align 8
  %71 = load ptr, ptr %16, align 8
  %72 = getelementptr inbounds %struct._http_req_res_t, ptr %71, i32 0, i32 4
  store i32 %70, ptr %72, align 8
  br label %73

73:                                               ; preds = %67, %56
  %74 = load ptr, ptr %11, align 8
  %75 = load i32, ptr @hf_http_response_code, align 4
  %76 = load ptr, ptr %10, align 8
  %77 = load i32, ptr %12, align 4
  %78 = load ptr, ptr %21, align 8
  %79 = getelementptr inbounds %struct._http_info_value_t, ptr %78, i32 0, i32 2
  %80 = load i32, ptr %79, align 8
  %81 = call ptr @proto_tree_add_uint(ptr noundef %74, i32 noundef %75, ptr noundef %76, i32 noundef %77, i32 noundef 3, i32 noundef %80)
  %82 = load ptr, ptr %11, align 8
  %83 = load i32, ptr @hf_http_response_code_desc, align 4
  %84 = load ptr, ptr %10, align 8
  %85 = load i32, ptr %12, align 4
  %86 = load ptr, ptr %21, align 8
  %87 = getelementptr inbounds %struct._http_info_value_t, ptr %86, i32 0, i32 2
  %88 = load i32, ptr %87, align 8
  %89 = call ptr @val_to_str(i32 noundef %88, ptr noundef @vals_http_status_code, ptr noundef @.str.474)
  %90 = call ptr @proto_tree_add_string(ptr noundef %82, i32 noundef %83, ptr noundef %84, i32 noundef %85, i32 noundef 3, ptr noundef %89)
  store ptr %90, ptr %20, align 8
  %91 = load ptr, ptr %20, align 8
  call void @proto_item_set_generated(ptr noundef %91)
  %92 = load ptr, ptr %17, align 8
  %93 = load ptr, ptr %13, align 8
  %94 = ptrtoint ptr %92 to i64
  %95 = ptrtoint ptr %93 to i64
  %96 = sub i64 %94, %95
  %97 = trunc i64 %96 to i32
  %98 = load i32, ptr %12, align 4
  %99 = add i32 %98, %97
  store i32 %99, ptr %12, align 4
  %100 = load ptr, ptr %17, align 8
  store ptr %100, ptr %13, align 8
  %101 = load ptr, ptr %14, align 8
  %102 = load ptr, ptr %13, align 8
  %103 = ptrtoint ptr %101 to i64
  %104 = ptrtoint ptr %102 to i64
  %105 = sub i64 %103, %104
  %106 = trunc i64 %105 to i32
  store i32 %106, ptr %18, align 4
  %107 = load i32, ptr %18, align 4
  %108 = icmp sge i32 %107, 1
  br i1 %108, label %109, label %116

109:                                              ; preds = %73
  %110 = load ptr, ptr %11, align 8
  %111 = load i32, ptr @hf_http_response_phrase, align 4
  %112 = load ptr, ptr %10, align 8
  %113 = load i32, ptr %12, align 4
  %114 = load i32, ptr %18, align 4
  %115 = call ptr @proto_tree_add_item(ptr noundef %110, i32 noundef %111, ptr noundef %112, i32 noundef %113, i32 noundef %114, i32 noundef 0)
  br label %116

116:                                              ; preds = %109, %73, %55, %33
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @basic_request_dissector(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store i32 %3, ptr %12, align 4
  store ptr %4, ptr %13, align 8
  store ptr %5, ptr %14, align 8
  store ptr %6, ptr %15, align 8
  store ptr %7, ptr %16, align 8
  %22 = load ptr, ptr %9, align 8
  %23 = getelementptr inbounds %struct._packet_info, ptr %22, i32 0, i32 50
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %9, align 8
  %26 = load i32, ptr @proto_http, align 4
  %27 = call ptr @p_get_proto_data(ptr noundef %24, ptr noundef %25, i32 noundef %26, i32 noundef 1)
  store ptr %27, ptr %21, align 8
  %28 = load ptr, ptr %13, align 8
  %29 = load ptr, ptr %14, align 8
  %30 = call i32 @get_token_len(ptr noundef %28, ptr noundef %29, ptr noundef %17)
  store i32 %30, ptr %19, align 4
  %31 = load i32, ptr %19, align 4
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %34

33:                                               ; preds = %8
  br label %141

34:                                               ; preds = %8
  %35 = load ptr, ptr %11, align 8
  %36 = load i32, ptr @hf_http_request_method, align 4
  %37 = load ptr, ptr %10, align 8
  %38 = load i32, ptr %12, align 4
  %39 = load i32, ptr %19, align 4
  %40 = call ptr @proto_tree_add_item(ptr noundef %35, i32 noundef %36, ptr noundef %37, i32 noundef %38, i32 noundef %39, i32 noundef 0)
  %41 = load ptr, ptr %17, align 8
  %42 = load ptr, ptr %13, align 8
  %43 = ptrtoint ptr %41 to i64
  %44 = ptrtoint ptr %42 to i64
  %45 = sub i64 %43, %44
  %46 = icmp sgt i64 %45, 2
  br i1 %46, label %47, label %62

47:                                               ; preds = %34
  %48 = load ptr, ptr %17, align 8
  %49 = getelementptr i8, ptr %48, i64 -1
  %50 = load i8, ptr %49, align 1
  %51 = zext i8 %50 to i32
  %52 = icmp eq i32 %51, 32
  br i1 %52, label %53, label %62

53:                                               ; preds = %47
  %54 = load ptr, ptr %17, align 8
  %55 = getelementptr i8, ptr %54, i64 -2
  %56 = load i8, ptr %55, align 1
  %57 = zext i8 %56 to i32
  %58 = icmp eq i32 %57, 32
  br i1 %58, label %59, label %62

59:                                               ; preds = %53
  %60 = load ptr, ptr %17, align 8
  %61 = getelementptr i8, ptr %60, i32 -1
  store ptr %61, ptr %17, align 8
  br label %62

62:                                               ; preds = %59, %53, %47, %34
  %63 = load ptr, ptr %17, align 8
  %64 = load ptr, ptr %13, align 8
  %65 = ptrtoint ptr %63 to i64
  %66 = ptrtoint ptr %64 to i64
  %67 = sub i64 %65, %66
  %68 = trunc i64 %67 to i32
  %69 = load i32, ptr %12, align 4
  %70 = add i32 %69, %68
  store i32 %70, ptr %12, align 4
  %71 = load ptr, ptr %17, align 8
  store ptr %71, ptr %13, align 8
  %72 = load ptr, ptr %13, align 8
  %73 = load ptr, ptr %14, align 8
  %74 = call i32 @get_token_len(ptr noundef %72, ptr noundef %73, ptr noundef %17)
  store i32 %74, ptr %19, align 4
  %75 = load ptr, ptr %9, align 8
  %76 = getelementptr inbounds %struct._packet_info, ptr %75, i32 0, i32 50
  %77 = load ptr, ptr %76, align 8
  %78 = load ptr, ptr %10, align 8
  %79 = load i32, ptr %12, align 4
  %80 = load i32, ptr %19, align 4
  %81 = call ptr @tvb_get_string_enc(ptr noundef %77, ptr noundef %78, i32 noundef %79, i32 noundef %80, i32 noundef 0)
  store ptr %81, ptr %18, align 8
  %82 = load ptr, ptr %9, align 8
  %83 = getelementptr inbounds %struct._packet_info, ptr %82, i32 0, i32 50
  %84 = load ptr, ptr %83, align 8
  %85 = load ptr, ptr %18, align 8
  %86 = call noalias ptr @wmem_strdup(ptr noundef %84, ptr noundef %85)
  %87 = load ptr, ptr %21, align 8
  %88 = getelementptr inbounds %struct._http_info_value_t, ptr %87, i32 0, i32 4
  store ptr %86, ptr %88, align 8
  %89 = load ptr, ptr %9, align 8
  %90 = getelementptr inbounds %struct._packet_info, ptr %89, i32 0, i32 8
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr inbounds %struct._frame_data, ptr %91, i32 0, i32 9
  %93 = load i16, ptr %92, align 2
  %94 = lshr i16 %93, 3
  %95 = and i16 %94, 1
  %96 = zext i16 %95 to i32
  %97 = icmp ne i32 %96, 0
  br i1 %97, label %107, label %98

98:                                               ; preds = %62
  %99 = load ptr, ptr %16, align 8
  %100 = icmp ne ptr %99, null
  br i1 %100, label %101, label %107

101:                                              ; preds = %98
  %102 = call ptr @wmem_file_scope()
  %103 = load ptr, ptr %18, align 8
  %104 = call noalias ptr @wmem_strdup(ptr noundef %102, ptr noundef %103)
  %105 = load ptr, ptr %16, align 8
  %106 = getelementptr inbounds %struct._http_req_res_t, ptr %105, i32 0, i32 7
  store ptr %104, ptr %106, align 8
  br label %107

107:                                              ; preds = %101, %98, %62
  %108 = load ptr, ptr %11, align 8
  %109 = load i32, ptr @hf_http_request_uri, align 4
  %110 = load ptr, ptr %10, align 8
  %111 = load i32, ptr %12, align 4
  %112 = load i32, ptr %19, align 4
  %113 = load ptr, ptr %18, align 8
  %114 = call ptr @proto_tree_add_string(ptr noundef %108, i32 noundef %109, ptr noundef %110, i32 noundef %111, i32 noundef %112, ptr noundef %113)
  store ptr %114, ptr %20, align 8
  %115 = load ptr, ptr %10, align 8
  %116 = load ptr, ptr %9, align 8
  %117 = load ptr, ptr %20, align 8
  %118 = load i32, ptr %12, align 4
  %119 = load i32, ptr %19, align 4
  call void @http_add_path_components_to_tree(ptr noundef %115, ptr noundef %116, ptr noundef %117, i32 noundef %118, i32 noundef %119)
  %120 = load ptr, ptr %17, align 8
  %121 = load ptr, ptr %13, align 8
  %122 = ptrtoint ptr %120 to i64
  %123 = ptrtoint ptr %121 to i64
  %124 = sub i64 %122, %123
  %125 = trunc i64 %124 to i32
  %126 = load i32, ptr %12, align 4
  %127 = add i32 %126, %125
  store i32 %127, ptr %12, align 4
  %128 = load ptr, ptr %17, align 8
  store ptr %128, ptr %13, align 8
  %129 = load ptr, ptr %14, align 8
  %130 = load ptr, ptr %13, align 8
  %131 = ptrtoint ptr %129 to i64
  %132 = ptrtoint ptr %130 to i64
  %133 = sub i64 %131, %132
  %134 = trunc i64 %133 to i32
  store i32 %134, ptr %19, align 4
  %135 = load ptr, ptr %11, align 8
  %136 = load i32, ptr @hf_http_request_version, align 4
  %137 = load ptr, ptr %10, align 8
  %138 = load i32, ptr %12, align 4
  %139 = load i32, ptr %19, align 4
  %140 = call ptr @proto_tree_add_item(ptr noundef %135, i32 noundef %136, ptr noundef %137, i32 noundef %138, i32 noundef %139, i32 noundef 0)
  br label %141

141:                                              ; preds = %107, %33
  ret void
}

declare i32 @get_token_len(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: nounwind
declare i64 @strtoul(ptr noundef, ptr noundef, i32 noundef) #6

declare ptr @val_to_str(i32 noundef, ptr noundef, ptr noundef) #1

declare zeroext i1 @ws_strtoi32(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @is_token_char(i8 noundef signext %0) #0 {
  %2 = alloca i8, align 1
  store i8 %0, ptr %2, align 1
  %3 = load i8, ptr %2, align 1
  %4 = sext i8 %3 to i32
  %5 = call ptr @strchr(ptr noundef @.str.475, i32 noundef %4) #9
  %6 = icmp ne ptr %5, null
  br i1 %6, label %16, label %7

7:                                                ; preds = %1
  %8 = load ptr, ptr @g_ascii_table, align 8
  %9 = load i8, ptr %2, align 1
  %10 = zext i8 %9 to i64
  %11 = getelementptr i16, ptr %8, i64 %10
  %12 = load i16, ptr %11, align 2
  %13 = zext i16 %12 to i32
  %14 = and i32 %13, 1
  %15 = icmp ne i32 %14, 0
  br label %16

16:                                               ; preds = %7, %1
  %17 = phi i1 [ true, %1 ], [ %15, %7 ]
  %18 = zext i1 %17 to i32
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal ptr @push_req_res(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = call ptr @wmem_file_scope()
  %5 = call noalias ptr @wmem_alloc0(ptr noundef %4, i64 noundef 96)
  store ptr %5, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct._http_req_res_t, ptr %6, i32 0, i32 3
  call void @nstime_set_unset(ptr noundef %7)
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct._http_conv_t, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8
  %11 = add i32 %10, 1
  store i32 %11, ptr %9, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct._http_req_res_t, ptr %12, i32 0, i32 0
  store i32 %11, ptr %13, align 8
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds %struct._http_conv_t, ptr %14, i32 0, i32 10
  %16 = load ptr, ptr %15, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %22, label %18

18:                                               ; preds = %1
  %19 = load ptr, ptr %3, align 8
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds %struct._http_conv_t, ptr %20, i32 0, i32 10
  store ptr %19, ptr %21, align 8
  br label %36

22:                                               ; preds = %1
  %23 = load ptr, ptr %2, align 8
  %24 = getelementptr inbounds %struct._http_conv_t, ptr %23, i32 0, i32 10
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds %struct._http_req_res_t, ptr %26, i32 0, i32 10
  store ptr %25, ptr %27, align 8
  %28 = load ptr, ptr %3, align 8
  %29 = load ptr, ptr %2, align 8
  %30 = getelementptr inbounds %struct._http_conv_t, ptr %29, i32 0, i32 10
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds %struct._http_req_res_t, ptr %31, i32 0, i32 9
  store ptr %28, ptr %32, align 8
  %33 = load ptr, ptr %3, align 8
  %34 = load ptr, ptr %2, align 8
  %35 = getelementptr inbounds %struct._http_conv_t, ptr %34, i32 0, i32 10
  store ptr %33, ptr %35, align 8
  br label %36

36:                                               ; preds = %22, %18
  %37 = call ptr @wmem_file_scope()
  %38 = call noalias ptr @wmem_alloc0(ptr noundef %37, i64 noundef 24)
  %39 = load ptr, ptr %3, align 8
  %40 = getelementptr inbounds %struct._http_req_res_t, ptr %39, i32 0, i32 11
  store ptr %38, ptr %40, align 8
  %41 = load ptr, ptr %3, align 8
  ret ptr %41
}

declare void @p_add_proto_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare void @nstime_set_unset(ptr noundef) #1

declare void @proto_item_set_text(ptr noundef, ptr noundef, ...) #1

declare ptr @wmem_ascii_strdown(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @find_header_hf_value(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store i32 0, ptr %8, align 4
  br label %9

9:                                                ; preds = %38, %3
  %10 = load i32, ptr %8, align 4
  %11 = zext i32 %10 to i64
  %12 = icmp ult i64 %11, 32
  br i1 %12, label %13, label %41

13:                                               ; preds = %9
  %14 = load i32, ptr %7, align 4
  %15 = zext i32 %14 to i64
  %16 = load i32, ptr %8, align 4
  %17 = zext i32 %16 to i64
  %18 = getelementptr [32 x %struct.header_info], ptr @headers, i64 0, i64 %17
  %19 = getelementptr inbounds %struct.header_info, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = call i64 @strlen(ptr noundef %20) #9
  %22 = icmp eq i64 %15, %21
  br i1 %22, label %23, label %37

23:                                               ; preds = %13
  %24 = load ptr, ptr %5, align 8
  %25 = load i32, ptr %6, align 4
  %26 = load i32, ptr %8, align 4
  %27 = zext i32 %26 to i64
  %28 = getelementptr [32 x %struct.header_info], ptr @headers, i64 0, i64 %27
  %29 = getelementptr inbounds %struct.header_info, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  %31 = load i32, ptr %7, align 4
  %32 = zext i32 %31 to i64
  %33 = call i32 @tvb_strncaseeql(ptr noundef %24, i32 noundef %25, ptr noundef %30, i64 noundef %32)
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %37

35:                                               ; preds = %23
  %36 = load i32, ptr %8, align 4
  store i32 %36, ptr %4, align 4
  br label %42

37:                                               ; preds = %23, %13
  br label %38

38:                                               ; preds = %37
  %39 = load i32, ptr %8, align 4
  %40 = add i32 %39, 1
  store i32 %40, ptr %8, align 4
  br label %9, !llvm.loop !22

41:                                               ; preds = %9
  store i32 -1, ptr %4, align 4
  br label %42

42:                                               ; preds = %41, %35
  %43 = load i32, ptr %4, align 4
  ret i32 %43
}

; Function Attrs: nounwind uwtable
define internal ptr @get_hf_for_header(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  store ptr null, ptr %3, align 8
  %4 = load ptr, ptr @header_fields_hash, align 8
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = load ptr, ptr @header_fields_hash, align 8
  %8 = load ptr, ptr %2, align 8
  %9 = call ptr @g_hash_table_lookup(ptr noundef %7, ptr noundef %8)
  store ptr %9, ptr %3, align 8
  br label %11

10:                                               ; preds = %1
  store ptr null, ptr %3, align 8
  br label %11

11:                                               ; preds = %10, %6
  %12 = load ptr, ptr %3, align 8
  ret ptr %12
}

declare ptr @proto_tree_add_string_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) #1

declare ptr @proto_registrar_get_nth(i32 noundef) #1

; Function Attrs: nounwind
declare i64 @strtol(ptr noundef, ptr noundef, i32 noundef) #6

; Function Attrs: nounwind uwtable
define internal i32 @check_auth_ntlmssp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr @check_auth_ntlmssp.ntlm_headers, ptr %10, align 8
  br label %13

13:                                               ; preds = %44, %4
  %14 = load ptr, ptr %10, align 8
  %15 = load ptr, ptr %14, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %47

17:                                               ; preds = %13
  %18 = load ptr, ptr %10, align 8
  %19 = load ptr, ptr %18, align 8
  %20 = call i64 @strlen(ptr noundef %19) #9
  store i64 %20, ptr %11, align 8
  %21 = load ptr, ptr %9, align 8
  %22 = load ptr, ptr %10, align 8
  %23 = load ptr, ptr %22, align 8
  %24 = load i64, ptr %11, align 8
  %25 = call i32 @strncmp(ptr noundef %21, ptr noundef %23, i64 noundef %24) #9
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %43

27:                                               ; preds = %17
  %28 = load ptr, ptr %6, align 8
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %34

30:                                               ; preds = %27
  %31 = load ptr, ptr %6, align 8
  %32 = load i32, ptr @ett_http_ntlmssp, align 4
  %33 = call ptr @proto_item_add_subtree(ptr noundef %31, i32 noundef %32)
  store ptr %33, ptr %12, align 8
  br label %35

34:                                               ; preds = %27
  store ptr null, ptr %12, align 8
  br label %35

35:                                               ; preds = %34, %30
  %36 = load i64, ptr %11, align 8
  %37 = load ptr, ptr %9, align 8
  %38 = getelementptr i8, ptr %37, i64 %36
  store ptr %38, ptr %9, align 8
  %39 = load ptr, ptr %7, align 8
  %40 = load ptr, ptr %8, align 8
  %41 = load ptr, ptr %12, align 8
  %42 = load ptr, ptr %9, align 8
  call void @dissect_http_ntlmssp(ptr noundef %39, ptr noundef %40, ptr noundef %41, ptr noundef %42)
  store i32 1, ptr %5, align 4
  br label %48

43:                                               ; preds = %17
  br label %44

44:                                               ; preds = %43
  %45 = load ptr, ptr %10, align 8
  %46 = getelementptr ptr, ptr %45, i32 1
  store ptr %46, ptr %10, align 8
  br label %13, !llvm.loop !23

47:                                               ; preds = %13
  store i32 0, ptr %5, align 4
  br label %48

48:                                               ; preds = %47, %35
  %49 = load i32, ptr %5, align 4
  ret i32 %49
}

; Function Attrs: nounwind uwtable
define internal i32 @check_auth_basic(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr @check_auth_basic.basic_headers, ptr %10, align 8
  br label %16

16:                                               ; preds = %79, %4
  %17 = load ptr, ptr %10, align 8
  %18 = load ptr, ptr %17, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %82

20:                                               ; preds = %16
  %21 = load ptr, ptr %10, align 8
  %22 = load ptr, ptr %21, align 8
  %23 = call i64 @strlen(ptr noundef %22) #9
  store i64 %23, ptr %11, align 8
  %24 = load ptr, ptr %9, align 8
  %25 = load ptr, ptr %10, align 8
  %26 = load ptr, ptr %25, align 8
  %27 = load i64, ptr %11, align 8
  %28 = call i32 @strncmp(ptr noundef %24, ptr noundef %26, i64 noundef %27) #9
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %78

30:                                               ; preds = %20
  %31 = load ptr, ptr %6, align 8
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %37

33:                                               ; preds = %30
  %34 = load ptr, ptr %6, align 8
  %35 = load i32, ptr @ett_http_ntlmssp, align 4
  %36 = call ptr @proto_item_add_subtree(ptr noundef %34, i32 noundef %35)
  store ptr %36, ptr %13, align 8
  br label %38

37:                                               ; preds = %30
  store ptr null, ptr %13, align 8
  br label %38

38:                                               ; preds = %37, %33
  %39 = load i64, ptr %11, align 8
  %40 = load ptr, ptr %9, align 8
  %41 = getelementptr i8, ptr %40, i64 %39
  store ptr %41, ptr %9, align 8
  %42 = load ptr, ptr %7, align 8
  %43 = load ptr, ptr %9, align 8
  %44 = call ptr @base64_to_tvb(ptr noundef %42, ptr noundef %43)
  store ptr %44, ptr %14, align 8
  %45 = load ptr, ptr %8, align 8
  %46 = load ptr, ptr %14, align 8
  call void @add_new_data_source(ptr noundef %45, ptr noundef %46, ptr noundef @.str.488)
  %47 = load ptr, ptr %13, align 8
  %48 = load i32, ptr @hf_http_basic, align 4
  %49 = load ptr, ptr %14, align 8
  %50 = load ptr, ptr %14, align 8
  %51 = call i32 @tvb_reported_length(ptr noundef %50)
  %52 = load ptr, ptr %8, align 8
  %53 = getelementptr inbounds %struct._packet_info, ptr %52, i32 0, i32 50
  %54 = load ptr, ptr %53, align 8
  %55 = call ptr @proto_tree_add_item_ret_string(ptr noundef %47, i32 noundef %48, ptr noundef %49, i32 noundef 0, i32 noundef %51, i32 noundef 2, ptr noundef %54, ptr noundef %12)
  %56 = load ptr, ptr %8, align 8
  %57 = getelementptr inbounds %struct._packet_info, ptr %56, i32 0, i32 50
  %58 = load ptr, ptr %57, align 8
  %59 = load ptr, ptr %12, align 8
  %60 = call ptr @basic_auth_credentials(ptr noundef %58, ptr noundef %59)
  store ptr %60, ptr %15, align 8
  %61 = load ptr, ptr %15, align 8
  %62 = icmp ne ptr %61, null
  br i1 %62, label %63, label %77

63:                                               ; preds = %38
  %64 = load ptr, ptr %8, align 8
  %65 = getelementptr inbounds %struct._packet_info, ptr %64, i32 0, i32 3
  %66 = load i32, ptr %65, align 4
  %67 = load ptr, ptr %15, align 8
  %68 = getelementptr inbounds %struct.tap_credential, ptr %67, i32 0, i32 1
  store i32 %66, ptr %68, align 4
  %69 = load ptr, ptr %15, align 8
  %70 = getelementptr inbounds %struct.tap_credential, ptr %69, i32 0, i32 0
  store i32 %66, ptr %70, align 8
  %71 = load i32, ptr @hf_http_basic, align 4
  %72 = load ptr, ptr %15, align 8
  %73 = getelementptr inbounds %struct.tap_credential, ptr %72, i32 0, i32 2
  store i32 %71, ptr %73, align 8
  %74 = load i32, ptr @credentials_tap, align 4
  %75 = load ptr, ptr %8, align 8
  %76 = load ptr, ptr %15, align 8
  call void @tap_queue_packet(i32 noundef %74, ptr noundef %75, ptr noundef %76)
  br label %77

77:                                               ; preds = %63, %38
  store i32 1, ptr %5, align 4
  br label %83

78:                                               ; preds = %20
  br label %79

79:                                               ; preds = %78
  %80 = load ptr, ptr %10, align 8
  %81 = getelementptr ptr, ptr %80, i32 1
  store ptr %81, ptr %10, align 8
  br label %16, !llvm.loop !24

82:                                               ; preds = %16
  store i32 0, ptr %5, align 4
  br label %83

83:                                               ; preds = %82, %77
  %84 = load i32, ptr %5, align 4
  ret i32 %84
}

; Function Attrs: nounwind uwtable
define internal i32 @check_auth_citrixbasic(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store i32 %4, ptr %11, align 4
  store ptr null, ptr %20, align 8
  store ptr null, ptr %21, align 8
  store ptr @check_auth_citrixbasic.basic_headers, ptr %12, align 8
  br label %23

23:                                               ; preds = %302, %5
  %24 = load ptr, ptr %12, align 8
  %25 = load ptr, ptr %24, align 8
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %305

27:                                               ; preds = %23
  %28 = load ptr, ptr %12, align 8
  %29 = load ptr, ptr %28, align 8
  %30 = call i64 @strlen(ptr noundef %29) #9
  store i64 %30, ptr %13, align 8
  %31 = load ptr, ptr %10, align 8
  %32 = load ptr, ptr %12, align 8
  %33 = load ptr, ptr %32, align 8
  %34 = load i64, ptr %13, align 8
  %35 = call i32 @strncmp(ptr noundef %31, ptr noundef %33, i64 noundef %34) #9
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %301

37:                                               ; preds = %27
  %38 = load ptr, ptr %7, align 8
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %44

40:                                               ; preds = %37
  %41 = load ptr, ptr %7, align 8
  %42 = load i32, ptr @ett_http_ntlmssp, align 4
  %43 = call ptr @proto_item_add_subtree(ptr noundef %41, i32 noundef %42)
  store ptr %43, ptr %14, align 8
  br label %45

44:                                               ; preds = %37
  store ptr null, ptr %14, align 8
  br label %45

45:                                               ; preds = %44, %40
  %46 = load i64, ptr %13, align 8
  %47 = load ptr, ptr %10, align 8
  %48 = getelementptr i8, ptr %47, i64 %46
  store ptr %48, ptr %10, align 8
  %49 = load i64, ptr %13, align 8
  %50 = trunc i64 %49 to i32
  %51 = add i32 %50, 15
  %52 = load i32, ptr %11, align 4
  %53 = add i32 %52, %51
  store i32 %53, ptr %11, align 4
  %54 = load ptr, ptr %14, align 8
  %55 = load i32, ptr @hf_http_citrix, align 4
  %56 = load ptr, ptr %8, align 8
  %57 = call ptr @proto_tree_add_boolean(ptr noundef %54, i32 noundef %55, ptr noundef %56, i32 noundef 0, i32 noundef 0, i64 noundef 1)
  store ptr %57, ptr %18, align 8
  %58 = load ptr, ptr %18, align 8
  call void @proto_item_set_hidden(ptr noundef %58)
  %59 = load ptr, ptr %10, align 8
  %60 = call i32 @strncmp(ptr noundef %59, ptr noundef @.str.492, i64 noundef 10) #9
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %62, label %114

62:                                               ; preds = %45
  %63 = load ptr, ptr %10, align 8
  %64 = getelementptr i8, ptr %63, i64 10
  store ptr %64, ptr %10, align 8
  %65 = load i32, ptr %11, align 4
  %66 = add i32 %65, 10
  store i32 %66, ptr %11, align 4
  %67 = load ptr, ptr %10, align 8
  %68 = call ptr @strchr(ptr noundef %67, i32 noundef 34) #9
  store ptr %68, ptr %15, align 8
  %69 = load ptr, ptr %15, align 8
  %70 = icmp ne ptr %69, null
  br i1 %70, label %71, label %113

71:                                               ; preds = %62
  %72 = load ptr, ptr %15, align 8
  %73 = load ptr, ptr %10, align 8
  %74 = ptrtoint ptr %72 to i64
  %75 = ptrtoint ptr %73 to i64
  %76 = sub i64 %74, %75
  %77 = trunc i64 %76 to i32
  store i32 %77, ptr %16, align 4
  %78 = load i32, ptr %16, align 4
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %80, label %96

80:                                               ; preds = %71
  %81 = load ptr, ptr %8, align 8
  %82 = load i32, ptr %11, align 4
  %83 = load i32, ptr %16, align 4
  %84 = call ptr @base64_tvb_to_new_tvb(ptr noundef %81, i32 noundef %82, i32 noundef %83)
  store ptr %84, ptr %17, align 8
  %85 = load ptr, ptr %9, align 8
  %86 = load ptr, ptr %17, align 8
  call void @add_new_data_source(ptr noundef %85, ptr noundef %86, ptr noundef @.str.493)
  %87 = load ptr, ptr %14, align 8
  %88 = load i32, ptr @hf_http_citrix_user, align 4
  %89 = load ptr, ptr %17, align 8
  %90 = load ptr, ptr %17, align 8
  %91 = call i32 @tvb_reported_length(ptr noundef %90)
  %92 = load ptr, ptr %9, align 8
  %93 = getelementptr inbounds %struct._packet_info, ptr %92, i32 0, i32 50
  %94 = load ptr, ptr %93, align 8
  %95 = call ptr @proto_tree_add_item_ret_string(ptr noundef %87, i32 noundef %88, ptr noundef %89, i32 noundef 0, i32 noundef %91, i32 noundef 2, ptr noundef %94, ptr noundef %20)
  store ptr %95, ptr %19, align 8
  br label %102

96:                                               ; preds = %71
  %97 = load ptr, ptr %14, align 8
  %98 = load i32, ptr @hf_http_citrix_user, align 4
  %99 = load ptr, ptr %8, align 8
  %100 = load i32, ptr %11, align 4
  %101 = call ptr @proto_tree_add_string(ptr noundef %97, i32 noundef %98, ptr noundef %99, i32 noundef %100, i32 noundef 0, ptr noundef @.str.396)
  store ptr %101, ptr %19, align 8
  br label %102

102:                                              ; preds = %96, %80
  %103 = load ptr, ptr %19, align 8
  call void @proto_item_set_generated(ptr noundef %103)
  %104 = load i32, ptr %16, align 4
  %105 = add i32 %104, 1
  %106 = load ptr, ptr %10, align 8
  %107 = sext i32 %105 to i64
  %108 = getelementptr i8, ptr %106, i64 %107
  store ptr %108, ptr %10, align 8
  %109 = load i32, ptr %16, align 4
  %110 = add i32 %109, 1
  %111 = load i32, ptr %11, align 4
  %112 = add i32 %111, %110
  store i32 %112, ptr %11, align 4
  br label %113

113:                                              ; preds = %102, %62
  br label %114

114:                                              ; preds = %113, %45
  %115 = load ptr, ptr %10, align 8
  %116 = call i32 @strncmp(ptr noundef %115, ptr noundef @.str.494, i64 noundef 10) #9
  %117 = icmp eq i32 %116, 0
  br i1 %117, label %118, label %167

118:                                              ; preds = %114
  %119 = load ptr, ptr %10, align 8
  %120 = getelementptr i8, ptr %119, i64 10
  store ptr %120, ptr %10, align 8
  %121 = load i32, ptr %11, align 4
  %122 = add i32 %121, 10
  store i32 %122, ptr %11, align 4
  %123 = load ptr, ptr %10, align 8
  %124 = call ptr @strchr(ptr noundef %123, i32 noundef 34) #9
  store ptr %124, ptr %15, align 8
  %125 = load ptr, ptr %15, align 8
  %126 = icmp ne ptr %125, null
  br i1 %126, label %127, label %166

127:                                              ; preds = %118
  %128 = load ptr, ptr %15, align 8
  %129 = load ptr, ptr %10, align 8
  %130 = ptrtoint ptr %128 to i64
  %131 = ptrtoint ptr %129 to i64
  %132 = sub i64 %130, %131
  %133 = trunc i64 %132 to i32
  store i32 %133, ptr %16, align 4
  %134 = load i32, ptr %16, align 4
  %135 = icmp ne i32 %134, 0
  br i1 %135, label %136, label %149

136:                                              ; preds = %127
  %137 = load ptr, ptr %8, align 8
  %138 = load i32, ptr %11, align 4
  %139 = load i32, ptr %16, align 4
  %140 = call ptr @base64_tvb_to_new_tvb(ptr noundef %137, i32 noundef %138, i32 noundef %139)
  store ptr %140, ptr %17, align 8
  %141 = load ptr, ptr %9, align 8
  %142 = load ptr, ptr %17, align 8
  call void @add_new_data_source(ptr noundef %141, ptr noundef %142, ptr noundef @.str.495)
  %143 = load ptr, ptr %14, align 8
  %144 = load i32, ptr @hf_http_citrix_domain, align 4
  %145 = load ptr, ptr %17, align 8
  %146 = load ptr, ptr %17, align 8
  %147 = call i32 @tvb_reported_length(ptr noundef %146)
  %148 = call ptr @proto_tree_add_item(ptr noundef %143, i32 noundef %144, ptr noundef %145, i32 noundef 0, i32 noundef %147, i32 noundef 2)
  store ptr %148, ptr %19, align 8
  br label %155

149:                                              ; preds = %127
  %150 = load ptr, ptr %14, align 8
  %151 = load i32, ptr @hf_http_citrix_domain, align 4
  %152 = load ptr, ptr %8, align 8
  %153 = load i32, ptr %11, align 4
  %154 = call ptr @proto_tree_add_string(ptr noundef %150, i32 noundef %151, ptr noundef %152, i32 noundef %153, i32 noundef 0, ptr noundef @.str.396)
  store ptr %154, ptr %19, align 8
  br label %155

155:                                              ; preds = %149, %136
  %156 = load ptr, ptr %19, align 8
  call void @proto_item_set_generated(ptr noundef %156)
  %157 = load i32, ptr %16, align 4
  %158 = add i32 %157, 1
  %159 = load ptr, ptr %10, align 8
  %160 = sext i32 %158 to i64
  %161 = getelementptr i8, ptr %159, i64 %160
  store ptr %161, ptr %10, align 8
  %162 = load i32, ptr %16, align 4
  %163 = add i32 %162, 1
  %164 = load i32, ptr %11, align 4
  %165 = add i32 %164, %163
  store i32 %165, ptr %11, align 4
  br label %166

166:                                              ; preds = %155, %118
  br label %167

167:                                              ; preds = %166, %114
  %168 = load ptr, ptr %10, align 8
  %169 = call i32 @strncmp(ptr noundef %168, ptr noundef @.str.496, i64 noundef 12) #9
  %170 = icmp eq i32 %169, 0
  br i1 %170, label %171, label %223

171:                                              ; preds = %167
  %172 = load ptr, ptr %10, align 8
  %173 = getelementptr i8, ptr %172, i64 12
  store ptr %173, ptr %10, align 8
  %174 = load i32, ptr %11, align 4
  %175 = add i32 %174, 12
  store i32 %175, ptr %11, align 4
  %176 = load ptr, ptr %10, align 8
  %177 = call ptr @strchr(ptr noundef %176, i32 noundef 34) #9
  store ptr %177, ptr %15, align 8
  %178 = load ptr, ptr %15, align 8
  %179 = icmp ne ptr %178, null
  br i1 %179, label %180, label %222

180:                                              ; preds = %171
  %181 = load ptr, ptr %15, align 8
  %182 = load ptr, ptr %10, align 8
  %183 = ptrtoint ptr %181 to i64
  %184 = ptrtoint ptr %182 to i64
  %185 = sub i64 %183, %184
  %186 = trunc i64 %185 to i32
  store i32 %186, ptr %16, align 4
  %187 = load i32, ptr %16, align 4
  %188 = icmp ne i32 %187, 0
  br i1 %188, label %189, label %205

189:                                              ; preds = %180
  %190 = load ptr, ptr %8, align 8
  %191 = load i32, ptr %11, align 4
  %192 = load i32, ptr %16, align 4
  %193 = call ptr @base64_tvb_to_new_tvb(ptr noundef %190, i32 noundef %191, i32 noundef %192)
  store ptr %193, ptr %17, align 8
  %194 = load ptr, ptr %9, align 8
  %195 = load ptr, ptr %17, align 8
  call void @add_new_data_source(ptr noundef %194, ptr noundef %195, ptr noundef @.str.497)
  %196 = load ptr, ptr %14, align 8
  %197 = load i32, ptr @hf_http_citrix_passwd, align 4
  %198 = load ptr, ptr %17, align 8
  %199 = load ptr, ptr %17, align 8
  %200 = call i32 @tvb_reported_length(ptr noundef %199)
  %201 = load ptr, ptr %9, align 8
  %202 = getelementptr inbounds %struct._packet_info, ptr %201, i32 0, i32 50
  %203 = load ptr, ptr %202, align 8
  %204 = call ptr @proto_tree_add_item_ret_string(ptr noundef %196, i32 noundef %197, ptr noundef %198, i32 noundef 0, i32 noundef %200, i32 noundef 2, ptr noundef %203, ptr noundef %21)
  store ptr %204, ptr %19, align 8
  br label %211

205:                                              ; preds = %180
  %206 = load ptr, ptr %14, align 8
  %207 = load i32, ptr @hf_http_citrix_passwd, align 4
  %208 = load ptr, ptr %8, align 8
  %209 = load i32, ptr %11, align 4
  %210 = call ptr @proto_tree_add_string(ptr noundef %206, i32 noundef %207, ptr noundef %208, i32 noundef %209, i32 noundef 0, ptr noundef @.str.396)
  store ptr %210, ptr %19, align 8
  br label %211

211:                                              ; preds = %205, %189
  %212 = load ptr, ptr %19, align 8
  call void @proto_item_set_generated(ptr noundef %212)
  %213 = load i32, ptr %16, align 4
  %214 = add i32 %213, 1
  %215 = load ptr, ptr %10, align 8
  %216 = sext i32 %214 to i64
  %217 = getelementptr i8, ptr %215, i64 %216
  store ptr %217, ptr %10, align 8
  %218 = load i32, ptr %16, align 4
  %219 = add i32 %218, 1
  %220 = load i32, ptr %11, align 4
  %221 = add i32 %220, %219
  store i32 %221, ptr %11, align 4
  br label %222

222:                                              ; preds = %211, %171
  br label %223

223:                                              ; preds = %222, %167
  %224 = load ptr, ptr %10, align 8
  %225 = call i32 @strncmp(ptr noundef %224, ptr noundef @.str.498, i64 noundef 16) #9
  %226 = icmp eq i32 %225, 0
  br i1 %226, label %227, label %267

227:                                              ; preds = %223
  %228 = load ptr, ptr %10, align 8
  %229 = getelementptr i8, ptr %228, i64 16
  store ptr %229, ptr %10, align 8
  %230 = load i32, ptr %11, align 4
  %231 = add i32 %230, 16
  store i32 %231, ptr %11, align 4
  %232 = load ptr, ptr %10, align 8
  %233 = call ptr @strchr(ptr noundef %232, i32 noundef 34) #9
  store ptr %233, ptr %15, align 8
  %234 = load ptr, ptr %15, align 8
  %235 = icmp ne ptr %234, null
  br i1 %235, label %236, label %266

236:                                              ; preds = %227
  %237 = load ptr, ptr %15, align 8
  %238 = load ptr, ptr %10, align 8
  %239 = ptrtoint ptr %237 to i64
  %240 = ptrtoint ptr %238 to i64
  %241 = sub i64 %239, %240
  %242 = trunc i64 %241 to i32
  store i32 %242, ptr %16, align 4
  %243 = load i32, ptr %16, align 4
  %244 = icmp ne i32 %243, 0
  br i1 %244, label %245, label %258

245:                                              ; preds = %236
  %246 = load ptr, ptr %8, align 8
  %247 = load i32, ptr %11, align 4
  %248 = load i32, ptr %16, align 4
  %249 = call ptr @base64_tvb_to_new_tvb(ptr noundef %246, i32 noundef %247, i32 noundef %248)
  store ptr %249, ptr %17, align 8
  %250 = load ptr, ptr %9, align 8
  %251 = load ptr, ptr %17, align 8
  call void @add_new_data_source(ptr noundef %250, ptr noundef %251, ptr noundef @.str.499)
  %252 = load ptr, ptr %14, align 8
  %253 = load i32, ptr @hf_http_citrix_session, align 4
  %254 = load ptr, ptr %17, align 8
  %255 = load ptr, ptr %17, align 8
  %256 = call i32 @tvb_reported_length(ptr noundef %255)
  %257 = call ptr @proto_tree_add_item(ptr noundef %252, i32 noundef %253, ptr noundef %254, i32 noundef 0, i32 noundef %256, i32 noundef 2)
  store ptr %257, ptr %19, align 8
  br label %264

258:                                              ; preds = %236
  %259 = load ptr, ptr %14, align 8
  %260 = load i32, ptr @hf_http_citrix_session, align 4
  %261 = load ptr, ptr %8, align 8
  %262 = load i32, ptr %11, align 4
  %263 = call ptr @proto_tree_add_string(ptr noundef %259, i32 noundef %260, ptr noundef %261, i32 noundef %262, i32 noundef 0, ptr noundef @.str.396)
  store ptr %263, ptr %19, align 8
  br label %264

264:                                              ; preds = %258, %245
  %265 = load ptr, ptr %19, align 8
  call void @proto_item_set_generated(ptr noundef %265)
  br label %266

266:                                              ; preds = %264, %227
  br label %267

267:                                              ; preds = %266, %223
  %268 = load ptr, ptr %20, align 8
  %269 = icmp ne ptr %268, null
  br i1 %269, label %270, label %300

270:                                              ; preds = %267
  %271 = load ptr, ptr %21, align 8
  %272 = icmp ne ptr %271, null
  br i1 %272, label %273, label %300

273:                                              ; preds = %270
  %274 = load ptr, ptr %9, align 8
  %275 = getelementptr inbounds %struct._packet_info, ptr %274, i32 0, i32 50
  %276 = load ptr, ptr %275, align 8
  %277 = call noalias ptr @wmem_alloc0(ptr noundef %276, i64 noundef 40)
  store ptr %277, ptr %22, align 8
  %278 = load ptr, ptr %9, align 8
  %279 = getelementptr inbounds %struct._packet_info, ptr %278, i32 0, i32 50
  %280 = load ptr, ptr %279, align 8
  %281 = load ptr, ptr %20, align 8
  %282 = call noalias ptr @wmem_strdup(ptr noundef %280, ptr noundef %281)
  %283 = load ptr, ptr %22, align 8
  %284 = getelementptr inbounds %struct.tap_credential, ptr %283, i32 0, i32 3
  store ptr %282, ptr %284, align 8
  %285 = load ptr, ptr %22, align 8
  %286 = getelementptr inbounds %struct.tap_credential, ptr %285, i32 0, i32 4
  store ptr @.str.500, ptr %286, align 8
  %287 = load ptr, ptr %9, align 8
  %288 = getelementptr inbounds %struct._packet_info, ptr %287, i32 0, i32 3
  %289 = load i32, ptr %288, align 4
  %290 = load ptr, ptr %22, align 8
  %291 = getelementptr inbounds %struct.tap_credential, ptr %290, i32 0, i32 1
  store i32 %289, ptr %291, align 4
  %292 = load ptr, ptr %22, align 8
  %293 = getelementptr inbounds %struct.tap_credential, ptr %292, i32 0, i32 0
  store i32 %289, ptr %293, align 8
  %294 = load i32, ptr @hf_http_citrix_passwd, align 4
  %295 = load ptr, ptr %22, align 8
  %296 = getelementptr inbounds %struct.tap_credential, ptr %295, i32 0, i32 2
  store i32 %294, ptr %296, align 8
  %297 = load i32, ptr @credentials_tap, align 4
  %298 = load ptr, ptr %9, align 8
  %299 = load ptr, ptr %22, align 8
  call void @tap_queue_packet(i32 noundef %297, ptr noundef %298, ptr noundef %299)
  br label %300

300:                                              ; preds = %273, %270, %267
  store i32 1, ptr %6, align 4
  br label %306

301:                                              ; preds = %27
  br label %302

302:                                              ; preds = %301
  %303 = load ptr, ptr %12, align 8
  %304 = getelementptr ptr, ptr %303, i32 1
  store ptr %304, ptr %12, align 8
  br label %23, !llvm.loop !25

305:                                              ; preds = %23
  store i32 0, ptr %6, align 4
  br label %306

306:                                              ; preds = %305, %300
  %307 = load i32, ptr %6, align 4
  ret i32 %307
}

; Function Attrs: nounwind uwtable
define internal i32 @check_auth_kerberos(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %11 = load ptr, ptr %9, align 8
  %12 = call i32 @strncmp(ptr noundef %11, ptr noundef @.str.501, i64 noundef 9) #9
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %27

14:                                               ; preds = %4
  %15 = load ptr, ptr %6, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %21

17:                                               ; preds = %14
  %18 = load ptr, ptr %6, align 8
  %19 = load i32, ptr @ett_http_kerberos, align 4
  %20 = call ptr @proto_item_add_subtree(ptr noundef %18, i32 noundef %19)
  store ptr %20, ptr %10, align 8
  br label %22

21:                                               ; preds = %14
  store ptr null, ptr %10, align 8
  br label %22

22:                                               ; preds = %21, %17
  %23 = load ptr, ptr %7, align 8
  %24 = load ptr, ptr %8, align 8
  %25 = load ptr, ptr %10, align 8
  %26 = load ptr, ptr %9, align 8
  call void @dissect_http_kerberos(ptr noundef %23, ptr noundef %24, ptr noundef %25, ptr noundef %26)
  store i32 1, ptr %5, align 4
  br label %28

27:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  br label %28

28:                                               ; preds = %27, %22
  %29 = load i32, ptr %5, align 4
  ret i32 %29
}

; Function Attrs: nounwind uwtable
define internal i32 @check_auth_digest(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store i32 %4, ptr %12, align 4
  store i32 %5, ptr %13, align 4
  %16 = load ptr, ptr %11, align 8
  %17 = call i32 @strncmp(ptr noundef %16, ptr noundef @.str.503, i64 noundef 6) #9
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %60

19:                                               ; preds = %6
  %20 = load ptr, ptr %8, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %26

22:                                               ; preds = %19
  %23 = load ptr, ptr %8, align 8
  %24 = load i32, ptr @ett_http_ntlmssp, align 4
  %25 = call ptr @proto_item_add_subtree(ptr noundef %23, i32 noundef %24)
  store ptr %25, ptr %14, align 8
  br label %27

26:                                               ; preds = %19
  store ptr null, ptr %14, align 8
  br label %27

27:                                               ; preds = %26, %22
  %28 = load i32, ptr %12, align 4
  %29 = add i32 %28, 21
  store i32 %29, ptr %12, align 4
  %30 = load i32, ptr %13, align 4
  %31 = sub i32 %30, 21
  store i32 %31, ptr %13, align 4
  br label %32

32:                                               ; preds = %58, %27
  %33 = load i32, ptr %13, align 4
  %34 = icmp sgt i32 %33, 0
  br i1 %34, label %35, label %59

35:                                               ; preds = %32
  %36 = load ptr, ptr %9, align 8
  %37 = load i32, ptr %12, align 4
  %38 = load i32, ptr %13, align 4
  %39 = call i32 @tvb_find_guint8(ptr noundef %36, i32 noundef %37, i32 noundef %38, i8 noundef zeroext 44)
  store i32 %39, ptr %15, align 4
  %40 = load i32, ptr %15, align 4
  %41 = icmp sgt i32 %40, 0
  br i1 %41, label %42, label %57

42:                                               ; preds = %35
  %43 = load ptr, ptr %14, align 8
  %44 = load ptr, ptr %9, align 8
  %45 = load i32, ptr %12, align 4
  %46 = load i32, ptr %15, align 4
  %47 = load i32, ptr %12, align 4
  %48 = sub i32 %46, %47
  %49 = call ptr @proto_tree_add_format_text(ptr noundef %43, ptr noundef %44, i32 noundef %45, i32 noundef %48)
  %50 = load i32, ptr %15, align 4
  %51 = load i32, ptr %12, align 4
  %52 = sub i32 %50, %51
  %53 = load i32, ptr %13, align 4
  %54 = sub i32 %53, %52
  store i32 %54, ptr %13, align 4
  %55 = load i32, ptr %15, align 4
  %56 = add i32 %55, 1
  store i32 %56, ptr %12, align 4
  br label %58

57:                                               ; preds = %35
  store i32 0, ptr %13, align 4
  br label %58

58:                                               ; preds = %57, %42
  br label %32, !llvm.loop !26

59:                                               ; preds = %32
  store i32 1, ptr %7, align 4
  br label %61

60:                                               ; preds = %6
  store i32 0, ptr %7, align 4
  br label %61

61:                                               ; preds = %60, %59
  %62 = load i32, ptr %7, align 4
  ret i32 %62
}

; Function Attrs: nounwind willreturn memory(none)
declare signext i8 @g_ascii_tolower(i8 noundef signext) #3

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #3

declare i64 @g_ascii_strtoll(ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_uint64(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @http_parse_transfer_coding(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store i32 1, ptr %5, align 4
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %struct.headers_t, ptr %6, i32 0, i32 6
  store i32 5, ptr %7, align 4
  br label %8

8:                                                ; preds = %119, %42, %2
  %9 = load ptr, ptr %3, align 8
  %10 = load i8, ptr %9, align 1
  %11 = icmp ne i8 %10, 0
  br i1 %11, label %12, label %120

12:                                               ; preds = %8
  br label %13

13:                                               ; preds = %30, %12
  %14 = load ptr, ptr %3, align 8
  %15 = load i8, ptr %14, align 1
  %16 = sext i8 %15 to i32
  %17 = icmp eq i32 %16, 32
  br i1 %17, label %28, label %18

18:                                               ; preds = %13
  %19 = load ptr, ptr %3, align 8
  %20 = load i8, ptr %19, align 1
  %21 = sext i8 %20 to i32
  %22 = icmp eq i32 %21, 9
  br i1 %22, label %28, label %23

23:                                               ; preds = %18
  %24 = load ptr, ptr %3, align 8
  %25 = load i8, ptr %24, align 1
  %26 = sext i8 %25 to i32
  %27 = icmp eq i32 %26, 44
  br label %28

28:                                               ; preds = %23, %18, %13
  %29 = phi i1 [ true, %18 ], [ true, %13 ], [ %27, %23 ]
  br i1 %29, label %30, label %33

30:                                               ; preds = %28
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr i8, ptr %31, i32 1
  store ptr %32, ptr %3, align 8
  br label %13, !llvm.loop !27

33:                                               ; preds = %28
  %34 = load ptr, ptr %3, align 8
  %35 = load i8, ptr %34, align 1
  %36 = icmp ne i8 %35, 0
  br i1 %36, label %38, label %37

37:                                               ; preds = %33
  br label %120

38:                                               ; preds = %33
  %39 = load ptr, ptr %3, align 8
  %40 = call i32 @g_str_has_prefix(ptr noundef %39, ptr noundef @.str.504)
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %47

42:                                               ; preds = %38
  %43 = load ptr, ptr %4, align 8
  %44 = getelementptr inbounds %struct.headers_t, ptr %43, i32 0, i32 5
  store i32 1, ptr %44, align 8
  %45 = load ptr, ptr %3, align 8
  %46 = getelementptr i8, ptr %45, i64 7
  store ptr %46, ptr %3, align 8
  br label %8, !llvm.loop !28

47:                                               ; preds = %38
  %48 = load ptr, ptr %4, align 8
  %49 = getelementptr inbounds %struct.headers_t, ptr %48, i32 0, i32 6
  %50 = load i32, ptr %49, align 4
  %51 = icmp ne i32 %50, 5
  br i1 %51, label %52, label %53

52:                                               ; preds = %47
  store i32 0, ptr %5, align 4
  br label %120

53:                                               ; preds = %47
  %54 = load ptr, ptr %3, align 8
  %55 = call i32 @g_str_has_prefix(ptr noundef %54, ptr noundef @.str.505)
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %62

57:                                               ; preds = %53
  %58 = load ptr, ptr %4, align 8
  %59 = getelementptr inbounds %struct.headers_t, ptr %58, i32 0, i32 6
  store i32 1, ptr %59, align 4
  %60 = load ptr, ptr %3, align 8
  %61 = getelementptr i8, ptr %60, i64 8
  store ptr %61, ptr %3, align 8
  br label %119

62:                                               ; preds = %53
  %63 = load ptr, ptr %3, align 8
  %64 = call i32 @g_str_has_prefix(ptr noundef %63, ptr noundef @.str.423)
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %71

66:                                               ; preds = %62
  %67 = load ptr, ptr %4, align 8
  %68 = getelementptr inbounds %struct.headers_t, ptr %67, i32 0, i32 6
  store i32 2, ptr %68, align 4
  %69 = load ptr, ptr %3, align 8
  %70 = getelementptr i8, ptr %69, i64 7
  store ptr %70, ptr %3, align 8
  br label %118

71:                                               ; preds = %62
  %72 = load ptr, ptr %3, align 8
  %73 = call i32 @g_str_has_prefix(ptr noundef %72, ptr noundef @.str.422)
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %75, label %80

75:                                               ; preds = %71
  %76 = load ptr, ptr %4, align 8
  %77 = getelementptr inbounds %struct.headers_t, ptr %76, i32 0, i32 6
  store i32 3, ptr %77, align 4
  %78 = load ptr, ptr %3, align 8
  %79 = getelementptr i8, ptr %78, i64 4
  store ptr %79, ptr %3, align 8
  br label %117

80:                                               ; preds = %71
  %81 = load ptr, ptr %3, align 8
  %82 = call i32 @g_str_has_prefix(ptr noundef %81, ptr noundef @.str.421)
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %84, label %89

84:                                               ; preds = %80
  %85 = load ptr, ptr %4, align 8
  %86 = getelementptr inbounds %struct.headers_t, ptr %85, i32 0, i32 6
  store i32 4, ptr %86, align 4
  %87 = load ptr, ptr %3, align 8
  %88 = getelementptr i8, ptr %87, i64 8
  store ptr %88, ptr %3, align 8
  br label %116

89:                                               ; preds = %80
  %90 = load ptr, ptr %3, align 8
  %91 = call i32 @g_str_has_prefix(ptr noundef %90, ptr noundef @.str.506)
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %93, label %98

93:                                               ; preds = %89
  %94 = load ptr, ptr %4, align 8
  %95 = getelementptr inbounds %struct.headers_t, ptr %94, i32 0, i32 6
  store i32 1, ptr %95, align 4
  %96 = load ptr, ptr %3, align 8
  %97 = getelementptr i8, ptr %96, i64 10
  store ptr %97, ptr %3, align 8
  br label %115

98:                                               ; preds = %89
  %99 = load ptr, ptr %3, align 8
  %100 = call i32 @g_str_has_prefix(ptr noundef %99, ptr noundef @.str.424)
  %101 = icmp ne i32 %100, 0
  br i1 %101, label %102, label %107

102:                                              ; preds = %98
  %103 = load ptr, ptr %4, align 8
  %104 = getelementptr inbounds %struct.headers_t, ptr %103, i32 0, i32 6
  store i32 3, ptr %104, align 4
  %105 = load ptr, ptr %3, align 8
  %106 = getelementptr i8, ptr %105, i64 6
  store ptr %106, ptr %3, align 8
  br label %114

107:                                              ; preds = %98
  store i32 0, ptr %5, align 4
  %108 = load ptr, ptr %3, align 8
  %109 = call ptr @strchr(ptr noundef %108, i32 noundef 44) #9
  store ptr %109, ptr %3, align 8
  %110 = load ptr, ptr %3, align 8
  %111 = icmp ne ptr %110, null
  br i1 %111, label %113, label %112

112:                                              ; preds = %107
  br label %120

113:                                              ; preds = %107
  br label %114

114:                                              ; preds = %113, %102
  br label %115

115:                                              ; preds = %114, %93
  br label %116

116:                                              ; preds = %115, %84
  br label %117

117:                                              ; preds = %116, %75
  br label %118

118:                                              ; preds = %117, %66
  br label %119

119:                                              ; preds = %118, %57
  br label %8, !llvm.loop !28

120:                                              ; preds = %112, %52, %37, %8
  %121 = load i32, ptr %5, align 4
  ret i32 %121
}

declare ptr @base64uri_tvb_to_new_tvb(ptr noundef, i32 noundef, i32 noundef) #1

declare void @except_setup_try(ptr noundef, ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind returns_twice
declare i32 @_setjmp(ptr noundef) #7

declare void @dissect_http2_settings_ext(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare void @show_exception(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef) #1

; Function Attrs: noreturn
declare void @except_rethrow(ptr noundef) #4

declare void @except_free(ptr noundef) #1

declare ptr @except_pop() #1

declare i32 @tvb_strncaseeql(ptr noundef, i32 noundef, ptr noundef, i64 noundef) #1

declare ptr @g_hash_table_lookup(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @dissect_http_ntlmssp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %8, align 8
  %12 = call ptr @base64_to_tvb(ptr noundef %10, ptr noundef %11)
  store ptr %12, ptr %9, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = load ptr, ptr %9, align 8
  call void @add_new_data_source(ptr noundef %13, ptr noundef %14, ptr noundef @.str.485)
  %15 = load ptr, ptr %9, align 8
  %16 = call i32 @tvb_strneql(ptr noundef %15, i32 noundef 0, ptr noundef @.str.486, i64 noundef 7)
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %24

18:                                               ; preds = %4
  %19 = load ptr, ptr @ntlmssp_handle, align 8
  %20 = load ptr, ptr %9, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = load ptr, ptr %7, align 8
  %23 = call i32 @call_dissector(ptr noundef %19, ptr noundef %20, ptr noundef %21, ptr noundef %22)
  br label %30

24:                                               ; preds = %4
  %25 = load ptr, ptr @gssapi_handle, align 8
  %26 = load ptr, ptr %9, align 8
  %27 = load ptr, ptr %6, align 8
  %28 = load ptr, ptr %7, align 8
  %29 = call i32 @call_dissector(ptr noundef %25, ptr noundef %26, ptr noundef %27, ptr noundef %28)
  br label %30

30:                                               ; preds = %24, %18
  ret void
}

declare ptr @base64_to_tvb(ptr noundef, ptr noundef) #1

declare i32 @tvb_strneql(ptr noundef, i32 noundef, ptr noundef, i64 noundef) #1

declare i32 @call_dissector(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @proto_tree_add_item_ret_string(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare i32 @tvb_reported_length(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @basic_auth_credentials(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = call ptr @g_strsplit(ptr noundef %8, ptr noundef @.str.489, i32 noundef -1)
  store ptr %9, ptr %6, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %22

12:                                               ; preds = %2
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr ptr, ptr %13, i64 0
  %15 = load ptr, ptr %14, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %22

17:                                               ; preds = %12
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr ptr, ptr %18, i64 1
  %20 = load ptr, ptr %19, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %17, %12, %2
  %23 = load ptr, ptr %6, align 8
  call void @g_strfreev(ptr noundef %23)
  store ptr null, ptr %3, align 8
  br label %38

24:                                               ; preds = %17
  %25 = load ptr, ptr %4, align 8
  %26 = call noalias ptr @wmem_alloc0(ptr noundef %25, i64 noundef 40)
  store ptr %26, ptr %7, align 8
  %27 = load ptr, ptr %4, align 8
  %28 = load ptr, ptr %6, align 8
  %29 = getelementptr ptr, ptr %28, i64 0
  %30 = load ptr, ptr %29, align 8
  %31 = call noalias ptr @wmem_strdup(ptr noundef %27, ptr noundef %30)
  %32 = load ptr, ptr %7, align 8
  %33 = getelementptr inbounds %struct.tap_credential, ptr %32, i32 0, i32 3
  store ptr %31, ptr %33, align 8
  %34 = load ptr, ptr %7, align 8
  %35 = getelementptr inbounds %struct.tap_credential, ptr %34, i32 0, i32 4
  store ptr @.str.490, ptr %35, align 8
  %36 = load ptr, ptr %6, align 8
  call void @g_strfreev(ptr noundef %36)
  %37 = load ptr, ptr %7, align 8
  store ptr %37, ptr %3, align 8
  br label %38

38:                                               ; preds = %24, %22
  %39 = load ptr, ptr %3, align 8
  ret ptr %39
}

declare ptr @g_strsplit(ptr noundef, ptr noundef, i32 noundef) #1

declare void @g_strfreev(ptr noundef) #1

declare ptr @base64_tvb_to_new_tvb(ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @dissect_http_kerberos(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %8, align 8
  %12 = getelementptr i8, ptr %11, i64 9
  %13 = call ptr @base64_to_tvb(ptr noundef %10, ptr noundef %12)
  store ptr %13, ptr %9, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = load ptr, ptr %9, align 8
  call void @add_new_data_source(ptr noundef %14, ptr noundef %15, ptr noundef @.str.502)
  %16 = load ptr, ptr @gssapi_handle, align 8
  %17 = load ptr, ptr %9, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = load ptr, ptr %7, align 8
  %20 = call i32 @call_dissector(ptr noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef %19)
  ret void
}

declare i32 @g_str_has_prefix(ptr noundef, ptr noundef) #1

declare ptr @tvb_memcpy(ptr noundef, ptr noundef, i32 noundef, i64 noundef) #1

declare ptr @tvb_new_child_real_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare ptr @proto_tree_get_parent(ptr noundef) #1

declare void @col_append_sep_str(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare i32 @tvb_raw_offset(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @alloc_address_wmem(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  store ptr %4, ptr %10, align 8
  br label %11

11:                                               ; preds = %5
  br label %12

12:                                               ; preds = %11
  %13 = load ptr, ptr %7, align 8
  call void @clear_address(ptr noundef %13)
  %14 = load i32, ptr %8, align 4
  %15 = load ptr, ptr %7, align 8
  %16 = getelementptr inbounds %struct._address, ptr %15, i32 0, i32 0
  store i32 %14, ptr %16, align 8
  %17 = load i32, ptr %9, align 4
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %22

19:                                               ; preds = %12
  br label %20

20:                                               ; preds = %19
  br label %21

21:                                               ; preds = %20
  br label %39

22:                                               ; preds = %12
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %24
  br label %26

26:                                               ; preds = %25
  %27 = load ptr, ptr %6, align 8
  %28 = load ptr, ptr %10, align 8
  %29 = load i32, ptr %9, align 4
  %30 = sext i32 %29 to i64
  %31 = call noalias ptr @wmem_memdup(ptr noundef %27, ptr noundef %28, i64 noundef %30)
  %32 = load ptr, ptr %7, align 8
  %33 = getelementptr inbounds %struct._address, ptr %32, i32 0, i32 3
  store ptr %31, ptr %33, align 8
  %34 = load ptr, ptr %7, align 8
  %35 = getelementptr inbounds %struct._address, ptr %34, i32 0, i32 2
  store ptr %31, ptr %35, align 8
  %36 = load i32, ptr %9, align 4
  %37 = load ptr, ptr %7, align 8
  %38 = getelementptr inbounds %struct._address, ptr %37, i32 0, i32 1
  store i32 %36, ptr %38, align 4
  br label %39

39:                                               ; preds = %26, %21
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @clear_address(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct._address, ptr %3, i32 0, i32 0
  store i32 0, ptr %4, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct._address, ptr %5, i32 0, i32 1
  store i32 0, ptr %6, align 4
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct._address, ptr %7, i32 0, i32 2
  store ptr null, ptr %8, align 8
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct._address, ptr %9, i32 0, i32 3
  store ptr null, ptr %10, align 8
  ret void
}

declare noalias ptr @wmem_memdup(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @http_payload_subdissector(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  store ptr null, ptr %11, align 8
  %21 = load ptr, ptr %8, align 8
  %22 = getelementptr inbounds %struct._packet_info, ptr %21, i32 0, i32 23
  %23 = load i32, ptr %22, align 4
  %24 = load ptr, ptr %9, align 8
  %25 = getelementptr inbounds %struct._http_conv_t, ptr %24, i32 0, i32 8
  %26 = load i16, ptr %25, align 8
  %27 = zext i16 %26 to i32
  %28 = icmp eq i32 %23, %27
  br i1 %28, label %29, label %36

29:                                               ; preds = %5
  %30 = load ptr, ptr %9, align 8
  %31 = getelementptr inbounds %struct._http_conv_t, ptr %30, i32 0, i32 9
  %32 = load ptr, ptr %8, align 8
  %33 = getelementptr inbounds %struct._packet_info, ptr %32, i32 0, i32 16
  %34 = call i32 @addresses_equal(ptr noundef %31, ptr noundef %33)
  %35 = icmp ne i32 %34, 0
  br label %36

36:                                               ; preds = %29, %5
  %37 = phi i1 [ false, %5 ], [ %35, %29 ]
  %38 = zext i1 %37 to i32
  store i32 %38, ptr %20, align 4
  %39 = load ptr, ptr %8, align 8
  %40 = getelementptr inbounds %struct._packet_info, ptr %39, i32 0, i32 50
  %41 = load ptr, ptr %40, align 8
  %42 = load ptr, ptr %9, align 8
  %43 = getelementptr inbounds %struct._http_conv_t, ptr %42, i32 0, i32 10
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds %struct._http_req_res_t, ptr %44, i32 0, i32 7
  %46 = load ptr, ptr %45, align 8
  %47 = call ptr @wmem_strsplit(ptr noundef %41, ptr noundef %46, ptr noundef @.str.489, i32 noundef 2)
  store ptr %47, ptr %16, align 8
  %48 = load ptr, ptr %16, align 8
  %49 = getelementptr ptr, ptr %48, i64 0
  %50 = load ptr, ptr %49, align 8
  %51 = icmp ne ptr %50, null
  br i1 %51, label %52, label %170

52:                                               ; preds = %36
  %53 = load ptr, ptr %16, align 8
  %54 = getelementptr ptr, ptr %53, i64 1
  %55 = load ptr, ptr %54, align 8
  %56 = icmp ne ptr %55, null
  br i1 %56, label %57, label %170

57:                                               ; preds = %52
  %58 = load ptr, ptr %7, align 8
  %59 = icmp ne ptr %58, null
  br i1 %59, label %60, label %86

60:                                               ; preds = %57
  %61 = load ptr, ptr %7, align 8
  %62 = load i32, ptr @proto_http, align 4
  %63 = load ptr, ptr %6, align 8
  %64 = call ptr @proto_tree_add_item(ptr noundef %61, i32 noundef %62, ptr noundef %63, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  store ptr %64, ptr %17, align 8
  %65 = load ptr, ptr %17, align 8
  %66 = load i32, ptr @ett_http, align 4
  %67 = call ptr @proto_item_add_subtree(ptr noundef %65, i32 noundef %66)
  store ptr %67, ptr %18, align 8
  %68 = load ptr, ptr %18, align 8
  %69 = load i32, ptr @hf_http_proxy_connect_host, align 4
  %70 = load ptr, ptr %6, align 8
  %71 = load ptr, ptr %16, align 8
  %72 = getelementptr ptr, ptr %71, i64 0
  %73 = load ptr, ptr %72, align 8
  %74 = call ptr @proto_tree_add_string(ptr noundef %68, i32 noundef %69, ptr noundef %70, i32 noundef 0, i32 noundef 0, ptr noundef %73)
  store ptr %74, ptr %17, align 8
  %75 = load ptr, ptr %17, align 8
  call void @proto_item_set_generated(ptr noundef %75)
  %76 = load ptr, ptr %18, align 8
  %77 = load i32, ptr @hf_http_proxy_connect_port, align 4
  %78 = load ptr, ptr %6, align 8
  %79 = load ptr, ptr %16, align 8
  %80 = getelementptr ptr, ptr %79, i64 1
  %81 = load ptr, ptr %80, align 8
  %82 = call i64 @strtol(ptr noundef %81, ptr noundef null, i32 noundef 10) #11
  %83 = trunc i64 %82 to i32
  %84 = call ptr @proto_tree_add_uint(ptr noundef %76, i32 noundef %77, ptr noundef %78, i32 noundef 0, i32 noundef 0, i32 noundef %83)
  store ptr %84, ptr %17, align 8
  %85 = load ptr, ptr %17, align 8
  call void @proto_item_set_generated(ptr noundef %85)
  br label %86

86:                                               ; preds = %60, %57
  %87 = load ptr, ptr %16, align 8
  %88 = getelementptr ptr, ptr %87, i64 1
  %89 = load ptr, ptr %88, align 8
  %90 = call i64 @strtol(ptr noundef %89, ptr noundef null, i32 noundef 10) #11
  %91 = trunc i64 %90 to i32
  store i32 %91, ptr %12, align 4
  %92 = load i32, ptr %20, align 4
  %93 = icmp ne i32 %92, 0
  br i1 %93, label %99, label %94

94:                                               ; preds = %86
  %95 = load ptr, ptr %8, align 8
  %96 = getelementptr inbounds %struct._packet_info, ptr %95, i32 0, i32 23
  %97 = load i32, ptr %96, align 4
  store i32 %97, ptr %14, align 4
  %98 = load i32, ptr %12, align 4
  store i32 %98, ptr %15, align 4
  br label %104

99:                                               ; preds = %86
  %100 = load i32, ptr %12, align 4
  store i32 %100, ptr %14, align 4
  %101 = load ptr, ptr %8, align 8
  %102 = getelementptr inbounds %struct._packet_info, ptr %101, i32 0, i32 24
  %103 = load i32, ptr %102, align 8
  store i32 %103, ptr %15, align 4
  br label %104

104:                                              ; preds = %99, %94
  %105 = load ptr, ptr %8, align 8
  %106 = getelementptr inbounds %struct._packet_info, ptr %105, i32 0, i32 3
  %107 = load i32, ptr %106, align 4
  %108 = load ptr, ptr %8, align 8
  %109 = getelementptr inbounds %struct._packet_info, ptr %108, i32 0, i32 16
  %110 = load ptr, ptr %8, align 8
  %111 = getelementptr inbounds %struct._packet_info, ptr %110, i32 0, i32 17
  %112 = load i32, ptr %14, align 4
  %113 = load i32, ptr %15, align 4
  %114 = call ptr @find_conversation(i32 noundef %107, ptr noundef %109, ptr noundef %111, i32 noundef 2, i32 noundef %112, i32 noundef %113, i32 noundef 0)
  store ptr %114, ptr %19, align 8
  %115 = load ptr, ptr @http_tcp_range, align 8
  %116 = load i32, ptr %12, align 4
  %117 = call i32 @value_is_in_range(ptr noundef %115, i32 noundef %116)
  %118 = icmp ne i32 %117, 0
  br i1 %118, label %126, label %119

119:                                              ; preds = %104
  %120 = load ptr, ptr %19, align 8
  %121 = load ptr, ptr %8, align 8
  %122 = getelementptr inbounds %struct._packet_info, ptr %121, i32 0, i32 3
  %123 = load i32, ptr %122, align 4
  %124 = call i32 @conversation_dissector_is_http(ptr noundef %120, i32 noundef %123)
  %125 = icmp ne i32 %124, 0
  br i1 %125, label %126, label %131

126:                                              ; preds = %119, %104
  %127 = load ptr, ptr %6, align 8
  %128 = load ptr, ptr %8, align 8
  %129 = load ptr, ptr %7, align 8
  %130 = call i32 @call_data_dissector(ptr noundef %127, ptr noundef %128, ptr noundef %129)
  br label %169

131:                                              ; preds = %119
  %132 = load i32, ptr %20, align 4
  %133 = icmp ne i32 %132, 0
  br i1 %133, label %137, label %134

134:                                              ; preds = %131
  %135 = load ptr, ptr %8, align 8
  %136 = getelementptr inbounds %struct._packet_info, ptr %135, i32 0, i32 24
  store ptr %136, ptr %11, align 8
  br label %140

137:                                              ; preds = %131
  %138 = load ptr, ptr %8, align 8
  %139 = getelementptr inbounds %struct._packet_info, ptr %138, i32 0, i32 23
  store ptr %139, ptr %11, align 8
  br label %140

140:                                              ; preds = %137, %134
  %141 = load ptr, ptr %8, align 8
  %142 = getelementptr inbounds %struct._packet_info, ptr %141, i32 0, i32 30
  %143 = load i16, ptr %142, align 8
  %144 = zext i16 %143 to i32
  %145 = icmp sgt i32 %144, 0
  br i1 %145, label %146, label %151

146:                                              ; preds = %140
  %147 = load ptr, ptr %8, align 8
  %148 = getelementptr inbounds %struct._packet_info, ptr %147, i32 0, i32 30
  %149 = load i16, ptr %148, align 8
  %150 = add i16 %149, 1
  store i16 %150, ptr %148, align 8
  br label %151

151:                                              ; preds = %146, %140
  %152 = load ptr, ptr %11, align 8
  %153 = load i32, ptr %152, align 4
  store i32 %153, ptr %13, align 4
  %154 = load i32, ptr %12, align 4
  %155 = load ptr, ptr %11, align 8
  store i32 %154, ptr %155, align 4
  %156 = load ptr, ptr %6, align 8
  %157 = load ptr, ptr %8, align 8
  %158 = load ptr, ptr %7, align 8
  %159 = load ptr, ptr %8, align 8
  %160 = getelementptr inbounds %struct._packet_info, ptr %159, i32 0, i32 23
  %161 = load i32, ptr %160, align 4
  %162 = load ptr, ptr %8, align 8
  %163 = getelementptr inbounds %struct._packet_info, ptr %162, i32 0, i32 24
  %164 = load i32, ptr %163, align 8
  %165 = load ptr, ptr %10, align 8
  %166 = call i32 @decode_tcp_ports(ptr noundef %156, i32 noundef 0, ptr noundef %157, ptr noundef %158, i32 noundef %161, i32 noundef %164, ptr noundef null, ptr noundef %165)
  %167 = load i32, ptr %13, align 4
  %168 = load ptr, ptr %11, align 8
  store i32 %167, ptr %168, align 4
  br label %169

169:                                              ; preds = %151, %126
  br label %170

170:                                              ; preds = %169, %52, %36
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @addresses_equal(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %struct._address, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %struct._address, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 8
  %12 = icmp eq i32 %8, %11
  br i1 %12, label %13, label %40

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct._address, ptr %14, i32 0, i32 1
  %16 = load i32, ptr %15, align 4
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %struct._address, ptr %17, i32 0, i32 1
  %19 = load i32, ptr %18, align 4
  %20 = icmp eq i32 %16, %19
  br i1 %20, label %21, label %40

21:                                               ; preds = %13
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds %struct._address, ptr %22, i32 0, i32 1
  %24 = load i32, ptr %23, align 4
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %39, label %26

26:                                               ; preds = %21
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds %struct._address, ptr %27, i32 0, i32 2
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds %struct._address, ptr %30, i32 0, i32 2
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds %struct._address, ptr %33, i32 0, i32 1
  %35 = load i32, ptr %34, align 4
  %36 = sext i32 %35 to i64
  %37 = call i32 @memcmp(ptr noundef %29, ptr noundef %32, i64 noundef %36) #9
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %40

39:                                               ; preds = %26, %21
  store i32 1, ptr %3, align 4
  br label %41

40:                                               ; preds = %26, %13, %2
  store i32 0, ptr %3, align 4
  br label %41

41:                                               ; preds = %40, %39
  %42 = load i32, ptr %3, align 4
  ret i32 %42
}

declare ptr @wmem_strsplit(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @find_conversation(i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare i32 @value_is_in_range(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @conversation_dissector_is_http(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  store i32 0, ptr %3, align 4
  br label %28

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8
  %12 = load i32, ptr %5, align 4
  %13 = call ptr @conversation_get_dissector(ptr noundef %11, i32 noundef %12)
  store ptr %13, ptr %6, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = load ptr, ptr @http_handle, align 8
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %25, label %17

17:                                               ; preds = %10
  %18 = load ptr, ptr %6, align 8
  %19 = load ptr, ptr @http_tcp_handle, align 8
  %20 = icmp eq ptr %18, %19
  br i1 %20, label %25, label %21

21:                                               ; preds = %17
  %22 = load ptr, ptr %6, align 8
  %23 = load ptr, ptr @http_sctp_handle, align 8
  %24 = icmp eq ptr %22, %23
  br label %25

25:                                               ; preds = %21, %17, %10
  %26 = phi i1 [ true, %17 ], [ true, %10 ], [ %24, %21 ]
  %27 = zext i1 %26 to i32
  store i32 %27, ptr %3, align 4
  br label %28

28:                                               ; preds = %25, %9
  %29 = load i32, ptr %3, align 4
  ret i32 %29
}

declare i32 @decode_tcp_ports(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare ptr @conversation_get_dissector(ptr noundef, i32 noundef) #1

declare ptr @prefs_get_range_value(ptr noundef, ptr noundef) #1

declare void @range_foreach(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @range_delete_http_tls_callback(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4
  store ptr %1, ptr %4, align 8
  %5 = load i32, ptr %3, align 4
  %6 = load ptr, ptr @http_tls_handle, align 8
  call void @ssl_dissector_delete(i32 noundef %5, ptr noundef %6)
  ret void
}

declare void @wmem_free(ptr noundef, ptr noundef) #1

declare ptr @range_copy(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @range_add_http_tls_callback(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4
  store ptr %1, ptr %4, align 8
  %5 = load i32, ptr %3, align 4
  %6 = load ptr, ptr @http_tls_handle, align 8
  call void @ssl_dissector_add(i32 noundef %5, ptr noundef %6)
  ret void
}

declare void @ssl_dissector_delete(i32 noundef, ptr noundef) #1

declare void @ssl_dissector_add(i32 noundef, ptr noundef) #1

declare zeroext i8 @proto_check_field_name(ptr noundef) #1

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
  %10 = load i32, ptr @proto_http, align 4
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
  br label %5, !llvm.loop !29

27:                                               ; preds = %5
  %28 = load ptr, ptr @dynamic_hf, align 8
  call void @proto_add_deregistered_data(ptr noundef %28)
  store ptr null, ptr @dynamic_hf, align 8
  store i32 0, ptr @dynamic_hf_size, align 4
  br label %29

29:                                               ; preds = %27, %0
  %30 = load ptr, ptr @header_fields_hash, align 8
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %34

32:                                               ; preds = %29
  %33 = load ptr, ptr @header_fields_hash, align 8
  call void @g_hash_table_destroy(ptr noundef %33)
  store ptr null, ptr @header_fields_hash, align 8
  br label %34

34:                                               ; preds = %32, %29
  ret void
}

declare ptr @g_hash_table_new_full(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: allocsize(0,1)
declare noalias ptr @g_malloc0_n(i64 noundef, i64 noundef) #8

; Function Attrs: allocsize(0,1)
declare noalias ptr @g_malloc_n(i64 noundef, i64 noundef) #8

declare noalias ptr @g_ascii_strdown(ptr noundef, i64 noundef) #1

declare i32 @g_hash_table_insert(ptr noundef, ptr noundef, ptr noundef) #1

declare void @proto_deregister_field(i32 noundef, i32 noundef) #1

declare void @proto_add_deregistered_data(ptr noundef) #1

declare void @g_hash_table_destroy(ptr noundef) #1

declare noalias ptr @g_path_get_basename(ptr noundef) #1

declare ptr @tvb_memdup(ptr noundef, ptr noundef, i32 noundef, i64 noundef) #1

declare i32 @stats_tree_manip_node_int(i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #6

declare i32 @stats_tree_tick_pivot(ptr noundef, i32 noundef, ptr noundef) #1

declare i32 @stats_tree_create_node(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare i32 @stats_tree_create_pivot(ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @address_to_str(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @determine_http_location_target(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
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
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = call ptr @strstr(ptr noundef %20, ptr noundef @.str.535) #9
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %24

23:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  br label %167

24:                                               ; preds = %3
  %25 = load ptr, ptr %7, align 8
  %26 = getelementptr i8, ptr %25, i64 0
  %27 = load i8, ptr %26, align 1
  %28 = sext i8 %27 to i32
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %35

30:                                               ; preds = %24
  %31 = load ptr, ptr %5, align 8
  %32 = load ptr, ptr %6, align 8
  %33 = call noalias ptr @wmem_strdup(ptr noundef %31, ptr noundef %32)
  store ptr %33, ptr %8, align 8
  %34 = load ptr, ptr %8, align 8
  store ptr %34, ptr %4, align 8
  br label %167

35:                                               ; preds = %24
  %36 = load ptr, ptr %7, align 8
  %37 = call i32 @g_str_has_prefix(ptr noundef %36, ptr noundef @.str.536)
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %52

39:                                               ; preds = %35
  %40 = load ptr, ptr %6, align 8
  %41 = call ptr @g_uri_parse_scheme(ptr noundef %40)
  store ptr %41, ptr %9, align 8
  %42 = load ptr, ptr %9, align 8
  %43 = icmp eq ptr %42, null
  br i1 %43, label %44, label %45

44:                                               ; preds = %39
  store ptr null, ptr %4, align 8
  br label %167

45:                                               ; preds = %39
  %46 = load ptr, ptr %5, align 8
  %47 = load ptr, ptr %9, align 8
  %48 = load ptr, ptr %7, align 8
  %49 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %46, ptr noundef @.str.537, ptr noundef %47, ptr noundef %48)
  store ptr %49, ptr %8, align 8
  %50 = load ptr, ptr %9, align 8
  call void @g_free(ptr noundef %50)
  %51 = load ptr, ptr %8, align 8
  store ptr %51, ptr %4, align 8
  br label %167

52:                                               ; preds = %35
  %53 = load ptr, ptr %7, align 8
  %54 = call ptr @strstr(ptr noundef %53, ptr noundef @.str.535) #9
  %55 = icmp ne ptr %54, null
  br i1 %55, label %56, label %61

56:                                               ; preds = %52
  %57 = load ptr, ptr %5, align 8
  %58 = load ptr, ptr %7, align 8
  %59 = call noalias ptr @wmem_strdup(ptr noundef %57, ptr noundef %58)
  store ptr %59, ptr %8, align 8
  %60 = load ptr, ptr %8, align 8
  store ptr %60, ptr %4, align 8
  br label %167

61:                                               ; preds = %52
  %62 = load ptr, ptr %6, align 8
  %63 = call ptr @strstr(ptr noundef %62, ptr noundef @.str.538) #9
  store ptr %63, ptr %10, align 8
  store ptr null, ptr %11, align 8
  store ptr null, ptr %12, align 8
  store ptr null, ptr %13, align 8
  %64 = load ptr, ptr %10, align 8
  %65 = icmp eq ptr %64, null
  br i1 %65, label %66, label %70

66:                                               ; preds = %61
  %67 = load ptr, ptr %5, align 8
  %68 = load ptr, ptr %6, align 8
  %69 = call noalias ptr @wmem_strdup(ptr noundef %67, ptr noundef %68)
  store ptr %69, ptr %12, align 8
  br label %79

70:                                               ; preds = %61
  %71 = load ptr, ptr %5, align 8
  %72 = load ptr, ptr %6, align 8
  %73 = load ptr, ptr %10, align 8
  %74 = load ptr, ptr %6, align 8
  %75 = ptrtoint ptr %73 to i64
  %76 = ptrtoint ptr %74 to i64
  %77 = sub i64 %75, %76
  %78 = call noalias ptr @wmem_strndup(ptr noundef %71, ptr noundef %72, i64 noundef %77)
  store ptr %78, ptr %12, align 8
  br label %79

79:                                               ; preds = %70, %66
  %80 = load ptr, ptr %12, align 8
  %81 = call ptr @strstr(ptr noundef %80, ptr noundef @.str.539) #9
  store ptr %81, ptr %11, align 8
  %82 = load ptr, ptr %11, align 8
  %83 = icmp eq ptr %82, null
  br i1 %83, label %84, label %88

84:                                               ; preds = %79
  %85 = load ptr, ptr %5, align 8
  %86 = load ptr, ptr %12, align 8
  %87 = call noalias ptr @wmem_strdup(ptr noundef %85, ptr noundef %86)
  store ptr %87, ptr %13, align 8
  br label %97

88:                                               ; preds = %79
  %89 = load ptr, ptr %5, align 8
  %90 = load ptr, ptr %12, align 8
  %91 = load ptr, ptr %11, align 8
  %92 = load ptr, ptr %12, align 8
  %93 = ptrtoint ptr %91 to i64
  %94 = ptrtoint ptr %92 to i64
  %95 = sub i64 %93, %94
  %96 = call noalias ptr @wmem_strndup(ptr noundef %89, ptr noundef %90, i64 noundef %95)
  store ptr %96, ptr %13, align 8
  br label %97

97:                                               ; preds = %88, %84
  %98 = load ptr, ptr %7, align 8
  %99 = call i32 @g_str_has_prefix(ptr noundef %98, ptr noundef @.str.539)
  %100 = icmp ne i32 %99, 0
  br i1 %100, label %101, label %107

101:                                              ; preds = %97
  %102 = load ptr, ptr %5, align 8
  %103 = load ptr, ptr %13, align 8
  %104 = load ptr, ptr %7, align 8
  %105 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %102, ptr noundef @.str.540, ptr noundef %103, ptr noundef %104)
  store ptr %105, ptr %8, align 8
  %106 = load ptr, ptr %8, align 8
  store ptr %106, ptr %4, align 8
  br label %167

107:                                              ; preds = %97
  %108 = load ptr, ptr %7, align 8
  %109 = call i32 @g_str_has_prefix(ptr noundef %108, ptr noundef @.str.541)
  %110 = icmp ne i32 %109, 0
  br i1 %110, label %111, label %140

111:                                              ; preds = %107
  %112 = load ptr, ptr %13, align 8
  %113 = call ptr @strstr(ptr noundef %112, ptr noundef @.str.535) #9
  %114 = getelementptr i8, ptr %113, i64 3
  store ptr %114, ptr %14, align 8
  %115 = load ptr, ptr %14, align 8
  %116 = getelementptr i8, ptr %115, i64 0
  %117 = load i8, ptr %116, align 1
  %118 = sext i8 %117 to i32
  %119 = icmp eq i32 %118, 0
  br i1 %119, label %120, label %121

120:                                              ; preds = %111
  store ptr null, ptr %4, align 8
  br label %167

121:                                              ; preds = %111
  %122 = load ptr, ptr %14, align 8
  %123 = call ptr @strstr(ptr noundef %122, ptr noundef @.str.541) #9
  store ptr %123, ptr %15, align 8
  %124 = load ptr, ptr %15, align 8
  %125 = icmp eq ptr %124, null
  br i1 %125, label %126, label %127

126:                                              ; preds = %121
  store ptr null, ptr %4, align 8
  br label %167

127:                                              ; preds = %121
  %128 = load ptr, ptr %15, align 8
  %129 = load ptr, ptr %13, align 8
  %130 = ptrtoint ptr %128 to i64
  %131 = ptrtoint ptr %129 to i64
  %132 = sub i64 %130, %131
  %133 = trunc i64 %132 to i32
  store i32 %133, ptr %16, align 4
  %134 = load ptr, ptr %5, align 8
  %135 = load i32, ptr %16, align 4
  %136 = load ptr, ptr %13, align 8
  %137 = load ptr, ptr %7, align 8
  %138 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %134, ptr noundef @.str.542, i32 noundef %135, ptr noundef %136, ptr noundef %137)
  store ptr %138, ptr %8, align 8
  %139 = load ptr, ptr %8, align 8
  store ptr %139, ptr %4, align 8
  br label %167

140:                                              ; preds = %107
  %141 = load ptr, ptr %13, align 8
  %142 = call ptr @strstr(ptr noundef %141, ptr noundef @.str.535) #9
  %143 = getelementptr i8, ptr %142, i64 3
  store ptr %143, ptr %17, align 8
  %144 = load ptr, ptr %17, align 8
  %145 = call ptr @g_strrstr(ptr noundef %144, ptr noundef @.str.541)
  store ptr %145, ptr %18, align 8
  %146 = load ptr, ptr %18, align 8
  %147 = icmp ne ptr %146, null
  br i1 %147, label %148, label %160

148:                                              ; preds = %140
  %149 = load ptr, ptr %18, align 8
  %150 = load ptr, ptr %13, align 8
  %151 = ptrtoint ptr %149 to i64
  %152 = ptrtoint ptr %150 to i64
  %153 = sub i64 %151, %152
  %154 = trunc i64 %153 to i32
  store i32 %154, ptr %19, align 4
  %155 = load ptr, ptr %5, align 8
  %156 = load i32, ptr %19, align 4
  %157 = load ptr, ptr %13, align 8
  %158 = load ptr, ptr %7, align 8
  %159 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %155, ptr noundef @.str.543, i32 noundef %156, ptr noundef %157, ptr noundef %158)
  store ptr %159, ptr %8, align 8
  br label %165

160:                                              ; preds = %140
  %161 = load ptr, ptr %5, align 8
  %162 = load ptr, ptr %13, align 8
  %163 = load ptr, ptr %7, align 8
  %164 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %161, ptr noundef @.str.544, ptr noundef %162, ptr noundef %163)
  store ptr %164, ptr %8, align 8
  br label %165

165:                                              ; preds = %160, %148
  %166 = load ptr, ptr %8, align 8
  store ptr %166, ptr %4, align 8
  br label %167

167:                                              ; preds = %165, %127, %126, %120, %101, %56, %45, %44, %30, %23
  %168 = load ptr, ptr %4, align 8
  ret ptr %168
}

; Function Attrs: nounwind uwtable
define internal i32 @http_seq_stats_tick_referer(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %12 = load i32, ptr @st_node_requests_by_referer, align 4
  store i32 %12, ptr %5, align 4
  %13 = load i32, ptr @st_node_requests_by_referer, align 4
  %14 = sext i32 %13 to i64
  %15 = inttoptr i64 %14 to ptr
  store ptr %15, ptr %6, align 8
  %16 = load ptr, ptr @refstats_uri_to_node_id_hash, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = call zeroext i1 @wmem_map_lookup_extended(ptr noundef %16, ptr noundef %17, ptr noundef null, ptr noundef %8)
  br i1 %18, label %43, label %19

19:                                               ; preds = %2
  %20 = load ptr, ptr %3, align 8
  %21 = load ptr, ptr %4, align 8
  %22 = load i32, ptr %5, align 4
  %23 = call i32 @stats_tree_manip_node_int(i32 noundef 0, ptr noundef %20, ptr noundef %21, i32 noundef %22, i32 noundef 1, i32 noundef 1)
  store i32 %23, ptr %7, align 4
  %24 = load i32, ptr %7, align 4
  %25 = sext i32 %24 to i64
  %26 = inttoptr i64 %25 to ptr
  store ptr %26, ptr %8, align 8
  %27 = load ptr, ptr %6, align 8
  store ptr %27, ptr %10, align 8
  %28 = call ptr @wmem_file_scope()
  %29 = load ptr, ptr %4, align 8
  %30 = call noalias ptr @wmem_strdup(ptr noundef %28, ptr noundef %29)
  store ptr %30, ptr %11, align 8
  %31 = load ptr, ptr @refstats_uri_to_node_id_hash, align 8
  %32 = load ptr, ptr %11, align 8
  %33 = load ptr, ptr %8, align 8
  %34 = call ptr @wmem_map_insert(ptr noundef %31, ptr noundef %32, ptr noundef %33)
  %35 = load ptr, ptr @refstats_node_id_to_uri_hash, align 8
  %36 = load ptr, ptr %8, align 8
  %37 = load ptr, ptr %11, align 8
  %38 = call ptr @wmem_map_insert(ptr noundef %35, ptr noundef %36, ptr noundef %37)
  %39 = load ptr, ptr @refstats_node_id_to_parent_node_id_hash, align 8
  %40 = load ptr, ptr %8, align 8
  %41 = load ptr, ptr %10, align 8
  %42 = call ptr @wmem_map_insert(ptr noundef %39, ptr noundef %40, ptr noundef %41)
  br label %54

43:                                               ; preds = %2
  %44 = load ptr, ptr @refstats_node_id_to_parent_node_id_hash, align 8
  %45 = load ptr, ptr %8, align 8
  %46 = call ptr @wmem_map_lookup(ptr noundef %44, ptr noundef %45)
  store ptr %46, ptr %10, align 8
  %47 = load ptr, ptr %10, align 8
  %48 = ptrtoint ptr %47 to i64
  %49 = trunc i64 %48 to i32
  store i32 %49, ptr %9, align 4
  %50 = load ptr, ptr %3, align 8
  %51 = load ptr, ptr %4, align 8
  %52 = load i32, ptr %9, align 4
  %53 = call i32 @stats_tree_manip_node_int(i32 noundef 0, ptr noundef %50, ptr noundef %51, i32 noundef %52, i32 noundef 1, i32 noundef 1)
  store i32 %53, ptr %7, align 4
  br label %54

54:                                               ; preds = %43, %19
  %55 = load i32, ptr %7, align 4
  ret i32 %55
}

; Function Attrs: nounwind uwtable
define internal void @http_seq_stats_tick_request(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %11 = load i32, ptr %6, align 4
  %12 = sext i32 %11 to i64
  %13 = inttoptr i64 %12 to ptr
  store ptr %13, ptr %7, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = load i32, ptr %6, align 4
  %17 = call i32 @stats_tree_manip_node_int(i32 noundef 0, ptr noundef %14, ptr noundef %15, i32 noundef %16, i32 noundef 1, i32 noundef 1)
  store i32 %17, ptr %8, align 4
  %18 = load i32, ptr %8, align 4
  %19 = sext i32 %18 to i64
  %20 = inttoptr i64 %19 to ptr
  store ptr %20, ptr %9, align 8
  %21 = load ptr, ptr @refstats_node_id_to_uri_hash, align 8
  %22 = load ptr, ptr %9, align 8
  %23 = call ptr @wmem_map_lookup(ptr noundef %21, ptr noundef %22)
  store ptr %23, ptr %10, align 8
  %24 = load ptr, ptr %10, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %42, label %26

26:                                               ; preds = %3
  %27 = call ptr @wmem_file_scope()
  %28 = load ptr, ptr %5, align 8
  %29 = call noalias ptr @wmem_strdup(ptr noundef %27, ptr noundef %28)
  store ptr %29, ptr %10, align 8
  %30 = load ptr, ptr @refstats_uri_to_node_id_hash, align 8
  %31 = load ptr, ptr %10, align 8
  %32 = load ptr, ptr %9, align 8
  %33 = call ptr @wmem_map_insert(ptr noundef %30, ptr noundef %31, ptr noundef %32)
  %34 = load ptr, ptr @refstats_node_id_to_uri_hash, align 8
  %35 = load ptr, ptr %9, align 8
  %36 = load ptr, ptr %10, align 8
  %37 = call ptr @wmem_map_insert(ptr noundef %34, ptr noundef %35, ptr noundef %36)
  %38 = load ptr, ptr @refstats_node_id_to_parent_node_id_hash, align 8
  %39 = load ptr, ptr %9, align 8
  %40 = load ptr, ptr %7, align 8
  %41 = call ptr @wmem_map_insert(ptr noundef %38, ptr noundef %39, ptr noundef %40)
  br label %47

42:                                               ; preds = %3
  %43 = load ptr, ptr @refstats_uri_to_node_id_hash, align 8
  %44 = load ptr, ptr %10, align 8
  %45 = load ptr, ptr %9, align 8
  %46 = call ptr @wmem_map_insert(ptr noundef %43, ptr noundef %44, ptr noundef %45)
  br label %47

47:                                               ; preds = %42, %26
  ret void
}

declare zeroext i1 @wmem_map_lookup_extended(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strstr(ptr noundef, ptr noundef) #2

declare ptr @g_uri_parse_scheme(ptr noundef) #1

declare ptr @g_strrstr(ptr noundef, ptr noundef) #1

declare i32 @wmem_str_hash(ptr noundef) #1

declare void @col_append_str(ptr noundef, i32 noundef, ptr noundef) #1

declare void @conversation_set_dissector_from_frame_number(ptr noundef, i32 noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind returns_twice "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind willreturn memory(read) }
attributes #10 = { allocsize(0,1) }
attributes #11 = { nounwind }
attributes #12 = { noreturn }
attributes #13 = { nounwind willreturn memory(none) }
attributes #14 = { nounwind returns_twice }

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
!28 = distinct !{!28, !5}
!29 = distinct !{!29, !5}
