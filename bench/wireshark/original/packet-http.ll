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
%struct._header_field_t = type { ptr, ptr }
%struct._http_conv_t = type { ptr, ptr, i32, i32, ptr, ptr, ptr, i16, %struct._address, ptr, i8, ptr, ptr }
%struct._address = type { i32, i32, ptr, ptr }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i8, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i8, [3 x i8], %struct.anon.1, i32, i32, i32, i32, ptr, i8, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32, i32 }
%struct.nstime_t = type { i64, i32 }
%struct.anon.1 = type { i8, [3 x i8] }
%struct._frame_data = type <{ i32, i32, i32, i32, i32, [4 x i8], i64, ptr, ptr, ptr, i8, i16, [5 x i8], %struct.nstime_t, %struct.nstime_t, i32, i32 }>
%struct.tcpinfo = type { i32, i32, i32, i8, i16, i16, i32 }
%struct.tlsinfo = type { i32, i8, i8, ptr }
%struct._export_object_entry_t = type { i32, ptr, ptr, ptr, i64, ptr }
%struct._http_eo_t = type { ptr, ptr, ptr, ptr }
%struct._export_object_list_t = type { ptr, ptr, ptr }
%struct._http_info_value_t = type { i32, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr }
%struct._http_req_res_t = type { i32, i32, i32, %struct.nstime_t, i32, ptr, ptr, ptr, ptr, i8, i8, ptr }
%struct.http_req_res_private_data_t = type { i32, ptr, ptr }
%struct.http_streaming_reassembly_data_t = type { ptr, ptr, ptr, ptr }
%struct.media_content_info_t = type { i32, ptr, ptr, ptr }
%struct._match_trans_t = type { i32, i32, %struct.nstime_t, ptr, ptr }
%struct.headers_t = type { ptr, ptr, i8, i64, ptr, i8, i32, ptr }
%struct.except_stacknode = type { ptr, i32, %union.anon }
%union.anon = type { ptr }
%struct.except_catch = type { ptr, i64, %struct.except_t, [1 x %struct.__jmp_buf_tag] }
%struct.except_t = type { %struct.except_id_t, ptr, ptr }
%struct.__jmp_buf_tag = type { [8 x i64], i32, %struct.__sigset_t }
%struct.__sigset_t = type { [16 x i64] }
%struct.header_info = type { ptr, ptr, i32 }
%struct.tap_credential = type { i32, i32, i32, ptr, ptr, ptr }
%struct._request_trans_t = type { i64, i32, %struct.nstime_t, ptr }
%struct._GSList = type { ptr, ptr }
%struct._proto_node = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr }
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
@proto_http = internal global i32 0, align 4
@.str.304 = private unnamed_addr constant [34 x i8] c"Simple Service Discovery Protocol\00", align 1
@.str.305 = private unnamed_addr constant [5 x i8] c"SSDP\00", align 1
@.str.306 = private unnamed_addr constant [5 x i8] c"ssdp\00", align 1
@proto_ssdp = internal global i32 0, align 4
@http_handle = internal global ptr null, align 8
@.str.307 = private unnamed_addr constant [14 x i8] c"http-over-tcp\00", align 1
@http_tcp_handle = internal global ptr null, align 8
@.str.308 = private unnamed_addr constant [14 x i8] c"http-over-tls\00", align 1
@http_tls_handle = internal global ptr null, align 8
@.str.309 = private unnamed_addr constant [15 x i8] c"http-over-sctp\00", align 1
@http_sctp_handle = internal global ptr null, align 8
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
@port_subdissector_table = internal global ptr null, align 8
@.str.337 = private unnamed_addr constant [13 x i8] c"HTTP Upgrade\00", align 1
@upgrade_subdissector_table = internal global ptr null, align 8
@.str.338 = private unnamed_addr constant [22 x i8] c"HTTP payload fallback\00", align 1
@heur_subdissector_list = internal global ptr null, align 8
@http_tap = internal global i32 0, align 4
@.str.339 = private unnamed_addr constant [12 x i8] c"http_follow\00", align 1
@http_follow_tap = internal global i32 0, align 4
@.str.340 = private unnamed_addr constant [12 x i8] c"credentials\00", align 1
@credentials_tap = internal global i32 0, align 4
@http_eo_tap = internal global i32 0, align 4
@pbrk_gen_delims = internal global %struct.ws_mempbrk_pattern zeroinitializer, align 16
@.str.341 = private unnamed_addr constant [7 x i8] c":?#[]@\00", align 1
@.str.342 = private unnamed_addr constant [11 x i8] c"!$&'()*+,;\00", align 1
@.str.343 = private unnamed_addr constant [9 x i8] c"tcp.port\00", align 1
@.str.344 = private unnamed_addr constant [6 x i8] c"media\00", align 1
@media_handle = internal global ptr null, align 8
@.str.345 = private unnamed_addr constant [6 x i8] c"http2\00", align 1
@http2_handle = internal global ptr null, align 8
@.str.346 = private unnamed_addr constant [9 x i8] c"udp.port\00", align 1
@.str.347 = private unnamed_addr constant [9 x i8] c"tls.alpn\00", align 1
@.str.348 = private unnamed_addr constant [9 x i8] c"http/1.1\00", align 1
@.str.349 = private unnamed_addr constant [8 x i8] c"ntlmssp\00", align 1
@ntlmssp_handle = internal global ptr null, align 8
@.str.350 = private unnamed_addr constant [7 x i8] c"gssapi\00", align 1
@gssapi_handle = internal global ptr null, align 8
@.str.351 = private unnamed_addr constant [5 x i8] c"sstp\00", align 1
@sstp_handle = internal global ptr null, align 8
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
@proto_message_http = internal global i32 0, align 4
@.str.368 = private unnamed_addr constant [11 x i8] c"media_type\00", align 1
@.str.369 = private unnamed_addr constant [4 x i8] c"tcp\00", align 1
@.str.370 = private unnamed_addr constant [14 x i8] c"HTTP over TCP\00", align 1
@.str.371 = private unnamed_addr constant [9 x i8] c"http_tcp\00", align 1
@.str.372 = private unnamed_addr constant [4 x i8] c"tls\00", align 1
@.str.373 = private unnamed_addr constant [14 x i8] c"HTTP over TLS\00", align 1
@.str.374 = private unnamed_addr constant [9 x i8] c"http_tls\00", align 1
@proto_http2 = internal global i32 0, align 4
@.str.375 = private unnamed_addr constant [49 x i8] c"80,3128,3132,5985,8080,8088,11371,1900,2869,2710\00", align 1
@.str.376 = private unnamed_addr constant [10 x i8] c"sctp.port\00", align 1
@.str.377 = private unnamed_addr constant [3 x i8] c"80\00", align 1
@media_type_subdissector_table = internal global ptr null, align 8
@.str.378 = private unnamed_addr constant [23 x i8] c"streaming_content_type\00", align 1
@streaming_content_type_dissector_table = internal global ptr null, align 8
@.str.379 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@g_ascii_table = external constant ptr, align 8
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
@.str.415 = private unnamed_addr constant [3 x i8] c"M-\00", align 1
@.str.416 = private unnamed_addr constant [6 x i8] c"HTTP/\00", align 1
@.str.417 = private unnamed_addr constant [4 x i8] c"ICY\00", align 1
@.str.418 = private unnamed_addr constant [4 x i8] c"GET\00", align 1
@.str.419 = private unnamed_addr constant [4 x i8] c"PUT\00", align 1
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
@header_fields_hash = internal global ptr null, align 8
@.str.466 = private unnamed_addr constant [16 x i8] c"Accept-Encoding\00", align 1
@headers = internal constant [32 x { ptr, ptr, i32, [4 x i8] }] [{ ptr, ptr, i32, [4 x i8] } { ptr @.str.128, ptr @hf_http_authorization, i32 1, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.134, ptr @hf_http_proxy_authorization, i32 1, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.131, ptr @hf_http_proxy_authenticate, i32 2, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.143, ptr @hf_http_www_authenticate, i32 2, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.146, ptr @hf_http_content_type, i32 3, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.149, ptr @hf_http_content_length_header, i32 4, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.154, ptr @hf_http_content_encoding, i32 5, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.157, ptr @hf_http_transfer_encoding, i32 6, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.160, ptr @hf_http_upgrade, i32 8, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.163, ptr @hf_http_user_agent, i32 0, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.166, ptr @hf_http_host, i32 7, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.169, ptr @hf_http_range, i32 15, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.172, ptr @hf_http_content_range, i32 16, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.175, ptr @hf_http_connection, i32 0, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.178, ptr @hf_http_cookie, i32 9, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.184, ptr @hf_http_accept, i32 0, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.187, ptr @hf_http_referer, i32 12, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.190, ptr @hf_http_accept_language, i32 0, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.466, ptr @hf_http_accept_encoding, i32 0, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.196, ptr @hf_http_date, i32 0, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.199, ptr @hf_http_cache_control, i32 0, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.202, ptr @hf_http_server, i32 0, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.205, ptr @hf_http_location, i32 13, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.208, ptr @hf_http_sec_websocket_accept, i32 0, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.210, ptr @hf_http_sec_websocket_extensions, i32 11, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.212, ptr @hf_http_sec_websocket_key, i32 0, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.214, ptr @hf_http_sec_websocket_protocol, i32 10, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.216, ptr @hf_http_sec_websocket_version, i32 0, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.218, ptr @hf_http_set_cookie, i32 0, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.221, ptr @hf_http_last_modified, i32 0, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.224, ptr @hf_http_x_forwarded_for, i32 0, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.227, ptr @hf_http_http2_settings, i32 14, [4 x i8] zeroinitializer }], align 16
@check_auth_ntlmssp.ntlm_headers = internal global [3 x ptr] [ptr @.str.468, ptr @.str.469, ptr null], align 16
@.str.468 = private unnamed_addr constant [6 x i8] c"NTLM \00", align 1
@.str.469 = private unnamed_addr constant [11 x i8] c"Negotiate \00", align 1
@.str.470 = private unnamed_addr constant [22 x i8] c"NTLMSSP / GSSAPI Data\00", align 1
@.str.471 = private unnamed_addr constant [8 x i8] c"NTLMSSP\00", align 1
@check_auth_basic.basic_headers = internal global [2 x ptr] [ptr @.str.472, ptr null], align 16
@.str.472 = private unnamed_addr constant [7 x i8] c"Basic \00", align 1
@.str.473 = private unnamed_addr constant [18 x i8] c"Basic Credentials\00", align 1
@.str.474 = private unnamed_addr constant [2 x i8] c":\00", align 1
@.str.475 = private unnamed_addr constant [16 x i8] c"HTTP basic auth\00", align 1
@check_auth_citrixbasic.basic_headers = internal global [2 x ptr] [ptr @.str.476, ptr null], align 16
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
@http_tcp_range = internal global ptr null, align 8
@http_sctp_range = internal global ptr null, align 8
@http_tls_range = internal global ptr null, align 8
@.str.501 = private unnamed_addr constant [27 x i8] c"Header name can't be empty\00", align 1
@.str.502 = private unnamed_addr constant [31 x i8] c"Header name can't contain '%c'\00", align 1
@dynamic_hf = internal global ptr null, align 8
@dynamic_hf_size = internal global i32 0, align 4
@.str.503 = private unnamed_addr constant [15 x i8] c"http.header.%s\00", align 1
@st_str_packets = internal global ptr @.str.505, align 8
@st_str_responses = internal global ptr @.str.506, align 8
@st_node_packets = internal global i32 -1, align 4
@st_node_resp_broken = internal global i32 -1, align 4
@st_str_resp_broken = internal global ptr @.str.507, align 8
@st_node_resp_100 = internal global i32 -1, align 4
@st_str_resp_100 = internal global ptr @.str.508, align 8
@st_node_resp_200 = internal global i32 -1, align 4
@st_str_resp_200 = internal global ptr @.str.509, align 8
@st_node_resp_300 = internal global i32 -1, align 4
@st_str_resp_300 = internal global ptr @.str.510, align 8
@st_node_resp_400 = internal global i32 -1, align 4
@st_str_resp_400 = internal global ptr @.str.511, align 8
@st_node_resp_500 = internal global i32 -1, align 4
@st_str_resp_500 = internal global ptr @.str.512, align 8
@st_node_responses = internal global i32 -1, align 4
@.str.504 = private unnamed_addr constant [6 x i8] c"%u %s\00", align 1
@st_node_requests = internal global i32 -1, align 4
@st_str_other = internal global ptr @.str.513, align 8
@.str.505 = private unnamed_addr constant [19 x i8] c"Total HTTP Packets\00", align 1
@.str.506 = private unnamed_addr constant [22 x i8] c"HTTP Response Packets\00", align 1
@.str.507 = private unnamed_addr constant [12 x i8] c"???: broken\00", align 1
@.str.508 = private unnamed_addr constant [19 x i8] c"1xx: Informational\00", align 1
@.str.509 = private unnamed_addr constant [13 x i8] c"2xx: Success\00", align 1
@.str.510 = private unnamed_addr constant [17 x i8] c"3xx: Redirection\00", align 1
@.str.511 = private unnamed_addr constant [18 x i8] c"4xx: Client Error\00", align 1
@.str.512 = private unnamed_addr constant [18 x i8] c"5xx: Server Error\00", align 1
@.str.513 = private unnamed_addr constant [19 x i8] c"Other HTTP Packets\00", align 1
@st_str_requests = internal global ptr @.str.514, align 8
@st_node_other = internal global i32 -1, align 4
@.str.514 = private unnamed_addr constant [21 x i8] c"HTTP Request Packets\00", align 1
@st_str_requests_by_host = internal global ptr @.str.515, align 8
@st_node_requests_by_host = internal global i32 -1, align 4
@.str.515 = private unnamed_addr constant [27 x i8] c"HTTP Requests by HTTP Host\00", align 1
@st_str_reqs = internal global ptr @.str.517, align 8
@st_str_reqs_by_srv_addr = internal global ptr @.str.518, align 8
@st_node_reqs = internal global i32 -1, align 4
@st_str_reqs_by_http_host = internal global ptr @.str.515, align 8
@st_node_reqs_by_srv_addr = internal global i32 -1, align 4
@st_node_reqs_by_http_host = internal global i32 -1, align 4
@st_str_resps_by_srv_addr = internal global ptr @.str.519, align 8
@st_node_resps_by_srv_addr = internal global i32 -1, align 4
@.str.516 = private unnamed_addr constant [6 x i8] c"Error\00", align 1
@.str.517 = private unnamed_addr constant [24 x i8] c"HTTP Requests by Server\00", align 1
@.str.518 = private unnamed_addr constant [32 x i8] c"HTTP Requests by Server Address\00", align 1
@.str.519 = private unnamed_addr constant [33 x i8] c"HTTP Responses by Server Address\00", align 1
@refstats_node_id_to_parent_node_id_hash = internal global ptr null, align 8
@refstats_node_id_to_uri_hash = internal global ptr null, align 8
@.str.520 = private unnamed_addr constant [4 x i8] c"://\00", align 1
@.str.521 = private unnamed_addr constant [3 x i8] c"//\00", align 1
@.str.522 = private unnamed_addr constant [6 x i8] c"%s:%s\00", align 1
@.str.523 = private unnamed_addr constant [2 x i8] c"#\00", align 1
@.str.524 = private unnamed_addr constant [2 x i8] c"?\00", align 1
@.str.525 = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.526 = private unnamed_addr constant [2 x i8] c"/\00", align 1
@.str.527 = private unnamed_addr constant [7 x i8] c"%.*s%s\00", align 1
@.str.528 = private unnamed_addr constant [8 x i8] c"%.*s/%s\00", align 1
@.str.529 = private unnamed_addr constant [6 x i8] c"%s/%s\00", align 1
@st_node_requests_by_referer = internal global i32 -1, align 4
@refstats_uri_to_node_id_hash = internal global ptr null, align 8
@st_str_request_sequences = internal global ptr @.str.530, align 8
@.str.530 = private unnamed_addr constant [23 x i8] c"HTTP Request Sequences\00", align 1
@.str.531 = private unnamed_addr constant [16 x i8] c" (message/http)\00", align 1
@.str.532 = private unnamed_addr constant [8 x i8] c"HTTP/1.\00", align 1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #19
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #19
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #19
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #19
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #19
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #19
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #19
  %22 = load i32, ptr %9, align 4
  %23 = load i32, ptr %10, align 4
  %24 = add i32 %22, %23
  store i32 %24, ptr %13, align 4
  %25 = load ptr, ptr %6, align 8
  %26 = load i32, ptr %9, align 4
  %27 = load i32, ptr %10, align 4
  %28 = call i32 @tvb_find_uint8(ptr noundef %25, i32 noundef %26, i32 noundef %27, i8 noundef zeroext 63)
  store i32 %28, ptr %15, align 4
  %29 = load i32, ptr %15, align 4
  %30 = icmp eq i32 %29, -1
  br i1 %30, label %31, label %33

31:                                               ; preds = %5
  %32 = load i32, ptr %13, align 4
  br label %35

33:                                               ; preds = %5
  %34 = load i32, ptr %15, align 4
  br label %35

35:                                               ; preds = %33, %31
  %36 = phi i32 [ %32, %31 ], [ %34, %33 ]
  store i32 %36, ptr %14, align 4
  %37 = load ptr, ptr %6, align 8
  %38 = load i32, ptr %9, align 4
  %39 = add i32 %38, 1
  %40 = load i32, ptr %14, align 4
  %41 = load i32, ptr %9, align 4
  %42 = sub i32 %40, %41
  %43 = sub i32 %42, 1
  %44 = call i32 @tvb_ws_mempbrk_pattern_uint8(ptr noundef %37, i32 noundef %39, i32 noundef %43, ptr noundef @pbrk_sub_delims, ptr noundef null)
  store i32 %44, ptr %18, align 4
  %45 = load i32, ptr %15, align 4
  %46 = icmp eq i32 %45, -1
  br i1 %46, label %47, label %51

47:                                               ; preds = %35
  %48 = load i32, ptr %18, align 4
  %49 = icmp eq i32 %48, -1
  br i1 %49, label %50, label %51

50:                                               ; preds = %47
  store i32 1, ptr %19, align 4
  br label %156

51:                                               ; preds = %47, %35
  %52 = load ptr, ptr %8, align 8
  %53 = load i32, ptr @ett_http_request_uri, align 4
  %54 = call ptr @proto_item_add_subtree(ptr noundef %52, i32 noundef %53)
  store ptr %54, ptr %12, align 8
  %55 = load i32, ptr %14, align 4
  %56 = load i32, ptr %9, align 4
  %57 = sub i32 %55, %56
  store i32 %57, ptr %16, align 4
  %58 = load ptr, ptr %12, align 8
  %59 = load i32, ptr @hf_http_request_path, align 4
  %60 = load ptr, ptr %6, align 8
  %61 = load i32, ptr %9, align 4
  %62 = load i32, ptr %16, align 4
  %63 = call ptr @proto_tree_add_item(ptr noundef %58, i32 noundef %59, ptr noundef %60, i32 noundef %61, i32 noundef %62, i32 noundef 0)
  %64 = load ptr, ptr %6, align 8
  %65 = load i32, ptr %9, align 4
  %66 = add i32 %65, 1
  %67 = load i32, ptr %14, align 4
  %68 = load i32, ptr %9, align 4
  %69 = sub i32 %67, %68
  %70 = sub i32 %69, 1
  %71 = call i32 @tvb_ws_mempbrk_pattern_uint8(ptr noundef %64, i32 noundef %66, i32 noundef %70, ptr noundef @pbrk_sub_delims, ptr noundef null)
  store i32 %71, ptr %18, align 4
  %72 = load i32, ptr %18, align 4
  %73 = icmp ne i32 %72, -1
  br i1 %73, label %74, label %107

74:                                               ; preds = %51
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #19
  %75 = load ptr, ptr %8, align 8
  %76 = load i32, ptr @ett_http_request_path, align 4
  %77 = call ptr @proto_item_add_subtree(ptr noundef %75, i32 noundef %76)
  store ptr %77, ptr %20, align 8
  br label %78

78:                                               ; preds = %95, %74
  %79 = load i32, ptr %9, align 4
  %80 = load i32, ptr %14, align 4
  %81 = icmp slt i32 %79, %80
  br i1 %81, label %82, label %106

82:                                               ; preds = %78
  %83 = load ptr, ptr %6, align 8
  %84 = load i32, ptr %9, align 4
  %85 = add i32 %84, 1
  %86 = load i32, ptr %14, align 4
  %87 = load i32, ptr %9, align 4
  %88 = sub i32 %86, %87
  %89 = sub i32 %88, 1
  %90 = call i32 @tvb_ws_mempbrk_pattern_uint8(ptr noundef %83, i32 noundef %85, i32 noundef %89, ptr noundef @pbrk_sub_delims, ptr noundef null)
  store i32 %90, ptr %18, align 4
  %91 = load i32, ptr %18, align 4
  %92 = icmp eq i32 %91, -1
  br i1 %92, label %93, label %95

93:                                               ; preds = %82
  %94 = load i32, ptr %14, align 4
  store i32 %94, ptr %18, align 4
  br label %95

95:                                               ; preds = %93, %82
  %96 = load ptr, ptr %20, align 8
  %97 = load i32, ptr @hf_http_request_path_segment, align 4
  %98 = load ptr, ptr %6, align 8
  %99 = load i32, ptr %9, align 4
  %100 = load i32, ptr %18, align 4
  %101 = load i32, ptr %9, align 4
  %102 = sub i32 %100, %101
  %103 = call ptr @proto_tree_add_item(ptr noundef %96, i32 noundef %97, ptr noundef %98, i32 noundef %99, i32 noundef %102, i32 noundef 0)
  %104 = load i32, ptr %18, align 4
  %105 = add i32 %104, 1
  store i32 %105, ptr %9, align 4
  br label %78, !llvm.loop !6

106:                                              ; preds = %78
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #19
  br label %107

107:                                              ; preds = %106, %51
  %108 = load i32, ptr %15, align 4
  %109 = icmp eq i32 %108, -1
  br i1 %109, label %110, label %111

110:                                              ; preds = %107
  store i32 1, ptr %19, align 4
  br label %156

111:                                              ; preds = %107
  %112 = load i32, ptr %15, align 4
  %113 = add i32 %112, 1
  store i32 %113, ptr %15, align 4
  %114 = load i32, ptr %13, align 4
  %115 = load i32, ptr %15, align 4
  %116 = sub i32 %114, %115
  store i32 %116, ptr %17, align 4
  %117 = load i32, ptr %15, align 4
  store i32 %117, ptr %9, align 4
  %118 = load ptr, ptr %12, align 8
  %119 = load i32, ptr @hf_http_request_query, align 4
  %120 = load ptr, ptr %6, align 8
  %121 = load i32, ptr %15, align 4
  %122 = load i32, ptr %17, align 4
  %123 = call ptr @proto_tree_add_item(ptr noundef %118, i32 noundef %119, ptr noundef %120, i32 noundef %121, i32 noundef %122, i32 noundef 0)
  store ptr %123, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #19
  %124 = load ptr, ptr %11, align 8
  %125 = load i32, ptr @ett_http_request_query, align 4
  %126 = call ptr @proto_item_add_subtree(ptr noundef %124, i32 noundef %125)
  store ptr %126, ptr %21, align 8
  br label %127

127:                                              ; preds = %144, %111
  %128 = load i32, ptr %9, align 4
  %129 = load i32, ptr %13, align 4
  %130 = icmp slt i32 %128, %129
  br i1 %130, label %131, label %155

131:                                              ; preds = %127
  %132 = load ptr, ptr %6, align 8
  %133 = load i32, ptr %9, align 4
  %134 = add i32 %133, 1
  %135 = load i32, ptr %13, align 4
  %136 = load i32, ptr %9, align 4
  %137 = sub i32 %135, %136
  %138 = sub i32 %137, 1
  %139 = call i32 @tvb_ws_mempbrk_pattern_uint8(ptr noundef %132, i32 noundef %134, i32 noundef %138, ptr noundef @pbrk_sub_delims, ptr noundef null)
  store i32 %139, ptr %18, align 4
  %140 = load i32, ptr %18, align 4
  %141 = icmp eq i32 %140, -1
  br i1 %141, label %142, label %144

142:                                              ; preds = %131
  %143 = load i32, ptr %13, align 4
  store i32 %143, ptr %18, align 4
  br label %144

144:                                              ; preds = %142, %131
  %145 = load ptr, ptr %21, align 8
  %146 = load i32, ptr @hf_http_request_query_parameter, align 4
  %147 = load ptr, ptr %6, align 8
  %148 = load i32, ptr %9, align 4
  %149 = load i32, ptr %18, align 4
  %150 = load i32, ptr %9, align 4
  %151 = sub i32 %149, %150
  %152 = call ptr @proto_tree_add_item(ptr noundef %145, i32 noundef %146, ptr noundef %147, i32 noundef %148, i32 noundef %151, i32 noundef 0)
  %153 = load i32, ptr %18, align 4
  %154 = add i32 %153, 1
  store i32 %154, ptr %9, align 4
  br label %127, !llvm.loop !8

155:                                              ; preds = %127
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #19
  store i32 0, ptr %19, align 4
  br label %156

156:                                              ; preds = %155, %110, %50
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #19
  %157 = load i32, ptr %19, align 4
  switch i32 %157, label %159 [
    i32 0, label %158
    i32 1, label %158
  ]

158:                                              ; preds = %156, %156
  ret void

159:                                              ; preds = %156
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_find_uint8(ptr noundef, i32 noundef, i32 noundef, i8 noundef zeroext) #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_ws_mempbrk_pattern_uint8(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_register_http() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #19
  %4 = call i32 @proto_register_protocol(ptr noundef @.str.301, ptr noundef @.str.302, ptr noundef @.str.303)
  store i32 %4, ptr @proto_http, align 4
  %5 = call i32 @proto_register_protocol(ptr noundef @.str.304, ptr noundef @.str.305, ptr noundef @.str.306)
  store i32 %5, ptr @proto_ssdp, align 4
  %6 = load i32, ptr @proto_http, align 4
  call void @proto_register_field_array(i32 noundef %6, ptr noundef @proto_register_http.hf, i32 noundef 81)
  call void @proto_register_subtree_array(ptr noundef @proto_register_http.ett, i32 noundef 14)
  %7 = load i32, ptr @proto_http, align 4
  %8 = call ptr @expert_register_protocol(i32 noundef %7)
  store ptr %8, ptr %2, align 8
  %9 = load ptr, ptr %2, align 8
  call void @expert_register_field_array(ptr noundef %9, ptr noundef @proto_register_http.ei, i32 noundef 9)
  %10 = load i32, ptr @proto_http, align 4
  %11 = call ptr @register_dissector(ptr noundef @.str.303, ptr noundef @dissect_http, i32 noundef %10)
  store ptr %11, ptr @http_handle, align 8
  %12 = load i32, ptr @proto_http, align 4
  %13 = call ptr @register_dissector(ptr noundef @.str.307, ptr noundef @dissect_http_tcp, i32 noundef %12)
  store ptr %13, ptr @http_tcp_handle, align 8
  %14 = load i32, ptr @proto_http, align 4
  %15 = call ptr @register_dissector(ptr noundef @.str.308, ptr noundef @dissect_http_tls, i32 noundef %14)
  store ptr %15, ptr @http_tls_handle, align 8
  %16 = load i32, ptr @proto_http, align 4
  %17 = call ptr @register_dissector(ptr noundef @.str.309, ptr noundef @dissect_http_sctp, i32 noundef %16)
  store ptr %17, ptr @http_sctp_handle, align 8
  call void @reassembly_table_register(ptr noundef @http_streaming_reassembly_table, ptr noundef @addresses_ports_reassembly_table_functions)
  %18 = load i32, ptr @proto_http, align 4
  %19 = call ptr @prefs_register_protocol(i32 noundef %18, ptr noundef @reinit_http)
  store ptr %19, ptr %1, align 8
  %20 = load ptr, ptr %1, align 8
  call void @prefs_register_bool_preference(ptr noundef %20, ptr noundef @.str.310, ptr noundef @.str.311, ptr noundef @.str.312, ptr noundef @http_desegment_headers)
  %21 = load ptr, ptr %1, align 8
  call void @prefs_register_bool_preference(ptr noundef %21, ptr noundef @.str.313, ptr noundef @.str.314, ptr noundef @.str.315, ptr noundef @http_desegment_body)
  %22 = load ptr, ptr %1, align 8
  call void @prefs_register_bool_preference(ptr noundef %22, ptr noundef @.str.316, ptr noundef @.str.317, ptr noundef @.str.318, ptr noundef @http_dechunk_body)
  %23 = load ptr, ptr %1, align 8
  call void @prefs_register_bool_preference(ptr noundef %23, ptr noundef @.str.319, ptr noundef @.str.320, ptr noundef @.str.321, ptr noundef @http_decompress_body)
  %24 = load ptr, ptr %1, align 8
  call void @prefs_register_bool_preference(ptr noundef %24, ptr noundef @.str.322, ptr noundef @.str.323, ptr noundef @.str.324, ptr noundef @http_check_ascii_headers)
  %25 = load ptr, ptr %1, align 8
  call void @prefs_register_obsolete_preference(ptr noundef %25, ptr noundef @.str.325)
  %26 = call ptr @wmem_epan_scope()
  %27 = call i32 @range_convert_str(ptr noundef %26, ptr noundef @global_http_tls_range, ptr noundef @.str.326, i32 noundef 65535)
  %28 = load ptr, ptr %1, align 8
  call void @prefs_register_range_preference(ptr noundef %28, ptr noundef @.str.327, ptr noundef @.str.328, ptr noundef @.str.329, ptr noundef @global_http_tls_range, i32 noundef 65535)
  %29 = load ptr, ptr %1, align 8
  call void @prefs_register_obsolete_preference(ptr noundef %29, ptr noundef @.str.330)
  %30 = call ptr @uat_new(ptr noundef @.str.331, i64 noundef 16, ptr noundef @.str.332, i1 noundef zeroext true, ptr noundef @header_fields, ptr noundef @num_header_fields, i32 noundef 3, ptr noundef null, ptr noundef @header_fields_copy_cb, ptr noundef @header_fields_update_cb, ptr noundef @header_fields_free_cb, ptr noundef @header_fields_post_update_cb, ptr noundef @header_fields_reset_cb, ptr noundef @proto_register_http.custom_header_uat_fields)
  store ptr %30, ptr %3, align 8
  %31 = load ptr, ptr %1, align 8
  %32 = load ptr, ptr %3, align 8
  call void @prefs_register_uat_preference(ptr noundef %31, ptr noundef @.str.332, ptr noundef @.str.333, ptr noundef @.str.334, ptr noundef %32)
  %33 = load i32, ptr @proto_http, align 4
  %34 = call ptr @register_dissector_table(ptr noundef @.str.335, ptr noundef @.str.336, i32 noundef %33, i32 noundef 5, i32 noundef 1)
  store ptr %34, ptr @port_subdissector_table, align 8
  %35 = load i32, ptr @proto_http, align 4
  %36 = call ptr @register_dissector_table(ptr noundef @.str.161, ptr noundef @.str.337, i32 noundef %35, i32 noundef 26, i32 noundef 0)
  store ptr %36, ptr @upgrade_subdissector_table, align 8
  %37 = load i32, ptr @proto_http, align 4
  %38 = call ptr @register_heur_dissector_list_with_description(ptr noundef @.str.303, ptr noundef @.str.338, i32 noundef %37)
  store ptr %38, ptr @heur_subdissector_list, align 8
  %39 = call i32 @register_tap(ptr noundef @.str.303)
  store i32 %39, ptr @http_tap, align 4
  %40 = call i32 @register_tap(ptr noundef @.str.339)
  store i32 %40, ptr @http_follow_tap, align 4
  %41 = call i32 @register_tap(ptr noundef @.str.340)
  store i32 %41, ptr @credentials_tap, align 4
  %42 = load i32, ptr @proto_http, align 4
  call void @register_follow_stream(i32 noundef %42, ptr noundef @.str.339, ptr noundef @tcp_follow_conv_filter, ptr noundef @tcp_follow_index_filter, ptr noundef @tcp_follow_address_filter, ptr noundef @tcp_port_to_display, ptr noundef @follow_tvb_tap_listener, ptr noundef @get_tcp_stream_count, ptr noundef null)
  %43 = load i32, ptr @proto_http, align 4
  %44 = call i32 @register_export_object(i32 noundef %43, ptr noundef @http_eo_packet, ptr noundef null)
  store i32 %44, ptr @http_eo_tap, align 4
  call void @ws_mempbrk_compile(ptr noundef @pbrk_gen_delims, ptr noundef @.str.341)
  call void @ws_mempbrk_compile(ptr noundef @pbrk_sub_delims, ptr noundef @.str.342)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #19
  ret void
}

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @uat_fld_chk_str(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #19
  %12 = load ptr, ptr %7, align 8
  %13 = load i32, ptr %8, align 4
  %14 = zext i32 %13 to i64
  %15 = call noalias ptr @g_strndup(ptr noundef %12, i64 noundef %14)
  store ptr %15, ptr %11, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds nuw %struct._header_field_t, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  call void @g_free(ptr noundef %18)
  %19 = load ptr, ptr %11, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds nuw %struct._header_field_t, ptr %20, i32 0, i32 0
  store ptr %19, ptr %21, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #19
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %12 = getelementptr inbounds nuw %struct._header_field_t, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %27

15:                                               ; preds = %5
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds nuw %struct._header_field_t, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = call noalias ptr @g_strdup(ptr noundef %18)
  %20 = load ptr, ptr %7, align 8
  store ptr %19, ptr %20, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds nuw %struct._header_field_t, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = call i64 @strlen(ptr noundef %23) #20
  %25 = trunc i64 %24 to i32
  %26 = load ptr, ptr %8, align 8
  store i32 %25, ptr %26, align 4
  br label %31

27:                                               ; preds = %5
  %28 = call noalias ptr @g_strdup(ptr noundef @.str.379)
  %29 = load ptr, ptr %7, align 8
  store ptr %28, ptr %29, align 8
  %30 = load ptr, ptr %8, align 8
  store i32 0, ptr %30, align 4
  br label %31

31:                                               ; preds = %27, %15
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #19
  %12 = load ptr, ptr %7, align 8
  %13 = load i32, ptr %8, align 4
  %14 = zext i32 %13 to i64
  %15 = call noalias ptr @g_strndup(ptr noundef %12, i64 noundef %14)
  store ptr %15, ptr %11, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds nuw %struct._header_field_t, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  call void @g_free(ptr noundef %18)
  %19 = load ptr, ptr %11, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds nuw %struct._header_field_t, ptr %20, i32 0, i32 1
  store ptr %19, ptr %21, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #19
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %12 = getelementptr inbounds nuw %struct._header_field_t, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %27

15:                                               ; preds = %5
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds nuw %struct._header_field_t, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  %19 = call noalias ptr @g_strdup(ptr noundef %18)
  %20 = load ptr, ptr %7, align 8
  store ptr %19, ptr %20, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds nuw %struct._header_field_t, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8
  %24 = call i64 @strlen(ptr noundef %23) #20
  %25 = trunc i64 %24 to i32
  %26 = load ptr, ptr %8, align 8
  store i32 %25, ptr %26, align 4
  br label %31

27:                                               ; preds = %5
  %28 = call noalias ptr @g_strdup(ptr noundef @.str.379)
  %29 = load ptr, ptr %7, align 8
  store ptr %28, ptr %29, align 8
  %30 = load ptr, ptr %8, align 8
  store i32 0, ptr %30, align 4
  br label %31

31:                                               ; preds = %27, %15
  ret void
}

; Function Attrs: null_pointer_is_valid
declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @expert_register_protocol(i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #19
  %11 = load ptr, ptr %6, align 8
  %12 = call ptr @get_http_conversation_data(ptr noundef %11, ptr noundef %9)
  store ptr %12, ptr %10, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = load ptr, ptr %10, align 8
  %17 = call i32 @dissect_http_on_stream(ptr noundef %13, ptr noundef %14, ptr noundef %15, ptr noundef %16, i1 noundef zeroext false, ptr noundef null)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #19
  ret i32 %17
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_http_tcp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i8, align 1
  %14 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #19
  %15 = load ptr, ptr %9, align 8
  store ptr %15, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #19
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #19
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
  %24 = getelementptr inbounds nuw %struct._http_conv_t, ptr %23, i32 0, i32 2
  %25 = load i32, ptr %24, align 8
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %45, label %27

27:                                               ; preds = %22
  %28 = load ptr, ptr %7, align 8
  %29 = getelementptr inbounds nuw %struct._packet_info, ptr %28, i32 0, i32 31
  %30 = load i16, ptr %29, align 8
  %31 = zext i16 %30 to i32
  %32 = icmp sgt i32 %31, 0
  br i1 %32, label %33, label %38

33:                                               ; preds = %27
  %34 = load ptr, ptr %7, align 8
  %35 = getelementptr inbounds nuw %struct._packet_info, ptr %34, i32 0, i32 31
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
  store i32 1, ptr %14, align 4
  br label %121

45:                                               ; preds = %22, %4
  %46 = load ptr, ptr %11, align 8
  %47 = load ptr, ptr %7, align 8
  %48 = getelementptr inbounds nuw %struct._packet_info, ptr %47, i32 0, i32 3
  %49 = load i32, ptr %48, align 4
  %50 = call zeroext i1 @http_conversation_is_connect(ptr noundef %46, i32 noundef %49)
  br i1 %50, label %51, label %93

51:                                               ; preds = %45
  %52 = load ptr, ptr %12, align 8
  %53 = getelementptr inbounds nuw %struct._http_conv_t, ptr %52, i32 0, i32 2
  %54 = load i32, ptr %53, align 8
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %85

56:                                               ; preds = %51
  %57 = load ptr, ptr %7, align 8
  %58 = getelementptr inbounds nuw %struct._packet_info, ptr %57, i32 0, i32 8
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds nuw %struct._frame_data, ptr %59, i32 0, i32 11
  %61 = load i16, ptr %60, align 1
  %62 = lshr i16 %61, 3
  %63 = and i16 %62, 1
  %64 = zext i16 %63 to i32
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %85, label %66

66:                                               ; preds = %56
  %67 = load ptr, ptr %7, align 8
  %68 = getelementptr inbounds nuw %struct._packet_info, ptr %67, i32 0, i32 3
  %69 = load i32, ptr %68, align 4
  %70 = load ptr, ptr %12, align 8
  %71 = getelementptr inbounds nuw %struct._http_conv_t, ptr %70, i32 0, i32 2
  store i32 %69, ptr %71, align 8
  %72 = load ptr, ptr %12, align 8
  %73 = getelementptr inbounds nuw %struct._http_conv_t, ptr %72, i32 0, i32 3
  store i32 0, ptr %73, align 4
  %74 = call ptr @wmem_file_scope()
  %75 = load ptr, ptr %12, align 8
  %76 = getelementptr inbounds nuw %struct._http_conv_t, ptr %75, i32 0, i32 8
  %77 = load ptr, ptr %7, align 8
  %78 = getelementptr inbounds nuw %struct._packet_info, ptr %77, i32 0, i32 17
  call void @copy_address_wmem(ptr noundef %74, ptr noundef %76, ptr noundef %78)
  %79 = load ptr, ptr %7, align 8
  %80 = getelementptr inbounds nuw %struct._packet_info, ptr %79, i32 0, i32 25
  %81 = load i32, ptr %80, align 8
  %82 = trunc i32 %81 to i16
  %83 = load ptr, ptr %12, align 8
  %84 = getelementptr inbounds nuw %struct._http_conv_t, ptr %83, i32 0, i32 7
  store i16 %82, ptr %84, align 8
  br label %85

85:                                               ; preds = %66, %56, %51
  %86 = load ptr, ptr %6, align 8
  %87 = load ptr, ptr %8, align 8
  %88 = load ptr, ptr %7, align 8
  %89 = load ptr, ptr %12, align 8
  %90 = load ptr, ptr %9, align 8
  call void @http_payload_subdissector(ptr noundef %86, ptr noundef %87, ptr noundef %88, ptr noundef %89, ptr noundef %90)
  %91 = load ptr, ptr %6, align 8
  %92 = call i32 @tvb_captured_length(ptr noundef %91)
  store i32 %92, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %121

93:                                               ; preds = %45
  %94 = load ptr, ptr %10, align 8
  %95 = icmp ne ptr %94, null
  br i1 %95, label %96, label %103

96:                                               ; preds = %93
  %97 = load ptr, ptr %10, align 8
  %98 = getelementptr inbounds nuw %struct.tcpinfo, ptr %97, i32 0, i32 4
  %99 = load i16, ptr %98, align 2
  %100 = zext i16 %99 to i32
  %101 = and i32 %100, 1
  %102 = icmp ne i32 %101, 0
  br label %103

103:                                              ; preds = %96, %93
  %104 = phi i1 [ false, %93 ], [ %102, %96 ]
  %105 = zext i1 %104 to i8
  store i8 %105, ptr %13, align 1
  %106 = load ptr, ptr %6, align 8
  %107 = load ptr, ptr %7, align 8
  %108 = load ptr, ptr %8, align 8
  %109 = load ptr, ptr %12, align 8
  %110 = load i8, ptr %13, align 1, !range !9, !noundef !10
  %111 = trunc i8 %110 to i1
  %112 = load ptr, ptr %10, align 8
  %113 = icmp ne ptr %112, null
  br i1 %113, label %114, label %117

114:                                              ; preds = %103
  %115 = load ptr, ptr %10, align 8
  %116 = getelementptr inbounds nuw %struct.tcpinfo, ptr %115, i32 0, i32 0
  br label %118

117:                                              ; preds = %103
  br label %118

118:                                              ; preds = %117, %114
  %119 = phi ptr [ %116, %114 ], [ null, %117 ]
  %120 = call i32 @dissect_http_on_stream(ptr noundef %106, ptr noundef %107, ptr noundef %108, ptr noundef %109, i1 noundef zeroext %111, ptr noundef %119)
  store i32 %120, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %121

121:                                              ; preds = %118, %85, %38
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #19
  %122 = load i32, ptr %5, align 4
  ret i32 %122
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_http_tls(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #19
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #19
  %13 = load ptr, ptr %6, align 8
  %14 = call ptr @get_http_conversation_data(ptr noundef %13, ptr noundef %9)
  store ptr %14, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #19
  %15 = load ptr, ptr %8, align 8
  store ptr %15, ptr %12, align 8
  %16 = load ptr, ptr %12, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %23

18:                                               ; preds = %4
  %19 = load ptr, ptr %12, align 8
  %20 = getelementptr inbounds nuw %struct.tlsinfo, ptr %19, i32 0, i32 2
  %21 = load i8, ptr %20, align 1, !range !9, !noundef !10
  %22 = trunc i8 %21 to i1
  br label %23

23:                                               ; preds = %18, %4
  %24 = phi i1 [ false, %4 ], [ %22, %18 ]
  %25 = zext i1 %24 to i8
  store i8 %25, ptr %11, align 1
  %26 = load ptr, ptr %5, align 8
  %27 = load ptr, ptr %6, align 8
  %28 = load ptr, ptr %7, align 8
  %29 = load ptr, ptr %10, align 8
  %30 = load i8, ptr %11, align 1, !range !9, !noundef !10
  %31 = trunc i8 %30 to i1
  %32 = load ptr, ptr %12, align 8
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %37

34:                                               ; preds = %23
  %35 = load ptr, ptr %12, align 8
  %36 = getelementptr inbounds nuw %struct.tlsinfo, ptr %35, i32 0, i32 0
  br label %38

37:                                               ; preds = %23
  br label %38

38:                                               ; preds = %37, %34
  %39 = phi ptr [ %36, %34 ], [ null, %37 ]
  %40 = call i32 @dissect_http_on_stream(ptr noundef %26, ptr noundef %27, ptr noundef %28, ptr noundef %29, i1 noundef zeroext %31, ptr noundef %39)
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #19
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #19
  ret i32 %40
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #19
  %11 = load ptr, ptr %6, align 8
  %12 = call ptr @get_http_conversation_data(ptr noundef %11, ptr noundef %9)
  store ptr %12, ptr %10, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = load ptr, ptr %10, align 8
  %17 = call i32 @dissect_http_on_stream(ptr noundef %13, ptr noundef %14, ptr noundef %15, ptr noundef %16, i1 noundef zeroext false, ptr noundef null)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #19
  ret i32 %17
}

; Function Attrs: null_pointer_is_valid
declare void @reassembly_table_register(ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @reinit_http() #0 {
  %1 = call ptr @prefs_get_range_value(ptr noundef @.str.303, ptr noundef @.str.343)
  store ptr %1, ptr @http_tcp_range, align 8
  %2 = call ptr @prefs_get_range_value(ptr noundef @.str.303, ptr noundef @.str.376)
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

; Function Attrs: null_pointer_is_valid
declare void @prefs_register_bool_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @prefs_register_obsolete_preference(ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @range_convert_str(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_epan_scope() #2

; Function Attrs: null_pointer_is_valid
declare void @prefs_register_range_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @uat_new(ptr noundef, i64 noundef, ptr noundef, i1 noundef zeroext, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal ptr @header_fields_copy_cb(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #19
  %9 = load ptr, ptr %4, align 8
  store ptr %9, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #19
  %10 = load ptr, ptr %5, align 8
  store ptr %10, ptr %8, align 8
  %11 = load ptr, ptr %8, align 8
  %12 = getelementptr inbounds nuw %struct._header_field_t, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = call noalias ptr @g_strdup(ptr noundef %13)
  %15 = load ptr, ptr %7, align 8
  %16 = getelementptr inbounds nuw %struct._header_field_t, ptr %15, i32 0, i32 0
  store ptr %14, ptr %16, align 8
  %17 = load ptr, ptr %8, align 8
  %18 = getelementptr inbounds nuw %struct._header_field_t, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  %20 = call noalias ptr @g_strdup(ptr noundef %19)
  %21 = load ptr, ptr %7, align 8
  %22 = getelementptr inbounds nuw %struct._header_field_t, ptr %21, i32 0, i32 1
  store ptr %20, ptr %22, align 8
  %23 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #19
  ret ptr %23
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @header_fields_update_cb(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #19
  %9 = load ptr, ptr %4, align 8
  store ptr %9, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #19
  %10 = load ptr, ptr %6, align 8
  %11 = getelementptr inbounds nuw %struct._header_field_t, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %17

14:                                               ; preds = %2
  %15 = call noalias ptr @g_strdup(ptr noundef @.str.501)
  %16 = load ptr, ptr %5, align 8
  store ptr %15, ptr %16, align 8
  store i1 false, ptr %3, align 1
  store i32 1, ptr %8, align 4
  br label %47

17:                                               ; preds = %2
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds nuw %struct._header_field_t, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = call ptr @g_strchug(ptr noundef %20)
  %22 = call ptr @g_strchomp(ptr noundef %21)
  %23 = load ptr, ptr %6, align 8
  %24 = getelementptr inbounds nuw %struct._header_field_t, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr i8, ptr %25, i64 0
  %27 = load i8, ptr %26, align 1
  %28 = sext i8 %27 to i32
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %33

30:                                               ; preds = %17
  %31 = call noalias ptr @g_strdup(ptr noundef @.str.501)
  %32 = load ptr, ptr %5, align 8
  store ptr %31, ptr %32, align 8
  store i1 false, ptr %3, align 1
  store i32 1, ptr %8, align 4
  br label %47

33:                                               ; preds = %17
  %34 = load ptr, ptr %6, align 8
  %35 = getelementptr inbounds nuw %struct._header_field_t, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8
  %37 = call zeroext i8 @proto_check_field_name(ptr noundef %36)
  store i8 %37, ptr %7, align 1
  %38 = load i8, ptr %7, align 1
  %39 = icmp ne i8 %38, 0
  br i1 %39, label %40, label %45

40:                                               ; preds = %33
  %41 = load i8, ptr %7, align 1
  %42 = sext i8 %41 to i32
  %43 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.502, i32 noundef %42)
  %44 = load ptr, ptr %5, align 8
  store ptr %43, ptr %44, align 8
  store i1 false, ptr %3, align 1
  store i32 1, ptr %8, align 4
  br label %47

45:                                               ; preds = %33
  %46 = load ptr, ptr %5, align 8
  store ptr null, ptr %46, align 8
  store i1 true, ptr %3, align 1
  store i32 1, ptr %8, align 4
  br label %47

47:                                               ; preds = %45, %40, %30, %14
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #19
  %48 = load i1, ptr %3, align 1
  ret i1 %48
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @header_fields_free_cb(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #19
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct._header_field_t, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  call void @g_free(ptr noundef %7)
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw %struct._header_field_t, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  call void @g_free(ptr noundef %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #19
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @header_fields_post_update_cb() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #19
  call void @deregister_header_fields()
  %13 = load i32, ptr @num_header_fields, align 4
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %193

15:                                               ; preds = %0
  %16 = call ptr @g_hash_table_new_full(ptr noundef @g_str_hash, ptr noundef @g_str_equal, ptr noundef @g_free, ptr noundef null)
  store ptr %16, ptr @header_fields_hash, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #19
  %17 = load i32, ptr @num_header_fields, align 4
  %18 = zext i32 %17 to i64
  store i64 %18, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #19
  store i64 80, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #19
  %19 = load i64, ptr %5, align 8
  %20 = icmp eq i64 %19, 1
  br i1 %20, label %21, label %24

21:                                               ; preds = %15
  %22 = load i64, ptr %4, align 8
  %23 = call noalias ptr @g_malloc0(i64 noundef %22) #21
  store ptr %23, ptr %6, align 8
  br label %45

24:                                               ; preds = %15
  %25 = load i64, ptr %4, align 8
  %26 = call i1 @llvm.is.constant.i64(i64 %25)
  br i1 %26, label %27, label %40

27:                                               ; preds = %24
  %28 = load i64, ptr %5, align 8
  %29 = icmp eq i64 %28, 0
  br i1 %29, label %35, label %30

30:                                               ; preds = %27
  %31 = load i64, ptr %4, align 8
  %32 = load i64, ptr %5, align 8
  %33 = udiv i64 -1, %32
  %34 = icmp ule i64 %31, %33
  br i1 %34, label %35, label %40

35:                                               ; preds = %30, %27
  %36 = load i64, ptr %4, align 8
  %37 = load i64, ptr %5, align 8
  %38 = mul i64 %36, %37
  %39 = call noalias ptr @g_malloc0(i64 noundef %38) #21
  store ptr %39, ptr %6, align 8
  br label %44

40:                                               ; preds = %30, %24
  %41 = load i64, ptr %4, align 8
  %42 = load i64, ptr %5, align 8
  %43 = call noalias ptr @g_malloc0_n(i64 noundef %41, i64 noundef %42) #22
  store ptr %43, ptr %6, align 8
  br label %44

44:                                               ; preds = %40, %35
  br label %45

45:                                               ; preds = %44, %21
  %46 = load ptr, ptr %6, align 8
  store ptr %46, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #19
  %47 = load ptr, ptr %7, align 8
  store ptr %47, ptr @dynamic_hf, align 8
  %48 = load i32, ptr @num_header_fields, align 4
  store i32 %48, ptr @dynamic_hf_size, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #19
  store i32 0, ptr %8, align 4
  br label %49

49:                                               ; preds = %186, %45
  %50 = load i32, ptr %8, align 4
  %51 = load i32, ptr @dynamic_hf_size, align 4
  %52 = icmp ult i32 %50, %51
  br i1 %52, label %54, label %53

53:                                               ; preds = %49
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #19
  br label %189

54:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #19
  store i64 1, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #19
  store i64 4, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #19
  %55 = load i64, ptr %10, align 8
  %56 = icmp eq i64 %55, 1
  br i1 %56, label %57, label %60

57:                                               ; preds = %54
  %58 = load i64, ptr %9, align 8
  %59 = call noalias ptr @g_malloc(i64 noundef %58) #21
  store ptr %59, ptr %11, align 8
  br label %81

60:                                               ; preds = %54
  %61 = load i64, ptr %9, align 8
  %62 = call i1 @llvm.is.constant.i64(i64 %61)
  br i1 %62, label %63, label %76

63:                                               ; preds = %60
  %64 = load i64, ptr %10, align 8
  %65 = icmp eq i64 %64, 0
  br i1 %65, label %71, label %66

66:                                               ; preds = %63
  %67 = load i64, ptr %9, align 8
  %68 = load i64, ptr %10, align 8
  %69 = udiv i64 -1, %68
  %70 = icmp ule i64 %67, %69
  br i1 %70, label %71, label %76

71:                                               ; preds = %66, %63
  %72 = load i64, ptr %9, align 8
  %73 = load i64, ptr %10, align 8
  %74 = mul i64 %72, %73
  %75 = call noalias ptr @g_malloc(i64 noundef %74) #21
  store ptr %75, ptr %11, align 8
  br label %80

76:                                               ; preds = %66, %60
  %77 = load i64, ptr %9, align 8
  %78 = load i64, ptr %10, align 8
  %79 = call noalias ptr @g_malloc_n(i64 noundef %77, i64 noundef %78) #22
  store ptr %79, ptr %11, align 8
  br label %80

80:                                               ; preds = %76, %71
  br label %81

81:                                               ; preds = %80, %57
  %82 = load ptr, ptr %11, align 8
  store ptr %82, ptr %12, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #19
  %83 = load ptr, ptr %12, align 8
  store ptr %83, ptr %1, align 8
  %84 = load ptr, ptr %1, align 8
  store i32 -1, ptr %84, align 4
  %85 = load ptr, ptr @header_fields, align 8
  %86 = load i32, ptr %8, align 4
  %87 = zext i32 %86 to i64
  %88 = getelementptr %struct._header_field_t, ptr %85, i64 %87
  %89 = getelementptr inbounds nuw %struct._header_field_t, ptr %88, i32 0, i32 0
  %90 = load ptr, ptr %89, align 8
  %91 = call noalias ptr @g_strdup(ptr noundef %90)
  store ptr %91, ptr %2, align 8
  %92 = load ptr, ptr %2, align 8
  %93 = call noalias ptr @g_ascii_strdown(ptr noundef %92, i64 noundef -1)
  store ptr %93, ptr %3, align 8
  %94 = load ptr, ptr %1, align 8
  %95 = load ptr, ptr @dynamic_hf, align 8
  %96 = load i32, ptr %8, align 4
  %97 = zext i32 %96 to i64
  %98 = getelementptr %struct.hf_register_info, ptr %95, i64 %97
  %99 = getelementptr inbounds nuw %struct.hf_register_info, ptr %98, i32 0, i32 0
  store ptr %94, ptr %99, align 8
  %100 = load ptr, ptr %2, align 8
  %101 = load ptr, ptr @dynamic_hf, align 8
  %102 = load i32, ptr %8, align 4
  %103 = zext i32 %102 to i64
  %104 = getelementptr %struct.hf_register_info, ptr %101, i64 %103
  %105 = getelementptr inbounds nuw %struct.hf_register_info, ptr %104, i32 0, i32 1
  %106 = getelementptr inbounds nuw %struct._header_field_info, ptr %105, i32 0, i32 0
  store ptr %100, ptr %106, align 8
  %107 = load ptr, ptr %2, align 8
  %108 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.503, ptr noundef %107)
  %109 = load ptr, ptr @dynamic_hf, align 8
  %110 = load i32, ptr %8, align 4
  %111 = zext i32 %110 to i64
  %112 = getelementptr %struct.hf_register_info, ptr %109, i64 %111
  %113 = getelementptr inbounds nuw %struct.hf_register_info, ptr %112, i32 0, i32 1
  %114 = getelementptr inbounds nuw %struct._header_field_info, ptr %113, i32 0, i32 1
  store ptr %108, ptr %114, align 8
  %115 = load ptr, ptr @dynamic_hf, align 8
  %116 = load i32, ptr %8, align 4
  %117 = zext i32 %116 to i64
  %118 = getelementptr %struct.hf_register_info, ptr %115, i64 %117
  %119 = getelementptr inbounds nuw %struct.hf_register_info, ptr %118, i32 0, i32 1
  %120 = getelementptr inbounds nuw %struct._header_field_info, ptr %119, i32 0, i32 2
  store i32 26, ptr %120, align 8
  %121 = load ptr, ptr @dynamic_hf, align 8
  %122 = load i32, ptr %8, align 4
  %123 = zext i32 %122 to i64
  %124 = getelementptr %struct.hf_register_info, ptr %121, i64 %123
  %125 = getelementptr inbounds nuw %struct.hf_register_info, ptr %124, i32 0, i32 1
  %126 = getelementptr inbounds nuw %struct._header_field_info, ptr %125, i32 0, i32 3
  store i32 0, ptr %126, align 4
  %127 = load ptr, ptr @dynamic_hf, align 8
  %128 = load i32, ptr %8, align 4
  %129 = zext i32 %128 to i64
  %130 = getelementptr %struct.hf_register_info, ptr %127, i64 %129
  %131 = getelementptr inbounds nuw %struct.hf_register_info, ptr %130, i32 0, i32 1
  %132 = getelementptr inbounds nuw %struct._header_field_info, ptr %131, i32 0, i32 4
  store ptr null, ptr %132, align 8
  %133 = load ptr, ptr @dynamic_hf, align 8
  %134 = load i32, ptr %8, align 4
  %135 = zext i32 %134 to i64
  %136 = getelementptr %struct.hf_register_info, ptr %133, i64 %135
  %137 = getelementptr inbounds nuw %struct.hf_register_info, ptr %136, i32 0, i32 1
  %138 = getelementptr inbounds nuw %struct._header_field_info, ptr %137, i32 0, i32 5
  store i64 0, ptr %138, align 8
  %139 = load ptr, ptr @header_fields, align 8
  %140 = load i32, ptr %8, align 4
  %141 = zext i32 %140 to i64
  %142 = getelementptr %struct._header_field_t, ptr %139, i64 %141
  %143 = getelementptr inbounds nuw %struct._header_field_t, ptr %142, i32 0, i32 1
  %144 = load ptr, ptr %143, align 8
  %145 = call noalias ptr @g_strdup(ptr noundef %144)
  %146 = load ptr, ptr @dynamic_hf, align 8
  %147 = load i32, ptr %8, align 4
  %148 = zext i32 %147 to i64
  %149 = getelementptr %struct.hf_register_info, ptr %146, i64 %148
  %150 = getelementptr inbounds nuw %struct.hf_register_info, ptr %149, i32 0, i32 1
  %151 = getelementptr inbounds nuw %struct._header_field_info, ptr %150, i32 0, i32 6
  store ptr %145, ptr %151, align 8
  %152 = load ptr, ptr @dynamic_hf, align 8
  %153 = load i32, ptr %8, align 4
  %154 = zext i32 %153 to i64
  %155 = getelementptr %struct.hf_register_info, ptr %152, i64 %154
  %156 = getelementptr inbounds nuw %struct.hf_register_info, ptr %155, i32 0, i32 1
  %157 = getelementptr inbounds nuw %struct._header_field_info, ptr %156, i32 0, i32 7
  store i32 -1, ptr %157, align 8
  %158 = load ptr, ptr @dynamic_hf, align 8
  %159 = load i32, ptr %8, align 4
  %160 = zext i32 %159 to i64
  %161 = getelementptr %struct.hf_register_info, ptr %158, i64 %160
  %162 = getelementptr inbounds nuw %struct.hf_register_info, ptr %161, i32 0, i32 1
  %163 = getelementptr inbounds nuw %struct._header_field_info, ptr %162, i32 0, i32 8
  store i32 0, ptr %163, align 4
  %164 = load ptr, ptr @dynamic_hf, align 8
  %165 = load i32, ptr %8, align 4
  %166 = zext i32 %165 to i64
  %167 = getelementptr %struct.hf_register_info, ptr %164, i64 %166
  %168 = getelementptr inbounds nuw %struct.hf_register_info, ptr %167, i32 0, i32 1
  %169 = getelementptr inbounds nuw %struct._header_field_info, ptr %168, i32 0, i32 9
  store i32 0, ptr %169, align 8
  %170 = load ptr, ptr @dynamic_hf, align 8
  %171 = load i32, ptr %8, align 4
  %172 = zext i32 %171 to i64
  %173 = getelementptr %struct.hf_register_info, ptr %170, i64 %172
  %174 = getelementptr inbounds nuw %struct.hf_register_info, ptr %173, i32 0, i32 1
  %175 = getelementptr inbounds nuw %struct._header_field_info, ptr %174, i32 0, i32 10
  store i32 -1, ptr %175, align 4
  %176 = load ptr, ptr @dynamic_hf, align 8
  %177 = load i32, ptr %8, align 4
  %178 = zext i32 %177 to i64
  %179 = getelementptr %struct.hf_register_info, ptr %176, i64 %178
  %180 = getelementptr inbounds nuw %struct.hf_register_info, ptr %179, i32 0, i32 1
  %181 = getelementptr inbounds nuw %struct._header_field_info, ptr %180, i32 0, i32 11
  store ptr null, ptr %181, align 8
  %182 = load ptr, ptr @header_fields_hash, align 8
  %183 = load ptr, ptr %3, align 8
  %184 = load ptr, ptr %1, align 8
  %185 = call i32 @g_hash_table_insert(ptr noundef %182, ptr noundef %183, ptr noundef %184)
  br label %186

186:                                              ; preds = %81
  %187 = load i32, ptr %8, align 4
  %188 = add i32 %187, 1
  store i32 %188, ptr %8, align 4
  br label %49, !llvm.loop !11

189:                                              ; preds = %53
  %190 = load i32, ptr @proto_http, align 4
  %191 = load ptr, ptr @dynamic_hf, align 8
  %192 = load i32, ptr @dynamic_hf_size, align 4
  call void @proto_register_field_array(i32 noundef %190, ptr noundef %191, i32 noundef %192)
  br label %193

193:                                              ; preds = %189, %0
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #19
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @header_fields_reset_cb() #0 {
  call void @deregister_header_fields()
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @prefs_register_uat_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @register_dissector_table(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @register_heur_dissector_list_with_description(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @register_tap(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @register_follow_stream(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

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
declare i32 @register_export_object(i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store i32 %4, ptr %11, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #19
  %20 = load ptr, ptr %7, align 8
  store ptr %20, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #19
  %21 = load ptr, ptr %10, align 8
  store ptr %21, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #19
  %22 = load ptr, ptr %13, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %108

24:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #19
  store i64 1, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #19
  store i64 48, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #19
  %25 = load i64, ptr %16, align 8
  %26 = icmp eq i64 %25, 1
  br i1 %26, label %27, label %30

27:                                               ; preds = %24
  %28 = load i64, ptr %15, align 8
  %29 = call noalias ptr @g_malloc(i64 noundef %28) #21
  store ptr %29, ptr %17, align 8
  br label %51

30:                                               ; preds = %24
  %31 = load i64, ptr %15, align 8
  %32 = call i1 @llvm.is.constant.i64(i64 %31)
  br i1 %32, label %33, label %46

33:                                               ; preds = %30
  %34 = load i64, ptr %16, align 8
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %41, label %36

36:                                               ; preds = %33
  %37 = load i64, ptr %15, align 8
  %38 = load i64, ptr %16, align 8
  %39 = udiv i64 -1, %38
  %40 = icmp ule i64 %37, %39
  br i1 %40, label %41, label %46

41:                                               ; preds = %36, %33
  %42 = load i64, ptr %15, align 8
  %43 = load i64, ptr %16, align 8
  %44 = mul i64 %42, %43
  %45 = call noalias ptr @g_malloc(i64 noundef %44) #21
  store ptr %45, ptr %17, align 8
  br label %50

46:                                               ; preds = %36, %30
  %47 = load i64, ptr %15, align 8
  %48 = load i64, ptr %16, align 8
  %49 = call noalias ptr @g_malloc_n(i64 noundef %47, i64 noundef %48) #22
  store ptr %49, ptr %17, align 8
  br label %50

50:                                               ; preds = %46, %41
  br label %51

51:                                               ; preds = %50, %27
  %52 = load ptr, ptr %17, align 8
  store ptr %52, ptr %18, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #19
  %53 = load ptr, ptr %18, align 8
  store ptr %53, ptr %14, align 8
  %54 = load ptr, ptr %8, align 8
  %55 = getelementptr inbounds nuw %struct._packet_info, ptr %54, i32 0, i32 3
  %56 = load i32, ptr %55, align 4
  %57 = load ptr, ptr %14, align 8
  %58 = getelementptr inbounds nuw %struct._export_object_entry_t, ptr %57, i32 0, i32 0
  store i32 %56, ptr %58, align 8
  %59 = load ptr, ptr %13, align 8
  %60 = getelementptr inbounds nuw %struct._http_eo_t, ptr %59, i32 0, i32 0
  %61 = load ptr, ptr %60, align 8
  %62 = call noalias ptr @g_strdup(ptr noundef %61)
  %63 = load ptr, ptr %14, align 8
  %64 = getelementptr inbounds nuw %struct._export_object_entry_t, ptr %63, i32 0, i32 1
  store ptr %62, ptr %64, align 8
  %65 = load ptr, ptr %13, align 8
  %66 = getelementptr inbounds nuw %struct._http_eo_t, ptr %65, i32 0, i32 2
  %67 = load ptr, ptr %66, align 8
  %68 = call noalias ptr @g_strdup(ptr noundef %67)
  %69 = load ptr, ptr %14, align 8
  %70 = getelementptr inbounds nuw %struct._export_object_entry_t, ptr %69, i32 0, i32 2
  store ptr %68, ptr %70, align 8
  %71 = load ptr, ptr %13, align 8
  %72 = getelementptr inbounds nuw %struct._http_eo_t, ptr %71, i32 0, i32 1
  %73 = load ptr, ptr %72, align 8
  %74 = icmp ne ptr %73, null
  br i1 %74, label %75, label %80

75:                                               ; preds = %51
  %76 = load ptr, ptr %13, align 8
  %77 = getelementptr inbounds nuw %struct._http_eo_t, ptr %76, i32 0, i32 1
  %78 = load ptr, ptr %77, align 8
  %79 = call noalias ptr @g_path_get_basename(ptr noundef %78)
  br label %81

80:                                               ; preds = %51
  br label %81

81:                                               ; preds = %80, %75
  %82 = phi ptr [ %79, %75 ], [ null, %80 ]
  %83 = load ptr, ptr %14, align 8
  %84 = getelementptr inbounds nuw %struct._export_object_entry_t, ptr %83, i32 0, i32 3
  store ptr %82, ptr %84, align 8
  %85 = load ptr, ptr %13, align 8
  %86 = getelementptr inbounds nuw %struct._http_eo_t, ptr %85, i32 0, i32 3
  %87 = load ptr, ptr %86, align 8
  %88 = call i32 @tvb_captured_length(ptr noundef %87)
  %89 = zext i32 %88 to i64
  %90 = load ptr, ptr %14, align 8
  %91 = getelementptr inbounds nuw %struct._export_object_entry_t, ptr %90, i32 0, i32 4
  store i64 %89, ptr %91, align 8
  %92 = load ptr, ptr %13, align 8
  %93 = getelementptr inbounds nuw %struct._http_eo_t, ptr %92, i32 0, i32 3
  %94 = load ptr, ptr %93, align 8
  %95 = load ptr, ptr %14, align 8
  %96 = getelementptr inbounds nuw %struct._export_object_entry_t, ptr %95, i32 0, i32 4
  %97 = load i64, ptr %96, align 8
  %98 = call ptr @tvb_memdup(ptr noundef null, ptr noundef %94, i32 noundef 0, i64 noundef %97)
  %99 = load ptr, ptr %14, align 8
  %100 = getelementptr inbounds nuw %struct._export_object_entry_t, ptr %99, i32 0, i32 5
  store ptr %98, ptr %100, align 8
  %101 = load ptr, ptr %12, align 8
  %102 = getelementptr inbounds nuw %struct._export_object_list_t, ptr %101, i32 0, i32 0
  %103 = load ptr, ptr %102, align 8
  %104 = load ptr, ptr %12, align 8
  %105 = getelementptr inbounds nuw %struct._export_object_list_t, ptr %104, i32 0, i32 2
  %106 = load ptr, ptr %105, align 8
  %107 = load ptr, ptr %14, align 8
  call void %103(ptr noundef %106, ptr noundef %107)
  store i32 1, ptr %6, align 4
  store i32 1, ptr %19, align 4
  br label %109

108:                                              ; preds = %5
  store i32 0, ptr %6, align 4
  store i32 1, ptr %19, align 4
  br label %109

109:                                              ; preds = %108, %81
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #19
  %110 = load i32, ptr %6, align 4
  ret i32 %110
}

; Function Attrs: null_pointer_is_valid
declare void @ws_mempbrk_compile(ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define void @http_tcp_dissector_add(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4
  store ptr %1, ptr %4, align 8
  %5 = load i32, ptr %3, align 4
  %6 = load ptr, ptr @http_tcp_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str.343, i32 noundef %5, ptr noundef %6)
  %7 = load i32, ptr %3, align 4
  %8 = load ptr, ptr %4, align 8
  call void @dissector_add_uint(ptr noundef @.str.335, i32 noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define void @http_tcp_dissector_delete(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  call void @dissector_delete_uint(ptr noundef @.str.343, i32 noundef %3, ptr noundef null)
  %4 = load i32, ptr %2, align 4
  call void @dissector_delete_uint(ptr noundef @.str.335, i32 noundef %4, ptr noundef null)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @dissector_delete_uint(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define void @http_tcp_port_add(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = load ptr, ptr @http_tcp_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str.343, i32 noundef %3, ptr noundef %4)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_reg_handoff_http() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #19
  %3 = load i32, ptr @proto_http, align 4
  %4 = call ptr @find_dissector_add_dependency(ptr noundef @.str.344, i32 noundef %3)
  store ptr %4, ptr @media_handle, align 8
  %5 = call ptr @find_dissector(ptr noundef @.str.345)
  store ptr %5, ptr @http2_handle, align 8
  %6 = load i32, ptr @proto_ssdp, align 4
  %7 = call ptr @create_dissector_handle(ptr noundef @dissect_ssdp, i32 noundef %6)
  store ptr %7, ptr %1, align 8
  %8 = load ptr, ptr %1, align 8
  call void @dissector_add_uint_with_preference(ptr noundef @.str.346, i32 noundef 1900, ptr noundef %8)
  %9 = load ptr, ptr @http_tls_handle, align 8
  call void @dissector_add_string(ptr noundef @.str.347, ptr noundef @.str.348, ptr noundef %9)
  %10 = load i32, ptr @proto_http, align 4
  %11 = call ptr @find_dissector_add_dependency(ptr noundef @.str.349, i32 noundef %10)
  store ptr %11, ptr @ntlmssp_handle, align 8
  %12 = load i32, ptr @proto_http, align 4
  %13 = call ptr @find_dissector_add_dependency(ptr noundef @.str.350, i32 noundef %12)
  store ptr %13, ptr @gssapi_handle, align 8
  %14 = load i32, ptr @proto_http, align 4
  %15 = call ptr @find_dissector_add_dependency(ptr noundef @.str.351, i32 noundef %14)
  store ptr %15, ptr @sstp_handle, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #19
  %16 = call ptr @stats_tree_register(ptr noundef @.str.303, ptr noundef @.str.303, ptr noundef @.str.352, i32 noundef 0, ptr noundef @http_stats_tree_packet, ptr noundef @http_stats_tree_init, ptr noundef null)
  store ptr %16, ptr %2, align 8
  %17 = load ptr, ptr %2, align 8
  call void @stats_tree_set_first_column_name(ptr noundef %17, ptr noundef @.str.353)
  %18 = call ptr @stats_tree_register(ptr noundef @.str.303, ptr noundef @.str.354, ptr noundef @.str.355, i32 noundef 0, ptr noundef @http_req_stats_tree_packet, ptr noundef @http_req_stats_tree_init, ptr noundef null)
  store ptr %18, ptr %2, align 8
  %19 = load ptr, ptr %2, align 8
  call void @stats_tree_set_first_column_name(ptr noundef %19, ptr noundef @.str.356)
  %20 = call ptr @stats_tree_register(ptr noundef @.str.303, ptr noundef @.str.357, ptr noundef @.str.358, i32 noundef 0, ptr noundef @http_reqs_stats_tree_packet, ptr noundef @http_reqs_stats_tree_init, ptr noundef null)
  store ptr %20, ptr %2, align 8
  %21 = load ptr, ptr %2, align 8
  call void @stats_tree_set_first_column_name(ptr noundef %21, ptr noundef @.str.353)
  %22 = call ptr @stats_tree_register(ptr noundef @.str.303, ptr noundef @.str.359, ptr noundef @.str.360, i32 noundef 0, ptr noundef @http_seq_stats_tree_packet, ptr noundef @http_seq_stats_tree_init, ptr noundef null)
  store ptr %22, ptr %2, align 8
  %23 = load ptr, ptr %2, align 8
  call void @stats_tree_set_first_column_name(ptr noundef %23, ptr noundef @.str.361)
  %24 = load ptr, ptr @http_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str.362, i32 noundef 443, ptr noundef %24)
  %25 = load ptr, ptr @http_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str.363, i32 noundef 1, ptr noundef %25)
  %26 = load ptr, ptr @http_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str.363, i32 noundef 2, ptr noundef %26)
  %27 = load ptr, ptr @http_tcp_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str.364, i32 noundef 0, ptr noundef %27)
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #19
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @find_dissector_add_dependency(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @find_dissector(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @create_dissector_handle(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #19
  %11 = load ptr, ptr %6, align 8
  %12 = call ptr @get_http_conversation_data(ptr noundef %11, ptr noundef %9)
  store ptr %12, ptr %10, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = load ptr, ptr %10, align 8
  %17 = load i32, ptr @proto_ssdp, align 4
  %18 = call i32 @dissect_http_message(ptr noundef %13, i32 noundef 0, ptr noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef @.str.305, i32 noundef %17, i1 noundef zeroext false, ptr noundef null)
  %19 = load ptr, ptr %5, align 8
  %20 = call i32 @tvb_captured_length(ptr noundef %19)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #19
  ret i32 %20
}

; Function Attrs: null_pointer_is_valid
declare void @dissector_add_uint_with_preference(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @dissector_add_string(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @stats_tree_register(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #19
  %16 = load ptr, ptr %9, align 8
  store ptr %16, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #19
  %17 = load ptr, ptr %11, align 8
  %18 = getelementptr inbounds nuw %struct._http_info_value_t, ptr %17, i32 0, i32 2
  %19 = load i32, ptr %18, align 8
  store i32 %19, ptr %12, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #19
  call void @llvm.lifetime.start.p0(i64 64, ptr %15) #19
  %20 = load ptr, ptr %6, align 8
  %21 = load ptr, ptr @st_str_packets, align 8
  %22 = call i32 @stats_tree_manip_node_int(i32 noundef 0, ptr noundef %20, ptr noundef %21, i32 noundef 0, i1 noundef zeroext false, i32 noundef 1)
  %23 = load i32, ptr %12, align 4
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %83

25:                                               ; preds = %5
  %26 = load ptr, ptr %6, align 8
  %27 = load ptr, ptr @st_str_responses, align 8
  %28 = load i32, ptr @st_node_packets, align 4
  %29 = call i32 @stats_tree_manip_node_int(i32 noundef 0, ptr noundef %26, ptr noundef %27, i32 noundef %28, i1 noundef zeroext false, i32 noundef 1)
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
  %73 = call i32 @stats_tree_manip_node_int(i32 noundef 0, ptr noundef %70, ptr noundef %71, i32 noundef %72, i1 noundef zeroext false, i32 noundef 1)
  %74 = getelementptr inbounds [64 x i8], ptr %15, i64 0, i64 0
  %75 = load i32, ptr %12, align 4
  %76 = load i32, ptr %12, align 4
  %77 = call ptr @val_to_str(i32 noundef %76, ptr noundef @vals_http_status_code, ptr noundef @.str.457)
  %78 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %74, i64 noundef 64, i32 noundef 2, i64 noundef 64, ptr noundef @.str.504, i32 noundef %75, ptr noundef %77)
  %79 = load ptr, ptr %6, align 8
  %80 = getelementptr inbounds [64 x i8], ptr %15, i64 0, i64 0
  %81 = load i32, ptr %13, align 4
  %82 = call i32 @stats_tree_manip_node_int(i32 noundef 0, ptr noundef %79, ptr noundef %80, i32 noundef %81, i1 noundef zeroext false, i32 noundef 1)
  br label %101

83:                                               ; preds = %5
  %84 = load ptr, ptr %11, align 8
  %85 = getelementptr inbounds nuw %struct._http_info_value_t, ptr %84, i32 0, i32 1
  %86 = load ptr, ptr %85, align 8
  %87 = icmp ne ptr %86, null
  br i1 %87, label %88, label %95

88:                                               ; preds = %83
  %89 = load ptr, ptr %6, align 8
  %90 = load i32, ptr @st_node_requests, align 4
  %91 = load ptr, ptr %11, align 8
  %92 = getelementptr inbounds nuw %struct._http_info_value_t, ptr %91, i32 0, i32 1
  %93 = load ptr, ptr %92, align 8
  %94 = call i32 @stats_tree_tick_pivot(ptr noundef %89, i32 noundef %90, ptr noundef %93)
  br label %100

95:                                               ; preds = %83
  %96 = load ptr, ptr %6, align 8
  %97 = load ptr, ptr @st_str_other, align 8
  %98 = load i32, ptr @st_node_packets, align 4
  %99 = call i32 @stats_tree_manip_node_int(i32 noundef 0, ptr noundef %96, ptr noundef %97, i32 noundef %98, i1 noundef zeroext false, i32 noundef 1)
  br label %100

100:                                              ; preds = %95, %88
  br label %101

101:                                              ; preds = %100, %69
  call void @llvm.lifetime.end.p0(i64 64, ptr %15) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #19
  ret i32 1
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @http_stats_tree_init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr @st_str_packets, align 8
  %5 = call i32 @stats_tree_create_node(ptr noundef %3, ptr noundef %4, i32 noundef 0, i32 noundef 0, i1 noundef zeroext true)
  store i32 %5, ptr @st_node_packets, align 4
  %6 = load ptr, ptr %2, align 8
  %7 = load ptr, ptr @st_str_requests, align 8
  %8 = load i32, ptr @st_node_packets, align 4
  %9 = call i32 @stats_tree_create_pivot(ptr noundef %6, ptr noundef %7, i32 noundef %8)
  store i32 %9, ptr @st_node_requests, align 4
  %10 = load ptr, ptr %2, align 8
  %11 = load ptr, ptr @st_str_responses, align 8
  %12 = load i32, ptr @st_node_packets, align 4
  %13 = call i32 @stats_tree_create_node(ptr noundef %10, ptr noundef %11, i32 noundef %12, i32 noundef 0, i1 noundef zeroext true)
  store i32 %13, ptr @st_node_responses, align 4
  %14 = load ptr, ptr %2, align 8
  %15 = load ptr, ptr @st_str_resp_broken, align 8
  %16 = load i32, ptr @st_node_responses, align 4
  %17 = call i32 @stats_tree_create_node(ptr noundef %14, ptr noundef %15, i32 noundef %16, i32 noundef 0, i1 noundef zeroext true)
  store i32 %17, ptr @st_node_resp_broken, align 4
  %18 = load ptr, ptr %2, align 8
  %19 = load ptr, ptr @st_str_resp_100, align 8
  %20 = load i32, ptr @st_node_responses, align 4
  %21 = call i32 @stats_tree_create_node(ptr noundef %18, ptr noundef %19, i32 noundef %20, i32 noundef 0, i1 noundef zeroext true)
  store i32 %21, ptr @st_node_resp_100, align 4
  %22 = load ptr, ptr %2, align 8
  %23 = load ptr, ptr @st_str_resp_200, align 8
  %24 = load i32, ptr @st_node_responses, align 4
  %25 = call i32 @stats_tree_create_node(ptr noundef %22, ptr noundef %23, i32 noundef %24, i32 noundef 0, i1 noundef zeroext true)
  store i32 %25, ptr @st_node_resp_200, align 4
  %26 = load ptr, ptr %2, align 8
  %27 = load ptr, ptr @st_str_resp_300, align 8
  %28 = load i32, ptr @st_node_responses, align 4
  %29 = call i32 @stats_tree_create_node(ptr noundef %26, ptr noundef %27, i32 noundef %28, i32 noundef 0, i1 noundef zeroext true)
  store i32 %29, ptr @st_node_resp_300, align 4
  %30 = load ptr, ptr %2, align 8
  %31 = load ptr, ptr @st_str_resp_400, align 8
  %32 = load i32, ptr @st_node_responses, align 4
  %33 = call i32 @stats_tree_create_node(ptr noundef %30, ptr noundef %31, i32 noundef %32, i32 noundef 0, i1 noundef zeroext true)
  store i32 %33, ptr @st_node_resp_400, align 4
  %34 = load ptr, ptr %2, align 8
  %35 = load ptr, ptr @st_str_resp_500, align 8
  %36 = load i32, ptr @st_node_responses, align 4
  %37 = call i32 @stats_tree_create_node(ptr noundef %34, ptr noundef %35, i32 noundef %36, i32 noundef 0, i1 noundef zeroext true)
  store i32 %37, ptr @st_node_resp_500, align 4
  %38 = load ptr, ptr %2, align 8
  %39 = load ptr, ptr @st_str_other, align 8
  %40 = load i32, ptr @st_node_packets, align 4
  %41 = call i32 @stats_tree_create_node(ptr noundef %38, ptr noundef %39, i32 noundef %40, i32 noundef 0, i1 noundef zeroext false)
  store i32 %41, ptr @st_node_other, align 4
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @stats_tree_set_first_column_name(ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @http_req_stats_tree_packet(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca i32, align 4
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #19
  %15 = load ptr, ptr %10, align 8
  store ptr %15, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #19
  %16 = load ptr, ptr %12, align 8
  %17 = getelementptr inbounds nuw %struct._http_info_value_t, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %48

20:                                               ; preds = %5
  %21 = load ptr, ptr %7, align 8
  %22 = load ptr, ptr @st_str_requests_by_host, align 8
  %23 = call i32 @stats_tree_manip_node_int(i32 noundef 0, ptr noundef %21, ptr noundef %22, i32 noundef 0, i1 noundef zeroext false, i32 noundef 1)
  %24 = load ptr, ptr %12, align 8
  %25 = getelementptr inbounds nuw %struct._http_info_value_t, ptr %24, i32 0, i32 3
  %26 = load ptr, ptr %25, align 8
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %47

28:                                               ; preds = %20
  %29 = load ptr, ptr %7, align 8
  %30 = load ptr, ptr %12, align 8
  %31 = getelementptr inbounds nuw %struct._http_info_value_t, ptr %30, i32 0, i32 3
  %32 = load ptr, ptr %31, align 8
  %33 = load i32, ptr @st_node_requests_by_host, align 4
  %34 = call i32 @stats_tree_manip_node_int(i32 noundef 0, ptr noundef %29, ptr noundef %32, i32 noundef %33, i1 noundef zeroext true, i32 noundef 1)
  store i32 %34, ptr %13, align 4
  %35 = load ptr, ptr %12, align 8
  %36 = getelementptr inbounds nuw %struct._http_info_value_t, ptr %35, i32 0, i32 4
  %37 = load ptr, ptr %36, align 8
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %46

39:                                               ; preds = %28
  %40 = load ptr, ptr %7, align 8
  %41 = load ptr, ptr %12, align 8
  %42 = getelementptr inbounds nuw %struct._http_info_value_t, ptr %41, i32 0, i32 4
  %43 = load ptr, ptr %42, align 8
  %44 = load i32, ptr %13, align 4
  %45 = call i32 @stats_tree_manip_node_int(i32 noundef 0, ptr noundef %40, ptr noundef %43, i32 noundef %44, i1 noundef zeroext true, i32 noundef 1)
  br label %46

46:                                               ; preds = %39, %28
  br label %47

47:                                               ; preds = %46, %20
  store i32 1, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %49

48:                                               ; preds = %5
  store i32 0, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %49

49:                                               ; preds = %48, %47
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #19
  %50 = load i32, ptr %6, align 4
  ret i32 %50
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @http_req_stats_tree_init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr @st_str_requests_by_host, align 8
  %5 = call i32 @stats_tree_create_node(ptr noundef %3, ptr noundef %4, i32 noundef 0, i32 noundef 0, i1 noundef zeroext true)
  store i32 %5, ptr @st_node_requests_by_host, align 4
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %18 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store i32 %4, ptr %11, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #19
  %19 = load ptr, ptr %10, align 8
  store ptr %19, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #19
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #19
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #19
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #19
  %20 = load ptr, ptr %12, align 8
  %21 = getelementptr inbounds nuw %struct._http_info_value_t, ptr %20, i32 0, i32 2
  %22 = load i32, ptr %21, align 8
  store i32 %22, ptr %16, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #19
  %23 = load ptr, ptr %12, align 8
  %24 = getelementptr inbounds nuw %struct._http_info_value_t, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %69

27:                                               ; preds = %5
  %28 = load ptr, ptr %8, align 8
  %29 = getelementptr inbounds nuw %struct._packet_info, ptr %28, i32 0, i32 17
  %30 = call ptr @address_to_str(ptr noundef null, ptr noundef %29)
  store ptr %30, ptr %17, align 8
  %31 = load ptr, ptr %7, align 8
  %32 = load ptr, ptr @st_str_reqs, align 8
  %33 = call i32 @stats_tree_manip_node_int(i32 noundef 0, ptr noundef %31, ptr noundef %32, i32 noundef 0, i1 noundef zeroext false, i32 noundef 1)
  %34 = load ptr, ptr %7, align 8
  %35 = load ptr, ptr @st_str_reqs_by_srv_addr, align 8
  %36 = load i32, ptr @st_node_reqs, align 4
  %37 = call i32 @stats_tree_manip_node_int(i32 noundef 0, ptr noundef %34, ptr noundef %35, i32 noundef %36, i1 noundef zeroext true, i32 noundef 1)
  %38 = load ptr, ptr %7, align 8
  %39 = load ptr, ptr @st_str_reqs_by_http_host, align 8
  %40 = load i32, ptr @st_node_reqs, align 4
  %41 = call i32 @stats_tree_manip_node_int(i32 noundef 0, ptr noundef %38, ptr noundef %39, i32 noundef %40, i1 noundef zeroext true, i32 noundef 1)
  %42 = load ptr, ptr %7, align 8
  %43 = load ptr, ptr %17, align 8
  %44 = load i32, ptr @st_node_reqs_by_srv_addr, align 4
  %45 = call i32 @stats_tree_manip_node_int(i32 noundef 0, ptr noundef %42, ptr noundef %43, i32 noundef %44, i1 noundef zeroext true, i32 noundef 1)
  store i32 %45, ptr %14, align 4
  %46 = load ptr, ptr %12, align 8
  %47 = getelementptr inbounds nuw %struct._http_info_value_t, ptr %46, i32 0, i32 3
  %48 = load ptr, ptr %47, align 8
  %49 = icmp ne ptr %48, null
  br i1 %49, label %50, label %67

50:                                               ; preds = %27
  %51 = load ptr, ptr %7, align 8
  %52 = load ptr, ptr %12, align 8
  %53 = getelementptr inbounds nuw %struct._http_info_value_t, ptr %52, i32 0, i32 3
  %54 = load ptr, ptr %53, align 8
  %55 = load i32, ptr @st_node_reqs_by_http_host, align 4
  %56 = call i32 @stats_tree_manip_node_int(i32 noundef 0, ptr noundef %51, ptr noundef %54, i32 noundef %55, i1 noundef zeroext true, i32 noundef 1)
  store i32 %56, ptr %13, align 4
  %57 = load ptr, ptr %7, align 8
  %58 = load ptr, ptr %17, align 8
  %59 = load i32, ptr %13, align 4
  %60 = call i32 @stats_tree_manip_node_int(i32 noundef 0, ptr noundef %57, ptr noundef %58, i32 noundef %59, i1 noundef zeroext false, i32 noundef 1)
  %61 = load ptr, ptr %7, align 8
  %62 = load ptr, ptr %12, align 8
  %63 = getelementptr inbounds nuw %struct._http_info_value_t, ptr %62, i32 0, i32 3
  %64 = load ptr, ptr %63, align 8
  %65 = load i32, ptr %14, align 4
  %66 = call i32 @stats_tree_manip_node_int(i32 noundef 0, ptr noundef %61, ptr noundef %64, i32 noundef %65, i1 noundef zeroext false, i32 noundef 1)
  br label %67

67:                                               ; preds = %50, %27
  %68 = load ptr, ptr %17, align 8
  call void @wmem_free(ptr noundef null, ptr noundef %68)
  store i32 1, ptr %6, align 4
  store i32 1, ptr %18, align 4
  br label %100

69:                                               ; preds = %5
  %70 = load i32, ptr %16, align 4
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %72, label %98

72:                                               ; preds = %69
  %73 = load ptr, ptr %8, align 8
  %74 = getelementptr inbounds nuw %struct._packet_info, ptr %73, i32 0, i32 16
  %75 = call ptr @address_to_str(ptr noundef null, ptr noundef %74)
  store ptr %75, ptr %17, align 8
  %76 = load ptr, ptr %7, align 8
  %77 = load ptr, ptr @st_str_resps_by_srv_addr, align 8
  %78 = call i32 @stats_tree_manip_node_int(i32 noundef 0, ptr noundef %76, ptr noundef %77, i32 noundef 0, i1 noundef zeroext false, i32 noundef 1)
  %79 = load ptr, ptr %7, align 8
  %80 = load ptr, ptr %17, align 8
  %81 = load i32, ptr @st_node_resps_by_srv_addr, align 4
  %82 = call i32 @stats_tree_manip_node_int(i32 noundef 0, ptr noundef %79, ptr noundef %80, i32 noundef %81, i1 noundef zeroext true, i32 noundef 1)
  store i32 %82, ptr %15, align 4
  %83 = load i32, ptr %16, align 4
  %84 = icmp sge i32 %83, 100
  br i1 %84, label %85, label %92

85:                                               ; preds = %72
  %86 = load i32, ptr %16, align 4
  %87 = icmp slt i32 %86, 400
  br i1 %87, label %88, label %92

88:                                               ; preds = %85
  %89 = load ptr, ptr %7, align 8
  %90 = load i32, ptr %15, align 4
  %91 = call i32 @stats_tree_manip_node_int(i32 noundef 0, ptr noundef %89, ptr noundef @.str.5, i32 noundef %90, i1 noundef zeroext false, i32 noundef 1)
  br label %96

92:                                               ; preds = %85, %72
  %93 = load ptr, ptr %7, align 8
  %94 = load i32, ptr %15, align 4
  %95 = call i32 @stats_tree_manip_node_int(i32 noundef 0, ptr noundef %93, ptr noundef @.str.516, i32 noundef %94, i1 noundef zeroext false, i32 noundef 1)
  br label %96

96:                                               ; preds = %92, %88
  %97 = load ptr, ptr %17, align 8
  call void @wmem_free(ptr noundef null, ptr noundef %97)
  store i32 1, ptr %6, align 4
  store i32 1, ptr %18, align 4
  br label %100

98:                                               ; preds = %69
  br label %99

99:                                               ; preds = %98
  store i32 0, ptr %6, align 4
  store i32 1, ptr %18, align 4
  br label %100

100:                                              ; preds = %99, %96, %67
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #19
  %101 = load i32, ptr %6, align 4
  ret i32 %101
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @http_reqs_stats_tree_init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr @st_str_reqs, align 8
  %5 = call i32 @stats_tree_create_node(ptr noundef %3, ptr noundef %4, i32 noundef 0, i32 noundef 0, i1 noundef zeroext true)
  store i32 %5, ptr @st_node_reqs, align 4
  %6 = load ptr, ptr %2, align 8
  %7 = load ptr, ptr @st_str_reqs_by_srv_addr, align 8
  %8 = load i32, ptr @st_node_reqs, align 4
  %9 = call i32 @stats_tree_create_node(ptr noundef %6, ptr noundef %7, i32 noundef %8, i32 noundef 0, i1 noundef zeroext true)
  store i32 %9, ptr @st_node_reqs_by_srv_addr, align 4
  %10 = load ptr, ptr %2, align 8
  %11 = load ptr, ptr @st_str_reqs_by_http_host, align 8
  %12 = load i32, ptr @st_node_reqs, align 4
  %13 = call i32 @stats_tree_create_node(ptr noundef %10, ptr noundef %11, i32 noundef %12, i32 noundef 0, i1 noundef zeroext true)
  store i32 %13, ptr @st_node_reqs_by_http_host, align 4
  %14 = load ptr, ptr %2, align 8
  %15 = load ptr, ptr @st_str_resps_by_srv_addr, align 8
  %16 = call i32 @stats_tree_create_node(ptr noundef %14, ptr noundef %15, i32 noundef 0, i32 noundef 0, i1 noundef zeroext true)
  store i32 %16, ptr @st_node_resps_by_srv_addr, align 4
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #19
  %23 = load ptr, ptr %9, align 8
  store ptr %23, ptr %11, align 8
  %24 = load ptr, ptr %11, align 8
  %25 = getelementptr inbounds nuw %struct._http_info_value_t, ptr %24, i32 0, i32 8
  %26 = load ptr, ptr %25, align 8
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %76

28:                                               ; preds = %5
  %29 = load ptr, ptr %11, align 8
  %30 = getelementptr inbounds nuw %struct._http_info_value_t, ptr %29, i32 0, i32 7
  %31 = load ptr, ptr %30, align 8
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %76

33:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #19
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #19
  store ptr null, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #19
  %34 = load ptr, ptr %7, align 8
  %35 = getelementptr inbounds nuw %struct._packet_info, ptr %34, i32 0, i32 51
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %11, align 8
  %38 = getelementptr inbounds nuw %struct._http_info_value_t, ptr %37, i32 0, i32 7
  %39 = load ptr, ptr %38, align 8
  %40 = load ptr, ptr %11, align 8
  %41 = getelementptr inbounds nuw %struct._http_info_value_t, ptr %40, i32 0, i32 8
  %42 = load ptr, ptr %41, align 8
  %43 = call ptr @determine_http_location_target(ptr noundef %36, ptr noundef %39, ptr noundef %42)
  store ptr %43, ptr %17, align 8
  %44 = load ptr, ptr %17, align 8
  %45 = icmp ne ptr %44, null
  br i1 %45, label %46, label %75

46:                                               ; preds = %33
  %47 = load ptr, ptr %6, align 8
  %48 = load ptr, ptr %11, align 8
  %49 = getelementptr inbounds nuw %struct._http_info_value_t, ptr %48, i32 0, i32 7
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
  %72 = call i32 @stats_tree_manip_node_int(i32 noundef 0, ptr noundef %69, ptr noundef %70, i32 noundef %71, i1 noundef zeroext true, i32 noundef 1)
  %73 = load ptr, ptr %14, align 8
  store ptr %73, ptr %15, align 8
  br label %58, !llvm.loop !12

74:                                               ; preds = %58
  br label %75

75:                                               ; preds = %74, %33
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #19
  br label %76

76:                                               ; preds = %75, %28, %5
  %77 = load ptr, ptr %11, align 8
  %78 = getelementptr inbounds nuw %struct._http_info_value_t, ptr %77, i32 0, i32 1
  %79 = load ptr, ptr %78, align 8
  %80 = icmp ne ptr %79, null
  br i1 %80, label %81, label %122

81:                                               ; preds = %76
  %82 = load ptr, ptr %11, align 8
  %83 = getelementptr inbounds nuw %struct._http_info_value_t, ptr %82, i32 0, i32 5
  %84 = load ptr, ptr %83, align 8
  %85 = icmp ne ptr %84, null
  br i1 %85, label %86, label %122

86:                                               ; preds = %81
  %87 = load ptr, ptr %11, align 8
  %88 = getelementptr inbounds nuw %struct._http_info_value_t, ptr %87, i32 0, i32 6
  %89 = load ptr, ptr %88, align 8
  %90 = icmp ne ptr %89, null
  br i1 %90, label %91, label %122

91:                                               ; preds = %86
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #19
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #19
  store ptr null, ptr %22, align 8
  %92 = load ptr, ptr %6, align 8
  %93 = load ptr, ptr %11, align 8
  %94 = getelementptr inbounds nuw %struct._http_info_value_t, ptr %93, i32 0, i32 5
  %95 = load ptr, ptr %94, align 8
  %96 = call i32 @http_seq_stats_tick_referer(ptr noundef %92, ptr noundef %95)
  store i32 %96, ptr %18, align 4
  %97 = load ptr, ptr %6, align 8
  %98 = load ptr, ptr %11, align 8
  %99 = getelementptr inbounds nuw %struct._http_info_value_t, ptr %98, i32 0, i32 6
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
  %119 = call i32 @stats_tree_manip_node_int(i32 noundef 0, ptr noundef %116, ptr noundef %117, i32 noundef %118, i1 noundef zeroext true, i32 noundef 1)
  %120 = load ptr, ptr %20, align 8
  store ptr %120, ptr %21, align 8
  br label %105, !llvm.loop !13

121:                                              ; preds = %105
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #19
  br label %122

122:                                              ; preds = %121, %86, %81, %76
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #19
  ret i32 0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @http_seq_stats_tree_init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #19
  store i32 0, ptr %3, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #19
  %7 = load i32, ptr %3, align 4
  %8 = sext i32 %7 to i64
  %9 = inttoptr i64 %8 to ptr
  store ptr %9, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #19
  store ptr null, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #19
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
  %19 = call i32 @stats_tree_create_node(ptr noundef %16, ptr noundef %17, i32 noundef %18, i32 noundef 0, i1 noundef zeroext true)
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #19
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_register_message_http() #0 {
  %1 = call i32 @proto_register_protocol(ptr noundef @.str.365, ptr noundef @.str.366, ptr noundef @.str.367)
  store i32 %1, ptr @proto_message_http, align 4
  call void @proto_register_subtree_array(ptr noundef @proto_register_message_http.ett, i32 noundef 1)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_reg_handoff_message_http() #0 {
  %1 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #19
  %2 = load i32, ptr @proto_message_http, align 4
  %3 = call ptr @create_dissector_handle(ptr noundef @dissect_message_http, i32 noundef %2)
  store ptr %3, ptr %1, align 8
  %4 = load ptr, ptr %1, align 8
  call void @dissector_add_string(ptr noundef @.str.368, ptr noundef @.str.366, ptr noundef %4)
  %5 = load i32, ptr @proto_http, align 4
  call void @heur_dissector_add(ptr noundef @.str.369, ptr noundef @dissect_http_heur_tcp, ptr noundef @.str.370, ptr noundef @.str.371, i32 noundef %5, i32 noundef 1)
  %6 = load i32, ptr @proto_http, align 4
  call void @heur_dissector_add(ptr noundef @.str.372, ptr noundef @dissect_http_heur_tls, ptr noundef @.str.373, ptr noundef @.str.374, i32 noundef %6, i32 noundef 1)
  %7 = call i32 @proto_get_id_by_filter_name(ptr noundef @.str.345)
  store i32 %7, ptr @proto_http2, align 4
  %8 = load ptr, ptr @http_tcp_handle, align 8
  call void @dissector_add_uint_range_with_preference(ptr noundef @.str.343, ptr noundef @.str.375, ptr noundef %8)
  %9 = load ptr, ptr @http_sctp_handle, align 8
  call void @dissector_add_uint_range_with_preference(ptr noundef @.str.376, ptr noundef @.str.377, ptr noundef %9)
  %10 = call ptr @find_dissector_table(ptr noundef @.str.368)
  store ptr %10, ptr @media_type_subdissector_table, align 8
  %11 = call ptr @find_dissector_table(ptr noundef @.str.378)
  store ptr %11, ptr @streaming_content_type_dissector_table, align 8
  call void @reinit_http()
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #19
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #19
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #19
  store i32 0, ptr %11, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #19
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #19
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds nuw %struct._packet_info, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  call void @col_append_str(ptr noundef %16, i32 noundef 25, ptr noundef @.str.531)
  %17 = load ptr, ptr %7, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %49

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

27:                                               ; preds = %41, %19
  %28 = load ptr, ptr %5, align 8
  %29 = load i32, ptr %11, align 4
  %30 = call zeroext i1 @tvb_offset_exists(ptr noundef %28, i32 noundef %29)
  br i1 %30, label %31, label %48

31:                                               ; preds = %27
  %32 = load ptr, ptr %5, align 8
  %33 = load i32, ptr %11, align 4
  %34 = load ptr, ptr %5, align 8
  %35 = load i32, ptr %11, align 4
  %36 = call i32 @tvb_ensure_captured_length_remaining(ptr noundef %34, i32 noundef %35)
  %37 = call i32 @tvb_find_line_end(ptr noundef %32, i32 noundef %33, i32 noundef %36, ptr noundef %12, i1 noundef zeroext false)
  store i32 %37, ptr %13, align 4
  %38 = load i32, ptr %13, align 4
  %39 = icmp eq i32 %38, -1
  br i1 %39, label %40, label %41

40:                                               ; preds = %31
  br label %48

41:                                               ; preds = %31
  %42 = load ptr, ptr %9, align 8
  %43 = load ptr, ptr %5, align 8
  %44 = load i32, ptr %11, align 4
  %45 = load i32, ptr %13, align 4
  %46 = call ptr @proto_tree_add_format_text(ptr noundef %42, ptr noundef %43, i32 noundef %44, i32 noundef %45)
  %47 = load i32, ptr %12, align 4
  store i32 %47, ptr %11, align 4
  br label %27, !llvm.loop !14

48:                                               ; preds = %40, %27
  br label %49

49:                                               ; preds = %48, %4
  %50 = load ptr, ptr %5, align 8
  %51 = call i32 @tvb_captured_length(ptr noundef %50)
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #19
  ret i32 %51
}

; Function Attrs: null_pointer_is_valid
declare void @heur_dissector_add(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @dissect_http_heur_tcp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #19
  store i32 0, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #19
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #19
  %15 = load ptr, ptr %6, align 8
  %16 = load i32, ptr %10, align 4
  %17 = call i32 @tvb_find_line_end(ptr noundef %15, i32 noundef %16, i32 noundef -1, ptr noundef %11, i1 noundef zeroext true)
  store i32 %17, ptr %12, align 4
  %18 = load i32, ptr %12, align 4
  %19 = icmp eq i32 %18, -1
  br i1 %19, label %23, label %20

20:                                               ; preds = %4
  %21 = load i32, ptr %12, align 4
  %22 = icmp eq i32 %21, 8
  br i1 %22, label %23, label %24

23:                                               ; preds = %20, %4
  store i1 false, ptr %5, align 1
  store i32 1, ptr %14, align 4
  br label %48

24:                                               ; preds = %20
  %25 = load ptr, ptr %6, align 8
  %26 = load i32, ptr %12, align 4
  %27 = sub i32 %26, 8
  %28 = call i32 @tvb_strncaseeql(ptr noundef %25, i32 noundef %27, ptr noundef @.str.532, i64 noundef 7)
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %34, label %30

30:                                               ; preds = %24
  %31 = load ptr, ptr %6, align 8
  %32 = call i32 @tvb_strncaseeql(ptr noundef %31, i32 noundef 0, ptr noundef @.str.532, i64 noundef 7)
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %47

34:                                               ; preds = %30, %24
  %35 = load ptr, ptr %7, align 8
  %36 = call ptr @find_or_create_conversation(ptr noundef %35)
  store ptr %36, ptr %13, align 8
  %37 = load ptr, ptr %13, align 8
  %38 = load ptr, ptr %7, align 8
  %39 = getelementptr inbounds nuw %struct._packet_info, ptr %38, i32 0, i32 3
  %40 = load i32, ptr %39, align 4
  %41 = load ptr, ptr @http_tcp_handle, align 8
  call void @conversation_set_dissector_from_frame_number(ptr noundef %37, i32 noundef %40, ptr noundef %41)
  %42 = load ptr, ptr %6, align 8
  %43 = load ptr, ptr %7, align 8
  %44 = load ptr, ptr %8, align 8
  %45 = load ptr, ptr %9, align 8
  %46 = call i32 @dissect_http_tcp(ptr noundef %42, ptr noundef %43, ptr noundef %44, ptr noundef %45)
  store i1 true, ptr %5, align 1
  store i32 1, ptr %14, align 4
  br label %48

47:                                               ; preds = %30
  store i1 false, ptr %5, align 1
  store i32 1, ptr %14, align 4
  br label %48

48:                                               ; preds = %47, %34, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #19
  %49 = load i1, ptr %5, align 1
  ret i1 %49
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @dissect_http_heur_tls(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #19
  store i32 0, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #19
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #19
  %16 = load ptr, ptr %7, align 8
  %17 = call ptr @find_or_create_conversation(ptr noundef %16)
  store ptr %17, ptr %13, align 8
  %18 = load ptr, ptr %13, align 8
  %19 = load i32, ptr @proto_http, align 4
  %20 = call ptr @conversation_get_proto_data(ptr noundef %18, i32 noundef %19)
  store ptr %20, ptr %14, align 8
  %21 = load ptr, ptr %14, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %29

23:                                               ; preds = %4
  %24 = load ptr, ptr %6, align 8
  %25 = load ptr, ptr %7, align 8
  %26 = load ptr, ptr %8, align 8
  %27 = load ptr, ptr %9, align 8
  %28 = call i32 @dissect_http_tls(ptr noundef %24, ptr noundef %25, ptr noundef %26, ptr noundef %27)
  store i1 true, ptr %5, align 1
  store i32 1, ptr %15, align 4
  br label %56

29:                                               ; preds = %4
  %30 = load ptr, ptr %6, align 8
  %31 = load i32, ptr %10, align 4
  %32 = call i32 @tvb_find_line_end(ptr noundef %30, i32 noundef %31, i32 noundef -1, ptr noundef %11, i1 noundef zeroext true)
  store i32 %32, ptr %12, align 4
  %33 = load i32, ptr %12, align 4
  %34 = icmp eq i32 %33, -1
  br i1 %34, label %38, label %35

35:                                               ; preds = %29
  %36 = load i32, ptr %12, align 4
  %37 = icmp eq i32 %36, 8
  br i1 %37, label %38, label %39

38:                                               ; preds = %35, %29
  store i1 false, ptr %5, align 1
  store i32 1, ptr %15, align 4
  br label %56

39:                                               ; preds = %35
  %40 = load ptr, ptr %6, align 8
  %41 = load i32, ptr %12, align 4
  %42 = sub i32 %41, 8
  %43 = call i32 @tvb_strncaseeql(ptr noundef %40, i32 noundef %42, ptr noundef @.str.532, i64 noundef 7)
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %50

45:                                               ; preds = %39
  %46 = load ptr, ptr %6, align 8
  %47 = call i32 @tvb_strncaseeql(ptr noundef %46, i32 noundef 0, ptr noundef @.str.532, i64 noundef 7)
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %50

49:                                               ; preds = %45
  store i1 false, ptr %5, align 1
  store i32 1, ptr %15, align 4
  br label %56

50:                                               ; preds = %45, %39
  %51 = load ptr, ptr %6, align 8
  %52 = load ptr, ptr %7, align 8
  %53 = load ptr, ptr %8, align 8
  %54 = load ptr, ptr %9, align 8
  %55 = call i32 @dissect_http_tls(ptr noundef %51, ptr noundef %52, ptr noundef %53, ptr noundef %54)
  store i1 true, ptr %5, align 1
  store i32 1, ptr %15, align 4
  br label %56

56:                                               ; preds = %50, %49, %38, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #19
  %57 = load i1, ptr %5, align 1
  ret i1 %57
}

; Function Attrs: null_pointer_is_valid
declare i32 @proto_get_id_by_filter_name(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @dissector_add_uint_range_with_preference(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @find_dissector_table(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare noalias ptr @g_strndup(ptr noundef, i64 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @g_free(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare noalias ptr @g_strdup(ptr noundef) #2

; Function Attrs: nounwind null_pointer_is_valid willreturn memory(read)
declare i64 @strlen(ptr noundef) #3

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal ptr @get_http_conversation_data(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #19
  %6 = load ptr, ptr %3, align 8
  %7 = call ptr @find_or_create_conversation(ptr noundef %6)
  %8 = load ptr, ptr %4, align 8
  store ptr %7, ptr %8, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = load ptr, ptr %9, align 8
  %11 = load i32, ptr @proto_http, align 4
  %12 = call ptr @conversation_get_proto_data(ptr noundef %10, i32 noundef %11)
  store ptr %12, ptr %5, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %36, label %15

15:                                               ; preds = %2
  %16 = call ptr @wmem_file_scope()
  %17 = call noalias ptr @wmem_alloc0(ptr noundef %16, i64 noundef 112) #23
  store ptr %17, ptr %5, align 8
  %18 = call ptr @wmem_file_scope()
  %19 = call noalias ptr @wmem_map_new(ptr noundef %18, ptr noundef @g_direct_hash, ptr noundef @g_direct_equal)
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds nuw %struct._http_conv_t, ptr %20, i32 0, i32 0
  store ptr %19, ptr %21, align 8
  %22 = call ptr @wmem_file_scope()
  %23 = call noalias ptr @wmem_map_new(ptr noundef %22, ptr noundef @g_direct_hash, ptr noundef @g_direct_equal)
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds nuw %struct._http_conv_t, ptr %24, i32 0, i32 1
  store ptr %23, ptr %25, align 8
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds nuw %struct._http_conv_t, ptr %26, i32 0, i32 11
  store ptr null, ptr %27, align 8
  %28 = call ptr @wmem_file_scope()
  %29 = call noalias ptr @wmem_map_new(ptr noundef %28, ptr noundef @g_direct_hash, ptr noundef @g_direct_equal)
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds nuw %struct._http_conv_t, ptr %30, i32 0, i32 12
  store ptr %29, ptr %31, align 8
  %32 = load ptr, ptr %4, align 8
  %33 = load ptr, ptr %32, align 8
  %34 = load i32, ptr @proto_http, align 4
  %35 = load ptr, ptr %5, align 8
  call void @conversation_add_proto_data(ptr noundef %33, i32 noundef %34, ptr noundef %35)
  br label %36

36:                                               ; preds = %15, %2
  %37 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #19
  ret ptr %37
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_http_on_stream(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i1 noundef zeroext %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  %15 = zext i1 %4 to i8
  store i8 %15, ptr %11, align 1
  store ptr %5, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #19
  store i32 0, ptr %13, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #19
  store i32 0, ptr %14, align 4
  br label %16

16:                                               ; preds = %107, %6
  %17 = load ptr, ptr %7, align 8
  %18 = load i32, ptr %13, align 4
  %19 = call i32 @tvb_reported_length_remaining(ptr noundef %17, i32 noundef %18)
  %20 = icmp sgt i32 %19, 0
  br i1 %20, label %21, label %114

21:                                               ; preds = %16
  %22 = load ptr, ptr %10, align 8
  %23 = getelementptr inbounds nuw %struct._http_conv_t, ptr %22, i32 0, i32 2
  %24 = load i32, ptr %23, align 8
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %93

26:                                               ; preds = %21
  %27 = load ptr, ptr %8, align 8
  %28 = getelementptr inbounds nuw %struct._packet_info, ptr %27, i32 0, i32 3
  %29 = load i32, ptr %28, align 4
  %30 = load ptr, ptr %10, align 8
  %31 = getelementptr inbounds nuw %struct._http_conv_t, ptr %30, i32 0, i32 2
  %32 = load i32, ptr %31, align 8
  %33 = icmp ugt i32 %29, %32
  br i1 %33, label %48, label %34

34:                                               ; preds = %26
  %35 = load ptr, ptr %8, align 8
  %36 = getelementptr inbounds nuw %struct._packet_info, ptr %35, i32 0, i32 3
  %37 = load i32, ptr %36, align 4
  %38 = load ptr, ptr %10, align 8
  %39 = getelementptr inbounds nuw %struct._http_conv_t, ptr %38, i32 0, i32 2
  %40 = load i32, ptr %39, align 8
  %41 = icmp eq i32 %37, %40
  br i1 %41, label %42, label %93

42:                                               ; preds = %34
  %43 = load i32, ptr %13, align 4
  %44 = load ptr, ptr %10, align 8
  %45 = getelementptr inbounds nuw %struct._http_conv_t, ptr %44, i32 0, i32 3
  %46 = load i32, ptr %45, align 4
  %47 = icmp sge i32 %43, %46
  br i1 %47, label %48, label %93

48:                                               ; preds = %42, %26
  %49 = load ptr, ptr %8, align 8
  %50 = getelementptr inbounds nuw %struct._packet_info, ptr %49, i32 0, i32 31
  %51 = load i16, ptr %50, align 8
  %52 = zext i16 %51 to i32
  %53 = icmp sgt i32 %52, 0
  br i1 %53, label %54, label %59

54:                                               ; preds = %48
  %55 = load ptr, ptr %8, align 8
  %56 = getelementptr inbounds nuw %struct._packet_info, ptr %55, i32 0, i32 31
  %57 = load i16, ptr %56, align 8
  %58 = add i16 %57, 1
  store i16 %58, ptr %56, align 8
  br label %59

59:                                               ; preds = %54, %48
  %60 = load ptr, ptr %10, align 8
  %61 = getelementptr inbounds nuw %struct._http_conv_t, ptr %60, i32 0, i32 4
  %62 = load ptr, ptr %61, align 8
  %63 = icmp ne ptr %62, null
  br i1 %63, label %64, label %74

64:                                               ; preds = %59
  %65 = load ptr, ptr %10, align 8
  %66 = getelementptr inbounds nuw %struct._http_conv_t, ptr %65, i32 0, i32 4
  %67 = load ptr, ptr %66, align 8
  %68 = load ptr, ptr %7, align 8
  %69 = load i32, ptr %13, align 4
  %70 = call ptr @tvb_new_subset_remaining(ptr noundef %68, i32 noundef %69)
  %71 = load ptr, ptr %8, align 8
  %72 = load ptr, ptr %9, align 8
  %73 = call i32 @call_dissector_only(ptr noundef %67, ptr noundef %70, ptr noundef %71, ptr noundef %72, ptr noundef null)
  br label %81

74:                                               ; preds = %59
  %75 = load ptr, ptr %7, align 8
  %76 = load i32, ptr %13, align 4
  %77 = call ptr @tvb_new_subset_remaining(ptr noundef %75, i32 noundef %76)
  %78 = load ptr, ptr %8, align 8
  %79 = load ptr, ptr %9, align 8
  %80 = call i32 @call_data_dissector(ptr noundef %77, ptr noundef %78, ptr noundef %79)
  br label %81

81:                                               ; preds = %74, %64
  %82 = load ptr, ptr %8, align 8
  %83 = getelementptr inbounds nuw %struct._packet_info, ptr %82, i32 0, i32 34
  %84 = load i32, ptr %83, align 8
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %86, label %92

86:                                               ; preds = %81
  %87 = load i32, ptr %13, align 4
  %88 = load ptr, ptr %8, align 8
  %89 = getelementptr inbounds nuw %struct._packet_info, ptr %88, i32 0, i32 33
  %90 = load i32, ptr %89, align 4
  %91 = add i32 %90, %87
  store i32 %91, ptr %89, align 4
  br label %92

92:                                               ; preds = %86, %81
  br label %114

93:                                               ; preds = %42, %34, %21
  %94 = load ptr, ptr %7, align 8
  %95 = load i32, ptr %13, align 4
  %96 = load ptr, ptr %8, align 8
  %97 = load ptr, ptr %9, align 8
  %98 = load ptr, ptr %10, align 8
  %99 = load i32, ptr @proto_http, align 4
  %100 = load i8, ptr %11, align 1, !range !9, !noundef !10
  %101 = trunc i8 %100 to i1
  %102 = load ptr, ptr %12, align 8
  %103 = call i32 @dissect_http_message(ptr noundef %94, i32 noundef %95, ptr noundef %96, ptr noundef %97, ptr noundef %98, ptr noundef @.str.302, i32 noundef %99, i1 noundef zeroext %101, ptr noundef %102)
  store i32 %103, ptr %14, align 4
  %104 = load i32, ptr %14, align 4
  %105 = icmp slt i32 %104, 0
  br i1 %105, label %106, label %107

106:                                              ; preds = %93
  br label %114

107:                                              ; preds = %93
  %108 = load i32, ptr %14, align 4
  %109 = load i32, ptr %13, align 4
  %110 = add i32 %109, %108
  store i32 %110, ptr %13, align 4
  %111 = load ptr, ptr %8, align 8
  %112 = getelementptr inbounds nuw %struct._packet_info, ptr %111, i32 0, i32 1
  %113 = load ptr, ptr %112, align 8
  call void @col_set_fence(ptr noundef %113, i32 noundef 25)
  br label %16, !llvm.loop !15

114:                                              ; preds = %106, %92, %16
  %115 = load i32, ptr %14, align 4
  %116 = icmp eq i32 %115, -2
  br i1 %116, label %117, label %118

117:                                              ; preds = %114
  br label %121

118:                                              ; preds = %114
  %119 = load ptr, ptr %7, align 8
  %120 = call i32 @tvb_captured_length(ptr noundef %119)
  br label %121

121:                                              ; preds = %118, %117
  %122 = phi i32 [ 0, %117 ], [ %120, %118 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #19
  ret i32 %122
}

; Function Attrs: null_pointer_is_valid
declare ptr @find_or_create_conversation(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @conversation_get_proto_data(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid allocsize(1)
declare noalias ptr @wmem_alloc0(ptr noundef, i64 noundef) #4

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_file_scope() #2

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_map_new(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind null_pointer_is_valid willreturn memory(none)
declare i32 @g_direct_hash(ptr noundef) #5

; Function Attrs: nounwind null_pointer_is_valid willreturn memory(none)
declare i32 @g_direct_equal(ptr noundef, ptr noundef) #5

; Function Attrs: null_pointer_is_valid
declare void @conversation_add_proto_data(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @call_dissector_only(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_new_subset_remaining(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @call_data_dissector(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_http_message(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, i1 noundef zeroext %7, ptr noundef %8) #0 {
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i8, align 1
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
  %31 = alloca i8, align 1
  %32 = alloca i8, align 1
  %33 = alloca i8, align 1
  %34 = alloca i32, align 4
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca i32, align 4
  %39 = alloca ptr, align 8
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  %42 = alloca ptr, align 8
  %43 = alloca i8, align 1
  %44 = alloca i8, align 1
  %45 = alloca i8, align 1
  %46 = alloca ptr, align 8
  %47 = alloca ptr, align 8
  %48 = alloca i32, align 4
  %49 = alloca i16, align 2
  %50 = alloca i8, align 1
  %51 = alloca i8, align 1
  %52 = alloca ptr, align 8
  %53 = alloca ptr, align 8
  %54 = alloca i32, align 4
  %55 = alloca ptr, align 8
  %56 = alloca i8, align 1
  %57 = alloca i8, align 1
  %58 = alloca ptr, align 8
  %59 = alloca ptr, align 8
  %60 = alloca ptr, align 8
  %61 = alloca ptr, align 8
  %62 = alloca ptr, align 8
  %63 = alloca i32, align 4
  %64 = alloca i32, align 4
  %65 = alloca ptr, align 8
  %66 = alloca i32, align 4
  %67 = alloca i8, align 1
  %68 = alloca i32, align 4
  %69 = alloca ptr, align 8
  %70 = alloca i32, align 4
  %71 = alloca ptr, align 8
  %72 = alloca i8, align 1
  %73 = alloca ptr, align 8
  %74 = alloca ptr, align 8
  %75 = alloca ptr, align 8
  %76 = alloca ptr, align 8
  %77 = alloca %struct.nstime_t, align 8
  %78 = alloca i32, align 4
  %79 = alloca ptr, align 8
  %80 = alloca i32, align 4
  %81 = alloca i32, align 4
  %82 = alloca ptr, align 8
  %83 = alloca ptr, align 8
  %84 = alloca ptr, align 8
  %85 = alloca i32, align 4
  %86 = alloca i32, align 4
  %87 = alloca ptr, align 8
  %88 = alloca i16, align 2
  %89 = alloca ptr, align 8
  %90 = alloca i8, align 1
  %91 = alloca ptr, align 8
  store ptr %0, ptr %11, align 8
  store i32 %1, ptr %12, align 4
  store ptr %2, ptr %13, align 8
  store ptr %3, ptr %14, align 8
  store ptr %4, ptr %15, align 8
  store ptr %5, ptr %16, align 8
  store i32 %6, ptr %17, align 4
  %92 = zext i1 %7 to i8
  store i8 %92, ptr %18, align 1
  store ptr %8, ptr %19, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #19
  store ptr null, ptr %20, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #19
  store ptr null, ptr %21, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #19
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #19
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #19
  %93 = load i32, ptr %12, align 4
  store i32 %93, ptr %28, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #19
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #19
  call void @llvm.lifetime.start.p0(i64 1, ptr %31) #19
  call void @llvm.lifetime.start.p0(i64 1, ptr %32) #19
  store i8 0, ptr %32, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %33) #19
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #19
  store ptr null, ptr %35, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #19
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #19
  store ptr null, ptr %39, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %40) #19
  call void @llvm.lifetime.start.p0(i64 4, ptr %41) #19
  store i32 -1, ptr %41, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #19
  store ptr null, ptr %42, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %43) #19
  store i8 0, ptr %43, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %44) #19
  store i8 1, ptr %44, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %45) #19
  store i8 0, ptr %45, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #19
  call void @llvm.lifetime.start.p0(i64 4, ptr %48) #19
  call void @llvm.lifetime.start.p0(i64 2, ptr %49) #19
  call void @llvm.lifetime.start.p0(i64 1, ptr %50) #19
  store i8 0, ptr %50, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %51) #19
  store i8 0, ptr %51, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %52) #19
  store ptr null, ptr %52, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %53) #19
  store ptr null, ptr %53, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %54) #19
  store i32 0, ptr %54, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %55) #19
  store ptr null, ptr %55, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %56) #19
  store i8 0, ptr %56, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %57) #19
  store i8 0, ptr %57, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %58) #19
  store ptr null, ptr %58, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %59) #19
  %94 = call ptr @wmem_file_scope()
  %95 = load ptr, ptr %13, align 8
  %96 = load i32, ptr @proto_http, align 4
  %97 = call ptr @p_get_proto_data(ptr noundef %94, ptr noundef %95, i32 noundef %96, i32 noundef 0)
  store ptr %97, ptr %59, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %60) #19
  store ptr null, ptr %60, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %61) #19
  %98 = load ptr, ptr %59, align 8
  %99 = icmp ne ptr %98, null
  br i1 %99, label %100, label %104

100:                                              ; preds = %9
  %101 = load ptr, ptr %59, align 8
  %102 = getelementptr inbounds nuw %struct._http_req_res_t, ptr %101, i32 0, i32 11
  %103 = load ptr, ptr %102, align 8
  br label %105

104:                                              ; preds = %9
  br label %105

105:                                              ; preds = %104, %100
  %106 = phi ptr [ %103, %100 ], [ null, %104 ]
  store ptr %106, ptr %61, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %62) #19
  store ptr null, ptr %62, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %63) #19
  %107 = load ptr, ptr %13, align 8
  %108 = getelementptr inbounds nuw %struct._packet_info, ptr %107, i32 0, i32 16
  %109 = load ptr, ptr %13, align 8
  %110 = getelementptr inbounds nuw %struct._packet_info, ptr %109, i32 0, i32 17
  %111 = call i32 @cmp_address(ptr noundef %108, ptr noundef %110)
  store i32 %111, ptr %63, align 4
  %112 = load i32, ptr %63, align 4
  %113 = icmp eq i32 %112, 0
  br i1 %113, label %114, label %123

114:                                              ; preds = %105
  %115 = load ptr, ptr %13, align 8
  %116 = getelementptr inbounds nuw %struct._packet_info, ptr %115, i32 0, i32 24
  %117 = load i32, ptr %116, align 4
  %118 = load ptr, ptr %13, align 8
  %119 = getelementptr inbounds nuw %struct._packet_info, ptr %118, i32 0, i32 25
  %120 = load i32, ptr %119, align 8
  %121 = icmp ugt i32 %117, %120
  %122 = select i1 %121, i32 1, i32 -1
  store i32 %122, ptr %63, align 4
  br label %123

123:                                              ; preds = %114, %105
  %124 = load i32, ptr %63, align 4
  %125 = icmp sge i32 %124, 0
  br i1 %125, label %126, label %130

126:                                              ; preds = %123
  %127 = load ptr, ptr %15, align 8
  %128 = getelementptr inbounds nuw %struct._http_conv_t, ptr %127, i32 0, i32 0
  %129 = load ptr, ptr %128, align 8
  store ptr %129, ptr %55, align 8
  br label %134

130:                                              ; preds = %123
  %131 = load ptr, ptr %15, align 8
  %132 = getelementptr inbounds nuw %struct._http_conv_t, ptr %131, i32 0, i32 1
  %133 = load ptr, ptr %132, align 8
  store ptr %133, ptr %55, align 8
  br label %134

134:                                              ; preds = %130, %126
  %135 = load ptr, ptr %19, align 8
  %136 = icmp ne ptr %135, null
  br i1 %136, label %137, label %149

137:                                              ; preds = %134
  %138 = load ptr, ptr %55, align 8
  %139 = icmp ne ptr %138, null
  br i1 %139, label %140, label %149

140:                                              ; preds = %137
  %141 = load ptr, ptr %55, align 8
  %142 = load ptr, ptr %19, align 8
  %143 = load i32, ptr %142, align 4
  %144 = zext i32 %143 to i64
  %145 = inttoptr i64 %144 to ptr
  %146 = call ptr @wmem_map_lookup(ptr noundef %141, ptr noundef %145)
  %147 = ptrtoint ptr %146 to i64
  %148 = trunc i64 %147 to i32
  store i32 %148, ptr %54, align 4
  br label %149

149:                                              ; preds = %140, %137, %134
  %150 = load ptr, ptr %11, align 8
  %151 = load i32, ptr %12, align 4
  %152 = call i32 @tvb_reported_length_remaining(ptr noundef %150, i32 noundef %151)
  store i32 %152, ptr %48, align 4
  %153 = load i32, ptr %48, align 4
  %154 = icmp slt i32 %153, 1
  br i1 %154, label %155, label %156

155:                                              ; preds = %149
  store i32 -1, ptr %10, align 4
  store i32 1, ptr %64, align 4
  br label %2184

156:                                              ; preds = %149
  %157 = load i32, ptr %48, align 4
  %158 = icmp sgt i32 %157, 3
  br i1 %158, label %159, label %170

159:                                              ; preds = %156
  %160 = load ptr, ptr %11, align 8
  %161 = load i32, ptr %12, align 4
  %162 = call zeroext i16 @tvb_get_ntohs(ptr noundef %160, i32 noundef %161)
  store i16 %162, ptr %49, align 2
  %163 = load i16, ptr %49, align 2
  %164 = zext i16 %163 to i32
  %165 = icmp eq i32 %164, 3338
  br i1 %165, label %166, label %169

166:                                              ; preds = %159
  store i8 1, ptr %50, align 1
  %167 = load i32, ptr %12, align 4
  %168 = add i32 %167, 2
  store i32 %168, ptr %12, align 4
  br label %169

169:                                              ; preds = %166, %159
  br label %170

170:                                              ; preds = %169, %156
  %171 = load ptr, ptr %15, align 8
  %172 = getelementptr inbounds nuw %struct._http_conv_t, ptr %171, i32 0, i32 9
  %173 = load ptr, ptr %172, align 8
  %174 = icmp ne ptr %173, null
  br i1 %174, label %175, label %176

175:                                              ; preds = %170
  store i8 1, ptr %45, align 1
  br label %176

176:                                              ; preds = %175, %170
  %177 = load ptr, ptr @g_ascii_table, align 8
  %178 = load ptr, ptr %11, align 8
  %179 = load i32, ptr %12, align 4
  %180 = call zeroext i8 @tvb_get_uint8(ptr noundef %178, i32 noundef %179)
  %181 = zext i8 %180 to i64
  %182 = getelementptr i16, ptr %177, i64 %181
  %183 = load i16, ptr %182, align 2
  %184 = zext i16 %183 to i32
  %185 = and i32 %184, 64
  %186 = icmp ne i32 %185, 0
  br i1 %186, label %242, label %187

187:                                              ; preds = %176
  %188 = load i8, ptr %45, align 1, !range !9, !noundef !10
  %189 = trunc i8 %188 to i1
  br i1 %189, label %190, label %241

190:                                              ; preds = %187
  call void @llvm.lifetime.start.p0(i64 8, ptr %65) #19
  call void @llvm.lifetime.start.p0(i64 4, ptr %66) #19
  %191 = load ptr, ptr %13, align 8
  %192 = getelementptr inbounds nuw %struct._packet_info, ptr %191, i32 0, i32 1
  %193 = load ptr, ptr %192, align 8
  %194 = load ptr, ptr %16, align 8
  call void @col_set_str(ptr noundef %193, i32 noundef 35, ptr noundef %194)
  %195 = load ptr, ptr %13, align 8
  %196 = getelementptr inbounds nuw %struct._packet_info, ptr %195, i32 0, i32 1
  %197 = load ptr, ptr %196, align 8
  call void @col_set_str(ptr noundef %197, i32 noundef 25, ptr noundef @.str.380)
  %198 = load ptr, ptr %14, align 8
  %199 = load i32, ptr %17, align 4
  %200 = load ptr, ptr %11, align 8
  %201 = load i32, ptr %12, align 4
  %202 = call ptr @proto_tree_add_item(ptr noundef %198, i32 noundef %199, ptr noundef %200, i32 noundef %201, i32 noundef -1, i32 noundef 0)
  store ptr %202, ptr %21, align 8
  %203 = load ptr, ptr %21, align 8
  %204 = load i32, ptr @ett_http, align 4
  %205 = call ptr @proto_item_add_subtree(ptr noundef %203, i32 noundef %204)
  store ptr %205, ptr %20, align 8
  %206 = load ptr, ptr %11, align 8
  %207 = load i32, ptr %28, align 4
  %208 = call ptr @tvb_new_subset_remaining(ptr noundef %206, i32 noundef %207)
  store ptr %208, ptr %65, align 8
  %209 = load i32, ptr %28, align 4
  %210 = icmp sgt i32 %209, 0
  br i1 %210, label %211, label %218

211:                                              ; preds = %190
  %212 = load ptr, ptr %20, align 8
  %213 = load ptr, ptr %13, align 8
  %214 = load ptr, ptr %65, align 8
  %215 = load ptr, ptr %65, align 8
  %216 = call i32 @tvb_captured_length(ptr noundef %215)
  %217 = call ptr @proto_tree_add_expert(ptr noundef %212, ptr noundef %213, ptr noundef @ei_http_excess_data, ptr noundef %214, i32 noundef 0, i32 noundef %216)
  br label %218

218:                                              ; preds = %211, %190
  %219 = load i32, ptr @http_follow_tap, align 4
  %220 = call zeroext i1 @have_tap_listener(i32 noundef %219)
  br i1 %220, label %221, label %225

221:                                              ; preds = %218
  %222 = load i32, ptr @http_follow_tap, align 4
  %223 = load ptr, ptr %13, align 8
  %224 = load ptr, ptr %65, align 8
  call void @tap_queue_packet(i32 noundef %222, ptr noundef %223, ptr noundef %224)
  br label %225

225:                                              ; preds = %221, %218
  %226 = load ptr, ptr %65, align 8
  %227 = call i32 @tvb_captured_length(ptr noundef %226)
  store i32 %227, ptr %66, align 4
  %228 = load ptr, ptr %20, align 8
  %229 = load i32, ptr @hf_http_file_data, align 4
  %230 = load ptr, ptr %65, align 8
  %231 = load i32, ptr %66, align 4
  %232 = load i32, ptr %66, align 4
  %233 = load i32, ptr %66, align 4
  %234 = icmp eq i32 %233, 1
  %235 = select i1 %234, ptr @.str.379, ptr @.str.382
  %236 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_bytes_format_value(ptr noundef %228, i32 noundef %229, ptr noundef %230, i32 noundef 0, i32 noundef %231, ptr noundef null, ptr noundef @.str.381, i32 noundef %232, ptr noundef %235)
  %237 = load ptr, ptr %65, align 8
  %238 = load ptr, ptr %13, align 8
  %239 = load ptr, ptr %20, align 8
  %240 = call i32 @call_data_dissector(ptr noundef %237, ptr noundef %238, ptr noundef %239)
  call void @llvm.lifetime.end.p0(i64 4, ptr %66) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %65) #19
  br label %241

241:                                              ; preds = %225, %187
  store i32 -1, ptr %10, align 4
  store i32 1, ptr %64, align 4
  br label %2184

242:                                              ; preds = %176
  %243 = load ptr, ptr %11, align 8
  %244 = load i32, ptr %12, align 4
  %245 = load ptr, ptr %11, align 8
  %246 = load i32, ptr %12, align 4
  %247 = call i32 @tvb_ensure_captured_length_remaining(ptr noundef %245, i32 noundef %246)
  %248 = call i32 @tvb_find_line_end(ptr noundef %243, i32 noundef %244, i32 noundef %247, ptr noundef %25, i1 noundef zeroext true)
  store i32 %248, ptr %29, align 4
  %249 = load i32, ptr %29, align 4
  %250 = icmp eq i32 %249, -1
  br i1 %250, label %251, label %263

251:                                              ; preds = %242
  %252 = load ptr, ptr %11, align 8
  %253 = load i32, ptr %12, align 4
  %254 = load ptr, ptr %13, align 8
  %255 = load i8, ptr @http_desegment_headers, align 1, !range !9, !noundef !10
  %256 = trunc i8 %255 to i1
  %257 = load i8, ptr @http_desegment_body, align 1, !range !9, !noundef !10
  %258 = trunc i8 %257 to i1
  %259 = load ptr, ptr @streaming_content_type_dissector_table, align 8
  %260 = call zeroext i1 @req_resp_hdrs_do_reassembly(ptr noundef %252, i32 noundef %253, ptr noundef %254, i1 noundef zeroext %256, i1 noundef zeroext %258, i1 noundef zeroext false, ptr noundef %54, ptr noundef %259, ptr noundef %42)
  br i1 %260, label %262, label %261

261:                                              ; preds = %251
  store i32 -1, ptr %10, align 4
  store i32 1, ptr %64, align 4
  br label %2184

262:                                              ; preds = %251
  br label %263

263:                                              ; preds = %262, %242
  %264 = load ptr, ptr %13, align 8
  %265 = getelementptr inbounds nuw %struct._packet_info, ptr %264, i32 0, i32 8
  %266 = load ptr, ptr %265, align 8
  %267 = getelementptr inbounds nuw %struct._frame_data, ptr %266, i32 0, i32 11
  %268 = load i16, ptr %267, align 1
  %269 = lshr i16 %268, 3
  %270 = and i16 %269, 1
  %271 = zext i16 %270 to i32
  %272 = icmp ne i32 %271, 0
  br i1 %272, label %291, label %273

273:                                              ; preds = %263
  %274 = load ptr, ptr %15, align 8
  %275 = getelementptr inbounds nuw %struct._http_conv_t, ptr %274, i32 0, i32 9
  %276 = load ptr, ptr %275, align 8
  %277 = icmp ne ptr %276, null
  br i1 %277, label %278, label %291

278:                                              ; preds = %273
  %279 = load ptr, ptr %15, align 8
  %280 = getelementptr inbounds nuw %struct._http_conv_t, ptr %279, i32 0, i32 9
  %281 = load ptr, ptr %280, align 8
  %282 = getelementptr inbounds nuw %struct._http_req_res_t, ptr %281, i32 0, i32 11
  %283 = load ptr, ptr %282, align 8
  %284 = icmp ne ptr %283, null
  br i1 %284, label %285, label %291

285:                                              ; preds = %278
  %286 = load ptr, ptr %15, align 8
  %287 = getelementptr inbounds nuw %struct._http_conv_t, ptr %286, i32 0, i32 9
  %288 = load ptr, ptr %287, align 8
  %289 = getelementptr inbounds nuw %struct._http_req_res_t, ptr %288, i32 0, i32 11
  %290 = load ptr, ptr %289, align 8
  store ptr %290, ptr %62, align 8
  br label %291

291:                                              ; preds = %285, %278, %273, %263
  %292 = load i8, ptr @http_desegment_body, align 1, !range !9, !noundef !10
  %293 = trunc i8 %292 to i1
  br i1 %293, label %294, label %357

294:                                              ; preds = %291
  %295 = load i8, ptr @http_dechunk_body, align 1, !range !9, !noundef !10
  %296 = trunc i8 %295 to i1
  br i1 %296, label %297, label %357

297:                                              ; preds = %294
  %298 = load ptr, ptr %11, align 8
  %299 = load i32, ptr %12, align 4
  %300 = load ptr, ptr %13, align 8
  %301 = call zeroext i1 @starts_with_chunk_size(ptr noundef %298, i32 noundef %299, ptr noundef %300)
  %302 = zext i1 %301 to i8
  store i8 %302, ptr %57, align 1
  %303 = load i8, ptr %57, align 1, !range !9, !noundef !10
  %304 = trunc i8 %303 to i1
  br i1 %304, label %305, label %356

305:                                              ; preds = %297
  %306 = load ptr, ptr %61, align 8
  %307 = icmp ne ptr %306, null
  br i1 %307, label %308, label %330

308:                                              ; preds = %305
  %309 = load ptr, ptr %61, align 8
  %310 = getelementptr inbounds nuw %struct.http_req_res_private_data_t, ptr %309, i32 0, i32 0
  %311 = load i32, ptr %310, align 8
  %312 = load i32, ptr %63, align 4
  %313 = icmp eq i32 %311, %312
  br i1 %313, label %314, label %319

314:                                              ; preds = %308
  %315 = load ptr, ptr %61, align 8
  %316 = getelementptr inbounds nuw %struct.http_req_res_private_data_t, ptr %315, i32 0, i32 1
  %317 = load ptr, ptr %316, align 8
  %318 = icmp ne ptr %317, null
  br i1 %318, label %355, label %319

319:                                              ; preds = %314, %308
  %320 = load ptr, ptr %61, align 8
  %321 = getelementptr inbounds nuw %struct.http_req_res_private_data_t, ptr %320, i32 0, i32 0
  %322 = load i32, ptr %321, align 8
  %323 = load i32, ptr %63, align 4
  %324 = icmp ne i32 %322, %323
  br i1 %324, label %325, label %330

325:                                              ; preds = %319
  %326 = load ptr, ptr %61, align 8
  %327 = getelementptr inbounds nuw %struct.http_req_res_private_data_t, ptr %326, i32 0, i32 2
  %328 = load ptr, ptr %327, align 8
  %329 = icmp ne ptr %328, null
  br i1 %329, label %355, label %330

330:                                              ; preds = %325, %319, %305
  %331 = load ptr, ptr %62, align 8
  %332 = icmp ne ptr %331, null
  br i1 %332, label %333, label %356

333:                                              ; preds = %330
  %334 = load ptr, ptr %62, align 8
  %335 = getelementptr inbounds nuw %struct.http_req_res_private_data_t, ptr %334, i32 0, i32 0
  %336 = load i32, ptr %335, align 8
  %337 = load i32, ptr %63, align 4
  %338 = icmp eq i32 %336, %337
  br i1 %338, label %339, label %344

339:                                              ; preds = %333
  %340 = load ptr, ptr %62, align 8
  %341 = getelementptr inbounds nuw %struct.http_req_res_private_data_t, ptr %340, i32 0, i32 1
  %342 = load ptr, ptr %341, align 8
  %343 = icmp ne ptr %342, null
  br i1 %343, label %355, label %344

344:                                              ; preds = %339, %333
  %345 = load ptr, ptr %62, align 8
  %346 = getelementptr inbounds nuw %struct.http_req_res_private_data_t, ptr %345, i32 0, i32 0
  %347 = load i32, ptr %346, align 8
  %348 = load i32, ptr %63, align 4
  %349 = icmp ne i32 %347, %348
  br i1 %349, label %350, label %356

350:                                              ; preds = %344
  %351 = load ptr, ptr %62, align 8
  %352 = getelementptr inbounds nuw %struct.http_req_res_private_data_t, ptr %351, i32 0, i32 2
  %353 = load ptr, ptr %352, align 8
  %354 = icmp ne ptr %353, null
  br i1 %354, label %355, label %356

355:                                              ; preds = %350, %339, %325, %314
  store i8 1, ptr %56, align 1
  br label %356

356:                                              ; preds = %355, %350, %344, %330, %297
  br label %357

357:                                              ; preds = %356, %294, %291
  %358 = load ptr, ptr %11, align 8
  %359 = load i32, ptr %12, align 4
  %360 = load i32, ptr %29, align 4
  %361 = call ptr @tvb_get_ptr(ptr noundef %358, i32 noundef %359, i32 noundef %360)
  store ptr %361, ptr %24, align 8
  store i32 3, ptr %34, align 4
  %362 = load ptr, ptr %13, align 8
  %363 = load ptr, ptr %24, align 8
  %364 = load i32, ptr %29, align 4
  %365 = load ptr, ptr %15, align 8
  %366 = call i32 @is_http_request_or_reply(ptr noundef %362, ptr noundef %363, i32 noundef %364, ptr noundef %34, ptr noundef null, ptr noundef %365)
  %367 = icmp ne i32 %366, 0
  %368 = zext i1 %367 to i8
  store i8 %368, ptr %31, align 1
  %369 = load i8, ptr %31, align 1, !range !9, !noundef !10
  %370 = trunc i8 %369 to i1
  br i1 %370, label %374, label %371

371:                                              ; preds = %357
  %372 = load i8, ptr %56, align 1, !range !9, !noundef !10
  %373 = trunc i8 %372 to i1
  br i1 %373, label %374, label %522

374:                                              ; preds = %371, %357
  call void @llvm.lifetime.start.p0(i64 1, ptr %67) #19
  %375 = load i8, ptr %56, align 1, !range !9, !noundef !10
  %376 = trunc i8 %375 to i1
  br i1 %376, label %377, label %384

377:                                              ; preds = %374
  %378 = load i8, ptr %57, align 1, !range !9, !noundef !10
  %379 = trunc i8 %378 to i1
  br i1 %379, label %380, label %384

380:                                              ; preds = %377
  %381 = load ptr, ptr %13, align 8
  %382 = getelementptr inbounds nuw %struct._packet_info, ptr %381, i32 0, i32 1
  %383 = load ptr, ptr %382, align 8
  call void @col_set_str(ptr noundef %383, i32 noundef 25, ptr noundef @.str.383)
  br label %395

384:                                              ; preds = %377, %374
  %385 = load ptr, ptr %13, align 8
  %386 = getelementptr inbounds nuw %struct._packet_info, ptr %385, i32 0, i32 1
  %387 = load ptr, ptr %386, align 8
  %388 = load ptr, ptr %13, align 8
  %389 = getelementptr inbounds nuw %struct._packet_info, ptr %388, i32 0, i32 51
  %390 = load ptr, ptr %389, align 8
  %391 = load ptr, ptr %24, align 8
  %392 = load i32, ptr %29, align 4
  %393 = sext i32 %392 to i64
  %394 = call ptr @format_text(ptr noundef %390, ptr noundef %391, i64 noundef %393)
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %387, i32 noundef 25, ptr noundef @.str.384, ptr noundef %394)
  br label %395

395:                                              ; preds = %384, %380
  %396 = load i8, ptr @http_desegment_body, align 1, !range !9, !noundef !10
  %397 = trunc i8 %396 to i1
  br i1 %397, label %398, label %402

398:                                              ; preds = %395
  %399 = load i8, ptr %18, align 1, !range !9, !noundef !10
  %400 = trunc i8 %399 to i1
  %401 = xor i1 %400, true
  br label %402

402:                                              ; preds = %398, %395
  %403 = phi i1 [ false, %395 ], [ %401, %398 ]
  %404 = zext i1 %403 to i8
  store i8 %404, ptr %67, align 1
  %405 = load i8, ptr %67, align 1, !range !9, !noundef !10
  %406 = trunc i8 %405 to i1
  br i1 %406, label %407, label %476

407:                                              ; preds = %402
  %408 = load i32, ptr %34, align 4
  %409 = icmp eq i32 %408, 1
  br i1 %409, label %410, label %476

410:                                              ; preds = %407
  %411 = load i8, ptr %56, align 1, !range !9, !noundef !10
  %412 = trunc i8 %411 to i1
  br i1 %412, label %476, label %413

413:                                              ; preds = %410
  call void @llvm.lifetime.start.p0(i64 4, ptr %68) #19
  %414 = load ptr, ptr %24, align 8
  %415 = load ptr, ptr %24, align 8
  %416 = load i32, ptr %29, align 4
  %417 = sext i32 %416 to i64
  %418 = getelementptr i8, ptr %415, i64 %417
  %419 = call i32 @parse_http_status_code(ptr noundef %414, ptr noundef %418)
  store i32 %419, ptr %68, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %69) #19
  store ptr null, ptr %69, align 8
  %420 = load ptr, ptr %59, align 8
  %421 = icmp ne ptr %420, null
  br i1 %421, label %422, label %426

422:                                              ; preds = %413
  %423 = load ptr, ptr %59, align 8
  %424 = getelementptr inbounds nuw %struct._http_req_res_t, ptr %423, i32 0, i32 5
  %425 = load ptr, ptr %424, align 8
  store ptr %425, ptr %69, align 8
  br label %448

426:                                              ; preds = %413
  %427 = load ptr, ptr %13, align 8
  %428 = getelementptr inbounds nuw %struct._packet_info, ptr %427, i32 0, i32 8
  %429 = load ptr, ptr %428, align 8
  %430 = getelementptr inbounds nuw %struct._frame_data, ptr %429, i32 0, i32 11
  %431 = load i16, ptr %430, align 1
  %432 = lshr i16 %431, 3
  %433 = and i16 %432, 1
  %434 = zext i16 %433 to i32
  %435 = icmp ne i32 %434, 0
  br i1 %435, label %447, label %436

436:                                              ; preds = %426
  %437 = load ptr, ptr %15, align 8
  %438 = getelementptr inbounds nuw %struct._http_conv_t, ptr %437, i32 0, i32 9
  %439 = load ptr, ptr %438, align 8
  %440 = icmp ne ptr %439, null
  br i1 %440, label %441, label %447

441:                                              ; preds = %436
  %442 = load ptr, ptr %15, align 8
  %443 = getelementptr inbounds nuw %struct._http_conv_t, ptr %442, i32 0, i32 9
  %444 = load ptr, ptr %443, align 8
  %445 = getelementptr inbounds nuw %struct._http_req_res_t, ptr %444, i32 0, i32 5
  %446 = load ptr, ptr %445, align 8
  store ptr %446, ptr %69, align 8
  br label %447

447:                                              ; preds = %441, %436, %426
  br label %448

448:                                              ; preds = %447, %422
  %449 = load ptr, ptr %69, align 8
  %450 = call i32 @g_strcmp0(ptr noundef %449, ptr noundef @.str.385)
  %451 = icmp eq i32 %450, 0
  br i1 %451, label %474, label %452

452:                                              ; preds = %448
  %453 = load i32, ptr %68, align 4
  %454 = sdiv i32 %453, 100
  %455 = icmp eq i32 %454, 2
  br i1 %455, label %456, label %464

456:                                              ; preds = %452
  %457 = load ptr, ptr %69, align 8
  %458 = call i32 @g_strcmp0(ptr noundef %457, ptr noundef @.str.386)
  %459 = icmp eq i32 %458, 0
  br i1 %459, label %474, label %460

460:                                              ; preds = %456
  %461 = load ptr, ptr %69, align 8
  %462 = call i32 @g_strcmp0(ptr noundef %461, ptr noundef @.str.387)
  %463 = icmp eq i32 %462, 0
  br i1 %463, label %474, label %464

464:                                              ; preds = %460, %452
  %465 = load i32, ptr %68, align 4
  %466 = sdiv i32 %465, 100
  %467 = icmp eq i32 %466, 1
  br i1 %467, label %474, label %468

468:                                              ; preds = %464
  %469 = load i32, ptr %68, align 4
  %470 = icmp eq i32 %469, 204
  br i1 %470, label %474, label %471

471:                                              ; preds = %468
  %472 = load i32, ptr %68, align 4
  %473 = icmp eq i32 %472, 304
  br i1 %473, label %474, label %475

474:                                              ; preds = %471, %468, %464, %460, %456, %448
  store i8 0, ptr %67, align 1
  br label %475

475:                                              ; preds = %474, %471
  call void @llvm.lifetime.end.p0(i64 8, ptr %69) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %68) #19
  br label %476

476:                                              ; preds = %475, %410, %407, %402
  %477 = load ptr, ptr %11, align 8
  %478 = load i32, ptr %12, align 4
  %479 = load ptr, ptr %13, align 8
  %480 = load i8, ptr @http_desegment_headers, align 1, !range !9, !noundef !10
  %481 = trunc i8 %480 to i1
  %482 = load i8, ptr %67, align 1, !range !9, !noundef !10
  %483 = trunc i8 %482 to i1
  %484 = load i32, ptr %34, align 4
  %485 = icmp eq i32 %484, 1
  %486 = load ptr, ptr @streaming_content_type_dissector_table, align 8
  %487 = call zeroext i1 @req_resp_hdrs_do_reassembly(ptr noundef %477, i32 noundef %478, ptr noundef %479, i1 noundef zeroext %481, i1 noundef zeroext %483, i1 noundef zeroext %485, ptr noundef %54, ptr noundef %486, ptr noundef %42)
  br i1 %487, label %508, label %488

488:                                              ; preds = %476
  %489 = load ptr, ptr %19, align 8
  %490 = icmp ne ptr %489, null
  br i1 %490, label %491, label %507

491:                                              ; preds = %488
  %492 = load ptr, ptr %55, align 8
  %493 = icmp ne ptr %492, null
  br i1 %493, label %494, label %507

494:                                              ; preds = %491
  %495 = load i32, ptr %54, align 4
  %496 = icmp ne i32 %495, 0
  br i1 %496, label %497, label %507

497:                                              ; preds = %494
  %498 = load ptr, ptr %55, align 8
  %499 = load ptr, ptr %19, align 8
  %500 = load i32, ptr %499, align 4
  %501 = zext i32 %500 to i64
  %502 = inttoptr i64 %501 to ptr
  %503 = load i32, ptr %54, align 4
  %504 = sext i32 %503 to i64
  %505 = inttoptr i64 %504 to ptr
  %506 = call ptr @wmem_map_insert(ptr noundef %498, ptr noundef %502, ptr noundef %505)
  br label %507

507:                                              ; preds = %497, %494, %491, %488
  store i32 -1, ptr %10, align 4
  store i32 1, ptr %64, align 4
  br label %519

508:                                              ; preds = %476
  %509 = load ptr, ptr %42, align 8
  %510 = icmp ne ptr %509, null
  br i1 %510, label %511, label %518

511:                                              ; preds = %508
  %512 = load i8, ptr @http_desegment_body, align 1, !range !9, !noundef !10
  %513 = trunc i8 %512 to i1
  br i1 %513, label %514, label %518

514:                                              ; preds = %511
  %515 = load i8, ptr @http_dechunk_body, align 1, !range !9, !noundef !10
  %516 = trunc i8 %515 to i1
  br i1 %516, label %517, label %518

517:                                              ; preds = %514
  store i8 1, ptr %56, align 1
  br label %518

518:                                              ; preds = %517, %514, %511, %508
  store i32 0, ptr %64, align 4
  br label %519

519:                                              ; preds = %518, %507
  call void @llvm.lifetime.end.p0(i64 1, ptr %67) #19
  %520 = load i32, ptr %64, align 4
  switch i32 %520, label %2184 [
    i32 0, label %521
  ]

521:                                              ; preds = %519
  br label %534

522:                                              ; preds = %371
  %523 = load i8, ptr %45, align 1, !range !9, !noundef !10
  %524 = trunc i8 %523 to i1
  br i1 %524, label %525, label %533

525:                                              ; preds = %522
  %526 = load i32, ptr %28, align 4
  %527 = icmp sgt i32 %526, 0
  br i1 %527, label %528, label %529

528:                                              ; preds = %525
  store i8 1, ptr %51, align 1
  br label %529

529:                                              ; preds = %528, %525
  %530 = load ptr, ptr %13, align 8
  %531 = getelementptr inbounds nuw %struct._packet_info, ptr %530, i32 0, i32 1
  %532 = load ptr, ptr %531, align 8
  call void @col_set_str(ptr noundef %532, i32 noundef 25, ptr noundef @.str.380)
  br label %533

533:                                              ; preds = %529, %522
  br label %534

534:                                              ; preds = %533, %521
  %535 = load i8, ptr %31, align 1, !range !9, !noundef !10
  %536 = trunc i8 %535 to i1
  br i1 %536, label %543, label %537

537:                                              ; preds = %534
  %538 = load i8, ptr %45, align 1, !range !9, !noundef !10
  %539 = trunc i8 %538 to i1
  br i1 %539, label %543, label %540

540:                                              ; preds = %537
  %541 = load i8, ptr %56, align 1, !range !9, !noundef !10
  %542 = trunc i8 %541 to i1
  br i1 %542, label %543, label %578

543:                                              ; preds = %540, %537, %534
  %544 = load ptr, ptr %13, align 8
  %545 = getelementptr inbounds nuw %struct._packet_info, ptr %544, i32 0, i32 1
  %546 = load ptr, ptr %545, align 8
  %547 = load ptr, ptr %16, align 8
  call void @col_set_str(ptr noundef %546, i32 noundef 35, ptr noundef %547)
  %548 = load ptr, ptr %14, align 8
  %549 = load i32, ptr %17, align 4
  %550 = load ptr, ptr %11, align 8
  %551 = load i32, ptr %12, align 4
  %552 = call ptr @proto_tree_add_item(ptr noundef %548, i32 noundef %549, ptr noundef %550, i32 noundef %551, i32 noundef -1, i32 noundef 0)
  store ptr %552, ptr %21, align 8
  %553 = load ptr, ptr %21, align 8
  %554 = load i32, ptr @ett_http, align 4
  %555 = call ptr @proto_item_add_subtree(ptr noundef %553, i32 noundef %554)
  store ptr %555, ptr %20, align 8
  %556 = load i8, ptr %50, align 1, !range !9, !noundef !10
  %557 = trunc i8 %556 to i1
  br i1 %557, label %558, label %565

558:                                              ; preds = %543
  %559 = load ptr, ptr %20, align 8
  %560 = load ptr, ptr %13, align 8
  %561 = load ptr, ptr %11, align 8
  %562 = load i32, ptr %12, align 4
  %563 = sub i32 %562, 2
  %564 = call ptr @proto_tree_add_expert(ptr noundef %559, ptr noundef %560, ptr noundef @ei_http_leading_crlf, ptr noundef %561, i32 noundef %563, i32 noundef 2)
  br label %565

565:                                              ; preds = %558, %543
  %566 = load i8, ptr %51, align 1, !range !9, !noundef !10
  %567 = trunc i8 %566 to i1
  br i1 %567, label %568, label %577

568:                                              ; preds = %565
  %569 = load ptr, ptr %20, align 8
  %570 = load ptr, ptr %13, align 8
  %571 = load ptr, ptr %11, align 8
  %572 = load i32, ptr %12, align 4
  %573 = load ptr, ptr %11, align 8
  %574 = load i32, ptr %12, align 4
  %575 = call i32 @tvb_captured_length_remaining(ptr noundef %573, i32 noundef %574)
  %576 = call ptr @proto_tree_add_expert(ptr noundef %569, ptr noundef %570, ptr noundef @ei_http_excess_data, ptr noundef %571, i32 noundef %572, i32 noundef %575)
  br label %577

577:                                              ; preds = %568, %565
  br label %578

578:                                              ; preds = %577, %540
  %579 = load ptr, ptr %13, align 8
  %580 = getelementptr inbounds nuw %struct._packet_info, ptr %579, i32 0, i32 39
  %581 = load ptr, ptr %580, align 8
  %582 = call zeroext i1 @proto_is_frame_protocol(ptr noundef %581, ptr noundef @.str.372)
  %583 = zext i1 %582 to i8
  store i8 %583, ptr %32, align 1
  %584 = load ptr, ptr %13, align 8
  %585 = getelementptr inbounds nuw %struct._packet_info, ptr %584, i32 0, i32 8
  %586 = load ptr, ptr %585, align 8
  %587 = getelementptr inbounds nuw %struct._frame_data, ptr %586, i32 0, i32 11
  %588 = load i16, ptr %587, align 1
  %589 = lshr i16 %588, 3
  %590 = and i16 %589, 1
  %591 = zext i16 %590 to i32
  %592 = icmp ne i32 %591, 0
  br i1 %592, label %615, label %593

593:                                              ; preds = %578
  %594 = load i8, ptr %57, align 1, !range !9, !noundef !10
  %595 = trunc i8 %594 to i1
  br i1 %595, label %596, label %615

596:                                              ; preds = %593
  %597 = load i8, ptr %56, align 1, !range !9, !noundef !10
  %598 = trunc i8 %597 to i1
  br i1 %598, label %599, label %615

599:                                              ; preds = %596
  %600 = load ptr, ptr %15, align 8
  %601 = getelementptr inbounds nuw %struct._http_conv_t, ptr %600, i32 0, i32 9
  %602 = load ptr, ptr %601, align 8
  %603 = icmp ne ptr %602, null
  br i1 %603, label %604, label %615

604:                                              ; preds = %599
  %605 = load ptr, ptr %15, align 8
  %606 = getelementptr inbounds nuw %struct._http_conv_t, ptr %605, i32 0, i32 9
  %607 = load ptr, ptr %606, align 8
  store ptr %607, ptr %59, align 8
  %608 = load ptr, ptr %59, align 8
  %609 = getelementptr inbounds nuw %struct._http_req_res_t, ptr %608, i32 0, i32 11
  %610 = load ptr, ptr %609, align 8
  store ptr %610, ptr %61, align 8
  %611 = call ptr @wmem_file_scope()
  %612 = load ptr, ptr %13, align 8
  %613 = load i32, ptr @proto_http, align 4
  %614 = load ptr, ptr %59, align 8
  call void @p_set_proto_data(ptr noundef %611, ptr noundef %612, i32 noundef %613, i32 noundef 0, ptr noundef %614)
  br label %615

615:                                              ; preds = %604, %599, %596, %593, %578
  %616 = load ptr, ptr %61, align 8
  %617 = icmp ne ptr %616, null
  br i1 %617, label %618, label %666

618:                                              ; preds = %615
  %619 = load ptr, ptr %61, align 8
  %620 = getelementptr inbounds nuw %struct.http_req_res_private_data_t, ptr %619, i32 0, i32 0
  %621 = load i32, ptr %620, align 8
  %622 = load i32, ptr %63, align 4
  %623 = icmp eq i32 %621, %622
  br i1 %623, label %624, label %633

624:                                              ; preds = %618
  %625 = load ptr, ptr %61, align 8
  %626 = getelementptr inbounds nuw %struct.http_req_res_private_data_t, ptr %625, i32 0, i32 1
  %627 = load ptr, ptr %626, align 8
  %628 = icmp ne ptr %627, null
  br i1 %628, label %629, label %633

629:                                              ; preds = %624
  %630 = load ptr, ptr %61, align 8
  %631 = getelementptr inbounds nuw %struct.http_req_res_private_data_t, ptr %630, i32 0, i32 1
  %632 = load ptr, ptr %631, align 8
  store ptr %632, ptr %58, align 8
  br label %649

633:                                              ; preds = %624, %618
  %634 = load ptr, ptr %61, align 8
  %635 = getelementptr inbounds nuw %struct.http_req_res_private_data_t, ptr %634, i32 0, i32 0
  %636 = load i32, ptr %635, align 8
  %637 = load i32, ptr %63, align 4
  %638 = icmp ne i32 %636, %637
  br i1 %638, label %639, label %648

639:                                              ; preds = %633
  %640 = load ptr, ptr %61, align 8
  %641 = getelementptr inbounds nuw %struct.http_req_res_private_data_t, ptr %640, i32 0, i32 2
  %642 = load ptr, ptr %641, align 8
  %643 = icmp ne ptr %642, null
  br i1 %643, label %644, label %648

644:                                              ; preds = %639
  %645 = load ptr, ptr %61, align 8
  %646 = getelementptr inbounds nuw %struct.http_req_res_private_data_t, ptr %645, i32 0, i32 2
  %647 = load ptr, ptr %646, align 8
  store ptr %647, ptr %58, align 8
  br label %648

648:                                              ; preds = %644, %639, %633
  br label %649

649:                                              ; preds = %648, %629
  %650 = load ptr, ptr %58, align 8
  %651 = icmp ne ptr %650, null
  br i1 %651, label %652, label %665

652:                                              ; preds = %649
  store i8 1, ptr %56, align 1
  %653 = load ptr, ptr %58, align 8
  %654 = getelementptr inbounds nuw %struct.http_streaming_reassembly_data_t, ptr %653, i32 0, i32 3
  %655 = load ptr, ptr %654, align 8
  store ptr %655, ptr %39, align 8
  %656 = load ptr, ptr %58, align 8
  %657 = getelementptr inbounds nuw %struct.http_streaming_reassembly_data_t, ptr %656, i32 0, i32 1
  %658 = load ptr, ptr %657, align 8
  store ptr %658, ptr %42, align 8
  %659 = load ptr, ptr %58, align 8
  %660 = getelementptr inbounds nuw %struct.http_streaming_reassembly_data_t, ptr %659, i32 0, i32 2
  %661 = load ptr, ptr %660, align 8
  store ptr %661, ptr %52, align 8
  %662 = load ptr, ptr %52, align 8
  %663 = getelementptr inbounds nuw %struct.media_content_info_t, ptr %662, i32 0, i32 3
  %664 = load ptr, ptr %663, align 8
  store ptr %664, ptr %53, align 8
  br label %665

665:                                              ; preds = %652, %649
  br label %666

666:                                              ; preds = %665, %615
  %667 = load ptr, ptr %39, align 8
  %668 = icmp eq ptr %667, null
  br i1 %668, label %669, label %724

669:                                              ; preds = %666
  %670 = load ptr, ptr %13, align 8
  %671 = getelementptr inbounds nuw %struct._packet_info, ptr %670, i32 0, i32 8
  %672 = load ptr, ptr %671, align 8
  %673 = getelementptr inbounds nuw %struct._frame_data, ptr %672, i32 0, i32 11
  %674 = load i16, ptr %673, align 1
  %675 = lshr i16 %674, 3
  %676 = and i16 %675, 1
  %677 = zext i16 %676 to i32
  %678 = icmp ne i32 %677, 0
  br i1 %678, label %679, label %692

679:                                              ; preds = %669
  %680 = load ptr, ptr %13, align 8
  %681 = getelementptr inbounds nuw %struct._packet_info, ptr %680, i32 0, i32 8
  %682 = load ptr, ptr %681, align 8
  %683 = getelementptr inbounds nuw %struct._frame_data, ptr %682, i32 0, i32 11
  %684 = load i16, ptr %683, align 1
  %685 = lshr i16 %684, 3
  %686 = and i16 %685, 1
  %687 = zext i16 %686 to i32
  %688 = icmp ne i32 %687, 0
  br i1 %688, label %689, label %693

689:                                              ; preds = %679
  %690 = load i8, ptr %56, align 1, !range !9, !noundef !10
  %691 = trunc i8 %690 to i1
  br i1 %691, label %693, label %692

692:                                              ; preds = %689, %669
  br label %695

693:                                              ; preds = %689, %679
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str.388, ptr noundef @.str.389, i32 noundef 1551, ptr noundef @.str.390, ptr noundef @.str.391) #24
  unreachable

694:                                              ; No predecessors!
  br label %695

695:                                              ; preds = %694, %692
  %696 = load ptr, ptr %53, align 8
  %697 = icmp eq ptr %696, null
  br i1 %697, label %698, label %699

698:                                              ; preds = %695
  br label %701

699:                                              ; preds = %695
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str.388, ptr noundef @.str.389, i32 noundef 1552, ptr noundef @.str.392, ptr noundef @.str.393) #24
  unreachable

700:                                              ; No predecessors!
  br label %701

701:                                              ; preds = %700, %698
  %702 = load i8, ptr %56, align 1, !range !9, !noundef !10
  %703 = trunc i8 %702 to i1
  br i1 %703, label %704, label %706

704:                                              ; preds = %701
  %705 = call ptr @wmem_file_scope()
  br label %710

706:                                              ; preds = %701
  %707 = load ptr, ptr %13, align 8
  %708 = getelementptr inbounds nuw %struct._packet_info, ptr %707, i32 0, i32 51
  %709 = load ptr, ptr %708, align 8
  br label %710

710:                                              ; preds = %706, %704
  %711 = phi ptr [ %705, %704 ], [ %709, %706 ]
  %712 = call noalias ptr @wmem_alloc0(ptr noundef %711, i64 noundef 56) #23
  store ptr %712, ptr %39, align 8
  %713 = load i8, ptr %56, align 1, !range !9, !noundef !10
  %714 = trunc i8 %713 to i1
  br i1 %714, label %715, label %717

715:                                              ; preds = %710
  %716 = call ptr @wmem_file_scope()
  br label %721

717:                                              ; preds = %710
  %718 = load ptr, ptr %13, align 8
  %719 = getelementptr inbounds nuw %struct._packet_info, ptr %718, i32 0, i32 51
  %720 = load ptr, ptr %719, align 8
  br label %721

721:                                              ; preds = %717, %715
  %722 = phi ptr [ %716, %715 ], [ %720, %717 ]
  %723 = call noalias ptr @wmem_map_new(ptr noundef %722, ptr noundef @g_str_hash, ptr noundef @g_str_equal)
  store ptr %723, ptr %53, align 8
  br label %724

724:                                              ; preds = %721, %666
  %725 = load i8, ptr %56, align 1, !range !9, !noundef !10
  %726 = trunc i8 %725 to i1
  br i1 %726, label %727, label %732

727:                                              ; preds = %724
  %728 = load i8, ptr %57, align 1, !range !9, !noundef !10
  %729 = trunc i8 %728 to i1
  br i1 %729, label %730, label %732

730:                                              ; preds = %727
  %731 = load i32, ptr %48, align 4
  store i32 %731, ptr %40, align 4
  br label %1580

732:                                              ; preds = %727, %724
  %733 = load ptr, ptr %13, align 8
  %734 = getelementptr inbounds nuw %struct._packet_info, ptr %733, i32 0, i32 51
  %735 = load ptr, ptr %734, align 8
  %736 = call noalias ptr @wmem_alloc(ptr noundef %735, i64 noundef 72) #23
  store ptr %736, ptr %60, align 8
  %737 = load ptr, ptr %13, align 8
  %738 = getelementptr inbounds nuw %struct._packet_info, ptr %737, i32 0, i32 3
  %739 = load i32, ptr %738, align 4
  %740 = load ptr, ptr %60, align 8
  %741 = getelementptr inbounds nuw %struct._http_info_value_t, ptr %740, i32 0, i32 0
  store i32 %739, ptr %741, align 8
  %742 = load ptr, ptr %60, align 8
  %743 = getelementptr inbounds nuw %struct._http_info_value_t, ptr %742, i32 0, i32 2
  store i32 0, ptr %743, align 8
  %744 = load ptr, ptr %60, align 8
  %745 = getelementptr inbounds nuw %struct._http_info_value_t, ptr %744, i32 0, i32 1
  store ptr null, ptr %745, align 8
  %746 = load ptr, ptr %60, align 8
  %747 = getelementptr inbounds nuw %struct._http_info_value_t, ptr %746, i32 0, i32 4
  store ptr null, ptr %747, align 8
  %748 = load ptr, ptr %60, align 8
  %749 = getelementptr inbounds nuw %struct._http_info_value_t, ptr %748, i32 0, i32 5
  store ptr null, ptr %749, align 8
  %750 = load ptr, ptr %60, align 8
  %751 = getelementptr inbounds nuw %struct._http_info_value_t, ptr %750, i32 0, i32 3
  store ptr null, ptr %751, align 8
  %752 = load ptr, ptr %60, align 8
  %753 = getelementptr inbounds nuw %struct._http_info_value_t, ptr %752, i32 0, i32 6
  store ptr null, ptr %753, align 8
  %754 = load ptr, ptr %60, align 8
  %755 = getelementptr inbounds nuw %struct._http_info_value_t, ptr %754, i32 0, i32 8
  store ptr null, ptr %755, align 8
  %756 = load ptr, ptr %60, align 8
  %757 = getelementptr inbounds nuw %struct._http_info_value_t, ptr %756, i32 0, i32 7
  store ptr null, ptr %757, align 8
  %758 = load ptr, ptr %13, align 8
  %759 = getelementptr inbounds nuw %struct._packet_info, ptr %758, i32 0, i32 51
  %760 = load ptr, ptr %759, align 8
  %761 = load ptr, ptr %13, align 8
  %762 = load i32, ptr @proto_http, align 4
  %763 = load ptr, ptr %60, align 8
  call void @p_set_proto_data(ptr noundef %760, ptr noundef %761, i32 noundef %762, i32 noundef 1, ptr noundef %763)
  store i32 3, ptr %34, align 4
  store i8 0, ptr %33, align 1
  br label %764

764:                                              ; preds = %1036, %732
  %765 = load ptr, ptr %11, align 8
  %766 = load i32, ptr %12, align 4
  %767 = call zeroext i1 @tvb_offset_exists(ptr noundef %765, i32 noundef %766)
  br i1 %767, label %768, label %1038

768:                                              ; preds = %764
  %769 = load ptr, ptr %11, align 8
  %770 = load i32, ptr %12, align 4
  %771 = load ptr, ptr %11, align 8
  %772 = load i32, ptr %12, align 4
  %773 = call i32 @tvb_ensure_captured_length_remaining(ptr noundef %771, i32 noundef %772)
  %774 = call i32 @tvb_find_line_end(ptr noundef %769, i32 noundef %770, i32 noundef %773, ptr noundef %25, i1 noundef zeroext false)
  store i32 %774, ptr %30, align 4
  %775 = load i32, ptr %30, align 4
  %776 = icmp slt i32 %775, 0
  br i1 %776, label %777, label %778

777:                                              ; preds = %768
  store i32 -1, ptr %10, align 4
  store i32 1, ptr %64, align 4
  br label %2184

778:                                              ; preds = %768
  %779 = load ptr, ptr %11, align 8
  %780 = load i32, ptr %12, align 4
  %781 = load i32, ptr %30, align 4
  %782 = call ptr @tvb_get_ptr(ptr noundef %779, i32 noundef %780, i32 noundef %781)
  store ptr %782, ptr %23, align 8
  %783 = load ptr, ptr %23, align 8
  %784 = load i32, ptr %30, align 4
  %785 = sext i32 %784 to i64
  %786 = getelementptr i8, ptr %783, i64 %785
  store ptr %786, ptr %27, align 8
  store i32 -1, ptr %38, align 4
  store ptr null, ptr %36, align 8
  %787 = load ptr, ptr %13, align 8
  %788 = load ptr, ptr %23, align 8
  %789 = load i32, ptr %30, align 4
  %790 = load ptr, ptr %15, align 8
  %791 = call i32 @is_http_request_or_reply(ptr noundef %787, ptr noundef %788, i32 noundef %789, ptr noundef %34, ptr noundef %36, ptr noundef %790)
  %792 = icmp ne i32 %791, 0
  %793 = zext i1 %792 to i8
  store i8 %793, ptr %31, align 1
  %794 = load i8, ptr %31, align 1, !range !9, !noundef !10
  %795 = trunc i8 %794 to i1
  br i1 %795, label %796, label %797

796:                                              ; preds = %778
  br label %866

797:                                              ; preds = %778
  %798 = load i32, ptr %30, align 4
  %799 = icmp eq i32 %798, 0
  br i1 %799, label %800, label %801

800:                                              ; preds = %797
  br label %866

801:                                              ; preds = %797
  %802 = load i32, ptr %12, align 4
  store i32 %802, ptr %38, align 4
  %803 = load ptr, ptr %23, align 8
  %804 = load i32, ptr %30, align 4
  %805 = sext i32 %804 to i64
  %806 = call ptr @memchr(ptr noundef %803, i32 noundef 58, i64 noundef %805) #20
  store ptr %806, ptr %26, align 8
  %807 = load ptr, ptr %26, align 8
  %808 = icmp ne ptr %807, null
  br i1 %808, label %809, label %857

809:                                              ; preds = %801
  %810 = load i8, ptr %33, align 1, !range !9, !noundef !10
  %811 = trunc i8 %810 to i1
  br i1 %811, label %821, label %812

812:                                              ; preds = %809
  %813 = load ptr, ptr %23, align 8
  %814 = load ptr, ptr %26, align 8
  %815 = load ptr, ptr %23, align 8
  %816 = ptrtoint ptr %814 to i64
  %817 = ptrtoint ptr %815 to i64
  %818 = sub i64 %816, %817
  %819 = trunc i64 %818 to i32
  %820 = call zeroext i1 @valid_header_name(ptr noundef %813, i32 noundef %819)
  br i1 %820, label %821, label %856

821:                                              ; preds = %812, %809
  %822 = load ptr, ptr %26, align 8
  %823 = load ptr, ptr %23, align 8
  %824 = ptrtoint ptr %822 to i64
  %825 = ptrtoint ptr %823 to i64
  %826 = sub i64 %824, %825
  %827 = trunc i64 %826 to i32
  %828 = load i32, ptr %38, align 4
  %829 = add i32 %828, %827
  store i32 %829, ptr %38, align 4
  %830 = load i8, ptr @http_check_ascii_headers, align 1, !range !9, !noundef !10
  %831 = trunc i8 %830 to i1
  br i1 %831, label %832, label %855

832:                                              ; preds = %821
  call void @llvm.lifetime.start.p0(i64 4, ptr %70) #19
  store i32 0, ptr %70, align 4
  br label %833

833:                                              ; preds = %848, %832
  %834 = load i32, ptr %70, align 4
  %835 = load i32, ptr %30, align 4
  %836 = icmp slt i32 %834, %835
  br i1 %836, label %837, label %851

837:                                              ; preds = %833
  %838 = load ptr, ptr %23, align 8
  %839 = load i32, ptr %70, align 4
  %840 = sext i32 %839 to i64
  %841 = getelementptr i8, ptr %838, i64 %840
  %842 = load i8, ptr %841, align 1
  %843 = zext i8 %842 to i32
  %844 = and i32 %843, 128
  %845 = icmp ne i32 %844, 0
  br i1 %845, label %846, label %847

846:                                              ; preds = %837
  store i32 -2, ptr %10, align 4
  store i32 1, ptr %64, align 4
  br label %852

847:                                              ; preds = %837
  br label %848

848:                                              ; preds = %847
  %849 = load i32, ptr %70, align 4
  %850 = add i32 %849, 1
  store i32 %850, ptr %70, align 4
  br label %833, !llvm.loop !16

851:                                              ; preds = %833
  store i32 0, ptr %64, align 4
  br label %852

852:                                              ; preds = %851, %846
  call void @llvm.lifetime.end.p0(i64 4, ptr %70) #19
  %853 = load i32, ptr %64, align 4
  switch i32 %853, label %2184 [
    i32 0, label %854
  ]

854:                                              ; preds = %852
  br label %855

855:                                              ; preds = %854, %821
  br label %866

856:                                              ; preds = %812
  br label %857

857:                                              ; preds = %856, %801
  %858 = load i8, ptr %33, align 1, !range !9, !noundef !10
  %859 = trunc i8 %858 to i1
  br i1 %859, label %860, label %865

860:                                              ; preds = %857
  %861 = load ptr, ptr %11, align 8
  %862 = load i32, ptr %12, align 4
  %863 = load i32, ptr %30, align 4
  %864 = add i32 %863, 1
  call void @tvb_ensure_bytes_exist(ptr noundef %861, i32 noundef %862, i32 noundef %864)
  br label %865

865:                                              ; preds = %860, %857
  br label %1038

866:                                              ; preds = %855, %800, %796
  %867 = load ptr, ptr %14, align 8
  %868 = icmp ne ptr %867, null
  br i1 %868, label %869, label %891

869:                                              ; preds = %866
  %870 = load ptr, ptr %20, align 8
  %871 = icmp eq ptr %870, null
  br i1 %871, label %872, label %891

872:                                              ; preds = %869
  %873 = load ptr, ptr %14, align 8
  %874 = load i32, ptr %17, align 4
  %875 = load ptr, ptr %11, align 8
  %876 = load i32, ptr %28, align 4
  %877 = call ptr @proto_tree_add_item(ptr noundef %873, i32 noundef %874, ptr noundef %875, i32 noundef %876, i32 noundef -1, i32 noundef 0)
  store ptr %877, ptr %21, align 8
  %878 = load ptr, ptr %21, align 8
  %879 = load i32, ptr @ett_http, align 4
  %880 = call ptr @proto_item_add_subtree(ptr noundef %878, i32 noundef %879)
  store ptr %880, ptr %20, align 8
  %881 = load i8, ptr %50, align 1, !range !9, !noundef !10
  %882 = trunc i8 %881 to i1
  br i1 %882, label %883, label %890

883:                                              ; preds = %872
  %884 = load ptr, ptr %20, align 8
  %885 = load ptr, ptr %13, align 8
  %886 = load ptr, ptr %11, align 8
  %887 = load i32, ptr %28, align 4
  %888 = sub i32 %887, 2
  %889 = call ptr @proto_tree_add_expert(ptr noundef %884, ptr noundef %885, ptr noundef @ei_http_leading_crlf, ptr noundef %886, i32 noundef %888, i32 noundef 2)
  br label %890

890:                                              ; preds = %883, %872
  br label %891

891:                                              ; preds = %890, %869, %866
  %892 = load i8, ptr %44, align 1, !range !9, !noundef !10
  %893 = trunc i8 %892 to i1
  br i1 %893, label %894, label %916

894:                                              ; preds = %891
  %895 = load i8, ptr %32, align 1, !range !9, !noundef !10
  %896 = trunc i8 %895 to i1
  br i1 %896, label %916, label %897

897:                                              ; preds = %894
  %898 = load ptr, ptr %13, align 8
  %899 = getelementptr inbounds nuw %struct._packet_info, ptr %898, i32 0, i32 23
  %900 = load i32, ptr %899, align 8
  %901 = icmp eq i32 %900, 2
  br i1 %901, label %902, label %916

902:                                              ; preds = %897
  %903 = load ptr, ptr %13, align 8
  %904 = getelementptr inbounds nuw %struct._packet_info, ptr %903, i32 0, i32 24
  %905 = load i32, ptr %904, align 4
  %906 = icmp eq i32 %905, 443
  br i1 %906, label %912, label %907

907:                                              ; preds = %902
  %908 = load ptr, ptr %13, align 8
  %909 = getelementptr inbounds nuw %struct._packet_info, ptr %908, i32 0, i32 25
  %910 = load i32, ptr %909, align 8
  %911 = icmp eq i32 %910, 443
  br i1 %911, label %912, label %916

912:                                              ; preds = %907, %902
  %913 = load ptr, ptr %13, align 8
  %914 = load ptr, ptr %21, align 8
  %915 = call ptr @expert_add_info(ptr noundef %913, ptr noundef %914, ptr noundef @ei_http_tls_port)
  br label %916

916:                                              ; preds = %912, %907, %897, %894, %891
  store i8 0, ptr %44, align 1
  %917 = load i32, ptr %30, align 4
  %918 = icmp eq i32 %917, 0
  br i1 %918, label %919, label %928

919:                                              ; preds = %916
  %920 = load ptr, ptr %20, align 8
  %921 = load ptr, ptr %11, align 8
  %922 = load i32, ptr %12, align 4
  %923 = load i32, ptr %25, align 4
  %924 = load i32, ptr %12, align 4
  %925 = sub i32 %923, %924
  %926 = call ptr @proto_tree_add_format_text(ptr noundef %920, ptr noundef %921, i32 noundef %922, i32 noundef %925)
  %927 = load i32, ptr %25, align 4
  store i32 %927, ptr %12, align 4
  br label %1038

928:                                              ; preds = %916
  store i8 1, ptr %33, align 1
  %929 = load i8, ptr %31, align 1, !range !9, !noundef !10
  %930 = trunc i8 %929 to i1
  br i1 %930, label %931, label %1009

931:                                              ; preds = %928
  call void @llvm.lifetime.start.p0(i64 8, ptr %71) #19
  %932 = load ptr, ptr %13, align 8
  %933 = getelementptr inbounds nuw %struct._packet_info, ptr %932, i32 0, i32 51
  %934 = load ptr, ptr %933, align 8
  %935 = load ptr, ptr %11, align 8
  %936 = load i32, ptr %12, align 4
  %937 = load i32, ptr %25, align 4
  %938 = load i32, ptr %12, align 4
  %939 = sub i32 %937, %938
  %940 = call ptr @tvb_format_text(ptr noundef %934, ptr noundef %935, i32 noundef %936, i32 noundef %939)
  store ptr %940, ptr %71, align 8
  %941 = load ptr, ptr %20, align 8
  %942 = load ptr, ptr %11, align 8
  %943 = load i32, ptr %12, align 4
  %944 = load i32, ptr %25, align 4
  %945 = load i32, ptr %12, align 4
  %946 = sub i32 %944, %945
  %947 = load i32, ptr @ett_http_request, align 4
  %948 = load ptr, ptr %71, align 8
  %949 = call ptr @proto_tree_add_subtree(ptr noundef %941, ptr noundef %942, i32 noundef %943, i32 noundef %946, i32 noundef %947, ptr noundef %35, ptr noundef %948)
  store ptr %949, ptr %37, align 8
  %950 = load ptr, ptr %13, align 8
  %951 = getelementptr inbounds nuw %struct._packet_info, ptr %950, i32 0, i32 8
  %952 = load ptr, ptr %951, align 8
  %953 = getelementptr inbounds nuw %struct._frame_data, ptr %952, i32 0, i32 11
  %954 = load i16, ptr %953, align 1
  %955 = lshr i16 %954, 3
  %956 = and i16 %955, 1
  %957 = zext i16 %956 to i32
  %958 = icmp ne i32 %957, 0
  br i1 %958, label %995, label %959

959:                                              ; preds = %931
  %960 = load i32, ptr %34, align 4
  %961 = icmp eq i32 %960, 0
  br i1 %961, label %962, label %979

962:                                              ; preds = %959
  %963 = load ptr, ptr %15, align 8
  %964 = load ptr, ptr %13, align 8
  %965 = call ptr @push_req(ptr noundef %963, ptr noundef %964)
  store ptr %965, ptr %59, align 8
  %966 = call ptr @wmem_file_scope()
  %967 = load ptr, ptr %60, align 8
  %968 = getelementptr inbounds nuw %struct._http_info_value_t, ptr %967, i32 0, i32 1
  %969 = load ptr, ptr %968, align 8
  %970 = call noalias ptr @wmem_strdup(ptr noundef %966, ptr noundef %969)
  %971 = load ptr, ptr %59, align 8
  %972 = getelementptr inbounds nuw %struct._http_req_res_t, ptr %971, i32 0, i32 5
  store ptr %970, ptr %972, align 8
  %973 = load ptr, ptr %59, align 8
  %974 = getelementptr inbounds nuw %struct._http_req_res_t, ptr %973, i32 0, i32 11
  %975 = load ptr, ptr %974, align 8
  store ptr %975, ptr %61, align 8
  %976 = load i32, ptr %63, align 4
  %977 = load ptr, ptr %61, align 8
  %978 = getelementptr inbounds nuw %struct.http_req_res_private_data_t, ptr %977, i32 0, i32 0
  store i32 %976, ptr %978, align 8
  br label %994

979:                                              ; preds = %959
  %980 = load i32, ptr %34, align 4
  %981 = icmp eq i32 %980, 1
  br i1 %981, label %982, label %993

982:                                              ; preds = %979
  %983 = load ptr, ptr %15, align 8
  %984 = load ptr, ptr %13, align 8
  %985 = call ptr @push_res(ptr noundef %983, ptr noundef %984)
  store ptr %985, ptr %59, align 8
  %986 = load ptr, ptr %59, align 8
  %987 = getelementptr inbounds nuw %struct._http_req_res_t, ptr %986, i32 0, i32 11
  %988 = load ptr, ptr %987, align 8
  store ptr %988, ptr %61, align 8
  %989 = load i32, ptr %63, align 4
  %990 = sub i32 0, %989
  %991 = load ptr, ptr %61, align 8
  %992 = getelementptr inbounds nuw %struct.http_req_res_private_data_t, ptr %991, i32 0, i32 0
  store i32 %990, ptr %992, align 8
  br label %993

993:                                              ; preds = %982, %979
  br label %994

994:                                              ; preds = %993, %962
  br label %995

995:                                              ; preds = %994, %931
  %996 = load ptr, ptr %36, align 8
  %997 = icmp ne ptr %996, null
  br i1 %997, label %998, label %1008

998:                                              ; preds = %995
  %999 = load ptr, ptr %36, align 8
  %1000 = load ptr, ptr %13, align 8
  %1001 = load ptr, ptr %11, align 8
  %1002 = load ptr, ptr %37, align 8
  %1003 = load i32, ptr %12, align 4
  %1004 = load ptr, ptr %23, align 8
  %1005 = load ptr, ptr %27, align 8
  %1006 = load ptr, ptr %15, align 8
  %1007 = load ptr, ptr %59, align 8
  call void %999(ptr noundef %1000, ptr noundef %1001, ptr noundef %1002, i32 noundef %1003, ptr noundef %1004, ptr noundef %1005, ptr noundef %1006, ptr noundef %1007)
  br label %1008

1008:                                             ; preds = %998, %995
  call void @llvm.lifetime.end.p0(i64 8, ptr %71) #19
  br label %1036

1009:                                             ; preds = %928
  call void @llvm.lifetime.start.p0(i64 1, ptr %72) #19
  %1010 = load ptr, ptr %11, align 8
  %1011 = load i32, ptr %12, align 4
  %1012 = load i32, ptr %25, align 4
  %1013 = load ptr, ptr %23, align 8
  %1014 = load i32, ptr %30, align 4
  %1015 = load i32, ptr %38, align 4
  %1016 = load ptr, ptr %13, align 8
  %1017 = load ptr, ptr %20, align 8
  %1018 = load ptr, ptr %39, align 8
  %1019 = load ptr, ptr %15, align 8
  %1020 = load i32, ptr %34, align 4
  %1021 = load ptr, ptr %53, align 8
  %1022 = load i8, ptr %56, align 1, !range !9, !noundef !10
  %1023 = trunc i8 %1022 to i1
  %1024 = call zeroext i1 @process_header(ptr noundef %1010, i32 noundef %1011, i32 noundef %1012, ptr noundef %1013, i32 noundef %1014, i32 noundef %1015, ptr noundef %1016, ptr noundef %1017, ptr noundef %1018, ptr noundef %1019, i32 noundef %1020, ptr noundef %1021, i1 noundef zeroext %1023)
  %1025 = zext i1 %1024 to i8
  store i8 %1025, ptr %72, align 1
  %1026 = load i8, ptr @http_check_ascii_headers, align 1, !range !9, !noundef !10
  %1027 = trunc i8 %1026 to i1
  br i1 %1027, label %1028, label %1032

1028:                                             ; preds = %1009
  %1029 = load i8, ptr %72, align 1, !range !9, !noundef !10
  %1030 = trunc i8 %1029 to i1
  br i1 %1030, label %1032, label %1031

1031:                                             ; preds = %1028
  store i32 -2, ptr %10, align 4
  store i32 1, ptr %64, align 4
  br label %1033

1032:                                             ; preds = %1028, %1009
  store i32 0, ptr %64, align 4
  br label %1033

1033:                                             ; preds = %1032, %1031
  call void @llvm.lifetime.end.p0(i64 1, ptr %72) #19
  %1034 = load i32, ptr %64, align 4
  switch i32 %1034, label %2184 [
    i32 0, label %1035
  ]

1035:                                             ; preds = %1033
  br label %1036

1036:                                             ; preds = %1035, %1008
  %1037 = load i32, ptr %25, align 4
  store i32 %1037, ptr %12, align 4
  br label %764, !llvm.loop !17

1038:                                             ; preds = %919, %865, %764
  %1039 = load ptr, ptr %60, align 8
  %1040 = getelementptr inbounds nuw %struct._http_info_value_t, ptr %1039, i32 0, i32 3
  %1041 = load ptr, ptr %1040, align 8
  %1042 = icmp ne ptr %1041, null
  br i1 %1042, label %1043, label %1121

1043:                                             ; preds = %1038
  %1044 = load ptr, ptr %60, align 8
  %1045 = getelementptr inbounds nuw %struct._http_info_value_t, ptr %1044, i32 0, i32 4
  %1046 = load ptr, ptr %1045, align 8
  %1047 = icmp ne ptr %1046, null
  br i1 %1047, label %1048, label %1121

1048:                                             ; preds = %1043
  call void @llvm.lifetime.start.p0(i64 8, ptr %73) #19
  %1049 = load ptr, ptr %60, align 8
  %1050 = getelementptr inbounds nuw %struct._http_info_value_t, ptr %1049, i32 0, i32 4
  %1051 = load ptr, ptr %1050, align 8
  %1052 = call i32 @g_ascii_strncasecmp(ptr noundef %1051, ptr noundef @.str.394, i64 noundef 7)
  %1053 = icmp eq i32 %1052, 0
  br i1 %1053, label %1066, label %1054

1054:                                             ; preds = %1048
  %1055 = load ptr, ptr %60, align 8
  %1056 = getelementptr inbounds nuw %struct._http_info_value_t, ptr %1055, i32 0, i32 4
  %1057 = load ptr, ptr %1056, align 8
  %1058 = call i32 @g_ascii_strncasecmp(ptr noundef %1057, ptr noundef @.str.395, i64 noundef 8)
  %1059 = icmp eq i32 %1058, 0
  br i1 %1059, label %1066, label %1060

1060:                                             ; preds = %1054
  %1061 = load ptr, ptr %60, align 8
  %1062 = getelementptr inbounds nuw %struct._http_info_value_t, ptr %1061, i32 0, i32 1
  %1063 = load ptr, ptr %1062, align 8
  %1064 = call i32 @g_ascii_strncasecmp(ptr noundef %1063, ptr noundef @.str.386, i64 noundef 7)
  %1065 = icmp eq i32 %1064, 0
  br i1 %1065, label %1066, label %1074

1066:                                             ; preds = %1060, %1054, %1048
  %1067 = load ptr, ptr %13, align 8
  %1068 = getelementptr inbounds nuw %struct._packet_info, ptr %1067, i32 0, i32 51
  %1069 = load ptr, ptr %1068, align 8
  %1070 = load ptr, ptr %60, align 8
  %1071 = getelementptr inbounds nuw %struct._http_info_value_t, ptr %1070, i32 0, i32 4
  %1072 = load ptr, ptr %1071, align 8
  %1073 = call noalias ptr @wmem_strdup(ptr noundef %1069, ptr noundef %1072)
  store ptr %1073, ptr %73, align 8
  br label %1094

1074:                                             ; preds = %1060
  %1075 = load ptr, ptr %13, align 8
  %1076 = getelementptr inbounds nuw %struct._packet_info, ptr %1075, i32 0, i32 51
  %1077 = load ptr, ptr %1076, align 8
  %1078 = load i8, ptr %32, align 1, !range !9, !noundef !10
  %1079 = trunc i8 %1078 to i1
  %1080 = select i1 %1079, ptr @.str.397, ptr @.str.303
  %1081 = load ptr, ptr %13, align 8
  %1082 = getelementptr inbounds nuw %struct._packet_info, ptr %1081, i32 0, i32 51
  %1083 = load ptr, ptr %1082, align 8
  %1084 = load ptr, ptr %60, align 8
  %1085 = getelementptr inbounds nuw %struct._http_info_value_t, ptr %1084, i32 0, i32 3
  %1086 = load ptr, ptr %1085, align 8
  %1087 = call noalias ptr @wmem_strdup(ptr noundef %1083, ptr noundef %1086)
  %1088 = call ptr @g_strchug(ptr noundef %1087)
  %1089 = call ptr @g_strchomp(ptr noundef %1088)
  %1090 = load ptr, ptr %60, align 8
  %1091 = getelementptr inbounds nuw %struct._http_info_value_t, ptr %1090, i32 0, i32 4
  %1092 = load ptr, ptr %1091, align 8
  %1093 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %1077, ptr noundef @.str.396, ptr noundef %1080, ptr noundef %1089, ptr noundef %1092)
  store ptr %1093, ptr %73, align 8
  br label %1094

1094:                                             ; preds = %1074, %1066
  %1095 = load ptr, ptr %13, align 8
  %1096 = getelementptr inbounds nuw %struct._packet_info, ptr %1095, i32 0, i32 51
  %1097 = load ptr, ptr %1096, align 8
  %1098 = load ptr, ptr %73, align 8
  %1099 = call noalias ptr @wmem_strdup(ptr noundef %1097, ptr noundef %1098)
  %1100 = load ptr, ptr %60, align 8
  %1101 = getelementptr inbounds nuw %struct._http_info_value_t, ptr %1100, i32 0, i32 6
  store ptr %1099, ptr %1101, align 8
  %1102 = load ptr, ptr %13, align 8
  %1103 = getelementptr inbounds nuw %struct._packet_info, ptr %1102, i32 0, i32 8
  %1104 = load ptr, ptr %1103, align 8
  %1105 = getelementptr inbounds nuw %struct._frame_data, ptr %1104, i32 0, i32 11
  %1106 = load i16, ptr %1105, align 1
  %1107 = lshr i16 %1106, 3
  %1108 = and i16 %1107, 1
  %1109 = zext i16 %1108 to i32
  %1110 = icmp ne i32 %1109, 0
  br i1 %1110, label %1120, label %1111

1111:                                             ; preds = %1094
  %1112 = load ptr, ptr %59, align 8
  %1113 = icmp ne ptr %1112, null
  br i1 %1113, label %1114, label %1120

1114:                                             ; preds = %1111
  %1115 = call ptr @wmem_file_scope()
  %1116 = load ptr, ptr %73, align 8
  %1117 = call noalias ptr @wmem_strdup(ptr noundef %1115, ptr noundef %1116)
  %1118 = load ptr, ptr %59, align 8
  %1119 = getelementptr inbounds nuw %struct._http_req_res_t, ptr %1118, i32 0, i32 8
  store ptr %1117, ptr %1119, align 8
  br label %1120

1120:                                             ; preds = %1114, %1111, %1094
  call void @llvm.lifetime.end.p0(i64 8, ptr %73) #19
  br label %1133

1121:                                             ; preds = %1043, %1038
  %1122 = load ptr, ptr %59, align 8
  %1123 = icmp ne ptr %1122, null
  br i1 %1123, label %1124, label %1132

1124:                                             ; preds = %1121
  %1125 = load ptr, ptr %59, align 8
  %1126 = getelementptr inbounds nuw %struct._http_req_res_t, ptr %1125, i32 0, i32 9
  %1127 = load i8, ptr %1126, align 8, !range !9, !noundef !10
  %1128 = trunc i8 %1127 to i1
  br i1 %1128, label %1129, label %1132

1129:                                             ; preds = %1124
  %1130 = load ptr, ptr %59, align 8
  %1131 = getelementptr inbounds nuw %struct._http_req_res_t, ptr %1130, i32 0, i32 8
  store ptr null, ptr %1131, align 8
  br label %1132

1132:                                             ; preds = %1129, %1124, %1121
  br label %1133

1133:                                             ; preds = %1132, %1120
  %1134 = load ptr, ptr %14, align 8
  %1135 = icmp ne ptr %1134, null
  br i1 %1135, label %1136, label %1395

1136:                                             ; preds = %1133
  call void @llvm.lifetime.start.p0(i64 8, ptr %74) #19
  %1137 = load i32, ptr %34, align 4
  switch i32 %1137, label %1393 [
    i32 2, label %1138
    i32 1, label %1144
    i32 0, label %1294
    i32 3, label %1392
  ]

1138:                                             ; preds = %1136
  %1139 = load ptr, ptr %20, align 8
  %1140 = load i32, ptr @hf_http_notification, align 4
  %1141 = load ptr, ptr %11, align 8
  %1142 = call ptr @proto_tree_add_boolean(ptr noundef %1139, i32 noundef %1140, ptr noundef %1141, i32 noundef 0, i32 noundef 0, i64 noundef 1)
  store ptr %1142, ptr %22, align 8
  %1143 = load ptr, ptr %22, align 8
  call void @proto_item_set_hidden(ptr noundef %1143)
  br label %1394

1144:                                             ; preds = %1136
  %1145 = load ptr, ptr %20, align 8
  %1146 = load i32, ptr @hf_http_response, align 4
  %1147 = load ptr, ptr %11, align 8
  %1148 = call ptr @proto_tree_add_boolean(ptr noundef %1145, i32 noundef %1146, ptr noundef %1147, i32 noundef 0, i32 noundef 0, i64 noundef 1)
  store ptr %1148, ptr %22, align 8
  %1149 = load ptr, ptr %22, align 8
  call void @proto_item_set_hidden(ptr noundef %1149)
  store ptr null, ptr %75, align 8
  %1150 = load ptr, ptr %59, align 8
  %1151 = icmp ne ptr %1150, null
  br i1 %1151, label %1152, label %1225

1152:                                             ; preds = %1144
  %1153 = load ptr, ptr %59, align 8
  %1154 = getelementptr inbounds nuw %struct._http_req_res_t, ptr %1153, i32 0, i32 4
  %1155 = load i32, ptr %1154, align 8
  %1156 = icmp eq i32 %1155, 206
  br i1 %1156, label %1157, label %1225

1157:                                             ; preds = %1152
  %1158 = load ptr, ptr %59, align 8
  %1159 = getelementptr inbounds nuw %struct._http_req_res_t, ptr %1158, i32 0, i32 10
  %1160 = load i8, ptr %1159, align 1, !range !9, !noundef !10
  %1161 = trunc i8 %1160 to i1
  br i1 %1161, label %1162, label %1225

1162:                                             ; preds = %1157
  %1163 = load ptr, ptr %15, align 8
  %1164 = getelementptr inbounds nuw %struct._http_conv_t, ptr %1163, i32 0, i32 12
  %1165 = load ptr, ptr %1164, align 8
  %1166 = load ptr, ptr %13, align 8
  %1167 = getelementptr inbounds nuw %struct._packet_info, ptr %1166, i32 0, i32 3
  %1168 = load i32, ptr %1167, align 4
  %1169 = zext i32 %1168 to i64
  %1170 = inttoptr i64 %1169 to ptr
  %1171 = call ptr @wmem_map_lookup(ptr noundef %1165, ptr noundef %1170)
  store ptr %1171, ptr %75, align 8
  %1172 = load ptr, ptr %75, align 8
  %1173 = icmp ne ptr %1172, null
  br i1 %1173, label %1174, label %1224

1174:                                             ; preds = %1162
  %1175 = load ptr, ptr %20, align 8
  %1176 = load i32, ptr @hf_http_request_in, align 4
  %1177 = load ptr, ptr %11, align 8
  %1178 = load ptr, ptr %75, align 8
  %1179 = getelementptr inbounds nuw %struct._match_trans_t, ptr %1178, i32 0, i32 0
  %1180 = load i32, ptr %1179, align 8
  %1181 = call ptr @proto_tree_add_uint(ptr noundef %1175, i32 noundef %1176, ptr noundef %1177, i32 noundef 0, i32 noundef 0, i32 noundef %1180)
  store ptr %1181, ptr %74, align 8
  %1182 = load ptr, ptr %74, align 8
  call void @proto_item_set_generated(ptr noundef %1182)
  %1183 = load ptr, ptr %20, align 8
  %1184 = load i32, ptr @hf_http_time, align 4
  %1185 = load ptr, ptr %11, align 8
  %1186 = load ptr, ptr %75, align 8
  %1187 = getelementptr inbounds nuw %struct._match_trans_t, ptr %1186, i32 0, i32 2
  %1188 = call ptr @proto_tree_add_time(ptr noundef %1183, i32 noundef %1184, ptr noundef %1185, i32 noundef 0, i32 noundef 0, ptr noundef %1187)
  store ptr %1188, ptr %74, align 8
  %1189 = load ptr, ptr %74, align 8
  call void @proto_item_set_generated(ptr noundef %1189)
  %1190 = load ptr, ptr %20, align 8
  %1191 = load i32, ptr @hf_http_request_uri, align 4
  %1192 = load ptr, ptr %11, align 8
  %1193 = load ptr, ptr %75, align 8
  %1194 = getelementptr inbounds nuw %struct._match_trans_t, ptr %1193, i32 0, i32 3
  %1195 = load ptr, ptr %1194, align 8
  %1196 = call ptr @proto_tree_add_string(ptr noundef %1190, i32 noundef %1191, ptr noundef %1192, i32 noundef 0, i32 noundef 0, ptr noundef %1195)
  store ptr %1196, ptr %74, align 8
  %1197 = load ptr, ptr %74, align 8
  call void @proto_item_set_generated(ptr noundef %1197)
  call void @llvm.lifetime.start.p0(i64 8, ptr %76) #19
  %1198 = load ptr, ptr %13, align 8
  %1199 = getelementptr inbounds nuw %struct._packet_info, ptr %1198, i32 0, i32 51
  %1200 = load ptr, ptr %1199, align 8
  %1201 = load i8, ptr %32, align 1, !range !9, !noundef !10
  %1202 = trunc i8 %1201 to i1
  %1203 = select i1 %1202, ptr @.str.397, ptr @.str.303
  %1204 = load ptr, ptr %13, align 8
  %1205 = getelementptr inbounds nuw %struct._packet_info, ptr %1204, i32 0, i32 51
  %1206 = load ptr, ptr %1205, align 8
  %1207 = load ptr, ptr %75, align 8
  %1208 = getelementptr inbounds nuw %struct._match_trans_t, ptr %1207, i32 0, i32 4
  %1209 = load ptr, ptr %1208, align 8
  %1210 = call noalias ptr @wmem_strdup(ptr noundef %1206, ptr noundef %1209)
  %1211 = call ptr @g_strchug(ptr noundef %1210)
  %1212 = call ptr @g_strchomp(ptr noundef %1211)
  %1213 = load ptr, ptr %75, align 8
  %1214 = getelementptr inbounds nuw %struct._match_trans_t, ptr %1213, i32 0, i32 3
  %1215 = load ptr, ptr %1214, align 8
  %1216 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %1200, ptr noundef @.str.396, ptr noundef %1203, ptr noundef %1212, ptr noundef %1215)
  store ptr %1216, ptr %76, align 8
  %1217 = load ptr, ptr %20, align 8
  %1218 = load i32, ptr @hf_http_request_full_uri, align 4
  %1219 = load ptr, ptr %11, align 8
  %1220 = load ptr, ptr %76, align 8
  %1221 = call ptr @proto_tree_add_string(ptr noundef %1217, i32 noundef %1218, ptr noundef %1219, i32 noundef 0, i32 noundef 0, ptr noundef %1220)
  store ptr %1221, ptr %74, align 8
  %1222 = load ptr, ptr %74, align 8
  call void @proto_item_set_url(ptr noundef %1222)
  %1223 = load ptr, ptr %74, align 8
  call void @proto_item_set_generated(ptr noundef %1223)
  call void @llvm.lifetime.end.p0(i64 8, ptr %76) #19
  br label %1224

1224:                                             ; preds = %1174, %1162
  br label %1225

1225:                                             ; preds = %1224, %1157, %1152, %1144
  %1226 = load ptr, ptr %75, align 8
  %1227 = icmp ne ptr %1226, null
  br i1 %1227, label %1293, label %1228

1228:                                             ; preds = %1225
  %1229 = load ptr, ptr %59, align 8
  %1230 = icmp ne ptr %1229, null
  br i1 %1230, label %1231, label %1293

1231:                                             ; preds = %1228
  %1232 = load ptr, ptr %59, align 8
  %1233 = getelementptr inbounds nuw %struct._http_req_res_t, ptr %1232, i32 0, i32 10
  %1234 = load i8, ptr %1233, align 1, !range !9, !noundef !10
  %1235 = trunc i8 %1234 to i1
  br i1 %1235, label %1293, label %1236

1236:                                             ; preds = %1231
  %1237 = load ptr, ptr %59, align 8
  %1238 = getelementptr inbounds nuw %struct._http_req_res_t, ptr %1237, i32 0, i32 1
  %1239 = load i32, ptr %1238, align 4
  %1240 = icmp ne i32 %1239, 0
  br i1 %1240, label %1241, label %1293

1241:                                             ; preds = %1236
  %1242 = load ptr, ptr %20, align 8
  %1243 = load i32, ptr @hf_http_request_in, align 4
  %1244 = load ptr, ptr %11, align 8
  %1245 = load ptr, ptr %59, align 8
  %1246 = getelementptr inbounds nuw %struct._http_req_res_t, ptr %1245, i32 0, i32 1
  %1247 = load i32, ptr %1246, align 4
  %1248 = call ptr @proto_tree_add_uint(ptr noundef %1242, i32 noundef %1243, ptr noundef %1244, i32 noundef 0, i32 noundef 0, i32 noundef %1247)
  store ptr %1248, ptr %74, align 8
  %1249 = load ptr, ptr %74, align 8
  call void @proto_item_set_generated(ptr noundef %1249)
  %1250 = load ptr, ptr %59, align 8
  %1251 = getelementptr inbounds nuw %struct._http_req_res_t, ptr %1250, i32 0, i32 3
  %1252 = call zeroext i1 @nstime_is_unset(ptr noundef %1251)
  br i1 %1252, label %1263, label %1253

1253:                                             ; preds = %1241
  call void @llvm.lifetime.start.p0(i64 16, ptr %77) #19
  %1254 = load ptr, ptr %13, align 8
  %1255 = getelementptr inbounds nuw %struct._packet_info, ptr %1254, i32 0, i32 4
  %1256 = load ptr, ptr %59, align 8
  %1257 = getelementptr inbounds nuw %struct._http_req_res_t, ptr %1256, i32 0, i32 3
  call void @nstime_delta(ptr noundef %77, ptr noundef %1255, ptr noundef %1257)
  %1258 = load ptr, ptr %20, align 8
  %1259 = load i32, ptr @hf_http_time, align 4
  %1260 = load ptr, ptr %11, align 8
  %1261 = call ptr @proto_tree_add_time(ptr noundef %1258, i32 noundef %1259, ptr noundef %1260, i32 noundef 0, i32 noundef 0, ptr noundef %77)
  store ptr %1261, ptr %74, align 8
  %1262 = load ptr, ptr %74, align 8
  call void @proto_item_set_generated(ptr noundef %1262)
  call void @llvm.lifetime.end.p0(i64 16, ptr %77) #19
  br label %1263

1263:                                             ; preds = %1253, %1241
  %1264 = load ptr, ptr %59, align 8
  %1265 = getelementptr inbounds nuw %struct._http_req_res_t, ptr %1264, i32 0, i32 7
  %1266 = load ptr, ptr %1265, align 8
  %1267 = icmp ne ptr %1266, null
  br i1 %1267, label %1268, label %1277

1268:                                             ; preds = %1263
  %1269 = load ptr, ptr %20, align 8
  %1270 = load i32, ptr @hf_http_request_uri, align 4
  %1271 = load ptr, ptr %11, align 8
  %1272 = load ptr, ptr %59, align 8
  %1273 = getelementptr inbounds nuw %struct._http_req_res_t, ptr %1272, i32 0, i32 7
  %1274 = load ptr, ptr %1273, align 8
  %1275 = call ptr @proto_tree_add_string(ptr noundef %1269, i32 noundef %1270, ptr noundef %1271, i32 noundef 0, i32 noundef 0, ptr noundef %1274)
  store ptr %1275, ptr %74, align 8
  %1276 = load ptr, ptr %74, align 8
  call void @proto_item_set_generated(ptr noundef %1276)
  br label %1277

1277:                                             ; preds = %1268, %1263
  %1278 = load ptr, ptr %59, align 8
  %1279 = getelementptr inbounds nuw %struct._http_req_res_t, ptr %1278, i32 0, i32 8
  %1280 = load ptr, ptr %1279, align 8
  %1281 = icmp ne ptr %1280, null
  br i1 %1281, label %1282, label %1292

1282:                                             ; preds = %1277
  %1283 = load ptr, ptr %20, align 8
  %1284 = load i32, ptr @hf_http_request_full_uri, align 4
  %1285 = load ptr, ptr %11, align 8
  %1286 = load ptr, ptr %59, align 8
  %1287 = getelementptr inbounds nuw %struct._http_req_res_t, ptr %1286, i32 0, i32 8
  %1288 = load ptr, ptr %1287, align 8
  %1289 = call ptr @proto_tree_add_string(ptr noundef %1283, i32 noundef %1284, ptr noundef %1285, i32 noundef 0, i32 noundef 0, ptr noundef %1288)
  store ptr %1289, ptr %74, align 8
  %1290 = load ptr, ptr %74, align 8
  call void @proto_item_set_url(ptr noundef %1290)
  %1291 = load ptr, ptr %74, align 8
  call void @proto_item_set_generated(ptr noundef %1291)
  br label %1292

1292:                                             ; preds = %1282, %1277
  br label %1293

1293:                                             ; preds = %1292, %1236, %1231, %1228, %1225
  br label %1394

1294:                                             ; preds = %1136
  call void @llvm.lifetime.start.p0(i64 4, ptr %78) #19
  %1295 = load ptr, ptr %15, align 8
  %1296 = getelementptr inbounds nuw %struct._http_conv_t, ptr %1295, i32 0, i32 12
  %1297 = load ptr, ptr %1296, align 8
  %1298 = call i32 @wmem_map_size(ptr noundef %1297)
  store i32 %1298, ptr %78, align 4
  %1299 = load ptr, ptr %20, align 8
  %1300 = load i32, ptr @hf_http_request, align 4
  %1301 = load ptr, ptr %11, align 8
  %1302 = call ptr @proto_tree_add_boolean(ptr noundef %1299, i32 noundef %1300, ptr noundef %1301, i32 noundef 0, i32 noundef 0, i64 noundef 1)
  store ptr %1302, ptr %22, align 8
  %1303 = load ptr, ptr %22, align 8
  call void @proto_item_set_hidden(ptr noundef %1303)
  store ptr null, ptr %75, align 8
  %1304 = load ptr, ptr %59, align 8
  %1305 = icmp ne ptr %1304, null
  br i1 %1305, label %1306, label %1391

1306:                                             ; preds = %1294
  %1307 = load i32, ptr %78, align 4
  %1308 = icmp sgt i32 %1307, 0
  br i1 %1308, label %1309, label %1336

1309:                                             ; preds = %1306
  %1310 = load ptr, ptr %59, align 8
  %1311 = getelementptr inbounds nuw %struct._http_req_res_t, ptr %1310, i32 0, i32 9
  %1312 = load i8, ptr %1311, align 8, !range !9, !noundef !10
  %1313 = trunc i8 %1312 to i1
  br i1 %1313, label %1314, label %1336

1314:                                             ; preds = %1309
  %1315 = load ptr, ptr %15, align 8
  %1316 = getelementptr inbounds nuw %struct._http_conv_t, ptr %1315, i32 0, i32 12
  %1317 = load ptr, ptr %1316, align 8
  %1318 = load ptr, ptr %13, align 8
  %1319 = getelementptr inbounds nuw %struct._packet_info, ptr %1318, i32 0, i32 3
  %1320 = load i32, ptr %1319, align 4
  %1321 = zext i32 %1320 to i64
  %1322 = inttoptr i64 %1321 to ptr
  %1323 = call ptr @wmem_map_lookup(ptr noundef %1317, ptr noundef %1322)
  store ptr %1323, ptr %75, align 8
  %1324 = load ptr, ptr %75, align 8
  %1325 = icmp ne ptr %1324, null
  br i1 %1325, label %1326, label %1335

1326:                                             ; preds = %1314
  %1327 = load ptr, ptr %20, align 8
  %1328 = load i32, ptr @hf_http_response_in, align 4
  %1329 = load ptr, ptr %11, align 8
  %1330 = load ptr, ptr %75, align 8
  %1331 = getelementptr inbounds nuw %struct._match_trans_t, ptr %1330, i32 0, i32 1
  %1332 = load i32, ptr %1331, align 4
  %1333 = call ptr @proto_tree_add_uint(ptr noundef %1327, i32 noundef %1328, ptr noundef %1329, i32 noundef 0, i32 noundef 0, i32 noundef %1332)
  store ptr %1333, ptr %74, align 8
  %1334 = load ptr, ptr %74, align 8
  call void @proto_item_set_generated(ptr noundef %1334)
  br label %1335

1335:                                             ; preds = %1326, %1314
  br label %1359

1336:                                             ; preds = %1309, %1306
  %1337 = load ptr, ptr %75, align 8
  %1338 = icmp ne ptr %1337, null
  br i1 %1338, label %1358, label %1339

1339:                                             ; preds = %1336
  %1340 = load ptr, ptr %59, align 8
  %1341 = getelementptr inbounds nuw %struct._http_req_res_t, ptr %1340, i32 0, i32 10
  %1342 = load i8, ptr %1341, align 1, !range !9, !noundef !10
  %1343 = trunc i8 %1342 to i1
  br i1 %1343, label %1358, label %1344

1344:                                             ; preds = %1339
  %1345 = load ptr, ptr %59, align 8
  %1346 = getelementptr inbounds nuw %struct._http_req_res_t, ptr %1345, i32 0, i32 2
  %1347 = load i32, ptr %1346, align 8
  %1348 = icmp ne i32 %1347, 0
  br i1 %1348, label %1349, label %1358

1349:                                             ; preds = %1344
  %1350 = load ptr, ptr %20, align 8
  %1351 = load i32, ptr @hf_http_response_in, align 4
  %1352 = load ptr, ptr %11, align 8
  %1353 = load ptr, ptr %59, align 8
  %1354 = getelementptr inbounds nuw %struct._http_req_res_t, ptr %1353, i32 0, i32 2
  %1355 = load i32, ptr %1354, align 8
  %1356 = call ptr @proto_tree_add_uint(ptr noundef %1350, i32 noundef %1351, ptr noundef %1352, i32 noundef 0, i32 noundef 0, i32 noundef %1355)
  store ptr %1356, ptr %74, align 8
  %1357 = load ptr, ptr %74, align 8
  call void @proto_item_set_generated(ptr noundef %1357)
  br label %1358

1358:                                             ; preds = %1349, %1344, %1339, %1336
  br label %1359

1359:                                             ; preds = %1358, %1335
  %1360 = load ptr, ptr %59, align 8
  %1361 = getelementptr inbounds nuw %struct._http_req_res_t, ptr %1360, i32 0, i32 8
  %1362 = load ptr, ptr %1361, align 8
  %1363 = icmp ne ptr %1362, null
  br i1 %1363, label %1364, label %1374

1364:                                             ; preds = %1359
  %1365 = load ptr, ptr %20, align 8
  %1366 = load i32, ptr @hf_http_request_full_uri, align 4
  %1367 = load ptr, ptr %11, align 8
  %1368 = load ptr, ptr %59, align 8
  %1369 = getelementptr inbounds nuw %struct._http_req_res_t, ptr %1368, i32 0, i32 8
  %1370 = load ptr, ptr %1369, align 8
  %1371 = call ptr @proto_tree_add_string(ptr noundef %1365, i32 noundef %1366, ptr noundef %1367, i32 noundef 0, i32 noundef 0, ptr noundef %1370)
  store ptr %1371, ptr %74, align 8
  %1372 = load ptr, ptr %74, align 8
  call void @proto_item_set_url(ptr noundef %1372)
  %1373 = load ptr, ptr %74, align 8
  call void @proto_item_set_generated(ptr noundef %1373)
  br label %1390

1374:                                             ; preds = %1359
  %1375 = load ptr, ptr %60, align 8
  %1376 = getelementptr inbounds nuw %struct._http_info_value_t, ptr %1375, i32 0, i32 6
  %1377 = load ptr, ptr %1376, align 8
  %1378 = icmp ne ptr %1377, null
  br i1 %1378, label %1379, label %1389

1379:                                             ; preds = %1374
  %1380 = load ptr, ptr %20, align 8
  %1381 = load i32, ptr @hf_http_request_full_uri, align 4
  %1382 = load ptr, ptr %11, align 8
  %1383 = load ptr, ptr %60, align 8
  %1384 = getelementptr inbounds nuw %struct._http_info_value_t, ptr %1383, i32 0, i32 6
  %1385 = load ptr, ptr %1384, align 8
  %1386 = call ptr @proto_tree_add_string(ptr noundef %1380, i32 noundef %1381, ptr noundef %1382, i32 noundef 0, i32 noundef 0, ptr noundef %1385)
  store ptr %1386, ptr %74, align 8
  %1387 = load ptr, ptr %74, align 8
  call void @proto_item_set_url(ptr noundef %1387)
  %1388 = load ptr, ptr %74, align 8
  call void @proto_item_set_generated(ptr noundef %1388)
  br label %1389

1389:                                             ; preds = %1379, %1374
  br label %1390

1390:                                             ; preds = %1389, %1364
  br label %1391

1391:                                             ; preds = %1390, %1294
  call void @llvm.lifetime.end.p0(i64 4, ptr %78) #19
  br label %1394

1392:                                             ; preds = %1136
  br label %1393

1393:                                             ; preds = %1136, %1392
  br label %1394

1394:                                             ; preds = %1393, %1391, %1293, %1138
  call void @llvm.lifetime.end.p0(i64 8, ptr %74) #19
  br label %1395

1395:                                             ; preds = %1394, %1133
  %1396 = load i32, ptr @http_follow_tap, align 4
  %1397 = call zeroext i1 @have_tap_listener(i32 noundef %1396)
  br i1 %1397, label %1398, label %1407

1398:                                             ; preds = %1395
  %1399 = load i32, ptr @http_follow_tap, align 4
  %1400 = load ptr, ptr %13, align 8
  %1401 = load ptr, ptr %11, align 8
  %1402 = load i32, ptr %28, align 4
  %1403 = load i32, ptr %12, align 4
  %1404 = load i32, ptr %28, align 4
  %1405 = sub i32 %1403, %1404
  %1406 = call ptr @tvb_new_subset_length(ptr noundef %1401, i32 noundef %1402, i32 noundef %1405)
  call void @tap_queue_packet(i32 noundef %1399, ptr noundef %1400, ptr noundef %1406)
  br label %1407

1407:                                             ; preds = %1398, %1395
  %1408 = load ptr, ptr %11, align 8
  %1409 = load i32, ptr %12, align 4
  %1410 = call i32 @tvb_reported_length_remaining(ptr noundef %1408, i32 noundef %1409)
  store i32 %1410, ptr %41, align 4
  %1411 = load ptr, ptr %11, align 8
  %1412 = load i32, ptr %12, align 4
  %1413 = call i32 @tvb_captured_length_remaining(ptr noundef %1411, i32 noundef %1412)
  store i32 %1413, ptr %40, align 4
  %1414 = load ptr, ptr %39, align 8
  %1415 = getelementptr inbounds nuw %struct.headers_t, ptr %1414, i32 0, i32 2
  %1416 = load i8, ptr %1415, align 8, !range !9, !noundef !10
  %1417 = trunc i8 %1416 to i1
  br i1 %1417, label %1418, label %1448

1418:                                             ; preds = %1407
  %1419 = load ptr, ptr %39, align 8
  %1420 = getelementptr inbounds nuw %struct.headers_t, ptr %1419, i32 0, i32 6
  %1421 = load i32, ptr %1420, align 4
  %1422 = icmp eq i32 %1421, 0
  br i1 %1422, label %1423, label %1448

1423:                                             ; preds = %1418
  %1424 = load i32, ptr %40, align 4
  %1425 = sext i32 %1424 to i64
  %1426 = load ptr, ptr %39, align 8
  %1427 = getelementptr inbounds nuw %struct.headers_t, ptr %1426, i32 0, i32 3
  %1428 = load i64, ptr %1427, align 8
  %1429 = icmp sgt i64 %1425, %1428
  br i1 %1429, label %1430, label %1435

1430:                                             ; preds = %1423
  %1431 = load ptr, ptr %39, align 8
  %1432 = getelementptr inbounds nuw %struct.headers_t, ptr %1431, i32 0, i32 3
  %1433 = load i64, ptr %1432, align 8
  %1434 = trunc i64 %1433 to i32
  store i32 %1434, ptr %40, align 4
  br label %1435

1435:                                             ; preds = %1430, %1423
  %1436 = load i32, ptr %41, align 4
  %1437 = sext i32 %1436 to i64
  %1438 = load ptr, ptr %39, align 8
  %1439 = getelementptr inbounds nuw %struct.headers_t, ptr %1438, i32 0, i32 3
  %1440 = load i64, ptr %1439, align 8
  %1441 = icmp sgt i64 %1437, %1440
  br i1 %1441, label %1442, label %1447

1442:                                             ; preds = %1435
  %1443 = load ptr, ptr %39, align 8
  %1444 = getelementptr inbounds nuw %struct.headers_t, ptr %1443, i32 0, i32 3
  %1445 = load i64, ptr %1444, align 8
  %1446 = trunc i64 %1445 to i32
  store i32 %1446, ptr %41, align 4
  br label %1447

1447:                                             ; preds = %1442, %1435
  br label %1479

1448:                                             ; preds = %1418, %1407
  %1449 = load i32, ptr %34, align 4
  switch i32 %1449, label %1477 [
    i32 0, label %1450
    i32 1, label %1458
  ]

1450:                                             ; preds = %1448
  %1451 = load ptr, ptr %39, align 8
  %1452 = getelementptr inbounds nuw %struct.headers_t, ptr %1451, i32 0, i32 6
  %1453 = load i32, ptr %1452, align 4
  %1454 = icmp eq i32 %1453, 0
  br i1 %1454, label %1455, label %1456

1455:                                             ; preds = %1450
  store i32 0, ptr %40, align 4
  br label %1457

1456:                                             ; preds = %1450
  store i32 -1, ptr %41, align 4
  br label %1457

1457:                                             ; preds = %1456, %1455
  br label %1478

1458:                                             ; preds = %1448
  %1459 = load ptr, ptr %60, align 8
  %1460 = getelementptr inbounds nuw %struct._http_info_value_t, ptr %1459, i32 0, i32 2
  %1461 = load i32, ptr %1460, align 8
  %1462 = udiv i32 %1461, 100
  %1463 = icmp eq i32 %1462, 1
  br i1 %1463, label %1474, label %1464

1464:                                             ; preds = %1458
  %1465 = load ptr, ptr %60, align 8
  %1466 = getelementptr inbounds nuw %struct._http_info_value_t, ptr %1465, i32 0, i32 2
  %1467 = load i32, ptr %1466, align 8
  %1468 = icmp eq i32 %1467, 204
  br i1 %1468, label %1474, label %1469

1469:                                             ; preds = %1464
  %1470 = load ptr, ptr %60, align 8
  %1471 = getelementptr inbounds nuw %struct._http_info_value_t, ptr %1470, i32 0, i32 2
  %1472 = load i32, ptr %1471, align 8
  %1473 = icmp eq i32 %1472, 304
  br i1 %1473, label %1474, label %1475

1474:                                             ; preds = %1469, %1464, %1458
  store i32 0, ptr %40, align 4
  br label %1476

1475:                                             ; preds = %1469
  store i32 -1, ptr %41, align 4
  br label %1476

1476:                                             ; preds = %1475, %1474
  br label %1478

1477:                                             ; preds = %1448
  store i32 -1, ptr %41, align 4
  br label %1478

1478:                                             ; preds = %1477, %1476, %1457
  br label %1479

1479:                                             ; preds = %1478, %1447
  %1480 = load ptr, ptr %13, align 8
  %1481 = getelementptr inbounds nuw %struct._packet_info, ptr %1480, i32 0, i32 8
  %1482 = load ptr, ptr %1481, align 8
  %1483 = getelementptr inbounds nuw %struct._frame_data, ptr %1482, i32 0, i32 11
  %1484 = load i16, ptr %1483, align 1
  %1485 = lshr i16 %1484, 3
  %1486 = and i16 %1485, 1
  %1487 = zext i16 %1486 to i32
  %1488 = icmp ne i32 %1487, 0
  br i1 %1488, label %1560, label %1489

1489:                                             ; preds = %1479
  %1490 = load i8, ptr %56, align 1, !range !9, !noundef !10
  %1491 = trunc i8 %1490 to i1
  br i1 %1491, label %1492, label %1560

1492:                                             ; preds = %1489
  %1493 = load ptr, ptr %58, align 8
  %1494 = icmp eq ptr %1493, null
  br i1 %1494, label %1495, label %1560

1495:                                             ; preds = %1492
  %1496 = load i8, ptr %57, align 1, !range !9, !noundef !10
  %1497 = trunc i8 %1496 to i1
  br i1 %1497, label %1516, label %1498

1498:                                             ; preds = %1495
  %1499 = load ptr, ptr %42, align 8
  %1500 = icmp ne ptr %1499, null
  br i1 %1500, label %1501, label %1516

1501:                                             ; preds = %1498
  %1502 = load i8, ptr @http_dechunk_body, align 1, !range !9, !noundef !10
  %1503 = trunc i8 %1502 to i1
  br i1 %1503, label %1504, label %1516

1504:                                             ; preds = %1501
  %1505 = load i8, ptr @http_desegment_body, align 1, !range !9, !noundef !10
  %1506 = trunc i8 %1505 to i1
  br i1 %1506, label %1507, label %1516

1507:                                             ; preds = %1504
  %1508 = load ptr, ptr %39, align 8
  %1509 = getelementptr inbounds nuw %struct.headers_t, ptr %1508, i32 0, i32 0
  %1510 = load ptr, ptr %1509, align 8
  %1511 = icmp ne ptr %1510, null
  br i1 %1511, label %1512, label %1516

1512:                                             ; preds = %1507
  %1513 = load ptr, ptr %53, align 8
  %1514 = icmp ne ptr %1513, null
  br i1 %1514, label %1515, label %1516

1515:                                             ; preds = %1512
  br label %1518

1516:                                             ; preds = %1512, %1507, %1504, %1501, %1498, %1495
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str.398, ptr noundef @.str.389, i32 noundef 2019, ptr noundef @.str.399) #24
  unreachable

1517:                                             ; No predecessors!
  br label %1518

1518:                                             ; preds = %1517, %1515
  %1519 = call ptr @wmem_file_scope()
  %1520 = call noalias ptr @wmem_alloc0(ptr noundef %1519, i64 noundef 32) #23
  store ptr %1520, ptr %52, align 8
  %1521 = load ptr, ptr %39, align 8
  %1522 = getelementptr inbounds nuw %struct.headers_t, ptr %1521, i32 0, i32 1
  %1523 = load ptr, ptr %1522, align 8
  %1524 = load ptr, ptr %52, align 8
  %1525 = getelementptr inbounds nuw %struct.media_content_info_t, ptr %1524, i32 0, i32 1
  store ptr %1523, ptr %1525, align 8
  %1526 = load i32, ptr %34, align 4
  %1527 = load ptr, ptr %52, align 8
  %1528 = getelementptr inbounds nuw %struct.media_content_info_t, ptr %1527, i32 0, i32 0
  store i32 %1526, ptr %1528, align 8
  %1529 = load ptr, ptr %53, align 8
  %1530 = load ptr, ptr %52, align 8
  %1531 = getelementptr inbounds nuw %struct.media_content_info_t, ptr %1530, i32 0, i32 3
  store ptr %1529, ptr %1531, align 8
  %1532 = call ptr @wmem_file_scope()
  %1533 = call noalias ptr @wmem_alloc0(ptr noundef %1532, i64 noundef 32) #23
  store ptr %1533, ptr %58, align 8
  %1534 = load ptr, ptr %42, align 8
  %1535 = load ptr, ptr %58, align 8
  %1536 = getelementptr inbounds nuw %struct.http_streaming_reassembly_data_t, ptr %1535, i32 0, i32 1
  store ptr %1534, ptr %1536, align 8
  %1537 = call ptr @streaming_reassembly_info_new()
  %1538 = load ptr, ptr %58, align 8
  %1539 = getelementptr inbounds nuw %struct.http_streaming_reassembly_data_t, ptr %1538, i32 0, i32 0
  store ptr %1537, ptr %1539, align 8
  %1540 = load ptr, ptr %52, align 8
  %1541 = load ptr, ptr %58, align 8
  %1542 = getelementptr inbounds nuw %struct.http_streaming_reassembly_data_t, ptr %1541, i32 0, i32 2
  store ptr %1540, ptr %1542, align 8
  %1543 = load ptr, ptr %39, align 8
  %1544 = load ptr, ptr %58, align 8
  %1545 = getelementptr inbounds nuw %struct.http_streaming_reassembly_data_t, ptr %1544, i32 0, i32 3
  store ptr %1543, ptr %1545, align 8
  %1546 = load ptr, ptr %61, align 8
  %1547 = getelementptr inbounds nuw %struct.http_req_res_private_data_t, ptr %1546, i32 0, i32 0
  %1548 = load i32, ptr %1547, align 8
  %1549 = load i32, ptr %63, align 4
  %1550 = icmp eq i32 %1548, %1549
  br i1 %1550, label %1551, label %1555

1551:                                             ; preds = %1518
  %1552 = load ptr, ptr %58, align 8
  %1553 = load ptr, ptr %61, align 8
  %1554 = getelementptr inbounds nuw %struct.http_req_res_private_data_t, ptr %1553, i32 0, i32 1
  store ptr %1552, ptr %1554, align 8
  br label %1559

1555:                                             ; preds = %1518
  %1556 = load ptr, ptr %58, align 8
  %1557 = load ptr, ptr %61, align 8
  %1558 = getelementptr inbounds nuw %struct.http_req_res_private_data_t, ptr %1557, i32 0, i32 2
  store ptr %1556, ptr %1558, align 8
  br label %1559

1559:                                             ; preds = %1555, %1551
  br label %1560

1560:                                             ; preds = %1559, %1492, %1489, %1479
  %1561 = load ptr, ptr %52, align 8
  %1562 = icmp eq ptr %1561, null
  br i1 %1562, label %1563, label %1579

1563:                                             ; preds = %1560
  %1564 = load ptr, ptr %13, align 8
  %1565 = getelementptr inbounds nuw %struct._packet_info, ptr %1564, i32 0, i32 51
  %1566 = load ptr, ptr %1565, align 8
  %1567 = call noalias ptr @wmem_alloc0(ptr noundef %1566, i64 noundef 32) #23
  store ptr %1567, ptr %52, align 8
  %1568 = load ptr, ptr %39, align 8
  %1569 = getelementptr inbounds nuw %struct.headers_t, ptr %1568, i32 0, i32 1
  %1570 = load ptr, ptr %1569, align 8
  %1571 = load ptr, ptr %52, align 8
  %1572 = getelementptr inbounds nuw %struct.media_content_info_t, ptr %1571, i32 0, i32 1
  store ptr %1570, ptr %1572, align 8
  %1573 = load i32, ptr %34, align 4
  %1574 = load ptr, ptr %52, align 8
  %1575 = getelementptr inbounds nuw %struct.media_content_info_t, ptr %1574, i32 0, i32 0
  store i32 %1573, ptr %1575, align 8
  %1576 = load ptr, ptr %53, align 8
  %1577 = load ptr, ptr %52, align 8
  %1578 = getelementptr inbounds nuw %struct.media_content_info_t, ptr %1577, i32 0, i32 3
  store ptr %1576, ptr %1578, align 8
  br label %1579

1579:                                             ; preds = %1563, %1560
  br label %1580

1580:                                             ; preds = %1579, %730
  %1581 = load i32, ptr %40, align 4
  %1582 = icmp sgt i32 %1581, 0
  br i1 %1582, label %1583, label %2063

1583:                                             ; preds = %1580
  call void @llvm.lifetime.start.p0(i64 8, ptr %79) #19
  call void @llvm.lifetime.start.p0(i64 4, ptr %80) #19
  store i32 0, ptr %80, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %81) #19
  %1584 = load ptr, ptr %11, align 8
  %1585 = load i32, ptr %12, align 4
  %1586 = load i32, ptr %40, align 4
  %1587 = load i32, ptr %41, align 4
  %1588 = call ptr @tvb_new_subset_length_caplen(ptr noundef %1584, i32 noundef %1585, i32 noundef %1586, i32 noundef %1587)
  store ptr %1588, ptr %79, align 8
  %1589 = load ptr, ptr %39, align 8
  %1590 = getelementptr inbounds nuw %struct.headers_t, ptr %1589, i32 0, i32 5
  %1591 = load i8, ptr %1590, align 8, !range !9, !noundef !10
  %1592 = trunc i8 %1591 to i1
  br i1 %1592, label %1593, label %1613

1593:                                             ; preds = %1583
  %1594 = load i8, ptr @http_dechunk_body, align 1, !range !9, !noundef !10
  %1595 = trunc i8 %1594 to i1
  br i1 %1595, label %1601, label %1596

1596:                                             ; preds = %1593
  %1597 = load ptr, ptr %79, align 8
  %1598 = load ptr, ptr %13, align 8
  %1599 = load ptr, ptr %20, align 8
  %1600 = call i32 @call_data_dissector(ptr noundef %1597, ptr noundef %1598, ptr noundef %1599)
  br label %2059

1601:                                             ; preds = %1593
  %1602 = load ptr, ptr %13, align 8
  %1603 = load ptr, ptr %20, align 8
  %1604 = call i32 @chunked_encoding_dissector(ptr noundef %79, ptr noundef %1602, ptr noundef %1603, i32 noundef 0)
  store i32 %1604, ptr %80, align 4
  %1605 = load i32, ptr %80, align 4
  %1606 = icmp eq i32 %1605, 0
  br i1 %1606, label %1607, label %1608

1607:                                             ; preds = %1601
  br label %2059

1608:                                             ; preds = %1601
  %1609 = load ptr, ptr %13, align 8
  %1610 = load ptr, ptr %79, align 8
  call void @add_new_data_source(ptr noundef %1609, ptr noundef %1610, ptr noundef @.str.400)
  %1611 = load i32, ptr %80, align 4
  store i32 %1611, ptr %40, align 4
  br label %1612

1612:                                             ; preds = %1608
  br label %1613

1613:                                             ; preds = %1612, %1583
  %1614 = load ptr, ptr %39, align 8
  %1615 = getelementptr inbounds nuw %struct.headers_t, ptr %1614, i32 0, i32 6
  %1616 = load i32, ptr %1615, align 4
  switch i32 %1616, label %1622 [
    i32 1, label %1617
    i32 2, label %1617
    i32 3, label %1617
  ]

1617:                                             ; preds = %1613, %1613, %1613
  %1618 = load ptr, ptr %79, align 8
  %1619 = load ptr, ptr %13, align 8
  %1620 = load ptr, ptr %20, align 8
  %1621 = call i32 @call_data_dissector(ptr noundef %1618, ptr noundef %1619, ptr noundef %1620)
  br label %2059

1622:                                             ; preds = %1613
  br label %1623

1623:                                             ; preds = %1622
  %1624 = load ptr, ptr %39, align 8
  %1625 = getelementptr inbounds nuw %struct.headers_t, ptr %1624, i32 0, i32 4
  %1626 = load ptr, ptr %1625, align 8
  %1627 = icmp ne ptr %1626, null
  br i1 %1627, label %1628, label %1817

1628:                                             ; preds = %1623
  %1629 = load ptr, ptr %39, align 8
  %1630 = getelementptr inbounds nuw %struct.headers_t, ptr %1629, i32 0, i32 4
  %1631 = load ptr, ptr %1630, align 8
  %1632 = call i32 @g_ascii_strcasecmp(ptr noundef %1631, ptr noundef @.str.401)
  %1633 = icmp ne i32 %1632, 0
  br i1 %1633, label %1634, label %1817

1634:                                             ; preds = %1628
  call void @llvm.lifetime.start.p0(i64 8, ptr %82) #19
  store ptr null, ptr %82, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %83) #19
  store ptr null, ptr %83, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %84) #19
  store ptr null, ptr %84, align 8
  %1635 = load i8, ptr @http_decompress_body, align 1, !range !9, !noundef !10
  %1636 = trunc i8 %1635 to i1
  br i1 %1636, label %1637, label %1667

1637:                                             ; preds = %1634
  %1638 = load ptr, ptr %39, align 8
  %1639 = getelementptr inbounds nuw %struct.headers_t, ptr %1638, i32 0, i32 4
  %1640 = load ptr, ptr %1639, align 8
  %1641 = call i32 @g_ascii_strcasecmp(ptr noundef %1640, ptr noundef @.str.402)
  %1642 = icmp eq i32 %1641, 0
  br i1 %1642, label %1661, label %1643

1643:                                             ; preds = %1637
  %1644 = load ptr, ptr %39, align 8
  %1645 = getelementptr inbounds nuw %struct.headers_t, ptr %1644, i32 0, i32 4
  %1646 = load ptr, ptr %1645, align 8
  %1647 = call i32 @g_ascii_strcasecmp(ptr noundef %1646, ptr noundef @.str.403)
  %1648 = icmp eq i32 %1647, 0
  br i1 %1648, label %1661, label %1649

1649:                                             ; preds = %1643
  %1650 = load ptr, ptr %39, align 8
  %1651 = getelementptr inbounds nuw %struct.headers_t, ptr %1650, i32 0, i32 4
  %1652 = load ptr, ptr %1651, align 8
  %1653 = call i32 @g_ascii_strcasecmp(ptr noundef %1652, ptr noundef @.str.404)
  %1654 = icmp eq i32 %1653, 0
  br i1 %1654, label %1661, label %1655

1655:                                             ; preds = %1649
  %1656 = load ptr, ptr %39, align 8
  %1657 = getelementptr inbounds nuw %struct.headers_t, ptr %1656, i32 0, i32 4
  %1658 = load ptr, ptr %1657, align 8
  %1659 = call i32 @g_ascii_strcasecmp(ptr noundef %1658, ptr noundef @.str.405)
  %1660 = icmp eq i32 %1659, 0
  br i1 %1660, label %1661, label %1667

1661:                                             ; preds = %1655, %1649, %1643, %1637
  %1662 = load ptr, ptr %11, align 8
  %1663 = load ptr, ptr %79, align 8
  %1664 = load ptr, ptr %79, align 8
  %1665 = call i32 @tvb_captured_length(ptr noundef %1664)
  %1666 = call ptr @tvb_child_uncompress_zlib(ptr noundef %1662, ptr noundef %1663, i32 noundef 0, i32 noundef %1665)
  store ptr %1666, ptr %82, align 8
  br label %1667

1667:                                             ; preds = %1661, %1655, %1634
  %1668 = load i8, ptr @http_decompress_body, align 1, !range !9, !noundef !10
  %1669 = trunc i8 %1668 to i1
  br i1 %1669, label %1670, label %1682

1670:                                             ; preds = %1667
  %1671 = load ptr, ptr %39, align 8
  %1672 = getelementptr inbounds nuw %struct.headers_t, ptr %1671, i32 0, i32 4
  %1673 = load ptr, ptr %1672, align 8
  %1674 = call i32 @g_ascii_strcasecmp(ptr noundef %1673, ptr noundef @.str.406)
  %1675 = icmp eq i32 %1674, 0
  br i1 %1675, label %1676, label %1682

1676:                                             ; preds = %1670
  %1677 = load ptr, ptr %11, align 8
  %1678 = load ptr, ptr %79, align 8
  %1679 = load ptr, ptr %79, align 8
  %1680 = call i32 @tvb_captured_length(ptr noundef %1679)
  %1681 = call ptr @tvb_child_uncompress_brotli(ptr noundef %1677, ptr noundef %1678, i32 noundef 0, i32 noundef %1680)
  store ptr %1681, ptr %82, align 8
  br label %1682

1682:                                             ; preds = %1676, %1670, %1667
  %1683 = load i8, ptr @http_decompress_body, align 1, !range !9, !noundef !10
  %1684 = trunc i8 %1683 to i1
  br i1 %1684, label %1685, label %1697

1685:                                             ; preds = %1682
  %1686 = load ptr, ptr %39, align 8
  %1687 = getelementptr inbounds nuw %struct.headers_t, ptr %1686, i32 0, i32 4
  %1688 = load ptr, ptr %1687, align 8
  %1689 = call i32 @g_ascii_strcasecmp(ptr noundef %1688, ptr noundef @.str.407)
  %1690 = icmp eq i32 %1689, 0
  br i1 %1690, label %1691, label %1697

1691:                                             ; preds = %1685
  %1692 = load ptr, ptr %11, align 8
  %1693 = load ptr, ptr %79, align 8
  %1694 = load ptr, ptr %79, align 8
  %1695 = call i32 @tvb_captured_length(ptr noundef %1694)
  %1696 = call ptr @tvb_child_uncompress_snappy(ptr noundef %1692, ptr noundef %1693, i32 noundef 0, i32 noundef %1695)
  store ptr %1696, ptr %82, align 8
  br label %1697

1697:                                             ; preds = %1691, %1685, %1682
  %1698 = load i8, ptr @http_decompress_body, align 1, !range !9, !noundef !10
  %1699 = trunc i8 %1698 to i1
  br i1 %1699, label %1700, label %1712

1700:                                             ; preds = %1697
  %1701 = load ptr, ptr %39, align 8
  %1702 = getelementptr inbounds nuw %struct.headers_t, ptr %1701, i32 0, i32 4
  %1703 = load ptr, ptr %1702, align 8
  %1704 = call i32 @g_ascii_strcasecmp(ptr noundef %1703, ptr noundef @.str.408)
  %1705 = icmp eq i32 %1704, 0
  br i1 %1705, label %1706, label %1712

1706:                                             ; preds = %1700
  %1707 = load ptr, ptr %11, align 8
  %1708 = load ptr, ptr %79, align 8
  %1709 = load ptr, ptr %79, align 8
  %1710 = call i32 @tvb_captured_length(ptr noundef %1709)
  %1711 = call ptr @tvb_child_uncompress_zstd(ptr noundef %1707, ptr noundef %1708, i32 noundef 0, i32 noundef %1710)
  store ptr %1711, ptr %82, align 8
  br label %1712

1712:                                             ; preds = %1706, %1700, %1697
  %1713 = load i8, ptr @http_decompress_body, align 1, !range !9, !noundef !10
  %1714 = trunc i8 %1713 to i1
  br i1 %1714, label %1715, label %1776

1715:                                             ; preds = %1712
  %1716 = load ptr, ptr %39, align 8
  %1717 = getelementptr inbounds nuw %struct.headers_t, ptr %1716, i32 0, i32 4
  %1718 = load ptr, ptr %1717, align 8
  %1719 = call i32 @g_ascii_strcasecmp(ptr noundef %1718, ptr noundef @.str.409)
  %1720 = icmp eq i32 %1719, 0
  br i1 %1720, label %1721, label %1776

1721:                                             ; preds = %1715
  call void @llvm.lifetime.start.p0(i64 4, ptr %85) #19
  store i32 0, ptr %85, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %86) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr %87) #19
  br label %1722

1722:                                             ; preds = %1766, %1721
  %1723 = load ptr, ptr %79, align 8
  %1724 = load i32, ptr %85, align 4
  %1725 = call i32 @tvb_captured_length_remaining(ptr noundef %1723, i32 noundef %1724)
  %1726 = icmp sge i32 %1725, 8
  br i1 %1726, label %1727, label %1770

1727:                                             ; preds = %1722
  %1728 = load i32, ptr %85, align 4
  %1729 = add i32 %1728, 4
  store i32 %1729, ptr %85, align 4
  %1730 = load ptr, ptr %79, align 8
  %1731 = load i32, ptr %85, align 4
  %1732 = call i32 @tvb_get_int32(ptr noundef %1730, i32 noundef %1731, i32 noundef -2147483648)
  store i32 %1732, ptr %86, align 4
  %1733 = load i32, ptr %86, align 4
  %1734 = icmp sle i32 %1733, 0
  br i1 %1734, label %1738, label %1735

1735:                                             ; preds = %1727
  %1736 = load i32, ptr %86, align 4
  %1737 = icmp sgt i32 %1736, 65535
  br i1 %1737, label %1738, label %1739

1738:                                             ; preds = %1735, %1727
  br label %1770

1739:                                             ; preds = %1735
  %1740 = load ptr, ptr %79, align 8
  %1741 = load i32, ptr %85, align 4
  %1742 = load i32, ptr %86, align 4
  %1743 = call zeroext i1 @tvb_bytes_exist(ptr noundef %1740, i32 noundef %1741, i32 noundef %1742)
  br i1 %1743, label %1745, label %1744

1744:                                             ; preds = %1739
  br label %1770

1745:                                             ; preds = %1739
  %1746 = load i32, ptr %85, align 4
  %1747 = add i32 %1746, 4
  store i32 %1747, ptr %85, align 4
  %1748 = load ptr, ptr %11, align 8
  %1749 = load ptr, ptr %79, align 8
  %1750 = load i32, ptr %85, align 4
  %1751 = load i32, ptr %86, align 4
  %1752 = call ptr @tvb_new_subset_length(ptr noundef %1749, i32 noundef %1750, i32 noundef %1751)
  %1753 = load i32, ptr %86, align 4
  %1754 = call ptr @tvb_child_uncompress_lz77(ptr noundef %1748, ptr noundef %1752, i32 noundef 0, i32 noundef %1753)
  store ptr %1754, ptr %87, align 8
  %1755 = load ptr, ptr %87, align 8
  %1756 = icmp ne ptr %1755, null
  br i1 %1756, label %1757, label %1765

1757:                                             ; preds = %1745
  %1758 = load ptr, ptr %82, align 8
  %1759 = icmp eq ptr %1758, null
  br i1 %1759, label %1760, label %1762

1760:                                             ; preds = %1757
  %1761 = call ptr @tvb_new_composite()
  store ptr %1761, ptr %82, align 8
  br label %1762

1762:                                             ; preds = %1760, %1757
  %1763 = load ptr, ptr %82, align 8
  %1764 = load ptr, ptr %87, align 8
  call void @tvb_composite_append(ptr noundef %1763, ptr noundef %1764)
  br label %1766

1765:                                             ; preds = %1745
  br label %1770

1766:                                             ; preds = %1762
  %1767 = load i32, ptr %86, align 4
  %1768 = load i32, ptr %85, align 4
  %1769 = add i32 %1768, %1767
  store i32 %1769, ptr %85, align 4
  br label %1722, !llvm.loop !18

1770:                                             ; preds = %1765, %1744, %1738, %1722
  %1771 = load ptr, ptr %82, align 8
  %1772 = icmp ne ptr %1771, null
  br i1 %1772, label %1773, label %1775

1773:                                             ; preds = %1770
  %1774 = load ptr, ptr %82, align 8
  call void @tvb_composite_finalize(ptr noundef %1774)
  br label %1775

1775:                                             ; preds = %1773, %1770
  call void @llvm.lifetime.end.p0(i64 8, ptr %87) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %86) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %85) #19
  br label %1776

1776:                                             ; preds = %1775, %1715, %1712
  %1777 = load ptr, ptr %20, align 8
  %1778 = load ptr, ptr %79, align 8
  %1779 = load ptr, ptr %79, align 8
  %1780 = call i32 @tvb_captured_length(ptr noundef %1779)
  %1781 = load i32, ptr @ett_http_encoded_entity, align 4
  %1782 = load ptr, ptr %39, align 8
  %1783 = getelementptr inbounds nuw %struct.headers_t, ptr %1782, i32 0, i32 4
  %1784 = load ptr, ptr %1783, align 8
  %1785 = load ptr, ptr %79, align 8
  %1786 = call i32 @tvb_captured_length(ptr noundef %1785)
  %1787 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %1777, ptr noundef %1778, i32 noundef 0, i32 noundef %1780, i32 noundef %1781, ptr noundef %83, ptr noundef @.str.410, ptr noundef %1784, i32 noundef %1786)
  store ptr %1787, ptr %84, align 8
  %1788 = load ptr, ptr %82, align 8
  %1789 = icmp ne ptr %1788, null
  br i1 %1789, label %1790, label %1797

1790:                                             ; preds = %1776
  %1791 = load ptr, ptr %83, align 8
  %1792 = load ptr, ptr %82, align 8
  %1793 = call i32 @tvb_captured_length(ptr noundef %1792)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1791, ptr noundef @.str.411, i32 noundef %1793)
  %1794 = load ptr, ptr %82, align 8
  store ptr %1794, ptr %79, align 8
  %1795 = load ptr, ptr %13, align 8
  %1796 = load ptr, ptr %79, align 8
  call void @add_new_data_source(ptr noundef %1795, ptr noundef %1796, ptr noundef @.str.412)
  br label %1813

1797:                                             ; preds = %1776
  %1798 = load i8, ptr @http_decompress_body, align 1, !range !9, !noundef !10
  %1799 = trunc i8 %1798 to i1
  br i1 %1799, label %1800, label %1804

1800:                                             ; preds = %1797
  %1801 = load ptr, ptr %13, align 8
  %1802 = load ptr, ptr %83, align 8
  %1803 = call ptr @expert_add_info(ptr noundef %1801, ptr noundef %1802, ptr noundef @ei_http_decompression_failed)
  br label %1808

1804:                                             ; preds = %1797
  %1805 = load ptr, ptr %13, align 8
  %1806 = load ptr, ptr %83, align 8
  %1807 = call ptr @expert_add_info(ptr noundef %1805, ptr noundef %1806, ptr noundef @ei_http_decompression_disabled)
  br label %1808

1808:                                             ; preds = %1804, %1800
  %1809 = load ptr, ptr %79, align 8
  %1810 = load ptr, ptr %13, align 8
  %1811 = load ptr, ptr %84, align 8
  %1812 = call i32 @call_data_dissector(ptr noundef %1809, ptr noundef %1810, ptr noundef %1811)
  store i32 11, ptr %64, align 4
  br label %1814

1813:                                             ; preds = %1790
  store i32 0, ptr %64, align 4
  br label %1814

1814:                                             ; preds = %1808, %1813
  call void @llvm.lifetime.end.p0(i64 8, ptr %84) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %83) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %82) #19
  %1815 = load i32, ptr %64, align 4
  switch i32 %1815, label %2186 [
    i32 0, label %1816
    i32 11, label %2059
  ]

1816:                                             ; preds = %1814
  br label %1817

1817:                                             ; preds = %1816, %1628, %1623
  %1818 = load i32, ptr @http_eo_tap, align 4
  %1819 = call zeroext i1 @have_tap_listener(i32 noundef %1818)
  br i1 %1819, label %1820, label %1850

1820:                                             ; preds = %1817
  %1821 = load ptr, ptr %13, align 8
  %1822 = getelementptr inbounds nuw %struct._packet_info, ptr %1821, i32 0, i32 51
  %1823 = load ptr, ptr %1822, align 8
  %1824 = call noalias ptr @wmem_alloc0(ptr noundef %1823, i64 noundef 32) #23
  store ptr %1824, ptr %46, align 8
  %1825 = load ptr, ptr %59, align 8
  %1826 = icmp ne ptr %1825, null
  br i1 %1826, label %1827, label %1838

1827:                                             ; preds = %1820
  %1828 = load ptr, ptr %59, align 8
  %1829 = getelementptr inbounds nuw %struct._http_req_res_t, ptr %1828, i32 0, i32 6
  %1830 = load ptr, ptr %1829, align 8
  %1831 = load ptr, ptr %46, align 8
  %1832 = getelementptr inbounds nuw %struct._http_eo_t, ptr %1831, i32 0, i32 0
  store ptr %1830, ptr %1832, align 8
  %1833 = load ptr, ptr %59, align 8
  %1834 = getelementptr inbounds nuw %struct._http_req_res_t, ptr %1833, i32 0, i32 7
  %1835 = load ptr, ptr %1834, align 8
  %1836 = load ptr, ptr %46, align 8
  %1837 = getelementptr inbounds nuw %struct._http_eo_t, ptr %1836, i32 0, i32 1
  store ptr %1835, ptr %1837, align 8
  br label %1838

1838:                                             ; preds = %1827, %1820
  %1839 = load ptr, ptr %39, align 8
  %1840 = getelementptr inbounds nuw %struct.headers_t, ptr %1839, i32 0, i32 0
  %1841 = load ptr, ptr %1840, align 8
  %1842 = load ptr, ptr %46, align 8
  %1843 = getelementptr inbounds nuw %struct._http_eo_t, ptr %1842, i32 0, i32 2
  store ptr %1841, ptr %1843, align 8
  %1844 = load ptr, ptr %79, align 8
  %1845 = load ptr, ptr %46, align 8
  %1846 = getelementptr inbounds nuw %struct._http_eo_t, ptr %1845, i32 0, i32 3
  store ptr %1844, ptr %1846, align 8
  %1847 = load i32, ptr @http_eo_tap, align 4
  %1848 = load ptr, ptr %13, align 8
  %1849 = load ptr, ptr %46, align 8
  call void @tap_queue_packet(i32 noundef %1847, ptr noundef %1848, ptr noundef %1849)
  br label %1850

1850:                                             ; preds = %1838, %1817
  %1851 = load i32, ptr @http_follow_tap, align 4
  %1852 = call zeroext i1 @have_tap_listener(i32 noundef %1851)
  br i1 %1852, label %1853, label %1857

1853:                                             ; preds = %1850
  %1854 = load i32, ptr @http_follow_tap, align 4
  %1855 = load ptr, ptr %13, align 8
  %1856 = load ptr, ptr %79, align 8
  call void @tap_queue_packet(i32 noundef %1854, ptr noundef %1855, ptr noundef %1856)
  br label %1857

1857:                                             ; preds = %1853, %1850
  %1858 = load ptr, ptr %79, align 8
  %1859 = call i32 @tvb_captured_length(ptr noundef %1858)
  store i32 %1859, ptr %81, align 4
  %1860 = load ptr, ptr %20, align 8
  %1861 = load i32, ptr @hf_http_file_data, align 4
  %1862 = load ptr, ptr %79, align 8
  %1863 = load i32, ptr %81, align 4
  %1864 = load i32, ptr %81, align 4
  %1865 = load i32, ptr %81, align 4
  %1866 = icmp eq i32 %1865, 1
  %1867 = select i1 %1866, ptr @.str.379, ptr @.str.382
  %1868 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_bytes_format_value(ptr noundef %1860, i32 noundef %1861, ptr noundef %1862, i32 noundef 0, i32 noundef %1863, ptr noundef null, ptr noundef @.str.381, i32 noundef %1864, ptr noundef %1867)
  %1869 = load ptr, ptr %79, align 8
  %1870 = call i32 @tvb_captured_length(ptr noundef %1869)
  %1871 = icmp eq i32 %1870, 0
  br i1 %1871, label %1872, label %1873

1872:                                             ; preds = %1857
  br label %2059

1873:                                             ; preds = %1857
  %1874 = load ptr, ptr %39, align 8
  %1875 = getelementptr inbounds nuw %struct.headers_t, ptr %1874, i32 0, i32 0
  %1876 = load ptr, ptr %1875, align 8
  %1877 = icmp ne ptr %1876, null
  br i1 %1877, label %1878, label %1904

1878:                                             ; preds = %1873
  %1879 = load ptr, ptr %42, align 8
  %1880 = icmp eq ptr %1879, null
  br i1 %1880, label %1881, label %1904

1881:                                             ; preds = %1878
  %1882 = load ptr, ptr %39, align 8
  %1883 = getelementptr inbounds nuw %struct.headers_t, ptr %1882, i32 0, i32 0
  %1884 = load ptr, ptr %1883, align 8
  %1885 = load ptr, ptr %13, align 8
  %1886 = getelementptr inbounds nuw %struct._packet_info, ptr %1885, i32 0, i32 27
  store ptr %1884, ptr %1886, align 8
  %1887 = load ptr, ptr @media_type_subdissector_table, align 8
  %1888 = load ptr, ptr %39, align 8
  %1889 = getelementptr inbounds nuw %struct.headers_t, ptr %1888, i32 0, i32 0
  %1890 = load ptr, ptr %1889, align 8
  %1891 = call ptr @dissector_get_string_handle(ptr noundef %1887, ptr noundef %1890)
  store ptr %1891, ptr %42, align 8
  %1892 = load ptr, ptr %42, align 8
  %1893 = icmp eq ptr %1892, null
  br i1 %1893, label %1894, label %1903

1894:                                             ; preds = %1881
  %1895 = load ptr, ptr %39, align 8
  %1896 = getelementptr inbounds nuw %struct.headers_t, ptr %1895, i32 0, i32 0
  %1897 = load ptr, ptr %1896, align 8
  %1898 = call i32 @strncmp(ptr noundef %1897, ptr noundef @.str.413, i64 noundef 10) #20
  %1899 = icmp eq i32 %1898, 0
  br i1 %1899, label %1900, label %1903

1900:                                             ; preds = %1894
  %1901 = load ptr, ptr @media_type_subdissector_table, align 8
  %1902 = call ptr @dissector_get_string_handle(ptr noundef %1901, ptr noundef @.str.413)
  store ptr %1902, ptr %42, align 8
  br label %1903

1903:                                             ; preds = %1900, %1894, %1881
  br label %1904

1904:                                             ; preds = %1903, %1878, %1873
  %1905 = load ptr, ptr %42, align 8
  %1906 = icmp eq ptr %1905, null
  br i1 %1906, label %1907, label %1950

1907:                                             ; preds = %1904
  %1908 = load ptr, ptr %13, align 8
  %1909 = getelementptr inbounds nuw %struct._packet_info, ptr %1908, i32 0, i32 26
  %1910 = load i32, ptr %1909, align 4
  %1911 = load ptr, ptr %13, align 8
  %1912 = getelementptr inbounds nuw %struct._packet_info, ptr %1911, i32 0, i32 24
  %1913 = load i32, ptr %1912, align 4
  %1914 = icmp eq i32 %1910, %1913
  br i1 %1914, label %1923, label %1915

1915:                                             ; preds = %1907
  %1916 = load ptr, ptr %13, align 8
  %1917 = getelementptr inbounds nuw %struct._packet_info, ptr %1916, i32 0, i32 26
  %1918 = load i32, ptr %1917, align 4
  %1919 = load ptr, ptr %13, align 8
  %1920 = getelementptr inbounds nuw %struct._packet_info, ptr %1919, i32 0, i32 25
  %1921 = load i32, ptr %1920, align 8
  %1922 = icmp eq i32 %1918, %1921
  br i1 %1922, label %1923, label %1929

1923:                                             ; preds = %1915, %1907
  %1924 = load ptr, ptr @port_subdissector_table, align 8
  %1925 = load ptr, ptr %13, align 8
  %1926 = getelementptr inbounds nuw %struct._packet_info, ptr %1925, i32 0, i32 26
  %1927 = load i32, ptr %1926, align 4
  %1928 = call ptr @dissector_get_uint_handle(ptr noundef %1924, i32 noundef %1927)
  store ptr %1928, ptr %42, align 8
  br label %1949

1929:                                             ; preds = %1915
  %1930 = load i32, ptr %34, align 4
  %1931 = icmp eq i32 %1930, 0
  br i1 %1931, label %1932, label %1938

1932:                                             ; preds = %1929
  %1933 = load ptr, ptr @port_subdissector_table, align 8
  %1934 = load ptr, ptr %13, align 8
  %1935 = getelementptr inbounds nuw %struct._packet_info, ptr %1934, i32 0, i32 25
  %1936 = load i32, ptr %1935, align 8
  %1937 = call ptr @dissector_get_uint_handle(ptr noundef %1933, i32 noundef %1936)
  store ptr %1937, ptr %42, align 8
  br label %1948

1938:                                             ; preds = %1929
  %1939 = load i32, ptr %34, align 4
  %1940 = icmp eq i32 %1939, 1
  br i1 %1940, label %1941, label %1947

1941:                                             ; preds = %1938
  %1942 = load ptr, ptr @port_subdissector_table, align 8
  %1943 = load ptr, ptr %13, align 8
  %1944 = getelementptr inbounds nuw %struct._packet_info, ptr %1943, i32 0, i32 24
  %1945 = load i32, ptr %1944, align 4
  %1946 = call ptr @dissector_get_uint_handle(ptr noundef %1942, i32 noundef %1945)
  store ptr %1946, ptr %42, align 8
  br label %1947

1947:                                             ; preds = %1941, %1938
  br label %1948

1948:                                             ; preds = %1947, %1932
  br label %1949

1949:                                             ; preds = %1948, %1923
  br label %1950

1950:                                             ; preds = %1949, %1904
  %1951 = load ptr, ptr %42, align 8
  %1952 = icmp ne ptr %1951, null
  br i1 %1952, label %1953, label %2001

1953:                                             ; preds = %1950
  %1954 = load i8, ptr %56, align 1, !range !9, !noundef !10
  %1955 = trunc i8 %1954 to i1
  br i1 %1955, label %1956, label %1984

1956:                                             ; preds = %1953
  %1957 = load ptr, ptr %39, align 8
  %1958 = getelementptr inbounds nuw %struct.headers_t, ptr %1957, i32 0, i32 0
  %1959 = load ptr, ptr %1958, align 8
  %1960 = load ptr, ptr %13, align 8
  %1961 = getelementptr inbounds nuw %struct._packet_info, ptr %1960, i32 0, i32 27
  store ptr %1959, ptr %1961, align 8
  %1962 = load ptr, ptr %79, align 8
  %1963 = load ptr, ptr %13, align 8
  %1964 = load ptr, ptr %79, align 8
  %1965 = call i32 @tvb_reported_length_remaining(ptr noundef %1964, i32 noundef 0)
  %1966 = load ptr, ptr %20, align 8
  %1967 = load ptr, ptr %14, align 8
  %1968 = call ptr @proto_tree_get_parent_tree(ptr noundef %1967)
  %1969 = load ptr, ptr %58, align 8
  %1970 = getelementptr inbounds nuw %struct.http_streaming_reassembly_data_t, ptr %1969, i32 0, i32 0
  %1971 = load ptr, ptr %1970, align 8
  %1972 = load ptr, ptr %11, align 8
  %1973 = load ptr, ptr %13, align 8
  %1974 = load i32, ptr %12, align 4
  %1975 = call i64 @get_virtual_frame_num64(ptr noundef %1972, ptr noundef %1973, i32 noundef %1974)
  %1976 = load ptr, ptr %42, align 8
  %1977 = load ptr, ptr %14, align 8
  %1978 = call ptr @proto_tree_get_parent_tree(ptr noundef %1977)
  %1979 = load ptr, ptr %52, align 8
  %1980 = load i32, ptr @hf_http_body_segment, align 4
  %1981 = call i32 @reassemble_streaming_data_and_call_subdissector(ptr noundef %1962, ptr noundef %1963, i32 noundef 0, i32 noundef %1965, ptr noundef %1966, ptr noundef %1968, ptr noundef byval(%struct.reassembly_table) align 8 @http_streaming_reassembly_table, ptr noundef %1971, i64 noundef %1975, ptr noundef %1976, ptr noundef %1978, ptr noundef %1979, ptr noundef @.str.302, ptr noundef @http_body_fragment_items, i32 noundef %1980)
  %1982 = icmp ne i32 %1981, 0
  %1983 = zext i1 %1982 to i8
  store i8 %1983, ptr %43, align 1
  br label %1993

1984:                                             ; preds = %1953
  %1985 = load ptr, ptr %42, align 8
  %1986 = load ptr, ptr %79, align 8
  %1987 = load ptr, ptr %13, align 8
  %1988 = load ptr, ptr %14, align 8
  %1989 = load ptr, ptr %52, align 8
  %1990 = call i32 @call_dissector_only(ptr noundef %1985, ptr noundef %1986, ptr noundef %1987, ptr noundef %1988, ptr noundef %1989)
  %1991 = icmp ne i32 %1990, 0
  %1992 = zext i1 %1991 to i8
  store i8 %1992, ptr %43, align 1
  br label %1993

1993:                                             ; preds = %1984, %1956
  %1994 = load i8, ptr %43, align 1, !range !9, !noundef !10
  %1995 = trunc i8 %1994 to i1
  br i1 %1995, label %2000, label %1996

1996:                                             ; preds = %1993
  %1997 = load ptr, ptr %13, align 8
  %1998 = load ptr, ptr %20, align 8
  %1999 = call ptr @expert_add_info(ptr noundef %1997, ptr noundef %1998, ptr noundef @ei_http_subdissector_failed)
  br label %2000

2000:                                             ; preds = %1996, %1993
  br label %2001

2001:                                             ; preds = %2000, %1950
  %2002 = load i8, ptr %43, align 1, !range !9, !noundef !10
  %2003 = trunc i8 %2002 to i1
  br i1 %2003, label %2030, label %2004

2004:                                             ; preds = %2001
  call void @llvm.lifetime.start.p0(i64 2, ptr %88) #19
  %2005 = load ptr, ptr %13, align 8
  %2006 = getelementptr inbounds nuw %struct._packet_info, ptr %2005, i32 0, i32 31
  %2007 = load i16, ptr %2006, align 8
  store i16 %2007, ptr %88, align 2
  %2008 = load i8, ptr %31, align 1, !range !9, !noundef !10
  %2009 = trunc i8 %2008 to i1
  br i1 %2009, label %2019, label %2010

2010:                                             ; preds = %2004
  %2011 = load i8, ptr %56, align 1, !range !9, !noundef !10
  %2012 = trunc i8 %2011 to i1
  br i1 %2012, label %2019, label %2013

2013:                                             ; preds = %2010
  %2014 = load ptr, ptr %13, align 8
  %2015 = getelementptr inbounds nuw %struct._packet_info, ptr %2014, i32 0, i32 32
  %2016 = load i16, ptr %2015, align 2
  %2017 = load ptr, ptr %13, align 8
  %2018 = getelementptr inbounds nuw %struct._packet_info, ptr %2017, i32 0, i32 31
  store i16 %2016, ptr %2018, align 8
  br label %2019

2019:                                             ; preds = %2013, %2010, %2004
  %2020 = load ptr, ptr @heur_subdissector_list, align 8
  %2021 = load ptr, ptr %79, align 8
  %2022 = load ptr, ptr %13, align 8
  %2023 = load ptr, ptr %14, align 8
  %2024 = load ptr, ptr %52, align 8
  %2025 = call zeroext i1 @dissector_try_heuristic(ptr noundef %2020, ptr noundef %2021, ptr noundef %2022, ptr noundef %2023, ptr noundef %47, ptr noundef %2024)
  %2026 = zext i1 %2025 to i8
  store i8 %2026, ptr %43, align 1
  %2027 = load i16, ptr %88, align 2
  %2028 = load ptr, ptr %13, align 8
  %2029 = getelementptr inbounds nuw %struct._packet_info, ptr %2028, i32 0, i32 31
  store i16 %2027, ptr %2029, align 8
  call void @llvm.lifetime.end.p0(i64 2, ptr %88) #19
  br label %2030

2030:                                             ; preds = %2019, %2001
  %2031 = load i8, ptr %43, align 1, !range !9, !noundef !10
  %2032 = trunc i8 %2031 to i1
  br i1 %2032, label %2033, label %2040

2033:                                             ; preds = %2030
  %2034 = load ptr, ptr %21, align 8
  %2035 = icmp ne ptr %2034, null
  br i1 %2035, label %2036, label %2039

2036:                                             ; preds = %2033
  %2037 = load ptr, ptr %21, align 8
  %2038 = load i32, ptr %12, align 4
  call void @proto_item_set_len(ptr noundef %2037, i32 noundef %2038)
  br label %2039

2039:                                             ; preds = %2036, %2033
  br label %2058

2040:                                             ; preds = %2030
  %2041 = load ptr, ptr %39, align 8
  %2042 = getelementptr inbounds nuw %struct.headers_t, ptr %2041, i32 0, i32 0
  %2043 = load ptr, ptr %2042, align 8
  %2044 = icmp ne ptr %2043, null
  br i1 %2044, label %2045, label %2052

2045:                                             ; preds = %2040
  %2046 = load ptr, ptr @media_handle, align 8
  %2047 = load ptr, ptr %79, align 8
  %2048 = load ptr, ptr %13, align 8
  %2049 = load ptr, ptr %14, align 8
  %2050 = load ptr, ptr %52, align 8
  %2051 = call i32 @call_dissector_with_data(ptr noundef %2046, ptr noundef %2047, ptr noundef %2048, ptr noundef %2049, ptr noundef %2050)
  br label %2057

2052:                                             ; preds = %2040
  %2053 = load ptr, ptr %79, align 8
  %2054 = load ptr, ptr %13, align 8
  %2055 = load ptr, ptr %20, align 8
  %2056 = call i32 @call_data_dissector(ptr noundef %2053, ptr noundef %2054, ptr noundef %2055)
  br label %2057

2057:                                             ; preds = %2052, %2045
  br label %2058

2058:                                             ; preds = %2057, %2039
  br label %2059

2059:                                             ; preds = %2058, %1814, %1872, %1617, %1607, %1596
  %2060 = load i32, ptr %40, align 4
  %2061 = load i32, ptr %12, align 4
  %2062 = add i32 %2061, %2060
  store i32 %2062, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %81) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %80) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %79) #19
  br label %2063

2063:                                             ; preds = %2059, %1580
  %2064 = load i32, ptr %34, align 4
  %2065 = icmp eq i32 %2064, 1
  br i1 %2065, label %2066, label %2173

2066:                                             ; preds = %2063
  %2067 = load ptr, ptr %59, align 8
  %2068 = icmp ne ptr %2067, null
  br i1 %2068, label %2069, label %2173

2069:                                             ; preds = %2066
  %2070 = load ptr, ptr %13, align 8
  %2071 = getelementptr inbounds nuw %struct._packet_info, ptr %2070, i32 0, i32 33
  %2072 = load i32, ptr %2071, align 4
  %2073 = icmp sle i32 %2072, 0
  br i1 %2073, label %2074, label %2173

2074:                                             ; preds = %2069
  %2075 = load ptr, ptr %13, align 8
  %2076 = getelementptr inbounds nuw %struct._packet_info, ptr %2075, i32 0, i32 34
  %2077 = load i32, ptr %2076, align 8
  %2078 = icmp ule i32 %2077, 0
  br i1 %2078, label %2079, label %2173

2079:                                             ; preds = %2074
  call void @llvm.lifetime.start.p0(i64 8, ptr %89) #19
  store ptr null, ptr %89, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %90) #19
  store i8 0, ptr %90, align 1
  %2080 = load ptr, ptr %59, align 8
  %2081 = getelementptr inbounds nuw %struct._http_req_res_t, ptr %2080, i32 0, i32 5
  %2082 = load ptr, ptr %2081, align 8
  %2083 = call i32 @g_strcmp0(ptr noundef %2082, ptr noundef @.str.387)
  %2084 = icmp eq i32 %2083, 0
  br i1 %2084, label %2085, label %2092

2085:                                             ; preds = %2079
  %2086 = load ptr, ptr %59, align 8
  %2087 = getelementptr inbounds nuw %struct._http_req_res_t, ptr %2086, i32 0, i32 4
  %2088 = load i32, ptr %2087, align 8
  %2089 = icmp eq i32 %2088, 200
  br i1 %2089, label %2090, label %2092

2090:                                             ; preds = %2085
  %2091 = load ptr, ptr @sstp_handle, align 8
  store ptr %2091, ptr %89, align 8
  store i8 1, ptr %90, align 1
  br label %2092

2092:                                             ; preds = %2090, %2085, %2079
  %2093 = load ptr, ptr %39, align 8
  %2094 = getelementptr inbounds nuw %struct.headers_t, ptr %2093, i32 0, i32 7
  %2095 = load ptr, ptr %2094, align 8
  %2096 = icmp ne ptr %2095, null
  br i1 %2096, label %2097, label %2136

2097:                                             ; preds = %2092
  %2098 = load ptr, ptr %59, align 8
  %2099 = getelementptr inbounds nuw %struct._http_req_res_t, ptr %2098, i32 0, i32 4
  %2100 = load i32, ptr %2099, align 8
  %2101 = icmp eq i32 %2100, 101
  br i1 %2101, label %2102, label %2136

2102:                                             ; preds = %2097
  %2103 = load ptr, ptr @upgrade_subdissector_table, align 8
  %2104 = load ptr, ptr %39, align 8
  %2105 = getelementptr inbounds nuw %struct.headers_t, ptr %2104, i32 0, i32 7
  %2106 = load ptr, ptr %2105, align 8
  %2107 = call ptr @dissector_get_string_handle(ptr noundef %2103, ptr noundef %2106)
  store ptr %2107, ptr %89, align 8
  %2108 = load ptr, ptr %89, align 8
  %2109 = icmp ne ptr %2108, null
  br i1 %2109, label %2135, label %2110

2110:                                             ; preds = %2102
  call void @llvm.lifetime.start.p0(i64 8, ptr %91) #19
  %2111 = load ptr, ptr %39, align 8
  %2112 = getelementptr inbounds nuw %struct.headers_t, ptr %2111, i32 0, i32 7
  %2113 = load ptr, ptr %2112, align 8
  %2114 = call ptr @strchr(ptr noundef %2113, i32 noundef 47) #20
  store ptr %2114, ptr %91, align 8
  %2115 = load ptr, ptr %91, align 8
  %2116 = icmp ne ptr %2115, null
  br i1 %2116, label %2117, label %2134

2117:                                             ; preds = %2110
  %2118 = load ptr, ptr @upgrade_subdissector_table, align 8
  %2119 = load ptr, ptr %13, align 8
  %2120 = getelementptr inbounds nuw %struct._packet_info, ptr %2119, i32 0, i32 51
  %2121 = load ptr, ptr %2120, align 8
  %2122 = load ptr, ptr %39, align 8
  %2123 = getelementptr inbounds nuw %struct.headers_t, ptr %2122, i32 0, i32 7
  %2124 = load ptr, ptr %2123, align 8
  %2125 = load ptr, ptr %91, align 8
  %2126 = load ptr, ptr %39, align 8
  %2127 = getelementptr inbounds nuw %struct.headers_t, ptr %2126, i32 0, i32 7
  %2128 = load ptr, ptr %2127, align 8
  %2129 = ptrtoint ptr %2125 to i64
  %2130 = ptrtoint ptr %2128 to i64
  %2131 = sub i64 %2129, %2130
  %2132 = call noalias ptr @wmem_strndup(ptr noundef %2121, ptr noundef %2124, i64 noundef %2131)
  %2133 = call ptr @dissector_get_string_handle(ptr noundef %2118, ptr noundef %2132)
  store ptr %2133, ptr %89, align 8
  br label %2134

2134:                                             ; preds = %2117, %2110
  call void @llvm.lifetime.end.p0(i64 8, ptr %91) #19
  br label %2135

2135:                                             ; preds = %2134, %2102
  store i8 1, ptr %90, align 1
  br label %2136

2136:                                             ; preds = %2135, %2097, %2092
  %2137 = load i8, ptr %90, align 1, !range !9, !noundef !10
  %2138 = trunc i8 %2137 to i1
  br i1 %2138, label %2139, label %2172

2139:                                             ; preds = %2136
  %2140 = load ptr, ptr %13, align 8
  %2141 = getelementptr inbounds nuw %struct._packet_info, ptr %2140, i32 0, i32 8
  %2142 = load ptr, ptr %2141, align 8
  %2143 = getelementptr inbounds nuw %struct._frame_data, ptr %2142, i32 0, i32 11
  %2144 = load i16, ptr %2143, align 1
  %2145 = lshr i16 %2144, 3
  %2146 = and i16 %2145, 1
  %2147 = zext i16 %2146 to i32
  %2148 = icmp ne i32 %2147, 0
  br i1 %2148, label %2172, label %2149

2149:                                             ; preds = %2139
  %2150 = load ptr, ptr %13, align 8
  %2151 = getelementptr inbounds nuw %struct._packet_info, ptr %2150, i32 0, i32 3
  %2152 = load i32, ptr %2151, align 4
  %2153 = load ptr, ptr %15, align 8
  %2154 = getelementptr inbounds nuw %struct._http_conv_t, ptr %2153, i32 0, i32 2
  store i32 %2152, ptr %2154, align 8
  %2155 = load i32, ptr %12, align 4
  %2156 = load ptr, ptr %15, align 8
  %2157 = getelementptr inbounds nuw %struct._http_conv_t, ptr %2156, i32 0, i32 3
  store i32 %2155, ptr %2157, align 4
  %2158 = load ptr, ptr %89, align 8
  %2159 = load ptr, ptr %15, align 8
  %2160 = getelementptr inbounds nuw %struct._http_conv_t, ptr %2159, i32 0, i32 4
  store ptr %2158, ptr %2160, align 8
  %2161 = call ptr @wmem_file_scope()
  %2162 = load ptr, ptr %15, align 8
  %2163 = getelementptr inbounds nuw %struct._http_conv_t, ptr %2162, i32 0, i32 8
  %2164 = load ptr, ptr %13, align 8
  %2165 = getelementptr inbounds nuw %struct._packet_info, ptr %2164, i32 0, i32 16
  call void @copy_address_wmem(ptr noundef %2161, ptr noundef %2163, ptr noundef %2165)
  %2166 = load ptr, ptr %13, align 8
  %2167 = getelementptr inbounds nuw %struct._packet_info, ptr %2166, i32 0, i32 24
  %2168 = load i32, ptr %2167, align 4
  %2169 = trunc i32 %2168 to i16
  %2170 = load ptr, ptr %15, align 8
  %2171 = getelementptr inbounds nuw %struct._http_conv_t, ptr %2170, i32 0, i32 7
  store i16 %2169, ptr %2171, align 8
  br label %2172

2172:                                             ; preds = %2149, %2139, %2136
  call void @llvm.lifetime.end.p0(i64 1, ptr %90) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %89) #19
  br label %2173

2173:                                             ; preds = %2172, %2074, %2069, %2066, %2063
  %2174 = load ptr, ptr %60, align 8
  %2175 = icmp ne ptr %2174, null
  br i1 %2175, label %2176, label %2180

2176:                                             ; preds = %2173
  %2177 = load i32, ptr @http_tap, align 4
  %2178 = load ptr, ptr %13, align 8
  %2179 = load ptr, ptr %60, align 8
  call void @tap_queue_packet(i32 noundef %2177, ptr noundef %2178, ptr noundef %2179)
  br label %2180

2180:                                             ; preds = %2176, %2173
  %2181 = load i32, ptr %12, align 4
  %2182 = load i32, ptr %28, align 4
  %2183 = sub i32 %2181, %2182
  store i32 %2183, ptr %10, align 4
  store i32 1, ptr %64, align 4
  br label %2184

2184:                                             ; preds = %2180, %1033, %852, %777, %519, %261, %241, %155
  call void @llvm.lifetime.end.p0(i64 4, ptr %63) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %62) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %61) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %60) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %59) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %58) #19
  call void @llvm.lifetime.end.p0(i64 1, ptr %57) #19
  call void @llvm.lifetime.end.p0(i64 1, ptr %56) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %55) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %54) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %53) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %52) #19
  call void @llvm.lifetime.end.p0(i64 1, ptr %51) #19
  call void @llvm.lifetime.end.p0(i64 1, ptr %50) #19
  call void @llvm.lifetime.end.p0(i64 2, ptr %49) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %48) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #19
  call void @llvm.lifetime.end.p0(i64 1, ptr %45) #19
  call void @llvm.lifetime.end.p0(i64 1, ptr %44) #19
  call void @llvm.lifetime.end.p0(i64 1, ptr %43) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %41) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #19
  call void @llvm.lifetime.end.p0(i64 1, ptr %33) #19
  call void @llvm.lifetime.end.p0(i64 1, ptr %32) #19
  call void @llvm.lifetime.end.p0(i64 1, ptr %31) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #19
  %2185 = load i32, ptr %10, align 4
  ret i32 %2185

2186:                                             ; preds = %1814
  unreachable
}

; Function Attrs: null_pointer_is_valid
declare void @col_set_fence(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_captured_length(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @p_get_proto_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: inlinehint nounwind null_pointer_is_valid sspstrong uwtable
define internal i32 @cmp_address(ptr noundef %0, ptr noundef %1) #6 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %struct._address, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %struct._address, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 8
  %12 = icmp sgt i32 %8, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  store i32 1, ptr %3, align 4
  br label %59

14:                                               ; preds = %2
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds nuw %struct._address, ptr %15, i32 0, i32 0
  %17 = load i32, ptr %16, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds nuw %struct._address, ptr %18, i32 0, i32 0
  %20 = load i32, ptr %19, align 8
  %21 = icmp slt i32 %17, %20
  br i1 %21, label %22, label %23

22:                                               ; preds = %14
  store i32 -1, ptr %3, align 4
  br label %59

23:                                               ; preds = %14
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds nuw %struct._address, ptr %24, i32 0, i32 1
  %26 = load i32, ptr %25, align 4
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds nuw %struct._address, ptr %27, i32 0, i32 1
  %29 = load i32, ptr %28, align 4
  %30 = icmp sgt i32 %26, %29
  br i1 %30, label %31, label %32

31:                                               ; preds = %23
  store i32 1, ptr %3, align 4
  br label %59

32:                                               ; preds = %23
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds nuw %struct._address, ptr %33, i32 0, i32 1
  %35 = load i32, ptr %34, align 4
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr inbounds nuw %struct._address, ptr %36, i32 0, i32 1
  %38 = load i32, ptr %37, align 4
  %39 = icmp slt i32 %35, %38
  br i1 %39, label %40, label %41

40:                                               ; preds = %32
  store i32 -1, ptr %3, align 4
  br label %59

41:                                               ; preds = %32
  %42 = load ptr, ptr %4, align 8
  %43 = getelementptr inbounds nuw %struct._address, ptr %42, i32 0, i32 1
  %44 = load i32, ptr %43, align 4
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %47

46:                                               ; preds = %41
  store i32 0, ptr %3, align 4
  br label %59

47:                                               ; preds = %41
  %48 = load ptr, ptr %4, align 8
  %49 = getelementptr inbounds nuw %struct._address, ptr %48, i32 0, i32 2
  %50 = load ptr, ptr %49, align 8
  %51 = load ptr, ptr %5, align 8
  %52 = getelementptr inbounds nuw %struct._address, ptr %51, i32 0, i32 2
  %53 = load ptr, ptr %52, align 8
  %54 = load ptr, ptr %4, align 8
  %55 = getelementptr inbounds nuw %struct._address, ptr %54, i32 0, i32 1
  %56 = load i32, ptr %55, align 4
  %57 = sext i32 %56 to i64
  %58 = call i32 @memcmp(ptr noundef %50, ptr noundef %53, i64 noundef %57) #20
  store i32 %58, ptr %3, align 4
  br label %59

59:                                               ; preds = %47, %46, %40, %31, %22, %13
  %60 = load i32, ptr %3, align 4
  ret i32 %60
}

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_map_lookup(ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare zeroext i8 @tvb_get_uint8(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_expert(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @have_tap_listener(i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @tap_queue_packet(i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_bytes_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_find_line_end(ptr noundef, i32 noundef, i32 noundef, ptr noundef, i1 noundef zeroext) #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_ensure_captured_length_remaining(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @req_resp_hdrs_do_reassembly(ptr noundef, i32 noundef, ptr noundef, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: inlinehint null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @starts_with_chunk_size(ptr noundef %0, i32 noundef %1, ptr noundef %2) #7 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #19
  store i32 0, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #19
  %13 = load ptr, ptr %5, align 8
  %14 = load i32, ptr %6, align 4
  %15 = load ptr, ptr %5, align 8
  %16 = load i32, ptr %6, align 4
  %17 = call i32 @tvb_reported_length_remaining(ptr noundef %15, i32 noundef %16)
  %18 = call i32 @tvb_find_line_end(ptr noundef %13, i32 noundef %14, i32 noundef %17, ptr noundef null, i1 noundef zeroext true)
  store i32 %18, ptr %9, align 4
  %19 = load i32, ptr %9, align 4
  %20 = icmp slt i32 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %3
  store i1 false, ptr %4, align 1
  store i32 1, ptr %10, align 4
  br label %47

22:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #19
  %23 = load ptr, ptr %7, align 8
  %24 = getelementptr inbounds nuw %struct._packet_info, ptr %23, i32 0, i32 51
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %5, align 8
  %27 = load i32, ptr %6, align 4
  %28 = load i32, ptr %9, align 4
  %29 = call ptr @tvb_get_string_enc(ptr noundef %25, ptr noundef %26, i32 noundef %27, i32 noundef %28, i32 noundef 0)
  store ptr %29, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #19
  %30 = load ptr, ptr %11, align 8
  store ptr %30, ptr %12, align 8
  %31 = load ptr, ptr %12, align 8
  %32 = call ptr @strpbrk(ptr noundef %31, ptr noundef @.str.414) #20
  store ptr %32, ptr %12, align 8
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %36

34:                                               ; preds = %22
  %35 = load ptr, ptr %12, align 8
  store i8 0, ptr %35, align 1
  br label %36

36:                                               ; preds = %34, %22
  %37 = load ptr, ptr %11, align 8
  %38 = call zeroext i1 @ws_hexstrtou32(ptr noundef %37, ptr noundef null, ptr noundef %8)
  br i1 %38, label %40, label %39

39:                                               ; preds = %36
  store i1 false, ptr %4, align 1
  store i32 1, ptr %10, align 4
  br label %46

40:                                               ; preds = %36
  %41 = load i32, ptr %8, align 4
  %42 = icmp ugt i32 %41, -2147483648
  br i1 %42, label %43, label %44

43:                                               ; preds = %40
  store i1 false, ptr %4, align 1
  store i32 1, ptr %10, align 4
  br label %46

44:                                               ; preds = %40
  br label %45

45:                                               ; preds = %44
  store i1 true, ptr %4, align 1
  store i32 1, ptr %10, align 4
  br label %46

46:                                               ; preds = %45, %43, %39
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #19
  br label %47

47:                                               ; preds = %46, %21
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #19
  %48 = load i1, ptr %4, align 1
  ret i1 %48
}

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_get_ptr(ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #19
  %17 = load ptr, ptr %7, align 8
  %18 = getelementptr inbounds nuw %struct._packet_info, ptr %17, i32 0, i32 51
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %7, align 8
  %21 = load i32, ptr @proto_http, align 4
  %22 = call ptr @p_get_proto_data(ptr noundef %19, ptr noundef %20, i32 noundef %21, i32 noundef 1)
  store ptr %22, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #19
  store i32 0, ptr %14, align 4
  %23 = load i32, ptr %9, align 4
  %24 = icmp sge i32 %23, 2
  br i1 %24, label %25, label %34

25:                                               ; preds = %6
  %26 = load ptr, ptr %8, align 8
  %27 = call i32 @strncmp(ptr noundef %26, ptr noundef @.str.415, i64 noundef 2) #20
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
  %39 = call i32 @strncmp(ptr noundef %38, ptr noundef @.str.416, i64 noundef 5) #20
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %48, label %41

41:                                               ; preds = %37, %34
  %42 = load i32, ptr %9, align 4
  %43 = icmp sge i32 %42, 3
  br i1 %43, label %44, label %55

44:                                               ; preds = %41
  %45 = load ptr, ptr %8, align 8
  %46 = call i32 @strncmp(ptr noundef %45, ptr noundef @.str.417, i64 noundef 3) #20
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #19
  %56 = load ptr, ptr %8, align 8
  store ptr %56, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #19
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
  br label %57, !llvm.loop !19

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
  %79 = call i32 @strncmp(ptr noundef %76, ptr noundef @.str.418, i64 noundef %78) #20
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %87, label %81

81:                                               ; preds = %75
  %82 = load ptr, ptr %8, align 8
  %83 = load i32, ptr %16, align 4
  %84 = sext i32 %83 to i64
  %85 = call i32 @strncmp(ptr noundef %82, ptr noundef @.str.419, i64 noundef %84) #20
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
  %94 = call i32 @strncmp(ptr noundef %91, ptr noundef @.str.420, i64 noundef %93) #20
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %126, label %96

96:                                               ; preds = %90
  %97 = load ptr, ptr %8, align 8
  %98 = load i32, ptr %16, align 4
  %99 = sext i32 %98 to i64
  %100 = call i32 @strncmp(ptr noundef %97, ptr noundef @.str.385, i64 noundef %99) #20
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %126, label %102

102:                                              ; preds = %96
  %103 = load ptr, ptr %8, align 8
  %104 = load i32, ptr %16, align 4
  %105 = sext i32 %104 to i64
  %106 = call i32 @strncmp(ptr noundef %103, ptr noundef @.str.421, i64 noundef %105) #20
  %107 = icmp eq i32 %106, 0
  br i1 %107, label %126, label %108

108:                                              ; preds = %102
  %109 = load ptr, ptr %8, align 8
  %110 = load i32, ptr %16, align 4
  %111 = sext i32 %110 to i64
  %112 = call i32 @strncmp(ptr noundef %109, ptr noundef @.str.422, i64 noundef %111) #20
  %113 = icmp eq i32 %112, 0
  br i1 %113, label %126, label %114

114:                                              ; preds = %108
  %115 = load ptr, ptr %8, align 8
  %116 = load i32, ptr %16, align 4
  %117 = sext i32 %116 to i64
  %118 = call i32 @strncmp(ptr noundef %115, ptr noundef @.str.423, i64 noundef %117) #20
  %119 = icmp eq i32 %118, 0
  br i1 %119, label %126, label %120

120:                                              ; preds = %114
  %121 = load ptr, ptr %8, align 8
  %122 = load i32, ptr %16, align 4
  %123 = sext i32 %122 to i64
  %124 = call i32 @strncmp(ptr noundef %121, ptr noundef @.str.424, i64 noundef %123) #20
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
  %133 = call i32 @strncmp(ptr noundef %130, ptr noundef @.str.425, i64 noundef %132) #20
  %134 = icmp eq i32 %133, 0
  br i1 %134, label %171, label %135

135:                                              ; preds = %129
  %136 = load ptr, ptr %8, align 8
  %137 = load i32, ptr %16, align 4
  %138 = sext i32 %137 to i64
  %139 = call i32 @strncmp(ptr noundef %136, ptr noundef @.str.426, i64 noundef %138) #20
  %140 = icmp eq i32 %139, 0
  br i1 %140, label %171, label %141

141:                                              ; preds = %135
  %142 = load ptr, ptr %8, align 8
  %143 = load i32, ptr %16, align 4
  %144 = sext i32 %143 to i64
  %145 = call i32 @strncmp(ptr noundef %142, ptr noundef @.str.427, i64 noundef %144) #20
  %146 = icmp eq i32 %145, 0
  br i1 %146, label %171, label %147

147:                                              ; preds = %141
  %148 = load ptr, ptr %8, align 8
  %149 = load i32, ptr %16, align 4
  %150 = sext i32 %149 to i64
  %151 = call i32 @strncmp(ptr noundef %148, ptr noundef @.str.428, i64 noundef %150) #20
  %152 = icmp eq i32 %151, 0
  br i1 %152, label %171, label %153

153:                                              ; preds = %147
  %154 = load ptr, ptr %8, align 8
  %155 = load i32, ptr %16, align 4
  %156 = sext i32 %155 to i64
  %157 = call i32 @strncmp(ptr noundef %154, ptr noundef @.str.429, i64 noundef %156) #20
  %158 = icmp eq i32 %157, 0
  br i1 %158, label %171, label %159

159:                                              ; preds = %153
  %160 = load ptr, ptr %8, align 8
  %161 = load i32, ptr %16, align 4
  %162 = sext i32 %161 to i64
  %163 = call i32 @strncmp(ptr noundef %160, ptr noundef @.str.430, i64 noundef %162) #20
  %164 = icmp eq i32 %163, 0
  br i1 %164, label %171, label %165

165:                                              ; preds = %159
  %166 = load ptr, ptr %8, align 8
  %167 = load i32, ptr %16, align 4
  %168 = sext i32 %167 to i64
  %169 = call i32 @strncmp(ptr noundef %166, ptr noundef @.str.431, i64 noundef %168) #20
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
  %178 = call i32 @strncmp(ptr noundef %175, ptr noundef @.str.432, i64 noundef %177) #20
  %179 = icmp eq i32 %178, 0
  br i1 %179, label %204, label %180

180:                                              ; preds = %174
  %181 = load ptr, ptr %8, align 8
  %182 = load i32, ptr %16, align 4
  %183 = sext i32 %182 to i64
  %184 = call i32 @strncmp(ptr noundef %181, ptr noundef @.str.433, i64 noundef %183) #20
  %185 = icmp eq i32 %184, 0
  br i1 %185, label %204, label %186

186:                                              ; preds = %180
  %187 = load ptr, ptr %8, align 8
  %188 = load i32, ptr %16, align 4
  %189 = sext i32 %188 to i64
  %190 = call i32 @strncmp(ptr noundef %187, ptr noundef @.str.434, i64 noundef %189) #20
  %191 = icmp eq i32 %190, 0
  br i1 %191, label %204, label %192

192:                                              ; preds = %186
  %193 = load ptr, ptr %8, align 8
  %194 = load i32, ptr %16, align 4
  %195 = sext i32 %194 to i64
  %196 = call i32 @strncmp(ptr noundef %193, ptr noundef @.str.435, i64 noundef %195) #20
  %197 = icmp eq i32 %196, 0
  br i1 %197, label %204, label %198

198:                                              ; preds = %192
  %199 = load ptr, ptr %8, align 8
  %200 = load i32, ptr %16, align 4
  %201 = sext i32 %200 to i64
  %202 = call i32 @strncmp(ptr noundef %199, ptr noundef @.str.436, i64 noundef %201) #20
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
  %210 = call i32 @strncmp(ptr noundef %207, ptr noundef @.str.437, i64 noundef %209) #20
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
  %220 = call i32 @strncmp(ptr noundef %217, ptr noundef @.str.438, i64 noundef %219) #20
  %221 = icmp eq i32 %220, 0
  br i1 %221, label %240, label %222

222:                                              ; preds = %216
  %223 = load ptr, ptr %8, align 8
  %224 = load i32, ptr %16, align 4
  %225 = sext i32 %224 to i64
  %226 = call i32 @strncmp(ptr noundef %223, ptr noundef @.str.386, i64 noundef %225) #20
  %227 = icmp eq i32 %226, 0
  br i1 %227, label %240, label %228

228:                                              ; preds = %222
  %229 = load ptr, ptr %8, align 8
  %230 = load i32, ptr %16, align 4
  %231 = sext i32 %230 to i64
  %232 = call i32 @strncmp(ptr noundef %229, ptr noundef @.str.439, i64 noundef %231) #20
  %233 = icmp eq i32 %232, 0
  br i1 %233, label %240, label %234

234:                                              ; preds = %228
  %235 = load ptr, ptr %8, align 8
  %236 = load i32, ptr %16, align 4
  %237 = sext i32 %236 to i64
  %238 = call i32 @strncmp(ptr noundef %235, ptr noundef @.str.440, i64 noundef %237) #20
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
  %247 = call i32 @strncmp(ptr noundef %244, ptr noundef @.str.441, i64 noundef %246) #20
  %248 = icmp eq i32 %247, 0
  br i1 %248, label %261, label %249

249:                                              ; preds = %243
  %250 = load ptr, ptr %8, align 8
  %251 = load i32, ptr %16, align 4
  %252 = sext i32 %251 to i64
  %253 = call i32 @strncmp(ptr noundef %250, ptr noundef @.str.442, i64 noundef %252) #20
  %254 = icmp eq i32 %253, 0
  br i1 %254, label %261, label %255

255:                                              ; preds = %249
  %256 = load ptr, ptr %8, align 8
  %257 = load i32, ptr %16, align 4
  %258 = sext i32 %257 to i64
  %259 = call i32 @strncmp(ptr noundef %256, ptr noundef @.str.443, i64 noundef %258) #20
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
  %268 = call i32 @strncmp(ptr noundef %265, ptr noundef @.str.444, i64 noundef %267) #20
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
  %276 = call i32 @strncmp(ptr noundef %273, ptr noundef @.str.445, i64 noundef %275) #20
  %277 = icmp eq i32 %276, 0
  br i1 %277, label %284, label %278

278:                                              ; preds = %272
  %279 = load ptr, ptr %8, align 8
  %280 = load i32, ptr %16, align 4
  %281 = sext i32 %280 to i64
  %282 = call i32 @strncmp(ptr noundef %279, ptr noundef @.str.446, i64 noundef %281) #20
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
  %292 = call i32 @strncmp(ptr noundef %289, ptr noundef @.str.447, i64 noundef %291) #20
  %293 = icmp eq i32 %292, 0
  br i1 %293, label %306, label %294

294:                                              ; preds = %288
  %295 = load ptr, ptr %8, align 8
  %296 = load i32, ptr %16, align 4
  %297 = sext i32 %296 to i64
  %298 = call i32 @strncmp(ptr noundef %295, ptr noundef @.str.448, i64 noundef %297) #20
  %299 = icmp eq i32 %298, 0
  br i1 %299, label %306, label %300

300:                                              ; preds = %294
  %301 = load ptr, ptr %8, align 8
  %302 = load i32, ptr %16, align 4
  %303 = sext i32 %302 to i64
  %304 = call i32 @strncmp(ptr noundef %301, ptr noundef @.str.449, i64 noundef %303) #20
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
  %313 = call i32 @strncmp(ptr noundef %310, ptr noundef @.str.450, i64 noundef %312) #20
  %314 = icmp eq i32 %313, 0
  br i1 %314, label %327, label %315

315:                                              ; preds = %309
  %316 = load ptr, ptr %8, align 8
  %317 = load i32, ptr %16, align 4
  %318 = sext i32 %317 to i64
  %319 = call i32 @strncmp(ptr noundef %316, ptr noundef @.str.451, i64 noundef %318) #20
  %320 = icmp eq i32 %319, 0
  br i1 %320, label %327, label %321

321:                                              ; preds = %315
  %322 = load ptr, ptr %8, align 8
  %323 = load i32, ptr %16, align 4
  %324 = sext i32 %323 to i64
  %325 = call i32 @strncmp(ptr noundef %322, ptr noundef @.str.452, i64 noundef %324) #20
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
  %333 = call i32 @strncmp(ptr noundef %330, ptr noundef @.str.453, i64 noundef %332) #20
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
  %343 = call i32 @strncmp(ptr noundef %340, ptr noundef @.str.454, i64 noundef %342) #20
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
  %352 = call i32 @strncmp(ptr noundef %349, ptr noundef @.str.455, i64 noundef %351) #20
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
  %361 = call i32 @strncmp(ptr noundef %358, ptr noundef @.str.456, i64 noundef %360) #20
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
  %369 = call i32 @strncmp(ptr noundef %366, ptr noundef @.str.387, i64 noundef %368) #20
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
  %385 = getelementptr inbounds nuw %struct._packet_info, ptr %384, i32 0, i32 51
  %386 = load ptr, ptr %385, align 8
  %387 = load ptr, ptr %8, align 8
  %388 = load i32, ptr %16, align 4
  %389 = sext i32 %388 to i64
  %390 = call noalias ptr @wmem_strndup(ptr noundef %386, ptr noundef %387, i64 noundef %389)
  %391 = load ptr, ptr %13, align 8
  %392 = getelementptr inbounds nuw %struct._http_info_value_t, ptr %391, i32 0, i32 1
  store ptr %390, ptr %392, align 8
  br label %393

393:                                              ; preds = %382, %379, %376
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #19
  br label %394

394:                                              ; preds = %393, %54
  %395 = load i32, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #19
  ret i32 %395
}

; Function Attrs: null_pointer_is_valid
declare void @col_add_fstr(ptr noundef, i32 noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid
declare ptr @format_text(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @parse_http_status_code(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca [4 x i8], align 1
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #19
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #19
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #19
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #19
  store i32 0, ptr %9, align 4
  %11 = load ptr, ptr %4, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = call i32 @get_token_len(ptr noundef %11, ptr noundef %12, ptr noundef %6)
  store i32 %13, ptr %7, align 4
  %14 = load i32, ptr %7, align 4
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %35

17:                                               ; preds = %2
  %18 = load ptr, ptr %6, align 8
  store ptr %18, ptr %4, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = call i32 @get_token_len(ptr noundef %19, ptr noundef %20, ptr noundef %6)
  store i32 %21, ptr %7, align 4
  %22 = load i32, ptr %7, align 4
  %23 = icmp ne i32 %22, 3
  br i1 %23, label %24, label %25

24:                                               ; preds = %17
  store i32 0, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %35

25:                                               ; preds = %17
  %26 = getelementptr inbounds [4 x i8], ptr %8, i64 0, i64 0
  %27 = load ptr, ptr %4, align 8
  %28 = call ptr @memcpy.inline(ptr noundef %26, ptr noundef %27, i64 noundef 3) #19
  %29 = getelementptr [4 x i8], ptr %8, i64 0, i64 3
  store i8 0, ptr %29, align 1
  %30 = getelementptr inbounds [4 x i8], ptr %8, i64 0, i64 0
  %31 = call zeroext i1 @ws_strtoi32(ptr noundef %30, ptr noundef null, ptr noundef %9)
  br i1 %31, label %33, label %32

32:                                               ; preds = %25
  store i32 0, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %35

33:                                               ; preds = %25
  %34 = load i32, ptr %9, align 4
  store i32 %34, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %35

35:                                               ; preds = %33, %32, %24, %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #19
  %36 = load i32, ptr %3, align 4
  ret i32 %36
}

; Function Attrs: null_pointer_is_valid
declare i32 @g_strcmp0(ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_map_insert(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_captured_length_remaining(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @proto_is_frame_protocol(ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @p_set_proto_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #2

; Function Attrs: noreturn null_pointer_is_valid
declare void @proto_report_dissector_bug(ptr noundef, ...) #8

; Function Attrs: null_pointer_is_valid
declare i32 @g_str_hash(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @g_str_equal(ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid allocsize(1)
declare noalias ptr @wmem_alloc(ptr noundef, i64 noundef) #4

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @tvb_offset_exists(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind null_pointer_is_valid willreturn memory(read)
declare ptr @memchr(ptr noundef, i32 noundef, i64 noundef) #3

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @valid_header_name(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %8 = load i32, ptr %5, align 4
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  store i1 false, ptr %3, align 1
  br label %41

11:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #19
  store i32 0, ptr %6, align 4
  br label %12

12:                                               ; preds = %35, %11
  %13 = load i32, ptr %6, align 4
  %14 = load i32, ptr %5, align 4
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %17, label %16

16:                                               ; preds = %12
  store i32 2, ptr %7, align 4
  br label %38

17:                                               ; preds = %12
  %18 = load ptr, ptr %4, align 8
  %19 = load i32, ptr %6, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr i8, ptr %18, i64 %20
  %22 = load i8, ptr %21, align 1
  %23 = zext i8 %22 to i32
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %17
  store i1 false, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %38

26:                                               ; preds = %17
  %27 = load ptr, ptr %4, align 8
  %28 = load i32, ptr %6, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr i8, ptr %27, i64 %29
  %31 = load i8, ptr %30, align 1
  %32 = call zeroext i1 @is_token_char(i8 noundef signext %31)
  br i1 %32, label %34, label %33

33:                                               ; preds = %26
  store i1 false, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %38

34:                                               ; preds = %26
  br label %35

35:                                               ; preds = %34
  %36 = load i32, ptr %6, align 4
  %37 = add i32 %36, 1
  store i32 %37, ptr %6, align 4
  br label %12, !llvm.loop !20

38:                                               ; preds = %33, %25, %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #19
  %39 = load i32, ptr %7, align 4
  switch i32 %39, label %43 [
    i32 2, label %40
    i32 1, label %41
  ]

40:                                               ; preds = %38
  store i1 true, ptr %3, align 1
  br label %41

41:                                               ; preds = %40, %38, %10
  %42 = load i1, ptr %3, align 1
  ret i1 %42

43:                                               ; preds = %38
  unreachable
}

; Function Attrs: null_pointer_is_valid
declare void @tvb_ensure_bytes_exist(ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @expert_add_info(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_format_text(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_format_text(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_subtree(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal ptr @push_req(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #19
  %6 = load ptr, ptr %3, align 8
  %7 = call ptr @push_req_res(ptr noundef %6)
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %struct._packet_info, ptr %8, i32 0, i32 3
  %10 = load i32, ptr %9, align 4
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds nuw %struct._http_req_res_t, ptr %11, i32 0, i32 1
  store i32 %10, ptr %12, align 4
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds nuw %struct._http_req_res_t, ptr %13, i32 0, i32 3
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds nuw %struct._packet_info, ptr %15, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %16, i64 16, i1 false)
  %17 = call ptr @wmem_file_scope()
  %18 = load ptr, ptr %4, align 8
  %19 = load i32, ptr @proto_http, align 4
  %20 = load ptr, ptr %5, align 8
  call void @p_add_proto_data(ptr noundef %17, ptr noundef %18, i32 noundef %19, i32 noundef 0, ptr noundef %20)
  %21 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #19
  ret ptr %21
}

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_strdup(ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal ptr @push_res(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #19
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %struct._http_conv_t, ptr %6, i32 0, i32 9
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %21

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds nuw %struct._http_req_res_t, ptr %12, i32 0, i32 2
  %14 = load i32, ptr %13, align 8
  %15 = icmp ugt i32 %14, 0
  br i1 %15, label %16, label %24

16:                                               ; preds = %11
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds nuw %struct._http_req_res_t, ptr %17, i32 0, i32 4
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
  %26 = getelementptr inbounds nuw %struct._packet_info, ptr %25, i32 0, i32 3
  %27 = load i32, ptr %26, align 4
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds nuw %struct._http_req_res_t, ptr %28, i32 0, i32 2
  store i32 %27, ptr %29, align 8
  %30 = call ptr @wmem_file_scope()
  %31 = load ptr, ptr %4, align 8
  %32 = load i32, ptr @proto_http, align 4
  %33 = load ptr, ptr %5, align 8
  call void @p_add_proto_data(ptr noundef %30, ptr noundef %31, i32 noundef %32, i32 noundef 0, ptr noundef %33)
  %34 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #19
  ret ptr %34
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @process_header(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, i32 noundef %10, ptr noundef %11, i1 noundef zeroext %12) #0 {
  %14 = alloca i1, align 1
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  %26 = alloca ptr, align 8
  %27 = alloca i8, align 1
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i8, align 1
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  %39 = alloca ptr, align 8
  %40 = alloca ptr, align 8
  %41 = alloca ptr, align 8
  %42 = alloca ptr, align 8
  %43 = alloca i32, align 4
  %44 = alloca ptr, align 8
  %45 = alloca ptr, align 8
  %46 = alloca ptr, align 8
  %47 = alloca ptr, align 8
  %48 = alloca ptr, align 8
  %49 = alloca i32, align 4
  %50 = alloca ptr, align 8
  %51 = alloca ptr, align 8
  %52 = alloca i32, align 4
  %53 = alloca ptr, align 8
  %54 = alloca ptr, align 8
  %55 = alloca ptr, align 8
  %56 = alloca ptr, align 8
  %57 = alloca ptr, align 8
  %58 = alloca i32, align 4
  %59 = alloca ptr, align 8
  %60 = alloca ptr, align 8
  %61 = alloca ptr, align 8
  %62 = alloca i32, align 4
  %63 = alloca %struct.except_stacknode, align 8
  %64 = alloca %struct.except_catch, align 8
  %65 = alloca ptr, align 8
  %66 = alloca i64, align 8
  %67 = alloca ptr, align 8
  %68 = alloca ptr, align 8
  %69 = alloca ptr, align 8
  %70 = alloca %struct.nstime_t, align 8
  %71 = alloca ptr, align 8
  %72 = alloca ptr, align 8
  %73 = alloca i64, align 8
  %74 = alloca ptr, align 8
  store ptr %0, ptr %15, align 8
  store i32 %1, ptr %16, align 4
  store i32 %2, ptr %17, align 4
  store ptr %3, ptr %18, align 8
  store i32 %4, ptr %19, align 4
  store i32 %5, ptr %20, align 4
  store ptr %6, ptr %21, align 8
  store ptr %7, ptr %22, align 8
  store ptr %8, ptr %23, align 8
  store ptr %9, ptr %24, align 8
  store i32 %10, ptr %25, align 4
  store ptr %11, ptr %26, align 8
  %75 = zext i1 %12 to i8
  store i8 %75, ptr %27, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #19
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #19
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #19
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #19
  call void @llvm.lifetime.start.p0(i64 1, ptr %32) #19
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #19
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #19
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #19
  call void @llvm.lifetime.start.p0(i64 4, ptr %43) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #19
  %76 = call ptr @wmem_file_scope()
  %77 = load ptr, ptr %21, align 8
  %78 = load i32, ptr @proto_http, align 4
  %79 = call ptr @p_get_proto_data(ptr noundef %76, ptr noundef %77, i32 noundef %78, i32 noundef 0)
  store ptr %79, ptr %46, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #19
  %80 = load ptr, ptr %21, align 8
  %81 = getelementptr inbounds nuw %struct._packet_info, ptr %80, i32 0, i32 51
  %82 = load ptr, ptr %81, align 8
  %83 = load ptr, ptr %21, align 8
  %84 = load i32, ptr @proto_http, align 4
  %85 = call ptr @p_get_proto_data(ptr noundef %82, ptr noundef %83, i32 noundef %84, i32 noundef 1)
  store ptr %85, ptr %47, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #19
  %86 = load ptr, ptr %21, align 8
  %87 = getelementptr inbounds nuw %struct._packet_info, ptr %86, i32 0, i32 8
  %88 = load ptr, ptr %87, align 8
  %89 = getelementptr inbounds nuw %struct._frame_data, ptr %88, i32 0, i32 11
  %90 = load i16, ptr %89, align 1
  %91 = lshr i16 %90, 3
  %92 = and i16 %91, 1
  %93 = zext i16 %92 to i32
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %100, label %95

95:                                               ; preds = %13
  %96 = load i8, ptr %27, align 1, !range !9, !noundef !10
  %97 = trunc i8 %96 to i1
  br i1 %97, label %98, label %100

98:                                               ; preds = %95
  %99 = call ptr @wmem_file_scope()
  br label %120

100:                                              ; preds = %95, %13
  %101 = load ptr, ptr %21, align 8
  %102 = getelementptr inbounds nuw %struct._packet_info, ptr %101, i32 0, i32 8
  %103 = load ptr, ptr %102, align 8
  %104 = getelementptr inbounds nuw %struct._frame_data, ptr %103, i32 0, i32 11
  %105 = load i16, ptr %104, align 1
  %106 = lshr i16 %105, 3
  %107 = and i16 %106, 1
  %108 = zext i16 %107 to i32
  %109 = icmp ne i32 %108, 0
  br i1 %109, label %110, label %114

110:                                              ; preds = %100
  %111 = load i8, ptr %27, align 1, !range !9, !noundef !10
  %112 = trunc i8 %111 to i1
  br i1 %112, label %113, label %114

113:                                              ; preds = %110
  br label %118

114:                                              ; preds = %110, %100
  %115 = load ptr, ptr %21, align 8
  %116 = getelementptr inbounds nuw %struct._packet_info, ptr %115, i32 0, i32 51
  %117 = load ptr, ptr %116, align 8
  br label %118

118:                                              ; preds = %114, %113
  %119 = phi ptr [ null, %113 ], [ %117, %114 ]
  br label %120

120:                                              ; preds = %118, %98
  %121 = phi ptr [ %99, %98 ], [ %119, %118 ]
  store ptr %121, ptr %48, align 8
  %122 = load i32, ptr %17, align 4
  %123 = load i32, ptr %16, align 4
  %124 = sub i32 %122, %123
  store i32 %124, ptr %28, align 4
  %125 = load i32, ptr %16, align 4
  %126 = load i32, ptr %19, align 4
  %127 = add i32 %125, %126
  store i32 %127, ptr %29, align 4
  %128 = load i32, ptr %20, align 4
  %129 = load i32, ptr %16, align 4
  %130 = sub i32 %128, %129
  store i32 %130, ptr %30, align 4
  %131 = load ptr, ptr %18, align 8
  %132 = load i32, ptr %30, align 4
  %133 = call zeroext i1 @valid_header_name(ptr noundef %131, i32 noundef %132)
  br i1 %133, label %169, label %134

134:                                              ; preds = %120
  %135 = load i8, ptr @http_check_ascii_headers, align 1, !range !9, !noundef !10
  %136 = trunc i8 %135 to i1
  br i1 %136, label %137, label %138

137:                                              ; preds = %134
  store i1 false, ptr %14, align 1
  store i32 1, ptr %49, align 4
  br label %1287

138:                                              ; preds = %134
  %139 = load i32, ptr %25, align 4
  %140 = icmp eq i32 %139, 0
  br i1 %140, label %141, label %143

141:                                              ; preds = %138
  %142 = load i32, ptr @hf_http_request_line, align 4
  store i32 %142, ptr %31, align 4
  br label %151

143:                                              ; preds = %138
  %144 = load i32, ptr %25, align 4
  %145 = icmp eq i32 %144, 1
  br i1 %145, label %146, label %148

146:                                              ; preds = %143
  %147 = load i32, ptr @hf_http_response_line, align 4
  store i32 %147, ptr %31, align 4
  br label %150

148:                                              ; preds = %143
  %149 = load i32, ptr @hf_http_unknown_header, align 4
  store i32 %149, ptr %31, align 4
  br label %150

150:                                              ; preds = %148, %146
  br label %151

151:                                              ; preds = %150, %141
  %152 = load ptr, ptr %22, align 8
  %153 = load i32, ptr %31, align 4
  %154 = load ptr, ptr %15, align 8
  %155 = load i32, ptr %16, align 4
  %156 = load i32, ptr %28, align 4
  %157 = call ptr @proto_tree_add_item(ptr noundef %152, i32 noundef %153, ptr noundef %154, i32 noundef %155, i32 noundef %156, i32 noundef 0)
  store ptr %157, ptr %42, align 8
  %158 = load ptr, ptr %42, align 8
  %159 = load ptr, ptr %21, align 8
  %160 = getelementptr inbounds nuw %struct._packet_info, ptr %159, i32 0, i32 51
  %161 = load ptr, ptr %160, align 8
  %162 = load ptr, ptr %18, align 8
  %163 = load i32, ptr %28, align 4
  %164 = sext i32 %163 to i64
  %165 = call ptr @format_text(ptr noundef %161, ptr noundef %162, i64 noundef %164)
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %158, ptr noundef @.str.459, ptr noundef %165)
  %166 = load ptr, ptr %21, align 8
  %167 = load ptr, ptr %42, align 8
  %168 = call ptr @expert_add_info(ptr noundef %166, ptr noundef %167, ptr noundef @ei_http_bad_header_name)
  store i1 false, ptr %14, align 1
  store i32 1, ptr %49, align 4
  br label %1287

169:                                              ; preds = %120
  %170 = load ptr, ptr %21, align 8
  %171 = getelementptr inbounds nuw %struct._packet_info, ptr %170, i32 0, i32 51
  %172 = load ptr, ptr %171, align 8
  %173 = load ptr, ptr %18, align 8
  %174 = getelementptr i8, ptr %173, i64 0
  %175 = load i32, ptr %30, align 4
  %176 = sext i32 %175 to i64
  %177 = call ptr @wmem_ascii_strdown(ptr noundef %172, ptr noundef %174, i64 noundef %176)
  store ptr %177, ptr %38, align 8
  %178 = load ptr, ptr %15, align 8
  %179 = load i32, ptr %16, align 4
  %180 = load i32, ptr %30, align 4
  %181 = call i32 @find_header_hf_value(ptr noundef %178, i32 noundef %179, i32 noundef %180)
  store i32 %181, ptr %31, align 4
  %182 = load i32, ptr %20, align 4
  %183 = add i32 %182, 1
  store i32 %183, ptr %33, align 4
  br label %184

184:                                              ; preds = %206, %169
  %185 = load i32, ptr %33, align 4
  %186 = load i32, ptr %29, align 4
  %187 = icmp slt i32 %185, %186
  br i1 %187, label %188, label %204

188:                                              ; preds = %184
  %189 = load ptr, ptr %18, align 8
  %190 = load i32, ptr %33, align 4
  %191 = load i32, ptr %16, align 4
  %192 = sub i32 %190, %191
  %193 = sext i32 %192 to i64
  %194 = getelementptr i8, ptr %189, i64 %193
  %195 = load i8, ptr %194, align 1
  store i8 %195, ptr %32, align 1
  %196 = zext i8 %195 to i32
  %197 = icmp eq i32 %196, 32
  br i1 %197, label %202, label %198

198:                                              ; preds = %188
  %199 = load i8, ptr %32, align 1
  %200 = zext i8 %199 to i32
  %201 = icmp eq i32 %200, 9
  br label %202

202:                                              ; preds = %198, %188
  %203 = phi i1 [ true, %188 ], [ %201, %198 ]
  br label %204

204:                                              ; preds = %202, %184
  %205 = phi i1 [ false, %184 ], [ %203, %202 ]
  br i1 %205, label %206, label %209

206:                                              ; preds = %204
  %207 = load i32, ptr %33, align 4
  %208 = add i32 %207, 1
  store i32 %208, ptr %33, align 4
  br label %184, !llvm.loop !21

209:                                              ; preds = %204
  %210 = load i32, ptr %29, align 4
  %211 = load i32, ptr %33, align 4
  %212 = sub i32 %210, %211
  store i32 %212, ptr %35, align 4
  %213 = load ptr, ptr %48, align 8
  %214 = icmp ne ptr %213, null
  br i1 %214, label %215, label %217

215:                                              ; preds = %209
  %216 = load ptr, ptr %48, align 8
  br label %221

217:                                              ; preds = %209
  %218 = load ptr, ptr %21, align 8
  %219 = getelementptr inbounds nuw %struct._packet_info, ptr %218, i32 0, i32 51
  %220 = load ptr, ptr %219, align 8
  br label %221

221:                                              ; preds = %217, %215
  %222 = phi ptr [ %216, %215 ], [ %220, %217 ]
  %223 = load i32, ptr %35, align 4
  %224 = add i32 %223, 1
  %225 = sext i32 %224 to i64
  %226 = call noalias ptr @wmem_alloc(ptr noundef %222, i64 noundef %225) #23
  store ptr %226, ptr %36, align 8
  %227 = load ptr, ptr %36, align 8
  %228 = load ptr, ptr %18, align 8
  %229 = load i32, ptr %33, align 4
  %230 = load i32, ptr %16, align 4
  %231 = sub i32 %229, %230
  %232 = sext i32 %231 to i64
  %233 = getelementptr i8, ptr %228, i64 %232
  %234 = load i32, ptr %35, align 4
  %235 = sext i32 %234 to i64
  %236 = call ptr @memcpy.inline(ptr noundef %227, ptr noundef %233, i64 noundef %235) #19
  %237 = load ptr, ptr %36, align 8
  %238 = load i32, ptr %35, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr i8, ptr %237, i64 %239
  store i8 0, ptr %240, align 1
  %241 = load ptr, ptr %21, align 8
  %242 = getelementptr inbounds nuw %struct._packet_info, ptr %241, i32 0, i32 51
  %243 = load ptr, ptr %242, align 8
  %244 = load ptr, ptr %15, align 8
  %245 = load i32, ptr %33, align 4
  %246 = load i32, ptr %35, align 4
  %247 = call ptr @tvb_get_string_enc(ptr noundef %243, ptr noundef %244, i32 noundef %245, i32 noundef %246, i32 noundef 0)
  store ptr %247, ptr %37, align 8
  %248 = load ptr, ptr %37, align 8
  %249 = call i64 @strlen(ptr noundef %248) #20
  %250 = trunc i64 %249 to i32
  store i32 %250, ptr %34, align 4
  %251 = load ptr, ptr %48, align 8
  %252 = load ptr, ptr %21, align 8
  %253 = getelementptr inbounds nuw %struct._packet_info, ptr %252, i32 0, i32 51
  %254 = load ptr, ptr %253, align 8
  %255 = icmp eq ptr %251, %254
  br i1 %255, label %256, label %261

256:                                              ; preds = %221
  %257 = load ptr, ptr %26, align 8
  %258 = load ptr, ptr %38, align 8
  %259 = load ptr, ptr %36, align 8
  %260 = call ptr @wmem_map_insert(ptr noundef %257, ptr noundef %258, ptr noundef %259)
  br label %272

261:                                              ; preds = %221
  %262 = load ptr, ptr %48, align 8
  %263 = icmp ne ptr %262, null
  br i1 %263, label %264, label %271

264:                                              ; preds = %261
  %265 = load ptr, ptr %26, align 8
  %266 = load ptr, ptr %48, align 8
  %267 = load ptr, ptr %38, align 8
  %268 = call noalias ptr @wmem_strdup(ptr noundef %266, ptr noundef %267)
  %269 = load ptr, ptr %36, align 8
  %270 = call ptr @wmem_map_insert(ptr noundef %265, ptr noundef %268, ptr noundef %269)
  br label %271

271:                                              ; preds = %264, %261
  br label %272

272:                                              ; preds = %271, %256
  %273 = load i32, ptr %31, align 4
  %274 = icmp eq i32 %273, -1
  br i1 %274, label %275, label %375

275:                                              ; preds = %272
  %276 = load ptr, ptr %38, align 8
  %277 = call ptr @get_hf_for_header(ptr noundef %276)
  store ptr %277, ptr %44, align 8
  %278 = load ptr, ptr %22, align 8
  %279 = icmp ne ptr %278, null
  br i1 %279, label %280, label %374

280:                                              ; preds = %275
  %281 = load ptr, ptr %44, align 8
  %282 = icmp ne ptr %281, null
  br i1 %282, label %328, label %283

283:                                              ; preds = %280
  %284 = load i32, ptr %25, align 4
  %285 = icmp eq i32 %284, 0
  br i1 %285, label %289, label %286

286:                                              ; preds = %283
  %287 = load i32, ptr %25, align 4
  %288 = icmp eq i32 %287, 1
  br i1 %288, label %289, label %311

289:                                              ; preds = %286, %283
  %290 = load ptr, ptr %22, align 8
  %291 = load i32, ptr %25, align 4
  %292 = icmp eq i32 %291, 1
  br i1 %292, label %293, label %295

293:                                              ; preds = %289
  %294 = load i32, ptr @hf_http_response_line, align 4
  br label %297

295:                                              ; preds = %289
  %296 = load i32, ptr @hf_http_request_line, align 4
  br label %297

297:                                              ; preds = %295, %293
  %298 = phi i32 [ %294, %293 ], [ %296, %295 ]
  %299 = load ptr, ptr %15, align 8
  %300 = load i32, ptr %16, align 4
  %301 = load i32, ptr %28, align 4
  %302 = call ptr @proto_tree_add_item(ptr noundef %290, i32 noundef %298, ptr noundef %299, i32 noundef %300, i32 noundef %301, i32 noundef 0)
  store ptr %302, ptr %42, align 8
  %303 = load ptr, ptr %42, align 8
  %304 = load ptr, ptr %21, align 8
  %305 = getelementptr inbounds nuw %struct._packet_info, ptr %304, i32 0, i32 51
  %306 = load ptr, ptr %305, align 8
  %307 = load ptr, ptr %18, align 8
  %308 = load i32, ptr %28, align 4
  %309 = sext i32 %308 to i64
  %310 = call ptr @format_text(ptr noundef %306, ptr noundef %307, i64 noundef %309)
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %303, ptr noundef @.str.459, ptr noundef %310)
  br label %327

311:                                              ; preds = %286
  call void @llvm.lifetime.start.p0(i64 8, ptr %50) #19
  %312 = load ptr, ptr %21, align 8
  %313 = getelementptr inbounds nuw %struct._packet_info, ptr %312, i32 0, i32 51
  %314 = load ptr, ptr %313, align 8
  %315 = load ptr, ptr %18, align 8
  %316 = load i32, ptr %28, align 4
  %317 = sext i32 %316 to i64
  %318 = call ptr @format_text(ptr noundef %314, ptr noundef %315, i64 noundef %317)
  store ptr %318, ptr %50, align 8
  %319 = load ptr, ptr %22, align 8
  %320 = load i32, ptr @hf_http_unknown_header, align 4
  %321 = load ptr, ptr %15, align 8
  %322 = load i32, ptr %16, align 4
  %323 = load i32, ptr %28, align 4
  %324 = load ptr, ptr %50, align 8
  %325 = load ptr, ptr %50, align 8
  %326 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format(ptr noundef %319, i32 noundef %320, ptr noundef %321, i32 noundef %322, i32 noundef %323, ptr noundef %324, ptr noundef @.str.459, ptr noundef %325)
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #19
  br label %327

327:                                              ; preds = %311, %297
  br label %373

328:                                              ; preds = %280
  %329 = load ptr, ptr %22, align 8
  %330 = load ptr, ptr %44, align 8
  %331 = load i32, ptr %330, align 4
  %332 = load ptr, ptr %15, align 8
  %333 = load i32, ptr %16, align 4
  %334 = load i32, ptr %28, align 4
  %335 = load ptr, ptr %37, align 8
  %336 = load ptr, ptr %21, align 8
  %337 = getelementptr inbounds nuw %struct._packet_info, ptr %336, i32 0, i32 51
  %338 = load ptr, ptr %337, align 8
  %339 = load ptr, ptr %18, align 8
  %340 = load i32, ptr %28, align 4
  %341 = sext i32 %340 to i64
  %342 = call ptr @format_text(ptr noundef %338, ptr noundef %339, i64 noundef %341)
  %343 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format(ptr noundef %329, i32 noundef %331, ptr noundef %332, i32 noundef %333, i32 noundef %334, ptr noundef %335, ptr noundef @.str.459, ptr noundef %342)
  %344 = load i32, ptr %25, align 4
  %345 = icmp eq i32 %344, 0
  br i1 %345, label %349, label %346

346:                                              ; preds = %328
  %347 = load i32, ptr %25, align 4
  %348 = icmp eq i32 %347, 1
  br i1 %348, label %349, label %372

349:                                              ; preds = %346, %328
  %350 = load ptr, ptr %22, align 8
  %351 = load i32, ptr %25, align 4
  %352 = icmp eq i32 %351, 1
  br i1 %352, label %353, label %355

353:                                              ; preds = %349
  %354 = load i32, ptr @hf_http_response_line, align 4
  br label %357

355:                                              ; preds = %349
  %356 = load i32, ptr @hf_http_request_line, align 4
  br label %357

357:                                              ; preds = %355, %353
  %358 = phi i32 [ %354, %353 ], [ %356, %355 ]
  %359 = load ptr, ptr %15, align 8
  %360 = load i32, ptr %16, align 4
  %361 = load i32, ptr %28, align 4
  %362 = call ptr @proto_tree_add_item(ptr noundef %350, i32 noundef %358, ptr noundef %359, i32 noundef %360, i32 noundef %361, i32 noundef 0)
  store ptr %362, ptr %42, align 8
  %363 = load ptr, ptr %42, align 8
  %364 = load ptr, ptr %21, align 8
  %365 = getelementptr inbounds nuw %struct._packet_info, ptr %364, i32 0, i32 51
  %366 = load ptr, ptr %365, align 8
  %367 = load ptr, ptr %18, align 8
  %368 = load i32, ptr %28, align 4
  %369 = sext i32 %368 to i64
  %370 = call ptr @format_text(ptr noundef %366, ptr noundef %367, i64 noundef %369)
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %363, ptr noundef @.str.459, ptr noundef %370)
  %371 = load ptr, ptr %42, align 8
  call void @proto_item_set_hidden(ptr noundef %371)
  br label %372

372:                                              ; preds = %357, %346
  br label %373

373:                                              ; preds = %372, %327
  br label %374

374:                                              ; preds = %373, %275
  br label %1286

375:                                              ; preds = %272
  %376 = load ptr, ptr %22, align 8
  %377 = icmp ne ptr %376, null
  br i1 %377, label %378, label %478

378:                                              ; preds = %375
  call void @llvm.lifetime.start.p0(i64 8, ptr %51) #19
  call void @llvm.lifetime.start.p0(i64 4, ptr %52) #19
  %379 = load i32, ptr %31, align 4
  %380 = sext i32 %379 to i64
  %381 = getelementptr [32 x %struct.header_info], ptr @headers, i64 0, i64 %380
  %382 = getelementptr inbounds nuw %struct.header_info, ptr %381, i32 0, i32 1
  %383 = load ptr, ptr %382, align 8
  %384 = load i32, ptr %383, align 4
  %385 = call ptr @proto_registrar_get_nth(i32 noundef %384)
  store ptr %385, ptr %51, align 8
  %386 = load ptr, ptr %51, align 8
  %387 = getelementptr inbounds nuw %struct._header_field_info, ptr %386, i32 0, i32 2
  %388 = load i32, ptr %387, align 8
  switch i32 %388, label %428 [
    i32 4, label %389
    i32 5, label %389
    i32 6, label %389
    i32 7, label %389
    i32 12, label %389
    i32 13, label %389
    i32 14, label %389
    i32 15, label %389
  ]

389:                                              ; preds = %378, %378, %378, %378, %378, %378, %378, %378
  %390 = load ptr, ptr %37, align 8
  %391 = call i64 @strtol(ptr noundef %390, ptr noundef null, i32 noundef 10) #19
  %392 = trunc i64 %391 to i32
  store i32 %392, ptr %52, align 4
  %393 = load ptr, ptr %22, align 8
  %394 = load i32, ptr %31, align 4
  %395 = sext i32 %394 to i64
  %396 = getelementptr [32 x %struct.header_info], ptr @headers, i64 0, i64 %395
  %397 = getelementptr inbounds nuw %struct.header_info, ptr %396, i32 0, i32 1
  %398 = load ptr, ptr %397, align 8
  %399 = load i32, ptr %398, align 4
  %400 = load ptr, ptr %15, align 8
  %401 = load i32, ptr %16, align 4
  %402 = load i32, ptr %28, align 4
  %403 = load i32, ptr %52, align 4
  %404 = call ptr @proto_tree_add_uint(ptr noundef %393, i32 noundef %399, ptr noundef %400, i32 noundef %401, i32 noundef %402, i32 noundef %403)
  store ptr %404, ptr %41, align 8
  %405 = load i32, ptr %25, align 4
  %406 = icmp eq i32 %405, 0
  br i1 %406, label %410, label %407

407:                                              ; preds = %389
  %408 = load i32, ptr %25, align 4
  %409 = icmp eq i32 %408, 1
  br i1 %409, label %410, label %427

410:                                              ; preds = %407, %389
  %411 = load ptr, ptr %22, align 8
  %412 = load i32, ptr %25, align 4
  %413 = icmp eq i32 %412, 1
  br i1 %413, label %414, label %416

414:                                              ; preds = %410
  %415 = load i32, ptr @hf_http_response_line, align 4
  br label %418

416:                                              ; preds = %410
  %417 = load i32, ptr @hf_http_request_line, align 4
  br label %418

418:                                              ; preds = %416, %414
  %419 = phi i32 [ %415, %414 ], [ %417, %416 ]
  %420 = load ptr, ptr %15, align 8
  %421 = load i32, ptr %16, align 4
  %422 = load i32, ptr %28, align 4
  %423 = call ptr @proto_tree_add_item(ptr noundef %411, i32 noundef %419, ptr noundef %420, i32 noundef %421, i32 noundef %422, i32 noundef 0)
  store ptr %423, ptr %42, align 8
  %424 = load ptr, ptr %42, align 8
  %425 = load i32, ptr %52, align 4
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %424, ptr noundef @.str.460, i32 noundef %425)
  %426 = load ptr, ptr %42, align 8
  call void @proto_item_set_hidden(ptr noundef %426)
  br label %427

427:                                              ; preds = %418, %407
  br label %477

428:                                              ; preds = %378
  %429 = load ptr, ptr %22, align 8
  %430 = load i32, ptr %31, align 4
  %431 = sext i32 %430 to i64
  %432 = getelementptr [32 x %struct.header_info], ptr @headers, i64 0, i64 %431
  %433 = getelementptr inbounds nuw %struct.header_info, ptr %432, i32 0, i32 1
  %434 = load ptr, ptr %433, align 8
  %435 = load i32, ptr %434, align 4
  %436 = load ptr, ptr %15, align 8
  %437 = load i32, ptr %16, align 4
  %438 = load i32, ptr %28, align 4
  %439 = load ptr, ptr %37, align 8
  %440 = load ptr, ptr %21, align 8
  %441 = getelementptr inbounds nuw %struct._packet_info, ptr %440, i32 0, i32 51
  %442 = load ptr, ptr %441, align 8
  %443 = load ptr, ptr %18, align 8
  %444 = load i32, ptr %28, align 4
  %445 = sext i32 %444 to i64
  %446 = call ptr @format_text(ptr noundef %442, ptr noundef %443, i64 noundef %445)
  %447 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format(ptr noundef %429, i32 noundef %435, ptr noundef %436, i32 noundef %437, i32 noundef %438, ptr noundef %439, ptr noundef @.str.459, ptr noundef %446)
  store ptr %447, ptr %41, align 8
  %448 = load i32, ptr %25, align 4
  %449 = icmp eq i32 %448, 0
  br i1 %449, label %453, label %450

450:                                              ; preds = %428
  %451 = load i32, ptr %25, align 4
  %452 = icmp eq i32 %451, 1
  br i1 %452, label %453, label %476

453:                                              ; preds = %450, %428
  %454 = load ptr, ptr %22, align 8
  %455 = load i32, ptr %25, align 4
  %456 = icmp eq i32 %455, 1
  br i1 %456, label %457, label %459

457:                                              ; preds = %453
  %458 = load i32, ptr @hf_http_response_line, align 4
  br label %461

459:                                              ; preds = %453
  %460 = load i32, ptr @hf_http_request_line, align 4
  br label %461

461:                                              ; preds = %459, %457
  %462 = phi i32 [ %458, %457 ], [ %460, %459 ]
  %463 = load ptr, ptr %15, align 8
  %464 = load i32, ptr %16, align 4
  %465 = load i32, ptr %28, align 4
  %466 = call ptr @proto_tree_add_item(ptr noundef %454, i32 noundef %462, ptr noundef %463, i32 noundef %464, i32 noundef %465, i32 noundef 0)
  store ptr %466, ptr %42, align 8
  %467 = load ptr, ptr %42, align 8
  %468 = load ptr, ptr %21, align 8
  %469 = getelementptr inbounds nuw %struct._packet_info, ptr %468, i32 0, i32 51
  %470 = load ptr, ptr %469, align 8
  %471 = load ptr, ptr %18, align 8
  %472 = load i32, ptr %28, align 4
  %473 = sext i32 %472 to i64
  %474 = call ptr @format_text(ptr noundef %470, ptr noundef %471, i64 noundef %473)
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %467, ptr noundef @.str.459, ptr noundef %474)
  %475 = load ptr, ptr %42, align 8
  call void @proto_item_set_hidden(ptr noundef %475)
  br label %476

476:                                              ; preds = %461, %450
  br label %477

477:                                              ; preds = %476, %427
  call void @llvm.lifetime.end.p0(i64 4, ptr %52) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %51) #19
  br label %479

478:                                              ; preds = %375
  store ptr null, ptr %41, align 8
  br label %479

479:                                              ; preds = %478, %477
  %480 = load i32, ptr %31, align 4
  %481 = sext i32 %480 to i64
  %482 = getelementptr [32 x %struct.header_info], ptr @headers, i64 0, i64 %481
  %483 = getelementptr inbounds nuw %struct.header_info, ptr %482, i32 0, i32 2
  %484 = load i32, ptr %483, align 8
  switch i32 %484, label %1285 [
    i32 1, label %485
    i32 2, label %552
    i32 3, label %565
    i32 4, label %671
    i32 5, label %740
    i32 6, label %752
    i32 7, label %770
    i32 8, label %801
    i32 9, label %813
    i32 10, label %895
    i32 11, label %907
    i32 12, label %919
    i32 13, label %929
    i32 14, label %957
    i32 15, label %1028
    i32 16, label %1103
  ]

485:                                              ; preds = %479
  %486 = load ptr, ptr %41, align 8
  %487 = load ptr, ptr %15, align 8
  %488 = load ptr, ptr %21, align 8
  %489 = load ptr, ptr %37, align 8
  %490 = call zeroext i1 @check_auth_ntlmssp(ptr noundef %486, ptr noundef %487, ptr noundef %488, ptr noundef %489)
  br i1 %490, label %491, label %492

491:                                              ; preds = %485
  br label %1285

492:                                              ; preds = %485
  %493 = load ptr, ptr %41, align 8
  %494 = load ptr, ptr %15, align 8
  %495 = load ptr, ptr %21, align 8
  %496 = load ptr, ptr %37, align 8
  %497 = call zeroext i1 @check_auth_basic(ptr noundef %493, ptr noundef %494, ptr noundef %495, ptr noundef %496)
  br i1 %497, label %498, label %499

498:                                              ; preds = %492
  br label %1285

499:                                              ; preds = %492
  %500 = load ptr, ptr %41, align 8
  %501 = load ptr, ptr %15, align 8
  %502 = load ptr, ptr %21, align 8
  %503 = load ptr, ptr %37, align 8
  %504 = load i32, ptr %16, align 4
  %505 = call zeroext i1 @check_auth_citrixbasic(ptr noundef %500, ptr noundef %501, ptr noundef %502, ptr noundef %503, i32 noundef %504)
  br i1 %505, label %506, label %507

506:                                              ; preds = %499
  br label %1285

507:                                              ; preds = %499
  %508 = load ptr, ptr %41, align 8
  %509 = load ptr, ptr %15, align 8
  %510 = load ptr, ptr %21, align 8
  %511 = load ptr, ptr %37, align 8
  %512 = call zeroext i1 @check_auth_kerberos(ptr noundef %508, ptr noundef %509, ptr noundef %510, ptr noundef %511)
  br i1 %512, label %513, label %514

513:                                              ; preds = %507
  br label %1285

514:                                              ; preds = %507
  %515 = load ptr, ptr %41, align 8
  %516 = load ptr, ptr %15, align 8
  %517 = load ptr, ptr %21, align 8
  %518 = load ptr, ptr %37, align 8
  %519 = load i32, ptr %16, align 4
  %520 = load i32, ptr %34, align 4
  %521 = call zeroext i1 @check_auth_digest(ptr noundef %515, ptr noundef %516, ptr noundef %517, ptr noundef %518, i32 noundef %519, i32 noundef %520)
  br i1 %521, label %522, label %523

522:                                              ; preds = %514
  br label %1285

523:                                              ; preds = %514
  %524 = load ptr, ptr %21, align 8
  %525 = getelementptr inbounds nuw %struct._packet_info, ptr %524, i32 0, i32 51
  %526 = load ptr, ptr %525, align 8
  %527 = call noalias ptr @wmem_alloc0(ptr noundef %526, i64 noundef 40) #23
  store ptr %527, ptr %45, align 8
  %528 = load ptr, ptr %21, align 8
  %529 = getelementptr inbounds nuw %struct._packet_info, ptr %528, i32 0, i32 3
  %530 = load i32, ptr %529, align 4
  %531 = load ptr, ptr %45, align 8
  %532 = getelementptr inbounds nuw %struct.tap_credential, ptr %531, i32 0, i32 0
  store i32 %530, ptr %532, align 8
  %533 = load i32, ptr %31, align 4
  %534 = sext i32 %533 to i64
  %535 = getelementptr [32 x %struct.header_info], ptr @headers, i64 0, i64 %534
  %536 = getelementptr inbounds nuw %struct.header_info, ptr %535, i32 0, i32 1
  %537 = load ptr, ptr %536, align 8
  %538 = load i32, ptr %537, align 4
  %539 = load ptr, ptr %45, align 8
  %540 = getelementptr inbounds nuw %struct.tap_credential, ptr %539, i32 0, i32 2
  store i32 %538, ptr %540, align 8
  %541 = load ptr, ptr %45, align 8
  %542 = getelementptr inbounds nuw %struct.tap_credential, ptr %541, i32 0, i32 4
  store ptr @.str.461, ptr %542, align 8
  %543 = load ptr, ptr %21, align 8
  %544 = getelementptr inbounds nuw %struct._packet_info, ptr %543, i32 0, i32 51
  %545 = load ptr, ptr %544, align 8
  %546 = call noalias ptr @wmem_strdup(ptr noundef %545, ptr noundef @.str.462)
  %547 = load ptr, ptr %45, align 8
  %548 = getelementptr inbounds nuw %struct.tap_credential, ptr %547, i32 0, i32 3
  store ptr %546, ptr %548, align 8
  %549 = load i32, ptr @credentials_tap, align 4
  %550 = load ptr, ptr %21, align 8
  %551 = load ptr, ptr %45, align 8
  call void @tap_queue_packet(i32 noundef %549, ptr noundef %550, ptr noundef %551)
  br label %1285

552:                                              ; preds = %479
  %553 = load ptr, ptr %41, align 8
  %554 = load ptr, ptr %15, align 8
  %555 = load ptr, ptr %21, align 8
  %556 = load ptr, ptr %37, align 8
  %557 = call zeroext i1 @check_auth_ntlmssp(ptr noundef %553, ptr noundef %554, ptr noundef %555, ptr noundef %556)
  br i1 %557, label %558, label %559

558:                                              ; preds = %552
  br label %1285

559:                                              ; preds = %552
  %560 = load ptr, ptr %41, align 8
  %561 = load ptr, ptr %15, align 8
  %562 = load ptr, ptr %21, align 8
  %563 = load ptr, ptr %37, align 8
  %564 = call zeroext i1 @check_auth_kerberos(ptr noundef %560, ptr noundef %561, ptr noundef %562, ptr noundef %563)
  br label %1285

565:                                              ; preds = %479
  %566 = load ptr, ptr %48, align 8
  %567 = icmp eq ptr %566, null
  br i1 %567, label %568, label %569

568:                                              ; preds = %565
  br label %1285

569:                                              ; preds = %565
  %570 = load ptr, ptr %48, align 8
  %571 = load ptr, ptr %37, align 8
  %572 = call noalias ptr @wmem_strdup(ptr noundef %570, ptr noundef %571)
  %573 = load ptr, ptr %23, align 8
  %574 = getelementptr inbounds nuw %struct.headers_t, ptr %573, i32 0, i32 0
  store ptr %572, ptr %574, align 8
  store i32 0, ptr %43, align 4
  br label %575

575:                                              ; preds = %613, %569
  %576 = load i32, ptr %43, align 4
  %577 = load i32, ptr %34, align 4
  %578 = icmp slt i32 %576, %577
  br i1 %578, label %579, label %616

579:                                              ; preds = %575
  %580 = load ptr, ptr %37, align 8
  %581 = load i32, ptr %43, align 4
  %582 = sext i32 %581 to i64
  %583 = getelementptr i8, ptr %580, i64 %582
  %584 = load i8, ptr %583, align 1
  store i8 %584, ptr %32, align 1
  %585 = load i8, ptr %32, align 1
  %586 = zext i8 %585 to i32
  %587 = icmp eq i32 %586, 59
  br i1 %587, label %597, label %588

588:                                              ; preds = %579
  %589 = load ptr, ptr @g_ascii_table, align 8
  %590 = load i8, ptr %32, align 1
  %591 = zext i8 %590 to i64
  %592 = getelementptr i16, ptr %589, i64 %591
  %593 = load i16, ptr %592, align 2
  %594 = zext i16 %593 to i32
  %595 = and i32 %594, 256
  %596 = icmp ne i32 %595, 0
  br i1 %596, label %597, label %598

597:                                              ; preds = %588, %579
  br label %616

598:                                              ; preds = %588
  %599 = load ptr, ptr %23, align 8
  %600 = getelementptr inbounds nuw %struct.headers_t, ptr %599, i32 0, i32 0
  %601 = load ptr, ptr %600, align 8
  %602 = load i32, ptr %43, align 4
  %603 = sext i32 %602 to i64
  %604 = getelementptr i8, ptr %601, i64 %603
  %605 = load i8, ptr %604, align 1
  %606 = call signext i8 @g_ascii_tolower(i8 noundef signext %605) #25
  %607 = load ptr, ptr %23, align 8
  %608 = getelementptr inbounds nuw %struct.headers_t, ptr %607, i32 0, i32 0
  %609 = load ptr, ptr %608, align 8
  %610 = load i32, ptr %43, align 4
  %611 = sext i32 %610 to i64
  %612 = getelementptr i8, ptr %609, i64 %611
  store i8 %606, ptr %612, align 1
  br label %613

613:                                              ; preds = %598
  %614 = load i32, ptr %43, align 4
  %615 = add i32 %614, 1
  store i32 %615, ptr %43, align 4
  br label %575, !llvm.loop !22

616:                                              ; preds = %597, %575
  %617 = load ptr, ptr %23, align 8
  %618 = getelementptr inbounds nuw %struct.headers_t, ptr %617, i32 0, i32 0
  %619 = load ptr, ptr %618, align 8
  %620 = load i32, ptr %43, align 4
  %621 = sext i32 %620 to i64
  %622 = getelementptr i8, ptr %619, i64 %621
  store i8 0, ptr %622, align 1
  %623 = load i32, ptr %43, align 4
  %624 = add i32 %623, 1
  store i32 %624, ptr %43, align 4
  br label %625

625:                                              ; preds = %653, %616
  %626 = load i32, ptr %43, align 4
  %627 = load i32, ptr %34, align 4
  %628 = icmp slt i32 %626, %627
  br i1 %628, label %629, label %654

629:                                              ; preds = %625
  %630 = load ptr, ptr %23, align 8
  %631 = getelementptr inbounds nuw %struct.headers_t, ptr %630, i32 0, i32 0
  %632 = load ptr, ptr %631, align 8
  %633 = load i32, ptr %43, align 4
  %634 = sext i32 %633 to i64
  %635 = getelementptr i8, ptr %632, i64 %634
  %636 = load i8, ptr %635, align 1
  store i8 %636, ptr %32, align 1
  %637 = load i8, ptr %32, align 1
  %638 = zext i8 %637 to i32
  %639 = icmp eq i32 %638, 59
  br i1 %639, label %649, label %640

640:                                              ; preds = %629
  %641 = load ptr, ptr @g_ascii_table, align 8
  %642 = load i8, ptr %32, align 1
  %643 = zext i8 %642 to i64
  %644 = getelementptr i16, ptr %641, i64 %643
  %645 = load i16, ptr %644, align 2
  %646 = zext i16 %645 to i32
  %647 = and i32 %646, 256
  %648 = icmp ne i32 %647, 0
  br i1 %648, label %649, label %652

649:                                              ; preds = %640, %629
  %650 = load i32, ptr %43, align 4
  %651 = add i32 %650, 1
  store i32 %651, ptr %43, align 4
  br label %653

652:                                              ; preds = %640
  br label %654

653:                                              ; preds = %649
  br label %625, !llvm.loop !23

654:                                              ; preds = %652, %625
  %655 = load i32, ptr %43, align 4
  %656 = load i32, ptr %34, align 4
  %657 = icmp slt i32 %655, %656
  br i1 %657, label %658, label %667

658:                                              ; preds = %654
  %659 = load ptr, ptr %23, align 8
  %660 = getelementptr inbounds nuw %struct.headers_t, ptr %659, i32 0, i32 0
  %661 = load ptr, ptr %660, align 8
  %662 = load i32, ptr %43, align 4
  %663 = sext i32 %662 to i64
  %664 = getelementptr i8, ptr %661, i64 %663
  %665 = load ptr, ptr %23, align 8
  %666 = getelementptr inbounds nuw %struct.headers_t, ptr %665, i32 0, i32 1
  store ptr %664, ptr %666, align 8
  br label %670

667:                                              ; preds = %654
  %668 = load ptr, ptr %23, align 8
  %669 = getelementptr inbounds nuw %struct.headers_t, ptr %668, i32 0, i32 1
  store ptr null, ptr %669, align 8
  br label %670

670:                                              ; preds = %667, %658
  br label %1285

671:                                              ; preds = %479
  %672 = load i8, ptr %27, align 1, !range !9, !noundef !10
  %673 = trunc i8 %672 to i1
  br i1 %673, label %675, label %674

674:                                              ; preds = %671
  br label %677

675:                                              ; preds = %671
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str.388, ptr noundef @.str.389, i32 noundef 3690, ptr noundef @.str.463, ptr noundef @.str.464) #24
  unreachable

676:                                              ; No predecessors!
  br label %677

677:                                              ; preds = %676, %674
  %678 = call ptr @__errno_location() #25
  store i32 0, ptr %678, align 4
  %679 = load ptr, ptr %37, align 8
  %680 = call i64 @g_ascii_strtoll(ptr noundef %679, ptr noundef %39, i32 noundef 10)
  %681 = load ptr, ptr %23, align 8
  %682 = getelementptr inbounds nuw %struct.headers_t, ptr %681, i32 0, i32 3
  store i64 %680, ptr %682, align 8
  %683 = load ptr, ptr %39, align 8
  store ptr %683, ptr %40, align 8
  %684 = load ptr, ptr %23, align 8
  %685 = getelementptr inbounds nuw %struct.headers_t, ptr %684, i32 0, i32 3
  %686 = load i64, ptr %685, align 8
  %687 = icmp slt i64 %686, 0
  br i1 %687, label %711, label %688

688:                                              ; preds = %677
  %689 = load ptr, ptr %39, align 8
  %690 = load ptr, ptr %37, align 8
  %691 = icmp eq ptr %689, %690
  br i1 %691, label %711, label %692

692:                                              ; preds = %688
  %693 = call ptr @__errno_location() #25
  %694 = load i32, ptr %693, align 4
  %695 = icmp eq i32 %694, 34
  br i1 %695, label %711, label %696

696:                                              ; preds = %692
  %697 = load ptr, ptr %40, align 8
  %698 = load i8, ptr %697, align 1
  %699 = zext i8 %698 to i32
  %700 = icmp ne i32 %699, 0
  br i1 %700, label %701, label %714

701:                                              ; preds = %696
  %702 = load ptr, ptr @g_ascii_table, align 8
  %703 = load ptr, ptr %40, align 8
  %704 = load i8, ptr %703, align 1
  %705 = zext i8 %704 to i64
  %706 = getelementptr i16, ptr %702, i64 %705
  %707 = load i16, ptr %706, align 2
  %708 = zext i16 %707 to i32
  %709 = and i32 %708, 256
  %710 = icmp ne i32 %709, 0
  br i1 %710, label %714, label %711

711:                                              ; preds = %701, %692, %688, %677
  %712 = load ptr, ptr %23, align 8
  %713 = getelementptr inbounds nuw %struct.headers_t, ptr %712, i32 0, i32 2
  store i8 0, ptr %713, align 8
  br label %739

714:                                              ; preds = %701, %696
  call void @llvm.lifetime.start.p0(i64 8, ptr %53) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr %54) #19
  %715 = load ptr, ptr %23, align 8
  %716 = getelementptr inbounds nuw %struct.headers_t, ptr %715, i32 0, i32 2
  store i8 1, ptr %716, align 8
  %717 = load ptr, ptr %41, align 8
  %718 = load i32, ptr @ett_http_header_item, align 4
  %719 = call ptr @proto_item_add_subtree(ptr noundef %717, i32 noundef %718)
  store ptr %719, ptr %53, align 8
  %720 = load ptr, ptr %53, align 8
  %721 = load i32, ptr @hf_http_content_length, align 4
  %722 = load ptr, ptr %15, align 8
  %723 = load i32, ptr %16, align 4
  %724 = load i32, ptr %28, align 4
  %725 = load ptr, ptr %23, align 8
  %726 = getelementptr inbounds nuw %struct.headers_t, ptr %725, i32 0, i32 3
  %727 = load i64, ptr %726, align 8
  %728 = call ptr @proto_tree_add_uint64(ptr noundef %720, i32 noundef %721, ptr noundef %722, i32 noundef %723, i32 noundef %724, i64 noundef %727)
  store ptr %728, ptr %54, align 8
  %729 = load ptr, ptr %54, align 8
  call void @proto_item_set_generated(ptr noundef %729)
  %730 = load ptr, ptr %23, align 8
  %731 = getelementptr inbounds nuw %struct.headers_t, ptr %730, i32 0, i32 6
  %732 = load i32, ptr %731, align 4
  %733 = icmp ne i32 %732, 0
  br i1 %733, label %734, label %738

734:                                              ; preds = %714
  %735 = load ptr, ptr %21, align 8
  %736 = load ptr, ptr %41, align 8
  %737 = call ptr @expert_add_info(ptr noundef %735, ptr noundef %736, ptr noundef @ei_http_te_and_length)
  br label %738

738:                                              ; preds = %734, %714
  call void @llvm.lifetime.end.p0(i64 8, ptr %54) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %53) #19
  br label %739

739:                                              ; preds = %738, %711
  br label %1285

740:                                              ; preds = %479
  %741 = load ptr, ptr %48, align 8
  %742 = icmp eq ptr %741, null
  br i1 %742, label %743, label %744

743:                                              ; preds = %740
  br label %1285

744:                                              ; preds = %740
  %745 = load ptr, ptr %48, align 8
  %746 = load ptr, ptr %37, align 8
  %747 = load i32, ptr %34, align 4
  %748 = sext i32 %747 to i64
  %749 = call noalias ptr @wmem_strndup(ptr noundef %745, ptr noundef %746, i64 noundef %748)
  %750 = load ptr, ptr %23, align 8
  %751 = getelementptr inbounds nuw %struct.headers_t, ptr %750, i32 0, i32 4
  store ptr %749, ptr %751, align 8
  br label %1285

752:                                              ; preds = %479
  %753 = load ptr, ptr %23, align 8
  %754 = getelementptr inbounds nuw %struct.headers_t, ptr %753, i32 0, i32 2
  %755 = load i8, ptr %754, align 8, !range !9, !noundef !10
  %756 = trunc i8 %755 to i1
  br i1 %756, label %757, label %761

757:                                              ; preds = %752
  %758 = load ptr, ptr %21, align 8
  %759 = load ptr, ptr %41, align 8
  %760 = call ptr @expert_add_info(ptr noundef %758, ptr noundef %759, ptr noundef @ei_http_te_and_length)
  br label %761

761:                                              ; preds = %757, %752
  %762 = load ptr, ptr %37, align 8
  %763 = load ptr, ptr %23, align 8
  %764 = call zeroext i1 @http_parse_transfer_coding(ptr noundef %762, ptr noundef %763)
  br i1 %764, label %769, label %765

765:                                              ; preds = %761
  %766 = load ptr, ptr %21, align 8
  %767 = load ptr, ptr %41, align 8
  %768 = call ptr @expert_add_info(ptr noundef %766, ptr noundef %767, ptr noundef @ei_http_te_unknown)
  br label %769

769:                                              ; preds = %765, %761
  br label %1285

770:                                              ; preds = %479
  %771 = load ptr, ptr %21, align 8
  %772 = getelementptr inbounds nuw %struct._packet_info, ptr %771, i32 0, i32 51
  %773 = load ptr, ptr %772, align 8
  %774 = load ptr, ptr %37, align 8
  %775 = load i32, ptr %34, align 4
  %776 = sext i32 %775 to i64
  %777 = call noalias ptr @wmem_strndup(ptr noundef %773, ptr noundef %774, i64 noundef %776)
  %778 = load ptr, ptr %47, align 8
  %779 = getelementptr inbounds nuw %struct._http_info_value_t, ptr %778, i32 0, i32 3
  store ptr %777, ptr %779, align 8
  %780 = load ptr, ptr %21, align 8
  %781 = getelementptr inbounds nuw %struct._packet_info, ptr %780, i32 0, i32 8
  %782 = load ptr, ptr %781, align 8
  %783 = getelementptr inbounds nuw %struct._frame_data, ptr %782, i32 0, i32 11
  %784 = load i16, ptr %783, align 1
  %785 = lshr i16 %784, 3
  %786 = and i16 %785, 1
  %787 = zext i16 %786 to i32
  %788 = icmp ne i32 %787, 0
  br i1 %788, label %800, label %789

789:                                              ; preds = %770
  %790 = load ptr, ptr %46, align 8
  %791 = icmp ne ptr %790, null
  br i1 %791, label %792, label %800

792:                                              ; preds = %789
  %793 = call ptr @wmem_file_scope()
  %794 = load ptr, ptr %37, align 8
  %795 = load i32, ptr %34, align 4
  %796 = sext i32 %795 to i64
  %797 = call noalias ptr @wmem_strndup(ptr noundef %793, ptr noundef %794, i64 noundef %796)
  %798 = load ptr, ptr %46, align 8
  %799 = getelementptr inbounds nuw %struct._http_req_res_t, ptr %798, i32 0, i32 6
  store ptr %797, ptr %799, align 8
  br label %800

800:                                              ; preds = %792, %789, %770
  br label %1285

801:                                              ; preds = %479
  %802 = load ptr, ptr %48, align 8
  %803 = icmp eq ptr %802, null
  br i1 %803, label %804, label %805

804:                                              ; preds = %801
  br label %1285

805:                                              ; preds = %801
  %806 = load ptr, ptr %48, align 8
  %807 = load ptr, ptr %37, align 8
  %808 = load i32, ptr %34, align 4
  %809 = sext i32 %808 to i64
  %810 = call ptr @wmem_ascii_strdown(ptr noundef %806, ptr noundef %807, i64 noundef %809)
  %811 = load ptr, ptr %23, align 8
  %812 = getelementptr inbounds nuw %struct.headers_t, ptr %811, i32 0, i32 7
  store ptr %810, ptr %812, align 8
  br label %1285

813:                                              ; preds = %479
  %814 = load ptr, ptr %41, align 8
  %815 = icmp ne ptr %814, null
  br i1 %815, label %816, label %894

816:                                              ; preds = %813
  call void @llvm.lifetime.start.p0(i64 8, ptr %55) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr %56) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr %57) #19
  call void @llvm.lifetime.start.p0(i64 4, ptr %58) #19
  %817 = load ptr, ptr %41, align 8
  %818 = load i32, ptr @ett_http_header_item, align 4
  %819 = call ptr @proto_item_add_subtree(ptr noundef %817, i32 noundef %818)
  store ptr %819, ptr %55, align 8
  store i32 0, ptr %43, align 4
  br label %820

820:                                              ; preds = %881, %816
  %821 = load i32, ptr %43, align 4
  %822 = load i32, ptr %34, align 4
  %823 = icmp slt i32 %821, %822
  br i1 %823, label %824, label %893

824:                                              ; preds = %820
  %825 = load ptr, ptr %37, align 8
  %826 = load i32, ptr %43, align 4
  %827 = sext i32 %826 to i64
  %828 = getelementptr i8, ptr %825, i64 %827
  %829 = load i8, ptr %828, align 1
  store i8 %829, ptr %32, align 1
  br label %830

830:                                              ; preds = %845, %824
  %831 = load i8, ptr %32, align 1
  %832 = zext i8 %831 to i32
  %833 = icmp eq i32 %832, 59
  br i1 %833, label %843, label %834

834:                                              ; preds = %830
  %835 = load ptr, ptr @g_ascii_table, align 8
  %836 = load i8, ptr %32, align 1
  %837 = zext i8 %836 to i64
  %838 = getelementptr i16, ptr %835, i64 %837
  %839 = load i16, ptr %838, align 2
  %840 = zext i16 %839 to i32
  %841 = and i32 %840, 256
  %842 = icmp ne i32 %841, 0
  br label %843

843:                                              ; preds = %834, %830
  %844 = phi i1 [ true, %830 ], [ %842, %834 ]
  br i1 %844, label %845, label %852

845:                                              ; preds = %843
  %846 = load ptr, ptr %37, align 8
  %847 = load i32, ptr %43, align 4
  %848 = add i32 %847, 1
  store i32 %848, ptr %43, align 4
  %849 = sext i32 %848 to i64
  %850 = getelementptr i8, ptr %846, i64 %849
  %851 = load i8, ptr %850, align 1
  store i8 %851, ptr %32, align 1
  br label %830, !llvm.loop !24

852:                                              ; preds = %843
  %853 = load i32, ptr %43, align 4
  %854 = load i32, ptr %34, align 4
  %855 = icmp sge i32 %853, %854
  br i1 %855, label %856, label %857

856:                                              ; preds = %852
  br label %893

857:                                              ; preds = %852
  %858 = load ptr, ptr %37, align 8
  %859 = load i32, ptr %43, align 4
  %860 = sext i32 %859 to i64
  %861 = getelementptr i8, ptr %858, i64 %860
  store ptr %861, ptr %56, align 8
  %862 = load ptr, ptr %56, align 8
  %863 = load i32, ptr %34, align 4
  %864 = load i32, ptr %43, align 4
  %865 = sub i32 %863, %864
  %866 = sext i32 %865 to i64
  %867 = call ptr @memchr(ptr noundef %862, i32 noundef 59, i64 noundef %866) #20
  store ptr %867, ptr %57, align 8
  %868 = load ptr, ptr %57, align 8
  %869 = icmp ne ptr %868, null
  br i1 %869, label %870, label %877

870:                                              ; preds = %857
  %871 = load ptr, ptr %57, align 8
  %872 = load ptr, ptr %56, align 8
  %873 = ptrtoint ptr %871 to i64
  %874 = ptrtoint ptr %872 to i64
  %875 = sub i64 %873, %874
  %876 = trunc i64 %875 to i32
  store i32 %876, ptr %58, align 4
  br label %881

877:                                              ; preds = %857
  %878 = load i32, ptr %34, align 4
  %879 = load i32, ptr %43, align 4
  %880 = sub i32 %878, %879
  store i32 %880, ptr %58, align 4
  br label %881

881:                                              ; preds = %877, %870
  %882 = load ptr, ptr %55, align 8
  %883 = load i32, ptr @hf_http_cookie_pair, align 4
  %884 = load ptr, ptr %15, align 8
  %885 = load i32, ptr %33, align 4
  %886 = load i32, ptr %43, align 4
  %887 = add i32 %885, %886
  %888 = load i32, ptr %58, align 4
  %889 = call ptr @proto_tree_add_item(ptr noundef %882, i32 noundef %883, ptr noundef %884, i32 noundef %887, i32 noundef %888, i32 noundef 0)
  %890 = load i32, ptr %58, align 4
  %891 = load i32, ptr %43, align 4
  %892 = add i32 %891, %890
  store i32 %892, ptr %43, align 4
  br label %820, !llvm.loop !25

893:                                              ; preds = %856, %820
  call void @llvm.lifetime.end.p0(i64 4, ptr %58) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %57) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %56) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %55) #19
  br label %894

894:                                              ; preds = %893, %813
  br label %1285

895:                                              ; preds = %479
  %896 = load i32, ptr %25, align 4
  %897 = icmp eq i32 %896, 1
  br i1 %897, label %898, label %906

898:                                              ; preds = %895
  %899 = call ptr @wmem_file_scope()
  %900 = load ptr, ptr %37, align 8
  %901 = load i32, ptr %34, align 4
  %902 = sext i32 %901 to i64
  %903 = call noalias ptr @wmem_strndup(ptr noundef %899, ptr noundef %900, i64 noundef %902)
  %904 = load ptr, ptr %24, align 8
  %905 = getelementptr inbounds nuw %struct._http_conv_t, ptr %904, i32 0, i32 5
  store ptr %903, ptr %905, align 8
  br label %906

906:                                              ; preds = %898, %895
  br label %1285

907:                                              ; preds = %479
  %908 = load i32, ptr %25, align 4
  %909 = icmp eq i32 %908, 1
  br i1 %909, label %910, label %918

910:                                              ; preds = %907
  %911 = call ptr @wmem_file_scope()
  %912 = load ptr, ptr %37, align 8
  %913 = load i32, ptr %34, align 4
  %914 = sext i32 %913 to i64
  %915 = call noalias ptr @wmem_strndup(ptr noundef %911, ptr noundef %912, i64 noundef %914)
  %916 = load ptr, ptr %24, align 8
  %917 = getelementptr inbounds nuw %struct._http_conv_t, ptr %916, i32 0, i32 6
  store ptr %915, ptr %917, align 8
  br label %918

918:                                              ; preds = %910, %907
  br label %1285

919:                                              ; preds = %479
  %920 = load ptr, ptr %21, align 8
  %921 = getelementptr inbounds nuw %struct._packet_info, ptr %920, i32 0, i32 51
  %922 = load ptr, ptr %921, align 8
  %923 = load ptr, ptr %37, align 8
  %924 = load i32, ptr %34, align 4
  %925 = sext i32 %924 to i64
  %926 = call noalias ptr @wmem_strndup(ptr noundef %922, ptr noundef %923, i64 noundef %925)
  %927 = load ptr, ptr %47, align 8
  %928 = getelementptr inbounds nuw %struct._http_info_value_t, ptr %927, i32 0, i32 5
  store ptr %926, ptr %928, align 8
  br label %1285

929:                                              ; preds = %479
  %930 = load ptr, ptr %46, align 8
  %931 = icmp ne ptr %930, null
  br i1 %931, label %932, label %956

932:                                              ; preds = %929
  %933 = load ptr, ptr %46, align 8
  %934 = getelementptr inbounds nuw %struct._http_req_res_t, ptr %933, i32 0, i32 7
  %935 = load ptr, ptr %934, align 8
  %936 = icmp ne ptr %935, null
  br i1 %936, label %937, label %956

937:                                              ; preds = %932
  %938 = load ptr, ptr %21, align 8
  %939 = getelementptr inbounds nuw %struct._packet_info, ptr %938, i32 0, i32 51
  %940 = load ptr, ptr %939, align 8
  %941 = load ptr, ptr %37, align 8
  %942 = load i32, ptr %34, align 4
  %943 = sext i32 %942 to i64
  %944 = call noalias ptr @wmem_strndup(ptr noundef %940, ptr noundef %941, i64 noundef %943)
  %945 = load ptr, ptr %47, align 8
  %946 = getelementptr inbounds nuw %struct._http_info_value_t, ptr %945, i32 0, i32 8
  store ptr %944, ptr %946, align 8
  %947 = load ptr, ptr %21, align 8
  %948 = getelementptr inbounds nuw %struct._packet_info, ptr %947, i32 0, i32 51
  %949 = load ptr, ptr %948, align 8
  %950 = load ptr, ptr %46, align 8
  %951 = getelementptr inbounds nuw %struct._http_req_res_t, ptr %950, i32 0, i32 8
  %952 = load ptr, ptr %951, align 8
  %953 = call noalias ptr @wmem_strdup(ptr noundef %949, ptr noundef %952)
  %954 = load ptr, ptr %47, align 8
  %955 = getelementptr inbounds nuw %struct._http_info_value_t, ptr %954, i32 0, i32 7
  store ptr %953, ptr %955, align 8
  br label %956

956:                                              ; preds = %937, %932, %929
  br label %1285

957:                                              ; preds = %479
  call void @llvm.lifetime.start.p0(i64 8, ptr %59) #19
  %958 = load ptr, ptr %41, align 8
  %959 = load i32, ptr @ett_http_http2_settings_item, align 4
  %960 = call ptr @proto_item_add_subtree(ptr noundef %958, i32 noundef %959)
  store ptr %960, ptr %59, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %60) #19
  %961 = load ptr, ptr %15, align 8
  %962 = load i32, ptr %33, align 4
  %963 = load i32, ptr %35, align 4
  %964 = call ptr @base64uri_tvb_to_new_tvb(ptr noundef %961, i32 noundef %962, i32 noundef %963)
  store ptr %964, ptr %60, align 8
  %965 = load ptr, ptr %21, align 8
  %966 = load ptr, ptr %60, align 8
  call void @add_new_data_source(ptr noundef %965, ptr noundef %966, ptr noundef @.str.465)
  call void @llvm.lifetime.start.p0(i64 8, ptr %61) #19
  call void @llvm.lifetime.start.p0(i64 4, ptr %62) #19
  store volatile i32 0, ptr %62, align 4
  call void @llvm.lifetime.start.p0(i64 24, ptr %63) #19
  call void @llvm.lifetime.start.p0(i64 248, ptr %64) #19
  call void @except_setup_try(ptr noundef %63, ptr noundef %64, ptr noundef @process_header.catch_spec, i64 noundef 1)
  %967 = getelementptr inbounds nuw %struct.except_catch, ptr %64, i32 0, i32 3
  %968 = getelementptr inbounds [1 x %struct.__jmp_buf_tag], ptr %967, i64 0, i64 0
  %969 = call i32 @_setjmp(ptr noundef %968) #26
  %970 = icmp ne i32 %969, 0
  br i1 %970, label %971, label %973

971:                                              ; preds = %957
  %972 = getelementptr inbounds nuw %struct.except_catch, ptr %64, i32 0, i32 2
  store volatile ptr %972, ptr %61, align 8
  br label %974

973:                                              ; preds = %957
  store volatile ptr null, ptr %61, align 8
  br label %974

974:                                              ; preds = %973, %971
  %975 = load volatile i32, ptr %62, align 4
  %976 = and i32 %975, 1
  %977 = icmp ne i32 %976, 0
  br i1 %977, label %978, label %981

978:                                              ; preds = %974
  %979 = load volatile i32, ptr %62, align 4
  %980 = or i32 %979, 2
  store volatile i32 %980, ptr %62, align 4
  br label %981

981:                                              ; preds = %978, %974
  %982 = load volatile i32, ptr %62, align 4
  %983 = and i32 %982, -2
  store volatile i32 %983, ptr %62, align 4
  %984 = load volatile i32, ptr %62, align 4
  %985 = icmp eq i32 %984, 0
  br i1 %985, label %986, label %993

986:                                              ; preds = %981
  %987 = load volatile ptr, ptr %61, align 8
  %988 = icmp eq ptr %987, null
  br i1 %988, label %989, label %993

989:                                              ; preds = %986
  %990 = load ptr, ptr %60, align 8
  %991 = load ptr, ptr %21, align 8
  %992 = load ptr, ptr %59, align 8
  call void @dissect_http2_settings_ext(ptr noundef %990, ptr noundef %991, ptr noundef %992, i32 noundef 0)
  br label %993

993:                                              ; preds = %989, %986, %981
  %994 = load volatile i32, ptr %62, align 4
  %995 = icmp eq i32 %994, 0
  br i1 %995, label %996, label %1014

996:                                              ; preds = %993
  %997 = load volatile ptr, ptr %61, align 8
  %998 = icmp ne ptr %997, null
  br i1 %998, label %999, label %1014

999:                                              ; preds = %996
  %1000 = load volatile i32, ptr %62, align 4
  %1001 = or i32 %1000, 1
  store volatile i32 %1001, ptr %62, align 4
  %1002 = icmp ne i32 %1001, 0
  br i1 %1002, label %1003, label %1014

1003:                                             ; preds = %999
  %1004 = load ptr, ptr %15, align 8
  %1005 = load ptr, ptr %21, align 8
  %1006 = load ptr, ptr %59, align 8
  %1007 = load volatile ptr, ptr %61, align 8
  %1008 = getelementptr inbounds nuw %struct.except_t, ptr %1007, i32 0, i32 0
  %1009 = getelementptr inbounds nuw %struct.except_id_t, ptr %1008, i32 0, i32 1
  %1010 = load volatile i64, ptr %1009, align 8
  %1011 = load volatile ptr, ptr %61, align 8
  %1012 = getelementptr inbounds nuw %struct.except_t, ptr %1011, i32 0, i32 1
  %1013 = load volatile ptr, ptr %1012, align 8
  call void @show_exception(ptr noundef %1004, ptr noundef %1005, ptr noundef %1006, i64 noundef %1010, ptr noundef %1013)
  br label %1014

1014:                                             ; preds = %1003, %999, %996, %993
  %1015 = load volatile i32, ptr %62, align 4
  %1016 = and i32 %1015, 1
  %1017 = icmp ne i32 %1016, 0
  br i1 %1017, label %1023, label %1018

1018:                                             ; preds = %1014
  %1019 = load volatile ptr, ptr %61, align 8
  %1020 = icmp ne ptr %1019, null
  br i1 %1020, label %1021, label %1023

1021:                                             ; preds = %1018
  %1022 = load volatile ptr, ptr %61, align 8
  call void @except_rethrow(ptr noundef %1022) #24
  unreachable

1023:                                             ; preds = %1018, %1014
  %1024 = getelementptr inbounds nuw %struct.except_catch, ptr %64, i32 0, i32 2
  %1025 = getelementptr inbounds nuw %struct.except_t, ptr %1024, i32 0, i32 2
  %1026 = load volatile ptr, ptr %1025, align 8
  call void @except_free(ptr noundef %1026)
  %1027 = call ptr @except_pop()
  call void @llvm.lifetime.end.p0(i64 248, ptr %64) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr %63) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %62) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %61) #19
  store i32 5, ptr %49, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %60) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %59) #19
  br label %1285

1028:                                             ; preds = %479
  %1029 = load ptr, ptr %46, align 8
  %1030 = icmp ne ptr %1029, null
  br i1 %1030, label %1031, label %1102

1031:                                             ; preds = %1028
  %1032 = load ptr, ptr %21, align 8
  %1033 = getelementptr inbounds nuw %struct._packet_info, ptr %1032, i32 0, i32 8
  %1034 = load ptr, ptr %1033, align 8
  %1035 = getelementptr inbounds nuw %struct._frame_data, ptr %1034, i32 0, i32 11
  %1036 = load i16, ptr %1035, align 1
  %1037 = lshr i16 %1036, 3
  %1038 = and i16 %1037, 1
  %1039 = zext i16 %1038 to i32
  %1040 = icmp ne i32 %1039, 0
  br i1 %1040, label %1102, label %1041

1041:                                             ; preds = %1031
  call void @llvm.lifetime.start.p0(i64 8, ptr %65) #19
  %1042 = load ptr, ptr %37, align 8
  %1043 = call ptr @strchr(ptr noundef %1042, i32 noundef 61) #20
  store ptr %1043, ptr %65, align 8
  %1044 = load ptr, ptr %65, align 8
  %1045 = icmp eq ptr %1044, null
  br i1 %1045, label %1046, label %1047

1046:                                             ; preds = %1041
  store i32 5, ptr %49, align 4
  br label %1099

1047:                                             ; preds = %1041
  %1048 = load ptr, ptr %65, align 8
  %1049 = getelementptr i8, ptr %1048, i32 1
  store ptr %1049, ptr %65, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %66) #19
  store i64 0, ptr %66, align 8
  %1050 = load ptr, ptr %65, align 8
  %1051 = call zeroext i1 @ws_strtou64(ptr noundef %1050, ptr noundef %65, ptr noundef %66)
  %1052 = load i64, ptr %66, align 8
  %1053 = icmp eq i64 %1052, 0
  br i1 %1053, label %1054, label %1064

1054:                                             ; preds = %1047
  %1055 = load ptr, ptr %65, align 8
  %1056 = load i8, ptr %1055, align 1
  %1057 = sext i8 %1056 to i32
  %1058 = icmp eq i32 %1057, 45
  br i1 %1058, label %1059, label %1064

1059:                                             ; preds = %1054
  %1060 = load ptr, ptr %65, align 8
  %1061 = getelementptr i8, ptr %1060, i32 1
  store ptr %1061, ptr %65, align 8
  %1062 = load ptr, ptr %65, align 8
  %1063 = call zeroext i1 @ws_strtou64(ptr noundef %1062, ptr noundef %65, ptr noundef %66)
  br label %1064

1064:                                             ; preds = %1059, %1054, %1047
  %1065 = load i64, ptr %66, align 8
  %1066 = icmp ugt i64 %1065, 0
  br i1 %1066, label %1067, label %1098

1067:                                             ; preds = %1064
  call void @llvm.lifetime.start.p0(i64 8, ptr %67) #19
  %1068 = call ptr @wmem_file_scope()
  %1069 = call noalias ptr @wmem_alloc(ptr noundef %1068, i64 noundef 40) #23
  store ptr %1069, ptr %67, align 8
  %1070 = load i64, ptr %66, align 8
  %1071 = load ptr, ptr %67, align 8
  %1072 = getelementptr inbounds nuw %struct._request_trans_t, ptr %1071, i32 0, i32 0
  store i64 %1070, ptr %1072, align 8
  %1073 = load ptr, ptr %21, align 8
  %1074 = getelementptr inbounds nuw %struct._packet_info, ptr %1073, i32 0, i32 3
  %1075 = load i32, ptr %1074, align 4
  %1076 = load ptr, ptr %67, align 8
  %1077 = getelementptr inbounds nuw %struct._request_trans_t, ptr %1076, i32 0, i32 1
  store i32 %1075, ptr %1077, align 8
  %1078 = load ptr, ptr %67, align 8
  %1079 = getelementptr inbounds nuw %struct._request_trans_t, ptr %1078, i32 0, i32 2
  %1080 = load ptr, ptr %21, align 8
  %1081 = getelementptr inbounds nuw %struct._packet_info, ptr %1080, i32 0, i32 8
  %1082 = load ptr, ptr %1081, align 8
  %1083 = getelementptr inbounds nuw %struct._frame_data, ptr %1082, i32 0, i32 13
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1079, ptr align 8 %1083, i64 16, i1 false)
  %1084 = load ptr, ptr %46, align 8
  %1085 = getelementptr inbounds nuw %struct._http_req_res_t, ptr %1084, i32 0, i32 7
  %1086 = load ptr, ptr %1085, align 8
  %1087 = load ptr, ptr %67, align 8
  %1088 = getelementptr inbounds nuw %struct._request_trans_t, ptr %1087, i32 0, i32 3
  store ptr %1086, ptr %1088, align 8
  %1089 = load ptr, ptr %24, align 8
  %1090 = getelementptr inbounds nuw %struct._http_conv_t, ptr %1089, i32 0, i32 11
  %1091 = load ptr, ptr %1090, align 8
  %1092 = load ptr, ptr %67, align 8
  %1093 = call ptr @g_slist_append(ptr noundef %1091, ptr noundef %1092)
  %1094 = load ptr, ptr %24, align 8
  %1095 = getelementptr inbounds nuw %struct._http_conv_t, ptr %1094, i32 0, i32 11
  store ptr %1093, ptr %1095, align 8
  %1096 = load ptr, ptr %46, align 8
  %1097 = getelementptr inbounds nuw %struct._http_req_res_t, ptr %1096, i32 0, i32 9
  store i8 1, ptr %1097, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %67) #19
  br label %1098

1098:                                             ; preds = %1067, %1064
  call void @llvm.lifetime.end.p0(i64 8, ptr %66) #19
  store i32 0, ptr %49, align 4
  br label %1099

1099:                                             ; preds = %1098, %1046
  call void @llvm.lifetime.end.p0(i64 8, ptr %65) #19
  %1100 = load i32, ptr %49, align 4
  switch i32 %1100, label %1289 [
    i32 0, label %1101
    i32 5, label %1285
  ]

1101:                                             ; preds = %1099
  br label %1102

1102:                                             ; preds = %1101, %1031, %1028
  br label %1285

1103:                                             ; preds = %479
  %1104 = load ptr, ptr %46, align 8
  %1105 = icmp ne ptr %1104, null
  br i1 %1105, label %1106, label %1278

1106:                                             ; preds = %1103
  %1107 = load ptr, ptr %21, align 8
  %1108 = getelementptr inbounds nuw %struct._packet_info, ptr %1107, i32 0, i32 8
  %1109 = load ptr, ptr %1108, align 8
  %1110 = getelementptr inbounds nuw %struct._frame_data, ptr %1109, i32 0, i32 11
  %1111 = load i16, ptr %1110, align 1
  %1112 = lshr i16 %1111, 3
  %1113 = and i16 %1112, 1
  %1114 = zext i16 %1113 to i32
  %1115 = icmp ne i32 %1114, 0
  br i1 %1115, label %1278, label %1116

1116:                                             ; preds = %1106
  call void @llvm.lifetime.start.p0(i64 8, ptr %68) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr %69) #19
  store ptr null, ptr %69, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %70) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr %71) #19
  store ptr null, ptr %71, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %72) #19
  %1117 = load ptr, ptr %37, align 8
  %1118 = call ptr @strchr(ptr noundef %1117, i32 noundef 32) #20
  store ptr %1118, ptr %72, align 8
  %1119 = load ptr, ptr %72, align 8
  %1120 = icmp eq ptr %1119, null
  br i1 %1120, label %1121, label %1122

1121:                                             ; preds = %1116
  store i32 5, ptr %49, align 4
  br label %1275

1122:                                             ; preds = %1116
  %1123 = load ptr, ptr %72, align 8
  %1124 = getelementptr i8, ptr %1123, i32 1
  store ptr %1124, ptr %72, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %73) #19
  store i64 0, ptr %73, align 8
  %1125 = load ptr, ptr %72, align 8
  %1126 = call zeroext i1 @ws_strtou64(ptr noundef %1125, ptr noundef %72, ptr noundef %73)
  %1127 = load i64, ptr %73, align 8
  %1128 = icmp eq i64 %1127, 0
  br i1 %1128, label %1129, label %1139

1129:                                             ; preds = %1122
  %1130 = load ptr, ptr %72, align 8
  %1131 = load i8, ptr %1130, align 1
  %1132 = sext i8 %1131 to i32
  %1133 = icmp eq i32 %1132, 45
  br i1 %1133, label %1134, label %1139

1134:                                             ; preds = %1129
  %1135 = load ptr, ptr %72, align 8
  %1136 = getelementptr i8, ptr %1135, i32 1
  store ptr %1136, ptr %72, align 8
  %1137 = load ptr, ptr %72, align 8
  %1138 = call zeroext i1 @ws_strtou64(ptr noundef %1137, ptr noundef %72, ptr noundef %73)
  br label %1139

1139:                                             ; preds = %1134, %1129, %1122
  store ptr null, ptr %68, align 8
  %1140 = load ptr, ptr %24, align 8
  %1141 = getelementptr inbounds nuw %struct._http_conv_t, ptr %1140, i32 0, i32 11
  %1142 = load ptr, ptr %1141, align 8
  %1143 = icmp ne ptr %1142, null
  br i1 %1143, label %1144, label %1176

1144:                                             ; preds = %1139
  %1145 = load ptr, ptr %24, align 8
  %1146 = getelementptr inbounds nuw %struct._http_conv_t, ptr %1145, i32 0, i32 11
  %1147 = load ptr, ptr %1146, align 8
  %1148 = getelementptr inbounds nuw %struct._GSList, ptr %1147, i32 0, i32 0
  %1149 = load ptr, ptr %1148, align 8
  %1150 = icmp ne ptr %1149, null
  br i1 %1150, label %1151, label %1176

1151:                                             ; preds = %1144
  %1152 = load ptr, ptr %24, align 8
  %1153 = getelementptr inbounds nuw %struct._http_conv_t, ptr %1152, i32 0, i32 11
  %1154 = load ptr, ptr %1153, align 8
  store ptr %1154, ptr %71, align 8
  br label %1155

1155:                                             ; preds = %1171, %1151
  %1156 = load ptr, ptr %71, align 8
  %1157 = icmp ne ptr %1156, null
  br i1 %1157, label %1158, label %1175

1158:                                             ; preds = %1155
  %1159 = load ptr, ptr %71, align 8
  %1160 = getelementptr inbounds nuw %struct._GSList, ptr %1159, i32 0, i32 0
  %1161 = load ptr, ptr %1160, align 8
  %1162 = getelementptr inbounds nuw %struct._request_trans_t, ptr %1161, i32 0, i32 0
  %1163 = load i64, ptr %1162, align 8
  %1164 = load i64, ptr %73, align 8
  %1165 = icmp eq i64 %1163, %1164
  br i1 %1165, label %1166, label %1170

1166:                                             ; preds = %1158
  %1167 = load ptr, ptr %71, align 8
  %1168 = getelementptr inbounds nuw %struct._GSList, ptr %1167, i32 0, i32 0
  %1169 = load ptr, ptr %1168, align 8
  store ptr %1169, ptr %68, align 8
  br label %1175

1170:                                             ; preds = %1158
  br label %1171

1171:                                             ; preds = %1170
  %1172 = load ptr, ptr %71, align 8
  %1173 = getelementptr inbounds nuw %struct._GSList, ptr %1172, i32 0, i32 1
  %1174 = load ptr, ptr %1173, align 8
  store ptr %1174, ptr %71, align 8
  br label %1155, !llvm.loop !26

1175:                                             ; preds = %1166, %1155
  br label %1176

1176:                                             ; preds = %1175, %1144, %1139
  %1177 = load i64, ptr %73, align 8
  %1178 = icmp ne i64 %1177, 0
  br i1 %1178, label %1179, label %1274

1179:                                             ; preds = %1176
  %1180 = load ptr, ptr %68, align 8
  %1181 = icmp ne ptr %1180, null
  br i1 %1181, label %1182, label %1274

1182:                                             ; preds = %1179
  %1183 = call ptr @wmem_file_scope()
  %1184 = call noalias ptr @wmem_alloc(ptr noundef %1183, i64 noundef 40) #23
  store ptr %1184, ptr %69, align 8
  %1185 = load ptr, ptr %68, align 8
  %1186 = getelementptr inbounds nuw %struct._request_trans_t, ptr %1185, i32 0, i32 1
  %1187 = load i32, ptr %1186, align 8
  %1188 = load ptr, ptr %69, align 8
  %1189 = getelementptr inbounds nuw %struct._match_trans_t, ptr %1188, i32 0, i32 0
  store i32 %1187, ptr %1189, align 8
  %1190 = load ptr, ptr %21, align 8
  %1191 = getelementptr inbounds nuw %struct._packet_info, ptr %1190, i32 0, i32 3
  %1192 = load i32, ptr %1191, align 4
  %1193 = load ptr, ptr %69, align 8
  %1194 = getelementptr inbounds nuw %struct._match_trans_t, ptr %1193, i32 0, i32 1
  store i32 %1192, ptr %1194, align 4
  %1195 = load ptr, ptr %21, align 8
  %1196 = getelementptr inbounds nuw %struct._packet_info, ptr %1195, i32 0, i32 8
  %1197 = load ptr, ptr %1196, align 8
  %1198 = getelementptr inbounds nuw %struct._frame_data, ptr %1197, i32 0, i32 13
  %1199 = load ptr, ptr %68, align 8
  %1200 = getelementptr inbounds nuw %struct._request_trans_t, ptr %1199, i32 0, i32 2
  call void @nstime_delta(ptr noundef %70, ptr noundef %1198, ptr noundef %1200)
  %1201 = load ptr, ptr %69, align 8
  %1202 = getelementptr inbounds nuw %struct._match_trans_t, ptr %1201, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1202, ptr align 8 %70, i64 16, i1 false)
  %1203 = load ptr, ptr %68, align 8
  %1204 = getelementptr inbounds nuw %struct._request_trans_t, ptr %1203, i32 0, i32 3
  %1205 = load ptr, ptr %1204, align 8
  %1206 = load ptr, ptr %69, align 8
  %1207 = getelementptr inbounds nuw %struct._match_trans_t, ptr %1206, i32 0, i32 3
  store ptr %1205, ptr %1207, align 8
  %1208 = load ptr, ptr %46, align 8
  %1209 = getelementptr inbounds nuw %struct._http_req_res_t, ptr %1208, i32 0, i32 6
  %1210 = load ptr, ptr %1209, align 8
  %1211 = load ptr, ptr %69, align 8
  %1212 = getelementptr inbounds nuw %struct._match_trans_t, ptr %1211, i32 0, i32 4
  store ptr %1210, ptr %1212, align 8
  %1213 = load ptr, ptr %24, align 8
  %1214 = getelementptr inbounds nuw %struct._http_conv_t, ptr %1213, i32 0, i32 12
  %1215 = load ptr, ptr %1214, align 8
  %1216 = load ptr, ptr %69, align 8
  %1217 = getelementptr inbounds nuw %struct._match_trans_t, ptr %1216, i32 0, i32 0
  %1218 = load i32, ptr %1217, align 8
  %1219 = zext i32 %1218 to i64
  %1220 = inttoptr i64 %1219 to ptr
  %1221 = load ptr, ptr %69, align 8
  %1222 = call ptr @wmem_map_insert(ptr noundef %1215, ptr noundef %1220, ptr noundef %1221)
  %1223 = load ptr, ptr %24, align 8
  %1224 = getelementptr inbounds nuw %struct._http_conv_t, ptr %1223, i32 0, i32 12
  %1225 = load ptr, ptr %1224, align 8
  %1226 = load ptr, ptr %69, align 8
  %1227 = getelementptr inbounds nuw %struct._match_trans_t, ptr %1226, i32 0, i32 1
  %1228 = load i32, ptr %1227, align 4
  %1229 = zext i32 %1228 to i64
  %1230 = inttoptr i64 %1229 to ptr
  %1231 = load ptr, ptr %69, align 8
  %1232 = call ptr @wmem_map_insert(ptr noundef %1225, ptr noundef %1230, ptr noundef %1231)
  %1233 = load ptr, ptr %24, align 8
  %1234 = getelementptr inbounds nuw %struct._http_conv_t, ptr %1233, i32 0, i32 11
  %1235 = load ptr, ptr %1234, align 8
  %1236 = icmp ne ptr %1235, null
  br i1 %1236, label %1237, label %1273

1237:                                             ; preds = %1182
  call void @llvm.lifetime.start.p0(i64 8, ptr %74) #19
  store ptr null, ptr %74, align 8
  %1238 = load ptr, ptr %24, align 8
  %1239 = getelementptr inbounds nuw %struct._http_conv_t, ptr %1238, i32 0, i32 11
  %1240 = load ptr, ptr %1239, align 8
  store ptr %1240, ptr %74, align 8
  br label %1241

1241:                                             ; preds = %1252, %1237
  %1242 = load ptr, ptr %74, align 8
  %1243 = icmp ne ptr %1242, null
  br i1 %1243, label %1244, label %1250

1244:                                             ; preds = %1241
  %1245 = load ptr, ptr %74, align 8
  %1246 = getelementptr inbounds nuw %struct._GSList, ptr %1245, i32 0, i32 0
  %1247 = load ptr, ptr %1246, align 8
  %1248 = load ptr, ptr %68, align 8
  %1249 = icmp ne ptr %1247, %1248
  br label %1250

1250:                                             ; preds = %1244, %1241
  %1251 = phi i1 [ false, %1241 ], [ %1249, %1244 ]
  br i1 %1251, label %1252, label %1256

1252:                                             ; preds = %1250
  %1253 = load ptr, ptr %74, align 8
  %1254 = load ptr, ptr %74, align 8
  %1255 = call ptr @g_slist_delete_link(ptr noundef %1253, ptr noundef %1254)
  store ptr %1255, ptr %74, align 8
  br label %1241, !llvm.loop !27

1256:                                             ; preds = %1250
  %1257 = load ptr, ptr %74, align 8
  %1258 = icmp ne ptr %1257, null
  br i1 %1258, label %1259, label %1269

1259:                                             ; preds = %1256
  %1260 = load ptr, ptr %74, align 8
  %1261 = getelementptr inbounds nuw %struct._GSList, ptr %1260, i32 0, i32 0
  %1262 = load ptr, ptr %1261, align 8
  %1263 = load ptr, ptr %68, align 8
  %1264 = icmp eq ptr %1262, %1263
  br i1 %1264, label %1265, label %1269

1265:                                             ; preds = %1259
  %1266 = load ptr, ptr %74, align 8
  %1267 = load ptr, ptr %74, align 8
  %1268 = call ptr @g_slist_delete_link(ptr noundef %1266, ptr noundef %1267)
  store ptr %1268, ptr %74, align 8
  br label %1269

1269:                                             ; preds = %1265, %1259, %1256
  %1270 = load ptr, ptr %74, align 8
  %1271 = load ptr, ptr %24, align 8
  %1272 = getelementptr inbounds nuw %struct._http_conv_t, ptr %1271, i32 0, i32 11
  store ptr %1270, ptr %1272, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %74) #19
  br label %1273

1273:                                             ; preds = %1269, %1182
  br label %1274

1274:                                             ; preds = %1273, %1179, %1176
  call void @llvm.lifetime.end.p0(i64 8, ptr %73) #19
  store i32 0, ptr %49, align 4
  br label %1275

1275:                                             ; preds = %1274, %1121
  call void @llvm.lifetime.end.p0(i64 8, ptr %72) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %71) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr %70) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %69) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %68) #19
  %1276 = load i32, ptr %49, align 4
  switch i32 %1276, label %1289 [
    i32 0, label %1277
    i32 5, label %1285
  ]

1277:                                             ; preds = %1275
  br label %1278

1278:                                             ; preds = %1277, %1106, %1103
  %1279 = load ptr, ptr %46, align 8
  %1280 = icmp ne ptr %1279, null
  br i1 %1280, label %1281, label %1284

1281:                                             ; preds = %1278
  %1282 = load ptr, ptr %46, align 8
  %1283 = getelementptr inbounds nuw %struct._http_req_res_t, ptr %1282, i32 0, i32 10
  store i8 1, ptr %1283, align 1
  br label %1284

1284:                                             ; preds = %1281, %1278
  br label %1285

1285:                                             ; preds = %479, %1284, %1275, %1102, %1099, %1023, %956, %919, %918, %906, %894, %805, %804, %800, %769, %744, %743, %739, %670, %568, %559, %558, %523, %522, %513, %506, %498, %491
  br label %1286

1286:                                             ; preds = %1285, %374
  store i1 true, ptr %14, align 1
  store i32 1, ptr %49, align 4
  br label %1287

1287:                                             ; preds = %1286, %151, %137
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %43) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #19
  call void @llvm.lifetime.end.p0(i64 1, ptr %32) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #19
  %1288 = load i1, ptr %14, align 1
  ret i1 %1288

1289:                                             ; preds = %1275, %1099
  unreachable
}

; Function Attrs: null_pointer_is_valid
declare i32 @g_ascii_strncasecmp(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_strdup_printf(ptr noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid
declare ptr @g_strchomp(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @g_strchug(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_boolean(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i64 noundef) #2

; Function Attrs: inlinehint nounwind null_pointer_is_valid sspstrong uwtable
define internal void @proto_item_set_hidden(ptr noundef %0) #6 {
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

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: inlinehint nounwind null_pointer_is_valid sspstrong uwtable
define internal void @proto_item_set_generated(ptr noundef %0) #6 {
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

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_time(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_string(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind null_pointer_is_valid sspstrong uwtable
define internal void @proto_item_set_url(ptr noundef %0) #6 {
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
  %17 = or i32 %16, 4
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

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @nstime_is_unset(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @nstime_delta(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @wmem_map_size(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_new_subset_length(ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @streaming_reassembly_info_new() #2

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_new_subset_length_caplen(ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #19
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #19
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #19
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #19
  store ptr null, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #19
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #19
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #19
  store i32 0, ptr %18, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #19
  store i32 -1, ptr %19, align 4
  %33 = load ptr, ptr %6, align 8
  %34 = icmp eq ptr %33, null
  br i1 %34, label %39, label %35

35:                                               ; preds = %4
  %36 = load ptr, ptr %6, align 8
  %37 = load ptr, ptr %36, align 8
  %38 = icmp eq ptr %37, null
  br i1 %38, label %39, label %40

39:                                               ; preds = %35, %4
  store i32 0, ptr %5, align 4
  store i32 1, ptr %20, align 4
  br label %291

40:                                               ; preds = %35
  %41 = load ptr, ptr %6, align 8
  %42 = load ptr, ptr %41, align 8
  store ptr %42, ptr %10, align 8
  %43 = load ptr, ptr %10, align 8
  %44 = load i32, ptr %9, align 4
  %45 = call i32 @tvb_reported_length_remaining(ptr noundef %43, i32 noundef %44)
  store i32 %45, ptr %11, align 4
  %46 = load ptr, ptr %8, align 8
  %47 = load ptr, ptr %10, align 8
  %48 = load i32, ptr %9, align 4
  %49 = load i32, ptr %11, align 4
  %50 = load i32, ptr @ett_http_chunked_response, align 4
  %51 = call ptr @proto_tree_add_subtree(ptr noundef %46, ptr noundef %47, i32 noundef %48, i32 noundef %49, i32 noundef %50, ptr noundef %15, ptr noundef @.str.492)
  store ptr %51, ptr %14, align 8
  %52 = load i32, ptr %11, align 4
  store i32 %52, ptr %12, align 4
  %53 = load ptr, ptr %7, align 8
  %54 = getelementptr inbounds nuw %struct._packet_info, ptr %53, i32 0, i32 51
  %55 = load ptr, ptr %54, align 8
  %56 = load i32, ptr %11, align 4
  %57 = zext i32 %56 to i64
  %58 = call noalias ptr @wmem_alloc(ptr noundef %55, i64 noundef %57) #23
  store ptr %58, ptr %16, align 8
  store i32 0, ptr %17, align 4
  store i32 0, ptr %13, align 4
  br label %59

59:                                               ; preds = %249, %40
  %60 = load i32, ptr %11, align 4
  %61 = icmp ugt i32 %60, 0
  br i1 %61, label %62, label %250

62:                                               ; preds = %59
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #19
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #19
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #19
  %63 = load ptr, ptr %10, align 8
  %64 = load i32, ptr %9, align 4
  %65 = call i32 @tvb_find_line_end(ptr noundef %63, i32 noundef %64, i32 noundef -1, ptr noundef %22, i1 noundef zeroext true)
  store i32 %65, ptr %24, align 4
  %66 = load i32, ptr %24, align 4
  %67 = icmp sle i32 %66, 0
  br i1 %67, label %68, label %69

68:                                               ; preds = %62
  store i32 3, ptr %20, align 4
  br label %247

69:                                               ; preds = %62
  %70 = load ptr, ptr %7, align 8
  %71 = getelementptr inbounds nuw %struct._packet_info, ptr %70, i32 0, i32 51
  %72 = load ptr, ptr %71, align 8
  %73 = load ptr, ptr %10, align 8
  %74 = load i32, ptr %9, align 4
  %75 = load i32, ptr %24, align 4
  %76 = call ptr @tvb_get_string_enc(ptr noundef %72, ptr noundef %73, i32 noundef %74, i32 noundef %75, i32 noundef 0)
  store ptr %76, ptr %23, align 8
  %77 = load ptr, ptr %23, align 8
  %78 = icmp eq ptr %77, null
  br i1 %78, label %79, label %80

79:                                               ; preds = %69
  store i32 3, ptr %20, align 4
  br label %247

80:                                               ; preds = %69
  %81 = load ptr, ptr %23, align 8
  store ptr %81, ptr %25, align 8
  %82 = load ptr, ptr %25, align 8
  %83 = call ptr @strchr(ptr noundef %82, i32 noundef 59) #20
  store ptr %83, ptr %25, align 8
  %84 = icmp ne ptr %83, null
  br i1 %84, label %85, label %87

85:                                               ; preds = %80
  %86 = load ptr, ptr %25, align 8
  store i8 0, ptr %86, align 1
  br label %87

87:                                               ; preds = %85, %80
  %88 = load ptr, ptr %23, align 8
  %89 = call i64 @strtol(ptr noundef %88, ptr noundef null, i32 noundef 16) #19
  %90 = trunc i64 %89 to i32
  store i32 %90, ptr %21, align 4
  %91 = load i32, ptr %21, align 4
  %92 = load i32, ptr %11, align 4
  %93 = icmp ugt i32 %91, %92
  br i1 %93, label %94, label %96

94:                                               ; preds = %87
  %95 = load i32, ptr %11, align 4
  store i32 %95, ptr %21, align 4
  br label %96

96:                                               ; preds = %94, %87
  %97 = load i32, ptr %21, align 4
  %98 = load i32, ptr %13, align 4
  %99 = add i32 %98, %97
  store i32 %99, ptr %13, align 4
  %100 = load i32, ptr %17, align 4
  %101 = load i32, ptr %21, align 4
  %102 = add i32 %100, %101
  %103 = load i32, ptr %12, align 4
  %104 = icmp ule i32 %102, %103
  br i1 %104, label %105, label %106

105:                                              ; preds = %96
  br label %108

106:                                              ; preds = %96
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str.398, ptr noundef @.str.389, i32 noundef 2731, ptr noundef @.str.493) #24
  unreachable

107:                                              ; No predecessors!
  br label %108

108:                                              ; preds = %107, %105
  %109 = load ptr, ptr %10, align 8
  %110 = load ptr, ptr %16, align 8
  %111 = load i32, ptr %17, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr i8, ptr %110, i64 %112
  %114 = load i32, ptr %22, align 4
  %115 = load i32, ptr %21, align 4
  %116 = zext i32 %115 to i64
  %117 = call ptr @tvb_memcpy(ptr noundef %109, ptr noundef %113, i32 noundef %114, i64 noundef %116)
  %118 = load i32, ptr %21, align 4
  %119 = load i32, ptr %17, align 4
  %120 = add i32 %119, %118
  store i32 %120, ptr %17, align 4
  %121 = load i32, ptr %18, align 4
  %122 = add i32 %121, 1
  store i32 %122, ptr %18, align 4
  %123 = load ptr, ptr %14, align 8
  %124 = icmp ne ptr %123, null
  br i1 %124, label %125, label %183

125:                                              ; preds = %108
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #19
  %126 = load i32, ptr %21, align 4
  %127 = icmp eq i32 %126, 0
  br i1 %127, label %128, label %142

128:                                              ; preds = %125
  %129 = load ptr, ptr %14, align 8
  %130 = load ptr, ptr %10, align 8
  %131 = load i32, ptr %9, align 4
  %132 = load i32, ptr %22, align 4
  %133 = load i32, ptr %9, align 4
  %134 = sub i32 %132, %133
  %135 = load i32, ptr %21, align 4
  %136 = add i32 %134, %135
  %137 = add i32 %136, 2
  %138 = load i32, ptr @ett_http_chunk_data, align 4
  %139 = call ptr @proto_tree_add_subtree(ptr noundef %129, ptr noundef %130, i32 noundef %131, i32 noundef %137, i32 noundef %138, ptr noundef null, ptr noundef @.str.494)
  store ptr %139, ptr %26, align 8
  %140 = load i32, ptr %18, align 4
  %141 = sub i32 %140, 1
  store i32 %141, ptr %19, align 4
  br label %155

142:                                              ; preds = %125
  %143 = load ptr, ptr %14, align 8
  %144 = load ptr, ptr %10, align 8
  %145 = load i32, ptr %9, align 4
  %146 = load i32, ptr %22, align 4
  %147 = load i32, ptr %9, align 4
  %148 = sub i32 %146, %147
  %149 = load i32, ptr %21, align 4
  %150 = add i32 %148, %149
  %151 = add i32 %150, 2
  %152 = load i32, ptr @ett_http_chunk_data, align 4
  %153 = load i32, ptr %21, align 4
  %154 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %143, ptr noundef %144, i32 noundef %145, i32 noundef %151, i32 noundef %152, ptr noundef null, ptr noundef @.str.495, i32 noundef %153)
  store ptr %154, ptr %26, align 8
  br label %155

155:                                              ; preds = %142, %128
  %156 = load ptr, ptr %26, align 8
  %157 = load i32, ptr @hf_http_chunk_size, align 4
  %158 = load ptr, ptr %10, align 8
  %159 = load i32, ptr %9, align 4
  %160 = load i32, ptr %21, align 4
  %161 = call ptr @proto_tree_add_uint(ptr noundef %156, i32 noundef %157, ptr noundef %158, i32 noundef %159, i32 noundef 1, i32 noundef %160)
  store ptr %161, ptr %27, align 8
  %162 = load ptr, ptr %27, align 8
  %163 = load i32, ptr %22, align 4
  %164 = load i32, ptr %9, align 4
  %165 = sub i32 %163, %164
  call void @proto_item_set_len(ptr noundef %162, i32 noundef %165)
  %166 = load i32, ptr %21, align 4
  %167 = icmp ugt i32 %166, 0
  br i1 %167, label %168, label %182

168:                                              ; preds = %155
  %169 = load ptr, ptr %26, align 8
  %170 = load i32, ptr @hf_http_chunk_data, align 4
  %171 = load ptr, ptr %10, align 8
  %172 = load i32, ptr %22, align 4
  %173 = load i32, ptr %21, align 4
  %174 = call ptr @proto_tree_add_item(ptr noundef %169, i32 noundef %170, ptr noundef %171, i32 noundef %172, i32 noundef %173, i32 noundef 0)
  %175 = load ptr, ptr %26, align 8
  %176 = load i32, ptr @hf_http_chunk_boundary, align 4
  %177 = load ptr, ptr %10, align 8
  %178 = load i32, ptr %22, align 4
  %179 = load i32, ptr %21, align 4
  %180 = add i32 %178, %179
  %181 = call ptr @proto_tree_add_item(ptr noundef %175, i32 noundef %176, ptr noundef %177, i32 noundef %180, i32 noundef 2, i32 noundef 0)
  br label %182

182:                                              ; preds = %168, %155
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #19
  br label %183

183:                                              ; preds = %182, %108
  %184 = load i32, ptr %22, align 4
  %185 = load i32, ptr %21, align 4
  %186 = add i32 %184, %185
  store i32 %186, ptr %9, align 4
  %187 = load i32, ptr %21, align 4
  %188 = icmp ugt i32 %187, 0
  br i1 %188, label %189, label %192

189:                                              ; preds = %183
  %190 = load i32, ptr %9, align 4
  %191 = add i32 %190, 2
  store i32 %191, ptr %9, align 4
  br label %192

192:                                              ; preds = %189, %183
  %193 = load ptr, ptr %10, align 8
  %194 = load i32, ptr %9, align 4
  %195 = call i32 @tvb_reported_length_remaining(ptr noundef %193, i32 noundef %194)
  store i32 %195, ptr %11, align 4
  %196 = load i32, ptr %21, align 4
  %197 = icmp eq i32 %196, 0
  br i1 %197, label %198, label %246

198:                                              ; preds = %192
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #19
  %199 = load i32, ptr %9, align 4
  store i32 %199, ptr %28, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #19
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #19
  br label %200

200:                                              ; preds = %210, %198
  %201 = load i32, ptr %28, align 4
  %202 = load i32, ptr %9, align 4
  %203 = sub i32 %201, %202
  store i32 %203, ptr %29, align 4
  %204 = load ptr, ptr %10, align 8
  %205 = load i32, ptr %28, align 4
  %206 = load i32, ptr %11, align 4
  %207 = load i32, ptr %29, align 4
  %208 = sub i32 %206, %207
  %209 = call i32 @tvb_find_line_end(ptr noundef %204, i32 noundef %205, i32 noundef %208, ptr noundef %28, i1 noundef zeroext true)
  store i32 %209, ptr %30, align 4
  br label %210

210:                                              ; preds = %200
  %211 = load i32, ptr %30, align 4
  %212 = icmp sgt i32 %211, 0
  br i1 %212, label %200, label %213, !llvm.loop !28

213:                                              ; preds = %210
  %214 = load i32, ptr %29, align 4
  %215 = icmp sgt i32 %214, 0
  br i1 %215, label %216, label %229

216:                                              ; preds = %213
  %217 = load ptr, ptr %14, align 8
  %218 = load i32, ptr @hf_http_chunked_trailer_part, align 4
  %219 = load ptr, ptr %10, align 8
  %220 = load i32, ptr %9, align 4
  %221 = load i32, ptr %29, align 4
  %222 = call ptr @proto_tree_add_item(ptr noundef %217, i32 noundef %218, ptr noundef %219, i32 noundef %220, i32 noundef %221, i32 noundef 0)
  %223 = load i32, ptr %29, align 4
  %224 = load i32, ptr %9, align 4
  %225 = add i32 %224, %223
  store i32 %225, ptr %9, align 4
  %226 = load i32, ptr %29, align 4
  %227 = load i32, ptr %11, align 4
  %228 = sub i32 %227, %226
  store i32 %228, ptr %11, align 4
  br label %229

229:                                              ; preds = %216, %213
  %230 = load i32, ptr %30, align 4
  %231 = icmp eq i32 %230, 0
  br i1 %231, label %232, label %245

232:                                              ; preds = %229
  %233 = load ptr, ptr %14, align 8
  %234 = load ptr, ptr %10, align 8
  %235 = load i32, ptr %9, align 4
  %236 = load i32, ptr %28, align 4
  %237 = load i32, ptr %9, align 4
  %238 = sub i32 %236, %237
  %239 = call ptr @proto_tree_add_format_text(ptr noundef %233, ptr noundef %234, i32 noundef %235, i32 noundef %238)
  %240 = load i32, ptr %28, align 4
  %241 = load i32, ptr %9, align 4
  %242 = sub i32 %240, %241
  %243 = load i32, ptr %11, align 4
  %244 = sub i32 %243, %242
  store i32 %244, ptr %11, align 4
  br label %245

245:                                              ; preds = %232, %229
  store i32 3, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #19
  br label %247

246:                                              ; preds = %192
  store i32 0, ptr %20, align 4
  br label %247

247:                                              ; preds = %246, %245, %79, %68
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #19
  %248 = load i32, ptr %20, align 4
  switch i32 %248, label %293 [
    i32 0, label %249
    i32 3, label %250
  ]

249:                                              ; preds = %247
  br label %59, !llvm.loop !29

250:                                              ; preds = %247, %59
  %251 = load i32, ptr %11, align 4
  %252 = load i32, ptr %12, align 4
  %253 = icmp ult i32 %251, %252
  br i1 %253, label %254, label %266

254:                                              ; preds = %250
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #19
  %255 = load ptr, ptr %15, align 8
  %256 = load i32, ptr %12, align 4
  %257 = load i32, ptr %11, align 4
  %258 = sub i32 %256, %257
  call void @proto_item_set_len(ptr noundef %255, i32 noundef %258)
  %259 = load ptr, ptr %10, align 8
  %260 = load ptr, ptr %16, align 8
  %261 = load i32, ptr %13, align 4
  %262 = load i32, ptr %13, align 4
  %263 = call ptr @tvb_new_child_real_data(ptr noundef %259, ptr noundef %260, i32 noundef %261, i32 noundef %262)
  store ptr %263, ptr %31, align 8
  %264 = load ptr, ptr %31, align 8
  %265 = load ptr, ptr %6, align 8
  store ptr %264, ptr %265, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #19
  br label %266

266:                                              ; preds = %254, %250
  %267 = load i32, ptr %18, align 4
  %268 = icmp sgt i32 %267, 0
  br i1 %268, label %269, label %287

269:                                              ; preds = %266
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #19
  %270 = load ptr, ptr %8, align 8
  %271 = call ptr @proto_tree_get_parent(ptr noundef %270)
  store ptr %271, ptr %32, align 8
  %272 = load ptr, ptr %32, align 8
  %273 = load i32, ptr %18, align 4
  %274 = load i32, ptr %18, align 4
  %275 = icmp eq i32 %274, 1
  %276 = select i1 %275, ptr @.str.379, ptr @.str.382
  %277 = load i32, ptr %19, align 4
  %278 = icmp slt i32 %277, 0
  %279 = select i1 %278, ptr @.str.379, ptr @.str.497
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %272, ptr noundef @.str.496, i32 noundef %273, ptr noundef %276, ptr noundef %279)
  %280 = load i32, ptr %19, align 4
  %281 = icmp eq i32 %280, 0
  br i1 %281, label %282, label %286

282:                                              ; preds = %269
  %283 = load ptr, ptr %7, align 8
  %284 = getelementptr inbounds nuw %struct._packet_info, ptr %283, i32 0, i32 1
  %285 = load ptr, ptr %284, align 8
  call void @col_append_sep_str(ptr noundef %285, i32 noundef 25, ptr noundef @.str.498, ptr noundef @.str.499)
  br label %286

286:                                              ; preds = %282, %269
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #19
  br label %287

287:                                              ; preds = %286, %266
  %288 = load i32, ptr %12, align 4
  %289 = load i32, ptr %11, align 4
  %290 = sub i32 %288, %289
  store i32 %290, ptr %5, align 4
  store i32 1, ptr %20, align 4
  br label %291

291:                                              ; preds = %287, %39
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #19
  %292 = load i32, ptr %5, align 4
  ret i32 %292

293:                                              ; preds = %247
  unreachable
}

; Function Attrs: null_pointer_is_valid
declare void @add_new_data_source(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @g_ascii_strcasecmp(ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_child_uncompress_zlib(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_child_uncompress_brotli(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_child_uncompress_snappy(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_child_uncompress_zstd(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_get_int32(ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @tvb_bytes_exist(ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_child_uncompress_lz77(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_new_composite() #2

; Function Attrs: null_pointer_is_valid
declare void @tvb_composite_append(ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @tvb_composite_finalize(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_subtree_format(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid
declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid
declare ptr @dissector_get_string_handle(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind null_pointer_is_valid willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #3

; Function Attrs: null_pointer_is_valid
declare ptr @dissector_get_uint_handle(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @reassemble_streaming_data_and_call_subdissector(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef byval(%struct.reassembly_table) align 8, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_get_parent_tree(ptr noundef) #2

; Function Attrs: inlinehint null_pointer_is_valid sspstrong uwtable
define internal i64 @get_virtual_frame_num64(ptr noundef %0, ptr noundef %1, i32 noundef %2) #7 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds nuw %struct._packet_info, ptr %7, i32 0, i32 3
  %9 = load i32, ptr %8, align 4
  %10 = zext i32 %9 to i64
  %11 = shl i64 %10, 32
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds nuw %struct._packet_info, ptr %12, i32 0, i32 41
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

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @dissector_try_heuristic(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @proto_item_set_len(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @call_dissector_with_data(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind null_pointer_is_valid willreturn memory(read)
declare ptr @strchr(ptr noundef, i32 noundef) #3

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_strndup(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: inlinehint null_pointer_is_valid sspstrong uwtable
define internal void @copy_address_wmem(ptr noundef %0, ptr noundef %1, ptr noundef %2) #7 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = getelementptr inbounds nuw %struct._address, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds nuw %struct._address, ptr %12, i32 0, i32 1
  %14 = load i32, ptr %13, align 4
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds nuw %struct._address, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8
  call void @alloc_address_wmem(ptr noundef %7, ptr noundef %8, i32 noundef %11, i32 noundef %14, ptr noundef %17)
  ret void
}

; Function Attrs: nounwind null_pointer_is_valid willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #3

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_get_string_enc(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: nounwind null_pointer_is_valid willreturn memory(read)
declare ptr @strpbrk(ptr noundef, ptr noundef) #3

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @ws_hexstrtou32(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %22 = alloca i32, align 4
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store i32 %3, ptr %12, align 4
  store ptr %4, ptr %13, align 8
  store ptr %5, ptr %14, align 8
  store ptr %6, ptr %15, align 8
  store ptr %7, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #19
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #19
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #19
  %23 = load ptr, ptr %9, align 8
  %24 = getelementptr inbounds nuw %struct._packet_info, ptr %23, i32 0, i32 51
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %9, align 8
  %27 = load i32, ptr @proto_http, align 4
  %28 = call ptr @p_get_proto_data(ptr noundef %25, ptr noundef %26, i32 noundef %27, i32 noundef 1)
  store ptr %28, ptr %21, align 8
  %29 = load ptr, ptr %13, align 8
  %30 = load ptr, ptr %14, align 8
  %31 = call i32 @get_token_len(ptr noundef %29, ptr noundef %30, ptr noundef %17)
  store i32 %31, ptr %18, align 4
  %32 = load i32, ptr %18, align 4
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %35

34:                                               ; preds = %8
  store i32 1, ptr %22, align 4
  br label %119

35:                                               ; preds = %8
  %36 = load ptr, ptr %11, align 8
  %37 = load i32, ptr @hf_http_response_version, align 4
  %38 = load ptr, ptr %10, align 8
  %39 = load i32, ptr %12, align 4
  %40 = load i32, ptr %18, align 4
  %41 = call ptr @proto_tree_add_item(ptr noundef %36, i32 noundef %37, ptr noundef %38, i32 noundef %39, i32 noundef %40, i32 noundef 0)
  %42 = load ptr, ptr %17, align 8
  %43 = load ptr, ptr %13, align 8
  %44 = ptrtoint ptr %42 to i64
  %45 = ptrtoint ptr %43 to i64
  %46 = sub i64 %44, %45
  %47 = trunc i64 %46 to i32
  %48 = load i32, ptr %12, align 4
  %49 = add i32 %48, %47
  store i32 %49, ptr %12, align 4
  %50 = load ptr, ptr %17, align 8
  store ptr %50, ptr %13, align 8
  %51 = load ptr, ptr %13, align 8
  %52 = load ptr, ptr %14, align 8
  %53 = call i32 @get_token_len(ptr noundef %51, ptr noundef %52, ptr noundef %17)
  store i32 %53, ptr %18, align 4
  %54 = load i32, ptr %18, align 4
  %55 = icmp slt i32 %54, 3
  br i1 %55, label %56, label %57

56:                                               ; preds = %35
  store i32 1, ptr %22, align 4
  br label %119

57:                                               ; preds = %35
  %58 = getelementptr inbounds [4 x i8], ptr %19, i64 0, i64 0
  %59 = load ptr, ptr %13, align 8
  %60 = call ptr @memcpy.inline(ptr noundef %58, ptr noundef %59, i64 noundef 3) #19
  %61 = getelementptr [4 x i8], ptr %19, i64 0, i64 3
  store i8 0, ptr %61, align 1
  %62 = getelementptr inbounds [4 x i8], ptr %19, i64 0, i64 0
  %63 = call i64 @strtoul(ptr noundef %62, ptr noundef null, i32 noundef 10) #19
  %64 = trunc i64 %63 to i32
  %65 = load ptr, ptr %21, align 8
  %66 = getelementptr inbounds nuw %struct._http_info_value_t, ptr %65, i32 0, i32 2
  store i32 %64, ptr %66, align 8
  %67 = load ptr, ptr %16, align 8
  %68 = icmp ne ptr %67, null
  br i1 %68, label %69, label %75

69:                                               ; preds = %57
  %70 = load ptr, ptr %21, align 8
  %71 = getelementptr inbounds nuw %struct._http_info_value_t, ptr %70, i32 0, i32 2
  %72 = load i32, ptr %71, align 8
  %73 = load ptr, ptr %16, align 8
  %74 = getelementptr inbounds nuw %struct._http_req_res_t, ptr %73, i32 0, i32 4
  store i32 %72, ptr %74, align 8
  br label %75

75:                                               ; preds = %69, %57
  %76 = load ptr, ptr %11, align 8
  %77 = load i32, ptr @hf_http_response_code, align 4
  %78 = load ptr, ptr %10, align 8
  %79 = load i32, ptr %12, align 4
  %80 = load ptr, ptr %21, align 8
  %81 = getelementptr inbounds nuw %struct._http_info_value_t, ptr %80, i32 0, i32 2
  %82 = load i32, ptr %81, align 8
  %83 = call ptr @proto_tree_add_uint(ptr noundef %76, i32 noundef %77, ptr noundef %78, i32 noundef %79, i32 noundef 3, i32 noundef %82)
  %84 = load ptr, ptr %11, align 8
  %85 = load i32, ptr @hf_http_response_code_desc, align 4
  %86 = load ptr, ptr %10, align 8
  %87 = load i32, ptr %12, align 4
  %88 = load ptr, ptr %21, align 8
  %89 = getelementptr inbounds nuw %struct._http_info_value_t, ptr %88, i32 0, i32 2
  %90 = load i32, ptr %89, align 8
  %91 = call ptr @val_to_str(i32 noundef %90, ptr noundef @vals_http_status_code, ptr noundef @.str.457)
  %92 = call ptr @proto_tree_add_string(ptr noundef %84, i32 noundef %85, ptr noundef %86, i32 noundef %87, i32 noundef 3, ptr noundef %91)
  store ptr %92, ptr %20, align 8
  %93 = load ptr, ptr %20, align 8
  call void @proto_item_set_generated(ptr noundef %93)
  %94 = load ptr, ptr %17, align 8
  %95 = load ptr, ptr %13, align 8
  %96 = ptrtoint ptr %94 to i64
  %97 = ptrtoint ptr %95 to i64
  %98 = sub i64 %96, %97
  %99 = trunc i64 %98 to i32
  %100 = load i32, ptr %12, align 4
  %101 = add i32 %100, %99
  store i32 %101, ptr %12, align 4
  %102 = load ptr, ptr %17, align 8
  store ptr %102, ptr %13, align 8
  %103 = load ptr, ptr %14, align 8
  %104 = load ptr, ptr %13, align 8
  %105 = ptrtoint ptr %103 to i64
  %106 = ptrtoint ptr %104 to i64
  %107 = sub i64 %105, %106
  %108 = trunc i64 %107 to i32
  store i32 %108, ptr %18, align 4
  %109 = load i32, ptr %18, align 4
  %110 = icmp sge i32 %109, 1
  br i1 %110, label %111, label %118

111:                                              ; preds = %75
  %112 = load ptr, ptr %11, align 8
  %113 = load i32, ptr @hf_http_response_phrase, align 4
  %114 = load ptr, ptr %10, align 8
  %115 = load i32, ptr %12, align 4
  %116 = load i32, ptr %18, align 4
  %117 = call ptr @proto_tree_add_item(ptr noundef %112, i32 noundef %113, ptr noundef %114, i32 noundef %115, i32 noundef %116, i32 noundef 0)
  br label %118

118:                                              ; preds = %111, %75
  store i32 0, ptr %22, align 4
  br label %119

119:                                              ; preds = %118, %56, %34
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #19
  %120 = load i32, ptr %22, align 4
  switch i32 %120, label %122 [
    i32 0, label %121
    i32 1, label %121
  ]

121:                                              ; preds = %119, %119
  ret void

122:                                              ; preds = %119
  unreachable
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %22 = alloca i32, align 4
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store i32 %3, ptr %12, align 4
  store ptr %4, ptr %13, align 8
  store ptr %5, ptr %14, align 8
  store ptr %6, ptr %15, align 8
  store ptr %7, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #19
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #19
  %23 = load ptr, ptr %9, align 8
  %24 = getelementptr inbounds nuw %struct._packet_info, ptr %23, i32 0, i32 51
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %9, align 8
  %27 = load i32, ptr @proto_http, align 4
  %28 = call ptr @p_get_proto_data(ptr noundef %25, ptr noundef %26, i32 noundef %27, i32 noundef 1)
  store ptr %28, ptr %21, align 8
  %29 = load ptr, ptr %13, align 8
  %30 = load ptr, ptr %14, align 8
  %31 = call i32 @get_token_len(ptr noundef %29, ptr noundef %30, ptr noundef %17)
  store i32 %31, ptr %19, align 4
  %32 = load i32, ptr %19, align 4
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %35

34:                                               ; preds = %8
  store i32 1, ptr %22, align 4
  br label %152

35:                                               ; preds = %8
  %36 = load ptr, ptr %11, align 8
  %37 = load i32, ptr @hf_http_request_method, align 4
  %38 = load ptr, ptr %10, align 8
  %39 = load i32, ptr %12, align 4
  %40 = load i32, ptr %19, align 4
  %41 = call ptr @proto_tree_add_item(ptr noundef %36, i32 noundef %37, ptr noundef %38, i32 noundef %39, i32 noundef %40, i32 noundef 0)
  %42 = load ptr, ptr %17, align 8
  %43 = load ptr, ptr %13, align 8
  %44 = ptrtoint ptr %42 to i64
  %45 = ptrtoint ptr %43 to i64
  %46 = sub i64 %44, %45
  %47 = icmp sgt i64 %46, 2
  br i1 %47, label %48, label %63

48:                                               ; preds = %35
  %49 = load ptr, ptr %17, align 8
  %50 = getelementptr i8, ptr %49, i64 -1
  %51 = load i8, ptr %50, align 1
  %52 = zext i8 %51 to i32
  %53 = icmp eq i32 %52, 32
  br i1 %53, label %54, label %63

54:                                               ; preds = %48
  %55 = load ptr, ptr %17, align 8
  %56 = getelementptr i8, ptr %55, i64 -2
  %57 = load i8, ptr %56, align 1
  %58 = zext i8 %57 to i32
  %59 = icmp eq i32 %58, 32
  br i1 %59, label %60, label %63

60:                                               ; preds = %54
  %61 = load ptr, ptr %17, align 8
  %62 = getelementptr i8, ptr %61, i32 -1
  store ptr %62, ptr %17, align 8
  br label %63

63:                                               ; preds = %60, %54, %48, %35
  %64 = load ptr, ptr %17, align 8
  %65 = load ptr, ptr %13, align 8
  %66 = ptrtoint ptr %64 to i64
  %67 = ptrtoint ptr %65 to i64
  %68 = sub i64 %66, %67
  %69 = trunc i64 %68 to i32
  %70 = load i32, ptr %12, align 4
  %71 = add i32 %70, %69
  store i32 %71, ptr %12, align 4
  %72 = load ptr, ptr %17, align 8
  store ptr %72, ptr %13, align 8
  %73 = load ptr, ptr %13, align 8
  %74 = load ptr, ptr %14, align 8
  %75 = call i32 @get_token_len(ptr noundef %73, ptr noundef %74, ptr noundef %17)
  store i32 %75, ptr %19, align 4
  %76 = load ptr, ptr %9, align 8
  %77 = getelementptr inbounds nuw %struct._packet_info, ptr %76, i32 0, i32 51
  %78 = load ptr, ptr %77, align 8
  %79 = load ptr, ptr %10, align 8
  %80 = load i32, ptr %12, align 4
  %81 = load i32, ptr %19, align 4
  %82 = call ptr @tvb_get_string_enc(ptr noundef %78, ptr noundef %79, i32 noundef %80, i32 noundef %81, i32 noundef 0)
  store ptr %82, ptr %18, align 8
  %83 = load ptr, ptr %18, align 8
  %84 = icmp eq ptr %83, null
  br i1 %84, label %85, label %92

85:                                               ; preds = %63
  %86 = load ptr, ptr %16, align 8
  %87 = icmp ne ptr %86, null
  br i1 %87, label %88, label %92

88:                                               ; preds = %85
  %89 = load ptr, ptr %16, align 8
  %90 = getelementptr inbounds nuw %struct._http_req_res_t, ptr %89, i32 0, i32 7
  %91 = load ptr, ptr %90, align 8
  store ptr %91, ptr %18, align 8
  br label %92

92:                                               ; preds = %88, %85, %63
  %93 = load ptr, ptr %9, align 8
  %94 = getelementptr inbounds nuw %struct._packet_info, ptr %93, i32 0, i32 51
  %95 = load ptr, ptr %94, align 8
  %96 = load ptr, ptr %18, align 8
  %97 = call noalias ptr @wmem_strdup(ptr noundef %95, ptr noundef %96)
  %98 = load ptr, ptr %21, align 8
  %99 = getelementptr inbounds nuw %struct._http_info_value_t, ptr %98, i32 0, i32 4
  store ptr %97, ptr %99, align 8
  %100 = load ptr, ptr %9, align 8
  %101 = getelementptr inbounds nuw %struct._packet_info, ptr %100, i32 0, i32 8
  %102 = load ptr, ptr %101, align 8
  %103 = getelementptr inbounds nuw %struct._frame_data, ptr %102, i32 0, i32 11
  %104 = load i16, ptr %103, align 1
  %105 = lshr i16 %104, 3
  %106 = and i16 %105, 1
  %107 = zext i16 %106 to i32
  %108 = icmp ne i32 %107, 0
  br i1 %108, label %118, label %109

109:                                              ; preds = %92
  %110 = load ptr, ptr %16, align 8
  %111 = icmp ne ptr %110, null
  br i1 %111, label %112, label %118

112:                                              ; preds = %109
  %113 = call ptr @wmem_file_scope()
  %114 = load ptr, ptr %18, align 8
  %115 = call noalias ptr @wmem_strdup(ptr noundef %113, ptr noundef %114)
  %116 = load ptr, ptr %16, align 8
  %117 = getelementptr inbounds nuw %struct._http_req_res_t, ptr %116, i32 0, i32 7
  store ptr %115, ptr %117, align 8
  br label %118

118:                                              ; preds = %112, %109, %92
  %119 = load ptr, ptr %11, align 8
  %120 = load i32, ptr @hf_http_request_uri, align 4
  %121 = load ptr, ptr %10, align 8
  %122 = load i32, ptr %12, align 4
  %123 = load i32, ptr %19, align 4
  %124 = load ptr, ptr %18, align 8
  %125 = call ptr @proto_tree_add_string(ptr noundef %119, i32 noundef %120, ptr noundef %121, i32 noundef %122, i32 noundef %123, ptr noundef %124)
  store ptr %125, ptr %20, align 8
  %126 = load ptr, ptr %10, align 8
  %127 = load ptr, ptr %9, align 8
  %128 = load ptr, ptr %20, align 8
  %129 = load i32, ptr %12, align 4
  %130 = load i32, ptr %19, align 4
  call void @http_add_path_components_to_tree(ptr noundef %126, ptr noundef %127, ptr noundef %128, i32 noundef %129, i32 noundef %130)
  %131 = load ptr, ptr %17, align 8
  %132 = load ptr, ptr %13, align 8
  %133 = ptrtoint ptr %131 to i64
  %134 = ptrtoint ptr %132 to i64
  %135 = sub i64 %133, %134
  %136 = trunc i64 %135 to i32
  %137 = load i32, ptr %12, align 4
  %138 = add i32 %137, %136
  store i32 %138, ptr %12, align 4
  %139 = load ptr, ptr %17, align 8
  store ptr %139, ptr %13, align 8
  %140 = load ptr, ptr %14, align 8
  %141 = load ptr, ptr %13, align 8
  %142 = ptrtoint ptr %140 to i64
  %143 = ptrtoint ptr %141 to i64
  %144 = sub i64 %142, %143
  %145 = trunc i64 %144 to i32
  store i32 %145, ptr %19, align 4
  %146 = load ptr, ptr %11, align 8
  %147 = load i32, ptr @hf_http_request_version, align 4
  %148 = load ptr, ptr %10, align 8
  %149 = load i32, ptr %12, align 4
  %150 = load i32, ptr %19, align 4
  %151 = call ptr @proto_tree_add_item(ptr noundef %146, i32 noundef %147, ptr noundef %148, i32 noundef %149, i32 noundef %150, i32 noundef 0)
  store i32 0, ptr %22, align 4
  br label %152

152:                                              ; preds = %118, %34
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #19
  %153 = load i32, ptr %22, align 4
  switch i32 %153, label %155 [
    i32 0, label %154
    i32 1, label %154
  ]

154:                                              ; preds = %152, %152
  ret void

155:                                              ; preds = %152
  unreachable
}

; Function Attrs: null_pointer_is_valid
declare i32 @get_token_len(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: alwaysinline nounwind
define internal ptr @memcpy.inline(ptr noalias %0, ptr noalias %1, i64 %2) #9 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = call i64 @llvm.objectsize.i64.p0(ptr %10, i1 false, i1 true, i1 true)
  %12 = call ptr @__memcpy_chk(ptr noundef %7, ptr noundef %8, i64 noundef %9, i64 noundef %11) #19
  ret ptr %12
}

; Function Attrs: nounwind null_pointer_is_valid
declare i64 @strtoul(ptr noundef, ptr noundef, i32 noundef) #10

; Function Attrs: null_pointer_is_valid
declare ptr @val_to_str(i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind null_pointer_is_valid
declare ptr @__memcpy_chk(ptr noundef, ptr noundef, i64 noundef, i64 noundef) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.objectsize.i64.p0(ptr, i1 immarg, i1 immarg, i1 immarg) #11

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @ws_strtoi32(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @is_token_char(i8 noundef signext %0) #12 {
  %2 = alloca i8, align 1
  store i8 %0, ptr %2, align 1
  %3 = load i8, ptr %2, align 1
  %4 = sext i8 %3 to i32
  %5 = call ptr @strchr(ptr noundef @.str.458, i32 noundef %4) #20
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
  ret i1 %17
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal ptr @push_req_res(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #19
  %4 = call ptr @wmem_file_scope()
  %5 = call noalias ptr @wmem_alloc0(ptr noundef %4, i64 noundef 88) #23
  store ptr %5, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %struct._http_req_res_t, ptr %6, i32 0, i32 3
  call void @nstime_set_unset(ptr noundef %7)
  %8 = load ptr, ptr %3, align 8
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds nuw %struct._http_conv_t, ptr %9, i32 0, i32 9
  store ptr %8, ptr %10, align 8
  %11 = call ptr @wmem_file_scope()
  %12 = call noalias ptr @wmem_alloc0(ptr noundef %11, i64 noundef 24) #23
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds nuw %struct._http_req_res_t, ptr %13, i32 0, i32 11
  store ptr %12, ptr %14, align 8
  %15 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #19
  ret ptr %15
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #13

; Function Attrs: null_pointer_is_valid
declare void @p_add_proto_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @nstime_set_unset(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @proto_item_set_text(ptr noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_ascii_strdown(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @find_header_hf_value(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #19
  store i32 0, ptr %8, align 4
  br label %10

10:                                               ; preds = %39, %3
  %11 = load i32, ptr %8, align 4
  %12 = zext i32 %11 to i64
  %13 = icmp ult i64 %12, 32
  br i1 %13, label %14, label %42

14:                                               ; preds = %10
  %15 = load i32, ptr %7, align 4
  %16 = zext i32 %15 to i64
  %17 = load i32, ptr %8, align 4
  %18 = zext i32 %17 to i64
  %19 = getelementptr [32 x %struct.header_info], ptr @headers, i64 0, i64 %18
  %20 = getelementptr inbounds nuw %struct.header_info, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = call i64 @strlen(ptr noundef %21) #20
  %23 = icmp eq i64 %16, %22
  br i1 %23, label %24, label %38

24:                                               ; preds = %14
  %25 = load ptr, ptr %5, align 8
  %26 = load i32, ptr %6, align 4
  %27 = load i32, ptr %8, align 4
  %28 = zext i32 %27 to i64
  %29 = getelementptr [32 x %struct.header_info], ptr @headers, i64 0, i64 %28
  %30 = getelementptr inbounds nuw %struct.header_info, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  %32 = load i32, ptr %7, align 4
  %33 = zext i32 %32 to i64
  %34 = call i32 @tvb_strncaseeql(ptr noundef %25, i32 noundef %26, ptr noundef %31, i64 noundef %33)
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %38

36:                                               ; preds = %24
  %37 = load i32, ptr %8, align 4
  store i32 %37, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %43

38:                                               ; preds = %24, %14
  br label %39

39:                                               ; preds = %38
  %40 = load i32, ptr %8, align 4
  %41 = add i32 %40, 1
  store i32 %41, ptr %8, align 4
  br label %10, !llvm.loop !30

42:                                               ; preds = %10
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %43

43:                                               ; preds = %42, %36
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #19
  %44 = load i32, ptr %4, align 4
  ret i32 %44
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal ptr @get_hf_for_header(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #19
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #19
  ret ptr %12
}

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_string_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_registrar_get_nth(i32 noundef) #2

; Function Attrs: nounwind null_pointer_is_valid
declare i64 @strtol(ptr noundef, ptr noundef, i32 noundef) #10

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @check_auth_ntlmssp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #19
  store ptr @check_auth_ntlmssp.ntlm_headers, ptr %10, align 8
  br label %14

14:                                               ; preds = %45, %4
  %15 = load ptr, ptr %10, align 8
  %16 = load ptr, ptr %15, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %48

18:                                               ; preds = %14
  %19 = load ptr, ptr %10, align 8
  %20 = load ptr, ptr %19, align 8
  %21 = call i64 @strlen(ptr noundef %20) #20
  store i64 %21, ptr %11, align 8
  %22 = load ptr, ptr %9, align 8
  %23 = load ptr, ptr %10, align 8
  %24 = load ptr, ptr %23, align 8
  %25 = load i64, ptr %11, align 8
  %26 = call i32 @strncmp(ptr noundef %22, ptr noundef %24, i64 noundef %25) #20
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %44

28:                                               ; preds = %18
  %29 = load ptr, ptr %6, align 8
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %35

31:                                               ; preds = %28
  %32 = load ptr, ptr %6, align 8
  %33 = load i32, ptr @ett_http_ntlmssp, align 4
  %34 = call ptr @proto_item_add_subtree(ptr noundef %32, i32 noundef %33)
  store ptr %34, ptr %12, align 8
  br label %36

35:                                               ; preds = %28
  store ptr null, ptr %12, align 8
  br label %36

36:                                               ; preds = %35, %31
  %37 = load i64, ptr %11, align 8
  %38 = load ptr, ptr %9, align 8
  %39 = getelementptr i8, ptr %38, i64 %37
  store ptr %39, ptr %9, align 8
  %40 = load ptr, ptr %7, align 8
  %41 = load ptr, ptr %8, align 8
  %42 = load ptr, ptr %12, align 8
  %43 = load ptr, ptr %9, align 8
  call void @dissect_http_ntlmssp(ptr noundef %40, ptr noundef %41, ptr noundef %42, ptr noundef %43)
  store i1 true, ptr %5, align 1
  store i32 1, ptr %13, align 4
  br label %49

44:                                               ; preds = %18
  br label %45

45:                                               ; preds = %44
  %46 = load ptr, ptr %10, align 8
  %47 = getelementptr ptr, ptr %46, i32 1
  store ptr %47, ptr %10, align 8
  br label %14, !llvm.loop !31

48:                                               ; preds = %14
  store i1 false, ptr %5, align 1
  store i32 1, ptr %13, align 4
  br label %49

49:                                               ; preds = %48, %36
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #19
  %50 = load i1, ptr %5, align 1
  ret i1 %50
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @check_auth_basic(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i1, align 1
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
  %16 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #19
  store ptr @check_auth_basic.basic_headers, ptr %10, align 8
  br label %17

17:                                               ; preds = %80, %4
  %18 = load ptr, ptr %10, align 8
  %19 = load ptr, ptr %18, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %83

21:                                               ; preds = %17
  %22 = load ptr, ptr %10, align 8
  %23 = load ptr, ptr %22, align 8
  %24 = call i64 @strlen(ptr noundef %23) #20
  store i64 %24, ptr %11, align 8
  %25 = load ptr, ptr %9, align 8
  %26 = load ptr, ptr %10, align 8
  %27 = load ptr, ptr %26, align 8
  %28 = load i64, ptr %11, align 8
  %29 = call i32 @strncmp(ptr noundef %25, ptr noundef %27, i64 noundef %28) #20
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %79

31:                                               ; preds = %21
  %32 = load ptr, ptr %6, align 8
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %38

34:                                               ; preds = %31
  %35 = load ptr, ptr %6, align 8
  %36 = load i32, ptr @ett_http_ntlmssp, align 4
  %37 = call ptr @proto_item_add_subtree(ptr noundef %35, i32 noundef %36)
  store ptr %37, ptr %13, align 8
  br label %39

38:                                               ; preds = %31
  store ptr null, ptr %13, align 8
  br label %39

39:                                               ; preds = %38, %34
  %40 = load i64, ptr %11, align 8
  %41 = load ptr, ptr %9, align 8
  %42 = getelementptr i8, ptr %41, i64 %40
  store ptr %42, ptr %9, align 8
  %43 = load ptr, ptr %7, align 8
  %44 = load ptr, ptr %9, align 8
  %45 = call ptr @base64_to_tvb(ptr noundef %43, ptr noundef %44)
  store ptr %45, ptr %14, align 8
  %46 = load ptr, ptr %8, align 8
  %47 = load ptr, ptr %14, align 8
  call void @add_new_data_source(ptr noundef %46, ptr noundef %47, ptr noundef @.str.473)
  %48 = load ptr, ptr %13, align 8
  %49 = load i32, ptr @hf_http_basic, align 4
  %50 = load ptr, ptr %14, align 8
  %51 = load ptr, ptr %14, align 8
  %52 = call i32 @tvb_reported_length(ptr noundef %51)
  %53 = load ptr, ptr %8, align 8
  %54 = getelementptr inbounds nuw %struct._packet_info, ptr %53, i32 0, i32 51
  %55 = load ptr, ptr %54, align 8
  %56 = call ptr @proto_tree_add_item_ret_string(ptr noundef %48, i32 noundef %49, ptr noundef %50, i32 noundef 0, i32 noundef %52, i32 noundef 2, ptr noundef %55, ptr noundef %12)
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #19
  %57 = load ptr, ptr %8, align 8
  %58 = getelementptr inbounds nuw %struct._packet_info, ptr %57, i32 0, i32 51
  %59 = load ptr, ptr %58, align 8
  %60 = load ptr, ptr %12, align 8
  %61 = call ptr @basic_auth_credentials(ptr noundef %59, ptr noundef %60)
  store ptr %61, ptr %15, align 8
  %62 = load ptr, ptr %15, align 8
  %63 = icmp ne ptr %62, null
  br i1 %63, label %64, label %78

64:                                               ; preds = %39
  %65 = load ptr, ptr %8, align 8
  %66 = getelementptr inbounds nuw %struct._packet_info, ptr %65, i32 0, i32 3
  %67 = load i32, ptr %66, align 4
  %68 = load ptr, ptr %15, align 8
  %69 = getelementptr inbounds nuw %struct.tap_credential, ptr %68, i32 0, i32 1
  store i32 %67, ptr %69, align 4
  %70 = load ptr, ptr %15, align 8
  %71 = getelementptr inbounds nuw %struct.tap_credential, ptr %70, i32 0, i32 0
  store i32 %67, ptr %71, align 8
  %72 = load i32, ptr @hf_http_basic, align 4
  %73 = load ptr, ptr %15, align 8
  %74 = getelementptr inbounds nuw %struct.tap_credential, ptr %73, i32 0, i32 2
  store i32 %72, ptr %74, align 8
  %75 = load i32, ptr @credentials_tap, align 4
  %76 = load ptr, ptr %8, align 8
  %77 = load ptr, ptr %15, align 8
  call void @tap_queue_packet(i32 noundef %75, ptr noundef %76, ptr noundef %77)
  br label %78

78:                                               ; preds = %64, %39
  store i1 true, ptr %5, align 1
  store i32 1, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #19
  br label %84

79:                                               ; preds = %21
  br label %80

80:                                               ; preds = %79
  %81 = load ptr, ptr %10, align 8
  %82 = getelementptr ptr, ptr %81, i32 1
  store ptr %82, ptr %10, align 8
  br label %17, !llvm.loop !32

83:                                               ; preds = %17
  store i1 false, ptr %5, align 1
  store i32 1, ptr %16, align 4
  br label %84

84:                                               ; preds = %83, %78
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #19
  %85 = load i1, ptr %5, align 1
  ret i1 %85
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @check_auth_citrixbasic(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca i1, align 1
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
  %23 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store i32 %4, ptr %11, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #19
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #19
  store ptr null, ptr %20, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #19
  store ptr null, ptr %21, align 8
  store ptr @check_auth_citrixbasic.basic_headers, ptr %12, align 8
  br label %24

24:                                               ; preds = %303, %5
  %25 = load ptr, ptr %12, align 8
  %26 = load ptr, ptr %25, align 8
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %306

28:                                               ; preds = %24
  %29 = load ptr, ptr %12, align 8
  %30 = load ptr, ptr %29, align 8
  %31 = call i64 @strlen(ptr noundef %30) #20
  store i64 %31, ptr %13, align 8
  %32 = load ptr, ptr %10, align 8
  %33 = load ptr, ptr %12, align 8
  %34 = load ptr, ptr %33, align 8
  %35 = load i64, ptr %13, align 8
  %36 = call i32 @strncmp(ptr noundef %32, ptr noundef %34, i64 noundef %35) #20
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %302

38:                                               ; preds = %28
  %39 = load ptr, ptr %7, align 8
  %40 = icmp ne ptr %39, null
  br i1 %40, label %41, label %45

41:                                               ; preds = %38
  %42 = load ptr, ptr %7, align 8
  %43 = load i32, ptr @ett_http_ntlmssp, align 4
  %44 = call ptr @proto_item_add_subtree(ptr noundef %42, i32 noundef %43)
  store ptr %44, ptr %14, align 8
  br label %46

45:                                               ; preds = %38
  store ptr null, ptr %14, align 8
  br label %46

46:                                               ; preds = %45, %41
  %47 = load i64, ptr %13, align 8
  %48 = load ptr, ptr %10, align 8
  %49 = getelementptr i8, ptr %48, i64 %47
  store ptr %49, ptr %10, align 8
  %50 = load i64, ptr %13, align 8
  %51 = trunc i64 %50 to i32
  %52 = add i32 %51, 15
  %53 = load i32, ptr %11, align 4
  %54 = add i32 %53, %52
  store i32 %54, ptr %11, align 4
  %55 = load ptr, ptr %14, align 8
  %56 = load i32, ptr @hf_http_citrix, align 4
  %57 = load ptr, ptr %8, align 8
  %58 = call ptr @proto_tree_add_boolean(ptr noundef %55, i32 noundef %56, ptr noundef %57, i32 noundef 0, i32 noundef 0, i64 noundef 1)
  store ptr %58, ptr %18, align 8
  %59 = load ptr, ptr %18, align 8
  call void @proto_item_set_hidden(ptr noundef %59)
  %60 = load ptr, ptr %10, align 8
  %61 = call i32 @strncmp(ptr noundef %60, ptr noundef @.str.477, i64 noundef 10) #20
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %63, label %115

63:                                               ; preds = %46
  %64 = load ptr, ptr %10, align 8
  %65 = getelementptr i8, ptr %64, i64 10
  store ptr %65, ptr %10, align 8
  %66 = load i32, ptr %11, align 4
  %67 = add i32 %66, 10
  store i32 %67, ptr %11, align 4
  %68 = load ptr, ptr %10, align 8
  %69 = call ptr @strchr(ptr noundef %68, i32 noundef 34) #20
  store ptr %69, ptr %15, align 8
  %70 = load ptr, ptr %15, align 8
  %71 = icmp ne ptr %70, null
  br i1 %71, label %72, label %114

72:                                               ; preds = %63
  %73 = load ptr, ptr %15, align 8
  %74 = load ptr, ptr %10, align 8
  %75 = ptrtoint ptr %73 to i64
  %76 = ptrtoint ptr %74 to i64
  %77 = sub i64 %75, %76
  %78 = trunc i64 %77 to i32
  store i32 %78, ptr %16, align 4
  %79 = load i32, ptr %16, align 4
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %81, label %97

81:                                               ; preds = %72
  %82 = load ptr, ptr %8, align 8
  %83 = load i32, ptr %11, align 4
  %84 = load i32, ptr %16, align 4
  %85 = call ptr @base64_tvb_to_new_tvb(ptr noundef %82, i32 noundef %83, i32 noundef %84)
  store ptr %85, ptr %17, align 8
  %86 = load ptr, ptr %9, align 8
  %87 = load ptr, ptr %17, align 8
  call void @add_new_data_source(ptr noundef %86, ptr noundef %87, ptr noundef @.str.478)
  %88 = load ptr, ptr %14, align 8
  %89 = load i32, ptr @hf_http_citrix_user, align 4
  %90 = load ptr, ptr %17, align 8
  %91 = load ptr, ptr %17, align 8
  %92 = call i32 @tvb_reported_length(ptr noundef %91)
  %93 = load ptr, ptr %9, align 8
  %94 = getelementptr inbounds nuw %struct._packet_info, ptr %93, i32 0, i32 51
  %95 = load ptr, ptr %94, align 8
  %96 = call ptr @proto_tree_add_item_ret_string(ptr noundef %88, i32 noundef %89, ptr noundef %90, i32 noundef 0, i32 noundef %92, i32 noundef 2, ptr noundef %95, ptr noundef %20)
  store ptr %96, ptr %19, align 8
  br label %103

97:                                               ; preds = %72
  %98 = load ptr, ptr %14, align 8
  %99 = load i32, ptr @hf_http_citrix_user, align 4
  %100 = load ptr, ptr %8, align 8
  %101 = load i32, ptr %11, align 4
  %102 = call ptr @proto_tree_add_string(ptr noundef %98, i32 noundef %99, ptr noundef %100, i32 noundef %101, i32 noundef 0, ptr noundef @.str.379)
  store ptr %102, ptr %19, align 8
  br label %103

103:                                              ; preds = %97, %81
  %104 = load ptr, ptr %19, align 8
  call void @proto_item_set_generated(ptr noundef %104)
  %105 = load i32, ptr %16, align 4
  %106 = add i32 %105, 1
  %107 = load ptr, ptr %10, align 8
  %108 = sext i32 %106 to i64
  %109 = getelementptr i8, ptr %107, i64 %108
  store ptr %109, ptr %10, align 8
  %110 = load i32, ptr %16, align 4
  %111 = add i32 %110, 1
  %112 = load i32, ptr %11, align 4
  %113 = add i32 %112, %111
  store i32 %113, ptr %11, align 4
  br label %114

114:                                              ; preds = %103, %63
  br label %115

115:                                              ; preds = %114, %46
  %116 = load ptr, ptr %10, align 8
  %117 = call i32 @strncmp(ptr noundef %116, ptr noundef @.str.479, i64 noundef 10) #20
  %118 = icmp eq i32 %117, 0
  br i1 %118, label %119, label %168

119:                                              ; preds = %115
  %120 = load ptr, ptr %10, align 8
  %121 = getelementptr i8, ptr %120, i64 10
  store ptr %121, ptr %10, align 8
  %122 = load i32, ptr %11, align 4
  %123 = add i32 %122, 10
  store i32 %123, ptr %11, align 4
  %124 = load ptr, ptr %10, align 8
  %125 = call ptr @strchr(ptr noundef %124, i32 noundef 34) #20
  store ptr %125, ptr %15, align 8
  %126 = load ptr, ptr %15, align 8
  %127 = icmp ne ptr %126, null
  br i1 %127, label %128, label %167

128:                                              ; preds = %119
  %129 = load ptr, ptr %15, align 8
  %130 = load ptr, ptr %10, align 8
  %131 = ptrtoint ptr %129 to i64
  %132 = ptrtoint ptr %130 to i64
  %133 = sub i64 %131, %132
  %134 = trunc i64 %133 to i32
  store i32 %134, ptr %16, align 4
  %135 = load i32, ptr %16, align 4
  %136 = icmp ne i32 %135, 0
  br i1 %136, label %137, label %150

137:                                              ; preds = %128
  %138 = load ptr, ptr %8, align 8
  %139 = load i32, ptr %11, align 4
  %140 = load i32, ptr %16, align 4
  %141 = call ptr @base64_tvb_to_new_tvb(ptr noundef %138, i32 noundef %139, i32 noundef %140)
  store ptr %141, ptr %17, align 8
  %142 = load ptr, ptr %9, align 8
  %143 = load ptr, ptr %17, align 8
  call void @add_new_data_source(ptr noundef %142, ptr noundef %143, ptr noundef @.str.480)
  %144 = load ptr, ptr %14, align 8
  %145 = load i32, ptr @hf_http_citrix_domain, align 4
  %146 = load ptr, ptr %17, align 8
  %147 = load ptr, ptr %17, align 8
  %148 = call i32 @tvb_reported_length(ptr noundef %147)
  %149 = call ptr @proto_tree_add_item(ptr noundef %144, i32 noundef %145, ptr noundef %146, i32 noundef 0, i32 noundef %148, i32 noundef 2)
  store ptr %149, ptr %19, align 8
  br label %156

150:                                              ; preds = %128
  %151 = load ptr, ptr %14, align 8
  %152 = load i32, ptr @hf_http_citrix_domain, align 4
  %153 = load ptr, ptr %8, align 8
  %154 = load i32, ptr %11, align 4
  %155 = call ptr @proto_tree_add_string(ptr noundef %151, i32 noundef %152, ptr noundef %153, i32 noundef %154, i32 noundef 0, ptr noundef @.str.379)
  store ptr %155, ptr %19, align 8
  br label %156

156:                                              ; preds = %150, %137
  %157 = load ptr, ptr %19, align 8
  call void @proto_item_set_generated(ptr noundef %157)
  %158 = load i32, ptr %16, align 4
  %159 = add i32 %158, 1
  %160 = load ptr, ptr %10, align 8
  %161 = sext i32 %159 to i64
  %162 = getelementptr i8, ptr %160, i64 %161
  store ptr %162, ptr %10, align 8
  %163 = load i32, ptr %16, align 4
  %164 = add i32 %163, 1
  %165 = load i32, ptr %11, align 4
  %166 = add i32 %165, %164
  store i32 %166, ptr %11, align 4
  br label %167

167:                                              ; preds = %156, %119
  br label %168

168:                                              ; preds = %167, %115
  %169 = load ptr, ptr %10, align 8
  %170 = call i32 @strncmp(ptr noundef %169, ptr noundef @.str.481, i64 noundef 12) #20
  %171 = icmp eq i32 %170, 0
  br i1 %171, label %172, label %224

172:                                              ; preds = %168
  %173 = load ptr, ptr %10, align 8
  %174 = getelementptr i8, ptr %173, i64 12
  store ptr %174, ptr %10, align 8
  %175 = load i32, ptr %11, align 4
  %176 = add i32 %175, 12
  store i32 %176, ptr %11, align 4
  %177 = load ptr, ptr %10, align 8
  %178 = call ptr @strchr(ptr noundef %177, i32 noundef 34) #20
  store ptr %178, ptr %15, align 8
  %179 = load ptr, ptr %15, align 8
  %180 = icmp ne ptr %179, null
  br i1 %180, label %181, label %223

181:                                              ; preds = %172
  %182 = load ptr, ptr %15, align 8
  %183 = load ptr, ptr %10, align 8
  %184 = ptrtoint ptr %182 to i64
  %185 = ptrtoint ptr %183 to i64
  %186 = sub i64 %184, %185
  %187 = trunc i64 %186 to i32
  store i32 %187, ptr %16, align 4
  %188 = load i32, ptr %16, align 4
  %189 = icmp ne i32 %188, 0
  br i1 %189, label %190, label %206

190:                                              ; preds = %181
  %191 = load ptr, ptr %8, align 8
  %192 = load i32, ptr %11, align 4
  %193 = load i32, ptr %16, align 4
  %194 = call ptr @base64_tvb_to_new_tvb(ptr noundef %191, i32 noundef %192, i32 noundef %193)
  store ptr %194, ptr %17, align 8
  %195 = load ptr, ptr %9, align 8
  %196 = load ptr, ptr %17, align 8
  call void @add_new_data_source(ptr noundef %195, ptr noundef %196, ptr noundef @.str.482)
  %197 = load ptr, ptr %14, align 8
  %198 = load i32, ptr @hf_http_citrix_passwd, align 4
  %199 = load ptr, ptr %17, align 8
  %200 = load ptr, ptr %17, align 8
  %201 = call i32 @tvb_reported_length(ptr noundef %200)
  %202 = load ptr, ptr %9, align 8
  %203 = getelementptr inbounds nuw %struct._packet_info, ptr %202, i32 0, i32 51
  %204 = load ptr, ptr %203, align 8
  %205 = call ptr @proto_tree_add_item_ret_string(ptr noundef %197, i32 noundef %198, ptr noundef %199, i32 noundef 0, i32 noundef %201, i32 noundef 2, ptr noundef %204, ptr noundef %21)
  store ptr %205, ptr %19, align 8
  br label %212

206:                                              ; preds = %181
  %207 = load ptr, ptr %14, align 8
  %208 = load i32, ptr @hf_http_citrix_passwd, align 4
  %209 = load ptr, ptr %8, align 8
  %210 = load i32, ptr %11, align 4
  %211 = call ptr @proto_tree_add_string(ptr noundef %207, i32 noundef %208, ptr noundef %209, i32 noundef %210, i32 noundef 0, ptr noundef @.str.379)
  store ptr %211, ptr %19, align 8
  br label %212

212:                                              ; preds = %206, %190
  %213 = load ptr, ptr %19, align 8
  call void @proto_item_set_generated(ptr noundef %213)
  %214 = load i32, ptr %16, align 4
  %215 = add i32 %214, 1
  %216 = load ptr, ptr %10, align 8
  %217 = sext i32 %215 to i64
  %218 = getelementptr i8, ptr %216, i64 %217
  store ptr %218, ptr %10, align 8
  %219 = load i32, ptr %16, align 4
  %220 = add i32 %219, 1
  %221 = load i32, ptr %11, align 4
  %222 = add i32 %221, %220
  store i32 %222, ptr %11, align 4
  br label %223

223:                                              ; preds = %212, %172
  br label %224

224:                                              ; preds = %223, %168
  %225 = load ptr, ptr %10, align 8
  %226 = call i32 @strncmp(ptr noundef %225, ptr noundef @.str.483, i64 noundef 16) #20
  %227 = icmp eq i32 %226, 0
  br i1 %227, label %228, label %268

228:                                              ; preds = %224
  %229 = load ptr, ptr %10, align 8
  %230 = getelementptr i8, ptr %229, i64 16
  store ptr %230, ptr %10, align 8
  %231 = load i32, ptr %11, align 4
  %232 = add i32 %231, 16
  store i32 %232, ptr %11, align 4
  %233 = load ptr, ptr %10, align 8
  %234 = call ptr @strchr(ptr noundef %233, i32 noundef 34) #20
  store ptr %234, ptr %15, align 8
  %235 = load ptr, ptr %15, align 8
  %236 = icmp ne ptr %235, null
  br i1 %236, label %237, label %267

237:                                              ; preds = %228
  %238 = load ptr, ptr %15, align 8
  %239 = load ptr, ptr %10, align 8
  %240 = ptrtoint ptr %238 to i64
  %241 = ptrtoint ptr %239 to i64
  %242 = sub i64 %240, %241
  %243 = trunc i64 %242 to i32
  store i32 %243, ptr %16, align 4
  %244 = load i32, ptr %16, align 4
  %245 = icmp ne i32 %244, 0
  br i1 %245, label %246, label %259

246:                                              ; preds = %237
  %247 = load ptr, ptr %8, align 8
  %248 = load i32, ptr %11, align 4
  %249 = load i32, ptr %16, align 4
  %250 = call ptr @base64_tvb_to_new_tvb(ptr noundef %247, i32 noundef %248, i32 noundef %249)
  store ptr %250, ptr %17, align 8
  %251 = load ptr, ptr %9, align 8
  %252 = load ptr, ptr %17, align 8
  call void @add_new_data_source(ptr noundef %251, ptr noundef %252, ptr noundef @.str.484)
  %253 = load ptr, ptr %14, align 8
  %254 = load i32, ptr @hf_http_citrix_session, align 4
  %255 = load ptr, ptr %17, align 8
  %256 = load ptr, ptr %17, align 8
  %257 = call i32 @tvb_reported_length(ptr noundef %256)
  %258 = call ptr @proto_tree_add_item(ptr noundef %253, i32 noundef %254, ptr noundef %255, i32 noundef 0, i32 noundef %257, i32 noundef 2)
  store ptr %258, ptr %19, align 8
  br label %265

259:                                              ; preds = %237
  %260 = load ptr, ptr %14, align 8
  %261 = load i32, ptr @hf_http_citrix_session, align 4
  %262 = load ptr, ptr %8, align 8
  %263 = load i32, ptr %11, align 4
  %264 = call ptr @proto_tree_add_string(ptr noundef %260, i32 noundef %261, ptr noundef %262, i32 noundef %263, i32 noundef 0, ptr noundef @.str.379)
  store ptr %264, ptr %19, align 8
  br label %265

265:                                              ; preds = %259, %246
  %266 = load ptr, ptr %19, align 8
  call void @proto_item_set_generated(ptr noundef %266)
  br label %267

267:                                              ; preds = %265, %228
  br label %268

268:                                              ; preds = %267, %224
  %269 = load ptr, ptr %20, align 8
  %270 = icmp ne ptr %269, null
  br i1 %270, label %271, label %301

271:                                              ; preds = %268
  %272 = load ptr, ptr %21, align 8
  %273 = icmp ne ptr %272, null
  br i1 %273, label %274, label %301

274:                                              ; preds = %271
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #19
  %275 = load ptr, ptr %9, align 8
  %276 = getelementptr inbounds nuw %struct._packet_info, ptr %275, i32 0, i32 51
  %277 = load ptr, ptr %276, align 8
  %278 = call noalias ptr @wmem_alloc0(ptr noundef %277, i64 noundef 40) #23
  store ptr %278, ptr %22, align 8
  %279 = load ptr, ptr %9, align 8
  %280 = getelementptr inbounds nuw %struct._packet_info, ptr %279, i32 0, i32 51
  %281 = load ptr, ptr %280, align 8
  %282 = load ptr, ptr %20, align 8
  %283 = call noalias ptr @wmem_strdup(ptr noundef %281, ptr noundef %282)
  %284 = load ptr, ptr %22, align 8
  %285 = getelementptr inbounds nuw %struct.tap_credential, ptr %284, i32 0, i32 3
  store ptr %283, ptr %285, align 8
  %286 = load ptr, ptr %22, align 8
  %287 = getelementptr inbounds nuw %struct.tap_credential, ptr %286, i32 0, i32 4
  store ptr @.str.485, ptr %287, align 8
  %288 = load ptr, ptr %9, align 8
  %289 = getelementptr inbounds nuw %struct._packet_info, ptr %288, i32 0, i32 3
  %290 = load i32, ptr %289, align 4
  %291 = load ptr, ptr %22, align 8
  %292 = getelementptr inbounds nuw %struct.tap_credential, ptr %291, i32 0, i32 1
  store i32 %290, ptr %292, align 4
  %293 = load ptr, ptr %22, align 8
  %294 = getelementptr inbounds nuw %struct.tap_credential, ptr %293, i32 0, i32 0
  store i32 %290, ptr %294, align 8
  %295 = load i32, ptr @hf_http_citrix_passwd, align 4
  %296 = load ptr, ptr %22, align 8
  %297 = getelementptr inbounds nuw %struct.tap_credential, ptr %296, i32 0, i32 2
  store i32 %295, ptr %297, align 8
  %298 = load i32, ptr @credentials_tap, align 4
  %299 = load ptr, ptr %9, align 8
  %300 = load ptr, ptr %22, align 8
  call void @tap_queue_packet(i32 noundef %298, ptr noundef %299, ptr noundef %300)
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #19
  br label %301

301:                                              ; preds = %274, %271, %268
  store i1 true, ptr %6, align 1
  store i32 1, ptr %23, align 4
  br label %307

302:                                              ; preds = %28
  br label %303

303:                                              ; preds = %302
  %304 = load ptr, ptr %12, align 8
  %305 = getelementptr ptr, ptr %304, i32 1
  store ptr %305, ptr %12, align 8
  br label %24, !llvm.loop !33

306:                                              ; preds = %24
  store i1 false, ptr %6, align 1
  store i32 1, ptr %23, align 4
  br label %307

307:                                              ; preds = %306, %301
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #19
  %308 = load i1, ptr %6, align 1
  ret i1 %308
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @check_auth_kerberos(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #19
  %12 = load ptr, ptr %9, align 8
  %13 = call i32 @strncmp(ptr noundef %12, ptr noundef @.str.486, i64 noundef 9) #20
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %28

15:                                               ; preds = %4
  %16 = load ptr, ptr %6, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %22

18:                                               ; preds = %15
  %19 = load ptr, ptr %6, align 8
  %20 = load i32, ptr @ett_http_kerberos, align 4
  %21 = call ptr @proto_item_add_subtree(ptr noundef %19, i32 noundef %20)
  store ptr %21, ptr %10, align 8
  br label %23

22:                                               ; preds = %15
  store ptr null, ptr %10, align 8
  br label %23

23:                                               ; preds = %22, %18
  %24 = load ptr, ptr %7, align 8
  %25 = load ptr, ptr %8, align 8
  %26 = load ptr, ptr %10, align 8
  %27 = load ptr, ptr %9, align 8
  call void @dissect_http_kerberos(ptr noundef %24, ptr noundef %25, ptr noundef %26, ptr noundef %27)
  store i1 true, ptr %5, align 1
  store i32 1, ptr %11, align 4
  br label %29

28:                                               ; preds = %4
  store i1 false, ptr %5, align 1
  store i32 1, ptr %11, align 4
  br label %29

29:                                               ; preds = %28, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #19
  %30 = load i1, ptr %5, align 1
  ret i1 %30
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @check_auth_digest(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = alloca i1, align 1
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store i32 %4, ptr %12, align 4
  store i32 %5, ptr %13, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #19
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #19
  %17 = load ptr, ptr %11, align 8
  %18 = call i32 @strncmp(ptr noundef %17, ptr noundef @.str.488, i64 noundef 6) #20
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %61

20:                                               ; preds = %6
  %21 = load ptr, ptr %8, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %27

23:                                               ; preds = %20
  %24 = load ptr, ptr %8, align 8
  %25 = load i32, ptr @ett_http_ntlmssp, align 4
  %26 = call ptr @proto_item_add_subtree(ptr noundef %24, i32 noundef %25)
  store ptr %26, ptr %14, align 8
  br label %28

27:                                               ; preds = %20
  store ptr null, ptr %14, align 8
  br label %28

28:                                               ; preds = %27, %23
  %29 = load i32, ptr %12, align 4
  %30 = add i32 %29, 21
  store i32 %30, ptr %12, align 4
  %31 = load i32, ptr %13, align 4
  %32 = sub i32 %31, 21
  store i32 %32, ptr %13, align 4
  br label %33

33:                                               ; preds = %59, %28
  %34 = load i32, ptr %13, align 4
  %35 = icmp sgt i32 %34, 0
  br i1 %35, label %36, label %60

36:                                               ; preds = %33
  %37 = load ptr, ptr %9, align 8
  %38 = load i32, ptr %12, align 4
  %39 = load i32, ptr %13, align 4
  %40 = call i32 @tvb_find_uint8(ptr noundef %37, i32 noundef %38, i32 noundef %39, i8 noundef zeroext 44)
  store i32 %40, ptr %15, align 4
  %41 = load i32, ptr %15, align 4
  %42 = icmp sgt i32 %41, 0
  br i1 %42, label %43, label %58

43:                                               ; preds = %36
  %44 = load ptr, ptr %14, align 8
  %45 = load ptr, ptr %9, align 8
  %46 = load i32, ptr %12, align 4
  %47 = load i32, ptr %15, align 4
  %48 = load i32, ptr %12, align 4
  %49 = sub i32 %47, %48
  %50 = call ptr @proto_tree_add_format_text(ptr noundef %44, ptr noundef %45, i32 noundef %46, i32 noundef %49)
  %51 = load i32, ptr %15, align 4
  %52 = load i32, ptr %12, align 4
  %53 = sub i32 %51, %52
  %54 = load i32, ptr %13, align 4
  %55 = sub i32 %54, %53
  store i32 %55, ptr %13, align 4
  %56 = load i32, ptr %15, align 4
  %57 = add i32 %56, 1
  store i32 %57, ptr %12, align 4
  br label %59

58:                                               ; preds = %36
  store i32 0, ptr %13, align 4
  br label %59

59:                                               ; preds = %58, %43
  br label %33, !llvm.loop !34

60:                                               ; preds = %33
  store i1 true, ptr %7, align 1
  store i32 1, ptr %16, align 4
  br label %62

61:                                               ; preds = %6
  store i1 false, ptr %7, align 1
  store i32 1, ptr %16, align 4
  br label %62

62:                                               ; preds = %61, %60
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #19
  %63 = load i1, ptr %7, align 1
  ret i1 %63
}

; Function Attrs: nounwind null_pointer_is_valid willreturn memory(none)
declare signext i8 @g_ascii_tolower(i8 noundef signext) #5

; Function Attrs: nounwind null_pointer_is_valid willreturn memory(none)
declare ptr @__errno_location() #5

; Function Attrs: null_pointer_is_valid
declare i64 @g_ascii_strtoll(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint64(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i64 noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @http_parse_transfer_coding(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #19
  store i8 1, ptr %5, align 1
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %struct.headers_t, ptr %6, i32 0, i32 6
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
  br label %13, !llvm.loop !35

33:                                               ; preds = %28
  %34 = load ptr, ptr %3, align 8
  %35 = load i8, ptr %34, align 1
  %36 = icmp ne i8 %35, 0
  br i1 %36, label %38, label %37

37:                                               ; preds = %33
  br label %120

38:                                               ; preds = %33
  %39 = load ptr, ptr %3, align 8
  %40 = call i32 @g_str_has_prefix(ptr noundef %39, ptr noundef @.str.489)
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %47

42:                                               ; preds = %38
  %43 = load ptr, ptr %4, align 8
  %44 = getelementptr inbounds nuw %struct.headers_t, ptr %43, i32 0, i32 5
  store i8 1, ptr %44, align 8
  %45 = load ptr, ptr %3, align 8
  %46 = getelementptr i8, ptr %45, i64 7
  store ptr %46, ptr %3, align 8
  br label %8, !llvm.loop !36

47:                                               ; preds = %38
  %48 = load ptr, ptr %4, align 8
  %49 = getelementptr inbounds nuw %struct.headers_t, ptr %48, i32 0, i32 6
  %50 = load i32, ptr %49, align 4
  %51 = icmp ne i32 %50, 5
  br i1 %51, label %52, label %53

52:                                               ; preds = %47
  store i8 0, ptr %5, align 1
  br label %120

53:                                               ; preds = %47
  %54 = load ptr, ptr %3, align 8
  %55 = call i32 @g_str_has_prefix(ptr noundef %54, ptr noundef @.str.490)
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %62

57:                                               ; preds = %53
  %58 = load ptr, ptr %4, align 8
  %59 = getelementptr inbounds nuw %struct.headers_t, ptr %58, i32 0, i32 6
  store i32 1, ptr %59, align 4
  %60 = load ptr, ptr %3, align 8
  %61 = getelementptr i8, ptr %60, i64 8
  store ptr %61, ptr %3, align 8
  br label %119

62:                                               ; preds = %53
  %63 = load ptr, ptr %3, align 8
  %64 = call i32 @g_str_has_prefix(ptr noundef %63, ptr noundef @.str.403)
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %71

66:                                               ; preds = %62
  %67 = load ptr, ptr %4, align 8
  %68 = getelementptr inbounds nuw %struct.headers_t, ptr %67, i32 0, i32 6
  store i32 2, ptr %68, align 4
  %69 = load ptr, ptr %3, align 8
  %70 = getelementptr i8, ptr %69, i64 7
  store ptr %70, ptr %3, align 8
  br label %118

71:                                               ; preds = %62
  %72 = load ptr, ptr %3, align 8
  %73 = call i32 @g_str_has_prefix(ptr noundef %72, ptr noundef @.str.402)
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %75, label %80

75:                                               ; preds = %71
  %76 = load ptr, ptr %4, align 8
  %77 = getelementptr inbounds nuw %struct.headers_t, ptr %76, i32 0, i32 6
  store i32 3, ptr %77, align 4
  %78 = load ptr, ptr %3, align 8
  %79 = getelementptr i8, ptr %78, i64 4
  store ptr %79, ptr %3, align 8
  br label %117

80:                                               ; preds = %71
  %81 = load ptr, ptr %3, align 8
  %82 = call i32 @g_str_has_prefix(ptr noundef %81, ptr noundef @.str.401)
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %84, label %89

84:                                               ; preds = %80
  %85 = load ptr, ptr %4, align 8
  %86 = getelementptr inbounds nuw %struct.headers_t, ptr %85, i32 0, i32 6
  store i32 4, ptr %86, align 4
  %87 = load ptr, ptr %3, align 8
  %88 = getelementptr i8, ptr %87, i64 8
  store ptr %88, ptr %3, align 8
  br label %116

89:                                               ; preds = %80
  %90 = load ptr, ptr %3, align 8
  %91 = call i32 @g_str_has_prefix(ptr noundef %90, ptr noundef @.str.491)
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %93, label %98

93:                                               ; preds = %89
  %94 = load ptr, ptr %4, align 8
  %95 = getelementptr inbounds nuw %struct.headers_t, ptr %94, i32 0, i32 6
  store i32 1, ptr %95, align 4
  %96 = load ptr, ptr %3, align 8
  %97 = getelementptr i8, ptr %96, i64 10
  store ptr %97, ptr %3, align 8
  br label %115

98:                                               ; preds = %89
  %99 = load ptr, ptr %3, align 8
  %100 = call i32 @g_str_has_prefix(ptr noundef %99, ptr noundef @.str.404)
  %101 = icmp ne i32 %100, 0
  br i1 %101, label %102, label %107

102:                                              ; preds = %98
  %103 = load ptr, ptr %4, align 8
  %104 = getelementptr inbounds nuw %struct.headers_t, ptr %103, i32 0, i32 6
  store i32 3, ptr %104, align 4
  %105 = load ptr, ptr %3, align 8
  %106 = getelementptr i8, ptr %105, i64 6
  store ptr %106, ptr %3, align 8
  br label %114

107:                                              ; preds = %98
  store i8 0, ptr %5, align 1
  %108 = load ptr, ptr %3, align 8
  %109 = call ptr @strchr(ptr noundef %108, i32 noundef 44) #20
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
  br label %8, !llvm.loop !36

120:                                              ; preds = %112, %52, %37, %8
  %121 = load i8, ptr %5, align 1, !range !9, !noundef !10
  %122 = trunc i8 %121 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #19
  ret i1 %122
}

; Function Attrs: null_pointer_is_valid
declare ptr @base64uri_tvb_to_new_tvb(ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @except_setup_try(ptr noundef, ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind null_pointer_is_valid returns_twice
declare i32 @_setjmp(ptr noundef) #14

; Function Attrs: null_pointer_is_valid
declare void @dissect_http2_settings_ext(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @show_exception(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef) #2

; Function Attrs: noreturn null_pointer_is_valid
declare void @except_rethrow(ptr noundef) #8

; Function Attrs: null_pointer_is_valid
declare void @except_free(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @except_pop() #2

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @ws_strtou64(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @g_slist_append(ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @g_slist_delete_link(ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_strncaseeql(ptr noundef, i32 noundef, ptr noundef, i64 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @g_hash_table_lookup(ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #19
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %8, align 8
  %12 = call ptr @base64_to_tvb(ptr noundef %10, ptr noundef %11)
  store ptr %12, ptr %9, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = load ptr, ptr %9, align 8
  call void @add_new_data_source(ptr noundef %13, ptr noundef %14, ptr noundef @.str.470)
  %15 = load ptr, ptr %9, align 8
  %16 = call i32 @tvb_strneql(ptr noundef %15, i32 noundef 0, ptr noundef @.str.471, i64 noundef 7)
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #19
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @base64_to_tvb(ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_strneql(ptr noundef, i32 noundef, ptr noundef, i64 noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @call_dissector(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item_ret_string(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length(ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal ptr @basic_auth_credentials(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #19
  %9 = load ptr, ptr %5, align 8
  %10 = call ptr @g_strsplit(ptr noundef %9, ptr noundef @.str.474, i32 noundef -1)
  store ptr %10, ptr %6, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %23

13:                                               ; preds = %2
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr ptr, ptr %14, i64 0
  %16 = load ptr, ptr %15, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %23

18:                                               ; preds = %13
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr ptr, ptr %19, i64 1
  %21 = load ptr, ptr %20, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %25, label %23

23:                                               ; preds = %18, %13, %2
  %24 = load ptr, ptr %6, align 8
  call void @g_strfreev(ptr noundef %24)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %39

25:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #19
  %26 = load ptr, ptr %4, align 8
  %27 = call noalias ptr @wmem_alloc0(ptr noundef %26, i64 noundef 40) #23
  store ptr %27, ptr %8, align 8
  %28 = load ptr, ptr %4, align 8
  %29 = load ptr, ptr %6, align 8
  %30 = getelementptr ptr, ptr %29, i64 0
  %31 = load ptr, ptr %30, align 8
  %32 = call noalias ptr @wmem_strdup(ptr noundef %28, ptr noundef %31)
  %33 = load ptr, ptr %8, align 8
  %34 = getelementptr inbounds nuw %struct.tap_credential, ptr %33, i32 0, i32 3
  store ptr %32, ptr %34, align 8
  %35 = load ptr, ptr %8, align 8
  %36 = getelementptr inbounds nuw %struct.tap_credential, ptr %35, i32 0, i32 4
  store ptr @.str.475, ptr %36, align 8
  %37 = load ptr, ptr %6, align 8
  call void @g_strfreev(ptr noundef %37)
  %38 = load ptr, ptr %8, align 8
  store ptr %38, ptr %3, align 8
  store i32 1, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #19
  br label %39

39:                                               ; preds = %25, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #19
  %40 = load ptr, ptr %3, align 8
  ret ptr %40
}

; Function Attrs: null_pointer_is_valid
declare ptr @g_strsplit(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @g_strfreev(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @base64_tvb_to_new_tvb(ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #19
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %8, align 8
  %12 = getelementptr i8, ptr %11, i64 9
  %13 = call ptr @base64_to_tvb(ptr noundef %10, ptr noundef %12)
  store ptr %13, ptr %9, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = load ptr, ptr %9, align 8
  call void @add_new_data_source(ptr noundef %14, ptr noundef %15, ptr noundef @.str.487)
  %16 = load ptr, ptr @gssapi_handle, align 8
  %17 = load ptr, ptr %9, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = load ptr, ptr %7, align 8
  %20 = call i32 @call_dissector(ptr noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef %19)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #19
  ret void
}

; Function Attrs: null_pointer_is_valid
declare i32 @g_str_has_prefix(ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_memcpy(ptr noundef, ptr noundef, i32 noundef, i64 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_new_child_real_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_get_parent(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @col_append_sep_str(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_raw_offset(ptr noundef) #2

; Function Attrs: inlinehint null_pointer_is_valid sspstrong uwtable
define internal void @alloc_address_wmem(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) #7 {
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
  %16 = getelementptr inbounds nuw %struct._address, ptr %15, i32 0, i32 0
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
  %31 = call ptr @wmem_memdup(ptr noundef %27, ptr noundef %28, i64 noundef %30) #27
  %32 = load ptr, ptr %7, align 8
  %33 = getelementptr inbounds nuw %struct._address, ptr %32, i32 0, i32 3
  store ptr %31, ptr %33, align 8
  %34 = load ptr, ptr %7, align 8
  %35 = getelementptr inbounds nuw %struct._address, ptr %34, i32 0, i32 2
  store ptr %31, ptr %35, align 8
  %36 = load i32, ptr %9, align 4
  %37 = load ptr, ptr %7, align 8
  %38 = getelementptr inbounds nuw %struct._address, ptr %37, i32 0, i32 1
  store i32 %36, ptr %38, align 4
  br label %39

39:                                               ; preds = %26, %21
  ret void
}

; Function Attrs: inlinehint nounwind null_pointer_is_valid sspstrong uwtable
define internal void @clear_address(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct._address, ptr %3, i32 0, i32 0
  store i32 0, ptr %4, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %struct._address, ptr %5, i32 0, i32 1
  store i32 0, ptr %6, align 4
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds nuw %struct._address, ptr %7, i32 0, i32 2
  store ptr null, ptr %8, align 8
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds nuw %struct._address, ptr %9, i32 0, i32 3
  store ptr null, ptr %10, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid allocsize(2)
declare ptr @wmem_memdup(ptr noundef, ptr noundef, i64 noundef) #15

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @http_conversation_is_connect(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %12, label %11

11:                                               ; preds = %2
  store i1 false, ptr %3, align 1
  br label %63

12:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #19
  %13 = load ptr, ptr %4, align 8
  %14 = load i32, ptr @proto_http, align 4
  %15 = call ptr @conversation_get_proto_data(ptr noundef %13, i32 noundef %14)
  store ptr %15, ptr %6, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %61

18:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #19
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds nuw %struct._http_conv_t, ptr %19, i32 0, i32 9
  %21 = load ptr, ptr %20, align 8
  store ptr %21, ptr %7, align 8
  %22 = load i32, ptr %5, align 4
  %23 = load ptr, ptr %6, align 8
  %24 = getelementptr inbounds nuw %struct._http_conv_t, ptr %23, i32 0, i32 2
  %25 = load i32, ptr %24, align 8
  %26 = icmp uge i32 %22, %25
  br i1 %26, label %27, label %57

27:                                               ; preds = %18
  %28 = load ptr, ptr %7, align 8
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %57

30:                                               ; preds = %27
  %31 = load ptr, ptr %7, align 8
  %32 = getelementptr inbounds nuw %struct._http_req_res_t, ptr %31, i32 0, i32 4
  %33 = load i32, ptr %32, align 8
  %34 = icmp uge i32 %33, 200
  br i1 %34, label %35, label %57

35:                                               ; preds = %30
  %36 = load ptr, ptr %7, align 8
  %37 = getelementptr inbounds nuw %struct._http_req_res_t, ptr %36, i32 0, i32 4
  %38 = load i32, ptr %37, align 8
  %39 = icmp ult i32 %38, 300
  br i1 %39, label %40, label %57

40:                                               ; preds = %35
  %41 = load ptr, ptr %7, align 8
  %42 = getelementptr inbounds nuw %struct._http_req_res_t, ptr %41, i32 0, i32 5
  %43 = load ptr, ptr %42, align 8
  %44 = icmp ne ptr %43, null
  br i1 %44, label %45, label %57

45:                                               ; preds = %40
  %46 = load ptr, ptr %7, align 8
  %47 = getelementptr inbounds nuw %struct._http_req_res_t, ptr %46, i32 0, i32 5
  %48 = load ptr, ptr %47, align 8
  %49 = call i32 @strncmp(ptr noundef %48, ptr noundef @.str.386, i64 noundef 7) #20
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %57

51:                                               ; preds = %45
  %52 = load ptr, ptr %7, align 8
  %53 = getelementptr inbounds nuw %struct._http_req_res_t, ptr %52, i32 0, i32 7
  %54 = load ptr, ptr %53, align 8
  %55 = icmp ne ptr %54, null
  br i1 %55, label %56, label %57

56:                                               ; preds = %51
  store i1 true, ptr %3, align 1
  store i32 1, ptr %8, align 4
  br label %58

57:                                               ; preds = %51, %45, %40, %35, %30, %27, %18
  store i32 0, ptr %8, align 4
  br label %58

58:                                               ; preds = %57, %56
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #19
  %59 = load i32, ptr %8, align 4
  switch i32 %59, label %62 [
    i32 0, label %60
  ]

60:                                               ; preds = %58
  br label %61

61:                                               ; preds = %60, %12
  store i1 false, ptr %3, align 1
  store i32 1, ptr %8, align 4
  br label %62

62:                                               ; preds = %61, %58
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #19
  br label %63

63:                                               ; preds = %62, %11
  %64 = load i1, ptr %3, align 1
  ret i1 %64
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %16 = alloca %struct._address, align 8
  %17 = alloca %struct._address, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i8, align 1
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #19
  store ptr null, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #19
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #19
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #19
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #19
  call void @llvm.lifetime.start.p0(i64 24, ptr %16) #19
  call void @llvm.lifetime.start.p0(i64 24, ptr %17) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #19
  call void @llvm.lifetime.start.p0(i64 1, ptr %23) #19
  %24 = load ptr, ptr %8, align 8
  %25 = getelementptr inbounds nuw %struct._packet_info, ptr %24, i32 0, i32 24
  %26 = load i32, ptr %25, align 4
  %27 = load ptr, ptr %9, align 8
  %28 = getelementptr inbounds nuw %struct._http_conv_t, ptr %27, i32 0, i32 7
  %29 = load i16, ptr %28, align 8
  %30 = zext i16 %29 to i32
  %31 = icmp eq i32 %26, %30
  br i1 %31, label %32, label %38

32:                                               ; preds = %5
  %33 = load ptr, ptr %9, align 8
  %34 = getelementptr inbounds nuw %struct._http_conv_t, ptr %33, i32 0, i32 8
  %35 = load ptr, ptr %8, align 8
  %36 = getelementptr inbounds nuw %struct._packet_info, ptr %35, i32 0, i32 16
  %37 = call zeroext i1 @addresses_equal(ptr noundef %34, ptr noundef %36)
  br label %38

38:                                               ; preds = %32, %5
  %39 = phi i1 [ false, %5 ], [ %37, %32 ]
  %40 = zext i1 %39 to i8
  store i8 %40, ptr %23, align 1
  %41 = load ptr, ptr %8, align 8
  %42 = getelementptr inbounds nuw %struct._packet_info, ptr %41, i32 0, i32 51
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr %9, align 8
  %45 = getelementptr inbounds nuw %struct._http_conv_t, ptr %44, i32 0, i32 9
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds nuw %struct._http_req_res_t, ptr %46, i32 0, i32 7
  %48 = load ptr, ptr %47, align 8
  %49 = call ptr @wmem_strsplit(ptr noundef %43, ptr noundef %48, ptr noundef @.str.474, i32 noundef 2)
  store ptr %49, ptr %19, align 8
  %50 = load ptr, ptr %19, align 8
  %51 = getelementptr ptr, ptr %50, i64 0
  %52 = load ptr, ptr %51, align 8
  %53 = icmp ne ptr %52, null
  br i1 %53, label %54, label %188

54:                                               ; preds = %38
  %55 = load ptr, ptr %19, align 8
  %56 = getelementptr ptr, ptr %55, i64 1
  %57 = load ptr, ptr %56, align 8
  %58 = icmp ne ptr %57, null
  br i1 %58, label %59, label %188

59:                                               ; preds = %54
  %60 = load ptr, ptr %7, align 8
  %61 = icmp ne ptr %60, null
  br i1 %61, label %62, label %88

62:                                               ; preds = %59
  %63 = load ptr, ptr %7, align 8
  %64 = load i32, ptr @proto_http, align 4
  %65 = load ptr, ptr %6, align 8
  %66 = call ptr @proto_tree_add_item(ptr noundef %63, i32 noundef %64, ptr noundef %65, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  store ptr %66, ptr %20, align 8
  %67 = load ptr, ptr %20, align 8
  %68 = load i32, ptr @ett_http, align 4
  %69 = call ptr @proto_item_add_subtree(ptr noundef %67, i32 noundef %68)
  store ptr %69, ptr %21, align 8
  %70 = load ptr, ptr %21, align 8
  %71 = load i32, ptr @hf_http_proxy_connect_host, align 4
  %72 = load ptr, ptr %6, align 8
  %73 = load ptr, ptr %19, align 8
  %74 = getelementptr ptr, ptr %73, i64 0
  %75 = load ptr, ptr %74, align 8
  %76 = call ptr @proto_tree_add_string(ptr noundef %70, i32 noundef %71, ptr noundef %72, i32 noundef 0, i32 noundef 0, ptr noundef %75)
  store ptr %76, ptr %20, align 8
  %77 = load ptr, ptr %20, align 8
  call void @proto_item_set_generated(ptr noundef %77)
  %78 = load ptr, ptr %21, align 8
  %79 = load i32, ptr @hf_http_proxy_connect_port, align 4
  %80 = load ptr, ptr %6, align 8
  %81 = load ptr, ptr %19, align 8
  %82 = getelementptr ptr, ptr %81, i64 1
  %83 = load ptr, ptr %82, align 8
  %84 = call i64 @strtol(ptr noundef %83, ptr noundef null, i32 noundef 10) #19
  %85 = trunc i64 %84 to i32
  %86 = call ptr @proto_tree_add_uint(ptr noundef %78, i32 noundef %79, ptr noundef %80, i32 noundef 0, i32 noundef 0, i32 noundef %85)
  store ptr %86, ptr %20, align 8
  %87 = load ptr, ptr %20, align 8
  call void @proto_item_set_generated(ptr noundef %87)
  br label %88

88:                                               ; preds = %62, %59
  %89 = load ptr, ptr %19, align 8
  %90 = getelementptr ptr, ptr %89, i64 1
  %91 = load ptr, ptr %90, align 8
  %92 = call i64 @strtol(ptr noundef %91, ptr noundef null, i32 noundef 10) #19
  %93 = trunc i64 %92 to i32
  store i32 %93, ptr %12, align 4
  %94 = load ptr, ptr %19, align 8
  %95 = getelementptr ptr, ptr %94, i64 0
  %96 = load ptr, ptr %95, align 8
  %97 = call i64 @strlen(ptr noundef %96) #20
  %98 = trunc i64 %97 to i32
  %99 = add i32 %98, 1
  %100 = load ptr, ptr %19, align 8
  %101 = getelementptr ptr, ptr %100, i64 0
  %102 = load ptr, ptr %101, align 8
  call void @set_address(ptr noundef %16, i32 noundef 7, i32 noundef %99, ptr noundef %102)
  %103 = load i8, ptr %23, align 1, !range !9, !noundef !10
  %104 = trunc i8 %103 to i1
  br i1 %104, label %118, label %105

105:                                              ; preds = %88
  %106 = load ptr, ptr %8, align 8
  %107 = getelementptr inbounds nuw %struct._packet_info, ptr %106, i32 0, i32 24
  %108 = load i32, ptr %107, align 4
  store i32 %108, ptr %14, align 4
  %109 = load i32, ptr %12, align 4
  store i32 %109, ptr %15, align 4
  %110 = load ptr, ptr %8, align 8
  %111 = getelementptr inbounds nuw %struct._packet_info, ptr %110, i32 0, i32 3
  %112 = load i32, ptr %111, align 4
  %113 = load ptr, ptr %8, align 8
  %114 = getelementptr inbounds nuw %struct._packet_info, ptr %113, i32 0, i32 16
  %115 = load i32, ptr %14, align 4
  %116 = load i32, ptr %15, align 4
  %117 = call ptr @find_conversation(i32 noundef %112, ptr noundef %114, ptr noundef %16, i32 noundef 2, i32 noundef %115, i32 noundef %116, i32 noundef 0)
  store ptr %117, ptr %22, align 8
  br label %131

118:                                              ; preds = %88
  %119 = load i32, ptr %12, align 4
  store i32 %119, ptr %14, align 4
  %120 = load ptr, ptr %8, align 8
  %121 = getelementptr inbounds nuw %struct._packet_info, ptr %120, i32 0, i32 25
  %122 = load i32, ptr %121, align 8
  store i32 %122, ptr %15, align 4
  %123 = load ptr, ptr %8, align 8
  %124 = getelementptr inbounds nuw %struct._packet_info, ptr %123, i32 0, i32 3
  %125 = load i32, ptr %124, align 4
  %126 = load ptr, ptr %8, align 8
  %127 = getelementptr inbounds nuw %struct._packet_info, ptr %126, i32 0, i32 17
  %128 = load i32, ptr %14, align 4
  %129 = load i32, ptr %15, align 4
  %130 = call ptr @find_conversation(i32 noundef %125, ptr noundef %16, ptr noundef %127, i32 noundef 2, i32 noundef %128, i32 noundef %129, i32 noundef 0)
  store ptr %130, ptr %22, align 8
  br label %131

131:                                              ; preds = %118, %105
  %132 = load ptr, ptr %22, align 8
  %133 = load ptr, ptr %8, align 8
  %134 = getelementptr inbounds nuw %struct._packet_info, ptr %133, i32 0, i32 3
  %135 = load i32, ptr %134, align 4
  %136 = call zeroext i1 @http_conversation_is_connect(ptr noundef %132, i32 noundef %135)
  br i1 %136, label %137, label %142

137:                                              ; preds = %131
  %138 = load ptr, ptr %6, align 8
  %139 = load ptr, ptr %8, align 8
  %140 = load ptr, ptr %7, align 8
  %141 = call i32 @call_data_dissector(ptr noundef %138, ptr noundef %139, ptr noundef %140)
  br label %187

142:                                              ; preds = %131
  %143 = load i8, ptr %23, align 1, !range !9, !noundef !10
  %144 = trunc i8 %143 to i1
  br i1 %144, label %150, label %145

145:                                              ; preds = %142
  %146 = load ptr, ptr %8, align 8
  %147 = getelementptr inbounds nuw %struct._packet_info, ptr %146, i32 0, i32 25
  store ptr %147, ptr %11, align 8
  %148 = load ptr, ptr %8, align 8
  %149 = getelementptr inbounds nuw %struct._packet_info, ptr %148, i32 0, i32 16
  store ptr %149, ptr %18, align 8
  br label %155

150:                                              ; preds = %142
  %151 = load ptr, ptr %8, align 8
  %152 = getelementptr inbounds nuw %struct._packet_info, ptr %151, i32 0, i32 24
  store ptr %152, ptr %11, align 8
  %153 = load ptr, ptr %8, align 8
  %154 = getelementptr inbounds nuw %struct._packet_info, ptr %153, i32 0, i32 17
  store ptr %154, ptr %18, align 8
  br label %155

155:                                              ; preds = %150, %145
  %156 = load ptr, ptr %8, align 8
  %157 = getelementptr inbounds nuw %struct._packet_info, ptr %156, i32 0, i32 31
  %158 = load i16, ptr %157, align 8
  %159 = zext i16 %158 to i32
  %160 = icmp sgt i32 %159, 0
  br i1 %160, label %161, label %166

161:                                              ; preds = %155
  %162 = load ptr, ptr %8, align 8
  %163 = getelementptr inbounds nuw %struct._packet_info, ptr %162, i32 0, i32 31
  %164 = load i16, ptr %163, align 8
  %165 = add i16 %164, 1
  store i16 %165, ptr %163, align 8
  br label %166

166:                                              ; preds = %161, %155
  %167 = load ptr, ptr %18, align 8
  call void @copy_address_shallow(ptr noundef %17, ptr noundef %167)
  %168 = load ptr, ptr %18, align 8
  call void @copy_address_shallow(ptr noundef %168, ptr noundef %16)
  %169 = load ptr, ptr %11, align 8
  %170 = load i32, ptr %169, align 4
  store i32 %170, ptr %13, align 4
  %171 = load i32, ptr %12, align 4
  %172 = load ptr, ptr %11, align 8
  store i32 %171, ptr %172, align 4
  %173 = load ptr, ptr %6, align 8
  %174 = load ptr, ptr %8, align 8
  %175 = load ptr, ptr %7, align 8
  %176 = load ptr, ptr %8, align 8
  %177 = getelementptr inbounds nuw %struct._packet_info, ptr %176, i32 0, i32 24
  %178 = load i32, ptr %177, align 4
  %179 = load ptr, ptr %8, align 8
  %180 = getelementptr inbounds nuw %struct._packet_info, ptr %179, i32 0, i32 25
  %181 = load i32, ptr %180, align 8
  %182 = load ptr, ptr %10, align 8
  %183 = call zeroext i1 @decode_tcp_ports(ptr noundef %173, i32 noundef 0, ptr noundef %174, ptr noundef %175, i32 noundef %178, i32 noundef %181, ptr noundef null, ptr noundef %182)
  %184 = load i32, ptr %13, align 4
  %185 = load ptr, ptr %11, align 8
  store i32 %184, ptr %185, align 4
  %186 = load ptr, ptr %18, align 8
  call void @copy_address_shallow(ptr noundef %186, ptr noundef %17)
  br label %187

187:                                              ; preds = %166, %137
  br label %188

188:                                              ; preds = %187, %54, %38
  call void @llvm.lifetime.end.p0(i64 1, ptr %23) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr %17) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr %16) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #19
  ret void
}

; Function Attrs: inlinehint nounwind null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @addresses_equal(ptr noundef %0, ptr noundef %1) #6 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %struct._address, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %struct._address, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 8
  %12 = icmp eq i32 %8, %11
  br i1 %12, label %13, label %40

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds nuw %struct._address, ptr %14, i32 0, i32 1
  %16 = load i32, ptr %15, align 4
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds nuw %struct._address, ptr %17, i32 0, i32 1
  %19 = load i32, ptr %18, align 4
  %20 = icmp eq i32 %16, %19
  br i1 %20, label %21, label %40

21:                                               ; preds = %13
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds nuw %struct._address, ptr %22, i32 0, i32 1
  %24 = load i32, ptr %23, align 4
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %39, label %26

26:                                               ; preds = %21
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds nuw %struct._address, ptr %27, i32 0, i32 2
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds nuw %struct._address, ptr %30, i32 0, i32 2
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds nuw %struct._address, ptr %33, i32 0, i32 1
  %35 = load i32, ptr %34, align 4
  %36 = sext i32 %35 to i64
  %37 = call i32 @memcmp(ptr noundef %29, ptr noundef %32, i64 noundef %36) #20
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %40

39:                                               ; preds = %26, %21
  store i1 true, ptr %3, align 1
  br label %41

40:                                               ; preds = %26, %13, %2
  store i1 false, ptr %3, align 1
  br label %41

41:                                               ; preds = %40, %39
  %42 = load i1, ptr %3, align 1
  ret i1 %42
}

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_strsplit(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: inlinehint nounwind null_pointer_is_valid sspstrong uwtable
define internal void @set_address(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #6 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  %9 = load i32, ptr %7, align 4
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %14

11:                                               ; preds = %4
  br label %12

12:                                               ; preds = %11
  br label %13

13:                                               ; preds = %12
  br label %19

14:                                               ; preds = %4
  br label %15

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %15
  br label %17

17:                                               ; preds = %16
  br label %18

18:                                               ; preds = %17
  br label %19

19:                                               ; preds = %18, %13
  %20 = load i32, ptr %6, align 4
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds nuw %struct._address, ptr %21, i32 0, i32 0
  store i32 %20, ptr %22, align 8
  %23 = load i32, ptr %7, align 4
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds nuw %struct._address, ptr %24, i32 0, i32 1
  store i32 %23, ptr %25, align 4
  %26 = load ptr, ptr %8, align 8
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds nuw %struct._address, ptr %27, i32 0, i32 2
  store ptr %26, ptr %28, align 8
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds nuw %struct._address, ptr %29, i32 0, i32 3
  store ptr null, ptr %30, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @find_conversation(i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: inlinehint nounwind null_pointer_is_valid sspstrong uwtable
define internal void @copy_address_shallow(ptr noundef %0, ptr noundef %1) #6 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %struct._address, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %struct._address, ptr %9, i32 0, i32 1
  %11 = load i32, ptr %10, align 4
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds nuw %struct._address, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8
  call void @set_address(ptr noundef %5, i32 noundef %8, i32 noundef %11, ptr noundef %14)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @decode_tcp_ports(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @prefs_get_range_value(ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @range_foreach(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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

; Function Attrs: null_pointer_is_valid
declare void @wmem_free(ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @range_copy(ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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

; Function Attrs: null_pointer_is_valid
declare void @ssl_dissector_delete(i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @ssl_dissector_add(i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare zeroext i8 @proto_check_field_name(ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @deregister_header_fields() #0 {
  %1 = alloca i32, align 4
  %2 = load ptr, ptr @dynamic_hf, align 8
  %3 = icmp ne ptr %2, null
  br i1 %3, label %4, label %30

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #19
  store i32 0, ptr %1, align 4
  br label %5

5:                                                ; preds = %25, %4
  %6 = load i32, ptr %1, align 4
  %7 = load i32, ptr @dynamic_hf_size, align 4
  %8 = icmp ult i32 %6, %7
  br i1 %8, label %10, label %9

9:                                                ; preds = %5
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #19
  br label %28

10:                                               ; preds = %5
  %11 = load i32, ptr @proto_http, align 4
  %12 = load ptr, ptr @dynamic_hf, align 8
  %13 = load i32, ptr %1, align 4
  %14 = zext i32 %13 to i64
  %15 = getelementptr %struct.hf_register_info, ptr %12, i64 %14
  %16 = getelementptr inbounds nuw %struct.hf_register_info, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = load i32, ptr %17, align 4
  call void @proto_deregister_field(i32 noundef %11, i32 noundef %18)
  %19 = load ptr, ptr @dynamic_hf, align 8
  %20 = load i32, ptr %1, align 4
  %21 = zext i32 %20 to i64
  %22 = getelementptr %struct.hf_register_info, ptr %19, i64 %21
  %23 = getelementptr inbounds nuw %struct.hf_register_info, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  call void @g_free(ptr noundef %24)
  br label %25

25:                                               ; preds = %10
  %26 = load i32, ptr %1, align 4
  %27 = add i32 %26, 1
  store i32 %27, ptr %1, align 4
  br label %5, !llvm.loop !37

28:                                               ; preds = %9
  %29 = load ptr, ptr @dynamic_hf, align 8
  call void @proto_add_deregistered_data(ptr noundef %29)
  store ptr null, ptr @dynamic_hf, align 8
  store i32 0, ptr @dynamic_hf_size, align 4
  br label %30

30:                                               ; preds = %28, %0
  %31 = load ptr, ptr @header_fields_hash, align 8
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %35

33:                                               ; preds = %30
  %34 = load ptr, ptr @header_fields_hash, align 8
  call void @g_hash_table_destroy(ptr noundef %34)
  store ptr null, ptr @header_fields_hash, align 8
  br label %35

35:                                               ; preds = %33, %30
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @g_hash_table_new_full(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid allocsize(0)
declare noalias ptr @g_malloc0(i64 noundef) #16

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i64(i64) #17

; Function Attrs: null_pointer_is_valid allocsize(0,1)
declare noalias ptr @g_malloc0_n(i64 noundef, i64 noundef) #18

; Function Attrs: null_pointer_is_valid allocsize(0)
declare noalias ptr @g_malloc(i64 noundef) #16

; Function Attrs: null_pointer_is_valid allocsize(0,1)
declare noalias ptr @g_malloc_n(i64 noundef, i64 noundef) #18

; Function Attrs: null_pointer_is_valid
declare noalias ptr @g_ascii_strdown(ptr noundef, i64 noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @g_hash_table_insert(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @proto_deregister_field(i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @proto_add_deregistered_data(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @g_hash_table_destroy(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare noalias ptr @g_path_get_basename(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_memdup(ptr noundef, ptr noundef, i32 noundef, i64 noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @stats_tree_manip_node_int(i32 noundef, ptr noundef, ptr noundef, i32 noundef, i1 noundef zeroext, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @__snprintf_chk(ptr noundef, i64 noundef, i32 noundef, i64 noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid
declare i32 @stats_tree_tick_pivot(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @stats_tree_create_node(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i1 noundef zeroext) #2

; Function Attrs: null_pointer_is_valid
declare i32 @stats_tree_create_pivot(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @address_to_str(ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal ptr @determine_http_location_target(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
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
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #19
  %21 = load ptr, ptr %6, align 8
  %22 = call ptr @strstr(ptr noundef %21, ptr noundef @.str.520) #20
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %25

24:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %174

25:                                               ; preds = %3
  %26 = load ptr, ptr %7, align 8
  %27 = getelementptr i8, ptr %26, i64 0
  %28 = load i8, ptr %27, align 1
  %29 = sext i8 %28 to i32
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %36

31:                                               ; preds = %25
  %32 = load ptr, ptr %5, align 8
  %33 = load ptr, ptr %6, align 8
  %34 = call noalias ptr @wmem_strdup(ptr noundef %32, ptr noundef %33)
  store ptr %34, ptr %8, align 8
  %35 = load ptr, ptr %8, align 8
  store ptr %35, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %174

36:                                               ; preds = %25
  %37 = load ptr, ptr %7, align 8
  %38 = call i32 @g_str_has_prefix(ptr noundef %37, ptr noundef @.str.521)
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %54

40:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #19
  %41 = load ptr, ptr %6, align 8
  %42 = call ptr @g_uri_parse_scheme(ptr noundef %41)
  store ptr %42, ptr %10, align 8
  %43 = load ptr, ptr %10, align 8
  %44 = icmp eq ptr %43, null
  br i1 %44, label %45, label %46

45:                                               ; preds = %40
  store ptr null, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %53

46:                                               ; preds = %40
  %47 = load ptr, ptr %5, align 8
  %48 = load ptr, ptr %10, align 8
  %49 = load ptr, ptr %7, align 8
  %50 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %47, ptr noundef @.str.522, ptr noundef %48, ptr noundef %49)
  store ptr %50, ptr %8, align 8
  %51 = load ptr, ptr %10, align 8
  call void @g_free(ptr noundef %51)
  %52 = load ptr, ptr %8, align 8
  store ptr %52, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %53

53:                                               ; preds = %46, %45
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #19
  br label %174

54:                                               ; preds = %36
  %55 = load ptr, ptr %7, align 8
  %56 = call ptr @strstr(ptr noundef %55, ptr noundef @.str.520) #20
  %57 = icmp ne ptr %56, null
  br i1 %57, label %58, label %63

58:                                               ; preds = %54
  %59 = load ptr, ptr %5, align 8
  %60 = load ptr, ptr %7, align 8
  %61 = call noalias ptr @wmem_strdup(ptr noundef %59, ptr noundef %60)
  store ptr %61, ptr %8, align 8
  %62 = load ptr, ptr %8, align 8
  store ptr %62, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %174

63:                                               ; preds = %54
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #19
  %64 = load ptr, ptr %6, align 8
  %65 = call ptr @strstr(ptr noundef %64, ptr noundef @.str.523) #20
  store ptr %65, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #19
  store ptr null, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #19
  store ptr null, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #19
  store ptr null, ptr %14, align 8
  %66 = load ptr, ptr %11, align 8
  %67 = icmp eq ptr %66, null
  br i1 %67, label %68, label %72

68:                                               ; preds = %63
  %69 = load ptr, ptr %5, align 8
  %70 = load ptr, ptr %6, align 8
  %71 = call noalias ptr @wmem_strdup(ptr noundef %69, ptr noundef %70)
  store ptr %71, ptr %13, align 8
  br label %81

72:                                               ; preds = %63
  %73 = load ptr, ptr %5, align 8
  %74 = load ptr, ptr %6, align 8
  %75 = load ptr, ptr %11, align 8
  %76 = load ptr, ptr %6, align 8
  %77 = ptrtoint ptr %75 to i64
  %78 = ptrtoint ptr %76 to i64
  %79 = sub i64 %77, %78
  %80 = call noalias ptr @wmem_strndup(ptr noundef %73, ptr noundef %74, i64 noundef %79)
  store ptr %80, ptr %13, align 8
  br label %81

81:                                               ; preds = %72, %68
  %82 = load ptr, ptr %13, align 8
  %83 = call ptr @strstr(ptr noundef %82, ptr noundef @.str.524) #20
  store ptr %83, ptr %12, align 8
  %84 = load ptr, ptr %12, align 8
  %85 = icmp eq ptr %84, null
  br i1 %85, label %86, label %90

86:                                               ; preds = %81
  %87 = load ptr, ptr %5, align 8
  %88 = load ptr, ptr %13, align 8
  %89 = call noalias ptr @wmem_strdup(ptr noundef %87, ptr noundef %88)
  store ptr %89, ptr %14, align 8
  br label %99

90:                                               ; preds = %81
  %91 = load ptr, ptr %5, align 8
  %92 = load ptr, ptr %13, align 8
  %93 = load ptr, ptr %12, align 8
  %94 = load ptr, ptr %13, align 8
  %95 = ptrtoint ptr %93 to i64
  %96 = ptrtoint ptr %94 to i64
  %97 = sub i64 %95, %96
  %98 = call noalias ptr @wmem_strndup(ptr noundef %91, ptr noundef %92, i64 noundef %97)
  store ptr %98, ptr %14, align 8
  br label %99

99:                                               ; preds = %90, %86
  %100 = load ptr, ptr %7, align 8
  %101 = call i32 @g_str_has_prefix(ptr noundef %100, ptr noundef @.str.524)
  %102 = icmp ne i32 %101, 0
  br i1 %102, label %103, label %109

103:                                              ; preds = %99
  %104 = load ptr, ptr %5, align 8
  %105 = load ptr, ptr %14, align 8
  %106 = load ptr, ptr %7, align 8
  %107 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %104, ptr noundef @.str.525, ptr noundef %105, ptr noundef %106)
  store ptr %107, ptr %8, align 8
  %108 = load ptr, ptr %8, align 8
  store ptr %108, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %173

109:                                              ; preds = %99
  %110 = load ptr, ptr %7, align 8
  %111 = call i32 @g_str_has_prefix(ptr noundef %110, ptr noundef @.str.526)
  %112 = icmp ne i32 %111, 0
  br i1 %112, label %113, label %146

113:                                              ; preds = %109
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #19
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #19
  %114 = load ptr, ptr %14, align 8
  %115 = call ptr @strstr(ptr noundef %114, ptr noundef @.str.520) #20
  store ptr %115, ptr %15, align 8
  %116 = load ptr, ptr %15, align 8
  %117 = icmp ne ptr %116, null
  br i1 %117, label %119, label %118

118:                                              ; preds = %113
  store ptr null, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %145

119:                                              ; preds = %113
  %120 = load ptr, ptr %15, align 8
  %121 = getelementptr i8, ptr %120, i64 3
  store ptr %121, ptr %15, align 8
  %122 = load ptr, ptr %15, align 8
  %123 = load i8, ptr %122, align 1
  %124 = icmp ne i8 %123, 0
  br i1 %124, label %126, label %125

125:                                              ; preds = %119
  store ptr null, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %145

126:                                              ; preds = %119
  %127 = load ptr, ptr %15, align 8
  %128 = call ptr @strstr(ptr noundef %127, ptr noundef @.str.526) #20
  store ptr %128, ptr %16, align 8
  %129 = load ptr, ptr %16, align 8
  %130 = icmp ne ptr %129, null
  br i1 %130, label %132, label %131

131:                                              ; preds = %126
  store ptr null, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %145

132:                                              ; preds = %126
  %133 = load ptr, ptr %16, align 8
  %134 = load ptr, ptr %14, align 8
  %135 = ptrtoint ptr %133 to i64
  %136 = ptrtoint ptr %134 to i64
  %137 = sub i64 %135, %136
  %138 = trunc i64 %137 to i32
  store i32 %138, ptr %17, align 4
  %139 = load ptr, ptr %5, align 8
  %140 = load i32, ptr %17, align 4
  %141 = load ptr, ptr %14, align 8
  %142 = load ptr, ptr %7, align 8
  %143 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %139, ptr noundef @.str.527, i32 noundef %140, ptr noundef %141, ptr noundef %142)
  store ptr %143, ptr %8, align 8
  %144 = load ptr, ptr %8, align 8
  store ptr %144, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %145

145:                                              ; preds = %132, %131, %125, %118
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #19
  br label %173

146:                                              ; preds = %109
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #19
  %147 = load ptr, ptr %14, align 8
  %148 = call ptr @strstr(ptr noundef %147, ptr noundef @.str.520) #20
  %149 = getelementptr i8, ptr %148, i64 3
  store ptr %149, ptr %18, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #19
  %150 = load ptr, ptr %18, align 8
  %151 = call ptr @g_strrstr(ptr noundef %150, ptr noundef @.str.526)
  store ptr %151, ptr %19, align 8
  %152 = load ptr, ptr %19, align 8
  %153 = icmp ne ptr %152, null
  br i1 %153, label %154, label %166

154:                                              ; preds = %146
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #19
  %155 = load ptr, ptr %19, align 8
  %156 = load ptr, ptr %14, align 8
  %157 = ptrtoint ptr %155 to i64
  %158 = ptrtoint ptr %156 to i64
  %159 = sub i64 %157, %158
  %160 = trunc i64 %159 to i32
  store i32 %160, ptr %20, align 4
  %161 = load ptr, ptr %5, align 8
  %162 = load i32, ptr %20, align 4
  %163 = load ptr, ptr %14, align 8
  %164 = load ptr, ptr %7, align 8
  %165 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %161, ptr noundef @.str.528, i32 noundef %162, ptr noundef %163, ptr noundef %164)
  store ptr %165, ptr %8, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #19
  br label %171

166:                                              ; preds = %146
  %167 = load ptr, ptr %5, align 8
  %168 = load ptr, ptr %14, align 8
  %169 = load ptr, ptr %7, align 8
  %170 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %167, ptr noundef @.str.529, ptr noundef %168, ptr noundef %169)
  store ptr %170, ptr %8, align 8
  br label %171

171:                                              ; preds = %166, %154
  %172 = load ptr, ptr %8, align 8
  store ptr %172, ptr %4, align 8
  store i32 1, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #19
  br label %173

173:                                              ; preds = %171, %145, %103
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #19
  br label %174

174:                                              ; preds = %173, %58, %53, %31, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #19
  %175 = load ptr, ptr %4, align 8
  ret ptr %175
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #19
  %12 = load i32, ptr @st_node_requests_by_referer, align 4
  store i32 %12, ptr %5, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #19
  %13 = load i32, ptr @st_node_requests_by_referer, align 4
  %14 = sext i32 %13 to i64
  %15 = inttoptr i64 %14 to ptr
  store ptr %15, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #19
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #19
  %16 = load ptr, ptr @refstats_uri_to_node_id_hash, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = call zeroext i1 @wmem_map_lookup_extended(ptr noundef %16, ptr noundef %17, ptr noundef null, ptr noundef %8)
  br i1 %18, label %43, label %19

19:                                               ; preds = %2
  %20 = load ptr, ptr %3, align 8
  %21 = load ptr, ptr %4, align 8
  %22 = load i32, ptr %5, align 4
  %23 = call i32 @stats_tree_manip_node_int(i32 noundef 0, ptr noundef %20, ptr noundef %21, i32 noundef %22, i1 noundef zeroext true, i32 noundef 1)
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
  %53 = call i32 @stats_tree_manip_node_int(i32 noundef 0, ptr noundef %50, ptr noundef %51, i32 noundef %52, i1 noundef zeroext true, i32 noundef 1)
  store i32 %53, ptr %7, align 4
  br label %54

54:                                               ; preds = %43, %19
  %55 = load i32, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #19
  ret i32 %55
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #19
  %11 = load i32, ptr %6, align 4
  %12 = sext i32 %11 to i64
  %13 = inttoptr i64 %12 to ptr
  store ptr %13, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #19
  %14 = load ptr, ptr %4, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = load i32, ptr %6, align 4
  %17 = call i32 @stats_tree_manip_node_int(i32 noundef 0, ptr noundef %14, ptr noundef %15, i32 noundef %16, i1 noundef zeroext true, i32 noundef 1)
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #19
  ret void
}

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @wmem_map_lookup_extended(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind null_pointer_is_valid willreturn memory(read)
declare ptr @strstr(ptr noundef, ptr noundef) #3

; Function Attrs: null_pointer_is_valid
declare ptr @g_uri_parse_scheme(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @g_strrstr(ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @wmem_str_hash(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @col_append_str(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @conversation_set_dissector_from_frame_number(ptr noundef, i32 noundef, ptr noundef) #2

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind null_pointer_is_valid willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { null_pointer_is_valid allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind null_pointer_is_valid willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint nounwind null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { alwaysinline nounwind "min-legal-vector-width"="0" }
attributes #10 = { nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nounwind null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nounwind null_pointer_is_valid returns_twice "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { null_pointer_is_valid allocsize(2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #18 = { null_pointer_is_valid allocsize(0,1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { nounwind }
attributes #20 = { nounwind willreturn memory(read) }
attributes #21 = { allocsize(0) }
attributes #22 = { allocsize(0,1) }
attributes #23 = { allocsize(1) }
attributes #24 = { noreturn }
attributes #25 = { nounwind willreturn memory(none) }
attributes #26 = { nounwind returns_twice }
attributes #27 = { allocsize(2) }

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
!25 = distinct !{!25, !7}
!26 = distinct !{!26, !7}
!27 = distinct !{!27, !7}
!28 = distinct !{!28, !7}
!29 = distinct !{!29, !7}
!30 = distinct !{!30, !7}
!31 = distinct !{!31, !7}
!32 = distinct !{!32, !7}
!33 = distinct !{!33, !7}
!34 = distinct !{!34, !7}
!35 = distinct !{!35, !7}
!36 = distinct !{!36, !7}
!37 = distinct !{!37, !7}
